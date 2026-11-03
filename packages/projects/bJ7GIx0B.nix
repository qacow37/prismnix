{lib, callPackage, ...}:
let
    versions = (let
        _1lllxw1k = {
            "id" = "1lllxw1k";
            "file" = "fantasyfurniture-decorations-21.10.5.jar";
            "hash" = "sha512-ZJ1vE3A2FUYL4aCuVUn87XnQub3UoJi96KTgrXOZlNHQXy1iBAGYQ41RF74d08VT+XagIvRHFr161/KmnoHcbg==";
        };
        _S9MB1USa = {
            "id" = "S9MB1USa";
            "file" = "fantasyfurniture-decorations-21.11.1.jar";
            "hash" = "sha512-59I1IfJlab4nnDx2Gz62KQSKen/yk90pJ1CWmbRZRwMsHcptJbemPLoSpkkPduIgIWCsFzSeXVFCfuG+ugdyTQ==";
        };
        _9ZcDZt8r = {
            "id" = "9ZcDZt8r";
            "file" = "fantasyfurniture-decorations-21.10.6.jar";
            "hash" = "sha512-gRb50/G3fGXh7EFfii3KDE2ofWmSL3uUch41E+GnQhP23h2+ZjHsIOB8o1QXQ50gDNh2PwSUdzpGs1bCZoalZA==";
        };
        _pAnLkQSG = {
            "id" = "pAnLkQSG";
            "file" = "fantasyfurniture-decorations-21.11.3.jar";
            "hash" = "sha512-s0IsBNSlYDn7g2JkTFVEzwz3sQyBykJVzeofqTeNRgUAoNzA+ryxzgsaKyZDLNBBb20Hzsw4rivHsaBGAS4XdA==";
        };
        _AhpK3dvD = {
            "id" = "AhpK3dvD";
            "file" = "fantasyfurniture_decorations-26.1.0.jar";
            "hash" = "sha512-H6EO0Xt+o2A6zEehxf+ebRr9Mr6238tW/wXS+4MLNfK9GXkwXR+h/80F+FNlS5gVznmDou3aKgb36pRJY33DHg==";
        };
        _yWPIbRmn = {
            "id" = "yWPIbRmn";
            "file" = "decorations-26.1.4.jar";
            "hash" = "sha512-5fQtgQhHYVMC1XScdODJQkyA03yLS4jpQo9bMnn47mazT54e7u6HjnFFYuebv0bFvB2fPJ1pYLXgY0N1mEX3oA==";
        };
        _h9OcpJnX = {
            "id" = "h9OcpJnX";
            "file" = "fantasyfurniture_decorations-26.1.7.jar";
            "hash" = "sha512-zaI8fSq3VjvDFcDXJpMIahE0Hswa/Vg/u2SqBtChpfeWtRWOA46dk8/IrP78iNznAIPt49itdxW3Kz51ZVsfqg==";
        };
        _poDk31m3 = {
            "id" = "poDk31m3";
            "file" = "fantasyfurniture_decorations-26.2.0.jar";
            "hash" = "sha512-p4QlITo/A5WjiupLO+pjiJD31k5UfXlzVR0WBGsktUQjQ4OCf1TXWX4vnDcEIrep3aivUt0mC1/R9fUBnHaxUA==";
        };
        _9OIddZ0s = {
            "id" = "9OIddZ0s";
            "file" = "fantasyfurniture_decorations-26.2.4.jar";
            "hash" = "sha512-KyLzysPTbSei5jxV7LtKtimOusopAhpvvZ/DXHzJWC7QibHTJ71SZGOLidFUVia2ZODLM8T1uuR5p6qWS4rlYw==";
        };
        _5MnILhvQ = {
            "id" = "5MnILhvQ";
            "file" = "fantasyfurniture_decorations-26.3.0.jar";
            "hash" = "sha512-y+C/oHBxu3AYKdF5xKeIxzkmTihNPtzb1K+VJ5SrFk95Ze+iz0UYZXfARUyIzMiO+Zp0heQxfccFdYusDTZJlw==";
        };
        _aUoZFQU7 = {
            "id" = "aUoZFQU7";
            "file" = "fantasyfurniture_decorations-26.3.1.jar";
            "hash" = "sha512-4jN0n7eZa6ODDCKp63eKtNJH42V5OXw4MsAtb2/AzN2CRIViInUoohs1srTfYRMq0pWSKBcrmyx34XtAeVqwJQ==";
        };
        _y712yetA = {
            "id" = "y712yetA";
            "file" = "fantasyfurniture_decorations-26.3.3.jar";
            "hash" = "sha512-YGYT99OE45bkgcg2bR9KEfk/XkBTeGoI2X1stdC7QkyrutYRMNMlt9gLUYeGpMMkJ6Gg9pIOT2BK5JTfVoR/Bg==";
        };
        _fbmUxfYU = {
            "id" = "fbmUxfYU";
            "file" = "fantasyfurniture_decorations-26.2.7.jar";
            "hash" = "sha512-Gl7FrTUhHUoEb9YFCPYizQ5kqawQvJ6OAW2WuJN47biV2+BlZDQjnHQ16HBK1/62aUhYr3FbbOGP7R3Kf3h4Gg==";
        };
        _PE6SiF9k = {
            "id" = "PE6SiF9k";
            "file" = "fantasyfurniture_decorations-26.1.9.jar";
            "hash" = "sha512-bjt7bZy7kEkDJ/w52prqg7TGe7f/S2JHllrb2dNuqa8h7w8O7X5kd1/NRCuoCRlb/cpAXj4AdQi0yrI156+2vw==";
        };
        _IUyeevfT = {
            "id" = "IUyeevfT";
            "file" = "fantasyfurniture_decorations-26.3.4.jar";
            "hash" = "sha512-Gf4ZrnjdfUF+Imfr9hjraZbeMMcZsYqx/d3fw1s5ZF0zGXAEALNPwqtB2BXXWgoJEk1N9+WEHR/OL34IK7TojQ==";
        };
    in {
        "1lllxw1k" = _1lllxw1k;
        "S9MB1USa" = _S9MB1USa;
        "9ZcDZt8r" = _9ZcDZt8r;
        "pAnLkQSG" = _pAnLkQSG;
        "AhpK3dvD" = _AhpK3dvD;
        "yWPIbRmn" = _yWPIbRmn;
        "h9OcpJnX" = _h9OcpJnX;
        "poDk31m3" = _poDk31m3;
        "9OIddZ0s" = _9OIddZ0s;
        "5MnILhvQ" = _5MnILhvQ;
        "aUoZFQU7" = _aUoZFQU7;
        "y712yetA" = _y712yetA;
        "fbmUxfYU" = _fbmUxfYU;
        "PE6SiF9k" = _PE6SiF9k;
        "IUyeevfT" = _IUyeevfT;
        "neoforge-1.21.10" = _9ZcDZt8r;
        "neoforge-1.21.11" = _pAnLkQSG;
        "neoforge-26.1" = _PE6SiF9k;
        "neoforge-26.1.1" = _PE6SiF9k;
        "neoforge-26.1.2" = _PE6SiF9k;
        "neoforge-26.2" = _fbmUxfYU;
        "neoforge-26.3" = _IUyeevfT;
        "pkg-21.10.5" = _1lllxw1k;
        "pkg-21.11.1" = _S9MB1USa;
        "pkg-21.10.6" = _9ZcDZt8r;
        "pkg-21.11.3" = _pAnLkQSG;
        "pkg-26.1.0" = _AhpK3dvD;
        "pkg-26.1.4" = _yWPIbRmn;
        "pkg-26.1.7" = _h9OcpJnX;
        "pkg-26.2.0" = _poDk31m3;
        "pkg-26.2.4" = _9OIddZ0s;
        "pkg-26.3.0" = _5MnILhvQ;
        "pkg-26.3.1" = _aUoZFQU7;
        "pkg-26.3.3" = _y712yetA;
        "pkg-26.2.7" = _fbmUxfYU;
        "pkg-26.1.9" = _PE6SiF9k;
        "pkg-26.3.4" = _IUyeevfT;
        "default" = _IUyeevfT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasys-furniture-decorations";
        id = "bJ7GIx0B";
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