{lib, callPackage, ...}:
let
    versions = (let
        _oxR0vH4b = {
            "id" = "oxR0vH4b";
            "file" = "konkrete_forge_1.5.3_MC_1.12-1.12.2.jar";
            "hash" = "sha512-JsFjpK3+DYgcwr9zPs+UlPQOvmjUjFVKWRvk+wQzvVktLXyWR/XWjTte1DwirL5UD0NH8wrno1DTU4WnDaoKwQ==";
        };
        _Th1pzrRC = {
            "id" = "Th1pzrRC";
            "file" = "konkrete_forge_1.5.3-1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-pUiYa5Jp1itD4iCvEdzRR3q73nUxqxFcGrYckYWhUOR2Rzuv0G5MwUjPQ9M355ev9UyYW4WoVvtbFAPxeojsRQ==";
        };
        _6rpCP0ic = {
            "id" = "6rpCP0ic";
            "file" = "konkrete_forge_1.5.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-z8rkDVCb2QyzP7eqHnyNY79W3YfAb3h+uBuzvQz4cmkRy17ZuehnjobHizZZ2TwDx4EAgYezXxEE2hZGPC84sQ==";
        };
        _SXEnoZ3a = {
            "id" = "SXEnoZ3a";
            "file" = "konkrete_forge_1.5.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-xhyqribs9Pgr/02ZlNI5eZhF8/fky6QYsj5VuEpDIYiXF4z1M6LM9co7NXk/cB7jM+7cLZmgLa9nFyO86KVxKg==";
        };
        _LvcXuxlo = {
            "id" = "LvcXuxlo";
            "file" = "konkrete_fabric_1.5.3_MC_1.18-1.18.2.jar";
            "hash" = "sha512-fzV3F97DiGjo1mN/icPkTMfnRs57E8Sws0Lu1TfRt/oss1kHkqF5xXlu0E0ioEvl4MxuTnNO6pKvriHinip9VA==";
        };
        _WdW4y3ld = {
            "id" = "WdW4y3ld";
            "file" = "konkrete_fabric_1.5.3_MC_1.19.jar";
            "hash" = "sha512-Ih3tJd2/GGhqQU1g+mQYULznxXV5cdhLxLx1dtYtOIIM7rCP4X0qSM/SN4h1IqCA5zQV5wPmxlAjIS9XrI7QqA==";
        };
        _CV2NDI4d = {
            "id" = "CV2NDI4d";
            "file" = "konkrete_fabric_1.5.3_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-GjmNHwwBb+XLp+WgfRa7+j+GgfbKAuVyHCAGgSYHq/iMx0ytn8UgGHr4+Bb9ozqHDXCs+GXVU4qyH52kCNLgQw==";
        };
        _PIJUXbX4 = {
            "id" = "PIJUXbX4";
            "file" = "konkrete_fabric_1.6.0_MC_1.18-1.18.2.jar";
            "hash" = "sha512-NbguH8y2bOrV64AnrDSn5q1uhH5xM//HQjqOFX3ykdqOeWpdRfCc4m1uW478Iz/8VDRr9r0Fu3dsMRpV37ixcw==";
        };
        _XLjD6Kbq = {
            "id" = "XLjD6Kbq";
            "file" = "konkrete_fabric_1.6.0_MC_1.19.jar";
            "hash" = "sha512-Ot51jqnfEe20/dO7Oyxq7hbI5pnrLsL+aq+RyKZs03SASJCwb0zeuj/yaDKh9un5EL4oKNj62O3bhkNweehsCw==";
        };
        _OJaX8Ruf = {
            "id" = "OJaX8Ruf";
            "file" = "konkrete_fabric_1.6.0_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-+UkUsgrCxfiqkPjmhoT34FWPsWmiP/ooG7NCNmxzokuQMH5VlhmFmJYOY70yU0rmY7E7H4fh9MCopmNq4Jh1XQ==";
        };
        _HqfnpJxd = {
            "id" = "HqfnpJxd";
            "file" = "konkrete_forge_1.6.0_MC_1.12-1.12.2.jar";
            "hash" = "sha512-Jn8v9bRk2BdgL9bRVpNzRxS/Qd2lIfN2htry4LEa4uXvGdVglXPQjItAVmJXagCymRWkfd5LaBG4BZ5bKjgAbQ==";
        };
        _uEKuuG60 = {
            "id" = "uEKuuG60";
            "file" = "konkrete_forge_1.6.0_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-HqUHfZh6lGc112W2eu2zF60puioOGvCcOSQIzf9xLW+AFXr91+vMCHnq2gUAg3OrWVirzhIffUa30SDhKFJ5nQ==";
        };
        _MHsCS1Cn = {
            "id" = "MHsCS1Cn";
            "file" = "konkrete_forge_1.6.0_MC_1.18-1.18.2.jar";
            "hash" = "sha512-yEB0YQzU7CPmVAdfvH7pi1OjE9dPUFjMY56k9hLB7De13jVdb9SuFNIcDQKmiNGzdY1gEKKV1dZ41QAtSv9Tzw==";
        };
        _nyYTkFWh = {
            "id" = "nyYTkFWh";
            "file" = "konkrete_forge_1.6.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-iE2Hb5MJr21gNIgjJ4pIJxa0ZoXCtL/ArKhDCNBIXyuIjCKcRXy/fOaTFDFWgm/buwO5ttChneQXDmUo7W2XVw==";
        };
        _3kzSH4eT = {
            "id" = "3kzSH4eT";
            "file" = "konkrete_fabric_1.6.0_MC_1.19.3.jar";
            "hash" = "sha512-AzgccSPFVy1nLqAsJvs54JYVT2zNjM6rURyjkUZuZCfrtA5dmPAy4AKsVpRgsnH5j9nWOsvI1yxKqVP/j/wJEQ==";
        };
        _qkTaRC9i = {
            "id" = "qkTaRC9i";
            "file" = "konkrete_forge_1.6.0_MC_1.19.3.jar";
            "hash" = "sha512-XSKOa1DP5gCC8lwToecWL57Q67sk31TfxifB/5T0evYoOoK4EWPky5H/Rxvgheozyjj0P8C/WsRUaOxMoNTKvw==";
        };
        _OdyUMgZC = {
            "id" = "OdyUMgZC";
            "file" = "konkrete_fabric_1.6.0-1_MC_1.19.3.jar";
            "hash" = "sha512-OWMpUDlkbVcevnVqpYe1LfXTyliJY+egsPCMJPXC9N3CMSU2VFhPH/+83RwpgA+JpH+6Tz/ouIcVpc07p3Ezqg==";
        };
        _fs2RdBWK = {
            "id" = "fs2RdBWK";
            "file" = "konkrete_forge_1.6.0_MC_1.19.4.jar";
            "hash" = "sha512-eKTCotLvgu/saEGYFIDhoq9QCnWrXfHSlzWB6d8xgisss7/cGEEfxScoEJkgxJ9+rAV9slqdjllHfwDxOIIHqw==";
        };
        _hGJFSkMw = {
            "id" = "hGJFSkMw";
            "file" = "konkrete_fabric_1.6.0_MC_1.19.4.jar";
            "hash" = "sha512-58JSVyqJio0zwdimAtN5/8070/00NrD9t6QfZNiHcYbqodeo2Bt7z/bKcrK3V9Oy+Gw1Q+rG8l29zKci0/623Q==";
        };
        _kiAIoQnV = {
            "id" = "kiAIoQnV";
            "file" = "konkrete_fabric_1.6.0-2_MC_1.19.4.jar";
            "hash" = "sha512-LFyUQ0IGIOYsL3pUX7NbZOWH9LC1AOUbPHHai/Vkgw1VTPA3dJwvBZn6D80k6hVa138u9As/BMW/64qDMZfNUg==";
        };
        _L4bTPMly = {
            "id" = "L4bTPMly";
            "file" = "konkrete_fabric_1.6.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-Fqfj0yaDxGqP3lnfEr/JKejG0G4g2LoKgKwkj2mVU3VKwHCUP2sffWBrqI/BzJYAE/0SmKEv4TXvxFkAPOLoSg==";
        };
        _Q3fMIonu = {
            "id" = "Q3fMIonu";
            "file" = "konkrete_fabric_1.6.1_MC_1.19.jar";
            "hash" = "sha512-Daaupm9QvGCoL2m8c1hRpJ2viOpeKcqOgAX+Pqu/2U5fomsU9a3yMHiyZoOb6A1+5AOYAgwHcnZxBw4i3hDBaw==";
        };
        _pz9SoIJL = {
            "id" = "pz9SoIJL";
            "file" = "konkrete_fabric_1.6.1_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-qYSCV71QFZ6vT6Bwn/W86xTNuM6MFaXT5bAhRGZErkrIiMS8NaDvcjfEax0uJ4ZHBPP3GcdRY0egaIv7H2p39A==";
        };
        _4y9cJbpy = {
            "id" = "4y9cJbpy";
            "file" = "konkrete_fabric_1.6.1_MC_1.19.3.jar";
            "hash" = "sha512-OkMFle7UR3lGC57M0UMPgXhwTZCk6drRwI3IxocNsS4lGlTffBFp5wbznvqq7GOVD5Yut7XR7rdCkIeKqFgkUg==";
        };
        _njrUss7i = {
            "id" = "njrUss7i";
            "file" = "konkrete_fabric_1.6.1_MC_1.19.4.jar";
            "hash" = "sha512-5wrHOJEw6U9ODiETNtPKCtOFlV9nAhVHXMOADV6M5HKy3ksJPO32eOAR4oMGOgFxWoOYd2IbTMJrpV8a0NV2SQ==";
        };
        _Nmo9ggyx = {
            "id" = "Nmo9ggyx";
            "file" = "konkrete_forge_1.6.1_MC_1.12-1.12.2.jar";
            "hash" = "sha512-58U5V9rMmrZrRDFd933WNJejXx6GEN4Nxu2LgNN9d4CFgC1XNuluBZwp0jTsFC+RZ8kNnO0xEgmZ9pIYJ+aIQQ==";
        };
        _MFN5Cgup = {
            "id" = "MFN5Cgup";
            "file" = "konkrete_forge_1.6.1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-E9ZiQ10gbHIAFXxudihijPAGjkQ3YQ01rL/dVNBlQI1KEcD7UfmDlpH+Q16IcP5msUY+tlclqUdV5SKTWd2wtQ==";
        };
        _drdxtCrM = {
            "id" = "drdxtCrM";
            "file" = "konkrete_forge_1.6.1_MC_1.18-1.18.2.jar";
            "hash" = "sha512-/na45X6/pbQ58a8s7SnubJM4PswPBFwEwKe7B6zVCvYK6/tjgVxbRhgxQBFFt61dWvD0udfdXFh9eWDRrjU/hQ==";
        };
        _a4UZ7nGe = {
            "id" = "a4UZ7nGe";
            "file" = "konkrete_forge_1.6.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-tzNpB8PNE66zRQwVv5hqs2+QN0GoJSxFi1bwU2shwjUYu07MgIfoc9lzVN4T4czA5wOottqQGchBSECuMG4FQQ==";
        };
        _CTjhm1dN = {
            "id" = "CTjhm1dN";
            "file" = "konkrete_forge_1.6.1_MC_1.19.3.jar";
            "hash" = "sha512-J1VpzA3GFSBL3jf40Pq9OCxUHlrG0k1pGA7zYJ5HlHezOzFMoQFoCQLEaGIFl7eRtuix3EBTHFYycqi2U3no6Q==";
        };
        _hOqG5qTT = {
            "id" = "hOqG5qTT";
            "file" = "konkrete_forge_1.6.1_MC_1.19.4.jar";
            "hash" = "sha512-rzUuIi1g7t7+JtTQIEzYlAVcPp2GGEIrLL0KV9e3n06I3ZsQLuveehilASqz5tc9IZv2SDHiwKPyQJSymHGEYw==";
        };
        _fNYbw69M = {
            "id" = "fNYbw69M";
            "file" = "konkrete_fabric_1.6.1_MC_1.20.jar";
            "hash" = "sha512-mnEn+63qDjZc7WkJr0EUPtYBzIC7/W4BpjRwovY4x+tzTRKcZsX6IUqnuHt3QNMBVB/bKjYRP6ZzHUgUfCenRg==";
        };
        _9o3SSmd1 = {
            "id" = "9o3SSmd1";
            "file" = "konkrete_forge_1.6.1-2_MC_1.20.jar";
            "hash" = "sha512-LU0kPj0WvZKzl8Cwu4YJNygpKIxd4XVrFfTTf7UGzdVFXlaWBW5OV2oNWI3GVjqeWRlACf4emBu3HYGnK6usDA==";
        };
        _B7yILQ7L = {
            "id" = "B7yILQ7L";
            "file" = "konkrete_fabric_1.6.1_MC_1.20.2.jar";
            "hash" = "sha512-4SIqwg0Fucpv5ZhYHs95VYAoR+iJPrJlP9kJvUk9F5m9ut1mZwbnK3eVAZfVyHrTbmjITd2yC9mjQx8zyIq2Gg==";
        };
        _pAy646WB = {
            "id" = "pAy646WB";
            "file" = "konkrete_forge_1.6.1_MC_1.20.2.jar";
            "hash" = "sha512-8LL9s4XoEobmgZHa7Q3ei3p7/rrsMZFxksT3vw7bVvwsb/7IXpfvxy01J0GSMw/yrG0deSXV0J8epkYRqlXS/g==";
        };
        _J7P1coEq = {
            "id" = "J7P1coEq";
            "file" = "konkrete_fabric_1.7.0_MC_1.20.2.jar";
            "hash" = "sha512-EmDPBmO046WK/apRzwONZGtp5uTRqfElXoN4GljZbmUcsLRkwiMfjTpTCtcVPDrJD6a7tE0rnrp/5ntGHovMeA==";
        };
        _9RwlUq8K = {
            "id" = "9RwlUq8K";
            "file" = "konkrete_fabric_1.7.0_MC_1.20.1.jar";
            "hash" = "sha512-ZXB+/UB+4HxsJotvIndh3rq8/4oNl4+JmVgUbdOax73SyBxED9xo2JrUJYcupI1nxK/zchim6CpmKSxzgrdqDg==";
        };
        _ekHHVgFJ = {
            "id" = "ekHHVgFJ";
            "file" = "konkrete_fabric_1.7.0-1_MC_1.20.2.jar";
            "hash" = "sha512-lIUTcFbVjYhhaS9RDLF11SF5k0nSr30fqhKKkjba/g/NGKRmPGEozW8KCqVN1NQ7gYlfz33vamSlsOvJx5QPXw==";
        };
        _Az1kEuIr = {
            "id" = "Az1kEuIr";
            "file" = "konkrete_fabric_1.7.0-1_MC_1.20.1.jar";
            "hash" = "sha512-4o6XruCYU+lzlSriEazoU3h0bUIjCRjHtPVyld7iJR09WbhREX419iNJjbFIKqtHCa8SK2EcZydXlOXy+S9nNQ==";
        };
        _KI6udyr4 = {
            "id" = "KI6udyr4";
            "file" = "konkrete_forge_1.6.1-3_MC_1.20.2.jar";
            "hash" = "sha512-AtKmnfxZIOpP1nyYtMJQWdaEyWUBz2aeb8oKT8dOsUa7lAIk7ZSr6ogK+hQkmu0nqIpJiZH2jBcttXcNOv2ooQ==";
        };
        _qsYMqjlM = {
            "id" = "qsYMqjlM";
            "file" = "konkrete_fabric_1.7.0-2_MC_1.20.2.jar";
            "hash" = "sha512-tjcEywD5iZJanKE6VHFZafj9Hom7kazN+gZMuYau1d4zZRgiUaLO8v8F6amsXk/ywrm4cI4mP8mjox/NcEzwEg==";
        };
        _sL2n2zBv = {
            "id" = "sL2n2zBv";
            "file" = "konkrete_fabric_1.7.1_MC_1.20.4.jar";
            "hash" = "sha512-x+z5xCQ6BrVacP7e7GyMSltpOIELG3VoQPh5w6cKaqJ0gTl154qatD5Fk0AC59b4NsINaC7qH7WvgFpg6PVE7Q==";
        };
        _vkSbmyqP = {
            "id" = "vkSbmyqP";
            "file" = "konkrete_forge_1.7.1_MC_1.20.4.jar";
            "hash" = "sha512-XrTqXj2vOsxn8+ti2R+fh2ReUziVdPV0i4FE+mdwpfKGUm3G4IkW5JAm/RAkrvC75jU9CfGJSVXSbPrM2W+Mvw==";
        };
        _ZtOyno2f = {
            "id" = "ZtOyno2f";
            "file" = "konkrete_fabric_1.8.0_MC_1.18-1.18.2.jar";
            "hash" = "sha512-Hy8M3FICOERTQFxgqKnZ4t0Bjd8aQMSH/83VoVZ8BAwcVzgCXkkbRGtRqGVF2C1skkiyWRB5ESy3YdYV/ZJz/g==";
        };
        _2XnMLMOc = {
            "id" = "2XnMLMOc";
            "file" = "konkrete_fabric_1.8.0_MC_1.19.1-1.19.2.jar";
            "hash" = "sha512-eFYJ+8RaIQtAHp5tyelivURJY53HRSVEBIyoCMlGOlp6lm9DVgrJyVP2Ik6iGxPCSvCmJ3SVhgGwddPk7Vu8DA==";
        };
        _ukp6rFnW = {
            "id" = "ukp6rFnW";
            "file" = "konkrete_fabric_1.8.0_MC_1.20.1.jar";
            "hash" = "sha512-uM+syIuya5lFx1m4st4vrSPzcrvFo2H0Emf8GRVLETNakpesMQInQROydwigQYQsaTmadBemiaUghywItU27ew==";
        };
        _ntpwYmzP = {
            "id" = "ntpwYmzP";
            "file" = "konkrete_fabric_1.8.0_MC_1.20.4.jar";
            "hash" = "sha512-01AO1KDS3POKZRPD8trKDCG4hS8OSHOe9PPUadFY7nLp5Hb3kASVFdc8twojM9xj0iBM+91rHMNRNhTUBZ6kig==";
        };
        _bGBUWMlK = {
            "id" = "bGBUWMlK";
            "file" = "konkrete_forge_1.8.0_MC_1.18-1.18.2.jar";
            "hash" = "sha512-lfTSWQB0wo1NGjpxHo7BIGar0Y1j/oBb1gYCT/cKQB3ErjBB/Co9BkScmqqV2fPfvvZsWAg3J2m3sGINm1masw==";
        };
        _QMv1le10 = {
            "id" = "QMv1le10";
            "file" = "konkrete_forge_1.8.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-6W/GhoEGSNIk+O+0LJ8CocdWEP5YUYZew+dUggHOF8kVYqWU7rdRfIMpXGS4kq7H/J50RYeQWNVohqm5zoJoAQ==";
        };
        _skYziQQL = {
            "id" = "skYziQQL";
            "file" = "konkrete_forge_1.8.0_MC_1.20-1.20.1.jar";
            "hash" = "sha512-33mgxk2hTKKyfcBKcthc5cjnxJjnty2k17/d1ZK7S6wWXnCv4z+sl0RuSZb//YADNQ3wft4qdyM93ex3uP8O5w==";
        };
        _DpeV0fqj = {
            "id" = "DpeV0fqj";
            "file" = "konkrete_forge_1.8.0_MC_1.20.4.jar";
            "hash" = "sha512-LSqeccjLN3u5yXh9je/Fv9qFbz8er/i1zgt8CMeORdm13RNbiYdPNSSLPmUKi6rYN14NwxsT5rEp/+62cQLnCQ==";
        };
        _RlBGFlWp = {
            "id" = "RlBGFlWp";
            "file" = "konkrete_fabric_1.8.1_MC_1.20.1.jar";
            "hash" = "sha512-ymU0O9OwY/Pg9ozB1A2hlpzwfKA4Zw8iorrJHC80Fi8sRVzrMJaA1X2hMmf/yZ/H+NQLuUUek/9WqypojA46RQ==";
        };
        _sPDPwWC7 = {
            "id" = "sPDPwWC7";
            "file" = "konkrete_neoforge_1.9.0_MC_1.20.4.jar";
            "hash" = "sha512-XaiviwMevOaFb+yiNPb7ngkzrNSl4BYSXd4OEzqb+nSH5X4+XbD6C8kclutVLrCJMMGPcfdq9xlhOo6l25cheA==";
        };
        _KSRr0suP = {
            "id" = "KSRr0suP";
            "file" = "konkrete_fabric_1.9.1_MC_1.20.4.jar";
            "hash" = "sha512-J8C2XqN78jRVkmBc32ZyntY2HnKDemc19CXAHhQrMrQEMxa3Zo9rxZZzYz40ondLk/CiuSYvxUNQ7eYM+ri35A==";
        };
        _2Bi44ubs = {
            "id" = "2Bi44ubs";
            "file" = "konkrete_forge_1.9.1_MC_1.20.4.jar";
            "hash" = "sha512-WuDnQv+N8Ei7TtUTsaUWqjJJiusmhFkNod9t7yL3uZgnue0Fcdq172zSdf/28TMZx+w5Wj4J3kLVSL/NV4YK7Q==";
        };
        _gOjPgkAM = {
            "id" = "gOjPgkAM";
            "file" = "konkrete_neoforge_1.9.1_MC_1.20.4.jar";
            "hash" = "sha512-Nl9U9/QMHk63WhPc8vIG0CztlGoxVfPHRfTnSjS5uIaJQi4fhVPkFNYgqKij9cGDi+VLu79WRNLGgf8J4qlhXg==";
        };
        _4W5krUSZ = {
            "id" = "4W5krUSZ";
            "file" = "konkrete_fabric_1.9.2_MC_1.20.4.jar";
            "hash" = "sha512-C7+8sf4pV3Q2Wz3eXuTic6SXxwvnY5uequWvSWFNEoqxdVIANuTEiOcWR+ud/weNZpiOrdMR3sDQncRLghbB4g==";
        };
        _3FxKHNvB = {
            "id" = "3FxKHNvB";
            "file" = "konkrete_forge_1.9.2_MC_1.20.4.jar";
            "hash" = "sha512-iDF2qgAEF4Omoe5TdH6IHYFkSQm2x1+28QDbBFk/CtDyYpTvziqR3TqK7Viwbn1Z/4GLA2uhjS83gosef48t3A==";
        };
        _om06rNYI = {
            "id" = "om06rNYI";
            "file" = "konkrete_fabric_1.9.3_MC_1.20.2.jar";
            "hash" = "sha512-5xjaDeQQ6+N/aLoMzXWxK+/afn2qcgR5dJiqC5S7vYVzrVzOtpHJ5eXLeewiKWD8PC0c3EzuHfnvxh4Pz5wv4w==";
        };
        _Lv44dGlN = {
            "id" = "Lv44dGlN";
            "file" = "konkrete_forge_1.9.3_MC_1.20.2.jar";
            "hash" = "sha512-3sXKXG3tokEfCwKfpur6hfmTNv8ls/P9pVmaQR2yGq2F13lrIthgJNWECtM2xXOcNX01Iuhzu72JW3RNtmERgQ==";
        };
        _2YWRHuZn = {
            "id" = "2YWRHuZn";
            "file" = "konkrete_fabric_1.9.4_MC_1.20.5.jar";
            "hash" = "sha512-CqSn3kXMLr2EPWxe0kRb+Ozk0NPtAS/KtQ8SekKugolbTUip3xc7Uy2DM6TNyDcEj1S4UFiADnPbkDOutHDMAg==";
        };
        _8T4RHphB = {
            "id" = "8T4RHphB";
            "file" = "konkrete_neoforge_1.9.4_MC_1.20.5.jar";
            "hash" = "sha512-7SlBnAutcZKERqaun1eG5KQD3MGTdDd35NhenHApY6YKhDDKZiA7TFWrcF8+4Su67D/FtU3cc9Gmp56V6vFIAg==";
        };
        _l5t1hH7D = {
            "id" = "l5t1hH7D";
            "file" = "konkrete_forge_1.9.5_MC_1.20.4.jar";
            "hash" = "sha512-8bLFID9gXtTUhDu8bxXslPQ0uuBKqhFiZxgwFwYmgCdoy9jWTsjvMgTzgFdojORMH7vk0WL/nTLvuwQghhFP8A==";
        };
        _Pj5Q7DXJ = {
            "id" = "Pj5Q7DXJ";
            "file" = "konkrete_forge_1.9.6_MC_1.20.6.jar";
            "hash" = "sha512-qoizmHZmfDKeMP4L6mN0At6J/8oaO+zTWfJFI+YlH0o8dyksl0l0ut80/i8JVchuxz6FBp6QDPhOYgI+gymNFA==";
        };
        _KtLMUCjA = {
            "id" = "KtLMUCjA";
            "file" = "konkrete_forge_1.9.7_MC_1.20.6.jar";
            "hash" = "sha512-OqdUmCkiI7bgIvsUZUy1cxQ3CGJLjLpDKSfIVvNbEeoLyIleCAXPbutoRXGsfZ4dH5xiPnOtUFNNf2jHxGC3AA==";
        };
        _UudzMb6I = {
            "id" = "UudzMb6I";
            "file" = "konkrete_forge_1.9.8_MC_1.20.6.jar";
            "hash" = "sha512-+lCPWDZzDx1i+keXSZsZCX5JMiecNhTl0mn3I6SFeCsbKgc0zseDEvyJc1912G0HexQ/Oyr79tnCojgBt2b9xg==";
        };
        _Qvrc7DuG = {
            "id" = "Qvrc7DuG";
            "file" = "konkrete_fabric_1.9.9_MC_1.21.jar";
            "hash" = "sha512-bUxloKnVGyuVa6Yfkm9kLpAVc8liEonPejh5ljcPyrI8ae5uaYWWll6b1ouGseluRClRcqiAqXkQU0dxkijs+A==";
        };
        _7AWKhwaU = {
            "id" = "7AWKhwaU";
            "file" = "konkrete_forge_1.9.9_MC_1.21.jar";
            "hash" = "sha512-zY7o970S50SqT8dU0OWP7NLQKXzfdEqfRYyq6DATKkFpMKKvMkjnEGPG1dUVCXOZAHmNcOeymTRLgGC9dpuAFQ==";
        };
        _stJDU839 = {
            "id" = "stJDU839";
            "file" = "konkrete_neoforge_1.9.9_MC_1.21.jar";
            "hash" = "sha512-N4vRLjwyMpq7rlzVFOHRzCo8w6RZef7bHU5MCmcyvc9LfRv396ESB0vyiJV+34YVLJwJCifR1d6EqaeCXT1lEQ==";
        };
        _9I475ADm = {
            "id" = "9I475ADm";
            "file" = "konkrete_fabric_1.9.9_MC_1.21.4.jar";
            "hash" = "sha512-VufvNSdK847m+D/9GWp+voTSz3R/Nji7vPefKMQ1zn6+SGmjRcE1KnJ8IKTMM24ntZX1Sf2FC3gdLCLf/8Q5NA==";
        };
        _1ZCnjysV = {
            "id" = "1ZCnjysV";
            "file" = "konkrete_neoforge_1.9.9_MC_1.21.4.jar";
            "hash" = "sha512-7bFCQxJ1Zso4LHCUqRZ5YohVE/MelxNgSCbuNxqcStAQhT/6EYu/rq3D/Iw2bOowV53UTKHQNARwB2VVQ/oAvw==";
        };
        _c0wZm04t = {
            "id" = "c0wZm04t";
            "file" = "konkrete_forge_1.9.10_MC_1.21.4.jar";
            "hash" = "sha512-w6kK+nMLss6FJ1zN70o90MFD1Vy7syEk7BfNDeU148+NQBLgFKp16RhxXWiMeenSCh/0ivcRmhwnw7C9AkfFCQ==";
        };
        _prXF72pT = {
            "id" = "prXF72pT";
            "file" = "konkrete_fabric_1.9.11_MC_1.21.5.jar";
            "hash" = "sha512-6QAq/EJjx9imzLpCDrC3axKlnJPFe1hRu33Z1a3IuC2+nLkEeK+dWzCmD87QJV5zbN6oKjvuCBVDwEIS7goDcQ==";
        };
        _n8MthHBl = {
            "id" = "n8MthHBl";
            "file" = "konkrete_forge_1.9.11_MC_1.21.5.jar";
            "hash" = "sha512-HiWFvTRdDi61c10NX/8VKvfREHtGGOQ4bZ1wlM50Af3QsLdoBBDM8Fe4+Wx9Y8ecfnTbDjUoP2JsAhgOnQA8cg==";
        };
        _bGlSoHYW = {
            "id" = "bGlSoHYW";
            "file" = "konkrete_neoforge_1.9.11_MC_1.21.5.jar";
            "hash" = "sha512-SGcxFkcnYWLiQ1CuDJBwAicSEBWC0q5ARyWw9xb5Dvf1m/hsIPYJWCvqoSn3/sfHsTMOp+BAWPZyud5w7aa2GQ==";
        };
        _ua0GnQ25 = {
            "id" = "ua0GnQ25";
            "file" = "konkrete_fabric_1.9.12_MC_1.21.6.jar";
            "hash" = "sha512-hcrvuR2QCZfKRyJpYpSYuEfNejFXBF06bSouF9Lr3stsavFZoRGdGYHST9nIYzCTEN4wzS3YrCfFkZlVHLNi1w==";
        };
        _AqQgkM2M = {
            "id" = "AqQgkM2M";
            "file" = "konkrete_forge_1.9.12_MC_1.21.6.jar";
            "hash" = "sha512-NYZehwySOTrzBA8LHDHQmWMbyLM4YySPIJlt/Izf4VheZiV8X63JZ2dL+uWdVFqr2MOlz26Ss5AgyIp27i1MhQ==";
        };
        _1UX5k8UJ = {
            "id" = "1UX5k8UJ";
            "file" = "konkrete_neoforge_1.9.12_MC_1.21.6.jar";
            "hash" = "sha512-zZn2liPc/yQueZG3Nc8I3FByQmb8ZEmN3cc3pHnLQVEefBoDI44yiCWcaqWw0od9QQzTTdSkhoDViWHvD+ldcQ==";
        };
        _kLTIGlRD = {
            "id" = "kLTIGlRD";
            "file" = "konkrete_fabric_1.9.13_MC_1.21.10.jar";
            "hash" = "sha512-H3qSAw0yPeeCFDR5c6lmvOb87w4EO37/WFOXcr8nk1pm8Z865RP2YHCzKWtQKMYmp0lc5/fv3nDt8Z5pI+41Ng==";
        };
        _Em70hPwG = {
            "id" = "Em70hPwG";
            "file" = "konkrete_neoforge_1.9.13_MC_1.21.10.jar";
            "hash" = "sha512-Uz7eJk71LdcMAQZ05+AftenDHUVszYqTfx85zx2SFdCx3G7fdswcC7KyoiyM8abqAPmV0LdIo8GLlDPDS4WijA==";
        };
        _59cbfF2f = {
            "id" = "59cbfF2f";
            "file" = "konkrete_fabric_1.9.14_MC_1.21.11.jar";
            "hash" = "sha512-bMvvuI8/sIQJlQT7cFWbU9omfQ5n+W+WSSVHL12kd8FALTzHNoqSLIqmtzh7rM9pCIMERKQDFMh2DvGWSnY49w==";
        };
        _U7nQg9tw = {
            "id" = "U7nQg9tw";
            "file" = "konkrete_neoforge_1.9.14_MC_1.21.11.jar";
            "hash" = "sha512-XZpxBGv0i1arwadIOz0zxsKnKU6meuhUXOc/PH0n0dysjrxhDwznwLzDGle0xaeLTKo1m4aDRMJLRlFMrbqzHQ==";
        };
        _7w89GFDg = {
            "id" = "7w89GFDg";
            "file" = "konkrete_fabric_1.9.15_MC_1.21.11.jar";
            "hash" = "sha512-I1sfbljK4NHG8eZrr68N419ZpgC/r39pTk+lHTdkXSN8TqhVDQ8/yrW+UiTptHUTWCY87o3Hl5MI4YAZmRppDw==";
        };
        _gFY38hq8 = {
            "id" = "gFY38hq8";
            "file" = "konkrete_neoforge_1.9.15_MC_1.21.11.jar";
            "hash" = "sha512-S2MZDuUMiEbb6gkJQfMkNnaewuBk3hjXH9h4dcxgUh3sqtKavVbszxT2UnhxTrMUcfXAVXtVfkeX9F9skNJNdg==";
        };
        _p0g9ooPC = {
            "id" = "p0g9ooPC";
            "file" = "konkrete_fabric_1.9.16_MC_1.21.11.jar";
            "hash" = "sha512-NBiTjtP5YJC0rcc83loxkSs3NMpNoeDczXUPWusLpIcIWJVLqwnxlMSe1TVTHlYDe+sV4qaF5fBtXLcn/YYCog==";
        };
        _WlfoavEM = {
            "id" = "WlfoavEM";
            "file" = "konkrete_neoforge_1.9.16_MC_1.21.11.jar";
            "hash" = "sha512-C8nArAtshmoBiPgcRf4DqzfG1AX2cOJ3/uA+6kk0p+anNIY5/Nyi4pX0DJZyaR4a0h6a+JJwPrFFP/0csZoAXw==";
        };
        _Slss4NJy = {
            "id" = "Slss4NJy";
            "file" = "konkrete_fabric_1.9.17_MC_1.21.11.jar";
            "hash" = "sha512-Nri6PNFHqUYGpmLqAOPon3V/tbbtTnLZTrZufO2oUowiHWmFfTgywnjyeU+H64lbc0eSF77LEaKttaLGLdU+Dw==";
        };
        _QMQAycXK = {
            "id" = "QMQAycXK";
            "file" = "konkrete_neoforge_1.9.17_MC_1.21.11.jar";
            "hash" = "sha512-48byYHuRsoc+ZBJmlokgMi7X+XJqbWviEF/58nK+ZKh0iizrD9TWjxo80nUEoBysA/71DKx4LEMKWd0UL6WY7w==";
        };
        _6ypTGwlP = {
            "id" = "6ypTGwlP";
            "file" = "konkrete_fabric_1.9.18_MC_1.21.11.jar";
            "hash" = "sha512-RNeH6I2eOZHfkNiSa5NiC340el8wwnvWv6WAFvONPlSfLq/nxm2WVPIsXV/cMq2Xeuw759SI77dm9s4bifHy/Q==";
        };
        _BwyWmTTW = {
            "id" = "BwyWmTTW";
            "file" = "konkrete_neoforge_1.9.18_MC_1.21.11.jar";
            "hash" = "sha512-iRI01DkfxaSD+1lWGd6jhfv9c/OmS14DlaoQEg1VVIfcu6t4rGDXB6ScrPPwEeFLFZrUisxvFFNsTi+09G1RCg==";
        };
        _9AbCubhI = {
            "id" = "9AbCubhI";
            "file" = "konkrete_fabric_1.9.19_MC_26.1.1.jar";
            "hash" = "sha512-jVt8ApjiYf9bDSWAd7RIIlecyGO9RkEiNcGW8J9cU30hfJSlpBbNSX2BRgCgRpOxngeq9naRX5P3n6zpTP5AzQ==";
        };
        _e0jecCch = {
            "id" = "e0jecCch";
            "file" = "konkrete_neoforge_1.9.19_MC_26.1.1.jar";
            "hash" = "sha512-X10YayULF8unyVkbd/jfDFV/MXaYH2FdPitHp6w+WO6o9KFspPrQVXiuAQue60PbEscVRxpJdvk3GJvuo6WWoA==";
        };
        _aRYAlDae = {
            "id" = "aRYAlDae";
            "file" = "konkrete_fabric_1.10.0_MC_26.1.1.jar";
            "hash" = "sha512-cEAFGA6YMWDOJKi+oi1ToxpLn9Sa5EMRm7szGdPW+PYwvliDIo/bfgpDHfDGBBzzTYS8nyf6T/ahXHhjfuTdpA==";
        };
        _AVzU7BSU = {
            "id" = "AVzU7BSU";
            "file" = "konkrete_neoforge_1.10.0_MC_26.1.1.jar";
            "hash" = "sha512-Tfk5r4fLpO4HM00D/C9VIvSPS2z3KZQqrSwFAn9OUXN3K6Fl3aLnRdY1GpsjxoUqy5e/5vVNYRvCQJtHNUUz/A==";
        };
        _SBC2WlEa = {
            "id" = "SBC2WlEa";
            "file" = "konkrete_fabric_1.10.1_MC_26.1.1.jar";
            "hash" = "sha512-fGxSm/Xl7KFDSzQs/upmlgLUjHE4GFwcexYtfQzEapKrJroGHikVdjLIJnty7gn9b1JMBJ0c4spZ34RbVLvlvg==";
        };
        _S3KyS0Na = {
            "id" = "S3KyS0Na";
            "file" = "konkrete_neoforge_1.10.1_MC_26.1.1.jar";
            "hash" = "sha512-wD6hSTu3M4HYLQyL+MP9CnitHo0zC4hHMVNKpbfipNLCSqJ+M3/8fot72W93K5T9Rd/ZQ5brNRSO7h1EIMF/TA==";
        };
        _Y6HGzcl3 = {
            "id" = "Y6HGzcl3";
            "file" = "konkrete_fabric_1.10.2_MC_26.1.1.jar";
            "hash" = "sha512-A3kMf4PmxsDc4NywFDaAly65PTL4gJS4Ou211umcq6YbjHz5hceGPyO330GqHaP7RT/8jjgHuQZTqCf9Aq/n6Q==";
        };
        _YnnkbRci = {
            "id" = "YnnkbRci";
            "file" = "konkrete_fabric_1.11.0_MC_26.2.jar";
            "hash" = "sha512-7z8ZY0RTZEOivZutS6Vqx7DcGqmnV0L1H7MH1Gn4MjPWAbeJzFYlDZ4/yAcyrWEGp5TJkXns83bVlmz/MzCGXA==";
        };
        _8rAn2Fft = {
            "id" = "8rAn2Fft";
            "file" = "konkrete_neoforge_1.11.0_MC_26.2.jar";
            "hash" = "sha512-2ym5VJ8lCZ8RPpIkZA5RNNdo1oJkjW9F23NqdkL77YSE9iTrosLFQiEA8TpTaiK299VmXsvD1EKFZnahqQo/Yw==";
        };
        _Ra1AWDOa = {
            "id" = "Ra1AWDOa";
            "file" = "konkrete_fabric_1.11.1_MC_26.2.jar";
            "hash" = "sha512-lnmxUS7H/WSlrEnC3iTaq8YwiVbXxRROXG1vjtX21Aw/qQPsMprfMVqOqAa4QaSbb1Uh7e7D6hFKnSq+9eBhVA==";
        };
        _fCKk8Tai = {
            "id" = "fCKk8Tai";
            "file" = "konkrete_neoforge_1.11.1_MC_26.2.jar";
            "hash" = "sha512-adINLruU1cC4LnckIg6RJ9yqvjnGGWig7zvippOZ0BiVsaHcP4UtkRdjslQbF6lgJXKh126G+oP/2Vc3117Mwg==";
        };
    in {
        "oxR0vH4b" = _oxR0vH4b;
        "Th1pzrRC" = _Th1pzrRC;
        "6rpCP0ic" = _6rpCP0ic;
        "SXEnoZ3a" = _SXEnoZ3a;
        "LvcXuxlo" = _LvcXuxlo;
        "WdW4y3ld" = _WdW4y3ld;
        "CV2NDI4d" = _CV2NDI4d;
        "PIJUXbX4" = _PIJUXbX4;
        "XLjD6Kbq" = _XLjD6Kbq;
        "OJaX8Ruf" = _OJaX8Ruf;
        "HqfnpJxd" = _HqfnpJxd;
        "uEKuuG60" = _uEKuuG60;
        "MHsCS1Cn" = _MHsCS1Cn;
        "nyYTkFWh" = _nyYTkFWh;
        "3kzSH4eT" = _3kzSH4eT;
        "qkTaRC9i" = _qkTaRC9i;
        "OdyUMgZC" = _OdyUMgZC;
        "fs2RdBWK" = _fs2RdBWK;
        "hGJFSkMw" = _hGJFSkMw;
        "kiAIoQnV" = _kiAIoQnV;
        "L4bTPMly" = _L4bTPMly;
        "Q3fMIonu" = _Q3fMIonu;
        "pz9SoIJL" = _pz9SoIJL;
        "4y9cJbpy" = _4y9cJbpy;
        "njrUss7i" = _njrUss7i;
        "Nmo9ggyx" = _Nmo9ggyx;
        "MFN5Cgup" = _MFN5Cgup;
        "drdxtCrM" = _drdxtCrM;
        "a4UZ7nGe" = _a4UZ7nGe;
        "CTjhm1dN" = _CTjhm1dN;
        "hOqG5qTT" = _hOqG5qTT;
        "fNYbw69M" = _fNYbw69M;
        "9o3SSmd1" = _9o3SSmd1;
        "B7yILQ7L" = _B7yILQ7L;
        "pAy646WB" = _pAy646WB;
        "J7P1coEq" = _J7P1coEq;
        "9RwlUq8K" = _9RwlUq8K;
        "ekHHVgFJ" = _ekHHVgFJ;
        "Az1kEuIr" = _Az1kEuIr;
        "KI6udyr4" = _KI6udyr4;
        "qsYMqjlM" = _qsYMqjlM;
        "sL2n2zBv" = _sL2n2zBv;
        "vkSbmyqP" = _vkSbmyqP;
        "ZtOyno2f" = _ZtOyno2f;
        "2XnMLMOc" = _2XnMLMOc;
        "ukp6rFnW" = _ukp6rFnW;
        "ntpwYmzP" = _ntpwYmzP;
        "bGBUWMlK" = _bGBUWMlK;
        "QMv1le10" = _QMv1le10;
        "skYziQQL" = _skYziQQL;
        "DpeV0fqj" = _DpeV0fqj;
        "RlBGFlWp" = _RlBGFlWp;
        "sPDPwWC7" = _sPDPwWC7;
        "KSRr0suP" = _KSRr0suP;
        "2Bi44ubs" = _2Bi44ubs;
        "gOjPgkAM" = _gOjPgkAM;
        "4W5krUSZ" = _4W5krUSZ;
        "3FxKHNvB" = _3FxKHNvB;
        "om06rNYI" = _om06rNYI;
        "Lv44dGlN" = _Lv44dGlN;
        "2YWRHuZn" = _2YWRHuZn;
        "8T4RHphB" = _8T4RHphB;
        "l5t1hH7D" = _l5t1hH7D;
        "Pj5Q7DXJ" = _Pj5Q7DXJ;
        "KtLMUCjA" = _KtLMUCjA;
        "UudzMb6I" = _UudzMb6I;
        "Qvrc7DuG" = _Qvrc7DuG;
        "7AWKhwaU" = _7AWKhwaU;
        "stJDU839" = _stJDU839;
        "9I475ADm" = _9I475ADm;
        "1ZCnjysV" = _1ZCnjysV;
        "c0wZm04t" = _c0wZm04t;
        "prXF72pT" = _prXF72pT;
        "n8MthHBl" = _n8MthHBl;
        "bGlSoHYW" = _bGlSoHYW;
        "ua0GnQ25" = _ua0GnQ25;
        "AqQgkM2M" = _AqQgkM2M;
        "1UX5k8UJ" = _1UX5k8UJ;
        "kLTIGlRD" = _kLTIGlRD;
        "Em70hPwG" = _Em70hPwG;
        "59cbfF2f" = _59cbfF2f;
        "U7nQg9tw" = _U7nQg9tw;
        "7w89GFDg" = _7w89GFDg;
        "gFY38hq8" = _gFY38hq8;
        "p0g9ooPC" = _p0g9ooPC;
        "WlfoavEM" = _WlfoavEM;
        "Slss4NJy" = _Slss4NJy;
        "QMQAycXK" = _QMQAycXK;
        "6ypTGwlP" = _6ypTGwlP;
        "BwyWmTTW" = _BwyWmTTW;
        "9AbCubhI" = _9AbCubhI;
        "e0jecCch" = _e0jecCch;
        "aRYAlDae" = _aRYAlDae;
        "AVzU7BSU" = _AVzU7BSU;
        "SBC2WlEa" = _SBC2WlEa;
        "S3KyS0Na" = _S3KyS0Na;
        "Y6HGzcl3" = _Y6HGzcl3;
        "YnnkbRci" = _YnnkbRci;
        "8rAn2Fft" = _8rAn2Fft;
        "Ra1AWDOa" = _Ra1AWDOa;
        "fCKk8Tai" = _fCKk8Tai;
        "forge-1.12" = _Nmo9ggyx;
        "forge-1.12.1" = _Nmo9ggyx;
        "forge-1.12.2" = _Nmo9ggyx;
        "forge-1.16.2" = _MFN5Cgup;
        "forge-1.16.3" = _MFN5Cgup;
        "forge-1.16.4" = _MFN5Cgup;
        "forge-1.16.5" = _MFN5Cgup;
        "forge-1.18" = _bGBUWMlK;
        "forge-1.18.1" = _bGBUWMlK;
        "forge-1.18.2" = _bGBUWMlK;
        "forge-1.19" = _QMv1le10;
        "forge-1.19.1" = _QMv1le10;
        "forge-1.19.2" = _QMv1le10;
        "forge-1.19.3" = _CTjhm1dN;
        "forge-1.19.4" = _hOqG5qTT;
        "forge-1.20" = _skYziQQL;
        "forge-1.20.1" = _skYziQQL;
        "forge-1.20.2" = _Lv44dGlN;
        "forge-1.20.4" = _l5t1hH7D;
        "forge-1.20.6" = _UudzMb6I;
        "forge-1.21" = _7AWKhwaU;
        "forge-1.21.1" = _7AWKhwaU;
        "forge-1.21.4" = _c0wZm04t;
        "forge-1.21.5" = _n8MthHBl;
        "forge-1.21.6" = _AqQgkM2M;
        "forge-1.21.7" = _AqQgkM2M;
        "forge-1.21.8" = _AqQgkM2M;
        "fabric-1.18" = _ZtOyno2f;
        "fabric-1.18.1" = _ZtOyno2f;
        "fabric-1.18.2" = _ZtOyno2f;
        "fabric-1.19" = _Q3fMIonu;
        "fabric-1.19.1" = _2XnMLMOc;
        "fabric-1.19.2" = _2XnMLMOc;
        "fabric-1.19.3" = _4y9cJbpy;
        "fabric-1.19.4" = _njrUss7i;
        "fabric-1.20" = _fNYbw69M;
        "fabric-1.20.1" = _RlBGFlWp;
        "fabric-1.20.2" = _om06rNYI;
        "fabric-1.20.4" = _4W5krUSZ;
        "fabric-1.20.5" = _2YWRHuZn;
        "fabric-1.20.6" = _2YWRHuZn;
        "fabric-1.21" = _Qvrc7DuG;
        "fabric-1.21.1" = _Qvrc7DuG;
        "fabric-1.21.4" = _9I475ADm;
        "fabric-1.21.5" = _prXF72pT;
        "fabric-1.21.6" = _ua0GnQ25;
        "fabric-1.21.7" = _ua0GnQ25;
        "fabric-1.21.8" = _ua0GnQ25;
        "fabric-1.21.10" = _kLTIGlRD;
        "fabric-1.21.11" = _6ypTGwlP;
        "fabric-26.1.1" = _Y6HGzcl3;
        "fabric-26.1.2" = _Y6HGzcl3;
        "fabric-26.2" = _Ra1AWDOa;
        "neoforge-1.20.4" = _gOjPgkAM;
        "neoforge-1.20.5" = _8T4RHphB;
        "neoforge-1.20.6" = _8T4RHphB;
        "neoforge-1.21" = _stJDU839;
        "neoforge-1.21.1" = _stJDU839;
        "neoforge-1.21.4" = _1ZCnjysV;
        "neoforge-1.21.5" = _bGlSoHYW;
        "neoforge-1.21.6" = _1UX5k8UJ;
        "neoforge-1.21.7" = _1UX5k8UJ;
        "neoforge-1.21.8" = _1UX5k8UJ;
        "neoforge-1.21.10" = _Em70hPwG;
        "neoforge-1.21.11" = _BwyWmTTW;
        "neoforge-26.1.1" = _S3KyS0Na;
        "neoforge-26.1.2" = _S3KyS0Na;
        "neoforge-26.2" = _fCKk8Tai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "konkrete";
            id = "J81TRJWm";
            type = "mod";
            version = version;
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
in callPackage fn {version="fCKk8Tai";}