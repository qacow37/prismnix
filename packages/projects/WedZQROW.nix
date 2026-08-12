{lib, callPackage, ...}:
let
    versions = (let
        _trtqcqud = {
            "id" = "trtqcqud";
            "file" = "Omega Recon 1.0.0 for Forge 1.20.1.jar";
            "hash" = "sha512-wLZSzByapcwbLZPFtRTwUdGi4E/ICK3Dm2Ks3c1A1/TAT19u6gzJ1WY53XKmx3gHqQdFPEqyTkOzI4yFjP6cyw==";
        };
        _T2I48xos = {
            "id" = "T2I48xos";
            "file" = "Omega Recon 1.1.0 for Forge 1.20.1.jar";
            "hash" = "sha512-52hBpvbF7YlOZ7kB4VHXPyJkTv5xo+Zd2mWTzBa7nzlJ7FfTztqqmJwSyTv8/jM6THgwH/3fjCSuW9L4OmX2gg==";
        };
        _p5VicAgs = {
            "id" = "p5VicAgs";
            "file" = "Omega Recon 1.2.0 for Forge 1.20.1.jar";
            "hash" = "sha512-qzmZfSMl8HMtUjaXRPEh07+fALY8nDOcS0ekYm9ZGr5O9xjunCAmsHzUzzcGLB2Ns7v5WhRfppgp4lGdKyV9YQ==";
        };
        _krSQJcBd = {
            "id" = "krSQJcBd";
            "file" = "Omega Recon 1.2.1 for Forge 1.20.1.jar";
            "hash" = "sha512-mtl5Xk5KhSTaLqkVEhveO0jWwbhMG+w7cST9gcl6jS/wAaU+WvdoNQO7vex1eLOOO17NTmOMRYxyprAHd2u1VA==";
        };
        _L3JK0jtU = {
            "id" = "L3JK0jtU";
            "file" = "Omega Recon 2.0.0 for Forge 1.20.1.jar";
            "hash" = "sha512-SiMIaV98KjTyRhwsF+xb1+OVRqcnH2bWOMm+/8v1Zd5IurbrvQVtIDTjs84RcEuYPS+l3oA23amnAsI3c0uUkA==";
        };
        _iceE6S4R = {
            "id" = "iceE6S4R";
            "file" = "Omega Recon 2.1.0 for Forge 1.20.1.jar";
            "hash" = "sha512-/RDpPAIxWCNF9cgTN2wQdWEulwnZpbU/5IYpieDdANBKw4NLyvYyPvOvoKgn5YIjSbDIUmeUQpajxI0J7wW8UA==";
        };
        _uw7ATzK3 = {
            "id" = "uw7ATzK3";
            "file" = "Omega Recon 2.1.1 for Forge 1.20.1.jar";
            "hash" = "sha512-8E2H0/KCBnGDHcxPPhbfQK5Iq0ri32NwF4WJ3sQB5DwTdTP1p//vU4OD69hvS5JJcguAkhW+rfSEk4d7cK5wOg==";
        };
        _y51J5jBH = {
            "id" = "y51J5jBH";
            "file" = "Omega Recon 2.1.2 for Forge 1.20.1.jar";
            "hash" = "sha512-MpXrzKY5NeJXDqf4NWKeKYhpp6xcYcYCf3EOjZc338ddPMiCIfJ1p+UHdbBJSQRr2iOI0Cx+FLTRULUhAOZhdQ==";
        };
        _dgYDbLEG = {
            "id" = "dgYDbLEG";
            "file" = "Omega Recon 2.2.0 for Forge 1.20.1.jar";
            "hash" = "sha512-XZp6FHH3lxvc+j8R0fp1Bo1hZGRpU97wQ+fAMJz0R5MlGuwKkAhd+fGls1XpkEgpMDOVhNvwPT+k6dVKMu4dZQ==";
        };
        _AsLxH5Yu = {
            "id" = "AsLxH5Yu";
            "file" = "Omega Recon 3.0.0 for Forge 1.20.1.jar";
            "hash" = "sha512-eY4YkxEakoQiJ3Or0fNQUdtQJgqGbagmznYw+Wma7sx+dv/uhja+DgUHI4X0kxAFla/9ZJo3cCieBQB8xDtVEw==";
        };
        _ldH9xnBi = {
            "id" = "ldH9xnBi";
            "file" = "Omega Recon 3.0.1 for Forge 1.20.1.jar";
            "hash" = "sha512-pbph/NzI8GcE3yKS7VYpY7cDlzz0QbP/YnOOj3AnOC0yi/0Y+Osty836BTi1gUlkaCmeaA8vIjI9I9pULMxzrQ==";
        };
        _9mRuX3lk = {
            "id" = "9mRuX3lk";
            "file" = "Omega Recon 3.1.0 for Forge 1.20.1.jar";
            "hash" = "sha512-YjfVGa52r4sLWCZySMdWKIaTOcTgDSf8Yk2EoMqnINMMPgBIjUKOQ2UY4Uc6qGPIkkKKyFHh/VOr+HK3fD77UQ==";
        };
        _Gjsfyq3v = {
            "id" = "Gjsfyq3v";
            "file" = "omegarecon-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-QrtbABjTO3GblrlTLexw9x7401uF4Uti3mnb3I0WdjpFPj/ZR5s8oQlsk9R1bJZoJrjQx1uDD3/bG+pDgFqBiw==";
        };
        _zFDjbmSU = {
            "id" = "zFDjbmSU";
            "file" = "Omega Recon 3.2.1 for Forge 1.20.1.jar";
            "hash" = "sha512-eCRucZLCGDOQ8/g+GdJefAoAzQJNUZAsUuQitGrv+01onxBXMI9gjJHrb8ERieUhOdZaCAqhC0BgNhmyTbzXXg==";
        };
    in {
        "trtqcqud" = _trtqcqud;
        "T2I48xos" = _T2I48xos;
        "p5VicAgs" = _p5VicAgs;
        "krSQJcBd" = _krSQJcBd;
        "L3JK0jtU" = _L3JK0jtU;
        "iceE6S4R" = _iceE6S4R;
        "uw7ATzK3" = _uw7ATzK3;
        "y51J5jBH" = _y51J5jBH;
        "dgYDbLEG" = _dgYDbLEG;
        "AsLxH5Yu" = _AsLxH5Yu;
        "ldH9xnBi" = _ldH9xnBi;
        "9mRuX3lk" = _9mRuX3lk;
        "Gjsfyq3v" = _Gjsfyq3v;
        "zFDjbmSU" = _zFDjbmSU;
        "forge-1.20.1" = _zFDjbmSU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "omega-recon";
            id = "WedZQROW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="zFDjbmSU";}