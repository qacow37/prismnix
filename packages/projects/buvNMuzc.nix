{lib, callPackage, ...}:
let
    versions = (let
        _6P7HJ0R4 = {
            "id" = "6P7HJ0R4";
            "file" = "deepwaters 1.19.2 25.1 release.jar";
            "hash" = "sha512-1Vnd4XKUzz+BEYxglxXfgZqTaCNHAXzFQ6WsFE6hC4BS5ZjoT+nVPKUC900hCOhfQYhP7dl5wVkWbTasgSuNuw==";
        };
        _TnLdDZND = {
            "id" = "TnLdDZND";
            "file" = "deepwaters 1.20.1 25.1 high.jar";
            "hash" = "sha512-QKgqARuYiquT0S4tUvcCfIQIY0yeF9SKzHnHewAgA0tA/uBULHkRsQEekrUxjU7vH/zKeaJPyZNC2NeX1uzA/g==";
        };
        _nYP0qWk4 = {
            "id" = "nYP0qWk4";
            "file" = "deepwaters 1.19.2 25.1 high.jar";
            "hash" = "sha512-mAixCdEBMl0sorOqfhMmxa+6xRIQsu6BHk/7phvgvr5mK2e/F33jP/FV3RWdFoh+H1PkDCWoBvyAtur9WSADQg==";
        };
        _MVOUZF2d = {
            "id" = "MVOUZF2d";
            "file" = "deepwaters 1.20.1 25.1 release.jar";
            "hash" = "sha512-VCf8Syh7ASkKESdcYjeSUgRCSsYTcdOOQuWDYmxi3QGm4SjrlDxkCKi/Uj2YTv8oMBJzQDv+iKrjW6m7OznX8Q==";
        };
        _l3Ub6YT1 = {
            "id" = "l3Ub6YT1";
            "file" = "deepwaters 1.19.2 25.3.jar";
            "hash" = "sha512-3PheAHmxHtguxKSrr0ajiAuLmVGJDmpyChXnB11VjlLN15HlNKV42vT12iNUEj1+P8NpHx/gYNk/5F7y/YSvnw==";
        };
        _eB1HiiYj = {
            "id" = "eB1HiiYj";
            "file" = "deepwaters 1.20.1 25.3.jar";
            "hash" = "sha512-ycFXxLRL5LZWptBP10sw15XW21O/cNSYQe7GaPZOTSTyk+l9N8yBFmClqCFPK7vWRey9ehDOuV+KJOcohzxsFA==";
        };
        _8WSVGCNE = {
            "id" = "8WSVGCNE";
            "file" = "deepwaters-25_5 forge 1_19_2.jar";
            "hash" = "sha512-ritbeVOFhaq5XF3O9qOUvAMwZXoR0uexr1BdpC/9mkkfzvzaDnBTobpj/Jg57mae4nLzumzvQSl4ypZK9J6ikA==";
        };
        _3o5AjcRZ = {
            "id" = "3o5AjcRZ";
            "file" = "deepwaters-25_5 forge 1_20_1.jar";
            "hash" = "sha512-UlSGFDWeEP37t7FijP0gv7ZhSOWxzOn/Tjh1O6Fwd7cH38+oyvOyvaWMfvyp6YrByqDi1rL7XjVP1OOSgA1Fug==";
        };
        _Komx4VUy = {
            "id" = "Komx4VUy";
            "file" = "deepwaters-25_5 neoforge 1_21_1.jar";
            "hash" = "sha512-SoMGDDr02nmYKVctDYEeSBrMO+3nrc574QcbsmpEYK3u0gHvT9Th/dc7QMn47/j6C5yDc/xDhw4IE5bCVOeo0g==";
        };
    in {
        "6P7HJ0R4" = _6P7HJ0R4;
        "TnLdDZND" = _TnLdDZND;
        "nYP0qWk4" = _nYP0qWk4;
        "MVOUZF2d" = _MVOUZF2d;
        "l3Ub6YT1" = _l3Ub6YT1;
        "eB1HiiYj" = _eB1HiiYj;
        "8WSVGCNE" = _8WSVGCNE;
        "3o5AjcRZ" = _3o5AjcRZ;
        "Komx4VUy" = _Komx4VUy;
        "forge-1.19.2" = _8WSVGCNE;
        "forge-1.20.1" = _3o5AjcRZ;
        "neoforge-1.21.1" = _Komx4VUy;
        "neoforge-1.21.2" = _Komx4VUy;
        "neoforge-1.21.3" = _Komx4VUy;
        "neoforge-1.21.4" = _Komx4VUy;
        "neoforge-1.21.5" = _Komx4VUy;
        "neoforge-1.21.6" = _Komx4VUy;
        "neoforge-1.21.7" = _Komx4VUy;
        "neoforge-1.21.8" = _Komx4VUy;
        "neoforge-1.21.9" = _Komx4VUy;
        "neoforge-1.21.10" = _Komx4VUy;
        "neoforge-1.21.11" = _Komx4VUy;
        "default" = _Komx4VUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-waters";
            id = "buvNMuzc";
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
in callPackage fn {version="default";}