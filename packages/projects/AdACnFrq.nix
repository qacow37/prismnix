{lib, callPackage, ...}:
let
    versions = (let
        _Q1dBYFUk = {
            "id" = "Q1dBYFUk";
            "file" = "Crysis-Radiation-v1.0.1.jar";
            "hash" = "sha512-2gMh5VLVD+S5gWUzNUso9uT2pjcqpyduhuaPzMef+Z1jX/cVn3XcqtcN0SY6K1e+pD0uTFgvDWyMKp9HYJxZ1Q==";
        };
    in {
        "Q1dBYFUk" = _Q1dBYFUk;
        "fabric-1.20.1" = _Q1dBYFUk;
        "fabric-1.20.2" = _Q1dBYFUk;
        "fabric-1.20.3" = _Q1dBYFUk;
        "fabric-1.20.4" = _Q1dBYFUk;
        "fabric-1.20.5" = _Q1dBYFUk;
        "fabric-1.20.6" = _Q1dBYFUk;
        "pkg-v1.0" = _Q1dBYFUk;
        "default" = _Q1dBYFUk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ysis-radiation-mod";
        id = "AdACnFrq";
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