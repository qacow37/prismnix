{lib, callPackage, ...}:
let
    versions = (let
        _1J6KQmG8 = {
            "id" = "1J6KQmG8";
            "file" = "justenoughbackups-1.0.0+1.21.jar";
            "hash" = "sha512-8rNQFZLwHvmo+RkFoJ2/zoGL6/jXqcPY1Q2rBNQxtNaAcy/SBUa/mL0zsMYfwPxbsyv0pFjk0t3Mv4ko6zVRvA==";
        };
        _sgOUGPSD = {
            "id" = "sgOUGPSD";
            "file" = "justenoughbackups-1.0.1+1.21.1.jar";
            "hash" = "sha512-DgeoUx9p1esdTGpDec5WghSihDzjJ4yl75f4KgCWElhtZ62syXgaQzqSHSix9VWaxJ5mFc9ZCHU2frVnwwl5vQ==";
        };
        _2Kdl4TIp = {
            "id" = "2Kdl4TIp";
            "file" = "justenoughbackups-1.0.1.1+1.21.1.jar";
            "hash" = "sha512-wLWec4SyvPkhEyQqffAWinVd9SyopjzWy3dARIgVWq93DPYz/C4xxXYZqVMSdoXxwfl7UG1vAUoWzjOMQLq1Mg==";
        };
        _e8mAOB50 = {
            "id" = "e8mAOB50";
            "file" = "justenoughbackups-1.0.2+1.21.2.jar";
            "hash" = "sha512-+y1Pfrl7w6ytGqb7neDx/CQGD/39KRi76/IUZepIBGSRtam0B3XDCJ4YN0AsCrnJ0u/XZzQW3mt0hIS0nPA6eA==";
        };
        _WNmqdisb = {
            "id" = "WNmqdisb";
            "file" = "justenoughbackups-1.0.3+1.21.3.jar";
            "hash" = "sha512-BKu6Mk4mD/3K0sI43SvqLzopiJYjWaN2+liLm8PkfDXnkBvnWGibqMcPEmyfFcvfwwU/KI1oTVfqt+mbm9H6Ag==";
        };
        _uRhqhvQD = {
            "id" = "uRhqhvQD";
            "file" = "justenoughbackups-1.0.4+1.21.4.jar";
            "hash" = "sha512-zMrsZVIVk1TsLwaRbVMhhP0WF7pDMaa0d/qLNS0KKSaeFJXhL8TsLUhLtV8zpo5Y5lydjEWjqJCiC7Ubyve9dQ==";
        };
        _3wU7GM0h = {
            "id" = "3wU7GM0h";
            "file" = "justenoughbackups-1.0.5+1.21.5.jar";
            "hash" = "sha512-ryl1diPI+yZ0aRZZObBpeoalEJ283E04BOo8myKN4IDf0nAw8fHs5IV4BYn4eeapDUhPqCFQS2nQxZeO1apemA==";
        };
        _5sBQeBiW = {
            "id" = "5sBQeBiW";
            "file" = "justenoughbackups-1.1.0+26.1.jar";
            "hash" = "sha512-7qQQW2xdZVg3IqgYkJu6Nt7mrJFPFBxuBnxxuwzhnYrpX92srAScDqxjxl0ltdzJkd23NeVXHQ3uy7lUmnT67Q==";
        };
        _QAgU8QPb = {
            "id" = "QAgU8QPb";
            "file" = "justenoughbackups-1.1.1+26.1.1.jar";
            "hash" = "sha512-lf8H6KrdZDkgGtjwY9jlSS4EevbERHNkWfQDYvOJGOHwsNZt8QAEWfNtoj/UQGD4fdwpXrFprWIsMz2Td3rVPg==";
        };
        _lPPXE6qy = {
            "id" = "lPPXE6qy";
            "file" = "justenoughbackups-1.1.2+26.1.2.jar";
            "hash" = "sha512-Lmr2GgGzYQ2EltYEjNj0zQvdK0vaPfVPRPJTaqVe7VHi1H3gjJBAiJTgFtHN5ufQAVCNJXNo+N+4qrcUOtN+Hw==";
        };
        _LR9Ba8W0 = {
            "id" = "LR9Ba8W0";
            "file" = "justenoughbackups-1.1.2.1+26.1.2.jar";
            "hash" = "sha512-xA96IJ3qpbnT8/AaS1Pt636kzqQzgv56GKDlA5ZyBqASZ2U6AxWlRLSX0p+u7MYgeCv8GJDezY3+j1HuEl6VOw==";
        };
        _eG8TRe7G = {
            "id" = "eG8TRe7G";
            "file" = "justenoughbackups-1.0.6+1.21.6.jar";
            "hash" = "sha512-SgyoYLKpB17hmyFOdL7uY//k4nK/iqHavpd9lQ6XIL88x3Npof6GsrDl3XehWY2WpkczqiZjERXI1IyzAA6uMQ==";
        };
        _4mk9oT4z = {
            "id" = "4mk9oT4z";
            "file" = "justenoughbackups-1.0.7+1.21.7.jar";
            "hash" = "sha512-5egdS08kWtzLVGuYzy0KtaEg8EMcN0R08DwE3r5wVAthC7/Y5flPKrxC/9ahKYPf2U5bpRLY3/MWngQ4KPO41w==";
        };
        _sry5UzwL = {
            "id" = "sry5UzwL";
            "file" = "justenoughbackups-1.0.8+1.21.8.jar";
            "hash" = "sha512-C3227AF+botxCmGOYEPaD9oa5Q88OUI8wZbPKXuI18B0zZPcwx/yMS46qjHCj98/jGuRTZ1nYOPa6UkVJ8UdPQ==";
        };
        _ehbk5awe = {
            "id" = "ehbk5awe";
            "file" = "justenoughbackups-1.0.9+1.21.9.jar";
            "hash" = "sha512-jGP5gTEnBhj41QRsjx0J7YCItIP5kXpopluWX63h/nfsV5OFiMAI/5L85bhf498r2AdACpcyER+SdnO0SXAoIw==";
        };
        _W4gmJwrM = {
            "id" = "W4gmJwrM";
            "file" = "justenoughbackups-1.0.10+1.21.10.jar";
            "hash" = "sha512-bZlQxnjUW2VPmjAZQMT2dwyY+x6mXbpo78QXp7rY7DRE2DWpo0qaxXYMiK3A3r3fK/JNfJS5rUksR3PgTyg0Tw==";
        };
        _WWeNmZWI = {
            "id" = "WWeNmZWI";
            "file" = "justenoughbackups-1.0.11+1.21.11.jar";
            "hash" = "sha512-NJZdy6Y2CYzFp9NVxbD+Fv/FILLjhWPlypmPXizsFQ/D4+K+eHjC3/y5+qjKD7jj38XYg5oXIAQfeHzK9d73gw==";
        };
        _wiqjTyN5 = {
            "id" = "wiqjTyN5";
            "file" = "justenoughbackups-1.1.2.2+26.1.2.jar";
            "hash" = "sha512-0EWq7RsaGsRAjIbwR2zz+Cc6UpZ83+k4VsoO95nnCrHcdwv9tEKU79Z/w9U26qOhm3eacWbAo/TSzrYCDbvvrA==";
        };
        _Z8rgbqV2 = {
            "id" = "Z8rgbqV2";
            "file" = "justenoughbackups-1.2.0+26.2.jar";
            "hash" = "sha512-JYM7weqAGIYWX8fZxU9RNyS/rsIVunVUmqiOwwoBaohBlZ1Tp154WBHQ2Rb9ondPyEALhp7IXjkDcJmfcytvZQ==";
        };
        _Sn44pFDB = {
            "id" = "Sn44pFDB";
            "file" = "justenoughbackups-1.2.0.1+26.2.jar";
            "hash" = "sha512-AA4SbSXFhH+mCChYAcEOTw8zxFhgaRD6kRQtXHwBoFo0217UGWDwRzRIXkqCdwCMQ9uw5LIwc8rT10txrI2pqw==";
        };
        _RlgFwMqY = {
            "id" = "RlgFwMqY";
            "file" = "justenoughbackups-1.2.0.2+26.2.jar";
            "hash" = "sha512-28K51txAKUhQManaQwpS4xkFJmMR/peopTekpQ03tl9ch/NXFpp35cF9C7gyJzMh5Fhd6MKNUoM0VPL/qciomA==";
        };
        _K4R3P11T = {
            "id" = "K4R3P11T";
            "file" = "justenoughbackups-1.2.0.3+26.2.jar";
            "hash" = "sha512-EC7I67whO5su2l9eQglgLKZ53Ig60oPhC44Azm8xynw/QYvlKn9d0NXBCgCMIHU+s5kgkkqBlLtXrHEqlL8ZIQ==";
        };
        _HSn1pOY7 = {
            "id" = "HSn1pOY7";
            "file" = "justenoughbackups-1.2.0.4+26.2.jar";
            "hash" = "sha512-mWQ0iwiFKgcHqaSZUiRF0r4RY9ZUnGVNFWJWfhHPwr7DuIw5KxDpDkDNDdzgZ52vhN+4viGvDuID2JnD5VR1Fg==";
        };
        _OUhwrBpP = {
            "id" = "OUhwrBpP";
            "file" = "justenoughbackups-1.2.0.5+26.1.jar";
            "hash" = "sha512-Izp6jY+xshgBOFbv4EcDW1ZRUIBCRlzlXMH+55P5jaTp9Hwz/WMfCwh0TpnK8kqJ6OoQyoC2HB0yLwU+z1ZqlQ==";
        };
        _n1Jc09sK = {
            "id" = "n1Jc09sK";
            "file" = "justenoughbackups-1.2.0.6+26.2.jar";
            "hash" = "sha512-kpNehg3Fu19HIp/PuWuAjyLy4ue+Mw4it6WAIoTMqCveva/GRaF/pQvY1wwFnydswbdfrM+yheyuVxTmB+rnDw==";
        };
        _gVN4FMOX = {
            "id" = "gVN4FMOX";
            "file" = "justenoughbackups-1.2.0.7+26.3.jar";
            "hash" = "sha512-rT0OMutXKzS+Pl6qmBkHgfk0PxagJI4XvHbm6CBvXHXxSiJWY953KzlUuFKSHtunG1g4ZubJbNBLnR8+4qFkmg==";
        };
        _sFa7yjea = {
            "id" = "sFa7yjea";
            "file" = "justenoughbackups-1.2.0.8+26.3.jar";
            "hash" = "sha512-XBhS6nzE1PfExKCYADoAmXuAEVUHs68atWA9FgekMwDKzEMOASggUpQIQISKk7K/bLQXP8+O54E6CD5+mkHRcQ==";
        };
        _F1HJvFXY = {
            "id" = "F1HJvFXY";
            "file" = "justenoughbackups-1.2.0.9+26.3.jar";
            "hash" = "sha512-8osxzMMqIN0E1QcHpvqSfgLszdsEr6VBl/enrVTxklAEe9l6Iore9rw/7V477RjGhrbK/X9ViU4pgG5K33ct4g==";
        };
        _Ey4Hgz4y = {
            "id" = "Ey4Hgz4y";
            "file" = "justenoughbackups-1.2.0.10+26.3.jar";
            "hash" = "sha512-KxabH8BQZeHWfe6ikICEeivCP5qiRzipORm/5CXf0K2ASvbjDuvjfaULWtpdrNpd6C4CwP+/0C5S7P9ZbW6tTg==";
        };
    in {
        "1J6KQmG8" = _1J6KQmG8;
        "sgOUGPSD" = _sgOUGPSD;
        "2Kdl4TIp" = _2Kdl4TIp;
        "e8mAOB50" = _e8mAOB50;
        "WNmqdisb" = _WNmqdisb;
        "uRhqhvQD" = _uRhqhvQD;
        "3wU7GM0h" = _3wU7GM0h;
        "5sBQeBiW" = _5sBQeBiW;
        "QAgU8QPb" = _QAgU8QPb;
        "lPPXE6qy" = _lPPXE6qy;
        "LR9Ba8W0" = _LR9Ba8W0;
        "eG8TRe7G" = _eG8TRe7G;
        "4mk9oT4z" = _4mk9oT4z;
        "sry5UzwL" = _sry5UzwL;
        "ehbk5awe" = _ehbk5awe;
        "W4gmJwrM" = _W4gmJwrM;
        "WWeNmZWI" = _WWeNmZWI;
        "wiqjTyN5" = _wiqjTyN5;
        "Z8rgbqV2" = _Z8rgbqV2;
        "Sn44pFDB" = _Sn44pFDB;
        "RlgFwMqY" = _RlgFwMqY;
        "K4R3P11T" = _K4R3P11T;
        "HSn1pOY7" = _HSn1pOY7;
        "OUhwrBpP" = _OUhwrBpP;
        "n1Jc09sK" = _n1Jc09sK;
        "gVN4FMOX" = _gVN4FMOX;
        "sFa7yjea" = _sFa7yjea;
        "F1HJvFXY" = _F1HJvFXY;
        "Ey4Hgz4y" = _Ey4Hgz4y;
        "fabric-1.21" = _1J6KQmG8;
        "fabric-1.21.1" = _2Kdl4TIp;
        "fabric-1.21.2" = _e8mAOB50;
        "fabric-1.21.3" = _WNmqdisb;
        "fabric-1.21.4" = _uRhqhvQD;
        "fabric-1.21.5" = _3wU7GM0h;
        "fabric-26.1" = _OUhwrBpP;
        "fabric-26.1.1" = _OUhwrBpP;
        "fabric-26.1.2" = _OUhwrBpP;
        "fabric-1.21.6" = _eG8TRe7G;
        "fabric-1.21.7" = _4mk9oT4z;
        "fabric-1.21.8" = _sry5UzwL;
        "fabric-1.21.9" = _ehbk5awe;
        "fabric-1.21.10" = _W4gmJwrM;
        "fabric-1.21.11" = _WWeNmZWI;
        "fabric-26.2" = _n1Jc09sK;
        "fabric-26.3" = _Ey4Hgz4y;
        "pkg-1.0.0+1.21" = _1J6KQmG8;
        "pkg-1.0.1+1.21.1" = _sgOUGPSD;
        "pkg-1.0.1.1+1.21.1" = _2Kdl4TIp;
        "pkg-1.0.2+1.21.2" = _e8mAOB50;
        "pkg-1.0.3+1.21.3" = _WNmqdisb;
        "pkg-1.0.4+1.21.4" = _uRhqhvQD;
        "pkg-1.0.5+1.21.5" = _3wU7GM0h;
        "pkg-1.1.0+26.1" = _5sBQeBiW;
        "pkg-1.1.1+26.1.1" = _QAgU8QPb;
        "pkg-1.1.2+26.1.2" = _lPPXE6qy;
        "pkg-1.1.2.1+26.1.2" = _LR9Ba8W0;
        "pkg-1.0.6+1.21.6" = _eG8TRe7G;
        "pkg-1.0.7+1.21.7" = _4mk9oT4z;
        "pkg-1.0.8+1.21.8" = _sry5UzwL;
        "pkg-1.0.9+1.21.9" = _ehbk5awe;
        "pkg-1.0.10+1.21.10" = _W4gmJwrM;
        "pkg-1.0.11+1.21.11" = _WWeNmZWI;
        "pkg-1.1.2.2+26.1.2" = _wiqjTyN5;
        "pkg-1.2.0+26.2" = _Z8rgbqV2;
        "pkg-1.2.0.1+26.2" = _Sn44pFDB;
        "pkg-1.2.0.2+26.2" = _RlgFwMqY;
        "pkg-1.2.0.3+26.2" = _K4R3P11T;
        "pkg-1.2.0.4+26.2" = _HSn1pOY7;
        "pkg-1.2.0.5+26.1" = _OUhwrBpP;
        "pkg-1.2.0.6+26.2" = _n1Jc09sK;
        "pkg-1.2.0.7+26.3" = _gVN4FMOX;
        "pkg-1.2.0.8+26.3" = _sFa7yjea;
        "pkg-1.2.0.9+26.3" = _F1HJvFXY;
        "pkg-1.2.0.10+26.3" = _Ey4Hgz4y;
        "default" = _Ey4Hgz4y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justenoughbackups-jeb";
        id = "ctV8T1ZK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/frandm16/JustEnoughBackups/blob/26.1.x/LICENSE";
            };
        };
    };
in callPackage fn {}