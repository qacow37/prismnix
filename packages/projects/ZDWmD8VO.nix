{lib, callPackage, ...}:
let
    versions = (let
        _bx6ojRd8 = {
            "id" = "bx6ojRd8";
            "file" = "SaoWorld_1.18.2_1.9.jar";
            "hash" = "sha512-8HpBqQ4RS70h8pLpMEZ5bJKG+ogxU1d8DxSL4kzlLaS04ji+hGO3pjeWdWjsJO9Cqm4r2IVmzo3zGMZFwtUvuQ==";
        };
        _K1RYA4nV = {
            "id" = "K1RYA4nV";
            "file" = "SaoWorld_1.19.2_2.7.7.jar";
            "hash" = "sha512-kG2BLKpnnl7eDuAvLfRxQbOin6BvtRmm67rQCioBlZ3hKjeBcGodQ/OuG4yEoqFpqdAJPXu+JL57c8RzGU7ukA==";
        };
        _aOI177kn = {
            "id" = "aOI177kn";
            "file" = "saoworld-0.2.1.jar";
            "hash" = "sha512-CwEPbXa5qOVgDdYQQuvBh4BgnE515MEwgrf85pMalhsK41gwQqAtLH9SN5aULfDnqP+bzig+kcJ4A5G6bqqbEw==";
        };
        _yADUVecg = {
            "id" = "yADUVecg";
            "file" = "saoworld-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-fn+I+ziDUqArxcwOcGb6AThkgaXVWuYqgucCS/Dp3pWRevGhoKNnrl+m9jGR8PHhrbpXSuOfKWdbAsrfG1O9bw==";
        };
        _1Tn6pWvF = {
            "id" = "1Tn6pWvF";
            "file" = "saoworld_mod-0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-uozlnR1DxZw0InTnSk+gCc63kuIe0PAsPdRbjMWWm8yMPnMGqhJ/KHz7Np5KfFQFovrMnyHQm2sT+GBx1H8umA==";
        };
        _xP0lxrEC = {
            "id" = "xP0lxrEC";
            "file" = "saoworld_mod-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-V9QXDxwSlQj5Xc/YvqlaELBEHk6JPV1V8xL1KQpFV5pW3SDRqb4IOvJdJ5RSu3TxkQaeTT8nbDCsO9t/mxXH1A==";
        };
        _Tq1w1sCs = {
            "id" = "Tq1w1sCs";
            "file" = "saoworld_mod-0.0.7-forge-1.20.1.jar";
            "hash" = "sha512-WYoO8YF4BBqBWRrHuiSKPz/YCxu1RDEVzkQIt411vlMIzEh14FnEZ3DrA3fddGyvT36oFU5OH7C4HXJmGSPgFg==";
        };
        _mhbGqJPa = {
            "id" = "mhbGqJPa";
            "file" = "saoworld_mod-0.0.8-forge-1.20.1.jar";
            "hash" = "sha512-9qPkYN2GqYvy6qz7tW+toNdGmVKYJYSZ1KF5aPpuMqlPV3EarUsIH/MxA4NdZjy0J1nuLRokF0PHP+PGFfqYmg==";
        };
        _BftctVyP = {
            "id" = "BftctVyP";
            "file" = "saoworld_mod-0.0.9-forge-1.20.1.jar";
            "hash" = "sha512-TVSujWlLhFpByQKTHCzzTrWv0GunZ0EF/Wq3VJTUSzIZ7yl2GaPwH5pm7a8QP+liuDL0UA+nSgSLvlpmHHt2lQ==";
        };
        _wHU0MVc2 = {
            "id" = "wHU0MVc2";
            "file" = "saoworld_mod-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-rff4As3xjpN5U3DPVoPuXHZBVmzUqH9iKIqtG3QAdpyj91fozFQa0hxWrBnsjJHDoXUkZy9AMwc4IMLg8oxtVQ==";
        };
        _6oEZGqVU = {
            "id" = "6oEZGqVU";
            "file" = "saoworld_mod-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-EE4yTnoRwHN3lk6i9HZka8OsByl7aSBCTtr74sHWUXa5cJwF1Sj8XkxHIGPPOAbtRrM4EwwnBstMOd9pgqEfLA==";
        };
        _PZGoH4Rv = {
            "id" = "PZGoH4Rv";
            "file" = "saoworld_mod-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-UsfEpPNLvYHiiVsC2X/RG+QYMr82hpAJ6e5IiNwwGxCXH+Y9OhD8M4/Hc3evNMACRbpSKk3KzwobCi22LZ8cUA==";
        };
        _RrJve3qn = {
            "id" = "RrJve3qn";
            "file" = "saoworld_mod-0.1.3b-forge-1.20.1.jar";
            "hash" = "sha512-faCy9XQIuMyT7HtxcvkmxP6rHt6wqG6oDY+Ht2fVYhR3LjQk6LPdmyDt68pj9Zln37ceKDgMT7J9X57BYaxDSQ==";
        };
        _AqFxfI5v = {
            "id" = "AqFxfI5v";
            "file" = "saoworld_mod-0.1.4-b-forge-1.20.1.jar";
            "hash" = "sha512-lVjA9yGbJI1guh+qqnroFZM6rjs6BKTznLZr/zxSFb8UBVl7gtKMksjY3RPhM55mzDCrUNpGszdu9arxylAkGA==";
        };
        _D6z2u7CZ = {
            "id" = "D6z2u7CZ";
            "file" = "saoworld_mod-0.1.4-r-forge-1.20.1.jar";
            "hash" = "sha512-5/VfOZMK1om/96QSvyH4rz1G7CvIy8IQOoRiivnSHSLSbuI7CtTgfU/UpoVePmoMuUylg1EWiK2jnEbAPebpFA==";
        };
    in {
        "bx6ojRd8" = _bx6ojRd8;
        "K1RYA4nV" = _K1RYA4nV;
        "aOI177kn" = _aOI177kn;
        "yADUVecg" = _yADUVecg;
        "1Tn6pWvF" = _1Tn6pWvF;
        "xP0lxrEC" = _xP0lxrEC;
        "Tq1w1sCs" = _Tq1w1sCs;
        "mhbGqJPa" = _mhbGqJPa;
        "BftctVyP" = _BftctVyP;
        "wHU0MVc2" = _wHU0MVc2;
        "6oEZGqVU" = _6oEZGqVU;
        "PZGoH4Rv" = _PZGoH4Rv;
        "RrJve3qn" = _RrJve3qn;
        "AqFxfI5v" = _AqFxfI5v;
        "D6z2u7CZ" = _D6z2u7CZ;
        "forge-1.18.2" = _bx6ojRd8;
        "forge-1.19.2" = _K1RYA4nV;
        "forge-1.19.4" = _aOI177kn;
        "forge-1.20.1" = _D6z2u7CZ;
        "default" = _D6z2u7CZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saoworld";
        id = "ZDWmD8VO";
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