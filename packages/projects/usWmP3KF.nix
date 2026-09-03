{lib, callPackage, ...}:
let
    versions = (let
        _kCZGv79I = {
            "id" = "kCZGv79I";
            "file" = "invisibility-reveal-1.0.0.jar";
            "hash" = "sha512-hhmo8IRxD+7xfoxpvb9fNLTak/PlzV4bSgblVPs0c6FVcQ8D/jEzbXuKBhIjIkI4JnMuFob8jfW3ECf4O0WzfA==";
        };
    in {
        "kCZGv79I" = _kCZGv79I;
        "fabric-1.21" = _kCZGv79I;
        "fabric-1.21.1" = _kCZGv79I;
        "fabric-1.21.2" = _kCZGv79I;
        "fabric-1.21.3" = _kCZGv79I;
        "fabric-1.21.4" = _kCZGv79I;
        "fabric-1.21.5" = _kCZGv79I;
        "fabric-1.21.6" = _kCZGv79I;
        "fabric-1.21.7" = _kCZGv79I;
        "fabric-1.21.8" = _kCZGv79I;
        "fabric-1.21.9" = _kCZGv79I;
        "fabric-1.21.10" = _kCZGv79I;
        "fabric-1.21.11" = _kCZGv79I;
        "default" = _kCZGv79I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antiinvisibility";
        id = "usWmP3KF";
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