{lib, callPackage, ...}:
let
    versions = (let
        _3uUnB2gZ = {
            "id" = "3uUnB2gZ";
            "file" = "enchantableshears-0.1.0-1.20.1.jar";
            "hash" = "sha512-liEG4CoyNy7xGMLiSpDATWcbuWQzx8sV2Wo70XWrL8yzRsv6i3AH2x50icmRhFbbrUCznZI36Jzb+FHF0oPXLA==";
        };
    in {
        "3uUnB2gZ" = _3uUnB2gZ;
        "fabric-1.20.1" = _3uUnB2gZ;
        "pkg-0.1.0-1.20.1" = _3uUnB2gZ;
        "default" = _3uUnB2gZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantable-shears-and-shields";
        id = "6hRgAD76";
        type = "mod";
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