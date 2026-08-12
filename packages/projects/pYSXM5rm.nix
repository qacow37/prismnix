{lib, callPackage, ...}:
let
    versions = (let
        _LIwW0p6Z = {
            "id" = "LIwW0p6Z";
            "file" = "presence footsteps (modded).zip";
            "hash" = "sha512-XyknIorijTCSw7b8/KnWTOqbIJEtCaYFkHeiOnvEbRhalpSPA7K9KBbNQ2ILnXUbq6/8GAV883gFFVutejgDnw==";
        };
    in {
        "LIwW0p6Z" = _LIwW0p6Z;
        "minecraft-1.20.1" = _LIwW0p6Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "presence-footsteps-(regions-unexplored-and-better-nether)";
            id = "pYSXM5rm";
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
in callPackage fn {version="LIwW0p6Z";}