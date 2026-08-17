{lib, callPackage, ...}:
let
    versions = (let
        _oUiJZgWq = {
            "id" = "oUiJZgWq";
            "file" = "DoAFlip-1.20.1-1.0.0.jar";
            "hash" = "sha512-cBW1JeVDuQT1k2LX6fytmb9XKf5LjjxtuqhunmeedgJnuF134j2KjKw1nYIminazEJJfzjFes88LCMb9s9meXA==";
        };
        _1GfofE30 = {
            "id" = "1GfofE30";
            "file" = "DoAFlip-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-2hTgweElSNZ72/AC4n/BOFseGuEtl2eC874sf3zt3ySYspUDR7OeEUrIYNBEtBBVux99nr4o85Qy/YRsieH0nA==";
        };
        _nxEm6z4p = {
            "id" = "nxEm6z4p";
            "file" = "DoAFlip-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-dUGetKWq2Tg495zbgE6KnK4JYib15Nt8wEA1/iMghRWFMU/kC6bcsDiRYtaQHOAGownxdRsmbtE2cfUhxWq4nQ==";
        };
        _NvPgDlin = {
            "id" = "NvPgDlin";
            "file" = "DoAFlip-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-Q1k1b80CIcNWBMfsCze0zsFXDfxLtITuQE4uOixsyJr0Iau7/JY0eTQbh2F0FP8t/uA+QxheruO9Mp36WC9NOw==";
        };
        _ec7oQ0cb = {
            "id" = "ec7oQ0cb";
            "file" = "DoAFlip-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-ab4qRuUML4g0zmk4sy6lOdpZeOCfelnb/eDSI3wO0X6iRZeFqVpFxzYjYphWLuP3sGVUSjyDrtKRGbMN7K1J/g==";
        };
        _8yYEBs50 = {
            "id" = "8yYEBs50";
            "file" = "DoAFlip-neoforge-1.20.6-3.0.0.jar";
            "hash" = "sha512-+84/JbRQFqXLSo3P/qC3R7PeFWYqrHpGiqToPJ39rK4U1p4j2ueUJOb1/egyMgXeY/OQN+OdbAVsEBBraLpwoQ==";
        };
        _siV1z1gI = {
            "id" = "siV1z1gI";
            "file" = "DoAFlip-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-tYIsJRFNX8puMDmHtoDBkVIrXMqYBwsm2x2nwAMSAOjlh4VKCFz0venCQAUvdgJ2TFhDHKXmg+gIa5DqxK5epg==";
        };
        _YNRHNxss = {
            "id" = "YNRHNxss";
            "file" = "DoAFlip-fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-Tk51X5rDv0qQbgoKOCv6oOBbIf3TqEfy/rE2CUduT5VoktutukPraRe3M+NQJUGCJPcFdhxF71sACAeHpaLiCw==";
        };
        _I7mvBI4t = {
            "id" = "I7mvBI4t";
            "file" = "DoAFlip-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-UxyMo11ZEfBfr9+EESTsAaFpl7dOrcO9TWF/LUpHoJw3gPMff/nI2sbqGdk4D7qkXNblw+gQa+MX85koiS3rBw==";
        };
        _bV3DuoiO = {
            "id" = "bV3DuoiO";
            "file" = "DoAFlip-neoforge-1.21.3-5.0.0.jar";
            "hash" = "sha512-9h1wreFSaAUWwf+q0Wm3IwMb4WkJchTg4CeHM8bfw6hnprbOG5l8jHf3eMpzwHpxG+hRmm1KZxLXnQJRObZABA==";
        };
        _jg2dCtdy = {
            "id" = "jg2dCtdy";
            "file" = "DoAFlip-fabric-1.21.3-5.0.0.jar";
            "hash" = "sha512-z6irtD8YEM4KuYHTI1oYlYTmzodaHnaadavM31hvSD/PKUKHLlvBsqRoxq8u4T/0CBsBLHc/EIXmURzxX4yYqA==";
        };
        _ILgKBlPL = {
            "id" = "ILgKBlPL";
            "file" = "DoAFlip-neoforge-1.21.4-6.0.0.jar";
            "hash" = "sha512-t9JUcFUFo4c39OrrODIl7VFneamBFx3fBAMNicMH2j+2kTIcQePSfR3O0PHl0KSE3jJYadu9tk+/JbJR3vd4Zw==";
        };
        _MfYDzSEe = {
            "id" = "MfYDzSEe";
            "file" = "DoAFlip-fabric-1.21.4-6.0.0.jar";
            "hash" = "sha512-zSXFg7LaG0h35Ns6XTQ8i54B+XRTiYmI6NWQ3zrsQ1HnwFXKtStMvpTxpPIH1R4c1Vpc5MOB+G1phIe0V5gZ+A==";
        };
        _mJuxjU8B = {
            "id" = "mJuxjU8B";
            "file" = "DoAFlip-fabric-1.21.5-7.0.0.jar";
            "hash" = "sha512-PNLsQ+JKM5fBylwjgAsYKzVBh39qeSu0uRpTIZT8bhsLBnKxNmOzDo/jIXySMDOUH0+XjotnWcPTRNr4KeGG0Q==";
        };
        _pQEiACWy = {
            "id" = "pQEiACWy";
            "file" = "DoAFlip-neoforge-1.21.5-7.0.0.jar";
            "hash" = "sha512-BgfDREXZKYY/chflihLk7lYeU3jLV98NkWmczU4aPO8KnhJdK+jXIALAHcayLyILXG1GP1vhb1YNGpC4RIbMsg==";
        };
        _nuxtKuvf = {
            "id" = "nuxtKuvf";
            "file" = "DoAFlip-neoforge-1.21.6-8.0.0.jar";
            "hash" = "sha512-DTopQjRIvvW9sz1NHoDzxwTC51ZScoCzqeK5bB22IJ10DCOyoe1KFeIyl1geQSpNU5KETFWAKu5IIBBqx5+8RA==";
        };
        _JeW56ZFb = {
            "id" = "JeW56ZFb";
            "file" = "DoAFlip-fabric-1.21.6-8.0.0.jar";
            "hash" = "sha512-oucrxTwITP/1mqS8DSy1xpmrfX/ftm9BMWAZlKMlMNweKIZHB7GvoL5kzuaLvpJ3q9R+aEyKpsFz5WuMJ7Oh6A==";
        };
        _fwFEKcxu = {
            "id" = "fwFEKcxu";
            "file" = "DoAFlip-neoforge-1.21.7-9.0.0.jar";
            "hash" = "sha512-ByfmgmE5XwDgQALfyDoB8GaWW+jhbIVbMMot7FZglpNro/wSspkD1i28EDpE1Cg/+NPaUY85JJWF2BPtsDT/Iw==";
        };
        _I1mJvG9Z = {
            "id" = "I1mJvG9Z";
            "file" = "DoAFlip-fabric-1.21.7-9.0.0.jar";
            "hash" = "sha512-nBhcp4RuNRL22CgkGY3+iJ78Eie6JzmYnlRosiO5pAKH9Dlrq2XTy9OXlhcyV07NT/KQZqZZMurAnPjCWG8GDA==";
        };
        _ArhaAUni = {
            "id" = "ArhaAUni";
            "file" = "DoAFlip-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-PEo2d6lFojvoTq/QX5GACpMDLzFXLGW0L7ErBEhcmq29HVnpkx4ZG/06EE5Z20zXxYWKWNd1j524yXyrZrjJBQ==";
        };
        _VaNzDmkG = {
            "id" = "VaNzDmkG";
            "file" = "DoAFlip-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-qjo9y0prmbv5ZXpjlucHv6Rq9K+li9zk8A1cQ1ZlcotRyWVNmd3333xmsRLGQhZvE4KtkMHrzOvSEUsLgv91gA==";
        };
        _E7IoNaQ3 = {
            "id" = "E7IoNaQ3";
            "file" = "DoAFlip-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-9wx58hZJzLxihAtwFOfr6H3Zyoeyd2pO0OPCM7VxW7fTZI0CYyhjE8gRMvOkX48o68Emmpi7du5bZASiegvxiQ==";
        };
        _ltNQMLaS = {
            "id" = "ltNQMLaS";
            "file" = "DoAFlip-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-gKfFhk+oxq4ANFvbn2OgjYkPzCspt5NzzWxybQB9IbjbYdAsZSSf25C2v35eH0ZZWjScFNrJd66l91NgrbgHvg==";
        };
        _hnDWgLE8 = {
            "id" = "hnDWgLE8";
            "file" = "DoAFlip-neoforge-1.21.8-9.1.0.jar";
            "hash" = "sha512-Zo923uXapvZDYMC8x8est9fUvjhWsqVIKj/i+3PUgKsD6nGTjUMxObTQbPjUyppAZiRhyR6xs/LLWoxmDzZmtw==";
        };
        _cnMxkHek = {
            "id" = "cnMxkHek";
            "file" = "DoAFlip-fabric-1.21.8-9.1.0.jar";
            "hash" = "sha512-RfAITtG2cZqImp1ZEtp+AompNnEJXGRAWQGEBOuQL9x8e2VAzqJl1cdRFAnW4q/9149Bnmk0WzOqZSse57aHHQ==";
        };
        _hyq3AIs4 = {
            "id" = "hyq3AIs4";
            "file" = "DoAFlip-neoforge-1.21.10-10.0.0.jar";
            "hash" = "sha512-O7Indy7BsHyJs/u61iyjINSSbHpiCeO/CuJ9sZ82fAQMWbc00wQlqqAHIYSV5CRfM7MGM34r2GMuc2SVhhfFsw==";
        };
        _BduYprls = {
            "id" = "BduYprls";
            "file" = "DoAFlip-fabric-1.21.10-10.0.0.jar";
            "hash" = "sha512-ulXK3mazZJCP49yORB1Ebh34I+rZDeNm/WqLxtjIb3H6ar2ClD7356xlLLTEnc83mfbgAe1O46A9LcpcbwMgNQ==";
        };
        _tro5q20f = {
            "id" = "tro5q20f";
            "file" = "DoAFlip-neoforge-1.21.11-11.0.0.jar";
            "hash" = "sha512-b4FUATHAIMq8QO5AtbYR0JjxWZ0dTfUfxJcZY9lF3waxj3URFf1DG4y9Tvv8mjRehLjoXOCVtqe/GVTEpJ6Sqw==";
        };
        _2W4G680B = {
            "id" = "2W4G680B";
            "file" = "DoAFlip-fabric-1.21.11-11.0.0.jar";
            "hash" = "sha512-dVxqYUKr3/i95bUYnfxTsXSmejq4MIxhyM9pRFC9vyC4Yggdkjg/NF4eOpG7dxhdIV6kUz7cidz8yJAfdiCsBw==";
        };
        _GVTsPfTL = {
            "id" = "GVTsPfTL";
            "file" = "DoAFlip-fabric-26.1.2-12.0.0.jar";
            "hash" = "sha512-YJqLbLM4hSrfVME+IudoHYSoL3JBzrdpSG2dVfuY2ijPZfYAFPfCXZBymGcMyyE+3z1u9gDB5oV8Ic54XQJKdA==";
        };
        _g7UBbTZH = {
            "id" = "g7UBbTZH";
            "file" = "DoAFlip-neoforge-26.1.2-12.0.0.jar";
            "hash" = "sha512-Ef+wDRB3bo9q/UhkDoMNjyGXInTc4qp2s6Jetvyeayu8jGaiQJ8Z6Eko3JvBITyEJt3H97qpp7osXG6OjmXJfA==";
        };
    in {
        "oUiJZgWq" = _oUiJZgWq;
        "1GfofE30" = _1GfofE30;
        "nxEm6z4p" = _nxEm6z4p;
        "NvPgDlin" = _NvPgDlin;
        "ec7oQ0cb" = _ec7oQ0cb;
        "8yYEBs50" = _8yYEBs50;
        "siV1z1gI" = _siV1z1gI;
        "YNRHNxss" = _YNRHNxss;
        "I7mvBI4t" = _I7mvBI4t;
        "bV3DuoiO" = _bV3DuoiO;
        "jg2dCtdy" = _jg2dCtdy;
        "ILgKBlPL" = _ILgKBlPL;
        "MfYDzSEe" = _MfYDzSEe;
        "mJuxjU8B" = _mJuxjU8B;
        "pQEiACWy" = _pQEiACWy;
        "nuxtKuvf" = _nuxtKuvf;
        "JeW56ZFb" = _JeW56ZFb;
        "fwFEKcxu" = _fwFEKcxu;
        "I1mJvG9Z" = _I1mJvG9Z;
        "ArhaAUni" = _ArhaAUni;
        "VaNzDmkG" = _VaNzDmkG;
        "E7IoNaQ3" = _E7IoNaQ3;
        "ltNQMLaS" = _ltNQMLaS;
        "hnDWgLE8" = _hnDWgLE8;
        "cnMxkHek" = _cnMxkHek;
        "hyq3AIs4" = _hyq3AIs4;
        "BduYprls" = _BduYprls;
        "tro5q20f" = _tro5q20f;
        "2W4G680B" = _2W4G680B;
        "GVTsPfTL" = _GVTsPfTL;
        "g7UBbTZH" = _g7UBbTZH;
        "forge-1.20.1" = _VaNzDmkG;
        "neoforge-1.20.1" = _VaNzDmkG;
        "neoforge-1.20.4" = _NvPgDlin;
        "neoforge-1.20.6" = _8yYEBs50;
        "neoforge-1.21" = _siV1z1gI;
        "neoforge-1.21.1" = _E7IoNaQ3;
        "neoforge-1.21.3" = _bV3DuoiO;
        "neoforge-1.21.4" = _ILgKBlPL;
        "neoforge-1.21.5" = _pQEiACWy;
        "neoforge-1.21.6" = _nuxtKuvf;
        "neoforge-1.21.7" = _fwFEKcxu;
        "neoforge-1.21.8" = _hnDWgLE8;
        "neoforge-1.21.10" = _hyq3AIs4;
        "neoforge-1.21.11" = _tro5q20f;
        "neoforge-26.1.2" = _g7UBbTZH;
        "fabric-1.20.1" = _nxEm6z4p;
        "fabric-1.20.4" = _ec7oQ0cb;
        "fabric-1.20.6" = _YNRHNxss;
        "fabric-1.21" = _I7mvBI4t;
        "fabric-1.21.1" = _ltNQMLaS;
        "fabric-1.21.3" = _jg2dCtdy;
        "fabric-1.21.4" = _MfYDzSEe;
        "fabric-1.21.5" = _mJuxjU8B;
        "fabric-1.21.6" = _JeW56ZFb;
        "fabric-1.21.7" = _I1mJvG9Z;
        "fabric-1.21.8" = _cnMxkHek;
        "fabric-1.21.10" = _BduYprls;
        "fabric-1.21.11" = _2W4G680B;
        "fabric-26.1.2" = _GVTsPfTL;
        "default" = _g7UBbTZH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "do-a-flip";
            id = "S23ik8wV";
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