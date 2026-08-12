{lib, callPackage, ...}:
let
    versions = (let
        _fXFNle2Z = {
            "id" = "fXFNle2Z";
            "file" = "better_weather-0.3.0.jar";
            "hash" = "sha512-Gc/kyLziwjsjiLpTeDQ6PF3hCQQY+pP/x2OpVM4z+xnMrkuuf93GtXw8WUGqOOra4+md8rkX6mTRN4rRpXLFrA==";
        };
        _p12qcvmL = {
            "id" = "p12qcvmL";
            "file" = "better_weather-0.3.1.jar";
            "hash" = "sha512-UP2yKlg8MCpXmotfA+9pTDCMX2goDp0j+5obmPDTI/BHrKioxC898lVPtgPGhEJ9x/ytTJlcU8RG/DMbQLYGug==";
        };
    in {
        "fXFNle2Z" = _fXFNle2Z;
        "p12qcvmL" = _p12qcvmL;
        "fabric-b1.7.3" = _p12qcvmL;
        "babric-b1.7.3" = _p12qcvmL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterweather";
            id = "YT7319gY";
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
in callPackage fn {version="p12qcvmL";}