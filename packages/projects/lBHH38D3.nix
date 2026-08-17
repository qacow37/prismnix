{lib, callPackage, ...}:
let
    versions = (let
        _h1Ub2SEl = {
            "id" = "h1Ub2SEl";
            "file" = "Trims Overhaul v2.3.zip";
            "hash" = "sha512-vQtsJrt7lI0b70EXUvAf83the5JXXHWko0tvJR41ui9oD05/jIOVjj4O0X4QhDZ5+RtzjPVVaan9ywb4lxxeXg==";
        };
        _Dx5pLWJ1 = {
            "id" = "Dx5pLWJ1";
            "file" = "Trims Overhaul.zip";
            "hash" = "sha512-NAcVaITDnX7ZxiPaXDajLDdP5VZf/y8R+XXb3nzBWwyDdYpcMjUlzAQK8B4BMyDU2LaPukR5t3MV8U8KUHdyVw==";
        };
        _NuIu2AjN = {
            "id" = "NuIu2AjN";
            "file" = "Trims Overhaul.zip";
            "hash" = "sha512-/Q6n6pAda85KK0VWPThLxkwisOoxWyEX1+5n5gu8yEabfCKow/EXFcxnAadiPutszsLkm9aJSKaOzN8cmAGAkQ==";
        };
        _sJKMtF2U = {
            "id" = "sJKMtF2U";
            "file" = "trims-overhaul-2.3.2.jar";
            "hash" = "sha512-mgv1/u3IWnwK40lS7fz8C0FWf6sVHvCWU1RVdc7i+KKb92KaRmRCJbzOjO+Z3MD530IE+cd8eYVaVjHq/WNlGg==";
        };
        _kdUVcJYF = {
            "id" = "kdUVcJYF";
            "file" = "Trims Overhaul.zip";
            "hash" = "sha512-Jtx28ao9HJspKCpZdTgX/zokRSzItWdvO10Zq59sn02zAQmEVyNlyBIqbmiyj4T5iAgg/DprG9ueXbqw/2tp3w==";
        };
        _qKopN19g = {
            "id" = "qKopN19g";
            "file" = "trims-overhaul-2.3.3.jar";
            "hash" = "sha512-jA3s1+kUWh4R5mPbzeM4aqgk5nQUCXhVFgEnAjaUR93KpzlvizIErEcwql9K3jJwq+jsGDFF5v3NrXVXLdj6Bg==";
        };
        _SUVqx3gj = {
            "id" = "SUVqx3gj";
            "file" = "Trims Overhaul.zip";
            "hash" = "sha512-wvolPofk0TgPQrN8hsQ41R8rjdbtUv9Y+phcygFwQltLKI/Vv+7g9ANuUP/6MuTH22AEoN1OF6LlFfnQFm3aBA==";
        };
        _ZxPzYbMp = {
            "id" = "ZxPzYbMp";
            "file" = "trims-overhaul-2.3.4.jar";
            "hash" = "sha512-vW6oMqsLX4GUJybbsVzJ0Gz7KH5yIShQCOPOLqcSKP5T/xiwH02YHd8VFvnhFFJruo/Ywlknkzx2mly+/AKxCQ==";
        };
        _7jrxtXnK = {
            "id" = "7jrxtXnK";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-TyyQ6pW3kP6faoJ0YsU9vzNkK5woNA928aKfuttj9w3NTAkkZ/AwMMps5AI0GUvZHxqI8LVSqVZTwFcLXhxvxg==";
        };
        _BBRKV3KT = {
            "id" = "BBRKV3KT";
            "file" = "trims-overhaul-2.4.0.jar";
            "hash" = "sha512-afn/66kupKVLdV5OK9SMdYkdzYZC/fh6RtGZADm8xZ3fRqOviq+yDfr1VFniXwEOF0/oEUUCKZjr8CJjllVfjA==";
        };
        _J0oN3fZB = {
            "id" = "J0oN3fZB";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-EN8kK/U9RqYK0+WB32TFP7CSQLhKLY6jTqoiHP0oNMw06EIQP+AI8fhEC63pMRkRxpb7uRfdTmyRl7YYbuGITw==";
        };
        _oIs0r2pC = {
            "id" = "oIs0r2pC";
            "file" = "trims-overhaul-2.4.1.jar";
            "hash" = "sha512-BLDVw2qRcJvU8yBiDNyGpAwEkTGGw9vk6zZovm9GxmmoAj+Iuo64GDPm1bq5eA2ZIhd+60rNaPCXVHlJTEmdrQ==";
        };
        _k0BNQMRj = {
            "id" = "k0BNQMRj";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-2WLvutbqhbxlm0rOcYbTvAZG57n48lLcDhLLCDp0giE84PvgvEf2f7snmzHJauNxEvOGR1FxsnEQyDD7Ti91SA==";
        };
        _23ZbI0ch = {
            "id" = "23ZbI0ch";
            "file" = "trims-overhaul-2.4.1.2.jar";
            "hash" = "sha512-A33Ei4+pOzu1nqW1SNgUD258m29Khc1H1M1TYpHpcYXknmGNjQekAK1nTpnOZcqY2W1xpVmrFsoj1YjojO0tMg==";
        };
        _SE8KItyk = {
            "id" = "SE8KItyk";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-sYLrC+0JhRH/omf24RVodfh3OLwKOd7GpCwEUMFKCHlfyws/QuS7YWSr7S1m/q5yaMjlgQLQ12gDKqtStwWPUQ==";
        };
        _L2HjzPmL = {
            "id" = "L2HjzPmL";
            "file" = "trims-overhaul-2.4.2.jar";
            "hash" = "sha512-CQMQt4+tZJfnuAmZLOFhizkE8K6JD8W3FeLBShXbTjeOF4XV6NEA1EabqhN6dcBAzuOB9Hii5t26kCwAX4kupg==";
        };
        _spZuAqPP = {
            "id" = "spZuAqPP";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-GFKMbQyXw9zkg5Ai3EFwjk0Umg41dZ6PkjkNn2CerSlXm6GBqYOZlH0UanBOGxCw8wvYxm6anNqqcSUky0RdUA==";
        };
        _MhIa5APN = {
            "id" = "MhIa5APN";
            "file" = "trims-overhaul-2.4.3.jar";
            "hash" = "sha512-NyKKJ5Cpiu4DDmWq8mdPGcD8cvgLgU3wrByvcmLn1giOO9ZHJ+L2WNJJ2HAUnpN3eIZvRA5rttayfDlI3wn6wA==";
        };
        _UQv1czQk = {
            "id" = "UQv1czQk";
            "file" = "trims-overhaul.zip";
            "hash" = "sha512-XlpH7nsLsBu9Q4XhFxkjwadwQBREr0dpDS1KV0DTp7Oy5s6sfnHhz6SkpEdm6fZKkXelVX2I9H/7LCvCXm4oUg==";
        };
        _gDpf1tmh = {
            "id" = "gDpf1tmh";
            "file" = "trims-overhaul-2.4.4.jar";
            "hash" = "sha512-3foJCIqALt2g6UiNrWYgQkPr9DFdMgWdrRDU1MfDQ2x5pf3BXcMDJeqnhh51PM/nuOKeke0iNIPxdycie59xjg==";
        };
        _Q6TVdrDi = {
            "id" = "Q6TVdrDi";
            "file" = "trims_overhaul.zip";
            "hash" = "sha512-HjGcgH+v3fl8X0a50nA1RUjNVDuUr83jedyxEAssCfc0Fq9yOymdNzUClkrnqAIiq5IJBojVyCtQGTLhsRDqSQ==";
        };
        _8YPreIL5 = {
            "id" = "8YPreIL5";
            "file" = "trims_overhaul-3.0.0.jar";
            "hash" = "sha512-BgHJEFvMtgUGWxMvsdX5r/cbWGqMiS/Mzn6a+m3HDgypevCqBnUXnVf1Q10dCi3mBwCre8R0njbbx27JIpOYvg==";
        };
        _FtRNyf3b = {
            "id" = "FtRNyf3b";
            "file" = "trims_datapack.zip";
            "hash" = "sha512-I0vu8gW1OpEFYPtVP4sz5G+qQf4tFf6VSGMqixuIQauVxDadnyRF8JXJqI72w3ZnuzHlF7XsXDrVCP/I7/qSFg==";
        };
        _9AxzMjBi = {
            "id" = "9AxzMjBi";
            "file" = "trims_overhaul_3.0.1.jar";
            "hash" = "sha512-hNuEh3jyjJSbgtK2kAhFiG8pYc0rmlacQliMWQo2eHgIhmcGe0LDHjyB3UB52Np7L5A5umvV9GS3dmHrDAqZ9w==";
        };
        _2WS1Q7LR = {
            "id" = "2WS1Q7LR";
            "file" = "trims_overhaul-DP_RP-v3.0.2.zip";
            "hash" = "sha512-JjiKWeC71LxATWIyayj+J8h8qJBU8QfLqyCSRk2cX51WXPLlS6U39BrD2Wj2QdCcg7/yx411bzgm6UpjWiXn2A==";
        };
        _XumfWwyX = {
            "id" = "XumfWwyX";
            "file" = "trims_overhaul-MOD-v3.0.2.jar";
            "hash" = "sha512-JjiKWeC71LxATWIyayj+J8h8qJBU8QfLqyCSRk2cX51WXPLlS6U39BrD2Wj2QdCcg7/yx411bzgm6UpjWiXn2A==";
        };
        _IQfC6lH7 = {
            "id" = "IQfC6lH7";
            "file" = "trims_overhaul-DP_RP-v3.1.0.zip";
            "hash" = "sha512-FQ+xiaAkjCUOUs0OqqxUyA8rAH7kRPaBZ46dMa/WYYPh9ANBKBlyTv/58wUFfecsB9x6HkjhXXbQk4+K48Ijrg==";
        };
        _HzUmdyFz = {
            "id" = "HzUmdyFz";
            "file" = "trims_overhaul-MOD-v3.1.0.jar";
            "hash" = "sha512-FQ+xiaAkjCUOUs0OqqxUyA8rAH7kRPaBZ46dMa/WYYPh9ANBKBlyTv/58wUFfecsB9x6HkjhXXbQk4+K48Ijrg==";
        };
        _XXpPRHtE = {
            "id" = "XXpPRHtE";
            "file" = "trims_overhaul-DP_RP-v3.1.1.zip";
            "hash" = "sha512-I7u6aKEtt56EM2rXoXPK5E7mXGTgbbcwTQXs1gzO2fxNHtkAnsz4Ay4Q1u8gzTk/3RUq8ve/wXzZau+SYmc7ng==";
        };
        _rVek500L = {
            "id" = "rVek500L";
            "file" = "trims_overhaul-MOD-v3.1.1.jar";
            "hash" = "sha512-I7u6aKEtt56EM2rXoXPK5E7mXGTgbbcwTQXs1gzO2fxNHtkAnsz4Ay4Q1u8gzTk/3RUq8ve/wXzZau+SYmc7ng==";
        };
        _ZDEjE7Zn = {
            "id" = "ZDEjE7Zn";
            "file" = "trims_overhaul-DP_RP-v3.1.2.zip";
            "hash" = "sha512-dAb1gy6I8VoknvlzxtBwUcF/OXqqO0RqSKYHvAACPWo3os690sZOB2ZNv/FEx/HisuyBOontMe8emSHt62SUaA==";
        };
        _WPB6b95F = {
            "id" = "WPB6b95F";
            "file" = "trims_overhaul-MOD-v3.1.2.jar";
            "hash" = "sha512-dAb1gy6I8VoknvlzxtBwUcF/OXqqO0RqSKYHvAACPWo3os690sZOB2ZNv/FEx/HisuyBOontMe8emSHt62SUaA==";
        };
        _eNlVV1Wa = {
            "id" = "eNlVV1Wa";
            "file" = "trims_overhaul-DP_RP-v3.1.3.zip";
            "hash" = "sha512-VteFWii1cULhclsWRJGBcFjPEtyjBb6ZjXoPGCw49Jhq+rIgyR1QrSR8oe1E0dteAKSYZcND6m2OrQ4P7wqK6Q==";
        };
        _CPevrAU6 = {
            "id" = "CPevrAU6";
            "file" = "trims_overhaul-DP_RP-v3.1.3.jar";
            "hash" = "sha512-VteFWii1cULhclsWRJGBcFjPEtyjBb6ZjXoPGCw49Jhq+rIgyR1QrSR8oe1E0dteAKSYZcND6m2OrQ4P7wqK6Q==";
        };
        _fnOqaiLJ = {
            "id" = "fnOqaiLJ";
            "file" = "trims_overhaul-DP_RP-v3.2.0.zip";
            "hash" = "sha512-V1rBn+qZQMZTk7QCdhmgj0NUzf8MhAgw2yewRmh5yP4WElVTuY0bui6Rcsie8dRyedpHvvw6xVnfPMubByn9aA==";
        };
        _qw1hnhfk = {
            "id" = "qw1hnhfk";
            "file" = "trims_overhaul-MOD-v3.2.0.jar";
            "hash" = "sha512-V1rBn+qZQMZTk7QCdhmgj0NUzf8MhAgw2yewRmh5yP4WElVTuY0bui6Rcsie8dRyedpHvvw6xVnfPMubByn9aA==";
        };
        _tnv8eTdS = {
            "id" = "tnv8eTdS";
            "file" = "trims_overhaul-DP_RP-v3.2.1.zip";
            "hash" = "sha512-kP5DKtd0a148D7qXN5TD5X4RTfLZhs5aD2/s2caQDJdmVQ5KSeXFZLdWSz5EIQuHDOa7fBEA0by8coD+haSeow==";
        };
        _rmttk9h6 = {
            "id" = "rmttk9h6";
            "file" = "trims_overhaul-MOD-v3.2.1.jar";
            "hash" = "sha512-kP5DKtd0a148D7qXN5TD5X4RTfLZhs5aD2/s2caQDJdmVQ5KSeXFZLdWSz5EIQuHDOa7fBEA0by8coD+haSeow==";
        };
        _BFlpwF1q = {
            "id" = "BFlpwF1q";
            "file" = "trims_overhaul-DP_RP-v3.2.2.zip";
            "hash" = "sha512-U0U/3isaEJyTkjVPvJT8zzvpnaZqryzobG6kuA8cqJErSDhtW/xCW8XqfWKwapiE7lkJaAHGP/+N/u2urfobiA==";
        };
        _ll5f4OLJ = {
            "id" = "ll5f4OLJ";
            "file" = "trims_overhaul-MOD-v3.2.2.jar";
            "hash" = "sha512-U0U/3isaEJyTkjVPvJT8zzvpnaZqryzobG6kuA8cqJErSDhtW/xCW8XqfWKwapiE7lkJaAHGP/+N/u2urfobiA==";
        };
        _mbPzI9ZO = {
            "id" = "mbPzI9ZO";
            "file" = "trims_overhaul-DP_RP-v3.2.3.zip";
            "hash" = "sha512-xbfbcMWChMO9uysf6FWLdEXIKWTvKQXkZ6AE7oyuIDtj7eYU1Aq6kT9t5OK2Eix3MxjZ7ZYXlNFIr3tRNVBBmw==";
        };
        _A2xWltKA = {
            "id" = "A2xWltKA";
            "file" = "trims_overhaul-MOD-v3.2.3.jar";
            "hash" = "sha512-xbfbcMWChMO9uysf6FWLdEXIKWTvKQXkZ6AE7oyuIDtj7eYU1Aq6kT9t5OK2Eix3MxjZ7ZYXlNFIr3tRNVBBmw==";
        };
        _bS8YruJM = {
            "id" = "bS8YruJM";
            "file" = "trims_overhaul-DP_RP_v4.0.0.zip";
            "hash" = "sha512-VgBbBmN32tpdu9xXnBTy6uOdHNuNLAbZqLHPC9QiRBI5k9idDXCX2Y7413M8/tXh7wMd3FMrmgAavYkRIFgyrQ==";
        };
        _5DCqJddp = {
            "id" = "5DCqJddp";
            "file" = "trims_overhaul-MOD_v4.0.0.jar";
            "hash" = "sha512-VgBbBmN32tpdu9xXnBTy6uOdHNuNLAbZqLHPC9QiRBI5k9idDXCX2Y7413M8/tXh7wMd3FMrmgAavYkRIFgyrQ==";
        };
    in {
        "h1Ub2SEl" = _h1Ub2SEl;
        "Dx5pLWJ1" = _Dx5pLWJ1;
        "NuIu2AjN" = _NuIu2AjN;
        "sJKMtF2U" = _sJKMtF2U;
        "kdUVcJYF" = _kdUVcJYF;
        "qKopN19g" = _qKopN19g;
        "SUVqx3gj" = _SUVqx3gj;
        "ZxPzYbMp" = _ZxPzYbMp;
        "7jrxtXnK" = _7jrxtXnK;
        "BBRKV3KT" = _BBRKV3KT;
        "J0oN3fZB" = _J0oN3fZB;
        "oIs0r2pC" = _oIs0r2pC;
        "k0BNQMRj" = _k0BNQMRj;
        "23ZbI0ch" = _23ZbI0ch;
        "SE8KItyk" = _SE8KItyk;
        "L2HjzPmL" = _L2HjzPmL;
        "spZuAqPP" = _spZuAqPP;
        "MhIa5APN" = _MhIa5APN;
        "UQv1czQk" = _UQv1czQk;
        "gDpf1tmh" = _gDpf1tmh;
        "Q6TVdrDi" = _Q6TVdrDi;
        "8YPreIL5" = _8YPreIL5;
        "FtRNyf3b" = _FtRNyf3b;
        "9AxzMjBi" = _9AxzMjBi;
        "2WS1Q7LR" = _2WS1Q7LR;
        "XumfWwyX" = _XumfWwyX;
        "IQfC6lH7" = _IQfC6lH7;
        "HzUmdyFz" = _HzUmdyFz;
        "XXpPRHtE" = _XXpPRHtE;
        "rVek500L" = _rVek500L;
        "ZDEjE7Zn" = _ZDEjE7Zn;
        "WPB6b95F" = _WPB6b95F;
        "eNlVV1Wa" = _eNlVV1Wa;
        "CPevrAU6" = _CPevrAU6;
        "fnOqaiLJ" = _fnOqaiLJ;
        "qw1hnhfk" = _qw1hnhfk;
        "tnv8eTdS" = _tnv8eTdS;
        "rmttk9h6" = _rmttk9h6;
        "BFlpwF1q" = _BFlpwF1q;
        "ll5f4OLJ" = _ll5f4OLJ;
        "mbPzI9ZO" = _mbPzI9ZO;
        "A2xWltKA" = _A2xWltKA;
        "bS8YruJM" = _bS8YruJM;
        "5DCqJddp" = _5DCqJddp;
        "datapack-1.20.2" = _bS8YruJM;
        "datapack-1.20.3" = _bS8YruJM;
        "datapack-1.20.4" = _bS8YruJM;
        "datapack-1.20" = _bS8YruJM;
        "datapack-1.20.1" = _bS8YruJM;
        "datapack-1.20.5" = _bS8YruJM;
        "datapack-1.20.6" = _bS8YruJM;
        "datapack-1.21" = _bS8YruJM;
        "datapack-1.21.1" = _bS8YruJM;
        "datapack-1.21.2" = _bS8YruJM;
        "datapack-1.21.3" = _bS8YruJM;
        "datapack-1.21.4" = _bS8YruJM;
        "datapack-1.21.5" = _bS8YruJM;
        "datapack-1.21.6" = _bS8YruJM;
        "datapack-1.21.7" = _bS8YruJM;
        "datapack-1.21.8" = _bS8YruJM;
        "datapack-1.21.9" = _bS8YruJM;
        "datapack-1.21.10" = _bS8YruJM;
        "datapack-1.21.11" = _bS8YruJM;
        "datapack-26.1" = _bS8YruJM;
        "datapack-26.1.1" = _bS8YruJM;
        "datapack-26.1.2" = _bS8YruJM;
        "datapack-26.2" = _bS8YruJM;
        "fabric-1.20" = _5DCqJddp;
        "fabric-1.20.1" = _5DCqJddp;
        "fabric-1.20.2" = _5DCqJddp;
        "fabric-1.20.3" = _5DCqJddp;
        "fabric-1.20.4" = _5DCqJddp;
        "fabric-1.20.5" = _5DCqJddp;
        "fabric-1.20.6" = _5DCqJddp;
        "fabric-1.21" = _5DCqJddp;
        "fabric-1.21.1" = _5DCqJddp;
        "fabric-1.21.2" = _5DCqJddp;
        "fabric-1.21.3" = _5DCqJddp;
        "fabric-1.21.4" = _5DCqJddp;
        "fabric-1.21.5" = _5DCqJddp;
        "fabric-1.21.6" = _5DCqJddp;
        "fabric-1.21.7" = _5DCqJddp;
        "fabric-1.21.8" = _5DCqJddp;
        "fabric-1.21.9" = _5DCqJddp;
        "fabric-1.21.10" = _5DCqJddp;
        "fabric-1.21.11" = _5DCqJddp;
        "fabric-26.1" = _5DCqJddp;
        "fabric-26.1.1" = _5DCqJddp;
        "fabric-26.1.2" = _5DCqJddp;
        "fabric-26.2" = _5DCqJddp;
        "forge-1.20" = _5DCqJddp;
        "forge-1.20.1" = _5DCqJddp;
        "forge-1.20.2" = _5DCqJddp;
        "forge-1.20.3" = _5DCqJddp;
        "forge-1.20.4" = _5DCqJddp;
        "forge-1.20.5" = _5DCqJddp;
        "forge-1.20.6" = _5DCqJddp;
        "forge-1.21" = _5DCqJddp;
        "forge-1.21.1" = _5DCqJddp;
        "forge-1.21.2" = _5DCqJddp;
        "forge-1.21.3" = _5DCqJddp;
        "forge-1.21.4" = _5DCqJddp;
        "forge-1.21.5" = _5DCqJddp;
        "forge-1.21.6" = _5DCqJddp;
        "forge-1.21.7" = _5DCqJddp;
        "forge-1.21.8" = _5DCqJddp;
        "forge-1.21.9" = _5DCqJddp;
        "forge-1.21.10" = _5DCqJddp;
        "forge-1.21.11" = _5DCqJddp;
        "forge-26.1" = _5DCqJddp;
        "forge-26.1.1" = _5DCqJddp;
        "forge-26.1.2" = _5DCqJddp;
        "forge-26.2" = _5DCqJddp;
        "quilt-1.20" = _5DCqJddp;
        "quilt-1.20.1" = _5DCqJddp;
        "quilt-1.20.2" = _5DCqJddp;
        "quilt-1.20.3" = _5DCqJddp;
        "quilt-1.20.4" = _5DCqJddp;
        "quilt-1.20.5" = _5DCqJddp;
        "quilt-1.20.6" = _5DCqJddp;
        "quilt-1.21" = _5DCqJddp;
        "quilt-1.21.1" = _5DCqJddp;
        "quilt-1.21.2" = _5DCqJddp;
        "quilt-1.21.3" = _5DCqJddp;
        "quilt-1.21.4" = _5DCqJddp;
        "quilt-1.21.5" = _5DCqJddp;
        "quilt-1.21.6" = _5DCqJddp;
        "quilt-1.21.7" = _5DCqJddp;
        "quilt-1.21.8" = _5DCqJddp;
        "quilt-1.21.9" = _5DCqJddp;
        "quilt-1.21.10" = _5DCqJddp;
        "quilt-1.21.11" = _5DCqJddp;
        "quilt-26.1" = _5DCqJddp;
        "quilt-26.1.1" = _5DCqJddp;
        "quilt-26.1.2" = _5DCqJddp;
        "quilt-26.2" = _5DCqJddp;
        "neoforge-1.20" = _5DCqJddp;
        "neoforge-1.20.1" = _5DCqJddp;
        "neoforge-1.20.2" = _5DCqJddp;
        "neoforge-1.20.3" = _5DCqJddp;
        "neoforge-1.20.4" = _5DCqJddp;
        "neoforge-1.20.5" = _5DCqJddp;
        "neoforge-1.20.6" = _5DCqJddp;
        "neoforge-1.21" = _5DCqJddp;
        "neoforge-1.21.1" = _5DCqJddp;
        "neoforge-1.21.2" = _5DCqJddp;
        "neoforge-1.21.3" = _5DCqJddp;
        "neoforge-1.21.4" = _5DCqJddp;
        "neoforge-1.21.5" = _5DCqJddp;
        "neoforge-1.21.6" = _5DCqJddp;
        "neoforge-1.21.7" = _5DCqJddp;
        "neoforge-1.21.8" = _5DCqJddp;
        "neoforge-1.21.9" = _5DCqJddp;
        "neoforge-1.21.10" = _5DCqJddp;
        "neoforge-1.21.11" = _5DCqJddp;
        "neoforge-26.1" = _5DCqJddp;
        "neoforge-26.1.1" = _5DCqJddp;
        "neoforge-26.1.2" = _5DCqJddp;
        "neoforge-26.2" = _5DCqJddp;
        "minecraft-1.20" = _bS8YruJM;
        "minecraft-1.20.1" = _bS8YruJM;
        "minecraft-1.20.2" = _bS8YruJM;
        "minecraft-1.20.3" = _bS8YruJM;
        "minecraft-1.20.4" = _bS8YruJM;
        "minecraft-1.20.5" = _bS8YruJM;
        "minecraft-1.20.6" = _bS8YruJM;
        "minecraft-1.21" = _bS8YruJM;
        "minecraft-1.21.1" = _bS8YruJM;
        "minecraft-1.21.2" = _bS8YruJM;
        "minecraft-1.21.3" = _bS8YruJM;
        "minecraft-1.21.4" = _bS8YruJM;
        "minecraft-1.21.5" = _bS8YruJM;
        "minecraft-1.21.6" = _bS8YruJM;
        "minecraft-1.21.7" = _bS8YruJM;
        "minecraft-1.21.8" = _bS8YruJM;
        "minecraft-1.21.9" = _bS8YruJM;
        "minecraft-1.21.10" = _bS8YruJM;
        "minecraft-1.21.11" = _bS8YruJM;
        "minecraft-26.1" = _bS8YruJM;
        "minecraft-26.1.1" = _bS8YruJM;
        "minecraft-26.1.2" = _bS8YruJM;
        "minecraft-26.2" = _bS8YruJM;
        "default" = _5DCqJddp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trims-overhaul";
            id = "lBHH38D3";
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
in callPackage fn {version="default";}