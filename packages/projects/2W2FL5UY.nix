{lib, callPackage, ...}:
let
    versions = (let
        _3ND9itVq = {
            "id" = "3ND9itVq";
            "file" = "notreepunching-forge-1.15.2-3.1.1.jar";
            "hash" = "sha512-iGoB3enRGagDFPR1bb6Fj689XGuPgEEvMMAEIlh0QVFPKTMS/naAt4rQZeMYX2FBAtqas+jyEZtHinGtlyh+lQ==";
        };
        _z1YXXQD8 = {
            "id" = "z1YXXQD8";
            "file" = "notreepunching-forge-1.16.5-4.3.0.jar";
            "hash" = "sha512-Xx6v9FUDuz9RBeswrd5B/E1jJjknMosJy1PNol/f+Lc3f0RUepdiOqcuKVXfX1Q8EENIPyZzxt5uOiyVCr5zrg==";
        };
        _jr51QEJd = {
            "id" = "jr51QEJd";
            "file" = "notreepunching-forge-1.18.2-5.1.0.jar";
            "hash" = "sha512-0+ElLNB+dSXuyIEhWAPyCFrAfwxmCHBeDhMf/YtrIbGNBjG7l6FPlBbwRCtPHJQlE60MoLuXuzbVttabN2wqiQ==";
        };
        _krwZeaSE = {
            "id" = "krwZeaSE";
            "file" = "notreepunching-fabric-1.18.2-5.1.0.jar";
            "hash" = "sha512-BnYJEZAlZ0vCupJyWFiiU8AI0akba6ODXg1GLuq2xBIP9Nj5Ezhtul/z3miteRB0WYOKCzajFrEaEjOZKFUOxg==";
        };
        _Rs1qcPCj = {
            "id" = "Rs1qcPCj";
            "file" = "notreepunching-forge-1.19.2-6.0.0.jar";
            "hash" = "sha512-KEL4FLqTJjh6HAbeAisMp3aJ1/IK8sM8Fn+gQZNx3Wv4gCE/dT35n9UgB/Dbu2R1wnVpJvnXcEZICZE3y+dIcQ==";
        };
        _PxUMu8BC = {
            "id" = "PxUMu8BC";
            "file" = "notreepunching-fabric-1.19.2-6.0.0.jar";
            "hash" = "sha512-FVB+DopnDaqUq/zSVzdSH2uBOExit1jdfA6XeyRuVjgH4R/0fGB3C6wFKOxDVKNWzNJQ/ALfeFcNS7240MXD2A==";
        };
        _l6sBXn4J = {
            "id" = "l6sBXn4J";
            "file" = "notreepunching-forge-1.20-7.0.0.jar";
            "hash" = "sha512-g+AphslRHNCuD+nJRklmtMwaEE4sZkbY6tPp7Ev2RSzyYczCBiOSjD7oCz9roJ2lJQ5S61Pen46IVtM2jzagwg==";
        };
        _SuzEDJFj = {
            "id" = "SuzEDJFj";
            "file" = "notreepunching-fabric-1.20-7.0.0.jar";
            "hash" = "sha512-Ll5v7MHx148+tipEls1455rcHYHWfM6Aw58kSV1AKwpKCvhHPQ4yrBlRrtOh0xX++wskeCBxqaRBplPMswsgKw==";
        };
        _aPNOyI3O = {
            "id" = "aPNOyI3O";
            "file" = "notreepunching-forge-1.20-7.1.0.jar";
            "hash" = "sha512-w9bLDcieaMQVKTxfQVh1hJs7ozugD7Fvy/JJ+r6K2aPPwVhSdOKit3/wHjGCdKAnq/BSAj5zqD6mNxr+PxbIBw==";
        };
        _POWV0EfQ = {
            "id" = "POWV0EfQ";
            "file" = "notreepunching-fabric-1.20-7.1.0.jar";
            "hash" = "sha512-xrKJsp54pUArcgLwLQlMA8ejSR9eB13PImqxTUeF60Tjje6Sazv0qpp/fdk1mV8bulBG5nUnprxoFIiVVIu7Hw==";
        };
    in {
        "3ND9itVq" = _3ND9itVq;
        "z1YXXQD8" = _z1YXXQD8;
        "jr51QEJd" = _jr51QEJd;
        "krwZeaSE" = _krwZeaSE;
        "Rs1qcPCj" = _Rs1qcPCj;
        "PxUMu8BC" = _PxUMu8BC;
        "l6sBXn4J" = _l6sBXn4J;
        "SuzEDJFj" = _SuzEDJFj;
        "aPNOyI3O" = _aPNOyI3O;
        "POWV0EfQ" = _POWV0EfQ;
        "forge-1.15.2" = _3ND9itVq;
        "forge-1.16.5" = _z1YXXQD8;
        "forge-1.18.2" = _jr51QEJd;
        "forge-1.19.2" = _Rs1qcPCj;
        "forge-1.20" = _aPNOyI3O;
        "forge-1.20.1" = _aPNOyI3O;
        "fabric-1.18.2" = _krwZeaSE;
        "fabric-1.19.2" = _PxUMu8BC;
        "fabric-1.20" = _POWV0EfQ;
        "fabric-1.20.1" = _POWV0EfQ;
        "neoforge-1.20" = _aPNOyI3O;
        "neoforge-1.20.1" = _aPNOyI3O;
        "default" = _POWV0EfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-tree-punching";
        id = "2W2FL5UY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/alcatrazEscapee/no-tree-punching/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}