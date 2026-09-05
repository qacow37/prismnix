{lib, callPackage, ...}:
let
    versions = (let
        _fxOxYvst = {
            "id" = "fxOxYvst";
            "file" = "grim_and_bleak-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BlOZbINXt146BvaH4PmcixYY1Sli8p++858TXyZIB+4iEmkYTpV8X0Ygy95+mnNTYbug4KAe7zvS6AtZbXwhfw==";
        };
        _jDJ0Iinr = {
            "id" = "jDJ0Iinr";
            "file" = "grim_and_bleak-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-Vs6nrfXGxDcs9pAD9Ts+2KOeTUuXJ+3Eyo82RlgmJmquu72GewZE/aE+aWv3q8LkQv7/7fn2Cl99GHLeXugqHQ==";
        };
        _bicQqEP1 = {
            "id" = "bicQqEP1";
            "file" = "grim_and_bleak-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-7WGpOY5JlxPff9gPEQNAMsj/Vw7rwlPLDm3CYPU59ECzuZP6lY4od4OXfCS1i2wWT3MhQ1a/MZCJjo4dNRWlFQ==";
        };
        _f6i8PRdV = {
            "id" = "f6i8PRdV";
            "file" = "grim_and_bleak-2.0-forge-1.20.1.jar";
            "hash" = "sha512-b0MN1S+TvKi3hWvyn35diMTiIkXQARP1L217jzx9QgJcDJBOhObyC96zt5WVVNQmVBp3NTYDlKIqWN2/7IO79g==";
        };
        _6q7JBz2y = {
            "id" = "6q7JBz2y";
            "file" = "grim_and_bleak-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-oqt+0raC7x56pD7UlowMWloH6YfnqnpCp8cKwGEm0uIg1NdqrRBcJLQsCPJBGhPSVK14Vi65pld2gfrA+/h6eA==";
        };
        _plWUzw69 = {
            "id" = "plWUzw69";
            "file" = "grim_and_bleak-2.5-forge-1.20.1.jar";
            "hash" = "sha512-Lj7t/WzKBsSCnmEoGWK8Cg2QBDck+uXgv5z7JwWbcLK6wF1f7xu+RvV+/Eq9YSKXwPmlfKCZItFZqjY02RXQ3g==";
        };
        _cgm76IID = {
            "id" = "cgm76IID";
            "file" = "grim_and_bleak-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-MJ0+0MjEayzujPe3LjMicoJ2mXk3DmeOCDUBMpriH4z1oZW9PQcKry2Kdl2KdVHyjUt0sQK7V+G1wiN8gb9j7A==";
        };
        _QrCJPbJw = {
            "id" = "QrCJPbJw";
            "file" = "grim_and_bleak-2.5.2-forge-1.20.1.jar";
            "hash" = "sha512-YnQST5IDdjqamDYIlqG1sYkHX7SLDZcazFARj5LKStHCJxv4a7OjKNUim7pnehB8mMcsYdnGioEQlwnL3lTY7w==";
        };
        _x4IDBdv8 = {
            "id" = "x4IDBdv8";
            "file" = "grim_and_bleak-2.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-stBNiTM91NpGNideSa2cWfNH5k28SOFpJT7vvZsoKMVlKkHDrIEsHf7rIqf3f1GkB//wDgI3hFe3zAB9VKUtHg==";
        };
    in {
        "fxOxYvst" = _fxOxYvst;
        "jDJ0Iinr" = _jDJ0Iinr;
        "bicQqEP1" = _bicQqEP1;
        "f6i8PRdV" = _f6i8PRdV;
        "6q7JBz2y" = _6q7JBz2y;
        "plWUzw69" = _plWUzw69;
        "cgm76IID" = _cgm76IID;
        "QrCJPbJw" = _QrCJPbJw;
        "x4IDBdv8" = _x4IDBdv8;
        "forge-1.20.1" = _QrCJPbJw;
        "forge-1.20" = _QrCJPbJw;
        "forge-1.20.2" = _jDJ0Iinr;
        "forge-1.21.1" = _x4IDBdv8;
        "forge-1.21" = _cgm76IID;
        "neoforge-1.20" = _QrCJPbJw;
        "neoforge-1.20.1" = _QrCJPbJw;
        "neoforge-1.20.2" = _jDJ0Iinr;
        "neoforge-1.21.1" = _x4IDBdv8;
        "neoforge-1.21" = _cgm76IID;
        "pkg-1.0.0" = _fxOxYvst;
        "pkg-1.0.6" = _jDJ0Iinr;
        "pkg-1.1.4" = _bicQqEP1;
        "pkg-2.0" = _6q7JBz2y;
        "pkg-2.5" = _cgm76IID;
        "pkg-2.5.2" = _x4IDBdv8;
        "default" = _x4IDBdv8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grim-and-bleak";
        id = "RpyTo7KH";
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