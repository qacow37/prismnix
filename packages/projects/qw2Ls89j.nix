{lib, callPackage, ...}:
let
    versions = (let
        _KTrhw68F = {
            "id" = "KTrhw68F";
            "file" = "rebind-narrator-1.16.2-1.0.0.jar";
            "hash" = "sha512-PkDib1O4QofQiksWlJZTdIGtKyEJ4ahJQI2PlUgJyNcX+cpFNxgQunNbg6QdA6XnNlD9/3wLjs1deVzxQDjLnA==";
        };
        _JOas0WzC = {
            "id" = "JOas0WzC";
            "file" = "rebind-narrator-1.17-1.0.0.jar";
            "hash" = "sha512-spetAGdns5IFbmOyVamA2Uoe+N3n/JrNtf9x/uxSVqx9IzboVU5igvi6CuoWdvXttCjpknXuk0mPITzz9+4sdA==";
        };
        _H4fM1UQU = {
            "id" = "H4fM1UQU";
            "file" = "rebind-narrator-1.17.1-1.0.0.jar";
            "hash" = "sha512-NwJItSlz8Z98pE3lkyGKiNdz7uNGbgAjHxQovddCw3GBxBCd51RCRbieo6d5kwEqie+hBCcYla+rK4G2Zpqk/g==";
        };
        _V4tkLjDH = {
            "id" = "V4tkLjDH";
            "file" = "rebind-narrator-1.18-1.0.0.jar";
            "hash" = "sha512-Q+Gp6vf5Kq4XtpQxTpGKOyVi0AH0twKc28wqXMP5U1EUHQ4bybEbJZ3JrZOvu37MusDwd9/qGzEbyS586pE4RQ==";
        };
        _xs8fq9oC = {
            "id" = "xs8fq9oC";
            "file" = "rebind_narrator-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-UMe2gEnukzD8LYOqOQbFxtSlF7zehOpr4vsKrOGWP24e7xLztRva4UuOcvFs6SUMxEHR+obba7bJ7s07RysPPQ==";
        };
        _U3SXJY5x = {
            "id" = "U3SXJY5x";
            "file" = "rebind_narrator-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-VLnYprXPz06SPNnsXa50vb9Xwj5Apv2G2n02AyDNKmNylNq6oakoPWdEd/f2yrA/hPI79o+MK7ipwq4kW0egsQ==";
        };
        _cKxoanyo = {
            "id" = "cKxoanyo";
            "file" = "rebind_narrator-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-K9956c1daTBUWk0BSCPqxVurNHCgDtx8U2KyhUaVTgSO8uTtejhe5JvWvCved/cpfeZWuS8eIR7sFpjhR/1OrA==";
        };
        _lXEvi0Th = {
            "id" = "lXEvi0Th";
            "file" = "rebind_narrator-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-ckIhQMHfxSXS3UjlQvct/TnFmLbasXnbXOQ/kngQ4F/fm8N/FtMWOfVVGM0StiLTwbaM/EQChBQAqAdiz6WjAw==";
        };
        _27Ifwtn0 = {
            "id" = "27Ifwtn0";
            "file" = "rebind_narrator-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-cGtePbUeAPVD02v2xDFo6cJ6D5nxBw+JKVvVb6Iq4rSnI9gFBCwiOzDzihhvcR6kSsU+zsn+RRk988pEa71QkA==";
        };
        _PonF2khu = {
            "id" = "PonF2khu";
            "file" = "rebind_narrator-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-VaYbnmtlCY8QmovjTqueiWaNRpai/kovrYlkKEwSkOao3Z2sN60bkZfWZgY9VDZ5zRy2rse/6ag5aV/mOJfTRw==";
        };
        _hesI9IFy = {
            "id" = "hesI9IFy";
            "file" = "rebind_narrator-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-QY+OOa5TOymTTTHaE+zPqO0Tolum/SUQeuQLySV2JBY6ApTKyWurGQxOWW2im3Kn2xf07drqWNunzkhnAIRpww==";
        };
        _D8AQEUix = {
            "id" = "D8AQEUix";
            "file" = "rebind_narrator-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-OPdrh89+MNBAEgT5XedpxqDzIlhLQGpDmmFYegbMlANg0OHnX9vdNcHWmFYS3WNK+pmQik9gVmMnDIcXK2rqYg==";
        };
        _ywi5brou = {
            "id" = "ywi5brou";
            "file" = "rebind_narrator-forge-1.20-2.0.1.jar";
            "hash" = "sha512-swTYRkH/Ce7AiCbDdlF6IlYEvF1Y2rh4RCcHtlpfvFBcR1MmSOgGtQByt0O2OJI/MUC/IC9Hetc7gPATzaKUEA==";
        };
        _6vZp9cy7 = {
            "id" = "6vZp9cy7";
            "file" = "rebind_narrator-fabric-1.20-2.0.1.jar";
            "hash" = "sha512-Z6KRyyagjkcuMMvdOj3ViJM6U4qx6+m7QHBFqZCncm5WFRsRZUQwds6ESUBG3e6s2XBJsqTgveYoLubHqHI9Xg==";
        };
        _WGRiAAhJ = {
            "id" = "WGRiAAhJ";
            "file" = "rebind_narrator-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-iIx1IqjF5OUuEDbHIhrxZ5asyRMD10VUyhNFo5MUc3sREayUvJnGXvzQaJvz1NxEkrz6XkxxZ711ukpi7R4XEg==";
        };
        _AfZVofqI = {
            "id" = "AfZVofqI";
            "file" = "rebind_narrator-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-ipmH+8HBWNTLtf5gg9IrYXwOyMtwBQhRFzsNjbhMI0CwJEIKFwmc8yn/PmQaRrV2RaRBXjnnoS+pcc8X7+RkZw==";
        };
        _DeirTN3c = {
            "id" = "DeirTN3c";
            "file" = "rebind_narrator-forge-1.16.5-2.0.2.jar";
            "hash" = "sha512-v1Uj7eCdtDAutCnqFIQnyL3bxcOMerh8O2GN8ekuOw4/0k3POdVWOGogHCK+C5IuKcA05+CPMldpp8jPfOof8w==";
        };
        _7gQHpRp5 = {
            "id" = "7gQHpRp5";
            "file" = "rebind_narrator-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-mNLGdI2Re79PFvNY0DU2sbpyUEX8lL5OLnFnkNuSD0rNi24SwFWLgB50eRN1QwG0Dlo9UwKs0vr6VcAOlIONQQ==";
        };
        _Mm30TDsY = {
            "id" = "Mm30TDsY";
            "file" = "rebind_narrator-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-9V4bptEbQH4yKq8n8222Tc67/q3Kw+5nFE7QHs6DojY1Kqc1JozvT0y+0Z4zdoLgiNrX4BrI2RQQ1vyHaguNPw==";
        };
        _BSznJb7N = {
            "id" = "BSznJb7N";
            "file" = "rebind_narrator-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-ii9yMtpRTS03anbRKx29cigPOkIIXkptbPiKFoFgOxy8kxt+FIgYhbcAV4jVbXqoBdiu+l48tDHfCSmHNOYt3g==";
        };
        _f2bPQhu6 = {
            "id" = "f2bPQhu6";
            "file" = "rebind_narrator-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-rr8CoMkEk0PwAYRtEsbSVa1JnkX92YTSUYgVMXVjGXvziKoG7DONkA4UkwKjDYnVO1PccKa8lv8q2g4zepaF+w==";
        };
        _rlVQeCnT = {
            "id" = "rlVQeCnT";
            "file" = "rebind_narrator-1.20.1-fabric-2025.8.21.jar";
            "hash" = "sha512-fR18xZ7FaFCGIzOSdVM3Ej+DQgOISblbFILDjMLbkEApSna2rIFV717JAXRdkbAe7o0UhNuEc8BJvyTC6eltlw==";
        };
        _wWnEesTv = {
            "id" = "wWnEesTv";
            "file" = "rebind_narrator-1.20.1-forge-2025.8.21.jar";
            "hash" = "sha512-sKKsyVT7PYAoA6K1Agn2nIquohl9xqV9YjfJRvjl83kAYAydHY8DyafVPS9n9eyZBxVXUnQwlZYEwWaLz5qUIA==";
        };
        _pUvJ0Kys = {
            "id" = "pUvJ0Kys";
            "file" = "rebind_narrator-1.21.1-fabric-2025.8.21.jar";
            "hash" = "sha512-DBPFxzvcL05ENb34rJSARI3BSIvimnVLZgMlCV/Y+2Nl8CWhsTQIqW+eItCgyby/lab/eTbffqwFF73AwyUjfw==";
        };
        _xtZCYFzP = {
            "id" = "xtZCYFzP";
            "file" = "rebind_narrator-1.21.1-neoforge-2025.8.21.jar";
            "hash" = "sha512-72yYNkBDPPtGJ3DgTVzxCdy4e3zeIpNRnG587pxRg7BRRPJWZpieo9GvNUxsAU5kBCvAFDxSUyAZ+czKlnJgFg==";
        };
        _mzJYdIgg = {
            "id" = "mzJYdIgg";
            "file" = "rebind_narrator-1.21.5-fabric-2025.8.21.jar";
            "hash" = "sha512-+Cwc7gdfZjbOa3CSPG46WiHa/pxcyvZNb44DtA2Xeucs/dAKMq6dRYr01xPI9d+FW0p0NsPBzv9e1R+tJZmZZg==";
        };
        _rt2WjEHH = {
            "id" = "rt2WjEHH";
            "file" = "rebind_narrator-1.21.5-neoforge-2025.8.21.jar";
            "hash" = "sha512-zUjqwXyUrBzs4s1d6dKWn/59CSAACkdxx2fef82YkXr6vdr/X39pJFHvT49QQCuvR5O7VJ3Ssnyoilra4t1L6w==";
        };
        _s9Oeu7Lj = {
            "id" = "s9Oeu7Lj";
            "file" = "rebind_narrator-1.20.1-fabric-2025.09.11.jar";
            "hash" = "sha512-B9rCX/IrND/YnYX+m8Fkqpvrk3FhlS2P8ewBaLoWE+j3FcwNkbeMgKgTfNTUW3nzUF+brOhTKVMwMlQN4PVo6w==";
        };
        _6nZPc267 = {
            "id" = "6nZPc267";
            "file" = "rebind_narrator-1.20.1-forge-2025.09.11.jar";
            "hash" = "sha512-bVubC5o8bc38q8jVISzFFuq8R2gbYHhEEidWWS0mDr31kgcItEE0Odyyeah9VOzBoVw2EljWZciJ/X3eRBNpQQ==";
        };
        _lVurQs4C = {
            "id" = "lVurQs4C";
            "file" = "rebind_narrator-1.21.1-fabric-2025.09.11.jar";
            "hash" = "sha512-fei0rT8FcJeJMfcNrMuzv7il9fzXOtBLixyqH2rYOJkRpV9S0MRZaFXxSkNEqxsiODq72zlQnQginBmARXQakw==";
        };
        _Y15KvtIH = {
            "id" = "Y15KvtIH";
            "file" = "rebind_narrator-1.21.1-neoforge-2025.09.11.jar";
            "hash" = "sha512-vHeF0KbaHVdNKlW/4m6t9+P7YhDKOFWwE8k/eDJuW4gUADyRlZuvVmWqj9jhW9r6Gz/zFUE330jWgctDaOct5w==";
        };
        _ZaIILhAY = {
            "id" = "ZaIILhAY";
            "file" = "rebind_narrator-1.21.5-fabric-2025.09.11.jar";
            "hash" = "sha512-PpBo2j7IvFWnQc0vdwwC2GUNOrkjMkJ06+dvVOExv3/N1/CWmBduZxJyIMp+noV7YHy9v8DwfkJmiwnvlKNThQ==";
        };
        _A2fVNMX1 = {
            "id" = "A2fVNMX1";
            "file" = "rebind_narrator-1.21.5-neoforge-2025.09.11.jar";
            "hash" = "sha512-G3bEyYNxWleDp0s8p92VKwJqK5nhS9mbScEubla9O3jjYnD915L5MVgI4DAeIAR9SeX14sYaWVdU0KXXWUL1/g==";
        };
        _JY5ju09v = {
            "id" = "JY5ju09v";
            "file" = "rebind_narrator-1.20.1-fabric-2025.10.21.jar";
            "hash" = "sha512-AUcNcg5eHRJaXYHRFhzaXMzkEynmvJ2ZX3Qb21gbEhES8G73uTEbYrn1nqkaX8+mE3tU8BZSUwD47tlnCeoWpw==";
        };
        _eZiQsKjA = {
            "id" = "eZiQsKjA";
            "file" = "rebind_narrator-1.20.1-forge-2025.10.21.jar";
            "hash" = "sha512-1mKtsALz0TQ9gXy56Mv5mCKPZ5Cx9ganeAKfBIfKByBBPAAy2JpI4wsAEilLuqpjc+chX8hOZKcp6ovJKP28nQ==";
        };
        _A5BxVj6S = {
            "id" = "A5BxVj6S";
            "file" = "rebind_narrator-1.21.1-fabric-2025.10.21.jar";
            "hash" = "sha512-pOetKyU+5KUsLW+I2QMnAKTLZEWKxFhUwmbLS8bQuTSPOhgM6NeMSvITnbvW4GytIgA3Dn22A2L7QhnFS5a6uA==";
        };
        _30uOBHhd = {
            "id" = "30uOBHhd";
            "file" = "rebind_narrator-1.21.1-neoforge-2025.10.21.jar";
            "hash" = "sha512-j0A+cp+L/dPWl6T27wP4826wv1Zp5R9mSepU/mi0K2vsqWqwPTu8SihRdEwBA7B7dMNLUmlj0pQkvsMqthcaiQ==";
        };
        _c8flYyHU = {
            "id" = "c8flYyHU";
            "file" = "rebind_narrator-1.21.5-fabric-2025.10.21.jar";
            "hash" = "sha512-0kscpEwoyd/F1aUxzh7DOU55zOv+ipx64tfMFz9hD9rAzyL8FTlFep91WYAyOe8PN5IHFk8bTArfPyjenqIt9A==";
        };
        _5Ym9ittM = {
            "id" = "5Ym9ittM";
            "file" = "rebind_narrator-1.21.5-neoforge-2025.10.21.jar";
            "hash" = "sha512-c2R2USb9Elx8LdDwGlryvg8T71igCR19qRrkP4uCysQyurdWgZuz58xzISKrbOeXFhE9em/89BcmwHXcWFtP8g==";
        };
        _jFjY1jvl = {
            "id" = "jFjY1jvl";
            "file" = "rebind_narrator-1.20.1-fabric-2025.12.23.jar";
            "hash" = "sha512-Rvx4Dgo2kpz7GCSKMq2xaGlaOvu/zoayIMV6PBibYf7Thx4gD147Y5GAcy+I/w0Nipt42GahOpL5qPZTLhYUUQ==";
        };
        _tlMmRzNx = {
            "id" = "tlMmRzNx";
            "file" = "rebind_narrator-1.20.1-forge-2025.12.23.jar";
            "hash" = "sha512-1BbX9mVN34vc8Un0fQLUOHk+HRG/mKfLcbzX38v1BbQfKRMXOmk/wkMvrmnHxufF2RpsdwcX7wXDDPUBLnqNaA==";
        };
        _wyU7Iyl6 = {
            "id" = "wyU7Iyl6";
            "file" = "rebind_narrator-1.21.1-fabric-2025.12.23.jar";
            "hash" = "sha512-tpCxmVxwWu7MbtqbHIsrlIWrIL910BlfiG3aKLFXALb5A4/3CtuDmdtcaOB+hCFtWp2Ve6CepJM95eMZMcCtDg==";
        };
        _1NFNo8eh = {
            "id" = "1NFNo8eh";
            "file" = "rebind_narrator-1.21.1-neoforge-2025.12.23.jar";
            "hash" = "sha512-FAkzGeInYWhsdJF3bg3JlSYQE047OTf+TJhxZfJLwGPbsde83x9yi5s3LGmC3XjIHsERXJ29Brbm7opWWtXWGQ==";
        };
        _wyskMWyP = {
            "id" = "wyskMWyP";
            "file" = "rebind_narrator-1.21.11-fabric-2025.12.23.jar";
            "hash" = "sha512-dT6a16gyqh1Pg9Ld0Gy9Dv9jieg9JOW2aUQxG0F4Pyr/1O9r4swYxirYcL2+BlrFHos96ROo3x5cDtljNPtlBQ==";
        };
        _QknBiDiB = {
            "id" = "QknBiDiB";
            "file" = "rebind_narrator-1.21.11-neoforge-2025.12.23.jar";
            "hash" = "sha512-JTHwR9/XEsRnA7kHiu1tM1uT2m5osGTE0cOjXdOTMMTdRWRN7OUm4WYv3t8PEzCF01aeb6wylF9qUbelXYpZvg==";
        };
        _thWbHSyw = {
            "id" = "thWbHSyw";
            "file" = "rebind_narrator-1.21.5-fabric-2025.12.23.jar";
            "hash" = "sha512-n6+fcoo+bKKE2bd9UuN8Pj539Bw5lPTvSQpC1NSTdViA5HwvRW6jJOSNHy0cv3IGwjr+tCsM14thQIGK2CavVg==";
        };
        _m0wKPvBl = {
            "id" = "m0wKPvBl";
            "file" = "rebind_narrator-1.21.5-neoforge-2025.12.23.jar";
            "hash" = "sha512-v7TC0NZGzoe4aBf6hveGGOgL0++C8nHrpRYDYHqRo7fbYalfIt2BjPmiFFmhnfKO4RZXel3iasudopDPC41Vig==";
        };
    in {
        "KTrhw68F" = _KTrhw68F;
        "JOas0WzC" = _JOas0WzC;
        "H4fM1UQU" = _H4fM1UQU;
        "V4tkLjDH" = _V4tkLjDH;
        "xs8fq9oC" = _xs8fq9oC;
        "U3SXJY5x" = _U3SXJY5x;
        "cKxoanyo" = _cKxoanyo;
        "lXEvi0Th" = _lXEvi0Th;
        "27Ifwtn0" = _27Ifwtn0;
        "PonF2khu" = _PonF2khu;
        "hesI9IFy" = _hesI9IFy;
        "D8AQEUix" = _D8AQEUix;
        "ywi5brou" = _ywi5brou;
        "6vZp9cy7" = _6vZp9cy7;
        "WGRiAAhJ" = _WGRiAAhJ;
        "AfZVofqI" = _AfZVofqI;
        "DeirTN3c" = _DeirTN3c;
        "7gQHpRp5" = _7gQHpRp5;
        "Mm30TDsY" = _Mm30TDsY;
        "BSznJb7N" = _BSznJb7N;
        "f2bPQhu6" = _f2bPQhu6;
        "rlVQeCnT" = _rlVQeCnT;
        "wWnEesTv" = _wWnEesTv;
        "pUvJ0Kys" = _pUvJ0Kys;
        "xtZCYFzP" = _xtZCYFzP;
        "mzJYdIgg" = _mzJYdIgg;
        "rt2WjEHH" = _rt2WjEHH;
        "s9Oeu7Lj" = _s9Oeu7Lj;
        "6nZPc267" = _6nZPc267;
        "lVurQs4C" = _lVurQs4C;
        "Y15KvtIH" = _Y15KvtIH;
        "ZaIILhAY" = _ZaIILhAY;
        "A2fVNMX1" = _A2fVNMX1;
        "JY5ju09v" = _JY5ju09v;
        "eZiQsKjA" = _eZiQsKjA;
        "A5BxVj6S" = _A5BxVj6S;
        "30uOBHhd" = _30uOBHhd;
        "c8flYyHU" = _c8flYyHU;
        "5Ym9ittM" = _5Ym9ittM;
        "jFjY1jvl" = _jFjY1jvl;
        "tlMmRzNx" = _tlMmRzNx;
        "wyU7Iyl6" = _wyU7Iyl6;
        "1NFNo8eh" = _1NFNo8eh;
        "wyskMWyP" = _wyskMWyP;
        "QknBiDiB" = _QknBiDiB;
        "thWbHSyw" = _thWbHSyw;
        "m0wKPvBl" = _m0wKPvBl;
        "fabric-1.16.1" = _KTrhw68F;
        "fabric-1.16.2" = _KTrhw68F;
        "fabric-1.16.3" = _KTrhw68F;
        "fabric-1.16.4" = _KTrhw68F;
        "fabric-1.17" = _JOas0WzC;
        "fabric-1.17.1" = _H4fM1UQU;
        "fabric-1.18" = _V4tkLjDH;
        "fabric-1.18.2" = _xs8fq9oC;
        "fabric-1.19.2" = _PonF2khu;
        "fabric-1.19.4" = _D8AQEUix;
        "fabric-1.20" = _6vZp9cy7;
        "fabric-1.20.1" = _jFjY1jvl;
        "fabric-1.21.1" = _wyU7Iyl6;
        "fabric-1.20.4" = _BSznJb7N;
        "fabric-1.20.5" = _BSznJb7N;
        "fabric-1.20.6" = _BSznJb7N;
        "fabric-1.21.5" = _thWbHSyw;
        "fabric-1.21.11" = _wyskMWyP;
        "quilt-1.18.2" = _xs8fq9oC;
        "quilt-1.19.2" = _PonF2khu;
        "quilt-1.19.4" = _D8AQEUix;
        "quilt-1.20.1" = _WGRiAAhJ;
        "forge-1.18.2" = _U3SXJY5x;
        "forge-1.19.2" = _27Ifwtn0;
        "forge-1.19.4" = _hesI9IFy;
        "forge-1.20" = _ywi5brou;
        "forge-1.20.1" = _tlMmRzNx;
        "forge-1.16.5" = _DeirTN3c;
        "neoforge-1.21.1" = _1NFNo8eh;
        "neoforge-1.20.4" = _f2bPQhu6;
        "neoforge-1.21.5" = _m0wKPvBl;
        "neoforge-1.20.1" = _tlMmRzNx;
        "neoforge-1.21.11" = _QknBiDiB;
        "pkg-1.0.0" = _KTrhw68F;
        "pkg-1.0.0.17" = _JOas0WzC;
        "pkg-1.0.0.17.1" = _H4fM1UQU;
        "pkg-1.0.0.18" = _V4tkLjDH;
        "pkg-2-fabric-1.18.2" = _xs8fq9oC;
        "pkg-2-forge-1.18.2" = _U3SXJY5x;
        "pkg-2-fabric-1.19.2" = _cKxoanyo;
        "pkg-2-forge-1.19.2" = _lXEvi0Th;
        "pkg-2.0.1-forge-1.19.2" = _27Ifwtn0;
        "pkg-2.0.1-fabric-1.19.2" = _PonF2khu;
        "pkg-2.0.1-forge-1.19.4" = _hesI9IFy;
        "pkg-2.0.1-fabric-1.19.4" = _D8AQEUix;
        "pkg-2.0.1-forge-1.20" = _ywi5brou;
        "pkg-2.0.1-fabric-1.20" = _6vZp9cy7;
        "pkg-2.0.2-fabric-1.20.1" = _WGRiAAhJ;
        "pkg-2.0.2-forge-1.20.1" = _AfZVofqI;
        "pkg-2.0.2-forge-1.16.5" = _DeirTN3c;
        "pkg-2.0.3-neoforge-1.21.1" = _7gQHpRp5;
        "pkg-2.0.3-fabric-1.21.1" = _Mm30TDsY;
        "pkg-2.0.3-fabric-1.20.4" = _BSznJb7N;
        "pkg-2.0.3-neoforge-1.20.4" = _f2bPQhu6;
        "pkg-2025.08.21-fabric-1.20.1" = _rlVQeCnT;
        "pkg-2025.08.21-forge-1.20.1" = _wWnEesTv;
        "pkg-2025.08.21-fabric-1.21.1" = _pUvJ0Kys;
        "pkg-2025.08.21-neoforge-1.21.1" = _xtZCYFzP;
        "pkg-2025.08.21-fabric-1.21.5" = _mzJYdIgg;
        "pkg-2025.08.21-neoforge-1.21.5" = _rt2WjEHH;
        "pkg-2025.09.11-fabric-1.20.1" = _s9Oeu7Lj;
        "pkg-2025.09.11-forge-1.20.1" = _6nZPc267;
        "pkg-2025.09.11-fabric-1.21.1" = _lVurQs4C;
        "pkg-2025.09.11-neoforge-1.21.1" = _Y15KvtIH;
        "pkg-2025.09.11-fabric-1.21.5" = _ZaIILhAY;
        "pkg-2025.09.11-neoforge-1.21.5" = _A2fVNMX1;
        "pkg-2025.10.21-fabric-1.20.1" = _JY5ju09v;
        "pkg-2025.10.21-forge-1.20.1" = _eZiQsKjA;
        "pkg-2025.10.21-fabric-1.21.1" = _A5BxVj6S;
        "pkg-2025.10.21-neoforge-1.21.1" = _30uOBHhd;
        "pkg-2025.10.21-fabric-1.21.5" = _c8flYyHU;
        "pkg-2025.10.21-neoforge-1.21.5" = _5Ym9ittM;
        "pkg-2025.12.23-fabric-1.20.1" = _jFjY1jvl;
        "pkg-2025.12.23-forge-1.20.1" = _tlMmRzNx;
        "pkg-2025.12.23-fabric-1.21.1" = _wyU7Iyl6;
        "pkg-2025.12.23-neoforge-1.21.1" = _1NFNo8eh;
        "pkg-2025.12.23-fabric-1.21.11" = _wyskMWyP;
        "pkg-2025.12.23-neoforge-1.21.11" = _QknBiDiB;
        "pkg-2025.12.23-fabric-1.21.5" = _thWbHSyw;
        "pkg-2025.12.23-neoforge-1.21.5" = _m0wKPvBl;
        "default" = _m0wKPvBl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebind-narrator";
        id = "qw2Ls89j";
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