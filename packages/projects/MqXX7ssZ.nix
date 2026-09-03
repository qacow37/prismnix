{lib, callPackage, ...}:
let
    versions = (let
        _iVZ6THwY = {
            "id" = "iVZ6THwY";
            "file" = "Hatchways-1.0.0-1.19.2.jar";
            "hash" = "sha512-GDuAQVjEQR+wROML5KyHxNOGAP1R25k9ESrNghpZVoAX3RJG02PJFPnCuOaJbfqONdG0fvwsMXkDqZzByzT94w==";
        };
        _6nnxCtdo = {
            "id" = "6nnxCtdo";
            "file" = "Hatchways-1.1.0-1.19.2.jar";
            "hash" = "sha512-Xjr+lTJzSYdf9g8Fi8yTDvArwTpQtMGePkGvgYHcBx4TpjCQr996rlKM75TWqH4SEbx6Z+31iRqIyighO1+ITA==";
        };
        _rceApCB2 = {
            "id" = "rceApCB2";
            "file" = "Hatchways-1.3-1.19.2.jar";
            "hash" = "sha512-SWPsHG94lrFDSf2TXMZKZeb+VgbjjSaVj/Ouzot8gP3+fa3NvFX+jZn+cAr4CBWWuZPot/5ZlYBVbCVxJbcQXA==";
        };
        _26W1wFyl = {
            "id" = "26W1wFyl";
            "file" = "Hatchways-1.4-1.20.1.jar";
            "hash" = "sha512-Y9B6I5wVpxqDfvk/rrFT8X9GnlbSVF2xBKWhGIKdXoh0mM7QWW71E39XMOwY2TMfAYyxaOykilGW/rWYRP2AcA==";
        };
        _HjEnuJcK = {
            "id" = "HjEnuJcK";
            "file" = "hatchways-1.5.jar";
            "hash" = "sha512-jrZ/Ox/xqhTkllga3m6XXjgSlnHefVP4vumnMXxG5Ml8mccDaNzHxFXvqxLv4vI7uXDMWyIHfHDq+1DW63Vp+g==";
        };
    in {
        "iVZ6THwY" = _iVZ6THwY;
        "6nnxCtdo" = _6nnxCtdo;
        "rceApCB2" = _rceApCB2;
        "26W1wFyl" = _26W1wFyl;
        "HjEnuJcK" = _HjEnuJcK;
        "fabric-1.19.2" = _rceApCB2;
        "fabric-1.20.1" = _HjEnuJcK;
        "quilt-1.19.2" = _rceApCB2;
        "quilt-1.20.1" = _HjEnuJcK;
        "default" = _HjEnuJcK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hatchways";
        id = "MqXX7ssZ";
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