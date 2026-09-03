{lib, callPackage, ...}:
let
    versions = (let
        _MDtsCwaU = {
            "id" = "MDtsCwaU";
            "file" = "tan_compat-1.0.0.zip";
            "hash" = "sha512-+PgX8A3cGvotwN9wSZnIG0ke4MTK4l/B3Lf6+5VfmcxHLEuTeXfziaC8hpieAecFeBK1UaGUgjA2P7g/8pQFzQ==";
        };
        _EHDTQbxx = {
            "id" = "EHDTQbxx";
            "file" = "tan-compat-pack-1.0.0.jar";
            "hash" = "sha512-y7aGhSOpNqq94ocLTxh8+txTO38WJjqguVFdx+ipqnJ9BrmP1BSu8vc9fimjQvUnQDjlcmyWFM0lSFbBeZikxg==";
        };
    in {
        "MDtsCwaU" = _MDtsCwaU;
        "EHDTQbxx" = _EHDTQbxx;
        "datapack-1.21" = _MDtsCwaU;
        "datapack-1.21.1" = _MDtsCwaU;
        "datapack-1.21.2" = _MDtsCwaU;
        "datapack-1.21.3" = _MDtsCwaU;
        "fabric-1.21" = _EHDTQbxx;
        "fabric-1.21.1" = _EHDTQbxx;
        "fabric-1.21.2" = _EHDTQbxx;
        "fabric-1.21.3" = _EHDTQbxx;
        "neoforge-1.21" = _EHDTQbxx;
        "neoforge-1.21.1" = _EHDTQbxx;
        "neoforge-1.21.2" = _EHDTQbxx;
        "neoforge-1.21.3" = _EHDTQbxx;
        "quilt-1.21" = _EHDTQbxx;
        "quilt-1.21.1" = _EHDTQbxx;
        "quilt-1.21.2" = _EHDTQbxx;
        "quilt-1.21.3" = _EHDTQbxx;
        "default" = _EHDTQbxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tan-compat-pack";
        id = "U1b0lF34";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/legalcode";
            };
        };
    };
in callPackage fn {}