{lib, callPackage, ...}:
let
    versions = (let
        _7PqbA7bL = {
            "id" = "7PqbA7bL";
            "file" = "atmospheric_phenomena-neoforge-1.0.1.jar";
            "hash" = "sha512-PNL/JfW8vLO0agLFJEMKWl1EAwl0v+Ks1pZA4iQOrnx/+47B0bohjz/bsWRjdnt7oEKSvPQtOPkHETYKjzHBGg==";
        };
        _JwjPJRpT = {
            "id" = "JwjPJRpT";
            "file" = "atmospheric_phenomena-neoforge-1.0.2.jar";
            "hash" = "sha512-sj1F3Ek3nWjYYcAAWcn/atbU/s/wFdf6rWrruiJ+93BWtchX5bMQ80Z2Z622ZuTtlahJnWYamekQ1gFcFKIarQ==";
        };
        _bJyAkPd1 = {
            "id" = "bJyAkPd1";
            "file" = "atmospheric_phenomena-1.0.2.jar";
            "hash" = "sha512-KhMdfK9FHzhg57Yr3aYdlkjcE4851R0H2Qtv+SnMOce+L+Y2Mv9Hr/VrJiih+n0gjt9PtdiNnZ9RAyTyFVImDA==";
        };
        _NN0Y1udy = {
            "id" = "NN0Y1udy";
            "file" = "atmospheric_phenomena-1.0.2-forge.jar";
            "hash" = "sha512-qZOwA3Ihg8MPWtgoB0QpqH/IkFTifqn7brHVRDq0hKo7yGCpMuLk4yB2/8NvYCFkdKdkoCFJdh2cSIRQmXYJfg==";
        };
    in {
        "7PqbA7bL" = _7PqbA7bL;
        "JwjPJRpT" = _JwjPJRpT;
        "bJyAkPd1" = _bJyAkPd1;
        "NN0Y1udy" = _NN0Y1udy;
        "neoforge-1.20.4" = _JwjPJRpT;
        "neoforge-1.20.1" = _bJyAkPd1;
        "forge-1.20.1" = _bJyAkPd1;
        "forge-1.20.4" = _NN0Y1udy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric-phenomena";
            id = "hEzHfaZr";
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
in callPackage fn {version="NN0Y1udy";}