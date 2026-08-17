{lib, callPackage, ...}:
let
    versions = (let
        _aZdBZFvB = {
            "id" = "aZdBZFvB";
            "file" = "ccdrones-0.0.1.jar";
            "hash" = "sha512-PxBCb8rIDxvyEeklk7lOKLLSs1pHObfogQpu3LX2oS0l3MDAbG5r74it/FqxTh3km7tH7c8ZsBgPh/VPXNJEWQ==";
        };
    in {
        "aZdBZFvB" = _aZdBZFvB;
        "fabric-1.20.1" = _aZdBZFvB;
        "fabric-1.20.2" = _aZdBZFvB;
        "fabric-1.20.3" = _aZdBZFvB;
        "fabric-1.20.4" = _aZdBZFvB;
        "fabric-1.20.5" = _aZdBZFvB;
        "fabric-1.20.6" = _aZdBZFvB;
        "default" = _aZdBZFvB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-drones";
            id = "EaoTxeXq";
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