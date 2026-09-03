{lib, callPackage, ...}:
let
    versions = (let
        _O7oc3QLe = {
            "id" = "O7oc3QLe";
            "file" = "bartering-v1.0.zip";
            "hash" = "sha512-3lsIYiX398BbnPUh6GNEs0iAcK3OvtAcxhY9WNxLyvGTZNT57RZeGx7P346n+CDyheunudleNxq8NpzClF/22g==";
        };
        _T7FRnin4 = {
            "id" = "T7FRnin4";
            "file" = "bettermarkets-v.1.1.zip";
            "hash" = "sha512-atAG2cywm8i/B18HjWS/E9ma3vBen+EJ2KQv5BIRIBrdtNWYxJXO10RNxZVQgSqZx7G6/uWLy00gsEuUdJXLyA==";
        };
        _4WXmXdM7 = {
            "id" = "4WXmXdM7";
            "file" = "bettermarkets-1.2.zip";
            "hash" = "sha512-8Uo7R+BkG5JF8qPHtTdVnGpxdu6BdbHeWz0ptzMDa7K7Bn82/9q0oeieh4bnxLzObGAdqOiNr5jgkkmxQVOU9A==";
        };
        _lWyfPkjh = {
            "id" = "lWyfPkjh";
            "file" = "Better Markets v1.3.zip";
            "hash" = "sha512-0qWr/97eohD0qeKQaMP/0Zna7L8KXmTAkYf0GlEfJlTUduZVTDOM7ibTnsJJ1Tf5jSv5rurxSNA6gsR4F90VCg==";
        };
        _mZcp1QMs = {
            "id" = "mZcp1QMs";
            "file" = "bartering-1.3.jar";
            "hash" = "sha512-lojhlIz15HRmddj+p0h+6Jd4qxEMuaad3hr0qQMAola3b7xqwRHNFXCKn280cXntoCvEKiw6V7uhoYtbKYM7kA==";
        };
        _qPDNE4gT = {
            "id" = "qPDNE4gT";
            "file" = "Better Markets v1.4.1.zip";
            "hash" = "sha512-EpuRYcXn9A85gnAHVyNTpAY7yBivCXG50DWu4yyh/GwPOjn+itFgL57qIpKMJ4KSlmgjFRxpsukNzo4DFd9BzQ==";
        };
        _jpy2oTR7 = {
            "id" = "jpy2oTR7";
            "file" = "bartering-1.4.1.jar";
            "hash" = "sha512-fU4eG5CZAnOYB9m5cfhpf7qS+v6uj5cUz1pCHVvUtVqzfIarpsltlc7JsZE1rMCafTL80Xi2j0xRa2UQqY636Q==";
        };
        _Fg2ofBNJ = {
            "id" = "Fg2ofBNJ";
            "file" = "Better Markets! v1..5.zip";
            "hash" = "sha512-mRwQ5bRNo4iHvOHQNVU01lg19jLlL5r/zz2wcSrTiOSCo7gjx/LGwJndb5eiBWy+OSETw0Ou2N7RUW3kCrqwlw==";
        };
        _BSN1W4zU = {
            "id" = "BSN1W4zU";
            "file" = "bartering-1.5.jar";
            "hash" = "sha512-Dm3iPgfY030SJRcnkEgmVaokecICc3DeWWKs7/o7HGjG4NYCuW4jUwT5+TOcWWrFCUVBjgv6H3U1cP+VJUz+FQ==";
        };
        _z1tJoSxu = {
            "id" = "z1tJoSxu";
            "file" = "bartering-1.5.jar";
            "hash" = "sha512-O42H+3vNsOlVkw/Mb5o3/mun5ipvWkHT2kXwQaetKTJISyfYNvMng3KS+0j1+xZJMmp9NunnMs4kta2dv5Y27Q==";
        };
    in {
        "O7oc3QLe" = _O7oc3QLe;
        "T7FRnin4" = _T7FRnin4;
        "4WXmXdM7" = _4WXmXdM7;
        "lWyfPkjh" = _lWyfPkjh;
        "mZcp1QMs" = _mZcp1QMs;
        "qPDNE4gT" = _qPDNE4gT;
        "jpy2oTR7" = _jpy2oTR7;
        "Fg2ofBNJ" = _Fg2ofBNJ;
        "BSN1W4zU" = _BSN1W4zU;
        "z1tJoSxu" = _z1tJoSxu;
        "datapack-1.21" = _lWyfPkjh;
        "datapack-1.21.1" = _lWyfPkjh;
        "datapack-1.21.2" = _lWyfPkjh;
        "datapack-1.21.3" = _lWyfPkjh;
        "datapack-1.21.4" = _qPDNE4gT;
        "datapack-1.21.5" = _Fg2ofBNJ;
        "datapack-1.21.6" = _Fg2ofBNJ;
        "datapack-1.21.7" = _Fg2ofBNJ;
        "datapack-1.21.8" = _Fg2ofBNJ;
        "datapack-1.21.9" = _Fg2ofBNJ;
        "datapack-1.21.10" = _Fg2ofBNJ;
        "fabric-1.21" = _mZcp1QMs;
        "fabric-1.21.1" = _mZcp1QMs;
        "fabric-1.21.2" = _mZcp1QMs;
        "fabric-1.21.3" = _mZcp1QMs;
        "fabric-1.21.4" = _jpy2oTR7;
        "fabric-1.21.5" = _z1tJoSxu;
        "fabric-1.21.6" = _z1tJoSxu;
        "fabric-1.21.7" = _z1tJoSxu;
        "fabric-1.21.8" = _z1tJoSxu;
        "fabric-1.21.9" = _z1tJoSxu;
        "fabric-1.21.10" = _z1tJoSxu;
        "forge-1.21" = _mZcp1QMs;
        "forge-1.21.1" = _mZcp1QMs;
        "forge-1.21.2" = _mZcp1QMs;
        "forge-1.21.3" = _mZcp1QMs;
        "forge-1.21.4" = _jpy2oTR7;
        "forge-1.21.5" = _z1tJoSxu;
        "forge-1.21.6" = _z1tJoSxu;
        "forge-1.21.7" = _z1tJoSxu;
        "forge-1.21.8" = _z1tJoSxu;
        "forge-1.21.9" = _z1tJoSxu;
        "forge-1.21.10" = _z1tJoSxu;
        "neoforge-1.21" = _mZcp1QMs;
        "neoforge-1.21.1" = _mZcp1QMs;
        "neoforge-1.21.2" = _mZcp1QMs;
        "neoforge-1.21.3" = _mZcp1QMs;
        "neoforge-1.21.4" = _jpy2oTR7;
        "neoforge-1.21.5" = _z1tJoSxu;
        "neoforge-1.21.6" = _z1tJoSxu;
        "neoforge-1.21.7" = _z1tJoSxu;
        "neoforge-1.21.8" = _z1tJoSxu;
        "neoforge-1.21.9" = _z1tJoSxu;
        "neoforge-1.21.10" = _z1tJoSxu;
        "quilt-1.21" = _mZcp1QMs;
        "quilt-1.21.1" = _mZcp1QMs;
        "quilt-1.21.2" = _mZcp1QMs;
        "quilt-1.21.3" = _mZcp1QMs;
        "quilt-1.21.4" = _jpy2oTR7;
        "quilt-1.21.5" = _z1tJoSxu;
        "quilt-1.21.6" = _z1tJoSxu;
        "quilt-1.21.7" = _z1tJoSxu;
        "quilt-1.21.8" = _z1tJoSxu;
        "quilt-1.21.9" = _z1tJoSxu;
        "quilt-1.21.10" = _z1tJoSxu;
        "default" = _z1tJoSxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bartering";
        id = "AFL574ZA";
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