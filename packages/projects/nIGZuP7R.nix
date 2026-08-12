{lib, callPackage, ...}:
let
    versions = (let
        _OxrqpBac = {
            "id" = "OxrqpBac";
            "file" = "particular-1.0.0+1.21.5.jar";
            "hash" = "sha512-nhY/8yq2Ms4mZIZT2K7qr+QwGa9UkdEaGrOq4vQm61O+aUVT6tAxz8nI27UH55/j438PUMEUm+U6gQOWqbXaNA==";
        };
        _VZn9QjvN = {
            "id" = "VZn9QjvN";
            "file" = "particular-1.0.1+1.21.5.jar";
            "hash" = "sha512-GYl41At+iUzg4D3qM8bAZTVv9skDodVTpqVJTGY8Ip/IxO1TOaCwlAzpfdmVRpKctWsHzWR163Nwu+Xw9yPK2Q==";
        };
        _ndJSBTRY = {
            "id" = "ndJSBTRY";
            "file" = "particulate-1.0.2+1.21.5.jar";
            "hash" = "sha512-3TwesR/F+HZZ8Shvu2c57rcRqY7f/4eHFthIAEROoUUNV2zXpTH9FKZRJFALRCBE5um4BY3ozEi/RtU/ptvpkg==";
        };
        _Ss6hmfhk = {
            "id" = "Ss6hmfhk";
            "file" = "particulate-1.0.3+1.21.5.jar";
            "hash" = "sha512-n7DCKxXqoGkBSeR3WWDezrUARMLYYGWg7iOW/pmgANUBlzZVQEINVA2FTeWfPOMoKrxu0YMomILdXeNeuzPfrA==";
        };
        _4lGYjMkf = {
            "id" = "4lGYjMkf";
            "file" = "particulate-1.0.4+1.21.5.jar";
            "hash" = "sha512-SHILKGdxO7By4XV+VDOFvfdF9fqtftlKLL1M8Olmz/L2yl2DW5h2pPl3gf200nyKId4sUIiwXvIBx/6RQuHVvg==";
        };
        _FWSaAzSP = {
            "id" = "FWSaAzSP";
            "file" = "particulate-1.0.4+1.21.6.jar";
            "hash" = "sha512-H9MGzhqi8vP9rKM6m73aV3/g42TV8h17mTfRZUoADkLj1TwvunhaSHnmDOSSB4+myMZQjoEp+j8V9JIHzC3lMA==";
        };
        _s7FGgChr = {
            "id" = "s7FGgChr";
            "file" = "particulate-1.0.4+1.21.7.jar";
            "hash" = "sha512-/w5d1F9gqyXpV65FMX3dId+qZF32IqudwmDg7Tf76QvhAGcwmS7FlcLGnZgYUnAgTfAa0+sc8zbQalRTmp55Ng==";
        };
        _72CR77te = {
            "id" = "72CR77te";
            "file" = "particulate-1.0.4+1.21.8.jar";
            "hash" = "sha512-T8M+aU3E2LKIBFu0BSEpKgDhh4lqWR/5wj49KFQHWkrWI27KKb//GlgLQTPm0WNacTxwrJ0bZ31EqU8oUUqI1g==";
        };
        _Qa7bwh8s = {
            "id" = "Qa7bwh8s";
            "file" = "particulate-1.0.4+1.21.9.jar";
            "hash" = "sha512-qn5esOV/KbMnJ4FLFcVCqLJ/KvEJZVkkrfGw5byjir73WIqmizoBjnuHC5c/HiROY46IrlrDSwDPpWVelsqGNQ==";
        };
        _GdbGksAR = {
            "id" = "GdbGksAR";
            "file" = "particulate-1.0.5+1.21.9.jar";
            "hash" = "sha512-huBYvTMHKFsIFY70CievAIvlJYcjrhANYJ0cTLZklc0Z6Lyfw5fV4z6QbP6F2WZcDKfeqkfk8ldj1f/q+HulLA==";
        };
        _UKVGfmmP = {
            "id" = "UKVGfmmP";
            "file" = "particulate-1.0.6+1.21.11.jar";
            "hash" = "sha512-2maAdMVdAC35evM+6AowBpIYanKfN3Whj/EQemCX6a0bTSNyY8JnH95iY31Zs3LAz9mggtghGhRTWi01a1Wv4g==";
        };
        _Nkvxhzci = {
            "id" = "Nkvxhzci";
            "file" = "particulate-1.0.5+1.21.10.jar";
            "hash" = "sha512-hAG6bp681HVs8W+FjFsfZPAtAWtT0UA/KhYK9D5GvCnqMYPLyAwRhhIvVKQOOvaFbH1+8cknG6dLArwo+0kpcg==";
        };
        _ABstFHv5 = {
            "id" = "ABstFHv5";
            "file" = "particulate-1.0.6+1.21.10.jar";
            "hash" = "sha512-oVfrUn3oBcLBIxsiYRM7P1RVj01wKdUouuGAwmTxOUtru9UYbKoILakW4i5faZd3Pm3Ec84rAwdtnqTFunOpag==";
        };
        _J3NRIGlb = {
            "id" = "J3NRIGlb";
            "file" = "particulate-1.0.7+1.21.11.jar";
            "hash" = "sha512-f4bN4JymaVUviF8ZgQf+WDiLdMRfLAoWbbtyD5+eU0Hp7hFCmFIe6f1bUT74AD1c5iXtq8Y+iBi9NS/Z9B42cQ==";
        };
    in {
        "OxrqpBac" = _OxrqpBac;
        "VZn9QjvN" = _VZn9QjvN;
        "ndJSBTRY" = _ndJSBTRY;
        "Ss6hmfhk" = _Ss6hmfhk;
        "4lGYjMkf" = _4lGYjMkf;
        "FWSaAzSP" = _FWSaAzSP;
        "s7FGgChr" = _s7FGgChr;
        "72CR77te" = _72CR77te;
        "Qa7bwh8s" = _Qa7bwh8s;
        "GdbGksAR" = _GdbGksAR;
        "UKVGfmmP" = _UKVGfmmP;
        "Nkvxhzci" = _Nkvxhzci;
        "ABstFHv5" = _ABstFHv5;
        "J3NRIGlb" = _J3NRIGlb;
        "fabric-1.21.5" = _4lGYjMkf;
        "fabric-1.21.6" = _FWSaAzSP;
        "fabric-1.21.7" = _s7FGgChr;
        "fabric-1.21.8" = _72CR77te;
        "fabric-1.21.9" = _GdbGksAR;
        "fabric-1.21.11" = _J3NRIGlb;
        "fabric-1.21.10" = _ABstFHv5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particulate";
            id = "nIGZuP7R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="J3NRIGlb";}