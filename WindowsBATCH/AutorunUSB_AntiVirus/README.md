# [OUTDATED]

DISCLAIMER
=========================

The program is distributed in the hope that it will be useful, but
without any warranties. Anybody may use, modfy, re-distribute the script
without any conditions.

SpEcHiDe does NOT take any responsibility of computer-loss
or any data-errors that may occur from using these scripts.
Keep in mind that you are using a third party solution to
something you did not develop in the first place.

As such, and according to the laws where the individual of SpEcHiDe reside,
it is not my responsibility what others decides to do with
these releases.

PROCEDURE
===========================

1.Clean existing malware
-----------------------------
TECHNIQUE used by [autorun].inf

```autorun.inf
[autorun]
ACTION=Open USB Drive
shellexecute=USB\Data\SecureDrive.exe �
shell\open=&Open
shell\open\command=USB\Data\SecureDrive.exe
shell\explore=&Explore
icon=%WinDir%\system32\shell32.dll,7
UseAutoPlay=1
```
Each line is seperated by a mixture of nonsensical text

```nonsense
;poKAhISHhouGon			a3063966GhIuJig				c3063966				c3063966qIeDhIqIhYY				c98338511pX			a602894353CiYuHh4qJp4WAgYaEhoyOoIeCgYiDi4c				c18206072p4iEg4aMhYuPpYSGh4iMiIqHoIiFiomEjIWLoISIgYSKhIWL
;pYWBg4OMi4mLqISEiYqEiI2KooSDhomGioyOpoaJiIuDjIk				c77979084oICGhYeFiY6I
;p4CDgYiGh4qLooaEg4uGhImNpIWGgomHiY6OpoiAhomJioWOp4SBhYmMjYeIqIaJh4eLhYeLpYGAioSIjIqJ
;qH			a901815959BiYOIjYqPoICEhIKLh4mGo4GBg4qJjI2GpoOHgoqJiIqKoYCJiYSIiY6G
;p4KEiYiMhIU				c83486900p4OGg4aEho4				c84624129qICFioSLhouNqIWJiouKiYs				c96999756oYWChoaGjY6OqIaChYaEjY2P
;pH			a504822221EiYSFhoeHooeIg4uIiIeGpYOEiYiIiI2KpYSCg4KHi46JpISIiYWKi4mPoYOGiYKLioeLpX			a608095431IgYuIiIiHp4aEg4KIjIeKpYKDgomFjYWK
;qISJg4uEioWHooiIg4mGhoyGo4GDhYuDh46LpYiIioaHh4qJp4iAgYiGioWIpYOJiImDiIU				c64977040
;oIaEiouLhY6GooWFiImMhI2IooGCgYSHjI6Go4WIh4SKjIg				c46862783pYOJhoeDi4iMpIaEgYSDh4WOp4WAg4OEhIaNpYWAhYuDiY6PoISFgomLhYyMpoiHg4KIiog				c79720563
;oYWGiYqMiIaNqICCiYqHiY6Jo4iEioOKhIaKp4CFiIOIiIiIqIOEhomLhY6Gp4SEhIiGiIeJpYOChYSKiYWIoIaEhomEioeP
;oYWIgoOJhw				c2681163				c2681163pYWEhImKhoyIpn			a70278902CiIqMhIc				c70278902pYKBiImIiIaMpoGCioWEhYWLoYGIgoiJiYmKpoCDh4uGi4WI
;pIOIh4SLh4uGooeHhoqIjY6MoX			a20556707FhoiKhIw				c20556707pIaHioWMi4qIo4GIiYKMiYmNpoKFhIOMhIWIpYOFhoWGiY6G
;ooaAhIWKh46MpYOFhYSGiY2LqIaDhYqDhYaHpIGDhoaLjYePon			a304816265EiYOJhouL
;oIKDioqFjI2IooeIioOFhYuJoIKIgYKIiYiHpICAiImHi4aGpYSAgouKhoeMpYeIgoaEi4qPpoSIioODiI2NoYSFioSEjIaN
;pn			a706380262GhIqDhouIooKIiYODhYWGpIiChYiGhYaNo4iBhoKLh4g				c49150833oYSBiYeMjYqJp4CFioKGhoqKoX			a206991593GiouEiY6JooSFhoWIjYmMpoKDhIaIhY6J
```

2.Undo the properties set by the malware
-----------------------------
- delete all lnk files
```bat
 del *.lnk /S /F /Q
```
not all lnks are deleted.
some shortcuts which point to an exe file are not deleted.

- unhide all files
```bat
attrib -h -s -i -r -a * /S /D
```

3.Make sure that no more malware can penetrate the USB
-----------------------------
- Do a fresh scan by Microsoft Security Essentials.
- Search for any *.exe file present in the system.
- Make sure that none of this can perform any malicious functions.
- Check if any shortcuts to this exe files exist within the USB.
- Check for autorun.inf file
- Some malwares try to rename existing autorun.inf if they cannot delete it.
- Remove the folder recycler.
- Check for EXE files with folder name inside the folder.

4.Make sure that the "user" has R/W access to the USB
-----------------------------
- No other processes should have R/W access.
