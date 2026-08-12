{lib, callPackage, ...}:
let
    versions = (let
        _1u7Bq8y1 = {
            "id" = "1u7Bq8y1";
            "file" = "+§bSpectralPumpkinTools§8-[v1.0].zip";
            "hash" = "sha512-B6rVCETv0026k2ZHRY705XzF5A7U1USjifXk3U2VqAD0aitNeGdMhFfa4w0OGWHd6JKeJogXazs7MIhmG1CfmA==";
        };
    in {
        "1u7Bq8y1" = _1u7Bq8y1;
        "minecraft-1.20.2" = _1u7Bq8y1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spryzeens-spectral-pumpkin-tools";
            id = "gCzn71cv";
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
in callPackage fn {version="1u7Bq8y1";}