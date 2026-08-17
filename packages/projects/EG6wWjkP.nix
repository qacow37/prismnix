{lib, callPackage, ...}:
let
    versions = (let
        _nWdN6EtW = {
            "id" = "nWdN6EtW";
            "file" = "additionalentityattributes-forge-1.4.0.5+1.20.1.jar";
            "hash" = "sha512-9cfSYgSR3rQvJTK17XIW9V4X8yvXVtGcFAD3H2qg9PgjyVacE2ygNchdo8qKYAI81+tt2LkimYlO3ebIeBb1hg==";
        };
        _u2q1Bkut = {
            "id" = "u2q1Bkut";
            "file" = "additionalentityattributes-forge-1.5.0.0+1.20.2.jar";
            "hash" = "sha512-+eYfB9Ch8SjnmvOpDsuyA763nUq7dwr7jBKVRD0wB76gJt/5OBbG2rHeRA300KPtF/+9s5HOcbEQfOTg+FOniw==";
        };
        _hfznGgL0 = {
            "id" = "hfznGgL0";
            "file" = "additionalentityattributes-forge-1.5.0.1+1.20.2.jar";
            "hash" = "sha512-aHG9dXJXrq67DwoIG2L6sipW+BEoUGHqawwoohyAkCvtbDbnJ6Mx52nCQSy4/3ZGozlJK+MV6Kw0fds4PP9Iow==";
        };
    in {
        "nWdN6EtW" = _nWdN6EtW;
        "u2q1Bkut" = _u2q1Bkut;
        "hfznGgL0" = _hfznGgL0;
        "forge-1.20" = _nWdN6EtW;
        "forge-1.20.1" = _nWdN6EtW;
        "neoforge-1.20" = _nWdN6EtW;
        "neoforge-1.20.1" = _nWdN6EtW;
        "neoforge-1.20.2" = _hfznGgL0;
        "default" = _hfznGgL0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additionalentityattributes-forge";
            id = "EG6wWjkP";
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