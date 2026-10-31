{lib, callPackage, ...}:
let
    versions = (let
        _l421yiTU = {
            "id" = "l421yiTU";
            "file" = "simple_durability_tooltip-1.0.0.jar";
            "hash" = "sha512-pdGK6EdEV2MGrk8acW7ms2jTlud2dgHf2/Ebbn+n61EzmtK6CMSmN09MQzQGmZ4X9/PnGahlPPqMgmuJA7cH7A==";
        };
        _uo5aGMV2 = {
            "id" = "uo5aGMV2";
            "file" = "yet_another_durability_tooltip-26.2-1.0.0.jar";
            "hash" = "sha512-XIbrrc9HQ/wiGpL3iUfrFdinKgx2EoWkHtBG8AYKEffXNhMoHDHo79ESDGxqxQ6r+N7Jm1KyxybxBzvOuCEC+A==";
        };
        _ptRFa8E4 = {
            "id" = "ptRFa8E4";
            "file" = "yet_another_durability_tooltip-1.0.0-build1.jar";
            "hash" = "sha512-sfX/VFWdWzStSJyE9mcA4Q0vdNN4+2gk7TYkCOSCqVj/8p2LFDCMjQ5FLuTMziCnAAldEXmtYb1CpvtLNHjSpA==";
        };
        _uq6P4zhV = {
            "id" = "uq6P4zhV";
            "file" = "yet_another_durability_tooltip-1.0.1-build1.jar";
            "hash" = "sha512-pZB6c+C3YNkAXsFHMepUsVRgPMYUzbE2WsCUrjJa19LBO7t95XELBb6bmvj5dLcyB9zOZYkvzDlj1/a07l+ZMw==";
        };
        _yYFqL2ux = {
            "id" = "yYFqL2ux";
            "file" = "simple_durability_tooltip-2.0.0-build1.jar";
            "hash" = "sha512-f4ldjkzxTe0CYUHW6HyRB/b303LkBzUbdzPPFmtVB/MDDLyzF0ggjVcPwhcQnwbXBHr+Nfktaeewhr0CugPIYQ==";
        };
    in {
        "l421yiTU" = _l421yiTU;
        "uo5aGMV2" = _uo5aGMV2;
        "ptRFa8E4" = _ptRFa8E4;
        "uq6P4zhV" = _uq6P4zhV;
        "yYFqL2ux" = _yYFqL2ux;
        "fabric-26.1.1" = _l421yiTU;
        "fabric-26.1.2" = _l421yiTU;
        "fabric-26.2-snapshot-2" = _l421yiTU;
        "fabric-26.2-snapshot-3" = _l421yiTU;
        "fabric-26.2" = _uo5aGMV2;
        "fabric-26.3" = _yYFqL2ux;
        "pkg-1.0.0" = _l421yiTU;
        "pkg-26.2-1.0.0" = _uo5aGMV2;
        "pkg-1.0.0-build1" = _ptRFa8E4;
        "pkg-1.0.1-build1" = _uq6P4zhV;
        "pkg-2.0.0-build1" = _yYFqL2ux;
        "default" = _yYFqL2ux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yet_another_durability_tooltip";
        id = "uxog5Mtr";
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