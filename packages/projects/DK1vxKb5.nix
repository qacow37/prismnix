{lib, callPackage, ...}:
let
    versions = (let
        _AKn1bpHf = {
            "id" = "AKn1bpHf";
            "file" = "cloak.jar";
            "hash" = "sha512-VRa+ftAxSW8Yt4EAV5ainHj8xsSqqBeJ1ajozTYGOpzNKPde6g8srKYvBLV+Ggk62MV10TcYhOi1cILW1yVZtg==";
        };
        _BORlCROJ = {
            "id" = "BORlCROJ";
            "file" = "cloak.1.1.jar";
            "hash" = "sha512-ElrMb+IKDkj3Ypl1z/LfedF+HRSInH4cHXVyeK8TL/VB8xtZwgYU/H0e7CQclhTJW/a+k+kcgLPvlVB0gkimQg==";
        };
        _C4luofdA = {
            "id" = "C4luofdA";
            "file" = "cloak.1.2.jar";
            "hash" = "sha512-r4sZSvt+HHbdfCHbGntymJxNk3+7kknYJSA0l2r7/hNrJgq31HAibadZYdApmliwbngrUyotd2iGP2JQhmweeg==";
        };
        _KGLrDJUy = {
            "id" = "KGLrDJUy";
            "file" = "cloak.1.3.jar";
            "hash" = "sha512-eApc0qo6h3pPOkAfD/vhdPbXSG2XspiVH6S4fFeUhqmi+mkveCZSESqF1MqzwbzXGaVusFho3b4Zdt//qfn9cQ==";
        };
    in {
        "AKn1bpHf" = _AKn1bpHf;
        "BORlCROJ" = _BORlCROJ;
        "C4luofdA" = _C4luofdA;
        "KGLrDJUy" = _KGLrDJUy;
        "forge-1.16.5" = _KGLrDJUy;
        "default" = _KGLrDJUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cloak";
            id = "DK1vxKb5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}