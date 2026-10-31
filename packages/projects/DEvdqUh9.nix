{lib, callPackage, ...}:
let
    versions = (let
        _BYRG4oLg = {
            "id" = "BYRG4oLg";
            "file" = "Strength SMP Datapack - v.1.0 - 26.1-26.1.2.zip";
            "hash" = "sha512-JeNQ9Y5ZuJs+diaj7E4GWsXZD3Zm4mPJzPL4bG9CEjT08BS+TEl3ZPINBwM4XiDprYs0eQp3MDdjUgNeTqzsXQ==";
        };
        _snd2cOs1 = {
            "id" = "snd2cOs1";
            "file" = "silvers_strength-smp-season-4-1.0.jar";
            "hash" = "sha512-KduwjTEQrdEEwu35SDAaK5h/TTMKTrCqsYSzwiCOL/ava0/kjqiRU60cd6avewxVbR1uXKW/430wgXa1Sr40Og==";
        };
        _pNwuGQsU = {
            "id" = "pNwuGQsU";
            "file" = "Strength SMP Datapack - v.1.0 - 26.2.zip";
            "hash" = "sha512-K7scdABklgCBKsU8N3L+NW/wg3hvEpYEtD42dIlOBGe7YxHm4mrGqlUOaaGtj8s5S2Ub/hcuNlAC25qpDcu33A==";
        };
        _s8Wx0QY9 = {
            "id" = "s8Wx0QY9";
            "file" = "silvers_strength-smp-season-4-1.0.jar";
            "hash" = "sha512-zLVo577ZMd8LbrdAVk0+++A/T+0/HtGbHXbfcviFFZSYbxPOAq6LzwihxV0+nDE2n82sgH2VDRPNc4V9I8hhqw==";
        };
        _pKhHhvcQ = {
            "id" = "pKhHhvcQ";
            "file" = "Strength SMP Datapack - v.1.1 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-0BBjbJlUDYEmX0XTUi+dPXwNv+10DxpeRnjqp4QGbWh5/ilD8IbksVOoe/jXqC5WUR5M8JYPJzvjsNVx4ApCjQ==";
        };
        _9DSzFcJQ = {
            "id" = "9DSzFcJQ";
            "file" = "strength-smp-season-4-1.1.jar";
            "hash" = "sha512-G11Yi58ZnV9LLEAiNT3MqsuBM3+GlnGkcDEQ0fvfWJvVkCy+n0HNmxkKGd0LTWUau8+9DHvu+B5w7tCyL5IPNw==";
        };
        _GHpFOSSY = {
            "id" = "GHpFOSSY";
            "file" = "Strength SMP Datapack - v.1.1 - 26.2.zip";
            "hash" = "sha512-xVihiiG2MNx1dXkdZ3JZOG7j5WrwQKX7XPjzS7EM/oIi/teWbqDubW5SoAQ8b/p20qo1i+jNUJyPLsR4V3PnzA==";
        };
        _s5k7jjDa = {
            "id" = "s5k7jjDa";
            "file" = "strength-smp-season-4-1.1.jar";
            "hash" = "sha512-yofwIyYWnSK6Qhhn3cRBWOhX2Th1sTm5s5y+6aR5BPtmzjVPx1OzImNsLFk2e26v/ZWWP2MG+sdSLjFIb5j3Yg==";
        };
        _vUhsBBOa = {
            "id" = "vUhsBBOa";
            "file" = "Strength SMP Datapack - v.1.2 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-UQ5YgCbicqsst/c7v0IfUpUXarP0CxEKKS29szhzfQion0Ywz/hhvfNlhR8DSrJjFgeoTAcQSgnf7/5cTPsSCg==";
        };
        _pjGBnyid = {
            "id" = "pjGBnyid";
            "file" = "silvers_strength-smp-season-4-1.2.jar";
            "hash" = "sha512-2MA65LD+tTRfaK9EHV2sQQAQ6lOA4McWDFSg7GPoc2Maw1rX3TZs4yG2JFPlJlvtXjyJ/+D27aLiVXWeWIq+zQ==";
        };
        _pw2NnQcn = {
            "id" = "pw2NnQcn";
            "file" = "Strength SMP Datapack - v.1.2 - 26.2.zip";
            "hash" = "sha512-UApUQ1w8l+OWvZFg+Yll7og8cSJoVdZGlqhxgmoXcrcY1hCvVGNS8wt39rIHfG/1sEAkk+MSZvbTiaYyOXhLgg==";
        };
        _nh11lSBI = {
            "id" = "nh11lSBI";
            "file" = "silvers_strength-smp-season-4-1.2.jar";
            "hash" = "sha512-8IopuGS6Y/zXza+wNnbykaYn9lylBHDo2xyoSAGihGoCg7zzlf1qRRMNHBOV9H3PreIBfu6XxJ4+dXaeqajswg==";
        };
        _tIpibS6c = {
            "id" = "tIpibS6c";
            "file" = "Strength SMP Datapack - v.1.3 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-aFF+noK+Rbv/HfIU5Se7oU1XvgqutomDpF/EFOMgPB/pj2zspZS6dmaMbWAoKVq3kL+tictDhzYKdBUY+0rK0w==";
        };
        _EtogICYY = {
            "id" = "EtogICYY";
            "file" = "silvers_strength-smp-season-4-1.3.jar";
            "hash" = "sha512-Makck1IfOcYbD1atfHFlybtetz1tUBgYAFQcSmssZ7ET5ubPh9ILmku0j9UvfeqVzUAxJkONCD+vcpLsACnwzw==";
        };
        _uTE0Wp0g = {
            "id" = "uTE0Wp0g";
            "file" = "Strength SMP Datapack - v.1.3 - 26.2.zip";
            "hash" = "sha512-YnpJhcGbbqN9lSMzu0I63auS4ZPjf3SIPbjzaw9BnvHziHxPEpApkxaU5Wq41azfjEkNiytv35xdWMiDjwxtAQ==";
        };
        _UnxDOKIH = {
            "id" = "UnxDOKIH";
            "file" = "silvers_strength-smp-season-4-1.3.jar";
            "hash" = "sha512-ZmbrOzCHDcDFmClweIAk1R6YVu8iWzR5BBXdyDFoJEuo/FBS64qdEiNgeyMGnebXYg7vYcWnjuLG02IRCQU8hg==";
        };
        _AaJkcKSK = {
            "id" = "AaJkcKSK";
            "file" = "Strength SMP Datapack - v.1.4 - 1.21.5-26.1.2.zip";
            "hash" = "sha512-VuQyC+qUa0nsER1KgkuQfQFVB4n0jJ/aFhicth8Zuw6qbyVo+wEtFMrNdzddzA0uPsGJaBjGJRCuMpJ/2yt4xA==";
        };
        _QMlx0D1y = {
            "id" = "QMlx0D1y";
            "file" = "silvers_strength-smp-season-4-1.4.jar";
            "hash" = "sha512-K16wg/ERz0DP+qoLDiUEfXOSRhCyeiLq/SHLCn9h5+Ri3GSAlsxBkGmld5OMe3ZQxHtYr0UVBBy13JIziBDmbw==";
        };
        _EyBJi79s = {
            "id" = "EyBJi79s";
            "file" = "Strength SMP Datapack - v.1.4 - 26.2.zip";
            "hash" = "sha512-IQtyT7CsaVBoWFYTNf7SOk9QpFlhcGgQUOr9CQ/bN/SPm1WOFq0qTRGnCIAZUaWeWURmV/D4T0uBB8oOFdme9w==";
        };
        _zgRouJfq = {
            "id" = "zgRouJfq";
            "file" = "silvers_strength-smp-season-4-1.4.jar";
            "hash" = "sha512-vHWaGhzbioqI0SqA69YobsSmTpwsu13R9UKdLk0dd4VSurE9IFHUnKLTFAX3xvvOsBgqH3Eb8JNgWKi4teYDZQ==";
        };
        _7UCyvA7A = {
            "id" = "7UCyvA7A";
            "file" = "Strength SMP Datapack - v.1.4 - 26.3.zip";
            "hash" = "sha512-xoo88cJVFyzF59o9jEzKkdnJ8vrhXqYWQqkx0w8OfPBwVNsUPoC6dRO6gkx5edaCgrilyezSyeWJjPZW/6snLg==";
        };
        _sS73yNsL = {
            "id" = "sS73yNsL";
            "file" = "silvers_strength-smp-season-4-1.4.jar";
            "hash" = "sha512-9vVIShiloduSR6i8ud+HgOy9Zry7H//+MxTF2ClTYRmUACOez3VAbJs8pfWRgBtcfRflG9tUzY2pchg+rUVl5Q==";
        };
        _YXKrF5nP = {
            "id" = "YXKrF5nP";
            "file" = "Strength SMP Datapack - v.1.5 - 1.21.5-26.3.zip";
            "hash" = "sha512-hKkmuNZ8OXxNHJvR5dT+fZFE1ECFkWxvuFfzn1c39HiEzqe+2KUu0cuu551v5E8vo7GMxf45xbn0m1aw/iD5eg==";
        };
        _1TmIUJWO = {
            "id" = "1TmIUJWO";
            "file" = "silvers_strength-smp-season-4-1.5.jar";
            "hash" = "sha512-tUCHxbVBQms3ZE0bPMCqybyuxrg308jsiT+jq2KXvWcsHRBojHtNslV+vbe+CONIVjPwQX78xWGUEk93deLYzQ==";
        };
        _AD8tnUDe = {
            "id" = "AD8tnUDe";
            "file" = "Strength SMP Datapack - v.1.6 - 1.21.5-26.3.zip";
            "hash" = "sha512-QNcUZyAy/V3WWSoAaNQ6f6ovRbKNtx3kC/7vOTJbCE96R++hTAMCZqlshq9TPqeE6sjCkw8in+1xCyeMjCbXuw==";
        };
        _NgvD84MJ = {
            "id" = "NgvD84MJ";
            "file" = "silvers_strength-smp-season-4-1.6.jar";
            "hash" = "sha512-khWGhzQNy4Kq5E1m7K/J2Af9hGmEURg+6j4CM1AIY5P+q/7xxu9/Nw0QkBLmCXPHGqbHTxJgEgK9/UFUtF/McA==";
        };
        _Wo46Pxky = {
            "id" = "Wo46Pxky";
            "file" = "Strength SMP Datapack - v.1.6 - 26.1-26.1.2.zip";
            "hash" = "sha512-Hpy/yIRccw1vbIlqkpWt+kEWhqEkihXGyAONj3vOGQykQhK3lmV+IdsKeBhscddJ3B8eesEV/IkV/Q2hpJRuEg==";
        };
        _CfJWjt5Z = {
            "id" = "CfJWjt5Z";
            "file" = "silvers_strength-smp-season-4-1.6.jar";
            "hash" = "sha512-XhOIid4zczYAA/NMBcunHfHopv6SXAnzS2Xx9lEHa3BlflUM4LkDqXlKDWVzZ2vutG75Ih3UNKgVCdE4Vlr6bw==";
        };
        _6WvVlp1J = {
            "id" = "6WvVlp1J";
            "file" = "Strength SMP Datapack - v.1.6 - 26.2.zip";
            "hash" = "sha512-PxOYkfC+8by5paQJMlok0bhYaxQG+ymyQzH1YBy/jNqP3oQ/McT8FLq18Eca8E2Xy9TGeoH1s1EN30m+S+gFXA==";
        };
        _WU2rnJlC = {
            "id" = "WU2rnJlC";
            "file" = "silvers_strength-smp-season-4-1.6.jar";
            "hash" = "sha512-dH5f3FQEmUCjvc3Z7VnbdLxLtxLcxCgT2YDAT07JKjMPXf5P6NYJzeSefOfZAZrTPstqdzFDL/HA6Yi8FxJfTA==";
        };
        _nU0WA77n = {
            "id" = "nU0WA77n";
            "file" = "Strength SMP Datapack - v.1.6 - 26.3.zip";
            "hash" = "sha512-nY7MwGuSBUzH+3h4sHtBQlio9PA0RiKNMFBqcQhLWRTPPcCSQvlLLtkORUsSHuPVKNMJV/jnM8JjXOVULP3FMw==";
        };
        _OCx3jRyR = {
            "id" = "OCx3jRyR";
            "file" = "silvers_strength-smp-season-4-1.6.jar";
            "hash" = "sha512-bsgEbB+x4mbKlwp7X5r9hWhfhHwmVW3phBdAw17JwYpS7nCFQ596oaS09AfB3wnddcnAIDN4ly3gAPiqhDRouQ==";
        };
        _y14xF9u9 = {
            "id" = "y14xF9u9";
            "file" = "Strength SMP Datapack - v.1.7 - 1.21.5-1.21.11.zip";
            "hash" = "sha512-ydzfN133WOAS0n92utO6cqLN0UYuZCtRCbEX8QZIn+fD2U6sNeDXog5W7YyLU0vyCyizCzmf1dyzl4A31RflPA==";
        };
        _IYAPMFTU = {
            "id" = "IYAPMFTU";
            "file" = "silvers_strength-smp-season-4-1.7.jar";
            "hash" = "sha512-Uk4IAhJBRXnUpt6FS4hC+d83bj+XjuHfwmTzgKuCGC80722vUFsqSo/JwfDt0gd8H+K08LLqHymWXiXOIlrvkA==";
        };
        _sT3Suksr = {
            "id" = "sT3Suksr";
            "file" = "Strength SMP Datapack - v.1.7 - 26.1-26.1.2.zip";
            "hash" = "sha512-2AOj1y9gmHofESwmxIphujYNeQJzI7/K3rUgmKL5yOL3aTBmF8kR6g+YuXmm/QNRhkfPYTIu9CzYleODlrJmIg==";
        };
        _ayaOWNs3 = {
            "id" = "ayaOWNs3";
            "file" = "silvers_strength-smp-season-4-1.7.jar";
            "hash" = "sha512-qEhNmQ2N36I4R+Frzfn9+rWvM6zHWOMiAdYN0Bh6fojrKhrC+9+XN/TiaO+rksW5NEUUpgpMZbJQGimjrEwoZw==";
        };
        _4kav2xSq = {
            "id" = "4kav2xSq";
            "file" = "Strength SMP Datapack - v.1.7 - 26.2.zip";
            "hash" = "sha512-lkJcnTJILsLIrusLp18XOvCbub/dqtcKYUloSknol9BebYh2VlbRnDkyUIvoY3NtOzFx/yY0vPaynRO7GB7PIw==";
        };
        _pm9b5YVY = {
            "id" = "pm9b5YVY";
            "file" = "silvers_strength-smp-season-4-1.7.jar";
            "hash" = "sha512-VarGdpdD61bWwTiXGOyZliuZt1wEPBnFB3Lp/rzxvHDEm2LGKXp+/j4LCq3tUXy/hItBuXbFa/UL4Py67/Ljgw==";
        };
        _iWGxvYhM = {
            "id" = "iWGxvYhM";
            "file" = "Strength SMP Datapack - v.1.7 - 26.3.zip";
            "hash" = "sha512-K315d9dZ47lna2IS6WicBfwSwsO9FyUbL92zagOXqcFU5mb1rSYQORtyt5y+wYEXh3L2DE1LpyYCfmQ15FRTxw==";
        };
        _9KtZaozU = {
            "id" = "9KtZaozU";
            "file" = "silvers_strength-smp-season-4-1.7.jar";
            "hash" = "sha512-D8Ggfu6L66oDwQmPLY645druaheh1MdAe1SoOj2xd5JszACxhtbYNCXnywfin8+gU5UCA4L6rYH70OmY6MldkQ==";
        };
        _FrxsIwWL = {
            "id" = "FrxsIwWL";
            "file" = "Strength SMP Datapack - v.1.8 - 1.21.5-26.3.zip";
            "hash" = "sha512-nZw1OvtPXdtNckAKD6wyoXR8D2aW5N3AuunIbjun1paTH29H0J2LRdR2igVmJRMjfKiY9kLWVeEVmuETSSezgQ==";
        };
        _bwBcWXZQ = {
            "id" = "bwBcWXZQ";
            "file" = "silvers_strength-smp-season-4-1.8.jar";
            "hash" = "sha512-TttfDb+o2UG9Q1LRWkAHTXZQIyQ6GhYPI84ska6MZ71kulm22GrKKQzAXCQ1vnqfgOCz36maNefAyyT1T6r4pw==";
        };
        _D9SzsfbK = {
            "id" = "D9SzsfbK";
            "file" = "Strength SMP Datapack - v.1.8 - 1.21.5-26.3.zip";
            "hash" = "sha512-RSgfwjzj1zHOUe8uwgJcyYG69NXoax4y91HQsUgW1vpiPJhisbvQ2m+xLJQq1XpMu6O43sM9G9DKKh2h/0y8ew==";
        };
        _wcvsM8D9 = {
            "id" = "wcvsM8D9";
            "file" = "silvers_strength-smp-season-4-1.9.jar";
            "hash" = "sha512-oR0RkAw1NeVM7btr/hGwvUP0Wzgili9fZ/V8qk+T6xvPLPGl9t1ICYamAFydxtI6JKGf3bKMEo+D/G41xzb7mw==";
        };
        _vYJTmbgH = {
            "id" = "vYJTmbgH";
            "file" = "Strength SMP Datapack - v.1.10 - 1.21.5-26.3.zip";
            "hash" = "sha512-XEUET11gbq24dsLrVOF+cMakwPP0RVcnFhiaOKi+zCiWce0H8PglG707mMnk6eMx+WUtuNznBanaebrY9za0Ow==";
        };
        _KrvbSGF3 = {
            "id" = "KrvbSGF3";
            "file" = "silvers_strength-smp-season-4-1.10.jar";
            "hash" = "sha512-eGBje2CXI3O2QKyQmXalUVgrw7c+fyWuAyqFgVscQlqVT3ReEwRCloJNsz+aDNtezB/3rcaWw4eIugAhqmxyMw==";
        };
        _8Z24JJSO = {
            "id" = "8Z24JJSO";
            "file" = "Strength SMP Datapack - v.1.11 - 1.21.5-26.3.zip";
            "hash" = "sha512-Qwn+GtQwXavNROfWVvUadsHdTXIyeRiGWEHYrEdy2aEmEr7tY+Sq1knPWsGMyEkYvP5qib/IbJgeOfNKo6FAZg==";
        };
        _eknchUKy = {
            "id" = "eknchUKy";
            "file" = "silvers_strength-smp-season-4-1.11.jar";
            "hash" = "sha512-Pvr12SJbJK4JXporRX9n7YNvjyOFdsQjncH5ueEgy65hEpTtYcVir4+2lrQUnCaeIWFRdEeBRWCx8tBUrH7z/Q==";
        };
    in {
        "BYRG4oLg" = _BYRG4oLg;
        "snd2cOs1" = _snd2cOs1;
        "pNwuGQsU" = _pNwuGQsU;
        "s8Wx0QY9" = _s8Wx0QY9;
        "pKhHhvcQ" = _pKhHhvcQ;
        "9DSzFcJQ" = _9DSzFcJQ;
        "GHpFOSSY" = _GHpFOSSY;
        "s5k7jjDa" = _s5k7jjDa;
        "vUhsBBOa" = _vUhsBBOa;
        "pjGBnyid" = _pjGBnyid;
        "pw2NnQcn" = _pw2NnQcn;
        "nh11lSBI" = _nh11lSBI;
        "tIpibS6c" = _tIpibS6c;
        "EtogICYY" = _EtogICYY;
        "uTE0Wp0g" = _uTE0Wp0g;
        "UnxDOKIH" = _UnxDOKIH;
        "AaJkcKSK" = _AaJkcKSK;
        "QMlx0D1y" = _QMlx0D1y;
        "EyBJi79s" = _EyBJi79s;
        "zgRouJfq" = _zgRouJfq;
        "7UCyvA7A" = _7UCyvA7A;
        "sS73yNsL" = _sS73yNsL;
        "YXKrF5nP" = _YXKrF5nP;
        "1TmIUJWO" = _1TmIUJWO;
        "AD8tnUDe" = _AD8tnUDe;
        "NgvD84MJ" = _NgvD84MJ;
        "Wo46Pxky" = _Wo46Pxky;
        "CfJWjt5Z" = _CfJWjt5Z;
        "6WvVlp1J" = _6WvVlp1J;
        "WU2rnJlC" = _WU2rnJlC;
        "nU0WA77n" = _nU0WA77n;
        "OCx3jRyR" = _OCx3jRyR;
        "y14xF9u9" = _y14xF9u9;
        "IYAPMFTU" = _IYAPMFTU;
        "sT3Suksr" = _sT3Suksr;
        "ayaOWNs3" = _ayaOWNs3;
        "4kav2xSq" = _4kav2xSq;
        "pm9b5YVY" = _pm9b5YVY;
        "iWGxvYhM" = _iWGxvYhM;
        "9KtZaozU" = _9KtZaozU;
        "FrxsIwWL" = _FrxsIwWL;
        "bwBcWXZQ" = _bwBcWXZQ;
        "D9SzsfbK" = _D9SzsfbK;
        "wcvsM8D9" = _wcvsM8D9;
        "vYJTmbgH" = _vYJTmbgH;
        "KrvbSGF3" = _KrvbSGF3;
        "8Z24JJSO" = _8Z24JJSO;
        "eknchUKy" = _eknchUKy;
        "datapack-1.21.5" = _8Z24JJSO;
        "datapack-1.21.6" = _8Z24JJSO;
        "datapack-1.21.7" = _8Z24JJSO;
        "datapack-1.21.8" = _8Z24JJSO;
        "datapack-1.21.9" = _8Z24JJSO;
        "datapack-1.21.10" = _8Z24JJSO;
        "datapack-1.21.11" = _8Z24JJSO;
        "datapack-26.1" = _8Z24JJSO;
        "datapack-26.1.1" = _8Z24JJSO;
        "datapack-26.1.2" = _8Z24JJSO;
        "datapack-26.2" = _8Z24JJSO;
        "datapack-26.3" = _8Z24JJSO;
        "fabric-1.21.5" = _eknchUKy;
        "fabric-1.21.6" = _eknchUKy;
        "fabric-1.21.7" = _eknchUKy;
        "fabric-1.21.8" = _eknchUKy;
        "fabric-1.21.9" = _eknchUKy;
        "fabric-1.21.10" = _eknchUKy;
        "fabric-1.21.11" = _eknchUKy;
        "fabric-26.1" = _eknchUKy;
        "fabric-26.1.1" = _eknchUKy;
        "fabric-26.1.2" = _eknchUKy;
        "fabric-26.2" = _eknchUKy;
        "fabric-26.3" = _eknchUKy;
        "forge-1.21.5" = _eknchUKy;
        "forge-1.21.6" = _eknchUKy;
        "forge-1.21.7" = _eknchUKy;
        "forge-1.21.8" = _eknchUKy;
        "forge-1.21.9" = _eknchUKy;
        "forge-1.21.10" = _eknchUKy;
        "forge-1.21.11" = _eknchUKy;
        "forge-26.1" = _eknchUKy;
        "forge-26.1.1" = _eknchUKy;
        "forge-26.1.2" = _eknchUKy;
        "forge-26.2" = _eknchUKy;
        "forge-26.3" = _eknchUKy;
        "neoforge-1.21.5" = _eknchUKy;
        "neoforge-1.21.6" = _eknchUKy;
        "neoforge-1.21.7" = _eknchUKy;
        "neoforge-1.21.8" = _eknchUKy;
        "neoforge-1.21.9" = _eknchUKy;
        "neoforge-1.21.10" = _eknchUKy;
        "neoforge-1.21.11" = _eknchUKy;
        "neoforge-26.1" = _eknchUKy;
        "neoforge-26.1.1" = _eknchUKy;
        "neoforge-26.1.2" = _eknchUKy;
        "neoforge-26.2" = _eknchUKy;
        "neoforge-26.3" = _eknchUKy;
        "quilt-1.21.5" = _eknchUKy;
        "quilt-1.21.6" = _eknchUKy;
        "quilt-1.21.7" = _eknchUKy;
        "quilt-1.21.8" = _eknchUKy;
        "quilt-1.21.9" = _eknchUKy;
        "quilt-1.21.10" = _eknchUKy;
        "quilt-1.21.11" = _eknchUKy;
        "quilt-26.1" = _eknchUKy;
        "quilt-26.1.1" = _eknchUKy;
        "quilt-26.1.2" = _eknchUKy;
        "quilt-26.2" = _eknchUKy;
        "quilt-26.3" = _eknchUKy;
        "pkg-1.0" = _pNwuGQsU;
        "pkg-1.0+mod" = _s8Wx0QY9;
        "pkg-1.1" = _GHpFOSSY;
        "pkg-1.1+mod" = _s5k7jjDa;
        "pkg-1.2" = _pw2NnQcn;
        "pkg-1.2+mod" = _nh11lSBI;
        "pkg-1.3" = _uTE0Wp0g;
        "pkg-1.3+mod" = _UnxDOKIH;
        "pkg-1.4" = _7UCyvA7A;
        "pkg-1.4+mod" = _sS73yNsL;
        "pkg-1.5" = _YXKrF5nP;
        "pkg-1.5+mod" = _1TmIUJWO;
        "pkg-1.6" = _nU0WA77n;
        "pkg-1.6+mod" = _OCx3jRyR;
        "pkg-1.7" = _iWGxvYhM;
        "pkg-1.7+mod" = _9KtZaozU;
        "pkg-1.8" = _FrxsIwWL;
        "pkg-1.8+mod" = _bwBcWXZQ;
        "pkg-1.9" = _D9SzsfbK;
        "pkg-1.9+mod" = _wcvsM8D9;
        "pkg-1.10" = _vYJTmbgH;
        "pkg-1.10+mod" = _KrvbSGF3;
        "pkg-1.11" = _8Z24JJSO;
        "pkg-1.11+mod" = _eknchUKy;
        "default" = _eknchUKy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_strength-smp-season-4";
        id = "DEvdqUh9";
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