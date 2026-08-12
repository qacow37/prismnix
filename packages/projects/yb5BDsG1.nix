{lib, callPackage, ...}:
let
    versions = (let
        _pKw2dQCW = {
            "id" = "pKw2dQCW";
            "file" = "3D Projectiles.zip";
            "hash" = "sha512-yQKLe4MoFhkrWi5KQa5YF7I4aBr2Pa/4mN1bI7nUxy64erxGIybWOAFVa5Fps1DhYTwxaKM543dQjWosaE/jKw==";
        };
        _ROtImmUF = {
            "id" = "ROtImmUF";
            "file" = "3D Projectiles.zip";
            "hash" = "sha512-Jof+zPfkaRFiYekgcE8CjXwygPPYiB6madsn6vE6ORG83YLnxANvE5JLF8dzX5rXuzcvRHAgyaYc/hctFGPxXg==";
        };
    in {
        "pKw2dQCW" = _pKw2dQCW;
        "ROtImmUF" = _ROtImmUF;
        "minecraft-24w45a" = _pKw2dQCW;
        "minecraft-24w46a" = _pKw2dQCW;
        "minecraft-26.1" = _ROtImmUF;
        "minecraft-26.1.1" = _ROtImmUF;
        "minecraft-26.1.2" = _ROtImmUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-projectiles";
            id = "yb5BDsG1";
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
in callPackage fn {version="ROtImmUF";}