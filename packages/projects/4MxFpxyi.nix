{lib, callPackage, ...}:
let
    versions = (let
        _c11W2tDB = {
            "id" = "c11W2tDB";
            "file" = "darkbosses-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-qJV6EXbc2eOcGDgVpSbkQ2HtxXILxpS0ZZx/mS1Ek0MRlpFAy/vvXE3H0BAAWdR/fpCFaJ2j9SXdxODo5/C2tQ==";
        };
        _a7K9rg2u = {
            "id" = "a7K9rg2u";
            "file" = "darkbosses-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-620awIxoVaYZHnn307L71Wlj9xqqkH4EbHEQPMAlInJCnLIaoCrZpZkGnKe8BCdJpR8mIEBHx86rBDcR9AqnIQ==";
        };
        _s1nJ41Be = {
            "id" = "s1nJ41Be";
            "file" = "darkbosses-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-8OKgKgZzPQMqhYfCBQA73M+GACEK+2mIFO6MUK7V0cQMkMTHP2C3aAhY84DUn+Zs4WLIhh6DdWAfcg9/NMBGcA==";
        };
        _gECOA0Lf = {
            "id" = "gECOA0Lf";
            "file" = "darkbosses-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-BdcvF+D8CZJ8Icn5Zkx/8JXLkUNXNfCMnEZI9Jgr4gSjgeNZmqMNLzQ3FiYgke8l2BhDs2Pvj46H4XYORBrENw==";
        };
    in {
        "c11W2tDB" = _c11W2tDB;
        "a7K9rg2u" = _a7K9rg2u;
        "s1nJ41Be" = _s1nJ41Be;
        "gECOA0Lf" = _gECOA0Lf;
        "fabric-1.20.1" = _gECOA0Lf;
        "fabric-1.18.2" = _a7K9rg2u;
        "fabric-1.21.1" = _s1nJ41Be;
        "pkg-1.0.1" = _c11W2tDB;
        "pkg-1.0.2" = _a7K9rg2u;
        "pkg-1.0.5" = _s1nJ41Be;
        "pkg-1.0.4" = _gECOA0Lf;
        "default" = _gECOA0Lf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkbosses";
        id = "4MxFpxyi";
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