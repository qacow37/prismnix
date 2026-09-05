{lib, callPackage, ...}:
let
    versions = (let
        _SjyZl9jG = {
            "id" = "SjyZl9jG";
            "file" = "tetrismc-1.0.0+mc1.21.jar";
            "hash" = "sha512-VLV5ge57NIsD5fGAX8SVxIw2dK3U1AiuvPFrWJWwnFJP/5C6A+mR3CX2cj6yBs0iKAsihV23wt7JdYQhM1f1Sg==";
        };
        _CX7Cuk0O = {
            "id" = "CX7Cuk0O";
            "file" = "tetrismc-1.0.1+mc1.21.jar";
            "hash" = "sha512-DFwVQqPD/J8ApKhrpdijKhbU0KgBAXjxlKI1rClLB2si5euNptornCWcqQMFBXtMytGZeTVy7A9poWt5pFgt7A==";
        };
        _pRXRqOpw = {
            "id" = "pRXRqOpw";
            "file" = "tetrismc-1.0.2+mc1.21.jar";
            "hash" = "sha512-CEOCA1DBdKEzGh9F1hTf+/YYQTFGUHdIOQTWmAUHwr1bUF7jGc6jGCJx3PkpxKK5rrHavsoI6bVvnubd2fC/BA==";
        };
        _nbl1Ovbo = {
            "id" = "nbl1Ovbo";
            "file" = "tetrismc-1.0.3+mc1.21.jar";
            "hash" = "sha512-VacPs+igZrEK2d1muTVdcwOMj/2TV72OMgZpg5PPJkxQ57E6aeZiavjZh0XdMg5gqhxYyW+14mOkXSxb1IWZyw==";
        };
        _Og6ayAWy = {
            "id" = "Og6ayAWy";
            "file" = "tetrismc-1.0.4+mc1.21.jar";
            "hash" = "sha512-xhewS944ilcSvqXoj9Jsi3gc67TLj9b1WWIMCVcBp0L3bUEOhxv1DPz1c2U9FxSaaA6ykQs1Zyb+n5d2LPtoiA==";
        };
        _amW7RqmH = {
            "id" = "amW7RqmH";
            "file" = "tetrismc-1.0.5+mc1.21.jar";
            "hash" = "sha512-/v1vRxHB0zKMwinoP3PsoytZGwhpEQ4NNciKNU775WaecOEF4QIv7RwUwRdkmDFnCfF47R0P6b5Zi1ggkhCH0w==";
        };
        _LZ7O416q = {
            "id" = "LZ7O416q";
            "file" = "tetrismc-1.0.6+mc1.21.jar";
            "hash" = "sha512-iIt6V5urupvHjItB56gjTNI+xXFdLJlMG0ENzbnDLPJ6/jNDoQSVmmVnsjzCLzOIN0xb5q529EmWOEPNKS406g==";
        };
        _VeAZcy6a = {
            "id" = "VeAZcy6a";
            "file" = "tetrismc-1.0.7+mc1.21.jar";
            "hash" = "sha512-SVvkW+nj/QW4ElBOAGeiyLwmBUV6Mwc6lz8nharAiMJrU2Nvdk3QQekHPlAT24NxBd+6lZdW6P3gn2VAhzZ0eQ==";
        };
        _vBBMuuCb = {
            "id" = "vBBMuuCb";
            "file" = "tetrismc-1.0.8+mc1.21.jar";
            "hash" = "sha512-aWEEnUYQnlHliKEq93PfPLTWt8bTsybJkgZj6rA9gi7x/IsbyRg988b1R+cSYZAs9oIZEydNkBL7qFc7dZjuYg==";
        };
        _czinsVWx = {
            "id" = "czinsVWx";
            "file" = "tetrismc-1.0.9+mc1.21.jar";
            "hash" = "sha512-mLZOGMaM5a8E/rpqHseGL62BYi3m2tcGCZXq7Lwz0+U+CWIhN/0CoyXQF6wXNaoWBbBJ1wueYNRHh+PqTynhyA==";
        };
        _iIuCsXDt = {
            "id" = "iIuCsXDt";
            "file" = "tetrismc-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-Gbo+kiZJ+DIQLWv4470MeocwK5gLMhEutVD3H81LlJ1arEeWM99Vo+H+tXtcvhvu+EDdopUt3ylr239VJsDpqQ==";
        };
        _F4YHnJ8k = {
            "id" = "F4YHnJ8k";
            "file" = "tetrismc-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-69ewGR+NfGjqWFj4dgrALpGxNay/d+oTC1w+rFpWWncmpDeJHfO6Qg4686nT9WuqEcPZ53MGTwh84hNoy3m3FA==";
        };
        _ejNchrll = {
            "id" = "ejNchrll";
            "file" = "tetrismc-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-+bX7vRAQxsJMMDosHK42uFOCJeaVQVW1/lldCTurg/pzIppW+JmBdVqA4rkNxevHFKwz500sFy3qAamTekWbyw==";
        };
        _hfnL6lKQ = {
            "id" = "hfnL6lKQ";
            "file" = "tetrismc-1.1.2+mc1.21.5.jar";
            "hash" = "sha512-Dj2n9MJ3u5XsJpeoQdXxUNcjLMFRBB+U03m9UkfkgYrGIrV2VYsCFYX73N6ZdgX8gqIqZReytnUnk94iSBJuHQ==";
        };
        _j70PcvJl = {
            "id" = "j70PcvJl";
            "file" = "tetrismc-1.1.2+mc1.21.9-10.jar";
            "hash" = "sha512-vqmiPFxPg8Lc2Dx7MyuWuv9kNuwZ1/OOEU8GJdMvYXRjbdbglMlyAiPh2mvPl2yxVUTkph8tSylJDI4SrF9NdQ==";
        };
        _9WvHRXnq = {
            "id" = "9WvHRXnq";
            "file" = "tetrismc-1.1.2+mc1.21.6-8.jar";
            "hash" = "sha512-Jq29sR/jKiWa2yYE5050fLNUM2bqcTPByI2ek8z2fMvFI8EbiRhfhtOjKmRru9wnEo8LmgmohdzCME8xg0M1pg==";
        };
    in {
        "SjyZl9jG" = _SjyZl9jG;
        "CX7Cuk0O" = _CX7Cuk0O;
        "pRXRqOpw" = _pRXRqOpw;
        "nbl1Ovbo" = _nbl1Ovbo;
        "Og6ayAWy" = _Og6ayAWy;
        "amW7RqmH" = _amW7RqmH;
        "LZ7O416q" = _LZ7O416q;
        "VeAZcy6a" = _VeAZcy6a;
        "vBBMuuCb" = _vBBMuuCb;
        "czinsVWx" = _czinsVWx;
        "iIuCsXDt" = _iIuCsXDt;
        "F4YHnJ8k" = _F4YHnJ8k;
        "ejNchrll" = _ejNchrll;
        "hfnL6lKQ" = _hfnL6lKQ;
        "j70PcvJl" = _j70PcvJl;
        "9WvHRXnq" = _9WvHRXnq;
        "fabric-1.21" = _czinsVWx;
        "fabric-1.21.1" = _czinsVWx;
        "fabric-1.21.5" = _hfnL6lKQ;
        "fabric-1.21.8" = _9WvHRXnq;
        "fabric-1.21.9" = _j70PcvJl;
        "fabric-1.21.10" = _j70PcvJl;
        "fabric-1.21.6" = _9WvHRXnq;
        "fabric-1.21.7" = _9WvHRXnq;
        "pkg-1.0.0" = _SjyZl9jG;
        "pkg-1.0.1" = _CX7Cuk0O;
        "pkg-1.0.2" = _pRXRqOpw;
        "pkg-1.0.3" = _nbl1Ovbo;
        "pkg-1.0.4" = _Og6ayAWy;
        "pkg-1.0.5" = _amW7RqmH;
        "pkg-1.0.6" = _LZ7O416q;
        "pkg-1.0.7" = _VeAZcy6a;
        "pkg-1.0.8" = _vBBMuuCb;
        "pkg-1.0.9" = _czinsVWx;
        "pkg-1.1.0" = _F4YHnJ8k;
        "pkg-1.1.1" = _ejNchrll;
        "pkg-1.1.2" = _9WvHRXnq;
        "default" = _9WvHRXnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tetrismc";
        id = "3HcfBzqs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}