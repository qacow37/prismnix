{lib, callPackage, ...}:
let
    versions = (let
        _aEsWyIiL = {
            "id" = "aEsWyIiL";
            "file" = "Epicfight-ClashBlade-1.20.1-1.0.jar";
            "hash" = "sha512-jpTovgjn1dXmeMYvnn1bIlNHmTFPcp9ral3uxKHNvb7szyABvKwuDuaX/dZwZRDkAxFTAu3jBXcQIxkzy9lLNg==";
        };
        _vbRiYGbS = {
            "id" = "vbRiYGbS";
            "file" = "Epicfight-ClashBlade-1.20.1-1.8.jar";
            "hash" = "sha512-ah6Hjpkdgvbe7DpS9qu4x584XopLTxFt5EV9unUpsSwWMe3EQ/idS41mKBRwVZshUzQIZCbn2mjEWQi/gZAJQA==";
        };
        _WywpSAHS = {
            "id" = "WywpSAHS";
            "file" = "Epicfight-ClashBlade-1.20.1-2.0.jar";
            "hash" = "sha512-n/KRdv00vCcsAdQt4fKjhzlB6ROaeRmRI8vXtiHQ2pyzx1TGwcYg2qA5ynZTsqh8IHB2LNY7lcDv4MZFBlUpjA==";
        };
        _3VpQ19j6 = {
            "id" = "3VpQ19j6";
            "file" = "Epicfight-ClashBlade-1.20.1-2.1.jar";
            "hash" = "sha512-XatwoJk3OUgyuJq6q2K8/YKz/g4lBnTpoBzzN12kDd8zAs2bpLQ56MPFen/mC195Wvvo6Q34hKHcJTDwgwXu8w==";
        };
    in {
        "aEsWyIiL" = _aEsWyIiL;
        "vbRiYGbS" = _vbRiYGbS;
        "WywpSAHS" = _WywpSAHS;
        "3VpQ19j6" = _3VpQ19j6;
        "forge-1.20.1" = _3VpQ19j6;
        "pkg-1.0" = _aEsWyIiL;
        "pkg-1.8" = _vbRiYGbS;
        "pkg-2.0" = _WywpSAHS;
        "pkg-2.1" = _3VpQ19j6;
        "default" = _3VpQ19j6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-clash-blade";
        id = "QUlVgOPy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}