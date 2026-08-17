{lib, callPackage, ...}:
let
    versions = (let
        _aRGH97F6 = {
            "id" = "aRGH97F6";
            "file" = "aethermobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-j0brjQS6fAzONXDOidGoabI+uzzQhjQ2CaeFZSBprJrk8AuM3fwhBVvu9wSBLKa/D/79CU9rbLFmszvPNssU4w==";
        };
        _5WucQ3qN = {
            "id" = "5WucQ3qN";
            "file" = "aethermobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4nWcb8cIajXyFxbZSgRhfq2RnhneLFQHaPckW2B7B3OSMp2y93RQV0rfWr5E1E0P/evUCNuO3yxzIHOBFDspSQ==";
        };
        _naZF58UK = {
            "id" = "naZF58UK";
            "file" = "aethermobs-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-N4Lfz4lZDIA9aRzQwqOvpKwgBN5HPvJa7fYkfqnXKjHWHJObMvnKXal4IgvBk0fjxfCWXe4Pc7mAfHTSznwOKA==";
        };
        _HFN7qFQM = {
            "id" = "HFN7qFQM";
            "file" = "aethermobs-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-kwu6WNrpJeYe+miI/e6uwOaZozPOnJyTjC3r8erFOoAJIkpz7Tcl0gxOGr2wnKkkR+10b8kpCH42OtvQ76wMCA==";
        };
    in {
        "aRGH97F6" = _aRGH97F6;
        "5WucQ3qN" = _5WucQ3qN;
        "naZF58UK" = _naZF58UK;
        "HFN7qFQM" = _HFN7qFQM;
        "forge-1.20.1" = _HFN7qFQM;
        "default" = _HFN7qFQM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-bedrock-mobs";
            id = "6NmqryJl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}