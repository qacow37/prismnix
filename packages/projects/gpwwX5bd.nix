{lib, callPackage, ...}:
let
    versions = (let
        _MvqLEfsQ = {
            "id" = "MvqLEfsQ";
            "file" = "AE2-TangibleBookmarks-1.21.1-0.0.1.jar";
            "hash" = "sha512-zAQvFRyo8RjA10osb7aMzWDGjAB4CEIxSZ4XgUrtt+jG062XmyEdHmcN9DgmeTL2TyO0u2oG3fodblDncZaRoQ==";
        };
        _kKCB3AM7 = {
            "id" = "kKCB3AM7";
            "file" = "AE2-TangibleBookmarks-1.21.1-0.0.2.jar";
            "hash" = "sha512-GeZHAHoHmsfXqLQ6lk2txPBghZHl2edp2WxdED/BlioYv5Ie8h15Bxn+Qw8hH9hbGK7ywuvOwU1lCPzB8WFanw==";
        };
        _S0DrkKR6 = {
            "id" = "S0DrkKR6";
            "file" = "AE2-TangibleBookmarks-1.21.1-0.1.0.jar";
            "hash" = "sha512-Fee5YDyfSzvl+a9qoxnpcq+utOEkKSVIXApAnO8UAO6EbpBP08xlZQvJv/zYTB4uJl38XmQrDqtL/1NU+R4apA==";
        };
        _kkAasVJK = {
            "id" = "kkAasVJK";
            "file" = "AE2-TangibleBookmarks-1.20.1-0.0.1.jar";
            "hash" = "sha512-XEtkJMeDnG05xb88gwwmjNMJQfRPSSjDf2xqsHlTMKxX6eP/pFUh8E7YqR1SLZYjrK8fUa7T/GGS3KOWh0o+fA==";
        };
        _GIyVU7bI = {
            "id" = "GIyVU7bI";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.0.1.jar";
            "hash" = "sha512-YKAP6zYsrjP6vLlWOeCOUMWXbwd/V835RevnlnN0Lz1ee7Wdiy28FTI5QyIq/JrH8zpGjrzzCnxpqV3FortPTg==";
        };
        _30S4DeP0 = {
            "id" = "30S4DeP0";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.0.2.jar";
            "hash" = "sha512-pkNx2CzupoVMdRsBmfQJqvt5DrZxfAgZGWoPdD9nICtzko8gyW/Qn0hkF7qz+OJNAJ1RDDa+eKnCCUcSaIojyQ==";
        };
        _xwmiEdCV = {
            "id" = "xwmiEdCV";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.0.3.jar";
            "hash" = "sha512-ievB3IUk4w40yTi78rgS2lqhUzjXhzWSruwRULtlPGsMDqr99j5xwL6IgbOyv4/Rcds2SpEpDvJSTCLtX+b3eA==";
        };
        _sAWiGdrD = {
            "id" = "sAWiGdrD";
            "file" = "AE2-TangibleBookmarks-1.20.1-15.0.1.jar";
            "hash" = "sha512-eluU0dIb0sSaRzs9+X/orIUeqRUejL/ccIToXGEHUhs033yO+p8VdGmtsXqPUZgf6E+sFt7Tf2SUVKoWSA3/+A==";
        };
        _e6wZvGUP = {
            "id" = "e6wZvGUP";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.0.4.jar";
            "hash" = "sha512-Zji7XAv1cRcoImRev0qU6v1Epl3YckAoBHTZ2vxkThiLuzYKIDX0kQRtchLPluAZ7Zjqpi89TpsOOsO3wfGQDA==";
        };
        _AY484ILG = {
            "id" = "AY484ILG";
            "file" = "AE2-TangibleBookmarks-1.20.1-15.0.2.jar";
            "hash" = "sha512-0OVtw03SWdRD/XrpMJV3V+WKPX0Gj2UZ7h2UuSPg7vaQoA4pgbkOH7UYWTTe+hIkgWpNuWz2wAiiYToxvcClag==";
        };
        _c9BlBdco = {
            "id" = "c9BlBdco";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.1.0.jar";
            "hash" = "sha512-8usJqCackFM8KlYhlSywNcg9YBHlTKTCGe6irE72hB6Do0bqiZpE34KGxnHMw9LGczPWJAbwcOs1R2iLskhjIA==";
        };
        _YSjFr9YP = {
            "id" = "YSjFr9YP";
            "file" = "AE2-TangibleBookmarks-1.21.1-19.1.1.jar";
            "hash" = "sha512-0MB0NZWec8BIsoJTri3IONkWvUPQn7hxDmz8tZ8QvC1AKjcNp5MaAitHj3A7XYjcGV4KTX6HdmE9J8BcvswLdA==";
        };
    in {
        "MvqLEfsQ" = _MvqLEfsQ;
        "kKCB3AM7" = _kKCB3AM7;
        "S0DrkKR6" = _S0DrkKR6;
        "kkAasVJK" = _kkAasVJK;
        "GIyVU7bI" = _GIyVU7bI;
        "30S4DeP0" = _30S4DeP0;
        "xwmiEdCV" = _xwmiEdCV;
        "sAWiGdrD" = _sAWiGdrD;
        "e6wZvGUP" = _e6wZvGUP;
        "AY484ILG" = _AY484ILG;
        "c9BlBdco" = _c9BlBdco;
        "YSjFr9YP" = _YSjFr9YP;
        "neoforge-1.21.1" = _YSjFr9YP;
        "forge-1.20.1" = _AY484ILG;
        "pkg-1.21.1-0.0.1" = _MvqLEfsQ;
        "pkg-1.21.1-0.0.2" = _kKCB3AM7;
        "pkg-1.21.1-0.1.0" = _S0DrkKR6;
        "pkg-1.20.1-0.0.1" = _kkAasVJK;
        "pkg-1.21.1-19.0.1" = _GIyVU7bI;
        "pkg-1.21.1-19.0.2" = _30S4DeP0;
        "pkg-1.21.1-19.0.3" = _xwmiEdCV;
        "pkg-1.20.1-15.0.1" = _sAWiGdrD;
        "pkg-1.21.1-19.0.4" = _e6wZvGUP;
        "pkg-1.20.1-15.0.2" = _AY484ILG;
        "pkg-1.21.1-19.1.0" = _c9BlBdco;
        "pkg-1.21.1-19.1.1" = _YSjFr9YP;
        "default" = _YSjFr9YP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-tangible-bookmarks";
        id = "gpwwX5bd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}