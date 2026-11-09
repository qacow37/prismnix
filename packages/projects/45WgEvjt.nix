{lib, callPackage, ...}:
let
    versions = (let
        _CUGzR3bY = {
            "id" = "CUGzR3bY";
            "file" = "fakecreative-1.0.0.jar";
            "hash" = "sha512-wkra1+9H84aO/8P2t7xhSGR87ffMWoZZuxK2f3pyF4PoujtQDK0CJrulvIAC54xIjwKctzR/HXpJcTzp0XxXnQ==";
        };
        _E8AvM0Px = {
            "id" = "E8AvM0Px";
            "file" = "fakecreative-2.0.0.jar";
            "hash" = "sha512-9YLBgo2pJ1GQYcFAlyUIpqrHo/FCV0TJ2sv31YiX9NB4fowcX/pYTcSH9R7J8IzSO9aoM3fJjgz+e4JHv+lb4g==";
        };
    in {
        "CUGzR3bY" = _CUGzR3bY;
        "E8AvM0Px" = _E8AvM0Px;
        "fabric-1.20" = _E8AvM0Px;
        "fabric-1.20.1" = _E8AvM0Px;
        "fabric-1.20.2" = _E8AvM0Px;
        "fabric-1.20.3" = _E8AvM0Px;
        "fabric-1.20.4" = _E8AvM0Px;
        "fabric-1.20.5" = _E8AvM0Px;
        "fabric-1.20.6" = _E8AvM0Px;
        "fabric-1.21" = _E8AvM0Px;
        "fabric-1.21.1" = _E8AvM0Px;
        "fabric-1.21.2" = _E8AvM0Px;
        "fabric-1.21.3" = _E8AvM0Px;
        "fabric-1.21.4" = _E8AvM0Px;
        "fabric-26.3" = _E8AvM0Px;
        "fabric-26.2" = _E8AvM0Px;
        "fabric-26.1.2" = _E8AvM0Px;
        "fabric-26.1.1" = _E8AvM0Px;
        "fabric-26.1" = _E8AvM0Px;
        "fabric-1.21.11" = _E8AvM0Px;
        "fabric-1.21.10" = _E8AvM0Px;
        "fabric-1.21.9" = _E8AvM0Px;
        "fabric-1.21.8" = _E8AvM0Px;
        "fabric-1.21.7" = _E8AvM0Px;
        "fabric-1.21.6" = _E8AvM0Px;
        "fabric-1.21.5" = _E8AvM0Px;
        "pkg-1.0.0" = _CUGzR3bY;
        "pkg-2.0.0" = _E8AvM0Px;
        "default" = _E8AvM0Px;
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