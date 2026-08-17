{lib, callPackage, ...}:
let
    versions = (let
        _K2Jmctca = {
            "id" = "K2Jmctca";
            "file" = "IllagersLoveArmor-1.0.1+1.19.x.jar";
            "hash" = "sha512-IO8RAYQMHB9vVSwhiZ4V7UpNsNJskuFCoW/JLsjsx4bEstlPz0sAqxRujsHb8CXS1noLYT8JyYohXZZY9/MEWw==";
        };
        _gZ7pSjxV = {
            "id" = "gZ7pSjxV";
            "file" = "IllagersLoveArmor-1.0.2+1.19.x.jar";
            "hash" = "sha512-4e9KL7Ul9KsTEu9HkjSYXZBA1QtQOFFKW0nUc54DpK8haEcoYMpo/yD5L8i92s7nLIlbbh2l+eCxsMivvqdJ+w==";
        };
        _AWTe1G58 = {
            "id" = "AWTe1G58";
            "file" = "IllagersLoveArmor-1.0.1+1.19.3.jar";
            "hash" = "sha512-mQVHMx0YhhPsJHkYnJU3bBmd5qHAymR/gxXFvZZDGaYSP0yqpOJ4ZfDNWnRftE9PUBcmV4A0IFWV5gLD8nOvdw==";
        };
        _2ftvAle4 = {
            "id" = "2ftvAle4";
            "file" = "IllagersLoveArmor-1.1.0+1.19.3.jar";
            "hash" = "sha512-F5km1wIOdHWziVU00OxZf0FGinSdSiEPrKMgsGR9bs/zXrUd5HU/c3A5Hhpg8Srr7Ycx2zfxtAxfVDRe7HpPmw==";
        };
        _owEu05Ro = {
            "id" = "owEu05Ro";
            "file" = "IllagersLoveArmor-1.1.0+1.19.4.jar";
            "hash" = "sha512-pDhT1cLlEM/LpjDjmkHfnIKcDiXkYa+GyersS8TD11aEdvyLwHql/wryox7mr6cD2jJFyq1bpctoaeRWEt9biA==";
        };
        _5tpNmCxa = {
            "id" = "5tpNmCxa";
            "file" = "IllagersWearArmor-1.1.0+1.20.jar";
            "hash" = "sha512-GyLc+D20oUCdm+cuIWoKfuATzjgXBhvYDuaAsH58P10iNMVj5/svnjA7GiAbhX2H+laXPV2FFQ5OviSzuuKU5Q==";
        };
        _SQHejBlk = {
            "id" = "SQHejBlk";
            "file" = "IllagersWearArmor-1.1.0+1.20.jar";
            "hash" = "sha512-eeAWtLkGgtPHi8lFi4OQaLLZLVn6Xxgr07jLkpj6i7bhrqV7kKAhtteqT9lY8jXL77AU+FpaSvAtxEKLyB1Azg==";
        };
        _vwtCGtEn = {
            "id" = "vwtCGtEn";
            "file" = "Armorful-2.0.0+1.20.jar";
            "hash" = "sha512-manCyLLPNl0phmR7S8JmkzfXeCTDZT3sHwgXqaxQE5p9MF8GgDtdMUmD6acR/oHL8tfPSAbsNMLs5Q85CLDB8Q==";
        };
        _Sq2xJKa8 = {
            "id" = "Sq2xJKa8";
            "file" = "Armorful-2.0.1+1.20.jar";
            "hash" = "sha512-I11ndeeBZz79k1hgP+j37x5Tf4yon0lVskv7OFvltxLGH0+c9dqSbMMaAmHnEZyoOtrpqX2tw+mTOBf1TEZWTA==";
        };
        _qLLiqPoz = {
            "id" = "qLLiqPoz";
            "file" = "Armorful-2.0.2+1.20.jar";
            "hash" = "sha512-y034z04QmTSdJTjugkRcGGHOeWAyHBiHQw1La9//6xeZCUx/0UU9pOb/D6kaJa40B7wFoS21jUK5gFuzV6kopQ==";
        };
        _CLyCoQ4o = {
            "id" = "CLyCoQ4o";
            "file" = "Armorful-2.0.2+1.19.jar";
            "hash" = "sha512-wEge7+fQzt1IyydKW38kChEJSS0SfvCrqNkIFl7Y0WPUudpiaYVEG8n2Qcl7gMzV0kvrs/lpWZgzAqTANyCejg==";
        };
        _HhYgUVhk = {
            "id" = "HhYgUVhk";
            "file" = "Armorful-2.0.2+1.20.2.jar";
            "hash" = "sha512-I8MXbFVvMfNNMqa64DMmGFkXlCIjra94uLWofP45RrmOW9lbNjrtQHU50pBq+FxaovjpO/HzG9x4ItXGrt6FpA==";
        };
        _76N29MOa = {
            "id" = "76N29MOa";
            "file" = "Armorful-2.0.3+1.20.2.jar";
            "hash" = "sha512-wxyMo5pRqaN8jK4S+Can+j1uLfP8BK9HAox2IThwM8fox9fSQIpqhROxNncbFUvy0DpSOwdoQg5oqG3xLvu9yQ==";
        };
        _qIFmBYrq = {
            "id" = "qIFmBYrq";
            "file" = "Armorful-2.1.0+1.20.4.jar";
            "hash" = "sha512-oV+l0Kw2y8mUOVmD9a99svt34yut38z+89+mEZmfMnNb3ESj5O9H4Ify0pMdpSoX2RmB889uUhDzdie373mU5A==";
        };
        _VgATolxd = {
            "id" = "VgATolxd";
            "file" = "Armorful-3.0.0+1.20.2.jar";
            "hash" = "sha512-Ri6V6rLzdqD6iqJ90Jccx9KfYX6w58iANDbue31U6sXOVxJjmwa6HEgLy2awN7kkgYIP3LQV28o85iGrTmYFxA==";
        };
        _b24JyMAT = {
            "id" = "b24JyMAT";
            "file" = "Armorful-3.0.0+1.20.1.jar";
            "hash" = "sha512-RlhLdRu88UksLEU3d/9OQ2XaDSZ8WE94JhrZ+TA5QMSjQAERXEfOx2zDvMBKuXbF05KyVqkYNi4vVYjsJflA7Q==";
        };
        _SLTFgIah = {
            "id" = "SLTFgIah";
            "file" = "Armorful-3.0.0+1.20.4.jar";
            "hash" = "sha512-bMsfj8ref94EEX2+AXI5KWKmhtlaBEZfjZrzm5BfyIIdjN5pAOhykCrnwfwHKUcMru2Jqh1Y/ZvVojPOwddbmQ==";
        };
        _K9AfMCoy = {
            "id" = "K9AfMCoy";
            "file" = "Armorful-3.0.0+1.20.6.jar";
            "hash" = "sha512-s/SB6bWB8LB+sz4dji7eksgzP4zpCPazHbdCiE+lvj8ANqLQOqAK6ck53u3BMoro+wp5CP+JXiYdg38s1tdpog==";
        };
        _Ta4zx2Co = {
            "id" = "Ta4zx2Co";
            "file" = "Armorful-3.0.1+1.20.1.jar";
            "hash" = "sha512-srPr9Pja2mAUtASWkrB7u66sRkJAwo1pgm4WLPTM0/7ML13KzSbJn71ny09cmgzsN6Yh3Wfx5BpfcvOJfrUBAQ==";
        };
        _tMgsZI62 = {
            "id" = "tMgsZI62";
            "file" = "Armorful-3.0.1+1.20.2.jar";
            "hash" = "sha512-YHWu4oDHAVIF0p4OAU4WKbO8fRC4Dn77C1XQIXA5rH+iisHCHFxohKz0K/E/Sy/TKOBKurCtZhZ6jsUnOAfM4w==";
        };
        _j6zl8zrz = {
            "id" = "j6zl8zrz";
            "file" = "Armorful-3.0.1+1.20.4.jar";
            "hash" = "sha512-th45mnWV6Ivq3qA/unB/4tMIplrbWwJi01fRY+mmHq3YbTgY3kVqxre0fNKAHUVIqOuOtQR84FPP0ZvJArIssw==";
        };
        _yxk4zbqH = {
            "id" = "yxk4zbqH";
            "file" = "Armorful-3.0.1+1.20.6.jar";
            "hash" = "sha512-cJsP80GFBWtQa3THp6PQu8phC5lsftcAC0DMZMgUj/y2WEW4Tr2BTuYLSfn7ImyLBGz7KF14wkW1OEmwtAvhgA==";
        };
        _wc6kmIb1 = {
            "id" = "wc6kmIb1";
            "file" = "Armorful-3.1.0+1.20.6.jar";
            "hash" = "sha512-YHm0qH0mUTFVmrYG2DZXxpZAmYsQMwCVCYIyRhmPbHqDsna8kpqq65oXmbLaxUJpVqJnp1OBOcNaRdZl3GNeIw==";
        };
        _oGrfJ3BT = {
            "id" = "oGrfJ3BT";
            "file" = "Armorful-3.1.0+1.20.4.jar";
            "hash" = "sha512-V682cvJolD8D5PsMXfGLwmO+v31RwH4Sv/JTuPLXDM69i9JVG9hmqtW/yCZ+cfI92f5XUsUygQJUrLKUOb55Uw==";
        };
        _y9O4L6tm = {
            "id" = "y9O4L6tm";
            "file" = "Armorful-3.1.0+1.21.jar";
            "hash" = "sha512-xcOh5i1C/ppFpDirxGXYHDxgHv3e5KI4BjQrI0J7VbNCyF0DotfxhZ64TFbFPwlBY7u5Ht61VhxayakwlQy1PA==";
        };
        _STWHerSu = {
            "id" = "STWHerSu";
            "file" = "Armorful-3.1.0+1.20.1.jar";
            "hash" = "sha512-GAQlbJWpHP6foUuA+e4YrHpUF7kNce7zEe7HVLNgNe1PDL8zSxo1kLj7OvwslfFkDkTIVPLRCJtTo+10PBed4A==";
        };
        _Iy15Rcw8 = {
            "id" = "Iy15Rcw8";
            "file" = "Armorful-3.1.1+1.20.1.jar";
            "hash" = "sha512-PEWkuGVUI3f+PF3bHo9ici8wXzQRxWenLLlxpblMAcSO+t0MUjnhNYQtdiaA0emqVJhOo4VDf9BxbArFmlORdw==";
        };
        _Zuyen1tF = {
            "id" = "Zuyen1tF";
            "file" = "Armorful-3.1.1+1.20.4.jar";
            "hash" = "sha512-dwpuV60/Hsck5kOhRF9VxcEe8A41vCfNFnoQ3BcuTQG1oWPMUj8U6XFk8bi0slkkPRsm8nX/8kT2vm/maHYi7g==";
        };
        _cFruQdEq = {
            "id" = "cFruQdEq";
            "file" = "Armorful-3.1.1+1.21.jar";
            "hash" = "sha512-mt1sE95e86OTdIiTA8MZs5cac/qyM2ThCk9jno5rx9qpiGQmnQMAZSsvdT7RZjT8LbAp5BUWdF//cE7Hg6UWiA==";
        };
        _PAhrLBtU = {
            "id" = "PAhrLBtU";
            "file" = "Armorful-3.1.1+1.20.6.jar";
            "hash" = "sha512-NqdLuLMGFbV8akNN1DMw3bPL/UshAfrO6Gjn9UrHZSkU7Zj/8vzwCIxjTELtBOvgrRWfUFlp7+AOtoCGSqsRNQ==";
        };
        _DycCvCNn = {
            "id" = "DycCvCNn";
            "file" = "Armorful-3.1.2+1.20.1.jar";
            "hash" = "sha512-NxaYJY6XLroHV2jWljvfWqRD1hyjlYWqSUd5/D68gzJaxAFcT/JKNsEsbQC1/DGBECyBRNVc0axj29pHF4fIdQ==";
        };
        _7fK5McQX = {
            "id" = "7fK5McQX";
            "file" = "Armorful-3.1.2+1.20.6.jar";
            "hash" = "sha512-G+8cHGhpK6RijVIZuYYpI5bMcpe9WFpyGvESLe4tdsKFnCDhh041rPueCaX100CaHCBUzJ2oU4c4SJNQIiGqSg==";
        };
        _W01secNG = {
            "id" = "W01secNG";
            "file" = "Armorful-3.1.2+1.21.jar";
            "hash" = "sha512-0/ezvieZPVPJOC1WUHb1WDMc++S/NKZtjANXyyGu2P4URsMzfJPWysGME0ylW2+IXOBZe0yrB2ig8GMK/kqSsg==";
        };
        _i3LaxeYn = {
            "id" = "i3LaxeYn";
            "file" = "Armorful-3.1.2+1.20.4.jar";
            "hash" = "sha512-PTfLjMQRoehWzWYuVXg/gEFHtZyJK/T2cqWuo6cD9YIN3N2e8CnREWZ7W2M4ih2qsXtmE7kQtwVSpwhP2wwgKg==";
        };
        _ljM3G8Lt = {
            "id" = "ljM3G8Lt";
            "file" = "Armorful-3.1.3+1.20.1.jar";
            "hash" = "sha512-UVqYs9qd8+B79zh/Q89qoeQBZWyv/GJep8PY0Jse5H4aTUXCg+zHFetvAOrFjAjUGX8af6lU+r+yPYqYKxrL3g==";
        };
        _d0rPcyRh = {
            "id" = "d0rPcyRh";
            "file" = "Armorful-3.1.3+1.20.4.jar";
            "hash" = "sha512-tihMyCdpaEzTUrwwm4O6/3x5/gELjFYWcQUzgw7whf6Lvu/MeLFnfH/Sl3xmvHju2rFOIBHxP/LGAIj0byip+Q==";
        };
        _cge1r2wJ = {
            "id" = "cge1r2wJ";
            "file" = "Armorful-3.1.3+1.21.jar";
            "hash" = "sha512-ZePuM+MgwKKYdBe5HJc61o0TNbXMLlH2zc+u2qzqtn5m7N6+4K4nLFxCUq5VncWQn1ITFgB8d0typ6jIHMTUog==";
        };
        _IqzpdySj = {
            "id" = "IqzpdySj";
            "file" = "Armorful-3.1.3+1.20.6.jar";
            "hash" = "sha512-w8oVxZ2k4iXwKgvAs/mAdfcVCxbxOrthfkPY9w57FnIUq+wxaysFylrA8fXooJBM8iC50uceIZuy6eHRbbAP5g==";
        };
    in {
        "K2Jmctca" = _K2Jmctca;
        "gZ7pSjxV" = _gZ7pSjxV;
        "AWTe1G58" = _AWTe1G58;
        "2ftvAle4" = _2ftvAle4;
        "owEu05Ro" = _owEu05Ro;
        "5tpNmCxa" = _5tpNmCxa;
        "SQHejBlk" = _SQHejBlk;
        "vwtCGtEn" = _vwtCGtEn;
        "Sq2xJKa8" = _Sq2xJKa8;
        "qLLiqPoz" = _qLLiqPoz;
        "CLyCoQ4o" = _CLyCoQ4o;
        "HhYgUVhk" = _HhYgUVhk;
        "76N29MOa" = _76N29MOa;
        "qIFmBYrq" = _qIFmBYrq;
        "VgATolxd" = _VgATolxd;
        "b24JyMAT" = _b24JyMAT;
        "SLTFgIah" = _SLTFgIah;
        "K9AfMCoy" = _K9AfMCoy;
        "Ta4zx2Co" = _Ta4zx2Co;
        "tMgsZI62" = _tMgsZI62;
        "j6zl8zrz" = _j6zl8zrz;
        "yxk4zbqH" = _yxk4zbqH;
        "wc6kmIb1" = _wc6kmIb1;
        "oGrfJ3BT" = _oGrfJ3BT;
        "y9O4L6tm" = _y9O4L6tm;
        "STWHerSu" = _STWHerSu;
        "Iy15Rcw8" = _Iy15Rcw8;
        "Zuyen1tF" = _Zuyen1tF;
        "cFruQdEq" = _cFruQdEq;
        "PAhrLBtU" = _PAhrLBtU;
        "DycCvCNn" = _DycCvCNn;
        "7fK5McQX" = _7fK5McQX;
        "W01secNG" = _W01secNG;
        "i3LaxeYn" = _i3LaxeYn;
        "ljM3G8Lt" = _ljM3G8Lt;
        "d0rPcyRh" = _d0rPcyRh;
        "cge1r2wJ" = _cge1r2wJ;
        "IqzpdySj" = _IqzpdySj;
        "fabric-1.19" = _gZ7pSjxV;
        "fabric-1.19.1" = _gZ7pSjxV;
        "fabric-1.19.2" = _CLyCoQ4o;
        "fabric-1.19.3" = _2ftvAle4;
        "fabric-1.19.4" = _owEu05Ro;
        "fabric-1.20" = _ljM3G8Lt;
        "fabric-1.20.1" = _ljM3G8Lt;
        "fabric-1.20.2" = _tMgsZI62;
        "fabric-1.20.3" = _d0rPcyRh;
        "fabric-1.20.4" = _d0rPcyRh;
        "fabric-1.20.5" = _IqzpdySj;
        "fabric-1.20.6" = _IqzpdySj;
        "fabric-1.21" = _cge1r2wJ;
        "fabric-1.21.1" = _cge1r2wJ;
        "default" = _IqzpdySj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorful";
            id = "LlOkR2e2";
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
in callPackage fn {version="default";}