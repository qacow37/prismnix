{lib, callPackage, ...}:
let
    versions = (let
        _sBjtHeEZ = {
            "id" = "sBjtHeEZ";
            "file" = "BentoBox-1.23.1.jar";
            "hash" = "sha512-8Pu/lVGGwM3RobG5lUufbsalI3olyTUneBp+FBTR1HL4JCaep8575sss9f7pC7K2bbfO5s6IbdWUo/EXT1/+Pg==";
        };
        _u4fpctqY = {
            "id" = "u4fpctqY";
            "file" = "BentoBox-1.24.1.jar";
            "hash" = "sha512-Kf/QZUGZrm+AieR52OuKzepdaPS041DHcMXK5v1AtG5sVpuyTMG81PjAMqhY7NP35jAswWYlTh0nH2KkQQ9ERQ==";
        };
        _bJiC6FIT = {
            "id" = "bJiC6FIT";
            "file" = "BentoBox-2.0.0.jar";
            "hash" = "sha512-QDBu2pzjbVgD37ifvM9iLjM8JPOJtO1ca/EeTF1WKB02XQF+2lEDux0bMxTLQAAPyheVSRU247zJJbHF+azLdw==";
        };
        _t13dvgDq = {
            "id" = "t13dvgDq";
            "file" = "BentoBox-2.1.0.jar";
            "hash" = "sha512-C5uwpFFAe2P1MfmbIc1WWK/AwVNQHM1kHrHRfqYX0JuZ2rxhXvNG2cfOQtLV1n845QjgQ7DGYQ4djANkR0E1eQ==";
        };
        _UayqDRus = {
            "id" = "UayqDRus";
            "file" = "BentoBox-2.1.1.jar";
            "hash" = "sha512-kehasnwavufNtH9AiiIyTnIsez0q/DpILyx59muaFxW9OVZdUEZ8VIuhiNdaVlLK1s2tl/vFy+ta/5KkzStl2g==";
        };
        _Juw5iqrs = {
            "id" = "Juw5iqrs";
            "file" = "BentoBox-2.2.0.jar";
            "hash" = "sha512-trxiFzeV4w5uV8CMrH2DuSU3UsKm7qFdu9HHx+OJns8A+CiUMejO4PC+LmP3/1RuvclKmv79HgtJAMAuoJunHQ==";
        };
        _d5wfcMf0 = {
            "id" = "d5wfcMf0";
            "file" = "BentoBox-2.3.0.jar";
            "hash" = "sha512-xFphyRcfp/yz6gjmrGuk016RUKcRckUlVngt/XX/OQi6ACINsMgXcZnjClBlwg5st9aPjRiXUDCfv+gy3Ed1aw==";
        };
        _iIOcED0N = {
            "id" = "iIOcED0N";
            "file" = "BentoBox-2.4.0.jar";
            "hash" = "sha512-Penjr1FhLyghGxEzOVX7bWAzshIxuAiYDMjP8d9hM3NyJ3IlAhc9Eg8qq7z4+nQJeRK9T7yUcb2jevmk7IJOwA==";
        };
        _d3RpvuTN = {
            "id" = "d3RpvuTN";
            "file" = "BentoBox-3.0.1.jar";
            "hash" = "sha512-L+E5weJvXiFpy7Idxv/KjsQa/Q5YMkaJQrrAbcdqC/cDuABqPQttuMScAI5LDtstxeoGW9Wz35WDD1s79NKbgQ==";
        };
        _3n5G6RLf = {
            "id" = "3n5G6RLf";
            "file" = "BentoBox-3.2.1.jar";
            "hash" = "sha512-m0dtZOUfTC5JMGw9e6ZKrehqL3BbtZYwdlQTlu+R87v6Sd0aL+fCPZ/6kUcYMeYNbvipRQf6zmJjVsUsOUHMDQ==";
        };
        _sVn5Yuuv = {
            "id" = "sVn5Yuuv";
            "file" = "BentoBox-3.2.3.jar";
            "hash" = "sha512-Yk9lhCHsfq9fDcwP3Q3cXNL8d4wGPGZPEUCUDuJeacW1vLchzdcMe7n1QzRtcMJUfhgYHGUeRR1nYn8Q+VZwpQ==";
        };
        _83yA9hmb = {
            "id" = "83yA9hmb";
            "file" = "BentoBox-3.2.4.jar";
            "hash" = "sha512-PrPeB3eFRAtI0m1lnFZnu4CZDLenD8kD3XETdl+3mn6B6IkXvmz5JYfl48PqDhitL4cbXbzw78pScE59oP9Fwg==";
        };
        _b6zM1qGv = {
            "id" = "b6zM1qGv";
            "file" = "BentoBox-3.2.5.jar";
            "hash" = "sha512-kNkDjVyC/XaJJ9anl1HpKjknAkKJq+oAOfiC/kTyAa5mWvp1/5/suRFhYXTVFR07ydyY9GuuOeAIwYntuXVEVw==";
        };
        _t5fyPIno = {
            "id" = "t5fyPIno";
            "file" = "BentoBox-3.3.1.jar";
            "hash" = "sha512-v4ZvT9nxjQb2ofz009Qq3qN179D+7viyn2rBa3VTZR4e/4Y98+KIlZik8y8go4ASgoFb9jas1pihZ0a5iD093w==";
        };
        _j4EdKBiW = {
            "id" = "j4EdKBiW";
            "file" = "BentoBox-3.3.2.jar";
            "hash" = "sha512-z633bn9UV7xNZD7mOt4oJjGUg5C/h9/Tm4DQi3uMs6NgIh2Y0sMKjLBzhZAw+yYYcZUo+GV/Ud+9ZzCAinoyBQ==";
        };
        _mKLVOyNW = {
            "id" = "mKLVOyNW";
            "file" = "BentoBox-3.3.3.jar";
            "hash" = "sha512-Ed/NIKn9LsGt4baZ6mEXCe1fL/0K92pvKvNKkCyqVcMU/WLYntTaI21xM7KNxtJnDWdWPzspzlpdiZKkqRqLfQ==";
        };
        _XQmKa5di = {
            "id" = "XQmKa5di";
            "file" = "BentoBox-3.3.4.jar";
            "hash" = "sha512-n9rpzyz9jtzY19nSIEAEuKzKM3eIar1upi/22LmUw0VYGgZCaBLfYiu6zlbh35hcgXxms6mUk7R5TNm6WOXKCA==";
        };
        _I3Sb52wt = {
            "id" = "I3Sb52wt";
            "file" = "BentoBox-3.3.5.jar";
            "hash" = "sha512-c1DHZTYcSyjDrv4i2RWYLnRpZ+jIZ3XlE1MW5SdZa6x/aTHuZufh9XKaYP0kDKnTj0PSC94pVvSt6Ee57zzoWA==";
        };
        _f9l9hJe2 = {
            "id" = "f9l9hJe2";
            "file" = "BentoBox-3.4.0.jar";
            "hash" = "sha512-odtlw7vmh5NTyhOSgbJFgVr6bQsc56LrTzO8D3Hg+xnsfV8w8/E/8d8/agxkpQMZUSPj8bTFc7ZM8mpvqtJIKQ==";
        };
        _5YlDeFN5 = {
            "id" = "5YlDeFN5";
            "file" = "BentoBox-3.4.1.jar";
            "hash" = "sha512-ghCDgiNp3DVsJ480EEHUfabbhfeDSo1IAShzETDMfhvW1LiKng26YuCjqawKBtEMgQmlt6haCDkpW/CRuUL41Q==";
        };
        _Pyh6ZSU8 = {
            "id" = "Pyh6ZSU8";
            "file" = "BentoBox-3.5.0.jar";
            "hash" = "sha512-pk4F9B1TcjGZ173G/+FMMihkntDUQ88QKQth+IiuGcB6B3OsCf0sy3tl7xfAHI5tGOjuqrtJn7EsS37MQRvSzQ==";
        };
        _szjWYAtf = {
            "id" = "szjWYAtf";
            "file" = "BentoBox-3.6.0.jar";
            "hash" = "sha512-cgjkgNJBtAKJKqD8u/KiAH2SCI3ynFHlaA10blh1KEYuj4ojhxs8c3jlwH70NunRml10OtC3feJmXLyHb4pytg==";
        };
        _goncOYuW = {
            "id" = "goncOYuW";
            "file" = "BentoBox-3.7.0.jar";
            "hash" = "sha512-WgDVNCYt2k31rPa+2E3Gp4FYTsoqqGXKYEP+5KmYRYPBVnJt99HM0K38XHdswxXsbTPEmyamyxqe7rDBRf23LA==";
        };
        _niw2mFPy = {
            "id" = "niw2mFPy";
            "file" = "BentoBox-3.7.1.jar";
            "hash" = "sha512-y8zh+gre4z3WBQTafm5fVWYlpC4HIaGSWvXHxnqUQpRKQmdi3JGpbWuYaJayBldAA2bYIphPmrC3yrviObSJKg==";
        };
        _tUMrbync = {
            "id" = "tUMrbync";
            "file" = "BentoBox-3.7.3.jar";
            "hash" = "sha512-ShhRXdCGYS7Mjh2FB2d1x0iNKWuzsBZ/+GKradT2m9/8rYO84FqfL7ZkqILDh6+P2ez9DTqoDf0kEUGXGZakAQ==";
        };
        _oecaamh4 = {
            "id" = "oecaamh4";
            "file" = "BentoBox-3.7.4.jar";
            "hash" = "sha512-wdZTjz5XeOCOpGlMw5KsVJFR3rWDBOjJ7FOyZNYOGZuzoAWhvxsVxupDqnXUcQuc0Rsxhaw+EVNcN0F5YariIw==";
        };
        _vXjLOHAF = {
            "id" = "vXjLOHAF";
            "file" = "BentoBox-3.8.0.jar";
            "hash" = "sha512-tNO9TnjQmZkUvempUAHB6SnDT2qxRg3/Bq+tGOPfsCUIqbW36/yug4x/Pq4rY3j9/R/QoonBTidFllYCOCMqXw==";
        };
        _IgndvKng = {
            "id" = "IgndvKng";
            "file" = "BentoBox-3.8.1.jar";
            "hash" = "sha512-CGHkxq5WY5UXZ2txnFV3Y2JH05R5QE14O5DljklSPM8rZBheyAFoWAFqneyJ/g9iXxj1SxT3Cd1kdWz1Kkri9g==";
        };
        _b54IUdSE = {
            "id" = "b54IUdSE";
            "file" = "BentoBox-3.9.0.jar";
            "hash" = "sha512-sCAZZvxNT78v2cSPJsmCDnlVEPDxvzrRh/PZT3YDlRQvegAhuqHqt3uMikm1IhTtcxmaXxE8AUq0jONxS5um9w==";
        };
        _jIlLLERJ = {
            "id" = "jIlLLERJ";
            "file" = "BentoBox-3.9.1.jar";
            "hash" = "sha512-0mMMLsOnleEE9/vA8bVi1bArxB9av/BMsBKWtiyUwHpFyMA+TVMqaWBJ38/8J53KRCEhjQxiLRAK6CCIydHJYA==";
        };
        _wtUXKBsr = {
            "id" = "wtUXKBsr";
            "file" = "BentoBox-3.9.2.jar";
            "hash" = "sha512-8wLvu6oAbA9/V07lWcSh9Lc5j7n3/dlbG4ELKK2QmtcyU8/c9rqZsFe3+fusOwoTMj91YOqiEJzbyn1Q9PeJiw==";
        };
        _jg5PUIJU = {
            "id" = "jg5PUIJU";
            "file" = "BentoBox-3.10.0.jar";
            "hash" = "sha512-unjxCTclfNF/CSfq+WJGOzupi4zQPU2CiLV0HIgcQ9i3r4ilUZNXaFQSjgMI6zXRX6CL4z7la+ui8dasPUlrew==";
        };
        _hN0xPVX8 = {
            "id" = "hN0xPVX8";
            "file" = "BentoBox-3.10.1.jar";
            "hash" = "sha512-BgjwRX/PhbEj+iQ2dMhq+MSoLos7QIP6TkRNCNl6V40HHF/4E9+nuY6R/fY4qHRBhVpingULv/1E4YWhVi/gyg==";
        };
        _f00vKkRj = {
            "id" = "f00vKkRj";
            "file" = "BentoBox-3.11.0.jar";
            "hash" = "sha512-/4GBXc9nEcPuhdf8d/0bwZMCNel31UkRgc0yWn/gMSHYgYqqYW6nvK72Ul1qnQxjXXwEtEtHgGm77/Vqr52qig==";
        };
        _s6fKwsZO = {
            "id" = "s6fKwsZO";
            "file" = "BentoBox-3.11.1.jar";
            "hash" = "sha512-fvP8l7rhddawWRDLkufHIhG8YuXNPaBXt2hIsOE5xbd9/K4Y7fETBOYKuGlPk8jsHjoUXzragt+4OWtr08iKmw==";
        };
        _TQDG4gtU = {
            "id" = "TQDG4gtU";
            "file" = "BentoBox-3.11.2.jar";
            "hash" = "sha512-18sGxVdntHbFYE31U9doGi2Jrt2BC9VdK+UJJZ7Cx9PBWxmIkJtXSNRBlO4KnxISQsliLMdnrpefemLcx20dyA==";
        };
        _AbNCctdZ = {
            "id" = "AbNCctdZ";
            "file" = "BentoBox-3.12.0 (1).jar";
            "hash" = "sha512-soE9wrOwxawRq7yYtmsYwtpjRb7EgJK7aMDgfzHPkssdzEKKBRqMgvarpDv2L+hg9aVWYtpIBy4+lVRECYeZiw==";
        };
        _mumrQWIt = {
            "id" = "mumrQWIt";
            "file" = "BentoBox-3.13.0.jar";
            "hash" = "sha512-NXW7MVYX2b42Y3TlsqvRKdUwQcrOrct+um7KoGPWH8NoMuQpVKt7bO3aAkmZjxODyWa8gJNfq4rrW8mJeVepiQ==";
        };
        _fXbdyZgo = {
            "id" = "fXbdyZgo";
            "file" = "BentoBox-3.14.0.jar";
            "hash" = "sha512-08ZDNoZ7yf6Fx2NDuyDY1D3FU7jLi+Yv1a1ZpVa/aeM8axG+b4pKddPnB8C50a/7UvaEPPC3TgO/cFqq9KtRiQ==";
        };
        _wWYjwh9w = {
            "id" = "wWYjwh9w";
            "file" = "BentoBox-3.14.1.jar";
            "hash" = "sha512-20H/+d8D0ciVCG4ddCmptNDrTNWr5jJ+a4mjFfiIinLBX+ynR+EY86U067TdySVLv0Ibh5fQfSP+0qsn2UQDBQ==";
        };
        _JIy1KVhv = {
            "id" = "JIy1KVhv";
            "file" = "BentoBox-3.14.2.jar";
            "hash" = "sha512-Au1OInvmkPeQAp0X0C2oTnLIe2ssr5lqO/rCo57q43IRB0BMti9hooWUaGvvPjsBT3+h/XwyqJmHMDNMH/Vj1g==";
        };
        _5zE8it01 = {
            "id" = "5zE8it01";
            "file" = "BentoBox-3.15.0.jar";
            "hash" = "sha512-m9l/L3kPG+X+XzWTHmorASBJF4oCKaS4ckh3b/J8nwtv6JyVyLq2cJ9bZbCpuLfvQtzajjku/g9eeTeN9r3Qbg==";
        };
        _TZssIGnX = {
            "id" = "TZssIGnX";
            "file" = "BentoBox-3.16.0.jar";
            "hash" = "sha512-E4S3qzolhQIQDbQMUYshAOzqmyAKgy3vIUI6jStDBhNqSjxrBJZPuO8+P3RQopuGhc3VpJN8MKekp1HA0kVAjA==";
        };
        _XiWQk1PP = {
            "id" = "XiWQk1PP";
            "file" = "BentoBox-3.16.1.jar";
            "hash" = "sha512-OzSNOjrjGCUTObxuJjQ7DFp5rdLJAyrnRyP5n+SWqGI2Pxv1v82oM7Bhixx+Eau66kkF8chlG6/uFhV32zTCXQ==";
        };
        _oUfQPROa = {
            "id" = "oUfQPROa";
            "file" = "BentoBox-3.16.2.jar";
            "hash" = "sha512-ruZlsZfa1WntDyDeo/w3fEDp3dcnY88ZwTvMezGjwrYZNivI4txGlcB0qt9Iu5PaHwPgH6WKCx3HL/LIPBkb+w==";
        };
        _AqyhvrLM = {
            "id" = "AqyhvrLM";
            "file" = "BentoBox-3.18.0.jar";
            "hash" = "sha512-m6sxgYBdR5xQ84RHdgwq5jrf5mMMwOL6uBaVJ/ueFs4iOx8q0q+E3S1UmFnIPVCIuHFT7zlwAB8hsfeOX1r4Sw==";
        };
        _23UXQFeH = {
            "id" = "23UXQFeH";
            "file" = "BentoBox-3.18.1.jar";
            "hash" = "sha512-a0sR245Pgn4W68DoqZlql5JNmS5d8F8UMC76Hb+FFv/s2i4pv3HJKk7vKz172nlQ6Jkr0HCrVy5UmZjaEVghlQ==";
        };
        _2Qtyz9eX = {
            "id" = "2Qtyz9eX";
            "file" = "BentoBox-3.19.0.jar";
            "hash" = "sha512-RdBhunBnDPJJyWDFCliHYg0dmefi2timK2FObciKiLZnhOb+ioli2uIia2R3dBNTYGB2gHHXrAWq+UIkIxFkiA==";
        };
        _33dfeSVL = {
            "id" = "33dfeSVL";
            "file" = "BentoBox-3.20.0.jar";
            "hash" = "sha512-ri+HzJ8LBaQLEu3yh5OriIVwTk803L2Ck4A4r5Mlvo4swXHmaMf4EVRy5J+2mhYXujAf9WmCStpThDUu5f+nng==";
        };
        _9pqWdLhM = {
            "id" = "9pqWdLhM";
            "file" = "BentoBox-3.21.0.jar";
            "hash" = "sha512-/64J6dTKAYaol4+AQ/7cjRalyF/ONUAb7kQTc7EFFxDqFg3q4pdyuMWAAT9LZsewdOf8HrmymtCuVsi9z7HP1Q==";
        };
        _VL8WL24W = {
            "id" = "VL8WL24W";
            "file" = "BentoBox-3.22.0.jar";
            "hash" = "sha512-KF32Sm6CPRF6FE1gHmPv1Xp8xy7bm1wpAOe3ZPxpeCkEktVQpGdC6sjJT20NFp5LXhU6UlFZC8eb5dNleq7sLQ==";
        };
    in {
        "sBjtHeEZ" = _sBjtHeEZ;
        "u4fpctqY" = _u4fpctqY;
        "bJiC6FIT" = _bJiC6FIT;
        "t13dvgDq" = _t13dvgDq;
        "UayqDRus" = _UayqDRus;
        "Juw5iqrs" = _Juw5iqrs;
        "d5wfcMf0" = _d5wfcMf0;
        "iIOcED0N" = _iIOcED0N;
        "d3RpvuTN" = _d3RpvuTN;
        "3n5G6RLf" = _3n5G6RLf;
        "sVn5Yuuv" = _sVn5Yuuv;
        "83yA9hmb" = _83yA9hmb;
        "b6zM1qGv" = _b6zM1qGv;
        "t5fyPIno" = _t5fyPIno;
        "j4EdKBiW" = _j4EdKBiW;
        "mKLVOyNW" = _mKLVOyNW;
        "XQmKa5di" = _XQmKa5di;
        "I3Sb52wt" = _I3Sb52wt;
        "f9l9hJe2" = _f9l9hJe2;
        "5YlDeFN5" = _5YlDeFN5;
        "Pyh6ZSU8" = _Pyh6ZSU8;
        "szjWYAtf" = _szjWYAtf;
        "goncOYuW" = _goncOYuW;
        "niw2mFPy" = _niw2mFPy;
        "tUMrbync" = _tUMrbync;
        "oecaamh4" = _oecaamh4;
        "vXjLOHAF" = _vXjLOHAF;
        "IgndvKng" = _IgndvKng;
        "b54IUdSE" = _b54IUdSE;
        "jIlLLERJ" = _jIlLLERJ;
        "wtUXKBsr" = _wtUXKBsr;
        "jg5PUIJU" = _jg5PUIJU;
        "hN0xPVX8" = _hN0xPVX8;
        "f00vKkRj" = _f00vKkRj;
        "s6fKwsZO" = _s6fKwsZO;
        "TQDG4gtU" = _TQDG4gtU;
        "AbNCctdZ" = _AbNCctdZ;
        "mumrQWIt" = _mumrQWIt;
        "fXbdyZgo" = _fXbdyZgo;
        "wWYjwh9w" = _wWYjwh9w;
        "JIy1KVhv" = _JIy1KVhv;
        "5zE8it01" = _5zE8it01;
        "TZssIGnX" = _TZssIGnX;
        "XiWQk1PP" = _XiWQk1PP;
        "oUfQPROa" = _oUfQPROa;
        "AqyhvrLM" = _AqyhvrLM;
        "23UXQFeH" = _23UXQFeH;
        "2Qtyz9eX" = _2Qtyz9eX;
        "33dfeSVL" = _33dfeSVL;
        "9pqWdLhM" = _9pqWdLhM;
        "VL8WL24W" = _VL8WL24W;
        "paper-1.19.4" = _sBjtHeEZ;
        "paper-1.20.1" = _iIOcED0N;
        "paper-1.20.4" = _iIOcED0N;
        "paper-1.20.2" = _d5wfcMf0;
        "paper-1.20.3" = _d5wfcMf0;
        "paper-1.20" = _d5wfcMf0;
        "paper-1.20.6" = _iIOcED0N;
        "paper-1.21" = _5YlDeFN5;
        "paper-1.21.3" = _5YlDeFN5;
        "paper-1.21.4" = _IgndvKng;
        "paper-1.21.5" = _VL8WL24W;
        "paper-1.21.1" = _5YlDeFN5;
        "paper-1.21.2" = _5YlDeFN5;
        "paper-1.21.6" = _VL8WL24W;
        "paper-1.21.7" = _VL8WL24W;
        "paper-1.21.8" = _VL8WL24W;
        "paper-1.21.9" = _VL8WL24W;
        "paper-1.21.10" = _VL8WL24W;
        "paper-1.21.11" = _VL8WL24W;
        "paper-26.1" = _VL8WL24W;
        "paper-26.1.1" = _VL8WL24W;
        "paper-26.1.2" = _VL8WL24W;
        "paper-26.2" = _VL8WL24W;
        "spigot-1.19.4" = _sBjtHeEZ;
        "spigot-1.20.1" = _iIOcED0N;
        "spigot-1.20.4" = _iIOcED0N;
        "spigot-1.20.2" = _d5wfcMf0;
        "spigot-1.20.3" = _d5wfcMf0;
        "spigot-1.20" = _d5wfcMf0;
        "spigot-1.20.6" = _iIOcED0N;
        "spigot-1.21" = _iIOcED0N;
        "spigot-1.21.3" = _sVn5Yuuv;
        "spigot-1.21.4" = _sVn5Yuuv;
        "purpur-1.20" = _d5wfcMf0;
        "purpur-1.20.1" = _d5wfcMf0;
        "purpur-1.20.2" = _d5wfcMf0;
        "purpur-1.20.3" = _d5wfcMf0;
        "purpur-1.20.4" = _d5wfcMf0;
        "purpur-1.21.3" = _3n5G6RLf;
        "purpur-1.21.4" = _niw2mFPy;
        "purpur-1.21.5" = _VL8WL24W;
        "purpur-1.21.6" = _VL8WL24W;
        "purpur-1.21.7" = _VL8WL24W;
        "purpur-1.21.8" = _VL8WL24W;
        "purpur-1.21.9" = _VL8WL24W;
        "purpur-1.21.10" = _VL8WL24W;
        "purpur-1.21.11" = _VL8WL24W;
        "purpur-26.1" = _VL8WL24W;
        "purpur-26.1.1" = _VL8WL24W;
        "purpur-26.1.2" = _VL8WL24W;
        "purpur-26.2" = _VL8WL24W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bentobox";
            id = "aBVLHiAW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Eclipse Public License 2.0";
                    shortName = "EPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="VL8WL24W";}