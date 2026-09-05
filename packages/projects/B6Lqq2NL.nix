{lib, callPackage, ...}:
let
    versions = (let
        _47iSq0z3 = {
            "id" = "47iSq0z3";
            "file" = "simple_auto_totem_0.0.1.jar";
            "hash" = "sha512-vM5Zi8W6dN2kyczQmm+J8ji5nshDpM0TU/2qDuEn2y/CqN1MDmRSTabkIofxNnqGPHdJBMUXXOVguEyaYp1M1A==";
        };
        _JLznzaea = {
            "id" = "JLznzaea";
            "file" = "auto_totem-1.21.10-0.0.2.jar";
            "hash" = "sha512-W/UdPaSDkSZvWoVKA2ryW+xZiL8ButVoTBNyGUzXG7O/UprIkNWeWL7aT+YcEnIah6jzD+bsFEiIFPjjLobaQA==";
        };
    in {
        "47iSq0z3" = _47iSq0z3;
        "JLznzaea" = _JLznzaea;
        "fabric-1.21.8" = _47iSq0z3;
        "fabric-1.21.10" = _JLznzaea;
        "pkg-0.0.1" = _47iSq0z3;
        "pkg-0.0.2" = _JLznzaea;
        "default" = _JLznzaea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-auto-totem";
        id = "B6Lqq2NL";
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