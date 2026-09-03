{lib, callPackage, ...}:
let
    versions = (let
        _CAK6okZx = {
            "id" = "CAK6okZx";
            "file" = "craftsense-1.21-v1.0.0.jar";
            "hash" = "sha512-9b0KH4o8p7bQyMLEuhU9mNjZkzl3WdB7TO5J+wV1CTpFvPG0AZyV0wGH41uFEE4vQDRJhAX5q3fnL6SkcYm39Q==";
        };
        _WYIMkaMR = {
            "id" = "WYIMkaMR";
            "file" = "craftsense-1.21-v1.0.1.jar";
            "hash" = "sha512-we+gd0yuDa52ObMfMJnhP/IDKG5F3618r8GtZC4KNe221PIY9wioh0wvja1ep+Ag146nhXXZFeEU6rlHbtZS/g==";
        };
        _KMGKbUVo = {
            "id" = "KMGKbUVo";
            "file" = "craftsense-1.21-v1.0.2.jar";
            "hash" = "sha512-wep6Pn8wkXHtrRDIiSDLnjAtPpO4UiPGtn+rSlR+zLkc96z+tjF5phLbaxgmA/pi6lzxiBzYUq4HhZ7AKFx/Rw==";
        };
        _HgA9bXPU = {
            "id" = "HgA9bXPU";
            "file" = "craftsense-1.21-v1.0.3.jar";
            "hash" = "sha512-TmxVtSOD/SKApRxL4ujI+Hx5fTDai4EGdfXncymlqnK1glw1Zyyg4WeKxJGWMKFxSDg0FdGyUCvoPqh1YhiN7g==";
        };
        _sBqqMGZE = {
            "id" = "sBqqMGZE";
            "file" = "craftsense-1.21-v1.0.4.jar";
            "hash" = "sha512-7R8rzql4X+7UwjXpoaSeQFc7dY4zHPTD6w2qUS41IQYBCI9fd3UcZYK5oEGvh8OObxI6J+dzVwP5hgeJdFmTxQ==";
        };
        _IvxXTiq4 = {
            "id" = "IvxXTiq4";
            "file" = "craftsense-1.21-v1.0.5.jar";
            "hash" = "sha512-Te6kjyrDCPNhROHo7N7amHsi/xENubaPfiP9xPfupNgQ+s+X9K0vSKR9zQuGoO1dfx1I5mwdjUGgI11cijTVFQ==";
        };
        _f7mRfSfi = {
            "id" = "f7mRfSfi";
            "file" = "craftsense-1.21-v1.0.6.jar";
            "hash" = "sha512-9ZCCLF8rjlzc0YdsqrzmdfIf7v8wstCaLitfTau8AVoHeutlpARRU7ZfdlA/rwr5ubXMKDJFnNSwC6nJWsLHyQ==";
        };
        _rJVu8g19 = {
            "id" = "rJVu8g19";
            "file" = "craftsense-1.20.1-v1.0.6.jar";
            "hash" = "sha512-TYCEhsCvgm8QuYmPbR8/eICUZrAaPPeL+H1/zWH/e2sUsYwqKcuSQ9FPXHFpjgTK/YGZTK582UxttnqEJA9WOw==";
        };
        _Dk972nFH = {
            "id" = "Dk972nFH";
            "file" = "craftsense-1.20.1-v1.0.7.jar";
            "hash" = "sha512-w3FZ1YYzwvOCjDus/EEdgJjbf3DiqQmABowz0X3UQ9JfMkXYem2JsTZn06CmEToKOcl0e9srWBqh+gBVpP5A7g==";
        };
        _DBIXHCVe = {
            "id" = "DBIXHCVe";
            "file" = "craftsense-1.20.4-v1.0.7.jar";
            "hash" = "sha512-oS02bUcSgj1D5La4+1MM3rZtAnYwa75C+KyL+kmHP/a80dhJlDk7YNmRKS4/x7QSwuM3QfI9ebn7UQvjZraRRA==";
        };
        _WhXGgXlQ = {
            "id" = "WhXGgXlQ";
            "file" = "craftsense-1.20.1-v1.0.8.jar";
            "hash" = "sha512-aVrAHHt7dLRrchsbDfdzzxGZDMZlMlu4v52ioSn8OjKdzrEPMgVqgzmcIKzpRbdBMWtZB0wpLYkvYxyt5KoTyw==";
        };
        _o6qF3WvZ = {
            "id" = "o6qF3WvZ";
            "file" = "craftsense-1.20.4-v1.0.8.jar";
            "hash" = "sha512-a+2FsUcqadftKrz55g5HqwM011UvizTLZimywbnU3DE/aA380QEytPmI2Hsx+nCUaM7tfcNgxFSFY6tgjn96vw==";
        };
        _RlpeixnD = {
            "id" = "RlpeixnD";
            "file" = "craftsense-1.21-v1.0.8.jar";
            "hash" = "sha512-SFOwum41/24O6HjnobjsaSp27E91W6R5milnOVxbjm014cCZYDgo/Vs8EsKEPS5cEpW1lIS5G7psbcklXlqmrQ==";
        };
        _Yq44YIyR = {
            "id" = "Yq44YIyR";
            "file" = "craftsense-1.20.1-v1.0.9.jar";
            "hash" = "sha512-fglD8OoA3bkJ/fm22oE5hV6/d0qHU3vVBeIy3HiJ2kZPA8SmXJKkIT2cLFdMfxwO8duRfWqQhSifGr8datzJbQ==";
        };
        _R9PIunSm = {
            "id" = "R9PIunSm";
            "file" = "craftsense-1.20.4-v1.0.9.jar";
            "hash" = "sha512-2qgmsCOUQMAaKOvRpe8Qj0NBG3phIK3A0jzO4Njr8vROdZschKA8dQoCQbDOiqae75INFs+Ni45DDy1QqFLJuw==";
        };
        _cgLzwLb2 = {
            "id" = "cgLzwLb2";
            "file" = "craftsense-1.21-v1.0.9.jar";
            "hash" = "sha512-MEp9CU1Eqba/m9Egsy/Deey4xc0wiRzn8Uzz1O7KaLgp+cktuk9jTcIk/aFWYg9yV/mKAhT5g1WY2Q4cQNAf1w==";
        };
        _tbDrb1Oc = {
            "id" = "tbDrb1Oc";
            "file" = "craftsense-1.20.1-v1.1.0.jar";
            "hash" = "sha512-Sm8lcQHmr0gi8rnwvwx6nfsH9nEPSEFaL32LZ9o5Ut3Qb7OjHFxHfWiBR9+Xs5bgl+6rwDh8kokzwSD1P7DYcg==";
        };
        _hZXfMjLn = {
            "id" = "hZXfMjLn";
            "file" = "craftsense-1.20.4-v1.1.0.jar";
            "hash" = "sha512-p0nUVlTwwhBkXBTbu2rwMtPLhfzhe7h+Wtmi/Cae61h6SBN90//grkyrgw4KSwdGdD92IHsIphKd/zas+6e+iQ==";
        };
        _KFpf1fsb = {
            "id" = "KFpf1fsb";
            "file" = "craftsense-1.21-v1.1.0.jar";
            "hash" = "sha512-+8GwH+YwTH/j/W4O9G2yKE+Et+hjCS8kCEsqp9S7qPaByxDE04vAj1nnM1UdubM+8jTRdF1xi7I2cMELFfWQCw==";
        };
        _5FCRxrHK = {
            "id" = "5FCRxrHK";
            "file" = "craftsense-1.20.1-v1.1.1.jar";
            "hash" = "sha512-m9gXaZm/S09MfDGDi+t37J1ZiWhQa3snxUIVGoqz5jfr+bJb+CJh4AdqIuXB+7spl6K07tVKejbwlBWmhDLIFQ==";
        };
        _1r1VnuyP = {
            "id" = "1r1VnuyP";
            "file" = "craftsense-1.20.4-v1.1.1.jar";
            "hash" = "sha512-SfSeSziX1jbN4QD95op4VJJY05SMOTtLhQvFaQsBXYzwzLtjrH6zvTqId2pmPA7B6X4jEQs22sifMZwis7i72Q==";
        };
        _oL2cstiB = {
            "id" = "oL2cstiB";
            "file" = "craftsense-1.21-v1.1.1.jar";
            "hash" = "sha512-e7Q/JCCpp45BMv5bewDwN12YxOVZ3poubSm/RB12crWXQoZxNpE40t9xanrgxsyp7WswXndM4bOCRSQs+L7yDw==";
        };
        _BWsUUara = {
            "id" = "BWsUUara";
            "file" = "craftsense-1.20.1-v1.1.2.jar";
            "hash" = "sha512-zDylLd2i/0ql1wY4TmMFw90WDmHE5zSg2tAhIAMRiA578KuuFIFdyEDFfLc+hiaA8DmB+AHrwsXZFEDV4kAT/g==";
        };
        _JeFSk0Zf = {
            "id" = "JeFSk0Zf";
            "file" = "craftsense-1.20.4-v1.1.2.jar";
            "hash" = "sha512-aiJTSYsd7lGfN+z0NhSa9zxEn+dcD0TswHs5/YuR34Wl0dJ7lF9PQTAfL8PRx7QKu5HoN0QZZTJk4Ha5s/kiAg==";
        };
        _cJi1zj7M = {
            "id" = "cJi1zj7M";
            "file" = "craftsense-1.21-v1.1.2.jar";
            "hash" = "sha512-fi2ysaOBHrNaLQJjPM83l9U7lwX+iocuzklTiljZ0FvtoRWRpBn3UQFruGrA0n/mYWST86KMDYogSXbE8jV/tw==";
        };
        _fS7xlAhc = {
            "id" = "fS7xlAhc";
            "file" = "craftsense-1.19.2-v1.1.3.jar";
            "hash" = "sha512-u5jk6UDy+WgiVOwdlgmL4jHNsqY/Cq0hH/hNAsh3PxkrCRC2ZTosQ8taD5i67P2Ga9dN/e/wYaR/5a828zmJGw==";
        };
        _p2rxU9pv = {
            "id" = "p2rxU9pv";
            "file" = "craftsense-1.20.1-v1.1.3.jar";
            "hash" = "sha512-YWreVAIKf5wq1NIF7CNuYAINRkSIGstMO1Sejbx1PNNmbqQPrCzsBDtw3wi0M+sAo6TL2wEPEY+rW5rXZG3Mng==";
        };
        _1vNy3btI = {
            "id" = "1vNy3btI";
            "file" = "craftsense-1.20.4-v1.1.3.jar";
            "hash" = "sha512-4VKAzo8HsxfY3AnbmOBaWFnkgygaCUAxQ4nsZf9RG6H/Jy7xusYFZeDiMebQD5WKrEPSPBp4D8UKT5WGcbofIQ==";
        };
        _XdQz3wk5 = {
            "id" = "XdQz3wk5";
            "file" = "craftsense-1.21-v1.1.3.jar";
            "hash" = "sha512-pZJIETgp5dXBwXzZ3xO0Y6IasZO+6qdL55XgF0PH8Qr44URET4HzjDNKtQF014hrluiPCYrRLI9UDgRgCpeRyw==";
        };
        _TLgl0jAl = {
            "id" = "TLgl0jAl";
            "file" = "craftsense-1.21.2-v1.1.3.jar";
            "hash" = "sha512-g9UU8T0/RpujJZFYa1IqpVi0buTu/brp4BcW5QKsDc8n7yWvKMoa3rqs6wRX5qJjgWPcO/MDq8YcRh8E95ptMA==";
        };
        _POy1aPAP = {
            "id" = "POy1aPAP";
            "file" = "craftsense-1.21.3-v1.1.3.jar";
            "hash" = "sha512-QFSjGCSOvzP/I+SXvHgh00vFq8Ji3DmRTElLDyU5wCQgGNg4JE9uWwxTygfffL926w3hrNaX2VRhEynToHuJJg==";
        };
        _c7ZLGNcM = {
            "id" = "c7ZLGNcM";
            "file" = "craftsense-1.19.2-v1.1.4.jar";
            "hash" = "sha512-NKf9c/YisKgF78RSyb8wgFOhYE5NZsdtQPp+aY/ZyFSXFq9i88s5+1C75C7UhXb7SOdBEjMDJhoJBuTE2jPVNQ==";
        };
        _GVUmAlU5 = {
            "id" = "GVUmAlU5";
            "file" = "craftsense-1.20.1-v1.1.4.jar";
            "hash" = "sha512-sLYVgjKOGiQxMsTJEUCpYOxxlB/I85H4vppv1wynHENWQJlITVT31jFRwgdgtDzh3nX/VhSve1uxYpieBGM4Xg==";
        };
        _8SSJsQGX = {
            "id" = "8SSJsQGX";
            "file" = "craftsense-1.20.4-v1.1.4.jar";
            "hash" = "sha512-KD2PTc0tY3slGYAdQBF3rKTOFpYo9L4lUZhwnVdwzKmEuN3j+l25LYtVh5OiYb4Ul7JLPn2fOncqK+KfsV3BLQ==";
        };
        _TGpdPOD2 = {
            "id" = "TGpdPOD2";
            "file" = "craftsense-1.21-v1.1.4.jar";
            "hash" = "sha512-ziY9fyZjDlb5HD44jbkxJhm35ZdeDXKeXK5ygkP9Z5nFLVnw1WiPzyU/U6dnQRJ+OYyrl5HkdaIb3Isnyl4KvQ==";
        };
        _DWJISFN7 = {
            "id" = "DWJISFN7";
            "file" = "craftsense-1.21.2-v1.1.4.jar";
            "hash" = "sha512-JNPvSzu5udcYJWtVNLI6njLfWqUIvrbDB0WZ+SDO+weklWa2aq3iVG0LmIM+V8q97Ify+VEaWXmcSF0EtaSfJg==";
        };
        _KrcqXM9n = {
            "id" = "KrcqXM9n";
            "file" = "craftsense-1.21.3-v1.1.4.jar";
            "hash" = "sha512-4Qh+Yc7/ztQKYW5gyqXHUS6E0r6nbqCC9pzPkgOY9VVyRIGOrbGXmoom0lLYJzZEGbPG/xh1gPsKnAEGJZUk7Q==";
        };
        _4JV03Wef = {
            "id" = "4JV03Wef";
            "file" = "craftsense-1.19.2-v1.1.5.jar";
            "hash" = "sha512-iwlEwKySbkTQ/N595EEyJ/bR5rgAli2vtVgKcdncY1r4rMB59fIackhldacdWW0Q57283ewB3ExaeUlkrzP7nA==";
        };
        _5sMdKqiN = {
            "id" = "5sMdKqiN";
            "file" = "craftsense-1.20.1-v1.1.5.jar";
            "hash" = "sha512-Klhqi8mTWNCRk6knX6+QguNf3Ejk/BJ/qhT7CXP5vR4DZDdwXhcQLMpqYknW2/6iwbdMezo2MkPX+VUnFt6jXA==";
        };
        _l74skAaH = {
            "id" = "l74skAaH";
            "file" = "craftsense-1.20.4-v1.1.5.jar";
            "hash" = "sha512-V88U923MSJ/T9UfsnIhApYl/RUGz6s+EJad33pzd0e3r3a6Ng8uHKSHjirGrxUwBi6P71X4Z1/XBBtbt5JJl0Q==";
        };
        _O3h0RV6y = {
            "id" = "O3h0RV6y";
            "file" = "craftsense-1.21-v1.1.5.jar";
            "hash" = "sha512-wHa+iGGF9eRY4STfi4KTumwkTf8p+8hM3SV69vghgYXnNy0KHePNy4vjNN6P7p3bHFwIjKdr3iDL2d1UuFg60w==";
        };
        _hfcfWBwo = {
            "id" = "hfcfWBwo";
            "file" = "craftsense-1.21.2-v1.1.5.jar";
            "hash" = "sha512-F8Xx9YyXd18S7XIy9WmaDbuJcy0GO6XDrDwByDNJhp36AYjfjhVrMfLijBNQq5+c2vtCiAg2ReFKpXuUgINsSA==";
        };
        _kgtDIkPO = {
            "id" = "kgtDIkPO";
            "file" = "craftsense-1.21.3-v1.1.5.jar";
            "hash" = "sha512-mUDpXI7qpfiG6XTZMKnR7kzbyMC/6aee3FHAMxkojLzm2hXwKqeyKFwmByiBs60yZssFbhEgDDzVO73wXiYAZA==";
        };
        _jNWqgZV8 = {
            "id" = "jNWqgZV8";
            "file" = "craftsense-1.19.2-v1.1.6.jar";
            "hash" = "sha512-Rb6XhTRuK4eiXWo6I++VQWXK24kWIFhRw9YdFGRkYyLhAF80xAa3CSfzpQoHa5WZZGs3e/MwpP0bW2lJUbbHrw==";
        };
        _Tm9oTFr6 = {
            "id" = "Tm9oTFr6";
            "file" = "craftsense-1.20.1-v1.1.6.jar";
            "hash" = "sha512-IpoytzyyrWFN3DSgogqazC0tyFDn+mt+hmk6wcAFrRvTM5eQgxrC8E35tMdTtXLaZ8uO2LSiSR+OeKaR2ZGx8Q==";
        };
        _uxRFuwt8 = {
            "id" = "uxRFuwt8";
            "file" = "craftsense-1.20.4-v1.1.6.jar";
            "hash" = "sha512-nzXk1f6A80xdNrxUYhUp1gvowbQRiQ/yOLtmJpzVtwsAUeu901hiz5wNc7TVMB0LPeNiTlvo5bdtZJPSi2y1rg==";
        };
        _nZjsBCCu = {
            "id" = "nZjsBCCu";
            "file" = "craftsense-1.21-v1.1.6.jar";
            "hash" = "sha512-sHVFIqYvUnOix5A/RWGNQvN4hQmyou99eSPFjoqXqJlPsJmPz9D58ba+fJo1sVRSd0zzGljYixFrocLm9P+CIQ==";
        };
        _naoBbPFv = {
            "id" = "naoBbPFv";
            "file" = "craftsense-1.21.2-v1.1.6.jar";
            "hash" = "sha512-MlN8jjDt692MNi+5bzg00dgkqI7xbIcnP4sVIieUihYq+s8L1ks709LFSVIfbnYMf6oWd4F/f93jk+0jWMskJA==";
        };
        _sxi3VU0w = {
            "id" = "sxi3VU0w";
            "file" = "craftsense-1.21.3-v1.1.6.jar";
            "hash" = "sha512-CdxVe6mGs3WSWw4+deyqAVpW84V9rAVoG87om3ClP9AyxGUVG3gFVnM5cdrhhnkjGK+9ppyRq0ciLictX6TXyw==";
        };
        _xyRZF7Cl = {
            "id" = "xyRZF7Cl";
            "file" = "craftsense-1.19.2-v1.1.7.jar";
            "hash" = "sha512-PjaYtdsf8VZVxV+Skdzsa/KCLYoYPw+nCdfg0O9IO/VqxSAoWq5EHG/TwRI9qWO74zsJrFZAwhT6FpxdR3eUlA==";
        };
        _gmmvjj8w = {
            "id" = "gmmvjj8w";
            "file" = "craftsense-1.20.1-v1.1.7.jar";
            "hash" = "sha512-+KYyBFfa8EiWRizaVb5ZZwmdvXOQ1WVe4Xx2nfjusE6eyAPYmJyOiKJE/+RWo/k7sA7fSOw2VXH9em+aGqZ67A==";
        };
        _z7Jl35Nr = {
            "id" = "z7Jl35Nr";
            "file" = "craftsense-1.20.4-v1.1.7.jar";
            "hash" = "sha512-+1X8qW/tefzn3XL5NTV3i499pZZgiSZ/qtZCOWUCx2hgvC88UzXGI/SziYo/WFyBKeEcJkyJ+HJjEZA8Fxv9hg==";
        };
        _hEthOJ46 = {
            "id" = "hEthOJ46";
            "file" = "craftsense-1.21-v1.1.7.jar";
            "hash" = "sha512-i/ZKsuDtjcNIhwC07kXRbU2LsJoZpk55srkJRE71WJxjLwFl7tn99A6vKEQYfSho9Z8JUQizTpLY5/5o8pSUBg==";
        };
        _4fln7Zqp = {
            "id" = "4fln7Zqp";
            "file" = "craftsense-1.21.2-v1.1.7.jar";
            "hash" = "sha512-CcYcqaiOfkhzrjEOUvJs0t7+cAQkYa5b3BE6cnZnGeF1jZNgC7Q6gw/96XexCHN2Gl84GZ9EPlpSdlj9AwMMSg==";
        };
        _uJR23z3R = {
            "id" = "uJR23z3R";
            "file" = "craftsense-1.21.3-v1.1.7.jar";
            "hash" = "sha512-5SkcG5zaUypFDF31z2rud8lLG2mYc2YGyeMGCqyTiS+2TswvT0JKDRY3L1G9MQ/DhWwGCh4YjUqVTtc6eJjdJQ==";
        };
        _8jz1l2qI = {
            "id" = "8jz1l2qI";
            "file" = "craftsense-1.21.5-v1.1.8.jar";
            "hash" = "sha512-g/WAlyCelcIY4X7Rt2Np7FZYYWoskW/lCxIlcxg7hoH4s4I0z65VGi7a4eUq/2Bx/mov26bzljMDzZ8iDmYsYw==";
        };
        _owVgggew = {
            "id" = "owVgggew";
            "file" = "craftsense-1.21-v1.1.8.jar";
            "hash" = "sha512-EW4WgQb1wGk7+ZFTXn3AjdwUb4afc4HtfPEBtn+Tc00ss4mGY/VmlmQa4YH1txcG6UHch3/+NKg9tZ8Wa24tiw==";
        };
        _O4GhGgUL = {
            "id" = "O4GhGgUL";
            "file" = "craftsense-1.20.1-v1.1.8.jar";
            "hash" = "sha512-iu75HAmizGCY+Z5VwqfPSK96h8CvBBneL1DkHNnggLIxiTHJnODWvux0Svoed3loWLVtBkAqVgAyrbKkEe0+5Q==";
        };
        _qGioKDFf = {
            "id" = "qGioKDFf";
            "file" = "craftsense-1.19.2-v1.1.9.jar";
            "hash" = "sha512-VWcZJM7fOr2cS7decMRP/InHKCHHigJ0QQjKWK24Kv58wcJrEKQqv1T3KUrf0tcKL7C5LwKPq/KQec8WdcRR5Q==";
        };
        _uRGC4Wwf = {
            "id" = "uRGC4Wwf";
            "file" = "craftsense-1.20.1-v1.1.9.jar";
            "hash" = "sha512-J2+zCKp84T7/qMJKgCCrQ+sPAvuDKdmANXjgO0l5tDgZnpLQWeiejuivEYiRFK3KDPt0FTEFsxYog36YULTVcw==";
        };
        _TDOCHRl8 = {
            "id" = "TDOCHRl8";
            "file" = "craftsense-1.21-v1.1.9.jar";
            "hash" = "sha512-mOufK0rAiaCIZpfbcFvaKoaxX3eV1z10JLHVWDsOj4vTUjy7as3XbMdvaAfNKKqP2Lok5+uo6WBN2eVSGUCFFg==";
        };
        _pT0TDxV2 = {
            "id" = "pT0TDxV2";
            "file" = "craftsense-1.21.5-v1.1.9.jar";
            "hash" = "sha512-xgVIis9wSV0s90+d6BVMzK6tIA/B2Hbjiba9vpVnPLDPq77ccLErxnoGT8Ai5LbTePqCwYBXTua8MVu4o4Y/dg==";
        };
        _yw4cXFKh = {
            "id" = "yw4cXFKh";
            "file" = "craftsense-1.21.6-v1.1.9.jar";
            "hash" = "sha512-IXajrcyhGcHlzX6JKxtoabdJLx5evLLONnxvavkPwhfGVt7S3fNVzIuWYv5ipTkik42HBLNglNuG+giwjLaSZg==";
        };
        _Yk86MNss = {
            "id" = "Yk86MNss";
            "file" = "craftsense-1.21.9-v1.1.9.jar";
            "hash" = "sha512-tzIZbhJxtP6b7A+Y8IS5S5PaxMdDMo/c9IfKFY3e9q425KEM61/+VjZ9RjgWSJKEKxlYBRkpePJSzb7RLisMAg==";
        };
    in {
        "CAK6okZx" = _CAK6okZx;
        "WYIMkaMR" = _WYIMkaMR;
        "KMGKbUVo" = _KMGKbUVo;
        "HgA9bXPU" = _HgA9bXPU;
        "sBqqMGZE" = _sBqqMGZE;
        "IvxXTiq4" = _IvxXTiq4;
        "f7mRfSfi" = _f7mRfSfi;
        "rJVu8g19" = _rJVu8g19;
        "Dk972nFH" = _Dk972nFH;
        "DBIXHCVe" = _DBIXHCVe;
        "WhXGgXlQ" = _WhXGgXlQ;
        "o6qF3WvZ" = _o6qF3WvZ;
        "RlpeixnD" = _RlpeixnD;
        "Yq44YIyR" = _Yq44YIyR;
        "R9PIunSm" = _R9PIunSm;
        "cgLzwLb2" = _cgLzwLb2;
        "tbDrb1Oc" = _tbDrb1Oc;
        "hZXfMjLn" = _hZXfMjLn;
        "KFpf1fsb" = _KFpf1fsb;
        "5FCRxrHK" = _5FCRxrHK;
        "1r1VnuyP" = _1r1VnuyP;
        "oL2cstiB" = _oL2cstiB;
        "BWsUUara" = _BWsUUara;
        "JeFSk0Zf" = _JeFSk0Zf;
        "cJi1zj7M" = _cJi1zj7M;
        "fS7xlAhc" = _fS7xlAhc;
        "p2rxU9pv" = _p2rxU9pv;
        "1vNy3btI" = _1vNy3btI;
        "XdQz3wk5" = _XdQz3wk5;
        "TLgl0jAl" = _TLgl0jAl;
        "POy1aPAP" = _POy1aPAP;
        "c7ZLGNcM" = _c7ZLGNcM;
        "GVUmAlU5" = _GVUmAlU5;
        "8SSJsQGX" = _8SSJsQGX;
        "TGpdPOD2" = _TGpdPOD2;
        "DWJISFN7" = _DWJISFN7;
        "KrcqXM9n" = _KrcqXM9n;
        "4JV03Wef" = _4JV03Wef;
        "5sMdKqiN" = _5sMdKqiN;
        "l74skAaH" = _l74skAaH;
        "O3h0RV6y" = _O3h0RV6y;
        "hfcfWBwo" = _hfcfWBwo;
        "kgtDIkPO" = _kgtDIkPO;
        "jNWqgZV8" = _jNWqgZV8;
        "Tm9oTFr6" = _Tm9oTFr6;
        "uxRFuwt8" = _uxRFuwt8;
        "nZjsBCCu" = _nZjsBCCu;
        "naoBbPFv" = _naoBbPFv;
        "sxi3VU0w" = _sxi3VU0w;
        "xyRZF7Cl" = _xyRZF7Cl;
        "gmmvjj8w" = _gmmvjj8w;
        "z7Jl35Nr" = _z7Jl35Nr;
        "hEthOJ46" = _hEthOJ46;
        "4fln7Zqp" = _4fln7Zqp;
        "uJR23z3R" = _uJR23z3R;
        "8jz1l2qI" = _8jz1l2qI;
        "owVgggew" = _owVgggew;
        "O4GhGgUL" = _O4GhGgUL;
        "qGioKDFf" = _qGioKDFf;
        "uRGC4Wwf" = _uRGC4Wwf;
        "TDOCHRl8" = _TDOCHRl8;
        "pT0TDxV2" = _pT0TDxV2;
        "yw4cXFKh" = _yw4cXFKh;
        "Yk86MNss" = _Yk86MNss;
        "fabric-1.21" = _TDOCHRl8;
        "fabric-1.21.1" = _TDOCHRl8;
        "fabric-1.20.1" = _uRGC4Wwf;
        "fabric-1.20.4" = _z7Jl35Nr;
        "fabric-1.19.2" = _qGioKDFf;
        "fabric-1.21.2" = _4fln7Zqp;
        "fabric-1.21.3" = _uJR23z3R;
        "fabric-1.21.5" = _pT0TDxV2;
        "fabric-1.21.6" = _yw4cXFKh;
        "fabric-1.21.7" = _yw4cXFKh;
        "fabric-1.21.8" = _yw4cXFKh;
        "fabric-1.21.9" = _Yk86MNss;
        "fabric-1.21.10" = _Yk86MNss;
        "default" = _Yk86MNss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftsense";
        id = "btPzz1Xc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}