{lib, callPackage, ...}:
let
    versions = (let
        _Vvi3DpJy = {
            "id" = "Vvi3DpJy";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aHQSqj+DBeZui/GpccpDKY5/rpkm0gPTPW1DvzFDrj9D+j4muPRdYG1cEMrv5UevR+bsUzu5ioZf0QjRA/9nOg==";
        };
        _xSsAiLZf = {
            "id" = "xSsAiLZf";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-HCeHhe4Wx3v+HZf1+5RcVFmr09vq5KFzau5WdXiWCH5Sx1VrX2mzO7Hh0JjqOSkwYsKaaJeXr8jiUGuWoUToAw==";
        };
        _1TP3sFFF = {
            "id" = "1TP3sFFF";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VOLLkIob1toIcXG6bPb0IvAGN2QIjk2hftdHyHmoKb09rvGfGnQXlYRWmzGyfJ95VKVqUiBml0lRiZBiGibzmA==";
        };
        _kzCARopF = {
            "id" = "kzCARopF";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-717CA414r3FSbQbAR1A71gathur2iyToGxjfkHlxBI3JWbLXY910LbZB8lZgcibhqUgWRgdQbNY/SLA2Oj6b+w==";
        };
        _Z3igxJ6Y = {
            "id" = "Z3igxJ6Y";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Wrj+FWGYdoJYgGOJMkaEzyBzl3o6yfVi77g+Tzo4itK04n2EGEZtTdI8lwx4dSFGl5SXNspTyCP6aidAOjUNHw==";
        };
        _1980o4SW = {
            "id" = "1980o4SW";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-oPHcYgIkQ70yR5/ktK1FZQvE8TtiOvd3VNjJce3xi0jaONHC3NKAtehtoEiR2pYewHZCbsvJwNgoltrpFkzUZA==";
        };
        _2jzDtdhP = {
            "id" = "2jzDtdhP";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jGyMPpk9874BVD8nMjZZekbkF69/cQRi9lw+v26CESM4p2lsH5k0uRt0FHyyMs/5hejyVarghig17OO+LSbKKw==";
        };
        _Yf986O0a = {
            "id" = "Yf986O0a";
            "file" = "brutalnightmarecci-1.0-SNAPSHOT.jar";
            "hash" = "sha512-jG2ey4ZBQ+Pc9IdtQUEXOSxsbGZLdr+xRuZj5/lRLHSEbAdF7WuzKw6syeAJQv9aURBK1E8h0daTBfjDLLJ4Ew==";
        };
        _jEiDAyS7 = {
            "id" = "jEiDAyS7";
            "file" = "BrutalNightmareCCI-1.0-SNAPSHOT.jar";
            "hash" = "sha512-gmV0gvPG74PeOUnwUloOArSU38Qs2fIDD1x/zgwUVqQjZg7ytVypeo79OjZXbnrnYFHnVP5WhPVsa+pY5xbnmw==";
        };
        _rhU2ij6g = {
            "id" = "rhU2ij6g";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-apeLTN2yEmIKeYNCDL2D00oXt0BwKpq1vti5yJ8HoEXeohbqGHZBN2OWO4GNMJfy0roGF6iNjmpPu/Mr3b1ECA==";
        };
        _IQplmWdC = {
            "id" = "IQplmWdC";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-m6fQStiLGvO7byWbejdaTXvTx/amXs2KYFeR/dfDaeKCngGmpeHjFruxF3HKBW5omyVT0QT+RsBkWUNjGKh2tg==";
        };
        _vSibUycO = {
            "id" = "vSibUycO";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ocJwaFEjGl2ICKHz8ZryFKbzyZmu8ic9dvfapunraSCGhcPNmIPG3NdwZihKmDxWsrJkWJTFfEUemtV+KvEwlA==";
        };
        _KB7AlieM = {
            "id" = "KB7AlieM";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-tTV17cDuY1rYtu7jpygZssLnZPYKgEMqcbAKCUhBqQRHzsa1rushcKNh7XPP4ebI/unF6cc006Y04v7RkmjjoQ==";
        };
        _ATdi2pvB = {
            "id" = "ATdi2pvB";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-A5LInsUcjiDdCTfsAOdqxdbcOwuOFx8c9fQvdixtuLpzRvAyjRMYSDPWOH9c7GshZlLtuI3NBQyTtQ6zAGwC5g==";
        };
        _UDJjayuo = {
            "id" = "UDJjayuo";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-rbaUYXaBhhiAto/m9ahqSiTymA16jRCuxtFm0nS2F1bpGv9cT84EJ9L1C2Fojuh6BG1FChwoCtxfN09oJjecnw==";
        };
        _rTivBLCA = {
            "id" = "rTivBLCA";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-KaTsa9Fh1ve6/XQI4/hBrdmOfBYMXfD9rN4gwDvzpiQlZWXFKJmGIjyws1v1qRZoXosQl3eLntNEqOpX9oXqIg==";
        };
        _EkzeibyW = {
            "id" = "EkzeibyW";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-F0rr3XG4K4iMkztSNsX1QCTQYg0yGyVDDOn3rtAHIcYJpFVDQmsoA96HosCMgjHhw7IGvkHT0YNbWk30zJ6Umw==";
        };
        _gcZplDYD = {
            "id" = "gcZplDYD";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-Ogw/5DQ6P3ZaRYICIXUrMwf+6O3cqUw42SIZg4MDST+4UIZVdueNYecpKNI+lM9Q/3WPj27GIos2h3e10lOSXA==";
        };
        _2xwZuOGS = {
            "id" = "2xwZuOGS";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-9fR/xe0paBfqGGo4tvJpvwUpBROBADgnLU1pNtZrirqXnwEXIqBIftzl1QHk9cjhu59vuT/QETYTXfuRKp71Pg==";
        };
        _YghAG7ND = {
            "id" = "YghAG7ND";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-p9i2vY0tAIv7UtzeNSHcIJJ4QiJefgahxzhsK69lxTifudufaJMrJYMprOvpAxUcLhGfE9nqcWmn+2HMT0JNQA==";
        };
        _OAsjkC5z = {
            "id" = "OAsjkC5z";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-ytT/ECncb+SWSU9KW/F6TsQwhmOxqhUkfXvbiHEvXFFI3K9IKuCTAZhbq/8ffn1YhUU7MIhiKnKGIR0Zh6AgRg==";
        };
        _ugH9f8Kk = {
            "id" = "ugH9f8Kk";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-d7RV/tCHxqwxHeixqNbHzfMaqZFy+IEHayQHb/XG5SqcwTl0b4wIq7ihV4b4aJ441Aehoz7C4zjE3IL1J+QXJQ==";
        };
        _YThINDgR = {
            "id" = "YThINDgR";
            "file" = "brutalnightmarecci-2.0-SNAPSHOT.jar";
            "hash" = "sha512-13ub6ilZgCV/KGuSxrNR1hEN1mWPw6XSGyUliQb3hKE7ncGZ9uqeAseOoY6X7H+LxmxHykOyBBDVEtKPOtX9DQ==";
        };
        _3JjFpW9h = {
            "id" = "3JjFpW9h";
            "file" = "BrutalNightmareCCI-1.0-SNAPSHOT.jar";
            "hash" = "sha512-y/62EcZsJmD+7s0JhiFyk20Kpwth5+6oQrlpwtBzPxT4D7Hj0t6E141H1h9w5IbIuDCkpumflbDcy7W7x73SaQ==";
        };
        _DVTNIQ93 = {
            "id" = "DVTNIQ93";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-so5mDdvwfHiq2UUriBXTsznpiEbdq71RwoWTLnUaBYzVXsZQvDH/STyBLFuFSfM+7RQDR+ROOXLTrlv5IrNZBA==";
        };
        _RKAHRLbw = {
            "id" = "RKAHRLbw";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Hpg4IdJd8ujBqXu2FB9hSGpUzYQ87TXDktWVVOiiLxUG4cEcW/XvHJQdEpXTcT0gsqAYjDlh3pkQUuhBi10klg==";
        };
        _6zVEzgaa = {
            "id" = "6zVEzgaa";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-JkQK9rkOK0OwHW4as6s8k7DtRPcDpIwKZoQKbwkfqCUaV9MNzYpHrzKjp+QSYOevcwijrrY6hCTjNR+6Cqbt/A==";
        };
        _T6r1vYOl = {
            "id" = "T6r1vYOl";
            "file" = "BrutalNightmareCCI-Remade-1.0-SNAPSHOT.jar";
            "hash" = "sha512-waaSBfbqo55RaSdg9a9nwQ0ApE/dILsE2Ysnp2KiAMLqcQK+LCGHl70K+/TTz4HWOPy/9EI1hCalD2lTEFpdeQ==";
        };
        _lsmKqsez = {
            "id" = "lsmKqsez";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-FMnEtfSXzN8hnjsn+MAbihcsQGrYaXncHe7jpzi4gVvwP4bZEn1h6iBM4gXYCtlPvZ42mgds+bzL0nYiy0zNDw==";
        };
        _I5Tv6BZ9 = {
            "id" = "I5Tv6BZ9";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-eyKc/pWOtWMyu+ZkBjhgZhJo2vPebpByH7uJoJuAT7YQlR9lnwNrnlQDs7okN9/3YA/PVM/cZrV6Xllh7dwRFg==";
        };
        _PtGouXvt = {
            "id" = "PtGouXvt";
            "file" = "brutalnightmarecci-1.0.0.jar";
            "hash" = "sha512-8Y8baEq/NLVr93dUg+iei6OElqnTdt678ZZ5e4breJzKwTc8O9Zx0yIiidmhGQk27Plb65XmKjoS+erRe+EiFA==";
        };
        _PtCLZcVo = {
            "id" = "PtCLZcVo";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-LER8KJUBSv+51qe6SxtnzgZUE+OCHtrh67CVpu77e/KrsMMn3P+QKJJSv6Y0KLOGYksPUmLeUYsDxydy1v5ltQ==";
        };
        _ltYAKdVt = {
            "id" = "ltYAKdVt";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-B0WPfnPRV1TqDqkgUyo1fO9pC9dEiaWIbTbD325nGKn78TPOIBp3BMpPODV62qFPuHPWRBLtQGm6Ey7QvpqetA==";
        };
        _xCJu1Afy = {
            "id" = "xCJu1Afy";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-yJLjy/pql6BTGiD2C1RP03e60j879lsgwLGvCJqLEn4kcOVZZbSlQh4+ZywWKbta5TA2iyy4D4haxfUaoj5G2A==";
        };
        _OBIhD3yK = {
            "id" = "OBIhD3yK";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-T+bAxJnJJK2/yHrizPGJlYWYL7MAGrjjXy6As2Zh172BvBbM7M/Hl/UjCTxbwujNsLml6PWM3U/FRt15pNNILg==";
        };
        _2GmsBATm = {
            "id" = "2GmsBATm";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-GBRS2kwfdTUNA5CDJvp2EW9U7eFrEV6Sig2twsS+zxsiqO6TXuS2YArQIDwfsgVxBycKXrfPKaoLn5dVi11V0w==";
        };
        _y3bO1c0T = {
            "id" = "y3bO1c0T";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-zV2A7dvGqi/NTZ5GEuI0gXlMysoWPLubJ0YsM6prnITDpcHv+oorHxjxpfrlrek0N6i4XmU0B/NyI/+FWcNRUA==";
        };
        _G3U8iz0L = {
            "id" = "G3U8iz0L";
            "file" = "brutalnightmarecci-3.0-SNAPSHOT.jar";
            "hash" = "sha512-wHnoluda9e0BVgI33+PULTbQGricSgI91UFBIWvOWt+0VeFza67GSyny8dvq7H+6h40h0fRF1uaDZV9gpBvSwQ==";
        };
        _Mkfs8Luh = {
            "id" = "Mkfs8Luh";
            "file" = "BrutalNightmareCCI-3.0-SNAPSHOT.jar";
            "hash" = "sha512-8293xYLJCfnfWWVlA2Dn0gV6Qq431zATbpIQutkyXZMlB+nnYMQkvcNErcpAiMX1sMGwuK5U3aIYHu1x5FW0YA==";
        };
        _K7wr0S7P = {
            "id" = "K7wr0S7P";
            "file" = "BrutalNightmareCCI-Remade-3.0-SNAPSHOT.jar";
            "hash" = "sha512-7UwyWSAOvD6cY8SQz21u2n2U71HXyB0LjkUUCW+vLav8pvmr7bB6zzWB7y/ydFnSxbgwn6FKsFB7ozsjY4n1iw==";
        };
        _K5iWaTK9 = {
            "id" = "K5iWaTK9";
            "file" = "BrutalNightmareCCI-Remade-3.0-SNAPSHOT.jar";
            "hash" = "sha512-EcqTWCUFzvEg018NKT65HdxSrdXPX5Ij7h+Sor2DbazpcB/vo8xioZGaTUtcHjBdts0zwl6ClK5LOsfhtgW0mg==";
        };
        _yamg8x7A = {
            "id" = "yamg8x7A";
            "file" = "BrutalNightmareCCI-Remade-3.0-SNAPSHOT.jar";
            "hash" = "sha512-xyoxoxNSuHa0O5Ae5XsTkKrrgHFR6GiSVxzKSpYwWWOLDTVOJ2qI16mOWBSYOkqD3pTojSvGnw/1gDGadt8ZKQ==";
        };
        _bY2Rp3Mi = {
            "id" = "bY2Rp3Mi";
            "file" = "BrutalNightmareCCI-Remade-3.0-SNAPSHOT.jar";
            "hash" = "sha512-kf2sAmWLaDmiWWL8sn6YO986s8y32DkqbkMVtDst3krMGTrZcuRYSDarVK38fxgsBHZZzyhAQRbn7bo3lczFbQ==";
        };
        _S9WtpcKU = {
            "id" = "S9WtpcKU";
            "file" = "brutalnightmarecci-3.0.0.jar";
            "hash" = "sha512-h6klUdwtcvE1VnsRo8zrHqSp9S19HDAf7k9DLMp8NoFlGuCS0Y6S/UPufst5gbRhGi4faVmbF19QIEmv3C4Rrg==";
        };
        _KoEgOFYb = {
            "id" = "KoEgOFYb";
            "file" = "brutalnightmarecci-3.0.0.jar";
            "hash" = "sha512-xb5TaewzrXUI8Tm4qax8UNJHApJTkRLfUXlI73araFhP3bPIT8U5SNlfjVP2Fj9a3OOKAokliKesEOf8CyxIDg==";
        };
        _ypU7lggm = {
            "id" = "ypU7lggm";
            "file" = "brutalnightmarecci-3.0.0.jar";
            "hash" = "sha512-sipoNCYFAaINJLXN5G/GC3pLbSI0gtPkVcUCaEgfTv6VB6FK5PjlRLkLROlTq54G+Zafm3QbdChEHFEbizcuMA==";
        };
        _CSaL9Wqq = {
            "id" = "CSaL9Wqq";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-riuBJi9cPOEt7wyYfmkCXOg20s/DY1qPaNKuWv6Fc+72r3jfoiGuLjga/cRkwQjN10RXu+ODjN9dparRTN7LZg==";
        };
        _JrugOiOg = {
            "id" = "JrugOiOg";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-yPBQOPC0bUfznonA9ZFNkKcjWD16rklGtdRLSskqHxzqpocHJMyGrE+R3lPjqBi49YmpiLs8/Ut8VaQgmB0nDg==";
        };
        _RkfoZyCX = {
            "id" = "RkfoZyCX";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-DugZUhDftdn/xXJGZqmW1pHVhqiv6WJ30Z8mqLjfgk6lfh5ka27edPMBsUGx8XylDq6pKHESg9sp/jGBshw8Tw==";
        };
        _4460wzfs = {
            "id" = "4460wzfs";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-F4mN8g9DBFVgjNItw4gHKO0MTkkMlTwwwY+vlw6wQ0xgwLr4oQNDLWyE304VDbSTqDrfPhITx3nTmL9QGAojbA==";
        };
        _ny7qe9bK = {
            "id" = "ny7qe9bK";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-l51CVukJFNCjQ9goDdhl1d28M4BWWhrs3phCQCCZiG7bUQAy3v/dBHi0pTm7PQWaXoDkg4VGsGL+/qr6AD7Pwg==";
        };
        _mSTbsIOG = {
            "id" = "mSTbsIOG";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-g7+ly1Bj8ghpEv6LdspuXyDHq1O7CK+X+JBO7VO8EmL/9VgVBIVRz1L31u6D7Cc7Ug6jB6G17GlGVI4nX/U/1A==";
        };
        _bpgmagEl = {
            "id" = "bpgmagEl";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-BvyPT3lg0dEPC5X6IyJ5l3ESAfh350hRgtlATQdw74p4bYVz2MEYoNc3iI7Fh+X/Tq3CVK0OsHXPiJrVi60jfQ==";
        };
        _13Ao5sWu = {
            "id" = "13Ao5sWu";
            "file" = "BrutalNightmareCCI-4.0-SNAPSHOT.jar";
            "hash" = "sha512-A9oritB+MQMMdtQhAZQijWb5b1iI6O7UpsML/jPfT8Ng4OAISWsAEF6JU9vSgrN8pRKiNaZ3pF8rOqmF/mCVsQ==";
        };
        _9b68XSf9 = {
            "id" = "9b68XSf9";
            "file" = "BrutalNightmareCCI-Remade-4.0-SNAPSHOT.jar";
            "hash" = "sha512-i6rchBQpDMgDtAqtGnC3/+UuJY6XjHPvKI/B9FuLIAjhDCOQrrZACGUXwoqJla2JQCnp+NJdaGJochXSxVUNPg==";
        };
        _v9XhUIw9 = {
            "id" = "v9XhUIw9";
            "file" = "BrutalNightmareCCI-Remade-4.0-SNAPSHOT.jar";
            "hash" = "sha512-/hI6AEWNl0Dqfy8d+aqCNMq46Z19Pcn9FIQgA19qwj0tM197ExETW83lOq9CL3g3AloF1C0uaozEvhN8U7BwXg==";
        };
        _kWCHLMXe = {
            "id" = "kWCHLMXe";
            "file" = "BrutalNightmareCCI-Remade-4.0-SNAPSHOT.jar";
            "hash" = "sha512-AiFGZioyjoz3I/Cwi3tVBb1CUwWfi59TTlSXt4OEzBaFsEmuHN7z3mLl2h68XUTJeU1oYUmUX5Jo5bR5yQFHyg==";
        };
        _Mb1ZY4f7 = {
            "id" = "Mb1ZY4f7";
            "file" = "BrutalNightmareCCI-Remade-4.0-SNAPSHOT.jar";
            "hash" = "sha512-ZXmhys4MZYgY+mkbJOVU7bJxvLM2IeSteXrD/b7L79nOwttspPmSwaXQIESy5lP3svX73f+j/sOGcFnSY5h7ZA==";
        };
        _fvZBmHQB = {
            "id" = "fvZBmHQB";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-I9fpNyDOE45/sHKJebqhctI5ZxRw/7yB3kHmfmeHqY2rFXEvLkxxqQjHBhdKUcmHi8Aomn1dJ0BZEaETJxLJ8w==";
        };
        _KFgbiyDr = {
            "id" = "KFgbiyDr";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-3sK0Cjk+pbcpxfgjXTGiUxgCOUCK0lXMNiTgB/y8VgTxZqnnAyAlzRSz8Pyx+NaV2omJwfQjKpZiFKiAQN4ePg==";
        };
        _Co394pFp = {
            "id" = "Co394pFp";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-rC753j7U3XpuMiAMt2jSwdFvI9aVAJt3u9PrnU6O2+AMpqgqALv1GUl3sikGfgP56vQh2DrAM/HDs0fN2XaqXw==";
        };
        _svbHuiZF = {
            "id" = "svbHuiZF";
            "file" = "brutalnightmarecci-4.0-SNAPSHOT.jar";
            "hash" = "sha512-a37L3Im4Hz4mA4vTTG4kXjUbslKviVdSqEecqgWbVpt4X4TCfrNuVkr6Wf78ohmr7KQe8K/YLEEx9mXZfnzVgQ==";
        };
    in {
        "Vvi3DpJy" = _Vvi3DpJy;
        "xSsAiLZf" = _xSsAiLZf;
        "1TP3sFFF" = _1TP3sFFF;
        "kzCARopF" = _kzCARopF;
        "Z3igxJ6Y" = _Z3igxJ6Y;
        "1980o4SW" = _1980o4SW;
        "2jzDtdhP" = _2jzDtdhP;
        "Yf986O0a" = _Yf986O0a;
        "jEiDAyS7" = _jEiDAyS7;
        "rhU2ij6g" = _rhU2ij6g;
        "IQplmWdC" = _IQplmWdC;
        "vSibUycO" = _vSibUycO;
        "KB7AlieM" = _KB7AlieM;
        "ATdi2pvB" = _ATdi2pvB;
        "UDJjayuo" = _UDJjayuo;
        "rTivBLCA" = _rTivBLCA;
        "EkzeibyW" = _EkzeibyW;
        "gcZplDYD" = _gcZplDYD;
        "2xwZuOGS" = _2xwZuOGS;
        "YghAG7ND" = _YghAG7ND;
        "OAsjkC5z" = _OAsjkC5z;
        "ugH9f8Kk" = _ugH9f8Kk;
        "YThINDgR" = _YThINDgR;
        "3JjFpW9h" = _3JjFpW9h;
        "DVTNIQ93" = _DVTNIQ93;
        "RKAHRLbw" = _RKAHRLbw;
        "6zVEzgaa" = _6zVEzgaa;
        "T6r1vYOl" = _T6r1vYOl;
        "lsmKqsez" = _lsmKqsez;
        "I5Tv6BZ9" = _I5Tv6BZ9;
        "PtGouXvt" = _PtGouXvt;
        "PtCLZcVo" = _PtCLZcVo;
        "ltYAKdVt" = _ltYAKdVt;
        "xCJu1Afy" = _xCJu1Afy;
        "OBIhD3yK" = _OBIhD3yK;
        "2GmsBATm" = _2GmsBATm;
        "y3bO1c0T" = _y3bO1c0T;
        "G3U8iz0L" = _G3U8iz0L;
        "Mkfs8Luh" = _Mkfs8Luh;
        "K7wr0S7P" = _K7wr0S7P;
        "K5iWaTK9" = _K5iWaTK9;
        "yamg8x7A" = _yamg8x7A;
        "bY2Rp3Mi" = _bY2Rp3Mi;
        "S9WtpcKU" = _S9WtpcKU;
        "KoEgOFYb" = _KoEgOFYb;
        "ypU7lggm" = _ypU7lggm;
        "CSaL9Wqq" = _CSaL9Wqq;
        "JrugOiOg" = _JrugOiOg;
        "RkfoZyCX" = _RkfoZyCX;
        "4460wzfs" = _4460wzfs;
        "ny7qe9bK" = _ny7qe9bK;
        "mSTbsIOG" = _mSTbsIOG;
        "bpgmagEl" = _bpgmagEl;
        "13Ao5sWu" = _13Ao5sWu;
        "9b68XSf9" = _9b68XSf9;
        "v9XhUIw9" = _v9XhUIw9;
        "kWCHLMXe" = _kWCHLMXe;
        "Mb1ZY4f7" = _Mb1ZY4f7;
        "fvZBmHQB" = _fvZBmHQB;
        "KFgbiyDr" = _KFgbiyDr;
        "Co394pFp" = _Co394pFp;
        "svbHuiZF" = _svbHuiZF;
        "forge-1.16.1" = _CSaL9Wqq;
        "forge-1.16.2" = _JrugOiOg;
        "forge-1.16.3" = _JrugOiOg;
        "forge-1.16.4" = _JrugOiOg;
        "forge-1.16.5" = _JrugOiOg;
        "forge-1.17" = _RkfoZyCX;
        "forge-1.18" = _4460wzfs;
        "forge-1.19" = _ny7qe9bK;
        "forge-1.19.1" = _ny7qe9bK;
        "forge-1.19.2" = _ny7qe9bK;
        "forge-1.19.3" = _ny7qe9bK;
        "forge-1.19.4" = _ny7qe9bK;
        "forge-1.20" = _ny7qe9bK;
        "forge-1.20.1" = _ny7qe9bK;
        "forge-1.20.2" = _ny7qe9bK;
        "forge-1.20.3" = _mSTbsIOG;
        "forge-1.20.4" = _mSTbsIOG;
        "forge-1.20.6" = _bpgmagEl;
        "forge-1.21" = _bpgmagEl;
        "forge-1.21.1" = _bpgmagEl;
        "forge-1.21.2" = _bpgmagEl;
        "forge-1.21.3" = _bpgmagEl;
        "forge-1.21.4" = _bpgmagEl;
        "forge-1.21.5" = _bpgmagEl;
        "forge-1.21.6" = _bpgmagEl;
        "forge-1.17.1" = _xCJu1Afy;
        "forge-1.18.1" = _OBIhD3yK;
        "forge-1.18.2" = _OBIhD3yK;
        "forge-1.21.7" = _bpgmagEl;
        "forge-1.21.8" = _bpgmagEl;
        "forge-1.21.9" = _bpgmagEl;
        "forge-1.21.10" = _bpgmagEl;
        "forge-1.21.11" = _bpgmagEl;
        "fabric-1.16" = _13Ao5sWu;
        "fabric-1.16.1" = _13Ao5sWu;
        "fabric-1.16.2" = _13Ao5sWu;
        "fabric-1.16.3" = _13Ao5sWu;
        "fabric-1.16.4" = _13Ao5sWu;
        "fabric-1.16.5" = _9b68XSf9;
        "fabric-1.17" = _9b68XSf9;
        "fabric-1.17.1" = _9b68XSf9;
        "fabric-1.18" = _9b68XSf9;
        "fabric-1.18.1" = _9b68XSf9;
        "fabric-1.18.2" = _9b68XSf9;
        "fabric-1.19" = _v9XhUIw9;
        "fabric-1.19.1" = _v9XhUIw9;
        "fabric-1.19.2" = _v9XhUIw9;
        "fabric-1.19.3" = _v9XhUIw9;
        "fabric-1.19.4" = _v9XhUIw9;
        "fabric-1.20" = _v9XhUIw9;
        "fabric-1.20.1" = _v9XhUIw9;
        "fabric-1.20.2" = _kWCHLMXe;
        "fabric-1.20.3" = _Mb1ZY4f7;
        "fabric-1.20.4" = _Mb1ZY4f7;
        "fabric-1.20.5" = _Mb1ZY4f7;
        "fabric-1.20.6" = _Mb1ZY4f7;
        "fabric-1.21" = _Mb1ZY4f7;
        "fabric-1.21.1" = _Mb1ZY4f7;
        "fabric-1.21.2" = _Mb1ZY4f7;
        "fabric-1.21.3" = _Mb1ZY4f7;
        "fabric-1.21.4" = _Mb1ZY4f7;
        "fabric-1.21.5" = _Mb1ZY4f7;
        "fabric-1.21.6" = _Mb1ZY4f7;
        "fabric-1.21.7" = _Mb1ZY4f7;
        "fabric-1.21.8" = _Mb1ZY4f7;
        "fabric-1.21.9" = _Mb1ZY4f7;
        "fabric-1.21.10" = _Mb1ZY4f7;
        "fabric-1.21.11" = _Mb1ZY4f7;
        "quilt-1.16" = _13Ao5sWu;
        "quilt-1.16.1" = _13Ao5sWu;
        "quilt-1.16.2" = _13Ao5sWu;
        "quilt-1.16.3" = _13Ao5sWu;
        "quilt-1.16.4" = _13Ao5sWu;
        "quilt-1.16.5" = _9b68XSf9;
        "quilt-1.17" = _9b68XSf9;
        "quilt-1.17.1" = _9b68XSf9;
        "quilt-1.18" = _9b68XSf9;
        "quilt-1.18.1" = _9b68XSf9;
        "quilt-1.18.2" = _9b68XSf9;
        "quilt-1.19" = _v9XhUIw9;
        "quilt-1.19.1" = _v9XhUIw9;
        "quilt-1.19.2" = _v9XhUIw9;
        "quilt-1.19.3" = _v9XhUIw9;
        "quilt-1.19.4" = _v9XhUIw9;
        "quilt-1.20" = _v9XhUIw9;
        "quilt-1.20.1" = _v9XhUIw9;
        "quilt-1.20.2" = _kWCHLMXe;
        "quilt-1.20.3" = _Mb1ZY4f7;
        "quilt-1.20.4" = _Mb1ZY4f7;
        "quilt-1.20.5" = _Mb1ZY4f7;
        "quilt-1.20.6" = _Mb1ZY4f7;
        "quilt-1.21" = _Mb1ZY4f7;
        "quilt-1.21.1" = _Mb1ZY4f7;
        "quilt-1.21.2" = _Mb1ZY4f7;
        "quilt-1.21.3" = _Mb1ZY4f7;
        "quilt-1.21.4" = _Mb1ZY4f7;
        "quilt-1.21.5" = _Mb1ZY4f7;
        "quilt-1.21.6" = _Mb1ZY4f7;
        "quilt-1.21.7" = _Mb1ZY4f7;
        "quilt-1.21.8" = _Mb1ZY4f7;
        "quilt-1.21.9" = _Mb1ZY4f7;
        "quilt-1.21.10" = _Mb1ZY4f7;
        "quilt-1.21.11" = _Mb1ZY4f7;
        "neoforge-1.20.4" = _fvZBmHQB;
        "neoforge-1.20.6" = _KFgbiyDr;
        "neoforge-1.21" = _Co394pFp;
        "neoforge-1.21.1" = _Co394pFp;
        "neoforge-1.21.2" = _Co394pFp;
        "neoforge-1.21.3" = _Co394pFp;
        "neoforge-1.21.4" = _Co394pFp;
        "neoforge-1.21.5" = _Co394pFp;
        "neoforge-1.21.6" = _svbHuiZF;
        "neoforge-1.21.7" = _svbHuiZF;
        "neoforge-1.21.8" = _svbHuiZF;
        "neoforge-1.21.9" = _svbHuiZF;
        "neoforge-1.21.10" = _svbHuiZF;
        "neoforge-1.21.11" = _svbHuiZF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bncci";
            id = "tQO8Q6Lf";
            type = "mod";
            version = version;
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
in callPackage fn {version="svbHuiZF";}