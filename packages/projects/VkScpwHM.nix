{lib, callPackage, ...}:
let
    versions = (let
        _btJzkIgq = {
            "id" = "btJzkIgq";
            "file" = "DTNCommunitySkinExpansion-1.19.2-1.1.jar";
            "hash" = "sha512-PPG7/l9tYyZnQSKrRNpe75TCbedD+/IuVVdmCOa8cVRKV5DYdvm/RAKwXaAXLTor5l9m8AmECLu14e4icI6ePw==";
        };
        _RdQDklLF = {
            "id" = "RdQDklLF";
            "file" = "DTNCommunitySkinExpansion-1.20.1-1.1.jar";
            "hash" = "sha512-ujUB0vDZj2gRhpQRlbR/urC+PSYUEh65WOEWXjBM13b5gUpT/U6vWvBwnMcTL0W9ApEqdu01vBzKJ6Oty9NdbA==";
        };
        _PetCP0bC = {
            "id" = "PetCP0bC";
            "file" = "DTNCommunitySkinExpansion[Fabric]-1.20.1-1.1.jar";
            "hash" = "sha512-pZjjprHR9pSTDNhBLemVxvil/w6dCWMzgY0ZPed34bHJZMcFNjUKlf6gpe7FXRbc4GGLnkfqoYnf+gj9jWXO1A==";
        };
        _E8ntfZcD = {
            "id" = "E8ntfZcD";
            "file" = "DTNCommunitySkinExpansion[Fabric]-1.21.1-1.1.jar";
            "hash" = "sha512-DKUh6wwSaN99CvjccCEZClnBrU1oRZGuj3FBz8U5IQBS3ZWQTxW1pCEo80x4SS1wyQolFiL7MvYQ8BmNAUloZg==";
        };
        _p2xQhUe3 = {
            "id" = "p2xQhUe3";
            "file" = "DTNCommunitySkinExpansion[NeoForge]-1.21.1-1.1.jar";
            "hash" = "sha512-VdaP1dKxT84m/2bxYZki7Rj4T0R9U4vCEhvZA7F+RM9D24UElqW7T/hPprG8br4mTd1iGgJK4cJPa4L3igMPaQ==";
        };
        _bKyEaYEC = {
            "id" = "bKyEaYEC";
            "file" = "DTNCommunitySkinExpansion[NeoForge]-1.21.1-1.2.jar";
            "hash" = "sha512-LFBUGmEWkT4f8VPt/qOSNF6d2Luwibpp4CrLBbiRkxj/acLcnRYqNeRrrkXVPZbS5pVcQsZQd5OZYgkdJVOSYQ==";
        };
        _gvrYKjVF = {
            "id" = "gvrYKjVF";
            "file" = "DTNCommunitySkinExpansion[Fabric]-1.21.1-1.2.jar";
            "hash" = "sha512-aCgCYX3mDWz4cD1GAlibAvvRURPNWQi69Ky9RSXqmUKDhwgiGcQuDLqFwHzkwbZxfomChfvz1KUnujDKpd6ZZw==";
        };
        _uiGBI9ZW = {
            "id" = "uiGBI9ZW";
            "file" = "DTNCommunitySkinExpansion[Fabric]-1.20.1-1.2.jar";
            "hash" = "sha512-YV6wpUbGHSHUJw6Tn7L6MTYPXVdXgZ/7O5fnp9AOZTlGzsVZr5toM34E7B8BATjB5lo+Amd45rzEYMH82K4l8w==";
        };
        _6cHs6s0l = {
            "id" = "6cHs6s0l";
            "file" = "DTNCommunitySkinExpansion-1.20.1-1.2.jar";
            "hash" = "sha512-3izE9OZEwhR9dDPJtE2tb5YqnzAuOh0h43xscuEWTFRPfho3YnLY1oFaHrXUun/jm71YrP3KGvmHd+RRrf1C6w==";
        };
        _RVMTSYKf = {
            "id" = "RVMTSYKf";
            "file" = "DTNCommunitySkinExpansion-1.19.2-1.2.jar";
            "hash" = "sha512-I1yBILpq/SK2XpWd5XIk4BotOwoea3QDJMoObPRbjm2TDqXae1xNMqh/juxfylLHZnXqyY5PsJEcAtCMo3VLkw==";
        };
    in {
        "btJzkIgq" = _btJzkIgq;
        "RdQDklLF" = _RdQDklLF;
        "PetCP0bC" = _PetCP0bC;
        "E8ntfZcD" = _E8ntfZcD;
        "p2xQhUe3" = _p2xQhUe3;
        "bKyEaYEC" = _bKyEaYEC;
        "gvrYKjVF" = _gvrYKjVF;
        "uiGBI9ZW" = _uiGBI9ZW;
        "6cHs6s0l" = _6cHs6s0l;
        "RVMTSYKf" = _RVMTSYKf;
        "forge-1.19.2" = _RVMTSYKf;
        "forge-1.20" = _6cHs6s0l;
        "forge-1.20.1" = _6cHs6s0l;
        "forge-1.18.2" = _RVMTSYKf;
        "fabric-1.20" = _uiGBI9ZW;
        "fabric-1.20.1" = _uiGBI9ZW;
        "fabric-1.21" = _gvrYKjVF;
        "fabric-1.21.1" = _gvrYKjVF;
        "neoforge-1.21" = _bKyEaYEC;
        "neoforge-1.21.1" = _bKyEaYEC;
        "neoforge-1.20" = _6cHs6s0l;
        "neoforge-1.20.1" = _6cHs6s0l;
        "default" = _RVMTSYKf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doggy-talents-nexts-community-skin-expansion";
        id = "VkScpwHM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}