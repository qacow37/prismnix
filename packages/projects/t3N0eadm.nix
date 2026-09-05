{lib, callPackage, ...}:
let
    versions = (let
        _WDHz76hT = {
            "id" = "WDHz76hT";
            "file" = "DEWON-700-Nozomi-Hikari-1.0.zip";
            "hash" = "sha512-+VswVWfbiG+aRaSUP1pUCeE7y1y1HqmydIxXuJjYg9Gdt5R+KboJEEwias+FNr+EI2APRhR7/EXa4YnGmQ/T9Q==";
        };
        _erQNKV1H = {
            "id" = "erQNKV1H";
            "file" = "DEWON-700-Nozomi-Hikari-1.1.zip";
            "hash" = "sha512-4tGGpYfiRSdAadAEHLq2+UMnhjeKwfZ1GauekHIOqX0+AKo0C9lUfd8f/vhgKpPmYfLJmfGf/obfG9zeIBw5kw==";
        };
        _ToTGIOCJ = {
            "id" = "ToTGIOCJ";
            "file" = "DEWON-700-Nozomi-Hikari-1.2.zip";
            "hash" = "sha512-HdOKWjhT7rWoD0RsYsQTED7n8WoMT7DHjm6X6qgQDrz9SFvcYtaU32LE5rOgG2Pa41EkaySuqORly1nuF4lfVw==";
        };
        _M9Tt6Ckz = {
            "id" = "M9Tt6Ckz";
            "file" = "DEWON-700-Nozomi-Hikari-2.0.zip";
            "hash" = "sha512-SyuUAiVyYw7hf+Zy7s6P7TQqsgr7mnT8qAmFmDMvhmfvLPZqgOuzxV/xisXQtsuNpZ9ZBOyzv1MDLfsUh5QHFw==";
        };
    in {
        "WDHz76hT" = _WDHz76hT;
        "erQNKV1H" = _erQNKV1H;
        "ToTGIOCJ" = _ToTGIOCJ;
        "M9Tt6Ckz" = _M9Tt6Ckz;
        "minecraft-1.16.5" = _M9Tt6Ckz;
        "minecraft-1.17.1" = _M9Tt6Ckz;
        "minecraft-1.18.2" = _M9Tt6Ckz;
        "minecraft-1.19.2" = _M9Tt6Ckz;
        "minecraft-1.19.4" = _M9Tt6Ckz;
        "minecraft-1.20.1" = _M9Tt6Ckz;
        "minecraft-1.20.4" = _M9Tt6Ckz;
        "pkg-1.0-mtr4" = _WDHz76hT;
        "pkg-1.1-mtr4" = _erQNKV1H;
        "pkg-1.2-mtr4" = _ToTGIOCJ;
        "pkg-2.0-mtr4" = _M9Tt6Ckz;
        "default" = _M9Tt6Ckz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-700-series-shinkansen";
        id = "t3N0eadm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}