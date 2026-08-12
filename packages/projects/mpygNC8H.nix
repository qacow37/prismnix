{lib, callPackage, ...}:
let
    versions = (let
        _IJrKoiqZ = {
            "id" = "IJrKoiqZ";
            "file" = "§f§lBows to Guns - R6S.zip";
            "hash" = "sha512-VcEYM9eRrHpXUfgk0h42M13Bxwh87V6ZmoYrHPRXQeRBSTv9BXTZOQLhwiFhh35CaX70YNAwlZ4TqIo26kNkZA==";
        };
    in {
        "IJrKoiqZ" = _IJrKoiqZ;
        "minecraft-1.21.11" = _IJrKoiqZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "r6s";
            id = "mpygNC8H";
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
in callPackage fn {version="IJrKoiqZ";}