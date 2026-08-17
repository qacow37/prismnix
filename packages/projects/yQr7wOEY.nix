{lib, callPackage, ...}:
let
    versions = (let
        _ObLkcmHC = {
            "id" = "ObLkcmHC";
            "file" = "purpurpack_blasting_smelts_glass_v1.0.zip";
            "hash" = "sha512-Rwt6bTgfct6H+BwwIXF+sNakvI8UCLhgf0Fyk8PbdZDQwOVRlVev64y7o2hfceWAn7736UZPIb141jw+sIuqOQ==";
        };
        _NiU5gUWl = {
            "id" = "NiU5gUWl";
            "file" = "purpurpack-blasting-smelts-glass-1.0.jar";
            "hash" = "sha512-EdRn0sq5gywiP+++2zNn8Ta0y25L3eGnSR4gOeB6dtD/SJLtAXzVexit6qs6/IVyQ72Y5bONYOLgI/5Uz94Y0g==";
        };
        _vBbzt1F3 = {
            "id" = "vBbzt1F3";
            "file" = "purpurpack_blasting_smelts_glass_1.1.zip";
            "hash" = "sha512-vGuoSlkC9A+/hOoUMsmt4QLfW2BrqwIR4ot/QlVczxOz+ioOmk1WS3B5JOCqK3/OsP5GcWJQqU68pWs/SxSBQw==";
        };
        _i9OF2oIG = {
            "id" = "i9OF2oIG";
            "file" = "purpurpack-blasting-smelts-glass-1.1.jar";
            "hash" = "sha512-AmYxX8XiVKkG93xcR0C24rR97Pgf9m0j7yDZJ3AzImeQbizi/W3uK1oWyoF7XpHy2Yw2sD+u1SsT/L3nw69eoQ==";
        };
        _fexZP9Ok = {
            "id" = "fexZP9Ok";
            "file" = "purpurpack_blasting_smelts_glass_1.2.zip";
            "hash" = "sha512-PDG4FQZH9nkSf7rT1ykjaIj31euEGeff3xIjwSQOgkKhlGsxj8WeHqAirNBbsz0C0ek6zOL8zWu5zOt2s3pMwQ==";
        };
        _kg47l5Fp = {
            "id" = "kg47l5Fp";
            "file" = "purpurpack-blasting-smelts-glass-1.2.jar";
            "hash" = "sha512-zhEOsebUVvwh//DRaobc/pCaXv7TvuMwEc/zbc6ah7LulAO7cD58D7CsqHPFCZ02ZWyA+IL3AESFl1KFxYsaAA==";
        };
        _E5XTW3hR = {
            "id" = "E5XTW3hR";
            "file" = "purpurpack_blasting_smelts_glass_2.0.zip";
            "hash" = "sha512-AAGkcLAWJf+mRT/RjTSr/0wbWLi7Z90YgflxNW02B3i+9haD5PeCcLtSigeU3uibKLWSuoMyhb9W/lnsbEckvg==";
        };
        _4gqOeDnJ = {
            "id" = "4gqOeDnJ";
            "file" = "purpurpack-blasting-smelts-glass-2.0.jar";
            "hash" = "sha512-nO+ja1oUN+gAOanFKP8RSNtoGH8ficKKli2+taYDHUQdjDvcBVqThrSeBTpO+iuGcc4I/BYGrv6Th6e6h6Eyow==";
        };
        _2Q87L6gd = {
            "id" = "2Q87L6gd";
            "file" = "purpurpack_blasting_smelts_glass_3.0.zip";
            "hash" = "sha512-UbNBszETdJ0PGt4WdRUGGnaRmM8Cb4fDDomYtqYXMbzwpUv3Y3LVJBiX+caQMHfRttxn6Nf70qWRbYgSpqsGEQ==";
        };
        _75pZC1wA = {
            "id" = "75pZC1wA";
            "file" = "purpurpack-blasting-smelts-glass-3.0.jar";
            "hash" = "sha512-3StOyHvx3w8UTY9+Cka34B9b0Rs7zVnYf20zj+O882PiVSrWfAsUuzwUkMC7bnxmxT5MwZhX31zss+VfZfteAw==";
        };
        _D5JTIY3Z = {
            "id" = "D5JTIY3Z";
            "file" = "purpurpack_blasting_smelts_glass_3.1.zip";
            "hash" = "sha512-UUfusxIrB/wW7KOiWfuIWCaVydOGKouLZLwJT3HSmaSyBYGvn4WRgDiWCuyN+1g5M1prUamRV+turqMMoS9/WA==";
        };
        _Kp5CueIj = {
            "id" = "Kp5CueIj";
            "file" = "purpurpack_blasting_smelts_glass_4.0.zip";
            "hash" = "sha512-XFgrqEW2QQ4x0D+pdSleD8x2XShSfCV48uOy/h4Tafk7aGglr4lQ5o4ubXQznVFx7p6NNgGnpFgPqPD/KTeg6Q==";
        };
        _h9siXVE3 = {
            "id" = "h9siXVE3";
            "file" = "purpurpack-blasting-smelts-glass-4.0.jar";
            "hash" = "sha512-khBFj0wwnOFlCpSvBVzNB89Ycid3uMkAFxoHbmzi8P368mS+7n811vYDUa1AloloMx/etVJgOJA1o1UFQrT+2Q==";
        };
        _z8oJolhy = {
            "id" = "z8oJolhy";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.1.zip";
            "hash" = "sha512-NXRFp3wLhKGrHPp/EjGdVgvWTTX+oe4QKlW/hLTN9qS31g7fU32nfn8UJ3/9eivsDLSIv6rXobOI/qrYJT6qbQ==";
        };
        _wLt7L2YP = {
            "id" = "wLt7L2YP";
            "file" = "purpurpack-blasting-smelts-glass-4.1.jar";
            "hash" = "sha512-9LQWtdzu3ZFPBgkH+PQy4GyWg9dBI9GNRWZusF5vbEa5NyAVev0IZ+/qkthPukIDdgYmebyF+4jNAUuzlR0HcQ==";
        };
        _a5lKg7jI = {
            "id" = "a5lKg7jI";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.2.zip";
            "hash" = "sha512-se0LY6qGE4Gt4zMfqkyxbXCjICSOix9z9CBlIUHdrhSG9GWNjYHaol+6oqDkwmy42mifouD0YhI2w2r926p7MQ==";
        };
        _3IH6GAdC = {
            "id" = "3IH6GAdC";
            "file" = "purpurpack-blasting-smelts-glass-4.2.jar";
            "hash" = "sha512-2AjHxTUsAZnV+Jm7qhv+jA8EN8VuOwnWGK/WYMCzy915JgoYF5QXZOXvHbYBDi9wXorLeGDx2cCvpmPK93zQbQ==";
        };
        _WvFgHdrp = {
            "id" = "WvFgHdrp";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.3.zip";
            "hash" = "sha512-A6CB7ssEumQX9py8EjU+zrPPjwuB9XSGRMkn9g4AsemkGCRpVkRDTxrSHEPU5pm5kd6C0784A5VK0q5uXtR9OQ==";
        };
        _jMJw6Dfc = {
            "id" = "jMJw6Dfc";
            "file" = "purpurpack-blasting-smelts-glass-4.3.jar";
            "hash" = "sha512-1EM/N/BZDK2d1pWuJnWI2TrisO3jnarFB5g9Ot5+RW4IahqWFThjvOMGNc2TIBlVHwu0Vg0it8VaKzmNCIDSDA==";
        };
        _Dg21V2bR = {
            "id" = "Dg21V2bR";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.4.zip";
            "hash" = "sha512-hq325bXhi/l+BkxN1dggbB8UlksTS5l0IIg5d8wf/ZBCoYUAc9NhhOtdnMMdwqQ0wMDcnLZ7+Or1t2drYTwXNw==";
        };
        _mY922tUc = {
            "id" = "mY922tUc";
            "file" = "purpurpack-blasting-smelts-glass-4.4.jar";
            "hash" = "sha512-KuR7MxvzlXvX8VtrseAeRydhaLAjGYqbGAUzaWLv8EtRHhu6fkfSsVrDnPY7NQVx2KhgPO3wO8VtSU871+LZ5w==";
        };
        _8As4zxSw = {
            "id" = "8As4zxSw";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.5.zip";
            "hash" = "sha512-7CT9y1oozdtKw0xqqqfQouIE7O60s7pgidHSzOLRiLvF8jbPPkVHiHuzMF2pn23wy+KQqsSre4ONThvMAMRimA==";
        };
        _d9CfQKSP = {
            "id" = "d9CfQKSP";
            "file" = "purpurpack-blasting-smelts-glass-4.5.jar";
            "hash" = "sha512-264mP8Eyxvu30AfXH8rFQgdFUJlOMrQRxEY+4ni4+tu4kpBRaEKKtiIzNMoSbWWXHmqxHCeYY26VD7+NXFfXZg==";
        };
        _groUlEHm = {
            "id" = "groUlEHm";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.6.zip";
            "hash" = "sha512-gwOnJE+jPl2cfgPgRwY3EjkZU+C9RmayYBo/LYk+P9XK5F/20AQ1EK7ZadY4mYmWED4B1eDiHlrknBFRqsw77Q==";
        };
        _lTZNiYef = {
            "id" = "lTZNiYef";
            "file" = "purpurpack-blasting-smelts-glass-4.6.jar";
            "hash" = "sha512-jLHsyupZmxnMuFOiQtrfc5NqaI4N8f91Lk+FJf2ifxGRSHkoCN3l98NNlFF9TM4jsHE8kyeQphM8/Eu4RrrnjQ==";
        };
        _ScENglqN = {
            "id" = "ScENglqN";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.7.zip";
            "hash" = "sha512-06JZZsXYNHhxqAqDqQWG2SYo5qjStnc0tsNbWxbhdA2NrB12EeSwXvmJK1YbGf5W3MW0HgUAO2ksg+FeE9tAAg==";
        };
        _Lzn1ZFaJ = {
            "id" = "Lzn1ZFaJ";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.7-fabric.jar";
            "hash" = "sha512-mNfPX0vPB7B+Ctv36K0Kr5tGZ7TMu+lGXZbFaag7LaxsQ3BY19P3vhnVEeO3RKySYFfr/OCpmYkUtTNAbgMAKA==";
        };
        _9GJTlWTc = {
            "id" = "9GJTlWTc";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.7-forge.jar";
            "hash" = "sha512-7ltrqlc6lpP/4sAVk5HBAAF8FRWWc5Eq9twTDOuZ6CuUdpf885AKmRK7G/2wsDy+tEDg4UnSi63yz7Swq7og/A==";
        };
        _bdn1tA2U = {
            "id" = "bdn1tA2U";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.11.zip";
            "hash" = "sha512-g5EiY3MxFUoNz6MB6n/RL+x1Py9/IeiFqSoy4dXdEFrfrxMJq7HH/zHCEEHppbGzZqm6v7wOOLxrjusPV3QDCA==";
        };
        _kGJo00iM = {
            "id" = "kGJo00iM";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.11-fabric.jar";
            "hash" = "sha512-zFKOyAgpkpOTcxMK5T1moU+aJiKDfdB/nEvYrW+Ed2V5QhROE+WSEorEsK5h9CgkRbSLs0dZTlvmxS3reg1QHA==";
        };
        _NIiuXLbT = {
            "id" = "NIiuXLbT";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.11-quilt.jar";
            "hash" = "sha512-8L087mde2eub7F5ZHVfV24yT2ogC5kO1DljOMMxqAQiXf03XmwYbzRSK7pOQ63/yMGqn3S/L73RcYI08XrQXnw==";
        };
        _9FMZGGrz = {
            "id" = "9FMZGGrz";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.11-forge.jar";
            "hash" = "sha512-BAB+8TgwUbb/O/1cpXJQZ2V60avLtFV4XG19YXlVcAIvS1deejOnOHlhxz9jZOp32ThAQDSDrxf6qOkkUInkbw==";
        };
        _iDXzHi7m = {
            "id" = "iDXzHi7m";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.11-neoforge.jar";
            "hash" = "sha512-yjbKniq6dkDUCkIHEFVxdFzjuv1pGdssa3K1eM5shba7o9eMDtmJmUui7Xn5XTtvocrB6yfTu9FPL1GzNmInkg==";
        };
        _xkJL8UNO = {
            "id" = "xkJL8UNO";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.12.zip";
            "hash" = "sha512-P1tsWOM/trPPLYuMqV85yfZKG6/U/vlXoxtGeV1dsdeeelSSiHn3N6cHiZw7qAripi3zWROrevSCMbG1gLjA4Q==";
        };
        _KVqoJoHG = {
            "id" = "KVqoJoHG";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.12-fabric.jar";
            "hash" = "sha512-hDnBDxo0K950jIvl4C3WeVpiCkvAL+S8k4tBM4IzswVSYhx7o3yvrXvwNuHd1xFljOFO6oIJEgRi8hBqlvE6Og==";
        };
        _NIcwRHxm = {
            "id" = "NIcwRHxm";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.12-quilt.jar";
            "hash" = "sha512-enClurNNtrjvvujTAu3hoFJ4Qqr7edBWb6e3cW3Z0IZHzB3V4xMFWv+UxUHR1SZFqjnFeefXNCwcQhyRJ8XTaw==";
        };
        _8kWuViDT = {
            "id" = "8kWuViDT";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.12-forge.jar";
            "hash" = "sha512-rWaPLIWFWL2wE7jfft2ETOmUtgCl++KwsLDMwuuH72pKl6WmsSQXC6m7jMQtwI2IlErw1SEiK7B65F5zA38hEw==";
        };
        _EkBzBVa2 = {
            "id" = "EkBzBVa2";
            "file" = "crafting_smelting_blasting_smelts_glass_v4.12-neoforge.jar";
            "hash" = "sha512-wauDjAqh07g+QjCPKRtl+txxkP1sePigbGwjRIPZ9Nu94XEVbbNkg5872gLsA1ybu5bGRaRB653kGFCm4hw4Gg==";
        };
    in {
        "ObLkcmHC" = _ObLkcmHC;
        "NiU5gUWl" = _NiU5gUWl;
        "vBbzt1F3" = _vBbzt1F3;
        "i9OF2oIG" = _i9OF2oIG;
        "fexZP9Ok" = _fexZP9Ok;
        "kg47l5Fp" = _kg47l5Fp;
        "E5XTW3hR" = _E5XTW3hR;
        "4gqOeDnJ" = _4gqOeDnJ;
        "2Q87L6gd" = _2Q87L6gd;
        "75pZC1wA" = _75pZC1wA;
        "D5JTIY3Z" = _D5JTIY3Z;
        "Kp5CueIj" = _Kp5CueIj;
        "h9siXVE3" = _h9siXVE3;
        "z8oJolhy" = _z8oJolhy;
        "wLt7L2YP" = _wLt7L2YP;
        "a5lKg7jI" = _a5lKg7jI;
        "3IH6GAdC" = _3IH6GAdC;
        "WvFgHdrp" = _WvFgHdrp;
        "jMJw6Dfc" = _jMJw6Dfc;
        "Dg21V2bR" = _Dg21V2bR;
        "mY922tUc" = _mY922tUc;
        "8As4zxSw" = _8As4zxSw;
        "d9CfQKSP" = _d9CfQKSP;
        "groUlEHm" = _groUlEHm;
        "lTZNiYef" = _lTZNiYef;
        "ScENglqN" = _ScENglqN;
        "Lzn1ZFaJ" = _Lzn1ZFaJ;
        "9GJTlWTc" = _9GJTlWTc;
        "bdn1tA2U" = _bdn1tA2U;
        "kGJo00iM" = _kGJo00iM;
        "NIiuXLbT" = _NIiuXLbT;
        "9FMZGGrz" = _9FMZGGrz;
        "iDXzHi7m" = _iDXzHi7m;
        "xkJL8UNO" = _xkJL8UNO;
        "KVqoJoHG" = _KVqoJoHG;
        "NIcwRHxm" = _NIcwRHxm;
        "8kWuViDT" = _8kWuViDT;
        "EkBzBVa2" = _EkBzBVa2;
        "datapack-1.20" = _ObLkcmHC;
        "datapack-1.20.1" = _fexZP9Ok;
        "datapack-1.20.2" = _fexZP9Ok;
        "datapack-1.20.3" = _fexZP9Ok;
        "datapack-1.20.4" = _fexZP9Ok;
        "datapack-1.20.5" = _E5XTW3hR;
        "datapack-1.20.6" = _E5XTW3hR;
        "datapack-1.21" = _D5JTIY3Z;
        "datapack-1.21.1" = _D5JTIY3Z;
        "datapack-1.21.2" = _Kp5CueIj;
        "datapack-1.21.3" = _Kp5CueIj;
        "datapack-1.21.4" = _bdn1tA2U;
        "datapack-1.21.5" = _bdn1tA2U;
        "datapack-1.21.6" = _bdn1tA2U;
        "datapack-1.21.7" = _bdn1tA2U;
        "datapack-1.21.8" = _bdn1tA2U;
        "datapack-1.21.9" = _xkJL8UNO;
        "datapack-1.21.10" = _xkJL8UNO;
        "datapack-1.21.11" = _xkJL8UNO;
        "datapack-26.1" = _xkJL8UNO;
        "datapack-26.2" = _xkJL8UNO;
        "fabric-1.20" = _NiU5gUWl;
        "fabric-1.20.1" = _kg47l5Fp;
        "fabric-1.20.2" = _kg47l5Fp;
        "fabric-1.20.3" = _kg47l5Fp;
        "fabric-1.20.4" = _kg47l5Fp;
        "fabric-1.20.5" = _4gqOeDnJ;
        "fabric-1.20.6" = _4gqOeDnJ;
        "fabric-1.21" = _75pZC1wA;
        "fabric-1.21.1" = _75pZC1wA;
        "fabric-1.21.2" = _h9siXVE3;
        "fabric-1.21.3" = _h9siXVE3;
        "fabric-1.21.4" = _kGJo00iM;
        "fabric-1.21.5" = _kGJo00iM;
        "fabric-1.21.6" = _kGJo00iM;
        "fabric-1.21.7" = _kGJo00iM;
        "fabric-1.21.8" = _kGJo00iM;
        "fabric-1.21.9" = _KVqoJoHG;
        "fabric-1.21.10" = _KVqoJoHG;
        "fabric-1.21.11" = _KVqoJoHG;
        "fabric-26.1" = _KVqoJoHG;
        "fabric-26.2" = _KVqoJoHG;
        "forge-1.20" = _NiU5gUWl;
        "forge-1.20.1" = _kg47l5Fp;
        "forge-1.20.2" = _kg47l5Fp;
        "forge-1.20.3" = _kg47l5Fp;
        "forge-1.20.4" = _kg47l5Fp;
        "forge-1.20.5" = _4gqOeDnJ;
        "forge-1.20.6" = _4gqOeDnJ;
        "forge-1.21" = _75pZC1wA;
        "forge-1.21.1" = _75pZC1wA;
        "forge-1.21.2" = _h9siXVE3;
        "forge-1.21.3" = _h9siXVE3;
        "forge-1.21.4" = _9FMZGGrz;
        "forge-1.21.5" = _9FMZGGrz;
        "forge-1.21.6" = _9FMZGGrz;
        "forge-1.21.7" = _9FMZGGrz;
        "forge-1.21.8" = _9FMZGGrz;
        "forge-1.21.9" = _8kWuViDT;
        "forge-1.21.10" = _8kWuViDT;
        "forge-1.21.11" = _8kWuViDT;
        "forge-26.1" = _8kWuViDT;
        "forge-26.2" = _8kWuViDT;
        "quilt-1.20" = _NiU5gUWl;
        "quilt-1.20.1" = _kg47l5Fp;
        "quilt-1.20.2" = _kg47l5Fp;
        "quilt-1.20.3" = _kg47l5Fp;
        "quilt-1.20.4" = _kg47l5Fp;
        "quilt-1.20.5" = _4gqOeDnJ;
        "quilt-1.20.6" = _4gqOeDnJ;
        "quilt-1.21" = _75pZC1wA;
        "quilt-1.21.1" = _75pZC1wA;
        "quilt-1.21.2" = _h9siXVE3;
        "quilt-1.21.3" = _h9siXVE3;
        "quilt-1.21.4" = _NIiuXLbT;
        "quilt-1.21.5" = _NIiuXLbT;
        "quilt-1.21.6" = _NIiuXLbT;
        "quilt-1.21.7" = _NIiuXLbT;
        "quilt-1.21.8" = _NIiuXLbT;
        "quilt-1.21.9" = _NIcwRHxm;
        "quilt-1.21.10" = _NIcwRHxm;
        "quilt-1.21.11" = _NIcwRHxm;
        "quilt-26.1" = _NIcwRHxm;
        "quilt-26.2" = _NIcwRHxm;
        "neoforge-1.21.2" = _h9siXVE3;
        "neoforge-1.21.3" = _h9siXVE3;
        "neoforge-1.21.4" = _iDXzHi7m;
        "neoforge-1.21.5" = _iDXzHi7m;
        "neoforge-1.21.6" = _iDXzHi7m;
        "neoforge-1.21.7" = _iDXzHi7m;
        "neoforge-1.21.8" = _iDXzHi7m;
        "neoforge-1.21.9" = _EkBzBVa2;
        "neoforge-1.21.10" = _EkBzBVa2;
        "neoforge-1.21.11" = _EkBzBVa2;
        "neoforge-26.1" = _EkBzBVa2;
        "neoforge-26.2" = _EkBzBVa2;
        "default" = _EkBzBVa2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpack-blasting-smelts-glass";
            id = "yQr7wOEY";
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
                    url = "https://github.com/PurpurMC/PurpurPacks/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}