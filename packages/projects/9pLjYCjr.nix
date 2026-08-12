{lib, callPackage, ...}:
let
    versions = (let
        _K4Ck0KoR = {
            "id" = "K4Ck0KoR";
            "file" = "BROKEN HEART OF ENDER DRAGONS.zip";
            "hash" = "sha512-GMzGfnVrsbhyNugk+LA5iZuL0tL9fPlKtoYgddu7sZNidO+PeYZahYO5r7vFT5PS9Q3rGYUpGFjDt9DAqU+mZw==";
        };
        _AaV9fCPW = {
            "id" = "AaV9fCPW";
            "file" = "BROKEN HEART OF ENDER (DRAGONS).zip";
            "hash" = "sha512-YWyfaDh35KXMFP5DSQIsUT0Zi54ClOAkM6wx47BJOd0uEgLusSHe0bcLWx1yOK9K2nR3yHxeCmtSsS0bUSeiFg==";
        };
        _cS73g8ca = {
            "id" = "cS73g8ca";
            "file" = "BROKEN HEART OF ENDER (DRAGONS).zip";
            "hash" = "sha512-9phupTa0pC6iKAUADmalKSaYYryS3f8hzuqHHaBOHp7Jun9vHxioTtSqKwag1oDMEBI4xm/y/Z8spT/5/VVrFw==";
        };
        _8BoNenfj = {
            "id" = "8BoNenfj";
            "file" = "BROKEN HEART OF ENDER (DRAGONS).zip";
            "hash" = "sha512-QzTD/DaP79wD4ZbNSPkM6zkdvMepNuEwCrTCieQNT85XLF9+OJDMpCvQVVy9WyzqoWkxaU7rNcCaxMdzg2iXQw==";
        };
    in {
        "K4Ck0KoR" = _K4Ck0KoR;
        "AaV9fCPW" = _AaV9fCPW;
        "cS73g8ca" = _cS73g8ca;
        "8BoNenfj" = _8BoNenfj;
        "minecraft-1.9" = _8BoNenfj;
        "minecraft-1.10" = _8BoNenfj;
        "minecraft-1.11" = _8BoNenfj;
        "minecraft-1.12" = _8BoNenfj;
        "minecraft-1.13" = _8BoNenfj;
        "minecraft-1.14" = _8BoNenfj;
        "minecraft-1.15" = _8BoNenfj;
        "minecraft-1.16" = _8BoNenfj;
        "minecraft-1.17" = _8BoNenfj;
        "minecraft-1.18" = _8BoNenfj;
        "minecraft-1.19" = _8BoNenfj;
        "minecraft-1.20" = _8BoNenfj;
        "minecraft-1.9.1" = _8BoNenfj;
        "minecraft-1.9.2" = _8BoNenfj;
        "minecraft-1.9.3" = _8BoNenfj;
        "minecraft-1.9.4" = _8BoNenfj;
        "minecraft-1.10.1" = _8BoNenfj;
        "minecraft-1.10.2" = _8BoNenfj;
        "minecraft-1.11.1" = _8BoNenfj;
        "minecraft-1.11.2" = _8BoNenfj;
        "minecraft-1.12.1" = _8BoNenfj;
        "minecraft-1.12.2" = _8BoNenfj;
        "minecraft-1.13.1" = _8BoNenfj;
        "minecraft-1.13.2" = _8BoNenfj;
        "minecraft-1.14.1" = _8BoNenfj;
        "minecraft-1.14.2" = _8BoNenfj;
        "minecraft-1.14.3" = _8BoNenfj;
        "minecraft-1.14.4" = _8BoNenfj;
        "minecraft-1.15.1" = _8BoNenfj;
        "minecraft-1.15.2" = _8BoNenfj;
        "minecraft-1.16.1" = _8BoNenfj;
        "minecraft-1.16.2" = _8BoNenfj;
        "minecraft-1.16.3" = _8BoNenfj;
        "minecraft-1.16.4" = _8BoNenfj;
        "minecraft-1.16.5" = _8BoNenfj;
        "minecraft-1.17.1" = _8BoNenfj;
        "minecraft-1.18.1" = _8BoNenfj;
        "minecraft-1.18.2" = _8BoNenfj;
        "minecraft-1.19.1" = _8BoNenfj;
        "minecraft-1.19.2" = _8BoNenfj;
        "minecraft-1.19.3" = _8BoNenfj;
        "minecraft-1.19.4" = _8BoNenfj;
        "minecraft-1.20.1" = _8BoNenfj;
        "minecraft-1.20.2" = _8BoNenfj;
        "minecraft-1.20.3" = _8BoNenfj;
        "minecraft-1.20.4" = _8BoNenfj;
        "minecraft-1.20.5" = _8BoNenfj;
        "minecraft-1.20.6" = _8BoNenfj;
        "minecraft-1.21" = _8BoNenfj;
        "minecraft-1.21.1" = _8BoNenfj;
        "minecraft-1.21.2" = _8BoNenfj;
        "minecraft-1.21.3" = _8BoNenfj;
        "minecraft-1.21.4" = _8BoNenfj;
        "minecraft-1.21.5" = _8BoNenfj;
        "minecraft-1.21.6" = _8BoNenfj;
        "minecraft-1.21.7" = _8BoNenfj;
        "minecraft-1.21.8" = _8BoNenfj;
        "minecraft-1.21.9" = _8BoNenfj;
        "minecraft-1.21.10" = _8BoNenfj;
        "minecraft-1.21.11" = _8BoNenfj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broken-heart-of-ender-(dragons)";
            id = "9pLjYCjr";
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
in callPackage fn {version="8BoNenfj";}