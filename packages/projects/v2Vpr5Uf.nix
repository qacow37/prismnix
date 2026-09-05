{lib, callPackage, ...}:
let
    versions = (let
        _lJtZTTPP = {
            "id" = "lJtZTTPP";
            "file" = "[1.18.2]KawaiiDishes1.1-alpha.jar";
            "hash" = "sha512-aNlX3VvruPCiMLEXSE8U4dYBTc4uE6JOcnTyJua8ptjwGac0WYNDCvRNGje3smPND0lEAg4qkU6MEZrJecvKeg==";
        };
        _M4aF03sr = {
            "id" = "M4aF03sr";
            "file" = "[1.18.2]KawaiiDishes1.2.jar";
            "hash" = "sha512-JuKkNhg78t+c9BEonnbfPwQmaUtRqNa1uSC7jvKD0HGKv6EeZuK7bQJRsx9bChBqdgZT9x61PC1Er5GwuOU1Bw==";
        };
        _ATKzENC2 = {
            "id" = "ATKzENC2";
            "file" = "[1.18.2]KawaiiDishes1.2.1.jar";
            "hash" = "sha512-awmTJ/tsZNnVgB2ggHKROonDSZdqLqI81SbR8JV24C5cM/jlg9pH+wz4P50fiP4i2a1NXh61BP48IF6DdvjfxQ==";
        };
        _wsnJXerx = {
            "id" = "wsnJXerx";
            "file" = "KawaiiDishes 1.7-1.19.2.jar";
            "hash" = "sha512-SW/eW64FX6JNIXGIK5smVqqCaCu0bvhpK3FpOPEpUET0db1J3khBnh9MEw/aP3PZ+s4UnKSYDYffs9CNPICXHQ==";
        };
        _BMb8hUvK = {
            "id" = "BMb8hUvK";
            "file" = "KawaiiDishes 1.7.2-1.19.2.jar";
            "hash" = "sha512-4reIgxbmAAw9fEudAdis5MIFo6wTlYyFyLYE573sh1g2G4f+1fiiCy1IbEFb6Sa8pHDjPKa/mj2PHR3StMRgNQ==";
        };
        _FvHl39j8 = {
            "id" = "FvHl39j8";
            "file" = "KawaiiDishes 1.8-1.19.3.jar";
            "hash" = "sha512-mrdYU/RG1Q7RSKGGLE2i0nWk2tpBbM8rCeh4PTFZ1ukBCbqSoy5Jzla6bbh6uxnxPmtODaCL32J20O1rtQ/JMw==";
        };
        _YXEWL9da = {
            "id" = "YXEWL9da";
            "file" = "KawaiiDishes 1.9-1.19.3.jar";
            "hash" = "sha512-LerlM7UB/6nDALlyXe+mSA4IatStNuYdYRZCt97ZsgtIY+EL3OPj5YO/HcsDKihHvnpJT/6VRt4EJtTIZzBaZg==";
        };
        _5R1VCxdX = {
            "id" = "5R1VCxdX";
            "file" = "KawaiiDishes_1.9.4-1.20.1.jar";
            "hash" = "sha512-IJ5r5GXiJa6kY9SWxkzu7G40r7jcLPrCBl7a6WuF0kjdS6hnmZi35yLRkrai5Xa410ve+UkAWEb6PKd32lZN0g==";
        };
        _L2yHxwU4 = {
            "id" = "L2yHxwU4";
            "file" = "KawaiiDishes_1.10.2-1.20.1.jar";
            "hash" = "sha512-UIx59zLQWq/EGahmfyq8qSdbG5RTstX0tnEZfFDbHnezkRbMfV6a1Q3pz8MDx7Qa9dqX7fj68H0cyd5FRDRhCg==";
        };
        _pc6x8Iui = {
            "id" = "pc6x8Iui";
            "file" = "kawaiidishes-1.11.jar";
            "hash" = "sha512-98zdVf1nfJG7qhV36yn3l2HYu4wJHpeGxYTVg/3PXgF92k6jbBVD4gLvGlLqbgkcb8e+//eglhe0pPe0rUY/Qw==";
        };
        _wZ7s1HWq = {
            "id" = "wZ7s1HWq";
            "file" = "kawaiidishes-1.11.jar";
            "hash" = "sha512-d2GWM1XEGjU+YWH19cWH2J2mamG47pCq5V3IPpZl92dDJAILfiuKlg7fr8okPwQJH3Z9pG1Ez1GZdeB32vH8uQ==";
        };
        _wOqJ74ee = {
            "id" = "wOqJ74ee";
            "file" = "kawaiidishes-1.11.1.jar";
            "hash" = "sha512-Ti3xiZm06UDQk2bhfOBpedhu/kdBA/51pt0zpsAn1MwWziYs5EJAuUeqK/PEGlIMcqi5Z1kptFC/eh8P2CZxUg==";
        };
        _O7krbhfn = {
            "id" = "O7krbhfn";
            "file" = "kawaiidishes-1.11.1.jar";
            "hash" = "sha512-KJxL0a5jk8pp7W7iOOytrjA6SWrRa3mnh+gQ2nnRRyH2M8nc32C/EGHR9Wd02ia4eI+E+1E/cLMx0PdOlt5w0g==";
        };
        _64nuQkAr = {
            "id" = "64nuQkAr";
            "file" = "kawaiidishes-1.11.2.jar";
            "hash" = "sha512-RVqUgv+T3Mq8ghPlBPv9/AHxmy22gr/fqlr6VKJsPyjilrnDjYjoVgvgjiNym8877QkQGSaQGZRBmTEhHZ4OhQ==";
        };
        _FnRZHGB5 = {
            "id" = "FnRZHGB5";
            "file" = "kawaiidishes-1.13.jar";
            "hash" = "sha512-jxa5q5ROVq6kDEldAFLjHr9vTTJf+z17bp2TsdlZSy+Ic790FVIIMzyoFlZ4bVMi6J5dogYhu0RJIRDP1OA67A==";
        };
        _stxloPYr = {
            "id" = "stxloPYr";
            "file" = "kawaii-dishes-1.13.jar";
            "hash" = "sha512-SyINdPTxP6lHbUx+wDlliIUkZmnltAWQjg1BifFOaEcPN5kvk7MDX2uhNPFvRPWk0oCJD6JEbyB5aqlV5Vjr+A==";
        };
        _OlV5e3jn = {
            "id" = "OlV5e3jn";
            "file" = "kawaii-dishes-1.13.jar";
            "hash" = "sha512-QV+Us6ykI2JdaiFPyKu6bw2/GDl9+hLi9TvjKL9XpuRN8JpXTTCNnJ0LHRv4dgecP+OVaI1tr6yBEQpyfX4YjA==";
        };
        _ZifZqkEV = {
            "id" = "ZifZqkEV";
            "file" = "kawaii-dishes-1.13.jar";
            "hash" = "sha512-D0C4CmKPfWBaXoCya9MRYryopxS/ugs59RyeGGBEoM78le8SidhZ2eWKoTVErle2q6cZFTw6Up/ZpUd84bW3zA==";
        };
        _Vl3cH5Vt = {
            "id" = "Vl3cH5Vt";
            "file" = "kawaii-dishes-1.13.jar";
            "hash" = "sha512-54o9XUMgrnPsJ04cA7F/Z1Qwqli9/jz4zCAM6ghiuVYV9c6B+LF/6PwzGQiAXpwJH+BC/PueAIkNvJDjSvRhHw==";
        };
        _xh8rSvkH = {
            "id" = "xh8rSvkH";
            "file" = "kawaii-dishes-1.13-beta5.jar";
            "hash" = "sha512-/7nApwS06n0dieUei+SkwtuR/0PY77TjE40Km5S/MneP+a61SoL7tZIaSOJDznk8WikLa4+Eeo/73gOLdZ/Niw==";
        };
        _ww49xGMg = {
            "id" = "ww49xGMg";
            "file" = "kawaii-dishes-1.13-beta6.jar";
            "hash" = "sha512-KOkdhZPH9UU26k6SEnj8KL+Kv7xSpJdXMfva2hw8xz8UIBJczUdhElYtztmvyqUDCgxt6hOEDJLtsgZZsN5fHg==";
        };
        _YnsGQS7v = {
            "id" = "YnsGQS7v";
            "file" = "kawaii-dishes-1.13-beta7.jar";
            "hash" = "sha512-Ur7KaOb3oSsPJrv2WgcFiudmd7NpNDHhlOwrbhHVazGwP6wZtJ0SGTeYnrMsuk0b61FS82rxaTm5bZum5hVIWQ==";
        };
        _Ts6umME8 = {
            "id" = "Ts6umME8";
            "file" = "kawaii-dishes-1.13-beta8.jar";
            "hash" = "sha512-bVd6bVVN5Y3cIRZLrpQ362Q9EK0n1g/kCo8EL93Ib6c/8cgrv323X5Vf1VhzEW172fMaAsRDTgInuiVvfec9bw==";
        };
        _MQCo2FGN = {
            "id" = "MQCo2FGN";
            "file" = "kawaii-dishes-1.13-beta9.jar";
            "hash" = "sha512-kBpLh1/7TyRKbsrvcue2T9goaqQ6Ww0iOi8Y4HF3xi5DvM9eCDR/Gtu3kHLI9HvhWSZ025ZVYQarK9VwJPbV/w==";
        };
        _Id7Vx0aH = {
            "id" = "Id7Vx0aH";
            "file" = "kawaii-dishes-1.13-beta10.jar";
            "hash" = "sha512-+0HPprm65uoedciCtiiq7R+xrZfYv0Ty56GJRVjdJDBvaamoN1yEm/v1UJszIISWNEFyrT9ytrtUYvfdV78HfA==";
        };
        _4ivDtL90 = {
            "id" = "4ivDtL90";
            "file" = "kawaii-dishes-1.13-beta11.jar";
            "hash" = "sha512-DiRz+RqFYpMaB38mmtW/3jan/1CAXA7tT5JH/kF6eSOL4G2n4KfOmvAdtPKmFlpAuvDh+KhcGyKnsnef6xWikA==";
        };
        _OITdRkT6 = {
            "id" = "OITdRkT6";
            "file" = "kawaii-dishes-1.13-beta12.jar";
            "hash" = "sha512-D7Ni9UNTIjMbHPFH0RYlPawVY9mqrUEMd/dmEeVQRCTceIPQ/+qIUN+brkXRJeqtkWxgmtDqPEuNwKvcaW/1JA==";
        };
        _Vq9gZmS7 = {
            "id" = "Vq9gZmS7";
            "file" = "kawaii-dishes-1.13-beta13.jar";
            "hash" = "sha512-tonQH1VH7Chx1USzNU1ms4+GzoSwmSnSEeoiyF06vnTQsr34GYNCA8oPJnKBkk+WxpvevGSvPIJ3VlNQJIQt8g==";
        };
        _CYEATgik = {
            "id" = "CYEATgik";
            "file" = "kawaii-dishes-1.13-beta14.jar";
            "hash" = "sha512-tXzXkPMRWLd0OK6RejBC81u/EcCst9egx8ZcTmTxj2Ve2eM0jwG4FNOQ6R7CWeD9WEXORVOuY6UDccNwRrDzPg==";
        };
        _4StGcKyp = {
            "id" = "4StGcKyp";
            "file" = "kawaiidishes-1.12.0.jar";
            "hash" = "sha512-ofT0VXgoffVj21HQEaLphFF+kDX4vdc357f+lERl8ERXaVPCuGMg3+JDPNXQ3NFK8oRaVWmUoGNk8osl1gObpg==";
        };
    in {
        "lJtZTTPP" = _lJtZTTPP;
        "M4aF03sr" = _M4aF03sr;
        "ATKzENC2" = _ATKzENC2;
        "wsnJXerx" = _wsnJXerx;
        "BMb8hUvK" = _BMb8hUvK;
        "FvHl39j8" = _FvHl39j8;
        "YXEWL9da" = _YXEWL9da;
        "5R1VCxdX" = _5R1VCxdX;
        "L2yHxwU4" = _L2yHxwU4;
        "pc6x8Iui" = _pc6x8Iui;
        "wZ7s1HWq" = _wZ7s1HWq;
        "wOqJ74ee" = _wOqJ74ee;
        "O7krbhfn" = _O7krbhfn;
        "64nuQkAr" = _64nuQkAr;
        "FnRZHGB5" = _FnRZHGB5;
        "stxloPYr" = _stxloPYr;
        "OlV5e3jn" = _OlV5e3jn;
        "ZifZqkEV" = _ZifZqkEV;
        "Vl3cH5Vt" = _Vl3cH5Vt;
        "xh8rSvkH" = _xh8rSvkH;
        "ww49xGMg" = _ww49xGMg;
        "YnsGQS7v" = _YnsGQS7v;
        "Ts6umME8" = _Ts6umME8;
        "MQCo2FGN" = _MQCo2FGN;
        "Id7Vx0aH" = _Id7Vx0aH;
        "4ivDtL90" = _4ivDtL90;
        "OITdRkT6" = _OITdRkT6;
        "Vq9gZmS7" = _Vq9gZmS7;
        "CYEATgik" = _CYEATgik;
        "4StGcKyp" = _4StGcKyp;
        "forge-1.18.2" = _ATKzENC2;
        "forge-1.19.2" = _BMb8hUvK;
        "forge-1.19.3" = _YXEWL9da;
        "forge-1.20.1" = _L2yHxwU4;
        "neoforge-1.20.4" = _O7krbhfn;
        "neoforge-1.21.1" = _FnRZHGB5;
        "fabric-1.20.1" = _4StGcKyp;
        "fabric-1.21.1" = _CYEATgik;
        "pkg-1.1-alpha" = _lJtZTTPP;
        "pkg-1.2" = _M4aF03sr;
        "pkg-1.2.1" = _ATKzENC2;
        "pkg-1.7" = _wsnJXerx;
        "pkg-1.7.2" = _BMb8hUvK;
        "pkg-1.8" = _FvHl39j8;
        "pkg-1.9" = _YXEWL9da;
        "pkg-1.9.4" = _5R1VCxdX;
        "pkg-1.10.2" = _L2yHxwU4;
        "pkg-1.11" = _wZ7s1HWq;
        "pkg-1.11.1" = _O7krbhfn;
        "pkg-1.11.2" = _64nuQkAr;
        "pkg-1.13" = _stxloPYr;
        "pkg-1.13-beta2" = _OlV5e3jn;
        "pkg-1.13-beta3" = _ZifZqkEV;
        "pkg-1.13-beta4" = _Vl3cH5Vt;
        "pkg-1.13-beta5" = _xh8rSvkH;
        "pkg-1.13-beta6" = _ww49xGMg;
        "pkg-1.13-beta7" = _YnsGQS7v;
        "pkg-1.13-beta8" = _Ts6umME8;
        "pkg-1.13-beta9" = _MQCo2FGN;
        "pkg-1.13-beta10" = _Id7Vx0aH;
        "pkg-1.13-beta11" = _4ivDtL90;
        "pkg-1.13-beta12" = _OITdRkT6;
        "pkg-1.13-beta13" = _Vq9gZmS7;
        "pkg-1.13-beta14" = _CYEATgik;
        "pkg-1.12.0" = _4StGcKyp;
        "default" = _4StGcKyp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawaii-dishes";
        id = "v2Vpr5Uf";
        type = "mod";
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
in callPackage fn {}