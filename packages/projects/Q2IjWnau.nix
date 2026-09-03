{lib, callPackage, ...}:
let
    versions = (let
        _QWtHNfFe = {
            "id" = "QWtHNfFe";
            "file" = "betterbiomeblend-1.2.0-1.12.2.jar";
            "hash" = "sha512-0+zTg3PosVBxPQth+7TuDKY42j9lZbSqu4bMsuNt8JY2qGmU1vq6jQ1wKL8AXrqXJMwGsJV4Biv51vaFfrfXlA==";
        };
    in {
        "QWtHNfFe" = _QWtHNfFe;
        "forge-1.12.2" = _QWtHNfFe;
        "default" = _QWtHNfFe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbb-unforged";
        id = "Q2IjWnau";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://github.com/fonnymunkey/bbb-unforged/blob/1.12-forge/LICENSE";
            };
        };
    };
in callPackage fn {}