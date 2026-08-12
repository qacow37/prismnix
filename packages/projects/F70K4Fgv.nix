{lib, callPackage, ...}:
let
    versions = (let
        _doAcW7De = {
            "id" = "doAcW7De";
            "file" = "funnybfdi-1.0.0.jar";
            "hash" = "sha512-aDZ0PhsE/AL3JSbxm2Yi/5FxrPoR1sxN8LZrGkVLaKzLLjN3UBOfZ34QOCJdl6cNdjzms34DhD3btRvhdmwvLA==";
        };
        _Ll4xDQ3f = {
            "id" = "Ll4xDQ3f";
            "file" = "funnybfdi-1.1.0.jar";
            "hash" = "sha512-gxOpMK2CHrBNV/KtYENRvsnrx73xcOhMyCYuQcZC34AImGOJJbY/xLFgjNYDYig3FwUu+mgyaxQVgORRxB1WKg==";
        };
        _zGIW76j5 = {
            "id" = "zGIW76j5";
            "file" = "funnybfdi-1.1.1.jar";
            "hash" = "sha512-cymMF0j/n6Ve6klVH4wZFdsQ71LXV/yO00yhA17TgAsAYNHpYxndWQC7NRzHTByJWeF4seba31fHGMSg6kBzQQ==";
        };
        _BusFk7CT = {
            "id" = "BusFk7CT";
            "file" = "funnybfdi-1.1.1.jar";
            "hash" = "sha512-Y02amXO1mhAAnaL1RtpceDmgKGjR5J1cwazvJj+a6l9MgOeQj1hw77mTdXHy6B3M8T136g+jfLlLJn1caGyh7A==";
        };
        _UDjEL8UP = {
            "id" = "UDjEL8UP";
            "file" = "funnybfdi-1.1.1.jar";
            "hash" = "sha512-YlvsPUHqH0QArL9+Zn7sRLmocWQA5qi0RBrle3GalN6MF1DgjGe2DI1MUc80i7hKVOf1861hY01C2HB20XtX/A==";
        };
        _wAw0AeBg = {
            "id" = "wAw0AeBg";
            "file" = "funnybfdi-1.1.1.jar";
            "hash" = "sha512-3TdqVWaGSiCaGOcv3jYusiGTayAzm/wuYW5JBy9SJMBDFtacpbV4V3ubZw2pKcxt5xMxp9AWRwLUM2WY+uK7GA==";
        };
    in {
        "doAcW7De" = _doAcW7De;
        "Ll4xDQ3f" = _Ll4xDQ3f;
        "zGIW76j5" = _zGIW76j5;
        "BusFk7CT" = _BusFk7CT;
        "UDjEL8UP" = _UDjEL8UP;
        "wAw0AeBg" = _wAw0AeBg;
        "fabric-1.20.2" = _Ll4xDQ3f;
        "fabric-1.20.4" = _zGIW76j5;
        "fabric-1.20.5" = _BusFk7CT;
        "fabric-1.20.6" = _UDjEL8UP;
        "fabric-1.21" = _wAw0AeBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "funny-bfdi";
            id = "F70K4Fgv";
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
in callPackage fn {version="wAw0AeBg";}