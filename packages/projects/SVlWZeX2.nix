{lib, callPackage, ...}:
let
    versions = (let
        _E72Nf5I4 = {
            "id" = "E72Nf5I4";
            "file" = "lowhelthwarning-1.0.0.jar";
            "hash" = "sha512-lqx6i9pAIaYJbhIDcUvF87jzQJZGHRZ+poc6fxMaCwvbrEA93taPmiBsKTRHzw+yvCYTsEMRtVomXPytGBorlw==";
        };
        _ci644wVh = {
            "id" = "ci644wVh";
            "file" = "lowhelthwarning-1.0.0.jar";
            "hash" = "sha512-3DX5tnC0Qr1m6EOsZNhDw8NqbUk25BTfH6NkAVzViPp6Jl8x0dErflV5KxR3srxCtL8NMYLhFnSURZBM0unUcw==";
        };
        _4OJMj28M = {
            "id" = "4OJMj28M";
            "file" = "lowhelthwarning-1.1.4.jar";
            "hash" = "sha512-sr68QXOnb6HwpV3BgUstORiL5BowUl8g44ugercyow8P+BLuTfp9uIHXV2vTV8GTkjYXLmYdF+o3KuvyMttIFw==";
        };
        _27UoiDCw = {
            "id" = "27UoiDCw";
            "file" = "lowhelthwarning-26.2-1.2.0.jar";
            "hash" = "sha512-CxdprFi0h9PtTpqJd5ShPOPjq7pnyOgNEdoU5dBiwhmlJUxL9qPV5qwenslE3PPvXpWYMxCCP9ee3vIOVyIxVw==";
        };
        _CMNS8zKu = {
            "id" = "CMNS8zKu";
            "file" = "lowhelthwarning-26.1.2-1.2.0.jar";
            "hash" = "sha512-DI3AkZPeylTF5/lPwXOAgeo8kdIL+PMMzjr9nYeeIb87oxbRcfoeC3NYbscdAZ9XUwtk2wiMly+Gpw7iwp4mcw==";
        };
        _DPb9Sij2 = {
            "id" = "DPb9Sij2";
            "file" = "lowhelthwarning-26.1.1-1.2.0.jar";
            "hash" = "sha512-H04gwjHND0VolABhyb1PVutDWj8N7KJbWQ4TMB2wz5cubqrD3lDod+7Ogqk+eR4VV5FX5OEowbXoG4Wz1w6a6A==";
        };
        _uTEqXB1l = {
            "id" = "uTEqXB1l";
            "file" = "lowhelthwarning-26.1-1.2.0.jar";
            "hash" = "sha512-1vqehfjL46fR7R1lq0bpb2gzquOhiIeGdC30cE8HqUXKJ4p92FUhpHDgMMozE4+mJ9/uBZ8Sn2P85T+vk0xpuw==";
        };
        _9NWBuJHI = {
            "id" = "9NWBuJHI";
            "file" = "lowhelthwarning-1.21.11-1.2.0.jar";
            "hash" = "sha512-i/Uazf/MZ5NFWxhU6veZe884/uBbqXtIu06nrXdJg3vkNsPb6nX7opXqOEyNLKzIxMok710QYWda9uNFgOt6cQ==";
        };
        _WbwePx5Y = {
            "id" = "WbwePx5Y";
            "file" = "lowhelthwarning-1.21.10-1.2.0.jar";
            "hash" = "sha512-O4KXDXdGcGL4s72qf1iPwA5WdYtAUEWe2iPNNvnE8IutT8XwFzXKdV4CypwG73PDWYXmhTxbD6hl9U+B6v58nA==";
        };
        _KmWwfTcn = {
            "id" = "KmWwfTcn";
            "file" = "lowhelthwarning-1.21.9-1.2.0.jar";
            "hash" = "sha512-wXj7SwXvggywI7p4kovnYKCnY3mlyTdxA2y1k/QGEBytC2y5gdOurjIiIvXpc8Nl+4OC2pMObmDCtEF3mgEToQ==";
        };
        _Fg0OH8Ah = {
            "id" = "Fg0OH8Ah";
            "file" = "lowhelthwarning-1.21.8-1.2.0.jar";
            "hash" = "sha512-b6PSH3p8NzrKAi2WmAnqZa6r/Cn6295Cunw5rq93XYbzr6MMP/7V5gYl0/pA7lAMzHOrszbaM7xlVJNWTKpM4A==";
        };
        _e82sOksz = {
            "id" = "e82sOksz";
            "file" = "lowhelthwarning-1.21.7-1.2.0.jar";
            "hash" = "sha512-HX4ahpROlA86dWwIYE8A9GK2wDRie+aCcohIwqZqU5CXXB2tPLLSpJ4DmaPuk4S0Hfq/DRlvNdm5K5CkYm6Opw==";
        };
        _EjyMxr2X = {
            "id" = "EjyMxr2X";
            "file" = "lowhelthwarning-1.21.6-1.2.0.jar";
            "hash" = "sha512-QYYGjps0kYmYHN6L5uq+Z6g85N1u/zOmHrJUONyuamqjIUO/H3o0HhKkb6Au835EcJjdlkUmqrddKP1vSYN03A==";
        };
        _GmjAhMWl = {
            "id" = "GmjAhMWl";
            "file" = "lowhelthwarning-1.21.5-1.2.0.jar";
            "hash" = "sha512-HgBtfWFIsfZKQjxJJheV6/66hkU11lG0cx+/zic37Rvim9e+FBtsimMNC5srfcOAR6xpGQ7JX9Y0WUozhkALjg==";
        };
        _oekn3JI3 = {
            "id" = "oekn3JI3";
            "file" = "lowhelthwarning-1.21.4-1.2.0.jar";
            "hash" = "sha512-KhEugZCmJVs4SLwetCVjhNu38YeG3Uu3kUQSzdkbAIcinP/TB4OAecDbIOt5Lqe5M7r2pqycsscE9bURZs/KwQ==";
        };
        _tvQOT4OH = {
            "id" = "tvQOT4OH";
            "file" = "lowhelthwarning-1.21.3-1.2.0.jar";
            "hash" = "sha512-V8wijgWcE90TaVHtnZXqSRd/s7+bWCrGd24Zt3g90l4bF8U3hcT1IoCgLbn0j8QzxuGH62BJrOZA+Kb2hXowug==";
        };
        _4tiprn3A = {
            "id" = "4tiprn3A";
            "file" = "lowhelthwarning-1.21.2-1.2.0.jar";
            "hash" = "sha512-bp/co/t3VjPOSvVZ8JvQbMA7AZ1aWwgZPLSpcTzrjHNbvstvyOmFdGGR9VLjUrJG0taiqMo8dd/ly2NDnjsI+Q==";
        };
        _GJL8d68Z = {
            "id" = "GJL8d68Z";
            "file" = "lowhelthwarning-1.21.1-1.2.0.jar";
            "hash" = "sha512-tKVEcWwfKNH/FmJqdy7dDAwIr6zkefFO5WAps3+C+8aleeA55eIlUIylV464f4vy6eyXUNYc2u6fnTHzue/C9A==";
        };
        _kab9IAM8 = {
            "id" = "kab9IAM8";
            "file" = "lowhelthwarning-1.21-1.2.0.jar";
            "hash" = "sha512-ncvPBBP1niqQFS8NiQk/6fsqMXM2XuniIkHDul/Ahtb7mzzbnBu+HL49TW6Tw7ayuxK037LsMZu3pUEi5rxR5w==";
        };
        _YVbdlN2Z = {
            "id" = "YVbdlN2Z";
            "file" = "lowhelthwarning-1.20.6-1.2.0.jar";
            "hash" = "sha512-7AjNHDBhKlPEip0Ls6MC6aS8Nmgexvlt9LjqOcFf39Tk/16hwjFz7i1vb/zodPqaxOcVYfLXOpUgaJT29zhLmg==";
        };
        _jPxSQ3Lm = {
            "id" = "jPxSQ3Lm";
            "file" = "lowhelthwarning-1.20.5-1.2.0.jar";
            "hash" = "sha512-6NvwIJjozGHWiLnK/sfhjvjRJtxEbcFL8xW3V4Uy8ufhB7BGNsKvbL1SKdSTokshYTjVJvn1y2I8FOnQLDNVFQ==";
        };
        _3Cb0t7sD = {
            "id" = "3Cb0t7sD";
            "file" = "lowhelthwarning-1.20.4-1.2.0.jar";
            "hash" = "sha512-YfH+i7p7BEYd8OWM9EtfVK2KgAUv82i2ve968St0QaiBVqYJMsdy61ZtsTSfxHGJf4QineBQTLUNsbQncWFGAA==";
        };
        _9m8cNGTk = {
            "id" = "9m8cNGTk";
            "file" = "lowhelthwarning-1.20.3-1.2.0.jar";
            "hash" = "sha512-4IZmzClcIlMvWzhj89vhS3gtlObr2ZywZ0zl8vRjjDvU/VMhPaBXB9pfhQ5sSs5j/Ux6jyzY4y/+lPMkJLhBQA==";
        };
        _Dovm2T3x = {
            "id" = "Dovm2T3x";
            "file" = "lowhelthwarning-1.20.2-1.2.0.jar";
            "hash" = "sha512-jpq2MUxSWWOqY/ckw2wNeM6k9Vz+zLTZJRo/VwRmm1NdfUjHJzBFUS8lbN4mciIWMP+xP5ezINz1CkXnTqILPw==";
        };
        _irCx5wu6 = {
            "id" = "irCx5wu6";
            "file" = "lowhelthwarning-1.20.1-1.2.0.jar";
            "hash" = "sha512-fkvGVZ/WKUneRrtW6EOFn/LKxCsxWYMebbAgHaIQlCPrA2pWYg6QZTVSbOQSoMJwoEq7JZW9PQs/yefz1Zfs4w==";
        };
        _Hp3P74Bo = {
            "id" = "Hp3P74Bo";
            "file" = "lowhelthwarning-1.20-1.2.0.jar";
            "hash" = "sha512-/WjtdH2Mo/DRejUQr6jAT8jLRcnDADP/2IQjTLAgeoYFarVKyUNtuexxKmn2ru1Xk+7RqtBgbDWegSfMQPh2ag==";
        };
        _lQemZ6bD = {
            "id" = "lQemZ6bD";
            "file" = "lowhelthwarning-1.8.9-forge-1.2.0.jar";
            "hash" = "sha512-njcckvNzXwljHDV6O/QXXw/WeE0Pp/sRih0viLnEqEzVCp9wOd8JZyjUZoNpY/BuzJh66I/8kzuWJFpgh5c3Hw==";
        };
        _n1GV24IE = {
            "id" = "n1GV24IE";
            "file" = "lowhelthwarning-1.8.9-forge-1.2.1-rc.1.jar";
            "hash" = "sha512-kxKNPneoM1A1g5uOELwKlqDceEBR7U6CjZXKqIN6/3ug5sEB3S5i9HV6+hoN3CxrVgJ/bsUTwx3yvT8ztkIIAw==";
        };
        _eMdx0saw = {
            "id" = "eMdx0saw";
            "file" = "lowhelthwarning-1.20-1.20.6-1.2.1-rc.1.jar";
            "hash" = "sha512-zoCWHR9u256Y94siL399lEkW83cWQw61GCN+uHgKt310yAkzHariIuDpAvza3e11jKhCtVnEchahZvt40gtxcA==";
        };
        _xJYELrnP = {
            "id" = "xJYELrnP";
            "file" = "lowhelthwarning-1.21-1.21.5-1.2.1-rc.1.jar";
            "hash" = "sha512-8Q6w/HP+bjQyIR/kQreoIsnHvWspiKpfkXSWx/wmQKnPqk950+HP44HaPXujcCT62EHtVcYEBJ815wiBDmhp6Q==";
        };
        _Zb3dpoEX = {
            "id" = "Zb3dpoEX";
            "file" = "lowhelthwarning-1.21.6-1.21.8-1.2.1-rc.1.jar";
            "hash" = "sha512-RyBHI4MsH7i4W+pMvVTA7LdG/CeEOuCdZNLJL+kA7BeHpBCcKsQGKUxZGxwCRNVtQnB3KKD1QNhWYYW8rg0Hew==";
        };
        _1znwPNbC = {
            "id" = "1znwPNbC";
            "file" = "lowhelthwarning-1.21.9-1.21.11-1.2.1-rc.1.jar";
            "hash" = "sha512-/067w+tsjoo33ErDARCl3qYUt/4Up+17MwTel4ffNHj36XPhUhDwhb/xwZwBadaOD9DsZVfkq+aJJDy3t/JzVg==";
        };
        _dOzBZNuX = {
            "id" = "dOzBZNuX";
            "file" = "lowhelthwarning-26.1-26.2-1.2.1-rc.1.jar";
            "hash" = "sha512-YHBARB4noiB2oyFg+oQTEjeJlGcrSuQgQPWIUueJ5YidJSJ7B42yGALD8heczp8UEOxVi9JftCjZisc4HvqQbQ==";
        };
        _rxAeJHid = {
            "id" = "rxAeJHid";
            "file" = "lowhelthwarning-1.8.9-forge-1.2.2.jar";
            "hash" = "sha512-RqxZX3oh0nVsCim4selc1rIL/CPKVtFSZXCtUE3RVPBOm4Oj17GqI/U/F+rCsTbPbCcPrP4qq30aOGIclzN9Mg==";
        };
        _eKuC3klc = {
            "id" = "eKuC3klc";
            "file" = "lowhelthwarning-1.20-1.20.6-1.2.2.jar";
            "hash" = "sha512-0ISapvhddLdmzKybeK5pvNWTMFuNrSOP/QjtY4+mLHh6zumYpIbPzyd3T+a9j/QqV6N+Ltbi0xhNMHmGSKu6YQ==";
        };
        _apAdgWXT = {
            "id" = "apAdgWXT";
            "file" = "lowhelthwarning-1.21-1.21.5-1.2.2.jar";
            "hash" = "sha512-X3MSXfBmrOv6nTNEf7YPBrj+vSxDPKE6iwsSJxYUDh7eZb6uqelL3Tv48d8dDk9oiGBw4e/cgtelH+BBSD54Ow==";
        };
        _9o5i04EY = {
            "id" = "9o5i04EY";
            "file" = "lowhelthwarning-1.21.6-1.21.8-1.2.2.jar";
            "hash" = "sha512-/k+MKtol5dCe2CISXLyjiXM5RHhGeTOla7Lic/hW8SGOPWav2ahypjX7RC857CWOC28CwVPoyTh/NSbfAS3Mkw==";
        };
        _WupzcYmi = {
            "id" = "WupzcYmi";
            "file" = "lowhelthwarning-1.21.9-1.21.11-1.2.2.jar";
            "hash" = "sha512-AvNceMWaVS3mM9Ue/XJzcHEWQLHy6RpPtRXSDyLtWg6WvvLbdqRCxDvnct2gfm9utleXLv/uJ/0pDwmtIov7Qg==";
        };
        _cTheyxdA = {
            "id" = "cTheyxdA";
            "file" = "lowhelthwarning-26.1-26.2-1.2.2.jar";
            "hash" = "sha512-HX5HZfEPxcfnEKLKSkq3QIyjpXzEjeciT1LjVivnlfzkJOcJCszwqRLQrFgZeQxCo57arQ4SuJ6KKpZLHvk/ew==";
        };
        _ubMu4jmS = {
            "id" = "ubMu4jmS";
            "file" = "lowhelthwarning-26.1-26.2-1.2.3.jar";
            "hash" = "sha512-HRzEBt3m/pvwKgb2Zqagv0MThrfkH4J2sxC+3EYDA5ZemnBu47rScgN8qCArKc8G8X0RjPi1uUvhjtmEK/ePxA==";
        };
        _ravEEDki = {
            "id" = "ravEEDki";
            "file" = "lowhelthwarning-1.21.9-1.21.11-1.2.3.jar";
            "hash" = "sha512-nuJeMW8SQ6BklQTYQqWr3zczOS2zTKp2sIGHdz2CJjHIahpmr4A8Ol5TxW3346W0h/d81b6olpXxRANDRVA+pw==";
        };
        _iQEux3eX = {
            "id" = "iQEux3eX";
            "file" = "lowhelthwarning-1.21.6-1.21.8-1.2.3.jar";
            "hash" = "sha512-vnqOFOEBzBOcsd2X/WCfo1O5pFk5YMawtXm8mRsSvQe80TCmfQOnkph5k7jwXvSNqfc1hab9q0p3IgXvdHJbKw==";
        };
        _tIaTF7J9 = {
            "id" = "tIaTF7J9";
            "file" = "lowhelthwarning-1.21-1.21.5-1.2.3.jar";
            "hash" = "sha512-unCCl46eYMTc+hpBTEy9sEexBKtL6vD5sBpDGEeC6jIgyKorZIMpTkn0heYthZYakuSOOx9Zqcm8IC0+nx5vlg==";
        };
        _wgS8I5Yo = {
            "id" = "wgS8I5Yo";
            "file" = "lowhelthwarning-1.20-1.20.6-1.2.3.jar";
            "hash" = "sha512-Bi88Qi+iW5kVdWUYQkTNP4CfFjJXRhSok+2b///BHYPuxrI4zCsWLyWYwxZp0sJxYprz13aPN4DWLKKdSZt3+Q==";
        };
        _LrYmOeXN = {
            "id" = "LrYmOeXN";
            "file" = "lowhelthwarning-1.8.9-forge-1.2.3.jar";
            "hash" = "sha512-W5RzAzTTWFF5TT8v8tTyWJiRxy0aTmdgHgubDB7nEOxF81ArjM67X4LqLMAyLr1twxuqNNRy1eetXoPtBMCMZg==";
        };
        _UB5frr7v = {
            "id" = "UB5frr7v";
            "file" = "lowhelthwarning-1.8.9-forge-1.3.0.jar";
            "hash" = "sha512-ETz3LdKh+nhd6ZHv18jyHbpuGyxBknMB3uvh/NkNztVdq3A5yCHo1vK5wZIBxsSIGamwD/otdSxg823Fio8Gtw==";
        };
        _ahxaYGR8 = {
            "id" = "ahxaYGR8";
            "file" = "lowhelthwarning-1.20-1.20.6-1.3.0.jar";
            "hash" = "sha512-4O6gem/OjNogfLLPQ9N2ZK3fSF2ndifnSLMY4iTa3LRS7AFeDwy4tZZ++wcQHLVkvUQm8drCD1Lc5TEaxQdxYg==";
        };
        _QEyNKFX5 = {
            "id" = "QEyNKFX5";
            "file" = "lowhelthwarning-1.21-1.21.5-1.3.0.jar";
            "hash" = "sha512-EGe6DUHqdZQEQH6adEe06SbOw2WRNt0RIkbBEGDltlg3dzGCxQfTz9+R1Nye5Iz6bKEijJUjuewxy3kBh3VOhw==";
        };
        _qn9QvBDm = {
            "id" = "qn9QvBDm";
            "file" = "lowhelthwarning-1.21.6-1.21.8-1.3.0.jar";
            "hash" = "sha512-I3NAaJ8MNIiels+kNUB6IjTzHRzBk6ftCa9lYsmrbZOEBZiCkzq0YBj4ZgKS1+ow950f5XYcQ03mxSw6Vmg23w==";
        };
        _u6WYZoHu = {
            "id" = "u6WYZoHu";
            "file" = "lowhelthwarning-1.21.9-1.21.11-1.3.0.jar";
            "hash" = "sha512-7+eQgSK6+775wi1yzB1acunDJTTJ4CEZXXvaYsuN1mY5YULv5K1D+GYcIYF1PJGKEk0Hsjf4cvf6is2Sa4bR1g==";
        };
        _13JIkZku = {
            "id" = "13JIkZku";
            "file" = "lowhelthwarning-26.1-26.2-1.3.0.jar";
            "hash" = "sha512-t8ZOuzC34VHOf0n0DkUOqw1G/sy4ZNkCBlvy1bft4PT2qLmt306sf6xLD/PubHQDAjYvaiJRimPafO9VzwqQcg==";
        };
    in {
        "E72Nf5I4" = _E72Nf5I4;
        "ci644wVh" = _ci644wVh;
        "4OJMj28M" = _4OJMj28M;
        "27UoiDCw" = _27UoiDCw;
        "CMNS8zKu" = _CMNS8zKu;
        "DPb9Sij2" = _DPb9Sij2;
        "uTEqXB1l" = _uTEqXB1l;
        "9NWBuJHI" = _9NWBuJHI;
        "WbwePx5Y" = _WbwePx5Y;
        "KmWwfTcn" = _KmWwfTcn;
        "Fg0OH8Ah" = _Fg0OH8Ah;
        "e82sOksz" = _e82sOksz;
        "EjyMxr2X" = _EjyMxr2X;
        "GmjAhMWl" = _GmjAhMWl;
        "oekn3JI3" = _oekn3JI3;
        "tvQOT4OH" = _tvQOT4OH;
        "4tiprn3A" = _4tiprn3A;
        "GJL8d68Z" = _GJL8d68Z;
        "kab9IAM8" = _kab9IAM8;
        "YVbdlN2Z" = _YVbdlN2Z;
        "jPxSQ3Lm" = _jPxSQ3Lm;
        "3Cb0t7sD" = _3Cb0t7sD;
        "9m8cNGTk" = _9m8cNGTk;
        "Dovm2T3x" = _Dovm2T3x;
        "irCx5wu6" = _irCx5wu6;
        "Hp3P74Bo" = _Hp3P74Bo;
        "lQemZ6bD" = _lQemZ6bD;
        "n1GV24IE" = _n1GV24IE;
        "eMdx0saw" = _eMdx0saw;
        "xJYELrnP" = _xJYELrnP;
        "Zb3dpoEX" = _Zb3dpoEX;
        "1znwPNbC" = _1znwPNbC;
        "dOzBZNuX" = _dOzBZNuX;
        "rxAeJHid" = _rxAeJHid;
        "eKuC3klc" = _eKuC3klc;
        "apAdgWXT" = _apAdgWXT;
        "9o5i04EY" = _9o5i04EY;
        "WupzcYmi" = _WupzcYmi;
        "cTheyxdA" = _cTheyxdA;
        "ubMu4jmS" = _ubMu4jmS;
        "ravEEDki" = _ravEEDki;
        "iQEux3eX" = _iQEux3eX;
        "tIaTF7J9" = _tIaTF7J9;
        "wgS8I5Yo" = _wgS8I5Yo;
        "LrYmOeXN" = _LrYmOeXN;
        "UB5frr7v" = _UB5frr7v;
        "ahxaYGR8" = _ahxaYGR8;
        "QEyNKFX5" = _QEyNKFX5;
        "qn9QvBDm" = _qn9QvBDm;
        "u6WYZoHu" = _u6WYZoHu;
        "13JIkZku" = _13JIkZku;
        "fabric-1.21.4" = _QEyNKFX5;
        "fabric-1.21.5" = _QEyNKFX5;
        "fabric-26.1" = _13JIkZku;
        "fabric-26.1.1" = _13JIkZku;
        "fabric-26.1.2" = _13JIkZku;
        "fabric-26.2" = _13JIkZku;
        "fabric-1.21.11" = _u6WYZoHu;
        "fabric-1.21.10" = _u6WYZoHu;
        "fabric-1.21.9" = _u6WYZoHu;
        "fabric-1.21.8" = _qn9QvBDm;
        "fabric-1.21.7" = _qn9QvBDm;
        "fabric-1.21.6" = _qn9QvBDm;
        "fabric-1.21.3" = _QEyNKFX5;
        "fabric-1.21.2" = _QEyNKFX5;
        "fabric-1.21.1" = _QEyNKFX5;
        "fabric-1.21" = _QEyNKFX5;
        "fabric-1.20.6" = _ahxaYGR8;
        "fabric-1.20.5" = _ahxaYGR8;
        "fabric-1.20.4" = _ahxaYGR8;
        "fabric-1.20.3" = _ahxaYGR8;
        "fabric-1.20.2" = _ahxaYGR8;
        "fabric-1.20.1" = _ahxaYGR8;
        "fabric-1.20" = _ahxaYGR8;
        "forge-1.8.9" = _UB5frr7v;
        "pkg-1.0.0" = _E72Nf5I4;
        "pkg-1.0.1" = _ci644wVh;
        "pkg-1.1.4" = _4OJMj28M;
        "pkg-1.2.0" = _lQemZ6bD;
        "pkg-1.2.1" = _dOzBZNuX;
        "pkg-1.2.2" = _cTheyxdA;
        "pkg-1.2.3" = _LrYmOeXN;
        "pkg-1.3.0" = _13JIkZku;
        "default" = _13JIkZku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-health-warning";
        id = "SVlWZeX2";
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