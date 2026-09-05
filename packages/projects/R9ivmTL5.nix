{lib, callPackage, ...}:
let
    versions = (let
        _VbSeWOPc = {
            "id" = "VbSeWOPc";
            "file" = "smwyg-fix-1.0.0.jar";
            "hash" = "sha512-iUiKs9mgNvqzH+TCrM8oExw+SFMH/u3u4zE9YEV9oulWG5LILM6Ww2x4DoAQakhUYs7SfWwq1M1uaY2tpjDPwA==";
        };
        _sxU5HfyV = {
            "id" = "sxU5HfyV";
            "file" = "smwyg-fix-1.0.1.jar";
            "hash" = "sha512-afaP5E/xuRXyvtO4b2EcTb0I6H+vGRoyaU8mAw32aNOv+PlL+kRt5FfZ1fTu5srxeCpo9KGeYy3jcg2Q6FuSGQ==";
        };
    in {
        "VbSeWOPc" = _VbSeWOPc;
        "sxU5HfyV" = _sxU5HfyV;
        "fabric-1.20.1" = _sxU5HfyV;
        "pkg-1.0.0" = _VbSeWOPc;
        "pkg-1.0.1" = _sxU5HfyV;
        "default" = _sxU5HfyV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smwyg-fix";
        id = "R9ivmTL5";
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