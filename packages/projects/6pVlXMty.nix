{lib, callPackage, ...}:
let
    versions = (let
        _7LTzq6vr = {
            "id" = "7LTzq6vr";
            "file" = "bronze-1.0.0.jar";
            "hash" = "sha512-RiG4nir/2qKVvm1pGpnzRbew2GGKjmbxObAuJQOvBhQHKUut6ROEV0CvP223ypueGI7yciVkvoJrE4t8SPGhZA==";
        };
        _s1isBf0Z = {
            "id" = "s1isBf0Z";
            "file" = "bronze-1.0.1.jar";
            "hash" = "sha512-1SbS2RTGq1FvhZehwV3SD6AmL7jBAPSbHZkpqEs9U1hJYWh0J6y5XGziPYxAdCN5Inn3H8r1Imm6yS4meDET5Q==";
        };
        _vazvcuOE = {
            "id" = "vazvcuOE";
            "file" = "bronze-1.0.2.jar";
            "hash" = "sha512-6So0pKmONOrpWY+bNMG3NJCcWUrYZ6F/E+9IdZsMJkXfwhEFwpqSFounZk69vxNt3PUrFBRZ9Ipyvz7P/cXnmg==";
        };
        _DELBwtz4 = {
            "id" = "DELBwtz4";
            "file" = "bronze-1.0.3.jar";
            "hash" = "sha512-FvULewKStVvHMYXFCYsL8X3JQVYvXTU0xavSWT8fHYGzkznE0RdgGRPjd7isa45kKOc9OpH7v1GsNeOmuqYJsA==";
        };
        _Gjpl0XU5 = {
            "id" = "Gjpl0XU5";
            "file" = "bronze-1.0.5.jar";
            "hash" = "sha512-IS0wuvPrpulXvWbKn6w/1RIpFodyvSOOZ6CIp7KX/eKxhys5TnDZm6Bk3F5NPFtPFBc9h9KeGqcByRdIUEToKw==";
        };
        _4Z240eyj = {
            "id" = "4Z240eyj";
            "file" = "bronze-1.0.6.jar";
            "hash" = "sha512-EYRlBidv2AZbKNIbmjJGFD+T3LRb732WGYcVGLaS9VTFaLbnq/o1gH/TyIjmAnXLOykGgty25uDf344wg0awZw==";
        };
        _FfSsW4Ob = {
            "id" = "FfSsW4Ob";
            "file" = "bronze-1.0.7+1.21.jar";
            "hash" = "sha512-3rxNTf5CZE/+28gscNpfeCza5NRgdJPsFOO1BEzEgvUbgr1BZD3QV6uL8v5d4x4WIXSC5OMOMlP2cMFQ5/wciw==";
        };
        _8V9L8lsG = {
            "id" = "8V9L8lsG";
            "file" = "bronze-1.0.8+1.21.jar";
            "hash" = "sha512-03Z55nwMp1GssdivP6mqTpxSUFAkm+81FM2KC2gM4g64Ccqsy1hrgKHf9uCQfCfsY+92QFkCoYLY20BndZhjKw==";
        };
        _PnIxfZIp = {
            "id" = "PnIxfZIp";
            "file" = "bronze-1.0.9+1.21.jar";
            "hash" = "sha512-MzLlIYKwI0UMhXtXZ79r1mFwkDn8ITC8h1TFeowDmoiRN60U9avBgG2fcwG7/ubdzJqVH5ZaoqQmgkBZlp7IRw==";
        };
        _GnDEUKsA = {
            "id" = "GnDEUKsA";
            "file" = "bronze-1.0.10+1.21.jar";
            "hash" = "sha512-O9dQRG95IdDyVhsjcQAVOthNdM64t4j+xOCU0HmvG/h8Atx8caKxrUF/H2x41RzWFYJhIWHVZG+DHY/x1kTVEg==";
        };
        _2mehTqCN = {
            "id" = "2mehTqCN";
            "file" = "bronze-1.0.10+1.20.1.jar";
            "hash" = "sha512-0Z5cl7bhNUYM3aU+Du0nfaIJjYzLxcSqbOcn/cFByYnsF5KHrPNns2Mukh0fJn2DqO4Z1fT8RzzxnRitQnviKg==";
        };
        _b2p60f4K = {
            "id" = "b2p60f4K";
            "file" = "bronze-1.0.11+1.20.1.jar";
            "hash" = "sha512-0fhnjwIvQsJwwdT/4y81MiYGdfbTtlXtfDHSd2fnw2mQL92RMyGBQwa5RFYAQ60lz09iuh641znW3zHS66wnDg==";
        };
        _7iQRlapD = {
            "id" = "7iQRlapD";
            "file" = "bronze-1.0.11+1.21.jar";
            "hash" = "sha512-td4V7J70eQskFm/ZSFTUp2F8FA0KDYCTygGU5qjz88EW9mUt1itfjf1CZfsuvNGnwlZvWXvasbvnT9nLQdh06Q==";
        };
        _8fdNqDoL = {
            "id" = "8fdNqDoL";
            "file" = "bronze-1.0.12+1.20.1.jar";
            "hash" = "sha512-kQ/s8ZuVriUEAL21tcnyTtvGhBYn+LO4fWuUbrJWK0xJ8+Z4nyMKifVn5eRKJI3JBdMxl4iZk9lpSIrGudZEoA==";
        };
        _ZiYC48Eb = {
            "id" = "ZiYC48Eb";
            "file" = "bronze-1.0.13+1.20.1.jar";
            "hash" = "sha512-JANMIOCf1LiwjmqVpzzXEP1v6T1L17HhOk37I3WREyhdtnZeOmYRfoUBaIu9++ylhnPYOsx4bniQi/esdbI/4Q==";
        };
        _qQxA6O27 = {
            "id" = "qQxA6O27";
            "file" = "bronze-1.0.12+1.21.1.jar";
            "hash" = "sha512-MnoqQwJR0Q+9TLPt9NO1OJDnZ2Z44w5FMniRl3Dj7vOd7z3D8G4pjKCJxeXaz/iJMuBPjfBQzMzSNzejJsz5zA==";
        };
        _bYZ2uPzJ = {
            "id" = "bYZ2uPzJ";
            "file" = "bronze-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-dQWogFwg1bjyIImcAKWUsP2wRrR9zR08LYN0dufqixFLtLFe8M11GIWgGqiqHfDnpuY3+VcJEElvfSPvRJ7bKw==";
        };
        _Es23iLbC = {
            "id" = "Es23iLbC";
            "file" = "bronze-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-JnkyvOieIcC1Ept+tT+Y2OUAb34jAFWQZ2DNODJm3Xe0HGx/YwIi128c6EtmOEOJ+K4qygSLnR4hjRnDbvpzcg==";
        };
        _sFyJCnkY = {
            "id" = "sFyJCnkY";
            "file" = "bronze-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-/Q7DqmZQVfaLvEIAiz0kVs28ajrG86FjzA+E5jHmQKc5RxLD/3fJpa9zqSMWS9ICodGlfm/vdp0SZQQrRX47Ig==";
        };
        _yAl2dMcE = {
            "id" = "yAl2dMcE";
            "file" = "bronze-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-V3i8/zMEBickdPMmsOQPGl5vTlRPqvF66ZifbKrbDh2disozDcb7Q86sqPHGFp2e4mna8Wzy84ErGav0iAN1iA==";
        };
        _9dm4CRvx = {
            "id" = "9dm4CRvx";
            "file" = "bronze-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-SAF4TrrqO6lv7UlLrhWuZGccF+HwkMTRbp/hswpXFUmt/Xx1pvH0m++AC+fkRjXvbsqIfgKWcYBrhxgOZDyBdw==";
        };
        _26wByQOk = {
            "id" = "26wByQOk";
            "file" = "bronze-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-yYA2GnYwfVy9vniZTLLZgjzOj/6Xcohxqqp0Y1BeHZ7E3j4YdKM1FN2imGwRp14P3JETBOEDihD1212AOqhj1w==";
        };
        _OkdujA1u = {
            "id" = "OkdujA1u";
            "file" = "bronze-fabric-1.21.5-2.0.2.jar";
            "hash" = "sha512-mcLi0rFWgr0/zwIStjIPgyhn0obuHk6It4gXV69ZbSNcV6rVBY+6AXjOm/IaK5stsVzs42PuOFn1qj3uzx2WRA==";
        };
        _5PZsVN80 = {
            "id" = "5PZsVN80";
            "file" = "bronze-neoforge-1.21.5-2.0.2.jar";
            "hash" = "sha512-udzvHjImr1q6jVqFC76GpZ0Xcwgr2aJltzY94Q8JlufA6Db8L2u5TlrR12+4TAugXfredVLaw3VFCNf9qWaJ5A==";
        };
        _bjC3ZJaa = {
            "id" = "bjC3ZJaa";
            "file" = "bronze-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-jNpa68IM2OfgDNzmbTkkTjUO1EAEY+f1X97A1uQNnbQxUstJi4qpoEKwdXhDBsWJpD/4ADHr397Eb5JLcXaQ6Q==";
        };
        _LgNvFRhP = {
            "id" = "LgNvFRhP";
            "file" = "bronze-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-uHXZl4LIi2WgddbvtUBtLcIcmKdit41O5Tk9pHTJc0GkVe8UYwyCxfarSWcL+8Ru6kNUYL0SIwv7u8m4joYgzw==";
        };
        _A9cgM2JJ = {
            "id" = "A9cgM2JJ";
            "file" = "bronze-fabric-1.21.10-2.1.0+1.21.10.jar";
            "hash" = "sha512-nD2f++kIMpXBLXnXzol8Lai6SdPzCakfcjPLFjIqpPSAThoRGqno+A7MgF6WxEmMynwS22xxGKtzBurWjIvc8Q==";
        };
        _8nTASdfE = {
            "id" = "8nTASdfE";
            "file" = "bronze-neoforge-1.21.10-2.1.0+1.21.10.jar";
            "hash" = "sha512-zALWI87ASsa6pfM3arAfgs1SqQGgWGlD+Y8iCBsOwpIqjWqKIIuiYtsHtkYLpRSz4ZzTrGG/rYArwv2A9RVPcw==";
        };
        _J1KtbDtJ = {
            "id" = "J1KtbDtJ";
            "file" = "bronze-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-VuccAji9y8AZMepnCn3yNkWMepEAUd/vrCvy/C1D8ihqcX8lc8N7uk43IKRVmZRdsgvaY+XZKT9zBnpX7v4cEA==";
        };
        _aiPi5Det = {
            "id" = "aiPi5Det";
            "file" = "bronze-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-C6BRa52upLsbR1gpXyssbUnFPQ/oGXoBAhoqiJNlqNzSWmWj+/7RhfmylOpUCDW6F6l5ZOMc1Vx2dX8sV7hbrw==";
        };
        _ZAGiVE4D = {
            "id" = "ZAGiVE4D";
            "file" = "bronze-fabric-2.1.1+1.21.10.jar";
            "hash" = "sha512-QXgRhzxhMPM8Z7lFMfZR2OHzuL8NPN6ZnIqdFSiUGikBIkrIdDdAKgajFZKnAn4FDpQO/c9SNVAwprARuyGApw==";
        };
        _u3jn0aJh = {
            "id" = "u3jn0aJh";
            "file" = "bronze-neoforge-2.1.1+1.21.10.jar";
            "hash" = "sha512-2Y52A3l8etD4JBUGHBRg5pXV5MFl3cu6Whbl+cqf8GKpGVuWIS+1xrhkQ7biFIkn+IocZTa2XReHGyvtpQhZZg==";
        };
        _NETute6w = {
            "id" = "NETute6w";
            "file" = "bronze-fabric-2.1.2+1.21.10.jar";
            "hash" = "sha512-JRecHzhK6bLxHIHwRQYz8yqdw7dzQgjZ4taoi7ieWgXziI2ccK2+6npWt315F1lq8JP4q7pjse2o7lWUwF2uzw==";
        };
        _fnyqvgOC = {
            "id" = "fnyqvgOC";
            "file" = "bronze-neoforge-2.1.2+1.21.10.jar";
            "hash" = "sha512-SKbOv6cPWIFaQHKWFWj2XIoTeQSQmWVwOjmxd121v70W4TXr3nyus4h6vUEYYPLdRrzgUNDmOJiB/aGzN88WEg==";
        };
        _ie5PMqMo = {
            "id" = "ie5PMqMo";
            "file" = "bronze-fabric-2.1.3+1.21.10.jar";
            "hash" = "sha512-pdpirVmcgs76UfyHfaNh6eyzoZUFDFKxBoDwwBbD9udwC8yZVb+WfykEHh+qq0gMdkTT54pU/v18C0ZMqbCR2Q==";
        };
        _AeJGNYCY = {
            "id" = "AeJGNYCY";
            "file" = "bronze-neoforge-2.1.3+1.21.10.jar";
            "hash" = "sha512-CAoVQPUUMdtsq3iykSpoev1J7QKl7+cG8/XcsfF0xN7QPeGYUKyAq0YXYGDkGsIks4mAvu2X9JWJ6i2zPxx3wQ==";
        };
        _ElwEJdp3 = {
            "id" = "ElwEJdp3";
            "file" = "bronze-fabric-2.1.4+1.21.11.jar";
            "hash" = "sha512-ppChq/ToHA3w3IbtYjNLDuYqCjaAMzYOjF9d3YICMncu927i61QvqibNHpK4yzOGYTyELgzJsVQC9t3o1LZqRw==";
        };
        _y0qd6Kla = {
            "id" = "y0qd6Kla";
            "file" = "bronze-neoforge-2.1.4+1.21.11.jar";
            "hash" = "sha512-LT6xL+vVKzxemEL9Zw+q/PwdxsIC8CwLKF4LsD1OrEzPhuocBmrypHKHOov/SM3r5H8Rdj9r9NIHljXSR1/w/w==";
        };
        _Kz8ArmdZ = {
            "id" = "Kz8ArmdZ";
            "file" = "bronze-fabric-2.1.5+1.21.11.jar";
            "hash" = "sha512-85qPsgn9N/9mtOULvLMyoQLBqKoQfENzlyPUOR6cXvxwuut0LraSfgG9aiHDfyRcIZRpEtBRit4tqVgJO5n6ZQ==";
        };
        _c42Eg4Nx = {
            "id" = "c42Eg4Nx";
            "file" = "bronze-neoforge-2.1.5+1.21.11.jar";
            "hash" = "sha512-n1WBb72zviuCyUMjEmkML/Q+4AJo6cRSqsReZnEt2JFY1QULIE5dnq/fdadlPTSs9NIOuwvKsOJT5/ylVbINpA==";
        };
        _1Lp1ROW0 = {
            "id" = "1Lp1ROW0";
            "file" = "bronze-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-vgEiRDJj0BvecdWmIU6wlXMXaSQaW+e64+24Kmdyv8Er0RCEi3iLxq8VpS4cOABaI4N0HSPBqtflu85KVBb/Tg==";
        };
        _AutBtJSd = {
            "id" = "AutBtJSd";
            "file" = "bronze-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-Ldxd/aIN1MPFd/5cvif8Ah1cooFeO2DBdDsOntedNqrtkgA0cGccq2K/ECweDEHUnfePrk9CaU0qxdpR3Sxe5Q==";
        };
        _pYbzcsqu = {
            "id" = "pYbzcsqu";
            "file" = "bronze-fabric-2.1.6+1.21.11.jar";
            "hash" = "sha512-T/OXmebEjn+uqLdzr84DOKrVgyIv8bzVEdrJOIWQ8z45DAmLxWsIpwFVLNY5Yp8qkyWYltNfDW85+SkWqjqYbA==";
        };
        _kXapgAO0 = {
            "id" = "kXapgAO0";
            "file" = "bronze-neoforge-2.1.6+1.21.11.jar";
            "hash" = "sha512-VI629/4sqLxzPi2g5N+V8oAgJepZsb/W8dqxRZVDreQcmSNToWzBGsEIPfxHvGut8FC2wCt8EC3XT945Rk1GAg==";
        };
        _SREi2k51 = {
            "id" = "SREi2k51";
            "file" = "bronze-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-Roeu+CB/oDO20LjZvndFldlnX6XTJ3G8KBHG4hO7BQq/7XG3MLQUV5rT8A8Bm+krYshKiW8Q0g8RB/ZXAVrpaA==";
        };
        _3Ji0UTaT = {
            "id" = "3Ji0UTaT";
            "file" = "bronze-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-JrIioz1tVGuvco0TlWnYFOCZouotexYBnSkc6fqZYN56X1IzCyqdh1FdSApUxAUsf7dxRGilhxgbA7rvEIavjA==";
        };
        _faNcNSKK = {
            "id" = "faNcNSKK";
            "file" = "bronze-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-33sJPLIVWwQ85Sd0ZgLFQnZwdNkFbjKOtNWRyC1ZHEWCCTe1Yl4wZDN1IPqWbfbnW+6yuasLW9FJsIqQDg0KyA==";
        };
        _ijZgErnI = {
            "id" = "ijZgErnI";
            "file" = "bronze-neoforge-2.2.0+26.1.jar";
            "hash" = "sha512-7VXvgpHnAXrYreV9fDqxrjxCHws0zqbvfH/ogXHHfIyjExANVTP4v605EaDQdbd8ByFwqG/XFHHIkNNw1WPKzg==";
        };
        _szYi9jnv = {
            "id" = "szYi9jnv";
            "file" = "bronze-fabric-2.2.1+26.1.jar";
            "hash" = "sha512-9HesY+DNw89KSiEsxxJBXr0XxANUEC+frCkM23jFek0h4NVKZwTyp1MEZbBgv69huyceS3Zb4zDzZyGzgbRgaA==";
        };
        _sPNkptsh = {
            "id" = "sPNkptsh";
            "file" = "bronze-neoforge-2.2.1+26.1.jar";
            "hash" = "sha512-OtKAM2Rl/bb15lzui2DdsU87UJjihATluFE6nGruWfmuCvjbf76eH7BW9Pb7YaKxjL6F4I7OlausxTRq6T6vIw==";
        };
        _hNXeBX02 = {
            "id" = "hNXeBX02";
            "file" = "bronze-fabric-2.2.2+26.1.jar";
            "hash" = "sha512-Muy2CJJw9OHCDrJ/S7uC7WihwktQNMYx/yGIGuoBF3X1TY6AWVtSYc8QhesS9qyZGDjtgEO/jBE9VilCKvnmfQ==";
        };
        _HjZ7LgcL = {
            "id" = "HjZ7LgcL";
            "file" = "bronze-neoforge-2.2.2+26.1.jar";
            "hash" = "sha512-N8Nt23Y2oXA+YS/LHYz5kxoVL2my1ih76T9MgAUsKSv+JolAWDL0HhIYGESiE8SxlbgKzGD4HtPg4oNcJnmTrg==";
        };
    in {
        "7LTzq6vr" = _7LTzq6vr;
        "s1isBf0Z" = _s1isBf0Z;
        "vazvcuOE" = _vazvcuOE;
        "DELBwtz4" = _DELBwtz4;
        "Gjpl0XU5" = _Gjpl0XU5;
        "4Z240eyj" = _4Z240eyj;
        "FfSsW4Ob" = _FfSsW4Ob;
        "8V9L8lsG" = _8V9L8lsG;
        "PnIxfZIp" = _PnIxfZIp;
        "GnDEUKsA" = _GnDEUKsA;
        "2mehTqCN" = _2mehTqCN;
        "b2p60f4K" = _b2p60f4K;
        "7iQRlapD" = _7iQRlapD;
        "8fdNqDoL" = _8fdNqDoL;
        "ZiYC48Eb" = _ZiYC48Eb;
        "qQxA6O27" = _qQxA6O27;
        "bYZ2uPzJ" = _bYZ2uPzJ;
        "Es23iLbC" = _Es23iLbC;
        "sFyJCnkY" = _sFyJCnkY;
        "yAl2dMcE" = _yAl2dMcE;
        "9dm4CRvx" = _9dm4CRvx;
        "26wByQOk" = _26wByQOk;
        "OkdujA1u" = _OkdujA1u;
        "5PZsVN80" = _5PZsVN80;
        "bjC3ZJaa" = _bjC3ZJaa;
        "LgNvFRhP" = _LgNvFRhP;
        "A9cgM2JJ" = _A9cgM2JJ;
        "8nTASdfE" = _8nTASdfE;
        "J1KtbDtJ" = _J1KtbDtJ;
        "aiPi5Det" = _aiPi5Det;
        "ZAGiVE4D" = _ZAGiVE4D;
        "u3jn0aJh" = _u3jn0aJh;
        "NETute6w" = _NETute6w;
        "fnyqvgOC" = _fnyqvgOC;
        "ie5PMqMo" = _ie5PMqMo;
        "AeJGNYCY" = _AeJGNYCY;
        "ElwEJdp3" = _ElwEJdp3;
        "y0qd6Kla" = _y0qd6Kla;
        "Kz8ArmdZ" = _Kz8ArmdZ;
        "c42Eg4Nx" = _c42Eg4Nx;
        "1Lp1ROW0" = _1Lp1ROW0;
        "AutBtJSd" = _AutBtJSd;
        "pYbzcsqu" = _pYbzcsqu;
        "kXapgAO0" = _kXapgAO0;
        "SREi2k51" = _SREi2k51;
        "3Ji0UTaT" = _3Ji0UTaT;
        "faNcNSKK" = _faNcNSKK;
        "ijZgErnI" = _ijZgErnI;
        "szYi9jnv" = _szYi9jnv;
        "sPNkptsh" = _sPNkptsh;
        "hNXeBX02" = _hNXeBX02;
        "HjZ7LgcL" = _HjZ7LgcL;
        "fabric-1.20.6" = _vazvcuOE;
        "fabric-1.21-pre2" = _DELBwtz4;
        "fabric-1.21" = _7iQRlapD;
        "fabric-1.21.1" = _SREi2k51;
        "fabric-1.20.1" = _ZiYC48Eb;
        "fabric-1.21.5" = _OkdujA1u;
        "fabric-1.21.10" = _ie5PMqMo;
        "fabric-1.21.11" = _pYbzcsqu;
        "fabric-26.1" = _hNXeBX02;
        "fabric-26.1.1" = _hNXeBX02;
        "fabric-26.1.2" = _hNXeBX02;
        "quilt-1.20.6" = _vazvcuOE;
        "neoforge-1.21.1" = _3Ji0UTaT;
        "neoforge-1.21.5" = _5PZsVN80;
        "neoforge-1.21.10" = _AeJGNYCY;
        "neoforge-1.21.11" = _kXapgAO0;
        "neoforge-26.1" = _HjZ7LgcL;
        "neoforge-26.1.1" = _HjZ7LgcL;
        "neoforge-26.1.2" = _HjZ7LgcL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bronze";
            id = "6pVlXMty";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HjZ7LgcL";}