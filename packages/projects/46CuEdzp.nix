{lib, callPackage, ...}:
let
    versions = (let
        _eBKu2mJF = {
            "id" = "eBKu2mJF";
            "file" = "Missing Mobs - Skeletons.zip";
            "hash" = "sha512-xvU0EFJvv/rB6tz/CZcd4kTJbyqTEZiJow9h9UTxime+iKxJA27V1zpFTkHYQ8w7934ZSX/0LssiRRv1zU3k1A==";
        };
        _LFsxQNst = {
            "id" = "LFsxQNst";
            "file" = "Missing Mobs - Skeletons_v1.01.zip";
            "hash" = "sha512-aOsJMRcnUyKYuyW8Q/u9L0PNYHF+nbQ2Y2cMx7yfaN29a39YF6otGPTVrnTyJV55ZbtDZaeTjWbOWBU+sBPl/g==";
        };
    in {
        "eBKu2mJF" = _eBKu2mJF;
        "LFsxQNst" = _LFsxQNst;
        "minecraft-1.20.1" = _LFsxQNst;
        "default" = _LFsxQNst;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missing-mobs-skeletons";
        id = "46CuEdzp";
        type = "resourcepack";
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
in callPackage fn {}