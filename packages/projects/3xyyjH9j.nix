{lib, callPackage, ...}:
let
    versions = (let
        _FUNyQ6bT = {
            "id" = "FUNyQ6bT";
            "file" = "[Forge] 7 Days To Survive - mc1.20.1-1.0.jar";
            "hash" = "sha512-a8prEVzHVHKeerOrrLTOy+uTeISUVYm/zU6mQ6HXE38fW4x0GtNvr5wfv31s/6OVyDNOJE0VTUaMmNC56hE95w==";
        };
        _SF1M7XBq = {
            "id" = "SF1M7XBq";
            "file" = "7 Days To Survive-fabric-1.0.1.jar";
            "hash" = "sha512-RzdGrBua6GmtdERiAhfOB+CuykAGAiQYoN2a6SikLdxOpcl/PtX5T6Xt6Bb3VbU4pCls5CO+3B+iiDa6eyRihw==";
        };
        _vjYoZLPz = {
            "id" = "vjYoZLPz";
            "file" = "7 Days To Survive-forge-1.0.1.jar";
            "hash" = "sha512-2iTOLBoUZuQAow32sNRop/klF39RHi1fw6sqWRziRFSTWBzBEXuJJIW+uRdJ0nDHHgn8HkeUwd+PqGCzV+61+w==";
        };
        _w7hsGSbF = {
            "id" = "w7hsGSbF";
            "file" = "7 Days To Survive-forge-1.1.0.jar";
            "hash" = "sha512-C76UEuV9dEUJLooj02JBQQASQK8vjCwB7egaYur/ArPpeT5fgjncV/r/FzC1L0D1jnZwAhu1jLK1vODbbmtChg==";
        };
        _A6Vnu5Zc = {
            "id" = "A6Vnu5Zc";
            "file" = "7 Days To Survive-fabric-1.1.0.jar";
            "hash" = "sha512-6bVhUVXL9DXtcfy+D4qctbMxgvmsdbIAjMLtLsX3hCIf+AHc2N3RWq9xoa9t5DkkmKONLoRBJ3ld4D3KxFl1dQ==";
        };
        _xzCrjQSB = {
            "id" = "xzCrjQSB";
            "file" = "7 Days To Survive-forge-1.1.1.jar";
            "hash" = "sha512-jUpOEuUekPonrRe1hHkQV5jsWZNp05kKdk5nTL02/7X8RVRfcolWdfSRkUabS+9eVCtLMZETg1gROS47wS20zg==";
        };
        _wiEuyyaS = {
            "id" = "wiEuyyaS";
            "file" = "7 Days To Survive-fabric-1.1.1.jar";
            "hash" = "sha512-0BnHfHSinUVJDylNXHanSV+0fG3heJu+L+pysBiICAl3gzUJgUgGrJYoCk5NXO9nHQ9tOugFLGhBdWNJ2f6Vsw==";
        };
    in {
        "FUNyQ6bT" = _FUNyQ6bT;
        "SF1M7XBq" = _SF1M7XBq;
        "vjYoZLPz" = _vjYoZLPz;
        "w7hsGSbF" = _w7hsGSbF;
        "A6Vnu5Zc" = _A6Vnu5Zc;
        "xzCrjQSB" = _xzCrjQSB;
        "wiEuyyaS" = _wiEuyyaS;
        "forge-1.20.1" = _xzCrjQSB;
        "neoforge-1.20.1" = _xzCrjQSB;
        "fabric-1.20.1" = _wiEuyyaS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seven-days-to-survive";
            id = "3xyyjH9j";
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
in callPackage fn {version="wiEuyyaS";}