{lib, callPackage, ...}:
let
    versions = (let
        _W287zGtV = {
            "id" = "W287zGtV";
            "file" = "AdvancedChatCore-1.21-1.5.11-beta1.jar";
            "hash" = "sha512-CnGR2X0KOnH24+5swDGmbgVWWWfydlPftpXEYZbLVvGTLtGvLNreILbJwa26P/nhzj9jxDYh4FA0UIsqS5GEYQ==";
        };
        _gG2Naskz = {
            "id" = "gG2Naskz";
            "file" = "AdvancedChatCore-1.21-1.5.11-rc1.jar";
            "hash" = "sha512-g+BDVRbl4uVWnJobNMAfw+mMKf7S9U0OhXkqQAKMsUwOpv7rTLcQ3NgbkTL87jtmCkspBv42sEH9GVvHw8GEGg==";
        };
        _ArlmvmRD = {
            "id" = "ArlmvmRD";
            "file" = "AdvancedChatCore-1.21-1.5.11.jar";
            "hash" = "sha512-851hl1PFnDGSFmQTfC3Oxwn1nsJPUBagtR0PtnJtQU64Cp6AulhQ//YQkKFDzWr8Znb5JsXvz5Myk9U8rhZg+g==";
        };
        _sW82DiSd = {
            "id" = "sW82DiSd";
            "file" = "AdvancedChatCore-1.21.8-1.5.12.jar";
            "hash" = "sha512-DL2lBnL3qDk6O+BYodbey29YwOjkjVt1yH0Xql2oIV9UpJcBDWv5JZCtr1vBOkZc24KhOUz3bievSC9Wyne06g==";
        };
    in {
        "W287zGtV" = _W287zGtV;
        "gG2Naskz" = _gG2Naskz;
        "ArlmvmRD" = _ArlmvmRD;
        "sW82DiSd" = _sW82DiSd;
        "fabric-1.21" = _ArlmvmRD;
        "fabric-1.21.8" = _sW82DiSd;
        "quilt-1.21" = _ArlmvmRD;
        "quilt-1.21.8" = _sW82DiSd;
        "default" = _sW82DiSd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedchatcore-next";
        id = "iptu1EVO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}