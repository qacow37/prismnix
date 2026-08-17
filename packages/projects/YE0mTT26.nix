{lib, callPackage, ...}:
let
    versions = (let
        _loQzhuGD = {
            "id" = "loQzhuGD";
            "file" = "Nibble Bits v1.0.zip";
            "hash" = "sha512-cn0tuWXuuiaeZcgPjZ0BN5c66dIgzWUaa/AoXN3GLtvnvrKPlPrLq1YQSgSDihAwQHqZoC0RhDxJVhyQ2XTsiw==";
        };
        _V9I2tc1G = {
            "id" = "V9I2tc1G";
            "file" = "Nibble Bits v1.1.zip";
            "hash" = "sha512-gjF57cVlCaoIrNcxfx/xJOsSmtpts6OyPAp5dzznwA8jK1bSr5EG9nkN23LAXKyRjNpMQ3ysIqM59W4p5vJcLQ==";
        };
        _4ICDNvXu = {
            "id" = "4ICDNvXu";
            "file" = "Nibble Bits v 1.1.1.zip";
            "hash" = "sha512-1Mr8ak9PUPnZGQVpM6AYvD4Gsa8mFaif9Pnfy8Q4Fhw/HimOhRBNUn9lB7tkyPkQLSb8BkSlNnv95INJFyeLNA==";
        };
        _uM0wi0vZ = {
            "id" = "uM0wi0vZ";
            "file" = "Nibble Bits v1.1.2.zip";
            "hash" = "sha512-C558EOcLXWEiuUY6O2jLBttpUrEFBl2a/Y1c3dJ4SwD5srJxbJ93Ed3wpU+S3YNXQYGljo2rt9P8R/rO0Ow3GQ==";
        };
        _cBw2c84V = {
            "id" = "cBw2c84V";
            "file" = "Nibble Bits 1.2.zip";
            "hash" = "sha512-Lfv3+e3q3p2AhYo3zutU6LWV9rgSI+EUpvpBL3kpWirAKCsdNKMq3C4JRA0JKmjzuFUJyO2hvg/q1UKoz0igbQ==";
        };
    in {
        "loQzhuGD" = _loQzhuGD;
        "V9I2tc1G" = _V9I2tc1G;
        "4ICDNvXu" = _4ICDNvXu;
        "uM0wi0vZ" = _uM0wi0vZ;
        "cBw2c84V" = _cBw2c84V;
        "minecraft-1.18" = _V9I2tc1G;
        "minecraft-1.18.1" = _loQzhuGD;
        "minecraft-1.18.2" = _loQzhuGD;
        "minecraft-1.19" = _V9I2tc1G;
        "minecraft-1.19.1" = _loQzhuGD;
        "minecraft-1.19.2" = _V9I2tc1G;
        "minecraft-1.19.3" = _loQzhuGD;
        "minecraft-1.19.4" = _loQzhuGD;
        "minecraft-1.20" = _cBw2c84V;
        "minecraft-1.20.1" = _cBw2c84V;
        "minecraft-1.20.2" = _4ICDNvXu;
        "minecraft-1.20.3" = _4ICDNvXu;
        "minecraft-1.20.4" = _4ICDNvXu;
        "minecraft-1.20.5" = _loQzhuGD;
        "minecraft-1.20.6" = _loQzhuGD;
        "minecraft-1.21" = _cBw2c84V;
        "minecraft-1.21.1" = _cBw2c84V;
        "minecraft-1.21.2" = _cBw2c84V;
        "minecraft-1.21.3" = _cBw2c84V;
        "minecraft-1.21.4" = _cBw2c84V;
        "minecraft-1.21.5" = _cBw2c84V;
        "minecraft-1.21.6" = _cBw2c84V;
        "minecraft-1.21.7" = _cBw2c84V;
        "minecraft-1.21.8" = _cBw2c84V;
        "minecraft-1.21.9" = _cBw2c84V;
        "minecraft-1.21.10" = _cBw2c84V;
        "minecraft-1.21.11" = _cBw2c84V;
        "default" = _cBw2c84V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nibble-bits";
            id = "YE0mTT26";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}