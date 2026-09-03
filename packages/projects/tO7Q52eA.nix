{lib, callPackage, ...}:
let
    versions = (let
        _5GNpaXQI = {
            "id" = "5GNpaXQI";
            "file" = "Sword Swing Optimizer.jar";
            "hash" = "sha512-kW2p3ZLqISk2RXh4yjweC3p6AoyYiksxRjOQ3aZMtl9ooBH97ZMhiV2qo2fYgOnKoT2Qa6RsuhcTOizidl025g==";
        };
    in {
        "5GNpaXQI" = _5GNpaXQI;
        "fabric-1.21.9" = _5GNpaXQI;
        "fabric-1.21.10" = _5GNpaXQI;
        "fabric-1.21.11" = _5GNpaXQI;
        "default" = _5GNpaXQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swordoptimizer";
        id = "tO7Q52eA";
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