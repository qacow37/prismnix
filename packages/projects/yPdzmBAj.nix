{lib, callPackage, ...}:
let
    versions = (let
        _RXTXQdUU = {
            "id" = "RXTXQdUU";
            "file" = "FoxFriend-1.0.jar";
            "hash" = "sha512-O2WCnG80lP03CVos5TxXBYytCuhdlsEbHcr1x0dx2bynZUGGxRE4BJCbL/RK/7fMkVvZyj1difFuYWRUDODxnQ==";
        };
        _F68fnWbn = {
            "id" = "F68fnWbn";
            "file" = "FoxFriend-2.0.jar";
            "hash" = "sha512-diKivnMZU9cQNwDlGBe5+sX2jYbXQQj9S+4Fou+zC3YjHMdvfmhzRA5zsK/NAPDVRWhpkhH5irUQVJRyOWE+tA==";
        };
        _AXSfpyvk = {
            "id" = "AXSfpyvk";
            "file" = "FoxFriend-2.0-1.18.2.jar";
            "hash" = "sha512-3LlVvG8QLK3WXrQcQb5IukKC1euBDgyJ14KPmi/JRhrbTy1QcAsrfxSxS+/iMUTAe7sENfs4WMoWXGLQJm9zWA==";
        };
        _IG7bUXzm = {
            "id" = "IG7bUXzm";
            "file" = "FoxFriend-2.1.jar";
            "hash" = "sha512-rq01dOkT2H3iR8cztwzi1UUYjQ+rWTflIjftEzKd7B7Y1Y/+/jxEERVqndGVXitIx/zno2oso6L+4EmZBILkYQ==";
        };
        _qgpTdveF = {
            "id" = "qgpTdveF";
            "file" = "FoxFriend-2.2.jar";
            "hash" = "sha512-z6Wix+eQStqSDqx38ZaHsak8AiY5ABxNkKg2TsYVeYmHj60da1EYJ+6cCl0fqjd018OJMC0iMV1CgNynCevmWg==";
        };
        _GhgbXEMg = {
            "id" = "GhgbXEMg";
            "file" = "FoxFriend-2.3.jar";
            "hash" = "sha512-mvQV9DWGHVE8WQYI3mAlS0Gv18Z87cDjMesa94fmNmuM1lcA7b3vmCv0Cbao2fgqyiV+knkA8Tku/qk+nv+y1A==";
        };
        _ice9FDBn = {
            "id" = "ice9FDBn";
            "file" = "FoxFriend-2.4.jar";
            "hash" = "sha512-yzWM6WuiTs3lP3sTmIzPCFKKenxUyr8TxDCnUGdZKkmPWxT6LynYl6C2saWFiK71P2yCcrBYsKAjIMhmOFy5KQ==";
        };
        _979FBKDS = {
            "id" = "979FBKDS";
            "file" = "FoxFriend-3.0.jar";
            "hash" = "sha512-JD9oaNJdM3VoJxbsh583mWXpHQL74KRn++PuhfrmFESV0DHRb2GEErnHhsTR+sVNottj3fMzX4+tbbpx3jGAzA==";
        };
        _ACN9Dqli = {
            "id" = "ACN9Dqli";
            "file" = "FoxFriend-fabric-2.5.jar";
            "hash" = "sha512-MulhwZ8MlvYztAl/RZBSOlGjHPQFOS3eHFecADquKiW2ebADahd9tNLM8tIwEu5gcofxBpsC4YPnDqb5O00EjA==";
        };
        _kpNETgRO = {
            "id" = "kpNETgRO";
            "file" = "FoxFriend-fabric-3.1.jar";
            "hash" = "sha512-izn4kHh3MqQ5qyJAJAWdl//nBZuJNcJECqt0/buSzO4JM/KnLtQGSo5fs5G6/1DBjTvO5H7BsJeGWut2v7hjkw==";
        };
        _4aZ0xx36 = {
            "id" = "4aZ0xx36";
            "file" = "FoxFriend-fabric-4.0.jar";
            "hash" = "sha512-kd6HzIgGdGeD/b+Wvb7Jli+gyFa5ZcvacDn4F8ogkOoloRBb7wKm25Kfjd6rRmAQsQnelbOfVrb3dFq+yZs0oA==";
        };
        _rBhyjn8v = {
            "id" = "rBhyjn8v";
            "file" = "FoxFriend-fabric-5.0.jar";
            "hash" = "sha512-OxQ16sLl+RHIqbmojQvGpMha7xwRp8VAs0vzCP+JrOYh0VLT2GIFCKOcSYbZxbTkr9GbMjiE8JEpFIhAN+kd7g==";
        };
        _G8oWQZQE = {
            "id" = "G8oWQZQE";
            "file" = "FoxFriend-fabric-3.2.jar";
            "hash" = "sha512-TDbj0Fs/hu5yFDqvpm0thg6Z4cvuzbI3KenWYnD2IZ/YBggWtUqh3iDIPGR5xPK/PQQseGyTUXL484BVoEz0YQ==";
        };
        _CSQJ7HeM = {
            "id" = "CSQJ7HeM";
            "file" = "FoxFriend-fabric-4.1.jar";
            "hash" = "sha512-4BQfPUJ1cXlcX9gzEibcTS3/qFnkjl+Q9Ku5AEQyp2IKClW+r+1AWOSkActOTYyfUtVxY4crqZVnKvZoZ9mpPg==";
        };
        _B35AFswm = {
            "id" = "B35AFswm";
            "file" = "FoxFriend-fabric-5.1.jar";
            "hash" = "sha512-2afjnT72y48W//52L93L3v4zGBxciY9hmpW3zd1E8mVShi19RQ+xak2QLjUgggvlBMJ11iL+fxPr3U9kBkzbUw==";
        };
        _IlVgtdRf = {
            "id" = "IlVgtdRf";
            "file" = "FoxFriend-fabric-2.6.jar";
            "hash" = "sha512-rcmzZyJzKzlrGMwr5M7QxvhVMZJIhgeBAm3KkLaou8dk1gc0S4eGb6lVbZ89xyH2aobzWwRqnJMNCsJNocR0UQ==";
        };
        _7DxpiUP8 = {
            "id" = "7DxpiUP8";
            "file" = "FoxFriend-fabric-1.1.jar";
            "hash" = "sha512-S2XLcoKX0vOZpx7su6M/IW+SEhVOOqiKyE3wK6aARtsHeD4zV1OxZnGxm4M+dwI+GJddRgaDgYq9huXG0ATC3A==";
        };
        _z1ieyGfi = {
            "id" = "z1ieyGfi";
            "file" = "FoxFriend-fabric-2.7.jar";
            "hash" = "sha512-Khbed0/XLezdZ3GvY8bKDQ0nqQmxLCTN86NENygWF1KvPLE/xH6TnxoS5+4rDwsqJcrbwyDVCi4aYV8KjaGSGA==";
        };
        _2eMySQnK = {
            "id" = "2eMySQnK";
            "file" = "FoxFriend-fabric-3.3.jar";
            "hash" = "sha512-kswpsyMreI6GW86c2HSycHpYc1Sw/K1FoEYMOHHuU3864OC4ig7B3JyTuKE3NveX/ew/yJL3VuNuShhbNwBLkA==";
        };
        _kbktwGDM = {
            "id" = "kbktwGDM";
            "file" = "FoxFriend-fabric-3.3.1.jar";
            "hash" = "sha512-lkDPNUJex293l6WyQ8LPADwqFkaCRw6oQSzbWtimO7BFnO6zSJFBGf31t6qqAEtE8iM4PnUYmr+AaAoagdImpg==";
        };
        _wa1oWSfj = {
            "id" = "wa1oWSfj";
            "file" = "FoxFriend-fabric-4.2.jar";
            "hash" = "sha512-WsW5uqo8WvdUnkzmV7ouPERN/qKOTT0yKvEcvy5HdxzDO4qhW30HVZgqii2zQoYAsu/XEmqfB2qe9/3tDfPbtQ==";
        };
        _z3sDglSy = {
            "id" = "z3sDglSy";
            "file" = "FoxFriend-fabric-5.2.jar";
            "hash" = "sha512-oKUN3Wypp+4shW4YsPzREpQLVo92E7+0SN7siaCIqeG3gHNtJfIsdc47tUSfnMWWNcXfQ5SpXQLacAhJBvHKuA==";
        };
        _8Nq3DxQc = {
            "id" = "8Nq3DxQc";
            "file" = "FoxFriend-fabric-2.8.jar";
            "hash" = "sha512-GA/n8Ox83gOjXawJYC+OS/72aOXaRQEC2RX37y6bf4KWuTUHRbvqE9HnhO/tZlze5JHyOB7Jz93YmVEurDIgbQ==";
        };
        _gT9XDgvj = {
            "id" = "gT9XDgvj";
            "file" = "FoxFriend-fabric-3.4.jar";
            "hash" = "sha512-dEZRfbBUd76W9LRI4zmwYVb/ZJwtcQDIQUy1CePzDdSgonQayl4mRKMj+XIYb11ue2nVe639LF172d3tAqNxbw==";
        };
        _tOntu28i = {
            "id" = "tOntu28i";
            "file" = "FoxFriend-fabric-3.4.1.jar";
            "hash" = "sha512-ZYtqYr6Q0rMfnPkPHcEjgtCSRBqQ19jQrbK//FYZmBwwjwN6Kmc6hF4y4FRVotDVYXuinofLh2WZgRvMdQ1Ivw==";
        };
        _eQW3xb8y = {
            "id" = "eQW3xb8y";
            "file" = "FoxFriend-fabric-4.3.jar";
            "hash" = "sha512-5dh2ec8FDIUJSzurHKjRxSvIhMz5InxJzL3R7diTxvqCtIjaugerYOaO5x6j2ToOx/3sy4CuYa8TISvX3z+Dgw==";
        };
        _HkseoB9N = {
            "id" = "HkseoB9N";
            "file" = "FoxFriend-fabric-5.3.jar";
            "hash" = "sha512-T+m0FtHmP3lapcV0aVMSIKWchsPrUigheNdpydPS8wIjlslxUh9nxPx9jNefDQqsLfx1HmqIkhw7F90R9I6q8A==";
        };
        _sxkGBkiB = {
            "id" = "sxkGBkiB";
            "file" = "FoxFriend-1.12.2-1.0.0.jar";
            "hash" = "sha512-UMdrERrtkwXIhZE4fxm10upYw67BwJrdSYoOBeU25Qbt24m1k1NtQbQ3jOe8wCjIkCNMUhTcnNHRM/ty/BAjTQ==";
        };
        _kYsVhFwm = {
            "id" = "kYsVhFwm";
            "file" = "FoxFriend-1.12.2-1.0.1.jar";
            "hash" = "sha512-qpITBUVubhZsJnawUDuxBPhvBB7gbK869VFFYTJyABD+zL6XqUZUF6CvTBD2pVZIvNbHm1nPuU2KPZUGbQXc4A==";
        };
        _SkWBKqHW = {
            "id" = "SkWBKqHW";
            "file" = "FoxFriend-1.12.2-1.0.2.jar";
            "hash" = "sha512-YenTkE6oNzV8o7XXWkQPmKulzH4RNJ4MPScT3HT8yrmwgcquzfTf+6iHYF2R28d2quRP+XwCJ+Dx5N4Ttk/QVQ==";
        };
        _d0WOGeCu = {
            "id" = "d0WOGeCu";
            "file" = "FoxFriend-1.12.2-1.0.3.jar";
            "hash" = "sha512-tWIgwdzPWXGqKAod4JA+rkKnZQVFOLwRy2u4GZvQyu53g4tiJ6VpnbA/h9rOC4ZDTppoP49+AwJJfXZE7VEzkQ==";
        };
        _F8EdcJtE = {
            "id" = "F8EdcJtE";
            "file" = "FoxFriend-1.12.2-1.0.4.jar";
            "hash" = "sha512-q/K7fZNZtF6MRyJ+vfGm2s9kjMBPcxIeuTaUxqTgsb5EZtpAxlbDoZywdVInonPwPLhiT29kDHhUEKhHO/G6pg==";
        };
        _9svmKpy8 = {
            "id" = "9svmKpy8";
            "file" = "FoxFriend-1.12.2-1.0.5.jar";
            "hash" = "sha512-fAaPWcbKz4dfmvO9VuRmOmdKiZ4TACVeEjbifkOeDct/sTE1q8/No+kPE3UjNF1TLlOtvyn3hSmjMHrwgf39MA==";
        };
        _bFiaUbaD = {
            "id" = "bFiaUbaD";
            "file" = "FoxFriend-1.12.2-1.0.6.jar";
            "hash" = "sha512-LRBbWIErJYu783015WQhyzhIP9Rqb5zLH+KM0Ls2kX3AX7VAJQZoiaba3hl3bjRcfWW0mAmJAWbvNbiWz4wNeg==";
        };
        _mXb7M08y = {
            "id" = "mXb7M08y";
            "file" = "FoxFriend-1.12.2-1.0.7.jar";
            "hash" = "sha512-mQjZYqiaCL3HiZnzpF2IOr51dSPefPokmaEp0S+tGkYeRe+i8uiPK6BYN6ISVNNxFRhPv9xcKZknPEb7JSwFJg==";
        };
        _cHPPeGsr = {
            "id" = "cHPPeGsr";
            "file" = "FoxFriend-fabric-1.18.2-1.21.1-6.0.0.jar";
            "hash" = "sha512-FJNxeYhC3jKjPhYcoIRilvg7NYaR9VxiabcB4h298SpEw4PA6Rtd0KKP84bXfhaWsgcSdXT4SNN7zEyia4c9xA==";
        };
        _qAJ8PRTN = {
            "id" = "qAJ8PRTN";
            "file" = "FoxFriend-fabric-1.21.2-1.21.4-6.0.0.jar";
            "hash" = "sha512-DXCtS38vnRCxH7eIX2IK02sNny6eTFSJ7NsoQFHIc6htc+tlLX53j/3DajX5OylCV+hn30O0ktNjPMe3MkNAXA==";
        };
        _PT8ajnO6 = {
            "id" = "PT8ajnO6";
            "file" = "FoxFriend-fabric-1.21.5-6.0.0.jar";
            "hash" = "sha512-QWTftPNiXhf1F+ksvcP+diVAbAE2bYYpVfounCeO1IHU3IokBLwJ/Dd7hu0zPfg03+IQ/IMnLM6mOQi1nzMTzw==";
        };
        _sgm0zszz = {
            "id" = "sgm0zszz";
            "file" = "FoxFriend-fabric-1.21.6-1.21.8-6.0.0.jar";
            "hash" = "sha512-X4Ylt2YrZQCrPSVhPSBi4RY0yy/hIv+1cW9KHag4FT4/o4vl4C4o3Nhs/8a7m/M6KTQNOIN7OzstXA1Ozuf9zw==";
        };
        _dfFg0SqO = {
            "id" = "dfFg0SqO";
            "file" = "FoxFriend-fabric-1.21.9-1.21.11-6.0.0.jar";
            "hash" = "sha512-jvjSaKBszjMrp0ZL3TGZZamwIKjPcy6fyRKZpWpyRGsuoXYUbab0sQMrhOeYTQO8pNbWF05aiuJxx6gYLjamgw==";
        };
        _Pru2wzhT = {
            "id" = "Pru2wzhT";
            "file" = "FoxFriend-fabric-1.18.2-1.21.1-6.0.1.jar";
            "hash" = "sha512-aohLmCBSu8DiK+sQXMoHs0nc5x2Sc7T+aYKAtgj41Ek1P6PnwkxcMNReqkCrlLnc2TnInkK8h9bxW+pOfMwYgg==";
        };
        _QKkYbx4Q = {
            "id" = "QKkYbx4Q";
            "file" = "FoxFriend-fabric-1.21.2-1.21.4-6.0.1.jar";
            "hash" = "sha512-qyINOXCNpMs7XfE2u5seYCAqGEhMMpkC9IKC+kRwKWJx3oGPOY91FMzPi4v84Jl+rkZPZ/k6yO7PnY1dijJU8Q==";
        };
        _ws7IyccQ = {
            "id" = "ws7IyccQ";
            "file" = "FoxFriend-fabric-1.21.5-6.0.1.jar";
            "hash" = "sha512-WNHfr2ia6w05MMojUeytoCyxNgLXDiyrCqF7mCMvK3Oe7fHDOgTMNzl/8n066+Cqgxy+b7pDY2jdD841LUltgQ==";
        };
        _Nt2X7nvR = {
            "id" = "Nt2X7nvR";
            "file" = "FoxFriend-fabric-1.21.6-1.21.8-6.0.1.jar";
            "hash" = "sha512-avDUVd7IGmp4RRIFyl9drYdd4y5tc+neYlLpWKs8JzYAzzYi/wSVTXYKVOsNBC2iySVzXAzIStYuX49xpTCPag==";
        };
        _FThiKjC3 = {
            "id" = "FThiKjC3";
            "file" = "FoxFriend-fabric-1.21.9-1.21.11-6.0.1.jar";
            "hash" = "sha512-iwuXlK9xj6uMl3AK4VazV9VjWhIMyasLgVKx+SEaoRZp+Ijqxe00DfSRGTC35OOqAb+Ga5gnJSdhAwDPL+GKEQ==";
        };
        _EB8kmpt9 = {
            "id" = "EB8kmpt9";
            "file" = "FoxFriend-1.12.2-1.0.8.jar";
            "hash" = "sha512-JJQM0v64Jx28xWtPLtfXlYLSHJ8P1GkEUeZRpIVF5UmTQq3OlD0wkr8Wx9ggEpQIpi0d0AhLgiadatAyNAeKGQ==";
        };
        _FFkMftuA = {
            "id" = "FFkMftuA";
            "file" = "FoxFriend-1.12.2-1.0.9.jar";
            "hash" = "sha512-QbRBRQUftEgs2Qg1FHzoYmyQ1oAPWyWZVTza+aJb4FRoCuVOxyN9P7y9bEHWtB32irkjpCWvuaVN+2hDCjCMIg==";
        };
        _6UFmbngg = {
            "id" = "6UFmbngg";
            "file" = "FoxFriend-fabric-1.18.2-1.21.1-6.0.2.jar";
            "hash" = "sha512-ARI3sdpCt1eWPmR4D+eZC7guSGHtYyzyMQ2f22si7ypPouzmUz27Gd4DPj3Q1AbUJ17GZu0tEPgp7URDVv4LRw==";
        };
        _9Ehy2oMF = {
            "id" = "9Ehy2oMF";
            "file" = "FoxFriend-fabric-1.21.2-1.21.4-6.0.2.jar";
            "hash" = "sha512-h4WRqOu+i5z01sQMY+5nDncnpO0ZHPnIpRlJ6rhNs46N5tliyv3RMFJippvEaDLa2NBP7htbRroPKeJqpySntg==";
        };
        _zujv59em = {
            "id" = "zujv59em";
            "file" = "FoxFriend-fabric-1.21.5-6.0.2.jar";
            "hash" = "sha512-tskRxcM9cVARivaml+h4UNy3Qh/JCrJS7XvGs7qpPPtFq0/IQ1qzFbNNPjHm3jvC9W71naW4RgGM8fIwIxVWkA==";
        };
        _tx1bLti1 = {
            "id" = "tx1bLti1";
            "file" = "FoxFriend-fabric-1.21.6-1.21.8-6.0.2.jar";
            "hash" = "sha512-ad05UivoZky9OWH5xJajdvV7Mn4BGn5ePRE2aZSJOy68uy6L3p+OYyQqXuiUsDLLRZWCQX9/zTBgmHaUYWqMAg==";
        };
        _6D73YZKw = {
            "id" = "6D73YZKw";
            "file" = "FoxFriend-fabric-1.21.9-1.21.11-6.0.2.jar";
            "hash" = "sha512-zjULXV9q+Im6wprUNX1TwngeHItPVecJlOZWZ/fVF0oe1kmR1+PLjvLt1BUEib7Poxk4no5sVEvbxOjQCLkVRw==";
        };
        _ZsdYklUM = {
            "id" = "ZsdYklUM";
            "file" = "FoxFriend-1.12.2-1.0.10.jar";
            "hash" = "sha512-GzoOtxcIPypV9OXI8yfHmjfZvDaxgLSGv/hKXfQIraLfHjy6S/ykaeWjf/9NrWbqIYT/5Rhkxys+0ktp6L70pg==";
        };
        _OkIsbjGS = {
            "id" = "OkIsbjGS";
            "file" = "FoxFriend-fabric-1.18.2-1.21.1-6.0.3.jar";
            "hash" = "sha512-fbbKnoG/8mYb23k3rePKjTTEe3sJStl93DysPuXx2Ukv2F+0OG75B6hGPZbLL961viyvawCA1ex3S9MuJfQXHw==";
        };
        _UQhnHe52 = {
            "id" = "UQhnHe52";
            "file" = "FoxFriend-fabric-1.21.2-1.21.4-6.0.3.jar";
            "hash" = "sha512-nkYqK3NFqJ0DnKTA7tDbDaYg+CyRnGUOn5RnJaxwKNhzyJwXlLbCHaufEL/5GU6tVnVHpph9ihYnOZUhCDUhlA==";
        };
        _moYsDM67 = {
            "id" = "moYsDM67";
            "file" = "FoxFriend-fabric-1.21.5-6.0.3.jar";
            "hash" = "sha512-RDZQ5vj2ZqqSY91TZ9sCA14GSFSiEvp9e+tr9YAWeZ5mKRFqecc5tvMJUm+s5SWue7S+ynV5xkN14Wnxb3Talw==";
        };
        _lq7mEGKo = {
            "id" = "lq7mEGKo";
            "file" = "FoxFriend-fabric-1.21.6-1.21.8-6.0.3.jar";
            "hash" = "sha512-QBrsNR+iSyjJbep9QxADqV9q2mxv7Y8vKY9GaQQAOIiqwplhFEUPmmz2p8G0rmdELf83yTEp71yagMP89LrLHw==";
        };
        _jM6B1rUY = {
            "id" = "jM6B1rUY";
            "file" = "FoxFriend-fabric-1.21.9-1.21.11-6.0.3.jar";
            "hash" = "sha512-wFNf+hKR32hM7tsqLC8bIFZ4hKpklhVG56K/qeuR91qNGpGsMDhIqEoHSnm6Z22I5BUinsIE2q2We+AXi6qETA==";
        };
    in {
        "RXTXQdUU" = _RXTXQdUU;
        "F68fnWbn" = _F68fnWbn;
        "AXSfpyvk" = _AXSfpyvk;
        "IG7bUXzm" = _IG7bUXzm;
        "qgpTdveF" = _qgpTdveF;
        "GhgbXEMg" = _GhgbXEMg;
        "ice9FDBn" = _ice9FDBn;
        "979FBKDS" = _979FBKDS;
        "ACN9Dqli" = _ACN9Dqli;
        "kpNETgRO" = _kpNETgRO;
        "4aZ0xx36" = _4aZ0xx36;
        "rBhyjn8v" = _rBhyjn8v;
        "G8oWQZQE" = _G8oWQZQE;
        "CSQJ7HeM" = _CSQJ7HeM;
        "B35AFswm" = _B35AFswm;
        "IlVgtdRf" = _IlVgtdRf;
        "7DxpiUP8" = _7DxpiUP8;
        "z1ieyGfi" = _z1ieyGfi;
        "2eMySQnK" = _2eMySQnK;
        "kbktwGDM" = _kbktwGDM;
        "wa1oWSfj" = _wa1oWSfj;
        "z3sDglSy" = _z3sDglSy;
        "8Nq3DxQc" = _8Nq3DxQc;
        "gT9XDgvj" = _gT9XDgvj;
        "tOntu28i" = _tOntu28i;
        "eQW3xb8y" = _eQW3xb8y;
        "HkseoB9N" = _HkseoB9N;
        "sxkGBkiB" = _sxkGBkiB;
        "kYsVhFwm" = _kYsVhFwm;
        "SkWBKqHW" = _SkWBKqHW;
        "d0WOGeCu" = _d0WOGeCu;
        "F8EdcJtE" = _F8EdcJtE;
        "9svmKpy8" = _9svmKpy8;
        "bFiaUbaD" = _bFiaUbaD;
        "mXb7M08y" = _mXb7M08y;
        "cHPPeGsr" = _cHPPeGsr;
        "qAJ8PRTN" = _qAJ8PRTN;
        "PT8ajnO6" = _PT8ajnO6;
        "sgm0zszz" = _sgm0zszz;
        "dfFg0SqO" = _dfFg0SqO;
        "Pru2wzhT" = _Pru2wzhT;
        "QKkYbx4Q" = _QKkYbx4Q;
        "ws7IyccQ" = _ws7IyccQ;
        "Nt2X7nvR" = _Nt2X7nvR;
        "FThiKjC3" = _FThiKjC3;
        "EB8kmpt9" = _EB8kmpt9;
        "FFkMftuA" = _FFkMftuA;
        "6UFmbngg" = _6UFmbngg;
        "9Ehy2oMF" = _9Ehy2oMF;
        "zujv59em" = _zujv59em;
        "tx1bLti1" = _tx1bLti1;
        "6D73YZKw" = _6D73YZKw;
        "ZsdYklUM" = _ZsdYklUM;
        "OkIsbjGS" = _OkIsbjGS;
        "UQhnHe52" = _UQhnHe52;
        "moYsDM67" = _moYsDM67;
        "lq7mEGKo" = _lq7mEGKo;
        "jM6B1rUY" = _jM6B1rUY;
        "fabric-1.18.2" = _OkIsbjGS;
        "fabric-1.19.4" = _OkIsbjGS;
        "fabric-1.20" = _OkIsbjGS;
        "fabric-1.20.1" = _OkIsbjGS;
        "fabric-1.20.2" = _OkIsbjGS;
        "fabric-1.20.3" = _OkIsbjGS;
        "fabric-1.20.4" = _OkIsbjGS;
        "fabric-1.20.6" = _OkIsbjGS;
        "fabric-1.21" = _OkIsbjGS;
        "fabric-1.21.1" = _OkIsbjGS;
        "fabric-1.21.2" = _UQhnHe52;
        "fabric-1.21.3" = _UQhnHe52;
        "fabric-1.21.4" = _UQhnHe52;
        "fabric-1.21.5" = _moYsDM67;
        "fabric-1.18" = _OkIsbjGS;
        "fabric-1.18.1" = _OkIsbjGS;
        "fabric-1.19" = _OkIsbjGS;
        "fabric-1.19.1" = _OkIsbjGS;
        "fabric-1.19.2" = _OkIsbjGS;
        "fabric-1.19.3" = _OkIsbjGS;
        "fabric-1.20.5" = _OkIsbjGS;
        "fabric-1.21.6" = _lq7mEGKo;
        "fabric-1.21.7" = _lq7mEGKo;
        "fabric-1.21.8" = _lq7mEGKo;
        "fabric-1.21.9" = _jM6B1rUY;
        "fabric-1.21.10" = _jM6B1rUY;
        "fabric-1.21.11" = _jM6B1rUY;
        "forge-1.12.2" = _ZsdYklUM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-friend";
            id = "yPdzmBAj";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="jM6B1rUY";}