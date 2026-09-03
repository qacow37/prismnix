{lib, callPackage, ...}:
let
    versions = (let
        _7WeCgbua = {
            "id" = "7WeCgbua";
            "file" = "ChunkManager-1.0.4.jar";
            "hash" = "sha512-v047HVscs6ikp4X1i6KYq0sLIKlh0nXwGYW82otTYIRSkJVYL9z3xgY250OGs7Bml1zWvRVXo66pXolrXfnLDg==";
        };
        _vecEemLH = {
            "id" = "vecEemLH";
            "file" = "ChunkManager-1.0.5.jar";
            "hash" = "sha512-YMhuwipSuQZssNLgIKc/l3uxVXqJBgO5tej8pB0MWva3/k/Ks9e45WQ14bE9eDbs1XrTE9+/f3A9YhgsfGcPJQ==";
        };
        _LwEzPJtK = {
            "id" = "LwEzPJtK";
            "file" = "ChunkManager-1.0.8.jar";
            "hash" = "sha512-wEPdxG7W5tnUbqm4QJ8tQOXctQFS6ydL00stYJiE4a2aDL8i4y2kkJg6rPi421zkbpERB2QgFdermePGeUN+nQ==";
        };
        _znp7RvAQ = {
            "id" = "znp7RvAQ";
            "file" = "ChunkManager-1.0.9.jar";
            "hash" = "sha512-tifHBgMPPbI43SN2QjYj/2/E+MIO91i3HwaLoxvsfiuqnIeK3S4J0cPpGvdal98wUxriFY7aIYKkV5Y4WpYsnQ==";
        };
        _YHayZHCd = {
            "id" = "YHayZHCd";
            "file" = "ChunkManager-1.1.0.jar";
            "hash" = "sha512-sINg4a5+gzV4AHJNlhSOUB7Pvcoqxj0pEfBq0qgRm19qmFNhMUVUe2d/sCtZAUpw4iWXP/8C966nXDRBFSaWLw==";
        };
        _k7hKyf14 = {
            "id" = "k7hKyf14";
            "file" = "ChunkManager-1.1.1.jar";
            "hash" = "sha512-K1td/eSvxTdTaxQMy2UBzwrOPEMn1rlaF+GuZxMVMyrGEuCaH66LCBhTarxa83LRvt6qf1Cu5D3WD7UqHLMf9Q==";
        };
        _w9YVFZm2 = {
            "id" = "w9YVFZm2";
            "file" = "ChunkManager-1.1.2.jar";
            "hash" = "sha512-A43RpEPv/Vajs38yY7DiViP8/Qyx8q80mTEAIuyBZUgyVXGfYc6oJyoUHHcsMJzLPP7Sx6aVMSORo8+MIEco/A==";
        };
        _FkYPkXR0 = {
            "id" = "FkYPkXR0";
            "file" = "ChunkManager-1.1.3.jar";
            "hash" = "sha512-Acap8a+JFlpm7hAoTFAxrDsQifxUALPO5KYgBToGQ0OVjBOeqRerbDC8VBf6lJ7zi42+38Eymbn2YaKT+QIuVg==";
        };
        _MvZzuzTY = {
            "id" = "MvZzuzTY";
            "file" = "ChunkManager-1.1.4.jar";
            "hash" = "sha512-Acap8a+JFlpm7hAoTFAxrDsQifxUALPO5KYgBToGQ0OVjBOeqRerbDC8VBf6lJ7zi42+38Eymbn2YaKT+QIuVg==";
        };
        _O8hAGpJy = {
            "id" = "O8hAGpJy";
            "file" = "ChunkManager-1.1.5.jar";
            "hash" = "sha512-hiB6KiLzplOD8lxW7PWLYmUG40ULsEaDv+EDWgPFP0gcyqzmfxpdGPOI+xt4+6b8iM4Sul4amayKfokbPxrpdQ==";
        };
        _hatJQk0r = {
            "id" = "hatJQk0r";
            "file" = "ChunkManager-1.1.7.jar";
            "hash" = "sha512-mxW/mjZDHC4iYIacP3Bg1N8ecuAgT+8+/yRm++5aCfZHl8KuZjSFXSOm65pjhnyi0peRdZHkFGsqEAZQ5whgIw==";
        };
        _OVphV8ZQ = {
            "id" = "OVphV8ZQ";
            "file" = "ChunkManager-1.2.0.jar";
            "hash" = "sha512-HLqqSH3vc5N7wapSyItbX0Ss6eGFR/s8W0QpMSQituBTiHCtmh0kI/jRCrUbRWux62NK//73n/T6DHQ0t6ASXw==";
        };
        _kLVIDxM6 = {
            "id" = "kLVIDxM6";
            "file" = "ChunkManager-1.2.1.jar";
            "hash" = "sha512-2TnIHnZN1Q7C9cJ0Vx7nlmDY/FWTuQYw40woYYezipipnPYfXA3X5g0vCWpX6VTTtviKm4+wnL0weoRKUhAkVw==";
        };
        _YWamNEi7 = {
            "id" = "YWamNEi7";
            "file" = "ChunkManager-1.3.0.jar";
            "hash" = "sha512-YtV774Z3wXcX3XlKYTAJuhebSbhlNy1HTWC9MWkPMLXdC0rToRuSwREy0l/vCUEUU8mBP15qPdLQsi1FqKR1yQ==";
        };
        _P2cldxhE = {
            "id" = "P2cldxhE";
            "file" = "ChunkManager-1.3.1.jar";
            "hash" = "sha512-rkJN71vbD9N4L7I9gM6GXenM3sNvMFW82NxyIR3Dyr8TNkZUkoZAe5iO2Kwl3x4SCP9aw/1mlIqV2AVIwaKGLg==";
        };
        _bc7pLv0r = {
            "id" = "bc7pLv0r";
            "file" = "ChunkManager-1.3.2.jar";
            "hash" = "sha512-wVSOf32Yrh21si7MpDAVQgbK89rcDmtP55E8ARnHwokvsOzjRl4B+YseWSYKSaaKAJqAmiGXYillSDGFcMAJUQ==";
        };
        _t4AGYQjA = {
            "id" = "t4AGYQjA";
            "file" = "ChunkManager-1.3.3.jar";
            "hash" = "sha512-SWdB9DoNG6VNlXNZ3nWPMi/FbmMKq5z12KTnHhifDKc+5o3zlmrH5Q9fAZWTiM+ua4ywyVgZv7VW30cPnTqWUQ==";
        };
        _V3PzGbRj = {
            "id" = "V3PzGbRj";
            "file" = "ChunkManager-1.3.4.jar";
            "hash" = "sha512-42alOfSgZ7GW2HxlZllILe9l5fGjBOQIrZe8BtnE3k8RgwxIAPdYmpSpMYbvInWSN/TkpAIG2A9IdX2ZEO+Rbw==";
        };
        _bXq3JWZO = {
            "id" = "bXq3JWZO";
            "file" = "ChunkManager-1.3.5.jar";
            "hash" = "sha512-vsLA2hPW9WROI1jQRe8iM6rE3mmXUGwqiRPVEiqzTBgM5xAVEZABYQT1UyweI2NGpabg+96sqwX+jYkF3LBPyQ==";
        };
        _ALs5cuM4 = {
            "id" = "ALs5cuM4";
            "file" = "ChunkManager-1.3.6.jar";
            "hash" = "sha512-5uWgeb8p4n2iSEyjND6G8uURtt/2h18XY5JUAHtaxd17Sn1tvL5Skh7DPPFUcezBuyKkO35HFzpe32e32WhV9g==";
        };
    in {
        "7WeCgbua" = _7WeCgbua;
        "vecEemLH" = _vecEemLH;
        "LwEzPJtK" = _LwEzPJtK;
        "znp7RvAQ" = _znp7RvAQ;
        "YHayZHCd" = _YHayZHCd;
        "k7hKyf14" = _k7hKyf14;
        "w9YVFZm2" = _w9YVFZm2;
        "FkYPkXR0" = _FkYPkXR0;
        "MvZzuzTY" = _MvZzuzTY;
        "O8hAGpJy" = _O8hAGpJy;
        "hatJQk0r" = _hatJQk0r;
        "OVphV8ZQ" = _OVphV8ZQ;
        "kLVIDxM6" = _kLVIDxM6;
        "YWamNEi7" = _YWamNEi7;
        "P2cldxhE" = _P2cldxhE;
        "bc7pLv0r" = _bc7pLv0r;
        "t4AGYQjA" = _t4AGYQjA;
        "V3PzGbRj" = _V3PzGbRj;
        "bXq3JWZO" = _bXq3JWZO;
        "ALs5cuM4" = _ALs5cuM4;
        "bukkit-1.20" = _bXq3JWZO;
        "bukkit-1.20.1" = _bXq3JWZO;
        "bukkit-1.20.2" = _bXq3JWZO;
        "bukkit-1.20.3" = _bXq3JWZO;
        "bukkit-1.20.4" = _bXq3JWZO;
        "bukkit-1.20.5" = _bXq3JWZO;
        "bukkit-1.20.6" = _ALs5cuM4;
        "bukkit-1.21" = _ALs5cuM4;
        "bukkit-1.21.1" = _ALs5cuM4;
        "bukkit-1.21.2" = _ALs5cuM4;
        "bukkit-1.21.3" = _ALs5cuM4;
        "bukkit-1.21.4" = _ALs5cuM4;
        "bukkit-1.21.5" = _ALs5cuM4;
        "bukkit-1.21.6" = _ALs5cuM4;
        "bukkit-1.21.7" = _ALs5cuM4;
        "bukkit-1.21.8" = _ALs5cuM4;
        "bukkit-1.21.9" = _ALs5cuM4;
        "bukkit-1.21.10" = _ALs5cuM4;
        "bukkit-1.21.11" = _ALs5cuM4;
        "bukkit-26.1" = _ALs5cuM4;
        "bukkit-26.1.1" = _ALs5cuM4;
        "bukkit-26.1.2" = _ALs5cuM4;
        "bukkit-26.2" = _ALs5cuM4;
        "paper-1.20" = _bXq3JWZO;
        "paper-1.20.1" = _bXq3JWZO;
        "paper-1.20.2" = _bXq3JWZO;
        "paper-1.20.3" = _bXq3JWZO;
        "paper-1.20.4" = _bXq3JWZO;
        "paper-1.20.5" = _bXq3JWZO;
        "paper-1.20.6" = _ALs5cuM4;
        "paper-1.21" = _ALs5cuM4;
        "paper-1.21.1" = _ALs5cuM4;
        "paper-1.21.2" = _ALs5cuM4;
        "paper-1.21.3" = _ALs5cuM4;
        "paper-1.21.4" = _ALs5cuM4;
        "paper-1.21.5" = _ALs5cuM4;
        "paper-1.21.6" = _ALs5cuM4;
        "paper-1.21.7" = _ALs5cuM4;
        "paper-1.21.8" = _ALs5cuM4;
        "paper-1.21.9" = _ALs5cuM4;
        "paper-1.21.10" = _ALs5cuM4;
        "paper-1.21.11" = _ALs5cuM4;
        "paper-26.1" = _ALs5cuM4;
        "paper-26.1.1" = _ALs5cuM4;
        "paper-26.1.2" = _ALs5cuM4;
        "paper-26.2" = _ALs5cuM4;
        "spigot-1.20" = _bXq3JWZO;
        "spigot-1.20.1" = _bXq3JWZO;
        "spigot-1.20.2" = _bXq3JWZO;
        "spigot-1.20.3" = _bXq3JWZO;
        "spigot-1.20.4" = _bXq3JWZO;
        "spigot-1.20.5" = _bXq3JWZO;
        "spigot-1.20.6" = _ALs5cuM4;
        "spigot-1.21" = _ALs5cuM4;
        "spigot-1.21.1" = _ALs5cuM4;
        "spigot-1.21.2" = _ALs5cuM4;
        "spigot-1.21.3" = _ALs5cuM4;
        "spigot-1.21.4" = _ALs5cuM4;
        "spigot-1.21.5" = _ALs5cuM4;
        "spigot-1.21.6" = _ALs5cuM4;
        "spigot-1.21.7" = _ALs5cuM4;
        "spigot-1.21.8" = _ALs5cuM4;
        "spigot-1.21.9" = _ALs5cuM4;
        "spigot-1.21.10" = _ALs5cuM4;
        "spigot-1.21.11" = _ALs5cuM4;
        "spigot-26.1" = _ALs5cuM4;
        "spigot-26.1.1" = _ALs5cuM4;
        "spigot-26.1.2" = _ALs5cuM4;
        "spigot-26.2" = _ALs5cuM4;
        "purpur-1.20" = _w9YVFZm2;
        "purpur-1.20.1" = _w9YVFZm2;
        "purpur-1.20.2" = _w9YVFZm2;
        "purpur-1.20.3" = _w9YVFZm2;
        "purpur-1.20.4" = _w9YVFZm2;
        "purpur-1.20.5" = _w9YVFZm2;
        "purpur-1.20.6" = _w9YVFZm2;
        "purpur-1.21" = _w9YVFZm2;
        "folia-1.21" = _ALs5cuM4;
        "folia-1.21.1" = _ALs5cuM4;
        "folia-1.21.2" = _ALs5cuM4;
        "folia-1.21.3" = _ALs5cuM4;
        "folia-1.21.4" = _ALs5cuM4;
        "folia-1.21.5" = _ALs5cuM4;
        "folia-1.21.6" = _ALs5cuM4;
        "folia-1.21.7" = _ALs5cuM4;
        "folia-1.21.8" = _ALs5cuM4;
        "folia-1.21.9" = _ALs5cuM4;
        "folia-1.21.10" = _ALs5cuM4;
        "folia-1.21.11" = _ALs5cuM4;
        "folia-26.1" = _ALs5cuM4;
        "folia-26.1.1" = _ALs5cuM4;
        "folia-26.1.2" = _ALs5cuM4;
        "folia-1.20" = _bXq3JWZO;
        "folia-1.20.1" = _bXq3JWZO;
        "folia-1.20.2" = _bXq3JWZO;
        "folia-1.20.3" = _bXq3JWZO;
        "folia-1.20.4" = _bXq3JWZO;
        "folia-1.20.5" = _bXq3JWZO;
        "folia-1.20.6" = _ALs5cuM4;
        "folia-26.2" = _ALs5cuM4;
        "default" = _ALs5cuM4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunkmanager";
        id = "JkQhp32B";
        type = "mod";
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
in callPackage fn {}