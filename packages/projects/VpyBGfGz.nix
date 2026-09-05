{lib, callPackage, ...}:
let
    versions = (let
        _OmCRcFns = {
            "id" = "OmCRcFns";
            "file" = "Repurposed_Structures-PneumaticCraft_Repressurized_v1.zip";
            "hash" = "sha512-U1RY8Pa9Xh+2d/kyW8gse/qmrLdrODYWUqdWL5j3BIoMwJsfmG7oO6+16G8kyUUdtroQl2+t7DnL0IQdhroK+g==";
        };
        _tqMptGlY = {
            "id" = "tqMptGlY";
            "file" = "Repurposed_Structures-PneumaticCraft_Repressurized_v2.zip";
            "hash" = "sha512-uT54iE4fI540fLvkZk+WXV4J+4qx0kcuh3PdVjdew1ZTQiKGLvFGcHsUO8BXatYHD0jvhJfgS4JqwIrYEC5+OQ==";
        };
        _hD8wQAsd = {
            "id" = "hD8wQAsd";
            "file" = "Repurposed_Structures-PneumaticCraft_Repressurized_v3.zip";
            "hash" = "sha512-AEKrk7X7qNTNDzuhwt44GmSbNjwjC//Pj5t9A6lvAWEzDLf43yZkK5gcz0/zLX3s/yVNJzIVxl29EVs1WfldAw==";
        };
        _2tHBKId4 = {
            "id" = "2tHBKId4";
            "file" = "Repurposed_Structures-PneumaticCraft_Repressurized_v4.zip";
            "hash" = "sha512-F/LZAmF/NpIJLk+S6Y/8JObb9FQOaApDTC/85Xx/1jarKE52p93nwQk1vJQOyOYvUHt+sTw7l7KsR8dPvLGRuQ==";
        };
        _sOqVYkng = {
            "id" = "sOqVYkng";
            "file" = "Repurposed_Structures-PneumaticCraft_Repressurized_v5.zip";
            "hash" = "sha512-qen6RcWlLUywv9JegLj6TFnMeuN82dJNMXBJjZAnRQVTTRQ1qhU1saBoqoXOyfn+56dba1ULj+bWNSgTJf1GBA==";
        };
        _euBSht0M = {
            "id" = "euBSht0M";
            "file" = "repurposed_structures_pneumaticcraft_repressurized_compat_v6.jar";
            "hash" = "sha512-UzjxTfwAsXYse5K/SqyMc6g7OWVuDCkkO60TX8dFC0BYwfL63hmvCznVp2k+a6BRbOripDg++LcfS22u3WKkHQ==";
        };
    in {
        "OmCRcFns" = _OmCRcFns;
        "tqMptGlY" = _tqMptGlY;
        "hD8wQAsd" = _hD8wQAsd;
        "2tHBKId4" = _2tHBKId4;
        "sOqVYkng" = _sOqVYkng;
        "euBSht0M" = _euBSht0M;
        "datapack-1.18.2" = _OmCRcFns;
        "datapack-1.19.2" = _hD8wQAsd;
        "datapack-1.19.3" = _hD8wQAsd;
        "datapack-1.20.1" = _sOqVYkng;
        "neoforge-1.21" = _euBSht0M;
        "neoforge-1.21.1" = _euBSht0M;
        "pkg-1" = _OmCRcFns;
        "pkg-2" = _tqMptGlY;
        "pkg-3" = _hD8wQAsd;
        "pkg-4" = _2tHBKId4;
        "pkg-5" = _sOqVYkng;
        "pkg-6" = _euBSht0M;
        "default" = _euBSht0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repurposed-structures-pneumaticcraft-repressurized-compat";
        id = "VpyBGfGz";
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