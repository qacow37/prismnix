{lib, callPackage, ...}:
let
    versions = (let
        _Jp1nPFit = {
            "id" = "Jp1nPFit";
            "file" = "Oshi no ko one! GUI Pack.zip";
            "hash" = "sha512-wFh/4p9Jv6E8av/AwabMLhK8hYWrJAUwvz++pgO+P18PgvYT0vfOvVG3K3uCK3xH4GeZWyBxAbIEpg6CjXqMOw==";
        };
        _Zbb4N0Rn = {
            "id" = "Zbb4N0Rn";
            "file" = "Oshi no ko one! Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-GRMbUOYU/s4M5rM4cZB++U9cHR4m/NmXZBHdeQjl7HIKKHeZNoPBMqGUsVthUXs+5In3fZVazEBmQ/Tw2JtvFA==";
        };
        _He3ixQ37 = {
            "id" = "He3ixQ37";
            "file" = "Oshi no ko one! Custom GUI Pack(1.21).zip";
            "hash" = "sha512-FvkcmiCrhcZE4J85qWdujiVnyduAGFLlTYyirxCkYB0g7qwG0Ud7cFQhwvD0bVQQMFblVXaL6+vKipMV1RMyjQ==";
        };
    in {
        "Jp1nPFit" = _Jp1nPFit;
        "Zbb4N0Rn" = _Zbb4N0Rn;
        "He3ixQ37" = _He3ixQ37;
        "minecraft-1.19.4" = _Jp1nPFit;
        "minecraft-1.20.4" = _Zbb4N0Rn;
        "minecraft-1.21" = _He3ixQ37;
        "minecraft-1.21.1" = _He3ixQ37;
        "default" = _He3ixQ37;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oshi-no-ko-one!-custom-gui-pack";
            id = "9OyHGCT3";
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