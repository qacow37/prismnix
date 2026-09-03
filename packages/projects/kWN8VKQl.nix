{lib, callPackage, ...}:
let
    versions = (let
        _PFGI4FhD = {
            "id" = "PFGI4FhD";
            "file" = "coordinates-1.0.0.jar";
            "hash" = "sha512-DV6BI5F7wxhGNYoTMGaPAuqIZuaz4ndq4ebQ0PY+ydlm5J41kU2fOmGHOqUXbnI9soNlJbWyHa8eekdxjsSaMw==";
        };
        _KylMOjuE = {
            "id" = "KylMOjuE";
            "file" = "coordinates-2.0.0.jar";
            "hash" = "sha512-pcQCOTlijdZRwMFSvDMte2KvdVVaRd0Lkw1UP64WzBDgQtylVwUrfvtJ9YmiVc7qXu+nOpOKiy+grZpbHqwGyA==";
        };
        _RINpsdXP = {
            "id" = "RINpsdXP";
            "file" = "coordinates-3.0.0.jar";
            "hash" = "sha512-12FK3D0tY7XJ/3GGyUPnbFEAIBNDpRBweHS09mKvz2MIzt+D3xtJxRf2/3GOUPIxTS04DtN7wG/O/HZyrmJ+Vw==";
        };
        _Tv9lt3q9 = {
            "id" = "Tv9lt3q9";
            "file" = "coordinates-4.0.0.jar";
            "hash" = "sha512-96kybugzcF6Yrf7Nh3wwO/cNDkp2Bq/6dmEI+r2ek9PyyHVEvCEFAL4687/zDGI/a6JV0Or9EcaOpiFIx9dpEw==";
        };
        _MK542thD = {
            "id" = "MK542thD";
            "file" = "Coordinates-4.1.jar";
            "hash" = "sha512-6IV2gF0GU5dp/1pdkg8CsTKJeXmV04xouK6lq0Ce1l3ObqG0mLA3Etu72111jMDPaIhtGbd3b+4xqOQVs+H5Aw==";
        };
        _53c1YiaU = {
            "id" = "53c1YiaU";
            "file" = "Coordinates-5.0.jar";
            "hash" = "sha512-MFOI/MJOCXWq0AlxiWhdVcMneB0YwwuCFx0XlVpJvRWIJ3q6jiONfFzbLEMJ3wZ+wLp0RD2zQ/V/5NlQKxnHRw==";
        };
        _CXnlmlGg = {
            "id" = "CXnlmlGg";
            "file" = "coordinates-1.4.1.jar";
            "hash" = "sha512-o5KNuO+qveUL4wlu87shul8rLKx2PMLy6urdjTHUtqHQYhwXBSUyMBgwZotxmBND9IPRFBldHOGEC9Y/aQFpXA==";
        };
        _LSq7nkRR = {
            "id" = "LSq7nkRR";
            "file" = "coordinates-1.5.0.jar";
            "hash" = "sha512-R9upGVqQCacWoIbVNGH+eDjay/wiYVTgBQsKSfZLpeTTHAaMyad0E5VSNZKRIUUO1LtE1mD4WbT33i8ZsJxSbw==";
        };
        _p39TahpG = {
            "id" = "p39TahpG";
            "file" = "coordinates-1.5.1.jar";
            "hash" = "sha512-Y+CImOEkxEXdT+IXWjThCANESsLpyaZ1RRnrw0msLdyBF0kx19dN3QoW37CgMcuJH9R+7Zd5hlOjsdG8tM2Gow==";
        };
        _CnK4kDNY = {
            "id" = "CnK4kDNY";
            "file" = "coordinates-1.5.2.jar";
            "hash" = "sha512-T12A5LFf5JfDsl1NIivNRDXd9tbZp+OGx3v++rAq0zwwlQhLarhixfJFLmYxCPW0Q2gkgem0l8xEPszyWeLZAg==";
        };
        _ExVo8vln = {
            "id" = "ExVo8vln";
            "file" = "coordinates-1.5.3.jar";
            "hash" = "sha512-Ff7zbnLEOz9jqoEIkV6y9hvhDmBJcBeqgWW2pfBJTm2eMQD/r2DRuWfUqh62Y47N1NWTusti4V5LfhWJ5yVG9A==";
        };
        _3MX2ihJq = {
            "id" = "3MX2ihJq";
            "file" = "bedrockcoordinates-1.5.4.jar";
            "hash" = "sha512-gpDoinUvHtyfpQBxrhXyt22QpS40nEkmUpDKaTmVvqsXFyCSEnfPkPFI8z8hm8SItjE13NXolrUjgVY6UMtf0Q==";
        };
        _DhpRLRjG = {
            "id" = "DhpRLRjG";
            "file" = "bedrockcoordinates-1.5.5.jar";
            "hash" = "sha512-8MsAYLA3sC3y188LHTLqWnSDKj3swkpvt4o7hthvYUBjJ02V4O34QvuMadQc95745sWCms4m3B9I7IJs1J1F2Q==";
        };
        _U6207j83 = {
            "id" = "U6207j83";
            "file" = "BedrockCoordinates-1.6.0.jar";
            "hash" = "sha512-C6QvAKTKpWE4zrOi2cbPgdopsodAWNiB9QRUVxLwdnfjMXw7q2Io3KdYQILIgT+S0IIGAMCSniRL60kpWpauxA==";
        };
        _LHDvCTAt = {
            "id" = "LHDvCTAt";
            "file" = "BedrockCoordinates-1.6.1.jar";
            "hash" = "sha512-4YlqB45dGm7Dz/mT78vQbQlqxx0dqS7H8q/isnM0P9Y644ThUkzOtecoaMhub6W03jSupFK14Ofq4oXVv9sebw==";
        };
        _LEdMFgtz = {
            "id" = "LEdMFgtz";
            "file" = "BedrockCoordinates-mc26.1-1.7.0.jar";
            "hash" = "sha512-2J047sToyEGUz3CLNWTkEc31GOhZotlaZGmqyog0GT+gJSiILtJtZOjXaP4Spz5s0fhoaefm/ae15UzxgWhgaA==";
        };
        _KHMk6EsA = {
            "id" = "KHMk6EsA";
            "file" = "BedrockCoordinates-mc26.1.1-1.7.1.jar";
            "hash" = "sha512-SIIypJ6cxbr1+f+1g5zqr3zDOS7AJm1gFFjVv8NUlFPXQJpw1BGUZjtSld6O+MmhDwDX01p4ECcEneg8pp89ZQ==";
        };
        _WK9lWYU6 = {
            "id" = "WK9lWYU6";
            "file" = "BedrockCoordinates-mc26.1.2-1.7.2.jar";
            "hash" = "sha512-9rVIkHSJdf/nUOrHGlOn1HfjgnGk7Mvof5jStfO4GE6euJ9U8ZZaSlNvt338UGDj+ISCC8dx0ZP1PNE2Ea2cxg==";
        };
        _E2U8i61T = {
            "id" = "E2U8i61T";
            "file" = "BedrockCoordinates-mc26.2-1.7.3.jar";
            "hash" = "sha512-0PHp34HMM+PVmtN8PHnSmGkiUX1gLry/fxveuavdqFdwiBXQG7j6PnSPH6QmVbcQL7C7ZEAvxrDKL8WaWR3p7w==";
        };
    in {
        "PFGI4FhD" = _PFGI4FhD;
        "KylMOjuE" = _KylMOjuE;
        "RINpsdXP" = _RINpsdXP;
        "Tv9lt3q9" = _Tv9lt3q9;
        "MK542thD" = _MK542thD;
        "53c1YiaU" = _53c1YiaU;
        "CXnlmlGg" = _CXnlmlGg;
        "LSq7nkRR" = _LSq7nkRR;
        "p39TahpG" = _p39TahpG;
        "CnK4kDNY" = _CnK4kDNY;
        "ExVo8vln" = _ExVo8vln;
        "3MX2ihJq" = _3MX2ihJq;
        "DhpRLRjG" = _DhpRLRjG;
        "U6207j83" = _U6207j83;
        "LHDvCTAt" = _LHDvCTAt;
        "LEdMFgtz" = _LEdMFgtz;
        "KHMk6EsA" = _KHMk6EsA;
        "WK9lWYU6" = _WK9lWYU6;
        "E2U8i61T" = _E2U8i61T;
        "fabric-1.21.1" = _PFGI4FhD;
        "fabric-1.21.2" = _KylMOjuE;
        "fabric-1.21.3" = _RINpsdXP;
        "fabric-1.21.4" = _MK542thD;
        "fabric-1.21.5" = _CXnlmlGg;
        "fabric-1.21.6" = _LSq7nkRR;
        "fabric-1.21.7" = _p39TahpG;
        "fabric-1.21.8" = _ExVo8vln;
        "fabric-1.21.9" = _3MX2ihJq;
        "fabric-1.21.10" = _DhpRLRjG;
        "fabric-1.21.11" = _LHDvCTAt;
        "fabric-26.1" = _LEdMFgtz;
        "fabric-26.1.1" = _KHMk6EsA;
        "fabric-26.1.2" = _WK9lWYU6;
        "fabric-26.2" = _E2U8i61T;
        "default" = _E2U8i61T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-coordinates";
        id = "kWN8VKQl";
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