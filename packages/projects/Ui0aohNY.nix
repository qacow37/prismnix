{lib, callPackage, ...}:
let
    versions = (let
        _iZwionRY = {
            "id" = "iZwionRY";
            "file" = "cobbled-armour-trims-1.jar";
            "hash" = "sha512-aZMJD2uW2uEhvnw8TwtQbyP3y8YsDaD2lk1ZHwoF7fDWMpC/ea8o+Hc5q77SgPK0BmZOsQWeHnK0TOb346qz4w==";
        };
        _aqk1KGl8 = {
            "id" = "aqk1KGl8";
            "file" = "cobbled-armour-trims-1.1.jar";
            "hash" = "sha512-fHrSFrNvBjuGNe2lYoStHNF2slfHtraB4MsjBK7dzUAZhOsxnXEP8ivaG/qNrLWgvNVmeB6+WXIIs5I09ux/IA==";
        };
        _CEhxUEd0 = {
            "id" = "CEhxUEd0";
            "file" = "cobbled-armour-trims-1.1.jar";
            "hash" = "sha512-waMTeBDpyuHb1knqQ1xjW374GR9EBrKjjK9tt3XPPYdo4znO3k0Lm7GV3cm8DYMBMGKEAN1SqNeaStltIpm8pQ==";
        };
        _qfImldQl = {
            "id" = "qfImldQl";
            "file" = "cobbled-armour-trims-2.0.jar";
            "hash" = "sha512-5dMln5UVQOXn97lP8m58mQW2C4PqflWjjpdY1woAlpZkRwvzsBKn30ZzA8D0Lpu1MzBic3pY33l5tV1WUnckgA==";
        };
        _Yo55lF60 = {
            "id" = "Yo55lF60";
            "file" = "cobbled-armour-trims-2.1.jar";
            "hash" = "sha512-Auuf6XwF3DpVhtJZax5BYrFOBwSfYFkTXxdzFeCmnnT1EP4jN2UtXttKjXoe5OuXOZ5rZ/kMXdzA04ZpjCGp+Q==";
        };
        _ao6EwEKY = {
            "id" = "ao6EwEKY";
            "file" = "cobbled-armour-trims-2.2.jar";
            "hash" = "sha512-JX2m0N3JyeZV9fwMIMTI/OmCVGs7f6uKhNgem/EfPkJFUW5uxeJAECzaEHkHFLtmuW3exhaYPqv2aqR9Bokv0A==";
        };
        _EwSSjHYF = {
            "id" = "EwSSjHYF";
            "file" = "cobbled-armour-trims-3.0.jar";
            "hash" = "sha512-mQ9Q7qOdbaEN686M4fYIIDd8ayhHlCMoj12u1LF+qpgWfOdKxlsHz1ZBGz/dFK7G/s+lMvMNy/BCamBoo+EzTQ==";
        };
        _aStvINVy = {
            "id" = "aStvINVy";
            "file" = "cobbled-armour-trims-3.1.jar";
            "hash" = "sha512-uwGHZ//SspsnRjumJrbDFJjGWan117a0l+PQuFS+o8tC6RgYNYMsO+TXotRKHkRbwTpCB1mwFAHNFM+t6Ybqug==";
        };
    in {
        "iZwionRY" = _iZwionRY;
        "aqk1KGl8" = _aqk1KGl8;
        "CEhxUEd0" = _CEhxUEd0;
        "qfImldQl" = _qfImldQl;
        "Yo55lF60" = _Yo55lF60;
        "ao6EwEKY" = _ao6EwEKY;
        "EwSSjHYF" = _EwSSjHYF;
        "aStvINVy" = _aStvINVy;
        "fabric-1.21.1" = _aStvINVy;
        "fabric-1.21" = _ao6EwEKY;
        "neoforge-1.21.1" = _aStvINVy;
        "neoforge-1.21" = _ao6EwEKY;
        "default" = _aStvINVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbled-armour-trims";
        id = "Ui0aohNY";
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