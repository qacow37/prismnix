{lib, callPackage, ...}:
let
    versions = (let
        _K1EGsZF3 = {
            "id" = "K1EGsZF3";
            "file" = "FishyAddons-2.0.2-fabric+1.21.5.jar";
            "hash" = "sha512-c9e6SO6EbWsZhrd3Mf0oRfH6GbXxTFvEvVD/jBD7EN5tTt9/U3KEVSiZjGYPFY6ln4yYEmdJ6NWRqdImU7qI7w==";
        };
        _lPBzFg2w = {
            "id" = "lPBzFg2w";
            "file" = "FishyAddons-2.0.3-fabric+1.21.5.jar";
            "hash" = "sha512-Smoq2Mmk5fZk8lYDCqcn7P2fMFV3Qx+MOuxdhQ7EI7IcierwLX55RPNrJe9FmR4TB3j56wuPBAOk1iJEgNd42Q==";
        };
        _YP50wTbu = {
            "id" = "YP50wTbu";
            "file" = "FishyAddons-2.0.4-fabric+1.21.5.jar";
            "hash" = "sha512-GCWfdF8Qz6Ef/evuqOdVCr68KuKphPv82Z9V0FFB6FAW1DL52IZDzwZCnCBv0iXKzh/HPSc4+uDFbKXv79wsag==";
        };
        _VclKvyiJ = {
            "id" = "VclKvyiJ";
            "file" = "FishyAddons-2.0.5-fabric+1.21.5.jar";
            "hash" = "sha512-7o6kX5ZHv+iIMyLGM2sUHI2CBmYUEJQyILH0WCgIVy1pT04cOCf60lBm8JKPQNTz6HBoGMlF+Lq8oeK7Dazieg==";
        };
        _bIz747U1 = {
            "id" = "bIz747U1";
            "file" = "FishyAddons-2.0.6-fabric+1.21.5.jar";
            "hash" = "sha512-lU9GrsP8eOSG0x1FhyAIIx4XaX/YpSeF9T9X7bjGKCecZqaYUDzIv80Pm0r1vayoeRU5QMianEiyHr9FnERZ4Q==";
        };
        _jWyaF1By = {
            "id" = "jWyaF1By";
            "file" = "FishyAddons-2.0.7-fabric+1.21.5.jar";
            "hash" = "sha512-WLacK4b7ektfqQkOPP06avLwO2kgypL+OBmxfvnRv53GgVFnYK6s4fbEJlNuFwtfBPn1bvgD/ut5jUgqONr3ew==";
        };
        _zltfT8YC = {
            "id" = "zltfT8YC";
            "file" = "FishyAddons-2.0.8-fabric+1.21.5.jar";
            "hash" = "sha512-Xb2VHdq52dunjSsk40EnXcuusKItW3X8YZyt73DH5NEXLYGYGpV3suAS2uizdWw8wh2hKti1vpfZzvgQ73GWuw==";
        };
        _GrN8lb2M = {
            "id" = "GrN8lb2M";
            "file" = "FishyAddons-2.0.9-fabric+1.21.5.jar";
            "hash" = "sha512-D2pLM3czT/mpxLdWKvZlEHbcv+pQ7JoXJJFMt8Ao0QPtPbEtrwhLZvchDmXX3LmmhwUjCqsi522prqcYA82m9Q==";
        };
        _Drz5iyzg = {
            "id" = "Drz5iyzg";
            "file" = "FishyAddons-2.1.0-fabric+1.21.5.jar";
            "hash" = "sha512-c8gmr4DXGbaEYKTyTdLkWf8esS1reOTeVUb7aOv9CMKRIqvQWsFJRScqfKtbeM+pcAfHfV2XO/IXU8M04D1NXw==";
        };
        _Tu0akKny = {
            "id" = "Tu0akKny";
            "file" = "FishyAddons-2.1.0-mc1.21.8.jar";
            "hash" = "sha512-peC14ZawjmYBUmi2m2U6FdtMg5tH5UeaB8Wr6WCOITRPDbcx6pcJe+wKhfrnrRVmB0reWG2xlwtU1KzGfrkTew==";
        };
        _ZMOvDugo = {
            "id" = "ZMOvDugo";
            "file" = "FishyAddons-2.1.0-mc1.21.10.jar";
            "hash" = "sha512-9Jo60K5BNbbAf/linNer6DnxFTyx56xz02hJcG5z592fEnFqj1ag4a6GXEH8+NtF/vgEN3uwTx9WopYWT6GtWw==";
        };
        _rCvPnEqr = {
            "id" = "rCvPnEqr";
            "file" = "FishyAddons-2.1.1-fabric+1.21.5.jar";
            "hash" = "sha512-BDXWAw2lMvnb25GDuMKt2z85FSZ8wWU4mRtKbth3j1S9DZ67XcBnQ5YWKf1dz7GI7Rz44zXB232QbO3hCajzOA==";
        };
        _BfpSsn75 = {
            "id" = "BfpSsn75";
            "file" = "FishyAddons-2.1.1-mc1.21.8.jar";
            "hash" = "sha512-bfluFm/ILw7Npy+W/8qNMDbBFvlo0xwm+g4693hDl6KhRWnWbPIIG/1APhzdWHahizy/PL8jWHetbv3R2lpthA==";
        };
        _i0Ydz7Kn = {
            "id" = "i0Ydz7Kn";
            "file" = "FishyAddons-2.1.1-mc1.21.10.jar";
            "hash" = "sha512-fGjpLmP4uOcyJUjul/TSVCWBDRzWTka5fDV28ZVqeovFJ4CVdLOGhH94mq2ZunyGau+Kn6jRoXFJ4tKdB8ZAuA==";
        };
        _AIGHR3Px = {
            "id" = "AIGHR3Px";
            "file" = "FishyAddons-2.1.2-mc1.21.10.jar";
            "hash" = "sha512-5QCSTvwPPpgy4djTMYKr0sJiJ3I7BVAjcOETUvWGVX33RaPaqfayi/asO4EDZ5nEOscL4+U7pvneUI20bLvNvA==";
        };
        _C8nuTTCG = {
            "id" = "C8nuTTCG";
            "file" = "FishyAddons-2.1.2-mc1.21.11.jar";
            "hash" = "sha512-fACQIXuLS/ZK3dDTp75rnmxenwqphWgZKNyjravw14QY2/21vU8eqJ5iaFLtjEWrHk3NkwD4FCtqonG862AskA==";
        };
        _BxV7crnJ = {
            "id" = "BxV7crnJ";
            "file" = "FishyAddons-2.1.3-mc1.21.10.jar";
            "hash" = "sha512-nNtE9vK70+bBmVthrnyvQqhA49KjiEg7YhspceFCVyaluHmaaBfL2zb4KRhcCtub3i5FB+Yru/yPgJJLvgVxRg==";
        };
        _rNoWo71F = {
            "id" = "rNoWo71F";
            "file" = "FishyAddons-2.1.3-mc1.21.11.jar";
            "hash" = "sha512-50Zg02hVAIwGTm4UCe30BbMrtDKzufN+CvmmpunxnSJ8AXG3TZ3iUjSFivj7WAqy5Z+R0pgKSYmpcVFOuGykwA==";
        };
        _lC0U9qli = {
            "id" = "lC0U9qli";
            "file" = "FishyAddons-2.1.4-mc1.21.10.jar";
            "hash" = "sha512-sGoumveyvXXsLaRekRB/6CT2oOgJ734Bt397PNu22SnyTxzCR7pTNgrzvdevMXitUQ9OnANk/9oqzG4M6JiWDA==";
        };
        _O2cH9Ci6 = {
            "id" = "O2cH9Ci6";
            "file" = "FishyAddons-2.1.4-mc1.21.11.jar";
            "hash" = "sha512-g2cwuFmtIQiDI+nYm3AfFHsm03Ybxoz9kReTgrHzHINzdXjZJPjOd/GYgxCWrz+gHFVguWeKZbKTBpYZj90/nw==";
        };
        _i2hw9TxA = {
            "id" = "i2hw9TxA";
            "file" = "FishyAddons-2.1.4-mc26.1.2.jar";
            "hash" = "sha512-3b4+Z1O50lP4tj7cYcb8YFm3TNWNiWqyeGSAgK5/NyH+KeaG6nc77nQgr6gsyfiCtgz/h/a/wQnZXaHnbYL8PQ==";
        };
        _T0FXjhqS = {
            "id" = "T0FXjhqS";
            "file" = "FishyAddons-2.1.5-mc26.1.2.jar";
            "hash" = "sha512-2iKX75cJYuUpXb08WdTHFE1KJp1m+d6xCPmLUVrhyzVahZ3VTINh/AE+js5pF1rPA9bmWw8fO7dWLuyD6u2mAA==";
        };
        _VCibnANG = {
            "id" = "VCibnANG";
            "file" = "FishyAddons-2.1.5-mc26.2.jar";
            "hash" = "sha512-q1lEoMytiez4kn7QyHK7r9yrgfBIoBXnxIv+AlU++ZKij0RYXVdVCswdgKGE5Fvqv9BLanthAHGKPTz+5+Cvvg==";
        };
    in {
        "K1EGsZF3" = _K1EGsZF3;
        "lPBzFg2w" = _lPBzFg2w;
        "YP50wTbu" = _YP50wTbu;
        "VclKvyiJ" = _VclKvyiJ;
        "bIz747U1" = _bIz747U1;
        "jWyaF1By" = _jWyaF1By;
        "zltfT8YC" = _zltfT8YC;
        "GrN8lb2M" = _GrN8lb2M;
        "Drz5iyzg" = _Drz5iyzg;
        "Tu0akKny" = _Tu0akKny;
        "ZMOvDugo" = _ZMOvDugo;
        "rCvPnEqr" = _rCvPnEqr;
        "BfpSsn75" = _BfpSsn75;
        "i0Ydz7Kn" = _i0Ydz7Kn;
        "AIGHR3Px" = _AIGHR3Px;
        "C8nuTTCG" = _C8nuTTCG;
        "BxV7crnJ" = _BxV7crnJ;
        "rNoWo71F" = _rNoWo71F;
        "lC0U9qli" = _lC0U9qli;
        "O2cH9Ci6" = _O2cH9Ci6;
        "i2hw9TxA" = _i2hw9TxA;
        "T0FXjhqS" = _T0FXjhqS;
        "VCibnANG" = _VCibnANG;
        "fabric-1.21.5" = _rCvPnEqr;
        "fabric-1.21.8" = _BfpSsn75;
        "fabric-1.21.10" = _lC0U9qli;
        "fabric-1.21.11" = _O2cH9Ci6;
        "fabric-26.1.2" = _T0FXjhqS;
        "fabric-26.2" = _VCibnANG;
        "pkg-2.0.2" = _K1EGsZF3;
        "pkg-2.0.3" = _lPBzFg2w;
        "pkg-2.0.4" = _YP50wTbu;
        "pkg-2.0.5" = _VclKvyiJ;
        "pkg-2.0.6" = _bIz747U1;
        "pkg-2.0.7" = _jWyaF1By;
        "pkg-2.0.8" = _zltfT8YC;
        "pkg-2.0.9" = _GrN8lb2M;
        "pkg-2.1.0" = _ZMOvDugo;
        "pkg-2.1.1" = _i0Ydz7Kn;
        "pkg-2.1.2" = _C8nuTTCG;
        "pkg-2.1.3" = _rNoWo71F;
        "pkg-2.1.4" = _i2hw9TxA;
        "pkg-2.1.5" = _VCibnANG;
        "default" = _VCibnANG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishyaddons";
        id = "QOUIa2cU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/valkeea/FishyAddons/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}