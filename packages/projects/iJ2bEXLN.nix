{lib, callPackage, ...}:
let
    versions = (let
        _vs99hOnR = {
            "id" = "vs99hOnR";
            "file" = "AARCAddon-1.0.1.jar";
            "hash" = "sha512-xnaXSO9Se/SzBBTsMLi8+bgtvM5YZzis/2gKcXHIxlaJxnD4Og2I8QTKOE/UxeiNHJyQaDpQ40hMDnRCJD7BCQ==";
        };
    in {
        "vs99hOnR" = _vs99hOnR;
        "forge-1.12.2" = _vs99hOnR;
        "default" = _vs99hOnR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiqueatlas-recurrentcomplex-compatability";
            id = "iJ2bEXLN";
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
in callPackage fn {version="default";}