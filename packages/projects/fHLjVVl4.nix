{lib, callPackage, ...}:
let
    versions = (let
        _Cz0m4eME = {
            "id" = "Cz0m4eME";
            "file" = "valkyrien_logistics-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-/nOYxQq+7odIb1YY1Aldz2ju7K0VFFKw1LGXUta2lu/jxAdA0XD9Cwl4Bbjqoan3Ja5l5m7/KzrjpNQ3Rlc/Cw==";
        };
        _qzci2rFM = {
            "id" = "qzci2rFM";
            "file" = "valkyrien_logistics-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-CGBP3a4hLAEwhaF5CG68dIhC9tkwadCtG1Zx0tiQrgUbFas6rn5nGlE0WCn7OkYa3QnDSxP2vjH10wGNLtmNqg==";
        };
        _FAAJ9M7Q = {
            "id" = "FAAJ9M7Q";
            "file" = "valkyrien_logistics-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-76KjIHuE1MGNXGzdiput/cH5wbhV++dhch43b7fpDK+CdSyc9eh5cOTpAgg8t47pC2CkYS9Czb7PjlfZqNe5wg==";
        };
        _Y5ZEUO5z = {
            "id" = "Y5ZEUO5z";
            "file" = "valkyrien_logistics-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-zXXhkfvsai87qh6D4yHM6vm4o/ROoMcwuf5kPn7p3AmiFc2K0rjSpsL+aGiCjVjsqNwtIB5W7Zbc5SFNHl8F+g==";
        };
        _FdX1vFLp = {
            "id" = "FdX1vFLp";
            "file" = "valkyrien_logistics-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-WpK8V1p1yMoUfTT5JJVUNCCbZIJNVqOAnuEN0ake2NXY306uKm3X6mqBiysqQEejv5rjObrPICBsDTEFeVLgdg==";
        };
        _B1BVkuOd = {
            "id" = "B1BVkuOd";
            "file" = "valkyrien_logistics-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-Q0Mr4N/YvcH2fMfxkER6lPbqXhskt8f7RZvud5HKN9POckEnerEq+F7KpcOq/5J+Nfro+q1mCdwE8zg/ic7UFw==";
        };
        _dP10zE9q = {
            "id" = "dP10zE9q";
            "file" = "valkyrien_logistics-1.20.1-fabric-1.1.2.jar";
            "hash" = "sha512-bEW2/WPAKN7iCyX8oqppG9zEvMpy8DK6+TAbgCKPaLl207iVWI7/QFFRGQ2xD9pR9RU86q0Kb4lfjJyoapvZFA==";
        };
        _3JDG62oG = {
            "id" = "3JDG62oG";
            "file" = "valkyrien_logistics-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-PxcsfrL/r7MqwCmd92kfh4rbTfc+v2jLrpVu6jrCi0po+IoZz1B1x5auB3xEr4ptu5HoKu6aK+bbyMCdjL6BcQ==";
        };
    in {
        "Cz0m4eME" = _Cz0m4eME;
        "qzci2rFM" = _qzci2rFM;
        "FAAJ9M7Q" = _FAAJ9M7Q;
        "Y5ZEUO5z" = _Y5ZEUO5z;
        "FdX1vFLp" = _FdX1vFLp;
        "B1BVkuOd" = _B1BVkuOd;
        "dP10zE9q" = _dP10zE9q;
        "3JDG62oG" = _3JDG62oG;
        "forge-1.20.1" = _3JDG62oG;
        "neoforge-1.20.1" = _3JDG62oG;
        "fabric-1.20.1" = _dP10zE9q;
        "pkg-1.0.0" = _Cz0m4eME;
        "pkg-1.0.1" = _qzci2rFM;
        "pkg-1.1.0" = _Y5ZEUO5z;
        "pkg-1.1.1" = _B1BVkuOd;
        "pkg-1.1.2" = _3JDG62oG;
        "default" = _3JDG62oG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-logistics";
        id = "fHLjVVl4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/TechTastic/Create-Valkyrien-Logistics/blob/1.20.x/main/LICENSE";
            };
        };
    };
in callPackage fn {}