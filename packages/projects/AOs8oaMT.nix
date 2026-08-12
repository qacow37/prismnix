{lib, callPackage, ...}:
let
    versions = (let
        _5Qjcabbo = {
            "id" = "5Qjcabbo";
            "file" = "arachnids-1.19.2-0.0.5-dev.jar";
            "hash" = "sha512-YpLuIeDIV3Iog6p9ueqKwzv+pRH00Tyy1EyTk+vZp1qa0h9+E8TTDhUEPDLoTawZAjSYazXducThsdLWMtdTYA==";
        };
        _fSiSDA6M = {
            "id" = "fSiSDA6M";
            "file" = "arachnids-1.19.2-0.0.6.jar";
            "hash" = "sha512-gOUH+RMFrTT7ZsyxPph52kXAEDFlkjZCz+6TETwOOs/VWNI32DDa6qk3ByAneFFro4lQPvJpywBXSFssdyDw3g==";
        };
        _b4bE7bgF = {
            "id" = "b4bE7bgF";
            "file" = "arachnids-1.19.2-0.0.7.jar";
            "hash" = "sha512-svZpcZ+UM0om3m8k5QLJqQs6B47kDqEW5edtpUSMuFdDqJuJTcqsD3Cv4I27mAURmxEuPHn/WTV/ak48dggjvg==";
        };
        _9eXLggZ1 = {
            "id" = "9eXLggZ1";
            "file" = "arachnids-1.19.2-0.0.8.jar";
            "hash" = "sha512-s0WRZ+OcRS6ujIWlN9/tSnrc2op3sXLugUiXNph7MxouINJZ3jhcXJr02pSefI0XOJE2Mp9gI3MdU7ukAP69dQ==";
        };
        _15uwNsTC = {
            "id" = "15uwNsTC";
            "file" = "arachnids-1.19.2-0.0.5-dev.jar";
            "hash" = "sha512-u/5+b/O9/XbmqglGkEPLzNpyVue2k/YXLNKqMxf5LL5E9wdUgqgCokTOE4MT/tcyvu4Fd1Kcn3r4HHzxNvwhwQ==";
        };
        _993MlA7s = {
            "id" = "993MlA7s";
            "file" = "arachnids-1.19.2-0.0.10.jar";
            "hash" = "sha512-KWnKcG2QkJdThmxNRBpzA+RTDwuE3sb/GH94gxUPnYdpvsHAGd2QPdI6wM82nOe78tJTXmLhGagqrJTBFQa0gA==";
        };
        _rvTaQLih = {
            "id" = "rvTaQLih";
            "file" = "arachnids-1.19.2-0.0.11.jar";
            "hash" = "sha512-4jBJ9LWmhcbRxvKNRSD1uVyJNOy2+TipfyT0xDreIJfN9kujyYhP5sLpUCp3U/LVsgkSakD1vsleJFcAO9bdsA==";
        };
        _4Bj7RPEn = {
            "id" = "4Bj7RPEn";
            "file" = "arachnids-1.19.2-0.0.12.jar";
            "hash" = "sha512-cBtJ+yGXokqCp3aiiXmj73IGNUw0OsyLYW0qWSyB8l43fMUmsfj9RZM8IqncsrvWMMMMBz2bPGUalarpBaPoWg==";
        };
        _9tbUGvpq = {
            "id" = "9tbUGvpq";
            "file" = "arachnids-1.19.2-0.0.13.jar";
            "hash" = "sha512-NmoMrUPVGejx7SpvFxupNP71mcPX15W5/c6XyrRNL7e06MeSaPgwJ7+7ZwsCilPbg9YFJtL44cKXhTHke0Qkdw==";
        };
        _1ScMCx3Z = {
            "id" = "1ScMCx3Z";
            "file" = "arachnids-1.19.3-0.0.14.jar";
            "hash" = "sha512-wzwuHnuWnhaT6qg6XcOIuq2913bsQ+BVDDzeo1XL8ziTnisMzkqnadVXjLJcn8dqvmSkJ+U2zjemZWwmCIba/Q==";
        };
        _Mc1DM3ow = {
            "id" = "Mc1DM3ow";
            "file" = "arachnids-1.19.3-0.0.15.jar";
            "hash" = "sha512-Z/X187lDZZBqVc6zO9eaznTUv5XjcvTmFOWxwYXpScNAT7CDAvBVUN3/Ja2zGg16pFeRdefSlMTnhpd/eOMKSg==";
        };
        _dcIandYE = {
            "id" = "dcIandYE";
            "file" = "arachnids-1.19.3-0.0.16.jar";
            "hash" = "sha512-9ACxB3HouGj44fx7ZXN35PEHjBmq70kZxoflYqrSPj/Qmcgo0NqZFzGCe93ZjoCDv+lwl5HDYWGs/N1kWg0kKQ==";
        };
        _wrSbg5fr = {
            "id" = "wrSbg5fr";
            "file" = "arachnids-1.19.3-0.0.17.jar";
            "hash" = "sha512-y3O0jUYjYyUGbNL/jfDg1DY4vibjoFqNQuYDqqc2gYinVER0rahk5iMVHsR0Eo1whOwgHoDYiVgYh1fz0P5Cuw==";
        };
        _Q944UfH1 = {
            "id" = "Q944UfH1";
            "file" = "arachnids-1.19.3-0.0.18.jar";
            "hash" = "sha512-DTEsPoMUsg7GxSJZL2CRW6YDQNlHdF8GvJ5U5W0CiH57ptB0oZOZQjjWJyxstEaAm5ND9rQRMvCYDwPfmwyJ0A==";
        };
        _pjqwiFzi = {
            "id" = "pjqwiFzi";
            "file" = "arachnids-1.19.3-0.0.19.jar";
            "hash" = "sha512-r/dpibH04OxLjW9pEnb2WuXCyPmu0fLpinarlEAzu4qC6UnEVwyXAafn/SBTXTgXcnULlNkC80u6n4/amOQ0qg==";
        };
        _T4E27D92 = {
            "id" = "T4E27D92";
            "file" = "arachnids-1.19.3-0.0.20.jar";
            "hash" = "sha512-6HUHviHonE9I3UdVqHjF69GNQLU93gYO9CswRstiuiXOufgWMTJkRFaTWX4POboZ4RK9Bl4zwDmXKLQDYVPf0w==";
        };
        _p4Rf6bSR = {
            "id" = "p4Rf6bSR";
            "file" = "arachnids-1.19.3-0.0.21.jar";
            "hash" = "sha512-uiKdstjVT5ATCu4U0F74TKLkYSxAGg7IrDabS1Dy//U/scodBusXSVwQUyLtEsgWYsfVdIxRofAITyteGCirtg==";
        };
        _lyzMMkaR = {
            "id" = "lyzMMkaR";
            "file" = "arachnids-1.19.3-0.0.22.jar";
            "hash" = "sha512-+49F7e7QqsBcBV2zZpkh8Cv5D88vUo4x+6X13HYdO5AKZj7Z8awWgwF3/cGz2eVnyoe1so/EJfIlj8XlwxcEDA==";
        };
        _GYr29K0s = {
            "id" = "GYr29K0s";
            "file" = "arachnids-1.19.4-0.0.22.jar";
            "hash" = "sha512-jxoINPvUE1F/csF0gTZ0heJe8x2AED7Kb6QaE18UvPZYyWUdaqvovF418ZglFYkqTbHNGPDE/6horunHLJMCmQ==";
        };
        _dngXbPZu = {
            "id" = "dngXbPZu";
            "file" = "arachnids-1.19.4-0.0.23.jar";
            "hash" = "sha512-hzoO95RhuwQbvi9ku5eR1LtGB1UIGQfZAhcP/unrWHEOi/lG3Mh6ytvR8F85UXCvt4u10RtIAYitAqU+4PBAsQ==";
        };
        _WYKMYwxD = {
            "id" = "WYKMYwxD";
            "file" = "arachnids-1.19.4-0.0.24.jar";
            "hash" = "sha512-a1f32WHbyPXNye6qux99E+MTdm9Kpvyj+CaX3VrPb+7aE046LVqj7oV7zB8VHJE+09kKvY4MNnmGAEWFZN/MFQ==";
        };
        _Irc9inNO = {
            "id" = "Irc9inNO";
            "file" = "arachnids-1.19.4-0.0.25.jar";
            "hash" = "sha512-cdQTJ9zHFMoEL88rH/N0cRlhkkDbBak22YD4tqEgALtn8GR0kaJJaI7G+dlZav9zBDxdN1D7+ukCXhSC2FQH7g==";
        };
        _QxYUB0YW = {
            "id" = "QxYUB0YW";
            "file" = "arachnids-1.19.4-0.0.25HF.jar";
            "hash" = "sha512-RFD/ErNhOqfbeVfjQK+ySlukQaxtc0s7Jnrv4YYBhq9+WNrK2gI96dHIfg2FDHHJMeww6M1Q3GBGnAtCOCw1Ug==";
        };
        _5k2sxyAT = {
            "id" = "5k2sxyAT";
            "file" = "arachnids-1.20-0.0.26.jar";
            "hash" = "sha512-Tv7NJgF0aKenkRdwkYkim31DNpHy7bjowoOcB7J/fCbLePyMAeAiM+eOFkAkay734zNXAS1gGQye9PUia8DylQ==";
        };
        _qYo9dHAZ = {
            "id" = "qYo9dHAZ";
            "file" = "arachnids-1.20.1-0.0.27.jar";
            "hash" = "sha512-IcouBMDOQnRS29JFwD64hzS499Pt3F3QQgWrBbGDRp84wC7pEyLiT8I24mBSWfLYXibxL+dnT0ZCRxYS9ZoiZg==";
        };
        _7LCStg1P = {
            "id" = "7LCStg1P";
            "file" = "arachnids-1.20.1-0.0.28.jar";
            "hash" = "sha512-VeZ0G4eolMWM5sduwGKNIWaJ/nXNjdfoGv9qRRTLzCBupdDPs2hrnU+uZZdbMejsoFLPl3nD+EIj7s8qwbkpkA==";
        };
        _PrNFpOW0 = {
            "id" = "PrNFpOW0";
            "file" = "arachnids-1.20.1-0.0.29.jar";
            "hash" = "sha512-Kw8M3aZskLVuAS6tlLpirhAjMdoEN2AY9JBMuFeq126Gp3SsqwJeeRFr9l6nsacoXgHjhbZmOqo4cEgcu7vx8Q==";
        };
        _MTf5dsU0 = {
            "id" = "MTf5dsU0";
            "file" = "arachnids-1.20.1-0.0.30.jar";
            "hash" = "sha512-e/F9d3DmEIcp364O5JOt0g6JgRgc7F4mcEkp2TwL6hLEGEiz27vmJEJkKxGAlUR1wrmnAq0+AyX4Wi3IEazJqQ==";
        };
        _KxVOm1eI = {
            "id" = "KxVOm1eI";
            "file" = "arachnids-connector-1.20.1-0.0.30.jar";
            "hash" = "sha512-MzoTLE4EtNAOflMFnjtX9hcrD6rps5Oc9Q8rMxmr8n2DIovMnc5RnouamWJ04iyyyJrmf5/x21DM1hDO+mH1Mw==";
        };
        _oy9nx7TZ = {
            "id" = "oy9nx7TZ";
            "file" = "arachnids-connector-1.20.1-0.0.30b.jar";
            "hash" = "sha512-Sr7gKzD04IG+qEB2aL0D69/GcV/U+qwMMrA06jhZ2WoRa+nY6jwDDHelBi3a68D4qwicosMUjyW6lvsUTbth5g==";
        };
        _zigjV3h2 = {
            "id" = "zigjV3h2";
            "file" = "arachnids-1.20.1-0.0.31.jar";
            "hash" = "sha512-RVJ3fobjwlzfQmss3PziLO+EXNjkpvHAG79BI0LZ+I36QWtpALoy+sxNTkPKtRjXBDWpFR9Rn3hrblIbXhw/SA==";
        };
        _BHpD3nG6 = {
            "id" = "BHpD3nG6";
            "file" = "arachnids-connector-1.20.1-0.0.31.jar";
            "hash" = "sha512-Va+S72nFuGzj1Tw2j3h2JQGyovsV+wmYPrAlUz8z0UbBPDQWv/SfpUwJyL+OGT2DRQBXnx9gBRnvTD9QjC/nQA==";
        };
        _nvhEsvZ7 = {
            "id" = "nvhEsvZ7";
            "file" = "arachnids-1.20.1-0.0.32.jar";
            "hash" = "sha512-GWmEeEqnreO8XO6dApnBCUgHgFa+TEoz8X20HsRFJy6B/p95te0P1+sj12gFbxWfGbI5N3DegZ1r8GwZcAGtKw==";
        };
        _QnWFoxG8 = {
            "id" = "QnWFoxG8";
            "file" = "arachnids-connector-1.20.1-0.0.32.jar";
            "hash" = "sha512-tiSXDKmoXt7VTbFZuKlU6KEOKpB2ZXgho9KqNLV2ZnUTjZH15B7iENkg1Hc3bEjizTF/i+9yl7lzVuAM3cmCcQ==";
        };
        _Y20TdGe7 = {
            "id" = "Y20TdGe7";
            "file" = "arachnids-1.20.1-0.0.33.jar";
            "hash" = "sha512-5JU4rNK4bWw8O6kC4u1tUtPyoqWNLTbZU1NnoT6RHCiHcLJZhC89ohpnWscMEz/TZzkz5gHWTTnjvV6N4dJeAA==";
        };
        _ePtJYrB5 = {
            "id" = "ePtJYrB5";
            "file" = "arachnids-connector-1.20.1-0.0.33.jar";
            "hash" = "sha512-JcUsOotOhOEDJIsEJicKCIKzylKywuN8PWNhuzwmQO0uAGimTZ3qvHhFS5507fL44MXOCWfYgck6un6Ad83eGQ==";
        };
        _afrbDUQn = {
            "id" = "afrbDUQn";
            "file" = "arachnids-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-TOjLHohzjFMYYLQTH8wU017bxYzzkYcauVvmUMwkloeXUz2Ms3gG8mIdAeTd7XqrgIrBptumarTYcZDBCpBUbg==";
        };
        _8BL3hz2c = {
            "id" = "8BL3hz2c";
            "file" = "arachnids-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-ZAvc0gMFJ1njxupbVihLYn9ZiGLAp3F2n7pu5b7c2bbxHdoCpyDuYMHkX/yFsQOJGaOBSmx6AqOFS7PqGZdK6g==";
        };
        _EGGNWenh = {
            "id" = "EGGNWenh";
            "file" = "arachnids-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-quqg7GuTyzLbj8Kwm4+Wy+YkDgXAJljfi1SovwNNXeo5vygleWDjlcuLws1M+dobhvQKeGNCFslTCv/t6OygEw==";
        };
        _Wr1bsIwU = {
            "id" = "Wr1bsIwU";
            "file" = "arachnids-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-XRJ4gCVPB/GWz85M6X9EB2+cnLP1X+Zkghj64QIFJ4ba3+nrnB3R/PJisul23pemOaRrhBOoXrc9wBb932Pgiw==";
        };
        _hy0CkMhY = {
            "id" = "hy0CkMhY";
            "file" = "arachnids-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-DWrC7di+VTO7eWRT6qzKGPcpQyIBkJrK3/HMmq1u/9GLMGDqZOBr6npm9BjO/H4dHd2Vw0xXDWXMsDxEzh9lzg==";
        };
        _vjNY6Jt1 = {
            "id" = "vjNY6Jt1";
            "file" = "arachnids-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-WVLCZtkyTmdVhUnDuQUW3rAnr1XO/jvzrQcAuKDM9RE0bZ9hbnjGEMTdEbetGcw2y1JqYfeXrnsNYMEWlx0ZOw==";
        };
        _3NyN6je1 = {
            "id" = "3NyN6je1";
            "file" = "arachnids-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-+s9mpUfwrwQrCCvR/qGvbnSpJ9AdH4LDGcSkcaW6VMOdX0MzNia0zx0XjoKjsn/PmU0X8hnuV2MqMFhxi4hzoQ==";
        };
        _2yZgvTse = {
            "id" = "2yZgvTse";
            "file" = "arachnids-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-1M/aoUIJlxH6Ml/v+qg9M7Upgte+vCIfzsu267/gVNW4QBxprxcI+iFQOljT5aTrF3UeLaKwNo/ToeZSG25c2A==";
        };
    in {
        "5Qjcabbo" = _5Qjcabbo;
        "fSiSDA6M" = _fSiSDA6M;
        "b4bE7bgF" = _b4bE7bgF;
        "9eXLggZ1" = _9eXLggZ1;
        "15uwNsTC" = _15uwNsTC;
        "993MlA7s" = _993MlA7s;
        "rvTaQLih" = _rvTaQLih;
        "4Bj7RPEn" = _4Bj7RPEn;
        "9tbUGvpq" = _9tbUGvpq;
        "1ScMCx3Z" = _1ScMCx3Z;
        "Mc1DM3ow" = _Mc1DM3ow;
        "dcIandYE" = _dcIandYE;
        "wrSbg5fr" = _wrSbg5fr;
        "Q944UfH1" = _Q944UfH1;
        "pjqwiFzi" = _pjqwiFzi;
        "T4E27D92" = _T4E27D92;
        "p4Rf6bSR" = _p4Rf6bSR;
        "lyzMMkaR" = _lyzMMkaR;
        "GYr29K0s" = _GYr29K0s;
        "dngXbPZu" = _dngXbPZu;
        "WYKMYwxD" = _WYKMYwxD;
        "Irc9inNO" = _Irc9inNO;
        "QxYUB0YW" = _QxYUB0YW;
        "5k2sxyAT" = _5k2sxyAT;
        "qYo9dHAZ" = _qYo9dHAZ;
        "7LCStg1P" = _7LCStg1P;
        "PrNFpOW0" = _PrNFpOW0;
        "MTf5dsU0" = _MTf5dsU0;
        "KxVOm1eI" = _KxVOm1eI;
        "oy9nx7TZ" = _oy9nx7TZ;
        "zigjV3h2" = _zigjV3h2;
        "BHpD3nG6" = _BHpD3nG6;
        "nvhEsvZ7" = _nvhEsvZ7;
        "QnWFoxG8" = _QnWFoxG8;
        "Y20TdGe7" = _Y20TdGe7;
        "ePtJYrB5" = _ePtJYrB5;
        "afrbDUQn" = _afrbDUQn;
        "8BL3hz2c" = _8BL3hz2c;
        "EGGNWenh" = _EGGNWenh;
        "Wr1bsIwU" = _Wr1bsIwU;
        "hy0CkMhY" = _hy0CkMhY;
        "vjNY6Jt1" = _vjNY6Jt1;
        "3NyN6je1" = _3NyN6je1;
        "2yZgvTse" = _2yZgvTse;
        "fabric-1.19.1" = _9tbUGvpq;
        "fabric-1.19.2" = _9tbUGvpq;
        "fabric-1.19.3" = _lyzMMkaR;
        "fabric-1.19.4" = _QxYUB0YW;
        "fabric-1.20" = _5k2sxyAT;
        "fabric-1.20.1" = _Y20TdGe7;
        "fabric-1.21.1" = _2yZgvTse;
        "quilt-1.19.3" = _lyzMMkaR;
        "quilt-1.19.4" = _QxYUB0YW;
        "quilt-1.20" = _5k2sxyAT;
        "quilt-1.20.1" = _Y20TdGe7;
        "forge-1.20.1" = _ePtJYrB5;
        "neoforge-1.21.1" = _3NyN6je1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arachnids";
            id = "AOs8oaMT";
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
in callPackage fn {version="2yZgvTse";}