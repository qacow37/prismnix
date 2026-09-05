{lib, callPackage, ...}:
let
    versions = (let
        _BlE71VXa = {
            "id" = "BlE71VXa";
            "file" = "dyeable-shulkers-1.0.0+1.20.jar";
            "hash" = "sha512-sDNBOdkCyyedpS3WyrHLfH50jPtm6Hk+Lz1squubNQZJkTpBRfQ97NJC49vs9RZIxM1xqHfkHX8spD1+k74Grw==";
        };
        _77t88fIJ = {
            "id" = "77t88fIJ";
            "file" = "dyeable-shulkers-1.0.1+1.20.jar";
            "hash" = "sha512-vnOf82B5wBc7lZ36hHJR/qfRQdK4kFnIr2u7DKMOQcKx1RUU129lWTUyIy5/HfdwXT65NIKEt4RlvjsUKl36Cg==";
        };
        _qqA79odi = {
            "id" = "qqA79odi";
            "file" = "dyeable-shulkers-1.1.0+1.21.jar";
            "hash" = "sha512-z3dzAsxqH+/GXfpD42hR/sziKgdBdmswZkUooJKTQXE1WltLuIZwinFy4xiT1CpaudZRI3uHNLpgnsR5Qw2b1w==";
        };
        _HIZ0P9uF = {
            "id" = "HIZ0P9uF";
            "file" = "dyeable-shulkers-1.1.1+1.21.jar";
            "hash" = "sha512-MnW6aCOReqVoUASFUmminxOldVqsqhlMsyh13D27blLQNo1yQqtLSJl5iAgqbxanSLjiw3B/Dfa8QVes1tQkvw==";
        };
        _XTMSitcZ = {
            "id" = "XTMSitcZ";
            "file" = "dyeable-shulkers-1.2.0+1.21.4.jar";
            "hash" = "sha512-HzuUMVUssqPk/qUOZRXyW6ZojKnLshr3ZPMV/b7+1o9XVqCMEu8QrEv1E0kQNxfwccMFOMMp8le7ANTlIPkT5w==";
        };
        _nvnthGhh = {
            "id" = "nvnthGhh";
            "file" = "dyeable-shulkers-1.2.1+1.21.4.jar";
            "hash" = "sha512-At6PProEhq86pUGfzX/+QislS8qXvCD1Z4Hrhu4W7j9LQZSYlb+ohho/lq4E9+fyxp5gMG537JHcxptKhFhq6g==";
        };
        _PGi4WZnB = {
            "id" = "PGi4WZnB";
            "file" = "dyeable-shulkers-1.2.2+1.21.4.jar";
            "hash" = "sha512-VYyLGqoyRR38cQ1uOfU+6kLgpITULHe0ev1onDpAwsEpQ6NEBd2okRm19jSwKhn2ORgBlKS4YBMZZ3e4bf8OJg==";
        };
        _ZKRyoPa2 = {
            "id" = "ZKRyoPa2";
            "file" = "dyeable-shulkers-1.3.0+1.21.5.jar";
            "hash" = "sha512-sRBiuBV4wDen9c7ztt6NdqMslRMSOPhYIigB9t7tcm22cxirTnd9pxNToOcz8WfPWid1RU5ccQccm9dzFPsTCA==";
        };
    in {
        "BlE71VXa" = _BlE71VXa;
        "77t88fIJ" = _77t88fIJ;
        "qqA79odi" = _qqA79odi;
        "HIZ0P9uF" = _HIZ0P9uF;
        "XTMSitcZ" = _XTMSitcZ;
        "nvnthGhh" = _nvnthGhh;
        "PGi4WZnB" = _PGi4WZnB;
        "ZKRyoPa2" = _ZKRyoPa2;
        "fabric-1.20" = _77t88fIJ;
        "fabric-1.20.1" = _77t88fIJ;
        "fabric-1.21" = _HIZ0P9uF;
        "fabric-1.21.1" = _HIZ0P9uF;
        "fabric-1.21.4" = _PGi4WZnB;
        "fabric-1.21.5" = _ZKRyoPa2;
        "pkg-1.0.0+1.20" = _BlE71VXa;
        "pkg-1.0.1+1.20" = _77t88fIJ;
        "pkg-1.1.0+1.21" = _qqA79odi;
        "pkg-1.1.1+1.21" = _HIZ0P9uF;
        "pkg-1.2.0+1.21.4" = _XTMSitcZ;
        "pkg-1.2.1+1.21.4" = _nvnthGhh;
        "pkg-1.2.2+1.21.4" = _PGi4WZnB;
        "pkg-1.3.0+1.21.5" = _ZKRyoPa2;
        "default" = _ZKRyoPa2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dyeable-shulkers";
        id = "J5U6gv1m";
        type = "mod";
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
in callPackage fn {}