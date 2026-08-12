{lib, callPackage, ...}:
let
    versions = (let
        _FdrBPDff = {
            "id" = "FdrBPDff";
            "file" = "autototem-1.21.0-1.21.9.jar";
            "hash" = "sha512-uadZMrflV7uoR8X9AnaaX3hdV3bJ91E6xDe+u+CydwZ8ndEOelgJjRDk1SsductEWEjHZ9H7U1m0UPiV8xBriA==";
        };
        _Xrx6ZE93 = {
            "id" = "Xrx6ZE93";
            "file" = "autototem-1.21.10-1.21.11.jar";
            "hash" = "sha512-ZJ4UzmSch+kKH/eBUJgjyouvkkKTX3+BVXhaYhXPqlonB921bJ7nVbcFGW7PIK0wCS7mTYdufPitGUNJf51GTA==";
        };
        _v5YSEA7o = {
            "id" = "v5YSEA7o";
            "file" = "auto-totem-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-fQHQeNqo6vWnQkK/AUTNOkz/cQmYVeRTQd5VFKJgXVp91P30gOFxesECtuH558D5GaUju5eoIm2Uomoqvrdjmg==";
        };
        _O9w8udLb = {
            "id" = "O9w8udLb";
            "file" = "auto-totem-fix-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-jXC4B/7wvoWeFPiV/MWpOxqIccy93kabJ7rQbzbS5rk0FO4x9xRaEw32uWwHYqbCs3cGupa98dLrPTcgpYYgUA==";
        };
        _sDdIOiLH = {
            "id" = "sDdIOiLH";
            "file" = "auto-totem-fix-2.0.5+mc26.1.2.jar";
            "hash" = "sha512-ouog+zIzeN40fNj5+Io6pACDuau4pW+INmAghs/hutEIXLypG+nMYelaKwXq9b22w20G4Zbjm0s+Aw3jP+RCCw==";
        };
        _ohTKG5sK = {
            "id" = "ohTKG5sK";
            "file" = "auto-totem-2.0.6+mc26.1.2.jar";
            "hash" = "sha512-SiJQUu6UGDjpUPR/IDDJrAV0uNCmr9LmsAeMut3HI2xzUWd0aPbaUQ/r3Ww4G41R0je2iFwZa+cznSPE+aD74g==";
        };
        _X8shLTfI = {
            "id" = "X8shLTfI";
            "file" = "auto-totem-2.0.7+mc26.1.2.jar";
            "hash" = "sha512-GcROjgWbkZeCH2rpPiTB1IKP96ruWendaewEv0CBbnTTBdPxlDQi86lylTE/IXM7K0lyx51KD+cXWTgHfmDIsw==";
        };
        _kXD6E6To = {
            "id" = "kXD6E6To";
            "file" = "auto-totem-2.0.7+mc26.2.jar";
            "hash" = "sha512-k+yR7AEaH2AzXOvVUCNXfQOMkJ5H32LPrTLMxiQUkdM4c/wccn9rdlLreKnVc0ay4shQrMUF9SSSLLcQYFX4dA==";
        };
    in {
        "FdrBPDff" = _FdrBPDff;
        "Xrx6ZE93" = _Xrx6ZE93;
        "v5YSEA7o" = _v5YSEA7o;
        "O9w8udLb" = _O9w8udLb;
        "sDdIOiLH" = _sDdIOiLH;
        "ohTKG5sK" = _ohTKG5sK;
        "X8shLTfI" = _X8shLTfI;
        "kXD6E6To" = _kXD6E6To;
        "fabric-1.21" = _FdrBPDff;
        "fabric-1.21.1" = _FdrBPDff;
        "fabric-1.21.2" = _FdrBPDff;
        "fabric-1.21.3" = _FdrBPDff;
        "fabric-1.21.4" = _FdrBPDff;
        "fabric-1.21.5" = _FdrBPDff;
        "fabric-1.21.6" = _FdrBPDff;
        "fabric-1.21.7" = _FdrBPDff;
        "fabric-1.21.8" = _FdrBPDff;
        "fabric-1.21.9" = _FdrBPDff;
        "fabric-1.21.10" = _Xrx6ZE93;
        "fabric-1.21.11" = _Xrx6ZE93;
        "fabric-26.1" = _X8shLTfI;
        "fabric-26.1.1" = _X8shLTfI;
        "fabric-26.1.2" = _X8shLTfI;
        "fabric-26.2" = _kXD6E6To;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autototem+";
            id = "uWKQfxMw";
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
                    url = "https://github.com/darkflareplays8/autototem/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="kXD6E6To";}