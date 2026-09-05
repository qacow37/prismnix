{lib, callPackage, ...}:
let
    versions = (let
        _p5IeHTgL = {
            "id" = "p5IeHTgL";
            "file" = "food_desire-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-glBdEWh9oo++277b19V2erJyxShH0iMD/FA7h2BsSIYbRiSYo+1UA/5K1BiHgtXL+A70HwYnB29dpBwNUZ/4jA==";
        };
        _QF6Vbcqr = {
            "id" = "QF6Vbcqr";
            "file" = "food_desire-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gw1CMd0tCt0wffa1/XAQss2LDF3WgWHwQw+qA9vl/yyE2QnIydHCeZ7hlDeMxUTDi33FacdoEBEbZ+hSUc1MLg==";
        };
        _5oWaV2y2 = {
            "id" = "5oWaV2y2";
            "file" = "food_desire-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-HNdl/45ek2Sdt4geQDFx0l7D09uC9/xASM+GXOhvBdfGPRu4ysEFMTnAp7OQ8MAYy3BNZV1RRMvadn3iqndntw==";
        };
        _JaLIvX19 = {
            "id" = "JaLIvX19";
            "file" = "food_desire-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-TGfcHWMEiwofa9f3fLuiQtLx+17EJoDQiFwETbXya/+NWRDQSRDO/5j89SKZ0JUJQbHvJOiFgfPeEmeeGEnsCA==";
        };
    in {
        "p5IeHTgL" = _p5IeHTgL;
        "QF6Vbcqr" = _QF6Vbcqr;
        "5oWaV2y2" = _5oWaV2y2;
        "JaLIvX19" = _JaLIvX19;
        "forge-1.20.1" = _p5IeHTgL;
        "neoforge-1.21.1" = _QF6Vbcqr;
        "neoforge-1.21.4" = _5oWaV2y2;
        "neoforge-1.21.8" = _JaLIvX19;
        "pkg-1.0.1" = _JaLIvX19;
        "default" = _JaLIvX19;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocubes-food-desire";
        id = "F9XouF4L";
        type = "mod";
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
in callPackage fn {}