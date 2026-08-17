{lib, callPackage, ...}:
let
    versions = (let
        _fg8dicGx = {
            "id" = "fg8dicGx";
            "file" = "customdurability-0.2.01+1.19.4.jar";
            "hash" = "sha512-aDHVewj7hSJQgSRUqifzs1G8QiX1qwbbnLKnXAbP7AG24SyQcB/Gowd13REwrEGnE5DeMGZdaPNokERjZcLsRw==";
        };
        _fsjGqpJ9 = {
            "id" = "fsjGqpJ9";
            "file" = "customdurability-0.3.0+1.20.jar";
            "hash" = "sha512-CsmxSZLn6/HDct/AsWTVDxqTXZwUvxyYJOfRJOh5vaFN0jAyyhb6lx0SHaV074VZc/aLXRHtMt1Dz5ZKyhEqIg==";
        };
        _OvU7Fm22 = {
            "id" = "OvU7Fm22";
            "file" = "customdurability-0.3.0+1.20.2.jar";
            "hash" = "sha512-++wekAQqXyi6tXhrKGKvQoghZLdptBr+6fdYCfdBMRI6jpXgsngePkijFNHOn87x0F+g63W6wV7ysi4vLk+1gA==";
        };
        _xqUaE3FI = {
            "id" = "xqUaE3FI";
            "file" = "customdurability-0.3.0+1.20.5.jar";
            "hash" = "sha512-25wRM7FuBBzGn97EKC8T6zGASn5vY6Ak1VRkF8NcXwmXBauWHNOuhcY0nWn/OkVugZtOjHlJhRG4r/YiMeMHNw==";
        };
        _hTkPxVQc = {
            "id" = "hTkPxVQc";
            "file" = "customdurability-0.3.0+1.21.jar";
            "hash" = "sha512-SCNQ/sF3vKvE+Ti6OIXA3dNgaeIeJir8KE3736VD5IjsVqhSykWESWhyBLYC5tDhe4bIOkGWalbtUUfuXG7AdA==";
        };
        _k2WfnFqf = {
            "id" = "k2WfnFqf";
            "file" = "customdurability-0.5.0+1.20.jar";
            "hash" = "sha512-8aqOBQgIjOle/Ygn293RimNE7eA2MGLCmO18mpEpwHmQLrZl9iU4dMmc6XObL6NxwcMF2fDZZ6d7Wo5WGX4BfA==";
        };
        _iC9phxyO = {
            "id" = "iC9phxyO";
            "file" = "customdurability-0.5.0+1.20.5.jar";
            "hash" = "sha512-RGaFP8PdzoLnaXFKQxFkd3hgMtKQBZjasGcLMEY5RW+mTLa2kywKeNeB+dQPbwDSZE4PxYspixuOdYdQ3Y2rsg==";
        };
        _JDL7PKqQ = {
            "id" = "JDL7PKqQ";
            "file" = "customdurability-0.5.0+1.21.jar";
            "hash" = "sha512-F2DTVFJMGzXjyhgPXWjzao+4Pqc2+1xqqQlAypq/L96omGiUuHkpjtO5hRE+eKk0Mpae5f14Ryr2W4hxw45oYw==";
        };
    in {
        "fg8dicGx" = _fg8dicGx;
        "fsjGqpJ9" = _fsjGqpJ9;
        "OvU7Fm22" = _OvU7Fm22;
        "xqUaE3FI" = _xqUaE3FI;
        "hTkPxVQc" = _hTkPxVQc;
        "k2WfnFqf" = _k2WfnFqf;
        "iC9phxyO" = _iC9phxyO;
        "JDL7PKqQ" = _JDL7PKqQ;
        "fabric-1.19.4" = _fg8dicGx;
        "fabric-1.20" = _k2WfnFqf;
        "fabric-1.20.1" = _k2WfnFqf;
        "fabric-1.20.2" = _k2WfnFqf;
        "fabric-1.20.3" = _k2WfnFqf;
        "fabric-1.20.4" = _k2WfnFqf;
        "fabric-1.20.5" = _iC9phxyO;
        "fabric-1.20.6" = _iC9phxyO;
        "fabric-1.21" = _JDL7PKqQ;
        "default" = _JDL7PKqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customdurability";
            id = "OKRes5Es";
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