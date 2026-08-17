{lib, callPackage, ...}:
let
    versions = (let
        _ovcs9caU = {
            "id" = "ovcs9caU";
            "file" = "Vanilla Plus Icons.zip";
            "hash" = "sha512-wte9I6qrwFM0dz5DEHIYtGGnUFtKwxgZ4Ttfz2SxdGBPHQCN3K0VqEEeoxFrU/Lw8e1Xh5hvxcmuUPxD6hFiQA==";
        };
    in {
        "ovcs9caU" = _ovcs9caU;
        "minecraft-1.21" = _ovcs9caU;
        "default" = _ovcs9caU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla+-icons";
            id = "H6gHVrmo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}