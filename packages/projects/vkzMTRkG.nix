{lib, callPackage, ...}:
let
    versions = (let
        _EM7mmqwt = {
            "id" = "EM7mmqwt";
            "file" = "CobblemonNoFullness-1.0.0.jar";
            "hash" = "sha512-AGHkMsfEVsIAtt38PUPiZHqYGw+7cwM/J09STb14qspqxXQVRH2OkxwV9nLgD4WxLWoed/2lMog+kIlK3Iy9BA==";
        };
        _YxP7aXhF = {
            "id" = "YxP7aXhF";
            "file" = "CobblemonNoFullness-2.0.0.jar";
            "hash" = "sha512-hK8Gt9L1tdIdgo0XJmjH95sj0PR2OLB6y3XhOp5rCCuCqq1W3Xn1LRGrLLUhSJu3R1YwhyacRK/MGKOnxVhIJw==";
        };
    in {
        "EM7mmqwt" = _EM7mmqwt;
        "YxP7aXhF" = _YxP7aXhF;
        "fabric-1.21.1" = _YxP7aXhF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-no-fullness";
            id = "vkzMTRkG";
            type = "mod";
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
in callPackage fn {version="YxP7aXhF";}