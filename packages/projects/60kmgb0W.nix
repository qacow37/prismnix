{lib, callPackage, ...}:
let
    versions = (let
        _znh9R1iV = {
            "id" = "znh9R1iV";
            "file" = "rsinsertexportupgrade-1.20.1-1.2.jar";
            "hash" = "sha512-2bf7e3CYYh4dC0fV2ymR2wpzeOgTx4lRBLESNN9xUWHez5tD9HRv8vsFWNzdXgvcRdVLVWgb6nCyJaaDcz7W9A==";
        };
        _3f0YXrt9 = {
            "id" = "3f0YXrt9";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.jar";
            "hash" = "sha512-H9rSEbrXwCyPodOJZoDioyQ3i2CBIltmhT5TbgzwOhHeY5P/FpumXeeNBL0qvmDvOZH/VWajZMRIFm74NrVZEA==";
        };
        _vm9Exg2l = {
            "id" = "vm9Exg2l";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.1.jar";
            "hash" = "sha512-HFSNRJuJKdT9GK2oFKTFS9EXX1fF1uGmy8ktu2pF5m8T/fXrrkrUG1vShki9i/au8Y8TEuoE7UJPmn6BBgTKcg==";
        };
        _sAGnNHMG = {
            "id" = "sAGnNHMG";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.2.jar";
            "hash" = "sha512-PTKkvo6S7V6Iseig5cmtTrhCTQZILbeUQvt9v8mLuH+R+kc4uh7cB0qa+ly76guLNFCRpCLB6/2d2/QRXIMdGA==";
        };
        _aKncGrVU = {
            "id" = "aKncGrVU";
            "file" = "rsinsertexportupgrade-1.20.1-1.4.0.jar";
            "hash" = "sha512-IFtfGBk+TYYzKIw5enQwy1JiEgyShoBAVr3yH2Zt5iTBKJ7WI/lY+U0Cyi/marerA7GhHkmonEYhmR3vfsqVqA==";
        };
    in {
        "znh9R1iV" = _znh9R1iV;
        "3f0YXrt9" = _3f0YXrt9;
        "vm9Exg2l" = _vm9Exg2l;
        "sAGnNHMG" = _sAGnNHMG;
        "aKncGrVU" = _aKncGrVU;
        "forge-1.20.1" = _aKncGrVU;
        "pkg-1.20.1-1.2" = _znh9R1iV;
        "pkg-1.20.1-1.3" = _3f0YXrt9;
        "pkg-1.20.1-1.3.1" = _vm9Exg2l;
        "pkg-1.20.1-1.3.2" = _sAGnNHMG;
        "pkg-1.20.1-1.4.0" = _aKncGrVU;
        "default" = _aKncGrVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-insert-export-upgrade";
        id = "60kmgb0W";
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