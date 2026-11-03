{lib, callPackage, ...}:
let
    versions = (let
        _LPXTIzfI = {
            "id" = "LPXTIzfI";
            "file" = "inventory-plus-1.0.0.jar";
            "hash" = "sha512-7vcPCBApGOOfKylTZzqJObM6fJbBeuCR6ObyIYkI1xMVrdSvCKDd6kkOaHog7C6zyisnQvDyEnmihrHSFU6kmg==";
        };
        _ICzg4DMQ = {
            "id" = "ICzg4DMQ";
            "file" = "inventory-plus-1.0.1.jar";
            "hash" = "sha512-DuJptCmJTzxczsgSddWOjt2erqM7Og6vCqmFwAy6P1+ssIXPcNhdekQFP0W4z5cHzjhqHJkB9cqJrrZecXS1tQ==";
        };
        _5WrFAxFA = {
            "id" = "5WrFAxFA";
            "file" = "inventory-plus-1.1.0.jar";
            "hash" = "sha512-A080xFvIp9drk2wlZmpguJTrra6IDicma+jdGM6q8xHFYsZ3SVTogj4YPpIr39HsKuL4Yg3O82Y9OSS9rvqaKQ==";
        };
        _NBLThQmj = {
            "id" = "NBLThQmj";
            "file" = "inventory-plus-1.2.1.jar";
            "hash" = "sha512-gQKkdxcQYy/6UDVxEgfW4GuuEx30j6/RhEb5Mei78MJJMVu2a4pEUB1H29dUkKl2TX5BOzzW/LlWOyOLfFLy6w==";
        };
        _zlVzylSg = {
            "id" = "zlVzylSg";
            "file" = "inventory-plus-1.2.1+26.2.jar";
            "hash" = "sha512-X8h3Ack/9NQHjvS1qWfXwf/Qjnb6W2/TskEPZTAb+Jqu73knAi8NGcBHLwQyEppZdon/h8CIixC+EjrDNiuN6Q==";
        };
        _vaaVsVN9 = {
            "id" = "vaaVsVN9";
            "file" = "inventory-plus-1.3.0+26.2.jar";
            "hash" = "sha512-JtrKmKbo1id922MJseBkHLVdwO3S9b2NuWfpToNzsxle6ZsLMwykISCx+tQbLhw+XoOiC3n4n6mGo4cppFSmkQ==";
        };
        _AuWqnEUu = {
            "id" = "AuWqnEUu";
            "file" = "inventory-plus-1.3.1+26.2.jar";
            "hash" = "sha512-49Ie0/dy5W85AhZHf0Pp1e0gMBxeF5YWnU4mr+Z6aMB/2lzr4dnV6fKWyzwdUJ2FKFOEm2YDifUCxWHRA3GXWA==";
        };
        _O41nORKd = {
            "id" = "O41nORKd";
            "file" = "inventory-plus-1.4.0+26.2.jar";
            "hash" = "sha512-vMAgjCvOwFHX5vBW2o7RWf58g8nA4tvzN9/Ni3kGimLHqPai/WOocBYtGXchf4OrI4qz4M/ZRg8wCHsopgGK/A==";
        };
        _SJpQl888 = {
            "id" = "SJpQl888";
            "file" = "inventory-plus-1.5.0+26.2.jar";
            "hash" = "sha512-o6+DQQU8NWLH/aBfdfQ7KzBAGLivA+gfNHgU75UDVTOq6cRai68UfaStvVvJIQooEw7Kq5Am5JfapA9vJjU2cg==";
        };
        _214d8VPX = {
            "id" = "214d8VPX";
            "file" = "inventory-plus-1.5.1+26.2.jar";
            "hash" = "sha512-jKD2/RPGBtORiqszMhcoBUqzzb2CMeog+f2+NFEGm5GSriIP1blAxpQ2pHqy/dA3NoaTPU9oCvj4ZmAyCPIJwQ==";
        };
        _3MF8kkNR = {
            "id" = "3MF8kkNR";
            "file" = "inventory-plus-1.6.0+26.2.jar";
            "hash" = "sha512-39NDJRR1/RpljpP4Za+YxfdcYRS+aeLoSD4cAYVX2/OdfzcpfYNm9pVYRya65zgXdX9vZZiN3UB48Uf022Tmag==";
        };
        _4X4HWpj6 = {
            "id" = "4X4HWpj6";
            "file" = "inventory-plus-1.7.0+26.2.jar";
            "hash" = "sha512-3likdzs6hlvByqaGTfPdMCPHtjFwtSGVKpWSSeUF9gYTPX0ZUL8zgXuk8+nlPiwkguukibVUa1xt6l6nlXBS7A==";
        };
        _BA1aUDLW = {
            "id" = "BA1aUDLW";
            "file" = "inventory-plus-1.8.0+26.2.jar";
            "hash" = "sha512-ejunDNm069/46G+jtNTyPGG20fwtx0+IfLwgfYwziU67EZg2XIW2c25pMNNZXXmCXGIs+sapMRUDCiAe9x0R7A==";
        };
        _fGEzfrWI = {
            "id" = "fGEzfrWI";
            "file" = "inventory-plus-1.9.0+26.2.jar";
            "hash" = "sha512-R/MI6G0UNfyBlaxKJ4jy+BO7tMl+wIUTAsWbyMQ4owGbLqnDOQEdRL/ikn8R9FN8BQMv6L/SLC/tV4vrbJczYw==";
        };
        _ijo51rTJ = {
            "id" = "ijo51rTJ";
            "file" = "inventory-plus-1.9.1+26.3.jar";
            "hash" = "sha512-4hSruNrtrTr0wQQINrqYmYWwyyf1746Z8gEfaZmg0Vzq4NEXg+vnPT6qTz/hX/4GQ3Sog6aliyHT/sdP6jk/4Q==";
        };
        _u2UWOd68 = {
            "id" = "u2UWOd68";
            "file" = "inventory-plus-1.10.0+26.3.jar";
            "hash" = "sha512-L7883AE6jVbfM9jRr8hpQm6YLrva5hE6yYjNqJF49jbCfb8T2v9h3UQB5buBV0766Ve6FlyK1dbhMYMS+Y3puQ==";
        };
        _KUr5zmCZ = {
            "id" = "KUr5zmCZ";
            "file" = "inventory-plus-2.0.0+26.3.jar";
            "hash" = "sha512-Qi3tpOb0F9YAHwfeG9ym8vhjA2dakBxFzyuiPhltmRhrDqgQMK3dOLxPY6UxW1/sm0WqTzEa75nbN0QouN7q6A==";
        };
        _xVz94ega = {
            "id" = "xVz94ega";
            "file" = "inventory-plus-3.0.0+26.3.jar";
            "hash" = "sha512-QTFPJxFwO3cgPhKGplHw3+cUlz8S9sjS7HJ7NSrzQwy2W5tFsE2piRtNZhhQOo1Dze/3IRWGGTkshToPB4pgJQ==";
        };
        _kN99m9YU = {
            "id" = "kN99m9YU";
            "file" = "inventory-plus-3.1.0+26.3.jar";
            "hash" = "sha512-+903y2Z/WYX++LZ90m0KSOOPtdHUv1M4P1r4/il3zF3bS8x/lGTJVvGWqjja4b782pP+hMcoWqha7osiU/XXgA==";
        };
        _jr64CR4Y = {
            "id" = "jr64CR4Y";
            "file" = "inventory-plus-3.2.0+26.3.jar";
            "hash" = "sha512-iRP9hLgBvHZKtwrXy5CE3WWXKcsBQjZ1sji4bEYBYRCnNTJ0VQEfuoaobGf81JO+FykLKKrNF0Gubb5n2YK8IA==";
        };
        _kvBLR1Er = {
            "id" = "kvBLR1Er";
            "file" = "inventory-plus-3.3.0+26.3.jar";
            "hash" = "sha512-MBYPPa9ptc3jyJFC7fjDe1XE28NQZYAzFZGiVNkF07vq3cqEYzNvyS/HTejfn51MRfmv2TUQ8i9wfOOFpaJKUg==";
        };
        _dBPcledO = {
            "id" = "dBPcledO";
            "file" = "inventory-plus-3.3.1+26.3.jar";
            "hash" = "sha512-/0B8vwSaQ61un2mltLqna8fCbMiUyjzNadwaOKEC1/HKtmMh9lCP6IW64O2RNd1aQwiDys4417+mXkK887ZEdA==";
        };
        _357qrDBo = {
            "id" = "357qrDBo";
            "file" = "inventory-plus-3.3.2+26.3.jar";
            "hash" = "sha512-wU7idmfbhtewXLIIZqzQcNosDyxymo6lfASDI6QAZ80H8d1orZMxjn7Jog2ZY6ZQeh+o/kILdSprevlK2d/5Gg==";
        };
    in {
        "LPXTIzfI" = _LPXTIzfI;
        "ICzg4DMQ" = _ICzg4DMQ;
        "5WrFAxFA" = _5WrFAxFA;
        "NBLThQmj" = _NBLThQmj;
        "zlVzylSg" = _zlVzylSg;
        "vaaVsVN9" = _vaaVsVN9;
        "AuWqnEUu" = _AuWqnEUu;
        "O41nORKd" = _O41nORKd;
        "SJpQl888" = _SJpQl888;
        "214d8VPX" = _214d8VPX;
        "3MF8kkNR" = _3MF8kkNR;
        "4X4HWpj6" = _4X4HWpj6;
        "BA1aUDLW" = _BA1aUDLW;
        "fGEzfrWI" = _fGEzfrWI;
        "ijo51rTJ" = _ijo51rTJ;
        "u2UWOd68" = _u2UWOd68;
        "KUr5zmCZ" = _KUr5zmCZ;
        "xVz94ega" = _xVz94ega;
        "kN99m9YU" = _kN99m9YU;
        "jr64CR4Y" = _jr64CR4Y;
        "kvBLR1Er" = _kvBLR1Er;
        "dBPcledO" = _dBPcledO;
        "357qrDBo" = _357qrDBo;
        "fabric-1.21.11" = _NBLThQmj;
        "fabric-26.2" = _fGEzfrWI;
        "fabric-26.3" = _357qrDBo;
        "pkg-1.0.0" = _LPXTIzfI;
        "pkg-1.0.1" = _ICzg4DMQ;
        "pkg-1.1.0" = _5WrFAxFA;
        "pkg-1.2.1" = _NBLThQmj;
        "pkg-1.2.1+26.2" = _zlVzylSg;
        "pkg-1.3.0+26.2" = _vaaVsVN9;
        "pkg-1.3.1+26.2" = _AuWqnEUu;
        "pkg-1.4.0+26.2" = _O41nORKd;
        "pkg-1.5.0+26.2" = _SJpQl888;
        "pkg-1.5.1+26.2" = _214d8VPX;
        "pkg-1.6.0+26.2" = _3MF8kkNR;
        "pkg-1.7.0+26.2" = _4X4HWpj6;
        "pkg-1.8.0+26.2" = _BA1aUDLW;
        "pkg-1.9.0+26.2" = _fGEzfrWI;
        "pkg-1.9.1+26.3" = _ijo51rTJ;
        "pkg-1.10.0+26.3" = _u2UWOd68;
        "pkg-2.0.0+26.3" = _KUr5zmCZ;
        "pkg-3.0.0+26.3" = _xVz94ega;
        "pkg-3.1.0+26.3" = _kN99m9YU;
        "pkg-3.2.0+26.3" = _jr64CR4Y;
        "pkg-3.3.0+26.3" = _kvBLR1Er;
        "pkg-3.3.1+26.3" = _dBPcledO;
        "pkg-3.3.2+26.3" = _357qrDBo;
        "default" = _357qrDBo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-plus-trevlar";
        id = "ZeMbvaXz";
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