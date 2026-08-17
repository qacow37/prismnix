{lib, callPackage, ...}:
let
    versions = (let
        _uDZXOCMC = {
            "id" = "uDZXOCMC";
            "file" = "crosshair-indicator-1.0.0+1.21.8.jar";
            "hash" = "sha512-hcOfS8DG/1ahwjySlv6tQmmMCboe4ji0FCOW5Y0fOSFzE5XiL1fWtVWB24JBFeq5LG+gixck5gqZr5y+jTtg9Q==";
        };
        _gthuTgfG = {
            "id" = "gthuTgfG";
            "file" = "crosshair-indicator-1.0.0+1.21.9.jar";
            "hash" = "sha512-ZP2/7eHOpEuSxgmiOCUUzFpjW5Sc3BvGZ0HwjV7Al9NiJLKtmWPSLBS7uIG552vlzuvP+Ivi1BFWI/FTAb7lAQ==";
        };
        _F8n5aach = {
            "id" = "F8n5aach";
            "file" = "crosshair-indicator-1.0.0+1.21.10.jar";
            "hash" = "sha512-B6mR4920SzJtIg8uOHa/ih/klCsVDpWsmbgOF0txBtsvbiFDdjj/F1zD/HLha2eAEt3Dp5dYFLIXu4ozTnhsvg==";
        };
        _9rwbVdiU = {
            "id" = "9rwbVdiU";
            "file" = "crosshair-indicator-1.0.0+1.21.11.jar";
            "hash" = "sha512-ydwfZCagjKCLGA2xwr31FiOw1eIsV9VNQCp5ca2UrWmUirfl8jkTAW+mG3vjxgRzbwpBOm6X8A4lkJp9suQzQg==";
        };
    in {
        "uDZXOCMC" = _uDZXOCMC;
        "gthuTgfG" = _gthuTgfG;
        "F8n5aach" = _F8n5aach;
        "9rwbVdiU" = _9rwbVdiU;
        "fabric-1.21.8" = _uDZXOCMC;
        "fabric-1.21.9" = _gthuTgfG;
        "fabric-1.21.10" = _F8n5aach;
        "fabric-1.21.11" = _9rwbVdiU;
        "default" = _9rwbVdiU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshairindicator";
            id = "pv09nRGa";
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
                    url = "https://mit-license.org/";
                };
            };
        };
in callPackage fn {version="default";}