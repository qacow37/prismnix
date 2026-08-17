{lib, callPackage, ...}:
let
    versions = (let
        _v9hwjiMg = {
            "id" = "v9hwjiMg";
            "file" = "Better Animals - Heycronus.zip";
            "hash" = "sha512-myhAlzpDC7+77pffmKBrFR2ootm9cLugA6xsmTnNtpjFrKP7BD/SVQ0Z+MojHcsjQqEghFCbcCoDVQcrUN4ppw==";
        };
    in {
        "v9hwjiMg" = _v9hwjiMg;
        "minecraft-1.14" = _v9hwjiMg;
        "minecraft-1.14.1" = _v9hwjiMg;
        "minecraft-1.14.2" = _v9hwjiMg;
        "minecraft-1.14.3" = _v9hwjiMg;
        "minecraft-1.14.4" = _v9hwjiMg;
        "minecraft-1.15" = _v9hwjiMg;
        "minecraft-1.15.1" = _v9hwjiMg;
        "minecraft-1.15.2" = _v9hwjiMg;
        "minecraft-1.16" = _v9hwjiMg;
        "minecraft-1.16.1" = _v9hwjiMg;
        "minecraft-1.16.2" = _v9hwjiMg;
        "minecraft-1.16.3" = _v9hwjiMg;
        "minecraft-1.16.4" = _v9hwjiMg;
        "minecraft-1.16.5" = _v9hwjiMg;
        "minecraft-1.17" = _v9hwjiMg;
        "minecraft-1.17.1" = _v9hwjiMg;
        "minecraft-1.18" = _v9hwjiMg;
        "minecraft-1.18.1" = _v9hwjiMg;
        "minecraft-1.18.2" = _v9hwjiMg;
        "minecraft-1.19" = _v9hwjiMg;
        "minecraft-1.19.1" = _v9hwjiMg;
        "minecraft-1.19.2" = _v9hwjiMg;
        "minecraft-1.19.3" = _v9hwjiMg;
        "minecraft-1.19.4" = _v9hwjiMg;
        "minecraft-1.20" = _v9hwjiMg;
        "minecraft-1.20.1" = _v9hwjiMg;
        "minecraft-1.20.2" = _v9hwjiMg;
        "minecraft-1.20.3" = _v9hwjiMg;
        "minecraft-1.20.4" = _v9hwjiMg;
        "minecraft-1.20.5" = _v9hwjiMg;
        "minecraft-1.20.6" = _v9hwjiMg;
        "minecraft-1.21" = _v9hwjiMg;
        "default" = _v9hwjiMg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betteranimals";
            id = "8yD7NraF";
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