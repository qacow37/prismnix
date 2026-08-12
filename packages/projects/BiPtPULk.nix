{lib, callPackage, ...}:
let
    versions = (let
        _jBwbcfD4 = {
            "id" = "jBwbcfD4";
            "file" = "Amethyst Expansion Resources.zip";
            "hash" = "sha512-75p7M9T4WxmmVK/iu3Yba0CBcc1x1eetFHzMZ7Bipd1mbZJJxLvcSnjA+RoPmkkd+1gDUCavLax/jfZB0bwA/w==";
        };
        _iS9fngmU = {
            "id" = "iS9fngmU";
            "file" = "AE Required RP.zip";
            "hash" = "sha512-ZQOXViCBYkns2Bk+mQB6T/gH2uJNTYvnSK4NVr6C3+wXtyFr85HlDuCFuNZ68J0PlCcVWMzfDQkbCXPJ8NdNFw==";
        };
    in {
        "jBwbcfD4" = _jBwbcfD4;
        "iS9fngmU" = _iS9fngmU;
        "minecraft-1.21.4" = _jBwbcfD4;
        "minecraft-1.21.5" = _jBwbcfD4;
        "minecraft-1.21.6" = _iS9fngmU;
        "minecraft-1.21.7" = _iS9fngmU;
        "minecraft-1.21.8" = _iS9fngmU;
        "minecraft-1.21.9" = _iS9fngmU;
        "minecraft-1.21.10" = _iS9fngmU;
        "minecraft-1.21.11" = _iS9fngmU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-expansion-rp";
            id = "BiPtPULk";
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
in callPackage fn {version="iS9fngmU";}