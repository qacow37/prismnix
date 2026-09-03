{lib, callPackage, ...}:
let
    versions = (let
        _VhXKGBrs = {
            "id" = "VhXKGBrs";
            "file" = "EssentialGUI-1.8.4+1.19.3.jar";
            "hash" = "sha512-1gch7i1v+kUfdBaY/6Rmrusz4zpFVsWtkjFbUBy8zj2nRMT/GK2lb/lOLqExEDi0/mHCH6tGEM/Fugl3WklqxQ==";
        };
        _5A8iDpe2 = {
            "id" = "5A8iDpe2";
            "file" = "EssentialGUI-1.8.2+1.19.2.jar";
            "hash" = "sha512-NlLXnaVI5Len7z//4Taor7PpNLFo2mnJ7XHC8cYLaVlM4+m9w1TfEPbZYiCo926hn1Y/pyWGpIFAiF334FqzvQ==";
        };
        _Gkm0DomV = {
            "id" = "Gkm0DomV";
            "file" = "EssentialGUI-1.8.5+1.19.4.jar";
            "hash" = "sha512-/cxkrSnrWHWyFxIvgHtd2ft6clARz4s25JkcPOzaI+FY3DJYNqe5NgMppSOiMu/eaYpU4OtPyaHu4S0+zVSQdg==";
        };
        _ed79HiWB = {
            "id" = "ed79HiWB";
            "file" = "EssentialGUI-1.8.5+1.19.2.jar";
            "hash" = "sha512-Mg3grlrk3xPj3mitGHJmgqBpxsVe1ANzO1vDgj4JPkD3Grp5cL2sQ1/vI0EzqgxzLOFLSv+FW8O0TfNLtsJIBQ==";
        };
        _s3YC542U = {
            "id" = "s3YC542U";
            "file" = "EssentialGUI-1.8.6+1.19.2.jar";
            "hash" = "sha512-8IwwMHvGv75Fz5JUONY39TG8IzejEezmwR9v90lGfNRQFgOvRTUElNifyoz2EtI6a34BqcoNScmd/wpJuLIaeQ==";
        };
        _ACzqsFJ4 = {
            "id" = "ACzqsFJ4";
            "file" = "EssentialGUI-1.8.6+1.19.4.jar";
            "hash" = "sha512-kbIFW8RQu7b/kDY2j2PRHSySXnAkY/TcA8yiBBuLrdft40SKOVc7J5Z2U7CDm4D3i54MEvY60mENohazc8V+NA==";
        };
        _Gmb5gMTs = {
            "id" = "Gmb5gMTs";
            "file" = "EssentialGUI-1.8.7+1.19.2.jar";
            "hash" = "sha512-q7+U4QfZp+DDbKJ4YHPHBI8Bmp5V/iBTY/ZfzPR6PVvVAJgdCTGiQN6QazD/VppXoi1mnmZeawTD42mkhLOx7A==";
        };
        _HfCy3P2g = {
            "id" = "HfCy3P2g";
            "file" = "EssentialGUI-1.8.7+1.19.4.jar";
            "hash" = "sha512-F2OT/bFHpuNy8xEfloipADVdMoUmwSHElejKEhZmRlElfOWYzcqlQeFhuYjIiJnP9S3dLMTw5E7S+IYRuGHh8g==";
        };
        _OVHSTVqs = {
            "id" = "OVHSTVqs";
            "file" = "EssentialGUI-1.8.8+1.19.2.jar";
            "hash" = "sha512-p6D//54pvNmyGS1d5bmmCn+SUZCPDJpEuS9oME6dckQCUWhAShE5lgxhSUQ7lXLgVDuyqfzkwU0I05Z9QomHNQ==";
        };
        _yD4snRp7 = {
            "id" = "yD4snRp7";
            "file" = "EssentialGUI-1.8.8+1.19.4.jar";
            "hash" = "sha512-mxzq1qPIfvUK1dVVKn/gIsqCzQha6W767GtNds4FJOKG7pzxSFhAy5anDOY23HlYjayQ0QXJFkzFrY+OUml0CQ==";
        };
        _paOphkzV = {
            "id" = "paOphkzV";
            "file" = "EssentialGUI-1.8.9+1.19.4.jar";
            "hash" = "sha512-mRoKsUyrXp7HO5f54qvf/TzaHrcSdFc5S2/BauYE3WuDol0d8AlksGhrucvNkMr5koDPdR2UQn9H2Ba2dn+SBA==";
        };
        _DskGHcKe = {
            "id" = "DskGHcKe";
            "file" = "EssentialGUI-1.8.10+1.19.2.jar";
            "hash" = "sha512-um5l2Uwo6dVT5AoiiSw+GBq6UolqL1Q97b7AVcegPkE813zZ5VvFtaBgBL3hSa6wvFSwbQJWhEIoQsiN14NWtw==";
        };
        _lck7k1um = {
            "id" = "lck7k1um";
            "file" = "EssentialGUI-1.8.10+1.19.4.jar";
            "hash" = "sha512-rzK9+O6Vjwyz89uZsmA1M5zEwNf0TohVS8f0fZphimDTbqzm/8ItpZjPpu7URPwkPU4u7wSd/PYqb5s8g5R8IQ==";
        };
        _7j2T3UyX = {
            "id" = "7j2T3UyX";
            "file" = "EssentialGUI-1.9+1.20.1.jar";
            "hash" = "sha512-yI8FPyIQ4h1RR9xslqFnfYjroIQk4UJwlem7VNV1Lcg452kyTvP7F9BgmcI6WXzqO1juBKR5r8TZfgFApUnWBg==";
        };
        _jQsNDhGi = {
            "id" = "jQsNDhGi";
            "file" = "EssentialGUI-1.9.1+1.20.1.jar";
            "hash" = "sha512-bpunyTu8a9XdTw2nfiSQ9Xw7QjWbB0vckW3qsnJODg8qB1CpX1MbHC2KaiUGfuIcfocjR36EXD2G1fEoieMY7g==";
        };
        _xQMRQsL1 = {
            "id" = "xQMRQsL1";
            "file" = "EssentialGUI-1.9.2+1.20.2.jar";
            "hash" = "sha512-ie4dlLtsfZXvwfjPX4mM+6H1/YyUhAXkA+pQVcSuPY3RaFNTUfkpym4LZft00gcf/ZBNHi2UJkayRNUf9SBOUg==";
        };
        _uMjhede7 = {
            "id" = "uMjhede7";
            "file" = "EssentialGUI-1.9.3+1.20.4.jar";
            "hash" = "sha512-Fw6RkA3XaOYSHudecIruwGpZqeslVspjBl4mgrlxjgQ+FmxTf0Nyr2Y1WB0U2lHXDWnfj1KbBK33ngxEib3zMQ==";
        };
        _I2VLRFTp = {
            "id" = "I2VLRFTp";
            "file" = "EssentialGUI-1.9.2+1.20.1.jar";
            "hash" = "sha512-Z28xVmZYMiSxqUA2EK682WvN4eSwAPRS+SodUtF4hsWXqcMAy+Lq5gZgrjjLnwIMPXJQbVM1nN4+7iPm4zEeLQ==";
        };
        _Cu6UKyMP = {
            "id" = "Cu6UKyMP";
            "file" = "EssentialGUI-1.9.3+1.20.2.jar";
            "hash" = "sha512-qIjndaTdErbIA87kQ4GWG0b0cERMLdCxr8zuplFxWIdhSUUTo25iSRqTVjdl7rPyoIvYiZHXOZkHTwcDsLqY3g==";
        };
        _Hd71R2sk = {
            "id" = "Hd71R2sk";
            "file" = "EssentialGUI-1.9.3+1.20.1.jar";
            "hash" = "sha512-TkHAPCtr0R9YFTaiZTavFxrSG+sSTq8YPa9y+BLxZQoOOHEtxmJsXIHK/CvQt4ESRUE0BJw3ZTQK9b4nCe+0hA==";
        };
        _yYXDViUf = {
            "id" = "yYXDViUf";
            "file" = "EssentialGUI-1.9.4+1.20.2.jar";
            "hash" = "sha512-5G5da36QOzKTowaKN8jUgWjV9tLjGshUSEjrn82UvN7sKgo4P/k3jUG8vl3Xf0c8i015+e0p68F8fFnAXgroMw==";
        };
        _EHTOlWy7 = {
            "id" = "EHTOlWy7";
            "file" = "EssentialGUI-1.9.4+1.20.4.jar";
            "hash" = "sha512-AzzuuFfT3WXQjdtQ1a7SfENDRP8dmAZaF15T9lZMAg7rOgWsCqjQxjFk2eDgfTv4nhdNF1e8iwaijdLfJFe0NQ==";
        };
        _YDl7nsUn = {
            "id" = "YDl7nsUn";
            "file" = "EssentialGUI-1.9.4+1.20.1.jar";
            "hash" = "sha512-XFR86M6fHoo38LokC+fVRdH8F8fTOe7uY77Dd4Y4qpcg1XFSA+Iz84eE3RuO0DXkkfKq1j6FICDWBIbVOuODhQ==";
        };
        _6BTLudqJ = {
            "id" = "6BTLudqJ";
            "file" = "EssentialGUI-1.9.5+1.20.2.jar";
            "hash" = "sha512-5iZ+PN6QoVyUj6JwR8m0RNVAdn950dbIsp9hQvYuT/cu+KbQMNtci7T2/DjyrodrWkpaED0lVKcTeuFxq8n1OA==";
        };
        _TOWx1q0p = {
            "id" = "TOWx1q0p";
            "file" = "EssentialGUI-1.9.5+1.20.4.jar";
            "hash" = "sha512-KyFz3sqSQqNcQwY2SkiVRIof1sbUqpDRzMAr3KQm7S94eDByOa6xvkwumhnd1Cx37zZ0IWa52Bvd3caR3sqtGA==";
        };
        _LFQJhaws = {
            "id" = "LFQJhaws";
            "file" = "EssentialGUI-1.9.6+1.20.4.jar";
            "hash" = "sha512-KQx83H7tWlsk9kkKkcn8MBgrDTeCsGhUh/hib1otJBuaBshJ/yilzdRLfnCXF91B8FhfoX70Sd+06nhx91Mbnw==";
        };
        _rsXVhDbL = {
            "id" = "rsXVhDbL";
            "file" = "EssentialGUI-1.9.6+1.20.2.jar";
            "hash" = "sha512-3oriR6cAhc7P24QtEcPOX4GyHm09HNWFpLuUtwF8JilUs2sV/VQpoP5a18PTozUNoOBFeEorGF2I+wIeVyMv/w==";
        };
        _WrlCpfJI = {
            "id" = "WrlCpfJI";
            "file" = "EssentialGUI-1.9.5+1.20.1.jar";
            "hash" = "sha512-Qp1c0sSKu/pWOdc651wiD7AU8r9G/kuTUNL0GdAbve2t7bTappPjSa7Rbj0E5L0YbTvmq6Y2BFVRuKhcRcJZMQ==";
        };
        _DAYg7IPC = {
            "id" = "DAYg7IPC";
            "file" = "EssentialGUI-1.9.7+1.20.5.jar";
            "hash" = "sha512-ArFgT7adERjqAjeDyUa5c99agGgKE9JkGCpvvYAfqt9Rh3OK2rIliTEWGHIeWbJ8nnN0Trk5rcXhwqs/iDxhyQ==";
        };
        _BJLei4Gz = {
            "id" = "BJLei4Gz";
            "file" = "EssentialGUI-1.9.8+1.20.6.jar";
            "hash" = "sha512-YLsVpiE0b3OEtu+EiSsf7ssCd/ivc4YVQD2zD3vt0sH8Q+BG0sxKGS/DzCVf+Qdw8rYhEWVrUkDl0C8G62dF7g==";
        };
        _An7vTcMA = {
            "id" = "An7vTcMA";
            "file" = "EssentialGUI-1.9.9+1.20.6.jar";
            "hash" = "sha512-ancxhnb+De3r+sFXq3PV/rjCi4M0e+ayhq+N1i2V+nVahxY9g5GM5H/6C5DQrW+Io29AlUIQgh3P1+wiCDCVAg==";
        };
        _pvZzfwmo = {
            "id" = "pvZzfwmo";
            "file" = "EssentialGUI-1.9.10+1.20.6.jar";
            "hash" = "sha512-uR8Y9Efgr2zJp6dAdB4lP7cHMh/wOKhKjLpMUvSmed8HL0En4Ty5C92wdbaG0Vlj56+r5i4sV40cwuEdutQbiQ==";
        };
        _MsCDfkrs = {
            "id" = "MsCDfkrs";
            "file" = "EssentialGUI-1.9.11+1.20.6.jar";
            "hash" = "sha512-Z1zybZ2b4LIbyF3IN8N9L+H44qQFvT9Xk+py6h8pAKc9iO65LZa47be+bPRdwWSIOiz+d/aCjgSxecXQjyOjRQ==";
        };
        _DDAeR2nn = {
            "id" = "DDAeR2nn";
            "file" = "EssentialGUI-1.10.0+1.21.jar";
            "hash" = "sha512-Qzqur56N6sGASWipkpPDKo/BwlLmnF2F/yqxzmO1XuW7N50tHNezOqyHLWNRBoNsqscQrfLk4HzkXUfm+df8QA==";
        };
        _Zduw8zDo = {
            "id" = "Zduw8zDo";
            "file" = "EssentialGUI-1.10.1+1.21.jar";
            "hash" = "sha512-hScAHKIT9LSy/oyIeXGmgvAHnuzEQbITxIB2yHZWPFRRBUHdmXUG18Q2zkSLIAcX1tvJTod85y+Y3cOr9l7n4Q==";
        };
        _KJUspiqE = {
            "id" = "KJUspiqE";
            "file" = "EssentialGUI-1.10.2+1.21.3.jar";
            "hash" = "sha512-u3vBIHYM8Y+U4iXr8BbyvQzcwLIP0EZtDuX48Zo0r5ELXilmdRv7J4+khwKkZzobyjitcrpuN7Cp5ivMzYdgBA==";
        };
        _xD3CbWpV = {
            "id" = "xD3CbWpV";
            "file" = "EssentialGUI-1.10.2+1.21.4.jar";
            "hash" = "sha512-0R04D1Iws1VZsQ9cIxx4kNeBBxfMKKsEeJwHbWOfu5Zv6QcJhKT09Tejz9XS9jdxJ8HedpfOM5bRSScSO0Av2A==";
        };
        _lfxcuol1 = {
            "id" = "lfxcuol1";
            "file" = "EssentialGUI-1.10.3+1.21.5.jar";
            "hash" = "sha512-eCW9aq+aWkj65iqp4U9OCx0lM9vbVAVhqohua6OW7vZPk05gqAcrjINQ+9Ib8oBBS23pzumUn9PlC1Jp4IE4Mg==";
        };
        _sgFFnQaf = {
            "id" = "sgFFnQaf";
            "file" = "EssentialGUI-1.10.4+1.21.5.jar";
            "hash" = "sha512-MHU3llx7J1aO8jIzQvQoDTGSRJJjOOW2kELXB5HQw67Y5wmCv0flQoWbEHG/AQUQSrdab52SLM/O65UGX66VIg==";
        };
        _9cmnfp8s = {
            "id" = "9cmnfp8s";
            "file" = "essentialgui-1.10.5+1.21.8.jar";
            "hash" = "sha512-Mawfr498v7Gd5O5hO+rOod6zU88ERq2eFwow+Rf5abDOoObYg1ExrwKsqdomhTy9irOXUGpk150SXs9/UwanwA==";
        };
        _uUylvtGL = {
            "id" = "uUylvtGL";
            "file" = "essentialgui-1.10.6+1.21.8.jar";
            "hash" = "sha512-zRm6Rsoxb+fu+UqEOBvhy1gWeXcmA8t6GWoqwNdFqY2x6ELn4Z6k/BvGato7iozcnjETGjM4++xnzuWpKNfZrg==";
        };
        _Na62uR6X = {
            "id" = "Na62uR6X";
            "file" = "essentialgui-1.10.6+1.21.6.jar";
            "hash" = "sha512-bX4EKse4YvuzzDMdvFjDNSeDpmgLKSOjy83ACrsUqDSkUZB838yjmv9wUYcZnjUnoG3VlRW671CmItXVWM9SNA==";
        };
        _8x9Hjjmh = {
            "id" = "8x9Hjjmh";
            "file" = "essentialgui-1.10.7+1.21.8.jar";
            "hash" = "sha512-ymuzJc6P2/lOEFDsN3X6GEsNhiKKMT2s/2gTzno8jEDN1FrqZhLO1kaZpspYV2N3Li3culvyyDBmvaD6ktEShg==";
        };
        _YFEN1rlT = {
            "id" = "YFEN1rlT";
            "file" = "essentialgui-2.0.0+1.21.8.jar";
            "hash" = "sha512-vdrqdVzrr8mvm9bcigk6RPPZbJigg9vspJsDPib16++q63fr/qGsIPdRzYkF8EDHcujHLvY2H8t11FLO2seUPw==";
        };
        _58d4meVm = {
            "id" = "58d4meVm";
            "file" = "essentialgui-2.0.1+1.21.8.jar";
            "hash" = "sha512-hhVT2XZOi6rk0hVrs6jMmbFOPGIru5cs+8HHRyTf+nJ27tTg3HpkW4Pfp1mukfeo8ME1YE1jrHBIc6c/7ddkGQ==";
        };
        _uxrph0Lm = {
            "id" = "uxrph0Lm";
            "file" = "essentialgui-2.1.0+1.21.10.jar";
            "hash" = "sha512-auUK/Gf/TmyJpZ6J7DIXg0rEhA1ZbUb4rlFHso9JZT/9JbmmCZBH7rbmScxSkX2/Q263TKSz7q13H1wg3UswwA==";
        };
        _JvXTS1IC = {
            "id" = "JvXTS1IC";
            "file" = "essentialgui-2.1.1+1.21.10.jar";
            "hash" = "sha512-ONrC1kpCxnCK+vQysHbxilUKm34jDQC32zJ2lx8iRAxqh6LpunzNTQHgZK7V43mSeqLfhCY2CDJXcRaDM4+BFA==";
        };
        _nKwKiwIR = {
            "id" = "nKwKiwIR";
            "file" = "essentialgui-2.0.2+1.21.8.jar";
            "hash" = "sha512-8HBwF0QdBuIgEu99cGbu2hlj0Q8QY4hEZlRlle6NaItB5hz8mlnJwYIbx1GrtO53QBKR4JXMKJec3ru+1Qxb/A==";
        };
        _Uqx8rrwk = {
            "id" = "Uqx8rrwk";
            "file" = "essentialgui-2.1.2+1.21.10.jar";
            "hash" = "sha512-PGE3BWQEk04tn6N6DYKHZRIEoHve0I1USl4zUZ8r6xPy7oFDerFn7lCJSTRy61CMd0qyDVRGfmCOQqbBbYT0CA==";
        };
        _EN5PLDuT = {
            "id" = "EN5PLDuT";
            "file" = "essentialgui-2.2.0+1.21.11.jar";
            "hash" = "sha512-PXL9rvwAI1qviSygqeh9XKPiB8j0lhqk/DYvlguxuDd0I58yJZYoX3N0cGetOHlTCIBvg1KPPdovpLPUrVmUGA==";
        };
        _dkuZqHKf = {
            "id" = "dkuZqHKf";
            "file" = "essentialgui-2.1.3+1.21.10.jar";
            "hash" = "sha512-i3lrfz3JPsu2TVDESvHcxPtTAlMexsYkBSG5G4nIlhgHDUZEQoWMd3yoffTUW+h99NiOsrfyjmr7VwK5xCtx4g==";
        };
        _W3bxTEIQ = {
            "id" = "W3bxTEIQ";
            "file" = "essentialgui-2.2.1+1.21.11.jar";
            "hash" = "sha512-IlcTkPgjeDmDqGY41/9uWPUVCQaKQ11grdhK9LMwdfHarvhroJ3oZecO+JvMA3q6Wnhu+ZzNok2uHjOokVicrA==";
        };
        _cX1JLUc4 = {
            "id" = "cX1JLUc4";
            "file" = "essentialgui-2.1.4+1.21.10.jar";
            "hash" = "sha512-mdMcaKdRvnYhHITlMwhqewYQ1oYW3IvkVbGS8S7kA286Xk4gyJ1lDY8EWo/0yZdYS8XjzKg3cBC59GZzr9u6SQ==";
        };
        _8a1FaBBb = {
            "id" = "8a1FaBBb";
            "file" = "essentialgui-2.2.2+1.21.11.jar";
            "hash" = "sha512-WRW/RxtuXYW0UBC7vX5hA5njAfEhrG6SzHt4RL1zwH1hVT8H49n0zefQkggtK/b6Ym2nUr5WVu5LV+rzTgew8Q==";
        };
        _sLUVMfpP = {
            "id" = "sLUVMfpP";
            "file" = "essentialgui-2.1.5+1.21.10.jar";
            "hash" = "sha512-P2tDvLOTOQQPL4lsgjAXYBzWC6g3hHrrw9BcsdXMVfOvAigd3IcgmJVhZ0/PKjYRprgROMOXqYbtFN3Q6bCcxA==";
        };
        _hr0JRw2d = {
            "id" = "hr0JRw2d";
            "file" = "essentialgui-2.2.3+1.21.11.jar";
            "hash" = "sha512-7SZuhR8ag9pvpcC0g6KrLiHuYyNX3cz9SocDfHbm7XK9T8+eKJZ3jcLezwHpzTrbbllUsmvCV+jodC7Y5ykSeQ==";
        };
        _UadVpO0G = {
            "id" = "UadVpO0G";
            "file" = "essentialgui-2.3.0+26.1.jar";
            "hash" = "sha512-2kLpZQBQJvClYSmT9VminmstjFh7Knn8mWIdHyQGyje6O6VMNWSiPHeo6DlBvWKoicCYogfPZ2igF1UDB3gW8A==";
        };
        _x6GdNnCd = {
            "id" = "x6GdNnCd";
            "file" = "essentialgui-2.1.6+1.21.10.jar";
            "hash" = "sha512-xI0AOlqBipsLDnm5Y1IMnFJ2masjFN7n2y8MZxRhiOAvwL/druYEqq9m0gQLAcHi+2RP6vzVEA3vGcOvSV8NUQ==";
        };
        _dDe9ItbC = {
            "id" = "dDe9ItbC";
            "file" = "essentialgui-2.2.4+1.21.11.jar";
            "hash" = "sha512-UuDlSn40+o2cd4iLqVB1Pv+xfeXh9H2pdh3iFkxMBwrWqfSzTIyiPtAzYgUD9vfb+Tuw8E1sh56/fr1athYX6A==";
        };
        _tXfF4KFL = {
            "id" = "tXfF4KFL";
            "file" = "essentialgui-2.3.1+26.1.jar";
            "hash" = "sha512-WdVcSeO1vOErOOIsd7rsTEje1Un/FoqEOwPfBB++ZWsGgkUmVzK6QZnW4eZGkunekG7Qt8Wu8iIPcqpl37zI3w==";
        };
        _HWSIqzq5 = {
            "id" = "HWSIqzq5";
            "file" = "essgui-2.4.0+26.2.jar";
            "hash" = "sha512-oK1h0Yq53xh0HKTytZZxgTQL2MBAu3aysN76E4lsb5AGZuSO1sbClENscik9F93BNm8Ze7XreUo7lkICbmGmSA==";
        };
    in {
        "VhXKGBrs" = _VhXKGBrs;
        "5A8iDpe2" = _5A8iDpe2;
        "Gkm0DomV" = _Gkm0DomV;
        "ed79HiWB" = _ed79HiWB;
        "s3YC542U" = _s3YC542U;
        "ACzqsFJ4" = _ACzqsFJ4;
        "Gmb5gMTs" = _Gmb5gMTs;
        "HfCy3P2g" = _HfCy3P2g;
        "OVHSTVqs" = _OVHSTVqs;
        "yD4snRp7" = _yD4snRp7;
        "paOphkzV" = _paOphkzV;
        "DskGHcKe" = _DskGHcKe;
        "lck7k1um" = _lck7k1um;
        "7j2T3UyX" = _7j2T3UyX;
        "jQsNDhGi" = _jQsNDhGi;
        "xQMRQsL1" = _xQMRQsL1;
        "uMjhede7" = _uMjhede7;
        "I2VLRFTp" = _I2VLRFTp;
        "Cu6UKyMP" = _Cu6UKyMP;
        "Hd71R2sk" = _Hd71R2sk;
        "yYXDViUf" = _yYXDViUf;
        "EHTOlWy7" = _EHTOlWy7;
        "YDl7nsUn" = _YDl7nsUn;
        "6BTLudqJ" = _6BTLudqJ;
        "TOWx1q0p" = _TOWx1q0p;
        "LFQJhaws" = _LFQJhaws;
        "rsXVhDbL" = _rsXVhDbL;
        "WrlCpfJI" = _WrlCpfJI;
        "DAYg7IPC" = _DAYg7IPC;
        "BJLei4Gz" = _BJLei4Gz;
        "An7vTcMA" = _An7vTcMA;
        "pvZzfwmo" = _pvZzfwmo;
        "MsCDfkrs" = _MsCDfkrs;
        "DDAeR2nn" = _DDAeR2nn;
        "Zduw8zDo" = _Zduw8zDo;
        "KJUspiqE" = _KJUspiqE;
        "xD3CbWpV" = _xD3CbWpV;
        "lfxcuol1" = _lfxcuol1;
        "sgFFnQaf" = _sgFFnQaf;
        "9cmnfp8s" = _9cmnfp8s;
        "uUylvtGL" = _uUylvtGL;
        "Na62uR6X" = _Na62uR6X;
        "8x9Hjjmh" = _8x9Hjjmh;
        "YFEN1rlT" = _YFEN1rlT;
        "58d4meVm" = _58d4meVm;
        "uxrph0Lm" = _uxrph0Lm;
        "JvXTS1IC" = _JvXTS1IC;
        "nKwKiwIR" = _nKwKiwIR;
        "Uqx8rrwk" = _Uqx8rrwk;
        "EN5PLDuT" = _EN5PLDuT;
        "dkuZqHKf" = _dkuZqHKf;
        "W3bxTEIQ" = _W3bxTEIQ;
        "cX1JLUc4" = _cX1JLUc4;
        "8a1FaBBb" = _8a1FaBBb;
        "sLUVMfpP" = _sLUVMfpP;
        "hr0JRw2d" = _hr0JRw2d;
        "UadVpO0G" = _UadVpO0G;
        "x6GdNnCd" = _x6GdNnCd;
        "dDe9ItbC" = _dDe9ItbC;
        "tXfF4KFL" = _tXfF4KFL;
        "HWSIqzq5" = _HWSIqzq5;
        "fabric-1.19.3" = _VhXKGBrs;
        "fabric-1.19.2" = _DskGHcKe;
        "fabric-1.19.4" = _lck7k1um;
        "fabric-1.20" = _jQsNDhGi;
        "fabric-1.20.1" = _WrlCpfJI;
        "fabric-1.20.2" = _rsXVhDbL;
        "fabric-1.20.4" = _LFQJhaws;
        "fabric-1.20.5" = _DAYg7IPC;
        "fabric-1.20.6" = _MsCDfkrs;
        "fabric-1.21" = _Zduw8zDo;
        "fabric-1.21.1" = _Zduw8zDo;
        "fabric-1.21.3" = _KJUspiqE;
        "fabric-1.21.4" = _xD3CbWpV;
        "fabric-1.21.5" = _sgFFnQaf;
        "fabric-1.21.7" = _nKwKiwIR;
        "fabric-1.21.8" = _nKwKiwIR;
        "fabric-1.21.6" = _Na62uR6X;
        "fabric-1.21.9" = _x6GdNnCd;
        "fabric-1.21.10" = _x6GdNnCd;
        "fabric-1.21.11" = _dDe9ItbC;
        "fabric-26.1" = _tXfF4KFL;
        "fabric-26.1.1" = _tXfF4KFL;
        "fabric-26.1.2" = _tXfF4KFL;
        "fabric-26.2" = _HWSIqzq5;
        "default" = _HWSIqzq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentialgui";
        id = "EquRYbwe";
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