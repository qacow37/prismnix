{lib, callPackage, ...}:
let
    versions = (let
        _yQHM3DyY = {
            "id" = "yQHM3DyY";
            "file" = "minehole-1.0.0.jar";
            "hash" = "sha512-/ONd9AIKnZDBkPmeVSBo7c3GALSK0PkCsasqpIhqfn2CFuWcVflRmr255VrFnp2XRa+aiI7s33+Sbhzj70siNw==";
        };
    in {
        "yQHM3DyY" = _yQHM3DyY;
        "forge-1.20.1" = _yQHM3DyY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foxhole-armour";
            id = "5JqdSkL2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="yQHM3DyY";}