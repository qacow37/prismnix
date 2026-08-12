{lib, callPackage, ...}:
let
    versions = (let
        _7FauI9gq = {
            "id" = "7FauI9gq";
            "file" = "wrenchest-1.13.2-v1.0.jar";
            "hash" = "sha512-YBQVrU8EyQNPadSEDuJOaqFwtpQ6tLEgEiq+LK29NyNl/Ti+QfFVeCua812QikTON/w1z020eY0TNskavuVG2w==";
        };
        _acy1aAjx = {
            "id" = "acy1aAjx";
            "file" = "wrenchest-1.14.4-v1.0.1.jar";
            "hash" = "sha512-x10IXuAdv3pH4Vr91oYMq56nlwpjlmHbGxj9ilce3NK2o+L5V2/yDdf8ckkkAF5lavmKH8hCj75f6tyn5qPUIA==";
        };
        _ppvo3V8H = {
            "id" = "ppvo3V8H";
            "file" = "wrenchest-1.15.2-v1.0.1.jar";
            "hash" = "sha512-PZHbpda1CP9jRk9C0Kqj1nDfZkYab6tIn6uYoyV9cSsHGxg7bavITxlYHiqUZSpriHhL6oLD9RgF6iK6a3o6Lg==";
        };
        _vTMP7B6K = {
            "id" = "vTMP7B6K";
            "file" = "wrenchest-1.16.5-v1.0.1.jar";
            "hash" = "sha512-QV+nNib+INOEowrpwhz4dOD41Dmo6GF0jeleR4I6hY26iuKlipAI8qt5qiYKhPJAbdI+ljmo7fBD2NdBJ9h4vA==";
        };
        _v3w5ydVx = {
            "id" = "v3w5ydVx";
            "file" = "wrenchest-1.17.1-v1.0.1.jar";
            "hash" = "sha512-kdGRqaYML7gzmdM3uJIQJcwvsXs5rQwsTTMYKEpTsOHBglSf5xcuomPYkuCicfYjcTgcw692Oktqv8JQCO2b4g==";
        };
        _9JLdYwuf = {
            "id" = "9JLdYwuf";
            "file" = "wrenchest-1.18.2-1.0.1.jar";
            "hash" = "sha512-wvCplhj1pUEKDO9oGmT52fLfbN66pUyhiXTxFLEKayNOZ3tgpVz1c2Ala22oM6oEQIzVgJ/WavTZG+9og717SA==";
        };
        _Bx24WLAU = {
            "id" = "Bx24WLAU";
            "file" = "wrenchest-1.19.2-1.0.1.jar";
            "hash" = "sha512-eu99csX4GFwiqd1vywH1ENTz++oZhugiMNt3chGQKcVQw+5o+STZNjQ5j8Kudv+2YP0NVnemrcpijXVTsrVqVg==";
        };
        _OCssZ2w5 = {
            "id" = "OCssZ2w5";
            "file" = "wrenchest-1.19.3-1.0.1.jar";
            "hash" = "sha512-4wJNjCE8VsAqlBvIghMamXv2VcJVZ6EA+31aN/t9b9RumzG9mi3QykZbPA2G0QtYBnL3p/5BW70b53KAKQB/Sw==";
        };
        _yXExQ6T0 = {
            "id" = "yXExQ6T0";
            "file" = "wrenchest-1.20.1-1.0.1.jar";
            "hash" = "sha512-a6FWnsbCm4HVOYTmhizU1BbNhs0PnJm63ZXgveRVncOpyCwqwzOWnJUpJ36uV6N6uPS3Lz7/9vRpogg+lt7Gjg==";
        };
        _DNO3Xevi = {
            "id" = "DNO3Xevi";
            "file" = "wrenchest-1.20.2-1.0.1.jar";
            "hash" = "sha512-acKoVAS6vw/o3PTJlFNQOp2ii/D/BLzu+DZI29yBr8hBPfMQY9jwz42he9bsJHuDIAToCZHiAcwo96HF1DSPgA==";
        };
        _1WhbhHPR = {
            "id" = "1WhbhHPR";
            "file" = "wrenchest-1.20.2-1.0.2.jar";
            "hash" = "sha512-N4I9/UIVuu6SCE54ILHXznnb452ildwxw3levQE/8U5xNGtAvvJaHODnvFPslcbh6l3JrXYm822MVN3qoVCfrw==";
        };
        _d5NAlGyb = {
            "id" = "d5NAlGyb";
            "file" = "wrenchest-1.20.6-1.0.2.jar";
            "hash" = "sha512-PmCs++y2JWK4wZJede0IvqLqepLe3BLHHA31m4ZkR2kroreOuCa0NRiZzne65dUBfLNmQPjnKzz0ap8frOdUIg==";
        };
        _u54jRNPw = {
            "id" = "u54jRNPw";
            "file" = "wrenchest-1.21-1.0.2.jar";
            "hash" = "sha512-BOD9xZSa0r8+O+0DXGVks5qL7JRTmbrt4vQeLgNHvzakcT5i7XMgFKPmAQCjH1qFXs7e4qQHIPtcNX9CQCYW5w==";
        };
        _j7bUgZfi = {
            "id" = "j7bUgZfi";
            "file" = "wrenchest-1.21-1.0.3.jar";
            "hash" = "sha512-BXq0gV+mbHZgChFr7bTAvjc4ZvXLcbQnJicw8DBPhB8luUmLNRfU88kbgSkl/BqGfW97+rBN7Q3nfef4yu56Fg==";
        };
        _HYwjKLUF = {
            "id" = "HYwjKLUF";
            "file" = "wrenchest-1.21.3-1.0.3.jar";
            "hash" = "sha512-EY9Zb+Db4uB7Ol5inHvqRcGwUzxW1Cxodod15/Y43lbT9f2ueBB1BwK+1CPRbfdTKAL4FlCp2bkQ3MRcs4nr9g==";
        };
        _YfpPClL8 = {
            "id" = "YfpPClL8";
            "file" = "wrenchest-1.21.4-1.0.3.jar";
            "hash" = "sha512-u/D8sGbomFGN8Ct+1kH50ObLpzaQajV91+2RUqKfpAm1ksUIjmRUlu1LwiEwvRkTiE3TxaNT/LgMQ4p6Z6kqKQ==";
        };
        _JZgqDVqZ = {
            "id" = "JZgqDVqZ";
            "file" = "wrenchest-1.21.6-1.0.4.jar";
            "hash" = "sha512-ezjzg3x4/LCp5bePsGiIwZHlIz1W7MIm0aZ/888lqUpsMN260L9mcHADpQxJHPoxIylx/lVjy3k1hd6SUT37+A==";
        };
        _Ghw0Ccub = {
            "id" = "Ghw0Ccub";
            "file" = "wrenchest-1.21.10-1.0.4.jar";
            "hash" = "sha512-RIgskrZJVwk+cxQP/G3v/IrsJm+fGZ+0MVJukSpLexx4n8ZoUTtgNLsElBIKD7S25I184z29uv4KldI1rpn/hA==";
        };
        _xAyVb4OW = {
            "id" = "xAyVb4OW";
            "file" = "wrenchest-1.21.11-1.0.4.jar";
            "hash" = "sha512-IrWcMT4Er7oVMQ0t4cJi6d5dbDJB5c3dLBkoDsKlxPseqeBNOHUJ1Bia6/iVuwt6460O0H56zrIckMIL4IetDA==";
        };
        _gdUkRwhw = {
            "id" = "gdUkRwhw";
            "file" = "wrenchest-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-+cv6ZlEJloiTsVqMNEYIy2Z/4L0g82g8mQocvV+dcNcjnPys3A59BqioISTuMjLWwyYqavpIDQmF8OBJ6NWUHA==";
        };
        _PR17yjmQ = {
            "id" = "PR17yjmQ";
            "file" = "wrenchest-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-bwEpCvG+7ty2fJf0Doxps7A9/EB5y16ivpkVM7POtSkLD8GP3Jc+RLOXGeExtGehDfJPkW152BNOmUgeginokg==";
        };
    in {
        "7FauI9gq" = _7FauI9gq;
        "acy1aAjx" = _acy1aAjx;
        "ppvo3V8H" = _ppvo3V8H;
        "vTMP7B6K" = _vTMP7B6K;
        "v3w5ydVx" = _v3w5ydVx;
        "9JLdYwuf" = _9JLdYwuf;
        "Bx24WLAU" = _Bx24WLAU;
        "OCssZ2w5" = _OCssZ2w5;
        "yXExQ6T0" = _yXExQ6T0;
        "DNO3Xevi" = _DNO3Xevi;
        "1WhbhHPR" = _1WhbhHPR;
        "d5NAlGyb" = _d5NAlGyb;
        "u54jRNPw" = _u54jRNPw;
        "j7bUgZfi" = _j7bUgZfi;
        "HYwjKLUF" = _HYwjKLUF;
        "YfpPClL8" = _YfpPClL8;
        "JZgqDVqZ" = _JZgqDVqZ;
        "Ghw0Ccub" = _Ghw0Ccub;
        "xAyVb4OW" = _xAyVb4OW;
        "gdUkRwhw" = _gdUkRwhw;
        "PR17yjmQ" = _PR17yjmQ;
        "forge-1.13.2" = _7FauI9gq;
        "forge-1.14.4" = _acy1aAjx;
        "forge-1.15.1" = _ppvo3V8H;
        "forge-1.15.2" = _ppvo3V8H;
        "forge-1.16.2" = _vTMP7B6K;
        "forge-1.16.3" = _vTMP7B6K;
        "forge-1.16.4" = _vTMP7B6K;
        "forge-1.16.5" = _vTMP7B6K;
        "forge-1.17.1" = _v3w5ydVx;
        "forge-1.18" = _9JLdYwuf;
        "forge-1.18.1" = _9JLdYwuf;
        "forge-1.18.2" = _9JLdYwuf;
        "forge-1.19" = _Bx24WLAU;
        "forge-1.19.1" = _Bx24WLAU;
        "forge-1.19.2" = _Bx24WLAU;
        "forge-1.19.3" = _OCssZ2w5;
        "forge-1.19.4" = _OCssZ2w5;
        "forge-1.20" = _yXExQ6T0;
        "forge-1.20.1" = _yXExQ6T0;
        "neoforge-1.20.2" = _1WhbhHPR;
        "neoforge-1.20.3" = _1WhbhHPR;
        "neoforge-1.20.4" = _1WhbhHPR;
        "neoforge-1.20.6" = _d5NAlGyb;
        "neoforge-1.21" = _j7bUgZfi;
        "neoforge-1.21.1" = _j7bUgZfi;
        "neoforge-1.21.3" = _HYwjKLUF;
        "neoforge-1.21.4" = _YfpPClL8;
        "neoforge-1.21.5" = _YfpPClL8;
        "neoforge-1.21.6" = _JZgqDVqZ;
        "neoforge-1.21.7" = _JZgqDVqZ;
        "neoforge-1.21.8" = _JZgqDVqZ;
        "neoforge-1.21.10" = _Ghw0Ccub;
        "neoforge-1.21.11" = _xAyVb4OW;
        "neoforge-26.1" = _gdUkRwhw;
        "neoforge-26.1.1" = _gdUkRwhw;
        "neoforge-26.1.2" = _gdUkRwhw;
        "neoforge-26.2" = _gdUkRwhw;
        "fabric-26.1" = _PR17yjmQ;
        "fabric-26.1.1" = _PR17yjmQ;
        "fabric-26.1.2" = _PR17yjmQ;
        "fabric-26.2" = _PR17yjmQ;
        "quilt-26.1" = _PR17yjmQ;
        "quilt-26.1.1" = _PR17yjmQ;
        "quilt-26.1.2" = _PR17yjmQ;
        "quilt-26.2" = _PR17yjmQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wrenchest";
            id = "zldgcXPr";
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
in callPackage fn {version="PR17yjmQ";}