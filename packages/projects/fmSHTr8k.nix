{lib, callPackage, ...}:
let
    versions = (let
        _MdYXWENF = {
            "id" = "MdYXWENF";
            "file" = "Saro's No Hud.zip";
            "hash" = "sha512-RtLzK1a4jNj8maPU+LtkqzlFjkgGtBUojXBxixdvF6SUJuJ8m5TaYqOVYi9ClwaqEkYs/2NHiAYuEeX2qLonVw==";
        };
        _RnEVBYPt = {
            "id" = "RnEVBYPt";
            "file" = "Saro's No Hud (1).zip";
            "hash" = "sha512-ULTn8GEtp0ld90JvKZ5xfVt4g6DeH65deSRes84Dd15ESub5KZbWIK8moueMxoeu1U8jppwo5FUNPOyuQGwg/w==";
        };
        _DcAxCS4Y = {
            "id" = "DcAxCS4Y";
            "file" = "Saro's No Hud (2).zip";
            "hash" = "sha512-Fy2bYLovFo4uYvtOGD0L9c4Cxp1lp8ZbGAOtu+lMWjr2SNN/tW8D2yggbLMylXqJNUMkogFLFukfuxTm1p58sg==";
        };
        _DslrSiDt = {
            "id" = "DslrSiDt";
            "file" = "Saro's No Hud (3).zip";
            "hash" = "sha512-v/WqwcXW9yqXjUyvM4Jv/7cyLMDhv968wr0izjdO+G8Ims6T0EHpLxv93BbMmJKpHZ0fGlby0yWGDewuEjVVxw==";
        };
        _RNlzdAcv = {
            "id" = "RNlzdAcv";
            "file" = "Saro's No Hud (4).zip";
            "hash" = "sha512-pXE080INrbi0Fbz6X1eGck/6IFL/02FzIEcleYWnPmLLYK+DNBz50BY901/EapWmhbH7/QR8NOcAoklB63n+fw==";
        };
        _zBDPsYib = {
            "id" = "zBDPsYib";
            "file" = "Saro's No Hud (5).zip";
            "hash" = "sha512-d5hWVjydH/JovixPrfHHhGKBJNH/xQKIMlXtfUX13421KwEeOBubVn9H9M/YfoB9LVcrEhZzD6uTB1kg4osYVA==";
        };
        _4QOYgNCU = {
            "id" = "4QOYgNCU";
            "file" = "Saro's No Hud (6).zip";
            "hash" = "sha512-zOD/6Cg+dJ12Nl2syLBEkIzcozRwNsIcGuWAXQw7HhespY0PB4nB5GhVIlKIvVWtZZpOWAahsJdSjO+lKGHXFg==";
        };
        _eIzyXU4f = {
            "id" = "eIzyXU4f";
            "file" = "Saro's+No+Hud.zip";
            "hash" = "sha512-Zjluf3Kjv3kl4VYa0zpf3lf0TRk2noo0RpcU6XMEB/2yI7jeq+3qeAKGo2mKpALUmq24Bw2HRYU7gCgy4GHUoQ==";
        };
        _ICZ8d7GT = {
            "id" = "ICZ8d7GT";
            "file" = "Saro's No Hud (7).zip";
            "hash" = "sha512-00ROuUJhw0z2eacWv4aktT77y/UHkP/MLy0oNuenLX95iITFF+iCWhFrF/XvLBYnPvQEsUZLVeGIaV3paEpGqQ==";
        };
        _7F9C0jVP = {
            "id" = "7F9C0jVP";
            "file" = "Saro's No Hud.zip";
            "hash" = "sha512-BQBJmK3n7zg3Q43DC96X38Tcyr55T9v9yfb9QfGgb01GLMPqXersk3Pq/snwyite6VWxczIxMMStmpaXrv49yg==";
        };
    in {
        "MdYXWENF" = _MdYXWENF;
        "RnEVBYPt" = _RnEVBYPt;
        "DcAxCS4Y" = _DcAxCS4Y;
        "DslrSiDt" = _DslrSiDt;
        "RNlzdAcv" = _RNlzdAcv;
        "zBDPsYib" = _zBDPsYib;
        "4QOYgNCU" = _4QOYgNCU;
        "eIzyXU4f" = _eIzyXU4f;
        "ICZ8d7GT" = _ICZ8d7GT;
        "7F9C0jVP" = _7F9C0jVP;
        "minecraft-1.12" = _ICZ8d7GT;
        "minecraft-1.12.1" = _ICZ8d7GT;
        "minecraft-1.12.2" = _ICZ8d7GT;
        "minecraft-1.14" = _RnEVBYPt;
        "minecraft-1.14.1" = _RnEVBYPt;
        "minecraft-1.14.2" = _RnEVBYPt;
        "minecraft-1.14.3" = _RnEVBYPt;
        "minecraft-1.14.4" = _RnEVBYPt;
        "minecraft-1.15" = _DcAxCS4Y;
        "minecraft-1.15.1" = _DcAxCS4Y;
        "minecraft-1.15.2" = _DcAxCS4Y;
        "minecraft-1.16" = _DslrSiDt;
        "minecraft-1.16.1" = _DslrSiDt;
        "minecraft-1.16.2" = _DslrSiDt;
        "minecraft-1.16.3" = _DslrSiDt;
        "minecraft-1.16.4" = _DslrSiDt;
        "minecraft-1.16.5" = _DslrSiDt;
        "minecraft-1.17" = _RNlzdAcv;
        "minecraft-1.17.1" = _RNlzdAcv;
        "minecraft-1.18" = _zBDPsYib;
        "minecraft-1.18.1" = _zBDPsYib;
        "minecraft-1.18.2" = _zBDPsYib;
        "minecraft-1.19" = _4QOYgNCU;
        "minecraft-1.19.1" = _4QOYgNCU;
        "minecraft-1.19.2" = _4QOYgNCU;
        "minecraft-1.19.3" = _4QOYgNCU;
        "minecraft-1.19.4" = _4QOYgNCU;
        "minecraft-1.20" = _eIzyXU4f;
        "minecraft-1.20.1" = _ICZ8d7GT;
        "minecraft-1.20.2" = _ICZ8d7GT;
        "minecraft-1.20.3" = _ICZ8d7GT;
        "minecraft-1.20.4" = _ICZ8d7GT;
        "minecraft-1.20.5" = _ICZ8d7GT;
        "minecraft-1.20.6" = _ICZ8d7GT;
        "minecraft-1.21" = _7F9C0jVP;
        "minecraft-1.21.1" = _7F9C0jVP;
        "minecraft-1.21.2" = _7F9C0jVP;
        "minecraft-1.21.3" = _7F9C0jVP;
        "minecraft-1.21.4" = _7F9C0jVP;
        "minecraft-1.21.5" = _7F9C0jVP;
        "minecraft-1.21.6" = _7F9C0jVP;
        "minecraft-1.21.7" = _7F9C0jVP;
        "minecraft-1.21.8" = _7F9C0jVP;
        "minecraft-1.21.9" = _7F9C0jVP;
        "minecraft-1.21.10" = _7F9C0jVP;
        "minecraft-1.21.11" = _7F9C0jVP;
        "default" = _7F9C0jVP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-no-hud-pack";
        id = "fmSHTr8k";
        type = "resourcepack";
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
in callPackage fn {}