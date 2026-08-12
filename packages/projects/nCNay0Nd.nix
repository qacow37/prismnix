{lib, callPackage, ...}:
let
    versions = (let
        _ZvUQYkj3 = {
            "id" = "ZvUQYkj3";
            "file" = "searchlights-1.0-SNAPSHOT.jar";
            "hash" = "sha512-0vqmu7bTbxUmjNS3Hsznelz+egTOvAoB5e+Yr7GtFUpjBmxY5E4LVH3jrqDyg5Hhs/e3/pinOUxVZP1HD5+kUw==";
        };
        _c5pFYzuJ = {
            "id" = "c5pFYzuJ";
            "file" = "searchlights-1.0-SNAPSHOT.jar";
            "hash" = "sha512-9RufZH2Tfs+UCfpQGi9gxSh6/qECBEDPD80LN/IwbDZ1AelENPa+a9fYtageFEywc4bZc20ZjF60UcNdk0hORg==";
        };
        _7vBjd827 = {
            "id" = "7vBjd827";
            "file" = "searchlights-1.1.jar";
            "hash" = "sha512-Kv2Xjs498IQuuhzglokxS2zbphiK6t5h7u3sBiaVXFnrEJGSZDZG0OpEr6iCnuDHec3i5h7gJWNkR9ay1+hKkA==";
        };
        _f3hfxpN5 = {
            "id" = "f3hfxpN5";
            "file" = "searchlights-1.1.1.jar";
            "hash" = "sha512-DkniR62fUPFUV+i8J9tbYAgQ0Aiy/JtwstgAVvKN3L7sNE58+KXeD2n/DsFbr9izbbd4pEMGH28f1JnVXmF0bg==";
        };
        _tB7s0shq = {
            "id" = "tB7s0shq";
            "file" = "searchlights-1.2.0.jar";
            "hash" = "sha512-8utfVuP1Vq/LGhk0Fzm5H0mhDDDZ6KTUHidRShZOGYb5/sHA61ThTfeqpTSnCSpJ2rfryOkfAW5FgGG1ribClg==";
        };
        _mIhGELWH = {
            "id" = "mIhGELWH";
            "file" = "searchlights-1.2.1.jar";
            "hash" = "sha512-i5g03sAo2AZCAhF2QGXpP7jjNEdrwvrizZx9wa2gqDgHETciXgHm61Dl6iLHKI3l2un60GP4PfAiXjHo0dbM5g==";
        };
        _rdyv1Mjh = {
            "id" = "rdyv1Mjh";
            "file" = "searchlights-1.2.2.jar";
            "hash" = "sha512-NYC6ugbgEmXN4+kFtmZnDg5pGJIbYjFUbTjPL+/zqBnEKw7ApSAjxKiuB3VxCFhqF/xn0sbTHaAR1/oYhbeczQ==";
        };
        _SJeApAvb = {
            "id" = "SJeApAvb";
            "file" = "searchlights-1.3.0.jar";
            "hash" = "sha512-22rE3CUDnhO8mqxV1EafjizTy3OaZnmHpMXkvjLNXFLrJOV90zhhgOs/np7aWrNOgr0eaNr2Y9CE887aMpvN4Q==";
        };
        _iSxCOK0l = {
            "id" = "iSxCOK0l";
            "file" = "searchlights-1.3.1.jar";
            "hash" = "sha512-NZJMssu8STiNrqB71CrumMhTFaRe3XMGsOWrB7GeFsrC2DHBua2V/UA36EIHNfMN+muCURxrYN4UXHW7Xm8BcA==";
        };
    in {
        "ZvUQYkj3" = _ZvUQYkj3;
        "c5pFYzuJ" = _c5pFYzuJ;
        "7vBjd827" = _7vBjd827;
        "f3hfxpN5" = _f3hfxpN5;
        "tB7s0shq" = _tB7s0shq;
        "mIhGELWH" = _mIhGELWH;
        "rdyv1Mjh" = _rdyv1Mjh;
        "SJeApAvb" = _SJeApAvb;
        "iSxCOK0l" = _iSxCOK0l;
        "neoforge-1.21.1" = _iSxCOK0l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spotlights-or-something";
            id = "nCNay0Nd";
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
in callPackage fn {version="iSxCOK0l";}