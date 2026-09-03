{lib, callPackage, ...}:
let
    versions = (let
        _TJQjGwos = {
            "id" = "TJQjGwos";
            "file" = "oculusparticlefix-1.0.jar";
            "hash" = "sha512-lrU6Ou4SyFPqHWfp0tsiuYrEZxWXIjBf+OA9gLFNmLllvGbsMUV+xiKyQBM0slWZS7D0UK4r1x0ScD80WqZyhA==";
        };
    in {
        "TJQjGwos" = _TJQjGwos;
        "forge-1.18.2" = _TJQjGwos;
        "forge-1.19" = _TJQjGwos;
        "forge-1.19.1" = _TJQjGwos;
        "forge-1.19.2" = _TJQjGwos;
        "forge-1.19.4" = _TJQjGwos;
        "forge-1.20" = _TJQjGwos;
        "forge-1.20.1" = _TJQjGwos;
        "default" = _TJQjGwos;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oculus-particle-fix";
        id = "OLnTZMb7";
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