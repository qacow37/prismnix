{lib, callPackage, ...}:
let
    versions = (let
        _t9Aqqb0c = {
            "id" = "t9Aqqb0c";
            "file" = "WFB+fabric.jar";
            "hash" = "sha512-OawoR+qNUCTFHSRTDXeVC7sDWgxWoBmKcHFJnqPHlNxgfElXxmzFdaTKo+0mPGr4D0Fe1H4gks467sO1u9ylyg==";
        };
        _PyI9cYFJ = {
            "id" = "PyI9cYFJ";
            "file" = "WFB-forge-1.19.2.jar";
            "hash" = "sha512-+MmBg4Kh4rVbooXUCnGkHfdGHdJTv0nEKqbsqwd6ze4Ja/zFk3s4PpEVB3ND/cINDFRC5i2c9+m2X5R73nVCng==";
        };
        _Q7fmsSn1 = {
            "id" = "Q7fmsSn1";
            "file" = "WFB-forge-1.18.2.jar";
            "hash" = "sha512-3aGlEqhjx3U4nO9yWQYR3brcuHCNwub9qPUbagDRxCSFuDja+OLIVWMIPVLBYsx/ShjATZ7VJiX8ulshYt/6ag==";
        };
    in {
        "t9Aqqb0c" = _t9Aqqb0c;
        "PyI9cYFJ" = _PyI9cYFJ;
        "Q7fmsSn1" = _Q7fmsSn1;
        "fabric-1.19.2" = _t9Aqqb0c;
        "forge-1.19.2" = _PyI9cYFJ;
        "forge-1.18.2" = _Q7fmsSn1;
        "default" = _Q7fmsSn1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-freaky-blocks";
        id = "5YK1I5kS";
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