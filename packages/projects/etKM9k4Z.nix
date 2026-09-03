{lib, callPackage, ...}:
let
    versions = (let
        _YhO0jwML = {
            "id" = "YhO0jwML";
            "file" = "create-track-map-1.4+mc1.20.1-neoforge.jar";
            "hash" = "sha512-ZubNmlbRSd0pGPPXK43UjARKpr8CDSQQVaYFqPhJNftQ7KlwNdol72L3SCREkc6NeHW647kU4KYbBA2w2EqTcQ==";
        };
        _rExze0J5 = {
            "id" = "rExze0J5";
            "file" = "create-track-map-1.5+mc1.20.1-neoforge.jar";
            "hash" = "sha512-ZLrRXVOh8uGM7tr0LaLgqgjnhCXjtpkVE3onLVW73pK5GTmCqCo9syJd0avxvEZleTl96HXNZJDGxf2bLmgoCg==";
        };
    in {
        "YhO0jwML" = _YhO0jwML;
        "rExze0J5" = _rExze0J5;
        "forge-1.20.1" = _rExze0J5;
        "neoforge-1.20.1" = _rExze0J5;
        "default" = _rExze0J5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-track-map-fork";
        id = "etKM9k4Z";
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