{lib, callPackage, ...}:
let
    versions = (let
        _D245yaNl = {
            "id" = "D245yaNl";
            "file" = "LCE Visual Accuracy.zip";
            "hash" = "sha512-GKXE8nOqp8lVY4S5oVJFXlFvPfoybno9yUGH6kxtqz5M0sKa3uB7Doa9656Iads8pL50zVnqTuvdnuq77OMPzQ==";
        };
        _rl7xvjVX = {
            "id" = "rl7xvjVX";
            "file" = "LCE Visual Accuracy.zip";
            "hash" = "sha512-ULixB4n+tBHvTzR6Ho64/kh9YQDmK/GR6+Uy8TlEWvj0w+GAV4saUmWIn3JeQKxNMILvxO/mZJYbm0g2FI5ccw==";
        };
    in {
        "D245yaNl" = _D245yaNl;
        "rl7xvjVX" = _rl7xvjVX;
        "minecraft-1.20.1" = _rl7xvjVX;
        "minecraft-1.20.2" = _rl7xvjVX;
        "minecraft-1.20.3" = _rl7xvjVX;
        "minecraft-1.20.4" = _rl7xvjVX;
        "minecraft-1.20.5" = _rl7xvjVX;
        "minecraft-1.20.6" = _rl7xvjVX;
        "minecraft-1.21" = _rl7xvjVX;
        "minecraft-1.21.1" = _rl7xvjVX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lce-visual-accuracy";
            id = "SbrRaWqO";
            type = "resourcepack";
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
in callPackage fn {version="rl7xvjVX";}