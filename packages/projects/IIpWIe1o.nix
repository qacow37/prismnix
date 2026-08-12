{lib, callPackage, ...}:
let
    versions = (let
        _qYEghxvY = {
            "id" = "qYEghxvY";
            "file" = "leaves-us-in-peace-1.0+MC1.18-1.18.1.jar";
            "hash" = "sha512-yGhYSpookQN9srjy6a7Iriry8xdbWaROwz1mtqfl4eXbePUZn8IaWN/dPyFSziGFyficYMq5b8vjcJbY+E9tnQ==";
        };
        _tVqW81ai = {
            "id" = "tVqW81ai";
            "file" = "leaves-us-in-peace-1.0.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-77AhD/S3rLdRvQ+tLBm6Ax+EnIuyhcea00QXyVkRlg3Jk36GeA4mWUExU2ux/iXwHynxqp4TGtHplShC0Wbfvw==";
        };
        _fYKejnTS = {
            "id" = "fYKejnTS";
            "file" = "leaves-us-in-peace-1.0.2+MC1.18-1.18.1.jar";
            "hash" = "sha512-fBMQzH7iod5sUTF5v3moFBWj7L4fYD33vMWAJvG9DXCen2902Q6dwYTzk11aPCWN6SuVe8elwWXbC+wZdop4EQ==";
        };
        _S7JS9bgY = {
            "id" = "S7JS9bgY";
            "file" = "leaves-us-in-peace-1.0.3+MC1.18-1.18.1.jar";
            "hash" = "sha512-iJNOWOMf5QliqXD0fGl94mTNC5CkhVjoBBdNbQH4lZz55mGw8Jgh70oaBo5ybS1/xisPRPs77dtbD8HdPmFkuQ==";
        };
        _2r391Irb = {
            "id" = "2r391Irb";
            "file" = "leaves-us-in-peace-1.0.4+MC1.18-1.18.2.jar";
            "hash" = "sha512-0jfbX2rHzFSCnOuDThFyodgRfRQMjdwQ5gapUmsgA5fTPfgita4RSmEHQ2uNsFm2v1sU8MF4bOWSWiMtHVF4Fw==";
        };
        _4pMdsmka = {
            "id" = "4pMdsmka";
            "file" = "leaves-us-in-peace-1.0.5+MC1.18-1.18.2.jar";
            "hash" = "sha512-5nlSK/9+IYD6FeuzubpxITsQ9Wazq4lWOd/pD3Z8t1kdFt1nyoiRYRJjQoPrvQdYeNR3U3mOlXXn9Rl6g91yKQ==";
        };
        _hfLUxqVr = {
            "id" = "hfLUxqVr";
            "file" = "leaves-us-in-peace-1.0.6+MC1.19.jar";
            "hash" = "sha512-vWNTTt5T7tyZGVMegNvnWC2zzJOyRD5tC+jEuQTlTt+I0CaF+enCkqXVtCbM3JNzzWdVKJWKrRYqSNSBjM+98w==";
        };
        _IlKG6RLT = {
            "id" = "IlKG6RLT";
            "file" = "leaves-us-in-peace-1.0.7+MC1.19-1.19.1.jar";
            "hash" = "sha512-2/dAoHKnAlqH8VyiH2A4GAAwc0y8a3WxwZr9B5Zk2t8s2aI+sOsf72cDsJknoOS1pP1mnx96oeHS7WUBwF/W0Q==";
        };
        _3WcRkc77 = {
            "id" = "3WcRkc77";
            "file" = "leaves-us-in-peace-1.0.8+MC1.19-1.19.1.jar";
            "hash" = "sha512-Mhf/EbjfEELt193nzIgMvLEXuMaXPxgmFXiB6yxNMkIxcYrI2PjOfaawogMiJiqGewftLLi/QJSAUzVUd/fGuw==";
        };
        _Tjo1iB39 = {
            "id" = "Tjo1iB39";
            "file" = "leaves-us-in-peace-1.0.9+MC1.19-1.19.2.jar";
            "hash" = "sha512-TWahVi/jW/T568jQJRVh6fdBWXndNhWCjfZybuWIq/I0hrffGaPbkCoY9sx8VOlXStbQof/vK1JBRKliMKB7VQ==";
        };
        _W45YEJKO = {
            "id" = "W45YEJKO";
            "file" = "leaves-us-in-peace-1.0.10+MC1.19-1.19.2.jar";
            "hash" = "sha512-Ibin7KB2y9rkZXPlQU4XNQUCB6uzs5g4TAaRWuWjO2+vRZ+C++BkE+AY2yK57Qf5H2PuPMe4zeDD9URApkx3Xw==";
        };
        _1XQUjVSl = {
            "id" = "1XQUjVSl";
            "file" = "leaves-us-in-peace-1.0.11+MC1.18.2.jar";
            "hash" = "sha512-iEARZ7rs58o/GprXv8EHubonnt0glEsUJKfSDlQrvZrrkgFbe86rIAxl9WrlGHb+u+wJ7pfG2GwzFR0UZOOxJw==";
        };
        _wmjUkVMe = {
            "id" = "wmjUkVMe";
            "file" = "leaves-us-in-peace-1.0.12+MC1.19-1.19.2.jar";
            "hash" = "sha512-CAvlPX1akWp+CZew7xUn9zsF/1kmT+TXrPNnq5IgIZrUSC0lF2oIo34WO75H8CZj0EzXrTYdmPrIAPLOsSwCaQ==";
        };
        _RZvYIJLh = {
            "id" = "RZvYIJLh";
            "file" = "leaves-us-in-peace-1.0.14+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-l5Bcuww3L2xuDF/bQYsvD1xiqKqrPIu9b2jEOcfoyKlhVHCEwC08owoTx4AqXkmzm/KEXc4TIHJrE+c0aMfgKw==";
        };
        _RQjbeCLy = {
            "id" = "RQjbeCLy";
            "file" = "leaves-us-in-peace-1.0.16+MC1.20-1.20.1.jar";
            "hash" = "sha512-B9xdP0lru40+tbmG/mvGDeKva/VKTxWvvk8Iuwm+arduNjKSeG1UJ9rYwdCzjRvQSUTImnQiUTLkjnxKepHJWw==";
        };
        _TB0tOHRp = {
            "id" = "TB0tOHRp";
            "file" = "leaves-us-in-peace-1.0.17+MC1.20-1.20.1.jar";
            "hash" = "sha512-XtT1Vx+4DFGYrfek0co6a3tXP4oyqXVELHKK1t8RTT9x32r7aCrt249bG/Z2iKkLdMmnRAIS0siQM9MHd+teoQ==";
        };
        _NtwBw1lM = {
            "id" = "NtwBw1lM";
            "file" = "leaves-us-in-peace-1.0.18+MC1.20.2.jar";
            "hash" = "sha512-ScdCdv3+yhr/3iPxy6KvLhpvq1ZdjOciRbi0CYxWgGGqlwrvu0zldvdMXVxl7Oxdl1lGLNGSeCNmsuSCH7FW3w==";
        };
        _Mo41aMtz = {
            "id" = "Mo41aMtz";
            "file" = "leaves-us-in-peace-1.0.19+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-GV3+JvmC9PGP+6e7wVi3j1ueQ4BSkEMcMYL0MhgeucK4Hq9EcYViSZprZxpr9Cp8+74gnch1MqEaxoiHl/8N2w==";
        };
        _NyJHFJ1T = {
            "id" = "NyJHFJ1T";
            "file" = "leaves-us-in-peace-1.0.20+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-BH5wQUol2BVzyy9dPoTs/rySXfNTag/Z/+rmfPjH9jHrc7mSPiJ8B3uSlm7LcQ2lT8wGt+mZzhx4c2EOrGWi+Q==";
        };
        _uLRRKQA7 = {
            "id" = "uLRRKQA7";
            "file" = "leaves-us-in-peace-1.0.21+MC1.20.2-1.20.5.jar";
            "hash" = "sha512-2MIh3K9OvP04xhp2ZM6hnsxD/DtI7JRIU0oSyf5PdVa5Kx9sNP6kham4z2abkU8S2eFc+Cp1XNj5Uo+bX/1oig==";
        };
        _cZIWnreB = {
            "id" = "cZIWnreB";
            "file" = "leaves-us-in-peace-1.0.22+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-uGWvkL8esnbZiFPgMN4oyOqC1jEYbvOJGuTroHwuBy4i1MeQ+fJVCKBe/Qs8BMiBd1hg3np5P9QUDyD7NBQJaw==";
        };
        _fL0IKjH6 = {
            "id" = "fL0IKjH6";
            "file" = "leaves-us-in-peace-1.1.0+MC1.21.jar";
            "hash" = "sha512-KWvF6BdbwOfNKDtogVOg9LU/u9FwLjCd1fp1WJYN8J/i/b72O7kdfK8gBzKHqqbivnM7+lc3vhsLVOupU93OQQ==";
        };
        _m9tpfiQt = {
            "id" = "m9tpfiQt";
            "file" = "leaves-us-in-peace-1.1.1+MC1.21.jar";
            "hash" = "sha512-FjnRtb5yGbC0QJWCQvUi/i3LSSSQ4FjE+EylHyl5/3QoRpn5QRNcXwhsspIroKHSRdn5ewi6eNBkRhoHi34eiw==";
        };
        _INSSvMhV = {
            "id" = "INSSvMhV";
            "file" = "leaves-us-in-peace-1.1.2+MC1.21.jar";
            "hash" = "sha512-Gl3OQ85VXG9KFhGfPfsHNVcmtKdJUoiscJOfFOcwMHhiPVrDSP/g0kO4EnW8KBHeIM0+m4F+8oQNxWzE0rLAEA==";
        };
        _MkN7qZDO = {
            "id" = "MkN7qZDO";
            "file" = "leaves-us-in-peace-1.1.3+MC1.21-1.21.1.jar";
            "hash" = "sha512-wVsQ2ZhvkEfHmS6r3CnQsmIzYvP4xLqhzbJjgCg1pIle3pR5GSJ/YkD2n2RhGIRe3MRyGermqTbrolEDwx2GdA==";
        };
        _qwmYVITx = {
            "id" = "qwmYVITx";
            "file" = "leaves-us-in-peace-1.2.0+MC1.19-1.19.2.jar";
            "hash" = "sha512-fIj2ylfnI4wsfHY9UVyQZkjYrx/tAMnX6RCh7mXPJZSXanO5f12RDCYfFd3JHnQQIJQ+pp0d6xPOuj7CrDq77Q==";
        };
        _m3TX2Jf5 = {
            "id" = "m3TX2Jf5";
            "file" = "leaves-us-in-peace-1.3.0+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-rK2yFqMA0kINIHkjxCRW25o/zG5jiBnCymhW7wDnkIdnaeTz83iQSg4N2kx06H1ogXsCVknBzMYljPH1fUIE1g==";
        };
        _l5qQvsRc = {
            "id" = "l5qQvsRc";
            "file" = "leaves-us-in-peace-1.4.0+MC1.20-1.20.1.jar";
            "hash" = "sha512-Zu/XqXQafzirP6CTLtbRaZlK21Q+UG4CMrN5UIUdg49aurGOXpNVt3ngW18QCdraKIajA/9ULcFyM+Yzy0ImJQ==";
        };
        _M2qwuVGi = {
            "id" = "M2qwuVGi";
            "file" = "leaves-us-in-peace-1.5.0+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-OjD84fiYSjIuYlNcd6leTgKLPO8Fyzx4jLnX7AkJd3eGie8wCgFp6Nlyb3FPXpVqfpYIi4ffFbYiLyZ1ZCduWw==";
        };
        _qs2YQhJe = {
            "id" = "qs2YQhJe";
            "file" = "leaves-us-in-peace-1.6.0+MC1.21-1.21.1.jar";
            "hash" = "sha512-ieXW03E+IsDA9LZux89LobQiUOXuQ7D/nGCbvP45KO1OUm8XRKMr/7ZmlmdkNS1BHvGzjHhII/woIU4BbFWv6g==";
        };
        _NfCbzVF5 = {
            "id" = "NfCbzVF5";
            "file" = "leaves-us-in-peace-1.2.1+MC1.19-1.19.2.jar";
            "hash" = "sha512-BhTzKw3ghVNqwKNkWxBN+LQw/Q4lXkPRinOb/7z30+0S1aeJ4R7dX9yAu7l/3jusM0WDqcWNe8k0RL2i9dyEYA==";
        };
        _Q2VYSczz = {
            "id" = "Q2VYSczz";
            "file" = "leaves-us-in-peace-1.3.1+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-phslH1Cmsmm9EKrpQBNXt3uQSoFeTQQYHi3YLGE7xuMlHueKzYXQwHY2gMcKhEOfI0nBhJRES4mS8elRtNLYqA==";
        };
        _MYVJNBB4 = {
            "id" = "MYVJNBB4";
            "file" = "leaves-us-in-peace-1.4.1+MC1.20-1.20.1.jar";
            "hash" = "sha512-rsEy6B57Zy7ZjojzaCvuuVsbfQti42XIekTXGfrkxwz1Iy75CHslGcSpVg/fK54CRnCm1NLx7UleN5tAo0G/wA==";
        };
        _s0G9rYLr = {
            "id" = "s0G9rYLr";
            "file" = "leaves-us-in-peace-1.5.1+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-KeigBBlSunyPwumEKQFCg0y9/a2+WlNCHV3l+1cERC2evZgdjHbDNELUyGxS6TThrnkCmCsm6/w88ExeatY08Q==";
        };
        _jf4X0dtk = {
            "id" = "jf4X0dtk";
            "file" = "leaves-us-in-peace-1.6.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-zKZNpcemzPkZ2CgSNo5MRwTYx31WAzNnWB5LNsaOg2sl8xQzK0xLolOpb1hMfccEuLveefrMgrwpjIyDwln1AA==";
        };
        _cW6NuBlp = {
            "id" = "cW6NuBlp";
            "file" = "leaves-us-in-peace-1.7.1+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-PwKecyoAmVKtjrl03ccci28Lzk7Ad1wQEiwAGxogY65ji2olC6pffA0rN8NGJpUqyyIXFzzZV0v+Tnq0evAdeQ==";
        };
        _Gkpianfc = {
            "id" = "Gkpianfc";
            "file" = "leaves-us-in-peace-1.7.2+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-5VVQhFqKch8amuUI6cbHBp13aKV7F/FWzN7tIT09KdPiI0a+5ZMi+rpY68pJnvA9MzETjqlUBmP9pdw7R15cMA==";
        };
        _Epz8gO6h = {
            "id" = "Epz8gO6h";
            "file" = "leaves-us-in-peace-1.8.0+MC1.21.5.jar";
            "hash" = "sha512-dJcgwelStwTjsF2BDcRiBse9RmB5GWt7pq4JKTqzJoqx1GvWaJNjJ25La3rAFCYTJ+ItJae+ZJ3aoPyS6AjuPQ==";
        };
        _xDbiodfz = {
            "id" = "xDbiodfz";
            "file" = "leaves-us-in-peace-1.7.3+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-MhBcujIZT8ZbFmtbdt1Yh9l+3nIhkG/YKvqFixWS8J58t1KIar/VLavpGNCahwQ+qT100YnD4ICuRrsGACXqsQ==";
        };
        _8ThdqLVp = {
            "id" = "8ThdqLVp";
            "file" = "leaves-us-in-peace-1.8.1+MC1.21.5.jar";
            "hash" = "sha512-QUtSCqX88moeHZpfntRG5CoDcPNbBCDhmrYka/S3XFZ2GFnba5KegJ9lTsXVCemtEDkYjGq1BRhW03Tv1FhzPA==";
        };
        _nJaB6RtQ = {
            "id" = "nJaB6RtQ";
            "file" = "leaves-us-in-peace-1.5.2+MC1.20.2-1.20.6.jar";
            "hash" = "sha512-pUzhLtYYlePz6/HVnZ0JuIsIIjg/cqOrST31ei2DAowhMRI2SGoIRiiYtvZ2BVLCWT018qlpP+GljqGE19TKfQ==";
        };
        _shnOyAwN = {
            "id" = "shnOyAwN";
            "file" = "leaves-us-in-peace-1.6.2+MC1.21-1.21.1.jar";
            "hash" = "sha512-Suuno2Am2FVoLnxyLC0fBDjOSHlLAG7tTbbkY+C7eZspX/A7ykHhCfLrRVIYgFzynGmzdxJuF+6F9EYBGzu48Q==";
        };
        _9doWMfek = {
            "id" = "9doWMfek";
            "file" = "leaves-us-in-peace-1.7.4+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-fTz37KHjsx3cm0H8eHEjnATtZEs/lk/qhE2KH7Krl/weNlh+NKmSjhzyexz+3lVUWYcFtbBUeS+Ly4PNXNAEqA==";
        };
        _c3l3SK7W = {
            "id" = "c3l3SK7W";
            "file" = "leaves-us-in-peace-1.8.2+MC1.21.5.jar";
            "hash" = "sha512-fMSZho/JMvNJGp512qHZaebLsx8RjeD10413dFDzLiQx1jn+4FCpf8PjWhWZEuzX2F1WVaCU0Xj2VNxTVIgTug==";
        };
        _l2q05kM5 = {
            "id" = "l2q05kM5";
            "file" = "leaves-us-in-peace-1.9.0+MC1.21.6.jar";
            "hash" = "sha512-v4iMmOMSC0N9g1GFrgJErdYOAKHQ1M5r18XXE7zMkMRy0QNUnO3OiXQmOqhHeccWenNmn1Sn7BYuUd9DUEi2QA==";
        };
        _eJYqPIsF = {
            "id" = "eJYqPIsF";
            "file" = "leaves-us-in-peace-1.9.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-vCjfTgBE/REmBcgBWDgAJ9z/IWoJvZHaafPEq85EaqCjggYngCgy7Y5rEdtS8vKEvFwYXUNwQmEGhrgQSKOpTQ==";
        };
        _jWyB5H6a = {
            "id" = "jWyB5H6a";
            "file" = "leaves-us-in-peace-1.9.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-iNCDA/q2XotWTqNLwbTEApl1puhn+l3/qO5J8HgCAeDnaTwLT4IUPQ03Jb/F3wIQ7XepGXtPKJXyVvhjHvsJZQ==";
        };
        _Iwn4jIyJ = {
            "id" = "Iwn4jIyJ";
            "file" = "leaves-us-in-peace-1.10.0+MC1.21.9.jar";
            "hash" = "sha512-JVqbouwEDYw/1Tq829UB4Q3vmR8omoXiQVDqJZEwgDW9VD/nUBQXGZ1XSlnClaCcMQ0K9gDQrMIztu9DpN/ZPg==";
        };
        _y4hKlUXy = {
            "id" = "y4hKlUXy";
            "file" = "leaves-us-in-peace-1.10.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-jo+/3VsoON0GhFYW2VGjALZgKVo591RUB5QDR9yoG3PI/5vbiClAdupVGuUk3znrqckVEMw++yGASSSRAGylrw==";
        };
        _dqy0gaas = {
            "id" = "dqy0gaas";
            "file" = "leaves-us-in-peace-1.10.2+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-6h4PjvuFpBosbEBgKJVJGsaCIzhe/Ms8ugJNaPh1gd8vvIQPA966yhFw+h8BtmPqBlWpRmYod3kg+W9k7pIiuQ==";
        };
        _RKif20A8 = {
            "id" = "RKif20A8";
            "file" = "leaves-us-in-peace-1.11.0+MC1.21.11.jar";
            "hash" = "sha512-Y1FutQ7U34WF71+cSwB0EoIdtSfU39hlAeBlgVUr17s7o8ElYI6zMJQytFK9b/exV2/vLukzRNR6g05xz7pLAw==";
        };
        _2iCahCNM = {
            "id" = "2iCahCNM";
            "file" = "leaves-us-in-peace-1.9.3+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-wOj8R2UbGrymYA8WzV0UJ3XfNrd7XWQ++Jzi12nVixBMvy9cIWjMKsYRpJCIAlCDh1oUvGQl+Dm057uuorrMzA==";
        };
        _pQyF1kuo = {
            "id" = "pQyF1kuo";
            "file" = "leaves-us-in-peace-1.10.3+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-vxR96NFY0LQkG5Y+arbBCZGDtxiPpSvb19XD499uI6cIOinNNeyPVHecFG9I/am14CwNcEojxT21TqQLo8qxwA==";
        };
        _HY4FHFIu = {
            "id" = "HY4FHFIu";
            "file" = "leaves-us-in-peace-1.11.1+MC1.21.11.jar";
            "hash" = "sha512-Huj65CrMiayhqxThMsfszbRGY/qMMa0Ki75ZTzaW4atRlcbsoRkyoGNIjvThWJa2HldMrhodWZiKiKXZLF6+vQ==";
        };
        _FynUj3nV = {
            "id" = "FynUj3nV";
            "file" = "leaves-us-in-peace-1.11.2+MC1.21.11.jar";
            "hash" = "sha512-Ci7TgZ/KV7/JStcmResgArR+zHC0HLQ0bq/SVZwHl9WKFai+pP6Wfk3nAGsEseDIW8zkq7D5KngG1LSgSiI6Eg==";
        };
        _OZtHERvr = {
            "id" = "OZtHERvr";
            "file" = "leaves_us_in_peace-1.12.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-9rJWTpeVylp0fJOHDfr6cPMVhLlFM1KF3+7o2HMkAeDXp5vI+pA74F1sMG741I4ARlXm7mdwC+VzhyHpcwz6NA==";
        };
        _dTPqqz5R = {
            "id" = "dTPqqz5R";
            "file" = "leaves_us_in_peace-1.13.0+MC26.2.x.jar";
            "hash" = "sha512-enwUy+IuSztXUsSGakIJ816t1pFIuwcl3bjPxnWOeJepGdibNlNiMsS/I3sxW5LelNW0tINF8ea1gN/ByDXmoQ==";
        };
        _zm5Wf39w = {
            "id" = "zm5Wf39w";
            "file" = "leaves_us_in_peace-1.13.1+MC26.2.x.jar";
            "hash" = "sha512-ynMZmpvNNZlApIWlkior/7jF3ogABdpLsLHZwEcyaYm5uK4Dtr/kK7g+h5DztwfFF7MSH7WdBWN5YkIy5Qodwg==";
        };
    in {
        "qYEghxvY" = _qYEghxvY;
        "tVqW81ai" = _tVqW81ai;
        "fYKejnTS" = _fYKejnTS;
        "S7JS9bgY" = _S7JS9bgY;
        "2r391Irb" = _2r391Irb;
        "4pMdsmka" = _4pMdsmka;
        "hfLUxqVr" = _hfLUxqVr;
        "IlKG6RLT" = _IlKG6RLT;
        "3WcRkc77" = _3WcRkc77;
        "Tjo1iB39" = _Tjo1iB39;
        "W45YEJKO" = _W45YEJKO;
        "1XQUjVSl" = _1XQUjVSl;
        "wmjUkVMe" = _wmjUkVMe;
        "RZvYIJLh" = _RZvYIJLh;
        "RQjbeCLy" = _RQjbeCLy;
        "TB0tOHRp" = _TB0tOHRp;
        "NtwBw1lM" = _NtwBw1lM;
        "Mo41aMtz" = _Mo41aMtz;
        "NyJHFJ1T" = _NyJHFJ1T;
        "uLRRKQA7" = _uLRRKQA7;
        "cZIWnreB" = _cZIWnreB;
        "fL0IKjH6" = _fL0IKjH6;
        "m9tpfiQt" = _m9tpfiQt;
        "INSSvMhV" = _INSSvMhV;
        "MkN7qZDO" = _MkN7qZDO;
        "qwmYVITx" = _qwmYVITx;
        "m3TX2Jf5" = _m3TX2Jf5;
        "l5qQvsRc" = _l5qQvsRc;
        "M2qwuVGi" = _M2qwuVGi;
        "qs2YQhJe" = _qs2YQhJe;
        "NfCbzVF5" = _NfCbzVF5;
        "Q2VYSczz" = _Q2VYSczz;
        "MYVJNBB4" = _MYVJNBB4;
        "s0G9rYLr" = _s0G9rYLr;
        "jf4X0dtk" = _jf4X0dtk;
        "cW6NuBlp" = _cW6NuBlp;
        "Gkpianfc" = _Gkpianfc;
        "Epz8gO6h" = _Epz8gO6h;
        "xDbiodfz" = _xDbiodfz;
        "8ThdqLVp" = _8ThdqLVp;
        "nJaB6RtQ" = _nJaB6RtQ;
        "shnOyAwN" = _shnOyAwN;
        "9doWMfek" = _9doWMfek;
        "c3l3SK7W" = _c3l3SK7W;
        "l2q05kM5" = _l2q05kM5;
        "eJYqPIsF" = _eJYqPIsF;
        "jWyB5H6a" = _jWyB5H6a;
        "Iwn4jIyJ" = _Iwn4jIyJ;
        "y4hKlUXy" = _y4hKlUXy;
        "dqy0gaas" = _dqy0gaas;
        "RKif20A8" = _RKif20A8;
        "2iCahCNM" = _2iCahCNM;
        "pQyF1kuo" = _pQyF1kuo;
        "HY4FHFIu" = _HY4FHFIu;
        "FynUj3nV" = _FynUj3nV;
        "OZtHERvr" = _OZtHERvr;
        "dTPqqz5R" = _dTPqqz5R;
        "zm5Wf39w" = _zm5Wf39w;
        "fabric-1.18" = _4pMdsmka;
        "fabric-1.18.1" = _4pMdsmka;
        "fabric-1.18.2" = _1XQUjVSl;
        "fabric-1.19" = _NfCbzVF5;
        "fabric-1.19.1" = _NfCbzVF5;
        "fabric-1.19.2" = _NfCbzVF5;
        "fabric-1.19.3" = _Q2VYSczz;
        "fabric-1.19.4" = _Q2VYSczz;
        "fabric-1.20" = _MYVJNBB4;
        "fabric-1.20.1" = _MYVJNBB4;
        "fabric-1.20.2" = _nJaB6RtQ;
        "fabric-1.20.3" = _nJaB6RtQ;
        "fabric-1.20.4" = _nJaB6RtQ;
        "fabric-1.20.5" = _nJaB6RtQ;
        "fabric-1.20.6" = _nJaB6RtQ;
        "fabric-1.21" = _shnOyAwN;
        "fabric-1.21.1" = _shnOyAwN;
        "fabric-1.21.2" = _9doWMfek;
        "fabric-1.21.3" = _9doWMfek;
        "fabric-1.21.4" = _9doWMfek;
        "fabric-1.21.5" = _c3l3SK7W;
        "fabric-1.21.6" = _2iCahCNM;
        "fabric-1.21.7" = _2iCahCNM;
        "fabric-1.21.8" = _2iCahCNM;
        "fabric-1.21.9" = _pQyF1kuo;
        "fabric-1.21.10" = _pQyF1kuo;
        "fabric-1.21.11" = _FynUj3nV;
        "fabric-26.1" = _OZtHERvr;
        "fabric-26.1.1" = _OZtHERvr;
        "fabric-26.1.2" = _OZtHERvr;
        "fabric-26.2" = _zm5Wf39w;
        "quilt-1.18" = _4pMdsmka;
        "quilt-1.18.1" = _4pMdsmka;
        "quilt-1.18.2" = _1XQUjVSl;
        "quilt-1.19" = _NfCbzVF5;
        "quilt-1.19.1" = _NfCbzVF5;
        "quilt-1.19.2" = _NfCbzVF5;
        "quilt-1.19.3" = _Q2VYSczz;
        "quilt-1.19.4" = _Q2VYSczz;
        "quilt-1.20" = _MYVJNBB4;
        "quilt-1.20.1" = _MYVJNBB4;
        "quilt-1.20.2" = _nJaB6RtQ;
        "quilt-1.20.3" = _nJaB6RtQ;
        "quilt-1.20.4" = _nJaB6RtQ;
        "quilt-1.20.5" = _nJaB6RtQ;
        "quilt-1.20.6" = _nJaB6RtQ;
        "quilt-1.21" = _shnOyAwN;
        "quilt-1.21.1" = _shnOyAwN;
        "quilt-1.21.2" = _9doWMfek;
        "quilt-1.21.3" = _9doWMfek;
        "quilt-1.21.4" = _9doWMfek;
        "quilt-1.21.5" = _c3l3SK7W;
        "quilt-1.21.6" = _2iCahCNM;
        "quilt-1.21.7" = _2iCahCNM;
        "quilt-1.21.8" = _2iCahCNM;
        "quilt-1.21.9" = _pQyF1kuo;
        "quilt-1.21.10" = _pQyF1kuo;
        "quilt-1.21.11" = _FynUj3nV;
        "quilt-26.1" = _OZtHERvr;
        "quilt-26.1.1" = _OZtHERvr;
        "quilt-26.1.2" = _OZtHERvr;
        "quilt-26.2" = _zm5Wf39w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaves-us-in-peace";
            id = "IIpWIe1o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="zm5Wf39w";}