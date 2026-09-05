{lib, callPackage, ...}:
let
    versions = (let
        _SiQvdvSU = {
            "id" = "SiQvdvSU";
            "file" = "computer_cartographer-1.20.1-1.0-fabric.jar";
            "hash" = "sha512-pPSt/Uwv4l7PtiwaD1GeiBPACZCGRqGk8nE9V7RcWzB76+bgXprumsfBMHWx+mXzLIRfQ/q8OqgopA2OtRLzeQ==";
        };
        _YbdPiGff = {
            "id" = "YbdPiGff";
            "file" = "computer_cartographer-1.20.1-1.0-forge.jar";
            "hash" = "sha512-yOIR0gV6E5Fg7JCYQP22/u/w7oloT2om4oU/t53hWNsYkI0e3b2yyZNGlcneM8PJgEWd3BcMwbQ/7wEPTLTzuw==";
        };
    in {
        "SiQvdvSU" = _SiQvdvSU;
        "YbdPiGff" = _YbdPiGff;
        "fabric-1.20" = _SiQvdvSU;
        "fabric-1.20.1" = _SiQvdvSU;
        "forge-1.20" = _YbdPiGff;
        "forge-1.20.1" = _YbdPiGff;
        "pkg-1.0" = _YbdPiGff;
        "default" = _YbdPiGff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computer-cartographer";
        id = "eu7WswDc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jonko0493/ComputerCartographer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}