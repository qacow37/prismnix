{lib, callPackage, ...}:
let
    versions = (let
        _rRywDhaz = {
            "id" = "rRywDhaz";
            "file" = "+§bHealtBars§8-[v1.5].zip";
            "hash" = "sha512-1D0MGBGBTjrTO3L+o0dQMVe701wMT4YMX013rjehKSUGfsEgWmm7GxdJ4G8aBKAq+tHv8bi69Rju62rJf5QNgQ==";
        };
        _yvgSqdME = {
            "id" = "yvgSqdME";
            "file" = "+§bHealtbars§8-[v1.5.2].zip";
            "hash" = "sha512-ySMK9zQF3aAmdtCcS/46tln1z1yHKG7cxxTqiUsLqiJcaI0/J5ExnrZZZjP2WyM8VXFEShdl50DkUY0PmFvwdQ==";
        };
        _6MDAQPaA = {
            "id" = "6MDAQPaA";
            "file" = "!§bHealthBars§8.zip";
            "hash" = "sha512-6eglFWWMkqp05YBsfc48lbZYcwap8KYXrHWya3DqzQYA/wAewIMQb6iwUEEAvPB1wk/paBIrlU+5ZqRhL7j9Xg==";
        };
        _8bAmvwKC = {
            "id" = "8bAmvwKC";
            "file" = "!§bHealthBars.zip";
            "hash" = "sha512-w25dOCbFD2WtGmqc5Zqmlax+bcgSQuzKR6nIFy/5KXcbFTi2veApg0056jn9WzSzTKO8ZIDCm23Bglx2OunYKg==";
        };
    in {
        "rRywDhaz" = _rRywDhaz;
        "yvgSqdME" = _yvgSqdME;
        "6MDAQPaA" = _6MDAQPaA;
        "8bAmvwKC" = _8bAmvwKC;
        "minecraft-1.19.4" = _6MDAQPaA;
        "minecraft-1.20" = _yvgSqdME;
        "minecraft-1.16.5" = _6MDAQPaA;
        "minecraft-1.17.1" = _6MDAQPaA;
        "minecraft-1.18.2" = _6MDAQPaA;
        "minecraft-1.20.6" = _8bAmvwKC;
        "minecraft-1.21" = _6MDAQPaA;
        "minecraft-1.21.11" = _8bAmvwKC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spryzeens-healthbars";
            id = "ZMcqgmIV";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="8bAmvwKC";}