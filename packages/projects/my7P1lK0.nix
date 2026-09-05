{lib, callPackage, ...}:
let
    versions = (let
        _adn7E6bw = {
            "id" = "adn7E6bw";
            "file" = "Mario Kart Resourcepack 1.20.zip";
            "hash" = "sha512-zyNnR3R4zEYVU6rP2B3YlqH4Kbyg8Y5WDHb2srTQSVLHk/+6qRyVybNLcjkPSpWKw/LdWUyzs1o2OtU/tF4+TA==";
        };
        _pc0MHX6D = {
            "id" = "pc0MHX6D";
            "file" = "Mario Kart Resourcepack 1.20.zip";
            "hash" = "sha512-79eKdA5wuW+Y9wzkfuHZ5GcXsa1mT6KaJojFr7afKRSdqPpxnugPX+gJS9T97yFra3YnG7AO0eqbgqOXZb2b7Q==";
        };
        _PaMlqDoA = {
            "id" = "PaMlqDoA";
            "file" = "Updated_Standart_Kart_1.21.zip";
            "hash" = "sha512-kjSQQWJx20T1ijUHY1h8R04LjgPdZhd2eb+qpwF/sSKQCtodXI2xSdsgIj3+CaSdp0J5dOvsO63Bz4QZiQ3khA==";
        };
        _6kCBHsEm = {
            "id" = "6kCBHsEm";
            "file" = "Updated Standart Kart 1.21.zip";
            "hash" = "sha512-kjSQQWJx20T1ijUHY1h8R04LjgPdZhd2eb+qpwF/sSKQCtodXI2xSdsgIj3+CaSdp0J5dOvsO63Bz4QZiQ3khA==";
        };
    in {
        "adn7E6bw" = _adn7E6bw;
        "pc0MHX6D" = _pc0MHX6D;
        "PaMlqDoA" = _PaMlqDoA;
        "6kCBHsEm" = _6kCBHsEm;
        "minecraft-1.20" = _pc0MHX6D;
        "minecraft-1.21" = _PaMlqDoA;
        "minecraft-1.21.1" = _PaMlqDoA;
        "minecraft-1.20.1" = _pc0MHX6D;
        "minecraft-1.20.2" = _pc0MHX6D;
        "minecraft-1.20.3" = _pc0MHX6D;
        "minecraft-1.20.4" = _pc0MHX6D;
        "minecraft-1.20.5" = _pc0MHX6D;
        "minecraft-1.20.6" = _pc0MHX6D;
        "minecraft-1.21.2" = _PaMlqDoA;
        "minecraft-1.21.3" = _PaMlqDoA;
        "minecraft-1.21.4" = _PaMlqDoA;
        "minecraft-1.21.5" = _PaMlqDoA;
        "minecraft-1.21.6" = _PaMlqDoA;
        "minecraft-1.21.7" = _6kCBHsEm;
        "minecraft-1.21.8" = _6kCBHsEm;
        "minecraft-1.21.9" = _PaMlqDoA;
        "minecraft-1.21.10" = _PaMlqDoA;
        "minecraft-1.21.11" = _PaMlqDoA;
        "pkg-2.0.0" = _adn7E6bw;
        "pkg-2.0.1" = _pc0MHX6D;
        "pkg-2.1.0" = _PaMlqDoA;
        "pkg-2.1.1" = _6kCBHsEm;
        "default" = _6kCBHsEm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "updated-standart-kart";
        id = "my7P1lK0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}