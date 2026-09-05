{lib, callPackage, ...}:
let
    versions = (let
        _hb4eQZ5z = {
            "id" = "hb4eQZ5z";
            "file" = "Shrimp's Distinct Potions.zip";
            "hash" = "sha512-oT8ZcId35+mUa1Si1K6Jzodd1uc0A5SKQ92YTTdWraxhEgkzqJAR6jhZaxjmJo+isEq25V2zRTpQ0hPI/InoAA==";
        };
        _n4g1QgvG = {
            "id" = "n4g1QgvG";
            "file" = "Shrimps-Distinct-Potions.zip";
            "hash" = "sha512-QQt0diqS2Z8Tr8eqj3NQfdmG+EYR8rcexHIrpKEgeMfOFHvqZDqnWG5KqAUA9CxjoZwqGQ7KoM6iB1o0d2/OnA==";
        };
        _UFxsQM8P = {
            "id" = "UFxsQM8P";
            "file" = "Shrimp's Distinct Potions [TEST].zip";
            "hash" = "sha512-gUx8erEm2Dp83yxT5FNE9Dro+40vZ5oXX4LKiioATJ/QHb9pBslGcqWzBzUhBl7UwZMnHAkkFGN+rwQOMAwlJQ==";
        };
    in {
        "hb4eQZ5z" = _hb4eQZ5z;
        "n4g1QgvG" = _n4g1QgvG;
        "UFxsQM8P" = _UFxsQM8P;
        "minecraft-1.19.4" = _hb4eQZ5z;
        "minecraft-1.21.1" = _n4g1QgvG;
        "minecraft-1.21.4" = _UFxsQM8P;
        "pkg-1" = _hb4eQZ5z;
        "pkg-1.1" = _n4g1QgvG;
        "pkg-1.2" = _UFxsQM8P;
        "default" = _UFxsQM8P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shrimps-distinct-potions";
        id = "Q960kOT8";
        type = "resourcepack";
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