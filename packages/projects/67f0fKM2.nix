{lib, callPackage, ...}:
let
    versions = (let
        _nxu42HBR = {
            "id" = "nxu42HBR";
            "file" = "§9⛈ §bUnobtrusive Weather §8[v1.0].zip";
            "hash" = "sha512-Jp4xqNqHr9d221fh1P7PCit+DwClObIfpjqTcEG8JRvXzk9el5CzaagCOUnc/sI1O9oumNMwqXxyu6J02A8B5Q==";
        };
        _nwAdB9Hf = {
            "id" = "nwAdB9Hf";
            "file" = "§9⛈ §bUnobtrusive Weather §8[v1.5].zip";
            "hash" = "sha512-pr8wT5hzgf5eM5c7zco06CMBGP/IgV0uc/dpkONJnLbQfOEoG8bgVYFkMVguOuGpCc94/IYCLcfZajNZHR9XYw==";
        };
        _oxQSc5Yb = {
            "id" = "oxQSc5Yb";
            "file" = "§9⛈ §bUnobtrusive Weather §8[v2.0].zip";
            "hash" = "sha512-2V7+UEzoPmlzn8qpkyVBDITIsdN9WA6+z92mcvfDoMvxiBTj7hDwdgEAjq9zvklpCTgxID+Kk5RSwSvPkYM3BQ==";
        };
    in {
        "nxu42HBR" = _nxu42HBR;
        "nwAdB9Hf" = _nwAdB9Hf;
        "oxQSc5Yb" = _oxQSc5Yb;
        "minecraft-1.20" = _oxQSc5Yb;
        "minecraft-1.20.1" = _oxQSc5Yb;
        "minecraft-1.20.2" = _oxQSc5Yb;
        "minecraft-1.20.3" = _oxQSc5Yb;
        "minecraft-1.20.4" = _oxQSc5Yb;
        "minecraft-1.20.5" = _oxQSc5Yb;
        "minecraft-1.20.6" = _oxQSc5Yb;
        "minecraft-1.21" = _oxQSc5Yb;
        "minecraft-1.16" = _oxQSc5Yb;
        "minecraft-1.16.1" = _oxQSc5Yb;
        "minecraft-1.16.2" = _oxQSc5Yb;
        "minecraft-1.16.3" = _oxQSc5Yb;
        "minecraft-1.16.4" = _oxQSc5Yb;
        "minecraft-1.16.5" = _oxQSc5Yb;
        "minecraft-1.17" = _oxQSc5Yb;
        "minecraft-1.17.1" = _oxQSc5Yb;
        "minecraft-1.18" = _oxQSc5Yb;
        "minecraft-1.18.1" = _oxQSc5Yb;
        "minecraft-1.18.2" = _oxQSc5Yb;
        "minecraft-1.19" = _oxQSc5Yb;
        "minecraft-1.19.1" = _oxQSc5Yb;
        "minecraft-1.19.2" = _oxQSc5Yb;
        "minecraft-1.19.3" = _oxQSc5Yb;
        "minecraft-1.19.4" = _oxQSc5Yb;
        "minecraft-1.21.1" = _oxQSc5Yb;
        "minecraft-1.21.2" = _oxQSc5Yb;
        "minecraft-1.21.3" = _oxQSc5Yb;
        "minecraft-1.21.4" = _oxQSc5Yb;
        "minecraft-1.21.5" = _oxQSc5Yb;
        "minecraft-1.21.6" = _oxQSc5Yb;
        "minecraft-1.21.7" = _oxQSc5Yb;
        "minecraft-1.21.8" = _oxQSc5Yb;
        "minecraft-1.21.9" = _oxQSc5Yb;
        "minecraft-1.21.10" = _oxQSc5Yb;
        "minecraft-1.21.11" = _oxQSc5Yb;
        "minecraft-26.1" = _oxQSc5Yb;
        "minecraft-26.1.1" = _oxQSc5Yb;
        "minecraft-26.1.2" = _oxQSc5Yb;
        "minecraft-26.2" = _oxQSc5Yb;
        "default" = _oxQSc5Yb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unobtrusive-weather";
        id = "67f0fKM2";
        type = "resourcepack";
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