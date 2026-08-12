{lib, callPackage, ...}:
let
    versions = (let
        _1qBK4kCo = {
            "id" = "1qBK4kCo";
            "file" = "lightspeed-1.18.2-1.0.0.jar";
            "hash" = "sha512-DfJLZJhi2dRZX3mmhYGIBTYPU12NQ2YJPlfVTOFpZE2c69PgdURHR/5wsJabVaBiMkB6aa+ufhMoPWpUmzPXFQ==";
        };
        _SuV4Y2An = {
            "id" = "SuV4Y2An";
            "file" = "lightspeed-1.18.2-1.0.1.jar";
            "hash" = "sha512-b6syi2ekPBFhpoHrMAg7Pa/PkyjKpqCQQ+04nujoq7wpdpTRlhVCiHMhVI/fRCC7yl5a9aDGG9WwQdnWprAV9w==";
        };
        _qUxcfIsc = {
            "id" = "qUxcfIsc";
            "file" = "lightspeed-1.18.2-1.0.2.jar";
            "hash" = "sha512-zNmvG7gRLaAHymzbPdkK+VfLGWUH7tEO51oo6hwWxtGO5QzyWJsYn3kuhbd1AIp9P2c6XEn/OQhjg4LqzIgEHA==";
        };
        _Xmjn8tH7 = {
            "id" = "Xmjn8tH7";
            "file" = "lightspeed-1.19.2-1.0.2.jar";
            "hash" = "sha512-HsBAt+MkWriLBnKtMhhlivY9xIX86ej9+vrA50dAfUZrW2jtrpLamosjVWrI7PKNKuSGRoQqjkChgMBJ8yLk5w==";
        };
        _8Sp2VL93 = {
            "id" = "8Sp2VL93";
            "file" = "lightspeed-1.16.5-1.0.2.jar";
            "hash" = "sha512-l8m62HhCBEYcvEDAGSFjF6y7e1SLbEYXj+EYttCQ8/h5hXIn5x2OhFzgUC4oSCIbjpivXjGbtepbuemFCpCfsQ==";
        };
        _fZzwk293 = {
            "id" = "fZzwk293";
            "file" = "lightspeed-1.19.2-1.0.5.jar";
            "hash" = "sha512-zZi+2CjfBDeTg74oHBaYQnH2kz3DusNSW6f3+pJnd1YwR+FUm115XyxoJ6SQi9dwbAFQiSOfunIiDdo5PVbFOg==";
        };
        _loLGVTTD = {
            "id" = "loLGVTTD";
            "file" = "lightspeed-1.18.2-1.0.5.jar";
            "hash" = "sha512-Zbv50mbVK7Mfps0eRmEK0bgIYiQ+Vtob2J8MLhKN9PHuYSmbvFYqhGD+6t7blGaaq0g9y52rFGT/mJP/w54DKg==";
        };
        _4LtwayMk = {
            "id" = "4LtwayMk";
            "file" = "lightspeed-1.16.5-1.0.5.jar";
            "hash" = "sha512-cFGEn2FjxN/8MbZvdCF8kKNfWiR7YpSTI5jgJmty2S/bbszswoYmEftVYf4n9exvnFafGYFJePSyksqgcNYMjQ==";
        };
    in {
        "1qBK4kCo" = _1qBK4kCo;
        "SuV4Y2An" = _SuV4Y2An;
        "qUxcfIsc" = _qUxcfIsc;
        "Xmjn8tH7" = _Xmjn8tH7;
        "8Sp2VL93" = _8Sp2VL93;
        "fZzwk293" = _fZzwk293;
        "loLGVTTD" = _loLGVTTD;
        "4LtwayMk" = _4LtwayMk;
        "forge-1.18.2" = _loLGVTTD;
        "forge-1.19.2" = _fZzwk293;
        "forge-1.16.5" = _4LtwayMk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lightspeed";
            id = "US93mifm";
            type = "mod";
            version = version;
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
in callPackage fn {version="4LtwayMk";}