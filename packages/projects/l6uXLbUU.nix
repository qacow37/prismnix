{lib, callPackage, ...}:
let
    versions = (let
        _i0TCUbtj = {
            "id" = "i0TCUbtj";
            "file" = "!     §fbow to ak-47 §7(1.21).zip";
            "hash" = "sha512-70ul7W1crtZY8jmquO9Lm8nKQe/Zl7okGKw6NclHwvAs0+S2k9+aY8JngbGrxwHccPR82OR1Hi0fQnv8Ymgt5w==";
        };
        _PT3cUjDK = {
            "id" = "PT3cUjDK";
            "file" = "!     §fbow to awp §7(1.8).zip";
            "hash" = "sha512-6WchVDLQIuyqNeW8hsq2u/FUw0tkFCrulMwbiORhrQPgR5PldfLOsh65QCsHUUPJA4k3dJm6PXE7z5K2yaMocA==";
        };
        _6KdA2FWh = {
            "id" = "6KdA2FWh";
            "file" = "!     §fbow to awp §7(1.21).zip";
            "hash" = "sha512-w2Pff2Yt3M1HOSXIIMR+izLi0uqx6idBr38X7bzd+VKyqZtw+ZGJcKiGIwbq1qjbLhJ9ziT2JDgwSmfBL175ig==";
        };
        _OHuGPRdV = {
            "id" = "OHuGPRdV";
            "file" = "!     §fbow to desert eagle §7(1.8).zip";
            "hash" = "sha512-lSS0cxoqAedrY+/GIgCx0yTROPGBiC7dnHNAXaVuIL7rLCYCyr6t91VxJUvIoz6ZGAYQuvK/52Oq3aljFylH4A==";
        };
        _OWwXiOMK = {
            "id" = "OWwXiOMK";
            "file" = "!     §fbow to desert eagle §7(1.21).zip";
            "hash" = "sha512-4tb20adWWtfI3tDEBman4vW4VbWFXNtxit1BxIkGNnsaAop1RKcNgM/3SzIKBoOyPP/bv/h3XtZQOUnzGqpx6w==";
        };
        _VmtrR2YU = {
            "id" = "VmtrR2YU";
            "file" = "!     §fbow to m4a1-s §7(1.21).zip";
            "hash" = "sha512-wwOm/QywXU/uRjyt1OkLrnqxS/j7nji5jz56ECu/Pkm9fWAtHOYnCDMzNmnCfF8yfkUV3I+M1Rchj9eQ1sKaQg==";
        };
        _LbZtDM7c = {
            "id" = "LbZtDM7c";
            "file" = "!     §fbow to m4a4 §7(1.21).zip";
            "hash" = "sha512-WinK5WHBbs2MywpTBpyZMKRG44QuWlg79+Wh7vlV4itF86LsNYCOhZ1+2+L5PJRHGeI24xUCrCja914OUSmLSg==";
        };
        _nTdb5XiM = {
            "id" = "nTdb5XiM";
            "file" = "!     §fbow to sg 553 §7(1.21).zip";
            "hash" = "sha512-5Ckt92w7foB+uA0Ry3J4qYE3fwmZqrQS2F6jewyIMnxd635uvz66CuOHN5a1KB1BtvCsuYz9m6GyERZjsm750Q==";
        };
        _cgKPD3qd = {
            "id" = "cgKPD3qd";
            "file" = "!     §fbow to usp §7(1.21).zip";
            "hash" = "sha512-I1TyuI8GDYwlFID2fJmvLz8htnm/ExzjB66XvYUMvAFBF3OYSVgIlRU7MzlfOb3H1UM44z2jcUYyIKXPRGUccw==";
        };
        _BkVu5k0v = {
            "id" = "BkVu5k0v";
            "file" = "!     §fbow to usp-s §7(1.21).zip";
            "hash" = "sha512-Ua6J36ka5Kz34+qECWsgHibCx5p1Rpocyrmoi4RHYYxMZ7wt6zsYGaz3X7PBU5/negLo6Zr8m1+ApoBTmBY7yg==";
        };
    in {
        "i0TCUbtj" = _i0TCUbtj;
        "PT3cUjDK" = _PT3cUjDK;
        "6KdA2FWh" = _6KdA2FWh;
        "OHuGPRdV" = _OHuGPRdV;
        "OWwXiOMK" = _OWwXiOMK;
        "VmtrR2YU" = _VmtrR2YU;
        "LbZtDM7c" = _LbZtDM7c;
        "nTdb5XiM" = _nTdb5XiM;
        "cgKPD3qd" = _cgKPD3qd;
        "BkVu5k0v" = _BkVu5k0v;
        "minecraft-1.20" = _BkVu5k0v;
        "minecraft-1.20.1" = _BkVu5k0v;
        "minecraft-1.20.2" = _BkVu5k0v;
        "minecraft-1.20.3" = _BkVu5k0v;
        "minecraft-1.20.4" = _BkVu5k0v;
        "minecraft-1.20.5" = _BkVu5k0v;
        "minecraft-1.20.6" = _BkVu5k0v;
        "minecraft-1.21" = _BkVu5k0v;
        "minecraft-1.21.1" = _BkVu5k0v;
        "minecraft-1.21.2" = _BkVu5k0v;
        "minecraft-1.21.3" = _BkVu5k0v;
        "minecraft-1.8" = _OHuGPRdV;
        "minecraft-1.8.1" = _OHuGPRdV;
        "minecraft-1.8.2" = _OHuGPRdV;
        "minecraft-1.8.3" = _OHuGPRdV;
        "minecraft-1.8.4" = _OHuGPRdV;
        "minecraft-1.8.5" = _OHuGPRdV;
        "minecraft-1.8.6" = _OHuGPRdV;
        "minecraft-1.8.7" = _OHuGPRdV;
        "minecraft-1.8.8" = _OHuGPRdV;
        "minecraft-1.8.9" = _OHuGPRdV;
        "default" = _BkVu5k0v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-many-guns";
            id = "l6uXLbUU";
            type = "resourcepack";
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