{lib, callPackage, ...}:
let
    versions = (let
        _9bSzb4Mc = {
            "id" = "9bSzb4Mc";
            "file" = "sticknstone-1.0.0-1.20.1.jar";
            "hash" = "sha512-LERXIUwQe03DWglg3vL+nzOi+6jCqNTK/Kd5Im93BPaaNupWky7Q7tCcLJLLDXziTFYyIYslt4AAiQWKISs/pQ==";
        };
        _D7o2UZqu = {
            "id" = "D7o2UZqu";
            "file" = "sticknstone-1.0.0-1.20.1.jar";
            "hash" = "sha512-qu6XW6T8tV5GsmPcaZmYklYV7iBrYd4PgAcX38e9F0aCM6NJLRoHTL8wN5pAs+tJv5eFc+lzwoSKC0UDABPn9A==";
        };
        _zdqF9Kea = {
            "id" = "zdqF9Kea";
            "file" = "sticknstone-1.0.1-1.20.1.jar";
            "hash" = "sha512-aLSQhIfXL93xdT4T+LiZGnVCr4CD95S3SUfPrRR7sBfcD8kS6o0uIyXoYqH9DhjhJ+O8djMVrOrR0KflChCHIQ==";
        };
        _ZqDYT5RX = {
            "id" = "ZqDYT5RX";
            "file" = "sticknstone-1.1.0.jar";
            "hash" = "sha512-Wu9/JCpZbSDdisKHa0rNRvhhpj2TSJaCzZOOSI+TW1NeSOvq9rFoVDZ8ECwpJ8vUM3cgBYVKxF4GGjbbxQVyeA==";
        };
        _2OxSaLTR = {
            "id" = "2OxSaLTR";
            "file" = "sticknstone-1.1.0-1.21.1.jar";
            "hash" = "sha512-9+XYGDubA/4z6azTW6tkeA+RNlq1kNaZPD6ALb3ZjgejQJCfPbuDgN2DhuQOeufhhVpZUqKfh65jihL9bwbINQ==";
        };
    in {
        "9bSzb4Mc" = _9bSzb4Mc;
        "D7o2UZqu" = _D7o2UZqu;
        "zdqF9Kea" = _zdqF9Kea;
        "ZqDYT5RX" = _ZqDYT5RX;
        "2OxSaLTR" = _2OxSaLTR;
        "fabric-1.20.1" = _zdqF9Kea;
        "fabric-1.21.1" = _ZqDYT5RX;
        "forge-1.20.1" = _D7o2UZqu;
        "neoforge-1.21.1" = _2OxSaLTR;
        "default" = _2OxSaLTR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stick-n-stone";
            id = "E7F2ftx2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Timefall-Development-License-1.2";
                    shortName = "LicenseRef-Timefall-Development-License-1.2";
                    url = "https://github.com/Pigfection/sticknstone/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}