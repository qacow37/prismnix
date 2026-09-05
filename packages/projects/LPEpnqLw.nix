{lib, callPackage, ...}:
let
    versions = (let
        _K3am9JlG = {
            "id" = "K3am9JlG";
            "file" = "BetterNether-Ambient-Mobs-1.0.0-1.20.X.jar";
            "hash" = "sha512-WUAG3CbB2g2fxf91tQU+zoqPYNsORu5DX0OECkrOKTyPw1D3uEx5MeSHzWwId0IAVaUymb3K4ocqh9FItUj7Og==";
        };
        _AHsE8qOy = {
            "id" = "AHsE8qOy";
            "file" = "BetterNether-AmbientMobs-1.1.0-1.20.1.jar";
            "hash" = "sha512-SfVPKfImwh/veupnCZeralatYX5F1yjVmiJQmIJNu9ZHzJ7dTU77PmfAm/6vo62KOAcgrA+cwF41Bsfe58RCSA==";
        };
    in {
        "K3am9JlG" = _K3am9JlG;
        "AHsE8qOy" = _AHsE8qOy;
        "fabric-1.20" = _AHsE8qOy;
        "fabric-1.20.1" = _AHsE8qOy;
        "pkg-1.0.0" = _K3am9JlG;
        "pkg-1.1.0" = _AHsE8qOy;
        "default" = _AHsE8qOy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternether-ambient-mobs";
        id = "LPEpnqLw";
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