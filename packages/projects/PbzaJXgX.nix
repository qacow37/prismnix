{lib, callPackage, ...}:
let
    versions = (let
        _s3pZhizp = {
            "id" = "s3pZhizp";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.11-61.0.8.jar";
            "hash" = "sha512-ok67yf53W3cJvskmmc4N80oJ+52uclmOPpgV9VBjjElKjn92ZeVzpcJXrpN6rybEKuo1PDHJ7ybyxSsix3rw8w==";
        };
        _HqqVO7Gu = {
            "id" = "HqqVO7Gu";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-M2FlgrzxVQ6tXx9Y7+FDydsyU5XYeMtKaC2AKsfI/mDPhfYxQTa/CoLZ4blR5Q+/6VpFW0OaFgNCv0vBrQB/kA==";
        };
        _ild1AWK6 = {
            "id" = "ild1AWK6";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-HsqXD2Nh7nR73SNytTUFBSU+XMbq3lk/tRZh1QarT8tn6IwWAWjeBaJ0kzxHzZkf6VRqcTpJiNZJJWbAvjG/Cw==";
        };
        _O7BdkQXr = {
            "id" = "O7BdkQXr";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-gASYMcr5HPRDhZfDaS+u2DHANrcJ/w2q0aYSvBv5gqsn63BV1bgVWbnv/XIaUifrY40DcNCyDWcGT+Z+EkAEkQ==";
        };
        _WFAK4WlR = {
            "id" = "WFAK4WlR";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-gq1LWYqGcm8JFrHrMHJg5vxwdXiT3pZYr4Ggzrc89N5UsT4zLadSeLAMVb7RGHf8Azya9MZnYLRitfBuFpvE5g==";
        };
        _oMi9I3IP = {
            "id" = "oMi9I3IP";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-Y4OPplD+WMK23yLq1Gt6KgP24YiZ4Y/BXBbQF86C/r8hj/26l8yipLmEfvxAJ8ZkzwmcJ/KM1DPm/NozlKFCpg==";
        };
        _A77ppSdN = {
            "id" = "A77ppSdN";
            "file" = "animalgarden-hippopotamus-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-VPc5UDdxPAoJ3IebTANxHe8KZcrVpLLZdqQWPIz6ll1w8pQfLDrjdcOdPICSPSkpo11cu3tnv3yL6zMiz/FOIw==";
        };
        _ZvCDjgyr = {
            "id" = "ZvCDjgyr";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-EMdPntNTGLv3n82qGz9OEmu+wv/DHFKSlyIGFS8b32OSu6h5hRSK6dJbx72o8tmvlSSIQUCblM8mXK/nNDJi9Q==";
        };
        _pol9Crkj = {
            "id" = "pol9Crkj";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-+uI0w3u3cr1qZ8gfgKIrMlTInLYhc3KnN7ttPFhzM6KHCfL4vV6416E2ubNQ24lGgIpEA2atQh4QKaaAzHT9bg==";
        };
        _1trXnZPB = {
            "id" = "1trXnZPB";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-Fnwg2s4MfKhNzVSRaDHXCNAoeTmnMdORHneHOLb3P6oHD7lDyYiVs5w78XUA6x6NCqGMRlen3+ZvnWJD7ZFTsA==";
        };
        _hUggZtyP = {
            "id" = "hUggZtyP";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-Z8wHDtRfnhHhaPaYijm3aZVdQ/7ZwqYvNrzi6ikUbIr1NdpKluXsb9FX4f1r/XM2Ue3/DGhVivIPRREnz7ihRw==";
        };
        _UwYVRVL0 = {
            "id" = "UwYVRVL0";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-bAtLN51QtYRdRyEwPFB0onLiZwUDbHJbrPaGawMio5b3xuRS/z510n7SJlPoinfawZTX2jT1j/E1hnQWUZRrAQ==";
        };
        _BBXIBWWy = {
            "id" = "BBXIBWWy";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-2s70MXusWo3M7dGMJjiBQK8R8RXCFOa+Y7dR60YQc8sp8bP3ZYigedMPy2MMyiFdudV8IHKpx3i4ERXD8iM6/w==";
        };
        _XYx40lXI = {
            "id" = "XYx40lXI";
            "file" = "animalgarden-hippopotamus-1.0.0-neoforge-1.21.11-21.11.37b.jar";
            "hash" = "sha512-DWMJl8CqnqApVcygdzgIgewPcPzhl89CCtoCOrGAksOwqBDJ7xDoOre6BEVFiebbOaVaJdVRITqhi7dTqXIjPw==";
        };
        _FWMVL67k = {
            "id" = "FWMVL67k";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.1-0.116.8.jar";
            "hash" = "sha512-238JvZczEuykXUTmYPjRVcvEFKIVYBm4etuW4l7q74nw3xNYnN+Lz2PJIILHAzYQXwLvj/+M39H+w6bhWYj4Xw==";
        };
        _vOwAwFr0 = {
            "id" = "vOwAwFr0";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-rM44jMZe5Q3govMVMYW9QALz+G61S+vFAizZPdHT3CxuCNXYmRnsakx4DyNVtFSpbJa3FewHkp1r/BetUZ4e8g==";
        };
        _IkgTX4CB = {
            "id" = "IkgTX4CB";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-OR4yY0EYy/CBdzKMyTbTYSk9UBvv8VmPQsJgtS9zsCP25RZ0THSKuwfeajQ51d0QxEPuJAekF77SHwON32ogbg==";
        };
        _diZ7PXGW = {
            "id" = "diZ7PXGW";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-e9m6CTiFhUYXk7lgunEFbA9kCROeLHWEA3Nq8dh7mUVNg6vqaf88Ilq+YsZMlkHXMa0edpOf8N4g8tfGQepBLA==";
        };
        _DVpM82wy = {
            "id" = "DVpM82wy";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-c10w0d4iymh22joumEjJfGfOehBnf64AyelTzSZ0mN3htjJTcYZSuS8Mr5yRc2XssBSbQpmtm4sW3HrlrJaYCA==";
        };
        _skkk19ah = {
            "id" = "skkk19ah";
            "file" = "animalgarden-hippopotamus-1.0.0-fabric-1.21.11-0.141.2.jar";
            "hash" = "sha512-tvVPOtQpEmXV7kVXlXlPbmPwqcz5E7WExd8LeJGIKZ55866RDkeH4UlywTQm1PHGuIw65an/7CTo+C8zpeIJ6g==";
        };
        _PvjCKzLK = {
            "id" = "PvjCKzLK";
            "file" = "animalgarden-hippopotamus-1.0.1-fabric-26.1.6-0.143.2.jar";
            "hash" = "sha512-XarkEXoRu9X2ybHeGZuM3bYscUUJBCyxwsw5q1CR61xTdAtia4Dv5MN6/CJCQ4N6fwAxS38BqyJScC5jx7vlew==";
        };
        _m3nu9MPY = {
            "id" = "m3nu9MPY";
            "file" = "animalgarden_hippopotamus-1.0.2-fabric-26.1.1-0.145.4.jar";
            "hash" = "sha512-/Jk2cEEfUgwwvT30LbIWnakbtX2yPv3ZnkeBSFdzkBlFubR/izyVFCwlxQoKc3djFXLjb2PUk5Oy1Z3c2TXNjQ==";
        };
        _R0rMCpaI = {
            "id" = "R0rMCpaI";
            "file" = "animalgarden-hippopotamus-1.0.2-neoforge-26.1.1.10.jar";
            "hash" = "sha512-AaN0mqWc3IKacq7vPKUCX7hMlTtARJhArSAcOumyiaZio4SqqvNPl/t9zElCqU+fptDzDhKMf/UQLQj416G5TQ==";
        };
        _cOes8m7b = {
            "id" = "cOes8m7b";
            "file" = "animalgarden-hippopotamus-1.0.2-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-tAkLt4ix9RsQlxcjr0gMJm2me4Wc+IvQ3Bly1R3oCMTeDAKpZWwBRRCGk3crTavTz5j/qf5m7bmgmgCyUF2qYQ==";
        };
        _6G4Li10u = {
            "id" = "6G4Li10u";
            "file" = "animalgarden-hippopotamus-1.0.2-forge-26.2-65.0.0.jar";
            "hash" = "sha512-5y4BzZH3g6koZV1tLK82JFmayGO5EvYGAVev3SJeiDfdjNvYP3mFwbCzhPKUVhtJ7YyoWN4Bd3CR4H+Qim4ATg==";
        };
        _Ne5tGdRw = {
            "id" = "Ne5tGdRw";
            "file" = "animalgarden-hippopotamus-1.0.2-neoforge-26.2.0.6.jar";
            "hash" = "sha512-W7ib0Dey8IHRtQaYHAQL0bhXjR2uddKyUPsr5Ys+k0op6jK6At/HiI/je98ReVcKR2nL2aVBzaznsH9sYfMB7Q==";
        };
        _DONRZ2iP = {
            "id" = "DONRZ2iP";
            "file" = "animalgarden-hippopotamus-1.0.2-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-VyjMvs8c7IuXBP+TcX2YLpM14p+nuqiAtVGM9aIsMOO7xim/ekfvidjn8djK1DXMv8oqOAgJegeukWQ77aAWhw==";
        };
    in {
        "s3pZhizp" = _s3pZhizp;
        "HqqVO7Gu" = _HqqVO7Gu;
        "ild1AWK6" = _ild1AWK6;
        "O7BdkQXr" = _O7BdkQXr;
        "WFAK4WlR" = _WFAK4WlR;
        "oMi9I3IP" = _oMi9I3IP;
        "A77ppSdN" = _A77ppSdN;
        "ZvCDjgyr" = _ZvCDjgyr;
        "pol9Crkj" = _pol9Crkj;
        "1trXnZPB" = _1trXnZPB;
        "hUggZtyP" = _hUggZtyP;
        "UwYVRVL0" = _UwYVRVL0;
        "BBXIBWWy" = _BBXIBWWy;
        "XYx40lXI" = _XYx40lXI;
        "FWMVL67k" = _FWMVL67k;
        "vOwAwFr0" = _vOwAwFr0;
        "IkgTX4CB" = _IkgTX4CB;
        "diZ7PXGW" = _diZ7PXGW;
        "DVpM82wy" = _DVpM82wy;
        "skkk19ah" = _skkk19ah;
        "PvjCKzLK" = _PvjCKzLK;
        "m3nu9MPY" = _m3nu9MPY;
        "R0rMCpaI" = _R0rMCpaI;
        "cOes8m7b" = _cOes8m7b;
        "6G4Li10u" = _6G4Li10u;
        "Ne5tGdRw" = _Ne5tGdRw;
        "DONRZ2iP" = _DONRZ2iP;
        "forge-1.21.11" = _s3pZhizp;
        "forge-1.21.9" = _HqqVO7Gu;
        "forge-1.21.10" = _HqqVO7Gu;
        "forge-1.21.6" = _ild1AWK6;
        "forge-1.21.7" = _ild1AWK6;
        "forge-1.21.8" = _ild1AWK6;
        "forge-1.21.5" = _O7BdkQXr;
        "forge-1.21.3" = _WFAK4WlR;
        "forge-1.21.4" = _WFAK4WlR;
        "forge-1.21.1" = _oMi9I3IP;
        "forge-1.20.1" = _A77ppSdN;
        "forge-26.1" = _cOes8m7b;
        "forge-26.1.1" = _cOes8m7b;
        "forge-26.1.2" = _cOes8m7b;
        "forge-26.2" = _6G4Li10u;
        "fabric-1.20.1" = _ZvCDjgyr;
        "fabric-1.21.1" = _FWMVL67k;
        "fabric-1.21.3" = _vOwAwFr0;
        "fabric-1.21.4" = _vOwAwFr0;
        "fabric-1.21.5" = _IkgTX4CB;
        "fabric-1.21.6" = _diZ7PXGW;
        "fabric-1.21.7" = _diZ7PXGW;
        "fabric-1.21.8" = _diZ7PXGW;
        "fabric-1.21.9" = _DVpM82wy;
        "fabric-1.21.10" = _DVpM82wy;
        "fabric-1.21.11" = _skkk19ah;
        "fabric-26.1-snapshot-2" = _PvjCKzLK;
        "fabric-26.1-snapshot-3" = _PvjCKzLK;
        "fabric-26.1-snapshot-4" = _PvjCKzLK;
        "fabric-26.1-snapshot-5" = _PvjCKzLK;
        "fabric-26.1-snapshot-6" = _PvjCKzLK;
        "fabric-26.1" = _m3nu9MPY;
        "fabric-26.1.1" = _m3nu9MPY;
        "fabric-26.1.2" = _m3nu9MPY;
        "fabric-26.2" = _DONRZ2iP;
        "neoforge-1.21.1" = _pol9Crkj;
        "neoforge-1.21.3" = _1trXnZPB;
        "neoforge-1.21.4" = _1trXnZPB;
        "neoforge-1.21.5" = _hUggZtyP;
        "neoforge-1.21.6" = _UwYVRVL0;
        "neoforge-1.21.7" = _UwYVRVL0;
        "neoforge-1.21.8" = _UwYVRVL0;
        "neoforge-1.21.9" = _BBXIBWWy;
        "neoforge-1.21.10" = _BBXIBWWy;
        "neoforge-1.21.11" = _XYx40lXI;
        "neoforge-26.1" = _R0rMCpaI;
        "neoforge-26.1.1" = _R0rMCpaI;
        "neoforge-26.1.2" = _R0rMCpaI;
        "neoforge-26.2" = _Ne5tGdRw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-hippopotamus";
            id = "PbzaJXgX";
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
in callPackage fn {version="DONRZ2iP";}