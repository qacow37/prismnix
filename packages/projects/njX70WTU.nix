{lib, callPackage, ...}:
let
    versions = (let
        _ROk5hhl8 = {
            "id" = "ROk5hhl8";
            "file" = "!           §cvermillion §4v3 §8[§716x§8]§0.zip";
            "hash" = "sha512-Dxjcop3gl0snKTGIQ5KJNaqeP3QHu2NIxPd37/ZH2NT9A6HuQHvW5NbxclacqT/UxInuz5RZsBpbNey1CRQ6Og==";
        };
    in {
        "ROk5hhl8" = _ROk5hhl8;
        "minecraft-1.8.9" = _ROk5hhl8;
        "pkg-release" = _ROk5hhl8;
        "default" = _ROk5hhl8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vermillion-v3-16x";
        id = "njX70WTU";
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