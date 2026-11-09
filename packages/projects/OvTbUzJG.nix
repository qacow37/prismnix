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
        _P0h6WZVU = {
            "id" = "P0h6WZVU";
            "file" = "environmentalmaterials-1.12.2-1.1.0.0.jar";
            "hash" = "sha512-RCwhPZkZ9nRqLSfFhWjt0fufRGtLqMMqOdC5gOfcfXlpceTBcLDoN1/IAF60fdYXrkehh+pcX/wYJvT+eh/UeQ==";
        };
        _IxUFb6j7 = {
            "id" = "IxUFb6j7";
            "file" = "enviromats-forge-1.14.4-2.1.0.0.jar";
            "hash" = "sha512-PHf6ywKh/doppWY86KIjyPvLs4Yb5iWXeff3WV8i3o3wngd+cZ8yCNKJl+VQgumIDltr7BhAg9R7rHxNBJ6Lwg==";
        };
        _DXUxASCe = {
            "id" = "DXUxASCe";
            "file" = "enviromats-forge-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-km+qIa4ZpQvwawSz/2GhKcwHHJVMRXBH88MQ/QivyrATd1yK1bNJf51bLz4Gq/uYziemqXjqPfmh+KyghCar8Q==";
        };
        _7Pyd4XIJ = {
            "id" = "7Pyd4XIJ";
            "file" = "enviromats-forge-1.16.5-2.1.0.0.jar";
            "hash" = "sha512-nksr8uQa9wbIZ7tEhhDmdNsVsGirbn5nYP1Gv9vCeWnfb2AuXqlR+WLdKKT6xwQYkqxbVOuGzXr/n6UzhqcptQ==";
        };
        _qwWlf3UZ = {
            "id" = "qwWlf3UZ";
            "file" = "enviromats-forge-1.16.5-2.1.1.0.jar";
            "hash" = "sha512-n4GxJPMvBjbscGNfGZKFX5f1S7O+7zca0bRHilla3pq3KxKitHgDrgzb39jhAIRWP4WzoB/2Vt+N9xDUhqnspw==";
        };
        _gNOilvDU = {
            "id" = "gNOilvDU";
            "file" = "enviromats-forge-1.17.1-2.1.1.0.jar";
            "hash" = "sha512-GcbTmq1JcuWzLcxm6x6RsQLw/1O64UpsDTiRwPI+xUdxXmq9G97HJLZ06EjsetkTLN2aF2o2l4JF8s+v2nsylg==";
        };
        _MQh1nla6 = {
            "id" = "MQh1nla6";
            "file" = "enviromats-forge-1.18.2-2.1.1.0.jar";
            "hash" = "sha512-2WnwMCEpv5sO1Amxbhp9gGnmoJGJmi9tGNw6nAonnOrfrxfYBnBYJKyZ0BVgmTmrdMwdL4OpCiRT8c6xYuzIOQ==";
        };
        _rnSovsEP = {
            "id" = "rnSovsEP";
            "file" = "enviromats-forge-1.19.4-2.2.0.0.jar";
            "hash" = "sha512-lvxuzI0BpwcUme3Gd+Wb/PFz7ayfT44AIQXddAI7dd8fx3PVWjKAYMipF3pCMOKoYPzNyNPFCtpCm8G73cxyPQ==";
        };
        _VwoRCnha = {
            "id" = "VwoRCnha";
            "file" = "enviromats-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-tculu5cug09srg8cSwnlFxjGXU3f7Ae1AU+r7qo6NN/iWkFa/gFNMR3mw7sufiXZMtCjYcEcXTHYSvqOu2zDNw==";
        };
        _7rRUtyEC = {
            "id" = "7rRUtyEC";
            "file" = "enviromats-neoforge-1.20.1-2.2.1.jar";
            "hash" = "sha512-pk6cssIC241kSgb+/wKy1gYXCguFMgX2DU8kP1t/z49+KU4NmigU0wtteWjMtZ9rXhGMpcCpa74P/R/xpGLhzg==";
        };
        _o4KRaFqI = {
            "id" = "o4KRaFqI";
            "file" = "enviromats-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-oN8k6A0nKwfFLWBKG1TCVi4VygQy7X5XdDwhzZ6DSwI5rE2dRu9sq7INbrlCBC2VRSOiJ/YbcHU1CcOO02m54A==";
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
        "P0h6WZVU" = _P0h6WZVU;
        "IxUFb6j7" = _IxUFb6j7;
        "DXUxASCe" = _DXUxASCe;
        "7Pyd4XIJ" = _7Pyd4XIJ;
        "qwWlf3UZ" = _qwWlf3UZ;
        "gNOilvDU" = _gNOilvDU;
        "MQh1nla6" = _MQh1nla6;
        "rnSovsEP" = _rnSovsEP;
        "VwoRCnha" = _VwoRCnha;
        "7rRUtyEC" = _7rRUtyEC;
        "o4KRaFqI" = _o4KRaFqI;
        "forge-1.19" = _znTccB4l;
        "forge-1.19.2" = _9JjYdSs1;
        "forge-1.19.3" = _gfRBCaD4;
        "forge-1.19.4" = _rnSovsEP;
        "forge-1.12.2" = _P0h6WZVU;
        "forge-1.14.4" = _IxUFb6j7;
        "forge-1.15.2" = _DXUxASCe;
        "forge-1.16.5" = _qwWlf3UZ;
        "forge-1.20" = _ZsA8XL1W;
        "forge-1.20.1" = _7rRUtyEC;
        "forge-1.20.2" = _ZsA8XL1W;
        "forge-1.17.1" = _gNOilvDU;
        "forge-1.18.2" = _MQh1nla6;
        "fabric-1.19" = _QfMvanTZ;
        "fabric-1.19.1" = _QfMvanTZ;
        "fabric-1.19.2" = _QfMvanTZ;
        "fabric-1.19.3" = _e6HJhzgq;
        "fabric-1.19.4" = _e6HJhzgq;
        "neoforge-1.20" = _ZsA8XL1W;
        "neoforge-1.20.1" = _7rRUtyEC;
        "neoforge-1.20.2" = _ZsA8XL1W;
        "neoforge-1.21.1" = _o4KRaFqI;
        "pkg-1.19-2.1.0.0" = _znTccB4l;
        "pkg-1.19-2.1.0.1" = _b9ERyhxx;
        "pkg-1.19.2-2.1.2.0" = _9JjYdSs1;
        "pkg-1.19-2.1.1.0" = _QfMvanTZ;
        "pkg-1.19.3-2.1.4.0" = _6r6D6HVf;
        "pkg-1.19.4-2.1.4.0" = _J1aeD0GN;
        "pkg-1.12.2-1.0.20.1" = _4eLLpzP8;
        "pkg-1.14.4-2.0.0.9" = _ydl0coRH;
        "pkg-1.15.2-2.0.2.1" = _bdLgBtnF;
        "pkg-1.16.5-2.0.9.0" = _pVDyIugN;
        "pkg-1.19.4-2.1.4.1" = _e6HJhzgq;
        "pkg-1.20.1-2.1.4.0" = _ZsA8XL1W;
        "pkg-1.12.2-1.1.0.0" = _P0h6WZVU;
        "pkg-1.14.4-2.1.0.0" = _IxUFb6j7;
        "pkg-1.15.2-2.1.0.0" = _DXUxASCe;
        "pkg-1.16.5-2.1.0.0" = _7Pyd4XIJ;
        "pkg-1.16.5-2.1.1.0" = _qwWlf3UZ;
        "pkg-1.17.1-2.1.1.0" = _gNOilvDU;
        "pkg-1.18.2-2.1.1.0" = _MQh1nla6;
        "pkg-1.19.4-2.2.0.0" = _rnSovsEP;
        "pkg-1.20.1-2.2.0" = _VwoRCnha;
        "pkg-1.20.1-2.2.1" = _7rRUtyEC;
        "pkg-1.21.1-2.2.1" = _o4KRaFqI;
        "default" = _o4KRaFqI;
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