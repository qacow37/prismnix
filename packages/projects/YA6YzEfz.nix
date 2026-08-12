{lib, callPackage, ...}:
let
    versions = (let
        _uCI0GdFn = {
            "id" = "uCI0GdFn";
            "file" = "enhancedmastery-1.0.0.jar";
            "hash" = "sha512-H00Em3k49Yxjos/xhjAMzRK1HUS4KIghNKHavpT3KDbpPMjwMP6RVpeRAh2fBOWnlIXvos3yH5euoylSenSXkg==";
        };
    in {
        "uCI0GdFn" = _uCI0GdFn;
        "forge-1.20.1" = _uCI0GdFn;
        "forge-1.20.2" = _uCI0GdFn;
        "forge-1.20.3" = _uCI0GdFn;
        "forge-1.20.4" = _uCI0GdFn;
        "forge-1.20.5" = _uCI0GdFn;
        "forge-1.20.6" = _uCI0GdFn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-enhanced-mastery";
            id = "YA6YzEfz";
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
in callPackage fn {version="uCI0GdFn";}