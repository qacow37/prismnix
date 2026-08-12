{lib, callPackage, ...}:
let
    versions = (let
        _Ik4N3fgb = {
            "id" = "Ik4N3fgb";
            "file" = "Pop-out Clock (1.21.5+).zip";
            "hash" = "sha512-pJmnTuoGUlSMTLcWRsPFfVve0cZ0rfKmlHKCzeWqWPgDOPhKGczHtWoxhFmEHzH9bKTVtyiQxMOEF06sfouxZA==";
        };
    in {
        "Ik4N3fgb" = _Ik4N3fgb;
        "minecraft-1.21.5" = _Ik4N3fgb;
        "minecraft-1.21.6" = _Ik4N3fgb;
        "minecraft-1.21.7" = _Ik4N3fgb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pop-out-clocks";
            id = "gYMyxfkI";
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
in callPackage fn {version="Ik4N3fgb";}