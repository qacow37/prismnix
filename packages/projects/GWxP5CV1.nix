{lib, callPackage, ...}:
let
    versions = (let
        _E1NiDSk6 = {
            "id" = "E1NiDSk6";
            "file" = "F1 2026 Boat.zip";
            "hash" = "sha512-YGYXFE9U7rGX/WyIQ+fMUJ7HJRiIKQXCHE358P+e4opXmlk1JOrlP4/zdNxZivfd5FaU1O15jdkUwJYDNfhTTQ==";
        };
        _r6gTjHol = {
            "id" = "r6gTjHol";
            "file" = "F1 2026 Boat.zip";
            "hash" = "sha512-wdr2vJz7rH4cUGlP8/8tcbD2UbwWM8/bz/dOyM+nbEqyVcK2vIDZLRIrmJjq2tfExKZqAfm9EzO+3vHevajofA==";
        };
    in {
        "E1NiDSk6" = _E1NiDSk6;
        "r6gTjHol" = _r6gTjHol;
        "minecraft-1.21.4" = _E1NiDSk6;
        "minecraft-1.21.5" = _E1NiDSk6;
        "minecraft-1.21.6" = _E1NiDSk6;
        "minecraft-1.21.7" = _E1NiDSk6;
        "minecraft-1.21.8" = _E1NiDSk6;
        "minecraft-1.21.9" = _E1NiDSk6;
        "minecraft-1.21.10" = _E1NiDSk6;
        "minecraft-1.21.11" = _E1NiDSk6;
        "minecraft-1.20" = _r6gTjHol;
        "minecraft-1.20.1" = _r6gTjHol;
        "minecraft-23w31a" = _r6gTjHol;
        "minecraft-23w32a" = _r6gTjHol;
        "minecraft-23w33a" = _r6gTjHol;
        "minecraft-23w35a" = _r6gTjHol;
        "minecraft-1.20.2-pre1" = _r6gTjHol;
        "minecraft-1.20.2" = _r6gTjHol;
        "minecraft-23w42a" = _r6gTjHol;
        "minecraft-23w43a" = _r6gTjHol;
        "minecraft-23w43b" = _r6gTjHol;
        "minecraft-23w44a" = _r6gTjHol;
        "minecraft-23w45a" = _r6gTjHol;
        "minecraft-23w46a" = _r6gTjHol;
        "minecraft-1.20.3" = _r6gTjHol;
        "minecraft-1.20.4" = _r6gTjHol;
        "minecraft-24w03a" = _r6gTjHol;
        "minecraft-24w03b" = _r6gTjHol;
        "minecraft-24w04a" = _r6gTjHol;
        "minecraft-24w05a" = _r6gTjHol;
        "minecraft-24w05b" = _r6gTjHol;
        "minecraft-24w06a" = _r6gTjHol;
        "minecraft-24w07a" = _r6gTjHol;
        "minecraft-24w09a" = _r6gTjHol;
        "minecraft-24w10a" = _r6gTjHol;
        "minecraft-24w11a" = _r6gTjHol;
        "minecraft-24w12a" = _r6gTjHol;
        "minecraft-24w13a" = _r6gTjHol;
        "minecraft-24w14potato" = _r6gTjHol;
        "minecraft-24w14a" = _r6gTjHol;
        "minecraft-1.20.5-pre1" = _r6gTjHol;
        "minecraft-1.20.5-pre2" = _r6gTjHol;
        "minecraft-1.20.5-pre3" = _r6gTjHol;
        "minecraft-1.20.5" = _r6gTjHol;
        "minecraft-1.20.6" = _r6gTjHol;
        "minecraft-24w18a" = _r6gTjHol;
        "minecraft-24w19a" = _r6gTjHol;
        "minecraft-24w19b" = _r6gTjHol;
        "minecraft-24w20a" = _r6gTjHol;
        "minecraft-1.21" = _r6gTjHol;
        "minecraft-1.21.1" = _r6gTjHol;
        "minecraft-24w33a" = _r6gTjHol;
        "minecraft-24w34a" = _r6gTjHol;
        "minecraft-24w35a" = _r6gTjHol;
        "minecraft-24w36a" = _r6gTjHol;
        "minecraft-24w37a" = _r6gTjHol;
        "minecraft-24w38a" = _r6gTjHol;
        "minecraft-24w39a" = _r6gTjHol;
        "minecraft-24w40a" = _r6gTjHol;
        "minecraft-1.21.2-pre1" = _r6gTjHol;
        "minecraft-1.21.2-pre2" = _r6gTjHol;
        "minecraft-1.21.2" = _r6gTjHol;
        "minecraft-1.21.3" = _r6gTjHol;
        "default" = _r6gTjHol;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f1-2026-boat";
            id = "GWxP5CV1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}