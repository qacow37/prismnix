{lib, callPackage, ...}:
let
    versions = (let
        _hOHmhWkv = {
            "id" = "hOHmhWkv";
            "file" = "mythicmetals-0.9.6.jar";
            "hash" = "sha512-8+p2h48fNg8s43NNDHhdMAu5D7X95PVLImQbDn53B1hCc/2uSvFuLiH6giH8Zsomp8CapqUR3zczAZkYgtspSQ==";
        };
        _nZlUcmUo = {
            "id" = "nZlUcmUo";
            "file" = "mythicmetals-0.9.7.jar";
            "hash" = "sha512-iZcbFEdTG4F2Z/IZxZC2l/9+zFp9hx6kg8RoCVP7WXHkMoNsgkJW8fhDoH4bfFyUuizsmAcbLW/LwzmLNVG+Jw==";
        };
        _2zNkIRHX = {
            "id" = "2zNkIRHX";
            "file" = "mythicmetals-0.9.8.jar";
            "hash" = "sha512-2ZeuqcGi7R8ETs+S67NiU06GYftbwsFJGepoWXDFwFPxgMgJ19VYXqG6yHAA9e/yEctLQwR3n5L4sje87Hp+bQ==";
        };
        _6KAeRUrn = {
            "id" = "6KAeRUrn";
            "file" = "mythicmetals-0.9.9.jar";
            "hash" = "sha512-HGBgAofyt/73w+CgZJ1FfyxvOXy62K21gGP++aedo7QBcWs1m4S7kJQ+embnw0D60OBvNa4K/CPcyhRVpM3KnQ==";
        };
        _3OCF3P2G = {
            "id" = "3OCF3P2G";
            "file" = "mythicmetals-0.9.10.jar";
            "hash" = "sha512-8QKMNCuniwJd6IPSFzGy5cnikhha5pCF1qN5Obykkq6xAmDDPZERU0j09r2VoG/p52nLOOvF+55Ii8Q90/uIOQ==";
        };
        _cBEn116X = {
            "id" = "cBEn116X";
            "file" = "mythicmetals-0.9.11.jar";
            "hash" = "sha512-iN4lN+Pg44zljBpAaYnryrzVpiBwmAKEdsRlMYsspt5SSWlBUJLhlb/y5eG8bQCb75SVguCe1mfkFQ00wtsmIw==";
        };
        _SbKvvA3R = {
            "id" = "SbKvvA3R";
            "file" = "mythicmetals-0.10.0.jar";
            "hash" = "sha512-8UIVUXfNwspDQjniaEj0nrcvDGr/eOJvxbED/iU24oH2Jzi1Os6PC3SPwtxCI7D7dBVu71kKQ4dRwJjPOBbhbg==";
        };
        _uF0xLDAH = {
            "id" = "uF0xLDAH";
            "file" = "mythicmetals-0.10.1.jar";
            "hash" = "sha512-Fdm8jf89W4OTxv7cD870HDjYM2Tw52FsD6iptyPs1hnfVdkh1K1u1diLCeeX6oGoFJMVk89ypCQx5SXGqVgX2g==";
        };
        _sFsQrXHK = {
            "id" = "sFsQrXHK";
            "file" = "mythicmetals-0.10.2-fix.jar";
            "hash" = "sha512-LI6P+w+xB5vQ4vo4wgGEoOmEgh/YJldtNudTDDbykj75gW7dgtv0wzUbI4ZO5v+axuc2R8XNkfAS5pboHNdLGQ==";
        };
        _2YLQ52Oi = {
            "id" = "2YLQ52Oi";
            "file" = "mythicmetals-0.11.0.jar";
            "hash" = "sha512-A9CkZ3nNBWyPyMvq62c/yHOZPAiYOP1OHgwcmDtJpF7+iKF5LemwgeWDZMGUxr21XixETZui6iql8u7yL3Z4LQ==";
        };
        _KRAJFZId = {
            "id" = "KRAJFZId";
            "file" = "mythicmetals-0.11.1.jar";
            "hash" = "sha512-tyEsy4YPCXyktf9nybJt14AqgWqB3qmybgdbRzFKYOki/E6zvQrB8M9JEJbaW6w0+y+KB4RK83tPOa9iq2sNMA==";
        };
        _vT3iNpjg = {
            "id" = "vT3iNpjg";
            "file" = "mythicmetals-0.11.2.jar";
            "hash" = "sha512-6eT53rmB6agbU0TAEnbzo79c6ccWAb2R9KsEfSnAthPxgchllwr9ZWKHwcKpyH9fkzbizk3ZpzUmTfzHDmqgaw==";
        };
        _MmFPRQET = {
            "id" = "MmFPRQET";
            "file" = "mythicmetals-0.10.2-fix2.jar";
            "hash" = "sha512-dspIsXkbRA4WISknVBIF7EWxsVKHlwgWfWAEc5lN/urYKQrkQaoByYTplHnm1neC00ZQQ44Lfu2VvmdqrEodvA==";
        };
        _aEHiz9zA = {
            "id" = "aEHiz9zA";
            "file" = "mythicmetals-0.11.3.jar";
            "hash" = "sha512-LvvGOBjlKdt7gXPtKjKUv5Aj3rum7hxqpFfFnLuJN/7TuKeMrPQYWVrR2C6RVO4sI730hPTRZM5rF4/M1+7HMw==";
        };
        _cFfxzLxR = {
            "id" = "cFfxzLxR";
            "file" = "mythicmetals-0.11.4.jar";
            "hash" = "sha512-PMWDaalOwYL9IPX2HcD3HjEMEiQTbBh89JiIZe8mCQlXvX1xYIOJQqhNwXxybnomZl+lxNzG0JL0Jqr2mhkPqQ==";
        };
        _PRgCcMFd = {
            "id" = "PRgCcMFd";
            "file" = "mythicmetals-0.12.0-alpha.jar";
            "hash" = "sha512-uisjXr+9UKW5cF9XoLkbDXW0rOYDj2B9/NXSPv3pcNMNy2hb4Sho88A4gp3EPEcxO9uQNPYxqqsH2kS1QHj0MQ==";
        };
        _gQyWGJlh = {
            "id" = "gQyWGJlh";
            "file" = "mythicmetals-0.12.0.jar";
            "hash" = "sha512-lhlhobVho+DzEYAPp3mm/Fj0NXjS0InRmv7TawUty19cTwuc1BKJhNCK5k/UldNdX0T0OnVAwgnEpSQkuUjsHQ==";
        };
        _eLEgD9qv = {
            "id" = "eLEgD9qv";
            "file" = "mythicmetals-0.12.1.jar";
            "hash" = "sha512-BGdIkiwTELYIYZn/2QHu9zPm1ajUR+RbgETYd6EqU9ofGeS0PhMt9AzFIQPKJmmiBOYO+KtU+lGznlCdj2SrSw==";
        };
        _eVotSFqh = {
            "id" = "eVotSFqh";
            "file" = "mythicmetals-0.13.0.jar";
            "hash" = "sha512-OKnHMJpbfDMCSUeSaRQ9ZoAX7dcAUvlb5XUJRNLFN8GvVLF9I1zUwhy+aQuLQ5s5F0bCt/NYt18Z76v/DSd2JA==";
        };
        _RDFjRtxl = {
            "id" = "RDFjRtxl";
            "file" = "mythicmetals-0.12.2.jar";
            "hash" = "sha512-z1IFs/WQMtrmhuIT0qXpqjUwpP/jNYwvS51IkERVLM9EnQZ8NfOpv5Ja4q7ghIGTtJiqSKuIXelZjCShUyd99A==";
        };
        _G2grEKBo = {
            "id" = "G2grEKBo";
            "file" = "mythicmetals-0.13.1.jar";
            "hash" = "sha512-W49UOiG4ewfb9AJTZNNkXW8fejP2SvSkD6WaLnk1g4iGs76ggqHGpMHxEm2ZYS3RgvWX3uLmMl8Z4oiwUYCkoA==";
        };
        _GhVqtP6H = {
            "id" = "GhVqtP6H";
            "file" = "mythicmetals-0.14.0.jar";
            "hash" = "sha512-6ExY3R/zdefx9h0mcWz2cid5U5j8OoQNIGjwFEuqFn9Et0lgxTTYEf+VaXkm1lxuunTL8cU0vsOJXi+kYYBMAQ==";
        };
        _942Ck4On = {
            "id" = "942Ck4On";
            "file" = "mythicmetals-0.15.0.jar";
            "hash" = "sha512-/TnYwVek2SRN/l3fRmmOfxahFxGhmJANN+WKZwDfwKC8Y0M0b7zI5bsgHlbXQW8M0u1Fy+C2Ru6QhWb3ZxY9QQ==";
        };
        _voveY93n = {
            "id" = "voveY93n";
            "file" = "mythicmetals-0.14.1.jar";
            "hash" = "sha512-eMmODcqyaEfMADmt1azGJ0hLG/FbL/PDcZod80nN9bo8NUtydD/v3TPvkzBGEy8oAhYpr7zMi1gEdaeIACWSKw==";
        };
        _OKFYDlvj = {
            "id" = "OKFYDlvj";
            "file" = "mythicmetals-0.15.1.jar";
            "hash" = "sha512-Lsmr1Wrj++dutojtlpso0IwjEv/xMGGtfyAq1E9osw089LSEF1xytFDZUIHTjNppKft6JcCPdrSYrwihyc04TA==";
        };
        _CchRf4Cp = {
            "id" = "CchRf4Cp";
            "file" = "mythicmetals-0.14.2.jar";
            "hash" = "sha512-PBYeiXk+tfhBQwWWzV6t2/B4SxnABYwqsRGXx21zAemqP9HFakR6MfsIuFomOWDJhQckaHHtphRn2sokkqqBXw==";
        };
        _oz0hux4S = {
            "id" = "oz0hux4S";
            "file" = "mythicmetals-0.14.3.jar";
            "hash" = "sha512-FqTbcdCsDTSxwO0q3lwjerlvc+AKIeBlBupiU4SviOuxT4zTLoUn6B4ffAX80R8Sj4p7tSR0fiAcwgyW6TeTgA==";
        };
        _WHyeIvSj = {
            "id" = "WHyeIvSj";
            "file" = "mythicmetals-0.14.4.jar";
            "hash" = "sha512-vP+YHq8Y88oERLPbCm/Gd1QKlpDi7k+QstdVGaueYGv7Kxk/Q5TiWwSEPXnwUg5mUxTGTFggW5bhPvOdoHu2NQ==";
        };
        _R4hgpZQ9 = {
            "id" = "R4hgpZQ9";
            "file" = "mythicmetals-0.15.2.jar";
            "hash" = "sha512-ALjj+C/JaJ+LamqfYwCgbJmnf4LGcKfbaEhDDEmqTFy8qKt1Rnc2KcGSq8tO/ynlvjQhaTHsYD2CU2AZHbMZSA==";
        };
        _yosK3vCD = {
            "id" = "yosK3vCD";
            "file" = "mythicmetals-0.15.3.jar";
            "hash" = "sha512-v79UeQY7i97gsFQ4QLddZvMEjsWq04tki5CSF1mPs36kTXcYRlKG/N8k2S5Yc3mTIENpHN9QtY94jY+xFYWj+w==";
        };
        _Z0jUQmMP = {
            "id" = "Z0jUQmMP";
            "file" = "mythicmetals-0.15.3+hotfix.jar";
            "hash" = "sha512-Vv86SqiWhZEzNM3n5cYljKZ/DscRl4kV7MKPNkD0v+lygtAOL01BV774BgXkcfXBl8Mg+PBEhhCz4e0dJQpQDw==";
        };
        _L4VhZhvC = {
            "id" = "L4VhZhvC";
            "file" = "mythicmetals-0.15.2-hotfix2.jar";
            "hash" = "sha512-+0hWtM6ltDNoKOTBC1sL5MBX6N24szaaiQjjXFKzyvgfdk22eNIuvOwRx+p8ablLa9I55q34SSTb760dJ6jsIw==";
        };
        _WGJQPx8G = {
            "id" = "WGJQPx8G";
            "file" = "mythicmetals-0.15.4.jar";
            "hash" = "sha512-xZ7Tq2TOBxgI357QzTp0fZCi5rRp+5kkRyq8zYBfEgUenjNA6dw/THSAoCZiyNeaRASE8lgdjTEVf97FqwAZcg==";
        };
        _FqtPErJi = {
            "id" = "FqtPErJi";
            "file" = "mythicmetals-0.15.5+1.19.jar";
            "hash" = "sha512-6BB4JYncaPkAygr56aW+FWtzn5x3uiaSnQomtJ3CMfs+Lda/oS36Yxl2h2NaLjTo3m5qcfrJA78FLB29LNdB+w==";
        };
        _fuk7dnUd = {
            "id" = "fuk7dnUd";
            "file" = "mythicmetals-0.16.0+1.19.2.jar";
            "hash" = "sha512-9pmSxuyPhW0xtWP1l0z+rJhmqT/tu6QUJwC46AO77d2sObmAMNwYbWPPQom9Qpy8S2S8EuuSG+FeNMTSBAGUIg==";
        };
        _EhD2cJz7 = {
            "id" = "EhD2cJz7";
            "file" = "mythicmetals-0.16.1+1.19.2.jar";
            "hash" = "sha512-ShgdbYX4KroVX0BZ/1F2Z86gQ9jB8RjySMXmRG89qDsCTcWpdQa4wQqDDCp4nqLgMyZSRJ1JmkRq+WdH0rqXiw==";
        };
        _W0RVjZKC = {
            "id" = "W0RVjZKC";
            "file" = "mythicmetals-0.16.2+1.19.2.jar";
            "hash" = "sha512-ONa4+b1Wd/bs2jdo84Jge2X/qx4Wv4QjPVV2HYp7ojaCr6MmJ3Ufe2Jpe9qPH9FruCxpFNbcuSoR3LHqg6oIsQ==";
        };
        _Exp2H6b8 = {
            "id" = "Exp2H6b8";
            "file" = "mythicmetals-0.16.3+1.18.2.jar";
            "hash" = "sha512-y0mzq7cIn81RktQxfTAgkdYpGzVtch9PHItU2Z8keWUSpifZU5uKRN7A9e2ZpVEsomYC3RIDFI65WRTlcVxFfw==";
        };
        _a4JecTAF = {
            "id" = "a4JecTAF";
            "file" = "mythicmetals-0.16.3+1.19.2.jar";
            "hash" = "sha512-qVRQD+9I/oWLYRlPrh0EtOMf+/ekkdsat1qCdDq2C/5DdilfSGQcOcnGr46a+ju18tGPYvTkFWNjJc1rsOb38A==";
        };
        _Kwa7yQEQ = {
            "id" = "Kwa7yQEQ";
            "file" = "mythicmetals-0.16.4+1.18.2.jar";
            "hash" = "sha512-S09xociySNNZwZ9E3ZhcwlTkNsPgok1yxbRC3+/MrDZgDYF8fCbbXx/9SekSOcWE8+rWlEN2n4z4EmM9E+1L0g==";
        };
        _8DC8H9j8 = {
            "id" = "8DC8H9j8";
            "file" = "mythicmetals-0.16.4+1.19.2.jar";
            "hash" = "sha512-Lort5g0NPz99vZY88PrYBPi9VlkPFuKtILWb0uaQ1/uYxUYPNGssLZnuQ7CmMBbIwMrm/UkH728kG9AjHE1gPg==";
        };
        _Yga4MpqK = {
            "id" = "Yga4MpqK";
            "file" = "mythicmetals-0.17.0+1.19.2-ALPHA.jar";
            "hash" = "sha512-ssK85cQOVexO+etG09vCNWZk4/BNv7kaxR+TLdXs8CYOEARfJj2XuPCD5fYEUU7amPvgaO9lGA/cOfApeP/wMA==";
        };
        _HTjIvv8l = {
            "id" = "HTjIvv8l";
            "file" = "mythicmetals-0.17.0+1.19.3-ALPHA.jar";
            "hash" = "sha512-gHN5wmRt0wXJ2U09ufb7APaCgWnE7+dYhNwIqVSlMjxNDkIeQ5oKo/6x6ew+rMDgowUVyME895ynSny70/Vsfg==";
        };
        _l2iJ4HnV = {
            "id" = "l2iJ4HnV";
            "file" = "mythicmetals-0.17.0+1.19.2.jar";
            "hash" = "sha512-VdnY7NqcThzV4w3GSp0A3Lvp2PV+bJXp+3hZUKFswasYHd/EEMO4mY5OVJUEZ/dRGn4xaSbbUSV/sF6+LW4S/w==";
        };
        _ym2DWI1h = {
            "id" = "ym2DWI1h";
            "file" = "mythicmetals-0.17.0+1.19.3.jar";
            "hash" = "sha512-Ku5iFOnHFkb20d9/4/D6VXweikYEy7k/QbX3L4rp6H+r8p0HANE+AvouIkRT2eZ4aPoOnJS2Z2QD1zufBfWwEg==";
        };
        _SmivJzGC = {
            "id" = "SmivJzGC";
            "file" = "mythicmetals-0.17.1+1.19.3.jar";
            "hash" = "sha512-ytuu/DR0UuD60R8O3OvHTR+Yg/JhSyUnQQMQn2byPkvfmR37zCpJE+tSCX1Bqxi7vxbOfP7te/iH4aBEj8+fTA==";
        };
        _63wOArJr = {
            "id" = "63wOArJr";
            "file" = "mythicmetals-0.17.2+1.19.2.jar";
            "hash" = "sha512-B0oEv+tMMMvlZyNtYVd8ByTgq0dia3VO2+yyKQ+iKDcqyMj5Z/0J+3KJNHWyoL0fA8WJLyHFWcTSv/+tUaefOw==";
        };
        _K4uPinzp = {
            "id" = "K4uPinzp";
            "file" = "mythicmetals-0.17.2+1.19.3.jar";
            "hash" = "sha512-wqp+Nb3RbTn/aZI35tZn5U6CrVOmpFZ+LSHDeT5uOQ5DjXz/rVEBb1KL9WJPdJhEe1yTflvzJ2dPaQnJS6dsEw==";
        };
        _agtDPt36 = {
            "id" = "agtDPt36";
            "file" = "mythicmetals-0.17.3+1.19.2.jar";
            "hash" = "sha512-Vjg5WhAZwesMz51cikwltLUGGYSLEB7AyUouvI8tOzpiQSJZUe7gc55iK5ac2r9ySHBTfICBV68ohQrwYNl0Hg==";
        };
        _og3NNOET = {
            "id" = "og3NNOET";
            "file" = "mythicmetals-0.17.3+1.19.3.jar";
            "hash" = "sha512-AztvbD+frYCjxTB7cwB2GcgJ8rt7Pyfv9HW0eldmFe43w55JUI41T8qhcEqgOBBdiQFmtPnQ+SDKwEPf8HqSxA==";
        };
        _TndKcqBZ = {
            "id" = "TndKcqBZ";
            "file" = "mythicmetals-0.17.4+1.19.4.jar";
            "hash" = "sha512-mcqFAIQLnYvWgZJcFeggwsqpNux9cPizzCHPpOufx9RFIiC7G+XTHyIJKvBkQyWia4zKL6OyNvn/85H0HDMpGQ==";
        };
        _cqf6Pga5 = {
            "id" = "cqf6Pga5";
            "file" = "mythicmetals-0.17.5+1.19.4.jar";
            "hash" = "sha512-129FdCtfQvAoJSkMNsb1fDAjx491bgzrloqHZ0KO1b1sw+ci0yse6cK2lKEbASKjOV/yOU+6fMjqc5Ec7iApfg==";
        };
        _ZOOx80fS = {
            "id" = "ZOOx80fS";
            "file" = "mythicmetals-0.17.6+1.19.4.jar";
            "hash" = "sha512-7THc0yoWWD1RbexKbK4wfupQW6GbCQEt8SGLDTDsLKPoFWABRdnBb7OCb9Dezj1gIEzWzgTjjyVix6DTh2fuXQ==";
        };
        _pm1iUxY2 = {
            "id" = "pm1iUxY2";
            "file" = "mythicmetals-0.18.0+1.19.4.jar";
            "hash" = "sha512-7EGj+Y45s1bTtMOiTlo9+OQy7AISkwwnVeHpl+6nHPu7G6Q0T/eLJpoAcMFmCFKApW9co3IZeMWJIxXKyCp9OA==";
        };
        _uMx8Bi9q = {
            "id" = "uMx8Bi9q";
            "file" = "mythicmetals-0.18.0+1.20.jar";
            "hash" = "sha512-WnCcHvwC3yYrH7e4D2xFjaVp4wtOYRho0hdYc0X+gdtuNZsEF+CfJyKrjTBCBR/ozdYkPSDlYXsdcfkw+j5x9g==";
        };
        _1BG0jTpW = {
            "id" = "1BG0jTpW";
            "file" = "mythicmetals-0.18.1+1.20-hotfix.jar";
            "hash" = "sha512-624QAxlCS+J49cY49Pxg5/9zaJWBwtI73kGJS3w1p55BJ0o38Ariw1CzBc6zzRYmNbn1G7eWT12WmGx2GoK7ew==";
        };
        _StDQFDUz = {
            "id" = "StDQFDUz";
            "file" = "mythicmetals-0.18.1+1.19.4.jar";
            "hash" = "sha512-JeRhjzGhkgOMUbHi0m33mGYTsAgwf8MwHcaDkHoWku4vaG8d29JIoKwx6Qo1e6DgVp90p+/ihv62k0HezgIqKw==";
        };
        _TIjrw9LW = {
            "id" = "TIjrw9LW";
            "file" = "mythicmetals-0.18.2+1.20.jar";
            "hash" = "sha512-sOYFxSwre629Ud+/ntF+ruJ1SyQmsw/ua9GdJY/GQOKIpokbtoUslYhpb4Jipqg7Eh++frjmL4sT8N1IQpyKrw==";
        };
        _iA7KLbpI = {
            "id" = "iA7KLbpI";
            "file" = "mythicmetals-0.19.0+1.20-alpha.jar";
            "hash" = "sha512-pah69Z8QovyM8zRfsDAf9AOHv2y7GFJf4uAuMwrahIPXWaKmNdaZKStnUtuWWc7KkgXk1WMqUCDDDhA6ucm0eA==";
        };
        _LPl3Mnvq = {
            "id" = "LPl3Mnvq";
            "file" = "mythicmetals-0.19.0+1.20.jar";
            "hash" = "sha512-1zy3ekeBzHMfe5ZDv0guI8evQ293HVnYkJe+oS5kWRGVbmhnKu3Vh8RX7uqu6KXMhShItJ0fL79FpirovF2WDw==";
        };
        _pNJx3IJp = {
            "id" = "pNJx3IJp";
            "file" = "mythicmetals-0.19.1+1.20.jar";
            "hash" = "sha512-oGZLAtkFOLIX4L6ANvUkcnSdavPVFxQL/ouWxw3NoAMVwACg0W3PU6UBQBd1w0p3MzDK4bUEYs5cMroNfnBeSQ==";
        };
        _ncgynsU3 = {
            "id" = "ncgynsU3";
            "file" = "mythicmetals-0.19.2+1.20.1.jar";
            "hash" = "sha512-lElP4N3e5wQRunDWMyPQC2YWQNqgUQKJ8tpjVT9TE2QjRVGKmPzcH9fHNFurzGIjqR1iY5oxv7nt9uD89aNzMw==";
        };
        _AcBxwlrL = {
            "id" = "AcBxwlrL";
            "file" = "mythicmetals-0.19.3+1.20.1.jar";
            "hash" = "sha512-4TXLPj57e3CvvFp95x4NcCR3zLb0bR0CV/p+YmwDC6/48q/4Am7/sq2SmutjNODSK/PzkPj/s9qhrQnJN3cNsg==";
        };
        _euaWy3pu = {
            "id" = "euaWy3pu";
            "file" = "mythicmetals-0.19.3+1.20.4.jar";
            "hash" = "sha512-tNGQ5xbQdmTxX+z95YR0m0/MC3mN93LVaDl10iDVyfPZ+V5wUptkgmSSRWDCgDXi/EjcGoTQPr9CEMqbPbjU5A==";
        };
        _vlkcp1JQ = {
            "id" = "vlkcp1JQ";
            "file" = "mythicmetals-0.19.4+1.20.4.jar";
            "hash" = "sha512-oZ19oXp07+8CfgyqOKhItAqaKEIebEuUNGKaAGclg8ToqkFfsZ83lMPMD8ldED0W/uwjIxsZk8DveUjxaHDRvQ==";
        };
        _EWUwEP42 = {
            "id" = "EWUwEP42";
            "file" = "mythicmetals-0.19.5+1.20.4.jar";
            "hash" = "sha512-7T+HkiW6WyrICbtx2RqSzjjZK+rP1QDuGTG/j1+GdSeZSoK30R0WPWyFxHotefw+/Mti3vnyehXTLR6bAxEJvQ==";
        };
        _V9mVaebI = {
            "id" = "V9mVaebI";
            "file" = "mythicmetals-0.19.5+1.20.1.jar";
            "hash" = "sha512-tXIGe4s4cPNKAjH0EILNEKKH1klfjG5yfWAHrtL8HQ63f6ybtx84Gq8Hbcfp2KUbnBeInuVv2g3vay7xWrkSug==";
        };
        _VFnxeI8t = {
            "id" = "VFnxeI8t";
            "file" = "mythicmetals-0.19.6+1.20.1.jar";
            "hash" = "sha512-SBi/v8UUGQY5SAFZZ0lBZE/AY+d68kglwIevCyUxWoVa/NaVmE9FEYTg7oQtPvPa++hV4NANe6KaSFxjeoRbFA==";
        };
        _VsXJBAkD = {
            "id" = "VsXJBAkD";
            "file" = "mythicmetals-0.19.7+1.20.1.jar";
            "hash" = "sha512-LxJ6dP+w4WU69Td+n05lBZnL5gqDPxZ5vxgzdqbYOIDSf6Z5w4y2umr0vYSRRt7YSpZGE13cWhBnWybRjZPGNw==";
        };
        _SKfkZKbj = {
            "id" = "SKfkZKbj";
            "file" = "mythicmetals-0.19.7+1.20.4.jar";
            "hash" = "sha512-q90vk6QlGEQhuP360ofP5En5FmcDFZA0tD+v4zeBGv3Y3XpiaAXEGqFZvzdAoUww7Nh0bYksMtpY1jYS9cinEg==";
        };
        _oX8zgD2L = {
            "id" = "oX8zgD2L";
            "file" = "mythicmetals-0.19.8+1.20.1.jar";
            "hash" = "sha512-VTi1NJOw1rKbI84vc40eh+g8hyUMZynojWFYsiilwCWnOU/s3sZmFYfBiDr83z9sQdWTiCDBKScZU561u7bgNA==";
        };
        _fytvhVxG = {
            "id" = "fytvhVxG";
            "file" = "mythicmetals-0.19.8+1.20.1-hotfix.jar";
            "hash" = "sha512-M+HO4pBOCpnOp8NW0nmaQdDaOP/W6PlVrfLhoRb4npNV/bRtp5y9bNjf4pEkTkcliKPz4bOSUzL52/5YLomyOg==";
        };
        _usAeRRkO = {
            "id" = "usAeRRkO";
            "file" = "mythicmetals-0.19.9+1.20.1.jar";
            "hash" = "sha512-shyyAPQw6fLpe4SvPscMDRtMnfu0vesB3x5t1DZxWKrIve1M7LW+3x4Onpw7iM0Pq32YFXKh6s49niKnxJw6dA==";
        };
        _6TgXIBYQ = {
            "id" = "6TgXIBYQ";
            "file" = "mythicmetals-0.20.0+1.21-alpha.jar";
            "hash" = "sha512-mudbX/+eM2YPS7lQeD+6pEjbjAZmBlPgiyDAZFL7m6wT/26kHSQHaWYRhzC61pOalTvXFYF9YzvxPX9gwQgnlA==";
        };
        _RvsUYNm5 = {
            "id" = "RvsUYNm5";
            "file" = "mythicmetals-0.20.0+1.21-alpha2.jar";
            "hash" = "sha512-LMG9mnJ6IgoPIVY3iR52VHGyhR14XY8TiPhOER+1W36is1os3JMMXflQmeLEiF0Z0LPQUXOg/iJwG6hXFBK6pg==";
        };
        _8N8VZHRm = {
            "id" = "8N8VZHRm";
            "file" = "mythicmetals-0.20.0+1.21-alpha3.jar";
            "hash" = "sha512-i2w7q02iTPOu7c29dAzfRtO1qJsvpaBMmUcRzQxn23Jz62hxo0egmYkHhQTw1kgbNMH8A1tBRJ9Vohdt9QtCxw==";
        };
        _hw7jWnfE = {
            "id" = "hw7jWnfE";
            "file" = "mythicmetals-0.20.0+1.21-alpha4.jar";
            "hash" = "sha512-t8qiAwgEYzm/Xskbc86blMLL5+L/1PVLqWJsDCzVBT/pFXqRENEwrOdM+uFUsWMZWxEuqrWFkwVt4+yh/j+h3Q==";
        };
        _Exq0Shst = {
            "id" = "Exq0Shst";
            "file" = "mythicmetals-0.20.0+1.21-alpha5.jar";
            "hash" = "sha512-hT83XIX2HAY0ci1wy5X4neFft/ktHIhHMc5oGdYLcqkLx3ZTT61butWY6I4lBdhkPTii8S5Jg13v3KarHC2GvA==";
        };
        _veDBwPco = {
            "id" = "veDBwPco";
            "file" = "mythicmetals-0.20.0+1.21-alpha6.jar";
            "hash" = "sha512-4FQfr/xYhF2XdPGJ/SToWR59c6A+C+5OAEbaLbYlTmJHcF98hhdO5PazlvtMidb6mPgr/FpYM6P8U2cSaGVYog==";
        };
        _ZIfuUDWZ = {
            "id" = "ZIfuUDWZ";
            "file" = "mythicmetals-0.20.0+1.21.jar";
            "hash" = "sha512-D/uKRqCAgQuK96UJK+mam90DcGmyPidlszdW/XcJbq/w1NsM8ivN8DDyJoCJbrVaNw5Qn0xbtPXaZ0tuQ8qrCQ==";
        };
        _VDByzfQk = {
            "id" = "VDByzfQk";
            "file" = "mythicmetals-0.20.1+1.21.jar";
            "hash" = "sha512-bWiAarpAJRV5oNh3b1e7cWKcHe9u9kvKB/b4FN+INkeP450BP5rpDRM2iEkePh6LVnPD7JcK8BxN068qo+oUfA==";
        };
        _7q8lJhxH = {
            "id" = "7q8lJhxH";
            "file" = "mythicmetals-0.20.2+1.21.jar";
            "hash" = "sha512-W6vXVSbJx0wI6yoKlOcC/K6NoNIvHWaAkiNMebDGflwiKN68zqP6PMl1vXkMdehRQ0EIdQ4iJbuVFEyZElaRtw==";
        };
        _bGnr483k = {
            "id" = "bGnr483k";
            "file" = "mythicmetals-0.21.0+1.21.jar";
            "hash" = "sha512-CW0PtyMsQAPGM+odpQmCp4x2WeCgRmF3uoAjTRXUae/UDxctUxs/DOjEeoGaGVOgoz6fx0xs5mmj3ukdF/UrWA==";
        };
        _dinTy28I = {
            "id" = "dinTy28I";
            "file" = "mythicmetals-0.22.0+1.21.jar";
            "hash" = "sha512-xV2jYwFZB4KVye7WF8Uio3D4VY3Kqm/fHnNrzzNRp+YjALNuO4JZBvDN6qlR6CgMGGuu5MUqVsh6Xjuc3EZ8YA==";
        };
        _lpfQe2zj = {
            "id" = "lpfQe2zj";
            "file" = "mythicmetals-0.22.1+1.21.jar";
            "hash" = "sha512-K2YTrYUKOh3m12iBNUT0RIrrujOhEekNsMFQJSWaEmnT1ZTYZufAbxBOYxFklH1aaMplVMcOHqPRn5eEMsbYFQ==";
        };
        _1qHVN4oA = {
            "id" = "1qHVN4oA";
            "file" = "mythicmetals-0.22.2+1.21.jar";
            "hash" = "sha512-oBtGuet7Me9+qmFfzySk3yYAodV5HtPducuF70A8lAL5TVrf5i7408zw0vGj1GS0b7scxjPkwJiamfc/pihB5w==";
        };
        _GYv7SbwN = {
            "id" = "GYv7SbwN";
            "file" = "mythicmetals-0.22.3+1.21.jar";
            "hash" = "sha512-QwKfkZp/VtXb1IAHBKIOVr44snOaPAPXlbMj17KozLCbf2UcP+TsMRCJPzb0Hlb5uvYY+OUvMOwUmhvZEUy88w==";
        };
        _fxEK8ISQ = {
            "id" = "fxEK8ISQ";
            "file" = "mythicmetals-0.19.10+1.20.1.jar";
            "hash" = "sha512-FDvbula6/9aauvqsgqen/JPVxWVFvUOG4gqNXkoZ2jyZ1GcMWp5Ubp7s1IcIfC/bYbVqdKQ+IqHxnuya9MMANw==";
        };
        _jSUPxfNM = {
            "id" = "jSUPxfNM";
            "file" = "mythicmetals-0.22.4+1.21.jar";
            "hash" = "sha512-vwNWS6Dor5Wt68w22Vpgst9JSYSjuo6IcQJgDIWapfQm1LBFDcl/SWgXJePaSJyvt1fLvu0byAFKFrSjeHB/aQ==";
        };
        _DTEke1CJ = {
            "id" = "DTEke1CJ";
            "file" = "mythicmetals-0.23.0+1.21.jar";
            "hash" = "sha512-18VMOBaYG72LYgfhTDFM/5N7QxTPMumJXGm3e0sT1AWt6SkniudwdELum1/uH6tVT+5CjGYcsI8UuBveRcBz7A==";
        };
        _aDZ29R9S = {
            "id" = "aDZ29R9S";
            "file" = "mythicmetals-0.24.0+1.21.jar";
            "hash" = "sha512-Ob3lWeRd5o6QrqFvbQeCcNxZVOzIX9NnpTd65ltNzwI9WDpWRDgV1AkzODUXpOqWuofJzfjzTzHgKZYorVVNDQ==";
        };
        _ZLIrcqXT = {
            "id" = "ZLIrcqXT";
            "file" = "mythicmetals-0.24.1+1.21.jar";
            "hash" = "sha512-vJtJSyw4ZAOVuf6vLk18+pAsd+fJsYW+3tOkFixn2ilH6fYrXVe1ZrfHzmOojjx+6NiQ8VoPjem6OiYdm8Exfw==";
        };
        _gQAaGqUp = {
            "id" = "gQAaGqUp";
            "file" = "mythicmetals-0.24.2+1.21.jar";
            "hash" = "sha512-9v6tRwFuijw2Y9ctdw6nQzqoHbPX0UHBxG8UNALtc8Aep6BTq8gxqIuRJtoPe6BGLG3F2YYtARGXrJTThNLj8g==";
        };
        _ObewgwW3 = {
            "id" = "ObewgwW3";
            "file" = "mythicmetals-0.24.3+1.21.jar";
            "hash" = "sha512-RjS114oMuLvnq/tC8sTFUh381hMFIW8q3XZmmPQt8MREl1uByyNdGsWYOh4Y/sBWxcaHosny5+p9Kv9wztuXCQ==";
        };
        _L4U4Xcn7 = {
            "id" = "L4U4Xcn7";
            "file" = "mythicmetals-0.24.4+1.21.jar";
            "hash" = "sha512-jZkE4V+j8Nf3df+RCh4GV0U+Yl3+4vljU+Utgc/YVvDf0TMBKDm/Whx6PGfLcUdCuohONlmkorHQuvjlk77ECA==";
        };
        _TQRbXYxY = {
            "id" = "TQRbXYxY";
            "file" = "mythicmetals-0.25.0-alpha.1+1.21.4.jar";
            "hash" = "sha512-0PHsRZ/eTqR++AQwixhGXCQ9dDCdp+pLKR1X9F2AbRVNFUJcXnB7yAYakQvTm8UoqY97QqL0jJCxrK7PsdEpCg==";
        };
        _em1lw8Dx = {
            "id" = "em1lw8Dx";
            "file" = "mythicmetals-0.25.0-alpha.2+1.21.4.jar";
            "hash" = "sha512-APCo1AlZrOd7Dbwt16cNk1DnU7svsLbguPC5WBEZi8pjFvjoHAtDw5dg/9kah95QSNUTNqbawhv9OTwoh2AQcg==";
        };
        _NuKk65QZ = {
            "id" = "NuKk65QZ";
            "file" = "mythicmetals-0.19.11+1.20.1.jar";
            "hash" = "sha512-u6vTYC+whCdycPSWMmjLGvvDYXAN6i89HVC4jeU9SBM6+3mh9HW4HZlW1s0G7EEXqVXeiKyA4GadlNED8Q+Vtw==";
        };
        _mkWQb0i5 = {
            "id" = "mkWQb0i5";
            "file" = "mythicmetals-0.25.0-alpha.3+1.21.4.jar";
            "hash" = "sha512-z7tmfPGzRzFGWOinnGD63YowS5ACyBBX/YNd8yt0+5Uem05UxPLgYHCOUw4FgowIGtkpG+DU6HG8IOucIQ1Fng==";
        };
        _X6SlyXME = {
            "id" = "X6SlyXME";
            "file" = "mythicmetals-0.25.0+1.21.4.jar";
            "hash" = "sha512-7n+AX77/wxpFZ5CqqBeK4MyuL4YA+SvECaPl7zjSVHdlHNanDd0q1VfMBo4gN/NdK/YyrnP1+5adB8TlmeZ3AA==";
        };
        _dYCyV4J5 = {
            "id" = "dYCyV4J5";
            "file" = "mythicmetals-0.25.1+1.21.4.jar";
            "hash" = "sha512-YupKNMfmrPSIvXlc8RnkmOHy5a6+IVRa702xz66vC3HaYRJ8Hk/UANGMnLCJV3fs5FA2zYTxVLnI30eApCtOFQ==";
        };
        _VtWOvson = {
            "id" = "VtWOvson";
            "file" = "mythicmetals-0.24.5+1.21.jar";
            "hash" = "sha512-Cqsx3C4QuyKyZXN+P9azxMmsxPNRCEi9u8nlCc+REmdBh3ptJULCZ1UQTggzHCUV837z06l0yTeW4+tL7NPErA==";
        };
        _u6kjTHAQ = {
            "id" = "u6kjTHAQ";
            "file" = "mythicmetals-0.25.2+1.21.4.jar";
            "hash" = "sha512-NOETyEj/E8fqgAUMAdPM9R/AemN4hDiY0wlu7on0GAfhHVPfhDm/qTMXghrWan6T2aj5Zv7jie/mHCJp3Z2zxA==";
        };
        _poyAM7Ti = {
            "id" = "poyAM7Ti";
            "file" = "mythicmetals-0.25.3+1.21.4.jar";
            "hash" = "sha512-wpbm/Ocgp+I1uNpn8TxAqj29FvB1qJkL/VLDxQYRTz6WU89P1z6w5KgAgyFuSfc0gPw6yWUHN1ezLsQ8+uJohw==";
        };
        _fKQ4feyG = {
            "id" = "fKQ4feyG";
            "file" = "mythicmetals-0.24.6+1.21.jar";
            "hash" = "sha512-olQbbVlBW+NHFebCOqR8ka8QL8HvQz5LnwB02tNL4gX9OkjwiUJmSPjnWaG3rV6U/xfJuvH54/0JnDVwKG9zvA==";
        };
        _qdgcAVPf = {
            "id" = "qdgcAVPf";
            "file" = "mythicmetals-0.19.12+1.20.1.jar";
            "hash" = "sha512-aYHYH5Ri7+plsVERGHDMArOCJLmJcho95xTlTYhmdyG1sXIDono1exVo5Ys2iWvFxqkyV3QkARWaJaGGTTAh7Q==";
        };
    in {
        "hOHmhWkv" = _hOHmhWkv;
        "nZlUcmUo" = _nZlUcmUo;
        "2zNkIRHX" = _2zNkIRHX;
        "6KAeRUrn" = _6KAeRUrn;
        "3OCF3P2G" = _3OCF3P2G;
        "cBEn116X" = _cBEn116X;
        "SbKvvA3R" = _SbKvvA3R;
        "uF0xLDAH" = _uF0xLDAH;
        "sFsQrXHK" = _sFsQrXHK;
        "2YLQ52Oi" = _2YLQ52Oi;
        "KRAJFZId" = _KRAJFZId;
        "vT3iNpjg" = _vT3iNpjg;
        "MmFPRQET" = _MmFPRQET;
        "aEHiz9zA" = _aEHiz9zA;
        "cFfxzLxR" = _cFfxzLxR;
        "PRgCcMFd" = _PRgCcMFd;
        "gQyWGJlh" = _gQyWGJlh;
        "eLEgD9qv" = _eLEgD9qv;
        "eVotSFqh" = _eVotSFqh;
        "RDFjRtxl" = _RDFjRtxl;
        "G2grEKBo" = _G2grEKBo;
        "GhVqtP6H" = _GhVqtP6H;
        "942Ck4On" = _942Ck4On;
        "voveY93n" = _voveY93n;
        "OKFYDlvj" = _OKFYDlvj;
        "CchRf4Cp" = _CchRf4Cp;
        "oz0hux4S" = _oz0hux4S;
        "WHyeIvSj" = _WHyeIvSj;
        "R4hgpZQ9" = _R4hgpZQ9;
        "yosK3vCD" = _yosK3vCD;
        "Z0jUQmMP" = _Z0jUQmMP;
        "L4VhZhvC" = _L4VhZhvC;
        "WGJQPx8G" = _WGJQPx8G;
        "FqtPErJi" = _FqtPErJi;
        "fuk7dnUd" = _fuk7dnUd;
        "EhD2cJz7" = _EhD2cJz7;
        "W0RVjZKC" = _W0RVjZKC;
        "Exp2H6b8" = _Exp2H6b8;
        "a4JecTAF" = _a4JecTAF;
        "Kwa7yQEQ" = _Kwa7yQEQ;
        "8DC8H9j8" = _8DC8H9j8;
        "Yga4MpqK" = _Yga4MpqK;
        "HTjIvv8l" = _HTjIvv8l;
        "l2iJ4HnV" = _l2iJ4HnV;
        "ym2DWI1h" = _ym2DWI1h;
        "SmivJzGC" = _SmivJzGC;
        "63wOArJr" = _63wOArJr;
        "K4uPinzp" = _K4uPinzp;
        "agtDPt36" = _agtDPt36;
        "og3NNOET" = _og3NNOET;
        "TndKcqBZ" = _TndKcqBZ;
        "cqf6Pga5" = _cqf6Pga5;
        "ZOOx80fS" = _ZOOx80fS;
        "pm1iUxY2" = _pm1iUxY2;
        "uMx8Bi9q" = _uMx8Bi9q;
        "1BG0jTpW" = _1BG0jTpW;
        "StDQFDUz" = _StDQFDUz;
        "TIjrw9LW" = _TIjrw9LW;
        "iA7KLbpI" = _iA7KLbpI;
        "LPl3Mnvq" = _LPl3Mnvq;
        "pNJx3IJp" = _pNJx3IJp;
        "ncgynsU3" = _ncgynsU3;
        "AcBxwlrL" = _AcBxwlrL;
        "euaWy3pu" = _euaWy3pu;
        "vlkcp1JQ" = _vlkcp1JQ;
        "EWUwEP42" = _EWUwEP42;
        "V9mVaebI" = _V9mVaebI;
        "VFnxeI8t" = _VFnxeI8t;
        "VsXJBAkD" = _VsXJBAkD;
        "SKfkZKbj" = _SKfkZKbj;
        "oX8zgD2L" = _oX8zgD2L;
        "fytvhVxG" = _fytvhVxG;
        "usAeRRkO" = _usAeRRkO;
        "6TgXIBYQ" = _6TgXIBYQ;
        "RvsUYNm5" = _RvsUYNm5;
        "8N8VZHRm" = _8N8VZHRm;
        "hw7jWnfE" = _hw7jWnfE;
        "Exq0Shst" = _Exq0Shst;
        "veDBwPco" = _veDBwPco;
        "ZIfuUDWZ" = _ZIfuUDWZ;
        "VDByzfQk" = _VDByzfQk;
        "7q8lJhxH" = _7q8lJhxH;
        "bGnr483k" = _bGnr483k;
        "dinTy28I" = _dinTy28I;
        "lpfQe2zj" = _lpfQe2zj;
        "1qHVN4oA" = _1qHVN4oA;
        "GYv7SbwN" = _GYv7SbwN;
        "fxEK8ISQ" = _fxEK8ISQ;
        "jSUPxfNM" = _jSUPxfNM;
        "DTEke1CJ" = _DTEke1CJ;
        "aDZ29R9S" = _aDZ29R9S;
        "ZLIrcqXT" = _ZLIrcqXT;
        "gQAaGqUp" = _gQAaGqUp;
        "ObewgwW3" = _ObewgwW3;
        "L4U4Xcn7" = _L4U4Xcn7;
        "TQRbXYxY" = _TQRbXYxY;
        "em1lw8Dx" = _em1lw8Dx;
        "NuKk65QZ" = _NuKk65QZ;
        "mkWQb0i5" = _mkWQb0i5;
        "X6SlyXME" = _X6SlyXME;
        "dYCyV4J5" = _dYCyV4J5;
        "VtWOvson" = _VtWOvson;
        "u6kjTHAQ" = _u6kjTHAQ;
        "poyAM7Ti" = _poyAM7Ti;
        "fKQ4feyG" = _fKQ4feyG;
        "qdgcAVPf" = _qdgcAVPf;
        "fabric-1.16.3" = _3OCF3P2G;
        "fabric-1.16.4" = _3OCF3P2G;
        "fabric-20w51a" = _2zNkIRHX;
        "fabric-1.16.5" = _cBEn116X;
        "fabric-1.17" = _MmFPRQET;
        "fabric-1.17.1" = _MmFPRQET;
        "fabric-1.18" = _RDFjRtxl;
        "fabric-1.18.1" = _RDFjRtxl;
        "fabric-1.18.2" = _Kwa7yQEQ;
        "fabric-1.19" = _FqtPErJi;
        "fabric-1.19.1" = _WGJQPx8G;
        "fabric-1.19.2" = _agtDPt36;
        "fabric-1.19.3" = _og3NNOET;
        "fabric-1.19.4" = _StDQFDUz;
        "fabric-1.20" = _V9mVaebI;
        "fabric-1.20.1" = _qdgcAVPf;
        "fabric-1.20.3" = _SKfkZKbj;
        "fabric-1.20.4" = _SKfkZKbj;
        "fabric-1.21" = _1qHVN4oA;
        "fabric-1.21.1" = _fKQ4feyG;
        "fabric-1.21.4" = _poyAM7Ti;
        "pkg-0.9.6" = _hOHmhWkv;
        "pkg-0.9.7" = _nZlUcmUo;
        "pkg-0.9.8" = _2zNkIRHX;
        "pkg-0.9.9" = _6KAeRUrn;
        "pkg-0.9.10" = _3OCF3P2G;
        "pkg-0.9.11" = _cBEn116X;
        "pkg-0.10.0" = _SbKvvA3R;
        "pkg-0.10.1" = _uF0xLDAH;
        "pkg-0.10.2" = _sFsQrXHK;
        "pkg-0.11.0" = _2YLQ52Oi;
        "pkg-0.11.1" = _KRAJFZId;
        "pkg-0.11.2" = _vT3iNpjg;
        "pkg-0.10.2-fix2" = _MmFPRQET;
        "pkg-0.11.3" = _aEHiz9zA;
        "pkg-0.11.4" = _cFfxzLxR;
        "pkg-0.12.0-alpha" = _PRgCcMFd;
        "pkg-0.12.0" = _gQyWGJlh;
        "pkg-0.12.1" = _eLEgD9qv;
        "pkg-0.13.0" = _eVotSFqh;
        "pkg-0.12.2" = _RDFjRtxl;
        "pkg-0.13.1" = _G2grEKBo;
        "pkg-0.14.0" = _GhVqtP6H;
        "pkg-0.15.0" = _942Ck4On;
        "pkg-0.14.1" = _voveY93n;
        "pkg-0.15.1" = _OKFYDlvj;
        "pkg-0.14.2" = _CchRf4Cp;
        "pkg-0.14.3" = _oz0hux4S;
        "pkg-0.14.4" = _WHyeIvSj;
        "pkg-0.15.2" = _R4hgpZQ9;
        "pkg-0.15.3" = _yosK3vCD;
        "pkg-0.15.3+hotfix" = _Z0jUQmMP;
        "pkg-0.15.2-hotfix2" = _L4VhZhvC;
        "pkg-0.15.4" = _WGJQPx8G;
        "pkg-0.15.5+1.19" = _FqtPErJi;
        "pkg-0.16.0+1.19.2" = _fuk7dnUd;
        "pkg-0.16.1+1.19.2" = _EhD2cJz7;
        "pkg-0.16.2+1.19.2" = _W0RVjZKC;
        "pkg-0.16.3+1.18.2" = _Exp2H6b8;
        "pkg-0.16.3+1.19.2" = _a4JecTAF;
        "pkg-0.16.4+1.18.2" = _Kwa7yQEQ;
        "pkg-0.16.4+1.19.2" = _8DC8H9j8;
        "pkg-0.17.0+1.19.2-ALPHA" = _Yga4MpqK;
        "pkg-0.17.0+1.19.3-ALPHA" = _HTjIvv8l;
        "pkg-0.17.0+1.19.2" = _l2iJ4HnV;
        "pkg-0.17.0+1.19.3" = _ym2DWI1h;
        "pkg-0.17.1+1.19.3" = _SmivJzGC;
        "pkg-0.17.2+1.19.2" = _63wOArJr;
        "pkg-0.17.2+1.19.3" = _K4uPinzp;
        "pkg-0.17.3+1.19.2" = _agtDPt36;
        "pkg-0.17.3+1.19.3" = _og3NNOET;
        "pkg-0.17.4+1.19.4" = _TndKcqBZ;
        "pkg-0.17.5+1.19.4" = _cqf6Pga5;
        "pkg-0.17.6+1.19.4" = _ZOOx80fS;
        "pkg-0.18.0+1.19.4" = _pm1iUxY2;
        "pkg-0.18.0+1.20" = _uMx8Bi9q;
        "pkg-0.18.1+1.20-hotfix" = _1BG0jTpW;
        "pkg-0.18.1+1.19.4" = _StDQFDUz;
        "pkg-0.18.2+1.20" = _TIjrw9LW;
        "pkg-0.19.0+1.20-alpha" = _iA7KLbpI;
        "pkg-0.19.0+1.20" = _LPl3Mnvq;
        "pkg-0.19.1+1.20" = _pNJx3IJp;
        "pkg-0.19.2+1.20.1" = _ncgynsU3;
        "pkg-0.19.3+1.20.1" = _AcBxwlrL;
        "pkg-0.19.3+1.20.4" = _euaWy3pu;
        "pkg-0.19.4+1.20.4" = _vlkcp1JQ;
        "pkg-0.19.5+1.20.4" = _EWUwEP42;
        "pkg-0.19.5+1.20.1" = _V9mVaebI;
        "pkg-0.19.6+1.20.1" = _VFnxeI8t;
        "pkg-0.19.7+1.20.1" = _VsXJBAkD;
        "pkg-0.19.7+1.20.4" = _SKfkZKbj;
        "pkg-0.19.8+1.20.1" = _oX8zgD2L;
        "pkg-0.19.8+1.20.1-hotfix" = _fytvhVxG;
        "pkg-0.19.9+1.20.1" = _usAeRRkO;
        "pkg-0.20.0+1.21-alpha" = _6TgXIBYQ;
        "pkg-0.20.0+1.21-alpha2" = _RvsUYNm5;
        "pkg-0.20.0+1.21-alpha3" = _8N8VZHRm;
        "pkg-0.20.0+1.21-alpha4" = _hw7jWnfE;
        "pkg-0.20.0+1.21-alpha5" = _Exq0Shst;
        "pkg-0.20.0+1.21-alpha6" = _veDBwPco;
        "pkg-0.20.0+1.21" = _ZIfuUDWZ;
        "pkg-0.20.1+1.21" = _VDByzfQk;
        "pkg-0.20.2+1.21" = _7q8lJhxH;
        "pkg-0.21.0+1.21" = _bGnr483k;
        "pkg-0.22.0+1.21" = _dinTy28I;
        "pkg-0.22.1+1.21" = _lpfQe2zj;
        "pkg-0.22.2+1.21" = _1qHVN4oA;
        "pkg-0.22.3+1.21" = _GYv7SbwN;
        "pkg-0.19.10+1.20.1" = _fxEK8ISQ;
        "pkg-0.22.4+1.21" = _jSUPxfNM;
        "pkg-0.23.0+1.21" = _DTEke1CJ;
        "pkg-0.24.0+1.21" = _aDZ29R9S;
        "pkg-0.24.1+1.21" = _ZLIrcqXT;
        "pkg-0.24.2+1.21" = _gQAaGqUp;
        "pkg-0.24.3+1.21" = _ObewgwW3;
        "pkg-0.24.4+1.21" = _L4U4Xcn7;
        "pkg-0.25.0-alpha.1+1.21.4" = _TQRbXYxY;
        "pkg-0.25.0-alpha.2+1.21.4" = _em1lw8Dx;
        "pkg-0.19.11+1.20.1" = _NuKk65QZ;
        "pkg-0.25.0-alpha.3+1.21.4" = _mkWQb0i5;
        "pkg-0.25.0+1.21.4" = _X6SlyXME;
        "pkg-0.25.1+1.21.4" = _dYCyV4J5;
        "pkg-0.24.5+1.21" = _VtWOvson;
        "pkg-0.25.2+1.21.4" = _u6kjTHAQ;
        "pkg-0.25.3+1.21.4" = _poyAM7Ti;
        "pkg-0.24.6+1.21" = _fKQ4feyG;
        "pkg-0.19.12+1.20.1" = _qdgcAVPf;
        "default" = _qdgcAVPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythicmetals";
        id = "bAWzYNRd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Noaaan/MythicMetals/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}