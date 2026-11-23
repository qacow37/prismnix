{lib, callPackage, ...}:
let
    versions = (let
        _JffWzqzO = {
            "id" = "JffWzqzO";
            "file" = "modestmasonry-0.1.0.jar";
            "hash" = "sha512-zWgty/abgX0Q1fUAQy/YjjMlo5fuJ+zIydipk6ILMEOs/o9qdzBzynr/4BK/s2e48zw79t+lc1cJm3ut5lSl7g==";
        };
        _Wdlc67TQ = {
            "id" = "Wdlc67TQ";
            "file" = "modestmasonry-0.2.0.jar";
            "hash" = "sha512-8fD2IPj2SBFgG1fVtj4gxTFB1eH+gXkUF+Wzzh2I+uy2GRT6asCMLqfMFy1HGZ/BUAKT6t0+biDAfCPqztM5ww==";
        };
        _CbE7zTs8 = {
            "id" = "CbE7zTs8";
            "file" = "modestmasonry-1.21.1-0.3.0.jar";
            "hash" = "sha512-rg/LdBiHK1Xzc7TGWL6a9PXTsutRTmYRyynbxX/Z1M1XeI/ZgPouhfLnI2YIhP1GDekPHISaqHjvabvKw3eB4w==";
        };
    in {
        "JffWzqzO" = _JffWzqzO;
        "Wdlc67TQ" = _Wdlc67TQ;
        "CbE7zTs8" = _CbE7zTs8;
        "forge-1.19.2" = _JffWzqzO;
        "forge-1.20.1" = _Wdlc67TQ;
        "neoforge-1.21.1" = _CbE7zTs8;
        "pkg-0.1.0" = _JffWzqzO;
        "pkg-0.2.0" = _Wdlc67TQ;
        "pkg-0.3.0-1.21.1" = _CbE7zTs8;
        "default" = _CbE7zTs8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modest-masonry";
        id = "VAR0JmNn";
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