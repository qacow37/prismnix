{lib, callPackage, ...}:
let
    versions = (let
        _6gpYZ9e9 = {
            "id" = "6gpYZ9e9";
            "file" = "celeritasleafculling-1.0.0.jar";
            "hash" = "sha512-cKQ/aqh3B4XY7hFZuwZFp7W0+hRSTnp5WCY06Cb6/VCQADuWG/5zSrC+IJUCRUSv5ckSE120FkJi2heBMLjnIA==";
        };
    in {
        "6gpYZ9e9" = _6gpYZ9e9;
        "forge-1.12.2" = _6gpYZ9e9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "celeritas-leaf-culling";
            id = "Ulyqqa6E";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="6gpYZ9e9";}