{lib, callPackage, ...}:
let
    versions = (let
        _WJLxBB6S = {
            "id" = "WJLxBB6S";
            "file" = "Built-1.20.1-1.0.0.jar";
            "hash" = "sha512-lmGwsPzxYhemHW5zhxtQolXaoU4ciy7XDyCr2/r0tuS79OAMVvi+scJaFPAV7ND+FDW/kCILdhtZaTjuqNwp/g==";
        };
        _DXTFhHv5 = {
            "id" = "DXTFhHv5";
            "file" = "Built-1.20.1-1.0.1.jar";
            "hash" = "sha512-3dVJ2r/d+ISDT9wi4gRt/aiXWioNictFUAsM/9qks1W+xLZ26SDBUkkAPoW7Ut8W4JCBnyYwwYtQCHRMp9QYaA==";
        };
        _IU0thyuI = {
            "id" = "IU0thyuI";
            "file" = "Built-1.20.1-1.0.2.jar";
            "hash" = "sha512-gbPlKBo6BYWp2ZxtucQH/P5P16FZEFjLvW2lJiwBhR9XLQs12Gi6GnZ9pPnmp0aftKktM+0DdQFG/Ykc+FvWAQ==";
        };
        _elrTDiyD = {
            "id" = "elrTDiyD";
            "file" = "Built-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-/3ruA3hawc0StKV5jiSi10I2DINhZPsgbiAb7QZ3VYBH4rHn718bbu1RbeiAaAZix00RUC88533WVq9opK0Uxg==";
        };
        _7lRqzP9w = {
            "id" = "7lRqzP9w";
            "file" = "Built-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-HCT42yv8MWlHmz6gbFPKbc/OspqxQnxEKrFHWglf7n+IVsg276twSHoOSHi15Vo8ar/IvkzkHvknHITeGXc5QA==";
        };
        _ONN2RViA = {
            "id" = "ONN2RViA";
            "file" = "Built-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-+3CIU8E2FR3Ma+P1iayhMz5W/nJRrfwwK/opN2VrM8lwomfww0vA0vhEEQg81X4PfRxST5dzEAU5XYf/yjuMoA==";
        };
        _n8PUZTEF = {
            "id" = "n8PUZTEF";
            "file" = "Built-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-8taGhgWoFBNuLQL4bRdjzlSxqXTZ0ylBD36OZFQpY0eEtPFbVp723G2A5TIfdzycLBdrVTX1XUzQI8uBTLUv+g==";
        };
    in {
        "WJLxBB6S" = _WJLxBB6S;
        "DXTFhHv5" = _DXTFhHv5;
        "IU0thyuI" = _IU0thyuI;
        "elrTDiyD" = _elrTDiyD;
        "7lRqzP9w" = _7lRqzP9w;
        "ONN2RViA" = _ONN2RViA;
        "n8PUZTEF" = _n8PUZTEF;
        "forge-1.20.1" = _n8PUZTEF;
        "fabric-1.20.1" = _ONN2RViA;
        "default" = _n8PUZTEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "built";
        id = "VZwdoLer";
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