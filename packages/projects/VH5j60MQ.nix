{lib, callPackage, ...}:
let
    versions = (let
        _czf5g03p = {
            "id" = "czf5g03p";
            "file" = "Excalibur_Handcrafted_1.0_1.21.1.zip";
            "hash" = "sha512-ZKFQmpOAingdifnzzw+7WF+yK5S54f4IJ6rTkRTIqvneQm0tq2N/TCE+p98T20Uzh5gxeGkb+nU2IDHEGobA5A==";
        };
        _JTjL97di = {
            "id" = "JTjL97di";
            "file" = "Excalibur_Handcrafted_1.0_1.20.1.zip";
            "hash" = "sha512-M45+px75qtOOqwP8jce/BqSc+1KRTpIpEaKPNAZQOkp6R+IzKNRmCAltQoZB4tdLSe7EYymiUPVzQ26K7Gamow==";
        };
    in {
        "czf5g03p" = _czf5g03p;
        "JTjL97di" = _JTjL97di;
        "minecraft-1.21" = _czf5g03p;
        "minecraft-1.21.1" = _czf5g03p;
        "minecraft-1.20" = _JTjL97di;
        "minecraft-1.20.1" = _JTjL97di;
        "default" = _JTjL97di;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-handcrafted-support";
            id = "VH5j60MQ";
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