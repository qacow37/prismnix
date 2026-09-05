{lib, callPackage, ...}:
let
    versions = (let
        _PbAqY0v8 = {
            "id" = "PbAqY0v8";
            "file" = "Jicklus x Fresh Animations.zip";
            "hash" = "sha512-4acC0rNLlTLWe5KnneVhVov5pbVoH0PLEa/Me4TsW6hX8r7JovlkUn+/A+DYXxFDITfZR8jP9cpuM/jLx80rEw==";
        };
        _u7zyOO97 = {
            "id" = "u7zyOO97";
            "file" = "Jicklus x Fresh Animations.zip";
            "hash" = "sha512-4acC0rNLlTLWe5KnneVhVov5pbVoH0PLEa/Me4TsW6hX8r7JovlkUn+/A+DYXxFDITfZR8jP9cpuM/jLx80rEw==";
        };
        _Kjlfh3cv = {
            "id" = "Kjlfh3cv";
            "file" = "Jicklus x Fresh Animations.zip";
            "hash" = "sha512-on9xngVsFh7PkLYNAgri4aPbSLG5B+KUG07/5LXFv/ok3lyVQsUcYnw9WtbE5YFoZVViAu9Uhz3p++3X5bzkkQ==";
        };
    in {
        "PbAqY0v8" = _PbAqY0v8;
        "u7zyOO97" = _u7zyOO97;
        "Kjlfh3cv" = _Kjlfh3cv;
        "minecraft-1.21" = _PbAqY0v8;
        "minecraft-1.21.1" = _u7zyOO97;
        "minecraft-1.21.3" = _Kjlfh3cv;
        "pkg-1.0" = _PbAqY0v8;
        "pkg-1.1" = _u7zyOO97;
        "pkg-1.2" = _Kjlfh3cv;
        "default" = _Kjlfh3cv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jicklus-x-fresh-animations";
        id = "fRQkAOEF";
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