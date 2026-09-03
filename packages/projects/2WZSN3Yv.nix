{lib, callPackage, ...}:
let
    versions = (let
        _i4WzZrEd = {
            "id" = "i4WzZrEd";
            "file" = "vim-0.0.1.jar";
            "hash" = "sha512-f+XHnfurQVq1V3L5G9nilusxdxXpimZfLQ7PShMmiPYv3SdjnGNAYof0zGreOKSKwb2q3jPobe5wMleYCapYLQ==";
        };
        _rjmlrSCs = {
            "id" = "rjmlrSCs";
            "file" = "vim-0.0.2.jar";
            "hash" = "sha512-EbpQaOgsxMzAyd5dNv9+jxYEF9PERfPvNcwugFJGWFkHE6Gc/2MLOtshrLCrOpYn26dzF6nUsel8PhBhjEZU7A==";
        };
        _81ZIiroN = {
            "id" = "81ZIiroN";
            "file" = "vim-0.0.3.jar";
            "hash" = "sha512-3cRX44C8NwCk30RJkm5aOvpQu0a1n9sFiSXn4n7vuQu/5qABF4RdGP5Jz55geuoV1Y2PF7069aphxELIH6hLHw==";
        };
        _xMWvJjaE = {
            "id" = "xMWvJjaE";
            "file" = "vim-0.0.3.1.jar";
            "hash" = "sha512-53MxQuLZCCCy+fWJM16ddZVgIyUF6VKT+CfGL3P+E/f+BDBp0gMIRBW0AgMjSaVIvYLdo5Iv6ov94aAjRS5oQQ==";
        };
        _Gw8DJar0 = {
            "id" = "Gw8DJar0";
            "file" = "VIM! 0.0.4.jar";
            "hash" = "sha512-7RCnwKBbKoGlzHCR26ndf7KKoA1iKTxbjaD/k9Ft2ppP9WrQoGsloOdUBH5QmRbC9vCZ0+DiIyJ/2GRouUNPAw==";
        };
        _tgG8VP7z = {
            "id" = "tgG8VP7z";
            "file" = "vim-1.0.0.jar";
            "hash" = "sha512-UrjxRpRLuZL9dwAHU+yH8UOdBRYAvSYJf6c47Pm5+0CQd5C/QzzgiQp12QbRvVoY/OUNOrPMd0r5hQQ+BlLQDA==";
        };
    in {
        "i4WzZrEd" = _i4WzZrEd;
        "rjmlrSCs" = _rjmlrSCs;
        "81ZIiroN" = _81ZIiroN;
        "xMWvJjaE" = _xMWvJjaE;
        "Gw8DJar0" = _Gw8DJar0;
        "tgG8VP7z" = _tgG8VP7z;
        "forge-1.20.1" = _tgG8VP7z;
        "forge-1.20.2" = _tgG8VP7z;
        "forge-1.20.3" = _tgG8VP7z;
        "forge-1.20.4" = _tgG8VP7z;
        "forge-1.20.5" = _tgG8VP7z;
        "forge-1.20.6" = _tgG8VP7z;
        "default" = _tgG8VP7z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vim!-(a-nukacraft-mod)";
        id = "2WZSN3Yv";
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