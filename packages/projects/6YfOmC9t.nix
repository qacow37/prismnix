{lib, callPackage, ...}:
let
    versions = (let
        _MWSUA0uI = {
            "id" = "MWSUA0uI";
            "file" = "butcher-1.0.1.jar";
            "hash" = "sha512-w0dKjEQMEXtWUKA1i3GahE+WaluNSLJXJ98Bi2dYMVyeCvGe5alm4cnB8kMGnzYK2TgjPYeC9QS3eoM5QY8HUg==";
        };
        _NjRd3GdB = {
            "id" = "NjRd3GdB";
            "file" = "butcher-1.1.jar";
            "hash" = "sha512-Y1t5JmuUAiuMQgm6aGTOPiRrJ7S6vLSSvYMHr94CeGyJfiT7m+WOHJeN5h8nC5jd69NnxhjzcFgsETyBZmdi/w==";
        };
        _P6K5bPuh = {
            "id" = "P6K5bPuh";
            "file" = "butcher-1.2.jar";
            "hash" = "sha512-yBupr6wfgX1Bd0ambWF+3oOd/H0ty1vLGyJYu6mwcxdJWIYoA0A24O6BFFdHQw3Fa+Zu9OxGfA21H8UoqZnbaQ==";
        };
        _yuZIksfc = {
            "id" = "yuZIksfc";
            "file" = "butcher-1.3.jar";
            "hash" = "sha512-K0L8wd+oGTSENIgnVhuDEfgxq7EBvyGSiXdCZ/J0ydXL1ad8IDjPZq7H1koEr1VBMV+T8AV+XkpS5jx3dRaMhQ==";
        };
        _I1Oic5d6 = {
            "id" = "I1Oic5d6";
            "file" = "butcher-1.4.jar";
            "hash" = "sha512-+sHtoY2X8mbXkmUmstKEiochms/FMwXwHAYa2/DmrQhL77+LSpHeQ0W7jEPIiNAYkf3aujMG/pqDAnZ0Xm6FJw==";
        };
        _CpHzudOa = {
            "id" = "CpHzudOa";
            "file" = "butcher-1.5.jar";
            "hash" = "sha512-85h8qOlkMlZvBRT9fg5WcWK+72Utyzk5nmHPxNZsqZu9YF/VYfqvRHXF42MxmpzSWvDh0kdxuYBwBfItQ2XSmw==";
        };
        _srU4HiwN = {
            "id" = "srU4HiwN";
            "file" = "butcher-1.6.jar";
            "hash" = "sha512-99EC2RBmC/MKIW6QoBRWMERA6cgSeCKkt90h297it1Qo+e3ZkqOqL/5xXTHEijosXXfk9bc6MSdtpCaM9PKjlw==";
        };
        _7UuJkw4j = {
            "id" = "7UuJkw4j";
            "file" = "butcher-1.7.jar";
            "hash" = "sha512-VnoQegjc1Wc7sevNbPsgzI7lGXUAJzeCIUm2RzZxxmZxnLkDQtTwakNI+LoSQxG6GKNSMEG2fwewwXNgVFaftg==";
        };
        _3xDpFIEe = {
            "id" = "3xDpFIEe";
            "file" = "butcher-1.9.jar";
            "hash" = "sha512-9iRvdOaUMGafSDL8dRJOvJX4tt/e8R3TvT4DKbS1PbkwGeaNAuUvSutLhKR75aFLc0IGngyO/rDTdmrgBEYU0A==";
        };
        _m36IA8TG = {
            "id" = "m36IA8TG";
            "file" = "butcher-2.0.jar";
            "hash" = "sha512-+ykUHNi3qk/Tn7d1w60S1b1FYxlBbf5WrI+sT4DzbGalfSe2lFcDji4WK9CC0qMnWHWSV72V+VfvBVV1114H1g==";
        };
        _RK2be23Q = {
            "id" = "RK2be23Q";
            "file" = "butcher-2.1.jar";
            "hash" = "sha512-xfz+0pBeSNsCwerSKviHGUMfzAN9Jw6VY2NS1eOvHyRgzmDwhDZwt6pxyY5ncKoCo33DH31dyqWdhgRo7g8Gzg==";
        };
        _tmEnK0Xj = {
            "id" = "tmEnK0Xj";
            "file" = "butcher-2.3.1.jar";
            "hash" = "sha512-rQC1b9Lb1WzOVMVZuHvL9KiGIQcQZ8lbXUimSIKUUumy4DVn9BOmxdXN7nobzRiUj6HBLkklfsQ93oD7E1UNLw==";
        };
        _hhUMt605 = {
            "id" = "hhUMt605";
            "file" = "butcher-2.4.1.jar";
            "hash" = "sha512-cLGbc9SDfLM4zrz/TM2r7vJTMojezgKP7dIXJf8ToEQ1LvHJ2qiNIeG7Vdh3D6liYHMxP4+EltDy/MpSJWhxLQ==";
        };
        _SoGJ6ijw = {
            "id" = "SoGJ6ijw";
            "file" = "butcher-2.4.2-hotfix.jar";
            "hash" = "sha512-IMoQNENerUq2PwVgUh3rLUUqsNgAEGbJrwUT3m7LjdFFJqwHYh7dGzFMaIMyHAfgsir2+djZH2/Q1CtG2cRCVg==";
        };
        _b7QfGYsh = {
            "id" = "b7QfGYsh";
            "file" = "butcher-2.4.3.jar";
            "hash" = "sha512-S1jo6JhOX+9Z1srXGG9LIhzCqmqBRRRk4DDBvvuQQgXxLdnUz9XT3DVU8Euy59ZkihI12mdw1V3JEFw/Bs51VA==";
        };
        _vmyTYFQP = {
            "id" = "vmyTYFQP";
            "file" = "butcher-2.4.8.jar";
            "hash" = "sha512-PdtuwdskuL7udV7GuoPu+g5wKHekOGjAZ9G0O4SbfslYq/qN3uDfUT/36kU175jlK12lBFs7y49zDCMnDgNf3A==";
        };
        _yo3j7XPY = {
            "id" = "yo3j7XPY";
            "file" = "butcher-2.4.9.jar";
            "hash" = "sha512-Pp12F2Bnpp5gjpKpBGhTLNIJ7Q7OP1BmOCQ3xV4rLYtLhDbn8EOyEKtRS8IXpmD04VpcWJw2Zv7VsqZXAXnMww==";
        };
        _uPEsP858 = {
            "id" = "uPEsP858";
            "file" = "butcher-2.5.1.jar";
            "hash" = "sha512-po5fNPLi/EzSSCtWSvI/L5bIpe995NcKtCaxw2rY5mXIMP9mcRE649/OnqVcvX/4BOk0cs1QcumjDOy+skx4gg==";
        };
        _3MghuC7f = {
            "id" = "3MghuC7f";
            "file" = "butcher-2.5.9-forge-1.20.1.jar";
            "hash" = "sha512-ulD/3BXur8PRnqWecjXG+A7XbtQJCWLF9NoolWc0jno4g4qmg09W1iMqwzYdd4f9ut/Twr/ISPY3KoWeiDUwsQ==";
        };
        _pyG4eP8z = {
            "id" = "pyG4eP8z";
            "file" = "butcher-2.7-forge-1.20.1.jar";
            "hash" = "sha512-pmA67/VLfG3yrlu+ns1zQsvRVIibeBgZyzMA134LRJhDAzhENvF8vqY+9y98yUvG/TJaSdW34DB7oSMubH/4nA==";
        };
        _41SKus8u = {
            "id" = "41SKus8u";
            "file" = "butcher-2.7.1-forge-1.20.1.jar";
            "hash" = "sha512-WD/EeIHTl7tZQkhyAxgu/yPsa2lZp7kFmIeGWsYgOg/fk92mB3JMPPRmX4tR74QHJQQLHN9D0iEUZSnXuucxEg==";
        };
        _rhKYuyJg = {
            "id" = "rhKYuyJg";
            "file" = "butcher-2.7.2-forge-1.20.1.jar";
            "hash" = "sha512-gVKbrNZ4oenpKlmo0sPk6IY2oIzTIr3WNd0aLa0QptEEt0YKsD9wKQ+121ZA7m7FR5Y4Afr/an1pGESH9hgoNg==";
        };
        _m3AG2Se0 = {
            "id" = "m3AG2Se0";
            "file" = "butcher-2.7.2-HOTFIX-forge-1.20.1.jar";
            "hash" = "sha512-ROgeCehp1NikyC8aq+BT+VbVrm7m/TZjJqdpiT53aESQQhwjWsB4hZ8tzKqVkaFNIVKr4AtXB2GnWsTrqEvSUA==";
        };
        _LY6i0ESl = {
            "id" = "LY6i0ESl";
            "file" = "butcher-2.7.3-forge-1.20.1.jar";
            "hash" = "sha512-7xbJvb8z0YdT7iuxCpASVwVytvgcmIZUI4OaRr3b7yiIMFsKb/79xBYwupjfmEGreGj5qR11TkzUFEBmtD6gcw==";
        };
        _WVG6YOhj = {
            "id" = "WVG6YOhj";
            "file" = "butcher-2.7.4-forge-1.20.1.jar";
            "hash" = "sha512-8aYIkRZeDevO2EWrHp0OLJ770lMR+43eBl6auvWMfBlOM/CLUHhVK/0YzSa2oc5bvxOzcieSB7ie30ELLgfpjQ==";
        };
        _3I2BdBKJ = {
            "id" = "3I2BdBKJ";
            "file" = "butcher-2.7.5-forge-1.20.1.jar";
            "hash" = "sha512-9tKUHMIXbDLxFLRq48tZ59d7f/69sW0kKkYMTLnbCI8h4Je0FTuPqxH4Uq0oCpkaz9HbhTr/s2F6mhIFLFQcRQ==";
        };
        _GNit2Y8u = {
            "id" = "GNit2Y8u";
            "file" = "butcher-2.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-wWta14y05pou2owc2k1c7Whl/X0ihHICOBmv6PCvHwkFxmp2vsVu63tSOMf8zOPR6nm9rrzkhtujGHBgx7stnA==";
        };
        _7LYORVwl = {
            "id" = "7LYORVwl";
            "file" = "butcher-2.7.6-forge-1.20.1.jar";
            "hash" = "sha512-QdrhffY/qGWkhp29rilnpecYlZagsRrZz27jXhQ00cncOd4duXAl7BNqNP8kU214jEcllvQqiCAKawofigiujA==";
        };
        _yAKHAh6f = {
            "id" = "yAKHAh6f";
            "file" = "butcher-2.7.6-neoforge-1.21.1.jar";
            "hash" = "sha512-7YJzLf9f+b3+QOi+Hje2Tf670FawiRaZRXBh5z3GANA/vZuDRYBfYY5GQw4CMEdCAABwnudpsbsEd8oKaa4+WA==";
        };
        _4jgapr8Q = {
            "id" = "4jgapr8Q";
            "file" = "butcher-2.7.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YiL85t6sCJPgv4fM/B+JRHeD/4LyQtGm5DPjmH/r3Xzm19yaexN7ZP7F0MrrE6ijO5Q3SitBZltNKnFtTjsY0Q==";
        };
        _41848Ed9 = {
            "id" = "41848Ed9";
            "file" = "butcher-2.7.6.1-forge-1.20.1.jar";
            "hash" = "sha512-v1KBewRvihg22W4+K4HKzNYhI2vsyN0dugggASc1f4mNbq5iGjjjatF6I8i1x1F8oZ/omjaMZN74YKg7e5FuXw==";
        };
        _HAAiEXWo = {
            "id" = "HAAiEXWo";
            "file" = "butcher-2.7.7-forge-1.20.1.jar";
            "hash" = "sha512-TQBPamVw1gw8us7rvtoA+s+4fOVSPTbVAl6FmAtJCCJt3oZXhDt41sjmzq4ymg133aL2oCRhYiFYLq1s+i4ATA==";
        };
        _h1hGwJyx = {
            "id" = "h1hGwJyx";
            "file" = "butcher-2.7.7-neoforge-1.21.1.jar";
            "hash" = "sha512-niihqMPaXnba3+g7uuR1oVavxmyDohukL40UquGbH3jxNNxX5Bk4hi72iqCve1gsWd0feDeoORPUdZ8LOsUkog==";
        };
        _PzxeidO8 = {
            "id" = "PzxeidO8";
            "file" = "butcher-2.7.8-forge-1.20.1.jar";
            "hash" = "sha512-Sb4yt3jfCvIFua/iQMWC4NWyqczw5JN0tHpHZgr8Pvaq7A1ts0kn6ShPNoW1t5H6vRk+VMyCYlQLDjseY2Uqqg==";
        };
        _sqmSL52n = {
            "id" = "sqmSL52n";
            "file" = "butcher-2.7.8-neoforge-1.21.1.jar";
            "hash" = "sha512-XsY2DvW1DhaSrjgGBPqED0BTnp2wE4fWbd3b9NRC7T+eQCnH0aG6hG5u8LkUz90b81OiV0S8rxl3R0k7tOyxXA==";
        };
        _HvC7YPq5 = {
            "id" = "HvC7YPq5";
            "file" = "butcher-2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-wM1t6DQv1Dd0ygnQp8lnVpoCfY/5EnFRnq8C/7uYzVX1oW61bDiPWXFKflNzUK3oCAUqAtE3a0Qp7w1zR9BQ4A==";
        };
        _8LRWIPTm = {
            "id" = "8LRWIPTm";
            "file" = "butcher-2.8-forge-1.20.1.jar";
            "hash" = "sha512-lGaLu3FVFyHYRbPrrEVKWThwxR8SdnsSqXc84ixmWk6aAN3r+NzaQAhUGraoxsy2ZEwbsmfm6P/Z6lVDbaD5WQ==";
        };
        _Ix0GvX3X = {
            "id" = "Ix0GvX3X";
            "file" = "butcher-3.0-forge-1.20.1.jar";
            "hash" = "sha512-BB/dTBWa7bf3oBbCxQ31fSSNZiuPm+GpSMIif3FbnbupNPcDrwK8R1frf7GqKXlJjt2D/FJnxkE1kYK1m+IEcg==";
        };
        _6X0Ma6f0 = {
            "id" = "6X0Ma6f0";
            "file" = "butcher-3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-fi+MY1IiXxi/cnHt8gzkO1zE0Qn2opn2F4MV1U7YnR8MO7NZUi2cvinTA62RNeqIIRevwli6jac0RAZwJxgctw==";
        };
        _EKjdziX9 = {
            "id" = "EKjdziX9";
            "file" = "butcher-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-EGxZLJeJDXbuI6OXkNmJRx/ktSoOzbt0O5XQ85+IO0leyAZICMej4e45SQI3KTn1uCJbmP18YYhkV+AEt/rb2g==";
        };
        _GIQ6BzMX = {
            "id" = "GIQ6BzMX";
            "file" = "butcher-3.1-forge-1.20.1.jar";
            "hash" = "sha512-Zrpn3E4XpFD2Gim2U2jdqgEMweJqHh2uZc05YN9pfTr86b2EEkI4ptS6YmqWlZ55eBkZ5KbXty77mBe4Jd5l5w==";
        };
        _oOcSV9s8 = {
            "id" = "oOcSV9s8";
            "file" = "butcher-3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-JH7GHUA4d3yNzVtn57yNYVq0thsIyHW4Sq6TvI0rYn9iC584TE0znqJcu+T6L5uYLMp/wAOr/V30+LEuIjjmyw==";
        };
        _er0WlC1j = {
            "id" = "er0WlC1j";
            "file" = "butcher-3.2-forge-1.20.1.jar";
            "hash" = "sha512-UnbSWOOiEWVv3JS0/ZqRqLN4EF3HSeA01kWRed8mUYxyh0BWDmDHJi4kNN9qkqZCHEkDUSpGK6Kb+Wu+L7P+dw==";
        };
        _Xm32NvqN = {
            "id" = "Xm32NvqN";
            "file" = "butcher-3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Z1fsSSY4MOWsk0AIQ8zoB4LryKdRRMQ3Ms4RDxdLgeOTmM0fmMS1FArbm1rLlrWEic7euGt++7VHFHSmGFk+cw==";
        };
        _f9UaMc4a = {
            "id" = "f9UaMc4a";
            "file" = "butcher-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rST/xrJ8HsMdaSQQpztp7lElUkHNnN2qdG3jOEFOL2IlbZXJ7gyu8uRfpDAUnW+2kTNH2C1WtGMlsH0pw4OCVg==";
        };
        _EIuXuAAQ = {
            "id" = "EIuXuAAQ";
            "file" = "butcher-3.3-forge-1.20.1.jar";
            "hash" = "sha512-j2mBUP72eHSV7ZCSitV8qCImoug3BR1Yp0qG7c2qHdRS4qThJKe1sS2euwRl7QD//9Hen3ycoaHtnPe81SnY3w==";
        };
        _he7DtkG1 = {
            "id" = "he7DtkG1";
            "file" = "butcher-3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-pjX2ZAcuCHv4jxhEc2PhW8NF6rLFFlS0Pe2qYrZpKc4VDsLxiFLsZSY76/vGvCzPj64sXgqTMYZ8dsB7p8B0kA==";
        };
        _5AEpJlxz = {
            "id" = "5AEpJlxz";
            "file" = "butcher-3.4-forge-1.20.1.jar";
            "hash" = "sha512-1pouW3mOztuS1PEZvHz1aQLoBzUtky5P1K0mHTSM2W6hGpyBkVaOBw20c/KRbfVH5amPwmtBCusH0MoPsGoqcQ==";
        };
        _KbzPGroN = {
            "id" = "KbzPGroN";
            "file" = "butcher-3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-c8arPkHk9K2o/zLJM55IMTth9lHypBwZrWN3VIf+Ssg5JpSS4EJzMrElOBDf09K8SXUHqUmZeNvW71VjzYw//A==";
        };
        _53ljcPCm = {
            "id" = "53ljcPCm";
            "file" = "butcher-3.5-forge-1.20.1.jar";
            "hash" = "sha512-Xv1x5sZ2ZC7woR4CXanO0rd/YYoqbAfdFveGK8Y8ElV2B39JDKhl/rlYn4tpawB+cp+uMPUxdl7WALhtvoBWTw==";
        };
        _TbzGXjwJ = {
            "id" = "TbzGXjwJ";
            "file" = "butcher-3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-5O6TUUHythdVhrzHoFmdX6q8xJ4WR9IpDSPJamB3dIeID1RdzxN2MG+4RTuf2ed9g0PYfWLxgt3kcqHZeuL15g==";
        };
        _M8uGeait = {
            "id" = "M8uGeait";
            "file" = "butcher-3.5.2-forge-1.20.1.jar";
            "hash" = "sha512-UR+ot/06E78JPeDptZCo80gwdFw9QkzIF8KEx9YC2Afx2jw2fUrrqWtSW0YoNCAG3P3P36Hnyw0ygasZb3PsSA==";
        };
        _g0S9q7zp = {
            "id" = "g0S9q7zp";
            "file" = "butcher-3.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-4ZtmX1HeIq0MsW5wkoAhlEVPuDFn6yQaUhpcTvCg93M/Z1dmVvSIqo6icbv59VZQouXWGJP7RzYLR1+soS7Zwg==";
        };
        _lIg3TfiZ = {
            "id" = "lIg3TfiZ";
            "file" = "butcher-3.5.3-forge-1.20.1.jar";
            "hash" = "sha512-s0CwwfrTIEPGpsicvPukAS66hpT4z9yWznBH7GeEG9fgjZEUOnWh0Iu3WfHRN5PY8p6oE80to+s/b/wBOipBnA==";
        };
        _NjEdwHSB = {
            "id" = "NjEdwHSB";
            "file" = "butcher-3.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Mx+biIOXmsD7UVrDmwAH8WCP8/Gnd5PJC3F19GDNdsAmsiRgtMVt8UzwPdKre09zehaNvpm55MTDA0KyT29hfg==";
        };
        _qFd42Qtc = {
            "id" = "qFd42Qtc";
            "file" = "butcher-3.5.4-forge-1.20.1.jar";
            "hash" = "sha512-TZ+AF9Te11/lGs0NSQN2DKr+wTb7K8LWckSQqzpaUnwJJcgpmS7imoatNuVnsHiibBF7HIN/NJWBIGgLsFUlrg==";
        };
        _rWyXgv5k = {
            "id" = "rWyXgv5k";
            "file" = "butcher-3.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-++b8puFpa8kvr0ZNoV/D0ZgOy7Szj8bsdyolM0ETVIV32+P2OydXyHlU235I9FC8xLFrA/Yi0N1NJu8oVy4E+Q==";
        };
        _Oif2oNio = {
            "id" = "Oif2oNio";
            "file" = "butcher-3.5.5-forge-1.20.1.jar";
            "hash" = "sha512-fL5RQT8GTVUTkz5spbeICVeCa4pjm6P2DhfMphD6T3OvpmLqsUSLh36/e98vzWr6+aIviBAKQSdwQF+tVsoOAw==";
        };
        _BaOUyJjs = {
            "id" = "BaOUyJjs";
            "file" = "butcher-3.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-mkDMry1O7k1F4oOVl/WmDfylrfd98BmeZU9EjTvKi9oj9alf3a3VWZsorh+24CPp35Pw9gQW9A4K073K4BtIhA==";
        };
        _syoEpBQE = {
            "id" = "syoEpBQE";
            "file" = "butcher-3.5.6-forge-1.20.1.jar";
            "hash" = "sha512-KwvYDwg7VQS1vumKFxyaiqvkMXWaaGuIpiL/O9FFfkIxteQKxCjyMifCVHv5V2kdxWt+VdT18wET39hAyqWM/g==";
        };
        _3Lle7eWb = {
            "id" = "3Lle7eWb";
            "file" = "butcher-3.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-rEHDut6q8q43FFlaJLRgXvr1urh2152nJrO1kDXhc0PlNGKtwNzLNZBCz6Ne4/isv0/7TShnO3OVCeuVp9kI6w==";
        };
        _YLBZX0fF = {
            "id" = "YLBZX0fF";
            "file" = "butcher-3.6.1-forge-1.20.1.jar";
            "hash" = "sha512-B3pHG2IPnf9uI+U7QEqK7emGNMgP/Q8SzEjtj0daDyAjNKx6CXQIVg5F/h/lu+ZAlmesZJisDGSjfV9VCPBE8A==";
        };
        _e13QDgvn = {
            "id" = "e13QDgvn";
            "file" = "butchery-4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Fswi+d4jO2cVtpOe/WjtrYyqjm74lom0HnOmZsj0193IL8qpOXD0fcPNR5GYJo9SOVqKp54UMo5iaZeICkH2ug==";
        };
        _jPjkni8o = {
            "id" = "jPjkni8o";
            "file" = "butchery-4.0-forge-1.20.1.jar";
            "hash" = "sha512-WpUMe81BiqNYm1vy5dyKxuEQYcPlUcFwuTmKK7zC95M7oWDh/G8Cojuy2uCeNORpyC+PVPW+qMpAgI0s3Rkl/w==";
        };
        _YOO2yUCK = {
            "id" = "YOO2yUCK";
            "file" = "butchery-4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Bten1fm+GkqU5HfUF/BplI2a0zL35cUuE8ydhHWt39vrhWSC0a0wO8OCM4S5FWTccDvfRueGFRt3sJNdn6Rs1w==";
        };
        _ZmvJOsEJ = {
            "id" = "ZmvJOsEJ";
            "file" = "butchery-4.0-neoforge-1.21.4.jar";
            "hash" = "sha512-LatIbbvrY071Grmpri8bAsvznK8F5DvH/mMxr8mDppnm36zDq5gdGmaRL1h+jGaWan5USh/VQGUhpyecjBIO1g==";
        };
        _V6MtI0zd = {
            "id" = "V6MtI0zd";
            "file" = "butchery-4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-WcNZx9uKbe3rpJXosm9yLdU5Pn/R/PQzkGmJ27MCWStmBFPjgcXxVm//G2YeLooe/0jFDz5lJ3MCdhal+LfTgg==";
        };
        _4ts0lmhX = {
            "id" = "4ts0lmhX";
            "file" = "butchery-4.2-forge-1.20.1.jar";
            "hash" = "sha512-x547JYA0yNQvd4bX8zQTDhvCig9D96atFvm+ffxvSZSDvfnsCpApCeN5CHbpJ9w/fMx2UQVfG5c921haMHvW0g==";
        };
        _vq2sJANW = {
            "id" = "vq2sJANW";
            "file" = "butchery-4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YhxZuWUCxvsjs0rYANea2EaDdHKLcCztNTUI8kTRAn9IvCYWibQs+gCa47N1PK0GwIzrwPa+2RAlohiZdsY54w==";
        };
        _UvB5oasT = {
            "id" = "UvB5oasT";
            "file" = "butchery-4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-qgW00XzahmSySBesO1mS5Oja59rkuDdS7/jCxOzoZFmd7irR+tYNMenq9wFX00jr0A7YmoPDYXQ+n7Ff0KdIHw==";
        };
        _AztZYWUy = {
            "id" = "AztZYWUy";
            "file" = "butchery-4.2-neoforge-1.21.8.jar";
            "hash" = "sha512-7W166IWnCPLO7tFVqGIZBGc3JARVdOLT2irB7a6wcBuahiO9Nwz/tBwI4iYVtvj3UA95rCor4P6J3TXvqfIU2g==";
        };
        _PQOvPvzu = {
            "id" = "PQOvPvzu";
            "file" = "butchery-4.3-forge-1.20.1.jar";
            "hash" = "sha512-yFu+amZHPun3xc9oyGFsVRvq5QKnM7QwSkgJuKRkV4bxWmXJIFOI4eeunOSwNKvvevNB/a0K0jjXwlFyEugzSA==";
        };
        _qi6rWAdJ = {
            "id" = "qi6rWAdJ";
            "file" = "butchery-4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-q0yE4X5ixvTQUdopwvlzfagsFZ7Ik6hEhLEWwqPAb32QqeKv3iLl9CeaBJdpej+0V8h07/ypJ8mjG1ey/6Ym7A==";
        };
        _wzGDiLEg = {
            "id" = "wzGDiLEg";
            "file" = "butchery-4.3-neoforge-1.21.4.jar";
            "hash" = "sha512-fFfYt29ZLEnlTrz4PcsTcrzfA/yB2JgnkUIW06egobVNzAHqBk++/ZWxoxz27IkODV2QmubO8jg4Cej2dDT/dg==";
        };
        _DPEMKXrO = {
            "id" = "DPEMKXrO";
            "file" = "butchery-4.3-neoforge-1.21.8.jar";
            "hash" = "sha512-Y7tA/d10hZmG6fZXa4dDVi/ZA/uaiCJY0t96x9I3jGp9Czk8Rzj3Mq8O4RspCS4JiW/GY9x1Mme0jLwkSm4eJQ==";
        };
        _rib9EEkL = {
            "id" = "rib9EEkL";
            "file" = "butchery-4.4-forge-1.20.1.jar";
            "hash" = "sha512-XwjASRzQdBeO4aT3/Ix4FJeNAYaf2rSlsOf/eS3EnaROaxJNZ1cwvqwyNSO8v/PjzH7os/ma7klFhNiA9OrdRQ==";
        };
        _s5nQ1Yz5 = {
            "id" = "s5nQ1Yz5";
            "file" = "butchery-4.4-neoforge-1.21.1.jar";
            "hash" = "sha512-l/QvcKL641uYxsObOwDRY/sy12DTgx/tHKMq9klqawghnwVsBGIPr3GDjx1xhGRKGGsQJm05GwNu2PM6Qq61Aw==";
        };
        _UoZPdAxs = {
            "id" = "UoZPdAxs";
            "file" = "butchery-4.4-neoforge-1.21.4.jar";
            "hash" = "sha512-zc+RUjgXs2+x+qSRVQ46nbvRRWnc46hsggIftFd2aRRDs/XUE4+Pg0AWIl0GXkhkngs20+wO48Uga8JqAwO+OA==";
        };
        _eM3VADr6 = {
            "id" = "eM3VADr6";
            "file" = "butchery-4.4-neoforge-1.21.8.jar";
            "hash" = "sha512-X0vF68ZhiThKsmDnNXeAQcLBjs1N0lid4ZRzYJsymGQN6gOYauBvbmQgDgwQuHob9aNs++kRtp9CWguF7j/8yA==";
        };
        _S1yv9ghB = {
            "id" = "S1yv9ghB";
            "file" = "butchery-4.5-forge-1.20.1.jar";
            "hash" = "sha512-7svmEs2ISCy/n18zws22K9xQudUbvPmTWnSRqnh1tuS6bovIwPyZtYm0LdGp142KNOMpFd1CmgES4lZdsDNzSw==";
        };
        _pJvOt9bJ = {
            "id" = "pJvOt9bJ";
            "file" = "butchery-4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-I8W0Z/3pvmRjAAS7lxKrJi1cqn4gJMpTHiLO0o+9Dcpa8OO1fBVzp5NunXwCLdhK/WDweefmGCItN4kcuvzBLg==";
        };
        _d5Ps16Ng = {
            "id" = "d5Ps16Ng";
            "file" = "butchery-4.5-neoforge-1.21.4.jar";
            "hash" = "sha512-RcXJrb2V7VRNudEEn06BvecKUo5bQi/mOaeXlyuXEBGHk/OXkF7nAnAuqEFSKL+8v5Jmr7d8+qho53qauHzryQ==";
        };
        _Hf6LoTTI = {
            "id" = "Hf6LoTTI";
            "file" = "butchery-4.5-neoforge-1.21.8.jar";
            "hash" = "sha512-hc1JbSeHWRPupLH+F7scLHyiGQ6hWAMcqF5E5wMFSnDrc5i0KbTRy679hB2GSZwETT5EdlV21M5WNbEj5E0SpA==";
        };
        _6TknLqCe = {
            "id" = "6TknLqCe";
            "file" = "butchery-4.6-forge-1.20.1.jar";
            "hash" = "sha512-tnhuibksyky7isKbkBQgqPpk4N4nzi1EUlNKjnPW3B1cGbF+04T2wyyjkElgghBj/JuGia72d3jn7/liXf81iQ==";
        };
        _JCqxo7hs = {
            "id" = "JCqxo7hs";
            "file" = "butchery-4.6-neoforge-1.21.1.jar";
            "hash" = "sha512-AgT1ZfvrxA9YJkMdBS7WOCjYJKDFDk3WDcRnoYc9uu5gTs4MYMwOZ4ZVufQKesqvnoxqc5sodVbHjXu2cOJbMg==";
        };
        _5eNTolcj = {
            "id" = "5eNTolcj";
            "file" = "butchery-4.6-neoforge-1.21.4.jar";
            "hash" = "sha512-jhEI1xM89HC2E9mAoP6Gk7fDF2hTkzc7Uukh0MhNqiTPb0p3t/eeQSGEzJIthRg8s1BCUjklvNnGRJY//QWzAQ==";
        };
        _zClkKVJb = {
            "id" = "zClkKVJb";
            "file" = "butchery-4.6-neoforge-1.21.8.jar";
            "hash" = "sha512-ZepxxCQFbr3HiXyLUfSCZdakrE1xTnF8KiFojBon8dmNUSFApcjftDfRccM/jUIk2pouCcD3AW4b7exM1tgsmw==";
        };
        _hCFrvUje = {
            "id" = "hCFrvUje";
            "file" = "butchery-4.7-forge-1.20.1.jar";
            "hash" = "sha512-ehVsqCs0YG9tHIWxC6k569SkH+iqTlvJDuHSkazFlLDwP2ZvLkPYF34KJVzRiYvosXqiLD/p8qVdooRmrI6/JQ==";
        };
        _FGBZIT30 = {
            "id" = "FGBZIT30";
            "file" = "butchery-4.7-neoforge-1.21.1.jar";
            "hash" = "sha512-rDpk6wJFCKX2NwcWuz72FAwHIb3n5UZrucheS79tbTKcI/D4J7cj7LU1VSh+A0STybV7vZsPGkWWJ2QalexYRQ==";
        };
        _2OLgcj5U = {
            "id" = "2OLgcj5U";
            "file" = "butchery-4.7-neoforge-1.21.4.jar";
            "hash" = "sha512-ZTLuA4j39PxtLBC2BJ413MbQZzspIqWpHZSyvUVU5zVt3mXpNhuDg5FlCd/lw4WiVLM1Jnjs4GNQHdTK0lgjkQ==";
        };
        _v6xrIyOA = {
            "id" = "v6xrIyOA";
            "file" = "butchery-4.7-neoforge-1.21.8.jar";
            "hash" = "sha512-J5Dhsw3zoo1FqdKtGyUg78NBbmVsVbTOlciCWoyyEOruOVLps81MqzuAeyE1Ay3hSpX7YuDciTUELToR+O+LRg==";
        };
        _5gdvEdJd = {
            "id" = "5gdvEdJd";
            "file" = "butchery-4.7.1-forge-1.20.1.jar";
            "hash" = "sha512-7e7qiwJiOEjHnVRzv75jnjZCndU7OUa2H5wO404lf+qWQhFHhWmrvNL5KWRdz0UUoKEyqPqMln+aL8ktrd6uqA==";
        };
        _yNZnHuoW = {
            "id" = "yNZnHuoW";
            "file" = "butchery-4.8-forge-1.20.1.jar";
            "hash" = "sha512-Wp3j5wL3sq/kWMMOgVGXptG3nK3o+YQb6nS0h1V3JRCXQD+fdNPdTYbJTJE7Hi4j+TMnL/C2/8l/eup/nv4ZzA==";
        };
        _xq8BW9WE = {
            "id" = "xq8BW9WE";
            "file" = "butchery-4.8-neoforge-1.21.1.jar";
            "hash" = "sha512-aSjH5TTTCS6yAmEdjpS5SaZNOVxEmeFVXvv1tDWU2j8cKJd4D+de2P4eBhX9pkglcLdXxp4YjOipTKT4jY+3pw==";
        };
        _BtciFhW4 = {
            "id" = "BtciFhW4";
            "file" = "butchery-4.8-neoforge-1.21.4.jar";
            "hash" = "sha512-sbz3R/NuiZNLx6z4k7Y2RB1r5CBJLb8Q/NkaP5eWO23qWCSEHEw29p8v5CNn6jods1owiZrlcyQzRKpY8L8vSw==";
        };
        _AvMN4fOt = {
            "id" = "AvMN4fOt";
            "file" = "butchery-4.8-neoforge-1.21.8.jar";
            "hash" = "sha512-iDaC8v0Ah7IUBMsXYkO9VDnDKbz1OV8k+KP3ZmDasSeadg2DONzpV6qV8hv8cy/LLrKF6OyHqcQd4QLjiAw3zQ==";
        };
        _LxU4Bc76 = {
            "id" = "LxU4Bc76";
            "file" = "butchery-4.9-forge-1.20.1.jar";
            "hash" = "sha512-n8AqBs2+pqYqGh+t9BX4P3+hPQmHQufMpZSDhl2dmgPySidbBJCJzzQrq6ozsx7KUnZXnXI7/szcOLyRXIH4PA==";
        };
        _8rWA0MzS = {
            "id" = "8rWA0MzS";
            "file" = "butchery-4.9-neoforge-1.21.1.jar";
            "hash" = "sha512-asaZUr9OpIFr5s1tCCT6mHFZZ6uguMUlCX6gjFqNK72GxPaEh/tONzzkGpON51smevX/b6XOThhPHju/xCYH4w==";
        };
        _BE8YmOlb = {
            "id" = "BE8YmOlb";
            "file" = "butchery-4.9-neoforge-1.21.4.jar";
            "hash" = "sha512-VNEQldGWJOFgqF19km1Wi/+fIAKOmyPIQ9B/rjholUZeef+JBQY6vF45HucoT3hmNLVBmAEOWeuTNZoCpKxPdQ==";
        };
        _LocmtP5A = {
            "id" = "LocmtP5A";
            "file" = "butchery-4.9-neoforge-1.21.8.jar";
            "hash" = "sha512-kVmuX2fLfFgzdI+5zaNESf6rwKo6xi3+31DCvM8QkFNM1zkGKCZXYvqns+osCth/yEm7sE5RX9YQJsDXY/fYQw==";
        };
        _EzqlHipP = {
            "id" = "EzqlHipP";
            "file" = "butchery-5.0-forge-1.20.1.jar";
            "hash" = "sha512-+zuXYDjonFQDYweUtPZ3du9y4Ypr81vfYUHegj9T9vYbEvrTd5yPeXHbjGgtUKLvy04kSWM4zdx48dYDZT1eDA==";
        };
        _vAK9BfSb = {
            "id" = "vAK9BfSb";
            "file" = "butchery-5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OH7/Wu/KW7XLkAN2F98E1eq4mizRDDBFGwva9SHxaNS/O//uNvwLrVJiwiaXJelwocHGdcEQ1w4eOI0svVdH2g==";
        };
        _uMC1W2oO = {
            "id" = "uMC1W2oO";
            "file" = "butchery-5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Ky5IZGszHSenmQrEdB+tbzFzsnmvLbfNCvgd0MyInAWSSf7zQcuP47OMS9gk0vat1wQT++TdoAeMZPmHHjSn9Q==";
        };
        _rv1wGODu = {
            "id" = "rv1wGODu";
            "file" = "butchery-5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Li7E8EIwR5XfhJnY6t+LIZhy1rZ1dMeLSAnQnskX9twu0nMgKILF8pXizMWFZ96Z0NoFKEZhyP4XoOCgK54aBg==";
        };
        _UYPJ2Bnu = {
            "id" = "UYPJ2Bnu";
            "file" = "butchery-5.1-forge-1.20.1.jar";
            "hash" = "sha512-+41PEB+hLGFjYfaiT0i8xHxs2DOkmg4C2SN92+CwftLYUWwSDC0NteWuiSdanhsw+ebky2tmTJ/ejPNg5SvmCQ==";
        };
        _CVh30q4F = {
            "id" = "CVh30q4F";
            "file" = "butchery-5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ncOCVa3hF4ohhcvMtpTdOiITgzMzQDLQWR1M4kuEQq4hEIrWG19FM4BfyOHr3psQ0w7YeKMxvOWyl8gXBr+dcg==";
        };
        _71EH74tA = {
            "id" = "71EH74tA";
            "file" = "butchery-5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-PrhygodwwrSjH1+vA2vbCJ5RthEB6eYGYO1MqOlkrnR/OQKVuCVaw611KPFKKn24+8nD7cR/s2bkalKWz5gWcQ==";
        };
        _FzaHuOQq = {
            "id" = "FzaHuOQq";
            "file" = "butchery-5.1-neoforge-1.21.8.jar";
            "hash" = "sha512-X67fFUcewjRUI/nSgvcOIMInEECs/tmtEgk048c2/TYXT313WbbwyIDdcu1uZZXeU9znqJYleucofmnQYIuRAQ==";
        };
        _cLCALXJ6 = {
            "id" = "cLCALXJ6";
            "file" = "butchery-5.2-forge-1.20.1.jar";
            "hash" = "sha512-ioTMAnA4ASNMMjPw7QVV4CYlS9SWXEs+wjXJvuKOYG1DFXufLqSH79oy/DXxKWpH8pf+Tgwn5Itous1BTb37yA==";
        };
        _NBMGfhOg = {
            "id" = "NBMGfhOg";
            "file" = "butchery-5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-mE5TSjYxzLCSgMgnU/lsG9qJ0QKp0o0R2FVTEjw+lvPbihQeyrBJk02p3CSPbRfJeOJ6RkMjeMSivNSwTlh11w==";
        };
        _xM7o9PIb = {
            "id" = "xM7o9PIb";
            "file" = "butchery-5.2-neoforge-1.21.4.jar";
            "hash" = "sha512-QktFvRV8ewc92CeJ85ERV40ftt2m8xqM21FvovAs1CI5Oo3NIOWerw2qHv5bpwCgFPsqiD2sSvaf61I7bx6BHw==";
        };
        _bZbA3cSJ = {
            "id" = "bZbA3cSJ";
            "file" = "butchery-5.2-neoforge-1.21.8.jar";
            "hash" = "sha512-m7QH6Ry6RGIaZFjQ6Y93ZN6dT3z7ZUb5zt0tJTRHk45EmN7NXebRWLBo1gRTe7A2GnhumAeiMItWq3fuCPLbMA==";
        };
        _e9P82uFz = {
            "id" = "e9P82uFz";
            "file" = "butchery-5.2-neoforge-26.1.2.jar";
            "hash" = "sha512-4eyKj1niu5I1qI8uoqq8o9kOJHtY1BiVBpHPZtfxo0aMlcCA93HIjy2jUVnMZfO7dM1HCbapvhKGQJiE3Myjgg==";
        };
    in {
        "MWSUA0uI" = _MWSUA0uI;
        "NjRd3GdB" = _NjRd3GdB;
        "P6K5bPuh" = _P6K5bPuh;
        "yuZIksfc" = _yuZIksfc;
        "I1Oic5d6" = _I1Oic5d6;
        "CpHzudOa" = _CpHzudOa;
        "srU4HiwN" = _srU4HiwN;
        "7UuJkw4j" = _7UuJkw4j;
        "3xDpFIEe" = _3xDpFIEe;
        "m36IA8TG" = _m36IA8TG;
        "RK2be23Q" = _RK2be23Q;
        "tmEnK0Xj" = _tmEnK0Xj;
        "hhUMt605" = _hhUMt605;
        "SoGJ6ijw" = _SoGJ6ijw;
        "b7QfGYsh" = _b7QfGYsh;
        "vmyTYFQP" = _vmyTYFQP;
        "yo3j7XPY" = _yo3j7XPY;
        "uPEsP858" = _uPEsP858;
        "3MghuC7f" = _3MghuC7f;
        "pyG4eP8z" = _pyG4eP8z;
        "41SKus8u" = _41SKus8u;
        "rhKYuyJg" = _rhKYuyJg;
        "m3AG2Se0" = _m3AG2Se0;
        "LY6i0ESl" = _LY6i0ESl;
        "WVG6YOhj" = _WVG6YOhj;
        "3I2BdBKJ" = _3I2BdBKJ;
        "GNit2Y8u" = _GNit2Y8u;
        "7LYORVwl" = _7LYORVwl;
        "yAKHAh6f" = _yAKHAh6f;
        "4jgapr8Q" = _4jgapr8Q;
        "41848Ed9" = _41848Ed9;
        "HAAiEXWo" = _HAAiEXWo;
        "h1hGwJyx" = _h1hGwJyx;
        "PzxeidO8" = _PzxeidO8;
        "sqmSL52n" = _sqmSL52n;
        "HvC7YPq5" = _HvC7YPq5;
        "8LRWIPTm" = _8LRWIPTm;
        "Ix0GvX3X" = _Ix0GvX3X;
        "6X0Ma6f0" = _6X0Ma6f0;
        "EKjdziX9" = _EKjdziX9;
        "GIQ6BzMX" = _GIQ6BzMX;
        "oOcSV9s8" = _oOcSV9s8;
        "er0WlC1j" = _er0WlC1j;
        "Xm32NvqN" = _Xm32NvqN;
        "f9UaMc4a" = _f9UaMc4a;
        "EIuXuAAQ" = _EIuXuAAQ;
        "he7DtkG1" = _he7DtkG1;
        "5AEpJlxz" = _5AEpJlxz;
        "KbzPGroN" = _KbzPGroN;
        "53ljcPCm" = _53ljcPCm;
        "TbzGXjwJ" = _TbzGXjwJ;
        "M8uGeait" = _M8uGeait;
        "g0S9q7zp" = _g0S9q7zp;
        "lIg3TfiZ" = _lIg3TfiZ;
        "NjEdwHSB" = _NjEdwHSB;
        "qFd42Qtc" = _qFd42Qtc;
        "rWyXgv5k" = _rWyXgv5k;
        "Oif2oNio" = _Oif2oNio;
        "BaOUyJjs" = _BaOUyJjs;
        "syoEpBQE" = _syoEpBQE;
        "3Lle7eWb" = _3Lle7eWb;
        "YLBZX0fF" = _YLBZX0fF;
        "e13QDgvn" = _e13QDgvn;
        "jPjkni8o" = _jPjkni8o;
        "YOO2yUCK" = _YOO2yUCK;
        "ZmvJOsEJ" = _ZmvJOsEJ;
        "V6MtI0zd" = _V6MtI0zd;
        "4ts0lmhX" = _4ts0lmhX;
        "vq2sJANW" = _vq2sJANW;
        "UvB5oasT" = _UvB5oasT;
        "AztZYWUy" = _AztZYWUy;
        "PQOvPvzu" = _PQOvPvzu;
        "qi6rWAdJ" = _qi6rWAdJ;
        "wzGDiLEg" = _wzGDiLEg;
        "DPEMKXrO" = _DPEMKXrO;
        "rib9EEkL" = _rib9EEkL;
        "s5nQ1Yz5" = _s5nQ1Yz5;
        "UoZPdAxs" = _UoZPdAxs;
        "eM3VADr6" = _eM3VADr6;
        "S1yv9ghB" = _S1yv9ghB;
        "pJvOt9bJ" = _pJvOt9bJ;
        "d5Ps16Ng" = _d5Ps16Ng;
        "Hf6LoTTI" = _Hf6LoTTI;
        "6TknLqCe" = _6TknLqCe;
        "JCqxo7hs" = _JCqxo7hs;
        "5eNTolcj" = _5eNTolcj;
        "zClkKVJb" = _zClkKVJb;
        "hCFrvUje" = _hCFrvUje;
        "FGBZIT30" = _FGBZIT30;
        "2OLgcj5U" = _2OLgcj5U;
        "v6xrIyOA" = _v6xrIyOA;
        "5gdvEdJd" = _5gdvEdJd;
        "yNZnHuoW" = _yNZnHuoW;
        "xq8BW9WE" = _xq8BW9WE;
        "BtciFhW4" = _BtciFhW4;
        "AvMN4fOt" = _AvMN4fOt;
        "LxU4Bc76" = _LxU4Bc76;
        "8rWA0MzS" = _8rWA0MzS;
        "BE8YmOlb" = _BE8YmOlb;
        "LocmtP5A" = _LocmtP5A;
        "EzqlHipP" = _EzqlHipP;
        "vAK9BfSb" = _vAK9BfSb;
        "uMC1W2oO" = _uMC1W2oO;
        "rv1wGODu" = _rv1wGODu;
        "UYPJ2Bnu" = _UYPJ2Bnu;
        "CVh30q4F" = _CVh30q4F;
        "71EH74tA" = _71EH74tA;
        "FzaHuOQq" = _FzaHuOQq;
        "cLCALXJ6" = _cLCALXJ6;
        "NBMGfhOg" = _NBMGfhOg;
        "xM7o9PIb" = _xM7o9PIb;
        "bZbA3cSJ" = _bZbA3cSJ;
        "e9P82uFz" = _e9P82uFz;
        "forge-1.20.1" = _cLCALXJ6;
        "neoforge-1.21.1" = _NBMGfhOg;
        "neoforge-1.21.2" = _oOcSV9s8;
        "neoforge-1.21.3" = _oOcSV9s8;
        "neoforge-1.21.4" = _xM7o9PIb;
        "neoforge-1.21.8" = _bZbA3cSJ;
        "neoforge-26.1.2" = _e9P82uFz;
        "pkg-1.0.1" = _MWSUA0uI;
        "pkg-1.1" = _NjRd3GdB;
        "pkg-1.2" = _P6K5bPuh;
        "pkg-1.3" = _yuZIksfc;
        "pkg-1.4" = _I1Oic5d6;
        "pkg-1.0.0" = _3xDpFIEe;
        "pkg-2.0" = _m36IA8TG;
        "pkg-2.1" = _RK2be23Q;
        "pkg-2.3.1" = _tmEnK0Xj;
        "pkg-2.4.1" = _hhUMt605;
        "pkg-2.4.2" = _b7QfGYsh;
        "pkg-2.4.8" = _vmyTYFQP;
        "pkg-2.4.9" = _yo3j7XPY;
        "pkg-2.5.1" = _uPEsP858;
        "pkg-2.5.9" = _3MghuC7f;
        "pkg-2.7" = _pyG4eP8z;
        "pkg-2.7.1" = _41SKus8u;
        "pkg-2.7.2" = _rhKYuyJg;
        "pkg-2.7.2.1" = _m3AG2Se0;
        "pkg-2.7.3" = _LY6i0ESl;
        "pkg-2.7.4" = _WVG6YOhj;
        "pkg-2.7.5" = _GNit2Y8u;
        "pkg-2.7.6" = _yAKHAh6f;
        "pkg-2.7.6.1" = _41848Ed9;
        "pkg-2.7.7" = _h1hGwJyx;
        "pkg-2.7.8" = _sqmSL52n;
        "pkg-2.8" = _8LRWIPTm;
        "pkg-3.0" = _6X0Ma6f0;
        "pkg-3.0.1" = _EKjdziX9;
        "pkg-3.1" = _er0WlC1j;
        "pkg-3.2" = _Xm32NvqN;
        "pkg-3.2.1" = _f9UaMc4a;
        "pkg-3.3" = _EIuXuAAQ;
        "pkg-3.3.1" = _he7DtkG1;
        "pkg-3.4" = _KbzPGroN;
        "pkg-3.5" = _TbzGXjwJ;
        "pkg-3.5.2" = _g0S9q7zp;
        "pkg-3.5.3" = _NjEdwHSB;
        "pkg-3.5.4" = _rWyXgv5k;
        "pkg-3.5.5" = _BaOUyJjs;
        "pkg-3.5.6" = _3Lle7eWb;
        "pkg-3.6.1" = _YLBZX0fF;
        "pkg-4.0" = _V6MtI0zd;
        "pkg-4.2" = _AztZYWUy;
        "pkg-4.3" = _DPEMKXrO;
        "pkg-4.4" = _eM3VADr6;
        "pkg-4.5" = _Hf6LoTTI;
        "pkg-4.6" = _zClkKVJb;
        "pkg-4.7" = _v6xrIyOA;
        "pkg-4.7.1" = _5gdvEdJd;
        "pkg-4.8" = _AvMN4fOt;
        "pkg-4.9" = _LocmtP5A;
        "pkg-5.0" = _rv1wGODu;
        "pkg-5.1" = _FzaHuOQq;
        "pkg-5.2" = _e9P82uFz;
        "default" = _e9P82uFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "butchery";
        id = "6YfOmC9t";
        type = "mod";
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
in callPackage fn {}