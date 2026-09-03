{lib, callPackage, ...}:
let
    versions = (let
        _GoL5EsX1 = {
            "id" = "GoL5EsX1";
            "file" = "Invincible Custom GUI Pack.zip";
            "hash" = "sha512-6Pimf+ZFTpI2AqziBDxAUutSzHC8mVE1G+Wu3Nz+JAFPfJLs4Ypeqxiarkrh0VXkOJ76+umqvfe2838EVvvsnQ==";
        };
    in {
        "GoL5EsX1" = _GoL5EsX1;
        "minecraft-1.21" = _GoL5EsX1;
        "default" = _GoL5EsX1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invincible-custom-gui-pack";
        id = "Vgrql70T";
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