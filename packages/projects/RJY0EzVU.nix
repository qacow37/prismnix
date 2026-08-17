{lib, callPackage, ...}:
let
    versions = (let
        _uZfgkZyl = {
            "id" = "uZfgkZyl";
            "file" = "Alex's Caves Compat 1.0.0.zip";
            "hash" = "sha512-XyZwOGcUS28o4/BDg/S92JBQRXnxuChiyHFubzsC7OxFwpc7ymJeGpSC8AaD9w/AwgDfjaak4j+ggIAM83zcwA==";
        };
    in {
        "uZfgkZyl" = _uZfgkZyl;
        "minecraft-1.20.1" = _uZfgkZyl;
        "default" = _uZfgkZyl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-x-woodworks-farmers-delight";
            id = "RJY0EzVU";
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
in callPackage fn {version="default";}