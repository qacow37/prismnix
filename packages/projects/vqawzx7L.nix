{lib, callPackage, ...}:
let
    versions = (let
        _5EfO5Vv6 = {
            "id" = "5EfO5Vv6";
            "file" = "thematic-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-kYVgx3pz7cbnNv8z8SjT2ULma4Hz0GCuZRFVMypkdfTW1kEJFwqhwRelopaCW9B31MBUGeMSUgVkgYMaUxy/cw==";
        };
        _o859vzlR = {
            "id" = "o859vzlR";
            "file" = "thematic-fabric-1.20.1-1.5.5.jar";
            "hash" = "sha512-BaAcs/v+ue/Mq0Ypk9yQZ5g5W5M7+Ph5La5x6udRoM0DagzZ3+FXuE5XfB/GIFO1QXffNary4i87mWV0arFXzw==";
        };
        _gF2AlGoM = {
            "id" = "gF2AlGoM";
            "file" = "thematic-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-3+euIzq4fx8IYVHxJK8keFAxtPaXi5eswFnx6mtzwRwj58It1QhbeRX4q0fivmch9bIDdJF1pWPu9xKEcOhcgg==";
        };
        _sgXJIYgg = {
            "id" = "sgXJIYgg";
            "file" = "thematic-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-AOfuvN2xm84LmRCW7eiCyiGfEkU+Ok8ytr4I9Ny+wvGQTnHylkgWk7QngVnTrkkU0qCGzz60W3zkYAWDpmDIhg==";
        };
        _UtwFNBdD = {
            "id" = "UtwFNBdD";
            "file" = "thematic-fabric-1.20.1-1.5.10.jar";
            "hash" = "sha512-BYKNi96T02a45GnjwmkAziOwpbW4qS+NgjphwgrJDtZH7QApIN3BCdCHMUf972dQbU6g5FTq/Atjp5HncqJZbw==";
        };
        _GOGH38fk = {
            "id" = "GOGH38fk";
            "file" = "thematic-fabric-1.20.1-1.5.11.jar";
            "hash" = "sha512-oetzBFdNA4biR9r480fLCJ3/jXa/GETQxrnlUXWxgoGNE4o143a8Yg1B7EnVfRC9afrmP0uW3WqQj64i/dDoFw==";
        };
        _nXcjWmMq = {
            "id" = "nXcjWmMq";
            "file" = "thematic-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-EcqyHgfI3A2kKTdOsvOWvcvQAXWEqjvU/2HIW/XWbJeM6jpT7hPivNMbwZ1xXpnK5UacQzmNrCQNXCKBVY0ZhQ==";
        };
        _gobFCYJB = {
            "id" = "gobFCYJB";
            "file" = "thematic-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-fy55bznB/GW0ze8XpzZPzISWZ3xGM2hSJz7kqfQImBpgOEh3K2P4qF8Cwi43PXMi4wc5Ypytok/KVI4eOTx7Vw==";
        };
        _xjS3Eiln = {
            "id" = "xjS3Eiln";
            "file" = "thematic-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-n5L1SqXZvzCxo+uUR59AMNhzwjVwIDeL6ifzcdQfHn15hUJl8BmfWsGJybDVHE7jtyqXhT0aaxP08+L8TFviMQ==";
        };
        _GkjHUTmV = {
            "id" = "GkjHUTmV";
            "file" = "thematic-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-qot2+QgHmJvHyaeQqibFZoXgaBFylkeBv14Sk2obLJVquqNX/BMcP/Vfa8Xe1HSC4jZGMrBSlVAEympiJjQSeA==";
        };
        _CVsyydXc = {
            "id" = "CVsyydXc";
            "file" = "thematic-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-LN5zOEsJbYqnu3JiM8on2GM2kQhu8Oyn+8KCtczIDk7xg4BqQ3bIpd3zXDnyMPc7bsUYodpboKTs1yGjTz0sXg==";
        };
        _PjST7Ss9 = {
            "id" = "PjST7Ss9";
            "file" = "thematic-fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-oGH3icTb+JUIZ1AWM5jd5yvs5gIhyRGkROMoG5mxlUInulOB+zUmfveN0UNqJJ9dx8ZmoLsV/VuBDAj5QBL1WA==";
        };
        _qpGEUmLO = {
            "id" = "qpGEUmLO";
            "file" = "thematic-fabric-1.20.1-1.6.6.jar";
            "hash" = "sha512-6SfPtdm3SGv1/iTMiu1Pl4nCSRxIWFKsss7P4CdcHBY97mRPnUzVT09i1C4163GXvRU/7B53uzLoGIXufCjIMA==";
        };
        _Y9GvWHok = {
            "id" = "Y9GvWHok";
            "file" = "thematic-fabric-1.20.1-1.6.7.jar";
            "hash" = "sha512-Yiuy8zPzWH1WdSY4IAbEThHUV13kcWhsCcTnjOT0Q/uJg7qXbAJjFBRllJBmqeQoZXTjrj41m2NtLoavgR6iPw==";
        };
        _fLaJsnBq = {
            "id" = "fLaJsnBq";
            "file" = "thematic-fabric-1.20.1-1.6.8.jar";
            "hash" = "sha512-f3O8d4KouzCWUh7JaXeYBU03o5T+P1+CgKtIQuEBDl6M0d9Ct60zYDa/MD8alK/cgxhQvklzdhHjChhl9p5Rag==";
        };
        _49H4WlS7 = {
            "id" = "49H4WlS7";
            "file" = "thematic-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-rKaQCWEN/qpDV4EVXbIK8hHMjXURrvsk7hfHT1M2kL71I/W6svuV5zT115TOgb7L5ceDnN9YxHMM3IArN8lFhA==";
        };
        _Hu4vNxkQ = {
            "id" = "Hu4vNxkQ";
            "file" = "thematic-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-ah0i/SUFdKnkQmT6ByWeUf2CedBDyS7PF/lpC+XOhoeTghVu9YtPxUVZqTUTRTgogZWbrG4HMej408nhIfSQ+g==";
        };
        _o45QIHjE = {
            "id" = "o45QIHjE";
            "file" = "thematic-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-NtJAAU4Y1JOsXPFZjnWQphSU0mjIuJTmdfhMqFYCqslWM1LNK5YUNDWFxTmnCndq1vtkiySd3ET/RZan0m+1Ew==";
        };
        _d0UxK0GR = {
            "id" = "d0UxK0GR";
            "file" = "thematic-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-RrYD0SMrHJa1QH9ycAgd7/2YWW6UiJNosWPNN86RjE6p3byVkkuofiWvgXxcAISTj+aXx0USXRQ7gpVlkDoK/A==";
        };
        _gTozj9m9 = {
            "id" = "gTozj9m9";
            "file" = "thematic-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-USu7FVYw7xD4DgIUzaGBSF9i9zrATF2jgs7dY4WAooGXz1Vpymlk+FdZ6Q8DL1Kg+D0QFNsWIfOMKBnwoJH+yQ==";
        };
        _xnKY8wQK = {
            "id" = "xnKY8wQK";
            "file" = "thematic-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-K1zlhEN4lv7DhhhquxJY7wbTBpZ0IpbLySVqnvRuKyqZHgGdRlUzny5OefRmwzOu/gsardBjxuh0vgLgbQ0bTQ==";
        };
        _q1Mz67M3 = {
            "id" = "q1Mz67M3";
            "file" = "thematic-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-Eq7Bh9R3lbh4NlTf1lXHWPV1JT/O1EVj1O0Xl8KyVB6k6YtAl4A2e5aX62O5SZT4vFx9REW6lKFC8b65hUTs9Q==";
        };
        _yllVurKs = {
            "id" = "yllVurKs";
            "file" = "thematic-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-fDbKtaosgJkCd8yPvCzqIL/WGioe6eIlElyX4sNqBLrKnbk0R6qC4she9RzODYK811RNwWuy0sprABV3wc7qiQ==";
        };
        _vGZ6xlVQ = {
            "id" = "vGZ6xlVQ";
            "file" = "thematic-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-Bx+bDE5xhvuJN255+GWI6w1N6f8LYFxemUOLOS6akaexs00g88R1ZUi3cCnBp0uEOio+baW9WKM/myJzjylAcg==";
        };
        _IxogD51z = {
            "id" = "IxogD51z";
            "file" = "thematic-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-C8/WAD8ruGAPQffjkUYq+je1KByLDie42Rh967FraadtFG3jdJKxmgH6ZwxdiANFEcRy9pMctXz5cWy0ZSxDbg==";
        };
        _CGTbJMfu = {
            "id" = "CGTbJMfu";
            "file" = "thematic-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-bgnWcx4DPLnKlRdLo8isGDPEayOR7TZdTBmHcxlMu+nAsQDmVRfNqMDR//xaVf3V/RnZ0HVuz+ogw0lKZ1PMWw==";
        };
        _I4VsEOvU = {
            "id" = "I4VsEOvU";
            "file" = "thematic-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-L7/5H7Y3RDZXlU0VkN/KYyk5qV0J/p8UfvS5QMUpdxVQ1MmJrWJ7VXtbCAEg78BOZlBYgYFC/SOvCtT+c0DRuQ==";
        };
    in {
        "5EfO5Vv6" = _5EfO5Vv6;
        "o859vzlR" = _o859vzlR;
        "gF2AlGoM" = _gF2AlGoM;
        "sgXJIYgg" = _sgXJIYgg;
        "UtwFNBdD" = _UtwFNBdD;
        "GOGH38fk" = _GOGH38fk;
        "nXcjWmMq" = _nXcjWmMq;
        "gobFCYJB" = _gobFCYJB;
        "xjS3Eiln" = _xjS3Eiln;
        "GkjHUTmV" = _GkjHUTmV;
        "CVsyydXc" = _CVsyydXc;
        "PjST7Ss9" = _PjST7Ss9;
        "qpGEUmLO" = _qpGEUmLO;
        "Y9GvWHok" = _Y9GvWHok;
        "fLaJsnBq" = _fLaJsnBq;
        "49H4WlS7" = _49H4WlS7;
        "Hu4vNxkQ" = _Hu4vNxkQ;
        "o45QIHjE" = _o45QIHjE;
        "d0UxK0GR" = _d0UxK0GR;
        "gTozj9m9" = _gTozj9m9;
        "xnKY8wQK" = _xnKY8wQK;
        "q1Mz67M3" = _q1Mz67M3;
        "yllVurKs" = _yllVurKs;
        "vGZ6xlVQ" = _vGZ6xlVQ;
        "IxogD51z" = _IxogD51z;
        "CGTbJMfu" = _CGTbJMfu;
        "I4VsEOvU" = _I4VsEOvU;
        "fabric-1.20.1" = _vGZ6xlVQ;
        "fabric-1.20" = _vGZ6xlVQ;
        "fabric-1.21" = _CGTbJMfu;
        "fabric-1.21.1" = _CGTbJMfu;
        "forge-1.20" = _IxogD51z;
        "forge-1.20.1" = _IxogD51z;
        "neoforge-1.21" = _I4VsEOvU;
        "neoforge-1.21.1" = _I4VsEOvU;
        "pkg-1.5.4" = _5EfO5Vv6;
        "pkg-1.5.5" = _o859vzlR;
        "pkg-1.5.7" = _gF2AlGoM;
        "pkg-1.5.8" = _sgXJIYgg;
        "pkg-1.5.10" = _UtwFNBdD;
        "pkg-1.5.11" = _GOGH38fk;
        "pkg-1.6.0" = _nXcjWmMq;
        "pkg-1.6.1" = _gobFCYJB;
        "pkg-1.6.2" = _xjS3Eiln;
        "pkg-1.6.3" = _GkjHUTmV;
        "pkg-1.6.4" = _CVsyydXc;
        "pkg-1.6.5" = _PjST7Ss9;
        "pkg-1.6.6" = _qpGEUmLO;
        "pkg-1.6.7" = _Y9GvWHok;
        "pkg-1.6.8" = _fLaJsnBq;
        "pkg-1.7.0+1.20.1-fabric" = _49H4WlS7;
        "pkg-1.7.0+1.20.1-forge" = _Hu4vNxkQ;
        "pkg-1.7.0+1.21.1-fabric" = _o45QIHjE;
        "pkg-1.7.0+1.21.1-neoforge" = _d0UxK0GR;
        "pkg-1.7.1+1.20.1-fabric" = _gTozj9m9;
        "pkg-1.7.1+1.20.1-forge" = _xnKY8wQK;
        "pkg-1.7.1+1.21.1-fabric" = _q1Mz67M3;
        "pkg-1.7.1+1.21.1-neoforge" = _yllVurKs;
        "pkg-1.7.2+1.20.1-fabric" = _vGZ6xlVQ;
        "pkg-1.7.2+1.20.1-forge" = _IxogD51z;
        "pkg-1.7.2+1.21.1-fabric" = _CGTbJMfu;
        "pkg-1.7.2+1.21.1-neoforge" = _I4VsEOvU;
        "default" = _I4VsEOvU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thematic-api";
        id = "vqawzx7L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}