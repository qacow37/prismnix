{lib, callPackage, ...}:
let
    versions = (let
        _VMPcq1qG = {
            "id" = "VMPcq1qG";
            "file" = "libnine-1.12.2-1.2.1.jar";
            "hash" = "sha512-C2YJZeV0XB8qq5qoucXEEwq7xLexrOLK5nhHz+cvIWp7+BNMber7RJhmDfYAErZGy0aclPCMQzQF2QMb9Z5oow==";
        };
        _su0Bynd8 = {
            "id" = "su0Bynd8";
            "file" = "libnine-1.12.2-1.2.2.jar";
            "hash" = "sha512-9u73CkQU7FXuFqyYy330r99pqY9adafNNY76QE3WV9wq7+WGigLR3BdAH/7869Wmgv15pXe476uOkxuRIXAE4w==";
        };
    in {
        "VMPcq1qG" = _VMPcq1qG;
        "su0Bynd8" = _su0Bynd8;
        "forge-1.12.2" = _su0Bynd8;
        "default" = _su0Bynd8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libnine";
        id = "8i88guf3";
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