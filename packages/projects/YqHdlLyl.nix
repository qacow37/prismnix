{lib, callPackage, ...}:
let
    versions = (let
        _B0CP8IzT = {
            "id" = "B0CP8IzT";
            "file" = "tacslings-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nocRGBqRlfw+ozbd8xz0tNbeYL7tSEWodFTBA/dLJuzCVCzo54grk9P/rx9LyzEeET9cYPL/18DzfIPoSmBQZg==";
        };
        _1lKKwlKU = {
            "id" = "1lKKwlKU";
            "file" = "taczslings-2.0.1.jar";
            "hash" = "sha512-7LhEn5zxzdpsaku+rwMY4BZ814ZtqVdLl5C5BGTMdobLdCh9aKp/WUrEYJectF59tZkQDbwXdg3yJMKOa+e8Xg==";
        };
        _CSJLZ1cD = {
            "id" = "CSJLZ1cD";
            "file" = "taczslings-1.21.1-2.0.1.jar";
            "hash" = "sha512-Fs7feU2lOB9k8h4Ap7GGB9umywCy0SAgQiv6WovyEjgoiIHwy1s23DEE8xiOQffBdZaZ0qBa9wsVOSvwFEgX5Q==";
        };
    in {
        "B0CP8IzT" = _B0CP8IzT;
        "1lKKwlKU" = _1lKKwlKU;
        "CSJLZ1cD" = _CSJLZ1cD;
        "forge-1.20.1" = _1lKKwlKU;
        "neoforge-1.21.1" = _CSJLZ1cD;
        "pkg-1.0.0" = _B0CP8IzT;
        "pkg-2.0.1" = _1lKKwlKU;
        "pkg-2.0.1-1.21.1" = _CSJLZ1cD;
        "default" = _CSJLZ1cD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-slings";
        id = "YqHdlLyl";
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