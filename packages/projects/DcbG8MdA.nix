{lib, callPackage, ...}:
let
    versions = (let
        _Vpo4KTCH = {
            "id" = "Vpo4KTCH";
            "file" = "cave_dweller-1.20.1.jar";
            "hash" = "sha512-i6E/MX0CNMuMHVSU13bMx4B8rbxqA/MN+y3se38b19K4+7s1wOMz14ksYEYF9Sb7MfXsSOZdxqKHDW8joaK0qw==";
        };
        _LYaRFpkn = {
            "id" = "LYaRFpkn";
            "file" = "cave_dweller-1.19.4.jar";
            "hash" = "sha512-qbzVRwoydS5cZtkcyQmSriLPLfrMYNUpLGCYVT38J/KSn7gRGBL/eIsBo1YoGLYRvlqmZ7Ntdhxfbc8BuKHvNQ==";
        };
    in {
        "Vpo4KTCH" = _Vpo4KTCH;
        "LYaRFpkn" = _LYaRFpkn;
        "fabric-1.20.1" = _Vpo4KTCH;
        "fabric-1.19.4" = _LYaRFpkn;
        "quilt-1.20.1" = _Vpo4KTCH;
        "quilt-1.19.4" = _LYaRFpkn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-dweller-reimagined-(fabric)";
            id = "DcbG8MdA";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="LYaRFpkn";}