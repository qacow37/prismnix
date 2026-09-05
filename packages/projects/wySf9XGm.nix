{lib, callPackage, ...}:
let
    versions = (let
        _F6AUQsh5 = {
            "id" = "F6AUQsh5";
            "file" = "supplementaries_knowlogy-fabric-0.1.0-1.21.1.jar";
            "hash" = "sha512-u+PAq7P1fl12EHVAsc6UqFfDdmPDqOv8ugv6MpEHukcopoeagNlboYxNuEjYcNOvoggYF/SuOOoxUQv0r69AaQ==";
        };
        _Km3lwxjj = {
            "id" = "Km3lwxjj";
            "file" = "supplementaries_knowlogy-fabric-0.2.0-1.21.1.jar";
            "hash" = "sha512-/ZMjbTxFZxEger6Ey7s4G7qYDSLkDogiCj45Opz3lxhotw8mrrqzYi+jT1StZyw+30nTy0RAbkbSHxqPVrA1bA==";
        };
        _R4Dclle0 = {
            "id" = "R4Dclle0";
            "file" = "supplementaries_knowlogy-fabric-0.3.0-1.21.1.jar";
            "hash" = "sha512-NOkSb1ugesr1JRWE1mFQQWmiammc3m99PohyjurtZhy8eIGu8zPoqY1GEq9mpKsrZF0hnqZ8g02gQxZgt1im0g==";
        };
        _dibH19E8 = {
            "id" = "dibH19E8";
            "file" = "supplementaries_knowlogy-fabric-0.4.0-1.21.1.jar";
            "hash" = "sha512-FfxFbjEFiFpMafIp/OwrTPvc4IfppNET5CSiAPeALMsFPjG/YV7g+t2gH/el45TK5SbND5DWYC6ygqGJIicdXQ==";
        };
    in {
        "F6AUQsh5" = _F6AUQsh5;
        "Km3lwxjj" = _Km3lwxjj;
        "R4Dclle0" = _R4Dclle0;
        "dibH19E8" = _dibH19E8;
        "fabric-1.21" = _dibH19E8;
        "fabric-1.21.1" = _dibH19E8;
        "pkg-0.1.0" = _F6AUQsh5;
        "pkg-0.2.0" = _Km3lwxjj;
        "pkg-0.3.0" = _R4Dclle0;
        "pkg-fabric-1.21.1-0.4.0" = _dibH19E8;
        "default" = _dibH19E8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supplementaries-knowlogy";
        id = "wySf9XGm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}