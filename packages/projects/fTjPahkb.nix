{lib, callPackage, ...}:
let
    versions = (let
        _ZqRZUpp9 = {
            "id" = "ZqRZUpp9";
            "file" = "personal_equipment-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YYWoh0xyk9h3f3BG8Ys9FSCkVQ/RAG9D/w2KubBAD5fNs46ub6WUIDNj1GnatRXs6FQwxpXqjL01pXK91Ybyww==";
        };
        _ZM1hgTgU = {
            "id" = "ZM1hgTgU";
            "file" = "military_equipment-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ayXQ4iyJ0fnBbkyMkZXWUfcqVkA6tiUDuHyNNYl7ZGeIIFvxfDCDetxPQ0m8RfiTdD4EQjzzkPUxySD9jRfliA==";
        };
        _rX7mTwD3 = {
            "id" = "rX7mTwD3";
            "file" = "military_equipment-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-NKhQwQWNTT0rQ8TzaYDEkaV1r96xpJdPkFjjy0BswUchVE+NqzrthSE+dNGzQN6XQ54oCOqQtuWNyRoFQeqFMg==";
        };
        _XQoJBTni = {
            "id" = "XQoJBTni";
            "file" = "military_equipment-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ufkwYyal/VvwVTQmJKHVT1JVY07M8nYAYZA8GYfA1abWJOXHZxnXzxIbi4pSuJM5THdF29m0Zhm5nesDbilhkg==";
        };
        _zoyjBXEL = {
            "id" = "zoyjBXEL";
            "file" = "military_equipment-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-CIma4Kzsx+mKPp8bwYSpnoHtxtVSlmdPLIBTiuV+cO+qvEPv6BqgqobJ5XHzjd9ON1Q7d4tYlGLsKFyG5YJ4tg==";
        };
    in {
        "ZqRZUpp9" = _ZqRZUpp9;
        "ZM1hgTgU" = _ZM1hgTgU;
        "rX7mTwD3" = _rX7mTwD3;
        "XQoJBTni" = _XQoJBTni;
        "zoyjBXEL" = _zoyjBXEL;
        "forge-1.20.1" = _zoyjBXEL;
        "default" = _zoyjBXEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "personal-equipment";
        id = "fTjPahkb";
        type = "mod";
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