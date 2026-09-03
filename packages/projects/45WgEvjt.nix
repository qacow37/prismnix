{lib, callPackage, ...}:
let
    versions = (let
        _CUGzR3bY = {
            "id" = "CUGzR3bY";
            "file" = "fakecreative-1.0.0.jar";
            "hash" = "sha512-wkra1+9H84aO/8P2t7xhSGR87ffMWoZZuxK2f3pyF4PoujtQDK0CJrulvIAC54xIjwKctzR/HXpJcTzp0XxXnQ==";
        };
    in {
        "CUGzR3bY" = _CUGzR3bY;
        "fabric-1.20" = _CUGzR3bY;
        "fabric-1.20.1" = _CUGzR3bY;
        "fabric-1.20.2" = _CUGzR3bY;
        "fabric-1.20.3" = _CUGzR3bY;
        "fabric-1.20.4" = _CUGzR3bY;
        "fabric-1.20.5" = _CUGzR3bY;
        "fabric-1.20.6" = _CUGzR3bY;
        "fabric-1.21" = _CUGzR3bY;
        "fabric-1.21.1" = _CUGzR3bY;
        "fabric-1.21.2" = _CUGzR3bY;
        "fabric-1.21.3" = _CUGzR3bY;
        "fabric-1.21.4" = _CUGzR3bY;
        "default" = _CUGzR3bY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-creative-mode";
        id = "45WgEvjt";
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