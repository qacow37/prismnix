{lib, callPackage, ...}:
let
    versions = (let
        _Zo5Xb91Y = {
            "id" = "Zo5Xb91Y";
            "file" = "spelunker-1.0.0.jar";
            "hash" = "sha512-wq9u7YDhzMk+hsr2QCHMnX811NnvM0FXCy+aNMfmvp875EE9w2gtrsKgy5PtaIpNz2pbxH7SZz8LI+rC/Ypb8w==";
        };
        _sw4wZObm = {
            "id" = "sw4wZObm";
            "file" = "spelunker-1.0.1.jar";
            "hash" = "sha512-W5hz/Zj0GY0xkp3f/ZuBua9dBAOyRSDoDTfQBKckPODNDZIAxIPRY5d6+v0tAKerFNKeteHKL3t8tPYzQxAp/A==";
        };
        _VmhFeyXD = {
            "id" = "VmhFeyXD";
            "file" = "spelunker-1.0.2.jar";
            "hash" = "sha512-TXXEgXDRKO+n6yejmVpn7+lFiVHJiBpdPfJwdFm6JWotjmmFJvlMnXzO4RNFE+08UboBLMKcgxGeKmZe1t9gBQ==";
        };
        _jCxtKifn = {
            "id" = "jCxtKifn";
            "file" = "spelunker-1.1.0.jar";
            "hash" = "sha512-aiBjIs3RS7uh7Ob/FkNE4PvfrXbKClO0GM6iMuW6DjafrbwPR9lgS74CCKn581Woh+VF+C/LGT/e4AG57BawYg==";
        };
        _8vt2AgWm = {
            "id" = "8vt2AgWm";
            "file" = "spelunker-1.1.1.jar";
            "hash" = "sha512-bKOx0Ib0+KMaKAxz2zHhfKsjXo9XeUsii4u3qX4omohSZRLW8v39thvYZYMa/ErCECH/cBEj0/PT81iO+D4CSg==";
        };
        _kksJrdEu = {
            "id" = "kksJrdEu";
            "file" = "spelunker-1.1.2.jar";
            "hash" = "sha512-ZRmz3aEWymiW421fxkMzIHswC6lsjbSEqMCcCot5BWjQl4K/Yneln6rbZcjB0vaZLIUb6BiXpCJTza2pxA16DA==";
        };
        _gtFaFxfo = {
            "id" = "gtFaFxfo";
            "file" = "spelunker-1.1.3.jar";
            "hash" = "sha512-A6PZjQ2JwA1TH43HnQqQnzjaylpzwf7YSyMObow4q/cjZ2uN23ONbr1MWrR77pOgltuLBYltGXKH5VK9OMJdYg==";
        };
        _VzqgdoyB = {
            "id" = "VzqgdoyB";
            "file" = "spelunker-1.2.0.jar";
            "hash" = "sha512-/TIoytN2qf9rzUQ4ApANa4I5fu5FEjhbZyCmePicCMTapJxJpftH4R4FhKVlPbuzRJ8ddDgT9uFWeA4OvlciAQ==";
        };
        _1NHMPISU = {
            "id" = "1NHMPISU";
            "file" = "spelunker-1.3.0.jar";
            "hash" = "sha512-v1fhSMzxyad9xYrT4cWdWlWFDPPBxKtd3/8yq/1Sv5EfZE3LostkRbT4QXpK4MMXZSoI5T4Tpb281sJHJ1nw+g==";
        };
        _RmAxaiIB = {
            "id" = "RmAxaiIB";
            "file" = "spelunker-1.4.0.jar";
            "hash" = "sha512-99sUkxC5cXCfOVrPX5lQN2p+pdJDoLbFutLsucXYe6nYXkE7WnjovSAdDo9EUGuUPJXEL/Ok4JCtklK18VU54g==";
        };
        _JW5upI75 = {
            "id" = "JW5upI75";
            "file" = "spelunker-1.5.0.jar";
            "hash" = "sha512-GfJLS7f6PgUhk+5rhkK9z3bVYMx/YM1wHhUMDc4XBVE27oM5D19vp6hTsh46gXYyHCBR4oT+DqvrZmgsbTIcmw==";
        };
        _bfRqIQhO = {
            "id" = "bfRqIQhO";
            "file" = "spelunker-1.4.1.jar";
            "hash" = "sha512-+rPvwKbDxOFKZias9wE/zLY79LY09WjDeujpdnNVnRrliwCwuND+XQVwrf2lx2l0CEi3uhnAFFrTW4Pv1VneLw==";
        };
        _1J2EDXEm = {
            "id" = "1J2EDXEm";
            "file" = "spelunker-1.5.1.jar";
            "hash" = "sha512-VwE7YVZVzzUlSpMC9endKjuqRltiIwssHapRfmJQ4D/cnAHbs4Hagy928NNySHRqj0r/Xfk1hF7m1UbY7L2zdA==";
        };
        _ADOW5QD4 = {
            "id" = "ADOW5QD4";
            "file" = "spelunker-1.5.2-mc1.19.jar";
            "hash" = "sha512-Tr6hsw3har5Ap6L++FG7bQGAcmjSuXGMSH/Afo93k4IpGAkMkPSdvUHIqSEdp0bxio69sxA4QWf+mfReQsoIdQ==";
        };
        _rBQCB8KR = {
            "id" = "rBQCB8KR";
            "file" = "spelunker-1.5.2-mc1.19.3.jar";
            "hash" = "sha512-7AojhKfkOLYhSdimA35r5T1GpDxz+40HXq+e+vc7ownyrhM5meMKg7kL6FN6PqyHewdu9ugSQPr1OzB/JchESQ==";
        };
        _Do1jWIaF = {
            "id" = "Do1jWIaF";
            "file" = "spelunker-1.5.3-mc1.20.jar";
            "hash" = "sha512-3ss3c73hcDtQ3M5VW5UI2vEEtAbwnwEC7h7uRtLBXv43IPhH35TFhsDx7gNFoidUHehzfVwLDxj9iRkY/o8eaA==";
        };
    in {
        "Zo5Xb91Y" = _Zo5Xb91Y;
        "sw4wZObm" = _sw4wZObm;
        "VmhFeyXD" = _VmhFeyXD;
        "jCxtKifn" = _jCxtKifn;
        "8vt2AgWm" = _8vt2AgWm;
        "kksJrdEu" = _kksJrdEu;
        "gtFaFxfo" = _gtFaFxfo;
        "VzqgdoyB" = _VzqgdoyB;
        "1NHMPISU" = _1NHMPISU;
        "RmAxaiIB" = _RmAxaiIB;
        "JW5upI75" = _JW5upI75;
        "bfRqIQhO" = _bfRqIQhO;
        "1J2EDXEm" = _1J2EDXEm;
        "ADOW5QD4" = _ADOW5QD4;
        "rBQCB8KR" = _rBQCB8KR;
        "Do1jWIaF" = _Do1jWIaF;
        "fabric-1.18.1" = _1NHMPISU;
        "fabric-1.18" = _1NHMPISU;
        "fabric-1.18.2" = _bfRqIQhO;
        "fabric-1.19" = _ADOW5QD4;
        "fabric-1.19.1" = _ADOW5QD4;
        "fabric-1.19.2" = _ADOW5QD4;
        "fabric-1.19.3" = _rBQCB8KR;
        "fabric-1.20" = _Do1jWIaF;
        "fabric-1.20.1" = _Do1jWIaF;
        "default" = _Do1jWIaF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spelunker";
            id = "hwl9Rw2v";
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