{lib, callPackage, ...}:
let
    versions = (let
        _va7bkrZL = {
            "id" = "va7bkrZL";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-Ze018k/PhaWj3tPAVChSOgT6A1NFhC4Z2RCUzOnG/x7n9R/7QJbewVHPFh0toIaRx41Vg39cTuMSGq2CvU6+tA==";
        };
        _WztY6egl = {
            "id" = "WztY6egl";
            "file" = "polymorph_plus-neoforge-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-pYeUrWvE2O3nUW5vPKmyWRn2BPgqY9ZW1P/jlQktlGYHVCSxYYiolnkXGASQvX6H0RAgQ8ycwUklvUWgtP+6CA==";
        };
        _X9Nahfvx = {
            "id" = "X9Nahfvx";
            "file" = "polymorph_plus-fabric-26.1.2-1.2.0+26.1.2.jar";
            "hash" = "sha512-haYIqaRakHWZ6N8iXMoRjduqfpxLML8OSdEdI357co+NaHmooolK8Jip6obxcjmBvtr1iTD3QiXoSvQV7954Cg==";
        };
        _IfNwY2NX = {
            "id" = "IfNwY2NX";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-7tQznulGrwDtRXOuAQURdEHT4QJnWZKSx0aMQqDkLjomtuKRz/pLjCrwrRv5k1jqxAPCbMfGl+5m5pIcuwm/QQ==";
        };
        _WBEi9oCz = {
            "id" = "WBEi9oCz";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-+o7efsBy9UrB9q4zwzwFT7dc+k55qu3ekLKlUX7dLa2jfCeiAUuHvVswDMq78UBmA1TUYnj4sp5mYAOW3b+UPQ==";
        };
        _I6sYK2QU = {
            "id" = "I6sYK2QU";
            "file" = "polymorph_plus-neoforge-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-yUf49e5IEoo7wMHOKwF+rBzPMNYPdOKCloTLbtKEWbTEfDm2W0V8kvidSR7/V09Ddm2+fHOSc2nTvA0N1R8/Vg==";
        };
        _YzSwDaZF = {
            "id" = "YzSwDaZF";
            "file" = "polymorph_plus-fabric-26.2-1.2.0+26.2.0.jar";
            "hash" = "sha512-8lumrTpPoFdaa5HJqMG2q/atQ6c+ojj4inJIwbImn0LDg+0e0e6rvjIwxbqbeim/AvDUzNBH0E1Op2C+MaKT2Q==";
        };
        _AyX5brF0 = {
            "id" = "AyX5brF0";
            "file" = "polymorph_plus-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-JkbJlUCBG2JjI0p2EMth/N6wLpbNg03DiiwVr+11d4CDJE5hUBQiH0PKkGEV/GBcWEfYLjZNC6cpvlZumMgzlg==";
        };
        _XXbKZDMd = {
            "id" = "XXbKZDMd";
            "file" = "polymorph_plus-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-mR0vbMRKqlMbExbrD9VhBsIZb/lLGLHRLNHk0BgR+EGKbdcWoTdCdMpowBh1RHDKah3ld+tjOlQlx+kaSYs9dg==";
        };
        _QWIO3RWd = {
            "id" = "QWIO3RWd";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-SxOBx2fK+v0z5WOL60HH23E4KJWWEjeoeB7dtPqTsYc9SdgOsNBn+/O8vYFTngKYixCFB1GXnUOE+HKw+XgqyQ==";
        };
        _IWuPKgPi = {
            "id" = "IWuPKgPi";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-u/CnostOi4jYTc4Cb9qozwFVLopRCPfJVjbrkxesnaOj5SAou8Tc7JbKA+tHEAOUOX2ZkUedmjVv/8478Pgs5A==";
        };
        _CNdKV2K8 = {
            "id" = "CNdKV2K8";
            "file" = "polymorph_plus-neoforge-1.2.1+26.1.2.jar";
            "hash" = "sha512-HC+r6XVw1nztI5k7le8fUSo4R81IQ4hZKPmc5DR/tn6etJYJmofgHcp+C1kvQqgzSkam/Xf9j5iMZP+QnFBaMA==";
        };
        _aSaVTYyW = {
            "id" = "aSaVTYyW";
            "file" = "polymorph_plus-neoforge-1.2.1+26.2.0.jar";
            "hash" = "sha512-PqXo9FVlWQ1kL2yLMoQt4SiPhR+3sFIB8/oRFtzypOzkubthhF7EF+y6c5IUlmMNpprDhd+QSwLh7vJGm2styg==";
        };
        _QhfYsPdA = {
            "id" = "QhfYsPdA";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XxvBGNHlUZA9CscQuUGJTIf3yFH0133LpHfOl7dDauO2uOSMe3NSsKXNTCOc3aAobcfZ9VRypSX4K29xJI3zMw==";
        };
        _rrC40fUm = {
            "id" = "rrC40fUm";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-XRw7nCkfZsiMmfh8qQ4jB5iZgXyYPbBBuYoip57ibxGFZv7+F7xNBuW0FuFhgavFTDAovmvfmHH/fks9Gs2g2Q==";
        };
        _p0eYJMmM = {
            "id" = "p0eYJMmM";
            "file" = "polymorph_plus-fabric-1.2.1+26.1.2.jar";
            "hash" = "sha512-ppnwl035o4wuHVrRiOjWmo9xabHDHUgZ1LvtaRQyBQ06xek5Z2DGRBR+uYbwdNJwT7AyGqo5U9yZ0yTLKmKC2w==";
        };
        _jjZs9MbJ = {
            "id" = "jjZs9MbJ";
            "file" = "polymorph_plus-fabric-1.2.1+26.2.0.jar";
            "hash" = "sha512-sIdPaEnIysYkGOXXfYxKw+41NYFlnPAvQ6UnnVs23X3PLeLeXT5rGZvDdvR9jREMnBNwQC3W/jnZgV2o4KyVrQ==";
        };
        _3WJfEc3B = {
            "id" = "3WJfEc3B";
            "file" = "polymorph_plus-neoforge-1.2.1+1.21.8.jar";
            "hash" = "sha512-34nvAEcvZvfr94UsAlNIoDiv3x8lbxj/PRhHkuVnGGa2JgoPA++aaq8ty8PKGWHGwoQTF2p2k+KWs4m6g8WzEg==";
        };
        _NPtEy9Ud = {
            "id" = "NPtEy9Ud";
            "file" = "polymorph_plus-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-JRrhQi4e4eGD/6uCO7ErfIpg55DmoN10fWaB7jeeI14nnmUxzcYrPFYNMQPkILN4XnP2gCnf5lS7jY/fy6mH/w==";
        };
    in {
        "va7bkrZL" = _va7bkrZL;
        "WztY6egl" = _WztY6egl;
        "X9Nahfvx" = _X9Nahfvx;
        "IfNwY2NX" = _IfNwY2NX;
        "WBEi9oCz" = _WBEi9oCz;
        "I6sYK2QU" = _I6sYK2QU;
        "YzSwDaZF" = _YzSwDaZF;
        "AyX5brF0" = _AyX5brF0;
        "XXbKZDMd" = _XXbKZDMd;
        "QWIO3RWd" = _QWIO3RWd;
        "IWuPKgPi" = _IWuPKgPi;
        "CNdKV2K8" = _CNdKV2K8;
        "aSaVTYyW" = _aSaVTYyW;
        "QhfYsPdA" = _QhfYsPdA;
        "rrC40fUm" = _rrC40fUm;
        "p0eYJMmM" = _p0eYJMmM;
        "jjZs9MbJ" = _jjZs9MbJ;
        "3WJfEc3B" = _3WJfEc3B;
        "NPtEy9Ud" = _NPtEy9Ud;
        "neoforge-26.1.2" = _CNdKV2K8;
        "neoforge-1.21.11" = _IWuPKgPi;
        "neoforge-26.2" = _aSaVTYyW;
        "neoforge-1.21.1" = _QWIO3RWd;
        "neoforge-1.21.8" = _3WJfEc3B;
        "fabric-26.1.2" = _p0eYJMmM;
        "fabric-1.21.11" = _rrC40fUm;
        "fabric-26.2" = _jjZs9MbJ;
        "fabric-1.21.1" = _QhfYsPdA;
        "fabric-1.21.8" = _NPtEy9Ud;
        "pkg-1.2.0" = _va7bkrZL;
        "pkg-1.2.0+26.1.2" = _X9Nahfvx;
        "pkg-1.2.0+1.21.11" = _WBEi9oCz;
        "pkg-1.2.0+26.2.0" = _YzSwDaZF;
        "pkg-1.2.0+1.21.1" = _XXbKZDMd;
        "pkg-1.2.1+1.21.1" = _QhfYsPdA;
        "pkg-1.2.1+1.21.11" = _rrC40fUm;
        "pkg-1.2.1+26.1.2" = _p0eYJMmM;
        "pkg-1.2.1+26.2.0" = _jjZs9MbJ;
        "pkg-1.2.1+1.21.8" = _NPtEy9Ud;
        "default" = _NPtEy9Ud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polymorph_plus";
        id = "3uT4J18I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}