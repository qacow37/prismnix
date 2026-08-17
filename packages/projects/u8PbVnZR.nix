{lib, callPackage, ...}:
let
    versions = (let
        _69ZETkIo = {
            "id" = "69ZETkIo";
            "file" = "berk_furn_1201-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nwy9u+XM1mmq0PrwbLpTQGvkb5bJa0pDSoscK/MQJ00aHKJAR5lB1pkQfmeFCYLBWL/qU6EM12Cy4EfEnWuhzw==";
        };
        _JL7PddHk = {
            "id" = "JL7PddHk";
            "file" = "berk_furn_forge_1802-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-6aMU/hp+T2w1RHWwICMWvWbIAelX5w9ejXFKM2K+nLZ9zz8+h9E4qHG/qkVQTPtDylXEzpRrPtg2PC2FPGbrTA==";
        };
        _HP7E9zig = {
            "id" = "HP7E9zig";
            "file" = "berk_furn_neoforge-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hsuazew9w4ihotctrSOuN9MlhTjqGq4oHl1EwkfangZgTAgDHZdK4v0Orag0UJ6zVf/foJ8IuyCvL/x9txkmMQ==";
        };
        _KhROjHA7 = {
            "id" = "KhROjHA7";
            "file" = "berk_furn_neoforge_three-1.0.2-forge-1.18.2.jar";
            "hash" = "sha512-ciVlo2U3CRCkFk4IB63H88mjiEG38CP+nlLSYK1EksHwD/wFWLPMes2t8TshkyyYa9Zf7uALCA3PLF0czLvznQ==";
        };
        _m5KzEwRs = {
            "id" = "m5KzEwRs";
            "file" = "berk_furn_forge-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qvy5fTwURpTPANOkV/8wtNPwBQgZzc3B9R2sgL1A06MXwwfnB4CK86tih5xRZfnzDiaai23YMdUngQxFMqR5Ag==";
        };
        _ISSxgJoZ = {
            "id" = "ISSxgJoZ";
            "file" = "berk_furn_forge_three-2.0.0-forge-1.18.2.jar";
            "hash" = "sha512-fiT6FYC/TpSK7WvARUS39dB4Q/RxExD/VVL355YI2Yc2/+33EassitYQNKmuVB8NhbRanOod9kxioMPs4buTgQ==";
        };
        _VWLwCpjC = {
            "id" = "VWLwCpjC";
            "file" = "berk_furn_forge-1.0.4-forge-1.18.2.jar";
            "hash" = "sha512-tAJTNgOwqJr6r5tDtfMYoVR9ClJk76ENWjeEcb4vtrPN0vx+K7VORzwAH8eR6qfJaxhPG2LFmrsdW5i8xZr7Pw==";
        };
        _MsKMfOXO = {
            "id" = "MsKMfOXO";
            "file" = "berk_furn_neoforge-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-vjExVKf/LUsOmbiGaROSvHI3h+V4lFHkiO2IVkZ78cJ2metS05PlahsX3ZRU4/C+JzDxSalkZnt957cSCmn79Q==";
        };
        _WjWbg9Rb = {
            "id" = "WjWbg9Rb";
            "file" = "berk_furn_neoforge-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-78t2TrFJK6dV9YK+w3JQPdvpL7CFdQVqXmJvHDmHpAnnzULL3fXsR0FDO/qZCjLxUR1IVX0GPtLUf6u/E7A/8A==";
        };
    in {
        "69ZETkIo" = _69ZETkIo;
        "JL7PddHk" = _JL7PddHk;
        "HP7E9zig" = _HP7E9zig;
        "KhROjHA7" = _KhROjHA7;
        "m5KzEwRs" = _m5KzEwRs;
        "ISSxgJoZ" = _ISSxgJoZ;
        "VWLwCpjC" = _VWLwCpjC;
        "MsKMfOXO" = _MsKMfOXO;
        "WjWbg9Rb" = _WjWbg9Rb;
        "forge-1.20.1" = _WjWbg9Rb;
        "forge-1.18.2" = _MsKMfOXO;
        "default" = _WjWbg9Rb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berk-furniture";
            id = "u8PbVnZR";
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