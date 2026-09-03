{lib, callPackage, ...}:
let
    versions = (let
        _of3mlGeb = {
            "id" = "of3mlGeb";
            "file" = "netherlink-26.1.2-fabric-0.0.1.jar";
            "hash" = "sha512-zNLObOjzGXyalJ+4QAptRGVOEN26CufJcv2LghsLRJFp4iuvIR9zyQa/0Nl5NzkIWzqc3PwYzgz/r3vo9bSOeQ==";
        };
        _Jouo6BPA = {
            "id" = "Jouo6BPA";
            "file" = "netherlink-26.1.2-neoforge-0.0.1.jar";
            "hash" = "sha512-RAHd295hxzAKVqU+HoCw5qE7EHTeQMn+rjaSoBAYkik34/cxzD7M7/Ct2Tv3pJkrOJuXjM2nrxBhmgQx+huX0Q==";
        };
        _45FKccjX = {
            "id" = "45FKccjX";
            "file" = "netherlink-1.21.11-fabric-0.0.1.jar";
            "hash" = "sha512-2NPqFagsuX3h8KVIouuq2iGcWTmNBzsBBO9EpB8r25WGM+gMCKXXJiENtyK5YDq0Ehi4dTLxFuHw+SeI+6Hsdg==";
        };
        _8oa5Mbdi = {
            "id" = "8oa5Mbdi";
            "file" = "netherlink-1.21.11-neoforge-0.0.1.jar";
            "hash" = "sha512-1MJ7pYXSDj7RAk2cS6uIhgD5vFFsLFSPth6W9Y3TeT8fZFxds/2j3dVplD98dMOFBdMivFpzDnGEQJnhXLzoGg==";
        };
        _B6a9embB = {
            "id" = "B6a9embB";
            "file" = "netherlink-1.21.1-fabric-0.0.1.jar";
            "hash" = "sha512-FNccVAjLHwKKIFS2mF5PQ1bwnq/Nf9iTgUYPLVsTKxLQg7Zky4bfUcGhQ7xAEZUZ0MYXbjGQN9BfLgc64GkxpQ==";
        };
        _59qWbsx1 = {
            "id" = "59qWbsx1";
            "file" = "netherlink-1.21.1-neoforge-0.0.1.jar";
            "hash" = "sha512-j+ef0zddEfL52jVtC4Hmp5A/23iwCNKa8UK6CZZN5DAImM3VfFJ/ce8qo4zxp6V8nGJ8Oin/NngaQ9X/frx+9A==";
        };
        _FNQS0nYh = {
            "id" = "FNQS0nYh";
            "file" = "netherlink-1.20.1-forge-0.0.1.jar";
            "hash" = "sha512-Krvid2CQTRALFWOwthctKHFzlfVwdX46Zb7H6CLLII7Mv7/hJie0g5CYSUgj4tUbzgozR/60aVipMosD2wYHWA==";
        };
        _WsCIpHlX = {
            "id" = "WsCIpHlX";
            "file" = "netherlink-1.20.1-fabric-0.0.1.jar";
            "hash" = "sha512-Zn3PMNtcw74RWKnWowJEF4KgpfqgiYV3WDtdoPDFKJ8RPYbuEgmTwhsn32yTvCtNjTgJxcVHNWseIkPi99Cy9A==";
        };
        _Gv5emycd = {
            "id" = "Gv5emycd";
            "file" = "netherlink-26.1.2-fabric-0.1.0.jar";
            "hash" = "sha512-nTgjutWtSBU6S222Eerl+fJFSvjc5AacYbEB6ow0uzCt+VUnvVm33nsFxIVb3spILwAP2sBqZBRf/UPGv2diUQ==";
        };
        _1PyZ3rgm = {
            "id" = "1PyZ3rgm";
            "file" = "netherlink-26.1.2-neoforge-0.1.0.jar";
            "hash" = "sha512-mFFjGGQFcCnEjvC4P6ScFmsV/RNps4mlwnHUBZ7Nun106JH44XK5i/IXmtujlZOlodjRxKPLIvZ67oV8Cv7QvQ==";
        };
        _sQYyt5OR = {
            "id" = "sQYyt5OR";
            "file" = "netherlink-26.2-fabric-0.0.2.jar";
            "hash" = "sha512-nClx5TYVo0hSILbMTN9X7aY8ccaCSHoROXkIcmr5xSlJNaMbGCmFmuZDd7VboC5Km8AyiwGiCDyglzHMoCSukQ==";
        };
        _3A89JpH1 = {
            "id" = "3A89JpH1";
            "file" = "netherlink-26.2-neoforge-0.0.2.jar";
            "hash" = "sha512-s7r7AKl+yMnFclLnnNqZMxSyzDbmYp7eGtoBcqvXUIE3QPwqBjkOmBald2fEdDQSsSn1i5EljrpScPHL3JwQhA==";
        };
        _D3Olg1pj = {
            "id" = "D3Olg1pj";
            "file" = "netherlink-1.21.11-fabric-0.1.0.jar";
            "hash" = "sha512-umldGLBXPPUswEFyosgRYcCGJJCs35rv2itUDF2cojmcGzHVSOw1mJzsgIz9cief3tlPus/5M6hHKhQHPcLNug==";
        };
        _7FcLXEjP = {
            "id" = "7FcLXEjP";
            "file" = "netherlink-1.21.11-neoforge-0.1.0.jar";
            "hash" = "sha512-2Ylfp0Z1GHgCziDYpVVrdF0xSA5Ja9O80KpPzpqbwgVofaPJw+WoSQnr5eCGy40Et21TpK+3mtJtS0P4/rl1cg==";
        };
        _roUvIZ4e = {
            "id" = "roUvIZ4e";
            "file" = "netherlink-1.21.1-fabric-0.1.0.jar";
            "hash" = "sha512-Csy1qUGQ7MiqVIjQLzaELXBPMeAos2f1fPifMZ6jPkd/vm+0gp83fMWfQgtZun2+YJoXUCb1WPjz7jRwqEViSQ==";
        };
        _K9UXPb9i = {
            "id" = "K9UXPb9i";
            "file" = "netherlink-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-g20jJN6s8e2xoTiZSdQK0pM1UKNfrJO8K5Qmg1QVEbSX0m2VYSkF9WUPzgyuiDyVPu2bCjQ6IX7/Wp5gyY7ryA==";
        };
        _dGyHqB0G = {
            "id" = "dGyHqB0G";
            "file" = "netherlink-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-lXTUlSRmK86A0MdcsTp4Vh63w9pIcRMo7Di/gmlWZ0EpZ/neFEcWJYCLdNh0SOvQrNWTKAUKA7JqKr/jRbhj2A==";
        };
        _eSkpNy8i = {
            "id" = "eSkpNy8i";
            "file" = "netherlink-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-S87xDnyAF/fSJ2hAisRXkKi5AsydbdoUY+4UYmDR0+eQR7dwgg2X8tnUw7a0w9PKEHyk7ipG9rkWzErvUBKigg==";
        };
        _eQZsaC2M = {
            "id" = "eQZsaC2M";
            "file" = "netherlink-1.20.1-fabric-0.1.1-pre.jar";
            "hash" = "sha512-qqu5XFDBwgqCUzbLLeeC/7SM7BiIIFXseuzjFVNIsFZvK7y3yz7ThXldzsrbG9K6mvEybrJkMjqEYqj6SRp+rA==";
        };
        _NQWVBu0G = {
            "id" = "NQWVBu0G";
            "file" = "netherlink-1.20.1-forge-0.1.1-pre.jar";
            "hash" = "sha512-yuvYO+2qwzcdIN7qj9uYBkYZBMydYTDRU3YFQ0fmfaWgt5IbY72IdblXYG+jVFwVk+ac1il1lrBVXJ5eJdOoZg==";
        };
        _e41LOyqE = {
            "id" = "e41LOyqE";
            "file" = "netherlink-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-KEUv0k80DYR0Tw6RIqfNYl1XMB0Ewiqi70vWCL2DMJqy1vE2tXO4EeJDEOfgbpf4gfsKEJynNzqRESP1TfV58w==";
        };
        _4xpniL7o = {
            "id" = "4xpniL7o";
            "file" = "netherlink-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-WeKEg69zJWlas5cHscgsA5l+CFD5S6jHOz2VcSrItmFzuokZxIt5c0GQdssTrfVGJC9M4mLokuOrw053XQASLA==";
        };
        _oYOt4C1J = {
            "id" = "oYOt4C1J";
            "file" = "netherlink-1.21.1-neoforge-0.1.1.jar";
            "hash" = "sha512-n3l22el0YjpLW1Kmskc31E1YvoVCKKydXsgrHep2hq2OBa9kryjGCYQRaJZLU8WDkonvNEf4JGNEFrp+uYCiyQ==";
        };
        _AZsiUIX2 = {
            "id" = "AZsiUIX2";
            "file" = "netherlink-1.21.1-fabric-0.1.1.jar";
            "hash" = "sha512-VfRiwIfHV+1Z7WvlHOMrGwsxrhKlP9htCjeTBe1huwHV5DA5YIE4km+Wy8p7mNZ57Z7vFZ+0IMKkbPMTyy2LHQ==";
        };
        _l4X8USrM = {
            "id" = "l4X8USrM";
            "file" = "netherlink-1.21.11-fabric-0.1.1.jar";
            "hash" = "sha512-pi7MI7tlxdUpJtYrlUo4P8t47/iTPB/TrIG4Zk6RgDiBqo4UN3olDlDm68gvZEiB9qomg1Tatvs/h3GyZBb2lA==";
        };
        _PWeZvBjV = {
            "id" = "PWeZvBjV";
            "file" = "netherlink-1.21.11-neoforge-0.1.1.jar";
            "hash" = "sha512-5XKWrcRU6c3gMDBiIf8Hy1yVfBf0iKN8hvMp+h8AefIDp7ayt84EKvSLuVHz7BimQfDiVRmg3JcDdreeInxHkw==";
        };
        _Q92YTzEZ = {
            "id" = "Q92YTzEZ";
            "file" = "netherlink-26.1.2-fabric-0.1.1.jar";
            "hash" = "sha512-CQeawGT1cyhY5n3aON4m+MoegkEejsF4LrV65o+1DBjhn45CWgL7WilgNxeWcBhWtR5dX4hX43/HyyLzEtPacw==";
        };
        _JreyvC6y = {
            "id" = "JreyvC6y";
            "file" = "netherlink-26.1.2-neoforge-0.1.1.jar";
            "hash" = "sha512-YLnwxRJb73wJ0/CSRuZCmDjNG4sQqqbLkLKx1wOMO1xyUsS5bU9nRWHgbFlQOSrYoH5UO+Q+eVfjC7nS6g4wsw==";
        };
        _qXZrTw1F = {
            "id" = "qXZrTw1F";
            "file" = "netherlink-26.2-fabric-0.1.1.jar";
            "hash" = "sha512-roak0h8MN31ynujW6GY3FgRCASiDbt/RMalMolEyuU42maEtFGpXnTCzvcCd9DGXD+cQB10Z8IbvqKyDiRQ8lw==";
        };
        _buo42zzp = {
            "id" = "buo42zzp";
            "file" = "netherlink-26.2-neoforge-0.1.1.jar";
            "hash" = "sha512-Zu9RNopKySvjmnE1Qt2uN9jEHQI8mUCK8jPBvHgNbbWawR+XT+CqntfmN3H42CKlZncB5prFihXZtO6kA9UgdA==";
        };
        _STQwOiPW = {
            "id" = "STQwOiPW";
            "file" = "netherlink-1.20.1-fabric-0.1.1.1.jar";
            "hash" = "sha512-6kOR0XqO3vD8CBAZwe7pNWJlxjXtMCjcIEmwH0wh+sfeAYpu9Zqd2WtB733Mvql6gfUrtLKhptNzPKUrIaXJ8Q==";
        };
        _r5Ec5Uiw = {
            "id" = "r5Ec5Uiw";
            "file" = "netherlink-1.20.1-forge-0.1.1.1.jar";
            "hash" = "sha512-NLI8cD6SGgcTRbRBNg/lZ9GGH8Ebbp2vRbVRjMsjPU7y3e2y8JabFGVA1BOHYO7XiLdEedfAQzWyNL2QXfjzJg==";
        };
        _BnrNB6m4 = {
            "id" = "BnrNB6m4";
            "file" = "netherlink-1.20.1-fabric-0.1.1.2.jar";
            "hash" = "sha512-pKGOpvRqbo3XQbq/Z0B+GNkCKofppsNJ1/ICc8eE7u9iAomRs16Yhb+oW1Y+4vhL3TBHG/PIsG/ZjfWB5ufLXQ==";
        };
        _d1ANC88k = {
            "id" = "d1ANC88k";
            "file" = "netherlink-1.20.1-forge-0.1.1.2.jar";
            "hash" = "sha512-zg2QyUmQtb5a7E1jlVCKhq6b30Kq0Lkg9WIyGvZO2bBzDa0Idw+lvBm9WGg2DfiyIJ1bCW/TQsOLn3cSTNLYYA==";
        };
        _bRxwj9LW = {
            "id" = "bRxwj9LW";
            "file" = "netherlink-1.20.1-fabric-0.1.1.3.jar";
            "hash" = "sha512-j/vY+Nwsgw2+EDHKKi2z22P986tnNcJiJaoPIr4kvG/erqswW+s40Mu+2CnQZ5p+R+6WYPIYZ0kNJTGecKrSzg==";
        };
        _Wz6aR02Z = {
            "id" = "Wz6aR02Z";
            "file" = "netherlink-1.20.1-fabric-0.1.1.3.jar";
            "hash" = "sha512-j/vY+Nwsgw2+EDHKKi2z22P986tnNcJiJaoPIr4kvG/erqswW+s40Mu+2CnQZ5p+R+6WYPIYZ0kNJTGecKrSzg==";
        };
        _qlK9RUlh = {
            "id" = "qlK9RUlh";
            "file" = "netherlink-1.20.1-forge-0.1.1.3.jar";
            "hash" = "sha512-H6E4/umTTCFiAx6xWvqr490G1FZUasU+gAP90ob4OD5XF2s9iF4HmWtM7E6IbsnJijha1uZ5/o6K2kGR/5CqDQ==";
        };
    in {
        "of3mlGeb" = _of3mlGeb;
        "Jouo6BPA" = _Jouo6BPA;
        "45FKccjX" = _45FKccjX;
        "8oa5Mbdi" = _8oa5Mbdi;
        "B6a9embB" = _B6a9embB;
        "59qWbsx1" = _59qWbsx1;
        "FNQS0nYh" = _FNQS0nYh;
        "WsCIpHlX" = _WsCIpHlX;
        "Gv5emycd" = _Gv5emycd;
        "1PyZ3rgm" = _1PyZ3rgm;
        "sQYyt5OR" = _sQYyt5OR;
        "3A89JpH1" = _3A89JpH1;
        "D3Olg1pj" = _D3Olg1pj;
        "7FcLXEjP" = _7FcLXEjP;
        "roUvIZ4e" = _roUvIZ4e;
        "K9UXPb9i" = _K9UXPb9i;
        "dGyHqB0G" = _dGyHqB0G;
        "eSkpNy8i" = _eSkpNy8i;
        "eQZsaC2M" = _eQZsaC2M;
        "NQWVBu0G" = _NQWVBu0G;
        "e41LOyqE" = _e41LOyqE;
        "4xpniL7o" = _4xpniL7o;
        "oYOt4C1J" = _oYOt4C1J;
        "AZsiUIX2" = _AZsiUIX2;
        "l4X8USrM" = _l4X8USrM;
        "PWeZvBjV" = _PWeZvBjV;
        "Q92YTzEZ" = _Q92YTzEZ;
        "JreyvC6y" = _JreyvC6y;
        "qXZrTw1F" = _qXZrTw1F;
        "buo42zzp" = _buo42zzp;
        "STQwOiPW" = _STQwOiPW;
        "r5Ec5Uiw" = _r5Ec5Uiw;
        "BnrNB6m4" = _BnrNB6m4;
        "d1ANC88k" = _d1ANC88k;
        "bRxwj9LW" = _bRxwj9LW;
        "Wz6aR02Z" = _Wz6aR02Z;
        "qlK9RUlh" = _qlK9RUlh;
        "fabric-26.1.2" = _Q92YTzEZ;
        "fabric-1.21.11" = _l4X8USrM;
        "fabric-1.21.1" = _AZsiUIX2;
        "fabric-1.20.1" = _Wz6aR02Z;
        "fabric-26.2" = _qXZrTw1F;
        "neoforge-26.1.2" = _JreyvC6y;
        "neoforge-1.21.11" = _PWeZvBjV;
        "neoforge-1.21.1" = _oYOt4C1J;
        "neoforge-26.2" = _buo42zzp;
        "forge-1.20.1" = _qlK9RUlh;
        "default" = _qlK9RUlh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherlink-nli";
        id = "hi5xan9q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-with-Additional-Terms" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MIT-with-Additional-Terms";
                shortName = "LicenseRef-MIT-with-Additional-Terms";
                url = "https://github.com/MUYUTwilighter/NetherLink/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}