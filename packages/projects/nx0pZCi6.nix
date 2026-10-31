{lib, callPackage, ...}:
let
    versions = (let
        _xiBJ37i5 = {
            "id" = "xiBJ37i5";
            "file" = "bits_n_dyes-1.0.0.jar";
            "hash" = "sha512-DHVfFkSDAG9Fi8euuxhX4nxF2ZQq99SU70V3lKY+vR/A/dx1x7KBZO8tReJ/K28MQV8WjHfbp6WIqkh69jq1AQ==";
        };
        _9O03tFmm = {
            "id" = "9O03tFmm";
            "file" = "bits_n_dyes-1.0.2.jar";
            "hash" = "sha512-T8duz3N4k8tZYHpp5Ci9/dhoWJY1MnB4XJ0D0wsjbmXuuLimtXcOCzTdkZ+GKDstnG6nFtOdpVDOoC1bnJN4mg==";
        };
        _pgMwvVaS = {
            "id" = "pgMwvVaS";
            "file" = "bits_n_dyes-1.0.3.jar";
            "hash" = "sha512-D0HT4t4wo2shy6gDD2UrfQGeL/JqD5/r27VM5YXbPY5vyUCoFwYrdOZRFqNkZMvAYrMtPCl7ABrLN+pFcXsvdg==";
        };
        _xY2kJLT0 = {
            "id" = "xY2kJLT0";
            "file" = "bits_n_dyes-1.0.4.jar";
            "hash" = "sha512-nV6lkjmZHTU0I/Nv+eznXqVxFEslQ+Fr8mdXuGSC9mfdzMr5q3wMq7DNvSiL4Pu1QuJ5CJ40fMJWQsVjBuFbpw==";
        };
        _j81iJUto = {
            "id" = "j81iJUto";
            "file" = "bits_n_dyes-1.1.0.jar";
            "hash" = "sha512-P5eNlG62CwOOXz13370cTuEpGGy6QNyeZvQ03z34+z/EHCYICnZGIj8l/H22v2jfZrCQu8jD/paPLlskrlbX9Q==";
        };
        _CI4JT0jZ = {
            "id" = "CI4JT0jZ";
            "file" = "bits_n_dyes-1.1.1.jar";
            "hash" = "sha512-L18YdnC69t/lnZ3Rneoy+7/Veh4Bl6FLZR5/kbHufqjopaBfX0ixTGtSnGcY95MDG75ACFtMze7BG+SSGSe+aQ==";
        };
        _3zsDT52a = {
            "id" = "3zsDT52a";
            "file" = "bits_n_dyes-1.1.2.jar";
            "hash" = "sha512-Lb8OPXz9v+xqyFqsQoeiO0zk+LVenyaMGxsaWl/33GHLbX+EGaSRuFwpTHAckUlepoLR6vDpeUjTHzdPJoZ2yQ==";
        };
        _2Hqnweri = {
            "id" = "2Hqnweri";
            "file" = "bits_n_dyes-1.1.3.jar";
            "hash" = "sha512-zAY0VT0Er561XTv4qzRklksIsqEcbH0gv66/RGEYjwSYRhssTQTLNutGLXfZdVUnyZveVkJDe1jLkSVQ0hh3og==";
        };
    in {
        "xiBJ37i5" = _xiBJ37i5;
        "9O03tFmm" = _9O03tFmm;
        "pgMwvVaS" = _pgMwvVaS;
        "xY2kJLT0" = _xY2kJLT0;
        "j81iJUto" = _j81iJUto;
        "CI4JT0jZ" = _CI4JT0jZ;
        "3zsDT52a" = _3zsDT52a;
        "2Hqnweri" = _2Hqnweri;
        "neoforge-1.21.1" = _2Hqnweri;
        "pkg-1.0.0" = _xiBJ37i5;
        "pkg-1.0.2" = _9O03tFmm;
        "pkg-1.0.3" = _pgMwvVaS;
        "pkg-1.0.4" = _xY2kJLT0;
        "pkg-1.1.0" = _j81iJUto;
        "pkg-1.1.1" = _CI4JT0jZ;
        "pkg-1.1.2" = _3zsDT52a;
        "pkg-1.1.3" = _2Hqnweri;
        "default" = _2Hqnweri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bits-n-dyes";
        id = "nx0pZCi6";
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