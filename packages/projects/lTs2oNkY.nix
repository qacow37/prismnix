{lib, callPackage, ...}:
let
    versions = (let
        _RLnulAJ5 = {
            "id" = "RLnulAJ5";
            "file" = "autooredictconv-1.9.4-1.0.jar";
            "hash" = "sha512-p7Ksl7NJMF5A6NiNvRLG4ZSHE29ZSza0/APEYIazubhWBV5UZrOLa0uaVv+rz9kYZ7JnwPyJj5TZ5026Dgy6iQ==";
        };
        _BTxgDm8V = {
            "id" = "BTxgDm8V";
            "file" = "autooredictconv-1.10.2-1.1.2.jar";
            "hash" = "sha512-qBHLsX1BW/AW/adkfz5SkZCxRunpdj9H8sQwZTkznmN1donlkeZvWqn0noTLbI7d5xKC3oK77jEyVktShVY/ZA==";
        };
        _V4er53iI = {
            "id" = "V4er53iI";
            "file" = "autooredictconv-1.11-1.0.2.jar";
            "hash" = "sha512-DesD+94ixP3NjXJONQIlcnKOi3hBlFrImy7wcvS7+g1TLvm4hWvlnx4iRzsj5K3BkDp9DvGN82LZsBr4ni4+zQ==";
        };
        _7yYSqEEi = {
            "id" = "7yYSqEEi";
            "file" = "autooredictconv-1.12-1.0.1.jar";
            "hash" = "sha512-ZmmEzd8Ib/HQQaT3ZIWTlr3FzGtKcJQF4r3UCqQtuVWIYUTucRlzXJFyu3V+ScNXCGPUm4Pt+/zEv1qPIlfoqA==";
        };
        _h2sHq94M = {
            "id" = "h2sHq94M";
            "file" = "autooredictconv-1.16.4-16.1.10.jar";
            "hash" = "sha512-JkeILo084Fn9YLt7uwrazY/pwX8Lpk4C1WnNdCwdxvrzSuVgq7XtNjUcDdpUBy3E0YBhAAGqOncNQZBjK8+tQQ==";
        };
        _v8fsVmKw = {
            "id" = "v8fsVmKw";
            "file" = "autooredictconv-1.18-18.0.0.jar";
            "hash" = "sha512-RqmeDm9eTVruO6qYtEl4MsT8Dn1SglhOtlnNzFKuFbZyFNOOjajHcumhOUSQHHNBeG5K1kWcOsvao7XdkfR1vw==";
        };
        _CjGRXeuq = {
            "id" = "CjGRXeuq";
            "file" = "autooredictconv-1.18.2-18.0.1.jar";
            "hash" = "sha512-77K4tyPE/3s6f7edDSVuHbwTvmp02IuHyvLB42Vef/QizsmH+UaLUFVLB/cSTML5yKLPqmN4NXbRrni3wtxrsA==";
        };
        _2lQBdv0n = {
            "id" = "2lQBdv0n";
            "file" = "autooredictconv-1.18.2-18.0.2.jar";
            "hash" = "sha512-mlWk2TURcyO5i71vcj7N/3LniFLvi18WZ+md3welISe5KVsPRih5MutF1vnT4mvUbrpPM0SEx56Vpmis4B+iZw==";
        };
        _f6NIemZv = {
            "id" = "f6NIemZv";
            "file" = "autooredictconv-1.19.2-19.0.0.jar";
            "hash" = "sha512-LILJ18k5MEvYDRvXh/nruqGYfXRhPmfhVj4u5NYwguqEgmnGlOVNVYGKlYnA8sYvQdpgqyR1X/+IHvVhl1mq5w==";
        };
    in {
        "RLnulAJ5" = _RLnulAJ5;
        "BTxgDm8V" = _BTxgDm8V;
        "V4er53iI" = _V4er53iI;
        "7yYSqEEi" = _7yYSqEEi;
        "h2sHq94M" = _h2sHq94M;
        "v8fsVmKw" = _v8fsVmKw;
        "CjGRXeuq" = _CjGRXeuq;
        "2lQBdv0n" = _2lQBdv0n;
        "f6NIemZv" = _f6NIemZv;
        "forge-1.9.4" = _RLnulAJ5;
        "forge-1.10.2" = _BTxgDm8V;
        "forge-1.11.2" = _V4er53iI;
        "forge-1.12.2" = _7yYSqEEi;
        "forge-1.16.4" = _h2sHq94M;
        "forge-1.16.5" = _h2sHq94M;
        "forge-1.18" = _v8fsVmKw;
        "forge-1.18.1" = _v8fsVmKw;
        "forge-1.18.2" = _2lQBdv0n;
        "forge-1.19.2" = _f6NIemZv;
        "pkg-1.9.4-1.0" = _RLnulAJ5;
        "pkg-1.10.2-1.1.2" = _BTxgDm8V;
        "pkg-1.11-1.0.2" = _V4er53iI;
        "pkg-1.12-1.0.1" = _7yYSqEEi;
        "pkg-1.16.4-16.1.0" = _h2sHq94M;
        "pkg-1.18-18.0.0" = _v8fsVmKw;
        "pkg-1.18.2-18.0.1" = _CjGRXeuq;
        "pkg-1.18.2-18.0.2" = _2lQBdv0n;
        "pkg-19.0.0" = _f6NIemZv;
        "default" = _f6NIemZv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aodc";
        id = "lTs2oNkY";
        type = "mod";
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
in callPackage fn {}