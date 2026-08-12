{lib, callPackage, ...}:
let
    versions = (let
        _Rk10opMS = {
            "id" = "Rk10opMS";
            "file" = "elytracontrails.zip";
            "hash" = "sha512-tScfOlPDK9ebVFTRTrYilyZ8sXlm+PjgZgOGQFVmDKJ1eRruWGm4oSI7XENtgcvMKkfwH4qsqMQBNuuWNKXVDA==";
        };
        _D5yhkVgQ = {
            "id" = "D5yhkVgQ";
            "file" = "elytracontrails1.1.zip";
            "hash" = "sha512-f/ZjiNaQVbJ/Qc2aE4Uk4keHBArfpjK9NVzeNzFCXxH53JUuW4y5vUeu8NHT7yj84jpV3JHMn0PghgVgLN5p1A==";
        };
        _1kHKWvWk = {
            "id" = "1kHKWvWk";
            "file" = "elytracontrails1.2.zip";
            "hash" = "sha512-ERg20gxusJ/FbVIqrvWHgNZq4H7QQAutp8KlE18JAsdjNYPktadBkFcHbOl7Ts3/+eFvWz1TI1At3P9iO+TjQg==";
        };
        _TYlhOZi0 = {
            "id" = "TYlhOZi0";
            "file" = "elytracontrails1.3.zip";
            "hash" = "sha512-tZNgCjeMiQGRCyPkTjqBxnq8r4es3ZfHU3IDNLKQA6X6YpO+JgvhbaNis+s5TO+vpBf0uUA8VDxZsAzaG60Y9g==";
        };
        _LQzwZD18 = {
            "id" = "LQzwZD18";
            "file" = "elytracontrails1.4LONGERTRAILS.zip";
            "hash" = "sha512-qKaQjmuQvB0SpQuZ2V4f2CJY1HzrKD7oGmn1bUlcPXOsdjRO/KZ0tIP1fpuSd3c2PR6csIdJU993anPL9H6vSQ==";
        };
    in {
        "Rk10opMS" = _Rk10opMS;
        "D5yhkVgQ" = _D5yhkVgQ;
        "1kHKWvWk" = _1kHKWvWk;
        "TYlhOZi0" = _TYlhOZi0;
        "LQzwZD18" = _LQzwZD18;
        "minecraft-1.21" = _TYlhOZi0;
        "minecraft-1.21.1" = _TYlhOZi0;
        "minecraft-1.21.2" = _TYlhOZi0;
        "minecraft-1.21.3" = _TYlhOZi0;
        "minecraft-1.21.4" = _TYlhOZi0;
        "minecraft-1.21.5" = _TYlhOZi0;
        "minecraft-1.21.9" = _LQzwZD18;
        "minecraft-1.21.10" = _LQzwZD18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-contrails";
            id = "r1QqcaUO";
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
in callPackage fn {version="LQzwZD18";}