{lib, callPackage, ...}:
let
    versions = (let
        _mdrZhl9Z = {
            "id" = "mdrZhl9Z";
            "file" = "createarmsrace-1.1.0.jar";
            "hash" = "sha512-OrOU0kAv8pH/1gbPFow3Tq0r9MwVF8W0+57i3Moq/ablNuwPd0Hpq+9gW2TJfk0uhLhFEwmzcMjHMR72cCQCzA==";
        };
        _y1cDRwEE = {
            "id" = "y1cDRwEE";
            "file" = "createarmsrace-1.2.0.jar";
            "hash" = "sha512-7B627bNNtU1h62DBfI1pc0ZoiWFRoGQgn28uOUyIsNB6rSARskzyMv0Ad1elhv77PPVkpSgmG//z4nakRKbzkA==";
        };
    in {
        "mdrZhl9Z" = _mdrZhl9Z;
        "y1cDRwEE" = _y1cDRwEE;
        "forge-1.20.1" = _y1cDRwEE;
        "forge-1.20.2" = _y1cDRwEE;
        "forge-1.20.3" = _y1cDRwEE;
        "forge-1.20.4" = _y1cDRwEE;
        "forge-1.20.5" = _y1cDRwEE;
        "forge-1.20.6" = _y1cDRwEE;
        "default" = _y1cDRwEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-arms-race-reborn";
            id = "6QkgNmAj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}