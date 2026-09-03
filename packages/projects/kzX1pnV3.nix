{lib, callPackage, ...}:
let
    versions = (let
        _t1JS5Yoc = {
            "id" = "t1JS5Yoc";
            "file" = "TFCImprovedBadlands-1.20.1-1.0.2.jar";
            "hash" = "sha512-2S11YLuTxb1p+/v2NsviL9lmKXzUxfkAI1ro/xkkobH/+Rb45KQMIsB4X071Ykip1ah+ECgOWrLgUx6CpCBdow==";
        };
    in {
        "t1JS5Yoc" = _t1JS5Yoc;
        "forge-1.20.1" = _t1JS5Yoc;
        "neoforge-1.20.1" = _t1JS5Yoc;
        "default" = _t1JS5Yoc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-improved-badlands";
        id = "kzX1pnV3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}