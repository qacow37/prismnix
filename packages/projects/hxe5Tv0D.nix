{lib, callPackage, ...}:
let
    versions = (let
        _zROu6T6s = {
            "id" = "zROu6T6s";
            "file" = "Above_and_Below-1.1.1-1.19.2.jar";
            "hash" = "sha512-vQ+OXvl4UDrL/NhObxNaAe//gaMBcWz1Jvh1eEqcbIRjX39fxaq75b8uhDhtU9QYLmG/6Nb0h6hYCmkkP6BrlQ==";
        };
    in {
        "zROu6T6s" = _zROu6T6s;
        "forge-1.19.2" = _zROu6T6s;
        "default" = _zROu6T6s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "above-and-below";
            id = "hxe5Tv0D";
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