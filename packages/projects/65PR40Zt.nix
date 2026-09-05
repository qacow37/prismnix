{lib, callPackage, ...}:
let
    versions = (let
        _8cE6S19k = {
            "id" = "8cE6S19k";
            "file" = "lightningglass-1.20.1-1.0.0.jar";
            "hash" = "sha512-B05tJtEOrsD6uUK/Vhq8ub6GGywQCqBaeKVTgHaJ1Lx8vw/NZR44lJWnJBr9KiuHGHFFXAsRTtHUm89/DYVerQ==";
        };
        _vVsY6JRF = {
            "id" = "vVsY6JRF";
            "file" = "lightningglass-1.20.x-1.1.0.jar";
            "hash" = "sha512-8lEHCafhlE+GIm0FEG1Z9JkQzFjypMKI4rZYWpIrWAj8Ad1jU22TePXoYl7SsFY9OBqITgZ+peidt5x3PR6tsg==";
        };
        _oRQdznbe = {
            "id" = "oRQdznbe";
            "file" = "lightningglass-1.20.1-1.1.0.jar";
            "hash" = "sha512-CYz53v0FMTRaP4b1iCzNXd9PSIWf5ZWSipBzFyWl2ea24yvqgacqf/tuF8tH2Qz7BeVMh1653R+Ai0J0QNpXzA==";
        };
        _lwjOogot = {
            "id" = "lwjOogot";
            "file" = "Lightning Bolt Glass 1.20.4-1.1.0.jar";
            "hash" = "sha512-6xhKHLVABbPyEGWhNLA1MmTDYKGIleV2DCH5L5HJvlTZvaRSsburU6NXjMilmHtfP6bnmqlCqE3e/ssEUQ1coA==";
        };
    in {
        "8cE6S19k" = _8cE6S19k;
        "vVsY6JRF" = _vVsY6JRF;
        "oRQdznbe" = _oRQdznbe;
        "lwjOogot" = _lwjOogot;
        "fabric-1.20" = _8cE6S19k;
        "fabric-1.20.1" = _oRQdznbe;
        "fabric-1.20.2" = _vVsY6JRF;
        "fabric-1.20.4" = _lwjOogot;
        "pkg-fabric-1.0.0" = _8cE6S19k;
        "pkg-fabric-1.20.2-1.1.0" = _vVsY6JRF;
        "pkg-fabric-1.20.1-1.1.0" = _oRQdznbe;
        "pkg-fabric-1.20.4-1.1.0" = _lwjOogot;
        "default" = _lwjOogot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightning-bolt-glass";
        id = "65PR40Zt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://license.lpsmods.dev/";
            };
        };
    };
in callPackage fn {}