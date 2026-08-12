{lib, callPackage, ...}:
let
    versions = (let
        _5UT5oNF0 = {
            "id" = "5UT5oNF0";
            "file" = "armor_hud-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-4FzDiB4LIkX5cucZkLu5bHgGSAQOUFbbum1u69jmPfhAtZneNy0114+DrFoHR56DX3i5NcIBCjZrAm4+/nGJ2g==";
        };
        _kO2n4MOx = {
            "id" = "kO2n4MOx";
            "file" = "armor_hud-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-BcSSvJswYqJk+/tjV/hOHVA0XNZvu+B8izfSq/qRgh5Dd0rG/OW0NzYILEjdHbwsUXABklggXZ9kNCIs/vaQyw==";
        };
        _pTwGWQgJ = {
            "id" = "pTwGWQgJ";
            "file" = "armor_hud-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-O4YAwK5GHWsyDCmjw8LQVYW0ilvJbCUR95eZ/KQOPmmngEqEanAkI5GGKh5gTEykft9qi4kCcqY8sF1aJMltGw==";
        };
        _rECRNSvO = {
            "id" = "rECRNSvO";
            "file" = "armor_hud-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-ZS7xXyuQPtcAUDjWYtRBx8ZiJNgSvU8B47iW3vhXU59riRgHOOydduR6R88NdZSXacNgyZiFd4xn9+lufKFANQ==";
        };
        _lmJoTyLR = {
            "id" = "lmJoTyLR";
            "file" = "armor_hud-neoforge-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-NymvThcM+OfshuRqbQldt+04gZ9TScqHJwUISQmwZACe5nCGeUq/Fl2srL2duJZxN/mkmsAXAl775iwwc+MGhg==";
        };
    in {
        "5UT5oNF0" = _5UT5oNF0;
        "kO2n4MOx" = _kO2n4MOx;
        "pTwGWQgJ" = _pTwGWQgJ;
        "rECRNSvO" = _rECRNSvO;
        "lmJoTyLR" = _lmJoTyLR;
        "fabric-1.21" = _rECRNSvO;
        "fabric-1.21.1" = _rECRNSvO;
        "quilt-1.21" = _rECRNSvO;
        "quilt-1.21.1" = _rECRNSvO;
        "neoforge-1.21" = _lmJoTyLR;
        "neoforge-1.21.1" = _lmJoTyLR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guys-armor-hud";
            id = "AwhZoZsw";
            type = "mod";
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
in callPackage fn {version="lmJoTyLR";}