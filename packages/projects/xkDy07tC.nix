{lib, callPackage, ...}:
let
    versions = (let
        _JNIejLdL = {
            "id" = "JNIejLdL";
            "file" = "calcite-0.1.0.jar";
            "hash" = "sha512-p6I7ICHieJXPfp403RxzfENmlfa/DZO7FLjeCaDYYp8/xj7lB/qaoz82Um1xuTTApk8RnsCwuX2H/OcZYbVGNw==";
        };
        _rv23OPzw = {
            "id" = "rv23OPzw";
            "file" = "calcite-0.2.0.jar";
            "hash" = "sha512-YrgCLL61G8X20H/hesq1Ii1ODo0VP5qslncYb9kTOFCvZshV6IVMla8C0kbf2qJtSplMihIb9tED3e+XreX4zQ==";
        };
        _gD0TMjok = {
            "id" = "gD0TMjok";
            "file" = "calcite-0.2.1.jar";
            "hash" = "sha512-5mErIC634h1qR+D8JFhi9BrjtywELw1xel8g5NJ2/uWWRDJaTS7bx504S6ZLf7xhaHm9/q3Lz6gTFC2MdGSX2w==";
        };
        _r9lDO1Vb = {
            "id" = "r9lDO1Vb";
            "file" = "calcite-0.2.2.jar";
            "hash" = "sha512-M1q/paIV6Bjfz7cVjdTJ/Sa9RXN1er8X+kG4JIwykUGThFQQTGhOTnXceNjaPPhAYEXsiIxA9Q7X9FpA0IKGcA==";
        };
        _JhdhHN83 = {
            "id" = "JhdhHN83";
            "file" = "calcite-0.2.3.jar";
            "hash" = "sha512-3s+dfUPeHnyhif1p7aQShdnf+pigpZemTMWxUT5+5tLNuRTJ53gxYoQGhK33iJniEf7qLMIxyYg6ezzX7Ly+zw==";
        };
    in {
        "JNIejLdL" = _JNIejLdL;
        "rv23OPzw" = _rv23OPzw;
        "gD0TMjok" = _gD0TMjok;
        "r9lDO1Vb" = _r9lDO1Vb;
        "JhdhHN83" = _JhdhHN83;
        "fabric-1.20.4" = _JhdhHN83;
        "default" = _JhdhHN83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calcite";
        id = "xkDy07tC";
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