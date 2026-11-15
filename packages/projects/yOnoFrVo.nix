{lib, callPackage, ...}:
let
    versions = (let
        _Y9gSUyYR = {
            "id" = "Y9gSUyYR";
            "file" = "greedy-meshing-0.0.5+1.21.10.jar";
            "hash" = "sha512-ezoYyfHB92iwslv2rjqLQAGTskr+yex0218JmKaKfe8Sm+1c9E7G/PtYbeIFxfBzoDhNZ76D3EMEtCs6pXmYXg==";
        };
        _yI5ElOby = {
            "id" = "yI5ElOby";
            "file" = "greedy-meshing-0.0.5+1.21.11.jar";
            "hash" = "sha512-Sud6hSf9f2KM3QREUmHK0lNCIwngDiRde0Epk2Xrp5Rqm07vlumYrDgsv9h0puKrMgNQuQw0TlEC7P2zeP406A==";
        };
        _GliuXKsJ = {
            "id" = "GliuXKsJ";
            "file" = "greedy-meshing-0.0.5+26.1.jar";
            "hash" = "sha512-OUp/gtIlOHs9fsuIe6jq6J+o73jBU1alAdSaJgW/RiW18VrHD+1Z4mFSgcZ4rpFV8I30Ic4BC2uS54tColNyjw==";
        };
        _5gE2O7ng = {
            "id" = "5gE2O7ng";
            "file" = "greedy-meshing-0.0.5+1.21.9.jar";
            "hash" = "sha512-Ams5/9ttLoq8+M/baVqx54sK+1G0CwssiN7YogZeQT3ARJD1VA4avJ7yvLmdIqVpYww5EYuU4SJsY5KM4w63wg==";
        };
        _ef7c7Z3X = {
            "id" = "ef7c7Z3X";
            "file" = "greedy-meshing-0.0.5+1.21.8.jar";
            "hash" = "sha512-edlq2TL8rtp4qq+/K/+JGmh43Gswr/FbXpdEBHcOnZkDhcNSB6TIv5RKYyToGGGlRBf69IvB5aHwP5fgVCYiKQ==";
        };
        _Gz5h1P0F = {
            "id" = "Gz5h1P0F";
            "file" = "greedy-meshing-0.0.5+1.21.5.jar";
            "hash" = "sha512-ppfy8FnME+lkoYQ8xFmJz4OQaCPO3IAmmqDAt6+pxg5Gf/44Y/szby3jVbqmU6B0WubTtdEl/5emr+a8fa3UKg==";
        };
        _iHdqUNx1 = {
            "id" = "iHdqUNx1";
            "file" = "greedy-meshing-0.0.5+1.21.4.jar";
            "hash" = "sha512-/+8bKjeD9e9IdQZ1OfYVFVQ1vBcBgCJjd/g/OEctKcYEfeIzTHLKitijxkWvYU7br/qhmP+UP1e2ICJs/M5EoQ==";
        };
        _xNwxA8qC = {
            "id" = "xNwxA8qC";
            "file" = "greedy-meshing-0.0.5+1.21.7.jar";
            "hash" = "sha512-LZpQP/ZD+bKY9Hx25Up52VWY6YQOyvlp0NP5JC89UIJYH+Bn0mxMQa6uYdcv8GHdUUVoRzvgajVX9EY+bvh5NQ==";
        };
        _dVxaxpsH = {
            "id" = "dVxaxpsH";
            "file" = "greedy-meshing-0.0.5+1.21.6.jar";
            "hash" = "sha512-9I3dyalLvDULyPyhvZy5Qp60WGX+v6a0dMZSVmeoTR8fZ1qhXviAYH++k/a2YM66TTP8oAZ3m1ymZ4bPYILPsA==";
        };
        _A1TJbxnf = {
            "id" = "A1TJbxnf";
            "file" = "greedy-meshing-0.0.5+1.21.1.jar";
            "hash" = "sha512-zPEgg8PDUToAqwUFGLzfL/gckrusK89YXpCHDIkVxJqwaA5zEWmaNgobUZOCmrTuWzihGfdp9rpVk4Om6CvpKg==";
        };
        _vi6vJ9Q9 = {
            "id" = "vi6vJ9Q9";
            "file" = "greedy-meshing-0.0.5+1.21.3.jar";
            "hash" = "sha512-7aTVNm5YDNTWv9mGecuAGZynAdJT70CMXQXedq6/CiW2PHXDM6c+rBN+e6lxPm86mE2KOsnGo7wozXb67FncvQ==";
        };
        _NyC97H4I = {
            "id" = "NyC97H4I";
            "file" = "greedy-meshing-0.0.5+1.21.2.jar";
            "hash" = "sha512-trl3aThJeyw2xIyLok96LWcmz5OKsrMNuu5cjKEzc7OOXqJz+D8000RwEOU6zgJEKNWGYmJ+tlLcVzfH4VKCEw==";
        };
        _DbZ3O5aC = {
            "id" = "DbZ3O5aC";
            "file" = "greedy-meshing-0.0.5+1.21.jar";
            "hash" = "sha512-Wbqqz29/nQfgF3ldvN/FilzNsPQCSDMaMcRvR/brvQBuVtS7/VAG05XLJlXmFngjvgo1qxyGhg/QU6ipabf+mg==";
        };
        _oQNLu60h = {
            "id" = "oQNLu60h";
            "file" = "greedy-meshing-0.0.5+26.1.1.jar";
            "hash" = "sha512-S9KjiY0RtgCXOyTFg800baOmwXTZnHbTArX8LKz0H5fEoBTUBrJigaLmDec13JjlWo0Wu9OxsmOR+Rcmffyo/g==";
        };
        _JMTlrIH8 = {
            "id" = "JMTlrIH8";
            "file" = "greedy-meshing-0.0.5+26.1.2.jar";
            "hash" = "sha512-J1SKhLqdpZsRiPxYdAzrtJrYCZdgoaLtyznTWZhk7BUQKp8/tmW3r+BJx//Q6H+tS6m89qnIVNidyVZh7ShXuw==";
        };
        _BNNk1p6o = {
            "id" = "BNNk1p6o";
            "file" = "greedy-meshing-0.2.0+1.21.10.jar";
            "hash" = "sha512-RmF83Ht0NnKF7Aow6oFOTkOKWkFXhJKuwEIe+FfCKXESWDxVVxSPS/QHFx5aRt+xKw6SJGtdQyPt2af2KMdy6g==";
        };
        _jQbRoWqb = {
            "id" = "jQbRoWqb";
            "file" = "greedy-meshing-0.2.0+1.21.11.jar";
            "hash" = "sha512-Hztck1kIDvnfA8yf1x43dfdN1wlaih7QXkaSDy5P+47kKofO57IDAiEK5yapXGJEIiWbTAcLRb9fxx3oV/2pHQ==";
        };
        _GIwS11tm = {
            "id" = "GIwS11tm";
            "file" = "greedy-meshing-0.2.0+26.2.jar";
            "hash" = "sha512-12prcqrJGm8jqswSFudlU4jQIUWOJesoouJBZ5CMTIhbDNZN4mJZ7KB17KQ7KfnmIz/MG6ZUKdoXJQwrWaSE3g==";
        };
        _kWf261Be = {
            "id" = "kWf261Be";
            "file" = "greedy-meshing-0.2.0+26.1.jar";
            "hash" = "sha512-8MQSZEfWLBvY5e7w3LORPKlY/GkuUJbL7wBzjAcEjxVYnmGnsF1Abt4mOhOEZPWXkSZXULSEWuZwoh4W4ieBXA==";
        };
        _1okDrObU = {
            "id" = "1okDrObU";
            "file" = "greedy-meshing-0.2.0+1.21.9.jar";
            "hash" = "sha512-O3m9By5NqDCckN6ahWzIZGpejditoHmFVaoZWJ8WI+vMOju1baP1/ixawB8zuWMkrBbEvKGOLc1uPwZCdohpbQ==";
        };
        _kyYS2BDy = {
            "id" = "kyYS2BDy";
            "file" = "greedy-meshing-0.2.0+1.21.8.jar";
            "hash" = "sha512-wFWGKq+GW4c4xOTOqui110nAzPtgsBIwlWU+xYX0MszT7Ity3TiGMQgy1pfNejunf8Bq/pxgWl4ea26ayRQwbA==";
        };
        _a7x5kUmy = {
            "id" = "a7x5kUmy";
            "file" = "greedy-meshing-0.2.0+1.21.5.jar";
            "hash" = "sha512-NanhcJYB0cHL4CCGRrIYcCEX744LCl+VYe2efbm55A+FHUlrEFWE5I/x7qfc3kE5qxepTWReRYD/8PDqrUQmpg==";
        };
        _7dQlGkrB = {
            "id" = "7dQlGkrB";
            "file" = "greedy-meshing-0.2.0+1.21.4.jar";
            "hash" = "sha512-cg1euhDnSt9z0wwF6hqco1e7Qiu6sEs3NB7mxSD5cGhIt4kV67f45SvQsXi3TQ6AZGzTKbmGVtiYhQxDoVjMmw==";
        };
        _WwMrBPba = {
            "id" = "WwMrBPba";
            "file" = "greedy-meshing-0.2.0+1.21.7.jar";
            "hash" = "sha512-v4jk26yGpCxr4mAxv5X/5iz5zXqGm4FVUlGd3EXmJp69Vg796+3yyS6MUUd/HglZ/DhU9ZDkgaORSxYlOCQwMg==";
        };
        _zO7trW1d = {
            "id" = "zO7trW1d";
            "file" = "greedy-meshing-0.2.0+1.21.6.jar";
            "hash" = "sha512-ydx1MVtE06aJ8HaRC1bP5bZ9/51OOXYFVj2CLeU8LcT/9HK2bpnBiEM1/UrAU7Qu6b1+udMYpS3+Mk95zsFhog==";
        };
        _RWq47iyG = {
            "id" = "RWq47iyG";
            "file" = "greedy-meshing-0.2.0+1.21.1.jar";
            "hash" = "sha512-csilA4e94qXaUUJ+j/8nA7UJDaT/x2FPTMQrlRr+LPjvhuXiKbupDG8eKlgMXjWqu9R8ORD5IOdmX8scO4kPoA==";
        };
        _HEb5awq3 = {
            "id" = "HEb5awq3";
            "file" = "greedy-meshing-0.2.0+1.21.3.jar";
            "hash" = "sha512-YYiyHggvrVEs7boGei/kLzCwFbujy3CBmhwhVdL2QJPJ0BCKrHYMGp3U3+MuR5GLjPHhzJoVRvIpn8nqUvr4kg==";
        };
        _r3vcfqxj = {
            "id" = "r3vcfqxj";
            "file" = "greedy-meshing-0.2.0+1.21.2.jar";
            "hash" = "sha512-L/U/0EBDXI4sRqIkb9KSK26GN2f2SEAw39lqZ9pcQqdrI/CysVt8v2oOv+XyBgwt7wAUxm+n+YfTpPqMiebJwA==";
        };
        _2W4rwQby = {
            "id" = "2W4rwQby";
            "file" = "greedy-meshing-0.2.0+1.21.jar";
            "hash" = "sha512-O7OAApkJf0l9iPIGjfaLOBgIBUm2lKNU1ykXaPRJArI3vuZ0Qznl3qNGiKedJXGkUh0u4U63/QzEwtVBPuidtw==";
        };
        _76sRPjN2 = {
            "id" = "76sRPjN2";
            "file" = "greedy-meshing-0.2.0+26.1.1.jar";
            "hash" = "sha512-w5AzomRmnJrTBn3huXois+TrLxwdDCu1ccZrVLV3m8AELaJVv4nfm4PYG2UA0g5HL/+oMQm8dPVsPN8ox57oBw==";
        };
        _Bl5tXQo1 = {
            "id" = "Bl5tXQo1";
            "file" = "greedy-meshing-0.2.0+26.1.2.jar";
            "hash" = "sha512-Awb0J0HH5CIufVqw5WUq0u8BcnbDKrEehJylvaq/YkxZBJMX9srJt+487jveC8iYIeRfnd7aVWKqixO6VSaQbQ==";
        };
        _lfd8MpQR = {
            "id" = "lfd8MpQR";
            "file" = "greedy-meshing-0.3.0+1.21.10.jar";
            "hash" = "sha512-Ibtxr/Q19CFQ/64tqWemtAJCT67wEUfJtmdZ9D7BFBggFXmpZIZA+c3oWPA5Yp2QqGYTOXttaansRwAN1J+/Xg==";
        };
        _ObDfkXNg = {
            "id" = "ObDfkXNg";
            "file" = "greedy-meshing-0.3.0+1.21.11.jar";
            "hash" = "sha512-XzGFc1Rq8G8jrctI63WECMkb3yNBjoglBWsy+fLdXZNkHD8ABdIPHNyzbThyWdCUprskW++rALvL46HBk8zdcQ==";
        };
        _2JnhljwS = {
            "id" = "2JnhljwS";
            "file" = "greedy-meshing-0.3.0+26.2.jar";
            "hash" = "sha512-x94vzyFmNACv8HyFO3qY9E5gJERhXhwa+aNXT/gD5LxmWPLownM856z2VQuCgM5sp8Joswun+ZbW2+mAAiAWQw==";
        };
        _uNH2ZSeg = {
            "id" = "uNH2ZSeg";
            "file" = "greedy-meshing-0.3.0+26.1.jar";
            "hash" = "sha512-jd6IH5/pLSde/lfFFeBMOCOt9ia1qWjIZOTmzUwxYeTHclAJrYhSTV7xP+ertOiDS7pMX77rt47Ie1l/FlmLig==";
        };
        _oafkw1mD = {
            "id" = "oafkw1mD";
            "file" = "greedy-meshing-0.3.0+1.21.9.jar";
            "hash" = "sha512-1mONANPEOa10NPYXNRojPRR3qljl6e8jJw7KU5s35QhWQ8SNAxZ7me6HZg7h8ovIvGaq0pX0JhzPUrIpEgpO4g==";
        };
        _gQPaUEyO = {
            "id" = "gQPaUEyO";
            "file" = "greedy-meshing-0.3.0+1.21.8.jar";
            "hash" = "sha512-hRCl+wYcEkbc8bYDwcVSgJPb9XBTPnRpYFQUfYgxkUf0wFYRCKnTexzZTdRNyFGLER8psGmaYiG341bdsdJu7g==";
        };
        _2IZ3xJ1M = {
            "id" = "2IZ3xJ1M";
            "file" = "greedy-meshing-0.3.0+1.21.5.jar";
            "hash" = "sha512-dP3RusImAcB+MoQf/BNzgti4KCJ9PPIHebm8+ICQ/IY4xUIzHeqVSg+4n5n0ABahawg6ow95bE/CgTYtbTTB9g==";
        };
        _SE7p3BfJ = {
            "id" = "SE7p3BfJ";
            "file" = "greedy-meshing-0.3.0+1.21.4.jar";
            "hash" = "sha512-HxYaI4LCKYK2nCdNbYGVjULrMzyBjarYnhYNNru1BaKZh2NZRems0R4zIvfrbVoUwB14h8LMb5Svd+YgpuCUoQ==";
        };
        _HfcrexTm = {
            "id" = "HfcrexTm";
            "file" = "greedy-meshing-0.3.0+1.21.7.jar";
            "hash" = "sha512-lGa623uHs/QtP5cPp6j6kflxPIJ0m3BgXIE1ryhRO3Yi5AvvH453f8dmbxWobmCK5Vejkvy0ho/WrxKQV+EpWw==";
        };
        _bjz84gun = {
            "id" = "bjz84gun";
            "file" = "greedy-meshing-0.3.0+1.21.6.jar";
            "hash" = "sha512-yk+9rE1qvX1iDXwaVnPBUZRwsjoBYiel3PuuPLCDa5/pVUwfh/202YhzuhcVikME9M26v0MFA99MBQAfHosQkg==";
        };
        _hIMz5uF7 = {
            "id" = "hIMz5uF7";
            "file" = "greedy-meshing-0.3.0+1.21.1.jar";
            "hash" = "sha512-305JN0UGVks6E4o8kCaioqlQ3Pmi1oVYFhux8MAaMf9C1C+31ahGmcCopJmNftHUZVyjBpn6OaFE8rKNlLJlTQ==";
        };
        _ALRsP8zn = {
            "id" = "ALRsP8zn";
            "file" = "greedy-meshing-0.3.0+1.21.3.jar";
            "hash" = "sha512-EQrNiruXhNKScxKNWJlRYHFstpln+dhPisXStZJtvGYkSUZ3cpVGpV6dMZ6/a2eGolMxDvLf0xk0++9PKQK+2A==";
        };
        _aD1H6UQm = {
            "id" = "aD1H6UQm";
            "file" = "greedy-meshing-0.3.0+1.21.2.jar";
            "hash" = "sha512-LP3sEjKNZ2/GHi6Fnjg6RVXS0oNVdmBPIE2pWnsqAG9FGLt+0Ou3KkzeJA85277KX6Xpu/l23Rb3t7Frv9h8zA==";
        };
        _FHlrIes4 = {
            "id" = "FHlrIes4";
            "file" = "greedy-meshing-0.3.0+1.21.jar";
            "hash" = "sha512-xDxSXRseVvn7u4tF5nIozOSJXpEHrQmts6uNm+UA5MFQk/4hU6RacGTVHt7P9Y+LIcfe8x4JmIEgsdXnSsI2nw==";
        };
        _h6t0ptsI = {
            "id" = "h6t0ptsI";
            "file" = "greedy-meshing-0.3.0+26.1.1.jar";
            "hash" = "sha512-DfEuDb2HcR6C8DskuPf2nJT+dOht503502VrC7LVGlrgRvtvtQEV5scTiaeKLrAt8/5D4j2XuDXcKZCY3RjlWA==";
        };
        _m9QKL5Eb = {
            "id" = "m9QKL5Eb";
            "file" = "greedy-meshing-0.3.0+26.1.2.jar";
            "hash" = "sha512-KaC9pH+2UgAW78d4+XexpGilrvMRuloCqcODDeiNkmP72JBzBlJ+DL2pcoyZZkN65LiCyV1tYPt3Z3iwZsUDhg==";
        };
        _UFk6sbde = {
            "id" = "UFk6sbde";
            "file" = "greedy-meshing-0.4.0+1.21.10.jar";
            "hash" = "sha512-cGnmvhfgXZJD2EJ7Zg7pwrQVg6mNUWHfqNXm6pUgRXtGHskCkhHDK+bEEUbBD3KKo3NZSoEkUNK4LhnfvQwt6Q==";
        };
        _J3NW5ZxB = {
            "id" = "J3NW5ZxB";
            "file" = "greedy-meshing-0.4.0+1.21.11.jar";
            "hash" = "sha512-dLFUvirXxmyqP4id4H5vVlSzB9aZ7E6g0/nwtQL82xpdPZRnZlSQ+9dp1CwOSb/etl4RiibgnfJgEm0pIMUJsA==";
        };
        _nVULSanc = {
            "id" = "nVULSanc";
            "file" = "greedy-meshing-0.4.0+26.2.jar";
            "hash" = "sha512-8+JIJK7uYAQPGPWGI3pbcbbNoGG9xqnbKpkz/KPhw5yhfR3imQNTsH9uDT38RlLtm8uVq08Lubfq6LikUlA39Q==";
        };
        _vcRuCDJI = {
            "id" = "vcRuCDJI";
            "file" = "greedy-meshing-0.4.0+26.1.jar";
            "hash" = "sha512-k1SdiroAMy7s/svNEz3K+CirK2UkcefuB32GhYs7om++A5pLDnGYpRvtfavgcBefT0Vggov71O/3HWTHH1mbkQ==";
        };
        _k5FRmYsl = {
            "id" = "k5FRmYsl";
            "file" = "greedy-meshing-0.4.0+1.21.9.jar";
            "hash" = "sha512-2b8F3AwzmcB/XGT+nPHTz8wZkD+nNPmy+TTqI9p8DCZNLXZTX5qt3UUWWkmwzaoODATY2ErjgqD96EtEtg7Dvw==";
        };
        _MQH47qvi = {
            "id" = "MQH47qvi";
            "file" = "greedy-meshing-0.4.0+1.21.8.jar";
            "hash" = "sha512-1VAb6TCGwx4vL+/4GbHQtOXHUBKi1UvHjIq0nQSDw5zdBhI237MrmWfC0LYag+K/br4efetQTBTTr2Nq1faX8A==";
        };
        _6Z2iJsSB = {
            "id" = "6Z2iJsSB";
            "file" = "greedy-meshing-0.4.0+1.21.5.jar";
            "hash" = "sha512-ue/F2upogPPDT4VRyCP6Sp6Sor8DVsJku0FWfzbfEZWl8vlF5kbgZNW/tXPSYdw/TGeb1snITUQpe0SA8pZggQ==";
        };
        _QukB3T4S = {
            "id" = "QukB3T4S";
            "file" = "greedy-meshing-0.4.0+1.21.4.jar";
            "hash" = "sha512-zE2Y1PR6cSQtlbLc0gmFTsNwLfJkhLLxSCxG4gO71DbBjul/H1uUthehbUqcBe0iVmxz4XBFd62xikKxbPvbyg==";
        };
        _Kn2tMTCx = {
            "id" = "Kn2tMTCx";
            "file" = "greedy-meshing-0.4.0+1.21.7.jar";
            "hash" = "sha512-vT+0gB12pO/bfSwfXb8k1TpQsXbN2YeGKXQjLOPVw8JWKoklx/T3UAZ7+BwMxbOSlbKWCQWeAjc/764i791rwg==";
        };
        _RRszRjsb = {
            "id" = "RRszRjsb";
            "file" = "greedy-meshing-0.4.0+1.21.6.jar";
            "hash" = "sha512-ov+D341eUFYTa+ZInEHFq5Ndzt0eTfmIbqU+guWDyu0qsyMdlGZG9RxP7aklFHWNJRuZZTEI2Nhr3RpMcpBUDw==";
        };
        _ni6GvV0s = {
            "id" = "ni6GvV0s";
            "file" = "greedy-meshing-0.4.0+1.21.1.jar";
            "hash" = "sha512-oOPgt949dynGOi8mfYBpvxFlXJJO5yaPsm7J5WEwgR3K0/67bgblsQxGKVaFszAj93ZubMDac7WBmlCnPvLI3w==";
        };
        _qTOyOc8x = {
            "id" = "qTOyOc8x";
            "file" = "greedy-meshing-0.4.0+1.21.3.jar";
            "hash" = "sha512-BGJ8i83D6dXIukQYD/vL8HIfbOIEXzT6EVjF4CVRxhRbp4EmosqcdHdqKly6kvBuKK/bpDGhgxQM3w4pe4ECsA==";
        };
        _PxVcp0mh = {
            "id" = "PxVcp0mh";
            "file" = "greedy-meshing-0.4.0+1.21.2.jar";
            "hash" = "sha512-cVwomPCzsDzJ7CzwpdUVJGIB19dK0vYLCc8XRe9Om9gZo5j4z9h0RGwqcpAAhM7zpnaW7yOH3KirlkUtsIf0IA==";
        };
        _x4FuAhsD = {
            "id" = "x4FuAhsD";
            "file" = "greedy-meshing-0.4.0+1.21.jar";
            "hash" = "sha512-y7XrSos4tqHtXVDjFTEos0fm0n9yMPJV3end3xxQ6nFhwke9A2tiA10bk63fNbka4eR6QkudJ12I/Gwa58bpIw==";
        };
        _ezvbVFkV = {
            "id" = "ezvbVFkV";
            "file" = "greedy-meshing-0.4.0+26.1.1.jar";
            "hash" = "sha512-njUZka3IUFNre92FxnHt8VPb+K6AUpLf9ndL9xyVPKkeCG0m6KBn7k+k8F5qoLRWvRcWjjIMm3qmewFLuIgBMQ==";
        };
        _9Vb9bfqs = {
            "id" = "9Vb9bfqs";
            "file" = "greedy-meshing-0.4.0+26.1.2.jar";
            "hash" = "sha512-oOxm+UKolcsoKSYMwl71AgZyI06gcVsbPqTsf2tm86ZBFtClwuHtvy7Ogh7LAdNfrkn0VuK6to0S8FAJhOa5UA==";
        };
        _vePf3lYc = {
            "id" = "vePf3lYc";
            "file" = "greedy-meshing-0.4.1+1.21.10.jar";
            "hash" = "sha512-LJu/ZCFw6A/SYxy3PGvPzEMLobmW2IMGYxraXMgltqlEi9lpCLfqVg58qHkyyAgI5+idZjdgRsRpVBBWOAgWfA==";
        };
        _yc68CgWe = {
            "id" = "yc68CgWe";
            "file" = "greedy-meshing-0.4.1+1.21.11.jar";
            "hash" = "sha512-eQRjESHiP1Zey6rGgCWQMJgTIs1SPtjkd2IYoLCSHwhzgZex8tE88Qx3tEkSZhiUNMu4ZU6mfT/0oAMPbl+1WQ==";
        };
        _Ur2b3RFv = {
            "id" = "Ur2b3RFv";
            "file" = "greedy-meshing-0.4.1+26.2.jar";
            "hash" = "sha512-1DU+Wha4ZZH7raotu9x4CeUOGVdU6/mlhw6wfT/WprFZJAz2XY7VuS10E8Q+gWF69PC9kGF5a4CptXHnbLtF7g==";
        };
        _aTgG3Hev = {
            "id" = "aTgG3Hev";
            "file" = "greedy-meshing-0.4.1+26.1.jar";
            "hash" = "sha512-PJ2UWCgzd37vO0f42O4sPg9EmocayHo0CrTTR1AvddXoUgvqVDDHa9c+yPbVYbX+Hegrix5/0tvhQ5N29SfMPQ==";
        };
        _9m0efL7y = {
            "id" = "9m0efL7y";
            "file" = "greedy-meshing-0.4.1+1.21.9.jar";
            "hash" = "sha512-ZijaGwDHIcHL2lFYVhyzu+NMbvPrMbWUhWCaBRIueJHTy9f1Yv0Dw+xl1D38gNYU1lS51k2laZN5H7i/RKWizw==";
        };
        _couIpoCO = {
            "id" = "couIpoCO";
            "file" = "greedy-meshing-0.4.1+1.21.8.jar";
            "hash" = "sha512-5W+Td5gUhUQdw3juUscWxBKQewywLUJK2wsYekbXRrEj9Ryat6HYwRBwjiW2x3GRlthwaNySpSDPgqJS7YT09w==";
        };
        _WNc9WZii = {
            "id" = "WNc9WZii";
            "file" = "greedy-meshing-0.4.1+1.21.5.jar";
            "hash" = "sha512-wIDYPZDC8xdk06K3PKroTolz2YybQfqZ7rQKvMrWYupa+JlvAdvqZGpATP7F2MASqosDM5Cw8jv43EITifwlZQ==";
        };
        _IJwTFcYv = {
            "id" = "IJwTFcYv";
            "file" = "greedy-meshing-0.4.1+1.21.4.jar";
            "hash" = "sha512-9S+Tzm3OrPNwrLO2FAFEqmsz2C2TVeJkRW0ivloi3T/vxguYTqyqVbK+Wg9GRO7iOO3Pu8UyvYSiHGxG0zgA7g==";
        };
        _RYAEJGlR = {
            "id" = "RYAEJGlR";
            "file" = "greedy-meshing-0.4.1+1.21.7.jar";
            "hash" = "sha512-JU+nQcA5N7EhgR8faJnwBOTrM3dEI0rK7Nfg4WdOeGI5iHCPVNEfX4HNm34YZin1SLgMxp6+oFK7wlfYLSsg1Q==";
        };
        _wN4ZXzQL = {
            "id" = "wN4ZXzQL";
            "file" = "greedy-meshing-0.4.1+1.21.6.jar";
            "hash" = "sha512-GunRh6QPbj2XJYUWRxab5gvLxlU+r2rXXt2wzXn2bRnVqS2O6eJCb0yBureMcDwtjuXf9ETfn6f1u+IrPNAjQQ==";
        };
        _QuyJBAp7 = {
            "id" = "QuyJBAp7";
            "file" = "greedy-meshing-0.4.1+1.21.1.jar";
            "hash" = "sha512-8T9JxIWZl/DuVqtv9Zt0IlSM9+6zu6LByg2fF9+rfugvva6vSF8V+qYVjY5tAftRYxge9RX5edSzrgoc/Ck/Zg==";
        };
        _Nj0PTqtk = {
            "id" = "Nj0PTqtk";
            "file" = "greedy-meshing-0.4.1+1.21.3.jar";
            "hash" = "sha512-E4ZJIKz8aOZsqF6hSCQx/5Q6Zv8BzjURbAur7EwOxpPIFHNopV/2t2Ks2Ma2xpPGY+r0cDVgFi+Z5mbLN/4dig==";
        };
        _Jiv99fnd = {
            "id" = "Jiv99fnd";
            "file" = "greedy-meshing-0.4.1+1.21.2.jar";
            "hash" = "sha512-V46pFrPS+Ql3OlvPwBu7CPLnPjvWLZoutsPipUdTYJ0PH/VX2g0pH98TBc45RT9fd6z2RFRYoaBOZTNEDsCqdQ==";
        };
        _zvkTVdXF = {
            "id" = "zvkTVdXF";
            "file" = "greedy-meshing-0.4.1+1.21.jar";
            "hash" = "sha512-2KKonsuL0xYjtNkAwu022K5tkE/oNZXWmbS9UWxS4voQEC8v4R75dHda5KQU9gryx6k5z/LwSzTv/MvuKkxkmg==";
        };
        _rsVVTzTy = {
            "id" = "rsVVTzTy";
            "file" = "greedy-meshing-0.4.1+26.1.1.jar";
            "hash" = "sha512-F8gmHhUoC3sVN2RhRALmtDABNqJZfav83uatHZln2KAOueBB8oZ8PDye7vbc77hxT5U9gwnrvvDdphuaeSKrHg==";
        };
        _euzcDQPI = {
            "id" = "euzcDQPI";
            "file" = "greedy-meshing-0.4.1+26.1.2.jar";
            "hash" = "sha512-lNfArSwnfiVHaYxlKLJbLdp8jSnwM/OpwI8LJqAtHKB0wlY77McEKuG5AYykx5g502A86IQ+0DDiJxzYcFMuCQ==";
        };
        _TYhLQ9Jq = {
            "id" = "TYhLQ9Jq";
            "file" = "greedy-meshing-0.4.2+1.21.10.jar";
            "hash" = "sha512-r5lCfvqZT4/Z7+J1OVfiGoE8ihRbkP0xrEWcfjfluC+YYO52MKSykHU2C0xV5ASuB+oA2nlWCsEm83zAtjPnHA==";
        };
        _gdLKlu4U = {
            "id" = "gdLKlu4U";
            "file" = "greedy-meshing-0.4.2+1.21.11.jar";
            "hash" = "sha512-uJ9V8BWCLxmBruhVeOK9WP6BGQFZFYMNCAGCxIfhMzGfi9ML26OOAtjuZI+99637WXj9jgHzNnYIUAzapSqDcw==";
        };
        _2S4D4E59 = {
            "id" = "2S4D4E59";
            "file" = "greedy-meshing-0.4.2+26.2.jar";
            "hash" = "sha512-sJFjFhm/6eKg28/AHUlVdz6WPpFk3fJhq10C+sIWipTLvUUGGVuSEsZgtqbAmaBjq2fQXqCKDyyIw2snXMwpWg==";
        };
        _rGYwEC0I = {
            "id" = "rGYwEC0I";
            "file" = "greedy-meshing-0.4.2+26.1.jar";
            "hash" = "sha512-74ZhLjQxUcNzTsctAQ4AYZy02V1gBX7b43hkBvk0IDPrrKmjjpa5K6aBYTkc3oefw66jwxOCqEpT+Fu16BwzkQ==";
        };
        _DO61AOlX = {
            "id" = "DO61AOlX";
            "file" = "greedy-meshing-0.4.2+1.21.9.jar";
            "hash" = "sha512-u10kQGsrWQYARummDoD4SXPQKVOiFBoOdGK8Pq4MKe7qc7uWss11OFd+ErOLvzE3U4knt+lBNjpyJaC5kVo01Q==";
        };
        _cOEL2ohV = {
            "id" = "cOEL2ohV";
            "file" = "greedy-meshing-0.4.2+1.21.8.jar";
            "hash" = "sha512-T1S4RxsPiIUlMu3wjKRb9wWnx18gTtCzGcUUaDrIbadU2Ak3v00mNLmelOMuzuqDi+9ZkRaIkzd6tJgNNxKLaw==";
        };
        _wshBgBMU = {
            "id" = "wshBgBMU";
            "file" = "greedy-meshing-0.4.2+1.21.5.jar";
            "hash" = "sha512-MF/X47JCRLQqf0XFgI4IUGEKMnVfbYRRnLMNE8d7+gSYdFAqDDa38M6a2qAgjf2GNhyAz8+Z1HSjDNgc0XU9VQ==";
        };
        _WeW6z0eU = {
            "id" = "WeW6z0eU";
            "file" = "greedy-meshing-0.4.2+1.21.4.jar";
            "hash" = "sha512-LHf946Elc7mXeuF6SZ6xhx0BGHBVx+OWnW5z02Zb8+lk2vonWqZzJ4geF9ID8s+9hwmPcrNUQuG4XdWA79iSiA==";
        };
        _jPpYUcsf = {
            "id" = "jPpYUcsf";
            "file" = "greedy-meshing-0.4.2+1.21.7.jar";
            "hash" = "sha512-oBi4CbjUIL6kaKnS/aIFRV/pT55lhC2DDL1S4ncYNmK0faAw9fat4afKIgjd6qAYVLDdwqUOE7S5GBcGe/zURQ==";
        };
        _8NnjVl56 = {
            "id" = "8NnjVl56";
            "file" = "greedy-meshing-0.4.2+1.21.6.jar";
            "hash" = "sha512-kMaQ0hy1+Ou4KmvXAGddRlI77tBqY1SpD5/fYLH4pj1qbBytwChv8tA/lERahboLJ9cvG/ACUs6SMFvcZsSWEQ==";
        };
        _EEIyMy2E = {
            "id" = "EEIyMy2E";
            "file" = "greedy-meshing-0.4.2+1.21.1.jar";
            "hash" = "sha512-hDTBXG4C54DS2fuWSWXVnzk09RDFWkA4N3IauxIaNi3hpxmd6BeePDtUOXmid2gCvJDm1QvwZlyvZVk84KdJoQ==";
        };
        _WYVMqJIz = {
            "id" = "WYVMqJIz";
            "file" = "greedy-meshing-0.4.2+1.21.3.jar";
            "hash" = "sha512-sLLAlFJupfdVHVLFZSj+KYJq+OHBE1d1D3uf+tJdvGopjH+PWzK4c+3mtCfpd5ZE+bxX8veGHkBWHo+41C+uyw==";
        };
        _Vpvf098k = {
            "id" = "Vpvf098k";
            "file" = "greedy-meshing-0.4.2+1.21.2.jar";
            "hash" = "sha512-xEOoc7TkFRGjx0ONZOb/JvAIiXkLCAuhRfVw/R2Z4uRWljX0CIrOY3JzStqxbTUDBwnUlGLAqGJAJgwgNZcFSg==";
        };
        _KC6z1Ko3 = {
            "id" = "KC6z1Ko3";
            "file" = "greedy-meshing-0.4.2+1.21.jar";
            "hash" = "sha512-CZ66+D95so0Je8CVY16RkJzChr3UBzpx6sn4UdCoPaXlJEZaeGok6Yr7ALX1Rb6td0LYhYzlsAKoON+LP7iMjw==";
        };
        _EXUym0mC = {
            "id" = "EXUym0mC";
            "file" = "greedy-meshing-0.4.2+26.1.1.jar";
            "hash" = "sha512-I+2NjMA0MLEUeC3uzrhjNq58vxRm1okHJKqLcNh29akuqsb86xXB2LErHyd5O+CD4DUxwhza90a1MV3/aezE+Q==";
        };
        _3DoiU7O4 = {
            "id" = "3DoiU7O4";
            "file" = "greedy-meshing-0.4.2+26.1.2.jar";
            "hash" = "sha512-mt4wWBs8O9yZhKt/9JtkzPOJKsheysnWxaf2rkCqBbIScc7w5WJlRcRgpdNIOq0BE3T9c44SmipB7QR46KceTw==";
        };
        _caEqWZCX = {
            "id" = "caEqWZCX";
            "file" = "greedy-meshing-0.5.0+1.21.10.jar";
            "hash" = "sha512-5Cnrvpt4ybiPf6RiU5VyPH4DGX7sKn+AA58uaTO1pxhRnxuOvAmsnxwwcY4TiTlUp79GSEX8TV7ba/nojJMCLw==";
        };
        _LbRbQh29 = {
            "id" = "LbRbQh29";
            "file" = "greedy-meshing-0.5.0+1.21.11.jar";
            "hash" = "sha512-XiMBNTzcb6g846H4+vf30oL7VnRlg51AemzXqOvqbmU59IUXyutMC4xT6QnpkhDSQEfqIOj5SqmKo4n0gkcNcg==";
        };
        _7WQOPywy = {
            "id" = "7WQOPywy";
            "file" = "greedy-meshing-0.5.0+26.2.jar";
            "hash" = "sha512-xSi5mFL1l8bmFfONN3bRK40+zWgdOUwTM25A8VqVVBAoSYoxpWsFdBrkqQnppRkzhyDIgXXBjBZ4OLp/678D0g==";
        };
        _C3J9has7 = {
            "id" = "C3J9has7";
            "file" = "greedy-meshing-0.5.0+26.1.jar";
            "hash" = "sha512-WeOBxpyI5jXKj/4fag0VijZ6E1VEb5rcDq/HyFMlIqaTaTBBNtjm8/hYmgo0awCRhWZDiFDCl4hSeT7jJXVUMg==";
        };
        _IhT1LTrX = {
            "id" = "IhT1LTrX";
            "file" = "greedy-meshing-0.5.0+1.21.9.jar";
            "hash" = "sha512-wkPkc1SowOS1lWF5hw3Mu5FYV/0wHnLrypukz+tssLUA/A4jGjMA5PVY25hmBfFN3jRCqZw/mf0+eIlna7VEiA==";
        };
        _7z2wVvQR = {
            "id" = "7z2wVvQR";
            "file" = "greedy-meshing-0.5.0+1.21.8.jar";
            "hash" = "sha512-Eci2QLMutD2mD5wcaQ6JMRw+/h2nMHz/RGXiXgM3gQ4onBC9IDpJvDzBZgpgcqAlqwZidx8wos5sSgg2h7uRKw==";
        };
        _bax2gHfV = {
            "id" = "bax2gHfV";
            "file" = "greedy-meshing-0.5.0+1.21.5.jar";
            "hash" = "sha512-+CWq8K0KF8asSAuIdh7/DCCWaoVL2A4qBTRsGZ2At9MWPxrLIcouC+QzW9OkqooA3aa0E6wMRBRat7q09cAmFA==";
        };
        _jeWe6iF3 = {
            "id" = "jeWe6iF3";
            "file" = "greedy-meshing-0.5.0+1.21.4.jar";
            "hash" = "sha512-t+m0Kf2PzmJViYmMCP1zj8LAw8p4dMp5cyUFTY+SYAl1pqdFgWvTvUZVMF+pU5Shu+Ho/1akAyXeuHWDcPScTA==";
        };
        _3ELPutZc = {
            "id" = "3ELPutZc";
            "file" = "greedy-meshing-0.5.0+1.21.7.jar";
            "hash" = "sha512-PnH8q5p0Rj5eVDBBlQcAqomKrLXy3sbUtVpTae74nKn54cFzZRf0muc8UJ8YclNJaodZymAWQF2ZwE3GMGxS+Q==";
        };
        _bKwh0wyL = {
            "id" = "bKwh0wyL";
            "file" = "greedy-meshing-0.5.0+1.21.6.jar";
            "hash" = "sha512-IuUmCDnWLjQr5D9j6ewaApbaiJZwjuYZMoDErd9mde0Q2n/7zTS5DnFxqJUT2GaEMpeAAj4C9mJlm1yNWPBU8Q==";
        };
        _nmqYjdsJ = {
            "id" = "nmqYjdsJ";
            "file" = "greedy-meshing-0.5.0+1.21.1.jar";
            "hash" = "sha512-H1al+Q+mglf1tTAhFiVRp9XxjZRLIis7r8y3hOnVr29MZ/sLUDh52CAlDukBYm+kZbJahqJmQMHtDcsKG+p3/A==";
        };
        _2KCkzB5T = {
            "id" = "2KCkzB5T";
            "file" = "greedy-meshing-0.5.0+1.21.3.jar";
            "hash" = "sha512-q2ET+lsnrUjSSZ863+w7gACBY2mq2zjkQPAvHyYn60gLb/W4Cc+qc2Vqxd3L7Y6boepoMWS0m5xQklL7vaHU4w==";
        };
        _bIgURd50 = {
            "id" = "bIgURd50";
            "file" = "greedy-meshing-0.5.0+1.21.2.jar";
            "hash" = "sha512-iK4cgl04zZvrDyGNkJKOIGfE9LbqsRnKgsLFYtnH1EPkyxdBaB/nXMHhSWpDeSRqRdJarpnlNz+vJdNuNuyFzA==";
        };
        _UmHr7TO0 = {
            "id" = "UmHr7TO0";
            "file" = "greedy-meshing-0.5.0+1.21.jar";
            "hash" = "sha512-4NAmN/6mzLtind6QtJkTk8IstheKlQ0ryj+WzUKf3MHDWkYBUmAaZVECaTBXNBiyzxoI1MyRij5ccmKOqWw+0Q==";
        };
        _2Y2gMTvJ = {
            "id" = "2Y2gMTvJ";
            "file" = "greedy-meshing-0.5.0+26.1.1.jar";
            "hash" = "sha512-f0CNbxobPR9qXFqTq8s454TFwU+dpYZ9sR+OZY5ilEsd/qoSGHyiPPfcI9pk1ibDamip/NMY8xQiJTJtD+ID/g==";
        };
        _2l8dEGHX = {
            "id" = "2l8dEGHX";
            "file" = "greedy-meshing-0.5.0+26.1.2.jar";
            "hash" = "sha512-SYmqW8Y1B21bmU9qNPuUNIwSYRxvu5V7pW6IteZwgAqTDIBYKJLkcnJMShhi7cDxv+BpnpL/PuYacBD2uIbDew==";
        };
        _mhiQZtA2 = {
            "id" = "mhiQZtA2";
            "file" = "greedy-meshing-0.5.1+1.21.10.jar";
            "hash" = "sha512-KGD4NPY3c4cKpUHhxJE0bciIwc9hm6XRCZh8RYy2q4ZYeM95yH+CLgz1CuudHEOBWokE/ieCtwyphqNfs6n21g==";
        };
        _JLhKCX6T = {
            "id" = "JLhKCX6T";
            "file" = "greedy-meshing-0.5.1+1.21.11.jar";
            "hash" = "sha512-bdDZMmk/3Y3W1CxXy9P3UypH/XHxAHo1hTv0o78iYGTHQ1Cp07WhXu/Q+X5yMBTDdY5qHTdUykAoUVX5QAeN1g==";
        };
        _yEGi8umN = {
            "id" = "yEGi8umN";
            "file" = "greedy-meshing-0.5.1+26.2.jar";
            "hash" = "sha512-JRTVV+i9tWNFCOc6J5iJFNp2JVxQtZ/5WBga72TnpHI6M/08wNywBooKKabD+qZhlt3U0T4gwlbgssXsbWWEbA==";
        };
        _UAkuQ2xS = {
            "id" = "UAkuQ2xS";
            "file" = "greedy-meshing-0.5.1+26.1.jar";
            "hash" = "sha512-hUFz7Dtc2YkF0SKb7fo7OXQH9O85nyHrJDDvr+be0n4n+HPR9KAVo9PGiNwKofDmovJ7TpmUomd2ZSd/tU80HQ==";
        };
        _904O3Jca = {
            "id" = "904O3Jca";
            "file" = "greedy-meshing-0.5.1+1.21.9.jar";
            "hash" = "sha512-Y/9Ju9jS7Dk+/Q3b1QlgsYOPPqNOPP3zZ36j9XINSH8Fko9GEPz7fh9UZUa2SZgx3nWg5gf9cEOteS+gxoLAmA==";
        };
        _VVw8wsBd = {
            "id" = "VVw8wsBd";
            "file" = "greedy-meshing-0.5.1+1.21.8.jar";
            "hash" = "sha512-GYk4wLwfaVsjAYhfWcySgfB4RGjeBbhPMwpwJppb3vgR+C+UesYHkQVODJI4k22inhWzSu403f1EWOgBywy1eg==";
        };
        _nzPwRixx = {
            "id" = "nzPwRixx";
            "file" = "greedy-meshing-0.5.1+1.21.5.jar";
            "hash" = "sha512-ijIVQ07d6dj83knzRJct2NAX3H5JPkGMm1OQdJNAXw2gIAUtegWM9EqrCGb8jB6YWabxHt6dr3rytJ+uPtTjPQ==";
        };
        _RxZJMI0y = {
            "id" = "RxZJMI0y";
            "file" = "greedy-meshing-0.5.1+1.21.4.jar";
            "hash" = "sha512-0yXl6Si3FsCA7Lj5oqu77M+oxYvY1E6OEB6mxIOoqbrCN2yBwhlFL7JWO+2QVAUScIihdmPekdblkKri8+PbUw==";
        };
        _ukjlhJfo = {
            "id" = "ukjlhJfo";
            "file" = "greedy-meshing-0.5.1+1.21.7.jar";
            "hash" = "sha512-OHKBUQorABON6ZW0LowORINP4xMqiMgXOtIoKfGftYKcl9ZOmRGSpB9od0Y9grBoOoIvL1lLsrDXZIj6qe9g5Q==";
        };
        _Aq9wqM1K = {
            "id" = "Aq9wqM1K";
            "file" = "greedy-meshing-0.5.1+1.21.6.jar";
            "hash" = "sha512-0qQThqZ/hZNeKETZ9hN+CtwyGCttnljFDgMsEiq9yBkhTnWXEn8d7Dmj+bSraERbP0gcbWk7tNrulejmOIZBNA==";
        };
        _bu8bDM6b = {
            "id" = "bu8bDM6b";
            "file" = "greedy-meshing-0.5.1+1.21.1.jar";
            "hash" = "sha512-ZyQkQ41d8ta8Oiux+Y70qzDaefTlH7NQG/gGsk9XE2QbyqsawNOC07ZGc7Ngc7V2PD1JT70QoMnzs0BnDZWNXg==";
        };
        _1VS28aKq = {
            "id" = "1VS28aKq";
            "file" = "greedy-meshing-0.5.1+1.21.3.jar";
            "hash" = "sha512-AeqiPrXgNOqCUoN7n/getu/IAa6C0kTpF+Zd4lzC/SWIZsIQ9O7/Fm815qgtCebJQZutDqEAqiGo6Kcykjn+IA==";
        };
        _MLdcjGDY = {
            "id" = "MLdcjGDY";
            "file" = "greedy-meshing-0.5.1+1.21.2.jar";
            "hash" = "sha512-vY+Xd7L3wjaLgpm2h3I1GDLzA7Lev6H5DZB5uIm/bf5AXz0lYITrkSpl4ldeji80IxRFFU4ezWHs978CCr6p9A==";
        };
        _k3Yw2Ahr = {
            "id" = "k3Yw2Ahr";
            "file" = "greedy-meshing-0.5.1+1.21.jar";
            "hash" = "sha512-a3PwoGGpXEtdchuT7XIJ+GcFdLcEgOMI123Wnyw6LpUtqXYdEMh99LmbcpIYDzi8Jz1shWKmR8LfOWq89kqmGA==";
        };
        _t4TVtzdm = {
            "id" = "t4TVtzdm";
            "file" = "greedy-meshing-0.5.1+26.1.1.jar";
            "hash" = "sha512-vt5z3ZIeTzpno6vr2fT6wG5f3ZOHDDDqNoFb97kLzWSZAqd2L1MLGN6RSvm7X2Q3jORLXH20p8DDwCShljGDzw==";
        };
        _4L1d3Ami = {
            "id" = "4L1d3Ami";
            "file" = "greedy-meshing-0.5.1+26.1.2.jar";
            "hash" = "sha512-X1tIL1nT6gwUTEiD0unPqAg9McQsglrt63949vF2iKCx5x36oGkowwd5a1mqKHLqsdglqsMNioQiQS/N2loX8w==";
        };
        _jaxS8Jg3 = {
            "id" = "jaxS8Jg3";
            "file" = "greedy-meshing-0.5.2+1.21.10.jar";
            "hash" = "sha512-PKk9vTaCMXw5VqeLydxQpSc2y5drA/NGoyO8h3eOBoVUxfvhg40kX/h6xX11M8fwxXDh/HGIupXobvRIteclHA==";
        };
        _kRIamS0b = {
            "id" = "kRIamS0b";
            "file" = "greedy-meshing-0.5.2+1.21.11.jar";
            "hash" = "sha512-bpP2y2sfusIwoyxYnMYq/VUC/51j/1AAixnglbSkO/IokeZldefbwYlsnycovjO7L3lDbJACQC6tFtQmDdx7xg==";
        };
        _oVuRD434 = {
            "id" = "oVuRD434";
            "file" = "greedy-meshing-0.5.2+26.2.jar";
            "hash" = "sha512-AKBWLnDjHHn71inA0AoGyheeqdfifxD7giav/+mr8cozO8m8mbpHL5lTehRY8HaEO9eVJA5GDT+wl8uY9hsr+g==";
        };
        _rddjuYIS = {
            "id" = "rddjuYIS";
            "file" = "greedy-meshing-0.5.2+26.1.jar";
            "hash" = "sha512-6f/X/RXg4UHBIh2COcoMZC9bnhMI2CPcNrvakcD6vOYXVcLms8CiTaZXmdN41z9QcHo8N0EaOlNf0gjYbVqJjg==";
        };
        _golAfLMn = {
            "id" = "golAfLMn";
            "file" = "greedy-meshing-0.5.2+1.21.9.jar";
            "hash" = "sha512-K484WqWKLEfYsLx603kYU0tnjPp/9g0Jd/Bzr1gBiB0lMb9RNQZToJ9IloHa05ZCLc2PzTcx3Hb8pTGlZr8Hrw==";
        };
        _Ar5EOHXo = {
            "id" = "Ar5EOHXo";
            "file" = "greedy-meshing-0.5.2+1.21.8.jar";
            "hash" = "sha512-T/y7Dc1+R8J0tEfmqQRT+yvaTN0HYE6YpSUq+PoKps/EUG5Ybj0WqMpQhgeKjMA4WN7eZHlCcaxVwfKtub9Y0Q==";
        };
        _Mzlvh0Wn = {
            "id" = "Mzlvh0Wn";
            "file" = "greedy-meshing-0.5.2+1.21.5.jar";
            "hash" = "sha512-yD44mTUnOV8L9CxAbvpKQeiYSo5LZxlqLqSZM5sr+w/Bqyp/B2ubhDrnoKzSg415JKIK1Ppne9QxMG7TAWMVAg==";
        };
        _VS8lE1do = {
            "id" = "VS8lE1do";
            "file" = "greedy-meshing-0.5.2+1.21.4.jar";
            "hash" = "sha512-HO9XWI5Tk7zPhSGe1G9cpJAMkQQhDD4jkicy0uCU6xZy+2QAN7hLUfo7r/puRuUnL0ndOPa2UAJ+ZLP8InC8mg==";
        };
        _ZF3JNL3N = {
            "id" = "ZF3JNL3N";
            "file" = "greedy-meshing-0.5.2+1.21.7.jar";
            "hash" = "sha512-Sbc+jKFBNCAYq4X9dfkXdqtueu+NEzoayqusC5j/Y7AbijdGk8HvljWRFN3M8Y/Ak+5+1AMHSPV8gS00JYwAZA==";
        };
        _GeUhZfuC = {
            "id" = "GeUhZfuC";
            "file" = "greedy-meshing-0.5.2+1.21.6.jar";
            "hash" = "sha512-XUTFU/SDw8I5pr34ALTd84HNSq2dBGb1Bub0shsdqI+sTRpYwc6b3V9ejEUDKekYy6hMyelV9TMpEZxMkl2DBQ==";
        };
        _Jrde9DUD = {
            "id" = "Jrde9DUD";
            "file" = "greedy-meshing-0.5.2+1.21.1.jar";
            "hash" = "sha512-AybA/qddyOODiM+jLY1lGQtq5rQBFFGfEJecIzOTztg6G99jGzDdWBAkIYvCDnrKlRuGu57Eoso7NKmVKfCVjw==";
        };
        _AHRQ333q = {
            "id" = "AHRQ333q";
            "file" = "greedy-meshing-0.5.2+1.21.3.jar";
            "hash" = "sha512-B0/OrxBeA2vJ3DoDoiC98IviuY+OusMrcacxeSPhCwUw6qInfCu7yxYiVx6OdrMWsO0+o0Rl/Ki16u3seoDu2g==";
        };
        _VaPzZTER = {
            "id" = "VaPzZTER";
            "file" = "greedy-meshing-0.5.2+1.21.2.jar";
            "hash" = "sha512-DA8blIn0rNkW5L6ExQ3kyqrw/hN66RiNVGKhep7bwqsjG4Q6aYdzklR0ErpJ5EUZfOiw26VMpzcLS47W2KRSug==";
        };
        _2c0VJBch = {
            "id" = "2c0VJBch";
            "file" = "greedy-meshing-0.5.2+1.21.jar";
            "hash" = "sha512-F0PadHJonE8i8m3F8Lj6fNT928vNieBZ5iwrh2m6s8SlA+CY6pzXN0tl6ljYz6wroPYrULj+V4I8OasnfFhAyA==";
        };
        _a2T2ZeHh = {
            "id" = "a2T2ZeHh";
            "file" = "greedy-meshing-0.5.2+26.1.1.jar";
            "hash" = "sha512-veGNM/rPu967vaOqbTNhq47O18V+26bhuI0mVlt7t92zQqwTlBJ7Ia5+1m2DIlbHABzf3HU9jHotEoisWOXWrw==";
        };
        _CeuVB4nU = {
            "id" = "CeuVB4nU";
            "file" = "greedy-meshing-0.5.2+26.1.2.jar";
            "hash" = "sha512-U1qsx07lub4ubazUIRq+BOyzu4JrHsd21oTDB0sct0iCE5ACz/rLslC9b/xmoTzqZbPVLvFULwOPXp6QHcuaAQ==";
        };
        _c1mucW3h = {
            "id" = "c1mucW3h";
            "file" = "greedy-meshing-0.5.3+1.21.10.jar";
            "hash" = "sha512-YFiHCYO5N5PLuKlcjmy9Yna+LDNCpief/5VY2ySxUBHfhVnye1iHlU2WiEeopfkTmAFmkKTPdTb1TygIahFgBQ==";
        };
        _VOkvaxcb = {
            "id" = "VOkvaxcb";
            "file" = "greedy-meshing-0.5.3+1.21.11.jar";
            "hash" = "sha512-brflZhkeRNuEcUceEyJkjba5sWs/Wd6y8thcWyzu4+ZqsYTZdzjbnsLNJVmgr5ty50yUAOFWh0n0pmcZrPJFYg==";
        };
        _qBneG8Fh = {
            "id" = "qBneG8Fh";
            "file" = "greedy-meshing-0.5.3+26.2.jar";
            "hash" = "sha512-KWk5PwtLWVrRIa6HaXHQLOKM7Xv55vl7VohOmE5qBtYE9BioxvvSKLmMzU+3B9iZueQHkxKaasUSS6sl6LWVmg==";
        };
        _BE9IgEiM = {
            "id" = "BE9IgEiM";
            "file" = "greedy-meshing-0.5.3+26.1.jar";
            "hash" = "sha512-Tlacofl3ajUzhCp5LE7Gtc9E54XlJLjO0/QRf3dDN0MtSZ+b0TkS490DYO0YUFwe2K5Wg3A2xq5X+fVmlApN4Q==";
        };
        _Nl9635z6 = {
            "id" = "Nl9635z6";
            "file" = "greedy-meshing-0.5.3+1.21.9.jar";
            "hash" = "sha512-bT6Y7P1H+sbHzrnamEm9OccSfQWKcgWIk/VJWFQPeNzyqtd3jMEZEhD7sPpa3FiIrU6M0Jstn0TIzyam+tp9YQ==";
        };
        _jgkgUr94 = {
            "id" = "jgkgUr94";
            "file" = "greedy-meshing-0.5.3+1.21.8.jar";
            "hash" = "sha512-ds9isE5yOJFym9vPLCCVCcezxXERe2qpo6WjGMsGXyNnwwYwQduR5SIouXy+MazFPY8PAQ+cUWtY/SGNT0wvsg==";
        };
        _6dqo3DMp = {
            "id" = "6dqo3DMp";
            "file" = "greedy-meshing-0.5.3+1.21.5.jar";
            "hash" = "sha512-7gPR+sWk4teffuhFuIEUOoC8WLGW0vyFDZXdwtTT3mR91BhzOSjQROsXYx5i+7HzmPVRQes1Br5XK7KpE8mGGA==";
        };
        _fE1QiaLB = {
            "id" = "fE1QiaLB";
            "file" = "greedy-meshing-0.5.3+1.21.4.jar";
            "hash" = "sha512-c+jeqs8g4ZU/tJvjoCpgtB8GB8NuP9b97nZxEcKfLt6QYpbn3bpOUUaMeU0/bUqlge8Mlo4O4dA5aDjAYAAjbg==";
        };
        _P3QNlVXy = {
            "id" = "P3QNlVXy";
            "file" = "greedy-meshing-0.5.3+1.21.7.jar";
            "hash" = "sha512-lE+sE/ZV8+jSAYjWdwmtuL+R98ar9dSiMGOp+X58tvOIz/RUvDwPrx841SdvNeJm/U073oHYqorvzqLIQjbMtA==";
        };
        _XVVq8MdA = {
            "id" = "XVVq8MdA";
            "file" = "greedy-meshing-0.5.3+1.21.6.jar";
            "hash" = "sha512-jeKpm4awsENUyx3tD2TaDUpJj+Jw2y66QeIX/5t6i8vZXUun2V6DhtUNBs3FEDH3WbqC8kE44HWbGDS7LVC6rQ==";
        };
        _f0XEvLOv = {
            "id" = "f0XEvLOv";
            "file" = "greedy-meshing-0.5.3+1.21.1.jar";
            "hash" = "sha512-TghS8zYy9+/35o6dSCJVKMpPuifg+2bhyVVcHVbfZAVdJ4d4FM/UKmPAB6o1aoqzMKelwNgLh0cPDpjqt01M/A==";
        };
        _F3VzEg5O = {
            "id" = "F3VzEg5O";
            "file" = "greedy-meshing-0.5.3+1.21.3.jar";
            "hash" = "sha512-Oewgac5wtuCEOYxoGfYsHOCU5QuNtzEidJorY02c2bS1dvY+fnII9j5jhNLDRBMnLrRpkQGkHs3oDUQE4TDY+w==";
        };
        _xIUfTHer = {
            "id" = "xIUfTHer";
            "file" = "greedy-meshing-0.5.3+1.21.2.jar";
            "hash" = "sha512-2DZFfEYPM3OzM1I7uua9JCIUuGuoBbV47wMSg2S1JdZHxZx94RvVNIKgdxMos7RhIqtI/ZHEb1lXYgJ4axjJtg==";
        };
        _FxMiHMN8 = {
            "id" = "FxMiHMN8";
            "file" = "greedy-meshing-0.5.3+1.21.jar";
            "hash" = "sha512-RLr9KRIrqq4XmkotSZ7x+CaBuuqUc45Z6UNxOFxxvhUb4qGTfdD5zj8c5820/r+6p/cspnJq+s93dZogLvD9MA==";
        };
        _3pVExd6t = {
            "id" = "3pVExd6t";
            "file" = "greedy-meshing-0.5.3+26.1.1.jar";
            "hash" = "sha512-kFFSuc1s97Ur//07kkuI8cSTeGvJpNN0RSEJ0vINTWVFXNpzu7mg0EBg/5niauoMb2JLDKORdqjvb8p/w9YD9Q==";
        };
        _MXuYAMJM = {
            "id" = "MXuYAMJM";
            "file" = "greedy-meshing-0.5.3+26.1.2.jar";
            "hash" = "sha512-ZxbXOxlH+l78/42QrP6RoN8I9zE7q37EgxQxp+6WftTOs467IE0B43kuwWQUuNc4nv3nt2XIbMxTn7l6rkzLZw==";
        };
        _SaCeSuVk = {
            "id" = "SaCeSuVk";
            "file" = "greedy-meshing-0.5.35+1.21.10.jar";
            "hash" = "sha512-n6Dx3zz096Ka6HC8x25HKxbB01mCs32fnffLq6hXKcn1rvmPtmA/NduuhkkpT9qg5tzZfFbIv2Gqy1HxGZuh0A==";
        };
        _qwmNTPJs = {
            "id" = "qwmNTPJs";
            "file" = "greedy-meshing-0.5.35+1.21.11.jar";
            "hash" = "sha512-KMxSmJb+tQp+OK121Mtqjdqn14OliUAMD0GCInflPqJaT8NLbJkQ++OVICzF5jrmjFXDl1/MswfzDwj0hgEMcA==";
        };
        _JuVY811a = {
            "id" = "JuVY811a";
            "file" = "greedy-meshing-0.5.35+26.2.jar";
            "hash" = "sha512-vJ/Kp6UAYxjEoiWfgsHUYuRTc/UGGyjOrKICaC0+4QhhgKkToYjvqTsga2rXBarMQSQP+1QZDKTOe9m1mfOXoQ==";
        };
        _SDloA6nJ = {
            "id" = "SDloA6nJ";
            "file" = "greedy-meshing-0.5.35+26.1.jar";
            "hash" = "sha512-cm8xEfSklIl3lzJmIKMJT0BjZI3OZJkawbSxKimQEyBhu7F2GBH6H6FJITzO7mFI4difFxL2cy2nv8YA1pwxMA==";
        };
        _aXxrtaAm = {
            "id" = "aXxrtaAm";
            "file" = "greedy-meshing-0.5.35+1.21.9.jar";
            "hash" = "sha512-dmv6gMmtnqyapt8X9z9NKGVkL569FZPorFr3WPi3wFRAN96VH7tr6EfU87BlJFxWiegIS9WexB6nn/Mf4uPaCQ==";
        };
        _PDoLXRen = {
            "id" = "PDoLXRen";
            "file" = "greedy-meshing-0.5.35+1.21.8.jar";
            "hash" = "sha512-Wq195g5vwm8Pta8XrzJU057Gi/R7w6Z4BhSP0LJ/8T7zNcHeDOYdqHW1Gzh5eepi9FmLyx051BeECNMNroHHPg==";
        };
        _Z0Q5fkP6 = {
            "id" = "Z0Q5fkP6";
            "file" = "greedy-meshing-0.5.35+1.21.5.jar";
            "hash" = "sha512-MG7absI7QbNAKAksB4CI5E1EEmHvLitpTmc2xxTAEvaTQ6yxhmgD6b2Q9joVV8MrpzSGtuBt+udajqA14fd3fw==";
        };
        _iXIBsJgI = {
            "id" = "iXIBsJgI";
            "file" = "greedy-meshing-0.5.35+1.21.4.jar";
            "hash" = "sha512-+D0ljm7EtrSXN6yZrGAiU7TkkhLOvTb+sgpEp8QVD97mbhUCizzXB7XTwKEPszRK7e3KibL2SPDx5Do26EhAow==";
        };
        _sEQwTI5K = {
            "id" = "sEQwTI5K";
            "file" = "greedy-meshing-0.5.35+1.21.7.jar";
            "hash" = "sha512-k/QD/XmpHxYNBLnY3i32VgfwWP7R66VXz04wAOl5gVCJJWo8AXR5e2J2qISe4ctgkuygMilMKEhQvEuHZzSJMQ==";
        };
        _hxWtaQA7 = {
            "id" = "hxWtaQA7";
            "file" = "greedy-meshing-0.5.35+1.21.6.jar";
            "hash" = "sha512-hTLpiLk7ZtZdfkMMsCV8IYhfW+6WG4M29QmnDBvlQYp7r7urSpG9s7y3pVP06nmoOrcmP76OaS7T75nIpBGFog==";
        };
        _CU7mbz3U = {
            "id" = "CU7mbz3U";
            "file" = "greedy-meshing-0.5.35+1.21.1.jar";
            "hash" = "sha512-DlZ/OZCSGL5IXNBZE2/kcbCNk7X0jfaVGO9nuJzlJBzABE6qYizwRIAFX30TLnUKTSLxT5f6cMi5a3hA7QCchQ==";
        };
        _kezoN2Bx = {
            "id" = "kezoN2Bx";
            "file" = "greedy-meshing-0.5.35+1.21.3.jar";
            "hash" = "sha512-ohaKvko+qbf8Wry2gazkaZOvOKGFEIXs3oVQMe1rTmAEOrxnWyHJygaGrPHaJq8rV9Ac5Ag78vgOqM+JN7kfag==";
        };
        _4iIBlgid = {
            "id" = "4iIBlgid";
            "file" = "greedy-meshing-0.5.35+1.21.2.jar";
            "hash" = "sha512-kFhktXjP9rEkSPyZyEUyGpV7G4i8umZQh0Uex/QBGH7v1bxdwScoIxDmWNnSjyebKRHbpI+HQgmA7lOvILaUBg==";
        };
        _NLUBAeyQ = {
            "id" = "NLUBAeyQ";
            "file" = "greedy-meshing-0.5.35+1.21.jar";
            "hash" = "sha512-GI0zH+2gbZqtmdBTDDFw37nkRY34eGOnjD3lA9anXYrpF7BGs7IkzrIqX7mqcN2JXa5hzl3ADbY9brDZDmc/yw==";
        };
        _JXMyC0EK = {
            "id" = "JXMyC0EK";
            "file" = "greedy-meshing-0.5.35+26.1.1.jar";
            "hash" = "sha512-0l1868uO/LZkTMWuQP/D0L6vdk8+kQByOlXNFLPvDTvp75xSG4ksWmN95fDi4S7+3TtXHESrjFuPKmp/J7t2zQ==";
        };
        _UMAnsfSW = {
            "id" = "UMAnsfSW";
            "file" = "greedy-meshing-0.5.35+26.1.2.jar";
            "hash" = "sha512-KvjRukHvj+VZQbsHk96Vnh6/5mYSChhwpKGOp7m+vTLShBl2Gl2s2xprvNqkaLhEbihxLhUGfk6cJxzUc69UgQ==";
        };
        _uyLd68bt = {
            "id" = "uyLd68bt";
            "file" = "greedy-meshing-0.5.4+1.21.10.jar";
            "hash" = "sha512-WQ0z5I0R5A/Tnx2E9rtoOfzg6Z2wI74gmUHlkhlahAdv2dsaQu2rDFpJwGKBgTq1Km11QWaWbVti6Fx4hgnLxQ==";
        };
        _vKiee2SN = {
            "id" = "vKiee2SN";
            "file" = "greedy-meshing-0.5.4+1.21.11.jar";
            "hash" = "sha512-d5RKiyP+RgdPnzugJRrW/golz4fCgJxM7yrCpCQDgYiwAnB7i7bBU4iMXoTVP6XvtzAy1nLzUXjqQ3oiXm9Sbg==";
        };
        _PGf7m0hU = {
            "id" = "PGf7m0hU";
            "file" = "greedy-meshing-0.5.4+26.2.jar";
            "hash" = "sha512-G1QY00dwu47BTTu/SKqv4LPLq6pqH4K5PZYvclCGIPYUaqhSfVC5Wg9Inqjrzk2Uki17ehNxexpn2Ox5Wby6Xg==";
        };
        _RQWFpsy8 = {
            "id" = "RQWFpsy8";
            "file" = "greedy-meshing-0.5.4+26.1.jar";
            "hash" = "sha512-sJH0SWKW/Z6WxZVQyHTuyuHRfx4u8uTVwTQb8jITH5TXwPxdlZ+KFDZOsmmYBwpDI89bRQV/rZum1F56vwucdw==";
        };
        _OMoRcfZG = {
            "id" = "OMoRcfZG";
            "file" = "greedy-meshing-0.5.4+1.21.9.jar";
            "hash" = "sha512-toCyUqJT+/f7flm+cxGvKwovAoKEk2rQA0/eM0RxxTBBkZvMJrShESYqF3cPLyVrVQ7mRBHQhB02W2FDeCiRjw==";
        };
        _Yaas4kT4 = {
            "id" = "Yaas4kT4";
            "file" = "greedy-meshing-0.5.4+1.21.8.jar";
            "hash" = "sha512-M8hc22jYN8peP4AFJC3jHp+SzXIUP2krxSQnU7BHQKNPaspF4WBlatVaW3bJwnBs3TwbXt8xgPL9Xzkg5j4yhg==";
        };
        _1uuFcbhi = {
            "id" = "1uuFcbhi";
            "file" = "greedy-meshing-0.5.4+1.21.5.jar";
            "hash" = "sha512-eblYQK2ICMUNepYXJ8pA2nqmdbIm6oRV/3R/50YPLIsYL3Yo52fmrSU59f0GLgI4JKaUD71cnf2KBxf0onU2sQ==";
        };
        _IGPpLdNZ = {
            "id" = "IGPpLdNZ";
            "file" = "greedy-meshing-0.5.4+1.21.4.jar";
            "hash" = "sha512-ZZYV9A2gbESONbYuyX/B72h+dkCZxTY81CTKa+nxt5pZ7KSlX7JpwOjjkzV5YERYnhB4etaqvbkWU0Lqo0OxeA==";
        };
        _Ro8x9JzL = {
            "id" = "Ro8x9JzL";
            "file" = "greedy-meshing-0.5.4+1.21.7.jar";
            "hash" = "sha512-lhSaJTzv8WFPjflBQNPaeffsIWkGOPe9sileuZpmgQsPdxzd5p6yaW0HxnUs+sqWNjoRBuTueh1CsFikXai5ww==";
        };
        _VUuOSmwx = {
            "id" = "VUuOSmwx";
            "file" = "greedy-meshing-0.5.4+1.21.6.jar";
            "hash" = "sha512-Jwoqy5h36joAUzhXMU6byFOTexP4XKfv+RLzc8jS6a7ZBgcGEGJHTNWlyIfqyuWGUEvWjjF2Ccc/OkKUFbb2Qg==";
        };
        _u3UCRU8L = {
            "id" = "u3UCRU8L";
            "file" = "greedy-meshing-0.5.4+1.21.1.jar";
            "hash" = "sha512-eZSdufsrxZwJ2/hT4HLzyop3wThGqIUWRXVw0qyZJgeaSjeCkt9aj0E2GRFrNUX61fHby5WHpdt3ZWLus7l8Hw==";
        };
        _yyC8o9fS = {
            "id" = "yyC8o9fS";
            "file" = "greedy-meshing-0.5.4+1.21.3.jar";
            "hash" = "sha512-nVL8r/0XW8Gflwf51zcF7v2NTnp/FwXs7AiRdDliwfyhDa8D3BeyLLWLBRtCsQbKGNjHQ35RucLVZKStHMxqRQ==";
        };
        _4Wf33daK = {
            "id" = "4Wf33daK";
            "file" = "greedy-meshing-0.5.4+1.21.2.jar";
            "hash" = "sha512-EABQDR74AlkQmTlRJTgEPEph9iSTKwuX4AGES8RvhxUd9ASVQXa24CfdGe0uD1sZIWxH8ET7hOYW5BZrCwiJMw==";
        };
        _fyb7zNEe = {
            "id" = "fyb7zNEe";
            "file" = "greedy-meshing-0.5.4+1.21.jar";
            "hash" = "sha512-FeRvlRHaDaYTYmDipJ+QcFRFYVoBctwKXWjhvv0FICwnfThqJiWCLzXV0DUaDlwvO1+34HcyR4r0yaTIfMAvHA==";
        };
        _dSmQqvrx = {
            "id" = "dSmQqvrx";
            "file" = "greedy-meshing-0.5.4+26.1.1.jar";
            "hash" = "sha512-R9retK++YOtprMNQGOZyFvGgT4A/Kww+azD3lL+c+7nRmTkuElocAzZuuT6mfZPkPYnyzrbW6U7jXwr/KHhTag==";
        };
        _FzI7JA6H = {
            "id" = "FzI7JA6H";
            "file" = "greedy-meshing-0.5.4+26.1.2.jar";
            "hash" = "sha512-zBUMJBgf5sTmkdq8VoVE7IvQn2jsSF/M15IYRaj7HGGUoSeYjhBzBeXmGDMAHeR+CKU/PIDw9NmalUkZ0it+fQ==";
        };
        _zn141Ity = {
            "id" = "zn141Ity";
            "file" = "greedy-meshing-0.5.5+1.21.10.jar";
            "hash" = "sha512-zA+HHRwbumx/a+8G3kN3STJmANT5dftJbTIOqaEhAjBEt2txoD6dSsKOnqWbPieEP2pKLgO2G5bnLOjjgDkl6w==";
        };
        _dQXrjwXz = {
            "id" = "dQXrjwXz";
            "file" = "greedy-meshing-0.5.5+1.21.11.jar";
            "hash" = "sha512-xaHhQ7amnuDTZyzvmetlEclfKTD9cA8hhqyXxBx+ZCqpLWwgbJlpeeQUyAFG88sVoj/3iiya004/aW3bML1kwg==";
        };
        _ibW3w54n = {
            "id" = "ibW3w54n";
            "file" = "greedy-meshing-0.5.5+26.2.jar";
            "hash" = "sha512-E+db8rehxQvwyE40lVsdIAADLRh1MQJPk9WqT4L4/OZxuAK4HfjzrZ8l2bLBqrTxIewrlvZPTldUezwUGh9nDA==";
        };
        _GE7HZgNf = {
            "id" = "GE7HZgNf";
            "file" = "greedy-meshing-0.5.5+26.1.jar";
            "hash" = "sha512-3NKCggp94UAW9BpNUAqkl57cqOsb1CSfZPrAOura8jkkbYp+lBs4AhRrjO8n5hE18QQ4J5KuAVp/BHDv7HL6Qw==";
        };
        _TA1kEfV7 = {
            "id" = "TA1kEfV7";
            "file" = "greedy-meshing-0.5.5+1.21.9.jar";
            "hash" = "sha512-6uAllapioh/xLg/xNaBEGQBo1vpcRI0qdDMtbcLesbwqOJfDAAZ9CI7VMpaJ2WljprpfEHCv4DCvK9pTUUZxKg==";
        };
        _85LbYXm5 = {
            "id" = "85LbYXm5";
            "file" = "greedy-meshing-0.5.5+1.21.8.jar";
            "hash" = "sha512-eW5GR8X3o90qkslAutbJrWRt6JCmfZtSsPQM7c7Bq9rHkbhPwuP8ldT9Fhqid+N+z7w7qM+PnhC0Ln4tA7mdfA==";
        };
        _fQS8dzzU = {
            "id" = "fQS8dzzU";
            "file" = "greedy-meshing-0.5.5+1.21.5.jar";
            "hash" = "sha512-FB5ufm82wvoF1RieJ7jOxbuhW1UjhEUVl4JuUjw5wu96ScThbbeO1TqtbNtjWOZwhnDfUAQo8M7rinxhth2Efw==";
        };
        _XFoERzZR = {
            "id" = "XFoERzZR";
            "file" = "greedy-meshing-0.5.5+1.21.4.jar";
            "hash" = "sha512-1Fas4Ikz7w0SbmnedPIjyBgG9lhoAiHzgxc/Je9ISmMn4AdAdFtsXc3ypV5o9QFmmHb7LTd+d4kd15L15N1Kng==";
        };
        _U30QHRDe = {
            "id" = "U30QHRDe";
            "file" = "greedy-meshing-0.5.5+1.21.7.jar";
            "hash" = "sha512-9c8MnEUgt6WUMlR0oE+dS0U7aKc1AYGIc1yWyr7hMXIjekJEIyaBD6RyuZ98ulqpO1W+f9yaxYFNf+fflSNQMQ==";
        };
        _Zijd4ofP = {
            "id" = "Zijd4ofP";
            "file" = "greedy-meshing-0.5.5+1.21.6.jar";
            "hash" = "sha512-nlopRXEp2mLxnRWPcOggsf2ga8Bszn0Pk6kHfJhKP0x6jkJcyBG2m7bcVjqwcQMRjPnCWvmqPgc2ZCKYVEHZqg==";
        };
        _rDjxGNTU = {
            "id" = "rDjxGNTU";
            "file" = "greedy-meshing-0.5.5+1.21.1.jar";
            "hash" = "sha512-xri33gf2aC68x5B1E3J00hwbJhUvXX9GbilzFGvfb0+annUFq8UscI+Wk3gMSuFmYsJvPFQjnZmJ0M1EABjWAA==";
        };
        _dLQt4k44 = {
            "id" = "dLQt4k44";
            "file" = "greedy-meshing-0.5.5+1.21.3.jar";
            "hash" = "sha512-JdkhjydV6tURyxuBtc2Wtn1jyXC1QW4PdPoAHTCJsTFH4nudoRqNrh310PQ/Tz0Z9x2HHmZFcpEZ/OdsTpV6Dw==";
        };
        _r09mK3Xe = {
            "id" = "r09mK3Xe";
            "file" = "greedy-meshing-0.5.5+1.21.2.jar";
            "hash" = "sha512-Oo/X/ki7UkaRaL413CTIefGJkGt3bO084JiO9OH2JMGMJfMgGQ13ll8i6h8JPKTDxclBiGm0goErSsVNpwntmQ==";
        };
        _6OgDfeLJ = {
            "id" = "6OgDfeLJ";
            "file" = "greedy-meshing-0.5.5+1.21.jar";
            "hash" = "sha512-LymklHYNgjthqCuiyPJlGw537VvdnFISqhvUtBfFTqaMoJoV0w1WPtYbXaeqRW2KQFn4/uQ7uY2aBmh+JCDQJg==";
        };
        _K5TJsQ9u = {
            "id" = "K5TJsQ9u";
            "file" = "greedy-meshing-0.5.5+26.1.1.jar";
            "hash" = "sha512-7iWCoja3PVEh0HcpW/qcBmW1qLTtxRjpR26uojoxKven+z+Zz/hPE+XLDGISHc8aqIy/Wn8CM0jeNfDIPQpxXg==";
        };
        _iZYwmUQV = {
            "id" = "iZYwmUQV";
            "file" = "greedy-meshing-0.5.5+26.1.2.jar";
            "hash" = "sha512-YK+0eS87w0VNn0eTaZaBHHjppb6f1BgT0kcJuqSrUTQsBQ54tfP6m/KXZcvhnE0PlzFVNL0YaGEgKJNJNrczeA==";
        };
        _PVLqV558 = {
            "id" = "PVLqV558";
            "file" = "greedy-meshing-0.5.6+1.21.10.jar";
            "hash" = "sha512-PQu3gyH/P4M08BSTuYLldtSu5UlpnlNq2cBaTwuJ8UZ0hxMfHDwbY3YVsML+T88TtW1OHVyAhdNJXr8YYpXqcA==";
        };
        _n7g3M4Gm = {
            "id" = "n7g3M4Gm";
            "file" = "greedy-meshing-0.5.6+1.21.11.jar";
            "hash" = "sha512-g02vc7GVzDlSb/RPn31fFZvgDdqAhwa3VHSD/gIy4W28rT3fVp/07uXWg7dPYEX+4anni7jiKXQoRPU0XcJl1Q==";
        };
        _CL7pdhrG = {
            "id" = "CL7pdhrG";
            "file" = "greedy-meshing-0.5.6+26.2.jar";
            "hash" = "sha512-aCwDm690H9Xs6b+hyctKyu57WSwfTS2dQ2P0QZgf02/LAR36YbS8oS5zH/R9wPq5uN/Nwd7UZbhAByLN71w1cQ==";
        };
        _UFonTnNq = {
            "id" = "UFonTnNq";
            "file" = "greedy-meshing-0.5.6+26.1.jar";
            "hash" = "sha512-1SXkiijIT6Ed2X4o7tgRmX01i1wJbkXgGM+2gF8XMX/+dlfv57mLM38360yrMwNVZSmULBvNpt6ibCTzxorYXw==";
        };
        _YVwSmBp5 = {
            "id" = "YVwSmBp5";
            "file" = "greedy-meshing-0.5.6+1.21.9.jar";
            "hash" = "sha512-Os8OzC2Xf8LLJLvZLF5c9RrWdvJClBkDxvbcmee/2AGPmcR/kjVIMAuC/ZPpWgKUUVq90U49rev1LR9V02IB7g==";
        };
        _vPfbM6gk = {
            "id" = "vPfbM6gk";
            "file" = "greedy-meshing-0.5.6+1.21.8.jar";
            "hash" = "sha512-jUMgqcg1rcfsHcfV5HbOvg8teUkrtk67lTwGIvuZN8EAn3BND+i/SL/elcWx5g40mx/cG7WJAd43dtApEYeeBQ==";
        };
        _1o8ClHdh = {
            "id" = "1o8ClHdh";
            "file" = "greedy-meshing-0.5.6+1.21.5.jar";
            "hash" = "sha512-XWiXGCpRmzLPDS02XN0qfBP30BibsaaZYA3KhtF+5e/f/3M2aT7xMOKIAjQLdkxssO8qAK7r6UnrAtVfZoWM5Q==";
        };
        _O3xoLJvH = {
            "id" = "O3xoLJvH";
            "file" = "greedy-meshing-0.5.6+1.21.4.jar";
            "hash" = "sha512-0Fpu0CVqWIACe8WSzwCnAdzaD8ay0u7vtBgOCXnxD8By3+BiinowiRkhGACG+3esaIJxCJicz3wZqeDttRqFNA==";
        };
        _e15MnE1f = {
            "id" = "e15MnE1f";
            "file" = "greedy-meshing-0.5.6+1.21.7.jar";
            "hash" = "sha512-e4VVzIdRNw99Wkiy/oBSsDnqCzhezvdqlgwwIXJD1EIdXvRIhGlpaGGWvupJPIWyxgXsMLktWrmike57mXM3Zg==";
        };
        _jxuYse3h = {
            "id" = "jxuYse3h";
            "file" = "greedy-meshing-0.5.6+1.21.6.jar";
            "hash" = "sha512-FSymuYzlFLp9HEoQj2XHBXHbCz1Rl26A77AmIKL2ugKd0aktBR1NFfaAA/meI3Egh9IKrx4hZU4tmHT2ml3VPA==";
        };
        _opHnQfyu = {
            "id" = "opHnQfyu";
            "file" = "greedy-meshing-0.5.6+1.21.1.jar";
            "hash" = "sha512-VsMtsAbzg7GsEvfSosb4DrDwgWE7XYkpNyzWUPZ+04pi0neMVS28ugcmaHJcMdMpbywJDXSmTYU2uhr3CdG6hw==";
        };
        _vy2AfysQ = {
            "id" = "vy2AfysQ";
            "file" = "greedy-meshing-0.5.6+1.21.3.jar";
            "hash" = "sha512-wtzb0HVTtF6UY19GXYihh9dazEHz6M49JzRh4c4rCblo5gvv1Yr1TJ79nItyMfrWuT38FI2GmKle8HkIHjGlJg==";
        };
        _29ZIyqI0 = {
            "id" = "29ZIyqI0";
            "file" = "greedy-meshing-0.5.6+1.21.2.jar";
            "hash" = "sha512-F35T1lVf4c67lfgGhdmexa12OFPyi8+VA964qMrKXN4g6qn/eHHmXjvuDJbS1CcKOhgM7tU04SBCTd+8uYETTQ==";
        };
        _GnQqraqb = {
            "id" = "GnQqraqb";
            "file" = "greedy-meshing-0.5.6+1.21.jar";
            "hash" = "sha512-+E1/iDoHyV0jXRVpgGzC52SkJ9NYUgvAJKQ/of1bHEsCYSW7D6meTa3JRqwcHKdSlbtj4eBr1ojlLCr3o/JzeA==";
        };
        _RBIZombE = {
            "id" = "RBIZombE";
            "file" = "greedy-meshing-0.5.6+26.1.1.jar";
            "hash" = "sha512-buj3GOa1jGaStUOsIq5wkEbm8NwLpU0RyG6oF5T75OgX/KnwYkpjILpycjMKgMbQ/XsIfQ4DbtTdB4q6a2XYmQ==";
        };
        _H13QwXc5 = {
            "id" = "H13QwXc5";
            "file" = "greedy-meshing-0.5.6+26.1.2.jar";
            "hash" = "sha512-enLzlRR1IjzYnSkRyXXOOTwmmCJC8FTOIhnPd5EwY4SBe0STzUTlY8YWiRrKt7+0HFVZXfPiJYlLe9KTEDOaxw==";
        };
        _PsCgfVLk = {
            "id" = "PsCgfVLk";
            "file" = "greedy-meshing-0.5.7+1.21.10.jar";
            "hash" = "sha512-Z5sb+CR+2UJA+INW7NtJk45jMBVx3gBH27rMgBnm8fqtDkBWWBCnGrHrUs+zGgHO8eMS7b2VEaXDwVSJ3B27Dw==";
        };
        _9l2NnmnT = {
            "id" = "9l2NnmnT";
            "file" = "greedy-meshing-0.5.7+1.21.11.jar";
            "hash" = "sha512-c39vpwqfacbqjwWYOugNOWrR1cx50V2SkuZSKwYwdwamYlVG3t962iEeNg1jndhk+gXSSdKY2LOw6V+4mV8nOQ==";
        };
        _jYUMvv0F = {
            "id" = "jYUMvv0F";
            "file" = "greedy-meshing-0.5.7+26.2.jar";
            "hash" = "sha512-SLXIhvWDWayDlOJuSFvmqEbzv7PhHPuPV+fwRnh55VqTqunZWV6QY2xdgoyoGHORVSIVjlEKTBTWp6Be3LW8kA==";
        };
        _d9oduhor = {
            "id" = "d9oduhor";
            "file" = "greedy-meshing-0.5.7+26.1.jar";
            "hash" = "sha512-+RKIDggwKK10/LxCqFak5Dxaw+yiNknWZSAAfbiFKHMLJ4LcR5zhhjOW4KzgH7D19fHpeEr6ppJ29B+zOLGKcg==";
        };
        _JrQjiVUq = {
            "id" = "JrQjiVUq";
            "file" = "greedy-meshing-0.5.7+1.21.9.jar";
            "hash" = "sha512-y5P0NRvoh10wXenRQmk0XAwQ9ia5/2teuHfn3phKetnSuQVot3n6bZ9Igu2ml/mTaWny7STFBGGFgTEJnH33eQ==";
        };
        _Ux7RFqm3 = {
            "id" = "Ux7RFqm3";
            "file" = "greedy-meshing-0.5.7+1.21.8.jar";
            "hash" = "sha512-y4RiQvrgehyiuh4HTlUZtzbCASizml3/MazQna5t6TmBUSVHcnZj/jdMIU4TWLSmrN7+uBQuBHptk0z2WaMnzw==";
        };
        _L8w9bSic = {
            "id" = "L8w9bSic";
            "file" = "greedy-meshing-0.5.7+1.21.5.jar";
            "hash" = "sha512-+MdAtTcAfaqZcF/kKgIS81m2elw5sX9Se2tosePfnv/Hg5yiHfLCdmEAntzBpsOxJUMRvXGliB9GgKXCzaFOdg==";
        };
        _mp29pP3D = {
            "id" = "mp29pP3D";
            "file" = "greedy-meshing-0.5.7+1.21.4.jar";
            "hash" = "sha512-5xAiy/vLfGpX4RxL3ijJNy2812xlBwzmmTijw5XiwfgEN7y3R8SrTXlo1ti/qViAuPIAzZGTdmWYuJk54K6lAw==";
        };
        _zQGMQh6R = {
            "id" = "zQGMQh6R";
            "file" = "greedy-meshing-0.5.7+1.21.7.jar";
            "hash" = "sha512-Ks9w3XLqjizFKuG5F+PBlV51IXvWAMDrILQqnCPUive7312p6njKmB7pHxWWejuH7wxfipAieY1mfZU4r13Yhg==";
        };
        _HwzDIkN1 = {
            "id" = "HwzDIkN1";
            "file" = "greedy-meshing-0.5.7+1.21.6.jar";
            "hash" = "sha512-f5kmidX4iou504uWAYVoDwfCcvoJRmqVmpV1xOUfG2V4xUbffJ68YGHM/Vc63v91vslSBMnHTlCaEtzU2xwoWw==";
        };
        _izCwq3xJ = {
            "id" = "izCwq3xJ";
            "file" = "greedy-meshing-0.5.7+1.21.1.jar";
            "hash" = "sha512-K9XaKkyJvcMXc5UPjqpAVA/ihSLnge16rvD/hCONV1Jq/ICDiBtPAkU6BsYbfnGy6Ss9CUKIwd3H3q6bH21WCw==";
        };
        _1J0dNU19 = {
            "id" = "1J0dNU19";
            "file" = "greedy-meshing-0.5.7+1.21.3.jar";
            "hash" = "sha512-aO4X1eu4jwTFtFbDCd1nkuCsYMxNueSkW7M8bVWMfOIPRS8jvrxzKcRXcp4/Ics1XnPGs8NpfM+Q/iJgv6iDQA==";
        };
        _zCjyGPek = {
            "id" = "zCjyGPek";
            "file" = "greedy-meshing-0.5.7+1.21.2.jar";
            "hash" = "sha512-09JZcecbKW6VJNoWdndUjGxb8vMKyudBr5s68lidETJtfWSFCR2LQNp0VzLfXpj7wm1zj5kyQfSRu3ZeYKCvbw==";
        };
        _EMqsSQeA = {
            "id" = "EMqsSQeA";
            "file" = "greedy-meshing-0.5.7+1.21.jar";
            "hash" = "sha512-e3t7aR09/it5mMpA3SAf+h7D7+9DzRpoD24Ukhtw/58xklTUVixYJa6QK/PPzRDDVTFPCfoikKlhpgOcDDRwYw==";
        };
        _gi6bKtc4 = {
            "id" = "gi6bKtc4";
            "file" = "greedy-meshing-0.5.7+26.1.1.jar";
            "hash" = "sha512-Knt/Rdpse2obq7mdowlfJdVWYW8RbLS/Jv8Wrp+gBm801kKuqZDwZeWvUiiT9c2U6WamTe7zbIF6sXAKoSluYg==";
        };
        _MsskETL3 = {
            "id" = "MsskETL3";
            "file" = "greedy-meshing-0.5.7+26.1.2.jar";
            "hash" = "sha512-ByQoHOLGavvkduEQryeUggFlu6BOEtOlFp4SmAd16gPmtv3/emTmLCa6huEdr5+UhO6srjxzYmX8LUXYGq/3jQ==";
        };
        _UGMCHpNm = {
            "id" = "UGMCHpNm";
            "file" = "greedy-meshing-0.6.0+1.21.10.jar";
            "hash" = "sha512-tZsoF5NtNlZ+PhGXFJOF/XlsSJ1oiwe3hjRniHiNyu6eksYz11utQu5FQce0YxH6Bl5WDDUhoiql32/E26poxQ==";
        };
        _nFOpgXHt = {
            "id" = "nFOpgXHt";
            "file" = "greedy-meshing-0.6.0+1.21.11.jar";
            "hash" = "sha512-s2x+qPbKPin2290zk+FSStj0vxkTcMi5jxdYSWoTjEgmWnH21TY2CpRQ+48y3OAl31WN8xZBejFjUxcfl71Beg==";
        };
        _EtgHcWuw = {
            "id" = "EtgHcWuw";
            "file" = "greedy-meshing-0.6.0+26.3.jar";
            "hash" = "sha512-kV1ZaleIfkPsu7KIw/UACbQe7nTDC1IJEdMgZGMeBaVpyWShcjVnOhFryqaNdTAB/c+0glreL7T1UTBdk9wi0Q==";
        };
        _9XqSIJFS = {
            "id" = "9XqSIJFS";
            "file" = "greedy-meshing-0.6.0+26.2.jar";
            "hash" = "sha512-ZyWksheZeHUneJP4dFIq2viQP/FJSjiWZnjD+FiqnrclSqUzhXVrG9zYEZP8ViSmzb15QDduq3vRu4BJNs4tLg==";
        };
        _cLVYz9N5 = {
            "id" = "cLVYz9N5";
            "file" = "greedy-meshing-0.6.0+26.1.jar";
            "hash" = "sha512-EiOqDy1FxHjtLO+61TEbYOYouXxwUdGcLvABlBmAXZyI/K0DwGPPqe7zjBdO2K2Mep7eEjlT1ZzY5LzF60VfLw==";
        };
        _5y11fjSY = {
            "id" = "5y11fjSY";
            "file" = "greedy-meshing-0.6.0+1.21.9.jar";
            "hash" = "sha512-6hh2Ljj99c8o8nBCH45uAAU7JzydLzrQuj118HQBWjlF1dO9sgPw5d6F9y0mut4r4sswOjy7bxaDjrZlLoOM9A==";
        };
        _WWdeku3F = {
            "id" = "WWdeku3F";
            "file" = "greedy-meshing-0.6.0+1.21.8.jar";
            "hash" = "sha512-S3kOPi4gqMYIx1YlordsSStA7QtN8O4BrIv8gLYw1NeWNMYSMYwLd6k7Q1O0rjwpiPOCKdUrac0dobK69MfaEw==";
        };
        _fxeLScVd = {
            "id" = "fxeLScVd";
            "file" = "greedy-meshing-0.6.0+1.21.5.jar";
            "hash" = "sha512-GXFvKvOnh+feqM39yu7Lep6hGJpEx97/kMuMbq7I1Ef9bZrnt77frGm5sOKSh/QSU296j3m9WFcwEV9h4EJR/Q==";
        };
        _grUOuVI4 = {
            "id" = "grUOuVI4";
            "file" = "greedy-meshing-0.6.0+1.21.4.jar";
            "hash" = "sha512-dpPoefa+julHyohTTf/i5zmfeZo2MtKuCOiloAp8kxDtV8mukZPsmaqTVauEWx/QgScBG0DmMFCev2V+W6WhgA==";
        };
        _8UoOWqPI = {
            "id" = "8UoOWqPI";
            "file" = "greedy-meshing-0.6.0+1.21.7.jar";
            "hash" = "sha512-HQropYNX6P3ayFEOtzc5TTj8u10YahpJUVkWoBElXoDY7lc/ANqrGIIwb1ipoZ++571jfPFAR9oL5262GwfxbQ==";
        };
        _hPZfrAcS = {
            "id" = "hPZfrAcS";
            "file" = "greedy-meshing-0.6.0+1.21.6.jar";
            "hash" = "sha512-ANWMlQRJ97OFXPlPVGPbeHKeP5c0nMj1aoxYBAmX7otA8jlZNxBIPSsEyRwys2ANYJnsOsesn3VPkh5swfPkDg==";
        };
        _oxD9a8FJ = {
            "id" = "oxD9a8FJ";
            "file" = "greedy-meshing-0.6.0+1.21.1.jar";
            "hash" = "sha512-5Q/kK8RNB0p4IWy8b/+CXvBRpggV7//jFyzjqG0Lbv8TTfKk1Eng3uYcdpLvkm5UxwJMRzF+e8wml8GzbcgRmw==";
        };
        _hpx57HX3 = {
            "id" = "hpx57HX3";
            "file" = "greedy-meshing-0.6.0+1.21.3.jar";
            "hash" = "sha512-stzUwOJqH8RM/1T6y9lVa27m+iqQhzYWBcV7Pbn0iEpk0fGDjmfRDZkb1lhkAHe5ibvja6bFVDPzsF543Airsg==";
        };
        _3TTTWwXH = {
            "id" = "3TTTWwXH";
            "file" = "greedy-meshing-0.6.0+1.21.2.jar";
            "hash" = "sha512-Vc9tFPnZUWemZdu7VH0SgPvUeF4+n4/rvp8xwXyHOU4T54cwLCiBdtaxZvYH7DAv+MMxYr9Kb/OjshOZySGEbw==";
        };
        _qJCVzaW8 = {
            "id" = "qJCVzaW8";
            "file" = "greedy-meshing-0.6.0+1.21.jar";
            "hash" = "sha512-mnV8ahyCfD+PFW0rvDvZAegG2r0OKpQGFzZNNokXjFQ55NUIty3KSUvdSffNMNzFrRb9ra63y/9Kg2ryaKAhZw==";
        };
        _1BTcNzMc = {
            "id" = "1BTcNzMc";
            "file" = "greedy-meshing-0.6.0+26.1.1.jar";
            "hash" = "sha512-a8HzByYUWFrR2rLPe0lLhyF1/hTsHSqfoQfOD8YU+IYOLiEgyogh0E9Kw/FVYdAZ0ZHfcQq6EVEKsJv9+u2ihA==";
        };
        _Klds06td = {
            "id" = "Klds06td";
            "file" = "greedy-meshing-0.6.0+26.1.2.jar";
            "hash" = "sha512-8mSZEhgHfyMhma2iUrgrkQ6VvUmC0zmj31HS+9VlHpOZ+8KQBDRcQeMDqhaDE51UJ1NAEBOKykSmUoIx7J1saQ==";
        };
        _c0cUhBoO = {
            "id" = "c0cUhBoO";
            "file" = "greedy-meshing-0.6.1+1.21.10.jar";
            "hash" = "sha512-Y0Z96CvTBpNEVBInqxlhGwHokLoXVNBoaDVScWC65tZ5IODZNJhF4/duHUsWydYSrclc36htC5ZiN9GmDD6exg==";
        };
        _Y85zCgoj = {
            "id" = "Y85zCgoj";
            "file" = "greedy-meshing-0.6.1+1.21.11.jar";
            "hash" = "sha512-lrwbSOcVgXjA986QAg6HbF01DtXhouuo1fJ1SLNtfXkwV+sTq0XNoIeDfMudAJPfPQbEN52JNE8+c/v/ORzn6w==";
        };
        _etsFQqZ7 = {
            "id" = "etsFQqZ7";
            "file" = "greedy-meshing-0.6.1+26.3.jar";
            "hash" = "sha512-oGZUJCKcGqekIUQPiKsaZT0b+85LjuRyyOW6osZV/drUR50/rlZzlRJqdxxAxUDmjOFD3Ae51FFQxCT3J2Ri2w==";
        };
        _VniKGE7u = {
            "id" = "VniKGE7u";
            "file" = "greedy-meshing-0.6.1+26.2.jar";
            "hash" = "sha512-iOlr/4we4ee/bEI3wJoxaIsjfcq6pOHQ2RL9hmS5FhvLy5e4/X8OG0WN5+nBO5+xwROdDH58dtWMGV75orLIoA==";
        };
        _JUw41kU4 = {
            "id" = "JUw41kU4";
            "file" = "greedy-meshing-0.6.1+26.1.jar";
            "hash" = "sha512-hS4wtXkZiktPQr47BQlf4KOc4AyQ1kYbzbVVRQ3L0NmORDDKt7ZC+pspxQ6zVcTfvoQwGmTee0giHwZ6yDa6gA==";
        };
        _cenNos4R = {
            "id" = "cenNos4R";
            "file" = "greedy-meshing-0.6.1+1.21.9.jar";
            "hash" = "sha512-0htN4nX/A6e6t95mttCOupqMIxXxSAtOjRBX+vnWnL2+b9c9eaRz76Jck8C4wvnzaltaicjOAa2UJ4nmFOjt1Q==";
        };
        _ntIHEiNX = {
            "id" = "ntIHEiNX";
            "file" = "greedy-meshing-0.6.1+1.21.8.jar";
            "hash" = "sha512-UpI0KLrRO6RaSydfE8oGNvA9jN4PoQG/ezUZTxKUhJhjSLkv+LEBfV5Hd23eiIkmdAMlxcfWJr3frp+0yXWEKQ==";
        };
        _3WRt0NQl = {
            "id" = "3WRt0NQl";
            "file" = "greedy-meshing-0.6.1+1.21.5.jar";
            "hash" = "sha512-SCmxf4RYV5YdGR6i/izZD4zdEXkczGXAFOsIqogBSBlkOMLaxGeogKQ+MSqdMI7c2PYJX8P09/oFVwnLiDkSJQ==";
        };
        _GsKAGmg3 = {
            "id" = "GsKAGmg3";
            "file" = "greedy-meshing-0.6.1+1.21.4.jar";
            "hash" = "sha512-XhXHRXra36PRXSAiFXqPImhaowux0g0jw9fl8kkjtfOlFXKttffpLaxEtby8FWP7G/PY9oHAxI4MOoin1ndDtA==";
        };
        _9m4n8osR = {
            "id" = "9m4n8osR";
            "file" = "greedy-meshing-0.6.1+1.21.7.jar";
            "hash" = "sha512-0sE/nop4pptVJK1B/QX9tzOewWL1AMnODfkuG6Sr7k8QakQ+0kOI7IAAIcpoBPqs/Xz+Wec+qnFgDi3U9dd+TA==";
        };
        _DBhNEP5p = {
            "id" = "DBhNEP5p";
            "file" = "greedy-meshing-0.6.1+1.21.6.jar";
            "hash" = "sha512-sBezo8nB9MUBTg/F+HqWoRkE/8aFrhiQNCrsADNKlp0JUpfQsh9aB15XUhF45/F/yqcEE7nYcFnxQcPzlTKTGA==";
        };
        _sDVgPGy9 = {
            "id" = "sDVgPGy9";
            "file" = "greedy-meshing-0.6.1+1.21.1.jar";
            "hash" = "sha512-JVlKyfqvszlJkeyLwUfGTT1xUThg/gD/6lLQUyVdqfOiM9XDh02SHdFWVTmH7HKt9PLdadUanpzklGatL2B+5Q==";
        };
        _UoRXOttq = {
            "id" = "UoRXOttq";
            "file" = "greedy-meshing-0.6.1+1.21.3.jar";
            "hash" = "sha512-DQcBzMLEZWdUnXt8CO9ti7jWJ/ZTFXE2ETrGbneFYnTi8IbI1WAp+mOEAIuduESJ2MeZVEXqmcWrjEJhtJ0w/A==";
        };
        _TgFRhhg8 = {
            "id" = "TgFRhhg8";
            "file" = "greedy-meshing-0.6.1+1.21.2.jar";
            "hash" = "sha512-K69XF67tW4e+KwQaBx17INrihZ7b6mm6pUXp6dLjH+kC5KJ5yZk6xbCblIh/lnYhdQbFIM9dyErTTbZgzfjI6Q==";
        };
        _zKUlXjGv = {
            "id" = "zKUlXjGv";
            "file" = "greedy-meshing-0.6.1+1.21.jar";
            "hash" = "sha512-pa8FSPTgHGOuHrpXXhurRorb53sTY/zW4IMavgh8/i0qzwsfZQy8JbPo5YhH0JmDsHL1rUgShafUKhZ1URai/Q==";
        };
        _tfo1GlRO = {
            "id" = "tfo1GlRO";
            "file" = "greedy-meshing-0.6.1+26.1.1.jar";
            "hash" = "sha512-WfwyecrUBVZQrwvmciBtEfi1fGgEr3b88zfbg9eJURqxnJjkALJ4XrXCO1rJbIGxNRx+Grb46VO9WFt1etMQUQ==";
        };
        _gjS79lra = {
            "id" = "gjS79lra";
            "file" = "greedy-meshing-0.6.1+26.1.2.jar";
            "hash" = "sha512-jeEPCTodSLIczQn60c4UfIzFivsjw+UQ+VyJ1/I0/XOKNWaxLD0PeIgYu6z4XnddosK5taBrOX3/jKyUxP8GZA==";
        };
        _HWr0q2w6 = {
            "id" = "HWr0q2w6";
            "file" = "greedy-meshing-0.6.2+1.21.10.jar";
            "hash" = "sha512-R/Q27bJkcl3ldFN6t1zufxRDn4ML3jN6txcokDzSUWNbdRK6DfsZEepew57Z9OiC3qqiDy5paUUKVsUkWDluow==";
        };
        _MeXHCkO9 = {
            "id" = "MeXHCkO9";
            "file" = "greedy-meshing-0.6.2+1.21.11.jar";
            "hash" = "sha512-UZ2+fO0GybH+RrsHfz24Ps1U2mWbqdABqGBMI5/DxTd4u5+KEd3OJvnRNuB2l9IxX5VFbGiKKQTO7k37JKNHBw==";
        };
        _yMlp78PD = {
            "id" = "yMlp78PD";
            "file" = "greedy-meshing-0.6.2+26.3.jar";
            "hash" = "sha512-ZQ7zIpIQunN6fyYNbvwssaP9X8ELYIfxd0/QVQ6nNbLAkPMFzePfcO0oEvi06aB3zJNOuQ6uQ6/1bwJSAuB+VQ==";
        };
        _Shj4gMXi = {
            "id" = "Shj4gMXi";
            "file" = "greedy-meshing-0.6.2+26.2.jar";
            "hash" = "sha512-/xxTNUTVVJME/gmBWsPvbchPjNmo240ZAb+6I6Ad1s8bxxkm3I7SU40LSkdWIT3rC98scdN0xYJcNSE8MWC3NA==";
        };
        _80KP17Wc = {
            "id" = "80KP17Wc";
            "file" = "greedy-meshing-0.6.2+26.1.jar";
            "hash" = "sha512-YZxDrN8REDRWGM5nNkjXmqplZs0FrBakr5GwRVTdXbpbI3CRmyMIgaWftjnrOSolAQAamfr6O7Bbr825+ybQJw==";
        };
        _Oniihaqe = {
            "id" = "Oniihaqe";
            "file" = "greedy-meshing-0.6.2+1.21.9.jar";
            "hash" = "sha512-qDBbR2RyxnURY6MpZUUdfD3ohaFqq7XDOckr5kSD71PlIuxN2/sjWdP7+THe/FrwT8i/kEzSkvgaSX+wE//z9w==";
        };
        _CwmUKZri = {
            "id" = "CwmUKZri";
            "file" = "greedy-meshing-0.6.2+1.21.8.jar";
            "hash" = "sha512-UsweylC6MhvDBzxq5rWIhXlZTV3GeZXHDcKeP++YxAORJkfkJeLe/u7Jiut2A5XXijo0zFJV5eQ5XQx+AoA+zQ==";
        };
        _z6rXvdrf = {
            "id" = "z6rXvdrf";
            "file" = "greedy-meshing-0.6.2+1.21.5.jar";
            "hash" = "sha512-IGtALBlpf7FtYgEePvgrurUHXZBahOFS6e2XqepM6T9rq5SGGpHNIv3iZI7XdmO+ttHrwLzAwT4s8L5PG9Anxg==";
        };
        _cV3L8vvC = {
            "id" = "cV3L8vvC";
            "file" = "greedy-meshing-0.6.2+1.21.4.jar";
            "hash" = "sha512-Tz9ADvt64TT9p3/PiCPSNmCHLa6z0UBDHC1qEYg4l3MkAcYgbo20Eda/Ca0Q9bMvyqD61wUHgb93H4irzW/eFg==";
        };
        _9j1TRgAw = {
            "id" = "9j1TRgAw";
            "file" = "greedy-meshing-0.6.2+1.21.7.jar";
            "hash" = "sha512-+hh3KscpmqupspAsRgEZXFEveqmnhVLpDKJJQil97Ko7tgbeGdkwOzuKZSjnb9yUTL/RBA6M2WUMrrzuCClS7w==";
        };
        _Y62S0Skc = {
            "id" = "Y62S0Skc";
            "file" = "greedy-meshing-0.6.2+1.21.6.jar";
            "hash" = "sha512-qsZmMTMgy3sAtkoK3XPEkIyc2Qbfpm7Jg+p8RhqEKAUDo9uwqGOOup8ch089+mnhR0T/EHl2QrN9iCblWY7hcA==";
        };
        _SJcvb9Yh = {
            "id" = "SJcvb9Yh";
            "file" = "greedy-meshing-0.6.2+1.21.1.jar";
            "hash" = "sha512-NAygwplQ0IYA3EQs07AhNvyQ0Tznc8YuEUORMSSym2QFCjvRnpWwjd5J4ZazKA2lXOTc/LlgfVUAejJJTve+ug==";
        };
        _lQaCyUth = {
            "id" = "lQaCyUth";
            "file" = "greedy-meshing-0.6.2+1.21.3.jar";
            "hash" = "sha512-dR3t4ziT/g9tH27EldjE6JgiwDbfDSeuEPstuZk08h2P01sXOD1tT4xhOtBqwFhvNzz0OWlV3r1ENzOoCby06A==";
        };
        _QE48wYKp = {
            "id" = "QE48wYKp";
            "file" = "greedy-meshing-0.6.2+1.21.2.jar";
            "hash" = "sha512-94NCO7ArjuC/IfK9rdOSLMPvbuUFxwnDlbPSzWV6QlyLuSizQ4OGohWkuihXCrQBrV6HQU+N4s3PXK3P6+k1Qg==";
        };
        _V0nyGXV7 = {
            "id" = "V0nyGXV7";
            "file" = "greedy-meshing-0.6.2+1.21.jar";
            "hash" = "sha512-Fm6eWDUwryNVQ42pSK7CnvKO9HQXAtp7pOrNmOW0CKja2B0fu7dvZj/jD5VBRuyS9B4LPF9ecZ5L9DMBXpuPLw==";
        };
        _RlqhHDTZ = {
            "id" = "RlqhHDTZ";
            "file" = "greedy-meshing-0.6.2+26.1.1.jar";
            "hash" = "sha512-e3bf0fF3CksQV3Pt1M56pRmkQh4hr4iEnt3ufeIHMekDkzLY04A3lGwNDTZ95gSBkVsQXINe2+4Dz9bWlrzFiQ==";
        };
        _YG5kbIhP = {
            "id" = "YG5kbIhP";
            "file" = "greedy-meshing-0.6.2+26.1.2.jar";
            "hash" = "sha512-JpCw5VIzsSwg4UIOC7ZipFSBSBQ5J4QzuK1maWNd/M2aDwOIM2sw+xrcdR6Olqj/CGHtqidqEAcjr7UUydOhqw==";
        };
    in {
        "Y9gSUyYR" = _Y9gSUyYR;
        "yI5ElOby" = _yI5ElOby;
        "GliuXKsJ" = _GliuXKsJ;
        "5gE2O7ng" = _5gE2O7ng;
        "ef7c7Z3X" = _ef7c7Z3X;
        "Gz5h1P0F" = _Gz5h1P0F;
        "iHdqUNx1" = _iHdqUNx1;
        "xNwxA8qC" = _xNwxA8qC;
        "dVxaxpsH" = _dVxaxpsH;
        "A1TJbxnf" = _A1TJbxnf;
        "vi6vJ9Q9" = _vi6vJ9Q9;
        "NyC97H4I" = _NyC97H4I;
        "DbZ3O5aC" = _DbZ3O5aC;
        "oQNLu60h" = _oQNLu60h;
        "JMTlrIH8" = _JMTlrIH8;
        "BNNk1p6o" = _BNNk1p6o;
        "jQbRoWqb" = _jQbRoWqb;
        "GIwS11tm" = _GIwS11tm;
        "kWf261Be" = _kWf261Be;
        "1okDrObU" = _1okDrObU;
        "kyYS2BDy" = _kyYS2BDy;
        "a7x5kUmy" = _a7x5kUmy;
        "7dQlGkrB" = _7dQlGkrB;
        "WwMrBPba" = _WwMrBPba;
        "zO7trW1d" = _zO7trW1d;
        "RWq47iyG" = _RWq47iyG;
        "HEb5awq3" = _HEb5awq3;
        "r3vcfqxj" = _r3vcfqxj;
        "2W4rwQby" = _2W4rwQby;
        "76sRPjN2" = _76sRPjN2;
        "Bl5tXQo1" = _Bl5tXQo1;
        "lfd8MpQR" = _lfd8MpQR;
        "ObDfkXNg" = _ObDfkXNg;
        "2JnhljwS" = _2JnhljwS;
        "uNH2ZSeg" = _uNH2ZSeg;
        "oafkw1mD" = _oafkw1mD;
        "gQPaUEyO" = _gQPaUEyO;
        "2IZ3xJ1M" = _2IZ3xJ1M;
        "SE7p3BfJ" = _SE7p3BfJ;
        "HfcrexTm" = _HfcrexTm;
        "bjz84gun" = _bjz84gun;
        "hIMz5uF7" = _hIMz5uF7;
        "ALRsP8zn" = _ALRsP8zn;
        "aD1H6UQm" = _aD1H6UQm;
        "FHlrIes4" = _FHlrIes4;
        "h6t0ptsI" = _h6t0ptsI;
        "m9QKL5Eb" = _m9QKL5Eb;
        "UFk6sbde" = _UFk6sbde;
        "J3NW5ZxB" = _J3NW5ZxB;
        "nVULSanc" = _nVULSanc;
        "vcRuCDJI" = _vcRuCDJI;
        "k5FRmYsl" = _k5FRmYsl;
        "MQH47qvi" = _MQH47qvi;
        "6Z2iJsSB" = _6Z2iJsSB;
        "QukB3T4S" = _QukB3T4S;
        "Kn2tMTCx" = _Kn2tMTCx;
        "RRszRjsb" = _RRszRjsb;
        "ni6GvV0s" = _ni6GvV0s;
        "qTOyOc8x" = _qTOyOc8x;
        "PxVcp0mh" = _PxVcp0mh;
        "x4FuAhsD" = _x4FuAhsD;
        "ezvbVFkV" = _ezvbVFkV;
        "9Vb9bfqs" = _9Vb9bfqs;
        "vePf3lYc" = _vePf3lYc;
        "yc68CgWe" = _yc68CgWe;
        "Ur2b3RFv" = _Ur2b3RFv;
        "aTgG3Hev" = _aTgG3Hev;
        "9m0efL7y" = _9m0efL7y;
        "couIpoCO" = _couIpoCO;
        "WNc9WZii" = _WNc9WZii;
        "IJwTFcYv" = _IJwTFcYv;
        "RYAEJGlR" = _RYAEJGlR;
        "wN4ZXzQL" = _wN4ZXzQL;
        "QuyJBAp7" = _QuyJBAp7;
        "Nj0PTqtk" = _Nj0PTqtk;
        "Jiv99fnd" = _Jiv99fnd;
        "zvkTVdXF" = _zvkTVdXF;
        "rsVVTzTy" = _rsVVTzTy;
        "euzcDQPI" = _euzcDQPI;
        "TYhLQ9Jq" = _TYhLQ9Jq;
        "gdLKlu4U" = _gdLKlu4U;
        "2S4D4E59" = _2S4D4E59;
        "rGYwEC0I" = _rGYwEC0I;
        "DO61AOlX" = _DO61AOlX;
        "cOEL2ohV" = _cOEL2ohV;
        "wshBgBMU" = _wshBgBMU;
        "WeW6z0eU" = _WeW6z0eU;
        "jPpYUcsf" = _jPpYUcsf;
        "8NnjVl56" = _8NnjVl56;
        "EEIyMy2E" = _EEIyMy2E;
        "WYVMqJIz" = _WYVMqJIz;
        "Vpvf098k" = _Vpvf098k;
        "KC6z1Ko3" = _KC6z1Ko3;
        "EXUym0mC" = _EXUym0mC;
        "3DoiU7O4" = _3DoiU7O4;
        "caEqWZCX" = _caEqWZCX;
        "LbRbQh29" = _LbRbQh29;
        "7WQOPywy" = _7WQOPywy;
        "C3J9has7" = _C3J9has7;
        "IhT1LTrX" = _IhT1LTrX;
        "7z2wVvQR" = _7z2wVvQR;
        "bax2gHfV" = _bax2gHfV;
        "jeWe6iF3" = _jeWe6iF3;
        "3ELPutZc" = _3ELPutZc;
        "bKwh0wyL" = _bKwh0wyL;
        "nmqYjdsJ" = _nmqYjdsJ;
        "2KCkzB5T" = _2KCkzB5T;
        "bIgURd50" = _bIgURd50;
        "UmHr7TO0" = _UmHr7TO0;
        "2Y2gMTvJ" = _2Y2gMTvJ;
        "2l8dEGHX" = _2l8dEGHX;
        "mhiQZtA2" = _mhiQZtA2;
        "JLhKCX6T" = _JLhKCX6T;
        "yEGi8umN" = _yEGi8umN;
        "UAkuQ2xS" = _UAkuQ2xS;
        "904O3Jca" = _904O3Jca;
        "VVw8wsBd" = _VVw8wsBd;
        "nzPwRixx" = _nzPwRixx;
        "RxZJMI0y" = _RxZJMI0y;
        "ukjlhJfo" = _ukjlhJfo;
        "Aq9wqM1K" = _Aq9wqM1K;
        "bu8bDM6b" = _bu8bDM6b;
        "1VS28aKq" = _1VS28aKq;
        "MLdcjGDY" = _MLdcjGDY;
        "k3Yw2Ahr" = _k3Yw2Ahr;
        "t4TVtzdm" = _t4TVtzdm;
        "4L1d3Ami" = _4L1d3Ami;
        "jaxS8Jg3" = _jaxS8Jg3;
        "kRIamS0b" = _kRIamS0b;
        "oVuRD434" = _oVuRD434;
        "rddjuYIS" = _rddjuYIS;
        "golAfLMn" = _golAfLMn;
        "Ar5EOHXo" = _Ar5EOHXo;
        "Mzlvh0Wn" = _Mzlvh0Wn;
        "VS8lE1do" = _VS8lE1do;
        "ZF3JNL3N" = _ZF3JNL3N;
        "GeUhZfuC" = _GeUhZfuC;
        "Jrde9DUD" = _Jrde9DUD;
        "AHRQ333q" = _AHRQ333q;
        "VaPzZTER" = _VaPzZTER;
        "2c0VJBch" = _2c0VJBch;
        "a2T2ZeHh" = _a2T2ZeHh;
        "CeuVB4nU" = _CeuVB4nU;
        "c1mucW3h" = _c1mucW3h;
        "VOkvaxcb" = _VOkvaxcb;
        "qBneG8Fh" = _qBneG8Fh;
        "BE9IgEiM" = _BE9IgEiM;
        "Nl9635z6" = _Nl9635z6;
        "jgkgUr94" = _jgkgUr94;
        "6dqo3DMp" = _6dqo3DMp;
        "fE1QiaLB" = _fE1QiaLB;
        "P3QNlVXy" = _P3QNlVXy;
        "XVVq8MdA" = _XVVq8MdA;
        "f0XEvLOv" = _f0XEvLOv;
        "F3VzEg5O" = _F3VzEg5O;
        "xIUfTHer" = _xIUfTHer;
        "FxMiHMN8" = _FxMiHMN8;
        "3pVExd6t" = _3pVExd6t;
        "MXuYAMJM" = _MXuYAMJM;
        "SaCeSuVk" = _SaCeSuVk;
        "qwmNTPJs" = _qwmNTPJs;
        "JuVY811a" = _JuVY811a;
        "SDloA6nJ" = _SDloA6nJ;
        "aXxrtaAm" = _aXxrtaAm;
        "PDoLXRen" = _PDoLXRen;
        "Z0Q5fkP6" = _Z0Q5fkP6;
        "iXIBsJgI" = _iXIBsJgI;
        "sEQwTI5K" = _sEQwTI5K;
        "hxWtaQA7" = _hxWtaQA7;
        "CU7mbz3U" = _CU7mbz3U;
        "kezoN2Bx" = _kezoN2Bx;
        "4iIBlgid" = _4iIBlgid;
        "NLUBAeyQ" = _NLUBAeyQ;
        "JXMyC0EK" = _JXMyC0EK;
        "UMAnsfSW" = _UMAnsfSW;
        "uyLd68bt" = _uyLd68bt;
        "vKiee2SN" = _vKiee2SN;
        "PGf7m0hU" = _PGf7m0hU;
        "RQWFpsy8" = _RQWFpsy8;
        "OMoRcfZG" = _OMoRcfZG;
        "Yaas4kT4" = _Yaas4kT4;
        "1uuFcbhi" = _1uuFcbhi;
        "IGPpLdNZ" = _IGPpLdNZ;
        "Ro8x9JzL" = _Ro8x9JzL;
        "VUuOSmwx" = _VUuOSmwx;
        "u3UCRU8L" = _u3UCRU8L;
        "yyC8o9fS" = _yyC8o9fS;
        "4Wf33daK" = _4Wf33daK;
        "fyb7zNEe" = _fyb7zNEe;
        "dSmQqvrx" = _dSmQqvrx;
        "FzI7JA6H" = _FzI7JA6H;
        "zn141Ity" = _zn141Ity;
        "dQXrjwXz" = _dQXrjwXz;
        "ibW3w54n" = _ibW3w54n;
        "GE7HZgNf" = _GE7HZgNf;
        "TA1kEfV7" = _TA1kEfV7;
        "85LbYXm5" = _85LbYXm5;
        "fQS8dzzU" = _fQS8dzzU;
        "XFoERzZR" = _XFoERzZR;
        "U30QHRDe" = _U30QHRDe;
        "Zijd4ofP" = _Zijd4ofP;
        "rDjxGNTU" = _rDjxGNTU;
        "dLQt4k44" = _dLQt4k44;
        "r09mK3Xe" = _r09mK3Xe;
        "6OgDfeLJ" = _6OgDfeLJ;
        "K5TJsQ9u" = _K5TJsQ9u;
        "iZYwmUQV" = _iZYwmUQV;
        "PVLqV558" = _PVLqV558;
        "n7g3M4Gm" = _n7g3M4Gm;
        "CL7pdhrG" = _CL7pdhrG;
        "UFonTnNq" = _UFonTnNq;
        "YVwSmBp5" = _YVwSmBp5;
        "vPfbM6gk" = _vPfbM6gk;
        "1o8ClHdh" = _1o8ClHdh;
        "O3xoLJvH" = _O3xoLJvH;
        "e15MnE1f" = _e15MnE1f;
        "jxuYse3h" = _jxuYse3h;
        "opHnQfyu" = _opHnQfyu;
        "vy2AfysQ" = _vy2AfysQ;
        "29ZIyqI0" = _29ZIyqI0;
        "GnQqraqb" = _GnQqraqb;
        "RBIZombE" = _RBIZombE;
        "H13QwXc5" = _H13QwXc5;
        "PsCgfVLk" = _PsCgfVLk;
        "9l2NnmnT" = _9l2NnmnT;
        "jYUMvv0F" = _jYUMvv0F;
        "d9oduhor" = _d9oduhor;
        "JrQjiVUq" = _JrQjiVUq;
        "Ux7RFqm3" = _Ux7RFqm3;
        "L8w9bSic" = _L8w9bSic;
        "mp29pP3D" = _mp29pP3D;
        "zQGMQh6R" = _zQGMQh6R;
        "HwzDIkN1" = _HwzDIkN1;
        "izCwq3xJ" = _izCwq3xJ;
        "1J0dNU19" = _1J0dNU19;
        "zCjyGPek" = _zCjyGPek;
        "EMqsSQeA" = _EMqsSQeA;
        "gi6bKtc4" = _gi6bKtc4;
        "MsskETL3" = _MsskETL3;
        "UGMCHpNm" = _UGMCHpNm;
        "nFOpgXHt" = _nFOpgXHt;
        "EtgHcWuw" = _EtgHcWuw;
        "9XqSIJFS" = _9XqSIJFS;
        "cLVYz9N5" = _cLVYz9N5;
        "5y11fjSY" = _5y11fjSY;
        "WWdeku3F" = _WWdeku3F;
        "fxeLScVd" = _fxeLScVd;
        "grUOuVI4" = _grUOuVI4;
        "8UoOWqPI" = _8UoOWqPI;
        "hPZfrAcS" = _hPZfrAcS;
        "oxD9a8FJ" = _oxD9a8FJ;
        "hpx57HX3" = _hpx57HX3;
        "3TTTWwXH" = _3TTTWwXH;
        "qJCVzaW8" = _qJCVzaW8;
        "1BTcNzMc" = _1BTcNzMc;
        "Klds06td" = _Klds06td;
        "c0cUhBoO" = _c0cUhBoO;
        "Y85zCgoj" = _Y85zCgoj;
        "etsFQqZ7" = _etsFQqZ7;
        "VniKGE7u" = _VniKGE7u;
        "JUw41kU4" = _JUw41kU4;
        "cenNos4R" = _cenNos4R;
        "ntIHEiNX" = _ntIHEiNX;
        "3WRt0NQl" = _3WRt0NQl;
        "GsKAGmg3" = _GsKAGmg3;
        "9m4n8osR" = _9m4n8osR;
        "DBhNEP5p" = _DBhNEP5p;
        "sDVgPGy9" = _sDVgPGy9;
        "UoRXOttq" = _UoRXOttq;
        "TgFRhhg8" = _TgFRhhg8;
        "zKUlXjGv" = _zKUlXjGv;
        "tfo1GlRO" = _tfo1GlRO;
        "gjS79lra" = _gjS79lra;
        "HWr0q2w6" = _HWr0q2w6;
        "MeXHCkO9" = _MeXHCkO9;
        "yMlp78PD" = _yMlp78PD;
        "Shj4gMXi" = _Shj4gMXi;
        "80KP17Wc" = _80KP17Wc;
        "Oniihaqe" = _Oniihaqe;
        "CwmUKZri" = _CwmUKZri;
        "z6rXvdrf" = _z6rXvdrf;
        "cV3L8vvC" = _cV3L8vvC;
        "9j1TRgAw" = _9j1TRgAw;
        "Y62S0Skc" = _Y62S0Skc;
        "SJcvb9Yh" = _SJcvb9Yh;
        "lQaCyUth" = _lQaCyUth;
        "QE48wYKp" = _QE48wYKp;
        "V0nyGXV7" = _V0nyGXV7;
        "RlqhHDTZ" = _RlqhHDTZ;
        "YG5kbIhP" = _YG5kbIhP;
        "fabric-1.21.10" = _HWr0q2w6;
        "fabric-1.21.11" = _MeXHCkO9;
        "fabric-26.1" = _80KP17Wc;
        "fabric-1.21.9" = _Oniihaqe;
        "fabric-1.21.8" = _CwmUKZri;
        "fabric-1.21.5" = _z6rXvdrf;
        "fabric-1.21.4" = _cV3L8vvC;
        "fabric-1.21.7" = _9j1TRgAw;
        "fabric-1.21.6" = _Y62S0Skc;
        "fabric-1.21.1" = _SJcvb9Yh;
        "fabric-1.21.3" = _lQaCyUth;
        "fabric-1.21.2" = _QE48wYKp;
        "fabric-1.21" = _V0nyGXV7;
        "fabric-26.1.1" = _RlqhHDTZ;
        "fabric-26.1.2" = _YG5kbIhP;
        "fabric-26.2" = _Shj4gMXi;
        "fabric-26.3" = _yMlp78PD;
        "pkg-0.0.5+1.21.10" = _Y9gSUyYR;
        "pkg-0.0.5+1.21.11" = _yI5ElOby;
        "pkg-0.0.5+26.1" = _GliuXKsJ;
        "pkg-0.0.5+1.21.9" = _5gE2O7ng;
        "pkg-0.0.5+1.21.8" = _ef7c7Z3X;
        "pkg-0.0.5+1.21.5" = _Gz5h1P0F;
        "pkg-0.0.5+1.21.4" = _iHdqUNx1;
        "pkg-0.0.5+1.21.7" = _xNwxA8qC;
        "pkg-0.0.5+1.21.6" = _dVxaxpsH;
        "pkg-0.0.5+1.21.1" = _A1TJbxnf;
        "pkg-0.0.5+1.21.3" = _vi6vJ9Q9;
        "pkg-0.0.5+1.21.2" = _NyC97H4I;
        "pkg-0.0.5+1.21" = _DbZ3O5aC;
        "pkg-0.0.5+26.1.1" = _oQNLu60h;
        "pkg-0.0.5+26.1.2" = _JMTlrIH8;
        "pkg-0.2.0+1.21.10" = _BNNk1p6o;
        "pkg-0.2.0+1.21.11" = _jQbRoWqb;
        "pkg-0.2.0+26.2" = _GIwS11tm;
        "pkg-0.2.0+26.1" = _kWf261Be;
        "pkg-0.2.0+1.21.9" = _1okDrObU;
        "pkg-0.2.0+1.21.8" = _kyYS2BDy;
        "pkg-0.2.0+1.21.5" = _a7x5kUmy;
        "pkg-0.2.0+1.21.4" = _7dQlGkrB;
        "pkg-0.2.0+1.21.7" = _WwMrBPba;
        "pkg-0.2.0+1.21.6" = _zO7trW1d;
        "pkg-0.2.0+1.21.1" = _RWq47iyG;
        "pkg-0.2.0+1.21.3" = _HEb5awq3;
        "pkg-0.2.0+1.21.2" = _r3vcfqxj;
        "pkg-0.2.0+1.21" = _2W4rwQby;
        "pkg-0.2.0+26.1.1" = _76sRPjN2;
        "pkg-0.2.0+26.1.2" = _Bl5tXQo1;
        "pkg-0.3.0+1.21.10" = _lfd8MpQR;
        "pkg-0.3.0+1.21.11" = _ObDfkXNg;
        "pkg-0.3.0+26.2" = _2JnhljwS;
        "pkg-0.3.0+26.1" = _uNH2ZSeg;
        "pkg-0.3.0+1.21.9" = _oafkw1mD;
        "pkg-0.3.0+1.21.8" = _gQPaUEyO;
        "pkg-0.3.0+1.21.5" = _2IZ3xJ1M;
        "pkg-0.3.0+1.21.4" = _SE7p3BfJ;
        "pkg-0.3.0+1.21.7" = _HfcrexTm;
        "pkg-0.3.0+1.21.6" = _bjz84gun;
        "pkg-0.3.0+1.21.1" = _hIMz5uF7;
        "pkg-0.3.0+1.21.3" = _ALRsP8zn;
        "pkg-0.3.0+1.21.2" = _aD1H6UQm;
        "pkg-0.3.0+1.21" = _FHlrIes4;
        "pkg-0.3.0+26.1.1" = _h6t0ptsI;
        "pkg-0.3.0+26.1.2" = _m9QKL5Eb;
        "pkg-0.4.0+1.21.10" = _UFk6sbde;
        "pkg-0.4.0+1.21.11" = _J3NW5ZxB;
        "pkg-0.4.0+26.2" = _nVULSanc;
        "pkg-0.4.0+26.1" = _vcRuCDJI;
        "pkg-0.4.0+1.21.9" = _k5FRmYsl;
        "pkg-0.4.0+1.21.8" = _MQH47qvi;
        "pkg-0.4.0+1.21.5" = _6Z2iJsSB;
        "pkg-0.4.0+1.21.4" = _QukB3T4S;
        "pkg-0.4.0+1.21.7" = _Kn2tMTCx;
        "pkg-0.4.0+1.21.6" = _RRszRjsb;
        "pkg-0.4.0+1.21.1" = _ni6GvV0s;
        "pkg-0.4.0+1.21.3" = _qTOyOc8x;
        "pkg-0.4.0+1.21.2" = _PxVcp0mh;
        "pkg-0.4.0+1.21" = _x4FuAhsD;
        "pkg-0.4.0+26.1.1" = _ezvbVFkV;
        "pkg-0.4.0+26.1.2" = _9Vb9bfqs;
        "pkg-0.4.1+1.21.10" = _vePf3lYc;
        "pkg-0.4.1+1.21.11" = _yc68CgWe;
        "pkg-0.4.1+26.2" = _Ur2b3RFv;
        "pkg-0.4.1+26.1" = _aTgG3Hev;
        "pkg-0.4.1+1.21.9" = _9m0efL7y;
        "pkg-0.4.1+1.21.8" = _couIpoCO;
        "pkg-0.4.1+1.21.5" = _WNc9WZii;
        "pkg-0.4.1+1.21.4" = _IJwTFcYv;
        "pkg-0.4.1+1.21.7" = _RYAEJGlR;
        "pkg-0.4.1+1.21.6" = _wN4ZXzQL;
        "pkg-0.4.1+1.21.1" = _QuyJBAp7;
        "pkg-0.4.1+1.21.3" = _Nj0PTqtk;
        "pkg-0.4.1+1.21.2" = _Jiv99fnd;
        "pkg-0.4.1+1.21" = _zvkTVdXF;
        "pkg-0.4.1+26.1.1" = _rsVVTzTy;
        "pkg-0.4.1+26.1.2" = _euzcDQPI;
        "pkg-0.4.2+1.21.10" = _TYhLQ9Jq;
        "pkg-0.4.2+1.21.11" = _gdLKlu4U;
        "pkg-0.4.2+26.2" = _2S4D4E59;
        "pkg-0.4.2+26.1" = _rGYwEC0I;
        "pkg-0.4.2+1.21.9" = _DO61AOlX;
        "pkg-0.4.2+1.21.8" = _cOEL2ohV;
        "pkg-0.4.2+1.21.5" = _wshBgBMU;
        "pkg-0.4.2+1.21.4" = _WeW6z0eU;
        "pkg-0.4.2+1.21.7" = _jPpYUcsf;
        "pkg-0.4.2+1.21.6" = _8NnjVl56;
        "pkg-0.4.2+1.21.1" = _EEIyMy2E;
        "pkg-0.4.2+1.21.3" = _WYVMqJIz;
        "pkg-0.4.2+1.21.2" = _Vpvf098k;
        "pkg-0.4.2+1.21" = _KC6z1Ko3;
        "pkg-0.4.2+26.1.1" = _EXUym0mC;
        "pkg-0.4.2+26.1.2" = _3DoiU7O4;
        "pkg-0.5.0+1.21.10" = _caEqWZCX;
        "pkg-0.5.0+1.21.11" = _LbRbQh29;
        "pkg-0.5.0+26.2" = _7WQOPywy;
        "pkg-0.5.0+26.1" = _C3J9has7;
        "pkg-0.5.0+1.21.9" = _IhT1LTrX;
        "pkg-0.5.0+1.21.8" = _7z2wVvQR;
        "pkg-0.5.0+1.21.5" = _bax2gHfV;
        "pkg-0.5.0+1.21.4" = _jeWe6iF3;
        "pkg-0.5.0+1.21.7" = _3ELPutZc;
        "pkg-0.5.0+1.21.6" = _bKwh0wyL;
        "pkg-0.5.0+1.21.1" = _nmqYjdsJ;
        "pkg-0.5.0+1.21.3" = _2KCkzB5T;
        "pkg-0.5.0+1.21.2" = _bIgURd50;
        "pkg-0.5.0+1.21" = _UmHr7TO0;
        "pkg-0.5.0+26.1.1" = _2Y2gMTvJ;
        "pkg-0.5.0+26.1.2" = _2l8dEGHX;
        "pkg-0.5.1+1.21.10" = _mhiQZtA2;
        "pkg-0.5.1+1.21.11" = _JLhKCX6T;
        "pkg-0.5.1+26.2" = _yEGi8umN;
        "pkg-0.5.1+26.1" = _UAkuQ2xS;
        "pkg-0.5.1+1.21.9" = _904O3Jca;
        "pkg-0.5.1+1.21.8" = _VVw8wsBd;
        "pkg-0.5.1+1.21.5" = _nzPwRixx;
        "pkg-0.5.1+1.21.4" = _RxZJMI0y;
        "pkg-0.5.1+1.21.7" = _ukjlhJfo;
        "pkg-0.5.1+1.21.6" = _Aq9wqM1K;
        "pkg-0.5.1+1.21.1" = _bu8bDM6b;
        "pkg-0.5.1+1.21.3" = _1VS28aKq;
        "pkg-0.5.1+1.21.2" = _MLdcjGDY;
        "pkg-0.5.1+1.21" = _k3Yw2Ahr;
        "pkg-0.5.1+26.1.1" = _t4TVtzdm;
        "pkg-0.5.1+26.1.2" = _4L1d3Ami;
        "pkg-0.5.2+1.21.10" = _jaxS8Jg3;
        "pkg-0.5.2+1.21.11" = _kRIamS0b;
        "pkg-0.5.2+26.2" = _oVuRD434;
        "pkg-0.5.2+26.1" = _rddjuYIS;
        "pkg-0.5.2+1.21.9" = _golAfLMn;
        "pkg-0.5.2+1.21.8" = _Ar5EOHXo;
        "pkg-0.5.2+1.21.5" = _Mzlvh0Wn;
        "pkg-0.5.2+1.21.4" = _VS8lE1do;
        "pkg-0.5.2+1.21.7" = _ZF3JNL3N;
        "pkg-0.5.2+1.21.6" = _GeUhZfuC;
        "pkg-0.5.2+1.21.1" = _Jrde9DUD;
        "pkg-0.5.2+1.21.3" = _AHRQ333q;
        "pkg-0.5.2+1.21.2" = _VaPzZTER;
        "pkg-0.5.2+1.21" = _2c0VJBch;
        "pkg-0.5.2+26.1.1" = _a2T2ZeHh;
        "pkg-0.5.2+26.1.2" = _CeuVB4nU;
        "pkg-0.5.3+1.21.10" = _c1mucW3h;
        "pkg-0.5.3+1.21.11" = _VOkvaxcb;
        "pkg-0.5.3+26.2" = _qBneG8Fh;
        "pkg-0.5.3+26.1" = _BE9IgEiM;
        "pkg-0.5.3+1.21.9" = _Nl9635z6;
        "pkg-0.5.3+1.21.8" = _jgkgUr94;
        "pkg-0.5.3+1.21.5" = _6dqo3DMp;
        "pkg-0.5.3+1.21.4" = _fE1QiaLB;
        "pkg-0.5.3+1.21.7" = _P3QNlVXy;
        "pkg-0.5.3+1.21.6" = _XVVq8MdA;
        "pkg-0.5.3+1.21.1" = _f0XEvLOv;
        "pkg-0.5.3+1.21.3" = _F3VzEg5O;
        "pkg-0.5.3+1.21.2" = _xIUfTHer;
        "pkg-0.5.3+1.21" = _FxMiHMN8;
        "pkg-0.5.3+26.1.1" = _3pVExd6t;
        "pkg-0.5.3+26.1.2" = _MXuYAMJM;
        "pkg-0.5.35+1.21.10" = _SaCeSuVk;
        "pkg-0.5.35+1.21.11" = _qwmNTPJs;
        "pkg-0.5.35+26.2" = _JuVY811a;
        "pkg-0.5.35+26.1" = _SDloA6nJ;
        "pkg-0.5.35+1.21.9" = _aXxrtaAm;
        "pkg-0.5.35+1.21.8" = _PDoLXRen;
        "pkg-0.5.35+1.21.5" = _Z0Q5fkP6;
        "pkg-0.5.35+1.21.4" = _iXIBsJgI;
        "pkg-0.5.35+1.21.7" = _sEQwTI5K;
        "pkg-0.5.35+1.21.6" = _hxWtaQA7;
        "pkg-0.5.35+1.21.1" = _CU7mbz3U;
        "pkg-0.5.35+1.21.3" = _kezoN2Bx;
        "pkg-0.5.35+1.21.2" = _4iIBlgid;
        "pkg-0.5.35+1.21" = _NLUBAeyQ;
        "pkg-0.5.35+26.1.1" = _JXMyC0EK;
        "pkg-0.5.35+26.1.2" = _UMAnsfSW;
        "pkg-0.5.4+1.21.10" = _uyLd68bt;
        "pkg-0.5.4+1.21.11" = _vKiee2SN;
        "pkg-0.5.4+26.2" = _PGf7m0hU;
        "pkg-0.5.4+26.1" = _RQWFpsy8;
        "pkg-0.5.4+1.21.9" = _OMoRcfZG;
        "pkg-0.5.4+1.21.8" = _Yaas4kT4;
        "pkg-0.5.4+1.21.5" = _1uuFcbhi;
        "pkg-0.5.4+1.21.4" = _IGPpLdNZ;
        "pkg-0.5.4+1.21.7" = _Ro8x9JzL;
        "pkg-0.5.4+1.21.6" = _VUuOSmwx;
        "pkg-0.5.4+1.21.1" = _u3UCRU8L;
        "pkg-0.5.4+1.21.3" = _yyC8o9fS;
        "pkg-0.5.4+1.21.2" = _4Wf33daK;
        "pkg-0.5.4+1.21" = _fyb7zNEe;
        "pkg-0.5.4+26.1.1" = _dSmQqvrx;
        "pkg-0.5.4+26.1.2" = _FzI7JA6H;
        "pkg-0.5.5+1.21.10" = _zn141Ity;
        "pkg-0.5.5+1.21.11" = _dQXrjwXz;
        "pkg-0.5.5+26.2" = _ibW3w54n;
        "pkg-0.5.5+26.1" = _GE7HZgNf;
        "pkg-0.5.5+1.21.9" = _TA1kEfV7;
        "pkg-0.5.5+1.21.8" = _85LbYXm5;
        "pkg-0.5.5+1.21.5" = _fQS8dzzU;
        "pkg-0.5.5+1.21.4" = _XFoERzZR;
        "pkg-0.5.5+1.21.7" = _U30QHRDe;
        "pkg-0.5.5+1.21.6" = _Zijd4ofP;
        "pkg-0.5.5+1.21.1" = _rDjxGNTU;
        "pkg-0.5.5+1.21.3" = _dLQt4k44;
        "pkg-0.5.5+1.21.2" = _r09mK3Xe;
        "pkg-0.5.5+1.21" = _6OgDfeLJ;
        "pkg-0.5.5+26.1.1" = _K5TJsQ9u;
        "pkg-0.5.5+26.1.2" = _iZYwmUQV;
        "pkg-0.5.6+1.21.10" = _PVLqV558;
        "pkg-0.5.6+1.21.11" = _n7g3M4Gm;
        "pkg-0.5.6+26.2" = _CL7pdhrG;
        "pkg-0.5.6+26.1" = _UFonTnNq;
        "pkg-0.5.6+1.21.9" = _YVwSmBp5;
        "pkg-0.5.6+1.21.8" = _vPfbM6gk;
        "pkg-0.5.6+1.21.5" = _1o8ClHdh;
        "pkg-0.5.6+1.21.4" = _O3xoLJvH;
        "pkg-0.5.6+1.21.7" = _e15MnE1f;
        "pkg-0.5.6+1.21.6" = _jxuYse3h;
        "pkg-0.5.6+1.21.1" = _opHnQfyu;
        "pkg-0.5.6+1.21.3" = _vy2AfysQ;
        "pkg-0.5.6+1.21.2" = _29ZIyqI0;
        "pkg-0.5.6+1.21" = _GnQqraqb;
        "pkg-0.5.6+26.1.1" = _RBIZombE;
        "pkg-0.5.6+26.1.2" = _H13QwXc5;
        "pkg-0.5.7+1.21.10" = _PsCgfVLk;
        "pkg-0.5.7+1.21.11" = _9l2NnmnT;
        "pkg-0.5.7+26.2" = _jYUMvv0F;
        "pkg-0.5.7+26.1" = _d9oduhor;
        "pkg-0.5.7+1.21.9" = _JrQjiVUq;
        "pkg-0.5.7+1.21.8" = _Ux7RFqm3;
        "pkg-0.5.7+1.21.5" = _L8w9bSic;
        "pkg-0.5.7+1.21.4" = _mp29pP3D;
        "pkg-0.5.7+1.21.7" = _zQGMQh6R;
        "pkg-0.5.7+1.21.6" = _HwzDIkN1;
        "pkg-0.5.7+1.21.1" = _izCwq3xJ;
        "pkg-0.5.7+1.21.3" = _1J0dNU19;
        "pkg-0.5.7+1.21.2" = _zCjyGPek;
        "pkg-0.5.7+1.21" = _EMqsSQeA;
        "pkg-0.5.7+26.1.1" = _gi6bKtc4;
        "pkg-0.5.7+26.1.2" = _MsskETL3;
        "pkg-0.6.0+1.21.10" = _UGMCHpNm;
        "pkg-0.6.0+1.21.11" = _nFOpgXHt;
        "pkg-0.6.0+26.3" = _EtgHcWuw;
        "pkg-0.6.0+26.2" = _9XqSIJFS;
        "pkg-0.6.0+26.1" = _cLVYz9N5;
        "pkg-0.6.0+1.21.9" = _5y11fjSY;
        "pkg-0.6.0+1.21.8" = _WWdeku3F;
        "pkg-0.6.0+1.21.5" = _fxeLScVd;
        "pkg-0.6.0+1.21.4" = _grUOuVI4;
        "pkg-0.6.0+1.21.7" = _8UoOWqPI;
        "pkg-0.6.0+1.21.6" = _hPZfrAcS;
        "pkg-0.6.0+1.21.1" = _oxD9a8FJ;
        "pkg-0.6.0+1.21.3" = _hpx57HX3;
        "pkg-0.6.0+1.21.2" = _3TTTWwXH;
        "pkg-0.6.0+1.21" = _qJCVzaW8;
        "pkg-0.6.0+26.1.1" = _1BTcNzMc;
        "pkg-0.6.0+26.1.2" = _Klds06td;
        "pkg-0.6.1+1.21.10" = _c0cUhBoO;
        "pkg-0.6.1+1.21.11" = _Y85zCgoj;
        "pkg-0.6.1+26.3" = _etsFQqZ7;
        "pkg-0.6.1+26.2" = _VniKGE7u;
        "pkg-0.6.1+26.1" = _JUw41kU4;
        "pkg-0.6.1+1.21.9" = _cenNos4R;
        "pkg-0.6.1+1.21.8" = _ntIHEiNX;
        "pkg-0.6.1+1.21.5" = _3WRt0NQl;
        "pkg-0.6.1+1.21.4" = _GsKAGmg3;
        "pkg-0.6.1+1.21.7" = _9m4n8osR;
        "pkg-0.6.1+1.21.6" = _DBhNEP5p;
        "pkg-0.6.1+1.21.1" = _sDVgPGy9;
        "pkg-0.6.1+1.21.3" = _UoRXOttq;
        "pkg-0.6.1+1.21.2" = _TgFRhhg8;
        "pkg-0.6.1+1.21" = _zKUlXjGv;
        "pkg-0.6.1+26.1.1" = _tfo1GlRO;
        "pkg-0.6.1+26.1.2" = _gjS79lra;
        "pkg-0.6.2+1.21.10" = _HWr0q2w6;
        "pkg-0.6.2+1.21.11" = _MeXHCkO9;
        "pkg-0.6.2+26.3" = _yMlp78PD;
        "pkg-0.6.2+26.2" = _Shj4gMXi;
        "pkg-0.6.2+26.1" = _80KP17Wc;
        "pkg-0.6.2+1.21.9" = _Oniihaqe;
        "pkg-0.6.2+1.21.8" = _CwmUKZri;
        "pkg-0.6.2+1.21.5" = _z6rXvdrf;
        "pkg-0.6.2+1.21.4" = _cV3L8vvC;
        "pkg-0.6.2+1.21.7" = _9j1TRgAw;
        "pkg-0.6.2+1.21.6" = _Y62S0Skc;
        "pkg-0.6.2+1.21.1" = _SJcvb9Yh;
        "pkg-0.6.2+1.21.3" = _lQaCyUth;
        "pkg-0.6.2+1.21.2" = _QE48wYKp;
        "pkg-0.6.2+1.21" = _V0nyGXV7;
        "pkg-0.6.2+26.1.1" = _RlqhHDTZ;
        "pkg-0.6.2+26.1.2" = _YG5kbIhP;
        "default" = _YG5kbIhP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greedy-meshing-mod";
        id = "yOnoFrVo";
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