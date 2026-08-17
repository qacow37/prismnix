{lib, callPackage, ...}:
let
    versions = (let
        _f5uyCjlv = {
            "id" = "f5uyCjlv";
            "file" = "blocky-rails.zip";
            "hash" = "sha512-/nGkYvwFl0I1wfZow/6NlS0bm3QW9t1DvNKnqG5tny/QFQs+JR5ZyGveaL0jUCZg67As69W7/i8XQY8jnGC6qg==";
        };
        _smGJqxFI = {
            "id" = "smGJqxFI";
            "file" = "blocky-rails.zip";
            "hash" = "sha512-Ho9/mjiUzk4ynBqX5IxErSDuX28pjqdEFXAC0kxilp5RlfVZ6oCghGgi4oPmeo4bUdGK3ZmR9BQiRWm0EVQH/g==";
        };
    in {
        "f5uyCjlv" = _f5uyCjlv;
        "smGJqxFI" = _smGJqxFI;
        "minecraft-1.13" = _f5uyCjlv;
        "minecraft-1.13.1" = _f5uyCjlv;
        "minecraft-1.13.2" = _f5uyCjlv;
        "minecraft-1.14" = _f5uyCjlv;
        "minecraft-1.14.1" = _f5uyCjlv;
        "minecraft-1.14.2" = _f5uyCjlv;
        "minecraft-1.14.3" = _f5uyCjlv;
        "minecraft-1.14.4" = _f5uyCjlv;
        "minecraft-1.15" = _f5uyCjlv;
        "minecraft-1.15.1" = _f5uyCjlv;
        "minecraft-1.15.2" = _f5uyCjlv;
        "minecraft-1.16" = _f5uyCjlv;
        "minecraft-1.16.1" = _f5uyCjlv;
        "minecraft-1.16.2" = _f5uyCjlv;
        "minecraft-1.16.3" = _f5uyCjlv;
        "minecraft-1.16.4" = _f5uyCjlv;
        "minecraft-1.16.5" = _f5uyCjlv;
        "minecraft-1.17" = _f5uyCjlv;
        "minecraft-1.17.1" = _f5uyCjlv;
        "minecraft-1.18" = _f5uyCjlv;
        "minecraft-1.18.1" = _f5uyCjlv;
        "minecraft-1.18.2" = _f5uyCjlv;
        "minecraft-1.19" = _f5uyCjlv;
        "minecraft-1.19.1" = _f5uyCjlv;
        "minecraft-1.19.2" = _f5uyCjlv;
        "minecraft-1.19.3" = _f5uyCjlv;
        "minecraft-1.19.4" = _f5uyCjlv;
        "minecraft-1.20" = _f5uyCjlv;
        "minecraft-1.20.1" = _f5uyCjlv;
        "minecraft-1.20.2" = _f5uyCjlv;
        "minecraft-1.20.3" = _f5uyCjlv;
        "minecraft-1.20.4" = _f5uyCjlv;
        "minecraft-1.20.5" = _f5uyCjlv;
        "minecraft-1.20.6" = _f5uyCjlv;
        "minecraft-1.21" = _f5uyCjlv;
        "minecraft-1.21.1" = _f5uyCjlv;
        "minecraft-1.21.2" = _f5uyCjlv;
        "minecraft-1.21.3" = _f5uyCjlv;
        "minecraft-1.21.4" = _f5uyCjlv;
        "minecraft-1.21.5" = _f5uyCjlv;
        "minecraft-1.21.6" = _f5uyCjlv;
        "minecraft-1.21.7" = _f5uyCjlv;
        "minecraft-1.21.8" = _f5uyCjlv;
        "minecraft-1.21.9" = _smGJqxFI;
        "minecraft-1.21.10" = _smGJqxFI;
        "minecraft-1.21.11" = _smGJqxFI;
        "default" = _smGJqxFI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocky-rails";
            id = "7pWkXU7L";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}