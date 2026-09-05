{lib, callPackage, ...}:
let
    versions = (let
        _4lUtdnug = {
            "id" = "4lUtdnug";
            "file" = "FastFoodDelightUnofficial-1.20.1-1.0.4.jar";
            "hash" = "sha512-9IBLX2OPnZaAIuIqU92NwXStxG0LCp0SdaJd0X14UffIDak7Jqr5zA7cHEWQDtvJf60VUlHwPxBPoyveA+hAaw==";
        };
        _YXahgkWI = {
            "id" = "YXahgkWI";
            "file" = "FastFoodDelightUnofficial-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-V6uEuLUwqGkkhclRcY2OiTGbga9PErv7GQ/oQQBYydQBsSmehoxefcSKGlCxdOK1cIFfgkqtsX/eciZh2EeQaQ==";
        };
    in {
        "4lUtdnug" = _4lUtdnug;
        "YXahgkWI" = _YXahgkWI;
        "forge-1.20.1" = _4lUtdnug;
        "neoforge-1.21.1" = _YXahgkWI;
        "pkg-1.20.1-1.0.4" = _4lUtdnug;
        "pkg-1.21.1-1.0.5" = _YXahgkWI;
        "default" = _YXahgkWI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastfood-delight-unofficial";
        id = "8QeUzWCq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}