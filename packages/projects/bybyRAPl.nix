{lib, callPackage, ...}:
let
    versions = (let
        _XnJJ9q4p = {
            "id" = "XnJJ9q4p";
            "file" = "integrated-circuit-1.0.0.jar";
            "hash" = "sha512-g7f4zaaX+OmX0yjdpiA50H97boLUFz+ab1Mui7t0fOZ8xBBvx6mjBQ/CwE6A7MLaggYIwi/TEX3IPScDoOXnAg==";
        };
        _4i4Ki3fa = {
            "id" = "4i4Ki3fa";
            "file" = "integrated-circuit-1.1.0.jar";
            "hash" = "sha512-VPUej2fDYAcCdTNArX+g91s3G2rJeeqynMIinWHzglUaCcYwxEEjp5obPeJ2J39vn4B0aZp5w7mGC4NRnJrAkw==";
        };
        _VsveFjfp = {
            "id" = "VsveFjfp";
            "file" = "integrated-circuit-1.1.1.jar";
            "hash" = "sha512-663L8iQmD3pJxGbb8+Zk6qSwe4Pyp4AesPYNoAyC6zQvWq4AFxyS5iCkeyHDBHlaOs5UV1RxBajhKk6l89/Z8A==";
        };
        _wXel58t9 = {
            "id" = "wXel58t9";
            "file" = "integrated-circuit-1.19.3-1.1.2.jar";
            "hash" = "sha512-e/GdYhZNHnBysviOkkY2e6Mvqej9Q+TynEWCi/hij0upzw0tcQ7NA0RlOd9TGq9JOLwW/7d9wWUBqxRVTFDv7g==";
        };
        _l6RlsYZF = {
            "id" = "l6RlsYZF";
            "file" = "integrated-circuit-1.19.3-1.1.3.jar";
            "hash" = "sha512-KAU+SxOLfVbHD8sabna8NUxxgb0hehoImzX8k84qNp6DvJD9qz7wyztTXV5IFGbl30HP7miyzlbIeC4Dk7znpA==";
        };
        _IXTT4Kmr = {
            "id" = "IXTT4Kmr";
            "file" = "integrated-circuit-1.19.3-1.1.4.jar";
            "hash" = "sha512-wZ28FofoTsq1rLik24ye7kyCUsq7bo73CQDkngTIOqeMYZNF6upLyaBqyjIvkqGfBNOai/kAwpxlxj/MV8b6aQ==";
        };
        _WwpMvakh = {
            "id" = "WwpMvakh";
            "file" = "integrated-circuit-1.19.4-1.1.5.jar";
            "hash" = "sha512-3zj2SIqqRbgDfIfwLwfBBtUHqbOepr5XqRfiW0GM7pukrlnC1bls5LL8Akuk/rCoGEAiN/u5F66+eaERg6Hehw==";
        };
        _iYNsTcWu = {
            "id" = "iYNsTcWu";
            "file" = "integrated-circuit-1.19.4-1.1.6.jar";
            "hash" = "sha512-yHEHgbGScD/Y1XCnUeHaOH0Sv+OR+xApWaww9uwaVi6ASDarXd/XDzWT3qFkibcIbRi3y7i4XmICrQpu/icivQ==";
        };
        _dMvpMubb = {
            "id" = "dMvpMubb";
            "file" = "integrated-circuit-1.19.4-1.2.0.jar";
            "hash" = "sha512-hpHyee4fXFHWTtUyj8CMn8QoWPsny/94eiU1iCkZn7Emn4QzSBi7WKLjMSAWbi0LeMIJpYGsQLsCXBUJmrWv0g==";
        };
        _V9wMcvoO = {
            "id" = "V9wMcvoO";
            "file" = "integrated-circuit-1.19.4-1.2.1.jar";
            "hash" = "sha512-i6wQfsVP/b8fJeN7+vUSk9ORhxOqCRv87VHg716jP3RVSw+cPbUWESSWkt0gV4m/PhZk/f4CSm1I2U1QIqIDKg==";
        };
        _pJqjkbK4 = {
            "id" = "pJqjkbK4";
            "file" = "integrated-circuit-1.20-1.3.0.jar";
            "hash" = "sha512-4tbJCPkRGnlTnTBBHjfAXvSDxYm5nZI+jxMPL16Wuq5Zf/WlGsFKrkHB8P3B/v8SQLBNvV+Tw6GRq2w8Lk7IcQ==";
        };
        _3zywMCnW = {
            "id" = "3zywMCnW";
            "file" = "integrated-circuit-1.20.1-1.3.1.jar";
            "hash" = "sha512-RZY/LO8XVJFbySNmgAc86SBvYhvclNnc3jH2CWo5IoF6lK7hEJpBGjnKc2BU6OFWVeokZeA+hFc3Z2ZMCJzUGg==";
        };
        _O8fp7uzF = {
            "id" = "O8fp7uzF";
            "file" = "integrated-circuit-1.20.1-1.3.2.jar";
            "hash" = "sha512-xG96/4MJxmoVNMGW10YQxtyPLAfBdC4iR+jnoKRxl51YK6/ANdCo7G3fhpkqOgEteA/4yZJoCyYUH4FSSYSQLg==";
        };
        _cg2NR7j1 = {
            "id" = "cg2NR7j1";
            "file" = "integrated-circuit-1.20.1-1.3.3.jar";
            "hash" = "sha512-XdCop8y/442Bk6PM1Ve9+LAycDmSB63TvSb7c2SQmvPzQf4w6oj1w8qbmGeFNE/ULipo2ziw97lE+QHr5VN7Kw==";
        };
        _n5wEDqUa = {
            "id" = "n5wEDqUa";
            "file" = "integrated-circuit-1.20.1-1.3.4.jar";
            "hash" = "sha512-vHTbcav56oR2d1ndrXWQd30Z5iMAQIW+I/eT7JxW6aMtT8Uqp/Ozy5d73Oha0UYEE3Etoz/qQnd9Ne4Bk2jmQg==";
        };
        _Hctnjv0a = {
            "id" = "Hctnjv0a";
            "file" = "integrated-circuit-1.20.2-1.3.5.jar";
            "hash" = "sha512-9gMuqRMr6D3Hj/nz/ShkiJabQwiLGVuUKlgnsqp7Dq2AFYQ90tEeE4xSqTkpvLL2xsZzKBKUfx8Tim13JDwwBA==";
        };
        _HDj8JdO3 = {
            "id" = "HDj8JdO3";
            "file" = "integrated-circuit-1.20.4-1.3.6.jar";
            "hash" = "sha512-X1VfjAQ+o5a6x5qxPQuevsQuuOPVSQ2Ga+bNUfs27LM7FHSetgMgepzPKRaAI2mCJlxCK5WN/gDxM/5Q4VNCFQ==";
        };
        _ywEPz9v1 = {
            "id" = "ywEPz9v1";
            "file" = "integrated-circuit-1.20.4-1.3.7.jar";
            "hash" = "sha512-8DI3pGopD9ZmqjYDihm70x56R1yn4SuFiZL597wDuX3vHMbz4l7dIMxPUQGEh4FcWtzcCKiykeoxA2opaF6o5Q==";
        };
        _UxqzYbFh = {
            "id" = "UxqzYbFh";
            "file" = "integrated-circuit-1.20.4-1.4.0.jar";
            "hash" = "sha512-2rwv+6PJig0YGzpSrZmU1TA7muM8mEoj34LQFzrFUXlT/4bD01Qjq/MHbqXaF3KPB57apBaZxKmQmKszZRrwww==";
        };
        _lMLx4Rho = {
            "id" = "lMLx4Rho";
            "file" = "integrated-circuit-1.20.4-1.4.1.jar";
            "hash" = "sha512-VfOyJpX1DH7EeHnejJyePzS307CoX+Xu2jY7i/Zl8cuyhUSkg0HEiBFNyWEzZTpYXUGxp7lrArbKuigaV1lukg==";
        };
        _1MWYzwL8 = {
            "id" = "1MWYzwL8";
            "file" = "integrated-circuit-1.20.1-1.4.1.jar";
            "hash" = "sha512-+mI8bAFC9fC2EOMiafZ6L/7/Pq511ETtzvLn/LZNFsvChCH5M1cSCAz3qM948t1r02LV1UT9NCRWPta581pinA==";
        };
        _ujqLLNQM = {
            "id" = "ujqLLNQM";
            "file" = "integrated-circuit-1.20.4-1.4.2.jar";
            "hash" = "sha512-JGEm3f1BLbbHRDP9uWBfoGTWQw7g1b7yUMPizxVErWynG8Z2AbHuP0ER5q50L/CCwASCWVlXSkoq0Mrc/S1pcg==";
        };
        _WfSJkvZ8 = {
            "id" = "WfSJkvZ8";
            "file" = "integrated-circuit-1.20.6-1.4.3.jar";
            "hash" = "sha512-zz8FwX6rmcrDZ9B3BF28WNB1ycDxeHL9hjvJJjWH6xJNDImBy84E2wT+JHira5stjjSl1vALP2kD65/pKopcOg==";
        };
        _eF7gaLLa = {
            "id" = "eF7gaLLa";
            "file" = "integrated-circuit-1.21-1.4.4.jar";
            "hash" = "sha512-SxXiHrcMKO6UwMAEnj60EI3qZNDEIcs3y8YvmtX9R+QWvzUcThp0yi3vc5fP6tJCM8fH1dMbzl/6UMkIXyvtnA==";
        };
        _XuXYO4Sa = {
            "id" = "XuXYO4Sa";
            "file" = "integrated-circuit-1.21-1.5.0.jar";
            "hash" = "sha512-SHuhMNwBFhke2K3aUIPzhsWbFJNcXLsE4AVyFVW7gUJV/A+4+iUWICUca/hx9UQ8OlGRtsodW+gweTkp3To8Jw==";
        };
        _Zg8L3fH0 = {
            "id" = "Zg8L3fH0";
            "file" = "integrated-circuit-1.21-1.5.1.jar";
            "hash" = "sha512-vM+gb7ScG8kbrC7e9QSNDT7Oq6urmQ/j7v6ZNNXTSCNd24UUEVN2VqhZiOU5KU1eJAFYtc6ErL2esFmDzGh05w==";
        };
        _zD9GeR8B = {
            "id" = "zD9GeR8B";
            "file" = "integrated-circuit-1.21.3-1.5.2.jar";
            "hash" = "sha512-/fMjMforjxRhCzkSXKW02uWLr1/w8PMKd1FGXZDFthSSt5sFIk14zHSnDGKuWaeRjomSu4x6SOGJKpG5G2Vz1w==";
        };
        _2gznYE7M = {
            "id" = "2gznYE7M";
            "file" = "integrated-circuit-1.21.4-1.5.3.jar";
            "hash" = "sha512-ymwc+sMcsWFPV1W/bAnls+5eyJmc/hk3ZPCUFTtbjiC5ynww5BtUzlJmhss/vpR4cw3+ER/JpKHR/zeh30cXow==";
        };
        _7I9GsTba = {
            "id" = "7I9GsTba";
            "file" = "integrated-circuit-1.21.4-1.6.0.jar";
            "hash" = "sha512-g8myNn31r0G7uDWVzEHoJuW0Fqtq3SPw5N7q1W5HgQ7l/LG4GObA1JSoozsWN9yb8bdMFIO/CL8K23qOme75Sg==";
        };
        _G2h7H8Yi = {
            "id" = "G2h7H8Yi";
            "file" = "integrated-circuit-1.21.5-1.6.1.jar";
            "hash" = "sha512-eQ0LkwRZV/3u/YxvMSc4qUjoV0LVgNaEvdvgIH4XPqFyX0b7CiNpG+aGm1U5MSuUiCwMqskJGGEJXjUYuui0hA==";
        };
        _5mkaqsFm = {
            "id" = "5mkaqsFm";
            "file" = "integrated-circuit-1.21.6-1.6.2.jar";
            "hash" = "sha512-7+aO9TbhBH6CsVaWvNaN1vTKXzmQfvBEivox4nHFG+lz0MOteqeLypl2BLxdJKDr2jJsj9QQ6ZLxN14OLijdAQ==";
        };
        _O9WlFYrf = {
            "id" = "O9WlFYrf";
            "file" = "integrated-circuit-1.21.8-1.6.3.jar";
            "hash" = "sha512-YX9zkRdGdECuXzBuioFmKuPL6SXHyP0Q2fALz/RkCcyIKBj7JVBF2jBzrFgZL2KEaAf1hew5N5yzIQuXvkE6NA==";
        };
        _qcq1708s = {
            "id" = "qcq1708s";
            "file" = "integrated-circuit-1.21.10-1.6.4.jar";
            "hash" = "sha512-8qDiZ/BZBv1KzcAoRRD1UsnnnwSP0O6kO+o+tzj3/+WvL7AtIwqDjEykUCvv7yVprgB81f/U7QoOvOuaLwAy+Q==";
        };
        _uYLenOl1 = {
            "id" = "uYLenOl1";
            "file" = "integrated-circuit-1.21.10-1.6.5.jar";
            "hash" = "sha512-5cvyRTGaO9pp1vMywrKUk1WHaI6IXgo0wu85K1kAFaKg/Kc1xU0xY01uT0l8pI1BB6+deLYwXassyidfKfwl0A==";
        };
        _lLJNMzFD = {
            "id" = "lLJNMzFD";
            "file" = "integrated-circuit-1.21.11-1.6.6.jar";
            "hash" = "sha512-CB4aO0RBGwPHRZP9Y/HrrQntwa+OkCh8ybmXQpCxNfvqJVapigeK9tqd/sErjWB9hXYA+R9sdy6RJjSRddRpXA==";
        };
        _225HLPxO = {
            "id" = "225HLPxO";
            "file" = "integrated-circuit-26.1-1.6.7.jar";
            "hash" = "sha512-Luj1Dlno31UYSoZfTR9l5qs/S6HM1F3+vDVStClmjaL1bekZJz8b4DoVAZoQrRMif6I5YqIbQNQ70GK6x3wqpg==";
        };
        _GSdk27TD = {
            "id" = "GSdk27TD";
            "file" = "integrated-circuit-26.1-1.6.8.jar";
            "hash" = "sha512-TtUX4TMQn6j+gIB5MaiT8z/PKT0Zb0VwFl2dbi5Qjdrf1PGxAZERXyzxob8T9waz2Y4KfA/r+l2g8pRSa18qsg==";
        };
        _LGIEH2Gc = {
            "id" = "LGIEH2Gc";
            "file" = "integrated-circuit-26.2-1.6.9.jar";
            "hash" = "sha512-lrdH7x6W+AIFIiu1DiiBvrqiCcO+4oIIChD2ExswkgfruuFF2x7l6yeKZpNaM8WSh98YyNbQEZtuYr3vopSD4Q==";
        };
    in {
        "XnJJ9q4p" = _XnJJ9q4p;
        "4i4Ki3fa" = _4i4Ki3fa;
        "VsveFjfp" = _VsveFjfp;
        "wXel58t9" = _wXel58t9;
        "l6RlsYZF" = _l6RlsYZF;
        "IXTT4Kmr" = _IXTT4Kmr;
        "WwpMvakh" = _WwpMvakh;
        "iYNsTcWu" = _iYNsTcWu;
        "dMvpMubb" = _dMvpMubb;
        "V9wMcvoO" = _V9wMcvoO;
        "pJqjkbK4" = _pJqjkbK4;
        "3zywMCnW" = _3zywMCnW;
        "O8fp7uzF" = _O8fp7uzF;
        "cg2NR7j1" = _cg2NR7j1;
        "n5wEDqUa" = _n5wEDqUa;
        "Hctnjv0a" = _Hctnjv0a;
        "HDj8JdO3" = _HDj8JdO3;
        "ywEPz9v1" = _ywEPz9v1;
        "UxqzYbFh" = _UxqzYbFh;
        "lMLx4Rho" = _lMLx4Rho;
        "1MWYzwL8" = _1MWYzwL8;
        "ujqLLNQM" = _ujqLLNQM;
        "WfSJkvZ8" = _WfSJkvZ8;
        "eF7gaLLa" = _eF7gaLLa;
        "XuXYO4Sa" = _XuXYO4Sa;
        "Zg8L3fH0" = _Zg8L3fH0;
        "zD9GeR8B" = _zD9GeR8B;
        "2gznYE7M" = _2gznYE7M;
        "7I9GsTba" = _7I9GsTba;
        "G2h7H8Yi" = _G2h7H8Yi;
        "5mkaqsFm" = _5mkaqsFm;
        "O9WlFYrf" = _O9WlFYrf;
        "qcq1708s" = _qcq1708s;
        "uYLenOl1" = _uYLenOl1;
        "lLJNMzFD" = _lLJNMzFD;
        "225HLPxO" = _225HLPxO;
        "GSdk27TD" = _GSdk27TD;
        "LGIEH2Gc" = _LGIEH2Gc;
        "fabric-1.19.2" = _VsveFjfp;
        "fabric-1.19.3" = _IXTT4Kmr;
        "fabric-1.19.4" = _V9wMcvoO;
        "fabric-1.20" = _pJqjkbK4;
        "fabric-1.20.1" = _1MWYzwL8;
        "fabric-1.20.2" = _Hctnjv0a;
        "fabric-1.20.4" = _ujqLLNQM;
        "fabric-1.20.6" = _WfSJkvZ8;
        "fabric-1.21" = _Zg8L3fH0;
        "fabric-1.21.1" = _XuXYO4Sa;
        "fabric-1.21.3" = _zD9GeR8B;
        "fabric-1.21.4" = _7I9GsTba;
        "fabric-1.21.5" = _G2h7H8Yi;
        "fabric-1.21.6" = _O9WlFYrf;
        "fabric-1.21.7" = _O9WlFYrf;
        "fabric-1.21.8" = _O9WlFYrf;
        "fabric-1.21.9" = _qcq1708s;
        "fabric-1.21.10" = _uYLenOl1;
        "fabric-1.21.11" = _lLJNMzFD;
        "fabric-26.1" = _GSdk27TD;
        "fabric-26.1.1" = _GSdk27TD;
        "fabric-26.1.2" = _GSdk27TD;
        "fabric-26.2" = _LGIEH2Gc;
        "default" = _LGIEH2Gc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-circuit";
        id = "bybyRAPl";
        type = "mod";
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
in callPackage fn {}