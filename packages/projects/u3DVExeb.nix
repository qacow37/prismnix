{lib, callPackage, ...}:
let
    versions = (let
        _WlYEdRCv = {
            "id" = "WlYEdRCv";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _zP6nOw0b = {
            "id" = "zP6nOw0b";
            "file" = "abusimbel-1.21.jar";
            "hash" = "sha512-BUd5M5eNt310FELW8RJaeCD7UEt9iPJ7svlpZ3Oz24idft/50GLxfLjmaDbbQHwsFI3BpWd/x6benJRivt2+YA==";
        };
        _hD16cEWC = {
            "id" = "hD16cEWC";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _VSO37MO6 = {
            "id" = "VSO37MO6";
            "file" = "abusimbel-1.21.1.jar";
            "hash" = "sha512-jkLE5yovUWVzpvdVXNJP6NjO/3XUFIY+BMSp9bAxJ2D9F64tisP5qiLLuP8MVLCZebB1Hry1P2UFO/i0ZO0aYg==";
        };
        _wajMFP78 = {
            "id" = "wajMFP78";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _yGUbI1Cl = {
            "id" = "yGUbI1Cl";
            "file" = "abusimbel-1.21.2.jar";
            "hash" = "sha512-on4zoSpy0jmA91Vp8YeudeVTV1M87Pbz5axcfW4JSEy52QsizOAjyp6CIvcdg3xhrzGzNEjOMLKdNnrsstkXTQ==";
        };
        _nEvyoKiQ = {
            "id" = "nEvyoKiQ";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _Pr7X4glM = {
            "id" = "Pr7X4glM";
            "file" = "abusimbel-1.21.3.jar";
            "hash" = "sha512-OkqGZlUx4fYmIHDniE/rwUROspumQdtv9fXPzo+SI5Ie1PSXaQIHCSAcGLQQ6ilZVHKvpESevEsNgUEpd4ecPQ==";
        };
        _ydEuQQhm = {
            "id" = "ydEuQQhm";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _WZFHttVe = {
            "id" = "WZFHttVe";
            "file" = "abusimbel-1.21.4.jar";
            "hash" = "sha512-FImmHyKbQYoUT9FVAAYlipz/dCKcYOIF2FBSFSgkutFoxMrySz/IrZ2QITBOBV1VG29zm+du3PHONsq7asoSPg==";
        };
        _Zh9Vn1q5 = {
            "id" = "Zh9Vn1q5";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _ACiKk04P = {
            "id" = "ACiKk04P";
            "file" = "abusimbel-1.21.5.jar";
            "hash" = "sha512-6N5dt2btzoJI26IvUD3f6Nbd9ZZ7VYOZ4SfY0Ah/2curTP4JjZDUTEthsKfqFqBk35wiqbErKyryG8F6zIBUMg==";
        };
        _gTP6xMdG = {
            "id" = "gTP6xMdG";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _AMdS3bqv = {
            "id" = "AMdS3bqv";
            "file" = "abusimbel-1.21.6.jar";
            "hash" = "sha512-r3qUZfFD4kdhIYpML2ZkPYnBcQq23CE8j4FUVX3ZEUNx90EwkyX6RglfyOb3gJK64CGwIu28qFBDsugng1jgIw==";
        };
        _SnKBnaZX = {
            "id" = "SnKBnaZX";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _Dv6KV5vS = {
            "id" = "Dv6KV5vS";
            "file" = "abusimbel-1.21.7.jar";
            "hash" = "sha512-3jqxsTbTLjXTvtDL+1RsWKGKC+JCKekzmiG8i0HgKcoDY58X2P6TjMvnI+Nd2Nh9hjuVwuDUayRFZTvTajs1Aw==";
        };
        _2oJgy3u7 = {
            "id" = "2oJgy3u7";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-Y2fnrKl+jjgzuJPhREaGnXGnSbg0fgpS1anaFWIBVNpJOmha+j3kHGsUEX1GY2yvMY8yl8ODflh8r1SJTK/4uw==";
        };
        _FxPjLR6z = {
            "id" = "FxPjLR6z";
            "file" = "abusimbel-1.21.8.jar";
            "hash" = "sha512-cVKFFUPMciOSBCnAlRa0OvxlnFcq5nJ3GCRJLCKBFAIWY/jj2sAz9PzUDPhU6HlWBHNDlFuqWCkFqZ0hkBJW8A==";
        };
        _acxZcHHs = {
            "id" = "acxZcHHs";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-V+h/7QWQQbYgmxVg/XeJgkuvPuynbyh0KzxudrUK/qaDRz8rWlP6Ydm0rVEkv/wQxC4GMxjwELRQcLFfk9v16A==";
        };
        _jmt9ntwG = {
            "id" = "jmt9ntwG";
            "file" = "abusimbel-1.21.9.jar";
            "hash" = "sha512-ITXRt/H6OQ0qCobjMsRckKd6zTQKOtyzLY0kIOsOCPuSy39b2KoCrzWvYZwn0c/Q1cA+BETgtzpzoPvUz4PPTQ==";
        };
        _bsKvIZFi = {
            "id" = "bsKvIZFi";
            "file" = "ruinarium-abusimbel.zip";
            "hash" = "sha512-V+h/7QWQQbYgmxVg/XeJgkuvPuynbyh0KzxudrUK/qaDRz8rWlP6Ydm0rVEkv/wQxC4GMxjwELRQcLFfk9v16A==";
        };
        _CXUmhAs3 = {
            "id" = "CXUmhAs3";
            "file" = "abusimbel-1.21.10.jar";
            "hash" = "sha512-ZlTvX9EbzlWEGRZCRFT1vfIxcBs47lzA4HYPYgoEQ5JKZChg1bR5wIeay8Xc00qU6UIh/xbW7Y2CvgDHv7whJA==";
        };
    in {
        "WlYEdRCv" = _WlYEdRCv;
        "zP6nOw0b" = _zP6nOw0b;
        "hD16cEWC" = _hD16cEWC;
        "VSO37MO6" = _VSO37MO6;
        "wajMFP78" = _wajMFP78;
        "yGUbI1Cl" = _yGUbI1Cl;
        "nEvyoKiQ" = _nEvyoKiQ;
        "Pr7X4glM" = _Pr7X4glM;
        "ydEuQQhm" = _ydEuQQhm;
        "WZFHttVe" = _WZFHttVe;
        "Zh9Vn1q5" = _Zh9Vn1q5;
        "ACiKk04P" = _ACiKk04P;
        "gTP6xMdG" = _gTP6xMdG;
        "AMdS3bqv" = _AMdS3bqv;
        "SnKBnaZX" = _SnKBnaZX;
        "Dv6KV5vS" = _Dv6KV5vS;
        "2oJgy3u7" = _2oJgy3u7;
        "FxPjLR6z" = _FxPjLR6z;
        "acxZcHHs" = _acxZcHHs;
        "jmt9ntwG" = _jmt9ntwG;
        "bsKvIZFi" = _bsKvIZFi;
        "CXUmhAs3" = _CXUmhAs3;
        "datapack-1.21" = _WlYEdRCv;
        "datapack-1.21.1" = _hD16cEWC;
        "datapack-1.21.2" = _wajMFP78;
        "datapack-1.21.3" = _nEvyoKiQ;
        "datapack-1.21.4" = _ydEuQQhm;
        "datapack-1.21.5" = _Zh9Vn1q5;
        "datapack-1.21.6" = _gTP6xMdG;
        "datapack-1.21.7" = _SnKBnaZX;
        "datapack-1.21.8" = _2oJgy3u7;
        "datapack-1.21.9" = _acxZcHHs;
        "datapack-1.21.10" = _bsKvIZFi;
        "datapack-1.21.11" = _bsKvIZFi;
        "fabric-1.21" = _zP6nOw0b;
        "fabric-1.21.1" = _VSO37MO6;
        "fabric-1.21.2" = _yGUbI1Cl;
        "fabric-1.21.3" = _Pr7X4glM;
        "fabric-1.21.4" = _WZFHttVe;
        "fabric-1.21.5" = _ACiKk04P;
        "fabric-1.21.6" = _AMdS3bqv;
        "fabric-1.21.7" = _Dv6KV5vS;
        "fabric-1.21.8" = _FxPjLR6z;
        "fabric-1.21.9" = _jmt9ntwG;
        "fabric-1.21.10" = _CXUmhAs3;
        "fabric-1.21.11" = _CXUmhAs3;
        "forge-1.21" = _zP6nOw0b;
        "forge-1.21.1" = _VSO37MO6;
        "forge-1.21.2" = _yGUbI1Cl;
        "forge-1.21.3" = _Pr7X4glM;
        "forge-1.21.4" = _WZFHttVe;
        "forge-1.21.5" = _ACiKk04P;
        "forge-1.21.6" = _AMdS3bqv;
        "forge-1.21.7" = _Dv6KV5vS;
        "forge-1.21.8" = _FxPjLR6z;
        "forge-1.21.9" = _jmt9ntwG;
        "forge-1.21.10" = _CXUmhAs3;
        "forge-1.21.11" = _CXUmhAs3;
        "neoforge-1.21" = _zP6nOw0b;
        "neoforge-1.21.1" = _VSO37MO6;
        "neoforge-1.21.2" = _yGUbI1Cl;
        "neoforge-1.21.3" = _Pr7X4glM;
        "neoforge-1.21.4" = _WZFHttVe;
        "neoforge-1.21.5" = _ACiKk04P;
        "neoforge-1.21.6" = _AMdS3bqv;
        "neoforge-1.21.7" = _Dv6KV5vS;
        "neoforge-1.21.8" = _FxPjLR6z;
        "neoforge-1.21.9" = _jmt9ntwG;
        "neoforge-1.21.10" = _CXUmhAs3;
        "neoforge-1.21.11" = _CXUmhAs3;
        "quilt-1.21" = _zP6nOw0b;
        "quilt-1.21.1" = _VSO37MO6;
        "quilt-1.21.2" = _yGUbI1Cl;
        "quilt-1.21.3" = _Pr7X4glM;
        "quilt-1.21.4" = _WZFHttVe;
        "quilt-1.21.5" = _ACiKk04P;
        "quilt-1.21.6" = _AMdS3bqv;
        "quilt-1.21.7" = _Dv6KV5vS;
        "quilt-1.21.8" = _FxPjLR6z;
        "quilt-1.21.9" = _jmt9ntwG;
        "quilt-1.21.10" = _CXUmhAs3;
        "quilt-1.21.11" = _CXUmhAs3;
        "default" = _CXUmhAs3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abusimbel";
            id = "u3DVExeb";
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
in callPackage fn {version="default";}