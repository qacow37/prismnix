{lib, callPackage, ...}:
let
    versions = (let
        _kbJtQbN4 = {
            "id" = "kbJtQbN4";
            "file" = "delightful_fares-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Qj2Vazg/VjsyEhv0ANvXjrVOOj7jUN3EyR+h+1/rPsx3bX0PIjBfVmbcByRjcSIH4hBwAyJL8fEJjbilkmhCoQ==";
        };
        _2N7kLEo2 = {
            "id" = "2N7kLEo2";
            "file" = "delightful_fares-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dwRoakkbYDoaqDz5ka4DC9YbvwgaHvkk0NBlzHK9R2ui5es3xuQKtXDrFEChUNksRpgjZaQMufug2qYTUnqLKw==";
        };
        _izfpHcRI = {
            "id" = "izfpHcRI";
            "file" = "delightful_fares-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-U5+eNP5U+iLKwmAiNQfnt4rNaDtNJVXF8E9F0a7SH2Je+Un1pC1eTRQmYG7szjvTdWtP83/46p5V7Xg1mzIezQ==";
        };
        _x0w0WRSU = {
            "id" = "x0w0WRSU";
            "file" = "delightful_fares-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nbl0fvTOeci6UQtxsotZRj10H2cqly92cj/4WM7UolXSK7SOQwcwkHJliZ/637BowYYMc5g3Vr5HXPZCcLR6GQ==";
        };
        _b7DDeNUQ = {
            "id" = "b7DDeNUQ";
            "file" = "delightful_fares-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XCNjv0c+2iMHK0LxzuvP2RyRz8cPDt8/cCLWnn1EM77ksAAArbdIFMrDjQwh9OhOMppuutgDTtiGKU2ZZ4ndsQ==";
        };
        _8F0o6IO9 = {
            "id" = "8F0o6IO9";
            "file" = "delightful_fares-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-RpCeYbG59vZJbl/H3d49pjIMwX/dt+GBlUIcsLOyjJn+nI11rYS4o2KP5HU4TqOWJdb/QPkYqSlftrCAL+lycg==";
        };
    in {
        "kbJtQbN4" = _kbJtQbN4;
        "2N7kLEo2" = _2N7kLEo2;
        "izfpHcRI" = _izfpHcRI;
        "x0w0WRSU" = _x0w0WRSU;
        "b7DDeNUQ" = _b7DDeNUQ;
        "8F0o6IO9" = _8F0o6IO9;
        "neoforge-1.21.1" = _8F0o6IO9;
        "default" = _8F0o6IO9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "delightful-fares";
            id = "Eqa1BuMT";
            type = "mod";
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
in callPackage fn {version="default";}