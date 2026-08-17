{lib, callPackage, ...}:
let
    versions = (let
        _iZ9awXy2 = {
            "id" = "iZ9awXy2";
            "file" = "falcons_dp_1_0.zip";
            "hash" = "sha512-trRwFUSXUMGrlbA1Xd48OONEEZzt9hAiBMpbPEpXHmDJeb2SpTXvm8v1AbY73plOj+zTbOxw26KXDAqz6dFeIQ==";
        };
        _c6ZNk4QN = {
            "id" = "c6ZNk4QN";
            "file" = "hashs-falcons-1.0.jar";
            "hash" = "sha512-u2YfjfM6sapQYYaYmaZ8UiFYyD0Tt8MGYwWNwLJ2emG3v4poMbDkhGDraFeNeyX8MuCN1MR5zZqATDxMl4AtyQ==";
        };
    in {
        "iZ9awXy2" = _iZ9awXy2;
        "c6ZNk4QN" = _c6ZNk4QN;
        "datapack-1.20" = _iZ9awXy2;
        "datapack-1.20.1" = _iZ9awXy2;
        "fabric-1.20" = _c6ZNk4QN;
        "fabric-1.20.1" = _c6ZNk4QN;
        "forge-1.20" = _c6ZNk4QN;
        "forge-1.20.1" = _c6ZNk4QN;
        "quilt-1.20" = _c6ZNk4QN;
        "quilt-1.20.1" = _c6ZNk4QN;
        "default" = _c6ZNk4QN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hashs-falcons";
            id = "xoKuc5UF";
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