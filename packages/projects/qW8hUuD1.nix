{lib, callPackage, ...}:
let
    versions = (let
        _c4FfxNyE = {
            "id" = "c4FfxNyE";
            "file" = "better-snowy-biomes-dp-1.21-v0.1.zip";
            "hash" = "sha512-qNR4LpgXT4tZ68C7GcGEWBVSGnaWU++Y8KC10tMlmHsqYdlMsh6VWfFoE7ozojuU+twUPcEdw46J8qvjkS77LQ==";
        };
        _LoZJU0jO = {
            "id" = "LoZJU0jO";
            "file" = "better-snowy-biome-v0.1.jar";
            "hash" = "sha512-0u1lgTJ6JtDl9+xj2Kgum3/AYEGqCd3vB+SBEZcO1ukytT0H6A+3DdFdPR37GzHKhQCsZbzlyCFILsLMcKczhw==";
        };
        _xVwSak4A = {
            "id" = "xVwSak4A";
            "file" = "better-snowy-biomes-dp-1.21.2-v0.1.zip";
            "hash" = "sha512-flqy1h1VMQteQXiNL+Pjd90mFn5lgnpoy5LFKQVO4W4d3Cjc6yLSzvwbqnQGDPDdQyFxiNEqYJmeLFUcZjFkew==";
        };
        _p9kZUi5H = {
            "id" = "p9kZUi5H";
            "file" = "better-snowy-biomes-dp-1.21.4-v0.1.zip";
            "hash" = "sha512-yDksAmLUAAEvw9OEtUNWuYTQAJyNbKjJ6aRR0E/nuCFypzq4bcejU1P27jJCkpirf+yUMi3zDcQGvi7J/1byew==";
        };
        _s5VDTfAk = {
            "id" = "s5VDTfAk";
            "file" = "better-snowy-biome-v0.1.jar";
            "hash" = "sha512-jiZJe9H8TnUTrfSSk1QtqfuNfbtNRIvCQFtcBh0FlMoySIYLmJZq7EtzupJGFTdxsP5liwg+f+A55+pqXvwbVA==";
        };
        _xNt73EhJ = {
            "id" = "xNt73EhJ";
            "file" = "better-snowy-biome-v0.1-dp.jar";
            "hash" = "sha512-DoF0ZqZ3ochMwmrfjP6qVvZF251likrxhwxU1HVHwnTmKtRGhp/xpG3Z7vRj5FhTiXhjQs/LvADKXPZUtzpLZg==";
        };
        _RvY84z9i = {
            "id" = "RvY84z9i";
            "file" = "better-snowy-biomes-dp-1.21.4-v0.2.zip";
            "hash" = "sha512-c7oz6War8/z60nhEMOSPOjpj640TnBGttzrsn4ImPqwk52QbT2cj3r6FHTQcgb2frSyM6IkpemtWWjEdVQKZkw==";
        };
        _C1At2o5B = {
            "id" = "C1At2o5B";
            "file" = "better-snowy-biome-v0.2.jar";
            "hash" = "sha512-Evs7GSnk7ipeUCffJiqpVPVolAiW5qUqd/fUgd1P2xFoWWx/clYyqcTSAlIABH5vWPwJKjEr7kJ0X/C/btqs4w==";
        };
        _sU5Hvr7Q = {
            "id" = "sU5Hvr7Q";
            "file" = "better-snowy-biomes-dp-1.20-v0.1.zip";
            "hash" = "sha512-w99OpjNSAJ+pxOaE+FREciToHtmhlSeWB0tiUXhlhbLxEUTYs8wkufAm0WBhiEvab9118yeIcE3eWW535UkS3w==";
        };
        _PHxxj1J8 = {
            "id" = "PHxxj1J8";
            "file" = "better-snowy-biome-v0.1-dp.jar";
            "hash" = "sha512-vOziPebSkofkbiY0ex/IazfMeTxVhfjfKGN7StLXKm6O8qnoU9v/Qg0N9/VK+FeimJkLzoGThD0NIpa3YomuHA==";
        };
        _1MFeoTI2 = {
            "id" = "1MFeoTI2";
            "file" = "better-snowy-biomes-dp-1.20-v0.3.zip";
            "hash" = "sha512-fIYgHTSs6MFBA0ZF4hlXkTyBhURKHiBcNKouzHz8YxN0y5saoJVzZ8qfiiUDiY3T/TkMmYUlPaVQp1NrR/hzEQ==";
        };
        _Gz8ydUS4 = {
            "id" = "Gz8ydUS4";
            "file" = "better-snowy-biomes-dp-1.21-v0.3.zip";
            "hash" = "sha512-tcgksMVsNyzaSuFTdJT2fxm6Hk4c/tGdx0HZ83tu2arcRguj9RTRVxUpA6NEzep27gRE4kGkWV/xchc8fHjqMg==";
        };
        _aOQgoLtq = {
            "id" = "aOQgoLtq";
            "file" = "better-snowy-biomes-dp-1.21.2-v0.3.zip";
            "hash" = "sha512-dT9aRHTPk79po56PCCc8VdlkPjuhnWfsuNQ6/WYclDYUaF22mk1WGhWMnvrXkpvvu8k9/9joOPVD2tWC69nJoQ==";
        };
        _CNWEhh9C = {
            "id" = "CNWEhh9C";
            "file" = "better-snowy-biomes-dp-1.21.4-v0.3.zip";
            "hash" = "sha512-fkqksE5KMX4Tx+t0kwGTkOeJm0tJ92Ls2BsLBcNWobUOa/toEjvs4MHeBuky19M+fVivAHvoDjPJn9mF3gY37Q==";
        };
        _mvbbcOUq = {
            "id" = "mvbbcOUq";
            "file" = "better-snowy-biome-v0.3-dp.jar";
            "hash" = "sha512-xjAr4khw6+uD2cKilmjX0ejH77BL+7TIjoepeHfVwQ0grGhp7olTNrjfmApPw6+gT/jdMwUij5Ne1EJ7CONpjg==";
        };
        _ffUS2XLM = {
            "id" = "ffUS2XLM";
            "file" = "better-snowy-biome-v0.3-dp.jar";
            "hash" = "sha512-baCAvAxpEeze8yOvAZmRLS+bVFJ7RC71ILlKhOX+4k7ZAyKr+ylZpOyRo+iD7KF1V8be/NZoRMBAqqKHab14DA==";
        };
        _747eVgHC = {
            "id" = "747eVgHC";
            "file" = "better-snowy-biome-v0.3-dp.jar";
            "hash" = "sha512-uYG1Ufb+rUyAgCJsQ8k4z+wBJF7gob/AKSVoHwIZyXiEs6NnFY/FLIZ6didRI1L0o+L2AlVQ0vTj5HbrueET0A==";
        };
        _RuJJeURh = {
            "id" = "RuJJeURh";
            "file" = "better-snowy-biome-v0.3-dp.jar";
            "hash" = "sha512-1pjXn7MYRekV4JzWe4obvDWjBVxqSrgMZEZ7P/s0XgVvl8GT+pLUOByE9VHHeKlfkY74hpJndwStVRx2jXoh0g==";
        };
        _xBA9jq2l = {
            "id" = "xBA9jq2l";
            "file" = "w-better-snowy-biomes-1.21.x-v0.3.zip";
            "hash" = "sha512-yavm+A3UEKPXNS8SXzGzy0/+K3gS1X2shRq8uLWjFrgm0XoBuHuqXNrUQ2xnxrclLLGQogr79iWIb2CzxVnnVg==";
        };
        _jMoUunnA = {
            "id" = "jMoUunnA";
            "file" = "better-snowy-biome-v0.4.jar";
            "hash" = "sha512-I0UqCZ1oU6tOGQ0vpOCgtpjYf2RXeLt4e5e4NIV8jfbaVQB6cvXkI8wf1FQHzbt12kF0Yecg46imYnj8RDwSSg==";
        };
        _wBS0gPuQ = {
            "id" = "wBS0gPuQ";
            "file" = "w-better-snowy-biomes-1.20.x-v0.4.zip";
            "hash" = "sha512-ItxKfO/G+94EzWA9h6fPHwbtVy9Nhbi1LCI1K+k/Tq+qBKgHRzs6kMltemfJTCZVy59OrSMe4nFumAaY4YM35g==";
        };
        _R0d9ApcS = {
            "id" = "R0d9ApcS";
            "file" = "better-snowy-biome-v0.4.jar";
            "hash" = "sha512-o0Urdk3WQfbG+1Zn89AgvDGCNy6dieOTyKeAFSqaUCrQSZLcEuHkRmXrtToV9YMHtqxqP9qy8MF6uFZHvMSJTQ==";
        };
        _bDzvANP1 = {
            "id" = "bDzvANP1";
            "file" = "w-better-snowy-biomes-1.20.x-v0.5.zip";
            "hash" = "sha512-3JNAsleGAJ+cCtxK5gIkzOu0wWlzqyam2/GsIuaHuBTUMQBHdPUnMZJb4dn6XFh9y5IQdCAPSo//jLPE5RWs8w==";
        };
        _EMbAweCl = {
            "id" = "EMbAweCl";
            "file" = "better-snowy-biome-v0.5.jar";
            "hash" = "sha512-S3C02sQIShj+DW7PGBJ7Xzm1zAeD6n4h+GLC1IynVkjMiAmDcesn6FMggdEUEh14kOI5MDSG+8cQdoaJzG7u+w==";
        };
        _NZhKZHmh = {
            "id" = "NZhKZHmh";
            "file" = "w-better-snowy-biomes-1.21.x-v0.5.zip";
            "hash" = "sha512-IW9eiEeloxTlRI+Q1God6oa+CRWUXZxyNNa1FQ5LlbgIbovbN/+osfo6ily995cqPpUzu/FOimpjkpwnj5LTsg==";
        };
        _cYVAV9eB = {
            "id" = "cYVAV9eB";
            "file" = "better-snowy-biome-v0.5.jar";
            "hash" = "sha512-MEUOexQfwgUxqaDWtS3VTJyB/V9dpLBuG+mRSJnNbG+PXpm+tc0N+y+LKUn8a1cz6bXtEJVw2XhVJy3bhxX3Mw==";
        };
        _ZkhLLuAo = {
            "id" = "ZkhLLuAo";
            "file" = "w-better-snowy-biomes-1.21.x-v0.5.1.zip";
            "hash" = "sha512-/W+1ePuuGtT48JHBAujFrV+JEAiHU+IBindqL3XKUar8MNR+8AZICqOIfTF3D3lZt0mh1RdniGvyOsysVZ1oMA==";
        };
        _x5WJ3Cg2 = {
            "id" = "x5WJ3Cg2";
            "file" = "better-snowy-biome-v0.5.1.jar";
            "hash" = "sha512-h7s5GWY76Z12BLS6lR64uvdqwJznxEcymeBkpApqYWZikkRMmSLUd7IrHtseyBQxmH7dk3udn3XiP4Y2IRFfkA==";
        };
        _sxDiySIz = {
            "id" = "sxDiySIz";
            "file" = "w-better-snowy-biomes-1.21.x-v1.0.zip";
            "hash" = "sha512-L+ALSRaR75U3zeXA4GQ0p8nLsQIs1Mldm5xUxtAXmruc06/frIJ+Mp1n4EYjHzs+fPjWDQfzbJBPN8a4tzJ6Dg==";
        };
        _ALBjdN40 = {
            "id" = "ALBjdN40";
            "file" = "better-snowy-biome-v1.0.jar";
            "hash" = "sha512-i00Z/06u85ZywBPrAXsP+Y9Q+3BqL0JeSThhQqIS6BkeOYSRHsmujGm/wAfBEivabXMbDtviidJSjDmlcDrRrA==";
        };
        _ZcDBstah = {
            "id" = "ZcDBstah";
            "file" = "w-better-snowy-biomes-1.20.x-v1.0.zip";
            "hash" = "sha512-QPLRO/m6HViE9puWzh6oV+oYk3h3JaquIqS2f/SGwH9pSR/PsejlESizlPhzTitb2NsAfnpUeYdpRNywHNXVsw==";
        };
        _iSYOkQyC = {
            "id" = "iSYOkQyC";
            "file" = "better-snowy-biome-v1.0.jar";
            "hash" = "sha512-/2AnVEiFxn2qYy3xJEHuKn8uYhUr+XIFVeOcxZxyRVl9XX8YJEmjqCU8CpkQGtcRKdYaM3036L7kCAFJaHPJdQ==";
        };
        _YY5iXRWD = {
            "id" = "YY5iXRWD";
            "file" = "w-better-snowy-biomes-1.20.x-v2.0.zip";
            "hash" = "sha512-54HraTFgnkI8zWCrSuCZF9baOc6y61rFkHIhrmJyAhQ5AltyzDm9wPZ9x6aSOdD78yhgK6sKFKJQwO/Zeqajbg==";
        };
        _VCYrL05j = {
            "id" = "VCYrL05j";
            "file" = "w-better-snowy-biomes-1.21.x-v2.0.zip";
            "hash" = "sha512-Zt+mh3Hh+Kj6m+lXxhG8Hf7/IgDefGn4G8CbrUe/X8qdPCiNODtTDQdWcojSF3870oXgE7g+loOPkAw2/QkJSg==";
        };
        _HlCPRqg4 = {
            "id" = "HlCPRqg4";
            "file" = "better-snowy-biome-v2.0.jar";
            "hash" = "sha512-NhTzAI4iEDTbNI5t+jEq6WZ0VrYrcBhrb2mSQiIDAeoAVeS7oQ3g4GMHdzLtJTDKDT22ops70rpgR1q9QOHzyQ==";
        };
        _QC9k4IjS = {
            "id" = "QC9k4IjS";
            "file" = "better-snowy-biome-v2.0.jar";
            "hash" = "sha512-Phz8bV53manxS45WD4nfbqOF2qTDu6NIZvGUg8j6C0C8KRM4wKmHF94wOl2iQwKj4Dvi3l1IZ7HOL8Yy9jQrSQ==";
        };
        _8kX220a4 = {
            "id" = "8kX220a4";
            "file" = "w-better-snowy-biomes-1.21.5-v2.0.zip";
            "hash" = "sha512-u5cDNi/vVVX7IX2d5vKZJCZnxX5ZzAPm12ABnLQlKHdI5whmrscHvtkdbHOd+dXoFeUtn3EFNGzX8gfWVU6QVQ==";
        };
        _h4pgxLFI = {
            "id" = "h4pgxLFI";
            "file" = "better-snowy-biome-v2.0.jar";
            "hash" = "sha512-NZgUJN8Q0AlK5KQO0lHyoQLXhvTf27F11R7I5LOuppQOszp/dT6SyavOgNtaBZKWo3wCdVMiz3cSWjZfZJQr8A==";
        };
        _Osdts3iE = {
            "id" = "Osdts3iE";
            "file" = "better-snowy-biomes-1.21.x-v2.1.zip";
            "hash" = "sha512-ag2oI3p3EJOXLfG0j3ZUNK7vDs8IJSHRE0i9H3PiVEbEjue1NRrqCt/GOzVvMnjtTEjc5UK+f7GcjC94Eo5Oxg==";
        };
        _UxVOpGYQ = {
            "id" = "UxVOpGYQ";
            "file" = "better-snowy-biome-v2.1.jar";
            "hash" = "sha512-JQEc6tdiIw1VEWEmqVGuqAg9hIDzeYZI/7nOnVwpYXBAGa4ubQNMt2bVRzIhjz4n/u4WrDpYdgaOT4mVv9sAdg==";
        };
        _z9MQ5RCH = {
            "id" = "z9MQ5RCH";
            "file" = "better-snowy-biomes-1.21.x-v2.1.1.zip";
            "hash" = "sha512-ORbLTFKstjaRNqOl/pfftPVa7cwUX/vQ230pes4/mBM5SD2G15fP9FLNExPrH0PxxVU4A6dNmq5UPXQr4LFWlA==";
        };
        _IJ6TR0Ce = {
            "id" = "IJ6TR0Ce";
            "file" = "better-snowy-biome-v2.1.1.jar";
            "hash" = "sha512-ejTg6AVMs85tYWeauag7IxWUzG01XcrytHNXmjVex4vFWz+62jUC8kVLlfXTsSXuFQwdQofydpI23XXuCfHwqA==";
        };
        _qXm4E7r9 = {
            "id" = "qXm4E7r9";
            "file" = "better-snowy-biomes-1.21.x-v2.2.zip";
            "hash" = "sha512-W+VCvb85zeMRhah5UssO/BJMJf829nssQXZf0bdshR/ZZ6JPtMO+1yAiJKQwOB2zSfGuQ/ZW56AIvh9imRbA1g==";
        };
        _GNP0xaBC = {
            "id" = "GNP0xaBC";
            "file" = "better-snowy-biome-v2.2.jar";
            "hash" = "sha512-bh6Ar6S6hPu+tlLuya46OsSmzPpTJSnmpLVDRg5nLZCpyemo2kwq/K+bPChM3JKWwRHRCTmfKCxlVPeElUCzAw==";
        };
        _S25jd8G6 = {
            "id" = "S25jd8G6";
            "file" = "better-snowy-biomes-1.20.x-v2.2.zip";
            "hash" = "sha512-Ct5yocie9FIX55MepQgSVKc2YSLZkK2knhfOSMy868pO7YrQy6MJHvchLzCRJsjCbUT1nd68U5D7+R0kB0M8Ug==";
        };
        _JFgk4EF3 = {
            "id" = "JFgk4EF3";
            "file" = "better-snowy-biome-v2.2.jar";
            "hash" = "sha512-PIIdmDejyADnGloP9LulmKki/baKCa/d8yK2KsaurLjtNTqoX97FBj1I6eBkgNvn+8x7o8jTEcTJ/bZJADlBzQ==";
        };
        _Wc0ieLDa = {
            "id" = "Wc0ieLDa";
            "file" = "better-snowy-biomes-1.21.x-v2.3.zip";
            "hash" = "sha512-not/BXYW5lSTcrWKMtHhrlXuGj+38eVK8fcldGtdEHDsvK1kXgnlGQxOk3LnjKYVuPv5uLGGq1Q0Occ+FlVRdA==";
        };
        _n6kZRYkM = {
            "id" = "n6kZRYkM";
            "file" = "better-snowy-biome-v2.3.jar";
            "hash" = "sha512-351bw8MIRsKoq4AWm5VkDF1CC3ximhpOTH/QaQKRwwGRMoFBgNPQnm6UbGsOnE4/6UISiSL/usReWQK/+2sj8w==";
        };
        _FOZWKACJ = {
            "id" = "FOZWKACJ";
            "file" = "better-snowy-biomes-1.20.x-v2.4.zip";
            "hash" = "sha512-N13VCDW2Ou8mz7inVCbaAJdyDpkTuGJImU9ONm5nRIdysTti0j+QaQ4vbGl3wA8sFTcRHsdy6ZgdWw0QngHTPA==";
        };
        _FoPMZIet = {
            "id" = "FoPMZIet";
            "file" = "better-snowy-biome-v2.4.jar";
            "hash" = "sha512-8lZFF8AnyTpy5Kn4v44g8LOvX2U064HhIHTIFuwnh6mAHjEBswANEp7wi8Wru373mjcu7psj0Am2bEl1ynlIaQ==";
        };
        _aWmKrHWr = {
            "id" = "aWmKrHWr";
            "file" = "better-snowy-biomes-1.21.x-v2.4.zip";
            "hash" = "sha512-GMtjwmTvqWt8EXexP9GVX43k8m9KCwed3G/ViHqHcX9+234mzzYX8O3zYS/twFfKVpfANRXwIK7cyED4IeDiAw==";
        };
        _vD5Iyw6d = {
            "id" = "vD5Iyw6d";
            "file" = "better-snowy-biome-v2.4.jar";
            "hash" = "sha512-T5euCX/+R+YZmdh6FgBDDuBP5QnLe/AOwrseHpmaMd2Mcu1Qmh7aCXEoOyaP16DRX1zkneRb9xZikKHf3DaCHg==";
        };
        _9wgOa6y2 = {
            "id" = "9wgOa6y2";
            "file" = "better-snowy-biomes-1.21.x-v2.4.1.zip";
            "hash" = "sha512-g90ZVaZH7t+3jkPvHEHKlDYSJUOp8qGT+gZ9v0xOfr8uZzSxekT9IQKS0X1VPLldFnrCchDr5epypBOGa19sLg==";
        };
        _6jk4OGRO = {
            "id" = "6jk4OGRO";
            "file" = "better-snowy-biome-v2.4.1.jar";
            "hash" = "sha512-kFRaHUpXSf3huDShMbM+pJPSdu5ULa+3vkxreMaoEZPmJ6/5e01shJjBehsV7WlF4145bvdeCJ4ZPglEm3DEbg==";
        };
        _wqXdOO31 = {
            "id" = "wqXdOO31";
            "file" = "snowy-biomes-enhanced-1.20.x-v2.5.zip";
            "hash" = "sha512-s+92UCCDR4moTqloOTzEtNe6ILL7f8DpzS6tig3m8ti1MWkDTQ8CYjO7oEep/21IsOsVE3KJCcIguYOSsznnLQ==";
        };
        _e2O0wlZC = {
            "id" = "e2O0wlZC";
            "file" = "better-snowy-biome-v2.5.jar";
            "hash" = "sha512-6eTgBMFBFdm0dZlBQuJWcowwGG/V2mSerBLR7LEpciu9Ngeqs+VlNqjPn7360JP9v/omhnGNRXVjO1+OUEUWjg==";
        };
        _WOv1ILqw = {
            "id" = "WOv1ILqw";
            "file" = "snowy-biomes-enhanced-1.21.x-v2.5.zip";
            "hash" = "sha512-X5lafjI+A4xuTR7lHI0+uWxZxqEyd94Ahx5h9pP4scBA+VE8DpaUYTnF+fAUoD3hV5C3tPVZ0yH/FWlJ6gy9Ng==";
        };
        _VKpBsvYW = {
            "id" = "VKpBsvYW";
            "file" = "better-snowy-biome-v2.5.jar";
            "hash" = "sha512-Wo7tXEnwuVQUa/57M710N03hxciBNKM7wJUhctSf3l4Zr999Anx2rBM24l8Tjx/TLE9qq2zVgT6i9gjJxr4FPg==";
        };
        _15JALG4C = {
            "id" = "15JALG4C";
            "file" = "snowy-biomes-enhanced-1.21.x-v2.5.1.zip";
            "hash" = "sha512-oSVKVzO0+IPUSLONCV7pqh/pS88xQiVrnUuI/R3vrVig1+EM8iLHOp7cle5SlB56i5oKZyCtQCLu8sEOBzVPzw==";
        };
        _YuViVhAw = {
            "id" = "YuViVhAw";
            "file" = "better-snowy-biome-v2.5.1.jar";
            "hash" = "sha512-/5qYUFpuLvYk4exjiu9+QaIi3Sj/EsWBT/F0Kkl4iT9OQtIJ9TC7vTh0Fokn4RkA8pubUt48Bb6G7DSoQmw4EA==";
        };
        _kX3WS1JY = {
            "id" = "kX3WS1JY";
            "file" = "snowy-biomes-enhanced-1.20.x-v2.5.1.zip";
            "hash" = "sha512-sLt5XsC0dsjs1V61PgHnuUTFeUG90yMXblKqQ29zX2jhtKZSMKiAuAXUvYyQL0BiVQqGSdlFfv5D67NWiCOJfQ==";
        };
        _nB4YTUrq = {
            "id" = "nB4YTUrq";
            "file" = "better-snowy-biome-v2.5.1.jar";
            "hash" = "sha512-yvs+KNoVIb9H4J/oD/KQgBic4QXfaD3BzPYE8zqijkaMjxK2Mbn2krr/LcJTLQoo6PAIKNYGAiFeSgyIlh9cyw==";
        };
        _Ro7HIk97 = {
            "id" = "Ro7HIk97";
            "file" = "snowy-biomes-enhanced-1.21.11-v2.5.1.zip";
            "hash" = "sha512-4r6ytwycbgT0uIIf1LAV7kkf5YKEylHrJ2oX+1mfZ+WvaLj3Wc/qonrwl9ynxXRaqODt3JnJfR/3R4r1XTnodg==";
        };
        _A5j239Po = {
            "id" = "A5j239Po";
            "file" = "better-snowy-biome-v2.5.1.jar";
            "hash" = "sha512-sYnzasCwK070zFqpwAqfqs2ShpGWzj0eVmmOm5tKr5GaEs/uU+fKv1Y2ouXKBJ2XlnoDr6IdzAWrHExff81tSw==";
        };
        _YaetaHTo = {
            "id" = "YaetaHTo";
            "file" = "snowy-biomes-enhanced-26.x-v2.5.1.zip";
            "hash" = "sha512-v45gbb+n3QUc3va7DPg/K7HBcB7tTB4Pli3xSNBLT974jHlXk919XCq+fqZbTHUtB4lj26Trg9hq3qrE8UwIGw==";
        };
        _WE47RQy3 = {
            "id" = "WE47RQy3";
            "file" = "better-snowy-biome-2.5.1.jar";
            "hash" = "sha512-30Qoe7OxP0RCWSL9Y3B/7brPyIQCfNyZoxJXygzkSTQWxXuzYJM96v4kYaySXOXwjeyPgA4NDPMIZJrvwfyz3g==";
        };
        _DPlCxfEh = {
            "id" = "DPlCxfEh";
            "file" = "snowy-biomes-enhanced-26.2-v2.5.1.zip";
            "hash" = "sha512-Cwn5FuzrmI6T9yFeQ6P8iN8JaU2WOLQL/r7jidcINNkd9gQk8fw5hKJAcy4SXG5pjVbz7RzMqp9BPFMa3X5KHA==";
        };
        _nNvA1Koy = {
            "id" = "nNvA1Koy";
            "file" = "better-snowy-biome-2.5.1.jar";
            "hash" = "sha512-pJqGPbhUXU2XuZAk7b8Ok7+UKWrTr+aPbtXfViFY6bDAvkKNbWa99hn42HSVYqoofCIem1py3jgCXSdUH3qKMg==";
        };
    in {
        "c4FfxNyE" = _c4FfxNyE;
        "LoZJU0jO" = _LoZJU0jO;
        "xVwSak4A" = _xVwSak4A;
        "p9kZUi5H" = _p9kZUi5H;
        "s5VDTfAk" = _s5VDTfAk;
        "xNt73EhJ" = _xNt73EhJ;
        "RvY84z9i" = _RvY84z9i;
        "C1At2o5B" = _C1At2o5B;
        "sU5Hvr7Q" = _sU5Hvr7Q;
        "PHxxj1J8" = _PHxxj1J8;
        "1MFeoTI2" = _1MFeoTI2;
        "Gz8ydUS4" = _Gz8ydUS4;
        "aOQgoLtq" = _aOQgoLtq;
        "CNWEhh9C" = _CNWEhh9C;
        "mvbbcOUq" = _mvbbcOUq;
        "ffUS2XLM" = _ffUS2XLM;
        "747eVgHC" = _747eVgHC;
        "RuJJeURh" = _RuJJeURh;
        "xBA9jq2l" = _xBA9jq2l;
        "jMoUunnA" = _jMoUunnA;
        "wBS0gPuQ" = _wBS0gPuQ;
        "R0d9ApcS" = _R0d9ApcS;
        "bDzvANP1" = _bDzvANP1;
        "EMbAweCl" = _EMbAweCl;
        "NZhKZHmh" = _NZhKZHmh;
        "cYVAV9eB" = _cYVAV9eB;
        "ZkhLLuAo" = _ZkhLLuAo;
        "x5WJ3Cg2" = _x5WJ3Cg2;
        "sxDiySIz" = _sxDiySIz;
        "ALBjdN40" = _ALBjdN40;
        "ZcDBstah" = _ZcDBstah;
        "iSYOkQyC" = _iSYOkQyC;
        "YY5iXRWD" = _YY5iXRWD;
        "VCYrL05j" = _VCYrL05j;
        "HlCPRqg4" = _HlCPRqg4;
        "QC9k4IjS" = _QC9k4IjS;
        "8kX220a4" = _8kX220a4;
        "h4pgxLFI" = _h4pgxLFI;
        "Osdts3iE" = _Osdts3iE;
        "UxVOpGYQ" = _UxVOpGYQ;
        "z9MQ5RCH" = _z9MQ5RCH;
        "IJ6TR0Ce" = _IJ6TR0Ce;
        "qXm4E7r9" = _qXm4E7r9;
        "GNP0xaBC" = _GNP0xaBC;
        "S25jd8G6" = _S25jd8G6;
        "JFgk4EF3" = _JFgk4EF3;
        "Wc0ieLDa" = _Wc0ieLDa;
        "n6kZRYkM" = _n6kZRYkM;
        "FOZWKACJ" = _FOZWKACJ;
        "FoPMZIet" = _FoPMZIet;
        "aWmKrHWr" = _aWmKrHWr;
        "vD5Iyw6d" = _vD5Iyw6d;
        "9wgOa6y2" = _9wgOa6y2;
        "6jk4OGRO" = _6jk4OGRO;
        "wqXdOO31" = _wqXdOO31;
        "e2O0wlZC" = _e2O0wlZC;
        "WOv1ILqw" = _WOv1ILqw;
        "VKpBsvYW" = _VKpBsvYW;
        "15JALG4C" = _15JALG4C;
        "YuViVhAw" = _YuViVhAw;
        "kX3WS1JY" = _kX3WS1JY;
        "nB4YTUrq" = _nB4YTUrq;
        "Ro7HIk97" = _Ro7HIk97;
        "A5j239Po" = _A5j239Po;
        "YaetaHTo" = _YaetaHTo;
        "WE47RQy3" = _WE47RQy3;
        "DPlCxfEh" = _DPlCxfEh;
        "nNvA1Koy" = _nNvA1Koy;
        "datapack-1.21" = _15JALG4C;
        "datapack-1.21.1" = _15JALG4C;
        "datapack-1.21.2" = _15JALG4C;
        "datapack-1.21.3" = _15JALG4C;
        "datapack-1.21.4" = _15JALG4C;
        "datapack-1.20" = _kX3WS1JY;
        "datapack-1.20.1" = _kX3WS1JY;
        "datapack-1.19.4" = _1MFeoTI2;
        "datapack-1.20.2" = _kX3WS1JY;
        "datapack-1.20.3" = _kX3WS1JY;
        "datapack-1.20.4" = _kX3WS1JY;
        "datapack-1.20.5" = _kX3WS1JY;
        "datapack-1.20.6" = _kX3WS1JY;
        "datapack-1.21.5" = _15JALG4C;
        "datapack-1.21.6" = _15JALG4C;
        "datapack-1.21.7" = _15JALG4C;
        "datapack-1.21.8" = _15JALG4C;
        "datapack-1.21.9" = _15JALG4C;
        "datapack-1.21.10" = _15JALG4C;
        "datapack-1.21.11" = _Ro7HIk97;
        "datapack-26.1" = _YaetaHTo;
        "datapack-26.1.1" = _YaetaHTo;
        "datapack-26.1.2" = _YaetaHTo;
        "datapack-26.2" = _DPlCxfEh;
        "fabric-1.21" = _YuViVhAw;
        "fabric-1.21.1" = _YuViVhAw;
        "fabric-1.21.4" = _YuViVhAw;
        "fabric-1.21.2" = _YuViVhAw;
        "fabric-1.21.3" = _YuViVhAw;
        "fabric-1.20" = _nB4YTUrq;
        "fabric-1.20.1" = _nB4YTUrq;
        "fabric-1.19.4" = _mvbbcOUq;
        "fabric-1.20.2" = _nB4YTUrq;
        "fabric-1.20.3" = _nB4YTUrq;
        "fabric-1.20.4" = _nB4YTUrq;
        "fabric-1.20.5" = _nB4YTUrq;
        "fabric-1.20.6" = _nB4YTUrq;
        "fabric-1.21.5" = _YuViVhAw;
        "fabric-1.21.6" = _YuViVhAw;
        "fabric-1.21.7" = _YuViVhAw;
        "fabric-1.21.8" = _YuViVhAw;
        "fabric-1.21.9" = _YuViVhAw;
        "fabric-1.21.10" = _YuViVhAw;
        "fabric-1.21.11" = _A5j239Po;
        "fabric-26.1" = _WE47RQy3;
        "fabric-26.1.1" = _WE47RQy3;
        "fabric-26.1.2" = _WE47RQy3;
        "fabric-26.2" = _nNvA1Koy;
        "forge-1.21" = _YuViVhAw;
        "forge-1.21.1" = _YuViVhAw;
        "forge-1.21.4" = _YuViVhAw;
        "forge-1.21.2" = _YuViVhAw;
        "forge-1.21.3" = _YuViVhAw;
        "forge-1.20" = _nB4YTUrq;
        "forge-1.20.1" = _nB4YTUrq;
        "forge-1.19.4" = _mvbbcOUq;
        "forge-1.20.2" = _nB4YTUrq;
        "forge-1.20.3" = _nB4YTUrq;
        "forge-1.20.4" = _nB4YTUrq;
        "forge-1.20.5" = _nB4YTUrq;
        "forge-1.20.6" = _nB4YTUrq;
        "forge-1.21.5" = _YuViVhAw;
        "forge-1.21.6" = _YuViVhAw;
        "forge-1.21.7" = _YuViVhAw;
        "forge-1.21.8" = _YuViVhAw;
        "forge-1.21.9" = _YuViVhAw;
        "forge-1.21.10" = _YuViVhAw;
        "forge-26.1" = _WE47RQy3;
        "forge-26.1.1" = _WE47RQy3;
        "forge-26.1.2" = _WE47RQy3;
        "forge-26.2" = _nNvA1Koy;
        "neoforge-1.21.4" = _YuViVhAw;
        "neoforge-1.21.2" = _YuViVhAw;
        "neoforge-1.21.3" = _YuViVhAw;
        "neoforge-1.20" = _nB4YTUrq;
        "neoforge-1.20.1" = _nB4YTUrq;
        "neoforge-1.19.4" = _mvbbcOUq;
        "neoforge-1.20.2" = _nB4YTUrq;
        "neoforge-1.20.3" = _nB4YTUrq;
        "neoforge-1.20.4" = _nB4YTUrq;
        "neoforge-1.21" = _YuViVhAw;
        "neoforge-1.21.1" = _YuViVhAw;
        "neoforge-1.20.5" = _nB4YTUrq;
        "neoforge-1.20.6" = _nB4YTUrq;
        "neoforge-1.21.5" = _YuViVhAw;
        "neoforge-1.21.6" = _YuViVhAw;
        "neoforge-1.21.7" = _YuViVhAw;
        "neoforge-1.21.8" = _YuViVhAw;
        "neoforge-1.21.9" = _YuViVhAw;
        "neoforge-1.21.10" = _YuViVhAw;
        "neoforge-1.21.11" = _A5j239Po;
        "neoforge-26.1" = _WE47RQy3;
        "neoforge-26.1.1" = _WE47RQy3;
        "neoforge-26.1.2" = _WE47RQy3;
        "neoforge-26.2" = _nNvA1Koy;
        "quilt-1.21" = _YuViVhAw;
        "quilt-1.21.1" = _YuViVhAw;
        "quilt-1.21.2" = _YuViVhAw;
        "quilt-1.21.3" = _YuViVhAw;
        "quilt-1.21.4" = _YuViVhAw;
        "quilt-1.20" = _nB4YTUrq;
        "quilt-1.20.1" = _nB4YTUrq;
        "quilt-1.20.2" = _nB4YTUrq;
        "quilt-1.20.3" = _nB4YTUrq;
        "quilt-1.20.4" = _nB4YTUrq;
        "quilt-1.20.5" = _nB4YTUrq;
        "quilt-1.20.6" = _nB4YTUrq;
        "quilt-1.21.5" = _YuViVhAw;
        "quilt-1.21.6" = _YuViVhAw;
        "quilt-1.21.7" = _YuViVhAw;
        "quilt-1.21.8" = _YuViVhAw;
        "quilt-1.21.9" = _YuViVhAw;
        "quilt-1.21.10" = _YuViVhAw;
        "quilt-1.21.11" = _A5j239Po;
        "quilt-26.1" = _WE47RQy3;
        "quilt-26.1.1" = _WE47RQy3;
        "quilt-26.1.2" = _WE47RQy3;
        "quilt-26.2" = _nNvA1Koy;
        "pkg-v0.1-dp" = _sU5Hvr7Q;
        "pkg-v0.1-mod" = _PHxxj1J8;
        "pkg-v0.1-Mod" = _xNt73EhJ;
        "pkg-v0.2-dp" = _RvY84z9i;
        "pkg-v0.2-Mod" = _C1At2o5B;
        "pkg-v0.3-dp" = _CNWEhh9C;
        "pkg-v0.3+mod" = _RuJJeURh;
        "pkg-v0.4" = _R0d9ApcS;
        "pkg-v0.5" = _cYVAV9eB;
        "pkg-v0.5.1" = _x5WJ3Cg2;
        "pkg-v1.0" = _iSYOkQyC;
        "pkg-v2.0" = _h4pgxLFI;
        "pkg-v2.1" = _UxVOpGYQ;
        "pkg-v2.1.1" = _IJ6TR0Ce;
        "pkg-v2.2" = _JFgk4EF3;
        "pkg-v2.3" = _n6kZRYkM;
        "pkg-v2.4" = _vD5Iyw6d;
        "pkg-v2.4.1" = _6jk4OGRO;
        "pkg-v2.5" = _VKpBsvYW;
        "pkg-v2.5.1" = _A5j239Po;
        "pkg-2.5.1" = _DPlCxfEh;
        "pkg-2.5.1+mod" = _nNvA1Koy;
        "default" = _nNvA1Koy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snowy-biome";
        id = "qW8hUuD1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}