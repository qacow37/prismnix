{lib, callPackage, ...}:
let
    versions = (let
        _gEy7LrAK = {
            "id" = "gEy7LrAK";
            "file" = "Hellay's Redone Enderman X Fresh Animations - v1.0.zip";
            "hash" = "sha512-ZQji90yKjk9Q1Bn19ONBIzIb4FkhWIe75zOvxPkniMxRk4sU1OAiLnUh0eLjP1jw66BZNBcFZl53J6JvHf9PGA==";
        };
        _UuVv5kna = {
            "id" = "UuVv5kna";
            "file" = "Hellay's Redone Enderman X Fresh Animations - v1.1.zip";
            "hash" = "sha512-FOi9gpj3CTSLre9p0VQDob/g5IA64g8AA+KdDHEZVf9Di+JhVH7uWxq4Bkqre1jQKVZec7+iXpEHto4v7niCQQ==";
        };
        _VGlcFcY0 = {
            "id" = "VGlcFcY0";
            "file" = "Hellay's Redone Enderman X Fresh Animations - v1.1.zip";
            "hash" = "sha512-QaWCmrBptcgVkvqIfTqwpDH/vH+mtPcaPP1CGMoYRSSplCjtjHp5KBNF0cWofPqqgCbXS6qraymqv4q6ZMkOrg==";
        };
    in {
        "gEy7LrAK" = _gEy7LrAK;
        "UuVv5kna" = _UuVv5kna;
        "VGlcFcY0" = _VGlcFcY0;
        "minecraft-1.20.6" = _VGlcFcY0;
        "minecraft-1.21" = _VGlcFcY0;
        "minecraft-1.21.1" = _VGlcFcY0;
        "minecraft-1.21.2" = _VGlcFcY0;
        "minecraft-1.21.3" = _VGlcFcY0;
        "minecraft-1.21.4" = _VGlcFcY0;
        "minecraft-1.21.5" = _VGlcFcY0;
        "minecraft-1.21.6" = _VGlcFcY0;
        "minecraft-1.21.7" = _VGlcFcY0;
        "minecraft-1.21.8" = _VGlcFcY0;
        "minecraft-1.20" = _VGlcFcY0;
        "minecraft-1.20.1" = _VGlcFcY0;
        "minecraft-1.20.2" = _VGlcFcY0;
        "minecraft-1.20.3" = _VGlcFcY0;
        "minecraft-1.20.4" = _VGlcFcY0;
        "minecraft-1.20.5" = _VGlcFcY0;
        "minecraft-1.21.9" = _VGlcFcY0;
        "minecraft-1.21.10" = _VGlcFcY0;
        "default" = _VGlcFcY0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redone-endermans-fa";
            id = "Byr9d0Em";
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