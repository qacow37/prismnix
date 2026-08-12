{lib, callPackage, ...}:
let
    versions = (let
        _B3eyZg7E = {
            "id" = "B3eyZg7E";
            "file" = "ping-1.0.0.jar";
            "hash" = "sha512-N4OqZlNrKYkHaKMwZCQHGCwm6UbPCYrkF92qkcsro3mJHVuQAoSGGXcs4OxJUH89IPOJr9xOqVUGCYcYQFJpyA==";
        };
    in {
        "B3eyZg7E" = _B3eyZg7E;
        "forge-1.20.1" = _B3eyZg7E;
        "forge-1.20.2" = _B3eyZg7E;
        "forge-1.20.3" = _B3eyZg7E;
        "forge-1.20.4" = _B3eyZg7E;
        "forge-1.20.5" = _B3eyZg7E;
        "forge-1.20.6" = _B3eyZg7E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ping-me!";
            id = "q4kfVkXs";
            type = "mod";
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
in callPackage fn {version="B3eyZg7E";}