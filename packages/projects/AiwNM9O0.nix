{lib, callPackage, ...}:
let
    versions = (let
        _DvPYoQxE = {
            "id" = "DvPYoQxE";
            "file" = "lrtactical-1.20.1-0.2.4.jar";
            "hash" = "sha512-TRoO2hP3cHhoaTudM63oJBYSK1aCuEV1X5Z9hwlol4VN6ZmEXXTwSzIxue7GkcukLrJ6pL/bznlPFRCMdZuJ6g==";
        };
        _wMn7gapK = {
            "id" = "wMn7gapK";
            "file" = "lrtactical-1.20.1-0.3.0.jar";
            "hash" = "sha512-q/Cjp+85ifce35JOp6mi0wjONJKg8f/a1vSrMgck61ilR0p9+xZT44QoQ55KY1MtMRIDvL2dp7NT35/moDBZOA==";
        };
        _E7qEgKDy = {
            "id" = "E7qEgKDy";
            "file" = "lrtactical-1.20.1-0.4.0.jar";
            "hash" = "sha512-GFP3D8GodXlJEDEQcJqRPVRavSPGkp7zFBJwH4/ULpezXnhw+SR8pQqrsY5dnW4+K0vRNjZ5MnKpJfkurlQFCg==";
        };
        _McZNhhZ1 = {
            "id" = "McZNhhZ1";
            "file" = "lrtactical-1.20.1-0.4.1.jar";
            "hash" = "sha512-DoqC0mtRVjRyjfVcVABH71xKsPqTXZlY/STyTAncNptHQuOm8BfrmU+b1PiiB1o3YBQDKX85uuWvLG0ltrdibw==";
        };
    in {
        "DvPYoQxE" = _DvPYoQxE;
        "wMn7gapK" = _wMn7gapK;
        "E7qEgKDy" = _E7qEgKDy;
        "McZNhhZ1" = _McZNhhZ1;
        "forge-1.20.1" = _McZNhhZ1;
        "pkg-0.2.4" = _DvPYoQxE;
        "pkg-0.3.0" = _wMn7gapK;
        "pkg-0.4.0" = _E7qEgKDy;
        "pkg-0.4.1" = _McZNhhZ1;
        "default" = _McZNhhZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lr-tactical";
        id = "AiwNM9O0";
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