{lib, callPackage, ...}:
let
    versions = (let
        _TANSWK9l = {
            "id" = "TANSWK9l";
            "file" = "Unusual_Delight_2.5.jar";
            "hash" = "sha512-wE+wMkI68A1kLlLVcMG3KKoPzvebvrRqWcpGZMXkLxqF6y8VSdq+1cmNgl9B5pncIVUYXOwJiumg6t2XNMFn0Q==";
        };
        _Gfpu9lmv = {
            "id" = "Gfpu9lmv";
            "file" = "Unusual_Delight_2.6.jar";
            "hash" = "sha512-6zjHdDeoXSBJX1Zl/0MrKfTIO7Gj3SwrbjoDxWG8DbaYQqFbuOiHuRQG1iRgjKScFWKqof6JHheKD/AyTJrQEg==";
        };
        _8xtK2fK3 = {
            "id" = "8xtK2fK3";
            "file" = "Unusual_Delight_2.7.jar";
            "hash" = "sha512-bGsj0qgpaq/SCAWDjYiI+n8MHtmFgdb05ODEKsghelO5t/mJh1bnfJ0JGUISAWEsaf2jK0Gq7YIrjsixwPE1Jg==";
        };
        _yaKIRtXH = {
            "id" = "yaKIRtXH";
            "file" = "unusual_delight-4.0.jar";
            "hash" = "sha512-E3t3Sy3ugDw2rOJVzXj6xyzIVM8lPRnDJx3XAKF8EoSXaPl3Vmb6MHC5NzdPbdk3t9fhHOx/vcAXI4BPW9nYRQ==";
        };
    in {
        "TANSWK9l" = _TANSWK9l;
        "Gfpu9lmv" = _Gfpu9lmv;
        "8xtK2fK3" = _8xtK2fK3;
        "yaKIRtXH" = _yaKIRtXH;
        "forge-1.20.1" = _yaKIRtXH;
        "default" = _yaKIRtXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unusualdelight";
        id = "Vk1c4Wrc";
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