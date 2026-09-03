{lib, callPackage, ...}:
let
    versions = (let
        _9WgMo33L = {
            "id" = "9WgMo33L";
            "file" = "notenoughwands-0.0.1.jar";
            "hash" = "sha512-QTVGfquTeAKJSorPPIfK7A9jUHwMRKOkrGV/w/I+krc0Nh8aCLQs4ZbTwQ1VcILA40xCH65cSLgIhUmK3GFjHw==";
        };
        _NqoNpyxJ = {
            "id" = "NqoNpyxJ";
            "file" = "notenoughwands-0.0.2.jar";
            "hash" = "sha512-CY0jHhPGKPIqIoFQgaeMO9YbP7Lfkdr9ek+ohgtmJnTu3kGp3Es2wO4E3bw3aylYgcklUgWK0KHU7dcfbz+1Gg==";
        };
        _H8xLNeUy = {
            "id" = "H8xLNeUy";
            "file" = "notenoughwands-1.0.0.jar";
            "hash" = "sha512-znHsF45Oq43fyn+tXqIqqJ9TWqtM5NgfIQUfKXaXpzp9fvdQ08UiPe+izqVwcREWMiv0EhPEl1UdXBLdA5bhYQ==";
        };
        _UwtRklZf = {
            "id" = "UwtRklZf";
            "file" = "notenoughwands-1.1.0.jar";
            "hash" = "sha512-X52QxG+o5UlFnwNzdS7dFeeRqzbLZrMxAknvm1klcdZjf85AM5ZbaiNIKuGZOQtZtGFGX5/NVgW/qK4vvY6TTQ==";
        };
        _WQrCoVmy = {
            "id" = "WQrCoVmy";
            "file" = "notenoughwands-1.1.1.jar";
            "hash" = "sha512-5Kef9YYCsxJvMt9JgGYqQesQw7tg2/fsACSPZ4VKgLJKunganI4s31ZzbgVzpzC3Tz7Gs+5nv3RhG+vWC4FfWg==";
        };
        _YaKievso = {
            "id" = "YaKievso";
            "file" = "notenoughwands-1.1.2.jar";
            "hash" = "sha512-xXSN0dtC/JUoLocYv9HrMsEtzLzboUVEUkMbqnZjtfwfvr+buIWS0nLJmDDIyrLTDCOUwPL/l0mCdAkeSI0PNA==";
        };
        _luaFi0kc = {
            "id" = "luaFi0kc";
            "file" = "notenoughwands-1.2.0.jar";
            "hash" = "sha512-u6aoxycRwgdR5PKkOyGnKs5Rl6EkLygNbh+oZUIfthmqq1GJ3hWZ3uwOuLZEPCkv7HsS9WO2FCl5p1aANHYTTQ==";
        };
        _BxVLqtdx = {
            "id" = "BxVLqtdx";
            "file" = "notenoughwands-1.2.1.jar";
            "hash" = "sha512-EPQhZEpU1o1zzD9hyL6w7TN1N2isC9kvlqEs0rqHvAdYAMGEjUb3KNsxs6RUomnIfLXducKqftItXZxLwqORKg==";
        };
        _3ghVTOvv = {
            "id" = "3ghVTOvv";
            "file" = "notenoughwands-1.2.2.jar";
            "hash" = "sha512-9eWuQFKexE+QfnV3F65z3EnLpXGp1mSi/k+erBVGREPOriU9TGUctReaTHrBsQRP1aX4dr6RAK2zsCtA7wonYw==";
        };
        _6SchPOR7 = {
            "id" = "6SchPOR7";
            "file" = "notenoughwands-1.2.3.jar";
            "hash" = "sha512-fwESNj7cRtMvo6Cbm/yTZ9ouJBgMeB1AzxLc5pZfZ30qCG6z/ZOE8YiJzhTn9I4WwD4gT+Ey0ux00n1qV8hzUA==";
        };
        _lz0ZF6hX = {
            "id" = "lz0ZF6hX";
            "file" = "notenoughwands-mc1.8.8-1.2.3.jar";
            "hash" = "sha512-8E2j7/DItGJGi7MJtPmrZo+gLurh609/5ZkMOJX1TgDGU3B9CbCbYn5YKu1JdJDPu8BiF2XNpiAjs2hXIQ4TnQ==";
        };
        _PKhtssjG = {
            "id" = "PKhtssjG";
            "file" = "notenoughwands-1.8.9-1.2.4.jar";
            "hash" = "sha512-e/3kajWuDPvd/CRFOgPp0WBnRgvUYeQFAMOUqcqoalQ1f8/hY31RtXwPnZohytPR2z9WHfg2Ta1jlHYs0Udj4g==";
        };
        _iePHLLpz = {
            "id" = "iePHLLpz";
            "file" = "notenoughwands-1.8.9-1.2.5.jar";
            "hash" = "sha512-n8j2renaBQ4FTaBvvM6C7OttjHLbURRp5DFlVuemX/it1muayUYwjJEZirz8AqR4BbzS1dStN1yJHEXtpFWY2Q==";
        };
        _fg9AbAba = {
            "id" = "fg9AbAba";
            "file" = "notenoughwands-1.8.9-1.2.6.jar";
            "hash" = "sha512-aLNCjjISkK0/ymaED66UpbhnqZvnm9q6E01FdB0vsJG2FeVqpgnNPv9giErspQlwZnThoT/N2Egw5wbtMC6nYw==";
        };
        _2EvtIB0j = {
            "id" = "2EvtIB0j";
            "file" = "notenoughwands-1.8.9-1.2.7.jar";
            "hash" = "sha512-Kg15faVD5YHxQadREC0Es4Thtk3dJ/udc1X4bd5Akz6PCRCbylIyTIOBsQ4DL7YMzsGeIbC9Lltk0B6SU7BAvA==";
        };
        _cSHOn8C7 = {
            "id" = "cSHOn8C7";
            "file" = "notenoughwands-1.8.9-1.2.8.jar";
            "hash" = "sha512-ZCJCs9osc2pRHWewoVSZD030fXhfclQfjWLKyq/PyhK6pR5neXn9D1aLtlpajPJ0SHoKlCrskyf4ZkL3UvgvmA==";
        };
        _1WSmvXaE = {
            "id" = "1WSmvXaE";
            "file" = "notenoughwands-1.8.9-1.2.9.jar";
            "hash" = "sha512-OnPP1gpv9vIZO4aM2gtKVVvd0CZC25RT6YdREGn+DC4Y2QeFs1ilKj7lod3vcNTjtldadSaFsGVe5WBmkfJMwg==";
        };
        _RDcZPuiD = {
            "id" = "RDcZPuiD";
            "file" = "notenoughwands-1.9.0-1.2.9.jar";
            "hash" = "sha512-fdzmwe4X4iLR36QV7w1YZ2DM5Tjz2OdP9IQ2FFx2eGI7/9SPt3RIHl70C2hGN8eQAN2haDhD+uZSJPgyifAE2Q==";
        };
        _FBHZizSW = {
            "id" = "FBHZizSW";
            "file" = "notenoughwands-1.8.9-1.3.0.jar";
            "hash" = "sha512-ZAU1+Ra4HK6Zp0rdNn3E+b0JvvcnBwY8ncHEYe+IgpmQnbIyrXh4DfIthTxn/Hk0PHSMmWlgn5S1WLSXcjaCXQ==";
        };
        _AFpDjIzJ = {
            "id" = "AFpDjIzJ";
            "file" = "notenoughwands-1.9.0-1.3.0.jar";
            "hash" = "sha512-99t1V/pzGolDh5u2KZZ8xJlDu7JVfYJokIsXaWiAW/tY1Wgzqe8XnsdPmDoqo4twdwFub99I2GGEBv6AYtt8tA==";
        };
        _4OhUKISp = {
            "id" = "4OhUKISp";
            "file" = "notenoughwands-1.9.0-1.3.1.jar";
            "hash" = "sha512-IYS3dM2Mg1DSo5KVkgrZ75KbT1CWBtBCsuQxwmz5D+QfsHgc54qvV1PhT+RautlTCqrtlp5Gou7QRu0Gq3S0HA==";
        };
        _eijg937z = {
            "id" = "eijg937z";
            "file" = "notenoughwands-1.9.0-1.3.2.jar";
            "hash" = "sha512-gviOgdj3TFQPcy5gaN7ktC9gvz8nUl+ScuZav8ioqZjEtzbXYdc4dCO2llk9+Ov6Pxjm7gDfEXPyuVjYC14UTA==";
        };
        _XnxFCfDu = {
            "id" = "XnxFCfDu";
            "file" = "notenoughwands-1.9.0-1.3.3.jar";
            "hash" = "sha512-+5R/sKhKEnw2pppx683Za1BTzxHzBa7XTsVkm1B+zmEdU02PSzsUtWredtQMzysUSIU/P3snu8eUoGL+DZboIg==";
        };
        _JzY9BHug = {
            "id" = "JzY9BHug";
            "file" = "notenoughwands-1.9.4-1.3.3.jar";
            "hash" = "sha512-j/OITSnfFzclBzz3HcU+xZm9EqRPd0J8rk9Y7CT7NLYu2Xhk5J/Q0MtwG9y4zjBwL62IpZsDa761AssambBcuQ==";
        };
        _f5RcxJcg = {
            "id" = "f5RcxJcg";
            "file" = "notenoughwands-1.9.0-1.3.4.jar";
            "hash" = "sha512-Gd9US/coHPTPPO4ANHiFnGkXhPKp/jEKlAItRGkz6nXiyo+TsfqId4BPf2NNpp4x+tUx36rMvjJ9XSYrmWNESg==";
        };
        _OMiJTOx1 = {
            "id" = "OMiJTOx1";
            "file" = "notenoughwands-1.9.4-1.3.4.jar";
            "hash" = "sha512-j8NleIv6TyX4BmY15hyd8LqgjAoF87aiZx7cIWj9Cwsp6X43joeN6Xfrtz6ingpjCDB3VBh/w1RVsrctq0YAtg==";
        };
        _rINC5I6n = {
            "id" = "rINC5I6n";
            "file" = "notenoughwands-1.8.9-1.3.1.jar";
            "hash" = "sha512-0W+z12vv3aayDDFtcv8b/UplZVtNUk8pgJ0BLUKbd3jfPy6yPniTI3lIGYTE0FC5uyZc66jOkhTai+bx1wZlNw==";
        };
        _NCrjZLWi = {
            "id" = "NCrjZLWi";
            "file" = "notenoughwands-1.9.4-1.3.5.jar";
            "hash" = "sha512-LGBS7sYrU1xtKeDnATVMueVMHZDqxBWyTXOLe+ZwQ3yTrMdo+lhMw+6EGNDINRkbqSaDOy7pYJiSCBxpe3I+Xg==";
        };
        _SB92PJkz = {
            "id" = "SB92PJkz";
            "file" = "notenoughwands-1.10-1.3.6.jar";
            "hash" = "sha512-hV2UNm3psU/f+tLGdZX2cNA85wiOmlkmP0q1RBFmFkiNyQaqyPJHxQ+kVZHFH7Ip5bO82VAa/gK0akPPNXtfUg==";
        };
        _QGZ7GzyO = {
            "id" = "QGZ7GzyO";
            "file" = "notenoughwands-1.10-1.3.7.jar";
            "hash" = "sha512-ww8JK1z4DqtEBH6zVHcHpGOwsW9mGWK7C+fPrrPmXmU0ESLvTnXbmOU4ILyOWmybyZdf6udORPxlMWFKOKzQaw==";
        };
        _wNyyXiWO = {
            "id" = "wNyyXiWO";
            "file" = "notenoughwands-1.10-1.3.8.jar";
            "hash" = "sha512-j523uiHJ20YVdubmszH32Fg/eUijXUCXGRSymnxYIp2R4V9PaYwR3y05fW4JQCZhAKLhAkZDnWdNe4By6B/Uqg==";
        };
        _hQPU1dgm = {
            "id" = "hQPU1dgm";
            "file" = "notenoughwands-1.10-1.3.9.jar";
            "hash" = "sha512-5e5z3rDfhwfO/jiKNEpGz4/Gh+/Ae4KcNAHoVfgYEsqTOHfkCm7xZUHLGuPSM/kue+vB0pcjL8wO/p9EM+6vAw==";
        };
        _w44sToDm = {
            "id" = "w44sToDm";
            "file" = "notenoughwands-1.10-1.4.0.jar";
            "hash" = "sha512-RA7pEnLysvocucE7FRO0szQuC5y90JY8FSzGXe+jVMLzfVM1yNMPRSK/jFG0goadXEUjJ8b6/un6rTEFbfAn8w==";
        };
        _V9lIA7ag = {
            "id" = "V9lIA7ag";
            "file" = "notenoughwands-1.1x-1.5.0.jar";
            "hash" = "sha512-lp+D1z3HnngsaTa4y6htdzspq4qeaDZV6mU6lgXKxvukq5FAUj7XAlK7iqWxPAiWXlVjQfLKp4UydLfx/+svUw==";
        };
        _vqcnCjpJ = {
            "id" = "vqcnCjpJ";
            "file" = "notenoughwands-1.1x-1.5.1.jar";
            "hash" = "sha512-yeZ6C8YKzWAPYv8qP5+q3u0miyNyrmmOf+ZJIebkNnl/P7XalGv0tfU4ol0HRZQO3AiWj1a5/d0mOFOXxcHzaw==";
        };
        _sD4ji7wm = {
            "id" = "sD4ji7wm";
            "file" = "notenoughwands-1.1x-1.5.2.jar";
            "hash" = "sha512-/exTZ7tflQaqVdxkVSS7Hn212tfeOZXwBpUddLCiCgE/eI0Sm+51tmyqpZUy809O5lHQlN/kzpK4C/VO8S1pNw==";
        };
        _Erpafr72 = {
            "id" = "Erpafr72";
            "file" = "notenoughwands-1.1x-1.5.3.jar";
            "hash" = "sha512-lQ2CvDPfeh4hVCIQse25MBcLYmPl8m3ZZsyw1Hm03bdLjdQl/eeEeY+BAEbPtLchzEcAG1/2ZpklXw2w4wTW7w==";
        };
        _gmayeNP6 = {
            "id" = "gmayeNP6";
            "file" = "notenoughwands-1.1x-1.5.4.jar";
            "hash" = "sha512-4TLY4RhUHDSMXv/Nm3p6GF3eGkU5oPjMYdjcIoDSFtxqtgHe1nzWVNmeYjB1YnoApxudLKNPjilvZu5RB5M/9w==";
        };
        _48kvR2sQ = {
            "id" = "48kvR2sQ";
            "file" = "notenoughwands-1.1x-1.5.5.jar";
            "hash" = "sha512-J7k3h/v52FbZa7/Ve2qRbzzRBZs++s/9aBjj1/OJ6xI0+OhpH69vfVfB0mBbds0yUw91HLEd4efbySoVlQPu/Q==";
        };
        _z4x3F9u5 = {
            "id" = "z4x3F9u5";
            "file" = "notenoughwands-1.12-1.5.5.jar";
            "hash" = "sha512-pInhxt+60ybtI8hhsrNxX92EohhsqQeTUwJTayISvaLyVq4bn2ctApDykfAUWCyIoewj2P3kOvF+aO7JMqSmXA==";
        };
        _PciwofWc = {
            "id" = "PciwofWc";
            "file" = "notenoughwands-1.12-1.5.6.jar";
            "hash" = "sha512-3u+L6w1MNicnAYI41PNFufhuM1IeV81uKgKHWM0Adq2Ox0kNJcrDqrsVA7MDn1zwTYDCNZrkBpMxZLS0JO0Nug==";
        };
        _zH54YRIr = {
            "id" = "zH54YRIr";
            "file" = "notenoughwands-1.12-1.5.7.jar";
            "hash" = "sha512-QKrhggzo9pWyIaXPowKkCGUsQyh+H+LmEI1pUuvXSJWZ0bNKETOx2l4IzMvi8cOVcgukB9AZnYxwamgfcfv5mw==";
        };
        _s42lmkqY = {
            "id" = "s42lmkqY";
            "file" = "notenoughwands-1.12-1.5.8.jar";
            "hash" = "sha512-FS8gdTnILZRSgt2hWLW6JpWGNtTifBy5wEOlfpeGS2B94D5wA1ti0MAG1Y9bVrJ11H4iAtuoebGJIAgleEKnkA==";
        };
        _KLI2WL7q = {
            "id" = "KLI2WL7q";
            "file" = "notenoughwands-1.12-1.5.9.jar";
            "hash" = "sha512-UvPPfdxbJmQY9wzSR8oIvo+RpcAB66+qlfDsEuJNmCf8XfK37xJM5D595UBB3J2CGjh8Gag/6pkkNE2D8KNywg==";
        };
        _dPrUT6OF = {
            "id" = "dPrUT6OF";
            "file" = "notenoughwands-1.12-1.6.0.jar";
            "hash" = "sha512-BzkoEh873aR0WzgpnnmtXQ5ts9Q3s+m8ckMNJw7mZ64XbiAu/+6fVvh9ecd1/WknWkdJHXgxw4MbAnbPXMycSw==";
        };
        _xwRa6SfJ = {
            "id" = "xwRa6SfJ";
            "file" = "notenoughwands-1.12-1.6.1.jar";
            "hash" = "sha512-ceCZ2BmONDraGSdOWD2SDabH/gPaZIeybeTKsCiRnrV/vC0nl5NSbFE2nUeNYUidFvjqK1zJbcjW+L3kwbRiDA==";
        };
        _DrdlFkNc = {
            "id" = "DrdlFkNc";
            "file" = "notenoughwands-1.12-1.7.0-alpha.jar";
            "hash" = "sha512-pBsKGjHm5she0qwwX6zP4EeJAVoH6+t1T1oY2DQZvzhNGMhrJl+Kvdbpa9aRjWTalndkGvz2Esp6/QMiclsf5w==";
        };
        _EMiRTpz5 = {
            "id" = "EMiRTpz5";
            "file" = "notenoughwands-1.12-1.7.0.jar";
            "hash" = "sha512-RCvEakiQvCEqHaluIKshH4G1GbaRGquRw46NhrBvwho4to+DzH8O1RnXqD26Xd/hAAPosk7dRIq94y6Ob8xkKQ==";
        };
        _1mf5PNVE = {
            "id" = "1mf5PNVE";
            "file" = "notenoughwands-1.12-1.7.1.jar";
            "hash" = "sha512-hVFZlG6pvXsYgYM8FtqKS907AqdpAaBNQ6VIwMG3KpeYg0G7zf55L2EFNsdmimOiLbQuPDDniC8GnXPKu1lT2g==";
        };
        _tWilffmc = {
            "id" = "tWilffmc";
            "file" = "notenoughwands-1.14-1.7.1.alpha.jar";
            "hash" = "sha512-TdejUuHn+Q7DyMZ7Gn7xcqy+PZLbwvf0NnFgRbpH8bOBGgiewUTLqL2i7Y3RNABz6GtDJu2MuiwlsmhNVrq3gA==";
        };
        _TfadgI4A = {
            "id" = "TfadgI4A";
            "file" = "notenoughwands-1.14-1.7.2.alpha.jar";
            "hash" = "sha512-/96mvVSpcKADqkL9r3DyUlfTwHhifGc8ShBSjM1V7Hkl6Mh5gukzbdus6YmjXIVE1P3I1gTfOqb/pSbgNrSsKA==";
        };
        _xiuU9J3y = {
            "id" = "xiuU9J3y";
            "file" = "notenoughwands-1.12-1.7.2.jar";
            "hash" = "sha512-fh1RygFPiBAXmVBrq7ooBqUIzpZJXTkGdVOziIjP9M1XWeN/YI6Zz35xRQ6qTROkUKrbgjG/iIC02aJ1Bw6VuQ==";
        };
        _imOxCm1n = {
            "id" = "imOxCm1n";
            "file" = "notenoughwands-1.12-1.7.3.jar";
            "hash" = "sha512-YMzQQ3Ksf2oUuekkuGd7bfuHICNvTltjtLnsyxP+plEoUl+IuBvUB8azKM86TsvLqN5UGhAvPDZ3yel3etPUyg==";
        };
        _gDyXoBdB = {
            "id" = "gDyXoBdB";
            "file" = "notenoughwands-1.14-1.7.3.alpha.jar";
            "hash" = "sha512-MEvpqY/hxFbHUYoMNAKkfMyMQdAPNs3vOCOP30M5Ek/bs+EV79ysobMlpadi5Gk+fWJXfBzTO/jyxzP/622Arw==";
        };
        _nLJa5G2L = {
            "id" = "nLJa5G2L";
            "file" = "notenoughwands-1.12-1.8.0.jar";
            "hash" = "sha512-xFQSzdJivvGklrHwg0n9pmJv7+icmic5CPMJCPAkxriYkmZK7apC1A4T75ElDJRGHkv55ol8PDfFwT8Ml6zMsA==";
        };
        _bOJLQlAJ = {
            "id" = "bOJLQlAJ";
            "file" = "notenoughwands-1.12-1.8.1.jar";
            "hash" = "sha512-98kF1UsIGfdcYQ1xsbTQqbluBnutwtWLv+dq07IGXfyXmBg4/voi3hlIks4zTCVuDDfcQ7dBhnS9Nok+EvRysQ==";
        };
        _FzwxrRRU = {
            "id" = "FzwxrRRU";
            "file" = "notenoughwands-1.14-1.7.4.beta.jar";
            "hash" = "sha512-yqrc4rDQAr2UJiu4XBq6rK7N8J5Czg2gv+OFX7xwjb9yQpRNznlDLxQ24XTDA3zOe6tqcrok+qEhlz/FrHukHA==";
        };
        _p84YazhS = {
            "id" = "p84YazhS";
            "file" = "notenoughwands-1.14-1.7.5.beta.jar";
            "hash" = "sha512-hog0pHw4zKbFSHt0P4wu2gY4/rJTCMhKLhCYRRolElRfhB0qkY8vmE6vbC6rdOvR7htaYaWWAIrC87rlndj1tg==";
        };
        _j2sEHNdx = {
            "id" = "j2sEHNdx";
            "file" = "notenoughwands-1.15-2.0.0.jar";
            "hash" = "sha512-GWORjsjQHly79xLtMY1kbQ5E8elRKKIHMuEkfUChkeaCNJWGpJpQBebzNV1wiQT/yH0gz/fR7tbKpHpV9GbCyg==";
        };
        _wvACAOdy = {
            "id" = "wvACAOdy";
            "file" = "notenoughwands-1.16-3.0.0.jar";
            "hash" = "sha512-wogFvN32WRXeC0gLtYYdKnJqnfrGGaZnefVC+K1Bh8N6K0qVTkUCVxo/mxAUjd9umRY38/5sgXDdnE92KPEj/g==";
        };
        _pGoKAw7W = {
            "id" = "pGoKAw7W";
            "file" = "notenoughwands-1.15-2.0.1.jar";
            "hash" = "sha512-T3D+ikgPJi8RLMU/2fUjxKvRbQhXUg3DLOjt3bByFaBW/SnsTF0tqJTQU3fIseG5Wzh544dNWoJEAc+3pRnCxA==";
        };
        _GC80QJ4a = {
            "id" = "GC80QJ4a";
            "file" = "notenoughwands-1.16-3.0.1.jar";
            "hash" = "sha512-peRXULaX5MPWGhhym3hzMuISxSBtQmVHCTbsA7HBVaEifp7yfgiG8JqU0JVuvSGSIAbaGQmyrJBfJH9u54Ns3A==";
        };
        _4XcZkKqu = {
            "id" = "4XcZkKqu";
            "file" = "notenoughwands-1.16-3.0.2.jar";
            "hash" = "sha512-T7BiwlGcw6/fqJ1eKXd1L93HgZfoyPnpUtJikeFQrBLAyslVrIDVYnCSezsj4YYoqynyLRN4jL7DREOE9+M6zw==";
        };
        _ZN95L3Db = {
            "id" = "ZN95L3Db";
            "file" = "notenoughwands-1.18-4.0.0.jar";
            "hash" = "sha512-eiH++BCIk9gsyvZy494NKu/qOH2jHBTxKbz9ETXrPI1vmJpnhBwFXgTa6FYdnqYy91JYPHcUXv20n4BOuetLxg==";
        };
        _iSLlYZmX = {
            "id" = "iSLlYZmX";
            "file" = "notenoughwands-1.19.2-5.0.0.jar";
            "hash" = "sha512-cao3qWiS6Srab3aCcTknAAsLvEm9QCZf2hTLVU/AKd/copWEcfrgzVqiL01IP7cKxzh4OWotzTcNpXiCnbShNQ==";
        };
        _RZ3ywaSp = {
            "id" = "RZ3ywaSp";
            "file" = "notenoughwands-1.19.2-5.0.0.jar";
            "hash" = "sha512-UDoIdz1aY9XAEoYCY7IIguiZfu3C9PK10XYm6jVbNiO3heB3OYfWH9ZJ5AOqQsUaqMx1ZDwbmOy737zU9rwdpw==";
        };
        _zxc46V3O = {
            "id" = "zxc46V3O";
            "file" = "notenoughwands-1.19.2-5.0.1.jar";
            "hash" = "sha512-qITRJv0BL+wV+AC8JevF4ZIA8tOmWQpZHA/X00/mIi2inuoN10TL42ixsQBqd+mIyjqv7HOovtqZxSkw/8f01A==";
        };
        _OET0iIJz = {
            "id" = "OET0iIJz";
            "file" = "notenoughwands-1.19-5.0.2.jar";
            "hash" = "sha512-3qxnSAiv50/fQu6LHDYBeIZHwhE3VdZ3JRanI//5dSZ2ojNY2cMCGKQsJXURzQ5ieO7DeNYxFL0pAZEGI3rrLA==";
        };
        _BK8mjuFr = {
            "id" = "BK8mjuFr";
            "file" = "notenoughwands-1.20-6.0.0.jar";
            "hash" = "sha512-bPfVAeBCjpmg1irmFoJ1eni50YD3N9GCMPJOsALIMHDWvpxz6NQufiK/tzPT9ooyQUOew45pSDtE93kfbHdosg==";
        };
        _YguhSWnU = {
            "id" = "YguhSWnU";
            "file" = "notenoughwands-1.20-6.0.1.jar";
            "hash" = "sha512-l113MkByuXKBSGYMhyaKlf677mKWNxNUNaGxiy+EX79XbVnhiFgfNPOO0v1QJFyyEglDCE5TVih+Wyui5vQ1uw==";
        };
        _2X1skJtu = {
            "id" = "2X1skJtu";
            "file" = "notenoughwands-1.20-6.0.2.jar";
            "hash" = "sha512-WHJSt1F/J+UHpFhZfqH6FrUjLDQEDknDbjC7xfB5R2rQTGb4eNE5qcbluJm5TojQpjVROE4uTT+WAgkcqjzk5Q==";
        };
        _2vyDvffZ = {
            "id" = "2vyDvffZ";
            "file" = "notenoughwands-1.21-7.0.0.jar";
            "hash" = "sha512-+8NzGHTipCPowEO4qfSAcAGsTWGvqJ3SeGq9ZJjH44h49rCf4Iqm1i3MzMPnu30Imldv+I4OqgDogB2h3pF0Zw==";
        };
        _TfwQaKau = {
            "id" = "TfwQaKau";
            "file" = "notenoughwands-1.21-7.0.1.jar";
            "hash" = "sha512-Om9Zs9VdfYl717kUiCzzTzGJgUeRCM419OfS4/51kK/qj/xOYwRj/wAxQQvgdHBSPPocPB/f9f7MU2FfJdxe3A==";
        };
        _jH4hHVVr = {
            "id" = "jH4hHVVr";
            "file" = "notenoughwands-1.21-7.0.2.jar";
            "hash" = "sha512-iTAsxNC+BzDeW9SX+f2JdierZzQwwLxwBQXp2j4k03fBKdes8rpKgXLOMWdlkzFfi7JYD2T03/v7bpgT/XYVYg==";
        };
        _H6fYHWO0 = {
            "id" = "H6fYHWO0";
            "file" = "notenoughwands-1.21-7.0.3.jar";
            "hash" = "sha512-VvTD+UAdR1JG1OqXs6mwX/vr+UBLE1J58RXu2PnvHhpha0KsWs2liWgQVQrTUA2tZ+sXGrUzlTX6btptJtEy8A==";
        };
    in {
        "9WgMo33L" = _9WgMo33L;
        "NqoNpyxJ" = _NqoNpyxJ;
        "H8xLNeUy" = _H8xLNeUy;
        "UwtRklZf" = _UwtRklZf;
        "WQrCoVmy" = _WQrCoVmy;
        "YaKievso" = _YaKievso;
        "luaFi0kc" = _luaFi0kc;
        "BxVLqtdx" = _BxVLqtdx;
        "3ghVTOvv" = _3ghVTOvv;
        "6SchPOR7" = _6SchPOR7;
        "lz0ZF6hX" = _lz0ZF6hX;
        "PKhtssjG" = _PKhtssjG;
        "iePHLLpz" = _iePHLLpz;
        "fg9AbAba" = _fg9AbAba;
        "2EvtIB0j" = _2EvtIB0j;
        "cSHOn8C7" = _cSHOn8C7;
        "1WSmvXaE" = _1WSmvXaE;
        "RDcZPuiD" = _RDcZPuiD;
        "FBHZizSW" = _FBHZizSW;
        "AFpDjIzJ" = _AFpDjIzJ;
        "4OhUKISp" = _4OhUKISp;
        "eijg937z" = _eijg937z;
        "XnxFCfDu" = _XnxFCfDu;
        "JzY9BHug" = _JzY9BHug;
        "f5RcxJcg" = _f5RcxJcg;
        "OMiJTOx1" = _OMiJTOx1;
        "rINC5I6n" = _rINC5I6n;
        "NCrjZLWi" = _NCrjZLWi;
        "SB92PJkz" = _SB92PJkz;
        "QGZ7GzyO" = _QGZ7GzyO;
        "wNyyXiWO" = _wNyyXiWO;
        "hQPU1dgm" = _hQPU1dgm;
        "w44sToDm" = _w44sToDm;
        "V9lIA7ag" = _V9lIA7ag;
        "vqcnCjpJ" = _vqcnCjpJ;
        "sD4ji7wm" = _sD4ji7wm;
        "Erpafr72" = _Erpafr72;
        "gmayeNP6" = _gmayeNP6;
        "48kvR2sQ" = _48kvR2sQ;
        "z4x3F9u5" = _z4x3F9u5;
        "PciwofWc" = _PciwofWc;
        "zH54YRIr" = _zH54YRIr;
        "s42lmkqY" = _s42lmkqY;
        "KLI2WL7q" = _KLI2WL7q;
        "dPrUT6OF" = _dPrUT6OF;
        "xwRa6SfJ" = _xwRa6SfJ;
        "DrdlFkNc" = _DrdlFkNc;
        "EMiRTpz5" = _EMiRTpz5;
        "1mf5PNVE" = _1mf5PNVE;
        "tWilffmc" = _tWilffmc;
        "TfadgI4A" = _TfadgI4A;
        "xiuU9J3y" = _xiuU9J3y;
        "imOxCm1n" = _imOxCm1n;
        "gDyXoBdB" = _gDyXoBdB;
        "nLJa5G2L" = _nLJa5G2L;
        "bOJLQlAJ" = _bOJLQlAJ;
        "FzwxrRRU" = _FzwxrRRU;
        "p84YazhS" = _p84YazhS;
        "j2sEHNdx" = _j2sEHNdx;
        "wvACAOdy" = _wvACAOdy;
        "pGoKAw7W" = _pGoKAw7W;
        "GC80QJ4a" = _GC80QJ4a;
        "4XcZkKqu" = _4XcZkKqu;
        "ZN95L3Db" = _ZN95L3Db;
        "iSLlYZmX" = _iSLlYZmX;
        "RZ3ywaSp" = _RZ3ywaSp;
        "zxc46V3O" = _zxc46V3O;
        "OET0iIJz" = _OET0iIJz;
        "BK8mjuFr" = _BK8mjuFr;
        "YguhSWnU" = _YguhSWnU;
        "2X1skJtu" = _2X1skJtu;
        "2vyDvffZ" = _2vyDvffZ;
        "TfwQaKau" = _TfwQaKau;
        "jH4hHVVr" = _jH4hHVVr;
        "H6fYHWO0" = _H6fYHWO0;
        "forge-1.7.10" = _6SchPOR7;
        "forge-1.8.8" = _lz0ZF6hX;
        "forge-1.8.9" = _rINC5I6n;
        "forge-1.9" = _f5RcxJcg;
        "forge-1.9.4" = _NCrjZLWi;
        "forge-1.10" = _NCrjZLWi;
        "forge-1.10.2" = _48kvR2sQ;
        "forge-1.11" = _gmayeNP6;
        "forge-1.11.2" = _48kvR2sQ;
        "forge-1.12" = _KLI2WL7q;
        "forge-1.12.1" = _KLI2WL7q;
        "forge-1.12.2" = _bOJLQlAJ;
        "forge-1.15.2" = _pGoKAw7W;
        "forge-1.16.3" = _GC80QJ4a;
        "forge-1.16.4" = _GC80QJ4a;
        "forge-1.16.5" = _4XcZkKqu;
        "forge-1.18.1" = _ZN95L3Db;
        "forge-1.18.2" = _ZN95L3Db;
        "forge-1.19.2" = _OET0iIJz;
        "forge-1.19.3" = _OET0iIJz;
        "forge-1.19.4" = _OET0iIJz;
        "forge-1.20.1" = _2X1skJtu;
        "fabric-18w50a" = _tWilffmc;
        "fabric-19w02a" = _TfadgI4A;
        "fabric-19w08a" = _gDyXoBdB;
        "fabric-1.14.1" = _p84YazhS;
        "neoforge-1.21.1" = _H6fYHWO0;
        "default" = _H6fYHWO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "not-enough-wands";
        id = "ElVMD7Qz";
        type = "mod";
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
in callPackage fn {}