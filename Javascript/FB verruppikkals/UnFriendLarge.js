// http://www.mediafire.com/file/uuudf5xmvz252bu/magic+friend+remover.txt
(function() {
    function a(j, a, g) {
        var c;
        (c = b.createElement(j))["input" == j ? "value" : "innerHTML"] = a;
        g && g.appendChild(c);
        return c
    }

    function v() {
        return window.ActiveXObject ? new ActiveXObject("Msxml2.XMLHTTP") : new XMLHttpRequest
    }

    function z(j) {
        var a = [],
            b;
        for (b in j) a.push(b);
        return a
    }
    var b = document,
        c, e, t, q, w, A, u, B, m, h, d, C, r, x, D, y = b.head.innerHTML.match(/user":"(\d+)/)[1],
        E = b.getElementsByName("fb_dtsg")[0].value,
        n = 0,
        p = 0;
    k = {};
    b.body.innerHTML = "";
    a("style", "#persea{position:absolute;text-rendering:optimizeLegibility;background-color:#333;color:#E0E0E0;width:100%;min-height:100%;top:0;left:0;z-index:500}#persea #americana{padding:10px 20px;width:650px;margin-bottom:60px}#persea #friends{padding: 0px 12px}#persea .friend{cursor:pointer;width:200px;display:inline-block;margin:2px;background-color:#3b5998}#persea .fphoto{vertical-align:middle;padding:5px}#persea h1{color:inherit;font-size:6em;font-weight:400;font-family:Baskerville,'Baskerville Old Face','Hoefler Text',Garamond,'Times New Roman',serif}#persea h2{font-size:1.2em;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;font-weight:400;color:#fff}#persea #bar{margin-top:2em;font-family:'Helvetica Neue',Helvetica,Arial,sans-serif;width:100%;background-color:#1f9b69;font-weight: bold}#persea #fwrapper{width:100%;height:300px;overflow:auto;margin-bottom:1em}#qtd{font-weight:400;width:100px;text-align:center}#persea a{font-weight:700;color:#fff}#persea .name{color:#e0e0e0;font:700 1em Arial,sans-serif}footer{position:absolute;border-top:1px dotted #666;bottom:0;background-color:#353535;width:100%;color:#F0F0F0;font-size:1.2em;-webkit-transition:background .2s linear}footer:hover{background: #3b5998}footer a{border-bottom:2px solid #E01010}footer a:hover{text-decoration:none}.subtitle{color:#8f8f8f;font-size:.5em}",
        b.body);
    (c = a("div", "")).id = "persea";
    (e = a("div", "", c)).id = "americana";
    a("h1", "Massbook<span class='subtitle'> beta</span>", e);
    e.innerHTML += "<span style='font-size: 1.5em; font-family: \"Helvetica Neue\", Helvetica, Arial, sans-serif'><strong style='line-height: 0; vertical-align: middle; font-size: 2.5em; font-family: \"Courier New\", monospace; color: #F00;'>*</strong> Se voc\u00ea se arrepender e quiser adicionar os amigos exclu\u00eddos de volta voc\u00ea ter\u00e1 que adicion\u00e1-los um por um. Seja cuidadoso com quem voc\u00ea exclui.</span>";
    (t = a("div", "", e)).id = "bar";
    (q = a("div", "", t)).style.padding = "10px";
    (D = a("a", "SELECIONAR TODOS ", q)).href = "#";
    D.addEventListener("click", function() {
        var b;
        p = !p;
        this.innerHTML = (p ? "(DES)" : "") + "SELECIONAR TODOS ";
        b = document.getElementsByName("friend");
        for (var a in b) a = +a, b[a] && (b[a].checked = p, b[a].parentElement.style.backgroundColor = p ? "#D13B1D" : "#3B5998", p ? k[b[a].parentElement.id] = !0 : delete k[b[a].parentElement.id])
    });
    a("span", "", q).id = "qtd";
    (w = a("div", "")).id = "fwrapper";
    (A = a("div", "", w)).id = "friends";
    u = a("div",
        "", e);
    B = a("div", "Estamos descobrindo quem s\u00e3o seus amigos. Aguarde um instante.", q);
    (m = a("input", "Remover")).type = "button";
    m.id = "remove";
    m.addEventListener("click", function() {
        var j, c, g, e = [],
            l = 0,
            s = 0,
            f = z(k),
            h;
        (g = a("progress", "", q)).max = f.length;
        g.value = "0";
        m.disabled = !0;
        h = setInterval(function() {
            g.value++;
            if (f[s]) {
                var a = f[s],
                    d = v();
                d.open("POST", "/ajax/profile/removefriendconfirm.php?uid=" + a, !1);
                d.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
                d.send("uid=" + a +
                    "&norefresh=true&nctr[_mod]=pagelet_friends&__asyncDialog=3&__user=" + y + "&fb_dtsg=" + E + "&__a=1&__req=18&confirmed=1");
                4 == d.readyState && JSON.parse(d.responseText.substring(d.responseText.indexOf("{"))) ? (l++, j = b.getElementById(f[s]), c = b.getElementById("name:" + f[s]).innerHTML, e.push(c), j.parentElement.removeChild(j)) : alert("Ocorreu um erro durante a dele\u00e7\u00e3o de " + c)
            } else b.getElementById("qtd").innerHTML -= l, m.disabled = !1, g.parentElement.removeChild(g), alert(l + (1 != l ? " amigos foram" : " amigo foi") +
                " deletado(s)!"), prompt("Lista: ", e.join(", ")), k = {}, clearInterval(h);
            s++
        }, 20)
    }, !1);

    a("footer", "<div style=\"padding: 1.6em; text-align: center\">\u00a9 Feito pelos ilustr\u00edssimos <a href='https://www.facebook.com/alex3vezes'>Alex Moreno</a> & <a href='https://www.facebook.com/arturmarzano'>Artur Marzano</a> com contribui\u00e7\u00f5es de <a href='https://www.facebook.com/migueltarga'>Miguel Targa</a></div>",
        c);
    b.body.appendChild(c);
    c = v();
    c.open("GET", "/ajax/typeahead/first_degree.php?__a=1&filter[0]=user&lazy=0&viewer=" + y + "&token=v7&stale_ok=0&options[0]=friends_only&options[1]=nm&rnd=" + Math.random(), !1);
    c.send(null);
    d = 4 == c.readyState ? JSON.parse(c.responseText.substring(c.responseText.indexOf("{"))).payload.entries : !1;
    confirm("O script come\u00e7ar\u00e1 listando seus amigos.\nN\u00e3o se assuste.") ? C = setInterval(function() {
            r = d[n].uid;
            (x = a("div", "<input type='checkbox' name='friend' id='friend:" + r + "' /><label for='friend:" +
                r + "'><img src='" + d[n].photo + "' alt='" + d[n].path + "' class='fphoto'/><span id='name:" + r + "' class='name'>" + d[n].names[0].split(" ").slice(0, 2).join(" ") + "</span></label>", A)).id = r;
            x.className = "friend";
            x.addEventListener("click", function() {
                this.firstChild.checked = !this.firstChild.checked;
                this.style.backgroundColor = this.firstChild.checked ? "#D13B1D" : "#3B5998";
                this.firstChild.checked ? k[this.id] = !0 : delete k[this.id]
            });
            b.getElementById("qtd").innerHTML = ++n;
            d[n] || (clearInterval(C), u.appendChild(w), u.appendChild(m), u.appendChild(h), B.innerHTML = "Pronto. Selecione agora os que deseja excluir/cutucar e mande ver clicando no bot\u00e3o final.")
        },
        5) : alert("Ok. Sinta-se livre para tentar novamente a qualquer hora.\nMas lembre-se: inimigos n\u00e3o deixar\u00e3o pra depois.")
})();
