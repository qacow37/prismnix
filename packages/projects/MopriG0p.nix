{lib, callPackage, ...}:
let
    versions = (let
        _FYhMCWzZ = {
            "id" = "FYhMCWzZ";
            "file" = "ingamestreamchat-1.20.1-1.1.2.jar";
            "hash" = "sha512-cKHEBOYM/+uS+We+oWFCr+SCLWRRjVlXBXP+L5Gllrp02rchzxKu69+2ZlR+8PNthf2TfCZDTUQNyfkPpB6R0A==";
        };
        _g8Gwn89S = {
            "id" = "g8Gwn89S";
            "file" = "ingamestreamchat-1.20.2-1.1.2.jar";
            "hash" = "sha512-wn/yTmu0ZCSWvLXt8/MfLsd8qoWvGY+UChqjD7uKodQ82eGL3oIDPK5vs0d/uV0YczBqxv4Z1o6og6TX5qOwGA==";
        };
        _IRvsUuXh = {
            "id" = "IRvsUuXh";
            "file" = "ingamestreamchat-1.20.3-1.1.2.jar";
            "hash" = "sha512-LQ7NFLzuctA10045vtgurr5T7hDHCcnIpzADnVMpTCx2ZDxBsqjylGs3Bsv7SL1j/dJQfuQIrZh/GCyJkI7mSg==";
        };
        _4XmBa18O = {
            "id" = "4XmBa18O";
            "file" = "ingamestreamchat-1.20.4-1.1.2.jar";
            "hash" = "sha512-+UVQAM6wgxpCt9DUHCr58BgVEcYc47mvyfzLITo0fLvm1IgI3Q7MNHcTkYN+mRve0k5pVGneNaprsZM3mLRSmg==";
        };
        _b40j9lGs = {
            "id" = "b40j9lGs";
            "file" = "ingamestreamchat-1.20.6-1.1.2.jar";
            "hash" = "sha512-89ICSZBfSufzo6NAYW9ArDL+O1ylHVMzfCftOgXCaFHrQJuQN7XEYfq03rau3v8ktB8O1Sh32dZ0FovZsTm1zA==";
        };
        _Df8ktUSr = {
            "id" = "Df8ktUSr";
            "file" = "ingamestreamchat-1.21-1.1.2.jar";
            "hash" = "sha512-qdaKiw6daiYEFKWDesFS2s88FWBrPD3ZzYPM0QVdMIByTfWyiRGOAbl+BZ7Loq7TsaFAeC/yIN14GELJtDk9JA==";
        };
        _X61NZctw = {
            "id" = "X61NZctw";
            "file" = "ingamestreamchat-1.21.1-1.1.2.jar";
            "hash" = "sha512-+VSNCMQjd/UGOxqnA5cDTzht+0ehPGQjXSsEMpFAi2B+VE9nZAUFx/Gjcaap0otubZYxgV5zRwPvSctdrzBHGw==";
        };
        _vVmOvHIj = {
            "id" = "vVmOvHIj";
            "file" = "ingamestreamchat-1.21-1.2.0.jar";
            "hash" = "sha512-fUrujusdrdj9/p3FpLHFj/lSMjI8vRRHI08TEx+2g3yVVZA8betO9vf7gZ1KiU69JfMnoNfj1M3WvS6grp3LtA==";
        };
        _VFyMwcvt = {
            "id" = "VFyMwcvt";
            "file" = "ingamestreamchat-1.21.1-1.2.0.jar";
            "hash" = "sha512-PyiocRXGPS9chhpoLmvmg5TFxPyACNV+GZBpcrvlsUFHkkMQWyJ0VxudcTdUcTBcqbTjfcSA6LIMIHjzyCplVw==";
        };
        _z6irzdHm = {
            "id" = "z6irzdHm";
            "file" = "ingamestreamchat-1.21-1.3.0.jar";
            "hash" = "sha512-sS2ys/lZL4iESY50dekVmSaMFf+ooVJlajkTuCgZayfcdxWHMYUHsKRL728OtM/94BVu40SLUc9RoDVjGXA++A==";
        };
        _cqneV9zO = {
            "id" = "cqneV9zO";
            "file" = "ingamestreamchat-1.21.1-1.3.0.jar";
            "hash" = "sha512-BwL3Lc0aD8UtqVIRAV3PXGHAGX4i4oiHzwy0C8KHp8DEPh8kkMHdY6MEKXVIeRYsiggnDoOvTOejanTwvE7EPQ==";
        };
        _FbOwPFK8 = {
            "id" = "FbOwPFK8";
            "file" = "ingamestreamchat-1.21.2-1.3.0.jar";
            "hash" = "sha512-rtCPk39ys9eHKd9tEZyiVkn0T9z4d4t9iUe0jW6aNiNWvqwScmj0dDU2WArhKiygkVH8zBsJnque97uirYzMxw==";
        };
        _7QDWVZwD = {
            "id" = "7QDWVZwD";
            "file" = "ingamestreamchat-1.21.3-1.3.0.jar";
            "hash" = "sha512-62JznNedWota3PhP+807axJOoe/0TtB7yomQAMu1o086PNcajzdeFMcJsAmdd13cH6cU8xkDRjYQ5pOrbH5s5w==";
        };
        _8i38t06f = {
            "id" = "8i38t06f";
            "file" = "ingamestreamchat-1.21.4-1.3.0.jar";
            "hash" = "sha512-kv5kjot4Fqwzoo8JyyHIyeETyLBlo9nnsuHyooleUjBo7tQPR3F33itgZFT5U3XLiZUZaRj1tweN0b5gnDeB8Q==";
        };
    in {
        "FYhMCWzZ" = _FYhMCWzZ;
        "g8Gwn89S" = _g8Gwn89S;
        "IRvsUuXh" = _IRvsUuXh;
        "4XmBa18O" = _4XmBa18O;
        "b40j9lGs" = _b40j9lGs;
        "Df8ktUSr" = _Df8ktUSr;
        "X61NZctw" = _X61NZctw;
        "vVmOvHIj" = _vVmOvHIj;
        "VFyMwcvt" = _VFyMwcvt;
        "z6irzdHm" = _z6irzdHm;
        "cqneV9zO" = _cqneV9zO;
        "FbOwPFK8" = _FbOwPFK8;
        "7QDWVZwD" = _7QDWVZwD;
        "8i38t06f" = _8i38t06f;
        "fabric-1.20.1" = _FYhMCWzZ;
        "fabric-1.20.2" = _g8Gwn89S;
        "fabric-1.20.3" = _IRvsUuXh;
        "fabric-1.20.4" = _4XmBa18O;
        "fabric-1.20.6" = _b40j9lGs;
        "fabric-1.21" = _z6irzdHm;
        "fabric-1.21.1" = _cqneV9zO;
        "fabric-1.21.2" = _FbOwPFK8;
        "fabric-1.21.3" = _7QDWVZwD;
        "fabric-1.21.4" = _8i38t06f;
        "default" = _8i38t06f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "in-game-stream-chat";
        id = "MopriG0p";
        type = "mod";
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
in callPackage fn {}