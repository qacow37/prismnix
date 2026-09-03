{lib, callPackage, ...}:
let
    versions = (let
        _l2Ppz8Oh = {
            "id" = "l2Ppz8Oh";
            "file" = "starwars-1.2.jar";
            "hash" = "sha512-k21k1nm/bclZezX1fGtNNtTV82f9BRFZuNcGP3RHi8LT7M5fNzdhWblMppjCOVxRxqzdCJtEAeYMrxoLUuwsTw==";
        };
        _xX3Lt8NC = {
            "id" = "xX3Lt8NC";
            "file" = "starwars-1.3.2.jar";
            "hash" = "sha512-aS2kgtwp1GC8NiGcCzfkYKgnn7FOQwCfV8xMMPQHviM7+DXydkqYJfvGNXFjxfTpH1GWcT3j+bAJQzXzvWKOMQ==";
        };
    in {
        "l2Ppz8Oh" = _l2Ppz8Oh;
        "xX3Lt8NC" = _xX3Lt8NC;
        "forge-1.20.1" = _xX3Lt8NC;
        "default" = _xX3Lt8NC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "star-wars-palladium";
        id = "59pTZ8s2";
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