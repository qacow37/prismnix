{lib, callPackage, ...}:
let
    versions = (let
        _Tq75BoHx = {
            "id" = "Tq75BoHx";
            "file" = "SmeltingOverload-1.17-1.19.3-1.0.zip";
            "hash" = "sha512-tew0v+wcixt6vwgxDibnyNiOxO+iFba/j3DvG9LQyv83a8oj5hpqygUkpUp8ZukLvT9ja32fdWisp3M0XZnFbQ==";
        };
        _uzM5DKZQ = {
            "id" = "uzM5DKZQ";
            "file" = "SmeltingOverload-1.19.4-1.20.4-1.0.zip";
            "hash" = "sha512-JcCXLF96bn3YlmxDKVnxSn+c/mBsg84JbRtfoW5RIlFFVXeqMW2x4ZfnH5ySs8o0NJKvpifICx5HZT+zp49BhQ==";
        };
        _7gqpeF0K = {
            "id" = "7gqpeF0K";
            "file" = "SmeltingOverload-1.20.5-1.0.zip";
            "hash" = "sha512-pn41/Lk98AFM9D0DFp6xGQ1OiZEHdIFnBb8H3nutp6MJv0SKh5Pj6a9WWiePx21EPPpKJiFAmbGHAB7T1r8jdg==";
        };
        _sZgBa6Nt = {
            "id" = "sZgBa6Nt";
            "file" = "SmeltingOverload-1.21-1.0.zip";
            "hash" = "sha512-8WtNxQzHEyeq5UBtN88c0BCd4d/4eXOkm5vlLZleF0qArLuzufePq4ONklaCeMG0DnFgUgwUMDVA5j7J8FQ9lw==";
        };
        _fuoGPh12 = {
            "id" = "fuoGPh12";
            "file" = "SmeltingOverload-1.21.2-1.0.zip";
            "hash" = "sha512-+RgRREifXajBfPNwtQWcoMtD1vobLkchS50DLqlsdBImsY53wDSt6Yigu4mvL0VJXckZdFLqk+XDnG1YjMMWkg==";
        };
        _2Kz1xmo2 = {
            "id" = "2Kz1xmo2";
            "file" = "SmeltingOverload-1.21.4-1.0.zip";
            "hash" = "sha512-XyAsrkEt8sl3uGsyrEp2ym3rr6uopKvF97aMD5KTtViqBU8VGYo6EYnSaOkiIlM03ba47m1FeTx8H2h+76mQiQ==";
        };
        _CAfMNwx8 = {
            "id" = "CAfMNwx8";
            "file" = "SmeltingOverload-1.18.2-1.19.3-1.0.jar";
            "hash" = "sha512-GTVOC7TYlBDnbRVLKARWkUT4TqJK/xggif6tH09rOq3FaBmOUAXQ4d7jABRBygYax/eL5eioKUjpzITrtt1kmw==";
        };
        _7WY717Sy = {
            "id" = "7WY717Sy";
            "file" = "SmeltingOverload-1.19.4-1.20.4-1.0.jar";
            "hash" = "sha512-iZ6Raw0ns73nr3ZMWiVcWRaasORNqxp+uz3kOxlh82diO3suWBZoz2kMEWS37tNHDR47fKIG91s0prwebr3YEQ==";
        };
        _ju354UJf = {
            "id" = "ju354UJf";
            "file" = "SmeltingOverload-1.20.5-1.0.jar";
            "hash" = "sha512-gaDbta1ph0eEQYDyNbo3ga9j9lGHfp0qQAmR7sB2Rz8DxVWW3Wl0jsZAxiZLcBWlVrHn55yKZuxN8B5JfXEL6A==";
        };
        _IFPXI7yg = {
            "id" = "IFPXI7yg";
            "file" = "SmeltingOverload-1.21-1.0.jar";
            "hash" = "sha512-1hvcaaDYYBRaghMqahhgkAHb3HxhEs4Z2/QvatarWQLMbzKPkDnWCmKJSqCooSol3365FitflkVeBU/WqiXXXg==";
        };
        _yzt9Zi7e = {
            "id" = "yzt9Zi7e";
            "file" = "SmeltingOverload-1.21.2-1.0.jar";
            "hash" = "sha512-sOUkOLrx9Z2+Wv9Iu7kN3c/HsWUWosq86Sr4P1KN5OOz9iAK5dLUVeGv/WCSuCDxlfr7nbTfUMMR8TOaMLiWWw==";
        };
        _WjAAcZQt = {
            "id" = "WjAAcZQt";
            "file" = "SmeltingOverload-1.21.4-1.0.jar";
            "hash" = "sha512-OPSWQHCtBu7KAC6nnRM6DpL8MyUWjaYY11KuGhx2P3qsVQd95jMtENRZRN6Nxdrx4Pn+QqnqnO7lm/JvTz6RRw==";
        };
        _RvGGfgBg = {
            "id" = "RvGGfgBg";
            "file" = "SmeltingOverload-1.21.5-1.0.jar";
            "hash" = "sha512-Ad5tu9Cs7BTMkeSrDttwcg/kRiDUyxSzvckPrELYAQ/yxN8qM8FOr5EgySUidijEDP7pDxREBFjSmq0h9ifkRg==";
        };
        _J5TrMbrD = {
            "id" = "J5TrMbrD";
            "file" = "SmeltingOverload-1.21.5-1.0.zip";
            "hash" = "sha512-SqfmAELxUa4pywDJyUHP8E8yEnCFYVQBK23bjhyoJOW4cX4n4IoNTirTuKWsFDFcCVvJXxakXbu4jvCIxgpGZw==";
        };
        _71gys5mJ = {
            "id" = "71gys5mJ";
            "file" = "SmeltingOverload-1.21.9-1.0.zip";
            "hash" = "sha512-rb8ofjsPK/gCmNNnAveeMrzLK7vyxVXQrA1Ogdq4aocjg8WVQeHsqVmM9PBxuiiC/FUoAscr+XHgdtQNuwOggw==";
        };
        _Dwlu6XR2 = {
            "id" = "Dwlu6XR2";
            "file" = "SmeltingOverload-1.21.9-1.0.jar";
            "hash" = "sha512-oTzmhPhzUJ+nWT+zI58+pvjvWQFRVK06ay3RCj/IKld7G4GjQ31PxNoy1ZaNA+sA2Tnpqs78wCyn5QLxzVRvSg==";
        };
    in {
        "Tq75BoHx" = _Tq75BoHx;
        "uzM5DKZQ" = _uzM5DKZQ;
        "7gqpeF0K" = _7gqpeF0K;
        "sZgBa6Nt" = _sZgBa6Nt;
        "fuoGPh12" = _fuoGPh12;
        "2Kz1xmo2" = _2Kz1xmo2;
        "CAfMNwx8" = _CAfMNwx8;
        "7WY717Sy" = _7WY717Sy;
        "ju354UJf" = _ju354UJf;
        "IFPXI7yg" = _IFPXI7yg;
        "yzt9Zi7e" = _yzt9Zi7e;
        "WjAAcZQt" = _WjAAcZQt;
        "RvGGfgBg" = _RvGGfgBg;
        "J5TrMbrD" = _J5TrMbrD;
        "71gys5mJ" = _71gys5mJ;
        "Dwlu6XR2" = _Dwlu6XR2;
        "datapack-1.17" = _Tq75BoHx;
        "datapack-1.17.1" = _Tq75BoHx;
        "datapack-1.18" = _Tq75BoHx;
        "datapack-1.18.1" = _Tq75BoHx;
        "datapack-1.18.2" = _Tq75BoHx;
        "datapack-1.19" = _Tq75BoHx;
        "datapack-1.19.1" = _Tq75BoHx;
        "datapack-1.19.2" = _Tq75BoHx;
        "datapack-1.19.3" = _Tq75BoHx;
        "datapack-1.19.4" = _uzM5DKZQ;
        "datapack-1.20" = _uzM5DKZQ;
        "datapack-1.20.1" = _uzM5DKZQ;
        "datapack-1.20.2" = _uzM5DKZQ;
        "datapack-1.20.3" = _uzM5DKZQ;
        "datapack-1.20.4" = _uzM5DKZQ;
        "datapack-1.20.5" = _7gqpeF0K;
        "datapack-1.20.6" = _7gqpeF0K;
        "datapack-1.21" = _sZgBa6Nt;
        "datapack-1.21.1" = _sZgBa6Nt;
        "datapack-1.21.2" = _fuoGPh12;
        "datapack-1.21.3" = _fuoGPh12;
        "datapack-1.21.4" = _2Kz1xmo2;
        "datapack-1.21.5" = _J5TrMbrD;
        "datapack-1.21.6" = _J5TrMbrD;
        "datapack-1.21.7" = _J5TrMbrD;
        "datapack-1.21.8" = _J5TrMbrD;
        "datapack-1.21.9" = _71gys5mJ;
        "datapack-1.21.10" = _71gys5mJ;
        "datapack-1.21.11" = _71gys5mJ;
        "datapack-26.1" = _71gys5mJ;
        "datapack-26.1.1" = _71gys5mJ;
        "datapack-26.1.2" = _71gys5mJ;
        "datapack-26.2" = _71gys5mJ;
        "fabric-1.18.2" = _CAfMNwx8;
        "fabric-1.19" = _CAfMNwx8;
        "fabric-1.19.1" = _CAfMNwx8;
        "fabric-1.19.2" = _CAfMNwx8;
        "fabric-1.19.3" = _CAfMNwx8;
        "fabric-1.19.4" = _7WY717Sy;
        "fabric-1.20" = _7WY717Sy;
        "fabric-1.20.1" = _7WY717Sy;
        "fabric-1.20.2" = _7WY717Sy;
        "fabric-1.20.3" = _7WY717Sy;
        "fabric-1.20.4" = _7WY717Sy;
        "fabric-1.20.5" = _ju354UJf;
        "fabric-1.20.6" = _ju354UJf;
        "fabric-1.21" = _IFPXI7yg;
        "fabric-1.21.1" = _IFPXI7yg;
        "fabric-1.21.2" = _yzt9Zi7e;
        "fabric-1.21.3" = _yzt9Zi7e;
        "fabric-1.21.4" = _WjAAcZQt;
        "fabric-1.21.5" = _RvGGfgBg;
        "fabric-1.21.6" = _RvGGfgBg;
        "fabric-1.21.7" = _RvGGfgBg;
        "fabric-1.21.8" = _RvGGfgBg;
        "fabric-1.21.9" = _Dwlu6XR2;
        "fabric-1.21.10" = _Dwlu6XR2;
        "fabric-1.21.11" = _Dwlu6XR2;
        "fabric-26.1" = _Dwlu6XR2;
        "fabric-26.1.1" = _Dwlu6XR2;
        "fabric-26.1.2" = _Dwlu6XR2;
        "fabric-26.2" = _Dwlu6XR2;
        "forge-1.18.2" = _CAfMNwx8;
        "forge-1.19" = _CAfMNwx8;
        "forge-1.19.1" = _CAfMNwx8;
        "forge-1.19.2" = _CAfMNwx8;
        "forge-1.19.3" = _CAfMNwx8;
        "forge-1.19.4" = _7WY717Sy;
        "forge-1.20" = _7WY717Sy;
        "forge-1.20.1" = _7WY717Sy;
        "forge-1.20.2" = _7WY717Sy;
        "forge-1.20.3" = _7WY717Sy;
        "forge-1.20.4" = _7WY717Sy;
        "forge-1.20.5" = _ju354UJf;
        "forge-1.20.6" = _ju354UJf;
        "forge-1.21" = _IFPXI7yg;
        "forge-1.21.1" = _IFPXI7yg;
        "forge-1.21.2" = _yzt9Zi7e;
        "forge-1.21.3" = _yzt9Zi7e;
        "forge-1.21.4" = _WjAAcZQt;
        "forge-1.21.5" = _RvGGfgBg;
        "forge-1.21.6" = _RvGGfgBg;
        "forge-1.21.7" = _RvGGfgBg;
        "forge-1.21.8" = _RvGGfgBg;
        "forge-1.21.9" = _Dwlu6XR2;
        "forge-1.21.10" = _Dwlu6XR2;
        "forge-1.21.11" = _Dwlu6XR2;
        "forge-26.1" = _Dwlu6XR2;
        "forge-26.1.1" = _Dwlu6XR2;
        "forge-26.1.2" = _Dwlu6XR2;
        "forge-26.2" = _Dwlu6XR2;
        "neoforge-1.19.4" = _7WY717Sy;
        "neoforge-1.20" = _7WY717Sy;
        "neoforge-1.20.1" = _7WY717Sy;
        "neoforge-1.20.2" = _7WY717Sy;
        "neoforge-1.20.3" = _7WY717Sy;
        "neoforge-1.20.4" = _7WY717Sy;
        "neoforge-1.20.5" = _ju354UJf;
        "neoforge-1.20.6" = _ju354UJf;
        "neoforge-1.21" = _IFPXI7yg;
        "neoforge-1.21.1" = _IFPXI7yg;
        "neoforge-1.21.2" = _yzt9Zi7e;
        "neoforge-1.21.3" = _yzt9Zi7e;
        "neoforge-1.21.4" = _WjAAcZQt;
        "neoforge-1.21.5" = _RvGGfgBg;
        "neoforge-1.21.6" = _RvGGfgBg;
        "neoforge-1.21.7" = _RvGGfgBg;
        "neoforge-1.21.8" = _RvGGfgBg;
        "neoforge-1.21.9" = _Dwlu6XR2;
        "neoforge-1.21.10" = _Dwlu6XR2;
        "neoforge-1.21.11" = _Dwlu6XR2;
        "neoforge-26.1" = _Dwlu6XR2;
        "neoforge-26.1.1" = _Dwlu6XR2;
        "neoforge-26.1.2" = _Dwlu6XR2;
        "neoforge-26.2" = _Dwlu6XR2;
        "default" = _Dwlu6XR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smeltingoverload";
            id = "maejDMeg";
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
in callPackage fn {version="default";}