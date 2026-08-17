{lib, callPackage, ...}:
let
    versions = (let
        _ehmZnh3e = {
            "id" = "ehmZnh3e";
            "file" = "tbys-1.0.jar";
            "hash" = "sha512-fjMCHj03bSTBQpV+9kcjX5evPZhYO0nRy61G1R3ydkatPKqyLAT52kvY+Ej1ig+4AhRThcO3ByVyy25Zve9aAw==";
        };
        _wqKJrHN8 = {
            "id" = "wqKJrHN8";
            "file" = "Not Full Not  Hurt.jar";
            "hash" = "sha512-xMabEjbyQZN9qzPZ/4GwwZtVML/n1EnWepO1KgyVPatg/WaUwyEAAN4IVGdrmqdrUS6scdZQg3+t0etitAtmXw==";
        };
    in {
        "ehmZnh3e" = _ehmZnh3e;
        "wqKJrHN8" = _wqKJrHN8;
        "forge-1.20.1" = _wqKJrHN8;
        "default" = _wqKJrHN8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "take-back-your-sword";
            id = "8cCrUOJy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/KLjiana/Take-back-your-sword/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}