{lib, callPackage, ...}:
let
    versions = (let
        _IrZCeu2o = {
            "id" = "IrZCeu2o";
            "file" = "Chibli_64x_Freepack.zip";
            "hash" = "sha512-ZzLTaSpAQa3ErXBeUIA7QjK/vNzVXxPdKUKFV2U8hBPQC5Qz3iGiit8/D9cdGWqZwAueNW8vFNCOSGMdflS3Zw==";
        };
    in {
        "IrZCeu2o" = _IrZCeu2o;
        "minecraft-1.21.8" = _IrZCeu2o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chibli-resourcepack";
            id = "IpZhbptm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IrZCeu2o";}