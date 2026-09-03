{lib, callPackage, ...}:
let
    versions = (let
        _mG7D5fxI = {
            "id" = "mG7D5fxI";
            "file" = "vanilla_plus-1.18.2-0.5.0.jar";
            "hash" = "sha512-Iq1aLx1gDkNuntCyPF0Wo3HRtTZ5qrRAPJXaFEcZZRnyfjUxA56YyDoQ09GY8CJjEKzlPWBpsE9QwmXvsrBq4A==";
        };
        _jOI7SbYX = {
            "id" = "jOI7SbYX";
            "file" = "vanilla_plus-1.19.2-0.5.1.jar";
            "hash" = "sha512-8jl+5QIP4vB7T/+bnWBsD7Xz3y0fc7J43Oir7a1gcOchj1Ax/i64ejx6Ym0nNX94LBAMHuxCYmr92r0cNZE70w==";
        };
        _x3liaSQ0 = {
            "id" = "x3liaSQ0";
            "file" = "vanilla_plus-1.19.2-0.5.2.jar";
            "hash" = "sha512-p/11G3wAiq12f+2zhVUIlJrxorU8EjTyjvUGXuZ6jGXOFWYzDCXqG9Ru9n3u1dccMXzR7I+4KhpRHucbDo7Ydg==";
        };
        _3xeG3cnt = {
            "id" = "3xeG3cnt";
            "file" = "vanilla_plus-1.19.2-0.5.3.jar";
            "hash" = "sha512-KRtrNePhOpnWj5pRVrdfHnWOtvlMl3pQCFJALlolNeaV9kROvK5cSBxJKiAYUBtPYig/8pstyWNnjytx/CfNoQ==";
        };
        _ld5BbKaY = {
            "id" = "ld5BbKaY";
            "file" = "vanilla_plus-1.19.2-0.5.4.jar";
            "hash" = "sha512-/1SEPDONCuddFTFWVQrBVP6qDbg33vcZf3iIRUa9ABSFYpt5pDIDGmFit8HwQeB7q3awy/jjRQcjlMx/1Xhcbg==";
        };
        _H22TmKzm = {
            "id" = "H22TmKzm";
            "file" = "vanilla_plus-1.19.4-0.5.5.jar";
            "hash" = "sha512-q73HPMV3o8L0Vqxh7uRvSKAYSJ8sLnAu2OQKrRv5O7vahlxSpreq53RhhmrM8JssUSu7KIFEdAO+IUspNLVm6g==";
        };
        _YSh3Ch2l = {
            "id" = "YSh3Ch2l";
            "file" = "vanilla_plus-1.20.1-0.5.6.jar";
            "hash" = "sha512-R9+BXwLALaWOADIRLd8/6J6+3gkBfvhQQ8ACsNW+vURVvOWzKzBp31mUr1Ere0UOLqtQdotvIuql6odR7yBq+g==";
        };
        _If7Xm0CF = {
            "id" = "If7Xm0CF";
            "file" = "vanilla_plus-1.20.1-0.5.7.jar";
            "hash" = "sha512-/Y4WZM5+8hM6llKrBKNJujQRDQVzFFm9G2Lv2wlFmomOftnQGZpO9X2bAF8GywqZO5uILo20eZ3QvsxdNRvPBg==";
        };
        _40XcMPhf = {
            "id" = "40XcMPhf";
            "file" = "vanilla_plus-1.20.4-0.5.8.jar";
            "hash" = "sha512-+NHHWtOMG+RAMvPa3i0YP77jSwWm0x4AJ0NAkmrI8vYwzO3Us1TegKjdcwK2GA5QHOnFixtYO1tktf3jqOAwHw==";
        };
    in {
        "mG7D5fxI" = _mG7D5fxI;
        "jOI7SbYX" = _jOI7SbYX;
        "x3liaSQ0" = _x3liaSQ0;
        "3xeG3cnt" = _3xeG3cnt;
        "ld5BbKaY" = _ld5BbKaY;
        "H22TmKzm" = _H22TmKzm;
        "YSh3Ch2l" = _YSh3Ch2l;
        "If7Xm0CF" = _If7Xm0CF;
        "40XcMPhf" = _40XcMPhf;
        "fabric-1.18.2" = _mG7D5fxI;
        "fabric-1.19.2" = _ld5BbKaY;
        "fabric-1.19.4" = _H22TmKzm;
        "fabric-1.20.1" = _If7Xm0CF;
        "fabric-1.20.4" = _40XcMPhf;
        "quilt-1.19.2" = _ld5BbKaY;
        "quilt-1.19.4" = _H22TmKzm;
        "quilt-1.20.1" = _If7Xm0CF;
        "quilt-1.20.4" = _40XcMPhf;
        "default" = _40XcMPhf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-plus-mod";
        id = "Z67iUzPK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}