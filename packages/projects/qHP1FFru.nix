{lib, callPackage, ...}:
let
    versions = (let
        _pK028mBd = {
            "id" = "pK028mBd";
            "file" = "tsunamimod-1.0.0.jar";
            "hash" = "sha512-URWw9YzrQV78N84LUmszgyrRsQJUXAVqlgUiignAcn1dyCmZx9fMecqMwo4yjz4U/FK+tE1dUGNTaABsMgytwA==";
        };
    in {
        "pK028mBd" = _pK028mBd;
        "forge-1.20.1" = _pK028mBd;
        "pkg-1.0.0" = _pK028mBd;
        "default" = _pK028mBd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tsunami-disasters";
        id = "qHP1FFru";
        type = "mod";
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