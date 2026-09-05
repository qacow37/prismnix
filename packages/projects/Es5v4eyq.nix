{lib, callPackage, ...}:
let
    versions = (let
        _3QRpcmup = {
            "id" = "3QRpcmup";
            "file" = "sodiumoptionsapi-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-C40myTGFvPgBc2+7j+NTH63WDoefr1CvdNe6z5QErlk8znOCgbH+JWCxERLH32BpLAcUZEgc3Fyqo5/8PLpYcw==";
        };
        _newXPTAb = {
            "id" = "newXPTAb";
            "file" = "sodiumoptionsapi-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-gATjbvuNtl6s3JvMcu2qTgbCbJEXiIWj2IliGR5UwUllpmhhYaPKgW3/IrjGmfqaCt3H0L5Gi7/QEwM9a9u7gA==";
        };
        _PalQMwBl = {
            "id" = "PalQMwBl";
            "file" = "sodiumoptionsapi-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-QiJUien79HtHdPKKMRwBHDNHgWsySIP4p8mAnz07oFEudQtDxrxji1yDDVbUX5QLabR/IJN8BVZ/zF2X9mDOuQ==";
        };
        _iKsckq2S = {
            "id" = "iKsckq2S";
            "file" = "sodiumoptionsapi-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-dieGLZrH0mus0eLtzP86PrxXOkUdaYa69jTgen7sdxiBv6CUkqaKfk7FB8IFRXodsO5eUaD27S8n6IfvEfc9Jg==";
        };
        _nD6iGcEU = {
            "id" = "nD6iGcEU";
            "file" = "sodiumoptionsapi-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-KhQoKd3mUgwpYeqKS1THi/hlTzXptGZKLOyCXMoeGBexpKTTNmLcJavPYcF3hYO//dJECtFH/2LhwenIaZ49fQ==";
        };
        _3tMrKnAt = {
            "id" = "3tMrKnAt";
            "file" = "sodiumoptionsapi-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-YV95kUGzZEcqs4E+PV+3xPkNnkFNN83CxKwwl5cVhr7U52OVGet/jupFmIdy/geKeq3ym7oQ5TDeiYTFrP7f/A==";
        };
        _p3k6wqkd = {
            "id" = "p3k6wqkd";
            "file" = "sodiumoptionsapi-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-ZfK9hVEotrHMZdpuoTfVDnhaycZlA1M/Dcz4laAgECKYK6yUORdy0W4G75OJFVgqw2HI62ee+6AxKX5jiPI6ug==";
        };
        _3G9Nkvuw = {
            "id" = "3G9Nkvuw";
            "file" = "sodiumoptionsapi-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-kFIna5QeTo8bCg0uliLpwwQnVuke1etKxVTX2bs9mr88QMJbWynPVgn6Pm3zoTXDF418qUdiowKTJyaxbdlQ6w==";
        };
        _gYwIyWTS = {
            "id" = "gYwIyWTS";
            "file" = "sodiumoptionsapi-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-9S0oujgGArH5J6LrQQk0lOcxjLCeqFLoQ7MuBokbr6gbMTJFWKzH5IzdwFQH0SMiSZ3SM04jojD8pAQOBFz/Wg==";
        };
        _rngNO66x = {
            "id" = "rngNO66x";
            "file" = "sodiumoptionsapi-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-0WHDhIfMltC2YQNGszG9oyDwP02ArKfzIa7FiObE0LmV3dBq1flyQFS+T1E5OnSgOBE68zpFaasqZRhv5sN8LQ==";
        };
        _4Qz1muwz = {
            "id" = "4Qz1muwz";
            "file" = "sodiumoptionsapi-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-uWoLDlBFPT39LdD2CcpibBvPGvuakmCOzQoWERt0AsXLB/YGX/aWwyVNV4IMWy58L4EG32MSJMMRvWyXFR1mUA==";
        };
        _UH3P7wPo = {
            "id" = "UH3P7wPo";
            "file" = "sodiumoptionsapi-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-p2Pv3mvnPhCy9INQkE+breGb7gzkHEyIVo32lqwhfDx7T0NCjQqqxuFOP9RtXL0H/mMGv8Ioy87LDuoD7wZB4A==";
        };
        _5EV3zJs4 = {
            "id" = "5EV3zJs4";
            "file" = "sodiumoptionsapi-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-2WAK+bcBXJYVJng0DPeLX6pD5NGL1D3MtFwRm0ZSmSIwqIqm2KY6UKygEhCAm51GtzsrLDFhemg0KPUHlyW1bg==";
        };
        _r39JK20H = {
            "id" = "r39JK20H";
            "file" = "sodiumoptionsapi-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-omlY63i2H3B52ThjDZ+MNcaqp/CkfY8GMawxHyyW+DU05kvHdad4fDDge1HPLCf30b+l0pJj/b/N3/5h2uyBwA==";
        };
        _49htvzbI = {
            "id" = "49htvzbI";
            "file" = "sodiumoptionsapi-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-gjSgXV3/IcVpHZWjZiIq9mm1SGSMQ9lnwo+XV/YpIRmg7Qdll/aN0NGB9OHGjHXM2Glu8z7dEVpizaouEFhT8g==";
        };
        _OgSAYwMo = {
            "id" = "OgSAYwMo";
            "file" = "sodiumoptionsapi-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-GvyvzlX0V5UmLghZiRPLAFesa2l0gYE1TJz4Joz+Vd2VvQGiDfR6c6eZ3dqtEF/R32Qtv1HGGF3hU3BoT+C9Zw==";
        };
        _cg82VLCn = {
            "id" = "cg82VLCn";
            "file" = "sodiumoptionsapi-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-J692EUijHA3xbTFoFSbFyUwbGki8MqlN5uBhp9e5oldLKiw1eievNlkoiNyA6FoAk3YADoHB4KOr3uokjnYjBA==";
        };
        _9mH6wdMJ = {
            "id" = "9mH6wdMJ";
            "file" = "sodiumoptionsapi-fabric-1.0.5-1.21.1.jar";
            "hash" = "sha512-419HmI56m6sU+q5LR9QOOyFGzk7V6iK9JdSIrnfTaCBvd6luxZOjOVrtnCNbgeVnEASSstutfxizlgaz4OCrJQ==";
        };
        _eryI8I4M = {
            "id" = "eryI8I4M";
            "file" = "sodiumoptionsapi-neoforge-1.0.5-1.21.1.jar";
            "hash" = "sha512-0eYlxhCwpstunn2oSpvP1R5FtBrFm3Yhxw4qkSD45OGB3SY/ap0mq89MQXoUrYx0v5P5qcog6uLUy6SwK/KStg==";
        };
        _NGReCiHv = {
            "id" = "NGReCiHv";
            "file" = "sodiumoptionsapi-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-4C93s3ZLIU9ItTgD0mygYPRUbJo3VqHDo3lN7R96wI0AEZlkUWxWKmBhMSm9K9E96dRcgm5qK0xytSmcOqHHXw==";
        };
        _qFD08jfR = {
            "id" = "qFD08jfR";
            "file" = "sodiumoptionsapi-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-i2YL5HZhb0YvPz9s/OtQ2Jx+JW8Y9Db6W17GNz6BZy/Z1MqVGaZEghzEcbJ+lkulFE+nSJq9W159h74pZdvcQg==";
        };
        _D72Dqsl3 = {
            "id" = "D72Dqsl3";
            "file" = "sodiumoptionsapi-neoforge-1.0.6-1.21.1.jar";
            "hash" = "sha512-HAfuWuWIA5WNX4VRhltRt6LqAcVeQ9siFmnxdbnrhB/ylgyUfWjajd5pKLNVnsU50X5QAvP9Bqn+st5F7l7NAg==";
        };
        _JoAYiXki = {
            "id" = "JoAYiXki";
            "file" = "sodiumoptionsapi-fabric-1.0.6-1.21.1.jar";
            "hash" = "sha512-YbBNT/odQtcSAemDlbFM/PhVmtWdI/DKmX+sSw2vRfjQMkIYulM/1fkD+QAIx70JDxB5Ahyeu0shuxcEP4BYzQ==";
        };
        _41HjMVFQ = {
            "id" = "41HjMVFQ";
            "file" = "sodiumoptionsapi-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-2sK66M5iEl3VvY9MvL3KdEzWRXoko9SIbixXCZBqY64gj1McErpIDY+kEIyuNK912Hn3JTGSjqw8yY3Hbm61EQ==";
        };
        _Lm9hPdyx = {
            "id" = "Lm9hPdyx";
            "file" = "sodiumoptionsapi-forge-1.0.8-1.20.1.jar";
            "hash" = "sha512-t5JGg9bIEKA7Bvw4tUETSWBuMYs7VV1tkUlpRqpfQLlkowRJR/YvHOb5ubj1vcQmIygb/AgaXzmeUW3yyODiWw==";
        };
        _eCebYVhU = {
            "id" = "eCebYVhU";
            "file" = "sodiumoptionsapi-fabric-1.0.8-1.21.1.jar";
            "hash" = "sha512-NxhhbScnrywIhOpja/DenEfKvmCv4O+12PKRPll5aT/WUs2fUJ7cwD+jk3DmNjpnh0Pxj6rJJkDNJuZndD/gXg==";
        };
        _iffT6iAE = {
            "id" = "iffT6iAE";
            "file" = "sodiumoptionsapi-fabric-1.0.8-1.20.1.jar";
            "hash" = "sha512-5sTLPht5o1Yu82SeWs363J+TUezd7qdhPr5Iv2nmmb54Fg+nIX5pU+wOpoBM1+vk6tFLmkOUYbxJbtCXAnHomA==";
        };
        _PurZvdnv = {
            "id" = "PurZvdnv";
            "file" = "sodiumoptionsapi-neoforge-1.0.8-1.21.1.jar";
            "hash" = "sha512-AduT80VMgAN7kFHTpWry74NMU+cNrFRd+2d8P6kF/wS2u89uGSCNnzpCaU+s1G10hXC9GzotLI/Za4Q76zpI5w==";
        };
        _TtBxzDsa = {
            "id" = "TtBxzDsa";
            "file" = "sodiumoptionsapi-neoforge-1.0.9-1.21.1.jar";
            "hash" = "sha512-JSoKcQ9X/UHHRtvkiLuD85W25Zq4f61guPfKrmLzuhL+XqbjZ+hzn/QEGNn0tqH0o6vAextB39IReKd8P8T5Lw==";
        };
        _snBEY6aG = {
            "id" = "snBEY6aG";
            "file" = "sodiumoptionsapi-fabric-1.0.9-1.20.1.jar";
            "hash" = "sha512-NhRHKooalPBnbf2IbJ/nbyoaAx5wc2jD3rzYSPjadyFZ6PgonrHbDu0j0hI9WXW8edeqXfLS06U455mozkK0BQ==";
        };
        _BETRmHf5 = {
            "id" = "BETRmHf5";
            "file" = "sodiumoptionsapi-fabric-1.0.9-1.21.1.jar";
            "hash" = "sha512-PHMNwJyW+HrFBSDfv2qf2CuCuxLmFOt6Ou86i79ZvoMFS8xJE3U7BUUTG+2uXowu/goqBVWqfLQDTDhDjqj9rw==";
        };
        _OeQvdVsV = {
            "id" = "OeQvdVsV";
            "file" = "sodiumoptionsapi-fabric-1.0.9-1.21.4.jar";
            "hash" = "sha512-h3Dk0SrnrRi24z7JnxGDQMCigcwtMmcKQ/x9tAYvnQsFvAW2IyjSps53vFIKirTrhB8EMQpYPd8o7756qf7Ykg==";
        };
        _GDMZ0er5 = {
            "id" = "GDMZ0er5";
            "file" = "sodiumoptionsapi-neoforge-1.0.9-1.21.4.jar";
            "hash" = "sha512-zmLhsIXuUFq5jd37zE24TX8zPyX+4Fqa7Ubyx4+Xb0Lj3eY7gICCn/LjfYj1cJHBi/eB+Ck2B+o7cg+POM6j3g==";
        };
        _gjPKRTS7 = {
            "id" = "gjPKRTS7";
            "file" = "sodiumoptionsapi-forge-1.0.9-1.20.1.jar";
            "hash" = "sha512-iReMxLPW+bSQpUpUUInzlf4ldQj31NS7c7e7jHyv+KVTMLSAGEhNvjksO+LRVNGV964T7lTLgl9YA5F+UGWD7g==";
        };
        _nww69hqs = {
            "id" = "nww69hqs";
            "file" = "sodiumoptionsapi-fabric-1.0.10-1.20.1.jar";
            "hash" = "sha512-DhRCiSWqbf5lOdWcEYG3OQTIPdF+Z5Zd8zGkKaXf56DfQV1A4viJcdbNoS92vylIRHgFraxFw94MZx2qyiuQWw==";
        };
        _lrsX3TMS = {
            "id" = "lrsX3TMS";
            "file" = "sodiumoptionsapi-neoforge-1.0.10-1.21.1.jar";
            "hash" = "sha512-8vAiGD8wCWHX0FA0Ydqlnj5gbDLxifHLMwftr3ZZhsVBkpIFt79vQMTIgxlpbp2GPBv3Eb1EHcm3CBwZjdtEWw==";
        };
        _RR1lyQmh = {
            "id" = "RR1lyQmh";
            "file" = "sodiumoptionsapi-fabric-1.0.10-1.21.1.jar";
            "hash" = "sha512-by0Ew2CQeUeQ9k8Y7BbhAEZc7tnT+1jCljA4lbuJGi4Du7atd0fpEbqUXzSovTirlR3DycBGgHmOizSL4yB+bw==";
        };
        _d0EFLitO = {
            "id" = "d0EFLitO";
            "file" = "sodiumoptionsapi-forge-1.0.10-1.20.1.jar";
            "hash" = "sha512-ILEfFYLfPfPTUeDP/PyLl0U+LXMWT7rUbT9OuWDKtX2PcI2EuBh4LvAZ1c2UlM4AEWH3U2I2gFFqGR1vUQ67eQ==";
        };
        _dMzvef0h = {
            "id" = "dMzvef0h";
            "file" = "sodiumoptionsapi-fabric-1.0.10-1.21.4.jar";
            "hash" = "sha512-NodfDdWKt/JLzDvknDinorlFRoHgw1DhXEU9k3vYeMrKxabTLAopOyiAAkz0U9+PeCNfGSp2/mU3byR+Dgo1zw==";
        };
        _iHnIE3TX = {
            "id" = "iHnIE3TX";
            "file" = "sodiumoptionsapi-neoforge-1.0.10-1.21.4.jar";
            "hash" = "sha512-tsYeDmjvi03E4C2eYRgeQeqY1HGc08IcXgSX1YGUvt3nJMJo2XilFE4xxk5lyBnewlEsDNOIex4B4/XpJDbEzQ==";
        };
        _Lx38JA4J = {
            "id" = "Lx38JA4J";
            "file" = "sodiumoptionsapi-neoforge-1.0.11-1.21.5.jar";
            "hash" = "sha512-6Kk+KWQq+hyZz2XPqwrAvvRsWxm74VOowJwkOfYpEbFSc5dFLrgMOcQA03PyBGEJ7mTLuglwpa3bfayf2wHJZQ==";
        };
        _jF76bc57 = {
            "id" = "jF76bc57";
            "file" = "sodiumoptionsapi-fabric-1.0.11-1.21.5.jar";
            "hash" = "sha512-vz5DplQkZ58I6BMtbhCYVRiVnj3H4ZNYvM234ICSsiWPg4O3q8YVZnYBglnEaM23e6lb/fuVg+Ydz2ZJMuEyMg==";
        };
    in {
        "3QRpcmup" = _3QRpcmup;
        "newXPTAb" = _newXPTAb;
        "PalQMwBl" = _PalQMwBl;
        "iKsckq2S" = _iKsckq2S;
        "nD6iGcEU" = _nD6iGcEU;
        "3tMrKnAt" = _3tMrKnAt;
        "p3k6wqkd" = _p3k6wqkd;
        "3G9Nkvuw" = _3G9Nkvuw;
        "gYwIyWTS" = _gYwIyWTS;
        "rngNO66x" = _rngNO66x;
        "4Qz1muwz" = _4Qz1muwz;
        "UH3P7wPo" = _UH3P7wPo;
        "5EV3zJs4" = _5EV3zJs4;
        "r39JK20H" = _r39JK20H;
        "49htvzbI" = _49htvzbI;
        "OgSAYwMo" = _OgSAYwMo;
        "cg82VLCn" = _cg82VLCn;
        "9mH6wdMJ" = _9mH6wdMJ;
        "eryI8I4M" = _eryI8I4M;
        "NGReCiHv" = _NGReCiHv;
        "qFD08jfR" = _qFD08jfR;
        "D72Dqsl3" = _D72Dqsl3;
        "JoAYiXki" = _JoAYiXki;
        "41HjMVFQ" = _41HjMVFQ;
        "Lm9hPdyx" = _Lm9hPdyx;
        "eCebYVhU" = _eCebYVhU;
        "iffT6iAE" = _iffT6iAE;
        "PurZvdnv" = _PurZvdnv;
        "TtBxzDsa" = _TtBxzDsa;
        "snBEY6aG" = _snBEY6aG;
        "BETRmHf5" = _BETRmHf5;
        "OeQvdVsV" = _OeQvdVsV;
        "GDMZ0er5" = _GDMZ0er5;
        "gjPKRTS7" = _gjPKRTS7;
        "nww69hqs" = _nww69hqs;
        "lrsX3TMS" = _lrsX3TMS;
        "RR1lyQmh" = _RR1lyQmh;
        "d0EFLitO" = _d0EFLitO;
        "dMzvef0h" = _dMzvef0h;
        "iHnIE3TX" = _iHnIE3TX;
        "Lx38JA4J" = _Lx38JA4J;
        "jF76bc57" = _jF76bc57;
        "forge-1.20" = _d0EFLitO;
        "forge-1.20.1" = _d0EFLitO;
        "fabric-1.20" = _nww69hqs;
        "fabric-1.20.1" = _nww69hqs;
        "fabric-1.21.1" = _RR1lyQmh;
        "fabric-1.21.4" = _dMzvef0h;
        "fabric-1.21.5" = _jF76bc57;
        "neoforge-1.21.1" = _lrsX3TMS;
        "neoforge-1.21.4" = _iHnIE3TX;
        "neoforge-1.21.5" = _Lx38JA4J;
        "pkg-1.0.0" = _iKsckq2S;
        "pkg-1.0.2" = _3G9Nkvuw;
        "pkg-1.0.3" = _UH3P7wPo;
        "pkg-1.0.4" = _OgSAYwMo;
        "pkg-1.0.5" = _NGReCiHv;
        "pkg-1.0.6" = _41HjMVFQ;
        "pkg-1.0.8" = _PurZvdnv;
        "pkg-neoforge-1.21.1-1.0.9" = _TtBxzDsa;
        "pkg-fabric-1.20.1-1.0.9" = _snBEY6aG;
        "pkg-fabric-1.21.1-1.0.9" = _BETRmHf5;
        "pkg-fabric-1.21.4-1.0.9" = _OeQvdVsV;
        "pkg-neoforge-1.21.4-1.0.9" = _GDMZ0er5;
        "pkg-forge-1.20.1-1.0.9" = _gjPKRTS7;
        "pkg-fabric-1.20.1-1.0.10" = _nww69hqs;
        "pkg-neoforge-1.21.1-1.0.10" = _lrsX3TMS;
        "pkg-fabric-1.21.1-1.0.10" = _RR1lyQmh;
        "pkg-forge-1.20.1-1.0.10" = _d0EFLitO;
        "pkg-fabric-1.21.4-1.0.10" = _dMzvef0h;
        "pkg-neoforge-1.21.4-1.0.10" = _iHnIE3TX;
        "pkg-neoforge-1.21.5-1.0.11" = _Lx38JA4J;
        "pkg-fabric-1.21.5-1.0.11" = _jF76bc57;
        "default" = _jF76bc57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-options-api";
        id = "Es5v4eyq";
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