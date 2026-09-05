{lib, callPackage, ...}:
let
    versions = (let
        _6dDV0Zpm = {
            "id" = "6dDV0Zpm";
            "file" = "[带长制杖]DCCraft-1.0.jar";
            "hash" = "sha512-vxhdtw/V6Ic46kHyUCcoFe8YAJ00vhgAdx0E+VIJ29ccTkIxWLYNZgPN/kOK/pCowQr+xLE5/eMRDV3pTf+wiQ==";
        };
        _pSaiDrTR = {
            "id" = "pSaiDrTR";
            "file" = "[带长制杖]DCCraft-1.0.1.jar";
            "hash" = "sha512-dsg9wLZTOA/9DGl1lHczOthK+qy+yVJafC+mZYXVKdtEH3g9H58flvrhCyssw1qOCb9o0KUQmDaqZLeL7L7+9g==";
        };
        _wVLrOt0t = {
            "id" = "wVLrOt0t";
            "file" = "[带长制杖]DCCraft-1.1.0.jar";
            "hash" = "sha512-uTrTSuAmqlttAkrVXJKzabFccPu6fXD3ohmljSE8upFl16Pbp3xsBUG5gTaWxw2EPt98ak+qSLkg5mYbns/iiw==";
        };
        _nrSQrU4p = {
            "id" = "nrSQrU4p";
            "file" = "[带长制杖]DCCraft-1.1.1.jar";
            "hash" = "sha512-rzdv0xkBMlH7ClBc750Jq43sMPIMd8fOHevLBvdDGlweUXAhU8HvGHHw4OjB+L15nX/LxgIyM/VNndgtYP3hTQ==";
        };
        _m9GGk4h2 = {
            "id" = "m9GGk4h2";
            "file" = "[带长制杖]DCCraft-1.1.2.jar";
            "hash" = "sha512-MjSRk1+Zom1axrpIlf/bYHXb0QxL91mqGyPm+1a8WWIZJV07iUO/BmMZvXWQDW4xntbSZh1q4tj2z/Xst87LQA==";
        };
        _Z5Eb0ZoQ = {
            "id" = "Z5Eb0ZoQ";
            "file" = "[带长制杖]DCCraft-1.1.3.jar";
            "hash" = "sha512-MFcqKQ6kXvHS+zYx/DasvCM/x3IO4bXEYBHMOUhhcY6IQ1xzgzfPHcJSI9X7gJpWPp7mlCasej3fjOP5LgYMnA==";
        };
        _uIejPzoM = {
            "id" = "uIejPzoM";
            "file" = "[带长制杖]DCCraft-1.1.4.jar";
            "hash" = "sha512-AE1ehvW0uKsKi1e/i+33mc0k+sIuW7i7sApFgXtLU3rRWW8ji3BDTvaW6ebhh/N0OmyhjwULbIImpYLSBPDtZQ==";
        };
        _TXytBOma = {
            "id" = "TXytBOma";
            "file" = "[带长制杖]DCCraft-1.1.5.jar";
            "hash" = "sha512-KVvq/CkORN8iSOPaGidI78loLMZ792VjSBXlGSQlj3GXLCkaqQJ+OSyZyxdUHKDhRUH9gg4k1UCKgsNukDBW1g==";
        };
        _ffVWjDCG = {
            "id" = "ffVWjDCG";
            "file" = "[带长制杖]DCCraft-1.1.6.jar";
            "hash" = "sha512-esp9M1844kySQjc3YH29b1KmlRli3cGCYIMAf1gdMjp3mmW4fsLjfKFLVseOp96vtvb3gGyhTGlZj1xQRRhDzA==";
        };
        _IQYEZYnJ = {
            "id" = "IQYEZYnJ";
            "file" = "[带长制杖]DCCraft-1.1.7.jar";
            "hash" = "sha512-UEH3IzwoTQPO18JMcUmzuFi6Q/v0ngFcRTsy/k5buBlBKf0vpM2nv+ts/Hm+GmGiuXXDFNpDk8Y5qmHbYOQ/8w==";
        };
        _AlRxBZG3 = {
            "id" = "AlRxBZG3";
            "file" = "[带长制杖]DCCraft-1.1.8.jar";
            "hash" = "sha512-Hx4qQwHioKziYMjIQg96RP005MzFmEnbWouerKxxV18t9r1qYeh6qwJweC/+QkCYGjqfn+73xWCtd/BoEfjSrg==";
        };
        _6DAs1Ypg = {
            "id" = "6DAs1Ypg";
            "file" = "[带长制杖]DCCraft-1.1.9.jar";
            "hash" = "sha512-YigG4rFraGHwYr2A0egxkXANbz7v0qvHV7TIYBGiyucBqmyB+u1kGyoDiRNwazJFQ3jMEUnHzWiSz95WpVpQSw==";
        };
        _BnqOLKks = {
            "id" = "BnqOLKks";
            "file" = "[带长制杖]DCCraft-1.2.0.jar";
            "hash" = "sha512-0OYXHuTJooK/x45hN90r2z7emYdPVaNgyldmvhj1LlSROoZXhzjk32Pu3n0DTfG8BAqMmraGtjb6s/04Y/igFg==";
        };
        _CIeMsM19 = {
            "id" = "CIeMsM19";
            "file" = "[带长制杖]DCCraft-1.2.1.jar";
            "hash" = "sha512-Fx2Q2TlnELiQMOapRkwxA8eNem9wPumNUMxRoLmvp6xyVaUtm3MKilViaxiuAh8SbUYrTZYSdBCIv9P3ePYk8g==";
        };
        _6KlKbw6k = {
            "id" = "6KlKbw6k";
            "file" = "[带长制杖]DCCraft-1.2.2.jar";
            "hash" = "sha512-/8rv2jln+qCo/h5fkDRzqfM4mFzAyyYKzFzFbxinoRCZ5zKv/mwemdTyp4Ya4gJ/Bx8YHJx737e0RuD4ayjfIQ==";
        };
        _2Jzqu39g = {
            "id" = "2Jzqu39g";
            "file" = "[带长制杖]DCCraft-1.2.3.jar";
            "hash" = "sha512-9GcrYi2qAscToSH4TTmk7ATLujYmnRQerqqAqQiZw3kAgHDK2AQiWuxq6xBcfZXQRU15NHbn+GUNlohnIQlsRQ==";
        };
        _2hIJo8w3 = {
            "id" = "2hIJo8w3";
            "file" = "[带长制杖]DCCraft-1.2.4.jar";
            "hash" = "sha512-irSHDas4yESFvNTKDIfrnjVC2u3OUhX0s64D4LUMIq36FuSkc77o9aoupdnHLK53YK2donJL+HVzzl8I9mzl6g==";
        };
        _b5tjpzKN = {
            "id" = "b5tjpzKN";
            "file" = "[带长制杖]DCCraft-1.2.5.jar";
            "hash" = "sha512-cmRUlBe25EM8ziLh3e33wcHLpfb71LLQn0K4brTacGQluRoydVposRVb1WUNLtE2W9Gfda43b4OMXnvFeFA3Bw==";
        };
        _nSAWHnyz = {
            "id" = "nSAWHnyz";
            "file" = "[带长制杖]DCCraft-1.2.6.jar";
            "hash" = "sha512-xmqaLaMbze5YPxegLPCIL6dyB0KHFJTnxjAa+tQ1nRPrU3/MdrtEROTJWGm9MclK1ZE418HiHWYninF/w4Rg7A==";
        };
        _3Or0i5C6 = {
            "id" = "3Or0i5C6";
            "file" = "[带长制杖]DCCraft-1.2.7.jar";
            "hash" = "sha512-Rx95ij6YWmZenjleDsEP74HFbVhnu0Eh1/mVYAowgiEzSy7NVV+gX8qchegRnCZldgyML40BMvZ7w6TMX6cB5g==";
        };
        _pKWacz78 = {
            "id" = "pKWacz78";
            "file" = "[带长制杖]DCCraft-1.2.8.jar";
            "hash" = "sha512-OXhT5tdWM/ORbiG85uyUjEaof0RuZBZqX8YjfsYyIP0CFklYl9qKZG5DOHZ9rkZ0fONzr/fsQP78W6aR9fTPJQ==";
        };
        _8ftqVfQh = {
            "id" = "8ftqVfQh";
            "file" = "[带长制杖]DCCraft-1.2.9.jar";
            "hash" = "sha512-iJim78f+vSRw2S8T+jS2R1oH46yoUC7XbzpqIYebIsVOIBoMGMo9hklmcyzuSz97VxKoMM2srXQcRsz34ZYExQ==";
        };
        _zc9x9S5W = {
            "id" = "zc9x9S5W";
            "file" = "[带长制杖]DCCraft-1.3.0.jar";
            "hash" = "sha512-h3CpmHGoo7A68wcnLzfEGseIeQyNhkWX/Jb+mWbJnEavS0TOoNCxnNot6JBxpCChG0NRJIqcb06OeFxP2zwr3w==";
        };
        _cwZtdyNE = {
            "id" = "cwZtdyNE";
            "file" = "[带长制杖]DCCraft-1.3.1.jar";
            "hash" = "sha512-uMyGeKeN0DPtG8ZQRvKfUFzHPELusq+G/LIEYCgINuER/RUF/XX+oPQYBVFvTASbBFSMZKkvNE/HZf7u2H80hA==";
        };
        _ctppJeOX = {
            "id" = "ctppJeOX";
            "file" = "[带长制杖]DCCraft-1.3.2.jar";
            "hash" = "sha512-kTE5sTwQbFm7z9WqAnFHhqXpRsAY3exupDoCyBZzY/YOJ/BKwyzpqdPslzobABWL7yx8ISuqP+EtyZBHHVoeNA==";
        };
        _rj4oOiKi = {
            "id" = "rj4oOiKi";
            "file" = "[带长制杖]DCCraft-1.3.3.jar";
            "hash" = "sha512-9Pu3UKscYDnmY4ctjV6sbo/BOi5Qn8TP2UxHMP9xpWGF1noQ7vRjiS8B9EZ/QoFvMnSW1EZWrc/nqjkWmuPSWQ==";
        };
        _GklHj6az = {
            "id" = "GklHj6az";
            "file" = "[带长制杖]DCCraft-1.3.4.jar";
            "hash" = "sha512-mga8GiLOuHR+tzQJH7092ECxtWrY5PUIgYe4ptLhaEIOGl3610eGt9BGmhVaYLEkEohYFPAmeGfiVjU+o8amZA==";
        };
        _N9r8I4hJ = {
            "id" = "N9r8I4hJ";
            "file" = "[带长制杖]DCCraft-1.3.5.jar";
            "hash" = "sha512-Jt21jgiHDaYAQFRbIzF0GS/bGZ9XzCPR28iX+rxPrLHI2dEZJ9zlSqCe/BThvZEy810FZHKdI5lf8qNdKU6bUw==";
        };
        _o5fMmPBA = {
            "id" = "o5fMmPBA";
            "file" = "[带长制杖]DCCraft-1.3.6.jar";
            "hash" = "sha512-7qbedfR4vr5qelaFZeC9KPpFOu2EVBVf7qweUrrvANcAp3BoEqZNGdzQIadElD3mHhWj71PbAwD0H0s5N3WzYw==";
        };
        _OKGBqcRP = {
            "id" = "OKGBqcRP";
            "file" = "[带长制杖]DCCraft-1.3.7.jar";
            "hash" = "sha512-4y4n6y005cYfsX4ck7em4BfJ5xF0rON7+q2s4jJlqJ8YJQVlwdA0VyJnrrW69zq6NsqpPmVXRQx4dByd5Kmkgg==";
        };
        _f7hOFnYs = {
            "id" = "f7hOFnYs";
            "file" = "[带长制杖]DCCraft-1.3.8.jar";
            "hash" = "sha512-jCQIBCJrscjH+nqKoXz0sVhHUK2yi32F2G9q0diwJcAumE6crALpNS37sgdo3eR0oX25EQ3O17uNX7S1om1z7Q==";
        };
        _xrsrGktJ = {
            "id" = "xrsrGktJ";
            "file" = "[带长制杖]DCCraft-1.3.9.jar";
            "hash" = "sha512-10XzRYMklIovCUXcjZIeVB/xhbhSHVUAod4k5xmIQd/NLEhXLDB01pLIgDxjnzYJ81xcnKjoMBARv32UThQxPg==";
        };
        _oaj5CgkE = {
            "id" = "oaj5CgkE";
            "file" = "[带长制杖]DCCraft-1.4.0.jar";
            "hash" = "sha512-m4Q0L/dcfhvGZa0jFuP+dfHKLcpO0afVYrKarQf12BeWb0IgON6BiBeOhDmmyQJiKIHR2zhb6Gne01L4KOuEbA==";
        };
        _BSllQpWY = {
            "id" = "BSllQpWY";
            "file" = "[带长制杖]DCCraft-1.4.1.jar";
            "hash" = "sha512-JFb9dko0vQkpfdcKyww0W8v2HUN6w1Lfy2kMxCp6ORrlB5x5Ut1Dd+bsmWqvIy8Z3w7ZPjq5h7XXBjw2XcvaOg==";
        };
        _g76XTwvS = {
            "id" = "g76XTwvS";
            "file" = "DCCraft-0.0.1.jar";
            "hash" = "sha512-zVPhVw5/toJSY0F5POi85qRTM3iNoVKBBgo0ep5c5BuFqFthHB9Vgbha32DQbW7W3HN1TtrN6iE5Iol3w5Ae9g==";
        };
        _ReIyy7sx = {
            "id" = "ReIyy7sx";
            "file" = "DCCraft-0.0.1.jar";
            "hash" = "sha512-2ebPTSqSAgYc7xoCmd8Pd9zwU828wlU4QvN9Zvgz3HZ/JM+3Vpo1bVmmHyR8HS9N/e5AIcg5tZAE8Hd31AfTCQ==";
        };
        _1gJcPIqz = {
            "id" = "1gJcPIqz";
            "file" = "DCCraft-0.0.1.jar";
            "hash" = "sha512-KVVGWdWRHXA1A7H3edqvTbd1uwANtVAMu4wz0HYa/F+MxNhRTQPS/uOq0czgNaJXXi8W5kXNEtGxOh2ciiIBjg==";
        };
        _b8n5uhyl = {
            "id" = "b8n5uhyl";
            "file" = "DCCraft-0.0.2.jar";
            "hash" = "sha512-kSL1IhPQItC4fbENR5dRfF0eMfdUoAzWDT46weEpY7sS4cnDzbmL/ox1LWMI2OvUPFAFjJ5CHYurqbVCpfwrbA==";
        };
        _GONB3CKG = {
            "id" = "GONB3CKG";
            "file" = "DCCraft-0.0.2.jar";
            "hash" = "sha512-2j75T2E2/DnQLVw0joH4nxKm64/l4gRnC6Cfmrxf6jJZMDy/Py4cOxMWF2Jt923u2Jeu8WcOMb2hAmvhYXp4Bw==";
        };
        _zfQPglSN = {
            "id" = "zfQPglSN";
            "file" = "DCCraft-0.0.3.jar";
            "hash" = "sha512-Xt8sUsW82r56zmKuSK8h6/Sp9/B1gQACaAC5D6RKr1oE9V2F/FGuMicbY9MT2XwwAxFb3G1h+iXZ8tSJzbXvjw==";
        };
        _gx05WugI = {
            "id" = "gx05WugI";
            "file" = "DCCraft-0.0.3.jar";
            "hash" = "sha512-Bb7NVBn2wSKi+N2kXFW4dXB/DPR29aQ08NDr9JjL7mMmo167/atOKD3eLEdSKjiXOzOLUsrKtGyzLAqV8AbQKA==";
        };
        _VHFgO1jL = {
            "id" = "VHFgO1jL";
            "file" = "DCCraft-0.0.3.jar";
            "hash" = "sha512-ZUZCyEbisQPNSkny+cvhU3H7aiDwclOZ6FdGXDLqfobRHasvl6j+LCHAyKb82ii1ACl1ihcqUKMBHmi5gvaRxg==";
        };
        _6ZXxQfyG = {
            "id" = "6ZXxQfyG";
            "file" = "DCCraft-0.0.3.jar";
            "hash" = "sha512-4R7tnhPO8J1/Hd2pDBd00L+n3Ut8OaRbovLm8Uy2lLxiCjICv3Em/I6Ds1WLiFi43miV3rikQnmhLtLauCRD5Q==";
        };
        _tc24d61v = {
            "id" = "tc24d61v";
            "file" = "DCCraft-0.0.4.jar";
            "hash" = "sha512-QMBkOpctMKyRIi6oFFvRw9QUjhLS1ISgqfyGa91AmQe7Q/HfunUcSocq0DeJ0XBrfv4I7/6FXruQuw2Wr3cjAA==";
        };
        _szAJIC5J = {
            "id" = "szAJIC5J";
            "file" = "DCCraft-0.0.4.jar";
            "hash" = "sha512-624Wa8fTLcVONk3iry9M97GPX+U/sxdypgAKRzvwTnpFbKOj0Y9OrAIHBpWXJhf+RY4nJkRTJHVd45HwkdgnRg==";
        };
        _91pjY8SA = {
            "id" = "91pjY8SA";
            "file" = "DCCraft-0.0.5.jar";
            "hash" = "sha512-lMH0oBIAPNDqGQR5bUSDg/Y3ZWH7U6s9uOW8JaBOnU1k13eRccivuZ7JPeC0Xth5nJnn31wHM6KNa1EdAQP59g==";
        };
        _Tc4SnOp2 = {
            "id" = "Tc4SnOp2";
            "file" = "DCCraft-0.0.5.jar";
            "hash" = "sha512-IfEcUG3anX5HelTb9gD/DXJEatJGkBl4epLQz9fGJLmJSmIFfi1kAnaKn5jKI7Vx68wgq++VxkrJN24HTOy0iQ==";
        };
        _vpl7twAs = {
            "id" = "vpl7twAs";
            "file" = "DCCraft-0.0.6.jar";
            "hash" = "sha512-n7Krkv1hwfdTUnPMqA7PBAME8XlU0AcdzN6U7/pXU7LPj0wCF0qZD5vt9y6FU7qD8amw04i9KymhgUXJ6PMWEQ==";
        };
        _vtQm4miU = {
            "id" = "vtQm4miU";
            "file" = "DCCraft-0.0.6.jar";
            "hash" = "sha512-nRajqdpWfXMYItN0LI676olkTE/lRPOUm6b4/WLg3RpQCQD33qjr96r6itsPmfkhIM7skkasuS2ROju8qlJwJQ==";
        };
        _fk2ixhsj = {
            "id" = "fk2ixhsj";
            "file" = "DCCraft-0.0.6.jar";
            "hash" = "sha512-qdV40yVEFrjtCudbY9tUUIkQoJ8NNKBIjwHIxTwhiuBM+wY432/ZtPj50j7A+VrDF6PvxiN1+ELvAmZqemf2Og==";
        };
    in {
        "6dDV0Zpm" = _6dDV0Zpm;
        "pSaiDrTR" = _pSaiDrTR;
        "wVLrOt0t" = _wVLrOt0t;
        "nrSQrU4p" = _nrSQrU4p;
        "m9GGk4h2" = _m9GGk4h2;
        "Z5Eb0ZoQ" = _Z5Eb0ZoQ;
        "uIejPzoM" = _uIejPzoM;
        "TXytBOma" = _TXytBOma;
        "ffVWjDCG" = _ffVWjDCG;
        "IQYEZYnJ" = _IQYEZYnJ;
        "AlRxBZG3" = _AlRxBZG3;
        "6DAs1Ypg" = _6DAs1Ypg;
        "BnqOLKks" = _BnqOLKks;
        "CIeMsM19" = _CIeMsM19;
        "6KlKbw6k" = _6KlKbw6k;
        "2Jzqu39g" = _2Jzqu39g;
        "2hIJo8w3" = _2hIJo8w3;
        "b5tjpzKN" = _b5tjpzKN;
        "nSAWHnyz" = _nSAWHnyz;
        "3Or0i5C6" = _3Or0i5C6;
        "pKWacz78" = _pKWacz78;
        "8ftqVfQh" = _8ftqVfQh;
        "zc9x9S5W" = _zc9x9S5W;
        "cwZtdyNE" = _cwZtdyNE;
        "ctppJeOX" = _ctppJeOX;
        "rj4oOiKi" = _rj4oOiKi;
        "GklHj6az" = _GklHj6az;
        "N9r8I4hJ" = _N9r8I4hJ;
        "o5fMmPBA" = _o5fMmPBA;
        "OKGBqcRP" = _OKGBqcRP;
        "f7hOFnYs" = _f7hOFnYs;
        "xrsrGktJ" = _xrsrGktJ;
        "oaj5CgkE" = _oaj5CgkE;
        "BSllQpWY" = _BSllQpWY;
        "g76XTwvS" = _g76XTwvS;
        "ReIyy7sx" = _ReIyy7sx;
        "1gJcPIqz" = _1gJcPIqz;
        "b8n5uhyl" = _b8n5uhyl;
        "GONB3CKG" = _GONB3CKG;
        "zfQPglSN" = _zfQPglSN;
        "gx05WugI" = _gx05WugI;
        "VHFgO1jL" = _VHFgO1jL;
        "6ZXxQfyG" = _6ZXxQfyG;
        "tc24d61v" = _tc24d61v;
        "szAJIC5J" = _szAJIC5J;
        "91pjY8SA" = _91pjY8SA;
        "Tc4SnOp2" = _Tc4SnOp2;
        "vpl7twAs" = _vpl7twAs;
        "vtQm4miU" = _vtQm4miU;
        "fk2ixhsj" = _fk2ixhsj;
        "forge-1.20.1" = _fk2ixhsj;
        "pkg-1.0" = _6dDV0Zpm;
        "pkg-1.0.1" = _pSaiDrTR;
        "pkg-1.1.0" = _wVLrOt0t;
        "pkg-1.1.1" = _nrSQrU4p;
        "pkg-1.1.2" = _m9GGk4h2;
        "pkg-1.1.3" = _Z5Eb0ZoQ;
        "pkg-1.1.4" = _uIejPzoM;
        "pkg-1.1.5" = _TXytBOma;
        "pkg-1.1.6" = _ffVWjDCG;
        "pkg-1.1.7" = _IQYEZYnJ;
        "pkg-1.1.8" = _AlRxBZG3;
        "pkg-1.1.9" = _6DAs1Ypg;
        "pkg-1.2.0" = _BnqOLKks;
        "pkg-1.2.1" = _CIeMsM19;
        "pkg-1.2.2" = _6KlKbw6k;
        "pkg-1.2.3" = _2Jzqu39g;
        "pkg-1.2.4" = _2hIJo8w3;
        "pkg-1.2.5" = _b5tjpzKN;
        "pkg-1.2.6" = _nSAWHnyz;
        "pkg-1.2.7" = _3Or0i5C6;
        "pkg-1.2.8" = _pKWacz78;
        "pkg-1.2.9" = _8ftqVfQh;
        "pkg-1.3.0" = _zc9x9S5W;
        "pkg-1.3.1" = _cwZtdyNE;
        "pkg-1.3.2" = _ctppJeOX;
        "pkg-1.3.3" = _rj4oOiKi;
        "pkg-1.3.4" = _GklHj6az;
        "pkg-1.3.5" = _N9r8I4hJ;
        "pkg-1.3.6" = _o5fMmPBA;
        "pkg-1.3.7" = _OKGBqcRP;
        "pkg-1.3.8" = _f7hOFnYs;
        "pkg-1.3.9" = _xrsrGktJ;
        "pkg-1.4.0" = _oaj5CgkE;
        "pkg-1.4.1" = _BSllQpWY;
        "pkg-0.0.1" = _1gJcPIqz;
        "pkg-0.0.2" = _GONB3CKG;
        "pkg-0.0.3" = _6ZXxQfyG;
        "pkg-0.0.4" = _szAJIC5J;
        "pkg-0.0.5" = _Tc4SnOp2;
        "pkg-0.0.6" = _fk2ixhsj;
        "default" = _fk2ixhsj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daichang-mod";
        id = "vsQUVfVT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}