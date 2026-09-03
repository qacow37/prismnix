{lib, callPackage, ...}:
let
    versions = (let
        _FlyUdqal = {
            "id" = "FlyUdqal";
            "file" = "dwelling_pneumonia-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pyD6Nuz2j2l9V2l/xpYDyf6FyLXdTXWX7vDJ2hlqmuhb+pW+5WI6Auwrq9iLm3/Henqw5XExsumv12vTMKZVuQ==";
        };
        _xTFM6I3N = {
            "id" = "xTFM6I3N";
            "file" = "dwelling_pneumonia-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-pyD6Nuz2j2l9V2l/xpYDyf6FyLXdTXWX7vDJ2hlqmuhb+pW+5WI6Auwrq9iLm3/Henqw5XExsumv12vTMKZVuQ==";
        };
    in {
        "FlyUdqal" = _FlyUdqal;
        "xTFM6I3N" = _xTFM6I3N;
        "forge-1.20.1" = _xTFM6I3N;
        "default" = _xTFM6I3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pneumonia-man-(dweller)";
        id = "8rGGIWx4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}