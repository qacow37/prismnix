{lib, callPackage, ...}:
let
    versions = (let
        _O0jN77oM = {
            "id" = "O0jN77oM";
            "file" = "llpswzombie-0.0.2.2.jar";
            "hash" = "sha512-P4yFSJXS4NSuQKRuxy9ZBFj1Rp3jk0Ha/5u4indzKzWxLvWy8njEv4qj9IxstYX1GD9H8hmwB9/OGY+pWJNuSg==";
        };
        _pOJXNGJs = {
            "id" = "pOJXNGJs";
            "file" = "llpswzombie-0.0.2.3.jar";
            "hash" = "sha512-ECWBLgIy6zFDtFmVG0JfWrgJ0tMFiwHq+HR95Ix+xm4SZrtaX9+yT2SkZ0Oi4Sdp/I9aBA0b8AjF0xKakDpvGQ==";
        };
        _a0PiJsWF = {
            "id" = "a0PiJsWF";
            "file" = "llpswzombie-0.0.2.4.jar";
            "hash" = "sha512-OR/zoK2iaDOVY4WFitg1+ntC5+v2PGGNEVIG/G6sJbwAbMMprYFoHCL95abMDoGLbcEJUCQPYUhWh9Eh/S792A==";
        };
        _5TQCv4BF = {
            "id" = "5TQCv4BF";
            "file" = "llpswzombie-0.0.2.5.jar";
            "hash" = "sha512-KWKZsWxH0SBL/oQYqlQXe2k+JM0G+VLZ7Kk2xBMWXBpyjxcZAySVLmtMGTIi03MeZhcfcvD1XP8NVsb3hQV+lQ==";
        };
        _NZtN2X3z = {
            "id" = "NZtN2X3z";
            "file" = "llpswzombie-0.0.2.6.jar";
            "hash" = "sha512-yPYCAqDPZATYIFl1pCpHqjkKQ766UYM+RGOYAcbbZuxmSOUsv+CaIyti6Ez6BTnVkhwOGC6rolBQGniAXGOPqg==";
        };
        _uOMG6Qxw = {
            "id" = "uOMG6Qxw";
            "file" = "llpswzombie-0.0.2.7.jar";
            "hash" = "sha512-qy30FjpAWz3bJb90CxOQDe0ZddSdIXJ/un6zNFlmYsfRhVPppl2L48z9vb3c/R2tSE/3vV137xMn/82BIRHbbw==";
        };
        _kBT4FYr2 = {
            "id" = "kBT4FYr2";
            "file" = "llpswzombie-0.0.2.8.jar";
            "hash" = "sha512-EyV0xgQdIZ4qTk1ulw5Tyjn9feYgzVetlN5dHq7H2LqJ+GJl4AVV3zpaJ1+ro6LZXvzf0oCEpGv9/VzTAD016Q==";
        };
        _rgahdMTU = {
            "id" = "rgahdMTU";
            "file" = "llpswzombie-0.0.2.9.jar";
            "hash" = "sha512-QBULxSd7KpGsmDv/YwYpLfP4Iki29bIIClOaCLE4OV73roHI604lRzTL5Jk0d3AgWR20t/5TNk55NOhmTkZXpw==";
        };
        _uSFlMVTW = {
            "id" = "uSFlMVTW";
            "file" = "llpswzombie-0.0.3.jar";
            "hash" = "sha512-j8DcjiTTnBQCIKSXqENOXTBqUrkYRUf9/pKFgxD5V+m5CATesYcO8yb5MfcUrBvYvrWVLFgac1lHCMnFqbxTCA==";
        };
        _vTLHnWUZ = {
            "id" = "vTLHnWUZ";
            "file" = "llpswzombie-0.0.3.1.jar";
            "hash" = "sha512-areBNKAN9ybfTsazsqg8TXJ5QioyWH/U9fjf+GQ0qkM4oibROk0nazuBhMM11H1oBDQhfJiHqiW1orIRSQbUgA==";
        };
        _l9Rdql3B = {
            "id" = "l9Rdql3B";
            "file" = "llpswzombie-0.0.3.2.jar";
            "hash" = "sha512-zXNUnwTBYKZDO6e0i5nEls2qxKuZKUllPpLXYYXDDwUdtGAz3OkO9fGwc7RoAySr61Dg8SgmNzsxIbhwWNJIgA==";
        };
        _wH9DZ538 = {
            "id" = "wH9DZ538";
            "file" = "llpswzombie-0.3.3.jar";
            "hash" = "sha512-UyuPldb5IjTuQ1pPSWUgdGrKVce54L8nPUcSA93y6WadRvd7jsFIDdal1+j/UWqnWokRQ9qkqHNwztftRatj3g==";
        };
        _DJxHjguf = {
            "id" = "DJxHjguf";
            "file" = "llpswzombie-0.0.4.1.jar";
            "hash" = "sha512-t/+GgDaY40+xroXMSm/TA5HxZNlo1M9caboL8W618ZeINKXf9Ssl4a7/Ax1Z/kCA3GnZuR/1dJHqMk2N9DkUnA==";
        };
        _11Rb68fy = {
            "id" = "11Rb68fy";
            "file" = "llpswzombie-0.0.4.2.jar";
            "hash" = "sha512-P6c/6QIa1Rc9HvDBdxzfODebxw5KpCylCqgYZ6C2+0UhlFS4NvxhdgL7yddpmqTTOaXQe7Oreukt4E2HbGszJw==";
        };
        _j2097gwz = {
            "id" = "j2097gwz";
            "file" = "llpswzombie-0.0.4.3.jar";
            "hash" = "sha512-VK48+pl6Cgzu7DPVYFS1TSC/8mKZnkiyMm7mdNGGlGnOcmrqE6GTDmRb4IZRccEVNLuqm3wNyiPQRhldbjPIpQ==";
        };
        _YFjXj460 = {
            "id" = "YFjXj460";
            "file" = "llpswzombie-0.0.4.4.jar";
            "hash" = "sha512-nO1cHGQQIFmlG4wWJtjv8/tlBG8hv/kQssJNAckWus/WRWBC559ECGNu1gCn3idJS9/JPhfKMahJAIy6Br6ayA==";
        };
        _rnpM07K7 = {
            "id" = "rnpM07K7";
            "file" = "llpswzombie-0.0.4.5.jar";
            "hash" = "sha512-JkZMjLln6awrr6jSrUOBnhzFrHSktdHbfMg1U+amV6Yc7rY2Hp/uBGtLJ3yOdtXs+bOqE6niMwrIqWw+E0Ovsw==";
        };
    in {
        "O0jN77oM" = _O0jN77oM;
        "pOJXNGJs" = _pOJXNGJs;
        "a0PiJsWF" = _a0PiJsWF;
        "5TQCv4BF" = _5TQCv4BF;
        "NZtN2X3z" = _NZtN2X3z;
        "uOMG6Qxw" = _uOMG6Qxw;
        "kBT4FYr2" = _kBT4FYr2;
        "rgahdMTU" = _rgahdMTU;
        "uSFlMVTW" = _uSFlMVTW;
        "vTLHnWUZ" = _vTLHnWUZ;
        "l9Rdql3B" = _l9Rdql3B;
        "wH9DZ538" = _wH9DZ538;
        "DJxHjguf" = _DJxHjguf;
        "11Rb68fy" = _11Rb68fy;
        "j2097gwz" = _j2097gwz;
        "YFjXj460" = _YFjXj460;
        "rnpM07K7" = _rnpM07K7;
        "forge-1.20.1" = _rnpM07K7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llpsw-zombie";
            id = "ZQOrLKK5";
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
in callPackage fn {version="rnpM07K7";}