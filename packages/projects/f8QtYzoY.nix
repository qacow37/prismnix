{lib, callPackage, ...}:
let
    versions = (let
        _Ywscp2Zo = {
            "id" = "Ywscp2Zo";
            "file" = "book-formatting-1.0.0.jar";
            "hash" = "sha512-9342YqOermgzG1T3Bc65hgUMMHFLOMxcjileSMd2W3BdrJaiY1+jbdJIb8e78rG+zbs79vrIdq7LeYmELCQiEw==";
        };
    in {
        "Ywscp2Zo" = _Ywscp2Zo;
        "fabric-1.19.3" = _Ywscp2Zo;
        "fabric-1.19.4" = _Ywscp2Zo;
        "fabric-1.20" = _Ywscp2Zo;
        "fabric-1.20.1" = _Ywscp2Zo;
        "fabric-1.20.2" = _Ywscp2Zo;
        "fabric-1.20.3" = _Ywscp2Zo;
        "fabric-1.20.4" = _Ywscp2Zo;
        "fabric-1.20.5" = _Ywscp2Zo;
        "fabric-1.20.6" = _Ywscp2Zo;
        "fabric-1.21" = _Ywscp2Zo;
        "fabric-1.21.1" = _Ywscp2Zo;
        "fabric-1.21.2" = _Ywscp2Zo;
        "fabric-1.21.3" = _Ywscp2Zo;
        "fabric-1.21.4" = _Ywscp2Zo;
        "fabric-1.21.5" = _Ywscp2Zo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "book-formatting";
            id = "f8QtYzoY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ywscp2Zo";}