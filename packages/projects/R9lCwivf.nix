{lib, callPackage, ...}:
let
    versions = (let
        _nufd6voE = {
            "id" = "nufd6voE";
            "file" = "dark mod for mods.zip";
            "hash" = "sha512-FB+bY7rvBeWKc3VCnTQX0nTWEBGFX4/Ns6r4T8JcbmrEDomYhsWsebirlOlranIIJRnvh0t5gX7/L/+aSKFJAQ==";
        };
        _QSxyD8Fd = {
            "id" = "QSxyD8Fd";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-Dml/dQYJXvge028dA6ssaAKawhBezY9XGor1kssed7SKKirL34fmnf+HzPFcibXHpJ1d2Mt4Ihnnkgo0aXHUNA==";
        };
        _D9xfAJJc = {
            "id" = "D9xfAJJc";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-hHmE5Fbe+8cz4QU8T+5Yugq6K1M5DITwk5PXC6MeymNs7vvWul0BHHyOJfx2vzJhyrZz6ElXkUNp6hmwqE6wUw==";
        };
        _Pgy7RTfv = {
            "id" = "Pgy7RTfv";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-eo5dU0VINXmQXr6vi34/6THFPswdcb/524vAbCkzFQPzyCqQrrelOiP9gqi3hLcXWqLqCqLrblLYA98zlwO21Q==";
        };
        _eZrqViGl = {
            "id" = "eZrqViGl";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-DaEUsjLuYh7Q6KYUzGDnjq2ZWZmA1L853+2BkJk+qeKiYATlvyC21GYoS9NUk8AJkn9uYGijgcAcCuR8Je+8qQ==";
        };
        _Ya8eGX0m = {
            "id" = "Ya8eGX0m";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-NRLL91BLXOJrZgqMzHKpsqIZZM+2DKl1y9GDJKF5jZlnmYMWuDhNqDN6Ol+RlBQxPSwN6CWR5ZBu4qvfFO39qw==";
        };
        _3rTTbfjp = {
            "id" = "3rTTbfjp";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-NRLL91BLXOJrZgqMzHKpsqIZZM+2DKl1y9GDJKF5jZlnmYMWuDhNqDN6Ol+RlBQxPSwN6CWR5ZBu4qvfFO39qw==";
        };
        _pHNhuyRd = {
            "id" = "pHNhuyRd";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-pxVWvdzjDbDJby9DapOkbI/sm9FYCQRvx0yxrmIvpATAeJrjvQqAQRJbcLgBa+3bEtu2oWXGYc6WAHTOWK/QRA==";
        };
        _l6hCLSJa = {
            "id" = "l6hCLSJa";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-975f0WXHLvby2BMz42Rar0l4uu/+xwwTACMzUpPTFU7T9eujK4bt3R5J5oLGXhsOwvVCHVcxqU/aFDg5siux5A==";
        };
        _csTzkfUN = {
            "id" = "csTzkfUN";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-xNnCkeGXDIC+RzGZ/6D6pMArHTIot7nyNnshh2lK0/1U3eVbP6tN3e/AZLOovR76Nv8jDe3usVbvR9Ze2uxx5w==";
        };
        _4zYTh8BH = {
            "id" = "4zYTh8BH";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-jyoICmShZihbgRyCDHJaXxJjIRr194amNO2UmHUHprxocip+EE2Et3z4V0Z0ehUAsm8fYkq/Eki5AqE4kr2ueg==";
        };
        _csAAT5gK = {
            "id" = "csAAT5gK";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-f2ECJxNY+6C37OpbMVG45W5Lts3kZ14ndDOV4544CzA9BYy8oF5j569sNWQqRMOFwxFe8VcrFzjrGcJiqRiTNQ==";
        };
        _5qgpd2YF = {
            "id" = "5qgpd2YF";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-84wZmR45YYQMKmFsdLCYZzRH9pQIrgGhClc/BPU4bIzVk0mGGgkXNHgKd63v9Srf7DAVfwT+4zak2dpfBEOyGA==";
        };
        _Fz4wSevM = {
            "id" = "Fz4wSevM";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-iOxE8GPw3IBOlQyQWH1Xo7EF57GahW54Er8zEWO1cTP/QDguxxnWGvZcYOknXEY9k26JFf9E9CJCSCjxnfs4gw==";
        };
        _oy7TtFPz = {
            "id" = "oy7TtFPz";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-BlHbvrP9seEJm8GRRHeHA/XG4TAkwQp+grC6eQBXhKbZa+L5XBqNlECNi6n6r+OPsfyf/K972PKOg6y7dDDJQg==";
        };
        _7NXgu9Or = {
            "id" = "7NXgu9Or";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-HHqs3cNn62mQ8c21V/3+B8TVK9p9LeuowSI5Y1kfpkVVPqp1drRHW+DQhNuYg+AC74oUDwSBRuyFvg4S4c2oJg==";
        };
        _xXExndjo = {
            "id" = "xXExndjo";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-srVGo9CcwubLgNhBXVG5Yt5eDm3i01L45dnN5wQCUj/BnY9JqD5i1WwZOKv4sHIecR+3ofCycvBMrnMD1bqdtA==";
        };
        _I3qq4ATI = {
            "id" = "I3qq4ATI";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-MZOw5DX3Zh4VaVnVtToHp28IBtOvER2GaeroUlNCrIzpjeleJUN3GCW3Tg/vPO/5SU3lg1VwnDkIi+4skgzf+Q==";
        };
        _EN0DqTuR = {
            "id" = "EN0DqTuR";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-Ahbcoc6p1RN4hZszcVFUgicdLYpdVWrPxzwafXg7qf+ICusc9wxIdL39RkkPQ+pHvAob3rNd7sXVkYwaf5uwjA==";
        };
        _543TUFlt = {
            "id" = "543TUFlt";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-e4CMennX5dUoBoM+8AJZsJRTdo/xpAhaS/ZU+wlNr6I79tJDUxUcl5voLKLHVC41TIMHgDIhQJaPPoPawlzDnw==";
        };
        _i5FQvqla = {
            "id" = "i5FQvqla";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-iwKxNGhqYb2DjMJYVN4dNC02tVcXRTalh58STkvzgx0pIwVUOjO2pHRK5PAMzN85dA4M5ZBTdcBMikCK92lv2Q==";
        };
        _qacFr30Q = {
            "id" = "qacFr30Q";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-VK3+2SrJmQWS55TO1EaRU/ZzOHNe7Z0PwQh7+LSuuPPRj3gudFyLIyqHfX+MtfgcX2GIrIqGROGmWynjwtmzmA==";
        };
        _vwBe8zix = {
            "id" = "vwBe8zix";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-KET6sPlqupfQh5N78wCNEG8X6KBVGW7oqdv7Qv9LQ/d6IQU0fFMJkVLbpWb49+wTXGB9PY25yKvWIEMU0xDp4A==";
        };
        _SX0NGmIW = {
            "id" = "SX0NGmIW";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-agYHzIxqdyk9dkWaTaxedtodGWaqvtMGsnWOt3rkcUIOdIGEXU78NuD6w7uq1ql8cIk1jyTfEbannp4xkDgMZg==";
        };
        _aYkg1uUi = {
            "id" = "aYkg1uUi";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-F6mviR+7Dz4DHyQqmHaKrjUdTTdX10LaOcHFa/50tmix1+h55bI9+ex3xR55YYIm55lAbEsMJmgLfDxsK7iCYA==";
        };
        _x4VFr3hL = {
            "id" = "x4VFr3hL";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-PuyWcfDZlVv7l06yYPXNXJCGr8XJsPmu1InoBc6ZeKvv8rZcd8IhoAtc6hlzDBcwYtCvqGiO+HsubSMUmOFymQ==";
        };
        _wGlTQ6J0 = {
            "id" = "wGlTQ6J0";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-jttlwYjl4xsr2Nax4wYeiAd2RGq5qgu2tpOjdalc9KPRL9etpoDDUP7ksMu09KCau28qKHQRnr5AzjGw/qnwPA==";
        };
        _SJ7E8zZZ = {
            "id" = "SJ7E8zZZ";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-25XZ9BmMrrqpOQZAiR7q5oylWHpfQCcndO+eOHgK3vZtlG23oK4d/1V5thtkK7J8vc2bKo1yXPjsfj0sPGjz5A==";
        };
        _YT0Z7VyE = {
            "id" = "YT0Z7VyE";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-xQTdKWqsgaz1GXgIXeVcHXHPaXVy1ApDDjVQO2nEtqAcdBoAP7fU/tu8/aNPFzkUqTnTwrKfE5irrMrmvzIXqg==";
        };
        _84Pz5v8y = {
            "id" = "84Pz5v8y";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-if9oSZ5PJdk/ZRIlAHE7mdZexhkILHZyjVAK6W2/uSrwYy+cewNI4nDJ6wzWsZfUldDnhooM0sqehUKotd/V9w==";
        };
        _Qd375eQu = {
            "id" = "Qd375eQu";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-dN3g3Rvk83ZWKPZekNJ44QyQNHVstByw/g9U1L3adNE0+fd7lqH61JvNHK4cdvY4Ca+U6F4cmbHgG2DVrOGD4w==";
        };
        _f2mxm4sK = {
            "id" = "f2mxm4sK";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-YgkyhzeHrsJU+AotwZ9k/O8oby607S+QLk/oUajykYwBPMvrtLOkWLUZdhwzCS8vb7Nbk9l3Yo2zttfhwboQig==";
        };
        _jkAggtkf = {
            "id" = "jkAggtkf";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-d3GJmZ5KECo3o0U1MFrScgIDfNiuok7VuwUTFxn6FlD+2WNc27QSE2gJCTOK1txUL+Dg5JqKJ6l6iC3IE+In0g==";
        };
        _FlUYxDKD = {
            "id" = "FlUYxDKD";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-7pmvhf/MrIRSdIDrg6M4Dl5NYNWTvhmsAxhj7vw0kt8yKFemqR8ukjIrYxPmdcPa8+zWp/p6VP9jNj13xYS5/w==";
        };
        _ooT0GZL8 = {
            "id" = "ooT0GZL8";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-sfNmXgToAjnUOAu1T19Camt7NAf48WSr4+49cFPudR4kyMCsPfEQi3nasHFpAgAA19shZfRAcg8nL2T0AybTvA==";
        };
        _ZtyfkAbW = {
            "id" = "ZtyfkAbW";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-zz025XDBRMpPhDwqDL2tdOlLHEpI3e/gK1oWHnhF1lIySeE/cmC37kd2GHP1JGd6GRL1StRdOn/TMMhWDhC+gg==";
        };
        _AgHWGm5L = {
            "id" = "AgHWGm5L";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-wZ7axBTZFyA3pb97R3SYFMkIjfXoSB/3zRSc4wErzeVE7E24UXSmjUDbAzqEN12M6c2mO/Ub5gwxscLHqrA0hA==";
        };
        _fYk3ZYSI = {
            "id" = "fYk3ZYSI";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-vmICZ9yfQ+41hCDN87m3MeRscmYH/8rgjJtNcl7AptzopDlpuAoIjJqOZRtJL7OUKSHx80aAjoGRgorv1nAb0g==";
        };
        _S6rkqQUc = {
            "id" = "S6rkqQUc";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-Q14PX/vccxsvpC6iz2aBlFKvEc2NFjoUL9uW9Rsoh53kBL5Zs3OjICTY8rB35zbyJnOHPc9eS2f3Xkrurw3vtA==";
        };
        _Ti2Z4mRf = {
            "id" = "Ti2Z4mRf";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-4WH47wkJzek7z8yZherNdajeReLJqY7wkJKvnvvP6SBAmFlcIoKSWg6ixtadPFG9X7l5tPfg3gOeYsL9Ton8gQ==";
        };
        _IhTf17Wv = {
            "id" = "IhTf17Wv";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-wUZub5RRDV2E6bpjDnhUsMdR4qUAESxDLtTxczpDu6KrWxR75/N/1Ee6vEoP6l+YEzdeBaGo6qzSMXTqPDV9cA==";
        };
        _EXrj6COy = {
            "id" = "EXrj6COy";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-IMLv5xA7PHvT71wnn0CQoDx88YAot082939FGewYYgIDoA3FyXQlNxrd2KWIc/Y7LF8nInuUAUHKYhZhe4p41w==";
        };
        _hbt4SgnP = {
            "id" = "hbt4SgnP";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-FQRq9DBeKGxB822/wfaa0c94KrLFcNQ7djdYje/WBJS7SH7kIb5lKfbGKE4K2XHaP3pZew6jA0bnjZds+gofHw==";
        };
        _cl4ATdL7 = {
            "id" = "cl4ATdL7";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-Dj3t/99THG+v2MLlMv0EyioRj0yGnNI45Zt/NzKlXrTmHy1xVbpDGqGlRcYa+KOiXJ8hmrX8iMq7s90kMxJjuw==";
        };
        _qbdoqJnD = {
            "id" = "qbdoqJnD";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-qQkYzTBK+uMkKJ2m51AIqcgcADuRW/a1/QM4aQarZLJQTeherQJc2XOD6b9bJFyIwauSRA/8nXlMpGzIAZJdjw==";
        };
        _utvb0dgL = {
            "id" = "utvb0dgL";
            "file" = "JustDarkModsAndTranslations.zip";
            "hash" = "sha512-yyGrV5eXbvRsU9iBlvnDxzmjr6XUK9qIwC0HsRGAnr2BRp4OT7KzKIgywIEOBcjbFFbbSNKwrLw0Iyt0sOP4eA==";
        };
        _4uJj7Lc3 = {
            "id" = "4uJj7Lc3";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-TQQnlgjTIpUGgwG7+aET3kVf4uiJzXNzQfzVVha2NPkKMnOV/q26Xya4OL8ERFsP1em3b+VQQqPMAzViPCXlwA==";
        };
        _ELQxKsgR = {
            "id" = "ELQxKsgR";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-X+Ne/lv6tm/y4GMGPmb6noLEzraW3dIOmhtKUOTAXwwXR8PcLf3FY0mI55wzv5pzJ+H3SzRZoeaPxDZU7xfNBw==";
        };
        _xN4B8lMW = {
            "id" = "xN4B8lMW";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-ipO9pM9zKR6xcsF9QtdZCctmq8wUwGFiOEHv92lVgYWW567Lyxousf5p8xk3UpmdU+bBYWuwE+oy3CpC/GjGpQ==";
        };
        _KRoZbiLx = {
            "id" = "KRoZbiLx";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-kKHv9Z4pZ6Gp5Ww2GuQaSK6V9rUzJ1OyGPC1jff5NDywu0M3Tfkurijf1Yiq2MtfxhEDYAIq4e2V/qSAxhRdYg==";
        };
        _pp8z88FY = {
            "id" = "pp8z88FY";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-OYU/Oqosy1Np8Ofrg0q9P4yn89UZAkVAza1S0BkVGb36HsCbgoFIyVu7Zhzgq+ueLEo9npxvwlJZrcNqvGlvsQ==";
        };
        _LvuAGqGF = {
            "id" = "LvuAGqGF";
            "file" = "JustSomeTranslations.zip";
            "hash" = "sha512-g8FUiHi+7VnKEYQehBExJJDazje+rmxqwosHe5Gwfvtes70DX1EdmUvfsxKkQXPLeV7LCj+HgpPPjVvGG9UhxA==";
        };
    in {
        "nufd6voE" = _nufd6voE;
        "QSxyD8Fd" = _QSxyD8Fd;
        "D9xfAJJc" = _D9xfAJJc;
        "Pgy7RTfv" = _Pgy7RTfv;
        "eZrqViGl" = _eZrqViGl;
        "Ya8eGX0m" = _Ya8eGX0m;
        "3rTTbfjp" = _3rTTbfjp;
        "pHNhuyRd" = _pHNhuyRd;
        "l6hCLSJa" = _l6hCLSJa;
        "csTzkfUN" = _csTzkfUN;
        "4zYTh8BH" = _4zYTh8BH;
        "csAAT5gK" = _csAAT5gK;
        "5qgpd2YF" = _5qgpd2YF;
        "Fz4wSevM" = _Fz4wSevM;
        "oy7TtFPz" = _oy7TtFPz;
        "7NXgu9Or" = _7NXgu9Or;
        "xXExndjo" = _xXExndjo;
        "I3qq4ATI" = _I3qq4ATI;
        "EN0DqTuR" = _EN0DqTuR;
        "543TUFlt" = _543TUFlt;
        "i5FQvqla" = _i5FQvqla;
        "qacFr30Q" = _qacFr30Q;
        "vwBe8zix" = _vwBe8zix;
        "SX0NGmIW" = _SX0NGmIW;
        "aYkg1uUi" = _aYkg1uUi;
        "x4VFr3hL" = _x4VFr3hL;
        "wGlTQ6J0" = _wGlTQ6J0;
        "SJ7E8zZZ" = _SJ7E8zZZ;
        "YT0Z7VyE" = _YT0Z7VyE;
        "84Pz5v8y" = _84Pz5v8y;
        "Qd375eQu" = _Qd375eQu;
        "f2mxm4sK" = _f2mxm4sK;
        "jkAggtkf" = _jkAggtkf;
        "FlUYxDKD" = _FlUYxDKD;
        "ooT0GZL8" = _ooT0GZL8;
        "ZtyfkAbW" = _ZtyfkAbW;
        "AgHWGm5L" = _AgHWGm5L;
        "fYk3ZYSI" = _fYk3ZYSI;
        "S6rkqQUc" = _S6rkqQUc;
        "Ti2Z4mRf" = _Ti2Z4mRf;
        "IhTf17Wv" = _IhTf17Wv;
        "EXrj6COy" = _EXrj6COy;
        "hbt4SgnP" = _hbt4SgnP;
        "cl4ATdL7" = _cl4ATdL7;
        "qbdoqJnD" = _qbdoqJnD;
        "utvb0dgL" = _utvb0dgL;
        "4uJj7Lc3" = _4uJj7Lc3;
        "ELQxKsgR" = _ELQxKsgR;
        "xN4B8lMW" = _xN4B8lMW;
        "KRoZbiLx" = _KRoZbiLx;
        "pp8z88FY" = _pp8z88FY;
        "LvuAGqGF" = _LvuAGqGF;
        "minecraft-1.20" = _xN4B8lMW;
        "minecraft-1.20.1" = _xN4B8lMW;
        "minecraft-1.20.2" = _xN4B8lMW;
        "minecraft-1.20.3" = _xN4B8lMW;
        "minecraft-1.20.4" = _xN4B8lMW;
        "minecraft-1.21" = _xN4B8lMW;
        "minecraft-1.21.1" = _xN4B8lMW;
        "minecraft-1.21.2" = _xN4B8lMW;
        "minecraft-1.21.3" = _xN4B8lMW;
        "minecraft-1.21.4" = _xN4B8lMW;
        "minecraft-1.21.5" = _xN4B8lMW;
        "minecraft-1.20.5" = _xN4B8lMW;
        "minecraft-1.20.6" = _xN4B8lMW;
        "minecraft-1.21.6" = _xN4B8lMW;
        "minecraft-1.21.7" = _xN4B8lMW;
        "minecraft-1.21.8" = _xN4B8lMW;
        "minecraft-1.21.11" = _LvuAGqGF;
        "minecraft-26.1" = _LvuAGqGF;
        "minecraft-26.1.1" = _LvuAGqGF;
        "minecraft-26.1.2" = _LvuAGqGF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-some-translations-to-russian";
            id = "R9lCwivf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="LvuAGqGF";}