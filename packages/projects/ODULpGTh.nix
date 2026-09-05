{lib, callPackage, ...}:
let
    versions = (let
        _16oLBbmd = {
            "id" = "16oLBbmd";
            "file" = "MobsToEggs - 1.7.2.jar";
            "hash" = "sha512-5GvvsmPa3Es73SKy3cqx4309nEcOmTLWqPVM3GRvkVSsnpgnNshDDVIb/hSn5AnK5MgLRjAlq/HQBEZqoDt94A==";
        };
        _jsUhGx6W = {
            "id" = "jsUhGx6W";
            "file" = "MobsToEggs - 1.7.3.jar";
            "hash" = "sha512-7FAjvJMWHzOaks9GEZgoq4zKXhbflNxrtdkqpr1EwS9DnOl/MAJ6hUfeOpMrUj6YrRr/tNg7ZNC47QDuV4dkxw==";
        };
        _QTfudF6a = {
            "id" = "QTfudF6a";
            "file" = "MobsToEggs - 1.7.4.jar";
            "hash" = "sha512-vcB7KKqjJyKgdOM4xevBBn4DweBFHXCQHzoXoYNqX9PmDISJH7asK9SMrB+5FpK9aPYZ1IBa94grBckCMNqTFg==";
        };
        _IPCXMrGY = {
            "id" = "IPCXMrGY";
            "file" = "MobsToEggs - 1.7.5.jar";
            "hash" = "sha512-b3BzI1qQdCeQZOJOrYSmnXhsBQUhlYrhIfCUqjSFbekYcB86FtSkdgYxaOPcrTI1Lq4h1B4veHxD6W4MGB8l0w==";
        };
        _wjz2OVbs = {
            "id" = "wjz2OVbs";
            "file" = "MobsToEggs - 1.7.5_1.jar";
            "hash" = "sha512-/NEOmAGGMNmWYiBDThn6Lipv7tz/++X31BBN3lHp11335tVD0pkkbAqptM3aWqdUa8CSvvsrJz7fbXKStPneUw==";
        };
        _mnXa9dg0 = {
            "id" = "mnXa9dg0";
            "file" = "MobsToEggs - 1.7.6.jar";
            "hash" = "sha512-tWKdOIJVZWTQd57slq89S7G9134HnQX/2gPONlZ+d+gbcqisDDvYjBi82i65IUe1/Z8dgZ4eOtaervxkHmw5/Q==";
        };
        _UddE4VU4 = {
            "id" = "UddE4VU4";
            "file" = "MobsToEggs - 1.7.7.jar";
            "hash" = "sha512-PBPq0FuVi8cW7aWubOI6YiTaHnVh6L26PHEkPDIKDjBRPdsBgeWRpdOvh+qjzASgmgFqbPnggNaR6WfN/JAZjg==";
        };
        _I1cU7tmf = {
            "id" = "I1cU7tmf";
            "file" = "MobsToEggs - 1.7.8.jar";
            "hash" = "sha512-HozhQbmsei1vOKeaqLwINheEh7GhDNySndgiLtMHjDGOkYKJKtZ64IzYEItY0rAv7fHkLZwggYuvz4lVVoJTqg==";
        };
        _o1HE49g3 = {
            "id" = "o1HE49g3";
            "file" = "MobsToEggs - 1.7.9.jar";
            "hash" = "sha512-a6XIvR4NJOs8BE0Ud1hzDzVLOTjNLbN4tvjVpOphDsnm4ayg4BX7FDyyc5LzD0dqz5Eft0/y4YFcHRWFlZtg6w==";
        };
        _YNA0FUPm = {
            "id" = "YNA0FUPm";
            "file" = "MobsToEggs - 1.7.10.jar";
            "hash" = "sha512-HsTZsuPc7cvXnh0eLKxfpA9z1tdy3+U3f/J6MkLXBz4wJOHqdNk+q/C6UEknOXZodahiT/Zekd+5ulIaX2Malw==";
        };
        _Q36c2JME = {
            "id" = "Q36c2JME";
            "file" = "MobsToEggs - 1.7.11.jar";
            "hash" = "sha512-Txeu8c7/QXnwF6dpHkfg8hUdPcGIFBhieFiUJ/TD4PogtHrCzyyBC2Io0wa/BPDkuxXULwrdKpEHSMwLmSP2ww==";
        };
        _RKWVwB0h = {
            "id" = "RKWVwB0h";
            "file" = "MobsToEggs - 1.7.12.jar";
            "hash" = "sha512-NFsDN0baetlg37rM8f2eKzjts1eg2Mt0RTwrTZ4LLeW1vJk2ZYcYL0owCjdF5dQxXPvBc5O/AiCWHuWbNroM2Q==";
        };
        _ikGf2Jje = {
            "id" = "ikGf2Jje";
            "file" = "MobsToEggs - 1.7.13.jar";
            "hash" = "sha512-AZFs9p5Cj10nTMXzMdSNnc2henBLkheaxrvoQYmKpqFMjjTS61A8R5mTx92r6SJaHIRssKJ5OFiOy89uUc5krw==";
        };
        _3S7mTsW2 = {
            "id" = "3S7mTsW2";
            "file" = "MobsToEggs - 1.7.14.jar";
            "hash" = "sha512-1eboiSaeuuCpLhhj0eyb4pPIJ65H15TzCsqOEKD5rZmS7IJhu4/m7w/0FrMN0JpEou5bjBONmGYW3YAarDwlpw==";
        };
        _aRZaxYlb = {
            "id" = "aRZaxYlb";
            "file" = "MobsToEggs - 1.7.15.jar";
            "hash" = "sha512-GFzFDfAGL9se+OMg5wIGQbCJloUIpbVo2WL1zo0EgaOaad35Qu0oxAdcUtzXgH0dk6FdtvEkLRVUfmO2WZ0iyQ==";
        };
        _9HLcSth9 = {
            "id" = "9HLcSth9";
            "file" = "MobsToEggs - 1.7.16.jar";
            "hash" = "sha512-pHUn0JaQ+KgGIkw3i7q0utyQtKubGkbUPREuPZgR3VhJg6V4ypFNJnY64GF6FyACd5rD3ilAAQV00HX7mVArbQ==";
        };
        _ZGQZI2tm = {
            "id" = "ZGQZI2tm";
            "file" = "MobsToEggs - 1.7.16 (Spigot).jar";
            "hash" = "sha512-vue8/yXQd/w9pHqZCDIwc9d24h1T+Ej5aLQ9/idISD10x1lmE7nBnPdSR5iraatDRhDAJWNeQTFpFWsfmUAhvA==";
        };
        _xoP3s6iy = {
            "id" = "xoP3s6iy";
            "file" = "MobsToEggs - 1.7.17.jar";
            "hash" = "sha512-l2x2qQCfRnzL8YwBmeVLL6C2OnMntXaq0MC1ufN0v41JW/2c9AyNMDT5W4pABrsVnF7BSyeK1veBTj4Y4tHsEA==";
        };
        _6YFJUgic = {
            "id" = "6YFJUgic";
            "file" = "MobsToEggs - 1.7.18.jar";
            "hash" = "sha512-6q9H+sKERMmTJ3c0Z8tY+2lw4UkbDDeJ2m2PGoHBirdrT81s9GFfHUutlOXIwNO0iCBC5i8uY7srBW8mRY8Grg==";
        };
        _a6KMH7bV = {
            "id" = "a6KMH7bV";
            "file" = "MobsToEggs - 1.7.19.jar";
            "hash" = "sha512-0xUWyJKxEGZApnrxVk+KPZQpVI2zr3+fEs5ErxSIThlBtnmvlDwMhLeq5VhKRYHccnpxbweCZs/PSe8zRetfhA==";
        };
        _YNLSQxms = {
            "id" = "YNLSQxms";
            "file" = "MobsToEggs - 1.7.20.jar";
            "hash" = "sha512-KZDu6naweuWp0FnW2Ga6h4iyiCdp/CQtI/XfvWsNuoS3uYvPpC74QSGJUkRsO8786MuERRDqhkMd/rkvkg82qQ==";
        };
        _kleLCgH5 = {
            "id" = "kleLCgH5";
            "file" = "MobsToEggs - 1.7.21.jar";
            "hash" = "sha512-7LCOYfj6LSJARu8Qix5+kP6eREknXEzQdf2DaKnvuH0AgWFhJkvnmFr0L/Hdk2Z9SOYqqw8oe9SxdrzHxzlSmQ==";
        };
        _QR7m0xSh = {
            "id" = "QR7m0xSh";
            "file" = "MobsToEggs - 1.7.22.jar";
            "hash" = "sha512-ihpvcEVYuqrfbVuH0BCbOH4AXOQS0jGX3Fcq+cEwyE205ydSZSIcutyG7btXTYvxyVdIartwQY+r5klwrTLeMw==";
        };
    in {
        "16oLBbmd" = _16oLBbmd;
        "jsUhGx6W" = _jsUhGx6W;
        "QTfudF6a" = _QTfudF6a;
        "IPCXMrGY" = _IPCXMrGY;
        "wjz2OVbs" = _wjz2OVbs;
        "mnXa9dg0" = _mnXa9dg0;
        "UddE4VU4" = _UddE4VU4;
        "I1cU7tmf" = _I1cU7tmf;
        "o1HE49g3" = _o1HE49g3;
        "YNA0FUPm" = _YNA0FUPm;
        "Q36c2JME" = _Q36c2JME;
        "RKWVwB0h" = _RKWVwB0h;
        "ikGf2Jje" = _ikGf2Jje;
        "3S7mTsW2" = _3S7mTsW2;
        "aRZaxYlb" = _aRZaxYlb;
        "9HLcSth9" = _9HLcSth9;
        "ZGQZI2tm" = _ZGQZI2tm;
        "xoP3s6iy" = _xoP3s6iy;
        "6YFJUgic" = _6YFJUgic;
        "a6KMH7bV" = _a6KMH7bV;
        "YNLSQxms" = _YNLSQxms;
        "kleLCgH5" = _kleLCgH5;
        "QR7m0xSh" = _QR7m0xSh;
        "bukkit-1.19" = _I1cU7tmf;
        "bukkit-1.19.1" = _I1cU7tmf;
        "bukkit-1.19.2" = _I1cU7tmf;
        "bukkit-1.19.3" = _I1cU7tmf;
        "bukkit-1.19.4" = _I1cU7tmf;
        "bukkit-1.20" = _RKWVwB0h;
        "bukkit-1.20.1" = _RKWVwB0h;
        "bukkit-1.20.2" = _RKWVwB0h;
        "bukkit-1.20.3" = _RKWVwB0h;
        "bukkit-1.20.4" = _RKWVwB0h;
        "bukkit-1.2.1" = _YNA0FUPm;
        "bukkit-1.2.2" = _YNA0FUPm;
        "bukkit-1.2.3" = _YNA0FUPm;
        "bukkit-1.2.4" = _YNA0FUPm;
        "bukkit-1.2.5" = _YNA0FUPm;
        "bukkit-1.20.5" = _RKWVwB0h;
        "bukkit-1.20.6" = _RKWVwB0h;
        "bukkit-1.21" = _RKWVwB0h;
        "paper-1.19" = _I1cU7tmf;
        "paper-1.19.1" = _I1cU7tmf;
        "paper-1.19.2" = _I1cU7tmf;
        "paper-1.19.3" = _I1cU7tmf;
        "paper-1.19.4" = _I1cU7tmf;
        "paper-1.20" = _aRZaxYlb;
        "paper-1.20.1" = _aRZaxYlb;
        "paper-1.20.2" = _aRZaxYlb;
        "paper-1.20.3" = _aRZaxYlb;
        "paper-1.20.4" = _aRZaxYlb;
        "paper-1.20.5" = _aRZaxYlb;
        "paper-1.20.6" = _aRZaxYlb;
        "paper-1.2.1" = _YNA0FUPm;
        "paper-1.2.2" = _YNA0FUPm;
        "paper-1.2.3" = _YNA0FUPm;
        "paper-1.2.4" = _YNA0FUPm;
        "paper-1.2.5" = _YNA0FUPm;
        "paper-1.21" = _aRZaxYlb;
        "paper-1.21.1" = _aRZaxYlb;
        "paper-1.21.2" = _aRZaxYlb;
        "paper-1.21.3" = _aRZaxYlb;
        "paper-1.21.4" = _a6KMH7bV;
        "paper-1.21.5" = _QR7m0xSh;
        "paper-1.21.6" = _QR7m0xSh;
        "paper-1.21.7" = _QR7m0xSh;
        "paper-1.21.8" = _QR7m0xSh;
        "paper-1.21.9" = _QR7m0xSh;
        "paper-1.21.10" = _QR7m0xSh;
        "paper-1.21.11" = _QR7m0xSh;
        "spigot-1.19" = _I1cU7tmf;
        "spigot-1.19.1" = _I1cU7tmf;
        "spigot-1.19.2" = _I1cU7tmf;
        "spigot-1.19.3" = _I1cU7tmf;
        "spigot-1.19.4" = _I1cU7tmf;
        "spigot-1.20" = _aRZaxYlb;
        "spigot-1.20.1" = _aRZaxYlb;
        "spigot-1.20.2" = _aRZaxYlb;
        "spigot-1.20.3" = _aRZaxYlb;
        "spigot-1.20.4" = _aRZaxYlb;
        "spigot-1.20.5" = _aRZaxYlb;
        "spigot-1.20.6" = _aRZaxYlb;
        "spigot-1.2.1" = _YNA0FUPm;
        "spigot-1.2.2" = _YNA0FUPm;
        "spigot-1.2.3" = _YNA0FUPm;
        "spigot-1.2.4" = _YNA0FUPm;
        "spigot-1.2.5" = _YNA0FUPm;
        "spigot-1.21" = _aRZaxYlb;
        "spigot-1.21.1" = _aRZaxYlb;
        "spigot-1.21.2" = _aRZaxYlb;
        "spigot-1.21.3" = _aRZaxYlb;
        "spigot-1.21.4" = _ZGQZI2tm;
        "spigot-1.21.5" = _ZGQZI2tm;
        "purpur-1.19" = _UddE4VU4;
        "purpur-1.19.1" = _UddE4VU4;
        "purpur-1.19.2" = _UddE4VU4;
        "purpur-1.19.3" = _UddE4VU4;
        "purpur-1.19.4" = _UddE4VU4;
        "purpur-1.20" = _aRZaxYlb;
        "purpur-1.20.1" = _aRZaxYlb;
        "purpur-1.20.2" = _aRZaxYlb;
        "purpur-1.20.3" = _aRZaxYlb;
        "purpur-1.20.4" = _aRZaxYlb;
        "purpur-1.20.5" = _aRZaxYlb;
        "purpur-1.20.6" = _aRZaxYlb;
        "purpur-1.21" = _aRZaxYlb;
        "purpur-1.21.1" = _aRZaxYlb;
        "purpur-1.21.2" = _aRZaxYlb;
        "purpur-1.21.3" = _aRZaxYlb;
        "purpur-1.21.4" = _a6KMH7bV;
        "purpur-1.21.5" = _QR7m0xSh;
        "purpur-1.21.6" = _QR7m0xSh;
        "purpur-1.21.7" = _QR7m0xSh;
        "purpur-1.21.8" = _QR7m0xSh;
        "purpur-1.21.9" = _QR7m0xSh;
        "purpur-1.21.10" = _QR7m0xSh;
        "purpur-1.21.11" = _QR7m0xSh;
        "pkg-1.7.2" = _16oLBbmd;
        "pkg-1.7.3" = _jsUhGx6W;
        "pkg-1.7.4" = _QTfudF6a;
        "pkg-1.7.5" = _IPCXMrGY;
        "pkg-1.7.5_1" = _wjz2OVbs;
        "pkg-1.7.6" = _mnXa9dg0;
        "pkg-1.7.7" = _UddE4VU4;
        "pkg-1.7.8" = _I1cU7tmf;
        "pkg-1.7.9" = _o1HE49g3;
        "pkg-1.7.10" = _YNA0FUPm;
        "pkg-1.7.11" = _Q36c2JME;
        "pkg-1.7.12" = _RKWVwB0h;
        "pkg-1.7.13" = _ikGf2Jje;
        "pkg-1.7.14" = _3S7mTsW2;
        "pkg-1.7.15" = _aRZaxYlb;
        "pkg-1.7.16" = _ZGQZI2tm;
        "pkg-1.7.17" = _xoP3s6iy;
        "pkg-1.7.18" = _6YFJUgic;
        "pkg-1.7.19" = _a6KMH7bV;
        "pkg-1.7.20" = _YNLSQxms;
        "pkg-1.7.21" = _kleLCgH5;
        "pkg-1.7.22" = _QR7m0xSh;
        "default" = _QR7m0xSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobstoeggs";
        id = "ODULpGTh";
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