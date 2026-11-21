{lib, callPackage, ...}:
let
    versions = (let
        _fVYuheFl = {
            "id" = "fVYuheFl";
            "file" = "Tuttas Retextures - Runes Edition.zip";
            "hash" = "sha512-tenkvl0vZVaFVdGsmO3XRovr3iuaSVtCC5PZka1/0Md9u0pBAxHQR0M36TIOTrgru4C9FyZOao2ICjyisMlPtw==";
        };
    in {
        "fVYuheFl" = _fVYuheFl;
        "minecraft-1.20.1" = _fVYuheFl;
        "minecraft-1.21.1" = _fVYuheFl;
        "pkg-1.0" = _fVYuheFl;
        "default" = _fVYuheFl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tuttas-retextures-runes-edition";
        id = "RxBBz2NH";
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