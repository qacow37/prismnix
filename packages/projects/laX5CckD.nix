{lib, callPackage, ...}:
let
    versions = (let
        _GwcQgAsj = {
            "id" = "GwcQgAsj";
            "file" = "accelerated-decay-forge-0.1.3+mc1.18.2.jar";
            "hash" = "sha512-iuWlnjDLRMVYiwMxEi3b0exzrshj4TJe+wSaiXRH3OOIprMfxwZTpBgqHbObWBhXg8gwIcagPlGFi+6k5Nxjrg==";
        };
        _LVBWVW38 = {
            "id" = "LVBWVW38";
            "file" = "accelerated-decay-fabric-0.1.3+mc1.18.2.jar";
            "hash" = "sha512-/Box8WximMpAFugI5m+HVm+1zDu+OR86JVb8Qb1MQqQ7EytNfWzFtp8lWy+s/TczSPNvb3gjYF7FPKFSWZurAw==";
        };
        _S9xhQv0j = {
            "id" = "S9xhQv0j";
            "file" = "accelerated-decay-forge-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-nf5qYVPAr6LhZ5PsaktgDwg3Fah7mmpSQLqoCRG85ErJJHCxhNPfqQp5gXzGu8dTHrqq6cnB1jAv7bfxlStQSw==";
        };
        _UNq8dscZ = {
            "id" = "UNq8dscZ";
            "file" = "accelerated-decay-fabric-0.1.2+mc1.18.2.jar";
            "hash" = "sha512-7GFbMaUsjrhxc1BeJ34DQdYf7Wn1P7zgixh2EeMkg+tvbtyKW32obrODFR3I3Ao5deQFC+Rg2etwE4zB8fiMNQ==";
        };
        _n2CatVbl = {
            "id" = "n2CatVbl";
            "file" = "accelerated-decay-forge-2.0.0+mc1.19.3.jar";
            "hash" = "sha512-8dCPF2P+1ciL39vwnqepHz332pv7/K5QBBJ8G32Pw14jf3iUauKA1KnRJoOaNBb3+2YnuX7Nsb39ZyIzTXzGXg==";
        };
        _gPjrSPir = {
            "id" = "gPjrSPir";
            "file" = "accelerated-decay-fabric-2.0.0+mc1.19.3.jar";
            "hash" = "sha512-jGgFne1MCz+q1VyWqKn96wYpQkKSA/28O9feoBEandeZSZMtGTG96QY8KBR11owxqkjM+eupdoiNf4eldHk/vg==";
        };
        _9H5QiDmz = {
            "id" = "9H5QiDmz";
            "file" = "accelerated-decay-forge-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-NHA15HOPnTiaPwR0Ay09214+zfZru9s8dPJn1fBHBfi6U4fa3y64s7k0ht19ClRhumXdYl1vnpV23yXWZ9Q4Fw==";
        };
        _KhiBeag4 = {
            "id" = "KhiBeag4";
            "file" = "accelerated-decay-fabric-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-d5Xhs0/ysA5HxsbOT90ez7nt9c3kDmg/zZ99AQqRjIduVzGTYJr9ZIdZMF2bZaEDCGz6NmcX0y0Z55DBYpjlcA==";
        };
        _xDoKvNTs = {
            "id" = "xDoKvNTs";
            "file" = "accelerated-decay-forge-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-CYNuvtmnjltnZEQSOD7Lb9r1n/qlXdvjjZ7lhslpaRLBcAqLUsSqLDQuK16Sa8bIGEhXK8ilPLiK9jm4ipFCkw==";
        };
        _MdIvumuq = {
            "id" = "MdIvumuq";
            "file" = "accelerated-decay-fabric-0.1.1+mc1.18.2.jar";
            "hash" = "sha512-4B9+zABL97a06mxuAm+pjDUMFp0qoDPH5mx60AvnCJKAOvwReAgSgMBK2auyHxMu5qy0u8DnY4crGRwwxXvnsA==";
        };
        _Kci6ebvf = {
            "id" = "Kci6ebvf";
            "file" = "accelerated-decay-forge-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-3BSmh2V255+WuA2Notd6xePnrM1CM4qLhzBZ8AIN71w8zlQyDkXLJN2EjIGejmnf8p0EU0TxfRSqlwpo+2fbZQ==";
        };
        _YLs85mIM = {
            "id" = "YLs85mIM";
            "file" = "accelerated-decay-fabric-0.1.0+mc1.18.2.jar";
            "hash" = "sha512-GTRH/BYtrDllbiLAcqaDJi2O8RJDGZcFGKU0Pv+4Iq+M0T+EDxo2eS0a1T+MbFbX0SdKWwE2QZ/DkwPWdfcoYw==";
        };
        _J3KAMazI = {
            "id" = "J3KAMazI";
            "file" = "accelerated-decay-fabric-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-ANWedLYLlFExb73RFe4lbESzXFHXCt9J71z9yA9GzO5vPIhTVLqu4fSjjbEtn63mro2ECcIEenC4j/ACR+o/mg==";
        };
        _BzKlhvux = {
            "id" = "BzKlhvux";
            "file" = "accelerated-decay-forge-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-ECrU7ieYOrg0Hqf8HMGimU5RrcuXYtzo7FTU94/qJMNeiDNFQ8782Jbk3eBynE0+k5/rVPi12Xiv2Znywu8ohg==";
        };
        _gPvUi9eS = {
            "id" = "gPvUi9eS";
            "file" = "accelerated-decay-fabric-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-YJcOBUO7ZPaAnKF4Ve0FmJMuwLUVKfmXcoitewMvC0kqlNYgpcdP5UzE8CnxQSj7FSlOGD9f/FSY3IjPsD+yXg==";
        };
        _z90zP9qg = {
            "id" = "z90zP9qg";
            "file" = "accelerated-decay-forge-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-tpTOgALifbn5O7YFESTkY3GhrIxPUjWOPFh5IUHoADPSPPfKU//Mcfgr2KSn8FL3LifRHLM/ehZP1s6OBdtunQ==";
        };
        _wYvPIRgy = {
            "id" = "wYvPIRgy";
            "file" = "accelerated-decay-fabric-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-IZ8er23g+gsOGp92nfTDzLyjzMAn2fxqvduqU/NcWWNZZ2oOniphpOXPOcwtyuuj0cUpe7cgnjJpvGIfOQ6srQ==";
        };
        _VkgNy32I = {
            "id" = "VkgNy32I";
            "file" = "accelerated-decay-forge-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-MCKLAOq+3QFDSsDOeyDnzfwt5qSwhs5P/6ehwcYCRndjY0I6UsCBne4QssnHvX01gij+l0QfszYGG2HCw70UoA==";
        };
        _ISp7FheV = {
            "id" = "ISp7FheV";
            "file" = "accelerated-decay-fabric-82.0.0.jar";
            "hash" = "sha512-ORUORasqvcVszW0m7q0mhhmtJKdC0ppGTXLHlDOnE+5UJzvXnL90XP6U1gk8mn+hbI5PzCaBTXHNzQEZ0EzZsQ==";
        };
        _CeoNKAdw = {
            "id" = "CeoNKAdw";
            "file" = "accelerated-decay-neoforge-82.0.0.jar";
            "hash" = "sha512-H3++6FEimSfXTTYixCxIJM3XWS0pkghof6R5eoEnfRgGqxFfpoVusDu4CP82z536C/y5ZbZ9Ch7AuQ9U3Ht5aA==";
        };
        _PMZQXPfn = {
            "id" = "PMZQXPfn";
            "file" = "accelerated-decay-forge-82.0.0.jar";
            "hash" = "sha512-4MnzPHHQzt/7SUDinBTcxD9Bki2OSGGsN59t0psy0vBkBAcXAn6dYOJIYCcMPdt8Rz4yecWgEDzX4Kbizn95Ig==";
        };
        _gcDXtNXc = {
            "id" = "gcDXtNXc";
            "file" = "accelerated-decay-fabric-84.0.0.jar";
            "hash" = "sha512-XD2qDiCo5h5y52SS11Ui89mRn4yQj4c+sx5AfPPR/0Jw2EkQCr6Y7H4SyszgBxkntx+RXgKE1ZKNcOfkqjW6Xw==";
        };
        _FOTD9FOQ = {
            "id" = "FOTD9FOQ";
            "file" = "accelerated-decay-neoforge-84.0.0.jar";
            "hash" = "sha512-5m94o01eePZ9FmzSzQNnN+l5cUXVKlxTjE9vW2jkqHwgq1C7F1pk+aNBe9uODwg3R31+y4MwYR/XCVVN4Ds3hQ==";
        };
        _EuXIMXC8 = {
            "id" = "EuXIMXC8";
            "file" = "accelerated-decay-forge-84.0.0.jar";
            "hash" = "sha512-lcju62MA+TURM/YwzkI3WyUZbKabm1R6mBQ8Lhjwb3slT5SWLrnkp4x+N6+tXLlyElx5aCrZBpfsG7X96j8cvw==";
        };
        _wrNGEBMg = {
            "id" = "wrNGEBMg";
            "file" = "accelerated-decay-fabric-69.0.0.jar";
            "hash" = "sha512-s/TxyTaWy6t39m15mNv4s6wPgyfQ25zYviMsrbkrnkatuWOWsDB5SyOv0RpJYOs6fsMdoKX7Trb1jpCGVrnmlg==";
        };
        _OxuFEmOA = {
            "id" = "OxuFEmOA";
            "file" = "accelerated-decay-forge-69.0.0.jar";
            "hash" = "sha512-XLDv5Sx68GtHzfP8SwYMbK9egCz83srxUes8SoR5boq2PxLnYWT0GQHnFWrLXPtJ0SycPAICu1C7M+zD8NkHAg==";
        };
        _UjJlX3gt = {
            "id" = "UjJlX3gt";
            "file" = "accelerated-decay-fabric-85.0.0.jar";
            "hash" = "sha512-txqJ2AUFrSq4JIAU0WLXUYRJSVF+vwdUheoinjyJaPPtHqnEr+CDQertw4g4oM2i72RXIXRE7WArkh8YSsyLlA==";
        };
        _6O9h0IF4 = {
            "id" = "6O9h0IF4";
            "file" = "accelerated-decay-fabric-85.0.0.jar";
            "hash" = "sha512-VzQE5LMrLwihPHtSC9RPNOOGuv0tnXi5G9JF18WTmA6ES4mlNnCK8w2qY1SiKPCINgDqfHS4rKiRF3c/+xcNcw==";
        };
        _4HrlyPE6 = {
            "id" = "4HrlyPE6";
            "file" = "accelerated-decay-neoforge-85.0.0.jar";
            "hash" = "sha512-ccnT7++eE/gOdfRrrvdcYvXgXk9I4I199sfZ5NhS5mlA7x1O1z7cSGFcqfXTnkjFTUPoGaIZQ0lqXhx0s0PWcw==";
        };
        _tv6BpZWa = {
            "id" = "tv6BpZWa";
            "file" = "accelerated-decay-fabric-86.0.0.jar";
            "hash" = "sha512-ZzMgEkQxQIjM6fjfr52fFrPnBAFaOZE/V0iM+Dm0RmIZ85Hp6QI4YhOM/9dxTIHxcqnX4fHSFYM7ZsaxcVkMPw==";
        };
        _5an64gTv = {
            "id" = "5an64gTv";
            "file" = "accelerated-decay-neoforge-86.0.0.jar";
            "hash" = "sha512-m+5Qc6AOXXhDqlO+ISvMqnieZDyJfI10793HesvbNO+56n5WKLSb7EqOeC9KePCZLgKmfmu9SE35ZYdOdZCzgA==";
        };
        _d2LYYGkV = {
            "id" = "d2LYYGkV";
            "file" = "accelerated-decay-fabric-21.0.0.jar";
            "hash" = "sha512-f1YJ9A5YdywXJ0a0yYTLlTTesmxpqLenW0Wr125UkkoztDrjvJxp98kY97zYwLIWmkdFYXCPljbx8NUIoXe44A==";
        };
        _rtgQ5T5Q = {
            "id" = "rtgQ5T5Q";
            "file" = "accelerated-decay-neoforge-21.0.0.jar";
            "hash" = "sha512-1MLmIMWs7N+9vPQG0HbVL8SLjOBSu3JLvl8OjfUFRJsj3pgc+CgIAuV4IiItWMPfeJNI5gyQzzLRj0Noh1dsmw==";
        };
        _mA72iYPd = {
            "id" = "mA72iYPd";
            "file" = "accelerated-decay-fabric-26.1.0.1.jar";
            "hash" = "sha512-88wAzPA2MQ2IJubFiZImbIWEdh2MVmtC/RvJRvcMcyIn1fp1e8v4jXBYW3bm1yamGPZB5CDyzkr7c2orqOfGzw==";
        };
        _cQaDVeii = {
            "id" = "cQaDVeii";
            "file" = "accelerated-decay-fabric-26.1.2.1.jar";
            "hash" = "sha512-50m4osGaORhxY6PCEDxECZ4xvEu3W2qXCvm+LLm+z4Q/VkV645lA1ppnjnmdZRffKLKIv48ofTjSNksnhY1idA==";
        };
        _ImMWlbZZ = {
            "id" = "ImMWlbZZ";
            "file" = "accelerated-decay-neoforge-26.1.2.1.jar";
            "hash" = "sha512-/462Mb8skqUGUos+7KtrHFkAVZC+Q1kp3m/9btjiD/4Pr9Xwdp0mMkESXhBXSF3ZPyMB/NNsU2py/axByzjrog==";
        };
        _T8SnapgK = {
            "id" = "T8SnapgK";
            "file" = "accelerated-decay-fabric-26.1.2.2.jar";
            "hash" = "sha512-Ya0+ZUheQbQVaH71C+nvnW31or69vwykyLvCvroruZ5EhmNRRa+rlZhpKCIN7dRNB1fRXNTQxQumf+F0ubKtqQ==";
        };
        _3ZfOJeCG = {
            "id" = "3ZfOJeCG";
            "file" = "accelerated-decay-neoforge-26.1.2.2.jar";
            "hash" = "sha512-rlMAFD4pcCw5NdQH0ENJUsyybAZDC8VifFXCGgIxBUJ4/cXmy6xwOrbXVYy/MojQQgfeSAyPqOKBIHFiuC/sGQ==";
        };
        _F9QtVGlz = {
            "id" = "F9QtVGlz";
            "file" = "accelerated-decay-fabric-26.1.2.3.jar";
            "hash" = "sha512-ASS8fY83IRTKlepO1ocfVLCvz5IbB2VAPKWL9kiaQAqSh+ojviMsTYz9zSo3laX8kC3NRkyd2BnC43tmBnVB3Q==";
        };
        _A5ZQTJJI = {
            "id" = "A5ZQTJJI";
            "file" = "accelerated-decay-neoforge-26.1.2.3.jar";
            "hash" = "sha512-lg5QMHSAGghu7gW/Q9L7CaKZYMC8BV1mwZQLC9cPXOCJkG+w51BCmOAQ+ORd8Y8qE/bAMo7vDNLvYn7yImyIag==";
        };
        _BSBkvx2x = {
            "id" = "BSBkvx2x";
            "file" = "accelerated-decay-neoforge-26.1.2.4.jar";
            "hash" = "sha512-hsBBbXDO6pkZGlh6QQ7NCj8vd0gIbvgAir/O1iFikcW3BwBWH+taHpsublOLXjifaQcHZcJqB20t0ynN2Cg2Og==";
        };
        _tRuYNF1D = {
            "id" = "tRuYNF1D";
            "file" = "accelerated-decay-fabric-26.1.2.4.jar";
            "hash" = "sha512-qeX7mi5BC4HKsBqSYlQabPPuu+SNaYaTEJkOgUPce1Boi4GTqxeQ+VnAwoPo24wwCNIGyW7/OqFALN418XrU+Q==";
        };
        _M2jDbPvo = {
            "id" = "M2jDbPvo";
            "file" = "accelerated-decay-neoforge-26.2.0.1.jar";
            "hash" = "sha512-Knqj9Db/CR0aTtsULIkBDGCBelzsM/Xvt6j8rrU6MCfDk6mCttc2/90Cgq9BWiCEChxe456f76Cx7yxYyRECGg==";
        };
        _sbVISiVG = {
            "id" = "sbVISiVG";
            "file" = "accelerated-decay-fabric-26.2.0.1.jar";
            "hash" = "sha512-il7w4bG5kUQNWgb+2WE+quwzeBMphVWc+aZOpGiIlPz8HtzpmCdItH9DqWQB1jFbw5DwOrLarXUKYzs/iX0G3g==";
        };
    in {
        "GwcQgAsj" = _GwcQgAsj;
        "LVBWVW38" = _LVBWVW38;
        "S9xhQv0j" = _S9xhQv0j;
        "UNq8dscZ" = _UNq8dscZ;
        "n2CatVbl" = _n2CatVbl;
        "gPjrSPir" = _gPjrSPir;
        "9H5QiDmz" = _9H5QiDmz;
        "KhiBeag4" = _KhiBeag4;
        "xDoKvNTs" = _xDoKvNTs;
        "MdIvumuq" = _MdIvumuq;
        "Kci6ebvf" = _Kci6ebvf;
        "YLs85mIM" = _YLs85mIM;
        "J3KAMazI" = _J3KAMazI;
        "BzKlhvux" = _BzKlhvux;
        "gPvUi9eS" = _gPvUi9eS;
        "z90zP9qg" = _z90zP9qg;
        "wYvPIRgy" = _wYvPIRgy;
        "VkgNy32I" = _VkgNy32I;
        "ISp7FheV" = _ISp7FheV;
        "CeoNKAdw" = _CeoNKAdw;
        "PMZQXPfn" = _PMZQXPfn;
        "gcDXtNXc" = _gcDXtNXc;
        "FOTD9FOQ" = _FOTD9FOQ;
        "EuXIMXC8" = _EuXIMXC8;
        "wrNGEBMg" = _wrNGEBMg;
        "OxuFEmOA" = _OxuFEmOA;
        "UjJlX3gt" = _UjJlX3gt;
        "6O9h0IF4" = _6O9h0IF4;
        "4HrlyPE6" = _4HrlyPE6;
        "tv6BpZWa" = _tv6BpZWa;
        "5an64gTv" = _5an64gTv;
        "d2LYYGkV" = _d2LYYGkV;
        "rtgQ5T5Q" = _rtgQ5T5Q;
        "mA72iYPd" = _mA72iYPd;
        "cQaDVeii" = _cQaDVeii;
        "ImMWlbZZ" = _ImMWlbZZ;
        "T8SnapgK" = _T8SnapgK;
        "3ZfOJeCG" = _3ZfOJeCG;
        "F9QtVGlz" = _F9QtVGlz;
        "A5ZQTJJI" = _A5ZQTJJI;
        "BSBkvx2x" = _BSBkvx2x;
        "tRuYNF1D" = _tRuYNF1D;
        "M2jDbPvo" = _M2jDbPvo;
        "sbVISiVG" = _sbVISiVG;
        "forge-1.18.2" = _Kci6ebvf;
        "forge-1.19.3" = _n2CatVbl;
        "forge-1.19.2" = _VkgNy32I;
        "forge-1.20.2" = _PMZQXPfn;
        "forge-1.20.4" = _EuXIMXC8;
        "forge-1.16.5" = _OxuFEmOA;
        "fabric-1.18.2" = _YLs85mIM;
        "fabric-1.19.3" = _gPjrSPir;
        "fabric-1.19.2" = _wYvPIRgy;
        "fabric-1.20.1" = _gPvUi9eS;
        "fabric-1.20.2" = _ISp7FheV;
        "fabric-1.20.4" = _gcDXtNXc;
        "fabric-1.16.5" = _wrNGEBMg;
        "fabric-1.20.5" = _6O9h0IF4;
        "fabric-1.20.6" = _tv6BpZWa;
        "fabric-1.21" = _d2LYYGkV;
        "fabric-1.21.1" = _d2LYYGkV;
        "fabric-1.21.2" = _d2LYYGkV;
        "fabric-1.21.3" = _d2LYYGkV;
        "fabric-1.21.4" = _d2LYYGkV;
        "fabric-26.1" = _mA72iYPd;
        "fabric-26.1.2" = _tRuYNF1D;
        "fabric-26.2" = _sbVISiVG;
        "neoforge-1.20.1" = _z90zP9qg;
        "neoforge-1.20.2" = _CeoNKAdw;
        "neoforge-1.20.4" = _FOTD9FOQ;
        "neoforge-1.20.5" = _4HrlyPE6;
        "neoforge-1.20.6" = _5an64gTv;
        "neoforge-1.21" = _rtgQ5T5Q;
        "neoforge-1.21.1" = _rtgQ5T5Q;
        "neoforge-1.21.2" = _rtgQ5T5Q;
        "neoforge-1.21.3" = _rtgQ5T5Q;
        "neoforge-1.21.4" = _rtgQ5T5Q;
        "neoforge-26.1.2" = _BSBkvx2x;
        "neoforge-26.2" = _M2jDbPvo;
        "default" = _sbVISiVG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accelerated-decay";
        id = "laX5CckD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}