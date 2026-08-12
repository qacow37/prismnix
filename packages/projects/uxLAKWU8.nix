{lib, callPackage, ...}:
let
    versions = (let
        _YiW5z0ne = {
            "id" = "YiW5z0ne";
            "file" = "corn_delight-1.0.0-1.18.1.jar";
            "hash" = "sha512-+uJsPIABa1B6VcpltoOUQ5RgkyEjjM1FuQJGMsVwTYmvV8LUAuuCsmsY5sO4APMPACL3/1+oVbramqgKgVTIzA==";
        };
        _MmNNwPN5 = {
            "id" = "MmNNwPN5";
            "file" = "corn_delight-1.0.1-1.18.1.jar";
            "hash" = "sha512-3LJZI99SIrjBz6eX475gavnYTbZu4zZAhE+wELPpFUGzcJdLEukiKgMzyz3zHFUcfKKNo4hgqeoMU2MxDb2nxw==";
        };
        _gvSywgBU = {
            "id" = "gvSywgBU";
            "file" = "corn_delight-1.0.2-1.18.1.jar";
            "hash" = "sha512-8eackqPXcxNcu0jNxkmvDg5GZCU+xQ9ODKgCA6nreprVl4LBm5u1IjRpEQcmHVu2f2Btt4J4L4hxUzZIZBbwGw==";
        };
        _f4yqnvri = {
            "id" = "f4yqnvri";
            "file" = "corn_delight-1.0.3-1.18.1.jar";
            "hash" = "sha512-5MTGPM5MEt/UXVVUgZj5zncxkO1xNFm8bhoy7XqH+HefOVQNPnPuou5JIvUQa+AokdpUyLWilVG0V3BRnzDUvw==";
        };
        _htIJwxYY = {
            "id" = "htIJwxYY";
            "file" = "corn_delight-1.0.6-1.18.2.jar";
            "hash" = "sha512-hvB8MIdAk6wcaR6RzCXY70vlB7tyBBhSepxIcBSqIgUuYuZXpFRdjQx4F1diGKaDCRRHn/uo4+UoHFt6vFEeCQ==";
        };
        _yOYdkPX6 = {
            "id" = "yOYdkPX6";
            "file" = "corn_delight-1.0.3-1.19.2.jar";
            "hash" = "sha512-9/ZIBhbP2Xsa8QNmThm0lQnfrfO1ikc+FgK+gfI0kRdAoXzghxdjkttuP9ZudX6liPnPWnGzN6UMwziPS5+NYw==";
        };
        _F7Advb7w = {
            "id" = "F7Advb7w";
            "file" = "corn_delight-1.0.3-1.20.1.jar";
            "hash" = "sha512-ZqIcp5FGi220A47GJ+aezxt+d/PwnxBdw0tb8hpeYMq1DJNTykPc+mdnCu91TcM2O9fpEcR+U4hrx/7uX8vENA==";
        };
        _EOHNMKGz = {
            "id" = "EOHNMKGz";
            "file" = "corn_delight-1.0.4-1.20.1.jar";
            "hash" = "sha512-J5PgSgO4XtySlPuFprOA9H7Ndr6t1WuNvZ0eMvXJfdfjU8EAy4kcbkpY5Hq2B2QOwDAXsOOpTPfzcGj/ktVXPg==";
        };
        _SMYSIh6U = {
            "id" = "SMYSIh6U";
            "file" = "corn_delight-1.0.0-1.21.jar";
            "hash" = "sha512-v3470L00BgFYyAnNTl76btiyUajI07LPrg2LgoCDRWV4yvhK01jJSrmLrhy4oyCqcXD97vv+BRYehwsdzWzQSQ==";
        };
        _RmHBwEJ1 = {
            "id" = "RmHBwEJ1";
            "file" = "corn_delight-1.0.1-1.21.1.jar";
            "hash" = "sha512-XxxFRwx72ZlrPcJR8bQ8mUrLtq+wZ2MdfFMRmxNA+XWLUaGB0xStL8qIlVLu7BJyLNzYQUjQepdAMwkJFiV2BQ==";
        };
        _loPpmFdD = {
            "id" = "loPpmFdD";
            "file" = "corn_delight-1.0.3-1.21.1.jar";
            "hash" = "sha512-bMZBUn9afwPtDOlgQQRGLeZj8hqWu4A9VGcuSo8qPesenTMOsqq5UNUObaN+D3ku9jATm/gvCrnY1BgFm/Ey1A==";
        };
        _eXU2Bxns = {
            "id" = "eXU2Bxns";
            "file" = "corn_delight-1.1.5-1.20.1.jar";
            "hash" = "sha512-hIy2bBRdcI04sh5dV6irdwZjJe2hHPZK4/V1gBLBuZCLDoU8zDLw4uMurayql7lmf41SOEw+JrZBtFT6S3j+gA==";
        };
        _OvcZv6NG = {
            "id" = "OvcZv6NG";
            "file" = "corn_delight-1.1.4-1.21.1.jar";
            "hash" = "sha512-+zFOA4ZkMQT9U8NDK+Xeb8tvvJWW23SYTz1ggourkiFhtiA1ojVkhGTOs4EAlt2igd7JXq8Eg7dBUNtZvGWZ7A==";
        };
        _tgWWaScH = {
            "id" = "tgWWaScH";
            "file" = "corn_delight-1.1.6-1.20.1.jar";
            "hash" = "sha512-bpkeRlJ8vl19ENvN6MTXwv/dHKCwJBKrH2Tg1qJLBkbcYzyogcix/pigc1AHyCbnbTW/iLwmRm2a3+DSmL4pNw==";
        };
        _eJ2KM98R = {
            "id" = "eJ2KM98R";
            "file" = "corn_delight-1.1.7-1.20.1.jar";
            "hash" = "sha512-YUpRIen4nMMXQf9maxW+CiHHleJZFWo9m9IgAFe6Hj56E/H5yW64OcHB73N3Rzdr5g5nO7GA7EKeJlJVLd0t5g==";
        };
        _YjUI4FwB = {
            "id" = "YjUI4FwB";
            "file" = "corn_delight-1.1.8-1.20.1.jar";
            "hash" = "sha512-U020j4h1hv0Z8Q25BMyaGfpse5ykIRmDqI7E9j6WKS79tWEOXrn7vlfE5OJaZTBQh+9xNzxnMxIA3rfq9CJddw==";
        };
        _IyuE10ak = {
            "id" = "IyuE10ak";
            "file" = "corn_delight-1.1.8-1.21.1.jar";
            "hash" = "sha512-Lzy/Pp2sutMYT2+PiY8GkAiSagNC2jsehGCFI8dKMQDq5+1lwdL0PN/g652EF1kIl005ciqzQqe228Mm0tx8ZA==";
        };
        _OtOyVrQB = {
            "id" = "OtOyVrQB";
            "file" = "corn_delight-1.1.9-1.20.1.jar";
            "hash" = "sha512-W7mx7D/wMh/offbfjKtPY+JQEeGjOevH4GsJ/4V0wVuymVbB6IvIwWm+1VOtxGcrnMLxxFd4pWhvfbQSBwqPfQ==";
        };
        _3LoMw5Ta = {
            "id" = "3LoMw5Ta";
            "file" = "corn_delight-1.2.10-1.20.1.jar";
            "hash" = "sha512-te38p9Ffn/MsvdKkjcvEvO6ENlo1+WdzPf8VxufqzMbtwlZtp8Z7q7Hh+OrH1vcv+DSjH/qefG42GPxXkIQoUg==";
        };
        _JtT5ioNz = {
            "id" = "JtT5ioNz";
            "file" = "corn_delight-1.2.10-1.21.1.jar";
            "hash" = "sha512-daWpWHSyGJQoIP/B4XZj/y6AU5FiM+SXXJJFcnHPYDqAIoeYyxudFADh2xdQMe+SaV+h3p5mSXy4u10ytssDpg==";
        };
        _nT3l0ApB = {
            "id" = "nT3l0ApB";
            "file" = "corn_delight-1.2.11-1.20.1.jar";
            "hash" = "sha512-Xp9HticV1D5GgPYRGrzbSu9MsleGyxcyip9K693P0etuggfNGCMpvsUnlDy3oGKr0hBS5N8h2Lp38Z1pOl6P+w==";
        };
    in {
        "YiW5z0ne" = _YiW5z0ne;
        "MmNNwPN5" = _MmNNwPN5;
        "gvSywgBU" = _gvSywgBU;
        "f4yqnvri" = _f4yqnvri;
        "htIJwxYY" = _htIJwxYY;
        "yOYdkPX6" = _yOYdkPX6;
        "F7Advb7w" = _F7Advb7w;
        "EOHNMKGz" = _EOHNMKGz;
        "SMYSIh6U" = _SMYSIh6U;
        "RmHBwEJ1" = _RmHBwEJ1;
        "loPpmFdD" = _loPpmFdD;
        "eXU2Bxns" = _eXU2Bxns;
        "OvcZv6NG" = _OvcZv6NG;
        "tgWWaScH" = _tgWWaScH;
        "eJ2KM98R" = _eJ2KM98R;
        "YjUI4FwB" = _YjUI4FwB;
        "IyuE10ak" = _IyuE10ak;
        "OtOyVrQB" = _OtOyVrQB;
        "3LoMw5Ta" = _3LoMw5Ta;
        "JtT5ioNz" = _JtT5ioNz;
        "nT3l0ApB" = _nT3l0ApB;
        "forge-1.18.1" = _f4yqnvri;
        "forge-1.18.2" = _htIJwxYY;
        "forge-1.19" = _yOYdkPX6;
        "forge-1.19.1" = _yOYdkPX6;
        "forge-1.19.2" = _yOYdkPX6;
        "forge-1.20" = _EOHNMKGz;
        "forge-1.20.1" = _nT3l0ApB;
        "forge-1.20.2" = _EOHNMKGz;
        "forge-1.20.3" = _EOHNMKGz;
        "forge-1.20.4" = _EOHNMKGz;
        "forge-1.20.5" = _EOHNMKGz;
        "forge-1.20.6" = _EOHNMKGz;
        "neoforge-1.21.1" = _JtT5ioNz;
        "neoforge-1.20.1" = _nT3l0ApB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corn-delight";
            id = "uxLAKWU8";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="nT3l0ApB";}