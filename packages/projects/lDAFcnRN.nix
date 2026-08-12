{lib, callPackage, ...}:
let
    versions = (let
        _vZtUU7es = {
            "id" = "vZtUU7es";
            "file" = "BackpackPlus-1.3.0-all.jar";
            "hash" = "sha512-t6bdqbSKtR5J9UDeKh14gd/1X9zW0fdYxFFn0D4zVTD48CSA+1OV9fUxPOtEqW/IlMnr1bfRa9vHeSXmn/NzWg==";
        };
        _yuzaB1Pr = {
            "id" = "yuzaB1Pr";
            "file" = "BackpackPlus-1.3.1-all.jar";
            "hash" = "sha512-nLVn2RbZr7/9VcHTRYsus40KZfFnIZ4eM/zlaYmTCZDA8B7Dsjs9e0SS5OsQU2yxU312d7yz2NfpDRA1aNiF9w==";
        };
        _tncf0C5s = {
            "id" = "tncf0C5s";
            "file" = "BackpackPlus-1.3.2-all.jar";
            "hash" = "sha512-o+aBJXjY17TwqXst9GXQ2c4OMnkj9R+/RTSy+EhzmI1PvTDif66ms7aExuCz2k6i3M92/FP57AysGaz219c6Ag==";
        };
        _Vkez45UW = {
            "id" = "Vkez45UW";
            "file" = "BackpackPlus-1.4.0-all.jar";
            "hash" = "sha512-QaaAU/ZHhRqvdaLlXew6vc282GQxn8eeUzNVznoK+RxLR6hToSFdyTvQeVgDX6hKNomnowl0laaXeHQwSnesDw==";
        };
        _iOsEQdo0 = {
            "id" = "iOsEQdo0";
            "file" = "BackpackPlus-1.4.1-all.jar";
            "hash" = "sha512-0fA1TKvFFNFXY0WAPRDP77Vf/CvPUOuqYXMXyVyMLQg1ElAg6ppZH4CwsHFN5hy53xDdnTPBYu4KwJoSc5nhrA==";
        };
        _Pp2hxJo8 = {
            "id" = "Pp2hxJo8";
            "file" = "BackpackPlus-1.4.2-all.jar";
            "hash" = "sha512-rAzftI1mjNOJ9Bg6BOCjrXwcbYiDPI6tIBTgxmnTdNOQSpzj0nxtijZeKT4LQXVWbVYuG0jmt7+0Z+VlhHnm4g==";
        };
        _1ZIZqGnd = {
            "id" = "1ZIZqGnd";
            "file" = "BackpackPlus-1.4.3-all.jar";
            "hash" = "sha512-Y/9U0zqcAaqcJhTVh1JXmTH3jfbNyLK/TvEmpBh4fqV6nlXs+A3ovasQt4H6oK+bSpA0tpBp5jXlez3hr9FeYg==";
        };
        _Ou3efpX9 = {
            "id" = "Ou3efpX9";
            "file" = "BackpackPlus-1.4.4.jar";
            "hash" = "sha512-RjMdGU/aPEvK+kfAqWjNjomlI/qIrFOvxlqd39kqdSdpphspk1ak46tFoeOKZarUrBPEBU+2GUjg7AWNzG7KWQ==";
        };
        _UBXiAibL = {
            "id" = "UBXiAibL";
            "file" = "BackpackPlus-1.4.5.jar";
            "hash" = "sha512-mQB0ekedn02/Wqji4xqXcXP/gaLO0s27FAZhiI4vsh1mW6WN0XbqeW7WoP6YIsbUu/sGHYfJ1jWvU+EKr5T+eQ==";
        };
        _MJgzkAVO = {
            "id" = "MJgzkAVO";
            "file" = "BackpackPlus-1.5.0-beta.jar";
            "hash" = "sha512-G8yypYqdwB8aEnhZI2B+LBnd8JLgDIZD97W9/pJEDAv5mVwwhRQsylbXVfcfvj9Ego/1zuPE23l03xBECc92Wg==";
        };
        _MviXNGnp = {
            "id" = "MviXNGnp";
            "file" = "BackpackPlus-1.5.1-beta.jar";
            "hash" = "sha512-IMxD7xko3QRAukKuX4V+TKHEA2fAIoZQR/49sWr+Ald329ZNrNb92uPNOtKn6yKwlvn//FxzKZXqcNx8MkGZ0w==";
        };
        _GjAZCYLD = {
            "id" = "GjAZCYLD";
            "file" = "BackpackPlus-1.5.2-beta.jar";
            "hash" = "sha512-zL6j818OyXgnZZ3V0rI4IHicwpVKevPIrTVackQc6x/mixGWjydIU1cU3I1hXrb9lhikzs2aBx+yxZ5+CtPaGQ==";
        };
        _7TFaQi0T = {
            "id" = "7TFaQi0T";
            "file" = "BackpackPlus-1.5.3-beta.jar";
            "hash" = "sha512-14Kj+jUjsGk9jtYkZcMls/H1Szz5TJRj4b0TFMKYLGR7PGYPn8qUNk0c2UQzVPTjrz5Km+PGlkIMVwkBTKlvXQ==";
        };
        _U24YQpfA = {
            "id" = "U24YQpfA";
            "file" = "BackpackPlus-1.5.4-beta.jar";
            "hash" = "sha512-54HQMAzTWFu6nQY5ZORNQ0kMG8FG/xna1pdGJHnUNCzUHRbZKyGdJBzxlYuqSKQppgbsMduXRTeTF+cMggLL/Q==";
        };
        _DLmymwPK = {
            "id" = "DLmymwPK";
            "file" = "BackpackPlus-1.5.5-beta.jar";
            "hash" = "sha512-Wt9IxVc3W4ytTDhT499iQ2o9Frekw663sfMuSijlsPuGdnPIsoO+AxQYopI+OLeuiubkPBqAhpazzRD+kb7umQ==";
        };
        _cDjvO9g7 = {
            "id" = "cDjvO9g7";
            "file" = "BackpackPlus-1.5.6-beta-all.jar";
            "hash" = "sha512-v+BThMMaFdbSgbbKNjfx0Xx5DsizBHxcWTx7/bFpfAD/ppZe7r/kJ+xslB6aKhBg+hK5xUrwCQi7nCSzE4hy6A==";
        };
        _WCxVdweL = {
            "id" = "WCxVdweL";
            "file" = "BackpackPlus-2.0.0.jar";
            "hash" = "sha512-94BSbYBL6qJcgQaZpYJFCg8q73gAMtddqcWXiJuihHpCp3ine8WdjINLnJ8EvLOPvsvx9pg4lIfqQIeJwKNfvA==";
        };
        _ndYtBu1C = {
            "id" = "ndYtBu1C";
            "file" = "BackpackPlus-2.0.1.jar";
            "hash" = "sha512-oihiMVdbOn0FnHQhPfnGYl7iLlzNI73IiwMq2ikKLxdmwMpJWfVOSPgxyqSWWNadPv0Y/6JFs5ejdHjl3X7YTQ==";
        };
        _IES9laHj = {
            "id" = "IES9laHj";
            "file" = "BackpackPlus-3.0.0-all.jar";
            "hash" = "sha512-/hqwIWSpMGmAl6za+7DjkWwn8HTXHr4aNnFGF4/gZ3Cw7u3OFSN2j+BZGiBp095/126z1PfNLWBz8uxOcsoTgQ==";
        };
        _HSGkS2VT = {
            "id" = "HSGkS2VT";
            "file" = "BackpackPlus-3.1.0-all.jar";
            "hash" = "sha512-/eq9SZnsWSnNECb7X0VjCSPZOhviHp1KhMgIBGG09ckr9k517gT75Dq8a7gCWAm0ln/NUSIb7djMwJrM86VvnA==";
        };
        _GyuY9PSM = {
            "id" = "GyuY9PSM";
            "file" = "BackpackPlus-3.1.1-all.jar";
            "hash" = "sha512-rzdDcE0/YoHFWogpAvLEMtIFw7NqAhjTNmjTxdMR5kUC2yIbmz8t4uGfAIkBX0ldcZuzyF79xzWGMCw0I4XPiw==";
        };
        _vsRfbexG = {
            "id" = "vsRfbexG";
            "file" = "BackpackPlus-3.2.0-all.jar";
            "hash" = "sha512-4jhaq5BIZJV+wQY/T6qcVTrY5oYEy3GadLijoDx0WbYo+CsQ5/SlZ2jud1ERKaCIS9p9QWgHTSbOwQRIzoD/Xw==";
        };
    in {
        "vZtUU7es" = _vZtUU7es;
        "yuzaB1Pr" = _yuzaB1Pr;
        "tncf0C5s" = _tncf0C5s;
        "Vkez45UW" = _Vkez45UW;
        "iOsEQdo0" = _iOsEQdo0;
        "Pp2hxJo8" = _Pp2hxJo8;
        "1ZIZqGnd" = _1ZIZqGnd;
        "Ou3efpX9" = _Ou3efpX9;
        "UBXiAibL" = _UBXiAibL;
        "MJgzkAVO" = _MJgzkAVO;
        "MviXNGnp" = _MviXNGnp;
        "GjAZCYLD" = _GjAZCYLD;
        "7TFaQi0T" = _7TFaQi0T;
        "U24YQpfA" = _U24YQpfA;
        "DLmymwPK" = _DLmymwPK;
        "cDjvO9g7" = _cDjvO9g7;
        "WCxVdweL" = _WCxVdweL;
        "ndYtBu1C" = _ndYtBu1C;
        "IES9laHj" = _IES9laHj;
        "HSGkS2VT" = _HSGkS2VT;
        "GyuY9PSM" = _GyuY9PSM;
        "vsRfbexG" = _vsRfbexG;
        "bukkit-1.19.1" = _vZtUU7es;
        "bukkit-1.19.2" = _vZtUU7es;
        "bukkit-1.19.3" = _vZtUU7es;
        "bukkit-1.19.4" = _vZtUU7es;
        "bukkit-1.20" = _vZtUU7es;
        "bukkit-1.20.1" = _vZtUU7es;
        "bukkit-1.20.2" = _vZtUU7es;
        "bukkit-1.20.3" = _vZtUU7es;
        "bukkit-1.20.4" = _vZtUU7es;
        "bukkit-1.20.5" = _vZtUU7es;
        "bukkit-1.20.6" = _vZtUU7es;
        "paper-1.19.1" = _ndYtBu1C;
        "paper-1.19.2" = _ndYtBu1C;
        "paper-1.19.3" = _ndYtBu1C;
        "paper-1.19.4" = _ndYtBu1C;
        "paper-1.20" = _vsRfbexG;
        "paper-1.20.1" = _vsRfbexG;
        "paper-1.20.2" = _vsRfbexG;
        "paper-1.20.3" = _vsRfbexG;
        "paper-1.20.4" = _vsRfbexG;
        "paper-1.20.5" = _vsRfbexG;
        "paper-1.20.6" = _vsRfbexG;
        "paper-1.19" = _ndYtBu1C;
        "paper-1.21" = _vsRfbexG;
        "paper-1.21.1" = _vsRfbexG;
        "paper-1.21.2" = _vsRfbexG;
        "paper-1.21.3" = _vsRfbexG;
        "paper-1.21.4" = _vsRfbexG;
        "paper-1.21.5" = _vsRfbexG;
        "paper-1.21.6" = _vsRfbexG;
        "paper-1.21.7" = _vsRfbexG;
        "paper-1.21.8" = _vsRfbexG;
        "paper-1.21.9" = _vsRfbexG;
        "paper-1.21.10" = _vsRfbexG;
        "paper-1.21.11" = _vsRfbexG;
        "paper-26.1" = _vsRfbexG;
        "paper-26.1.1" = _vsRfbexG;
        "paper-26.1.2" = _vsRfbexG;
        "paper-26.2" = _vsRfbexG;
        "purpur-1.19.1" = _ndYtBu1C;
        "purpur-1.19.2" = _ndYtBu1C;
        "purpur-1.19.3" = _ndYtBu1C;
        "purpur-1.19.4" = _ndYtBu1C;
        "purpur-1.20" = _vsRfbexG;
        "purpur-1.20.1" = _vsRfbexG;
        "purpur-1.20.2" = _vsRfbexG;
        "purpur-1.20.3" = _vsRfbexG;
        "purpur-1.20.4" = _vsRfbexG;
        "purpur-1.20.5" = _vsRfbexG;
        "purpur-1.20.6" = _vsRfbexG;
        "purpur-1.19" = _ndYtBu1C;
        "purpur-1.21" = _vsRfbexG;
        "purpur-1.21.1" = _vsRfbexG;
        "purpur-1.21.2" = _vsRfbexG;
        "purpur-1.21.3" = _vsRfbexG;
        "purpur-1.21.4" = _vsRfbexG;
        "purpur-1.21.5" = _vsRfbexG;
        "purpur-1.21.6" = _vsRfbexG;
        "purpur-1.21.7" = _vsRfbexG;
        "purpur-1.21.8" = _vsRfbexG;
        "purpur-1.21.9" = _vsRfbexG;
        "purpur-1.21.10" = _vsRfbexG;
        "purpur-1.21.11" = _vsRfbexG;
        "purpur-26.1" = _vsRfbexG;
        "purpur-26.1.1" = _vsRfbexG;
        "purpur-26.1.2" = _vsRfbexG;
        "purpur-26.2" = _vsRfbexG;
        "spigot-1.19.1" = _ndYtBu1C;
        "spigot-1.19.2" = _ndYtBu1C;
        "spigot-1.19.3" = _ndYtBu1C;
        "spigot-1.19.4" = _ndYtBu1C;
        "spigot-1.20" = _ndYtBu1C;
        "spigot-1.20.1" = _ndYtBu1C;
        "spigot-1.20.2" = _ndYtBu1C;
        "spigot-1.20.3" = _ndYtBu1C;
        "spigot-1.20.4" = _ndYtBu1C;
        "spigot-1.20.5" = _ndYtBu1C;
        "spigot-1.20.6" = _ndYtBu1C;
        "spigot-1.19" = _ndYtBu1C;
        "spigot-1.21" = _ndYtBu1C;
        "spigot-1.21.1" = _ndYtBu1C;
        "spigot-1.21.2" = _ndYtBu1C;
        "spigot-1.21.3" = _ndYtBu1C;
        "spigot-1.21.4" = _ndYtBu1C;
        "spigot-1.21.5" = _ndYtBu1C;
        "spigot-1.21.6" = _ndYtBu1C;
        "spigot-1.21.7" = _ndYtBu1C;
        "spigot-1.21.8" = _ndYtBu1C;
        "folia-1.20" = _vsRfbexG;
        "folia-1.20.1" = _vsRfbexG;
        "folia-1.20.2" = _vsRfbexG;
        "folia-1.20.3" = _vsRfbexG;
        "folia-1.20.4" = _vsRfbexG;
        "folia-1.20.5" = _vsRfbexG;
        "folia-1.20.6" = _vsRfbexG;
        "folia-1.21" = _vsRfbexG;
        "folia-1.21.1" = _vsRfbexG;
        "folia-1.21.2" = _vsRfbexG;
        "folia-1.21.3" = _vsRfbexG;
        "folia-1.21.4" = _vsRfbexG;
        "folia-1.21.5" = _vsRfbexG;
        "folia-1.21.6" = _vsRfbexG;
        "folia-1.21.7" = _vsRfbexG;
        "folia-1.21.8" = _vsRfbexG;
        "folia-1.21.9" = _vsRfbexG;
        "folia-1.21.10" = _vsRfbexG;
        "folia-1.21.11" = _vsRfbexG;
        "folia-26.1" = _vsRfbexG;
        "folia-26.1.1" = _vsRfbexG;
        "folia-26.1.2" = _vsRfbexG;
        "folia-26.2" = _vsRfbexG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpack-plus";
            id = "lDAFcnRN";
            type = "mod";
            version = version;
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
in callPackage fn {version="vsRfbexG";}