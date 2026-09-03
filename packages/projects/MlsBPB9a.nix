{lib, callPackage, ...}:
let
    versions = (let
        _81CEkhCK = {
            "id" = "81CEkhCK";
            "file" = "tctcore-1.6-forge-1.19.2.jar";
            "hash" = "sha512-hhAQq4bkU2Xii9r3+a0qwzyYEN0coUjECO3poRGgMI2RpFW+G9AL2Xt4iNdGcgh7X6rilyR5NusMXWjhkVZuew==";
        };
        _2KvdQ23l = {
            "id" = "2KvdQ23l";
            "file" = "tctcore-1.6-forge-1.19.4.jar";
            "hash" = "sha512-1G3PzvB0uM8Tk7cDPMrUEKwWrm7lcvMkyEVApviDO8Sf7zQjSbwwp5/WPfIaLsQ319Ktnp9ccn1/G9M935qjUg==";
        };
        _SEgVdqWd = {
            "id" = "SEgVdqWd";
            "file" = "tctcore-1.6-forge-1.20.1.jar";
            "hash" = "sha512-DyYQeomN7wuMDj6SVc4cT4VcDppgpC8ByL2CX/K662/eKiBc9LsYfjRWQJr3Scis1ZSJJQRLy2iK5eWJHsY6iw==";
        };
        _3kRooZTf = {
            "id" = "3kRooZTf";
            "file" = "tctcore-1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-wFVMQ8ae73OgXnjHaLc4gOrB9R4mJicEFCL0eU9PxKt+HkpVurWIob8M8MFOSzsinvL+vbkOvb0h39xOI+VeKA==";
        };
        _HfQbt67d = {
            "id" = "HfQbt67d";
            "file" = "tctcore-1.6-neoforge-1.20.6.jar";
            "hash" = "sha512-Mu/M6utQG57IxNUmhdMKQy4ew2TUd+qwS1iyiDcPulg8EWeNfG+Mxd28dvt/vozOat5O7CKniUgjZnXjhppN2g==";
        };
        _RaB3pdTb = {
            "id" = "RaB3pdTb";
            "file" = "tctcore-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-bb0/iLiINt+BifPte/0iaKbOKkKdfobL4Dft30M5k1exPVYmZwM/9X26xxLOPsQDvJakXbKOKsjgfl1QWrIOkg==";
        };
        _Fhxcxd4l = {
            "id" = "Fhxcxd4l";
            "file" = "TCTcore-1.12.2.jar";
            "hash" = "sha512-uZWw/1HDnssZTUAPL1nSi9Z6sq6iIoLF7jsCsXKjBYLb/KbtSt795GmnXJkV4t4GEzPMcim+N18ZEw7SNkN9mg==";
        };
        _iirctcbD = {
            "id" = "iirctcbD";
            "file" = "TCTcore-1.14.4.jar";
            "hash" = "sha512-2aJuMfllS3Rdx7T4T7rEb0ryymY2NKutWnG859OmF5hO1p0ndvbDpisqxwQhUZoFwEJ/4jD60YuLTjweWODFOg==";
        };
        _GnpkBFuH = {
            "id" = "GnpkBFuH";
            "file" = "TCTcore-1.15.2.jar";
            "hash" = "sha512-05yLXxvisAe0qDwqXiLCoBURdQeAjAUAAg8uqLS3Dd+by3y5HQfHtKJEvqtqymLJ5r3RgoxDnw2aBnYGPx1nlw==";
        };
        _t8eWVzh6 = {
            "id" = "t8eWVzh6";
            "file" = "TCTcore-1.16.5.jar";
            "hash" = "sha512-1UvmIprFS0Pat2PI/acPust7WbHBsFNrZXjingtgqhL43iLuFeZ/y3ityHPJGL5xH9hBssAYO0IwlmjXYWbdeA==";
        };
        _mNwnYHqp = {
            "id" = "mNwnYHqp";
            "file" = "TCTcore-1.17.1.jar";
            "hash" = "sha512-HCZnP2bLF3JM6IURu7his2bZIMiSnb3kUHoEBxJVV/fJG7C9ZRUU16qPDUxVeKwUrbFGTEOzkX7M07SkYcLZRA==";
        };
        _YkOiVHko = {
            "id" = "YkOiVHko";
            "file" = "TCTcore-1.18.2.jar";
            "hash" = "sha512-fOvhh2mjXS1NQ39rIkLg/6QocId6zZcKTWs4U/6afYb4n7C9eVLkw4YNia4f+Ll2mGtcRDEB6E+WvkIHlZHP8w==";
        };
        _5v5SaDip = {
            "id" = "5v5SaDip";
            "file" = "TCTcore-1.19.2.jar";
            "hash" = "sha512-V85dz0YfIn3NyaLUYXS3gA3rWEgu+rhazmjli2CivQJQ/gE3L4hhBUHFEJaz5zJYZg4Lfnib60R5O6jBjP8ZsQ==";
        };
        _1Vi0El6D = {
            "id" = "1Vi0El6D";
            "file" = "TCTcore-1.19.4.jar";
            "hash" = "sha512-wnWkCB2EodBcKkUtpTT0xurRn89/SEwKyue6wG3kLxbcTiGXOY8zQoVhnP5Ao2qF2e/Al+xh0Otru3tSNX1Zfw==";
        };
        _gDKLEb5Z = {
            "id" = "gDKLEb5Z";
            "file" = "TCTcore-1.20.1.jar";
            "hash" = "sha512-CWnHEUp3+RChudMeUK8qkGDTjrrXbasv8blXsKMid6TakHQs9aS/d4wTd6EI0G+uzf7A0c5uXxeJW1WlSOBDrQ==";
        };
        _Le68J3Jc = {
            "id" = "Le68J3Jc";
            "file" = "TCTcore-1.20.4.jar";
            "hash" = "sha512-lfIS2od+Jn9i16alnwa2dPcEYOoKZRbm+U//6uQP2F1tv72xqVGItYfFmjNw+sSNxMxL/ei+BqRgPHiN+APDAA==";
        };
        _VMraTYuH = {
            "id" = "VMraTYuH";
            "file" = "TCTcore-1.20.6.jar";
            "hash" = "sha512-K8SNOoDBHSELaGB9vRxk5UPVq5WWrF7ZQEmxWuBCTmIBGJKiFMCsUjHEJAJih2Y0DD4ctsVUD466CGcAtSJuzw==";
        };
        _ZEwfHLJa = {
            "id" = "ZEwfHLJa";
            "file" = "TCTcore-1.21.1.jar";
            "hash" = "sha512-bJSJfe0ZPm6jF8X974bXLbDJBNjIqOs5yBw8Ots84+I7Bxpu9KFRwDUhYZoZHPqpA9rCGUHGVmU/M0/0HfzvmQ==";
        };
        _zveXow1F = {
            "id" = "zveXow1F";
            "file" = "TCTcore-1.21.4.jar";
            "hash" = "sha512-/OEog6H6D1PovrbsKkSQ9bMBD4j/TB9z1SuQmEWbA4Uob9anNlhatJdmqKLC7UgbolqtlKfTMCfGXNBqexp2qg==";
        };
        _ScJ7Y76h = {
            "id" = "ScJ7Y76h";
            "file" = "TCTcore-1.21.5.jar";
            "hash" = "sha512-mQRlTZyvhGuRCMH+4Zff4frXQ+Udp0Mk6AvuNiTT0s0zyRLtrx+9JREEiqjHJMDmMUMNiBVDt3jS59bsKlL7Lw==";
        };
        _z3YFVofT = {
            "id" = "z3YFVofT";
            "file" = "TCTcore-1.17.1.jar";
            "hash" = "sha512-/ofpPXvA5ViZytTsS6oWhyxRCZA/gVscdAJ9h44OxVVEXNlN4fHVqzxiD7A055xUhvr1z0lSmPVn5kXOX5K+3w==";
        };
        _wVKvJ6Pt = {
            "id" = "wVKvJ6Pt";
            "file" = "TCTcore-1.18.2.jar";
            "hash" = "sha512-JMqu8nIMLs7v/AcWIyvpCi18SahcbyGH+hZ0KgynFbORDcgn0trxrLkhVjNidOfQJCnaOMsz51dWhS5nWn6fEw==";
        };
        _nfmoz38x = {
            "id" = "nfmoz38x";
            "file" = "TCTcore-1.19.2.jar";
            "hash" = "sha512-9tZE2/uBbLGubZo5RNAnXs3SYfSs+9OzCt+QmBm6LqzYxYpdtrRjvgjhI14F1sCD6qvqgnFgeoQ8Yq1QY8XdHQ==";
        };
        _vSaRZdWM = {
            "id" = "vSaRZdWM";
            "file" = "TCTcore-1.19.4.jar";
            "hash" = "sha512-K/ltMzro2yizoHbhb2eedb5dj49P9IGLP6q1Kqg+9Ewjf3ySnDyGuFKuJo6W/L2WuJeLQn6lRhUjWH20ymns9A==";
        };
        _TaGr5JhL = {
            "id" = "TaGr5JhL";
            "file" = "TCTcore-1.20.1.jar";
            "hash" = "sha512-fnK0BbNp+B1ar1ipDH0dnNB3tY8oBGhiCHV/p1Dm8tzyCcDrPX+P9t8jbY2Gc6sh9suIU/ffaMdTMOop0mT6ow==";
        };
        _E8szetMn = {
            "id" = "E8szetMn";
            "file" = "TCTcore-1.20.4.jar";
            "hash" = "sha512-qmrS6+SLP8A8I5ZiVoDoNuZvduRCJQ7gepPQ65rsmAnLU0x572Yb6A4MTe4Fqb9EvcOfPFW7YJJ4K/4nyF2lAw==";
        };
        _aoOWyxlM = {
            "id" = "aoOWyxlM";
            "file" = "TCTcore-1.20.6.jar";
            "hash" = "sha512-n16lTZ2qDViFd2wmB7pmwfB5O6foJFaC5T+47m67jRprvR4v6Rjmj+VMB1TqwiTHFrdA8ArX47bDu7jltoMXsw==";
        };
        _ZFDPM6AD = {
            "id" = "ZFDPM6AD";
            "file" = "TCTcore-1.21.1.jar";
            "hash" = "sha512-P7n4Lnpk8etqQQGVCG/KJXl2/opcxjXP8e4fWAilxlWwExWtMFfw379Sy4vveKlkLjchAGmUeR72u1QaBcxAuQ==";
        };
        _ijbZ5IM6 = {
            "id" = "ijbZ5IM6";
            "file" = "TCTcore-1.21.4.jar";
            "hash" = "sha512-DRytbHd2PlFd4B3zFRI7CNl7LocTSt0+cYGgcCdtXMuHvTS6gt9/LIsoz4JUYHolRsCYtrtHX33+UFyKnTIzkw==";
        };
        _zB7lWHKT = {
            "id" = "zB7lWHKT";
            "file" = "TCTcore-1.21.5.jar";
            "hash" = "sha512-exzZrFb1Fk3NGj92yGD9EGWQNHWHMfdNx+V5SHGV18m4H1AX6mp7TSm8c/2muVgMEd1DvXcFKnCspkSqmXHYyw==";
        };
        _8OdphJCN = {
            "id" = "8OdphJCN";
            "file" = "TCTcore-1.21.8.jar";
            "hash" = "sha512-OdgeU+S2sCltj7du/8IR9ArGpaB53cIM+T7gKJKxH6agThbZpQ/3lG+OYevidF00pLtBO86WOlNh6/Ap9r4Irg==";
        };
        _sk4vnbCU = {
            "id" = "sk4vnbCU";
            "file" = "tctcore-2.2-neoforge-26.1.2.jar";
            "hash" = "sha512-SHcg1X3tChD74bnGTvk18bvIOszEDdZZCprLg0U2tw24U3yE54FLGLG1rvJZWu3yh/fA3DwVqzl/Zhmh3Y2Kkw==";
        };
    in {
        "81CEkhCK" = _81CEkhCK;
        "2KvdQ23l" = _2KvdQ23l;
        "SEgVdqWd" = _SEgVdqWd;
        "3kRooZTf" = _3kRooZTf;
        "HfQbt67d" = _HfQbt67d;
        "RaB3pdTb" = _RaB3pdTb;
        "Fhxcxd4l" = _Fhxcxd4l;
        "iirctcbD" = _iirctcbD;
        "GnpkBFuH" = _GnpkBFuH;
        "t8eWVzh6" = _t8eWVzh6;
        "mNwnYHqp" = _mNwnYHqp;
        "YkOiVHko" = _YkOiVHko;
        "5v5SaDip" = _5v5SaDip;
        "1Vi0El6D" = _1Vi0El6D;
        "gDKLEb5Z" = _gDKLEb5Z;
        "Le68J3Jc" = _Le68J3Jc;
        "VMraTYuH" = _VMraTYuH;
        "ZEwfHLJa" = _ZEwfHLJa;
        "zveXow1F" = _zveXow1F;
        "ScJ7Y76h" = _ScJ7Y76h;
        "z3YFVofT" = _z3YFVofT;
        "wVKvJ6Pt" = _wVKvJ6Pt;
        "nfmoz38x" = _nfmoz38x;
        "vSaRZdWM" = _vSaRZdWM;
        "TaGr5JhL" = _TaGr5JhL;
        "E8szetMn" = _E8szetMn;
        "aoOWyxlM" = _aoOWyxlM;
        "ZFDPM6AD" = _ZFDPM6AD;
        "ijbZ5IM6" = _ijbZ5IM6;
        "zB7lWHKT" = _zB7lWHKT;
        "8OdphJCN" = _8OdphJCN;
        "sk4vnbCU" = _sk4vnbCU;
        "forge-1.19.2" = _nfmoz38x;
        "forge-1.19.4" = _vSaRZdWM;
        "forge-1.20.1" = _TaGr5JhL;
        "forge-1.12.2" = _Fhxcxd4l;
        "forge-1.14.4" = _iirctcbD;
        "forge-1.15.2" = _GnpkBFuH;
        "forge-1.16.5" = _t8eWVzh6;
        "forge-1.17.1" = _z3YFVofT;
        "forge-1.18.2" = _wVKvJ6Pt;
        "neoforge-1.20.1" = _SEgVdqWd;
        "neoforge-1.20.4" = _E8szetMn;
        "neoforge-1.20.6" = _aoOWyxlM;
        "neoforge-1.21.1" = _ZFDPM6AD;
        "neoforge-1.21.4" = _ijbZ5IM6;
        "neoforge-1.21.5" = _zB7lWHKT;
        "neoforge-1.21.8" = _8OdphJCN;
        "neoforge-26.1.2" = _sk4vnbCU;
        "default" = _sk4vnbCU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tct-core";
        id = "MlsBPB9a";
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