{lib, callPackage, ...}:
let
    versions = (let
        _Wih0hBJz = {
            "id" = "Wih0hBJz";
            "file" = "Luminous Tag V1.0 - 1.20.1.jar";
            "hash" = "sha512-v/m7siDgKLtYIu/sVvhl1kodhgZJjN+i6+5ZidnmJAsgBJTCH7KLJREt0pFnEO0KFW3M6ne0ZaaqzgJsbxqe6g==";
        };
        _ksV9kNVX = {
            "id" = "ksV9kNVX";
            "file" = "Luminous Tag V1.1 - NeoForge 1.21.1.jar";
            "hash" = "sha512-GEH5dG2CvgRJ7HTJ99t2pNCJ7AdjmqzerDk/Z3q8SabYdEsqTqd1UXp2nbIHzWEcSjQwqGYcLj20UtJVQnEoHg==";
        };
        _9EHxwH4T = {
            "id" = "9EHxwH4T";
            "file" = "Luminous Tag V1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-UzDg4BZ8/9pdUNql8RzwvecJ0zUecxAxU+6WTj99EwfFsrEHFANEEfUggqv2RuaGc82PPDk9oce8zokolaiBAQ==";
        };
        _RK8bWhSa = {
            "id" = "RK8bWhSa";
            "file" = "Luminous Tag V1.1 - NeoForge 1.20.4.jar";
            "hash" = "sha512-QXYdmDW+zgyAu8ZJ1e4+Hz6xRO2OMza9cDYgq11k8GxlxdjORq3VJq91mytryrZgGatgqv/Lc265AnS7aQojsA==";
        };
    in {
        "Wih0hBJz" = _Wih0hBJz;
        "ksV9kNVX" = _ksV9kNVX;
        "9EHxwH4T" = _9EHxwH4T;
        "RK8bWhSa" = _RK8bWhSa;
        "forge-1.20.1" = _9EHxwH4T;
        "neoforge-1.21" = _ksV9kNVX;
        "neoforge-1.21.1" = _ksV9kNVX;
        "neoforge-1.20.4" = _RK8bWhSa;
        "default" = _RK8bWhSa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "luminous-tag";
            id = "uX4Rl6YL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}