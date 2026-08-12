{lib, callPackage, ...}:
let
    versions = (let
        _PpW7dQ4g = {
            "id" = "PpW7dQ4g";
            "file" = "PillagerToPirate+v1.8.zip";
            "hash" = "sha512-Ugk+37nGV/y6F/UpBdNfL5wycwl6ucFZfD1zGfDZt0B8fPZ1pd7Q9hV1+soP2s2z+kofthoSoiivvf9xTFzs2w==";
        };
    in {
        "PpW7dQ4g" = _PpW7dQ4g;
        "minecraft-1.16" = _PpW7dQ4g;
        "minecraft-1.16.1" = _PpW7dQ4g;
        "minecraft-1.16.2" = _PpW7dQ4g;
        "minecraft-1.16.3" = _PpW7dQ4g;
        "minecraft-1.16.4" = _PpW7dQ4g;
        "minecraft-1.16.5" = _PpW7dQ4g;
        "minecraft-1.17" = _PpW7dQ4g;
        "minecraft-1.17.1" = _PpW7dQ4g;
        "minecraft-1.18" = _PpW7dQ4g;
        "minecraft-1.18.1" = _PpW7dQ4g;
        "minecraft-1.18.2" = _PpW7dQ4g;
        "minecraft-1.19" = _PpW7dQ4g;
        "minecraft-1.19.1" = _PpW7dQ4g;
        "minecraft-1.19.2" = _PpW7dQ4g;
        "minecraft-1.19.3" = _PpW7dQ4g;
        "minecraft-1.19.4" = _PpW7dQ4g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pillager-to-pirate";
            id = "OF32c565";
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
in callPackage fn {version="PpW7dQ4g";}