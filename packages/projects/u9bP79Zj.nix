{lib, callPackage, ...}:
let
    versions = (let
        _oCB4PA6p = {
            "id" = "oCB4PA6p";
            "file" = "ancientenchantmenttemple-1.0.1 Fabric 1.19.2.jar";
            "hash" = "sha512-LFwGjyVE4GVxyltxjforM+7umEq2DvQXcpe2XiXoy6dkSBH2pj03PDK9i7NzSk04ZB2AcDrJKSRYhZWfeK4gTg==";
        };
        _lEECPPju = {
            "id" = "lEECPPju";
            "file" = "ancientenchantmenttemple-1.0.1 fabric 1.20.1.jar";
            "hash" = "sha512-jN5WsjFLmTi9PXHKIGTFC4ThJkhr9Zm1MqOHLGIK1LxN2C8Dh7IeARTfRHHTTrGVHeJTqljFrSTH5br7tIG/Vw==";
        };
        _8sWKDU4D = {
            "id" = "8sWKDU4D";
            "file" = "ancient_enchantment_temple-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-kpTzV7BdhxMLpJ6gDvJwfcwcISKiQXP6EeWGvvf7krdv83MnbJMKUycoEBdffuYyAUR9otWIvXLOmdb5Vj2Z9A==";
        };
        _D8EQZ2hz = {
            "id" = "D8EQZ2hz";
            "file" = "ancientenchantmenttemple-1.0.1 Forge 1.19.4.jar";
            "hash" = "sha512-ZwJEcket652pVKTjoc5k6HbR6RztefbatSLlDXTi3awbBQO24Z/xaj6IB/6zEhk0Mm4gOp+gzYYkdUF59GVH9Q==";
        };
        _raxGS1xN = {
            "id" = "raxGS1xN";
            "file" = "ancient_enchantment_temple-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FTBBOf5yi1fGUiV+IcwJ/7VCzutOwyZ7PEkRHLEEKiKnqrZY4ngd18DCBablxqBSiwbbi/Hyz52XTEgsKe+5Ag==";
        };
        _Tx2wHRAu = {
            "id" = "Tx2wHRAu";
            "file" = "ancient_enchantment_temple-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-IhHn75izLJEvtA734zvPS5qqUdAJ5qFcIUQZwgakmKdq3SRyzYFHolRipxoHfmT/ZHOSan+7tlzxW0hHUpmeDQ==";
        };
        _Uscz5HCh = {
            "id" = "Uscz5HCh";
            "file" = "ancient_enchantment_temple-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-GmQkLDN4h1ZBhuMIbbnHLxXO8XI8rfjQrJWCNPWyw2cAyqmrl6En9M/160RHhRxQ70GelEc8UYtvfrDZFoyYBQ==";
        };
        _dolvrcL0 = {
            "id" = "dolvrcL0";
            "file" = "ancient_enchantment_temple-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QoJq1WS2CR9aGoH2LFxm91HSqxCv3kUIWJ1+UZOhCdyoA/KQuoFlW9PfpRZ7qfDNYgZj1BmVIumDq86NM3WWZA==";
        };
        _bcbef8m5 = {
            "id" = "bcbef8m5";
            "file" = "ancient_enchantment_temple-1.0.2-forge-1.16.5.jar";
            "hash" = "sha512-bsIO/50LIqX5tdCUXqp0YZyG4H7/56h9uY9e260MZA7n0HfAeq7N5lifJGhWbLOzztwUZH9OahNuV02fT0XTqQ==";
        };
        _ujLg6wCm = {
            "id" = "ujLg6wCm";
            "file" = "ancient_enchantment_temple-1.0.2-forge-1.17.1.jar";
            "hash" = "sha512-gVx3O3pdLdiuaUPagZzRFKPq8+kKqb+5I3NmoAErtkSF2hoVkCNyHosiTQnpgrSbvkswAAv6HSQC30Ahyy9mBg==";
        };
        _mpeIKV6C = {
            "id" = "mpeIKV6C";
            "file" = "ancient_enchantment_temple-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-R2LONAEeUJ6ePpbol0dLFelUp2pE9YGmyTlK7eEJ+8+nQ5r9BPr4DJEfNSoBp2N+hCTHdUm0dgXzZlN2YPqCEw==";
        };
        _ggU6M1eI = {
            "id" = "ggU6M1eI";
            "file" = "ancient_enchantment_temple-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-aw9J7+QIufcEDW3dePcBXejEgPE/TiNsr2e+lSq4G071Bxs1PgdWnfBR8iNuszlOpGlVapdWMQYD3HVXQy5E4g==";
        };
        _t4FMME4e = {
            "id" = "t4FMME4e";
            "file" = "ancientenchantmenttemple-1.0.2 fabric 1.20.1.jar";
            "hash" = "sha512-AWTFsTSy+eXTqpwWnna4UapBCwAryax5B9bGMb1kVN392Yqgp7Er8q74+RdKlv+8a/+4A69D8nDpE5xZuvfJ4w==";
        };
        _B7vCkbfr = {
            "id" = "B7vCkbfr";
            "file" = "ancient_enchantment_temple-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-DFBRmQq7Gra8cX5BOz+HuzyG6SnnD+8WvPjQ1uXudhX9b8wNf4zd5Rh41dcQOGjZbFEGXi9COW/IL5le6dtLQg==";
        };
        _JOAYqGaf = {
            "id" = "JOAYqGaf";
            "file" = "ancient_enchantment_temple-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WpF/SDfc5S7WggZ721OCAWLTf4LL1NYwNgfs+ZWFf5TPQGwotEDDN6Xo1xaHDFiAG5EpUICsiTa9BIx0klkctA==";
        };
        _XNvHGlDy = {
            "id" = "XNvHGlDy";
            "file" = "ancient_enchantment_temple-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-g5ANMm0+xTGULvdhPU1lU+5Cdh6ogH6CBCQA+E69lLowvadNCL/3PP8tHXKEKfbSeEc7Sx6CEdALiLMu6wj79w==";
        };
        _lHsFhnEt = {
            "id" = "lHsFhnEt";
            "file" = "ancient_enchantment_temple-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-b+FuYo+YC/giNbA/00yuAeek9w1reGweuLn+zFMSCkDNzCy1lOmfeiuIv652JhIKUOI4e/LfPqDILCbs/RcrqQ==";
        };
        _dsRfH7tW = {
            "id" = "dsRfH7tW";
            "file" = "ancient_enchantment_temple-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-EqfDYHRaO+TkEYUOGP2/aE9nh29cDGIPL6RDMbprU1R2Df+Ww+vH60XGE3zIqBFLlPqA7X/B2gmItFfHe+g5FQ==";
        };
    in {
        "oCB4PA6p" = _oCB4PA6p;
        "lEECPPju" = _lEECPPju;
        "8sWKDU4D" = _8sWKDU4D;
        "D8EQZ2hz" = _D8EQZ2hz;
        "raxGS1xN" = _raxGS1xN;
        "Tx2wHRAu" = _Tx2wHRAu;
        "Uscz5HCh" = _Uscz5HCh;
        "dolvrcL0" = _dolvrcL0;
        "bcbef8m5" = _bcbef8m5;
        "ujLg6wCm" = _ujLg6wCm;
        "mpeIKV6C" = _mpeIKV6C;
        "ggU6M1eI" = _ggU6M1eI;
        "t4FMME4e" = _t4FMME4e;
        "B7vCkbfr" = _B7vCkbfr;
        "JOAYqGaf" = _JOAYqGaf;
        "XNvHGlDy" = _XNvHGlDy;
        "lHsFhnEt" = _lHsFhnEt;
        "dsRfH7tW" = _dsRfH7tW;
        "fabric-1.19.2" = _oCB4PA6p;
        "fabric-1.20.1" = _t4FMME4e;
        "fabric-1.21.8" = _lHsFhnEt;
        "forge-1.19.2" = _ggU6M1eI;
        "forge-1.19.4" = _D8EQZ2hz;
        "forge-1.20.1" = _B7vCkbfr;
        "forge-1.16.5" = _bcbef8m5;
        "forge-1.17.1" = _ujLg6wCm;
        "forge-1.18.2" = _mpeIKV6C;
        "neoforge-1.20.4" = _Tx2wHRAu;
        "neoforge-1.20.6" = _Uscz5HCh;
        "neoforge-1.21.1" = _JOAYqGaf;
        "neoforge-1.21.4" = _XNvHGlDy;
        "neoforge-1.21.8" = _dsRfH7tW;
        "default" = _dsRfH7tW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-enchantment-temple";
        id = "u9bP79Zj";
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