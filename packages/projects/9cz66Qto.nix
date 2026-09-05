{lib, callPackage, ...}:
let
    versions = (let
        _tkRHfMw9 = {
            "id" = "tkRHfMw9";
            "file" = "uncrafteverything-1.0.0-1.21.4-fabric.jar";
            "hash" = "sha512-U8tUKETfXTXmQ8pgP+rl38qo5QengiQfEFccAwSOgur00QiUbOnXm7fsg/8dB0nuvic+Az3hGi15OyiHBvLWdg==";
        };
        _pZZaAZvN = {
            "id" = "pZZaAZvN";
            "file" = "uncrafteverything-1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-MuOmgSZogL8KSLjpClKvsu6T3wmshhmkwO777jAGna7LdWTUEi0qxlRwiUWbqs7V/TugtW5FFl/vZbxpCI8UFw==";
        };
        _k6sTZKzg = {
            "id" = "k6sTZKzg";
            "file" = "uncrafteverything-1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-ApOAHjHkD7mI2U96FxWXiH3dHD8s4UaSA6GwUtPaPm0S6lo12FFx+OJDJ5V5PAaafprWQvi+6RuV+nmNHWxAPA==";
        };
        _ZleRLIyG = {
            "id" = "ZleRLIyG";
            "file" = "uncrafteverything-1.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-X9tMGLqNWdUbBZc3/XH5s5ZmDJ3UjUOzAt81zW1NPB9mF7/NaKWp61qhsA2gIaqkN5W4QriaKrgyBQbnG5RMfA==";
        };
        _ID51YATe = {
            "id" = "ID51YATe";
            "file" = "uncrafteverything-1.0.1-1.21.4-fabric.jar";
            "hash" = "sha512-AqtQfKER7ACiZf5XViWnzG2zG+Zm6r/gs86bzfqvo3L389rk2IrjcLgGzpqy0x2aDL732eWZkprLfpmzWAKRVQ==";
        };
        _bkQftk43 = {
            "id" = "bkQftk43";
            "file" = "uncrafteverything-1.0.1-1.21.4-neoforge.jar";
            "hash" = "sha512-5ibD5hK9MCHb6LnqkPCb4hi4NRW3bmeVo7UseAUZqdvoT7w+SOXADw/3M4xtb7RcLukdvBQmsTfvA0br4/xFHQ==";
        };
        _ltihDXYU = {
            "id" = "ltihDXYU";
            "file" = "uncrafteverything-1.0.1-1.21.5-fabric.jar";
            "hash" = "sha512-ZbNy/9uwYVOcRAgI9vr8uWJHZ6tjB+CqTX3fplkEeC/rOaslWJ0/3XDqFHU2Yz+jgAhwmxwOhMC1ZP7FXPmLdg==";
        };
        _muOVMLAy = {
            "id" = "muOVMLAy";
            "file" = "uncrafteverything-1.0.1-1.21.5-neoforge.jar";
            "hash" = "sha512-lrNHmt4nL6d6sXd3Ftj50e1nlQYCG1EO8XVU85Vv2/Csh0q8QinOa/mRyxbdXwOrLt9/AD3iaJvp7lQT2mjycg==";
        };
        _oQleUJSt = {
            "id" = "oQleUJSt";
            "file" = "uncrafteverything-1.0.2-1.21.4-fabric.jar";
            "hash" = "sha512-c3nQcADoabpHyYtAUaql2ts6NkawgJ0svdcIrQ9R1ECsWhG1Mo2taos89+lVwB7C0dcA6UOeOs1iDwmvfZEjbQ==";
        };
        _EVFX2Yw5 = {
            "id" = "EVFX2Yw5";
            "file" = "uncrafteverything-1.0.2-1.21.4-neoforge.jar";
            "hash" = "sha512-+1K98L1u6T9xCZ0DIZ6xfP85KiEXr5zoPrh2dr8DpUgw8TdWVYabRXxyJO0MQqoVAPNSepIvGqjpzp+1pdCh8A==";
        };
        _LtmWQtGf = {
            "id" = "LtmWQtGf";
            "file" = "uncrafteverything-1.0.2-1.21.5-fabric.jar";
            "hash" = "sha512-asSusp7Wuw22Il2e0QOq/6UCCOli8K/brs9+CyuxpSAslQZ7lwPhtVGG4FAbQLD8QKAeebSKRTNhCoEcSrn6Zg==";
        };
        _8Pqt1d5P = {
            "id" = "8Pqt1d5P";
            "file" = "uncrafteverything-1.0.2-1.21.5-neoforge.jar";
            "hash" = "sha512-SCAcyNcCR8ghoNxtaIYvJ0aLnfiZWaSmkO8o6Dp9+UH/uv033PppsFV1JFSVo21uZVs/wEOhyX4SRehwoeHAYA==";
        };
        _5JUgIPiD = {
            "id" = "5JUgIPiD";
            "file" = "uncrafteverything-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-ceSRHQlWvi+ehogOt6tWPhhrrRuLvhJJSijPW+Bn3OI2w16gyP4Dx9l2DogOcR6zoyYfT4Qz+nHCimf34KaoaA==";
        };
        _I755LVIa = {
            "id" = "I755LVIa";
            "file" = "uncrafteverything-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-RVbZBYJy9cqoRwgYPQFckcYRGeksYOjkOC+8sOI0YGFsXyXC90iA/fSlG5WI7Ia+fNLwUSbLDxoyXLyCa/0+Pg==";
        };
        _e0Ejwkjl = {
            "id" = "e0Ejwkjl";
            "file" = "uncrafteverything-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-yZV17eEPgHFOcdc37K8stFARtaczcwuHHPw7X+EYQWqN5rBgD8SD8mNcnVeezOuBfPUf1DS06xBcRV0LkaTKVQ==";
        };
        _L8z8yjcb = {
            "id" = "L8z8yjcb";
            "file" = "uncrafteverything-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-OPQdDJgUJYUvpcHeAFERm0iptErrgZTq307M9syOv0q2pDrW3fgawrZKP6iErP+xwW2Ot4R8mtUiK+x4nFd8Ug==";
        };
        _2TLMlUmG = {
            "id" = "2TLMlUmG";
            "file" = "uncrafteverything-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-zVCJXscJ6u2LR/e05bT/HayRdWi4J9hd9ZVqrYdsjy0JgTg3/Dh3q4tZBSKxrIVS0ITfla1oFnL+elUFmfehqw==";
        };
        _He2yLOG8 = {
            "id" = "He2yLOG8";
            "file" = "uncrafteverything-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-cj5RTE83PMYntQHEW3SS8Yd3TaxJTQFQV5I0w1WJdRQBrX1TOY6+piXJO2hgrk6PSuZj/uc45oAmxHVUOViqQQ==";
        };
        _8BAeKDT2 = {
            "id" = "8BAeKDT2";
            "file" = "uncrafteverything-1.1.0-1.21.1-fabric.jar";
            "hash" = "sha512-Yv0Bfyl0sP8zyJQAcaWC93ZJfishsUGmivO03UWWT7Ynph+ADqLtR7YZo/9QuVkdafdJp2fhO6T6T+iTluHimA==";
        };
        _UWEJYX5h = {
            "id" = "UWEJYX5h";
            "file" = "uncrafteverything-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-DeWRM1Y06wGh6hk3ER6mOxxZ6URcNg+iEeOeXYu0V9li7XblF0PhBP7ZxBcduJge9g0QYNLiOrFoUa/Xl4Z45w==";
        };
        _Lw18fRc3 = {
            "id" = "Lw18fRc3";
            "file" = "uncrafteverything-1.1.0-1.21.4-fabric.jar";
            "hash" = "sha512-qbVtJCtI6Dj8MONcMQRFiRYykM0O92hoCFCv9WU8PPgJ0eRNkB48uI0x6Zh0Nm1ZWy/OqOvWrxDrWFkIDELwpg==";
        };
        _R1rRUCaY = {
            "id" = "R1rRUCaY";
            "file" = "uncrafteverything-1.1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-N7UFOeTpl7T8D8Iok770cykThmQZf9D5ru+qarS+fDk5e95mVqKq03xiK7a2bJdwwElWrQSG457PIfCOtZAKvw==";
        };
        _75DG5hMC = {
            "id" = "75DG5hMC";
            "file" = "uncrafteverything-1.1.0-1.21.5-fabric.jar";
            "hash" = "sha512-/tl7KvSBABf79LsqbN4utSYaNh7vJnZ1vyWPnH/zKQPXi7INU+/uVsD8GrzwHCEzaIwBtlR2p9qGEiGLoTl4BA==";
        };
        _dGXIQley = {
            "id" = "dGXIQley";
            "file" = "uncrafteverything-1.1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-c7DEpUwY9YfpuuZJiG9Po7jbnO6eKpi/zcHqhMqk1g8Us+d/baf91ohtsqM5jdJgOzSiVg5ndc0VAYg8zLSOgA==";
        };
        _G3btyOod = {
            "id" = "G3btyOod";
            "file" = "uncrafteverything-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-lk9bhncRdnouXFzzYESe21Zu/eVYmCIGIjG+ybwcJBiV86/aZKAOOWPrRric0aVxOyRdBVMtR6ybztf4J+lHww==";
        };
        _HMHp6Qwt = {
            "id" = "HMHp6Qwt";
            "file" = "uncrafteverything-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-/OUAKn1geDg/mmMoVVn3bc3HjIjN1FJFIxKcgUa+9su5QUBHjCoCE5U79gV9kdwc+SNn1fbQVLDBIkEPHJqb8w==";
        };
        _aIFvOU70 = {
            "id" = "aIFvOU70";
            "file" = "uncrafteverything-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-mBMui0QAm3X4wNmvPtMvWh2jPdMkVuSOZAbGrVyvaJZfVfy3/V2JFNyqVx4UWayPHaUrgIO0YC2KWXdk6ehz5A==";
        };
        _sVa7PxE3 = {
            "id" = "sVa7PxE3";
            "file" = "uncrafteverything-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-tQJrCuBmIX+ihWDbOo9llYC8l+TCGoit4wzraYRTlEuGh78hcu1XetU+JRrAs+j5cvmpf6dNResJkHs5E/0S8w==";
        };
        _bKGspHiq = {
            "id" = "bKGspHiq";
            "file" = "uncrafteverything-1.1.1-1.21.4-fabric.jar";
            "hash" = "sha512-e0LvBmr7GWOBob6BtSIxdmGcmkd1/l/PY8h7s//4VTLzVFjPMkLc7aiC7rw5dYEESIGNtOckIhlRptj9MgO/Dg==";
        };
        _OaYvJoPk = {
            "id" = "OaYvJoPk";
            "file" = "uncrafteverything-1.1.1-1.21.4-neoforge.jar";
            "hash" = "sha512-MtGoTDhFzVC//h5vxc3zOqP1zkHB47d6yMp5GGbb5o+DhAPGc9RoB/E6VXCLzaiE79mQp7Ml8pf3ZF40U/TEcA==";
        };
        _In1A5enL = {
            "id" = "In1A5enL";
            "file" = "uncrafteverything-1.1.1-1.21.5-fabric.jar";
            "hash" = "sha512-FlBsgCB/4hEwYuA63z5mQ4O6YUWmvywyax5PhR2lTW5VeWpos39jyLp0Lm/7zwDE29/UIWrqoXLiwDvJAU0QMw==";
        };
        _x0qBmLw6 = {
            "id" = "x0qBmLw6";
            "file" = "uncrafteverything-1.1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-hFCm1Ue6x62LbweQ7m7QYqmhVrAMDjCwmtMiHT6pWzT/+vi+YL9ulWIUnJ/haL14+NWSd1ImQ0I8pnMwdHAuJA==";
        };
        _bIMzQji1 = {
            "id" = "bIMzQji1";
            "file" = "uncrafteverything-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-G6JippIZPD37kR6ImjMrBTwW/ioHAKoLs1VFUVx3nWSLMurGRtczbl25F3i1zXSzU4gQyF+7jns1MnaubTBlUw==";
        };
        _n1Ln0fQ0 = {
            "id" = "n1Ln0fQ0";
            "file" = "uncrafteverything-1.2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-qHRoP4tUnyfT+T2Z+SSnkop5Ia5VWlqwvSZmNTpzOVEvrOM592QgUCO0c1xPFBGXNEaQBeknavR5ShXCcFkg1A==";
        };
        _V2Dg6h42 = {
            "id" = "V2Dg6h42";
            "file" = "uncrafteverything-1.2.0-1.21.4-neoforge.jar";
            "hash" = "sha512-1bVuDSdvy2QXt/PNs7qFN70qPboRKm3lqeqokGPlFFEikU7pN+IdA3JWWs6SbxNsw2/O9UYC+7//sZylK6e19Q==";
        };
        _C8yRpIA3 = {
            "id" = "C8yRpIA3";
            "file" = "uncrafteverything-1.2.0-1.21.5-neoforge.jar";
            "hash" = "sha512-2b1SmNz/iVuP8wKXUr0q/uQGu5Z645TVuEy2x9b2PNPJZxefNLqky+orSiy3gFCLwpqxf3JRnnrSImWtkR7NCw==";
        };
        _sTVcyydM = {
            "id" = "sTVcyydM";
            "file" = "uncrafteverything-1.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-i4d9pAa2eig+YatuBKKwFLMe3n/h21LbiX5cvpI11RxJCuYjhmbmo5G1GRzTwykak0Dow+o3+60esJXqafaTeg==";
        };
        _MC3G5zkP = {
            "id" = "MC3G5zkP";
            "file" = "uncrafteverything-1.2.0-1.21.1-fabric.jar";
            "hash" = "sha512-eZ129Kv9HZATcbQhwxpLP3m5QxHsdlXovP+6NJIrFPhSnUbIjYbR74XOw2D86TZXCqSCqLBYqYRdlNq9zWRFKQ==";
        };
        _WgjYVPYJ = {
            "id" = "WgjYVPYJ";
            "file" = "uncrafteverything-1.2.0-1.21.4-fabric.jar";
            "hash" = "sha512-S2zNnIBOuxgcm6O9I7HiPYlbFNA5u+hjCIa3JQsnW7WaIj24HLD/C1MU7vKgRJxyn7MiwTgupE3g17dkXlF8+g==";
        };
        _F2yJsNyf = {
            "id" = "F2yJsNyf";
            "file" = "uncrafteverything-1.2.0-1.21.5-fabric.jar";
            "hash" = "sha512-UHUtvYtCMJlUiHSRx/I0DmrvACvVZ3BWj9/zM/1xlOVyFBcAfn3YQmImI/RQS80Hj7I2mVHstBzXBRp0vNaJ+Q==";
        };
        _4y6LiRwZ = {
            "id" = "4y6LiRwZ";
            "file" = "uncrafteverything-1.2.0-25w18a-fabric.jar";
            "hash" = "sha512-l9MeRsx42cWDiH7Q1uiNELEPN4iMR9psK7Qyg1pr0SbA4c0ix5y3nNG8wnzfhwPttEs7T7dWOwBa90YIkd8PLg==";
        };
        _WkbKozfq = {
            "id" = "WkbKozfq";
            "file" = "uncrafteverything-1.2.0-1.21.5-forge.jar";
            "hash" = "sha512-BXIyb50lJArEiE/2vyCHMhfzsWaWHbizZVZ8lKpfhfRlsKqvG9r3FIwimoh8wwMe2/gX/G28KXbIKK4zhcF+Bw==";
        };
        _bwV2HNk1 = {
            "id" = "bwV2HNk1";
            "file" = "uncrafteverything-1.2.0-1.16.5-forge.jar";
            "hash" = "sha512-pzBSDOmIJ+SGIJmeUS6Q/0nLVl5+Ou1yYpkZAuRwLI+5didYhuoExWErWksQFKP7a3qSIT3HdAInapUGmsKxaQ==";
        };
        _UWg8Vvqt = {
            "id" = "UWg8Vvqt";
            "file" = "uncrafteverything-1.2.0-1.16.5-fabric.jar";
            "hash" = "sha512-d3qvVgJrqxeEkGEu50VsEJq3zNFFbfvOtB8KU6HMe7y2Hj1AzxKG+R3WrGh0A0+IvOGVJMUxWsllChQdA0rRUA==";
        };
        _wUb7l1Gw = {
            "id" = "wUb7l1Gw";
            "file" = "uncrafteverything-1.2.0-1.20.6-fabric.jar";
            "hash" = "sha512-CAeHbzzhnnSVMs3jOPWaQIkcWDNsCFsQlN/F2MyhfRk8WFPetYsl2WzaxLApYagyz/Ic3VwElC1i3GapMPRvLw==";
        };
        _9dZy3Wh0 = {
            "id" = "9dZy3Wh0";
            "file" = "uncrafteverything-1.2.0-1.20.6-neoforge.jar";
            "hash" = "sha512-cGpg+jd+n0btK2S/WXzeO+kxtvlTS0LyX5r8CgUO9kbRW09Hz1gUiHMJk6lG853GCgjNAZpYgkU2eZZ9+jjEmA==";
        };
        _i7d5KZhV = {
            "id" = "i7d5KZhV";
            "file" = "uncrafteverything-1.2.1-1.16.5-fabric.jar";
            "hash" = "sha512-6opaouQ9LyH4yA46C6aU1DQY9Y7Ijcm6yKtxQ1Z13UKlCPB/pSZzM3YHNZnHooH7l1AqM6ySOWQqvJ7kNEBpiA==";
        };
        _mqebBgso = {
            "id" = "mqebBgso";
            "file" = "uncrafteverything-1.2.1-1.16.5-forge.jar";
            "hash" = "sha512-FPEtJaAT0EVSVjC9rJ4RZ/V5zF4/xfJnujw9AWD2XyJmlx6QsykJtr//iA1bEkVwYDYRsmkzwwh/VVbSpJzBFw==";
        };
        _tIFU52xN = {
            "id" = "tIFU52xN";
            "file" = "uncrafteverything-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-OPbt7w4mU6k3pv19TUx2NOw+di+vUhWeJn/Z33j43iH5Av15VJFpgCBzntpryF0KlIpGf7extWUaRQyaLkTWHQ==";
        };
        _8yxQth8R = {
            "id" = "8yxQth8R";
            "file" = "uncrafteverything-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-I3co/ayV4C+YRTonMKKTuXVRYefIt+KieLyqTmS4qPETRMyxJQiqx0OpYBLw8UI5kWu1+sEzzBV/FBgqM39u3w==";
        };
        _oEkn0aS2 = {
            "id" = "oEkn0aS2";
            "file" = "uncrafteverything-1.2.1-1.20.6-fabric.jar";
            "hash" = "sha512-tfxmyYQ/Y+L9ywZNBlkQKuShXEU5bM9ng5p+slj/UGQ4DGMcMBqSehkoWOkVvrPsm81l08Eibpqwd9he0nQa7g==";
        };
        _z6fUSqbe = {
            "id" = "z6fUSqbe";
            "file" = "uncrafteverything-1.2.1-1.20.6-neoforge.jar";
            "hash" = "sha512-w6jCDt/9dmsHv9nC455TxiCZyy3y5vIFP0WSJQ5MoWEwqWUa9WmE3ObZxQYeRXWaVWI6GYN/V+rxxhdcX1rB0A==";
        };
        _aqxc7Uu7 = {
            "id" = "aqxc7Uu7";
            "file" = "uncrafteverything-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-hx0CdUBCWEIthXEfOW/NduVn73f+UZqtujVXzFuiolocxo6SPfEyMIn4rdDplx5BNqB0FP3YZxP0qrFmfyzl8g==";
        };
        _ob4nwYFK = {
            "id" = "ob4nwYFK";
            "file" = "uncrafteverything-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-wVjCNVdKsOcwxas0jNtHnxiPylxxY/cgQ6jrwTAqEcF14dJzwLPidFlgBdKk72lTrXFgrhGz8QpblVKaXiL7EQ==";
        };
        _ATf0NS0v = {
            "id" = "ATf0NS0v";
            "file" = "uncrafteverything-1.2.1-1.21.4-fabric.jar";
            "hash" = "sha512-hlhDQewY2ZAfFQI5PTYr06CvvcGU3Np36qagz0TJtKeUfD8A0XfSwKdtnWQU1X5YcTugoW44igaFEG0DTChhqw==";
        };
        _7agaDPiJ = {
            "id" = "7agaDPiJ";
            "file" = "uncrafteverything-1.2.1-1.21.4-neoforge.jar";
            "hash" = "sha512-yKRxiEhn+0GBGLBou6U2Y9lRBJ8tVO2dsLGtI3VjlZFPG3th9VpIyF4aZTbixV82VzlRcgI+hkaN/srIpgzifQ==";
        };
        _rAQUwit3 = {
            "id" = "rAQUwit3";
            "file" = "uncrafteverything-1.2.1-1.21.5-fabric.jar";
            "hash" = "sha512-U6FSkxxXbzOPnAZaxwZKBIJ+xBpu2psZh5MPwHMQNE8YDBQaymrWyrVvwvdGQBh+uTl32oZlcNYOmVAxgt402g==";
        };
        _MjrWlRJu = {
            "id" = "MjrWlRJu";
            "file" = "uncrafteverything-1.2.1-1.21.5-forge.jar";
            "hash" = "sha512-RhbHzrRBCjZEo+8eLM3Cr/w8i4NuSi+1xSVLBvcGh+3dBWGmCDsFmNSvc92u8YoPKKCL+9gvFJRu/J9lGpinXg==";
        };
        _W4qil4qD = {
            "id" = "W4qil4qD";
            "file" = "uncrafteverything-1.2.1-1.21.5-neoforge.jar";
            "hash" = "sha512-rCeVW18EsA5I5fCsG6/t5vXE38gaj/C256y22yxm3UZzsCd/Z6gHP+5h0gDvK1cqsA+VzGnTAh4GhN6AZFbGKA==";
        };
        _dNZuBWf3 = {
            "id" = "dNZuBWf3";
            "file" = "uncrafteverything-1.2.1-25w19a-fabric.jar";
            "hash" = "sha512-8pA5ZuuCwWYhnmRBZ0LNy+clAMfAULm08kOYt3CIn5bm3Wln9lJsoywPZjv8GdzbjytVLYTKioxzVg1elk1Wdw==";
        };
        _h6Q1Houo = {
            "id" = "h6Q1Houo";
            "file" = "uncrafteverything-1.3.0-1.16.5-fabric.jar";
            "hash" = "sha512-YHgZwPpvkiZ4dOfA4bs8BWkEw1Bbhvy7TRslBRDIRX/DPk6HLd59qRpCxckNfDGbsMJ/E3/zhkC1jAQHkTMwaw==";
        };
        _Vt1r9ksD = {
            "id" = "Vt1r9ksD";
            "file" = "uncrafteverything-1.3.0-1.16.5-forge.jar";
            "hash" = "sha512-LK+m8dDb0en51+R/xslfhKIf1r/E35mMdEH4FndScvCvD1AvC44uLw45zaEk3wZxg+4GWmufz5yL2mGjzgDU4Q==";
        };
        _9pMri6Tm = {
            "id" = "9pMri6Tm";
            "file" = "uncrafteverything-1.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-Cjinje1T++K04yNTFJSbkBoOgGkmuwQLRWv9d769FXAhxmOn5Ngfc5TZP6mc7204TGzqN713rxyUExkLFJ80/w==";
        };
        _DHoZyDWT = {
            "id" = "DHoZyDWT";
            "file" = "uncrafteverything-1.3.0-1.20.1-forge.jar";
            "hash" = "sha512-SxQCzDt4z8ONGqYz70IA1OuVbh9UGgfu/1fBM2mCtXhQv2SxAxDospPv2hDQh6GNHSw/aMtUJLYkoXd+hG/COg==";
        };
        _m6I4ClBp = {
            "id" = "m6I4ClBp";
            "file" = "uncrafteverything-1.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-yJLsaFaR+ufbKDbZNkVeOUxD5GcjAFL13AlBW2JIBSsQbKt6DVJlDsb172NKqOBbRTAUmnuYqzgFU6Z06oGMBA==";
        };
        _663kZS54 = {
            "id" = "663kZS54";
            "file" = "uncrafteverything-1.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-IaDXky0Z1N9ZhoPAyIGu4+8Lz35k/fq4IL5f4a0BBFnemNPiRyQXADaqKugz6H76vKyI5/CNzjKU0K10mLy/mg==";
        };
        _3IPowSnq = {
            "id" = "3IPowSnq";
            "file" = "uncrafteverything-1.3.0-1.21.4-fabric.jar";
            "hash" = "sha512-3zVINspyLaWEA8ywOl7yrUDmBCUQWfg0tIZGtgt7+FthLlZclOqnuezqrOoi0r8MgKrlquVhqE9irLasYCLDcA==";
        };
        _Yt2apuVL = {
            "id" = "Yt2apuVL";
            "file" = "uncrafteverything-1.3.0-1.21.4-neoforge.jar";
            "hash" = "sha512-r8WUa1sEnw/bVS7ruGdJgpackN5RoIMM14fodP6eny3mV1XxCzNbJluWQKm1mdzS5zg1azX2cZUMJrNRGHYgPw==";
        };
        _u5RKvkBL = {
            "id" = "u5RKvkBL";
            "file" = "uncrafteverything-1.3.0-1.21.5-fabric.jar";
            "hash" = "sha512-ucZLsKUFdo0WcuFyMO6cF3LurS5ukv9Jc3wS28OcDIt8ejs35/QCbKJSa7x0cm2WmkbkFmlS6ROi1bekFhoinA==";
        };
        _P1PKKzxO = {
            "id" = "P1PKKzxO";
            "file" = "uncrafteverything-1.3.0-1.21.5-forge.jar";
            "hash" = "sha512-ZNhboZa0HGD363Qt+SHWFhMXMhpVIDOS1GB0ePc1Yw4PmK9QL2AEO8QIWSA4Xv9N8ZewWpTmnYo1IuUgiwGjrw==";
        };
        _EOpNYEwQ = {
            "id" = "EOpNYEwQ";
            "file" = "uncrafteverything-1.3.0-1.21.5-neoforge.jar";
            "hash" = "sha512-pUnpvkvk32kE2pODlTl5kdzVFxK5JdiQO1TrbeBN1RNZJGt8IZ/aoxiwWryonr+BLZfp/UDwCRiyET34SWLEsA==";
        };
        _gqjP5wi9 = {
            "id" = "gqjP5wi9";
            "file" = "uncrafteverything-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-/G3E4a/HL9+wmQaODmuBcJhSgOgg1IdLDkGp7tio9RXBKmyvMNQtKsTbqLvKBLKgIKxBP4Boq7KoC7XhSeTj5Q==";
        };
        _Foe7a7ey = {
            "id" = "Foe7a7ey";
            "file" = "uncrafteverything-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-IjiVzujZJBLhNoF9i1bnjLrI9+sVv7ecpKlhih+UNV5amXT7HuEOy6+liO1Qm6MMZNkNKw/gg8lpaik7B2qf3Q==";
        };
        _mAQBf70K = {
            "id" = "mAQBf70K";
            "file" = "uncrafteverything-1.3.0-25w20a-fabric.jar";
            "hash" = "sha512-KbgZsSadyjOenGdFLrFQhf1GgK310DL0op28cTK42Vmd6YvofOUZQDICOOSDonSNPfU7evfIXRTxViuYE5TjSw==";
        };
        _oGGdyx8z = {
            "id" = "oGGdyx8z";
            "file" = "uncrafteverything-1.3.2-1.20.1-forge.jar";
            "hash" = "sha512-cDtvJ73hBNzJzyZaWARE14KXAsu8BfQStmhPSOR32Ofrloh36lCKkNeu1/9vC7BPTA4cEqCOPDL+TCzXcttUnw==";
        };
        _4OyBuEcm = {
            "id" = "4OyBuEcm";
            "file" = "uncrafteverything-1.3.0-25w21a-fabric.jar";
            "hash" = "sha512-1nDZT+Hlmhyb9mF9xRjR0n3fwJoUsebhetaJOAShacbTFURuoR2BSyjWctlkH9ujtGYa97LF9IlS4YAAsFP+rA==";
        };
        _vg94vC24 = {
            "id" = "vg94vC24";
            "file" = "uncrafteverything-1.4.0-1.16.5-fabric.jar";
            "hash" = "sha512-EKQS7wn4ACj+8EczY8DmxazhAlykAsEYjDwwuj7c+S7V1YpbNs3ub52IQWWHtviZ5gpGjJ2HorMw4+mjWDsIuQ==";
        };
        _pzsZSP5O = {
            "id" = "pzsZSP5O";
            "file" = "uncrafteverything-1.4.0-1.16.5-forge.jar";
            "hash" = "sha512-/ejXNeWqPf77B6I1q0yRylat7kGTIQz414VVdwlGCnzZz3kd+gqOY1n4bUkmuifrjsZN8+gmPgxUaKK5lv9KmQ==";
        };
        _JMGnQZGk = {
            "id" = "JMGnQZGk";
            "file" = "uncrafteverything-1.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-xX3nkDmcToNNoJ6892ACIKuvGUrUrUhSSLRuUDRbMhgxuQzSclYkh370tmcXlL6UwuDxvM2eDVbmLtEfA7Wmkw==";
        };
        _KGjtrrsn = {
            "id" = "KGjtrrsn";
            "file" = "uncrafteverything-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-mc+FALxjNT0bNtm70fPFCY0Ryru5xOFeZP0AHRCiSBqrlvuh4KOqI5cd0D+R1n+Zcgg+0uLqEpCHLK4FJqs72A==";
        };
        _jVijHNRf = {
            "id" = "jVijHNRf";
            "file" = "uncrafteverything-1.4.0-1.21.1-fabric.jar";
            "hash" = "sha512-jmztOsvoWsh9Qjw0MDDKJWca8Ks52yb0purZoRkFAgPVMEDYBtJXQhQjoU6KFY530ptitehB5JxXNROc+JkKpA==";
        };
        _MFPJ8woV = {
            "id" = "MFPJ8woV";
            "file" = "uncrafteverything-1.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-meOKKHezygBArIUZNOKJ0jl8VKGbmHsdZgihPd0+UUtEFN0bwM4Nl0p4MWNQLpGvEWLU0fx6xt1hAySXaHIUlQ==";
        };
        _d2lmLARI = {
            "id" = "d2lmLARI";
            "file" = "uncrafteverything-1.4.0-1.21.4-fabric.jar";
            "hash" = "sha512-zlm8emawkhKsrhHJYZhIo2aNw9kIhbmEmMg41AgvZdrDnWqxSOAfTDs/VzluQdua9tu/GkAgRUfgcyStVR7qHA==";
        };
        _ft7Xb0vi = {
            "id" = "ft7Xb0vi";
            "file" = "uncrafteverything-1.4.0-1.21.4-neoforge.jar";
            "hash" = "sha512-Q1kPmrbm0aZeqTAlQehCyP8hzmVfD171xMJ/JGrOMFodg87Gk28ls6roNe5fFxS624hlSPpCttYYXEK7lXGsZw==";
        };
        _HiRu3ikf = {
            "id" = "HiRu3ikf";
            "file" = "uncrafteverything-1.4.0-1.21.5-fabric.jar";
            "hash" = "sha512-7ifB6kp1ejm+nGunH/qtLepwiqaTKMZf9OkW8ZnG8xmI5DiD1BnMlfx8hO6JDXdxIBzOnVrYQOg0/O7ioWEdkg==";
        };
        _1XFnbBZU = {
            "id" = "1XFnbBZU";
            "file" = "uncrafteverything-1.4.0-1.21.5-forge.jar";
            "hash" = "sha512-raEUz7THwxrGuGdFJklKO8Ru+uu+3D193viPzfOoni+XYPnJwzf2qFpPaBdp0cLwuQb74VFnfB0ed+Py6AG25g==";
        };
        _KdM7tJ5A = {
            "id" = "KdM7tJ5A";
            "file" = "uncrafteverything-1.4.0-1.21.5-neoforge.jar";
            "hash" = "sha512-LP9jzoFOLfl8LetqocC8q10rS+FIUAhvOT0teeZb71QAAxdbTdV5P6DKNwA+HJgcUWc14U/LqipHVSI9jciORQ==";
        };
        _4EBvn6Ip = {
            "id" = "4EBvn6Ip";
            "file" = "uncrafteverything-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-5qu+lLzTg8t24EjZpfa+iaiAKhb45BsE4FDQ6UAJATsi8pyFHwuUm6FFMOQTc7/VegjPopSWq5HhI2UgKT0A1g==";
        };
        _meHHymD4 = {
            "id" = "meHHymD4";
            "file" = "uncrafteverything-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-7SZYtDhiRoYxRbi/yIdx5554QHF7fXcqMATFrXTBQM0Oxx2jDgK5Q9DJ4qJDxQiarCl+Wja4Rctco6YJxBWOnw==";
        };
        _h1OqhVlY = {
            "id" = "h1OqhVlY";
            "file" = "uncrafteverything-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-9tEOkBjKiAqnvDkUVdEpzfCecBJKpZHguHpb6hMTQmKPVgVTp/f/OxH6p4nhnkHQZGZ5GewW8lPLG7A0h4TojA==";
        };
        _4U9T9JkI = {
            "id" = "4U9T9JkI";
            "file" = "uncrafteverything-1.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-6z1buQDOLAjySiy2ziwsUOKzPc4XT9oCQ7ePmNTu+OyrsI53Ffm2ZrsW0Ox+CPiVSdURizYhWRTNJ0xE04BRUw==";
        };
        _2kkAXHK8 = {
            "id" = "2kkAXHK8";
            "file" = "uncrafteverything-1.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-w/14jmpknOxbgWHv+xxXDJQ9J3ZHDd2seC0e7r/d26IPGs9LgzI8OA7LLsgutz0z1c+z8ET/1K39IovcoRj8OQ==";
        };
        _fcd872qU = {
            "id" = "fcd872qU";
            "file" = "uncrafteverything-1.4.2-1.21.4-fabric.jar";
            "hash" = "sha512-a0HGZbrkYtZhKBxnMD9cKIIZ3tOl2dmwdLVJoxpYvvh8CnOsIzO/pEeVppq/MK53m+Szd9Tq6BvkgQ4J/HP+6A==";
        };
        _FkxxtUtR = {
            "id" = "FkxxtUtR";
            "file" = "uncrafteverything-1.4.2-1.21.4-neoforge.jar";
            "hash" = "sha512-028F1LcdQDoRPC+ry+4kQGrVQMYJGqWGDc5GMMDZxGC8ZulB1FVjxTuMQDpchpGCkvnO0bCWWVxR6opHlY7qfA==";
        };
        _FVZ8PLDD = {
            "id" = "FVZ8PLDD";
            "file" = "uncrafteverything-1.4.2-1.21.5-fabric.jar";
            "hash" = "sha512-wQZ5dwtMY57x8tl/HRdVGczAwm5P3d+E3IU2DxJPIvMslE8JrGvdWo+mLl/XomJlUPCTwTEv05wRmYnhMgDHfQ==";
        };
        _1mLiSqau = {
            "id" = "1mLiSqau";
            "file" = "uncrafteverything-1.4.2-1.21.5-forge.jar";
            "hash" = "sha512-FB/IcFTtqTURkLDANwB2DZFemWZFdBzsj+62yJbtxShtlD4d3glTq4yrVo87B+fdsB29Yin2uZemzt1o9f12tg==";
        };
        _dAzthcMv = {
            "id" = "dAzthcMv";
            "file" = "uncrafteverything-1.4.2-1.21.5-neoforge.jar";
            "hash" = "sha512-P3qMiMc1owZ4Nl7LWaEqkvNdeLEiDeWOUacw+4NURMbseoiWuBMTGNs60r5Ib5PiOytwYIxUAOuIc66L/a8cUQ==";
        };
        _mhXjjgaH = {
            "id" = "mhXjjgaH";
            "file" = "uncrafteverything-1.4.2-1.21.6-pre1-fabric.jar";
            "hash" = "sha512-c3Td3qzVC+xj0khZhyaRkx8d2DPlroK1M4ATmkhxf5h4jdgYIvv6iKoCyB4lFfW14freU63hK/MjjQlzt/trPg==";
        };
        _kwprGyaK = {
            "id" = "kwprGyaK";
            "file" = "uncrafteverything-1.5.0-1.16.5-fabric.jar";
            "hash" = "sha512-JvY9L6nSuoGzGM8O0qxR5nHV09nINPJoXgXhbLSLOgE3zc6aWFyKJY7Ef4o43pqPA/4IoxtJCIolmlIpGBqesw==";
        };
        _s5Y5h9VL = {
            "id" = "s5Y5h9VL";
            "file" = "uncrafteverything-1.5.0-1.16.5-forge.jar";
            "hash" = "sha512-nK/DO+9RVv3Svz1nIprO7HT63sq6v7HNeuICjF5A3H4510QUzK6U8FBCi7fFHRakydwfnpP+HRROfhJztAe2sw==";
        };
        _EpmxFMub = {
            "id" = "EpmxFMub";
            "file" = "uncrafteverything-1.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-Tu+vUJrRtrZLcUEeD/IkEwBU66iOYLGveZxn55HPag7akcnYGHNN+fbt6WiZw4XPsjdu7fmRYBH8X4mtG2MJfA==";
        };
        _Rj3AIAji = {
            "id" = "Rj3AIAji";
            "file" = "uncrafteverything-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-d616CAmFtd6U29cyaXKkiU9saKy3kakzhvRQXa9TTIg6IRDRBmZEYRX7FQq1EQ+rqB54ayVgsdiNalXYFkeHhw==";
        };
        _KLjn3Gnp = {
            "id" = "KLjn3Gnp";
            "file" = "uncrafteverything-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-+M+XCnRZGzV4/ihKXRCYc8P0dYpqFyeBvQRKqIRe7jkmv6sV7rYazY0AJmr5fALnRN9KB1VyxJcguOKR5mIMLw==";
        };
        _vlnWUDR4 = {
            "id" = "vlnWUDR4";
            "file" = "uncrafteverything-1.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-mN57jfwK1enSDKLsOGHWOVE15emu/v8VHVFajYnuTMI1+L9rqNoqsE+UaFez33Erj5MN6wx3p83wQ3y6MCY1oQ==";
        };
        _aAExaiJr = {
            "id" = "aAExaiJr";
            "file" = "uncrafteverything-1.5.0-1.21.4-fabric.jar";
            "hash" = "sha512-dUFhHt0qSy/Sj1MEoiUjEfl8yw7E5XU490xHbnEnbCfZsxgygRAl8Agy3xxcZcwbEAJ9L19Nn1m7P9vVfGYSbg==";
        };
        _peSTmmrM = {
            "id" = "peSTmmrM";
            "file" = "uncrafteverything-1.5.0-1.21.4-neoforge.jar";
            "hash" = "sha512-+jwifxR8aZaMn8UKAsehL8zcAnP6SyhrE0Ur/Imry8d27ykDz3AUrfkwRMXjKLg1y1yoivkqC2TV3b7AxKuuIA==";
        };
        _dpv9Dn5l = {
            "id" = "dpv9Dn5l";
            "file" = "uncrafteverything-1.5.0-1.21.5-fabric.jar";
            "hash" = "sha512-phbaTEC/T6iNcpy9uq9Lo3pSjDKeuGEd34eTAqj7wCXVrj4vp+p+FPVK8NnmNvC6EPXE2xw2F1R27r3DdXfAvA==";
        };
        _pkovEZWk = {
            "id" = "pkovEZWk";
            "file" = "uncrafteverything-1.5.0-1.21.5-forge.jar";
            "hash" = "sha512-VBzJ98xyRBdv5Z84Rk028IKexvAfyggLNNGZChr+Hq0mR8ncpTv4ANdrucsxMb9ciGe1fb3Q5aCUtxUaprJ/uw==";
        };
        _nIG2MRtp = {
            "id" = "nIG2MRtp";
            "file" = "uncrafteverything-1.5.0-1.21.5-neoforge.jar";
            "hash" = "sha512-jrwxkD+SEon5jhvnzXzuL0f3401+Kyxg5VRiX8S3e1urKXMMZt3ZFxv5Tm9PNb0ycnbrsOuoVL0gpO/Xh5paWA==";
        };
        _vTlQXuMZ = {
            "id" = "vTlQXuMZ";
            "file" = "uncrafteverything-1.5.1-1.16.5-fabric.jar";
            "hash" = "sha512-GMuTInFELU0D/xFdu9BXG8miXA8JLhtgYfs0kXzFDGuQ3NDPbHFfCb1M1oTDcsMWT0Wm0S00346ENfs0v4VKHA==";
        };
        _qZM6N8X4 = {
            "id" = "qZM6N8X4";
            "file" = "uncrafteverything-1.5.1-1.16.5-forge.jar";
            "hash" = "sha512-RN9P9+L7C07vekHziypN1TWvdGkYgtlyTpgJt2eHlxnR1IGczE/Lqtv31QwNMViU+xUuj7UPtNdNXZgkKWNlwg==";
        };
        _cz407yYz = {
            "id" = "cz407yYz";
            "file" = "uncrafteverything-1.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-4VvHiFAtSALPsMWz4qq/9pK/9r2Nl6h6FKP1DKNmMAvs8hATgoj+CLH3MgtyJPyaan2ZaO6FVVaiCPGWNYZZkw==";
        };
        _ppHaVkfN = {
            "id" = "ppHaVkfN";
            "file" = "uncrafteverything-1.5.1-1.20.1-forge.jar";
            "hash" = "sha512-q5QjfpDSexopz6WAiNcujnkMFDk99gFAdmJNTLZzEctjWbIWMhZJqWCTsMQRT6upAHsDOWoSinYxpv47ajuOvg==";
        };
        _BCLRy5zM = {
            "id" = "BCLRy5zM";
            "file" = "uncrafteverything-1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-RYCZN0v4ztW6B6pdOYPEbabjkVmFQYyWEDkFUUOjvButZzsAoynSjVGI0fzkEcEaUfS+cH9YcL8sAegYr5Zx3w==";
        };
        _BqBrNe4U = {
            "id" = "BqBrNe4U";
            "file" = "uncrafteverything-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-D3KNLdObZBxRHy0IhpGykvRTUQDNC2wYSgFKE/K3f7WXQLHiTPz8nausWsCtRNO311EbVc1QbaGL1OgbCy20Vw==";
        };
        _HvAZd6WI = {
            "id" = "HvAZd6WI";
            "file" = "uncrafteverything-1.5.1-1.21.4-fabric.jar";
            "hash" = "sha512-Ctp0t327iKtN+SS2LpMy2rtike3YHKPN/KgJGFpcW0h+XKwcgxyHUEvXtbOoGHDrLSPlgNUfoTGFfhg7HA2w/w==";
        };
        _hIFilwBI = {
            "id" = "hIFilwBI";
            "file" = "uncrafteverything-1.5.1-1.21.4-neoforge.jar";
            "hash" = "sha512-hFtrOg2YZWULiD2e5JTwbme43+VaGF6Qf1jdJnxXvMjEWmDiOTEhL2PmERZAXQ0+tW4EHgEmL49NakzAF33ewA==";
        };
        _jj3OC8xt = {
            "id" = "jj3OC8xt";
            "file" = "uncrafteverything-1.5.1-1.21.5-fabric.jar";
            "hash" = "sha512-ZQ8KM4X1Qe4sPJWcl1ZMTyfBFn3mtmBUaWaMTUAcaVmOK6/m0PxdolbeYvEU5diBtgMWfc9SyiIKG0oQFbHomg==";
        };
        _NQ7xnmFv = {
            "id" = "NQ7xnmFv";
            "file" = "uncrafteverything-1.5.1-1.21.5-forge.jar";
            "hash" = "sha512-ZjAHHUqhKaNMMjLZAKlEvLF9i1zOANoKww0XRJERCN03yLxJvh0lGQ9RBzfyZFUXdVdIKeM0098rQ8yHJVxTag==";
        };
        _wjalSyLJ = {
            "id" = "wjalSyLJ";
            "file" = "uncrafteverything-1.5.1-1.21.5-neoforge.jar";
            "hash" = "sha512-n42F7DkS5zISpFIM+XOtXM2caqm4JxeEP8zcH01r/Cl3Hsm7FFF8DM+StBXqjb3PTHiVrQJEFkR4hlTioYM7xA==";
        };
        _QbWSINAv = {
            "id" = "QbWSINAv";
            "file" = "uncrafteverything-1.6.0-1.16.5-fabric.jar";
            "hash" = "sha512-qOQGFXp7iaD+hSsPU27yNDJEqa6paomxjS5wW/eW7BzvvUaky6hk/UqaPMi9PrFXP0viy8NbdgRLK/8FKrc/1g==";
        };
        _APUz1Gc4 = {
            "id" = "APUz1Gc4";
            "file" = "uncrafteverything-1.6.0-1.16.5-forge.jar";
            "hash" = "sha512-qqkG0I7lo2MzXIMKeGgmg7N7H4qPDry7dC/YXCJm4yFsiHYbRtHv6+5ZBnbr0yiExYVwpKy/GUzeWOHsCN0iig==";
        };
        _JhrGahLd = {
            "id" = "JhrGahLd";
            "file" = "uncrafteverything-1.6.0-1.20.1-fabric.jar";
            "hash" = "sha512-uTiI3gh+zZGZ+KwydBKkci0lzx+lGQmJqxQb4j4m6OzufPWNsfXkcJbGU/ZyXTx3crjjecTbvMi6VNKOGOXfUQ==";
        };
        _MxIA92N7 = {
            "id" = "MxIA92N7";
            "file" = "uncrafteverything-1.6.0-1.20.1-forge.jar";
            "hash" = "sha512-CVclie9CN9IG9+Xc0SHKJ5qaUasPRvyfuYha6ddU2qIjLFMNNNEnq2yATAl193nxdiPhfkQGyOXoHMlqEEYFpQ==";
        };
        _T5SrAvB9 = {
            "id" = "T5SrAvB9";
            "file" = "uncrafteverything-1.6.0-1.21.1-fabric.jar";
            "hash" = "sha512-NYb5Po9RlZoUNHUDi5BGavbdBVIipnhhYCng2iAbcBST/nh38Ult0T+0zamzTcEenxx/DoRmlmenC4WVTH+/AA==";
        };
        _1mmaFJc1 = {
            "id" = "1mmaFJc1";
            "file" = "uncrafteverything-1.6.0-1.21.1-neoforge.jar";
            "hash" = "sha512-YEqGtrcQxrkPRGoPlQk76gGHLURxZI45r9SfTW8DMputq7Mz9VN2X8NmWIrAtOFFxTgDJbD35AeWdROiv5+CVA==";
        };
        _qEfgujeN = {
            "id" = "qEfgujeN";
            "file" = "uncrafteverything-1.6.0-1.21.4-fabric.jar";
            "hash" = "sha512-P+oAF1AtKb/SpMi6v/7+KBITp1dSS8ZyiRqIIwcQ7uaKSFXqSoRrhrrdvfSnV6Rf/91mbFGrdp6fh6HekhGb+Q==";
        };
        _soAq5G6O = {
            "id" = "soAq5G6O";
            "file" = "uncrafteverything-1.6.0-1.21.4-neoforge.jar";
            "hash" = "sha512-WD3XjeSjswfu9w9uHGYbWGrZlEH9VL6RdahMxvIvt4bpTiG8dR2i99xfFgwqS4g5dG7rfzwjuyR2M5gEkalG1Q==";
        };
        _1QHPwoQJ = {
            "id" = "1QHPwoQJ";
            "file" = "uncrafteverything-1.6.0-1.21.5-fabric.jar";
            "hash" = "sha512-yaZX3MBSo+a0TCJ+fFhUx1xbg3l9ABCZNqMKoeQF0dYv/JSkrKQ96vkp7lr0669DJipZ29sgHE7Jwg9dZJZz3g==";
        };
        _qMxUYHh5 = {
            "id" = "qMxUYHh5";
            "file" = "uncrafteverything-1.6.0-1.21.5-forge.jar";
            "hash" = "sha512-Jls2Sw3Tfz8m7Rhx1OoBXRjWtWTUpAdVDNByxKsR17vsxTqoHMdHNQGowJCyM6pkNtRfTqgCZK37mg1bVxSInQ==";
        };
        _OaCtVwR5 = {
            "id" = "OaCtVwR5";
            "file" = "uncrafteverything-1.6.0-1.21.5-neoforge.jar";
            "hash" = "sha512-iG8G6R3oK8Qr+ITFH3ybf89sr9CTqm7UoGEXEOlfxGOTlpV16NcscoGcqjBVIZGJE5fy9QbezCXXqOw1vHx/+g==";
        };
        _t0mhoGIk = {
            "id" = "t0mhoGIk";
            "file" = "uncrafteverything-1.6.0-1.21.1-forge.jar";
            "hash" = "sha512-u5dQN5vS57TUEcWb+xuWVzRkg/qUoXLBIwGYjvuuaNp+aipZgDsVAUrurB6Ya8ITm1OWRB2hrQcVmI9spPR4PA==";
        };
        _HBVVx1er = {
            "id" = "HBVVx1er";
            "file" = "uncrafteverything-1.6.0-1.21.6-neoforge.jar";
            "hash" = "sha512-dhWQxL6UVp6hIIZ+jDoSEqKCru6lcFxgiUZuv9x+93T+OYKTmxp/7nbergvMZGxvxMQW4SakmRKUl/jS7Nsw0A==";
        };
        _D8J9UYR5 = {
            "id" = "D8J9UYR5";
            "file" = "uncrafteverything-1.6.0-1.21.6-fabric.jar";
            "hash" = "sha512-xJCsP7ZeCALyiVtqzyRf+QRulu3rmmG5jYkT9j7JWa45vNBAT5vKakTNUoN2N7iaUYUt5ef1frsHiIRVfrqJ2Q==";
        };
        _JcJJoM9i = {
            "id" = "JcJJoM9i";
            "file" = "uncrafteverything-1.6.0-1.21.6-forge.jar";
            "hash" = "sha512-yILoJFOknKfUXPMTvPC3qgTZ90GNHWQGu1iXLUFxQlS4VH699dIKPJTCXuLIp4SdX72ZNJIkNT+qrZGTsgYGnQ==";
        };
        _5RR4uP7j = {
            "id" = "5RR4uP7j";
            "file" = "uncrafteverything-1.6.1-1.16.5-fabric.jar";
            "hash" = "sha512-RZkxEWpp0MZ1VSKgfxConHJZBJFuqRjnJJZEv1Mh2tajwxxXndgxAiavmWQ4yV0HvK/nGXdtIQf/AZYR1gOF5g==";
        };
        _oUFJA5dO = {
            "id" = "oUFJA5dO";
            "file" = "uncrafteverything-1.6.1-1.16.5-forge.jar";
            "hash" = "sha512-J0Zzh3g5Lmkw6HkZWjoMOJAJ5Md9WhsdFgihPhXQnPxBLoMAq5f79JWOwFMk/sRie2yQYAUSjLgWCb6VZzMzTg==";
        };
        _mAT75Qfk = {
            "id" = "mAT75Qfk";
            "file" = "uncrafteverything-1.6.1-1.20.1-fabric.jar";
            "hash" = "sha512-Mg6nFbs+NP9d7u2/8OgKLQA0vp2U0Mals4vFlVqdr5W4/0BXiCCFfGJoH+QtXaU6Q1goyAPCEpU8rNxJn51GVg==";
        };
        _vMRAjsa3 = {
            "id" = "vMRAjsa3";
            "file" = "uncrafteverything-1.6.1-1.20.1-forge.jar";
            "hash" = "sha512-0d56kNEY0I8CEu1fmQyzjkmS6Kg5g0mR0zGRSw1czInddi6O1jbXoKGZ+l5JyTtwFubQR9k5owgWAy+Xe+LmEA==";
        };
        _DzSgijpC = {
            "id" = "DzSgijpC";
            "file" = "uncrafteverything-1.6.1-1.21.1-fabric.jar";
            "hash" = "sha512-vkGS6laWg4YtW7o1uhDHgcQg6m9VKqMqqpb3CXLeluM/lqxESKEx0J7G+WfQxLrvGrGWxJXJfgY5O99PSzzzMA==";
        };
        _hn3zyPrH = {
            "id" = "hn3zyPrH";
            "file" = "uncrafteverything-1.6.1-1.21.1-forge.jar";
            "hash" = "sha512-m0xEwuuOS54zU9WZv2hAtHA38WB/NjgW/qVzDVpD2+WiMoatr5Dh4F+kiUjrymwsSvE7+TXyHp7DP5M5Z2AskQ==";
        };
        _jdxnCqIx = {
            "id" = "jdxnCqIx";
            "file" = "uncrafteverything-1.6.1-1.21.1-neoforge.jar";
            "hash" = "sha512-EIwpWRDCjKDqxwxJ5dLbgU0g50qfZqN1bHX0kKuWgmDuxo2ci5x0MNFxpn8o4INxgIZm8kMVfy0V0DHU2gssOg==";
        };
        _RqYsnY38 = {
            "id" = "RqYsnY38";
            "file" = "uncrafteverything-1.6.1-1.21.4-fabric.jar";
            "hash" = "sha512-tb0tbna8q5qkZJesq5y6rm8P9w7O/N4jgQOW+wu8PuWoknzsKPtAxyLMA9PmqGq9SF0vA5McYYkCPKhLQcrQsA==";
        };
        _OQhTCalM = {
            "id" = "OQhTCalM";
            "file" = "uncrafteverything-1.6.1-1.21.4-neoforge.jar";
            "hash" = "sha512-DFY495n8W+mrpg3hpqYJiRDCbEXg10SfsrTd15Z/d+rxT8eNEdlxhNIyesaEPC1QBP9AMJwbRNGnbIKA/n0JNA==";
        };
        _II8rSV4m = {
            "id" = "II8rSV4m";
            "file" = "uncrafteverything-1.6.1-1.21.5-fabric.jar";
            "hash" = "sha512-d/+7UzaaHiEEyMIozpLP5KaC+CQJF1B9r+gVBsIIdm8lHCTykPPw1YbIQb8Y0mTEigTgOd9LiDDTPQAfvMaAdQ==";
        };
        _EPRj9DnQ = {
            "id" = "EPRj9DnQ";
            "file" = "uncrafteverything-1.6.1-1.21.5-neoforge.jar";
            "hash" = "sha512-YzNcf73JYrL0PjD0yYjVys4PknAlGwzzG/bft/3J91TDCIG3niqBmxPjT/+yt3PpaFe5WV/2tNcgK9AVYdp/VA==";
        };
        _7fTAXFQT = {
            "id" = "7fTAXFQT";
            "file" = "uncrafteverything-1.6.2-1.21.5-fabric.jar";
            "hash" = "sha512-qx3SLnBWvudgM+Eu0SdN+tlphcOxLT5SQPHVr2/Fb8aSoj1MPqpH6+4tZbWRqY3t0M+L8z3KZZ0Sp2pePCX0Xw==";
        };
        _CPkEn4vd = {
            "id" = "CPkEn4vd";
            "file" = "uncrafteverything-1.6.2-1.21.4-fabric.jar";
            "hash" = "sha512-kptAboCOvhYP3CAn0pS9Li//b2Ij4ov/oqCuD9LzBi1GI2oTh0iSEbRJ+C5v0MyntzaFbWy+cIJbSw1BSfsUEw==";
        };
        _YAxjkrQj = {
            "id" = "YAxjkrQj";
            "file" = "uncrafteverything-1.6.3-1.21.4-fabric.jar";
            "hash" = "sha512-roPwgUu41LTHh56j/z3AcW5VdrUKwRi1g0htLz0mAgfaV78I8l3GclSYkXCGhPGExqzgQgaVyL1oRvUjTZl7ow==";
        };
        _VdkbL5pY = {
            "id" = "VdkbL5pY";
            "file" = "uncrafteverything-1.6.3-1.21.4-neoforge.jar";
            "hash" = "sha512-ZmehooOHe/5aKHyDCiFsW/rYI4jz2YQrdehVWEC6DSigX/jIdOx7+2suIn4zv2GB3FPBGmL9ZUOYzhbO/qQSyg==";
        };
        _4W7EMD7X = {
            "id" = "4W7EMD7X";
            "file" = "uncrafteverything-1.6.3-1.21.5-fabric.jar";
            "hash" = "sha512-/TTCERnJ8Rjfxx46D3ldLe36HePs9oa0z0KI6vh6T1zch/xwZMB50Y/e5qoK3N8oQpl02trpGIqWly7i6dB0RA==";
        };
        _WpaGHBTr = {
            "id" = "WpaGHBTr";
            "file" = "uncrafteverything-1.6.3-1.21.5-forge.jar";
            "hash" = "sha512-oSE5shC+346dU1zjSgW1FL0h3vEjCMQGOH4x3XcNQ8GOLflkFgLXpacREidFKA1bk+nsKB67q/Ujvl9dgu1ySw==";
        };
        _ATlITDI2 = {
            "id" = "ATlITDI2";
            "file" = "uncrafteverything-1.6.3-1.21.5-neoforge.jar";
            "hash" = "sha512-xu+hPURJfwoP00cf3KW6az0KGagU+eCGdEMjlJo9oRuMYUWPBDlAsq3m4gECI4ZJDyn/mj9edCEZ+WvhzvBfWQ==";
        };
        _Ye2R0P5C = {
            "id" = "Ye2R0P5C";
            "file" = "uncrafteverything-1.6.3-1.21.6-fabric.jar";
            "hash" = "sha512-G8iNGX2ljSkeqlbdN0UAlurBMdn6csZIr/EN1WIOfrf4gaezP/iPwaTFHmlgFTh5ZZn3d6pARNt7MksoMkMQnw==";
        };
        _LBwYpF6p = {
            "id" = "LBwYpF6p";
            "file" = "uncrafteverything-1.6.3-1.21.6-forge.jar";
            "hash" = "sha512-QOcB4GRlTC59qWEUWLTL1sIl+LtAHCDYlsFOJ/QHUEDfGadTAqkJ0dnJt03hYa86D6wVDi37tFCOCekPtqvLdg==";
        };
        _UsjpVDT6 = {
            "id" = "UsjpVDT6";
            "file" = "uncrafteverything-1.6.3-1.21.6-neoforge.jar";
            "hash" = "sha512-3cCXq6k4GaWHNXhIk4ANNzbWpZy13N9PQbptzOpjv6hHtepfsEhzCdcncSyT3qgZJa5fxjMwNTK3RgQKMgVlxA==";
        };
        _GIpvfkPw = {
            "id" = "GIpvfkPw";
            "file" = "uncrafteverything-1.6.3-1.21.7-fabric.jar";
            "hash" = "sha512-o2MQU552Eq3FitxBfHcNh9d3fTs8ankpQn95/O1hLWSfFXn3sQG0oBzYgz2FihuSMpRSAfS9MgL4MXJLQm2fBA==";
        };
        _4scUDImw = {
            "id" = "4scUDImw";
            "file" = "uncrafteverything-1.6.3-1.21.7-forge.jar";
            "hash" = "sha512-s3EO94CNNctzZXmDlCixKkkUNrKD1kpMUBqE1Fckn+YfZ2q3ZXyacKv+n2k2fK10GlBPiXwNKK86yKrTSLKp3g==";
        };
        _jPqhTVkT = {
            "id" = "jPqhTVkT";
            "file" = "uncrafteverything-1.6.3-1.21.7-neoforge.jar";
            "hash" = "sha512-bMLgWkry8+B/xG11YxdB6Ae3MVgu2+jauprlmbjAXr2t3YbZ7yMXKjKQ12BJQccz6ARxwRh2CpJLbYJYAR5slg==";
        };
        _fq8S6InA = {
            "id" = "fq8S6InA";
            "file" = "uncrafteverything-1.6.2-1.16.5-fabric.jar";
            "hash" = "sha512-Qf7/1384w+L0xnMmK/Ev/LcIit9Xb5OjtQS33aRBH+AbX2CE3E0coycbZOSp8uHx/sg22fwnplmxbgPFoPpbvA==";
        };
        _pDGjShg3 = {
            "id" = "pDGjShg3";
            "file" = "uncrafteverything-1.6.2-1.16.5-forge.jar";
            "hash" = "sha512-QukOaw0KiMcnXxImOqOwvfnxbRsANdU9UmABIc8u4pdQkG2fLEONx044BCfj3PINtEIoZvSrHgKAP8dTNE3K9Q==";
        };
        _tJBm7w5b = {
            "id" = "tJBm7w5b";
            "file" = "uncrafteverything-1.6.4-1.21.7-neoforge.jar";
            "hash" = "sha512-Lk2N9D76/DMScK1mXC/lRH7Wva5/V1T/rAF7BQan2VfXOZuiZ1F+exw5hFD75GrHCBF1DLWbver4+wcw+yupSw==";
        };
        _TInDDxlz = {
            "id" = "TInDDxlz";
            "file" = "uncrafteverything-1.6.4-1.16.5-fabric.jar";
            "hash" = "sha512-z4kPWOvG3r4TUBIYr18JuIN3jXfs+BkVoayFILME1/Dr/ivcS1dzxmq+DfBD2ttsVF+nVkycfhM1rIqxcIMrOA==";
        };
        _mSjlKoB8 = {
            "id" = "mSjlKoB8";
            "file" = "uncrafteverything-1.6.4-1.20.1-fabric.jar";
            "hash" = "sha512-xfwUJxxtwrM21nhOdz4z7bEX9ttIyFiJ3xiOZFAHC3rWr9FIj2f4JNBkIJYzrDE6TjI9JKaOLLFA5VaKmguiAw==";
        };
        _RMO8hzGS = {
            "id" = "RMO8hzGS";
            "file" = "uncrafteverything-1.6.4-1.21.1-fabric.jar";
            "hash" = "sha512-xqQP08ajjZr99Ib007lDsjcWAuDkOxV1tJL7/odqACqfjsVyxkLOoVF59SEMgp/ZgzVpKE6tfGwqnupZ6YwJ2g==";
        };
        _NCmMZJZZ = {
            "id" = "NCmMZJZZ";
            "file" = "uncrafteverything-1.6.4-1.21.4-fabric.jar";
            "hash" = "sha512-1w4XTvGj2EnkJRgsj0OrQx2RMlrwV+esJyyOtNalL2kvaKbqsmAsvJ60bBvD5vfCXmhQfhzFzKGE4S2vN8ZRhw==";
        };
        _2fdTI0IZ = {
            "id" = "2fdTI0IZ";
            "file" = "uncrafteverything-1.6.4-1.21.5-fabric.jar";
            "hash" = "sha512-CGkazHoceoTYn8nEX7vOHm9vU61uZQnAIQlEVzCXCPEO33pN79US6A2AGZVDHTI0FVnTgv3hx0sG6Q3d+b1wQA==";
        };
        _S3ZilTyG = {
            "id" = "S3ZilTyG";
            "file" = "uncrafteverything-1.6.4-1.21.7-fabric.jar";
            "hash" = "sha512-jOV5K0A1d0scR9g5sLVAj8FJKiiMZL8m+Vb3hTDCAGyAXklgWQuYOfDgU7COH3JJJLuCUssxnVeDb9hxQgC3xQ==";
        };
        _lUhbcWnn = {
            "id" = "lUhbcWnn";
            "file" = "uncrafteverything-1.6.4-1.16.5-forge.jar";
            "hash" = "sha512-oTTX1M45ISVqgRaXi8GXNDV2T41IFHaEZJPkFmLKJxc6a5T/dX3qg59Jk5XHb4NcpcOEqUy0Vjt1aCs9xnfBQA==";
        };
        _Lr7bi0B2 = {
            "id" = "Lr7bi0B2";
            "file" = "uncrafteverything-1.6.4-1.20.1-forge.jar";
            "hash" = "sha512-R6MaPdI+IRb2VSY7Pq02YtNPPS/zPqvqSNv/SQ84dU22r8hU9hfQImJ2cF6/ByhfuJtVUQeyjSWXcqsr3bnKkg==";
        };
        _a7ivK1SS = {
            "id" = "a7ivK1SS";
            "file" = "uncrafteverything-1.6.4-1.21.1-forge.jar";
            "hash" = "sha512-xJhfFuDw6QRCw/T7uw3cSedOs6fXLcuVhkBoK3cazfNpflELVMTN7cxOY+UvtvSCoDx/KmbnwLl2buQ2b6OYvw==";
        };
        _EwaOj02M = {
            "id" = "EwaOj02M";
            "file" = "uncrafteverything-1.6.4-1.21.1-neoforge.jar";
            "hash" = "sha512-xRqcU/2kJ/GW5lvmbAXx8QDGzC4V6j0uudjmoyFcfVDxq7pGRO2M8xfFjxecEXDfbFS9QCuAGrFuJ7OUnz7W3g==";
        };
        _lf1z3yCn = {
            "id" = "lf1z3yCn";
            "file" = "uncrafteverything-1.6.4-1.21.4-neoforge.jar";
            "hash" = "sha512-M9nlaxknP/mPAIY6W5KeAMCULeIiK/DYbxPBEaXn3FLOCg8+K3BJWI8Um4Y7PagHTThpopZw9opnfV4IS7hiJQ==";
        };
        _QPpFVIqD = {
            "id" = "QPpFVIqD";
            "file" = "uncrafteverything-1.6.4-1.21.5-neoforge.jar";
            "hash" = "sha512-I0PRXYvWs5WMZAT0zAExKYUKiFUtgH6dPLCVu3c2L+/UgtZgw6IEw8tv0IzEGxAuuGtieKRi79eD6Xd/GnjTxA==";
        };
        _cugRhpuN = {
            "id" = "cugRhpuN";
            "file" = "uncrafteverything-1.6.5-1.16.5-forge.jar";
            "hash" = "sha512-isjnV2bj6XQ0H9o7jdlcEJtVjsTpwZHCyRYnNE5tpx6xnWgz8PsqTOyI25AI8aG1obGkHlAIKD1h1RI76RyEvg==";
        };
        _znk6HSWq = {
            "id" = "znk6HSWq";
            "file" = "uncrafteverything-1.6.5-1.20.1-forge.jar";
            "hash" = "sha512-4a1cgVanAqtfD4f2ZXkJKgCcBHWSuJoeS/1kfVByw/BMGsqq1topBlx+ynwj+ZHaRt7VIUdDjIf33L89NCw+LQ==";
        };
        _12bUtk8r = {
            "id" = "12bUtk8r";
            "file" = "uncrafteverything-1.6.5-1.21.1-forge.jar";
            "hash" = "sha512-Jhm3ajTJvTb0BeIsc0YLqrFgsO8GXS05GWRagpYqax4MTyQi2Vk2z6zV9p8pzazm35KpDwWTpY/Lgje9ebVNUw==";
        };
        _mi3V8H2E = {
            "id" = "mi3V8H2E";
            "file" = "uncrafteverything-1.6.5-1.21.1-neoforge.jar";
            "hash" = "sha512-5iyWKzOge2Q2jD7nErqSj3j/nG7ci52RF6KXh12Ug843dTheq5zIsAMwzsp7aIYsZE/jzUvfz4ACG8MW53OBSQ==";
        };
        _niZZNz4H = {
            "id" = "niZZNz4H";
            "file" = "uncrafteverything-1.6.5-1.21.4-neoforge.jar";
            "hash" = "sha512-+49NYwyponhu+4KeVaVe/vSszPNgEOO6XigrvGNfoGwFxItH06V5hPxmI6KJy0y3LmDUihBwIJ3/85gzs9tNTg==";
        };
        _XgWo22fu = {
            "id" = "XgWo22fu";
            "file" = "uncrafteverything-1.6.5-1.21.5-forge.jar";
            "hash" = "sha512-r7Dhv7InXdBI678L2OEaQQtMnqYfpAEhEgKoXvmnUQOBCINOUdyfCp5Zob0fv80JEF19+jFsT3d18iBrLxDYdQ==";
        };
        _OBPedRGV = {
            "id" = "OBPedRGV";
            "file" = "uncrafteverything-1.6.5-1.21.5-neoforge.jar";
            "hash" = "sha512-L0SAJ1tsLJqhviQ8CyjC2IckhygJokytaDCBeZrfKrxhPVJ5olPWlaKjoVaT9uM4L64Dr3wI3UTM7+SVaP/VRA==";
        };
        _zhJ9obE3 = {
            "id" = "zhJ9obE3";
            "file" = "uncrafteverything-1.6.5-1.21.7-forge.jar";
            "hash" = "sha512-Z+MAbQ5krWBtB4azyEiMpybsbHMwK7zZCax3Qg03tX+Bp03Vyg6v8/6ZVgl5o+zr6DMAAdeqoEcyk8wI1OcrfQ==";
        };
        _o027eZmN = {
            "id" = "o027eZmN";
            "file" = "uncrafteverything-1.6.5-1.21.7-neoforge.jar";
            "hash" = "sha512-YFGCxkrRjE4/G6sGuvC0mu+DznXrmPdb55L3jU+b5dgy4JxMHN4l/NWGS95Y8DTQdOX08qzzhAdosHlCQpnYhA==";
        };
        _TeCdqhzM = {
            "id" = "TeCdqhzM";
            "file" = "uncrafteverything-1.6.4-1.21.8-fabric.jar";
            "hash" = "sha512-SVc/kvRNVZeSgIX8sLiQIzmncisAZiZBg8uBVtrvEh6cAx+1qBZt56nxrTVYSiIM4+G6DC57H65LAcRQ6Gyb8g==";
        };
        _18mNY6AW = {
            "id" = "18mNY6AW";
            "file" = "uncrafteverything-1.6.5-1.21.8-forge.jar";
            "hash" = "sha512-WzrYnbUnl8vVeFWrLyiQzRNT2uBJ066q+WZYxjpQCGllO4jdPaVFbjwwo7cxEwh/6FTWE7p0EAdzHvuqIYs27A==";
        };
        _TFttWwzv = {
            "id" = "TFttWwzv";
            "file" = "uncrafteverything-1.6.5-1.21.8-neoforge.jar";
            "hash" = "sha512-EsazA8voX/xfwj7I2zB6pIAyVju3yl6Ork5gBO8QhE3uIQMFXKGXmQV5ex2++7AXO4p+46qvH2wT8nBL91fBMA==";
        };
        _mGtbDZfQ = {
            "id" = "mGtbDZfQ";
            "file" = "uncrafteverything-1.6.6-1.16.5-fabric.jar";
            "hash" = "sha512-aAfZS77od+CdJ27aSs5dYEGYYz7VkRm88AcX1bBhpNlA+wcfsSjxCbMpP65NYqvBn6IeBzTyqaxsKN2ibaXlOQ==";
        };
        _XmE4Pykn = {
            "id" = "XmE4Pykn";
            "file" = "uncrafteverything-1.6.6-1.16.5-forge.jar";
            "hash" = "sha512-hyUO1BngYe7rHYvqszBgJBJkYzp1+qYMPYbokv9hvxcPrRwdNMWQZNdvrsNhsgu9bvabo+PzBtpy5wzj8OHgVQ==";
        };
        _usmfjvSj = {
            "id" = "usmfjvSj";
            "file" = "uncrafteverything-1.6.6-1.20.1-fabric.jar";
            "hash" = "sha512-HtQTjBAHtrE3PDLnNDXKuedO9Y8pC4u64q9EDV45OtPk5UDsMkcRRcuWw+gmNgAdVsRf/PhLfBJcl1Z0PEBAxg==";
        };
        _UMx4tKxW = {
            "id" = "UMx4tKxW";
            "file" = "uncrafteverything-1.6.6-1.20.1-forge.jar";
            "hash" = "sha512-pT99ZNdBs+8Z+XiBwYoeB/7c5MHOowjNJN3Z9J4Qg5Et0RtL+K1S9mtDMcYfhFctN1dTG4K8C78ynwNYGfpwLw==";
        };
        _dnQcOUGT = {
            "id" = "dnQcOUGT";
            "file" = "uncrafteverything-1.6.6-1.21.1-fabric.jar";
            "hash" = "sha512-kwTQoPTVB/VoWpmF0IgkUNFCiD3rtsf5gN9UWZxE5Va4rpDQZdEJLmS1ctRuZ8nT4s44Jytk2nD/F7o0M+KaxA==";
        };
        _AfzJuOfA = {
            "id" = "AfzJuOfA";
            "file" = "uncrafteverything-1.6.6-1.21.1-forge.jar";
            "hash" = "sha512-PZLsy7zrY+pO9bhK8fE1Q81eXqzmqWql9/lXbkesZGIZL3xdtjmlPUOB2osNOqD3qfzACexd1RTwM/SnjX9LWw==";
        };
        _AgWU0ogK = {
            "id" = "AgWU0ogK";
            "file" = "uncrafteverything-1.6.6-1.21.1-neoforge.jar";
            "hash" = "sha512-uHNUm0Pze+kWATsd9BiFShSa2Qs5GFBCSwesoBRI/oPcd58J7l7RXYaKoAWGwYuUpWBVveHvbJZFTJBVCnSGAw==";
        };
        _Idj8duyR = {
            "id" = "Idj8duyR";
            "file" = "uncrafteverything-1.6.6-1.21.4-fabric.jar";
            "hash" = "sha512-/HQaj3oWjRzClEaNGtto8LtqePy3WPidM+mN+qMwGNU/+2MpWG2kv+GJyGDYh5XtCLsXxXyuLM1hP9eKPqs2sg==";
        };
        _yj5HtJDV = {
            "id" = "yj5HtJDV";
            "file" = "uncrafteverything-1.6.6-1.21.4-neoforge.jar";
            "hash" = "sha512-FTV+BQS31UhdM61WJx4mcWRDyuzFlUIqsMcJKtKL+sDVcNAm6xCCaLAt18M0klZ27csZ8F0Y0f1cO5TjpiRTog==";
        };
        _by3Q4KHM = {
            "id" = "by3Q4KHM";
            "file" = "uncrafteverything-1.6.6-1.21.5-fabric.jar";
            "hash" = "sha512-QPFeYmGCw2Ik20hq7XA3WQyXY9+x/vCWO+NPUaO1xQ4Rl9BtiNhRMGVoM5c9qQLLm3C48xGZqx8wlHRysF8iow==";
        };
        _iYZnyYZ1 = {
            "id" = "iYZnyYZ1";
            "file" = "uncrafteverything-1.6.6-1.21.5-forge.jar";
            "hash" = "sha512-1Q2SkJ7jpX4svSbF8LGeHRYYmGL0E4rZBpwHigYHe/8o75b+SRg2jTLh0TnOzn9CAtq4hgWIyTHdKi1bejJ70A==";
        };
        _2h5yU4Uq = {
            "id" = "2h5yU4Uq";
            "file" = "uncrafteverything-1.6.6-1.21.5-neoforge.jar";
            "hash" = "sha512-fSq6pTinwoQ68TZtu6oWkMPgoBvMhwabyLMIrBdiBd7Fen7O0JN8R9FW7J7nL9eKZY0cV1MMK0OZ+0SPcgrJaQ==";
        };
        _hvWQYRWJ = {
            "id" = "hvWQYRWJ";
            "file" = "uncrafteverything-1.6.6-1.21.8-fabric.jar";
            "hash" = "sha512-Haqy8TiPCE5mZEQ1HGCwF81ihdlH1UtIDnI18Hpx2DLNoBPyOJnVWz0kXlWaWGnj8vP0BFUoDaxoPtd/N6MQPQ==";
        };
        _mZ37uTlW = {
            "id" = "mZ37uTlW";
            "file" = "uncrafteverything-1.6.6-1.21.8-forge.jar";
            "hash" = "sha512-D980DHY1geDZkjM69l2tRI4SP8we4Z7FLVejz5qQ/x3DpB4ntyGZU4RB3mqhfh0ENQ9ViTa11lIk4SsRtBaqRg==";
        };
        _oJlyKzaH = {
            "id" = "oJlyKzaH";
            "file" = "uncrafteverything-1.6.6-1.21.8-neoforge.jar";
            "hash" = "sha512-bTsQRGlkAky9QWz1BbK5daOcQtAswSm23ajiVCFw6DRvEm8K2y1yjtPxmQ2KxxYXpm08wnoCIkLG3l0FWZYz0g==";
        };
        _aOooUvVg = {
            "id" = "aOooUvVg";
            "file" = "uncrafteverything-1.6.7-1.16.5-fabric.jar";
            "hash" = "sha512-XiVddU8c2CS5jH6TzbpTCXITuGbmpbBsUqBq3B5e9KKyts4fW3UA0Y/qfgN+Vj1tBQunvhNexZF3ssxizANKwA==";
        };
        _2OIbgi46 = {
            "id" = "2OIbgi46";
            "file" = "uncrafteverything-1.6.7-1.16.5-forge.jar";
            "hash" = "sha512-69h9ykoqniyDHc3toTVWIhAKKz8J01N/gLFgV2eIUTAEmz9P8iCrJJ4pVVzx5NRvM904fs94FWQKdEbsvyARAw==";
        };
        _TSpWUWXf = {
            "id" = "TSpWUWXf";
            "file" = "uncrafteverything-1.6.7-1.18.2-forge.jar";
            "hash" = "sha512-J91SV94o1orujN8LirnE+hRARHS5twQUthaop2VaDa9MmAcXR9s8KTklJcE4R9dL05Hbp46Rr+gJBDEF/9K2/A==";
        };
        _pIuN3kRJ = {
            "id" = "pIuN3kRJ";
            "file" = "uncrafteverything-1.6.7-1.19.2-forge.jar";
            "hash" = "sha512-/TjKOSKI+A3k3WpaBVHAkCu0ZOw35w3t/gK0+yeDxrt4HY0bycjGIsRelzb1pC6LvI0De61xA6YDi3mTGpACjA==";
        };
        _e9EWRBxJ = {
            "id" = "e9EWRBxJ";
            "file" = "uncrafteverything-1.6.7-1.20.1-fabric.jar";
            "hash" = "sha512-/c+UhmsdAXbtcFIW7yUby+1IQF1GJbeh+YT8uc+1+biTgU9ven30iq6Rra3UJapUlGV7Zr7B4SjIkfqPh3dHzw==";
        };
        _TEPfWMos = {
            "id" = "TEPfWMos";
            "file" = "uncrafteverything-1.6.7-1.20.1-forge.jar";
            "hash" = "sha512-m3AH2ibvKb8YETTDN2TOb7ITxIfDardIVuS7XSBpy4PFj7e/1ESDmmqHwOTBr3CFfMS4lykYHgTX4jnydR94/g==";
        };
        _PW8RfF4c = {
            "id" = "PW8RfF4c";
            "file" = "uncrafteverything-1.6.7-1.21.1-fabric.jar";
            "hash" = "sha512-sP+kcJzuzYaj8aB2VJSqJ0wVrT6DhUJF8C41ft5eC+/9psll9E05Z6wSRoMf0mccK9MkfjFd4V8SJxQFDUD05g==";
        };
        _YGM6lH5z = {
            "id" = "YGM6lH5z";
            "file" = "uncrafteverything-1.6.7-1.21.1-forge.jar";
            "hash" = "sha512-iI6bfCT323Syd3XaKxuFWsqdPJSjyhqKxhRO8I0a48Wb2whgp0ITbJESnhFKjmPAyXWqz6KCm6laB3h13pTY9A==";
        };
        _oyo9d4Du = {
            "id" = "oyo9d4Du";
            "file" = "uncrafteverything-1.6.7-1.21.1-neoforge.jar";
            "hash" = "sha512-1JbIsZ5MZUmfds1Jp5iJxl2j7OAnZdM71h5jnpH3+bImgnONjC5Ha6o1l6/T59sUifKOax1SwoaMRF+e73QOYw==";
        };
        _JCtC0pSl = {
            "id" = "JCtC0pSl";
            "file" = "uncrafteverything-1.6.7-1.21.4-fabric.jar";
            "hash" = "sha512-W3vIKpbNXzlHt9SOykOJcTwdT7kPR/6TEsRTXEEigVmO1dZ0CLdus060iaKLbhnd3K1Gmz1OoxNG6WTo/XAQkw==";
        };
        _ZdBKaulA = {
            "id" = "ZdBKaulA";
            "file" = "uncrafteverything-1.6.7-1.21.4-neoforge.jar";
            "hash" = "sha512-1Meao7zQ9uMMd0LJFWWPc/9AtEirgSm7ObJZavE6f2XwEJyj1giReFI2XJmyNaLL/hh11pDbI2EA2eQ9/3dRwQ==";
        };
        _D4KbrMhy = {
            "id" = "D4KbrMhy";
            "file" = "uncrafteverything-1.6.7-1.21.5-fabric.jar";
            "hash" = "sha512-0iBclda9jBHddkk6/18jC4tP4aikgXB2Tj+Y5WqxVqfbFu0ogruk4hHnoIH+dxJcsnECi51qTlReRbGa/HEGqw==";
        };
        _T3GgSjUi = {
            "id" = "T3GgSjUi";
            "file" = "uncrafteverything-1.6.7-1.21.5-forge.jar";
            "hash" = "sha512-nQp1XvF1oMSqy2wvvTyfapbNMPnbeIwml58YMW+QxjoO6itaKXgX0eL/CE4NIYh8ScbNX0glyE3AK3QiJRnpZg==";
        };
        _BCVkSXqb = {
            "id" = "BCVkSXqb";
            "file" = "uncrafteverything-1.6.7-1.21.5-neoforge.jar";
            "hash" = "sha512-BO8PDL6D5+yTHUqsNeLgc9cJlwdRU00uPrCl8R+DFMk+ZsdYhXoNbkp/scZrNlJ1XTU+8Pvp9RJcg9VqqpRWJg==";
        };
        _4x7Kks8J = {
            "id" = "4x7Kks8J";
            "file" = "uncrafteverything-1.6.7-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-lvTpWmpCEQThAvUbS22XtaC2t+5VJgzEXn0gDahsJ9TNT7G5gnBahS8SHR0HmZJyl9uTHSj63lLYsTIWS2JcaA==";
        };
        _eRWbbYZT = {
            "id" = "eRWbbYZT";
            "file" = "uncrafteverything-1.6.7-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-17dJI/R8te4wa/Hd0FZdW2S3b5/JLRE6/vdowMbaUwRdPBwVbC67D7Tuv37AyJOnaGSjj0f4+VpmxiCRdN+rSQ==";
        };
        _uWyHHqHu = {
            "id" = "uWyHHqHu";
            "file" = "uncrafteverything-1.6.7-1.21.7_1.21.8-neoforge.jar";
            "hash" = "sha512-fBR87s1HjagL/UoEHAnq50BkrpYZoMjZeJYLlEe4d3vQ9/X6ibwCJyDOD0xyVPxqWY6Phm+cCur3uWCxQ+a8yw==";
        };
        _YkuSc7SO = {
            "id" = "YkuSc7SO";
            "file" = "uncrafteverything-1.6.8-1.16.5-fabric.jar";
            "hash" = "sha512-6D0xlmEUPH7WnNogVX11RM/GPQSJ90TZt8kfBKC944lvitGxSK8mzyhjUDEmUuD8+ORgadR4K+oqA7e9T6edEA==";
        };
        _AQRMkiqk = {
            "id" = "AQRMkiqk";
            "file" = "uncrafteverything-1.6.8-1.16.5-forge.jar";
            "hash" = "sha512-YUwL9cOIpB1MoWtP5k/UrTpcYnQ0wL2YVpjOk4fReAYOVsVD3jjLseJ4rbUHpN7QBQoaRyXIgjf4Z6feAmb9mw==";
        };
        _4bVc2ewn = {
            "id" = "4bVc2ewn";
            "file" = "uncrafteverything-1.6.8-1.18.2-forge.jar";
            "hash" = "sha512-eJZ6sNZMEEPhujXAcuxXK9jp8Ji1sOMCi61zp+4Cejqfs0+BXgtU312/D1ZmfavjMY2B6gjVi/xTLDmOirm81A==";
        };
        _ZoxHJ7Xf = {
            "id" = "ZoxHJ7Xf";
            "file" = "uncrafteverything-1.6.8-1.19.2-forge.jar";
            "hash" = "sha512-c8+FY2mVIXYIZM5/eikPfuOftvfO1l9VNwzt9JphfeiQKJgl7P8KIGaZ7BmIo1wYQrGUV/xxfkxGZPyD2NAA/A==";
        };
        _vzRMfp80 = {
            "id" = "vzRMfp80";
            "file" = "uncrafteverything-1.6.8-1.20.1-fabric.jar";
            "hash" = "sha512-mEe0srPtCJiNpJKRc0NpVir+2gzpvtPjbZX27AoyNYYy9SxxFCTmquKS3iT3oJzKfjJqWZv5uZSR+mrxXNKr1w==";
        };
        _LDkF5CEG = {
            "id" = "LDkF5CEG";
            "file" = "uncrafteverything-1.6.8-1.20.1-forge.jar";
            "hash" = "sha512-nVS1YDdgs/9CoaZwxmYSnxz+UaVnNxdUGD6nMVdWOYmWcfoinGakHhwNsDVKdSyDgDwqi2Kpsrw0sY5/67YRbw==";
        };
        _TY99GsCy = {
            "id" = "TY99GsCy";
            "file" = "uncrafteverything-1.6.8-1.21.1-fabric.jar";
            "hash" = "sha512-zRc06rZ1AH8+WObn5idEYUt2gd58+bMymNhy0KVI2UBuiXt4Eo6Nso8zxTpFDJNh52vwBVpKwyjqC+hoYtuq5A==";
        };
        _KyYChP08 = {
            "id" = "KyYChP08";
            "file" = "uncrafteverything-1.6.8-1.21.1-forge.jar";
            "hash" = "sha512-WXZrf4RX0P1lOApdD6k8dIASpRLrNFq0XH3Nq2pxEW2t73QBty45HGrR/lUnrv52VYKRsowHDVCpxDMlVxqbkg==";
        };
        _AEjrHga5 = {
            "id" = "AEjrHga5";
            "file" = "uncrafteverything-1.6.8-1.21.1-neoforge.jar";
            "hash" = "sha512-JGqXfZT5OuUujzyPQURTtLPg6H54s2SEx147pTaarzvkInaOJrNK2pK8yjwYQYdfEXbDJKSTLHE5hbLd5LAaoA==";
        };
        _bzYGzM76 = {
            "id" = "bzYGzM76";
            "file" = "uncrafteverything-1.6.8-1.21.4-fabric.jar";
            "hash" = "sha512-xNdOO1hj9A6d9haiJL424ze9Jhr61Bg9hvI2SDyMcnSPXcOTccFrTDDeh3WWJJ8500a33hhQyibktepSXVo4qw==";
        };
        _csQYdQDH = {
            "id" = "csQYdQDH";
            "file" = "uncrafteverything-1.6.8-1.21.4-neoforge.jar";
            "hash" = "sha512-1wtgawlSueY3j786A/+q1IxM8KOfPSWoUVkl5JxbjhUS1k0OUv2FBhSN98PAOHZOUD8qVJtB3grDRm4pMYCkEg==";
        };
        _6dRhBaF3 = {
            "id" = "6dRhBaF3";
            "file" = "uncrafteverything-1.6.8-1.21.5-fabric.jar";
            "hash" = "sha512-OBCr2Ila2/i4jc6kApq4w4x57KqZbZpeXT/OzdO029PEEuYoO+L3QY0i8p2VXh6UvMsWoaIEa8DFd9NQDRZ/gg==";
        };
        _aFcsOk7t = {
            "id" = "aFcsOk7t";
            "file" = "uncrafteverything-1.6.8-1.21.5-forge.jar";
            "hash" = "sha512-SfBTvOBHhvnvy4n7aeB1yYO9ipIZowprWowpRruqMy69KSa17f5TBleToUvvOnVTyQ5qeY71ICv77F7TQgp07g==";
        };
        _p0Evm0oy = {
            "id" = "p0Evm0oy";
            "file" = "uncrafteverything-1.6.8-1.21.5-neoforge.jar";
            "hash" = "sha512-JBLqpIwBnoYubWa14Af2fseop/aiT36oSSxQAg49EOqmu117rYdoTvhVvF/AZiF09jdSuMQpAJ4zm4UN3m7gFg==";
        };
        _rwAmZO97 = {
            "id" = "rwAmZO97";
            "file" = "uncrafteverything-1.6.8-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-4TXkGl4PuVsPr1ZSTAEXYxDmplqL9keL1ZTNC4VbOxFspVosmyd+m6WFdXUh4Ige33rjesaf0UeJqkiK6YRY9g==";
        };
        _hxOsDqmW = {
            "id" = "hxOsDqmW";
            "file" = "uncrafteverything-1.6.8-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-LklRKFf52NkrMax/2fdfFhQUi9mbH1IUy2++aJ4yaLGQhYifbgoJiZM0ofNQXw3JG60qTui4bJKrV0tLt7zpRQ==";
        };
        _sokr30u9 = {
            "id" = "sokr30u9";
            "file" = "uncrafteverything-1.6.8-1.21.7_1.21.8-neoforge.jar";
            "hash" = "sha512-9lyJtMUDRpp772+HZQFuq2lY04A45bdfHq8gp0pQ/6+wiG+7FbC759IRXDqYjlpySZFf/wnT//RMKJNJSfBctA==";
        };
        _AGng4kpB = {
            "id" = "AGng4kpB";
            "file" = "uncrafteverything-1.6.9-1.16.5-fabric.jar";
            "hash" = "sha512-iUgpcwHg0eidl4QONDBX7Jc7WAKFDLuojafyi2T5m94+UdxI8WofNJY+MGRhzp0jTaFTNMAeV85Llmp0WHzrzg==";
        };
        _1TrGwkp6 = {
            "id" = "1TrGwkp6";
            "file" = "uncrafteverything-1.6.9-1.16.5-forge.jar";
            "hash" = "sha512-/M3ltsUd4CbF4qAhk/yJmdA+9vvji0Ht0ETYeqhVsX05lmIEiehCr2RajQKVoGUJpvetuJu1hrMd9THbICeifQ==";
        };
        _nIn6F6in = {
            "id" = "nIn6F6in";
            "file" = "uncrafteverything-1.6.9-1.18.2-forge.jar";
            "hash" = "sha512-qva59MBxS7LhH9AdNwUCTTYhplK2Kygb+/p/H/+iApw7A9cbYYtZbZ9b1wdbENe6jRLrxU5s47NInrtwXj45Aw==";
        };
        _bVxazoK1 = {
            "id" = "bVxazoK1";
            "file" = "uncrafteverything-1.6.9-1.19.2-forge.jar";
            "hash" = "sha512-AMjdflno9cwfQ0ch7/TLbyL9bl5kjHhTWBJQ+X2NazqVZvUwTxBM/b+uMoxVHwyDo3TA0QSMKPl6l22QeJNa2w==";
        };
        _S4UOAPNd = {
            "id" = "S4UOAPNd";
            "file" = "uncrafteverything-1.6.9-1.20.1-fabric.jar";
            "hash" = "sha512-yPuT1mLFLTGb3v+i4lM9GM5e3pb/QJMEEM8hXxMKfUogO3dtP+6+V2GNaLAik2LeNFiCpw4svI5t/htAvZp2lQ==";
        };
        _89AGh1RM = {
            "id" = "89AGh1RM";
            "file" = "uncrafteverything-1.6.9-1.20.1-forge.jar";
            "hash" = "sha512-gaApdHTwdH3em7naIjIPtL/RbHcqy+0O4mdmwyrfgIy9SCMFbOJjCb852OXT0cK2+b8823AfwK5IrN9fn8WUPw==";
        };
        _egJp5FrM = {
            "id" = "egJp5FrM";
            "file" = "uncrafteverything-1.6.9-1.21.1-fabric.jar";
            "hash" = "sha512-Iede+qTi2dkHK+nPuEtfCIdFDZLX+RcrYAAK0zxwgEFKbQ5u2+fvwta6q3Zk3eed1wR6UEjcuSAFjIckF3rNZQ==";
        };
        _UmcXWoQJ = {
            "id" = "UmcXWoQJ";
            "file" = "uncrafteverything-1.6.9-1.21.1-forge.jar";
            "hash" = "sha512-EVnSFLKSa7KvQ7SpasZxrqt6RF1jFkDV7B684dcI09w1S4ZnZDAHqT5t+aWQ9Ori2pUCK7yUm6VOueSD/a9cjg==";
        };
        _ZVieuLSj = {
            "id" = "ZVieuLSj";
            "file" = "uncrafteverything-1.6.9-1.21.1-neoforge.jar";
            "hash" = "sha512-M2Pxmr4SgAectl4hH4CbtD4s2vMt7d3ufrAqj+zGLCvSDaRKxVhGmFvV87RVhrQkUpAm/sYj3eZQDWL9Hu/EmQ==";
        };
        _NLmpBusI = {
            "id" = "NLmpBusI";
            "file" = "uncrafteverything-1.6.9-1.21.4-fabric.jar";
            "hash" = "sha512-C+X6Qfz07++kW/1p8j9sVUc+wUpBtFrzGYqUk0sel8Xi58wdMY4fyGavLMrlYY+WPKyJwhPTIJMuh5p28QocCA==";
        };
        _wwlzCtoc = {
            "id" = "wwlzCtoc";
            "file" = "uncrafteverything-1.6.9-1.21.4-neoforge.jar";
            "hash" = "sha512-5A7l2a0DDTLKMKYblqo05OUQ/XbHosLTi2OEyYztW5Dg1qx0rDY7VWWmbwpyCEgVpBYZPcYA56Mb3gR1G9iMig==";
        };
        _F2TSq7tA = {
            "id" = "F2TSq7tA";
            "file" = "uncrafteverything-1.6.9-1.21.5-fabric.jar";
            "hash" = "sha512-6zk8Pl68VY70h7Cp1vhKE991+cHaiizJ4oIci5n15ypR+zvL2mPMR4xqQy5zERLR+N9mg1ReJUWbLObV9Qz+ag==";
        };
        _5L6Zeflx = {
            "id" = "5L6Zeflx";
            "file" = "uncrafteverything-1.6.9-1.21.5-forge.jar";
            "hash" = "sha512-lUkto/xDEFH/90T2aE/MsUhZ2ymrwxhbFRLKecSdbm/T9pTyaKvleqUDEXOR5yp9Hek9tA1+15TSQzBR+z1uDA==";
        };
        _aFofQeWQ = {
            "id" = "aFofQeWQ";
            "file" = "uncrafteverything-1.6.9-1.21.5-neoforge.jar";
            "hash" = "sha512-qNCJtEdc8VCKICAR50Sc7cp3CZ+vwxhCxN63RtGKzm+X6LJndVg02Q3gYxfyi4fiahynmU2YxgoOfSNKUhEGPg==";
        };
        _RddkQu27 = {
            "id" = "RddkQu27";
            "file" = "uncrafteverything-1.6.9-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-Qt25q71/OLM4zYnzAE2rLCDhBV8+Hp3ZmjRQu0mXtMQScfLUiMmwupcPWZM0Worfxq2Tlnf9x4fSJFWcc+N+rA==";
        };
        _Wt73DTCL = {
            "id" = "Wt73DTCL";
            "file" = "uncrafteverything-1.6.9-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-cwI+XWOrHIxiFitddYK4xiSQWuUsm0yjMwIZ19CecdhdpOhKa1xGlqeLLuxu0tx3mw7psJoSg77K2IDX1pusqQ==";
        };
        _g6j3XGzb = {
            "id" = "g6j3XGzb";
            "file" = "uncrafteverything-1.6.9-1.21.7_1.21.8-neoforge.jar";
            "hash" = "sha512-ibf23t4cQCH9CQI8UBzOjPFYDQfrtNeU81H4D8/5cSDpaWxdvzl0po9gd0v1fc1OjQICbwQvGtA8u0mWgCASaA==";
        };
        _9rWcMwUZ = {
            "id" = "9rWcMwUZ";
            "file" = "uncrafteverything-1.7.0-1.16.5-fabric.jar";
            "hash" = "sha512-fWOGbTTm8mfkmCaGZuDOJFOdH71xTCtEQxu8JBuy55Y6z9Vy/j6te+Nw+CVH7o5C/Fgd4dpngR9BfTIkmsN3OA==";
        };
        _9Q0yvooO = {
            "id" = "9Q0yvooO";
            "file" = "uncrafteverything-1.7.0-1.16.5-forge.jar";
            "hash" = "sha512-9wrn3SDh+a9oICl4PdjzpEIGE1c4pwNUoG00x4c3gnQalEowcjTMkySwGx/v0ptFDyu0Rfw59aOvXQ1c/4m81Q==";
        };
        _XT1j5Dsp = {
            "id" = "XT1j5Dsp";
            "file" = "uncrafteverything-1.7.0-1.18.2-forge.jar";
            "hash" = "sha512-gli2yyxBzbxsyrnoPxQ4ngHjep51tNp3PCtb72/4wbWpr6uxCD28smQeaKqRVCp1Dj1aorUcNOrlAJJi+/zKLQ==";
        };
        _gSa3J634 = {
            "id" = "gSa3J634";
            "file" = "uncrafteverything-1.7.0-1.19.2-forge.jar";
            "hash" = "sha512-WVNVVB1pEFB6qw8GQzaxhLLaD9aWuajT4x1PvPiON/47q/7EUUZNybmLq1y72AG06xCZt4QH69EZSPrBWpZl4w==";
        };
        _k9iNo2j3 = {
            "id" = "k9iNo2j3";
            "file" = "uncrafteverything-1.7.0-1.20.1-fabric.jar";
            "hash" = "sha512-LyLGhoUSAqIK5p94Jvd5sSL2O7xSHSwWmPvRIpJt90EYNKIKxJie5A3c5H5SCwqPZiskluLGb60Ys87zwMcJbw==";
        };
        _seROfVBg = {
            "id" = "seROfVBg";
            "file" = "uncrafteverything-1.7.0-1.20.1-forge.jar";
            "hash" = "sha512-jc03pK9eU4Rtj5JIy/YYPT2V6sQjB47XCOPXeIESLBT43L7G+apHyptFgW++DOrHAFa1+leYYufU81tFe6sf2A==";
        };
        _o7MKpKZH = {
            "id" = "o7MKpKZH";
            "file" = "uncrafteverything-1.7.0-1.21.1-fabric.jar";
            "hash" = "sha512-sfBPVFj+hOMmhD8ObhyPbtHDZpgxMY5w2xYJG7gcp8uAL4y5pp1oefdfh+cqBMb9xGAgbiY0Q+qzM/ZedgqC3Q==";
        };
        _BmsldN4R = {
            "id" = "BmsldN4R";
            "file" = "uncrafteverything-1.7.0-1.21.1-forge.jar";
            "hash" = "sha512-C/hmLIGo+FfZx7FdbaJC+4frKBoGKgl8MB3KZa2boNaL5iL4T0QdTi1QhjyShgTAo/N21Xgvd++ttJnnJNKJyA==";
        };
        _rdxQcK9v = {
            "id" = "rdxQcK9v";
            "file" = "uncrafteverything-1.7.0-1.21.1-neoforge.jar";
            "hash" = "sha512-oshHOpCoNTC/4Gmxdye4YGVjwFgsa4E+rnvkd+UVszknVPTIjPi03Q0y1Ba8XF08QrChj2VQXrBWHbbHdGC7JQ==";
        };
        _ZD1yMR6v = {
            "id" = "ZD1yMR6v";
            "file" = "uncrafteverything-1.7.0-1.21.4-fabric.jar";
            "hash" = "sha512-Cw827V6tDepX7LAjhTf4AGhHU5G0u9J1eVqqd45NdVV2+We1RaE2KG9GbjTu3tqavcEJX8qAMX6sttVqUcjucw==";
        };
        _tpQErIMs = {
            "id" = "tpQErIMs";
            "file" = "uncrafteverything-1.7.0-1.21.4-neoforge.jar";
            "hash" = "sha512-T4R4ILbwaOxtQ0WYw2kNc53WocNnP/d1ITuctnYnPl2jI31uhqlRmQXs0fZEg0uJU4NiK0FqCVUJsf4hWJXsjg==";
        };
        _ALeaY51J = {
            "id" = "ALeaY51J";
            "file" = "uncrafteverything-1.7.0-1.21.5-fabric.jar";
            "hash" = "sha512-GdQlWJmhltnDjdwjcz8NCDOIP+uFqO3WI43cqHbLOkHp9bGKxAviWbLA3zXSbnmxmyq4FgHVkwq1Svc/YNAThw==";
        };
        _BOV1PY1h = {
            "id" = "BOV1PY1h";
            "file" = "uncrafteverything-1.7.0-1.21.5-forge.jar";
            "hash" = "sha512-IbdRzdrFh1kIvKn9yoyJAERd0SnKzZRD+ZG5Sagt61Pe6pfgIZYpKEd2j+pU5ij9Ff8ZKc5ieTXmZ25NgJ3q1A==";
        };
        _ZUEge7hH = {
            "id" = "ZUEge7hH";
            "file" = "uncrafteverything-1.7.0-1.21.5-neoforge.jar";
            "hash" = "sha512-YvzSPCu/Wy7Vn0BKuh9//gvh7mn5Ct2GrPvJOHbch4F0A9oqI3ewYFA3vEncHciqkqzXwSUTzg60hLJbjIFZvw==";
        };
        _mx4uVRET = {
            "id" = "mx4uVRET";
            "file" = "uncrafteverything-1.7.0-1.21.6_1.21.8-fabric.jar";
            "hash" = "sha512-Azljk3iMjy88hPpL8wz5ZkytR0a1JeeQBD0Kr5s6WOnCyh9RXeQr+JiSZvFCxTE7q+yQ3aeEJRoVQI7D2FBEGw==";
        };
        _LgNIBLus = {
            "id" = "LgNIBLus";
            "file" = "uncrafteverything-1.7.0-1.21.6_1.21.8-forge.jar";
            "hash" = "sha512-oFszztEFOZZJndf9d1r41qFBS1TAD4PkKUDLsw8gHvHexj9xGCJvC6oYIOcJ+I/LvJJZomR7tOEur+x33ak+RA==";
        };
        _5kwpVNhm = {
            "id" = "5kwpVNhm";
            "file" = "uncrafteverything-1.7.0-1.21.7_1.21.8-neoforge.jar";
            "hash" = "sha512-hQlBRlgqVbwSNXK7LBPIFSJtIDMFP8ltMvOp+74ib3730xhaCqCKdsaGyNY9Ll8gla4Qxz7tFq1bi2ZV5PoH8A==";
        };
        _pf8cj9Kk = {
            "id" = "pf8cj9Kk";
            "file" = "uncrafteverything-1.7.1.jar";
            "hash" = "sha512-P/Z9UGnnS/xrXWbM1o7e2XxGn2xm1OuUcU+pJvnVDGUMSxEq2mz8ofZtp3bomYgQT9zMJsAZU/jawZ3pi/Cg1w==";
        };
        _oMafm79j = {
            "id" = "oMafm79j";
            "file" = "uncrafteverything-1.7.2+1.16.5-fabric.jar";
            "hash" = "sha512-wt0zXX0bDzO31vKgDelFSnJbBI6/GuQPhsd1HP5jzTmWVu4UHe6v6Y11I/lPRvQKfth63UnzfrDNX5g1Y33wDQ==";
        };
        _KtMUWwk2 = {
            "id" = "KtMUWwk2";
            "file" = "uncrafteverything-1.7.2+1.16.5-forge.jar";
            "hash" = "sha512-fRX8z1DWg4K7FHbyLzRutn8THSRI7DkMRLjGfhJslTl8W7vyryHmtSdPgMni6HIo3s+hvyqZ2MU4RUQO1aDhxQ==";
        };
        _7F1mx4ak = {
            "id" = "7F1mx4ak";
            "file" = "uncrafteverything-1.7.2+1.18.2-forge.jar";
            "hash" = "sha512-F69IoMaLAujll0OwO9akhYBdMbONuFm51eXM+zmc3cF6TSrU3AJUG2rFAMhjwIzha8Lz5MfGg5gX9PwU1eJxkw==";
        };
        _9HYkeis2 = {
            "id" = "9HYkeis2";
            "file" = "uncrafteverything-1.7.2+1.19.2-forge.jar";
            "hash" = "sha512-gw4vKx+/KHzDyVa+1NZqQMAfqfV/PQ4TyA7+Vo1BOo9m4lauJ5Esy0Bw6tWaV9U5iYJK/2T+LUKY1tU/va/7Lg==";
        };
        _BIZHduMM = {
            "id" = "BIZHduMM";
            "file" = "uncrafteverything-1.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-/AwtcQCGEHF6/fS9N4ajD5Zx/48oTRsV+d00M3ccHda1T28wm57O5OyjPVFW4mVruQ2E7To4s3FlUdgoOvqsqw==";
        };
        _a9krpIZv = {
            "id" = "a9krpIZv";
            "file" = "uncrafteverything-1.7.2+1.20.1-forge.jar";
            "hash" = "sha512-a2zrQR8SSxcjfQeom+3pJuN6O2mNKrPF7FQbxPwFOAFTi5pYfAuQkpN/w4ZSJJkj8tPGvWuRMQljwq38ThuwKA==";
        };
        _efCSjj3v = {
            "id" = "efCSjj3v";
            "file" = "uncrafteverything-1.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-IDYk6WRCPAY5QBbOEto9dcF+IUNaF2US8UkD+WK3kpU5kD1SnjlIDNVpdq8g0Wkv+mA39vuASP6TwFtOtO19rw==";
        };
        _ydFFFz86 = {
            "id" = "ydFFFz86";
            "file" = "uncrafteverything-1.7.2+1.21.1-forge.jar";
            "hash" = "sha512-3/DpkbeasiUK6RqiGN+xUuPOOFM8T88TuH5lcG4MZthVYI5kOrWuz5WGH1+GSfyuL7aTk72usoFOxTu4Mz0vFA==";
        };
        _AOjhZgaz = {
            "id" = "AOjhZgaz";
            "file" = "uncrafteverything-1.7.2+1.21.1-neoforge.jar";
            "hash" = "sha512-R+/dPSyf64PZFyDIIjrQCdDNKwgXVyEOwiIKHmdkBM2ZfAEh43vznasDyyBsNQNQARpbfSftXImVS7tklJ3Gug==";
        };
        _lXqGAQGk = {
            "id" = "lXqGAQGk";
            "file" = "uncrafteverything-1.7.2+1.21.4-fabric.jar";
            "hash" = "sha512-vvD+D9MQ+bNdtf414FVDusahf6rqCvNz44i+2sDZXbkDbWFN2ZsYcipDHzoJf202ODgY4AcrBAiz8HwBiipmQA==";
        };
        _pKUK5H1h = {
            "id" = "pKUK5H1h";
            "file" = "uncrafteverything-1.7.2+1.21.4-neoforge.jar";
            "hash" = "sha512-HxC8uDEGGSXnOoqCF1rsHl/yQQNVc/p0YpYE9qHzJ1J/pwWdifeo8dkCeIlxgshPUlG2YsrMXRwKvUuihN9AuQ==";
        };
        _8cUyclUh = {
            "id" = "8cUyclUh";
            "file" = "uncrafteverything-1.7.2+1.21.5-fabric.jar";
            "hash" = "sha512-nan+/pMg5nzKcRE7n5lI2j05f/9G53WHb+yQryb7oj7SQVBKe0nqAFKKt4UBPy9tYU1/JUih5asSNND/EJn4nQ==";
        };
        _UEspaNJv = {
            "id" = "UEspaNJv";
            "file" = "uncrafteverything-1.7.2+1.21.5-forge.jar";
            "hash" = "sha512-b0l2GEv7R9Ewdx4GYVLzoGATMoGPiXzAWbxrOLPR4fpx8iV20XAOdrjFd697NE06Oe5fX4EdzeVRrAmvoPFyjA==";
        };
        _I14Lp7UK = {
            "id" = "I14Lp7UK";
            "file" = "uncrafteverything-1.7.2+1.21.5-neoforge.jar";
            "hash" = "sha512-eg59S6GGDHoBZvfR4o2xX9WXsLsKeHPdwGz6BP4j330S2nZE2jwswZG7OQhBW05IuKxFYjKFeWGX3YsALOUTpQ==";
        };
        _C5sJHrae = {
            "id" = "C5sJHrae";
            "file" = "uncrafteverything-1.7.2+1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-E0dDbK9aVwAccFmeF/QT4o3ePaB+HrpRKjHIPYY2VxvbAHgI4BtZlTUTvuSkhISiZZ3H05cx6rqmoGMoVtnwGg==";
        };
        _1qC31oNJ = {
            "id" = "1qC31oNJ";
            "file" = "uncrafteverything-1.7.2+1.21.6-1.21.8-forge.jar";
            "hash" = "sha512-53SutZq5eI7/AbPVjk1b9rmCgHwxzw/C52fsQ6oKkVaiWH+ceT7TdvPP/hEFwfZ+EKatxWjJ9zU3c4kpdByEHw==";
        };
        _jSW20Z7w = {
            "id" = "jSW20Z7w";
            "file" = "uncrafteverything-1.7.2+1.21.7-1.21.8-neoforge.jar";
            "hash" = "sha512-+/NTnss6snQU2Obxrs51SL2shYiea+nfA/pLB050Z7/cHz8ocLh3MzeYWZDpQrjV2Wimhsju0Y/7/6gVTKyPcw==";
        };
        _P3WWtzMo = {
            "id" = "P3WWtzMo";
            "file" = "uncrafteverything-1.8.0+1.16.5-fabric.jar";
            "hash" = "sha512-IOUdNbvvEuLqLTh5fMvcC8LLqiqTgcDhkaC1IhLWFmoVtcceYuh+Avm5QNubETUseURYkMi2oGSvzYprEqL3mw==";
        };
        _ueJ3FUVd = {
            "id" = "ueJ3FUVd";
            "file" = "uncrafteverything-1.8.0+1.16.5-forge.jar";
            "hash" = "sha512-LDvDfnfTT+LfYyIX03/lWZcDRhWc36qnVvjSQguv/L81oYXa2AMcREWnyyuHZJq/x1xwQ33AjBOf/3UBeLeZ8A==";
        };
        _NKsXJ2dS = {
            "id" = "NKsXJ2dS";
            "file" = "uncrafteverything-1.8.0+1.18.2-forge.jar";
            "hash" = "sha512-XHAjpkmtsGpzhE0mjjygdwm3yQlQb1PQLfwt3xj8b7rJDSW1NjQklDaa+BceVLKa4WijOf2c8aqTpcbqWIJdeQ==";
        };
        _8EvnPbep = {
            "id" = "8EvnPbep";
            "file" = "uncrafteverything-1.8.0+1.19.2-forge.jar";
            "hash" = "sha512-WGi4BYBJsirPoJVnfTDwcVA/lN0wWPmCvBZ7VgUHXoHbG1sUqSsUwSvqqqu1GF72qCzI+SjSoZKWrotI72kECQ==";
        };
        _quG808ya = {
            "id" = "quG808ya";
            "file" = "uncrafteverything-1.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-Hia6P8OWrOe+QkA9Y1CnR5O3Iph0ba6X9NbpWYcfnP6QS0Xh6N63BFCTz5RV+d+1VrdLezuHCyk2nNXOEftnfA==";
        };
        _BJwoPqPd = {
            "id" = "BJwoPqPd";
            "file" = "uncrafteverything-1.8.0+1.20.1-forge.jar";
            "hash" = "sha512-Bu+su2cqQNiw4QAhrvUe//mEp/PiTsEq6FVcvlS7yr9api+uts0Ql57uV6ZctOHwzEZNU59lInwcBBjVSNI4tw==";
        };
        _qJcQZzUQ = {
            "id" = "qJcQZzUQ";
            "file" = "uncrafteverything-1.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-svFLsgxrskWzwwnR0wZXH9vS4Uem4VzPrQnNb+/r/f2M0wqqEgGv+kddQ/XvEEbm4fzbBE3aLcOyuaqmJQTKFA==";
        };
        _OSfpwxeq = {
            "id" = "OSfpwxeq";
            "file" = "uncrafteverything-1.8.0+1.21.1-forge.jar";
            "hash" = "sha512-hlq1ychXoi/qevWD88qhLMxyoGbjRLbbP7SUs17SwPEFOL2Sd63r6cDMWSn60MAEPTbmu6uocrKfs7u8wlbjrg==";
        };
        _ATtlUGjr = {
            "id" = "ATtlUGjr";
            "file" = "uncrafteverything-1.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Kr8R0AuO0IuQ9IHAqluLQ40SPpDXKzCBfzWDoQY8MoxHwIxclNBLztRC+C3tgCL4sQ9uFAFc8xUSnU74rOeARA==";
        };
        _AXOoe5KZ = {
            "id" = "AXOoe5KZ";
            "file" = "uncrafteverything-1.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-0i2Ol3L35InhoubxBRLQciky99DDiWmi6dLgAoTC8XKNWBT7zuEOuil5NJ4+/t/VeYb+FzpLnwW5sd/4V7QKhg==";
        };
        _oQbMelyc = {
            "id" = "oQbMelyc";
            "file" = "uncrafteverything-1.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-EjKLfT8LCE5nHW1/q7Bc17FSY96/q3MF26GX17Cy2aaKo+JX3xXGAouA0fO/p3WgbHowp3R2H8UJtrqKEKxoog==";
        };
        _YmecWLIu = {
            "id" = "YmecWLIu";
            "file" = "uncrafteverything-1.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-FqY7hNtqFnKPlUG3uBo/GE6jneDvajGS7GvhwP8JWIbHr5B+ILEOLGnVfqg7w8a6rlPclVDYKx1l/g9AkhiUzA==";
        };
        _SEBiE0Wo = {
            "id" = "SEBiE0Wo";
            "file" = "uncrafteverything-1.8.0+1.21.5-forge.jar";
            "hash" = "sha512-5kmZSzI9QSjzfS4ITpxw9XUW1phTMCWTMV/+nr6HAxTuHT6R3rYIM5OjZFhnuZ6KApbd3a7utBI1ouYuLM+eAw==";
        };
        _oKp2yZlr = {
            "id" = "oKp2yZlr";
            "file" = "uncrafteverything-1.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-K8a6Gfz5JjmK8q3+lC/oWm98MNhCwOwwZLw0S+YZ0WO2atR6BYXatH8nv5AmU2HpU6LOB+zw5hQIKmcORxxjYQ==";
        };
        _RFUtMgvE = {
            "id" = "RFUtMgvE";
            "file" = "uncrafteverything-1.8.0+1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-N+gjK56Bi1QnHBN0aUc5QnE1llQUNWyGE7BvHioy2LNfWW2jyTIq+r1wC3YiNKeJ8/QGyJW/mMLIAcNxtzcF3w==";
        };
        _I7X9RLnX = {
            "id" = "I7X9RLnX";
            "file" = "uncrafteverything-1.8.0+1.21.6-1.21.8-forge.jar";
            "hash" = "sha512-3mCvHP8OjWHmq95tbdJfSpfPqgyvW/+zIFA0vBm5PJxZubKvdPfUCcUQZPWB1mYUpgBOr01zfKkfeq0SiMMrJA==";
        };
        _nXi0fsHR = {
            "id" = "nXi0fsHR";
            "file" = "uncrafteverything-1.8.0+1.21.7-1.21.8-neoforge.jar";
            "hash" = "sha512-Y48eetQqG/umMnV/cpsCgdyneA3C0t7Lw9O7jMUle55OeOfNbdgM0Cs6D2moG0SW1wNJvSWbzTfhVVo9Z9spIg==";
        };
        _yNWt5LbT = {
            "id" = "yNWt5LbT";
            "file" = "uncrafteverything-1.8.1+1.21.1-forge.jar";
            "hash" = "sha512-rFym0GsFb4BWBly1eAr5zMhID8CKUT49f/KaxkKui5Nm/yqVAVezojglJRiN4gndUmRt3Vjg090MzSDaZu+Mkg==";
        };
        _28MlwiEJ = {
            "id" = "28MlwiEJ";
            "file" = "uncrafteverything-1.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-aZZTfYa53MZuFmI3pQhlhVsPOKt4I3tsRwCMItnL55dB5DoIJVHO4kwnQumAJHM5imDlTyvClpu3EHY8OLuSqQ==";
        };
        _DPklf27a = {
            "id" = "DPklf27a";
            "file" = "uncrafteverything-1.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-o2/NjHdLxhWu4dDcUcsV12fHED4e+srF+7RXkK94C02RpPK3lNZsfq4HOl5IKlzEcezYJCbwKp70X3fZG4zssQ==";
        };
        _UudU7YTJ = {
            "id" = "UudU7YTJ";
            "file" = "uncrafteverything-1.8.0+1.21.9-forge.jar";
            "hash" = "sha512-5XKZJo1UUGK9h0024D/OF2OgSv48S+c3r5LxNZA2e0YxIAPJH2r44caJLGZlFcs157AsM91BOP0tLeRb7dFRBg==";
        };
        _bqKfLnBi = {
            "id" = "bqKfLnBi";
            "file" = "uncrafteverything-1.8.1+1.21.9-neoforge.jar";
            "hash" = "sha512-aSGS4eAtamH0HaFApa0Aexe3Y819l4XbeTl1f1a6j986zEZerbHs7zwz4swX5i1glyaWWtNopaUS7VbVAo3Uwg==";
        };
        _iOhK9Tir = {
            "id" = "iOhK9Tir";
            "file" = "uncrafteverything-1.8.1+1.20.1-forge.jar";
            "hash" = "sha512-k4RqVWxdEvXDD9WE1AbHrS93jxg90YVqNkEt9uHXBDwGJF1/WE+CXPFXV51u0C1qy4FVnRZaxFwxq8jEXCcHWA==";
        };
        _9MRJd9WV = {
            "id" = "9MRJd9WV";
            "file" = "uncrafteverything-1.8.1+1.21.9-forge.jar";
            "hash" = "sha512-Jc2OV0pfzVblR+a8M3eoNSpqQBmGs8lMzGT6Mx/EdyJEhRs4XMQ5AZoLYfdzxflI7gU7wMxz+uGThk3+z6ElPA==";
        };
        _q5WWEDAX = {
            "id" = "q5WWEDAX";
            "file" = "uncrafteverything-1.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-5bHz0a+b8AdfxnjvuzkcGXsdts9vHMIDRWuKQlqAABP4yVpPWOF9t8grsnL5RdgJ+VNpCVBuLrDKMfb/jmpdLg==";
        };
        _hATkxDWA = {
            "id" = "hATkxDWA";
            "file" = "uncrafteverything-1.8.2+1.20.1-forge.jar";
            "hash" = "sha512-we1Z84G4Aek2bXDlkZmHKQ4vMWvK/LRlpD8le0TQxHKhFDj7TQzqlRHvxbDFGfGiO4wJ23I0e0rUKu4u4LTKhw==";
        };
        _KJSstt2J = {
            "id" = "KJSstt2J";
            "file" = "uncrafteverything-1.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-SS3eK+81Aa0F3QngTunTeraRd82x3hkYHc9rxg1sTv2Y/t0xa7mRPVbnh6PUr1i9GCKzzjgZVLOsI9L495QWLQ==";
        };
        _BFQHEAD6 = {
            "id" = "BFQHEAD6";
            "file" = "uncrafteverything-1.8.2+1.21.1-forge.jar";
            "hash" = "sha512-TCEjhzGRuBlCAyDvZnvlwa+6lNbUW9HBfPZ/dhTJZ1WLxLPyNkyecM1BakPcpZtiq9Y1s85MJsOVvMooXl8q2w==";
        };
        _Rf4oMI2R = {
            "id" = "Rf4oMI2R";
            "file" = "uncrafteverything-1.8.2+1.21.1-neoforge.jar";
            "hash" = "sha512-JrmQBELMcAcSuWI5oZvTcNgSVzlGolEGxhCeYanXx75jBEoXbXBwx6uNgelCCz5R7hHDWpvWoKEZLI6PkrsMMw==";
        };
        _dJhiyYNZ = {
            "id" = "dJhiyYNZ";
            "file" = "uncrafteverything-1.8.2+1.21.9-fabric.jar";
            "hash" = "sha512-bbjQbIqGul/lwskAZFSlLNCMyrUO5wX/w0koflSGfCdit/giFoapCvjQBB/XcndxjXusa/FBEp7RWd3y+FASFw==";
        };
        _hDmUCxhG = {
            "id" = "hDmUCxhG";
            "file" = "uncrafteverything-1.8.2+1.21.9-forge.jar";
            "hash" = "sha512-m+Sw1xq7mvbp5OW4MQImpKTwQGXZyT+5zGoyWle+A/YGa05hD2fIgXEMwi8EYExR+9E6/2HJFfBlVfI0wCUPqw==";
        };
        _Kn279qnO = {
            "id" = "Kn279qnO";
            "file" = "uncrafteverything-1.8.2+1.21.9-neoforge.jar";
            "hash" = "sha512-Q6szJnNxQJgsBRDvOmRN/q6tdMfNhEACkgK+RC58Rr9CNcI5c/jN2l5L8NiDlFPEQHNicsQw2a7ilqRfT0LwGQ==";
        };
        _XVFdlUdY = {
            "id" = "XVFdlUdY";
            "file" = "uncrafteverything-1.8.2+1.21.10-fabric.jar";
            "hash" = "sha512-bUMQMx0zgmGpycZvs5DBUWhAxL8o52hJtZ0et/NvqnNY76kJe04hXGI8DcLt6J1Pu76UHSqS4I4K93ZmWlG6Mg==";
        };
        _m5VikgEa = {
            "id" = "m5VikgEa";
            "file" = "uncrafteverything-1.8.2+1.21.10-neoforge.jar";
            "hash" = "sha512-WzBieRKr1W4+uNthxPiLu9JHID6scDT/15dEWXmjEf7sdlJQDXUYpvrvDqMUGVT38aXQ1Uxw0Ni+bxRYlnYkEA==";
        };
        _PoPWTVdV = {
            "id" = "PoPWTVdV";
            "file" = "uncrafteverything-1.8.2+1.21.10-forge.jar";
            "hash" = "sha512-UErsWSmb3Tk4bkhfMTblvG+I55tJXBShKf6nirjmdihZ9x77QmpjRA133q+K+4jWTATMTFJjd6QMNcfc9pa93g==";
        };
        _5o2n0jPk = {
            "id" = "5o2n0jPk";
            "file" = "uncrafteverything-1.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-aT8w8mkudwplgGdfdk8kPO7oQv048AiigWHQ63dfaiViFKYpvShHE+p2lLScPkFxoeqgic/hKGVw1zuUauuGXw==";
        };
        _6Yu09poJ = {
            "id" = "6Yu09poJ";
            "file" = "uncrafteverything-1.9.0+1.20.1-forge.jar";
            "hash" = "sha512-cFqebbaaUsafSKzv8BkAjb4gGqzYpc2SOycqbwZond+zNnn+WRNcP/mRQF5kbq+9ia8lxjX3NK6X8bxx0l1MzA==";
        };
        _8Mf9uwlA = {
            "id" = "8Mf9uwlA";
            "file" = "uncrafteverything-1.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-7jjdcoeK7avduNxpvDeoa4Ox6Kze+Jt7MzClE1zmGspZny/AGEvmLZ3zdPO7WsPeJ3cZAZgmy8qND3ssLCqo8w==";
        };
        _HgA6W5kM = {
            "id" = "HgA6W5kM";
            "file" = "uncrafteverything-1.9.0+1.21.1-forge.jar";
            "hash" = "sha512-Wf0Dl8ZoxWPbkeFOpZl79/VcOlyq9+54oQ0S562/mQ7uzjz314nUyCFeBmz/2HuWXJ+8zEfKBqfeI+lhE9Kh/Q==";
        };
        _cnEKMBmm = {
            "id" = "cnEKMBmm";
            "file" = "uncrafteverything-1.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-xIQuCnLD4gcKFqjvPzsNVUOnP4Zn4PO9/qvOfmguW1A2A22XqLzGb4meM41E6RI3GzvdtjZMN1OqNy96aDXN5g==";
        };
        _gne2RrSy = {
            "id" = "gne2RrSy";
            "file" = "uncrafteverything-1.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-zsROdEJxEOU89fKSqDBML1JTgYXDaz841x6Wl3qpqjzWjkwgr2bC6W285VbqtHFJjGNb0Jn6TcP02APyn3dL3g==";
        };
        _K6OvRxzj = {
            "id" = "K6OvRxzj";
            "file" = "uncrafteverything-1.9.0+1.21.10-forge.jar";
            "hash" = "sha512-AZZJLTisnGoCDlpyrErQ0Is1YWL9gDcYL/kb9ChflqzCV7OOI7pJ6ksCEMR7EveakMaf91YHxAbK/P+eY7vV1g==";
        };
        _nDEh5oA1 = {
            "id" = "nDEh5oA1";
            "file" = "uncrafteverything-1.9.0+1.21.10-neoforge.jar";
            "hash" = "sha512-4ipEbOl0cXlhR4OdunKEGyyLHnA3H2ryJpMEJ5bgsGZ1O0oFC6+Uy0z32aqUoIHa8X0GIwxFx7MXpU6KC7DDpQ==";
        };
        _cMuTM3N0 = {
            "id" = "cMuTM3N0";
            "file" = "uncrafteverything-1.8.1+1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-whN91aeRPxEAER8Bi/s2B6qbfttin2ZyLpoXv1tra8sKr/6mWU4zoGDHtD4L8XXSA3yx8mazSd9XwUA/E9aFkQ==";
        };
        _xevhsrOH = {
            "id" = "xevhsrOH";
            "file" = "uncrafteverything-1.9.1+1.21.10-fabric.jar";
            "hash" = "sha512-YtqhA1S9aNkE8hzZAr0j73CwwVo2MmbQidLSNusib0vMU/X6g/GXHUfqP7D9F06+0NqN3gozO5ZwUDrYoVqnaw==";
        };
        _EAIO0Rmi = {
            "id" = "EAIO0Rmi";
            "file" = "uncrafteverything-1.8.1+1.21.6-1.21.8-forge.jar";
            "hash" = "sha512-6isT5bu45tY50yfQOh776rX3ohyjruTX6twwEHOJUTXxiIXaFRQL8mZcgrj+B/aGLgB70mDr7b2Yst8BBxkhLQ==";
        };
        _d4HDT3Yg = {
            "id" = "d4HDT3Yg";
            "file" = "uncrafteverything-1.8.1+1.21.7-1.21.8-neoforge.jar";
            "hash" = "sha512-5QYNk0fkTAbk/BNrd5IEC8M7RaBhZPIF21rQWIGZ3g1yDrP4stsEeXQREZ/4MykaA1lPCVo1ZYTzcjP6CzADrw==";
        };
        _a0nL9aHL = {
            "id" = "a0nL9aHL";
            "file" = "uncrafteverything-1.8.2+1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-tHQMMrBG8rGWxqEjr3QhG7UhPTfwab4NclLh/fLbJPiQ13H8laMoWplrjKsuc9Fdy9kc33D+kZTSZuEDxPaMEw==";
        };
        _F8SEphCx = {
            "id" = "F8SEphCx";
            "file" = "uncrafteverything-1.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-Gi5jQaoQSql8C1k7kUeN2G0d7ievzgb1PF3fNY2ylGZjkO8yRsAUeTfTe0lzDeb39NlJOLwB6Lj4v/q804L/Hg==";
        };
        _d7ZGQOlq = {
            "id" = "d7ZGQOlq";
            "file" = "uncrafteverything-1.9.1+1.20.1-forge.jar";
            "hash" = "sha512-eMDv7KgrTDneUVZPno1vSTR4rT6PFM7rsXn9NQXdgaBXyIemCjs5yIp7sjNK2JTA8wWbFE8fEW9uLVbjJFS0vQ==";
        };
        _adjjPGvN = {
            "id" = "adjjPGvN";
            "file" = "uncrafteverything-1.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-Qb6h0aZ3uJxyOhw9CGkUctrnG6C+nIh6MWwpxqFkO0eJKRm3ZZ5ds5hSxEEgKcOKFP1OqFtu23zldvnyFKSgcA==";
        };
        _xNDdRtLU = {
            "id" = "xNDdRtLU";
            "file" = "uncrafteverything-1.9.1+1.21.1-forge.jar";
            "hash" = "sha512-6tzkfOm3WIvNsflreMJdx+PnN7hj1KeQQD958jl9fEQs5dXbBYlFk1s8RL5hCkC23cyyw6sM6m3wwD09oqp1UQ==";
        };
        _KwvDL4fh = {
            "id" = "KwvDL4fh";
            "file" = "uncrafteverything-1.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-oSWgUfJ2AtrYgC4330zBRDyK37UPLu0cDI/S7CwXiHd9nESW6vt1V+DJdDT8nesWQEtinSFRoicDdgpxN1WbBg==";
        };
        _bV6p83Px = {
            "id" = "bV6p83Px";
            "file" = "uncrafteverything-1.9.1+1.21.10-forge.jar";
            "hash" = "sha512-gLxN1fjNG2gO0NsXPi/fJbEIUIQ10X0PTLpTN8Sra0B29ddjmBfSx3MSi8h/b2GK9F+SQpXBcxN+FImmZDhe4A==";
        };
        _KvOqDIhJ = {
            "id" = "KvOqDIhJ";
            "file" = "uncrafteverything-1.9.1+1.21.10-neoforge.jar";
            "hash" = "sha512-UzdJ+QvmBJF+Ny59XUa8SQnGUFMYACW3+jlK/GgQi0SYISu8twCq2XR2WXVIvou36Ldks+aeotq7AXVUzNkbZQ==";
        };
        _cKdNdxQd = {
            "id" = "cKdNdxQd";
            "file" = "uncrafteverything-1.9.2+1.21.10-fabric.jar";
            "hash" = "sha512-IJcXZ60U0kM88izKM6y3GHi72z1vM8X94KNERc3l2Hp5WQtq81Aph4iZixKBs43T9NPKuFq/EITyyG24t7qF2Q==";
        };
        _YZBOp3AU = {
            "id" = "YZBOp3AU";
            "file" = "uncrafteverything-1.9.2+1.21.10-neoforge.jar";
            "hash" = "sha512-CdRt801GsZluC0O+yIjUB8NlkNNanx1v1LpW4UutxxT8CCT01lr0VvI6S1PpQirFP3U6EiBmWLB4fKguH+K2Uw==";
        };
        _XYnWO5ur = {
            "id" = "XYnWO5ur";
            "file" = "uncrafteverything-1.8.3+1.21.6-1.21.8-fabric.jar";
            "hash" = "sha512-lOM4IFC6Sx2ENJxVL+vxWI4K/07oUJ58GSZHrGP/I6QWCS64l1ja3g+2D6QBV1nd3BYcfdA+dYPI+1tLdIw4ew==";
        };
        _LLoRc6Bv = {
            "id" = "LLoRc6Bv";
            "file" = "uncrafteverything-1.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-1nbl+VjsSJGlRJwrg2vTIz73PLuBp9aAaDJSYQ21LUPKDkEaRVRq+3TKpIptrq6sdogQmUkjlhDU3Al+FCevgA==";
        };
        _nqWuHabu = {
            "id" = "nqWuHabu";
            "file" = "uncrafteverything-1.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-1OoC1n41u+CYDP4tIH1dkD/xv6ANn8pjrmJR3cVwnKgKqQC6OXyRUh94g82aflFXicEvFFUBPAKOaksNfaeGRA==";
        };
        _K5fEUMII = {
            "id" = "K5fEUMII";
            "file" = "uncrafteverything-1.9.3+1.21.10-neoforge.jar";
            "hash" = "sha512-5J7P/dusUEE2LAHXDHRZ9hZGrpH9qpEjoTUNQj5JHv9Vf+sBJGHIZWHYYGg5Sn20fALhibNCZZXJYOSGfe6XSQ==";
        };
        _dRnA1zl5 = {
            "id" = "dRnA1zl5";
            "file" = "uncrafteverything-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-1jsoam7/n5LS+PHlPPsYwim+C0fExn/+DtNAZoN5Se7DfYWttPR4zZmg2apDLRROXd4zcZg/YFY07s+PcrH5Sw==";
        };
        _LONXJVY0 = {
            "id" = "LONXJVY0";
            "file" = "uncrafteverything-2.0.0+1.21.11-forge.jar";
            "hash" = "sha512-nxED8+TAw/fLE3kR5ReMAEmJVB+7vb+uBDkcHJyNfoqSSZXuVH2/Ve4cSGtSqfpzsqR6Q1b+AlrWnfXwhEUh7Q==";
        };
        _a2Mwj8cF = {
            "id" = "a2Mwj8cF";
            "file" = "uncrafteverything-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-KuqwHtlyu6hTR/A83mrSMUYSOvMF8n571W4zl+25PaaLKw3yXX/ZUzvbtUdqKvJuK2Br3zkara/zPDWNPXiFEQ==";
        };
        _OjQRIPpS = {
            "id" = "OjQRIPpS";
            "file" = "uncrafteverything-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-1FyWDKDDqfh1Igq/fUG+0XPei5HJ/W4WGJvKITkuHRnJfROUK5xi6asXvLPY/uc0hE14uTlDDs40mJZcf2WXDA==";
        };
        _eGM8Evu7 = {
            "id" = "eGM8Evu7";
            "file" = "uncrafteverything-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-NTyeECaPNLkxt7azLR4rpiS/r1mlaxC83guULngOIJ9EBoYoaHYnYQyp5VSmibvDE2naHnN+jZ5N5TnF9Dsq7g==";
        };
        _eZpP8qda = {
            "id" = "eZpP8qda";
            "file" = "uncrafteverything-2.0.1+1.21.11-forge.jar";
            "hash" = "sha512-LstcwdcwQ5YmMcL2Xuhuzs6FQ0TqVn9elp7g1EUgrF+0T2rY9AVEQXr6VHwKGmhuM8+XBtrwFD5jF+y4HqE7VA==";
        };
        _d9L63MpA = {
            "id" = "d9L63MpA";
            "file" = "uncrafteverything-2.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-YXYxajpq6Jg7Z6Nab+yOIXHhL6mfIbQ2ufbZJPBFRDHKXC7ylgnc7hnXLcD6SECNID37paCpJZ4jOIvkKg9NMw==";
        };
        _J6TCpRws = {
            "id" = "J6TCpRws";
            "file" = "uncrafteverything-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-O16Q6JzirZmnvICOB/R6rBFy/lU1UgYmNnKUZczo5VWQqVIz+ZxOhVuP1SAT63Mn4AoSZAlxX5834DBiwuSlDg==";
        };
        _XifxbYT3 = {
            "id" = "XifxbYT3";
            "file" = "uncrafteverything-2.0.2+1.21.11-forge.jar";
            "hash" = "sha512-V9aWhhIzxRIULaILwguh1E5MJqmLwMWwmk5U5sVVmZ61iOXhKf+Ct9gt/ppiEoP050ZJnGlviixAC1d5ZdRSXQ==";
        };
        _dENkPFyM = {
            "id" = "dENkPFyM";
            "file" = "uncrafteverything-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/rtpBwvwMSnMAPo+gFTV9kEK62nf3r2f0xj+hrfi6KzX4ry7k3vk+o4SrIb38m2cGJc/ZvMVQ4lb4XfKN+ZGNg==";
        };
        _o0fMISeg = {
            "id" = "o0fMISeg";
            "file" = "uncrafteverything-2.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-smJV3utYyHi4h4kc018yJ9c0u2EVESbtUD78tYwX8kxTs0aQlba512dWYP6q7/YFOwLsQHZsN/tRO1TSm22m4g==";
        };
        _NpYYVgnE = {
            "id" = "NpYYVgnE";
            "file" = "uncrafteverything-2.0.3+1.21.11-forge.jar";
            "hash" = "sha512-aOmnMgRH6gfsECtGAT5/U9F9mm7kZFpqoI7eAc/BBWnEJQb+SdPbjdCBQdiAdAvEs+/CXh89/nqP7oU+uKGjDg==";
        };
        _WFJSKVHG = {
            "id" = "WFJSKVHG";
            "file" = "uncrafteverything-2.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-Kl67wG2idOn9abtSxAVU6qe4mmncW5IFJRYpF3zjjq2kj1DnMee8IScKjYcITT6YL8wb+w17KE662O0LhsOzzw==";
        };
        _kfEzuZEt = {
            "id" = "kfEzuZEt";
            "file" = "uncrafteverything-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-yUnx+3M2arfoVVmlFaX7/fo8NnO/ttBKK3VW5u5x3rGP3R1PmFdSBau7/ZouSsZ3jDP3Ice+LzvTwKNDUWh8Vw==";
        };
        _JMBvpsGE = {
            "id" = "JMBvpsGE";
            "file" = "uncrafteverything-2.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-69ZCsea+asPEw9Z5L4KBHIBdTm+htPeHmnu1+nuK5WB7KCSOWCK4BcI/i2m5LDFSKdod/9yqmTjOFBRL4G15hQ==";
        };
        _8pn1vW8U = {
            "id" = "8pn1vW8U";
            "file" = "uncrafteverything-2.0.0+1.21.10-forge.jar";
            "hash" = "sha512-Pd+A84TxQuaoxbuheZZ1wF6ujoR7OAy9fhpOZ3bVe0NYYIxgCenmYBLkaxA09V+aqHwOZ0WiVzT8bghFZ7CXag==";
        };
        _p9ytu7V1 = {
            "id" = "p9ytu7V1";
            "file" = "uncrafteverything-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-EsmwA6uE4IQC9biyMs2l48/so7uUdQuUDmqYzsKVUJ9ZwTpSPkvi10GvYhWsfGSq5arxHYZtNi3bqh1Ku07gsg==";
        };
        _1R7fayPV = {
            "id" = "1R7fayPV";
            "file" = "uncrafteverything-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-wLE4U9xjokQj5CAaEJWQ62daRS192vQr27uqj59o4A7hOIThVe2293WIjMNfTbraPZQ0LRYGIdErZdLEE3aG/w==";
        };
        _cXmrCEoc = {
            "id" = "cXmrCEoc";
            "file" = "uncrafteverything-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-SD6za8r1go0iELIf/TQKewZrIwd3Gz6EJzhc+J9yfxspN68kRME5ltJ9mdD7DIHCAfupYrVQEXpkdirN24ogRg==";
        };
        _7zRvviUf = {
            "id" = "7zRvviUf";
            "file" = "uncrafteverything-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-theSLskJI203W9nG4ScV4Cg8X+I6TFALTs1TaHCJLdbSFQATDIOo4vHUkOTSu6DBsnI7LC9PIZVxTw3iZCdFwQ==";
        };
        _PCDSuZ1R = {
            "id" = "PCDSuZ1R";
            "file" = "uncrafteverything-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-yWuRrkCdfaGpvuZyBbRKpVpdeyXq0MJNKFso+dsg5ELPcTMLyDUKzDD2Lor9wcXKQfCsg/Y3f1cKENt+t6WeSw==";
        };
        _V2APhs9T = {
            "id" = "V2APhs9T";
            "file" = "uncrafteverything-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-l4k+pf+6m1YOop78EA8V0ZaMKpuVq8SNQpfcBs4VRZXBdaHkhyAyHqO99VIV09n+hbKqyOPMCnhj/nrQtNgCUw==";
        };
        _NU7MOk1x = {
            "id" = "NU7MOk1x";
            "file" = "uncrafteverything-2.1.0+1.21.11-forge.jar";
            "hash" = "sha512-eS6Ax0cVs0Q+pV80lA8SnBd2Jg8ocr02n6EVeJSV6MwF7n/hDTj50wW262FrdKpZlbZMfAh+U3tqrjLikk9WCQ==";
        };
        _NKowwP53 = {
            "id" = "NKowwP53";
            "file" = "uncrafteverything-2.1.0+1.21.10-forge.jar";
            "hash" = "sha512-o0jw/HjipUAOXfoQ+5N7ziZQDJEnLgwKiwf0nhGLAWZ+vKiI+aLUVqK1t982ygE04pK1XrW2VvEbWG1Oxq+EMQ==";
        };
        _VSR0VZlx = {
            "id" = "VSR0VZlx";
            "file" = "uncrafteverything-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-8bUb67tCn1waPvnQ86ORUELF8Cn2D3X4+WmG+/Y++VOX5CN8ZsbFhA66prLAJPyBLFNk0u2mvqSDGN1bovIDUw==";
        };
        _ut18ZUil = {
            "id" = "ut18ZUil";
            "file" = "uncrafteverything-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-DyNQJ6rJayx2ctyYpIiZ3lGRdPFwmNwzdGS2w2DDWKhahwcNmSzn0lbEkd1GrQc/8W5pBWeYrBAsKYUa0u9GcQ==";
        };
        _kbanelhL = {
            "id" = "kbanelhL";
            "file" = "uncrafteverything-2.1.0+26.1-neoforge.jar";
            "hash" = "sha512-Dy0VPnln4Vy7CPvZdObXRs7SNh+7m4yUK8cZphI6a6SHr0E+RDSD0g4JbOYnB2qlB0eSd3uXRKpqlLMkzCwjQg==";
        };
        _PtvOAAoa = {
            "id" = "PtvOAAoa";
            "file" = "uncrafteverything-2.1.0+26.1-snapshot-3-fabric.jar";
            "hash" = "sha512-2ttFJNeC5mw97qheaQkHaDfNyR2zOhR7j25vYNRmIfceB8GlJTS9BYzyGCmHQ2HErq1QZsTuz6rF8LDJF5XF8A==";
        };
        _1QLXWvNc = {
            "id" = "1QLXWvNc";
            "file" = "uncrafteverything-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6h20VGCUEzCt2NBMKfMWwAwXF9U8kLhd1JO8BVUtZMhJN6YlJOe00nzCRsVlLaLwCHHf7co0Fqzd273eyNL+vw==";
        };
        _mJjDnp57 = {
            "id" = "mJjDnp57";
            "file" = "uncrafteverything-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-0oiXBWNJVgyWAVMqjFgdvmdbaGZsWzfU+jYramsVIr6yDLHqaSebMOZb0MagQOT8d8OtN05kiL+kkibdhPbkEQ==";
        };
        _1CdgD1Qp = {
            "id" = "1CdgD1Qp";
            "file" = "uncrafteverything-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Owy2QKMfvU4e+DowwaITLC2BpvDaRXvXkCeoU78CCTPWjvFTF1fkMmSRERc5O2EhmzASoQriPHHbNdEwT4j68w==";
        };
        _7etxJwv2 = {
            "id" = "7etxJwv2";
            "file" = "uncrafteverything-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-5Ou1QoScW+9egHm91+q5zv4cIR10TzrKYtQvzMn8oRiVZ2J+FDcceKwwZBOVejCJxbwTbaWpUkhas2b4Tdjuzg==";
        };
        _4BPxdHfb = {
            "id" = "4BPxdHfb";
            "file" = "uncrafteverything-2.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-cToV5ZEn1RZ5oXakEOSDdL1c0K6cSqTBquKW4ic3AWnktP5aha0QO8Gh/7gfGT3U8/u2xDrPw/YVZAAJyMzKBQ==";
        };
        _KIEzzCLI = {
            "id" = "KIEzzCLI";
            "file" = "uncrafteverything-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-NpRb5eMQwD/tgGob2tS4EJmSpXU+wUGUmSnFzviqY9Bs/IDkT0bV8ZxQ+FVSMD8hoOw3Fta0wsAcB26tJXnFrQ==";
        };
        _wXPecCI9 = {
            "id" = "wXPecCI9";
            "file" = "uncrafteverything-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-2XYKZzuKaR39CMWW2R4lgaw3fJ+AbZR/YMCufOGXjPpDcKcZWxYv8SuCMx5XetYg05MPHCxGpNyUbNg+myDDCw==";
        };
        _UBda08UV = {
            "id" = "UBda08UV";
            "file" = "uncrafteverything-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-YCUZ0Nf/EjV270wo+44jgE1Jzy8MoeWA2qL9xTcAZNWQs71uRvOLJ+Tno/156iDIL8gev2Vpb36HSO6j+4TYYA==";
        };
        _EELNbzpl = {
            "id" = "EELNbzpl";
            "file" = "uncrafteverything-2.1.1+26.1-snapshot-3-neoforge.jar";
            "hash" = "sha512-n4W5qgVfToDqVltixNUJDSqronnVkueRltDYO36IcV8YiYFaY8vrORQP7mfD/B5CjK34IezqM7ahh2Nu0oYdtA==";
        };
        _ZBnL3u2R = {
            "id" = "ZBnL3u2R";
            "file" = "uncrafteverything-2.1.0+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-7x+uJTGvxlnRaKFa+ygzPeyxw5LPX8ljJjcX9uBV2ylK7r1l2jzDn6x3Z8zjacuZTyYwa1bI7vIRLmeIrX7xUA==";
        };
        _Y2JEEHvK = {
            "id" = "Y2JEEHvK";
            "file" = "uncrafteverything-2.1.1+26.1-snapshot-4-neoforge.jar";
            "hash" = "sha512-VDozk3j5nTIxyG84VR8QZitcORYZ7AIqOciDCMpemGp5Qi80Rp3Gemkr1wSB1XSPa9bx59NbqXwrxw73rX6VWQ==";
        };
        _jJJiJPxk = {
            "id" = "jJJiJPxk";
            "file" = "uncrafteverything-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-EaSYH7GKstPRfyL4fU2eMn2PJ+TM5PpcJ9CPR72G+Wg9QMUAGsQaxGL5NtETFWRKqtwaSlCNM1swqx0o3ulTrQ==";
        };
        _BsPYt4rT = {
            "id" = "BsPYt4rT";
            "file" = "uncrafteverything-2.1.1+26.1-snapshot-6-neoforge.jar";
            "hash" = "sha512-y6coDrB4GEk8keXrVl/H+vsdeJWfdX5M4X0rpph1M71aVXBPfOrKrLVMc+eYXiDeBoSO29UVSFC3TuCjyKToyg==";
        };
        _GzIFNbQg = {
            "id" = "GzIFNbQg";
            "file" = "uncrafteverything-2.1.1+26.1-snapshot-6-fabric.jar";
            "hash" = "sha512-lwYco04uCyCEytvXdImas/2aIx9TFULvc+FzzFbYDdIAh+RgbdnRXGIKf9ATBngE9jagMv38CV4thOta8PFqCQ==";
        };
        _WPxfw0Uy = {
            "id" = "WPxfw0Uy";
            "file" = "uncrafteverything-2.1.1+1.21.11-forge.jar";
            "hash" = "sha512-hW2DaAVqRzMpYhUX3i2FPU9V5nIh4Y84+i4roJXbZjthkSRmfshIWX9SVcHdAC+94kXQBdTng+Lc6XDUIcwzew==";
        };
        _KBsORP7M = {
            "id" = "KBsORP7M";
            "file" = "uncrafteverything-2.1.1+1.21.10-forge.jar";
            "hash" = "sha512-H9lUmgifNszm2tjfyNZgHRriBV7wCRJnhPz4QBwOaDSN7bVFRWIIOtdovBRZ2ZC+/Qdk91KqUEJls/LLCiq7Bw==";
        };
        _hJDH7iiA = {
            "id" = "hJDH7iiA";
            "file" = "uncrafteverything-1.8.2+1.21.8-forge.jar";
            "hash" = "sha512-NKOBjQNZZzYQwmXOL1fxtr8cmAEvhuZ7CwIW7Zxj0r8088xTukZF59ItlKzpFz8yKNymS3OsJZCjafL6mPfKdw==";
        };
        _1xEBXjwC = {
            "id" = "1xEBXjwC";
            "file" = "uncrafteverything-1.8.1+1.21.5-forge.jar";
            "hash" = "sha512-WmM0kh2RK0kWgNq/xCI4jPOQDjIDXgHVXvz4BuX1cR81+MF6Xm5apuIulhehh9O6te3S9jtRGGBrFMabyI2Scg==";
        };
        _KeFh0FdZ = {
            "id" = "KeFh0FdZ";
            "file" = "uncrafteverything-1.9.2+1.21.1-forge.jar";
            "hash" = "sha512-rbrylCHZiVON/FEZW/LvVLOPW/J0THzR0/CCeIgpgD7L3I6RiAuUcnL3O9rjIhoFBIIjJ8v78EueivGgXI16ww==";
        };
        _4CML0IEG = {
            "id" = "4CML0IEG";
            "file" = "uncrafteverything-2.1.3+1.20.1-forge.jar";
            "hash" = "sha512-GM+OigXAhvjVV6EIEfuPE9ePZm9vD9oKuQcA4IZZfqLPKyuEuhT4mXmvAoINSMJ+OreLsYMKV1tu2g/aJf6gwQ==";
        };
        _vj89eg27 = {
            "id" = "vj89eg27";
            "file" = "uncrafteverything-1.8.1+1.19.2-forge.jar";
            "hash" = "sha512-6F53i0a+4QngrQZAe1EJURtE+MczcqlvmiB8U5TClyBXjd7i0dISchbz9283UOAfADtR6nol7qm5TlLnLn5d7w==";
        };
        _YsFYT9ez = {
            "id" = "YsFYT9ez";
            "file" = "uncrafteverything-1.8.1+1.18.2-forge.jar";
            "hash" = "sha512-vuOSumyaiLSrP61qIyzJzzmsPTBOWpTu70L4W6I5PJ5gw06lV6aqXp4ZPxBcYEhxjbJ09yAkI94J0ein/s7b9w==";
        };
        _XrVgTMPC = {
            "id" = "XrVgTMPC";
            "file" = "uncrafteverything-1.8.1+1.16.5-forge.jar";
            "hash" = "sha512-LngEiiyibuL34zpGAQYA/QEHf/iLFEYZm5GeQdCF9CllCCnkKHf/rfX7xbuCTliF/0m725JBe/qP9m0s02a3TQ==";
        };
        _WDIN02zX = {
            "id" = "WDIN02zX";
            "file" = "uncrafteverything-2.1.1+26.1-snapshot-7-neoforge.jar";
            "hash" = "sha512-ZB2UaH9mnikC2g90jumdo0+gdrg5LC3AKSbXkql9M+64PtMnMYvr5KjXrdYzFyJCFnoEYJzriJkA4O2JkK7+LQ==";
        };
        _hV5FxpcV = {
            "id" = "hV5FxpcV";
            "file" = "uncrafteverything-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-AVPkSJqEesUlsVjliCxhUe7RnkWn4twLc80ZbK6WmHxaVidmAlYFhpedmivTdtlQvatG4WjJ6Jh1uWl6Yx5J3w==";
        };
        _Vb5cEsth = {
            "id" = "Vb5cEsth";
            "file" = "uncrafteverything-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-wWG4UNckhFQUx8FxX0Mah0fBZEv/GDeJQ3Rd5sEIK6uKZ+lhfTeUq1qAB9MEi7fXEF74p3T2fyb74H265fbBjQ==";
        };
        _KPfLwspn = {
            "id" = "KPfLwspn";
            "file" = "uncrafteverything-2.1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-pG0XtH8HxJS6eUep7u+FTeLLSiWcrGOw3G0ZiXLuqMLF4SMqXlBSFnJjyUgsL/h1bJjiwiejcHLl7zFv0PcMpg==";
        };
        _RAIQNNqu = {
            "id" = "RAIQNNqu";
            "file" = "uncrafteverything-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-Bhsf9DP4GgkIEIsViQ0uVBCZhH0Nd4zPuwlzTI22F0S0iB7fr2kh5WBR6XzCrcI7B6CZWkSX6Qrx5jmeusdKwA==";
        };
        _91Cm6squ = {
            "id" = "91Cm6squ";
            "file" = "uncrafteverything-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-sEF8KOnMBNeh0L13MyS37X8247Gvpgo85IZ2ixLXosoqdQkIBv3KX4aJOD9Gwn6U8iccplrYJ2DXF2yjCMSW2g==";
        };
        _HVlxbLWV = {
            "id" = "HVlxbLWV";
            "file" = "uncrafteverything-2.1.2+1.21.11-forge.jar";
            "hash" = "sha512-mM6x1pHKGDKrFbp6Nx9K6hkdt6lmcV4bkGdFcvyKTVisbCRv7voca8vVsNmErAmRbC9ThV34dPbzYwpWdzvPBA==";
        };
        _u5SVRTgc = {
            "id" = "u5SVRTgc";
            "file" = "uncrafteverything-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-OO0UE+kAefJQzznYB05HztWSVm+eeVkZzDdx3d1M/jfKzFwmNLpu8R3o4GRpuRAM5M2U7z19G3ckLSykolly4A==";
        };
        _bTIeZaYN = {
            "id" = "bTIeZaYN";
            "file" = "uncrafteverything-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-jWwEyl84TzTokna7/vCbKjVsxdks3Ectp2D+AekVk9wA74w0b0T8xWPT9di8vpxBoed+Qg5PhG+lnnyj0H21fw==";
        };
        _qcvjrMiz = {
            "id" = "qcvjrMiz";
            "file" = "uncrafteverything-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-UuUo2Pd+k1L08UCHXekPxT/HDfe1GSpMZtYnZoat7FGLkhxTV55VhPvPHMggxvzybT1DQortWi8X53gkJdZj3g==";
        };
        _LLrmNbKW = {
            "id" = "LLrmNbKW";
            "file" = "uncrafteverything-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-Dul2aiC0gnq9RKbAkDpgKYJh/h2cVAe6UpJ/culvhpFLMSv0e2ILcyFPIYswPQMt2FDycGmfAy0J0fEpapv3WA==";
        };
        _A5Fg4XyI = {
            "id" = "A5Fg4XyI";
            "file" = "uncrafteverything-2.2.1+26.1-fabric.jar";
            "hash" = "sha512-9oWPCb4LJpP8p5dj6Fq5uobluOrJ8HOlM309Dp5gp45yNqh5xxlzaKZfhj3cGE1pUt9GdbrWuQqAuCXh/CDMPw==";
        };
        _as9UpSBP = {
            "id" = "as9UpSBP";
            "file" = "uncrafteverything-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-2vZm7aiYXs7ocgczHYNFoDVKt9thmJoxCc+bcnPeDl5lBtlPRdG1JRgbtfUSx027YvbbTnLVuOxIwsGF9YlHMA==";
        };
        _ZV3NG54G = {
            "id" = "ZV3NG54G";
            "file" = "uncrafteverything-fabric-26.2-snapshot-1-26.2.0.0.jar";
            "hash" = "sha512-wZQicLfFV9VoNJbWyny7E9mxpNCbNcj5Vpk45XwcAqVFsM6p6LYxpRux/2INz4v52Fe5aaSf9qek9x7N4bB9XA==";
        };
        _wG9fnyGM = {
            "id" = "wG9fnyGM";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-Ii5QASAAFlPC+nO1cwPVPqfkaZSJK3vtkbxoInPpHabA8VCGytPxYRe1J2O5u7N+KLvb69P6u2pN91QgnHCs+g==";
        };
        _n8sWXI3p = {
            "id" = "n8sWXI3p";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-wsVLeYOQauzcZQxifH0Jtge0DaoGi3qbMA7JDCyUrDx7rX46t7P1tZirju7hgxMzS8IKBdJPD6X/+gP3mhiiYg==";
        };
        _aiHhE9tf = {
            "id" = "aiHhE9tf";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ZeXdfYkbL1JnxQTtEEQCZuaJ7Qz6XfjB3gqck04/2wb8TFxlQYiDvEqHxybQ0uwR1aDHVfLyYe7Ygr5t5Vh8xQ==";
        };
        _EIu6AOOB = {
            "id" = "EIu6AOOB";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-vd/fsHlNxNd9+sSn7Ot+Y09NZwdOBO1js0J+CFc22Q14NAzFeV4agaivnh2FgSE69xK2ZZsRmI1oBOUuk7Hh8g==";
        };
        _aOORKR0j = {
            "id" = "aOORKR0j";
            "file" = "uncrafteverything-fabric-26.2-snapshot-5-26.2.0.0.jar";
            "hash" = "sha512-UQ/Y3RloCVgnuec0MdXDHLyVvVGzm9mTzjAed+ZnrayhJyFJjkj2M93VJL89tusUVtqPrbz/Aa8b9+x5dVpJMA==";
        };
        _azup9Q2o = {
            "id" = "azup9Q2o";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-xMqt3sK9CEayBj7E7e3/u8hMr2R0w3J6FPjb1v5JBycJcHRWKFwz9N4YVBavcNDqROt4w0cKRmadUZt8Q8bnBw==";
        };
        _qEORArCh = {
            "id" = "qEORArCh";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-P+Y8YfB3HV+D1Zs2csVgpmqQS5GS3aejXp4ImTBCs2iSw7CD7xVnhM0PKJmFzs48GNd+tR1C4cXfBV/+ZSSnmA==";
        };
        _N1KdOQP9 = {
            "id" = "N1KdOQP9";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-SADksA/YXM8YZl0L43Hdg11OtiDv8coP8lQKbk8d4aH5BHp9XTzzp7jOiRhAQVCz7HxY/oZ6cWVcijZeNm8Nhw==";
        };
        _aJsNQy2D = {
            "id" = "aJsNQy2D";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-jyySB6UkUS2mqizB2jt/4pP23vpMTaZUzJC4s0NnppGcq7o3P1fDdU+Gh8FxpPqUBgCPOrPIehWbVX07ObJNRg==";
        };
        _qEV2lj0C = {
            "id" = "qEV2lj0C";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-+YbBvqlLXjngIe0r8fsiHtZIU8bxgvvq3a5wnsyiSyJf62CvBk7069FR0Z6wlax83FVnuMdgCAZb71lWKrUP+Q==";
        };
        _LXrUFTvF = {
            "id" = "LXrUFTvF";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-aGsoy1mOD0NFQAiYpap4+GpXfJAMdOd3CwkluL+uomHRhj5Rc/1xFxIplBwHl3bJ26jCH7Eh6J6cq/sG2Qw4Uw==";
        };
        _3FrLBRZY = {
            "id" = "3FrLBRZY";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-gYJ8vc21KIoPlUMMUNx9BrV/Bo4iaBOI17d5Iyy+LZpSvBO4I30QqMD4GsSlxVMFL9xdpwRhwRzZ66UG6caWaQ==";
        };
        _NJyjdYxw = {
            "id" = "NJyjdYxw";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-JlzHfDG7IV0+GMKN0caO0YNSSwglDUQVQ0cMrtlN8s/9pmXKG4TwKOHV6GYCmTAm7JasN7e6zf79s3DX/hx9tA==";
        };
        _fHtSuRkc = {
            "id" = "fHtSuRkc";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-A+ww5WlQrg6thuRTMsWqkfe8tdPR5c43eYddAJNlMa0ga7RG/p8PmM7v13yLwRTIXsVthvIUfWtuzeVeM3NJSg==";
        };
        _Q3th71cP = {
            "id" = "Q3th71cP";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-Ja93HacgB8aSo8UaeVYbMhoDqwumCHtH6krYzY0ECA0HzcEJwIqtScUShNUMpj6foTfmc9bdiFFp+9+SR+qczA==";
        };
        _SX2F2tsX = {
            "id" = "SX2F2tsX";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-EhC0UsH9mTcAOBvi7miLrMT+sVVNZo3VIaCFPKd2MXe0zEKDXBuykgaK60/oA8D8PeQwDBp3mT+rY1QahVSX8A==";
        };
        _HOPrCsXK = {
            "id" = "HOPrCsXK";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-cGwjLxBxmJJ7FKdOzK2FSJsSg/uU3uTbA3fg1FGxioEWP04YMsp1iBeV+tMyncVmOBXYLBulZtVioHCMi7+CsA==";
        };
        _Kd1v4VRE = {
            "id" = "Kd1v4VRE";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-G0i86lkNEEijIcJ8EYEyNmmZkjGH1SkOW/x7aAOOHcwO5u2+ufSRkXL0qCvlykZrNdTxn3TlVf39kE+sy7A9kg==";
        };
        _aGyh5tfY = {
            "id" = "aGyh5tfY";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-aG3BY4t0h2fMUJwQ2UdNjXzNiviZ08GqpV5618VaMkp5L9qREvoUHMxhKcSdzqL9WqprbRfDhR0JX8Y9r0lcTg==";
        };
        _M6c45qA4 = {
            "id" = "M6c45qA4";
            "file" = "uncrafteverything-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-iWOUv9Nt2RS2GxhXT2bv+7QJGUj1mPw80QZj0eq8tZRKWD40LQa4/jyRk1gAHRHjY+eh37cJbpKS8yqfLJcxTg==";
        };
        _9ERYLAwC = {
            "id" = "9ERYLAwC";
            "file" = "uncrafteverything-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-xbt18o6ctTSq+FzGGAfiJ74T3VNN1FHfPPk3s23Z4X5NGOJvpxhmwStuF1vQMxtsZEkcwLTLcftQXOd5fpFEfA==";
        };
        _PmuZlB67 = {
            "id" = "PmuZlB67";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.9.jar";
            "hash" = "sha512-3bCoyBf0iCvlqi1hHRCyMdqVhG/6jpap8Bcj4ZJD59wo28RLKc0U892YiPJic1P7x+ZOOb8OMPMeJmBEmkkKWQ==";
        };
        _YTvz1BkS = {
            "id" = "YTvz1BkS";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.9.jar";
            "hash" = "sha512-OypenPG9ISzEKMt2hV/m9g94PvgIjPvMEjuSwPk7DXThkZ1xSvastU4meFPyohjQDtwhx07FO4q9KHcjyg6j7g==";
        };
        _Y7qD5f1A = {
            "id" = "Y7qD5f1A";
            "file" = "uncrafteverything-neoforge-26.1.2-26.1.2.10.jar";
            "hash" = "sha512-UY2fqXstZ8Kk1pDx115bz+KjDIxhbk10cdrkVweohENqAfeiYAcnZffict9zXMbdxbNGQH5Ihnqi3HHY1ceNnw==";
        };
        _6UGVeVzc = {
            "id" = "6UGVeVzc";
            "file" = "uncrafteverything-fabric-26.1.2-26.1.2.10.jar";
            "hash" = "sha512-4DAXENPmLlzbmULdDj7LVCg//YCOIfLvpIXhhAztBFzUfXMAVILrtY+HFUr/xmIKQmcGkzUZDHI3TF3ZXyKfpA==";
        };
        _Pwvqmd3k = {
            "id" = "Pwvqmd3k";
            "file" = "uncrafteverything-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-QtIfbEZmM3WUBMr3FikcFl1FRalHuAB+YetRe3VkxSHfKTnIPvfGW08ytFAIi3x7kLj2iICx0OXBRZlCyUJEpg==";
        };
        _meU5eVSF = {
            "id" = "meU5eVSF";
            "file" = "uncrafteverything-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-y9RQ8Z6/a7oDbXJky3u7hxACBaN4lprhy+5NXABDIMDGhArCZn3v9KhzUaG2OWCvUGFyheXQfXgKy/HaDDbBWw==";
        };
    in {
        "tkRHfMw9" = _tkRHfMw9;
        "pZZaAZvN" = _pZZaAZvN;
        "k6sTZKzg" = _k6sTZKzg;
        "ZleRLIyG" = _ZleRLIyG;
        "ID51YATe" = _ID51YATe;
        "bkQftk43" = _bkQftk43;
        "ltihDXYU" = _ltihDXYU;
        "muOVMLAy" = _muOVMLAy;
        "oQleUJSt" = _oQleUJSt;
        "EVFX2Yw5" = _EVFX2Yw5;
        "LtmWQtGf" = _LtmWQtGf;
        "8Pqt1d5P" = _8Pqt1d5P;
        "5JUgIPiD" = _5JUgIPiD;
        "I755LVIa" = _I755LVIa;
        "e0Ejwkjl" = _e0Ejwkjl;
        "L8z8yjcb" = _L8z8yjcb;
        "2TLMlUmG" = _2TLMlUmG;
        "He2yLOG8" = _He2yLOG8;
        "8BAeKDT2" = _8BAeKDT2;
        "UWEJYX5h" = _UWEJYX5h;
        "Lw18fRc3" = _Lw18fRc3;
        "R1rRUCaY" = _R1rRUCaY;
        "75DG5hMC" = _75DG5hMC;
        "dGXIQley" = _dGXIQley;
        "G3btyOod" = _G3btyOod;
        "HMHp6Qwt" = _HMHp6Qwt;
        "aIFvOU70" = _aIFvOU70;
        "sVa7PxE3" = _sVa7PxE3;
        "bKGspHiq" = _bKGspHiq;
        "OaYvJoPk" = _OaYvJoPk;
        "In1A5enL" = _In1A5enL;
        "x0qBmLw6" = _x0qBmLw6;
        "bIMzQji1" = _bIMzQji1;
        "n1Ln0fQ0" = _n1Ln0fQ0;
        "V2Dg6h42" = _V2Dg6h42;
        "C8yRpIA3" = _C8yRpIA3;
        "sTVcyydM" = _sTVcyydM;
        "MC3G5zkP" = _MC3G5zkP;
        "WgjYVPYJ" = _WgjYVPYJ;
        "F2yJsNyf" = _F2yJsNyf;
        "4y6LiRwZ" = _4y6LiRwZ;
        "WkbKozfq" = _WkbKozfq;
        "bwV2HNk1" = _bwV2HNk1;
        "UWg8Vvqt" = _UWg8Vvqt;
        "wUb7l1Gw" = _wUb7l1Gw;
        "9dZy3Wh0" = _9dZy3Wh0;
        "i7d5KZhV" = _i7d5KZhV;
        "mqebBgso" = _mqebBgso;
        "tIFU52xN" = _tIFU52xN;
        "8yxQth8R" = _8yxQth8R;
        "oEkn0aS2" = _oEkn0aS2;
        "z6fUSqbe" = _z6fUSqbe;
        "aqxc7Uu7" = _aqxc7Uu7;
        "ob4nwYFK" = _ob4nwYFK;
        "ATf0NS0v" = _ATf0NS0v;
        "7agaDPiJ" = _7agaDPiJ;
        "rAQUwit3" = _rAQUwit3;
        "MjrWlRJu" = _MjrWlRJu;
        "W4qil4qD" = _W4qil4qD;
        "dNZuBWf3" = _dNZuBWf3;
        "h6Q1Houo" = _h6Q1Houo;
        "Vt1r9ksD" = _Vt1r9ksD;
        "9pMri6Tm" = _9pMri6Tm;
        "DHoZyDWT" = _DHoZyDWT;
        "m6I4ClBp" = _m6I4ClBp;
        "663kZS54" = _663kZS54;
        "3IPowSnq" = _3IPowSnq;
        "Yt2apuVL" = _Yt2apuVL;
        "u5RKvkBL" = _u5RKvkBL;
        "P1PKKzxO" = _P1PKKzxO;
        "EOpNYEwQ" = _EOpNYEwQ;
        "gqjP5wi9" = _gqjP5wi9;
        "Foe7a7ey" = _Foe7a7ey;
        "mAQBf70K" = _mAQBf70K;
        "oGGdyx8z" = _oGGdyx8z;
        "4OyBuEcm" = _4OyBuEcm;
        "vg94vC24" = _vg94vC24;
        "pzsZSP5O" = _pzsZSP5O;
        "JMGnQZGk" = _JMGnQZGk;
        "KGjtrrsn" = _KGjtrrsn;
        "jVijHNRf" = _jVijHNRf;
        "MFPJ8woV" = _MFPJ8woV;
        "d2lmLARI" = _d2lmLARI;
        "ft7Xb0vi" = _ft7Xb0vi;
        "HiRu3ikf" = _HiRu3ikf;
        "1XFnbBZU" = _1XFnbBZU;
        "KdM7tJ5A" = _KdM7tJ5A;
        "4EBvn6Ip" = _4EBvn6Ip;
        "meHHymD4" = _meHHymD4;
        "h1OqhVlY" = _h1OqhVlY;
        "4U9T9JkI" = _4U9T9JkI;
        "2kkAXHK8" = _2kkAXHK8;
        "fcd872qU" = _fcd872qU;
        "FkxxtUtR" = _FkxxtUtR;
        "FVZ8PLDD" = _FVZ8PLDD;
        "1mLiSqau" = _1mLiSqau;
        "dAzthcMv" = _dAzthcMv;
        "mhXjjgaH" = _mhXjjgaH;
        "kwprGyaK" = _kwprGyaK;
        "s5Y5h9VL" = _s5Y5h9VL;
        "EpmxFMub" = _EpmxFMub;
        "Rj3AIAji" = _Rj3AIAji;
        "KLjn3Gnp" = _KLjn3Gnp;
        "vlnWUDR4" = _vlnWUDR4;
        "aAExaiJr" = _aAExaiJr;
        "peSTmmrM" = _peSTmmrM;
        "dpv9Dn5l" = _dpv9Dn5l;
        "pkovEZWk" = _pkovEZWk;
        "nIG2MRtp" = _nIG2MRtp;
        "vTlQXuMZ" = _vTlQXuMZ;
        "qZM6N8X4" = _qZM6N8X4;
        "cz407yYz" = _cz407yYz;
        "ppHaVkfN" = _ppHaVkfN;
        "BCLRy5zM" = _BCLRy5zM;
        "BqBrNe4U" = _BqBrNe4U;
        "HvAZd6WI" = _HvAZd6WI;
        "hIFilwBI" = _hIFilwBI;
        "jj3OC8xt" = _jj3OC8xt;
        "NQ7xnmFv" = _NQ7xnmFv;
        "wjalSyLJ" = _wjalSyLJ;
        "QbWSINAv" = _QbWSINAv;
        "APUz1Gc4" = _APUz1Gc4;
        "JhrGahLd" = _JhrGahLd;
        "MxIA92N7" = _MxIA92N7;
        "T5SrAvB9" = _T5SrAvB9;
        "1mmaFJc1" = _1mmaFJc1;
        "qEfgujeN" = _qEfgujeN;
        "soAq5G6O" = _soAq5G6O;
        "1QHPwoQJ" = _1QHPwoQJ;
        "qMxUYHh5" = _qMxUYHh5;
        "OaCtVwR5" = _OaCtVwR5;
        "t0mhoGIk" = _t0mhoGIk;
        "HBVVx1er" = _HBVVx1er;
        "D8J9UYR5" = _D8J9UYR5;
        "JcJJoM9i" = _JcJJoM9i;
        "5RR4uP7j" = _5RR4uP7j;
        "oUFJA5dO" = _oUFJA5dO;
        "mAT75Qfk" = _mAT75Qfk;
        "vMRAjsa3" = _vMRAjsa3;
        "DzSgijpC" = _DzSgijpC;
        "hn3zyPrH" = _hn3zyPrH;
        "jdxnCqIx" = _jdxnCqIx;
        "RqYsnY38" = _RqYsnY38;
        "OQhTCalM" = _OQhTCalM;
        "II8rSV4m" = _II8rSV4m;
        "EPRj9DnQ" = _EPRj9DnQ;
        "7fTAXFQT" = _7fTAXFQT;
        "CPkEn4vd" = _CPkEn4vd;
        "YAxjkrQj" = _YAxjkrQj;
        "VdkbL5pY" = _VdkbL5pY;
        "4W7EMD7X" = _4W7EMD7X;
        "WpaGHBTr" = _WpaGHBTr;
        "ATlITDI2" = _ATlITDI2;
        "Ye2R0P5C" = _Ye2R0P5C;
        "LBwYpF6p" = _LBwYpF6p;
        "UsjpVDT6" = _UsjpVDT6;
        "GIpvfkPw" = _GIpvfkPw;
        "4scUDImw" = _4scUDImw;
        "jPqhTVkT" = _jPqhTVkT;
        "fq8S6InA" = _fq8S6InA;
        "pDGjShg3" = _pDGjShg3;
        "tJBm7w5b" = _tJBm7w5b;
        "TInDDxlz" = _TInDDxlz;
        "mSjlKoB8" = _mSjlKoB8;
        "RMO8hzGS" = _RMO8hzGS;
        "NCmMZJZZ" = _NCmMZJZZ;
        "2fdTI0IZ" = _2fdTI0IZ;
        "S3ZilTyG" = _S3ZilTyG;
        "lUhbcWnn" = _lUhbcWnn;
        "Lr7bi0B2" = _Lr7bi0B2;
        "a7ivK1SS" = _a7ivK1SS;
        "EwaOj02M" = _EwaOj02M;
        "lf1z3yCn" = _lf1z3yCn;
        "QPpFVIqD" = _QPpFVIqD;
        "cugRhpuN" = _cugRhpuN;
        "znk6HSWq" = _znk6HSWq;
        "12bUtk8r" = _12bUtk8r;
        "mi3V8H2E" = _mi3V8H2E;
        "niZZNz4H" = _niZZNz4H;
        "XgWo22fu" = _XgWo22fu;
        "OBPedRGV" = _OBPedRGV;
        "zhJ9obE3" = _zhJ9obE3;
        "o027eZmN" = _o027eZmN;
        "TeCdqhzM" = _TeCdqhzM;
        "18mNY6AW" = _18mNY6AW;
        "TFttWwzv" = _TFttWwzv;
        "mGtbDZfQ" = _mGtbDZfQ;
        "XmE4Pykn" = _XmE4Pykn;
        "usmfjvSj" = _usmfjvSj;
        "UMx4tKxW" = _UMx4tKxW;
        "dnQcOUGT" = _dnQcOUGT;
        "AfzJuOfA" = _AfzJuOfA;
        "AgWU0ogK" = _AgWU0ogK;
        "Idj8duyR" = _Idj8duyR;
        "yj5HtJDV" = _yj5HtJDV;
        "by3Q4KHM" = _by3Q4KHM;
        "iYZnyYZ1" = _iYZnyYZ1;
        "2h5yU4Uq" = _2h5yU4Uq;
        "hvWQYRWJ" = _hvWQYRWJ;
        "mZ37uTlW" = _mZ37uTlW;
        "oJlyKzaH" = _oJlyKzaH;
        "aOooUvVg" = _aOooUvVg;
        "2OIbgi46" = _2OIbgi46;
        "TSpWUWXf" = _TSpWUWXf;
        "pIuN3kRJ" = _pIuN3kRJ;
        "e9EWRBxJ" = _e9EWRBxJ;
        "TEPfWMos" = _TEPfWMos;
        "PW8RfF4c" = _PW8RfF4c;
        "YGM6lH5z" = _YGM6lH5z;
        "oyo9d4Du" = _oyo9d4Du;
        "JCtC0pSl" = _JCtC0pSl;
        "ZdBKaulA" = _ZdBKaulA;
        "D4KbrMhy" = _D4KbrMhy;
        "T3GgSjUi" = _T3GgSjUi;
        "BCVkSXqb" = _BCVkSXqb;
        "4x7Kks8J" = _4x7Kks8J;
        "eRWbbYZT" = _eRWbbYZT;
        "uWyHHqHu" = _uWyHHqHu;
        "YkuSc7SO" = _YkuSc7SO;
        "AQRMkiqk" = _AQRMkiqk;
        "4bVc2ewn" = _4bVc2ewn;
        "ZoxHJ7Xf" = _ZoxHJ7Xf;
        "vzRMfp80" = _vzRMfp80;
        "LDkF5CEG" = _LDkF5CEG;
        "TY99GsCy" = _TY99GsCy;
        "KyYChP08" = _KyYChP08;
        "AEjrHga5" = _AEjrHga5;
        "bzYGzM76" = _bzYGzM76;
        "csQYdQDH" = _csQYdQDH;
        "6dRhBaF3" = _6dRhBaF3;
        "aFcsOk7t" = _aFcsOk7t;
        "p0Evm0oy" = _p0Evm0oy;
        "rwAmZO97" = _rwAmZO97;
        "hxOsDqmW" = _hxOsDqmW;
        "sokr30u9" = _sokr30u9;
        "AGng4kpB" = _AGng4kpB;
        "1TrGwkp6" = _1TrGwkp6;
        "nIn6F6in" = _nIn6F6in;
        "bVxazoK1" = _bVxazoK1;
        "S4UOAPNd" = _S4UOAPNd;
        "89AGh1RM" = _89AGh1RM;
        "egJp5FrM" = _egJp5FrM;
        "UmcXWoQJ" = _UmcXWoQJ;
        "ZVieuLSj" = _ZVieuLSj;
        "NLmpBusI" = _NLmpBusI;
        "wwlzCtoc" = _wwlzCtoc;
        "F2TSq7tA" = _F2TSq7tA;
        "5L6Zeflx" = _5L6Zeflx;
        "aFofQeWQ" = _aFofQeWQ;
        "RddkQu27" = _RddkQu27;
        "Wt73DTCL" = _Wt73DTCL;
        "g6j3XGzb" = _g6j3XGzb;
        "9rWcMwUZ" = _9rWcMwUZ;
        "9Q0yvooO" = _9Q0yvooO;
        "XT1j5Dsp" = _XT1j5Dsp;
        "gSa3J634" = _gSa3J634;
        "k9iNo2j3" = _k9iNo2j3;
        "seROfVBg" = _seROfVBg;
        "o7MKpKZH" = _o7MKpKZH;
        "BmsldN4R" = _BmsldN4R;
        "rdxQcK9v" = _rdxQcK9v;
        "ZD1yMR6v" = _ZD1yMR6v;
        "tpQErIMs" = _tpQErIMs;
        "ALeaY51J" = _ALeaY51J;
        "BOV1PY1h" = _BOV1PY1h;
        "ZUEge7hH" = _ZUEge7hH;
        "mx4uVRET" = _mx4uVRET;
        "LgNIBLus" = _LgNIBLus;
        "5kwpVNhm" = _5kwpVNhm;
        "pf8cj9Kk" = _pf8cj9Kk;
        "oMafm79j" = _oMafm79j;
        "KtMUWwk2" = _KtMUWwk2;
        "7F1mx4ak" = _7F1mx4ak;
        "9HYkeis2" = _9HYkeis2;
        "BIZHduMM" = _BIZHduMM;
        "a9krpIZv" = _a9krpIZv;
        "efCSjj3v" = _efCSjj3v;
        "ydFFFz86" = _ydFFFz86;
        "AOjhZgaz" = _AOjhZgaz;
        "lXqGAQGk" = _lXqGAQGk;
        "pKUK5H1h" = _pKUK5H1h;
        "8cUyclUh" = _8cUyclUh;
        "UEspaNJv" = _UEspaNJv;
        "I14Lp7UK" = _I14Lp7UK;
        "C5sJHrae" = _C5sJHrae;
        "1qC31oNJ" = _1qC31oNJ;
        "jSW20Z7w" = _jSW20Z7w;
        "P3WWtzMo" = _P3WWtzMo;
        "ueJ3FUVd" = _ueJ3FUVd;
        "NKsXJ2dS" = _NKsXJ2dS;
        "8EvnPbep" = _8EvnPbep;
        "quG808ya" = _quG808ya;
        "BJwoPqPd" = _BJwoPqPd;
        "qJcQZzUQ" = _qJcQZzUQ;
        "OSfpwxeq" = _OSfpwxeq;
        "ATtlUGjr" = _ATtlUGjr;
        "AXOoe5KZ" = _AXOoe5KZ;
        "oQbMelyc" = _oQbMelyc;
        "YmecWLIu" = _YmecWLIu;
        "SEBiE0Wo" = _SEBiE0Wo;
        "oKp2yZlr" = _oKp2yZlr;
        "RFUtMgvE" = _RFUtMgvE;
        "I7X9RLnX" = _I7X9RLnX;
        "nXi0fsHR" = _nXi0fsHR;
        "yNWt5LbT" = _yNWt5LbT;
        "28MlwiEJ" = _28MlwiEJ;
        "DPklf27a" = _DPklf27a;
        "UudU7YTJ" = _UudU7YTJ;
        "bqKfLnBi" = _bqKfLnBi;
        "iOhK9Tir" = _iOhK9Tir;
        "9MRJd9WV" = _9MRJd9WV;
        "q5WWEDAX" = _q5WWEDAX;
        "hATkxDWA" = _hATkxDWA;
        "KJSstt2J" = _KJSstt2J;
        "BFQHEAD6" = _BFQHEAD6;
        "Rf4oMI2R" = _Rf4oMI2R;
        "dJhiyYNZ" = _dJhiyYNZ;
        "hDmUCxhG" = _hDmUCxhG;
        "Kn279qnO" = _Kn279qnO;
        "XVFdlUdY" = _XVFdlUdY;
        "m5VikgEa" = _m5VikgEa;
        "PoPWTVdV" = _PoPWTVdV;
        "5o2n0jPk" = _5o2n0jPk;
        "6Yu09poJ" = _6Yu09poJ;
        "8Mf9uwlA" = _8Mf9uwlA;
        "HgA6W5kM" = _HgA6W5kM;
        "cnEKMBmm" = _cnEKMBmm;
        "gne2RrSy" = _gne2RrSy;
        "K6OvRxzj" = _K6OvRxzj;
        "nDEh5oA1" = _nDEh5oA1;
        "cMuTM3N0" = _cMuTM3N0;
        "xevhsrOH" = _xevhsrOH;
        "EAIO0Rmi" = _EAIO0Rmi;
        "d4HDT3Yg" = _d4HDT3Yg;
        "a0nL9aHL" = _a0nL9aHL;
        "F8SEphCx" = _F8SEphCx;
        "d7ZGQOlq" = _d7ZGQOlq;
        "adjjPGvN" = _adjjPGvN;
        "xNDdRtLU" = _xNDdRtLU;
        "KwvDL4fh" = _KwvDL4fh;
        "bV6p83Px" = _bV6p83Px;
        "KvOqDIhJ" = _KvOqDIhJ;
        "cKdNdxQd" = _cKdNdxQd;
        "YZBOp3AU" = _YZBOp3AU;
        "XYnWO5ur" = _XYnWO5ur;
        "LLoRc6Bv" = _LLoRc6Bv;
        "nqWuHabu" = _nqWuHabu;
        "K5fEUMII" = _K5fEUMII;
        "dRnA1zl5" = _dRnA1zl5;
        "LONXJVY0" = _LONXJVY0;
        "a2Mwj8cF" = _a2Mwj8cF;
        "OjQRIPpS" = _OjQRIPpS;
        "eGM8Evu7" = _eGM8Evu7;
        "eZpP8qda" = _eZpP8qda;
        "d9L63MpA" = _d9L63MpA;
        "J6TCpRws" = _J6TCpRws;
        "XifxbYT3" = _XifxbYT3;
        "dENkPFyM" = _dENkPFyM;
        "o0fMISeg" = _o0fMISeg;
        "NpYYVgnE" = _NpYYVgnE;
        "WFJSKVHG" = _WFJSKVHG;
        "kfEzuZEt" = _kfEzuZEt;
        "JMBvpsGE" = _JMBvpsGE;
        "8pn1vW8U" = _8pn1vW8U;
        "p9ytu7V1" = _p9ytu7V1;
        "1R7fayPV" = _1R7fayPV;
        "cXmrCEoc" = _cXmrCEoc;
        "7zRvviUf" = _7zRvviUf;
        "PCDSuZ1R" = _PCDSuZ1R;
        "V2APhs9T" = _V2APhs9T;
        "NU7MOk1x" = _NU7MOk1x;
        "NKowwP53" = _NKowwP53;
        "VSR0VZlx" = _VSR0VZlx;
        "ut18ZUil" = _ut18ZUil;
        "kbanelhL" = _kbanelhL;
        "PtvOAAoa" = _PtvOAAoa;
        "1QLXWvNc" = _1QLXWvNc;
        "mJjDnp57" = _mJjDnp57;
        "1CdgD1Qp" = _1CdgD1Qp;
        "7etxJwv2" = _7etxJwv2;
        "4BPxdHfb" = _4BPxdHfb;
        "KIEzzCLI" = _KIEzzCLI;
        "wXPecCI9" = _wXPecCI9;
        "UBda08UV" = _UBda08UV;
        "EELNbzpl" = _EELNbzpl;
        "ZBnL3u2R" = _ZBnL3u2R;
        "Y2JEEHvK" = _Y2JEEHvK;
        "jJJiJPxk" = _jJJiJPxk;
        "BsPYt4rT" = _BsPYt4rT;
        "GzIFNbQg" = _GzIFNbQg;
        "WPxfw0Uy" = _WPxfw0Uy;
        "KBsORP7M" = _KBsORP7M;
        "hJDH7iiA" = _hJDH7iiA;
        "1xEBXjwC" = _1xEBXjwC;
        "KeFh0FdZ" = _KeFh0FdZ;
        "4CML0IEG" = _4CML0IEG;
        "vj89eg27" = _vj89eg27;
        "YsFYT9ez" = _YsFYT9ez;
        "XrVgTMPC" = _XrVgTMPC;
        "WDIN02zX" = _WDIN02zX;
        "hV5FxpcV" = _hV5FxpcV;
        "Vb5cEsth" = _Vb5cEsth;
        "KPfLwspn" = _KPfLwspn;
        "RAIQNNqu" = _RAIQNNqu;
        "91Cm6squ" = _91Cm6squ;
        "HVlxbLWV" = _HVlxbLWV;
        "u5SVRTgc" = _u5SVRTgc;
        "bTIeZaYN" = _bTIeZaYN;
        "qcvjrMiz" = _qcvjrMiz;
        "LLrmNbKW" = _LLrmNbKW;
        "A5Fg4XyI" = _A5Fg4XyI;
        "as9UpSBP" = _as9UpSBP;
        "ZV3NG54G" = _ZV3NG54G;
        "wG9fnyGM" = _wG9fnyGM;
        "n8sWXI3p" = _n8sWXI3p;
        "aiHhE9tf" = _aiHhE9tf;
        "EIu6AOOB" = _EIu6AOOB;
        "aOORKR0j" = _aOORKR0j;
        "azup9Q2o" = _azup9Q2o;
        "qEORArCh" = _qEORArCh;
        "N1KdOQP9" = _N1KdOQP9;
        "aJsNQy2D" = _aJsNQy2D;
        "qEV2lj0C" = _qEV2lj0C;
        "LXrUFTvF" = _LXrUFTvF;
        "3FrLBRZY" = _3FrLBRZY;
        "NJyjdYxw" = _NJyjdYxw;
        "fHtSuRkc" = _fHtSuRkc;
        "Q3th71cP" = _Q3th71cP;
        "SX2F2tsX" = _SX2F2tsX;
        "HOPrCsXK" = _HOPrCsXK;
        "Kd1v4VRE" = _Kd1v4VRE;
        "aGyh5tfY" = _aGyh5tfY;
        "M6c45qA4" = _M6c45qA4;
        "9ERYLAwC" = _9ERYLAwC;
        "PmuZlB67" = _PmuZlB67;
        "YTvz1BkS" = _YTvz1BkS;
        "Y7qD5f1A" = _Y7qD5f1A;
        "6UGVeVzc" = _6UGVeVzc;
        "Pwvqmd3k" = _Pwvqmd3k;
        "meU5eVSF" = _meU5eVSF;
        "fabric-1.21.4" = _AXOoe5KZ;
        "fabric-1.21.5" = _YmecWLIu;
        "fabric-1.21.1" = _nqWuHabu;
        "fabric-1.20.1" = _LLoRc6Bv;
        "fabric-1.16.5" = _P3WWtzMo;
        "fabric-1.20.6" = _oEkn0aS2;
        "fabric-25w19a" = _dNZuBWf3;
        "fabric-25w20a" = _mAQBf70K;
        "fabric-25w21a" = _4OyBuEcm;
        "fabric-1.21.6-pre1" = _mhXjjgaH;
        "fabric-1.21.6" = _XYnWO5ur;
        "fabric-1.21.7" = _XYnWO5ur;
        "fabric-1.21.8" = _XYnWO5ur;
        "fabric-1.21.9" = _cKdNdxQd;
        "fabric-1.21.10" = _ut18ZUil;
        "fabric-1.21.11" = _qcvjrMiz;
        "fabric-26.1-snapshot-3" = _PtvOAAoa;
        "fabric-26.1-snapshot-4" = _ZBnL3u2R;
        "fabric-26.1-snapshot-6" = _GzIFNbQg;
        "fabric-26.1" = _azup9Q2o;
        "fabric-26.1.1" = _azup9Q2o;
        "fabric-26.1.2" = _6UGVeVzc;
        "fabric-26.2-snapshot-1" = _ZV3NG54G;
        "fabric-26.2-snapshot-2" = _ZV3NG54G;
        "fabric-26.2-snapshot-3" = _ZV3NG54G;
        "fabric-26.2-snapshot-5" = _aOORKR0j;
        "fabric-26.2-snapshot-6" = _aOORKR0j;
        "fabric-26.2-snapshot-7" = _aOORKR0j;
        "fabric-26.2" = _meU5eVSF;
        "neoforge-1.21.4" = _oQbMelyc;
        "neoforge-1.21.5" = _oKp2yZlr;
        "neoforge-1.21.1" = _KPfLwspn;
        "neoforge-1.20.6" = _z6fUSqbe;
        "neoforge-1.21.6" = _UsjpVDT6;
        "neoforge-1.21.7" = _d4HDT3Yg;
        "neoforge-1.21.8" = _d4HDT3Yg;
        "neoforge-1.21.9" = _K5fEUMII;
        "neoforge-1.21.10" = _4BPxdHfb;
        "neoforge-1.21.11" = _RAIQNNqu;
        "neoforge-26.1-snapshot-2" = _wXPecCI9;
        "neoforge-26.1-snapshot-3" = _EELNbzpl;
        "neoforge-26.1-snapshot-4" = _BsPYt4rT;
        "neoforge-26.1-snapshot-7" = _WDIN02zX;
        "neoforge-26.1" = _qEORArCh;
        "neoforge-26.1.1" = _qEORArCh;
        "neoforge-26.1.2" = _Y7qD5f1A;
        "neoforge-26.2" = _Pwvqmd3k;
        "forge-1.20.1" = _91Cm6squ;
        "forge-1.21.5" = _1xEBXjwC;
        "forge-1.16.5" = _XrVgTMPC;
        "forge-1.21.1" = _KeFh0FdZ;
        "forge-1.21.6" = _EAIO0Rmi;
        "forge-1.21.7" = _EAIO0Rmi;
        "forge-1.21.8" = _hJDH7iiA;
        "forge-1.18.2" = _YsFYT9ez;
        "forge-1.19.2" = _vj89eg27;
        "forge-1.21.9" = _bV6p83Px;
        "forge-1.21.10" = _KBsORP7M;
        "forge-1.21.11" = _HVlxbLWV;
        "pkg-1.0.0-1.21.4-fabric" = _tkRHfMw9;
        "pkg-1.0.0-1.21.4-neoforge" = _pZZaAZvN;
        "pkg-1.0.0-1.21.5-fabric" = _k6sTZKzg;
        "pkg-1.0.0-1.21.5-neoforge" = _ZleRLIyG;
        "pkg-1.0.1-1.21.4-fabric" = _ID51YATe;
        "pkg-1.0.1-1.21.4-neoforge" = _bkQftk43;
        "pkg-1.0.1-1.21.5-fabric" = _ltihDXYU;
        "pkg-1.0.1-1.21.5-neoforge" = _muOVMLAy;
        "pkg-1.0.2-1.21.4-fabric" = _oQleUJSt;
        "pkg-1.0.2-1.21.4-neoforge" = _EVFX2Yw5;
        "pkg-1.0.2-1.21.5-fabric" = _LtmWQtGf;
        "pkg-1.0.2-1.21.5-neoforge" = _8Pqt1d5P;
        "pkg-1.0.2-1.21.1-fabric" = _5JUgIPiD;
        "pkg-1.0.2-1.21.1-neoforge" = _I755LVIa;
        "pkg-1.0.2-1.20.1-fabric" = _e0Ejwkjl;
        "pkg-1.0.2-1.20.1-forge" = _L8z8yjcb;
        "pkg-1.1.0-1.20.1-fabric" = _2TLMlUmG;
        "pkg-1.1.0-1.20.1-forge" = _He2yLOG8;
        "pkg-1.1.0-1.21.1-fabric" = _8BAeKDT2;
        "pkg-1.1.0-1.21.1-neoforge" = _UWEJYX5h;
        "pkg-1.1.0-1.21.4-fabric" = _Lw18fRc3;
        "pkg-1.1.0-1.21.4-neoforge" = _R1rRUCaY;
        "pkg-1.1.0-1.21.5-fabric" = _75DG5hMC;
        "pkg-1.1.0-1.21.5-neoforge" = _dGXIQley;
        "pkg-1.1.1-1.20.1-fabric" = _G3btyOod;
        "pkg-1.1.1-1.20.1-forge" = _HMHp6Qwt;
        "pkg-1.1.1-1.21.1-fabric" = _aIFvOU70;
        "pkg-1.1.1-1.21.1-neoforge" = _sVa7PxE3;
        "pkg-1.1.1-1.21.4-fabric" = _bKGspHiq;
        "pkg-1.1.1-1.21.4-neoforge" = _OaYvJoPk;
        "pkg-1.1.1-1.21.5-fabric" = _In1A5enL;
        "pkg-1.1.1-1.21.5-neoforge" = _x0qBmLw6;
        "pkg-1.2.0-1.20.1-forge" = _bIMzQji1;
        "pkg-1.2.0-1.21.1-neoforge" = _n1Ln0fQ0;
        "pkg-1.2.0-1.21.4-neoforge" = _V2Dg6h42;
        "pkg-1.2.0-1.21.5-neoforge" = _C8yRpIA3;
        "pkg-1.2.0-1.20.1-fabric" = _sTVcyydM;
        "pkg-1.2.0-1.21.1-fabric" = _MC3G5zkP;
        "pkg-1.2.0-1.21.4-fabric" = _WgjYVPYJ;
        "pkg-1.2.0-1.21.5-fabric" = _F2yJsNyf;
        "pkg-1.2.0-25w18a-fabric" = _4y6LiRwZ;
        "pkg-1.2.0-1.21.5-forge" = _WkbKozfq;
        "pkg-1.2.0-1.16.5-forge" = _bwV2HNk1;
        "pkg-1.2.0-1.16.5-fabric" = _UWg8Vvqt;
        "pkg-1.2.0-1.20.6-fabric" = _wUb7l1Gw;
        "pkg-1.2.0-1.20.6-neoforge" = _9dZy3Wh0;
        "pkg-1.2.1-1.16.5-fabric" = _i7d5KZhV;
        "pkg-1.2.1-1.16.5-forge" = _mqebBgso;
        "pkg-1.2.1-1.20.1-fabric" = _tIFU52xN;
        "pkg-1.2.1-1.20.1-forge" = _8yxQth8R;
        "pkg-1.2.1-1.20.6-fabric" = _oEkn0aS2;
        "pkg-1.2.1-1.20.6-neoforge" = _z6fUSqbe;
        "pkg-1.2.1-1.21.1-fabric" = _aqxc7Uu7;
        "pkg-1.2.1-1.21.1-neoforge" = _ob4nwYFK;
        "pkg-1.2.1-1.21.4-fabric" = _ATf0NS0v;
        "pkg-1.2.1-1.21.4-neoforge" = _7agaDPiJ;
        "pkg-1.2.1-1.21.5-fabric" = _rAQUwit3;
        "pkg-1.2.1-1.21.5-forge" = _MjrWlRJu;
        "pkg-1.2.1-1.21.5-neoforge" = _W4qil4qD;
        "pkg-1.2.1-25w19a-fabric" = _dNZuBWf3;
        "pkg-1.3.0-1.16.5-fabric" = _h6Q1Houo;
        "pkg-1.3.0-1.16.5-forge" = _Vt1r9ksD;
        "pkg-1.3.0-1.20.1-fabric" = _9pMri6Tm;
        "pkg-1.3.0-1.20.1-forge" = _DHoZyDWT;
        "pkg-1.3.0-1.21.1-fabric" = _m6I4ClBp;
        "pkg-1.3.0-1.21.1-neoforge" = _663kZS54;
        "pkg-1.3.0-1.21.4-fabric" = _3IPowSnq;
        "pkg-1.3.0-1.21.4-neoforge" = _Yt2apuVL;
        "pkg-1.3.0-1.21.5-fabric" = _u5RKvkBL;
        "pkg-1.3.0-1.21.5-forge" = _P1PKKzxO;
        "pkg-1.3.0-1.21.5-neoforge" = _EOpNYEwQ;
        "pkg-1.3.1-1.20.1-fabric" = _gqjP5wi9;
        "pkg-1.3.1-1.20.1-forge" = _Foe7a7ey;
        "pkg-1.3.0-25w20a-fabric" = _mAQBf70K;
        "pkg-1.3.2-1.20.1-forge" = _oGGdyx8z;
        "pkg-1.3.0-25w21a-fabric" = _4OyBuEcm;
        "pkg-1.4.0-1.16.5-fabric" = _vg94vC24;
        "pkg-1.4.0-1.16.5-forge" = _pzsZSP5O;
        "pkg-1.4.0-1.20.1-fabric" = _JMGnQZGk;
        "pkg-1.4.0-1.20.1-forge" = _KGjtrrsn;
        "pkg-1.4.0-1.21.1-fabric" = _jVijHNRf;
        "pkg-1.4.0-1.21.1-neoforge" = _MFPJ8woV;
        "pkg-1.4.0-1.21.4-fabric" = _d2lmLARI;
        "pkg-1.4.0-1.21.4-neoforge" = _ft7Xb0vi;
        "pkg-1.4.0-1.21.5-fabric" = _HiRu3ikf;
        "pkg-1.4.0-1.21.5-forge" = _1XFnbBZU;
        "pkg-1.4.0-1.21.5-neoforge" = _KdM7tJ5A;
        "pkg-1.4.1-1.20.1-fabric" = _4EBvn6Ip;
        "pkg-1.4.2-1.20.1-fabric" = _meHHymD4;
        "pkg-1.4.2-1.20.1-forge" = _h1OqhVlY;
        "pkg-1.4.2-1.21.1-fabric" = _4U9T9JkI;
        "pkg-1.4.2-1.21.1-neoforge" = _2kkAXHK8;
        "pkg-1.4.2-1.21.4-fabric" = _fcd872qU;
        "pkg-1.4.2-1.21.4-neoforge" = _FkxxtUtR;
        "pkg-1.4.2-1.21.5-fabric" = _FVZ8PLDD;
        "pkg-1.4.2-1.21.5-forge" = _1mLiSqau;
        "pkg-1.4.2-1.21.5-neoforge" = _dAzthcMv;
        "pkg-1.4.2-1.21.6-pre1-fabric" = _mhXjjgaH;
        "pkg-1.5.0-1.16.5-fabric" = _kwprGyaK;
        "pkg-1.5.0-1.16.5-forge" = _s5Y5h9VL;
        "pkg-1.5.0-1.20.1-fabric" = _EpmxFMub;
        "pkg-1.5.0-1.20.1-forge" = _Rj3AIAji;
        "pkg-1.5.0-1.21.1-fabric" = _KLjn3Gnp;
        "pkg-1.5.0-1.21.1-neoforge" = _vlnWUDR4;
        "pkg-1.5.0-1.21.4-fabric" = _aAExaiJr;
        "pkg-1.5.0-1.21.4-neoforge" = _peSTmmrM;
        "pkg-1.5.0-1.21.5-fabric" = _dpv9Dn5l;
        "pkg-1.5.0-1.21.5-forge" = _pkovEZWk;
        "pkg-1.5.0-1.21.5-neoforge" = _nIG2MRtp;
        "pkg-1.5.1-1.16.5-fabric" = _vTlQXuMZ;
        "pkg-1.5.1-1.16.5-forge" = _qZM6N8X4;
        "pkg-1.5.1-1.20.1-fabric" = _cz407yYz;
        "pkg-1.5.1-1.20.1-forge" = _ppHaVkfN;
        "pkg-1.5.1-1.21.1-fabric" = _BCLRy5zM;
        "pkg-1.5.1-1.21.1-neoforge" = _BqBrNe4U;
        "pkg-1.5.1-1.21.4-fabric" = _HvAZd6WI;
        "pkg-1.5.1-1.21.4-neoforge" = _hIFilwBI;
        "pkg-1.5.1-1.21.5-fabric" = _jj3OC8xt;
        "pkg-1.5.1-1.21.5-forge" = _NQ7xnmFv;
        "pkg-1.5.1-1.21.5-neoforge" = _wjalSyLJ;
        "pkg-1.6.0-1.16.5-fabric" = _QbWSINAv;
        "pkg-1.6.0-1.16.5-forge" = _APUz1Gc4;
        "pkg-1.6.0-1.20.1-fabric" = _JhrGahLd;
        "pkg-1.6.0-1.20.1-forge" = _MxIA92N7;
        "pkg-1.6.0-1.21.1-fabric" = _T5SrAvB9;
        "pkg-1.6.0-1.21.1-neoforge" = _1mmaFJc1;
        "pkg-1.6.0-1.21.4-fabric" = _qEfgujeN;
        "pkg-1.6.0-1.21.4-neoforge" = _soAq5G6O;
        "pkg-1.6.0-1.21.5-fabric" = _1QHPwoQJ;
        "pkg-1.6.0-1.21.5-forge" = _qMxUYHh5;
        "pkg-1.6.0-1.21.5-neoforge" = _OaCtVwR5;
        "pkg-1.6.0-1.21.1-forge" = _t0mhoGIk;
        "pkg-1.6.0-1.21.6-neoforge" = _HBVVx1er;
        "pkg-1.6.0-1.21.6-fabric" = _D8J9UYR5;
        "pkg-1.6.0-1.21.6-forge" = _JcJJoM9i;
        "pkg-1.6.1-1.16.5-fabric" = _5RR4uP7j;
        "pkg-1.6.1-1.16.5-forge" = _oUFJA5dO;
        "pkg-1.6.1-1.20.1-fabric" = _mAT75Qfk;
        "pkg-1.6.1-1.20.1-forge" = _vMRAjsa3;
        "pkg-1.6.1-1.21.1-fabric" = _DzSgijpC;
        "pkg-1.6.1-1.21.1-forge" = _hn3zyPrH;
        "pkg-1.6.1-1.21.1-neoforge" = _jdxnCqIx;
        "pkg-1.6.1-1.21.4-fabric" = _RqYsnY38;
        "pkg-1.6.1-1.21.4-neoforge" = _OQhTCalM;
        "pkg-1.6.1-1.21.5-fabric" = _II8rSV4m;
        "pkg-1.6.1-1.21.5-neoforge" = _EPRj9DnQ;
        "pkg-1.6.2-1.21.5-fabric" = _7fTAXFQT;
        "pkg-1.6.2-1.21.4-fabric" = _CPkEn4vd;
        "pkg-1.6.3-1.21.4-fabric" = _YAxjkrQj;
        "pkg-1.6.3-1.21.4-neoforge" = _VdkbL5pY;
        "pkg-1.6.3-1.21.5-fabric" = _4W7EMD7X;
        "pkg-1.6.3-1.21.5-forge" = _WpaGHBTr;
        "pkg-1.6.3-1.21.5-neoforge" = _ATlITDI2;
        "pkg-1.6.3-1.21.6-fabric" = _Ye2R0P5C;
        "pkg-1.6.3-1.21.6-forge" = _LBwYpF6p;
        "pkg-1.6.3-1.21.6-neoforge" = _UsjpVDT6;
        "pkg-1.6.3-1.21.7-fabric" = _GIpvfkPw;
        "pkg-1.6.3-1.21.7-forge" = _4scUDImw;
        "pkg-1.6.3-1.21.7-neoforge" = _jPqhTVkT;
        "pkg-1.6.2-1.16.5-fabric" = _fq8S6InA;
        "pkg-1.6.2-1.16.5-forge" = _pDGjShg3;
        "pkg-1.6.4-1.21.7-neoforge" = _tJBm7w5b;
        "pkg-1.6.4-1.16.5-fabric" = _TInDDxlz;
        "pkg-1.6.4-1.20.1-fabric" = _mSjlKoB8;
        "pkg-1.6.4-1.21.1-fabric" = _RMO8hzGS;
        "pkg-1.6.4-1.21.4-fabric" = _NCmMZJZZ;
        "pkg-1.6.4-1.21.5-fabric" = _2fdTI0IZ;
        "pkg-1.6.4-1.21.7-fabric" = _S3ZilTyG;
        "pkg-1.6.4-1.16.5-forge" = _lUhbcWnn;
        "pkg-1.6.4-1.20.1-forge" = _Lr7bi0B2;
        "pkg-1.6.4-1.21.1-forge" = _a7ivK1SS;
        "pkg-1.6.4-1.21.1-neoforge" = _EwaOj02M;
        "pkg-1.6.4-1.21.4-neoforge" = _lf1z3yCn;
        "pkg-1.6.4-1.21.5-neoforge" = _QPpFVIqD;
        "pkg-1.6.5-1.16.5-forge" = _cugRhpuN;
        "pkg-1.6.5-1.20.1-forge" = _znk6HSWq;
        "pkg-1.6.5-1.21.1-forge" = _12bUtk8r;
        "pkg-1.6.5-1.21.1-neoforge" = _mi3V8H2E;
        "pkg-1.6.5-1.21.4-neoforge" = _niZZNz4H;
        "pkg-1.6.5-1.21.5-forge" = _XgWo22fu;
        "pkg-1.6.5-1.21.5-neoforge" = _OBPedRGV;
        "pkg-1.6.5-1.21.7-forge" = _zhJ9obE3;
        "pkg-1.6.5-1.21.7-neoforge" = _o027eZmN;
        "pkg-1.6.4-1.21.8-fabric" = _TeCdqhzM;
        "pkg-1.6.5-1.21.8-forge" = _18mNY6AW;
        "pkg-1.6.5-1.21.8-neoforge" = _TFttWwzv;
        "pkg-1.6.6-1.16.5-fabric" = _mGtbDZfQ;
        "pkg-1.6.6-1.16.5-forge" = _XmE4Pykn;
        "pkg-1.6.6-1.20.1-fabric" = _usmfjvSj;
        "pkg-1.6.6-1.20.1-forge" = _UMx4tKxW;
        "pkg-1.6.6-1.21.1-fabric" = _dnQcOUGT;
        "pkg-1.6.6-1.21.1-forge" = _AfzJuOfA;
        "pkg-1.6.6-1.21.1-neoforge" = _AgWU0ogK;
        "pkg-1.6.6-1.21.4-fabric" = _Idj8duyR;
        "pkg-1.6.6-1.21.4-neoforge" = _yj5HtJDV;
        "pkg-1.6.6-1.21.5-fabric" = _by3Q4KHM;
        "pkg-1.6.6-1.21.5-forge" = _iYZnyYZ1;
        "pkg-1.6.6-1.21.5-neoforge" = _2h5yU4Uq;
        "pkg-1.6.6-1.21.8-fabric" = _hvWQYRWJ;
        "pkg-1.6.6-1.21.8-forge" = _mZ37uTlW;
        "pkg-1.6.6-1.21.8-neoforge" = _oJlyKzaH;
        "pkg-1.6.7-1.16.5-fabric" = _aOooUvVg;
        "pkg-1.6.7-1.16.5-forge" = _2OIbgi46;
        "pkg-1.6.7-1.18.2-forge" = _TSpWUWXf;
        "pkg-1.6.7-1.19.2-forge" = _pIuN3kRJ;
        "pkg-1.6.7-1.20.1-fabric" = _e9EWRBxJ;
        "pkg-1.6.7-1.20.1-forge" = _TEPfWMos;
        "pkg-1.6.7-1.21.1-fabric" = _PW8RfF4c;
        "pkg-1.6.7-1.21.1-forge" = _YGM6lH5z;
        "pkg-1.6.7-1.21.1-neoforge" = _oyo9d4Du;
        "pkg-1.6.7-1.21.4-fabric" = _JCtC0pSl;
        "pkg-1.6.7-1.21.4-neoforge" = _ZdBKaulA;
        "pkg-1.6.7-1.21.5-fabric" = _D4KbrMhy;
        "pkg-1.6.7-1.21.5-forge" = _T3GgSjUi;
        "pkg-1.6.7-1.21.5-neoforge" = _BCVkSXqb;
        "pkg-1.6.7-1.21.6_1.21.8-fabric" = _4x7Kks8J;
        "pkg-1.6.7-1.21.6_1.21.8-forge" = _eRWbbYZT;
        "pkg-1.6.7-1.21.7_1.21.8-neoforge" = _uWyHHqHu;
        "pkg-1.6.8-1.16.5-fabric" = _YkuSc7SO;
        "pkg-1.6.8-1.16.5-forge" = _AQRMkiqk;
        "pkg-1.6.8-1.18.2-forge" = _4bVc2ewn;
        "pkg-1.6.8-1.19.2-forge" = _ZoxHJ7Xf;
        "pkg-1.6.8-1.20.1-fabric" = _vzRMfp80;
        "pkg-1.6.8-1.20.1-forge" = _LDkF5CEG;
        "pkg-1.6.8-1.21.1-fabric" = _TY99GsCy;
        "pkg-1.6.8-1.21.1-forge" = _KyYChP08;
        "pkg-1.6.8-1.21.1-neoforge" = _AEjrHga5;
        "pkg-1.6.8-1.21.4-fabric" = _bzYGzM76;
        "pkg-1.6.8-1.21.4-neoforge" = _csQYdQDH;
        "pkg-1.6.8-1.21.5-fabric" = _6dRhBaF3;
        "pkg-1.6.8-1.21.5-forge" = _aFcsOk7t;
        "pkg-1.6.8-1.21.5-neoforge" = _p0Evm0oy;
        "pkg-1.6.8-1.21.6_1.21.8-fabric" = _rwAmZO97;
        "pkg-1.6.8-1.21.6_1.21.8-forge" = _hxOsDqmW;
        "pkg-1.6.8-1.21.7_1.21.8-neoforge" = _sokr30u9;
        "pkg-1.6.9-1.16.5-fabric" = _AGng4kpB;
        "pkg-1.6.9-1.16.5-forge" = _1TrGwkp6;
        "pkg-1.6.9-1.18.2-forge" = _nIn6F6in;
        "pkg-1.6.9-1.19.2-forge" = _bVxazoK1;
        "pkg-1.6.9-1.20.1-fabric" = _S4UOAPNd;
        "pkg-1.6.9-1.20.1-forge" = _89AGh1RM;
        "pkg-1.6.9-1.21.1-fabric" = _egJp5FrM;
        "pkg-1.6.9-1.21.1-forge" = _UmcXWoQJ;
        "pkg-1.6.9-1.21.1-neoforge" = _ZVieuLSj;
        "pkg-1.6.9-1.21.4-fabric" = _NLmpBusI;
        "pkg-1.6.9-1.21.4-neoforge" = _wwlzCtoc;
        "pkg-1.6.9-1.21.5-fabric" = _F2TSq7tA;
        "pkg-1.6.9-1.21.5-forge" = _5L6Zeflx;
        "pkg-1.6.9-1.21.5-neoforge" = _aFofQeWQ;
        "pkg-1.6.9-1.21.6_1.21.8-fabric" = _RddkQu27;
        "pkg-1.6.9-1.21.6_1.21.8-forge" = _Wt73DTCL;
        "pkg-1.6.9-1.21.7_1.21.8-neoforge" = _g6j3XGzb;
        "pkg-1.7.0-1.16.5-fabric" = _9rWcMwUZ;
        "pkg-1.7.0-1.16.5-forge" = _9Q0yvooO;
        "pkg-1.7.0-1.18.2-forge" = _XT1j5Dsp;
        "pkg-1.7.0-1.19.2-forge" = _gSa3J634;
        "pkg-1.7.0-1.20.1-fabric" = _k9iNo2j3;
        "pkg-1.7.0-1.20.1-forge" = _seROfVBg;
        "pkg-1.7.0-1.21.1-fabric" = _o7MKpKZH;
        "pkg-1.7.0-1.21.1-forge" = _BmsldN4R;
        "pkg-1.7.0-1.21.1-neoforge" = _rdxQcK9v;
        "pkg-1.7.0-1.21.4-fabric" = _ZD1yMR6v;
        "pkg-1.7.0-1.21.4-neoforge" = _tpQErIMs;
        "pkg-1.7.0-1.21.5-fabric" = _ALeaY51J;
        "pkg-1.7.0-1.21.5-forge" = _BOV1PY1h;
        "pkg-1.7.0-1.21.5-neoforge" = _ZUEge7hH;
        "pkg-1.7.0-1.21.6_1.21.8-fabric" = _mx4uVRET;
        "pkg-1.7.0-1.21.6_1.21.8-forge" = _LgNIBLus;
        "pkg-1.7.0-1.21.7_1.21.8-neoforge" = _5kwpVNhm;
        "pkg-1.7.1" = _pf8cj9Kk;
        "pkg-1.7.2+1.16.5-fabric" = _oMafm79j;
        "pkg-1.7.2+1.16.5-forge" = _KtMUWwk2;
        "pkg-1.7.2+1.18.2-forge" = _7F1mx4ak;
        "pkg-1.7.2+1.19.2-forge" = _9HYkeis2;
        "pkg-1.7.2+1.20.1-fabric" = _BIZHduMM;
        "pkg-1.7.2+1.20.1-forge" = _a9krpIZv;
        "pkg-1.7.2+1.21.1-fabric" = _efCSjj3v;
        "pkg-1.7.2+1.21.1-forge" = _ydFFFz86;
        "pkg-1.7.2+1.21.1-neoforge" = _AOjhZgaz;
        "pkg-1.7.2+1.21.4-fabric" = _lXqGAQGk;
        "pkg-1.7.2+1.21.4-neoforge" = _pKUK5H1h;
        "pkg-1.7.2+1.21.5-fabric" = _8cUyclUh;
        "pkg-1.7.2+1.21.5-forge" = _UEspaNJv;
        "pkg-1.7.2+1.21.5-neoforge" = _I14Lp7UK;
        "pkg-1.7.2+1.21.6-1.21.8-fabric" = _C5sJHrae;
        "pkg-1.7.2+1.21.6-1.21.8-forge" = _1qC31oNJ;
        "pkg-1.7.2+1.21.7-1.21.8-neoforge" = _jSW20Z7w;
        "pkg-1.8.0+1.16.5-fabric" = _P3WWtzMo;
        "pkg-1.8.0+1.16.5-forge" = _ueJ3FUVd;
        "pkg-1.8.0+1.18.2-forge" = _NKsXJ2dS;
        "pkg-1.8.0+1.19.2-forge" = _8EvnPbep;
        "pkg-1.8.0+1.20.1-fabric" = _quG808ya;
        "pkg-1.8.0+1.20.1-forge" = _BJwoPqPd;
        "pkg-1.8.0+1.21.1-fabric" = _qJcQZzUQ;
        "pkg-1.8.0+1.21.1-forge" = _OSfpwxeq;
        "pkg-1.8.0+1.21.1-neoforge" = _ATtlUGjr;
        "pkg-1.8.0+1.21.4-fabric" = _AXOoe5KZ;
        "pkg-1.8.0+1.21.4-neoforge" = _oQbMelyc;
        "pkg-1.8.0+1.21.5-fabric" = _YmecWLIu;
        "pkg-1.8.0+1.21.5-forge" = _SEBiE0Wo;
        "pkg-1.8.0+1.21.5-neoforge" = _oKp2yZlr;
        "pkg-1.8.0+1.21.6-1.21.8-fabric" = _RFUtMgvE;
        "pkg-1.8.0+1.21.6-1.21.8-forge" = _I7X9RLnX;
        "pkg-1.8.0+1.21.7-1.21.8-neoforge" = _nXi0fsHR;
        "pkg-1.8.1+1.21.1-forge" = _yNWt5LbT;
        "pkg-1.8.0+1.21.9-fabric" = _28MlwiEJ;
        "pkg-1.8.0+1.21.9-neoforge" = _DPklf27a;
        "pkg-1.8.0+1.21.9-forge" = _UudU7YTJ;
        "pkg-1.8.1+1.21.9-neoforge" = _bqKfLnBi;
        "pkg-1.8.1+1.20.1-forge" = _iOhK9Tir;
        "pkg-1.8.1+1.21.9-forge" = _9MRJd9WV;
        "pkg-1.8.2+1.20.1-fabric" = _q5WWEDAX;
        "pkg-1.8.2+1.20.1-forge" = _hATkxDWA;
        "pkg-1.8.2+1.21.1-fabric" = _KJSstt2J;
        "pkg-1.8.2+1.21.1-forge" = _BFQHEAD6;
        "pkg-1.8.2+1.21.1-neoforge" = _Rf4oMI2R;
        "pkg-1.8.2+1.21.9-fabric" = _dJhiyYNZ;
        "pkg-1.8.2+1.21.9-forge" = _hDmUCxhG;
        "pkg-1.8.2+1.21.9-neoforge" = _Kn279qnO;
        "pkg-1.8.2+1.21.10-fabric" = _XVFdlUdY;
        "pkg-1.8.2+1.21.10-neoforge" = _m5VikgEa;
        "pkg-1.8.2+1.21.10-forge" = _PoPWTVdV;
        "pkg-1.9.0+1.20.1-fabric" = _5o2n0jPk;
        "pkg-1.9.0+1.20.1-forge" = _6Yu09poJ;
        "pkg-1.9.0+1.21.1-fabric" = _8Mf9uwlA;
        "pkg-1.9.0+1.21.1-forge" = _HgA6W5kM;
        "pkg-1.9.0+1.21.1-neoforge" = _cnEKMBmm;
        "pkg-1.9.0+1.21.10-fabric" = _gne2RrSy;
        "pkg-1.9.0+1.21.10-forge" = _K6OvRxzj;
        "pkg-1.9.0+1.21.10-neoforge" = _nDEh5oA1;
        "pkg-1.8.1+1.21.6-1.21.8-fabric" = _cMuTM3N0;
        "pkg-1.9.1+1.21.10-fabric" = _xevhsrOH;
        "pkg-1.8.1+1.21.6-1.21.8-forge" = _EAIO0Rmi;
        "pkg-1.8.1+1.21.7-1.21.8-neoforge" = _d4HDT3Yg;
        "pkg-1.8.2+1.21.6-1.21.8-fabric" = _a0nL9aHL;
        "pkg-1.9.1+1.20.1-fabric" = _F8SEphCx;
        "pkg-1.9.1+1.20.1-forge" = _d7ZGQOlq;
        "pkg-1.9.1+1.21.1-fabric" = _adjjPGvN;
        "pkg-1.9.1+1.21.1-forge" = _xNDdRtLU;
        "pkg-1.9.1+1.21.1-neoforge" = _KwvDL4fh;
        "pkg-1.9.1+1.21.10-forge" = _bV6p83Px;
        "pkg-1.9.1+1.21.10-neoforge" = _KvOqDIhJ;
        "pkg-1.9.2+1.21.10-fabric" = _cKdNdxQd;
        "pkg-1.9.2+1.21.10-neoforge" = _YZBOp3AU;
        "pkg-1.8.3+1.21.6-1.21.8-fabric" = _XYnWO5ur;
        "pkg-1.9.2+1.20.1-fabric" = _LLoRc6Bv;
        "pkg-1.9.2+1.21.1-fabric" = _nqWuHabu;
        "pkg-1.9.3+1.21.10-neoforge" = _K5fEUMII;
        "pkg-2.0.0+1.21.11-neoforge" = _dRnA1zl5;
        "pkg-2.0.0+1.21.11-forge" = _LONXJVY0;
        "pkg-2.0.0+1.21.11-fabric" = _a2Mwj8cF;
        "pkg-2.0.1+1.21.11-neoforge" = _OjQRIPpS;
        "pkg-2.0.1+1.21.11-fabric" = _eGM8Evu7;
        "pkg-2.0.1+1.21.11-forge" = _eZpP8qda;
        "pkg-2.0.2+1.21.11-neoforge" = _d9L63MpA;
        "pkg-2.0.2+1.21.11-fabric" = _J6TCpRws;
        "pkg-2.0.2+1.21.11-forge" = _XifxbYT3;
        "pkg-2.0.0+1.21.1-neoforge" = _dENkPFyM;
        "pkg-2.0.3+1.21.11-neoforge" = _o0fMISeg;
        "pkg-2.0.3+1.21.11-forge" = _NpYYVgnE;
        "pkg-2.0.3+1.21.11-fabric" = _WFJSKVHG;
        "pkg-2.0.0+1.20.1-forge" = _kfEzuZEt;
        "pkg-2.0.0+1.21.10-neoforge" = _JMBvpsGE;
        "pkg-2.0.0+1.21.10-forge" = _8pn1vW8U;
        "pkg-2.0.0+1.21.10-fabric" = _p9ytu7V1;
        "pkg-2.0.1+1.20.1-forge" = _1R7fayPV;
        "pkg-2.1.0+1.21.1-neoforge" = _cXmrCEoc;
        "pkg-2.1.0+1.20.1-forge" = _7zRvviUf;
        "pkg-2.1.0+1.21.10-neoforge" = _PCDSuZ1R;
        "pkg-2.1.0+1.21.11-neoforge" = _V2APhs9T;
        "pkg-2.1.0+1.21.11-forge" = _NU7MOk1x;
        "pkg-2.1.0+1.21.10-forge" = _NKowwP53;
        "pkg-2.1.0+1.21.11-fabric" = _VSR0VZlx;
        "pkg-2.1.0+1.21.10-fabric" = _ut18ZUil;
        "pkg-2.1.0+26.1-snapshot-2-neoforge" = _kbanelhL;
        "pkg-2.1.0+26.1-snapshot-3-fabric" = _PtvOAAoa;
        "pkg-2.1.1+1.21.1-neoforge" = _1QLXWvNc;
        "pkg-2.1.2+1.21.1-neoforge" = _mJjDnp57;
        "pkg-2.1.3+1.21.1-neoforge" = _1CdgD1Qp;
        "pkg-2.1.1+1.20.1-forge" = _7etxJwv2;
        "pkg-2.1.1+1.21.10-neoforge" = _4BPxdHfb;
        "pkg-2.1.1+1.21.11-neoforge" = _KIEzzCLI;
        "pkg-2.1.1+26.1-neoforge" = _wXPecCI9;
        "pkg-2.1.2+1.20.1-forge" = _UBda08UV;
        "pkg-2.1.1+26.1-snapshot-3-neoforge" = _EELNbzpl;
        "pkg-2.1.0+26.1-snapshot-4-fabric" = _ZBnL3u2R;
        "pkg-2.1.1+26.1-snapshot-4-neoforge" = _Y2JEEHvK;
        "pkg-2.1.1+1.21.11-fabric" = _jJJiJPxk;
        "pkg-2.1.1+26.1-snapshot-6-neoforge" = _BsPYt4rT;
        "pkg-2.1.1+26.1-snapshot-6-fabric" = _GzIFNbQg;
        "pkg-2.1.1+1.21.11-forge" = _WPxfw0Uy;
        "pkg-2.1.1+1.21.10-forge" = _KBsORP7M;
        "pkg-1.8.2+1.21.8-forge" = _hJDH7iiA;
        "pkg-1.8.1+1.21.5-forge" = _1xEBXjwC;
        "pkg-1.9.2+1.21.1-forge" = _KeFh0FdZ;
        "pkg-2.1.3+1.20.1-forge" = _4CML0IEG;
        "pkg-1.8.1+1.19.2-forge" = _vj89eg27;
        "pkg-1.8.1+1.18.2-forge" = _YsFYT9ez;
        "pkg-1.8.1+1.16.5-forge" = _XrVgTMPC;
        "pkg-2.1.1+26.1-snapshot-7-neoforge" = _WDIN02zX;
        "pkg-2.2.0+1.20.1-forge" = _hV5FxpcV;
        "pkg-2.1.2+1.21.11-neoforge" = _Vb5cEsth;
        "pkg-2.1.4+1.21.1-neoforge" = _KPfLwspn;
        "pkg-2.1.3+1.21.11-neoforge" = _RAIQNNqu;
        "pkg-2.2.1+1.20.1-forge" = _91Cm6squ;
        "pkg-2.1.2+1.21.11-forge" = _HVlxbLWV;
        "pkg-2.1.2+1.21.11-fabric" = _u5SVRTgc;
        "pkg-2.1.3+1.21.11-fabric" = _bTIeZaYN;
        "pkg-2.2.0+1.21.11-fabric" = _qcvjrMiz;
        "pkg-2.2.0+26.1-fabric" = _LLrmNbKW;
        "pkg-2.2.1+26.1-fabric" = _A5Fg4XyI;
        "pkg-2.2.0+26.1-neoforge" = _as9UpSBP;
        "pkg-26.2.0.0" = _aOORKR0j;
        "pkg-26.1.2.0" = _n8sWXI3p;
        "pkg-26.1.2.1" = _EIu6AOOB;
        "pkg-26.1.2.2" = _qEORArCh;
        "pkg-26.1.2.3" = _aJsNQy2D;
        "pkg-26.1.2.4" = _LXrUFTvF;
        "pkg-26.1.2.5" = _NJyjdYxw;
        "pkg-26.1.2.6" = _Q3th71cP;
        "pkg-26.1.2.7" = _HOPrCsXK;
        "pkg-26.1.2.8" = _aGyh5tfY;
        "pkg-26.2.0" = _9ERYLAwC;
        "pkg-26.1.2.9" = _YTvz1BkS;
        "pkg-26.1.2.10" = _6UGVeVzc;
        "pkg-26.2.0.1" = _meU5eVSF;
        "default" = _meU5eVSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uncraft-everything";
        id = "9cz66Qto";
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