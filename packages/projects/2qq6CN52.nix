{lib, callPackage, ...}:
let
    versions = (let
        _xOU4yztG = {
            "id" = "xOU4yztG";
            "file" = "beproud-0.1.0.jar";
            "hash" = "sha512-TaVd987ZKA0doQ5hQL0Is+FCyh093svM7WhywXJLiJm4gq4arbYnvG0/Agsyw/Z8EGN5ddSN+l5MaKoocxTbLw==";
        };
        _vhkI3FVR = {
            "id" = "vhkI3FVR";
            "file" = "beproud-0.1.1.jar";
            "hash" = "sha512-helPN3RSz2aCYXtnLF+b857l05hWMEi0kXM6Qjc7SoraBBofAzcVTpHDzbP2uq5F4ufwpQnbOUT8fFDGT+zU+g==";
        };
        _a9ZITK1h = {
            "id" = "a9ZITK1h";
            "file" = "beproud-0.1.1.jar";
            "hash" = "sha512-1D2npMzxOm9EbSCwJVG4sciaUlhz1eQ+hytCK8sJe5l84DOicffNNDXXhI0R0v8n4tRWdugLllQIpydM9JfuBw==";
        };
    in {
        "xOU4yztG" = _xOU4yztG;
        "vhkI3FVR" = _vhkI3FVR;
        "a9ZITK1h" = _a9ZITK1h;
        "fabric-1.20.1" = _a9ZITK1h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "be-proud";
            id = "2qq6CN52";
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
in callPackage fn {version="a9ZITK1h";}