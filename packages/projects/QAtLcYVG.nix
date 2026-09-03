{lib, callPackage, ...}:
let
    versions = (let
        _H84VE3Ba = {
            "id" = "H84VE3Ba";
            "file" = "WorldManager-1.0.0.jar";
            "hash" = "sha512-7vOp4RCfi11zNbJNoUXPYcUyhBOgFV0uHeWZgWnqEDcO+Ne7RISy+LVzdZDUTHwXWrpPM898KEyf6Zf3lWv/ww==";
        };
        _idB3e6hY = {
            "id" = "idB3e6hY";
            "file" = "WorldManager-1.1.0.jar";
            "hash" = "sha512-lRxlohk60c6o3TjUInLlXJ0lvtbFga3/ZVaDE80fPzXszGyYYRnOV1PJ4fpjsP1LqWSwIQqo04UWoIG8KsEuGQ==";
        };
        _qGMxY14p = {
            "id" = "qGMxY14p";
            "file" = "WorldManager-1.1.1.jar";
            "hash" = "sha512-ZpCgGYzeGIVxQN3SbylbHTuqfNBHU01VkEHBsWqq4ibbJku63+pifeDju9jpOPyXq2xlf1mjBzwpceod8cw8wg==";
        };
        _fp6uDgcW = {
            "id" = "fp6uDgcW";
            "file" = "WorldManager-1.1.2.jar";
            "hash" = "sha512-/D74Xbis0V9HuvcFprxwb4FSrjGkEIWP1FwFGH25DD0P98rEV92PLm+DhEhcg5W/h47q/699ahr9qTZwlqAYJw==";
        };
        _K4n2R3AB = {
            "id" = "K4n2R3AB";
            "file" = "WorldManager-1.1.3.jar";
            "hash" = "sha512-uNVuhNL03gEOkxUfSVP5voAZNs73XPjtlDbfQIDohEbklCqbWDTtPqMduavXq+AX+9F/TbwzIZQnpL+ZvNTJdQ==";
        };
        _OriHqdBR = {
            "id" = "OriHqdBR";
            "file" = "WorldManager-1.2.0.jar";
            "hash" = "sha512-h3WA8FltjHMi+dwK3Fv/sdKdxSpkMAJc1kqRTNK8dbFCRPRXbMdP5qWQJqXR2H1WnszvfxNE2YKFeanyUq1uIA==";
        };
        _dtUMvRTr = {
            "id" = "dtUMvRTr";
            "file" = "WorldManager-1.2.1.jar";
            "hash" = "sha512-cxKAIz+R+oGIPQZc35E6BxiSmo7pZDC1b+G9ih31S/T9FMGugVAXAvLJbSiCoPxzjFY6HnuH0qBpCaOtYfYaHQ==";
        };
        _wKuT9Y52 = {
            "id" = "wKuT9Y52";
            "file" = "WorldManager-1.2.2.jar";
            "hash" = "sha512-Le4b7+zAJdL6UtJo+JunpUOJ6pY5Ncx7lrHb8/DXJjwYzn0Ca/Bc7fsMPxzBq+SHbzfkkBQReArVOHLOSRcnig==";
        };
        _dCiWhliR = {
            "id" = "dCiWhliR";
            "file" = "WorldManager-1.2.3.jar";
            "hash" = "sha512-XRspLcD5CON9haJERXdzwf8/lxHlLLIys+KegRE3tUX0Y+qUKWpNW8ZMrkgD6q7U+yZy0tMZySsrrXVC5QowrQ==";
        };
        _6sUXRnSs = {
            "id" = "6sUXRnSs";
            "file" = "WorldManager-1.2.3-b.jar";
            "hash" = "sha512-xdc2lbZSgns6X57EzUjKXdl3NNyCYi5khV7RBWqKjR7QkKzdhg7+qR2F+NS5/HMFhSjkYEEWe1s3wXJB8qVw8g==";
        };
        _ggZYgrJF = {
            "id" = "ggZYgrJF";
            "file" = "WorldManager-1.3.0.jar";
            "hash" = "sha512-m4IUtPbDMycS+Cw9y2sIrU+dAhRZmypMkjxiHx/R0AjfGaWLhkSi5bbiJD5boNwJwsjeJBDGUhhBGkCfF9/R+A==";
        };
        _YoDG7GEJ = {
            "id" = "YoDG7GEJ";
            "file" = "WorldManager-1.3.1.jar";
            "hash" = "sha512-Cte5zbT7ePyd7G1f2EKA7ckpJy74xFBoULQ0Ix7URLMeZ9es6LwD2Y96H4HHunjauuWfHNVLXUDYR5nz4Heg/A==";
        };
        _M3suU4ZS = {
            "id" = "M3suU4ZS";
            "file" = "WorldManager-1.3.2.jar";
            "hash" = "sha512-S2RXQNLSDjNMr6+tJsJbq0BgRt27RCe0FUvl/T1XUD/nGvPoayRVZo1UjDXhGwBlm3fE7Fne2BuZ72a6zGyXrg==";
        };
        _tJrQJkob = {
            "id" = "tJrQJkob";
            "file" = "WorldManager-1.3.3.jar";
            "hash" = "sha512-Ky76vxQ9yxO1Q2TaEvqGU1OnetXclogUZl9j0bwDy3GT8teSPSCCVfnUcfaCAQ6WVHSCwy0TKh9OZaTw++xJtQ==";
        };
        _vvs22M8M = {
            "id" = "vvs22M8M";
            "file" = "WorldManager-1.3.4.jar";
            "hash" = "sha512-2lFiQdTgzM/QoKnVaaSXTI9uGSrK9uncAVXeH6655k94mp//QDcMJ07ezwLt0On/Lyo20yuqL9WxmTzl5btiqw==";
        };
        _kwDLKlzz = {
            "id" = "kwDLKlzz";
            "file" = "WorldManager-1.3.5.jar";
            "hash" = "sha512-OzeO0lb+MtTczeCd68RD/AjFZEnh2Uv6GYZCg/PlcrmDxv7uY+hVoabO597IRe2fHlccha5MmUTCse9YDW91+g==";
        };
        _iqX0XuQu = {
            "id" = "iqX0XuQu";
            "file" = "WorldManager-1.3.6.jar";
            "hash" = "sha512-mSwHYQKQrk3jyVg5BkQo8nxUlEs8mxbDjIw7RC1QQcZgcRbDKKzzqa1I100R/KicpREKDlSQxhuRLaxA9OQSmw==";
        };
        _zYVXGbXf = {
            "id" = "zYVXGbXf";
            "file" = "WorldManager-1.4.0-BETA.jar";
            "hash" = "sha512-Skcd8jx6AejbYq2YYhWTePrrpqXVzz3vdvaoXJt4/6xs+b+6ZpxKaZxK+x370DwAG0yPuK6OgmojokoRJLm3tg==";
        };
        _MUD8RphS = {
            "id" = "MUD8RphS";
            "file" = "WorldManager-1.4.0-BETA2.jar";
            "hash" = "sha512-OZI7IcPHFSWyVv6W6cvQx44Atq0ph+MqrzpQ+t6ZLm/29VZzFPwAhZ3etl6N2bMHi7QIG1HI24hRbAqD8vsESw==";
        };
        _pPkofmKV = {
            "id" = "pPkofmKV";
            "file" = "WorldManager-1.4.0.jar";
            "hash" = "sha512-xIclnjn3YMvUxzjLIV2dNexntsz0Mi7DT6tzA1WVIlCM+fVdLsdllTKLpxlqGnn43iM7zMHt8Eo1UM3DarQZcQ==";
        };
        _4C4x96xt = {
            "id" = "4C4x96xt";
            "file" = "WorldManager-1.4.1.jar";
            "hash" = "sha512-NhGYmR9jGWCnQjstR5aYef5P/wVN1hVq+GChUs8sPoh1+201epn5B1fX3fnn9V+rzHAWgAEfbtjX117mw3K4mA==";
        };
        _DBnfyRc4 = {
            "id" = "DBnfyRc4";
            "file" = "WorldManager-2.1.0.jar";
            "hash" = "sha512-2GSTyF2N0U3b2SwLupBvoeXXvgPtSg/4GM8anBUiN0rwnUCZQ+jte2qLjHEtQMu1voUbM+V7RypRALIoD67Gkw==";
        };
        _6WFygAKH = {
            "id" = "6WFygAKH";
            "file" = "WorldManager-2.2.0.jar";
            "hash" = "sha512-QgDSCIDn9ibdEwzHS9PC8fi9h8w8BYfLvsGGMfX0M1xx5YQiGbeFEhd2woS9c2C/6UryEMnSodtwOqFxbbl/Gg==";
        };
        _3JrI6b9x = {
            "id" = "3JrI6b9x";
            "file" = "WorldManager-2.2.1.jar";
            "hash" = "sha512-5rjipS+urn9XB8eyLsqxFMSWTWcQErI8wKgdvvfwyrhwFdUI1h/bTCo/mr+IT2Mbr6Ui8x0Gh+ylchmJjourHA==";
        };
        _xU0dPRG2 = {
            "id" = "xU0dPRG2";
            "file" = "WorldManager-3.0.0.jar";
            "hash" = "sha512-KjNoLETX+9Gbkwh7++n9FHx2Z8hgDOkrup4lmSnnOWwSqpvzUlfuFnj64tnWjxfL/3R7AeHeXlqbI+5abBp6mg==";
        };
    in {
        "H84VE3Ba" = _H84VE3Ba;
        "idB3e6hY" = _idB3e6hY;
        "qGMxY14p" = _qGMxY14p;
        "fp6uDgcW" = _fp6uDgcW;
        "K4n2R3AB" = _K4n2R3AB;
        "OriHqdBR" = _OriHqdBR;
        "dtUMvRTr" = _dtUMvRTr;
        "wKuT9Y52" = _wKuT9Y52;
        "dCiWhliR" = _dCiWhliR;
        "6sUXRnSs" = _6sUXRnSs;
        "ggZYgrJF" = _ggZYgrJF;
        "YoDG7GEJ" = _YoDG7GEJ;
        "M3suU4ZS" = _M3suU4ZS;
        "tJrQJkob" = _tJrQJkob;
        "vvs22M8M" = _vvs22M8M;
        "kwDLKlzz" = _kwDLKlzz;
        "iqX0XuQu" = _iqX0XuQu;
        "zYVXGbXf" = _zYVXGbXf;
        "MUD8RphS" = _MUD8RphS;
        "pPkofmKV" = _pPkofmKV;
        "4C4x96xt" = _4C4x96xt;
        "DBnfyRc4" = _DBnfyRc4;
        "6WFygAKH" = _6WFygAKH;
        "3JrI6b9x" = _3JrI6b9x;
        "xU0dPRG2" = _xU0dPRG2;
        "bukkit-1.20" = _4C4x96xt;
        "bukkit-1.20.1" = _4C4x96xt;
        "bukkit-1.20.2" = _4C4x96xt;
        "bukkit-1.20.3" = _4C4x96xt;
        "bukkit-1.20.4" = _4C4x96xt;
        "bukkit-1.20.5" = _4C4x96xt;
        "bukkit-1.20.6" = _4C4x96xt;
        "bukkit-1.16" = _4C4x96xt;
        "bukkit-1.16.1" = _4C4x96xt;
        "bukkit-1.16.2" = _4C4x96xt;
        "bukkit-1.16.3" = _4C4x96xt;
        "bukkit-1.16.4" = _4C4x96xt;
        "bukkit-1.16.5" = _4C4x96xt;
        "bukkit-1.17" = _4C4x96xt;
        "bukkit-1.17.1" = _4C4x96xt;
        "bukkit-1.18" = _4C4x96xt;
        "bukkit-1.18.1" = _4C4x96xt;
        "bukkit-1.18.2" = _4C4x96xt;
        "bukkit-1.19" = _4C4x96xt;
        "bukkit-1.19.1" = _4C4x96xt;
        "bukkit-1.19.2" = _4C4x96xt;
        "bukkit-1.19.3" = _4C4x96xt;
        "bukkit-1.19.4" = _4C4x96xt;
        "bukkit-1.21" = _6WFygAKH;
        "bukkit-1.13" = _4C4x96xt;
        "bukkit-1.13.1" = _4C4x96xt;
        "bukkit-1.13.2" = _4C4x96xt;
        "bukkit-1.21.1" = _6WFygAKH;
        "bukkit-1.21.2" = _6WFygAKH;
        "bukkit-1.21.3" = _6WFygAKH;
        "bukkit-1.21.4" = _6WFygAKH;
        "bukkit-1.21.5" = _6WFygAKH;
        "bukkit-1.21.6" = _xU0dPRG2;
        "bukkit-1.21.7" = _xU0dPRG2;
        "bukkit-1.21.8" = _xU0dPRG2;
        "bukkit-1.21.9" = _xU0dPRG2;
        "bukkit-1.21.10" = _xU0dPRG2;
        "bukkit-1.21.11" = _xU0dPRG2;
        "paper-1.20" = _4C4x96xt;
        "paper-1.20.1" = _4C4x96xt;
        "paper-1.20.2" = _4C4x96xt;
        "paper-1.20.3" = _4C4x96xt;
        "paper-1.20.4" = _4C4x96xt;
        "paper-1.20.5" = _4C4x96xt;
        "paper-1.20.6" = _4C4x96xt;
        "paper-1.16" = _4C4x96xt;
        "paper-1.16.1" = _4C4x96xt;
        "paper-1.16.2" = _4C4x96xt;
        "paper-1.16.3" = _4C4x96xt;
        "paper-1.16.4" = _4C4x96xt;
        "paper-1.16.5" = _4C4x96xt;
        "paper-1.17" = _4C4x96xt;
        "paper-1.17.1" = _4C4x96xt;
        "paper-1.18" = _4C4x96xt;
        "paper-1.18.1" = _4C4x96xt;
        "paper-1.18.2" = _4C4x96xt;
        "paper-1.19" = _4C4x96xt;
        "paper-1.19.1" = _4C4x96xt;
        "paper-1.19.2" = _4C4x96xt;
        "paper-1.19.3" = _4C4x96xt;
        "paper-1.19.4" = _4C4x96xt;
        "paper-1.21" = _3JrI6b9x;
        "paper-1.13" = _4C4x96xt;
        "paper-1.13.1" = _4C4x96xt;
        "paper-1.13.2" = _4C4x96xt;
        "paper-1.21.1" = _3JrI6b9x;
        "paper-1.21.2" = _3JrI6b9x;
        "paper-1.21.3" = _3JrI6b9x;
        "paper-1.21.4" = _3JrI6b9x;
        "paper-1.21.5" = _3JrI6b9x;
        "paper-1.21.6" = _xU0dPRG2;
        "paper-1.21.7" = _xU0dPRG2;
        "paper-1.21.8" = _xU0dPRG2;
        "paper-1.21.9" = _xU0dPRG2;
        "paper-1.21.10" = _xU0dPRG2;
        "paper-1.21.11" = _xU0dPRG2;
        "purpur-1.20" = _4C4x96xt;
        "purpur-1.20.1" = _4C4x96xt;
        "purpur-1.20.2" = _4C4x96xt;
        "purpur-1.20.3" = _4C4x96xt;
        "purpur-1.20.4" = _4C4x96xt;
        "purpur-1.20.5" = _4C4x96xt;
        "purpur-1.20.6" = _4C4x96xt;
        "purpur-1.16" = _4C4x96xt;
        "purpur-1.16.1" = _4C4x96xt;
        "purpur-1.16.2" = _4C4x96xt;
        "purpur-1.16.3" = _4C4x96xt;
        "purpur-1.16.4" = _4C4x96xt;
        "purpur-1.16.5" = _4C4x96xt;
        "purpur-1.17" = _4C4x96xt;
        "purpur-1.17.1" = _4C4x96xt;
        "purpur-1.18" = _4C4x96xt;
        "purpur-1.18.1" = _4C4x96xt;
        "purpur-1.18.2" = _4C4x96xt;
        "purpur-1.19" = _4C4x96xt;
        "purpur-1.19.1" = _4C4x96xt;
        "purpur-1.19.2" = _4C4x96xt;
        "purpur-1.19.3" = _4C4x96xt;
        "purpur-1.19.4" = _4C4x96xt;
        "purpur-1.21" = _6WFygAKH;
        "purpur-1.13" = _4C4x96xt;
        "purpur-1.13.1" = _4C4x96xt;
        "purpur-1.13.2" = _4C4x96xt;
        "purpur-1.21.1" = _6WFygAKH;
        "purpur-1.21.2" = _6WFygAKH;
        "purpur-1.21.3" = _6WFygAKH;
        "purpur-1.21.4" = _6WFygAKH;
        "purpur-1.21.5" = _6WFygAKH;
        "purpur-1.21.6" = _xU0dPRG2;
        "purpur-1.21.7" = _xU0dPRG2;
        "purpur-1.21.8" = _xU0dPRG2;
        "purpur-1.21.9" = _xU0dPRG2;
        "purpur-1.21.10" = _xU0dPRG2;
        "purpur-1.21.11" = _xU0dPRG2;
        "spigot-1.20" = _4C4x96xt;
        "spigot-1.20.1" = _4C4x96xt;
        "spigot-1.20.2" = _4C4x96xt;
        "spigot-1.20.3" = _4C4x96xt;
        "spigot-1.20.4" = _4C4x96xt;
        "spigot-1.20.5" = _4C4x96xt;
        "spigot-1.20.6" = _4C4x96xt;
        "spigot-1.16" = _4C4x96xt;
        "spigot-1.16.1" = _4C4x96xt;
        "spigot-1.16.2" = _4C4x96xt;
        "spigot-1.16.3" = _4C4x96xt;
        "spigot-1.16.4" = _4C4x96xt;
        "spigot-1.16.5" = _4C4x96xt;
        "spigot-1.17" = _4C4x96xt;
        "spigot-1.17.1" = _4C4x96xt;
        "spigot-1.18" = _4C4x96xt;
        "spigot-1.18.1" = _4C4x96xt;
        "spigot-1.18.2" = _4C4x96xt;
        "spigot-1.19" = _4C4x96xt;
        "spigot-1.19.1" = _4C4x96xt;
        "spigot-1.19.2" = _4C4x96xt;
        "spigot-1.19.3" = _4C4x96xt;
        "spigot-1.19.4" = _4C4x96xt;
        "spigot-1.21" = _6WFygAKH;
        "spigot-1.13" = _4C4x96xt;
        "spigot-1.13.1" = _4C4x96xt;
        "spigot-1.13.2" = _4C4x96xt;
        "spigot-1.21.1" = _6WFygAKH;
        "spigot-1.21.2" = _6WFygAKH;
        "spigot-1.21.3" = _6WFygAKH;
        "spigot-1.21.4" = _6WFygAKH;
        "spigot-1.21.5" = _6WFygAKH;
        "spigot-1.21.6" = _xU0dPRG2;
        "spigot-1.21.7" = _xU0dPRG2;
        "spigot-1.21.8" = _xU0dPRG2;
        "spigot-1.21.9" = _xU0dPRG2;
        "spigot-1.21.10" = _xU0dPRG2;
        "spigot-1.21.11" = _xU0dPRG2;
        "folia-1.21.6" = _xU0dPRG2;
        "folia-1.21.7" = _xU0dPRG2;
        "folia-1.21.8" = _xU0dPRG2;
        "folia-1.21.9" = _xU0dPRG2;
        "folia-1.21.10" = _xU0dPRG2;
        "folia-1.21.11" = _xU0dPRG2;
        "default" = _xU0dPRG2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-worldmanager";
        id = "QAtLcYVG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Mathildeuh/WorldManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}