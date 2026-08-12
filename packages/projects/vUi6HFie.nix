{lib, callPackage, ...}:
let
    versions = (let
        _4eRvWZS7 = {
            "id" = "4eRvWZS7";
            "file" = "enchanted_shulkers-1.0.0-alpha.1+1.18.2.jar";
            "hash" = "sha512-x1Rn0msOSjMv2JD05aKgORlgsc+HTkSC5XSfXyrzDOzrLH+Gv8O6QxJzdXTlriFqGA42B2cfXnui7I8WX5E8Ug==";
        };
        _Insnj5AY = {
            "id" = "Insnj5AY";
            "file" = "enchanted_shulkers-1.0.0-alpha.1+1.19.2.jar";
            "hash" = "sha512-hWFnVB5G7ys+nuwmGUKqBsXdbE22IkoRdPuOUv0v8wFHqVS6d4ZSbAbg7l3gsTC9OMffdXBAGm8PBJ6F1AflZw==";
        };
        _YxzKwtBL = {
            "id" = "YxzKwtBL";
            "file" = "enchanted_shulkers-1.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-6pu0d2ckdAY9RJBhdACf24rwbvBX/xfEx14CtX4sNUVE5x7t2K3Xn1C3yd+7IHr87fzjnCegPVpWwZhG5YDFvw==";
        };
        _jLk0GNdy = {
            "id" = "jLk0GNdy";
            "file" = "enchantedshulkers-1.0.0+1.19.2.jar";
            "hash" = "sha512-GqCjvQW5bu5D3bludkC3twYrRoZiCtdtcyTOCjZeuxtZJATleaO0mph++pypzeJ3qoxVtec3IUTpD/hGUHfIjw==";
        };
        _7oh79tGp = {
            "id" = "7oh79tGp";
            "file" = "enchantedshulkers-1.0.0+1.18.2.jar";
            "hash" = "sha512-N8AMzU6SoDMxGUtWEYeRhQQdXz/LwFBGJR8jYowmbnbXrT4p3xbVMDbXuXDJ6lOydwOLJdJMVNFxJBNSI5a8Lw==";
        };
        _UEA2nZyd = {
            "id" = "UEA2nZyd";
            "file" = "enchantedshulkers-1.0.1+1.19.2.jar";
            "hash" = "sha512-lROyKd9/zcAKA9a/xH5LxOTiDDWhQi6FQwqyunAcd7v8OYIKIYp3CBX5uVRI5LgmIcb8kl5uiLZ4xXXys1ky0w==";
        };
        _gXQs0fY0 = {
            "id" = "gXQs0fY0";
            "file" = "enchantedshulkers-1.0.1+1.18.2.jar";
            "hash" = "sha512-7aOdef/z28GVggbY1i83coxKqJ8NrOKBvwjOhET25xOC/qXAr9H+BG6D7QmVXh39dNmHHwcQURk9s2REtnUXuQ==";
        };
        _mOxkhGOv = {
            "id" = "mOxkhGOv";
            "file" = "enchantedshulkers-1.0.2+1.19.2.jar";
            "hash" = "sha512-YAE6QtBSLcZObdBK2V/QDpOzhQC0+DCg6Jc3qqwQpSyYAjK7+wtnjMQEOgXUB4elZAYp/+dQCAftDETh53j8Ag==";
        };
        _9Cb04Gex = {
            "id" = "9Cb04Gex";
            "file" = "enchantedshulkers-1.0.2+1.18.2.jar";
            "hash" = "sha512-/h2znUPLEV7K3N3qRkBIhtG4RfjUYEwfh7tZbCcq82muc/i9H2q+kEur4g2IWWchfaLKwPfwkvKFKyTe7EG8uA==";
        };
        _cqIsAyQO = {
            "id" = "cqIsAyQO";
            "file" = "enchantedshulkers-1.0.3+1.19.2.jar";
            "hash" = "sha512-ev9/CzUHU2L0Yq+rbJ6LgQMCrcNQBh9A2UE0Hrjcop4GoJXsjymhRmXdj32ldf9YtEkHHRdzo/QxD/82i+HQPA==";
        };
        _5jgl1MIj = {
            "id" = "5jgl1MIj";
            "file" = "enchantedshulkers-1.0.3+1.18.2.jar";
            "hash" = "sha512-sY9i7kpLBaxVt9VbbG9344ngATXN/tCYlW2Xe+uN22/E4vgAqJOolSVyBrXWYiYy+zp8VinNGYrjwH7o2AvSeQ==";
        };
        _KRk1bnxM = {
            "id" = "KRk1bnxM";
            "file" = "enchantedshulkers-1.0.4+1.18.2.jar";
            "hash" = "sha512-eNE5LOEkUaSB7nR8NpXzVLeggor09lQMYIhFN5ZRTkml6KKQVLx5tu1UwF6J38nfr9pD4NJC6+8uy95TCrU9+w==";
        };
        _QxRvomUF = {
            "id" = "QxRvomUF";
            "file" = "enchantedshulkers-1.0.4+1.19.jar";
            "hash" = "sha512-9XPKbwMAC+NHVj0DqotqUXiVmOCutCDbKBRv2zDbJyus5taba6rCyly2VeNUMYoNmvF1+sfbW5fxxnGTpQbs3Q==";
        };
        _j8YGlTos = {
            "id" = "j8YGlTos";
            "file" = "enchantedshulkers-1.0.5+1.19.3.jar";
            "hash" = "sha512-9F1C9kXAzzOkYC9eFoZbaKIR0xs00Es2gg+ku9+fOAps2ZROOnFvUJqFCeH4m1x7Bvt+qgYtgLv+O5Sy3XZkdQ==";
        };
        _9RRoqgwb = {
            "id" = "9RRoqgwb";
            "file" = "enchantedshulkers-1.1.0+1.19.3.jar";
            "hash" = "sha512-YKFpxZ0u70rEKc5u9YL+ok2UU0uaSPjxXnySj6Ug0TrpUALT7fPu4/J28OLucCJpwA4FVO8C2RiHZ2nyOMHzaA==";
        };
        _BfOwL7wb = {
            "id" = "BfOwL7wb";
            "file" = "enchantedshulkers-1.1.1+1.19.3.jar";
            "hash" = "sha512-4aZjAFrDbrLCRalgcoYsdCrxtHzlOWXhCYjRCe0yhAa/mlfOkIMQ+s7Fc0n/aQwgJWuH/lmU25NH3yZB5A5ZyA==";
        };
        _dG2rSwWZ = {
            "id" = "dG2rSwWZ";
            "file" = "enchantedshulkers-1.1.2+1.19.4.jar";
            "hash" = "sha512-eJFjbdH6iRJAUkm4BdmDK405d6BkQf6VVxW6vzi1WXfVD/3gvJN8bEdm1Q9F0rlgnO6nTzlwL28fz9LeIHhL0g==";
        };
        _XiXTpl2Z = {
            "id" = "XiXTpl2Z";
            "file" = "enchantedshulkers-1.1.3+1.20.1.jar";
            "hash" = "sha512-VdONM5FHmsDZRxmnIjSYfCP+wAj7q3oQOjoVHMhvDA7Xb9lRw9Tj/S6pcFaONODOSxaeGQDWlJsoMKHp8A9CNw==";
        };
        _FRbCuYVK = {
            "id" = "FRbCuYVK";
            "file" = "enchantedshulkers-mc1.20.4-v1.2.0.jar";
            "hash" = "sha512-apBGIBtCL7D1BVGcEYgI5hhkuhLCuRCkTK2Nr6E26DuoNttCJ/7+MGQatLnY1ZdiC0S4+JH2q3CTpsAxsL7QwA==";
        };
        _ll04HPfK = {
            "id" = "ll04HPfK";
            "file" = "enchantedshulkers-mc1.20.1-v1.2.0.jar";
            "hash" = "sha512-iyozhp5ukgiGte0XiO+QyspubUwOd7+KdI+BefaFPrcLZwhOlI7+ZOofP9UjAOS6/bmQlR0cqwa+Nxvf2IJa2A==";
        };
        _3Ogg5vkg = {
            "id" = "3Ogg5vkg";
            "file" = "enchantedshulkers-mc1.20.2-v1.2.0.jar";
            "hash" = "sha512-9UWN+ztDsyUZO9V4f71eCI+Uns1IdTHD28onpEbYE98/A+krB7IVJe/nHBkKmJNHm95NLSx9ec8ZXfs4YDwltw==";
        };
        _U8KSJJIL = {
            "id" = "U8KSJJIL";
            "file" = "enchantedshulkers-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-SkceYfyarL+1l+y19zGpcPPheuKEAnoF1TtMrtKJ+UU+NIRCc23ef1M5L9nSD78lDmPsO/iMCEpQQC2q7Afljw==";
        };
        _3SNsyaTx = {
            "id" = "3SNsyaTx";
            "file" = "enchantedshulkers-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-La84Kw3QR2+hydzMvYVgEBjwQvpY4OpK5f3HOPOBlwNKQahyz1ml7CKP8Se5suEyl3ZTwYRHmTG+N2gP+ZKw3g==";
        };
        _B1B0eVJf = {
            "id" = "B1B0eVJf";
            "file" = "enchantedshulkers-mc1.20.2-v1.2.1.jar";
            "hash" = "sha512-xkUxqE0LDTYOgLkN8M7Ji3u0nptF3huLmETojC28D9rSrAANUC28JrgwlJ3hg3DTSzpAkYHGIlNGgIDP7gqp6g==";
        };
        _A7Qs0ZTX = {
            "id" = "A7Qs0ZTX";
            "file" = "enchantedshulkers-mc1.20.4-v1.2.1.jar";
            "hash" = "sha512-fpje0kVAYwS978eLW2VOLkfcTQPgZoh4cHg7DKyM3cddqVT9yfYOy6z4TtuTC1BQJlpYGdbAD6zcfWdEDKz2Eg==";
        };
        _pNpvcXmB = {
            "id" = "pNpvcXmB";
            "file" = "enchantedshulkers-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-99C2u6TCA/Pl3mKTKFUUKMhOBHVrgi8Vasoxg2Fb6+/k+T3cncYwcczYj14XsmhSV5EaEFofpWvFcPJzk5pxKg==";
        };
        _ywil25Ps = {
            "id" = "ywil25Ps";
            "file" = "enchantedshulkers-mc1.20.1-v1.2.2.jar";
            "hash" = "sha512-dZiyAVsOJjUPvKmxJQDNwto8kkwI8aZY5abNYxrF9tRNQHTikI5Zw7LLS+ra7uUnYK1pePalV9jQ6P0Z06Vphg==";
        };
        _3HEK39pS = {
            "id" = "3HEK39pS";
            "file" = "enchantedshulkers-mc1.20.4-v1.2.2.jar";
            "hash" = "sha512-N97xS6ipiMNtHJ/NHKyiQwcJOHtyLrMGOy0OJjTQybaRoj6VidmGIEeL8kU9lrHj7GyqrZM66+r2oRBssYg70w==";
        };
        _SrrZmYux = {
            "id" = "SrrZmYux";
            "file" = "enchantedshulkers-mc1.19.4-v1.2.2.jar";
            "hash" = "sha512-5+R6oZ4sYnXZt4/DEF/RFsiUvqULRQmedSvMeryvdjIEWoOe49AtH0l2d0Putpfz3/YfPEz3KiXqA+GsCvekqw==";
        };
        _AvxIsuk6 = {
            "id" = "AvxIsuk6";
            "file" = "enchantedshulkers-mc1.20.2-v1.2.2.jar";
            "hash" = "sha512-ZWvWwQ1UU55ddLlMzcUWGXNn1+N27fnV/JavO2Vke8VNUsV8PsMg8ZVFpP2grDqC089uoOVfvazL6Q3FOYUpzw==";
        };
        _zzATL7AN = {
            "id" = "zzATL7AN";
            "file" = "enchantedshulkers-mc1.19.4-v1.2.3.jar";
            "hash" = "sha512-js61u1X6GYekzUGMnqqHJGt2wKMhbCUmLjnOjHH+BfH/Ta4cd4No+tk4vhGv1L7LxiR7NgnpJeI996Ir+sfRjA==";
        };
        _4CqP6Sc7 = {
            "id" = "4CqP6Sc7";
            "file" = "enchantedshulkers-mc1.20.1-v1.2.3.jar";
            "hash" = "sha512-/VEpEJoEgWArma9xhos1NQxBotyVTN10q8GJ7fuxHNGNjNiLNmZEkkgMj7wQ76Jv6tKyWcuiqWEQJUEQMiU60A==";
        };
        _sB0cquxv = {
            "id" = "sB0cquxv";
            "file" = "enchantedshulkers-mc1.20.2-v1.2.3.jar";
            "hash" = "sha512-OcYTiAad1zeMy4WqYpzR93cXO1vAQYILSGDt6IldqSEz4QhFrBKWk6DHaOxiERRaE2GNROrZPC0ibonaqi3+eA==";
        };
        _hqxFQKZY = {
            "id" = "hqxFQKZY";
            "file" = "enchantedshulkers-mc1.20.4-v1.2.3.jar";
            "hash" = "sha512-kfhGzNX4HkuDxne8NscWgXLvywh2oISjOPvIeW+/VkYKVOgOzXxnh9uhOGwD1MEZCugupgp9rbhbFqT5Lu9J3Q==";
        };
        _DbiMJZZz = {
            "id" = "DbiMJZZz";
            "file" = "enchantedshulkers-mc1.20.4-v1.2.4.jar";
            "hash" = "sha512-xePw0wRRPuy8SKCodWDnK4LIbXcVLpiuh5fiV91uxuqE1De2vbCj0LGiEnaN9aZjrncvroocqrvOZDZFmXDRbA==";
        };
        _4YXMZuAk = {
            "id" = "4YXMZuAk";
            "file" = "enchantedshulkers-mc1.20.1-v1.2.4.jar";
            "hash" = "sha512-zIiiV64xB2MjAmVI6Cxc2P8OzmxC5u0pBXrqS/GykEMyQTQ5nVJefK5R+WHCcGhkRWdxewyHhebVEMWUJB27mg==";
        };
        _Y2IJVLOl = {
            "id" = "Y2IJVLOl";
            "file" = "enchantedshulkers-mc1.19.4-v1.2.4.jar";
            "hash" = "sha512-ec41mcq8CGjETZMCDbwijCTBbRYOYCGzEDIT2pdgDzxqxsVM5365X5xOWZvR3uHvbGJoV5gfUCSRh8uqiUHjLw==";
        };
        _NXIEFV5p = {
            "id" = "NXIEFV5p";
            "file" = "enchantedshulkers-mc1.20.2-v1.2.4.jar";
            "hash" = "sha512-pYNkt4DThYgDDN4p4LZJ1jTxzK/S9cfOaeqxy5DvWmkR+aATeieh+7BKfcJRiZvQvlMbiuvyUwcr9ZZdghZJzg==";
        };
    in {
        "4eRvWZS7" = _4eRvWZS7;
        "Insnj5AY" = _Insnj5AY;
        "YxzKwtBL" = _YxzKwtBL;
        "jLk0GNdy" = _jLk0GNdy;
        "7oh79tGp" = _7oh79tGp;
        "UEA2nZyd" = _UEA2nZyd;
        "gXQs0fY0" = _gXQs0fY0;
        "mOxkhGOv" = _mOxkhGOv;
        "9Cb04Gex" = _9Cb04Gex;
        "cqIsAyQO" = _cqIsAyQO;
        "5jgl1MIj" = _5jgl1MIj;
        "KRk1bnxM" = _KRk1bnxM;
        "QxRvomUF" = _QxRvomUF;
        "j8YGlTos" = _j8YGlTos;
        "9RRoqgwb" = _9RRoqgwb;
        "BfOwL7wb" = _BfOwL7wb;
        "dG2rSwWZ" = _dG2rSwWZ;
        "XiXTpl2Z" = _XiXTpl2Z;
        "FRbCuYVK" = _FRbCuYVK;
        "ll04HPfK" = _ll04HPfK;
        "3Ogg5vkg" = _3Ogg5vkg;
        "U8KSJJIL" = _U8KSJJIL;
        "3SNsyaTx" = _3SNsyaTx;
        "B1B0eVJf" = _B1B0eVJf;
        "A7Qs0ZTX" = _A7Qs0ZTX;
        "pNpvcXmB" = _pNpvcXmB;
        "ywil25Ps" = _ywil25Ps;
        "3HEK39pS" = _3HEK39pS;
        "SrrZmYux" = _SrrZmYux;
        "AvxIsuk6" = _AvxIsuk6;
        "zzATL7AN" = _zzATL7AN;
        "4CqP6Sc7" = _4CqP6Sc7;
        "sB0cquxv" = _sB0cquxv;
        "hqxFQKZY" = _hqxFQKZY;
        "DbiMJZZz" = _DbiMJZZz;
        "4YXMZuAk" = _4YXMZuAk;
        "Y2IJVLOl" = _Y2IJVLOl;
        "NXIEFV5p" = _NXIEFV5p;
        "fabric-1.18.2" = _KRk1bnxM;
        "fabric-1.19" = _QxRvomUF;
        "fabric-1.19.1" = _QxRvomUF;
        "fabric-1.19.2" = _QxRvomUF;
        "fabric-1.19.3" = _BfOwL7wb;
        "fabric-1.19.4" = _Y2IJVLOl;
        "fabric-1.20.1" = _4YXMZuAk;
        "fabric-1.20.3" = _DbiMJZZz;
        "fabric-1.20.4" = _DbiMJZZz;
        "fabric-1.20" = _4YXMZuAk;
        "fabric-1.20.2" = _NXIEFV5p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantedshulkers";
            id = "vUi6HFie";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="NXIEFV5p";}