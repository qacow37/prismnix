{lib, callPackage, ...}:
let
    versions = (let
        _NxD0hOZE = {
            "id" = "NxD0hOZE";
            "file" = "Hellay's Overhualed Endermans X Fresh Animations - v1.0.0.zip";
            "hash" = "sha512-jehUS05MSWbQuK0/NloN8H3PkZ2+2C3gEs6N1+Tg9GOPG2rtCoyvAs2y6MAIUelQN+xtekxboPbgiAeoW31oVg==";
        };
        _LG41OdJv = {
            "id" = "LG41OdJv";
            "file" = "Hellay's Overhualed Endermans X Fresh Animations - v1.0.1.zip";
            "hash" = "sha512-cqyJGQyGY0yYwjlUq6GpaJLrCHodWJX035BpWDtK38aYQqJhEepSvGA/4YmPm6oI2q6+K7LLaRevV78EHu/zQA==";
        };
    in {
        "NxD0hOZE" = _NxD0hOZE;
        "LG41OdJv" = _LG41OdJv;
        "minecraft-1.20.1" = _LG41OdJv;
        "minecraft-1.20.2" = _LG41OdJv;
        "minecraft-1.20.3" = _LG41OdJv;
        "minecraft-1.20.4" = _LG41OdJv;
        "minecraft-1.20.5" = _LG41OdJv;
        "minecraft-1.20.6" = _LG41OdJv;
        "minecraft-1.21" = _LG41OdJv;
        "minecraft-1.21.1" = _LG41OdJv;
        "minecraft-24w33a" = _LG41OdJv;
        "pkg-1.0.0" = _NxD0hOZE;
        "pkg-1.0.1" = _LG41OdJv;
        "default" = _LG41OdJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellays-overhualed-endermans-x-fresh-animations";
        id = "8YlByZIo";
        type = "resourcepack";
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