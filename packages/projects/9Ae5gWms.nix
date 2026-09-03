{lib, callPackage, ...}:
let
    versions = (let
        _UZKIzfx1 = {
            "id" = "UZKIzfx1";
            "file" = "FHG-Fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-21K/qXLX/HDECinJ+zbW4zPgayI1KvMzzNeYjv+lWTQa47Yyh8jbOsxFNxzhQWI74mrv+OLHK0ZSO4LSznflyQ==";
        };
        _H9J1EZgs = {
            "id" = "H9J1EZgs";
            "file" = "FHG-NeoForge-1.21.7-1.0.0.jar";
            "hash" = "sha512-UAUgDrh7hF2bt7W3uio7oyZML5tPhnKxGjqGzx96iSvQHu4cDu868dTHxg8/kn75CFTY8PqIJtdgssMLcvo6nA==";
        };
        _gFjfuDa1 = {
            "id" = "gFjfuDa1";
            "file" = "FHG-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-TGPzD8YjMOCOEYL/HmdPjoMNZQbA2AGJf7517Uk2GsvIENJNjSvL0+BVzF/+MXQXDDgKgzW4SCMdTLCoh+nZLg==";
        };
        _JhOhv9Ug = {
            "id" = "JhOhv9Ug";
            "file" = "FHG-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wx0EfqAHw4V68XzGLh2lENiuqSSCoomGPUfvkc/Ziz454KDwlVhLzldUNlTlAVhCDv89B+cmAWKXXsGb1LvK6w==";
        };
        _WKIcBGfP = {
            "id" = "WKIcBGfP";
            "file" = "FHG-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-SN4hnAk5uHzJ9w5KYCu7GKl5vs3i7koLSiYafGYL1gDs9qlOAjpp/A0QgnHG2RDesatXiuK6c9wHaCZmCfUSxA==";
        };
        _HmlGSJrZ = {
            "id" = "HmlGSJrZ";
            "file" = "FHG-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-VK6v3jX4EWUEWuDYoKFvOIimaApamJO10WjaZ8x5dOjpw2agRhPP5gt329ZTjVHMnHtMmCtfECWIR2Ht7/1ing==";
        };
    in {
        "UZKIzfx1" = _UZKIzfx1;
        "H9J1EZgs" = _H9J1EZgs;
        "gFjfuDa1" = _gFjfuDa1;
        "JhOhv9Ug" = _JhOhv9Ug;
        "WKIcBGfP" = _WKIcBGfP;
        "HmlGSJrZ" = _HmlGSJrZ;
        "fabric-1.21.6" = _UZKIzfx1;
        "fabric-1.21.7" = _UZKIzfx1;
        "fabric-1.21.8" = _UZKIzfx1;
        "fabric-1.21" = _gFjfuDa1;
        "fabric-1.21.1" = _gFjfuDa1;
        "fabric-1.20.1" = _WKIcBGfP;
        "neoforge-1.21.6" = _H9J1EZgs;
        "neoforge-1.21.7" = _H9J1EZgs;
        "neoforge-1.21.8" = _H9J1EZgs;
        "neoforge-1.21" = _JhOhv9Ug;
        "neoforge-1.21.1" = _JhOhv9Ug;
        "forge-1.20.1" = _HmlGSJrZ;
        "default" = _HmlGSJrZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freeze-the-happy-ghasts";
        id = "9Ae5gWms";
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