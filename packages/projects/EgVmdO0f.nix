{lib, callPackage, ...}:
let
    versions = (let
        _HuQd8RyA = {
            "id" = "HuQd8RyA";
            "file" = "Unlit Campfires.zip";
            "hash" = "sha512-7a8xfG9U7af5H7VyAyQgRurzQ3Z4r1g5rdQelQgqYYvX1AmOIQ6xuTz6GcS6IJFoqcce5a/EUJDgTXejflMkOg==";
        };
    in {
        "HuQd8RyA" = _HuQd8RyA;
        "minecraft-1.14" = _HuQd8RyA;
        "minecraft-1.14.1" = _HuQd8RyA;
        "minecraft-1.14.2" = _HuQd8RyA;
        "minecraft-1.14.3" = _HuQd8RyA;
        "minecraft-1.14.4" = _HuQd8RyA;
        "minecraft-1.15" = _HuQd8RyA;
        "minecraft-1.15.1" = _HuQd8RyA;
        "minecraft-1.15.2" = _HuQd8RyA;
        "minecraft-1.16" = _HuQd8RyA;
        "minecraft-1.16.1" = _HuQd8RyA;
        "minecraft-1.16.2" = _HuQd8RyA;
        "minecraft-1.16.3" = _HuQd8RyA;
        "minecraft-1.16.4" = _HuQd8RyA;
        "minecraft-1.16.5" = _HuQd8RyA;
        "minecraft-1.17" = _HuQd8RyA;
        "minecraft-1.17.1" = _HuQd8RyA;
        "minecraft-1.18" = _HuQd8RyA;
        "minecraft-1.18.1" = _HuQd8RyA;
        "minecraft-1.18.2" = _HuQd8RyA;
        "minecraft-1.19" = _HuQd8RyA;
        "minecraft-1.19.1" = _HuQd8RyA;
        "minecraft-1.19.2" = _HuQd8RyA;
        "minecraft-1.19.3" = _HuQd8RyA;
        "minecraft-1.19.4" = _HuQd8RyA;
        "minecraft-1.20" = _HuQd8RyA;
        "minecraft-1.20.1" = _HuQd8RyA;
        "minecraft-1.20.2" = _HuQd8RyA;
        "minecraft-1.20.3" = _HuQd8RyA;
        "minecraft-1.20.4" = _HuQd8RyA;
        "minecraft-1.20.5" = _HuQd8RyA;
        "minecraft-1.20.6" = _HuQd8RyA;
        "minecraft-1.21" = _HuQd8RyA;
        "minecraft-1.21.1" = _HuQd8RyA;
        "minecraft-1.21.2" = _HuQd8RyA;
        "minecraft-1.21.3" = _HuQd8RyA;
        "minecraft-1.21.4" = _HuQd8RyA;
        "minecraft-1.21.5" = _HuQd8RyA;
        "minecraft-1.21.6" = _HuQd8RyA;
        "minecraft-1.21.7" = _HuQd8RyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unlit-campfires";
            id = "EgVmdO0f";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fyoncle-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fyoncle-Custom-License";
                    shortName = "LicenseRef-Fyoncle-Custom-License";
                    url = "https://github.com/Fyoncle/Unlit-Campfires/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="HuQd8RyA";}