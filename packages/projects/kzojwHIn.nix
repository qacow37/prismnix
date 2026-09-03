{lib, callPackage, ...}:
let
    versions = (let
        _Ed3uXa5l = {
            "id" = "Ed3uXa5l";
            "file" = "tinkers_advanced_materials-3.0.0-beta.3.jar";
            "hash" = "sha512-ROa+79X7RT6l2h+Zdy1Uc5/yXyS64L1afwahQA8ZQGEnbACMdBlyCRPRwvM3t6uiJIkvXgs/F/WmTzN9XxGLLQ==";
        };
    in {
        "Ed3uXa5l" = _Ed3uXa5l;
        "forge-1.20.1" = _Ed3uXa5l;
        "default" = _Ed3uXa5l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-advanced-materials";
        id = "kzojwHIn";
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