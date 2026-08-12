{lib, callPackage, ...}:
let
    versions = (let
        _DZfmWkgm = {
            "id" = "DZfmWkgm";
            "file" = "rem.zip";
            "hash" = "sha512-ZMDAx9XsUBVtASyIcBeB5sLly5r47QV/9ydoUVG4I1oAxSnvtN2KiIHrtyCpyvDXdStG9utQF6mgzBHPPDt7nw==";
        };
        _JvFAfrfW = {
            "id" = "JvFAfrfW";
            "file" = "rem.zip";
            "hash" = "sha512-euyp1e7pSGvpj2+s+3y1O00BqVOlmZdsHVBbO27DdJilvB0CLdO1q9V72Mf4aX/Z90s9MUcptrXD+I0NpcXr0g==";
        };
    in {
        "DZfmWkgm" = _DZfmWkgm;
        "JvFAfrfW" = _JvFAfrfW;
        "minecraft-1.21.11" = _JvFAfrfW;
        "minecraft-1.21.6" = _JvFAfrfW;
        "minecraft-1.21.7" = _JvFAfrfW;
        "minecraft-1.21.8" = _JvFAfrfW;
        "minecraft-1.21.9" = _JvFAfrfW;
        "minecraft-1.21.10" = _JvFAfrfW;
        "minecraft-26.1" = _JvFAfrfW;
        "minecraft-26.1.1" = _JvFAfrfW;
        "minecraft-26.1.2" = _JvFAfrfW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "de-rem";
            id = "KcxtCFgA";
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
in callPackage fn {version="JvFAfrfW";}