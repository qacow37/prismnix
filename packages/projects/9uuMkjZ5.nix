{lib, callPackage, ...}:
let
    versions = (let
        _lOmr52l1 = {
            "id" = "lOmr52l1";
            "file" = "Ubahnlureskin.zip";
            "hash" = "sha512-qgmOmMccvHOyiymGGiFPh2J85ZGsWsgQHPLPc3dytRcR6vh3Dzw0UWOfZRCKKDNTOJ5bHWu+kQKCHQWl/+F/QA==";
        };
    in {
        "lOmr52l1" = _lOmr52l1;
        "minecraft-1.20" = _lOmr52l1;
        "minecraft-1.20.1" = _lOmr52l1;
        "pkg-1" = _lOmr52l1;
        "default" = _lOmr52l1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vienna-u-bahn-london-transport-reskins";
        id = "9uuMkjZ5";
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