{lib, callPackage, ...}:
let
    versions = (let
        _Qw9iNHqw = {
            "id" = "Qw9iNHqw";
            "file" = "Lucky Enchants-1.0.1.jar";
            "hash" = "sha512-KruGQJ+vkOBeLiusN5QWXBVQ+ZMnG89YdT+uRS1EikNQpZpV3iJcBbLEtXGMdrk/X2HTd4S9B42yplA8748fHw==";
        };
        _I68GtdAo = {
            "id" = "I68GtdAo";
            "file" = "Lucky Enchants-1.0.2.jar";
            "hash" = "sha512-rbqNmTS9BDdphF55B80vcrqp3+3aWcAhDvSOiFFRIC71uSklhgrpg7SttxsHQgBqkfnNGsXvEm1HsGGpEOfe5g==";
        };
        _QeihKTmN = {
            "id" = "QeihKTmN";
            "file" = "Lucky Enchants-1.1.0.jar";
            "hash" = "sha512-3Q8V/d3kcgRCB19bnR+PUnlFKg8NChlC1s/jBRRViDq+7vZXdMt9M0GYBY5Ly/WaXe4sOTzZ+COjol8hNC7Acg==";
        };
        _hOMi21GS = {
            "id" = "hOMi21GS";
            "file" = "Lucky Enchants-1.1.1.jar";
            "hash" = "sha512-fMGLlbBKgh8SATJReZnC2GF0NuK2bfLlQJXpy3nWHoSjj7Yf1I1rEXFjucnOhY63rUC7Kj9oFDAQv7CH+wD9Mg==";
        };
    in {
        "Qw9iNHqw" = _Qw9iNHqw;
        "I68GtdAo" = _I68GtdAo;
        "QeihKTmN" = _QeihKTmN;
        "hOMi21GS" = _hOMi21GS;
        "fabric-1.21" = _hOMi21GS;
        "fabric-1.21.1" = _hOMi21GS;
        "fabric-1.21.2" = _hOMi21GS;
        "fabric-1.21.3" = _hOMi21GS;
        "fabric-1.21.4" = _hOMi21GS;
        "fabric-1.21.5" = _hOMi21GS;
        "fabric-1.21.6" = _hOMi21GS;
        "fabric-1.21.7" = _hOMi21GS;
        "fabric-1.21.8" = _hOMi21GS;
        "fabric-1.21.9" = _hOMi21GS;
        "fabric-1.21.10" = _hOMi21GS;
        "fabric-1.21.11" = _hOMi21GS;
        "pkg-1.0.1" = _Qw9iNHqw;
        "pkg-1.0.2" = _I68GtdAo;
        "pkg-1.1.0" = _QeihKTmN;
        "pkg-1.1.1" = _hOMi21GS;
        "default" = _hOMi21GS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lucky-enchants";
        id = "EPyQJlDK";
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