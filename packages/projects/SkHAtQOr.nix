{lib, callPackage, ...}:
let
    versions = (let
        _Mpn0So9J = {
            "id" = "Mpn0So9J";
            "file" = "harderendereyesplus+0.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-K25wN2p11V8ZsUWPKzCkB6DhwTyr/WAZQXcsXPD9dFqabU+YxOKLG53rRsDkK4PI2UpcQJ9HKTbwUyLY+M4+Dw==";
        };
        _Khw4MPxP = {
            "id" = "Khw4MPxP";
            "file" = "harderendereyesplus+0.0.1+1.20.2+fabric.jar";
            "hash" = "sha512-GUL4WKw21nVLbZ6YbH0VL5k5iQ3OQFq6zsN1Ddv12G7fuDl1xgbXpldpag5OczjobK6UFAn2oEBa1vdURVrGLg==";
        };
        _4EaN5quh = {
            "id" = "4EaN5quh";
            "file" = "harderendereyesplus+0.0.1+1.20.3+fabric.jar";
            "hash" = "sha512-wPji/Nd4sXcuzW7YGV+3W3WbtndUvSpwr5qOa3VIhG9aPA7mczR3RmaUKdE0O+bu0Fx+Qn+8tVSn6SihawrdcQ==";
        };
        _ykpdOgSB = {
            "id" = "ykpdOgSB";
            "file" = "harderendereyesplus+0.0.1+1.20.4+fabric.jar";
            "hash" = "sha512-/jjxhv9O3Kts1PfuiWBGSPy7IhDIGjyziWIskvkP+cWetSTk1Yqe31nEr+v99bikMd2EDAg6FE5vOHKaMkFsiA==";
        };
    in {
        "Mpn0So9J" = _Mpn0So9J;
        "Khw4MPxP" = _Khw4MPxP;
        "4EaN5quh" = _4EaN5quh;
        "ykpdOgSB" = _ykpdOgSB;
        "fabric-1.20.1" = _Mpn0So9J;
        "fabric-1.20.2" = _Khw4MPxP;
        "fabric-1.20.3" = _4EaN5quh;
        "fabric-1.20.4" = _ykpdOgSB;
        "default" = _ykpdOgSB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harderendereyesplus";
            id = "SkHAtQOr";
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