{lib, callPackage, ...}:
let
    versions = (let
        _GLRBuF2b = {
            "id" = "GLRBuF2b";
            "file" = "tiab-forge-1.21-6.0.0.jar";
            "hash" = "sha512-CeZRlvAIXD+QZaAa6WoHBPG0dhOE3G31hV6wJH+U4osPE7g+weSQ6vgX9pi5kNEKTLAIUBUwgzzhAye6/2fLIg==";
        };
        _5YKRjC02 = {
            "id" = "5YKRjC02";
            "file" = "tiab-fabric-1.21-6.0.0-dev.jar";
            "hash" = "sha512-Tp7II8Z/Ki/kP62QLADupjDdVjE6jOe+w52Hq2pAtuj5DK6RaTjGjOzeQduy9zVotXMFR82ckfm9YoGJ6qK17w==";
        };
        _KDTeUw03 = {
            "id" = "KDTeUw03";
            "file" = "tiab-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-b3JYaA4w1o2NNBzf6jIIzQQIn62Kd2h0KJILUrlp9cy3bmMcdaEYw4HJoSQ9RCpMFzAqwigXfqLeBploQjCJZg==";
        };
        _tTwyMSlK = {
            "id" = "tTwyMSlK";
            "file" = "tiab-fabric-1.20.6-5.1.0-dev.jar";
            "hash" = "sha512-JSCV1OIhANL782XJX5gwGGUNRq60HdB7gIFv8tvtwRBgCcWm8nA47hXWyQ6UDWvfgrQ75eAEDSEUOAP/n7SylA==";
        };
        _mLaRizVY = {
            "id" = "mLaRizVY";
            "file" = "tiab-forge-1.20.6-5.1.0.jar";
            "hash" = "sha512-Jq0UQ7cXKwYjxB77X55crQRtBJy2QbiSivB5zuaxtajSgSJIm8/S3aqO6xbOtFSRB+yBngLRZjdEdFaFmDJiJw==";
        };
        _kATq8cJz = {
            "id" = "kATq8cJz";
            "file" = "tiab-neoforge-1.20.6-5.1.0.jar";
            "hash" = "sha512-drcv2/eQB/JylMLZTdpH31IcBlCuLmGvRrobDkXetC+4WM0142M0MXSWDyiJnvyahSIvV0kR+0o8WT9r2WGfHQ==";
        };
        _NfKSUwW2 = {
            "id" = "NfKSUwW2";
            "file" = "tiab-forge-1.21-6.1.0.jar";
            "hash" = "sha512-UBp8AVe96HajqGrF73FgFGy9kdNWwZNvHgRchW0B+9pX5GFUe0nDZoaBlcb+bRHpFiDbuR9XPqyxWpUXur/OiA==";
        };
        _nUhmDzvp = {
            "id" = "nUhmDzvp";
            "file" = "common-6.1.0.jar";
            "hash" = "sha512-ouTK8Cx9gBuldM7vEGAOFso1MNcVUIwDha9RWc1TE0K7usvWrdY3B4sBRy7Zr9hjssujNEt6Lr1eeB3Q6oKXdQ==";
        };
        _XglbA1Ye = {
            "id" = "XglbA1Ye";
            "file" = "common-6.1.0-dev.jar";
            "hash" = "sha512-VwTBPqEGwdN3OQeWtFGuD2Mjkw8i42JYeFG8i62eTREe5rFvl+jBO+O2ixig8/skMAUnAihNaIhvJDBehsGAAA==";
        };
        _D6hIT6bf = {
            "id" = "D6hIT6bf";
            "file" = "tiab-fabric-6.1.1.jar";
            "hash" = "sha512-ESG17w3DmDdtR6w6o9vZlQJ2uyAm8P5hbBlRs4UGezLac4BMaq5YWGBEkZWZToFRDqTHwcgagrUaQcc1iaUKhg==";
        };
        _d1Cpv8tK = {
            "id" = "d1Cpv8tK";
            "file" = "tiab-forge-1.21-6.2.0.jar";
            "hash" = "sha512-H0A1mqny/3teHhX/RxJV5Td6JJ6zaDBmDUwAw02SQgn4i9AjxbUKNiV3xAj+U/jVnvj03JR77Nj1HawWG9Bi3Q==";
        };
        _HW24Rxci = {
            "id" = "HW24Rxci";
            "file" = "tiab-fabric-6.2.0.jar";
            "hash" = "sha512-z/7IkZnzuguGYL7A6cg/R8uIEM+z1pIJFJF6xSD0mSWXWTqhm0NIStxWcmTNjUtfDzs1ID6ifu3fZm4wfUdLFw==";
        };
        _O183XeF3 = {
            "id" = "O183XeF3";
            "file" = "tiab-neoforge-6.2.0.jar";
            "hash" = "sha512-oxt5xCmZqTxoj4rnQUeunBHmf/4i9WS/i8LMb2DswnzlVdmtb4hH/yaCcdvAHnIs/gY/04jeyRpzpgiYklo0Gw==";
        };
        _OcIoD4EB = {
            "id" = "OcIoD4EB";
            "file" = "tiab-forge-1.21-6.3.0.jar";
            "hash" = "sha512-wHpuxAS9Qc2RXkRPUq+byfJfsEgVN0vguT2lr87QLfGm9equAeSVcglvOEObckjh/U5kmp1SvhllnpXAULvdVA==";
        };
        _ygc6JhW9 = {
            "id" = "ygc6JhW9";
            "file" = "tiab-neoforge-6.3.0.jar";
            "hash" = "sha512-p6MjFHXiUJch/bvp09evdbBwSIpfA2wrgpfbVC1J9QRUjKxwv1niJvUuZzQrqTnEooP8tgp9Rbdobnw771xxdw==";
        };
        _9MZO6B7O = {
            "id" = "9MZO6B7O";
            "file" = "tiab-fabric-6.3.0.jar";
            "hash" = "sha512-lLCoXM7oTebD9uC3ejjGeHzD8+CCXQb/A3ph82IyrQJyqQ1tRipIomQIrLZvd2bedG9RpCGFl+qMMUT4pLKFnA==";
        };
        _VJq27TPg = {
            "id" = "VJq27TPg";
            "file" = "tiab-forge-1.21-6.4.0.jar";
            "hash" = "sha512-4G6IzOD2Nq8AUu/UApGlPJjyWdoF80u9yhA03acsHQTh5Lv+645z+yDgj3GrsUMMiCTdyje4LY/77dHididQHw==";
        };
        _DqJwyRce = {
            "id" = "DqJwyRce";
            "file" = "tiab-neoforge-6.4.0.jar";
            "hash" = "sha512-e3T8bj6+bkKIYb49WDrvu1E2eo0rO0+CD5xwV+EEsOyXD/4SZO9G+SMbCPQJGlIJ4fK+KDvtlObEMCqsDQAWvw==";
        };
        _BtoQmDxp = {
            "id" = "BtoQmDxp";
            "file" = "tiab-fabric-6.4.0.jar";
            "hash" = "sha512-x2Bm8qbsdVOSYszFvYJQLNhzWtl8jbmEvXJZFOI0TjJfWx3BPLz/D9xo274sWLFQm7Zxd7ApK5yvFzx+2A+X0A==";
        };
        _MjbKShWV = {
            "id" = "MjbKShWV";
            "file" = "tiab-fabric-6.4.1.jar";
            "hash" = "sha512-TAFzDBKKh66Nv8h+uJS5UhWbFJf2TyWMnDJH4eV63uKXCIjdmGDKMLIY1VbosAqYihvujyO3K+Os2N8sNZcAsQ==";
        };
        _vVKO2rOE = {
            "id" = "vVKO2rOE";
            "file" = "tiab-forge-1.21-6.5.0.jar";
            "hash" = "sha512-UKykpL2KesKj8Umi9r19iReU8PT7pF99MJTJr2rsYzGnDTNhlEX/ZnK6P8sg3NvHxR49j3NpGeDw6MevfmUxUg==";
        };
        _K8iXBQOV = {
            "id" = "K8iXBQOV";
            "file" = "tiab-neoforge-6.5.0.jar";
            "hash" = "sha512-oWxLOFFwVeBkQtI1VynVwJ3Xgz2m45JRZ4sJf5j45kZ3sIkPgX39DE7oTD13UNK7Jc73ryoI5HVFb5+jF7NDVA==";
        };
        _LcPdoVxP = {
            "id" = "LcPdoVxP";
            "file" = "tiab-fabric-6.5.0.jar";
            "hash" = "sha512-4XVEMGnIXFxCO+C+o4lMD2CY/tz8+zuDZTsJB+KqDmqOKjNF32GVe3e+HGglMxmxhgKqX9S0wnFyJRa12Q0Hzw==";
        };
        _BiWgMvj7 = {
            "id" = "BiWgMvj7";
            "file" = "tiab-forge-1.21-6.5.1.jar";
            "hash" = "sha512-CY9hoJ7b7Nqv2DiUS28ejYECznCk2HULQtBITfCgUu+LvIfaLXRCFanqs9L7F82LNwlMN28fypCM0stp1jN49w==";
        };
        _Dc5oQK7L = {
            "id" = "Dc5oQK7L";
            "file" = "tiab-neoforge-6.5.1.jar";
            "hash" = "sha512-k7HPiyqUHQJBzWxj+yH0Fz66Om+yvTRrFJ0H+UpwNUuYjdeFrLPYS3R4tpLAxvmdtUpAda4UMiabgOl/Pg/9Kw==";
        };
        _l42rcdzA = {
            "id" = "l42rcdzA";
            "file" = "tiab-fabric-6.5.1.jar";
            "hash" = "sha512-4dgTqE1+l1yt7KEujjglagkKZ32a7fxBDZG4vI0BE+2XRSFKMcFByttSWhVZqgGFzC64kFpOZSx+h+X2IBQO/w==";
        };
        _TQSWffyh = {
            "id" = "TQSWffyh";
            "file" = "tiab-fabric-6.5.2.jar";
            "hash" = "sha512-/x+wSK7cDv3bRcq5e+jV8rAAz1D82ZnuOTeNgfdaCBqJUuZx1uvj37vevXBcvo5SAOExzV9pYk3RVDNZIhd3Vw==";
        };
        _zwDOy9gD = {
            "id" = "zwDOy9gD";
            "file" = "tiab-forge-1.21.1-6.5.3.jar";
            "hash" = "sha512-972IyYcHD53pjbq6n4h4sbgLrTTbN7F0iEAUpDxjSHbz0DX5BRRUIdu3BJRs3h+xerWNlETfove7jusMA+d9BA==";
        };
        _h2dtO0Gc = {
            "id" = "h2dtO0Gc";
            "file" = "tiab-neoforge-6.5.3.jar";
            "hash" = "sha512-akRA4ud+pNGJcTZ7wDas8LfctqQnq/aHzqLSnfwza8j7mgz0n3vunT622gg+eKaV/V0/SgeVWEWE/COa870xoQ==";
        };
        _WK0zp4ku = {
            "id" = "WK0zp4ku";
            "file" = "tiab-fabric-6.5.3.jar";
            "hash" = "sha512-MkQcBCeww7I4+BEE3R2NKcr9Y9saI0A+1GINW6zf/gFaoK2XOz8sPVplmIUWuBnZA31wpTquVNPNmrorYxU8/Q==";
        };
        _umFEHVpD = {
            "id" = "umFEHVpD";
            "file" = "tiab-forge-1.21.1-6.5.4.jar";
            "hash" = "sha512-AfsLWYtjl+Cz5UUmJaz6LWk987RVaefc4VhMawD4K7QotmZ1OYQgqwMWk3AAVMr4NmcRPndY0FzssfceyYE5cQ==";
        };
        _rG10hU1G = {
            "id" = "rG10hU1G";
            "file" = "tiab-neoforge-6.5.4.jar";
            "hash" = "sha512-xD5tnWJrgYDzCRulT4/UsykPz9Cr0WyVIKdkJxk7zNFtLNZ0cBUfQvs/GK6ZOOmzxMuTHdAT8GZOikbSx3/VyQ==";
        };
        _8x4mNX9r = {
            "id" = "8x4mNX9r";
            "file" = "tiab-fabric-6.5.4.jar";
            "hash" = "sha512-qgZpHxGTBujs9KQoA8Rsi8DSPq1iDn3Iyh42DpBG2uA0xltJdMK2N8sgm9uPKZPdt+5M+OwEqIegeJC2P5x6Gg==";
        };
        _jMhMaFwr = {
            "id" = "jMhMaFwr";
            "file" = "tiab-fabric-7.0.0.jar";
            "hash" = "sha512-oB41NiLCK4kw1Y4GEeDyZZtQ/4QKqgZ6GncFPu1B5d2JH2B25mX+p1uWN4Uw/noJABNSvvREV4VphmAaM0U//w==";
        };
        _KsyGBUfu = {
            "id" = "KsyGBUfu";
            "file" = "tiab-forge-26.1-7.0.0.jar";
            "hash" = "sha512-3+AE5krrZAOGOskArQ6Ah3pA7RJ7QMZ6VwlfCB5AGEMGYSsKQnjIvfszZDNNROnp47zv/OWgCZocXLYSpY4qXQ==";
        };
        _RyQ3UZ9w = {
            "id" = "RyQ3UZ9w";
            "file" = "tiab-neoforge-7.0.0.jar";
            "hash" = "sha512-AcPRXJRT4eSqQjnmGhlBXu2AUNs8MkkGxX4fVhH/Cmw6n0yFczsTd9aQtsMwi/HI31jGG/JbSy+k8x3GDHy46w==";
        };
        _8IWfZHeS = {
            "id" = "8IWfZHeS";
            "file" = "tiab-fabric-7.0.1.jar";
            "hash" = "sha512-DebMiZv+oMZLQDekkDA8NqkNdn3zjZLwDqwMW7oJApYf4G/eI1KwXQW9Cvf4q4cKxWW6b0fMG7svy1tmQdUe8A==";
        };
        _bEcmyTkK = {
            "id" = "bEcmyTkK";
            "file" = "tiab-forge-26.1-7.1.0.jar";
            "hash" = "sha512-GrFtPt8LwrbomwxA/fIUvZefh55LzhChPPucrsSFPAyyzEN2cerR1zbo19FBmN5i6n/V6ZAvA6LRrkN6Lhm7jQ==";
        };
        _cKaOQqKM = {
            "id" = "cKaOQqKM";
            "file" = "tiab-neoforge-7.1.0.jar";
            "hash" = "sha512-KjpKFAhEPxIKkioQwXzTsuhe9xHa7vK/NiYBbG7iuOI4euuzkEviKmbAaWFw3iJ1IqVm1l5IuzcUaX/U/jkDTg==";
        };
        _Usdds8IF = {
            "id" = "Usdds8IF";
            "file" = "tiab-fabric-7.1.0.jar";
            "hash" = "sha512-fvJzjdZPoqr6ltfjSqe6p4AxFpVduOi1ylgdOTbdACn6oMy1UneadkNeKnR3+sRWGMJaBr8hggHpnHcQvRon/g==";
        };
    in {
        "GLRBuF2b" = _GLRBuF2b;
        "5YKRjC02" = _5YKRjC02;
        "KDTeUw03" = _KDTeUw03;
        "tTwyMSlK" = _tTwyMSlK;
        "mLaRizVY" = _mLaRizVY;
        "kATq8cJz" = _kATq8cJz;
        "NfKSUwW2" = _NfKSUwW2;
        "nUhmDzvp" = _nUhmDzvp;
        "XglbA1Ye" = _XglbA1Ye;
        "D6hIT6bf" = _D6hIT6bf;
        "d1Cpv8tK" = _d1Cpv8tK;
        "HW24Rxci" = _HW24Rxci;
        "O183XeF3" = _O183XeF3;
        "OcIoD4EB" = _OcIoD4EB;
        "ygc6JhW9" = _ygc6JhW9;
        "9MZO6B7O" = _9MZO6B7O;
        "VJq27TPg" = _VJq27TPg;
        "DqJwyRce" = _DqJwyRce;
        "BtoQmDxp" = _BtoQmDxp;
        "MjbKShWV" = _MjbKShWV;
        "vVKO2rOE" = _vVKO2rOE;
        "K8iXBQOV" = _K8iXBQOV;
        "LcPdoVxP" = _LcPdoVxP;
        "BiWgMvj7" = _BiWgMvj7;
        "Dc5oQK7L" = _Dc5oQK7L;
        "l42rcdzA" = _l42rcdzA;
        "TQSWffyh" = _TQSWffyh;
        "zwDOy9gD" = _zwDOy9gD;
        "h2dtO0Gc" = _h2dtO0Gc;
        "WK0zp4ku" = _WK0zp4ku;
        "umFEHVpD" = _umFEHVpD;
        "rG10hU1G" = _rG10hU1G;
        "8x4mNX9r" = _8x4mNX9r;
        "jMhMaFwr" = _jMhMaFwr;
        "KsyGBUfu" = _KsyGBUfu;
        "RyQ3UZ9w" = _RyQ3UZ9w;
        "8IWfZHeS" = _8IWfZHeS;
        "bEcmyTkK" = _bEcmyTkK;
        "cKaOQqKM" = _cKaOQqKM;
        "Usdds8IF" = _Usdds8IF;
        "forge-1.21" = _BiWgMvj7;
        "forge-1.20.6" = _mLaRizVY;
        "forge-1.21.1" = _umFEHVpD;
        "forge-26.1" = _bEcmyTkK;
        "forge-26.1.1" = _bEcmyTkK;
        "forge-26.1.2" = _bEcmyTkK;
        "forge-26.2" = _bEcmyTkK;
        "fabric-1.21" = _TQSWffyh;
        "fabric-1.20.6" = _tTwyMSlK;
        "fabric-1.21.1" = _8x4mNX9r;
        "fabric-26.1" = _Usdds8IF;
        "fabric-26.1.1" = _Usdds8IF;
        "fabric-26.1.2" = _Usdds8IF;
        "fabric-26.2" = _Usdds8IF;
        "neoforge-1.21" = _Dc5oQK7L;
        "neoforge-1.20.6" = _kATq8cJz;
        "neoforge-1.21.1" = _rG10hU1G;
        "neoforge-26.1" = _cKaOQqKM;
        "neoforge-26.1.1" = _cKaOQqKM;
        "neoforge-26.1.2" = _cKaOQqKM;
        "neoforge-26.2" = _cKaOQqKM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "time-in-a-bottle-universal";
            id = "LQdpBqdS";
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
in callPackage fn {version="Usdds8IF";}