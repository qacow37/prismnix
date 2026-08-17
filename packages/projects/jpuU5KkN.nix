{lib, callPackage, ...}:
let
    versions = (let
        _MLUwKUtY = {
            "id" = "MLUwKUtY";
            "file" = "Crossbow2SSG.zip";
            "hash" = "sha512-TTE7gVP2luH4ocow0RrTeINrYs+v5Q9mBP/i12f8icj0m8C4Mk70L/iaLK0Ea27zfJbnLQGo9PRTNvBq3XW6Tg==";
        };
    in {
        "MLUwKUtY" = _MLUwKUtY;
        "minecraft-1.19" = _MLUwKUtY;
        "minecraft-1.19.1" = _MLUwKUtY;
        "minecraft-1.19.2" = _MLUwKUtY;
        "minecraft-1.19.3" = _MLUwKUtY;
        "minecraft-1.19.4" = _MLUwKUtY;
        "minecraft-1.20" = _MLUwKUtY;
        "minecraft-1.20.1" = _MLUwKUtY;
        "default" = _MLUwKUtY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doom-ssg-over-crossbow";
            id = "jpuU5KkN";
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