{lib, callPackage, ...}:
let
    versions = (let
        _9X7ZrWEV = {
            "id" = "9X7ZrWEV";
            "file" = "Zhongtong N18 - Metro Mondego.zip";
            "hash" = "sha512-Sh3ezWuzdvM1LUapNsbG+bEzRud2fsoliKnXm3kL4h+yOvDmpuaSt3vnVOwaNJ+fvvVpWQbjpjMbfzJeJd8SKw==";
        };
        _b9UMYEjH = {
            "id" = "b9UMYEjH";
            "file" = "Zhongtong N18 - SMM - 1.0.1.zip";
            "hash" = "sha512-OKMw558bUZ0Q8D4AW4Jt+Fy32F4sGdwua3XJlQbj8py3tfW1yovIDqr6tSz2uoSwtGQAeAAfNeX0kj1suZTojw==";
        };
    in {
        "9X7ZrWEV" = _9X7ZrWEV;
        "b9UMYEjH" = _b9UMYEjH;
        "minecraft-1.17.1" = _b9UMYEjH;
        "minecraft-1.18.2" = _b9UMYEjH;
        "minecraft-1.19.2" = _b9UMYEjH;
        "minecraft-1.19.4" = _b9UMYEjH;
        "minecraft-1.20" = _b9UMYEjH;
        "minecraft-1.20.1" = _b9UMYEjH;
        "minecraft-1.20.4" = _b9UMYEjH;
        "default" = _b9UMYEjH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zt-n18-smm";
            id = "cfVLLTFO";
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
in callPackage fn {version="default";}