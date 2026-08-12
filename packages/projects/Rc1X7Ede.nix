{lib, callPackage, ...}:
let
    versions = (let
        _Uw9VY8eh = {
            "id" = "Uw9VY8eh";
            "file" = "HappyGhast-1.12.2-1.0.jar";
            "hash" = "sha512-1A3a7eU+mYVQrpG35pKp1Gc6X1rMSmqxQ45pPzqGjdwVIEbmEXMh4IDUf+qO8STJk7VscOfRe81wFLeJMcCkVA==";
        };
        _P9015Utb = {
            "id" = "P9015Utb";
            "file" = "HappyGhast-1.12.2-1.0.1.jar";
            "hash" = "sha512-1+ABZP18+dEgVfyoWYrz4idYRpL6NeeDdOKnIu25WXscuvE1oPrAxxrEGBo1NmTIUxzi3rt1aLI9ufrcxh8oQA==";
        };
        _FRvgaWXW = {
            "id" = "FRvgaWXW";
            "file" = "HappyGhast-1.12.2-1.0.2.jar";
            "hash" = "sha512-ySZH3jVehFDG7pBgO/Vadv3jUT13G3Z2thIMKSUhiawNa14Md9N78PSrctzKZakRG64jxO2M1GKB29o22Hctkg==";
        };
        _D9iuP0kd = {
            "id" = "D9iuP0kd";
            "file" = "HappyGhast-1.12.2-1.0.3.jar";
            "hash" = "sha512-qYAccFnuMqcCLnxbqnGeB8qapZvpJjbBYH4DxAEeBxrgOU8zUqo/SEFFBwaF7rjs5F9BI+2DrN8uhrTxeY0zyg==";
        };
        _eKDdfQgX = {
            "id" = "eKDdfQgX";
            "file" = "HappyGhast-1.12.2-1.0.4.jar";
            "hash" = "sha512-fFYbKiYLrejDluAO++X72WiCXz+aGSQzoR8rsFLEsVa8h13EPQgmE5QDbuPfILqB+v+D2y5wJctIYCLr2Plclg==";
        };
        _hQldfIWT = {
            "id" = "hQldfIWT";
            "file" = "HappyGhast-1.12.2-1.0.5.jar";
            "hash" = "sha512-KRkhHjvgktHxI14/9LVlKM/DrQkPBVPK4RDvM+gRk2SykyJWuU8lpOHhOsyuDC82Zoans1T2Q6xSy71WeIY2sg==";
        };
        _fzT7P6QF = {
            "id" = "fzT7P6QF";
            "file" = "HappyGhast-1.12.2-1.0.6.jar";
            "hash" = "sha512-+nZ2pMGkiC0Ldo3dYn1xDQAeduyjzubJupisDL1K8OZ9gwCZiEHlgh5Un5BmbhGIHtGgRWGruQErnufVhZRLIA==";
        };
        _RQTubhVy = {
            "id" = "RQTubhVy";
            "file" = "HappyGhast-1.12.2-1.0.7.jar";
            "hash" = "sha512-pgl8kRvhEZoHiUqc5QR3Z9dJ1HBRWEuVtJ6+ZT2amSIa9Wo9z8LWwt54wa0Mo29rp2THz/rYYNPtz07vog8T9Q==";
        };
        _9iHpT674 = {
            "id" = "9iHpT674";
            "file" = "HappyGhast-1.12.2-1.0.8.jar";
            "hash" = "sha512-HCjvtbnVXjaQMr5P9PnI8gm7O3fzOGa4egjDdELaXibresdSlBA9kG2jt5z15L92KR6MeTC0i9Y/W3+qoU2CsA==";
        };
        _TiV3pOz3 = {
            "id" = "TiV3pOz3";
            "file" = "HappyGhast-1.12.2-1.0.9.jar";
            "hash" = "sha512-XeIi8rm6TEKjtOu0T/GjSgYbu9VH9P6emE1iiL6S/942m4QAIB4A6w+RCXuPAu797UJVdiOCxB7Np3Xhm+g24Q==";
        };
        _jkhHqUXZ = {
            "id" = "jkhHqUXZ";
            "file" = "HappyGhast-1.12.2-1.0.10.jar";
            "hash" = "sha512-jOyq3klpFcE/WMrujUK2glwZtUZVxeZXXaHV9HAOMAbKvkdl262iMnYaruulaCKcVUkOWK1s9Aotr0zFDNDONg==";
        };
        _wYuyoTBn = {
            "id" = "wYuyoTBn";
            "file" = "HappyGhast-1.12.2-1.0.11.jar";
            "hash" = "sha512-PTiHwzzioWL44eCU2Eak9YDqDWj3RJn86PUi+wg8SFRfO21WH8Vxvm6m4yR8xYxqGdlXbxjClj48MpsmZj1EYQ==";
        };
        _OOoo6X3B = {
            "id" = "OOoo6X3B";
            "file" = "HappyGhast-1.12.2-1.0.12.jar";
            "hash" = "sha512-2fGNjHmLFNImARbeTRg/9R+ogvF2FrdkMWdwuzfJFsaDwY20oPZJbtDnxPwGu/G+GrmBq3qA7EBxvq+ONN2iEQ==";
        };
        _iEskrEXa = {
            "id" = "iEskrEXa";
            "file" = "HappyGhast-1.12.2-1.0.13.jar";
            "hash" = "sha512-m/+r6gzvwLdyPuoXDguPZ4w9EzgFNXO6LSuXkzs7yGz5JNv/j29jri7mmlHunAd5c8l801u8H8dBROxX48LZBQ==";
        };
        _QaXrzniI = {
            "id" = "QaXrzniI";
            "file" = "HappyGhast-1.12.2-1.0.14.jar";
            "hash" = "sha512-u0ZgmY5r/z7lPCA0v/krjMqII78u1jsgCB9RMlZbX5O4K7+qHps+oAaz+ZIvQ9HPCEoojRZPO0pJDFrFBfbHHg==";
        };
    in {
        "Uw9VY8eh" = _Uw9VY8eh;
        "P9015Utb" = _P9015Utb;
        "FRvgaWXW" = _FRvgaWXW;
        "D9iuP0kd" = _D9iuP0kd;
        "eKDdfQgX" = _eKDdfQgX;
        "hQldfIWT" = _hQldfIWT;
        "fzT7P6QF" = _fzT7P6QF;
        "RQTubhVy" = _RQTubhVy;
        "9iHpT674" = _9iHpT674;
        "TiV3pOz3" = _TiV3pOz3;
        "jkhHqUXZ" = _jkhHqUXZ;
        "wYuyoTBn" = _wYuyoTBn;
        "OOoo6X3B" = _OOoo6X3B;
        "iEskrEXa" = _iEskrEXa;
        "QaXrzniI" = _QaXrzniI;
        "forge-1.12.2" = _QaXrzniI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "happyghast_on_1.12.2";
            id = "Rc1X7Ede";
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
in callPackage fn {version="QaXrzniI";}