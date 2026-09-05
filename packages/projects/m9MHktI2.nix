{lib, callPackage, ...}:
let
    versions = (let
        _grSYXCUl = {
            "id" = "grSYXCUl";
            "file" = "LitematicaRU.zip";
            "hash" = "sha512-dYvfHeBKaI/Y0EgiIj5tdMrWb0+1ng+YpQgBlGyf5XJ13IaluYatpF4bpU8ctktB3XantZdczynAUaFG3491Gw==";
        };
    in {
        "grSYXCUl" = _grSYXCUl;
        "minecraft-1.21" = _grSYXCUl;
        "pkg-1" = _grSYXCUl;
        "default" = _grSYXCUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "russian-language-litematica";
        id = "m9MHktI2";
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