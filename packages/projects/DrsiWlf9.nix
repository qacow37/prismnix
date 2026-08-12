{lib, callPackage, ...}:
let
    versions = (let
        _Uyc88Yxa = {
            "id" = "Uyc88Yxa";
            "file" = "villagersrun-0.0.4a.jar";
            "hash" = "sha512-TgDVCTKoCmtkJL6E2ARhDtslqJeQ+Tcllo7iSmFbPyL485GQaTXbG9cKXtB4OScUcJnvzLh7tr1VP7vJ8onsTg==";
        };
        _5rlGADT9 = {
            "id" = "5rlGADT9";
            "file" = "villagersrun-0.0.5a.jar";
            "hash" = "sha512-KdpA0ElsVZ5RXkwOjoVzzppCMuw1LHD4EMOdKb88lWCr+1+ntkxFit9RmtKA3BmYKGoSYmhOVgqrKxYPwle1Fg==";
        };
    in {
        "Uyc88Yxa" = _Uyc88Yxa;
        "5rlGADT9" = _5rlGADT9;
        "neoforge-1.21.1" = _5rlGADT9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pmw-villagers-take-cover!";
            id = "DrsiWlf9";
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
in callPackage fn {version="5rlGADT9";}