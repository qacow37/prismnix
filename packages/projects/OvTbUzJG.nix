{lib, callPackage, ...}:
let
    versions = (let
        _znTccB4l = {
            "id" = "znTccB4l";
            "file" = "enviromats-forge-1.19-2.1.0.0.jar";
            "hash" = "sha512-rQjuFFXV3GGHLNgUzSrkGKW+/MIBafML5Rrl7NxUJWw2OIaZwo+KcEnENHSyi67xWknIeSff5QfXpkE9mN/eaQ==";
        };
        _b9ERyhxx = {
            "id" = "b9ERyhxx";
            "file" = "enviromats-fabric-1.19-2.1.0.1.jar";
            "hash" = "sha512-bwK4xzabesetnkn8dN/y0i8qXw/BxShJRLb909DuFdsG014vLey9QGUAe3wTnsdAA9CElBaA762fVllSuwYldA==";
        };
        _9JjYdSs1 = {
            "id" = "9JjYdSs1";
            "file" = "enviromats-forge-1.19.2-2.1.2.0.jar";
            "hash" = "sha512-wZbQqYPKSUARggf2FMvPGVF/j+8Uvjp+b1AwLRHliIhv0Yd8eQt/kiCy95UMeqri8ZVR69so0Z1560CjCwmJHQ==";
        };
        _QfMvanTZ = {
            "id" = "QfMvanTZ";
            "file" = "enviromats-fabric-1.19-2.1.1.0.jar";
            "hash" = "sha512-JyZcUX0Fc1fCnA5Zo9JjMozwvk6DQn+nBoctnE0PH5evoRFbtznCOoKPigtoUUmFmQQHdAFYCkP215/HCOgv+Q==";
        };
        _gfRBCaD4 = {
            "id" = "gfRBCaD4";
            "file" = "enviromats-forge-1.19.3-2.1.4.0.jar";
            "hash" = "sha512-bTJ7O1sIpf5xbXRIS07aIaWjzKXMKcgPuBxyDI1Q0FzRR4bXA2ql0xfAwrEMmRWAW90TP/5QSTa839ud8/UTpA==";
        };
        _6r6D6HVf = {
            "id" = "6r6D6HVf";
            "file" = "enviromats-fabric-1.19.3-2.1.4.0.jar";
            "hash" = "sha512-6uT6zgGzEPYzX4TMWYzN0GjYxJJdxpQOxZ5+NwKyUvQImHfyctP+e+bvkYVZnCgq+cYuTsSdW+zYEEpHh44OKg==";
        };
        _8vfeegea = {
            "id" = "8vfeegea";
            "file" = "enviromats-forge-1.19.4-2.1.4.0.jar";
            "hash" = "sha512-2NLMPr9BaMS4ThjAMy2ueoRFQTafzT9bCXIC+hMtm8Nk76QSz99ysUQvkjEjNRtmz2kQa2X0HvZzaSMOjkQj0w==";
        };
        _J1aeD0GN = {
            "id" = "J1aeD0GN";
            "file" = "enviromats-fabric-1.19.4-2.1.4.0.jar";
            "hash" = "sha512-u5dKiy5VJJ1yeOuUU3TyIOa4IMEOM758EFrDOMHntRRM+Thj3Uoy7FxeuKmeQ7SuGPCzT63iiitxzNTwCVI5eg==";
        };
        _4eLLpzP8 = {
            "id" = "4eLLpzP8";
            "file" = "environmentalmaterials-1.12.2-1.0.20.1.jar";
            "hash" = "sha512-+OMdlX5d1NkOz6XusxSwerUOwoLrn9yVuE2WITU3JqauNF8Gl8Oxj2A6F6CRlABPWuSmS/bHWCgGhKniJnWasA==";
        };
        _ydl0coRH = {
            "id" = "ydl0coRH";
            "file" = "enviromats-1.14.4-2.0.0.9.jar";
            "hash" = "sha512-PH8tb+Favpz/uIPVYCPkMiklxSX5j171MoZtk9pzs80Ux6DsmrQdFhBCioprGBCbQvcSubfEWQaPOsEVxYkuHw==";
        };
        _bdLgBtnF = {
            "id" = "bdLgBtnF";
            "file" = "enviromats-1.15.2-2.0.2.1.jar";
            "hash" = "sha512-PZGEppubgTfplBUIuV7ICSZh5qQY34aYFUVIrkR6TRwia9VjQvN4EXad64FeqrEw/jbgi/XoKdvUQ95dRxAdJA==";
        };
        _pVDyIugN = {
            "id" = "pVDyIugN";
            "file" = "enviromats-1.16.5-2.0.9.0.jar";
            "hash" = "sha512-5cdN1tnYDm81xn53pGiJGs87hfMl0Hh+wmhdAexohhRUqtuXk1cs1J5DPVRBb+RyJL4kqh5GgTxdU0CkjsdVhg==";
        };
        _e6HJhzgq = {
            "id" = "e6HJhzgq";
            "file" = "enviromats-fabric-1.19.4-2.1.4.1.jar";
            "hash" = "sha512-Dm92tEAeBXmk9sCWzbexDPTNVoXeJlVeNebVmeUGDEN61LbElcnKfBdeyRKcyEIia7pdbWCOyfUaC2U90y9Ngg==";
        };
        _ZsA8XL1W = {
            "id" = "ZsA8XL1W";
            "file" = "enviromats-1.20.1-2.1.4.0.jar";
            "hash" = "sha512-bl0sIpy9dnkaVngASRAatT8q+dPuq8nuAlkOOwIaU078555uCvHmRkjs+Dbekyo9cVu3XnGhg41vGLEnpb4yJA==";
        };
    in {
        "znTccB4l" = _znTccB4l;
        "b9ERyhxx" = _b9ERyhxx;
        "9JjYdSs1" = _9JjYdSs1;
        "QfMvanTZ" = _QfMvanTZ;
        "gfRBCaD4" = _gfRBCaD4;
        "6r6D6HVf" = _6r6D6HVf;
        "8vfeegea" = _8vfeegea;
        "J1aeD0GN" = _J1aeD0GN;
        "4eLLpzP8" = _4eLLpzP8;
        "ydl0coRH" = _ydl0coRH;
        "bdLgBtnF" = _bdLgBtnF;
        "pVDyIugN" = _pVDyIugN;
        "e6HJhzgq" = _e6HJhzgq;
        "ZsA8XL1W" = _ZsA8XL1W;
        "forge-1.19" = _znTccB4l;
        "forge-1.19.2" = _9JjYdSs1;
        "forge-1.19.3" = _gfRBCaD4;
        "forge-1.19.4" = _8vfeegea;
        "forge-1.12.2" = _4eLLpzP8;
        "forge-1.14.4" = _ydl0coRH;
        "forge-1.15.2" = _bdLgBtnF;
        "forge-1.16.5" = _pVDyIugN;
        "forge-1.20" = _ZsA8XL1W;
        "forge-1.20.1" = _ZsA8XL1W;
        "forge-1.20.2" = _ZsA8XL1W;
        "fabric-1.19" = _QfMvanTZ;
        "fabric-1.19.1" = _QfMvanTZ;
        "fabric-1.19.2" = _QfMvanTZ;
        "fabric-1.19.3" = _e6HJhzgq;
        "fabric-1.19.4" = _e6HJhzgq;
        "neoforge-1.20" = _ZsA8XL1W;
        "neoforge-1.20.1" = _ZsA8XL1W;
        "neoforge-1.20.2" = _ZsA8XL1W;
        "default" = _ZsA8XL1W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-materials";
        id = "OvTbUzJG";
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