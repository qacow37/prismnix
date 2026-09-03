{lib, callPackage, ...}:
let
    versions = (let
        _Z4T9jALv = {
            "id" = "Z4T9jALv";
            "file" = "fangs-of-the-night(1.0.5).jar";
            "hash" = "sha512-IRo6nz1IRPuNOyAPdhWXNvmD7dKKMO0tJuoBkNF6kH/6/SFM4Zf2oajbIctHmrJLWkMS+8GNOWZDRgJriZXliw==";
        };
        _FabINPtt = {
            "id" = "FabINPtt";
            "file" = "fangs-of-the-night(1.0.6).jar";
            "hash" = "sha512-RQgEs/wk6vLthtRGOp/XMA6AVvevZVvYm0k7//Lw4NyQP7QpL4GADf0QO/vws1G6Xm54rVNqdCUrBUfBvSpWMw==";
        };
        _ZwC8O7UD = {
            "id" = "ZwC8O7UD";
            "file" = "fangs-of-the-night(1.0.7).jar";
            "hash" = "sha512-WqBlOGzGHjgAV3W7gzRVPWRHloc4THqBy+5ZzKdAPaVEUqlLAs2KigCVWVsH4ym8KrAqhZEriiOyd8MWNGJ7xA==";
        };
        _181kPsXv = {
            "id" = "181kPsXv";
            "file" = "fangs-of-the-night(1.1.0).jar";
            "hash" = "sha512-sqosllE+rFPWF5zVHhfsSHsLvscQs+8xUtNuL//tQV+w+oGDx26PYi+Dx0SUlRjbN7jG9DgDfpDHJ9B0DLGndA==";
        };
        _YE3lRv81 = {
            "id" = "YE3lRv81";
            "file" = "fangs-of-the-night(1.1.1).jar";
            "hash" = "sha512-vku9kEt829R3kb+nqVPWEd7eeYFKAli2ajGhjlf0O4YSI9Shx+OpJM+Ek0+lp0liYyNmb4HKpDAdy69jnEdYoQ==";
        };
        _JfQDiSrK = {
            "id" = "JfQDiSrK";
            "file" = "fangs-of-the-night(1.1.2).jar";
            "hash" = "sha512-BZHX08obilP1DPB9IdwMy5rEgwxK8+6u8/8H9QfHz8fm3WnhA4cjFf5KN33nxLdspcYCJavlgJ3i+wMlYu7akg==";
        };
    in {
        "Z4T9jALv" = _Z4T9jALv;
        "FabINPtt" = _FabINPtt;
        "ZwC8O7UD" = _ZwC8O7UD;
        "181kPsXv" = _181kPsXv;
        "YE3lRv81" = _YE3lRv81;
        "JfQDiSrK" = _JfQDiSrK;
        "fabric-1.20.1" = _JfQDiSrK;
        "forge-1.20.1" = _JfQDiSrK;
        "default" = _JfQDiSrK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fangs-of-the-night-alien-evo-addon";
        id = "4aqS5Vi4";
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