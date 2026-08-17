{lib, callPackage, ...}:
let
    versions = (let
        _QIg2ssJy = {
            "id" = "QIg2ssJy";
            "file" = "TaxDragonLegend+M.1.20.1+ForM.1.2.2.jar";
            "hash" = "sha512-bBU1d9LHLUcLolwHyS7Um0yK3IxqTtwvJkHILDFS/WnJ4f1Qx7v4HqAK6NFQs021eAj3mPKWOdIkWRFSq3Hzcw==";
        };
    in {
        "QIg2ssJy" = _QIg2ssJy;
        "forge-1.20.1" = _QIg2ssJy;
        "default" = _QIg2ssJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxdragonlegend";
            id = "Bg28PyPr";
            type = "mod";
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
in callPackage fn {version="default";}