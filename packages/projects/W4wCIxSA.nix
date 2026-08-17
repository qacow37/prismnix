{lib, callPackage, ...}:
let
    versions = (let
        _5Wa9vrEl = {
            "id" = "5Wa9vrEl";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-beta-1.4.0.jar";
            "hash" = "sha512-z1PikB9nABeHU19oNiE3TFYABM5TXKyrQa0FP2yqYO3YJo4NpGNDwTExSC0W0jHxz1hw8BKsd2uCGY+0SDssXw==";
        };
        _VeLEnyzE = {
            "id" = "VeLEnyzE";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-beta-1.4.0.jar";
            "hash" = "sha512-f2b4tCRAqpN8UcWUQZirtkY6Wiy5ZqFEmj4SEkdPHNlEZPXtzIlUn6dSd/HVKR+gpdKgwW3ZY9Gp0BTxohCjVA==";
        };
        _kkKgy9vG = {
            "id" = "kkKgy9vG";
            "file" = "smartercontraptionstorage-1.20.1-1.3.1.jar";
            "hash" = "sha512-721d8U3Y32o1EdSazdntgDigdApD4CbyAT+CqZc6/sVeO8sV0afzbObuNKmLE4cwhclf6FfiXyE6Wap7nB+GlA==";
        };
        _Rm0NINCx = {
            "id" = "Rm0NINCx";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-beta-1.4.1.jar";
            "hash" = "sha512-LqKPLb+Ujp3f4e4mooIX3nxnITw+02oqNhp7XF23UjlTjyeVGATHfPepqp4sBlaABur5LecRTJm9CGdRxwS2qA==";
        };
        _WncEDSZm = {
            "id" = "WncEDSZm";
            "file" = "smartercontraptionstorage-1.19.2-1.3.1.jar";
            "hash" = "sha512-9WD9eX9iEmL0HK8X5SvgafO527J5euLoIrVzjf2qVTrCO559yQ2GERr6ZWtDQlhXsn4TJ7Dve63AWWm5abyLGg==";
        };
        _ALrEz5BV = {
            "id" = "ALrEz5BV";
            "file" = "smartercontraptionstorage-1.20.1-1.3.2.jar";
            "hash" = "sha512-u9Al8dHD17IJQCczf5nLMuhF1uc9djv3gXoELEqh/aX1F8+SFwxh3JocRCGirt4qxVKqFAxwHQaXPB6WgVSR3g==";
        };
        _ty0CpOI2 = {
            "id" = "ty0CpOI2";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-beta-1.4.2.jar";
            "hash" = "sha512-/F2oN3AikdPCC8uKahcornNY//jcHau8ZB5CjtGoIb7kiVxli4zvlWMqwqocpRDSoGY+W7FTKywskqJXQP2bmQ==";
        };
        _U9QB1xL2 = {
            "id" = "U9QB1xL2";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-beta-1.4.2.jar";
            "hash" = "sha512-QNR88+g5QOjrxhgkI0yGROtltazy8wodlTEggJAqtm6+yO6LjZq1OadmcmTNigZM2Y/a4ks8XDwMNr3h7GFPgA==";
        };
        _llZ6pzSM = {
            "id" = "llZ6pzSM";
            "file" = "smartercontraptionstorage-1.19.2-1.3.2.jar";
            "hash" = "sha512-mKSqLf1sMDlDLfw3hRvWjx2/UHjSUWlpVu4tWt4Du4GUx6uIMfV6h7y+8aTCwQqixt99u8Wr3Rlq/LsIOhQI6w==";
        };
        _DA5Gi31w = {
            "id" = "DA5Gi31w";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-1.4.3.jar";
            "hash" = "sha512-0hK/nWnapdGUFi4I/Rmb2Jopd0xLc/a+pNSFDP3RM9rl6N0fxVPGopmLBMUo+gz51hn6CduHRqC5jpJREm57DQ==";
        };
        _MIrQy3ff = {
            "id" = "MIrQy3ff";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.3.jar";
            "hash" = "sha512-KI078Q5jlIgdMe5g/yLCHd3/W1RZXHXh307KL8HWfL0YU3H53DFrFMKQ+4E0pdXWxD5Fw3+tm56xdJhxKYyPtw==";
        };
        _4lvy2cZZ = {
            "id" = "4lvy2cZZ";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.4.jar";
            "hash" = "sha512-U5JMlJ3Z3iO2xeEQZythArUfspkCf/ECH0bPl9KTDO26WS6FKmpDw4UXKVcKYkdY5tCoXlaYWRducefFCOEAQA==";
        };
        _4QqPENml = {
            "id" = "4QqPENml";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-1.4.4.jar";
            "hash" = "sha512-Y5sGIkcnLmTVvdp9nOzQDmeMNzazFmkp/Oog/gPXp9y8MDEWykoqb17rNuZr9L9zlNOnmHzn5EfAwHJ27elCzg==";
        };
        _PyVQDrFz = {
            "id" = "PyVQDrFz";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.4.jar";
            "hash" = "sha512-xwOUc1reQXFGdhWQbYH7/glxeMchNFvF6CrcCbrMnSBwOhTwO+6C0/r4aGy57ZE4ME7iIz3BJ7BuFsTE38KEOQ==";
        };
        _jnehKaB7 = {
            "id" = "jnehKaB7";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.5.jar";
            "hash" = "sha512-oGff7sjF4WuR5EBwCDnUMOjxKfPTok/qjHylm0Ccn5qMJqwad2XuVvzfrKRVoOjrpxaA8dts4aLPT4NQUUB2/w==";
        };
        _Vzy4b69q = {
            "id" = "Vzy4b69q";
            "file" = "smartercontraptionstorage-1.20.1-6.0.0-1.4.5.jar";
            "hash" = "sha512-IpOvYrEgcylU3CnFZAxzF+NBEmsGm8zJ60K80JzSByp6hPHG70EpgTYZviGnzuiEBKgrvNIMworAYEw9XYojUQ==";
        };
        _DcAjL1Av = {
            "id" = "DcAjL1Av";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.6.jar";
            "hash" = "sha512-AztYWlZAodQmCep9bbZD+HewP8jpmLzdTqAcQYiVFrKNlrVcvaMpT9EEq0R289mOnYWDWLw2umOj5+pjKG61+A==";
        };
        _qhrqfeZC = {
            "id" = "qhrqfeZC";
            "file" = "smartercontraptionstorage-1.21.1-6.0.0-1.4.7.jar";
            "hash" = "sha512-HxTaqhk4aNVWODtZiPyrY5OFxeRSMFQhXjTmPcWYSJJEmtheZC1kEj/74qw/azXcdicaDDXNnXJWeTtVWqNflA==";
        };
    in {
        "5Wa9vrEl" = _5Wa9vrEl;
        "VeLEnyzE" = _VeLEnyzE;
        "kkKgy9vG" = _kkKgy9vG;
        "Rm0NINCx" = _Rm0NINCx;
        "WncEDSZm" = _WncEDSZm;
        "ALrEz5BV" = _ALrEz5BV;
        "ty0CpOI2" = _ty0CpOI2;
        "U9QB1xL2" = _U9QB1xL2;
        "llZ6pzSM" = _llZ6pzSM;
        "DA5Gi31w" = _DA5Gi31w;
        "MIrQy3ff" = _MIrQy3ff;
        "4lvy2cZZ" = _4lvy2cZZ;
        "4QqPENml" = _4QqPENml;
        "PyVQDrFz" = _PyVQDrFz;
        "jnehKaB7" = _jnehKaB7;
        "Vzy4b69q" = _Vzy4b69q;
        "DcAjL1Av" = _DcAjL1Av;
        "qhrqfeZC" = _qhrqfeZC;
        "neoforge-1.21.1" = _qhrqfeZC;
        "neoforge-1.20.1" = _Vzy4b69q;
        "forge-1.20.1" = _Vzy4b69q;
        "forge-1.19.2" = _llZ6pzSM;
        "forge-1.21.1" = _DcAjL1Av;
        "default" = _qhrqfeZC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smarter-contraption-storage";
            id = "W4wCIxSA";
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