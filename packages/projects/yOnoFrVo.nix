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
        "fabric-1.21.10" = _TYhLQ9Jq;
        "fabric-1.21.11" = _gdLKlu4U;
        "fabric-26.1" = _rGYwEC0I;
        "fabric-1.21.9" = _DO61AOlX;
        "fabric-1.21.8" = _cOEL2ohV;
        "fabric-1.21.5" = _wshBgBMU;
        "fabric-1.21.4" = _WeW6z0eU;
        "fabric-1.21.7" = _jPpYUcsf;
        "fabric-1.21.6" = _8NnjVl56;
        "fabric-1.21.1" = _EEIyMy2E;
        "fabric-1.21.3" = _WYVMqJIz;
        "fabric-1.21.2" = _Vpvf098k;
        "fabric-1.21" = _KC6z1Ko3;
        "fabric-26.1.1" = _EXUym0mC;
        "fabric-26.1.2" = _3DoiU7O4;
        "fabric-26.2" = _2S4D4E59;
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
        "default" = _3DoiU7O4;
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