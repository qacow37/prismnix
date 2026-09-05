{lib, callPackage, ...}:
let
    versions = (let
        _q7wqwV1s = {
            "id" = "q7wqwV1s";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21-1.21.1§k`§r.zip";
            "hash" = "sha512-zqYPeNhbR9iBsK9F5Lmm6pJkBmG6mo3dgEYjx5jjFDlLydjl6JZbhIKuhYGdcpGmigISUSuHMjds64HqC3iwUQ==";
        };
        _izL7uO9i = {
            "id" = "izL7uO9i";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21.2-1.21.3§k`§r.zip";
            "hash" = "sha512-ir/d70AhWEqBdagaW/4X+w6jIO558saeTAyFCWtZWQvGcNXsT5eoZ9O31WKwKQ1TrYdESObbcUzOJB7LVZUydg==";
        };
        _XDVJqeDc = {
            "id" = "XDVJqeDc";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21.4§k`§r.zip.zip";
            "hash" = "sha512-FMOsZNasE7c42l/hJUgfY1A9rQv5EiJY6gMhIL5bxYK2qEszqZDPxib5wthbYU/lPttWbuiDw2mHo5u2txGvoQ==";
        };
        _izgidbhU = {
            "id" = "izgidbhU";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21-1.21.1§k`§r.zip";
            "hash" = "sha512-WL1gY8gt0l3862mdqcA3xfTP046ufw43aIhS1wYtdDx+b0tXrac/+V7zwD/qC7ofrCWWDDJQUUT7i4hEC9WivA==";
        };
        _8ghNgGE9 = {
            "id" = "8ghNgGE9";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21.2-1.21.3§k`§r.zip";
            "hash" = "sha512-wQi2bGYctZSgNdDazYfw94owegieWV3BUXB/XFd5E2a+k3ip+qCExDlKEDyqpmlkaut2SlE1sr0U1hjbv61UDw==";
        };
        _wPOMdMjt = {
            "id" = "wPOMdMjt";
            "file" = "§d§k` §d§l§nGenshin Villagers 1.0 1.21.4§k`§r.zip.zip";
            "hash" = "sha512-eqBUGOTtKBmvq0OjkeSwu9Eo/fbZMjOcqdSqNEaSaoTnkJmZIe8U0ffk5kvSM9iduGIUG2HEVPV3XBMUQ7KrtQ==";
        };
        _G6zacUEt = {
            "id" = "G6zacUEt";
            "file" = "Genshin Villagers 2.0 1.21-1.21.1.zip";
            "hash" = "sha512-HgIwNlEDws/3kGw1hY4P31e6Pf0vZXK0nxmIzt7GEC8Apjldx7LD4sXSbDCj0KfP7ZL3Sa82zigmNldFOSdVyw==";
        };
        _QnHBp4Xi = {
            "id" = "QnHBp4Xi";
            "file" = "Genshin Villagers 2.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-j+wYTxvgNIDESKybFpwHLAXtuwUhRCeJ+Q6pmZzw7ynDWQgiL5HVWYHCdeAgVM9aHV6FPeyzh7EA+i9EX0Th3A==";
        };
        _4hPpbgm5 = {
            "id" = "4hPpbgm5";
            "file" = "Genshin Villagers 2.0 1.21.4.zip";
            "hash" = "sha512-mOrb6IWavxkrlaY9kebq++Es6j6OgmUNlQv2aGoZBr0gn4COVPgOdD/26Boc3/hjEngSl0bK+9rtZZcw7prjUQ==";
        };
        _ek2zTr7S = {
            "id" = "ek2zTr7S";
            "file" = "Genshin Villagers No Noise 2.0 1.21-1.21.1.zip";
            "hash" = "sha512-43W1+czBJnA9qYhYuapmnXNNFt00AZqwwP3ZbeRVYQ9lta4K2kp7koIpBjkWH0OQEKrCB06ZQ/y6qcMTPGiMkA==";
        };
        _7nBM9tO6 = {
            "id" = "7nBM9tO6";
            "file" = "Genshin Villagers No Noise 2.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-rN75OVPqZ2TSb3NAKdvjPiQtZZIbE2q0k8yQg0fkAjwTuFV+XIyI0r9RKXjA7In9VtofRdpSyjhLAVT4VvyqbA==";
        };
        _kT5DP5mC = {
            "id" = "kT5DP5mC";
            "file" = "Genshin Villagers No Noise 2.0 1.21.4.zip";
            "hash" = "sha512-U3AcgaeGSacG3EpMOsnBEqKVDwigkEyn42TK/XExlC3yAthHQ6tE3hTk8S8VtYCNtvwhqixJfDk/WEwjB9FJCQ==";
        };
        _GTtYX0DV = {
            "id" = "GTtYX0DV";
            "file" = "Genshin Villagers 3.0 1.21-1.21.1.zip";
            "hash" = "sha512-nA6N8SVm0AS3riZt6maGcGOiqyEy5UfMLO6Q/SP2UHIgLcpNxXLJRkw56UlFoxjjm5JMPWSGNO2YMd7n5cYYOA==";
        };
        _nGAtqM0R = {
            "id" = "nGAtqM0R";
            "file" = "Genshin Villagers 3.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-46LltguCXwdhZgJ4tJepG+nrYxwfaF64oQwXiiSjWIEvKK7SJJNXM2pabIUu928LojpT1fRJUgizCpLUU6ePMg==";
        };
        _AR2aRO6b = {
            "id" = "AR2aRO6b";
            "file" = "Genshin Villagers 3.0 1.21.4.zip";
            "hash" = "sha512-QZB8D1zvsSeEAixfkKrTK40dhIF+9YHTzH2dZOQc+E25n3RB+emEvL84EfdvKdNaUTWepIQXDQ+FNmkk3tWaOA==";
        };
        _1L7ZXhUH = {
            "id" = "1L7ZXhUH";
            "file" = "Genshin Villagers No Noise 3.0 1.21-1.21.1.zip";
            "hash" = "sha512-Uv8pfIVFRnlTSCITNJh5HP0pet7TCSLKJQ3hZkg7a4LSTOI/BJkbWDnuA0+kWBvHUxi0m8Kk2YICTzG+hHEliQ==";
        };
        _kZ0OOF8k = {
            "id" = "kZ0OOF8k";
            "file" = "Genshin Villagers No Noise 3.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-33VH3q3xuX/50rGHqGkdugtZA0UAkJ/RaSMTukHqM0Q+yWYx/tucfGYSue/IfhbITFX5tjQaMXmgPzcwMSD6Fg==";
        };
        _Q8Ac2hmm = {
            "id" = "Q8Ac2hmm";
            "file" = "Genshin Villagers No Noise 3.0 1.21.4.zip";
            "hash" = "sha512-rN8bRMCIMFn2p2EQdbPVF4oJEGMwalow9jK6wBjh74Pn0UwbxRs1b5UHKA+gkxPwxoo//88n5bSmm6y+zwSfsg==";
        };
        _5aBGvodr = {
            "id" = "5aBGvodr";
            "file" = "Genshin Villagers 3.0 1.19.2-1.20.6.zip";
            "hash" = "sha512-wpBekPbRxhDZeIDJpV6/fqcOt1l6Hpu4BNyympKxQM3vzWanCqKKOSY3K8MGOQ/PYTOuupL9k7scKZwepFXNCw==";
        };
        _6BLENBMB = {
            "id" = "6BLENBMB";
            "file" = "Genshin Villagers No Noise 3.0 1.19.2-1.20.6.zip";
            "hash" = "sha512-rhz6D35qACN04eDFRObrq3XrEX4ccr44yjzgPDnmJa7wXHP9E3WPPWj6auoJuUfFpQkCscO+zOHo+uGk941sZQ==";
        };
        _5PytjflK = {
            "id" = "5PytjflK";
            "file" = "Genshin Villagers 3.0 1.21.5.zip";
            "hash" = "sha512-KQpuBFQKmXvKyTJn6L9dRkE2uioBPVIUCwrxG9e3lqfqgo13MCQocPKi5rCipRdsFE5ZyMseCHMwg8U48uK4OA==";
        };
        _iOSrqpP9 = {
            "id" = "iOSrqpP9";
            "file" = "Genshin Villagers No Noise 3.0 1.21.5.zip";
            "hash" = "sha512-ML2ZEfypBc1mjSX0GBagsM3Ou+zp4aaqbkdyZLEtC0eNSsMYgZOfi2mQ+zWDWXi8zfLMH763HCRbLqZVknVzCQ==";
        };
        _YJ0ZTBgB = {
            "id" = "YJ0ZTBgB";
            "file" = "Genshin Villagers 3.0 1.21.6.zip";
            "hash" = "sha512-vMQtaEJs5aSD+YcRSa1dluENbZ/IfTTTfQr2k12DoAn41R/L3HpI8OOyUwVvAW8H/Z+2fSSOB8U18GBgYlYHfA==";
        };
        _Nf6A5c0U = {
            "id" = "Nf6A5c0U";
            "file" = "Genshin Villagers No Noise 3.0 1.21.6.zip";
            "hash" = "sha512-6vDjq5YmophcX0HwP+KTubg2hTyCM+cPKCOGfqQJWDTKS2eSew/bNX5SVYp8lRH7wG0ZO0ERT19QiNY4owV3Pw==";
        };
        _HP0Kr6xM = {
            "id" = "HP0Kr6xM";
            "file" = "Genshin Villagers 3.1 1.19 - 1.19.4.zip";
            "hash" = "sha512-1RQpBk06XqGgEDaThT9lDh8fT6bA26NspNCENCK/9Bs1t5T9ZK24KVv13k/RDBmYSym6uKAp5Bdhg/MuGeVl6A==";
        };
        _Omu7P6rw = {
            "id" = "Omu7P6rw";
            "file" = "Genshin Villagers No Noise 3.1 1.19 - 1.19.4.zip";
            "hash" = "sha512-pKEYa0P0zYOPIU2utb5DrBZTarFO2TT7VstjDfFNmMCEdBWnPI4LzVq+d1DrE0JJvfjYIuuFfFwUnWcXwRvDAQ==";
        };
        _Mqp8HHiz = {
            "id" = "Mqp8HHiz";
            "file" = "Genshin Villagers 3.1 1.20 - 1.20.6.zip";
            "hash" = "sha512-v89YcG8vSfJYjtU5eUfl7CIzJINV1vyNAfhAjBeXAJ6ieD8mXhj0i7obS4lNKDkLkCYb8RNOilvTJkgN3AskRQ==";
        };
        _9ndxri5h = {
            "id" = "9ndxri5h";
            "file" = "Genshin Villagers No Noise 3.1 1.20 - 1.20.6.zip";
            "hash" = "sha512-aOPdl+q/WcNSTZ0b7+NvP9sYSiEY/+6EDjdpNoj7aB+Dn4wTXF+pHWBpbewT/vFZSa5pNYQqxnyjGfQ9vroQoA==";
        };
        _zXpJnreh = {
            "id" = "zXpJnreh";
            "file" = "Genshin Villagers 3.1 1.21 - 1.21.7.zip";
            "hash" = "sha512-2dgGapZMqQ2Van8GucpaD7Dujn2i7K9tthuuhhC0NKhV8DyIdoCHh0WnwptQjHMwxtgNzkK5kLdGmC7JEtE8nQ==";
        };
        _WRT4nhBa = {
            "id" = "WRT4nhBa";
            "file" = "Genshin Villagers No Noise 3.1 1.21 - 1.21.7.zip";
            "hash" = "sha512-cFwKclt2dcDwYWP+jdpoOrfaOFzYzWJg+qIhPqbnJq60dJUhTE1NBcBk8HYbIhjqrHiEPlIImeFFtI+sZ1nVwA==";
        };
        _Xp5LVTuJ = {
            "id" = "Xp5LVTuJ";
            "file" = "Genshin Villagers 3.2 1.21 - 1.21.8.zip";
            "hash" = "sha512-qfrDPxRbQ+JHixYEELJY51BxjWIAtcGi12PUvQ6TbWJDmuLbINpoBkmZaX/vHuiy/HkcTGkCax0BbYF5sZvhdQ==";
        };
        _3D0gF167 = {
            "id" = "3D0gF167";
            "file" = "Genshin Villagers No Noise 3.2 1.21 - 1.21.8.zip";
            "hash" = "sha512-BPcHhygB+bFEnzMcHLkQtvxy1yDpiQe8xa4iQG5wAjX3WJO+hFa+WSp3Ycq+HnnoaPzV5yLMYqRSow4uVatthA==";
        };
        _nsSWTmPR = {
            "id" = "nsSWTmPR";
            "file" = "Genshin Villagers 3.3 1.21 - 1.21.8.zip";
            "hash" = "sha512-0Nt25LvIihThfEeL0l41pD2jT0OkLkLMeLtTOXtgdXqjaMFo1h5guUkzX8gQG75O6o5L3JziVQpkQa62/OMpKA==";
        };
        _2yufZBeg = {
            "id" = "2yufZBeg";
            "file" = "Genshin Villagers No Noise 3.3 1.21 - 1.21.8.zip";
            "hash" = "sha512-HY643mN2y1rblKvUGaQ01uT3h8W+mMs3xzSv2hHU8G0i3pNwpkSCElpmuhapWCxaFOE2KWtdSG6RsYqwH5pGjA==";
        };
        _2agpuSUr = {
            "id" = "2agpuSUr";
            "file" = "Genshin Villagers 3.3 1.21 - 1.21.9.zip";
            "hash" = "sha512-nFGDMXuBfn48o7KYcLe0+/38PVl0l8L2VrXe1e9x+KC0bxYeDu3ce3co8NtdYKAVZTwSFzU2T1prUjyYhv8eyA==";
        };
        _YSwSuqVX = {
            "id" = "YSwSuqVX";
            "file" = "Genshin Villagers No Noise 3.3 1.21 - 1.21.9.zip";
            "hash" = "sha512-e1ot8vqB9IxhtEYKnOvAnTYLF4C0gNBT71A0LCffo09TWhjVW7BsKui8mrVD092tnnSgmZNzhaob6Zg6kMTAkw==";
        };
        _jSpIlatP = {
            "id" = "jSpIlatP";
            "file" = "Genshin Villagers 3.3 1.21 - 1.21.10.zip";
            "hash" = "sha512-dHiFMeFJ0nYqMnw2r6GOTG1lyaGajpWghtaEyfltGuer3ifzAsscA185wKpKFoKFUa8wAunygwXDN0sVL6Wy2w==";
        };
        _8xSsV6Pt = {
            "id" = "8xSsV6Pt";
            "file" = "Genshin Villagers (No Noise) 3.3 1.21 - 1.21.10.zip";
            "hash" = "sha512-CtuhuSJUWrcQySA7TT7EqslJLywj6Ahq0WbT9kTnxQ9oanZXPGiK31+Dov2D15uSqznLJcoEfK5s62IY1ht5qQ==";
        };
        _IrUUJGix = {
            "id" = "IrUUJGix";
            "file" = "Genshin Villagers.zip";
            "hash" = "sha512-jM86FsImqptUmgP9NREN3sp26QMwd9Cy6IF+tBXw1fRFbI14O4mIhZ3r9NtcMsvah4X8nrqd1m6OAZ6ybOnmmw==";
        };
        _X8VgHX8T = {
            "id" = "X8VgHX8T";
            "file" = "Genshin Villagers (No Noise).zip";
            "hash" = "sha512-5mHEC82bI0LyHJmnSurzWfUKqC06QWKPCZ5KFOUqH1Gc1fzek9c5/+iy0ds5wyqNuxpw/EsOVnrU/PjCJAIAMg==";
        };
        _P6pG5zzm = {
            "id" = "P6pG5zzm";
            "file" = "Genshin Villagers.zip";
            "hash" = "sha512-yfKmFaGrBiqCtovDgQYi7hInvU5wtRR/pDmnOFo9cOgkquYLk8tnnLx9MBGFnpiVWIjieY4ycZc6lMCsVzn4hg==";
        };
        _LLD0Qa3q = {
            "id" = "LLD0Qa3q";
            "file" = "Genshin Villagers (No Noise).zip";
            "hash" = "sha512-D9ObjA6KoFW2oZahH8PkUcS8fEd9W/+EpcLS8FzJdOerXQs/CM4Gg5LTALKtUEolRFaIpWGxg+L0RvEnhroaeA==";
        };
        _vqBRcPTP = {
            "id" = "vqBRcPTP";
            "file" = "Genshin Villagers.zip";
            "hash" = "sha512-x2AgGWvF84tpPIOd38GyIabJSEbl1WuReQvAoA3pdimFmuOT/A9smyz/yDxmpS94vstPDU7m40jMwFsYg1H5dg==";
        };
        _RUzGI815 = {
            "id" = "RUzGI815";
            "file" = "Genshin Villagers (No Noise).zip";
            "hash" = "sha512-XnRiZnUDE8v+SJcKAosLiK5PpyW0iEwVXDPwroeg7HacagK2C+SH+Q30dL0L3lhZpQg5H1DidhVevke6cIgxlg==";
        };
        _6Z695oOR = {
            "id" = "6Z695oOR";
            "file" = "Genshin Villagers 3.6.zip";
            "hash" = "sha512-W0qOa8RwelY/UuVAEE/HwCsrqWU1AWEhCkWTKhCz6+qE1cdLNPDrYWhUyH+sgAwNQsqEe4GTmWU2m9/Oy0Tt+A==";
        };
        _rB1BleTq = {
            "id" = "rB1BleTq";
            "file" = "Genshin Villagers (No Noise) 3.6.zip";
            "hash" = "sha512-c6PTbGeZdWO52v3vWoKY/kleAtVsip4n175YdNEMa2FmiUoe97Aj0SuoByvXwLYR7sbJDWO2/3pm2vrNK8Dihg==";
        };
    in {
        "q7wqwV1s" = _q7wqwV1s;
        "izL7uO9i" = _izL7uO9i;
        "XDVJqeDc" = _XDVJqeDc;
        "izgidbhU" = _izgidbhU;
        "8ghNgGE9" = _8ghNgGE9;
        "wPOMdMjt" = _wPOMdMjt;
        "G6zacUEt" = _G6zacUEt;
        "QnHBp4Xi" = _QnHBp4Xi;
        "4hPpbgm5" = _4hPpbgm5;
        "ek2zTr7S" = _ek2zTr7S;
        "7nBM9tO6" = _7nBM9tO6;
        "kT5DP5mC" = _kT5DP5mC;
        "GTtYX0DV" = _GTtYX0DV;
        "nGAtqM0R" = _nGAtqM0R;
        "AR2aRO6b" = _AR2aRO6b;
        "1L7ZXhUH" = _1L7ZXhUH;
        "kZ0OOF8k" = _kZ0OOF8k;
        "Q8Ac2hmm" = _Q8Ac2hmm;
        "5aBGvodr" = _5aBGvodr;
        "6BLENBMB" = _6BLENBMB;
        "5PytjflK" = _5PytjflK;
        "iOSrqpP9" = _iOSrqpP9;
        "YJ0ZTBgB" = _YJ0ZTBgB;
        "Nf6A5c0U" = _Nf6A5c0U;
        "HP0Kr6xM" = _HP0Kr6xM;
        "Omu7P6rw" = _Omu7P6rw;
        "Mqp8HHiz" = _Mqp8HHiz;
        "9ndxri5h" = _9ndxri5h;
        "zXpJnreh" = _zXpJnreh;
        "WRT4nhBa" = _WRT4nhBa;
        "Xp5LVTuJ" = _Xp5LVTuJ;
        "3D0gF167" = _3D0gF167;
        "nsSWTmPR" = _nsSWTmPR;
        "2yufZBeg" = _2yufZBeg;
        "2agpuSUr" = _2agpuSUr;
        "YSwSuqVX" = _YSwSuqVX;
        "jSpIlatP" = _jSpIlatP;
        "8xSsV6Pt" = _8xSsV6Pt;
        "IrUUJGix" = _IrUUJGix;
        "X8VgHX8T" = _X8VgHX8T;
        "P6pG5zzm" = _P6pG5zzm;
        "LLD0Qa3q" = _LLD0Qa3q;
        "vqBRcPTP" = _vqBRcPTP;
        "RUzGI815" = _RUzGI815;
        "6Z695oOR" = _6Z695oOR;
        "rB1BleTq" = _rB1BleTq;
        "minecraft-1.21" = _rB1BleTq;
        "minecraft-1.21.1" = _rB1BleTq;
        "minecraft-1.21.2" = _rB1BleTq;
        "minecraft-1.21.3" = _rB1BleTq;
        "minecraft-1.21.4" = _rB1BleTq;
        "minecraft-1.19" = _Omu7P6rw;
        "minecraft-1.19.1" = _Omu7P6rw;
        "minecraft-1.19.2" = _Omu7P6rw;
        "minecraft-1.19.3" = _Omu7P6rw;
        "minecraft-1.19.4" = _Omu7P6rw;
        "minecraft-1.20" = _rB1BleTq;
        "minecraft-1.20.1" = _rB1BleTq;
        "minecraft-1.20.2" = _rB1BleTq;
        "minecraft-1.20.3" = _rB1BleTq;
        "minecraft-1.20.4" = _rB1BleTq;
        "minecraft-1.20.5" = _rB1BleTq;
        "minecraft-1.20.6" = _rB1BleTq;
        "minecraft-1.21.5" = _rB1BleTq;
        "minecraft-1.21.6" = _rB1BleTq;
        "minecraft-1.21.7" = _rB1BleTq;
        "minecraft-1.21.8" = _rB1BleTq;
        "minecraft-1.21.9" = _rB1BleTq;
        "minecraft-1.21.10" = _rB1BleTq;
        "minecraft-1.21.11" = _rB1BleTq;
        "minecraft-26.1" = _rB1BleTq;
        "minecraft-26.1.1" = _rB1BleTq;
        "minecraft-26.1.2" = _rB1BleTq;
        "minecraft-26.2" = _rB1BleTq;
        "pkg-1.0" = _wPOMdMjt;
        "pkg-2.0" = _kT5DP5mC;
        "pkg-3.0" = _Nf6A5c0U;
        "pkg-3.1" = _WRT4nhBa;
        "pkg-3.2" = _3D0gF167;
        "pkg-3.3" = _X8VgHX8T;
        "pkg-3.4" = _LLD0Qa3q;
        "pkg-3.5" = _RUzGI815;
        "pkg-3.6" = _rB1BleTq;
        "default" = _rB1BleTq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genshin-villagers";
        id = "RiJhlwef";
        type = "resourcepack";
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