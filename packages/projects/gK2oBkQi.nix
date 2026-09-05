{lib, callPackage, ...}:
let
    versions = (let
        _RyATWJda = {
            "id" = "RyATWJda";
            "file" = "GunPlugin-1.0.0.jar";
            "hash" = "sha512-dywBKtTUyS1qu9/9Oy82eyi4+ZYyzHgSUho8XR6qRdUbQ+ZKeM7AkWylqlmQkVpykHTChtCcm1DipwN/1p1B0Q==";
        };
        _HxuedWUW = {
            "id" = "HxuedWUW";
            "file" = "GunPlugin-1.1.0.jar";
            "hash" = "sha512-3VFZO9CwRUrjrUxFF+55YNPd6cbVTY1IS0bRuzmZK8UBLceIBLGkFqfDYIt9tKdR6v5RKwNYEN4E/yAv9lst8Q==";
        };
        _lCyXwqPy = {
            "id" = "lCyXwqPy";
            "file" = "GunPlugin-1.2.0.jar";
            "hash" = "sha512-p9crqVDAxOn+r0VddAEgjzrYqRPfFX5ty+NwT/qjEIRGl+BzBkyurOgzl+Y6T7aSBc5PpkJ6k7y7xKQI1LAsmA==";
        };
        _Wq0duJkB = {
            "id" = "Wq0duJkB";
            "file" = "GunPlugin-2.0.0.jar";
            "hash" = "sha512-A/SktpcUCXMJmw1BQmz6TMpbkDTbfp7Cz4aQK4NI4xUmcbbbbKuSC4wYqu3EdAerhNYJUgLycT9rgKg4ccwm3Q==";
        };
        _wPDzDSoA = {
            "id" = "wPDzDSoA";
            "file" = "GunPlugin-2.0.1.jar";
            "hash" = "sha512-ojgdGYSgSFp9kzBs+bitfbF72ylaUJ2G+DQEgYoqOS9+SVaWtanHwduxX9UbfSFcQrTdRoK4wlHQ3eW1zFpbjw==";
        };
        _WZfBJ1w1 = {
            "id" = "WZfBJ1w1";
            "file" = "GunPlugin-3.0.0.jar";
            "hash" = "sha512-sH+b0AYcu3zDy9tC/VdcsUtJiTzVaNtKQt6TZG1EpDhoaJkU1m18dRXsHBqMUa8Dj20O8w5gNU1bPXTY9/mUkw==";
        };
        _9gVNUDgu = {
            "id" = "9gVNUDgu";
            "file" = "GunPlugin-3.0.1.jar";
            "hash" = "sha512-JZ0JTlApPq/y9A0EsvCDTZpjQiCG1jBOQex1UfQGnZI5n3y9c9pGZvVqIiE835fqFCyd63RfRGYJrsRwRvWxBg==";
        };
        _Avse2cKZ = {
            "id" = "Avse2cKZ";
            "file" = "GunPlugin-4.0.0.jar";
            "hash" = "sha512-0VlYr6bYEe7ruf/rd0clCOCKyPM4XEsNSdQaQ3YOrJuKfWzF7SFxxGqELi4V3SHFLtZyJguRRyoO6gsCQ4o9aw==";
        };
        _qSSLqDnS = {
            "id" = "qSSLqDnS";
            "file" = "GunPlugin-5.0.0.jar";
            "hash" = "sha512-tq2QB1oAsrcK7rjRRT2bPCgQPK4sUTwwfaUCpMQVudojHkISVx2t9MWrbKCFHcV545ncOvUhbOHkal0b2fin0g==";
        };
        _DAf7RnSE = {
            "id" = "DAf7RnSE";
            "file" = "GunPlugin-6.0.0.jar";
            "hash" = "sha512-qH/Wc+VGTAV4gFTFulSYoeoW71ucDNP9mKtHXd5GjGf/FErTf4h4Qj0Nqz0YJauZ00QLsK5+iJsQG8VHon5o9Q==";
        };
    in {
        "RyATWJda" = _RyATWJda;
        "HxuedWUW" = _HxuedWUW;
        "lCyXwqPy" = _lCyXwqPy;
        "Wq0duJkB" = _Wq0duJkB;
        "wPDzDSoA" = _wPDzDSoA;
        "WZfBJ1w1" = _WZfBJ1w1;
        "9gVNUDgu" = _9gVNUDgu;
        "Avse2cKZ" = _Avse2cKZ;
        "qSSLqDnS" = _qSSLqDnS;
        "DAf7RnSE" = _DAf7RnSE;
        "bukkit-1.21" = _DAf7RnSE;
        "bukkit-1.21.1" = _DAf7RnSE;
        "bukkit-1.21.2" = _DAf7RnSE;
        "bukkit-1.21.3" = _DAf7RnSE;
        "bukkit-1.21.4" = _DAf7RnSE;
        "bukkit-1.21.5" = _DAf7RnSE;
        "bukkit-1.21.6" = _DAf7RnSE;
        "bukkit-1.21.7" = _DAf7RnSE;
        "bukkit-1.21.8" = _DAf7RnSE;
        "bukkit-1.21.9" = _DAf7RnSE;
        "bukkit-1.21.10" = _DAf7RnSE;
        "bukkit-1.21.11" = _DAf7RnSE;
        "paper-1.21" = _DAf7RnSE;
        "paper-1.21.1" = _DAf7RnSE;
        "paper-1.21.2" = _DAf7RnSE;
        "paper-1.21.3" = _DAf7RnSE;
        "paper-1.21.4" = _DAf7RnSE;
        "paper-1.21.5" = _DAf7RnSE;
        "paper-1.21.6" = _DAf7RnSE;
        "paper-1.21.7" = _DAf7RnSE;
        "paper-1.21.8" = _DAf7RnSE;
        "paper-1.21.9" = _DAf7RnSE;
        "paper-1.21.10" = _DAf7RnSE;
        "paper-1.21.11" = _DAf7RnSE;
        "purpur-1.21" = _DAf7RnSE;
        "purpur-1.21.1" = _DAf7RnSE;
        "purpur-1.21.2" = _DAf7RnSE;
        "purpur-1.21.3" = _DAf7RnSE;
        "purpur-1.21.4" = _DAf7RnSE;
        "purpur-1.21.5" = _DAf7RnSE;
        "purpur-1.21.6" = _DAf7RnSE;
        "purpur-1.21.7" = _DAf7RnSE;
        "purpur-1.21.8" = _DAf7RnSE;
        "purpur-1.21.9" = _DAf7RnSE;
        "purpur-1.21.10" = _DAf7RnSE;
        "purpur-1.21.11" = _DAf7RnSE;
        "spigot-1.21" = _DAf7RnSE;
        "spigot-1.21.1" = _DAf7RnSE;
        "spigot-1.21.2" = _DAf7RnSE;
        "spigot-1.21.3" = _DAf7RnSE;
        "spigot-1.21.4" = _DAf7RnSE;
        "spigot-1.21.5" = _DAf7RnSE;
        "spigot-1.21.6" = _DAf7RnSE;
        "spigot-1.21.7" = _DAf7RnSE;
        "spigot-1.21.8" = _DAf7RnSE;
        "spigot-1.21.9" = _DAf7RnSE;
        "spigot-1.21.10" = _DAf7RnSE;
        "spigot-1.21.11" = _DAf7RnSE;
        "folia-1.21" = _DAf7RnSE;
        "folia-1.21.1" = _DAf7RnSE;
        "folia-1.21.2" = _DAf7RnSE;
        "folia-1.21.3" = _DAf7RnSE;
        "folia-1.21.4" = _DAf7RnSE;
        "folia-1.21.5" = _DAf7RnSE;
        "folia-1.21.6" = _DAf7RnSE;
        "folia-1.21.7" = _DAf7RnSE;
        "folia-1.21.8" = _DAf7RnSE;
        "folia-1.21.9" = _DAf7RnSE;
        "folia-1.21.10" = _DAf7RnSE;
        "folia-1.21.11" = _DAf7RnSE;
        "pkg-1.0.0" = _RyATWJda;
        "pkg-1.1.0" = _HxuedWUW;
        "pkg-1.2.0" = _lCyXwqPy;
        "pkg-2.0.0" = _Wq0duJkB;
        "pkg-2.0.1" = _wPDzDSoA;
        "pkg-3.0.0" = _WZfBJ1w1;
        "pkg-3.0.1" = _9gVNUDgu;
        "pkg-4.0.0" = _Avse2cKZ;
        "pkg-5.0.0" = _qSSLqDnS;
        "pkg-6.0.0" = _DAf7RnSE;
        "default" = _DAf7RnSE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gunplugin";
        id = "gK2oBkQi";
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