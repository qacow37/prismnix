{lib, callPackage, ...}:
let
    versions = (let
        _JWmQdqHE = {
            "id" = "JWmQdqHE";
            "file" = "BareBonesWaterLavaFix-v1.0.0.zip";
            "hash" = "sha512-7Bh3C+iGWQDGiQtUlHKMeyiPeeSrRbes+LO1N2tjsJe40shs8xk0IK2VAfyrt4wH1JWPz5kkoYySu2U3w9QZkw==";
        };
        _s2aTtFTQ = {
            "id" = "s2aTtFTQ";
            "file" = "BareBonesWaterLavaFix-v1.0.1.zip";
            "hash" = "sha512-xpi7idHzXy2qIu1nySx1qkK8ErsOqTqFHqY7+rlUAO2LWxwXO5FI2PwttnhnVRIYX5Blvfq6FsvC48oJz91XKA==";
        };
        _Z0SiunF7 = {
            "id" = "Z0SiunF7";
            "file" = "BareBonesWaterLavaFix-v1.0.2.zip";
            "hash" = "sha512-QA7cOgOXY3BsT1MZ9+M8AeYqe0yh2mi2iiGx4BfWGN7+MbB7Jr/eM6OpDkuexL5NGgJsbF7P3O9YMH2htFQqNQ==";
        };
    in {
        "JWmQdqHE" = _JWmQdqHE;
        "s2aTtFTQ" = _s2aTtFTQ;
        "Z0SiunF7" = _Z0SiunF7;
        "minecraft-1.20.4" = _Z0SiunF7;
        "minecraft-1.21.4" = _Z0SiunF7;
        "minecraft-1.16" = _Z0SiunF7;
        "minecraft-1.16.1" = _Z0SiunF7;
        "minecraft-1.16.2" = _Z0SiunF7;
        "minecraft-1.16.3" = _Z0SiunF7;
        "minecraft-1.16.4" = _Z0SiunF7;
        "minecraft-1.16.5" = _Z0SiunF7;
        "minecraft-1.17" = _Z0SiunF7;
        "minecraft-1.17.1" = _Z0SiunF7;
        "minecraft-1.18" = _Z0SiunF7;
        "minecraft-1.18.1" = _Z0SiunF7;
        "minecraft-1.18.2" = _Z0SiunF7;
        "minecraft-1.19" = _Z0SiunF7;
        "minecraft-1.19.1" = _Z0SiunF7;
        "minecraft-1.19.2" = _Z0SiunF7;
        "minecraft-1.19.3" = _Z0SiunF7;
        "minecraft-1.19.4" = _Z0SiunF7;
        "minecraft-1.20" = _Z0SiunF7;
        "minecraft-1.20.1" = _Z0SiunF7;
        "minecraft-1.20.2" = _Z0SiunF7;
        "minecraft-1.20.3" = _Z0SiunF7;
        "minecraft-1.20.5" = _Z0SiunF7;
        "minecraft-1.20.6" = _Z0SiunF7;
        "minecraft-1.21" = _Z0SiunF7;
        "minecraft-1.21.1" = _Z0SiunF7;
        "minecraft-1.21.2" = _Z0SiunF7;
        "minecraft-1.21.3" = _Z0SiunF7;
        "minecraft-1.21.5" = _Z0SiunF7;
        "minecraft-1.21.6" = _Z0SiunF7;
        "minecraft-1.21.7" = _Z0SiunF7;
        "minecraft-1.21.8" = _Z0SiunF7;
        "minecraft-1.21.9" = _Z0SiunF7;
        "minecraft-1.21.10" = _Z0SiunF7;
        "minecraft-1.21.11" = _Z0SiunF7;
        "minecraft-26.1" = _Z0SiunF7;
        "minecraft-26.1.1" = _Z0SiunF7;
        "minecraft-26.1.2" = _Z0SiunF7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-water-lava-fix";
            id = "pawNyQEC";
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
in callPackage fn {version="Z0SiunF7";}