{lib, callPackage, ...}:
let
    versions = (let
        _8cC6CLtR = {
            "id" = "8cC6CLtR";
            "file" = "Derivative 26.3.zip";
            "hash" = "sha512-M57Z1oEz5zWI9bfj8INZUyuUGeeFSB5DMRYj67US5hff7r4bQphr78/8W+zLax86ITAcmB/mTtMM7PNeMaQN3Q==";
        };
    in {
        "8cC6CLtR" = _8cC6CLtR;
        "iris-26.3" = _8cC6CLtR;
        "iris-26.2" = _8cC6CLtR;
        "iris-26.1.2" = _8cC6CLtR;
        "iris-26.1.1" = _8cC6CLtR;
        "iris-26.1" = _8cC6CLtR;
        "iris-1.21.11" = _8cC6CLtR;
        "iris-1.21.10" = _8cC6CLtR;
        "iris-1.21.9" = _8cC6CLtR;
        "iris-1.21.8" = _8cC6CLtR;
        "iris-1.21.7" = _8cC6CLtR;
        "iris-1.21.6" = _8cC6CLtR;
        "iris-1.21.5" = _8cC6CLtR;
        "iris-1.21.4" = _8cC6CLtR;
        "iris-1.21.3" = _8cC6CLtR;
        "iris-1.21.2" = _8cC6CLtR;
        "iris-1.21.1" = _8cC6CLtR;
        "iris-1.21" = _8cC6CLtR;
        "iris-1.20.6" = _8cC6CLtR;
        "iris-1.20.5" = _8cC6CLtR;
        "iris-1.20.4" = _8cC6CLtR;
        "iris-1.20.3" = _8cC6CLtR;
        "iris-1.20.2" = _8cC6CLtR;
        "iris-1.20.1" = _8cC6CLtR;
        "iris-1.20" = _8cC6CLtR;
        "pkg-26.3" = _8cC6CLtR;
        "default" = _8cC6CLtR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "derivative-shaders";
        id = "UL7IRfHl";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}