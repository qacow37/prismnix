{lib, callPackage, ...}:
let
    versions = (let
        _wzRNcjNi = {
            "id" = "wzRNcjNi";
            "file" = "jurassic_additions-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-xm0r6fba068YJ6JoSUE4jiRQgK09POqddK4yb9NpwTNM4W42QFYeoc0e3fST3tnkRfI2Uh1929oFTgTNmEL4SA==";
        };
        _nAKfKQg0 = {
            "id" = "nAKfKQg0";
            "file" = "jurassic_additions-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-9ledpY2GmdsXhEfX2togavPIs7N4LSwyTFG8d17OAiWpU9k7qzcIWpxpGr5slt0sWcDLMZqfMWr9pi/+z7O6ZA==";
        };
        _MNsJc51Z = {
            "id" = "MNsJc51Z";
            "file" = "jurassic_additions-0.2-forge-1.20.1.jar";
            "hash" = "sha512-PZPOBzHNrrruFhyIbh51DCPbM/JEJBtVb/qbfOH6b0QRdAT6HMn8cX49vQEZCvQmTl2ArKndoB5+vG1sX1tttw==";
        };
    in {
        "wzRNcjNi" = _wzRNcjNi;
        "nAKfKQg0" = _nAKfKQg0;
        "MNsJc51Z" = _MNsJc51Z;
        "forge-1.20.1" = _MNsJc51Z;
        "default" = _MNsJc51Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-additions";
        id = "vj0kavxK";
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