{lib, callPackage, ...}:
let
    versions = (let
        _xSuiDssK = {
            "id" = "xSuiDssK";
            "file" = "spacecatasb-forge-16.10.1.jar";
            "hash" = "sha512-gpfFWmFqXDcEWnleq0XJecZfw6yDPSkd3Iv5bp1AiZimpcc+J8lc11oLORCmRNij8mng1D9c5BPgSxq6UoMJFA==";
        };
        _EHBP3f1b = {
            "id" = "EHBP3f1b";
            "file" = "spacecatasb-forge-18.10.1.jar";
            "hash" = "sha512-snVGzqDwMrywv3soMtdL1GbG+r3UPStBWk+kivtvaoBp2APj6/CDwf4+kSGlVkJFFFWQGGKkC9GMp71bwt1kiA==";
        };
        _T18Jgd2l = {
            "id" = "T18Jgd2l";
            "file" = "spacecatasb-forge-19.10.1.jar";
            "hash" = "sha512-j/kyZhnHM855b4ZNQXTyfuVvgD5Bxb3a+F70GnJdvW2GnQPaUhGP7zNS9Ckt7+gbNVShKNp5Oh/oJl3CYTSEWQ==";
        };
        _zxr0jfBf = {
            "id" = "zxr0jfBf";
            "file" = "spacecatasb-forge-20.10.1.jar";
            "hash" = "sha512-DjnulkiTvi/TRSGe5qzTPX2BrX0hblezdrxJ3Etrdpmb3+meo/Inx18v7eijKxDtwsqBiBUwAhfE6IDwgIkoTg==";
        };
        _4nIL4rlV = {
            "id" = "4nIL4rlV";
            "file" = "spacecatasb-fabric-16.10.1.jar";
            "hash" = "sha512-+YGz9lXWDaxtLdq90t0nZy1VPJtJk1Lv7/oSqD0uK93nzfkKbhK67GciBQkUTFTVK2q2VcqBLJ4+6zp8EDG21w==";
        };
        _ZhW3z5og = {
            "id" = "ZhW3z5og";
            "file" = "spacecatasb-fabric-18.10.1.jar";
            "hash" = "sha512-IFCVNTC1D0suZzwhwalw0vf346n8xBwQvXeOmbcvh/d49opoAOWQZKPgFUXIA5Mj578BzusP0HLOvrRnHy4OKA==";
        };
        _ENs42Kzw = {
            "id" = "ENs42Kzw";
            "file" = "spacecatasb-fabric-19.10.1.jar";
            "hash" = "sha512-QowQOILxz9kBg/PaCCeiNXnvyqVJdoIuY/PMVekWL31gnbDCvf+bwDdDnv1wTWe8x+u3PbSgpe7fHURZRdEqbA==";
        };
        _L1PNt7Wn = {
            "id" = "L1PNt7Wn";
            "file" = "spacecatasb-fabric-20.10.1.jar";
            "hash" = "sha512-SQaNC2yRK9WO7vEU1f1p4Z5YdZp9h7+qSW8Fjsl579S48+VDwXCgmEeV7VJx+MWXOCFQRDhcwYMeMn/G+LOePw==";
        };
        _dq5zTA3S = {
            "id" = "dq5zTA3S";
            "file" = "spacecatasb-fabric-16.10.2.jar";
            "hash" = "sha512-WdMnzN27ihmPOUQIF2a9wYjyG8orxNpXeUOkdpJtUgEqicz3ksG5S8nIQwYQiWwn6v0r2bj4FlEztmIjWqgK3w==";
        };
        _W3TNS6Hk = {
            "id" = "W3TNS6Hk";
            "file" = "spacecatasb-forge-16.10.2.jar";
            "hash" = "sha512-liMEyzBHv6FwVoU3YvcVWVllpO31Mka43GN8gm2o3E5bxN8SaFSllbGpLjOuOrpzqQzrr9Wd/M6gOSR3GWX57w==";
        };
        _uslliZXR = {
            "id" = "uslliZXR";
            "file" = "spacecatasb-fabric-18.10.2.jar";
            "hash" = "sha512-RwqDc/i4ShwyRmql3L9JE7AJKPQQ+VHHRf9PYjZ9Q1U8E9i4l2vwYPcwp8UudDx9QrUeUFrVYx6Zg3J8l4o6Bw==";
        };
        _YyvnPdd1 = {
            "id" = "YyvnPdd1";
            "file" = "spacecatasb-forge-18.10.2.jar";
            "hash" = "sha512-NaYxTaoqoMRAHgYSBRbuL8y5xJ4dvQEpui16dafjXugft9Y5P130WXVhG61Ae1CUZRb6hxDv2pAOCm5gxk1+xw==";
        };
        _rdxGZPot = {
            "id" = "rdxGZPot";
            "file" = "spacecatasb-fabric-19.10.2.jar";
            "hash" = "sha512-z8uwlvgHqxWGIDixlN6k2ofqPHUoC4UwCrr7xoTV/hJ5HEpXEvue5PMBPyw15ey3fn/Zgc0nJy1RiwNUsPXBfQ==";
        };
        _Jp7IQyQn = {
            "id" = "Jp7IQyQn";
            "file" = "spacecatasb-forge-19.10.2.jar";
            "hash" = "sha512-GmX6YapsksUvs8sH6EltqMC8OnLEsV+teaW8kqsTg4La1P6CzZM/uVy/+BWF2VAnQv7JHMkyOwS8iK+DHk2RNA==";
        };
        _bvuijj55 = {
            "id" = "bvuijj55";
            "file" = "spacecatasb-fabric-20.11.0.jar";
            "hash" = "sha512-lNkbdKC2Vwd5/SO3aGf45ah2z0C7vvBoBq3Nim4xb0rF1c+TsPo/X1XBUOIKVHR+rbjsdwHv7qFAEPp96lbLng==";
        };
        _xFjCwUsp = {
            "id" = "xFjCwUsp";
            "file" = "spacecatasb-forge-20.11.0.jar";
            "hash" = "sha512-6zAcElevyIjQNmpAlmCkkQ3MWBVRNFHFzjx8YWj5q1kPijPP/XBm6+hxVFtdkrWk1MJ5em57dMqghyMwwtuaWw==";
        };
        _FTUmaKFa = {
            "id" = "FTUmaKFa";
            "file" = "spacecatasb-fabric-20.12.0.jar";
            "hash" = "sha512-uFE+QMn74MAozayddFg1jx+4LNl/7GTGGOmekLFyOXhWxpomSHfOJQdFm8dWNOIApP5ycKLgzAEd8nBStBNQ3w==";
        };
        _j79fY0VB = {
            "id" = "j79fY0VB";
            "file" = "spacecatasb-forge-20.12.0.jar";
            "hash" = "sha512-hIWuwmUhAxzSWXXAByTjyL/hf0sjiivByDdGBdA8gR5Gr803BpwSa3ibgcf4mxKgwrjcYC/rzuDBz7P8B6T0Pg==";
        };
        _62rrfJ5Q = {
            "id" = "62rrfJ5Q";
            "file" = "spacecatasb-fabric-16.13.0.jar";
            "hash" = "sha512-pZj1J1b1Nip6U1OLSiRwJYhTqih3yfGBpJUxzErNXLt0yCDyYJZayGwJq3C0aVcBlS9GKrzcgXgXSCNU+UvEfg==";
        };
        _hyXg0s3e = {
            "id" = "hyXg0s3e";
            "file" = "spacecatasb-forge-16.13.0.jar";
            "hash" = "sha512-XWgMWtrcleZI6ucsJwX1OCgYY39AVNcoEIdgQEA4fp5qcVt/Ovk1tw2sUFihSgy5fWuamwGMKE4CYkDFCZIzxw==";
        };
        _9Y6Vpvzp = {
            "id" = "9Y6Vpvzp";
            "file" = "spacecatasb-fabric-18.13.0.jar";
            "hash" = "sha512-cWYRuwpGum/njz9Ahh8tI5RJQ92PHOt4KP/Wt8Wg7Zbgdm204rftQLrMy5oNCIi9NY8pIG4HNY6X+OhoYwckGQ==";
        };
        _dI0DvJmd = {
            "id" = "dI0DvJmd";
            "file" = "spacecatasb-forge-18.13.0.jar";
            "hash" = "sha512-IFg1fAFlcREFwR0Eg3bbpahayG+FZ+31C2ALE6sb0L1tru8CgVanVAhPfX+SgTOeUdqBZlEc76bkubHv0aaKfg==";
        };
        _lxhtJXIO = {
            "id" = "lxhtJXIO";
            "file" = "spacecatasb-fabric-19.13.0.jar";
            "hash" = "sha512-Eq3KYhyn6+5oKCu+CyBfidQhSVUq5DIM9GEemJ81np6RmzywyNlK7SFvW6wStojGf7jmZMvRCBl7JENOTYtN5Q==";
        };
        _qM4gTrx1 = {
            "id" = "qM4gTrx1";
            "file" = "spacecatasb-forge-19.13.0.jar";
            "hash" = "sha512-Dmt6Vqun7HiBQEeZ509TmgtWCgvRHmvHi1KRkpGOzbWq+D1vYGc+owCTqEZsFDHl9xmkOF2sGMdi6PK6ydvjKA==";
        };
        _OEsUMMlx = {
            "id" = "OEsUMMlx";
            "file" = "spacecatasb-fabric-20.13.0.jar";
            "hash" = "sha512-WmiN2RLds11dQK01NQCxO8US14dGLOOSYX7XNIQr+v1L1E3eoeDZI4WCtjuIBebLPFqgc5L06vv+kNJQm5wVGQ==";
        };
        _9hxIPQPs = {
            "id" = "9hxIPQPs";
            "file" = "spacecatasb-forge-20.13.0.jar";
            "hash" = "sha512-kkaaW0ENIWIvciMu/l9lhaE51VF8miB5E8MSDSu9M0K0Z0tLyevLbrDOCNIX6QeMKw67/qiazkwBHdLIaJDDFg==";
        };
        _RIOAXRGD = {
            "id" = "RIOAXRGD";
            "file" = "spacecatasb-fabric-16.13.1.jar";
            "hash" = "sha512-cQIRrYcBsIh/gtlXRcRvi/0NloUrwsO0DphbLE0zYjl8iU5dX6LKhUOAF4Gwci8p/e9BfzfsxBgpOvlCBDFoNQ==";
        };
        _La9bRvrf = {
            "id" = "La9bRvrf";
            "file" = "spacecatasb-forge-16.13.1.jar";
            "hash" = "sha512-RQotLJyJJqIc4+y8EdWUOHREgYVjfZjOY5p7SM0J2iwV/X4WcgJePM2cFkD3b25yjfGfOtbhlheLYOSBkJvF1w==";
        };
        _4upeUN44 = {
            "id" = "4upeUN44";
            "file" = "spacecatasb-fabric-18.13.1.jar";
            "hash" = "sha512-cq3toy0LV56FqsUCtVxGqkbefsFUh167O1kNbC6A5Ot2c/WnYrVghNeQQtWUK5K2W9db3nYaofqoL3116Gkvqw==";
        };
        _wRRFMmOB = {
            "id" = "wRRFMmOB";
            "file" = "spacecatasb-forge-18.13.1.jar";
            "hash" = "sha512-2psmr5fUbgkaA3fpAa1XdAegqWznb+T282XG9K+Rot8RMiFjr+WU+QjjB8wUKiYeEybY8xUkbi6EF0a+1Q9LFw==";
        };
        _GWexDoQU = {
            "id" = "GWexDoQU";
            "file" = "spacecatasb-fabric-19.13.1.jar";
            "hash" = "sha512-1ztCfhqbb18hm3E3QUMHl9B0brrrE4nboFNdKEpE0Bkg4L3fpnve3TK/RqRJK3ts51zvZxUhJDSAzc7FE5dF6w==";
        };
        _H37unxCI = {
            "id" = "H37unxCI";
            "file" = "spacecatasb-forge-19.13.1.jar";
            "hash" = "sha512-pq/0halmjL50dhoqCwtWA9GoqQZML9S2JTM2i40zePPhe74JBvjQ6xcQ1nQg9iqvfKrIGVTgcvx/BW13pjazSA==";
        };
        _PAxycKZC = {
            "id" = "PAxycKZC";
            "file" = "spacecatasb-fabric-20.13.1.jar";
            "hash" = "sha512-2aUaIi5ZKhFNyqEXfSo5VA95X1nqA/kVgEb6gzKfGlaepv06QRTwTs170g+tB7m2hP8yAG3FGYLXFKc2EWUJpA==";
        };
        _lmjUtn0J = {
            "id" = "lmjUtn0J";
            "file" = "spacecatasb-forge-20.13.1.jar";
            "hash" = "sha512-O4UUNgVmgt+SkHAjrSmhKYjmGbMgcdimCD1P/Mz+cIxgGkAtk/IWiQiIH4u4aofkV2QVn3tvxso2OlY5nvKqLw==";
        };
        _zsHgWEO7 = {
            "id" = "zsHgWEO7";
            "file" = "spacecatasb-fabric-16.14.0.jar";
            "hash" = "sha512-+6kZq3EQaamfGY9VoQsnDwXt+z9MXB00XWSH5WM22qD6dAs+1GGZNfq6dL77efX0f160LZHWycGiToBXxm4+fg==";
        };
        _9ynPeljU = {
            "id" = "9ynPeljU";
            "file" = "spacecatasb-forge-16.14.0.jar";
            "hash" = "sha512-JKIHQCnXdNGf6P/8wvSpnI/v6JW1LIiipLJMWH+1zPXfqo/oxUxmxcIMcQKzNbxFXuaqxTlTc8UiDnMFZHHxcQ==";
        };
        _qVx673sA = {
            "id" = "qVx673sA";
            "file" = "spacecatasb-fabric-18.14.0.jar";
            "hash" = "sha512-dCSoqlVq6rwMXe0dwQYhaSVIDrENrfFc34BEerdW+t6B1p4ghvFCi8+HFQcN75At9uUbLFFmTwwa2KZJwQA1XA==";
        };
        _YnxpbDqX = {
            "id" = "YnxpbDqX";
            "file" = "spacecatasb-forge-18.14.0.jar";
            "hash" = "sha512-oqNcirCK/Exqdc8lfDHF1vKVi3PIy7WkyIdkheUG9HUSzWfEXEotD5W4H+rFzvFRH950L64meT2lKVWrbcpRig==";
        };
        _7urUGSLp = {
            "id" = "7urUGSLp";
            "file" = "spacecatasb-fabric-19.14.0.jar";
            "hash" = "sha512-iLSaZFwsAJrHPczmX6IQbtCOAbgflbkIMCNtetoQGTXSkZpb7eqbJ/Wq7/alR49rtDVfzXoVer111R2srKK0lw==";
        };
        _daegDxcu = {
            "id" = "daegDxcu";
            "file" = "spacecatasb-forge-19.14.0.jar";
            "hash" = "sha512-yEbK9XkNbbnG2fVg7SIIq7UMfOqJ3XjHHbzqHC9te7wvu0BwE/g0LzbRX0aCvPhDc9VdxTdciQ8Tgsul17oukQ==";
        };
        _VMXnQfPe = {
            "id" = "VMXnQfPe";
            "file" = "spacecatasb-fabric-20.14.0.jar";
            "hash" = "sha512-pe416Vocffcem/CmTMP2NNgD1UvkT4ITU1gJJx0Aa3j0INSbBK9Py9bKYA3xIzr2qOdtUOn/LC2UVQUS3RUi4A==";
        };
        _guOAe2lz = {
            "id" = "guOAe2lz";
            "file" = "spacecatasb-forge-20.14.0.jar";
            "hash" = "sha512-1igEJn5Ta/Et5gO0w6cVZawyDvPCHhJpJ/oH5Cv83VOwoeP1mgkXoXi7OE+lMtNmDiaNJ43s+jptyhll+xXg0A==";
        };
    in {
        "xSuiDssK" = _xSuiDssK;
        "EHBP3f1b" = _EHBP3f1b;
        "T18Jgd2l" = _T18Jgd2l;
        "zxr0jfBf" = _zxr0jfBf;
        "4nIL4rlV" = _4nIL4rlV;
        "ZhW3z5og" = _ZhW3z5og;
        "ENs42Kzw" = _ENs42Kzw;
        "L1PNt7Wn" = _L1PNt7Wn;
        "dq5zTA3S" = _dq5zTA3S;
        "W3TNS6Hk" = _W3TNS6Hk;
        "uslliZXR" = _uslliZXR;
        "YyvnPdd1" = _YyvnPdd1;
        "rdxGZPot" = _rdxGZPot;
        "Jp7IQyQn" = _Jp7IQyQn;
        "bvuijj55" = _bvuijj55;
        "xFjCwUsp" = _xFjCwUsp;
        "FTUmaKFa" = _FTUmaKFa;
        "j79fY0VB" = _j79fY0VB;
        "62rrfJ5Q" = _62rrfJ5Q;
        "hyXg0s3e" = _hyXg0s3e;
        "9Y6Vpvzp" = _9Y6Vpvzp;
        "dI0DvJmd" = _dI0DvJmd;
        "lxhtJXIO" = _lxhtJXIO;
        "qM4gTrx1" = _qM4gTrx1;
        "OEsUMMlx" = _OEsUMMlx;
        "9hxIPQPs" = _9hxIPQPs;
        "RIOAXRGD" = _RIOAXRGD;
        "La9bRvrf" = _La9bRvrf;
        "4upeUN44" = _4upeUN44;
        "wRRFMmOB" = _wRRFMmOB;
        "GWexDoQU" = _GWexDoQU;
        "H37unxCI" = _H37unxCI;
        "PAxycKZC" = _PAxycKZC;
        "lmjUtn0J" = _lmjUtn0J;
        "zsHgWEO7" = _zsHgWEO7;
        "9ynPeljU" = _9ynPeljU;
        "qVx673sA" = _qVx673sA;
        "YnxpbDqX" = _YnxpbDqX;
        "7urUGSLp" = _7urUGSLp;
        "daegDxcu" = _daegDxcu;
        "VMXnQfPe" = _VMXnQfPe;
        "guOAe2lz" = _guOAe2lz;
        "forge-1.16.5" = _9ynPeljU;
        "forge-1.18.2" = _YnxpbDqX;
        "forge-1.19.2" = _daegDxcu;
        "forge-1.20.1" = _guOAe2lz;
        "forge-1.20.2" = _guOAe2lz;
        "forge-1.20.4" = _guOAe2lz;
        "forge-1.20.3" = _guOAe2lz;
        "fabric-1.16.5" = _zsHgWEO7;
        "fabric-1.18.2" = _qVx673sA;
        "fabric-1.19.2" = _7urUGSLp;
        "fabric-1.20.1" = _VMXnQfPe;
        "fabric-1.20.2" = _VMXnQfPe;
        "fabric-1.20.4" = _VMXnQfPe;
        "fabric-1.20.3" = _VMXnQfPe;
        "default" = _guOAe2lz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-set-bonuses";
        id = "jfBHPmBR";
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