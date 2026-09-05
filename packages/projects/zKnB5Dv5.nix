{lib, callPackage, ...}:
let
    versions = (let
        _ePqIhzrw = {
            "id" = "ePqIhzrw";
            "file" = "radio_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Q3dvGq3gsgem2ie/wlrdK7DUSArWmJYp72iU+C2F6KFjuwgP1kww8OpvGlMTcj3lQRIpvyldvK6181gHFn5ZHg==";
        };
    in {
        "ePqIhzrw" = _ePqIhzrw;
        "forge-1.20.1" = _ePqIhzrw;
        "pkg-1.0.0" = _ePqIhzrw;
        "default" = _ePqIhzrw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgicradio";
        id = "zKnB5Dv5";
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