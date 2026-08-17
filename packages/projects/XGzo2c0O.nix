{lib, callPackage, ...}:
let
    versions = (let
        _3ptiLTl5 = {
            "id" = "3ptiLTl5";
            "file" = "Medieval_Craft(Weapons)-1.4.0-1.16.5.jar";
            "hash" = "sha512-gDsiV/ueZA2nkulEO73J9/42DCluwgNhAdimt0/inGMpea3mnB/MABEzmHZWrwwZ8VCf9liC6ak0lBqCo2rEAQ==";
        };
        _wrvBdHM5 = {
            "id" = "wrvBdHM5";
            "file" = "Medieval_Craft(Weapons)fabric-1.1.2-1.19.2.jar";
            "hash" = "sha512-Gbqi48yO6s1r3ku2AsZt4cSmL3in0vI5qnGnk9OJ2f1BDqiZzxfgXwnpoxoKmMTs5gHubdxAf/IpnhKsXMCvtQ==";
        };
        _TX0J5sNm = {
            "id" = "TX0J5sNm";
            "file" = "Medieval_Craft(Weapons)-1.1.2-1.19.2.jar";
            "hash" = "sha512-EO9gLrd+J0gUsM6FIRh6+nCvDnTJb1csJc3T3sWHnRnzU661zsIj+AjmnHTXYoCmAOSEGrXlYiSejqyIGUF0yw==";
        };
        _rG0HCnvK = {
            "id" = "rG0HCnvK";
            "file" = "MedievalCraftWeapons-1.20.1-1.0.2.jar";
            "hash" = "sha512-wVaOPndZYCsqeP5GPgGaYBCoeVqBJHBwk0IGajGexmDspyytLzrWqJwPOZXDEyVyIcjLV9hUys4BbcT/z/Boeg==";
        };
        _ZOFrh4XT = {
            "id" = "ZOFrh4XT";
            "file" = "MedievalCraft(Weapons)-1.21.1-1.0.0.jar";
            "hash" = "sha512-/2iius6SkpJXopR88LQMbezOpsxDdIBDUBA3do4FWocgdre3Myc7cg755QVnLM9g37wLpVf84U3uPpLUeCjf3w==";
        };
        _32AfjMvg = {
            "id" = "32AfjMvg";
            "file" = "Medieval_Craft(Weapons)-1.4.1-1.16.5.jar";
            "hash" = "sha512-55mW7JnOhXa6efy19OHhf0Hi/dhxY9LIOCIrmseYgmNbs+pqMp2u4gF42e5SD3eZHVJAifHP2uCN8B00QXsfRQ==";
        };
        _ncPWISvD = {
            "id" = "ncPWISvD";
            "file" = "medievalcraftweapons-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ahtIUkM1+8DlzprWF893z4ANPIBm6DPQH1nv81nYAiTn0vu4YeSHape1V5APbtenHU7Qw1OeT56Ea3NC85xbCQ==";
        };
        _XWuuxMOx = {
            "id" = "XWuuxMOx";
            "file" = "medievalcraftweapons-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-/PZYsPIA4wjN5yuIa+lslVey2s0va2YK0Mlwq24qJuHnsIrbfU9iWBPd3fh20jvUQ0dO1i5adH8c+Wcjf3XcWQ==";
        };
        _ZWikGY4L = {
            "id" = "ZWikGY4L";
            "file" = "medievalcraftweapons-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-z30Pku/v6IXgsZKeunagpfr3itw62tgdQPWskeJIRamIp0eXqbc3YzeegaPdtc+SkzGYvI/3IACs5sJQJD5ubg==";
        };
        _REBESsve = {
            "id" = "REBESsve";
            "file" = "medievalcraftweapons-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-3XHQup9ZDws6d7I5NhgisTWbGdp3QmUYe0DUs+FJF9uCwFQlCLJlLwILRyM7fygQV77nhhVi0mBY9Puug/2Tfg==";
        };
        _cOkE6ezX = {
            "id" = "cOkE6ezX";
            "file" = "medievalcraftweapons-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-ZElVDcyBL1p5wfBXWTkqWODXEpBL+Olvk6yQxkfkdyEIU9phra/sxSeb4k8SjIACnRYUgbGYwpw1swOPHaSp7Q==";
        };
        _g4AXgJKV = {
            "id" = "g4AXgJKV";
            "file" = "medievalcraftweapons-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-XaAHK66U5xfqkEbBpLKlwPbNnYPz3TKSPjOB4HH37wY2jYhB8aiWW99KmP4459Bt9Q5+Y7FjMz8cPkYb71rlcQ==";
        };
        _gwu3JVoO = {
            "id" = "gwu3JVoO";
            "file" = "medievalcraftweapons-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-REh2YoX63Jk67dUFNWPxzcoM6PSCeMm8RcyK1JD4Nghfn2CU6rf3tpmkYzxuqWIWuIvqoUE1sG/5cAv3GoVomg==";
        };
    in {
        "3ptiLTl5" = _3ptiLTl5;
        "wrvBdHM5" = _wrvBdHM5;
        "TX0J5sNm" = _TX0J5sNm;
        "rG0HCnvK" = _rG0HCnvK;
        "ZOFrh4XT" = _ZOFrh4XT;
        "32AfjMvg" = _32AfjMvg;
        "ncPWISvD" = _ncPWISvD;
        "XWuuxMOx" = _XWuuxMOx;
        "ZWikGY4L" = _ZWikGY4L;
        "REBESsve" = _REBESsve;
        "cOkE6ezX" = _cOkE6ezX;
        "g4AXgJKV" = _g4AXgJKV;
        "gwu3JVoO" = _gwu3JVoO;
        "forge-1.16.5" = _32AfjMvg;
        "forge-1.19.2" = _TX0J5sNm;
        "forge-1.20.1" = _gwu3JVoO;
        "fabric-1.19.2" = _wrvBdHM5;
        "neoforge-1.21.1" = _ZOFrh4XT;
        "default" = _gwu3JVoO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-craft-(weapons)";
            id = "XGzo2c0O";
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
in callPackage fn {version="default";}