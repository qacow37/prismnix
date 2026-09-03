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
    in {
        "1lllxw1k" = _1lllxw1k;
        "S9MB1USa" = _S9MB1USa;
        "9ZcDZt8r" = _9ZcDZt8r;
        "pAnLkQSG" = _pAnLkQSG;
        "AhpK3dvD" = _AhpK3dvD;
        "yWPIbRmn" = _yWPIbRmn;
        "h9OcpJnX" = _h9OcpJnX;
        "poDk31m3" = _poDk31m3;
        "neoforge-1.21.10" = _9ZcDZt8r;
        "neoforge-1.21.11" = _pAnLkQSG;
        "neoforge-26.1" = _h9OcpJnX;
        "neoforge-26.1.1" = _h9OcpJnX;
        "neoforge-26.1.2" = _h9OcpJnX;
        "neoforge-26.2" = _poDk31m3;
        "default" = _poDk31m3;
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