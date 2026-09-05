{lib, callPackage, ...}:
let
    versions = (let
        _jRWdipsM = {
            "id" = "jRWdipsM";
            "file" = "pmwrenderer-0.1.0.jar";
            "hash" = "sha512-PrDbFZRq0r668M1OtvUDrNeoK35t1bM3FHaYTDTbT8ldeRHIS2AcQmeaC2fUAdndMc4VxFoIf9r6yZeXq5mxsg==";
        };
        _STAEVr4k = {
            "id" = "STAEVr4k";
            "file" = "pmwrenderer-0.1.1.jar";
            "hash" = "sha512-B6Gn8+LkhE+jHn+q/cbLkjH02b58VOWMb0mNkIdMbPbaCIwU6EEGpX5GFQZE3lqxiK13dv/JES4cnC78NEevLQ==";
        };
    in {
        "jRWdipsM" = _jRWdipsM;
        "STAEVr4k" = _STAEVr4k;
        "neoforge-1.21.1" = _STAEVr4k;
        "pkg-0.1.0" = _jRWdipsM;
        "pkg-0.1.1" = _STAEVr4k;
        "default" = _STAEVr4k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmw-renderer";
        id = "xhwhxbJm";
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