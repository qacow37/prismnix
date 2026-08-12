{lib, callPackage, ...}:
let
    versions = (let
        _Nx2ap75M = {
            "id" = "Nx2ap75M";
            "file" = "Pipez-Recreated.zip";
            "hash" = "sha512-Sek2zw0HFR6ldHmFrXpbWIUJyhXv4VrAtzSnR7tAmlyYIehIAm5moCHAxpkx/6I5oOyystTpVGZgNlBzg/EbrQ==";
        };
        _kaK6WDT0 = {
            "id" = "kaK6WDT0";
            "file" = "Pipez-Recreated-(Less-bumps).zip";
            "hash" = "sha512-Iu8U8uhZO7KiihV9eLowHISjlwRIl6q9gFBqc0ybV4lcsRzehwDLPzjr3n+h2CLR9SAiEVgfsx8B/w6ro/sUbQ==";
        };
    in {
        "Nx2ap75M" = _Nx2ap75M;
        "kaK6WDT0" = _kaK6WDT0;
        "minecraft-1.19" = _kaK6WDT0;
        "minecraft-1.19.1" = _kaK6WDT0;
        "minecraft-1.19.2" = _kaK6WDT0;
        "minecraft-1.19.3" = _kaK6WDT0;
        "minecraft-1.19.4" = _kaK6WDT0;
        "minecraft-1.20" = _kaK6WDT0;
        "minecraft-1.20.1" = _kaK6WDT0;
        "minecraft-1.20.2" = _kaK6WDT0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pipez-recreated";
            id = "hi08RTyH";
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
in callPackage fn {version="kaK6WDT0";}