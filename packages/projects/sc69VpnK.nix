{lib, callPackage, ...}:
let
    versions = (let
        _XNW1Axve = {
            "id" = "XNW1Axve";
            "file" = "epicterrain_compatible v0.1 Beta 1.20~1.20.4.zip";
            "hash" = "sha512-zwDdezP9qEtsCoJimt3ZA25Gv5J3Ln4M7jQpTSXVo2J0nq4EOqBHPjINvJib6kO1KHPBQXZVYTxXzGRwOij4Tw==";
        };
        _ZWeoQRZ2 = {
            "id" = "ZWeoQRZ2";
            "file" = "epic-terrain_compatible-0.1.jar";
            "hash" = "sha512-RawVzi0khRsmya0MCNdiseNOhqT3odKAIrB7rO2Frp2jlRg3ygk5NtLe9b+alxDuHsetGqNOBiRn3IQBQYd4gQ==";
        };
        _ZA78MsGi = {
            "id" = "ZA78MsGi";
            "file" = "epicterrain_compatible v0.1 Beta 1.20.5~1.21.1.zip";
            "hash" = "sha512-/QcLDJp/S57EQh8OaEL3Xnt0UWMEoM9hvX3pq5HTzucMwlNa/TfKeN4cN3K2VTKhj7GkAaTPYKj3TKQN4RO9oA==";
        };
        _xDAjxZZC = {
            "id" = "xDAjxZZC";
            "file" = "epic-terrain_compatible-0.1.jar";
            "hash" = "sha512-Z+ctfAlZcmDhos3FsFO1ZFOyE2jlVKJVouvmhecq0729M9sEDHka5DnDjqJDI1GhXeDK0a8OtAIOrQl2RRHdgA==";
        };
        _ISNrssJI = {
            "id" = "ISNrssJI";
            "file" = "epicterrain_compatible v0.1.2 Beta 1.20~ 1.20.4.zip";
            "hash" = "sha512-o+gwdrq83Aef06Jg+lQ4T1vjVX7oaC309ozRgM5JEsTP4VT+eDrnEkSYMzEkCS3wYq+jA7qjHbpvdzrFb2fRYQ==";
        };
        _WXmcZISn = {
            "id" = "WXmcZISn";
            "file" = "epic-terrain_compatible-0.1.2.jar";
            "hash" = "sha512-tuVRpci6RtvRlHEjFWrsaox04MnxXKqMPyktP1jzyAmDlAJVPCJpQ9kwy7QFH3KcQ0Ntobq1sqWM0dPOglDCaA==";
        };
        _lKgKFJYd = {
            "id" = "lKgKFJYd";
            "file" = "epicterrain_compatible v0.1.1 Beta 1.20.5~ 1.21.3.zip";
            "hash" = "sha512-ObVw/Qpz9LNtScbuAT+DyhPCf2Lco6nSQIaSVPwnqo1RvZKAJNVrUbX82cqW3tMceTWK8mmXUX+NRbAU7dSYmQ==";
        };
        _PWstuPsG = {
            "id" = "PWstuPsG";
            "file" = "epic-terrain_compatible-0.1.2.jar";
            "hash" = "sha512-PIU2J40MNHoTI61a4Wv5pfguVfAIZNmaWYK9c2PHilsEPwO4eMq72icikM+13OohI5Rtdq2zSEWnqqMcTH/PLg==";
        };
        _1wjeQQCk = {
            "id" = "1wjeQQCk";
            "file" = "epicterrain_compatible v0.1.2 Beta 1.19~ 1.19.4.zip";
            "hash" = "sha512-HZ/dqn44PtYNPNObTJGI/uJ5mi7u31PqalKHclmxatLA3p3xxzUg+pB1edIeuIwPliv+aNgBohGIRfI+BnzXWw==";
        };
        _JlbtWiJo = {
            "id" = "JlbtWiJo";
            "file" = "epic-terrain_compatible-0.1.2.jar";
            "hash" = "sha512-lJ/BFwMJhCoJBT1t9S8tH15pvFY0ckUXZo73CGApmaiikENxEoZ19YuWjlxzcIks3wjMJZd/0eQ+jYvea1ORCg==";
        };
        _KZXKsOYR = {
            "id" = "KZXKsOYR";
            "file" = "epic_terrain_compatible-0.1.3 Beta-1.20~ 1.20.4.zip";
            "hash" = "sha512-daJR8gOzhVB0nmElaCDQyKN6IdC4m0XhJflS14KniY/xNvEmNT5w/TZtbOEceTLO7XjfwoewUuLj4M/3Cr73Ow==";
        };
        _F0XLiPLY = {
            "id" = "F0XLiPLY";
            "file" = "epic_terrain_compatible-0.1.3-Beta-1.20.5~ 1.21.4.zip";
            "hash" = "sha512-uU396qPAWiF+8aBXnKW6NSdvSIMfhHpOq0u1RDD9hjaiPiwhLcy7O8/LockrLRhY1/Prk4kGD6TepvcuGGCLPg==";
        };
        _H7E5DXmS = {
            "id" = "H7E5DXmS";
            "file" = "epic-terrain_compatible-0.1.3.jar";
            "hash" = "sha512-B4R4SgiWuL8Vavb+SFCYxdrz5hLEWNJMp/vgSgXSjFEtAbt2DID3tgLgcrUDKlcYzap5utfGBej/TyfB0/QnPQ==";
        };
        _GsXhk9El = {
            "id" = "GsXhk9El";
            "file" = "epic-terrain_compatible-0.1.3.jar";
            "hash" = "sha512-yMYl20VHb/gf8EY80CJz6KVYEDNA/SE+t666li3qOmK5CBdxsrhuJkwhSF9gLIxxuIwUCqM+PwuyRgzFSxdIKQ==";
        };
        _JmuD4gsj = {
            "id" = "JmuD4gsj";
            "file" = "epicterrain_compatible_v0.2 Beta 1.19.4~ 1.20.4.zip";
            "hash" = "sha512-fi82QvSPLQwUs86eo9eQmxjOsT1l4lZMhzSQhtBJIP5BTeqGm/IdTiJP99I8cUhN5P+hQGXH7NedHk2p63JfPQ==";
        };
        _6POK9nZr = {
            "id" = "6POK9nZr";
            "file" = "epic-terrain_compatible-0.2.jar";
            "hash" = "sha512-+KYCJtQEHJ641F3pkbODygaif2jbFyKFV0o0sdmKKdUrMLVCsbW6WB+wAMvpAz7SRRvxSFh35qf3G4a3JmTMvQ==";
        };
        _drOsdsTt = {
            "id" = "drOsdsTt";
            "file" = "epicterrain_compatible.zip";
            "hash" = "sha512-Idcub671lN2eMrbOhbcXznTUdplLXDbNt4P+u3vn2AfrGUYdRCH5DcQf0VDk4zmkruEQ4Nj2pJDuegAa8FOgTg==";
        };
        _M5jG1r5t = {
            "id" = "M5jG1r5t";
            "file" = "epicterrain_compatible_1.21.zip";
            "hash" = "sha512-rvZ1VI+0Xq0dVotpyg/yo0LONGlsy/FX4RQNJRfvUfE7Qdpn19VqjlvHvyJXi0MlFVDBdEi9Ooq9Z6wUC+pBZQ==";
        };
        _924mbLZm = {
            "id" = "924mbLZm";
            "file" = "epic-terrain_compatible-1.0.1.jar";
            "hash" = "sha512-AZgV+46Zc8ybGHlIWgHhQiC58Qa2X/5Ic3NKdIPzTBIzvbBUWW1Guig13QbDLZpuCMFi7qtiyqh0bwFhJsw5Ig==";
        };
        _Zb0L213d = {
            "id" = "Zb0L213d";
            "file" = "epicterrain_compatible_1.21.4.zip";
            "hash" = "sha512-3yecKDXmW7/SPLgtKI/cV1KSWGU8GYB+6u62XZWT6gkxaeWbijd004PGmN/qnN+O0NCqM8gPbtv+OlIB4OGFjQ==";
        };
        _goBDM1eT = {
            "id" = "goBDM1eT";
            "file" = "epic-terrain_compatible-1.0.1.jar";
            "hash" = "sha512-Wm+wpwPzfb3jWKY5xs6EdSct6dSXqdsD49A+hz83mAJuOUjwMRvNTa37ZYc2/UiYZsP1e7Gfwi5BRJxaMp7jHg==";
        };
        _szvSUzsb = {
            "id" = "szvSUzsb";
            "file" = "epicterrain_compatible.zip";
            "hash" = "sha512-VwMywM4WsdQSb8Duv0Oijh9q0RafoUELxWl9By1x8s+r9NY9DT4vmAlzEDGuVZ1tq3tEK/qmnvq/pavj/c1WAA==";
        };
        _KiPgWrS1 = {
            "id" = "KiPgWrS1";
            "file" = "epic-terrain_compatible-1.0.1.jar";
            "hash" = "sha512-6bWBqMSMfgaa7oIV4VO/HVwAZEuk+sAm8XJK64mjtfKIvNy+O03/RwsWvy4nb9U7jO4WZX5j02TysgbhAjOsTw==";
        };
        _1qggOwek = {
            "id" = "1qggOwek";
            "file" = "epicterrain_compatible1.20.zip";
            "hash" = "sha512-kHmeAVMVK6dWz8K3GOT73K8rDhnDWYU0qNuNIxVqLdRWaWHhsHt+P86otWaoNwCnKIyIYaRO5qMinl/JFweZZw==";
        };
        _pOMfs0HV = {
            "id" = "pOMfs0HV";
            "file" = "epicterrain_compatible_1.21.zip";
            "hash" = "sha512-r6frgPekIENdpyZVsE2h7tdREru41j2elwFy4L7/g6PL+OXiYpQm7tglGaqqggycoXoa01nzLAQnMqDylKEQVQ==";
        };
        _zdhISasu = {
            "id" = "zdhISasu";
            "file" = "epicterrain_compatible_1.21.4.zip";
            "hash" = "sha512-qHaJR6898lQKX7GPwwW8COHA+BRnuPPOPjVQF+RgfpKrthzYXpyETHkaawXCwjwu5EdVQ716sUjwcDeG1/YnFw==";
        };
        _Ftzmffb9 = {
            "id" = "Ftzmffb9";
            "file" = "epic-terrain_compatible-1.0.2.jar";
            "hash" = "sha512-/qC8QB16yT2E5hM5UfwdNzTpvQ63A+cAtIqXVBawTiwf7GCQA43LMVcdXspb1E4mgxQogNiWBOZsiiJn7VQsGg==";
        };
        _nxrbkCqB = {
            "id" = "nxrbkCqB";
            "file" = "epic-terrain_compatible-1.0.2.jar";
            "hash" = "sha512-Yxxxm5p/sARNcjdMPr4wo07QRfKiFQT43VocsK4uS+ffDz3r8By+WK8IS48xjSiLEwHHksMB12mXvjVCkATOuQ==";
        };
        _kEggsyQm = {
            "id" = "kEggsyQm";
            "file" = "epic-terrain_compatible-1.0.2.jar";
            "hash" = "sha512-cxojoBEF0thifpqRf3l0PQXU8mBaH8vXYtWqvZa3/F5RKg/SIXwJ6BTT+FaosahPrLILnViD4jBaKCLM5VuCTA==";
        };
        _pBF5CHay = {
            "id" = "pBF5CHay";
            "file" = "epicterrain_compatible1.20.zip";
            "hash" = "sha512-VtGYsaL86vLsGRp0RGrHw5PqNu5YUvwU+rrOgDutrS0qo8buY9PpsWKL6vCLce+Nm/5vZ1ot+MoleBmcJv1q3Q==";
        };
        _jjOWbaqf = {
            "id" = "jjOWbaqf";
            "file" = "epic-terrain_compatible-1.0.3.jar";
            "hash" = "sha512-3B6RwXKdf63wfTKorV4Wm8/v9lPzSxNy2sWFDHPbo/1oKgLEVG/uIHJYugUD1TZsxe+BVOfVwo+KS9PmQ7PiCA==";
        };
        _MwIrxLLu = {
            "id" = "MwIrxLLu";
            "file" = "epicterrain_compatible_1.21.zip";
            "hash" = "sha512-47wqp5ZXjWxInPosZlr5h5S7rcfh/2EvOl6ow96AjU1m7jA0LajiHQGJnVg2Ll5BhTnB23IivNfj7HguOqtaUA==";
        };
        _6WRQyW1o = {
            "id" = "6WRQyW1o";
            "file" = "epic-terrain_compatible-1.0.3.jar";
            "hash" = "sha512-ElMPrTpKGRCrEKcU5sPogulUom59iR6OxX0HA4KIddYj/cXKihcJadOVBW4YOCBU9UMAX3UneN48L6AwG0MGDQ==";
        };
        _6BYqPLPI = {
            "id" = "6BYqPLPI";
            "file" = "epicterrain_compatible_1.21.4.zip";
            "hash" = "sha512-n31eKtzChPVKNcQj+6Hiow4dvKm6m6vLWOiX/ozHqpRBj6g0fZ9izwTQrdFmacqLYcRF4wxPb1DVuo8e+GMLMw==";
        };
        _oHqTyWmm = {
            "id" = "oHqTyWmm";
            "file" = "epic-terrain_compatible-1.0.3.jar";
            "hash" = "sha512-gTHzH/JoqQVT24xgi+clB3qpfiz4BytnOTIxDTgltEiSqsYGGKJY9203Jubn/k7bNEMwLighac9O9CSI+TCQ2w==";
        };
        _YsY3fDzl = {
            "id" = "YsY3fDzl";
            "file" = "epicterrain_compatible_1.21.8.zip";
            "hash" = "sha512-rValyiOb7bDrxi67PmkBzVIzpYAY8KU1vpM9sVWXs1Iw847O05qQJYBIrycAGr5d8WglRGGWvN5kQRQaNgf2Zw==";
        };
        _hnsTnFcg = {
            "id" = "hnsTnFcg";
            "file" = "epic-terrain_compatible-1.0.3.jar";
            "hash" = "sha512-ACEK1G2OkFpBFvSP7ELdKjEIGuRrcQNE1GIkOmIHuxktguJtLIC0+skLP5Co8RVoG6dIGxSegXrOENZOdDghsA==";
        };
        _kBhWJjk9 = {
            "id" = "kBhWJjk9";
            "file" = "epicterrain compatible-v1.0.3 Release 1.21.9~1.21.11.zip";
            "hash" = "sha512-7E+Q47zvWDgUiTl+8+HpEa5fv6yDTGD1t1O9cKs3L3jmkQcLwjlYm9oL982bTNvm5ZDgRFR4bvDCDjWGUhmNZg==";
        };
        _zS6aISz9 = {
            "id" = "zS6aISz9";
            "file" = "epic-terrain_compatible-1.0.3.jar";
            "hash" = "sha512-xZ+TfIlJkXuzwO3iJk9jWzxLijZe1fW4tpny7Vpb8Dquk2VYh933cZoJMuZkPJ9OX1T8XH0OEAVQRnuX4IAYYQ==";
        };
        _ofFaXlt3 = {
            "id" = "ofFaXlt3";
            "file" = "epicterrain_compatible v1.0.3a 1.21.9~1.21.11.zip";
            "hash" = "sha512-k+y01cvnA3AAStFXbdD66vpNQ88eqQ0ZCxWWcSqdm/+S8N5EhfTS4DoRdGFTefkqvhl3SqyiMxXbeiZ2mLvYfg==";
        };
        _62kCUlHN = {
            "id" = "62kCUlHN";
            "file" = "epic-terrain_compatible-1.0.3a.jar";
            "hash" = "sha512-5BN7NplpXBFQS0zki/O48RRjgjSYfr9l1NZJY9JZsSevzc4SDw5qHNCNHb233jgI1FnwU5D5djWtC69yR5KUjg==";
        };
        _2c7ZM2XO = {
            "id" = "2c7ZM2XO";
            "file" = "epicterrain_compatible_configured.zip";
            "hash" = "sha512-14X7qx+juzO8gl40hHTX1ohp50NFw0jAGoF6R6mnFR0uyzGIA+2Gn5Xl8eMwuUswVeFiJCVuW+ugt14SMBQQrA==";
        };
        _LXJUh1sN = {
            "id" = "LXJUh1sN";
            "file" = "epicterrain_compatible_configured_1.21.zip";
            "hash" = "sha512-2hObwe0hb3VrvMBQurHn+4o9pN4h3ZTH3dn07JyWkqlGLDev6L18JdftGTqS7f2UVEeZmQv2LIp/KOPYSIJNtw==";
        };
        _GdzT9hej = {
            "id" = "GdzT9hej";
            "file" = "epicterrain_compatible_configured_1.0.3b-1.20.1.jar";
            "hash" = "sha512-AaLbWav//3f6dDZG4rM4GjJGmwQldjJfbzDgT/gUKmWGIpx4k8rN9ijMiqGNrAk+LTkrWk2aigsQhHF5vA1pmQ==";
        };
        _2LsD151s = {
            "id" = "2LsD151s";
            "file" = "epicterrain_compatible_configured_1.0.3b-1.20.4.jar";
            "hash" = "sha512-/k0rqNU9Wy8DGXP8xni2/CrrsNUXd4rZ9tjemcfA5DcFL+qeJ/HafdUEGZefYr5dkgHnojJfijsiVT5UsXMAuQ==";
        };
        _8jsINCnz = {
            "id" = "8jsINCnz";
            "file" = "epicterrain_compatible_configured_1.0.3b-1.21.1.jar";
            "hash" = "sha512-1WTycjqYTPBbKLddTBxSO7q8eZvFxAh2hPF9g9vhgBy/th+td/K8Oe3QmwJMTIkfBukMsMmtcEBWq7nerYyxbg==";
        };
        _Sv7wsksN = {
            "id" = "Sv7wsksN";
            "file" = "epicterrain_compatible_configured-1.21.10.zip";
            "hash" = "sha512-Mpw9UVAroiOSuNKkA7A8R25DwT5w45XOfFr4Puxk71IZ//x1zjV5ItZGkuiDAb94HDy+3LjiA8o7A1luNKYfPw==";
        };
        _GVoYBLu4 = {
            "id" = "GVoYBLu4";
            "file" = "epicterrain_compatible_configured_1.0.3b-1.21.9.jar";
            "hash" = "sha512-eQtvyG5599v6Bdf7Uyo9wAnn0W0OP+KjBf848dpqfGC6zBcTdf07WUy8pwMT/CVJ8jCV3uYirY7GcDQbraDvLg==";
        };
    in {
        "XNW1Axve" = _XNW1Axve;
        "ZWeoQRZ2" = _ZWeoQRZ2;
        "ZA78MsGi" = _ZA78MsGi;
        "xDAjxZZC" = _xDAjxZZC;
        "ISNrssJI" = _ISNrssJI;
        "WXmcZISn" = _WXmcZISn;
        "lKgKFJYd" = _lKgKFJYd;
        "PWstuPsG" = _PWstuPsG;
        "1wjeQQCk" = _1wjeQQCk;
        "JlbtWiJo" = _JlbtWiJo;
        "KZXKsOYR" = _KZXKsOYR;
        "F0XLiPLY" = _F0XLiPLY;
        "H7E5DXmS" = _H7E5DXmS;
        "GsXhk9El" = _GsXhk9El;
        "JmuD4gsj" = _JmuD4gsj;
        "6POK9nZr" = _6POK9nZr;
        "drOsdsTt" = _drOsdsTt;
        "M5jG1r5t" = _M5jG1r5t;
        "924mbLZm" = _924mbLZm;
        "Zb0L213d" = _Zb0L213d;
        "goBDM1eT" = _goBDM1eT;
        "szvSUzsb" = _szvSUzsb;
        "KiPgWrS1" = _KiPgWrS1;
        "1qggOwek" = _1qggOwek;
        "pOMfs0HV" = _pOMfs0HV;
        "zdhISasu" = _zdhISasu;
        "Ftzmffb9" = _Ftzmffb9;
        "nxrbkCqB" = _nxrbkCqB;
        "kEggsyQm" = _kEggsyQm;
        "pBF5CHay" = _pBF5CHay;
        "jjOWbaqf" = _jjOWbaqf;
        "MwIrxLLu" = _MwIrxLLu;
        "6WRQyW1o" = _6WRQyW1o;
        "6BYqPLPI" = _6BYqPLPI;
        "oHqTyWmm" = _oHqTyWmm;
        "YsY3fDzl" = _YsY3fDzl;
        "hnsTnFcg" = _hnsTnFcg;
        "kBhWJjk9" = _kBhWJjk9;
        "zS6aISz9" = _zS6aISz9;
        "ofFaXlt3" = _ofFaXlt3;
        "62kCUlHN" = _62kCUlHN;
        "2c7ZM2XO" = _2c7ZM2XO;
        "LXJUh1sN" = _LXJUh1sN;
        "GdzT9hej" = _GdzT9hej;
        "2LsD151s" = _2LsD151s;
        "8jsINCnz" = _8jsINCnz;
        "Sv7wsksN" = _Sv7wsksN;
        "GVoYBLu4" = _GVoYBLu4;
        "datapack-1.20" = _2c7ZM2XO;
        "datapack-1.20.1" = _2c7ZM2XO;
        "datapack-1.20.2" = _2c7ZM2XO;
        "datapack-1.20.3" = _2c7ZM2XO;
        "datapack-1.20.4" = _2c7ZM2XO;
        "datapack-1.20.5" = _LXJUh1sN;
        "datapack-1.20.6" = _LXJUh1sN;
        "datapack-1.21" = _LXJUh1sN;
        "datapack-1.21.1" = _LXJUh1sN;
        "datapack-1.21.2" = _LXJUh1sN;
        "datapack-1.21.3" = _LXJUh1sN;
        "datapack-1.19" = _1wjeQQCk;
        "datapack-1.19.1" = _1wjeQQCk;
        "datapack-1.19.2" = _pBF5CHay;
        "datapack-1.19.3" = _pBF5CHay;
        "datapack-1.19.4" = _pBF5CHay;
        "datapack-1.21.4" = _6BYqPLPI;
        "datapack-1.21.5" = _6BYqPLPI;
        "datapack-1.21.6" = _YsY3fDzl;
        "datapack-1.21.7" = _YsY3fDzl;
        "datapack-1.21.8" = _YsY3fDzl;
        "datapack-1.21.9" = _Sv7wsksN;
        "datapack-1.21.11" = _ofFaXlt3;
        "fabric-1.20" = _jjOWbaqf;
        "fabric-1.20.1" = _jjOWbaqf;
        "fabric-1.20.2" = _jjOWbaqf;
        "fabric-1.20.3" = _jjOWbaqf;
        "fabric-1.20.4" = _jjOWbaqf;
        "fabric-1.20.5" = _6WRQyW1o;
        "fabric-1.20.6" = _6WRQyW1o;
        "fabric-1.21" = _6WRQyW1o;
        "fabric-1.21.1" = _6WRQyW1o;
        "fabric-1.21.2" = _6WRQyW1o;
        "fabric-1.21.3" = _6WRQyW1o;
        "fabric-1.19" = _JlbtWiJo;
        "fabric-1.19.1" = _JlbtWiJo;
        "fabric-1.19.2" = _jjOWbaqf;
        "fabric-1.19.3" = _jjOWbaqf;
        "fabric-1.19.4" = _jjOWbaqf;
        "fabric-1.21.4" = _oHqTyWmm;
        "fabric-1.21.5" = _oHqTyWmm;
        "fabric-1.21.6" = _hnsTnFcg;
        "fabric-1.21.7" = _hnsTnFcg;
        "fabric-1.21.8" = _hnsTnFcg;
        "fabric-1.21.9" = _62kCUlHN;
        "fabric-1.21.11" = _62kCUlHN;
        "forge-1.20" = _jjOWbaqf;
        "forge-1.20.1" = _GdzT9hej;
        "forge-1.20.2" = _jjOWbaqf;
        "forge-1.20.3" = _jjOWbaqf;
        "forge-1.20.4" = _2LsD151s;
        "forge-1.20.5" = _6WRQyW1o;
        "forge-1.20.6" = _6WRQyW1o;
        "forge-1.21" = _6WRQyW1o;
        "forge-1.21.1" = _8jsINCnz;
        "forge-1.21.2" = _6WRQyW1o;
        "forge-1.21.3" = _6WRQyW1o;
        "forge-1.19" = _JlbtWiJo;
        "forge-1.19.1" = _JlbtWiJo;
        "forge-1.19.2" = _jjOWbaqf;
        "forge-1.19.3" = _jjOWbaqf;
        "forge-1.19.4" = _jjOWbaqf;
        "forge-1.21.4" = _oHqTyWmm;
        "forge-1.21.5" = _oHqTyWmm;
        "forge-1.21.6" = _hnsTnFcg;
        "forge-1.21.7" = _hnsTnFcg;
        "forge-1.21.8" = _hnsTnFcg;
        "forge-1.21.9" = _62kCUlHN;
        "forge-1.21.11" = _62kCUlHN;
        "neoforge-1.20" = _jjOWbaqf;
        "neoforge-1.20.1" = _jjOWbaqf;
        "neoforge-1.20.2" = _jjOWbaqf;
        "neoforge-1.20.3" = _jjOWbaqf;
        "neoforge-1.20.4" = _jjOWbaqf;
        "neoforge-1.20.5" = _6WRQyW1o;
        "neoforge-1.20.6" = _6WRQyW1o;
        "neoforge-1.21" = _6WRQyW1o;
        "neoforge-1.21.1" = _6WRQyW1o;
        "neoforge-1.21.2" = _6WRQyW1o;
        "neoforge-1.21.3" = _6WRQyW1o;
        "neoforge-1.19" = _JlbtWiJo;
        "neoforge-1.19.1" = _JlbtWiJo;
        "neoforge-1.19.2" = _jjOWbaqf;
        "neoforge-1.19.3" = _jjOWbaqf;
        "neoforge-1.19.4" = _jjOWbaqf;
        "neoforge-1.21.4" = _oHqTyWmm;
        "neoforge-1.21.5" = _oHqTyWmm;
        "neoforge-1.21.6" = _hnsTnFcg;
        "neoforge-1.21.7" = _hnsTnFcg;
        "neoforge-1.21.8" = _hnsTnFcg;
        "neoforge-1.21.9" = _62kCUlHN;
        "neoforge-1.21.11" = _62kCUlHN;
        "neoforge-1.21.10" = _GVoYBLu4;
        "quilt-1.20" = _jjOWbaqf;
        "quilt-1.20.1" = _jjOWbaqf;
        "quilt-1.20.2" = _jjOWbaqf;
        "quilt-1.20.3" = _jjOWbaqf;
        "quilt-1.20.4" = _jjOWbaqf;
        "quilt-1.20.5" = _6WRQyW1o;
        "quilt-1.20.6" = _6WRQyW1o;
        "quilt-1.21" = _6WRQyW1o;
        "quilt-1.21.1" = _6WRQyW1o;
        "quilt-1.21.2" = _6WRQyW1o;
        "quilt-1.21.3" = _6WRQyW1o;
        "quilt-1.19" = _JlbtWiJo;
        "quilt-1.19.1" = _JlbtWiJo;
        "quilt-1.19.2" = _jjOWbaqf;
        "quilt-1.19.3" = _jjOWbaqf;
        "quilt-1.19.4" = _jjOWbaqf;
        "quilt-1.21.4" = _oHqTyWmm;
        "quilt-1.21.5" = _oHqTyWmm;
        "quilt-1.21.6" = _hnsTnFcg;
        "quilt-1.21.7" = _hnsTnFcg;
        "quilt-1.21.8" = _hnsTnFcg;
        "quilt-1.21.9" = _62kCUlHN;
        "quilt-1.21.11" = _62kCUlHN;
        "default" = _GVoYBLu4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-terrain_compatible";
            id = "sc69VpnK";
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
in callPackage fn {version="default";}