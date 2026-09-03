{lib, callPackage, ...}:
let
    versions = (let
        _C8gV31Su = {
            "id" = "C8gV31Su";
            "file" = "happy_ghast-1.0.0.jar";
            "hash" = "sha512-jecRLH4kSjPiFVhmBxtys9GYchnUKmwNWUNJ6iVmG/fzNRZ+0/uPXgyFW0ZyrQMaRvPPgAbMYitk+lcC8SP4dA==";
        };
        _AsG7Unsk = {
            "id" = "AsG7Unsk";
            "file" = "happy_ghast-1.1.0.jar";
            "hash" = "sha512-TvJOD705DpGPDFIJUGmmoU7GdTPJ/hKmlVe7ubMhCUy8gYQtfeXJrSBY3XJgP/XquiFQesG2q5vG2eWQYnUbCw==";
        };
        _hUao0Q7x = {
            "id" = "hUao0Q7x";
            "file" = "happy_ghast-1.2.0-1.21.6+.jar";
            "hash" = "sha512-xB+g7EygiBtRKITl5qwy0dTvlHr1yhgDiGWMtV92JHmolUcbZvtII2AHY9srVMYK3KZwdpY50XTgtDy1zKRbfg==";
        };
        _bYlGZLbS = {
            "id" = "bYlGZLbS";
            "file" = "happy_ghast-1.2.0-1.21.9+.jar";
            "hash" = "sha512-oI1VY8lzEy5kVSmlagVbbVEEfZakOPqc0VZskgMsgUNVl8FzU15TKYDhSoK/tNPO4fQGL8/xHoiJyeRE5bRVJw==";
        };
        _1U6E4iuv = {
            "id" = "1U6E4iuv";
            "file" = "happy_ghast-1.3.0-1.21.6+.jar";
            "hash" = "sha512-wfzojEzw0/X95DLvc6S3XltjzGd5MNRYweKYFB/VSlzlm1fGQIwGgFk7ypgT253DUmm5szexGNaNHhbWw/yk2Q==";
        };
        _zEXnuYTv = {
            "id" = "zEXnuYTv";
            "file" = "happy_ghast-1.3.0-1.21.9+.jar";
            "hash" = "sha512-dJQggGb36wNeKjNRsS3zCI+UgUd2vWLdeBTHdOxb0mgwuxNhk3kOITUFszrnBysbwY0CfbCQzAbmSa7BhhdASg==";
        };
        _JKQOXMIX = {
            "id" = "JKQOXMIX";
            "file" = "happy_ghast-1.4.0-1.21.6+.jar";
            "hash" = "sha512-OmJFUypkY3yq8StrZH/2uTnMQ+HMOWyXboiky9/VYQLGjaX2g40r8Zyoy8ZxBPlpdGfjd70SyOcr6oe71KkH3g==";
        };
        _bcB2Wk7L = {
            "id" = "bcB2Wk7L";
            "file" = "happy_ghast-1.4.0-1.21.9+.jar";
            "hash" = "sha512-AbVKDjwcEr3ixtHQO3Dowa0R+qEjcR/gqijVUEGL9Ewfi4362cIEs1gVgSqaXv4gJrgmgVS3qCyO00KGicZg3w==";
        };
        _u0rs4Xby = {
            "id" = "u0rs4Xby";
            "file" = "happy_ghast-1.4.0-1.21.11+.jar";
            "hash" = "sha512-lautEEmoVF7uScRVnn+8PpYEEC006Ci6w3KUJR3m6kV/GZqoWraNnLO5yGkIq17oK5VGEG0wqmKmKTMhhQZOcQ==";
        };
        _jVWyMIld = {
            "id" = "jVWyMIld";
            "file" = "happy_ghast-1.5.0-1.21.6+.jar";
            "hash" = "sha512-TS/rE04FnTM/Zh8+iHapYy9s+Fs/3QhEd8QibjrkXelt7va/IcPLyR64TXHj26AFEsxhcPaS2BCe4GjAscgvAQ==";
        };
        _CuCiUqZz = {
            "id" = "CuCiUqZz";
            "file" = "happy_ghast-1.5.0-1.21.9+.jar";
            "hash" = "sha512-r6plECE4QhXVxjjuxbr/lc+xjz/PGNI49IZ6SFfzBxQfbckNaYvfIlTILr+El6jItbsDn9pqxCVS5X1H9V49HA==";
        };
        _qe96eEcX = {
            "id" = "qe96eEcX";
            "file" = "happy_ghast-1.5.0-1.21.11+.jar";
            "hash" = "sha512-qDnwS7SxKO2/Gpgv6uh8X32ZDWOg1vudIFKemn8iplNCwNNRZP0B3q17hHrNF4NQMzxt5wbzdHrtV2t67Bthrw==";
        };
        _bLjbnQWl = {
            "id" = "bLjbnQWl";
            "file" = "happy_ghast-1.6.0-1.21.9+.jar";
            "hash" = "sha512-8xeGW85u7ZcVp6Y5KTQRvdsfD8UssYn/DRlvF2/dFPVE4sSB8n0kGnXqqVdCoP+6PRkoQS2EvDNSG1FntID2jA==";
        };
        _4nh2RPgv = {
            "id" = "4nh2RPgv";
            "file" = "happy_ghast-1.6.0-1.21.11+.jar";
            "hash" = "sha512-zBR/eroztc6GGzP6KdKo9N/WWd1egPDlA4g88HXfD6Zehn8XvWMX09p8ri7djMcIHKZXIAelHSxfiaSvyFMhHw==";
        };
        _CZ3aHXYz = {
            "id" = "CZ3aHXYz";
            "file" = "happy_ghast-1.6.1-1.21.9+.jar";
            "hash" = "sha512-/FakdTO+QUtKwAywjuq/bDCfwWFBHumaYkPwpxfOn7S7hLiUkFBTLXyVBa+4Zk6pqmUyg/cUakAeVNY1OQRlPQ==";
        };
        _DZfLZXDh = {
            "id" = "DZfLZXDh";
            "file" = "happy_ghast-1.6.1-1.21.11+.jar";
            "hash" = "sha512-osv17u1P43dq2E0cGy9rGH3zY8ijrJppIsXFU2qu80fCUWV7o54MoUaFs9lxQjeXkxwdOyScgy3brkeGwQcw6g==";
        };
        _nLdyqlp9 = {
            "id" = "nLdyqlp9";
            "file" = "happy_ghast-1.6.2-1.21.9+.jar";
            "hash" = "sha512-O9PNQBqHmmd2Zl1A8P6+kW/RKgcoP+qB6MP2r6TJWQKD3/jHV666Ecvs0mKz0qEILXOQCoa2tHtSkEsTqQ7yBA==";
        };
        _3SmjPiwf = {
            "id" = "3SmjPiwf";
            "file" = "happy_ghast-1.6.2-1.21.11+.jar";
            "hash" = "sha512-nSVauqoCH7ouavsABEwS3NtdDlQYBoRMNi1IYn0nfy6bx/SChBgBOq2ntzEvf+iGKKKTMniW0PZurmlVJC+y6A==";
        };
        _UlJPEdSU = {
            "id" = "UlJPEdSU";
            "file" = "happy_ghast-1.7.0-1.21.9+.jar";
            "hash" = "sha512-eiWRqqdiiwt1dqH2aroR2S3RY/n3iUqznz8iqHv7JhfxsudsD29BPIbf+1o4ogF7t31qss3lf0qPOJYpwfBQRA==";
        };
        _PsOW7LBo = {
            "id" = "PsOW7LBo";
            "file" = "happy_ghast-1.7.0-1.21.11+.jar";
            "hash" = "sha512-xxlkrUo6O7YnN6H2HTarAJT3OxTUoTpCnIMdT16dnA29PoyGUBPYc+kYOVCRbRK4T2roAabz/cGlrlhH3lc/sQ==";
        };
        _3ekVx1aU = {
            "id" = "3ekVx1aU";
            "file" = "happy_ghast-1.8.0-1.21.9+.jar";
            "hash" = "sha512-nw57PaWVBppLAaXEKmS18hxphMqanS1trNauOP5Edv0HIa01/cHeiuldLIA9jKRdizUwiX5M8ijDqArRIVfD5w==";
        };
        _Ij7dOWli = {
            "id" = "Ij7dOWli";
            "file" = "happy_ghast-1.8.0-1.21.11+.jar";
            "hash" = "sha512-GrVLRNOhayi1HywzEWPADxOacfPI04qYTj5Ed+Vm2GSQPntF67sBHb23bpRuty/tBNPAUAbMtiO/SdiBjGDTBw==";
        };
        _tXnOi4qm = {
            "id" = "tXnOi4qm";
            "file" = "happy_ghast-1.9.0-1.21.9+.jar";
            "hash" = "sha512-uECNheCfJ07YfX1tfTtwlIIcbQQQlYqMlYIHMjngUP4NrxOYc33Nut3cUELCAMSrJvjVz/U0HnL6pBa6j7VvaA==";
        };
        _qJgapPk8 = {
            "id" = "qJgapPk8";
            "file" = "happy_ghast-1.9.0-1.21.11+.jar";
            "hash" = "sha512-bl3LkgrH0M3ClmBVFXKZa5PTkf5cwUfgykMl8ZkruN82ZruMmc+5gQa7b/He8SU2pCZSiamiVaKSvocy1WsPlA==";
        };
        _zzoeEaZG = {
            "id" = "zzoeEaZG";
            "file" = "happy_ghast-1.9.1-26.1+.jar";
            "hash" = "sha512-SDwTFburdPEnFsLlHitz0cPZl2AY2ndfsPxzaGxWZq020yIuPIoQ0JdmbSeky32qjVesJFIrBlC7YxsYa+HA0g==";
        };
        _Jn54NWjD = {
            "id" = "Jn54NWjD";
            "file" = "happy_ghast-1.9.2-1.21.9+.jar";
            "hash" = "sha512-0qRTeWHJZZ6IpB54N43+Oj3C4UlZpEsFx5eS1VWRUfon7/Uf0mwj7rPEZU73eSZEsX4NYjmd1Ae5xne8B80pkg==";
        };
        _psXAKUqw = {
            "id" = "psXAKUqw";
            "file" = "happy_ghast-1.9.2-1.21.11.jar";
            "hash" = "sha512-zmhst9I/bUteo1ajQgVZUvjufeLiPJVwxz8H2DkkCrdv4XjCO1EZOOqSAM41QQ7EPe2X10QbwML8Ez5gyXG2CQ==";
        };
        _3Uw4Nqfy = {
            "id" = "3Uw4Nqfy";
            "file" = "happy_ghast-1.10.0-26.1+.jar";
            "hash" = "sha512-NsIolR/HKwiiXB6u7PeIkG6WG6F5KyesPgb9501IOEooqC+WVBBa72jgcT9awXsX2sWTNlvNzOmlCDMHljEuDQ==";
        };
        _lX7E01EI = {
            "id" = "lX7E01EI";
            "file" = "happy_ghast-1.10.1-forge.jar";
            "hash" = "sha512-4GYU56BzxlZdApBNUl7nLuJ6M8r/J3fEgYl8b6LgqYXhHuzyUzi5WnqAwVJ6JR6RKM3njb81tuCG06GCYGOcIw==";
        };
        _V0ekSZuU = {
            "id" = "V0ekSZuU";
            "file" = "happy_ghast-1.10.1-neoforge.jar";
            "hash" = "sha512-AUFKiSBHuqJwB006G2zG0CvBOBzXCmFsBddz+IDubaAhUeSnF+f94Pvkshu3vC54MFInUg2v30lzZUcA6PJMnA==";
        };
        _ryL8Kmkt = {
            "id" = "ryL8Kmkt";
            "file" = "happy_ghast-1.11.0-26.1+.jar";
            "hash" = "sha512-GpkGWysyJYTYweoC5veLu7N9he7z1vKaPJIlSwgso2KW+t7wkRHo+q40HDgJDTXqRF6UN6G9CXPjtNsoqKbxUA==";
        };
        _OhLSUkmc = {
            "id" = "OhLSUkmc";
            "file" = "happy_ghast-1.12.0-26.2+.jar";
            "hash" = "sha512-0SGNTeV8y40oYE5GuUwVflvqk3d9hh2O83P51rgjOECWR96F9CakJ+AwFZJVBKTDwdVmgHpU+DU2s0ISMJIg4w==";
        };
        _5V2Bbhkx = {
            "id" = "5V2Bbhkx";
            "file" = "happy_ghast-1.13.0-26.2+.jar";
            "hash" = "sha512-kPDu9uY2L9241XE74zfW6QwZQDk0XX4F7Omr3g87XddSpdHJ9o3sKOdsA5ic5y9lx+JyYQq5qYVAlXX9gxKs8g==";
        };
    in {
        "C8gV31Su" = _C8gV31Su;
        "AsG7Unsk" = _AsG7Unsk;
        "hUao0Q7x" = _hUao0Q7x;
        "bYlGZLbS" = _bYlGZLbS;
        "1U6E4iuv" = _1U6E4iuv;
        "zEXnuYTv" = _zEXnuYTv;
        "JKQOXMIX" = _JKQOXMIX;
        "bcB2Wk7L" = _bcB2Wk7L;
        "u0rs4Xby" = _u0rs4Xby;
        "jVWyMIld" = _jVWyMIld;
        "CuCiUqZz" = _CuCiUqZz;
        "qe96eEcX" = _qe96eEcX;
        "bLjbnQWl" = _bLjbnQWl;
        "4nh2RPgv" = _4nh2RPgv;
        "CZ3aHXYz" = _CZ3aHXYz;
        "DZfLZXDh" = _DZfLZXDh;
        "nLdyqlp9" = _nLdyqlp9;
        "3SmjPiwf" = _3SmjPiwf;
        "UlJPEdSU" = _UlJPEdSU;
        "PsOW7LBo" = _PsOW7LBo;
        "3ekVx1aU" = _3ekVx1aU;
        "Ij7dOWli" = _Ij7dOWli;
        "tXnOi4qm" = _tXnOi4qm;
        "qJgapPk8" = _qJgapPk8;
        "zzoeEaZG" = _zzoeEaZG;
        "Jn54NWjD" = _Jn54NWjD;
        "psXAKUqw" = _psXAKUqw;
        "3Uw4Nqfy" = _3Uw4Nqfy;
        "lX7E01EI" = _lX7E01EI;
        "V0ekSZuU" = _V0ekSZuU;
        "ryL8Kmkt" = _ryL8Kmkt;
        "OhLSUkmc" = _OhLSUkmc;
        "5V2Bbhkx" = _5V2Bbhkx;
        "fabric-1.21.6" = _jVWyMIld;
        "fabric-1.21.7" = _jVWyMIld;
        "fabric-1.21.8" = _jVWyMIld;
        "fabric-1.21.9" = _Jn54NWjD;
        "fabric-1.21.10" = _Jn54NWjD;
        "fabric-1.21.11" = _psXAKUqw;
        "fabric-26.1" = _ryL8Kmkt;
        "fabric-26.1.1" = _ryL8Kmkt;
        "fabric-26.1.2" = _ryL8Kmkt;
        "fabric-26.2" = _5V2Bbhkx;
        "forge-26.1" = _lX7E01EI;
        "forge-26.1.1" = _lX7E01EI;
        "forge-26.1.2" = _lX7E01EI;
        "neoforge-26.1" = _V0ekSZuU;
        "neoforge-26.1.1" = _V0ekSZuU;
        "neoforge-26.1.2" = _V0ekSZuU;
        "default" = _5V2Bbhkx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-upgrades";
        id = "ptrYIoww";
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