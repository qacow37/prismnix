{lib, callPackage, ...}:
let
    versions = (let
        _k5GXMnGR = {
            "id" = "k5GXMnGR";
            "file" = "hide-coordinates-1.0-beta+1.21.1.jar";
            "hash" = "sha512-o17vTAfUVgCv/qpYDOU3sxQR4g+MiCnaMd2CMHtaz9/8z62a5UALd/I5QhJSZQXxOpVx+v/RKiWJpEJhmbU2hg==";
        };
        _leD6oO6M = {
            "id" = "leD6oO6M";
            "file" = "hide-coordinates-1.0-beta+1.21.3.jar";
            "hash" = "sha512-J3z/QGRGxnI0JQeARFUL+8twK5h5BloEsUWkmLiDz4mUUNtp6uX08q5hQWwVIwGGVN+WbMG8aMOtXKgrer8H1Q==";
        };
        _ejyHB1Il = {
            "id" = "ejyHB1Il";
            "file" = "hide-coordinates-1.0.1-beta+1.21.4.jar";
            "hash" = "sha512-NZ5iPRnSZILrFfSh3m1TnBingTqCgxzyvwCURQ95rcgBHIqr1CUys79ld/F9CTcKbrIr3dBDO8CL6XWHSPv+Ig==";
        };
        _k2HTidyh = {
            "id" = "k2HTidyh";
            "file" = "hide-coordinates-1.0.2-beta+1.21.4.jar";
            "hash" = "sha512-yj4VbOjJwSknpb3YXc/v/Yk9uzR54fNgy8cdmYo8Z8/+/SW0npCbVeCrQAofTHCKN4IVQ/p+LA8Zvbh6+3EyRQ==";
        };
        _16xw5v5o = {
            "id" = "16xw5v5o";
            "file" = "hide-coordinates-1.0.3-beta+1.21.4.jar";
            "hash" = "sha512-R6zJAfq1X8xPxldoAtfJ7lypuyxkeMDmxFKiMnTklJLcXxYvnyuy/Pa3snbY87OoCgHBH/4JtEo3qR2qit59wQ==";
        };
        _yA0U0gjb = {
            "id" = "yA0U0gjb";
            "file" = "hide-coordinates-1.0.4-beta+1.21.4.jar";
            "hash" = "sha512-ezSavN9psLRmlfYL49wfFq9zDp6JdLhQoRfsPL3Zii6S/upCLpC0pxHk49QaaEVEqXP6DsZiF6Wt38CdCQAiaA==";
        };
        _AMEW5c6t = {
            "id" = "AMEW5c6t";
            "file" = "hide-coordinates-1.0.5-beta+1.21.4.jar";
            "hash" = "sha512-ZfgjK37TQPHm9QUfkT3eQ9mHqtRJh97U0WJB9BiRyiTE9H2RO12aPIvBtLCAtSJNrzFEcAB5RMto18eMG1sdXQ==";
        };
        _bzUeD488 = {
            "id" = "bzUeD488";
            "file" = "hide-coordinates-1.0.7-beta+1.21.4.jar";
            "hash" = "sha512-qob+TauvosuEVQllmbf1DFvSTYDmUa1WjterlVw/MlblKtdT8Y3gVJbmI/bYgIzU7YA5ZQg+ezwQqojNyZSCHg==";
        };
        _LgnfI5wi = {
            "id" = "LgnfI5wi";
            "file" = "hide-coordinates-1.0.8-beta+1.21.5.jar";
            "hash" = "sha512-CJssAI/gEHnN5G/i4Y2QJjNML0IPqIIKOjuWAt8tMpWm+95vtyfAf853DIZU8qpF4UPTCeJDx1CMvrxWCIAwFA==";
        };
        _9QbdfFR7 = {
            "id" = "9QbdfFR7";
            "file" = "hide-coordinates-1.0.8-beta+1.21.1.jar";
            "hash" = "sha512-w4bWIRpSKCEyRAk4TY2gfmYTaC8NGGWn9ryHYKAG5Hhx/wiTxFIEA4AWBk6KkHhTpGdkae2RlfyXQkhj6OnspA==";
        };
        _ZEaOLnj0 = {
            "id" = "ZEaOLnj0";
            "file" = "hide-coordinates-1.0.9-beta+1.21.1.jar";
            "hash" = "sha512-xRq4vSfZ7haNxIkOQScdlnFw0HMdeEAU+fdlHH7DKLWZuQqJA8L0n3KiW6JbSzR9n5MkfJCCq8sly+X3CMPklg==";
        };
        _WH1SRIXh = {
            "id" = "WH1SRIXh";
            "file" = "hide-coordinates-1.0.9-beta+1.21.5.jar";
            "hash" = "sha512-Dvq2ZWLk0SKmJatzzYfrIrPmNHxTPWmh3dAk3HRbVRHlsrnhH0py1LFRqbKMZZYHrHnEDeFlx5EF4Colog5Htg==";
        };
        _ewJqICLd = {
            "id" = "ewJqICLd";
            "file" = "hide-coordinates-1.0.9-beta+1.21.7.jar";
            "hash" = "sha512-NwwCV4+wY/eu5vyT+X6Ll/w42nQ7M2wHqorUl8RobSe9oGiWVP7Xj9BXzmjDfFCzqpE8YfaoAfrCtHFAQoY0JA==";
        };
        _oD0WCOvR = {
            "id" = "oD0WCOvR";
            "file" = "hide-coordinates-1.0.9-beta+1.21.8.jar";
            "hash" = "sha512-cVhD2kE2MyoeTGRBGgVRiwjljDIZM/4/7sTX/bxXiKV6RW6eE8IdEKMvl9u/6Q4Z5MA0wrBoqFhXks0R8moR3w==";
        };
        _8GEgJQHq = {
            "id" = "8GEgJQHq";
            "file" = "hide-coordinates-1.0.10-beta+1.21.8.jar";
            "hash" = "sha512-Y+qLyyjyj5RidPukv2AuhXRSsvgLRrmrLOV2vvrQrM2f0jf1sdz//7xmnmoncQbrBa0lTMNlgiiqJ0O6MlSrXg==";
        };
        _6ihqOL1d = {
            "id" = "6ihqOL1d";
            "file" = "hide-coordinates-1.0.11-beta+1.21.8.jar";
            "hash" = "sha512-+oCbxcWFnCXphkp2ZQsygumdMBf6X4Xyymjlfwa2LfXXPJ3eAK2Ak1jslmV9E3URum+DWkMxrWXm43uAbC7bcg==";
        };
        _Rjx96Sky = {
            "id" = "Rjx96Sky";
            "file" = "hide-coordinates-1.0.11-beta+1.21.10.jar";
            "hash" = "sha512-2428nOkmCB8+k2iceNTnccWihTvTB2T+96ZU/IArfLMmfGpbssM4VH6w0ztDQKgHBN1YrUZwp333ND8c6NZ/wQ==";
        };
        _z6EecwPo = {
            "id" = "z6EecwPo";
            "file" = "hide-coordinates-1.0.11-beta+1.21.11.jar";
            "hash" = "sha512-Nmv7DaKwE+YbRgjk0npnUB5QzsWw+RleAF/J1eNxdEcW8ieGWkzga4f4mUfgcIsPzSM7QuYC79EQlOuGJVp+aA==";
        };
        _18lsdsn4 = {
            "id" = "18lsdsn4";
            "file" = "hide-coordinates-1.0.12-beta+1.21.11.jar";
            "hash" = "sha512-BmIBh5bcne+AFM61dNocZjAd1f+c90CxXaaIfOg1wOc+QSE6pAiBxzYhM3KJAybjnM8alpEWCbBAuH8HW7a/wg==";
        };
        _Cnkz873K = {
            "id" = "Cnkz873K";
            "file" = "hide-coordinates-1.0.12-beta+1.21.11.jar";
            "hash" = "sha512-BmIBh5bcne+AFM61dNocZjAd1f+c90CxXaaIfOg1wOc+QSE6pAiBxzYhM3KJAybjnM8alpEWCbBAuH8HW7a/wg==";
        };
        _9WWOlkP6 = {
            "id" = "9WWOlkP6";
            "file" = "hide-coordinates-1.0.12-beta+26.1.2.jar";
            "hash" = "sha512-SZg3/aU70IBlRW8OQgjPv3WMRnsoPCk+uHO+9AgoZOCNteigUwr2ZBTcC1y+miesWPUDjBBMoKUUn5Q+OWeSHw==";
        };
        _28xMu8lP = {
            "id" = "28xMu8lP";
            "file" = "hide-coordinates-1.0.12-beta+26.2.jar";
            "hash" = "sha512-IPiT6MrIr+qJaE2IO+AOdFpZ6jj0cRzfsPZxANxyTDC8P4nUOe8M3BCf1pnVAB4nRT4RzexVI29NwjJGCYsQRw==";
        };
    in {
        "k5GXMnGR" = _k5GXMnGR;
        "leD6oO6M" = _leD6oO6M;
        "ejyHB1Il" = _ejyHB1Il;
        "k2HTidyh" = _k2HTidyh;
        "16xw5v5o" = _16xw5v5o;
        "yA0U0gjb" = _yA0U0gjb;
        "AMEW5c6t" = _AMEW5c6t;
        "bzUeD488" = _bzUeD488;
        "LgnfI5wi" = _LgnfI5wi;
        "9QbdfFR7" = _9QbdfFR7;
        "ZEaOLnj0" = _ZEaOLnj0;
        "WH1SRIXh" = _WH1SRIXh;
        "ewJqICLd" = _ewJqICLd;
        "oD0WCOvR" = _oD0WCOvR;
        "8GEgJQHq" = _8GEgJQHq;
        "6ihqOL1d" = _6ihqOL1d;
        "Rjx96Sky" = _Rjx96Sky;
        "z6EecwPo" = _z6EecwPo;
        "18lsdsn4" = _18lsdsn4;
        "Cnkz873K" = _Cnkz873K;
        "9WWOlkP6" = _9WWOlkP6;
        "28xMu8lP" = _28xMu8lP;
        "fabric-1.21.1" = _ZEaOLnj0;
        "fabric-1.21.3" = _leD6oO6M;
        "fabric-1.21.4" = _bzUeD488;
        "fabric-1.21.5" = _WH1SRIXh;
        "fabric-1.21.7" = _ewJqICLd;
        "fabric-1.21.8" = _6ihqOL1d;
        "fabric-1.21.10" = _Rjx96Sky;
        "fabric-1.21.11" = _Cnkz873K;
        "fabric-26.1.2" = _9WWOlkP6;
        "fabric-26.2" = _28xMu8lP;
        "default" = _28xMu8lP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-coordinates";
        id = "TyHM2DUs";
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