{lib, callPackage, ...}:
let
    versions = (let
        _eybd1u4I = {
            "id" = "eybd1u4I";
            "file" = "simplyswords-vanilla-style.zip";
            "hash" = "sha512-Kphc4TYei41u/qtYnR2NDj5fvvPKkwOzoKmVyu0FCfmthXmzx7WxUKhhifpZm6QNzGSIl80M1vRvqLcBrGsayQ==";
        };
        _4yuSe3ty = {
            "id" = "4yuSe3ty";
            "file" = "simplyswords-vanilla-style.zip";
            "hash" = "sha512-BWwi02GVnL08gGdSiCFb3nX5N/bHYaJ+Pvriaq2RVRUFg0NCaFl2LdzKKBt05GHkx7eytSBi0EmCSCMsJJoucw==";
        };
    in {
        "eybd1u4I" = _eybd1u4I;
        "4yuSe3ty" = _4yuSe3ty;
        "minecraft-1.19.2" = _4yuSe3ty;
        "default" = _4yuSe3ty;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-swords-vanilla-style";
            id = "3X4CW8NL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}