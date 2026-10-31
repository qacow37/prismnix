{lib, callPackage, ...}:
let
    versions = (let
        _1RGfuZ96 = {
            "id" = "1RGfuZ96";
            "file" = "better_mob_combat_reimagined-1.0.1.jar";
            "hash" = "sha512-qo1oIc5iLHLzSC81ZXkVYDV65SoacFt+9MCaGIthGjbobaK3wHdBMioztATpeZ/vou50Cn0aWqNw2nj14XhzAA==";
        };
        _uBQibI36 = {
            "id" = "uBQibI36";
            "file" = "better_mob_combat_reimagined-1.0.3.jar";
            "hash" = "sha512-ehSwZVmRVAFW6tj3uGWB6wOJ0daObmx3WsCHQTov2qhfTrnFWZJyi+hJkg14BSwpH7cMPs9/Rpk+XMUF4v7QDA==";
        };
        _uT4D6f1I = {
            "id" = "uT4D6f1I";
            "file" = "better_mob_combat_reimagined-1.0.28.jar";
            "hash" = "sha512-j6Q3UNO7Hba3eQgnlX7Qon3O0Lv6gX7sH93H8o6ptWc/JCeEIPJrv7f3PIBye1nnHkNuG3JyNWYR2AjIIcscKg==";
        };
        _XJ94xEch = {
            "id" = "XJ94xEch";
            "file" = "better_mob_combat_reimagined-1.0.32.jar";
            "hash" = "sha512-Xa5o3NMeb8aO9GB8dnScOvZfvFm17HUqonvYulhJlzJh4YXlvU5SN/Qd2bE3Z436RQNCuXBzZB8MqU+BkkRxvA==";
        };
        _rt66hhd6 = {
            "id" = "rt66hhd6";
            "file" = "better_mob_combat_reimagined-1.0.39.jar";
            "hash" = "sha512-P5twa5CpUrPZt6CE+KJhlBPLcxuLK4NQgb3t3j6oxkvO0mXCh5PPuGr0UMD4vwj0skbglpa/fBJtnyDJescznw==";
        };
        _r8EkJSL4 = {
            "id" = "r8EkJSL4";
            "file" = "better_mob_combat_reimagined-1.0.41.jar";
            "hash" = "sha512-LnlFMXI+7jkWsgSwMlBZwtQp2i2KNfk8z1fjchr6oBKziFimB2Ng3kVwmJdY2os8cque15RLyuothJgR6hmM2Q==";
        };
        _SD531Frt = {
            "id" = "SD531Frt";
            "file" = "better_mob_combat_reimagined-1.0.43.jar";
            "hash" = "sha512-HX8cEJefIvslB7SzGYuM8SXC1yGoo+iRYuHte6cSfX48ZV2Xdc/FlZU7oXR0GR/+PBUJ8Vhki27Vu5FAtWrR8A==";
        };
        _6vz43GTC = {
            "id" = "6vz43GTC";
            "file" = "better_mob_combat_reimagined-1.0.44.jar";
            "hash" = "sha512-Obw4ZbBHJihaS+DHEhmwdGhk4cFugCwiVFWD4edP2NePJmgKyr2+CJFrrkn6csJFmh2mV2g/Y8Qs8KdFz/vpDw==";
        };
        _4j0309LJ = {
            "id" = "4j0309LJ";
            "file" = "better_mob_combat_reimagined-1.1.9.jar";
            "hash" = "sha512-4Ai9TNHubQerRlTxw2J5t+XmcRqUiotzKaQxku3sDcqjC3cVoiXNoG8XWllkT7YtBy1UEWXVldnGtyHFTr9QMw==";
        };
        _m3pKODvs = {
            "id" = "m3pKODvs";
            "file" = "better_mob_combat_reimagined-1.1.10.jar";
            "hash" = "sha512-50LBSq5HxQKSsQ/Otk3sGzkxB7tmVGqZzyAgB/pbGOqc2fCC9ipFnhJCBUeahZmLLc941b861AWT/lANuwpTyg==";
        };
        _EasF5aC6 = {
            "id" = "EasF5aC6";
            "file" = "better_mob_combat_reimagined-1.1.16.jar";
            "hash" = "sha512-H5nXV3FzbI3IBuOGn6cFhsjFaarWekoaeqUR1jPYIJrmAfKjHOQ2Ym54fAjuiAn4xG+Doc0a2OLq2uiWN3fJ6Q==";
        };
        _ZsFN2Hxu = {
            "id" = "ZsFN2Hxu";
            "file" = "better_mob_combat_reimagined-1.1.17.jar";
            "hash" = "sha512-Tp3zZjsg7wxvZxEoZGE3W1e8ZuPYWDz+1wqdT/OjZCFD8pGoVuOvaxSCrHj/X6jju8m9BhMMjEqKHKeucHeqkw==";
        };
    in {
        "1RGfuZ96" = _1RGfuZ96;
        "uBQibI36" = _uBQibI36;
        "uT4D6f1I" = _uT4D6f1I;
        "XJ94xEch" = _XJ94xEch;
        "rt66hhd6" = _rt66hhd6;
        "r8EkJSL4" = _r8EkJSL4;
        "SD531Frt" = _SD531Frt;
        "6vz43GTC" = _6vz43GTC;
        "4j0309LJ" = _4j0309LJ;
        "m3pKODvs" = _m3pKODvs;
        "EasF5aC6" = _EasF5aC6;
        "ZsFN2Hxu" = _ZsFN2Hxu;
        "neoforge-1.21.1" = _ZsFN2Hxu;
        "pkg-1.0.1" = _1RGfuZ96;
        "pkg-1.0.3" = _uBQibI36;
        "pkg-1.0.28" = _uT4D6f1I;
        "pkg-1.0.32" = _XJ94xEch;
        "pkg-1.0.39" = _rt66hhd6;
        "pkg-1.0.41" = _r8EkJSL4;
        "pkg-1.0.43" = _SD531Frt;
        "pkg-1.0.44" = _6vz43GTC;
        "pkg-1.1.9" = _4j0309LJ;
        "pkg-1.1.10" = _m3pKODvs;
        "pkg-1.1.16" = _EasF5aC6;
        "pkg-1.1.17" = _ZsFN2Hxu;
        "default" = _ZsFN2Hxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mob-combat-reimagined";
        id = "ZMyutZkx";
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