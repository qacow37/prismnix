{lib, callPackage, ...}:
let
    versions = (let
        _j8ckMTvf = {
            "id" = "j8ckMTvf";
            "file" = "BetterBridging-1.20.1-1.0.0.jar";
            "hash" = "sha512-VhTRfUzBgMf++XVWbW0ZV7iaBY9uZPEuSXX6OxePNv3XLasftfLhecUvK5j4wrKxO680a/hqPjvHxWqhKyYWNQ==";
        };
        _gnCNHeTe = {
            "id" = "gnCNHeTe";
            "file" = "BetterBridging-1.19.2-1.0.0.jar";
            "hash" = "sha512-6IViDWG6BD+26qoWraoeyfEwa/YvznAstLS7jHiSZLuJ4qtXa4O5iysZfE8Hi7t3Gw7yGr5aJKu9u6zSWyWnQg==";
        };
        _RYMUybuH = {
            "id" = "RYMUybuH";
            "file" = "BetterBridging-1.19.4-1.0.0.jar";
            "hash" = "sha512-EU2zJ1RfR6WUASq5OAnLNKnFaDFuME+dGpOeFosnpuW5YR4Nyz7Hvj+p0N2K2goPyveEa8jPlr9MERHBG/yTxA==";
        };
        _fBU5TfIz = {
            "id" = "fBU5TfIz";
            "file" = "BetterBridging-1.18.2-1.0.0.jar";
            "hash" = "sha512-iAnGfINUgan5Vd0sPB//6V9Lw1gHQxI1aLQQ/qc0ENs0QU0dYIy1vWKtMFQKfvoMqqpj8M4OSM9DaSyFy4hknw==";
        };
        _zBS5bGJw = {
            "id" = "zBS5bGJw";
            "file" = "BetterBridging-1.20.4-1.0.0.jar";
            "hash" = "sha512-/LGFIUgCkwaxAJNW3Xsqf8+7e/Wp/iNrIv5p4PGrCd2GODLJQOCIz9lpc3tfKUDq7VU1gvhx0q1hDvWFWXhRpA==";
        };
        _ixTmpFLO = {
            "id" = "ixTmpFLO";
            "file" = "BetterBridging-1.18.2-1.0.1.jar";
            "hash" = "sha512-uARrihZFPfWrqkhQdRnDZSp4z+uLsOX1dfm9/Gma8ntYPMvyrr2ZmYsYawLRLlbnVCyQa39sjn/uQT0W5fAQcA==";
        };
        _hdxf9Efs = {
            "id" = "hdxf9Efs";
            "file" = "BetterBridging-1.19.2-1.0.1.jar";
            "hash" = "sha512-PyfUQGciPMsgZoWR1iVJITycJduBblwLWPQHtv8N9l5KDJZb1Y3jFlqNlMViCe3Ksn8jvwgiB2cUPjmz6BQrbg==";
        };
        _zCmg2WAo = {
            "id" = "zCmg2WAo";
            "file" = "BetterBridging-1.19.4-1.0.1.jar";
            "hash" = "sha512-M2pxl3SplgJfKNfdYlIKUSiZF6cewoUS4h53yBpGzhW0xQWMoz4audiy/lnlx8D/WCZT3OAMprCyEpq37JAJXg==";
        };
        _U9BV5fio = {
            "id" = "U9BV5fio";
            "file" = "BetterBridging-1.20.1-1.0.1.jar";
            "hash" = "sha512-q2rDC+Uogro8SU8obLYEEuPcL1+F+NjztXlMyQc1yAci/HCOg2hzJKiajeL20baNrMhj5QMcPbn1Ycpo4OZQxg==";
        };
        _JAOc1ku7 = {
            "id" = "JAOc1ku7";
            "file" = "BetterBridging-1.20.4-1.0.1.jar";
            "hash" = "sha512-Se2re/CefETLGUtnisv9ef0GfcV4+DYNnrzSIjGDw2tckscsD6VL7TpElxbrja/wlAiazct/BUQDVv+8sYEw4w==";
        };
        _ExAm7fUK = {
            "id" = "ExAm7fUK";
            "file" = "BetterBridging-1.19.4-1.0.2.jar";
            "hash" = "sha512-PPrCM7OjAsxZYvT5/go8OsyCXK06z6sw+kHk30GEDDc6LEFVfsKFIvLc+1gz33tqo6O2hNPrni5Ft2/XUHHpyQ==";
        };
        _nmN7EO9O = {
            "id" = "nmN7EO9O";
            "file" = "BetterBridging-1.20.1-1.0.2.jar";
            "hash" = "sha512-LHSD53EUI+H44x6PJcCaFclbobXzbPZcOo2sq4g+YPRcxETL0KuDMLUqIn9D2w1VCFlqz6JPObIzqlzoyLdtFw==";
        };
        _Q2PZBrIf = {
            "id" = "Q2PZBrIf";
            "file" = "better_bridging-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-Cn4opsY20SKHrp2qUHa9Jb77Pg0PM1urABlMc8r3+QZtF5Q6rzUM5S1wzaSazOokrAfp5siXrx0t2M9FlSByVg==";
        };
        _wvb2g42C = {
            "id" = "wvb2g42C";
            "file" = "better_bridging-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-j7kiNKyvErBTiiO8r+DKQc6k4UKDw7kMtLsHGv41goAty3R4k7Lrh108GTaMlrRbb9Jt58vyUXYAUZIGvdUzpA==";
        };
        _sHoKGvJg = {
            "id" = "sHoKGvJg";
            "file" = "better_bridging-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-ul4hBJYh0aAxq1dVUX+U8ATc4tDNls735+/6RdkuGMYDXh6M3bP9C3cEwKEOGenDphR9sF+arDxTImtw1ssNxg==";
        };
        _Rho9zLFT = {
            "id" = "Rho9zLFT";
            "file" = "better_bridging-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-6HWIJ7Wt6I6wnKYTXnQ/RdTQOtx5J5X45OUn4Z3lJJWLhSCet32CdmB11KEJ9nF9XzB4UuYypnYEqFI8H0szYw==";
        };
    in {
        "j8ckMTvf" = _j8ckMTvf;
        "gnCNHeTe" = _gnCNHeTe;
        "RYMUybuH" = _RYMUybuH;
        "fBU5TfIz" = _fBU5TfIz;
        "zBS5bGJw" = _zBS5bGJw;
        "ixTmpFLO" = _ixTmpFLO;
        "hdxf9Efs" = _hdxf9Efs;
        "zCmg2WAo" = _zCmg2WAo;
        "U9BV5fio" = _U9BV5fio;
        "JAOc1ku7" = _JAOc1ku7;
        "ExAm7fUK" = _ExAm7fUK;
        "nmN7EO9O" = _nmN7EO9O;
        "Q2PZBrIf" = _Q2PZBrIf;
        "wvb2g42C" = _wvb2g42C;
        "sHoKGvJg" = _sHoKGvJg;
        "Rho9zLFT" = _Rho9zLFT;
        "forge-1.20" = _j8ckMTvf;
        "forge-1.20.1" = _nmN7EO9O;
        "forge-1.20.2" = _j8ckMTvf;
        "forge-1.20.3" = _j8ckMTvf;
        "forge-1.20.4" = _JAOc1ku7;
        "forge-1.19.2" = _hdxf9Efs;
        "forge-1.19.4" = _ExAm7fUK;
        "forge-1.18.2" = _ixTmpFLO;
        "neoforge-1.21.1" = _sHoKGvJg;
        "fabric-1.21.1" = _Rho9zLFT;
        "default" = _Rho9zLFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bridging";
        id = "OUSOiduD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}