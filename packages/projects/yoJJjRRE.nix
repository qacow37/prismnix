{lib, callPackage, ...}:
let
    versions = (let
        _eGVMpSg0 = {
            "id" = "eGVMpSg0";
            "file" = "cleardespawn-1.16.4-fabric0.25.1-1.1.1.jar";
            "hash" = "sha512-qdBsxH3Eh0PAvRW6D+m3txKMbAD8gCHYhBRhjxF9nUFzVdKL9cvP6Xpg9bQ6FsCxN5FGTIBcAiWBuKzkkXpKkA==";
        };
        _FT5H4qM6 = {
            "id" = "FT5H4qM6";
            "file" = "cleardespawn-20w49a-fabric0.27.2-1.1.1.jar";
            "hash" = "sha512-Mj1BIMzLK6a3fcwxhObfNpPIc45S9K0DZSjiuCaZmYdBDu8sFq8dKCIeJYAuPsSoemrg4JdxQYZP/H+kpAOV4g==";
        };
        _zqSJ0pXV = {
            "id" = "zqSJ0pXV";
            "file" = "cleardespawn-20w51a-fabric0.28.3-1.1.1.jar";
            "hash" = "sha512-Y4VTYSBYimtgYVN9wt4srmg3fm+jGcOzENPt59agAH+XvP+KfVETBodAxps11NhNueYu9u1s62ASPUjeUrw+YA==";
        };
        _8THfUG9X = {
            "id" = "8THfUG9X";
            "file" = "cleardespawn-21w03a-fabric0.29.5-1.1.1.jar";
            "hash" = "sha512-za9O8/BsOxnyzP7/Mqd58KAfiiDcmgkvkkf/lVB/2P3QKv3M/G50IsvaY1OaoiEHmn3r9KGjhS7TQIyZsdC/jg==";
        };
        _x9m9nKN7 = {
            "id" = "x9m9nKN7";
            "file" = "cleardespawn-21w05a-fabric0.30.1-1.1.1.jar";
            "hash" = "sha512-YjcctmDhGRiqe8h30dMFMb7G3p6xmNwIzXFYxoZA02HfIg+4UcFeurp9YD+7H6X9HsMVzSkQWNjm6GTjKazS7w==";
        };
        _FOOOtHid = {
            "id" = "FOOOtHid";
            "file" = "cleardespawn-1.16.5-fabric0.30.0-1.1.1.jar";
            "hash" = "sha512-dVdhp1buVL+LfqjybAozW2MPAv0F2U/F1tjFXUNIyD+hFuvW8kSjRlXSnu7hab2Sv/61a25jbuVm5GIRvmXfjg==";
        };
        _lmiMNRZw = {
            "id" = "lmiMNRZw";
            "file" = "cleardespawn-21w07a-fabric0.30.5-1.1.1.jar";
            "hash" = "sha512-w6zUocOKSS4w1/TANeMi1sx14Nlkvf/WsmVaHUgZW1N80xHN0sluWJaHTmBG+E7O9RnBrK7eTE2SbntHPdUV3A==";
        };
        _I7sJems5 = {
            "id" = "I7sJems5";
            "file" = "cleardespawn-21w08b-fabric0.31.1-1.1.1.jar";
            "hash" = "sha512-kdecLwDn7CrPcgCllETFFAap65GBzBK28dyruZpXVxZnudMWnvCtg59rmH4p5xTWY4JpuMO3IMQMg6KuXseZUA==";
        };
        _1NzboPGj = {
            "id" = "1NzboPGj";
            "file" = "cleardespawn-21w10a-fabric0.32.1-1.1.1.jar";
            "hash" = "sha512-7jmqe3LRbY2K7yA7dUUGjlAghUpv7sYXzzhlOaPflHB/qWHmS2hoyBnMCH8oQ3ONLRA07Nja7useQyh1wpldHQ==";
        };
        _vYxRLWQ6 = {
            "id" = "vYxRLWQ6";
            "file" = "cleardespawn-21w11a-fabric0.32.4-1.1.1.jar";
            "hash" = "sha512-s4pRMhVP/qBku0V1bhQ7JRIaF6C3xc4f91cMoBFR65SecmJ5y85fFfxUwfZHjqiFEgt1WUZlGs53ZzKocYNV8A==";
        };
        _Elndy0uX = {
            "id" = "Elndy0uX";
            "file" = "cleardespawn-21w13a-fabric0.32.6-1.1.1.jar";
            "hash" = "sha512-z+btud1F71jALbJbArHrrsdlcpKol5pQClb5BNs7Y+ir1h+ep6GWXWNkwXJT8jb5zjsokMdFeVkZCVZshLKY9w==";
        };
        _gRX2zGA0 = {
            "id" = "gRX2zGA0";
            "file" = "cleardespawn-21w14a-fabric0.32.7-1.1.1.jar";
            "hash" = "sha512-ncz/WHbsSuzV5wbW/D8H+QwZAjkSvmB7T040fugHIbSEClGVHOqiht31l6LB1rFb5KjrpIkI+XCUNZW24qehIg==";
        };
        _QiT3CrFQ = {
            "id" = "QiT3CrFQ";
            "file" = "cleardespawn-1.17-pre5-fabric0.34.8-1.1.1.jar";
            "hash" = "sha512-qQrR7UpjQcKG0c7C/YGCzGCouT7TsGE1Vpy5fNDJ0xTnGpt5oKRv6FQNEGTN7SCbkipFDDyyhGP5Bs6x+GYahA==";
        };
        _q7dtjvae = {
            "id" = "q7dtjvae";
            "file" = "cleardespawn-1.17-fabric0.34.9-1.1.1.jar";
            "hash" = "sha512-qcpaVFfYYFTcNMkBf4Pn759qZt4HHn57KsRtK7yRCQBfS0MfjE8IvS0Vndi5rnmv9EGuRxWroSltvrbQL48vvQ==";
        };
        _WhsNgBbg = {
            "id" = "WhsNgBbg";
            "file" = "cleardespawn-1.17.1-fabric0.36.1-1.1.1.jar";
            "hash" = "sha512-IVSUWY9so2OA1pxYCsq4WpU3mDwAN4O4R9ehi3F/K2KGST7JThpROHmZCSG6QI98afQo+1uEk6WqeLmM4xI32A==";
        };
        _HxBfnXkF = {
            "id" = "HxBfnXkF";
            "file" = "cleardespawn-1.17.1-1.1.2.jar";
            "hash" = "sha512-NgrXVrBOdL6hVqXqLiVXBIMKAIwFZ7hQ4IkS5dmj+XwfTiME7aHahr9I8kMDDWiFZ3eUhKjlkGPNioBbtcqW3w==";
        };
        _9Xke6c1g = {
            "id" = "9Xke6c1g";
            "file" = "cleardespawn-21w40a-1.1.3.jar";
            "hash" = "sha512-UBpVWkD1W//MQsXP7ktA/KSk0fazkAAFLDm3ghHwJiYi+ie8Ez44hhuZo4Zfi6gZ0X/OtXa3Kn1I65m8AU3urA==";
        };
        _rpuYs1Va = {
            "id" = "rpuYs1Va";
            "file" = "ClearDespawn-fabric-1.19-1.1.8.jar";
            "hash" = "sha512-yN+KHl0ZHD8/0ti7Qg2yd4i3OHX65B6figCOz1lINZBrJb5zk3JKu2Zw6Ed1/apVb/sR7W/1SOuZZJGAWcwVgg==";
        };
        _mwaoKd7a = {
            "id" = "mwaoKd7a";
            "file" = "ClearDespawn-forge-1.19.2-1.1.10.jar";
            "hash" = "sha512-7MOH6E6fDZF3Mlk7MwZGHPdPh/0gtS/LtO7ZgjTvnvQdRyqueXs2oe0hl6WJZn/f8rJHu0mdEmuENRVG8VChtQ==";
        };
        _tol35oV4 = {
            "id" = "tol35oV4";
            "file" = "ClearDespawn-fabric-1.19.2-1.1.10.jar";
            "hash" = "sha512-Hl4o0yS5iMR0g0PBvqd8GPlhGaw5i95XPw/rc0++GL4/iI2JNNQ+GReKleT+uUlfQVNYCRzkUj30SoGY+Pl11Q==";
        };
        _eR8d5blO = {
            "id" = "eR8d5blO";
            "file" = "ClearDespawn-forge-1.20.1-1.1.11.jar";
            "hash" = "sha512-76RF2TgbrVbSquqflf81Tx6yzysav5rX968it1eoBFrc289uA7w7vjc8VOh4reUjnf+w8mnUpZQYj75UAfgiaQ==";
        };
        _7AjdGDji = {
            "id" = "7AjdGDji";
            "file" = "ClearDespawn-fabric-1.20.1-1.1.11.jar";
            "hash" = "sha512-ffUehd05wqlPy9IWxzI7yNMRyWo2uG1tLvKQb65WBZ/nUX8+eZJF5pLU8qmErngKkoLEm9yeOxair9/a/XDCEw==";
        };
        _e2hTsibL = {
            "id" = "e2hTsibL";
            "file" = "ClearDespawn-forge-1.20.1-1.1.12.jar";
            "hash" = "sha512-T6Hj/p2pOJWcmOSxJU11Fxxc0SGh9IqTaZnWVXVCOJ2rrN8CRzI52yvUSPbhTJGuviOuvMStxLAeWd+D0P0j/A==";
        };
        _s9m05wT4 = {
            "id" = "s9m05wT4";
            "file" = "ClearDespawn-fabric-1.20.1-1.1.12.jar";
            "hash" = "sha512-vNF/6eoHGmAitbdWJKYAj/JYkZKaL60BmSH7EDGP7A8mKBk8u/u+KEQMv216YrH2RqrMV/G3b2Bmudc0ATMikA==";
        };
        _nWNA9YNY = {
            "id" = "nWNA9YNY";
            "file" = "ClearDespawn-forge-1.20.1-1.1.13.jar";
            "hash" = "sha512-I5ce622okjc0UsAoFy6a0ELkBRg97SYhw1FS4oIYQt2rtbqg7GIvxo7ZI0yJClFD63xNCeG98GFyhxtgMHKZdw==";
        };
        _yvnQNe2a = {
            "id" = "yvnQNe2a";
            "file" = "ClearDespawn-fabric-1.20.1-1.1.13.jar";
            "hash" = "sha512-qhaNxGMZr0B8ewCC4jZKW5Tvnto8j+SKC9cm5D+XgvEMgqPwZrieXbjUxHai5D95amICshHgfbwrBdGhI/ixLQ==";
        };
        _Bhdfg6mI = {
            "id" = "Bhdfg6mI";
            "file" = "ClearDespawn-forge-1.19.2-1.1.11.jar";
            "hash" = "sha512-EgHULj56nhvivxxSP7vTD++PNeyHUCibhcg+G0QfENx5Uox8IUT4YcvPZt14qqMZsQhtK8B1piI/R6RHueiPyg==";
        };
        _RynPxbsG = {
            "id" = "RynPxbsG";
            "file" = "ClearDespawn-fabric-1.19.2-1.1.11.jar";
            "hash" = "sha512-mYuezKORRppqvHd2TiaA0XTP2iOAfei//ze/phgnVynC7ElU/Sbsr9oUDsydXfw9JNcHQpSnFUNgxkjmb3kYEA==";
        };
        _TwEFlZkY = {
            "id" = "TwEFlZkY";
            "file" = "ClearDespawn-fabric-1.18.2-1.1.7.jar";
            "hash" = "sha512-N59PMaDEqoX4rZsDeUPuBi+OQM1dBYeqXl1Rv2seYCk3UhgSP6ABndX0c1WGvZ2oGIw3m7Q/yFGjthaqGJDvYA==";
        };
        _zFuvnWsj = {
            "id" = "zFuvnWsj";
            "file" = "ClearDespawn-forge-1.20.1-1.1.14.jar";
            "hash" = "sha512-bDkL9qZg57B7WrelYvnu2lFPFAUmZd+JNUiqGapYNZ2XXktUighjid/fCRyU4N7IEr1M9KXZSLDdc9eEe01JRQ==";
        };
        _w0uZbaTt = {
            "id" = "w0uZbaTt";
            "file" = "ClearDespawn-fabric-1.20.1-1.1.14.jar";
            "hash" = "sha512-MRRXxPXNxkdht5cZb5QMUEwfzO+nWnKcvoc2Og114+VZIk5EU0EY5AqwYRJxKdDrCR9yygzPvPOjYV/DLFaEtA==";
        };
        _gFc6mJW2 = {
            "id" = "gFc6mJW2";
            "file" = "ClearDespawn-forge-1.20.2-1.1.15.jar";
            "hash" = "sha512-NO4g7EgtOWnm+oDUIyE9Y9p9lc/UUM95pV9933ygZXpZcA/bP6+fgBZ3Tbxni27gkKoSp3q9bwCp7RJSCkHBmQ==";
        };
        _jpRIGRtD = {
            "id" = "jpRIGRtD";
            "file" = "ClearDespawn-fabric-1.20.2-1.1.15.jar";
            "hash" = "sha512-2WMTI5xS+uWLxNY9IT/HuE6T0CHFN/siNteXySg8XqB92RhJR3glK0h67JEO3uKyNF4JEG6xxplPbHWimEr18Q==";
        };
        _BVhaU9kb = {
            "id" = "BVhaU9kb";
            "file" = "ClearDespawn-neoforge-1.20.2-1.1.15.jar";
            "hash" = "sha512-ZSMkd4CoAn0hnbTd9Q0ljxAh8BKATimRYCOETZBj33VOHM3ho1fvt2pk903/MK3R6ubT4dyrBCtb+u55d7WEow==";
        };
    in {
        "eGVMpSg0" = _eGVMpSg0;
        "FT5H4qM6" = _FT5H4qM6;
        "zqSJ0pXV" = _zqSJ0pXV;
        "8THfUG9X" = _8THfUG9X;
        "x9m9nKN7" = _x9m9nKN7;
        "FOOOtHid" = _FOOOtHid;
        "lmiMNRZw" = _lmiMNRZw;
        "I7sJems5" = _I7sJems5;
        "1NzboPGj" = _1NzboPGj;
        "vYxRLWQ6" = _vYxRLWQ6;
        "Elndy0uX" = _Elndy0uX;
        "gRX2zGA0" = _gRX2zGA0;
        "QiT3CrFQ" = _QiT3CrFQ;
        "q7dtjvae" = _q7dtjvae;
        "WhsNgBbg" = _WhsNgBbg;
        "HxBfnXkF" = _HxBfnXkF;
        "9Xke6c1g" = _9Xke6c1g;
        "rpuYs1Va" = _rpuYs1Va;
        "mwaoKd7a" = _mwaoKd7a;
        "tol35oV4" = _tol35oV4;
        "eR8d5blO" = _eR8d5blO;
        "7AjdGDji" = _7AjdGDji;
        "e2hTsibL" = _e2hTsibL;
        "s9m05wT4" = _s9m05wT4;
        "nWNA9YNY" = _nWNA9YNY;
        "yvnQNe2a" = _yvnQNe2a;
        "Bhdfg6mI" = _Bhdfg6mI;
        "RynPxbsG" = _RynPxbsG;
        "TwEFlZkY" = _TwEFlZkY;
        "zFuvnWsj" = _zFuvnWsj;
        "w0uZbaTt" = _w0uZbaTt;
        "gFc6mJW2" = _gFc6mJW2;
        "jpRIGRtD" = _jpRIGRtD;
        "BVhaU9kb" = _BVhaU9kb;
        "fabric-1.16.4" = _eGVMpSg0;
        "fabric-20w49a" = _FT5H4qM6;
        "fabric-20w51a" = _zqSJ0pXV;
        "fabric-21w03a" = _8THfUG9X;
        "fabric-21w05a" = _x9m9nKN7;
        "fabric-1.16.5" = _FOOOtHid;
        "fabric-21w07a" = _lmiMNRZw;
        "fabric-21w08b" = _I7sJems5;
        "fabric-21w10a" = _1NzboPGj;
        "fabric-21w11a" = _vYxRLWQ6;
        "fabric-21w13a" = _Elndy0uX;
        "fabric-21w14a" = _gRX2zGA0;
        "fabric-1.17-pre5" = _QiT3CrFQ;
        "fabric-1.17" = _q7dtjvae;
        "fabric-1.17.1" = _HxBfnXkF;
        "fabric-1.18" = _TwEFlZkY;
        "fabric-1.18.1" = _TwEFlZkY;
        "fabric-1.18.2" = _TwEFlZkY;
        "fabric-1.19" = _RynPxbsG;
        "fabric-1.19.1" = _RynPxbsG;
        "fabric-1.19.2" = _RynPxbsG;
        "fabric-1.19.3" = _RynPxbsG;
        "fabric-1.19.4" = _RynPxbsG;
        "fabric-1.20" = _jpRIGRtD;
        "fabric-1.20.1" = _jpRIGRtD;
        "fabric-1.20.2" = _jpRIGRtD;
        "forge-1.19" = _Bhdfg6mI;
        "forge-1.19.1" = _Bhdfg6mI;
        "forge-1.19.2" = _Bhdfg6mI;
        "forge-1.19.3" = _Bhdfg6mI;
        "forge-1.19.4" = _Bhdfg6mI;
        "forge-1.20.1" = _gFc6mJW2;
        "forge-1.20" = _gFc6mJW2;
        "forge-1.20.2" = _gFc6mJW2;
        "neoforge-1.20.2" = _BVhaU9kb;
        "default" = _BVhaU9kb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleardespawn";
            id = "yoJJjRRE";
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