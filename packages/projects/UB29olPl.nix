{lib, callPackage, ...}:
let
    versions = (let
        _yrIsHPoc = {
            "id" = "yrIsHPoc";
            "file" = "auto-warden-subtitles-1.0.0.jar";
            "hash" = "sha512-0JIh7+5/cpuKtdph9qo5fksIRfz9qGCyl4ybM239mU8CEfkuIw9lsmuCsWH85s7wh/iIbgkqUum2SZ49r05oUA==";
        };
        _wplVO6QC = {
            "id" = "wplVO6QC";
            "file" = "auto-warden-subtitles-1.0.1.jar";
            "hash" = "sha512-Ww+ASWbiWRKPgv34fkHym7ABRvYPa+wsY+mXoM+bLqsX5QzUUKPlo4gq7kvsDdDndecp3uwe20VqIzz16UvRbQ==";
        };
        _ZSyFBTG2 = {
            "id" = "ZSyFBTG2";
            "file" = "auto-warden-subtitles-1.0.2.jar";
            "hash" = "sha512-5uoP5yjWH1RRHzpOgvtxZ0ZB2BFmDU3eUK5MpLWEFqU+8UnS15bRdSfRFy6S60y5ArZ28GcLUgNuntMZW+2J+w==";
        };
        _BFZqlNx1 = {
            "id" = "BFZqlNx1";
            "file" = "auto-warden-subtitles-1.0.3.jar";
            "hash" = "sha512-CHyLh2pesCQPwjJDZ99qIsucDCVZGkOYkJARju8aixP7FzWNvmcKPybLjqYGumkUTEJfYilcN4BVnsGQK45vNA==";
        };
        _gAlm4gv4 = {
            "id" = "gAlm4gv4";
            "file" = "autowardensubtitles-fabric-2.0.0.jar";
            "hash" = "sha512-gdfTextHwpgpFa+Wn2wvrlBzNM4vjI0G9kpljdi+ErvL7HFJBLiIILe16G+icp0rNcz0ORmgswedIHKY3JC4Gw==";
        };
        _b2mkwd17 = {
            "id" = "b2mkwd17";
            "file" = "autowardensubtitles-forge-2.0.0.jar";
            "hash" = "sha512-heGbaKHpli6NxW2gv12j6hKLEEIj7WEeJpjm0XZ4ZpGEqQCxJO9IaXStYoWqUmymKp3+2w2foX0bA1rWB1J8wg==";
        };
        _F1F3Ud0A = {
            "id" = "F1F3Ud0A";
            "file" = "autowardensubtitles-fabric-2.0.1.jar";
            "hash" = "sha512-pDDBvR8FyWPn+pRo6kBt7ao2MwlecWdaBGw3zaWJFq7bhMGHylH3fMjwlbbB99km5/YmuXpsf0DxsF3w/tGd2A==";
        };
        _1De9fTie = {
            "id" = "1De9fTie";
            "file" = "autowardensubtitles-fabric-2.0.2.jar";
            "hash" = "sha512-2x1V6G/L01+QLSa4EPmoPiCnCYU/6GSTbrxxBRC42Q4Q+vlM4x8mOL37zGVoO0mkAXrMzesxtydbGqK8aZTRvA==";
        };
        _GRUXY8Nc = {
            "id" = "GRUXY8Nc";
            "file" = "autowardensubtitles-neoforge-2.0.2.jar";
            "hash" = "sha512-t5oZEkOma+Y8xqUE4KfuTRm/maveeGiXNUKDqtf9n/1tJzTlyLgy+Br8zCImt5X+knCo3GcBsri9KJKgOIs1PQ==";
        };
        _AfPidTHU = {
            "id" = "AfPidTHU";
            "file" = "autowardensubtitles-fabric-2.0.3.jar";
            "hash" = "sha512-Rd9B251zx0gctJ/yAxLeSouHBEUjjMw3SvBfUU4upxNWV5Em4FCJi56EpTiLaWPgo6uXFVZ0h3NKkyim/wBhVw==";
        };
        _dRBVGPW7 = {
            "id" = "dRBVGPW7";
            "file" = "autowardensubtitles-neoforge-2.0.3.jar";
            "hash" = "sha512-medM89pQ+9OGd12zfMY/rK9aSHZPZbroHd+tizpHlDW9w1NiUR7ChHaYusSYAlxBAamEYKamb5V2bs+9IzfYFQ==";
        };
        _mqRJ1MHS = {
            "id" = "mqRJ1MHS";
            "file" = "autowardensubtitles-fabric-2.0.4.jar";
            "hash" = "sha512-cORB/pfNvfBr8mcXTLjjo5WZtujiy0xxunfh54eTuq6elzqWC7lqpQaJ3ubiG5/IoLabCNVKWmctP85g7Yqo8Q==";
        };
        _7821FBsx = {
            "id" = "7821FBsx";
            "file" = "autowardensubtitles-neoforge-2.0.4.jar";
            "hash" = "sha512-jQZM9CHaGVb36RuwwEvKe7gKXN06OenmOGiPqQB0TfYVwNhe+X5bhE6AuL4qkesgbKY3jM+gcRQY728UAagOQQ==";
        };
        _FzkDnd1Z = {
            "id" = "FzkDnd1Z";
            "file" = "autowardensubtitles-2.0.5.jar";
            "hash" = "sha512-5hEuPyrEUJEx9hJkRHDNJWo/VnHnzy+Dp3qaOndzQy4grIoLYSDH3Ag2o3bLY9bvpmvjWx+I+DUQlNxfukemUw==";
        };
        _C55whqlv = {
            "id" = "C55whqlv";
            "file" = "autowardensubtitles-fabric-2.0.6.jar";
            "hash" = "sha512-XyzQbIQlO6hHNiEv6vud5Wf1qqDCxa0JuAOEXn2aYOsUllZVs3GmBNz1rrY1JFvyCpVaWH8uvCUsE0zBiz5bQA==";
        };
        _pkkaXuIw = {
            "id" = "pkkaXuIw";
            "file" = "autowardensubtitles-fabric-2.0.7.jar";
            "hash" = "sha512-aK1GU5aiId2npR0qGU7EN1FDV3u5WJsWztGYnGoiHOKhVFA2Bzsa7dFR05XKs/6tzW8PO8k87FEAVBABAEfm8g==";
        };
        _4ivTOh2D = {
            "id" = "4ivTOh2D";
            "file" = "autowardensubtitles-fabric-2.0.8.jar";
            "hash" = "sha512-Z910LiqOE5LnT8XG3Bl7y/oVXrKgC9etkFyeWJe/IHgCvMO7S5gCafKvFx0bV6G0DxpmAzNI/qpsoTQF10/Eew==";
        };
        _mgNgryur = {
            "id" = "mgNgryur";
            "file" = "autowardensubtitles-fabric-2.0.9.jar";
            "hash" = "sha512-Xo0BlmqibB5YqYPzfBKvMv0pw6vfAyG5B9i2SvJ88qmOxhhOG9Jwt9fenqWE4TPv5c816qReG0K4xDHzz4Y+Lg==";
        };
        _gQTe2LjG = {
            "id" = "gQTe2LjG";
            "file" = "autowardensubtitles-neoforge-2.0.9.jar";
            "hash" = "sha512-oY2Qi6Zkhg9pZvGSHqwpIJqp9Rc3I38A8PSpm/0cLpL9MA2zbMvR8klyr7xKtHSkbCZvHOXNIPZNOIoHvyS6uw==";
        };
        _ngaieSPy = {
            "id" = "ngaieSPy";
            "file" = "autowardensubtitles-fabric-2.0.10.jar";
            "hash" = "sha512-xwbLyRd8IBd7mvexLcRWFk8vtRrNRztEfwTFk9p0I2dBOs1gLeUMni11VzdD07AqoFJRHwo4hlI0JB3Wt2cOCw==";
        };
        _jQg2pqPU = {
            "id" = "jQg2pqPU";
            "file" = "autowardensubtitles-fabric-2.0.11.jar";
            "hash" = "sha512-yp+ua6sUXWroKbW+cvWbZbJcEQ3biYoXudD2vRg/GI4AJwUcEWWvg1BK2+q++RYEDCLtJwXYq+BRm8R898uTig==";
        };
        _Pue8gz3W = {
            "id" = "Pue8gz3W";
            "file" = "autowardensubtitles-fabric-2.0.12.jar";
            "hash" = "sha512-ziveRa3nmDxz8ybK2qDz54NQiY6OoHxZz/m+STbDQ27UhUuvPFdIQ1GDak/77Ip1TdNU6lOLbYdqrB8j8DZwIg==";
        };
    in {
        "yrIsHPoc" = _yrIsHPoc;
        "wplVO6QC" = _wplVO6QC;
        "ZSyFBTG2" = _ZSyFBTG2;
        "BFZqlNx1" = _BFZqlNx1;
        "gAlm4gv4" = _gAlm4gv4;
        "b2mkwd17" = _b2mkwd17;
        "F1F3Ud0A" = _F1F3Ud0A;
        "1De9fTie" = _1De9fTie;
        "GRUXY8Nc" = _GRUXY8Nc;
        "AfPidTHU" = _AfPidTHU;
        "dRBVGPW7" = _dRBVGPW7;
        "mqRJ1MHS" = _mqRJ1MHS;
        "7821FBsx" = _7821FBsx;
        "FzkDnd1Z" = _FzkDnd1Z;
        "C55whqlv" = _C55whqlv;
        "pkkaXuIw" = _pkkaXuIw;
        "4ivTOh2D" = _4ivTOh2D;
        "mgNgryur" = _mgNgryur;
        "gQTe2LjG" = _gQTe2LjG;
        "ngaieSPy" = _ngaieSPy;
        "jQg2pqPU" = _jQg2pqPU;
        "Pue8gz3W" = _Pue8gz3W;
        "fabric-1.20" = _wplVO6QC;
        "fabric-1.20.1" = _wplVO6QC;
        "fabric-1.20.2" = _wplVO6QC;
        "fabric-1.20.3" = _ZSyFBTG2;
        "fabric-1.20.4" = _gAlm4gv4;
        "fabric-1.20.5" = _F1F3Ud0A;
        "fabric-1.20.6" = _1De9fTie;
        "fabric-1.21" = _AfPidTHU;
        "fabric-1.21.1" = _mqRJ1MHS;
        "fabric-1.21.2" = _FzkDnd1Z;
        "fabric-1.21.3" = _C55whqlv;
        "fabric-1.21.4" = _pkkaXuIw;
        "fabric-1.21.5" = _4ivTOh2D;
        "fabric-1.21.6" = _mgNgryur;
        "fabric-1.21.8" = _ngaieSPy;
        "fabric-1.21.10" = _jQg2pqPU;
        "fabric-1.21.11" = _Pue8gz3W;
        "forge-1.20.4" = _b2mkwd17;
        "neoforge-1.20.6" = _GRUXY8Nc;
        "neoforge-1.21" = _dRBVGPW7;
        "neoforge-1.21.1" = _7821FBsx;
        "neoforge-1.21.6" = _gQTe2LjG;
        "default" = _Pue8gz3W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "auto-warden-subtitles";
            id = "UB29olPl";
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
                    url = "https://github.com/tlstommy/auto-warden-subtitles/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}