{lib, callPackage, ...}:
let
    versions = (let
        _YGxFdU2Q = {
            "id" = "YGxFdU2Q";
            "file" = "Texture pack for Brewery.zip";
            "hash" = "sha512-oOxIXonCcV8hu5kIxbzev0XzwkIQ9tyeH19Qft3om8Nxzqnj4+EOeqwmYKGzF47hwUzkBxRu3Wm7ktOdCEyD6w==";
        };
    in {
        "YGxFdU2Q" = _YGxFdU2Q;
        "minecraft-1.20" = _YGxFdU2Q;
        "minecraft-1.20.1" = _YGxFdU2Q;
        "minecraft-1.20.2" = _YGxFdU2Q;
        "minecraft-1.20.3" = _YGxFdU2Q;
        "minecraft-1.20.4" = _YGxFdU2Q;
        "pkg-1" = _YGxFdU2Q;
        "default" = _YGxFdU2Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brewery-texture-pack";
        id = "nEvrmoo6";
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