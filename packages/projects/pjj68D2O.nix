{lib, callPackage, ...}:
let
    versions = (let
        _HxKr8nN1 = {
            "id" = "HxKr8nN1";
            "file" = "DynamicTreesDenseTrees-1.20.1-1.1.0.jar";
            "hash" = "sha512-9gKyyMlaEA60iauxkvW9Luly5cxEj1YQ/Zf2horN+4vEUN3oq8w1QI2wmwjeGPfpPJe6Vy7ozHr/0/4PtvgToA==";
        };
        _BSSsbldu = {
            "id" = "BSSsbldu";
            "file" = "DynamicTrees-DenseTrees-1.21.1-1.1.0.jar";
            "hash" = "sha512-YNWt+cPGmZsz/5DsDSo1/dMtXzt+hdhmvP5qRF/JgAn9xkVHU3EGRRzsZX0Ndv8N0G05TjL/5vVqxtkFE4nKGw==";
        };
        _5iJ43KtG = {
            "id" = "5iJ43KtG";
            "file" = "DynamicTrees-DenseTrees-1.21.1-1.1.1.jar";
            "hash" = "sha512-jlMuob9hD/XIAceoVuUm9jlUdmPXG/BDkkvmpGdlnENp/vj4ZHJiWnfZrhVBg6LBnyQgAzS8bl36b8JLLqOGxw==";
        };
    in {
        "HxKr8nN1" = _HxKr8nN1;
        "BSSsbldu" = _BSSsbldu;
        "5iJ43KtG" = _5iJ43KtG;
        "forge-1.20.1" = _HxKr8nN1;
        "neoforge-1.21.1" = _5iJ43KtG;
        "pkg-1.1.0" = _BSSsbldu;
        "pkg-1.1.1" = _5iJ43KtG;
        "default" = _5iJ43KtG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-dense-trees";
        id = "pjj68D2O";
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