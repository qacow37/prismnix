{lib, callPackage, ...}:
let
    versions = (let
        _vKmXWAvG = {
            "id" = "vKmXWAvG";
            "file" = "item-model-fix-1.0.3+1.19.jar";
            "hash" = "sha512-a7yYGjEPH6HzPNfy7cG/9m1ne3aMq7Xwlgz0CUHediGRspM0NFvM20k9BxoXyW27AhV90DcN5FVQhM78ML31xQ==";
        };
        _2wahupe6 = {
            "id" = "2wahupe6";
            "file" = "item-model-fix-1.0.3+1.18.jar";
            "hash" = "sha512-Xjt9TEATseBFu19/PiF8snZZ/7CcnK9cTBbHPQSgdkA1eqhrEx7xjYWdATzRatFpUmU9A6e4+gHGcGKPVOO2Aw==";
        };
        _z1B5Uojy = {
            "id" = "z1B5Uojy";
            "file" = "item-model-fix-1.0.3+1.17.jar";
            "hash" = "sha512-KUeZHNuVXnFK/RiK59rBK7dSTuRnArOH/YhMDPUHbn1sQrUp++qp/Mdx8x6sp7RfpARpaaEMPCFSXrDaRCSdKg==";
        };
        _HTrmf7Mo = {
            "id" = "HTrmf7Mo";
            "file" = "item-model-fix-1.0.3+1.16.jar";
            "hash" = "sha512-nX6UBjLbGDdzei7qFXm/FbWDqNkufbhmAji1PXAh4aTeYx4crUOQwpKCg3LUDW8PiHXdBj+BYtOxlroBUTX5fA==";
        };
    in {
        "vKmXWAvG" = _vKmXWAvG;
        "2wahupe6" = _2wahupe6;
        "z1B5Uojy" = _z1B5Uojy;
        "HTrmf7Mo" = _HTrmf7Mo;
        "fabric-1.19" = _vKmXWAvG;
        "fabric-1.19.1" = _vKmXWAvG;
        "fabric-1.19.2" = _vKmXWAvG;
        "fabric-1.18.2" = _2wahupe6;
        "fabric-1.17.1" = _z1B5Uojy;
        "fabric-1.15.2" = _HTrmf7Mo;
        "fabric-1.16.5" = _HTrmf7Mo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-model-fix";
            id = "B3HO5V57";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HTrmf7Mo";}