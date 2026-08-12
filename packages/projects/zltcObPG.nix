{lib, callPackage, ...}:
let
    versions = (let
        _JcNnNO7J = {
            "id" = "JcNnNO7J";
            "file" = "error422-1.0.0.jar";
            "hash" = "sha512-JszFFuD/AUjf37sZgyu7obP5cYGiYoOGJgqvwICAMf07BUCFnsuVo4fOsmaOZ09zbSfLIpkEjGtYeVF+xV5rHw==";
        };
        _6wAa5hSR = {
            "id" = "6wAa5hSR";
            "file" = "error422-1.1.0.jar";
            "hash" = "sha512-eqSKDf96PlpwAfuTdAf87RtKC86+dFkCLZozwO4z+2oW9L4VqVNQ1pe3LWve/gSyRVS0Td3zgY6f13b/8CboQg==";
        };
        _IvoMawPB = {
            "id" = "IvoMawPB";
            "file" = "error422-1.2.0.jar";
            "hash" = "sha512-/OVr5MRCanFSnZKoyuV1OwYlRO9zp7PHNheZlu7PL4dz6TBkm7ckY1grBDWXCElJjwR3JkKAvwxCuuTIhZ1O4w==";
        };
        _cjXQxbKe = {
            "id" = "cjXQxbKe";
            "file" = "error422-1.3.0.jar";
            "hash" = "sha512-4/hRHpS+dr7JYTD7R09TJusSXFKSw9tHs2aFAc/lIp5lybBCJEMJGoCpx7oYITbix1dibFXtQKGGnv+5uPd6Sg==";
        };
        _5zTCEhCz = {
            "id" = "5zTCEhCz";
            "file" = "error422-1.4.0.jar";
            "hash" = "sha512-eJRLKDdod0VnqjeOPrcbzccFgeRArdknVzPSkLp0FEbHXrNQ+1OF9NmCOCuU2WUbPY854mQ7KLmTH4QrFkEdSA==";
        };
        _1HHzR57t = {
            "id" = "1HHzR57t";
            "file" = "error422-1.5.0.jar";
            "hash" = "sha512-nCQOhiBvs5QNs5vs9//P6CRqHLbWvN/YZYr0EWoov1CS6pXSJlYrEh3dyPtHotkMFgM2UySsj/LSSRVEOShjZA==";
        };
        _CfvbwvYt = {
            "id" = "CfvbwvYt";
            "file" = "error422-1.5.1.jar";
            "hash" = "sha512-HLvO+73z7MSry4gLi5g137ElQqtmsgQG5ZPwLN0gpHQ0+8GF2qOMvUR/yj1upEYGl4kis4l7xVbIolCRa1f/AQ==";
        };
        _lzbsdyJL = {
            "id" = "lzbsdyJL";
            "file" = "error422-2.0.0.jar";
            "hash" = "sha512-jW+0AB0Nqmj3K8/p9KU8KceHioGDiTlsCwjlsbT76iEzARS/+HANO2bJZEwud6lgtn2UzjO/afEENXJVcUpzGA==";
        };
        _Fh5jLyZW = {
            "id" = "Fh5jLyZW";
            "file" = "error422-2.0.1.jar";
            "hash" = "sha512-dEoWX/u4UlX7vd+ym8jVsUsJWoBej5CsQNXVh1X4P+xM7I0T2s3wmO/qvEaWGny+t4eXlOSsqupheWwqBDTqkg==";
        };
        _xvyyf27W = {
            "id" = "xvyyf27W";
            "file" = "error422-2.1.0.jar";
            "hash" = "sha512-pXUHgSks03tOQywnWIeteDIxYgguA5KzymmSjfXedsIVmft+ISvA5mH/Sz1IfFbGKppJzaiN6SU9JEk+LE5h7A==";
        };
        _ytsxGuBx = {
            "id" = "ytsxGuBx";
            "file" = "error422-2.2.0.jar";
            "hash" = "sha512-WGSpxaf4v2pVqMAhhTflyazvx0ls2T7iVto0mQeEkIetT3qVNFHnVzMcuTg00YznZ+XOEZYh/wJ8jWppOnU3og==";
        };
    in {
        "JcNnNO7J" = _JcNnNO7J;
        "6wAa5hSR" = _6wAa5hSR;
        "IvoMawPB" = _IvoMawPB;
        "cjXQxbKe" = _cjXQxbKe;
        "5zTCEhCz" = _5zTCEhCz;
        "1HHzR57t" = _1HHzR57t;
        "CfvbwvYt" = _CfvbwvYt;
        "lzbsdyJL" = _lzbsdyJL;
        "Fh5jLyZW" = _Fh5jLyZW;
        "xvyyf27W" = _xvyyf27W;
        "ytsxGuBx" = _ytsxGuBx;
        "neoforge-1.21.1" = _ytsxGuBx;
        "neoforge-1.21.2" = _xvyyf27W;
        "neoforge-1.21.3" = _xvyyf27W;
        "neoforge-1.21.4" = _xvyyf27W;
        "neoforge-1.21.5" = _xvyyf27W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "err422";
            id = "zltcObPG";
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
in callPackage fn {version="ytsxGuBx";}