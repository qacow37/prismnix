{lib, callPackage, ...}:
let
    versions = (let
        _UExnPFd0 = {
            "id" = "UExnPFd0";
            "file" = "starterkit-fabric_1.16.5-3.5.jar";
            "hash" = "sha512-29HNR4WYg7n2/DA2oIZxCQd/vSGDBFLtupICa8pAla1mrIc76XfImRreqFg6CfWgj2krVHbCyCnj05F3NMYydw==";
        };
        _PyPD7H89 = {
            "id" = "PyPD7H89";
            "file" = "starterkit-fabric_1.18.2-3.5.jar";
            "hash" = "sha512-XpCL3WsDe2kbv0ziBjwJ3F+MvXMKfSsdySTk0/EjK2AZpIk91Zf6np59ZG6vA+z6JoRGVZGGk9gsx3sGnBmRfg==";
        };
        _1uskVkb1 = {
            "id" = "1uskVkb1";
            "file" = "starterkit-fabric_1.19.2-3.7.jar";
            "hash" = "sha512-/WS4QQWq9kwXyIUHWlqWMBfMRAoPB4HWhTPql8XH3jJxiiUEidFH8BJwLpgQVJ5niYAtETzBVllqCmg/QaLAxg==";
        };
        _bWyBvAm1 = {
            "id" = "bWyBvAm1";
            "file" = "starterkit_1.16.5-3.1.jar";
            "hash" = "sha512-naH04UFzeL4ZHreloztpfLlZS/kNVBbHZXOTX+OszTYoJx8pQmYCpgfX6pCVdxW7xe9cvVAeoeFKYt1Utq+Y8Q==";
        };
        _tXhpLTE2 = {
            "id" = "tXhpLTE2";
            "file" = "starterkit_1.18.2-3.2.jar";
            "hash" = "sha512-nkH7W7e0mO9AKicj5DXd9PeAbNJ0n/s5tV7FioC/2/jUoi6k0SiUmpuxfSU8shYj0ygF7FbRNhRkiJKvB5Qf3Q==";
        };
        _4YoJxdA9 = {
            "id" = "4YoJxdA9";
            "file" = "starterkit_1.19.2-3.4.jar";
            "hash" = "sha512-300JaKpvgYknieQPG31zpjgWCiJCno69Tuiw5trIyHfij5CyMRNphe77Z/Y9CZugfcHkIv0V5jY+Wyrsy3urmA==";
        };
        _vv4mCF5J = {
            "id" = "vv4mCF5J";
            "file" = "starterkit-fabric_1.16.5-3.8.jar";
            "hash" = "sha512-AcULNg8tDNS52aculyVxZJIUXEB6sb79V+wljOAaoPnNRgcQ/WXzaf5zT9vz3fQgj7t1xOb9u1PE8ZRT6p/gwQ==";
        };
        _Xtzm6BAS = {
            "id" = "Xtzm6BAS";
            "file" = "starterkit-fabric_1.18.2-3.8.jar";
            "hash" = "sha512-cFgw5UrKg1ayX9Ff4qtIZ/ZjaicUeYGvQfVMZ4q5GHEy6m6DPq3l2LoLv90SFEgsXsU23At8ewR1XLozp4/cFw==";
        };
        _CQHnmuYg = {
            "id" = "CQHnmuYg";
            "file" = "starterkit-fabric_1.19.2-3.8.jar";
            "hash" = "sha512-N1duS1Of1jOA6r+AL8gg8yBUoOgDR9ac6A6KfT3mV/L4mOEP8wZvSCPJANBR5mlc0h1yVxGkeOP1gA8ktPaxfw==";
        };
        _ilY5AmX1 = {
            "id" = "ilY5AmX1";
            "file" = "starterkit-fabric_1.16.5-3.9.jar";
            "hash" = "sha512-SExi3NFtbTF9/KqodKx3cU05Ivt+YXnQ7NREYVzdtQOD4iYTGklZk2JSkpi6fqlIIQ0yKXDTg+0RsKYaHJThfg==";
        };
        _Mid2h9eJ = {
            "id" = "Mid2h9eJ";
            "file" = "starterkit-fabric_1.18.2-3.9.jar";
            "hash" = "sha512-Z0DQLaYd4bvYLyQiYKmuijGE1FeO9fz+ZtZyDcvCdlMKYolrq39QHKazt2Xdv+7qxbXYdhyVoj+orDNmYY/27w==";
        };
        _LkoWb7wY = {
            "id" = "LkoWb7wY";
            "file" = "starterkit-fabric_1.19.2-3.9.jar";
            "hash" = "sha512-5bFoDWdkWm2i/jCWtTohyw5GpggGid/wrZw2LVJ3UGoMrVC8tApc8BWpd/ZZ1FNXm2S824MI4sNDRMaYOVz1xA==";
        };
        _WSYtNOZ7 = {
            "id" = "WSYtNOZ7";
            "file" = "starterkit_1.16.5-3.9.jar";
            "hash" = "sha512-CbKaasBhgDbRTp/jvlhlLUGeWwS2r+odTB4fXG+wRR7G77PJKvEaNzoUgTdNM5Aosp29n9qKe0NS8VXQs/WDLg==";
        };
        _fZ2idBc9 = {
            "id" = "fZ2idBc9";
            "file" = "starterkit_1.18.2-3.9.jar";
            "hash" = "sha512-ghoq0IMX7aAVpf1EQDnha8V6auVIxlCisfaONxjw1e5nMtDvTNOGan7Zc/Hjkpumg/kfBoHwT4+ii5G3oOEPwQ==";
        };
        _82p0hfzC = {
            "id" = "82p0hfzC";
            "file" = "starterkit_1.19.2-3.9.jar";
            "hash" = "sha512-268+7op2bkIPb8nLorJlh2wbthNExG/UGLRNqi59Dmacwc1wBg8JLjXDjVV3lJUAFuD6yAK0/FEEa5t6gEms7A==";
        };
        _LbCUN94Y = {
            "id" = "LbCUN94Y";
            "file" = "starterkit-fabric_1.16.5-4.0.jar";
            "hash" = "sha512-2SG4Wqy6EaZyDUQUMYNeZ91lnjQwzdnccfJuSsxSs6HNR9wTHImeJ+iy/mRhIElzppZIlSafmzuNsv+zQvkDKw==";
        };
        _yoTqC7M5 = {
            "id" = "yoTqC7M5";
            "file" = "starterkit-fabric_1.18.2-4.0.jar";
            "hash" = "sha512-Cv0vTdk7vIlnNLdAC416kc78RYa40bvi7j8F1kgI98Nfck2ekZQFIcYAg7BB2UUkiFPcPte6VGqVkvJDbKBfKg==";
        };
        _omJXB9H5 = {
            "id" = "omJXB9H5";
            "file" = "starterkit-fabric_1.19.2-4.0.jar";
            "hash" = "sha512-AYpF12RuQHAlkxdESCSpsecUI4a9J5mPIhB4v0tV8HHwhFvYSwsXRWoWMyDjxtgNLYyVHvJk7y1t4wOgsZamxA==";
        };
        _Rqj5tZki = {
            "id" = "Rqj5tZki";
            "file" = "starterkit_1.16.5-4.0.jar";
            "hash" = "sha512-8t6eeelxDFDER01DMJJBobKVW1C16kXYKGjyBEtIzR/ZA5q1HeAvZdo9VSg3lkx/jJEvz8KXYQqJ6KLzUZKaqQ==";
        };
        _UoeOKtMK = {
            "id" = "UoeOKtMK";
            "file" = "starterkit_1.18.2-4.0.jar";
            "hash" = "sha512-zq9Sb4PUQvgb+KgwVI4yTT2jB4UzO1jXu4YzFE6L9QEkcXU5dQrp82LroCIAMgSQkcoHGcjamn9KDz7gMAGrXw==";
        };
        _lkZ4MFsc = {
            "id" = "lkZ4MFsc";
            "file" = "starterkit_1.19.2-4.0.jar";
            "hash" = "sha512-JusTo3XMWMU455eMKBZfK1ejuCPJIYnqsk0evYhK09we4gOZfs8l24pfi8XEwFdP9FkocBa25NKyRx/jG/EAUA==";
        };
        _sj5Vzzub = {
            "id" = "sj5Vzzub";
            "file" = "starterkit-fabric_1.16.5-4.1.jar";
            "hash" = "sha512-lr5M9SYbvlgPkXsdxWWHZUWhevLnu/Zmb6gDHWd8AOyW4cBoaSGwjwXtO/d7vlLvcPNGTEWbkSh+39otz3ivxg==";
        };
        _GCakQH66 = {
            "id" = "GCakQH66";
            "file" = "starterkit-fabric_1.18.2-4.1.jar";
            "hash" = "sha512-NNj1Uoqug3CNOWDlh5lqVnenU+HesW6DJuVy7xNgIrIPqcQRLHQ3azrO7ro3TUlqNMoYCtDELVeVv6awC5FNHw==";
        };
        _692fmdzk = {
            "id" = "692fmdzk";
            "file" = "starterkit-fabric_1.19.2-4.1.jar";
            "hash" = "sha512-hKqjaHSG9p0VwBXZCjpVYXRULZ2+0B+BA7G9OuLtjOmnwWU2HiUMQYIn02RftzQu1pDbE7fTmE5OBGaU9D1AHg==";
        };
        _fuk9KbDs = {
            "id" = "fuk9KbDs";
            "file" = "starterkit_1.16.5-4.1.jar";
            "hash" = "sha512-mvjdh2PYX4x8GySx0AgzxXPfKcj6UP6ampmQLzECtRAJ1dNoi/GWuXCM8c96ls7D/s7cb8SqeM4dDWje0LvKLA==";
        };
        _waAD0WBJ = {
            "id" = "waAD0WBJ";
            "file" = "starterkit_1.18.2-4.1.jar";
            "hash" = "sha512-OP1dCEnB37YBbX0HlYtZ1aCD5h3KYssC9qHfhlFnQi/MVHWanJJMQ7m9ynhie6bJW5/2TmXZKWaFkdAnqp198A==";
        };
        _VNFRYSf3 = {
            "id" = "VNFRYSf3";
            "file" = "starterkit_1.19.2-4.1.jar";
            "hash" = "sha512-NxXLHKReE/VpIIWDSLlv6Jr+2ylal0aglgVjqbRoRAdHbHD7kBHCVyTRaVSxJY0iG6v5I39empcMWc7NZZc6tw==";
        };
        _6ERWj8CM = {
            "id" = "6ERWj8CM";
            "file" = "starterkit_1.19.3-4.1.jar";
            "hash" = "sha512-jxtm/iwDa4lqo4ROvkPFF8msG/IYxxpedYQLd/owhmvQb1uIIXyQ016ebD3gwmKyXzmY1BuL9iQSTB8efm2umQ==";
        };
        _8iQzF9Xw = {
            "id" = "8iQzF9Xw";
            "file" = "starterkit-fabric_1.19.3-4.2.jar";
            "hash" = "sha512-pWmt8K8wRJo//pYQoXYewxbibtXqSfUHDqxpywUgPxtGKMIM4pk37/f6ThK+PItqjmMgbogd5mnBNkNaGW9Kaw==";
        };
        _Jxksba7W = {
            "id" = "Jxksba7W";
            "file" = "starterkit-1.18.2-5.0.jar";
            "hash" = "sha512-2Z0oXHn9aTOlTjRvML+8jKnBV3x0y0H88Ww9rRTwUfN8ImnD7pZVOkWbKUePeB9GbzB4EPUxE3LWn2saRttyxQ==";
        };
        _XDyaFAdA = {
            "id" = "XDyaFAdA";
            "file" = "starterkit-1.19.2-5.0.jar";
            "hash" = "sha512-F9W05Xnv7UATkvfsfzgxVfVMUGkJraYWOmZoL1zuZB5BecwWuVhNydFw3oPbOg47L6X+UCVtotvwLqDLAk49RA==";
        };
        _1iljwxux = {
            "id" = "1iljwxux";
            "file" = "starterkit-1.19.3-5.0.jar";
            "hash" = "sha512-OEFlVkHlSCXKiPj4c0v8kweRvLoruehcE08KupX7M1ESOfKM0n7zIZXWKA5kbOFiV5PQq1LZmAWfFv7zgt1cXA==";
        };
        _oeFVfjlS = {
            "id" = "oeFVfjlS";
            "file" = "starterkit-1.18.2-5.1.jar";
            "hash" = "sha512-8qWNUUvlkLm/vbVPVAPF52EkaF0n4ikV4IbDHRzYOHy9/64mZwftncDAjiosFAr/ZkLmgl1T5CmMWVyNYu1NVg==";
        };
        _8ysl4dK1 = {
            "id" = "8ysl4dK1";
            "file" = "starterkit-1.19.2-5.1.jar";
            "hash" = "sha512-6ORkCAhHuidJDdEFRwiXrUL5Hd3eCL/ZXOjC9T1bMMelkN8A1gXGC/Djor535mS9dJUSFNNpywpsOszJoPl/Fw==";
        };
        _CyUzvPin = {
            "id" = "CyUzvPin";
            "file" = "starterkit-1.19.3-5.1.jar";
            "hash" = "sha512-l2uTFzV3pShg+E7Y+GSoTgG9jPQjawpHAEv/UAdV8sxPbkQBrEb1PJgOF7OZgU+rvzN8rXIGCSyMkj8H24azhA==";
        };
        _13CMI21O = {
            "id" = "13CMI21O";
            "file" = "starterkit-1.18.2-5.2.jar";
            "hash" = "sha512-Y8WWUXKL7ntL9ca1vqLYq/sDN2n3IHyf36vNx9YxLCXimgyE0EeOL926L+G+3Nkws95uTaX+uvB8XTDY9pBbRA==";
        };
        _pLNsi6nl = {
            "id" = "pLNsi6nl";
            "file" = "starterkit-1.19.2-5.2.jar";
            "hash" = "sha512-KHU51Y9DgfO9biYOPVYO/ieUIo9L2979oUu+Fn7zXIKorGFZiZk208w/8yeX+OgPF0BVS+gpVlkLF2Xzl0NYuA==";
        };
        _GPiBeSyc = {
            "id" = "GPiBeSyc";
            "file" = "starterkit-1.19.3-5.2.jar";
            "hash" = "sha512-EPxmWYm0cWfxn1PGx43UepkTgAiTKfVWp4Dj/XT/o/Pg3ERjSdVW9rBqikcO+aopSz0VopKZd2L2XhBt15u3lw==";
        };
        _cLmpkvul = {
            "id" = "cLmpkvul";
            "file" = "starterkit-1.19.4-5.2.jar";
            "hash" = "sha512-/ryZzZ7uH5rGqUBBuMrksDZYgzuDKPaN5smR87y96YfxwKnssTvr0L0JV4qyx0UckRTlGnW/wRNyymAVnaUStQ==";
        };
        _Gccqwaju = {
            "id" = "Gccqwaju";
            "file" = "starterkit-1.20.0-5.2.jar";
            "hash" = "sha512-bQdD99MXV1qLQIVf/lkdLxRKtswePHCnU3YGxQgSttwR+Cshx/+pfF2aSjpAvBYykF56GZMo3pUaiEtAfvgnsw==";
        };
        _PUQyueKW = {
            "id" = "PUQyueKW";
            "file" = "starterkit-1.20.1-5.2.jar";
            "hash" = "sha512-8tdWmYYw7WUpi+kRQOjp4FLuulF439hctvnSf6LLulCTg2Mm5mf+LLJ+lTkBhuBIN9gDeQpoH0rvPkGcZgdF4g==";
        };
        _PmrWrfiI = {
            "id" = "PmrWrfiI";
            "file" = "starterkit-1.20.2-5.2.jar";
            "hash" = "sha512-a9UR/DFlF88RN7y/1a5nsti7PMxVoV1JL73NUW5hpdFRnrYxI5sVaIM8wuN85U/S/3PiM9aGElEW5avAojcVUQ==";
        };
        _g2acc8mi = {
            "id" = "g2acc8mi";
            "file" = "starterkit-1.18.2-5.3.jar";
            "hash" = "sha512-kukfrTdr+r6D8G198GDsPFyGZ77qFCJjQo6Ude3snho1DhnluLKk+Th8Q01EbdXIlRwzs9VxXJGHFgzyVXYAww==";
        };
        _1OyWsesA = {
            "id" = "1OyWsesA";
            "file" = "starterkit-1.19.2-5.3.jar";
            "hash" = "sha512-OcvoGPuuK07dYoxdQj0f5Ge/bLwQ+ZzDnRwn/6kKHIel4TzFI14hlkQqK8TQubTuNOJUAwl5hZ31QFm//2OyzQ==";
        };
        _Vtg4DQyL = {
            "id" = "Vtg4DQyL";
            "file" = "starterkit-1.20.1-5.3.jar";
            "hash" = "sha512-6zSXwsoPqANDPcfBbgU/Y+47EUVhI6maHdJM+0X0x9Bd5oVQoT32YqLg8IolllwcEsYhSqTd7u6ZZbCnb9Xv0A==";
        };
        _kBIWEqgF = {
            "id" = "kBIWEqgF";
            "file" = "starterkit-1.20.2-5.3.jar";
            "hash" = "sha512-8jAdbJQyqEuwzFITr2+xReOvE8QqbVnPQJvSLx7wvWxabQFqPTVh7l4hNtwBL5N1ZAVK7m9JZV1rMhE1Pajo3g==";
        };
        _gYVA0ZB6 = {
            "id" = "gYVA0ZB6";
            "file" = "starterkit-1.20.3-5.3.jar";
            "hash" = "sha512-Gh7z1Bobt6XBISU47NMF5Z7DHC0GniXu/7AaT/DH9TCxvC/qfd5pxH/wjoOlPlHEzRkR5yffOdrK/cHX2uDZ6Q==";
        };
        _MVnIGVY3 = {
            "id" = "MVnIGVY3";
            "file" = "starterkit-1.20.4-5.3.jar";
            "hash" = "sha512-dxSf6k8TRltDMqs/J8OhuF4QZJe6a0R2+9eEZtZ7d1C6nijXANsFtwAjy6XtJG/gEU3IUZtA3zrary2+isgRsA==";
        };
        _5I6aYPnW = {
            "id" = "5I6aYPnW";
            "file" = "starterkit-1.19.2-5.4.jar";
            "hash" = "sha512-Rcq9IHzbkksCOBj5hvDnXN7DL/U2Ea76pEK6mrusIVIvkqKiGnyGFlB+dFSM9pwfFww9E1ghrHOQWXPnoii8Fw==";
        };
        _6HnyBbns = {
            "id" = "6HnyBbns";
            "file" = "starterkit-1.20.1-5.4.jar";
            "hash" = "sha512-+kcN/qxvtBTpFpXPfVtBogYmGy9s860UBvCCjmXgvvcJltAJpHGKb+INnIQ69wuIn7nxy3loQkBkzhzFcZcbJA==";
        };
        _ACauENHf = {
            "id" = "ACauENHf";
            "file" = "starterkit-1.20.2-5.4.jar";
            "hash" = "sha512-zTQzafFqINjZr2FoqnD/nxRdmQYFcXWwskh3haTBuMVvZ6OR+j8fyBCZ1v5uxoVEXLHuqkw+tUF/lzTnIimX0A==";
        };
        _FJtjQWb6 = {
            "id" = "FJtjQWb6";
            "file" = "starterkit-1.20.4-5.4.jar";
            "hash" = "sha512-PoGiynVJYNE+H5Qy6otfwg0p0zpk/rQHjQRL4yXWRIBejcrQGDiIdt1JTBmLIiNGHBBiA2rvFkpjFje0LNCtYw==";
        };
        _zToANVwf = {
            "id" = "zToANVwf";
            "file" = "starterkit-1.19.2-5.5.jar";
            "hash" = "sha512-Cs/9rPZWvlWuQ5WeeoNLMwUmO4e/QSViRGyAf8wxIzgt6sTHg3r7U8ausoDxnRa7072Azbr8w6cFvkGlqKVphw==";
        };
        _CWcB1Trq = {
            "id" = "CWcB1Trq";
            "file" = "starterkit-1.20.1-5.5.jar";
            "hash" = "sha512-ekdCFStTdWqo6ElHTEG1WY/nwPIXE8jiXVp18Aj7tMz1K3mZPN5G9MV/NThnYY6F7hEbJ3ntGYpLqb+vdvBqiA==";
        };
        _PMkbV2dY = {
            "id" = "PMkbV2dY";
            "file" = "starterkit-1.20.2-5.5.jar";
            "hash" = "sha512-EdKINCJM9lNit5l+zXZUY/0kd6Ha2jiKWU+W/g/iqJhIvekbMurJkxeyoqKngrv5KfdSnkAAcfUR38DcpqI2Fg==";
        };
        _xwuYfQEV = {
            "id" = "xwuYfQEV";
            "file" = "starterkit-1.20.4-5.5.jar";
            "hash" = "sha512-XR55UVT6uA7Tte2lHI0H5smDywfWn9Lw+8TvU4v2XoLcHHlUp9pNC9ZojQjWzD+bWgFcU/ap8VVIFfGhfGtaOw==";
        };
        _dwmReMQ2 = {
            "id" = "dwmReMQ2";
            "file" = "starterkit-1.19.2-6.0.jar";
            "hash" = "sha512-B35i2AbZWAJqTr9m8+Mjc9/+jU8kp53b56mLpH4AYPOlWyYqOXcXT4OUYFibyer2FRLhFvbnAwkPNH1Nxm+WrA==";
        };
        _JdI3NrcY = {
            "id" = "JdI3NrcY";
            "file" = "starterkit-1.20.1-6.0.jar";
            "hash" = "sha512-rQYC71KiyW6/3Sk++tyIiGClMdvXZwrCoubyxzIs7JJjJpfmqvq+Lm0w0jP8/RuvbCKJGT2OUoYfBJkDsDQRDA==";
        };
        _7BD3dh3n = {
            "id" = "7BD3dh3n";
            "file" = "starterkit-1.20.4-6.0.jar";
            "hash" = "sha512-xA5sSWLzjhTZ4Xus1O3o0ti64N+1ImFV8CO7ylPRTTl6t6aTa2P0RoZpOPgC1K3ybRgUuKU7x/gJcHIHEKsi4A==";
        };
        _k8gBfBkU = {
            "id" = "k8gBfBkU";
            "file" = "starterkit-1.19.2-6.1.jar";
            "hash" = "sha512-UcgxfDTI9tVIqbvnFPMHc4KTK1EltZs1ga4HXLXHM5lABue9AeXdvlmFAIwuCm6xQs5a7szIWunj3rMMtL1Gnw==";
        };
        _PFJiNgPp = {
            "id" = "PFJiNgPp";
            "file" = "starterkit-1.20.1-6.1.jar";
            "hash" = "sha512-pJxWqwu/Oh5parelugT0vMiVcvSnOXLiNkjyQ7piafXmRzg51UWJ/x7iZUFGHGZAmX23iNeJmVGpuzywsYfTVQ==";
        };
        _BLxqJ9tp = {
            "id" = "BLxqJ9tp";
            "file" = "starterkit-1.20.4-6.1.jar";
            "hash" = "sha512-DPqe8yl9Au8K7oRg5v7D0OX0SiRea220gjpIyS9vqspTAcjMX5mGVx+H/Az9rCeUcGL11gGBItNnJvOHWniCpA==";
        };
        _VZ1IcT1v = {
            "id" = "VZ1IcT1v";
            "file" = "starterkit-1.19.2-6.2.jar";
            "hash" = "sha512-ijEk2/dma0G7Xun0GkmcTKixHr22SR/K0txZ/Ve6Y4OdEvQg2kzI+9c7rAr/zTx95PfDK+tNNrk0vpxTmXvtbA==";
        };
        _8KFsMuyQ = {
            "id" = "8KFsMuyQ";
            "file" = "starterkit-1.20.1-6.2.jar";
            "hash" = "sha512-9AuN6HXzSjhD6u0qI0eWJuFNw7Row6h/JMrAJFBDlFkYno0eK4/SSHnBotwnKhTzEZ/AmqNbi5fMdkKCul5tdA==";
        };
        _E2Mxvf1j = {
            "id" = "E2Mxvf1j";
            "file" = "starterkit-1.20.4-6.2.jar";
            "hash" = "sha512-hkh9pK5GQ7Rt+QWPsEyON0NC/GyyBrT6TzoctgAAjFo5MWh6Mf2TmnGyEnz91vNkthyDS+0WUa1C9DahxXJexw==";
        };
        _ctEwjzYH = {
            "id" = "ctEwjzYH";
            "file" = "starterkit-1.19.2-6.3.jar";
            "hash" = "sha512-TH04dOSxyhJ921Gm05A8zE8StW2EGCQw6Bdlfow9Qw6pR15UuYWPvTEWqZG8tDPOJmeq0TGz/VOFJH+YwiHRGw==";
        };
        _I8HoSR4u = {
            "id" = "I8HoSR4u";
            "file" = "starterkit-1.20.1-6.3.jar";
            "hash" = "sha512-hPW6X657E8pbIT+ujSKe92YnrbcRnaG11osT+qfTPhORGkdseTzyFp3ojEyVSPLTlbRpB3+9KtYCjJ/2jC9GMw==";
        };
        _n1vEcey0 = {
            "id" = "n1vEcey0";
            "file" = "starterkit-1.20.4-6.3.jar";
            "hash" = "sha512-bY5gj/yWNhyqhegtLZ7oeDuc0MKuoexLWBN1aVZVBm5QsDlk3CcdBBMaDKi7XYtfsdIkrGERjA36SfgTszdC2w==";
        };
        _VVPJWVKk = {
            "id" = "VVPJWVKk";
            "file" = "starterkit-1.19.2-6.4.jar";
            "hash" = "sha512-IeUVsYWysvBzN2f5trw+ASCt/Y2uypfwv84CXdNstrUCxWW3oTTMZ9DiEM7zzGbpONBCRgTdrORKYToLUQDxLQ==";
        };
        _mZf90ShY = {
            "id" = "mZf90ShY";
            "file" = "starterkit-1.20.1-6.4.jar";
            "hash" = "sha512-y9Jo8jKYNLdP45y9SDCC5vFIKg2IazlhVnfZyLVp1XNwPAiYhjJGA2b8oaa6IolkgwE8/w5ehnjCO4cGGXUH0A==";
        };
        _p86xgczm = {
            "id" = "p86xgczm";
            "file" = "starterkit-1.20.4-6.4.jar";
            "hash" = "sha512-JxlTKYIXQxHBHT4sX5vkGFvaW5ALXk3qUkifzNABvDN0TSdh29Ho8ZGOtEtr9mzhQ8qhQ7IeHKowd+R5QTstQA==";
        };
        _vfHW3ty6 = {
            "id" = "vfHW3ty6";
            "file" = "starterkit-1.19.2-6.5.jar";
            "hash" = "sha512-l6L5eYmq2++p/a91NqOJESXv+0EkMp4SpCP5IZanQ/LeYT3eea+VohYU6oEjzAZuUceng5miYyRpzLHkryv/iw==";
        };
        _Ijk5ownz = {
            "id" = "Ijk5ownz";
            "file" = "starterkit-1.20.1-6.5.jar";
            "hash" = "sha512-rSPIWbbUkDsERXkoZ752BcQ+2NLyL8BHzABevarw1RV/Gy6TGRM1OFDRs2i3sv4zDqyFvXTTM1+wEYgUQKsQzw==";
        };
        _UOwzT7Jm = {
            "id" = "UOwzT7Jm";
            "file" = "starterkit-1.20.4-6.5.jar";
            "hash" = "sha512-kH2Ri0HKRED4PDyRWxygMhuwvuuob44zE6nmPU2FaYIc8jFTIYGQUrlZh/6u0QVfFdtstX5LgwVaxLmVQVRd+A==";
        };
        _NrTul6JY = {
            "id" = "NrTul6JY";
            "file" = "starterkit-1.20.5-6.5.jar";
            "hash" = "sha512-t/Sugn/ZHljzCG8QW2cwS/M/Clpt1Z7+/nTeapGYE+jJKFyM5S33sylX8eG109scV+Nw85OmYbIoHdqkdNoXKA==";
        };
        _JwSShdeH = {
            "id" = "JwSShdeH";
            "file" = "starterkit-1.20.5-6.6.jar";
            "hash" = "sha512-rCl5zsFooJFeX5WQACZD8YtiRMIfshglaeNmFk9w6G5q0/V0EY+hb82Pg0FXTR+YtIfypbrLnBIvSTl1bAQVow==";
        };
        _kwRz8bUf = {
            "id" = "kwRz8bUf";
            "file" = "starterkit-1.20.6-6.6.jar";
            "hash" = "sha512-p9UZ0TX5qkjqCE1Zu85CtviogQbQO5REhW4kOOGljy96BjOe6LPQS4LrTPpQ7P1nWCgV9KmznQ2YiKCN5nEjbg==";
        };
        _ON6Y5Ydt = {
            "id" = "ON6Y5Ydt";
            "file" = "starterkit-1.19.2-6.7.jar";
            "hash" = "sha512-K2qqdCqda9utlq+DktVICpAZ+9X8tTa6Asobih1uXSem2an3B7rFBz2fhKihnEbTzFO0bwxlvAgM7MvvrhI7MA==";
        };
        _OD40UAl0 = {
            "id" = "OD40UAl0";
            "file" = "starterkit-1.20.1-6.7.jar";
            "hash" = "sha512-nD8CcGLIe8oi4BTwTspnyEsvRxv+GIJyl8kbNNXEvrHlEOKNbTypjYPKVIEYx66HzV8yZYbCYxDjcT18VnrD+A==";
        };
        _HM4ElLcI = {
            "id" = "HM4ElLcI";
            "file" = "starterkit-1.20.6-6.7.jar";
            "hash" = "sha512-Y6qgjbzYz+upwvxKKKKTQCYlF5s5sNgM9VVePNEhk8YBTi+DGSQJ/fGnGgEk5VLyBhSuBEKSOCk/k7+SndYFIQ==";
        };
        _aXwDMFto = {
            "id" = "aXwDMFto";
            "file" = "starterkit-1.21.0-6.7.jar";
            "hash" = "sha512-PrZue7ojfLQrtFlPKoa02v+7qa+6Jp7aMXC2+1yG80fAvClvs1AAlxWSdq9gu/nawV3rO/NpVEF9sw32AOkuAw==";
        };
        _YehkzHk5 = {
            "id" = "YehkzHk5";
            "file" = "starterkit-1.19.2-6.8.jar";
            "hash" = "sha512-dl+Gw+8q7EVpDShrLGnn1Vsl/yQrMJzCiHS3jgmdXSZwulluH37Z+Kk6Al4lUURHd1ylxym5gCrHYpQHdYsZaA==";
        };
        _zgCOxV4R = {
            "id" = "zgCOxV4R";
            "file" = "starterkit-1.20.1-6.8.jar";
            "hash" = "sha512-E1Lzg+9RDDWZ75jcEgBKwaJRtGUlhvvYAGYkqp7hAUtSwkX5xc+9OVtcrhq6j22Y/xmgUpuCN7HDWInhBMx6oA==";
        };
        _h9WNHjqr = {
            "id" = "h9WNHjqr";
            "file" = "starterkit-1.20.4-6.8.jar";
            "hash" = "sha512-7Eax9zvbfPkAXaSDaBwhSoqzuQkbsAULAs+c80B3CsflVpIKoRb7WEhqT+0Gw9IzUEK9qU6G0jqNRmgLNdisig==";
        };
        _mgtq9mKs = {
            "id" = "mgtq9mKs";
            "file" = "starterkit-1.20.6-6.8.jar";
            "hash" = "sha512-324r4c7K4qzuEeIeITwX669R9T5HA2u4LwVFmGya/BSYthcMdiz3mmuG2gqfZymPIi4GvWKfG94bLISRzhGWLg==";
        };
        _WI7f7CzZ = {
            "id" = "WI7f7CzZ";
            "file" = "starterkit-1.21.0-6.8.jar";
            "hash" = "sha512-8eCdBBNa4XU35Bw6BhSeEAgyVbYdx2h9AKA2Ezi3Ed0X1L2ramL+Ws/YHdENHjHXi3Zza2ScRvMxgH2WhjWuuw==";
        };
        _4gYC6M8q = {
            "id" = "4gYC6M8q";
            "file" = "starterkit-1.19.2-6.9.jar";
            "hash" = "sha512-1Sw9kt0UbBD3JxE6KnodceT/OtX6f6FlP+SDWMlsX8cUD55O0VTc1LN2/SwcmBF4Vf99/ssUGChOkXE7z9/szw==";
        };
        _HeCWkb9d = {
            "id" = "HeCWkb9d";
            "file" = "starterkit-1.20.1-6.9.jar";
            "hash" = "sha512-GJBE5PeDCRVRhvvokAA9Cji/jTul2JgE4kAFA5iTWdOLwTzPKuWcK/kF1N49eNHSdYM0fwZY/UPYH4k9hZf1lQ==";
        };
        _w4J9ylrE = {
            "id" = "w4J9ylrE";
            "file" = "starterkit-1.20.4-6.9.jar";
            "hash" = "sha512-3eGNONzpmpjU8bmXaw0To7cymD9k86V75eKUxMgEZ5YaQOOyq4mSm5SvfOtp9LiqX4dWisF/o1CZYyko9VmKJA==";
        };
        _xLfZpcT1 = {
            "id" = "xLfZpcT1";
            "file" = "starterkit-1.20.6-6.9.jar";
            "hash" = "sha512-ig/9w97e3vEXyGr1gC/b1jjQCoW7QLRD+G8XXKyhWWSl0l+pT2sZZlOiEV7xUWK8fWUC2fHQb6BGSWSqSuRp9Q==";
        };
        _EmxmlDMD = {
            "id" = "EmxmlDMD";
            "file" = "starterkit-1.21.0-6.9.jar";
            "hash" = "sha512-XW7Z+IYoS97hfq+ZfZmYWBVOKGor1S1dHlWtTYpbVsnlev2aI1eQbmsUo8dOrP0Fl7wEGuKzFn1oIrgFE8Q4Bg==";
        };
        _nDDhwn2h = {
            "id" = "nDDhwn2h";
            "file" = "starterkit-1.19.2-7.0.jar";
            "hash" = "sha512-3OQZyM8Y1yKbShZUmy7FqfeWFVxEuNj7cndq4jmvFvDK7c5iSX+VbgYOluW2PAZfQWuZwGfdSSbd3fTsW/MDiQ==";
        };
        _pb3dtXM1 = {
            "id" = "pb3dtXM1";
            "file" = "starterkit-1.20.1-7.0.jar";
            "hash" = "sha512-AMCfEUUFHqwwRT2TH3D2eEoqHxorbC2gVqIXc6Z8rh/gC1NHYuqh1lKteOw5U+HZdP4Z/sTLLSSboncqqejM4g==";
        };
        _vqZZ1MXc = {
            "id" = "vqZZ1MXc";
            "file" = "starterkit-1.20.4-7.0.jar";
            "hash" = "sha512-wZL9aSx2gyermB34KUm2bIc2shjk/LLffW1ZQ355mRsv/KOXxsTy6U3+SiGwbQJrznLxnj+f/+BTmKlqhOcmJA==";
        };
        _RYlydA2n = {
            "id" = "RYlydA2n";
            "file" = "starterkit-1.20.6-7.0.jar";
            "hash" = "sha512-BQwvJeORGirLYnaeV1OjumvBS7ElCtUc4AdFIb/HuM0OBCdaKYuWTKxm0H8wZiyup1UcOC0iRzkbnmeyPpkczg==";
        };
        _mVYtJdmn = {
            "id" = "mVYtJdmn";
            "file" = "starterkit-1.21.0-7.0.jar";
            "hash" = "sha512-SLYiyjGatF1k3dgNuo9wCfr9nELQEs7XNdrmybiaf4dGLYwJFiFpaRsRVHp9qQ1uL53+YxprVLJXtizWIeiznA==";
        };
        _nGVvCsgb = {
            "id" = "nGVvCsgb";
            "file" = "starterkit-1.20.1-7.1.jar";
            "hash" = "sha512-RUWLT2CkwbrME1TOHpuZXGIjKfgwcWvF1uQv6cHqTsh9scpSj7T4WWL0gAXS2kSWfsKReMBMY/ypLe2OhliKIg==";
        };
        _ktRQf2UR = {
            "id" = "ktRQf2UR";
            "file" = "starterkit-1.20.6-7.1.jar";
            "hash" = "sha512-c24dhyup4Nf4endyrV570HllfXg8mYd9NwhyATezfiN82SMbofpG8KsHD0y0NvtIWV+FppuZ6FHyksTciIqYRw==";
        };
        _vtQmO7sw = {
            "id" = "vtQmO7sw";
            "file" = "starterkit-1.21.0-7.1.jar";
            "hash" = "sha512-IrM8IpxzHM94XIKGK3OkPu+kTvvl2WH45NJhM5BlTfj75pL/yaoeeyCv8YX8PutfdOi8koVVO6bVHNbBE3M48w==";
        };
        _wR0XqBMW = {
            "id" = "wR0XqBMW";
            "file" = "starterkit-1.21.1-7.1.jar";
            "hash" = "sha512-lmGHaClEuhJlfwYic+MVB8oNQrU+8SJsc8+ZVV2qllK5xKRtOCLnEAanYhFXzDR34sA6MuwFfeQx7y0qrdcwvQ==";
        };
        _fHgJXbu7 = {
            "id" = "fHgJXbu7";
            "file" = "starterkit-1.21.2-7.1.jar";
            "hash" = "sha512-CnawxEs7WtOsKFnznRl4MNIV10wo8vVqV8VTCUfl1+deQrM8HhLg+pjFWD/HHxRsTySoTraPK9eT275NI6a9ww==";
        };
        _HmpsCpsP = {
            "id" = "HmpsCpsP";
            "file" = "starterkit-1.21.3-7.1.jar";
            "hash" = "sha512-ZXOK3J0ZZ7FKkWSH7qP/bvJ0fEEEgRh6vC8j7zFfFSxwig7SJGXXEHIxoKNsbeglXR0MpN+zC6TrqswzpJtDwA==";
        };
        _NHkMuJG7 = {
            "id" = "NHkMuJG7";
            "file" = "starterkit-1.21.4-7.1.jar";
            "hash" = "sha512-9/oq5G2drLPYIUDssSeFazUawW4zn2ynBQ5X2FEwDsbRvDV0rWZ0ikOO2Q+vrhbbe6bHNTFb+P9/q4QnNGknmg==";
        };
        _QkVUk9Xz = {
            "id" = "QkVUk9Xz";
            "file" = "starterkit-1.20.1-7.2.jar";
            "hash" = "sha512-9ec6QX2OcjaiPz+mDmVnjlxHoCvFJuw5kU/OLJ9t/Q6N6oO2br2t73f17ynsAmB4VzHHlv0Pt1a2nTMn6++mVA==";
        };
        _tWUTS4Oc = {
            "id" = "tWUTS4Oc";
            "file" = "starterkit-1.21.1-7.2.jar";
            "hash" = "sha512-qYu+zW1njcCNMle5qTwZ2ahP5d5f3kj06aZwKk0UEH38jvuQ4oqj9qRWiDOtPXv97xJwa+IojpEoIalzxmN9WA==";
        };
        _TEpJ9RdE = {
            "id" = "TEpJ9RdE";
            "file" = "starterkit-1.21.4-7.2.jar";
            "hash" = "sha512-vvJN1Gnjg06CZbHEdxk98bhEK9e6pKr1iLvaXQjbVnd0b+SxCqSwUhpdGFamMTNwD2BYblJpCY7XOy/7x29T5A==";
        };
        _B4VOArC1 = {
            "id" = "B4VOArC1";
            "file" = "starterkit-1.20.1-7.3.jar";
            "hash" = "sha512-S0mx32lG8Ly5qXF/f742rlR4zwEf3P4cCvbJbCbDjKVfSbXpzv0o1HeXlOFjvuJcqIhNDDwStOhZlW1XLf74+g==";
        };
        _nEynAwnQ = {
            "id" = "nEynAwnQ";
            "file" = "starterkit-1.21.1-7.3.jar";
            "hash" = "sha512-8wV3L6FLiwm+cQTBCIpPQddizborI/u+qeyNxsgjytjBvzGTpsXrM0sDh8sqSg5AFv3nm5DaxrAdkGaPd65WTg==";
        };
        _rqNG1CiD = {
            "id" = "rqNG1CiD";
            "file" = "starterkit-1.21.4-7.3.jar";
            "hash" = "sha512-0sIRIpp4RKrwReVjBXv4TS59HQKxxR1aidmBvJSWbPsrZhgcWhyFk6yuZ95o7ylMnGvYskT0JRcH120fIAFr6w==";
        };
        _vOUB9Plx = {
            "id" = "vOUB9Plx";
            "file" = "starterkit-1.21.5-7.3.jar";
            "hash" = "sha512-HHAK1cIAO0eHxxS8MnsZaPV40Sn1x9Xi71tRzrJLWtRpXaMzCEgrQfUZ+ZNy9jkeVi7SnMN1okIh+tAPFGar8Q==";
        };
        _8vUVrBt5 = {
            "id" = "8vUVrBt5";
            "file" = "starterkit-1.20.1-7.4.jar";
            "hash" = "sha512-u02D/pKBcbrNRNPAJfDfvm9Cq7YT8rjWoYXN0TGphWqc7GzcR8kTC09BfquQvMMz5JRTKDqG+Lso1HjclU6z2w==";
        };
        _RQxn2aC4 = {
            "id" = "RQxn2aC4";
            "file" = "starterkit-1.21.1-7.4.jar";
            "hash" = "sha512-MC6CLoOlA2mlCN5rafQVPup7gBXgt4+lVEJeoDH0Sfd/TC2WyPGqiS+PdHok53tgdTzwo799J4h9BWRA5XEjAQ==";
        };
        _b0tqDZaq = {
            "id" = "b0tqDZaq";
            "file" = "starterkit-1.21.4-7.4.jar";
            "hash" = "sha512-nY+0tNahfv7XBozUIPxaFIlq0bO7WvCRJtOKEfPzpah7CUA5xB/RW1o8F3wDjyqmgFGeBY/wtTOgah7CgU5GSQ==";
        };
        _qb3n4Wyb = {
            "id" = "qb3n4Wyb";
            "file" = "starterkit-1.21.5-7.4.jar";
            "hash" = "sha512-ErmE7AH8fKE6thvRRNUrBMJkGw9rNVrtST4zK8IPUzvD3DgfOw3rL0U4oJY/BnH6c0lreWWVJiAjCJRU584Lww==";
        };
        _WNeGQcWZ = {
            "id" = "WNeGQcWZ";
            "file" = "starterkit-1.21.6-7.4.jar";
            "hash" = "sha512-r/S4zI8fyiyh/K0mRdo8F4wyHGS1Nzfxc5bM+DK8P5LRnFhgJ9L1yBExuXRyCwoYzqm0H7HiiOvgsHhdI8EORg==";
        };
        _CUPSG9tC = {
            "id" = "CUPSG9tC";
            "file" = "starterkit-1.21.7-7.4.jar";
            "hash" = "sha512-THouLSXIozzTdHpvRtpQjcr9ViXE2IZ+eZSfe9UOzL8qJGkIvJ/0sUYUeU6kAKsp6obOZt/KZtFPZ84T4ibEcg==";
        };
        _CFZUHa60 = {
            "id" = "CFZUHa60";
            "file" = "starterkit-1.21.8-7.4.jar";
            "hash" = "sha512-NuGiUTqgOccNHHHrb2BM25EIp/Psgo/2QZbXSWqf/nOUZBZQb+SvdioM6GKHR2ysqx0GN+M8tvzkTdQo746UCQ==";
        };
        _jETRq0SZ = {
            "id" = "jETRq0SZ";
            "file" = "starterkit-1.21.8-7.5.jar";
            "hash" = "sha512-qnZKAFy1mzB95Cqj4UPpPz3ZulWgk7CRFrPw+S4Xwsi7CkcUvipiO+xb0ghUuTENEUlM9UrX1sO6JWIorRZ83A==";
        };
        _99FxPLjF = {
            "id" = "99FxPLjF";
            "file" = "starterkit-1.21.9-7.5.jar";
            "hash" = "sha512-V+XtJmn0B22bHXX8vU5c/buFpJ+gs50nK38bms2zoJdWQmfyn8kLS7JC8f0JRcq8Yd4qlNTje7XssDngw1k5lA==";
        };
        _Rqh5yP9t = {
            "id" = "Rqh5yP9t";
            "file" = "starterkit-1.21.9-7.6.jar";
            "hash" = "sha512-sB2Fep9U1hyqhNHyLUmIN1x3VpWyr1ioYz+8gMXiu6/yZ7XyMGIcnRF4Ia7QZiLuKIv4Ytx3f95REGDrV0AFDA==";
        };
        _OwIrJK7i = {
            "id" = "OwIrJK7i";
            "file" = "starterkit-1.21.10-7.6.jar";
            "hash" = "sha512-R/lYc2RoNRVNqLZxDOiIHAE3Wld2tugjRMR82qI6cG7vUBpZSGFS/A2ztmX9RHMYFjJTYToOcSKSK1sNc7HJvA==";
        };
        _9ZE9H87Q = {
            "id" = "9ZE9H87Q";
            "file" = "starterkit-1.21.11-7.6.jar";
            "hash" = "sha512-QSaQseE4eMpt2FK0V8sCn+TkbYL2vrPBqwOHk3i7CNDk5AMVzQlq9BrJCOjkd2hrKJ6SZhNyCGqksalrlu41Jg==";
        };
        _obvSxGcu = {
            "id" = "obvSxGcu";
            "file" = "starterkit-26.1.0-7.6.jar";
            "hash" = "sha512-U7lfIzmLaW5nHhPNMQWR84tFNP/ZNNePYSWg0epWWr4NpJvXOOgB8rRl7zoDFYzBA8gNuYldKeyUXdE7t50HrA==";
        };
        _bC8LqvEz = {
            "id" = "bC8LqvEz";
            "file" = "starterkit-26.1.1-7.6.jar";
            "hash" = "sha512-AT/BBXHDQqQKMpv0vy071VeqJuXpGxYz35Z4Yjq0u6ien2zVWim6dBxz7PiODyo+5eHCCVE8IdVl3zHG2XzEuw==";
        };
        _UEUsV9HK = {
            "id" = "UEUsV9HK";
            "file" = "starterkit-26.1.2-7.6.jar";
            "hash" = "sha512-ourxgm4T/MEXAL4jJHK7nvmXjsHz8Ie9V4kX31qE1j4MrCakpbLVaVLFoq2iKbTQpbXLlXEasD0GfkAthwsNGw==";
        };
        _taEfQKWK = {
            "id" = "taEfQKWK";
            "file" = "starterkit-1.20.1-8.0.jar";
            "hash" = "sha512-NZoBmmTfy+ET3NsEL4NUgO32y7gref2AF3e+NYv41rJzl06UwgW8/E7nVU4jBJcVj8aw25CXG3iULQuQi9h9FQ==";
        };
        _tKHaJMww = {
            "id" = "tKHaJMww";
            "file" = "starterkit-1.21.1-8.0.jar";
            "hash" = "sha512-vMSBgpqzAaVN9nblHA6r+y5yrYWqjTrXGQWTnA7F25DxSaX43FsfyRSGPDlbmw7A1r0MezcksjHZNcocJHoe2w==";
        };
        _tjxX9dzL = {
            "id" = "tjxX9dzL";
            "file" = "starterkit-1.21.11-8.0.jar";
            "hash" = "sha512-90WQwqKuqrGxs98GH1q3uNh0BU94Y0OQhRyW5+eo44MEKvMfsUYHMmJE7SY4eTSwLK/zyn/c4FsuN8Tqvc66gg==";
        };
        _DingRym8 = {
            "id" = "DingRym8";
            "file" = "starterkit-26.1.2-8.0.jar";
            "hash" = "sha512-elyhQ2ZZWSBUkuOB3ILqyQRYjVKaLnwCYkNIIbkq2vH0cdL35l5xevYNE6Ww234HOVIj2g8fC7usrsLK71JvbA==";
        };
        _7Jgf2aNZ = {
            "id" = "7Jgf2aNZ";
            "file" = "starterkit-1.20.1-8.1.jar";
            "hash" = "sha512-OF5ArYumDoqCJ0yeLjDIOC92NCAtFuBnx1HzkCOTPNWHNqsnJBF5oYE12eq+zAlBkIIFmid0xjn+gVlyC1lrxw==";
        };
        _OUsoZwOx = {
            "id" = "OUsoZwOx";
            "file" = "starterkit-1.21.1-8.1.jar";
            "hash" = "sha512-uvPiQ/9s9AjGLJZLfBPCI44zEDd79wU7iwIJ4tbEEUuJwbvGiwizo1qneJvB5UdzVAOnEHQBdFKzRLo+voof3A==";
        };
        _4Ab9hFMK = {
            "id" = "4Ab9hFMK";
            "file" = "starterkit-1.21.11-8.1.jar";
            "hash" = "sha512-3DbCHLupht/YrqOiOH1dOKfSYfK04ADEeskPc9LJL7VMkbqpt3pZExZRjdTKwWLeSROQTRcUFXY3i7VQOvP7dA==";
        };
        _kMKNPXeX = {
            "id" = "kMKNPXeX";
            "file" = "starterkit-26.1.2-8.1.jar";
            "hash" = "sha512-Xjr3hm2ijJqmbBLrPdGFZ7bwKpuGAcJeEUGbfxlW0UayYieeUcqU7bQPUV3U+r2u88OgQhRuKpr6OQfVmUUcMw==";
        };
        _WYkei2ja = {
            "id" = "WYkei2ja";
            "file" = "starterkit-26.2.0-8.1.jar";
            "hash" = "sha512-jPBGmGPRxnOHGF2Z1bPwI1vkY6UB5UkHQ2sZ34NWw52QYG2mi11KrN/h2A5rO0+NiKZdB7x7Q7whZZt5PdNFCg==";
        };
    in {
        "UExnPFd0" = _UExnPFd0;
        "PyPD7H89" = _PyPD7H89;
        "1uskVkb1" = _1uskVkb1;
        "bWyBvAm1" = _bWyBvAm1;
        "tXhpLTE2" = _tXhpLTE2;
        "4YoJxdA9" = _4YoJxdA9;
        "vv4mCF5J" = _vv4mCF5J;
        "Xtzm6BAS" = _Xtzm6BAS;
        "CQHnmuYg" = _CQHnmuYg;
        "ilY5AmX1" = _ilY5AmX1;
        "Mid2h9eJ" = _Mid2h9eJ;
        "LkoWb7wY" = _LkoWb7wY;
        "WSYtNOZ7" = _WSYtNOZ7;
        "fZ2idBc9" = _fZ2idBc9;
        "82p0hfzC" = _82p0hfzC;
        "LbCUN94Y" = _LbCUN94Y;
        "yoTqC7M5" = _yoTqC7M5;
        "omJXB9H5" = _omJXB9H5;
        "Rqj5tZki" = _Rqj5tZki;
        "UoeOKtMK" = _UoeOKtMK;
        "lkZ4MFsc" = _lkZ4MFsc;
        "sj5Vzzub" = _sj5Vzzub;
        "GCakQH66" = _GCakQH66;
        "692fmdzk" = _692fmdzk;
        "fuk9KbDs" = _fuk9KbDs;
        "waAD0WBJ" = _waAD0WBJ;
        "VNFRYSf3" = _VNFRYSf3;
        "6ERWj8CM" = _6ERWj8CM;
        "8iQzF9Xw" = _8iQzF9Xw;
        "Jxksba7W" = _Jxksba7W;
        "XDyaFAdA" = _XDyaFAdA;
        "1iljwxux" = _1iljwxux;
        "oeFVfjlS" = _oeFVfjlS;
        "8ysl4dK1" = _8ysl4dK1;
        "CyUzvPin" = _CyUzvPin;
        "13CMI21O" = _13CMI21O;
        "pLNsi6nl" = _pLNsi6nl;
        "GPiBeSyc" = _GPiBeSyc;
        "cLmpkvul" = _cLmpkvul;
        "Gccqwaju" = _Gccqwaju;
        "PUQyueKW" = _PUQyueKW;
        "PmrWrfiI" = _PmrWrfiI;
        "g2acc8mi" = _g2acc8mi;
        "1OyWsesA" = _1OyWsesA;
        "Vtg4DQyL" = _Vtg4DQyL;
        "kBIWEqgF" = _kBIWEqgF;
        "gYVA0ZB6" = _gYVA0ZB6;
        "MVnIGVY3" = _MVnIGVY3;
        "5I6aYPnW" = _5I6aYPnW;
        "6HnyBbns" = _6HnyBbns;
        "ACauENHf" = _ACauENHf;
        "FJtjQWb6" = _FJtjQWb6;
        "zToANVwf" = _zToANVwf;
        "CWcB1Trq" = _CWcB1Trq;
        "PMkbV2dY" = _PMkbV2dY;
        "xwuYfQEV" = _xwuYfQEV;
        "dwmReMQ2" = _dwmReMQ2;
        "JdI3NrcY" = _JdI3NrcY;
        "7BD3dh3n" = _7BD3dh3n;
        "k8gBfBkU" = _k8gBfBkU;
        "PFJiNgPp" = _PFJiNgPp;
        "BLxqJ9tp" = _BLxqJ9tp;
        "VZ1IcT1v" = _VZ1IcT1v;
        "8KFsMuyQ" = _8KFsMuyQ;
        "E2Mxvf1j" = _E2Mxvf1j;
        "ctEwjzYH" = _ctEwjzYH;
        "I8HoSR4u" = _I8HoSR4u;
        "n1vEcey0" = _n1vEcey0;
        "VVPJWVKk" = _VVPJWVKk;
        "mZf90ShY" = _mZf90ShY;
        "p86xgczm" = _p86xgczm;
        "vfHW3ty6" = _vfHW3ty6;
        "Ijk5ownz" = _Ijk5ownz;
        "UOwzT7Jm" = _UOwzT7Jm;
        "NrTul6JY" = _NrTul6JY;
        "JwSShdeH" = _JwSShdeH;
        "kwRz8bUf" = _kwRz8bUf;
        "ON6Y5Ydt" = _ON6Y5Ydt;
        "OD40UAl0" = _OD40UAl0;
        "HM4ElLcI" = _HM4ElLcI;
        "aXwDMFto" = _aXwDMFto;
        "YehkzHk5" = _YehkzHk5;
        "zgCOxV4R" = _zgCOxV4R;
        "h9WNHjqr" = _h9WNHjqr;
        "mgtq9mKs" = _mgtq9mKs;
        "WI7f7CzZ" = _WI7f7CzZ;
        "4gYC6M8q" = _4gYC6M8q;
        "HeCWkb9d" = _HeCWkb9d;
        "w4J9ylrE" = _w4J9ylrE;
        "xLfZpcT1" = _xLfZpcT1;
        "EmxmlDMD" = _EmxmlDMD;
        "nDDhwn2h" = _nDDhwn2h;
        "pb3dtXM1" = _pb3dtXM1;
        "vqZZ1MXc" = _vqZZ1MXc;
        "RYlydA2n" = _RYlydA2n;
        "mVYtJdmn" = _mVYtJdmn;
        "nGVvCsgb" = _nGVvCsgb;
        "ktRQf2UR" = _ktRQf2UR;
        "vtQmO7sw" = _vtQmO7sw;
        "wR0XqBMW" = _wR0XqBMW;
        "fHgJXbu7" = _fHgJXbu7;
        "HmpsCpsP" = _HmpsCpsP;
        "NHkMuJG7" = _NHkMuJG7;
        "QkVUk9Xz" = _QkVUk9Xz;
        "tWUTS4Oc" = _tWUTS4Oc;
        "TEpJ9RdE" = _TEpJ9RdE;
        "B4VOArC1" = _B4VOArC1;
        "nEynAwnQ" = _nEynAwnQ;
        "rqNG1CiD" = _rqNG1CiD;
        "vOUB9Plx" = _vOUB9Plx;
        "8vUVrBt5" = _8vUVrBt5;
        "RQxn2aC4" = _RQxn2aC4;
        "b0tqDZaq" = _b0tqDZaq;
        "qb3n4Wyb" = _qb3n4Wyb;
        "WNeGQcWZ" = _WNeGQcWZ;
        "CUPSG9tC" = _CUPSG9tC;
        "CFZUHa60" = _CFZUHa60;
        "jETRq0SZ" = _jETRq0SZ;
        "99FxPLjF" = _99FxPLjF;
        "Rqh5yP9t" = _Rqh5yP9t;
        "OwIrJK7i" = _OwIrJK7i;
        "9ZE9H87Q" = _9ZE9H87Q;
        "obvSxGcu" = _obvSxGcu;
        "bC8LqvEz" = _bC8LqvEz;
        "UEUsV9HK" = _UEUsV9HK;
        "taEfQKWK" = _taEfQKWK;
        "tKHaJMww" = _tKHaJMww;
        "tjxX9dzL" = _tjxX9dzL;
        "DingRym8" = _DingRym8;
        "7Jgf2aNZ" = _7Jgf2aNZ;
        "OUsoZwOx" = _OUsoZwOx;
        "4Ab9hFMK" = _4Ab9hFMK;
        "kMKNPXeX" = _kMKNPXeX;
        "WYkei2ja" = _WYkei2ja;
        "fabric-1.16.5" = _sj5Vzzub;
        "fabric-1.18.2" = _g2acc8mi;
        "fabric-1.19.2" = _nDDhwn2h;
        "fabric-1.19.3" = _GPiBeSyc;
        "fabric-1.19.4" = _cLmpkvul;
        "fabric-1.20" = _Gccqwaju;
        "fabric-1.20.1" = _7Jgf2aNZ;
        "fabric-1.20.2" = _PMkbV2dY;
        "fabric-1.20.3" = _gYVA0ZB6;
        "fabric-1.20.4" = _vqZZ1MXc;
        "fabric-1.20.5" = _JwSShdeH;
        "fabric-1.20.6" = _ktRQf2UR;
        "fabric-1.21" = _OUsoZwOx;
        "fabric-1.21.1" = _OUsoZwOx;
        "fabric-1.21.2" = _fHgJXbu7;
        "fabric-1.21.3" = _HmpsCpsP;
        "fabric-1.21.4" = _b0tqDZaq;
        "fabric-1.21.5" = _qb3n4Wyb;
        "fabric-1.21.6" = _WNeGQcWZ;
        "fabric-1.21.7" = _CUPSG9tC;
        "fabric-1.21.8" = _jETRq0SZ;
        "fabric-1.21.9" = _Rqh5yP9t;
        "fabric-1.21.10" = _OwIrJK7i;
        "fabric-1.21.11" = _4Ab9hFMK;
        "fabric-26.1" = _obvSxGcu;
        "fabric-26.1.1" = _bC8LqvEz;
        "fabric-26.1.2" = _kMKNPXeX;
        "fabric-26.2" = _WYkei2ja;
        "forge-1.16.5" = _fuk9KbDs;
        "forge-1.18.2" = _g2acc8mi;
        "forge-1.19.2" = _nDDhwn2h;
        "forge-1.19.3" = _GPiBeSyc;
        "forge-1.19.4" = _cLmpkvul;
        "forge-1.20" = _Gccqwaju;
        "forge-1.20.1" = _7Jgf2aNZ;
        "forge-1.20.2" = _PMkbV2dY;
        "forge-1.20.3" = _gYVA0ZB6;
        "forge-1.20.4" = _vqZZ1MXc;
        "forge-1.20.6" = _ktRQf2UR;
        "forge-1.21" = _OUsoZwOx;
        "forge-1.21.1" = _OUsoZwOx;
        "forge-1.21.3" = _HmpsCpsP;
        "forge-1.21.4" = _b0tqDZaq;
        "forge-1.21.5" = _qb3n4Wyb;
        "forge-1.21.6" = _WNeGQcWZ;
        "forge-1.21.7" = _CUPSG9tC;
        "forge-1.21.8" = _jETRq0SZ;
        "forge-1.21.9" = _Rqh5yP9t;
        "forge-1.21.10" = _OwIrJK7i;
        "forge-1.21.11" = _4Ab9hFMK;
        "forge-26.1" = _obvSxGcu;
        "forge-26.1.1" = _bC8LqvEz;
        "forge-26.1.2" = _kMKNPXeX;
        "forge-26.2" = _WYkei2ja;
        "quilt-1.18.2" = _g2acc8mi;
        "quilt-1.19.2" = _nDDhwn2h;
        "quilt-1.19.3" = _GPiBeSyc;
        "quilt-1.19.4" = _cLmpkvul;
        "quilt-1.20" = _Gccqwaju;
        "quilt-1.20.1" = _7Jgf2aNZ;
        "quilt-1.20.2" = _PMkbV2dY;
        "quilt-1.20.3" = _gYVA0ZB6;
        "quilt-1.20.4" = _vqZZ1MXc;
        "quilt-1.20.5" = _JwSShdeH;
        "quilt-1.20.6" = _ktRQf2UR;
        "quilt-1.21" = _OUsoZwOx;
        "quilt-1.21.1" = _OUsoZwOx;
        "quilt-1.21.2" = _fHgJXbu7;
        "quilt-1.21.3" = _HmpsCpsP;
        "quilt-1.21.4" = _b0tqDZaq;
        "quilt-1.21.5" = _qb3n4Wyb;
        "quilt-1.21.6" = _WNeGQcWZ;
        "quilt-1.21.7" = _CUPSG9tC;
        "quilt-1.21.8" = _jETRq0SZ;
        "quilt-1.21.9" = _Rqh5yP9t;
        "quilt-1.21.10" = _OwIrJK7i;
        "quilt-1.21.11" = _4Ab9hFMK;
        "quilt-26.1" = _obvSxGcu;
        "quilt-26.1.1" = _bC8LqvEz;
        "quilt-26.1.2" = _kMKNPXeX;
        "quilt-26.2" = _WYkei2ja;
        "neoforge-1.20.2" = _PMkbV2dY;
        "neoforge-1.20.1" = _7Jgf2aNZ;
        "neoforge-1.20.3" = _gYVA0ZB6;
        "neoforge-1.20.4" = _vqZZ1MXc;
        "neoforge-1.20.5" = _JwSShdeH;
        "neoforge-1.20.6" = _ktRQf2UR;
        "neoforge-1.21" = _OUsoZwOx;
        "neoforge-1.21.1" = _OUsoZwOx;
        "neoforge-1.21.2" = _fHgJXbu7;
        "neoforge-1.21.3" = _HmpsCpsP;
        "neoforge-1.21.4" = _b0tqDZaq;
        "neoforge-1.21.5" = _qb3n4Wyb;
        "neoforge-1.21.6" = _WNeGQcWZ;
        "neoforge-1.21.7" = _CUPSG9tC;
        "neoforge-1.21.8" = _jETRq0SZ;
        "neoforge-1.21.9" = _Rqh5yP9t;
        "neoforge-1.21.10" = _OwIrJK7i;
        "neoforge-1.21.11" = _4Ab9hFMK;
        "neoforge-26.1" = _obvSxGcu;
        "neoforge-26.1.1" = _bC8LqvEz;
        "neoforge-26.1.2" = _kMKNPXeX;
        "neoforge-26.2" = _WYkei2ja;
        "pkg-1.16.5-3.5-fabric" = _UExnPFd0;
        "pkg-1.18.2-3.5-fabric" = _PyPD7H89;
        "pkg-1.19.2-3.7-fabric" = _1uskVkb1;
        "pkg-1.16.5-3.1-forge" = _bWyBvAm1;
        "pkg-1.18.2-3.2-forge" = _tXhpLTE2;
        "pkg-1.19.2-3.4-forge" = _4YoJxdA9;
        "pkg-1.16.5-3.8-fabric" = _vv4mCF5J;
        "pkg-1.18.2-3.8-fabric" = _Xtzm6BAS;
        "pkg-1.19.2-3.8-fabric" = _CQHnmuYg;
        "pkg-1.16.5-3.9-fabric" = _ilY5AmX1;
        "pkg-1.18.2-3.9-fabric" = _Mid2h9eJ;
        "pkg-1.19.2-3.9-fabric" = _LkoWb7wY;
        "pkg-1.16.5-3.9-forge" = _WSYtNOZ7;
        "pkg-1.18.2-3.9-forge" = _fZ2idBc9;
        "pkg-1.19.2-3.9-forge" = _82p0hfzC;
        "pkg-1.16.5-4.0-fabric" = _LbCUN94Y;
        "pkg-1.18.2-4.0-fabric" = _yoTqC7M5;
        "pkg-1.19.2-4.0-fabric" = _omJXB9H5;
        "pkg-1.16.5-4.0-forge" = _Rqj5tZki;
        "pkg-1.18.2-4.0-forge" = _UoeOKtMK;
        "pkg-1.19.2-4.0-forge" = _lkZ4MFsc;
        "pkg-1.16.5-4.1-fabric" = _sj5Vzzub;
        "pkg-1.18.2-4.1-fabric" = _GCakQH66;
        "pkg-1.19.2-4.1-fabric" = _692fmdzk;
        "pkg-1.16.5-4.1-forge" = _fuk9KbDs;
        "pkg-1.18.2-4.1-forge" = _waAD0WBJ;
        "pkg-1.19.2-4.1-forge" = _VNFRYSf3;
        "pkg-1.19.3-4.1-forge" = _6ERWj8CM;
        "pkg-1.19.3-4.2-fabric" = _8iQzF9Xw;
        "pkg-1.18.2-5.0-forge+fabric" = _Jxksba7W;
        "pkg-1.19.2-5.0-forge+fabric" = _XDyaFAdA;
        "pkg-1.19.3-5.0-forge+fabric" = _1iljwxux;
        "pkg-1.18.2-5.1-forge+fabric" = _oeFVfjlS;
        "pkg-1.19.2-5.1-forge+fabric" = _8ysl4dK1;
        "pkg-1.19.3-5.1-forge+fabric" = _CyUzvPin;
        "pkg-1.18.2-5.2-forge+fabric" = _13CMI21O;
        "pkg-1.19.2-5.2-forge+fabric" = _pLNsi6nl;
        "pkg-1.19.3-5.2-forge+fabric" = _GPiBeSyc;
        "pkg-1.19.4-5.2-forge+fabric" = _cLmpkvul;
        "pkg-1.20-5.2-forge+fabric" = _Gccqwaju;
        "pkg-1.20.1-5.2-forge+fabric" = _PUQyueKW;
        "pkg-1.20.2-5.2-forge+fabric" = _PmrWrfiI;
        "pkg-1.18.2-5.3-forge+fabric" = _g2acc8mi;
        "pkg-1.19.2-5.3-forge+fabric" = _1OyWsesA;
        "pkg-1.20.1-5.3-forge+fabric" = _Vtg4DQyL;
        "pkg-1.20.2-5.3-forge+fabric" = _kBIWEqgF;
        "pkg-1.20.3-5.3-fabric+forge+neo" = _gYVA0ZB6;
        "pkg-1.20.4-5.3-fabric+forge+neo" = _MVnIGVY3;
        "pkg-1.19.2-5.4-fabric+forge+neo" = _5I6aYPnW;
        "pkg-1.20.1-5.4-fabric+forge+neo" = _6HnyBbns;
        "pkg-1.20.2-5.4-fabric+forge+neo" = _ACauENHf;
        "pkg-1.20.4-5.4-fabric+forge+neo" = _FJtjQWb6;
        "pkg-1.19.2-5.5-fabric+forge" = _zToANVwf;
        "pkg-1.20.1-5.5-fabric+forge+neo" = _CWcB1Trq;
        "pkg-1.20.2-5.5-fabric+forge+neo" = _PMkbV2dY;
        "pkg-1.20.4-5.5-fabric+forge+neo" = _xwuYfQEV;
        "pkg-1.19.2-6.0-fabric+forge" = _dwmReMQ2;
        "pkg-1.20.1-6.0-fabric+forge+neo" = _JdI3NrcY;
        "pkg-1.20.4-6.0-fabric+forge+neo" = _7BD3dh3n;
        "pkg-1.19.2-6.1-fabric+forge" = _k8gBfBkU;
        "pkg-1.20.1-6.1-fabric+forge+neo" = _PFJiNgPp;
        "pkg-1.20.4-6.1-fabric+forge+neo" = _BLxqJ9tp;
        "pkg-1.19.2-6.2-fabric+forge" = _VZ1IcT1v;
        "pkg-1.20.1-6.2-fabric+forge+neo" = _8KFsMuyQ;
        "pkg-1.20.4-6.2-fabric+forge+neo" = _E2Mxvf1j;
        "pkg-1.19.2-6.3-fabric+forge" = _ctEwjzYH;
        "pkg-1.20.1-6.3-fabric+forge+neo" = _I8HoSR4u;
        "pkg-1.20.4-6.3-fabric+forge+neo" = _n1vEcey0;
        "pkg-1.19.2-6.4-fabric+forge" = _VVPJWVKk;
        "pkg-1.20.1-6.4-fabric+forge+neo" = _mZf90ShY;
        "pkg-1.20.4-6.4-fabric+forge+neo" = _p86xgczm;
        "pkg-1.19.2-6.5-fabric+forge" = _vfHW3ty6;
        "pkg-1.20.1-6.5-fabric+forge+neo" = _Ijk5ownz;
        "pkg-1.20.4-6.5-fabric+forge+neo" = _UOwzT7Jm;
        "pkg-1.20.5-6.5-fabric+neo" = _NrTul6JY;
        "pkg-1.20.5-6.6-fabric+neo" = _JwSShdeH;
        "pkg-1.20.6-6.6-fabric+forge+neo" = _kwRz8bUf;
        "pkg-1.19.2-6.7-fabric+forge" = _ON6Y5Ydt;
        "pkg-1.20.1-6.7-fabric+forge+neo" = _OD40UAl0;
        "pkg-1.20.6-6.7-fabric+forge+neo" = _HM4ElLcI;
        "pkg-1.21.0-6.7-fabric+forge+neo" = _aXwDMFto;
        "pkg-1.19.2-6.8-fabric+forge" = _YehkzHk5;
        "pkg-1.20.1-6.8-fabric+forge+neo" = _zgCOxV4R;
        "pkg-1.20.4-6.8-fabric+forge+neo" = _h9WNHjqr;
        "pkg-1.20.6-6.8-fabric+forge+neo" = _mgtq9mKs;
        "pkg-1.21.0-6.8-fabric+forge+neo" = _WI7f7CzZ;
        "pkg-1.19.2-6.9-fabric+forge" = _4gYC6M8q;
        "pkg-1.20.1-6.9-fabric+forge+neo" = _HeCWkb9d;
        "pkg-1.20.4-6.9-fabric+forge+neo" = _w4J9ylrE;
        "pkg-1.20.6-6.9-fabric+forge+neo" = _xLfZpcT1;
        "pkg-1.21.0-6.9-fabric+forge+neo" = _EmxmlDMD;
        "pkg-1.19.2-7.0-fabric+forge" = _nDDhwn2h;
        "pkg-1.20.1-7.0-fabric+forge+neo" = _pb3dtXM1;
        "pkg-1.20.4-7.0-fabric+forge+neo" = _vqZZ1MXc;
        "pkg-1.20.6-7.0-fabric+forge+neo" = _RYlydA2n;
        "pkg-1.21.0-7.0-fabric+forge+neo" = _mVYtJdmn;
        "pkg-1.20.1-7.1-fabric+forge+neo" = _nGVvCsgb;
        "pkg-1.20.6-7.1-fabric+forge+neo" = _ktRQf2UR;
        "pkg-1.21.0-7.1-fabric+forge+neo" = _vtQmO7sw;
        "pkg-1.21.1-7.1-fabric+forge+neo" = _wR0XqBMW;
        "pkg-1.21.2-7.1-fabric+neo" = _fHgJXbu7;
        "pkg-1.21.3-7.1-fabric+forge+neo" = _HmpsCpsP;
        "pkg-1.21.4-7.1-fabric+forge+neo" = _NHkMuJG7;
        "pkg-1.20.1-7.2-fabric+forge+neo" = _QkVUk9Xz;
        "pkg-1.21.1-7.2-fabric+forge+neo" = _tWUTS4Oc;
        "pkg-1.21.4-7.2-fabric+forge+neo" = _TEpJ9RdE;
        "pkg-1.20.1-7.3-fabric+forge+neo" = _B4VOArC1;
        "pkg-1.21.1-7.3-fabric+forge+neo" = _nEynAwnQ;
        "pkg-1.21.4-7.3-fabric+forge+neo" = _rqNG1CiD;
        "pkg-1.21.5-7.3-fabric+forge+neo" = _vOUB9Plx;
        "pkg-1.20.1-7.4-fabric+forge+neo" = _8vUVrBt5;
        "pkg-1.21.1-7.4-fabric+forge+neo" = _RQxn2aC4;
        "pkg-1.21.4-7.4-fabric+forge+neo" = _b0tqDZaq;
        "pkg-1.21.5-7.4-fabric+forge+neo" = _qb3n4Wyb;
        "pkg-1.21.6-7.4-fabric+forge+neo" = _WNeGQcWZ;
        "pkg-1.21.7-7.4-fabric+forge+neo" = _CUPSG9tC;
        "pkg-1.21.8-7.4-fabric+forge+neo" = _CFZUHa60;
        "pkg-1.21.8-7.5-fabric+forge+neo" = _jETRq0SZ;
        "pkg-1.21.9-7.5-fabric+forge+neo" = _99FxPLjF;
        "pkg-1.21.9-7.6-fabric+forge+neo" = _Rqh5yP9t;
        "pkg-1.21.10-7.6-fabric+forge+neo" = _OwIrJK7i;
        "pkg-1.21.11-7.6-fabric+forge+neo" = _9ZE9H87Q;
        "pkg-26.1.0-7.6-fabric+forge+neo" = _obvSxGcu;
        "pkg-26.1.1-7.6-fabric+forge+neo" = _bC8LqvEz;
        "pkg-26.1.2-7.6-fabric+forge+neo" = _UEUsV9HK;
        "pkg-1.20.1-8.0-fabric+forge+neo" = _taEfQKWK;
        "pkg-1.21.1-8.0-fabric+forge+neo" = _tKHaJMww;
        "pkg-1.21.11-8.0-fabric+forge+neo" = _tjxX9dzL;
        "pkg-26.1.2-8.0-fabric+forge+neo" = _DingRym8;
        "pkg-1.20.1-8.1-fabric+forge+neo" = _7Jgf2aNZ;
        "pkg-1.21.1-8.1-fabric+forge+neo" = _OUsoZwOx;
        "pkg-1.21.11-8.1-fabric+forge+neo" = _4Ab9hFMK;
        "pkg-26.1.2-8.1-fabric+forge+neo" = _kMKNPXeX;
        "pkg-26.2.0-8.1-fabric+forge+neo" = _WYkei2ja;
        "default" = _WYkei2ja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starter-kit";
        id = "6L3ydNi8";
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