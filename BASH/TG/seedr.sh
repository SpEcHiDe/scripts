#!/bin/bash
#  -*- coding: utf-8 -*-
#  Copyright (C) 2021 Shrimadhav U K
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU Affero General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU Affero General Public License for more details.
#  You should have received a copy of the GNU Affero General Public License
#  along with this program.  If not, see <https://www.gnu.org/licenses/>.

# pip install uploadgram==0.1.5
# requires: curl, jq

# required environment variables
# SEEDR_USERNAME
# SEEDR_PASSWORD
# TG_CHAT_ID

IFS="
"
# get root folder contents
folder_s=$(curl -X GET -u "$SEEDR_USERNAME:$SEEDR_PASSWORD" "https://www.seedr.cc/rest/folder")
# get total number of folders
num_folders=$(echo $folder_s | jq ".folders | length")
for ((i=0; i<$num_folders; i++)); do
    # get a string with jq parser
    # try parsing / getting first element
    current_folder=$(echo $folder_s | jq -r ".folders[$i]")
    cf_id=$(echo $current_folder | jq -r ".id")
    cf_name=$(echo $current_folder | jq -r ".name")
    file_s=$(curl -X GET -u "$SEEDR_USERNAME:$SEEDR_PASSWORD" "https://www.seedr.cc/rest/folder/$cf_id")
    # get total number of files in the current folder
    num_files=$(echo $file_s | jq ".files | length")
    for ((j=0; j<$num_files; j++)); do
        current_file=$(echo $file_s | jq -r ".files[$j]")
        cfn_id=$(echo $current_file | jq -r ".id")
        cfn_name=$(echo $current_file | jq -r ".name")
        cfn_ext=$(echo ${cfn_name##*.})
        cfn_hash=$(echo $current_file | jq -r ".hash")
        dfname_rext=$(echo "[$cfn_name].[${cfn_hash}].${cfn_ext}")
        curl -o "${dfname_rext}" -L -X GET -u "$SEEDR_USERNAME:$SEEDR_PASSWORD" "https://www.seedr.cc/rest/file/$cfn_id"
        custom_caption=$(echo "<code>$cf_name</code>  <code>$cfn_name</code>")
        if [[ "$cfn_name" == "$cf_name" ]]; then custom_caption=$(echo "<code>$cfn_name</code>"); fi
        uploadgram --delete_on_success True --caption "$custom_caption" $TG_CHAT_ID $dfname_rext
        curl -X DELETE -u "$SEEDR_USERNAME:$SEEDR_PASSWORD" "https://www.seedr.cc/rest/file/$cfn_id"
    done
    curl -X DELETE -u "$SEEDR_USERNAME:$SEEDR_PASSWORD" "https://www.seedr.cc/rest/folder/$cf_id"
done
