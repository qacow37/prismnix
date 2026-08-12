{lib, callPackage, ...}:
let
    versions = (let
        _iGMLi6uv = {
            "id" = "iGMLi6uv";
            "file" = "Shiny Gholdengo Fix.zip";
            "hash" = "sha512-oe5J31yqifqUP/7RDe4YzanJ5wK019kPK6M1lW7mpA+m2gCwSKyypKk9Lout1BdkCnHwR36CVAbP8bbjEs3y5w==";
        };
    in {
        "iGMLi6uv" = _iGMLi6uv;
        "minecraft-1.20.1" = _iGMLi6uv;
        "minecraft-1.21.1" = _iGMLi6uv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gholdengo-shiny-fix";
            id = "Lh5eMDsw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="iGMLi6uv";}