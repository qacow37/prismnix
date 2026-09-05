{lib, callPackage, ...}:
let
    versions = (let
        _FXiz3qY1 = {
            "id" = "FXiz3qY1";
            "file" = "skyfall-0.1.0.jar";
            "hash" = "sha512-AFphaKi83PXghk0An465QKY24IIpFoQc1HMAaQSjNsiC25UoLm8JDFnEWMWfgoua7TidPK7FARMvPUNcEdJwUg==";
        };
        _HMP7xrX2 = {
            "id" = "HMP7xrX2";
            "file" = "skyfall-0.1.1.jar";
            "hash" = "sha512-TQnVjt4E3yXS7TgPBPOMcytZtq4Lw/fDkGk8nyLCoRBUk71OTeFU1rjpfXxNOxXAQeD2jXsHfgLI5SIxHyGFYA==";
        };
        _AHEAq6cY = {
            "id" = "AHEAq6cY";
            "file" = "skyfall-0.1.2.jar";
            "hash" = "sha512-FcOB5atLS2DZX0MFrLJ1ebiyUIcMUbxSHG3vdtj7on12HM/93Y7KE7u17+ukXyE282cLurunki79wcD0o2Y1xA==";
        };
        _LeOfnxi6 = {
            "id" = "LeOfnxi6";
            "file" = "SkyFall-Beta 0.1.3-1.21.5.jar";
            "hash" = "sha512-2wIhODQBc9OguEbSi2DeL0g0vlvrm5hJpxWkFFKZJb4SQaOfNA9uj85HQv/483KtNA7zlUBKq3xx1X/T8v0K1Q==";
        };
        _sfpJ43KO = {
            "id" = "sfpJ43KO";
            "file" = "SkyFall-Beta 0.1.4-1.21.5.jar";
            "hash" = "sha512-6q47VpeYj7apno5leM2aynexks1nRQJh05QeEPtbBFaV4rwHMrPS0OV6U5MnlAb2DtMMJC68DriRlRj+EmbK3A==";
        };
        _pnw2GmTT = {
            "id" = "pnw2GmTT";
            "file" = "SkyFall-Beta 0.2.0-1.21.5.jar";
            "hash" = "sha512-u0/GlPtDyj1zpRBKpY+rDu7+Y7ik6D9mjqxICndM//g22BnGOd6K19v+2thqjzo34fRx3G5mT3gACelAj/P+5A==";
        };
        _25R6Yxpe = {
            "id" = "25R6Yxpe";
            "file" = "SkyFall-Beta 0.2.0-1.21.7.jar";
            "hash" = "sha512-/zzhEbSZpSCQjfal8LRcXDj5YwXLIZelt1itHfCxihumqOagZTkLDibEHSKBdet2wovB/5jKGvxYL1rYuWSeqg==";
        };
        _qhLm0eiM = {
            "id" = "qhLm0eiM";
            "file" = "SkyFall-Beta 0.2.1-1.21.5.jar";
            "hash" = "sha512-qivfjCJRfIVvf23ASA1/781Bq/lgz+Klkh1U9VWvkySbuWx3bxhe5ZYVVwDYxznnv85iGW8ro+R35oPR6cGCQQ==";
        };
        _aQjOQIjg = {
            "id" = "aQjOQIjg";
            "file" = "SkyFall-Beta 0.2.1-1.21.7.jar";
            "hash" = "sha512-hb+FuHZ/wTr+oxT/gmmw5k6dRn7n4ACqG/BU4e3d256MuSjTFrsw/8RoV7VjX89Di0O6iWQ4hZK6LCPDuWJqqQ==";
        };
        _GbwqbLCL = {
            "id" = "GbwqbLCL";
            "file" = "SkyFall-Beta 0.2.2-1.21.5.jar";
            "hash" = "sha512-JMwVEz3J+TucNXuh8+Fzwbs5mhoKvBowHIZIBQoqa7ZsMpdqUpbhRz85fr6pkxNTZhsqW9x+b9V4L/qukFhKww==";
        };
        _RaIFN43p = {
            "id" = "RaIFN43p";
            "file" = "SkyFall-Beta 0.2.2-1.21.7.jar";
            "hash" = "sha512-3WdV3KvIIHqryh5w6lKNPeTmDu81WYunX/WHeaqzs+kUeFqZw20Yc30wltslAqK4hxWu6WPwVJ9GJdCTxZoTLw==";
        };
        _FiWLLHLq = {
            "id" = "FiWLLHLq";
            "file" = "SkyFall-Beta 0.2.3-1.21.5.jar";
            "hash" = "sha512-87tOT1Ym6oxJJDPqvUara1t/e4SF8kaG0vroLsOYM5qJQVo4CcFOR5ST4g8H3feJVv8Lmk7uwvd+XTPT27aDiA==";
        };
        _Hb7Cq7FP = {
            "id" = "Hb7Cq7FP";
            "file" = "SkyFall-Beta 0.2.3-1.21.8.jar";
            "hash" = "sha512-aNb9Ev660Be2UO4mfbafxDUI96GBii2qq15n+sHMZve9e8gfVQzQ4Z+WlWntrOyiIdnGZzfIGvZjbNCb5KUHwA==";
        };
        _hX42jd2k = {
            "id" = "hX42jd2k";
            "file" = "SkyFall-Beta 0.2.4-1.21.5.jar";
            "hash" = "sha512-A3rE9LSoMUhQXgzNLbkJMikVm/cIFzWKRMPKGE4gu2723QH09yVWnXioBamjW5i+Rcn3hhe+8B9lwf0Fq9/Slw==";
        };
        _Y6upIyfZ = {
            "id" = "Y6upIyfZ";
            "file" = "SkyFall-Beta 0.2.4-1.21.8.jar";
            "hash" = "sha512-ScDOj63TR+YLAhsQ1JU4itY90YADENBdH+34rra1s/IeZTqwNlH3ejZUxjjIbK4k/Z7IdbJQ8lJT4zRqvk9OZQ==";
        };
        _Kw6qqnhQ = {
            "id" = "Kw6qqnhQ";
            "file" = "SkyFall-Beta 0.2.4-1.21.10.jar";
            "hash" = "sha512-CJMC6xTw9LiHZtdXwLMPvI8idg6N7R830tPSYBmWEM9y2vvBsBGZ3w/5ZoJsaT6El3+XOsN0mKPLLXkJkSAyow==";
        };
    in {
        "FXiz3qY1" = _FXiz3qY1;
        "HMP7xrX2" = _HMP7xrX2;
        "AHEAq6cY" = _AHEAq6cY;
        "LeOfnxi6" = _LeOfnxi6;
        "sfpJ43KO" = _sfpJ43KO;
        "pnw2GmTT" = _pnw2GmTT;
        "25R6Yxpe" = _25R6Yxpe;
        "qhLm0eiM" = _qhLm0eiM;
        "aQjOQIjg" = _aQjOQIjg;
        "GbwqbLCL" = _GbwqbLCL;
        "RaIFN43p" = _RaIFN43p;
        "FiWLLHLq" = _FiWLLHLq;
        "Hb7Cq7FP" = _Hb7Cq7FP;
        "hX42jd2k" = _hX42jd2k;
        "Y6upIyfZ" = _Y6upIyfZ;
        "Kw6qqnhQ" = _Kw6qqnhQ;
        "fabric-1.21.4" = _FXiz3qY1;
        "fabric-1.21.5" = _hX42jd2k;
        "fabric-1.21.7" = _Y6upIyfZ;
        "fabric-1.21.8" = _Y6upIyfZ;
        "fabric-1.21.6" = _Y6upIyfZ;
        "fabric-1.21.9" = _Kw6qqnhQ;
        "fabric-1.21.10" = _Kw6qqnhQ;
        "pkg-0.1.0" = _FXiz3qY1;
        "pkg-0.1.1" = _HMP7xrX2;
        "pkg-0.1.2" = _AHEAq6cY;
        "pkg-0.1.3-1.21.5" = _LeOfnxi6;
        "pkg-0.1.4-1.21.5" = _sfpJ43KO;
        "pkg-0.2.0-1.21.5" = _pnw2GmTT;
        "pkg-0.2.0-1.21.7" = _25R6Yxpe;
        "pkg-0.2.1-1.21.5" = _qhLm0eiM;
        "pkg-0.2.1-1.21.7" = _aQjOQIjg;
        "pkg-0.2.2-1.21.5" = _GbwqbLCL;
        "pkg-0.2.2-1.21.7" = _RaIFN43p;
        "pkg-0.2.3-1.21.5" = _FiWLLHLq;
        "pkg-0.2.3-1.21.8" = _Hb7Cq7FP;
        "pkg-0.2.4-1.21.5" = _hX42jd2k;
        "pkg-0.2.4-1.21.8" = _Y6upIyfZ;
        "pkg-0.2.4-1.21.10" = _Kw6qqnhQ;
        "default" = _Kw6qqnhQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skyfall";
        id = "BGw6wPjG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/Frostzie/SkyFall/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}