{lib, callPackage, ...}:
let
    versions = (let
        _VAEuXvWK = {
            "id" = "VAEuXvWK";
            "file" = "seeu-fabric-0.1.0.jar";
            "hash" = "sha512-2SwfCkafzOJ/Cr6g3ZOF2uZanW7+9g9swI2rary9Irl2Fg5Uqfj/aJdIK8FE+Wxk0bL49qO/OgVkFVH9UonI/Q==";
        };
        _DPyDmH3p = {
            "id" = "DPyDmH3p";
            "file" = "seeu-paper-0.1.0.jar";
            "hash" = "sha512-RAxxC95HJixXgzwKId9QsCcCyowu4FlUdxfHW4gDPTDCPI8xYDoH4Bn6HHB2krK0+ZNS8aEuyyUhaV0RGbiGtg==";
        };
        _Elk8PJ66 = {
            "id" = "Elk8PJ66";
            "file" = "seeu-paper-0.6.jar";
            "hash" = "sha512-cdEe5ocEPGoLYpKnrWGqLbYdUIHPysKAcRCDxs6SQ+mGgyp/bngyRkpgBsDbNoKvVd2rmlLxQx6T7OKrkbrR8w==";
        };
        _4oChd41k = {
            "id" = "4oChd41k";
            "file" = "seeu-fabric-0.6.jar";
            "hash" = "sha512-ig49gHjqfmgngeUrtSoPOajj+qPEv/333MxVAhLrERYNsY30nMV8bRWgcEBXL4hbClLqWQcDvv5FRgkCcFCzpQ==";
        };
        _F2SGoiJc = {
            "id" = "F2SGoiJc";
            "file" = "seeu-paper-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-QVd9xl2R5QlJCwDWUM9ENydI1ikv855LDUHiabVvPHNJgiq+bb7r/Ycr9G8MVhJEJbIdpCBi1Y1nxo2Bbdz83w==";
        };
        _NFSBUr0O = {
            "id" = "NFSBUr0O";
            "file" = "seeu-fabric-1.21.11-0.6-1.21.11.jar";
            "hash" = "sha512-eSx1Blx4yNbX3YrrT8BbrBBSy0thiu6e34ZNTv4t5i1FguSBIEM9EocHhB0PEMBcSTe7LIxqW34XZHK8W5DehA==";
        };
        _KoeLeQTI = {
            "id" = "KoeLeQTI";
            "file" = "seeu-paper-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-20lWlQS5lqt1dkdz/9yWm4QW4/vhTGqJjW0iN4yBMI8IUtECe0FD/4QrMW5rRqiSkGtndwVkPLZ80t9GApA8GQ==";
        };
        _cENjMgfq = {
            "id" = "cENjMgfq";
            "file" = "seeu-fabric-1.21.1-0.6-1.21.1.jar";
            "hash" = "sha512-HAVh+7vddFFBOhokh26YRQ+S3t4cuRDWfle1TlSw47Ivy3nsz+SZ/zkzv1OenW77/YsAZyz3xKTQcxH0UHGndw==";
        };
        _ee0htOL7 = {
            "id" = "ee0htOL7";
            "file" = "seeu-fabric-1.21.1-0.7.jar";
            "hash" = "sha512-C/ghCWfMiUy3iHpXmUt/seKKCNAtNHpLi+tJtSnuOZuQhgP+GMORoofcpGf/sV2z5IrfnxMrrhFXR/eNl5EVmA==";
        };
        _zN5aYuZf = {
            "id" = "zN5aYuZf";
            "file" = "seeu-neoforge-1.21.1-0.7.jar";
            "hash" = "sha512-jyA/o5LbCBQm2uy7iy6UrIujEmF+YBvW/E1ISMAcuGUNv6oJ0DtkC28Aso9PgOZ803HbFfwY9+gWzDpeX0ktNQ==";
        };
        _GqFPur04 = {
            "id" = "GqFPur04";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-h7Y0WU4pMCy8QfjmR/1tNNhAjZklkLdxwRD2VUTFK6rlP20X/cNjuVCd7a+X+omyXoX05+PhshQ2XI+Y1CqKKA==";
        };
        _80HB4p0g = {
            "id" = "80HB4p0g";
            "file" = "seeu-fabric-1.21.11-0.7.jar";
            "hash" = "sha512-B7ZnQWpr3+fHWapA4GlvwYZxXxqjsg0zyEUnn1g+JNgAtPKKWS5zDUqiv+r5M/N7xe1/zGORAQiv+xSNt3R86g==";
        };
        _OuSfGZeo = {
            "id" = "OuSfGZeo";
            "file" = "seeu-neoforge-1.21.11-0.7.jar";
            "hash" = "sha512-GTKrqR8cZdaMKx0Djj/NHWof1KVT59Qr8Yt9bmbWEfbL/C0mEnFM03nJlPOihECEUtZdn+98gbo3B9D2LitHhQ==";
        };
        _Ve5tlvJ4 = {
            "id" = "Ve5tlvJ4";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _jfR9ZETi = {
            "id" = "jfR9ZETi";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-gkbr6VD++hEu+feP2nJvqfgRReIS4jfRxYmfdOJPBd88MKNlG2r0XiE917tv184UCe45xGIuGuQoPUClWkkxuQ==";
        };
        _kNBAiFk5 = {
            "id" = "kNBAiFk5";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-f3mWLigEjVpiuXt4Ya0fX8XgAvVuJ1/K6x66fGDnjP/kTSFcijLLq/z0SVo+URgrm6T2r6m1pmpPAFDxrwgGDg==";
        };
        _yujI89mS = {
            "id" = "yujI89mS";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _lx6a4dWY = {
            "id" = "lx6a4dWY";
            "file" = "seeu-fabric-0.7.jar";
            "hash" = "sha512-Gd1kf5pcEYcYYVkMHX8pL5iRuVxRdovUheLroIKopbBCDHyMSdNnCT+557dnFex2rpoLYQoy9JzbagHNqhY0OA==";
        };
        _Bjrivj5C = {
            "id" = "Bjrivj5C";
            "file" = "seeu-neoforge-0.7.jar";
            "hash" = "sha512-dr3miOtNFhrfJqCP1upw5J8FE+SbhJji90DsuzlI2G3nRL8rPDf06laLbnFCsDTLXsriCBzH/RndTrG8FaA/iA==";
        };
        _1v2ITWL9 = {
            "id" = "1v2ITWL9";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-tWIvb+yWqSlUqDLVm4Bq6QwNHmdytapQmKlR8jGng3LIY5xVSZTDSCEIC8L/3bfMGtmjMi+hXy7UBvdR/HTM2A==";
        };
        _rtirb3aT = {
            "id" = "rtirb3aT";
            "file" = "seeu-fabric-1.21.1-0.7.2.jar";
            "hash" = "sha512-Ap6mU7vyIQkX/lQFvW7MF5DiUTk1OJyRNWfVBPcIRimcIXGc9XuvNlgLswnpqqNpDIoAsr7u4ZfheCNYPPgLJQ==";
        };
        _lDBi5aFr = {
            "id" = "lDBi5aFr";
            "file" = "seeu-neoforge-1.21.1-0.7.2.jar";
            "hash" = "sha512-0T/fYKzis/bxfFdhYL0yhOB6t4t1rvKPfCwW1dYMyR2R59VEF+oNpl662vdzEwWkRmGsqjmt1so2aHmyEsbCwA==";
        };
        _DhzQA5pc = {
            "id" = "DhzQA5pc";
            "file" = "seeu-paper-1.21.1-0.7.jar";
            "hash" = "sha512-E9yVkYcKiBVbniQo1LVBl3ru13s523a8PWtCInwB9jBBnlj+qHVroaS9K+w1J/rEh883J7uK1wlM7+Enm15CBg==";
        };
        _fSX7lDx1 = {
            "id" = "fSX7lDx1";
            "file" = "seeu-fabric-1.21.11-0.7.2.jar";
            "hash" = "sha512-fRAZ4ysoRkZCMMKjzT+5m72x6TLboqhx/UZo4+EmpOpjYnKMNjBUAWldE8lJD7cKamLYzBRYnufh/ayXG1k4Tw==";
        };
        _2x2B7IRD = {
            "id" = "2x2B7IRD";
            "file" = "seeu-neoforge-1.21.11-0.7.2.jar";
            "hash" = "sha512-AKB8x9EKGj2gPsL1fBuSeOROjWaUg6qlTiEnWMGX1Zrze9r9rXmP4jzKf1rpIm/H9ueCkGACyZBuKlt/+edzBA==";
        };
        _eqMISX9z = {
            "id" = "eqMISX9z";
            "file" = "seeu-paper-1.21.11-0.7.jar";
            "hash" = "sha512-TtJR9v7iX4VVdSZWRwKydnSZW92sZcEiFKE1zZQfPbKCVDmzO+GmCQu2tXrfKgvn2nJBHSRlpVaGR+rOLQ76DQ==";
        };
        _Bgc9w91q = {
            "id" = "Bgc9w91q";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-2RWoxy+3QbJZ6PqhM1OD8aIuwGpwXSMb253aP60veXnX1Ep2nJyjIZDjXrgQeyz7j7A3WZKUs23mMi9RsQvhGw==";
        };
        _RR8Xtflj = {
            "id" = "RR8Xtflj";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-vLOB5dQpUg7p3LtMRXraSFMIVxqaCQuNXDSBPyIFpWoHzHAVGvh5LQDjLUNOL3PBRd5BAs6GBNdfhH1s65tFvw==";
        };
        _wt4O4hRf = {
            "id" = "wt4O4hRf";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-4GjWYTeBXS6P5cZkVvcpCDQGRQSXUsuDNe0wUFTO9QFZKc4Rhp9EimgJZTPPgmkVfr90QyI57J+45CD+rfyH9w==";
        };
        _gyNWLCPb = {
            "id" = "gyNWLCPb";
            "file" = "seeu-fabric-0.7.2.jar";
            "hash" = "sha512-c6lTKXWx0fegWkdz9eaOBrkCyT8q5FgU4REX2CUgaw4i+dL/G2cGglbR7+MnUGzBBsWZQnjAUEvv6vJAHy/JzA==";
        };
        _7g40Fyxw = {
            "id" = "7g40Fyxw";
            "file" = "seeu-neoforge-0.7.2.jar";
            "hash" = "sha512-6NLXDzSqjoieyyhYi51dhQvE5+a6yfwrgMmSj1ma2/x7npGsc1klksvFL8nd5EApmI/jGYcbyw/uzcRS/NFgcw==";
        };
        _fsUKJUkr = {
            "id" = "fsUKJUkr";
            "file" = "seeu-paper-0.7.jar";
            "hash" = "sha512-lR6vDD+nxA8nYSdsky5eHL3fG4lvtn9B4gvXmu8JAC5DvaNAgix5b73UOa20lFrmCbWV57BJLaTLdY67zaxbSQ==";
        };
    in {
        "VAEuXvWK" = _VAEuXvWK;
        "DPyDmH3p" = _DPyDmH3p;
        "Elk8PJ66" = _Elk8PJ66;
        "4oChd41k" = _4oChd41k;
        "F2SGoiJc" = _F2SGoiJc;
        "NFSBUr0O" = _NFSBUr0O;
        "KoeLeQTI" = _KoeLeQTI;
        "cENjMgfq" = _cENjMgfq;
        "ee0htOL7" = _ee0htOL7;
        "zN5aYuZf" = _zN5aYuZf;
        "GqFPur04" = _GqFPur04;
        "80HB4p0g" = _80HB4p0g;
        "OuSfGZeo" = _OuSfGZeo;
        "Ve5tlvJ4" = _Ve5tlvJ4;
        "jfR9ZETi" = _jfR9ZETi;
        "kNBAiFk5" = _kNBAiFk5;
        "yujI89mS" = _yujI89mS;
        "lx6a4dWY" = _lx6a4dWY;
        "Bjrivj5C" = _Bjrivj5C;
        "1v2ITWL9" = _1v2ITWL9;
        "rtirb3aT" = _rtirb3aT;
        "lDBi5aFr" = _lDBi5aFr;
        "DhzQA5pc" = _DhzQA5pc;
        "fSX7lDx1" = _fSX7lDx1;
        "2x2B7IRD" = _2x2B7IRD;
        "eqMISX9z" = _eqMISX9z;
        "Bgc9w91q" = _Bgc9w91q;
        "RR8Xtflj" = _RR8Xtflj;
        "wt4O4hRf" = _wt4O4hRf;
        "gyNWLCPb" = _gyNWLCPb;
        "7g40Fyxw" = _7g40Fyxw;
        "fsUKJUkr" = _fsUKJUkr;
        "fabric-26.1.2" = _Bgc9w91q;
        "fabric-1.21.11" = _fSX7lDx1;
        "fabric-1.21.1" = _rtirb3aT;
        "fabric-26.2" = _gyNWLCPb;
        "bukkit-1.21" = _KoeLeQTI;
        "bukkit-1.21.1" = _DhzQA5pc;
        "bukkit-1.21.2" = _DPyDmH3p;
        "bukkit-1.21.3" = _DPyDmH3p;
        "bukkit-1.21.4" = _DPyDmH3p;
        "bukkit-1.21.5" = _DPyDmH3p;
        "bukkit-1.21.6" = _DPyDmH3p;
        "bukkit-1.21.7" = _DPyDmH3p;
        "bukkit-1.21.8" = _DPyDmH3p;
        "bukkit-1.21.9" = _DPyDmH3p;
        "bukkit-1.21.10" = _DPyDmH3p;
        "bukkit-1.21.11" = _eqMISX9z;
        "bukkit-26.1.2" = _wt4O4hRf;
        "bukkit-26.2" = _fsUKJUkr;
        "paper-1.21" = _KoeLeQTI;
        "paper-1.21.1" = _DhzQA5pc;
        "paper-1.21.2" = _DPyDmH3p;
        "paper-1.21.3" = _DPyDmH3p;
        "paper-1.21.4" = _DPyDmH3p;
        "paper-1.21.5" = _DPyDmH3p;
        "paper-1.21.6" = _DPyDmH3p;
        "paper-1.21.7" = _DPyDmH3p;
        "paper-1.21.8" = _DPyDmH3p;
        "paper-1.21.9" = _DPyDmH3p;
        "paper-1.21.10" = _DPyDmH3p;
        "paper-1.21.11" = _eqMISX9z;
        "paper-26.1.2" = _wt4O4hRf;
        "paper-26.2" = _fsUKJUkr;
        "purpur-1.21" = _KoeLeQTI;
        "purpur-1.21.1" = _DhzQA5pc;
        "purpur-1.21.2" = _DPyDmH3p;
        "purpur-1.21.3" = _DPyDmH3p;
        "purpur-1.21.4" = _DPyDmH3p;
        "purpur-1.21.5" = _DPyDmH3p;
        "purpur-1.21.6" = _DPyDmH3p;
        "purpur-1.21.7" = _DPyDmH3p;
        "purpur-1.21.8" = _DPyDmH3p;
        "purpur-1.21.9" = _DPyDmH3p;
        "purpur-1.21.10" = _DPyDmH3p;
        "purpur-1.21.11" = _eqMISX9z;
        "purpur-26.1.2" = _wt4O4hRf;
        "purpur-26.2" = _fsUKJUkr;
        "spigot-1.21" = _KoeLeQTI;
        "spigot-1.21.1" = _DhzQA5pc;
        "spigot-1.21.2" = _DPyDmH3p;
        "spigot-1.21.3" = _DPyDmH3p;
        "spigot-1.21.4" = _DPyDmH3p;
        "spigot-1.21.5" = _DPyDmH3p;
        "spigot-1.21.6" = _DPyDmH3p;
        "spigot-1.21.7" = _DPyDmH3p;
        "spigot-1.21.8" = _DPyDmH3p;
        "spigot-1.21.9" = _DPyDmH3p;
        "spigot-1.21.10" = _DPyDmH3p;
        "spigot-1.21.11" = _eqMISX9z;
        "spigot-26.1.2" = _wt4O4hRf;
        "spigot-26.2" = _fsUKJUkr;
        "neoforge-1.21.1" = _lDBi5aFr;
        "neoforge-1.21.11" = _2x2B7IRD;
        "neoforge-26.1.2" = _RR8Xtflj;
        "neoforge-26.2" = _7g40Fyxw;
        "default" = _fsUKJUkr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seeu";
            id = "coyNPDey";
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