{lib, callPackage, ...}:
let
    versions = (let
        _g5VO01VS = {
            "id" = "g5VO01VS";
            "file" = "Aetherstone-r29.zip";
            "hash" = "sha512-kgOUsTV2Ip6GHdw4ns6Tx9M59Qi0MfsFWM2r8Me5svDSd9A3LlF70RLl2UJKbYjKPmQWKn9QxMHKtwdhJQA5RQ==";
        };
        _ZYYTqkCk = {
            "id" = "ZYYTqkCk";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-/Gvigj6BLhzOp2AcYyxVivDXWLd9vXRzwpwpD8l/ZUbaFvx91/Q073JcWI1LPuEZj3nAZkKdqVx6YpjS8BrDkw==";
        };
        _7MoQxvcP = {
            "id" = "7MoQxvcP";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-rUFwkhjWCJ0U0NIedn+Gd6cNSyDcfHYdN6myIQqMBSJ5t1EF9hBbcYOkRbQYFjKOumV1KNzWKTWHecvi7CGT3w==";
        };
        _VAs3ALCA = {
            "id" = "VAs3ALCA";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-p+KX5xy6UEk2sktPfOhKubevqTyxghNWG6bnYbJvr/aUXq1KjY0+9E0/RjQ8p1o4Mr26VVNMbcfWk8qBMge7QQ==";
        };
        _zAwOJ0fu = {
            "id" = "zAwOJ0fu";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-GdGFRsEqjvVYCGB9uLsnKmgxpTFPayG3DXA+lZrI3M/i0QUa34/uOEfVsUqv5lKqzO3Ed5fhUPm5s6MMRVVk6w==";
        };
        _xtdh6wyH = {
            "id" = "xtdh6wyH";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-0jgW943klzcFdj0k+ySJZjdiFPsz3Y+0CdtxmBKEsSk2uiQ9olsoRLVocSIBL+ysymtaBkTXt35ayMCqqT4BMw==";
        };
        _ScWMwpIR = {
            "id" = "ScWMwpIR";
            "file" = "Aetherstone-ByTarkProjects.zip";
            "hash" = "sha512-W48teFcZUdQsZnp6rbS2O16XVPmdcmjl4KQRP8ZzrGcVB92U40SeNXwgUUJ1LF6DKIWsccdG2zPbydijNfksTQ==";
        };
        _lwAoDqPt = {
            "id" = "lwAoDqPt";
            "file" = "Aetherstone-ByTarkProjects-1.1.zip";
            "hash" = "sha512-INEJJFqpx7B9cFpDOpr6kwJlrS0zcRWECGiGuCHIP+6XF+2j6uKhuxkOI4Ncv3Qm3gqeI7RanwwQGN9hbbQogA==";
        };
        _bfCjCDAt = {
            "id" = "bfCjCDAt";
            "file" = "Aetherstone-1,1,1.zip";
            "hash" = "sha512-teXgSN/IfBaSpPaJSgV5CS235FBeVf3nIc32uzhpylqnn/Oeu9AOuJ8xBMB0lCjUxYlPRoVO5zZu+Z3ewpVHTw==";
        };
        _Ta0qbf8V = {
            "id" = "Ta0qbf8V";
            "file" = "Aetherstone-ByTarkProjects-1.1.2.zip";
            "hash" = "sha512-6ngWt7VxXtMsC90H8iaOJKuWV5xtitVpVZxwUnq/D7h+AGW86yJ3mhRqjLvzFYp2xE762n0K/PT8tjb8eB+BiA==";
        };
        _HBbLi033 = {
            "id" = "HBbLi033";
            "file" = "Aetherstone-1.1.3.zip";
            "hash" = "sha512-rDsgmfFiEqgYgUa5IBJmQTDo6NS1uH/x/PrTDq/RUfT0J3wMBTo7Cq+hmRZqGsgbKE4TTJulCN91dxCAHMARLA==";
        };
        _FzznOo6L = {
            "id" = "FzznOo6L";
            "file" = "Aetherstone-r1.2.0.B.zip";
            "hash" = "sha512-aS//MLSZS6uug9mx+SwrkbQyRKM6tfFCtDSXFlH1epHXkLlvZ867LHsK8Nq7RJxMhx/nTVkg2Nj/v17aVdglpw==";
        };
        _6n4SBKk2 = {
            "id" = "6n4SBKk2";
            "file" = "Aetherstone-1.2.1.B.zip";
            "hash" = "sha512-lVcQamgJzgef4A5FOjhpdeIXAXYVJeCQlBKYwHQEns39tLOQCwvbksRo/MGqYc8PTOSdG8z/ZD8ZcMIZXOz/Jw==";
        };
        _LgLXx4wg = {
            "id" = "LgLXx4wg";
            "file" = "Aetherstone-1.3.0.B.zip";
            "hash" = "sha512-qSlrJdxcRZrgykGCqtMr1k29zhC+astt2D9MNDC0BfEUdON4yurx8bCZL1Ti7cUnXz3HuPK2qcp1tX+H1sL2JA==";
        };
    in {
        "g5VO01VS" = _g5VO01VS;
        "ZYYTqkCk" = _ZYYTqkCk;
        "7MoQxvcP" = _7MoQxvcP;
        "VAs3ALCA" = _VAs3ALCA;
        "zAwOJ0fu" = _zAwOJ0fu;
        "xtdh6wyH" = _xtdh6wyH;
        "ScWMwpIR" = _ScWMwpIR;
        "lwAoDqPt" = _lwAoDqPt;
        "bfCjCDAt" = _bfCjCDAt;
        "Ta0qbf8V" = _Ta0qbf8V;
        "HBbLi033" = _HBbLi033;
        "FzznOo6L" = _FzznOo6L;
        "6n4SBKk2" = _6n4SBKk2;
        "LgLXx4wg" = _LgLXx4wg;
        "iris-1.16.5" = _LgLXx4wg;
        "iris-1.17" = _LgLXx4wg;
        "iris-1.17.1" = _LgLXx4wg;
        "iris-1.18" = _LgLXx4wg;
        "iris-1.18.1" = _LgLXx4wg;
        "iris-1.18.2" = _LgLXx4wg;
        "iris-1.19" = _LgLXx4wg;
        "iris-1.19.1" = _LgLXx4wg;
        "iris-1.19.2" = _LgLXx4wg;
        "iris-1.19.3" = _LgLXx4wg;
        "iris-1.19.4" = _LgLXx4wg;
        "iris-1.20" = _LgLXx4wg;
        "iris-1.20.1" = _LgLXx4wg;
        "iris-1.20.2" = _LgLXx4wg;
        "iris-1.20.3" = _LgLXx4wg;
        "iris-1.20.4" = _LgLXx4wg;
        "iris-1.20.5" = _LgLXx4wg;
        "iris-1.20.6" = _LgLXx4wg;
        "iris-1.21" = _LgLXx4wg;
        "iris-1.21.1" = _LgLXx4wg;
        "iris-1.21.2" = _LgLXx4wg;
        "iris-1.21.3" = _LgLXx4wg;
        "iris-1.21.4" = _LgLXx4wg;
        "iris-1.21.5" = _LgLXx4wg;
        "iris-1.21.6" = _LgLXx4wg;
        "iris-1.21.7" = _LgLXx4wg;
        "iris-1.21.8" = _LgLXx4wg;
        "iris-1.21.9" = _LgLXx4wg;
        "iris-1.21.10" = _LgLXx4wg;
        "iris-1.21.11" = _LgLXx4wg;
        "iris-26.1" = _LgLXx4wg;
        "iris-26.1.1" = _LgLXx4wg;
        "iris-26.1.2" = _LgLXx4wg;
        "iris-26.2" = _LgLXx4wg;
        "iris-26.3" = _LgLXx4wg;
        "pkg-1.0.0" = _g5VO01VS;
        "pkg-1.0.1" = _ZYYTqkCk;
        "pkg-1.0.2" = _7MoQxvcP;
        "pkg-1.0.3" = _VAs3ALCA;
        "pkg-1.0.35" = _zAwOJ0fu;
        "pkg-1.0.4" = _xtdh6wyH;
        "pkg-1.0.5" = _ScWMwpIR;
        "pkg-1.1.0" = _lwAoDqPt;
        "pkg-1.1.1" = _bfCjCDAt;
        "pkg-1.1.2" = _Ta0qbf8V;
        "pkg-1.1.3" = _HBbLi033;
        "pkg-1.2.0.B" = _FzznOo6L;
        "pkg-1.2.1.B" = _6n4SBKk2;
        "pkg-1.3.0.B" = _LgLXx4wg;
        "default" = _LgLXx4wg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aetherstone-by-tark-projects";
        id = "9Rg9KKDK";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Free-use-Aetherstone-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Free-use-Aetherstone-License";
                shortName = "LicenseRef-Free-use-Aetherstone-License";
                url = "https://gitlab.com/tarkprojects-group/aetherstone-license/-/raw/main/LICENSE";
            };
        };
    };
in callPackage fn {}