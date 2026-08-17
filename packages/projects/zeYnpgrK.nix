{lib, callPackage, ...}:
let
    versions = (let
        _RpnnuHXy = {
            "id" = "RpnnuHXy";
            "file" = "3D TNT Minecart.zip";
            "hash" = "sha512-IkduHVQ0Uw+S85YXJ311gvvTZgrvNZ6WIgrVFT6HFBX2t88x4Thhf1sgVzsesbbSbJn1ZZ8PwknoLqMDbqFWCg==";
        };
    in {
        "RpnnuHXy" = _RpnnuHXy;
        "minecraft-1.21.4" = _RpnnuHXy;
        "minecraft-1.21.5" = _RpnnuHXy;
        "minecraft-1.21.6" = _RpnnuHXy;
        "minecraft-1.21.7" = _RpnnuHXy;
        "minecraft-1.21.8" = _RpnnuHXy;
        "minecraft-1.21.9" = _RpnnuHXy;
        "minecraft-1.21.10" = _RpnnuHXy;
        "minecraft-1.21.11" = _RpnnuHXy;
        "minecraft-26.1" = _RpnnuHXy;
        "minecraft-26.1.1" = _RpnnuHXy;
        "minecraft-26.1.2" = _RpnnuHXy;
        "minecraft-26.2" = _RpnnuHXy;
        "default" = _RpnnuHXy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-tnt-minecart-item";
            id = "zeYnpgrK";
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
in callPackage fn {version="default";}