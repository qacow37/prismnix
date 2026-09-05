{lib, callPackage, ...}:
let
    versions = (let
        _kND9tmqF = {
            "id" = "kND9tmqF";
            "file" = "youkaisfeasts-0.3.0.jar";
            "hash" = "sha512-JBlZJxF1X4mXjlXFc6YiVTv75pG7Y1fChqPIv7nxyNxpLz09ZbcYkKPkE+s1nOiSAylQhO8QU+wtXmjQjhmdiQ==";
        };
        _VIh8p0dp = {
            "id" = "VIh8p0dp";
            "file" = "youkaisfeasts-0.3.1.jar";
            "hash" = "sha512-tk7fsBNlDpNu/jhvohWjFurtIHDCJnVxMupslaICQbeD2hlTQjqRRUCAPZK4l44CVrtixC4GvrNyukYa3Od2SA==";
        };
        _f883zYct = {
            "id" = "f883zYct";
            "file" = "youkaisfeasts-0.3.2.jar";
            "hash" = "sha512-gE/maiPFunUUjUEAkTBm+4NmctDFDina0dYg3SU/bF2jEX5P44DkrVwS9l5NFOSoTzvBZDsSAKzwp78QV4hsAQ==";
        };
        _XDA7WyIh = {
            "id" = "XDA7WyIh";
            "file" = "youkaisfeasts-0.3.3.jar";
            "hash" = "sha512-dgtGa+g5VPmhTYbfFZRQTRVDb1lD4KHzpoRodX/mlHKqolduBtaznN9ab1FyndDGrRkpQ26L75eeu7yq0dTEWA==";
        };
        _H30LAtgY = {
            "id" = "H30LAtgY";
            "file" = "youkaisfeasts-0.3.4.jar";
            "hash" = "sha512-M1cNgUuCXx3+yy3Q23R2NqB0SJR2f5ua6+/WqFjc9qVnBtdxU3nnujPuEcAgrWcRdzE9NY1aGms635wUjGUreQ==";
        };
        _IIB3TlJB = {
            "id" = "IIB3TlJB";
            "file" = "youkaisfeasts-0.4.0.jar";
            "hash" = "sha512-7Nw/QdiAROOXVIdfQ/dTjomFiPZKu5B6M/d8G8wryqs5B0MXEdXtXJkSrGS1IqdCED7a+vDfHeAZ9d5kxJTBGw==";
        };
        _JLVxZDD6 = {
            "id" = "JLVxZDD6";
            "file" = "youkaisfeasts-0.4.1.jar";
            "hash" = "sha512-fbiKricxxSZHZpUfNAZPwwoWDl6JrJw193b03pnSPEXm/Ukcyo2L69TWa8gba5fgNaBpK+yEcUkppM6CUrlg7Q==";
        };
        _eet1fO55 = {
            "id" = "eet1fO55";
            "file" = "youkaisfeasts-0.4.2.jar";
            "hash" = "sha512-4eEZdC/9Drsh65AO8UmPSx9tiCMgbGgQpbL1GqpL4b48G5oObXohYi/cs59kj0b3Ifa37+Yj85RpGTT6CDKxBw==";
        };
        _e293yZkQ = {
            "id" = "e293yZkQ";
            "file" = "youkaisfeasts-0.4.3.jar";
            "hash" = "sha512-HcHDJtx3RDdY8YDPKbxJi42TMEAm1VkJnGZ41ETcLopJFW5nvnRtZ00b5TPKyM7Z7L6gqCXahMIKAeHXqhVlQA==";
        };
        _hocmEBxA = {
            "id" = "hocmEBxA";
            "file" = "youkaisfeasts-0.4.4.jar";
            "hash" = "sha512-TXfRh/UUiIae6+Scqn4+jUpFd59+3dZ1lH46a37krEcdrh2hjrDlmhQC2n8FJfy48z7JPw90nFMyM58NC0bg3w==";
        };
        _lz23ev8I = {
            "id" = "lz23ev8I";
            "file" = "youkaisfeasts-1.0.0.jar";
            "hash" = "sha512-82YqxxjM7dgeZqOFzjXRcz+DAjputOWvADafrsv4xWsdQiaGvHwZxxRQz/uN4uu+e14fCuw9NI3OAib2PT0pAQ==";
        };
        _C2Q3dbZ1 = {
            "id" = "C2Q3dbZ1";
            "file" = "youkaisfeasts-1.0.1.jar";
            "hash" = "sha512-+x+JKM6Mdv0rvPv0+b4EUQuJzLRVWBW88PXI7H3+cVzoKZArE4dx2DWYtnTjyB+5tlviZ/WgGAY63hA9a++INg==";
        };
        _Rge6n79H = {
            "id" = "Rge6n79H";
            "file" = "youkaisfeasts-1.0.2.jar";
            "hash" = "sha512-sLwbLjLJOSD+t1AWRRBUnp27Z3mupM53vv2xfmakNKKsfhYy6jzEjQXuR/V2g1qqYekCqMWVxftkqttVoBObuA==";
        };
        _Ac84fP20 = {
            "id" = "Ac84fP20";
            "file" = "youkaisfeasts-1.0.2.jar";
            "hash" = "sha512-tWS+GWvTUL+iX6WratfPNOUIycCXRw3KF1huuCbPqdmP9MmI60Vyj+pnJag4t+D/ds+L2UybvnqlIUgBGcLDHQ==";
        };
        _KiqbAOC2 = {
            "id" = "KiqbAOC2";
            "file" = "youkaisfeasts-1.0.3.jar";
            "hash" = "sha512-0GlBkWBidyVaY0ejJSE7pxuQBh2rlE7m6M9r5gAkkguvqCcEykP2y6ySxDIGiGnZ8AG33FqAREVOaJLisslUoA==";
        };
        _7EAhVaC7 = {
            "id" = "7EAhVaC7";
            "file" = "youkaisfeasts-0.4.5.jar";
            "hash" = "sha512-Cu5x8HOYGU1WyhvXp1lWjw27Z99l5SltyfAYfsLso+3RhtR1t8iiSRZVYy+vOIvI7rdUcqdsTf+ASk5VOMpC/A==";
        };
        _L72j9TDp = {
            "id" = "L72j9TDp";
            "file" = "youkaisfeasts-0.4.6.jar";
            "hash" = "sha512-iNwbZCALMvcG59e5APlMsgiXOsjuLSJN9Y75WYlCvoeG6KKrf08rF0/WQ/6X34nsFicMIdpfhyQhuOiw9nDYiw==";
        };
        _KVk7kHE3 = {
            "id" = "KVk7kHE3";
            "file" = "youkaisfeasts-1.0.4.jar";
            "hash" = "sha512-kjg7bIg7ZzXrBCYl9FmW5vu9Xdz/tDC/QVqBCd6Z9Pxm0PXEP8PTyBRmsuCW8zPH73ea6sMvo0HougzPCLy6uQ==";
        };
        _1KI5q8mN = {
            "id" = "1KI5q8mN";
            "file" = "youkaisfeasts-1.0.5.jar";
            "hash" = "sha512-aifUGbb7UPL/zGHSwVAEU3t8HheMtWTDaMYL6Ckc1s90fyMhHNn0pvClTP85c2y9aYRE1uDPziQkd94OpthLlg==";
        };
        _ePSUMQ12 = {
            "id" = "ePSUMQ12";
            "file" = "youkaisfeasts-1.0.5.jar";
            "hash" = "sha512-NHChqcv3BI+ruO942P6MO7KfKp0uaAJ6bmLJWuI9nAXjCnFGLEwJIlOXIISG3hwWm3h9RnMA7iDhnbezFrJZxg==";
        };
        _Yxq6N1jy = {
            "id" = "Yxq6N1jy";
            "file" = "youkaisfeasts-0.4.7.jar";
            "hash" = "sha512-4oD0L20ybKi+AmYssx25NNz2ThATpw+RzKAAg7b6ukZGWXOaQdj79lYUqSh7JafOMiZzvuCgy9AQIxFtBCDvsw==";
        };
        _DTgFwvzd = {
            "id" = "DTgFwvzd";
            "file" = "youkaisfeasts-1.0.6.jar";
            "hash" = "sha512-9hXB6HLb8gZAXdDNN4ISrb4xX6XSmxzMvf69s1x+aSv2FJ+B1GgQ8AbFhUuwEXIyVuJ1Qwxi6h/LQHJpczNd9g==";
        };
        _Vu3pxxIW = {
            "id" = "Vu3pxxIW";
            "file" = "youkaisfeasts-0.4.8.jar";
            "hash" = "sha512-TWTHAvT7eOdDxr5Au1HZITBUDU1Qx5UktQV+4rfIWEs67t11dajMO3AIFxc7Diq3n3b8419gMQOU4SAngjJ5JQ==";
        };
        _ZeQsYQUa = {
            "id" = "ZeQsYQUa";
            "file" = "youkaisfeasts-0.5.0.jar";
            "hash" = "sha512-FxNQxu1Klca+3LhGtbZiJ07PU2ckuQQUS8yjXWKfzjP17JmTtkXeWLLncWizEy88vh2EQpt9lvkCNyjz2DEHKQ==";
        };
        _psYvbkuW = {
            "id" = "psYvbkuW";
            "file" = "youkaisfeasts-1.1.0.jar";
            "hash" = "sha512-SE93XiHvc2T9vEQ1SRsMFMtcBaEJlPXQyhG5Pd+tAww8jdv0782jabJOxGUVOMXO9hgja2lzUJtkm7EV+HZUig==";
        };
    in {
        "kND9tmqF" = _kND9tmqF;
        "VIh8p0dp" = _VIh8p0dp;
        "f883zYct" = _f883zYct;
        "XDA7WyIh" = _XDA7WyIh;
        "H30LAtgY" = _H30LAtgY;
        "IIB3TlJB" = _IIB3TlJB;
        "JLVxZDD6" = _JLVxZDD6;
        "eet1fO55" = _eet1fO55;
        "e293yZkQ" = _e293yZkQ;
        "hocmEBxA" = _hocmEBxA;
        "lz23ev8I" = _lz23ev8I;
        "C2Q3dbZ1" = _C2Q3dbZ1;
        "Rge6n79H" = _Rge6n79H;
        "Ac84fP20" = _Ac84fP20;
        "KiqbAOC2" = _KiqbAOC2;
        "7EAhVaC7" = _7EAhVaC7;
        "L72j9TDp" = _L72j9TDp;
        "KVk7kHE3" = _KVk7kHE3;
        "1KI5q8mN" = _1KI5q8mN;
        "ePSUMQ12" = _ePSUMQ12;
        "Yxq6N1jy" = _Yxq6N1jy;
        "DTgFwvzd" = _DTgFwvzd;
        "Vu3pxxIW" = _Vu3pxxIW;
        "ZeQsYQUa" = _ZeQsYQUa;
        "psYvbkuW" = _psYvbkuW;
        "forge-1.20.1" = _ZeQsYQUa;
        "neoforge-1.20.1" = _ZeQsYQUa;
        "neoforge-1.21.1" = _psYvbkuW;
        "pkg-0.3.0" = _kND9tmqF;
        "pkg-0.3.1" = _VIh8p0dp;
        "pkg-0.3.2" = _f883zYct;
        "pkg-0.3.3" = _XDA7WyIh;
        "pkg-0.3.4" = _H30LAtgY;
        "pkg-0.4.0" = _IIB3TlJB;
        "pkg-0.4.1" = _JLVxZDD6;
        "pkg-0.4.2" = _eet1fO55;
        "pkg-0.4.3" = _e293yZkQ;
        "pkg-0.4.4" = _hocmEBxA;
        "pkg-1.0.0" = _lz23ev8I;
        "pkg-1.0.1" = _C2Q3dbZ1;
        "pkg-1.0.2" = _Ac84fP20;
        "pkg-1.0.3" = _KiqbAOC2;
        "pkg-0.4.5" = _7EAhVaC7;
        "pkg-0.4.6" = _L72j9TDp;
        "pkg-1.0.4" = _KVk7kHE3;
        "pkg-1.0.5" = _ePSUMQ12;
        "pkg-0.4.7" = _Yxq6N1jy;
        "pkg-1.0.6" = _DTgFwvzd;
        "pkg-0.4.8" = _Vu3pxxIW;
        "pkg-0.5.0" = _ZeQsYQUa;
        "pkg-1.1.0" = _psYvbkuW;
        "default" = _psYvbkuW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gensokyo-delight-youkais-feasts";
        id = "Ohy0TgO2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}