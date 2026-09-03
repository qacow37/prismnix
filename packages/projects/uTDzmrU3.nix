{lib, callPackage, ...}:
let
    versions = (let
        _wPy2PRyz = {
            "id" = "wPy2PRyz";
            "file" = "Low Fire.zip";
            "hash" = "sha512-wBUHSWa23rIEJI+lwjm+vHIZYfSMYQYg56xLEv9Tt69Z9Av/D+yoHKmQdH3aAjzLs8xy0rB2yo/695Vd3FD9Zw==";
        };
        _BoVeFEDy = {
            "id" = "BoVeFEDy";
            "file" = "Low Fire.zip";
            "hash" = "sha512-LPWPYUYJYV0AW3GVVQ7WMQ+mwE3RkGyYeWM6JfK0/xqoY/3h8j9c0Kjz4ctgt6khkcH5NGkf+AM6pszKFMIZUA==";
        };
        _zZjq48g2 = {
            "id" = "zZjq48g2";
            "file" = "Low Fire.zip";
            "hash" = "sha512-MqjoA/TtwIk3lE9MpthBwYVvTqv2PMlgaFJ5/waU1gc3SltPDg8yx3JngrVLEas1AvKZ5+6XF6e1CrvdTZpHXg==";
        };
        _7PpKdQZY = {
            "id" = "7PpKdQZY";
            "file" = "Low Fire.zip";
            "hash" = "sha512-dZqT/HBjPWlNZGHME/StrM99gjWzK/Wp03yP9eGZay/FtSZpJp8WUptEHb9rCIa6yZUc89WLwP6+68PGnWuAlA==";
        };
        _TizOQ6VK = {
            "id" = "TizOQ6VK";
            "file" = "Low Fire.zip";
            "hash" = "sha512-98HZ7DqaiKtKqLAh1/JTijWheZ8eI4uRnwJpBQdO8FpX1sqYtkij0xcJtEbd4DEz1s6G/3u2YmD8B9b+dVZc5Q==";
        };
    in {
        "wPy2PRyz" = _wPy2PRyz;
        "BoVeFEDy" = _BoVeFEDy;
        "zZjq48g2" = _zZjq48g2;
        "7PpKdQZY" = _7PpKdQZY;
        "TizOQ6VK" = _TizOQ6VK;
        "minecraft-1.21" = _wPy2PRyz;
        "minecraft-1.21.1" = _wPy2PRyz;
        "minecraft-1.21.2" = _wPy2PRyz;
        "minecraft-1.21.3" = _wPy2PRyz;
        "minecraft-1.21.4" = _wPy2PRyz;
        "minecraft-1.21.5" = _wPy2PRyz;
        "minecraft-1.21.6" = _wPy2PRyz;
        "minecraft-1.21.7" = _wPy2PRyz;
        "minecraft-1.21.8" = _wPy2PRyz;
        "minecraft-1.21.9" = _zZjq48g2;
        "minecraft-1.21.10" = _zZjq48g2;
        "minecraft-1.21.11" = _zZjq48g2;
        "minecraft-26.1" = _7PpKdQZY;
        "minecraft-26.1.1" = _7PpKdQZY;
        "minecraft-26.1.2" = _7PpKdQZY;
        "minecraft-26.2" = _TizOQ6VK;
        "default" = _TizOQ6VK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-fire-8x";
        id = "uTDzmrU3";
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