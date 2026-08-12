{lib, callPackage, ...}:
let
    versions = (let
        _x5MZ80MB = {
            "id" = "x5MZ80MB";
            "file" = "zine-1.0.0.jar";
            "hash" = "sha512-W4EFFATMjAVBTUsBwqaWhQEGCbgo2d/vgRhGON/5SvfAEcDbn7+tkasz3WbcCHdeK4xiQWeojpE7UZJjHnVukA==";
        };
        _RBkUL766 = {
            "id" = "RBkUL766";
            "file" = "zine-1.1.0.jar";
            "hash" = "sha512-VsIkHf1Z0BGsDlAhwLM7VENbkLxCpTUvzgPsrK1ph9hpIzortg2EUsy25q5Ten0LD7zFDDQcEuFMLTknmBkrYg==";
        };
        _LgSpsKGD = {
            "id" = "LgSpsKGD";
            "file" = "zine-1.1.1.jar";
            "hash" = "sha512-a9Kx5RKcEPwUri0uXoMJE2WjvW/Wk4w4X4Eq2BjB3B438b8P9fecs5lneqGxehzrAQrEwnrYOcG3CAQd/8ZRjw==";
        };
        _m7F93uxu = {
            "id" = "m7F93uxu";
            "file" = "zine-1.2.0.jar";
            "hash" = "sha512-RWqwsGH4bi8LlnVu7XLYNt7+I808q5FxQQEtihDxKNWak5Y1vE9akeAOjDHD0inLXpFcCmta0YHul7dhoLr1ew==";
        };
        _XLc8zqiy = {
            "id" = "XLc8zqiy";
            "file" = "zine-1.3.0.jar";
            "hash" = "sha512-EvFpVhaFZ29Fw4Xp8BcHU5gW+Nt0ODF1iW1Y41TlH6gZbsanXzWVeNef4JweHWmkEuKdDmoocmuNQEnQAkYVZA==";
        };
        _ejqeL69d = {
            "id" = "ejqeL69d";
            "file" = "zine-1.3.1.jar";
            "hash" = "sha512-Xsy8svyE1rZBrXkrbDZbvU93TYnIMDciyMU+nq+A9iIewmbvEIbjAPMJMv5YsZqiDKo4hmCjtaEPsY1oDyxfog==";
        };
        _ozIeAVqy = {
            "id" = "ozIeAVqy";
            "file" = "zine-1.3.2.jar";
            "hash" = "sha512-sBF5lCFjIGcf+KBub6A/04gQepJ4TOjpaczj9IDZF78jMaLJT121yXEXNBMOYKxfytc+J2MJe8f0SquAaMjKwQ==";
        };
        _dphswgFp = {
            "id" = "dphswgFp";
            "file" = "zine-1.4.0.jar";
            "hash" = "sha512-/e4wboPAziinAfbsFTnvbb0xIln2T5MzggdluCzveMq3s9/jhsu/SuoFV4S13A5ZvyWzLc73KVoKkzfKYWMztA==";
        };
        _i3phxqIf = {
            "id" = "i3phxqIf";
            "file" = "zine-1.5.0.jar";
            "hash" = "sha512-0+npS7vEjbd/iXpVS9wlkC/F9rkLCBrkB6uF5PjsthpOAcVdoGBau/QBAg4y8xnmj8RLyo5hvnV1UXg6CZUmwg==";
        };
        _fSTrp3QZ = {
            "id" = "fSTrp3QZ";
            "file" = "zine-1.5.1.jar";
            "hash" = "sha512-CIX0KyXhUvh8DQrjB7a/2LW9R+cysB5vWtx74HbzTP0BMB8/ocYKic3dslIm3XakTDmi/99beHZwzvLVB0aqSQ==";
        };
        _Rq4TrHzK = {
            "id" = "Rq4TrHzK";
            "file" = "zine-1.6.0.jar";
            "hash" = "sha512-qhVwLQmzs4cI6S8KIgMs3VRpjB/72dk9QGHJXpVTImVCX/sPwR+4vBm+TGn8BKowRtc1MbSXQXjYnk4cbPGz9Q==";
        };
        _MBzoFtce = {
            "id" = "MBzoFtce";
            "file" = "zine-1.7.0.jar";
            "hash" = "sha512-ww4JTqeL5CfYDijH0xcgHHPzcUtMG17EtIDNL2cW/C2rjP0LLXvHzhoqfMeAGTJLC3mAuIECytPMOsHpO87NbA==";
        };
        _ZoruJtDh = {
            "id" = "ZoruJtDh";
            "file" = "zine-1.7.1.jar";
            "hash" = "sha512-nAlX8CKtrHFcDkgYt6jzVAQHUs/zqQjOycy7XIVqNRHDjXGXQPlZKhJRAfpVJ1TOcv1Y2mVB5bh14aJsXWA4kQ==";
        };
        _Wechwrhb = {
            "id" = "Wechwrhb";
            "file" = "zine-1.8.0.jar";
            "hash" = "sha512-SF2eCGwH6mI9ipdcoyNkD2V9Q7yUQ+Y0BDLxRkje/aJVY+5esbPmnqou1fiQ7vT4bQiko6xViK4i3DNPFJiGdQ==";
        };
        _FVfeSi9N = {
            "id" = "FVfeSi9N";
            "file" = "zine-1.8.1.jar";
            "hash" = "sha512-k8Cwf94nnmt4MwzZzkmN+yBqvv314FBGTZBAzdCV90K/uv0uwPb+6zfzRV3ysaLf6voJ2HlBejoERkwRGLNuag==";
        };
        _7NzRfQyc = {
            "id" = "7NzRfQyc";
            "file" = "zine-1.8.2.jar";
            "hash" = "sha512-UO61fzg4otu8jOs4zRb7utCyqWk9V7GiZ6QqaBPOK/XXYELLlyRGOflXyYeBVJjowGFMyaA5XVMLdQq/S8wpVw==";
        };
        _f9gBs4rN = {
            "id" = "f9gBs4rN";
            "file" = "zine-1.9.0.jar";
            "hash" = "sha512-A42bI0peEzdJ9lEmtrT/Z+SlOpQHQCsKFaiVLL3gUubraUuFqkSS7vEWVQSJFOoT3eYaUzC4w8eySsiHTDjGEw==";
        };
        _p7cb1b3X = {
            "id" = "p7cb1b3X";
            "file" = "zine-1.10.0.jar";
            "hash" = "sha512-HIiVfXk8CMa4HexlpK3Jp6D3VT7hGQx0Ii+QE8YhwyoKPPkkcQrc9UnOYbo2Fyv5MUb0TEW2lC5t76WvYRcwgg==";
        };
        _dscJKMVD = {
            "id" = "dscJKMVD";
            "file" = "zine-1.10.1.jar";
            "hash" = "sha512-0SGe15Emm+dAQU2Q1OI9SuemvcbIPbQS1/u18aOcJxOwEpFHOHeILT4P6fsQBqAeJvd3D3FJ4lAi4rsr/UeU/Q==";
        };
    in {
        "x5MZ80MB" = _x5MZ80MB;
        "RBkUL766" = _RBkUL766;
        "LgSpsKGD" = _LgSpsKGD;
        "m7F93uxu" = _m7F93uxu;
        "XLc8zqiy" = _XLc8zqiy;
        "ejqeL69d" = _ejqeL69d;
        "ozIeAVqy" = _ozIeAVqy;
        "dphswgFp" = _dphswgFp;
        "i3phxqIf" = _i3phxqIf;
        "fSTrp3QZ" = _fSTrp3QZ;
        "Rq4TrHzK" = _Rq4TrHzK;
        "MBzoFtce" = _MBzoFtce;
        "ZoruJtDh" = _ZoruJtDh;
        "Wechwrhb" = _Wechwrhb;
        "FVfeSi9N" = _FVfeSi9N;
        "7NzRfQyc" = _7NzRfQyc;
        "f9gBs4rN" = _f9gBs4rN;
        "p7cb1b3X" = _p7cb1b3X;
        "dscJKMVD" = _dscJKMVD;
        "fabric-1.21.5" = _x5MZ80MB;
        "fabric-1.21.6" = _LgSpsKGD;
        "fabric-1.21.7" = _ozIeAVqy;
        "fabric-1.21.8" = _Rq4TrHzK;
        "fabric-1.21.9" = _MBzoFtce;
        "fabric-1.21.10" = _ZoruJtDh;
        "fabric-1.21.11" = _7NzRfQyc;
        "fabric-26.1" = _f9gBs4rN;
        "fabric-26.1.1" = _f9gBs4rN;
        "fabric-26.1.2" = _f9gBs4rN;
        "fabric-26.2" = _dscJKMVD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zine";
            id = "LKEoCBc7";
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
in callPackage fn {version="dscJKMVD";}