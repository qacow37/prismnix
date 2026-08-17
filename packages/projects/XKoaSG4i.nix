{lib, callPackage, ...}:
let
    versions = (let
        _Q4PsWIQe = {
            "id" = "Q4PsWIQe";
            "file" = "mmc-1.0+1.21.jar";
            "hash" = "sha512-6CjLQAGVAAChJ2STe1Fqnp5iJ0nd1VqoC1mnelHL2cyKq240qkzEj8weDQUUtFABwC5hakGJbMqE23/2VkyIjg==";
        };
        _Qt7yS1eS = {
            "id" = "Qt7yS1eS";
            "file" = "mmc-1.1+1.21.jar";
            "hash" = "sha512-ut48cXzdZZ+BxPeWjG8OFUVnxED8xYU7l41ZMdOBbpV5d3Z+nCZifmu+vaxCTxAyW4vZUGC9dEc6YxjIxQZS7w==";
        };
        _YPV00HVc = {
            "id" = "YPV00HVc";
            "file" = "mmc-1.1+1.21.9.jar";
            "hash" = "sha512-rr/1Hoicls4XddreEhQ37xNCspHTdXy2lzcZpahPljGORmHfbrZcmijs2ZBl4it2w2ZmfNWEwxiKr9NozFM39g==";
        };
        _KheJ74I6 = {
            "id" = "KheJ74I6";
            "file" = "mmc-1.1.1+1.21.jar";
            "hash" = "sha512-e+LooH53HR1Sby3SKs3GzcSNOGrf6Wttn/sOnAPvEi2vvh2bPsR8EYdSigXcfc/MNYiON4bFKof5rQxxOC/E4g==";
        };
        _xo6Rzfd8 = {
            "id" = "xo6Rzfd8";
            "file" = "mmc-1.1.1+1.21.9.jar";
            "hash" = "sha512-BdfH8l8uA6LPteLlo2qtY/+4+EC7YiF2tqiR2CPpr5LcM0liKYK6dUTrCs8pFi27DdYyKh4BnwoupIcDhh4mwg==";
        };
        _gH7ofpXc = {
            "id" = "gH7ofpXc";
            "file" = "mmc-1.2+1.21.jar";
            "hash" = "sha512-Y2/3o8i2eu4zE1B8mr93JgsM8Tb3WGjAelo1s1OkusCr43Dm7uW7v3vcPiQggnBBSFkF1/NXHEu159MDDVgV2Q==";
        };
        _qiDCCXj6 = {
            "id" = "qiDCCXj6";
            "file" = "mmc-1.2+1.21.9.jar";
            "hash" = "sha512-9oouGTQroS4gl8ItDwraFFPjvKryXtml/X+uPVKoqGoE6W1fnwoEmFoATsDfUfHAKH+nhsahV9r0wEJ87ANFlw==";
        };
        _xIB9B4K2 = {
            "id" = "xIB9B4K2";
            "file" = "mmc-1.2.1+1.21.jar";
            "hash" = "sha512-K9hUUxq2l8WRQ/wv9MrWASkKmaBBblpSOn21hDCx6QesA4CEjkJHfWVevb1YaBaGJ1sOQyqaqzX/hDrIvwARKw==";
        };
        _yNkR9VWq = {
            "id" = "yNkR9VWq";
            "file" = "mmc-1.2.1+1.21.9.jar";
            "hash" = "sha512-oB9+Jnhh/tfv7W4SYXbO1Pbzu4h5c1//mquHJpMOOds8SdU9PH4d26TQA+OeVcZDT9mOXOXsfJ++aiPVFHWtLg==";
        };
        _5rBVzgcv = {
            "id" = "5rBVzgcv";
            "file" = "mmc-1.2.1+1.20.jar";
            "hash" = "sha512-s7Cah0RKIRGnxFSYEX8ULyJZgsmjoHqDFEuZlAha9wrifr8EPjcUWF1/dfKHBFuKKOr8VPvxzk9lHiBgRw7C7Q==";
        };
        _zIRrQ1YR = {
            "id" = "zIRrQ1YR";
            "file" = "mmc-1.3+1.21.9.jar";
            "hash" = "sha512-VW5FAPUNw5HZDWwnc80zpwu/nL5eZSzNJJ6AL6i8w504oYsO4ocjYn3JtG3OYEYJb8PbJIPT+ce/fM8dWbMc0Q==";
        };
        _i46UvdOC = {
            "id" = "i46UvdOC";
            "file" = "mmc-1.3+1.20.jar";
            "hash" = "sha512-nUhDQo9oSB7AT0HfOENrORd558w1xaqAbN1vbXDIkFc03qIh7IZWVqWZTVW6CaoOr9ryRFz6RyvRv8nVy15S4A==";
        };
        _PwzJ02KF = {
            "id" = "PwzJ02KF";
            "file" = "mmc-1.3+1.21.jar";
            "hash" = "sha512-GX3EJFYGOVbuscDCC+poj4H7ydTLZMGecsQxJEhBbeGOEkStjbP4+adYtbvCbCQxeEyimf9tUwUbmZnCplXsUg==";
        };
        _bPjuaeZL = {
            "id" = "bPjuaeZL";
            "file" = "mmc-1.3.1+1.20.jar";
            "hash" = "sha512-MS5nw/6yokb8UwuyMsdEpklYUx0rTd2PJB6HGNFUUuy+AupZBhZTA31TQt8jPX1htO+HYImhZ0ELYcUr9yqH5w==";
        };
        _CcxsZRPb = {
            "id" = "CcxsZRPb";
            "file" = "mmc-1.3.1+26.1.jar";
            "hash" = "sha512-1wtFVsyopa1Nk7iumjD0yeB2oAXIoG78h0cR3UXwS4wI0y5jy1nbk1lDVwMe4t94Ogdpj1C9x1NJxWFmf94+Ng==";
        };
        _hZwBo63z = {
            "id" = "hZwBo63z";
            "file" = "mmc-1.3.1+1.21.jar";
            "hash" = "sha512-VDrkLnF6/8/362TGDJ5sTflk2/eBzNxTrQ2blyw5LM8rFTY/j9l271gU6XoqU5BGpR1WehsN4ysud7liUjz8hA==";
        };
        _bhdUtlA0 = {
            "id" = "bhdUtlA0";
            "file" = "mmc-1.3.1+1.21.9.jar";
            "hash" = "sha512-sNIyKexV96aTE7KK3R/YCvODndWM3cseyl+YQetA5iZXST1Upl7AoZzohMO5G4tbO1QQCBmX3n93x9YImYr26g==";
        };
        _eeYbDreD = {
            "id" = "eeYbDreD";
            "file" = "mmc-1.3.2+26.1.jar";
            "hash" = "sha512-70Ubj0eRiHqPKVxkKCfguhUMtzsMraHABisMDVcesg20HHI2Gb43slUeY9soVTGWtQYbPu1ds/qSLG8Sd+YYIw==";
        };
        _J1ljRQy1 = {
            "id" = "J1ljRQy1";
            "file" = "mmc-1.3.2+1.20.jar";
            "hash" = "sha512-f/0bogEQM+inJvXnJECNf8CqlmESVz4eK5vNvZAlZ48GrMZxcXZBjlXyTuSMxoNbIepVmwBE9niJbwKITzrIFQ==";
        };
        _1Db0PZ6f = {
            "id" = "1Db0PZ6f";
            "file" = "mmc-1.3.2+1.21.jar";
            "hash" = "sha512-KMk2Iy8gisiMGyqxj6drpKbymbg0imTsio5QBw58Gv9bXS6dPClMb6KijYs+I93gxgoroNMOuDWsCC2+monczA==";
        };
        _xMmmlgz6 = {
            "id" = "xMmmlgz6";
            "file" = "mmc-1.3.2+1.21.9.jar";
            "hash" = "sha512-HedSbJDO7mzelPmRcixae/klSPTmRXNnBrkqTxh4y5SesFTL7Vp1XVXgPVdW0Q6xHhN7vQ3MSIhc7LWM+ic1+g==";
        };
        _K10UwWJa = {
            "id" = "K10UwWJa";
            "file" = "mmc-1.4+1.20.jar";
            "hash" = "sha512-0ETRtokA9uLzI23TJpx7F0p6ilJEKFtDkmD1ku+SMi3CPdPTp7qLvTysGqgCPZOBafnHNlFHyzFBqmtKPU/BOw==";
        };
        _qOgXAXZ0 = {
            "id" = "qOgXAXZ0";
            "file" = "mmc-1.4+1.21.jar";
            "hash" = "sha512-BevtMHk9cA7NLHLSgf8FcH+JGnwJ3jSQlmyFMNLhW6x4rWcXoYJFd6LUqOlS/8nCYcjw6W0v+NHE6CtJwS5Lzg==";
        };
        _q9Yu1auX = {
            "id" = "q9Yu1auX";
            "file" = "mmc-1.4+26.1.jar";
            "hash" = "sha512-YuEP4yl6PE1TSgzNTJWQ45rP/Y4e0nXBZcPPqt3iONOKjRgFPPB0eviGfh1sW7S3/xirVUjvV/LfNFjzB5hFhg==";
        };
        _5qwKzsRb = {
            "id" = "5qwKzsRb";
            "file" = "mmc-1.4+1.21.9.jar";
            "hash" = "sha512-/o8rP8BEHJmXA0WlmmoBMbKxNqV2/NblP48F6hQg+i4ATu2Uzb+NEOtFpi8aKFxG43h+IoorAa8IT5RpPb2Zdg==";
        };
        _4G1qjfYU = {
            "id" = "4G1qjfYU";
            "file" = "mmc-1.4.1+1.20.jar";
            "hash" = "sha512-tTds4ZcNmIS08//kwOtXRwTqtYUIXiu6cjqZtrm3PD7S8nCnG5I1OksnIW+uiP1Rscqn51qvrINnnW0xgTLs/g==";
        };
        _MgXMYKHi = {
            "id" = "MgXMYKHi";
            "file" = "mmc-1.4.1+1.21.jar";
            "hash" = "sha512-wW17e0lmY4P1RsyyTGMO3A8AotplNtAQrNvHTQCofB7B8+lTVzqCu/7LPbaDLWbLCJBpSwmaX/iI7FLVen85JQ==";
        };
        _Xd4tpd8L = {
            "id" = "Xd4tpd8L";
            "file" = "mmc-1.4.1+1.21.9.jar";
            "hash" = "sha512-RqOF7Hutbkk7HwS1jNzZqa102EykgrqMlUnaD4CoIjex55+WUFa+K5CooNwaZWinyvglsaWmq8LXPEYmzkeoJA==";
        };
        _FAzfhbat = {
            "id" = "FAzfhbat";
            "file" = "mmc-1.4.1+26.1.jar";
            "hash" = "sha512-nmrNvkZ2slJfbU50cgh1WiY9IAsJDcMfalJOAVk8GGNUHfxHY3kMpJj3LkVaOntr99W8KeGe94veuHgGQGKRfg==";
        };
        _LzfmyoPa = {
            "id" = "LzfmyoPa";
            "file" = "mmc-1.5+1.20.jar";
            "hash" = "sha512-xpfVbaJLx6KCQadGCDHKE399WqAs+TSuuPCEXClqMIT70z2sd5sHb/LCBMEdg9uRpeTPF4hWWlcAavldApj7zA==";
        };
        _H0jZBTNG = {
            "id" = "H0jZBTNG";
            "file" = "mmc-1.5+1.21.jar";
            "hash" = "sha512-vGzFm+0KU0itXU6fOdEMrC/2WGfvoeyMAlHes56easEjYKWfJphdBkEjrbnXxB4oJvOinVhEfLx0f/y/5wYwHw==";
        };
        _BKkOPhjJ = {
            "id" = "BKkOPhjJ";
            "file" = "mmc-1.5+26.1.jar";
            "hash" = "sha512-PZ4yvFl7rg8l6eFhNQiDBC38X9r4OSxLUzaPChZQ3b/uOm8tQu2XsuTPQQMF96Ce8BO2FCZ2h2X60D5aTrgVsQ==";
        };
        _PKqZYad2 = {
            "id" = "PKqZYad2";
            "file" = "mmc-1.5+1.21.9.jar";
            "hash" = "sha512-dzfBOAsAeZeMcMOjXmRGJzI+gTl55HlbHk75fMKpjEzLBVYr8xb5wThOGKRA55iZU3zRE8MjqaNupz7zaFasSg==";
        };
        _RhCSAFks = {
            "id" = "RhCSAFks";
            "file" = "mmc-1.6+1.21.jar";
            "hash" = "sha512-X1LE0lYjZZUKXQpzrm2xF8QHHX4dEFdTfna4Dl8zlmZOsIuKDx8/uHtb4JxY6dHcMAQv0cE+PLRButGqsp18fw==";
        };
        _W4LWI4EW = {
            "id" = "W4LWI4EW";
            "file" = "mmc-1.6+1.21.9.jar";
            "hash" = "sha512-I/NcWsjBeFOot1UgGlhIQvzAQWQ0uqI32ZbG8rkYixkNACkUJf/c5gPKm3/t5ARsKewTT0wR0lpHDmia2U/oTQ==";
        };
        _77BUJJ88 = {
            "id" = "77BUJJ88";
            "file" = "mmc-1.6+26.1.jar";
            "hash" = "sha512-FiVXnB56+f3rggTYOD5tQxCCqRV9iTyfSE274CrWhD7ehozucbvJu1/00AA2tsh5YVKyDxI90nkOR8dQYcXLhg==";
        };
        _BQCRMs3n = {
            "id" = "BQCRMs3n";
            "file" = "mmc-1.6+26.2.jar";
            "hash" = "sha512-zxpfai08ZynH+J6ITP7jKe1KrGFA0VHfbgVQ5KU/TDqZ18tM9r2NG445jFLNcRJOUjoxoGhQU+Qnkp10FKXfXA==";
        };
        _vF7UmgDK = {
            "id" = "vF7UmgDK";
            "file" = "mmc-2.0+1.21.jar";
            "hash" = "sha512-fSlEwU/l9OgxRFqil4QNCSR5rNF4ksd+as1l0kDQyo8K23NZ3/qEfSTAiWv0UvC5d//yu51m+MQ32tRC3cA4BA==";
        };
        _N0gdcwQd = {
            "id" = "N0gdcwQd";
            "file" = "mmc-2.0+1.21.9.jar";
            "hash" = "sha512-b+8xbhVzdDpn6PMw26K0C+4HrT8IyEVgua24KpI4pNXjtFx4seiNsnDvEtdGKaEuhO2ZbQ745ksbtg8RptZIjA==";
        };
        _qefe0Cqg = {
            "id" = "qefe0Cqg";
            "file" = "mmc-2.0+26.2.jar";
            "hash" = "sha512-11I6FP2Hyn74ptybACc4DnSimwm5IFEstbTtvZRRfRec2yONmnN0G8vMYVcwpXjlBrL4NIon+G5qT4DFN/CzOw==";
        };
        _wRPw57GM = {
            "id" = "wRPw57GM";
            "file" = "mmc-2.0+26.1.jar";
            "hash" = "sha512-AUbAF9j/LVu4jIDeBxr+Olf5CwFtiZ+1mJTpm/7e8ShWfYMhK7iH6l3o7NtSJXtfeH7mNXudTTTK2El8DuSPaQ==";
        };
        _j4e8tjWH = {
            "id" = "j4e8tjWH";
            "file" = "mmc-2.1+1.21.jar";
            "hash" = "sha512-3V5Oc2DstWiCrtShBSjbo0iugmoT9zi5qZACqe5ySodyKf074g01u+LaMnLfRSOpVm1DT8upLrn+vQ1fLfk5JA==";
        };
        _gf7bvKCs = {
            "id" = "gf7bvKCs";
            "file" = "mmc-2.1+1.21.9.jar";
            "hash" = "sha512-3cLHInQFFT/JzF9o0A123gDAEk8jXrpudtAc1uO5lC0ECTQA80kUVTbOmmFeRBAIvRR6SS8gQwZm7QA14wWFIA==";
        };
        _AS90I8Kk = {
            "id" = "AS90I8Kk";
            "file" = "mmc-2.1+26.1.jar";
            "hash" = "sha512-aswM6cIB9xnpFi7FH1tEb4s2hJ3w3l8uBTN1z1ZUf3nZDqsu5Pdd2FtDfcSlQTecYk40SxelcGmczGvRRNLskg==";
        };
        _h1s164L4 = {
            "id" = "h1s164L4";
            "file" = "mmc-2.1+26.2.jar";
            "hash" = "sha512-xtWfphXDorsjFw5DCPoZVztU3WTBweh1+7mGLR0Ty4CBQQ2V4mGjoPIhCijzTzgrS/VIFtwfx3Pt4e19uiPe7g==";
        };
        _CyQkxBXM = {
            "id" = "CyQkxBXM";
            "file" = "mmc-2.1+26.3.jar";
            "hash" = "sha512-AEeced6hioTYQ81wSQF4QNhaVifxm6Kd2dpl7XtbVX+qdSouPoMtptXJGP4dxrf1HVJdODT96bqjXrWyX15n5g==";
        };
    in {
        "Q4PsWIQe" = _Q4PsWIQe;
        "Qt7yS1eS" = _Qt7yS1eS;
        "YPV00HVc" = _YPV00HVc;
        "KheJ74I6" = _KheJ74I6;
        "xo6Rzfd8" = _xo6Rzfd8;
        "gH7ofpXc" = _gH7ofpXc;
        "qiDCCXj6" = _qiDCCXj6;
        "xIB9B4K2" = _xIB9B4K2;
        "yNkR9VWq" = _yNkR9VWq;
        "5rBVzgcv" = _5rBVzgcv;
        "zIRrQ1YR" = _zIRrQ1YR;
        "i46UvdOC" = _i46UvdOC;
        "PwzJ02KF" = _PwzJ02KF;
        "bPjuaeZL" = _bPjuaeZL;
        "CcxsZRPb" = _CcxsZRPb;
        "hZwBo63z" = _hZwBo63z;
        "bhdUtlA0" = _bhdUtlA0;
        "eeYbDreD" = _eeYbDreD;
        "J1ljRQy1" = _J1ljRQy1;
        "1Db0PZ6f" = _1Db0PZ6f;
        "xMmmlgz6" = _xMmmlgz6;
        "K10UwWJa" = _K10UwWJa;
        "qOgXAXZ0" = _qOgXAXZ0;
        "q9Yu1auX" = _q9Yu1auX;
        "5qwKzsRb" = _5qwKzsRb;
        "4G1qjfYU" = _4G1qjfYU;
        "MgXMYKHi" = _MgXMYKHi;
        "Xd4tpd8L" = _Xd4tpd8L;
        "FAzfhbat" = _FAzfhbat;
        "LzfmyoPa" = _LzfmyoPa;
        "H0jZBTNG" = _H0jZBTNG;
        "BKkOPhjJ" = _BKkOPhjJ;
        "PKqZYad2" = _PKqZYad2;
        "RhCSAFks" = _RhCSAFks;
        "W4LWI4EW" = _W4LWI4EW;
        "77BUJJ88" = _77BUJJ88;
        "BQCRMs3n" = _BQCRMs3n;
        "vF7UmgDK" = _vF7UmgDK;
        "N0gdcwQd" = _N0gdcwQd;
        "qefe0Cqg" = _qefe0Cqg;
        "wRPw57GM" = _wRPw57GM;
        "j4e8tjWH" = _j4e8tjWH;
        "gf7bvKCs" = _gf7bvKCs;
        "AS90I8Kk" = _AS90I8Kk;
        "h1s164L4" = _h1s164L4;
        "CyQkxBXM" = _CyQkxBXM;
        "fabric-1.21" = _j4e8tjWH;
        "fabric-1.21.1" = _j4e8tjWH;
        "fabric-1.21.2" = _j4e8tjWH;
        "fabric-1.21.3" = _j4e8tjWH;
        "fabric-1.21.4" = _j4e8tjWH;
        "fabric-1.21.5" = _j4e8tjWH;
        "fabric-1.21.6" = _j4e8tjWH;
        "fabric-1.21.7" = _j4e8tjWH;
        "fabric-1.21.8" = _j4e8tjWH;
        "fabric-1.21.9" = _gf7bvKCs;
        "fabric-1.21.10" = _gf7bvKCs;
        "fabric-1.21.11" = _gf7bvKCs;
        "fabric-1.20" = _LzfmyoPa;
        "fabric-1.20.1" = _LzfmyoPa;
        "fabric-1.20.2" = _LzfmyoPa;
        "fabric-1.20.3" = _LzfmyoPa;
        "fabric-1.20.4" = _LzfmyoPa;
        "fabric-1.20.5" = _LzfmyoPa;
        "fabric-1.20.6" = _LzfmyoPa;
        "fabric-26.1-snapshot-2" = _CcxsZRPb;
        "fabric-26.1-snapshot-4" = _FAzfhbat;
        "fabric-26.1-snapshot-5" = _FAzfhbat;
        "fabric-26.1" = _AS90I8Kk;
        "fabric-26.1.1" = _AS90I8Kk;
        "fabric-26.1.2" = _AS90I8Kk;
        "fabric-26.2-pre-2" = _BQCRMs3n;
        "fabric-26.2" = _h1s164L4;
        "fabric-26.3-snapshot-5" = _CyQkxBXM;
        "default" = _CyQkxBXM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenuc";
            id = "XKoaSG4i";
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
                    url = "https://github.com/bleudev/mmc/blob/1.0/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}