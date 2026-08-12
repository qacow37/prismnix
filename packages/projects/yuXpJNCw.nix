{lib, callPackage, ...}:
let
    versions = (let
        _dbayBLG8 = {
            "id" = "dbayBLG8";
            "file" = "Trinkets for STONEBORN.zip";
            "hash" = "sha512-2qKkMMTvFzbrXqqouDednZPa5BX6EblH5RtXdtBncf7murdJwHqMA18UgI8Oa7+EcrAfQYP72GmFen3MrNQcEw==";
        };
    in {
        "dbayBLG8" = _dbayBLG8;
        "minecraft-1.17" = _dbayBLG8;
        "minecraft-1.20.1" = _dbayBLG8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trinkets-for-stoneborn";
            id = "yuXpJNCw";
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
in callPackage fn {version="dbayBLG8";}