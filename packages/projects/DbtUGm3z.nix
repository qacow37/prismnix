{lib, callPackage, ...}:
let
    versions = (let
        _YwGuKc9n = {
            "id" = "YwGuKc9n";
            "file" = "snowysniffer-1.20.1-1.0.0.jar";
            "hash" = "sha512-DTI1d52oE8UULgvj2UHs2j3ulA6nIN3FKavG0EBSsOSC4xTJONWTd9QM01/Eal5VMOpWjkU35cHNlfDJgrqk4g==";
        };
        _F1wynkMM = {
            "id" = "F1wynkMM";
            "file" = "snowysniffer-neo-1.20.1-1.0.1.jar";
            "hash" = "sha512-UlBqMLon+tI2pGsY2swAcqrFH5Ju6gJBZ7w7ZqWVVpDfI4BA2c1uMUWxnRdnKlmaTZPO/dMKuBzWSYYC5Ur2Nw==";
        };
        _JY2Mdl6q = {
            "id" = "JY2Mdl6q";
            "file" = "snowysniffer-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-kZ56VRWleKsFrJXVKIYittalMc/XFPn/GhJAErSIKWnYT9wJ05xTlE5VNZG6QtrXQKwiFqtf2kzpl6qfkp3FKA==";
        };
        _TEDuIG7H = {
            "id" = "TEDuIG7H";
            "file" = "snowysniffer-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-K6FG41/gTly+LFaXDLu1nQ0KCs+AUOQk1Js7aFD2Vlaq7M8rpcrb2cjdceR259jI47pKY8MA67O1mUBml7uSBA==";
        };
        _wvdDnNLQ = {
            "id" = "wvdDnNLQ";
            "file" = "snowysniffer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-slLjGSYRmFR7mMVoLQS61Iq99O5mu4XqRaKWcelVB/WsetlQLQYlVU60YVRbHcdgnQCUoTvY8k+a72hz/KCVkw==";
        };
        _MulFrsbR = {
            "id" = "MulFrsbR";
            "file" = "snowysniffer-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-myZwf9XfO2I3/9cCiQHxqS/fnn9ccR6Hl4zClm1EGuME9/4Fm/tfryunjDAq0R7gCfYRsWxSQC3VMC9m097N7g==";
        };
        _K0GATOOS = {
            "id" = "K0GATOOS";
            "file" = "snowysniffer-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-CWxABFLQslBRl2VhrZ0Pm+yJRjXpVtk1s/NiTunEfsbx0Ed4tzm/TEvzAA8OWBtPecoy1T75hvE+NIz1fuISrA==";
        };
        _lYcReRIO = {
            "id" = "lYcReRIO";
            "file" = "snowysniffer-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-GleLbCIGqNGLpz6teEkMk5HwSy79NWbsyQa6Xo+ls+ZSsybIJnN7j+2ysu0wZJQGTueh92JMM6vvKPqbKjM48A==";
        };
        _nHFR1mlm = {
            "id" = "nHFR1mlm";
            "file" = "snowysniffer-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-+8Vjpogxd0NWu+Hrfhz9bAD4ymTdUlbfc4oEwHXFeTfWy9sKgmwI6ciSplEQJpzBJfxscQ/GKK4/VJHep3wPwQ==";
        };
        _dgT7ipyE = {
            "id" = "dgT7ipyE";
            "file" = "snowysniffer-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-UqT2f5qJ4SllrmbjMRoJLJNTHuXKaaj39a6tOT858Op5ajGAgQqALPvZyAKP2R0ooSlZ3G2ivjuRdzNlPrIbBg==";
        };
        _ES7wYMnR = {
            "id" = "ES7wYMnR";
            "file" = "snowysniffer-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-K1KA3vz715kbTPbBbT2nJresGRczjEp9gvncGIDnncJWqTYsqR1FPsZh31u2e4KGppi3RkrjP/124hqsPnyCwg==";
        };
    in {
        "YwGuKc9n" = _YwGuKc9n;
        "F1wynkMM" = _F1wynkMM;
        "JY2Mdl6q" = _JY2Mdl6q;
        "TEDuIG7H" = _TEDuIG7H;
        "wvdDnNLQ" = _wvdDnNLQ;
        "MulFrsbR" = _MulFrsbR;
        "K0GATOOS" = _K0GATOOS;
        "lYcReRIO" = _lYcReRIO;
        "nHFR1mlm" = _nHFR1mlm;
        "dgT7ipyE" = _dgT7ipyE;
        "ES7wYMnR" = _ES7wYMnR;
        "fabric-1.20" = _YwGuKc9n;
        "fabric-1.20.1" = _JY2Mdl6q;
        "fabric-1.21.1" = _wvdDnNLQ;
        "fabric-1.21.4" = _K0GATOOS;
        "fabric-1.21.8" = _nHFR1mlm;
        "fabric-1.21.9" = _ES7wYMnR;
        "forge-1.20.1" = _F1wynkMM;
        "neoforge-1.20.1" = _F1wynkMM;
        "neoforge-1.21.1" = _TEDuIG7H;
        "neoforge-1.21.4" = _MulFrsbR;
        "neoforge-1.21.8" = _lYcReRIO;
        "neoforge-1.21.9" = _dgT7ipyE;
        "quilt-1.20.1" = _JY2Mdl6q;
        "default" = _ES7wYMnR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-sniffer";
        id = "DbtUGm3z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}