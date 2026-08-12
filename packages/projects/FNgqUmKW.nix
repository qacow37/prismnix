{lib, callPackage, ...}:
let
    versions = (let
        _ThGxnJRu = {
            "id" = "ThGxnJRu";
            "file" = "alexcaves'addon.zip";
            "hash" = "sha512-Buod0wTKtJn17R5h5DuNTXzqjDnJFJEJE+Khz7k6nZJtLpL9Lwy3cM80tgRYkTsTK4FmivSul/lyM30znfONYg==";
        };
    in {
        "ThGxnJRu" = _ThGxnJRu;
        "minecraft-1.20.1" = _ThGxnJRu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexscave-spelunkery-table";
            id = "FNgqUmKW";
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
in callPackage fn {version="ThGxnJRu";}