{lib, callPackage, ...}:
let
    versions = (let
        _ZiUpR3x0 = {
            "id" = "ZiUpR3x0";
            "file" = "AntiPortals-mc1.16.5-2.0.jar";
            "hash" = "sha512-SEi1GOBhJuplocTuciSlHHitiBZ95rS7Z/frYZCHlKnajovqapZ9Aa0SgUhOarhVBEVzhxKeM+Eq9pCfSApMFQ==";
        };
        _PtGFzHCS = {
            "id" = "PtGFzHCS";
            "file" = "antiportals-m1.18.2-1.1.jar";
            "hash" = "sha512-2kIcFp8mAmp8tpGzTvd1AHAz02EUJ9iqzcl5QlIdvc1XOZ0k78y4mgIMBSNcLHhXjdYtmNqAw+9d41Ndq4VH8Q==";
        };
        _624fGoEl = {
            "id" = "624fGoEl";
            "file" = "antiportals-mc1.20.1-1.1.jar";
            "hash" = "sha512-KV9lUh7uvYVSkG8BpoBb1Ch4KuuZhPpW/qNkECPpW2LO7aAYbjWCdPiPg77xwT+4PkB6zw4rdr0YyAMahIocEQ==";
        };
        _4RLIYP1r = {
            "id" = "4RLIYP1r";
            "file" = "antiportals-mc1.16.5-1.3.jar";
            "hash" = "sha512-Z1/SrXQV2mwT5AsPmC9Eg/kkvWlqkLby9jkXebT49DV6gonp4NOtmKMbH1YjexDaavNP/KM5bSWOfXX6tlCzjw==";
        };
        _1ZsRn89T = {
            "id" = "1ZsRn89T";
            "file" = "antiportals-mc1.18.2-1.3.jar";
            "hash" = "sha512-Y6qKXm9PDgxWVw+aOIBpJ/fxcD/F0xLwgLFhs54LtDqof3PFqxrFDLdJBHTb6jjotpshB0q4mW6mMqYNDg4Wxg==";
        };
        _zxU36GF9 = {
            "id" = "zxU36GF9";
            "file" = "antiportals-mc1.19.2-1.3.jar";
            "hash" = "sha512-BCwF9D1RYFjiMJFxzyz96W+6PkJ4FZHu9Zk7Rr3B8unkweHniYvAd4O+oaPXQNnrHu6hdfu6z6Nu6NDdTdF8Sg==";
        };
        _f9n9JRKj = {
            "id" = "f9n9JRKj";
            "file" = "antiportals-mc1.20.1-1.3.jar";
            "hash" = "sha512-EJFhf3PJ8nBQHihVRsykKY9KPS1Efic+n0a82Wf4ZyjZR4ewuZH/Qjp+WHuOfOnR0xRz2giZ5OAa3JwWYDfAuw==";
        };
        _35t5OYFd = {
            "id" = "35t5OYFd";
            "file" = "antiportals-neoforge-1.21-2.1.jar";
            "hash" = "sha512-yMx/ldBKopEvGFwMb3PXfpFte7gsLiG7QSiJnuiqvKzeniF6L2EBzV/sJeNGDCUNpayVUud/6/LpBLKjhnbuBw==";
        };
        _nvt5N7zp = {
            "id" = "nvt5N7zp";
            "file" = "antiportals-forge-1.21-2.1.jar";
            "hash" = "sha512-nbYrwgS87Y6RUQWWbaJuI74sohhycnZaHMIxGKpTvrmXFjcQKXoTh/4qAMDITXFPRfTUSVngEpvwOQDLDqjvPw==";
        };
        _F1HHuPGr = {
            "id" = "F1HHuPGr";
            "file" = "antiportals-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-9Frq8HkqjQavsjKiOejLBI0przvUHBGzt+QNvSPzUrGXsqd/Edl1BEYLBjCWxNg9ftIDK2+rfAdgiL2zwyEeTw==";
        };
        _nkDRQoB2 = {
            "id" = "nkDRQoB2";
            "file" = "antiportals-forge-1.21.1-2.1.jar";
            "hash" = "sha512-rcutqTE/OGScSqsxDOAN0YT46If9shYtQTYdJyjLRNDmPOJT293bONo+rB8xUcELLRVm4aOnv2ANe3ndiLCXLw==";
        };
        _7rdWCVMO = {
            "id" = "7rdWCVMO";
            "file" = "antiportals-fabric-1.21-2.1.jar";
            "hash" = "sha512-N1OKi88qTgJn0PIqe/bjoMoRxz+/hZh9eq2iuYeC108fY/l1YAIpUgVfA6SH/4JtcfLo1fFlGx0LEjevJcPo4A==";
        };
        _CTcGSg6S = {
            "id" = "CTcGSg6S";
            "file" = "antiportals-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-+z3NbiteeF6huFvIpmOm70H7UbITkxLet6JYuavtk687lU+R2lzLfU10WKdxP/JdjmOGhjtCRVu9gyIM/q/t2Q==";
        };
        _jYiUrdUV = {
            "id" = "jYiUrdUV";
            "file" = "antiportals-fabric-1.21.1-2.2-dev.jar";
            "hash" = "sha512-y//MoFlg1xkXZiR1hfp7VlTIxbztDaUJqT61iLfaCw5Cf2k0WdAcvdTJyh8HvEQJhQj4M4RAsRMeNmcphSHfpQ==";
        };
        _3aqYb9YB = {
            "id" = "3aqYb9YB";
            "file" = "antiportals-forge-1.21.1-2.2.jar";
            "hash" = "sha512-6p0XfuLioSQTfqJUJwahwXlHoVhou5uZT4ix/XybEjDjc/LK2c5oShqEC5i80j0XU5aCDHr5aN1BhlLdFjwing==";
        };
        _UqlZlzXF = {
            "id" = "UqlZlzXF";
            "file" = "antiportals-neoforge-1.21.1-2.2.jar";
            "hash" = "sha512-kTpVWK7ltJiLSzbYAMws6MVDYGwztfO47ILDa7rPPpMhXsoPia1ijWgSuog6hOFR9N/qR/UcduLn8MQ8CswkCw==";
        };
        _C4q1Vl7R = {
            "id" = "C4q1Vl7R";
            "file" = "antiportals-fabric-26.1-2.2.1.jar";
            "hash" = "sha512-QTgnOG2/hcVLdaU8Q+a6kbHaLMeGObNbCyTSp6gShT4V9l3Toi4NxCnUGEN3Pf2zBUawYgvvETAFjQQ/rEk5AA==";
        };
        _h3S29btq = {
            "id" = "h3S29btq";
            "file" = "antiportals-forge-26.1-2.2.1.jar";
            "hash" = "sha512-vBROxy0krO+2wxIkylOfWj/s1B16VT5ScKVUjqEEm733oucw4clF9d7hCW3j+/4Vwf0u8iXKkzcV1/ZAKn2Dyw==";
        };
        _U24bYCwN = {
            "id" = "U24bYCwN";
            "file" = "antiportals-neoforge-26.1-2.2.1.jar";
            "hash" = "sha512-KlFM706St4fEGSWdbKHzqovqkS5S+bBlc4g2cm1Cf2OE+4JZuUgQzCb1QVQoZBJa4rEwWHoBE2AYPva5tiRaOA==";
        };
        _py68Ms8P = {
            "id" = "py68Ms8P";
            "file" = "antiportals-fabric-26.1.1-2.2.1.jar";
            "hash" = "sha512-sPrQ1gqOv/ScwdLe89JZuewTAelHCJcxgalTVEc9R0bDNPsgv2GQELFlirAbFLhN62Q/76Sdmx1OhTvfsa9K3A==";
        };
        _AfmIhro8 = {
            "id" = "AfmIhro8";
            "file" = "antiportals-forge-26.1.1-2.2.1.jar";
            "hash" = "sha512-vZfkh5RaMT56Zm7xEOcHG50aliOS54Yyxx5dgBptTeiWu7vXyLVPm2Xf1I7MbHhMOoNbZeBQxF0AzN2B+rVb1g==";
        };
        _Myh7EDVi = {
            "id" = "Myh7EDVi";
            "file" = "antiportals-neoforge-26.1.1-2.2.1.jar";
            "hash" = "sha512-A0OcD4eH380EyRK5Iq00NyBKro0Qh8FP0TUwX4AJaUf72NcvJenAAE9G8DwqRIDfgfLxvmS6BGAE96FPH3+wjg==";
        };
        _oIdiG5Gc = {
            "id" = "oIdiG5Gc";
            "file" = "antiportals-fabric-26.1.2-2.2.1.jar";
            "hash" = "sha512-qy2t6+DVDNmfleI9roaL4d7fLWhc1WY2bhqq2TrxgKz6mB9rIfNWrNAzajn2uAzyM3JNeKgRQViIQxJriRLHLg==";
        };
        _aLjYwOR7 = {
            "id" = "aLjYwOR7";
            "file" = "antiportals-forge-26.1.2-2.2.1.jar";
            "hash" = "sha512-SmbJAqx8jGUYQH9wN89wPAoZRko0b6TgC+A0H7Q7TxsWGH9trQlIXn3bBfsdQo1QLdW5nmQJWazYoSU5hUxL4g==";
        };
        _66zPyYBs = {
            "id" = "66zPyYBs";
            "file" = "antiportals-neoforge-26.1.2-2.2.1.jar";
            "hash" = "sha512-TSp02+1lYvPA16VS4nN/MzjKeJKb14I7Dmso/at+6UE8XNY58nMEoAlMT9yygasGfR16KpBDOVRzRmagD7NroA==";
        };
        _1Mt5Raea = {
            "id" = "1Mt5Raea";
            "file" = "antiportals-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-C6b/z+XjCxhXrWR/xkL2FgVMIQJKfWlEockmk+bIXHG7psg3HDFN1/cg4Wh71DLnWsTcfbhljq31dDsbhVO10g==";
        };
        _cNmybsSO = {
            "id" = "cNmybsSO";
            "file" = "antiportals-forge-26.2-2.2.1.jar";
            "hash" = "sha512-+gv+gf+zbf/LP1KZBu2SM1OGse5wwdBiXjjzLIS2BwkpwV1yauhvVZuSeLbddMfU7iZGSlCyMkOU4HZK29PIQg==";
        };
        _PMbO0YVq = {
            "id" = "PMbO0YVq";
            "file" = "antiportals-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-WPciAiB2dayPfldcdTUz0W+JNHLvMUigyW738SsNaDrp5+0XoR9Iq7NTsCP0gR8azkeUMfbA6HdfvuStI2b6ew==";
        };
    in {
        "ZiUpR3x0" = _ZiUpR3x0;
        "PtGFzHCS" = _PtGFzHCS;
        "624fGoEl" = _624fGoEl;
        "4RLIYP1r" = _4RLIYP1r;
        "1ZsRn89T" = _1ZsRn89T;
        "zxU36GF9" = _zxU36GF9;
        "f9n9JRKj" = _f9n9JRKj;
        "35t5OYFd" = _35t5OYFd;
        "nvt5N7zp" = _nvt5N7zp;
        "F1HHuPGr" = _F1HHuPGr;
        "nkDRQoB2" = _nkDRQoB2;
        "7rdWCVMO" = _7rdWCVMO;
        "CTcGSg6S" = _CTcGSg6S;
        "jYiUrdUV" = _jYiUrdUV;
        "3aqYb9YB" = _3aqYb9YB;
        "UqlZlzXF" = _UqlZlzXF;
        "C4q1Vl7R" = _C4q1Vl7R;
        "h3S29btq" = _h3S29btq;
        "U24bYCwN" = _U24bYCwN;
        "py68Ms8P" = _py68Ms8P;
        "AfmIhro8" = _AfmIhro8;
        "Myh7EDVi" = _Myh7EDVi;
        "oIdiG5Gc" = _oIdiG5Gc;
        "aLjYwOR7" = _aLjYwOR7;
        "66zPyYBs" = _66zPyYBs;
        "1Mt5Raea" = _1Mt5Raea;
        "cNmybsSO" = _cNmybsSO;
        "PMbO0YVq" = _PMbO0YVq;
        "forge-1.16.5" = _4RLIYP1r;
        "forge-1.18.2" = _1ZsRn89T;
        "forge-1.20.1" = _f9n9JRKj;
        "forge-1.20.2" = _f9n9JRKj;
        "forge-1.20.3" = _f9n9JRKj;
        "forge-1.20.4" = _f9n9JRKj;
        "forge-1.19.2" = _zxU36GF9;
        "forge-1.19.3" = _zxU36GF9;
        "forge-1.19.4" = _zxU36GF9;
        "forge-1.20.5" = _f9n9JRKj;
        "forge-1.20.6" = _f9n9JRKj;
        "forge-1.21" = _nvt5N7zp;
        "forge-1.21.1" = _3aqYb9YB;
        "forge-1.21.2" = _nkDRQoB2;
        "forge-1.21.3" = _nkDRQoB2;
        "forge-1.21.4" = _nkDRQoB2;
        "forge-1.21.5" = _nkDRQoB2;
        "forge-26.1" = _h3S29btq;
        "forge-26.1.1" = _AfmIhro8;
        "forge-26.1.2" = _aLjYwOR7;
        "forge-26.2" = _cNmybsSO;
        "neoforge-1.21" = _35t5OYFd;
        "neoforge-1.21.1" = _UqlZlzXF;
        "neoforge-1.21.2" = _F1HHuPGr;
        "neoforge-1.21.3" = _F1HHuPGr;
        "neoforge-1.21.4" = _F1HHuPGr;
        "neoforge-1.21.5" = _F1HHuPGr;
        "neoforge-26.1" = _U24bYCwN;
        "neoforge-26.1.1" = _Myh7EDVi;
        "neoforge-26.1.2" = _66zPyYBs;
        "neoforge-26.2" = _PMbO0YVq;
        "fabric-1.21" = _7rdWCVMO;
        "fabric-1.21.1" = _jYiUrdUV;
        "fabric-26.1" = _C4q1Vl7R;
        "fabric-26.1.1" = _py68Ms8P;
        "fabric-26.1.2" = _oIdiG5Gc;
        "fabric-26.2" = _1Mt5Raea;
        "default" = _PMbO0YVq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antiportals";
            id = "2IyQrutX";
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