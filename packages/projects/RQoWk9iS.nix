{lib, callPackage, ...}:
let
    versions = (let
        _ZfAQjEK3 = {
            "id" = "ZfAQjEK3";
            "file" = "terraqueous-1.19-1.10.3.jar";
            "hash" = "sha512-3E1H/kJwvoJ9Z8tHnPuX9o7DWINBY2zXEk5PWsnsfwDmGn/OEcDY/6OoP449zc6Zi7/kZXdoMk9aaNiTzV/5cg==";
        };
        _RSBjRWjs = {
            "id" = "RSBjRWjs";
            "file" = "terraqueous-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-BCb6jkpXWSKDEncuLf2CxnsLITQ4pCJ7VDNWtWJPsTJCdrwOzQ692k4mn3RXkTLqIJvhiFn7/81XXbU3ahgcLg==";
        };
        _yT2uXSX9 = {
            "id" = "yT2uXSX9";
            "file" = "terraqueous-1.19-1.10.4.jar";
            "hash" = "sha512-4a8KU+mOvbsM8Mlcrkq+dP0LQXblUH4b+B/0mlkIX74yM5ptz2lcIAJA4K5ZCLsx6VT0n5gKPQOXz8yB3sGEjQ==";
        };
        _ToXy71tJ = {
            "id" = "ToXy71tJ";
            "file" = "terraqueous-fabric-1.19-1.1.2.jar";
            "hash" = "sha512-++n1h54k/xvdX1DEyy7c3H+MDSDSu0Y1Lbzc+ic6wjKv4fRFPFrKP8R4HZTF1bLIVC0T+eRj202TEbS0CKsPjg==";
        };
        _7l0eU43o = {
            "id" = "7l0eU43o";
            "file" = "terraqueous-fabric-1.19-1.1.3.jar";
            "hash" = "sha512-7TiSEn4Ewj3iDTjdhuJEuE8LhsjlJnMrbPFilTCswQBjxOEL/He6qAkmK8Rw2/qZKiPCUfWwyHqOOjaz0biOyQ==";
        };
        _nyqlIvEl = {
            "id" = "nyqlIvEl";
            "file" = "terraqueous-forge-1.19.3-1.10.6.jar";
            "hash" = "sha512-ey95Okey9OYXcflvSuYu9dKlxATyTRpW0NfxRzfIVSoWnP+z7ZNWbuswAYZWhzlWqBGdJ8eZwHfu6IIApj4dFQ==";
        };
        _xcakf3bD = {
            "id" = "xcakf3bD";
            "file" = "terraqueous-fabric-1.19-1.1.4.jar";
            "hash" = "sha512-NTgttZ/yHAKla9wd32Yn7pSzErGWp+rsW8LTy8QnXtd4wtuHmk8Q/NJBO00SyIPwTbgY049SksReyDSgzn/cZw==";
        };
        _aTUX7u9W = {
            "id" = "aTUX7u9W";
            "file" = "terraqueous-forge-1.19.4-1.10.7.jar";
            "hash" = "sha512-Q36/a/BIL1D9/I7M/HDaN9GRgQFs7P05mbwSzVjI41FprvGQgvtofaMeCBLFh+swjcM0ZjDMSY0+Jywf7OESvg==";
        };
        _lNJR9k3t = {
            "id" = "lNJR9k3t";
            "file" = "terraqueous-fabric-1.19.4-1.1.5.jar";
            "hash" = "sha512-0UDPBX+eZd44RBFZQ5rr0kZPZaH3mdrPhOMZpPNSV83iIHE/++nf83EPAZZN9GmvSWiEplIgpYesoG1cqy+1Jw==";
        };
        _aA7pknQq = {
            "id" = "aA7pknQq";
            "file" = "terraqueous-forge-1.20.1-1.0.jar";
            "hash" = "sha512-MgRqgo2LBi3sj6KP/k2ibuDsNVDlpsfAJquqbT9Rki/QjrRD6rZVzz+CdGFATBFzhx9bLHXVGROIwz0JbAcQFA==";
        };
        _HhqV3oIi = {
            "id" = "HhqV3oIi";
            "file" = "terraqueous-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-k3lILrBEmJqdoJSxj3Q5LlV26pYx/AVUpY+lD1POsuZEA0K51oLTKCFntspWkKcKI5xMQP3vMTCO1548jDwjug==";
        };
        _UZSWInUk = {
            "id" = "UZSWInUk";
            "file" = "terraqueous-fabric-1.19.2-1.1.6.jar";
            "hash" = "sha512-T2phvz/AxT8ceyySWKKzsLHnelEV4oDXJej9wpnNfzvchstIXnpp/gMHoSg0V/zAxI0S+2ZEW67SIjcss8Ac0Q==";
        };
        _vJAZunAP = {
            "id" = "vJAZunAP";
            "file" = "terraqueous-forge-1.19-1.10.8.jar";
            "hash" = "sha512-KOPwD8omT4WWQaVKZn3x66Pbg3vjRE9ZxxQOGvNVsglM3xx40iq+XY/L5aadDWzYN68BRuZZTIEKR3THv25s2g==";
        };
        _7q8iCeMI = {
            "id" = "7q8iCeMI";
            "file" = "terraqueous-fabric-1.19.4-1.1.6.jar";
            "hash" = "sha512-Gm0nc4VdO/hq41rUlpbO8g7Jcx139wFuYXPPkYaq0t4lyqGU2d6fuihYxebEzcOPi11PQtr9yV/2W4lM+bjTtQ==";
        };
        _Z6h4vkuP = {
            "id" = "Z6h4vkuP";
            "file" = "terraqueous-forge-1.19.4-1.10.8.jar";
            "hash" = "sha512-Wlc4Bhet+GQ7oPt2r7bpStTIDF1lcj9fOJGaYG476LNsfGPEhDFVv6IFoD+6HuPFevCgzRXtduVETGY3uySm4A==";
        };
        _XtPXmMiU = {
            "id" = "XtPXmMiU";
            "file" = "terraqueous-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-rZi6ZlNyV/5UQzk0rYRkA1/KztU7+nHwfQETWE/6+PdBylRSPclmo/yWdsQ2HOXoKi13R3kz0XACPgyAoi+Wlw==";
        };
        _cH2qTvOH = {
            "id" = "cH2qTvOH";
            "file" = "terraqueous-forge-1.20.1-1.1.jar";
            "hash" = "sha512-EzkIRWc3ridcX/X1wLpuscjBvwIvLFtSCN8F3wpSf20SMuzK/ldvIi5CBGw9/hwR7WuvhWwMONDFDOK7WVGwyg==";
        };
        _Mnnah18y = {
            "id" = "Mnnah18y";
            "file" = "terraqueous-fabric-1.20.2-1.1.jar";
            "hash" = "sha512-usPMmR3izbALxe+R4517NW/GsUMc1RKnWtdp878CDS67UFoSiQpwvSgofxrq1QCooPLaYqc3DliVtnljX2jLwA==";
        };
        _L3ujWDMw = {
            "id" = "L3ujWDMw";
            "file" = "terraqueous-forge-1.20.2-1.1.jar";
            "hash" = "sha512-ommvcr6nQz3i4PhP884bJrNYiroWAgnyegx1rHQNNbuPbZ0wffZ1KdzezCa/tdZk8Sk+NljxPnjz9LdGKaaZUw==";
        };
        _WMwaUm0F = {
            "id" = "WMwaUm0F";
            "file" = "terraqueous-fabric-1.19.2-1.1.7.jar";
            "hash" = "sha512-UUqbR4QZZmj49A9ohKLStlYh7FEPFHeX0Z6+Dz99GrF4PB8/y5Az0S5YeFCbIXDsEhH31/r2AysykvoavWXzDg==";
        };
        _9fbPlVPS = {
            "id" = "9fbPlVPS";
            "file" = "terraqueous-fabric-1.19.4-1.1.7.jar";
            "hash" = "sha512-0y1Tl/ssxLd+cAEqQq0kuMJabcwF2z3nWXIoRox1MRo8U30k6r8mCtp8Q0/Gtlb+oA/gPpBFm0MYtGzuqu205Q==";
        };
        _eP2n2NYN = {
            "id" = "eP2n2NYN";
            "file" = "terraqueous-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-bogxhxFlFYoIuPBk0Bk8T9JgpaOxllb+/5R82m18DgXV1g+Ruc64pCTvu/Ve0toT0Mg+d1L991exo8rrTM42Mw==";
        };
        _shFtMW3B = {
            "id" = "shFtMW3B";
            "file" = "terraqueous-fabric-1.20.2-1.2.jar";
            "hash" = "sha512-GgZnJPDaEeMQ6UMFYeQfRNyythVnqTSeoYnqTZewrAFiPHkLWeQd2e1n9SQDhcDVS2xFxnj3TPOECd+ay6B3LQ==";
        };
        _yThSiHup = {
            "id" = "yThSiHup";
            "file" = "terraqueous-forge-1.18.2-1.9.16.jar";
            "hash" = "sha512-SQ8ubCUAbsSCY0byhtCelsdwvfSLdOcJ0tFHxXHQnReXaVISny2Ii7NIvG4+e6+nTu5MGS4KKYyQBBabHTzFrw==";
        };
        _PEXsehuj = {
            "id" = "PEXsehuj";
            "file" = "terraqueous-forge-1.19-1.10.9.jar";
            "hash" = "sha512-hGX4sZ6u6YPXOVMhDErbjhMvr0/I4zVyLjVIljZueCybHdJbp/gAu4cWiPGq0/2+qj4fB4ZoSU+EUdHwDlL8EQ==";
        };
        _SUBVUhj3 = {
            "id" = "SUBVUhj3";
            "file" = "terraqueous-forge-1.19.4-1.10.9.jar";
            "hash" = "sha512-W+AIZc4wqzEQfQyfTFFBeslcnwT0G5A9Ob8C+qM5PodXQA9LoKvKmGwY2QhANADv4RqAGrXlwbAabHBTgEZWxA==";
        };
        _CJc9mPgN = {
            "id" = "CJc9mPgN";
            "file" = "terraqueous-forge-1.20.1-1.2.jar";
            "hash" = "sha512-17j7f+i/qo/RqwnFCYAOAH8QSbo0A0oHgFPTvR6XXxFQjPq+yJP6715W4+wEO2uUlUxaA7g0k73dm6wuxDTmeQ==";
        };
        _rDoekZDL = {
            "id" = "rDoekZDL";
            "file" = "terraqueous-forge-1.20.2-1.2.jar";
            "hash" = "sha512-JFM92xeWNdKWE9awpLm3Sm7g/qArLmSg5dnbfpYxWTQsezoFnG6y0aZS2TknInF8iaifIcxuIKxqX+8cCnVw3w==";
        };
        _nQFPTcxI = {
            "id" = "nQFPTcxI";
            "file" = "terraqueous-fabric-1.19.2-1.1.8.jar";
            "hash" = "sha512-8q8dYlgywxQcsz7ePg0lBH/1MbpvUrmg7LHmYj1no70i+HyPdkbEkmrRgLycCdkdtLnlijRCU1vIMC9OyYKLTQ==";
        };
        _oT3P2o5G = {
            "id" = "oT3P2o5G";
            "file" = "terraqueous-forge-1.19-1.10.10.jar";
            "hash" = "sha512-vjIItnhcu/gxoiDfs5ecTXyn+IbJ+77wQgZAE5PmGmKKGmvtx62oqkgMpWJHsFqqnqLvaxCwtV2TCryQJIbS2Q==";
        };
        _bIQPq761 = {
            "id" = "bIQPq761";
            "file" = "terraqueous-fabric-1.19.4-1.1.8.jar";
            "hash" = "sha512-hm4UTy3LfZDgZ+CgcTgk5rOwmVwsqKt6dv8Hiyff7Xs6gpSkBXWAuOqRk4uZ9wMCOuX8Bm1QIMQzbxmopGRj9A==";
        };
        _VIaiUO5U = {
            "id" = "VIaiUO5U";
            "file" = "terraqueous-forge-1.19.4-1.10.10.jar";
            "hash" = "sha512-Y3X0sWPznTcfo4xf+XT8TQg6KGi2gVjpmJFPTUpzxopatTnDIHtMkK4ybiB6PwFcqdZ6f8BMTCMm07T3r2hEew==";
        };
        _c0N3ZVZk = {
            "id" = "c0N3ZVZk";
            "file" = "terraqueous-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-fz+3eS2oVvf2t6viX711t09gevFkPSL1JUcDtl55n+XUGTjg70x1AUEkNZdlSF2x3kySG16BSydl6qdhB0Enig==";
        };
        _VyTzgUop = {
            "id" = "VyTzgUop";
            "file" = "terraqueous-forge-1.20.1-1.3.jar";
            "hash" = "sha512-Qw2jrQejHwFOHykvTsqRMz2E1VTGVWFeHEIIU7nPCp1JXciLG1PD+49suf5LICmxB5cuJ9ezDjJcvGWHebSNMQ==";
        };
        _VyqYjjUS = {
            "id" = "VyqYjjUS";
            "file" = "terraqueous-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-F1L3WYhsc+68ZheIoZ7XEhD5XLALnbU26vrYukcS6ZVgBTdS1KF+XgwZRYnWJUHd9+Ny35GDBxcoHg0w6wAvWg==";
        };
        _Yk0yoMMp = {
            "id" = "Yk0yoMMp";
            "file" = "terraqueous-forge-1.20.2-1.3.jar";
            "hash" = "sha512-6SNTABQ3+A2cPG7JM34I2HAsZlSLwmufxntuBwzIsLnkeIwo6YLff4O8/xXNqOvfQ/wbY7xhY1YVKvP09d+8sg==";
        };
        _FoJq9soe = {
            "id" = "FoJq9soe";
            "file" = "terraqueous-fabric-1.19.2-1.1.9.jar";
            "hash" = "sha512-qmu+nYQ1exTQAyZK38HD0SfBaeJZk+6UYDZp6GwZzsckNzLFPVfymQ09erxgaUUyHGuHJNzuKTvhF41rMC3Q/A==";
        };
        _tk5kl9J8 = {
            "id" = "tk5kl9J8";
            "file" = "terraqueous-forge-1.19-1.10.11.jar";
            "hash" = "sha512-kIPYHw/lW3Mz7PFwK9uEart9BJ/0+QtYzTfFrRMxcmKpLcFKnpojndrPY4sqYhm308ObP7zsjDE7yBi/8enduA==";
        };
        _uapEEZ81 = {
            "id" = "uapEEZ81";
            "file" = "terraqueous-fabric-1.19.4-1.1.9.jar";
            "hash" = "sha512-ccsDgxdEB3JtXGG/gftOqLPDAKHaFsPSQTKUzujNyYLkq9Gi6s198ExKxhjzraRwicx02eFA33R6PtVeU4bJIA==";
        };
        _eV4CDx5p = {
            "id" = "eV4CDx5p";
            "file" = "terraqueous-forge-1.19.4-1.10.11.jar";
            "hash" = "sha512-fy/wVMkSdUrbJ4qYOFJsQTqSwsCsyTatZa9k5wrim5ghVWPwVeEHDxLxvuqQZsiiw9lXQM4hIuBOgRVgAlfmtA==";
        };
        _yRb9IaPb = {
            "id" = "yRb9IaPb";
            "file" = "terraqueous-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-rC3yjjBasPqS5zskUZvP+aKGX+sfO1HUtGOgmcJVbW8krHrROsmgdniqVKjqMuGU4urzhRygYMX0nGXC1bPfkg==";
        };
        _BXrBhI4n = {
            "id" = "BXrBhI4n";
            "file" = "terraqueous-forge-1.20.1-1.4.jar";
            "hash" = "sha512-TYzNLI/86rmai2q+rr9E5spufDWbZJZjOB0trIXJ+RQKTeGq433qCP8e0pYCNLMYEMam2zBP6xIsb5BhRK4tPg==";
        };
        _sW5E2cko = {
            "id" = "sW5E2cko";
            "file" = "terraqueous-fabric-1.20.2-1.4.jar";
            "hash" = "sha512-K8NAbWXhUwoB3Ke8f5A0k8SVhMUpCkjp/YjZ9x4hYSxVJF3Dx5fa7Wf0HqXDoVYuvyH6XozAlHQlDWQmtA8l+A==";
        };
        _RyQz5HVm = {
            "id" = "RyQz5HVm";
            "file" = "terraqueous-forge-1.20.2-1.4.jar";
            "hash" = "sha512-ow/oTZ2S13bziv97Vw4OJqJRk8ztUGbnetWC01lC5qMxCz4SwwXtP3S6QYWVhY5blt7MDKfxhG2cdic6rfgUbw==";
        };
        _jJT1elPU = {
            "id" = "jJT1elPU";
            "file" = "terraqueous-neoforge-1.20.2-1.4.jar";
            "hash" = "sha512-xNbUNI9UV9w+W+sj0wvro8YZEmNGkCTRL+2vdcTIhUjx8ten5C4TyVSD1WHlZEAHh/o5ZnasHlaTIcC6kWgxxQ==";
        };
        _VVnHSsMy = {
            "id" = "VVnHSsMy";
            "file" = "terraqueous-fabric-1.20.4-1.4.jar";
            "hash" = "sha512-K8Go3cT/IUuuHPKIuCFn8oFd0HCl8xVrreBFJ959B+9NbM6J2FN1Wv9IO7j5XEZrfoVlqbgSHxZkkvIPTay5PQ==";
        };
        _knnO8yTL = {
            "id" = "knnO8yTL";
            "file" = "terraqueous-forge-1.20.4-1.4.jar";
            "hash" = "sha512-t+lnA8W8DCRIfTQpk4BR40Oq3DHjwj+sOkcNZ9H2ZLYASkWH8e3M4frOOl9wos6+yOUiEpeiVcz2IwSJeJsBzw==";
        };
        _9F1sqm5m = {
            "id" = "9F1sqm5m";
            "file" = "terraqueous-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-mbDmnuJ+bVaj8Mp8UpWKw6LKtOm3IyDQ5RVJTiwJQmEnTgqXxbhakrGVc2xQklQvpi1fZLFC/xJL9LRxkImWAg==";
        };
        _l0ie7CCZ = {
            "id" = "l0ie7CCZ";
            "file" = "terraqueous-forge-1.16.3-lts-1.7.33.jar";
            "hash" = "sha512-AfjILY+RWKPM9yOyS8Y79uePt8pnt0HKfqKz8e+OYXotX71VzDGbfsC64BcyKptdNyylxlFKcGxzrhHm9XAbzA==";
        };
        _f68umb8u = {
            "id" = "f68umb8u";
            "file" = "terraqueous-forge-1.18.2-1.9.19.jar";
            "hash" = "sha512-wCdbb4EQ7xrdyzU+gubzpdl7tQ3Aad+AKbOThrqNPSdrCbEr9YwZqPjEkEva+gHc27nqO10qtIQuBHXGtXq8vg==";
        };
        _YaHPcreH = {
            "id" = "YaHPcreH";
            "file" = "terraqueous-forge-1.19-1.10.12.jar";
            "hash" = "sha512-d5QH4iDlC53Da9hRlEIKcUw+1/DHjQSY+1yuMQMUb8k+ES9Q2dTH+/QK/GHlO6elk2MIOHDlgbrEbDs/YBiVMQ==";
        };
        _or5xsy3z = {
            "id" = "or5xsy3z";
            "file" = "terraqueous-fabric-1.19.2-1.1.10.jar";
            "hash" = "sha512-BpcPWtNA4RfBSlnbfs7Wq9gFwSgOgsXWYGsfdDuvvL76M1C8H3YyJsC9FceHrw8XPOvTlPr/lBeQQvHby1JbAg==";
        };
        _81uZhdHe = {
            "id" = "81uZhdHe";
            "file" = "terraqueous-forge-1.19.4-1.10.12.jar";
            "hash" = "sha512-aFaEJWRrZylRzkJAFG+OTYAVKak+iVtdluFtVwxAggBYZONv8rDYTJVSCQOC3YA7bvX4/gAFA/srvZvs2gZhGw==";
        };
        _dxcp5K3f = {
            "id" = "dxcp5K3f";
            "file" = "terraqueous-fabric-1.19.4-1.1.10.jar";
            "hash" = "sha512-iNwQkh6yt1ae1+IA4k54eRxHgJUj8WKJ2V5va7J/nG4HTUC9q2klh5aLg/7Wwmgd3SuG/tnlnwpt7V+fT4y7Uw==";
        };
        _ntJwTrRF = {
            "id" = "ntJwTrRF";
            "file" = "terraqueous-forge-1.20.1-1.5.jar";
            "hash" = "sha512-icRewlB/Oq6i74GxiGxW/VFmQN/PgLDWjCPLG7BPl2278lq0q8RMKJeGmr/GHRV0XUPa3nAPtfvzX8pSRJoV9A==";
        };
        _tFYGClZ1 = {
            "id" = "tFYGClZ1";
            "file" = "terraqueous-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-64mGJXvD/LbOAWXLDN8CrVZdRK3KrPwxslOlCZux+YesFL5ZSUzlBSO9K4gbXgLFCQWsZqNuoMtcD3o7/ZtGfA==";
        };
        _ewhiiNuF = {
            "id" = "ewhiiNuF";
            "file" = "terraqueous-forge-1.20.4-1.5.jar";
            "hash" = "sha512-KLycAlFyHrVVLYFyTBHY3hzOLg33+lZRFBDY7U4T2wf+4rf1ylOZTEe+ozFYXe6sl0tNStnyy3qyl3WSEoI1Og==";
        };
        _ZA4g6j6W = {
            "id" = "ZA4g6j6W";
            "file" = "terraqueous-fabric-1.20.4-1.5.jar";
            "hash" = "sha512-NfcSDbEaNdonQouNC1oWDXFwJ8RwCPEQLpl2vHK2Oa1VZXK/GzocY0y1b6KXR4nTLXL8x603ZplKAA3GtsdmOw==";
        };
        _oOg8rcQO = {
            "id" = "oOg8rcQO";
            "file" = "terraqueous-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-Pdsywt5d8FywUmitHypyv9BEV8sVnrYprH3Jeut7u4OAt5ZG9zcbDj85ob0ZK/bz2xMvhtB3BJ1fHaJMHirZjQ==";
        };
        _LR7iarhU = {
            "id" = "LR7iarhU";
            "file" = "terraqueous-forge-1.16.3-lts-1.7.34.jar";
            "hash" = "sha512-TxMMLSun7bJeougVhC1GuWFuRt1mQVvYuMrPcFIw1lewYBFKgPixyzBMwj7zlf5xETFoEshNIZAcObwRifIiZQ==";
        };
        _rLqiBAd7 = {
            "id" = "rLqiBAd7";
            "file" = "terraqueous-forge-1.18.2-1.9.20.jar";
            "hash" = "sha512-yBI6wzYX4MjEYkCuFiW0lL0vZZulBAv8bR6AGkFFGlupmgs08q0a1uiONg7sRePeYgnjxMLxubmrkarTfdjJcw==";
        };
        _EkKgSGrQ = {
            "id" = "EkKgSGrQ";
            "file" = "terraqueous-forge-1.19-1.10.13.jar";
            "hash" = "sha512-kHRzU4VY+FJEEkKWxrPnKfwZQmDVhaRb7WifEXZufG1xgKox+5D17DUe1Tl/mtY9zwhgLuDhXGjW7NmlLSLOsA==";
        };
        _ymWpesGU = {
            "id" = "ymWpesGU";
            "file" = "terraqueous-fabric-1.19.2-1.1.11.jar";
            "hash" = "sha512-lYKbrgjfg8E5A2PVUWEmz6R/oyyiimVRaqS0fOGihDzPflrOUbaq9RyrrWJZIB9FBRZoqBeGn9/Mfqm2N56bhw==";
        };
        _FbNR0GrB = {
            "id" = "FbNR0GrB";
            "file" = "terraqueous-forge-1.19.4-1.10.13.jar";
            "hash" = "sha512-jRIAI50WCmbeaZG4vjFw+EipmuWVWx9o40ATT6YWKJqKMbeMX8EBQ+yIEjBXRQsWWtEk3hooIUmkch99oOa/0g==";
        };
        _VwXfl1st = {
            "id" = "VwXfl1st";
            "file" = "terraqueous-fabric-1.19.4-1.1.11.jar";
            "hash" = "sha512-AebWldKyWdxRc7IGtymLjcllEv5XLXUUSH+mPqmn0vDc/dNxlmKq1eZGCmnXMDGpuVt6/xLkcZCZy1qKEBtwLw==";
        };
        _5bxNJaY1 = {
            "id" = "5bxNJaY1";
            "file" = "terraqueous-forge-1.20.1-1.6.jar";
            "hash" = "sha512-uU8po/6DgxYCL44RaeD1eQLpPXLraXYHESeVAWm6aeyFDDsfpGVUMoSbDZYVaBe2Gwmu8qezkv9qgr2/UBW/cw==";
        };
        _oQxUHMnL = {
            "id" = "oQxUHMnL";
            "file" = "terraqueous-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-ryJ/FPccHiLl3RZqyg9UAuNEUvZ+PcJEXYugHeiLtLecvwtuWTEFFzmrNZR3W1lUsJwXtjJk7kG5SoJojf2s6Q==";
        };
        _HnbtcV5I = {
            "id" = "HnbtcV5I";
            "file" = "terraqueous-forge-1.20.4-1.6.jar";
            "hash" = "sha512-Lqds3rg/UeOoVAmp5YATMWW06kpLbKtwb47D9szcWm1QQUxGB8jgdtIWJVZSws9256N3GAKfKRAGhz4M/9XgUw==";
        };
        _4gnBXkNI = {
            "id" = "4gnBXkNI";
            "file" = "terraqueous-fabric-1.20.4-1.6.jar";
            "hash" = "sha512-fTcJPkLPR4Q/V+SkL8alMf5gvDZEjjW4rUiOuUZEb3P97jsA+BdCC3knbA8OgTjNLodZr8WnreJM36UWlZpPPQ==";
        };
        _Hee473Km = {
            "id" = "Hee473Km";
            "file" = "terraqueous-neoforge-1.20.4-1.6.jar";
            "hash" = "sha512-eJbq/+ZTL+et9XwAYiZhD8xfxY/TNOeREe4jEmz4Jf1icWErmRi6xwSEhu3tlZicLKBFWCPBPw9rSxEGAP1GMA==";
        };
        _baugZvJZ = {
            "id" = "baugZvJZ";
            "file" = "terraqueous-forge-1.21.1-0.1.jar";
            "hash" = "sha512-CUgXDMfW45KELlx9cjqN3pgZQ9N3y0Ir4IA7agm1TQwuztj2eq3clxSYdf40C7CGikYykqdHS246UTwbcflwNw==";
        };
        _ataEjsc5 = {
            "id" = "ataEjsc5";
            "file" = "terraqueous-fabric-1.21.1-0.1.jar";
            "hash" = "sha512-OROXi9vFxM/XVnlQV7jP39yp9HoL0maxl2ZqNrhGJP7FJ4Yc+ChQk5mhHYhinAJ5PSF10CE2ZL0qkvACBnW9qw==";
        };
        _7KaCCy0Z = {
            "id" = "7KaCCy0Z";
            "file" = "terraqueous-neoforge-1.21.1-0.1.jar";
            "hash" = "sha512-8tVZ7wpXzQaoGJNxCMKNzcGZbD73CpsWOPQqYCQiRrAGtD4sypL/OGEn+ZhG8/3U/788JNWaPM/jcDeXH2gLDQ==";
        };
    in {
        "ZfAQjEK3" = _ZfAQjEK3;
        "RSBjRWjs" = _RSBjRWjs;
        "yT2uXSX9" = _yT2uXSX9;
        "ToXy71tJ" = _ToXy71tJ;
        "7l0eU43o" = _7l0eU43o;
        "nyqlIvEl" = _nyqlIvEl;
        "xcakf3bD" = _xcakf3bD;
        "aTUX7u9W" = _aTUX7u9W;
        "lNJR9k3t" = _lNJR9k3t;
        "aA7pknQq" = _aA7pknQq;
        "HhqV3oIi" = _HhqV3oIi;
        "UZSWInUk" = _UZSWInUk;
        "vJAZunAP" = _vJAZunAP;
        "7q8iCeMI" = _7q8iCeMI;
        "Z6h4vkuP" = _Z6h4vkuP;
        "XtPXmMiU" = _XtPXmMiU;
        "cH2qTvOH" = _cH2qTvOH;
        "Mnnah18y" = _Mnnah18y;
        "L3ujWDMw" = _L3ujWDMw;
        "WMwaUm0F" = _WMwaUm0F;
        "9fbPlVPS" = _9fbPlVPS;
        "eP2n2NYN" = _eP2n2NYN;
        "shFtMW3B" = _shFtMW3B;
        "yThSiHup" = _yThSiHup;
        "PEXsehuj" = _PEXsehuj;
        "SUBVUhj3" = _SUBVUhj3;
        "CJc9mPgN" = _CJc9mPgN;
        "rDoekZDL" = _rDoekZDL;
        "nQFPTcxI" = _nQFPTcxI;
        "oT3P2o5G" = _oT3P2o5G;
        "bIQPq761" = _bIQPq761;
        "VIaiUO5U" = _VIaiUO5U;
        "c0N3ZVZk" = _c0N3ZVZk;
        "VyTzgUop" = _VyTzgUop;
        "VyqYjjUS" = _VyqYjjUS;
        "Yk0yoMMp" = _Yk0yoMMp;
        "FoJq9soe" = _FoJq9soe;
        "tk5kl9J8" = _tk5kl9J8;
        "uapEEZ81" = _uapEEZ81;
        "eV4CDx5p" = _eV4CDx5p;
        "yRb9IaPb" = _yRb9IaPb;
        "BXrBhI4n" = _BXrBhI4n;
        "sW5E2cko" = _sW5E2cko;
        "RyQz5HVm" = _RyQz5HVm;
        "jJT1elPU" = _jJT1elPU;
        "VVnHSsMy" = _VVnHSsMy;
        "knnO8yTL" = _knnO8yTL;
        "9F1sqm5m" = _9F1sqm5m;
        "l0ie7CCZ" = _l0ie7CCZ;
        "f68umb8u" = _f68umb8u;
        "YaHPcreH" = _YaHPcreH;
        "or5xsy3z" = _or5xsy3z;
        "81uZhdHe" = _81uZhdHe;
        "dxcp5K3f" = _dxcp5K3f;
        "ntJwTrRF" = _ntJwTrRF;
        "tFYGClZ1" = _tFYGClZ1;
        "ewhiiNuF" = _ewhiiNuF;
        "ZA4g6j6W" = _ZA4g6j6W;
        "oOg8rcQO" = _oOg8rcQO;
        "LR7iarhU" = _LR7iarhU;
        "rLqiBAd7" = _rLqiBAd7;
        "EkKgSGrQ" = _EkKgSGrQ;
        "ymWpesGU" = _ymWpesGU;
        "FbNR0GrB" = _FbNR0GrB;
        "VwXfl1st" = _VwXfl1st;
        "5bxNJaY1" = _5bxNJaY1;
        "oQxUHMnL" = _oQxUHMnL;
        "HnbtcV5I" = _HnbtcV5I;
        "4gnBXkNI" = _4gnBXkNI;
        "Hee473Km" = _Hee473Km;
        "baugZvJZ" = _baugZvJZ;
        "ataEjsc5" = _ataEjsc5;
        "7KaCCy0Z" = _7KaCCy0Z;
        "forge-1.19.3" = _nyqlIvEl;
        "forge-1.19.4" = _FbNR0GrB;
        "forge-1.20.1" = _5bxNJaY1;
        "forge-1.19" = _EkKgSGrQ;
        "forge-1.19.1" = _EkKgSGrQ;
        "forge-1.19.2" = _EkKgSGrQ;
        "forge-1.20.2" = _RyQz5HVm;
        "forge-1.18.2" = _rLqiBAd7;
        "forge-1.20.4" = _HnbtcV5I;
        "forge-1.16.3" = _LR7iarhU;
        "forge-1.16.4" = _LR7iarhU;
        "forge-1.16.5" = _LR7iarhU;
        "forge-1.21.1" = _baugZvJZ;
        "fabric-1.19.3" = _xcakf3bD;
        "fabric-1.19.4" = _VwXfl1st;
        "fabric-1.20.1" = _oQxUHMnL;
        "fabric-1.19.2" = _ymWpesGU;
        "fabric-1.20.2" = _sW5E2cko;
        "fabric-1.20.4" = _4gnBXkNI;
        "fabric-1.21.1" = _ataEjsc5;
        "neoforge-1.20.2" = _jJT1elPU;
        "neoforge-1.20.4" = _Hee473Km;
        "neoforge-1.21.1" = _7KaCCy0Z;
        "pkg-1.10.3" = _ZfAQjEK3;
        "pkg-1.1.1" = _RSBjRWjs;
        "pkg-1.10.4" = _yT2uXSX9;
        "pkg-1.1.2" = _ToXy71tJ;
        "pkg-1.1.3" = _7l0eU43o;
        "pkg-1.10.6" = _nyqlIvEl;
        "pkg-1.1.4" = _xcakf3bD;
        "pkg-1.10.7" = _aTUX7u9W;
        "pkg-1.1.5" = _lNJR9k3t;
        "pkg-1.20.1-1.0" = _HhqV3oIi;
        "pkg-1.1.6" = _7q8iCeMI;
        "pkg-1.10.8" = _Z6h4vkuP;
        "pkg-1.20.1-1.1" = _cH2qTvOH;
        "pkg-1.20.2-1.1" = _L3ujWDMw;
        "pkg-1.1.7" = _9fbPlVPS;
        "pkg-1.20.1-1.2" = _CJc9mPgN;
        "pkg-1.20.2-1.2" = _rDoekZDL;
        "pkg-1.9.16" = _yThSiHup;
        "pkg-1.10.9" = _SUBVUhj3;
        "pkg-1.1.8" = _bIQPq761;
        "pkg-1.10.10" = _VIaiUO5U;
        "pkg-1.20.1-1.3" = _VyTzgUop;
        "pkg-1.20.2-1.3" = _Yk0yoMMp;
        "pkg-1.1.9" = _uapEEZ81;
        "pkg-1.10.11" = _eV4CDx5p;
        "pkg-1.20.1-1.4" = _BXrBhI4n;
        "pkg-1.20.2-1.4" = _jJT1elPU;
        "pkg-1.20.4-1.4" = _9F1sqm5m;
        "pkg-1.7.33" = _l0ie7CCZ;
        "pkg-1.9.19" = _f68umb8u;
        "pkg-1.10.12" = _81uZhdHe;
        "pkg-1.1.10" = _dxcp5K3f;
        "pkg-1.20.1-1.5" = _tFYGClZ1;
        "pkg-1.20.4-1.5" = _oOg8rcQO;
        "pkg-1.7.34" = _LR7iarhU;
        "pkg-1.9.20" = _rLqiBAd7;
        "pkg-1.10.13" = _FbNR0GrB;
        "pkg-1.1.11" = _VwXfl1st;
        "pkg-1.20.1-1.6" = _oQxUHMnL;
        "pkg-1.20.4-1.6" = _Hee473Km;
        "pkg-1.21.1-0.1" = _7KaCCy0Z;
        "default" = _7KaCCy0Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terraqueous";
        id = "RQoWk9iS";
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