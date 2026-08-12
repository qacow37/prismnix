{lib, callPackage, ...}:
let
    versions = (let
        _DybCmztr = {
            "id" = "DybCmztr";
            "file" = "Cobblemon Anime Poke Ball SFX Pack v1.0 [1.20.1].zip";
            "hash" = "sha512-2lWo3wKoUKLbwLpil8bTyCIsRCh6jKjnvJ4uK62uxXqCbwQHY9MU/Z0mgX1SqSzXDBt6LkdM0zkPnFmVSVLhYQ==";
        };
        _P5HEaRWk = {
            "id" = "P5HEaRWk";
            "file" = "Cobblemon Anime Poké ball SFX Pack v1.1 MC1.21.1.zip";
            "hash" = "sha512-/9aL7hObbBWrr97qJkEJrz4z/ioBCTC7mYmt6gGqnkRQYL7yRBZKWB2/Gv3p92fvJjm+6tmwTpddIWTWmoQrMA==";
        };
    in {
        "DybCmztr" = _DybCmztr;
        "P5HEaRWk" = _P5HEaRWk;
        "minecraft-1.20.1" = _DybCmztr;
        "minecraft-1.21" = _P5HEaRWk;
        "minecraft-1.21.1" = _P5HEaRWk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-anime-pok-ball-sfx-pack";
            id = "e0AZzTkE";
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
in callPackage fn {version="P5HEaRWk";}