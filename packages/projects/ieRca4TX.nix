{lib, callPackage, ...}:
let
    versions = (let
        _tno9dHyC = {
            "id" = "tno9dHyC";
            "file" = "origin_visuals-1.0.1.jar";
            "hash" = "sha512-eM826/KoepHpJPorJVLgFX2erCNfYA7xkwoXiATrg9c6b/hW2BFNFeKJQbF71JJYM965AkpE67E3kvlXL13Cyg==";
        };
        _JtMO0hhV = {
            "id" = "JtMO0hhV";
            "file" = "origin_visuals-1.0.5.jar";
            "hash" = "sha512-hHMBIPSTE2i8hx+PFNyVDCJHFdGSIdtcg0KIHx9KvdvjJHhGz7FhO4xSzeTXm/DtLmYMmTq5CQP8tkGDxe2iaA==";
        };
    in {
        "tno9dHyC" = _tno9dHyC;
        "JtMO0hhV" = _JtMO0hhV;
        "forge-1.20.1" = _JtMO0hhV;
        "forge-1.20.2" = _JtMO0hhV;
        "forge-1.20.3" = _JtMO0hhV;
        "forge-1.20.4" = _JtMO0hhV;
        "forge-1.20.5" = _JtMO0hhV;
        "forge-1.20.6" = _JtMO0hhV;
        "pkg-1.0.1" = _tno9dHyC;
        "pkg-1.0.5" = _JtMO0hhV;
        "default" = _JtMO0hhV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-furs-unofficial-forge-port";
        id = "ieRca4TX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}