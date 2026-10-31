{lib, callPackage, ...}:
let
    versions = (let
        _5QvRrcDo = {
            "id" = "5QvRrcDo";
            "file" = "ascendant-arcana-0.8.jar";
            "hash" = "sha512-P3MIEcYsRlgVnVcOCaqPFHYlvnlEpDcnAC1dRP4gcLqJ47rmk1AAb0TWBNs3bzBGCxUeaoVqxYCV1wEApc4JvQ==";
        };
        _kLJooZuN = {
            "id" = "kLJooZuN";
            "file" = "ascendant-arcana-0.8.1.jar";
            "hash" = "sha512-1Vb8Ah7uLJPbO7RKyKPNzAq21m0iCAEXyKeb5XF+QS8rwkk99sySQVi9jKuInM2K6VlJetePI1UiT0X55na2Vw==";
        };
        _zBh9QXIx = {
            "id" = "zBh9QXIx";
            "file" = "ascendant-arcana-0.8.2.jar";
            "hash" = "sha512-8PtqOLsE70HykvlYIGHPMHGOhL2Tg09P/eGJkY6pqeeqqzw8jxLsBWh84UhCnByN0JX2nDOz1tMjN1TshthdkQ==";
        };
        _1dtQdlId = {
            "id" = "1dtQdlId";
            "file" = "ascendant-arcana-0.8.3.jar";
            "hash" = "sha512-F9pXRlPsTzjxyZ93USCXQwb8dw42R4WSRCSLkikBRB78XQNcb3rL/37w/CQn4DSh7p5YWqX4ZVPueuIAEyHILQ==";
        };
        _301DYYZq = {
            "id" = "301DYYZq";
            "file" = "ascendant-arcana-0.9.jar";
            "hash" = "sha512-GrLUVSK2zVll7T6TKrbN4hvqSagk4dUgopwHyxdt/rpgGQjQiJ7CYHVAWlRgXarP9V7UAnle04UvOI72zLqmLw==";
        };
        _EURj8jAZ = {
            "id" = "EURj8jAZ";
            "file" = "ascendant-arcana-0.9.1.jar";
            "hash" = "sha512-wjEPcJufNS+ZrFrWLhDAzlqO0/BCUV2HQSQgRA0oXYotMU6hYU+YTOQdX+AJZctomu+aczMM1Tm6UL274xiJ/A==";
        };
        _WKcmzYYR = {
            "id" = "WKcmzYYR";
            "file" = "ascendant-arcana-0.9.2.jar";
            "hash" = "sha512-dKLbkmo0iwMDaF8TFjBufNMOpKAyw3qvi8jIweKHTqK4bGr87KO4tPYQVoTI1Cqd6l8jCct0RjyNAI/ps3Aitw==";
        };
        _NzvC0TQy = {
            "id" = "NzvC0TQy";
            "file" = "ascendant_arcana-forge-0.10-snapshot3.jar";
            "hash" = "sha512-h34hiYl8J5v5oLr/d1Elkhj2mC/yG94KbUEcCBvniHrmXzjRht5mEAtpMlz2ExVo0roluJ9lwa2pd3JQGr+rPQ==";
        };
        _BXZMM6UZ = {
            "id" = "BXZMM6UZ";
            "file" = "ascendant_arcana-fabric-0.10-snapshot5.jar";
            "hash" = "sha512-I/SskxkJINLjailSJxDONY3C9W76j82lVRewBu11xn0HzSCBeYOot2vqY5iYVuzo0q5kp4TqeqOt56KqfFeQww==";
        };
        _2LBnjP6j = {
            "id" = "2LBnjP6j";
            "file" = "ascendant_arcana-forge-0.10-snapshot5.jar";
            "hash" = "sha512-SOjw2KOU/9ZRq/obcytuhQOUW4tIWfzpNIc0LfRN6Z5YqJy20Sq3qixkYyESLY44d2kkn1QPDnbnE21MDSYbLg==";
        };
        _gHoout55 = {
            "id" = "gHoout55";
            "file" = "ascendant_arcana-fabric-0.10.jar";
            "hash" = "sha512-XDHaJZwgbMLiF1G9OuIle5ppz02Dm9Rv139fPx+V3Fq+qXntnlxqX99WCY9tinLqskR1MCeNmnj0kstE6ImuLQ==";
        };
        _Rf7Z3NUR = {
            "id" = "Rf7Z3NUR";
            "file" = "ascendant_arcana-forge-0.10.jar";
            "hash" = "sha512-Yur1Yg7qipepzsGe4ZJpd2H5y6jWti9AhwxaCf5bzVMqCilKyhVHm0BRfBFAhuLxeKeu2gzoQsqsTrGDNOILFg==";
        };
        _cVNBwF6i = {
            "id" = "cVNBwF6i";
            "file" = "ascendant_arcana-forge-0.10.1.jar";
            "hash" = "sha512-gKh9SqvcL3s4EAui3dV2JE3S0jo2qwcBqcPbujMdmpe+SziYVABU3zMjNzsx+tjORTY+2bFvDMhCYWs8k2spLA==";
        };
        _CRteKdMd = {
            "id" = "CRteKdMd";
            "file" = "ascendant_arcana-fabric-0.10.1.jar";
            "hash" = "sha512-Jp+58R1ZZ/NE66avvInKMlWJU/LYX/GLtzntY8+wCnqCPLTrg2VULBkGdNiqBEVHrOzpl/zLGF7rp3nOG/goeA==";
        };
        _OmBga8he = {
            "id" = "OmBga8he";
            "file" = "ascendant_arcana-forge-0.11.jar";
            "hash" = "sha512-L0yWbU6u8fDbyj79tee0ShNpMDb3Ete/jF3bl62Jzelcqa1r/zEcySvaDoLU+b1YSHbMDKTYM6TgRUYEShsZMw==";
        };
        _pvMLuSoG = {
            "id" = "pvMLuSoG";
            "file" = "ascendant_arcana-fabric-0.11.jar";
            "hash" = "sha512-blZSYME3HCCtQBote2xSw9QHweT54GTAdP2qDAuaZBrQPa/ZhEtZBeGmHhBYO2b4it0mi4xb0Zz2bmBHgZxAzA==";
        };
        _ebBNrI7v = {
            "id" = "ebBNrI7v";
            "file" = "ascendant_arcana-fabric-0.11.1.jar";
            "hash" = "sha512-nmnjo9FpTBsdaghEfLTPpNaXVujNgl4FNdZEKFIVx1m8p4Xnk7PoACXJhFlac5n1Gxsh5k3yAH1G8Z6UcX93Ug==";
        };
        _Fz2qL9lI = {
            "id" = "Fz2qL9lI";
            "file" = "ascendant_arcana-forge-0.11.1.jar";
            "hash" = "sha512-tUPOrnV+qIzMr6VyA/bBgBAxejMBua8xWUs3eivaRBWuIZp/UBsO35QnvvpnuIIy5/PZCHacG0DzQnOiRibIJg==";
        };
        _RNpZG0JT = {
            "id" = "RNpZG0JT";
            "file" = "ascendant_arcana-fabric-0.11.2.jar";
            "hash" = "sha512-/qZ2+REoMgr0W6NfXdd46F0lm6+Uxfhc2nNVjRayXlR8HKkf77tX1TwBCautekMVkqGcgRb1Un3kB8jxnD8BaQ==";
        };
        _UihkTe8i = {
            "id" = "UihkTe8i";
            "file" = "ascendant_arcana-forge-0.11.2.jar";
            "hash" = "sha512-Ojz9To3CKqrAJulormSXpeXcWf4qnFjz/TGJivdRAUTyb2Mam/QDeJPFW40j4qJ5kvjQN5JgO8qLQmm4+Ei0cw==";
        };
        _mHpZvBJh = {
            "id" = "mHpZvBJh";
            "file" = "ascendant_arcana-forge-0.11.3.jar";
            "hash" = "sha512-Ngj7Q7FDRsWWb1sflkNxyJmU7lgVZfYKOzdf26oxXyNwCtERCZFfecbpG9IoySjHsty/FAjdrVAVp1DqhccK0w==";
        };
        _i5ZUJxeB = {
            "id" = "i5ZUJxeB";
            "file" = "ascendant_arcana-fabric-0.11.3.jar";
            "hash" = "sha512-0mw9eug91Zkgvefz/7dy5zZw4dVnSoJ2dAgzK6rem/GkbAHJF6IpMQ83IRp4FODcCVlW8GO1iaw2LqA6bHw8sA==";
        };
        _AkL3rPWF = {
            "id" = "AkL3rPWF";
            "file" = "ascendant_arcana-fabric-0.11.4.jar";
            "hash" = "sha512-CtHrOSXkCM3n47TUJF6BM562OG/1w4Zgph7PkJvhm2cRIw3y+QdDSl28RruLwJw+r/oP4KOkQlJ3m7wagdCdWg==";
        };
        _Xxjaw9JL = {
            "id" = "Xxjaw9JL";
            "file" = "ascendant_arcana-forge-0.11.4.jar";
            "hash" = "sha512-n8ynbloXlkAuIBkUSDcQyDhJo+TCpRPY5CvMKkP+OOu4iD9F62f6HrcwsS7RWRdTm5S9iMgKLJdyLmRJUch1WQ==";
        };
        _5w82kfod = {
            "id" = "5w82kfod";
            "file" = "ascendant_arcana-forge-0.11.5.jar";
            "hash" = "sha512-0nGrXGywY4hidnOzA/ieP96W46+tjBMj7rButaoJBQI1GGHELacKsq/Cv+u50jzqjOfruZOsglCFhF9hlOAEoA==";
        };
        _ktHuxJwQ = {
            "id" = "ktHuxJwQ";
            "file" = "ascendant_arcana-fabric-0.11.5.jar";
            "hash" = "sha512-wYfFdHvcf+B6ekmJe+F1Bq04kvfTmaTlx+by6k2I9xhtoYDU4oqBzxWnwPGcVPmOTYW200/rLh6qkPkQXR01RQ==";
        };
        _ZLHnrMMG = {
            "id" = "ZLHnrMMG";
            "file" = "ascendant_arcana-forge-0.12.jar";
            "hash" = "sha512-xbLwAQOTtuGFwt50bBXzAX7g0IrLJpt38vFiCOJlDQjhWuq6ItAyZF9nP1yMU4t9dIo9CvUNzzXgD8HVUjqQjQ==";
        };
        _1Z3nAN0e = {
            "id" = "1Z3nAN0e";
            "file" = "ascendant_arcana-fabric-0.12.jar";
            "hash" = "sha512-Or9nXOUkTpkeu6NY2xYTBcV4A+X2xSAGse45WA2HQRvtpNjNzEqjZXG+AnLHfyGO8oV0x7/rHOgI1GuHL65MJQ==";
        };
        _paozO7MH = {
            "id" = "paozO7MH";
            "file" = "ascendant_arcana-fabric-0.12.1.jar";
            "hash" = "sha512-4Z2IO72xgcbegOZRdcRpwaAgFIQpIgXZu+nx6izU4Gbh95fG0VxhHorVuJxKZKxW9TNVSsb2QsybyAPbCPJ2Yw==";
        };
        _7sCje9dJ = {
            "id" = "7sCje9dJ";
            "file" = "ascendant_arcana-forge-0.12.1.jar";
            "hash" = "sha512-JxIFbF7BauOxomkM1eA/xMIwx5IRglbrfxIXz3svYL8aNnfSM0UkOvD3dx5RJcuy2PkQSVNcap/47t/JAXsb4Q==";
        };
        _cjW7mqDS = {
            "id" = "cjW7mqDS";
            "file" = "ascendant_arcana-fabric-0.13.jar";
            "hash" = "sha512-Ggk5fQB5gDTffcrp/U7ohtCp1g7B7lT6Cqv611LT1hyfUzUPHYs8dBFLLd6bdxpluajQ8UWJc6LDCQtdgxzc6g==";
        };
        _EsXPemxm = {
            "id" = "EsXPemxm";
            "file" = "ascendant_arcana-forge-0.13.jar";
            "hash" = "sha512-bTupGPBHxYv57OOqX1ttfWYWTPn0TlelnIuxlz63XNINN3zwh7y+duZ7mX44p8cluNerJE+ThOyB+VrvfijJsw==";
        };
        _gddz4A27 = {
            "id" = "gddz4A27";
            "file" = "ascendant_arcana-forge-0.13.1.jar";
            "hash" = "sha512-J1ufY69QPr1ILaL/RFLycsTH2PAbwCRu+gCOHGkg3Ojc+QdXoT9RImYU+9jfHyurKEA2ZzHT1ZSFfFB7uCuLEg==";
        };
        _57czcwRJ = {
            "id" = "57czcwRJ";
            "file" = "ascendant_arcana-fabric-0.13.1.jar";
            "hash" = "sha512-2qNRXCbyqanJXNvEJQbiOj3BbzYf47dsOrsD+M0Kwu7tmhnVtYvok0RXmEVIjLdT6U9O0wOsSv87TP+KEyFlfQ==";
        };
        _dOHJgDGH = {
            "id" = "dOHJgDGH";
            "file" = "ascendant_arcana-forge-0.13.2.jar";
            "hash" = "sha512-+EpjFwOUDfWFOyKv8sSjtLOKTGAKrscAH65rnusLdadIL4T+BpGmoF8/qAmeX5Y/LiEwUx8PtEewFJPaaprEOg==";
        };
        _QL0qAqKX = {
            "id" = "QL0qAqKX";
            "file" = "ascendant_arcana-fabric-0.13.2.jar";
            "hash" = "sha512-2YZisl0xwjT0LJrHqsjMgCX+3p0J4ytWPC2T7Xl8tWIjxsHt9cbp9kPG9/itBdVD7UKEs7R4c2tQywIQ4XEpww==";
        };
        _IKlNWVTj = {
            "id" = "IKlNWVTj";
            "file" = "ascendant_arcana-fabric-0.13.3.jar";
            "hash" = "sha512-xCeDUj4e3/GeQolL2S03O6kwWTz2nXv41NtxW9tw4je5BTYTUyHNL1cg4UGGtF68YEAWjV8W9jT2hJAZ6YHIuw==";
        };
        _bbGuFmSy = {
            "id" = "bbGuFmSy";
            "file" = "ascendant_arcana-forge-0.13.3.jar";
            "hash" = "sha512-szh41Ys7Ozu0Dx58iM7QyLFOb+dV8cuf0LDsMgDAL4ex6FXmhmZsQgXeWhwWKJEoTZSBVCp/fQ7c/Zw1Pmnegw==";
        };
        _fBgYU6Ww = {
            "id" = "fBgYU6Ww";
            "file" = "ascendant_arcana-forge-0.13.4.jar";
            "hash" = "sha512-B6x5zJpqPXAuwREOO6YKJ4AQ9+EOcrx4Fc3hb9Pmtx+SaU1KZCNJ+n0fIaeO0JmPH++Ixx+w08/y+omOIngp/g==";
        };
        _rJis3fmi = {
            "id" = "rJis3fmi";
            "file" = "ascendant_arcana-fabric-0.13.4.jar";
            "hash" = "sha512-At/scXX6NGRN0JHi/v+XEalo2IYXIIN+zt2Iyj5vvbKMggHrnZIAZyjP+tqf+O3Tj9vdyOxYM7hcIZ/FaeCi0A==";
        };
    in {
        "5QvRrcDo" = _5QvRrcDo;
        "kLJooZuN" = _kLJooZuN;
        "zBh9QXIx" = _zBh9QXIx;
        "1dtQdlId" = _1dtQdlId;
        "301DYYZq" = _301DYYZq;
        "EURj8jAZ" = _EURj8jAZ;
        "WKcmzYYR" = _WKcmzYYR;
        "NzvC0TQy" = _NzvC0TQy;
        "BXZMM6UZ" = _BXZMM6UZ;
        "2LBnjP6j" = _2LBnjP6j;
        "gHoout55" = _gHoout55;
        "Rf7Z3NUR" = _Rf7Z3NUR;
        "cVNBwF6i" = _cVNBwF6i;
        "CRteKdMd" = _CRteKdMd;
        "OmBga8he" = _OmBga8he;
        "pvMLuSoG" = _pvMLuSoG;
        "ebBNrI7v" = _ebBNrI7v;
        "Fz2qL9lI" = _Fz2qL9lI;
        "RNpZG0JT" = _RNpZG0JT;
        "UihkTe8i" = _UihkTe8i;
        "mHpZvBJh" = _mHpZvBJh;
        "i5ZUJxeB" = _i5ZUJxeB;
        "AkL3rPWF" = _AkL3rPWF;
        "Xxjaw9JL" = _Xxjaw9JL;
        "5w82kfod" = _5w82kfod;
        "ktHuxJwQ" = _ktHuxJwQ;
        "ZLHnrMMG" = _ZLHnrMMG;
        "1Z3nAN0e" = _1Z3nAN0e;
        "paozO7MH" = _paozO7MH;
        "7sCje9dJ" = _7sCje9dJ;
        "cjW7mqDS" = _cjW7mqDS;
        "EsXPemxm" = _EsXPemxm;
        "gddz4A27" = _gddz4A27;
        "57czcwRJ" = _57czcwRJ;
        "dOHJgDGH" = _dOHJgDGH;
        "QL0qAqKX" = _QL0qAqKX;
        "IKlNWVTj" = _IKlNWVTj;
        "bbGuFmSy" = _bbGuFmSy;
        "fBgYU6Ww" = _fBgYU6Ww;
        "rJis3fmi" = _rJis3fmi;
        "fabric-1.20.1" = _rJis3fmi;
        "forge-1.20.1" = _fBgYU6Ww;
        "pkg-0.8" = _5QvRrcDo;
        "pkg-0.8.1" = _kLJooZuN;
        "pkg-0.8.2" = _zBh9QXIx;
        "pkg-0.8.3" = _1dtQdlId;
        "pkg-0.9" = _301DYYZq;
        "pkg-0.9.1" = _EURj8jAZ;
        "pkg-0.9.2" = _WKcmzYYR;
        "pkg-0.10-snapshot3" = _NzvC0TQy;
        "pkg-0.10-snapshot5" = _2LBnjP6j;
        "pkg-0.10" = _Rf7Z3NUR;
        "pkg-0.10.1" = _CRteKdMd;
        "pkg-0.11" = _pvMLuSoG;
        "pkg-0.11.1" = _Fz2qL9lI;
        "pkg-0.11.2" = _UihkTe8i;
        "pkg-0.11.3" = _i5ZUJxeB;
        "pkg-0.11.4" = _Xxjaw9JL;
        "pkg-0.11.5" = _ktHuxJwQ;
        "pkg-0.12" = _1Z3nAN0e;
        "pkg-0.12.1" = _7sCje9dJ;
        "pkg-0.13" = _EsXPemxm;
        "pkg-0.13.1" = _57czcwRJ;
        "pkg-0.13.2" = _QL0qAqKX;
        "pkg-0.13.3" = _bbGuFmSy;
        "pkg-0.13.4" = _rJis3fmi;
        "default" = _rJis3fmi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ascendant-arcana";
        id = "vHZpoCbE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}