{lib, callPackage, ...}:
let
    versions = (let
        _Shr4ao3f = {
            "id" = "Shr4ao3f";
            "file" = "Dungeons And Villages DeeperAndDarker 1.19.2.jar";
            "hash" = "sha512-D9kT4uyHyh47k9gV2OWNuixlgmVSJkj9/hZ3YAWxkRVMbnw5aLbGhZCR8wm/Ud2Lyf4EcUeOU/UZ6Nm4fDBOFQ==";
        };
        _IqG2z0hF = {
            "id" = "IqG2z0hF";
            "file" = "Dungeons And Villages DeeperAndDarker 1.19.2.zip";
            "hash" = "sha512-yF5agtxWGLWVvTbFYBegvXVA9e5/wXM4hAMiHlJZShqU/NqtWUyqNeM8ev/VeixHdiM3IQ4zrLaGOHDmZ6dlIw==";
        };
        _fusIYHHP = {
            "id" = "fusIYHHP";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.jar";
            "hash" = "sha512-H9n3z1pSkg0tpqnFQWdcyG/uaBU5o3Sao8kM2W3EIG902bMOyfcccsP/5S2mNgV5XIZWKHiTsj6I1ZyfGbTYOw==";
        };
        _tw86WcN7 = {
            "id" = "tw86WcN7";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.zip";
            "hash" = "sha512-2doW1iqgVslxJnMS/53MmkZAW8j984wlyXyfEz2PM0yjQWZxvZegGXJpm6m5TMZ0M80k9m4MGvgUEdEz5o65wg==";
        };
        _WiuWE8qu = {
            "id" = "WiuWE8qu";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.jar";
            "hash" = "sha512-DwufYQLLOWzqov5/9DJMNxJhVhlfk4El+cSDt6dWG2V4TUHrLTYDDvM7KjRE8mDuSKdp7kq2jJFFrEIbJq1/8w==";
        };
        _eIAytCYk = {
            "id" = "eIAytCYk";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.zip";
            "hash" = "sha512-8EeqjuHPoYe1xeH43jmc1gLB0oP/QF1EAnLYNGJ+mQkw03xBJJekEf5giE3NVa18hTYq3o1op/PtCBFDaV0gPA==";
        };
        _QG8gmbAm = {
            "id" = "QG8gmbAm";
            "file" = "Dungeons And Villages DeeperAndDarker 1.19.2.jar";
            "hash" = "sha512-CVxKAwE0LuYqEGr48MQKUZS2uVHsY8+ymPKMQMUwFGUq7d0/eIMcRarQsw+3plWBnKFr17X9/l3IZlWPKBtCSA==";
        };
        _h48bo2jw = {
            "id" = "h48bo2jw";
            "file" = "Dungeons And Villages DeeperAndDarker 1.19.2.zip";
            "hash" = "sha512-kCGSA3FddKIlkaNnIV7E/Mus06h4DWWTHuUyz89qTWfVPKwMPhRb0GFTYBXxZlAZ9DWys7KBIxvc5cLSXuQFDQ==";
        };
        _HWnngL7k = {
            "id" = "HWnngL7k";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.jar";
            "hash" = "sha512-bofnZvbVDJl2SMfeQu58xQ8UqaIwx7IJEaotzQQFxAJhvMkhf5VtNOQntcWBVcc2t3boYw2HA+n6Ge/2JR7vyw==";
        };
        _Zl7FewkE = {
            "id" = "Zl7FewkE";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.zip";
            "hash" = "sha512-2qQ3+vFaNibsUO874iO6kPH/pd6MyoOYKXy9V//IjPu5A0oMWh3mk9uCIq3a+hOkiPLg2ByVetYunsSNiuMymg==";
        };
        _UTNjeKNU = {
            "id" = "UTNjeKNU";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.jar";
            "hash" = "sha512-/ndqAB3JBzUIdzJ5AYpncxtO36ME205Am3jASvzSzrAnUlD1bDPcJKhBq7iTYKP95WIMj65AGx8qUvh0lQYraw==";
        };
        _yOBhtvHy = {
            "id" = "yOBhtvHy";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.zip";
            "hash" = "sha512-vz1RtwhP6q3Q2cV2MEVbVbYLlQxU1Rv+jR68AoV+9H3QHCSrYJOPs6Q33KZh3MvfHd6GMrTzEbiwILjeYIuAIA==";
        };
        _rCtFVemj = {
            "id" = "rCtFVemj";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.jar";
            "hash" = "sha512-XVNsAnreVedpUXPI5aAVc4yxl5YfrhvNVh+oZHyU3/CxpA+SR+xb5aGtMcVi5ZpQEbgxn+5vKkOJB5aeAPZggw==";
        };
        _GtzDDHPr = {
            "id" = "GtzDDHPr";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.jar";
            "hash" = "sha512-mhM0lOW+7CH1zdO462ypoHaNHslJtJtmWIKDVEBWEp+6SGPughwb6mMD35Rr77e0ipTaC+xZEnJF3qv8OCn+fA==";
        };
        _rZJDKKGw = {
            "id" = "rZJDKKGw";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.jar";
            "hash" = "sha512-S7PkhGbks1Po1HwOI3WzFevZqCQxK85XL5rps4AuxZFqklGr80wzwv2TYUGtrvYQkYz9nvBOvlbxfScQ+qu0MQ==";
        };
        _Oyq4YJnl = {
            "id" = "Oyq4YJnl";
            "file" = "Dungeons And Villages DeeperAndDarker 1.20.1.jar";
            "hash" = "sha512-0hThu7cp96GHv858yKK0WGN2jJdmAVpr/hPWTY/EAGdgx9Ovfsxw8HGK8JVf6c6lBsltKLPKBpiCrdw1fh/R7Q==";
        };
        _Ile0LlDg = {
            "id" = "Ile0LlDg";
            "file" = "Dungeons And Villages DeeperAndDarker 1.21.1.jar";
            "hash" = "sha512-owE8DxnxJgbcZ00kYV1LN0qf5+nE0Lg8h24U1NFnrrFM9wQl8M0DyPiNzi4szy4iO106qSYZiX3eRuND6ZB3Aw==";
        };
    in {
        "Shr4ao3f" = _Shr4ao3f;
        "IqG2z0hF" = _IqG2z0hF;
        "fusIYHHP" = _fusIYHHP;
        "tw86WcN7" = _tw86WcN7;
        "WiuWE8qu" = _WiuWE8qu;
        "eIAytCYk" = _eIAytCYk;
        "QG8gmbAm" = _QG8gmbAm;
        "h48bo2jw" = _h48bo2jw;
        "HWnngL7k" = _HWnngL7k;
        "Zl7FewkE" = _Zl7FewkE;
        "UTNjeKNU" = _UTNjeKNU;
        "yOBhtvHy" = _yOBhtvHy;
        "rCtFVemj" = _rCtFVemj;
        "GtzDDHPr" = _GtzDDHPr;
        "rZJDKKGw" = _rZJDKKGw;
        "Oyq4YJnl" = _Oyq4YJnl;
        "Ile0LlDg" = _Ile0LlDg;
        "fabric-1.19.2" = _QG8gmbAm;
        "fabric-1.20.1" = _Oyq4YJnl;
        "fabric-1.21" = _rZJDKKGw;
        "fabric-1.21.1" = _Ile0LlDg;
        "forge-1.19.2" = _QG8gmbAm;
        "forge-1.20.1" = _Oyq4YJnl;
        "forge-1.21" = _rZJDKKGw;
        "forge-1.21.1" = _Ile0LlDg;
        "datapack-1.19" = _IqG2z0hF;
        "datapack-1.19.1" = _IqG2z0hF;
        "datapack-1.19.2" = _h48bo2jw;
        "datapack-1.19.3" = _IqG2z0hF;
        "datapack-1.20" = _Zl7FewkE;
        "datapack-1.20.1" = _Zl7FewkE;
        "datapack-1.21" = _yOBhtvHy;
        "datapack-1.21.1" = _yOBhtvHy;
        "neoforge-1.21" = _rZJDKKGw;
        "neoforge-1.21.1" = _Ile0LlDg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dungeons-and-villages-deeper-and-darker";
            id = "dDLO8v94";
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
in callPackage fn {version="Ile0LlDg";}