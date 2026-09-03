{lib, callPackage, ...}:
let
    versions = (let
        _sTGSYkjQ = {
            "id" = "sTGSYkjQ";
            "file" = "minecraft_gore_edition-0.5-forge-1.20.1.jar";
            "hash" = "sha512-uQFno1PMVletJQkWXrZyr0oyQfdmE3x96BEqM5fiEeee3jwk2+jIygBmo5qqJ30EmAVHG42R1qcNJ7VGUmtdWg==";
        };
        _fXVkYqPl = {
            "id" = "fXVkYqPl";
            "file" = "minecraft_gore_edition-0.5-forge-1.20.1c.jar";
            "hash" = "sha512-QslUcZijs9KNsL5oSimxuvHKpH4dsMigMSunILYAvBf5VOwAOzG3yDXE5y6X7MMxvbCyvnAMidcx+ckP6RoxtA==";
        };
        _c8UVawux = {
            "id" = "c8UVawux";
            "file" = "minecraft_gore_edition-0.5-forge-1.20.1d.jar";
            "hash" = "sha512-8+piiB0hXBIE43g1j36lJFyuqQOjyRMXBEV73YnYDrZrx0cOkIh7nlYRv1XrdJM5cI3EUoG6TGZTb2z6WXWGqg==";
        };
    in {
        "sTGSYkjQ" = _sTGSYkjQ;
        "fXVkYqPl" = _fXVkYqPl;
        "c8UVawux" = _c8UVawux;
        "forge-1.20.1" = _c8UVawux;
        "default" = _c8UVawux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gore-edition";
        id = "bQp3QpCv";
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