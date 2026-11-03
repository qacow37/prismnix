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
        _FlMv5RLu = {
            "id" = "FlMv5RLu";
            "file" = "FHG-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ahZct0bz/7vbds7HDpTmTWqLlg5YzQoMQMA65kWBKe/t2qm16R6VK8z1Qne5Jpj+3x15AKF1q8t1eK7RIIFTqw==";
        };
        _DGYdnWbX = {
            "id" = "DGYdnWbX";
            "file" = "FHG-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-63BINM7Pzel00GPP6lHFZHE/o69896agEsTAwDuKll1IeoJNSUhkQp1eJmzN/c3lwkCeysyJErZwuIsZZrssyg==";
        };
        _WBtrygG3 = {
            "id" = "WBtrygG3";
            "file" = "FHG-Fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-IcEsoNuBK1MVf+U8xhjaWMPEFR4Ylv49JNM5hV33jqyKOXwr8nYcbtuJNJEJ1495H0SY6Dq4pR+YE6svshO7ig==";
        };
        _F3u2nEQf = {
            "id" = "F3u2nEQf";
            "file" = "FHG-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-ZwPkvMHBKzyk6ObuOTNI2XvzAEgoMJogaI7u1otg2Veyo+0fHxB7EcpTlFF3UzIIFJ6PHjM+zwjpcGysaPXs8Q==";
        };
    in {
        "UZKIzfx1" = _UZKIzfx1;
        "H9J1EZgs" = _H9J1EZgs;
        "gFjfuDa1" = _gFjfuDa1;
        "JhOhv9Ug" = _JhOhv9Ug;
        "WKIcBGfP" = _WKIcBGfP;
        "HmlGSJrZ" = _HmlGSJrZ;
        "FlMv5RLu" = _FlMv5RLu;
        "DGYdnWbX" = _DGYdnWbX;
        "WBtrygG3" = _WBtrygG3;
        "F3u2nEQf" = _F3u2nEQf;
        "fabric-1.21.6" = _UZKIzfx1;
        "fabric-1.21.7" = _UZKIzfx1;
        "fabric-1.21.8" = _UZKIzfx1;
        "fabric-1.21" = _WBtrygG3;
        "fabric-1.21.1" = _WBtrygG3;
        "fabric-1.20.1" = _FlMv5RLu;
        "neoforge-1.21.6" = _H9J1EZgs;
        "neoforge-1.21.7" = _H9J1EZgs;
        "neoforge-1.21.8" = _H9J1EZgs;
        "neoforge-1.21" = _F3u2nEQf;
        "neoforge-1.21.1" = _F3u2nEQf;
        "forge-1.20.1" = _DGYdnWbX;
        "pkg-1.0.0" = _HmlGSJrZ;
        "pkg-1.0.1" = _F3u2nEQf;
        "default" = _F3u2nEQf;
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