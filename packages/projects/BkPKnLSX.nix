{lib, callPackage, ...}:
let
    versions = (let
        _F0wT5e6s = {
            "id" = "F0wT5e6s";
            "file" = "AvaritiaSpear-1.21.1-neo-1.0.jar";
            "hash" = "sha512-xVjiAmz6AppGmui4OxPuFRDGxhK89OXgwyGACN/ZLusM8eF0ibqF5eg8BV0+gmr6QezavbaTiaq9JX491VzZew==";
        };
        _SBSMNXgh = {
            "id" = "SBSMNXgh";
            "file" = "AvaritiaSpear-1.21.1-neo-1.1.jar";
            "hash" = "sha512-Ly1swpbcGhF5olKccZ88hQOvk6JPgHrT9/79cFus/j8f28Hozk60DD0/Hx3A6tMcGboQVRWjACAk3CfWlT6WUA==";
        };
        _27I1WXmS = {
            "id" = "27I1WXmS";
            "file" = "AvaritiaSpear-1.21.1-neo-1.2.jar";
            "hash" = "sha512-Qfb4lX9qLIho/JWJHSTvLnduSr7MrVucL9MhTrfYUN7arqlq/MmndrxLx+JJniL5jbIe6lisqYW3VjeSp7jcgQ==";
        };
        _ci0dJKya = {
            "id" = "ci0dJKya";
            "file" = "AvaritiaSpear-1.21.1-neo-1.3.jar";
            "hash" = "sha512-V1d8YGzn4azOuFfa0PlsdIRQ2wb5OuGaoSBOD1+yB7T5Ue81gzmac94Bo/pXtQYcsPEpp8LyrTKor5fZw4XaLA==";
        };
        _q860JfqZ = {
            "id" = "q860JfqZ";
            "file" = "AvaritiaSpear-1.21.1-neo-1.3.1.jar";
            "hash" = "sha512-n64BASFR+YJlofyq9NKFyPgrSynJsaxnKOQ/7QhYJAcnIIc4ccDHA8TpNKRcs3157/aaTAU9D7jiB0dwwl1Shw==";
        };
        _2kaHsRQp = {
            "id" = "2kaHsRQp";
            "file" = "AvaritiaSpear-1.20.1-forge-1.3.2.jar";
            "hash" = "sha512-yx1xBMNKMAUZuGITxgUtEW1wIIpQF4OJq39mbYBBIt5fxQIchdxbjjpdXdZ0Tn1ohBeuKReNyzuHFPXiAet/Sw==";
        };
        _xnhGxSGf = {
            "id" = "xnhGxSGf";
            "file" = "AvaritiaSpear-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-8M8OB+yq3TQUx0nFuAmiva8US5tQA9FbjXOqVkVaLGYuA+ER1tbi4ydmb9LKl2HXgT71XrVvjT9o+lXKOhQAAQ==";
        };
        _XoGb2CWp = {
            "id" = "XoGb2CWp";
            "file" = "AvaritiaSpear-1.21.1-neo-1.3.2.jar";
            "hash" = "sha512-QcFH7skyGWsOs+RnFqJ8quBOKYU8CtL707yyaHWEIyiNncNWxbPeDgdCDMXhcRcvJXYTP0wq2zhW4t+Su+/9Hw==";
        };
        _EP0fJoBh = {
            "id" = "EP0fJoBh";
            "file" = "AvaritiaSpear-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-LNOujcLu4jeCGoIx1UwkPMBtSTB9ysamrv99s66Z5dkajMNyAg9niI8+BmA4PujX4j6NFoXkyemfBFIpdBnyRg==";
        };
        _oJr1KXc5 = {
            "id" = "oJr1KXc5";
            "file" = "AvaritiaSpear-1.21.1-neo-1.4.0.jar";
            "hash" = "sha512-9QSKfID0e4cFIFm22mTEkx76a/f4Ad8+gMQpvf73+mOTUOB8pBqIfg7Iia4JmkD91Mi8jL7Tc1z+BctWZXo/nw==";
        };
        _yH7p1V3Q = {
            "id" = "yH7p1V3Q";
            "file" = "AvaritiaSpear-1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-ozcVE+dbL3LPonJq5+3iJnUfzFBg4VPudBS+q+IEgPgw5JxyuCvFUWBT3/Q4f97Ko7D49vTTQzXrV4yIcA3Vyg==";
        };
        _nXS3aDDv = {
            "id" = "nXS3aDDv";
            "file" = "AvaritiaSpear-1.21.1-neo-1.5.0.jar";
            "hash" = "sha512-sJMw6bPIPbg3vFlvqJ+PdIbLhAwW/wODx+PYjE/CXWo5tH2OY+dlGltAcrqdzLeIKg0bZO2yoM4UtiOoX3fHaw==";
        };
    in {
        "F0wT5e6s" = _F0wT5e6s;
        "SBSMNXgh" = _SBSMNXgh;
        "27I1WXmS" = _27I1WXmS;
        "ci0dJKya" = _ci0dJKya;
        "q860JfqZ" = _q860JfqZ;
        "2kaHsRQp" = _2kaHsRQp;
        "xnhGxSGf" = _xnhGxSGf;
        "XoGb2CWp" = _XoGb2CWp;
        "EP0fJoBh" = _EP0fJoBh;
        "oJr1KXc5" = _oJr1KXc5;
        "yH7p1V3Q" = _yH7p1V3Q;
        "nXS3aDDv" = _nXS3aDDv;
        "neoforge-1.21.1" = _nXS3aDDv;
        "forge-1.20.1" = _yH7p1V3Q;
        "forge-1.20.2" = _EP0fJoBh;
        "forge-1.20.3" = _EP0fJoBh;
        "forge-1.20.4" = _EP0fJoBh;
        "forge-1.20.5" = _EP0fJoBh;
        "forge-1.20.6" = _EP0fJoBh;
        "pkg-1.0.0" = _F0wT5e6s;
        "pkg-1.1.0" = _SBSMNXgh;
        "pkg-1.2.0" = _27I1WXmS;
        "pkg-1.3.0" = _ci0dJKya;
        "pkg-1.3.1" = _q860JfqZ;
        "pkg-1.3.2" = _XoGb2CWp;
        "pkg-1.3.3" = _xnhGxSGf;
        "pkg-1.4.0" = _oJr1KXc5;
        "pkg-1.5.0" = _nXS3aDDv;
        "default" = _nXS3aDDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-spear";
        id = "BkPKnLSX";
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