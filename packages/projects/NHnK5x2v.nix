{lib, callPackage, ...}:
let
    versions = (let
        _p5t8Ed4m = {
            "id" = "p5t8Ed4m";
            "file" = "Lads-3D-Rails-&-Ladders.zip";
            "hash" = "sha512-4gpikxCS3jYtxpxvpwgPiD8sZD96ruojB51GqBburW9+62HXP7CsO4hNG0uwyUtlhRFLuk0iLtZY8oXrm0v3ng==";
        };
        _U7NY2B9f = {
            "id" = "U7NY2B9f";
            "file" = "Lads-3D-Rails-&-Ladders.zip";
            "hash" = "sha512-LofEqZ3eVZGCCk4mxrw66nPz2ov2/4BDzJ/wpa7TmIiGjFF6SydR99gkj3IkRGHpZbd1ac78eUFMRCJDtGnZrA==";
        };
        _QLpaHULf = {
            "id" = "QLpaHULf";
            "file" = "Lads-3D-Rails-&-Ladders-1.2.zip";
            "hash" = "sha512-ebulzXTaB0yhkvtQib0XDQIMMJXpK2EjQm0rN1Ofcma39cGCDl7VJz9UrrO0wWxHlefU1cy/FvUvDjvFdjwjNg==";
        };
        _TuElOON8 = {
            "id" = "TuElOON8";
            "file" = "Lads-3D-Rails-&-Ladders-1.2-1.21.11.zip";
            "hash" = "sha512-qFn4nw3oji8Akf/kDHLOoNK7Vpbhg0TOGMTbet8NBpBU6uJnvTIeG5O5UF+n7dq9Ccq1RCJIi4DCn3nHoWRETA==";
        };
        _VnGsDXKJ = {
            "id" = "VnGsDXKJ";
            "file" = "Lads-3D-Rails-&-Ladders-1.3-1.21.11.zip";
            "hash" = "sha512-zUSw9/LAeJoKN8zsDgsy9ZIAIBBXFNhkPrX1A92p/tcKUy49equNUtr0/RX/sOpGlwpqhHDxyckEye+/n7oqiA==";
        };
        _QEH89E8q = {
            "id" = "QEH89E8q";
            "file" = "Lads-3D-Rails-&-Ladders-1.3-26.1.zip";
            "hash" = "sha512-gkpKvzhTTbTgA+0K9IP7Harv87Pr0MQdgWJ5tdHNHZ90IisSal6+vhBEZwVabQLquZodMSQlIL90oAu5YPiQ/A==";
        };
        _DCZVvVzQ = {
            "id" = "DCZVvVzQ";
            "file" = "Lads-3D-Rails-&-Ladders-1.4-26.2.zip";
            "hash" = "sha512-9ImdyINC5VlXWc6Wc+zOEIv4iD6Pg2JR+JtCh3lVNjeK2WjtI1LSaC5QcCbqZ0urmAVyxZoNCaw6KQ8PjLumtA==";
        };
        _6lp8tRqQ = {
            "id" = "6lp8tRqQ";
            "file" = "Ideal-3D-Rails-&-Ladders-1.4-26.3.zip";
            "hash" = "sha512-+uh99JVvhzCSJzYa2NbrLC7ZOgvikHHmNrOSSNvwZXaIZI6HkDC3YipfFsnMZ++phsUA43mAPNOHEKN4gHovgg==";
        };
        _8FlYUEYs = {
            "id" = "8FlYUEYs";
            "file" = "Ideal-3D-Rails-&-Ladders-1.5-26.3.zip";
            "hash" = "sha512-OsiW5KIx/HpLNIdcBP80vuoGLXiSLx9AQMMrDhQrtjy9MTxNDdrg98Zx+MGiTx1LY+A81FntRZDhtC6WwUgcKQ==";
        };
        _J1c4rV4w = {
            "id" = "J1c4rV4w";
            "file" = "Ideal-3D-Rails-&-Ladders-1.X.zip";
            "hash" = "sha512-eRvWGPlgspLxoLBwh2wT5mA5tPmmqF03yrXpHR8Rd0D3TLaX984mbo3og+iI6JVPPdw+sNR8M58KvI7fDC6DWg==";
        };
    in {
        "p5t8Ed4m" = _p5t8Ed4m;
        "U7NY2B9f" = _U7NY2B9f;
        "QLpaHULf" = _QLpaHULf;
        "TuElOON8" = _TuElOON8;
        "VnGsDXKJ" = _VnGsDXKJ;
        "QEH89E8q" = _QEH89E8q;
        "DCZVvVzQ" = _DCZVvVzQ;
        "6lp8tRqQ" = _6lp8tRqQ;
        "8FlYUEYs" = _8FlYUEYs;
        "J1c4rV4w" = _J1c4rV4w;
        "minecraft-1.21.9" = _TuElOON8;
        "minecraft-1.21.10" = _TuElOON8;
        "minecraft-1.21.11" = _J1c4rV4w;
        "minecraft-26.1" = _J1c4rV4w;
        "minecraft-26.1.1" = _J1c4rV4w;
        "minecraft-26.1.2" = _J1c4rV4w;
        "minecraft-26.2" = _J1c4rV4w;
        "minecraft-26.3" = _J1c4rV4w;
        "pkg-1.0" = _p5t8Ed4m;
        "pkg-1.1" = _U7NY2B9f;
        "pkg-1.2" = _TuElOON8;
        "pkg-1.3" = _DCZVvVzQ;
        "pkg-1.4" = _6lp8tRqQ;
        "pkg-1.5" = _8FlYUEYs;
        "pkg-1.6" = _J1c4rV4w;
        "default" = _J1c4rV4w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lads-3d-rails-ladders";
        id = "NHnK5x2v";
        type = "resourcepack";
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