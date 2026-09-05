{lib, callPackage, ...}:
let
    versions = (let
        _1UX0igEy = {
            "id" = "1UX0igEy";
            "file" = "Umbra.zip";
            "hash" = "sha512-CsID6zsgJFh2RQ+85rFveKBbPoFR6/VevZxE0to1MIwbl+GryX8+6Sw36wXT0sNjNBwYd2IbKld8RkbBjS1/ag==";
        };
        _ak5tvnj2 = {
            "id" = "ak5tvnj2";
            "file" = "umbra-1.0.jar";
            "hash" = "sha512-RsnYCfhyGEmWx71dleAOjf4oYyPxHBxJGcoO9keF2qj/lPQUjTJ5ai6HL19HV4NGq3LawAABiah+W4SnEgpyTA==";
        };
        _gPWPQJ3k = {
            "id" = "gPWPQJ3k";
            "file" = "Umbra.zip";
            "hash" = "sha512-mxVU1gIaTdYB2CxdzcdD3mqs86NSNwEV/8f2XWgZt9An9GakanMTfYwScxaUGh1So9h/Seo86Kc5ZmwwQjsIvw==";
        };
        _vjuoULu6 = {
            "id" = "vjuoULu6";
            "file" = "umbra-1.1.jar";
            "hash" = "sha512-PI0hg6b0wlcRj0zdbIf7WbzsR5nKavsTkYBs8Qhk0KHfdUVTExhkM9gz1WmQCmu5vxEJcdtB3kXNrkB5V7wqfw==";
        };
    in {
        "1UX0igEy" = _1UX0igEy;
        "ak5tvnj2" = _ak5tvnj2;
        "gPWPQJ3k" = _gPWPQJ3k;
        "vjuoULu6" = _vjuoULu6;
        "datapack-1.20.1" = _gPWPQJ3k;
        "fabric-1.20.1" = _vjuoULu6;
        "quilt-1.20.1" = _vjuoULu6;
        "pkg-1.0" = _1UX0igEy;
        "pkg-1.0+mod" = _ak5tvnj2;
        "pkg-1.1" = _gPWPQJ3k;
        "pkg-1.1+mod" = _vjuoULu6;
        "default" = _vjuoULu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umbra";
        id = "xw9i4hBM";
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