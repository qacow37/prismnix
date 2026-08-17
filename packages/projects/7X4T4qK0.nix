{lib, callPackage, ...}:
let
    versions = (let
        _XU4vhKxb = {
            "id" = "XU4vhKxb";
            "file" = "angelblock-1.21.4-1.1.5.jar";
            "hash" = "sha512-wV9VyHbtzQ7tBUEko7buTL6GmgDaekASBxrvJOtaLbxXMcBzJ8lZCT3XD478g+K12XfvvZth8YBUWt/35kll2g==";
        };
        _24sZAWEc = {
            "id" = "24sZAWEc";
            "file" = "angelblock-1.21.5-1.0.3-beta.jar";
            "hash" = "sha512-IKIQjhAtx6UcYwcnAtADC2YgV+nZ0N1ng54QpBN6YeNJqSSZKwClrZhg4Ftg+j/HJB+VGXDH6BdVSChsGznF0Q==";
        };
        _zSyCrZtf = {
            "id" = "zSyCrZtf";
            "file" = "angelblock-1.21.4-1.1.6.jar";
            "hash" = "sha512-gFXHG9nKLkiGslAMBJ4VY2v2QjitZSQj0y9R8qMMFToLvdb03VZc9pqn3qGwwFRKdPSzmW/71e4IODyVzSooEA==";
        };
        _Bh6T4xlG = {
            "id" = "Bh6T4xlG";
            "file" = "angelblock-1.21.5-1.0.4-beta.jar";
            "hash" = "sha512-MCQeitpNiwGfWjk9hP4e6jVhqeYxZJBKfPPRoQdOvieE21bvyjoyXlW45WeF5JptuzAaw7mF9fz3Zr+mmayrfQ==";
        };
        _WTvx9t1r = {
            "id" = "WTvx9t1r";
            "file" = "angelblock-1.21.5-2.0.0-beta.jar";
            "hash" = "sha512-d/Az2BZCcPATfTWsXPLQ1nyoxirr/RQryCZQ86SsbemG8FOTitqRETMeBuzN44T6AsMJUoQatTAtwJz2oJRv7g==";
        };
        _cgHErWsg = {
            "id" = "cgHErWsg";
            "file" = "angelblock-1.21.4-2.0.1.jar";
            "hash" = "sha512-D7If67LOugrc0auBxJyvS8P5LEiNcDOJKh1n8ooz1aH0g1NZmiOirftE8swdtNph19iRQrFUfn8+m4I912vNzQ==";
        };
        _uoLYuO5L = {
            "id" = "uoLYuO5L";
            "file" = "angelblock-1.21.4-2.1.0.jar";
            "hash" = "sha512-Hlxxjzt4ELbk7dsv16SIHT05EcsbaGpIZTpC+4Gdz357H/mQjdnH2XfIi3zysjgRw0PS5KeHaGwe21sVKn3NiA==";
        };
        _BRtjQk6i = {
            "id" = "BRtjQk6i";
            "file" = "angelblock-1.21.5-2.1.0-beta.jar";
            "hash" = "sha512-beiaF2nCgdcTffdgD+blmwgRie8DhleYMajHaCuuw5U5xL4eQJqyPmA3jlJ2Hvq/e/Mm0md8s6+DtmMH245HQw==";
        };
        _cwRljaP5 = {
            "id" = "cwRljaP5";
            "file" = "angelblock-1.21.4-2.2.0.jar";
            "hash" = "sha512-sOwNmyemmxsvHy5xFr/uKjFqlPxIB0X+1h6WpVJhohQFgKjLgSjdKmQHvR5SUg4E097g+MbVgoHNehVfDIc+Hw==";
        };
        _GddrcpUA = {
            "id" = "GddrcpUA";
            "file" = "angelblock-1.21.5-2.2.0-beta.jar";
            "hash" = "sha512-8rLXJcwFrHlUZCwC16fHyUh0GZi4/xxfWnw8JIEdTUDgsLgEjmYDJS9leoHcK6s4Jn5k2UBs/al7cR1M1ysyNQ==";
        };
        _wYgZZF08 = {
            "id" = "wYgZZF08";
            "file" = "angelblock-1.21.1-2.1.0.jar";
            "hash" = "sha512-sdFT8xV/gwrjFsAseJA9AjzTpfmBkyqMiOViyGIMqv4nJ3seqLx7YwS4HEkrRDAV2Tec+R8u+q+u/H/Wc64bDg==";
        };
        _Y92sSMC2 = {
            "id" = "Y92sSMC2";
            "file" = "angelblock-1.21.1-2.3.0.jar";
            "hash" = "sha512-eWFDTkEKsRWw5kggHFWAeuRilpfoW16CDu/HA2StkQ300OhO4ktpYcMO3GdpLJgVkxukE/f5oxqfsBz9NKZJVg==";
        };
        _ueRd7zht = {
            "id" = "ueRd7zht";
            "file" = "angelblock-1.21.4-2.3.0.jar";
            "hash" = "sha512-HaFNwbiQ80y8JMPg0tWfXgYKCA/K8r8Z9pUXdUmG0XP21Zyg0GjhdT7wP1AEIS+GOnlARPY3NYYW1mOOi2is8g==";
        };
        _OMW7xk0p = {
            "id" = "OMW7xk0p";
            "file" = "angelblock-1.21.5-2.3.0-beta.jar";
            "hash" = "sha512-5KxUBL0g76Bq8E7nQSBuetnh4vcK5YVX3S+SM60531YvBySSxB5gs0ZIwru2YuI/1sJ27EROApaAFS9sRZsXdw==";
        };
        _8Yhyz9QW = {
            "id" = "8Yhyz9QW";
            "file" = "angelblock-1.21.1-2.3.1.jar";
            "hash" = "sha512-LP9TAzXyWVjCvlB9zcLwsnhYfBfZ5TFxTGlPKFvWONKupoKJsGIOoxeIHbxo+hzUXG1U4pidBQ5rWDtdmdyCIQ==";
        };
        _7PkPXiel = {
            "id" = "7PkPXiel";
            "file" = "angelblock-1.21.4-2.3.1.jar";
            "hash" = "sha512-ncj9pvfFT0ZZgzy00UkOxd+MSnx9MbzV6Av1ADt+yf0Iqk9L4sq3YFTsudtUDq+umRecvaf+O17+6GO4HLh4vA==";
        };
        _UPk8233O = {
            "id" = "UPk8233O";
            "file" = "angelblock-1.21.5-2.3.1.jar";
            "hash" = "sha512-O6OeeIyylDb6A1USLXvEJAMnvxk7lBAsTssXjZAMT7VTnZUxTd+2BrTIUhIBAIJy+D2SOFfMeUCZJCpshuYPXw==";
        };
        _gWQg46e2 = {
            "id" = "gWQg46e2";
            "file" = "angelblock-1.21.1-2.3.2.jar";
            "hash" = "sha512-2VIag5cHa3klzWLGfVGqPaPi9H059PGuSFLrO790GxSdf9QbTF10vyOBBsQ3goTOJUYOyGEnGgEg8VqXZwnERA==";
        };
        _e17wubnZ = {
            "id" = "e17wubnZ";
            "file" = "angelblock-1.21.4-2.3.2.jar";
            "hash" = "sha512-EE7qdtAHmBir7wbDj7ZxS1BKUOcd/RuDsU7Nu5Xjm7xFQfpBzSdAauJn0oGNf21sjP2Bahdq4+LIx3TLuQGvNw==";
        };
        _6mSWlfC4 = {
            "id" = "6mSWlfC4";
            "file" = "angelblock-1.21.5-2.3.2.jar";
            "hash" = "sha512-OMvsiAUgS3Ya2L+UN4D7bZalK+kWKbNP258GHOnZTvHT+DwxOzrNel+LVKyvDOTo5fziqDVWumsFTHxCKiXOLg==";
        };
        _MRvUAniV = {
            "id" = "MRvUAniV";
            "file" = "angelblock-1.21.4-2.3.3.jar";
            "hash" = "sha512-2I0s+KfsVUmtjwXB9Al5G/ZmiiT8woWSffU/4IvvS9vLWSg3wqMLTUlZG0WtsfSKgRwGd35aFiG8V+6BeU01PQ==";
        };
        _olqaQkHE = {
            "id" = "olqaQkHE";
            "file" = "angelblock-1.21.5-2.3.3.jar";
            "hash" = "sha512-5P5t/sdcET5vhPkcH9ZOYRrqebwu7rfuUxPX3zsdqndeOuMTdzhN89VRRZRLc/8eaGFaBgTPaQCVhErTe72Mtw==";
        };
        _iJVRMLFQ = {
            "id" = "iJVRMLFQ";
            "file" = "angelblock-1.21.1-2.4.0.jar";
            "hash" = "sha512-QCwQnLo1n1Lnc8owuZowlzThymtuV5nNO9qe3p8TrG3K+fVyhOLl/TELwkT/CfXpzwVTpql4yiZy64sSQFMXKA==";
        };
        _Keno0L5i = {
            "id" = "Keno0L5i";
            "file" = "angelblock-1.21.4-2.4.0.jar";
            "hash" = "sha512-qheoT3ufcay2FOMdm7qt+HYlDM2HA9tNSskMANvCYBsjyyxQZjyJd/DJvYH+QivTZH5zFFr8C4xhkWvJtGACqg==";
        };
        _1B57d5cq = {
            "id" = "1B57d5cq";
            "file" = "angelblock-1.21.5-2.4.0.jar";
            "hash" = "sha512-NLejjB++S+uFOylPhQSZHvkh0j/p0rFn3iLXTANA6QrywkDqlkgmib4uT84KUlTIeAFnRN8RfonF1VNBNKB4Gw==";
        };
        _Jw62TRtl = {
            "id" = "Jw62TRtl";
            "file" = "angelblock-1.21.1-2.5.0.jar";
            "hash" = "sha512-bYgJYGWONj08ZRRjNEkWRW7WmTO8cUMazv0SVdZCemcLPFYUeN2ROJO4H7v2jHnXuM634oo6XK9q1qvsWuLWoQ==";
        };
        _2GzDSWVa = {
            "id" = "2GzDSWVa";
            "file" = "angelblock-1.21.4-2.5.0.jar";
            "hash" = "sha512-z/u2CD53bLrt8BHoVFw1LJScaazmGj5FDB8fEb+LiCT6o4GiO3w3oFxXJPc9pjwg8U4ERMZ8tn6+2vJL7FBfkQ==";
        };
        _jqlm86V1 = {
            "id" = "jqlm86V1";
            "file" = "angelblock-1.21.5-2.5.0.jar";
            "hash" = "sha512-q28NVrg4PD3GJnsn5SyFLeqieCVbkLFMrtWK4l/iWXR9mnXQW63IPDvEOkq0V4ODWDHex7xPFovTTsb4rKPyaQ==";
        };
        _3lyTnr2c = {
            "id" = "3lyTnr2c";
            "file" = "angelblock-1.21.1-2.5.1.jar";
            "hash" = "sha512-6I2BKIZR+AIYkNt5pnj/jP813Z8+mWEU+cYDtYrDGdJynRL03GnCKyzTzh7xzRvQfOC1p9RJZnccLqDA/xPB7Q==";
        };
        _JY9lTipp = {
            "id" = "JY9lTipp";
            "file" = "angelblock-1.21.4-2.5.1.jar";
            "hash" = "sha512-NZDIZ7q6yd+pfsYxPtgx86bJT8iPEN0e9ysiGQz9LM8d3NSWUo5YNRKjuXkQQpEBXWx6Mlu+x4oDSnhtNNAW/A==";
        };
        _gQRhUqvp = {
            "id" = "gQRhUqvp";
            "file" = "angelblock-1.21.5-2.5.1.jar";
            "hash" = "sha512-mVTaB3rQ+wooqWYzu2bhBIXSIs79crwFxsWtM80RE4o2eoUiScZinmZaNQl1oH4vVhoiV7xcvsShd3e/4H1Smg==";
        };
        _o4Cis6Kf = {
            "id" = "o4Cis6Kf";
            "file" = "angelblock-1.21.1-2.6.0.jar";
            "hash" = "sha512-NdB9xqV3xZEkFiBaPRxpYHECSM6xG5NUevESxnC6vyTKCODghVQyPCwlwA1jWF/hnrRSoZ0EONFQQWVcrprmxg==";
        };
        _Rt4DU63u = {
            "id" = "Rt4DU63u";
            "file" = "angelblock-1.21.4-2.6.0.jar";
            "hash" = "sha512-5s9QGube+lFd8sR0vl+qymkQucYZSKuz8VekSsMvZ7d5ied9NIogzEnH02S0MnCmXCN6DQHGVJRu/9Z7ZhO/GQ==";
        };
        _FQJauy3E = {
            "id" = "FQJauy3E";
            "file" = "angelblock-1.21.5-2.6.0.jar";
            "hash" = "sha512-N22e4FgDjkBSY1yZwkoIEDcRezgNwMlYCRmIt6LCwUfFnA6ovAXM9unLYfvlSd1GWFLlejPo6hgNbNXjMtzVQA==";
        };
        _qU9YxbEL = {
            "id" = "qU9YxbEL";
            "file" = "angelblock-1.21.1-2.7.0.jar";
            "hash" = "sha512-ermPjS37FTzOt6zQBMzGtFbRXb1gkLG+4bWg9LRy9FLzErSE5cZLq2U+6kRx+Em4EKPvXAIkOxmdtzCmrknNew==";
        };
        _ATKvilOH = {
            "id" = "ATKvilOH";
            "file" = "angelblock-1.21.4-2.7.0.jar";
            "hash" = "sha512-M+apEc9OXeor1RjzTMETYBuYgT8eZWB1M4UDfuLNcVw8EkIH6g387Os36qleSj+D8s7mZpXs3Wcp+i6vWuUEWw==";
        };
        _DnA1j3lv = {
            "id" = "DnA1j3lv";
            "file" = "angelblock-1.21.5-2.7.0.jar";
            "hash" = "sha512-okiBWx/p1GkHTMTLUximS89PB6MSe95yyDwKpFBAgv33QoTSTYDezRMwShLm/8bTJNoqxxm/RuYhI6I1zErj7w==";
        };
        _lwaMyT6i = {
            "id" = "lwaMyT6i";
            "file" = "angelblock-1.21.1-2.8.0.jar";
            "hash" = "sha512-ULL2EvFFCDZY8CdaCrc0ghu8W5Gp3qrcKnFfTeTUH4+0AkG7Tk1chxCVSQNBUesy/XEyXaZOdvOkUGQPObx8uw==";
        };
        _H68UmUrp = {
            "id" = "H68UmUrp";
            "file" = "angelblock-1.21.4-2.8.0.jar";
            "hash" = "sha512-dGRb5Qdp06MxIbgHlYBIsI7IH+JhYhhmBcEs5lTlH/WH4VjZ3GkIvKmHwwIBKMIIyLyr5wzE3VScY7GzVdQngA==";
        };
        _CfVlpR2m = {
            "id" = "CfVlpR2m";
            "file" = "angelblock-1.21.5-2.8.0.jar";
            "hash" = "sha512-yfqZfMikU410OAX9P9/ch4SGluUcT/FIJ0C21Kns0X+hCBrBIHq8eix8trEXrzlUI2vBtcCbDzfKdC12rHgnkA==";
        };
        _Eo2JuqLJ = {
            "id" = "Eo2JuqLJ";
            "file" = "angelblock-1.21.1-2.8.1.jar";
            "hash" = "sha512-ryiUeDxEIcKM5kAacwyfu8LVSfqXKX693hgK7zzhO9Mdb+0Un0mfDm/PdIh8NWAIXiUCT+Lx0kqsCe0XTQ9PgQ==";
        };
        _T6MHNR5f = {
            "id" = "T6MHNR5f";
            "file" = "angelblock-1.21.4-2.8.1.jar";
            "hash" = "sha512-LX4H7/C07dmQt/fRoqF4cwL6dZor20hhQzonW/PyAACmT44oADZqoVRENs5+K2/KMDXyqxMpCY0I02gDiuI7ZA==";
        };
        _AhGUxRV8 = {
            "id" = "AhGUxRV8";
            "file" = "angelblock-1.21.5-2.8.1.jar";
            "hash" = "sha512-y+T7/LUa7ciwO+j2YVkJBll0pLFyjnmpTePoDiP/uB4nt0wHRXfsl4DDzzA3G5Q0rRmwUsSUVwf5AcqGA7HA3w==";
        };
        _rpLCeS8A = {
            "id" = "rpLCeS8A";
            "file" = "angelblock-1.21.1-2.8.2.jar";
            "hash" = "sha512-oH/EGtWhaRlQX2wqmKU0evddeFlUfSUcO9n96+NESy+ERmcFvgArfd0LSLoj0Vj0dFwCwdqNKYGRdyaWnR7klw==";
        };
        _5lVl5fCZ = {
            "id" = "5lVl5fCZ";
            "file" = "angelblock-1.21.4-2.8.2.jar";
            "hash" = "sha512-b1lsvwPcL0xXdmThECxUKdmUVZ6nVP0ZshE0+0l4ilxf8mSm+er5UhBoAfd/1prLSlWgmP+PRCFWY4JaueSSng==";
        };
        _UUEDdwbo = {
            "id" = "UUEDdwbo";
            "file" = "angelblock-1.21.5-2.8.2.jar";
            "hash" = "sha512-ryqq7HMoB/9sT1qqX5+Pv82QCQotwEYPPo02FTXPnAiulLXW9xjL39Mi224cQ80CwdN31+mYywhuWXgNfxGhjA==";
        };
        _fqxUsgNV = {
            "id" = "fqxUsgNV";
            "file" = "angelblock-1.21.1-2.8.3.jar";
            "hash" = "sha512-6+lN05iTjKSi5BWf3cSRNsJYh6ORxQSh2iUeNUTwBMpJva/KbVvbytqtE3TyGq3cLs0MM9q/5HT2+uqj0cA5QQ==";
        };
        _IjHTEzul = {
            "id" = "IjHTEzul";
            "file" = "angelblock-1.21.4-2.8.3.jar";
            "hash" = "sha512-JkZFEAcdkttLVpof28XP27m6CjyyxH2z3xcC9nQmWh49aBeVRn0loMf5Wazu/ToTNgzRF9OkWrAEBOpTqJUJsg==";
        };
        _BuTyzK9u = {
            "id" = "BuTyzK9u";
            "file" = "angelblock-1.21.5-2.8.3.jar";
            "hash" = "sha512-euwZvkGRk58QSr1crWfCwIhtk5PlN5j6NV4OOeeEAvmAGjGYzime1ukkfls+NFgFHrxmdbsMTab0V/thDs1Trw==";
        };
        _DgasR8Ah = {
            "id" = "DgasR8Ah";
            "file" = "angelblock-1.21.1-2.9.0.jar";
            "hash" = "sha512-bl+fUSrGzNydBnMYDe2ghyQBERCug9vKjNfumsCqc6rj0KIIJROR+shkc7wFERGEQdE2nkBoBHCeHz8TfkFI6g==";
        };
        _LvthJBxq = {
            "id" = "LvthJBxq";
            "file" = "angelblock-1.21.4-2.9.0.jar";
            "hash" = "sha512-PqsORByO1vqGEs7k+C+gFK5aj/StFCRKRo7q3rE8UGXI/s150lDb7Mc00320AmygJYalexFefN1q/7urzOoJ4Q==";
        };
        _3lBaB6n0 = {
            "id" = "3lBaB6n0";
            "file" = "angelblock-1.21.5-2.9.0.jar";
            "hash" = "sha512-PGsH2ZmfwJQG4Lii3PpOLPcGFJu05lbX39X9nUg8F7mDMblolulXg1T8Qsb95alLO8EprcMF0ZymHijLXULP1g==";
        };
        _89qh5RW8 = {
            "id" = "89qh5RW8";
            "file" = "angelblock-1.21.1-2.9.1.jar";
            "hash" = "sha512-TElHXYHXKoqkGCqsL9xT4MN3Pu5gmTr+Thcy4WuLWuYqhxmOaJgLA3C+NV5Xgy5qb9XOZnPohawo+SUVbKMNlA==";
        };
        _Qju9zpeZ = {
            "id" = "Qju9zpeZ";
            "file" = "angelblock-1.21.4-2.9.1.jar";
            "hash" = "sha512-maDuF72wJ7w0mCOFI7HfJg2GOuNGXQaTBU7NmWy2k6wzJXlyAoxdG2tRCH514JEAbShN7juR8kRp+pCfNatPag==";
        };
        _PylpyQF5 = {
            "id" = "PylpyQF5";
            "file" = "angelblock-1.21.5-2.9.1.jar";
            "hash" = "sha512-UjvHvcteipEE7qOadtxmf/c+WV8B1PqUDzuTM39Yj7h4J7LSogCNa/B4nzBk/TRQVSETX4McsHH8RyH5IpPdhQ==";
        };
        _YXoVAmUM = {
            "id" = "YXoVAmUM";
            "file" = "angelblock-1.21.6-2.9.1-beta.jar";
            "hash" = "sha512-tWE17vvCWt+SThUDefO8d3sdHNp6c1FzylG92huvydDFowDQoHVsA+aASPKuRzSGGxSsQyDJIl2K8Sp//nYrxw==";
        };
        _u4PwC901 = {
            "id" = "u4PwC901";
            "file" = "angelblock-1.21.6-2.9.2-beta.jar";
            "hash" = "sha512-rs6gOPuFFUP4OUCaU/jMUShFEgxCScMSeqkHI+mB19yOqbKfXXlWKdmlLmvM0GkBVOmN95RbMuMbwZzhkwiJjA==";
        };
        _jlPdKVab = {
            "id" = "jlPdKVab";
            "file" = "angelblock-1.21.1-2.10.0.jar";
            "hash" = "sha512-JP4H20DctzTSs41RK85tKOj4Xa+hcAl2K7meSAiZekgUBrdrqtJQp1pZIKKBMgCTVUckJo6RRheTEAH2zA2jAA==";
        };
        _crVU4uxv = {
            "id" = "crVU4uxv";
            "file" = "angelblock-1.21.4-2.10.0.jar";
            "hash" = "sha512-3areXUvQUVXV3mCOECTByVq8gNHYKK4bsaxwiYUBU6f7dCdUjFQleaNd9lCYyDoWArV4mttEAZJeEGmFPetq2w==";
        };
        _nFPKyhrd = {
            "id" = "nFPKyhrd";
            "file" = "angelblock-1.21.5-2.10.0.jar";
            "hash" = "sha512-7aQ8qQj7icqKruTUJI6o8K6u1sU1fizCEI9lvvFoiOWPajwmvgIFBvi7viVZua8oFpqLfvitrvj+OSODAKit+Q==";
        };
        _XqtlMh24 = {
            "id" = "XqtlMh24";
            "file" = "angelblock-1.21.6-2.10.0-beta.jar";
            "hash" = "sha512-B7XmnLuSP+np3D3E/k6f1V2v4h9HvdmRTm9qVuqP4TW+Trdurf3YNZ8jFzVtexZuMxE0b0U+abP5Sxh5if2dKQ==";
        };
        _aXUb931c = {
            "id" = "aXUb931c";
            "file" = "angelblock-1.21.1-2.10.1.jar";
            "hash" = "sha512-A5BmVpnMZmhEt7TwHVZ0659cRoK3iCB3YmDrjqAUYy0eFTiTZA5q8bgDR/ZD7VchUe0Fqzwj+HwO1jz1NxB/Iw==";
        };
        _NOHmsksA = {
            "id" = "NOHmsksA";
            "file" = "angelblock-1.21.4-2.10.1.jar";
            "hash" = "sha512-9t0TSNI8HwTlo0vOlm15qS1z3hhv2TvYyMxgf0KoKW6cjm8aopW+754CEO/o60nXmx2Vt2++s2ScZ4NeYJzddw==";
        };
        _kHwmnSxV = {
            "id" = "kHwmnSxV";
            "file" = "angelblock-1.21.5-2.10.1.jar";
            "hash" = "sha512-QlWnOuJwy4nqFq5LyOSRta+v3sDcPeVPZU7IoHh7+kQzkVVm1qOZIbvOfUdzd472ZB45LBeo1AeleoYuORuqKQ==";
        };
        _MFrroAGH = {
            "id" = "MFrroAGH";
            "file" = "angelblock-1.21.6-2.10.1-beta.jar";
            "hash" = "sha512-d45Aqg59P71JCmGgA3Q2818MyBrFU317ETaNtJMX196bdSluz1uWyxn1cPLXb2nDjadhldSfv1auQnZOauwwzw==";
        };
        _HBXqBbUT = {
            "id" = "HBXqBbUT";
            "file" = "angelblock-1.21.1-2.11.0.jar";
            "hash" = "sha512-NKFS3o4m2v6AdkgJtKnDK7OYwKDlO+2SRv2hfibZHAEZD8ty/gacS4TjVFzguQfyBS3zKR6c4E5CmVVzkp/6Vw==";
        };
        _YieRaTRG = {
            "id" = "YieRaTRG";
            "file" = "angelblock-1.21.4-2.11.0.jar";
            "hash" = "sha512-3d5Ro1Tod3WtQs/zzQnR+qg81+ZtLppIzpe85jaeLWO50vvL1qFcEqk9wkh9qJ3nCIpZ54jHT7bAoRMd8bcvew==";
        };
        _dNXgMwiC = {
            "id" = "dNXgMwiC";
            "file" = "angelblock-1.21.5-2.11.0.jar";
            "hash" = "sha512-Vh3rbpyvZMnOQFoKw709uUF2l47upSvgsGlrGbonkSN6zjskwlL9LNrulQY/jvgo+YOxsc0zIuBcS+dkusUbZw==";
        };
        _Vabv5sQl = {
            "id" = "Vabv5sQl";
            "file" = "angelblock-1.21.6-2.11.0-beta.jar";
            "hash" = "sha512-tujw2dSH5c2gdI00E9GwJYIexxB7tLGdVAllPygnBq4X0dQDLWotck/+jM/1+dGGsoO72Pbldm1wke5WYhPX/w==";
        };
        _PrksgR3k = {
            "id" = "PrksgR3k";
            "file" = "angelblock-1.21.1-2.11.2.jar";
            "hash" = "sha512-k/d0PiYoRIOMwdqdO1nwHj+OmbaEXPH6B6yy05In/3QRPk9rEulhKlNGtm47NmRPEk25V7d52EWrqn6U1G2NOw==";
        };
        _l2dk2pFH = {
            "id" = "l2dk2pFH";
            "file" = "angelblock-1.21.4-2.11.2.jar";
            "hash" = "sha512-u6B/dwl1d3VL/YIW5QZN1dMkHB3sL4wMow/XTQN3Mu89DMs3W/IIv1xptjERPj5IktpZC0Zk9GnafuDq8s7x8A==";
        };
        _EOTPlRbL = {
            "id" = "EOTPlRbL";
            "file" = "angelblock-1.21.5-2.11.2.jar";
            "hash" = "sha512-tH40juVuqN9J7M5vhpcoM6NVjXKf4ZD88XRhXSJoQD352H9e+bEHe2sRV970qNDuky2qgZEcVlOc4YnunRzvjA==";
        };
        _Rj0h501u = {
            "id" = "Rj0h501u";
            "file" = "angelblock-1.21.6-2.11.2-beta.jar";
            "hash" = "sha512-dyDJDAQ+z6/uMrORTNkZdt2V4tH3i1fr8r2/vmab8mmSwi/JQny5zObL+dHPBGFLQy3NvZcGWi7KSRQqwpU47g==";
        };
        _X7fOrTXq = {
            "id" = "X7fOrTXq";
            "file" = "angelblock-1.21.1-2.12.0.jar";
            "hash" = "sha512-TG6GxNu//hld22CyVUPDmbIeKTm0XJ4B+UQ4OrMWMLnI22c/vqj/bknslt0/RkwGRyuQ+jrY8mF8hcwA70ij7w==";
        };
        _ohHZpHKL = {
            "id" = "ohHZpHKL";
            "file" = "angelblock-1.21.4-2.12.0.jar";
            "hash" = "sha512-MU1O8TUxtQIOnTdaljmaY5fhHB6ibwt1JBR9OF0+rPfzOh6PN9g4WK6/Rp7VKM07bYiEHPEx4bm9mvAi2XEnuA==";
        };
        _2gRz8Beh = {
            "id" = "2gRz8Beh";
            "file" = "angelblock-1.21.5-2.12.0.jar";
            "hash" = "sha512-O9rviqbLJOyTVn8wLuEG5tiGdYxqH55enbXgP4j5JoBaWTAF0+LeLRzOc01/NxjTzItQhjLSZCq5e9YZHMjNyQ==";
        };
        _jaFUQv0w = {
            "id" = "jaFUQv0w";
            "file" = "angelblock-1.21.6-2.12.0-beta.jar";
            "hash" = "sha512-MYHZsG/XadXPe3Q4puNGbn9peKMWqEwoqKFaEgXUCmUdCme2YYmaPKqsH4zM/Evh+6+wwTdl0vklOkrXX4I/0g==";
        };
        _DShYrUAv = {
            "id" = "DShYrUAv";
            "file" = "angelblock-1.21.7-2.12.0-beta.jar";
            "hash" = "sha512-wImAODrfKbN98BRHEDVhfBNELWqCuiNr378jYZQTJqeXzhAa2Xd4tYs+/C8nJkWZuNBp3WViCHlFyZPaHhx64g==";
        };
        _kVQSV8t4 = {
            "id" = "kVQSV8t4";
            "file" = "angelblock-1.21.3-2.12.0.jar";
            "hash" = "sha512-YHKM5+Mn5v6Q/Cjvnm/u27Zbrtl3AGZ4UA162RMYOmHi/k9bxarBRjvf33F6BWQ/HNZZ/kjSHwEiD8HVpqzpRQ==";
        };
        _3UyTf4Is = {
            "id" = "3UyTf4Is";
            "file" = "angelblock-1.21.1-2.12.1.jar";
            "hash" = "sha512-g/0WDZQrvKO7aIYhK+9h9DLVTlc4CZWfXl09xzpidQrPZqOLZ4vCj2n6BvboBm19b3ld9hMKp5DefvvdwmxqUA==";
        };
        _sbHCWoLu = {
            "id" = "sbHCWoLu";
            "file" = "angelblock-1.21.3-2.12.1.jar";
            "hash" = "sha512-4KlyQRnNco9jE+nh309U5mD3s2awULB0QwLYZKNWthqI22glHUMb5qOzaBcGdP0mbjB1zNEFjmBhIumxJlwjYw==";
        };
        _SeoRJx48 = {
            "id" = "SeoRJx48";
            "file" = "angelblock-1.21.4-2.12.1.jar";
            "hash" = "sha512-Jryf+55UCozP+Sn+XX8uG2NSrg+k3wZDpNEk7kcjV74BKlPc1x2ZZy6z47o96/BHMIZiUU/NGHsOtLRVUKDQ6A==";
        };
        _1cqdfSrT = {
            "id" = "1cqdfSrT";
            "file" = "angelblock-1.21.5-2.12.1.jar";
            "hash" = "sha512-TIAKU28xOYwV8EEYfZpfg4J/w8zpi+zLV6OejXLHEPJr1U80LQfPdIeGSE4CeQ7W2nzyk6OnaP1ZUx8+C6HzNg==";
        };
        _KdUmsse0 = {
            "id" = "KdUmsse0";
            "file" = "angelblock-1.21.6-2.12.1.jar";
            "hash" = "sha512-qjZPCqAkn8T693lNz56aJPnxj5UPhanlHxD4T2L1xyjbC+kM/9AZR59WKwoJ4HpTRvsRoaqi9cZZLwd0m9HNjQ==";
        };
        _iMwiFzZj = {
            "id" = "iMwiFzZj";
            "file" = "angelblock-1.21.7-2.12.1.jar";
            "hash" = "sha512-nnnFjFoIQC+d2baUO+R+zn2N7dNyPdvbcVPn/OdMOnsdF+DcAtMn8p9KYNHx7byuQWVWMUIHdv5GinQmc1tJMg==";
        };
        _5sLKvAZZ = {
            "id" = "5sLKvAZZ";
            "file" = "angelblock-1.21.1-2.13.0.jar";
            "hash" = "sha512-ooluU0ZuMOSV4nUEAAIv0y2b1KCh8rOKrDY60unOSBN41a8LxxWrp2FWFlLaftdZAhdWMAatcIfN9gMSm3GbdQ==";
        };
        _ApnQPEU3 = {
            "id" = "ApnQPEU3";
            "file" = "angelblock-1.21.3-2.13.0.jar";
            "hash" = "sha512-UH4wP+HR8GZs1aYRi9ReMSxl4vXqIik2fbn/s7iGhSxx7ZZIeZvU/H2ieyy+L4fnAOfxwEThSNFA7mL8jR5QtQ==";
        };
        _oFxQrcI7 = {
            "id" = "oFxQrcI7";
            "file" = "angelblock-1.21.4-2.13.0.jar";
            "hash" = "sha512-UsgTY//JeG9uWRUGjx/cC1p6T2y/xHNyofSywUJj2Z0okQLjRzFA2GhxJqSZgd7I9TLu0eVL3JXTTwP9XnIXWQ==";
        };
        _ZPmOUejO = {
            "id" = "ZPmOUejO";
            "file" = "angelblock-1.21.5-2.13.0.jar";
            "hash" = "sha512-TUXcJhpsGXrR2tlgH7qHz8UzcxJ8nzVvlQ4tNsEmHbslPLwFsizwOYnbWwEt1cnsBKonOPOheV/+l9Oc46c5/w==";
        };
        _qonnLS0D = {
            "id" = "qonnLS0D";
            "file" = "angelblock-1.21.6-2.13.0.jar";
            "hash" = "sha512-jGCdNa4q7CjzkCjW951vLKyNu+594EqIHGcn6sB/ajyvDphLifyinC/ewSIgIsa6dpZY0njRQetpD1ojU7Da5A==";
        };
        _aTEGpyjv = {
            "id" = "aTEGpyjv";
            "file" = "angelblock-1.21.7-2.13.0.jar";
            "hash" = "sha512-PVn5lrLCbhrl0EsR//R+8Y/193wWly4Ca4PrDs+uV/X/1Tko96r4JamWUxTTx6H2sx1X1B9Itne4j67zrvvoqA==";
        };
        _Rb4rqaf1 = {
            "id" = "Rb4rqaf1";
            "file" = "angelblock-1.21.1-2.13.1.jar";
            "hash" = "sha512-snnErajQT0hGWblVscldqaaOWim6RYvo3gAZUtgUUjQ/LnZHCr2a947XigeyY+mqolqElisPDID28Y8n6jLIZw==";
        };
        _C0Ej2poB = {
            "id" = "C0Ej2poB";
            "file" = "angelblock-1.21.3-2.13.1.jar";
            "hash" = "sha512-FAcKdg4bX8ebEkv8arXfFg+3beJCOhJMUVZwwBYWGeWM9G0aMtvtOSf+D6B2XsAJeehf1mALG2Fbu+u/8Hor6g==";
        };
        _oVabmyXM = {
            "id" = "oVabmyXM";
            "file" = "angelblock-1.21.4-2.13.1.jar";
            "hash" = "sha512-Z1l/DoSGbGgq8SmP7NzrBuGF726tUpP+GKLuFVc0gKwc4W6uoyAnsVi0FweOdIgjCEiIZpEdMHAF2yVnrNRimQ==";
        };
        _niI6mqAe = {
            "id" = "niI6mqAe";
            "file" = "angelblock-1.21.5-2.13.1.jar";
            "hash" = "sha512-l75jHSoKSwV5AYeZ5t+iknB9K5A3U0sk+AsyfJyS7YwJDOcJRxaZSvJ5VHZ0pJLqmEQJ6fQQ4duPW465nG+uEA==";
        };
        _eGr86PSp = {
            "id" = "eGr86PSp";
            "file" = "angelblock-1.21.6-2.13.1.jar";
            "hash" = "sha512-a5DU4rkFkmFne5u3rqccSz2/ovcgoKVkHinQubKX2CqAtvuWnnp28oZ5sPrvuzJyw/LbFxL7Sg/eEpuzXm/D6w==";
        };
        _pNv2jjdG = {
            "id" = "pNv2jjdG";
            "file" = "angelblock-1.21.7-2.13.1.jar";
            "hash" = "sha512-5PNwiwkYKeqmFHxoxlBiJm9dnJtbWykeLI+wf/Q1+q4nRHwm8fUqwySjvVWehXi0NPRcrML/uDyjVlIYNuARug==";
        };
        _Vm0LGf38 = {
            "id" = "Vm0LGf38";
            "file" = "angelblock-1.21.1-2.13.2.jar";
            "hash" = "sha512-pFy1k/ObjHCwqGeuxh5sTyukm3Zy4QP0u8OIF7MMkK0J3YBbCJHDq2pzsx12iZp8s0U2C/aaoGLnesGZiY+EDA==";
        };
        _x1I22BOD = {
            "id" = "x1I22BOD";
            "file" = "angelblock-1.21.3-2.13.2.jar";
            "hash" = "sha512-HAptHUlqWDBE8F2cH3x4niSDhSHld77+zaWUZoSZ70SCn+1gc/vVlH42QKQKt9pFpibe+dFZWYqG9IBJfBq2uQ==";
        };
        _povoJhgn = {
            "id" = "povoJhgn";
            "file" = "angelblock-1.21.4-2.13.2.jar";
            "hash" = "sha512-cEFooKZBh6RyumtAe0VgybRHfMU/y8LK1DjCfxM36Qj6QIJuuYwMRxrCE9t/na9jkelAj8Jk/EGEXmBP0hicsA==";
        };
        _UgipIPSY = {
            "id" = "UgipIPSY";
            "file" = "angelblock-1.21.5-2.13.2.jar";
            "hash" = "sha512-R8shulwI4FWHnASxWhIsINpStPZ/4CgkdBWPgLETCF3uqjourBKv5RAMFOsnLXlVcWzvkbxE/cstmcRugVsSKg==";
        };
        _NLJ8rT4u = {
            "id" = "NLJ8rT4u";
            "file" = "angelblock-1.21.6-2.13.2.jar";
            "hash" = "sha512-qeVCdxz8L74LNxBh8XRi1K2Uih+R6IlRHyzCD+tbwTJJg7UgLbqBZfPDbqfxBUZIuLXJVGJ06/d5LK1Z8WV7FA==";
        };
        _p7ZSEufF = {
            "id" = "p7ZSEufF";
            "file" = "angelblock-1.21.7-2.13.2.jar";
            "hash" = "sha512-Gwp6fQ/IrnQXOPJbay2iSkzC6Zr9n0h1q+Z/yHuzQZdmhxwQgKFE3tISPaAwVllmzHATKQ2rDHRKNt9Vjkfweg==";
        };
        _Fn0gI4Xr = {
            "id" = "Fn0gI4Xr";
            "file" = "angelblock-1.21.1-2.13.3.jar";
            "hash" = "sha512-gAWP1VxedILM/77Zcwlv/ZsQthWZ5pnf0ameK6XNayiNTR5zA7gZxNPF1X4JcUQwvoSWH3eNMulwHm4OqLgEPg==";
        };
        _kODG8OFX = {
            "id" = "kODG8OFX";
            "file" = "angelblock-1.21.3-2.13.3.jar";
            "hash" = "sha512-C/sIQU3tbNMQl0A906Ir32n/D0PNtoA/1Dw/5XIquhe7Zgru2m1Qi6sKlT2GuvohUtmAw8Aq02+zqS8vnnQ+ag==";
        };
        _rWLlMGBy = {
            "id" = "rWLlMGBy";
            "file" = "angelblock-1.21.4-2.13.3.jar";
            "hash" = "sha512-XujIjKo0dkKcuHaqL3WZxRc+RC6jiGUa1yzy9LSlrDXxLRFXsv3t82tdZQ3LvVnTlGMpNTyZ27FuEMsA4URWkQ==";
        };
        _ceyyvj1V = {
            "id" = "ceyyvj1V";
            "file" = "angelblock-1.21.5-2.13.3.jar";
            "hash" = "sha512-ZWj9tsuvET15bdqQghk7IbR5dLLxkwPHlz5/jsMd54YBdHUK7uMneEjS4ETW/y4sakG0nGo4hG9qX3sQRFEXeQ==";
        };
        _BT9WKzQY = {
            "id" = "BT9WKzQY";
            "file" = "angelblock-1.21.6-2.13.3.jar";
            "hash" = "sha512-2DprgPhKFPAwoyI70nn9Ic/j95PTV2r33eWxgfmQloCB9XoR3YO9KxnLCVOZ+TTTs5HF662pYWuorqbTgWZ8Yg==";
        };
        _e1TY3E75 = {
            "id" = "e1TY3E75";
            "file" = "angelblock-1.21.7-2.13.3.jar";
            "hash" = "sha512-ZaHxbMUMnoVIBxhlvsF5+u7Mo/bc5LFuzTPy4ZFMHxtPHF0R4RxXMXoi2R8Wi/cunDuuz8G3JZE8z0kH3pS5+Q==";
        };
        _5gRXVGbf = {
            "id" = "5gRXVGbf";
            "file" = "angelblock-1.21.8-2.13.3-beta.jar";
            "hash" = "sha512-97cp5TKks1k23SE1yGcgQb/TVRe/Gui6nOP558O2Im3TorMfBP+4w4uNqnrC2J7/wrZ6FqQ+0RQA9T5eN1x3mA==";
        };
        _EZWXK5I6 = {
            "id" = "EZWXK5I6";
            "file" = "angelblock-1.21.8-2.13.3.jar";
            "hash" = "sha512-8YTY5YHvMG6KZD0L+usXks0sRU7ZLbfBKQpyvMxOxglTEDlryG1vxY4MwgSQJOSmU/vd8QQCDo9byX5kQS89HQ==";
        };
        _D6rsD8sM = {
            "id" = "D6rsD8sM";
            "file" = "angelblock-1.21.1-2.14.1.jar";
            "hash" = "sha512-OIqrio1tAgbkmMZWmdV+zDyWRtfnZuBsD9LoosftpYuQzwwsiA0ClbVH0t3LpBUeMrfjGikF14uOmBkk4xJC2g==";
        };
        _K679miKt = {
            "id" = "K679miKt";
            "file" = "angelblock-1.21.3-2.14.1.jar";
            "hash" = "sha512-a4xu+RXYtYbKKobwrxMkPO5Zy5IJEhrhqoM4DLUil5TYGzzfFzLDka9i9oW8Mk4teM/00OyKcIv5mwo1vIFQUA==";
        };
        _aCGYA2lq = {
            "id" = "aCGYA2lq";
            "file" = "angelblock-1.21.4-2.14.1.jar";
            "hash" = "sha512-1V6/96ZCJ+vwCBDf7YMSOuBE4xecK326k0XVPnO5MvYOqCPX0Yi5tp0kT9FBfIsAhNTJxBA7ib5rQPXSru6RgQ==";
        };
        _zQXrz6Ty = {
            "id" = "zQXrz6Ty";
            "file" = "angelblock-1.21.5-2.14.1.jar";
            "hash" = "sha512-F/6gA4kuoZae3jvuYXOLyL3uDF8gOgriGl/Fxf0ZgdvT08J23+gwhyKvhZv0us2fxtdWFup5rmj2UVxURNxrIg==";
        };
        _xEodSoW4 = {
            "id" = "xEodSoW4";
            "file" = "angelblock-1.21.6-2.14.1.jar";
            "hash" = "sha512-cAD+9S1ea8POpJzOuj+jEEUS8WcCJwKQinStYX4XHCBg+mPBSNknm+aAxApSohm7HoljPSygN1cYZY389o9iiw==";
        };
        _u6kPuxDR = {
            "id" = "u6kPuxDR";
            "file" = "angelblock-1.21.7-2.14.1.jar";
            "hash" = "sha512-Ig5eTb4Yam3He9EPHwftGhiw2OeBS4fE0y69bqS4NgcOAMSHHh1IcIau7wd2xRO4IpeyXk0FK1EJPfzlscqxMA==";
        };
        _r111axVP = {
            "id" = "r111axVP";
            "file" = "angelblock-1.21.8-2.14.1.jar";
            "hash" = "sha512-9V7GDoboL8CU1w9B4i/dZVx+k+nNMJ1yMvAxYWeUzoLyumEv2mXCJh2ZiYKYyyOZ+OCOl4rVq5DS26tP5qpLGQ==";
        };
        _hn5WV9dU = {
            "id" = "hn5WV9dU";
            "file" = "angelblock-1.21.1-2.14.2.jar";
            "hash" = "sha512-UUE/J0xm1OgKrGGV9/BIV082mJ372YMOaOH1gTAWRFrFVREG9J+35u5QEsiKPo7HBK8PLZqXHcCQ9DAKZYormg==";
        };
        _bcSocFTU = {
            "id" = "bcSocFTU";
            "file" = "angelblock-1.21.3-2.14.2.jar";
            "hash" = "sha512-6ZwHCyiIaRdHObdovqwgmK3Efyh+/Q3ZcuxWkMhvmlPtaCUBrpwY3fCwCIJKHCdXzFZS5QNP8541jKzgFDiCOQ==";
        };
        _gIiMmCGb = {
            "id" = "gIiMmCGb";
            "file" = "angelblock-1.21.4-2.14.2.jar";
            "hash" = "sha512-lbJIlBjhp/J9GW6IDkRjQp7U2dEMwz526bxxHdNjuUjBBZjXouaeHsqUfpLibUlxdINRGq7uRM5Q4qokVvVxuA==";
        };
        _PuMcy8mb = {
            "id" = "PuMcy8mb";
            "file" = "angelblock-1.21.5-2.14.2.jar";
            "hash" = "sha512-Gof/nvS96FL0oN21iQJMKrKe0AhMUJyFgC7qINy7LnvFXRtw/7LjlV4lIfhMDKL/iZHTHm/FzeU6SzczBBMYQw==";
        };
        _cJ77KvjC = {
            "id" = "cJ77KvjC";
            "file" = "angelblock-1.21.6-2.14.2.jar";
            "hash" = "sha512-CxCfgYa4zqxmkSUy+2DCnrKUP55TdhGZTLdu7InaCAZ1T7lF7rkrtVcj0OQpwuhsNYJ7/V70kwuaoWOWoGSIVg==";
        };
        _QoytnBIm = {
            "id" = "QoytnBIm";
            "file" = "angelblock-1.21.7-2.14.2.jar";
            "hash" = "sha512-cftuKgVvow+aOb4T0hr16+pwEgAaFnN4xzmBgjV/CxSnjXCoaZNWZyWDRlu4wnjeGeJt0DO7T3l0MWL06Dys1Q==";
        };
        _aV1dJQhv = {
            "id" = "aV1dJQhv";
            "file" = "angelblock-1.21.8-2.14.2.jar";
            "hash" = "sha512-xp+KYMOVGuuvLzDVW9FD5j5vZv8IAKYcMaajWb2Swy2YVlikSMLUeQtdAT8In7p/EdOQ8FyqXrLtcdfxPuUFMg==";
        };
        _gFF9pCpQ = {
            "id" = "gFF9pCpQ";
            "file" = "angelblock-1.21.1-2.14.3.jar";
            "hash" = "sha512-6cH2ViKmFUtLnVdfg4MZNZ0H/e1PuC0wTKcRHimGuJ1M6upJ5xVk8EEGD6nbiGf+kuG26GViWAyN9msVkqwsUQ==";
        };
        _Noqs0tcE = {
            "id" = "Noqs0tcE";
            "file" = "angelblock-1.21.3-2.14.3.jar";
            "hash" = "sha512-sxkMR+dcInKBfaFjjlwtdeEJiZ84qUyuCYlmggNrGC3Nfp1faf1AoSYls6SB4C79UpKTIlY0j+ojT1Tz9PB+KQ==";
        };
        _SbbgwYKx = {
            "id" = "SbbgwYKx";
            "file" = "angelblock-1.21.4-2.14.3.jar";
            "hash" = "sha512-plX2FzlXK9NVf02yUh/ErLBzppBVXZgxXKImiRU15J9gia6u9SETSewGAGJzoz3b3Ifx7adYf77UVjNXKy8rlQ==";
        };
        _9agvcH1m = {
            "id" = "9agvcH1m";
            "file" = "angelblock-1.21.5-2.14.3.jar";
            "hash" = "sha512-xv4JbTWsXDReKouJn9qcsMDmtwEH1GCY5OnnBX4YRvZaOhd9LLkzxVjje7GkscaGJN/XF6K70ZdBNA1akUASDA==";
        };
        _Pd2LOHRW = {
            "id" = "Pd2LOHRW";
            "file" = "angelblock-1.21.6-2.14.3.jar";
            "hash" = "sha512-HvQT6dFX+hOj6sd0Yk+1myUt9r1/d7VMRRS7aZrJnnDfyWu0sEoRCFOvc11ftmEBFAxxyYBGBB47hDsdcspBhA==";
        };
        _6ddjxWNl = {
            "id" = "6ddjxWNl";
            "file" = "angelblock-1.21.7-2.14.3.jar";
            "hash" = "sha512-fTvsFyH7RzGNL8N6FF7srGbGCFYNRLx+XCTXJ2uCXFZL5SxeS9ZKbXBd4NEx0eX6kvzgmJFjRn5Tkp7y5CHpGg==";
        };
        _pVbHBn00 = {
            "id" = "pVbHBn00";
            "file" = "angelblock-1.21.8-2.14.3.jar";
            "hash" = "sha512-59UY4tEj1cceQ/0lDLkKihVdTzaGmY9a6qQnFW8+deMeoZywH/U7DoZEGnn08mZm1jI3PlyWY5x/D/AkOGt1xg==";
        };
        _IDB3TaeP = {
            "id" = "IDB3TaeP";
            "file" = "angelblock-1.21.1-2.14.4.jar";
            "hash" = "sha512-Jly+WU3O4IWdmk0hmNyq3FMXcn2eUbAI2W2NSDaGfsE67wPI1q/mRJqZ2RjqkEq8OAMz0S6NLa4RgnRbqDkklw==";
        };
        _u5TbAUl0 = {
            "id" = "u5TbAUl0";
            "file" = "angelblock-1.21.3-2.14.4.jar";
            "hash" = "sha512-pA3T4UuJM7c6vQuTLcxT2gD6nkmxqCIbTjEtMstk2r5c/Hv+GffozvNtwFFnOJIjLF09BHWPcZbynMQYOtt3IQ==";
        };
        _dCQ6Tie0 = {
            "id" = "dCQ6Tie0";
            "file" = "angelblock-1.21.4-2.14.4.jar";
            "hash" = "sha512-stWBzE24jhLZAwxFSF77i6LeWOOnLsKDxebxKm+zOrA0TwozE1wtkXUsaNwYpEEedVCEo2YHISYFj2+v1h/Pdw==";
        };
        _m0WIQ0gZ = {
            "id" = "m0WIQ0gZ";
            "file" = "angelblock-1.21.5-2.14.4.jar";
            "hash" = "sha512-4U0HkIfeMQ0D1icYsUzGAQYu+QoAMSJjXgcVVCDgx9VGGailxAmnZTpXVyHmTtGGAcTBk5jl/3WaFBm9sL1AlQ==";
        };
        _htpKxbfs = {
            "id" = "htpKxbfs";
            "file" = "angelblock-1.21.6-2.14.4.jar";
            "hash" = "sha512-V3PMQfI0CxOFcHLvrE0aj5RUFZqrs4Yn7+udTF69vdvlM44J+Oo8ouCthLV0GoOyDs/Y1hi4clI4gFe/VIWtUg==";
        };
        _DkrrY2Eq = {
            "id" = "DkrrY2Eq";
            "file" = "angelblock-1.21.7-2.14.4.jar";
            "hash" = "sha512-3AhyqyObYC20TPSDMsJujWOQ4i7ROpOvBKxpWkgKE2jMuuDOj3RZDnBIhLRHUOKMldM2H004Yjoh28A5poINfQ==";
        };
        _DNuctJ7s = {
            "id" = "DNuctJ7s";
            "file" = "angelblock-1.21.8-2.14.4.jar";
            "hash" = "sha512-hhq6PjvYRv2y1at/SGnGmQBtWJJlb5bbVkF8MQnYwAHfKg+ZO9pLT2nvuIila6TDvlGv2I+xL797H/R2nUPf8A==";
        };
        _Yg6c3Iq7 = {
            "id" = "Yg6c3Iq7";
            "file" = "angelblock-1.21.1-2.14.5.jar";
            "hash" = "sha512-X7PaUwSfTsvXkzCUhrgSxUp3iv/Qn4yXEXz2pgTzhC78MyW3oxKapC/qo2ML/13QU/FyLSI0QkFCTjQ4KEY1gg==";
        };
        _tm6qOZr9 = {
            "id" = "tm6qOZr9";
            "file" = "angelblock-1.21.3-2.14.5.jar";
            "hash" = "sha512-gt94FepYLEQgxFQF6a137rfH0NzN72N97PE7g03NEKg7U5/CY7P+ePs1Oa/ezMuFgz2vddMcuew3xZ1J1nOI2Q==";
        };
        _qEg7Dbvc = {
            "id" = "qEg7Dbvc";
            "file" = "angelblock-1.21.4-2.14.5.jar";
            "hash" = "sha512-fw0qIz0TPSsdKETPee4FohIdmmW6jWBsEWT679rALRTq/pcPGwERYdeR4yAryotc5+xlDFX7ykf07QNJ/uXoLA==";
        };
        _DkQGckUH = {
            "id" = "DkQGckUH";
            "file" = "angelblock-1.21.5-2.14.5.jar";
            "hash" = "sha512-2NJLvjQyrJ8TBeFXtBfBs9yNFYG3hU+Wf5UB0+LyYOGLPGTNHdgMjILjL0IHRO1TJ8W7SSFryMcGjkzjmDw70A==";
        };
        _VYLK1yiV = {
            "id" = "VYLK1yiV";
            "file" = "angelblock-1.21.6-2.14.5.jar";
            "hash" = "sha512-wLoMjOv527L3/LKZwP0NBcwfne44c/Oj2JblapzUeU1+ZzQZi0rIyX3qbxT43jHegaRAPBcEem4thUOrDYrrWw==";
        };
        _JCQym1VN = {
            "id" = "JCQym1VN";
            "file" = "angelblock-1.21.7-2.14.5.jar";
            "hash" = "sha512-zaAOSr6KqepymrhvwLIgkJHSZaiJVoHXS0vgWib+ps3enjurdrdsipCSgjpjh+VpBuCVHIMCBl2AuNgp1F+LhQ==";
        };
        _jJU9PAzm = {
            "id" = "jJU9PAzm";
            "file" = "angelblock-1.21.8-2.14.5.jar";
            "hash" = "sha512-vqQtMnZd37GTyoIEylVwvrejzFrD+YiijiRRE5TYAoDOgyX1DiJrGXou+FFrkRNKk1KdoiT1vG8ju0ICmwhafQ==";
        };
        _W4ygdbul = {
            "id" = "W4ygdbul";
            "file" = "angelblock-1.21.9-2.14.5.jar";
            "hash" = "sha512-tYvgDNx1KsP32Txt7HKBVNQ3l2DiloOBUtHwLOLjt5IgV4sIAhff3/11ehYqw4Tp7ZGVmwlWHiO4AF96mrEJrg==";
        };
        _6m1ntmrA = {
            "id" = "6m1ntmrA";
            "file" = "angelblock-1.21.9-2.14.6.jar";
            "hash" = "sha512-SyDxA7uKSBz6M31/XFpwOTpVZLpfZJXnq+shWoPUbyqjri7oqiypSE1UDqK3mVy2gXLix5ME/PU5h0zJ8GHDQA==";
        };
        _4fM5Hnzm = {
            "id" = "4fM5Hnzm";
            "file" = "angelblock-1.21.10-2.14.6.jar";
            "hash" = "sha512-3Z0zpw0Op2SiWbde9p8GciLZc1vUv+68fmBGdXg34FBYJgMo2yxcBymil3Fy7pKpF5lY+SaySeFCfXwpx6NjvA==";
        };
        _Zy4pK5HR = {
            "id" = "Zy4pK5HR";
            "file" = "angelblock-1.21.1-2.14.7.jar";
            "hash" = "sha512-ilIM54tQDf9CtoF4Tu26/KpBqjOsYhXZvJBTqNFR7P2YsjnBqrRW4b1oSFcie7OASFcvyrv+/2r1Kqgl8ay0QA==";
        };
        _KKSGTlua = {
            "id" = "KKSGTlua";
            "file" = "angelblock-1.21.3-2.14.7.jar";
            "hash" = "sha512-XUZLsaWGAEgRTzvAFLyaFq2Ge/IC7enJU47Z6IfoIKhTMFBtU1O4FZmaP9oqdJEm/XDsWKgf6cCSfQr18N4Ebw==";
        };
        _g17JHLhm = {
            "id" = "g17JHLhm";
            "file" = "angelblock-1.21.4-2.14.7.jar";
            "hash" = "sha512-aJjWkADN0APUJ6CkqfDgqAScPVK2mhZAWP6ghh4UxAJ/SvStbJxTicWxj1+8pJrIXrh0vfknby7aLEptNo0F+w==";
        };
        _LfTWaf2e = {
            "id" = "LfTWaf2e";
            "file" = "angelblock-1.21.5-2.14.7.jar";
            "hash" = "sha512-5lYYSnhsuMMlFU9QEum3jaAO/zfI7ugp6xHizKOhvmyroBk1wvxnTeibESAZdrFl8gtJWEYD3ZxiOGChZzNE/g==";
        };
        _MFivPbA1 = {
            "id" = "MFivPbA1";
            "file" = "angelblock-1.21.6-2.14.7.jar";
            "hash" = "sha512-jprgwNJeZbic5gw6Kt2pPDC98g9NJHnS7SmYnyz9gbvoBSFjO0tqSXXSwbr6/9dD5Xyb/HdBPudoYNHx5sbURg==";
        };
        _HudQL3Yf = {
            "id" = "HudQL3Yf";
            "file" = "angelblock-1.21.7-2.14.7.jar";
            "hash" = "sha512-RDLOcZkx0BHLWKbbmo8yZd8eLE4x2Sh62OQSVwFiIlNX+PPyuYgXlVTurFs8o2QOcQBhoH1CDYIkEiJwBOl5Iw==";
        };
        _2mTzNkih = {
            "id" = "2mTzNkih";
            "file" = "angelblock-1.21.8-2.14.7.jar";
            "hash" = "sha512-LrpOIHTOQHp8NfWDCLscQqyvlmwcZPu1Iy+1jZK6crIoGFFnLO69u/iNJJC4PHKWWtsQDdYFvwcEkDuEE/6TBQ==";
        };
        _BbTJDX0p = {
            "id" = "BbTJDX0p";
            "file" = "angelblock-1.21.10-2.14.7.jar";
            "hash" = "sha512-TohhkXLxe0NH1oAcRiA9k9QoE5dnzNmFVHI8Gf9UHutx4/Fy+wf9bLWWh4aLHj2S0w/TjpLlQnuvv/pXj0fafg==";
        };
        _GgB4izEe = {
            "id" = "GgB4izEe";
            "file" = "angelblock-1.21.1-2.14.8.jar";
            "hash" = "sha512-Rd2p4ZVal9nP8G79Sws2ERaGZBbmBbRA+8qG5MPhOXCplLCkH6fyIbNqa7xIOiVR9SqbKDWFLedwZgIGRBf08A==";
        };
        _BRkdrOoX = {
            "id" = "BRkdrOoX";
            "file" = "angelblock-1.21.3-2.14.8.jar";
            "hash" = "sha512-2QPyWsIn0mvq2TFJWVR6BqWVfZDAUGVDRZ2Bnc+cV+Y2RF0n/3YjmWsR42bvxUtgn48MGPcWv1uuwPJFTE0ELw==";
        };
        _r0NEfUtJ = {
            "id" = "r0NEfUtJ";
            "file" = "angelblock-1.21.4-2.14.8.jar";
            "hash" = "sha512-FJ+QUNWOkMta46QNz6nV+qYr+wzlghHj6Sg9+24hKP0yittN2mPn6S8cOqwWotod3UCxZR6QLUa01IM4Q+Q//Q==";
        };
        _bGWDR45c = {
            "id" = "bGWDR45c";
            "file" = "angelblock-1.21.5-2.14.8.jar";
            "hash" = "sha512-uZUVysat/NQxUb3/qL48gxISUN+MBBeV7rQjKmWnYit3wV/ivVJdi+wF39ArrqOBhMlQ7XrsfkyB8wFjCHmwLw==";
        };
        _6gqtTsww = {
            "id" = "6gqtTsww";
            "file" = "angelblock-1.21.6-2.14.8.jar";
            "hash" = "sha512-FA6eJEyxPm7wNauj6qFDGenVYWXXMkVWsYOQkt+Zcp4mbS4qCvLRKglBNJMN81lFrRuw3L+tEOJJhxnbOK9INg==";
        };
        _quptIbxc = {
            "id" = "quptIbxc";
            "file" = "angelblock-1.21.7-2.14.8.jar";
            "hash" = "sha512-+CrLTgashiodpPYkv/frXrnofcgKHqyxFd3fltrzvJGpGOwoby87JX2iW0/xHGJyeZmNfLJ/Fq7oRpUMMMiyfg==";
        };
        _jUhL9k31 = {
            "id" = "jUhL9k31";
            "file" = "angelblock-1.21.8-2.14.8.jar";
            "hash" = "sha512-2c/M15E+sjYXFNrv7ic5oy8sck/Npn+2Tk6/EnyANbhj1WWGD6Bl5A2zf/KAfbz1wwfTURd6PXBblRUwtdrm8A==";
        };
        _N6o9yuE3 = {
            "id" = "N6o9yuE3";
            "file" = "angelblock-1.21.9-2.14.8.jar";
            "hash" = "sha512-/ragC/J4qH0Ey9qU95Ah+zTRYnVnC09FelonR5mwpvWvxw9UCEQ1ekuJ+Qoqh73D9Bnwvpn3XrX9rTsPckoSdA==";
        };
        _4hGGtqUR = {
            "id" = "4hGGtqUR";
            "file" = "angelblock-1.21.10-2.14.8.jar";
            "hash" = "sha512-BlMaHRzwguVbHDII8Gj3+JFWlwWy+TPQRL3mfnWp+06iQvOjSqoVm25ZqmyMivpWqLoMmby8ZngVmtJ92frXsg==";
        };
        _W0GA4dDT = {
            "id" = "W0GA4dDT";
            "file" = "angelblock-1.21.1-2.14.9.jar";
            "hash" = "sha512-jXX4cZ0tIKw3qeAelXyNt0B3HI3iG4RaN4PqtdABKP2b89NNDV41y4/D1QwtvnvT7aWyNQs0CdNypFKVU71Zhg==";
        };
        _zpa74JpI = {
            "id" = "zpa74JpI";
            "file" = "angelblock-1.21.3-2.14.9.jar";
            "hash" = "sha512-VM1b/DKKf7cU2ggFmj3unjRHgQaJ6EMVREK4BVhRf2QbWwenAKnWyGdOBILLN0dlZ3B6UqV34iDph9bjsI3D0Q==";
        };
        _H8onmpuA = {
            "id" = "H8onmpuA";
            "file" = "angelblock-1.21.4-2.14.9.jar";
            "hash" = "sha512-kapHGx3MIvEMHPM44Gr2vxqOoCrnTm/6x47uHw14DcjtBpgLEh39R48qYJbTfUuciG0DOhBRhhNh0xxLgT9dVA==";
        };
        _1IfZWBXv = {
            "id" = "1IfZWBXv";
            "file" = "angelblock-1.21.5-2.14.9.jar";
            "hash" = "sha512-AZbYsoO3whAM7LE4LCPLHDMJyNYs97lZBdKr/40SqCBXnThTFrgWYLgRri/Cn/hLPTKeQVOQbu+KSarsGSSkFw==";
        };
        _kDGKJwYo = {
            "id" = "kDGKJwYo";
            "file" = "angelblock-1.21.6-2.14.9.jar";
            "hash" = "sha512-qNsUXm6jcsVZyhjyPZ5o0a6COTsZSYbBT1upx4fUd7Hrn8mW2be67Jt2jbxMzbn42yAn4wvDXofGvFh5+SRs3w==";
        };
        _3gd8y6yd = {
            "id" = "3gd8y6yd";
            "file" = "angelblock-1.21.7-2.14.9.jar";
            "hash" = "sha512-o0wvcaMoiv/804pInMcr+giUyoqJBz7vJX8x3KXMY7d0+qVz8N5ylQxenqqW0rurrN7yqoO+eso+beFTIxMnXA==";
        };
        _n6H3bRib = {
            "id" = "n6H3bRib";
            "file" = "angelblock-1.21.8-2.14.9.jar";
            "hash" = "sha512-FKwJjwbMAnASCEPoJkUYojRMG5KVPRUoWoP5Y59DSU7xzH7/I8ipEFu7wBpUW+6yk+83012ascKJH39SZjDFXg==";
        };
        _ctUSxUCG = {
            "id" = "ctUSxUCG";
            "file" = "angelblock-1.21.9-2.14.9.jar";
            "hash" = "sha512-KaEgUpgGn0LyYKCOEO/LKh0bikun9W3CHvAkj8DntqfikSh8aVYN74+YckSUYgm/uO0yD5elyYZrr3Ba2EH7fQ==";
        };
        _8nfpVjxt = {
            "id" = "8nfpVjxt";
            "file" = "angelblock-1.21.10-2.14.9.jar";
            "hash" = "sha512-JYY1cz74jVuwbKsxv5JBnQf8fpUnTb9jYPhbKbw+vYOCYe3vRBN1StL9w6REdVdVqYhHqdVqr/Pzi520pFTB5Q==";
        };
        _lxF9eF9M = {
            "id" = "lxF9eF9M";
            "file" = "angelblock-1.21.11-2.14.9-beta.jar";
            "hash" = "sha512-DDEYUdVonB5UghHgyvxTOP/KZ8G94qCRHuE9xsKiwCZ/imKkzFgbevQj7t45kj3mWwf5Tg9YPWa2AVyvljoqfw==";
        };
        _lsYpdphO = {
            "id" = "lsYpdphO";
            "file" = "angelblock-1.21.9-2.15.0.jar";
            "hash" = "sha512-9AUKvrEl4DCX44IPwKi68XFdGLJLUOA9TI0ua909QA6iIt2ONnB9T76VcxTTv7RrN5fNS3JpW8PsIPhywzeFUA==";
        };
        _50s5epJA = {
            "id" = "50s5epJA";
            "file" = "angelblock-1.21.10-2.15.0.jar";
            "hash" = "sha512-5RDg+TcUhuS2nA91XmG1JIgEtc9rvowsxkFF2YzMqXgRpjuifqmrA4cG49wuozXlBZ8aIrg0GXwCiJFruq/kvA==";
        };
        _rCwUoo83 = {
            "id" = "rCwUoo83";
            "file" = "angelblock-1.21.11-2.15.0.jar";
            "hash" = "sha512-BNvJGBHEo1pQahfhdxopUaSAn1bdh78GCui4m1FZbeOeGC6L+cxg66jUIh8ACx5qz1bYSiFTQeUc58L6TuJsJQ==";
        };
        _tCP3LZ9I = {
            "id" = "tCP3LZ9I";
            "file" = "angelblock-1.21.1-2.15.1.jar";
            "hash" = "sha512-vb3Vss1VtSB9qsKz4A7YQbnO7WMpi9wMzQbpdwhrxoZx7lryAq0YAoMu3l1ioOVdCzJ+8DijETvPIECzmuURVg==";
        };
        _efRX7HUa = {
            "id" = "efRX7HUa";
            "file" = "angelblock-1.21.3-2.15.1.jar";
            "hash" = "sha512-KaSQ+dMUK/CaKT/2wIzG1LkKStiXztyS9CdqRTxGli/5GmRykNi32vyZWc5IBNyCYc28u15HHTzBM0CLuLpIaA==";
        };
        _TiSqUuEd = {
            "id" = "TiSqUuEd";
            "file" = "angelblock-1.21.4-2.15.1.jar";
            "hash" = "sha512-6l4rI3HRMlykaF8OILSbiLotTpedMneNkdOxqCMu/e0VH+xwIkKC/+/Qdw2ePubyjwTaAhhUrziss+fsB/+hnQ==";
        };
        _Ztjxl0gn = {
            "id" = "Ztjxl0gn";
            "file" = "angelblock-1.21.5-2.15.1.jar";
            "hash" = "sha512-cbaQl3VN9WL1roZCIk3aQ0U5DA75H/ivF2K60b0dqLLjUH5a3i77LAr+93UAmP9gdQJDNctYrOpg63A2rtF5eQ==";
        };
        _57yvlXvM = {
            "id" = "57yvlXvM";
            "file" = "angelblock-1.21.6-2.15.1.jar";
            "hash" = "sha512-ApZntl7amPohiGcQ7RHV+sM0+4KyTZNXXN7GpJO8LHZnYw8lWpbjLbAm7lEK2wWdsjy+nphhSMKHtBKH97JD8A==";
        };
        _iwod3yJm = {
            "id" = "iwod3yJm";
            "file" = "angelblock-1.21.7-2.15.1.jar";
            "hash" = "sha512-pxWxjoABtk25Uar4Ykbm9CIQTdlEgZrnJicd74eflO44XjXVOzt9ziHLyIpw/UNF+YW3x1KdHNnOBBthmo+j4A==";
        };
        _gZ9djNOe = {
            "id" = "gZ9djNOe";
            "file" = "angelblock-1.21.8-2.15.1.jar";
            "hash" = "sha512-686bNIuVV4hjnCIPiHtFmN9IaN6YgcbumLZgx8gSLeEObV0ULWj0axpiTKb9kg1X8VjMY6zy09HoJXTNpIPk+Q==";
        };
        _IrWIU1LO = {
            "id" = "IrWIU1LO";
            "file" = "angelblock-1.21.9-2.15.1.jar";
            "hash" = "sha512-CQpefYvwO5Spd6rJRMGzcfTiJmriIuOAanzQwa2/5YYcTQYarQyl2aYxMR2VU9yjzn5hOYXwxDii39opVYDFbg==";
        };
        _pzN4o51p = {
            "id" = "pzN4o51p";
            "file" = "angelblock-1.21.10-2.15.1.jar";
            "hash" = "sha512-8+1rXWC2SO5QF89S3aK6aXM2KoE8/P4P3PS/viS2ve0qZU3zcEb1YRU++XXdDbLL+8yYnkA8pPuskKHM+rpUNg==";
        };
        _SoDUaFiF = {
            "id" = "SoDUaFiF";
            "file" = "angelblock-1.21.11-2.15.1.jar";
            "hash" = "sha512-rbgKANnSYAXnGyzYDqNf2gOT204uTRcd0JGOprMV1XOCI33RLXMxXfrPMH6B0XbgXumdGJgCv92UCzmPkT/DUQ==";
        };
        _7QLKXUkM = {
            "id" = "7QLKXUkM";
            "file" = "angelblock-1.21.1-2.16.0.jar";
            "hash" = "sha512-LfcBGL+oTv8CyW8VEzlolxccxaqRdbvITGZXapSY/EQqZbYof2EaF2bSNv+48/UnzFXiXewPsD1Knrr0zW3etA==";
        };
        _kEp1FWs1 = {
            "id" = "kEp1FWs1";
            "file" = "angelblock-1.21.3-2.16.0.jar";
            "hash" = "sha512-DMd/jNyTqJhiYE/9aHL79U0ErXPcF+rFPhFheFQgGky/Wz1Z14JiOvd8zpv67d0MPObYgHPLpqcUKG3sOQwKrg==";
        };
        _3O8FgStO = {
            "id" = "3O8FgStO";
            "file" = "angelblock-1.21.4-2.16.0.jar";
            "hash" = "sha512-pXJiRaf2vuVaPO16TzK6u19fv3qOIocRAyr9Ozz+KPjQGMomMg8zeEmEcIC1vgGOTCfinWtl3qj5P4LVn01u0w==";
        };
        _CJzfquh7 = {
            "id" = "CJzfquh7";
            "file" = "angelblock-1.21.5-2.16.0.jar";
            "hash" = "sha512-qMzAuCZWCqIJDCBHa/J9vyJmiHYsS9zmVIsejo6uCVG4NnPiJDSRuCuuwcxOYGLr2SK3gNbQV3l+JSHNhfHgyQ==";
        };
        _7ZVjhejP = {
            "id" = "7ZVjhejP";
            "file" = "angelblock-1.21.6-2.16.0.jar";
            "hash" = "sha512-hb/Enz3LPGzNvL1oajYKdQI3VQdEnBWkXicNJ893t/9En1tcVzGMxeSKeoUU11lz7VCmO3vRxCe5oyoorcqmqQ==";
        };
        _gMx5HjbB = {
            "id" = "gMx5HjbB";
            "file" = "angelblock-1.21.7-2.16.0.jar";
            "hash" = "sha512-JiPKs/uIZwM92niD1a7SRP817sdlmPAjPgM16OHdqjSSzZce87crR07SLdH4caKs1NmUWjU1gq+SIpmQTm3ybQ==";
        };
        _uoyUkqVN = {
            "id" = "uoyUkqVN";
            "file" = "angelblock-1.21.8-2.16.0.jar";
            "hash" = "sha512-zpuDsID4+yGeGAHMbAOO+8ckm9J/8HqgHp4hhfmu1ipONjKMh1B4FjSyjriO1DHDaGLgr+y2RAnKLSbZ0GWYBg==";
        };
        _QIsW99k3 = {
            "id" = "QIsW99k3";
            "file" = "angelblock-1.21.9-2.16.0.jar";
            "hash" = "sha512-Hv1RrjLsvVIs/QLXDeD8X8TXs8A4isp//KjI+uwyBNP2/NYeiEFCKf1v7X+B04Gv+6qYLhP+/bz7ELjoHcOGnQ==";
        };
        _Pp2eSeLk = {
            "id" = "Pp2eSeLk";
            "file" = "angelblock-1.21.10-2.16.0.jar";
            "hash" = "sha512-MWgG9CLMbAt2PfZvw+nYvTNBs5El/SrLh60WU6ny94bYxYht8T/SaLY04Co4jMxQKWKfxeeAYQDJLdcSVs//HA==";
        };
        _dqUbBckM = {
            "id" = "dqUbBckM";
            "file" = "angelblock-1.21.11-2.16.0.jar";
            "hash" = "sha512-PUiyox1MAsjsZ9/yzg9rnsRIRWM44utTDdW58L0yxRKFrsVzCndYZVhgQOFFw0xK6qK9S7bw+4p8ZhDvbiTAQQ==";
        };
        _KH31KJkJ = {
            "id" = "KH31KJkJ";
            "file" = "angelblock-1.21.1-2.17.0.jar";
            "hash" = "sha512-bnXocy9f154FlogYd1Qqt1Swy6Rlk6Y4piHSnLOVYHEeQWfAbFBAePFDlKEVCLtkMe9ZctqQQ4C9SIcIKKDWlw==";
        };
        _OiFW4Ld6 = {
            "id" = "OiFW4Ld6";
            "file" = "angelblock-1.21.3-2.17.0.jar";
            "hash" = "sha512-LJ1IUW5OAkLDHv4rXWrn4fQBcL1LWTHyipkHCXPYSV9UEcA4+6VSIBmWZvglAVYOzuPYEPjtC11Sl8DNcclqUQ==";
        };
        _XM46FRSG = {
            "id" = "XM46FRSG";
            "file" = "angelblock-1.21.4-2.17.0.jar";
            "hash" = "sha512-JKRqgoOBGWqth2EUFkEfn9whhh9LtaMBTyl38W+el+jFhks3WNAKkf5Z/TWPFMhCa0a1wnpusXGOcpJdwYnAPA==";
        };
        _5wOUPSU8 = {
            "id" = "5wOUPSU8";
            "file" = "angelblock-1.21.5-2.17.0.jar";
            "hash" = "sha512-sL69b4pwACJJLPNCIgHSnFFJ6584hSehkDK9M5RF4A8RS6C74x1wMU/WgmeLhYhtY8MXxpBijsjiCYp/yW/ilQ==";
        };
        _P8ChYCv9 = {
            "id" = "P8ChYCv9";
            "file" = "angelblock-1.21.6-2.17.0.jar";
            "hash" = "sha512-BdfLy8oRz40pv9zmTCo0ciQZztwDJU+mUTIX0HiZdvxfO6j9EUbHVrL41i/HyCnESS+pXXGq4UMM5FXtcz6pfA==";
        };
        _QfZzDCwx = {
            "id" = "QfZzDCwx";
            "file" = "angelblock-1.21.7-2.17.0.jar";
            "hash" = "sha512-TNpjLa9AGStLSQZUtQGjOhqHfMUcdwRYWnDlCZMeAHl3lawH3rLE8e4g5Zgs7mcNoY/wCAJE3V7f0i8l//jnyQ==";
        };
        _34EqCS8Y = {
            "id" = "34EqCS8Y";
            "file" = "angelblock-1.21.8-2.17.0.jar";
            "hash" = "sha512-2JfSggGNQ+gJ3g26Ylf6/cbn23qpROLD7Ef73s4679rVGhkJat3zpHMeXXE4Jp9SaGUOhvbN+FPp/UUzXcAKCg==";
        };
        _nsSEbHon = {
            "id" = "nsSEbHon";
            "file" = "angelblock-1.21.9-2.17.0.jar";
            "hash" = "sha512-OPaqDma/nITuWgnGrLey3sY1QbFmHOdJB2gLUJ1TQalCZVPpScYiCmU+u8cuvsVTRGXLAOOXNnfAuO8APw900A==";
        };
        _46qOKcPG = {
            "id" = "46qOKcPG";
            "file" = "angelblock-1.21.10-2.17.0.jar";
            "hash" = "sha512-4tLQDDkoEcAjWi911Gu2lmHkJBOASDo42+it1pzS3O0m4/7wQBkhuYmsnO2+Nf2n65zaxhMxRno/iSlf8PQ0EA==";
        };
        _i1mloim9 = {
            "id" = "i1mloim9";
            "file" = "angelblock-1.21.11-2.17.0.jar";
            "hash" = "sha512-Sbu9pR0s+DzH6mDfg9zjsKYiW4bw5SmqAfQubSsKKtQgobqtb/Tx5VaDOvUSaOXPP2HGrhjwMt2vRmkbwzDSNA==";
        };
        _SY4fytU2 = {
            "id" = "SY4fytU2";
            "file" = "angelblock-1.21.1-2.18.0.jar";
            "hash" = "sha512-oucyzGeZmptALtBBzshN1czVOPvtcEfNbkqyTbb3wWf1sUblJBZLjXSsJZcATCJ3qz9Qb0FH6ub6ea3hU25rqA==";
        };
        _XpAsE5G0 = {
            "id" = "XpAsE5G0";
            "file" = "angelblock-1.21.3-2.18.0.jar";
            "hash" = "sha512-4u+uqpXGzndOQUjBRUfSRleBh84BQJdA8w0CMDRYm1DqPxMyEPOauWL8iW3y0gj+vcSd++VynrG2gWUEnZ42Yw==";
        };
        _RPgau5L9 = {
            "id" = "RPgau5L9";
            "file" = "angelblock-1.21.4-2.18.0.jar";
            "hash" = "sha512-uyNjKYQU+Cb4ZzQHayqrpuroFLmvKYswxI70/lOT7uf1SQ0uN5kSSQrM8tFITJCBIVByJUJqsLugwrJGMaZnfQ==";
        };
        _YxwIQAtc = {
            "id" = "YxwIQAtc";
            "file" = "angelblock-1.21.6-2.18.0.jar";
            "hash" = "sha512-rOg/16irsb1PRa4QYDjHhtIIVkol7MXWWw0TSCRb2pTtWm87xGJGYPzZjB21yUxvMJtm63piQEhl4ESiBSXFKw==";
        };
        _yUHo10WP = {
            "id" = "yUHo10WP";
            "file" = "angelblock-1.21.8-2.18.0.jar";
            "hash" = "sha512-0R2qcuTpPG1HQNqGBKIQpSO0jrHwKifQ/5RVO1eJZDQwnS4GN4Um8TDhlkZxr/WV5K49ZiytSXg+uaqG1lFHaA==";
        };
        _C5rnKbon = {
            "id" = "C5rnKbon";
            "file" = "angelblock-1.21.5-2.18.0.jar";
            "hash" = "sha512-eR0fXIdRNp+LcjTEQwRPCvyDWQy+FePeKBJzfTaJ1QVGBPaMd6/ikjVlygF/CP3N1sO2ixeHvpxXMQMoPegyrQ==";
        };
        _BT4DVxXh = {
            "id" = "BT4DVxXh";
            "file" = "angelblock-1.21.7-2.18.0.jar";
            "hash" = "sha512-5IBt0oDYlszSoxdETMtkNROnzSbSiYGyWy2ZL0xZYrpwYjiwphRG23Gptl21P1Ax9mschrlgrZFH9iBQ576O4g==";
        };
        _csGyAMFK = {
            "id" = "csGyAMFK";
            "file" = "angelblock-1.21.11-2.18.0.jar";
            "hash" = "sha512-b/SP/0GuEBDNQ69QC/lAxnRv3DjeM9ZKNcnpNycIjmzJAKT2JHjkb4VQnVwi22nej+L4KFESwOP5j0haEZziog==";
        };
        _Peie2AYL = {
            "id" = "Peie2AYL";
            "file" = "angelblock-1.21.10-2.18.0.jar";
            "hash" = "sha512-Rs2a53bKaqhJZrfKTTK91ddc/HoAp+U08l8QaanXBzOx/ssttCzu4AW+it18cm0dMRQg/aYuKUSYzQ9QIvFV/w==";
        };
        _5zYlsMfu = {
            "id" = "5zYlsMfu";
            "file" = "angelblock-1.21.9-2.18.0.jar";
            "hash" = "sha512-TYx7apznNj1UAzVaSSKK8P83HaqS0twuhQhr+A8xdrxmInmyKw2DLAY/8smZUiO6MHRaAhT2v7aui7IVHxgd7g==";
        };
        _zL9rkaBX = {
            "id" = "zL9rkaBX";
            "file" = "angelblock-1.21.11-2.19.0-alpha.jar";
            "hash" = "sha512-kq3dfwx2+a/OmpXe4EaNODfuqFije5cvgdLY+JWf/Fng2urxUwq5y+q14vfd1ZBk3IXTSeaBAMmgL0w/0+/Apg==";
        };
        _OAmS7WXf = {
            "id" = "OAmS7WXf";
            "file" = "angelblock-1.21.11-2.19.1-alpha.jar";
            "hash" = "sha512-XOOMl4h2gO51q7NoGjqKP95HyYnL4ZMcl4tMn3gNIKTkKwufqaNTlpBPtWO2tupqQhPbPqTW3CHtArVR1T2sMQ==";
        };
        _R3hgmnkz = {
            "id" = "R3hgmnkz";
            "file" = "angelblock-1.21.1-2.19.2.jar";
            "hash" = "sha512-b2NzFH98BII/n+unWLttr+R2H2ZvSpZO7TVQGV2ZrvUTtD4f6UAzzhY5zw+AqGs82TmLmebB+jK46AUEruoauw==";
        };
        _W4RFE8wh = {
            "id" = "W4RFE8wh";
            "file" = "angelblock-1.21.3-2.19.2.jar";
            "hash" = "sha512-32lwMk8MUnTXgaUfLlGD0OaNOx+L6I86NgHHrqr72UBnzb0xao/VLxeFfhD7bCsCQtJCpS18bB6FvWyim7fKbw==";
        };
        _nXbtTzea = {
            "id" = "nXbtTzea";
            "file" = "angelblock-1.21.4-2.19.2.jar";
            "hash" = "sha512-ZBTmjlsR3STOjtb3pHQ699EudVqF7+RdhdO/bD90ahEAH2QT2BaspfMjcqgbd60flbS8PyNm+t4rmOoYYReFuQ==";
        };
        _cUWeDvzW = {
            "id" = "cUWeDvzW";
            "file" = "angelblock-1.21.8-2.19.2.jar";
            "hash" = "sha512-ZrJo0wfgE70gAfTzZOnUxTEOQLG/bKPFYQPY9LajbuU+xkMIkRpXT1aQF2OIrWY4veR7oZHBY1/dh4On5y3vNA==";
        };
        _dsvyJbtg = {
            "id" = "dsvyJbtg";
            "file" = "angelblock-1.21.7-2.19.2.jar";
            "hash" = "sha512-fLkbtU7APQXk7LUxo7s16N0HnO+luqpn46EMHO0QWP6HiF6k2qtX9z0XnyRHlFau/HPZJgzsm1sqHt0jaK6Ysg==";
        };
        _tOCe8exx = {
            "id" = "tOCe8exx";
            "file" = "angelblock-1.21.5-2.19.2.jar";
            "hash" = "sha512-mVHjeMUw9t421PAVLO/qpBg/B1lSDt39sQqx7xqH4FuQ1C8UdVylO25Dp/FpNLjn2NoICWUzEa7yXGrDdI7VvQ==";
        };
        _pscKJHYq = {
            "id" = "pscKJHYq";
            "file" = "angelblock-1.21.6-2.19.2.jar";
            "hash" = "sha512-+CmF9i7eTwlDYOq1dj8tESc5VTcQVoI/INrtPunrXRNRMZW2MN4/K1Q2c7ZZudl1Jz30LZTx0KRgWhKcCeLFKw==";
        };
        _F9KTcxNw = {
            "id" = "F9KTcxNw";
            "file" = "angelblock-1.21.10-2.19.2.jar";
            "hash" = "sha512-w2AFKxS2DagMPd4cx577SQ3Ec00WZYQqBF3Uqk4ERMBgoUuAuTDdiQBTsfVl+YgUs+Ni0d5o22iZG/lCf2RDNA==";
        };
        _SsjbKCnd = {
            "id" = "SsjbKCnd";
            "file" = "angelblock-1.21.9-2.19.2.jar";
            "hash" = "sha512-yvLVJU8vZKFIHi5q6oymFouA/pow/cq//LV0p73YhAMuQYChXiLAKOsTS7y4YoCfsOyWKB65W/IM7sTfQ+gNhw==";
        };
        _Paafezno = {
            "id" = "Paafezno";
            "file" = "angelblock-1.21.11-2.19.2.jar";
            "hash" = "sha512-8tMWMElyPY9s0BXL8BODZzEXU6aXR+5kQCmjfAx1vGX9zr9e+sCNk2NUH7P9RPJRAOsSp7gBQJavx2399ng4Xw==";
        };
        _3LXn7MnE = {
            "id" = "3LXn7MnE";
            "file" = "angelblock-1.21.1-2.19.3.jar";
            "hash" = "sha512-6a5GR9MumNpKBdRT/zdTfmjiP05I4MjwoOSogtAPyI5VBWw7BZC8PJIjG3aG3k0e0es17bBkXjCCcpX8RUpQYg==";
        };
        _7uDGbQ6H = {
            "id" = "7uDGbQ6H";
            "file" = "angelblock-1.21.4-2.19.3.jar";
            "hash" = "sha512-hzsf2KyeX/jjrdh9Nn40tClFtG48SUdG5yDX3h3VwgNtGbRiA/jsf98KmbjCB+2KcuL1Spy9eJZkSKiuC7CM5w==";
        };
        _ch7V8Yel = {
            "id" = "ch7V8Yel";
            "file" = "angelblock-1.21.3-2.19.3.jar";
            "hash" = "sha512-fcLed8/0giqUS7mExUphYl3IBQCisWn0LSRTg9LgZWHvThVcUpw+PPiA5k6plNFXpRapS3B8fopTatTnEMc/Ww==";
        };
        _VJ3T57oC = {
            "id" = "VJ3T57oC";
            "file" = "angelblock-1.21.6-2.19.3.jar";
            "hash" = "sha512-EhFuDv6zR8/tI4DwlZFJeVVYlkv+kuzclvnJuWw8FZi0DxtQlbvxuYXc7bDWPlng2mDBfg8Hk4KdRNuq1hOqQQ==";
        };
        _gLGWI6Lu = {
            "id" = "gLGWI6Lu";
            "file" = "angelblock-1.21.5-2.19.3.jar";
            "hash" = "sha512-wzMINQo2lGQkRpyNLf78h0+hJADJ802FtY9vNNqRJupSxZJYeEQS9bPo17Pbs64bTEpj4wGxSeUdcrJ3xtUFFA==";
        };
        _wWg2lEv1 = {
            "id" = "wWg2lEv1";
            "file" = "angelblock-1.21.10-2.19.3.jar";
            "hash" = "sha512-SVArHEpgKPXV4s9x0a+Ke/hch0jHDVG1RlgUq/6+l+kb+2HxVTDwsKgfe4pXR2pB71M0qlLxXzxSIl0FiOmrgA==";
        };
        _TlHITAPl = {
            "id" = "TlHITAPl";
            "file" = "angelblock-1.21.7-2.19.3.jar";
            "hash" = "sha512-NbiBC2DfpPSAsRsDUsZY853JKhYOUdrUzrHoTaVkSoBzWukf2meSBKt3kUxbAmdWWYI5JCmGJpanOSScXJnjxg==";
        };
        _Xt82mo4L = {
            "id" = "Xt82mo4L";
            "file" = "angelblock-1.21.9-2.19.3.jar";
            "hash" = "sha512-DulolLDz7yBcwHHdY1wJrDgftSCYDuAez9LKUSIIYfE0qTvHXI2jL/3d9Kk9GnNDLFQlogN+LSGYDANvcZN8ww==";
        };
        _NMDrBNqs = {
            "id" = "NMDrBNqs";
            "file" = "angelblock-1.21.8-2.19.3.jar";
            "hash" = "sha512-Y9ZMrT6LyHm2CDoD1rrnQfJrd4IX0wm6VqLhbMC0effdlktHggoEKddR+xyDQd8gmhEaRw/p7MwbWSNIDON0Bw==";
        };
        _i7jAPK40 = {
            "id" = "i7jAPK40";
            "file" = "angelblock-1.21.11-2.19.3.jar";
            "hash" = "sha512-UNuIrv9zQtMvjJge8W3JZAMtgU4J2eN/FsKsIXW4A0zSA6QyBcvbCfj3ZVqQePxMhxA+s6BsdLiwspAbJ/tw2w==";
        };
        _ZazHbfOa = {
            "id" = "ZazHbfOa";
            "file" = "angelblock-1.21.11-2.20.0-alpha.jar";
            "hash" = "sha512-qb1dkBYM4xZH3txdh4Jfo3BNJml94kmJH0wHkRhCwSyDiqNrOrQFDGe92YuN2tCTyh2/AFrZRf8K60n0dEDTgw==";
        };
        _k5rp0WRU = {
            "id" = "k5rp0WRU";
            "file" = "angelblock-1.21.11-2.20.1-alpha.jar";
            "hash" = "sha512-j2JHpobhyrlbYZuoYKtcOG32PbCF3PGVL3CNVm/QfUrY2WL26sPR7URESnEkZqAk2wnnttYweTteMC9Ar9uu5g==";
        };
        _Bsxoc1a0 = {
            "id" = "Bsxoc1a0";
            "file" = "angelblock-1.21.11-2.20.2-alpha.jar";
            "hash" = "sha512-8vRYoX0xWSbmExEePH5Ar04UH5tfx03AtwQpTejzR/Kcdg6ksuF+suxbROWbw/OMEB73BWbavrIEJt1QaAuXoQ==";
        };
        _yjmMKTPX = {
            "id" = "yjmMKTPX";
            "file" = "angelblock-1.21.11-2.20.3-alpha.jar";
            "hash" = "sha512-mjIcFDqMfDM4FVuCK8ZQJx8kfMSqFMV6JnaVrtIM6YbjzxdTv3XXquPxAigPS6UD+5KUudjxcMoQ1IxvkSu12A==";
        };
        _aso9fEIo = {
            "id" = "aso9fEIo";
            "file" = "angelblock-1.21.11-2.20.4-alpha.jar";
            "hash" = "sha512-QonO6voQ5NYKXF1c5ZSZxN69UC7031RwB2oOSpmnFGryar/7XDm0sP8kRJTQPrN66wnzDhoC9cPVlRT7FeQUKg==";
        };
        _ppkurGHq = {
            "id" = "ppkurGHq";
            "file" = "angelblock-1.21.11-2.20.5-alpha.jar";
            "hash" = "sha512-VzCMvEb32pTF/AJD6k8hLDxrU7vBElF8yFgugB6lW9sUAYo0no81gOkD4qicsixL1tyZGI4tbCpfRaFDjxJRpQ==";
        };
        _O0Ve4Lcp = {
            "id" = "O0Ve4Lcp";
            "file" = "angelblock-1.21.1-2.20.5.jar";
            "hash" = "sha512-5+FLBKxFXjiw5mS6H46qB9osUxUke//JEbumkXsTmDybbLb3uRekVveNp7poigY7QsCqAoINdoNbYdepIU3YMA==";
        };
        _lgddnv0E = {
            "id" = "lgddnv0E";
            "file" = "angelblock-1.21.3-2.20.5.jar";
            "hash" = "sha512-gJg6vNbjwm4NNDhEU9OKmVXe+L4tQMk1FHOxb8EgwQyzElHyZjL5Y1bN57lbRy0XHAvHTB1u0CBH0iK97gtq0w==";
        };
        _mmeTjBBK = {
            "id" = "mmeTjBBK";
            "file" = "angelblock-1.21.4-2.20.5.jar";
            "hash" = "sha512-52AzpwR67+JWIMsvZ5sOH3mNcjbCwvZ7ddN52y4zy53li6gGn/PjpRmqArT3lvjZ9u/hf2JMMMLVPE50wOaRsw==";
        };
        _xg6imhfw = {
            "id" = "xg6imhfw";
            "file" = "angelblock-1.21.7-2.20.5.jar";
            "hash" = "sha512-8HKzocykgiTbmC5U+F2QsW/SxGLQwBv0WpMz3AcvN9EP+vd08yyUo3XujtNCFEN7Maa8RKn/uFllH1zTdTcwcw==";
        };
        _yVyMtPW2 = {
            "id" = "yVyMtPW2";
            "file" = "angelblock-1.21.6-2.20.5.jar";
            "hash" = "sha512-J+GmbiMPyRS2c4Cpd3hh3gcG8WEJGHtaPUP23upiz+pFeYQkt0Xla8yhsRxsluHe/SGjldIFU4HFNpsiPCMelw==";
        };
        _1hpUqPIH = {
            "id" = "1hpUqPIH";
            "file" = "angelblock-1.21.10-2.20.5.jar";
            "hash" = "sha512-9rmL6bl8zw2Qg27ZWVmS0tL9Cx8Lpj0aHaeDIpnwYIn9r6JDNFDW9fRK4D5z5YvXVQ28B+or+g5et267Wli3CA==";
        };
        _u7xYNmBG = {
            "id" = "u7xYNmBG";
            "file" = "angelblock-1.21.8-2.20.5.jar";
            "hash" = "sha512-jniMX3XfqlWu9hr2ixxiVlANXYn0GaUXwVg8oustYYGiRhWu4mZSCeNtjD80bXbg2oUzLX7jMBgGu9vfAjU2UA==";
        };
        _aKtomuDj = {
            "id" = "aKtomuDj";
            "file" = "angelblock-1.21.5-2.20.5.jar";
            "hash" = "sha512-Ry2oSKt/xM77cKyfXK7kLJkSeSU286coKnPeJLxklFvLToc5KLWfkCZAQpzzPBQtracAl1CXQH/VxqYFsCYydQ==";
        };
        _LtUOIcPn = {
            "id" = "LtUOIcPn";
            "file" = "angelblock-1.21.9-2.20.5.jar";
            "hash" = "sha512-Jc8Df9Kt5X01g5znvtlYAZGDWWrSKhhiFDjTxinhPQFVmNaoLRZKghTtNgk6erbnIRuzVzKTl+ujvNN6rQ+INg==";
        };
        _VwG4n2Iy = {
            "id" = "VwG4n2Iy";
            "file" = "angelblock-1.21.11-2.20.5.jar";
            "hash" = "sha512-VgC8n+iD43N2VSxNUw2a/eHlpI9wrlrhuxijKefM1H37MhC/XWwzYMK001ALWg7BTyNq1BXIPdp7qM/2YvAlqA==";
        };
        _hiKpDz4P = {
            "id" = "hiKpDz4P";
            "file" = "angelblock-1.21.1-2.21.0.jar";
            "hash" = "sha512-uWRZ/jieG1PEQaPolmQl3olod4T0peZbSp1dqH7OFGvHH28ATtdJUylxmURGT5B+Js33bSgktkurJRpXWsgdKA==";
        };
        _eIEJQMi6 = {
            "id" = "eIEJQMi6";
            "file" = "angelblock-1.21.8-2.21.0.jar";
            "hash" = "sha512-20ylGGsldFvaQ3XZqqPHL0jlKCDwS2HiLm/0tFPLO+hED0uPYLts1HeXBqjhSC9shRxuFFeJlw0mQjSj8oPwBg==";
        };
        _Q5xDlr4d = {
            "id" = "Q5xDlr4d";
            "file" = "angelblock-1.21.4-2.21.0.jar";
            "hash" = "sha512-DsnccJNZMQJo3PuWzp7BrH/4yxCR9A7vmfUS/gbj/eEv2vXSFZTiP1hxfyvwDwmnpXFxiDe+j9KhkRE8oshvOA==";
        };
        _RlNgNZ6f = {
            "id" = "RlNgNZ6f";
            "file" = "angelblock-1.21.7-2.21.0.jar";
            "hash" = "sha512-2DlNpjRP4EI5tqpCKbfnlXp11y7ncESuG1Q9bwc4burh2ZotSb2JZUP+9pULD+B00qFAONPnLsprPSMa9j4yIg==";
        };
        _thvT0wIZ = {
            "id" = "thvT0wIZ";
            "file" = "angelblock-1.21.3-2.21.0.jar";
            "hash" = "sha512-Imn1DY8kWE0orxLo5q8Wknqi4sWtjetpRF8z1SVDaCkfP0g1e0SGFGKwPY0YQNZF5uvd8ugoyv6C4UmaX366wA==";
        };
        _VDMAWVGg = {
            "id" = "VDMAWVGg";
            "file" = "angelblock-1.21.5-2.21.0.jar";
            "hash" = "sha512-iSeMRSGKL1RcnUhMDso2v9H2In/j+2v+zyh5YtuzGyicCe1GShNeRXJ4pQ30dD6zd+C2sH53NmpsBybNYxUAaQ==";
        };
        _4podc4oD = {
            "id" = "4podc4oD";
            "file" = "angelblock-1.21.6-2.21.0.jar";
            "hash" = "sha512-hrDvfdilBzX2RdWeFhspZGUXO2ZwmA0s0x4CU4vJL6VHkv3naskbycQQFVE2Oy6eXl1UNKEXnF9+AMdQAdvuFQ==";
        };
        _QAE9VRwT = {
            "id" = "QAE9VRwT";
            "file" = "angelblock-1.21.10-2.21.0.jar";
            "hash" = "sha512-B1WV3Cc5bEKuGNEmTho6YjbjjczJHSB+iUxfHXTOWEfLjre5evoMiVFSkQqc39J2rV3ECGV6/x5Rx1nCAPp8ng==";
        };
        _qjMYVcxR = {
            "id" = "qjMYVcxR";
            "file" = "angelblock-1.21.9-2.21.0.jar";
            "hash" = "sha512-kMCEiGkXCc/syMlqMHLe5WUS9tCaVEa9rdX8ELzNW4cZFNFLg1CId7eiBbGsIlle9PdLpQ30nb3bt1Cghd5Pgw==";
        };
        _F3KMKcVc = {
            "id" = "F3KMKcVc";
            "file" = "angelblock-1.21.11-2.21.0.jar";
            "hash" = "sha512-lhx4pUcf6O1yv7vY0sZiwU8e4IetLjJPMKmuMSo3ttcOUjLtl6+tbcSAFyRh40AION7gBCMZTB6fHk9v94ISBg==";
        };
        _TXP8H3pz = {
            "id" = "TXP8H3pz";
            "file" = "angelblock-1.21.11-2.21.1-alpha.jar";
            "hash" = "sha512-gAbwjreKYn6gRHtI3ZUvJ0Qr6NSCZ0YnYQBuPLvIvvxS04iLlT5lKNiMPCRG1GxBJpAmR8CbsDVlwMsDjdfFMg==";
        };
        _TMoqA6bJ = {
            "id" = "TMoqA6bJ";
            "file" = "angelblock-1.21.11-2.21.2-alpha.jar";
            "hash" = "sha512-DqhIBTnyNYVeZbfHpWa8XopiBefEPGuksyU0cJ0HURCsV+gad418Xtkx4taUbrG6m9exFtaDANVWJkCIiY2Nrg==";
        };
        _ypIIYWFq = {
            "id" = "ypIIYWFq";
            "file" = "angelblock-1.21.3-2.21.3.jar";
            "hash" = "sha512-rkrIkrY/11pf82f+RG1wjuEoyXJLkxANJyJjjANd8M50aFXt9h/mGaayRmd3O8MPe03dT59kcEYRwmZxTaCMuw==";
        };
        _u1jZHmjy = {
            "id" = "u1jZHmjy";
            "file" = "angelblock-1.21.1-2.21.3.jar";
            "hash" = "sha512-Tr4tFmMZiauw0j/YakHTsr+C0M067TzMQfDLDTJpND9zJbGn3fV8g+wWcLxUztpEUNTC25eCLIDpiRVo1yC57Q==";
        };
        _J0LeAylL = {
            "id" = "J0LeAylL";
            "file" = "angelblock-1.21.5-2.21.3.jar";
            "hash" = "sha512-wz8kdD4iAA44kWLpyNjfRT716q7SRRm+/pcl72x0eJrQogBKk218RusxLj4o/d2IkHawKXsJ770kxdInM9ydzg==";
        };
        _74hkqSKB = {
            "id" = "74hkqSKB";
            "file" = "angelblock-1.21.8-2.21.3.jar";
            "hash" = "sha512-8qWJzNxgfxc6NbbtrYiFHT0H2jaqJGeEQsQStxq0Ub5NvJBuLXtGeij+LOJyqOCL6EPIEvO4cyIhUu4IO3aPrQ==";
        };
        _NXnyZ28H = {
            "id" = "NXnyZ28H";
            "file" = "angelblock-1.21.4-2.21.3.jar";
            "hash" = "sha512-+fKi8FfVT3PXVutRLh06UiebD3JNOSAy9sE5Yo6XI5zOHwOArRprK+C7kDy+xtNfLfqGmxkPepCPtkCtdlkWSA==";
        };
        _wnWl7cmv = {
            "id" = "wnWl7cmv";
            "file" = "angelblock-1.21.6-2.21.3.jar";
            "hash" = "sha512-VVEbWo0Bcif2jXz6tdcDgZOPrWlCFhzr1ZaX3KjizxuI82eO9WlyYxza22LSghOTNNg6Mnj3lIijYTwQ9335Yg==";
        };
        _ypWkQ7DF = {
            "id" = "ypWkQ7DF";
            "file" = "angelblock-1.21.9-2.21.3.jar";
            "hash" = "sha512-m3rCNlo2GwZyp+on+3gTN0Ap94mNOkEhrKYo3LT4H6ig5SyyTmNMtqINKhey6FxCcBoGMBGc3TdvbvGHUX+iuA==";
        };
        _TNvHhGhU = {
            "id" = "TNvHhGhU";
            "file" = "angelblock-1.21.10-2.21.3.jar";
            "hash" = "sha512-T2Wyr8Wia04tKIWoSwTfNoYPZg3Gj6jXR45OLmxeXxlAb75UiCrneJxlwgXzv+V+wwcrhfUxe5vbff2tWmr16Q==";
        };
        _F1FWzjPQ = {
            "id" = "F1FWzjPQ";
            "file" = "angelblock-1.21.7-2.21.3.jar";
            "hash" = "sha512-Swo73bhmf1pwSZyqXCo77PSwZ9IrA28MYWj/UeRvbI0RO3oCOdFMqCmxaANlZAo8D9SlEEmOrUwWiA6paNbQjQ==";
        };
        _Jeukes3e = {
            "id" = "Jeukes3e";
            "file" = "angelblock-1.21.11-2.21.3.jar";
            "hash" = "sha512-i6Z/+ylilz4RqKnCALiL381KMJ1VumuBvYowFVKf2s68hVfuKf85mTWCtO5DwiOP9mZRGBG0neGH8l6aLZ59xA==";
        };
        _mVAxC6PX = {
            "id" = "mVAxC6PX";
            "file" = "angelblock-1.21.11-2.21.4-alpha.jar";
            "hash" = "sha512-xrC3ldT1O2ifiyuQe8cs++QphhrkJPbLaFBQguqGzoDTfswHVz7tlaKAtwF79tj9qWABnZPUyznSKIFQZ9AjBA==";
        };
        _5WZ0PzrL = {
            "id" = "5WZ0PzrL";
            "file" = "angelblock-1.21.1-2.21.4.jar";
            "hash" = "sha512-xPq63P9oeHcEbYQ1H3y6skfwDzek7WZdf1XdCL2B6Cm+Ub10N05dI9aBHpWiSqxfwx5fNiHcU/UghteykrStxw==";
        };
        _tAq7fIzl = {
            "id" = "tAq7fIzl";
            "file" = "angelblock-1.21.4-2.21.4.jar";
            "hash" = "sha512-J6u3lvXAjHoMHOYacG59/FmKnxp0bS8fuK6eh05m70smEd+35+RLZlvDOuRd7DBgjQ9kmuUofeiluHbRfJUjhA==";
        };
        _P2bKKXWt = {
            "id" = "P2bKKXWt";
            "file" = "angelblock-1.21.5-2.21.4.jar";
            "hash" = "sha512-Sgc+RgIuOLKHuTcxfY6AcoRRdIuMXiHSudIwFPBn+SfanY5EN2AEbRtcZniwR5PjZx1wo37B9ydVPbZYREWTnA==";
        };
        _OI0CFmg0 = {
            "id" = "OI0CFmg0";
            "file" = "angelblock-1.21.3-2.21.4.jar";
            "hash" = "sha512-aVHh13bh2rYukxNVFCZ3IcipMkc0AAieNLZFOOYlOEF+SNfgV3p/OjDAor1QAcdt5A84r40HPDJH7iBXlSYYaQ==";
        };
        _ZtM4PpoE = {
            "id" = "ZtM4PpoE";
            "file" = "angelblock-1.21.6-2.21.4.jar";
            "hash" = "sha512-OVDqu4E0eD+ftfD7uTxfG4SBrITKGupmRW5zZC3dm+oc9fK2PVLHQG1cK8nTkWZowVVOVYB85m1a638+OXmDnw==";
        };
        _a1OkfyFW = {
            "id" = "a1OkfyFW";
            "file" = "angelblock-1.21.7-2.21.4.jar";
            "hash" = "sha512-RnZWVP8looZLat1PlJQuWMO/6IAFEBjGMGii6xY8rKz+VkRpwswy5YfjSGYD8lM3DBffWLVwgjsaRrHuP5nzIg==";
        };
        _8FD5uuJ2 = {
            "id" = "8FD5uuJ2";
            "file" = "angelblock-1.21.8-2.21.4.jar";
            "hash" = "sha512-HbJ1ZzAhF1JAmAkD4qlwaLSSV0ZlYdtr96itrMQOVxovLnSIXNhPV5G+N7TQfOmYNccKvPsmQZqU1dcyXg062A==";
        };
        _gyIGLOYf = {
            "id" = "gyIGLOYf";
            "file" = "angelblock-1.21.10-2.21.4.jar";
            "hash" = "sha512-+Jg2ItX8ZiX4bVXSk4XgbxF5iaN+6fuGfr/im0CtPgID6fJr01cjy+NhO+anmfV+9Vt1ncGwVODpVUzndN05Uw==";
        };
        _pKhFFLbb = {
            "id" = "pKhFFLbb";
            "file" = "angelblock-1.21.9-2.21.4.jar";
            "hash" = "sha512-Qb2dqAumkm6nRJb9yI0b6U9QPS55jiSPd/H2oP4KxV/kws18YJtE6LlHMcNQh46wlTwi3GSDiLwAHjAH7s3uYw==";
        };
        _F3FzpN27 = {
            "id" = "F3FzpN27";
            "file" = "angelblock-1.21.11-2.21.4.jar";
            "hash" = "sha512-pyVsVXKZgIkIv98JxS1zM1LCDNpHGUNm0Ey97S/b940VEpJS9p2DCrLqrcpEogc23/SwVQFzYbALxjydKt3ixA==";
        };
        _c4Fbaris = {
            "id" = "c4Fbaris";
            "file" = "angelblock-1.21.11-2.21.5-alpha.jar";
            "hash" = "sha512-pal/KPp6RuD4F/Uy7w9c+s9ss5pDmPcfUQlfrI62xotM0VHtvnzwx2PP1pz5rva7MuzpKTnaW/DA9IKcQ/IQUQ==";
        };
        _1KtPrKS0 = {
            "id" = "1KtPrKS0";
            "file" = "angelblock-1.21.1-2.21.5.jar";
            "hash" = "sha512-yl9lRynG12Besc30AnFwMx7R/VZTYjqUGx1e/rcwFbGAro83JdE2VVNr6P8hWWr/9fg6MZKIq7NPlRkKGuRBOA==";
        };
        _FgE1Dl3J = {
            "id" = "FgE1Dl3J";
            "file" = "angelblock-1.21.3-2.21.5.jar";
            "hash" = "sha512-gJoRQj0mYIXAjbb3yOSfayHf/EPZUubZ+Br8EwYtMS4ay3143LCEDsNzPVCbvKNOFJhrcuCaV1mdGb6UjQ5Ujw==";
        };
        _UBEF49s4 = {
            "id" = "UBEF49s4";
            "file" = "angelblock-1.21.4-2.21.5.jar";
            "hash" = "sha512-wh12ktBkasY59Q3SnkRqBATRqiTMiLbcNGo1vc32mVh8lJClNOfn2fgt1bwHiMnlgEBgXdmFaEq0T1jv86tC/A==";
        };
        _cegygue3 = {
            "id" = "cegygue3";
            "file" = "angelblock-1.21.6-2.21.5.jar";
            "hash" = "sha512-C8H5YvBWQiiOb5kJbh6FPZV1aKqy4af0FtWXEd5BAgDb0O/1+304OV3yj6vfd3rlBvTrWH9whTUYqpVxl/I+pg==";
        };
        _NpWJl1Bb = {
            "id" = "NpWJl1Bb";
            "file" = "angelblock-1.21.5-2.21.5.jar";
            "hash" = "sha512-/Aw91GLwQqNqzKxPEu8K9nlK9axKt54QnVgttZXuXsHcUgdAXMk62bXrIBREUxHgCAtK7ccCVtCjEEkna/zsYA==";
        };
        _W3dcu7VI = {
            "id" = "W3dcu7VI";
            "file" = "angelblock-1.21.7-2.21.5.jar";
            "hash" = "sha512-56ieFTkG09nt7ZTMs5IjqjpSoyv7MNQY6LE1vMzuqPR6q4sED2KvLZ5Cyf/h0u3RUO4zVsZcA4u6hwvD/7lEig==";
        };
        _Tt7evzW7 = {
            "id" = "Tt7evzW7";
            "file" = "angelblock-1.21.8-2.21.5.jar";
            "hash" = "sha512-It+0jQfYF2/9Nt9fxkuRR5OBOfShGoKWPQ4Vvfdfg+L4kP6OEAbJX0lt5ZknFREwOJxCk4GSkOJpYlA+kmlwVg==";
        };
        _vdlR8jWI = {
            "id" = "vdlR8jWI";
            "file" = "angelblock-1.21.9-2.21.5.jar";
            "hash" = "sha512-l8ig7rwa93dnVXqMFLjGyWSOBgo3PN94g+HjTwaMOKvtnuPu4LkKiXmcxtwpxplj62zjPkfo8ihmfFUPt1quBQ==";
        };
        _lWwUIp7y = {
            "id" = "lWwUIp7y";
            "file" = "angelblock-1.21.10-2.21.5.jar";
            "hash" = "sha512-5qO+kGcixG/+5zao2MkxBdEp075TuVFarfwolG0OxiiTMa4fASG9PjrDQXe0mrOx87s5Ogf0iPzP6iFAM/jq3w==";
        };
        _M8pOw2bW = {
            "id" = "M8pOw2bW";
            "file" = "angelblock-1.21.11-2.21.5.jar";
            "hash" = "sha512-zpkqn3uDUC1Schmk+vb8YCkU1XoI1Rt9ABBviFyor9TBxT4t3v2f1D5IeqiPpGB7vFgzLM+PzYgh+sr8sefC4w==";
        };
        _sGQWElPI = {
            "id" = "sGQWElPI";
            "file" = "angelblock-1.21.1-2.21.6.jar";
            "hash" = "sha512-qEs6Ta9KXcNM4JQYSOQe7hsQBp0mvOwQSs+XsTI2UpRqXUiAxzvbA4weyMr5sefe1Sy6azZD0EIfESDj8dJ49g==";
        };
        _6uKzJCew = {
            "id" = "6uKzJCew";
            "file" = "angelblock-1.21.3-2.21.6.jar";
            "hash" = "sha512-lIs2n7klDYtDbQ08c3a8Il8MTKZKvQLaZaY17Je8IplNqH1P/RdasZ4IOi6lTAaMF87SR5K9TMbPoyx1pUghjA==";
        };
        _spqpE4hj = {
            "id" = "spqpE4hj";
            "file" = "angelblock-1.21.5-2.21.6.jar";
            "hash" = "sha512-odsVVMwMGvVtSv1FK8QWSMJ0wMYWkExPeN6ZGBPclnen8WQI5AvmOQZr4DSPnMfHoy9m11QNkvSVRhac7g2tyw==";
        };
        _l1OZo15U = {
            "id" = "l1OZo15U";
            "file" = "angelblock-1.21.8-2.21.6.jar";
            "hash" = "sha512-VqVP1x8c6rZejOiT8bC4DDkJz5Rik0VCOxKoxnY5wev6xk48BjfAr0YB/HxEGS20NAz1dgqaTfgAlghNOUDrOw==";
        };
        _I7y4Ut6O = {
            "id" = "I7y4Ut6O";
            "file" = "angelblock-1.21.4-2.21.6.jar";
            "hash" = "sha512-LB1CWr4Lr7HN+KlnaU/p6k072vrLSR3iB85Cvcz6CvXPqflrGehQeo8qVpw92WXG94XjuN4sr8mpHBW41g0xig==";
        };
        _QtLeAdz6 = {
            "id" = "QtLeAdz6";
            "file" = "angelblock-1.21.6-2.21.6.jar";
            "hash" = "sha512-hiJmxdS5rqJL7bYONcXIrwJv65UZHKm/g+WrNP8rt53i8iQwN6hG4s5HUdAuY8epnsboBda9Q7MfIhTvLArsXA==";
        };
        _MDwYkcrf = {
            "id" = "MDwYkcrf";
            "file" = "angelblock-1.21.7-2.21.6.jar";
            "hash" = "sha512-O6bLbLde1koKIJTN50kcDPckr6yYKzbsCK0p5b9t/SlGAabGLPnUFHDTfITtlaTJiWx7JnB5nMUTElPXPr7sCQ==";
        };
        _adnSxJjr = {
            "id" = "adnSxJjr";
            "file" = "angelblock-1.21.10-2.21.6.jar";
            "hash" = "sha512-KnZAz+J35Q0dZF8wyzHNM5S9n85Etf/V9yi1/p8h10+AO8DRmftYdCD4qtg4Mc/VDGZN4eh/LcLrWBPjA6hp6Q==";
        };
        _mAKGiInu = {
            "id" = "mAKGiInu";
            "file" = "angelblock-1.21.9-2.21.6.jar";
            "hash" = "sha512-ZSbDoDGD0NQvFaqFRXRo04GqXDlUGduLnaZbXDqvy1TIR3/+xNJ9K1Yn7cE7aQX86drB2nfSgE5IOBaxNOEAeg==";
        };
        _29YLP412 = {
            "id" = "29YLP412";
            "file" = "angelblock-1.21.11-2.21.6.jar";
            "hash" = "sha512-pMHx4LU0Z5NM6wldcnlcKfijp2eUATCr0nxAYOklB7lSJ1+jVUdDsT0ZrMsA4PU9Cc5xkJyGafEmOlTiM0C5IA==";
        };
        _mBsds7Gp = {
            "id" = "mBsds7Gp";
            "file" = "angelblock-1.21.1-3.0.0.jar";
            "hash" = "sha512-/4nyWXHq7z98O9zP3O0uEmPhp+eXPjExBJ17hEEpytjWQMrGW2P+tbTVs84hDuoCBkQU+857g+/dgLDUUXJssQ==";
        };
        _sN5ydWsV = {
            "id" = "sN5ydWsV";
            "file" = "angelblock-1.21.4-3.0.0.jar";
            "hash" = "sha512-gDC0C9YPgof25ZUs18upP5U0zV25giPYJsG9aO6oIyDPkU7Hi8r2tUmbSer0F4OdWkcp/t8dE8rp7NMBuyH3GQ==";
        };
        _OwVyHnww = {
            "id" = "OwVyHnww";
            "file" = "angelblock-1.21.10-3.0.0.jar";
            "hash" = "sha512-xPtNLVK5znuhBhRKhwvu85oL7MtfR5UBr0Wf302TFPOa2L8fVheaj+IewpoEBo3yQglxd5UEQlA+D0sJoOa3vg==";
        };
        _IAVK9CkS = {
            "id" = "IAVK9CkS";
            "file" = "angelblock-1.21.3-3.0.0.jar";
            "hash" = "sha512-qwtlnT+IehbztPppd/LqIgp31UgZJV5mr0nkWidZglDJNryQtpEeQJOYUjGJjli6cK+HaUwFFkSNESGyI0xpRA==";
        };
        _TRF32u9L = {
            "id" = "TRF32u9L";
            "file" = "angelblock-1.21.5-3.0.0.jar";
            "hash" = "sha512-B5ziAlS1aY42onF+LlmB+fdX26j4ZqfowzA+KZntWlDX+E4JWK+xYPD6pWCPice2xCwD9sF1o3tMqzqiz33b5w==";
        };
        _v0gImb7D = {
            "id" = "v0gImb7D";
            "file" = "angelblock-1.21.9-3.0.0.jar";
            "hash" = "sha512-fFdlW1X5A00YJsCW22kSvucPIGY89Mm3piR0L0gPVyqaq8reiPJL9/Dri3O0+rET74OPnqYc+SvYAE1HoxWGrw==";
        };
        _jvS1FAWF = {
            "id" = "jvS1FAWF";
            "file" = "angelblock-1.21.7-3.0.0.jar";
            "hash" = "sha512-I0eAnXn0p3DVI5dRYOg3+kO5RjJwkzP37BoY7S/yc6j2kR79Ef/euYneB9H+TOS7xfBJm4IoANYw6o+R6arodg==";
        };
        _xHkcp6lv = {
            "id" = "xHkcp6lv";
            "file" = "angelblock-1.21.8-3.0.0.jar";
            "hash" = "sha512-pN/Me7Jg2vIcB+4AzFZGyFWemuHVT7uC4tnbs2CkVTWME/XwiIVysyAa6TAdmC8B5VMIaWdq6jOdDpVa4aKApA==";
        };
        _LMlqN84W = {
            "id" = "LMlqN84W";
            "file" = "angelblock-1.21.6-3.0.0.jar";
            "hash" = "sha512-gWvVoROAT4RcqucHHsQZoqiQtuf1WMTufoUr0iYJqLsGoAGjEwevsIpwJ1UAi96tNbdl01XlmCg5BpgbKkQSgA==";
        };
        _QuKYv2J7 = {
            "id" = "QuKYv2J7";
            "file" = "angelblock-1.21.11-3.0.0.jar";
            "hash" = "sha512-HIVH0tBLO97vDiev39kwotkykfp2c3dC56eJ4ciXQrVRvITNskbNb9RUZQFhR0ximAOlwBOFB11+92+DaXFrKQ==";
        };
        _95uhaURT = {
            "id" = "95uhaURT";
            "file" = "angelblock-1.21.3-3.0.1.jar";
            "hash" = "sha512-5WGHavcNpQB0rR91PlfY2+RzF2IwKG3rYqPnjqMhjpQCSgWvx49CyCvZO3qxQRbqujGtAg8SZ3Qez+yfgtPwUg==";
        };
        _GaJSJjTC = {
            "id" = "GaJSJjTC";
            "file" = "angelblock-1.21.1-3.0.1.jar";
            "hash" = "sha512-97Nx1+aOMtlsWlypbDRid1GiMPM1BeJJGBVQvxAyvlYvPd/8RpQU28/Cail+nxcmevZi3KiuAWyA0nRy/5f1fQ==";
        };
        _WIUZy5hZ = {
            "id" = "WIUZy5hZ";
            "file" = "angelblock-1.21.5-3.0.1.jar";
            "hash" = "sha512-ftg/Kh0wbpjIGNK82te0HTvfxFhx2Val88K95+EQzhdriEzpy6bkZHjR2cXuC11rCCEcdojsGiLRvw/ODNuIRA==";
        };
        _IgaJWmNC = {
            "id" = "IgaJWmNC";
            "file" = "angelblock-1.21.4-3.0.1.jar";
            "hash" = "sha512-DB/56oCgfz2PlTgvJBCCgdsgAwTMr19gZCVzVmubG+pAMLqzv9DzS4EYonrBiDwamXTe5byjj99iX0ntX4gVgg==";
        };
        _aG6D2iso = {
            "id" = "aG6D2iso";
            "file" = "angelblock-1.21.6-3.0.1.jar";
            "hash" = "sha512-Er2+TaqZd+/lteZnuajVk2SzZhkdP2NAm+e9VdpNdfYYifb7a6+rtPS9LWw37zkX64N4uDyfqm4pCUbf0mN4ig==";
        };
        _5YobYKx1 = {
            "id" = "5YobYKx1";
            "file" = "angelblock-1.21.7-3.0.1.jar";
            "hash" = "sha512-QMWFX2CQQss7EzDygzPjhhZG/paZ2v6AI9MF3cGNCCKBzTJowCF5sjzAm/4CXCdCNdNA57jceYTnGGf2YdYbvA==";
        };
        _wquoQmXk = {
            "id" = "wquoQmXk";
            "file" = "angelblock-1.21.8-3.0.1.jar";
            "hash" = "sha512-oipNEz2owhhBuDzNZgvHyt7TGwKgJokMCnB0QnGq7Rb3GNogbzoBJYlBaIgQYYHzFbyTJ5R7Xx1QvUDCYbdyyA==";
        };
        _Hd8eOLgs = {
            "id" = "Hd8eOLgs";
            "file" = "angelblock-1.21.10-3.0.1.jar";
            "hash" = "sha512-2+TUTnDdsaYkuZ0H6bWqnsAaAb/WDjYGTDEaUsgbFwZ88FPNbUlWJoCnZBeP94JevcGTye6AoYBK+AojhxkhTQ==";
        };
        _I5u7DYvw = {
            "id" = "I5u7DYvw";
            "file" = "angelblock-1.21.9-3.0.1.jar";
            "hash" = "sha512-82N9IsYNHXFJ1PY7HkiFGLvJqIPPo6v2CM2jp1Z2YoALwX+FJzhuC7iQGeSTBggv1LTRQaxRwkYKb5KUJd6BSg==";
        };
        _NVGXHCrs = {
            "id" = "NVGXHCrs";
            "file" = "angelblock-1.21.11-3.0.1.jar";
            "hash" = "sha512-Cwf9l+HHFbwQ4mcY6xg7mvmttwiti7Y3DwUcZcCyIB09qTwyLt9udpAMNX2GS44nBU6U1dMQIMPt56+CIegdvA==";
        };
        _oo56ghWr = {
            "id" = "oo56ghWr";
            "file" = "angelblock-1.21.7-3.0.2.jar";
            "hash" = "sha512-+ElORHEuluA4one3IYaocupoRpvD7EmWIL6qWOWrSnq8hi/C1uaK+TeWLZ+MWaWAyOW9BBbmoZJreGAqZ5yhpA==";
        };
        _I5PHLVwD = {
            "id" = "I5PHLVwD";
            "file" = "angelblock-1.21.3-3.0.2.jar";
            "hash" = "sha512-QfMOYKjlKqsg0vQXQRMfwOS30wykDnxVG1dHNPzdi4mz5jTLOobW8nRtTiHS5EQL/eh5Ewl8I+xLsNtxaRpJwQ==";
        };
        _yaaC5gZw = {
            "id" = "yaaC5gZw";
            "file" = "angelblock-1.21.4-3.0.2.jar";
            "hash" = "sha512-X8syOipJuV+H44eKa8s1x+OveMTWu9VmV1RawRmYWyN428LX73sgEVhkw77MOv/blgI2hkTqRBTyaouGgcmWdw==";
        };
        _pPANQyOC = {
            "id" = "pPANQyOC";
            "file" = "angelblock-1.21.6-3.0.2.jar";
            "hash" = "sha512-CuDx4EnMeLNSIJfaxV92XR8Lpm7Dm9YL6sJ+vAJvldB7CCPaoRFxzdpyvXD2pRfa7Ls0SgOqYq+5WjACDzvc/A==";
        };
        _WIYZZtU5 = {
            "id" = "WIYZZtU5";
            "file" = "angelblock-1.21.8-3.0.2.jar";
            "hash" = "sha512-wyitvzej3g7mzwwkp8hIhj70yRhNZz3CKFnlwkLW4GnQc752KMOwm+Lxa7mPAK/AMh3WR4/jOj1MIcax7+KcIQ==";
        };
        _Zg2lU6WA = {
            "id" = "Zg2lU6WA";
            "file" = "angelblock-1.21.5-3.0.2.jar";
            "hash" = "sha512-oU0Lkf7dQ31qHQ7bWcUdQCmBPR+NIQbQ1q6sYk8mEIDlpCPEKpdSZYGdVhkwYIoL5ZQapoT2ryZPoe/O+pqbrQ==";
        };
        _QxsiNkpM = {
            "id" = "QxsiNkpM";
            "file" = "angelblock-1.21.1-3.0.2.jar";
            "hash" = "sha512-nHob8JQvnhnKxDkGzU+xgzHlj7tFsOvWMEqqkfB3YE6alxOrPw/cKhaBkaVZ1maDZuZYzr/1MiRmyauHyv7dgA==";
        };
        _5N5o4su6 = {
            "id" = "5N5o4su6";
            "file" = "angelblock-1.21.9-3.0.2.jar";
            "hash" = "sha512-MiRH8UrijVwifKN7Fj0CvrRMdI2pIpeGsYQ1ZKxgaWXQ/91rYNcWkJsHAYxgbMDNEpZwaqACik+XQsDcXZL7Kw==";
        };
        _2ap9EDIJ = {
            "id" = "2ap9EDIJ";
            "file" = "angelblock-1.21.10-3.0.2.jar";
            "hash" = "sha512-0E33veWoxySAjLZa8lTqc7+4GxwvWLd7UHTKPUnMq60Ac2mM31MiT/SnaHYhoMIj/KHDi5VsltNblU3+/Yq/JA==";
        };
        _Q1jrV671 = {
            "id" = "Q1jrV671";
            "file" = "angelblock-1.21.11-3.0.2.jar";
            "hash" = "sha512-r85csSBMrRhQK1YOm5EQL/U21dt67PYVaXM847ASaCv/7VXEA0h+K4Zn+hMCsRvweeu/Tkpj8f8kOJlyH3mWMw==";
        };
        _lJCZwe2r = {
            "id" = "lJCZwe2r";
            "file" = "angelblock-1.21.1-3.1.0.jar";
            "hash" = "sha512-4qELX58ENVICEZBFjs+/gqEPQpLgHbxO2r6Hw8sFk7jrQnvJCTGEADdl0KaGLcnIFWHjvL/fwE85eSg0N/KdJQ==";
        };
        _x3Ibtd7Q = {
            "id" = "x3Ibtd7Q";
            "file" = "angelblock-1.21.3-3.1.0.jar";
            "hash" = "sha512-JYwJY5S4AqYeN5PtwVz9x/yTrTXr3I1VKkmqNLEA679ZriAGBBChzR5cfskn6FMHG197sLAfUcx1WLMn2MlanA==";
        };
        _GY2hLb4o = {
            "id" = "GY2hLb4o";
            "file" = "angelblock-1.21.4-3.1.0.jar";
            "hash" = "sha512-C2BiWdktnkXA/8patZ/7Y1vyOITr0mG1NDNYNOFk29z8EUYL8hHUF4swj14jWFaYXkMKrFYkqYh8C0B82uH5Fw==";
        };
        _Chgw52w6 = {
            "id" = "Chgw52w6";
            "file" = "angelblock-1.21.5-3.1.0.jar";
            "hash" = "sha512-tB8lX6XX0roNEc7SH/JyVy/u/nCW4Ygu66Rv3bPWufhj6hNjeHBYxjWid7qQrcnvC2kwaXOAtMX9HcW2GR5bDQ==";
        };
        _vVUjgNqu = {
            "id" = "vVUjgNqu";
            "file" = "angelblock-1.21.7-3.1.0.jar";
            "hash" = "sha512-B2Kjk4Hq82JAog/5uO9poQBEUnrgzQtkCDygWE2rO11U9GjCxRxaf2FFPp+4Mgv5JAmkFqpAzhfM+8e+gEWN4g==";
        };
        _LPD0auo8 = {
            "id" = "LPD0auo8";
            "file" = "angelblock-1.21.8-3.1.0.jar";
            "hash" = "sha512-ssQdX3Mi7e9umLzjMXKdO9d+EdVYUunGHYvCQ5Z3n9KB8VWuAvVR2HA/zsbhlPetzpKPgsv5Bg2eeld4qzK8Gw==";
        };
        _MvbEw3aN = {
            "id" = "MvbEw3aN";
            "file" = "angelblock-1.21.9-3.1.0.jar";
            "hash" = "sha512-vB8VxyNdX36/UNDukE7mqz3A1Zk+e3cUVGfIlVK/I8A9uVZmjsNAcCc6Iqale76cmcJcRBQ14ea2R+v1THN0QA==";
        };
        _gEcTfAnD = {
            "id" = "gEcTfAnD";
            "file" = "angelblock-1.21.10-3.1.0.jar";
            "hash" = "sha512-Q1Z6XvF7OHV6L+C8Hex3EghtQEzmtXk3LmFwbmjaIasBESZolXGULTlM5ideC/WSOTTRO+YzS61L+F84XxLegQ==";
        };
        _ueuGySMY = {
            "id" = "ueuGySMY";
            "file" = "angelblock-1.21.6-3.1.0.jar";
            "hash" = "sha512-H1ToPkK+JSP/1xZzNdA/ozBgczoEZHILBXeVq20faMB7GT/HIIeDBPzvsNUhMOD+wDt6sBh2GmwSrXWqBJD5TA==";
        };
        _5YZ6fBbw = {
            "id" = "5YZ6fBbw";
            "file" = "angelblock-1.21.11-3.1.0.jar";
            "hash" = "sha512-ZOiYaw0pAmA4NfdTCaJHPJ7kDNqW6NwZoICpH1gsg1qpOM6HTYgShqdq7xXDW6x0js/6XcSw5h5hpx0NUfV6Ag==";
        };
        _3ELbgKNX = {
            "id" = "3ELbgKNX";
            "file" = "angelblock-1.21.1-3.2.0.jar";
            "hash" = "sha512-9pnQcATcX/TjpxJfJ+PaeToacP8vYULewxJmxpvIBtAhP5AS0PzgxN5EdDEiENh2Nhl7bgmaZRJ4aL57FYkpPg==";
        };
        _zn6NCIqv = {
            "id" = "zn6NCIqv";
            "file" = "angelblock-1.21.3-3.2.0.jar";
            "hash" = "sha512-OMYBsbFA9NBpkod+YvmPNlR2/DmJ39EvpJzIq4l/kZA0UytRg8t4JQi6cLSiiHaFEbjh56aZ6WLa/+AH+E30gw==";
        };
        _TsNv6taR = {
            "id" = "TsNv6taR";
            "file" = "angelblock-1.21.4-3.2.0.jar";
            "hash" = "sha512-amectE+Uw38jrw0MIYXjSeiSoPDIPLQ5cGy9LF77HOOuDuYC6jk9zvEaVDn/MXVFXbvnU51G6xDyqvlVWutQ4g==";
        };
        _aLtHEx7d = {
            "id" = "aLtHEx7d";
            "file" = "angelblock-1.21.8-3.2.0.jar";
            "hash" = "sha512-zy4/MG7e946KxtRrbu6BtJpR8dyNZCnp6F9laCZExs7+p6k6f6rrjkPPWRxSenlH3E4j05GI8vbeUOeCMQAqNw==";
        };
        _vgWXfczO = {
            "id" = "vgWXfczO";
            "file" = "angelblock-1.21.7-3.2.0.jar";
            "hash" = "sha512-OnrJxZSRnhzU9uF77yoAVHII93YS8GuOzw9qln2I28T5Y0H1g9i7fHNBnLJk1qQLpaqSCDgC31O4NcpR3+v7WQ==";
        };
        _MFAXExIW = {
            "id" = "MFAXExIW";
            "file" = "angelblock-1.21.10-3.2.0.jar";
            "hash" = "sha512-FLpsw90g3x/yMmkvvBBY7X2E0bhw2cK+Ii2qb+NxRW5YRl4X7E/jgb9JnfatLF1oDVlePDGq7aiuWfophgQj9w==";
        };
        _ua5TARml = {
            "id" = "ua5TARml";
            "file" = "angelblock-1.21.6-3.2.0.jar";
            "hash" = "sha512-6IPBWOlsxLzBPrF8k3Olf+Rx1i/47dKymz51K8Z2dAazkWXmMFlv+obEpz+DwRytvrau0vlTcYziNjUuT0A7eQ==";
        };
        _eqKOruDG = {
            "id" = "eqKOruDG";
            "file" = "angelblock-1.21.5-3.2.0.jar";
            "hash" = "sha512-udYj2kyD6n6XggAjr60wNxwMv+4rUNXYj3N3GWdStFb1LbkLPFgh2Wg4z7o+ESpcPn658YvZ7o/xIbK+cXW7Qg==";
        };
        _sMKBn7yE = {
            "id" = "sMKBn7yE";
            "file" = "angelblock-1.21.9-3.2.0.jar";
            "hash" = "sha512-N/p0gGSeaEvc6aO9QJWyLKv2pBYz+OVphoJl0OAYLDPqbRNCvR5zllZu6N8V3pRDt7ZQlNTGIYXMhieHBUKv1Q==";
        };
        _wsINuJsq = {
            "id" = "wsINuJsq";
            "file" = "angelblock-1.21.11-3.2.0.jar";
            "hash" = "sha512-9JnuV7i3HkzOCUZ138w21JBNogXn6D8H3jyqkHm8QxYeBzPO7ogq8Roawj24/A2duTED9JvxTny/xRulAbvZBQ==";
        };
        _qbZTajeT = {
            "id" = "qbZTajeT";
            "file" = "angelblock-1.21.1-3.3.0.jar";
            "hash" = "sha512-qfRpkr2DXHu4aOglPFFDS/u3QHjg5yWDAnVhCYLTEgxc//X7WeiCr1JUxQ+k/Kvsq4dVBvJz8+TkmcEiBrbPGg==";
        };
        _GOMO4AuR = {
            "id" = "GOMO4AuR";
            "file" = "angelblock-1.21.4-3.3.0.jar";
            "hash" = "sha512-UWP0DgugUeGTClLC6IpuQZHYrL3zvRxzRNAsVaxAS8f0TN1JmuuUQgAy1ZlJX5/Pke6gFtE3HwO28LONwhnXjA==";
        };
        _K8g1Jks2 = {
            "id" = "K8g1Jks2";
            "file" = "angelblock-1.21.8-3.3.0.jar";
            "hash" = "sha512-Uc+0EPeypSRiSqeplVHr1wt1v3r5ErEbYmTNg+WFRyN728dzhyq7Nk7lvC3a//5YLcXSXH7ph4RkyAi2mrKZTw==";
        };
        _I8U6eqtK = {
            "id" = "I8U6eqtK";
            "file" = "angelblock-1.21.6-3.3.0.jar";
            "hash" = "sha512-VgfeI4BrIxzrNj95MRm1iIWIwxRiLg9gVV2m6/22XC8A7JiVjoEd+TQFhZ3MHc1tQQ9Pdg/2fDNfhNCTtgtkvw==";
        };
        _V86vg2d6 = {
            "id" = "V86vg2d6";
            "file" = "angelblock-1.21.5-3.3.0.jar";
            "hash" = "sha512-/tVCXo++TxvMDNoFSZ+PyaYSEndZjDSivFYTq5A0pQA5PiH2N20m7U9hQ80IqgfIEPX4rba8kqPo8EE8AnNU0Q==";
        };
        _HgrF0HyP = {
            "id" = "HgrF0HyP";
            "file" = "angelblock-1.21.3-3.3.0.jar";
            "hash" = "sha512-iwNHfpOpAKATL1lF7N/zXc5OG5q9nNpamjq9yV++rnlesuZswdUL2O4+NRjixxfnKzu73dSd18jtRdB26EJf0g==";
        };
        _IVgP4Xbr = {
            "id" = "IVgP4Xbr";
            "file" = "angelblock-1.21.7-3.3.0.jar";
            "hash" = "sha512-i3FqhSnRSzKD+utFC2VnCy4KNEyYhfFtFkii7BK3mPHtJ10z8KMq2gh4C9gFL2zJGG5o1FfJJScgGhWFTrpFVw==";
        };
        _h1w0FncP = {
            "id" = "h1w0FncP";
            "file" = "angelblock-1.21.10-3.3.0.jar";
            "hash" = "sha512-xFvZ9Gj3tWI6Y/R3kYd1mhkYcfKGkixP15VFTlzd/td+4oKbuePXqgCnfExXgVu92L3MfZqzn2k2e3+QoEo9DQ==";
        };
        _vySHni9b = {
            "id" = "vySHni9b";
            "file" = "angelblock-1.21.9-3.3.0.jar";
            "hash" = "sha512-txSFELosuYUgRdS6Ff9CqRVZvHZJYGSxjYC6+2VTnMh3Nq+izm4GoNO606/AFNIVi7hq0xaXb4y9CEaiAsMSxQ==";
        };
        _P5BWX9OF = {
            "id" = "P5BWX9OF";
            "file" = "angelblock-1.21.11-3.3.0.jar";
            "hash" = "sha512-nZNLFco3HijmXjVG03kLvsY1q60Hzlk7UQi0P+leRXdA1MwMtTwdfYtizOtr0MVE3VhKgrmwI2BY2cnAaqJ41A==";
        };
        _9rcofsVS = {
            "id" = "9rcofsVS";
            "file" = "angelblock-1.21.1-3.4.0.jar";
            "hash" = "sha512-fN9DiScVobd/f4uNfXIMn3QgVgAP5s7CXOJGETKMaVgEknl/kJjZRsJmYKHrgtMIdN4EJ9A5fN8ySiDoQKGm2Q==";
        };
        _v6r14yKx = {
            "id" = "v6r14yKx";
            "file" = "angelblock-1.21.4-3.4.0.jar";
            "hash" = "sha512-FH5VLO+fsEchHB0WEmhRSBLa2uHeF35lERl5u9GveTQ/skPJzNQx6ck8Ci0msKHaGgYQSbkA2p0PV3yjJiCLwg==";
        };
        _Qnt2Jvqf = {
            "id" = "Qnt2Jvqf";
            "file" = "angelblock-1.21.3-3.4.0.jar";
            "hash" = "sha512-bKiANJa/uz6Q6L6y45wyQ5M8y4HlI1NiZ5kZwQjir8Nc/OqCaGcNwSkfYYwdkxNB87YMvd6tJtkSbS4MX0WAYw==";
        };
        _dpOBftTC = {
            "id" = "dpOBftTC";
            "file" = "angelblock-1.21.5-3.4.0.jar";
            "hash" = "sha512-Rwh8EA+NJj6Cg5m5WJQXlvUCo/33+JBBGUUzo0RC8sIdqo3i6SwQv6Xphz3nIUirJ0hKNlcjTezoeXds0FMQ+w==";
        };
        _QFFU8KNX = {
            "id" = "QFFU8KNX";
            "file" = "angelblock-1.21.9-3.4.0.jar";
            "hash" = "sha512-ossh7WcuK3NSvjccyhlvFC2EbxW1W1rPe0+U8n6bSJBtY/wlElav7J6si6UXARWayZPyQyy7bJq0cTCVBf6mYQ==";
        };
        _Bage3LTS = {
            "id" = "Bage3LTS";
            "file" = "angelblock-1.21.8-3.4.0.jar";
            "hash" = "sha512-gV2vnHmsyk2emN9tNeBUbq9DBHJPb+KeHVVYa8IpBy0sBNEsJeNnwxyLYUl99FrOi6FT8AXkGRuZ4XmC7MAkCA==";
        };
        _RINB4Tk8 = {
            "id" = "RINB4Tk8";
            "file" = "angelblock-1.21.6-3.4.0.jar";
            "hash" = "sha512-ahbE4RD4SJGI4ic8FcJnVQ2Yi7/e+wGhmmIC9Bx1sW3U9gVcV3ujhnkYZyO+p1HRuQgsKwVMDucmAtHDLJetNA==";
        };
        _aivIxdG0 = {
            "id" = "aivIxdG0";
            "file" = "angelblock-1.21.7-3.4.0.jar";
            "hash" = "sha512-g0PoOj/hRlTs97TyRMMYuY+hVzfCUhFuQI8iwnVpTRoTlRFFjr0i63vnef1mJ2VRR6TD+vhQ+EsWGjqJxxIb7A==";
        };
        _8HVfxHf8 = {
            "id" = "8HVfxHf8";
            "file" = "angelblock-1.21.10-3.4.0.jar";
            "hash" = "sha512-YKSiSVfpqxQhL/jAwfxBWs5UJFSsqpKsYAmFKhp1Lle4ClzowW5Q4T6JSmelLzlPmL9dYmJL97hEXiyxnpvQNw==";
        };
        _3EZOU0IU = {
            "id" = "3EZOU0IU";
            "file" = "angelblock-1.21.11-3.4.0.jar";
            "hash" = "sha512-y1Zqrjs0j3kzLK4ZreC7nn0ve5z7AZF9K3YuQxdj2JoG+SHMQRrEikcy5KRmsFCltekWh6O9l2LXExy8XNlmcw==";
        };
        _essJfV1z = {
            "id" = "essJfV1z";
            "file" = "angelblock-26.1-3.4.1.jar";
            "hash" = "sha512-TPT/wEfMWFbdLHyw/GhILTGlZ5JA13syai+5ci1SdvOLTMI7yIGoZfTEwX6kWvgdQ29bVcneiQAkBqSI1x201w==";
        };
        _PEDbnINA = {
            "id" = "PEDbnINA";
            "file" = "angelblock-1.21.1-3.5.0.jar";
            "hash" = "sha512-3LblFODi0cPhFCYyb/dNfrLfDcdZfkV84uUfl8tKa1ZuhUY0sTPNB1PPiO0NemTDE+j0dvBbV+mUHaitGH8Caw==";
        };
        _U3eh7KTI = {
            "id" = "U3eh7KTI";
            "file" = "angelblock-1.21.3-3.5.0.jar";
            "hash" = "sha512-7qJdhkWzIWFPrMSvugdRs2Qt4ZEiEqPqH8dsoTgTNGJDNPyF+wrAFcEXCSRPj18hZnThB+ML/Xl7C78tCVkSeQ==";
        };
        _ysq5mbVZ = {
            "id" = "ysq5mbVZ";
            "file" = "angelblock-1.21.4-3.5.0.jar";
            "hash" = "sha512-KrV/R5ykyUzd6wuEuwcFYBjEB1JoZQolfFW0AHSOFnQw9RQagSImPdNLnoDSrA9REE/1IkOHdKCp68z6z6eaNQ==";
        };
        _pXZnCZrU = {
            "id" = "pXZnCZrU";
            "file" = "angelblock-1.21.5-3.5.0.jar";
            "hash" = "sha512-pOtqoHVly1TtAmk96eSfjMd2qxIsGeO5Vtk0dhgevK3Z/ALT/pz58nEitNy7xbaaNafuDA36/yLaiDGHGL6TJg==";
        };
        _G29bzzLP = {
            "id" = "G29bzzLP";
            "file" = "angelblock-1.21.8-3.5.0.jar";
            "hash" = "sha512-/cTi91L1mD7l9TNOZ9UUJnaGXKpgMDPWf7t/zc2xIfMkvmcCnr5gQ/yZHuyfTYCoaOutqGZRqF8o8Uyggm2q+Q==";
        };
        _yfQOiOnO = {
            "id" = "yfQOiOnO";
            "file" = "angelblock-1.21.10-3.5.0.jar";
            "hash" = "sha512-j//46EXfHFSPi0G+RO6oDFFE2Lz6zliua6vYVxUd8pYjjTkUIaNBxUC1aNHSSTPkdYmFVZnPopo4l3kGV1RtIg==";
        };
        _DDaiGOSb = {
            "id" = "DDaiGOSb";
            "file" = "angelblock-1.21.11-3.5.0.jar";
            "hash" = "sha512-4ZI1Y/K0D06MylFWxcq0A8VnYscPsS8//t2ZtCUWVligl6yvEJpnq/v8z/TvNs/Hsghyn7oSQiQcTwIi7CGHEA==";
        };
        _RC6Y15Rh = {
            "id" = "RC6Y15Rh";
            "file" = "angelblock-26.1-3.5.0.jar";
            "hash" = "sha512-5qbMuHCMwg2NS1d+OcbnfgB4zuWTpd099wsBw7FVD2cJwlKJQk1rTcqyXzkarmTMNg7OpotQmR8YdHi+XqmjDw==";
        };
        _YZ7cAbCs = {
            "id" = "YZ7cAbCs";
            "file" = "angelblock-26.1.1-3.5.1.jar";
            "hash" = "sha512-v3tpDYk/0kNywzzg8KIW9/eUj13afHcpEH6+ujexvvqocsQbvChtvSJRFhaOeYSyJ9Wjs6Nz+xYEa40f0p1kZw==";
        };
        _4IrhWDHH = {
            "id" = "4IrhWDHH";
            "file" = "angelblock-1.21.10-3.5.2.jar";
            "hash" = "sha512-4B7oavbsd6GU89A69T3aEIvA1Z0Sksie/D8syOURxixBDQuJkCRqJCtq9Ar6WtA1h+tKh771tYELnGKc0FGxUA==";
        };
        _68QB0vgH = {
            "id" = "68QB0vgH";
            "file" = "angelblock-1.21.11-3.5.2.jar";
            "hash" = "sha512-GMlA6EFsM7VhQa29ARHRVVS4dt9hfZmCFMvfAO8uzUHZgHXlKlI9RmRC6n8W9Lei3n0rMibjtxLw/ZmHmdrfRA==";
        };
        _GeStwqze = {
            "id" = "GeStwqze";
            "file" = "angelblock-26.1.1-3.5.2.jar";
            "hash" = "sha512-nfSu88goZdk0D/eFyHuTWDq1i0gjwP8Z1eesg3JEdqNYKWXdx5vVV7X0BJ468jJWH57BQOeiWLJZ4dgxEJrURw==";
        };
        _baA4C9Qt = {
            "id" = "baA4C9Qt";
            "file" = "angelblock-26.1.2-3.5.2.jar";
            "hash" = "sha512-gx+w8oeWPndazIB5lgSLpHMBvQFSCDRCVaeGRlJVijj+6Ts0E4OxlbESGEQsx4ocN8cWR6KGM3HBza4YkbRcTw==";
        };
        _tD29ty8f = {
            "id" = "tD29ty8f";
            "file" = "angelblock-1.21.1-3.5.3.jar";
            "hash" = "sha512-jft1rX0gySnwpek4QFMcFTszEl0Wh+0gHubBF+oKlzur6ivgtXrgyhZFpd6QTQzl7X7oLrbISvP8nfEn2Up7iQ==";
        };
        _ehK0E2IB = {
            "id" = "ehK0E2IB";
            "file" = "angelblock-1.21.4-3.5.3.jar";
            "hash" = "sha512-dTu3bpSkajgzrPoEeQtD9iUb7jsRJTY35D7FlhlexMnT3P8FK27SAyrq8ONykNqDfBe0GqKH9ODSMl8FJY5Dvg==";
        };
        _NWvHmKzi = {
            "id" = "NWvHmKzi";
            "file" = "angelblock-1.21.3-3.5.3.jar";
            "hash" = "sha512-wgfCGbY3Ys/qJmz+uX5kMZo4q8nPCZYf7uTnPos6Y/UGkK8+lWo2Pr5HAAbXtIye+fnvohQD8Qsdn3PXc97gYA==";
        };
        _j75EPZvf = {
            "id" = "j75EPZvf";
            "file" = "angelblock-1.21.5-3.5.3.jar";
            "hash" = "sha512-JhodHAfC5BPiWLChJWEiePJhAoNan5a7fxn6Lcuh3dSMpECvpngqPCagQglY0SwXgddMpbPYlBkn0xugy+Iaxg==";
        };
        _BCtGuvK0 = {
            "id" = "BCtGuvK0";
            "file" = "angelblock-1.21.8-3.5.3.jar";
            "hash" = "sha512-GKHpQ6YHQP4p01f2UWa65zwmpPK42aZHmeDdiBQvRnelSPDKSFIQBt306NtVGjfiYxuIn4lGOW4zEaIR1/A5XQ==";
        };
        _6wgCZjGQ = {
            "id" = "6wgCZjGQ";
            "file" = "angelblock-1.21.10-3.5.3.jar";
            "hash" = "sha512-8leTp6ko26pehmRGxnfnhXn/6XM9lSz/RnlFJKqLoa+Xj6aZmNDG+Nc3vMSr9QtvdVM2JB2SQoBzYfW6Plb/9w==";
        };
        _C3XHqoT4 = {
            "id" = "C3XHqoT4";
            "file" = "angelblock-1.21.11-3.5.3.jar";
            "hash" = "sha512-mf44mlSQe+4eOx1Ix5xyamkqBgGg9DtVNHGI0+qMaQ3NoJAtoylIZ0SAXFqQVqDgV+eQIWxJaohVJnWhHYzb0g==";
        };
        _ePOYUvcP = {
            "id" = "ePOYUvcP";
            "file" = "angelblock-26.1.1-3.5.3.jar";
            "hash" = "sha512-T7UvEX2LbuCZlTXfQjhUhVDRFqOAiBZHSDvdm39ZpNiaRBvp4enBgxwXr3sxwalwVj5JqJ5s2u9TB7gbLiIfFw==";
        };
        _tguvEWf1 = {
            "id" = "tguvEWf1";
            "file" = "angelblock-26.1.2-3.5.3.jar";
            "hash" = "sha512-sZgE/hnFPI0XcT2ULG8oDKit07dlmBZa0V0jRmiuNaaxtq+uwpdqoPS0iFuIx2Ou4oeYmY6GwYT2PFXzLOM4BQ==";
        };
        _6DpLWyWe = {
            "id" = "6DpLWyWe";
            "file" = "angelblock-26.1.2-3.5.4.jar";
            "hash" = "sha512-cOT69SMDuw4DJXweqAgXuf2Js56P7I8zlgynxkzyClkoqG4PXMv6PzOjsxQ0qnPFqZ+aQJeFJeqKjF7sfEqWhw==";
        };
        _G9s4Bljd = {
            "id" = "G9s4Bljd";
            "file" = "angelblock-1.21.11-3.6.0.jar";
            "hash" = "sha512-87JRUX8eIUafJtztpavHPn9cqSLcpRRXJtmZ9VEZOgS2psKGaNIVLvTI1rG4nJKplrPwSDC1idQ6hQJy4ID8mQ==";
        };
        _TDmG1UlH = {
            "id" = "TDmG1UlH";
            "file" = "angelblock-26.1.1-3.6.0.jar";
            "hash" = "sha512-amEFufNY5BEqTdg+tfE17rXJQ+THR8GHTwl9P69oCBpennUKozjur68ouj3fkc2QQB2qZmqyPjO7k/eQDj2PiA==";
        };
        _P7wMq2fH = {
            "id" = "P7wMq2fH";
            "file" = "angelblock-26.1.2-3.6.0.jar";
            "hash" = "sha512-ppAU1waAz603WbT63wJkr5G0Nj5dS9PTlFsWM7odtT9jVeKmavz09CbIBFR2Bdce6kxccb/X99dlqc2Ykn8Ctg==";
        };
        _VQggEYQF = {
            "id" = "VQggEYQF";
            "file" = "angelblock-1.21.1-3.6.1.jar";
            "hash" = "sha512-iz4XyC2XyDSZlzHi1qBI5A/lSiBaLFtHtCKR6qiq0BtDrcdBjrtlZni3KsgH5HLGnsVJskdbB6T+pSOCLWcGhQ==";
        };
        _cNDqzZq6 = {
            "id" = "cNDqzZq6";
            "file" = "angelblock-1.21.3-3.6.1.jar";
            "hash" = "sha512-iT9tYRO8QBznv6VOHfMN1Fb3VFmGt1s05zLIm44YZ6gSfKPJEfYzIe5PodpF0Gc5Vtns0r0bRXXNbv5NItzm5Q==";
        };
        _GKHRE7f5 = {
            "id" = "GKHRE7f5";
            "file" = "angelblock-1.21.4-3.6.1.jar";
            "hash" = "sha512-uVPIF8XbdvedIOwEjb1iMVSSNM0/BO1Lq8wgA7ayWC7avRuQoETlJe2kfwOA+KsN4FVsbkvCRNkh6HfHT6KU4w==";
        };
        _3n9lVWBp = {
            "id" = "3n9lVWBp";
            "file" = "angelblock-1.21.5-3.6.1.jar";
            "hash" = "sha512-rh7hnXi8TyynvYEjBz182cn26TqLJuvysZxxqwWixlg1D7ggr7ObENrRTzGq6U8cWpz2UhBZKyVFQ2yxgmpLsA==";
        };
        _z4DJ8Jjq = {
            "id" = "z4DJ8Jjq";
            "file" = "angelblock-1.21.8-3.6.1.jar";
            "hash" = "sha512-NKd8Br2e1osG9RTb+vv2Sw7R23Dd8b5IcAxJDvxXVbKRQ+HKqtKJq5SKuuTCSiyS2uJ91wQ/zpxzTPEbctVKuQ==";
        };
        _LXBIEIUQ = {
            "id" = "LXBIEIUQ";
            "file" = "angelblock-1.21.10-3.6.1.jar";
            "hash" = "sha512-nNPMHdk05OL9mpqj+kbqKVY+Iw4uYFY+FWvNJj++iGnMEb1xOed6x/yxxy5aTuBc3u8uBm8HPVt2G4YcSwg1rw==";
        };
        _CL0J0RkO = {
            "id" = "CL0J0RkO";
            "file" = "angelblock-1.21.11-3.6.1.jar";
            "hash" = "sha512-toDHDrrd5JP2gw1lgkxwLIBGm8xUdNchEBBcfUIiFtV28UTN/AasLSn37exAxUF9jRwoeabGq5NuQ1jlrA7X/w==";
        };
        _7ElrVABk = {
            "id" = "7ElrVABk";
            "file" = "angelblock-26.1.1-3.6.1.jar";
            "hash" = "sha512-BGpn0kx+YAjTyyaoampHra2U5Z+R4KO+CJjJh2w47hzMeHh3kTLK2YNZ/zyaFKFjOW5On5cK5wyo/bG7QmCZsA==";
        };
        _iWkJHfxl = {
            "id" = "iWkJHfxl";
            "file" = "angelblock-26.1.2-3.6.1.jar";
            "hash" = "sha512-oFoieKroUQS0oFR2XLlP2vGh60De7m68l4Ao/yDdFqRI7nMG57Lti2bTxl3azz98BAEWREJsUK7A79ARPPHFDw==";
        };
        _Qi3ZAuDN = {
            "id" = "Qi3ZAuDN";
            "file" = "angelblock-1.21.4-3.7.0.jar";
            "hash" = "sha512-7mBzMKX1GoTbXNU7ilH4UldwelDUKCV8+/UoTQglrYm7AHbzc3lsvomHKOjUXGB+B1EuLatZCXwPUDfaAnGunw==";
        };
        _Zc24NhAT = {
            "id" = "Zc24NhAT";
            "file" = "angelblock-1.21.5-3.7.0.jar";
            "hash" = "sha512-nNhLFHYKoHEuPAmTKfoZGepqARE427tj5NVtKP/En0HTIJ9YgOwlPHMQzn0HOYQW8dMVv5cYNznMPn5CbjNVLA==";
        };
        _Z83GZfFV = {
            "id" = "Z83GZfFV";
            "file" = "angelblock-1.21.8-3.7.0.jar";
            "hash" = "sha512-4itEyzyss2x6KSRpNJY+NR99UKUmCdPMGvzDO8PVsRtndRNTX1fYPlbYyfKRC+2QA4Hkvgs7cZQKuQR45z5HxQ==";
        };
        _p8ktCeNU = {
            "id" = "p8ktCeNU";
            "file" = "angelblock-1.21.10-3.7.0.jar";
            "hash" = "sha512-I05AXzptkalRqUJQq0EXB3qFjdm3eF+P0rrdJ9Hm/jfPBYmvoYE/cGLveklkYz4T2XZq3EMHOYQuesvu7bPVUA==";
        };
        _HIWf96Tc = {
            "id" = "HIWf96Tc";
            "file" = "angelblock-1.21.11-3.7.0.jar";
            "hash" = "sha512-unz2Qv6HLK72oXJ51AZPDrNSc2IzfVs4Dc47P76q5HvEEvruKJNyPQMlKsb1yE8FAsievxHqmW9MIEH3qfkg8w==";
        };
        _VVnC6W7W = {
            "id" = "VVnC6W7W";
            "file" = "angelblock-26.1.1-3.7.0.jar";
            "hash" = "sha512-5Xzssvars9DADA+fhvUFl8gTJcAyQCUTEKZoIMMGRJ7qb3Fe1VXZBFjzxaFcGah1V4bAW8Bw0ss9mRoQPqgIhQ==";
        };
        _GqlyMrzf = {
            "id" = "GqlyMrzf";
            "file" = "angelblock-26.1.2-3.7.0.jar";
            "hash" = "sha512-ybpzc1JxYj6CaDWaJ1HJxWGQHTFrJhr5tIFQYocTOomQt3Yvji2FABu/xw8JggdjOaB7vyBEv/xXL3BRSP3TQw==";
        };
        _DeswBGLz = {
            "id" = "DeswBGLz";
            "file" = "angelblock-1.21.1-3.8.0.jar";
            "hash" = "sha512-IUi6NdkdiBGLhf/jpxzg+dYWH2fsrRY8OjEU81xGvsWPJ5FpZyg6Md27DEiv7Uw0wIDNmNH66vY3DzCNL8Oqxw==";
        };
        _j7XBrjOq = {
            "id" = "j7XBrjOq";
            "file" = "angelblock-1.21.10-3.8.0.jar";
            "hash" = "sha512-RFvQYaA2kWbGWBcMkF/Ac/Q37zvzOaQmg7DVEXeCogaTJujoEoPnODwuljwGSlZOdcOTNAXXKbWvkbWN80adhw==";
        };
        _1ZwVHtCx = {
            "id" = "1ZwVHtCx";
            "file" = "angelblock-1.21.3-3.8.0.jar";
            "hash" = "sha512-DDhekr1riH3jZu6x5LCcsYmJ8DuWIDWQ/rseVx7kR5YOyU9NjnxW3vZwisrqRokWw2e8NgHuuOVf3hFQqSL4Vw==";
        };
        _DYhF6nff = {
            "id" = "DYhF6nff";
            "file" = "angelblock-1.21.5-3.8.0.jar";
            "hash" = "sha512-28MYdmEGLSRupymeI6+IWa6Yy9tll4u8N8pb1JFAooSpy9o9kOWeCaKRDy4uLPiEFzB0Fl6GtVMG/5KJcTgIrw==";
        };
        _2Y6iU9Jm = {
            "id" = "2Y6iU9Jm";
            "file" = "angelblock-1.21.4-3.8.0.jar";
            "hash" = "sha512-t0L36snx5y3RERM6HrdXi7R97ItbZRwRlzLA9vACZGTsE7dzyYCoCf4tuu0pv2zdH6hx0XxYAGjddg5jw0aPIA==";
        };
        _cA88rOgf = {
            "id" = "cA88rOgf";
            "file" = "angelblock-1.21.11-3.8.0.jar";
            "hash" = "sha512-cebyCzgGiES3O47sI53b91SsacLMMPiGw75UKNGUOu4cYIggUXoE0RAc12KKdRDoT4bwpdBiQWid4RvFn6b1qw==";
        };
        _4dZTY9NI = {
            "id" = "4dZTY9NI";
            "file" = "angelblock-1.21.8-3.8.0.jar";
            "hash" = "sha512-GArpdeM3eA5HWPd4xSYzKJdrMvsU53gR3dVJtMF62pDavWP8DQHgiJxijPoXSXJHDWN5cltQfq8hOia0f9swcA==";
        };
        _gLgAVoFz = {
            "id" = "gLgAVoFz";
            "file" = "angelblock-26.1.1-3.8.0.jar";
            "hash" = "sha512-07a1opsP/1/UbOvpmMA7Ja2+q14Ia0Vnmx8H5PbT7t8MqkLSYnUoztPyB3UK3HDLzCwAUWvroSVSKIzcK/2ahA==";
        };
        _W0Hr6jya = {
            "id" = "W0Hr6jya";
            "file" = "angelblock-26.1.2-3.8.0.jar";
            "hash" = "sha512-4eOLmCfmN1t1mZUsL/PKfEfGO8T7pflCLGTEfOAOfdpdEcQlxyaS9YH/uj9NRTHu2pJa375LmxJHQnkKKwNtmQ==";
        };
        _vEUojRJD = {
            "id" = "vEUojRJD";
            "file" = "angelblock-1.21.10-3.9.0.jar";
            "hash" = "sha512-dxLghPbqOAEokMtd6TAM8OpgcwbO0jFqFBX3enuy5N+qNa8yedrptAXHCAy4JBbg32dqIX0z8dViVnJTKdf1ug==";
        };
        _6uG3SHQx = {
            "id" = "6uG3SHQx";
            "file" = "angelblock-1.21.4-3.9.0.jar";
            "hash" = "sha512-RCwJlKXjMXAsrjob6SJc5EtA2Xlwv7DvOjc3r2FuFrpFwGV4rpAhGGk2jFPWr4b783ho07uejVoVrsLD+G330A==";
        };
        _jSWrmjnI = {
            "id" = "jSWrmjnI";
            "file" = "angelblock-1.21.1-3.9.0.jar";
            "hash" = "sha512-0lRYaHbFgSq3Bw1ZNr2tL+QR/nT/J24jd8zAYnQNNy9VC3z8eR8R/nQtKEMiSCBvpXpVBdrB/DCzJbrA5mS+hQ==";
        };
        _cWkXjOhW = {
            "id" = "cWkXjOhW";
            "file" = "angelblock-1.21.5-3.9.0.jar";
            "hash" = "sha512-pxV+4m34VdMUC4s/4RU0JnGcZG2m8RA2ISGzSoC/as+Xpex/rV05x1BWFGWjKX7YIsLQ5gmiYulH9nYp3y5G+Q==";
        };
        _KkEv6Bt3 = {
            "id" = "KkEv6Bt3";
            "file" = "angelblock-1.21.3-3.9.0.jar";
            "hash" = "sha512-uIGcGkimKB6uUGnl4GiSi8wK44AHA2Q0K2aSW3vC4Ru1yf1ExsfC5QghqCx/MxN25L/DEzYB6Px9Cvdg4LAjOg==";
        };
        _ABAVY0nc = {
            "id" = "ABAVY0nc";
            "file" = "angelblock-1.21.8-3.9.0.jar";
            "hash" = "sha512-UQRaOZQBXVX8qsaQx9RmvF6N89xYutEQiQqOZWjnE6QHVIi01cfZklSc0EzpU0Y6xKWMR2Bbly0k7a4oqO+zEQ==";
        };
        _Da2OLWR1 = {
            "id" = "Da2OLWR1";
            "file" = "angelblock-1.21.11-3.9.0.jar";
            "hash" = "sha512-gRLHJN1jc4C/973ZMhK+9ibbsYos+N4bzR+5PWGOfxc1cfnPq0K+yCSyZoU8wFmulAbaAnBzziCSpQ8qBN6DeQ==";
        };
        _1AoKXiuA = {
            "id" = "1AoKXiuA";
            "file" = "angelblock-26.1.1-3.9.0.jar";
            "hash" = "sha512-K2c61RPzSUyW0VYeGNlnUVNxA1SokWvN8fUXm/309FjTY5DTD6gjB31O4rSvGD36tbX2bA3RQulFXc59cZwS4Q==";
        };
        _oK9jcyvb = {
            "id" = "oK9jcyvb";
            "file" = "angelblock-26.1.2-3.9.0.jar";
            "hash" = "sha512-K1ZUR35YsyRlOfheIsTjm6LpF5jKwpNqKLVUbuI5ms3ImyE5oPo7NTzfCCtp63ntX0/SyPpDreZWcrlxAuJcQw==";
        };
        _DFosWNwF = {
            "id" = "DFosWNwF";
            "file" = "angelblock-1.21.1-3.9.1.jar";
            "hash" = "sha512-Lk6LL4ieWErSBP9vS/0vT7qq4DKsFXjcyEAtV+8IQW46Q5yjDy3LKS3eK/faFyFxGkMDkmhcDUVrk/gQb0YkJw==";
        };
        _WQtpSMNI = {
            "id" = "WQtpSMNI";
            "file" = "angelblock-1.21.5-3.9.1.jar";
            "hash" = "sha512-MVb1bW+zCmBUSR2CaUmr3i/M/FgdErDkb0MPyP6kWpelW6r8sqgPvjUqfwJD6aQVArA33dKtwm7LbbMNwDmjDw==";
        };
        _PdYjTL7Z = {
            "id" = "PdYjTL7Z";
            "file" = "angelblock-1.21.4-3.9.1.jar";
            "hash" = "sha512-45A/XuNV3OVi5CdOIjKSIRRa6YJUTPdxZzfOjGdp81wHnKr+r1FXq/t04dq+zz2ygTmI9p3vCs1h+/fQHSLHZQ==";
        };
        _xUZ7NkNm = {
            "id" = "xUZ7NkNm";
            "file" = "angelblock-1.21.3-3.9.1.jar";
            "hash" = "sha512-2LMnhV3MVzcZkgz8oE0sobz+8qO3Rpth1EfXpjJo/giNhhUvUaeNZI8IRZ0aq3Q5fGsO8gk036uQvDFz9FU9/Q==";
        };
        _XatvwIV5 = {
            "id" = "XatvwIV5";
            "file" = "angelblock-1.21.10-3.9.1.jar";
            "hash" = "sha512-90GuBKRCRjIxjGkm6wKUwfjFcgIQPZ38QLFy6Sd39cIzCIgSV9LDViT8WkA55hruk+ZPRqc+YQCZBURDNfX5fg==";
        };
        _M0VLnzZm = {
            "id" = "M0VLnzZm";
            "file" = "angelblock-1.21.8-3.9.1.jar";
            "hash" = "sha512-r8b3vj9T6AgPUg+sDA7fQcASXXRQTUZkQHLcn4BIWAGJSMLwgoFZvQcAZjKWYjDWBLyBTRhrWzRXs7wCgm0USA==";
        };
        _ZqUmMli8 = {
            "id" = "ZqUmMli8";
            "file" = "angelblock-26.1.1-3.9.1.jar";
            "hash" = "sha512-pFAlQlEmrnrCHRh1zZiOPMZGSXDvE8/1HKQhDBiY02X4yT9GrgDd/XkZPwRI0oChwz0HGUIXELiBelcyjFNsLw==";
        };
        _9KSPFe4D = {
            "id" = "9KSPFe4D";
            "file" = "angelblock-1.21.11-3.9.1.jar";
            "hash" = "sha512-5a7NaO0Irmi03in6MN3E7VW1O31Tw/F6MRs8N3uqxuM++0xC6sFDJaee7GFvHfAqWIRsn5M2VGRoPXyM8x2AxA==";
        };
        _GIl3Eeu2 = {
            "id" = "GIl3Eeu2";
            "file" = "angelblock-26.1.2-3.9.1.jar";
            "hash" = "sha512-UFmyBBO0AK2oG1J+WQbZS3ius3Fo3WblYkYZ6Np+X590MTJZ3Dvsr5sWH+kV/u5CtV/Nxu3hqEcjNLUHHjDYGw==";
        };
        _BfgMSnUC = {
            "id" = "BfgMSnUC";
            "file" = "angelblock-26.2-3.9.1-beta.jar";
            "hash" = "sha512-6dsMemKfn60bdIFDNOW/a60LwK8Ciiov58NkjPbpvmeAWpP9YXpS6G9DMHxhK4d8g/NcLbovULHcu9MzVH638A==";
        };
        _tK0BTyBs = {
            "id" = "tK0BTyBs";
            "file" = "angelblock-1.21.5-3.9.2.jar";
            "hash" = "sha512-EwTu17Do+xyaNx6/NcDBQ8Kv9TuOvfDiciIADc2k/yA1P+rNs60mKDYeGCBZcwBMdicziEqYM9W1GbCMrLrIHg==";
        };
        _s9Vqa5Cr = {
            "id" = "s9Vqa5Cr";
            "file" = "angelblock-1.21.3-3.9.2.jar";
            "hash" = "sha512-DFk/K6Jy12WHKR+7CKHvOjenr+uwf1sd2OWNntmYiKWO44THfNK4bpb3m8rTquL71Nh1SgB6YuIUF0kyNjsKqQ==";
        };
        _GRCbjnPr = {
            "id" = "GRCbjnPr";
            "file" = "angelblock-1.21.4-3.9.2.jar";
            "hash" = "sha512-/5VI5o6YZDe0kg0cM7n8nNi/9LcqX9oE4H8NZX7freJuowhnie73rPm+OtiCWq186olV7/B4mbknFGI6GhE5jA==";
        };
        _OD9lmfl2 = {
            "id" = "OD9lmfl2";
            "file" = "angelblock-1.21.10-3.9.2.jar";
            "hash" = "sha512-QE+gEM43dXIt7e7f0cjN7HJra4NDFEfsZptk9kOO4ZPac8gBOC6vMpOf51tEVR3cV9ky9KtmcTOWcaU0fofgcA==";
        };
        _bYPWi7yF = {
            "id" = "bYPWi7yF";
            "file" = "angelblock-1.21.1-3.9.2.jar";
            "hash" = "sha512-S83uiiLQ1rJDslx+OGKfVzcZrm7TEaNMWg+Ti5eXy79htyRArPP0Os50GjzoMlToiRjydJf9e2ZakhV0AU/l0g==";
        };
        _5xryFsOV = {
            "id" = "5xryFsOV";
            "file" = "angelblock-1.21.11-3.9.2.jar";
            "hash" = "sha512-9nLW9gmtDbpnTpEBfopVr5GWb6mtNWXwkFCBqBy9JDMle7AKEDWp2JE2cKS8GpejgCTjj7WgLOrp6bsKgtVvlQ==";
        };
        _jUpooTE3 = {
            "id" = "jUpooTE3";
            "file" = "angelblock-1.21.8-3.9.2.jar";
            "hash" = "sha512-qx6PwaWnT5EzFc1Q/0lomkzA4755K8Wk5iV5hTbnqg1LphcKk34zntdkgDI3kqJLVZ3O6+6R0AzBayGIHdfcaw==";
        };
        _RF9FEWk3 = {
            "id" = "RF9FEWk3";
            "file" = "angelblock-26.1.1-3.9.2.jar";
            "hash" = "sha512-7IWhLtsP1lzct3LBJW0pFMpbJtkAZrVFXGYyZMZDv0sDg0pIosd/abugQxmDw75P0hB6F7CUiZv6UJxEQ+7zWg==";
        };
        _8Tygv18b = {
            "id" = "8Tygv18b";
            "file" = "angelblock-26.1.2-3.9.2.jar";
            "hash" = "sha512-myct0RwQlZUVxwpfuLixiN2oQMbg8KqjdwZzCf97KoGhM29GnUXQjtaWqwj48LF5q7CAz4rwXgW7A53ZIuebeg==";
        };
        _1R9j4Q1f = {
            "id" = "1R9j4Q1f";
            "file" = "angelblock-26.2-3.9.2-beta.jar";
            "hash" = "sha512-61dg/xSmC32hj5s6nWc1IWLKwv+g8p6sEeX9tnjktxphX88XW0odJgLpWE8SkCoEbCFW8NWFOlEGiJk3WNRyzg==";
        };
        _roLxLGOh = {
            "id" = "roLxLGOh";
            "file" = "angelblock-1.21.1-3.10.0.jar";
            "hash" = "sha512-aIHE3H1YfvdjNPmVolbJ9cLc3keYoKIa/9Cg0/UwA4J3WtiCCQj+H4Ru7NjUUM0EQuuXTNGwldzzgLs4wNpX5g==";
        };
        _8R3g4BvN = {
            "id" = "8R3g4BvN";
            "file" = "angelblock-1.21.11-3.10.0.jar";
            "hash" = "sha512-MJWxGy8xV/TRhaQc8XQHsRQBsQMbd5GxaxCyAa1sKNmD/BXQ3hwL8lFxwK2DfdzFLR4sDKe0o9KCI0hb1IHzIQ==";
        };
        _KOLz7a9p = {
            "id" = "KOLz7a9p";
            "file" = "angelblock-1.21.10-3.10.0.jar";
            "hash" = "sha512-mTR9UoG2HM9nYQdJ2iD4Y2ttOdOYJWiC/kf9Mjk0ib6bu1XoWtzWtpD19SxL+3afF9F6PEiG+oIm3d8Hw2Doyw==";
        };
        _TmBs5Etp = {
            "id" = "TmBs5Etp";
            "file" = "angelblock-26.1.1-3.10.0.jar";
            "hash" = "sha512-3Ag+c6x5AmPnXdEQKBFhEckmo7gS19O1kyO0zFzaEqviaZg0TcWyjSp2/MLG9DIZne7hiz9hYkk4Qe7653BySA==";
        };
        _9vCJtiT8 = {
            "id" = "9vCJtiT8";
            "file" = "angelblock-26.1.2-3.10.0.jar";
            "hash" = "sha512-YjPwlilv+OSrVj2MNKkY7EXKyGR2utYyhnpxN/NLDD+/w1DWS3/IQGuOqt+ixSLySNVMBIR9kyqovCgcqTUqag==";
        };
        _RtJbuoPb = {
            "id" = "RtJbuoPb";
            "file" = "angelblock-26.2-3.10.0-beta.jar";
            "hash" = "sha512-yrxiNRskfjiZlStF+AflhCJks+oHiUzH1RmedduR1zKkNUt9t2PiHY3pQ9UDhrfJBoMHKkmctlAoDlaOMi55Yg==";
        };
        _uJRhXq9P = {
            "id" = "uJRhXq9P";
            "file" = "angelblock-1.21.1-3.10.1.jar";
            "hash" = "sha512-uf4NwMbFvhOnOKDUv0rcjzRuRCmLkHU+enV8gFSw3kUX8z2t31B070/SjxMN/JHPPGc9AWbh65DopW95KT2g3A==";
        };
        _ANYsfuGH = {
            "id" = "ANYsfuGH";
            "file" = "angelblock-1.21.10-3.10.1.jar";
            "hash" = "sha512-6EYSUL4iF3sK7o1sS/lrG5JROcmlAqtdgS85Rq8fR7r1bzVUAsFLNR1T6OCXtQxLL7marI9xmt5jN4TsNUksyA==";
        };
        _dhbeikR4 = {
            "id" = "dhbeikR4";
            "file" = "angelblock-1.21.11-3.10.1.jar";
            "hash" = "sha512-Pwi6BzRpINp2f2Vh7zvbytkzljjhDtBVVDCDOgjpuarf18dkQGpWjDmtXJgSKeC5h/UbAkwu7Y4S3b/6QHq9bw==";
        };
        _FZSULS8V = {
            "id" = "FZSULS8V";
            "file" = "angelblock-26.1.1-3.10.1.jar";
            "hash" = "sha512-pJzzV9uHDdBkIRohxQbxzvG8es1iwkZI5PcNGP7wjKSIoRuU3sv/2O4rY37orzkRfFY82n5b27+VcGk4UzYhlg==";
        };
        _Y3IJWSRO = {
            "id" = "Y3IJWSRO";
            "file" = "angelblock-26.1.2-3.10.1.jar";
            "hash" = "sha512-CcTgydJfTqa5UdngK+DcDgSiw+zMHIRyCjtUCheriBaEnN+Truc/HHr0C5+cRwiCizdTlxiRSzjjtAicDsgmpQ==";
        };
        _XYnQnNPd = {
            "id" = "XYnQnNPd";
            "file" = "angelblock-26.2-3.10.1.jar";
            "hash" = "sha512-OFk/xnDk7kyaUYlblYagaVTpgSSQbxZxl9s2B1e4/YNq6NAGagcjFES3cD1dJiRs/LTgnYi6qC/UehSj3e3ySQ==";
        };
    in {
        "XU4vhKxb" = _XU4vhKxb;
        "24sZAWEc" = _24sZAWEc;
        "zSyCrZtf" = _zSyCrZtf;
        "Bh6T4xlG" = _Bh6T4xlG;
        "WTvx9t1r" = _WTvx9t1r;
        "cgHErWsg" = _cgHErWsg;
        "uoLYuO5L" = _uoLYuO5L;
        "BRtjQk6i" = _BRtjQk6i;
        "cwRljaP5" = _cwRljaP5;
        "GddrcpUA" = _GddrcpUA;
        "wYgZZF08" = _wYgZZF08;
        "Y92sSMC2" = _Y92sSMC2;
        "ueRd7zht" = _ueRd7zht;
        "OMW7xk0p" = _OMW7xk0p;
        "8Yhyz9QW" = _8Yhyz9QW;
        "7PkPXiel" = _7PkPXiel;
        "UPk8233O" = _UPk8233O;
        "gWQg46e2" = _gWQg46e2;
        "e17wubnZ" = _e17wubnZ;
        "6mSWlfC4" = _6mSWlfC4;
        "MRvUAniV" = _MRvUAniV;
        "olqaQkHE" = _olqaQkHE;
        "iJVRMLFQ" = _iJVRMLFQ;
        "Keno0L5i" = _Keno0L5i;
        "1B57d5cq" = _1B57d5cq;
        "Jw62TRtl" = _Jw62TRtl;
        "2GzDSWVa" = _2GzDSWVa;
        "jqlm86V1" = _jqlm86V1;
        "3lyTnr2c" = _3lyTnr2c;
        "JY9lTipp" = _JY9lTipp;
        "gQRhUqvp" = _gQRhUqvp;
        "o4Cis6Kf" = _o4Cis6Kf;
        "Rt4DU63u" = _Rt4DU63u;
        "FQJauy3E" = _FQJauy3E;
        "qU9YxbEL" = _qU9YxbEL;
        "ATKvilOH" = _ATKvilOH;
        "DnA1j3lv" = _DnA1j3lv;
        "lwaMyT6i" = _lwaMyT6i;
        "H68UmUrp" = _H68UmUrp;
        "CfVlpR2m" = _CfVlpR2m;
        "Eo2JuqLJ" = _Eo2JuqLJ;
        "T6MHNR5f" = _T6MHNR5f;
        "AhGUxRV8" = _AhGUxRV8;
        "rpLCeS8A" = _rpLCeS8A;
        "5lVl5fCZ" = _5lVl5fCZ;
        "UUEDdwbo" = _UUEDdwbo;
        "fqxUsgNV" = _fqxUsgNV;
        "IjHTEzul" = _IjHTEzul;
        "BuTyzK9u" = _BuTyzK9u;
        "DgasR8Ah" = _DgasR8Ah;
        "LvthJBxq" = _LvthJBxq;
        "3lBaB6n0" = _3lBaB6n0;
        "89qh5RW8" = _89qh5RW8;
        "Qju9zpeZ" = _Qju9zpeZ;
        "PylpyQF5" = _PylpyQF5;
        "YXoVAmUM" = _YXoVAmUM;
        "u4PwC901" = _u4PwC901;
        "jlPdKVab" = _jlPdKVab;
        "crVU4uxv" = _crVU4uxv;
        "nFPKyhrd" = _nFPKyhrd;
        "XqtlMh24" = _XqtlMh24;
        "aXUb931c" = _aXUb931c;
        "NOHmsksA" = _NOHmsksA;
        "kHwmnSxV" = _kHwmnSxV;
        "MFrroAGH" = _MFrroAGH;
        "HBXqBbUT" = _HBXqBbUT;
        "YieRaTRG" = _YieRaTRG;
        "dNXgMwiC" = _dNXgMwiC;
        "Vabv5sQl" = _Vabv5sQl;
        "PrksgR3k" = _PrksgR3k;
        "l2dk2pFH" = _l2dk2pFH;
        "EOTPlRbL" = _EOTPlRbL;
        "Rj0h501u" = _Rj0h501u;
        "X7fOrTXq" = _X7fOrTXq;
        "ohHZpHKL" = _ohHZpHKL;
        "2gRz8Beh" = _2gRz8Beh;
        "jaFUQv0w" = _jaFUQv0w;
        "DShYrUAv" = _DShYrUAv;
        "kVQSV8t4" = _kVQSV8t4;
        "3UyTf4Is" = _3UyTf4Is;
        "sbHCWoLu" = _sbHCWoLu;
        "SeoRJx48" = _SeoRJx48;
        "1cqdfSrT" = _1cqdfSrT;
        "KdUmsse0" = _KdUmsse0;
        "iMwiFzZj" = _iMwiFzZj;
        "5sLKvAZZ" = _5sLKvAZZ;
        "ApnQPEU3" = _ApnQPEU3;
        "oFxQrcI7" = _oFxQrcI7;
        "ZPmOUejO" = _ZPmOUejO;
        "qonnLS0D" = _qonnLS0D;
        "aTEGpyjv" = _aTEGpyjv;
        "Rb4rqaf1" = _Rb4rqaf1;
        "C0Ej2poB" = _C0Ej2poB;
        "oVabmyXM" = _oVabmyXM;
        "niI6mqAe" = _niI6mqAe;
        "eGr86PSp" = _eGr86PSp;
        "pNv2jjdG" = _pNv2jjdG;
        "Vm0LGf38" = _Vm0LGf38;
        "x1I22BOD" = _x1I22BOD;
        "povoJhgn" = _povoJhgn;
        "UgipIPSY" = _UgipIPSY;
        "NLJ8rT4u" = _NLJ8rT4u;
        "p7ZSEufF" = _p7ZSEufF;
        "Fn0gI4Xr" = _Fn0gI4Xr;
        "kODG8OFX" = _kODG8OFX;
        "rWLlMGBy" = _rWLlMGBy;
        "ceyyvj1V" = _ceyyvj1V;
        "BT9WKzQY" = _BT9WKzQY;
        "e1TY3E75" = _e1TY3E75;
        "5gRXVGbf" = _5gRXVGbf;
        "EZWXK5I6" = _EZWXK5I6;
        "D6rsD8sM" = _D6rsD8sM;
        "K679miKt" = _K679miKt;
        "aCGYA2lq" = _aCGYA2lq;
        "zQXrz6Ty" = _zQXrz6Ty;
        "xEodSoW4" = _xEodSoW4;
        "u6kPuxDR" = _u6kPuxDR;
        "r111axVP" = _r111axVP;
        "hn5WV9dU" = _hn5WV9dU;
        "bcSocFTU" = _bcSocFTU;
        "gIiMmCGb" = _gIiMmCGb;
        "PuMcy8mb" = _PuMcy8mb;
        "cJ77KvjC" = _cJ77KvjC;
        "QoytnBIm" = _QoytnBIm;
        "aV1dJQhv" = _aV1dJQhv;
        "gFF9pCpQ" = _gFF9pCpQ;
        "Noqs0tcE" = _Noqs0tcE;
        "SbbgwYKx" = _SbbgwYKx;
        "9agvcH1m" = _9agvcH1m;
        "Pd2LOHRW" = _Pd2LOHRW;
        "6ddjxWNl" = _6ddjxWNl;
        "pVbHBn00" = _pVbHBn00;
        "IDB3TaeP" = _IDB3TaeP;
        "u5TbAUl0" = _u5TbAUl0;
        "dCQ6Tie0" = _dCQ6Tie0;
        "m0WIQ0gZ" = _m0WIQ0gZ;
        "htpKxbfs" = _htpKxbfs;
        "DkrrY2Eq" = _DkrrY2Eq;
        "DNuctJ7s" = _DNuctJ7s;
        "Yg6c3Iq7" = _Yg6c3Iq7;
        "tm6qOZr9" = _tm6qOZr9;
        "qEg7Dbvc" = _qEg7Dbvc;
        "DkQGckUH" = _DkQGckUH;
        "VYLK1yiV" = _VYLK1yiV;
        "JCQym1VN" = _JCQym1VN;
        "jJU9PAzm" = _jJU9PAzm;
        "W4ygdbul" = _W4ygdbul;
        "6m1ntmrA" = _6m1ntmrA;
        "4fM5Hnzm" = _4fM5Hnzm;
        "Zy4pK5HR" = _Zy4pK5HR;
        "KKSGTlua" = _KKSGTlua;
        "g17JHLhm" = _g17JHLhm;
        "LfTWaf2e" = _LfTWaf2e;
        "MFivPbA1" = _MFivPbA1;
        "HudQL3Yf" = _HudQL3Yf;
        "2mTzNkih" = _2mTzNkih;
        "BbTJDX0p" = _BbTJDX0p;
        "GgB4izEe" = _GgB4izEe;
        "BRkdrOoX" = _BRkdrOoX;
        "r0NEfUtJ" = _r0NEfUtJ;
        "bGWDR45c" = _bGWDR45c;
        "6gqtTsww" = _6gqtTsww;
        "quptIbxc" = _quptIbxc;
        "jUhL9k31" = _jUhL9k31;
        "N6o9yuE3" = _N6o9yuE3;
        "4hGGtqUR" = _4hGGtqUR;
        "W0GA4dDT" = _W0GA4dDT;
        "zpa74JpI" = _zpa74JpI;
        "H8onmpuA" = _H8onmpuA;
        "1IfZWBXv" = _1IfZWBXv;
        "kDGKJwYo" = _kDGKJwYo;
        "3gd8y6yd" = _3gd8y6yd;
        "n6H3bRib" = _n6H3bRib;
        "ctUSxUCG" = _ctUSxUCG;
        "8nfpVjxt" = _8nfpVjxt;
        "lxF9eF9M" = _lxF9eF9M;
        "lsYpdphO" = _lsYpdphO;
        "50s5epJA" = _50s5epJA;
        "rCwUoo83" = _rCwUoo83;
        "tCP3LZ9I" = _tCP3LZ9I;
        "efRX7HUa" = _efRX7HUa;
        "TiSqUuEd" = _TiSqUuEd;
        "Ztjxl0gn" = _Ztjxl0gn;
        "57yvlXvM" = _57yvlXvM;
        "iwod3yJm" = _iwod3yJm;
        "gZ9djNOe" = _gZ9djNOe;
        "IrWIU1LO" = _IrWIU1LO;
        "pzN4o51p" = _pzN4o51p;
        "SoDUaFiF" = _SoDUaFiF;
        "7QLKXUkM" = _7QLKXUkM;
        "kEp1FWs1" = _kEp1FWs1;
        "3O8FgStO" = _3O8FgStO;
        "CJzfquh7" = _CJzfquh7;
        "7ZVjhejP" = _7ZVjhejP;
        "gMx5HjbB" = _gMx5HjbB;
        "uoyUkqVN" = _uoyUkqVN;
        "QIsW99k3" = _QIsW99k3;
        "Pp2eSeLk" = _Pp2eSeLk;
        "dqUbBckM" = _dqUbBckM;
        "KH31KJkJ" = _KH31KJkJ;
        "OiFW4Ld6" = _OiFW4Ld6;
        "XM46FRSG" = _XM46FRSG;
        "5wOUPSU8" = _5wOUPSU8;
        "P8ChYCv9" = _P8ChYCv9;
        "QfZzDCwx" = _QfZzDCwx;
        "34EqCS8Y" = _34EqCS8Y;
        "nsSEbHon" = _nsSEbHon;
        "46qOKcPG" = _46qOKcPG;
        "i1mloim9" = _i1mloim9;
        "SY4fytU2" = _SY4fytU2;
        "XpAsE5G0" = _XpAsE5G0;
        "RPgau5L9" = _RPgau5L9;
        "YxwIQAtc" = _YxwIQAtc;
        "yUHo10WP" = _yUHo10WP;
        "C5rnKbon" = _C5rnKbon;
        "BT4DVxXh" = _BT4DVxXh;
        "csGyAMFK" = _csGyAMFK;
        "Peie2AYL" = _Peie2AYL;
        "5zYlsMfu" = _5zYlsMfu;
        "zL9rkaBX" = _zL9rkaBX;
        "OAmS7WXf" = _OAmS7WXf;
        "R3hgmnkz" = _R3hgmnkz;
        "W4RFE8wh" = _W4RFE8wh;
        "nXbtTzea" = _nXbtTzea;
        "cUWeDvzW" = _cUWeDvzW;
        "dsvyJbtg" = _dsvyJbtg;
        "tOCe8exx" = _tOCe8exx;
        "pscKJHYq" = _pscKJHYq;
        "F9KTcxNw" = _F9KTcxNw;
        "SsjbKCnd" = _SsjbKCnd;
        "Paafezno" = _Paafezno;
        "3LXn7MnE" = _3LXn7MnE;
        "7uDGbQ6H" = _7uDGbQ6H;
        "ch7V8Yel" = _ch7V8Yel;
        "VJ3T57oC" = _VJ3T57oC;
        "gLGWI6Lu" = _gLGWI6Lu;
        "wWg2lEv1" = _wWg2lEv1;
        "TlHITAPl" = _TlHITAPl;
        "Xt82mo4L" = _Xt82mo4L;
        "NMDrBNqs" = _NMDrBNqs;
        "i7jAPK40" = _i7jAPK40;
        "ZazHbfOa" = _ZazHbfOa;
        "k5rp0WRU" = _k5rp0WRU;
        "Bsxoc1a0" = _Bsxoc1a0;
        "yjmMKTPX" = _yjmMKTPX;
        "aso9fEIo" = _aso9fEIo;
        "ppkurGHq" = _ppkurGHq;
        "O0Ve4Lcp" = _O0Ve4Lcp;
        "lgddnv0E" = _lgddnv0E;
        "mmeTjBBK" = _mmeTjBBK;
        "xg6imhfw" = _xg6imhfw;
        "yVyMtPW2" = _yVyMtPW2;
        "1hpUqPIH" = _1hpUqPIH;
        "u7xYNmBG" = _u7xYNmBG;
        "aKtomuDj" = _aKtomuDj;
        "LtUOIcPn" = _LtUOIcPn;
        "VwG4n2Iy" = _VwG4n2Iy;
        "hiKpDz4P" = _hiKpDz4P;
        "eIEJQMi6" = _eIEJQMi6;
        "Q5xDlr4d" = _Q5xDlr4d;
        "RlNgNZ6f" = _RlNgNZ6f;
        "thvT0wIZ" = _thvT0wIZ;
        "VDMAWVGg" = _VDMAWVGg;
        "4podc4oD" = _4podc4oD;
        "QAE9VRwT" = _QAE9VRwT;
        "qjMYVcxR" = _qjMYVcxR;
        "F3KMKcVc" = _F3KMKcVc;
        "TXP8H3pz" = _TXP8H3pz;
        "TMoqA6bJ" = _TMoqA6bJ;
        "ypIIYWFq" = _ypIIYWFq;
        "u1jZHmjy" = _u1jZHmjy;
        "J0LeAylL" = _J0LeAylL;
        "74hkqSKB" = _74hkqSKB;
        "NXnyZ28H" = _NXnyZ28H;
        "wnWl7cmv" = _wnWl7cmv;
        "ypWkQ7DF" = _ypWkQ7DF;
        "TNvHhGhU" = _TNvHhGhU;
        "F1FWzjPQ" = _F1FWzjPQ;
        "Jeukes3e" = _Jeukes3e;
        "mVAxC6PX" = _mVAxC6PX;
        "5WZ0PzrL" = _5WZ0PzrL;
        "tAq7fIzl" = _tAq7fIzl;
        "P2bKKXWt" = _P2bKKXWt;
        "OI0CFmg0" = _OI0CFmg0;
        "ZtM4PpoE" = _ZtM4PpoE;
        "a1OkfyFW" = _a1OkfyFW;
        "8FD5uuJ2" = _8FD5uuJ2;
        "gyIGLOYf" = _gyIGLOYf;
        "pKhFFLbb" = _pKhFFLbb;
        "F3FzpN27" = _F3FzpN27;
        "c4Fbaris" = _c4Fbaris;
        "1KtPrKS0" = _1KtPrKS0;
        "FgE1Dl3J" = _FgE1Dl3J;
        "UBEF49s4" = _UBEF49s4;
        "cegygue3" = _cegygue3;
        "NpWJl1Bb" = _NpWJl1Bb;
        "W3dcu7VI" = _W3dcu7VI;
        "Tt7evzW7" = _Tt7evzW7;
        "vdlR8jWI" = _vdlR8jWI;
        "lWwUIp7y" = _lWwUIp7y;
        "M8pOw2bW" = _M8pOw2bW;
        "sGQWElPI" = _sGQWElPI;
        "6uKzJCew" = _6uKzJCew;
        "spqpE4hj" = _spqpE4hj;
        "l1OZo15U" = _l1OZo15U;
        "I7y4Ut6O" = _I7y4Ut6O;
        "QtLeAdz6" = _QtLeAdz6;
        "MDwYkcrf" = _MDwYkcrf;
        "adnSxJjr" = _adnSxJjr;
        "mAKGiInu" = _mAKGiInu;
        "29YLP412" = _29YLP412;
        "mBsds7Gp" = _mBsds7Gp;
        "sN5ydWsV" = _sN5ydWsV;
        "OwVyHnww" = _OwVyHnww;
        "IAVK9CkS" = _IAVK9CkS;
        "TRF32u9L" = _TRF32u9L;
        "v0gImb7D" = _v0gImb7D;
        "jvS1FAWF" = _jvS1FAWF;
        "xHkcp6lv" = _xHkcp6lv;
        "LMlqN84W" = _LMlqN84W;
        "QuKYv2J7" = _QuKYv2J7;
        "95uhaURT" = _95uhaURT;
        "GaJSJjTC" = _GaJSJjTC;
        "WIUZy5hZ" = _WIUZy5hZ;
        "IgaJWmNC" = _IgaJWmNC;
        "aG6D2iso" = _aG6D2iso;
        "5YobYKx1" = _5YobYKx1;
        "wquoQmXk" = _wquoQmXk;
        "Hd8eOLgs" = _Hd8eOLgs;
        "I5u7DYvw" = _I5u7DYvw;
        "NVGXHCrs" = _NVGXHCrs;
        "oo56ghWr" = _oo56ghWr;
        "I5PHLVwD" = _I5PHLVwD;
        "yaaC5gZw" = _yaaC5gZw;
        "pPANQyOC" = _pPANQyOC;
        "WIYZZtU5" = _WIYZZtU5;
        "Zg2lU6WA" = _Zg2lU6WA;
        "QxsiNkpM" = _QxsiNkpM;
        "5N5o4su6" = _5N5o4su6;
        "2ap9EDIJ" = _2ap9EDIJ;
        "Q1jrV671" = _Q1jrV671;
        "lJCZwe2r" = _lJCZwe2r;
        "x3Ibtd7Q" = _x3Ibtd7Q;
        "GY2hLb4o" = _GY2hLb4o;
        "Chgw52w6" = _Chgw52w6;
        "vVUjgNqu" = _vVUjgNqu;
        "LPD0auo8" = _LPD0auo8;
        "MvbEw3aN" = _MvbEw3aN;
        "gEcTfAnD" = _gEcTfAnD;
        "ueuGySMY" = _ueuGySMY;
        "5YZ6fBbw" = _5YZ6fBbw;
        "3ELbgKNX" = _3ELbgKNX;
        "zn6NCIqv" = _zn6NCIqv;
        "TsNv6taR" = _TsNv6taR;
        "aLtHEx7d" = _aLtHEx7d;
        "vgWXfczO" = _vgWXfczO;
        "MFAXExIW" = _MFAXExIW;
        "ua5TARml" = _ua5TARml;
        "eqKOruDG" = _eqKOruDG;
        "sMKBn7yE" = _sMKBn7yE;
        "wsINuJsq" = _wsINuJsq;
        "qbZTajeT" = _qbZTajeT;
        "GOMO4AuR" = _GOMO4AuR;
        "K8g1Jks2" = _K8g1Jks2;
        "I8U6eqtK" = _I8U6eqtK;
        "V86vg2d6" = _V86vg2d6;
        "HgrF0HyP" = _HgrF0HyP;
        "IVgP4Xbr" = _IVgP4Xbr;
        "h1w0FncP" = _h1w0FncP;
        "vySHni9b" = _vySHni9b;
        "P5BWX9OF" = _P5BWX9OF;
        "9rcofsVS" = _9rcofsVS;
        "v6r14yKx" = _v6r14yKx;
        "Qnt2Jvqf" = _Qnt2Jvqf;
        "dpOBftTC" = _dpOBftTC;
        "QFFU8KNX" = _QFFU8KNX;
        "Bage3LTS" = _Bage3LTS;
        "RINB4Tk8" = _RINB4Tk8;
        "aivIxdG0" = _aivIxdG0;
        "8HVfxHf8" = _8HVfxHf8;
        "3EZOU0IU" = _3EZOU0IU;
        "essJfV1z" = _essJfV1z;
        "PEDbnINA" = _PEDbnINA;
        "U3eh7KTI" = _U3eh7KTI;
        "ysq5mbVZ" = _ysq5mbVZ;
        "pXZnCZrU" = _pXZnCZrU;
        "G29bzzLP" = _G29bzzLP;
        "yfQOiOnO" = _yfQOiOnO;
        "DDaiGOSb" = _DDaiGOSb;
        "RC6Y15Rh" = _RC6Y15Rh;
        "YZ7cAbCs" = _YZ7cAbCs;
        "4IrhWDHH" = _4IrhWDHH;
        "68QB0vgH" = _68QB0vgH;
        "GeStwqze" = _GeStwqze;
        "baA4C9Qt" = _baA4C9Qt;
        "tD29ty8f" = _tD29ty8f;
        "ehK0E2IB" = _ehK0E2IB;
        "NWvHmKzi" = _NWvHmKzi;
        "j75EPZvf" = _j75EPZvf;
        "BCtGuvK0" = _BCtGuvK0;
        "6wgCZjGQ" = _6wgCZjGQ;
        "C3XHqoT4" = _C3XHqoT4;
        "ePOYUvcP" = _ePOYUvcP;
        "tguvEWf1" = _tguvEWf1;
        "6DpLWyWe" = _6DpLWyWe;
        "G9s4Bljd" = _G9s4Bljd;
        "TDmG1UlH" = _TDmG1UlH;
        "P7wMq2fH" = _P7wMq2fH;
        "VQggEYQF" = _VQggEYQF;
        "cNDqzZq6" = _cNDqzZq6;
        "GKHRE7f5" = _GKHRE7f5;
        "3n9lVWBp" = _3n9lVWBp;
        "z4DJ8Jjq" = _z4DJ8Jjq;
        "LXBIEIUQ" = _LXBIEIUQ;
        "CL0J0RkO" = _CL0J0RkO;
        "7ElrVABk" = _7ElrVABk;
        "iWkJHfxl" = _iWkJHfxl;
        "Qi3ZAuDN" = _Qi3ZAuDN;
        "Zc24NhAT" = _Zc24NhAT;
        "Z83GZfFV" = _Z83GZfFV;
        "p8ktCeNU" = _p8ktCeNU;
        "HIWf96Tc" = _HIWf96Tc;
        "VVnC6W7W" = _VVnC6W7W;
        "GqlyMrzf" = _GqlyMrzf;
        "DeswBGLz" = _DeswBGLz;
        "j7XBrjOq" = _j7XBrjOq;
        "1ZwVHtCx" = _1ZwVHtCx;
        "DYhF6nff" = _DYhF6nff;
        "2Y6iU9Jm" = _2Y6iU9Jm;
        "cA88rOgf" = _cA88rOgf;
        "4dZTY9NI" = _4dZTY9NI;
        "gLgAVoFz" = _gLgAVoFz;
        "W0Hr6jya" = _W0Hr6jya;
        "vEUojRJD" = _vEUojRJD;
        "6uG3SHQx" = _6uG3SHQx;
        "jSWrmjnI" = _jSWrmjnI;
        "cWkXjOhW" = _cWkXjOhW;
        "KkEv6Bt3" = _KkEv6Bt3;
        "ABAVY0nc" = _ABAVY0nc;
        "Da2OLWR1" = _Da2OLWR1;
        "1AoKXiuA" = _1AoKXiuA;
        "oK9jcyvb" = _oK9jcyvb;
        "DFosWNwF" = _DFosWNwF;
        "WQtpSMNI" = _WQtpSMNI;
        "PdYjTL7Z" = _PdYjTL7Z;
        "xUZ7NkNm" = _xUZ7NkNm;
        "XatvwIV5" = _XatvwIV5;
        "M0VLnzZm" = _M0VLnzZm;
        "ZqUmMli8" = _ZqUmMli8;
        "9KSPFe4D" = _9KSPFe4D;
        "GIl3Eeu2" = _GIl3Eeu2;
        "BfgMSnUC" = _BfgMSnUC;
        "tK0BTyBs" = _tK0BTyBs;
        "s9Vqa5Cr" = _s9Vqa5Cr;
        "GRCbjnPr" = _GRCbjnPr;
        "OD9lmfl2" = _OD9lmfl2;
        "bYPWi7yF" = _bYPWi7yF;
        "5xryFsOV" = _5xryFsOV;
        "jUpooTE3" = _jUpooTE3;
        "RF9FEWk3" = _RF9FEWk3;
        "8Tygv18b" = _8Tygv18b;
        "1R9j4Q1f" = _1R9j4Q1f;
        "roLxLGOh" = _roLxLGOh;
        "8R3g4BvN" = _8R3g4BvN;
        "KOLz7a9p" = _KOLz7a9p;
        "TmBs5Etp" = _TmBs5Etp;
        "9vCJtiT8" = _9vCJtiT8;
        "RtJbuoPb" = _RtJbuoPb;
        "uJRhXq9P" = _uJRhXq9P;
        "ANYsfuGH" = _ANYsfuGH;
        "dhbeikR4" = _dhbeikR4;
        "FZSULS8V" = _FZSULS8V;
        "Y3IJWSRO" = _Y3IJWSRO;
        "XYnQnNPd" = _XYnQnNPd;
        "neoforge-1.21.4" = _GRCbjnPr;
        "neoforge-1.21.5" = _tK0BTyBs;
        "neoforge-1.21.1" = _uJRhXq9P;
        "neoforge-1.21.6" = _RINB4Tk8;
        "neoforge-1.21.7" = _aivIxdG0;
        "neoforge-1.21.3" = _s9Vqa5Cr;
        "neoforge-1.21.8" = _jUpooTE3;
        "neoforge-1.21.9" = _QFFU8KNX;
        "neoforge-1.21.10" = _ANYsfuGH;
        "neoforge-1.21.11" = _dhbeikR4;
        "neoforge-26.1" = _FZSULS8V;
        "neoforge-26.1.1" = _FZSULS8V;
        "neoforge-26.1.2" = _Y3IJWSRO;
        "neoforge-26.2" = _XYnQnNPd;
        "default" = _XYnQnNPd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "angel-block-mod";
            id = "7X4T4qK0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/spekarchik/TheBlockOfAngel/blob/main/license.md";
                };
            };
        };
in callPackage fn {version="default";}