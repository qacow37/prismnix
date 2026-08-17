{lib, callPackage, ...}:
let
    versions = (let
        _KQ3DeWVe = {
            "id" = "KQ3DeWVe";
            "file" = "microfighters-1.0.0+1.21.jar";
            "hash" = "sha512-lJXuOhGSsLue7RdB7M5CPxQHMnMNUeVsnKLJSnKFz6UfEl2V7INmCGqku7WJrRl74BnnKI+7l44pspOo2fq61Q==";
        };
        _RA3BsRpa = {
            "id" = "RA3BsRpa";
            "file" = "microfighters-1.0.0+1.21.2-rc1.jar";
            "hash" = "sha512-oAPQ8DdBDtoPrB5YqowSb0js90WFWp4DkLzS7cBJ0zQaj3GD519HcOk+vs9koiidG7kcDHK5Fgzglno26hF+dg==";
        };
        _Ue2o7iug = {
            "id" = "Ue2o7iug";
            "file" = "microfighters-1.0.1+1.21.jar";
            "hash" = "sha512-39G0BGeWrdldHe7fQ8srP4RQ42RTXgbEzjDuqX/0sYRtCO1wqi7TIOP6bv32xha7bM5vTU28tdd23L5s2d7nPw==";
        };
        _66SSIkH0 = {
            "id" = "66SSIkH0";
            "file" = "microfighters-1.0.1+1.21.5.jar";
            "hash" = "sha512-w3rk/9Ghb+Otl9r73SC5FJ/3dGqbBwHg2qnTKZufQG3W8SSHbic2hKs4hvOrs8PYdTRm53Tlb+I9/ES/xX21Rg==";
        };
        _yl0I1F1f = {
            "id" = "yl0I1F1f";
            "file" = "microfighters-1.0.2+1.21.5.jar";
            "hash" = "sha512-qiEu1I/XxQPLA008IGI3EhJ4e3FJEVdVEngy5ZrqsvcW3ZCIIjfPTfxd7S0s6TxonsH3eGMFZfwAqB3vlI0CxQ==";
        };
        _qPRy1Rfk = {
            "id" = "qPRy1Rfk";
            "file" = "microfighters-1.0.3+1.21.5.jar";
            "hash" = "sha512-uvNqhm02rJao1grYq1pu0fp2B6nPAEvjMU4Q4SMPorlmbYS4B+rCLJUg/DNyJPflcAnUDEpojzgOb/STfFYyjw==";
        };
        _BPQ4q1Q0 = {
            "id" = "BPQ4q1Q0";
            "file" = "microfighters-1.0.4+1.21.5.jar";
            "hash" = "sha512-GuGtm7Wc/PAoFyFnPv7Xf8lHlxKH20jZ7W5rERC2A0uNZJ0ov0yj5fRseAaDlC1x32AOIs5zoLz5CctbPg8oag==";
        };
        _AX2FZHDJ = {
            "id" = "AX2FZHDJ";
            "file" = "microfighters-1.0.4+1.21.6.jar";
            "hash" = "sha512-vbYgBcI2Cs9b7+1bKv0J0RjXJAXLdSuUxCR6jzwj1xnVkziHCRFyV75UUxqmbu1Jfei3VHtYh+X2TroK2yuM4g==";
        };
        _zgFnIBAV = {
            "id" = "zgFnIBAV";
            "file" = "microfighters-1.0.5+1.21.9.jar";
            "hash" = "sha512-vBDT2RfuvpkDicciKk1rV9wIODga+LOvPhfvwHlgWIeWozZFTEg+jx817Ezeh49kxwLza4oRuyxXMTya8ot1/A==";
        };
        _c2MTJa0o = {
            "id" = "c2MTJa0o";
            "file" = "microfighters-1.0.6+1.21.9.jar";
            "hash" = "sha512-/gY2M/7bp7mDke9gc0YD9V2v2rWxchBd2OLlwdNn98W0WXuVuAdHRo3Sy4EmVj7tSGUHouglsrX2dqEvnbEs9g==";
        };
        _ADK50nuT = {
            "id" = "ADK50nuT";
            "file" = "microfighters-1.1.0+1.21.11.jar";
            "hash" = "sha512-pO6yBKglb7AruXYoC5dcJwknY4/UeABlb7WXuQS91I+3d53g7Xnb/EBaCr+SKe7ucQYmHprdJPk/ptcR0MxNng==";
        };
        _i4ZA7EUR = {
            "id" = "i4ZA7EUR";
            "file" = "microfighters-1.1.1+26.1.jar";
            "hash" = "sha512-Tw4nTSR3yhvuc3dxcQYUQiUfGAuVVL3vJMz7bjucKLUKncabY50eu4rS6e4mBxrJz03SYU13MGBQmMlcCA8MqQ==";
        };
    in {
        "KQ3DeWVe" = _KQ3DeWVe;
        "RA3BsRpa" = _RA3BsRpa;
        "Ue2o7iug" = _Ue2o7iug;
        "66SSIkH0" = _66SSIkH0;
        "yl0I1F1f" = _yl0I1F1f;
        "qPRy1Rfk" = _qPRy1Rfk;
        "BPQ4q1Q0" = _BPQ4q1Q0;
        "AX2FZHDJ" = _AX2FZHDJ;
        "zgFnIBAV" = _zgFnIBAV;
        "c2MTJa0o" = _c2MTJa0o;
        "ADK50nuT" = _ADK50nuT;
        "i4ZA7EUR" = _i4ZA7EUR;
        "fabric-1.21" = _Ue2o7iug;
        "fabric-1.21.1" = _Ue2o7iug;
        "fabric-1.21.2-rc1" = _RA3BsRpa;
        "fabric-1.21.2-rc2" = _RA3BsRpa;
        "fabric-1.21.2" = _RA3BsRpa;
        "fabric-1.21.3" = _RA3BsRpa;
        "fabric-1.21.5" = _BPQ4q1Q0;
        "fabric-1.21.6" = _AX2FZHDJ;
        "fabric-1.21.7" = _AX2FZHDJ;
        "fabric-1.21.8" = _AX2FZHDJ;
        "fabric-1.21.9" = _c2MTJa0o;
        "fabric-1.21.10" = _c2MTJa0o;
        "fabric-1.21.11" = _ADK50nuT;
        "fabric-26.1" = _i4ZA7EUR;
        "fabric-26.1.1" = _i4ZA7EUR;
        "fabric-26.1.2" = _i4ZA7EUR;
        "default" = _i4ZA7EUR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "micro-fighters";
            id = "mCLvosIh";
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
in callPackage fn {version="default";}