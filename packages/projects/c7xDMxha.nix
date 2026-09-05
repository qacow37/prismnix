{lib, callPackage, ...}:
let
    versions = (let
        _DlxVUaGH = {
            "id" = "DlxVUaGH";
            "file" = "signedit-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-4qKnPokWBEGvnpeyPcedjvxyO/RgyswCIVk1ukjXBXh3coq7q7OovuWaICoptfWEpwkuPFJxJqrPN8rbBp6/Jg==";
        };
        _JnSppuf1 = {
            "id" = "JnSppuf1";
            "file" = "signedit-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-aBeg7BjXCajJ7gqKodsDFZkV4QG1MwX5Tiac2C3YS9tQsDEhwtXKsNAGmV1A2NBGqCqWLI1UoCqvIBAH31AD2Q==";
        };
        _he6gmdz5 = {
            "id" = "he6gmdz5";
            "file" = "signedit-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-Y233E7rIWtMTLN9Q7sy7kWPKRwuMWzL5RPKzbXk40IlklVNoecaBK/8cI99tvQkDx6ug2hiA7KNr5NxCT1yc8A==";
        };
        _oOvI80Tl = {
            "id" = "oOvI80Tl";
            "file" = "signedit-neoforge-0.1.1+1.21.3.jar";
            "hash" = "sha512-Uj1GyT4B6gJuCrXA7qqISqAmO+SuTIX7YhjnxGd02ghjfrzuRNkUsIycjOfvcuBMmgkLYfOILo/XmGkyOIlGOw==";
        };
        _1VQES0za = {
            "id" = "1VQES0za";
            "file" = "signedit-neoforge-0.1.1+1.21.4.jar";
            "hash" = "sha512-Pzoc5aokGUh/0wG1Tsi0WsV5u/5r5yW5Al4Zwraju370H5lS1bUdnUiLLHotJwYDZoU/JfS+bIA67e99cignNg==";
        };
        _xFdHn2OC = {
            "id" = "xFdHn2OC";
            "file" = "signedit-fabric-0.1.1+1.21.4.jar";
            "hash" = "sha512-AEen3IScxGsuPJejtqNqkcF01gnZKObclTf1G3kDnZlnj0BQMayUJuJn6BQwe4P5RjpOAtVJ6StpKTV9gEVf/g==";
        };
        _LkEA4QpM = {
            "id" = "LkEA4QpM";
            "file" = "signedit-neoforge-0.1.1+1.21.7.jar";
            "hash" = "sha512-ibhc0KhC0f4iAHkkmbSfHpKx1IyKdADdLsVJfGrjW+NxMNCRyNj3jZnXCNzgGDpZDF73+wM8d92j/DaE0f8uCg==";
        };
        _IcIg0F7B = {
            "id" = "IcIg0F7B";
            "file" = "signedit-fabric-0.1.1+1.21.7.jar";
            "hash" = "sha512-Ar4r8J6j93a5amlabx5XBc4Ffccqu8y1ycJ6Pw66EPk7S8IiigqyGWTcIdOPBFRLU9shX908swGT0Hy2TkDpXA==";
        };
        _ZClvvFja = {
            "id" = "ZClvvFja";
            "file" = "signedit-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-xJWtxlay8OCuXJZFfBns82dUeB/u97AORPv9kV8tvuLi+nVA1dq39DSbErvUl9KZfEZ1kZrU2i5Iye8w8YHFwA==";
        };
        _69aMFzA6 = {
            "id" = "69aMFzA6";
            "file" = "signedit-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-XN3CGyrWbSaoegr0zzMZAeV6TcS4u+K0nalmV0wlQE+33RYfEvJdBd6HlDN+WSMx39UxBfCRSOXFbVOInZi5SA==";
        };
        _zOp2FXEH = {
            "id" = "zOp2FXEH";
            "file" = "signedit-neoforge-0.1.2+1.21.3.jar";
            "hash" = "sha512-AutMrjONOyFCZyXYpixKXBux0VVGPDvslplKfzBGTGcjzSFJkOM0GSMq19d7Am/HZDQSyZNdWXPOyMPMnLq9Ig==";
        };
        _PGstqEJ3 = {
            "id" = "PGstqEJ3";
            "file" = "signedit-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-Q/gIIfOlGm0N1LC0jK5QbYHDRuqRGsXaAnx2N4G645WpGMZF/q96j8n12Tt9WmIx7YrdG8dq1Y2kD11TZmL5ww==";
        };
        _ZWsd7Q3U = {
            "id" = "ZWsd7Q3U";
            "file" = "signedit-neoforge-0.1.2+1.21.4.jar";
            "hash" = "sha512-y1hV/OcXpP9ZYwVEr1bX/vbk2mtbL60dHUUUMk9aVUrJPSDvMyThuTcDVl9pM7pdYDwi3TsbVswsmpKO1pg5KQ==";
        };
        _Qfxbh20F = {
            "id" = "Qfxbh20F";
            "file" = "signedit-fabric-0.1.2+1.21.4.jar";
            "hash" = "sha512-ci3aahIrC+ZCWc8f9J5sNKRg8CGngV8oL9hsaPpPm3MuKwtdSTZFyDy5ON9rT7m/u/73yfTlOFrMypgMiWVO4Q==";
        };
        _NTYwnaTm = {
            "id" = "NTYwnaTm";
            "file" = "signedit-fabric-0.1.2+1.21.7.jar";
            "hash" = "sha512-DeY5LoOO6fQPqvHJZMwMmhz8Xgs1AlEtUNV5ofcSL/mUn8HC7Ia14oDtg/SRBkeKTH3MrzWACHyHHykF7R25BQ==";
        };
        _pe3S4NfR = {
            "id" = "pe3S4NfR";
            "file" = "signedit-neoforge-0.1.2+1.21.7.jar";
            "hash" = "sha512-Wpd0f7Rk66otWR/MxzP8XdqEWZckMtDS6p9rwXIbJChmINkUj6aJzYi06Of+pilLTI/7bftf73aiC+bMlUjTEQ==";
        };
        _BG3vVp16 = {
            "id" = "BG3vVp16";
            "file" = "signedit-neoforge-0.1.2+1.21.9.jar";
            "hash" = "sha512-KoXnTELPvN72PdwNmvnXV9mz9mDB7dDPcjeR/yaykmhcdE9JVddD8xqK0W49C2aFajdg6m+cSxe9qQbC5M2WHQ==";
        };
        _d0b9C9Vm = {
            "id" = "d0b9C9Vm";
            "file" = "signedit-fabric-0.1.2+1.21.9.jar";
            "hash" = "sha512-QQT5R6qYyuMoOvZCgu2YDiCff5bEw0truhqjem9CBwp5VXz+V+bxL4hHB2v/vgR+hLaegEAF4A004bGyKmpeWA==";
        };
        _QWEyKDrx = {
            "id" = "QWEyKDrx";
            "file" = "signedit-neoforge-0.1.2+1.21.11.jar";
            "hash" = "sha512-0VAogThFkItwOrZs1gVqZ2Mqm/HkdtF/7+yJyWluGy4Q2wIY8kleCdFFbW8TF1adJFOJ1zVzTsLDrceJz1TTcg==";
        };
        _3yaw71LC = {
            "id" = "3yaw71LC";
            "file" = "signedit-fabric-0.1.2+1.21.11.jar";
            "hash" = "sha512-RsA0kB7LCzUyl7z4/XgUv3YqxUDOQT400LUBdH8pyDY486cFgzRRY/WTrR4SY8bObV34PCOixubXiiHbsROhug==";
        };
        _qdXbXcGk = {
            "id" = "qdXbXcGk";
            "file" = "signedit-neoforge-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-I35HOnuMqHFQvuzDbE4SsEYV8wA1drdLMlPtFXYQCdCEQ+faSY2TRH2Yg0n579vWomab8yG9B+WVYgQ7xAcNIw==";
        };
        _ect5Uz3w = {
            "id" = "ect5Uz3w";
            "file" = "signedit-fabric-1.0.0-beta.1+26.1.jar";
            "hash" = "sha512-qbaTN2qv1qLE+F5dR1z405nKyAPs/3YvPGwM8O04EGe7riovIV7+vEK103lrFjE0bEf11g+5Dwo+UWM2+Fhc6g==";
        };
        _HkGrWmE3 = {
            "id" = "HkGrWmE3";
            "file" = "signedit-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-qDfrEmKx0ykBFDHUzF0ayl0rT79RjxZbmXIfji3Hhuwr/ll8EBikfQUEuvzGaVhKkibIpUL0YOBtj46krvx3zA==";
        };
        _6wizYSvB = {
            "id" = "6wizYSvB";
            "file" = "signedit-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-p94e5nuQ44smKeIbHugCe4K9se0+tJjo1AsOLiRXpbP5t5Y/AMWX6CnbW0xjDZrwJ383ZkyMSu8Iwv47//V4hg==";
        };
        _Fp0upBEP = {
            "id" = "Fp0upBEP";
            "file" = "signedit-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-GUw0MSKEq2EqH/gsYACPFZ4ps0YZIUIUAnPk3iy68qQ0CQkoCqrsUOWaBauVqaOVnBKHeie8GWHTfZIBqiyl7A==";
        };
        _euyBXLWm = {
            "id" = "euyBXLWm";
            "file" = "signedit-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-6ZgRASkFGXAxovAYWUtz1H5eRMDFqcLgVFJnmSTDXWwWHAT9PUzM2YMt1Z2dGg1+tbvVziKdViONmcMFqwB7bA==";
        };
        _WSygVWuI = {
            "id" = "WSygVWuI";
            "file" = "signedit-fabric-1.3.0-beta.1+26.2-pre-2.jar";
            "hash" = "sha512-dnKICwwNngkatxm09T+6a3TQeWPs2a1swPmSJTP0qGX5UqDXnylG+3+ezRs267wOk4QF/xdO326tCD5iUtAG1w==";
        };
        _mBrK06VQ = {
            "id" = "mBrK06VQ";
            "file" = "signtweaks-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-r1jDe0U9NYicxt2m5g8yj0U5vW8VGMtdr2620l7x7rIGiAm6UhZ/m5UOKiZvOAjkJDfom+F1pn6tfglWx3rnbA==";
        };
        _QWofQpkV = {
            "id" = "QWofQpkV";
            "file" = "signtweaks-fabric-2.2.0+26.1.2.jar";
            "hash" = "sha512-10TRbhQGWWaWi05MWsO+gKgBsXglbyRC/tZGpVkHGdeF6bzv30778CriA3ekNKZBEulG2M0oHg7GV2hvDeA52w==";
        };
        _EZ9tdUPG = {
            "id" = "EZ9tdUPG";
            "file" = "signtweaks-fabric-2.3.0-beta.1+26.2-rc-2.jar";
            "hash" = "sha512-8ZMEU1IrbSrptlHiQWcXSpLSlSuOCFeYSQmPLV964v3nkLkW6+OBGULdbGrkqSLGslC5mPRWqGMo+g0rmFi0Zw==";
        };
        _jccJ3mYS = {
            "id" = "jccJ3mYS";
            "file" = "signtweaks-fabric-2.102.1+26.1.2.jar";
            "hash" = "sha512-Kg+k8CL3HZHweCCnxsikXlvxuFvHSprz85xlNybMlx1DEOmMYEzaIZUara2X7LdFpW8AOv2KdLvkWj6vLlzmNQ==";
        };
        _Yg5iTASM = {
            "id" = "Yg5iTASM";
            "file" = "signtweaks-neoforge-2.102.1+26.1.2.jar";
            "hash" = "sha512-+BMeQx1RGwF49k4HzzZ72MQ2AFBHcGWlc4xpNhgoBCItz+ujpa1+1hE6oVw+1yMqeOqZTVlvwi5CSfg3GSI4bA==";
        };
        _WwnWO6BS = {
            "id" = "WwnWO6BS";
            "file" = "signtweaks-neoforge-2.103.0+26.2.jar";
            "hash" = "sha512-brkohr65tyif4uJ6kNYjrnkgA4ZszQb278t99ABK2wnOpeXUiPnNAzoCzYbk0WLSXhltS/CkP4dnb0yipLmZOg==";
        };
        _piBkp75o = {
            "id" = "piBkp75o";
            "file" = "signtweaks-fabric-2.103.0+26.2.jar";
            "hash" = "sha512-BuQPfpSRimJTibibow0SRZfGOrTEFfQ2vbUx/bsiugy8Q8dRzB1VmmnunnbI+M5CPJYDrrCr0qB3MjUdvWLTlA==";
        };
    in {
        "DlxVUaGH" = _DlxVUaGH;
        "JnSppuf1" = _JnSppuf1;
        "he6gmdz5" = _he6gmdz5;
        "oOvI80Tl" = _oOvI80Tl;
        "1VQES0za" = _1VQES0za;
        "xFdHn2OC" = _xFdHn2OC;
        "LkEA4QpM" = _LkEA4QpM;
        "IcIg0F7B" = _IcIg0F7B;
        "ZClvvFja" = _ZClvvFja;
        "69aMFzA6" = _69aMFzA6;
        "zOp2FXEH" = _zOp2FXEH;
        "PGstqEJ3" = _PGstqEJ3;
        "ZWsd7Q3U" = _ZWsd7Q3U;
        "Qfxbh20F" = _Qfxbh20F;
        "NTYwnaTm" = _NTYwnaTm;
        "pe3S4NfR" = _pe3S4NfR;
        "BG3vVp16" = _BG3vVp16;
        "d0b9C9Vm" = _d0b9C9Vm;
        "QWEyKDrx" = _QWEyKDrx;
        "3yaw71LC" = _3yaw71LC;
        "qdXbXcGk" = _qdXbXcGk;
        "ect5Uz3w" = _ect5Uz3w;
        "HkGrWmE3" = _HkGrWmE3;
        "6wizYSvB" = _6wizYSvB;
        "Fp0upBEP" = _Fp0upBEP;
        "euyBXLWm" = _euyBXLWm;
        "WSygVWuI" = _WSygVWuI;
        "mBrK06VQ" = _mBrK06VQ;
        "QWofQpkV" = _QWofQpkV;
        "EZ9tdUPG" = _EZ9tdUPG;
        "jccJ3mYS" = _jccJ3mYS;
        "Yg5iTASM" = _Yg5iTASM;
        "WwnWO6BS" = _WwnWO6BS;
        "piBkp75o" = _piBkp75o;
        "fabric-1.21" = _ZClvvFja;
        "fabric-1.21.1" = _ZClvvFja;
        "fabric-1.21.2" = _PGstqEJ3;
        "fabric-1.21.3" = _PGstqEJ3;
        "fabric-1.21.4" = _Qfxbh20F;
        "fabric-1.21.5" = _Qfxbh20F;
        "fabric-1.21.6" = _NTYwnaTm;
        "fabric-1.21.7" = _NTYwnaTm;
        "fabric-1.21.8" = _NTYwnaTm;
        "fabric-1.21.9" = _d0b9C9Vm;
        "fabric-1.21.10" = _d0b9C9Vm;
        "fabric-1.21.11" = _mBrK06VQ;
        "fabric-26.1" = _jccJ3mYS;
        "fabric-26.1.1" = _jccJ3mYS;
        "fabric-26.1.2" = _jccJ3mYS;
        "fabric-26.2-pre-2" = _WSygVWuI;
        "fabric-26.2-pre-3" = _WSygVWuI;
        "fabric-26.2-pre-4" = _WSygVWuI;
        "fabric-26.2-pre-5" = _WSygVWuI;
        "fabric-26.2-rc-1" = _WSygVWuI;
        "fabric-26.2-rc-2" = _EZ9tdUPG;
        "fabric-26.2" = _piBkp75o;
        "neoforge-1.21" = _JnSppuf1;
        "neoforge-1.21.1" = _69aMFzA6;
        "neoforge-1.21.2" = _oOvI80Tl;
        "neoforge-1.21.3" = _zOp2FXEH;
        "neoforge-1.21.4" = _ZWsd7Q3U;
        "neoforge-1.21.5" = _ZWsd7Q3U;
        "neoforge-1.21.7" = _pe3S4NfR;
        "neoforge-1.21.8" = _pe3S4NfR;
        "neoforge-1.21.9" = _BG3vVp16;
        "neoforge-1.21.10" = _BG3vVp16;
        "neoforge-1.21.11" = _QWEyKDrx;
        "neoforge-26.1" = _Yg5iTASM;
        "neoforge-26.1.1" = _Yg5iTASM;
        "neoforge-26.1.2" = _Yg5iTASM;
        "neoforge-26.2" = _WwnWO6BS;
        "pkg-0.1.1+1.21.1" = _JnSppuf1;
        "pkg-0.1.1+1.21.3" = _oOvI80Tl;
        "pkg-0.1.1+1.21.4" = _xFdHn2OC;
        "pkg-0.1.1+1.21.7" = _IcIg0F7B;
        "pkg-0.1.2+1.21.1" = _69aMFzA6;
        "pkg-0.1.2+1.21.3" = _PGstqEJ3;
        "pkg-0.1.2+1.21.4" = _Qfxbh20F;
        "pkg-0.1.2+1.21.7" = _pe3S4NfR;
        "pkg-0.1.2+1.21.9" = _d0b9C9Vm;
        "pkg-0.1.2+1.21.11" = _3yaw71LC;
        "pkg-1.0.0-beta.1+26.1" = _ect5Uz3w;
        "pkg-1.0.0+26.1" = _6wizYSvB;
        "pkg-1.2.0+26.1.2" = _euyBXLWm;
        "pkg-1.3.0-beta.1+26.2-pre-2" = _WSygVWuI;
        "pkg-2.0.0+1.21.11" = _mBrK06VQ;
        "pkg-2.2.0+26.1.2" = _QWofQpkV;
        "pkg-2.3.0-beta.1+26.2-rc-2" = _EZ9tdUPG;
        "pkg-2.102.1+26.1.2" = _Yg5iTASM;
        "pkg-2.103.0+26.2" = _piBkp75o;
        "default" = _piBkp75o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "signtweaks";
        id = "c7xDMxha";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}