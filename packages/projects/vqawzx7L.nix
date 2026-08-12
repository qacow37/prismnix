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
        "fabric-1.20.1" = _PjST7Ss9;
        "fabric-1.20" = _PjST7Ss9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thematic-api";
            id = "vqawzx7L";
            type = "mod";
            version = version;
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
in callPackage fn {version="PjST7Ss9";}