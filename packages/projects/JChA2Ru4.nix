{lib, callPackage, ...}:
let
    versions = (let
        _ZbAJaaWO = {
            "id" = "ZbAJaaWO";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-RLgnMaeaOb/mUsRuAcil58/A8XSK3cN+GHOsXyGQ6rMkY0sqbUazJ5QBeb980bbBss0RzXrDbAvNJBKgyCjN+w==";
        };
        _AKFIjv9S = {
            "id" = "AKFIjv9S";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-mTfuB3y5X9H87T63/f1Oc1P8IO0SR//RONsK6O9yw25TQUgt/oflHmEpkj6yPGTszw9aWj8fYNTA3dS84vCLwg==";
        };
        _mvKuMLzE = {
            "id" = "mvKuMLzE";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-sD1kE3mSCdMk3f1hriBHCDxiVWUCA1ELDhWSd5mIO4gcxkYaabKtVsqJX+e/31tPVDaylY68hwKaBBsuvgF3OA==";
        };
        _W5Y1QhNi = {
            "id" = "W5Y1QhNi";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-dHo489ssiv2rRQZA60pvdLtGbByCYE/cZJO2BOP7TxRtGOI2hFrItT3GAdHdIUCHv+q0Zd0rHSKcSU+922h6/A==";
        };
        _SAZmZdAA = {
            "id" = "SAZmZdAA";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-vy91KQl33vlSi6IB0c1sFW+af5mw2tBnC4/Zqz2ooit0qK/ZAV/ytvPH7ipDgWbOUaRoo9c8eNiEZNe0thYcUg==";
        };
        _Ow7dzoVh = {
            "id" = "Ow7dzoVh";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-YmfiEURe1tYc2BaNkHDtuAl7Uh31K2zcrZFWtPKiH9TUKWTRpZOe8Uiip1PrkMlB7fuAnLzVk2T+My17pQVlgw==";
        };
        _F8rw181x = {
            "id" = "F8rw181x";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-wdD+BKfIcNEJ8zRZmz/gbZNvqy+F+UjzSggvgHljyZdmzhYFOw/YOH9y/XpKD7StN86WeCAT6G3VmqROH+oLmA==";
        };
        _8wQ9wOaq = {
            "id" = "8wQ9wOaq";
            "file" = "CreatoCapes.zip";
            "hash" = "sha512-3GnHYrFSCOzLYRUpFFqKyvdDrHPVGl+iCmOStqAAwnhR27F85zzNUhkDuiNLaHJeYvEolJvZ/etwMEEx5otKmQ==";
        };
    in {
        "ZbAJaaWO" = _ZbAJaaWO;
        "AKFIjv9S" = _AKFIjv9S;
        "mvKuMLzE" = _mvKuMLzE;
        "W5Y1QhNi" = _W5Y1QhNi;
        "SAZmZdAA" = _SAZmZdAA;
        "Ow7dzoVh" = _Ow7dzoVh;
        "F8rw181x" = _F8rw181x;
        "8wQ9wOaq" = _8wQ9wOaq;
        "minecraft-1.20.4" = _mvKuMLzE;
        "minecraft-1.20.5" = _W5Y1QhNi;
        "minecraft-1.21" = _SAZmZdAA;
        "minecraft-1.21.2" = _8wQ9wOaq;
        "minecraft-1.21.3" = _8wQ9wOaq;
        "minecraft-1.21.4" = _8wQ9wOaq;
        "minecraft-1.21.5" = _8wQ9wOaq;
        "minecraft-1.21.6" = _8wQ9wOaq;
        "minecraft-1.21.7" = _8wQ9wOaq;
        "minecraft-1.21.8" = _8wQ9wOaq;
        "pkg-0.0.1" = _ZbAJaaWO;
        "pkg-1.0" = _AKFIjv9S;
        "pkg-1.1" = _mvKuMLzE;
        "pkg-2.0" = _W5Y1QhNi;
        "pkg-2.0.1" = _SAZmZdAA;
        "pkg-2.0.2" = _Ow7dzoVh;
        "pkg-3.0" = _F8rw181x;
        "pkg-3.1" = _8wQ9wOaq;
        "default" = _8wQ9wOaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creatocapes";
        id = "JChA2Ru4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Public-Domain" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Public-Domain";
                shortName = "LicenseRef-Public-Domain";
                url = null;
            };
        };
    };
in callPackage fn {}