{lib, callPackage, ...}:
let
    versions = (let
        _PtkAMzQD = {
            "id" = "PtkAMzQD";
            "file" = "bending-2.1.0.jar";
            "hash" = "sha512-S7xxRZmbR8Qzy5iU6Ou/BSrwUNwmdmPyztMoXJMH+AQPfz7K4hq8b6jxOmK7BHTN0OADMvNv6NkZoZnQs0oF8w==";
        };
        _Uiv7Ksh2 = {
            "id" = "Uiv7Ksh2";
            "file" = "bending-2.2.0.jar";
            "hash" = "sha512-jlbymtlzWER9KAokToEyjnJ2Mi7k1BZ3nuvSekJTKOTRL0er01hUKn004GucFVa8FXpxhiVXrMdskPMGPAX4tg==";
        };
        _SIRImq9j = {
            "id" = "SIRImq9j";
            "file" = "bending-paper-3.0.0.jar";
            "hash" = "sha512-girEnMbNIoiFYHyFmVmKLp+7aSelSqWgxp/tZVa6+O7u1QO9/VQd8EjigLj8/vHEp658wBIs/MYCz6UsyUbe6g==";
        };
        _rmlbrJME = {
            "id" = "rmlbrJME";
            "file" = "bending-fabric-mc1.19.3-3.0.0.jar";
            "hash" = "sha512-lrAElKOlVaaDfRVoKhYUW0inLgOsWGWtw1NdgDmYmsur82VrGDuEFLYkPDAUihrM4Orb0hhlU4duiuHU0Qnnuw==";
        };
        _uReWoSiZ = {
            "id" = "uReWoSiZ";
            "file" = "bending-paper-3.1.0-SNAPSHOT.jar";
            "hash" = "sha512-Rk2XKh7uslaOO+trIbDKYvTKJCerjNO9MtbQeLWLT4QUM0dkGZLfNqPCcg0Yg83YD2YJ2qMrzGw0f5Bq//SyzQ==";
        };
        _XNFZSkGb = {
            "id" = "XNFZSkGb";
            "file" = "bending-fabric-mc1.19.3-3.1.0-SNAPSHOT.jar";
            "hash" = "sha512-jcxbP3ao6hyFtMDxXuZoXiMDDFmI6LnhI630vq36ah0b5DYJBIPIg2YNIsPkEGb3STPyySFnExRcy5wZTm+i7A==";
        };
        _QHF4Hm0Q = {
            "id" = "QHF4Hm0Q";
            "file" = "bending-paper-3.1.0.jar";
            "hash" = "sha512-1PNbMlJP7nLxujlJtYknLDO8SZCKan9dSet5ksUBEOZeVL6OhSI5ps7V8/orLbvAdvmtlrBu0mU3sgG8/1hupw==";
        };
        _YJmx3yDB = {
            "id" = "YJmx3yDB";
            "file" = "bending-fabric-mc1.19.4-3.1.0.jar";
            "hash" = "sha512-qE7MjMqLcdI9WOiXFX+uZXv2vPRZWqhmUe7ktBREmHnvzUXhTn44KgI6jHsTCMk/CIrAs4+H7X3F0w+XSDr0fw==";
        };
        _p8Q3Oh15 = {
            "id" = "p8Q3Oh15";
            "file" = "bending-fabric-mc1.20.1-3.2.0.jar";
            "hash" = "sha512-sKu+saW0RNn2rEyE1+qUiFxOnSBMnz9DIC1GydlJ8VmTNg1/IFGSC1Yc+9//rlCbuNbvcPU5fOJx37t1td58SQ==";
        };
        _FoxbI2uF = {
            "id" = "FoxbI2uF";
            "file" = "bending-paper-3.2.0.jar";
            "hash" = "sha512-jk7bsvuxnZa5P7eLtxbl9nGyPdIaxu5IstPK10aEh3uZl2CepQ1dit+oZrpz3XEGWSQLsBEC3mr0c8fqJEa8KA==";
        };
        _l4aXzIcJ = {
            "id" = "l4aXzIcJ";
            "file" = "bending-paper-3.2.1.jar";
            "hash" = "sha512-0YvGTpdp8ZDuQpkLwqgacgGrps5RKSezFtAEzsbpolfGq+INiEMfH6Z+i5pyCgJ7bWXlfdwjOoSlWmP+8BPFRA==";
        };
        _D2uu169p = {
            "id" = "D2uu169p";
            "file" = "bending-fabric-mc1.20.1-3.2.1.jar";
            "hash" = "sha512-lw4uLjSom1fe+gIHzeWXG5R5bTDpgpc2KFuuCDQDg1KjwhiCAvP0tHPwCvt5jpz4DEhcq7RQ20eafeE36QFOjA==";
        };
        _nq58sw7S = {
            "id" = "nq58sw7S";
            "file" = "bending-fabric-mc1.20.1-3.3.0.jar";
            "hash" = "sha512-MmzXSe8zQy+SJbYcaKqtHPGjGD+UILXsqsNI+jDAIYrQsEAIv9Lc3oTCORZdKXiYPQoHY2gAg2r5K1UZcw09dA==";
        };
        _7F0t5RZM = {
            "id" = "7F0t5RZM";
            "file" = "bending-paper-3.3.0.jar";
            "hash" = "sha512-lUPi4+XS7TejhMNOix5OLs0vA/w3BmWmdn2A86JVsEutdqo5LhOlTygBbs3EPDIYrl86A2pDYnpWxEqRt4fYBw==";
        };
        _JE3iFERC = {
            "id" = "JE3iFERC";
            "file" = "bending-paper-3.4.0.jar";
            "hash" = "sha512-8naqafANLHiEd1+yruXsxCLUAoh8Dlnp1Xw9NwlH+XmNZCvaoWGIYFmM6p5YqknjMVkCjyNjJGS3/2f4GjD4Qw==";
        };
        _PwbyR2Us = {
            "id" = "PwbyR2Us";
            "file" = "bending-fabric-mc1.20.1-3.4.0.jar";
            "hash" = "sha512-XGvEd0+54cgSXAdzSX3j6qhBJieuB1Bl5PLT4hrosVpzPWKJwiIPXkZ8WeQyA4nJO/00iMyXn3vMHp2ZnBziog==";
        };
        _ACungqsI = {
            "id" = "ACungqsI";
            "file" = "bending-paper-3.4.1.jar";
            "hash" = "sha512-fTLF0Ep78dGpYUbiRjJiiVA/EpxnABbP2qGWjVVb1VlesORtaJWVru16cfW8E8Ff59yyglfkptlDKue145wrYA==";
        };
        _3dIjXeOn = {
            "id" = "3dIjXeOn";
            "file" = "bending-fabric-mc1.20.2-3.4.1.jar";
            "hash" = "sha512-0FII6VWw4AG5z/s7O7Q4T2vtz6H8EVWhL7NP2JFOu/rSfF+b9tMrlaj4w8djUkAeznfDbqKhmZl4pdNRmUod4Q==";
        };
        _g4JXpqSK = {
            "id" = "g4JXpqSK";
            "file" = "bending-paper-3.5.0.jar";
            "hash" = "sha512-4ddkkBd8Fq9Gr+kx0doMEL0GR9pglALGajtXstRG7Vn8Wbu74huzTgF2kUdoxv0KhYKFGpCm9ZQPIO4Z0lzrUQ==";
        };
        _BfsGRi1V = {
            "id" = "BfsGRi1V";
            "file" = "bending-fabric-mc1.20.4-3.5.0.jar";
            "hash" = "sha512-V1aUpxityjvR4EIVf5Ams8FsvVIqrsEYDQpeSYCEGmj2cOHGfk2A8IL/LalZHpTCGDioOzbUTcM4nJaN+yoYcQ==";
        };
        _8tfiAXqW = {
            "id" = "8tfiAXqW";
            "file" = "bending-paper-3.6.0.jar";
            "hash" = "sha512-lMeRSmW+pPSRluUapGhweF+99db+9WOYUg4mfrGbo6NlQaj5WmQ2tC3h5cPBtvULcQn+TcnW9TUHj+MMPoP+3g==";
        };
        _M4ffY8E0 = {
            "id" = "M4ffY8E0";
            "file" = "bending-fabric-mc1.20.4-3.6.0.jar";
            "hash" = "sha512-6K+thzeMv48dxsljbPI0oRJ6Xlo/jO/ojRywJyKcReFWOgiVmXz6ASAzQsKaWieHEISgfz8YTLMSQlFsnMZj5w==";
        };
        _mDjAYec8 = {
            "id" = "mDjAYec8";
            "file" = "bending-fabric-mc1.20.4-3.6.1.jar";
            "hash" = "sha512-quqR/YU8fTg0RezwK24CFZAXU/IsbgocBqieY5Aw78/Os8WkVI0utFcEl8Py/8pJjJxI3kiNfAvs5GhaRPQapw==";
        };
        _G2nDHVh7 = {
            "id" = "G2nDHVh7";
            "file" = "bending-paper-3.7.0.jar";
            "hash" = "sha512-u/6c3QXx7zOAlgx7DMFw3zKwflV202s+siMYhJnADtiKYP/hbhJ5QZIYiRyLzMS+iV4vprkpX0Z5LSYm1Ofupg==";
        };
        _hJgcIkOR = {
            "id" = "hJgcIkOR";
            "file" = "bending-fabric-mc1.20.4-3.7.0.jar";
            "hash" = "sha512-KUH2DSY8eNlih8terEudXU6Fa0Q5c2Y29TH75/rrSPdZE6M56cLputiUTNz0SLQTa4BBzkLyc0YgszDrEI325g==";
        };
        _mjUTU2dw = {
            "id" = "mjUTU2dw";
            "file" = "bending-paper-3.8.0.jar";
            "hash" = "sha512-cc2Pv7M5EgX6BedybhHbH5pZQsaHoH3auHnqzlu1x7FWxirHPcUtoBbI2ySZ/RNDJMGobuhwymxPyOo4XgmtqA==";
        };
        _HdPESCZd = {
            "id" = "HdPESCZd";
            "file" = "bending-fabric-mc1.20.6-3.8.0.jar";
            "hash" = "sha512-6I3RJj6Pq/CK7aYKiK3bc1OJzQUVndrIEQp4NbH29GlsVcdDW0P4zHGzuy3jc6U0ADmrNLCZ8Os0LrLfKRyKiA==";
        };
        _Xt1G8DkB = {
            "id" = "Xt1G8DkB";
            "file" = "bending-paper-3.9.0.jar";
            "hash" = "sha512-HkA45+ISRQ7qwZoJ7jhdvc8F+GIalFWL7fsWgcQPibUZuk8SO2j1d/WjN2Y4MdBvEr9mgW8ObstMJTF0352RRw==";
        };
        _Qswqa9nw = {
            "id" = "Qswqa9nw";
            "file" = "bending-fabric-mc1.21-3.9.0.jar";
            "hash" = "sha512-HiPf4m3Uhy2a3St3ufVCyOP6DHLvKQaZTgmxNOWpy7dq9ni3x0ytUtgg/WURnpkbrZmhW5IhggLpnI438ZhAyg==";
        };
        _N3tuUzau = {
            "id" = "N3tuUzau";
            "file" = "bending-paper-3.10.0.jar";
            "hash" = "sha512-/SLlzzVBQOPF8A3Inf026P9AaQRfFuUhqDUoVTs1kl9msqiZuAvh1ugrUtsTKb8c8mWG7ccUEngW+GmwspfS5A==";
        };
        _pkmtv5KA = {
            "id" = "pkmtv5KA";
            "file" = "bending-fabric-mc1.21.1-3.10.0.jar";
            "hash" = "sha512-gPTOF4+1UkryjMgcftXbT42eA+ohrmje6VINh8qKtIlMUHVCGyX4yc7n0u9Cfpw7NA7OvwSACoM20Fa8cW7EVw==";
        };
        _2aWet86m = {
            "id" = "2aWet86m";
            "file" = "bending-paper-3.10.1.jar";
            "hash" = "sha512-ovUzqTnnnRiQgxyPq2ysgWh/IhmU5BLfbi4kU1xCHRhjskt04Lcd/g5IZClRuKD0IgksK+rTl5m+fxU/T/7AWw==";
        };
        _RD3NjdZR = {
            "id" = "RD3NjdZR";
            "file" = "bending-fabric-mc1.21.1-3.10.1.jar";
            "hash" = "sha512-kHaa4eOXcDRglZbPeHx0tPgvxYZej2mZqyymLb1k2gKZv4TO8wS0Mat7nySr9U3vGcMGQW0WUfSX3ql21Ax+nw==";
        };
        _DFHmBKLm = {
            "id" = "DFHmBKLm";
            "file" = "bending-paper-3.11.0.jar";
            "hash" = "sha512-3BOIJNNMYiWK3/9zXbiGaCL7eoLFtTU25ZColGwRjWPLcQLtwrYZhXnTsE1/bxt9tduuitz/K/IufVWvfF5GsQ==";
        };
        _d4seJHFO = {
            "id" = "d4seJHFO";
            "file" = "bending-fabric-mc1.21.4-3.11.0.jar";
            "hash" = "sha512-EJPs+gFO5qsPmPJLvRlj/FaJixsJJunF1bmeuuJO3ms0zTVgW2CYoiniKsMXiSIUPbKZd50gyCggmiP4dGFkCg==";
        };
        _Rriy8gSS = {
            "id" = "Rriy8gSS";
            "file" = "bending-paper-3.12.0.jar";
            "hash" = "sha512-fZ1x0I0TOR0Isvyom9fwIlHKP3j8FVbFNYJCCGUE1WUMjCfrewBGsmYc8gZUucdMQbne6GHPfTCxLOGWzm/org==";
        };
        _vDkE69Sm = {
            "id" = "vDkE69Sm";
            "file" = "bending-fabric-mc1.21.5-3.12.0.jar";
            "hash" = "sha512-/uwtlNO1q5j6cyq0KG+pigOJ00iqMJxyIXX6Bum2ga7ual/fxDM3WfKMGLCt2paNAp/v+7OAQH0yC9TMBOb7RA==";
        };
        _RY9gJQI4 = {
            "id" = "RY9gJQI4";
            "file" = "bending-paper-3.13.0.jar";
            "hash" = "sha512-JeZXE2iy79Fc4fZs2IpUIuPytnne7O87BHtwsV4qyN02Wmy4Uusk7Nd6dij7sfFPMwJL0uNiShgjKtmhjnaKMw==";
        };
        _kquXTglI = {
            "id" = "kquXTglI";
            "file" = "bending-fabric-mc1.21.7-3.13.0.jar";
            "hash" = "sha512-rf1PIFWROAvDqA5Z9It18z/AIAMb/gKtZcpSuyn6x54K3G/YBPZdvdpIFJ1kH+9rMIBhQpUiggiojZxNpTuIqg==";
        };
        _RyzcCS3c = {
            "id" = "RyzcCS3c";
            "file" = "bending-paper-3.13.1.jar";
            "hash" = "sha512-WQr96kX+UQybKcTBCQHxLCPhfy3D6nYKHwykZdF8V9e8jFfWIrA5Ct2GULQedvV7dGQUcwRnEu3Q1ybYj1wEjg==";
        };
        _nOwyrYyx = {
            "id" = "nOwyrYyx";
            "file" = "bending-fabric-mc1.21.8-3.13.1.jar";
            "hash" = "sha512-NvzF3Dqdi3dXlivULWKXhQ7QWvTRgK5OcDTHkjpG66hD2Gf+WrVcmsbBup1cVR5QMMUP2UTcbCNBAN04yOwJvA==";
        };
        _PhTQywVe = {
            "id" = "PhTQywVe";
            "file" = "bending-paper-3.14.0.jar";
            "hash" = "sha512-wBkXYdJM6koOfQn0jj4pjWU+XPUmLawksRmCIJm+/GoSGm9ccpCokDazrRK8SIK/oxkr5VA434Mnvgrjn6Jn9g==";
        };
        _AwgHHu3B = {
            "id" = "AwgHHu3B";
            "file" = "bending-fabric-mc1.21.10-3.14.0.jar";
            "hash" = "sha512-ESXOQ4WzJjqtUuXspHTd4MnNlnnrLWKrzmfuQyNgpK6M+VoULqEwTKvWpQjhL/H0LsxLc0iRrnIU8b2DZJyF7w==";
        };
        _rEhuQaPO = {
            "id" = "rEhuQaPO";
            "file" = "bending-paper-3.15.0.jar";
            "hash" = "sha512-tTdzFd1/W6udH/nbAOuHZfAZ6xb/HESuKSIhI8ta7j6WHPlL9VOJ4Ku2MYgnwuB2ToXl9EvDWArEPo811tm7PA==";
        };
        _ksB4u7fd = {
            "id" = "ksB4u7fd";
            "file" = "bending-fabric-mc1.21.11-3.15.0.jar";
            "hash" = "sha512-8GsaRtiIePlZOqPUV/8BdkYWiyn9/S9TKminaQAuCeZ5JVgS7H06Ex3Y1ab9YEsG2c3NfayWQlrkF0g2JHcoJw==";
        };
        _OIkwVCbS = {
            "id" = "OIkwVCbS";
            "file" = "bending-paper-3.16.0.jar";
            "hash" = "sha512-WvXawO0h7Z0awINwzHYSAiq7TYLxnm+hEWrQOogh4Zvg+6DXFNNBLiT0Wtxi5eXwsrJhZ6uWCjf2suyXCUmm7g==";
        };
        _HpzUbyEL = {
            "id" = "HpzUbyEL";
            "file" = "bending-fabric-mc26.2-3.16.0.jar";
            "hash" = "sha512-XJdTR/sdhuJSwp0mw2nufVP6ZeR22zjmUwlT8DsXjyTLG3TYFcXh7z2Cqs+GmFtDDSgXT8HYe/7PShYrki8rLw==";
        };
        _nk9Le018 = {
            "id" = "nk9Le018";
            "file" = "bending-fabric-mc26.2-3.16.1.jar";
            "hash" = "sha512-d3+4jSPkQ1qqlR5r7APvk+Ke4IxA1vi+llbeDGBK27Kutn3RKH7qGNJCH3EKKTrtGMxRJxkXcUuFnC+tMzpulA==";
        };
    in {
        "PtkAMzQD" = _PtkAMzQD;
        "Uiv7Ksh2" = _Uiv7Ksh2;
        "SIRImq9j" = _SIRImq9j;
        "rmlbrJME" = _rmlbrJME;
        "uReWoSiZ" = _uReWoSiZ;
        "XNFZSkGb" = _XNFZSkGb;
        "QHF4Hm0Q" = _QHF4Hm0Q;
        "YJmx3yDB" = _YJmx3yDB;
        "p8Q3Oh15" = _p8Q3Oh15;
        "FoxbI2uF" = _FoxbI2uF;
        "l4aXzIcJ" = _l4aXzIcJ;
        "D2uu169p" = _D2uu169p;
        "nq58sw7S" = _nq58sw7S;
        "7F0t5RZM" = _7F0t5RZM;
        "JE3iFERC" = _JE3iFERC;
        "PwbyR2Us" = _PwbyR2Us;
        "ACungqsI" = _ACungqsI;
        "3dIjXeOn" = _3dIjXeOn;
        "g4JXpqSK" = _g4JXpqSK;
        "BfsGRi1V" = _BfsGRi1V;
        "8tfiAXqW" = _8tfiAXqW;
        "M4ffY8E0" = _M4ffY8E0;
        "mDjAYec8" = _mDjAYec8;
        "G2nDHVh7" = _G2nDHVh7;
        "hJgcIkOR" = _hJgcIkOR;
        "mjUTU2dw" = _mjUTU2dw;
        "HdPESCZd" = _HdPESCZd;
        "Xt1G8DkB" = _Xt1G8DkB;
        "Qswqa9nw" = _Qswqa9nw;
        "N3tuUzau" = _N3tuUzau;
        "pkmtv5KA" = _pkmtv5KA;
        "2aWet86m" = _2aWet86m;
        "RD3NjdZR" = _RD3NjdZR;
        "DFHmBKLm" = _DFHmBKLm;
        "d4seJHFO" = _d4seJHFO;
        "Rriy8gSS" = _Rriy8gSS;
        "vDkE69Sm" = _vDkE69Sm;
        "RY9gJQI4" = _RY9gJQI4;
        "kquXTglI" = _kquXTglI;
        "RyzcCS3c" = _RyzcCS3c;
        "nOwyrYyx" = _nOwyrYyx;
        "PhTQywVe" = _PhTQywVe;
        "AwgHHu3B" = _AwgHHu3B;
        "rEhuQaPO" = _rEhuQaPO;
        "ksB4u7fd" = _ksB4u7fd;
        "OIkwVCbS" = _OIkwVCbS;
        "HpzUbyEL" = _HpzUbyEL;
        "nk9Le018" = _nk9Le018;
        "paper-1.18.2" = _Uiv7Ksh2;
        "paper-1.19.2" = _uReWoSiZ;
        "paper-1.19.3" = _uReWoSiZ;
        "paper-1.19.4" = _QHF4Hm0Q;
        "paper-1.20.1" = _JE3iFERC;
        "paper-1.20.2" = _ACungqsI;
        "paper-1.20.4" = _G2nDHVh7;
        "paper-1.20.6" = _mjUTU2dw;
        "paper-1.21" = _Xt1G8DkB;
        "paper-1.21.1" = _2aWet86m;
        "paper-1.21.4" = _DFHmBKLm;
        "paper-1.21.5" = _Rriy8gSS;
        "paper-1.21.7" = _RY9gJQI4;
        "paper-1.21.8" = _RyzcCS3c;
        "paper-1.21.10" = _PhTQywVe;
        "paper-1.21.11" = _rEhuQaPO;
        "paper-26.2" = _OIkwVCbS;
        "purpur-1.18.2" = _Uiv7Ksh2;
        "purpur-1.19.2" = _uReWoSiZ;
        "purpur-1.19.3" = _uReWoSiZ;
        "purpur-1.19.4" = _QHF4Hm0Q;
        "purpur-1.20.1" = _JE3iFERC;
        "purpur-1.20.2" = _ACungqsI;
        "purpur-1.20.4" = _G2nDHVh7;
        "purpur-1.20.6" = _mjUTU2dw;
        "purpur-1.21" = _Xt1G8DkB;
        "purpur-1.21.1" = _2aWet86m;
        "purpur-1.21.4" = _DFHmBKLm;
        "purpur-1.21.5" = _Rriy8gSS;
        "fabric-1.19.3" = _XNFZSkGb;
        "fabric-1.19.4" = _YJmx3yDB;
        "fabric-1.20.1" = _PwbyR2Us;
        "fabric-1.20.2" = _3dIjXeOn;
        "fabric-1.20.4" = _hJgcIkOR;
        "fabric-1.20.6" = _HdPESCZd;
        "fabric-1.21" = _Qswqa9nw;
        "fabric-1.21.1" = _RD3NjdZR;
        "fabric-1.21.4" = _d4seJHFO;
        "fabric-1.21.5" = _vDkE69Sm;
        "fabric-1.21.7" = _kquXTglI;
        "fabric-1.21.8" = _nOwyrYyx;
        "fabric-1.21.10" = _AwgHHu3B;
        "fabric-1.21.11" = _ksB4u7fd;
        "fabric-26.2" = _nk9Le018;
        "default" = _nk9Le018;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bending";
        id = "DzD7S3mv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/PrimordialMoros/Bending/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}