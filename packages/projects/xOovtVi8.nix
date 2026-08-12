{lib, callPackage, ...}:
let
    versions = (let
        _eUP6nVl1 = {
            "id" = "eUP6nVl1";
            "file" = "jjk-1.0.0-1.20.1.jar";
            "hash" = "sha512-nKqPbSx1uRv4prOcdwS7SmdBo9x1rdOqGNx/EzZJJ9eruG2kHFMUuecfy8gRcgzpI5xdftJC4SwC2fhBql3xVQ==";
        };
        _Vsi1y4Dt = {
            "id" = "Vsi1y4Dt";
            "file" = "jjk-1.1.0-1.20.1.jar";
            "hash" = "sha512-FYmbf9Fid/OUW1bhhz+loudCDBKA5sRCBeOFJvPkDll/sonwT8AY9vNJEebjxqQvW9jCn/u5gpeITTOrIV1ZsQ==";
        };
        _ZxVJQUY7 = {
            "id" = "ZxVJQUY7";
            "file" = "jjk-1.1.0-1.20.1.jar";
            "hash" = "sha512-ghdDgRKJ2hc31wa9WmCCMZjbOUzPhqnUO4kHIXaJdCZUGzWvFIRzUPFA3pGtyvyy/1FEhZGlrYKmyRkNdhhpNw==";
        };
    in {
        "eUP6nVl1" = _eUP6nVl1;
        "Vsi1y4Dt" = _Vsi1y4Dt;
        "ZxVJQUY7" = _ZxVJQUY7;
        "forge-1.20.1" = _ZxVJQUY7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jujutsu-kaisen";
            id = "xOovtVi8";
            type = "mod";
            version = version;
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
in callPackage fn {version="ZxVJQUY7";}