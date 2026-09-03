{lib, callPackage, ...}:
let
    versions = (let
        _eWoRrzLx = {
            "id" = "eWoRrzLx";
            "file" = "ui-control-1.1.9.jar";
            "hash" = "sha512-T8GQxCgqFYUunvfgdGVnH4pHxpFXJ/rw3qzEHtjP242x1NixlhoJyz/Jp7KdhftNNgRp+4jFR0avWOlGNV4czw==";
        };
        _wwsgf55t = {
            "id" = "wwsgf55t";
            "file" = "ui-control-1.1.9.jar";
            "hash" = "sha512-bLdfK7UqIV32VjBsYDdoteVXfQbNsylTNlClke8qD3CM9lxGcEqYuNAqS9ripmiFqNuSWAvfUyRTByqOIPDY/Q==";
        };
        _8IPecwaI = {
            "id" = "8IPecwaI";
            "file" = "ui-control-1.1.9.jar";
            "hash" = "sha512-w1Tm4REsvw9Tfnz47XX+r0X8dlbbY4yo4EqXc/yk8ktGpyowrxYYOgwmlbo45oGlIJvaaQAQqlLJxhY3WWkS+g==";
        };
    in {
        "eWoRrzLx" = _eWoRrzLx;
        "wwsgf55t" = _wwsgf55t;
        "8IPecwaI" = _8IPecwaI;
        "fabric-1.21.5" = _8IPecwaI;
        "fabric-1.21.6" = _8IPecwaI;
        "fabric-1.21.7" = _8IPecwaI;
        "fabric-1.21.8" = _8IPecwaI;
        "fabric-1.20" = _8IPecwaI;
        "fabric-1.20.1" = _8IPecwaI;
        "fabric-1.20.2" = _8IPecwaI;
        "fabric-1.20.3" = _8IPecwaI;
        "fabric-1.20.4" = _8IPecwaI;
        "fabric-1.20.5" = _8IPecwaI;
        "fabric-1.20.6" = _8IPecwaI;
        "fabric-1.21" = _8IPecwaI;
        "fabric-1.21.1" = _8IPecwaI;
        "fabric-1.21.2" = _8IPecwaI;
        "fabric-1.21.3" = _8IPecwaI;
        "fabric-1.21.4" = _8IPecwaI;
        "fabric-1.21.9" = _8IPecwaI;
        "fabric-1.21.10" = _8IPecwaI;
        "fabric-1.21.11" = _8IPecwaI;
        "default" = _8IPecwaI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ui-control";
        id = "1x4ypFlf";
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