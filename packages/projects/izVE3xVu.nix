{lib, callPackage, ...}:
let
    versions = (let
        _IOs1rRga = {
            "id" = "IOs1rRga";
            "file" = "§dPitviper Pink Pack.zip";
            "hash" = "sha512-vywJpYncs+JDpo4PRD8UHFxAUREo2BOzi8F0MQuPHlQSo1uL6M2AyiAk4t77Gg6YSPk0fWn7A48AHvKkqMbi+Q==";
        };
    in {
        "IOs1rRga" = _IOs1rRga;
        "minecraft-1.21" = _IOs1rRga;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pitvipers-default(ish)-pink-pack";
            id = "izVE3xVu";
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
in callPackage fn {version="IOs1rRga";}