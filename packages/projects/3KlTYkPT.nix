{lib, callPackage, ...}:
let
    versions = (let
        _dwZ9N2uw = {
            "id" = "dwZ9N2uw";
            "file" = "no-sun.zip";
            "hash" = "sha512-VB+NdLE88vaL6ICyZTokeMS1b+hwWRCsP31D4WTlUldPtPPkYDh4Ey/4AXzhogamUAd9C/j3f+kbsQC2xHI0AQ==";
        };
        _mkjA7PZq = {
            "id" = "mkjA7PZq";
            "file" = "no-sun-4.zip";
            "hash" = "sha512-s65PeBo7DDJozjHVathpTwudqO6YKynD1JLJ31hZoYPWQFItDKIRIdCr+E8XfeAt8Tjyp57ZCw1kT40K+nqS9g==";
        };
        _teND7fX5 = {
            "id" = "teND7fX5";
            "file" = "no-sun-5.zip";
            "hash" = "sha512-TpCBvmieXV30SsBfwWHcYswnrjvFnkN47NluzFMUai3xPT4WR9CFcT0k44p7GHWyn/SszemfsQw5SIOuklIq3Q==";
        };
        _icIYs9CD = {
            "id" = "icIYs9CD";
            "file" = "no-sun-6.zip";
            "hash" = "sha512-LFftLfjMZYChqGPT5XkqH7KX1/RwMPYW6F/DdJXTQtYaSV031WSabcSD9zfYZKdsCsZvM2qdkTMmXNPqFz8/OQ==";
        };
        _Zs7D2J37 = {
            "id" = "Zs7D2J37";
            "file" = "no-sun-7.zip";
            "hash" = "sha512-i2XtMKyPkDrWMgP88+1YYy6oe3g7aitH47uemGr0tGlWvxTs/38SpWtnL2OtR6qn93HfuJjT7ZKppKlw+uKvNQ==";
        };
        _Yz82PdoL = {
            "id" = "Yz82PdoL";
            "file" = "no-sun-8.zip";
            "hash" = "sha512-DELLLloVNUDuuM3hX+D/b6Vr5YfLaXSbJG1mdsSnGjr8xLxZ+dHcIiZrjnM+7sL0ez8aM5tmwgu3kd6ArXKYjw==";
        };
        _3fgCHr5V = {
            "id" = "3fgCHr5V";
            "file" = "no-sun-9.zip";
            "hash" = "sha512-19bTxd/r7IOw0q6kYIxm+STI45OmIGnH1vNhQUePPXPEyMmucpwQNs8RrSEzHI8koTeJT6XcL10T7QujQU99dg==";
        };
        _Pv8IEjVw = {
            "id" = "Pv8IEjVw";
            "file" = "no-sun-v12.zip";
            "hash" = "sha512-lWjRx+6Y3N1YXr/tnFu8CibmVAQTPetWyL4ZleIXYYiGhItOwSvWkTn+mhhPfANQpwEDmK1bZ1/XmxFJln2mlg==";
        };
        _YpKGQLdM = {
            "id" = "YpKGQLdM";
            "file" = "no-sun-v13.zip";
            "hash" = "sha512-cVehU44FD4bp2k5eyp0ZQeaisqneMFCC6C5GTRni04ntZRnSTjq6kssqAS+MoI9iOftIdW0VYhb5jy74Fv8tDw==";
        };
        _7RRo1wVq = {
            "id" = "7RRo1wVq";
            "file" = "no-sun-v15.zip";
            "hash" = "sha512-YZ7UDJrgYv0FdmZ14dBrxZ6V/YQRNvt6NhuDKIpIwhpWcKOnJGRQuhJ3AIlOgQGbgKUZ1oLovSmQ2v2+QmIOBA==";
        };
        _z3wfNVJr = {
            "id" = "z3wfNVJr";
            "file" = "no-sun-v15-v18.zip";
            "hash" = "sha512-wFik9hMzOa3IzaNZEp6DP5QlVUx8Q87ehLBalQBo6xYb8UXr1U3022+HKoj1LAsvgf8SPLxlRSwmhOaQnya+qA==";
        };
        _6ZgNkhrd = {
            "id" = "6ZgNkhrd";
            "file" = "no-sun-v15-v42.zip";
            "hash" = "sha512-zWsm2TqfdKB5EmEKIM5bMr+FuiJXuebpfG3m5N1p8lB9LAis3OjFLLfBj0WXYbDYreECgrS3TrNSKiHnIN6GGQ==";
        };
        _rkSR5i1l = {
            "id" = "rkSR5i1l";
            "file" = "no-sun-v15-v69.zip";
            "hash" = "sha512-cnSSK7tiJa82d/Y234KNwTZjhTBCN+aL688BBdfta+2NSpFTNJtlX10EVwDgGhK2aaHwQMCshAvTV2O9p+R7HA==";
        };
        _N7uinD0v = {
            "id" = "N7uinD0v";
            "file" = "no-sun-v75-v999.zip";
            "hash" = "sha512-34I86fiuRqYhMfqDteaQNJROJbvEE8zZMuLHLtf7FbI9mzxdHLGZbv7dXiFW5rwaaNvHCOoGzaUdJ9FD7LAk+Q==";
        };
    in {
        "dwZ9N2uw" = _dwZ9N2uw;
        "mkjA7PZq" = _mkjA7PZq;
        "teND7fX5" = _teND7fX5;
        "icIYs9CD" = _icIYs9CD;
        "Zs7D2J37" = _Zs7D2J37;
        "Yz82PdoL" = _Yz82PdoL;
        "3fgCHr5V" = _3fgCHr5V;
        "Pv8IEjVw" = _Pv8IEjVw;
        "YpKGQLdM" = _YpKGQLdM;
        "7RRo1wVq" = _7RRo1wVq;
        "z3wfNVJr" = _z3wfNVJr;
        "6ZgNkhrd" = _6ZgNkhrd;
        "rkSR5i1l" = _rkSR5i1l;
        "N7uinD0v" = _N7uinD0v;
        "minecraft-1.11" = _dwZ9N2uw;
        "minecraft-1.11.1" = _dwZ9N2uw;
        "minecraft-1.11.2" = _dwZ9N2uw;
        "minecraft-1.12" = _dwZ9N2uw;
        "minecraft-1.12.1" = _dwZ9N2uw;
        "minecraft-1.12.2" = _dwZ9N2uw;
        "minecraft-1.13" = _mkjA7PZq;
        "minecraft-1.13.1" = _mkjA7PZq;
        "minecraft-1.13.2" = _mkjA7PZq;
        "minecraft-1.14" = _mkjA7PZq;
        "minecraft-1.14.1" = _mkjA7PZq;
        "minecraft-1.14.2" = _mkjA7PZq;
        "minecraft-1.14.3" = _mkjA7PZq;
        "minecraft-1.14.4" = _mkjA7PZq;
        "minecraft-1.15" = _teND7fX5;
        "minecraft-1.15.1" = _teND7fX5;
        "minecraft-1.15.2" = _teND7fX5;
        "minecraft-1.16" = _teND7fX5;
        "minecraft-1.16.1" = _teND7fX5;
        "minecraft-1.16.2" = _icIYs9CD;
        "minecraft-1.16.3" = _icIYs9CD;
        "minecraft-1.16.4" = _icIYs9CD;
        "minecraft-1.16.5" = _icIYs9CD;
        "minecraft-1.17" = _Zs7D2J37;
        "minecraft-1.17.1" = _Zs7D2J37;
        "minecraft-1.18" = _Yz82PdoL;
        "minecraft-1.18.1" = _Yz82PdoL;
        "minecraft-1.18.2" = _Yz82PdoL;
        "minecraft-1.19" = _3fgCHr5V;
        "minecraft-1.19.1" = _3fgCHr5V;
        "minecraft-1.19.2" = _3fgCHr5V;
        "minecraft-1.19.3" = _Pv8IEjVw;
        "minecraft-1.19.4" = _YpKGQLdM;
        "minecraft-1.20" = _rkSR5i1l;
        "minecraft-1.20.1" = _rkSR5i1l;
        "minecraft-1.20.2" = _rkSR5i1l;
        "minecraft-1.20.3" = _rkSR5i1l;
        "minecraft-1.20.4" = _rkSR5i1l;
        "minecraft-1.20.5" = _rkSR5i1l;
        "minecraft-1.20.6" = _rkSR5i1l;
        "minecraft-1.21" = _rkSR5i1l;
        "minecraft-1.21.1" = _rkSR5i1l;
        "minecraft-1.21.2" = _rkSR5i1l;
        "minecraft-1.21.3" = _rkSR5i1l;
        "minecraft-1.21.4" = _rkSR5i1l;
        "minecraft-1.21.5" = _rkSR5i1l;
        "minecraft-1.21.6" = _rkSR5i1l;
        "minecraft-1.21.7" = _rkSR5i1l;
        "minecraft-1.21.8" = _rkSR5i1l;
        "minecraft-1.21.9" = _rkSR5i1l;
        "minecraft-1.21.10" = _rkSR5i1l;
        "minecraft-1.21.11" = _N7uinD0v;
        "pkg-3" = _dwZ9N2uw;
        "pkg-4" = _mkjA7PZq;
        "pkg-5" = _teND7fX5;
        "pkg-6" = _icIYs9CD;
        "pkg-7" = _Zs7D2J37;
        "pkg-8" = _Yz82PdoL;
        "pkg-9" = _3fgCHr5V;
        "pkg-12" = _Pv8IEjVw;
        "pkg-13" = _YpKGQLdM;
        "pkg-15" = _7RRo1wVq;
        "pkg-18" = _z3wfNVJr;
        "pkg-42" = _6ZgNkhrd;
        "pkg-69" = _rkSR5i1l;
        "pkg-75" = _N7uinD0v;
        "default" = _N7uinD0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-sun";
        id = "3KlTYkPT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}