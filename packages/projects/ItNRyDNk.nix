{lib, callPackage, ...}:
let
    versions = (let
        _vkY3gYkd = {
            "id" = "vkY3gYkd";
            "file" = "Beyonder 1.0.zip";
            "hash" = "sha512-Dgs4z5mE62h5Uu9BKc/8MYjLutzcXk3mbFXFm/mFhphV2JboscdIpFQGRTi910CwrNMCM4Nr2uUOsnVm0O8KIA==";
        };
        _UGLiB6L8 = {
            "id" = "UGLiB6L8";
            "file" = "Beyonder 1.1.zip";
            "hash" = "sha512-7GI7o71UKM5MXFlgaaT8+Y3VPtEcd0pHV2nDpoJdzrV25khyNafnQs7hoQarxr+/XJyLKuRwbGgjvJd/N1a0vw==";
        };
    in {
        "vkY3gYkd" = _vkY3gYkd;
        "UGLiB6L8" = _UGLiB6L8;
        "minecraft-1.21" = _UGLiB6L8;
        "minecraft-1.21.1" = _UGLiB6L8;
        "minecraft-1.21.2" = _UGLiB6L8;
        "minecraft-1.21.3" = _UGLiB6L8;
        "minecraft-1.21.4" = _UGLiB6L8;
        "minecraft-1.21.5" = _UGLiB6L8;
        "minecraft-1.21.6" = _UGLiB6L8;
        "minecraft-1.21.7" = _UGLiB6L8;
        "minecraft-1.21.8" = _UGLiB6L8;
        "minecraft-1.21.9" = _UGLiB6L8;
        "minecraft-1.21.10" = _UGLiB6L8;
        "minecraft-1.21.11" = _UGLiB6L8;
        "pkg-1.0" = _vkY3gYkd;
        "pkg-1.1" = _UGLiB6L8;
        "default" = _UGLiB6L8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyonder";
        id = "ItNRyDNk";
        type = "resourcepack";
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