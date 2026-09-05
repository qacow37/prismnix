{lib, callPackage, ...}:
let
    versions = (let
        _W2XUMxdH = {
            "id" = "W2XUMxdH";
            "file" = "extraalchemy-fabric-1.16.5-1.4.0.jar";
            "hash" = "sha512-rrBIRp8iZ+k9IScMulI7Xw00WOCx16TTjGPcayipQUAjMBOUKCpt9xjTsd4RV1DyLt3gQ3LB4P25kvlA/WeTbw==";
        };
        _PNmr2iGU = {
            "id" = "PNmr2iGU";
            "file" = "extraalchemy-fabric-1.16.5-1.4.1.jar";
            "hash" = "sha512-Y++UBZPH6VpJq5fSQZFC5IwAKGMteecPQW4mRZ1ql1FK31ZbOJB448hYSvcd2dqz5UY0Isdeh5RaJZJlWlLL3A==";
        };
        _QyXldeI1 = {
            "id" = "QyXldeI1";
            "file" = "extraalchemy-fabric-1.16.5-1.4.2.jar";
            "hash" = "sha512-WS9tCB6a5R7DnEnhVkSd7VTHvYvla80AvXtpgcDJGw1LANJz44PUREBP7NiBSO564bO9ogA9nLv25xzVGL7aQQ==";
        };
        _CujvY5kV = {
            "id" = "CujvY5kV";
            "file" = "extraalchemy-fabric-1.16.5-1.4.3.jar";
            "hash" = "sha512-3ZOGbnBXcljSLzrcMy6gA1sgxEN7naRkWPCIJpUKvHcrKeJUVJXGbaRGG9LRdCeGVJZmCyzP71ids9lw2ev2oQ==";
        };
        _jDkpjBJZ = {
            "id" = "jDkpjBJZ";
            "file" = "extraalchemy-fabric-1.16.5-1.4.5.jar";
            "hash" = "sha512-dQpwf19kXBG2kH+UTcd5bJavlyCl2VV9DNhsyNZs1k1rify4vMRxko6Z40WUpO+JoBzQ9htGVGWMbnav3hMdCw==";
        };
        _k1biqr1E = {
            "id" = "k1biqr1E";
            "file" = "extraalchemy-fabric-1.17-1.5.0.jar";
            "hash" = "sha512-iAJjxdxfQ+WmjDrd/vW0gGtqC9lx4PTWwbO8MHd0OpxgmGW7BnoT78Lr1lVYXHg6aG3w5AIn/3akV2oQ5AKKXw==";
        };
        _YkqwMXcq = {
            "id" = "YkqwMXcq";
            "file" = "extraalchemy-fabric-1.17-1.5.1.jar";
            "hash" = "sha512-Ei1mslmKQ4PyBxk/Wz9yzPVEwGR+ALG9KFZ/HP4ldfSMjldsGhvbBXApBJVwaP5RnnkqQhss9gszItrp13y9cw==";
        };
        _114GATGr = {
            "id" = "114GATGr";
            "file" = "extraalchemy-fabric-1.17.1-1.6.1.jar";
            "hash" = "sha512-nXjroraL+88YxTGl4Hq3HaJVO7GAdioWGyhqP+N4OK7pMXXnz9IaMCArJM2rA7eieqiRtcF65B0KFxjiP2odqw==";
        };
        _enpp5Ldu = {
            "id" = "enpp5Ldu";
            "file" = "extraalchemy-fabric-1.18.1-1.7.0.jar";
            "hash" = "sha512-4myZPEuGkOxhzw/n6ns8ydlUr4O6FiPRBSpWDPMELZwlJSGPrdUQy4IKSRnOwpNmjcLBCJAFrrkmbqwIjTjlgQ==";
        };
        _Z3fyvKQ5 = {
            "id" = "Z3fyvKQ5";
            "file" = "extraalchemy-fabric-1.18.2-1.8.1.jar";
            "hash" = "sha512-PHcHbSbuauX4JZ+bKJjq70bWc9/Up+7MS14mU8VUdeeE3t9SKiCvuhv8zphHKPZcB+SYDC7ZsmrRrdOEVspeGw==";
        };
        _tAu1NVUt = {
            "id" = "tAu1NVUt";
            "file" = "extraalchemy-fabric-1.19-rc1-1.8.2-beta.jar";
            "hash" = "sha512-t9Vtr98kJBlUS1MXZh3vi1vwobCH5S43iGnKirYDX6E5Td7rCbNIFLoI5LDoM9ZFpFpXej3Jm8fN999lWHKlCw==";
        };
        _b9ArwEwV = {
            "id" = "b9ArwEwV";
            "file" = "extraalchemy-fabric-1.19-1.8.3.jar";
            "hash" = "sha512-SshCL16McPFWXrI1OKVCdmkn2y098D8I/EkObMkWOGTr9/SBGB5Cr8Z4kYiv8rctpcIOmj5rmBzu8QRIGaB+Qg==";
        };
        _TpwPJBqV = {
            "id" = "TpwPJBqV";
            "file" = "extraalchemy-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-8qdAjQMR55fJ5ZCiTqYu7bAuAQSp79PSNzSU7RPyQK+f42rzgxGw21w0Wfkbz3AxDnDehfyyP2nrsFmE9u2MCA==";
        };
        _p6wL4IL7 = {
            "id" = "p6wL4IL7";
            "file" = "extraalchemy-fabric-1.19.3-1.9.2.jar";
            "hash" = "sha512-EmN4xSHlmbf4oNOzqF+QuBzmOrww8+hP/DFf8D8GAsFeUt9iYYiD4KHEQy3y4VD4qzONa7E7PoiMh1l1O/5MXA==";
        };
        _Xc7L1V6F = {
            "id" = "Xc7L1V6F";
            "file" = "extraalchemy-fabric-1.19.3-1.9.3.jar";
            "hash" = "sha512-fYQyvXF6/WJ1sY2hZu0c/5qtTCEn7eNniGRKVXTESjTo9hC9gTtGi4KdduWeDY9hnkAg1hJecTaEu+BBDsWBYg==";
        };
        _on6IEEcc = {
            "id" = "on6IEEcc";
            "file" = "extraalchemy-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-IgbNknTw5qaYrc3CLhdIsakkApTp6+CdFaM+qet/zj69ltqUKPvmj61wImg1o6JSj4PgivTVebmXWtJ1Wjza6Q==";
        };
        _pzSRx3lI = {
            "id" = "pzSRx3lI";
            "file" = "extraalchemy-fabric-1.20.2-1.11.0.jar";
            "hash" = "sha512-D0FBw/pGum6QltKVafdXbgJ+4CPVDRAF4gCDoy7YGJSqiS+YoBBy/Dhb97qZWBUUWlDPoxTMtyNJ75ne6+eJgg==";
        };
        _Hp9hpnqj = {
            "id" = "Hp9hpnqj";
            "file" = "extraalchemy-fabric-1.20.2-1.11.1.jar";
            "hash" = "sha512-T3EGW3Ck8cOTy9GRhwFzkzMGbZmgAFCSEydYc0TZYG2Hz+dxVASKnqsL8Sg/PDcwmUl93KWTYP3IHFikYND/DA==";
        };
        _IHospzO1 = {
            "id" = "IHospzO1";
            "file" = "extraalchemy-fabric-1.20.4-1.11.2.jar";
            "hash" = "sha512-qDuhYWZ7RH6Tat/4dVKopSAzlJ1REJNp1IcCfCYE8ugG99Kh0y2SMXyk39XDX/AZkBtehfNuLXEl3w37wX5qXQ==";
        };
        _VEkp93me = {
            "id" = "VEkp93me";
            "file" = "extraalchemy-fabric-1.20.4-1.11.3.jar";
            "hash" = "sha512-xci51eCsofug9u34x34B+/ZTFmvmkDNIxoh5M6xFoQyQPiaL4LREdh4siwuN+wt22FdKw3xtPxueAOT2x1AboA==";
        };
        _uNJ4Z31s = {
            "id" = "uNJ4Z31s";
            "file" = "extraalchemy-fabric-1.20.5-1.12.0+test1.jar";
            "hash" = "sha512-EyxifGjmf01kZ1kz4+exo564o3Awiu/lXgUN9YPv/dFaIlCrZI4leYGoxvrs6fbzahDFAgb5xW03qUsGj9JLOA==";
        };
        _RF33mmfL = {
            "id" = "RF33mmfL";
            "file" = "extraalchemy-fabric-1.20.6-1.12.1.jar";
            "hash" = "sha512-Y9Dbbamw3JksN6VLmUX98gehovBDEPuOmnFbuXs1JPR0E/i7n/obh61ne8mCkhu+jG+qZ0ZHus//MECHRdebnw==";
        };
        _MwAcGB1d = {
            "id" = "MwAcGB1d";
            "file" = "extraalchemy-fabric-1.21-1.13.1.jar";
            "hash" = "sha512-ijRrh4B4JPA+g3vJfFY3W8MHRrD4CC7L17ulX9ZU8HhP05kmIewEMudRqIcBeoszrYco37R+MgbSgZyy+mv2Xw==";
        };
        _8RQ0ZNhO = {
            "id" = "8RQ0ZNhO";
            "file" = "extraalchemy-fabric-1.21.1-1.13.2.jar";
            "hash" = "sha512-pKTGBllW8gNpNvhCnz0KgO21amc6sTwpPSbKbzPVTFyN92eNiwLzv6fbCrULjD0oyHtGOQLhcxVFYDE0ldiLhA==";
        };
        _vMSzSW3j = {
            "id" = "vMSzSW3j";
            "file" = "extraalchemy-fabric-1.21.1-1.13.3.jar";
            "hash" = "sha512-E6AsdW6wlA4bPbqKVUysc5sz1pHA++xwfCUbneW5kfs00inVhp36wz4v3wFL/s1UAIXK+laDK/aC5PomiRNmvA==";
        };
    in {
        "W2XUMxdH" = _W2XUMxdH;
        "PNmr2iGU" = _PNmr2iGU;
        "QyXldeI1" = _QyXldeI1;
        "CujvY5kV" = _CujvY5kV;
        "jDkpjBJZ" = _jDkpjBJZ;
        "k1biqr1E" = _k1biqr1E;
        "YkqwMXcq" = _YkqwMXcq;
        "114GATGr" = _114GATGr;
        "enpp5Ldu" = _enpp5Ldu;
        "Z3fyvKQ5" = _Z3fyvKQ5;
        "tAu1NVUt" = _tAu1NVUt;
        "b9ArwEwV" = _b9ArwEwV;
        "TpwPJBqV" = _TpwPJBqV;
        "p6wL4IL7" = _p6wL4IL7;
        "Xc7L1V6F" = _Xc7L1V6F;
        "on6IEEcc" = _on6IEEcc;
        "pzSRx3lI" = _pzSRx3lI;
        "Hp9hpnqj" = _Hp9hpnqj;
        "IHospzO1" = _IHospzO1;
        "VEkp93me" = _VEkp93me;
        "uNJ4Z31s" = _uNJ4Z31s;
        "RF33mmfL" = _RF33mmfL;
        "MwAcGB1d" = _MwAcGB1d;
        "8RQ0ZNhO" = _8RQ0ZNhO;
        "vMSzSW3j" = _vMSzSW3j;
        "fabric-1.16.3" = _CujvY5kV;
        "fabric-1.16.4" = _jDkpjBJZ;
        "fabric-1.16.5" = _jDkpjBJZ;
        "fabric-1.17" = _YkqwMXcq;
        "fabric-1.17.1" = _114GATGr;
        "fabric-1.18" = _enpp5Ldu;
        "fabric-1.18.1" = _enpp5Ldu;
        "fabric-1.18.2" = _Z3fyvKQ5;
        "fabric-1.19-rc1" = _tAu1NVUt;
        "fabric-1.19" = _b9ArwEwV;
        "fabric-1.19.2" = _TpwPJBqV;
        "fabric-1.19.3" = _Xc7L1V6F;
        "fabric-1.20" = _on6IEEcc;
        "fabric-1.20.1" = _on6IEEcc;
        "fabric-1.20.2" = _Hp9hpnqj;
        "fabric-1.20.4" = _VEkp93me;
        "fabric-1.20.5" = _uNJ4Z31s;
        "fabric-1.20.6" = _RF33mmfL;
        "fabric-1.21" = _MwAcGB1d;
        "fabric-1.21.1" = _vMSzSW3j;
        "pkg-1.4.0" = _W2XUMxdH;
        "pkg-1.4.1" = _PNmr2iGU;
        "pkg-1.4.2" = _QyXldeI1;
        "pkg-1.4.3" = _CujvY5kV;
        "pkg-1.4.5" = _jDkpjBJZ;
        "pkg-1.5.0" = _k1biqr1E;
        "pkg-1.5.1" = _YkqwMXcq;
        "pkg-1.6.1" = _114GATGr;
        "pkg-1.7.0" = _enpp5Ldu;
        "pkg-1.8.1" = _Z3fyvKQ5;
        "pkg-1.8.2-beta" = _tAu1NVUt;
        "pkg-1.8.3" = _b9ArwEwV;
        "pkg-1.9.0" = _TpwPJBqV;
        "pkg-1.9.2" = _p6wL4IL7;
        "pkg-1.9.3" = _Xc7L1V6F;
        "pkg-1.10.0" = _on6IEEcc;
        "pkg-1.11.0" = _pzSRx3lI;
        "pkg-1.11.1" = _Hp9hpnqj;
        "pkg-1.11.2" = _IHospzO1;
        "pkg-1.11.3" = _VEkp93me;
        "pkg-1.12.0+test1" = _uNJ4Z31s;
        "pkg-1.12.1" = _RF33mmfL;
        "pkg-1.13.1" = _MwAcGB1d;
        "pkg-1.13.2" = _8RQ0ZNhO;
        "pkg-1.13.3" = _vMSzSW3j;
        "default" = _vMSzSW3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extraalchemy";
        id = "n0S5OkPo";
        type = "mod";
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
in callPackage fn {}