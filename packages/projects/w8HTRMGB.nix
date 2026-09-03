{lib, callPackage, ...}:
let
    versions = (let
        _ykG4Z1xU = {
            "id" = "ykG4Z1xU";
            "file" = "share-inv-1.0.0.jar";
            "hash" = "sha512-puWtm9mDoPINo5KLVo7IADCf1SVCC4lPcKKSDSmgdrGBA4LylsNmLxAdu45YOvtlUxuK4hvFFjxaz+XFCGZrKQ==";
        };
        _nlFlFPwE = {
            "id" = "nlFlFPwE";
            "file" = "share-inv-0.1.2.jar";
            "hash" = "sha512-Z8LdT9vzxn2cYn70+RdZgGQKsjVtJtKOfL7y+oXv5+wDFn/DImSF2Xpa6E7xpPPg1Cx5lU4AGLZSV68giOIk6Q==";
        };
    in {
        "ykG4Z1xU" = _ykG4Z1xU;
        "nlFlFPwE" = _nlFlFPwE;
        "fabric-1.21" = _nlFlFPwE;
        "fabric-1.21.1" = _nlFlFPwE;
        "fabric-1.21.2" = _nlFlFPwE;
        "fabric-1.21.3" = _nlFlFPwE;
        "fabric-1.21.4" = _nlFlFPwE;
        "fabric-1.21.5" = _nlFlFPwE;
        "fabric-1.21.6" = _nlFlFPwE;
        "fabric-1.21.7" = _nlFlFPwE;
        "fabric-1.21.8" = _nlFlFPwE;
        "default" = _nlFlFPwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "share-inv";
        id = "w8HTRMGB";
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