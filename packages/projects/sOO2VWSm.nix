{lib, callPackage, ...}:
let
    versions = (let
        _CkYSUQoB = {
            "id" = "CkYSUQoB";
            "file" = "touhou_tasks-1.0.0.jar";
            "hash" = "sha512-2qvZuY3KWoZIAyycortry/1YDSJoKi+96Ygk6Kv0xsetCrC8miSNc0PrbrPKkPfK7cPltxEW+enrgaP6W2P6Ow==";
        };
    in {
        "CkYSUQoB" = _CkYSUQoB;
        "fabric-1.20.1" = _CkYSUQoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-addon-fabric";
            id = "sOO2VWSm";
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
in callPackage fn {version="CkYSUQoB";}