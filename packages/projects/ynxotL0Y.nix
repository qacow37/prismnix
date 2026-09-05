{lib, callPackage, ...}:
let
    versions = (let
        _kaLubdSg = {
            "id" = "kaLubdSg";
            "file" = "Alex's Mobs Music Mod 1.16.5.jar";
            "hash" = "sha512-1ui9hGEKv55zwDo99aX8Yo4APpXlJuhMo/J+bbGlNkIgTPYRaOYc+cQJy7O1t2+Vw1jrsouX1p9XDpVMPOYIaQ==";
        };
        _xv5BMX74 = {
            "id" = "xv5BMX74";
            "file" = "Alex's Mobs Music Mod 1.17.1.jar";
            "hash" = "sha512-Edrjvm3J4huJ3BsNWx4mLc/GPpoHNLeQPRmd+2uMrbbVE2KsTaoRC+It9qPVAJB09IXRaCG+JS9VN4GsFQ1H8w==";
        };
        _20QWAOFn = {
            "id" = "20QWAOFn";
            "file" = "Alex's Mobs Music Mod 1.19.3.jar";
            "hash" = "sha512-9JorHk1b+NLxxtVtDnA7rRlAZCebc0OaYlnSf0pbiidc/5Ep0/v/I8o5cF/wKH4/K/MK3Ohwx3o7iK4xyI1kmQ==";
        };
        _mbtvLJkg = {
            "id" = "mbtvLJkg";
            "file" = "Alex's Mobs Music Mod 1.19.4.jar";
            "hash" = "sha512-GmINeGNPtpNs5DJtK6ZzKnpp3ZgwolJjf54qyorJJDAcMpXK1tDCpgApQNgqgwlR0eczkhOqqSw56kD+whR2WA==";
        };
        _YossT81J = {
            "id" = "YossT81J";
            "file" = "Alex's Mobs Music Mod 1.18.jar";
            "hash" = "sha512-1/jXpWs+WCGZKAXt4HbftlFYRCwo14METah7vhEL9hD7G3exlxZY4vsqXYw6r+QuUd3c/ZaCz9UziR7+7r73hQ==";
        };
        _Pqfk0WKi = {
            "id" = "Pqfk0WKi";
            "file" = "Alex's Mobs Music Mod 1.20.1.jar";
            "hash" = "sha512-CuD42jctr6BkBK4UkXPMphDBfi88rTIko/GXPgO1w+cXXhWUqmyDsq80roeDqJLL6atHR7d84eqpIT3qC6kw+g==";
        };
        _wRvPXTkW = {
            "id" = "wRvPXTkW";
            "file" = "Alex's Mobs Music Mod 1.18.jar";
            "hash" = "sha512-jMkP937DePXbdHXJkQXeO8Orj90QpNDMsJnGkm1G8R+dxOwn5WayhjCRkYPI4IWUUhWifOBlYNwijJLLJkyDmQ==";
        };
        _y58HZj3J = {
            "id" = "y58HZj3J";
            "file" = "Alex's Mobs Music Mod 1.20.1.jar";
            "hash" = "sha512-W5laTAlTHy7diD4/6TbTVtkhQzbLdKhjGh9SF1IY5L3iprDJ+eC4AulmqWIlR1b9OjsZtyyEroVweuA4tz3TkA==";
        };
        _cs58FVKh = {
            "id" = "cs58FVKh";
            "file" = "Alex's Mobs Music Mod 1.20.1.jar";
            "hash" = "sha512-Gnp3PiMMhERv1t5jQFuKpIbPwOUxvFvWy6OOzIvQx4miu0eAtEyeSNJGlTfPP2JZSWeFYBmEsEi6q6COl5vm5w==";
        };
        _3a1nub9x = {
            "id" = "3a1nub9x";
            "file" = "Alex's Mobs Music Mod 1.20.1 v1.1.0.jar";
            "hash" = "sha512-vWGK3tvzbTr1THCeB4sHSenmEMpy4oFeeyAGOZNgI5PshteiUIsXU/oWfX8UY/SHepjs0dm6hT/pX/8INl6TDQ==";
        };
        _AJtKB7Bj = {
            "id" = "AJtKB7Bj";
            "file" = "alexs-mobs-extra-music-1.1.0.jar";
            "hash" = "sha512-nhIXZGJ3xR1QC12aZBYPccuvUBORhJrjjzYBiq1CZbnrsVIKntkU1k0mb7SG8RTgNs7S2uW4rHAYqHrWFWaQTw==";
        };
    in {
        "kaLubdSg" = _kaLubdSg;
        "xv5BMX74" = _xv5BMX74;
        "20QWAOFn" = _20QWAOFn;
        "mbtvLJkg" = _mbtvLJkg;
        "YossT81J" = _YossT81J;
        "Pqfk0WKi" = _Pqfk0WKi;
        "wRvPXTkW" = _wRvPXTkW;
        "y58HZj3J" = _y58HZj3J;
        "cs58FVKh" = _cs58FVKh;
        "3a1nub9x" = _3a1nub9x;
        "AJtKB7Bj" = _AJtKB7Bj;
        "forge-1.16.5" = _kaLubdSg;
        "forge-1.17.1" = _xv5BMX74;
        "forge-1.19" = _20QWAOFn;
        "forge-1.19.1" = _20QWAOFn;
        "forge-1.19.2" = _20QWAOFn;
        "forge-1.19.3" = _20QWAOFn;
        "forge-1.19.4" = _mbtvLJkg;
        "forge-1.18.1" = _wRvPXTkW;
        "forge-1.18.2" = _wRvPXTkW;
        "forge-1.20.1" = _3a1nub9x;
        "neoforge-1.16.5" = _kaLubdSg;
        "neoforge-1.17.1" = _xv5BMX74;
        "neoforge-1.19" = _20QWAOFn;
        "neoforge-1.19.1" = _20QWAOFn;
        "neoforge-1.19.2" = _20QWAOFn;
        "neoforge-1.19.3" = _20QWAOFn;
        "neoforge-1.19.4" = _mbtvLJkg;
        "neoforge-1.18.1" = _wRvPXTkW;
        "neoforge-1.18.2" = _wRvPXTkW;
        "neoforge-1.20.1" = _3a1nub9x;
        "neoforge-1.21.1" = _AJtKB7Bj;
        "pkg-1.0.0" = _Pqfk0WKi;
        "pkg-1.0.1" = _y58HZj3J;
        "pkg-1.0.2" = _cs58FVKh;
        "pkg-1.1.0" = _AJtKB7Bj;
        "default" = _AJtKB7Bj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-mobs-extra-music";
        id = "ynxotL0Y";
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