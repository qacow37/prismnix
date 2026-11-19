{lib, callPackage, ...}:
let
    versions = (let
        _AFk4zoIR = {
            "id" = "AFk4zoIR";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-YktJOs2U32GTtGoUtoVNL1K38nwU80es1xIYu1WowXYpfZLm4qlSt2uToV0VcKlPRMC2BNIDg4N02D1yitlJ+Q==";
        };
        _pusKZQA2 = {
            "id" = "pusKZQA2";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-1K5EpWayP8PQudK7fA5bq1ONYccHh/nQCdWY/Z4CLg4WQG3nkhIN2XNOOgPtVQxypyz62szy0j3CL/VYQPKw6w==";
        };
        _QLGvSV2A = {
            "id" = "QLGvSV2A";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-tRdBwPGdy7P/e417rdWLN/K5jaI/o7Ve5EwVVOj/UkVf1fUfYFk1SpH/4z3il3wcMkLDYi07HnZpEQS3dG3o9Q==";
        };
        _xF8ugTNM = {
            "id" = "xF8ugTNM";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-xwPOpccLKybFlkEhhGHKLsSOCBrZTNy74h/FWTeFhR7Jix7ogHV3BSZgRdukJq/NYxB0y1xxN3WJHuUM46PHfA==";
        };
        _qXZX86WV = {
            "id" = "qXZX86WV";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-VRlcFUIwGQj2Lj/OVMsFU6BVAKvbmOuSGrdPng73xidecJ/zM+6nPbjHSe26Ej8MH3Zaka6dv27CF08Plh8IWg==";
        };
        _SBGHNX6N = {
            "id" = "SBGHNX6N";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-SfiD+nq5hdMeIt4y8CuYtTIe/a2YXQn+3F+Zo1j6HbSpoapeO6mNzCfAYHXEuzWkgl/ph3UqY8B6avT514zgqg==";
        };
        _gA1gOrNo = {
            "id" = "gA1gOrNo";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-nxeOP3vR/7VJpk8QWmBk1GW77hgQz9CDBcd1MBJzR2LafCTfespM3JcL8u7VWDqST1Eu3zECVvjE2oTyCiJ14Q==";
        };
        _M341v4Qk = {
            "id" = "M341v4Qk";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-rPwnSmMLeFaStRARHT4Mco68rAXaMdIFwhyguQr2YB31JlxcsoK1DJ61IJqqMvM/wG5JQoMIFaQvqNx1sbTUJQ==";
        };
        _2xMf61XI = {
            "id" = "2xMf61XI";
            "file" = "Easy2Trade-1.0.0.jar";
            "hash" = "sha512-fo17Hm8jzdRAiQnV7CGhfkGLAFvPchd5511rpumVuBECQOUQClH9uQGZKVr8KcpcDJypdFC3f7w4EmjgExl4Sw==";
        };
        _l9nbySif = {
            "id" = "l9nbySif";
            "file" = "easy2trade-1.0.1.jar";
            "hash" = "sha512-cbWkkvgbCgsWiewCEfiho695mAQdT0R5gbZgzNVMQ8pfenGtxJiSpEaRDAnqRnbCRXamX/xKcV0q8C30qFxYcw==";
        };
        _Gv1xQgQC = {
            "id" = "Gv1xQgQC";
            "file" = "easy2trade-1.0.2.jar";
            "hash" = "sha512-fhJKPH3l9SO2NU6XiIKolk1S0vzBCCAav2cB2Ce9CfWj5JwG8MwDDvJCLNP59QzW/qg7cOeMxQ3qU2s+x8JeNQ==";
        };
        _be1DbpFN = {
            "id" = "be1DbpFN";
            "file" = "easy2trade-1.0.3.jar";
            "hash" = "sha512-Mk1l9DkALAFeJ0JGQoOoM/GSBGdAoXjs4Fxny4UfLQkBZ2sEmF0GK/0awUcx8VzJbkAuxfmEx64UwTGk9VPbzA==";
        };
        _3ADi70Hc = {
            "id" = "3ADi70Hc";
            "file" = "easy2trade-1.0.3.jar";
            "hash" = "sha512-dtDLkuiZMRHHTIKQqy1NRhHm+1A7wZuWStZAqxeYLU8nHBlQvnmHOiEzGsGKGbkjAFo7BUf9rBImMcgv3D55QQ==";
        };
        _hx7h0eRB = {
            "id" = "hx7h0eRB";
            "file" = "Easy2Trade-v26.3.jar";
            "hash" = "sha512-t7HhwNpK/hehT27mfiDb1zl4/Aa5JuIjhiwnEkuRdM5CbIxh8x92C5A3LPy60iiL0POzFWEsVrF0kzNd2WYQSQ==";
        };
        _HX7ak55t = {
            "id" = "HX7ak55t";
            "file" = "Easy2Trade-v26.2.jar";
            "hash" = "sha512-HgCZtE7rc3Xv3EkAxULNtnIjNcsXheNJzc0nMFHBe7ywDsZmB5fkx23HKS0qp3MgTpGdPMoUTtH7raGk/RQzOw==";
        };
        _3qEWYRNZ = {
            "id" = "3qEWYRNZ";
            "file" = "Easy2Trade-v26.1.jar";
            "hash" = "sha512-f+lm1PCB1O3dl8TggId6gdNgxxQU2V3Ey0UJqnUS3FNB7MBSck3ouBu8NAGpstNe8zha2+WMv7llw4qUyn+1TA==";
        };
        _X8ILsGXD = {
            "id" = "X8ILsGXD";
            "file" = "Easy2Trade-v1.21.11.jar";
            "hash" = "sha512-eNZVttrY262DV9JlA8e+JMlu2yGl7bDQBE4MuqwjjMISwGBDZP4pZjmBEAU8p8YFa0w3DkT5grE9teHNyd4e7Q==";
        };
        _6S4Il7DL = {
            "id" = "6S4Il7DL";
            "file" = "Easy2Trade-v1.21.11.jar";
            "hash" = "sha512-5LptujwxAYpouvaA+8QJCclzNS7xhvOlXurKo43d3mDcbzPpp00bZJC7SXwkdLPLBxHg+40sapEOKzMLOIuDVg==";
        };
        _K3n8cRdA = {
            "id" = "K3n8cRdA";
            "file" = "Easy2Trade-v26.1.2.jar";
            "hash" = "sha512-KCtEsdZwcq8LdGN/HuAGh2eYxtdlnVsooJ2Nr5nUypfO8aaQbKRG7fMZ09rAr5cfWopddjzwbgfajYf1bzuwsg==";
        };
        _6RxSyYd4 = {
            "id" = "6RxSyYd4";
            "file" = "Easy2Trade-v26.2.jar";
            "hash" = "sha512-aVzZL0yV1Kz30ZRto5pW4CiB3G57ph47Rci2AX5WdHSBvEKNUolpHV77XpDyajJOmd3Euo07mfrJdYvnq2X1jw==";
        };
        _RhKbAeoa = {
            "id" = "RhKbAeoa";
            "file" = "Easy2Trade-v26.3.jar";
            "hash" = "sha512-rTKis1WhnvRIQYW7pBlHchxspeM6vi4qvhXVuNK1m7ZF88Lj8QmjTvyU1/Ie669eIn5UcIjqvkP+koJ3mS0/kA==";
        };
    in {
        "AFk4zoIR" = _AFk4zoIR;
        "pusKZQA2" = _pusKZQA2;
        "QLGvSV2A" = _QLGvSV2A;
        "xF8ugTNM" = _xF8ugTNM;
        "qXZX86WV" = _qXZX86WV;
        "SBGHNX6N" = _SBGHNX6N;
        "gA1gOrNo" = _gA1gOrNo;
        "M341v4Qk" = _M341v4Qk;
        "2xMf61XI" = _2xMf61XI;
        "l9nbySif" = _l9nbySif;
        "Gv1xQgQC" = _Gv1xQgQC;
        "be1DbpFN" = _be1DbpFN;
        "3ADi70Hc" = _3ADi70Hc;
        "hx7h0eRB" = _hx7h0eRB;
        "HX7ak55t" = _HX7ak55t;
        "3qEWYRNZ" = _3qEWYRNZ;
        "X8ILsGXD" = _X8ILsGXD;
        "6S4Il7DL" = _6S4Il7DL;
        "K3n8cRdA" = _K3n8cRdA;
        "6RxSyYd4" = _6RxSyYd4;
        "RhKbAeoa" = _RhKbAeoa;
        "forge-26.1" = _K3n8cRdA;
        "forge-26.1.1" = _K3n8cRdA;
        "forge-26.1.2" = _K3n8cRdA;
        "forge-26.2" = _6RxSyYd4;
        "forge-1.21" = _6S4Il7DL;
        "forge-1.21.1" = _6S4Il7DL;
        "forge-1.21.2" = _6S4Il7DL;
        "forge-1.21.3" = _6S4Il7DL;
        "forge-1.21.4" = _6S4Il7DL;
        "forge-1.21.5" = _6S4Il7DL;
        "forge-1.21.6" = _6S4Il7DL;
        "forge-1.21.7" = _6S4Il7DL;
        "forge-1.21.8" = _6S4Il7DL;
        "forge-1.21.9" = _6S4Il7DL;
        "forge-1.21.10" = _6S4Il7DL;
        "forge-1.21.11" = _6S4Il7DL;
        "forge-26.3" = _RhKbAeoa;
        "fabric-26.1" = _3qEWYRNZ;
        "fabric-26.1.1" = _3qEWYRNZ;
        "fabric-26.1.2" = _3qEWYRNZ;
        "fabric-1.21" = _X8ILsGXD;
        "fabric-1.21.1" = _X8ILsGXD;
        "fabric-1.21.2" = _X8ILsGXD;
        "fabric-1.21.3" = _X8ILsGXD;
        "fabric-1.21.4" = _X8ILsGXD;
        "fabric-1.21.5" = _X8ILsGXD;
        "fabric-1.21.6" = _X8ILsGXD;
        "fabric-1.21.7" = _X8ILsGXD;
        "fabric-1.21.8" = _X8ILsGXD;
        "fabric-1.21.9" = _X8ILsGXD;
        "fabric-1.21.10" = _X8ILsGXD;
        "fabric-1.21.11" = _X8ILsGXD;
        "fabric-26.2" = _HX7ak55t;
        "fabric-26.3" = _hx7h0eRB;
        "pkg-1.0.1" = _l9nbySif;
        "pkg-1.0.0" = _2xMf61XI;
        "pkg-1.0.2" = _Gv1xQgQC;
        "pkg-1.0.3" = _3ADi70Hc;
        "pkg-v26.3" = _hx7h0eRB;
        "pkg-v26.2" = _HX7ak55t;
        "pkg-v26.1" = _3qEWYRNZ;
        "pkg-v1.21.11" = _X8ILsGXD;
        "pkg-1.21.11" = _6S4Il7DL;
        "pkg-26.1.2" = _K3n8cRdA;
        "pkg-26.2" = _6RxSyYd4;
        "pkg-26.3" = _RhKbAeoa;
        "default" = _RhKbAeoa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy2trade";
        id = "4USLEYFj";
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