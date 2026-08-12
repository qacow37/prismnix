{lib, callPackage, ...}:
let
    versions = (let
        _r11fl8WT = {
            "id" = "r11fl8WT";
            "file" = "mace-pvb-1.0.0.jar";
            "hash" = "sha512-s7LaurmLLhYnDis37jYLci6nZoFkEF/LwNYfsXDqkX6fbTXKvSx8BdYaKeaIgL6Q0qRg6ESdT25QnhUEzdvRrg==";
        };
    in {
        "r11fl8WT" = _r11fl8WT;
        "fabric-1.21.11" = _r11fl8WT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace_pvb-traning-bot";
            id = "Zye9YxMa";
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
in callPackage fn {version="r11fl8WT";}