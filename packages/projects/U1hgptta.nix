{lib, callPackage, ...}:
let
    versions = (let
        _Yu9WvhAV = {
            "id" = "Yu9WvhAV";
            "file" = "keybind_fix-1.0.0.jar";
            "hash" = "sha512-B0nfd9rulcr/eSriqtcMSRuolgitQT4gCzeBqM9K5uME1+UpOfcHd9fV7byft/QnExNip3qegfLCR8tpgj6j1Q==";
        };
        _lD4hOLlT = {
            "id" = "lD4hOLlT";
            "file" = "keybind_fix-1.0.1.jar";
            "hash" = "sha512-90pTSveQ3dOmTKWhPKxM/hSv881D4qpp2QQBXRw4jhtAyn3fe9ZLLcuMQway2ywWj0XP1yWflwel2AKNdX9jhw==";
        };
        _jDPZLqkE = {
            "id" = "jDPZLqkE";
            "file" = "keybind_fix-1.0.2.jar";
            "hash" = "sha512-E29/YbYmTdCvv2yWuB5kcEjeKwe5Jp1diPiI/wNowx7hlNrLutFAScu4Z6046kg5gSItP1kDR37XxN2yuownhg==";
        };
    in {
        "Yu9WvhAV" = _Yu9WvhAV;
        "lD4hOLlT" = _lD4hOLlT;
        "jDPZLqkE" = _jDPZLqkE;
        "fabric-1.20.1" = _Yu9WvhAV;
        "fabric-1.20.2" = _Yu9WvhAV;
        "fabric-1.20.3" = _Yu9WvhAV;
        "fabric-1.20.4" = _Yu9WvhAV;
        "fabric-1.20.5" = _Yu9WvhAV;
        "fabric-1.20.6" = _Yu9WvhAV;
        "fabric-1.21" = _Yu9WvhAV;
        "fabric-1.21.1" = _jDPZLqkE;
        "fabric-1.21.2" = _jDPZLqkE;
        "fabric-1.21.3" = _jDPZLqkE;
        "fabric-1.21.4" = _jDPZLqkE;
        "fabric-1.21.5" = _jDPZLqkE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keybind-fix-updated";
            id = "U1hgptta";
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
in callPackage fn {version="jDPZLqkE";}