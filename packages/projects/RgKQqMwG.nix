{lib, callPackage, ...}:
let
    versions = (let
        _CllgDMci = {
            "id" = "CllgDMci";
            "file" = "§6 Sunrise §3[BG].zip";
            "hash" = "sha512-5u6ihsvCZhX6QBdo3iB1H4oE0tIFCnnBqkqckL5sSm4xchW/DR7sHk3rzXrZpDYqAdOBwozNHNffai/iNIi6Jw==";
        };
    in {
        "CllgDMci" = _CllgDMci;
        "minecraft-1.8.9" = _CllgDMci;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sunrise-bg";
            id = "RgKQqMwG";
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
in callPackage fn {version="CllgDMci";}