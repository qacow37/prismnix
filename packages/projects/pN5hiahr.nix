{lib, callPackage, ...}:
let
    versions = (let
        _dtM63MEn = {
            "id" = "dtM63MEn";
            "file" = "origins-plus-0.0.2.jar";
            "hash" = "sha512-O9jkXy56zio8A7unUPGmUMMC2XzefuS/mfd2HVT4g+SUmoaa46ZsoZBepJrxl/pyMjP+zkVkp9ZN1EqiE33w+g==";
        };
        _cVO0AIIv = {
            "id" = "cVO0AIIv";
            "file" = "origins-plus-1.19.3-0.1.0.jar";
            "hash" = "sha512-NJCDuSx5EtSgOeflEX4pEToiCTESmZOl1184TbjZMn0aV3E4DDdVV33w/rj71EQANM3+86kKhxtS2aA3gc0LIA==";
        };
    in {
        "dtM63MEn" = _dtM63MEn;
        "cVO0AIIv" = _cVO0AIIv;
        "fabric-1.16.5" = _dtM63MEn;
        "fabric-1.19.3" = _cVO0AIIv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-plus";
            id = "pN5hiahr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="cVO0AIIv";}