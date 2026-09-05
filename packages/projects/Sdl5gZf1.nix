{lib, callPackage, ...}:
let
    versions = (let
        _PDQzVmTU = {
            "id" = "PDQzVmTU";
            "file" = "trajectoryguard-2.3.1.jar";
            "hash" = "sha512-ZG5/NeikB2Pd75JYMhzGqDluIOFOs+ndbPyFiPc/n4Bqzd8I4vhtEga9E8Sl/Fvvz8qd6FNdt++ZMKiR/GP9pQ==";
        };
    in {
        "PDQzVmTU" = _PDQzVmTU;
        "fabric-1.20.1" = _PDQzVmTU;
        "pkg-2.3.1" = _PDQzVmTU;
        "default" = _PDQzVmTU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trajectoryguard";
        id = "Sdl5gZf1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}