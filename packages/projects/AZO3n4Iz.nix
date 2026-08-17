{lib, callPackage, ...}:
let
    versions = (let
        _7RX3ib5n = {
            "id" = "7RX3ib5n";
            "file" = "dragonsurvival_compatibility-1.19.2-1.1.3-all.jar";
            "hash" = "sha512-TqGux+HMVVSMh8asUWY+uJK9J8iFhzJp9cpUVDHEHc3W3/xxLKkDpepZ4cNl6LZ7akJz2tC/B5kL55FcMt3F0w==";
        };
        _HKxjjmQT = {
            "id" = "HKxjjmQT";
            "file" = "dragonsurvival_compatibility-1.19.2-1.1.4-all.jar";
            "hash" = "sha512-dBe5DyK45IYWSfI7Bzf6yiLEsMzT92bz3PFNl7xVH3hQLJA0et0DbA8UOUFnSyHtnS49kLkD+y+wXtGvXCwmng==";
        };
        _1DD8mYgi = {
            "id" = "1DD8mYgi";
            "file" = "dragonsurvival_compatibility-1.20.1-1.1.5-all.jar";
            "hash" = "sha512-vdx2ZDFAjy/jmYSyfkyPHeQ0RSPog3dizzvU92MRYfjOdyaLzPAJ6GN3z4ewYaPymExfe5wHy0HelwqsI8iqEQ==";
        };
        _GChLs0Ym = {
            "id" = "GChLs0Ym";
            "file" = "dragonsurvival_compatibility-1.19.2-1.1.5-all.jar";
            "hash" = "sha512-4bNFmKVrcJ6SriRv0Gfeptb5QqTlaanaoe0knrslBMAZgSCmncirV5D715PZ+cvImqOo3z0oHLkUV8Cu93jcAQ==";
        };
        _cbpvmwTG = {
            "id" = "cbpvmwTG";
            "file" = "dragonsurvival_compatibility-1.20.1-1.1.6-all.jar";
            "hash" = "sha512-3641HOJAfvcX9uhPwQZpncADkSK2ZiaEFnvYMMuAZRt7Ysie2g7pd1avUlf3XD2Cz63BTBjr97j/rDk6nJjcDQ==";
        };
        _AAMimtrK = {
            "id" = "AAMimtrK";
            "file" = "dragonsurvival_compatibility-1.20.1-1.1.7-all.jar";
            "hash" = "sha512-JVSr0xei5Hll2nG8bIw5PPytmntFGDzQBB6EPA7Q6mf1N3RW75m9HDGXvnPi3rM8O7UgTBDNyOZg5xzXz9NlrQ==";
        };
        _Ohejneyx = {
            "id" = "Ohejneyx";
            "file" = "dragonsurvival_compatibility-1.19.2-1.1.6-all.jar";
            "hash" = "sha512-mpUeVIk2M7EnEd6YyjRHRVTsyrZ7T+OU56s42MTKN2/1EvQRY38MZvlO1LEy2EjfXDdyFJ6rO4Ftb2cbXgfHGg==";
        };
        _WhhjFgBe = {
            "id" = "WhhjFgBe";
            "file" = "dragonsurvival_compatibility-1.19.2-1.1.7-all.jar";
            "hash" = "sha512-6NejogOPLRzHcR5CFhm9FJ/Lk3Xo1sSmmsXfmnfnjW9S2SYKvyfLpXM1eOnhbLtwkwEdPqcPf6r5N3HAhU3XYw==";
        };
        _XMfJmi2z = {
            "id" = "XMfJmi2z";
            "file" = "dragonsurvival_compatibility-1.20.1-1.1.7-all.jar";
            "hash" = "sha512-s3siec1Cux01SPd1aYs6dDdD2N3WKaie+IejeAaYqMU8MbwfHxqbN7I1/wKllSfzcm4qFusqX00QCqZ81KFzuA==";
        };
        _dwmcizUh = {
            "id" = "dwmcizUh";
            "file" = "dragonsurvival_compatibility-1.20.1-1.1.8-all.jar";
            "hash" = "sha512-z4/g7TYb9aGrxs4Z4+au4Puk2Fa0e6AXuj38ip4dvLsl5iovduQ54It6FTNBkK5j+F8LqCZ1KYZktdOJHL0YNg==";
        };
        _uqPg8ZPT = {
            "id" = "uqPg8ZPT";
            "file" = "dragonsurvival_compatibility-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-iL0C4PA2iycSWOfRmC8bSyNeqFpaGvZr2kNMBDBMdrUz51jnF97UZu/lK64imH0G9yGHOzW3G105F8dpxIfnAQ==";
        };
        _lgpBdiKZ = {
            "id" = "lgpBdiKZ";
            "file" = "dragonsurvival_compatibility-1.19.2-1.2.0-all.jar";
            "hash" = "sha512-i/0u1pBH62+wxgo//qKPcAGxaB+3FPbAMLz4kmE2+ipzHjme1GIHUv346WVQanMOcQlJTuaHMkCZVHRtErjjoQ==";
        };
        _Ia1Ivc4b = {
            "id" = "Ia1Ivc4b";
            "file" = "dragonsurvival_compatibility-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-GPmZcv4fSbycR7sI7rYgG70yKIESret8Af3Qux+c++DA8JjQoQ+wAbcQ+GqnasVV/eF7LN2SdTDX6u8j5xRTQA==";
        };
        _VCZss8Rm = {
            "id" = "VCZss8Rm";
            "file" = "dragonsurvival_compatibility-1.20.1-1.2.2-all.jar";
            "hash" = "sha512-SZPEvzGT65EYQM7yhbUpFEEoys67r0728k1TbrZ2aSESxvtI3zsnAZNY1tL2fbJGc83SYUYMD9xkVQbbGeSizA==";
        };
        _l6H5xKbC = {
            "id" = "l6H5xKbC";
            "file" = "dragonsurvival_compatibility-1.20.1-1.2.3-all.jar";
            "hash" = "sha512-kOLaEOsynaPF7pWR6sx+Jndx4HFT7nfeGfpSJyRbKZHhyznjQNqQcYLzMf5i02WdMqJXqr99Q1HrryNQu2JKwg==";
        };
        _TmraeCYV = {
            "id" = "TmraeCYV";
            "file" = "dragonsurvival_compatibility-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-MsPKnTQ1doahXmc/4d+WHo49/SS9NiI0bUmNkpoAOLAMfHD8mSR8lTzInMvsW7y2zCaPFo+VFjhOL5j15U53PA==";
        };
        _TyQNxn6x = {
            "id" = "TyQNxn6x";
            "file" = "dragonsurvival_compatibility-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-CqPCYP5ErVG9FjzTL4h1KYW5RaoazMH6o/g83smYY9/YjIOB1axVOa+93d21Yh2yFlFsGzUhmCAZNvenwM+42g==";
        };
        _WnFF1ijE = {
            "id" = "WnFF1ijE";
            "file" = "dragonsurvival_compatibility-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-20V9X5Km9amS25+pLPXDtsB1g57sISEQMbcf+pzNpnxJJEIND3RCkrTtM/BxhwSE0efhwcNv+R1O+Yxycy+dqg==";
        };
    in {
        "7RX3ib5n" = _7RX3ib5n;
        "HKxjjmQT" = _HKxjjmQT;
        "1DD8mYgi" = _1DD8mYgi;
        "GChLs0Ym" = _GChLs0Ym;
        "cbpvmwTG" = _cbpvmwTG;
        "AAMimtrK" = _AAMimtrK;
        "Ohejneyx" = _Ohejneyx;
        "WhhjFgBe" = _WhhjFgBe;
        "XMfJmi2z" = _XMfJmi2z;
        "dwmcizUh" = _dwmcizUh;
        "uqPg8ZPT" = _uqPg8ZPT;
        "lgpBdiKZ" = _lgpBdiKZ;
        "Ia1Ivc4b" = _Ia1Ivc4b;
        "VCZss8Rm" = _VCZss8Rm;
        "l6H5xKbC" = _l6H5xKbC;
        "TmraeCYV" = _TmraeCYV;
        "TyQNxn6x" = _TyQNxn6x;
        "WnFF1ijE" = _WnFF1ijE;
        "forge-1.19.2" = _lgpBdiKZ;
        "forge-1.20" = _WnFF1ijE;
        "forge-1.20.1" = _WnFF1ijE;
        "neoforge-1.20" = _WnFF1ijE;
        "neoforge-1.20.1" = _WnFF1ijE;
        "default" = _WnFF1ijE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-survival-compatibility";
            id = "AZO3n4Iz";
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