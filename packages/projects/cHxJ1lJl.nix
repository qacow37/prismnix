{lib, callPackage, ...}:
let
    versions = (let
        _3YmdawBX = {
            "id" = "3YmdawBX";
            "file" = "instant-fishing-1.0.0.jar";
            "hash" = "sha512-CKPWuRFB3azjjqa3EUDfbSAEBSJBF5BWzoPbALMUlBNS8u7L7bjdD6djXvNwrnchg6AJfeM07I+jR+Rn8SCn2A==";
        };
        _iI8rM0Cr = {
            "id" = "iI8rM0Cr";
            "file" = "instant-fishing-1.0.1.jar";
            "hash" = "sha512-L3M3uKcheUL7ZR5VxJjnZFTu0xLHrnlUpb6sp272gAUe2FR7+VFbVI3Gyb3iFY801wDSpm7ZvDZGVNg5XtNWqg==";
        };
        _HzaP2YrS = {
            "id" = "HzaP2YrS";
            "file" = "instant-fishing-1.0.1+mc1.21.6.jar";
            "hash" = "sha512-T5H0cPja7t9j+0Ium2MAlqwDf8tsgbwPFB4+fo48kxRyCkgJF4opCjK+Pp9GhE7UPvCdUxHDesJV9Nsgevit/Q==";
        };
        _c7o3PlDN = {
            "id" = "c7o3PlDN";
            "file" = "instant-fishing-1.0.2+mc1.21.7.jar";
            "hash" = "sha512-Zwx7zvp6lb48uj+jYRR+D2K/UshzmKePGx2GuBgZk5AqJorVf1EY5mm4dbVboKO/S5dLHBY8lTs9c3zJBA0cUA==";
        };
        _dtPi4dFE = {
            "id" = "dtPi4dFE";
            "file" = "instant-fishing-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-9U2+jNES/wyVSkNkV0Mfa8ToSedhCi//fizyk+n8QnPRuJxKl5B+5L+i4wC5izu+qbK479vAan5h425K5NcmUQ==";
        };
        _xAZTiX32 = {
            "id" = "xAZTiX32";
            "file" = "instant-fishing-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-MuxqMGxbrITl2cLJqDsUWIqp/4xytzfNQ4Ybw0ZE6lsWhLVwDU63NyMv/b6FttiE+oLVoThrL6fVPPxleTCrxg==";
        };
        _cECAb7Kh = {
            "id" = "cECAb7Kh";
            "file" = "instant-fishing-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-EuX2rN+p45ZnIEX2++37xCT0nCMKksUXNERDAYVjwfRaJsz77oykdQlW/0/igokmGS3HMd1k08lB+SUNpgSSUw==";
        };
        _uoRs09GG = {
            "id" = "uoRs09GG";
            "file" = "instant-fishing-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-fx5b3su7N8ispoWyiA+YVyjCWWIhVHFvTc8Z2sPHwmby8HEshZTIW6Cw+6O85AnOYMZL66K8oORYrJ6ons/Uvw==";
        };
        _ailzz5pj = {
            "id" = "ailzz5pj";
            "file" = "instant-fishing-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-6QbP28THVmkQjdXjvQn16zHBbFl4umVAg/If6bYCBD9eI65GbgWsLIw1QvY2bj9mEezgfeFhsZrTgBZ4+z79Xg==";
        };
        _8uxly2xV = {
            "id" = "8uxly2xV";
            "file" = "instant-fishing-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-jq4NVRZqI3B8XS2LzdCdJG9xdleeMvs+q1m4LCfmhcsjN0GNUT6xfWazMF33Ccb+RUO2y9kno+DDkmnn2HyZtg==";
        };
        _LrSgEYe1 = {
            "id" = "LrSgEYe1";
            "file" = "instant-fishing-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-qQ1tHqgWV+WXHiT4L/QIcgJO+J57Y5UscP3Nef/y8JOtIcL1n1JhZW5NO6w+2OYL88tUJ/6CU7VF3X0+lZzIiQ==";
        };
        _fKJHWQpD = {
            "id" = "fKJHWQpD";
            "file" = "instant-fishing-1.2.0+mc26.1.jar";
            "hash" = "sha512-xzmKxbTXOdBsrcD74/2ub+tjSbJLKTUpFCA63y8ihPNGfAO5zH/0H8GHX6fINmujFUUHDqNozknTFS3+thW3fg==";
        };
    in {
        "3YmdawBX" = _3YmdawBX;
        "iI8rM0Cr" = _iI8rM0Cr;
        "HzaP2YrS" = _HzaP2YrS;
        "c7o3PlDN" = _c7o3PlDN;
        "dtPi4dFE" = _dtPi4dFE;
        "xAZTiX32" = _xAZTiX32;
        "cECAb7Kh" = _cECAb7Kh;
        "uoRs09GG" = _uoRs09GG;
        "ailzz5pj" = _ailzz5pj;
        "8uxly2xV" = _8uxly2xV;
        "LrSgEYe1" = _LrSgEYe1;
        "fKJHWQpD" = _fKJHWQpD;
        "fabric-1.21.5" = _xAZTiX32;
        "fabric-1.21.6" = _xAZTiX32;
        "fabric-1.21.7" = _xAZTiX32;
        "fabric-1.21.8" = _xAZTiX32;
        "fabric-1.21.1" = _cECAb7Kh;
        "fabric-1.21.9" = _LrSgEYe1;
        "fabric-1.21.10" = _LrSgEYe1;
        "fabric-1.21.11" = _LrSgEYe1;
        "fabric-26.1" = _fKJHWQpD;
        "fabric-26.1.1" = _fKJHWQpD;
        "fabric-26.1.2" = _fKJHWQpD;
        "pkg-1.0.0" = _3YmdawBX;
        "pkg-1.0.1" = _iI8rM0Cr;
        "pkg-1.0.1+mc1.21.6" = _HzaP2YrS;
        "pkg-1.0.2+mc1.21.7" = _c7o3PlDN;
        "pkg-1.1.0+mc1.21.7" = _dtPi4dFE;
        "pkg-1.1.0+mc1.21.8" = _xAZTiX32;
        "pkg-1.1.0+mc1.21.1" = _cECAb7Kh;
        "pkg-1.1.0+mc1.21.9" = _uoRs09GG;
        "pkg-1.1.0+mc1.21.10" = _ailzz5pj;
        "pkg-1.1.0+mc1.21.11" = _8uxly2xV;
        "pkg-1.2.0+mc1.21.11" = _LrSgEYe1;
        "pkg-1.2.0+mc26.1" = _fKJHWQpD;
        "default" = _fKJHWQpD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-fishing";
        id = "cHxJ1lJl";
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