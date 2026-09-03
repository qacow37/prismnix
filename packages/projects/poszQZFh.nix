{lib, callPackage, ...}:
let
    versions = (let
        _S40Haa3q = {
            "id" = "S40Haa3q";
            "file" = "Dirt Menu Background.zip";
            "hash" = "sha512-xpCDC1jsVwlON+9tjaR9zqT8hhYWvaTesioCgon0rFmL0wg1uE9t/Mlmcojq45vEPQ5IwKWtT+klJx9ys83fug==";
        };
        _EUqazCnD = {
            "id" = "EUqazCnD";
            "file" = "Dirt Menu Background.zip";
            "hash" = "sha512-3vnuYaHl0gYduoywRST/JWfNMCAefW6rBH4InOGiIq6ZRUKiTe3wEwOdnU/eAHEgYGY/e36lSiOm0NqBO6Jwrw==";
        };
        _mzHbqLHn = {
            "id" = "mzHbqLHn";
            "file" = "Dirt Menu Background.zip";
            "hash" = "sha512-90NUf+UvJeWNPzFfHkxEN2/7pOhZ4bVWn42AN8zFFcd/WUTNyANQ+SLKFWXIkIMOWX/3nN6yFtQcMM+aIanrUw==";
        };
        _qy7aZblv = {
            "id" = "qy7aZblv";
            "file" = "Dirt Menu Background.zip";
            "hash" = "sha512-kHHcKqP+RCiAlWDZvR49S5s69gt/+JVUy4PSELgQWKU1j4aevOYSv6OP+5OO9aRujMUjNFV66O2W5JHUfosOIA==";
        };
    in {
        "S40Haa3q" = _S40Haa3q;
        "EUqazCnD" = _EUqazCnD;
        "mzHbqLHn" = _mzHbqLHn;
        "qy7aZblv" = _qy7aZblv;
        "minecraft-1.20.4" = _qy7aZblv;
        "minecraft-24w09a" = _qy7aZblv;
        "minecraft-1.18.2" = _qy7aZblv;
        "minecraft-1.19.2" = _qy7aZblv;
        "minecraft-1.20.1" = _qy7aZblv;
        "minecraft-24w10a" = _qy7aZblv;
        "minecraft-24w11a" = _qy7aZblv;
        "minecraft-24w12a" = _qy7aZblv;
        "minecraft-24w13a" = _qy7aZblv;
        "minecraft-24w14potato" = _qy7aZblv;
        "minecraft-24w14a" = _qy7aZblv;
        "minecraft-1.20.5-pre1" = _qy7aZblv;
        "minecraft-1.20.5-pre2" = _qy7aZblv;
        "minecraft-1.20.5-pre3" = _qy7aZblv;
        "minecraft-1.20.5-pre4" = _qy7aZblv;
        "minecraft-1.20.5-rc1" = _qy7aZblv;
        "minecraft-1.20.5-rc2" = _qy7aZblv;
        "minecraft-1.20.5-rc3" = _qy7aZblv;
        "minecraft-1.20.5" = _qy7aZblv;
        "minecraft-1.20.6-rc1" = _qy7aZblv;
        "minecraft-1.20.6" = _qy7aZblv;
        "minecraft-24w18a" = _qy7aZblv;
        "minecraft-24w19a" = _qy7aZblv;
        "minecraft-24w19b" = _qy7aZblv;
        "minecraft-24w20a" = _qy7aZblv;
        "minecraft-24w21a" = _qy7aZblv;
        "minecraft-24w21b" = _qy7aZblv;
        "minecraft-1.21-pre1" = _qy7aZblv;
        "minecraft-1.21-pre2" = _qy7aZblv;
        "minecraft-1.21-pre3" = _qy7aZblv;
        "minecraft-1.21-pre4" = _qy7aZblv;
        "minecraft-1.21-rc1" = _qy7aZblv;
        "minecraft-1.21" = _qy7aZblv;
        "minecraft-1.21.1" = _qy7aZblv;
        "minecraft-1.21.2" = _qy7aZblv;
        "minecraft-1.21.3" = _qy7aZblv;
        "minecraft-1.21.4" = _qy7aZblv;
        "minecraft-1.21.5" = _qy7aZblv;
        "minecraft-1.21.6" = _qy7aZblv;
        "minecraft-1.21.7" = _qy7aZblv;
        "minecraft-1.21.8" = _qy7aZblv;
        "default" = _qy7aZblv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirt-menu-background";
        id = "poszQZFh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}