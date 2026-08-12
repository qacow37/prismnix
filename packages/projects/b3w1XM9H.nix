{lib, callPackage, ...}:
let
    versions = (let
        _o3AVHJ7c = {
            "id" = "o3AVHJ7c";
            "file" = "sootychimneys-1.18.2-1.0.0l.jar";
            "hash" = "sha512-+y5Nt/II7nyqZjiyg3XfqthT1xDarGVvINewQSfyQcpsMU+y8t/o70QjclL861jHvwpNSsRdtiNGNUE2WwsWAQ==";
        };
        _41gIJ92H = {
            "id" = "41gIJ92H";
            "file" = "sootychimneys-1.19.2-1.0.0l.jar";
            "hash" = "sha512-0/+s88tt4xhIRY+uz8CVDEhOuyrHzVXVkqETrNTMU/q4i8yyiRC1lCXyE3JnUdb0g9Hr7G92V2MFlBFr8e7O8A==";
        };
        _nqkn50NW = {
            "id" = "nqkn50NW";
            "file" = "sootychimneys-1.19.3-1.0.0l.jar";
            "hash" = "sha512-mspb3CDEZIlhAdv6cqj50VE3oDPaijMH6wFjzuT1KRcFoQBqFTMscWHLp0SKXWY4BZJtzf1leL3ED2UooKan7Q==";
        };
        _aPUWI0P1 = {
            "id" = "aPUWI0P1";
            "file" = "sootychimneys-1.18.2-1.1.0.jar";
            "hash" = "sha512-24vLoq3knhVYd5wDtX0d3ShtuMyH5b7/YnoZny/NwUcZUuWmufFA8b2jsmhqsVd3aNCeSmaSarVZuuzuaNpQVA==";
        };
        _FqEZl6qV = {
            "id" = "FqEZl6qV";
            "file" = "sootychimneys-1.19.2-1.1.0.jar";
            "hash" = "sha512-pqoBOVK80gpkA1NM7c2ReLQDG4uZ28IEbV2a6O6mG8vS6Nojgmj/b2z1jjrZW+OJqd/i4M3652LEI2pQczBdUw==";
        };
        _WzXDpB40 = {
            "id" = "WzXDpB40";
            "file" = "sootychimneys-1.19.3-1.1.0.jar";
            "hash" = "sha512-kJGsEJ8VUYMZ0t+VkJeiVaxU230B1o5ZeUbayliRJXy3xL+mC5/sfDAYU7PTvYGgPwSQzGeJQ2jkZ4O1pPgv/w==";
        };
        _o7d6K6xg = {
            "id" = "o7d6K6xg";
            "file" = "sootychimneys-1.19.2-1.1.1.jar";
            "hash" = "sha512-lcTyZ3pUrzWYvURJmTTx/VoJ7HAiGgVyhGL5Rx98XNzRXvps1LAUIPVcXOYeyXAnEXdsEJDFMRRUhl43qTXS3Q==";
        };
        _ZEvxeorp = {
            "id" = "ZEvxeorp";
            "file" = "sootychimneys-1.18.2-1.1.1.jar";
            "hash" = "sha512-VE1cBGsCL78ZMETfUHhvUblaaGvdpDh/M3zCMBHj7IkA/JtMKqzsbugJRf0jhZDglU5U+aKEge06oDTyfHq40w==";
        };
        _9tybRBkb = {
            "id" = "9tybRBkb";
            "file" = "sootychimneys-1.20.1-1.1.1.jar";
            "hash" = "sha512-IiJ3p9x/aTimryKHjUYMWCK4pg/5YU0S6FCuxrLIPnNHIM0848HwIxNeQsw0I6Gnndf6IYrJr9z2y+hhtJje6Q==";
        };
        _N5t0lA6J = {
            "id" = "N5t0lA6J";
            "file" = "sootychimneys-1.19.2-1.2.0.jar";
            "hash" = "sha512-9RMqkL5+9uDEa6P+cg2zOg0XNRwjdYWZlMeEW5LO4nUqIHl9STjBgw7fJ3BlAbTZH+yAg0lYdP1fDKd5SlVZOA==";
        };
        _yOTaLrAq = {
            "id" = "yOTaLrAq";
            "file" = "sootychimneys-1.20.1-1.2.0.jar";
            "hash" = "sha512-3BgEejsIvkPup3Q/Ml4KB4mZnI1oYB4ucrWk7rfhq8+IIKmCE1Zg98nC+JFjfhTzg/YJScv1lcBkUfrPtS1eJw==";
        };
        _IdmSySlD = {
            "id" = "IdmSySlD";
            "file" = "sootychimneys-1.19.2-1.2.1.jar";
            "hash" = "sha512-b5cvlUNVxBmjyGPK7JK6EvkOzgiHJQG8i0bMkCJM9TiDKDLrSZI5kXIO6SaM9iVoxgusmrXs4jq8d3k7BaJh+A==";
        };
        _antfC9D5 = {
            "id" = "antfC9D5";
            "file" = "sootychimneys-1.20.1-1.2.1.jar";
            "hash" = "sha512-3d7TlU/zMNl8PpKA3u1Q9sae5cLdNT8rmpCXJl2YxxxpOHzlfX4lEnWQPvVxgfbFmFVU2vToPkFHWH0UEf0+qg==";
        };
        _7w7YigDa = {
            "id" = "7w7YigDa";
            "file" = "sootychimneys-neoforge-1.3.0.jar";
            "hash" = "sha512-/3veWQDoZvpKHWHG627FyaQcS95LL7c6Tjt2LNy/NjRY9uEAkKb+/Te1BeyFHYKK3mcf4yH3eJVqdcygii3UuA==";
        };
        _OuHWi3VE = {
            "id" = "OuHWi3VE";
            "file" = "sootychimneys-fabric-1.3.0.jar";
            "hash" = "sha512-2Vh99L3RV5Ll2ymwbhy9Ra6d2bm7L1ZLsyfRY3NXCerPPywch0XHjRfSJlzjQPSbdzA9yidJQKZslYm8qnPR3Q==";
        };
        _AN4WnIRO = {
            "id" = "AN4WnIRO";
            "file" = "sootychimneys-neoforge-1.3.1.jar";
            "hash" = "sha512-Ku3/r5PCmd0kjPeKwAQE1oIwWrjqvr8z9Pzm3614ivMU9hw6Wj7blBpuIP2H5p29zUZVtKWTBaZKR+bSNUR3Xg==";
        };
        _SpaItGFa = {
            "id" = "SpaItGFa";
            "file" = "sootychimneys-fabric-1.3.1.jar";
            "hash" = "sha512-IoCNIggxNUDJjydINPrthDMsi5at71M9q2rt3IXqPOJMWtxOqvFnM6Upg2WJvW1ZukgZZDz3A0chVeMG7AU4tg==";
        };
        _zcFLgoh4 = {
            "id" = "zcFLgoh4";
            "file" = "sootychimneys-1.20.1-1.2.2.jar";
            "hash" = "sha512-mZL9lYrr/usbf3dUZ7vzS/uoPZlvMOh4UEuzLzWk/TqI7u/YGRIPoIbwzZr6RJBl+mZ6pQBEct42yB6gj/T98A==";
        };
        _yaoN1RoY = {
            "id" = "yaoN1RoY";
            "file" = "sootychimneys-1.20.1-1.2.3.jar";
            "hash" = "sha512-HidDuMJbBflogGTybXxJfI2HiDFEqLvXF5stY+agcTIc+8YyZAaqRK92lVB8hX7QHZfVj58erIzO3Gif6zFPlw==";
        };
        _A8QyAUYW = {
            "id" = "A8QyAUYW";
            "file" = "sootychimneys-neoforge-1.3.2.jar";
            "hash" = "sha512-VHcS+jR17ZxiGNi93hHczXf/L8UxJP5KIYDR7Rc7JeqAPJUxM3mdwfMtOyQIPree+HabqMMsp8nifKPlzHGmTQ==";
        };
        _kgcDOLyD = {
            "id" = "kgcDOLyD";
            "file" = "sootychimneys-fabric-1.3.2.jar";
            "hash" = "sha512-oBa4jpQqU2QNeZ4zHtQSY57LVnEECZAA2DRabXrnQvdpHqwOXuoNeZPEfRx99K2uk6xNNj0cHWYV6QdYo8PnTQ==";
        };
        _sygsmg1N = {
            "id" = "sygsmg1N";
            "file" = "sootychimneys-1.20.1-1.2.4.jar";
            "hash" = "sha512-S8AiB0KVQhFf0O0aAYX+MgJKkGyApJzrHIv8HpsMADu9tUff6LzSq3dSUcnMRkPu28tHpSZ2sqfcTJVcaRzzpg==";
        };
        _JmonLy4J = {
            "id" = "JmonLy4J";
            "file" = "sootychimneys-neoforge-1.3.3.jar";
            "hash" = "sha512-By6J3gRuohsNGJwP80ipvW5hIpv835jRbvrZxecsiNf2HJYX721d4hLSTFzC7Uk4kNF0goAjAryOXH0yFoRIrw==";
        };
        _tsZs8We8 = {
            "id" = "tsZs8We8";
            "file" = "sootychimneys-fabric-1.3.3.jar";
            "hash" = "sha512-u2oxhtfZJ1KBDhVeVpiammbWnsRIwa9E9l2sDcfzPUHEriKNIKv7lDNEjyR1Ptxy4W7oA8CmrszaK6twXsqyMg==";
        };
        _xVKiQNYC = {
            "id" = "xVKiQNYC";
            "file" = "sootychimneys-neoforge-1.3.3.jar";
            "hash" = "sha512-g4CBBfilVrzKiXaW79eYbXNcgG72uW5teVZ3MUXeatUT/X9G+6OsqjPB8wlr4X+FC0tZnbELA3XzCPQPn6gOWw==";
        };
        _yWEACA13 = {
            "id" = "yWEACA13";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-90WVRzH8KSFAcyUhygbt/X/4wOa7x6spUnwuhmO3pIeaIcalyVes7lOi+9n1Bnn7dCdsiVurC1FtIjodM2ieEQ==";
        };
        _FRAcJGh2 = {
            "id" = "FRAcJGh2";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-LNNbwf5fJ+7hQ5DayVMHegYaW5u7122m5RWwhuBi+f+Sd4qEBwT5DEJ/bxZkt6ISFpI/fJEBFMp99U73JjQSJA==";
        };
        _FGUvLlvC = {
            "id" = "FGUvLlvC";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-Hngr7SrjWBwY8f4vmDUCYtnUKkrSp8At18ztxZz9dlLVGni3kx8KVQc47rsJqqIkrcZ+UTQwqelDtzGDJx02bg==";
        };
        _KpkhcTYe = {
            "id" = "KpkhcTYe";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-Vjt+ZsxzZa4Qlwij+TAUu1FUOZpoqzr2xUv/ZYcXGESj4b2xnguI8ya1XVez91OeggLmZs8LwKk9ycFpEDmSEg==";
        };
        _a2airxdB = {
            "id" = "a2airxdB";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-ZLgKCTYqr3vwg2K114pcEkkRI1CcJlQgyfZhPIIbu3vAYuN5M1PKAwOasJef2zzgUINQVvzXzPkA7ktEqdYpdw==";
        };
        _wVwa461T = {
            "id" = "wVwa461T";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-FvpXNd/JHbGnoXdfJ8jvMuJP2ML1SyAZnbQng5Q86E6MfVIHjPXb8NdOZmE/Gyc8jZ8BCwrm/2n5yN7ElZbV3g==";
        };
        _zYmTBMnA = {
            "id" = "zYmTBMnA";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-b0P1tD7B4MDu6VeaJLoDlwgFAI4HjNdbG875MuABJn8rmvUYlDfi852OVTRo2nBTec5XT+pYOKSdnpBQq2PKpg==";
        };
        _p6Xd0mln = {
            "id" = "p6Xd0mln";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-q9rJ9VQqzcvpek47QvQh9qpA8fJ9oaOoXU8TkBPBNVVd6LrDLrZbEtsTlDBgE55bCg/7nf84m1fCGYY18GufVQ==";
        };
        _kErNU0kd = {
            "id" = "kErNU0kd";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-2+Ue9UlKoOdoWmgJbC11Nr4ZwF5RUEXi66AA4512kklHQWLncJ40ZY6P9Z1C7k1F6kjzS1dFO1UabEeE3qqjOA==";
        };
        _RRsTqD6c = {
            "id" = "RRsTqD6c";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-tCTHGlNwy8enZlgnE1rR8VEKYcCfh5atJpcOFxficKbqdQbxg1AjjyRVNa3kLgYq9B5At5nH46MABDpd9V5zKA==";
        };
        _9ZJDFU5r = {
            "id" = "9ZJDFU5r";
            "file" = "sootychimneys-neoforge-1.3.4.jar";
            "hash" = "sha512-NJu6CKK3CPui3fSYQ5iMbv6iKBMU5LE7QzBva8jBePnTSHZhaIaNR6zudw+twFxmviOG2B6yqI7uynBindaAcw==";
        };
        _KZ9rHjKU = {
            "id" = "KZ9rHjKU";
            "file" = "sootychimneys-fabric-1.3.4.jar";
            "hash" = "sha512-FYmWl5R9NzOQLTTyMKhea4ykpR/nZXDAr0L1KRa7SRmcuIr1IIzucGrnx6jyqgTVYhw9RUOe8giyOMbeD18xzg==";
        };
        _cKRji5t2 = {
            "id" = "cKRji5t2";
            "file" = "sootychimneys-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-rBQG7sg3094Ik9t46lGWTRLsU19PbHgZ6/MCgaou+GHfUIXvlJY5ji+Hg8nNGA6wGnUIl6wGDj5mw0q6DI9O9A==";
        };
        _r5u1fvNj = {
            "id" = "r5u1fvNj";
            "file" = "sootychimneys-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-lnGgrOu9iKVODESHz8VoCrv43G/4ksahL0e8/8YliQ93xoODqBR26bF7/XdFRiCnLGN7hn31DDzzr54dn115/g==";
        };
        _kkhHQ6oJ = {
            "id" = "kkhHQ6oJ";
            "file" = "sootychimneys-neoforge-26.1.1-1.3.4.jar";
            "hash" = "sha512-V/k587vgxP7rYhsvYu7WFw7nGOfhmnLtJVnfztNLrID9jVDRVUrmd2Y/EsK1iTcOix2D4+NsgC24ATboaOgGCA==";
        };
        _SzOP2RQg = {
            "id" = "SzOP2RQg";
            "file" = "sootychimneys-fabric-26.1.1-1.3.4.jar";
            "hash" = "sha512-IrUD0dBCtVwKDqP21DudzoC/R6PZ+F0ByNoQgG/Y3V1NtSE55OMle50XFZwV9Cj+6t8Jd+vh+8bsxzXkirC9wg==";
        };
        _a2MIBiG2 = {
            "id" = "a2MIBiG2";
            "file" = "sootychimneys-fabric-26.1.1-1.3.5.jar";
            "hash" = "sha512-FW6zeVTXug/mvLzWJLaF/+hGrBEZ9LPrMJ9GTqBbYM2/cwihIOC/kvw/luQ7Kv2cLcw1zZBZYKF2ip0gpjaL2g==";
        };
        _sTCe0lrT = {
            "id" = "sTCe0lrT";
            "file" = "sootychimneys-neoforge-26.1.1-1.3.5.jar";
            "hash" = "sha512-cyaZs2Yph9V6hqvZAng5M2QJyL9oKP1+LRaR4HmcDFgznb7V/CA5HisJWlgme1qQ0Jy6ZZVgg2T1KYsNzBxUWQ==";
        };
        _prx2oU0O = {
            "id" = "prx2oU0O";
            "file" = "sootychimneys-neoforge-1.3.5.jar";
            "hash" = "sha512-E31TQq+SuwDcXsbIsVz6SN+1wJyrUtx6jZMsQOkK/H+9coUN4EmSx4lkIWmAmiCp0WP70Gs8QfwGf3BNF15bgg==";
        };
        _sUuTA9z2 = {
            "id" = "sUuTA9z2";
            "file" = "sootychimneys-fabric-1.3.5.jar";
            "hash" = "sha512-+ZZvrZ6pVAJQErxBCrMK4LKsMwXgOgz1MrVuV1Oe0rrXrRtANrGyJb1fyw7sVieLMEyD91I/wU+DJ2GkMlHUpw==";
        };
        _oGXgVuSt = {
            "id" = "oGXgVuSt";
            "file" = "sootychimneys-neoforge-26.2-1.3.5.jar";
            "hash" = "sha512-jy9RUmYnCV7VyNXGkvvN7a3OVny6WB38u8qy7Lfx9/QGDJckLXZ+7sL9v4GoG2T5Kk7AN3CJHTOPIXu2ReYFMg==";
        };
        _vlLaEG7o = {
            "id" = "vlLaEG7o";
            "file" = "sootychimneys-fabric-26.2-1.3.5.jar";
            "hash" = "sha512-TERoyrszYBxisqBdOE/KydufuiV2JQOiViUg5XTeqYFX9/27NN2H1VP+me++Ir5FISq60kI2OoqqKDpxJOaubg==";
        };
    in {
        "o3AVHJ7c" = _o3AVHJ7c;
        "41gIJ92H" = _41gIJ92H;
        "nqkn50NW" = _nqkn50NW;
        "aPUWI0P1" = _aPUWI0P1;
        "FqEZl6qV" = _FqEZl6qV;
        "WzXDpB40" = _WzXDpB40;
        "o7d6K6xg" = _o7d6K6xg;
        "ZEvxeorp" = _ZEvxeorp;
        "9tybRBkb" = _9tybRBkb;
        "N5t0lA6J" = _N5t0lA6J;
        "yOTaLrAq" = _yOTaLrAq;
        "IdmSySlD" = _IdmSySlD;
        "antfC9D5" = _antfC9D5;
        "7w7YigDa" = _7w7YigDa;
        "OuHWi3VE" = _OuHWi3VE;
        "AN4WnIRO" = _AN4WnIRO;
        "SpaItGFa" = _SpaItGFa;
        "zcFLgoh4" = _zcFLgoh4;
        "yaoN1RoY" = _yaoN1RoY;
        "A8QyAUYW" = _A8QyAUYW;
        "kgcDOLyD" = _kgcDOLyD;
        "sygsmg1N" = _sygsmg1N;
        "JmonLy4J" = _JmonLy4J;
        "tsZs8We8" = _tsZs8We8;
        "xVKiQNYC" = _xVKiQNYC;
        "yWEACA13" = _yWEACA13;
        "FRAcJGh2" = _FRAcJGh2;
        "FGUvLlvC" = _FGUvLlvC;
        "KpkhcTYe" = _KpkhcTYe;
        "a2airxdB" = _a2airxdB;
        "wVwa461T" = _wVwa461T;
        "zYmTBMnA" = _zYmTBMnA;
        "p6Xd0mln" = _p6Xd0mln;
        "kErNU0kd" = _kErNU0kd;
        "RRsTqD6c" = _RRsTqD6c;
        "9ZJDFU5r" = _9ZJDFU5r;
        "KZ9rHjKU" = _KZ9rHjKU;
        "cKRji5t2" = _cKRji5t2;
        "r5u1fvNj" = _r5u1fvNj;
        "kkhHQ6oJ" = _kkhHQ6oJ;
        "SzOP2RQg" = _SzOP2RQg;
        "a2MIBiG2" = _a2MIBiG2;
        "sTCe0lrT" = _sTCe0lrT;
        "prx2oU0O" = _prx2oU0O;
        "sUuTA9z2" = _sUuTA9z2;
        "oGXgVuSt" = _oGXgVuSt;
        "vlLaEG7o" = _vlLaEG7o;
        "forge-1.18.2" = _ZEvxeorp;
        "forge-1.19.2" = _IdmSySlD;
        "forge-1.19.3" = _WzXDpB40;
        "forge-1.20.1" = _cKRji5t2;
        "neoforge-1.20.1" = _antfC9D5;
        "neoforge-1.21" = _AN4WnIRO;
        "neoforge-1.21.1" = _prx2oU0O;
        "neoforge-1.21.4" = _yWEACA13;
        "neoforge-1.21.5" = _FGUvLlvC;
        "neoforge-1.21.8" = _zYmTBMnA;
        "neoforge-1.21.10" = _kErNU0kd;
        "neoforge-1.21.11" = _9ZJDFU5r;
        "neoforge-26.1" = _sTCe0lrT;
        "neoforge-26.1.1" = _sTCe0lrT;
        "neoforge-26.1.2" = _sTCe0lrT;
        "neoforge-26.2" = _oGXgVuSt;
        "fabric-1.21" = _SpaItGFa;
        "fabric-1.21.1" = _sUuTA9z2;
        "fabric-1.21.4" = _FRAcJGh2;
        "fabric-1.21.5" = _KpkhcTYe;
        "fabric-1.21.8" = _p6Xd0mln;
        "fabric-1.21.10" = _RRsTqD6c;
        "fabric-1.21.11" = _KZ9rHjKU;
        "fabric-1.20.1" = _r5u1fvNj;
        "fabric-26.1" = _a2MIBiG2;
        "fabric-26.1.1" = _a2MIBiG2;
        "fabric-26.1.2" = _a2MIBiG2;
        "fabric-26.2" = _vlLaEG7o;
        "quilt-1.21" = _SpaItGFa;
        "quilt-1.21.1" = _SpaItGFa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sooty-chimneys";
            id = "b3w1XM9H";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="vlLaEG7o";}