{lib, callPackage, ...}:
let
    versions = (let
        _hswlbrHU = {
            "id" = "hswlbrHU";
            "file" = "ILAORE's+TFC+32x32+ver+0.02.zip";
            "hash" = "sha512-ZWoN9zqGKYBLQh9/lq7KY12gLCqTnDn6+068/Fw6oAobBhCL1nGFEp+xETVKQ4aHUI5MNyyl0kNIL8Gk5BdxMg==";
        };
        _ZhGPHGZj = {
            "id" = "ZhGPHGZj";
            "file" = "ILAORE's TFC 32x32 ver 0.05 1.20.1.zip";
            "hash" = "sha512-cnFAB8VmL7EqLVkmzUqCDxNVl6HQ+d83lvsBGixl61z2JFd5Q7F9gQ0PdLQ2i204ZbYzlLKANRCGBUln5xEJtQ==";
        };
        _8szUAU7w = {
            "id" = "8szUAU7w";
            "file" = "ILAORE's TFC 32x32 ver 0.05 1.18.2.zip";
            "hash" = "sha512-YBZsSgGTNQ7hZNh0HsxiG3kQEuP/bPf5ZV/AlAJDwr+t7TRJNTvxZKcffpCQDSgav+zXX81vP16NUHcqVWiI9w==";
        };
        _eUagRLzu = {
            "id" = "eUagRLzu";
            "file" = "ILAORE's TFC 32x32 ver 0.06 1.18.2.zip";
            "hash" = "sha512-j0s0Eo3ZiuxPJ1hEIVHBdcIqfCjCDjxqe1j+NFO0GV+o6D+l5RrmXM/tVunidrnsgl1HP3dvXhs/nc6VujuYbw==";
        };
        _EgYNpdeb = {
            "id" = "EgYNpdeb";
            "file" = "ILAORE's TFC 32x32 ver 0.06 1.20.1.zip";
            "hash" = "sha512-wABnKKRQ+UNrX2ZNkXXqsnQN2NncndzINjIQYn8G5lZHPbNEY5odKAKPns3iusjUzcl1W62CgN0auaam2iW2lw==";
        };
        _CFNeEzqF = {
            "id" = "CFNeEzqF";
            "file" = "ILAORE's TFC 32x32 ver 0.07 1.18.2.zip";
            "hash" = "sha512-dC0CJzbgeSYi+2nvPdrlf6sLZ9Ix8MkCelka5onGqM4FyVOoc0iggxys4zmcJKBXBDfT2tyFtxdNg0x1hIaUMA==";
        };
        _VtbjS1NP = {
            "id" = "VtbjS1NP";
            "file" = "ILAORE's TFC 32x32 ver 0.07 1.20.1.zip";
            "hash" = "sha512-MmVcg2FV3F06DjIAY9NoG64+lvXJzptUrC0DWybjGqIa15LsFSHnap/5HmWkTtw5lLe2fBdyW6xJLd33NXPjzQ==";
        };
        _2IpDFXMh = {
            "id" = "2IpDFXMh";
            "file" = "ILAORE's TFC 32x32 ver 0.10 1.20.1.zip";
            "hash" = "sha512-0cz2pXwktphZEWxM1gRqYPK1xjruwhwgquQnKNbQMQd2mpBzEKtJQFYPJlHo5+rKOQhPsYmrnfSntclV9tLnjQ==";
        };
        _fGXdsjI4 = {
            "id" = "fGXdsjI4";
            "file" = "ILAORE's TFC 32x32 ver 0.10 1.18.2.zip";
            "hash" = "sha512-dXTCm5DBNwFeiHDhZA6tUcy7TcWulbpXUznDMUM3RmSTlH7nRoPEb/Aapk8H9mkCnsdVt2e0P2VXymImo8fKFg==";
        };
        _dmbmqHpt = {
            "id" = "dmbmqHpt";
            "file" = "ILAORE's TFC 32x32 ver 0.11 1.20.1.zip";
            "hash" = "sha512-Dg1QFIbqhUgvFXVYgtB1ppVokEZyE88VScyhChx6lZ1xUIvyL0qbu//5uaouluVILsKyod62o7yTgm8mwR76tg==";
        };
        _dpM1YtBY = {
            "id" = "dpM1YtBY";
            "file" = "ILAORE's_TFC_32x_ver_0.14_1.20.1.zip";
            "hash" = "sha512-Il1c/ico8wOVz66KJ1Ods86QNDnLpTh6NIJ9/w93fGsP86y1+c0vGgx1aGLpeIcaLTz3j5jtzwW04aR5w2Cqkw==";
        };
        _AzepWSkR = {
            "id" = "AzepWSkR";
            "file" = "ILAORE's_TFC_32x_ver_0.15_1.20.1.zip";
            "hash" = "sha512-16THgGw4yC7JDl81FBYUfPCCm77z0V4nBi89DKlv0AVi/CzS3dVvLRrV/SiAdMoZgWvy3+eNZo9tzM08blS1Iw==";
        };
        _9lzEQKch = {
            "id" = "9lzEQKch";
            "file" = "ILAORE's_TFC_32x_ver_0.16_1.20.1.zip";
            "hash" = "sha512-SBIAscqnewXsAMQwQ72JGmyEm0688Z9+sjz6/ae5DSOWRgygZRtEu7hpAgwq6RYWvQgGgLWr2JP+FufRBrfGcA==";
        };
        _yHpUc0Mk = {
            "id" = "yHpUc0Mk";
            "file" = "ILAORE's_TFC_32x_ver_0.17_1.20.1.zip";
            "hash" = "sha512-8OZl1Rhbcnho5PmGA0V3qv39yTmUXlSX4MypbEDbysrI9LIfqzP8OtMLHCLlVkX+IBeuZEXNWrx8YLbTxuj2OQ==";
        };
        _6vL4HCWC = {
            "id" = "6vL4HCWC";
            "file" = "[1.21.1_ver_0.18]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-JEpHUB7sMGqOO2ZEIy9jpF7RYOBxbf0PVRHQlXJBQbnquBOmMekl2/53SkHLeTTLm8ekrjn6f9qsDTCauBwn6w==";
        };
        _2BhnFo4s = {
            "id" = "2BhnFo4s";
            "file" = "[1.20.1_ver_0.18]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-2JaKYjSYUDyQGOGYJumWU5/YSM5ztUMmPDdLT+R2R9rwwR81gFS0h/0SWMZOZSus+sqmyOSTBfOxEMBR+iRUYg==";
        };
        _hIJ7LcS2 = {
            "id" = "hIJ7LcS2";
            "file" = "[1.21.1_ver_0.19]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-ZO/nn++hy9eq9Ag07NxqqxKK7cVkN+r/pFbOP8bm1RRTXXvI/Upyjr9/wSUO3z73+asKn28QG8/WQlC1nJGt7g==";
        };
        _mT0iqDLb = {
            "id" = "mT0iqDLb";
            "file" = "[1.20.1_ver_0.19]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-Uk5Bwbq0rdPXIfAJrdmK6WlLzgPVR4botjgORmQT6JcGEyWmiA8nRQAXZLUdZz920y/yP5pvCVPYIBtA2JdFcw==";
        };
        _Txqow6bh = {
            "id" = "Txqow6bh";
            "file" = "[1.21.1_ver_0.20]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-lEKm3+DuNotqNUkBkxI/7J4idkGOk3+QtjRx7Ckc317m/5rMriRbApits6hABl1GZV3ZSUUkpiHN1NIKWTtZvg==";
        };
        _pc8uWSkh = {
            "id" = "pc8uWSkh";
            "file" = "[1.21.1_ver_0.21]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-GvJ/+h1SxVvE+bVmUxxni9EsWpKPMKPq2kRm0+YRitIieAeZhT5lXUnhnpcVt2FWwLjkDSxEh8SMpuQawwV1Ow==";
        };
        _eKwyAiEx = {
            "id" = "eKwyAiEx";
            "file" = "[1.20.1_ver_0.22]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-mOCoJQooKu2qiEL34VWLIaEREiZAnEzyHmozXw3bYCVW9RjS6PqO16t1pH7q7qDefDVXfn9rHYn/K7SIOOe3Vg==";
        };
        _ErVNj4by = {
            "id" = "ErVNj4by";
            "file" = "[1.21.1_ver_0.22]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-ifkdgtOAbG4rePEsV6b9FyWEIgWfSPww9mG501xh5cmI531u7Jm23UZ8xUd2zmewr18942zA6WiaT+hUI1uG1w==";
        };
        _pnptbl8D = {
            "id" = "pnptbl8D";
            "file" = "[1.20.1_ver_0.23]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-GTwm9ro72lPyaLsU7kpm4+A/67Sznbs6GBCrF1UEuqcO8FSPlZm046jXsUD0gFwYDoWndxHqYehhmRpKpoHbfw==";
        };
        _49kVcfo6 = {
            "id" = "49kVcfo6";
            "file" = "[1.21.1_ver_0.23]_ILAORE's_TFC_32x.zip";
            "hash" = "sha512-5y4+DA7ppyl/MRdjUGVwsCSLZfsQss+flMXIdUGBORZxPZeK12ecCbBXF0XM9m47S3ti35yUwauSUcGfpm+DTg==";
        };
    in {
        "hswlbrHU" = _hswlbrHU;
        "ZhGPHGZj" = _ZhGPHGZj;
        "8szUAU7w" = _8szUAU7w;
        "eUagRLzu" = _eUagRLzu;
        "EgYNpdeb" = _EgYNpdeb;
        "CFNeEzqF" = _CFNeEzqF;
        "VtbjS1NP" = _VtbjS1NP;
        "2IpDFXMh" = _2IpDFXMh;
        "fGXdsjI4" = _fGXdsjI4;
        "dmbmqHpt" = _dmbmqHpt;
        "dpM1YtBY" = _dpM1YtBY;
        "AzepWSkR" = _AzepWSkR;
        "9lzEQKch" = _9lzEQKch;
        "yHpUc0Mk" = _yHpUc0Mk;
        "6vL4HCWC" = _6vL4HCWC;
        "2BhnFo4s" = _2BhnFo4s;
        "hIJ7LcS2" = _hIJ7LcS2;
        "mT0iqDLb" = _mT0iqDLb;
        "Txqow6bh" = _Txqow6bh;
        "pc8uWSkh" = _pc8uWSkh;
        "eKwyAiEx" = _eKwyAiEx;
        "ErVNj4by" = _ErVNj4by;
        "pnptbl8D" = _pnptbl8D;
        "49kVcfo6" = _49kVcfo6;
        "minecraft-1.20.1" = _pnptbl8D;
        "minecraft-1.18.2" = _fGXdsjI4;
        "minecraft-1.21.1" = _49kVcfo6;
        "minecraft-1.20" = _pnptbl8D;
        "minecraft-1.21" = _49kVcfo6;
        "default" = _49kVcfo6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ilaores-tfc-32x";
            id = "vqrI97xw";
            type = "resourcepack";
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
in callPackage fn {version="default";}