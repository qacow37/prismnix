{lib, callPackage, ...}:
let
    versions = (let
        _3vGpOh9p = {
            "id" = "3vGpOh9p";
            "file" = "animalfarmer-0.1-1.20.1.jar";
            "hash" = "sha512-w09xHxfaQYGjy7OIxNo3UpeTiN2sIEzcXx3zTeT31Z3X0Q0yKvEdr5kH7H/PnXHrHIJYeBGW8XgYgv1iL2e+VQ==";
        };
    in {
        "3vGpOh9p" = _3vGpOh9p;
        "fabric-1.20.1" = _3vGpOh9p;
        "fabric-1.20.2" = _3vGpOh9p;
        "fabric-1.20.3" = _3vGpOh9p;
        "fabric-1.20.4" = _3vGpOh9p;
        "default" = _3vGpOh9p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-sell-spawn-egg";
        id = "yZDkLwvS";
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