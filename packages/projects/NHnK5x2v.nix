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
    in {
        "p5t8Ed4m" = _p5t8Ed4m;
        "U7NY2B9f" = _U7NY2B9f;
        "QLpaHULf" = _QLpaHULf;
        "TuElOON8" = _TuElOON8;
        "VnGsDXKJ" = _VnGsDXKJ;
        "QEH89E8q" = _QEH89E8q;
        "DCZVvVzQ" = _DCZVvVzQ;
        "minecraft-1.21.9" = _TuElOON8;
        "minecraft-1.21.10" = _TuElOON8;
        "minecraft-1.21.11" = _DCZVvVzQ;
        "minecraft-26.1" = _DCZVvVzQ;
        "minecraft-26.1.1" = _DCZVvVzQ;
        "minecraft-26.1.2" = _DCZVvVzQ;
        "minecraft-26.2" = _DCZVvVzQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lads-3d-rails-ladders";
            id = "NHnK5x2v";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="DCZVvVzQ";}