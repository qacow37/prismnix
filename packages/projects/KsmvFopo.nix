{lib, callPackage, ...}:
let
    versions = (let
        _r2GN8nGv = {
            "id" = "r2GN8nGv";
            "file" = "texturesplusmod-Beta0.1.3.jar";
            "hash" = "sha512-A6RNrHhy/LK525d22C6EUDYAxyfvhuF2sF1DJNT8/MLQSDOlogJRrIfnRteAoKWRNV2jtITzlpSZlcc2kvhtEA==";
        };
        _aOnbKrr9 = {
            "id" = "aOnbKrr9";
            "file" = "texturesplusmod-Beta0.1.4.jar";
            "hash" = "sha512-aHcwXXvEPNOY47bl4v92gv6QDTi9R+cs7jzo8D59nnhDlwJbhiWaNTuc8Rq/sWoOmHkju7lnqbHpfRVl0XduoQ==";
        };
        _G2wMEcQC = {
            "id" = "G2wMEcQC";
            "file" = "texturesplusmod-b0.1.5.jar";
            "hash" = "sha512-JJcSJIqaLGIIhB+X/iT7CdD7r4+Db3xMoGQgzucYY7r8hsz6+zomGglH39ALlAQE0HMZ8wsLbwO4ZEdVyhOcgQ==";
        };
        _DjUG1qae = {
            "id" = "DjUG1qae";
            "file" = "texturesplusmod-0.3.0.jar";
            "hash" = "sha512-f2xGIkCoPQ5kj4SYXqSSKS8CDQeVa7tXsrXMfHMs/AGEo6QjPbEqyQkkB4rFfCf91FJj/khMZoVQsThtYJlSiQ==";
        };
        _JqI6O1Wv = {
            "id" = "JqI6O1Wv";
            "file" = "texturesplusmod-0.4.0.jar";
            "hash" = "sha512-edDfoaYeD8JGmiXNJ+sNnJYPcqHX8w21eLws0cD/MsrglHISR0pMIceic5DBLL8NNg3JyPD2s9M3ai9YtuumvQ==";
        };
        _cL8IJjUP = {
            "id" = "cL8IJjUP";
            "file" = "texturesplusmod-0.5.0.jar";
            "hash" = "sha512-k0wtODA7mEAv/uI8iVyJBO1OuP5QndXgGHQ74HFDqNuTHuGlNTgySvIZkUb6L8PlMY4eTBeU2xW+vtpyGpRcfg==";
        };
        _sKA7ISa9 = {
            "id" = "sKA7ISa9";
            "file" = "texturesplusmod-0.6.0.jar";
            "hash" = "sha512-EtR2ZCmcXqhN8QmG6sSSYUiex0da+7gDEBohvOWQp69DnJbUJHLf+iRp7tLpDiFcTJEQ3uYgv0ed5stZucJ/BA==";
        };
        _955VQqpu = {
            "id" = "955VQqpu";
            "file" = "texturesplusmod-0.6.1.jar";
            "hash" = "sha512-m5rIoRp5/B+t3XX8gSy9tGDglzn+OYT/vc2BOfZjj+ObRM1+q6wWqZqju9EHfaYXQuV+boWRwoNfrrBPuxJ9IA==";
        };
        _bkeBe9xe = {
            "id" = "bkeBe9xe";
            "file" = "TexturesPlusMod-0.6.2.jar";
            "hash" = "sha512-cWSBObeZ5+Lb/y07IWiU5uy+ScPkY8Ja6NdU0ftF9yzQm9vudIUzUMMr2FrSmBiFaRWzW/e39gk8QXKVclYhZA==";
        };
        _kawrkiSO = {
            "id" = "kawrkiSO";
            "file" = "TexturesPlusMod-0.6.3.jar";
            "hash" = "sha512-XzNklfeyIXQhxh0yLdZB6UsBIWhbu3oSIRFJLVOBM4hh3rcEXZIInoESXJEpxi+cfiPasANp2Hqatn8ftKe8vQ==";
        };
        _935E8WVP = {
            "id" = "935E8WVP";
            "file" = "TexturesPlusMod-0.7.0.jar";
            "hash" = "sha512-17D28ltaeUVMr+TSGSVnjyCKMr8hPmUU2YNNj+iAkbAJMWIgfhmPsbgyAjCLKCMuSaZUOlWTtRpF9Ubxf7/tSQ==";
        };
        _866uckDf = {
            "id" = "866uckDf";
            "file" = "TexturesPlusMod-0.8.0.jar";
            "hash" = "sha512-y7mTZqWWEAGeoea/x2EsI2JPXfhBu3AFAdDyL7RMyjVWU1n1DWDSemoQ6A+KY2Y6mAztLwZEyF+tGLCF2/bWUg==";
        };
    in {
        "r2GN8nGv" = _r2GN8nGv;
        "aOnbKrr9" = _aOnbKrr9;
        "G2wMEcQC" = _G2wMEcQC;
        "DjUG1qae" = _DjUG1qae;
        "JqI6O1Wv" = _JqI6O1Wv;
        "cL8IJjUP" = _cL8IJjUP;
        "sKA7ISa9" = _sKA7ISa9;
        "955VQqpu" = _955VQqpu;
        "bkeBe9xe" = _bkeBe9xe;
        "kawrkiSO" = _kawrkiSO;
        "935E8WVP" = _935E8WVP;
        "866uckDf" = _866uckDf;
        "fabric-1.20.1" = _r2GN8nGv;
        "fabric-1.20.2" = _aOnbKrr9;
        "fabric-1.20.3" = _aOnbKrr9;
        "fabric-1.20.4" = _aOnbKrr9;
        "fabric-1.20.5" = _aOnbKrr9;
        "fabric-1.20.6" = _aOnbKrr9;
        "fabric-1.21" = _G2wMEcQC;
        "fabric-1.21.1" = _G2wMEcQC;
        "fabric-1.21.4" = _DjUG1qae;
        "fabric-1.21.5" = _JqI6O1Wv;
        "fabric-1.21.6" = _955VQqpu;
        "fabric-1.21.7" = _955VQqpu;
        "fabric-1.21.8" = _955VQqpu;
        "fabric-1.21.9" = _bkeBe9xe;
        "fabric-1.21.10" = _bkeBe9xe;
        "fabric-1.21.11" = _935E8WVP;
        "fabric-26.2" = _866uckDf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textures-plus-mod";
            id = "KsmvFopo";
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
in callPackage fn {version="866uckDf";}