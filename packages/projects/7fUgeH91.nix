{lib, callPackage, ...}:
let
    versions = (let
        _4K9TMH27 = {
            "id" = "4K9TMH27";
            "file" = "CRZMovesPokemon-1.0.0.jar";
            "hash" = "sha512-rqU+vaqIoQaSDa0zzjJvq7HRShJ5ZY2rrXZhBJFSVliLBLxw+DXWT/z9c1aBd6+CCUqn40IXedOLCG4vnr77NQ==";
        };
        _Vg5pubYg = {
            "id" = "Vg5pubYg";
            "file" = "CRZMovesPokemon-1.0.0.jar";
            "hash" = "sha512-qMCIOjuD0P6WBEF+EIVxiBsToxumitU9oFPT1/rCZAJghGgqoLPlQ5esMb1ubUYMl3MJ+UP/qQvArcbjCsrg+Q==";
        };
        _UONBITrI = {
            "id" = "UONBITrI";
            "file" = "CRZMovesPokemon-1.1.0.jar";
            "hash" = "sha512-tLAetxUyxwCGXSMZG9VSUNbKwYP6ZbQsGxewVPlDsv+cC0j+mYwKMyp2T4GmoEW1f/DIa+BS9aAU3uu0Co0JDA==";
        };
        _aoYTuybH = {
            "id" = "aoYTuybH";
            "file" = "CRZMovesPokemon-1.3.3.jar";
            "hash" = "sha512-vK3Kar6WnzFpPLOPmM8SDBt7Z9rFy/dWbETY4kncSznjXlQVVmH0Wpqw/rVdMxjcjtkpidzvrDXZOZXrXbSIWw==";
        };
    in {
        "4K9TMH27" = _4K9TMH27;
        "Vg5pubYg" = _Vg5pubYg;
        "UONBITrI" = _UONBITrI;
        "aoYTuybH" = _aoYTuybH;
        "fabric-1.21.1" = _aoYTuybH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemoncrzmovespokemon";
            id = "7fUgeH91";
            type = "mod";
            version = version;
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
in callPackage fn {version="aoYTuybH";}