{lib, callPackage, ...}:
let
    versions = (let
        _4VADPsLX = {
            "id" = "4VADPsLX";
            "file" = "MountOpacity 1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-3alnJKiYszcBbdRUZcQlQ65d+6YbCSBLK1gpa0CthfxAPaeqIlTMcyWVbXBVjRcqJNfMFBroqOPSXxyu8MRD/w==";
        };
        _hQCMATZT = {
            "id" = "hQCMATZT";
            "file" = "MountOpacity 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-jv2wUT8BTTF4At5P4unz/NUtTOMRsLyrkVfsY3leiAWawQlYixx0qnuYJf1ywYUK9+ozJ7rPrZg1oG69Q227Vw==";
        };
        _KDokB6xM = {
            "id" = "KDokB6xM";
            "file" = "MountOpacity 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-BbaNYLHg74ZsfMkMcanwEeCFY/QlYP+aiULX4Z7Z4Msg4P2lqCnipCgPXo7HWKcrkWvhlZCLqHDgJQIITrxS2g==";
        };
        _IKhH9Ud8 = {
            "id" = "IKhH9Ud8";
            "file" = "MountOpacity 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-zuq07pUvkRe0G2SWmjQFWp4p1yEUYApzFJUtXa381R2QComWnB7RB57C8mppDM/yJXuVNZm9odxNuzTN5B273Q==";
        };
        _iKq22zu4 = {
            "id" = "iKq22zu4";
            "file" = "mountopacity-1.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-RcXT+/58k7ztx5VtV/ZHZ7rLtiow82wCRuKOATXh92pL8j7xV1yQg7dMsFgNOgiPWhBYme299ZLeaa+5VzxzXQ==";
        };
        _fAohm377 = {
            "id" = "fAohm377";
            "file" = "mountopacity-1.0.1+1.21-fabric.jar";
            "hash" = "sha512-aTufbKyEQcPypEdlT1iTEHH4EbQlkhHu4ya9LT2NYkbGP8wGjD6Xs7zLj335uSqHmrWrhYScyjRKPy5Xx8+7Vw==";
        };
        _Al7hhcvZ = {
            "id" = "Al7hhcvZ";
            "file" = "mountopacity-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-tvSYmEhNkWG+b+Vz6Lbd/jfVl54DRSmNDYLjWBjCv6JmHzVx1cZkmN2qU/qyAHru5dcZZCBwD/T2EO9JqnyvoA==";
        };
        _lHuvDLej = {
            "id" = "lHuvDLej";
            "file" = "mountopacity-1.0.1+1.21.3-fabric.jar";
            "hash" = "sha512-NwmD4Lkv6im2DRTCDtcqEBy9m0oqae66ubHAJz2qZjkVRQPHcNj8CBBhowCTgIhwIbfaaSOlsbicR+d2+WfVvQ==";
        };
        _HVLs6mrx = {
            "id" = "HVLs6mrx";
            "file" = "mountopacity-1.0.1+1.21.3-neoforge.jar";
            "hash" = "sha512-o1EvRidyJi5uQzZPhGXV9a4CvZqWg80umip17PAWu/8OMYPr9RnJSS3EJ7YYZ/SpPrdCVLzNDuVWukIPzicuyA==";
        };
        _qMw1vIuP = {
            "id" = "qMw1vIuP";
            "file" = "mountopacity-1.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-F65m1yfti23OUi6CLiya4r+wwB6w453QPMBu7ILLXlberAHp6wITlA1A7mjiJ7f1k3cpd5gO/3cB7H9Cozjinw==";
        };
        _DrdccADX = {
            "id" = "DrdccADX";
            "file" = "mountopacity-1.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-8sSL9HaRd/b3P911girCUgSf/kxdd+Gmgh8usxKDK50MIi5NQ3Aiiqon3/Xb3c+XIZ/JI0Bo6DZB3DHe3Jp1Qg==";
        };
        _B1vDXG1r = {
            "id" = "B1vDXG1r";
            "file" = "mountopacity-1.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-hc0w5J4crxP9p38PCXVB8xIcML38vvZM0JVinQbT/48PSQa5ofi7nPbvgSKiHYpnD31q3oW2CfiD1X6UxrQdyg==";
        };
        _OVg3mwCm = {
            "id" = "OVg3mwCm";
            "file" = "mountopacity-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-A+WUDSVGMkZ18ZMHaEMOxtGwhSB9Gt5pMxVrUHc5YGI3qYHfMWbRSze6zjWyU6uaW5MaGXcJTjXiwhsyenLLiA==";
        };
        _aMFHDcQH = {
            "id" = "aMFHDcQH";
            "file" = "mountopacity-1.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-0SaA8uHXHB4qFOfhntkjVTiqgsHFl675m54rsHzI49PzzjxaiQHuLmxs5RXCuO6LEcWRWOmeKW1b0q5Zig+6JQ==";
        };
        _mnHbkX0r = {
            "id" = "mnHbkX0r";
            "file" = "mountopacity-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-bjiVC4W1s/c/+qn1HtqpeJaqbrL5+QuDjPGt1pBiLO1CdhMVksbKW9MeJsfFKrQJh4t97qPP/9rtFDkF4rSx2A==";
        };
        _IT1jpFLI = {
            "id" = "IT1jpFLI";
            "file" = "mountopacity-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Dl/+GdcrByiCKnNjCVfFV6MCCkKLJz3Sd4ETHi4lt4io6jkDxGRLKMjQUfabXcj8aKrwUbkfPkVXJ0eW788LQA==";
        };
        _EYaEihhu = {
            "id" = "EYaEihhu";
            "file" = "mountopacity-1.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-qnGkV2czsnOlisOGwj9oX2rgIUnLIIdf4eADqem1k0Hi7dzlzziEf/LIMYIqOoUWVACVqtnMNz1F31YVtleyWA==";
        };
        _5MlxDj3d = {
            "id" = "5MlxDj3d";
            "file" = "mountopacity-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-oAt0o05JQLhWGNHaoAfuKHtXMLM0oUj8Nr9w6XNbr7FcRjyFLt9adk+j580pOGtcvAEP2V3x5ToOo9u264IfUQ==";
        };
        _Ox9xR6eS = {
            "id" = "Ox9xR6eS";
            "file" = "mountopacity-1.2.3+26.2-fabric.jar";
            "hash" = "sha512-JsxNE/t89ovdb1Hs/jvwb0iWkT54wmchcgJ6BXMT0l3fHDIcI7zS4x0Hs3gzJDlalfIW8qLVHafwfHYljNB6pA==";
        };
        _JnHnNAz7 = {
            "id" = "JnHnNAz7";
            "file" = "mountopacity-1.2.3+26.3-fabric.jar";
            "hash" = "sha512-VPFMRMfB4WOXNqlWtK+bG5j1w2KazUaG2Bb6ck22fMqPyE9kutalWl4GnpE0kmJG7sVEZhYw6U867ttVVdoITA==";
        };
        _9QJdEoYc = {
            "id" = "9QJdEoYc";
            "file" = "mountopacity-1.2.3+1.8.9-fabric.jar";
            "hash" = "sha512-Jlq63lSJO49/P+ncZbravrhCOrwalsUx9+mF20E65/jmh45xbar5Pfq+lgs5rzxvYUJ1WVnYuFvs3CDoTTL0WQ==";
        };
        _iRkNdyMA = {
            "id" = "iRkNdyMA";
            "file" = "mountopacity-1.2.4+26.2-fabric.jar";
            "hash" = "sha512-mIA5Ayqp+e/BWUVHAMrN7JBBhmeRw8M7SvaiwCf54vuDy9cI8YzAB7NImp6XWS+/Qi95MC9ceuKEGJOhSDJU8g==";
        };
        _2OSifGxk = {
            "id" = "2OSifGxk";
            "file" = "mountopacity-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-bRmbal8mTXMfHNAqR6Exbt0dax9YtEqFJR8MKHpuOnQRpbTEbGcqllWwYM3oMgZ+yHab4iwFYE97g3RE/xwqVQ==";
        };
        _tHlxfy1f = {
            "id" = "tHlxfy1f";
            "file" = "mountopacity-1.2.5+26.2-fabric.jar";
            "hash" = "sha512-lPAOCOAc5ekkvMcg/5ICeXU+Otfq1UUdtJsWxUvGVzU5VetalxSPg95bQhXpeGpuDNHgoTKADrJ059jCAihilw==";
        };
        _nhoh8MZH = {
            "id" = "nhoh8MZH";
            "file" = "mountopacity-1.2.5+26.3-fabric.jar";
            "hash" = "sha512-nfQq40+RAnTqpiFMiqwkvIWrad8qT3aXDt+5rLHGgsVyeR8jP7E289yIKsvzwynWZm2M8ZyFHJ20KdjxnZ8Wug==";
        };
        _gmHZZe0a = {
            "id" = "gmHZZe0a";
            "file" = "mountopacity-1.2.3-hotfix.1+1.8.9-fabric.jar";
            "hash" = "sha512-TaR5sPX39uDD0G3CIFE3KnqmFR6FX0T1AUYGcZYDbxl5Ct0gASUtmcKRC+usDETMRcaGczIlkr0YDce7oIzJkw==";
        };
        _EfcIrlvT = {
            "id" = "EfcIrlvT";
            "file" = "mountopacity-1.2.6+26.2-fabric.jar";
            "hash" = "sha512-+Wad2zc05NFlOsm/3F08dbBuu4LQVbQYyK7h4G1PfOncJZwbAqyB72G1NbhAZBB4sgX4l9wXiUj5earIyX+2nw==";
        };
        _S6P7Z8h1 = {
            "id" = "S6P7Z8h1";
            "file" = "mountopacity-1.2.6+26.3-fabric.jar";
            "hash" = "sha512-aRjF7CtVLrBD3p+QYVdkcIcnXXy9whhlcfCl8hOA8O2dIPwmEwr0Y26tAyIPq1E918Odh9qrDWNvY3UwYEZV8g==";
        };
    in {
        "4VADPsLX" = _4VADPsLX;
        "hQCMATZT" = _hQCMATZT;
        "KDokB6xM" = _KDokB6xM;
        "IKhH9Ud8" = _IKhH9Ud8;
        "iKq22zu4" = _iKq22zu4;
        "fAohm377" = _fAohm377;
        "Al7hhcvZ" = _Al7hhcvZ;
        "lHuvDLej" = _lHuvDLej;
        "HVLs6mrx" = _HVLs6mrx;
        "qMw1vIuP" = _qMw1vIuP;
        "DrdccADX" = _DrdccADX;
        "B1vDXG1r" = _B1vDXG1r;
        "OVg3mwCm" = _OVg3mwCm;
        "aMFHDcQH" = _aMFHDcQH;
        "mnHbkX0r" = _mnHbkX0r;
        "IT1jpFLI" = _IT1jpFLI;
        "EYaEihhu" = _EYaEihhu;
        "5MlxDj3d" = _5MlxDj3d;
        "Ox9xR6eS" = _Ox9xR6eS;
        "JnHnNAz7" = _JnHnNAz7;
        "9QJdEoYc" = _9QJdEoYc;
        "iRkNdyMA" = _iRkNdyMA;
        "2OSifGxk" = _2OSifGxk;
        "tHlxfy1f" = _tHlxfy1f;
        "nhoh8MZH" = _nhoh8MZH;
        "gmHZZe0a" = _gmHZZe0a;
        "EfcIrlvT" = _EfcIrlvT;
        "S6P7Z8h1" = _S6P7Z8h1;
        "fabric-1.20.1" = _iKq22zu4;
        "fabric-1.20.3" = _iKq22zu4;
        "fabric-1.20.4" = _iKq22zu4;
        "fabric-1.20.5" = _iKq22zu4;
        "fabric-1.20.6" = _iKq22zu4;
        "fabric-1.21.1" = _fAohm377;
        "fabric-1.21.3" = _lHuvDLej;
        "fabric-1.21.4" = _lHuvDLej;
        "fabric-1.21.5" = _lHuvDLej;
        "fabric-1.21.8" = _DrdccADX;
        "fabric-1.21.10" = _B1vDXG1r;
        "fabric-1.21.11" = _EYaEihhu;
        "fabric-26.1" = _EfcIrlvT;
        "fabric-26.1.1" = _EfcIrlvT;
        "fabric-26.1.2" = _EfcIrlvT;
        "fabric-26.2" = _EfcIrlvT;
        "fabric-26.3" = _S6P7Z8h1;
        "neoforge-1.21.1" = _Al7hhcvZ;
        "neoforge-1.21.3" = _HVLs6mrx;
        "neoforge-1.21.4" = _HVLs6mrx;
        "neoforge-1.21.5" = _HVLs6mrx;
        "neoforge-1.21.8" = _qMw1vIuP;
        "ornithe-1.8.9" = _gmHZZe0a;
        "pkg-1.0.0" = _IKhH9Ud8;
        "pkg-1.0.1" = _HVLs6mrx;
        "pkg-1.1.0" = _DrdccADX;
        "pkg-1.1.1" = _B1vDXG1r;
        "pkg-1.1.2" = _OVg3mwCm;
        "pkg-1.1.3" = _aMFHDcQH;
        "pkg-1.1.4" = _mnHbkX0r;
        "pkg-1.2.0" = _IT1jpFLI;
        "pkg-1.2.1" = _EYaEihhu;
        "pkg-1.2.2" = _5MlxDj3d;
        "pkg-1.2.3" = _9QJdEoYc;
        "pkg-1.2.4" = _2OSifGxk;
        "pkg-1.2.5" = _nhoh8MZH;
        "pkg-1.2.3-hotfix.1" = _gmHZZe0a;
        "pkg-1.2.6" = _S6P7Z8h1;
        "default" = _S6P7Z8h1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mountopacity";
        id = "ranjG9Zq";
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