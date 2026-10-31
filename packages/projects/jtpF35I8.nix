{lib, callPackage, ...}:
let
    versions = (let
        _8IXVfK6b = {
            "id" = "8IXVfK6b";
            "file" = "paramax-1.0+1.21.11.jar";
            "hash" = "sha512-6Jld5rp6/8uT+LRs5ngHDAGXg/o2OS5P2ne/nFSQFPyQPSUbHXYuvJ6/GwLy6LScqWKBjEsA5oAuPLEIN3FgQA==";
        };
        _6rvP0Car = {
            "id" = "6rvP0Car";
            "file" = "paramax-1.1+1.21.11.jar";
            "hash" = "sha512-wkAsA3yXaI0rFYQAZsemj/IyR+X6bjXNqIZ4PaLL5oQHzrMuZu3tDXSpLlUnrmOaJ7EG/dl7U5oQwedBLUutaA==";
        };
        _AZEP6Wrb = {
            "id" = "AZEP6Wrb";
            "file" = "paramax-1.1.1+1.21.11.jar";
            "hash" = "sha512-M0KfkbOOMTW22kkra5vuGxhAwk928XRRyotKK4z24H0wmFvPBdGDqS6hYg2NMhN8mory0qDUGTZAb30CF4KuBw==";
        };
        _KKKfEa8c = {
            "id" = "KKKfEa8c";
            "file" = "paramax-1.2+1.21.11.jar";
            "hash" = "sha512-XgJBJ3j4Ky7OUuIcag9EjiPxpmI+OuErfgQopxYuRe3idCEDgtAyHmpDLZgEkNTLn18W16hEKSG1USHBeaG90w==";
        };
        _npn1ht0R = {
            "id" = "npn1ht0R";
            "file" = "paramax-1.2.1+1.21.11.jar";
            "hash" = "sha512-mDHs6erthZWehQ/oheo5zPK6iZOQCEEaWB/5MtLU3Yr0vsqUnk+jV+O4L5stl5sEDzYdvUs5eEFrDxlxEhHUVw==";
        };
        _2IOmODPi = {
            "id" = "2IOmODPi";
            "file" = "paramax-1.2.1+1.21.1.jar";
            "hash" = "sha512-YlyvBzICI8qRHyxkpxOIhs1oS33vq0DwUE9guLkP8mqWh7t9LBCERtPfXzJDECrsIm81Qiia/pUj+9VOPyKY3g==";
        };
        _ILTHn1gW = {
            "id" = "ILTHn1gW";
            "file" = "paramax-1.2.1+1.21.2.jar";
            "hash" = "sha512-fUbIJRQ1lRP1Gxf+f75QyWMFjokf5zj0O6oaFbf//D5iye3xiFAjWpretoK2cj9+pns1Jkq95yS/mvcbUw7MTg==";
        };
        _qAbXGEVT = {
            "id" = "qAbXGEVT";
            "file" = "paramax-1.2.1+1.21.3.jar";
            "hash" = "sha512-asDRL+rUCrOz2C/dDu6IDNKPxGfq4K22bwDhAi7P1JeaDPWYxR40d2RA/vB6tb6XNZAzu6v8URo7newJN2onDg==";
        };
        _oK4Sw3s9 = {
            "id" = "oK4Sw3s9";
            "file" = "paramax-1.2.1+1.21.5.jar";
            "hash" = "sha512-riqWaSby7rcBp9AcwSEl4V3h1kKYCFHIb1riGjBqXL7A13PY/oLOoPbp+gerf7mOyAkrQLgIrQsKBNcDNu/bgQ==";
        };
        _fSY8IYmI = {
            "id" = "fSY8IYmI";
            "file" = "paramax-1.2.1+1.21.6.jar";
            "hash" = "sha512-fEig8IJid22oQwjFptYT7wDpDVaWETqrXB1D2n0sFR18bqVe5aP3yVOpimyOVbl1ayQX7qod9T3lDAvLuft46g==";
        };
        _dUZLVkcl = {
            "id" = "dUZLVkcl";
            "file" = "paramax-1.2.1+1.21.7.jar";
            "hash" = "sha512-75HFdUhImu9DNlAKQBif5SjhOVNPTwzgkmkq50ENGM46oeayXEmgbNmfiwijaMAUpky7J0SFGAFugXJnsTV/VA==";
        };
        _8oaEqSBx = {
            "id" = "8oaEqSBx";
            "file" = "paramax-1.2.1+1.21.8.jar";
            "hash" = "sha512-Egy+YI8a5Ptz/psxe0K01GALm0DShGGxFosFMeW9LS2JOJNmxPgfgzXbEOSo4L8LeBCDKmhFK40TEs6rcrloNA==";
        };
        _HMKUUExy = {
            "id" = "HMKUUExy";
            "file" = "paramax-1.2.1+1.21.9.jar";
            "hash" = "sha512-RfPx2bvR1rZ5s0Tg57smj4ZsuVwKLsJaRbrm9k8vZqeYvI92gxmYvW2yMZwmu5/prXXpEU9bzaxH8tH3B134qg==";
        };
        _ImNWEIgT = {
            "id" = "ImNWEIgT";
            "file" = "paramax-1.2.1+1.21.10.jar";
            "hash" = "sha512-YvxpOg7/RBjWS4iZeuxqnV4qRiJFoS73qazS89Mc3dTS6xfURQ3h5O7FUzBPzXngVtDlKCUDJ8wZvffeycPuCg==";
        };
        _CmcL79l4 = {
            "id" = "CmcL79l4";
            "file" = "paramax-1.2.1+26.1.2.jar";
            "hash" = "sha512-f5IMX/izleiGvbsWWAq9pINK3KerN4Y5LubHfyGmJe3iR3Fp2gSs9p6P88DqAljLLKaDsf6uKb6H0bsmw6FBOg==";
        };
        _lq9o4oe9 = {
            "id" = "lq9o4oe9";
            "file" = "paramax-1.2.1+26.2.jar";
            "hash" = "sha512-R9hopnik2vj53XIdyM+y/7kOXrSFbmhqbQ7p+CNrAVi6wtEHKAkukoeEUjcikSA7F/St3A+4YTDo31VcBr4Uig==";
        };
        _3by5sNh3 = {
            "id" = "3by5sNh3";
            "file" = "paramax-1.2.1+1.21.4.jar";
            "hash" = "sha512-5V48Lne2oQwnHOrytwg+f/SKniN7/zj4L15XgdeJ6mb8gtcCy+kD8Ls5nNlehFj/qkTZYJbIDkwJX8/JwdEz4Q==";
        };
        _hPIWiNen = {
            "id" = "hPIWiNen";
            "file" = "paramax-1.3+26.2.jar";
            "hash" = "sha512-MYIXvxauYIewvysrajtsk8niqoF2Eb9iceOAZ1tJUg2oyR4sfEuTwqeAcrd9izsAxYWiuStT6+g3cTjd6qeJxQ==";
        };
        _K8TvWJxM = {
            "id" = "K8TvWJxM";
            "file" = "paramax-1.3+26.1.2.jar";
            "hash" = "sha512-lcCBuEj1irwnFVmkxfyHiu85DPGXxcILp3tK6N3PmcEqvI8oJV2/18sSfu9gccR0pXHnP6p9vJg6rmqk+q37PQ==";
        };
        _DfAjTlhP = {
            "id" = "DfAjTlhP";
            "file" = "paramax-1.3+1.21.11.jar";
            "hash" = "sha512-x6dXc5ePckP/1lLDB/AlOvinYlmccXyC5w8Hq6SdR8B++zMNBy1DRzqqWsn0baiDXoNPHNxQj7QfJm0z6ut/nA==";
        };
        _cSypLUy8 = {
            "id" = "cSypLUy8";
            "file" = "paramax-1.3+1.21.10.jar";
            "hash" = "sha512-1ZKxVzOYcmN1Me738RaH6PaoD+sBOkwDlRB6qRzlcl0y0FxqSj7MisgURoe7YIAKMscGZwb0/omc3qR/ydfgZw==";
        };
        _VgIRVzYP = {
            "id" = "VgIRVzYP";
            "file" = "paramax-1.3+1.21.9.jar";
            "hash" = "sha512-wJvelcayfUsftil2fWp5HyKZ/hcI9D7QcZ7Fn7e7UUjUBBI5Rw8//rtnPn386pRZK4JAVQwAFwhZ0syF4nwodg==";
        };
        _HZanKJRc = {
            "id" = "HZanKJRc";
            "file" = "paramax-1.3+1.21.8.jar";
            "hash" = "sha512-1mj+949NEKEYwIklO3QnNv4qXF1NJI/6xGsOzJ3O1YTe1IdQOP5qUnAdqb7eOvyE6H3zNjrjoHCLq+njYqdErQ==";
        };
        _nR8I1CpX = {
            "id" = "nR8I1CpX";
            "file" = "paramax-1.3+1.21.7.jar";
            "hash" = "sha512-gMcgpUpeict/xp+67XzdIdhlpVskUeW6Q7HglYErP391UDOd9676sNjfOMaFSpse9k32DdrLIHikmVNbi2TsKw==";
        };
        _NE2XjPSX = {
            "id" = "NE2XjPSX";
            "file" = "paramax-1.3+1.21.6.jar";
            "hash" = "sha512-si14udxkfyXOo+JpsliwTqUiGpR9vj2vQc/FaaKPh3V521ovvdzJjWRHhxDH129wLfJom4Q9qMODUPfmHsSeMw==";
        };
        _Zvw9BH69 = {
            "id" = "Zvw9BH69";
            "file" = "paramax-1.3+1.21.5.jar";
            "hash" = "sha512-Mdk7BVMHROuc8W5nv6S1E3twNnWN/vO9joCRYCG4ggX76PXU3I9P5OKUSIpRcYuSgFWI935UdUbh+B3j3xGq5Q==";
        };
        _1ajkEtq8 = {
            "id" = "1ajkEtq8";
            "file" = "paramax-1.3+1.21.4.jar";
            "hash" = "sha512-7DQIWlvnIP+i7nFxf3RqZMPxCiPYZWBuv9aF2CrR2bD1y14yhmCJQYnpHqT2ox92pSYVdzvviRH3hn2G81aR9A==";
        };
        _n8KgUUtH = {
            "id" = "n8KgUUtH";
            "file" = "paramax-1.3+1.21.3.jar";
            "hash" = "sha512-E6MayNThBB4aFUfqrIiZK+3xhjUt+Ndqd7BR5IWuXdW62s2vKaOYaytLbX6I5IGM7XGP+jzw+7Ir5bGUN5W6Jg==";
        };
        _4d09odA7 = {
            "id" = "4d09odA7";
            "file" = "paramax-1.3+1.21.2.jar";
            "hash" = "sha512-yVGbxhiSV7cwo6NGgM/tawzib5L4ycDWjmxpjwZuBKMCDceOTqWE5Gqjwcl7MMld9K2R6mpFUFNiSx7554NJzQ==";
        };
        _Usj6DFkn = {
            "id" = "Usj6DFkn";
            "file" = "paramax-1.3+1.21.1.jar";
            "hash" = "sha512-t9aslbdBRaSt7l4LfV/CoZ+SQRNBL5X7iaOdGVM+/QmiBvrwJjYq/TdjtI3oauktpIaYvcz6wQGmc0LRusRw+g==";
        };
        _DYAMVWst = {
            "id" = "DYAMVWst";
            "file" = "paramax-1.3+26.1.jar";
            "hash" = "sha512-bhnTP5T+A6Ck0LL9QE9wnK/Cfe0k9VvPXyLQ4M9TjPIQsNUSCbc+tB27cd8VEbpwIWbeDIRiLq3CMH/4p+33Jg==";
        };
        _usotxR0J = {
            "id" = "usotxR0J";
            "file" = "paramax-1.3+26.1.1.jar";
            "hash" = "sha512-zPBnL1snhlQv9Fu3JiCUK/Eko5n897+SJfYr191wELlykbgJjb9FkXPLe6nyTNjEBJe5/Kiuq/5saHIlNRzAiw==";
        };
        _2Pvdg2f6 = {
            "id" = "2Pvdg2f6";
            "file" = "paramax-1.3+26.3.jar";
            "hash" = "sha512-yuDJVMzPkVM9s1lW+mmLBwimgdlX1oJKjVYE5Z8QpOdJev8uwXjWmi6EzyAYDEHvwjJzczkDEgCy4vbcsV2ghg==";
        };
        _ibzdIShr = {
            "id" = "ibzdIShr";
            "file" = "paramax-1.3.1+1.21.1.jar";
            "hash" = "sha512-jJz4t4enMWokHGFkas+4/m4z1GnVx7o1+mUPzreDXVLOBk1NKq0W2Cl//s4YUqHtRrFcI4R65XEKGLQlMYs8Yw==";
        };
        _CmB1GKuW = {
            "id" = "CmB1GKuW";
            "file" = "paramax-1.3.1+1.21.2.jar";
            "hash" = "sha512-2kLplMF6seF6BIK1oke9geqi39v1IJ+x5SRvqn9H/zhFwAkc6SmqFWvkmHU/RHE2PimNkqx+ncQ71qVSnk3Qcw==";
        };
        _ni4BtbNP = {
            "id" = "ni4BtbNP";
            "file" = "paramax-1.3.1+1.21.3.jar";
            "hash" = "sha512-2R0DSQsS56d1+DK+gWSLQGvQYJHTtUE7RP30EpDAluGgF3M1NQFg4ySOdDgcljrUVDw2mXcLaYh1HzzmGkxOtA==";
        };
        _6J7H5xOR = {
            "id" = "6J7H5xOR";
            "file" = "paramax-1.3.1+1.21.4.jar";
            "hash" = "sha512-1Ng2lFvzt17cYjqOiTkkNseibjicoHdVNbbmMrumTEPb6g/S0/qIbKLNvMY4TF0qeZ2vwrGG2NP70c85wuqWGA==";
        };
        _b4suMiXr = {
            "id" = "b4suMiXr";
            "file" = "paramax-1.3.1+1.21.5.jar";
            "hash" = "sha512-58QWLbSYv5gUH8P2o3+RSZr526zeNoh8kzw+4ziYeTHwQAR2DFyQqV5BjqvkR3XQ9H9wQzlcR31h6NEQLvOWMw==";
        };
        _ev73l2Gq = {
            "id" = "ev73l2Gq";
            "file" = "paramax-1.3.1+1.21.6.jar";
            "hash" = "sha512-ip/QiIlN+K8Q3BF49j28DyMl+wUhLKEp5aQCzg5kYx1riG34nIwoZxziPgmd8pUQmc7OzMd1j+7ulcDYPa1hiw==";
        };
        _rHI28aCG = {
            "id" = "rHI28aCG";
            "file" = "paramax-1.3.1+1.21.7.jar";
            "hash" = "sha512-/bv7dreI0ngMiEPyJnAlit1kfHpUwjdMwvqI1F/95ZABJrA2COkJXXvt6VIupL7yIOw3nqBhBJ8HGFTxATKKUw==";
        };
        _s5C1FUk6 = {
            "id" = "s5C1FUk6";
            "file" = "paramax-1.3.1+1.21.8.jar";
            "hash" = "sha512-JY07Go1FHL2aWSqcFUr047s43DtoDByZb7B5absj3/aOvZ6qPR0rSTbahJl73b8KybyeG/O0EI0N1ZwYLjdQrg==";
        };
        _jScJnZQL = {
            "id" = "jScJnZQL";
            "file" = "paramax-1.3.1+1.21.9.jar";
            "hash" = "sha512-JkzFbDi/IOgZHga+MJav10DfFLRwgiJhydVjdMKBOivHu3pMWT8HgtqRxXQmFx1gy6r4a/fhsihcz/OtBlE7jg==";
        };
        _HN3Vi1qs = {
            "id" = "HN3Vi1qs";
            "file" = "paramax-1.3.1+1.21.10.jar";
            "hash" = "sha512-bEjw9+cLzLiltY1FTZtjolj4WAHNZueA5Yi/lefYRjqodhlSzbIheYTcdaEC1E3hCB3MeenAHLBrdTfg0NCKmA==";
        };
        _IdwVfZGY = {
            "id" = "IdwVfZGY";
            "file" = "paramax-1.3.1+1.21.11.jar";
            "hash" = "sha512-LkG3bK0j6wiTqCuOnGYGfYTVL5omK65srwTtyz8wXOTQzWkgDBuMDCX/Q2ATiA66uLXs135+H6TBL7ftUYK97Q==";
        };
        _QH5ndcYn = {
            "id" = "QH5ndcYn";
            "file" = "paramax-1.3.1+26.1.jar";
            "hash" = "sha512-odjuZrFkN1jZu+HPh1hQGRGHUsVFuCHsfV67H4ZFBJ0Y0BM+LzsIaSFNLHpSIA5EUXlXNiCoArQwCRlnu41JKA==";
        };
        _CirG1p11 = {
            "id" = "CirG1p11";
            "file" = "paramax-1.3.1+26.1.1.jar";
            "hash" = "sha512-GB9v8byMUop0G45HQKRXert5qU43mLEnrapqHL0Ppb1z6j7+LQJX8hh50lbaV7Xzj7COKr3l1w4+9kfOj+mYtw==";
        };
        _s2IorCQL = {
            "id" = "s2IorCQL";
            "file" = "paramax-1.3.1+26.1.2.jar";
            "hash" = "sha512-0N/mRCpZZtWiqvEEWNvG9fJ0kLPWR9nbCEM0poyMX0ePigAmWJDMXSsojr5rCL8DVlZQ+wPPlnjhXF+ftIHtMQ==";
        };
        _egFnu8xO = {
            "id" = "egFnu8xO";
            "file" = "paramax-1.3.1+26.2.jar";
            "hash" = "sha512-rO20kawQApv0kYy5Ba0761xWrl+hUbRPMaLxuBPsopsxh05aefeffteVRHDmaTK+caQw1X+URqRRcozrOm+MRA==";
        };
        _mFwWhIlh = {
            "id" = "mFwWhIlh";
            "file" = "paramax-1.3.1+26.3.jar";
            "hash" = "sha512-K30re6KT8PLj64p2flNgRaPiVf+VNCN5MFPBTcmcqHVduQf8VRAq+0Qm+Q3ySvKxyADJc7OcFkxXyYaTqPmeJA==";
        };
        _ViQ5WrRT = {
            "id" = "ViQ5WrRT";
            "file" = "paramax-1.3.2+1.21.1.jar";
            "hash" = "sha512-dXrOvA1qXykN8MiiACdFjSLfJgw/xEgST9iuP1Xdp+j7NjWb38F+h2530MS8O7v57ou1orW+45Rukp3DfYcALQ==";
        };
        _nYpFxs8N = {
            "id" = "nYpFxs8N";
            "file" = "paramax-1.3.2+1.21.2.jar";
            "hash" = "sha512-v5rkD34sYYzfXWeTpWXJHroK0HnlMAugDWGOYyPIWAtS4b2QyXl68tOA8RVs0k5jj+BamP17TDOvVIofweOlxQ==";
        };
        _poEa1rHT = {
            "id" = "poEa1rHT";
            "file" = "paramax-1.3.2+1.21.3.jar";
            "hash" = "sha512-Vx89MoVP2I1c0vNxAr3cOvcIoQhI3OF0O9b09XTgC6RPrLi68hu4olCqbNpw+DU5Sxux0oTOhRQsShR9FTMfEw==";
        };
        _O6LpN64P = {
            "id" = "O6LpN64P";
            "file" = "paramax-1.3.2+1.21.4.jar";
            "hash" = "sha512-NTYDDnWfGyTGoVJ46BuEMh4S7QxegUaQDsFeUDic1XYr9xI5kNq1g3K3Ejs777CMW8OjzlLIkicVNfUBLjjzqA==";
        };
        _dHvTQdZU = {
            "id" = "dHvTQdZU";
            "file" = "paramax-1.3.2+1.21.5.jar";
            "hash" = "sha512-0yC3nyoDCufnis51jFwik6J4qFstfL/dilsybWOXRHmUn0LT/k28Q718THTq1lj899U8owtkKekDCJD6lnEvKg==";
        };
        _bITghysz = {
            "id" = "bITghysz";
            "file" = "paramax-1.3.2+1.21.6.jar";
            "hash" = "sha512-JjfRv0m85O7s+ULM5oTPkfsEcE612pcVrnlxVlWEz1DGNGUF4Le2tmrjlYKt7yfUn7QLh+cRm9jGWfGjvMeTKA==";
        };
        _52FcLJyB = {
            "id" = "52FcLJyB";
            "file" = "paramax-1.3.2+1.21.7.jar";
            "hash" = "sha512-u/rMujY+I0MTVYXnfhCZ2JlV4AnYjX6mHkYMqdVc1R4KTpc15TF9RTQF/1kbZoL0VnYHJk7SJJ1HshocA0Aqhw==";
        };
        _iEsn53cN = {
            "id" = "iEsn53cN";
            "file" = "paramax-1.3.2+1.21.8.jar";
            "hash" = "sha512-hu5lBwvs+GqW7XS41uynI5YuWrNg6Tcgtjdr0B0GD4evValP8Z/RcA4isuEZRHv/9Lhe0hUDgy12RN2HdRNwxg==";
        };
        _MBiYOtuB = {
            "id" = "MBiYOtuB";
            "file" = "paramax-1.3.2+1.21.9.jar";
            "hash" = "sha512-D4otA+QDLFmlWIq7w92qMfQIdD3QpD+C93yZ4x68KMcDrzcq+AMVKo1KDG2kMDMFar+vakHX6GKQEh6ghmFJSA==";
        };
        _R6R5a1ch = {
            "id" = "R6R5a1ch";
            "file" = "paramax-1.3.2+1.21.10.jar";
            "hash" = "sha512-zMve28QXB4HTjsTzTh4Kk2qGqdaqcOXkbhMnQitf6Jevv+fQBATEc45KaQDzHmJQcxRIk+xUSz7WFgZIPxM8Iw==";
        };
        _5IFwyE9b = {
            "id" = "5IFwyE9b";
            "file" = "paramax-1.3.2+1.21.11.jar";
            "hash" = "sha512-xkrM1qtgUMl6RthNTO1dH39XjJL4BI2EuaVHntr0d+ZGHCb4Y2CU6I+rDqupiLJdrlQAXQmnQXkbG+ZTV6W0ZA==";
        };
        _PJLlI1BK = {
            "id" = "PJLlI1BK";
            "file" = "paramax-1.3.2+26.1.jar";
            "hash" = "sha512-+qa6RKJcy/mSChnlQB4NsgcX2IYJQOP3l/rAWlUhEng1CnkP7oJv9bApgXG7qaWwauiJqIeWdhwC7vsODWG3Kg==";
        };
        _XFFlNHcn = {
            "id" = "XFFlNHcn";
            "file" = "paramax-1.3.2+26.1.1.jar";
            "hash" = "sha512-jcPiCgf/RMVBrCo01MnsAN2A8P9XZrehzYKrLsYljyzmoLrWCK+VtZPTn2CtTMIawTzntTyVV1pKmhU6omCfkQ==";
        };
        _dDcGjo23 = {
            "id" = "dDcGjo23";
            "file" = "paramax-1.3.2+26.1.2.jar";
            "hash" = "sha512-qKnqoBsXNnROrEgn8oFVkp9GicVlU9RzoMg8NWr2bpTVA/CUHsDQVzyhOhg1CiHSHjIc62h63ph5BKZtla6zjg==";
        };
        _o0PIOdlq = {
            "id" = "o0PIOdlq";
            "file" = "paramax-1.3.2+26.2.jar";
            "hash" = "sha512-FeIrhawOKMCcGucqefj/x5iiFqV2dKGIJaWF6R53dB2BzKSIIWfVe/V1ASDC2+fc2ojwaU3+E0Vk9M+ox4YYlg==";
        };
        _SgoAPNHH = {
            "id" = "SgoAPNHH";
            "file" = "paramax-1.3.2+26.3.jar";
            "hash" = "sha512-BE6Mrwxty7R6n8gsNTtnPbnBDkoJgbPXT3Jnl41Am5DAD+HikwXBY3V7utHTpezjK3yPd06KUrxqfT/NpxI7OQ==";
        };
    in {
        "8IXVfK6b" = _8IXVfK6b;
        "6rvP0Car" = _6rvP0Car;
        "AZEP6Wrb" = _AZEP6Wrb;
        "KKKfEa8c" = _KKKfEa8c;
        "npn1ht0R" = _npn1ht0R;
        "2IOmODPi" = _2IOmODPi;
        "ILTHn1gW" = _ILTHn1gW;
        "qAbXGEVT" = _qAbXGEVT;
        "oK4Sw3s9" = _oK4Sw3s9;
        "fSY8IYmI" = _fSY8IYmI;
        "dUZLVkcl" = _dUZLVkcl;
        "8oaEqSBx" = _8oaEqSBx;
        "HMKUUExy" = _HMKUUExy;
        "ImNWEIgT" = _ImNWEIgT;
        "CmcL79l4" = _CmcL79l4;
        "lq9o4oe9" = _lq9o4oe9;
        "3by5sNh3" = _3by5sNh3;
        "hPIWiNen" = _hPIWiNen;
        "K8TvWJxM" = _K8TvWJxM;
        "DfAjTlhP" = _DfAjTlhP;
        "cSypLUy8" = _cSypLUy8;
        "VgIRVzYP" = _VgIRVzYP;
        "HZanKJRc" = _HZanKJRc;
        "nR8I1CpX" = _nR8I1CpX;
        "NE2XjPSX" = _NE2XjPSX;
        "Zvw9BH69" = _Zvw9BH69;
        "1ajkEtq8" = _1ajkEtq8;
        "n8KgUUtH" = _n8KgUUtH;
        "4d09odA7" = _4d09odA7;
        "Usj6DFkn" = _Usj6DFkn;
        "DYAMVWst" = _DYAMVWst;
        "usotxR0J" = _usotxR0J;
        "2Pvdg2f6" = _2Pvdg2f6;
        "ibzdIShr" = _ibzdIShr;
        "CmB1GKuW" = _CmB1GKuW;
        "ni4BtbNP" = _ni4BtbNP;
        "6J7H5xOR" = _6J7H5xOR;
        "b4suMiXr" = _b4suMiXr;
        "ev73l2Gq" = _ev73l2Gq;
        "rHI28aCG" = _rHI28aCG;
        "s5C1FUk6" = _s5C1FUk6;
        "jScJnZQL" = _jScJnZQL;
        "HN3Vi1qs" = _HN3Vi1qs;
        "IdwVfZGY" = _IdwVfZGY;
        "QH5ndcYn" = _QH5ndcYn;
        "CirG1p11" = _CirG1p11;
        "s2IorCQL" = _s2IorCQL;
        "egFnu8xO" = _egFnu8xO;
        "mFwWhIlh" = _mFwWhIlh;
        "ViQ5WrRT" = _ViQ5WrRT;
        "nYpFxs8N" = _nYpFxs8N;
        "poEa1rHT" = _poEa1rHT;
        "O6LpN64P" = _O6LpN64P;
        "dHvTQdZU" = _dHvTQdZU;
        "bITghysz" = _bITghysz;
        "52FcLJyB" = _52FcLJyB;
        "iEsn53cN" = _iEsn53cN;
        "MBiYOtuB" = _MBiYOtuB;
        "R6R5a1ch" = _R6R5a1ch;
        "5IFwyE9b" = _5IFwyE9b;
        "PJLlI1BK" = _PJLlI1BK;
        "XFFlNHcn" = _XFFlNHcn;
        "dDcGjo23" = _dDcGjo23;
        "o0PIOdlq" = _o0PIOdlq;
        "SgoAPNHH" = _SgoAPNHH;
        "fabric-1.21.11" = _5IFwyE9b;
        "fabric-1.21.1" = _ViQ5WrRT;
        "fabric-1.21.2" = _nYpFxs8N;
        "fabric-1.21.3" = _poEa1rHT;
        "fabric-1.21.5" = _dHvTQdZU;
        "fabric-1.21.6" = _bITghysz;
        "fabric-1.21.7" = _52FcLJyB;
        "fabric-1.21.8" = _iEsn53cN;
        "fabric-1.21.9" = _MBiYOtuB;
        "fabric-1.21.10" = _R6R5a1ch;
        "fabric-26.1.2" = _dDcGjo23;
        "fabric-26.2" = _o0PIOdlq;
        "fabric-1.21.4" = _O6LpN64P;
        "fabric-26.1" = _PJLlI1BK;
        "fabric-26.1.1" = _XFFlNHcn;
        "fabric-26.3" = _SgoAPNHH;
        "pkg-v1.0+1.21.11" = _8IXVfK6b;
        "pkg-v1.1+1.21.11" = _6rvP0Car;
        "pkg-v1.1.1+1.21.11" = _AZEP6Wrb;
        "pkg-v1.2+1.21.11" = _KKKfEa8c;
        "pkg-v1.2.1+1.21.11" = _npn1ht0R;
        "pkg-v1.2.1+1.21.1" = _2IOmODPi;
        "pkg-v1.2.1+1.21.2" = _ILTHn1gW;
        "pkg-v1.2.1+1.21.3" = _qAbXGEVT;
        "pkg-v1.2.1+1.21.5" = _oK4Sw3s9;
        "pkg-v1.2.1+1.21.6" = _fSY8IYmI;
        "pkg-v1.2.1+1.21.7" = _dUZLVkcl;
        "pkg-v1.2.1+1.21.8" = _8oaEqSBx;
        "pkg-v1.2.1+1.21.9" = _HMKUUExy;
        "pkg-v1.2.1+1.21.10" = _ImNWEIgT;
        "pkg-v1.2.1+26.1.2" = _CmcL79l4;
        "pkg-v1.2.1+26.2" = _lq9o4oe9;
        "pkg-v1.2.1+1.21.4" = _3by5sNh3;
        "pkg-v1.3+26.2" = _hPIWiNen;
        "pkg-v1.3+26.1.2" = _K8TvWJxM;
        "pkg-v1.3+1.21.11" = _DfAjTlhP;
        "pkg-v1.3+1.21.10" = _cSypLUy8;
        "pkg-v1.3+1.21.9" = _VgIRVzYP;
        "pkg-v1.3+1.21.8" = _HZanKJRc;
        "pkg-v1.3+1.21.7" = _nR8I1CpX;
        "pkg-v1.3+1.21.6" = _NE2XjPSX;
        "pkg-v1.3+1.21.5" = _Zvw9BH69;
        "pkg-v1.3+1.21.4" = _1ajkEtq8;
        "pkg-v1.3+1.21.3" = _n8KgUUtH;
        "pkg-v1.3+1.21.2" = _4d09odA7;
        "pkg-v1.3+1.21.1" = _Usj6DFkn;
        "pkg-v1.3+26.1" = _DYAMVWst;
        "pkg-v1.3+26.1.1" = _usotxR0J;
        "pkg-v1.3+26.3" = _2Pvdg2f6;
        "pkg-v1.3.1+1.21.1" = _ibzdIShr;
        "pkg-v1.3.1+1.21.2" = _CmB1GKuW;
        "pkg-v1.3.1+1.21.3" = _ni4BtbNP;
        "pkg-v1.3.1+1.21.4" = _6J7H5xOR;
        "pkg-v1.3.1+1.21.5" = _b4suMiXr;
        "pkg-v1.3.1+1.21.6" = _ev73l2Gq;
        "pkg-v1.3.1+1.21.7" = _rHI28aCG;
        "pkg-v1.3.1+1.21.8" = _s5C1FUk6;
        "pkg-v1.3.1+1.21.9" = _jScJnZQL;
        "pkg-v1.3.1+1.21.10" = _HN3Vi1qs;
        "pkg-v1.3.1+1.21.11" = _IdwVfZGY;
        "pkg-v1.3.1+26.1" = _QH5ndcYn;
        "pkg-v1.3.1+26.1.1" = _CirG1p11;
        "pkg-v1.3.1+26.1.2" = _s2IorCQL;
        "pkg-v1.3.1+26.2" = _egFnu8xO;
        "pkg-v1.3.1+26.3" = _mFwWhIlh;
        "pkg-1.3.2+1.21.1" = _ViQ5WrRT;
        "pkg-1.3.2+1.21.2" = _nYpFxs8N;
        "pkg-1.3.2+1.21.3" = _poEa1rHT;
        "pkg-1.3.2+1.21.4" = _O6LpN64P;
        "pkg-1.3.2+1.21.5" = _dHvTQdZU;
        "pkg-1.3.2+1.21.6" = _bITghysz;
        "pkg-1.3.2+1.21.7" = _52FcLJyB;
        "pkg-1.3.2+1.21.8" = _iEsn53cN;
        "pkg-1.3.2+1.21.9" = _MBiYOtuB;
        "pkg-1.3.2+1.21.10" = _R6R5a1ch;
        "pkg-1.3.2+1.21.11" = _5IFwyE9b;
        "pkg-1.3.2+26.1" = _PJLlI1BK;
        "pkg-1.3.2+26.1.1" = _XFFlNHcn;
        "pkg-1.3.2+26.1.2" = _dDcGjo23;
        "pkg-1.3.2+26.2" = _o0PIOdlq;
        "pkg-1.3.2+26.3" = _SgoAPNHH;
        "default" = _SgoAPNHH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paramax";
        id = "jtpF35I8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}