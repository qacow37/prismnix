{lib, callPackage, ...}:
let
    versions = (let
        _W2bh5iZF = {
            "id" = "W2bh5iZF";
            "file" = "garb-1.0.0.jar";
            "hash" = "sha512-38NKEkLH75hCX99cXEZZqHC/I2x3oY0WYuIX0Es8sw6VqqKCGYyQiNSUOgNZBanKAfQi/Xx2f0fXxW/3AROnWQ==";
        };
        _IoC8jRHj = {
            "id" = "IoC8jRHj";
            "file" = "garb-1.0.1.jar";
            "hash" = "sha512-sEU2LOuxZxl/50vUOnM/7JUlccVNAfudCs9qdPTc3BQRDsff0jPJHyJ2sD6Y+nyuTPQgs1jVFFc+T4zlG7eQcw==";
        };
        _Igu8fosf = {
            "id" = "Igu8fosf";
            "file" = "garb-1.0.2.jar";
            "hash" = "sha512-Db9VFbInseirJirrQGRjITmfIeFPyXqVTWEkP5uztAds/i+v/2WOyhqH6OK3IEiykT2q7dn1li2sZyYJK1xn3Q==";
        };
    in {
        "W2bh5iZF" = _W2bh5iZF;
        "IoC8jRHj" = _IoC8jRHj;
        "Igu8fosf" = _Igu8fosf;
        "fabric-1.21.1" = _Igu8fosf;
        "pkg-1.0.0" = _W2bh5iZF;
        "pkg-1.0.1+1.21.1" = _IoC8jRHj;
        "pkg-1.0.2+1.21.1" = _Igu8fosf;
        "default" = _Igu8fosf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "garb";
        id = "lz1dxn3v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Globox1997/Garb/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}