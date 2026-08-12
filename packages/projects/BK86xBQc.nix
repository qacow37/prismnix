{lib, callPackage, ...}:
let
    versions = (let
        _RbZ2LPoh = {
            "id" = "RbZ2LPoh";
            "file" = "InventoryCleaner-1.0.1-1.20.1.jar";
            "hash" = "sha512-bMa4WEguEXuCxI5VpMkhRVFQVIbXSzO1wvSIyBg+XF74qCAUt22rCtK+3Cz005iVyB9kuQpKPYVwP9trbrf8sw==";
        };
        _wKMEzIur = {
            "id" = "wKMEzIur";
            "file" = "InventoryCleaner-1.0.1-1.20.1.jar";
            "hash" = "sha512-qK+Uv1JYDbk81V1Pl6mWXApRF4q2pwgiPcfB+j56/iGdS/t/4Ut0y3e8oddQkGwITyPMlfbAxlm6cASAzA0fYQ==";
        };
        _26GFBTVj = {
            "id" = "26GFBTVj";
            "file" = "InventoryCleaner-1.0.1-1.20.1.jar";
            "hash" = "sha512-U6deqemzugeXvlHM5SRDAbmbNfCT/aJLvscV7GQstooaCsiZerN3ncrAd53y0dhj9pEEbptQK7oGl4/+pmNm1g==";
        };
        _t5P1HZGQ = {
            "id" = "t5P1HZGQ";
            "file" = "InventoryCleaner-1.0.4-1.20.2.jar";
            "hash" = "sha512-KT8lEwCH5nodL2m+Rhit1nrGW4UxFNYo7rVEvFV7c5XPdZJf+Q6azIaLCZn9nuYfMzmKz8qmOVx0gVtrJ28XKQ==";
        };
        _CG9FnCQS = {
            "id" = "CG9FnCQS";
            "file" = "InventoryCleaner-1.0.5-1.20.4.jar";
            "hash" = "sha512-RRsKGV0aWm23s1EKKIuinxZgeI7mStu13xBdz32kA/7vIu7RGQ4ulr2zICzT3n/M6wQQgbe1nzOhl5uKBTfIng==";
        };
        _M4Sq65Qq = {
            "id" = "M4Sq65Qq";
            "file" = "InventoryCleaner-1.0.6-1.20.4.jar";
            "hash" = "sha512-xFcVcRpYfggjNyC2n/x++szY78BgPec6OKmCOFHHoAM8sRXeGxRm43ozTpHUvA8Ir5/P54HVxrp8T195EjmMeg==";
        };
        _l9xfyEt7 = {
            "id" = "l9xfyEt7";
            "file" = "InventoryCleaner-1.0.7-1.20.5.jar";
            "hash" = "sha512-W41IVe2EpCWvU3hYALDp6yvLvhe/x8j2414qX5MQ48Ah38lVvWQldx/FiKV0Zi1DHz5yN9o9lm+xSXnHjGHlmg==";
        };
        _SeTQ5Frn = {
            "id" = "SeTQ5Frn";
            "file" = "InventoryCleaner-1.0.8-1.20.6.jar";
            "hash" = "sha512-TiHG+zDiI439s4xHmR3dHeop7g1mJ1+lMV7n2mf78FkY29xj66BJW94zsqFuawfA5ipj3cKJ4OJUg5CkrI7CMQ==";
        };
        _4aPhX3Zh = {
            "id" = "4aPhX3Zh";
            "file" = "InventoryCleaner-1.0.9-1.21.jar";
            "hash" = "sha512-7xbCy3oFjlPi+teh2WSpfIK3ebzbu2k/2uyc3P2Dbhz7AB/CrHCbpTpV2pBX4M8Y/S4NTLlsjSrnqgCLBzwjfw==";
        };
        _9YEJs91V = {
            "id" = "9YEJs91V";
            "file" = "InventoryCleaner-1.1.0-1.21.4.jar";
            "hash" = "sha512-LjukwpT+INQfS0mKKDHez3OUIqWCs2L15BYFVxjc9eMKCfylwmSTLrqH9maJym+ppaU/ZwDaneDYOktFuWVX9w==";
        };
        _j1md910w = {
            "id" = "j1md910w";
            "file" = "InventoryCleaner-1.1.0-1.21.9.jar";
            "hash" = "sha512-fi/3UYyOxDEsixNy98SJEBTfTlMv7oZAV0XDJwlhvhP4b6Yv9O0fAYSBZ5dB/mPLS7HDOYoPS4xkTMJ/ZooiKw==";
        };
        _NHE1B0Pq = {
            "id" = "NHE1B0Pq";
            "file" = "InventoryCleaner-1.1.0-1.21.9.jar";
            "hash" = "sha512-H2YeJlJFLMSqpwwEPO1XcCdFC95wpglmliAXfKnlMFPxEzFRKBQmLjycgiGHk1T5V6dkS8jDx/+n7lFLZ1H9Dg==";
        };
        _2I2AV5u6 = {
            "id" = "2I2AV5u6";
            "file" = "InventoryCleaner-main-1.1.1-1.21.11.jar";
            "hash" = "sha512-yavyLWrZGoevC70ZpKy/bAOfDimRvO2CgMwKtIC1Kc0nnZhho8dhH1jk6acm+LBagDuYMfEOXDrtT8o85eTApg==";
        };
        _2o00sNNz = {
            "id" = "2o00sNNz";
            "file" = "InventoryCleaner-main-1.1.1-1.21.11.jar";
            "hash" = "sha512-tnfedI+p0ocartT7HzidBwNauOUcrbBforcUkFEGRBbXfAioDE6aX56uYj63SUeYEVgi3fzFpT7oguTr9It/sQ==";
        };
        _i4bOwRPb = {
            "id" = "i4bOwRPb";
            "file" = "InventoryCleaner-main-1.1.3-1.21.11.jar";
            "hash" = "sha512-GUIYQPrZrw2xHkyZ2vxCAodyUJ+d0JWwcixxbe+MF/8GrOS4mg/FtwjP0F+50rmYFWMmtRdB/+4heCwQthseAQ==";
        };
        _on9SetY0 = {
            "id" = "on9SetY0";
            "file" = "InventoryCleaner-1.1.4-26.1.jar";
            "hash" = "sha512-J0yEPy9zX4EAij8Pa4eKnpXzX8VlB2QY4doyAgJPZY8A66W7/dZo264jo+sfcT56PDKblcDR97w0FweZtTbwHA==";
        };
        _CzF1Eiwx = {
            "id" = "CzF1Eiwx";
            "file" = "InventoryCleaner-1.1.5,26.1-26.1.2.jar";
            "hash" = "sha512-GctpwEulYi86hWO5LdnY7NuRiK2mGbiOirTIjLt/8nQRtYipEGR+Tg+6HNQIq1NMoysc9KyRJGiRHx9nniZ17w==";
        };
        _o3kCaFLD = {
            "id" = "o3kCaFLD";
            "file" = "InventoryCleaner-1.1.6,26.2.jar";
            "hash" = "sha512-+QzrX9CGqjvUNb2IdWhpdfAq6NZ0Ui2XVuiMamZT/PZiXesQe4coL08R2iV70MG8fQSCFLvxzspvWhuTfHG7bA==";
        };
    in {
        "RbZ2LPoh" = _RbZ2LPoh;
        "wKMEzIur" = _wKMEzIur;
        "26GFBTVj" = _26GFBTVj;
        "t5P1HZGQ" = _t5P1HZGQ;
        "CG9FnCQS" = _CG9FnCQS;
        "M4Sq65Qq" = _M4Sq65Qq;
        "l9xfyEt7" = _l9xfyEt7;
        "SeTQ5Frn" = _SeTQ5Frn;
        "4aPhX3Zh" = _4aPhX3Zh;
        "9YEJs91V" = _9YEJs91V;
        "j1md910w" = _j1md910w;
        "NHE1B0Pq" = _NHE1B0Pq;
        "2I2AV5u6" = _2I2AV5u6;
        "2o00sNNz" = _2o00sNNz;
        "i4bOwRPb" = _i4bOwRPb;
        "on9SetY0" = _on9SetY0;
        "CzF1Eiwx" = _CzF1Eiwx;
        "o3kCaFLD" = _o3kCaFLD;
        "fabric-1.20.1" = _26GFBTVj;
        "fabric-1.20.2" = _t5P1HZGQ;
        "fabric-1.20.4" = _M4Sq65Qq;
        "fabric-1.20.5" = _l9xfyEt7;
        "fabric-1.20.6" = _SeTQ5Frn;
        "fabric-1.21" = _4aPhX3Zh;
        "fabric-1.21.1" = _4aPhX3Zh;
        "fabric-1.21.2" = _4aPhX3Zh;
        "fabric-1.21.3" = _4aPhX3Zh;
        "fabric-1.21.4" = _9YEJs91V;
        "fabric-1.21.5" = _9YEJs91V;
        "fabric-1.21.6" = _9YEJs91V;
        "fabric-1.21.7" = _9YEJs91V;
        "fabric-1.21.8" = _9YEJs91V;
        "fabric-1.21.9" = _NHE1B0Pq;
        "fabric-1.21.10" = _NHE1B0Pq;
        "fabric-1.21.11" = _i4bOwRPb;
        "fabric-26.1" = _CzF1Eiwx;
        "fabric-26.1.1" = _CzF1Eiwx;
        "fabric-26.1.2" = _CzF1Eiwx;
        "fabric-26.2" = _o3kCaFLD;
        "quilt-1.20.1" = _26GFBTVj;
        "quilt-1.20.4" = _M4Sq65Qq;
        "quilt-1.21" = _4aPhX3Zh;
        "quilt-1.21.1" = _4aPhX3Zh;
        "quilt-1.21.2" = _4aPhX3Zh;
        "quilt-1.21.3" = _4aPhX3Zh;
        "quilt-1.21.4" = _9YEJs91V;
        "quilt-1.21.5" = _9YEJs91V;
        "quilt-1.21.6" = _9YEJs91V;
        "quilt-1.21.7" = _9YEJs91V;
        "quilt-1.21.8" = _9YEJs91V;
        "quilt-1.21.9" = _NHE1B0Pq;
        "quilt-1.21.10" = _NHE1B0Pq;
        "quilt-1.21.11" = _i4bOwRPb;
        "quilt-26.1" = _CzF1Eiwx;
        "quilt-26.1.1" = _CzF1Eiwx;
        "quilt-26.1.2" = _CzF1Eiwx;
        "quilt-26.2" = _o3kCaFLD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventorycleaner";
            id = "BK86xBQc";
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
in callPackage fn {version="o3kCaFLD";}