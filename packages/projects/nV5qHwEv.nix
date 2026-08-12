{lib, callPackage, ...}:
let
    versions = (let
        _Zltb7gd4 = {
            "id" = "Zltb7gd4";
            "file" = "Warden pack.zip";
            "hash" = "sha512-4srlm7Aq3bLpni683wYph/QjxYtLKUsQ38HkOD8CvbWlVNfDOYCD62ENqhRGekSA6EqexjmMedJY0clxP1y+lw==";
        };
    in {
        "Zltb7gd4" = _Zltb7gd4;
        "minecraft-1.19" = _Zltb7gd4;
        "minecraft-1.19.1" = _Zltb7gd4;
        "minecraft-1.19.2" = _Zltb7gd4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warden-pack";
            id = "nV5qHwEv";
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
in callPackage fn {version="Zltb7gd4";}