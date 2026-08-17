{lib, callPackage, ...}:
let
    versions = (let
        _Tee6zmd8 = {
            "id" = "Tee6zmd8";
            "file" = "cyra-final-1.0.0.jar";
            "hash" = "sha512-lYMlm8kXpIRfEuIXAoHP/zM20CWgEulGx3h3qkBlDJuTKcmbmPDh7sdhPxpWNj4jnLY3fB0bSaNHHBF42nyYtw==";
        };
        _b2KA6lbZ = {
            "id" = "b2KA6lbZ";
            "file" = "cyra-final-1.1.jar";
            "hash" = "sha512-bVCdC2rr1suEHK/pBskq4dIoqKLl8nlMo1yEQPfEoGxpyJsescQ2tOg+EuGeBzPJ1SLDuQ6hYL9OkSFfG1t0Xw==";
        };
        _Szq3FJZh = {
            "id" = "Szq3FJZh";
            "file" = "cyra-final-1.2.jar";
            "hash" = "sha512-kovCZiywE/Ua8FS1Zyo8hgfXdHS47334/JrA52/WLNna5K7EfslvthYtGOB/C7eRFphh3yW8/ONzzCmHVkQldg==";
        };
        _Xmu0Wn5I = {
            "id" = "Xmu0Wn5I";
            "file" = "cyra-final-1.2.1.jar";
            "hash" = "sha512-RlE+Ri6EqcCjL5pUcM33G06bK+ZFTyfZVLRrLp62rUYSSf1jd5MkdL2224JiagA9mqSBLhFmVJpTHnpeeAAfyA==";
        };
        _U6EZmvEk = {
            "id" = "U6EZmvEk";
            "file" = "cyra-final-1.2.2.jar";
            "hash" = "sha512-fLl6dNRsP9nREHBnaRFPdnH6JSO8p4CtCmze5W+5jvSwBNffIkJZC/VKWsqIuAlM1/de0AT5UERs4MUwabtAcg==";
        };
        _ZQTAVvM0 = {
            "id" = "ZQTAVvM0";
            "file" = "cyra-final-1.2.3.jar";
            "hash" = "sha512-uBDgce04995hWWXlHYcZpFeUO2MCxnSVIhWX2bjR/uT8NSJewMvX/KNiG5HmJBfBTIhYKOFgSzNoneVM4WBD2g==";
        };
        _MvPC8AWG = {
            "id" = "MvPC8AWG";
            "file" = "cyra-final-1.2.4.jar";
            "hash" = "sha512-lFHVYE6VdZDiSQzcEO80ZPGeFgflFOX8Ruy5WGLpXoLSXT9k1KM3Lkc58ME1zAPxlAU61BxUZRqlm2YCvxbM7g==";
        };
        _vvlhFrbp = {
            "id" = "vvlhFrbp";
            "file" = "cyra-final-1.2.5.jar";
            "hash" = "sha512-lBdUxYu2DPB2GGw4dBSsUmn98jrpyDInNxZcpMGQy4aWWE30jxqkO7tc70BH4a2SQgPmZLZpa4sHJlUmNMYREg==";
        };
        _aajeexiX = {
            "id" = "aajeexiX";
            "file" = "cyra-final-1.2.6.jar";
            "hash" = "sha512-JcqoYCpwyBXynp344Wy1udM4LZGKSk+zM7S50cxhAPvuy+eXpuClhWmMAZIs9/MtQggitb0IQOPeIU5/XMjGAg==";
        };
        _H2HUXogy = {
            "id" = "H2HUXogy";
            "file" = "cyra-final-1.2.7.jar";
            "hash" = "sha512-jQ9NKbStduTd0jB9Zg/hWhfNLIS8wOxMIV916oCKD6XEAVsn8QNPVQhipy0fvARQfyXb2xJWxDz1eTSCeem5og==";
        };
        _daTrZFF9 = {
            "id" = "daTrZFF9";
            "file" = "cyra-final-1.2.8.jar";
            "hash" = "sha512-i7VtKDiNt5sXAqqC7JVyMPTxQvo9GLZzJ39pxYteOfsY1APaSGB339/BleDzF6aC+4Lzid4PdtKshpdRSdH+MA==";
        };
        _qHwBCuLF = {
            "id" = "qHwBCuLF";
            "file" = "cyra-final-1.2.9.jar";
            "hash" = "sha512-tyfPZL+4CufZX5QFq0xVKnmXR2h+FOC8E9jTwMKuFWxptOOJjgVF6jd1kSxHBlbieGyxKTBFsOc+8NjqzjBgAg==";
        };
        _BdH0X2bR = {
            "id" = "BdH0X2bR";
            "file" = "cyra-final-1.2.10.jar";
            "hash" = "sha512-PCMSUpJX1IJt7BLOoaPnstvjUpbh41FEgZRqp5cWuy4cc8uPha0pZZbAP0PGc594QyIG5P0m1TzDHibirJ7Fbw==";
        };
        _3UvKzX2A = {
            "id" = "3UvKzX2A";
            "file" = "cyra-final-1.2.11.jar";
            "hash" = "sha512-1ZIdCDreR25h53L3mOP1baU70s5JSURXGCYHA5okDF7nhRjmshmGc2jEb1FdrWngzk3usFMm743Jkha2zHrG9g==";
        };
    in {
        "Tee6zmd8" = _Tee6zmd8;
        "b2KA6lbZ" = _b2KA6lbZ;
        "Szq3FJZh" = _Szq3FJZh;
        "Xmu0Wn5I" = _Xmu0Wn5I;
        "U6EZmvEk" = _U6EZmvEk;
        "ZQTAVvM0" = _ZQTAVvM0;
        "MvPC8AWG" = _MvPC8AWG;
        "vvlhFrbp" = _vvlhFrbp;
        "aajeexiX" = _aajeexiX;
        "H2HUXogy" = _H2HUXogy;
        "daTrZFF9" = _daTrZFF9;
        "qHwBCuLF" = _qHwBCuLF;
        "BdH0X2bR" = _BdH0X2bR;
        "3UvKzX2A" = _3UvKzX2A;
        "fabric-1.21" = _ZQTAVvM0;
        "fabric-1.21.1" = _3UvKzX2A;
        "default" = _3UvKzX2A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyra";
            id = "hpvfbjys";
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