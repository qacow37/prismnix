{lib, callPackage, ...}:
let
    versions = (let
        _cTlBEcKi = {
            "id" = "cTlBEcKi";
            "file" = "slendermod-1.19.3-1.0.1.jar";
            "hash" = "sha512-v0+GiAnNm1IEs6ZZJ6hKBz9EQCIXVF/d+C82nXNpLu74ZCHXdzE8zxMSiCy4n99uByVR7+4pmFPa0wu13MapfA==";
        };
        _FrQRrJtH = {
            "id" = "FrQRrJtH";
            "file" = "slendermod-1.19.3-1.0.2.jar";
            "hash" = "sha512-LYR4VcPlRN43kBncPdgvoRtososEatYxN34TuBz+86WalmLtp9Ny9+Hew4BwZc9JIzMhPfx1IngQ640YZE7A+Q==";
        };
        _K036Vygc = {
            "id" = "K036Vygc";
            "file" = "slendermod-1.19.3-1.0.3.jar";
            "hash" = "sha512-roYAKHLSD4FBwcSkTpnKHqMrqwfTkIx3D1nlx75XLoxT5VB8WFeE5lnkGZF3I93pSihfWoH8qr1jtxIT/EjmZQ==";
        };
        _7cCkOOgr = {
            "id" = "7cCkOOgr";
            "file" = "slendermod-1.19.3-1.0.4.jar";
            "hash" = "sha512-cgMbuBrN9pxkUtVVHARxyksKhUfYEimYfOm8zzLiNujrtzqLVOjIV4ghMGLVmd/OZsf00rxUXaPormkandTIrg==";
        };
    in {
        "cTlBEcKi" = _cTlBEcKi;
        "FrQRrJtH" = _FrQRrJtH;
        "K036Vygc" = _K036Vygc;
        "7cCkOOgr" = _7cCkOOgr;
        "fabric-1.19.3" = _7cCkOOgr;
        "pkg-1.0.1" = _cTlBEcKi;
        "pkg-1.0.2" = _FrQRrJtH;
        "pkg-1.0.3" = _K036Vygc;
        "pkg-1.0.4" = _7cCkOOgr;
        "default" = _7cCkOOgr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-slenderman";
        id = "maNKBATB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}