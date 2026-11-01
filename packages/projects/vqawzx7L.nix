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
        "fabric-1.20.1" = _49H4WlS7;
        "fabric-1.20" = _49H4WlS7;
        "fabric-1.21" = _o45QIHjE;
        "fabric-1.21.1" = _o45QIHjE;
        "forge-1.20" = _Hu4vNxkQ;
        "forge-1.20.1" = _Hu4vNxkQ;
        "neoforge-1.21" = _d0UxK0GR;
        "neoforge-1.21.1" = _d0UxK0GR;
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
        "default" = _d0UxK0GR;
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