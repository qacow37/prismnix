{lib, callPackage, ...}:
let
    versions = (let
        _ddBKDFSB = {
            "id" = "ddBKDFSB";
            "file" = "millenairejei-1.12.2-1.0.0-beta001.jar";
            "hash" = "sha512-DVoNDruMGpUDcdl7A6InIAgFmbXjHfTUloFC5/PbetFgMhxdQY+Mb+7aLb90TDJFRE1PNDJxVA7TIu+pBCF75Q==";
        };
    in {
        "ddBKDFSB" = _ddBKDFSB;
        "forge-1.12.2" = _ddBKDFSB;
        "pkg-1.12.2-1.0.0" = _ddBKDFSB;
        "default" = _ddBKDFSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "millenaire-jei";
        id = "9LyZKUm5";
        type = "mod";
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