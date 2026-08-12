{lib, callPackage, ...}:
let
    versions = (let
        _dQHp8vFD = {
            "id" = "dQHp8vFD";
            "file" = "jsconf-1.1.0.jar";
            "hash" = "sha512-w9Hz6St9S/GHBr95zvqhfPIuHieNMlPTqGDx/Dbha9ts0q8XLnWX0CvBGKuxZp0osHZbJsWdwUGC16nW0G+68A==";
        };
        _axmrQOHm = {
            "id" = "axmrQOHm";
            "file" = "jsconf-1.1.1.jar";
            "hash" = "sha512-HeoRQR+tGSWQZWCQ6W3R1g2ECrojbq5HX5ItcPnE8QgJUPt/N57e0cwbdyV/Re9WPhJVKR/gyw1pazbfARQj7Q==";
        };
    in {
        "dQHp8vFD" = _dQHp8vFD;
        "axmrQOHm" = _axmrQOHm;
        "forge-1.20.1" = _axmrQOHm;
        "forge-1.20.2" = _axmrQOHm;
        "forge-1.20.3" = _axmrQOHm;
        "forge-1.20.4" = _axmrQOHm;
        "forge-1.20.5" = _axmrQOHm;
        "forge-1.20.6" = _axmrQOHm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jsconf";
            id = "LIhJdOPR";
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
in callPackage fn {version="axmrQOHm";}