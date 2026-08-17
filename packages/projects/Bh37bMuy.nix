{lib, callPackage, ...}:
let
    versions = (let
        _NnnqdOEa = {
            "id" = "NnnqdOEa";
            "file" = "reeses_sodium_options-mc1.17.1-1.2.0.jar";
            "hash" = "sha512-wQI8dXyaa4baIThqWy2nvyz2EawD7HDx2vsFPQGdvyDUmqTujmQ7cUkICSHI+GnYYYp37QydXFMBdQiFhXI0/w==";
        };
        _Az2ilx7c = {
            "id" = "Az2ilx7c";
            "file" = "reeses_sodium_options-mc1.16.5-1.2.1.jar";
            "hash" = "sha512-R+0q0AhSf6OilgBvQUj2e6PGynU5jEmBnb9zWuSagNvSyOJo2rsJIsdV+lbprXgJ9A+4ixVSy8k691ZKRW/XYg==";
        };
        _sWpEXabm = {
            "id" = "sWpEXabm";
            "file" = "reeses_sodium_options-mc1.17.1-1.2.2.jar";
            "hash" = "sha512-kdkwWpLpDMbi4ETpinSQj/HYukPQ56Vc9zPzuPoky24bw8mi4+/pxqdgMdY1ODP0QKDDq4Fh3sBmnIQEHtaY2Q==";
        };
        _2ZjwMMUs = {
            "id" = "2ZjwMMUs";
            "file" = "reeses_sodium_options-mc1.17.1-1.2.3.jar";
            "hash" = "sha512-Kfij6QYaZ/Vghh2bgxhS8XJsqiQmM1fEYQozwhKctcExoqTLs0yGMajn94+XwtsnyCGtdnTujBfM20y9sX1PsQ==";
        };
        _qVGm8D0z = {
            "id" = "qVGm8D0z";
            "file" = "reeses_sodium_options-mc1.18-1.2.3.jar";
            "hash" = "sha512-rud9mjvrqan9vI5zN16fmbHA+jNH6a8uRtSqhMe1gXZ45+c9/O8IqJgVFCgip7ddeEzyoz4rTECwKy6wNFZuFw==";
        };
        _eXMuwKVY = {
            "id" = "eXMuwKVY";
            "file" = "reeses_sodium_options-mc1.18.1-1.2.4.jar";
            "hash" = "sha512-iz6qBzP0yj7199Y5nIOo5V0a9uuK6YfMBRboHT7oSo8yTr++s2XLrypYMVh988du+cnX/+SojHlFqcrnqcXrVw==";
        };
        _mQFJNJdc = {
            "id" = "mQFJNJdc";
            "file" = "reeses_sodium_options-mc1.16.5-1.3.0.jar";
            "hash" = "sha512-O9xfA5md9VKba3JaUupwdLiFVz7sI92/up48duBDoNBr86Tfz3tCd+iew40AjoJsCzI9bxXvdYzYBEHhCHIupg==";
        };
        _Xup8BecQ = {
            "id" = "Xup8BecQ";
            "file" = "reeses_sodium_options-mc1.17.1-1.3.0.jar";
            "hash" = "sha512-kGDINfNTz0DrPg7+JDai1f6X2Wfgez7A4M6jR611dwdfSBXsZs/X5+F2u96xMC1eAFZ/ri+HutGl6v7cgd7b0g==";
        };
        _63pLryH1 = {
            "id" = "63pLryH1";
            "file" = "reeses_sodium_options-mc1.18.1-1.3.0.jar";
            "hash" = "sha512-yhBVhJkH8JhgwN1MnW9C+39ALrGYuKuqo2FHROMEblbMak6bZ0hKWN/SZROBHt+jlCJj9z/1XVjIqSUnNoHnEA==";
        };
        _IHJm9Anb = {
            "id" = "IHJm9Anb";
            "file" = "reeses_sodium_options-mc1.16.5-1.4.0.jar";
            "hash" = "sha512-vju52v8eEvRvVs3irFLE5TCPuxj2eE4Vo84DZZZtDYj3OSSqzemWV0+dOf/8fhZAHHtoGIinBKpB3bJo89uCKg==";
        };
        _pvHWVfI5 = {
            "id" = "pvHWVfI5";
            "file" = "reeses_sodium_options-mc1.18.1-1.4.0.jar";
            "hash" = "sha512-BiModARznFSOJVa+3eAqE/iCETaxZ14Srzy3Ug7/p0K/lJbaE/EEWRTcGzcGPgohYPhI9BVcgm4WemQXGgwN9A==";
        };
        _7VjHd5G5 = {
            "id" = "7VjHd5G5";
            "file" = "reeses_sodium_options-mc1.17.1-1.4.0.jar";
            "hash" = "sha512-qXutOMCT6Wwqcx2SQ/0F0d4sTVnChr1SJ5lqPyt5JelC6370BxuuvaBbFBrTZlIHEQEgUAIlu49yr7ywMLwzfA==";
        };
        _5Ye5HBHX = {
            "id" = "5Ye5HBHX";
            "file" = "reeses_sodium_options-mc1.16.5-1.4.1.jar";
            "hash" = "sha512-3B+wJOdiFuuDmqWfYTERJ+ZOiZUf33lxEC+RT1HIp9XFFi0m5XgdXefb6WyW9Ax/K/qtCEExC3Axu8Bjf3C//w==";
        };
        _Q2edyr4h = {
            "id" = "Q2edyr4h";
            "file" = "reeses_sodium_options-mc1.17.1-1.4.1.jar";
            "hash" = "sha512-wq+dRAU/YEdyfDXOK2r7dLLi72gNH1GDR0L7P0JwHwlPsP93aCXPM9J5Z6iMT3l2lhjay0TI9LfCXbS8C8i61A==";
        };
        _agsp1ZPm = {
            "id" = "agsp1ZPm";
            "file" = "reeses_sodium_options-mc1.18.2-1.4.1.jar";
            "hash" = "sha512-x0D1FOeJarMuZtwvK6Ym3ja70RPxfeuA3sZaDoTk92f/26utW0KtkUtOFTDVZYG/QsOV9SJEb+Wi5ZqLq8R5yw==";
        };
        _1kLQm4zM = {
            "id" = "1kLQm4zM";
            "file" = "reeses_sodium_options-mc1.16.5-1.4.2.jar";
            "hash" = "sha512-AUBejWKmx1WvwTkxTgzhsC/ab6W7m9TtMIo9+cKKDEWg6AhhyC28iaYWBSJDyupftUzQEt9TmKJSiEUzmDnJ6g==";
        };
        _9upqY209 = {
            "id" = "9upqY209";
            "file" = "reeses_sodium_options-mc1.17.1-1.4.2.jar";
            "hash" = "sha512-AKEOu8uP4C57TLotP02tbhPaCxT7WEPS+GfujeLGXvchbXfCz4aokjp4gXivtQp/fKNflC0YKqHBuR6ktfyRGg==";
        };
        _IUZ9L8mF = {
            "id" = "IUZ9L8mF";
            "file" = "reeses_sodium_options-mc1.18.2-1.4.2.jar";
            "hash" = "sha512-OP0F4A2811c0tpGIdXI9YlgZgwEFEJ4mfz1F7V4I8rz7mL/tJDZJacEP8GFUZIBkRHDpCLoKeILyW5AYvfyWHw==";
        };
        _geYxi0x3 = {
            "id" = "geYxi0x3";
            "file" = "reeses_sodium_options-1.4.3+mc1.16.5-build.40.jar";
            "hash" = "sha512-2pDUAiZN3fO7zvp3+GldVcpYcOhNT3LhjNGCPCTfRRNJz19jmkihJBQ6T8DWmJfM4/JeaoQC+t9WFADg8hQibA==";
        };
        _WCmiuPiu = {
            "id" = "WCmiuPiu";
            "file" = "reeses_sodium_options-1.4.3+mc1.17.1-build.41.jar";
            "hash" = "sha512-LmCRkI986lX7K4/rj14n5RgeI3iTTT5X5BTAtldxTDNZGmJIH5KQxW4v9MLAgI3tJrw/+wtidjeyX9iWdf2cug==";
        };
        _iQMF2ssl = {
            "id" = "iQMF2ssl";
            "file" = "reeses_sodium_options-1.4.3+mc1.18.2-build.42.jar";
            "hash" = "sha512-kAtCKRYh6bWPk3ajCGyGsoQPqpYFJEUwqxEORAZwKzoBRk/dNY9h4abICnLwCFQ+PAuU6pthOqeK0KDgFf6Wnw==";
        };
        _uBfzWM0b = {
            "id" = "uBfzWM0b";
            "file" = "reeses_sodium_options-1.4.3+mc1.19-build.43.jar";
            "hash" = "sha512-aBntHwh+nhFPfF4rKo7nWvCwgKJUTB6l6m3ED4Mym7M6B6H4STAmPeCVDVdJuqVc9Xa2z5+DKXFtRPQG5K/chA==";
        };
        _9xauu4l3 = {
            "id" = "9xauu4l3";
            "file" = "reeses_sodium_options-1.4.4+mc1.16.5-build.44.jar";
            "hash" = "sha512-XEQxes1uXEphrIdtYWYCYGigSHgJTEuxE+T0191C4EDxRfvYRGLDaUJQPgvc7VilYDRALIatFVqVfcN6hZQ2/A==";
        };
        _3eWUqOWU = {
            "id" = "3eWUqOWU";
            "file" = "reeses_sodium_options-1.4.4+mc1.17.1-build.45.jar";
            "hash" = "sha512-kDvojCrHkUV5VXlswLH4Qu1gn6UXH6CXgGKAyNjNW+fWYtED3Nk7gD/LkLr04oc9o/Y9tTeNIjBIl/tR6bHuZg==";
        };
        _KpKZPkUm = {
            "id" = "KpKZPkUm";
            "file" = "reeses_sodium_options-1.4.4+mc1.18.2-build.46.jar";
            "hash" = "sha512-3cTyKncfY9o5v8oyRuIYAp+RVohi3Laij7U46+/eE1kxCRh/axNLNOUTL+vmMpEpnMbBds7QRhsqL8bvF9DqmA==";
        };
        _qxGDgtuW = {
            "id" = "qxGDgtuW";
            "file" = "reeses_sodium_options-1.4.4+mc1.19-build.47.jar";
            "hash" = "sha512-N/8AS4wg+EAHv/9QyKlhAdCZN1adZTL8aqvKwq9PNjeZSEhSy7b6dahbTWr2RtJzPYgcMjioFKsqW+lSwIna6A==";
        };
        _9o3aDwBf = {
            "id" = "9o3aDwBf";
            "file" = "reeses_sodium_options-1.4.5+mc1.16.5-build.48.jar";
            "hash" = "sha512-XFUwtfoivRpd07eeWgijuIKgggm1ZT6V1tom7ORHL+GzP7aiVOzxXUBUZGb7I9FNjKn422R38Xtl/0wXXo75Sg==";
        };
        _kAEEtATR = {
            "id" = "kAEEtATR";
            "file" = "reeses_sodium_options-1.4.5+mc1.17.1-build.49.jar";
            "hash" = "sha512-NfrU8IVmWV70JJh/CwUF2TlzEaEZoIq0X+nprJ58kgEqoFDrqiNaUcHs8PaHavMsiKBeUwLqCFaevIxpDA2WEQ==";
        };
        _J13Rvx8y = {
            "id" = "J13Rvx8y";
            "file" = "reeses_sodium_options-1.4.5+mc1.18.2-build.50.jar";
            "hash" = "sha512-kSJedEOKLKxpLZ3iCODu2cI4mAvppEQGc+VGg/bQenmssQG5lxTtxXWsIu1a4dTKyUxpdfSe7KoXqgZngR+7cg==";
        };
        _FVGA2EtE = {
            "id" = "FVGA2EtE";
            "file" = "reeses_sodium_options-1.4.5+mc1.19.2-build.51.jar";
            "hash" = "sha512-iVbmPap+zaOflnkyezJ9evQX3w4N2K/20euKVn444HKuUxwg8waSd/I2lDZIKtc1k6e5UO00A0L3BtyMWR2LxA==";
        };
        _NbRhhyuv = {
            "id" = "NbRhhyuv";
            "file" = "reeses_sodium_options-1.4.6+mc1.16.5-build.52.jar";
            "hash" = "sha512-pvIoKez40iVvyrP+oASW1y3TYJwYqr1YEpa1unY0j0dmDHNxVuoWbqFAC+AwOhiNsntYipZ7RyuveLI3S8j3Kw==";
        };
        _UepHJf2v = {
            "id" = "UepHJf2v";
            "file" = "reeses_sodium_options-1.4.6+mc1.17.1-build.53.jar";
            "hash" = "sha512-t0be/cysCFwTI2XPusTn+A4hw5JL2eyX6Jm/Ao1zR5zINFMRwncZnkaODiF0l0WA3ae99xsGqnrEPguw4tzK3A==";
        };
        _tBapWg9r = {
            "id" = "tBapWg9r";
            "file" = "reeses_sodium_options-1.4.6+mc1.18.2-build.54.jar";
            "hash" = "sha512-L33t1pdWiBCPm6nehrgN0p1866GZe8cY7Wqun5hq3ZpxRCHwKOkkafRhkHUVsEJYNyzTiIRww+8KCf9/joBRYg==";
        };
        _nkmHfZcl = {
            "id" = "nkmHfZcl";
            "file" = "reeses_sodium_options-1.4.6+mc1.19.2-build.55.jar";
            "hash" = "sha512-zMB1gwkVilMdwh43q/8i1JWQMiarkoX4tWYKHJuhD0raSnVfqVFF1ty9gB+cbc1MAJkSRkOfbKJYhzfr2FR4CQ==";
        };
        _ggmMQ6HU = {
            "id" = "ggmMQ6HU";
            "file" = "reeses_sodium_options-1.4.7+mc1.16.5-build.56.jar";
            "hash" = "sha512-i4ryy6edmW4FQwqQefsXmbEAiDTWyzuvqQ913ViM7N/3yvxbbNW9U+i6tvis7iJt6deDO4/BTRu1cZywycTlQQ==";
        };
        _9cT6EFPB = {
            "id" = "9cT6EFPB";
            "file" = "reeses_sodium_options-1.4.7+mc1.17.1-build.57.jar";
            "hash" = "sha512-eFeEfDNhcjB1kyy0sBvG3YoMz1L7rfQlpnR2eezebKrpBpU9kdvSBymQRCcCBVwGWdHHNWuFwFZyJtCAETJi0w==";
        };
        _74LitD6T = {
            "id" = "74LitD6T";
            "file" = "reeses_sodium_options-1.4.7+mc1.18.2-build.58.jar";
            "hash" = "sha512-PcVmxD4rNcU6DOk8FQggaXBKyoSZNlP4TIpRqN8+HAHSU++ptGeIIgzruqup8BaGdXcYzap5yy1SBr+MPxT39A==";
        };
        _Iusxhlyd = {
            "id" = "Iusxhlyd";
            "file" = "reeses_sodium_options-1.4.7+mc1.19.2-build.59.jar";
            "hash" = "sha512-W0Rwa4haHSn5CK+G60i92Ej7YiIlTDYMsFCQ7GWjGQPc1pwIYZQGhdPtttk7bviTLcqcghBdvfuY9e0AfPos9w==";
        };
        _8hbfyCZ5 = {
            "id" = "8hbfyCZ5";
            "file" = "reeses_sodium_options-1.4.8+mc1.16.5-build.60.jar";
            "hash" = "sha512-AxrcJDLsvYDWUJYnhy1wMGd7OGxVN0UxN52Io3CiZc9bo/SOC2OxxSmmKVoeTjYl0hkoJl+ApTqyNUwtN8bWVg==";
        };
        _PBNLJeaC = {
            "id" = "PBNLJeaC";
            "file" = "reeses_sodium_options-1.4.8+mc1.17.1-build.61.jar";
            "hash" = "sha512-KYsjfs1ezucxAamrWAEzUSSNrs73FWJqiojV0yKbSLpmLmyRNkg6Rraboi7pYENxjbuArr5R/2Br3rWL5ltKaQ==";
        };
        _IgfpiuvV = {
            "id" = "IgfpiuvV";
            "file" = "reeses_sodium_options-1.4.8+mc1.18.2-build.62.jar";
            "hash" = "sha512-6KOD3PMwmvaBqCTnVajGqxGKSOcZYuWjEQSrayITP+Wj352uPzZSONKLvCEo7sQXespksbxibz1+RGVtovUuXg==";
        };
        _UFoHPsH6 = {
            "id" = "UFoHPsH6";
            "file" = "reeses_sodium_options-1.4.8+mc1.19.2-build.63.jar";
            "hash" = "sha512-Gzdq24YTrNfL/UGmaKJLORZxyNXno3eysq9cmpvf+rpEpdQidNz30lEO5XdUQlY008UYRoNyK5rK6oEcoHRLSQ==";
        };
        _RVUmt1Lx = {
            "id" = "RVUmt1Lx";
            "file" = "reeses_sodium_options-1.4.9+mc1.16.5-build.64.jar";
            "hash" = "sha512-Ftai4Cb+23nT5vO3Qu8Gd9+3YgG4mUBI3Hvp6rWMY1GRElw403CG4lEp7bxt1Z2mZ+Vi8kjvwsP3PUnQsSprgg==";
        };
        _nrlpP9Lt = {
            "id" = "nrlpP9Lt";
            "file" = "reeses_sodium_options-1.4.9+mc1.17.1-build.65.jar";
            "hash" = "sha512-PDRzMsXMNzE/BHCLcUSYziihVxNMvkOMDA4qIWcw0G53fAOto8dFkREf2JoLKnMYIO+gL4Qi6VsF/fr5DyVVQw==";
        };
        _hl16W0ql = {
            "id" = "hl16W0ql";
            "file" = "reeses_sodium_options-1.4.9+mc1.18.2-build.66.jar";
            "hash" = "sha512-Bl3esDa5vG8hNGAuKVkUrfnyruMV4kMbStLd0YGadsgvI1B6gb1rjHNs3Y1SG5hE4LHHvVBqRpOL/lRkM4uauw==";
        };
        _hkSQ9RqT = {
            "id" = "hkSQ9RqT";
            "file" = "reeses_sodium_options-1.4.9+mc1.19.2-build.67.jar";
            "hash" = "sha512-ybXRuO/bOI+4qW8kEJerjdPPKWoefs8gBN6q4jfYTXt1/edDkgbOpkCL9dQ88tNlIqNEcnoV087NNnee5y4wHg==";
        };
        _292StcfY = {
            "id" = "292StcfY";
            "file" = "reeses_sodium_options-1.5.0+mc1.16.5-build.68.jar";
            "hash" = "sha512-Si31b6aHaJZoyRBMcXlsCWH55gylfACm7Pp6GI4zym+vQZFm51OP9x+BuDA+Sgg5N12JWjVKJo2WnCuv0SPbzQ==";
        };
        _r2sBtu0R = {
            "id" = "r2sBtu0R";
            "file" = "reeses_sodium_options-1.5.0+mc1.17.1-build.69.jar";
            "hash" = "sha512-jQy35mq+p4sASLSygwXoIzvS6Ds9LZrgtyzrC/ozG6fiCGF8EK1+VyDP63UKNbsHzS7sdRCFGtMZHb5u4xFkFA==";
        };
        _pvsKP7OO = {
            "id" = "pvsKP7OO";
            "file" = "reeses_sodium_options-1.5.0+mc1.18.2-build.70.jar";
            "hash" = "sha512-MbgCAmWgtRcQtdK9obKu74jy1e0g2HaiVheuXMB64p6rHsGRXtAXF/kz//1c4M8rvntkd+bRf0Rwpt3QovnGDQ==";
        };
        _aO0hSGlL = {
            "id" = "aO0hSGlL";
            "file" = "reeses_sodium_options-1.5.0+mc1.19.4-build.72.jar";
            "hash" = "sha512-HcvvpDxaLJCqQlyMIOciOgHR5aWHn2qA8LYInHhMFsCv0vdqZbVh6GGMw/F+q/vod8w90igo+HFBPs7+rR8vaA==";
        };
        _SgSIhHQO = {
            "id" = "SgSIhHQO";
            "file" = "reeses_sodium_options-1.5.1+mc1.20-build.74.jar";
            "hash" = "sha512-e4aua4iGcu2TUgtIHf+2pj7i27yGGYDiGAVyqzRe0bmz3OggHFsNtdVctkKld3A8U2MrxQO1vLE5bUfGdmoyww==";
        };
        _e1AFi9mm = {
            "id" = "e1AFi9mm";
            "file" = "reeses_sodium_options-1.6.0+mc1.16.5-build.75.jar";
            "hash" = "sha512-YgprT9qN4S+BX9Q1oq4AGwtPt65C1bSRp7V9UKCoI9n4zshwE/2DDCYFA6VWzERrStxYzb2SAfZ7riQvwxif1g==";
        };
        _PK0yIs6a = {
            "id" = "PK0yIs6a";
            "file" = "reeses_sodium_options-1.6.0+mc1.17.1-build.76.jar";
            "hash" = "sha512-4Aj872AljylTx6RAzOce9Ct5n7nuLCV0QmeRijqucLEwATJ1BzdILF2k6ktxYOZDza3yaqasyFqYqAzoWeZmyA==";
        };
        _ZoTRkwNn = {
            "id" = "ZoTRkwNn";
            "file" = "reeses_sodium_options-1.6.0+mc1.18.2-build.77.jar";
            "hash" = "sha512-73PIVbbXsqmDoXtMDhOoLoC4ofvw3/JkNnFsVPJeDDVU3or8vpk6N6EQRB2HVMoEFVhamQ2XjIOAibtHGo5Chg==";
        };
        _8CKyqPyU = {
            "id" = "8CKyqPyU";
            "file" = "reeses_sodium_options-1.6.0+mc1.19.2-build.78.jar";
            "hash" = "sha512-7F+u7S+1ZKOrrdAdKfs9MdPRwvw1y/QfxZyFIOp8GRl17vuzwFX5pD+zTawsa0WPzeVMmx0nvUPSWs7aw/8jHQ==";
        };
        _FaJcaG39 = {
            "id" = "FaJcaG39";
            "file" = "reeses_sodium_options-1.6.0+mc1.20.1-build.80.jar";
            "hash" = "sha512-girmG2fgLQnicsFrr7lWePNYHdlrj4VgfGwBHWioMxPLczIYW2KYE6SxjQNKb8d/S039FDV6iTHSF5m/qPB2ZQ==";
        };
        _1PqmtuUf = {
            "id" = "1PqmtuUf";
            "file" = "reeses_sodium_options-1.6.0+mc1.19.4-build.81.jar";
            "hash" = "sha512-mDHeh8Xaq0HboEhAx4B63WCZv1Ikv8yeoP8CAj9TxQRZl0F3o09nkr6ZZ2E86DW1D8P9K96oZZ4ZN6CrmVSN5A==";
        };
        _uzl1V5xt = {
            "id" = "uzl1V5xt";
            "file" = "reeses_sodium_options-1.6.1+mc1.19.4-build.82.jar";
            "hash" = "sha512-1qpCnGfkckE21pViEEravtchatK7VYcfPXBM/3FJwvzfRgQmvOhKmbPTbWAGzjhu7ho8Rmh3UncfZwYAHHoZhg==";
        };
        _EcAN49cK = {
            "id" = "EcAN49cK";
            "file" = "reeses_sodium_options-1.6.1+mc1.20.1-build.83.jar";
            "hash" = "sha512-WcbjXd+aBx3jN0l4ZsN+CkLasjJ4p73Gh2VaRwsyMFrDBHp3tkgTVa3f3CYVMjFkIfpwOa7e4Ii4ARjhGe9fag==";
        };
        _hHK7EdJe = {
            "id" = "hHK7EdJe";
            "file" = "reeses_sodium_options-1.6.2+mc1.19.4-build.84.jar";
            "hash" = "sha512-uiQBscQEZaIh4D2D9cn5Mvw8g8O1ntzNmGIrQG7BMlgkI79rYwHtne0WBUZbFeyNi2lotDymbH5Ns+aiMNhtaw==";
        };
        _jU0aA0l6 = {
            "id" = "jU0aA0l6";
            "file" = "reeses_sodium_options-1.6.2+mc1.20.1-build.85.jar";
            "hash" = "sha512-c1Fsf12h8R6rQPv+ksmnFiRzBdcGUMBE2olHP4LVRjv8sRnNcLKc6RDW7MPOuAVGhHJLAVZEq5Dq3+ojEpXY1A==";
        };
        _Em4mC86n = {
            "id" = "Em4mC86n";
            "file" = "reeses_sodium_options-1.6.3+mc1.16.5-build.86.jar";
            "hash" = "sha512-9p2Rj5KqJp2S8huTbNazaA+rZrhM/OY5CkUt4M17O69+FHhTX0oHrM+leb7UG8LznTmdLsz+P3HzF2OUMlHz+A==";
        };
        _g7GMB1UL = {
            "id" = "g7GMB1UL";
            "file" = "reeses_sodium_options-1.6.3+mc1.17.1-build.87.jar";
            "hash" = "sha512-2cQVdyf1jPbh4rQgaFJIlHo1Sw8qX+1wD+6Z6A4nZmK1MyEaG0tKbvWTig6UbSe/GzmX67afKVBDKWmZH7tx9g==";
        };
        _BZU4WdR5 = {
            "id" = "BZU4WdR5";
            "file" = "reeses_sodium_options-1.6.3+mc1.18.2-build.88.jar";
            "hash" = "sha512-0tj03mpRIzV27s6cUYh86xbxUp8jlDlm2RigbZfrvfIZtb1rDl5HgkTbiuvMRDFmLTi8zg4tZff+Dfe44pGETQ==";
        };
        _fS8c2e54 = {
            "id" = "fS8c2e54";
            "file" = "reeses_sodium_options-1.6.3+mc1.19.2-build.89.jar";
            "hash" = "sha512-2cc8er80MPoyHJQ39MDDChSQh4aaLvYOtsRXoviOGUcilqYNMop8jY4NAz/sNfjNrVjF7RoF2ZaHQ+007lP1fA==";
        };
        _vjKE54Zq = {
            "id" = "vjKE54Zq";
            "file" = "reeses_sodium_options-1.6.3+mc1.19.4-build.90.jar";
            "hash" = "sha512-8mOnyutZGESM1nYhldYQFdP/AASCYw0wbbFp/AqlnVACU/i+n7StVdQ0hQsS+BgviwAzm5/QUGG0e4sdhAIOnA==";
        };
        _PCctWHcc = {
            "id" = "PCctWHcc";
            "file" = "reeses_sodium_options-1.6.3+mc1.20.1-build.92.jar";
            "hash" = "sha512-0WSYtHjenZyOfIoR5XzUfErOaglipUc67Za8onTaLoQEkq91+Aykv4TRuiSOfy7Ly0S2ajY6YowqRGZzfK3iCA==";
        };
        _uCsFu5xs = {
            "id" = "uCsFu5xs";
            "file" = "reeses_sodium_options-1.6.4+mc1.19.2-build.93.jar";
            "hash" = "sha512-pC+6bDGkzyI5kuTTnTwBl+egW8LRSvaDg6jBC3jNh/EI0GfiuT5U6ki8Vr/2m1yoZgaZLS5v75I38054B4xxrQ==";
        };
        _JB3vAAoX = {
            "id" = "JB3vAAoX";
            "file" = "reeses_sodium_options-1.6.4+mc1.20.1-build.94.jar";
            "hash" = "sha512-er9kdPaU1abT3/TI6IBRtCPzOvt3D89FfRX8r96UYQPmoQgRWeT4/x+E4+fMCj3kuYuB2Q7G4Qiovot2ZIOM3g==";
        };
        _hCsMUZLa = {
            "id" = "hCsMUZLa";
            "file" = "reeses_sodium_options-1.6.5+mc1.20.1-build.95.jar";
            "hash" = "sha512-jw6W6/DY8RT3ibZEuDYPzi/CYHFq8raeo1LpbwHg9PKHHsDrS38nnyuQEX4wxV+oUeyj45NT/evgO/yn0pYsOg==";
        };
        _UpKbnidp = {
            "id" = "UpKbnidp";
            "file" = "reeses_sodium_options-1.6.5+mc1.20.2-build.96.jar";
            "hash" = "sha512-dGC6mFqY8h5SX3rR9AS4VOYfP300S2z7H8fRhX1r0I0jCHwUFfcS60iCTHzWfjWtMlRQxLwYpjn3/NhVnlf9MQ==";
        };
        _YxKBGhki = {
            "id" = "YxKBGhki";
            "file" = "reeses_sodium_options-1.7.0+mc1.20.2-build.97.jar";
            "hash" = "sha512-RFrZqlEJ/S6IXlsCvgLuURmmoR54y1gUrkLTRyFHI9ehpp3P/E6fVH1NT6GxH/uGDlDef0rcbmGd3rc6XCxy1A==";
        };
        _uOsvGIgy = {
            "id" = "uOsvGIgy";
            "file" = "reeses_sodium_options-1.7.1+mc1.20.1-build.99.jar";
            "hash" = "sha512-xDC9oncfVTOAQpwKW7ieD38Eq0Y7ytWvus82uLdh5ilpdDwVpSeQQ062IVghNhoXWOeDghfMhA3xXYdUeD7yuw==";
        };
        _Iukh1sNN = {
            "id" = "Iukh1sNN";
            "file" = "reeses_sodium_options-1.7.1+mc1.20.4-build.100.jar";
            "hash" = "sha512-JRxo77Vzv2yPSazULr6Chi52q52jlEaDPTYE5NOHg8R/KQV/mUhW5mjgbb7SfkfG3yFWQa01T/uWDYUkhejigQ==";
        };
        _Rc9pkPug = {
            "id" = "Rc9pkPug";
            "file" = "reeses_sodium_options-1.7.2+mc1.20.1-build.101.jar";
            "hash" = "sha512-77Xqs8rqNG+dE+p8c+hW8oa7och1CMclDerae/TprReaEumGH2EUXVyVeNiPdAq/GcVk8UV5qsXaH0a/bwhpdw==";
        };
        _fkLiGoHs = {
            "id" = "fkLiGoHs";
            "file" = "reeses_sodium_options-1.7.2+mc1.20.4-build.102.jar";
            "hash" = "sha512-a4kNCY7XFocUo1RSrTCwu0H0U5h05lFxfapp5l+RZmf/WcbdHs9NSbm0BrC/l8Z12U3qUJHrRPBBe0SP9awJSA==";
        };
        _JKZokbpT = {
            "id" = "JKZokbpT";
            "file" = "reeses_sodium_options-1.7.2+mc1.20.5-build.103.jar";
            "hash" = "sha512-drlCR9uc9BZ5EoDofgrNPjmn63XUt9SC4rac25n9AHRT+JJpp5T80ZlBy9wAmj3GFKG4Jta6zC47fgszj6kxTg==";
        };
        _DNJFe2me = {
            "id" = "DNJFe2me";
            "file" = "reeses_sodium_options-1.7.2+mc1.21.jar";
            "hash" = "sha512-DvsnhQymQ/LlHrW0K9ZX644wHdEFCs+3pce26JL9PiFD6vFufZDUkX3m92JB6pmifv11sKQIFzyvY1KaofwKXQ==";
        };
        _eVQOh2ku = {
            "id" = "eVQOh2ku";
            "file" = "reeses_sodium_options-1.7.3+mc1.20.6.jar";
            "hash" = "sha512-S/S7mKHtLiSuCiNhLiqeyQFd4e6xcSYjmYq4y2Ag0AeoMvtwCxC2vDrLkY5sJVfygfvkku6cVCUOHbwvVP53TQ==";
        };
        _6gZ19wc6 = {
            "id" = "6gZ19wc6";
            "file" = "reeses_sodium_options-1.7.3+mc1.21.jar";
            "hash" = "sha512-LuczxS69Mec4zLUrJb6wy9tRdfvp2NyLxsJAbDZchmVdx+xTWmSo3R2A+s0oSrszstHI8UFLTpqA7i4sL6PbaA==";
        };
        _H5Nu8zIm = {
            "id" = "H5Nu8zIm";
            "file" = "reeses-sodium-options-fabric-1.8.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-tdx7AzaS0IwGMVA73HwBrzVjACqLP/LgVleWT8B2j/xWU8gPkqNAy7VVmud1U6g1UYdjLbY4H4BKIx0mL3sq7A==";
        };
        _mEkSOCYW = {
            "id" = "mEkSOCYW";
            "file" = "reeses-sodium-options-neoforge-1.8.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-j3phKkY/7g9THkQgsR/fr4/e+CiQCrbAIqGE+8zTHarOJMOF8LCusQ27cLffhBGWBGvlQsGxoqeDGdEq/un+gg==";
        };
        _YFHMOEkE = {
            "id" = "YFHMOEkE";
            "file" = "reeses-sodium-options-fabric-1.8.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-ws5kOQe21n2hRfbhgLETyOsZX2UV/avEqPN8dSi7g7GCEQaLWxEByzu6e+HT5h0WT3ggGayq4NQFBe7iOUDVCw==";
        };
        _pRWqnC7z = {
            "id" = "pRWqnC7z";
            "file" = "reeses-sodium-options-neoforge-1.8.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-ji+mQyer1UQUmcEgQidxHGdoJBfn51fGnKWztTeCqpRoCnrIT1CkiyjwCqL40d5DHxRw7CsacI6jaqpYKc1VhA==";
        };
        _wnRbkR4U = {
            "id" = "wnRbkR4U";
            "file" = "reeses-sodium-options-fabric-1.8.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-GuSo1gCJ93CD1baT3v7NHMiUU/L8EPAR5mG9RqTsPrtPpQnOsz54C3oIqZAB/DmzbvXCVKxCjuUMvQlk/ArOdQ==";
        };
        _CfK2T1jj = {
            "id" = "CfK2T1jj";
            "file" = "reeses-sodium-options-neoforge-1.8.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-wuitKhkiaQ+aHHOmzTy4M9q8nvRrq6GMc+6GxJItg2bVDJkP98Q6LW9WTGXZafeteR/hYpdrsp7d2Jv9K/WMAw==";
        };
        _DSxKPh7H = {
            "id" = "DSxKPh7H";
            "file" = "reeses-sodium-options-fabric-1.8.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-WURJWm2eMQoCxBOgh3KuHTSUQzYAv9ojhpm4b8y2/mRtLM5zluAQe5MB3QiooNpQBQwvuK7OLYbwvP0UlQijFQ==";
        };
        _orx6Yu4G = {
            "id" = "orx6Yu4G";
            "file" = "reeses-sodium-options-neoforge-1.8.0-beta.4+mc1.21.1.jar";
            "hash" = "sha512-f0e5Gsxl2KUUMZAwHX2+4/7XQ/LGb9vk3tXK4Cho/UzcyC6c+3xIXkDLFenD3fV4HVLSKdtUBjLfQhtDDiRw7g==";
        };
        _WeqF4XuB = {
            "id" = "WeqF4XuB";
            "file" = "reeses-sodium-options-fabric-1.8.0-beta.5+mc1.21.3.jar";
            "hash" = "sha512-UTK8wiylY9IUBIT1mKlhGa6g3cnebt1Vl6goP24eDLZSL9Glb9fLJqfK9N9CGE7UBqI+0YAILt+pzKCXzufs6w==";
        };
        _icTy71Cf = {
            "id" = "icTy71Cf";
            "file" = "reeses-sodium-options-neoforge-1.8.0-beta.5+mc1.21.3.jar";
            "hash" = "sha512-guKOK+DIC5Y2wgyHa7ewf0iZzx0QuykV0/pZIzVRu+DFQqMP1lZDn0/5On8fAwcpCyWa/LvvyBLCRUZe/gHKew==";
        };
        _4sugrjBi = {
            "id" = "4sugrjBi";
            "file" = "reeses-sodium-options-fabric-1.8.0+mc1.21.3.jar";
            "hash" = "sha512-11vk0AcE5xTOM1uLfEL2YsSNbxM1COCVvOoSZRhToqpoyjPUsJa/ydhunb+0PYb7dBGAF01HALOW/9sMfGVD6Q==";
        };
        _zFB5NVXk = {
            "id" = "zFB5NVXk";
            "file" = "reeses-sodium-options-neoforge-1.8.0+mc1.21.3.jar";
            "hash" = "sha512-H+xP7OveTQHYkW1CM7UT6YPShQr0F+81udkHxf7zaM2TIHsHpH6CdnAWhWMjONgt0Fwru1mlZowlPaEiiSUoMQ==";
        };
        _PxI5NDgM = {
            "id" = "PxI5NDgM";
            "file" = "reeses-sodium-options-fabric-1.8.1+mc1.21.4.jar";
            "hash" = "sha512-71IurZAfKy/ZsKWDXsNUaVS57xShOg2fn+ivJtTJ4cjFNsv0ksgc/ytXJzzAYl7pkSEr/wtYWQ61yJqFjQ/NIA==";
        };
        _r722WRxp = {
            "id" = "r722WRxp";
            "file" = "reeses-sodium-options-neoforge-1.8.1+mc1.21.4.jar";
            "hash" = "sha512-9EdQ47gKVspSKJZ/ArqGI3K0cAkTqQbrdV8kf9fV/zh2zwGlBRhtlS4xl5Bwhb0UkMlVU2SU5yyWWjchSv8gYQ==";
        };
        _FK8MhLvJ = {
            "id" = "FK8MhLvJ";
            "file" = "reeses-sodium-options-fabric-1.8.2+mc1.21.4.jar";
            "hash" = "sha512-0ebMxUu9FEJ39oR5kYdmuUy1M//Ylmdq1DfXy+LSohOPb1fEYuk+wLCSvUkwBskCjHMnOiycSzoD+TAX6Haulg==";
        };
        _e4jCLNKA = {
            "id" = "e4jCLNKA";
            "file" = "reeses-sodium-options-neoforge-1.8.2+mc1.21.4.jar";
            "hash" = "sha512-nFppGIxyM+LhLFjN3oH6KXtF6/VDXy8839gRLuDy3OU1TA6gjPhMKsoxW1mzQt1x0arL1cWmCnDx+hhue7TXBQ==";
        };
        _KoUrx3jJ = {
            "id" = "KoUrx3jJ";
            "file" = "reeses-sodium-options-fabric-1.8.3+mc1.21.4.jar";
            "hash" = "sha512-Qv12b7P0Bkk4OJWZpTw7qtKeQOarnNrppDAuqostqpavkSiXg0hUnvRxIuzyZjsugeUVXQGkvk66TQPH5pdNug==";
        };
        _xAiCe6w8 = {
            "id" = "xAiCe6w8";
            "file" = "reeses-sodium-options-neoforge-1.8.3+mc1.21.4.jar";
            "hash" = "sha512-1mtdMOG7gxbLddUrqEhcbBz7DQNiQojznBgmuS3p2pw9eTUb6dcwPKMiYXYlWSHzUGMTnaEYx1XPmnCRhhKXRA==";
        };
        _AgGRyydH = {
            "id" = "AgGRyydH";
            "file" = "reeses-sodium-options-fabric-1.8.4+mc1.21.6.jar";
            "hash" = "sha512-9fTifuq6sFXqs7zazCdG5ibNcRi0adHtrNC7aWM+JCLpP/5R1jLeHtlmQEUq/9oeU7DTnHkOnYrMh0kPjqRwWg==";
        };
        _ABFHNC13 = {
            "id" = "ABFHNC13";
            "file" = "reeses-sodium-options-neoforge-1.8.4+mc1.21.6.jar";
            "hash" = "sha512-/9z0pBFGrJTyB90WzCnPb7T4tiFSf6gMRUnrNnyCJJON2bVj+hk4B8Km+7y5JR0ZfXZrOVtKbSu8u5NAa8uEEQ==";
        };
        _Wd3HgdUs = {
            "id" = "Wd3HgdUs";
            "file" = "reeses-sodium-options-fabric-1.8.5+mc1.21.9.jar";
            "hash" = "sha512-bVlqZDQT8gA+2rKZ52PDA2sz6gU2WAIjtW+Rm035CUNRUpGC+mpJwyqQcK2P45RYZZsUgeXLDOglV1LpFU1JtQ==";
        };
        _rulHktXe = {
            "id" = "rulHktXe";
            "file" = "reeses-sodium-options-neoforge-1.8.6+mc1.21.10.jar";
            "hash" = "sha512-7nyqPGmWo/pX1MsvsAgTRsHijmLkSSsBnJOphjaDWrPc03pDIzEG6qCtjvb35MuVZYUI8ks8htVn+i+uhiSRkA==";
        };
        _nUGhyPwZ = {
            "id" = "nUGhyPwZ";
            "file" = "reeses-sodium-options-fabric-1.8.6+mc1.21.10.jar";
            "hash" = "sha512-PL8eSMDmvrdDaVxcySLd6V9P4bMIC6l7zZoQxmZkkbhT0/DNBx7VGaAseppNecXSvjk+uv4l24C0i/OtHKjNtg==";
        };
        _h0nZC2aA = {
            "id" = "h0nZC2aA";
            "file" = "reeses-sodium-options-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-5NL97Wo2b/Rkvs5QNVlJfBIgILoA87kStd+ZCgAQtEfDQuPD+YfM5NcMEJsdUeIdgA3nDMU7VJ+EUVuzGQZ5cQ==";
        };
        _CrZeGtHF = {
            "id" = "CrZeGtHF";
            "file" = "reeses-sodium-options-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-66trKveLPsps3Z4y30ZeK5967qgrVSHoy1Dd6xSp7ZCPhyUjajMHcUyaLOp6jcLQgBZ/lUJoQFLwdBDTKJ7Tuw==";
        };
        _1BGeGrqI = {
            "id" = "1BGeGrqI";
            "file" = "reeses-sodium-options-neoforge-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-5RBlY9asA4KrAPdKLp+CHPthCyYdRfnj+VZtGKS/tbLkkAF4ihAqiVBysH9hh+4AZbD6AIAvzDQd7zjIxbk5/Q==";
        };
        _PmJQ2RSc = {
            "id" = "PmJQ2RSc";
            "file" = "reeses-sodium-options-fabric-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-jB5mPLKj5uvMIqVuQ2o+xZaksTUpXJdWqkAMfP/qaUfZ+FVX9fbs8tODKqyxbWy3fQnnVjtV6cFVd8OpkRLehQ==";
        };
        _ZbUQLHxT = {
            "id" = "ZbUQLHxT";
            "file" = "reeses-sodium-options-neoforge-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-mggJkr4pwwsEx06My7IHkCViUkZ+NjV82YsOOgwryiUxQR7n9VFxHsH/fimxBdWh1qXZ5dD2iauQdD0lvl8+jg==";
        };
        _gmIM6uan = {
            "id" = "gmIM6uan";
            "file" = "reeses-sodium-options-fabric-2.0.2+mc1.21.11.jar";
            "hash" = "sha512-SKZpmpEjDbn7D2k+kx1gBvsdAR9tD21SDakwep1FGUnCTRg2vWAmVoZm0gKOK/gUxv+EPWpMi1Vwv2vNhg3q1A==";
        };
        _q3Qk2F1D = {
            "id" = "q3Qk2F1D";
            "file" = "reeses-sodium-options-neoforge-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-wqPH2Twi3cDcxqQ8YrKeIl3ISf6INgD8KTOpjASfOJ66Fhy80V2GdAw5ysMEoAhJLuSamBe9wJFMOaa5NaYF0w==";
        };
        _yIgAFMna = {
            "id" = "yIgAFMna";
            "file" = "reeses-sodium-options-fabric-2.0.3+mc1.21.11.jar";
            "hash" = "sha512-E7VGmL48vs3PVE/5IYZCNlLGsekVRIZMl59RKXoxWRN/eU204+4h4Lrjq89lG7TswOKltKoeqx8agdZSn+guWQ==";
        };
        _Egm4ZKcS = {
            "id" = "Egm4ZKcS";
            "file" = "reeses-sodium-options-fabric-2.0.4+mc26.1.jar";
            "hash" = "sha512-tv5w+HfNywYCV8kk3xSbUmpaMIli1EV2MdUbIHBjzGAiCsxKb7R657GD21CWiFuyvToS56cAwkC6Q2yqcUu9bw==";
        };
        _bR0Zk8xR = {
            "id" = "bR0Zk8xR";
            "file" = "reeses-sodium-options-neoforge-2.0.5+mc26.1.1.jar";
            "hash" = "sha512-QqfqxFR6uyjq7d4xc0FyOeBMcUrZV0SLotODdrgvf/U4JKoaS3W241BE4JDB174oJ3YmbrfCOxD+Hy9j/2EVCQ==";
        };
        _p88Tf9YM = {
            "id" = "p88Tf9YM";
            "file" = "reeses-sodium-options-fabric-2.0.5+mc26.1.1.jar";
            "hash" = "sha512-MnNgGMMsbr05Gi/QVmsFj66uawzwCx1WuBa4IR68tmWUm65bGui/Lpt6JIRe2UI0w//8cfdDVJVoM8/t6tzvEg==";
        };
        _Pv76GJbN = {
            "id" = "Pv76GJbN";
            "file" = "reeses-sodium-options-neoforge-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-Az4eUmQ90GV1vWfFySA8bbFBmBsz0LYgHmsLyL1swJlIVid1Cb9nUKLzKWyEm06lmUgyp4FxuSCQHr3M9d3NOg==";
        };
        _24WhugSw = {
            "id" = "24WhugSw";
            "file" = "reeses-sodium-options-fabric-2.0.5+mc1.21.1.jar";
            "hash" = "sha512-RLe2x9CwUiEcKACT/KfK1/1K5YZcdRA+t5HoG5KCZFs1vzXtz/F9hCBwOacby6f7Vj0TfFBSb/0aE7wtxpVR/A==";
        };
        _eWnglTHU = {
            "id" = "eWnglTHU";
            "file" = "reeses-sodium-options-neoforge-2.0.5+mc26.2.jar";
            "hash" = "sha512-iFVg1ZL7qcR57xuwKyIvaI7TaxbHpxQ+aU4lbf6XwbeOHhVfc0JQIcC9oSKGR9w0nyXdgokaObyZJ+ni6JZ15Q==";
        };
        _iB6Zl5QS = {
            "id" = "iB6Zl5QS";
            "file" = "reeses-sodium-options-fabric-2.0.5+mc26.2.jar";
            "hash" = "sha512-pS7x38XaL0ebCx959QWA+lrJ4xrbI3Wx+QMGqzbhnIZMMi8TH5oKjO+QvXTLwVqxGT6nQbSdHLJO+IbNJSEXyg==";
        };
        _lpqpNsXx = {
            "id" = "lpqpNsXx";
            "file" = "reeses-sodium-options-neoforge-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-BGbitGZLL9JXvZsAfDJrA8sbzGV/45amiNLBYrtiZq/ht3Wf80TOYiJMU3mPpQRLpnzhnBUrNF5IGK6iYHw2TA==";
        };
        _3sJ9XmcU = {
            "id" = "3sJ9XmcU";
            "file" = "reeses-sodium-options-fabric-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-nwVkGl4mXhUFO0VY+OQJLX1zzzk6jDu1AW+4P1T8KXBB7BfK8EghPgQnbnG45pSTD88+B3AR0MK3yLlYot2Jjw==";
        };
        _z68MWp7u = {
            "id" = "z68MWp7u";
            "file" = "reeses-sodium-options-neoforge-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-yWjmhfW9s8SzCOTOwjrHwmiNXY8u1J1B8ZW3u02F0LCiEFqtVMRKzD3JTTIMXZ80OF4cLpFOqwuQknsWKMiogQ==";
        };
        _nBl8LONA = {
            "id" = "nBl8LONA";
            "file" = "reeses-sodium-options-fabric-2.1.0+mc1.21.11.jar";
            "hash" = "sha512-D/yk1IUOgm6oDPKK+U6WSaxqp38uVIGhdF3KdeLeNOnNoiNHUwKWwBZQ0NP+JLegylkG86OIGDiQLoKJMYY2VQ==";
        };
        _6uDeIhtx = {
            "id" = "6uDeIhtx";
            "file" = "reeses-sodium-options-neoforge-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-J4Cte9EWvAQjlkCJqn5q3TG2ZCgwSQOAwfXRId181lI5xuG1LoMHTBa9GNUHjk5tMumI4/xcXjIqErBWfn4SUA==";
        };
        _TJXsgWQx = {
            "id" = "TJXsgWQx";
            "file" = "reeses-sodium-options-fabric-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-3Xtke9GKsRrYkgHYYwiRD4waedlEkmj/HuhaT5pzXbl/Jn1w2oMaF7fVRWYSF6hvjB9tA/D/K56sBRtRy2pNxg==";
        };
        _MOvWTgIF = {
            "id" = "MOvWTgIF";
            "file" = "reeses-sodium-options-neoforge-2.1.0+mc26.2.jar";
            "hash" = "sha512-MBPLo6akMJG7rwlYHWwWX0doDsfNuhYwXAqxhEREf6bMKwhfBQAbhGycfvYHAKQ+x7KzvjIqoMRuHbsvXrCQDA==";
        };
        _S84VZdDL = {
            "id" = "S84VZdDL";
            "file" = "reeses-sodium-options-fabric-2.1.0+mc26.2.jar";
            "hash" = "sha512-pzGXdaxY4nH7djvKJo6c12gDrJDgC7qPC3rB6rqIr6u0In7YykDUzzd4COzT1yOf8g0SAOD7+SQmB6iH+ckoIg==";
        };
        _trc55l6y = {
            "id" = "trc55l6y";
            "file" = "reeses-sodium-options-neoforge-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-S9I8zMkegSSC1QlagVuW4N5zp4itb4+F7nLOFz/L4M283X2jdJZX5GYLwPW4aDEGVqq18ACYWwEbB6kHZVBw7Q==";
        };
        _2Q7Wqn0r = {
            "id" = "2Q7Wqn0r";
            "file" = "reeses-sodium-options-fabric-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-bqa2XYhBnAKw47+mQUMQbHVanqP9tvzy0ow5h+PnwPyqJ7J2prCYFyxSgZUb0Dnhpgt4nIALlHTHPB2dL5EykQ==";
        };
        _CyAdZA0Q = {
            "id" = "CyAdZA0Q";
            "file" = "reeses-sodium-options-neoforge-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-hSRMU8k35jWgr65/DRKusEAU5JDu+gBNBhdxHLpqfAzMuMkVHMFu6ZgrSJDgFFgB6kI3bNF8d18y8pm+yC4CUg==";
        };
        _4uImxGp5 = {
            "id" = "4uImxGp5";
            "file" = "reeses-sodium-options-fabric-2.2.0+mc1.21.11.jar";
            "hash" = "sha512-I1LRdBOOpZBa8ZjIOExdOadz9dQ4lhj8qUiTfiCFb/Mnvj33wmYJRQ5dtdpWyoZ2tOLc3orgwoKQNhxQqx2zgw==";
        };
        _VGmoYGDc = {
            "id" = "VGmoYGDc";
            "file" = "reeses-sodium-options-neoforge-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-e4Wfy43BTAhdRLv0auJepRReNWQpmHA5oNQsktvq8ZMwqM9StckywJSWpldpGFAWz3I7e8sbOHQ47JYkP47hzw==";
        };
        _wkblahhj = {
            "id" = "wkblahhj";
            "file" = "reeses-sodium-options-fabric-2.2.0+mc26.1.2.jar";
            "hash" = "sha512-w00mxN7MX4CR3JWZg0KmW9emu+2oPEsN1Z75DQQVfp59xXx86IEcPTkj7QOWKCxDLr66aDmBW3nd4I0UtP+GfA==";
        };
        _1m9aACiA = {
            "id" = "1m9aACiA";
            "file" = "reeses-sodium-options-neoforge-2.2.0+mc26.2.jar";
            "hash" = "sha512-wM5Nw16ftIquD8Ay5W0PgTAIHCDE8Sy67oMFkzFztT9DIer3j7+tVOjhX1FNZZEvyB7Uq35hMiOelPmMdUhtJg==";
        };
        _zD41FWKT = {
            "id" = "zD41FWKT";
            "file" = "reeses-sodium-options-fabric-2.2.0+mc26.2.jar";
            "hash" = "sha512-S0utNAAMDuIaxdp7Mp/WIbQgM263xaU/Rcq8IER7YbNKjOyQ4oFJMWLP0L3fOv+PS8XusBxb3DSxHW/H827e6Q==";
        };
        _rsAMSHPp = {
            "id" = "rsAMSHPp";
            "file" = "reeses-sodium-options-neoforge-2.2.1+mc26.2.jar";
            "hash" = "sha512-ZozIRQUFkQtfz6tgyKxlPKNKxubcnSA9igVU3S4brnVBWeMCCWk+m2AQ8E4EFa/Ejc7AYV67SzKqLh8SMedKOw==";
        };
        _6VjxIDOa = {
            "id" = "6VjxIDOa";
            "file" = "reeses-sodium-options-fabric-2.2.1+mc26.2.jar";
            "hash" = "sha512-QjPM8dHUUl9HIovQSIJwIkkN1pcWFknBymZ9vlwN5znCzL/y62zDimDBJc118v32FBms9SP6J9YPC4sfBzWBHQ==";
        };
        _O9s4eNST = {
            "id" = "O9s4eNST";
            "file" = "reeses-sodium-options-neoforge-2.2.2+mc1.21.1.jar";
            "hash" = "sha512-8VVqjzP44cZn7SJxCfr1D0dcyaPgS4gnpSItpbyhVoo1fCTXk+JYFNRVwIYcvvCI3w0Z3syrp3Zt0moHtT5jSQ==";
        };
        _7SzHt9zR = {
            "id" = "7SzHt9zR";
            "file" = "reeses-sodium-options-fabric-2.2.2+mc1.21.1.jar";
            "hash" = "sha512-n1DhQtpJBJLeq0X99/R8xto3XsjvSKl6o+TrC32Tqch1ty5OJDfgPJdkCpPShbqYrHfBEs5wG6AXil0QxGzQjw==";
        };
        _G2OW6u57 = {
            "id" = "G2OW6u57";
            "file" = "reeses-sodium-options-neoforge-2.2.2+mc1.21.11.jar";
            "hash" = "sha512-FzW84BpUqyBiPZzoEgi90jiBCU8P92kAeIfUKmc8EZw+DwxRUjAq6z/uaWDpelibixDuseg8wUwG8gFyAtYhbQ==";
        };
        _a0OPChhe = {
            "id" = "a0OPChhe";
            "file" = "reeses-sodium-options-fabric-2.2.2+mc1.21.11.jar";
            "hash" = "sha512-p/LBKiYTr/yHMawkeB1a6OPUUC3iRjCBvfY4pddbUwjEqCArTURODv/AlaZsjYQB6YzW5+e98ZoA6+yj6LdGiw==";
        };
        _bYekfprR = {
            "id" = "bYekfprR";
            "file" = "reeses-sodium-options-neoforge-2.2.2+mc26.1.2.jar";
            "hash" = "sha512-hanTMAOt93wPvyP20OHLclPjL2mrQzJHuWr2gkkzOCJ2Kc8YlAVbFyCORYpwyM6fJzDA2OL6FJgFZcOHrVrYVQ==";
        };
        _RHcE6mx4 = {
            "id" = "RHcE6mx4";
            "file" = "reeses-sodium-options-fabric-2.2.2+mc26.1.2.jar";
            "hash" = "sha512-wrz7XCVRcU4A8DYKox4FM46Rj1zp+dRYYlrNedyNYZ7R14mlBFNVHTlFf78rBbzVQd1SJyQXzPukesHNEcyvFQ==";
        };
        _As8glfh6 = {
            "id" = "As8glfh6";
            "file" = "reeses-sodium-options-neoforge-2.2.2+mc26.2.jar";
            "hash" = "sha512-dLQeFEC3rcEb/YTmArNtziPD5n7km4jMCaScjG9uHJLeIjYwQx54RbVzhCmjuPZx9GMwHQW6bAeSK3anEHu1Gg==";
        };
        _6in8I1ms = {
            "id" = "6in8I1ms";
            "file" = "reeses-sodium-options-fabric-2.2.2+mc26.2.jar";
            "hash" = "sha512-4UqBSkAT82EthANDgNkYeGWlNfXgGsSmGEyfUGDi4ISxdK7biGXqGzZ+vKlgldlQ7EHcDlaqqrNMag5tAXAUhA==";
        };
        _KYgu9tXl = {
            "id" = "KYgu9tXl";
            "file" = "reeses-sodium-options-neoforge-2.2.3+mc1.21.1.jar";
            "hash" = "sha512-24WPSNdCWLpGAjQhkDjXXu5mC7U3cR8NqJ/SY4NTPQm5zMLnNsAsYGqdz9e7oEouf+v4e4n87kXggX6E84J9mA==";
        };
        _jDOK2MQs = {
            "id" = "jDOK2MQs";
            "file" = "reeses-sodium-options-fabric-2.2.3+mc1.21.1.jar";
            "hash" = "sha512-m14rS4g/XPvtH6bZBZkgLo+1lfGY76N+c5qApO8dbvJ8ORJmni2mTespw4H2YoTM+F1e/hYS4m9PikjcQmLnUA==";
        };
        _TYp16Xjp = {
            "id" = "TYp16Xjp";
            "file" = "reeses-sodium-options-neoforge-2.2.3+mc1.21.11.jar";
            "hash" = "sha512-2YaF+ANuKvkBcMa+oTOtMe+MlVUq+zIcP6WsredSMz/tSxB8JpcXz6kRwY5+jcYjEdSm1HH1KCxT9pWrrPRQDQ==";
        };
        _P0MH4cn0 = {
            "id" = "P0MH4cn0";
            "file" = "reeses-sodium-options-fabric-2.2.3+mc1.21.11.jar";
            "hash" = "sha512-Q/AOiGJpXETfVIjdO0k3jWLGj21lWPtLxWeDqSiJEE9Hrq6XO7MKTnD1HKg+l182Fy3zbkv4cAyI9mGDpS2XKA==";
        };
        _Ki8SKVeM = {
            "id" = "Ki8SKVeM";
            "file" = "reeses-sodium-options-neoforge-2.2.3+mc26.1.2.jar";
            "hash" = "sha512-UrBX0Cma8MFnkK8UUtlTaeTMd9BPQYAa2EYuu0FluG8LuezPUTMqEd3/wZ4IYsnqRuEGAO6gTjNRBWZKUY7/Dg==";
        };
        _laVM31w1 = {
            "id" = "laVM31w1";
            "file" = "reeses-sodium-options-fabric-2.2.3+mc26.1.2.jar";
            "hash" = "sha512-q/mTWjkt0Rgccx4M+77C4dEFBnsFfe2LT7VOgnADcIVloL3d3SFb2pWD0IojI8E5ZKFI4TK1IsgEW+7mL3oeYw==";
        };
        _XToySQwf = {
            "id" = "XToySQwf";
            "file" = "reeses-sodium-options-neoforge-2.2.3+mc26.2.jar";
            "hash" = "sha512-JHuABjOk+LLH9k6NlJk/4q2DB7F8BL+bTFXr4B6nt87MmEuCoRD7WhPVhCgP4AvhMphEbwBQIfLNrKZzq9yXMw==";
        };
        _PH4SPorH = {
            "id" = "PH4SPorH";
            "file" = "reeses-sodium-options-fabric-2.2.3+mc26.2.jar";
            "hash" = "sha512-Lb2XynATxuiKR1pVuCjFAjTGBgzHoghDyarezdVh4aaQ19C6DdudzjD46/3ALhE//OfJBnq2PPXHgKLh1BOapw==";
        };
    in {
        "NnnqdOEa" = _NnnqdOEa;
        "Az2ilx7c" = _Az2ilx7c;
        "sWpEXabm" = _sWpEXabm;
        "2ZjwMMUs" = _2ZjwMMUs;
        "qVGm8D0z" = _qVGm8D0z;
        "eXMuwKVY" = _eXMuwKVY;
        "mQFJNJdc" = _mQFJNJdc;
        "Xup8BecQ" = _Xup8BecQ;
        "63pLryH1" = _63pLryH1;
        "IHJm9Anb" = _IHJm9Anb;
        "pvHWVfI5" = _pvHWVfI5;
        "7VjHd5G5" = _7VjHd5G5;
        "5Ye5HBHX" = _5Ye5HBHX;
        "Q2edyr4h" = _Q2edyr4h;
        "agsp1ZPm" = _agsp1ZPm;
        "1kLQm4zM" = _1kLQm4zM;
        "9upqY209" = _9upqY209;
        "IUZ9L8mF" = _IUZ9L8mF;
        "geYxi0x3" = _geYxi0x3;
        "WCmiuPiu" = _WCmiuPiu;
        "iQMF2ssl" = _iQMF2ssl;
        "uBfzWM0b" = _uBfzWM0b;
        "9xauu4l3" = _9xauu4l3;
        "3eWUqOWU" = _3eWUqOWU;
        "KpKZPkUm" = _KpKZPkUm;
        "qxGDgtuW" = _qxGDgtuW;
        "9o3aDwBf" = _9o3aDwBf;
        "kAEEtATR" = _kAEEtATR;
        "J13Rvx8y" = _J13Rvx8y;
        "FVGA2EtE" = _FVGA2EtE;
        "NbRhhyuv" = _NbRhhyuv;
        "UepHJf2v" = _UepHJf2v;
        "tBapWg9r" = _tBapWg9r;
        "nkmHfZcl" = _nkmHfZcl;
        "ggmMQ6HU" = _ggmMQ6HU;
        "9cT6EFPB" = _9cT6EFPB;
        "74LitD6T" = _74LitD6T;
        "Iusxhlyd" = _Iusxhlyd;
        "8hbfyCZ5" = _8hbfyCZ5;
        "PBNLJeaC" = _PBNLJeaC;
        "IgfpiuvV" = _IgfpiuvV;
        "UFoHPsH6" = _UFoHPsH6;
        "RVUmt1Lx" = _RVUmt1Lx;
        "nrlpP9Lt" = _nrlpP9Lt;
        "hl16W0ql" = _hl16W0ql;
        "hkSQ9RqT" = _hkSQ9RqT;
        "292StcfY" = _292StcfY;
        "r2sBtu0R" = _r2sBtu0R;
        "pvsKP7OO" = _pvsKP7OO;
        "aO0hSGlL" = _aO0hSGlL;
        "SgSIhHQO" = _SgSIhHQO;
        "e1AFi9mm" = _e1AFi9mm;
        "PK0yIs6a" = _PK0yIs6a;
        "ZoTRkwNn" = _ZoTRkwNn;
        "8CKyqPyU" = _8CKyqPyU;
        "FaJcaG39" = _FaJcaG39;
        "1PqmtuUf" = _1PqmtuUf;
        "uzl1V5xt" = _uzl1V5xt;
        "EcAN49cK" = _EcAN49cK;
        "hHK7EdJe" = _hHK7EdJe;
        "jU0aA0l6" = _jU0aA0l6;
        "Em4mC86n" = _Em4mC86n;
        "g7GMB1UL" = _g7GMB1UL;
        "BZU4WdR5" = _BZU4WdR5;
        "fS8c2e54" = _fS8c2e54;
        "vjKE54Zq" = _vjKE54Zq;
        "PCctWHcc" = _PCctWHcc;
        "uCsFu5xs" = _uCsFu5xs;
        "JB3vAAoX" = _JB3vAAoX;
        "hCsMUZLa" = _hCsMUZLa;
        "UpKbnidp" = _UpKbnidp;
        "YxKBGhki" = _YxKBGhki;
        "uOsvGIgy" = _uOsvGIgy;
        "Iukh1sNN" = _Iukh1sNN;
        "Rc9pkPug" = _Rc9pkPug;
        "fkLiGoHs" = _fkLiGoHs;
        "JKZokbpT" = _JKZokbpT;
        "DNJFe2me" = _DNJFe2me;
        "eVQOh2ku" = _eVQOh2ku;
        "6gZ19wc6" = _6gZ19wc6;
        "H5Nu8zIm" = _H5Nu8zIm;
        "mEkSOCYW" = _mEkSOCYW;
        "YFHMOEkE" = _YFHMOEkE;
        "pRWqnC7z" = _pRWqnC7z;
        "wnRbkR4U" = _wnRbkR4U;
        "CfK2T1jj" = _CfK2T1jj;
        "DSxKPh7H" = _DSxKPh7H;
        "orx6Yu4G" = _orx6Yu4G;
        "WeqF4XuB" = _WeqF4XuB;
        "icTy71Cf" = _icTy71Cf;
        "4sugrjBi" = _4sugrjBi;
        "zFB5NVXk" = _zFB5NVXk;
        "PxI5NDgM" = _PxI5NDgM;
        "r722WRxp" = _r722WRxp;
        "FK8MhLvJ" = _FK8MhLvJ;
        "e4jCLNKA" = _e4jCLNKA;
        "KoUrx3jJ" = _KoUrx3jJ;
        "xAiCe6w8" = _xAiCe6w8;
        "AgGRyydH" = _AgGRyydH;
        "ABFHNC13" = _ABFHNC13;
        "Wd3HgdUs" = _Wd3HgdUs;
        "rulHktXe" = _rulHktXe;
        "nUGhyPwZ" = _nUGhyPwZ;
        "h0nZC2aA" = _h0nZC2aA;
        "CrZeGtHF" = _CrZeGtHF;
        "1BGeGrqI" = _1BGeGrqI;
        "PmJQ2RSc" = _PmJQ2RSc;
        "ZbUQLHxT" = _ZbUQLHxT;
        "gmIM6uan" = _gmIM6uan;
        "q3Qk2F1D" = _q3Qk2F1D;
        "yIgAFMna" = _yIgAFMna;
        "Egm4ZKcS" = _Egm4ZKcS;
        "bR0Zk8xR" = _bR0Zk8xR;
        "p88Tf9YM" = _p88Tf9YM;
        "Pv76GJbN" = _Pv76GJbN;
        "24WhugSw" = _24WhugSw;
        "eWnglTHU" = _eWnglTHU;
        "iB6Zl5QS" = _iB6Zl5QS;
        "lpqpNsXx" = _lpqpNsXx;
        "3sJ9XmcU" = _3sJ9XmcU;
        "z68MWp7u" = _z68MWp7u;
        "nBl8LONA" = _nBl8LONA;
        "6uDeIhtx" = _6uDeIhtx;
        "TJXsgWQx" = _TJXsgWQx;
        "MOvWTgIF" = _MOvWTgIF;
        "S84VZdDL" = _S84VZdDL;
        "trc55l6y" = _trc55l6y;
        "2Q7Wqn0r" = _2Q7Wqn0r;
        "CyAdZA0Q" = _CyAdZA0Q;
        "4uImxGp5" = _4uImxGp5;
        "VGmoYGDc" = _VGmoYGDc;
        "wkblahhj" = _wkblahhj;
        "1m9aACiA" = _1m9aACiA;
        "zD41FWKT" = _zD41FWKT;
        "rsAMSHPp" = _rsAMSHPp;
        "6VjxIDOa" = _6VjxIDOa;
        "O9s4eNST" = _O9s4eNST;
        "7SzHt9zR" = _7SzHt9zR;
        "G2OW6u57" = _G2OW6u57;
        "a0OPChhe" = _a0OPChhe;
        "bYekfprR" = _bYekfprR;
        "RHcE6mx4" = _RHcE6mx4;
        "As8glfh6" = _As8glfh6;
        "6in8I1ms" = _6in8I1ms;
        "KYgu9tXl" = _KYgu9tXl;
        "jDOK2MQs" = _jDOK2MQs;
        "TYp16Xjp" = _TYp16Xjp;
        "P0MH4cn0" = _P0MH4cn0;
        "Ki8SKVeM" = _Ki8SKVeM;
        "laVM31w1" = _laVM31w1;
        "XToySQwf" = _XToySQwf;
        "PH4SPorH" = _PH4SPorH;
        "fabric-1.17" = _2ZjwMMUs;
        "fabric-1.17.1" = _g7GMB1UL;
        "fabric-1.16.5" = _Em4mC86n;
        "fabric-1.18" = _hl16W0ql;
        "fabric-1.18.1" = _hl16W0ql;
        "fabric-1.18.2" = _BZU4WdR5;
        "fabric-1.19" = _uCsFu5xs;
        "fabric-1.19.2" = _uCsFu5xs;
        "fabric-1.19.1" = _uCsFu5xs;
        "fabric-22w42a" = _Iusxhlyd;
        "fabric-22w43a" = _Iusxhlyd;
        "fabric-22w44a" = _Iusxhlyd;
        "fabric-22w45a" = _Iusxhlyd;
        "fabric-22w46a" = _Iusxhlyd;
        "fabric-1.19.3-pre1" = _Iusxhlyd;
        "fabric-1.19.3-pre2" = _Iusxhlyd;
        "fabric-1.19.3" = _uCsFu5xs;
        "fabric-1.19.4" = _vjKE54Zq;
        "fabric-1.20" = _PCctWHcc;
        "fabric-1.20.1" = _Rc9pkPug;
        "fabric-1.20.2" = _YxKBGhki;
        "fabric-1.20.3" = _fkLiGoHs;
        "fabric-1.20.4" = _fkLiGoHs;
        "fabric-1.20.5" = _eVQOh2ku;
        "fabric-1.20.6" = _eVQOh2ku;
        "fabric-1.21" = _KoUrx3jJ;
        "fabric-1.21.1" = _jDOK2MQs;
        "fabric-1.21.2" = _KoUrx3jJ;
        "fabric-1.21.3" = _KoUrx3jJ;
        "fabric-1.21.4" = _KoUrx3jJ;
        "fabric-1.21.5" = _KoUrx3jJ;
        "fabric-1.21.6" = _AgGRyydH;
        "fabric-1.21.7" = _AgGRyydH;
        "fabric-1.21.8" = _AgGRyydH;
        "fabric-1.21.9" = _nUGhyPwZ;
        "fabric-1.21.10" = _nUGhyPwZ;
        "fabric-1.21.11" = _P0MH4cn0;
        "fabric-26.1" = _laVM31w1;
        "fabric-26.1.1" = _laVM31w1;
        "fabric-26.1.2" = _laVM31w1;
        "fabric-26.2" = _PH4SPorH;
        "quilt-1.20.5" = _JKZokbpT;
        "quilt-1.20.6" = _JKZokbpT;
        "quilt-1.21" = _KoUrx3jJ;
        "quilt-1.21.1" = _KoUrx3jJ;
        "quilt-1.21.2" = _KoUrx3jJ;
        "quilt-1.21.3" = _KoUrx3jJ;
        "quilt-1.21.4" = _KoUrx3jJ;
        "quilt-1.21.5" = _KoUrx3jJ;
        "quilt-1.21.6" = _AgGRyydH;
        "quilt-1.21.7" = _AgGRyydH;
        "quilt-1.21.8" = _AgGRyydH;
        "quilt-1.21.9" = _nUGhyPwZ;
        "quilt-1.21.10" = _nUGhyPwZ;
        "quilt-1.21.11" = _yIgAFMna;
        "neoforge-1.21" = _xAiCe6w8;
        "neoforge-1.21.1" = _KYgu9tXl;
        "neoforge-1.21.2" = _xAiCe6w8;
        "neoforge-1.21.3" = _xAiCe6w8;
        "neoforge-1.21.4" = _xAiCe6w8;
        "neoforge-1.21.5" = _xAiCe6w8;
        "neoforge-1.21.6" = _ABFHNC13;
        "neoforge-1.21.7" = _ABFHNC13;
        "neoforge-1.21.8" = _ABFHNC13;
        "neoforge-1.21.9" = _rulHktXe;
        "neoforge-1.21.10" = _rulHktXe;
        "neoforge-1.21.11" = _TYp16Xjp;
        "neoforge-26.1" = _6uDeIhtx;
        "neoforge-26.1.1" = _VGmoYGDc;
        "neoforge-26.1.2" = _Ki8SKVeM;
        "neoforge-26.2" = _XToySQwf;
        "default" = _PH4SPorH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reeses-sodium-options";
            id = "Bh37bMuy";
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
in callPackage fn {version="default";}