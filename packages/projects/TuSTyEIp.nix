{lib, callPackage, ...}:
let
    versions = (let
        _nSVQHPFG = {
            "id" = "nSVQHPFG";
            "file" = "ldip-1.0.jar";
            "hash" = "sha512-nBM1iseLi4pKVqnExqbGK+21oX1LB9/MhZAZcdhpUebxZL471VaPuuRi/VHkcm+y2Vjp2oYy3yNVRBwVKEE0ng==";
        };
        _1aH5rNNt = {
            "id" = "1aH5rNNt";
            "file" = "ldip-1.0.jar";
            "hash" = "sha512-zoK60FADY86BXMr1+06lBhMBx6Ybyl93CT6atRzaa/LVyZU+tGeCSWp1q9aiBffQBDtRPiZUZJtGy0yGMDD7uA==";
        };
        _vBnvCNyy = {
            "id" = "vBnvCNyy";
            "file" = "ldip-1.16.5-1.0.jar";
            "hash" = "sha512-sMAKro2vrbLYcNYULMexsFpQDMW0P++qWA6a6sL4LujXCItii/dPMKwmCx26eYl0VT3icV8EV+yeoio0guJsow==";
        };
        _DzwheXY7 = {
            "id" = "DzwheXY7";
            "file" = "ldip-2.0.jar";
            "hash" = "sha512-HD5ktpgkYfCBL2WbAtWLyRZhFoq5FSxgsZxvnrti3aQzQNd4cLfvENgt5AtEuDLD8H4rYOvAwnpIrPwWcx+0eA==";
        };
    in {
        "nSVQHPFG" = _nSVQHPFG;
        "1aH5rNNt" = _1aH5rNNt;
        "vBnvCNyy" = _vBnvCNyy;
        "DzwheXY7" = _DzwheXY7;
        "forge-1.18.2" = _DzwheXY7;
        "forge-1.19.2" = _DzwheXY7;
        "forge-1.19.3" = _DzwheXY7;
        "forge-1.19.4" = _DzwheXY7;
        "forge-1.20" = _nSVQHPFG;
        "forge-1.20.1" = _DzwheXY7;
        "forge-1.16.5" = _vBnvCNyy;
        "forge-1.19" = _DzwheXY7;
        "forge-1.19.1" = _DzwheXY7;
        "neoforge-1.21" = _1aH5rNNt;
        "neoforge-1.21.1" = _1aH5rNNt;
        "neoforge-1.21.2" = _1aH5rNNt;
        "neoforge-1.21.3" = _1aH5rNNt;
        "neoforge-1.21.4" = _1aH5rNNt;
        "default" = _DzwheXY7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limited-damage-indicator-particle";
        id = "TuSTyEIp";
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