{lib, callPackage, ...}:
let
    versions = (let
        _TkBFspVJ = {
            "id" = "TkBFspVJ";
            "file" = "gateways_to_eternity_mg.jar";
            "hash" = "sha512-2ila5auBTjIn6K2x6HviKGheUysBFA4TNjp2UdZsm2qSjMKhOCFJxWZMJAz/tsZD7u4PU2d4EZjHnQBQv7sh6g==";
        };
        _5wV6Yv3q = {
            "id" = "5wV6Yv3q";
            "file" = "gateways_to_eternity_mg-1.1.0.jar";
            "hash" = "sha512-uGnL1D850EOXVqbw3cXMccl4iIHOKgRQKIHpRkeVczfp1+3/IzE9391rPukSIgWKYGiN3D230lzodnVTTMhq/A==";
        };
    in {
        "TkBFspVJ" = _TkBFspVJ;
        "5wV6Yv3q" = _5wV6Yv3q;
        "forge-1.20" = _5wV6Yv3q;
        "forge-1.20.1" = _5wV6Yv3q;
        "forge-1.20.2" = _5wV6Yv3q;
        "forge-1.20.3" = _5wV6Yv3q;
        "forge-1.20.4" = _5wV6Yv3q;
        "forge-1.20.5" = _5wV6Yv3q;
        "forge-1.20.6" = _5wV6Yv3q;
        "default" = _5wV6Yv3q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gateways-to-eternity-more-gateways";
        id = "dG9Idg6X";
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