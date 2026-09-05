{lib, callPackage, ...}:
let
    versions = (let
        _T2Vjrtb3 = {
            "id" = "T2Vjrtb3";
            "file" = "MChallenge-113.jar";
            "hash" = "sha512-J33MsbIskUq7CLdrjiFzEixZQWfb5fZ5Rl2s+VidyMfxIpv7y0OS8HV+24HgN1wOO/Ue94IvFf91XrbzX5R1Fw==";
        };
        _ENHyrnZ3 = {
            "id" = "ENHyrnZ3";
            "file" = "MChallenge-114.jar";
            "hash" = "sha512-vULPqrRRSEyDxQPUVUdP6Jf9HpvkJdyH9mX5ZXYEX/VHuK6zX0bFWwtWdgDBr3+Fh1IdUWklmpEiB2SVR/BxQQ==";
        };
        _21J8VcrS = {
            "id" = "21J8VcrS";
            "file" = "MChallenge-115.jar";
            "hash" = "sha512-PbVsulBKntBRKwJgETfsBjy2YDj+xWHxGfcb1P1j3ve5+PV6iBOHBCtTfS6mSIDMchl2RA7ivI3Qccf3h76xOg==";
        };
        _cCEwwsMp = {
            "id" = "cCEwwsMp";
            "file" = "MChallenge-116.jar";
            "hash" = "sha512-JebMkd+DOt9ih/3/UX8wzRTvAxDo6iBC4JgnJevXWHykgZzN92X2EdgUCkD4Ok5IrnEaZMpwIqvyv5MSErd7xw==";
        };
        _c9DCYLly = {
            "id" = "c9DCYLly";
            "file" = "MChallenge-117.jar";
            "hash" = "sha512-Rs3TJ5FvkkNT96Czvggk8vscXTsN2vQkoYZE5RIpjlqcIVpLijK7NJ0fXyTZTdaMX6HRN/Of6rlqHkOR+kjgOg==";
        };
        _Q23IysoR = {
            "id" = "Q23IysoR";
            "file" = "MChallenge-118.jar";
            "hash" = "sha512-ITiHpveYWJOO2bb3QDdYopT8k6eb5dnMFxu5ZfO+hMOEpTbTuh164GumONohE5u181ahos3fl0PKF2nAv+rl3w==";
        };
        _lPoD01ne = {
            "id" = "lPoD01ne";
            "file" = "MChallenge-119.jar";
            "hash" = "sha512-3XyDxCnI7OIcGr/zxRLo58zRBoyv7oBk+iOw0ydFLiDa4fI/QXM0JLT+LU1LbCib0AKYZzHkiY0xgftKxS/aUA==";
        };
        _AsWEfJJN = {
            "id" = "AsWEfJJN";
            "file" = "MChallenge-120.jar";
            "hash" = "sha512-QFnNY5yy+c5LccPE701OiuD8RBg8O8R9dPcP4v7pl39l35ODder3c2/8fGyhvctEokgBLjw6do9IdZWjCwWKbg==";
        };
        _FwgdYwf0 = {
            "id" = "FwgdYwf0";
            "file" = "MChallenge-121.jar";
            "hash" = "sha512-UqGUxx4+hazjOtJ1gdAe8/fGe0QZFv5uqI9rSeZANipm/ULrGPl5gpcx5StTHiwToV72OXEySMwzQD/dB1XEcw==";
        };
        _URwHdo1P = {
            "id" = "URwHdo1P";
            "file" = "MChallenge-122.jar";
            "hash" = "sha512-QldQXBTQVsXOiqejLUivFND7FHGJoMhxTO8ZPu03eLvA98Io9i9zeBUz2M8xxnuNO5iptif0J6JECyzxzpsCqw==";
        };
        _8HcP6coa = {
            "id" = "8HcP6coa";
            "file" = "MChallenge-123.jar";
            "hash" = "sha512-iIc5ASY+rffwSU9WSJBcRe99ogHjWLxNq43zgUZ8zAi09QFKz32pyTVcpkbjBeYa5WITJFhu69GF9PeP8pi/QA==";
        };
        _VrhRDAC0 = {
            "id" = "VrhRDAC0";
            "file" = "MChallenge-124.jar";
            "hash" = "sha512-qbni5MArShfo3HYoSMBQnUtkVnFwJOHM+xZrvS99ssDzFs5X8FGA2S69edjv3C2TA8sAO8AUYsaztrGs/1Fenw==";
        };
        _kvoFQyn8 = {
            "id" = "kvoFQyn8";
            "file" = "MChallenge-125.jar";
            "hash" = "sha512-nCNdYMkspPu36DEwFInvE20hJ9a/SYHnuq1X4PIfCgeM1XYpmFS+3NiZrtX8iTrfsrCS6TKO+7ydQOUhMrKgWQ==";
        };
        _uhcxsnyp = {
            "id" = "uhcxsnyp";
            "file" = "MChallenge-126.jar";
            "hash" = "sha512-CU6a5EPu/8iCendGqhfRiHZVOnDh/VMPjKdEqFciYrIU/Rs/LhtOSJeQTZ2Bitxd4Yz+/i2msrby2YrUBIoh6w==";
        };
        _bELqcWSf = {
            "id" = "bELqcWSf";
            "file" = "MChallenge-127.jar";
            "hash" = "sha512-B1CQhXA9UZpZD1wyxTmbsDFOwni9WcMGEL/4VhpgHI/JvlDVchLMdKL3jXfcR5MMTSHNehiSpU165V7PGEVDtg==";
        };
        _7q7eHIbj = {
            "id" = "7q7eHIbj";
            "file" = "MChallenge-128.jar";
            "hash" = "sha512-c6fEuu5hNHSkElCMzhdANxkTjKi0gW16HU+D0wkbFOoU1iTzbSJ+YRbNH4ogiexAM0Y/B2FRFUMLTAtEk523/Q==";
        };
        _brdft8aX = {
            "id" = "brdft8aX";
            "file" = "MChallenge-129.jar";
            "hash" = "sha512-o2lRZzOdr1MjSjkYWEJ+9L8LkcMUvY/01l+9vn0u5qMfxDRxEPi6og3U1mw6FsUKAtzSD7fd65zgV/7zcAVapw==";
        };
        _SBWkXYOD = {
            "id" = "SBWkXYOD";
            "file" = "MChallenge-130.jar";
            "hash" = "sha512-C4jU8GxiqeOQ7QqUv8OZQl/2APNtnslvt37Pv6hTQAgCa4zAc7qv46dQX1IMLsQekmpsGkJ113KgJHhiVgA/lw==";
        };
        _Buup0tbR = {
            "id" = "Buup0tbR";
            "file" = "MChallenge-131.jar";
            "hash" = "sha512-s+3Qf4DMnqzqLuggodEyEivmUSPAv1BzwLXCwTHnml7fq/OQWQg+x7tqLtqyopuVnQo8OJg5+3sTs0WANi5HaA==";
        };
        _MepyIzQc = {
            "id" = "MepyIzQc";
            "file" = "MChallenge-133.jar";
            "hash" = "sha512-cmTDbUULPLC/S/Dgkn55a5IV3MB6lOpVVsKvlYlBS0rnqRYHAm0/mlETCbdXXI/KT45rJQ+5T2fp6W5VJaa5kw==";
        };
    in {
        "T2Vjrtb3" = _T2Vjrtb3;
        "ENHyrnZ3" = _ENHyrnZ3;
        "21J8VcrS" = _21J8VcrS;
        "cCEwwsMp" = _cCEwwsMp;
        "c9DCYLly" = _c9DCYLly;
        "Q23IysoR" = _Q23IysoR;
        "lPoD01ne" = _lPoD01ne;
        "AsWEfJJN" = _AsWEfJJN;
        "FwgdYwf0" = _FwgdYwf0;
        "URwHdo1P" = _URwHdo1P;
        "8HcP6coa" = _8HcP6coa;
        "VrhRDAC0" = _VrhRDAC0;
        "kvoFQyn8" = _kvoFQyn8;
        "uhcxsnyp" = _uhcxsnyp;
        "bELqcWSf" = _bELqcWSf;
        "7q7eHIbj" = _7q7eHIbj;
        "brdft8aX" = _brdft8aX;
        "SBWkXYOD" = _SBWkXYOD;
        "Buup0tbR" = _Buup0tbR;
        "MepyIzQc" = _MepyIzQc;
        "paper-1.18" = _21J8VcrS;
        "paper-1.18.1" = _21J8VcrS;
        "paper-1.18.2" = _21J8VcrS;
        "paper-1.19" = _21J8VcrS;
        "paper-1.19.1" = _21J8VcrS;
        "paper-1.19.2" = _21J8VcrS;
        "paper-1.19.3" = _21J8VcrS;
        "paper-1.19.4" = _21J8VcrS;
        "paper-1.20" = _21J8VcrS;
        "paper-1.20.1" = _21J8VcrS;
        "paper-1.20.2" = _21J8VcrS;
        "paper-1.20.3" = _uhcxsnyp;
        "paper-1.20.4" = _uhcxsnyp;
        "paper-1.20.5" = _uhcxsnyp;
        "paper-1.20.6" = _uhcxsnyp;
        "paper-1.21" = _Buup0tbR;
        "paper-1.21.1" = _Buup0tbR;
        "paper-1.21.2" = _Buup0tbR;
        "paper-1.21.3" = _Buup0tbR;
        "paper-1.21.4" = _Buup0tbR;
        "paper-1.21.5" = _Buup0tbR;
        "paper-1.21.6" = _Buup0tbR;
        "paper-1.21.7" = _Buup0tbR;
        "paper-1.21.8" = _Buup0tbR;
        "paper-26.1" = _MepyIzQc;
        "paper-26.1.1" = _MepyIzQc;
        "paper-26.1.2" = _MepyIzQc;
        "paper-26.2" = _MepyIzQc;
        "purpur-1.18" = _21J8VcrS;
        "purpur-1.18.1" = _21J8VcrS;
        "purpur-1.18.2" = _21J8VcrS;
        "purpur-1.19" = _21J8VcrS;
        "purpur-1.19.1" = _21J8VcrS;
        "purpur-1.19.2" = _21J8VcrS;
        "purpur-1.19.3" = _21J8VcrS;
        "purpur-1.19.4" = _21J8VcrS;
        "purpur-1.20" = _21J8VcrS;
        "purpur-1.20.1" = _21J8VcrS;
        "purpur-1.20.2" = _21J8VcrS;
        "purpur-1.20.3" = _uhcxsnyp;
        "purpur-1.20.4" = _uhcxsnyp;
        "purpur-1.20.5" = _uhcxsnyp;
        "purpur-1.20.6" = _uhcxsnyp;
        "purpur-1.21" = _Buup0tbR;
        "purpur-1.21.1" = _Buup0tbR;
        "purpur-1.21.2" = _Buup0tbR;
        "purpur-1.21.3" = _Buup0tbR;
        "purpur-1.21.4" = _Buup0tbR;
        "purpur-1.21.5" = _Buup0tbR;
        "purpur-1.21.6" = _Buup0tbR;
        "purpur-1.21.7" = _Buup0tbR;
        "purpur-1.21.8" = _Buup0tbR;
        "pkg-113" = _T2Vjrtb3;
        "pkg-114" = _ENHyrnZ3;
        "pkg-115" = _21J8VcrS;
        "pkg-116" = _cCEwwsMp;
        "pkg-117" = _c9DCYLly;
        "pkg-118" = _Q23IysoR;
        "pkg-119" = _lPoD01ne;
        "pkg-120" = _AsWEfJJN;
        "pkg-121" = _FwgdYwf0;
        "pkg-122" = _URwHdo1P;
        "pkg-123" = _8HcP6coa;
        "pkg-124" = _VrhRDAC0;
        "pkg-125" = _kvoFQyn8;
        "pkg-126" = _uhcxsnyp;
        "pkg-127" = _bELqcWSf;
        "pkg-128" = _7q7eHIbj;
        "pkg-129" = _brdft8aX;
        "pkg-130" = _SBWkXYOD;
        "pkg-131" = _Buup0tbR;
        "pkg-133" = _MepyIzQc;
        "default" = _MepyIzQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "challenge";
        id = "5fu9B7as";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}