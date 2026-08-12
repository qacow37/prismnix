{lib, callPackage, ...}:
let
    versions = (let
        _Pf9wrKED = {
            "id" = "Pf9wrKED";
            "file" = "theurgy-1.20.1-1.3.7.jar";
            "hash" = "sha512-PzTNEEJbjLDTBuZsLkPWZdYKgkmGYNE4T40lmnNbg9yevqvrQ79fuYnA2ZbfBT5n3dPnpSzS68jSVodwfkiYpg==";
        };
        _1ThELtGd = {
            "id" = "1ThELtGd";
            "file" = "theurgy-1.18.2-1.3.6.jar";
            "hash" = "sha512-IEuvq6bshlK0ZpFrlzoLRQY0wGgKMFDm7VRghNPHSnKjd7ZKlNm84TAcJVsbzJjZ9tt2mT4ZOPVPQQEJ1RDqBg==";
        };
        _gZUwKRK5 = {
            "id" = "gZUwKRK5";
            "file" = "theurgy-1.19.3-1.3.1.jar";
            "hash" = "sha512-ZTI/KMCu5GiHeRAO9meMmu7gswdwwMAigluD5xex0l8WiopQ9xQGB808HEENPLoD9iFMTplsqNtslCmqq6/Ahw==";
        };
        _APpDTnzd = {
            "id" = "APpDTnzd";
            "file" = "theurgy-1.19.4-1.3.7.jar";
            "hash" = "sha512-t337M7nP326GwSuuXhCPAJr9TGJmmVG2lB/skTWwRLwaTayhO3U8JdeqwaQY7cZxCkYR7/ZDP2qXW++qM8/ZsA==";
        };
        _2ytgTZjo = {
            "id" = "2ytgTZjo";
            "file" = "theurgy-1.19.2-1.3.6.jar";
            "hash" = "sha512-qOj/qUBXLWOzH4gPXKMt7rQ3k5gVfHvt3i6E6x64xzxJ5nMzh836VIWFH5repHURinFt+EHqWBrgtRscYe3kaQ==";
        };
        _bMrLzuN4 = {
            "id" = "bMrLzuN4";
            "file" = "theurgy-1.20.1-1.3.8.jar";
            "hash" = "sha512-nwS/v9XoCi0CMMfZbgYxpkQJlZIvHypVD3Ypf2m/IMeDZaYdZXsE9MOh2aaQTBNzKYCRANBY/6gScSAcNcZOUw==";
        };
        _5cLsE3tY = {
            "id" = "5cLsE3tY";
            "file" = "theurgy-1.20.1-1.3.9.jar";
            "hash" = "sha512-lhr69nWygpwOKRi/HItmfALFPWuab1MeQqTINUJYklyoEgKteSTqDS8+N2akteSPnt9jNaLoAO3LpBTKAj3Ejg==";
        };
        _9RoHfnEI = {
            "id" = "9RoHfnEI";
            "file" = "theurgy-1.20.1-1.3.9.jar";
            "hash" = "sha512-Kz3nnwqqYRww6nR4tfse3YjzbVewetResptquDOPGeXbgnr5wYWmkn77wXsl04+UV31WCb9T3VL/1tNToCNlbw==";
        };
        _st8zrbNB = {
            "id" = "st8zrbNB";
            "file" = "theurgy-1.20.1-1.3.10.jar";
            "hash" = "sha512-fQSX06/01wD+ov8OMZ5I/NqWlh+JxP8tTTZ5Vbjbp1UGk+9brOlMazd3DUlCtH8PwJhRxXm/AEkM9rXO3TrZRg==";
        };
        _gxvMCOoT = {
            "id" = "gxvMCOoT";
            "file" = "theurgy-1.20.1-1.4.2.jar";
            "hash" = "sha512-EDIDwGQmH3ZgECFa/r+lDtpMfbLEew2Zcm8vYiGys06Gt3CK4eGnCkRLs1kHbQ45703C72CGQOQ3BzYHa7p6kQ==";
        };
        _fFwBhMWS = {
            "id" = "fFwBhMWS";
            "file" = "theurgy-1.20.1-1.4.3.jar";
            "hash" = "sha512-OM+l/lSU3LeFq3S6ra3l7mxuaxqEOADdbUsEvMDMr9Zql6mZ/cx3NklTX+3AKSHQCp2KWHWZ6TLgBRgSnDpbbA==";
        };
        _iYSukxEN = {
            "id" = "iYSukxEN";
            "file" = "theurgy-1.20.1-1.4.4.jar";
            "hash" = "sha512-4mg0b6h9vlO9B7Ur8K+gMC2LB/MUA2yKtIyzDl+wPDlfq+gAQSdTraErE/D11uDwKBf4zOVrYnE+HbVc+2oRaQ==";
        };
        _CFQn9xvs = {
            "id" = "CFQn9xvs";
            "file" = "theurgy-1.20.1-1.4.5.jar";
            "hash" = "sha512-/3K6I8Tcd6oWggI02475ct6VZg1QDGIwhUjOnguDqiR8xRt91FcXC3wIM2+Oa+NoIOUmJ99Uc6xTAjiE+QOw7w==";
        };
        _qZSKCdBc = {
            "id" = "qZSKCdBc";
            "file" = "theurgy-1.20.1-1.4.6.jar";
            "hash" = "sha512-851wlgK2fUUyRLpXgrbfinoIXUHOSXQLcM2XoklYKC4akrdJtCj3H68AdTbz0Fq8rB3MXSFoo7kicCsigCXCgQ==";
        };
        _GfTmiGxF = {
            "id" = "GfTmiGxF";
            "file" = "theurgy-1.20.1-1.4.7.jar";
            "hash" = "sha512-njXUWwmF3SEQlTZl7vf70rvpIV9ff+qtzxGRwUHlJja906+knktk5ghyUbFVZU0cl12rzllVMK7BDK5ZFa0CJg==";
        };
        _ysADZR7E = {
            "id" = "ysADZR7E";
            "file" = "theurgy-1.20.1-1.4.8.jar";
            "hash" = "sha512-ZeJHQP+uTBUQ3japRdW5rIZfeMJgrdFRWCwR2nV+MmSMxGbS3jXebpp4sDhfsMelbXh6kDtfYm3fbuNd1+LN3g==";
        };
        _bmtpnSWf = {
            "id" = "bmtpnSWf";
            "file" = "theurgy-1.20.1-1.4.9.jar";
            "hash" = "sha512-LO8FimF/ZQNyG3vX/rN/DTxnbNv+MFgLs6CZ0i8+JfSiIVdJ1lwV0x1A1bwnXgvC67zR3+gsQCvzlJ3PqZNfPQ==";
        };
        _db2bRHP3 = {
            "id" = "db2bRHP3";
            "file" = "theurgy-1.20.1-1.4.10.jar";
            "hash" = "sha512-Nu3UR1EcKPMDwrHNAZv1yuYMo2TlpntLBYx/BnS/fYwbvycj4sPce/7GZBtXO9MLNy77TLfeuKp5QjmYaUgeiQ==";
        };
        _mTBHAaZg = {
            "id" = "mTBHAaZg";
            "file" = "theurgy-1.20.1-1.4.11.jar";
            "hash" = "sha512-QO3FH0qUzV9ZC9L+kXnfIC/I7Vbnpn2yrGW0zYbLmYLOtvS0rMvcdELeixT63O7crhhUPGxtmc8LrNjNpD9csg==";
        };
        _gwwohKMO = {
            "id" = "gwwohKMO";
            "file" = "theurgy-1.20.1-1.5.0.jar";
            "hash" = "sha512-MZh7XpuZDz+guprRmfm74ydHET3RvKwiOi528PLhzjpoqIXwYCO9y5gLeLsqiF5QdGf5IdNYiojMSu1n2/ylXA==";
        };
        _ATGdcRds = {
            "id" = "ATGdcRds";
            "file" = "theurgy-1.20.1-1.6.0.jar";
            "hash" = "sha512-OgahTjRiL+JOlfNcZnZ5/inOcQtaWJJtxYwdojr+YMc83vXOxLFWiRxW/IhGVU0HvTnR6FFuB5DMLQgquv7I0g==";
        };
        _KwmZVho8 = {
            "id" = "KwmZVho8";
            "file" = "theurgy-1.20.1-1.6.1.jar";
            "hash" = "sha512-Ow7T+c8NKvapfCh6Cgbk29csrlueNgv91QrYOZE6NwYs3SVIhuCUpqtpnIppij/zH3aLJjrD25TPv+Apa3DB9w==";
        };
        _O5pWVBmQ = {
            "id" = "O5pWVBmQ";
            "file" = "theurgy-1.20.1-1.6.2.jar";
            "hash" = "sha512-7lBJ2Yh3ypYXWfd9qvWOwjaJGUihMIJI8A+eSR3XjYPIUThWiHGRvyA17Tp0L8s2OggZy8KOw6eEZMll4kofQQ==";
        };
        _KFBY2oZZ = {
            "id" = "KFBY2oZZ";
            "file" = "theurgy-1.20.1-1.6.3.jar";
            "hash" = "sha512-wqDp/QUiq1G8/+nSfNtlQC4e2QH7w2M+Nw4Ck1/YHuK7mJsS65IlunOHMptfKN/+RXiLLzO7GRFJjw7sudhosw==";
        };
        _6GBXoSR6 = {
            "id" = "6GBXoSR6";
            "file" = "theurgy-1.20.1-1.6.4.jar";
            "hash" = "sha512-3YZjsbBBiv3woJCL0YzLTMrn9K1J/QatV0139rg9+zrkyf87zkljW9/U6p4+vJs2ksYWJGlOJPW5AISaQNhszA==";
        };
        _wnTv8Nnl = {
            "id" = "wnTv8Nnl";
            "file" = "theurgy-1.20.1-1.7.0.jar";
            "hash" = "sha512-K7lJlkkDOIfM4xIiBJCCS8YAUjk21JUW6pPxIgUfYg5n0oYodz6WbrrQQxFFCHmJppyV98Ab02q5HyTk0aJ3oA==";
        };
        _bd4YwTzI = {
            "id" = "bd4YwTzI";
            "file" = "theurgy-1.20.1-1.7.1.jar";
            "hash" = "sha512-Gs6R3sAfs8atvIklWOrCuVw21Em1zQ9NS0i+o9n33uZ8XV2I4mE0/uF2m+Fg2MYADD0ZMtWd7RZ9eSkwa+B0Ag==";
        };
        _w934jcU7 = {
            "id" = "w934jcU7";
            "file" = "theurgy-1.20.1-1.8.0.jar";
            "hash" = "sha512-3LCA+BMKIDZAci08nQnkI31PPzuzUuiyWnkfmQSyO5EKdHEcRg3fC1V27x0WMiiPzVJuzeC3805iUjOVyY4I1Q==";
        };
        _1cFtYukJ = {
            "id" = "1cFtYukJ";
            "file" = "theurgy-1.20.1-1.9.0.jar";
            "hash" = "sha512-0USj+Tb714g0lNpLQiVUHVMJ/rm2NADTucIDLRCyvsWG7aWLzbQagCWHRyBnv+gFiCaA8AC0eW7xb+ZuyIV4RQ==";
        };
        _hOeHtbdN = {
            "id" = "hOeHtbdN";
            "file" = "theurgy-1.20.1-1.9.1.jar";
            "hash" = "sha512-ElaxJtlogAq3R1lVNp68Z2gz+ieO1mRxzv3jJbF7ZA2c56NiP22dQ3i7C9CZ5pTdsS7ryT+LDJVaQx/HYoIPIQ==";
        };
        _NTwCRqYT = {
            "id" = "NTwCRqYT";
            "file" = "theurgy-1.20.1-1.10.0.jar";
            "hash" = "sha512-bQXXWVjFD46aGxUIHM1VURqww2VXKmkU+1bGJ1zhM9L94ZY33NrS3NSb12wUWmzrXomKX2GA1IcJmpgZgR+sQA==";
        };
        _NCPIU4uG = {
            "id" = "NCPIU4uG";
            "file" = "theurgy-1.20.1-1.10.1.jar";
            "hash" = "sha512-9/WlNGr7G7/dATkCV/WcFJTU40tybs1A3cHXXWZF/p8rLJTl+i/ORMv4e0iWnRbNpw00cQdLB7OExuZjXcLfZA==";
        };
        _dvcpyAW7 = {
            "id" = "dvcpyAW7";
            "file" = "theurgy-1.20.1-1.11.0.jar";
            "hash" = "sha512-tGbi3UWI5eJ+DK1SDGdDBiHTkAgziem2imJgOE6zrfItGJ1DfYSb8zJG43w/xwt5NgSrHEvgHxaZFaTwo+5COw==";
        };
        _wZPTH1Rb = {
            "id" = "wZPTH1Rb";
            "file" = "theurgy-1.20.1-1.11.1.jar";
            "hash" = "sha512-jVaz4lckUaFFFSX5ryr51wYZUBXBEXHHVoAyDgpUfaZsjUURkYrHsH5uI/+p41X1cubHLIWcmh6n9z79t94arA==";
        };
        _zEv0uaaK = {
            "id" = "zEv0uaaK";
            "file" = "theurgy-1.20.1-1.12.1.jar";
            "hash" = "sha512-KEZNEOVSu3SFBU7U92x2N5NRino8lRKvRGhp6ICHBWz2laR/3EeI6jgu0/Zk/xmoidZ5E1UfIMUZgQDl1Gx6ig==";
        };
        _osMFruir = {
            "id" = "osMFruir";
            "file" = "theurgy-1.20.4-neoforge-1.12.1.jar";
            "hash" = "sha512-M6qeU0RYUK4AfsxEeXyvlgqEImrS6Dj4918/xSPCIjEm0oFjtCmg5FTRlVx5bU7Trr4+reFcWFyTh5BkmYxIFw==";
        };
        _iRvXH0iC = {
            "id" = "iRvXH0iC";
            "file" = "theurgy-1.20.4-neoforge-1.12.2.jar";
            "hash" = "sha512-wPHeRV0NwTgzz7uSHryRVc6j8wo8lQR/NcKM5Hrt8PEfaz/jZI0sF6oizXqIXIWwfCJsPXSdJraFcGPjpvAjbg==";
        };
        _qlgFpNmR = {
            "id" = "qlgFpNmR";
            "file" = "theurgy-1.20.4-neoforge-1.12.3.jar";
            "hash" = "sha512-MMWKNCxG0/dKX2klZUMEzBPhOGpzHwwzJJdP7BANP+HNsS96KmScGCaHSJVgkycf8ImZgvO81mZaPF4tx5asgg==";
        };
        _lF7nptyU = {
            "id" = "lF7nptyU";
            "file" = "theurgy-1.20.1-1.12.2.jar";
            "hash" = "sha512-TWcgek13iKi+BfhEf4iYvCMjHnBOGavLOTinECiF+NjHrYmbW678OTuHMR6K3om3jL4EO2V3ZtZfhEJalBxJBw==";
        };
        _eP7oaOv0 = {
            "id" = "eP7oaOv0";
            "file" = "theurgy-1.20.4-neoforge-1.13.0.jar";
            "hash" = "sha512-2/vfdtx5VU9kmSmcZcAdwUGGI1uuVztMe6+2YMhOC1YP+TDuJa5DTasOjbXES6jBN9gx1YncDsuw+UMfttffKQ==";
        };
        _tiEp59Vf = {
            "id" = "tiEp59Vf";
            "file" = "theurgy-1.20.4-neoforge-1.14.0.jar";
            "hash" = "sha512-qeLmSr9t8V07xWYcVk/i+k137zvmPnm+TfUe9R6seoVSyvaeLQinItp52BauvfOmMQiaMCuhfAZZOozLaNyFeg==";
        };
        _j4Yc2J93 = {
            "id" = "j4Yc2J93";
            "file" = "theurgy-1.20.1-1.14.1.jar";
            "hash" = "sha512-3qUto2sXWapGjZViJpMq9w74zRR2PCN3HIFI2kcZm2oFutPCrGYyp9ydehCyK9HthdzSvqpsiWm4VFfoqpMEQA==";
        };
        _zV25uzRp = {
            "id" = "zV25uzRp";
            "file" = "theurgy-1.20.1-1.15.0.jar";
            "hash" = "sha512-FfL43eqd/Zm23abRljgL3jtDd0EVfmd1fzIeRnUEP8/PXxCqVsB9B+y/c5GdPMElfSExyTvvLFEdWD7bU2KhfQ==";
        };
        _I43GnwWX = {
            "id" = "I43GnwWX";
            "file" = "theurgy-1.20.4-neoforge-1.15.0.jar";
            "hash" = "sha512-Z/9cRI4uQICjWEnje33YBDRpt3Rf11pUiVhYcgIbHpONLmR0eKvlztoiDmD7sWgGz55WCqd5upiVZVmAXDQYbg==";
        };
        _1GhBtpCA = {
            "id" = "1GhBtpCA";
            "file" = "theurgy-1.20.1-1.16.0.jar";
            "hash" = "sha512-QSmVxwRq/jMzQaMnjWDqTsUSRApd4yIJ/G6StQROSQHnQqLnPPKcZUH0lFmrGH5mRwM/yAP8LLwwAPR+iFEEOQ==";
        };
        _laYXXzQk = {
            "id" = "laYXXzQk";
            "file" = "theurgy-1.20.1-1.16.1.jar";
            "hash" = "sha512-astlT9DrFAtrlW6wLgLYimou2tguFNRZ0ars1WdawyXnzYZ+rAhmg2pEVdSG/hX8nRMHFugTaQ+7UShzEbcWUw==";
        };
        _5HSRTaLD = {
            "id" = "5HSRTaLD";
            "file" = "theurgy-1.20.4-neoforge-1.16.1.jar";
            "hash" = "sha512-iY02VE7Ggs/RlcwLMwIfBrexvnbMJtSwp+D9uUow27mah+p1GT91khqcBXQDWX72XSj0xJJPwOkneMhN6lNubA==";
        };
        _Je7jA5KE = {
            "id" = "Je7jA5KE";
            "file" = "theurgy-1.20.4-neoforge-1.16.2.jar";
            "hash" = "sha512-GiKx6CHoVN+05aUdlsbqKWqLEIokv+laO9VyF7HnxwW5GYATtQgcduQQle/Apa7wmzwxiCKahNCnaY4Ek+d7NQ==";
        };
        _TBxk7NyF = {
            "id" = "TBxk7NyF";
            "file" = "theurgy-1.20.1-1.17.0.jar";
            "hash" = "sha512-qMeh1qopSfyQm7WQyhnJrzCr9VC3ddrb+LAnOgrSVzxwTcYNs+MQdfwsV6Su+19yVOo4QxRke+xkjXGgb6/HDw==";
        };
        _agVaUbT1 = {
            "id" = "agVaUbT1";
            "file" = "theurgy-1.20.1-1.17.1.jar";
            "hash" = "sha512-DJucUu3tjKndt2Vzgn6hyWl18JSCrA0LMuXBgnkNBi2g3uSh/Psm7AMZKVzMQ+o3/Mq9Cne9HvgQzpAgT9d+NA==";
        };
        _fckkIZn0 = {
            "id" = "fckkIZn0";
            "file" = "theurgy-1.20.4-neoforge-1.17.1.jar";
            "hash" = "sha512-S/5vUSQDmamkb0B6+M6MKrL06Y6Cfvc72dXwar8hhtfjl2ZwQLnuOb5/QQ6aJvWuxCL1mB4fglN+zh6aLEfnOQ==";
        };
        _6Pliv4wg = {
            "id" = "6Pliv4wg";
            "file" = "theurgy-1.20.4-neoforge-1.17.2.jar";
            "hash" = "sha512-N8WAKd+1YgFc0/V00Xh2phj42+9v10qas8n7QzKR7v0zh2fq9jV/un58ARBBroWUhpcWVAnSmiexJ2gFvofxiQ==";
        };
        _b8U86AUY = {
            "id" = "b8U86AUY";
            "file" = "theurgy-1.20.1-1.17.4.jar";
            "hash" = "sha512-SDrcgKRll48TSXw4EtN+jmxC+Ew6xgUuVtEC+vhuOqNOh1V0OhBoMmXU8W2NurbXov+5g/T3Nx9ppnK5972T5w==";
        };
        _rs74SxsY = {
            "id" = "rs74SxsY";
            "file" = "theurgy-1.20.4-neoforge-1.18.0.jar";
            "hash" = "sha512-5wi3S5CAh+RZ1UkS0edA/CzKEYMCG6X+8svIzmqxnAJ9MOqcTCK9ZdtqX+ldt7LcCxO1Q/n/ogl4/+umhL/0+Q==";
        };
        _G5IhTDDv = {
            "id" = "G5IhTDDv";
            "file" = "theurgy-1.20.4-neoforge-1.18.1.jar";
            "hash" = "sha512-XY7VaXNHW9HyRVUBbQyjvnTPKC6FL6pRgs77B9mTBmqNF6JQm0ualT/kLWQOo9MGHlxBXwDDj73R2XvGR98x1g==";
        };
        _Hmx0yT9W = {
            "id" = "Hmx0yT9W";
            "file" = "theurgy-1.20.1-1.17.5.jar";
            "hash" = "sha512-5UCScVFajcA7tXdZ/Pam1KQNUwNQIh/hpPaNpAUu9K9eetRGcDG49uKz9qBQAXaEzNU27JrvLEcvnU8r0jevEg==";
        };
        _QsZaywM7 = {
            "id" = "QsZaywM7";
            "file" = "theurgy-1.20.4-neoforge-1.18.2.jar";
            "hash" = "sha512-WWTPAlFwtPh0yq1C9gb1Ec3hliOYeuQS8WbLbmwQBGtlFUJDOUKUeC55lnEOBV6lvHJO0DLIERNElFOerMFdvQ==";
        };
        _OmRlfETa = {
            "id" = "OmRlfETa";
            "file" = "theurgy-1.20.6-neoforge-1.18.2.jar";
            "hash" = "sha512-u9HxkprepACPAIwwffWcZbKW9Xj0I6CMBVxf+ChEfdvVZYOVpwH6wck0Lx+CVKHAizboig/So09pcoLZATibkA==";
        };
        _cmeHwUUu = {
            "id" = "cmeHwUUu";
            "file" = "theurgy-1.20.6-neoforge-1.19.0.jar";
            "hash" = "sha512-kertiVVOENlj/E8S6PpYEapWLdCiLMN4ZAKeibi/98TtU7gvP9FtNvT9dJc4cbqfhjB+AyJY7j22r0RAsttMKA==";
        };
        _nec6vsQf = {
            "id" = "nec6vsQf";
            "file" = "theurgy-1.20.4-neoforge-1.19.0.jar";
            "hash" = "sha512-xb77TSzavkuBZE+3vAN9owKoWauvdA3G9WBPv4l4YRMVb/iPC5Ye4yr0MHFiG85EbRBDnHZkM988Fg9+cjpsiw==";
        };
        _3NJiEIDy = {
            "id" = "3NJiEIDy";
            "file" = "theurgy-1.20.1-1.19.0.jar";
            "hash" = "sha512-gcz3pDonPNLDdw48o9yBBAhjzhYfV2iDMrmcPEG37HzYMCRJBNFsF6BnyxPVbp7NEep141j1R2xblTc1RO7qww==";
        };
        _g4EZNBMG = {
            "id" = "g4EZNBMG";
            "file" = "theurgy-1.20.6-neoforge-1.19.1.jar";
            "hash" = "sha512-kUzssXF5adUNJr3t7NIXgzajwgQ5i5t4iylwvvsgM4LP9MKo/6SSMmdXIq26+nmi+Eo11SoLISjEj8WinFpiDg==";
        };
        _PdobY9wl = {
            "id" = "PdobY9wl";
            "file" = "theurgy-1.20.6-neoforge-1.19.2.jar";
            "hash" = "sha512-p/WSOxVmhyI+5X9WxUKyPfnfBkU6S0grAQjyv1UuCApt0BtooT5uiMUQHp355r6bja2s+n95u39RFSJS3wRsnA==";
        };
        _FaPWB8PD = {
            "id" = "FaPWB8PD";
            "file" = "theurgy-1.20.6-neoforge-1.19.3.jar";
            "hash" = "sha512-5OfbFxvKUrOwuxU4AnYGjg7snTQXGKRTiXVmo+/0qtc45V9/jMJhAikNtN7oZ9CFmPYPwF/ZDdGCgXaJndK7oQ==";
        };
        _siy5NCvl = {
            "id" = "siy5NCvl";
            "file" = "theurgy-1.20.6-neoforge-1.19.4.jar";
            "hash" = "sha512-8lI1e3LXxCWHtKirLpLboiQ16iZazwYixumzlwaMSrhVnJJWbxgVw9/qL5FdpwbjXYCZmarsVKcNsRSoo5MwGw==";
        };
        _sGykSWXf = {
            "id" = "sGykSWXf";
            "file" = "theurgy-1.20.4-neoforge-1.19.1.jar";
            "hash" = "sha512-2gdNKVUgfO936mcN7x8zIPtJXJaM+843qz62YeW5blON4nUyymNkBQJa3CCIix8QsTS2KwX4IGw9i5VV/hT8SQ==";
        };
        _ltjQxtGT = {
            "id" = "ltjQxtGT";
            "file" = "theurgy-1.20.6-neoforge-1.19.6.jar";
            "hash" = "sha512-9tOshdYTF3EEji8RPayGHBO674XSIsbEfS87RtquQER0hW4/9D9K3ojG/p6RoKynnoq/FpVQFL8cpb2LUEKMEQ==";
        };
        _atoDgpyB = {
            "id" = "atoDgpyB";
            "file" = "theurgy-1.20.1-1.19.1.jar";
            "hash" = "sha512-k524ePeN4+vUKkVycISyEtYlj29yRzucJvoKpc6r5BGaXqRWdpG5kf/si/Q9ykRgRJj7+4UA2xLvVBb9W68n8A==";
        };
        _2qE5glvp = {
            "id" = "2qE5glvp";
            "file" = "theurgy-1.20.4-neoforge-1.19.2.jar";
            "hash" = "sha512-8hsvn0vYZtsTWMbfxMh5YjwLPu1jYhdD/Kg3fTuzFtKvEbbuSBN+2I/kHS8sKiach9CsGgWpnuf+ng/qwoPsNg==";
        };
        _sfgmIaLw = {
            "id" = "sfgmIaLw";
            "file" = "theurgy-1.21-neoforge-1.20.0.jar";
            "hash" = "sha512-RLgfKrrZFnPbgIEMNvw+Qblp1sw4TVZGmhFxxYJymcYa/LQiFgN6lFw9Ma8DvAuPFSCvWaY1hjehlsuyT6elCA==";
        };
        _ZcykDr14 = {
            "id" = "ZcykDr14";
            "file" = "theurgy-1.21-neoforge-1.20.1.jar";
            "hash" = "sha512-Vcy6finAuiw8lQLZrO/aEdLOjVjbYHeDA3czLRDD1xLqTQ25lBe3elmWiLisgIdXtH40MPIlqS9zlrGVZ7Mikw==";
        };
        _yf49OrFO = {
            "id" = "yf49OrFO";
            "file" = "theurgy-1.21-neoforge-1.20.2.jar";
            "hash" = "sha512-8vQbbh61mugadPykw6UiStioNidvbv5rd14+TtLdVoIuZNdVdmMNGSKXFx9RUlByevI+B83IvwP1RcAfwbnxlA==";
        };
        _pjN3tNSB = {
            "id" = "pjN3tNSB";
            "file" = "theurgy-1.21-neoforge-1.21.0.jar";
            "hash" = "sha512-1ht1vMK6MPf0UsDMBxJMCYGGzoPQwWRmRdCDt3GZtr2TfPf8CjQ2MsvCL6AJqGO8U26bSWKEpPoWJaXpRHf7Qw==";
        };
        _lVckC2Zr = {
            "id" = "lVckC2Zr";
            "file" = "theurgy-1.21-neoforge-1.21.1.jar";
            "hash" = "sha512-+RL+nxGouW8RMMregyecJQS7yC9kT5yMqcr0/CdD4smVQlRYCmYUymDHbpuowgRUsscY0ZSf4e9oqCzXbyRnSA==";
        };
        _iNI80Pqs = {
            "id" = "iNI80Pqs";
            "file" = "theurgy-1.21-neoforge-1.22.0.jar";
            "hash" = "sha512-JmHXtn11mIGuFbToB2re09vKlhcGVYdJGifOR1QLqju1pkDYW/tDBY/R7MZSIIzP6AJ5D6LFvajwG0ee5oUBPw==";
        };
        _Vs2HO4Je = {
            "id" = "Vs2HO4Je";
            "file" = "theurgy-1.21-neoforge-1.22.1.jar";
            "hash" = "sha512-OQXzKwl5CHD1fT3SmNzqO6ooVixsCVKre51aO5IMAjIG984OfDVk3p1PMI56iUsjAybt1NfXbstRbmPCfq0TSQ==";
        };
        _44MCxyBf = {
            "id" = "44MCxyBf";
            "file" = "theurgy-1.21-neoforge-1.22.2.jar";
            "hash" = "sha512-HWLnsHhm2QTw9RlmbvV7dfmJKY9GVbYaLTHB0AQ63jZM8k8/Zf0newnDlMNH7LUWW3dGWoj0Lb+lUV9MMeprgA==";
        };
        _GOtqrHIM = {
            "id" = "GOtqrHIM";
            "file" = "theurgy-1.20.1-1.19.2.jar";
            "hash" = "sha512-YHVaEM3ogv4rMwf4Enel5vqMTGsUqCilDIIadKcis7LoseiPr7I7wZ4GJmGqqrBt4TRyMWeVHJ0Z1cKmJ49r3w==";
        };
        _g1n7Lbhz = {
            "id" = "g1n7Lbhz";
            "file" = "theurgy-1.20.4-neoforge-1.19.3.jar";
            "hash" = "sha512-SuG9bL8jlsl8nFc97kvClwjihCGlzu1vy74IqwpgbFnkiCnmvZPVl9TwWKUQKAOan+KXIFeoyOLnM3SC9wavQQ==";
        };
        _XyRsJXcZ = {
            "id" = "XyRsJXcZ";
            "file" = "theurgy-1.21-neoforge-1.22.3.jar";
            "hash" = "sha512-sc6LNV1XQQmf/C8jANYvD/YLAuTctfXKSQSARyYaqKPUfLblK/zky+kQwMyQN+Dza0vGnM76/yqcDYB1WVfgGQ==";
        };
        _fIAGWzR2 = {
            "id" = "fIAGWzR2";
            "file" = "theurgy-1.21-neoforge-1.22.4.jar";
            "hash" = "sha512-epK0+OQwCfy8IkChWKiG1uExwgbtik6BMNX6ZaPCLoprJH14hMa+dDmplO4jX356ffeeyeQUy/WVOdHAGPF6rA==";
        };
        _PorLxFHT = {
            "id" = "PorLxFHT";
            "file" = "theurgy-1.21-neoforge-1.22.5.jar";
            "hash" = "sha512-OkvTV9pnPvES3r4Cd9EHXrV0obOvhi2d+Icd7um3vrbLm4XDg6IP6fH+PVvY647WUiuu+rXD2SjaLPgIoqYsfg==";
        };
        _z7H7JzWN = {
            "id" = "z7H7JzWN";
            "file" = "theurgy-1.21-neoforge-1.23.0.jar";
            "hash" = "sha512-+qk57dv4F4lDg5NEZKR0JiHfDjF8tLbDwqTfrXiC5oEQXlGdY5UwNVy7TzqWgKqYHLfrakZeJRtKzaQUyHCB5A==";
        };
        _l8Zpexim = {
            "id" = "l8Zpexim";
            "file" = "theurgy-1.21-neoforge-1.23.1.jar";
            "hash" = "sha512-koLSQPt22NXBdp25m4tIctbaQXmanamDopf53z0g6Nkhu3k0QgRMU5Jg9+SPMmhv0bpEwhhwah8jwtgP1X7q/g==";
        };
        _WsYPJsSc = {
            "id" = "WsYPJsSc";
            "file" = "theurgy-1.21-neoforge-1.24.0.jar";
            "hash" = "sha512-DvfeWvpErSgoC3181swMC9cdI49gQwKGEjMeVbURLJgJzdOEwa2iWJoV8QZtKUY/kk+3sv1vLG+X59D64/2sVw==";
        };
        _npl6pTm7 = {
            "id" = "npl6pTm7";
            "file" = "theurgy-1.20.1-1.19.3.jar";
            "hash" = "sha512-kTkBdary1MISWY+e0ermKiB455UqKv75w1gEoitMpWs3DP9c/11HOCYf6UF26AwMEVGGgjS2ubCjGnp5felxzQ==";
        };
        _t1mMcODl = {
            "id" = "t1mMcODl";
            "file" = "theurgy-1.21-neoforge-1.24.1.jar";
            "hash" = "sha512-WKL0S8oTq3GOS/Wm4I/1j41XX4KeeXuAOTOArr9uLxpDWCpqn3qpBU+mzd6EwMl3Qy/6A7P1Afhtww12P3rkvg==";
        };
        _gPUoTqXH = {
            "id" = "gPUoTqXH";
            "file" = "theurgy-1.20.4-neoforge-1.19.4.jar";
            "hash" = "sha512-qMg9YgKfkwO77bH6tPqgr+8rFoislx48n86u5pfk6rlEZEoQzCfUnJwhWOOXyiCUxORuOKzSQ8d0vrL+ozfF9g==";
        };
        _6FK5ghSX = {
            "id" = "6FK5ghSX";
            "file" = "theurgy-1.21-neoforge-1.24.2.jar";
            "hash" = "sha512-XFLL2XPN9WDfcU6PrA/sB6nBLwhUXDFXHxAtCwPslkcWbviHkUdDk5jybVM56xDqqqziBcbCG78ba8Ng38gYrA==";
        };
        _5htukGRf = {
            "id" = "5htukGRf";
            "file" = "theurgy-1.21-neoforge-1.24.3.jar";
            "hash" = "sha512-7LYPLRevoLOykYpkBjbxV2d2rA+l7ewhBDIwH67TU2+BwxE1jbbN6xhQOv8VE9GFXnut9mRr9TZcPtPgHF6VDA==";
        };
        _yBC545Bc = {
            "id" = "yBC545Bc";
            "file" = "theurgy-1.21-neoforge-1.24.4.jar";
            "hash" = "sha512-odhR3Eridl5Ikjaw61aBfZDNzxZ/Xl6kgzyFOQmNjFwJz8QXKDcyoYCQUe3MaiXVigqKYnq12dgsYA+gi5xnPQ==";
        };
        _J2feDWCJ = {
            "id" = "J2feDWCJ";
            "file" = "theurgy-1.21-neoforge-1.25.0.jar";
            "hash" = "sha512-T94QpBnmDSPZmFJF2JJ9M7vut++/Ve/cBi1s3OtQSR0sj0d75b3SfW1QlI3TPE9ezjPF5KVUdqKwGhFIPpmo3w==";
        };
        _vBSMyMGe = {
            "id" = "vBSMyMGe";
            "file" = "theurgy-1.21-neoforge-1.25.1.jar";
            "hash" = "sha512-3TaJ+PXZzVg0IQwQYiheZvLXmOdTbCsxiEC8Am1ddwnX0LtsIewMHMyQoxpv6tUDU1Il88yVBSX3f9gyF8Cw0Q==";
        };
        _zicplsC8 = {
            "id" = "zicplsC8";
            "file" = "theurgy-1.21-neoforge-1.26.0.jar";
            "hash" = "sha512-7CrLw2Z/6l5Wc9Y9KYfLz80Gis+p23pnFkhz0bXSATYgF3FpmeelZE3Nz97XEA5R8nZekh3VOEfsTwF6aa3C9A==";
        };
        _5aPlTzqf = {
            "id" = "5aPlTzqf";
            "file" = "theurgy-1.21-neoforge-1.26.1.jar";
            "hash" = "sha512-Js4sxweHn0GQ3Jjt0rux+ZSCfCAox24WbjX2DmzvWGeqUIfVn/MUfCiIIqrCQeX1LhkkGALmC/tDwMeqKLRQzA==";
        };
        _EpMlcade = {
            "id" = "EpMlcade";
            "file" = "theurgy-1.21-neoforge-1.27.0.jar";
            "hash" = "sha512-4OJJev+5jEbBnRFRv6XLhvZOsq9S1yuI2GvnLj5x5q3h/yYdMIsl4V51BJxYuEJp7rTN02H3FFexY5M3ob1GdQ==";
        };
        _L1Su20zc = {
            "id" = "L1Su20zc";
            "file" = "theurgy-1.21-neoforge-1.27.1.jar";
            "hash" = "sha512-9zEtgyH0nMfF3d+JG1ItymRKivxGYdXvQELf++nYn20jO7seqMnkEJLWE9RRxG1Aru6CNSoDD0c0onxJw0Cz/A==";
        };
        _WwaW2VPV = {
            "id" = "WwaW2VPV";
            "file" = "theurgy-1.21-neoforge-1.27.2.jar";
            "hash" = "sha512-AxdORx83KKkt/qvUH3z+9s+JllAYFfeWorTDmH0LeIpMouoGxQ0bOnBs8FaKOOMpMgwhak/teRDONoiQuoJFig==";
        };
        _9gkeysg5 = {
            "id" = "9gkeysg5";
            "file" = "theurgy-1.21-neoforge-1.27.3.jar";
            "hash" = "sha512-HljRCl9OZks57N9/t7Leke/HrCcDAwgif3OAYm2rFnsvGb2tg7AYdxUbPEz9wd25sT0sR+hlHR8CFCTMsyDJTg==";
        };
        _6pfa0sPf = {
            "id" = "6pfa0sPf";
            "file" = "theurgy-1.21-neoforge-1.28.0.jar";
            "hash" = "sha512-9UyoIo93F7CInfXNj7uOJwtD/zZYfT3GqEVKTeWFHR9Xg2yiLfQ1M+Q3dCO3NWfNOMVdT1Yy3z0/h2l9cCwQ8g==";
        };
        _EKEnBsjp = {
            "id" = "EKEnBsjp";
            "file" = "theurgy-1.21-neoforge-1.29.0.jar";
            "hash" = "sha512-VE7Mcr5hKlTLLKV4vFC1LtH7DYmQGeai32+X96IcGEjPeYiCB+rePvZ/B72rETLXA9RSrvgvtLs1birkxFBQ+w==";
        };
        _4DcIJdKr = {
            "id" = "4DcIJdKr";
            "file" = "theurgy-1.21-neoforge-1.30.0.jar";
            "hash" = "sha512-/3ibe+hnlMX4HQ2xby4k81IlBDDb6wYF7NEu+bs3H6SeglfHcquplreCQ6Tq9iS7smfE120OaPR8hz1NQ4tRLg==";
        };
        _m7WNzrOy = {
            "id" = "m7WNzrOy";
            "file" = "theurgy-1.21-neoforge-1.30.1.jar";
            "hash" = "sha512-Ls7vPV0+0hzNn8j+U/zkNWkrK1Cc2BybBXABpxAQ9H/EUeq0GoOlVW16m+LlYOB0AhrYER73VWXxeOKGEyAeNg==";
        };
        _5r4JsPNC = {
            "id" = "5r4JsPNC";
            "file" = "theurgy-1.21-neoforge-1.30.2.jar";
            "hash" = "sha512-6++GK979ZW82y3nbSptGL/N8l3CV3F0uv1gETzQpwvrlf6vqmBh7JT3gzOYCNFxl+Bx6V0O2bISk8rz3bT2mbA==";
        };
        _KmXoXsD9 = {
            "id" = "KmXoXsD9";
            "file" = "theurgy-1.21-neoforge-1.31.0.jar";
            "hash" = "sha512-9l3Ayn+gFNlne7Rx9gA5gn8nGAG7ARHy6dH7ZrRGzLLM2+J6m+GvDAc7RXdWbnXSR54lFASIMWa95l6AoT1BEA==";
        };
        _eUD1ds05 = {
            "id" = "eUD1ds05";
            "file" = "theurgy-1.21-neoforge-1.32.0.jar";
            "hash" = "sha512-Ec0nSCemBIQPeEQJniMKa6aECR8cGKoDkw6asHrM+zBaa2pNmx2dJzN9NZArx567Lh+RJaZpzW517jsFiTG7KA==";
        };
        _kjaaM8w4 = {
            "id" = "kjaaM8w4";
            "file" = "theurgy-1.21-neoforge-1.33.0.jar";
            "hash" = "sha512-EuI4UzZTMop2JYEBBKx66Y70IDeT/HrO873lZWUoqLDfpmTjYWrVg8t2lWtgMDZsGkgx4tUwtBZu4VBb7ioPLg==";
        };
        _RX8E8fWn = {
            "id" = "RX8E8fWn";
            "file" = "theurgy-1.21-neoforge-1.34.0.jar";
            "hash" = "sha512-rMQYVWaRswmSDUi15L2GcFS+/ksjlfFGjmLj3ABlEON5vc/5Vpvjh5trvaaJhH2Ru6Du/+x+6VGKCqeZAvBaPA==";
        };
        _cyw6lttT = {
            "id" = "cyw6lttT";
            "file" = "theurgy-1.21-neoforge-1.34.1.jar";
            "hash" = "sha512-JhZ7HyRIVlKhOHsQLnL1NcmlKRE5HuAStQMRechSJZA8it1QsBu4Qsnq8toqPZHc5wlqBe4svCvDiGRC0Tyw/A==";
        };
        _93F9B2yO = {
            "id" = "93F9B2yO";
            "file" = "theurgy-1.20.1-1.20.0.jar";
            "hash" = "sha512-bdWMY0cO2jpHgq0nx9C8F6rAJRRTqhAizeojD2tlGh3OCZA/dr9Kmu+i6UOuPmiPcS9GMcepToBmHKhfbP70HQ==";
        };
        _NCBdTKDk = {
            "id" = "NCBdTKDk";
            "file" = "theurgy-1.21-neoforge-1.35.0.jar";
            "hash" = "sha512-x43iJgUWpfI8uKmpGDhKduW3dTzjB0IJHH/dAOigMaAaIc1DRPczNYSbLi7eqXTUmSiRA2rCynKZskgcCPlFRA==";
        };
        _Gn61lgDI = {
            "id" = "Gn61lgDI";
            "file" = "theurgy-1.21-neoforge-1.35.1.jar";
            "hash" = "sha512-yYTZiVl47e3RUjBZhdIsHLyvsACaYxMMZyfm3SvFQ7gVIZUgm0WyMRpledYsXw5hx97FkPPYFlnAe6FIkQOy2w==";
        };
        _Rsuecy3w = {
            "id" = "Rsuecy3w";
            "file" = "theurgy-1.21-neoforge-1.35.2.jar";
            "hash" = "sha512-DSdrFpkiZZvkXVj47JDYRNqohHCNn82mCa8jPqnZFVXDrsLtqUbPZ/C7JbxAbDxFt4RoEUzhz/8hNosMqMClZg==";
        };
        _eU5ajx2P = {
            "id" = "eU5ajx2P";
            "file" = "theurgy-1.21-neoforge-1.36.0.jar";
            "hash" = "sha512-dmZU4PkJM5+ND776vBHPKKBEAOMJDnQJEBNDGsVXXsTTB0uWrpSUgIQhCMbeLLuoa49mJ/jjw/sXFTRi9N2hTQ==";
        };
        _HEmmoZ6w = {
            "id" = "HEmmoZ6w";
            "file" = "theurgy-1.21-neoforge-1.36.1.jar";
            "hash" = "sha512-qUr1FUnTsbeQ6jdZ0sYRnK9iIMnWSWKHtLkDu96H1oFgFL+HFu1wCN/JbopOqAntAoP4hABJUB5d6UXWbmeR7g==";
        };
        _JkSs9M6n = {
            "id" = "JkSs9M6n";
            "file" = "theurgy-1.21-neoforge-1.37.0.jar";
            "hash" = "sha512-1/I+HEv6X3hkbuPbXOSBjDCjPuH7o3QylX+CP0mYhftrArM2l85wYyIOW0MTi2hbwYuUG+tfUNeEkgVHeMtrIA==";
        };
        _tYVMkqbd = {
            "id" = "tYVMkqbd";
            "file" = "theurgy-1.21-neoforge-1.38.0.jar";
            "hash" = "sha512-SaIrvV/+H9S1LyszokLpRICYYer7vkRgXqHgpJiIex5PiPbjM5EIQM7ygPZxOrOdLveIWVd0VWycrCXLY0LUVA==";
        };
        _RqdstaPz = {
            "id" = "RqdstaPz";
            "file" = "theurgy-1.21-neoforge-1.38.1.jar";
            "hash" = "sha512-cN4W1C+RQG71uUU4RkWGEJQprOr4b5YJvc0m1g4bFgqD5bmqEASwNYZmPU+4P1oBL0y0S+rXvtwAtqbmw773GA==";
        };
        _a0jaLSFs = {
            "id" = "a0jaLSFs";
            "file" = "theurgy-1.21-neoforge-1.38.2.jar";
            "hash" = "sha512-j+6ETwkWNpE2D2Vcl+Ajj7dEL1HOpsTegDnoGq9lUmXhJsFB++rY39Enr1xkjbRHZkY471JsfLTBgoDNPgXI7w==";
        };
        _9De0Dr43 = {
            "id" = "9De0Dr43";
            "file" = "theurgy-1.20.1-1.20.1.jar";
            "hash" = "sha512-bSapXHfCyleym5HD6tNjFydL/s/NYHE7HOAz8WnqfpPpNegLmq0gbVlFtz4CeiPDQ5Kzzf+LBNEqIHOLyOcxkw==";
        };
        _5l1ljZwf = {
            "id" = "5l1ljZwf";
            "file" = "theurgy-1.21-neoforge-1.38.3.jar";
            "hash" = "sha512-hsNXAo6lYYjlqROeFdolqiDft9yXt4dbHHQD4kiYhVBNVYjHJpHDE1eabLUG7c15wJh7txnc3B0/FLDld4gM5w==";
        };
        _zpkACIiw = {
            "id" = "zpkACIiw";
            "file" = "theurgy-1.21-neoforge-1.38.4.jar";
            "hash" = "sha512-LMJRlzzQ7yS0V73dwYPN2FQa7NYydBhnqb4CO0KdbVDGoyaKwdSb6oww3Yo//IdliyJhyW3e5UKvipEBGzAPvg==";
        };
        _9xC7UP6w = {
            "id" = "9xC7UP6w";
            "file" = "theurgy-1.21-neoforge-1.39.0.jar";
            "hash" = "sha512-MbGK8/HeIYwpzKtJSmnxYhxSJxSWs8r+cGYDvZpVTeiScpaSnshp6JXfFxBUknyy+UIbR5UHL0EVSUPpo9SRhg==";
        };
        _ygtdY7zq = {
            "id" = "ygtdY7zq";
            "file" = "theurgy-1.21-neoforge-1.40.0.jar";
            "hash" = "sha512-lQoZshyTO1Tv3RkTuUVIKusUbiBwJITPVw0jT43bj0oonLXWevu13d/GgCZdLxdqLJE4lqqcggFQbOuZgEYoOg==";
        };
        _GzxmyHMn = {
            "id" = "GzxmyHMn";
            "file" = "theurgy-1.21-neoforge-1.40.1.jar";
            "hash" = "sha512-hYb3Tn0+JNHjb4tEpwn7PuaKxumE97FS7T+rntcnPIEOdSLs7OPHKQbuQGN4y8tEvtuKJ9BQ4RQTXthNu4RQ6g==";
        };
        _F0KJyOka = {
            "id" = "F0KJyOka";
            "file" = "theurgy-1.21-neoforge-1.40.2.jar";
            "hash" = "sha512-CZSlk2XX9tMQs2UnHfdL/fHTjU6qfRThUJbb+exbFelrHvdsBfSWbg23Tud1X91YrGMyBi4mRflTiGkIQtIHrw==";
        };
        _TaKwjrWL = {
            "id" = "TaKwjrWL";
            "file" = "theurgy-1.21-neoforge-1.40.3.jar";
            "hash" = "sha512-HN1lglwWN+yN1meB4HamBZ89PGGnc/5sHllD7rnJLvp7XuZUoacCVQS6OkBTANl/Vsg1pEO7rT5EsBqXLtPj9A==";
        };
        _8pSgR7tK = {
            "id" = "8pSgR7tK";
            "file" = "theurgy-1.21-neoforge-1.41.0.jar";
            "hash" = "sha512-kJv8mu6C0Tfj61mjMaaZ7wchN8ZGHSoXyPmpLp7FycEN9O5rd1mP23Zfl25uprzV6pGYopI1YzzGHLdlja2M5w==";
        };
        _XbRqhqwj = {
            "id" = "XbRqhqwj";
            "file" = "theurgy-1.21-neoforge-1.42.0.jar";
            "hash" = "sha512-iL8cZ3Syc+cvbRA9CrrUFWezHGG0e2xSC2g77/qZE7wcxYFXS/j/SBHksoqdGEUF/UNR8djOBlVambL2EH3RSw==";
        };
        _oDgUn6K9 = {
            "id" = "oDgUn6K9";
            "file" = "theurgy-1.21-neoforge-1.42.1.jar";
            "hash" = "sha512-wkeXTBir0+Kn20mggxCBqufL0Yx0iUX+d7WGPYzqEyM5fcqVPuA4YYuz2+SC57FEXsDh+X35ECY/ApOUGtrX8g==";
        };
        _XRTaaBbC = {
            "id" = "XRTaaBbC";
            "file" = "theurgy-1.21-neoforge-1.43.0.jar";
            "hash" = "sha512-w6YOvyfPPQKZH98FzM2cf8+XKFMcWftziA/Fi4JRauhRAs2MT9I8D91kVb9oflth/SfMoOCveZrb/r998DACZA==";
        };
        _7V3DYFKo = {
            "id" = "7V3DYFKo";
            "file" = "theurgy-1.21-neoforge-1.44.0.jar";
            "hash" = "sha512-dsQAjKAldxfE18PDlfjEER3jtKQ9I24FqKygPcLzoottP6F8Kq6oQViOZEamm/RGxMVwnudI3nz8mPBp9yoqPA==";
        };
        _mlnfMJWQ = {
            "id" = "mlnfMJWQ";
            "file" = "theurgy-1.21-neoforge-1.44.1.jar";
            "hash" = "sha512-+Y1COyfVx6cdAZp6rvWRnehXPYAy+WCRhzgY8LFqG5NE5ydXzf6qrFj0jNEFMTfNcEn9D5m3umbAjMGxiz/qKQ==";
        };
        _56mXxv91 = {
            "id" = "56mXxv91";
            "file" = "theurgy-1.20.1-1.21.0.jar";
            "hash" = "sha512-UsZjmqrTELUWoWh0Jy89dLRjsM8fRuRwwdD9WdoOsu51k7obU04K7AcuSbwa0Ix1eBCoevaRLMJGOafQFEjsKw==";
        };
        _RACdLHZY = {
            "id" = "RACdLHZY";
            "file" = "theurgy-1.21-neoforge-1.45.0.jar";
            "hash" = "sha512-ny1bwNvI250dVWK1+kOU9JEnzW5tZn4jvADf7exxZA5lBn95YmAlYjpYJ2v7bZDFnzQguT0vfaBwP06biOI5KQ==";
        };
        _2CtvRd4m = {
            "id" = "2CtvRd4m";
            "file" = "theurgy-1.21-neoforge-1.45.1.jar";
            "hash" = "sha512-WxIroVENPQaNT7zin2cmgTS7ZHBkkHgBMQzwOdnYJChStRUs4Wcr9e9XeaQ9qtYX3AzRXXa7LKOJxwjC46Qe4w==";
        };
        _t2Kxts5E = {
            "id" = "t2Kxts5E";
            "file" = "theurgy-1.20.1-1.21.1.jar";
            "hash" = "sha512-X3Tu/y5fDPQgGn2KZwLhEmvmc3jOiaqgb/dE9Bx9WEC2ti2eyPSINT0Gc7GwKG3wwwYksQVt74Z9AHL3rbKEGg==";
        };
        _oJrUzR4h = {
            "id" = "oJrUzR4h";
            "file" = "theurgy-1.21.1-neoforge-1.46.0.jar";
            "hash" = "sha512-k02DqEGjFZvdja0mknfWQkwkpwPd619iualeJefE4eMtCcA3DIlxxOg24evJcdFuh2heaj99eM4gWAatCdFj9g==";
        };
        _ugzOo1aM = {
            "id" = "ugzOo1aM";
            "file" = "theurgy-1.21.1-neoforge-1.47.0.jar";
            "hash" = "sha512-Or0KAr9gOFHshajW6XeBqvJSqu0TJDn+OrSZjFQC76QVh4ytd3/s/u3Q3pIQDaTKwC4HiuobfQl7cwh4JlPiVw==";
        };
        _LxFb4XQ1 = {
            "id" = "LxFb4XQ1";
            "file" = "theurgy-1.21.1-neoforge-1.47.1.jar";
            "hash" = "sha512-l1OjU9qOqQP4t3zKLgvweZuh7vGXlf+blx1Sc7icF2o9WWyNDKxaV7nQm7N38UBiwIbbAJw6d6nQkayNj4TcYg==";
        };
        _RtB68IhN = {
            "id" = "RtB68IhN";
            "file" = "theurgy-1.21.1-neoforge-1.48.0.jar";
            "hash" = "sha512-ngfSn5KE4/UC9x1KP7U+C69sP7DjEzWuKYlcbFoe47vFQIY0g7iGbRtGB6VhEQxJPsDXu1O+iyAeG9KyEowH7Q==";
        };
        _h6g8JaZL = {
            "id" = "h6g8JaZL";
            "file" = "theurgy-1.21.1-neoforge-1.49.0.jar";
            "hash" = "sha512-1cV4KWzPZYzIisxMOZ7PNkWBUN1G0zDoRYGRYEqtiRCConsmIWe6WUdggwpKPLHL1eR4RmhSfSS3cfxAEntyUQ==";
        };
        _zSuVAmor = {
            "id" = "zSuVAmor";
            "file" = "theurgy-1.21.1-neoforge-1.49.1.jar";
            "hash" = "sha512-0mmkGhqxrhW+3eBu49Q4UiAW6Zb55QrYpjGrAfoPgLqyHPxOU3bNWpT0caSIBRH8fKVKhsUe9eVxzYYh9u4F4Q==";
        };
        _hZF7kMOb = {
            "id" = "hZF7kMOb";
            "file" = "theurgy-1.21.1-neoforge-1.49.2.jar";
            "hash" = "sha512-+l6n4B7qp6l65y5AkQpm1PU51vWiWCHiNHxZNXNbxYHPEiLffmhfPLUFKXMUfm58/FKMARtOq2iUTn4Pn1uUlQ==";
        };
        _HPZ0NVM5 = {
            "id" = "HPZ0NVM5";
            "file" = "theurgy-1.21.1-neoforge-1.50.0.jar";
            "hash" = "sha512-kMZJER6fQ11tHkSXhfk5irIde/MJKuhlMH8zJDc4vjfxr6HHwz5ohFJexMowWWITJQZ6HQj4kA4cRZiKSfj26A==";
        };
        _hwBC9Pt6 = {
            "id" = "hwBC9Pt6";
            "file" = "theurgy-1.21.1-neoforge-1.50.1.jar";
            "hash" = "sha512-N7hVCX0zw97sai2dG57RGh0q9iC0KSX5E5VFMxPuxD7eVEIM6SLZRHLFYiDDzIj5OUeUwhksU6uNYTgZG+qwig==";
        };
        _GMdy9EvP = {
            "id" = "GMdy9EvP";
            "file" = "theurgy-1.21.1-neoforge-1.51.0.jar";
            "hash" = "sha512-tHLax9mEznpi0a0xPTn8TG0vPIIQBgX77JBU7DcnzjYzGCvLqwaAFl5FxL3XUjaDFFnWoqMWe/BYeL5Kzt/vsQ==";
        };
        _hHTutCJG = {
            "id" = "hHTutCJG";
            "file" = "theurgy-1.21.1-neoforge-1.51.1.jar";
            "hash" = "sha512-klm0GjC6AsK2gVEaTiPbEVHqH/BHUJrRsd0MwGUZLxDNXuMC9EjGQ3KBnUr3w/sJx5fRjlhtM1ANxagGg1F7Vg==";
        };
        _xGEiV2DC = {
            "id" = "xGEiV2DC";
            "file" = "theurgy-1.21.1-neoforge-1.51.2.jar";
            "hash" = "sha512-6Jh7kV9022YIky2HMbNRml7eoEZUeGCN6GpRQG9bAgDlk0bLPiqg75TbFhhqx6nuGkI+gtD7MsxDaY33rhc1PA==";
        };
        _peiw1vtY = {
            "id" = "peiw1vtY";
            "file" = "theurgy-1.21.1-neoforge-1.51.3.jar";
            "hash" = "sha512-kxNXJ8EEvH+sI1JO0079zD5NBa91xvyx6y6KKFWPRUEoNLoMhwg5ha6wdlCPK41y62iKhg10fMGsGFZivhWUhQ==";
        };
        _mcSaqVmM = {
            "id" = "mcSaqVmM";
            "file" = "theurgy-1.21.1-neoforge-1.52.0.jar";
            "hash" = "sha512-I+V6f1yoBI4rMteWcPYSijitCQ4BlXVifQ8g2BEBQoE8If8dY5oYF5Q/Gc0sPBhv3wPpuxS4NagnO5NS2L12YA==";
        };
        _9ga0w6og = {
            "id" = "9ga0w6og";
            "file" = "theurgy-1.21.1-neoforge-1.52.1.jar";
            "hash" = "sha512-PzI/19RKVrTK2GDUpAJ8ZrxgaLfX1dqLdbfQZE99jGgZrHn5LIOrj0KQ/G38M+7juNhZ5zuLHczUu9xx4UDQSg==";
        };
        _rg0r8QYK = {
            "id" = "rg0r8QYK";
            "file" = "theurgy-1.21.1-neoforge-1.53.0.jar";
            "hash" = "sha512-On2GqqqZsn5y6L2694in85QAnp8mDnxB9hypWTVS2c6BYjUUSoVWv25cf8hauxIZpExdsoUyQaatACYn6MzHzg==";
        };
        _eqy2bp0O = {
            "id" = "eqy2bp0O";
            "file" = "theurgy-1.21.1-neoforge-1.53.1.jar";
            "hash" = "sha512-wbPTB9UrCioCxoJ8qqZfzwPrpxfSWdmzyZzw/HMrfJ483ibfHtbrS8s2nf2hUHk6Ogw16+lisKDz5awVbSNyDw==";
        };
        _E1YHr39W = {
            "id" = "E1YHr39W";
            "file" = "theurgy-1.21.1-neoforge-1.54.0.jar";
            "hash" = "sha512-0wJ3XcndeY7n2sTW6SOF1OafXZ3tSNOaMUatoGaxWkg+D3+aLL2MTTR4kaAv2txakuN0xzoQfOeMH5091V9X/Q==";
        };
        _3kcSxAue = {
            "id" = "3kcSxAue";
            "file" = "theurgy-1.21.1-neoforge-1.55.0.jar";
            "hash" = "sha512-DkdqyyahaX5nsdfGue0qOo+1+mchyVbH1KGnu5uPs+OV3gEI9wBoxaOlsNdwVzP48gQv+HJGZ7JjzvjYAWiHmA==";
        };
        _oTaGqunB = {
            "id" = "oTaGqunB";
            "file" = "theurgy-1.21.1-neoforge-1.55.1.jar";
            "hash" = "sha512-x93kXqLhlzRQle9TFhU3QdonsI4OPohADiPjZeTcUAVzMvf1D3VNKiwE7W5bmq6vtVPJwcqnV6cEkIpzBNp2LA==";
        };
        _3zSL9pEh = {
            "id" = "3zSL9pEh";
            "file" = "theurgy-1.21.1-neoforge-1.56.0.jar";
            "hash" = "sha512-ZQh2CSaCXor8QZKIBktFodl5rN2wo9BG/BOkQDl6Sk6HsXBdfBjGjYpGiDekQKx95cKK+bP0k35GANKcfPwARg==";
        };
        _H7y1apEm = {
            "id" = "H7y1apEm";
            "file" = "theurgy-1.20.1-1.21.2.jar";
            "hash" = "sha512-MHgzT5I0HF38zxdqyi6ZTkXudGxmKEfZ49dhOxxcVmbASyNNQUfdUpMYsgGIBnLDvCMC2SZ4uV4OOmwZBuSDNA==";
        };
        _vaKERCpo = {
            "id" = "vaKERCpo";
            "file" = "theurgy-1.21.1-neoforge-1.56.1.jar";
            "hash" = "sha512-+EjZcExjCt90EgZ/jLIgLTGfhYWCLMRkgS1wmnEeEnD4DNZQW0mWrrOi2zH+sI+7UHgeyhdtvwwwPpaP63SANg==";
        };
        _UzsIWjJL = {
            "id" = "UzsIWjJL";
            "file" = "theurgy-1.20.1-1.21.3.jar";
            "hash" = "sha512-9+DA7/Z7c6cWnD3BFmoKeyO2uv3j8HOBaUxRnWV27XQvBcNBhct1aO8lqXIeDuVI2ZNKjALxL8twm1xr9mS19Q==";
        };
        _wNZDU0kZ = {
            "id" = "wNZDU0kZ";
            "file" = "theurgy-1.21.1-neoforge-1.56.2.jar";
            "hash" = "sha512-hyFyRIHwxcA7xMfwHcfcIGf9f8uffCO/EdzPHsKuyoyFbviwni+3Hjh3gy5CzC1CUTH4C4qPoyvUYJ5wWOJuHg==";
        };
        _9Z3sH5xv = {
            "id" = "9Z3sH5xv";
            "file" = "theurgy-1.20.1-1.22.0.jar";
            "hash" = "sha512-EF3ElInhy1MgMq7yp8bps7UfPZKbekdBYG4tXU+/QcL8RmEgCraq0dE/lcQ+7Dx6vxbHb8Z3aUBcDuGEI3DgbQ==";
        };
        _lrWlquuz = {
            "id" = "lrWlquuz";
            "file" = "theurgy-1.21.1-neoforge-1.57.0.jar";
            "hash" = "sha512-0/RpVUBdyoXP7+WwdVNjNErqnAi4U5zT1D9Cdcohi6AUxU1aIzXpLsVyc25D7KCVu+CYjVjLRAfdSDgR9Y+Csg==";
        };
        _dwkt0VDL = {
            "id" = "dwkt0VDL";
            "file" = "theurgy-1.20.1-1.23.0.jar";
            "hash" = "sha512-2tbiw+ke6TQWJ1EM94Ev7uuWcZsTDeE3SK050VkCrgBtdcTBPnfx+/0ZhftKVluiqHrCEBQYkjSM/W9fR6mwwA==";
        };
        _YHnwJT1k = {
            "id" = "YHnwJT1k";
            "file" = "theurgy-1.21.1-neoforge-1.58.0.jar";
            "hash" = "sha512-vOKNAil28iTd/6B7ZUPOfkzH20+UJdCVtUpwrpXyXqi/9SW/qzvod1CsMj7s2pMpiFMbYvxi/gYBqmwbpXJjjg==";
        };
        _7C0FBC0k = {
            "id" = "7C0FBC0k";
            "file" = "theurgy-1.21.1-neoforge-1.58.1.jar";
            "hash" = "sha512-Sy49rFNqxwHnVpM3WGUmnL/VMfQRNUIkZW/iq39Gs41FwEvAeb6AQwXab6+1G5vtVvMSllDFbm/Vwiyq7XB1tw==";
        };
        _iyKpJmjG = {
            "id" = "iyKpJmjG";
            "file" = "theurgy-1.20.1-1.23.1.jar";
            "hash" = "sha512-UicC9708CTAua8Y6K+xTy9diBgCqVhvRF6EyRlKWlyy+bazQekKADLIC2CqmIomqKETC0cIUVzzKeCZoID/UWA==";
        };
        _lVVpqBqc = {
            "id" = "lVVpqBqc";
            "file" = "theurgy-1.21.1-neoforge-1.58.2.jar";
            "hash" = "sha512-STURqZj3usAQgOI1gtTCXyBEdw26bLoR310tfTBAyIQj+G3Y17cKGk2oaY98OWUvjZXozqa2EzfJoqxQFJBiWw==";
        };
        _f2Hi8w9T = {
            "id" = "f2Hi8w9T";
            "file" = "theurgy-1.20.1-1.23.2.jar";
            "hash" = "sha512-ORvhUkqTrZb448OaWmVz9ol0DSfr4yqjCI9QWHXaXiNpdmnwoWPFBjOaC9lKubs0kPsMlls1OfBVXMkvPFUsoQ==";
        };
        _bZy2ELwG = {
            "id" = "bZy2ELwG";
            "file" = "theurgy-1.20.1-1.23.3.jar";
            "hash" = "sha512-V451NnXbXubRbB5dGqpG5Hrlt9GKlmZ7zq2pa+GWnc6suH81ClStAj+LEsq5ydHzhYFEDSjmyqsE6zwX/F1Vyw==";
        };
        _S2zk9FAW = {
            "id" = "S2zk9FAW";
            "file" = "theurgy-1.20.1-1.23.4.jar";
            "hash" = "sha512-BfRC+ldimwElSZqFiHVsxz2YY63G31BsMOOv1lHMmKOCEZdl37k0WRIK3TCqshmb8vuuYW2+SavzEfFWPDuzkw==";
        };
        _vpf3LTke = {
            "id" = "vpf3LTke";
            "file" = "theurgy-1.21.1-neoforge-1.58.5.jar";
            "hash" = "sha512-1yHaS9yCGDG8p5XEypkZjHHDn4P2aaxFwhyrFERLzAyJLZqorxvQOOv2+jmiq1L3tWbxdFygnW2JZGmJOR/LXA==";
        };
        _unsoXr7E = {
            "id" = "unsoXr7E";
            "file" = "theurgy-1.21.1-neoforge-1.59.0.jar";
            "hash" = "sha512-niOdx2xqW5WLa51tCi4wZQ8qiWHZ8NFlZFr/zoxTQRnrQO2D+dO0kW5uux5HoveJOaEH2GXy6eTXBJIQvQBZBQ==";
        };
        _GgjcRjQA = {
            "id" = "GgjcRjQA";
            "file" = "theurgy-1.21.1-neoforge-1.60.0.jar";
            "hash" = "sha512-N3IXycj6XuOeB8OcCM0eWjN5riSwU6uuKysZmIYz7HLPoYLVTy+N12+28vPpfLAybUOjSSy0v1r+J1sluB9sLA==";
        };
        _aAv3fnVX = {
            "id" = "aAv3fnVX";
            "file" = "theurgy-1.21.1-neoforge-1.61.1.jar";
            "hash" = "sha512-Lm/BADbyfEIBkKIaz72qpMs2oC/QZTxLPujAGEC/FPqkHfIm5c7KgW6jKrDJGy+vNjDC1BOGpiQQOoQF/DkXzg==";
        };
        _UE1Nzq4K = {
            "id" = "UE1Nzq4K";
            "file" = "theurgy-1.21.1-neoforge-1.61.2.jar";
            "hash" = "sha512-adQN2ckTM16gI47zVsxt9DskfxGIl5+7CzbUmqdpo2kBTbQ8QOOMoWGWyYlqzPW1t9k1YPtfWQgvziNcIaNNEg==";
        };
        _gO0QncTf = {
            "id" = "gO0QncTf";
            "file" = "theurgy-1.21.1-neoforge-1.61.3.jar";
            "hash" = "sha512-gDLS9Y0gM5GzwnfJ5CJit0QGahh4Io/zudo37GJalLdBdOZrM/gekEoij+ZnNVdgAE8WhwIuha9q5gQ2BIY12g==";
        };
        _tV2XDIpU = {
            "id" = "tV2XDIpU";
            "file" = "theurgy-1.21.1-neoforge-1.62.0.jar";
            "hash" = "sha512-7j0GRuMzDSR70XHY9pqYR6MUQey7XpBzbUQ42RXCO7OntRm4dg0WfrqGFBRtedUWjAscsJYdiNurn49nDcBbyw==";
        };
        _MJhYcDEW = {
            "id" = "MJhYcDEW";
            "file" = "theurgy-1.21.1-neoforge-1.63.0.jar";
            "hash" = "sha512-Te+nnl2vbgfKpr/BjCtI+upgWoCAPX19sNQEmt5Y97wyQyMJgsv39Owj0l4fZkDx1JlDBhl3pUsfr+V4FUQYMA==";
        };
        _TlrIxUd9 = {
            "id" = "TlrIxUd9";
            "file" = "theurgy-1.21.1-neoforge-1.63.1.jar";
            "hash" = "sha512-JOPxsrwr6okF/kpYoKBLMZfW4SeuqmszNumYjmFhl33J9IssUQnf8vXO+jL71WiRZKJYWMWdePfqh77h1kUDRQ==";
        };
        _BmMcR5BT = {
            "id" = "BmMcR5BT";
            "file" = "theurgy-1.20.1-1.24.0.jar";
            "hash" = "sha512-Ake9wAxtPG6p6J205PPMeza66xzI5l7MHDpMbq4AtQZNYljztxKfwcy7MhdRov73XLq2xDp4fI9VFC3J5vsP6Q==";
        };
        _H9bKyiWt = {
            "id" = "H9bKyiWt";
            "file" = "theurgy-1.20.1-1.25.0.jar";
            "hash" = "sha512-1PeoBT3V4oiczUAV7R2DuAu80ORsb+RPKmElEjikxSPvmu6RNt0j5Brd6dQo6NQ/vO21mvO+Kl6fF/P6QU2lLQ==";
        };
        _AuGZV5gy = {
            "id" = "AuGZV5gy";
            "file" = "theurgy-1.21.1-neoforge-1.65.0.jar";
            "hash" = "sha512-ZPZ8nMEORoZl+BYpK9siVGsXDFSmqnKyva9McrVr08pJkj5Ouft5EYvytc1Jtc19R+129rRzr+VuxVakI+Yk4w==";
        };
        _T5umGzKA = {
            "id" = "T5umGzKA";
            "file" = "theurgy-1.21.1-neoforge-1.66.0.jar";
            "hash" = "sha512-RTgLJjj+yL2YqFng0CdUZMVQoO+TPk54dmno893XruT5RIR5KjjOyFit44dk9Zq59PlqlcdZT6PCp6lNsIC18w==";
        };
        _zORVIlNe = {
            "id" = "zORVIlNe";
            "file" = "theurgy-1.21.1-neoforge-1.67.0.jar";
            "hash" = "sha512-gKb6v0vRp+vzzl+evIT1ESlsdH+nRzGeX7GhTaCoeNh2irXA2iGkz3nz80uDZAgTlCe6lIQG4KcPA8nZ+oGgsA==";
        };
        _GoNqS6RW = {
            "id" = "GoNqS6RW";
            "file" = "theurgy-1.21.1-neoforge-1.68.0.jar";
            "hash" = "sha512-RZTiAM0Nc0QNDZhW5VtWn9cqhuvAaGRIKBMXfXvG187slvT0iRTOc5ag4a0rDeRdX8mvD/z5Kua3bJ0M82bwuw==";
        };
        _Dyuz8HLN = {
            "id" = "Dyuz8HLN";
            "file" = "theurgy-1.21.3-neoforge-1.70.0.jar";
            "hash" = "sha512-WIk/FOw6Z4o7yMWGikSBokkAC068GSJRhCVlSRp38pjcBAQOnVp1MTNH7ShAYQyTsL5UoXEku5crvuCsy3oKcA==";
        };
        _6qwRc7bV = {
            "id" = "6qwRc7bV";
            "file" = "theurgy-1.20.1-1.26.0.jar";
            "hash" = "sha512-BpzGcDQWNddiTk8NCe8Ryy0z1OfbYt8XyNS9BbOZMjpoJjpdULkp545asVJwLj/ezhYpF6F0FJl8pThEMwywHA==";
        };
        _b7wGkZnb = {
            "id" = "b7wGkZnb";
            "file" = "theurgy-1.20.1-1.27.0.jar";
            "hash" = "sha512-HO2O0BG0wPE9SwTY+oWv8JWy3t0/6wVGCIWSz/sM5trnozPQwQRwJ8lv015wzjvT29llfV+TWunLoaPBfUutJQ==";
        };
        _Y864tAjs = {
            "id" = "Y864tAjs";
            "file" = "theurgy-26.1-neoforge-1.71.0.jar";
            "hash" = "sha512-mE3vF9y3ND6hyiKyOkZk7AdYzo7HdC/7cOxZqfc6sGO4lG2G4AK9lx2AVdaMmLvSQ1/zFD3bttGunOwBzdwhNQ==";
        };
        _t39gTfmk = {
            "id" = "t39gTfmk";
            "file" = "theurgy-26.1-neoforge-1.72.0.jar";
            "hash" = "sha512-Ls/4JszjBNdF7EI1Erpi15cPgdvba/lv0ofTfk7hCcjfZ1S0sLtfmQOgTgrziA940yUrLwfWeN/m/OVrfthhTg==";
        };
        _aE4xAiSM = {
            "id" = "aE4xAiSM";
            "file" = "theurgy-1.20.1-1.28.0.jar";
            "hash" = "sha512-JGgWOed3jPizRNgX5CiLkoKTQSLRZMbfV5InPWuql59oIpJKrSG5ALMv1Qu0QiZkhrFzhrcunw2ODbMpZQ233A==";
        };
        _7OWfYJTT = {
            "id" = "7OWfYJTT";
            "file" = "theurgy-26.1-neoforge-1.73.0.jar";
            "hash" = "sha512-CI6w6s2PPm1PwCXPIsY4coe9UUM7CQVA/Wm4CABuiFrOawJeBNr40u1lRQzKc/HAstoicptqshdD7bXSUFfR0Q==";
        };
        _f39Opxuj = {
            "id" = "f39Opxuj";
            "file" = "theurgy-1.21.1-neoforge-1.70.0.jar";
            "hash" = "sha512-H0bVNLiNZAauUuI8NDiaDDdp71gmkBBa77cMtY19X+ehAraql09sWp2oIvEMyCfhfNvWJjZvFrLWv7xPPNJCAg==";
        };
        _ZYfSyfG5 = {
            "id" = "ZYfSyfG5";
            "file" = "theurgy-26.1-neoforge-1.74.0.jar";
            "hash" = "sha512-S5v5LpSWgZeffwWUP0oXYYtO0A8BcyyQZ7mvIGQUDYcPT0c1AE0SN19paGl+M+AsLet1dCkK9iu90RpobvYTgg==";
        };
        _ugb5gSAu = {
            "id" = "ugb5gSAu";
            "file" = "theurgy-26.1-neoforge-1.75.0.jar";
            "hash" = "sha512-fcAOaFfaWgK3g1pVWKrcAMw6GsJSzK/aa334xa7uUsq6ou9e+XE8YNiOJUyWGL03HKVx36v48WGUBxAj8uO93Q==";
        };
        _n8U4hN8A = {
            "id" = "n8U4hN8A";
            "file" = "theurgy-26.1-neoforge-1.76.0.jar";
            "hash" = "sha512-ELlopDs81CMrLy5XsLeEf3yuHMucfq4lIZ7IAW+N2tzoJtv47JaCz/dxtQh3jZVDMLTErfvvWZw5SWYjptQV6g==";
        };
        _vsSLhaGj = {
            "id" = "vsSLhaGj";
            "file" = "theurgy-1.21.1-neoforge-1.71.0.jar";
            "hash" = "sha512-A5ZVG2RW6sZHR1uVdxCAi1z4PREOD3+jgez9dS+joi9TKUKYhOFXRtEquH3nUC1wfF4GxiELmNzdns8ZRTrK+A==";
        };
        _oJrilpPV = {
            "id" = "oJrilpPV";
            "file" = "theurgy-26.1-neoforge-1.77.0.jar";
            "hash" = "sha512-zrx7y8YHOgpgkbU+bJYBaDz7S0PB7gfJdo8XT2ZdOrVx/+/1t6pJU+VNy5/6wPc38TT1z30YEC4uqgulJORL/A==";
        };
        _TJIu1lsC = {
            "id" = "TJIu1lsC";
            "file" = "theurgy-26.1-neoforge-1.78.0.jar";
            "hash" = "sha512-HRGXkGWpxLaB1c8QUNSv0KPuGlX+d2tu+nJD31woYVHFFyibOcRObAEiPEHP/C1f3r0CsA03SoN8jw+GomupoQ==";
        };
        _p774uHh5 = {
            "id" = "p774uHh5";
            "file" = "theurgy-26.1-neoforge-1.79.0.jar";
            "hash" = "sha512-FM5L10R52bBr8xaVFYc8Iq1K/ga7aP76t/lZKvtQPSS/rKhlwrwvue66DMOnseEZqJCncHhUUQ+2HiNKkh6BjQ==";
        };
        _MUO6jhSD = {
            "id" = "MUO6jhSD";
            "file" = "theurgy-26.1-neoforge-1.79.1.jar";
            "hash" = "sha512-7VKWR7Cz2qcEMdkt8/TRXCKVK9y9LMazJDkqy74LSBTZ+7f1x7tl3lg8/VtMN+JTwgnTBd21mwyUlpLqec5ldw==";
        };
        _KI22CbJS = {
            "id" = "KI22CbJS";
            "file" = "theurgy-26.1-neoforge-1.80.0.jar";
            "hash" = "sha512-NSmZoAymzSs9OlK4SpllfZorZTdguDRWPJQQoiNySI9Fzg/Fw9Q2JAi5PbKhD+ggMLsNqK0qRF08yUDyoG0itg==";
        };
        _AQUaXOJB = {
            "id" = "AQUaXOJB";
            "file" = "theurgy-26.1.1-neoforge-1.81.0.jar";
            "hash" = "sha512-V8Fonr2TsEez9O0IuJdiwLR4/4sOzOnoXNKaxkBRVqC3OOO9UHoOhaaXHDkpSMd7xmbJ3VzATxf+pxz/tXZc3A==";
        };
        _5JdPaaNS = {
            "id" = "5JdPaaNS";
            "file" = "theurgy-26.1.1-neoforge-1.81.1.jar";
            "hash" = "sha512-kWwCFQli8Rx4XIfzvfmrl+/IScdPVTBl21UMVGan8OPwsDHO4VReudRnm/Sa08rKuhBwo6snmJ5VIqvmGQmhRA==";
        };
        _SXFuoVVf = {
            "id" = "SXFuoVVf";
            "file" = "theurgy-26.1.2-neoforge-1.82.0.jar";
            "hash" = "sha512-B8qyUfdjdX1MZgKx1WNPrYyVcF6fboH553AmE6sq1YhKO9900qOI3FjttRmcR13B9Z08rngZccB62JZId/+94Q==";
        };
        _q4RADBpx = {
            "id" = "q4RADBpx";
            "file" = "theurgy-26.1.2-neoforge-1.82.1.jar";
            "hash" = "sha512-/OE5AlkllsSfYcPWRl4MFwDQ4joyXxmEg2BVmuYCxsR3bBNoEj0SEZJMoK0PNCdkCPqOV3qQzZIBGIuUPIUL5g==";
        };
        _BMMPU5v8 = {
            "id" = "BMMPU5v8";
            "file" = "theurgy-26.1.2-neoforge-1.83.0.jar";
            "hash" = "sha512-Zw1Ok1LHocksa7MswSgTkj0bNYxgWodzq442mXR+KXjW7zfmfj+64Eb1X1ygHUEy4TLdnjIHYwrbnsS0XA1Nng==";
        };
        _589zMPFj = {
            "id" = "589zMPFj";
            "file" = "theurgy-26.1.2-neoforge-1.84.0.jar";
            "hash" = "sha512-/3dAypARYgAp5gS3FmRGCEn/SOKIT/3SyaEhKazDfS2rpk9cTMON2EkLQWtCDf4nrNNm7tdx7x2ZvEeWAi8y7g==";
        };
        _5XCEAwzl = {
            "id" = "5XCEAwzl";
            "file" = "theurgy-26.1.2-neoforge-1.85.0.jar";
            "hash" = "sha512-iyVenlHJh5VTYTWKHfhiMJpWIdw7Q1UnZPwM+Hdk/Q2KIvRprKaLqx5DOWrNCyi8/RGlGf760dhPDfX5hOeLNw==";
        };
        _ZZXFs7ih = {
            "id" = "ZZXFs7ih";
            "file" = "theurgy-1.21.1-neoforge-1.72.0.jar";
            "hash" = "sha512-YvOuomG+eK/YkOEwx2IfQYhz1TKm0upIoHnGpTUl2WC+a85PZs+u7XoXkIquXBsJHwiRDA2ohQ3iz4GsfpHqGA==";
        };
        _64RR12zd = {
            "id" = "64RR12zd";
            "file" = "theurgy-26.1.2-neoforge-1.86.0.jar";
            "hash" = "sha512-248H240byXx3/6okJgZqpJaQEWs5OFlqxTSGAG0w0kPiRDHspYry6kOdGNIOaZOoNPNVfcyr3R4/MDf+oe8wyA==";
        };
        _n04cWCm1 = {
            "id" = "n04cWCm1";
            "file" = "theurgy-26.1.2-neoforge-1.87.0.jar";
            "hash" = "sha512-oMRX2rhbLb5R8YlPSwThBzEFw7KEtfjirz4Y6/rZ4rSVMJJZvptHlpJfnXR6JQWE4f84xaJdUtvTvE/+ofHtTg==";
        };
        _viOch1lV = {
            "id" = "viOch1lV";
            "file" = "theurgy-26.1.2-neoforge-1.88.0.jar";
            "hash" = "sha512-3nlROsFU23LTFIEPb9LH/PqVHXtvMVLlv+XPyIRqVhSKoImVHMLSXD9MQbP3sXoQFc8zEPOSwwdUEbAxFT7inQ==";
        };
        _6VzHm3kp = {
            "id" = "6VzHm3kp";
            "file" = "theurgy-26.1.2-neoforge-1.89.0.jar";
            "hash" = "sha512-rlaBT8GNGvFkgDRctkvlAeKLk8Dj2gU7H2V5BOb7g5FQb07FJd2xoThlRvJyhfrogbyg/NXUzzvEPu7it+BHng==";
        };
        _Bfj8v0LA = {
            "id" = "Bfj8v0LA";
            "file" = "theurgy-26.1.2-neoforge-1.90.0.jar";
            "hash" = "sha512-UysyrG1zc48P9+bQt+XTf80NDEJlMvR7D2QpZwFFhSFmA5LjmOxMOJpQAV2OAq5xiNRaNZ3JFko484zTqgoQ+w==";
        };
        _hujsWTz6 = {
            "id" = "hujsWTz6";
            "file" = "theurgy-26.1.2-neoforge-1.91.0.jar";
            "hash" = "sha512-vwXaI7ryXj83w1JfiUCNowksW2evdIzEwujYyTeM6x5vZormGVNPcr4PxS+/8KUwn+X/LjimCBJCdSGC9DscxQ==";
        };
        _UDQPVvZA = {
            "id" = "UDQPVvZA";
            "file" = "theurgy-1.21.1-neoforge-1.73.0.jar";
            "hash" = "sha512-LDyi+AWRd1mN2ZeDhO/Z5xJmGtWenCxZXT7OVXe2rstEQ6qCIUPj8JcsZ3NijUPLWSgEKOFku42uekf213OA4A==";
        };
        _quYqDVsb = {
            "id" = "quYqDVsb";
            "file" = "theurgy-26.1.2-neoforge-1.91.1.jar";
            "hash" = "sha512-5n3xNsQ4/qBuoY+VLLTVBKdkZyL/LG+UDwf/ZqV4ZgfhM3PRnwXBz9Vv0c9oFOKkjNgV941DxMpjojTDllJzQA==";
        };
        _KvM1ocNj = {
            "id" = "KvM1ocNj";
            "file" = "theurgy-1.21.1-neoforge-1.73.1.jar";
            "hash" = "sha512-kvyEafgkX0jeYcQmad11OBMpP+bhoR8bMRSPt4x7HZnJbcRcD/KP68r3tH9dA2ShV9i7DrknocoRB/DsD+qgbw==";
        };
        _lZVBmM0A = {
            "id" = "lZVBmM0A";
            "file" = "theurgy-26.1.2-neoforge-1.91.2.jar";
            "hash" = "sha512-4GAm6olg0IE/F9DvtVDyn2dj8+O0WA6x/1gkZI6D0r9bnLChMzCw6oXi3wQIVQubVML3u6aQBgWXMVmMFpSXXg==";
        };
        _NlIbInMM = {
            "id" = "NlIbInMM";
            "file" = "theurgy-26.1.2-neoforge-1.92.0.jar";
            "hash" = "sha512-+/L+p05q1D94KjK+MMvC1+2rsx3+OIygSVWIHJl97AAPcjZLfF7R82HABafmnXhHauCruyF6HerhkUpNt8y5mw==";
        };
        _dP9u3hzr = {
            "id" = "dP9u3hzr";
            "file" = "theurgy-26.1.2-neoforge-1.93.0.jar";
            "hash" = "sha512-uOCzlqu/Ogin1EH/ppwTsX0ifSj2+p82UYcOYetDe8RQ62Rvi3Jsaw6MWsikKZqXNzEkYjeoVcI4+tsKLsQ+5g==";
        };
        _pb791t3b = {
            "id" = "pb791t3b";
            "file" = "theurgy-26.1.2-neoforge-1.94.0.jar";
            "hash" = "sha512-ko5dtx7ERaXpw2YJZdx5vDcorrTMFgrEQ73VswyKQFbsOMi+Jsb6DnmZVGolUwXnwaEzQP4xaQ0P2cdCnkdlbA==";
        };
        _bVrgQPSu = {
            "id" = "bVrgQPSu";
            "file" = "theurgy-26.1.2-neoforge-1.95.0.jar";
            "hash" = "sha512-pOhoXsyNX7sFDgSE47eXsNWkEpwAcbdVZibNis/p9nY6XWr8fdx0EiY6FuwOcdZmruI5p0QUWUO04Ot1vAbQhg==";
        };
        _nZwSSpie = {
            "id" = "nZwSSpie";
            "file" = "theurgy-26.1.2-neoforge-1.96.0.jar";
            "hash" = "sha512-uJWkkfJiD5EwVbrqtKKtnEY/0ZyKfb1ZQfShPCW60rdIedTL7hUJrrOMfcxoo0fNHSSqifYFcdQpXCK2YXpUoA==";
        };
        _ENbsA6gc = {
            "id" = "ENbsA6gc";
            "file" = "theurgy-26.1.2-neoforge-1.97.0.jar";
            "hash" = "sha512-plx9We627sU437bEmVPSpJsrkjHc9F/wXJeFdhoXLYEmak3l+FN01FJX7S28ZxnI2FxoJ3iJ2cXAOrAdxbCzjQ==";
        };
        _PJgr1zXu = {
            "id" = "PJgr1zXu";
            "file" = "theurgy-26.1.2-neoforge-1.98.0.jar";
            "hash" = "sha512-BXX9NesnMWp6v6cZbfMf6+wP8T3IGA8ILRB/+tr2YA1cm4Dxiin5hB5gilXRL7r0fZlteGTGr2mwg5zbOmGTrw==";
        };
        _PwpmPPNB = {
            "id" = "PwpmPPNB";
            "file" = "theurgy-26.1.2-neoforge-1.98.1.jar";
            "hash" = "sha512-WOffjWOKnxVUATFnjxCgmElSwsqaI+kU8pLdgH/k04EzhJTX+raD8/9MgMyn8Ffoi7ELzIN8s9CRUyasLbtu3A==";
        };
        _3uRTLYa2 = {
            "id" = "3uRTLYa2";
            "file" = "theurgy-26.1.2-neoforge-1.100.0.jar";
            "hash" = "sha512-PvE7vdpKEMYzHqW8MN+cg3aA8eslx60HPONMmvoylMBD4H8DGKbRoeZCNvw/tyPg/vg16QEXNiFry/MugJ+VHA==";
        };
        _hkJhzV9u = {
            "id" = "hkJhzV9u";
            "file" = "theurgy-26.1.2-neoforge-1.101.0.jar";
            "hash" = "sha512-yVVz6x6lioQoEuRHi2twhVpvooK/QlJAUjiUW+052B6BDqUGfHtOIs0mvYTPNGK0f6ihuNGDxmNenVHrYjgomg==";
        };
        _yTeqczfZ = {
            "id" = "yTeqczfZ";
            "file" = "theurgy-26.1.2-neoforge-1.102.0.jar";
            "hash" = "sha512-wF0rJVdcRXSNvjnlwsGbW0jcmrQpD0g1624G7NDQj8hVSEeo50jtxfznRFp10yT8O3ns4Sva1+bySj+nFwi88Q==";
        };
        _IhF01dyG = {
            "id" = "IhF01dyG";
            "file" = "theurgy-26.1.2-neoforge-1.103.0.jar";
            "hash" = "sha512-mfiC64OcIF4c0GdPTLMryTSOgZY3Zad52CCFbbHMAORPnhSOIvJHZuSv8oBG6LSvz/+7Fnrasn67PqB4p3gQaQ==";
        };
        _X6cAd5CD = {
            "id" = "X6cAd5CD";
            "file" = "theurgy-26.1.2-neoforge-1.104.0.jar";
            "hash" = "sha512-MN/z0wrTPGkdyLS+Pf3uk5pgvjnhY8QkwBmFA9kOSYWSsaStOWMWcWmbVFpmhEtbbYnezukRflusSxXziE34VQ==";
        };
        _DfJegLuK = {
            "id" = "DfJegLuK";
            "file" = "theurgy-26.1.2-neoforge-1.105.0.jar";
            "hash" = "sha512-gts87E9L6ZHbGYgwrFiWpXAUuT/Ow6VDTx/lDpchTkfklO2KBrTeJNFZc1YnD6X6EKIhlLDOZDpL58OuUY61dw==";
        };
        _6ivwMVXo = {
            "id" = "6ivwMVXo";
            "file" = "theurgy-26.1.2-neoforge-1.106.0.jar";
            "hash" = "sha512-D9Q0XxaFsc/fAjZZmbWNMG0tgGBW6H6Tk3alMiRqqlMCS66LjZOm1ZORq2aUFVbyqy4uHdsYq0gxLIMGaCbQnA==";
        };
        _2JIGiMec = {
            "id" = "2JIGiMec";
            "file" = "theurgy-26.1.2-neoforge-1.107.0.jar";
            "hash" = "sha512-Q7qG40pGAdZQOzR2JmpHvcanqCcAvhC6qr8bzY6v1VsAiXs01MXiTKahLkKpa1VSYpiMQx81hNyrSn7g/YYTzw==";
        };
        _3Bcdz7Jb = {
            "id" = "3Bcdz7Jb";
            "file" = "theurgy-26.1.2-neoforge-1.108.0.jar";
            "hash" = "sha512-SK8RCcs0Z7E8F+zw8mACwJ+lBGfNkpKe3pWm3fWhPYC7CS2E4cGpgouMxq+OlfZu7kuWyjpSQUpMDrnOWF0oKA==";
        };
        _lRYJlIP4 = {
            "id" = "lRYJlIP4";
            "file" = "theurgy-26.1.2-neoforge-1.109.0.jar";
            "hash" = "sha512-XSEzZPslzKC89hocFQXblMJpcxIAXUEgj/0CviPtEBe2AY+fpY3VJ2rpw87gYq5UVLZMXD8wXGaAWfCjGt20pQ==";
        };
        _nNLcVXjC = {
            "id" = "nNLcVXjC";
            "file" = "theurgy-26.1.2-neoforge-1.110.0.jar";
            "hash" = "sha512-7Ydo62aaF49Mo66+oHorQDJD3etdfdSI+9FcL4/vNsZsgM6cNjYg8TyW3nBVjW1nQP/HkLhPW5PwThNcPMQN8Q==";
        };
        _DbdbnXk9 = {
            "id" = "DbdbnXk9";
            "file" = "theurgy-26.1.2-neoforge-1.111.0.jar";
            "hash" = "sha512-mqLk6YeNFv7Ut+RX7CLG3PxG1V41ELZTuXpnAZM9BolZCJ8C/uIrTB9CnB0y67A96sZU/52zyV5L3FKGyMF5yw==";
        };
        _Mj1Phr5D = {
            "id" = "Mj1Phr5D";
            "file" = "theurgy-26.1.2-neoforge-1.112.1.jar";
            "hash" = "sha512-9PTXI7Oi2MxkQsdBXQRNSHJnM2wHlNHBdtjnamoLYT/bZekOfm0pZzjBFlRXf8vWFpfMOnoSEDMhAtQ1NbXIiQ==";
        };
        _4XPnqhNu = {
            "id" = "4XPnqhNu";
            "file" = "theurgy-26.1.2-neoforge-1.112.2.jar";
            "hash" = "sha512-9qTu0OIfp2YlRk6yp4BPboo9MFIymgxOMURWV5N2EsUcxh3UtOp/dfkcYeKvSuo++radcZJfiyse2AkPdpLm0g==";
        };
        _CMhGBeUA = {
            "id" = "CMhGBeUA";
            "file" = "theurgy-1.21.1-neoforge-1.74.0.jar";
            "hash" = "sha512-THQTGpUXOnEVN5aY/FhmBuGgQCWLMgAqix2jRTtSRWwHvYa7WXq+NCghP/1h2oS/rNPiguWlAlKWgCkGtbF4nA==";
        };
        _WDyGRRZt = {
            "id" = "WDyGRRZt";
            "file" = "theurgy-1.20.1-1.29.0.jar";
            "hash" = "sha512-83aQ4OEPMDoO/XL53OYFc22PcBJKOfs+ZBUaHXLBb81ZhaXkVz0Rh+/zCqluaHFtQJaAxjt9V3Uv84H7fMh0dw==";
        };
        _DoeXvqTT = {
            "id" = "DoeXvqTT";
            "file" = "theurgy-26.1.2-neoforge-1.113.0.jar";
            "hash" = "sha512-WxQerrP3xkSKuP9Q/2JtZtKX5mibqxfZWsX9OwBt6FtZO8pJO773vOUcE/xyJ7PVQzX3B24QuOsu3hBXZf65QQ==";
        };
        _EhhTr0Hz = {
            "id" = "EhhTr0Hz";
            "file" = "theurgy-1.21.1-neoforge-1.75.1.jar";
            "hash" = "sha512-XccxY9QXFvU+3UyQW86iIRK/XiyRrjRc56f+oc1J7vsZ3pU1Yr15S3K3bZl9cXa3mnTyRlrh/s4gMeFjf0y3lg==";
        };
        _hQLOoK7T = {
            "id" = "hQLOoK7T";
            "file" = "theurgy-26.1.2-neoforge-1.114.0.jar";
            "hash" = "sha512-2JJxikS/t5gIirmzyQSNQMEIJxW/W52pROTqpuP46UBiWNIzYffWQ5bPkmKpyTT7BDwFrpLS4x3MSJzmaAVz0w==";
        };
        _vspu3lIl = {
            "id" = "vspu3lIl";
            "file" = "theurgy-1.21.1-neoforge-1.76.0.jar";
            "hash" = "sha512-6SolzaFkWQyxBu1/l75YQ8b3SoO89x5enjucolkITbJ8AkUNjyF3wAXHBDrqA2u6906qE3rhxmAEPDDLcDfsDw==";
        };
        _VVdjTFmf = {
            "id" = "VVdjTFmf";
            "file" = "theurgy-26.2-neoforge-1.114.0.jar";
            "hash" = "sha512-D/NmF+SgfBCu+QUFOpJbr/7vBauMK6mkxVRV+1vN8L0n1jp8OkUSU9FIsFO8/Wq7chpdPM/Bcd6e0ju7+sNorA==";
        };
    in {
        "Pf9wrKED" = _Pf9wrKED;
        "1ThELtGd" = _1ThELtGd;
        "gZUwKRK5" = _gZUwKRK5;
        "APpDTnzd" = _APpDTnzd;
        "2ytgTZjo" = _2ytgTZjo;
        "bMrLzuN4" = _bMrLzuN4;
        "5cLsE3tY" = _5cLsE3tY;
        "9RoHfnEI" = _9RoHfnEI;
        "st8zrbNB" = _st8zrbNB;
        "gxvMCOoT" = _gxvMCOoT;
        "fFwBhMWS" = _fFwBhMWS;
        "iYSukxEN" = _iYSukxEN;
        "CFQn9xvs" = _CFQn9xvs;
        "qZSKCdBc" = _qZSKCdBc;
        "GfTmiGxF" = _GfTmiGxF;
        "ysADZR7E" = _ysADZR7E;
        "bmtpnSWf" = _bmtpnSWf;
        "db2bRHP3" = _db2bRHP3;
        "mTBHAaZg" = _mTBHAaZg;
        "gwwohKMO" = _gwwohKMO;
        "ATGdcRds" = _ATGdcRds;
        "KwmZVho8" = _KwmZVho8;
        "O5pWVBmQ" = _O5pWVBmQ;
        "KFBY2oZZ" = _KFBY2oZZ;
        "6GBXoSR6" = _6GBXoSR6;
        "wnTv8Nnl" = _wnTv8Nnl;
        "bd4YwTzI" = _bd4YwTzI;
        "w934jcU7" = _w934jcU7;
        "1cFtYukJ" = _1cFtYukJ;
        "hOeHtbdN" = _hOeHtbdN;
        "NTwCRqYT" = _NTwCRqYT;
        "NCPIU4uG" = _NCPIU4uG;
        "dvcpyAW7" = _dvcpyAW7;
        "wZPTH1Rb" = _wZPTH1Rb;
        "zEv0uaaK" = _zEv0uaaK;
        "osMFruir" = _osMFruir;
        "iRvXH0iC" = _iRvXH0iC;
        "qlgFpNmR" = _qlgFpNmR;
        "lF7nptyU" = _lF7nptyU;
        "eP7oaOv0" = _eP7oaOv0;
        "tiEp59Vf" = _tiEp59Vf;
        "j4Yc2J93" = _j4Yc2J93;
        "zV25uzRp" = _zV25uzRp;
        "I43GnwWX" = _I43GnwWX;
        "1GhBtpCA" = _1GhBtpCA;
        "laYXXzQk" = _laYXXzQk;
        "5HSRTaLD" = _5HSRTaLD;
        "Je7jA5KE" = _Je7jA5KE;
        "TBxk7NyF" = _TBxk7NyF;
        "agVaUbT1" = _agVaUbT1;
        "fckkIZn0" = _fckkIZn0;
        "6Pliv4wg" = _6Pliv4wg;
        "b8U86AUY" = _b8U86AUY;
        "rs74SxsY" = _rs74SxsY;
        "G5IhTDDv" = _G5IhTDDv;
        "Hmx0yT9W" = _Hmx0yT9W;
        "QsZaywM7" = _QsZaywM7;
        "OmRlfETa" = _OmRlfETa;
        "cmeHwUUu" = _cmeHwUUu;
        "nec6vsQf" = _nec6vsQf;
        "3NJiEIDy" = _3NJiEIDy;
        "g4EZNBMG" = _g4EZNBMG;
        "PdobY9wl" = _PdobY9wl;
        "FaPWB8PD" = _FaPWB8PD;
        "siy5NCvl" = _siy5NCvl;
        "sGykSWXf" = _sGykSWXf;
        "ltjQxtGT" = _ltjQxtGT;
        "atoDgpyB" = _atoDgpyB;
        "2qE5glvp" = _2qE5glvp;
        "sfgmIaLw" = _sfgmIaLw;
        "ZcykDr14" = _ZcykDr14;
        "yf49OrFO" = _yf49OrFO;
        "pjN3tNSB" = _pjN3tNSB;
        "lVckC2Zr" = _lVckC2Zr;
        "iNI80Pqs" = _iNI80Pqs;
        "Vs2HO4Je" = _Vs2HO4Je;
        "44MCxyBf" = _44MCxyBf;
        "GOtqrHIM" = _GOtqrHIM;
        "g1n7Lbhz" = _g1n7Lbhz;
        "XyRsJXcZ" = _XyRsJXcZ;
        "fIAGWzR2" = _fIAGWzR2;
        "PorLxFHT" = _PorLxFHT;
        "z7H7JzWN" = _z7H7JzWN;
        "l8Zpexim" = _l8Zpexim;
        "WsYPJsSc" = _WsYPJsSc;
        "npl6pTm7" = _npl6pTm7;
        "t1mMcODl" = _t1mMcODl;
        "gPUoTqXH" = _gPUoTqXH;
        "6FK5ghSX" = _6FK5ghSX;
        "5htukGRf" = _5htukGRf;
        "yBC545Bc" = _yBC545Bc;
        "J2feDWCJ" = _J2feDWCJ;
        "vBSMyMGe" = _vBSMyMGe;
        "zicplsC8" = _zicplsC8;
        "5aPlTzqf" = _5aPlTzqf;
        "EpMlcade" = _EpMlcade;
        "L1Su20zc" = _L1Su20zc;
        "WwaW2VPV" = _WwaW2VPV;
        "9gkeysg5" = _9gkeysg5;
        "6pfa0sPf" = _6pfa0sPf;
        "EKEnBsjp" = _EKEnBsjp;
        "4DcIJdKr" = _4DcIJdKr;
        "m7WNzrOy" = _m7WNzrOy;
        "5r4JsPNC" = _5r4JsPNC;
        "KmXoXsD9" = _KmXoXsD9;
        "eUD1ds05" = _eUD1ds05;
        "kjaaM8w4" = _kjaaM8w4;
        "RX8E8fWn" = _RX8E8fWn;
        "cyw6lttT" = _cyw6lttT;
        "93F9B2yO" = _93F9B2yO;
        "NCBdTKDk" = _NCBdTKDk;
        "Gn61lgDI" = _Gn61lgDI;
        "Rsuecy3w" = _Rsuecy3w;
        "eU5ajx2P" = _eU5ajx2P;
        "HEmmoZ6w" = _HEmmoZ6w;
        "JkSs9M6n" = _JkSs9M6n;
        "tYVMkqbd" = _tYVMkqbd;
        "RqdstaPz" = _RqdstaPz;
        "a0jaLSFs" = _a0jaLSFs;
        "9De0Dr43" = _9De0Dr43;
        "5l1ljZwf" = _5l1ljZwf;
        "zpkACIiw" = _zpkACIiw;
        "9xC7UP6w" = _9xC7UP6w;
        "ygtdY7zq" = _ygtdY7zq;
        "GzxmyHMn" = _GzxmyHMn;
        "F0KJyOka" = _F0KJyOka;
        "TaKwjrWL" = _TaKwjrWL;
        "8pSgR7tK" = _8pSgR7tK;
        "XbRqhqwj" = _XbRqhqwj;
        "oDgUn6K9" = _oDgUn6K9;
        "XRTaaBbC" = _XRTaaBbC;
        "7V3DYFKo" = _7V3DYFKo;
        "mlnfMJWQ" = _mlnfMJWQ;
        "56mXxv91" = _56mXxv91;
        "RACdLHZY" = _RACdLHZY;
        "2CtvRd4m" = _2CtvRd4m;
        "t2Kxts5E" = _t2Kxts5E;
        "oJrUzR4h" = _oJrUzR4h;
        "ugzOo1aM" = _ugzOo1aM;
        "LxFb4XQ1" = _LxFb4XQ1;
        "RtB68IhN" = _RtB68IhN;
        "h6g8JaZL" = _h6g8JaZL;
        "zSuVAmor" = _zSuVAmor;
        "hZF7kMOb" = _hZF7kMOb;
        "HPZ0NVM5" = _HPZ0NVM5;
        "hwBC9Pt6" = _hwBC9Pt6;
        "GMdy9EvP" = _GMdy9EvP;
        "hHTutCJG" = _hHTutCJG;
        "xGEiV2DC" = _xGEiV2DC;
        "peiw1vtY" = _peiw1vtY;
        "mcSaqVmM" = _mcSaqVmM;
        "9ga0w6og" = _9ga0w6og;
        "rg0r8QYK" = _rg0r8QYK;
        "eqy2bp0O" = _eqy2bp0O;
        "E1YHr39W" = _E1YHr39W;
        "3kcSxAue" = _3kcSxAue;
        "oTaGqunB" = _oTaGqunB;
        "3zSL9pEh" = _3zSL9pEh;
        "H7y1apEm" = _H7y1apEm;
        "vaKERCpo" = _vaKERCpo;
        "UzsIWjJL" = _UzsIWjJL;
        "wNZDU0kZ" = _wNZDU0kZ;
        "9Z3sH5xv" = _9Z3sH5xv;
        "lrWlquuz" = _lrWlquuz;
        "dwkt0VDL" = _dwkt0VDL;
        "YHnwJT1k" = _YHnwJT1k;
        "7C0FBC0k" = _7C0FBC0k;
        "iyKpJmjG" = _iyKpJmjG;
        "lVVpqBqc" = _lVVpqBqc;
        "f2Hi8w9T" = _f2Hi8w9T;
        "bZy2ELwG" = _bZy2ELwG;
        "S2zk9FAW" = _S2zk9FAW;
        "vpf3LTke" = _vpf3LTke;
        "unsoXr7E" = _unsoXr7E;
        "GgjcRjQA" = _GgjcRjQA;
        "aAv3fnVX" = _aAv3fnVX;
        "UE1Nzq4K" = _UE1Nzq4K;
        "gO0QncTf" = _gO0QncTf;
        "tV2XDIpU" = _tV2XDIpU;
        "MJhYcDEW" = _MJhYcDEW;
        "TlrIxUd9" = _TlrIxUd9;
        "BmMcR5BT" = _BmMcR5BT;
        "H9bKyiWt" = _H9bKyiWt;
        "AuGZV5gy" = _AuGZV5gy;
        "T5umGzKA" = _T5umGzKA;
        "zORVIlNe" = _zORVIlNe;
        "GoNqS6RW" = _GoNqS6RW;
        "Dyuz8HLN" = _Dyuz8HLN;
        "6qwRc7bV" = _6qwRc7bV;
        "b7wGkZnb" = _b7wGkZnb;
        "Y864tAjs" = _Y864tAjs;
        "t39gTfmk" = _t39gTfmk;
        "aE4xAiSM" = _aE4xAiSM;
        "7OWfYJTT" = _7OWfYJTT;
        "f39Opxuj" = _f39Opxuj;
        "ZYfSyfG5" = _ZYfSyfG5;
        "ugb5gSAu" = _ugb5gSAu;
        "n8U4hN8A" = _n8U4hN8A;
        "vsSLhaGj" = _vsSLhaGj;
        "oJrilpPV" = _oJrilpPV;
        "TJIu1lsC" = _TJIu1lsC;
        "p774uHh5" = _p774uHh5;
        "MUO6jhSD" = _MUO6jhSD;
        "KI22CbJS" = _KI22CbJS;
        "AQUaXOJB" = _AQUaXOJB;
        "5JdPaaNS" = _5JdPaaNS;
        "SXFuoVVf" = _SXFuoVVf;
        "q4RADBpx" = _q4RADBpx;
        "BMMPU5v8" = _BMMPU5v8;
        "589zMPFj" = _589zMPFj;
        "5XCEAwzl" = _5XCEAwzl;
        "ZZXFs7ih" = _ZZXFs7ih;
        "64RR12zd" = _64RR12zd;
        "n04cWCm1" = _n04cWCm1;
        "viOch1lV" = _viOch1lV;
        "6VzHm3kp" = _6VzHm3kp;
        "Bfj8v0LA" = _Bfj8v0LA;
        "hujsWTz6" = _hujsWTz6;
        "UDQPVvZA" = _UDQPVvZA;
        "quYqDVsb" = _quYqDVsb;
        "KvM1ocNj" = _KvM1ocNj;
        "lZVBmM0A" = _lZVBmM0A;
        "NlIbInMM" = _NlIbInMM;
        "dP9u3hzr" = _dP9u3hzr;
        "pb791t3b" = _pb791t3b;
        "bVrgQPSu" = _bVrgQPSu;
        "nZwSSpie" = _nZwSSpie;
        "ENbsA6gc" = _ENbsA6gc;
        "PJgr1zXu" = _PJgr1zXu;
        "PwpmPPNB" = _PwpmPPNB;
        "3uRTLYa2" = _3uRTLYa2;
        "hkJhzV9u" = _hkJhzV9u;
        "yTeqczfZ" = _yTeqczfZ;
        "IhF01dyG" = _IhF01dyG;
        "X6cAd5CD" = _X6cAd5CD;
        "DfJegLuK" = _DfJegLuK;
        "6ivwMVXo" = _6ivwMVXo;
        "2JIGiMec" = _2JIGiMec;
        "3Bcdz7Jb" = _3Bcdz7Jb;
        "lRYJlIP4" = _lRYJlIP4;
        "nNLcVXjC" = _nNLcVXjC;
        "DbdbnXk9" = _DbdbnXk9;
        "Mj1Phr5D" = _Mj1Phr5D;
        "4XPnqhNu" = _4XPnqhNu;
        "CMhGBeUA" = _CMhGBeUA;
        "WDyGRRZt" = _WDyGRRZt;
        "DoeXvqTT" = _DoeXvqTT;
        "EhhTr0Hz" = _EhhTr0Hz;
        "hQLOoK7T" = _hQLOoK7T;
        "vspu3lIl" = _vspu3lIl;
        "VVdjTFmf" = _VVdjTFmf;
        "forge-1.20" = _bd4YwTzI;
        "forge-1.20.1" = _WDyGRRZt;
        "forge-1.18.2" = _1ThELtGd;
        "forge-1.19.3" = _gZUwKRK5;
        "forge-1.19.4" = _APpDTnzd;
        "forge-1.19.2" = _2ytgTZjo;
        "neoforge-1.20" = _bd4YwTzI;
        "neoforge-1.20.1" = _WDyGRRZt;
        "neoforge-1.20.4" = _gPUoTqXH;
        "neoforge-1.20.6" = _ltjQxtGT;
        "neoforge-1.21" = _oTaGqunB;
        "neoforge-1.21.1" = _vspu3lIl;
        "neoforge-1.21.3" = _Dyuz8HLN;
        "neoforge-26.1" = _KI22CbJS;
        "neoforge-26.1.1" = _5JdPaaNS;
        "neoforge-26.1.2" = _hQLOoK7T;
        "neoforge-26.2" = _VVdjTFmf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theurgy";
            id = "uOVMgoil";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/klikli-dev/theurgy#licensing";
                };
            };
        };
in callPackage fn {version="VVdjTFmf";}