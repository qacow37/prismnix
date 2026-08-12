{lib, callPackage, ...}:
let
    versions = (let
        _QlmIeeae = {
            "id" = "QlmIeeae";
            "file" = "See throusg lava.zip";
            "hash" = "sha512-1uB3jigr4vloUUNjuzhF8QBfnw8EKfw6LdWxzamRVdvYGnyvzsROl2KtBwuyv73IfG2ohdn9vjMhU8RA8VMy9Q==";
        };
        _pG6GIOyM = {
            "id" = "pG6GIOyM";
            "file" = "See Through Lava and Water..zip";
            "hash" = "sha512-gP6N3lwWRCGkeD4FJH/2st3awpoL9bTmovPvH4uAdyA7M9GOUqv+1zJltFkmaD+Vi9YQad8OLW1tYIopsZHrMQ==";
        };
    in {
        "QlmIeeae" = _QlmIeeae;
        "pG6GIOyM" = _pG6GIOyM;
        "minecraft-1.15.2" = _pG6GIOyM;
        "minecraft-1.16" = _pG6GIOyM;
        "minecraft-1.16.1" = _pG6GIOyM;
        "minecraft-1.16.2" = _pG6GIOyM;
        "minecraft-1.16.3" = _pG6GIOyM;
        "minecraft-1.16.4" = _pG6GIOyM;
        "minecraft-1.16.5" = _pG6GIOyM;
        "minecraft-1.17" = _pG6GIOyM;
        "minecraft-1.17.1" = _pG6GIOyM;
        "minecraft-1.18" = _pG6GIOyM;
        "minecraft-1.18.1" = _pG6GIOyM;
        "minecraft-1.18.2" = _pG6GIOyM;
        "minecraft-1.19" = _pG6GIOyM;
        "minecraft-1.19.1" = _pG6GIOyM;
        "minecraft-1.19.2" = _pG6GIOyM;
        "minecraft-1.19.3" = _pG6GIOyM;
        "minecraft-1.19.4" = _pG6GIOyM;
        "minecraft-1.20" = _pG6GIOyM;
        "minecraft-1.20.1" = _pG6GIOyM;
        "minecraft-1.20.2" = _pG6GIOyM;
        "minecraft-1.20.3" = _pG6GIOyM;
        "minecraft-1.20.4" = _pG6GIOyM;
        "minecraft-1.20.5" = _pG6GIOyM;
        "minecraft-1.20.6" = _pG6GIOyM;
        "minecraft-1.21" = _pG6GIOyM;
        "minecraft-1.21.1" = _pG6GIOyM;
        "minecraft-1.21.2" = _pG6GIOyM;
        "minecraft-1.21.3" = _pG6GIOyM;
        "minecraft-1.21.4" = _pG6GIOyM;
        "minecraft-1.21.5" = _pG6GIOyM;
        "minecraft-1.21.6" = _pG6GIOyM;
        "minecraft-1.21.7" = _pG6GIOyM;
        "minecraft-1.13" = _pG6GIOyM;
        "minecraft-1.13.1" = _pG6GIOyM;
        "minecraft-1.13.2" = _pG6GIOyM;
        "minecraft-1.14" = _pG6GIOyM;
        "minecraft-1.14.1" = _pG6GIOyM;
        "minecraft-1.14.2" = _pG6GIOyM;
        "minecraft-1.14.3" = _pG6GIOyM;
        "minecraft-1.14.4" = _pG6GIOyM;
        "minecraft-1.15" = _pG6GIOyM;
        "minecraft-1.15.1" = _pG6GIOyM;
        "minecraft-1.21.8" = _pG6GIOyM;
        "minecraft-1.21.9" = _pG6GIOyM;
        "minecraft-1.21.10" = _pG6GIOyM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "see-through-lava-and-water.";
            id = "WezuF8DK";
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
in callPackage fn {version="pG6GIOyM";}