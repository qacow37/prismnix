{lib, callPackage, ...}:
let
    versions = (let
        _zW1fazBS = {
            "id" = "zW1fazBS";
            "file" = "McAlive_Leaves(height).zip";
            "hash" = "sha512-CO9tAFLIZUhvYR01Yxpmt5CX5ONusNgZDT2Nixnfk+ERNnQ4fP9gBNv11qfoMzSFtZoNv4pvnrCW2eDGlYsAzA==";
        };
        _ZoyS9spt = {
            "id" = "ZoyS9spt";
            "file" = "McAlive_Leaves.zip";
            "hash" = "sha512-6U2mKSd50Clvt/gXka8gAC1RFtAqfO4VR/2rPIHACgyfdQQOUlIo2jFDcLGYxvAiugNF9oLf6lS0sHoVnCozbw==";
        };
    in {
        "zW1fazBS" = _zW1fazBS;
        "ZoyS9spt" = _ZoyS9spt;
        "minecraft-1.21.1" = _ZoyS9spt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcaliveleaves";
            id = "A0nWCG0X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZoyS9spt";}