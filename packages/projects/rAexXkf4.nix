{lib, callPackage, ...}:
let
    versions = (let
        _zgrDmpY0 = {
            "id" = "zgrDmpY0";
            "file" = "Teletubbies-1.7.10-0.5.4.jar";
            "hash" = "sha512-DoRzDFbgZh+e3+zZNV6AGrsBpioW5Pm0R9rRX0Hfk14ZgdBy7iUOFdlK7nGBjGE3nJtKnxbTpRdxts2phzHeFg==";
        };
        _aRz7luJu = {
            "id" = "aRz7luJu";
            "file" = "Teletubbies-1.8.9-0.5.5.jar";
            "hash" = "sha512-QpmhMHbKKSLJNRO37sBz3kNh4SQ7NjXzXj7hUYqvvUSsH9uppA58/OTtahYe8NMLejp7S8Zha1p+0XfR2MRuwg==";
        };
        _znpPxMeT = {
            "id" = "znpPxMeT";
            "file" = "Teletubbies-1.9.4-2.0.0.jar";
            "hash" = "sha512-+ah1DJsbuIe/ZhDJOQjqly8qtQ8JJB3AerN48xkIL/C+aSaILTL9YvyfhlQvPozM0AKDZZ3WzcrDWuwO/Zzp4g==";
        };
        _qDJh4Xr1 = {
            "id" = "qDJh4Xr1";
            "file" = "Teletubbies-1.11-3.0.0.jar";
            "hash" = "sha512-BITEZc4pkSDS6TjSuBh3yNJ5jNGmOh7lkBUrFsEHcdlbpsG1dmQDsjZqOyBjVx9LSLt1viMnby04yzvkLsxF8g==";
        };
        _RtXwnPlP = {
            "id" = "RtXwnPlP";
            "file" = "Teletubbies-1.12-4.0.0.jar";
            "hash" = "sha512-XMXmoiDMX0ECCYVvvPOMiTblICOx6tfHza4j3nsk51twzrxZ4LWdjyxe4NIRcA5m7CUBmgM8jQ0PiyIm6cuzJA==";
        };
        _B1eYQN3O = {
            "id" = "B1eYQN3O";
            "file" = "Teletubbies-1.14.4-5.7.0.jar";
            "hash" = "sha512-YkvR0aDwIFqIFP5YuNVBTGO0L8Yu/TwZq7uhUKw4ChIt73ZYMtNsLHqSDlIGqacrF+0pqT88sY1g3P5VPkt08w==";
        };
        _6NZgSBD8 = {
            "id" = "6NZgSBD8";
            "file" = "Teletubbies-1.15.2-6.5.0.jar";
            "hash" = "sha512-j1O7U2TX9h/W4VBjZONCOPVlsLmgj59iXRpW+O0GTn7nGZspi/c1qrqP6iz8mKLcSj6t/xkbFoX/uVELbCKXjA==";
        };
        _ZapQzWxp = {
            "id" = "ZapQzWxp";
            "file" = "teletubbies-1.16.5-7.8.1.jar";
            "hash" = "sha512-4MZc9TE2rqQos3LqhKHoAmktCilVF3QhzNUniRJnWYFUDwqayHV30bVuq+cbvkaHnIRP/rmRdVzNhFjKw+CejA==";
        };
        _zMRJ5RPG = {
            "id" = "zMRJ5RPG";
            "file" = "teletubbies-1.17.1-8.3.0.jar";
            "hash" = "sha512-YaYZisook+YgXukX7+QC93k8nd1nEaXM3nnbGXHjVs+7zaOQ7pD5PRBTSMuUZ5LF1jLzFthkdR6SBImwIDYxzQ==";
        };
        _hqNVYzRn = {
            "id" = "hqNVYzRn";
            "file" = "teletubbies-1.18.2-9.3.0.jar";
            "hash" = "sha512-ePaUagSkspkj+xtNqdXI5NzA14cXJyclSh+ih3QGRjIJtgK0Yb6Z8caRRWhfd5wIJtMmS9o20YTmWMunSQA8pA==";
        };
        _mzjuVOQr = {
            "id" = "mzjuVOQr";
            "file" = "teletubbies-1.19.4-10.2.1.jar";
            "hash" = "sha512-jn8QU7DLzxwqUASPtKKKuw3yh+Shkh1ZRH/T/TkDQgjOcThDEPj/iBQ7iCrxOokqpX/iGoa2wGWFPX3vhjzkvw==";
        };
        _coqXaDTR = {
            "id" = "coqXaDTR";
            "file" = "teletubbies-11.0.0.jar";
            "hash" = "sha512-/TFjzVktKpnYtIpP1lEjQqxX7TcO2itN9t/55lbChZ0igCueF/nsPjgxdd9BGbmyw3S2baenvH+j1iJxVtbrdQ==";
        };
        _hoHvvfOr = {
            "id" = "hoHvvfOr";
            "file" = "teletubbies-1.20.2-11.1.0.jar";
            "hash" = "sha512-1ewCJYIWd4fccIuSikGPhZc4WkC+1WHSCFTx/H61jw55mFml1NP6XDlwtRXZHuGI6aESO6BvwvfxVlMluvTQjA==";
        };
        _m7FdB2xa = {
            "id" = "m7FdB2xa";
            "file" = "teletubbies-1.20.2-11.1.1.jar";
            "hash" = "sha512-p6Axmtc+niEbdj9Vw8cpFw3ERNZ+L7KSsnxhF7yreq9vMFOuFcBqRPpic9W9n7P9PQNPsv3CDGNoHreqg9+Stw==";
        };
        _z84sI2D5 = {
            "id" = "z84sI2D5";
            "file" = "teletubbies-1.20.2-11.1.2.jar";
            "hash" = "sha512-RJNSmoBiBywE1LkIkA9oyVuHV42bXQ75AGK/7a6oKLd7tC5T4WivQHbUOrvcxuJS1rSig0FxAfN68BmPST9/LQ==";
        };
        _qI3PCVvk = {
            "id" = "qI3PCVvk";
            "file" = "teletubbies-1.20.4-11.1.3.jar";
            "hash" = "sha512-88Ymur9gsiTU6sU/HlBuuiqvFAJKfu4ggmUmwIBsSB7wH17iPFJnuuaqjNmTDrxbfpzilK5W02ru7ZbhhvsDVw==";
        };
    in {
        "zgrDmpY0" = _zgrDmpY0;
        "aRz7luJu" = _aRz7luJu;
        "znpPxMeT" = _znpPxMeT;
        "qDJh4Xr1" = _qDJh4Xr1;
        "RtXwnPlP" = _RtXwnPlP;
        "B1eYQN3O" = _B1eYQN3O;
        "6NZgSBD8" = _6NZgSBD8;
        "ZapQzWxp" = _ZapQzWxp;
        "zMRJ5RPG" = _zMRJ5RPG;
        "hqNVYzRn" = _hqNVYzRn;
        "mzjuVOQr" = _mzjuVOQr;
        "coqXaDTR" = _coqXaDTR;
        "hoHvvfOr" = _hoHvvfOr;
        "m7FdB2xa" = _m7FdB2xa;
        "z84sI2D5" = _z84sI2D5;
        "qI3PCVvk" = _qI3PCVvk;
        "forge-1.7.10" = _zgrDmpY0;
        "forge-1.8.9" = _aRz7luJu;
        "forge-1.9.4" = _znpPxMeT;
        "forge-1.10" = _znpPxMeT;
        "forge-1.10.2" = _znpPxMeT;
        "forge-1.11" = _qDJh4Xr1;
        "forge-1.11.1" = _qDJh4Xr1;
        "forge-1.12" = _RtXwnPlP;
        "forge-1.12.1" = _RtXwnPlP;
        "forge-1.12.2" = _RtXwnPlP;
        "forge-1.14.4" = _B1eYQN3O;
        "forge-1.15.2" = _6NZgSBD8;
        "forge-1.16.5" = _ZapQzWxp;
        "forge-1.17.1" = _zMRJ5RPG;
        "forge-1.18.2" = _hqNVYzRn;
        "forge-1.19.4" = _mzjuVOQr;
        "forge-1.20" = _coqXaDTR;
        "forge-1.20.1" = _coqXaDTR;
        "neoforge-1.20" = _coqXaDTR;
        "neoforge-1.20.1" = _coqXaDTR;
        "neoforge-1.20.2" = _z84sI2D5;
        "neoforge-1.20.4" = _qI3PCVvk;
        "default" = _qI3PCVvk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teletubbies";
        id = "rAexXkf4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}