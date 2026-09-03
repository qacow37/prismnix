{lib, callPackage, ...}:
let
    versions = (let
        _Jc9qsz2j = {
            "id" = "Jc9qsz2j";
            "file" = "ModernUI-1.18.2-3.8.0.1-universal.jar";
            "hash" = "sha512-7HmGKjUBRQ4dS68oNrojTet6EGsN1UqZ/n+ZdM9pBaPi0TJt/WntLOn86T+B9pRjO1W968QSPWRXHHvZa66rAA==";
        };
        _u6EDJ7l2 = {
            "id" = "u6EDJ7l2";
            "file" = "ModernUI-1.19.2-3.8.0.2-universal.jar";
            "hash" = "sha512-Y8EBWJ+VUtBoepyOtp6fGMXSiQnhTveCELowtMlQD0uPOrQrYhKCWzT5bUgEAd/WiE1wDf8gZMLHOoJrg0b+1Q==";
        };
        _JP60uHaM = {
            "id" = "JP60uHaM";
            "file" = "ModernUI-1.19.4-3.8.0.3-universal.jar";
            "hash" = "sha512-uYhy951/QHHJ9oxKvQiFBtER9/SbLKkdYsonSLMed9j0rEDr55TCYe/d6XMIHT+3j6w2MUtmXz2bEhGPOMDRwA==";
        };
        _Cev7EP0b = {
            "id" = "Cev7EP0b";
            "file" = "ModernUI-1.20.1-3.8.0.4-universal.jar";
            "hash" = "sha512-mgbG+CnfpTk24R3W06N4JHhGN0Ca+K11WJNLQWsAOP4jMu2NVmXhxQQ2TABux8s3X+mIH7a0HtsiAL1r6ilvxA==";
        };
        _YOw3sqUw = {
            "id" = "YOw3sqUw";
            "file" = "ModernUI-1.18.2-3.8.1.1-universal.jar";
            "hash" = "sha512-aLGY3Rujvj5XfhBofhhviXpphnASi98ltuV8vpxEBj30LW+5JmmkCIocIy2oQo2geccDKdd7a9ycmmYNFDkYdw==";
        };
        _KGsPVS4p = {
            "id" = "KGsPVS4p";
            "file" = "ModernUI-1.19.2-3.8.1.2-universal.jar";
            "hash" = "sha512-BnXkq1f7S9WU8DRFpI5RGYSClt0J8lcUIKKRGuymQ2EjUxW8QTqyo6mCaFbviKwTHdfk8NIll7uh6W1YqLg2WQ==";
        };
        _a5p7q5pp = {
            "id" = "a5p7q5pp";
            "file" = "ModernUI-1.19.4-3.8.1.3-universal.jar";
            "hash" = "sha512-HDbTeGikJ3PUB3nIobq5T5PWWD5SgyLQ8yyIOJi19RW1QIb+/BQS4YyuHhJTOUkPKIfKjEpLYBvJd6Oi1IXW7A==";
        };
        _wPcoVcDX = {
            "id" = "wPcoVcDX";
            "file" = "ModernUI-1.20.1-3.8.1.4-universal.jar";
            "hash" = "sha512-HuKXZh0GT6THVze8eujhWoGdZvtus6WAGaqrghwzLsXidHFiLHdPaP5gPM3+gAVAlzs1gzj6RYybaMjUqXHhJg==";
        };
        _IRIt2j21 = {
            "id" = "IRIt2j21";
            "file" = "ModernUI-Forge-1.20.1-3.8.1.5-universal.jar";
            "hash" = "sha512-ABSvNGIL2dJ5+D8sFgTCnX5WjSSZ98TuO9zaI1XYHqF1Qtd1XJAxIJSNvu2ON2FH2R2BA9QvtCoYQOpOO0fiGw==";
        };
        _fiYL31XK = {
            "id" = "fiYL31XK";
            "file" = "ModernUI-Fabric-1.20.1-3.8.1.5-universal.jar";
            "hash" = "sha512-6ybetsYyu/BzSgaGQtYXvFM0B6NSGWCMaUEk6+9gIdx822GPGbDT0esQFJX4rvBtRt5NWbRV+yAgN1UJsG9jzw==";
        };
        _hgnEggW0 = {
            "id" = "hgnEggW0";
            "file" = "ModernUI-Forge-1.18.2-3.8.2.1-universal.jar";
            "hash" = "sha512-BDjwardec+i3yBaESDmST/zuqoBGepn/qK0EkK7C8QNCyWmnxlHFEKkcWQXxONDXMlCxftbuO8NE7em9to20EA==";
        };
        _IRhXWSci = {
            "id" = "IRhXWSci";
            "file" = "ModernUI-Forge-1.19.2-3.8.2.2-universal.jar";
            "hash" = "sha512-J2pYuSTj6VZ0p7bKlw+A4URnwvFYH9bNEqPHEM5U634efsIWCwhWlcfKi7ojPRz732jTFZH22lsWU8JLbK9ZKQ==";
        };
        _N1x7QLjw = {
            "id" = "N1x7QLjw";
            "file" = "ModernUI-Forge-1.19.4-3.8.2.3-universal.jar";
            "hash" = "sha512-kU7coh3pdRrMe5dON6M+2CtvrDmZo5440SkasSNXcwMSuCw3w6Jop62emjLueDZsgJznRiXP87lPg0vuCkU4AQ==";
        };
        _ioOc5pHO = {
            "id" = "ioOc5pHO";
            "file" = "ModernUI-Forge-1.20.1-3.8.2.4-universal.jar";
            "hash" = "sha512-4aEdfpUUZBsE0Ll0i8GlRw6RUM2erIq5aG8i+iF0C+OwTU3R90+RaWbHZwDTnKe0vcWhUJNOJTXfgMubm6UjqA==";
        };
        _CQbVDRy6 = {
            "id" = "CQbVDRy6";
            "file" = "ModernUI-Fabric-1.20.1-3.8.2.4-universal.jar";
            "hash" = "sha512-3IvXNk5EZZOjFNLJpygSEvO/eoPrQVY+G27dk2yGBDj5KClL29eOanl+eDvETu8+VRoXEfCl3tMyvnEC7L4gcg==";
        };
        _qDql2S2D = {
            "id" = "qDql2S2D";
            "file" = "ModernUI-Forge-1.18.2-3.9.0.1-universal.jar";
            "hash" = "sha512-Omyoq3KpUZn2uq/L8OAU7F99KqEepTg/55iUnbT/kO0udHaL6vx0413TMmQHMRvDf/aOWdP9/h8SrU/4kbh+Nw==";
        };
        _sbLXftcL = {
            "id" = "sbLXftcL";
            "file" = "ModernUI-Forge-1.19.2-3.9.0.2-universal.jar";
            "hash" = "sha512-Dx5bocFx6Z3W7ENqpGCnOiG3lnCJVVtQBaPIRqn6EbCInGkgEYDaL2gyAKOESrVbOwXPBr8Iez7hz+cXD/0wTA==";
        };
        _lCT4hGJY = {
            "id" = "lCT4hGJY";
            "file" = "ModernUI-Forge-1.19.4-3.9.0.3-universal.jar";
            "hash" = "sha512-D1hQpl3+Y/65N6eIE+0Yz2s+h1G1UzyGDPnX3UF+UTVI22n3brhw5QHCBA0k20Rg3Yqx18j6FEPdqolOLwcrVg==";
        };
        _M6wOiPkQ = {
            "id" = "M6wOiPkQ";
            "file" = "ModernUI-Forge-1.20.1-3.9.0.4-universal.jar";
            "hash" = "sha512-NfN8d1zDm21HJjEnil54lQy6Gl8r6XSV71SsoNJ3FjY7c5Zt4b3YxISA0eXEs73PKhCYcUn7sVmZ4j7qVenUcw==";
        };
        _I8RJ9cJm = {
            "id" = "I8RJ9cJm";
            "file" = "ModernUI-Fabric-1.20.1-3.9.0.4-universal.jar";
            "hash" = "sha512-OKcTlcUYX2UK5dMAClvNCzoFxazN9PfWsh4y0DQGZ10AJpEDoJ/M84s3C0853PW9YXoTr/pcBd7jm36gdoOHaA==";
        };
        _MyykEbUr = {
            "id" = "MyykEbUr";
            "file" = "ModernUI-Forge-1.20.2-3.9.0.5-universal.jar";
            "hash" = "sha512-zkNMJuC+JlZMFN1G95UUphklKCk5WpCiJarfr4OsEoZuLqHbzlVqGcXZy0wv+27iiUMtuC9QrKyx8NpjkeSOIA==";
        };
        _RQEe9cqb = {
            "id" = "RQEe9cqb";
            "file" = "ModernUI-Fabric-1.20.2-3.9.0.5-universal.jar";
            "hash" = "sha512-toO/gw7tssI4NfdV/NWXWDbeGEorFv3p6G/UoCIDD+rqiLLnru6vgOqfNaX3yFyfZ1T9uzHji8g7zpkNkUeitA==";
        };
        _dYjKP8ns = {
            "id" = "dYjKP8ns";
            "file" = "ModernUI-Forge-1.18.2-3.10.0.1-universal.jar";
            "hash" = "sha512-moZaOOveQbKrrYdWT2ZUkuQ4G1qd+dei9NIj2doqCLKTypBHuUI7EW65MynF3bFevgJAnF32AmCQBpuc9mrb4A==";
        };
        _IWvr0azn = {
            "id" = "IWvr0azn";
            "file" = "ModernUI-Forge-1.19.2-3.10.0.2-universal.jar";
            "hash" = "sha512-BTkpKn0pmJjdg6WFalXKE5ipeZHNjzOGB3cb+hzyeRodonf9q2LPlBrpGCyLNgkBniu8nWvXUgX9gFAgHbelag==";
        };
        _ST0uAuZt = {
            "id" = "ST0uAuZt";
            "file" = "ModernUI-Forge-1.19.4-3.10.0.3-universal.jar";
            "hash" = "sha512-4o/+JBSDFnszIld0rgWTLlihOCjeZEYyjynY8LjMuAXobFknGxMEqDdTpvjX3JIPonQS5eIOoU3Xo8Xy9f7C8A==";
        };
        _vj9TVEOZ = {
            "id" = "vj9TVEOZ";
            "file" = "ModernUI-Forge-1.20.1-3.10.0.4-universal.jar";
            "hash" = "sha512-Nx7csO7qnOmHTTwX9YT2ZU7a4/AizIJYiO925iydF4FDpnhCmVpEqQugDD8XKbyMQIWL3/WYml6CFbiqu/ZuAw==";
        };
        _uUgsJY6x = {
            "id" = "uUgsJY6x";
            "file" = "ModernUI-Fabric-1.20.1-3.10.0.4-universal.jar";
            "hash" = "sha512-BMTKihdZToxntSNJwSTg1t0Zbp6b9P3bQrCsHBeQBEfWBsT2h8DTKp372fR5L2jEcUgauMaf40RwtEGwiWaIvg==";
        };
        _NJUJB1wr = {
            "id" = "NJUJB1wr";
            "file" = "ModernUI-Forge-1.20.2-3.10.0.5-universal.jar";
            "hash" = "sha512-akXktyXk664atAPpgVYEapMoYzwgFO13cH74yv0mhBnw5Lar8PGY7qxHL6yqnFbxQF7z0OGnhZ82pfamYgOIew==";
        };
        _B9mkGPoN = {
            "id" = "B9mkGPoN";
            "file" = "ModernUI-NeoForge-1.20.2-3.10.0.5-universal.jar";
            "hash" = "sha512-ku+Q4FgJtq5EtJBdiO5yhj2naRud8tMvrUB1PqhPtU6YP7dpN6iYN91UXVIq5o7XFw+yyOKMLd5hvOX9DmMrAg==";
        };
        _1v8T9T1i = {
            "id" = "1v8T9T1i";
            "file" = "ModernUI-Fabric-1.20.2-3.10.0.5-universal.jar";
            "hash" = "sha512-YK5jmkf4dn4hV+8l0iwJw0xvm5gRbvqQO7byHr7icoiJ4m67A8p0SqdcJ8au0sf88GRAUBMYZ2j5kEAOsPVvww==";
        };
        _Txtb7hpX = {
            "id" = "Txtb7hpX";
            "file" = "ModernUI-Forge-1.20.4-3.10.0.6-universal.jar";
            "hash" = "sha512-O1TS/SUwrhrl8XV0+W7eHENOrf+SG5ldoUsJ4ekzOiHRJZ3UZ0B3b3XEQQUeF4CMWI0scvTydt4ohU+MfIiNTw==";
        };
        _aO2zHuy3 = {
            "id" = "aO2zHuy3";
            "file" = "ModernUI-NeoForge-1.20.4-3.10.0.6-universal.jar";
            "hash" = "sha512-+6yXTqlghpLgC9wWbNXDEznmROiikcEoDCDi1r0mdOLKKFrW/u+CirVaJnlIIpHYnR8I54r6OLpiy+m34Q6/BQ==";
        };
        _qhpv34gT = {
            "id" = "qhpv34gT";
            "file" = "ModernUI-Fabric-1.20.4-3.10.0.6-universal.jar";
            "hash" = "sha512-QHhMnQYS19n3hE5s7aIOVyttzTzoRKA0fx7muu1iKsdcARmMOzb6ayP8Jom4P5m3XatYG2UzEqkA3tMvnyObzw==";
        };
        _CwJsJxWc = {
            "id" = "CwJsJxWc";
            "file" = "ModernUI-Forge-1.18.2-3.10.1.1-universal.jar";
            "hash" = "sha512-xXJv3Ryaix+cNzKPomdr7WEOTE48fHhi1eVdTVQBqeu5gXye19+t1Rrwh2f0FWdHc3H+6u+0iiEVctgGMoUNrw==";
        };
        _ppM8v5tR = {
            "id" = "ppM8v5tR";
            "file" = "ModernUI-Forge-1.19.2-3.10.1.2-universal.jar";
            "hash" = "sha512-sPT3zVKeLQdsFQGAU1XHnXlCLxZO/rMzBxP/46csHGtO8Jh2bFRnP/BswMR31jfDYSEmCPhUHYPkz5PvfYnTHQ==";
        };
        _rUm7qDwH = {
            "id" = "rUm7qDwH";
            "file" = "ModernUI-Forge-1.19.4-3.10.1.3-universal.jar";
            "hash" = "sha512-AvJuCcs6SbQT6rOobQEQd5398rga1aQ3VA6YuESOb7lnnnQwVRyzyaGDYS7W004/6E5bXGleFxrvs9MzkXGlcw==";
        };
        _NuEoZJJF = {
            "id" = "NuEoZJJF";
            "file" = "ModernUI-Forge-1.20.1-3.10.1.4-universal.jar";
            "hash" = "sha512-bsmjwKIkEclbymkCOtC+zmMl60S+xoPPpNzODv1plI7ysGj9SkFYuNyJc5sxS5gg98MdOmsI6qot6tfVIkgugg==";
        };
        _Od6wiHsH = {
            "id" = "Od6wiHsH";
            "file" = "ModernUI-Fabric-1.20.1-3.10.1.4-universal.jar";
            "hash" = "sha512-QyAGMXyDBWms1ffzQr6IZ2gLsBnmMjvllq7RDyyfMiSGWzxnbRKfTM3krUbam3h6K0DeWZchVLtYvTsJWyjf2w==";
        };
        _Wp8w5o4i = {
            "id" = "Wp8w5o4i";
            "file" = "ModernUI-Forge-1.20.4-3.10.1.5-universal.jar";
            "hash" = "sha512-ieBIzNII0caYEzNnbd7MS2rmlX49uCAO/XxJ3eitH4MgqsEhNdxSEtyS6I/YxLwG3DC7Dog/v2sVtzON36yJ2A==";
        };
        _dUqELLnf = {
            "id" = "dUqELLnf";
            "file" = "ModernUI-NeoForge-1.20.4-3.10.1.5-universal.jar";
            "hash" = "sha512-UGVchbGQ5LvtMux9ryl/BgRPHq8GE4kXQz2V8EhapI7qqbZP8bY9lOs16RrFeQX1dLEBbZ1cZs3HqMMq3YpPjA==";
        };
        _EmQx4ZGk = {
            "id" = "EmQx4ZGk";
            "file" = "ModernUI-Fabric-1.20.4-3.10.1.5-universal.jar";
            "hash" = "sha512-vN99w7KwPFhoq/RLbmOLiv6qm7/ekFzNYdWmpTcOw5Z4aXtwQlqhs0/yfzihCl5PyBd0kfjawKVB4/FeCmr1UA==";
        };
        _25r0CTM8 = {
            "id" = "25r0CTM8";
            "file" = "ModernUI-Forge-1.20.1-3.11.0.1-universal.jar";
            "hash" = "sha512-vlOgjhiivc4y7RW/uc59I87CWZFxVEpDOJSA1Ou3akocrntiVB3tB7bA28ForOWsuw2ZJNkZHlBwABQ5HkdlUA==";
        };
        _lzpOpVRz = {
            "id" = "lzpOpVRz";
            "file" = "ModernUI-Fabric-1.20.1-3.11.0.1-universal.jar";
            "hash" = "sha512-/nonNuP4qygefR1I5dtPrOpgW4ir2DFR4INyWXVF5VjAb4fdOhrLhAf1OmJI79r/WQ38V6OWCxNxOiFsHfW8kQ==";
        };
        _E3zKWx4a = {
            "id" = "E3zKWx4a";
            "file" = "ModernUI-NeoForge-1.20.4-3.11.0.2-universal.jar";
            "hash" = "sha512-OilALgdKaDVSp4B07PE1tjlt38cFfZ5obVal8KM5HMpHy1mBu5HFM+a4aTo1Q0ZiA9XWSQqHI6+AsszabnVePA==";
        };
        _5jvVf5sc = {
            "id" = "5jvVf5sc";
            "file" = "ModernUI-Forge-1.20.4-3.11.0.2-universal.jar";
            "hash" = "sha512-3nvXhZqXoPEmUpmcsj+SPmXqYEKHuzbSY7MDaEBfkWsre19x9kYAbwNvCQgHwZpiWUcUsdDzn+fhuOahS0RyGg==";
        };
        _NSEeqlgu = {
            "id" = "NSEeqlgu";
            "file" = "ModernUI-Fabric-1.20.4-3.11.0.2-universal.jar";
            "hash" = "sha512-1DdNpV7wTBOVeDHuw/GhBJkGpXuTCm4BU6mv9QDh8YRqGfH4F9tNZTA7BTDtKIZAwhiVReVY476TG9Ao33kQ+g==";
        };
        _15V57Br4 = {
            "id" = "15V57Br4";
            "file" = "ModernUI-NeoForge-1.20.6-3.11.0.3-universal.jar";
            "hash" = "sha512-gMtaabkNwZM085irlrjbVUCTIuCDvhPtcoTdJ46wbxJZeksrfb1/a+qELxjP7Fz77NhBZWMO6OX0tFdKnW9qPw==";
        };
        _yzM1C16C = {
            "id" = "yzM1C16C";
            "file" = "ModernUI-Forge-1.20.6-3.11.0.3-universal.jar";
            "hash" = "sha512-F9PctOK4xF51ftQF4KAraw97btHeTHy0VurZtORVVmjk3KMUO5SPhPjWfm5nEwUMzhZ8Cf8ua1KN2VYO/0J7qw==";
        };
        _MHLy0x2e = {
            "id" = "MHLy0x2e";
            "file" = "ModernUI-Fabric-1.20.6-3.11.0.3-universal.jar";
            "hash" = "sha512-pb/hAyPjFdbBJwtRuqrUc993gd2jv+ygjrmEmUxhSOmqJH3bl49SwokM1kngi4/wn3v+XW5xCmoTwKG1RmGXhA==";
        };
        _JfVQOdXL = {
            "id" = "JfVQOdXL";
            "file" = "ModernUI-NeoForge-1.21.1-3.11.0.4-universal.jar";
            "hash" = "sha512-5y99FrqXFkGF8oNl4vunVAot2wEsX2HQ9JZlLEs3QN5ZDyCL/pQ3yYv7tICJHH3NoT1FqB8R/L8lFJ81c754KA==";
        };
        _Tc9cadxG = {
            "id" = "Tc9cadxG";
            "file" = "ModernUI-Forge-1.21.1-3.11.0.4-universal.jar";
            "hash" = "sha512-QDWhcmwaznVk47fX9zEaSk3RJp91LsOyHV0NyNUzf5Ns2YfSl0A1IngC8WdlQGBddGoowVBZLWmRjKGIYTaEEg==";
        };
        _8fbdmoLe = {
            "id" = "8fbdmoLe";
            "file" = "ModernUI-Fabric-1.21.1-3.11.0.4-universal.jar";
            "hash" = "sha512-cvMIKVIbmc+/HGMHK362OXpNl1hZTWYs6UAIN+pmL1Zv1d0K+lrVyblob+HR7PdAa3m1ML8qvRRJ8gU1x6sKkA==";
        };
        _n41bt7Oa = {
            "id" = "n41bt7Oa";
            "file" = "ModernUI-Forge-1.20.1-3.11.1.1-universal.jar";
            "hash" = "sha512-hvssg302PPnUlxwsgxWijBJ2h6aLKqsreLQUK8hDVXE7C6isTVp+i1RheioqUHIQp/pjRXCUWyCAuN/umF5VyQ==";
        };
        _pljjL2SK = {
            "id" = "pljjL2SK";
            "file" = "ModernUI-Fabric-1.20.1-3.11.1.1-universal.jar";
            "hash" = "sha512-lCfv6z7p57h80CkQ51GyATVatRkyqr6zVAjCmjnbTfBmhdhxlrtINCO8cXszsAgnPh6tXXsXTM+LmOC6vwdNrw==";
        };
        _H6kfPqT4 = {
            "id" = "H6kfPqT4";
            "file" = "ModernUI-NeoForge-1.20.4-3.11.1.2-universal.jar";
            "hash" = "sha512-OjidMoRb+ApPUXx8NjmGV7eMP8RjMgVklwCJ8kR0DKifalX0rpBWioWe4ndIwWq6x6ts6Yly+RYQvQkSO/nXQg==";
        };
        _CpHWkVNH = {
            "id" = "CpHWkVNH";
            "file" = "ModernUI-Forge-1.20.4-3.11.1.2-universal.jar";
            "hash" = "sha512-IHMHS/aTs1bFx+vRWl3M6ZZN58CPdlXrGKittto60mQ0rPh14P4PCuREP1dBE9mDjkNr98dU9TtVN1jmC9TybA==";
        };
        _SKoP2E2k = {
            "id" = "SKoP2E2k";
            "file" = "ModernUI-Fabric-1.20.4-3.11.1.2-universal.jar";
            "hash" = "sha512-qBN/fPu8KDScx94FwaJxDAPrKMlBdeeq7LhRS0qzV+PQkqPRe1m9WsnrN4C9Qywto55rCYHBiFHpke6l8NJA0Q==";
        };
        _jN33uuXB = {
            "id" = "jN33uuXB";
            "file" = "ModernUI-NeoForge-1.20.6-3.11.1.3-universal.jar";
            "hash" = "sha512-lFyWDP1wxO5zHHXZIQIh/TKlOE3f17GH+9XosmbZiV0eF8aYSufBRtxKY7egwf+T67kAqTxqYB25mZkANHeQLg==";
        };
        _pyuQXjde = {
            "id" = "pyuQXjde";
            "file" = "ModernUI-Forge-1.20.6-3.11.1.3-universal.jar";
            "hash" = "sha512-1vp3mRvQ4NHSmIB8Q6dQsqjDNAzWPGOAqOuy3u0uklFHNRL8ssCCZLnJ72730SEomxjUaXbpoRLwZsxLTT3Owg==";
        };
        _U99mU1At = {
            "id" = "U99mU1At";
            "file" = "ModernUI-Fabric-1.20.6-3.11.1.3-universal.jar";
            "hash" = "sha512-p50paANuka3V1GX6joDh1vM01RkhE1swbjU6IaQbeQVR5P2GA55a5D40ogeJUI+GkGTzRUcCUcmsPySX9qFyVw==";
        };
        _UuscfpFR = {
            "id" = "UuscfpFR";
            "file" = "ModernUI-NeoForge-1.21.1-3.11.1.4-universal.jar";
            "hash" = "sha512-hpwaA00rKGC2tVw6AmoVSVASyeTu1FlGK7Ss3LIKARY2LDccnxJjW3hCTZojBBSk3JGxZ6LV4wy5wnWPRGLJog==";
        };
        _d2DWgBpG = {
            "id" = "d2DWgBpG";
            "file" = "ModernUI-Forge-1.21.1-3.11.1.4-universal.jar";
            "hash" = "sha512-FfZXX4bYvfAK2KhNSRwFd8W8qu8c+Z343MbmLR+Hswnk+g7mpVZjlBz7yC15dTd7Q6FaYUtpNu7sTaxzDoWy1w==";
        };
        _9nao3cSK = {
            "id" = "9nao3cSK";
            "file" = "ModernUI-Fabric-1.21.1-3.11.1.4-universal.jar";
            "hash" = "sha512-nMqO7hJBryI0r22EvSINgVp37VHutvWueC0mMmMzPEjG9mSec6YIjYrGndBRpG7W/3lYQajcfUPRTyUuIJoGyQ==";
        };
        _bq35p9Z3 = {
            "id" = "bq35p9Z3";
            "file" = "ModernUI-NeoForge-1.21.3-3.11.1.5-universal.jar";
            "hash" = "sha512-rS++Xn4uYyymPAcTPYTXZLxxggeSxSvLFK6QslvkSTKd4+ctEyki+dvK0Kf1BdXRYj63jTJzdzhqJ/RvshUQQQ==";
        };
        _zg9AhtlB = {
            "id" = "zg9AhtlB";
            "file" = "ModernUI-Forge-1.21.3-3.11.1.5-universal.jar";
            "hash" = "sha512-MQdif3RD+Ivr/7LLwZSzJFssuoZhSPtoUZenvHBeNVcK3iPOfeSL3UM45X2rKK1iY4x2USc7DBdsyecQbPCLvg==";
        };
        _DCwtd4Rh = {
            "id" = "DCwtd4Rh";
            "file" = "ModernUI-Fabric-1.21.3-3.11.1.5-universal.jar";
            "hash" = "sha512-pXSQq6MHzQ6rxhHdJ9ATawDrL+Upi8fTxWisKqg3TMPYQoG5EK9t2p+hkxgorq2Q1zesov6SNpAP9/Z6Zdrh3A==";
        };
        _bFqOmRXG = {
            "id" = "bFqOmRXG";
            "file" = "ModernUI-Forge-1.20.1-3.11.1.6-universal.jar";
            "hash" = "sha512-qViaTuR5Qb9SuMed+5aIe8r6ty3beJ96LOHVQPPR4jG7LcDRdU1CCGCiDl+A8BgHmxD7QRidVl2oMTB55XU12g==";
        };
        _Y0NqaFQx = {
            "id" = "Y0NqaFQx";
            "file" = "ModernUI-Fabric-1.20.1-3.11.1.6-universal.jar";
            "hash" = "sha512-aR2LwUzwD5IO2FHypR2I617rU3AB5iCdqMIpGpJI+0WVRf53k4H6MELrCQcDDL+TKbTKWepCZML5XlqzUoVbwg==";
        };
        _Q23ARAd1 = {
            "id" = "Q23ARAd1";
            "file" = "ModernUI-NeoForge-1.20.4-3.11.1.7-universal.jar";
            "hash" = "sha512-PJk7DebHtjhFbT/po5XrFvv/lR4lxycxtTEU42CQXHHXjolSzZKNM0mNd2TSzxrgb/5s3gHi8PkP41dq3I+Tjw==";
        };
        _BfXVpRd9 = {
            "id" = "BfXVpRd9";
            "file" = "ModernUI-Forge-1.20.4-3.11.1.7-universal.jar";
            "hash" = "sha512-LRlPC4yB20dKogyGZpFizCfuQRweUCu9NUQ/IjusOptVSOjMTygil1KWA6UntCbmXQTGonmzi5LSBmsdGCT7Gg==";
        };
        _VmXTWblB = {
            "id" = "VmXTWblB";
            "file" = "ModernUI-Fabric-1.20.4-3.11.1.7-universal.jar";
            "hash" = "sha512-6Btmk24GfbejuYKD1Emmpx8y4IB/0kOiaDzTzQCv0V1hpDgVYoKN7EslwuEEgOenDk+Y47ys5ucz4wsROU8GVQ==";
        };
        _wZ0UX06s = {
            "id" = "wZ0UX06s";
            "file" = "ModernUI-NeoForge-1.20.6-3.11.1.8-universal.jar";
            "hash" = "sha512-9I4z0hbLCjZvgEOvH+Jy1ffoAwfhJWPh5vC/Hvp8PgUBnblkr7QYVEMzC3NRHXSB7sDHyPxVcGywfdRZgxbOzA==";
        };
        _RvgDfHXO = {
            "id" = "RvgDfHXO";
            "file" = "ModernUI-Forge-1.20.6-3.11.1.8-universal.jar";
            "hash" = "sha512-+aXTgYEJeZN5r9T4xc5GGJ8TVHisqw6gAqnVQ89yoW3yZPZfZRnJ7RBjwB5/zmehPgb6qhwDK85B/32xkh4sRA==";
        };
        _qAE3kuAE = {
            "id" = "qAE3kuAE";
            "file" = "ModernUI-Fabric-1.20.6-3.11.1.8-universal.jar";
            "hash" = "sha512-dpI2P7f4wxgWdXUQGHja/JwjieIgYzbzuqzpjvvWP7I/84rJzMdniaSXCUl6bHIiDl/LJe3akXoaxWVAz3f5oQ==";
        };
        _etOPDZ8u = {
            "id" = "etOPDZ8u";
            "file" = "ModernUI-NeoForge-1.21.1-3.11.1.9-universal.jar";
            "hash" = "sha512-a9HaBax/gPophQcKLABSCLynVlvIk8mBg5mPofl7ZzqzVt+iQQN5t4+YZr/KCFIdFh2bB/9Y/OK9XMnEBoHrVw==";
        };
        _F6X1Jtuj = {
            "id" = "F6X1Jtuj";
            "file" = "ModernUI-Forge-1.21.1-3.11.1.9-universal.jar";
            "hash" = "sha512-Ua3u77HP3+c4K6jSTv4y6SAbSG4DC3nwv/9QMg+I+IncYX9jiU+CRgAblmzB+NZfINUs1RC7wZKFg3+J/rvbHQ==";
        };
        _wZq1RW34 = {
            "id" = "wZq1RW34";
            "file" = "ModernUI-Fabric-1.21.1-3.11.1.9-universal.jar";
            "hash" = "sha512-V3x6ogc1BNKNnfuhALWXNSbj4GC/MnPiA3ckujLmHM7EEhx63jzovdm85q6ch/KiGN944LElgqd54Y7XB4gm7g==";
        };
        _TzXlkDAN = {
            "id" = "TzXlkDAN";
            "file" = "ModernUI-NeoForge-1.21.3-3.11.1.10-universal.jar";
            "hash" = "sha512-7p6qLbkOj7nwEQYJXndZXyz1dfLzMB+Zh9AK/TkgNrSnQOZOKOjFJ/dul8wrn+W+EuMRcM5phwnsA+GKU0Ah0A==";
        };
        _VP1vM5oP = {
            "id" = "VP1vM5oP";
            "file" = "ModernUI-Forge-1.21.3-3.11.1.10-universal.jar";
            "hash" = "sha512-3EZAtHuN6pMZIL3gC13U8EfgfXgRlcQRHlsNBjvoP8g4Z6ootNFzjNvsqipaXPS7Q8bifKpfLjjyViKVJE3/6w==";
        };
        _A6Dgf1rz = {
            "id" = "A6Dgf1rz";
            "file" = "ModernUI-Fabric-1.21.3-3.11.1.10-universal.jar";
            "hash" = "sha512-B0bBkjAKQge7CyV+b3bfJnInIu/YKXCr7My9xlserpAw933u3Z54T7MzO2er0LVyZaZTVrh2REggvBaMb0oDFg==";
        };
        _zr5RHMB6 = {
            "id" = "zr5RHMB6";
            "file" = "ModernUI-NeoForge-1.21.4-3.11.1.11-universal.jar";
            "hash" = "sha512-bDY3eaViSWlUc+XC6jQ/EbZFY25anfS0XZB8E4rxQX2MH6VgUTk98xXDlPdU9vxvc0vLMo6LDFjaPkolrKVMfQ==";
        };
        _saAXXlml = {
            "id" = "saAXXlml";
            "file" = "ModernUI-Forge-1.21.4-3.11.1.11-universal.jar";
            "hash" = "sha512-YWfOb+VAy1k96Jx85UdtOfPgz2L/mijtx+LHPLQoahpwdoT+CWbEjFbcQP9xf2KZMjoEUPRwI1z6faLf+cOF1g==";
        };
        _J2bSvjmc = {
            "id" = "J2bSvjmc";
            "file" = "ModernUI-Fabric-1.21.4-3.11.1.11-universal.jar";
            "hash" = "sha512-QkG5mgt65AzPlLyMKNN8pi2eYIFvrt3+rJChIp8UPOCUFEzbehc2C2/jaPm6NESztU3AwWbCLjWFRsVU0Wumdg==";
        };
        _6ksT8CWg = {
            "id" = "6ksT8CWg";
            "file" = "ModernUI-Forge-1.20.1-3.12.0.1-universal.jar";
            "hash" = "sha512-z5ob+iX5VqkndjnagzqG1ZpqVbxpC2wD1CkrskDLd1wy7PeuJT23d5dX4sdMWt8sJyxOzbNbkHAn3j7HU0u9Jw==";
        };
        _X2Gc2jpP = {
            "id" = "X2Gc2jpP";
            "file" = "ModernUI-Fabric-1.20.1-3.12.0.1-universal.jar";
            "hash" = "sha512-kfQuKl9BDhpXq6SNykwwbr1TFSbz+8TpsZPgvOIDeMf0ik+1R/r62KHP7jRCbn+dmBbS5gcNDkQ7PWLdHPkSCA==";
        };
        _RM220vWV = {
            "id" = "RM220vWV";
            "file" = "ModernUI-NeoForge-1.21.1-3.12.0.2-universal.jar";
            "hash" = "sha512-VMxVoj1yWjeUQ5ozoi4MWcxE4SobCQ1qhWkjClD6mIZH8upAyyTzhXTR397PdzIzdqkVJt0HEWB4m8eK5xDlGA==";
        };
        _S2oZnPST = {
            "id" = "S2oZnPST";
            "file" = "ModernUI-Forge-1.21.1-3.12.0.2-universal.jar";
            "hash" = "sha512-idBhuv0iHMt2JUmLxg94d2XogcjOL9bmlee4PulLtSIxxncZvgcmw8v4FiRviqjmRFOSzHEz3C26UuFcTdqCBA==";
        };
        _V0GW2YDN = {
            "id" = "V0GW2YDN";
            "file" = "ModernUI-Fabric-1.21.1-3.12.0.2-universal.jar";
            "hash" = "sha512-cksqeOsqNDtaCok+paaahxVYoP65hy4COwb6VI/Nce/rRI5lvNigaSY22AvfB9Hb6FLhzLM2GF8fP1btKq86YA==";
        };
        _2vVY2KJN = {
            "id" = "2vVY2KJN";
            "file" = "ModernUI-NeoForge-1.21.4-3.12.0.3-universal.jar";
            "hash" = "sha512-w9/H4IpJKmsxef8UW9bFyWacU9FLoMVpiHJxPMy/mNe256Ir9NEswHQmyYTYcYOogCEYIXi8rVTFOz6KSBOsNA==";
        };
        _avO1TOOG = {
            "id" = "avO1TOOG";
            "file" = "ModernUI-Forge-1.21.4-3.12.0.3-universal.jar";
            "hash" = "sha512-eNXuqwZzG1A5dJXyiAdnazKzwEB5QqLHe/lW5w0YWtJ+oxfDGHswa/cebBcTQnPCxLqzM+84PTBAk4mhFaxEnw==";
        };
        _8ttmPfHK = {
            "id" = "8ttmPfHK";
            "file" = "ModernUI-Fabric-1.21.4-3.12.0.3-universal.jar";
            "hash" = "sha512-uKyNKqglEmnKXMqrwROlPZ+QFJnw7B2V11lBUZDBOj89TlE1BtMlx34rtEFzryELACw59ViuvALj0QfbhUh7wQ==";
        };
        _6PfQNjwx = {
            "id" = "6PfQNjwx";
            "file" = "ModernUI-NeoForge-1.21.8-3.12.0.4-universal.jar";
            "hash" = "sha512-jtlEOx1UISm1VBdWa5EsZPDTxJadGDo5avMeLKBiZ9tsnQsGRHeEDQVifJ8ipiutUNiZ4//Y/WQvJZE/HL85RQ==";
        };
        _qA9OY3Uw = {
            "id" = "qA9OY3Uw";
            "file" = "ModernUI-Forge-1.21.8-3.12.0.4-universal.jar";
            "hash" = "sha512-amUtrcBDtJ5Mbj9Vzxc2dFdL0BPG3fLEi6PbJIuLcX7rtOnauxbkxaMQ/S/1RmVNhtF0e+x0NatcjJ6yqbeebw==";
        };
        _WKMJCR00 = {
            "id" = "WKMJCR00";
            "file" = "ModernUI-Fabric-1.21.8-3.12.0.4-universal.jar";
            "hash" = "sha512-js8Z8JLjmTl+UsSe9l6a1y5OqtHbeO7vuVLkPRhyZpMyG1yRo+Uuhng42uOCSz8WnWVAZnYD7SLbrC8OuuR1yA==";
        };
        _eMf1VSQd = {
            "id" = "eMf1VSQd";
            "file" = "ModernUI-NeoForge-1.21.1-3.13.0.1-universal.jar";
            "hash" = "sha512-amF3uoZqHVs7PtQbAvAkuXg6t7gMEdRJCTuAK3ncOIYxh7U74by3NMaC82utHBZNHuWNewLP1TNsW+3P+VAaxA==";
        };
        _cDjs33cc = {
            "id" = "cDjs33cc";
            "file" = "ModernUI-Forge-1.21.1-3.13.0.1-universal.jar";
            "hash" = "sha512-BHKNI8WU4zyEbZL9cH0HLYApvhuYfl38hQW9QocT+W2btqkcWiBJ1ToOCowODfqjAppE/3GdYw5oQNkN0DIpQg==";
        };
        _ZNr1nosu = {
            "id" = "ZNr1nosu";
            "file" = "ModernUI-Fabric-1.21.1-3.13.0.1-universal.jar";
            "hash" = "sha512-47Kq/ZlmdiWartz1XmxD8ljzLQOWjDY7npatfgqzjVBQqZ+A0AwQT3AUo7oXORNpe7Q/7MAX8sRXR5TyMyxgcg==";
        };
        _15RBu580 = {
            "id" = "15RBu580";
            "file" = "ModernUI-NeoForge-1.21.8-3.13.0.3-universal.jar";
            "hash" = "sha512-kkUYwJ9zQ5xODewhY8z5+pLqYypn3xKraQaqoVzVAgYO8sjnbPnN7DCMqs7TCDJ5kkMwhE5upHq6QbPIZif5yA==";
        };
        _vBQo7Kuw = {
            "id" = "vBQo7Kuw";
            "file" = "ModernUI-Forge-1.21.8-3.13.0.3-universal.jar";
            "hash" = "sha512-0aI8G10CwRHdgaNffRzTs19BNK1TpgRp8uLFa5kFM9jpuYF2j52TuEfROKaTZ/bFUNkbHni4qCpF64bvDWoABg==";
        };
        _WMWjwHj1 = {
            "id" = "WMWjwHj1";
            "file" = "ModernUI-Fabric-1.21.8-3.13.0.3-universal.jar";
            "hash" = "sha512-f0W0Jk23GREhAyOOWAOtClNMxpmVZVW9VanA2kwAR16pOOkf2uAWkEvisdTHF5IhcLJxqhZHKBIkr777RLX+Yg==";
        };
        _lWLLs2nM = {
            "id" = "lWLLs2nM";
            "file" = "ModernUI-NeoForge-26.1.2-3.13.0.4-universal.jar";
            "hash" = "sha512-Ci9NXaZ9p6mH8JdVxm3eZgh8MizOHa6lUNWM5P59FNpEXBqnG8b+uNvUPTxTFyRI8i6qmKP6D7yoeIpwjWGTvQ==";
        };
        _qIv909i0 = {
            "id" = "qIv909i0";
            "file" = "ModernUI-Forge-26.1.2-3.13.0.4-universal.jar";
            "hash" = "sha512-GJcvtVqs85J9De5CySqf/ptRDB20xy61tjr58q4vhzlRpycAdKydJSPKBxUnDjPvfSYHd5Rv+yZ6RpHQTGAzRw==";
        };
        _LQ39AcMw = {
            "id" = "LQ39AcMw";
            "file" = "ModernUI-Fabric-26.1.2-3.13.0.4-universal.jar";
            "hash" = "sha512-PiQrK+TF62QoPCuHLN8NcYV21gHZT8omiAkGlAF4PMuSPK+EyYPkkb0UTYxx7DoqKzqM2+AzdWe5OXieACk1nw==";
        };
        _pDpDBt4H = {
            "id" = "pDpDBt4H";
            "file" = "ModernUI-NeoForge-26.1.2-3.13.0.5-universal.jar";
            "hash" = "sha512-OA7hbxnEctxZ6FcRkdcTAgmxXeOyzs/vm0IHpUnHzkX83+ymYm3V/msMuqM8Q0mVS7m+xBJj7Ksk9VIg9ATQlQ==";
        };
        _PqKzBOVA = {
            "id" = "PqKzBOVA";
            "file" = "ModernUI-Forge-26.1.2-3.13.0.5-universal.jar";
            "hash" = "sha512-gcHuhBUq+ump0s2saO3jUGl8RgR8mwmVr/fAggmcvI4aAD/M+RdW/6jTNMl41m+CkZ/BBf5UQYNyN6xqfcUpMw==";
        };
        _uf6cAgLr = {
            "id" = "uf6cAgLr";
            "file" = "ModernUI-Fabric-26.1.2-3.13.0.5-universal.jar";
            "hash" = "sha512-HSvxvP8JO/kz08rISiZ8y1YyHpdmmMtyA+kKiGZO7gMeRphVicU6AsZk46oYGWn1vVhzR7+3K1UaMwPWC7hdVw==";
        };
    in {
        "Jc9qsz2j" = _Jc9qsz2j;
        "u6EDJ7l2" = _u6EDJ7l2;
        "JP60uHaM" = _JP60uHaM;
        "Cev7EP0b" = _Cev7EP0b;
        "YOw3sqUw" = _YOw3sqUw;
        "KGsPVS4p" = _KGsPVS4p;
        "a5p7q5pp" = _a5p7q5pp;
        "wPcoVcDX" = _wPcoVcDX;
        "IRIt2j21" = _IRIt2j21;
        "fiYL31XK" = _fiYL31XK;
        "hgnEggW0" = _hgnEggW0;
        "IRhXWSci" = _IRhXWSci;
        "N1x7QLjw" = _N1x7QLjw;
        "ioOc5pHO" = _ioOc5pHO;
        "CQbVDRy6" = _CQbVDRy6;
        "qDql2S2D" = _qDql2S2D;
        "sbLXftcL" = _sbLXftcL;
        "lCT4hGJY" = _lCT4hGJY;
        "M6wOiPkQ" = _M6wOiPkQ;
        "I8RJ9cJm" = _I8RJ9cJm;
        "MyykEbUr" = _MyykEbUr;
        "RQEe9cqb" = _RQEe9cqb;
        "dYjKP8ns" = _dYjKP8ns;
        "IWvr0azn" = _IWvr0azn;
        "ST0uAuZt" = _ST0uAuZt;
        "vj9TVEOZ" = _vj9TVEOZ;
        "uUgsJY6x" = _uUgsJY6x;
        "NJUJB1wr" = _NJUJB1wr;
        "B9mkGPoN" = _B9mkGPoN;
        "1v8T9T1i" = _1v8T9T1i;
        "Txtb7hpX" = _Txtb7hpX;
        "aO2zHuy3" = _aO2zHuy3;
        "qhpv34gT" = _qhpv34gT;
        "CwJsJxWc" = _CwJsJxWc;
        "ppM8v5tR" = _ppM8v5tR;
        "rUm7qDwH" = _rUm7qDwH;
        "NuEoZJJF" = _NuEoZJJF;
        "Od6wiHsH" = _Od6wiHsH;
        "Wp8w5o4i" = _Wp8w5o4i;
        "dUqELLnf" = _dUqELLnf;
        "EmQx4ZGk" = _EmQx4ZGk;
        "25r0CTM8" = _25r0CTM8;
        "lzpOpVRz" = _lzpOpVRz;
        "E3zKWx4a" = _E3zKWx4a;
        "5jvVf5sc" = _5jvVf5sc;
        "NSEeqlgu" = _NSEeqlgu;
        "15V57Br4" = _15V57Br4;
        "yzM1C16C" = _yzM1C16C;
        "MHLy0x2e" = _MHLy0x2e;
        "JfVQOdXL" = _JfVQOdXL;
        "Tc9cadxG" = _Tc9cadxG;
        "8fbdmoLe" = _8fbdmoLe;
        "n41bt7Oa" = _n41bt7Oa;
        "pljjL2SK" = _pljjL2SK;
        "H6kfPqT4" = _H6kfPqT4;
        "CpHWkVNH" = _CpHWkVNH;
        "SKoP2E2k" = _SKoP2E2k;
        "jN33uuXB" = _jN33uuXB;
        "pyuQXjde" = _pyuQXjde;
        "U99mU1At" = _U99mU1At;
        "UuscfpFR" = _UuscfpFR;
        "d2DWgBpG" = _d2DWgBpG;
        "9nao3cSK" = _9nao3cSK;
        "bq35p9Z3" = _bq35p9Z3;
        "zg9AhtlB" = _zg9AhtlB;
        "DCwtd4Rh" = _DCwtd4Rh;
        "bFqOmRXG" = _bFqOmRXG;
        "Y0NqaFQx" = _Y0NqaFQx;
        "Q23ARAd1" = _Q23ARAd1;
        "BfXVpRd9" = _BfXVpRd9;
        "VmXTWblB" = _VmXTWblB;
        "wZ0UX06s" = _wZ0UX06s;
        "RvgDfHXO" = _RvgDfHXO;
        "qAE3kuAE" = _qAE3kuAE;
        "etOPDZ8u" = _etOPDZ8u;
        "F6X1Jtuj" = _F6X1Jtuj;
        "wZq1RW34" = _wZq1RW34;
        "TzXlkDAN" = _TzXlkDAN;
        "VP1vM5oP" = _VP1vM5oP;
        "A6Dgf1rz" = _A6Dgf1rz;
        "zr5RHMB6" = _zr5RHMB6;
        "saAXXlml" = _saAXXlml;
        "J2bSvjmc" = _J2bSvjmc;
        "6ksT8CWg" = _6ksT8CWg;
        "X2Gc2jpP" = _X2Gc2jpP;
        "RM220vWV" = _RM220vWV;
        "S2oZnPST" = _S2oZnPST;
        "V0GW2YDN" = _V0GW2YDN;
        "2vVY2KJN" = _2vVY2KJN;
        "avO1TOOG" = _avO1TOOG;
        "8ttmPfHK" = _8ttmPfHK;
        "6PfQNjwx" = _6PfQNjwx;
        "qA9OY3Uw" = _qA9OY3Uw;
        "WKMJCR00" = _WKMJCR00;
        "eMf1VSQd" = _eMf1VSQd;
        "cDjs33cc" = _cDjs33cc;
        "ZNr1nosu" = _ZNr1nosu;
        "15RBu580" = _15RBu580;
        "vBQo7Kuw" = _vBQo7Kuw;
        "WMWjwHj1" = _WMWjwHj1;
        "lWLLs2nM" = _lWLLs2nM;
        "qIv909i0" = _qIv909i0;
        "LQ39AcMw" = _LQ39AcMw;
        "pDpDBt4H" = _pDpDBt4H;
        "PqKzBOVA" = _PqKzBOVA;
        "uf6cAgLr" = _uf6cAgLr;
        "forge-1.18.1" = _CwJsJxWc;
        "forge-1.18.2" = _CwJsJxWc;
        "forge-1.19.2" = _ppM8v5tR;
        "forge-1.19.4" = _rUm7qDwH;
        "forge-1.20" = _6ksT8CWg;
        "forge-1.20.1" = _6ksT8CWg;
        "forge-1.20.2" = _NJUJB1wr;
        "forge-1.20.4" = _BfXVpRd9;
        "forge-1.20.6" = _RvgDfHXO;
        "forge-1.21" = _cDjs33cc;
        "forge-1.21.1" = _cDjs33cc;
        "forge-1.21.3" = _VP1vM5oP;
        "forge-1.21.4" = _avO1TOOG;
        "forge-1.21.6" = _vBQo7Kuw;
        "forge-1.21.7" = _vBQo7Kuw;
        "forge-1.21.8" = _vBQo7Kuw;
        "forge-26.1" = _PqKzBOVA;
        "forge-26.1.1" = _PqKzBOVA;
        "forge-26.1.2" = _PqKzBOVA;
        "neoforge-1.20" = _6ksT8CWg;
        "neoforge-1.20.1" = _6ksT8CWg;
        "neoforge-1.20.2" = _B9mkGPoN;
        "neoforge-1.20.4" = _Q23ARAd1;
        "neoforge-1.20.6" = _wZ0UX06s;
        "neoforge-1.21" = _eMf1VSQd;
        "neoforge-1.21.1" = _eMf1VSQd;
        "neoforge-1.21.2" = _TzXlkDAN;
        "neoforge-1.21.3" = _TzXlkDAN;
        "neoforge-1.21.4" = _2vVY2KJN;
        "neoforge-1.21.6" = _15RBu580;
        "neoforge-1.21.7" = _15RBu580;
        "neoforge-1.21.8" = _15RBu580;
        "neoforge-26.1" = _pDpDBt4H;
        "neoforge-26.1.1" = _pDpDBt4H;
        "neoforge-26.1.2" = _pDpDBt4H;
        "fabric-1.20.1" = _X2Gc2jpP;
        "fabric-1.20.2" = _1v8T9T1i;
        "fabric-1.20.4" = _VmXTWblB;
        "fabric-1.20" = _X2Gc2jpP;
        "fabric-1.20.6" = _qAE3kuAE;
        "fabric-1.21" = _ZNr1nosu;
        "fabric-1.21.1" = _ZNr1nosu;
        "fabric-1.21.3" = _A6Dgf1rz;
        "fabric-1.21.4" = _8ttmPfHK;
        "fabric-1.21.6" = _WMWjwHj1;
        "fabric-1.21.7" = _WMWjwHj1;
        "fabric-1.21.8" = _WMWjwHj1;
        "fabric-26.1" = _uf6cAgLr;
        "fabric-26.1.1" = _uf6cAgLr;
        "fabric-26.1.2" = _uf6cAgLr;
        "quilt-1.20.1" = _X2Gc2jpP;
        "quilt-1.20.2" = _1v8T9T1i;
        "quilt-1.20.4" = _VmXTWblB;
        "quilt-1.20" = _X2Gc2jpP;
        "quilt-1.20.6" = _qAE3kuAE;
        "quilt-1.21" = _ZNr1nosu;
        "quilt-1.21.1" = _ZNr1nosu;
        "quilt-1.21.3" = _A6Dgf1rz;
        "default" = _uf6cAgLr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-ui";
        id = "3sjzyvGR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}