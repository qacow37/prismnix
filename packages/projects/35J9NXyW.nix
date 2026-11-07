{lib, callPackage, ...}:
let
    versions = (let
        _9PA2ACum = {
            "id" = "9PA2ACum";
            "file" = "fallout-tweaks-0.0.4-SNAPSHOT.jar";
            "hash" = "sha512-2ZAxoKpNDGpXc9zmLV/Yp01zYjW9u8tWuLom+OpBVjMJyjlWqoagno4iwVCdoi3frL0/6/tVt3fhGgVVsY0tLw==";
        };
        _koRiRYix = {
            "id" = "koRiRYix";
            "file" = "fallout-tweaks-0.0.5.jar";
            "hash" = "sha512-uE7D8qttV/MDKPeq4HNHV5fzU+jKUMZdzp7fDk40RtPr0fku/My6KJDNYhreHIgOHL9TUuSJ0nzvACT/slREOg==";
        };
        _RjvRi9Gt = {
            "id" = "RjvRi9Gt";
            "file" = "foutil-0.0.9.jar";
            "hash" = "sha512-JPE4tB8pIAV+BAVupPex7bqLdP1CMrxx5ZLaQoh3CkxFvQMEPItV89tRfHq2u6EmdPocFXnk1sexXE3HFwCMKg==";
        };
        _DaKyG2WJ = {
            "id" = "DaKyG2WJ";
            "file" = "foutil-0.0.10+1.21.4.jar";
            "hash" = "sha512-oawyd0TBpwA+v4Z1umVZsrvjYQ9inSkPjm8N70rWBzXr2X0BUOUXxHy0nsontr4mI5h/bJazfIykbbE0B6X1qA==";
        };
        _atw3TVjX = {
            "id" = "atw3TVjX";
            "file" = "foutil-0.0.11+1.21.4.jar";
            "hash" = "sha512-K05RVcWdJouNsJNwkpLcedQbK7QbuMt6CRwTHMwn42bCHB0zzqm0Irz4d9YaxxIbyoK477EI6h7IbUrdoFhKaw==";
        };
        _n798LfcH = {
            "id" = "n798LfcH";
            "file" = "foutil-0.0.14+1.21.4.jar";
            "hash" = "sha512-z9C666IIWZ5esof7CjaZejI2LzgYjW4VGUVYSpuGkh+o2sy1GaQ6AJOq4Mw6PjornWBw42eUhI31K8lH9nW4tw==";
        };
        _IfLppHdD = {
            "id" = "IfLppHdD";
            "file" = "foutil-0.0.15+1.21.4.jar";
            "hash" = "sha512-sqYFfQxVPdLH0iYqT/uhoJUEyJeSS7RNXcx5iHhuU1YNvfqtig8+TdTomFwPc+363DvZWHKTSpVHk6Q/mQ2Pxg==";
        };
        _IQrnAaH1 = {
            "id" = "IQrnAaH1";
            "file" = "foutil-0.0.16+1.21.4.jar";
            "hash" = "sha512-XwCvvG9ma1PyTcIsyrKsYwIhfhe9UbUujqPzT8RyKeFORpDoa/Uwmy1GCgUzON60l5sTLO11loZQ1ulLtE8dgg==";
        };
        _CZlNyAJ3 = {
            "id" = "CZlNyAJ3";
            "file" = "foutil-0.0.16+1.21.8.jar";
            "hash" = "sha512-lgVmi760rgvkQcqWDMEuaqOMzoXk2kbGRsrGK3SthWUz0HDwSd7mwiSEvD+mdExzqAej7cK5g/j7GSmkWI+eLw==";
        };
        _IeYXaDJU = {
            "id" = "IeYXaDJU";
            "file" = "foutil-0.0.17+1.21.8.jar";
            "hash" = "sha512-djdRvRknBkFg1T8yxRgdsTZkyKDp/7/KrX9N8eBLyGIY3u7Xg3zRJG2L0D1sTo8r5dH7YsfaAaVS4sGf71beCg==";
        };
        _tyPqI8Am = {
            "id" = "tyPqI8Am";
            "file" = "foutil-0.0.18+1.21.8.jar";
            "hash" = "sha512-ADmnJiEeLP9t0K6DYltGbudDKC/ZgeoXjGgJmlBbm/1wYGqUtz06f7DrSlV6RDcpAhKR3mYsKW6b5GrheEe4Og==";
        };
        _DhTcmQOf = {
            "id" = "DhTcmQOf";
            "file" = "foutil-0.0.18+1.21.11.jar";
            "hash" = "sha512-0qSbVMB/Jzs+97zO2beOTeS6DCXNFssmX1BPhrEggDuidoD0updjuHMCU1bG3FJ1GkrF0KIOUlJiiMIN0xj3nA==";
        };
        _Eawf0Srq = {
            "id" = "Eawf0Srq";
            "file" = "foutil-0.0.18+1.21.11.jar";
            "hash" = "sha512-PlyEPlipMtBbyWSWds/4irDjH8V/FdcS0Th9zLuxPCD9BJnUWszEF+lOdu7I+OIUAS5cWkhURIm8Bnr1M9Fstw==";
        };
        _YiXhV7So = {
            "id" = "YiXhV7So";
            "file" = "foutil-0.0.18.2+1.21.11.jar";
            "hash" = "sha512-Jgls9t6nzUscBhoIZ3nx2tnmEyuy/7LBdBwOuK8oMnNrQzcpXCr0CeTlubgz4LcYjz9f/rVqQMaZbghedvIFDQ==";
        };
        _dGB3VaPQ = {
            "id" = "dGB3VaPQ";
            "file" = "foutil-0.1.0-SNAPSHOT+26.2.jar";
            "hash" = "sha512-+RDIfBJvgUV6HbvmPYL7iGZCQMJACXZ3v8TrCSdwnFZjJGVPTKsAJBGLKaujculOIxDrfC6MyfvkSrXaaSEFTg==";
        };
        _nS4oMHyh = {
            "id" = "nS4oMHyh";
            "file" = "foutil-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-SN9jouGU4b8mUV/k4AX3r6lf0G23RlYvGf9WxFUCa29WlrFLwrUF3EF2vXtS21G2npSvrlyXRX0lnW2yQNlHrA==";
        };
        _pbPThlYS = {
            "id" = "pbPThlYS";
            "file" = "foutil-0.1.0+mc26.2.jar";
            "hash" = "sha512-SgOXW7UObTbyqYHx797aJjtyUr12GVOcoXeKwN7GXGy4JA/GU/WIXFqydqRi20UG/FX1Lw7m8TRnbX2Q7cd5yg==";
        };
        _s9CxtIEP = {
            "id" = "s9CxtIEP";
            "file" = "foutil-0.1.0+mc26.3.jar";
            "hash" = "sha512-2BQfhdJTqQNPW2gmN2u7alkP7Fa1cd30gQc8jUEYLlajFlTfnWLGYooQOMgvUQPhRuKm7cBJKx/TZLRUPu+gxw==";
        };
        _wRKoZtru = {
            "id" = "wRKoZtru";
            "file" = "foutil-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-/dHritRPlwBtPQhzavBzp410n7ShNy6cgiLtvY/GRoEURcuI0UMC++kfuZDRAfX5COUSLTF22bJWmPke61X7yQ==";
        };
        _RiYXdHCD = {
            "id" = "RiYXdHCD";
            "file" = "foutil-0.1.1+mc26.2.jar";
            "hash" = "sha512-ttHItXD2iuBV4WyhjcbfXVGZ9ljJ5dEHURwNs7HOCiM17n0UkOYzikFzIooMvnXmYWUBDPLCEBBKC4QKR73D0w==";
        };
        _vk1jDEWX = {
            "id" = "vk1jDEWX";
            "file" = "foutil-0.1.1+mc26.3.jar";
            "hash" = "sha512-xa6xuky9VDkKt3h1//T5Jb7Cc752J9iUD7XSSopF/P7CYJjFGaoGBlQGJTtnTmrlrizj3ETBtz5qdMLFDA4L0w==";
        };
        _qPiTQn7a = {
            "id" = "qPiTQn7a";
            "file" = "foutil-0.1.2+mc1.21.11.jar";
            "hash" = "sha512-kY1cLjI8HwmmpPaw63taB3oBbwzFNfs9OJV1CHxNewbVSHvrHc29YB+TwYML9w2BYRgz2RwAp1CvJWOZ4Ersjg==";
        };
        _bFpk9mvQ = {
            "id" = "bFpk9mvQ";
            "file" = "foutil-0.1.2+mc26.2.jar";
            "hash" = "sha512-3A6Ey0zj0WOPfFD6FlsoMHrtx6v6f6BkN7ldjJ+IpBa/fTPE/kzESGjjyXKDTJqSH6rBNRS2/U0/zDs4/rz3FA==";
        };
        _Uynd27t3 = {
            "id" = "Uynd27t3";
            "file" = "foutil-0.1.2+mc26.3.jar";
            "hash" = "sha512-7duyqJhxmD86appCGfh1lDgZqJ7/z/kkNYoQeXwpcm756Y2xxHJQOyaISFd23z6J9IBxFl/D0QWjfz5W0LmmfA==";
        };
        _2Ko9cFxm = {
            "id" = "2Ko9cFxm";
            "file" = "foutil-0.1.3+mc1.21.11.jar";
            "hash" = "sha512-cNYRubo7NGT5nO1lzOaDEf7S/e6XNGK36bTkzcaAa8LdJAioqMEpNs6o5yLTXYgUMcQJXSR60KViT+eG1d4MOQ==";
        };
        _mWN3CTg0 = {
            "id" = "mWN3CTg0";
            "file" = "foutil-0.1.3+mc26.2.jar";
            "hash" = "sha512-lLYmeM/SyICcZ69SYdZCPqlhVwF9jApxEJlIQ39afgL+TryWdAnqksQ3Lku4zTSoIuvA8bvxwCzrb50c1whzZg==";
        };
        _OEe3zrJC = {
            "id" = "OEe3zrJC";
            "file" = "foutil-0.1.3+mc26.3.jar";
            "hash" = "sha512-I3JVkfbJhwG6iF0riscHaGXPmm0lui4s0rZePKa20nHtJdaR2+KnqB9u97egvWsNEInwcruRRJWalJ6jdA5/oA==";
        };
        _magR7KAr = {
            "id" = "magR7KAr";
            "file" = "foutil-0.1.4+mc1.21.11.jar";
            "hash" = "sha512-vGoMkzO8blaX/ZDk8enT680BFPfCyWprRhnNWIH6ar8+uMb2EtFgjbsm0WYNfKZM/gwDuYh1JEpufbwfQ6g9oQ==";
        };
        _ElxKs830 = {
            "id" = "ElxKs830";
            "file" = "foutil-0.1.4+mc26.2.jar";
            "hash" = "sha512-YzMLH/9WGFvDxD5YwXihcPs14qV/iKrIYe7tkHr9e1q1Yo3Is9I/oxGUBp5Ac3e6SbCiJQhqcKAiz2KaXRjMfQ==";
        };
        _V2yFcEqt = {
            "id" = "V2yFcEqt";
            "file" = "foutil-0.1.4+mc26.3.jar";
            "hash" = "sha512-Haq0cuYzriDOZw3SERoI9UaWEwmYtA2Tzp92gJlHB7CSQgZ8t0mIDzwYFbeMgBqncma9zEijqMLZ6zN++dHD2A==";
        };
        _2XtFOyc3 = {
            "id" = "2XtFOyc3";
            "file" = "foutil-0.1.5+mc1.21.11.jar";
            "hash" = "sha512-O8f1z7TNQIdafv/D+EmPflQjquZLBqHoLQh2V11TsAhZ8I4jFaIeOIMv+dbF3Fvsij+RL1ctgohuUAsZ9Pr8CQ==";
        };
        _cAKG7b9C = {
            "id" = "cAKG7b9C";
            "file" = "foutil-0.1.5+mc26.2.jar";
            "hash" = "sha512-5IIJsPqw8cbTF9Url0EfvK41nWca2p/W7ApDOXLBwwfbayadBwqyAz5X/ZYzqNtdglTeaU3NsyYSkusmK3bftQ==";
        };
        _s6PSb6II = {
            "id" = "s6PSb6II";
            "file" = "foutil-0.1.5+mc26.3.jar";
            "hash" = "sha512-CMcrJLsSHsAj8ED21FXmd9NwIchCJoKqiNdTVUud+KK1RxFB0NUoqSxkTh2c3UY4WSRlwQjLv6Mz4OxSIrgwXg==";
        };
        _kGOXj1J4 = {
            "id" = "kGOXj1J4";
            "file" = "foutil-0.1.6+mc1.21.11.jar";
            "hash" = "sha512-TH/fIoYVTMZuM0QNY1i0exHWthR64Xbla13dHgSre7z8sY13yRSpFb+Nu63BrR7m43XSDrdMQB+TmTyIStxQwA==";
        };
        _y1POIASA = {
            "id" = "y1POIASA";
            "file" = "foutil-0.1.6+mc26.2.jar";
            "hash" = "sha512-tulSeb9mk2jZ1JFiehhyiR6bLpk6n5bjcsWppdPQ7iqgu7baLE071YSXg9R1ZdGJTKtjZ3zdnZzyEY8pDt3ZOQ==";
        };
        _RDZwxMJO = {
            "id" = "RDZwxMJO";
            "file" = "foutil-0.1.6+mc26.3.jar";
            "hash" = "sha512-9SsiGl634C4omtTCEXKNXzmt3hspFHSmxpbsCpLp/CYZOaiFCBoR6Hy4Hc4uWJhamo3NfZ3kcASuY4EnSWPf3A==";
        };
        _Ia7sbufa = {
            "id" = "Ia7sbufa";
            "file" = "foutil-0.1.8+mc1.21.11.jar";
            "hash" = "sha512-CU9ZJHBxL2UBBetu8CNStIP9Ye83EgXYKSGdAXRhx2E/hpj2Eu8iK536y/KsqHtzO+NnnpcqQyvdAWpbFkmBlA==";
        };
        _ZXIZfFN5 = {
            "id" = "ZXIZfFN5";
            "file" = "foutil-0.1.8+mc26.2.jar";
            "hash" = "sha512-ydL9enK1hHTLnfI0rRviEk/LiO1ophjVcP3S5kyWtof6K7RHPcQTcKcs3LKSknADSVJYu83lh5xFK7AiDOWCAA==";
        };
        _kpTpvzo3 = {
            "id" = "kpTpvzo3";
            "file" = "foutil-0.1.8+mc26.3.jar";
            "hash" = "sha512-+5DiFG6qOzxaPl8185Vyh2A1RkB1r4BOkYqR+51OSPAvPlBNYlQdbtCB8ScOLQ02EU3QmRSqYo3fG2I7X9b+vg==";
        };
        _QUcGrYEQ = {
            "id" = "QUcGrYEQ";
            "file" = "foutil-0.1.9+mc1.21.11.jar";
            "hash" = "sha512-q2+Utsy6gneZozwPStba4IL69vAzuTsnrCV1sVAV+RN/SBsvyYGSaiCusM22YasYDXeG8MVEfCv4AG+/knFsRg==";
        };
        _i3JZ8Zyz = {
            "id" = "i3JZ8Zyz";
            "file" = "foutil-0.1.9+mc26.2.jar";
            "hash" = "sha512-RqicgpZZhAQ7dv4ET8pW/mPfj2C+Jmo5u06NxLFH5onLNnLigKKC2NXQrqS9DQbCbXR/HsePLOcWCteWkSfWFg==";
        };
        _mxpHF62l = {
            "id" = "mxpHF62l";
            "file" = "foutil-0.1.9+mc26.3.jar";
            "hash" = "sha512-k6NiKd98MLP5MEcRfbFYMKxhXyn/YkvhUWT+KZjB4X5w/Szqj3A4aJs/0r5240QhXtEbyXFh62LX+ZhV4nUTUw==";
        };
        _NOd2qimo = {
            "id" = "NOd2qimo";
            "file" = "foutil-0.1.10+mc1.21.11.jar";
            "hash" = "sha512-LrKxS4O872/i3eynmN5qSgsN4L0c9Z/VtbVvGVQOwzTvg1lA2O5QKSez/ysxP10+s8nwfhTupvHldiOJfCQYHg==";
        };
        _smbcielC = {
            "id" = "smbcielC";
            "file" = "foutil-0.1.10+mc26.2.jar";
            "hash" = "sha512-jk/MkBTpEiE+hWfn45B60gb92sRvUP9FCzgszvCZsxKPN6Iy5Z6kpzVz3Iy1GtF/XuNLt4zWVW3u4xO3YOiXyw==";
        };
        _3FEw7ijl = {
            "id" = "3FEw7ijl";
            "file" = "foutil-0.1.10+mc26.3.jar";
            "hash" = "sha512-/k5FaOVXYkXxkyfSIe/kC5EvQOQkjWrrCG/XO+kLQurVHHAU3gYJmdKWRqjtVkPUqLrbtRMblQuvszcUGFUlkg==";
        };
        _b0ASvZ1A = {
            "id" = "b0ASvZ1A";
            "file" = "foutil-0.1.11+mc1.21.11.jar";
            "hash" = "sha512-g4tQXswYuMqn9Y29giTmWdc+XI8Wf3ynNSVm5Hx0NtfaKloQ5Jz9D5v0xz0sOcFQ2B3F6dXBn2EKQKNX1Vv7jQ==";
        };
        _6AK06OXi = {
            "id" = "6AK06OXi";
            "file" = "foutil-0.1.11+mc26.2.jar";
            "hash" = "sha512-P6UYZq/OZX0cyWNmqo7FvQyiM97QSvHSfiZk292YSFqR+rA0fnckdOdL6VlwFIaGSXdzfbXZ8+3nz2LdUBQGIA==";
        };
        _EiAXEzKO = {
            "id" = "EiAXEzKO";
            "file" = "foutil-0.1.11+mc26.3.jar";
            "hash" = "sha512-DqLq7Q8YR3lbNv1X6I5g8xqPmSg81x8kwES4HRUQKq8v8y00UN1+owfIH4Gu9TFV7ykA4+P6qzR6mUiiIZEfCw==";
        };
    in {
        "9PA2ACum" = _9PA2ACum;
        "koRiRYix" = _koRiRYix;
        "RjvRi9Gt" = _RjvRi9Gt;
        "DaKyG2WJ" = _DaKyG2WJ;
        "atw3TVjX" = _atw3TVjX;
        "n798LfcH" = _n798LfcH;
        "IfLppHdD" = _IfLppHdD;
        "IQrnAaH1" = _IQrnAaH1;
        "CZlNyAJ3" = _CZlNyAJ3;
        "IeYXaDJU" = _IeYXaDJU;
        "tyPqI8Am" = _tyPqI8Am;
        "DhTcmQOf" = _DhTcmQOf;
        "Eawf0Srq" = _Eawf0Srq;
        "YiXhV7So" = _YiXhV7So;
        "dGB3VaPQ" = _dGB3VaPQ;
        "nS4oMHyh" = _nS4oMHyh;
        "pbPThlYS" = _pbPThlYS;
        "s9CxtIEP" = _s9CxtIEP;
        "wRKoZtru" = _wRKoZtru;
        "RiYXdHCD" = _RiYXdHCD;
        "vk1jDEWX" = _vk1jDEWX;
        "qPiTQn7a" = _qPiTQn7a;
        "bFpk9mvQ" = _bFpk9mvQ;
        "Uynd27t3" = _Uynd27t3;
        "2Ko9cFxm" = _2Ko9cFxm;
        "mWN3CTg0" = _mWN3CTg0;
        "OEe3zrJC" = _OEe3zrJC;
        "magR7KAr" = _magR7KAr;
        "ElxKs830" = _ElxKs830;
        "V2yFcEqt" = _V2yFcEqt;
        "2XtFOyc3" = _2XtFOyc3;
        "cAKG7b9C" = _cAKG7b9C;
        "s6PSb6II" = _s6PSb6II;
        "kGOXj1J4" = _kGOXj1J4;
        "y1POIASA" = _y1POIASA;
        "RDZwxMJO" = _RDZwxMJO;
        "Ia7sbufa" = _Ia7sbufa;
        "ZXIZfFN5" = _ZXIZfFN5;
        "kpTpvzo3" = _kpTpvzo3;
        "QUcGrYEQ" = _QUcGrYEQ;
        "i3JZ8Zyz" = _i3JZ8Zyz;
        "mxpHF62l" = _mxpHF62l;
        "NOd2qimo" = _NOd2qimo;
        "smbcielC" = _smbcielC;
        "3FEw7ijl" = _3FEw7ijl;
        "b0ASvZ1A" = _b0ASvZ1A;
        "6AK06OXi" = _6AK06OXi;
        "EiAXEzKO" = _EiAXEzKO;
        "fabric-1.21" = _RjvRi9Gt;
        "fabric-1.21.4" = _IQrnAaH1;
        "fabric-1.21.8" = _tyPqI8Am;
        "fabric-1.21.11" = _b0ASvZ1A;
        "fabric-26.2" = _6AK06OXi;
        "fabric-26.3" = _EiAXEzKO;
        "pkg-0.0.4-SNAPSHOT" = _9PA2ACum;
        "pkg-0.0.5" = _koRiRYix;
        "pkg-0.0.9" = _RjvRi9Gt;
        "pkg-0.0.10+1.21.4" = _DaKyG2WJ;
        "pkg-0.0.11+1.21.4" = _atw3TVjX;
        "pkg-0.0.14+1.21.4" = _n798LfcH;
        "pkg-0.0.15+1.21.4" = _IfLppHdD;
        "pkg-0.0.16+1.21.4" = _IQrnAaH1;
        "pkg-0.0.16+1.21.8" = _CZlNyAJ3;
        "pkg-0.0.17+1.21.8" = _IeYXaDJU;
        "pkg-0.0.18+1.21.8" = _tyPqI8Am;
        "pkg-0.0.18+1.21.11" = _DhTcmQOf;
        "pkg-0.0.18.1+1.21.11" = _Eawf0Srq;
        "pkg-0.0.18.2+1.21.11" = _YiXhV7So;
        "pkg-0.1.0-SNAPSHOT+26.2" = _dGB3VaPQ;
        "pkg-0.1.0+1.21.11" = _nS4oMHyh;
        "pkg-0.1.0+26.2" = _pbPThlYS;
        "pkg-0.1.0+26.3" = _s9CxtIEP;
        "pkg-0.1.1+1.21.11" = _wRKoZtru;
        "pkg-0.1.1+26.2" = _RiYXdHCD;
        "pkg-0.1.1+26.3" = _vk1jDEWX;
        "pkg-0.1.2+1.21.11" = _qPiTQn7a;
        "pkg-0.1.2+26.2" = _bFpk9mvQ;
        "pkg-0.1.2+26.3" = _Uynd27t3;
        "pkg-0.1.3+1.21.11" = _2Ko9cFxm;
        "pkg-0.1.3+26.2" = _mWN3CTg0;
        "pkg-0.1.3+26.3" = _OEe3zrJC;
        "pkg-0.1.4+1.21.11" = _magR7KAr;
        "pkg-0.1.4+26.2" = _ElxKs830;
        "pkg-0.1.4+26.3" = _V2yFcEqt;
        "pkg-0.1.5+1.21.11" = _2XtFOyc3;
        "pkg-0.1.5+26.2" = _cAKG7b9C;
        "pkg-0.1.5+26.3" = _s6PSb6II;
        "pkg-0.1.6+1.21.11" = _kGOXj1J4;
        "pkg-0.1.6+26.2" = _y1POIASA;
        "pkg-0.1.6+26.3" = _RDZwxMJO;
        "pkg-0.1.8+1.21.11" = _Ia7sbufa;
        "pkg-0.1.8+26.2" = _ZXIZfFN5;
        "pkg-0.1.8+26.3" = _kpTpvzo3;
        "pkg-0.1.9+1.21.11" = _QUcGrYEQ;
        "pkg-0.1.9+26.2" = _i3JZ8Zyz;
        "pkg-0.1.9+26.3" = _mxpHF62l;
        "pkg-0.1.10+1.21.11" = _NOd2qimo;
        "pkg-0.1.10+26.2" = _smbcielC;
        "pkg-0.1.10+26.3" = _3FEw7ijl;
        "pkg-0.1.11+1.21.11" = _b0ASvZ1A;
        "pkg-0.1.11+26.2" = _6AK06OXi;
        "pkg-0.1.11+26.3" = _EiAXEzKO;
        "default" = _EiAXEzKO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foutil";
        id = "35J9NXyW";
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