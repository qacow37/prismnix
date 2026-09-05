{lib, callPackage, ...}:
let
    versions = (let
        _hRElxDBw = {
            "id" = "hRElxDBw";
            "file" = "music-and-melody-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-uD7lRMlVwq4pC8fUm9S4QAZ9nvz/VL0ng+vIIJ0ZA+VW3RjyP/WZAbdjwmlykqZwcEjWraK3spkPVGNORf+CZQ==";
        };
        _SwvKDDqW = {
            "id" = "SwvKDDqW";
            "file" = "music-and-melody-26.1-r1.0-fabric.jar";
            "hash" = "sha512-4PpoomH+rwwjxlcC/u/BlCJ6KfwfjUzDHyHSj6UCE/15DUoN7El6w4YkBax3Gnu/AlEMXr4B2TajW41NNfWAUw==";
        };
        _OeW3VFY0 = {
            "id" = "OeW3VFY0";
            "file" = "music-and-melody-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-nU6bRiZaG1oWTfs/EMUxkU6/QesP7tnXOFN8racEOTQhvSSBuKNXxyjq9z1jXa779rDyZ6t5uFBPL4/Uc7O1Cw==";
        };
        _Eiocpglf = {
            "id" = "Eiocpglf";
            "file" = "music-and-melody-26.1-r2.0-fabric.jar";
            "hash" = "sha512-3WeggtYLSwPqpvSkoVx7D3kKO/UnFGDUJc3VfB6V7mQ0gj08FcBvLU4c/8SvxHMolzd/AwZj+RhnhfpS14FTKg==";
        };
        _9zVIAeWf = {
            "id" = "9zVIAeWf";
            "file" = "music-and-melody-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-yrp8yHVlkSfsihIl8PRsw1a2+v2wFzNky3FVHrAq7aiQxVK3o+QrbCMHooSZX2LjqAvluSIselRUatDu6km83w==";
        };
        _LgO1elb0 = {
            "id" = "LgO1elb0";
            "file" = "music-and-melody-26.1-r2.1-fabric.jar";
            "hash" = "sha512-1IYY2747wdvR54A+imFo5vAZEGpk5Q3VtR6TBvitkTZaf/q6kNNMmULyzNCm82mOi+guA4jXiXlGY824T4g/zA==";
        };
        _vII8AqaN = {
            "id" = "vII8AqaN";
            "file" = "music-and-melody-26.1-r3.0-neoforge.jar";
            "hash" = "sha512-2eHoEx2doFltTphJRuedh+359tNdkBNUk6eONPSRnwVqvIahSvqQzEmKxebUP2lok+xGzp9u8itwNo+RT4JgxA==";
        };
        _YfrMGvWy = {
            "id" = "YfrMGvWy";
            "file" = "music-and-melody-26.1-r3.0-fabric.jar";
            "hash" = "sha512-XsAOiVTYc3BzSYoH5ZZOklnMCY2L/LxyQc1BrrOFDD2uV0tWVPJhqCkVw9pKukOUGu9khJ8bkmyvLqwh7NME8Q==";
        };
        _IVJhryAw = {
            "id" = "IVJhryAw";
            "file" = "music-and-melody-21.1-r1.0-neoforge.jar";
            "hash" = "sha512-whFlJ2CC/px1evC2YqRm3W8i2Q8+rr2ZLwHwSpCDVs1vxwM0gAACes/kLTvU9EUOJ9pBsP0cOJcBBnxTvjWTIQ==";
        };
        _8afNJAsA = {
            "id" = "8afNJAsA";
            "file" = "music-and-melody-21.1-r1.0-fabric.jar";
            "hash" = "sha512-wRk/Yhl78DhF7n7iC7WYxOdmDiCYtBDayekoFrZkxXKG1CDD8own90yaFRRiZmasS/TdgwhgfZ68gfT8NNQflQ==";
        };
        _ix73tyiF = {
            "id" = "ix73tyiF";
            "file" = "music-and-melody-21.11-r1.0-neoforge.jar";
            "hash" = "sha512-DdiV852nGGkSBeDkRK6u/gTrhAFyeDZjQubEXz9ovBV+Zfdp3lA3p1RZ5n8tZvrMZFlcNTD1ul60aajxWq0FgQ==";
        };
        _VQHX6YyR = {
            "id" = "VQHX6YyR";
            "file" = "music-and-melody-21.11-r1.0-fabric.jar";
            "hash" = "sha512-YdaWFbqAkxRWi05b/FGWDM4Lijjl+3/DiFlvdXzmsvHRCXqCAxznscf5qyiDsa+SA4NJnE8qZp9GUPUcZGSjRA==";
        };
        _Mw0u3bpW = {
            "id" = "Mw0u3bpW";
            "file" = "music-and-melody-26.1-r3.1-neoforge.jar";
            "hash" = "sha512-3aFEX2Ri+ijSO/G23G/UTH1tHZKztRfb7TBKqpJ/+4BkmP0mP9W8ZmQMtUSFceU+uB0FNKG7EWGuHkr+XJxpZQ==";
        };
        _iFAT0uiA = {
            "id" = "iFAT0uiA";
            "file" = "music-and-melody-26.1-r3.1-fabric.jar";
            "hash" = "sha512-+nuiMSnqGUZIBS5RkCYTy4PBp7dvFzBmbhqIqsRDbWORkXEaK4k5lx/cEKo72+hNgSmGnY5/8XXzKxTAlL6tCw==";
        };
        _btS98KRF = {
            "id" = "btS98KRF";
            "file" = "music-and-melody-21.1-r2.0-neoforge.jar";
            "hash" = "sha512-XnV4Vi+71H18efG/46VBAb926+5vzMd3ojJIojvujWFAwgGxriuwFoI24Vhj/KGeqwfGns8/yW61gQoZH9sldQ==";
        };
        _kWbtFIVu = {
            "id" = "kWbtFIVu";
            "file" = "music-and-melody-21.1-r2.0-fabric.jar";
            "hash" = "sha512-tpTVLPqtEtrVFy48gf3jU/j5TdRR1K+Kc7VvcnPateNFxZacCiQSdH+OA6bV/1HduqeCrMYoJwjOsDiGyweTFw==";
        };
        _aAlInWBt = {
            "id" = "aAlInWBt";
            "file" = "music-and-melody-21.11-r2.0-neoforge.jar";
            "hash" = "sha512-xPqnYkqf7YVEv7/wH740HxwMChsGRZHvau6yJgxsHAZL/1DBqF3hR5qQtn3iKQ8X5uMh/cPKiAp3an1g7lh9Dw==";
        };
        _UGiTfgtQ = {
            "id" = "UGiTfgtQ";
            "file" = "music-and-melody-21.11-r2.0-fabric.jar";
            "hash" = "sha512-VfseN+mQJh7lYBJQJvkfbC/ZCIRsRf7y1/IABSDVwfijOfLcdvwqzfvsAtAqVri6J9NfwUOGPspvjPP6TZvY1w==";
        };
        _bAN7r7bE = {
            "id" = "bAN7r7bE";
            "file" = "music-and-melody-26.1-r4.0-neoforge.jar";
            "hash" = "sha512-tisMvg/OlVUFlZNPYvOs1WXI65h2W+45XC+CzmGv20RNXS9IJ5E70cOnOvgryQEZUU+qd6o5GyWSZ3HVeUdpQA==";
        };
        _p35o3U6H = {
            "id" = "p35o3U6H";
            "file" = "music-and-melody-26.1-r4.0-fabric.jar";
            "hash" = "sha512-7jr4TmAyIJiT0N0CiEleARM4jYFdcvbC30fya+hctbRAJ00lXvJlz2vz2xfHtUQqlKJDbRdverprYDbwtL6oQw==";
        };
        _OHf7USio = {
            "id" = "OHf7USio";
            "file" = "music-and-melody-21.1-r2.1-neoforge.jar";
            "hash" = "sha512-rFFW0J04xiJsLS7+69vLFzXak0m5HgruRVFWwOrSlwAuia9eBpLGx4cPazexZJolBS9M59bm+3Lt47jb/3WceQ==";
        };
        _QRQYSEwB = {
            "id" = "QRQYSEwB";
            "file" = "music-and-melody-21.1-r2.1-fabric.jar";
            "hash" = "sha512-5j5mDM2YgfzUfftKsZaNF5PTKm0wu0mJTUP/NihslcPcnkqfHxeemlfhBS1VbW2QQ/XA7f6q5G29gOAQp5R/TA==";
        };
        _rt6OkquJ = {
            "id" = "rt6OkquJ";
            "file" = "music-and-melody-21.11-r2.1-neoforge.jar";
            "hash" = "sha512-G5XjLpasOx/Cpd2OpcvjeKBCH1feaz5ya35ZYMJhS4Qij/IwIQZzxlgU/RHmNJFEEx+2/ksu+lZx6BlhBe5aWw==";
        };
        _DSxFYXDS = {
            "id" = "DSxFYXDS";
            "file" = "music-and-melody-21.11-r2.1-fabric.jar";
            "hash" = "sha512-gY5Wpt4h8QxiwEt/G3qASCi7OG71jhHeCf918u0VfjroCxVWxgIO4jk5mYCkAnIgC18eq86RgnZcy935qOJBug==";
        };
        _78RIXuRH = {
            "id" = "78RIXuRH";
            "file" = "music-and-melody-26.1-r4.1-neoforge.jar";
            "hash" = "sha512-zsL44w/ejJaGUyP/2OUxCmOO2Ekuuisj9HT0k2Az3d3+TzMWDosAT+VC7cR4eoJ3ffEs4LwQGwRzH+o/rqPEQg==";
        };
        _9LYvIVHm = {
            "id" = "9LYvIVHm";
            "file" = "music-and-melody-26.1-r4.1-fabric.jar";
            "hash" = "sha512-E5yMsn6M+PXpHUJInPohR1qLFOt4Zn51A70bxXKmUz8ZaW+Wd/cGaSxgIlzFq3Yua5WkTn8YOA8lTyb3WJLqXA==";
        };
        _YyXGlywe = {
            "id" = "YyXGlywe";
            "file" = "music-and-melody-21.1-r2.2-neoforge.jar";
            "hash" = "sha512-1NX5Ipivv6masCje1tq+IT33o98s1uzYh4hSjjftmOgLsmtAoYEWzRoypZDYBCizZeV661KVjodDL4SzaahALA==";
        };
        _cF5YKj7D = {
            "id" = "cF5YKj7D";
            "file" = "music-and-melody-21.1-r2.2-fabric.jar";
            "hash" = "sha512-7oyOnrfPXxBAn5WjL38mRMIscb/5/PKpV+Zh4iHLh1viKfAaIIM7o6FMGa/KlVhMjgJ8SqmZCWcGtTFQmgB6Dw==";
        };
        _WisUY1BA = {
            "id" = "WisUY1BA";
            "file" = "music-and-melody-21.11-r2.2-neoforge.jar";
            "hash" = "sha512-1vWtkUxWHyqR6sqIo5n96cV5ZXfWGxqwY6Lzozn6PVru44q/gISpTYDtOhR3Ndv+0MbW4RA/B/AQvz28CabTOw==";
        };
        _ROllBr8G = {
            "id" = "ROllBr8G";
            "file" = "music-and-melody-21.11-r2.2-fabric.jar";
            "hash" = "sha512-MX5lUvrLONWOEuQEioMbddYQ7+fCFHz4NsUK/aKvj2ToMH+qjHyAApVK9yooSRkzFUbGVfR8jSeufO8WIN7tbA==";
        };
        _MwNfnhCt = {
            "id" = "MwNfnhCt";
            "file" = "music-and-melody-26.1-r4.2-neoforge.jar";
            "hash" = "sha512-fmRReeaFUQQQgd5U4M8PO9UAxAWdtaS2vxVfY+bAR2Fr+9BClO8g4IbLA5oJrsZ0o4eIR0wQUloNfzk5gL5LyQ==";
        };
        _tAUHqZhV = {
            "id" = "tAUHqZhV";
            "file" = "music-and-melody-26.1-r4.2-fabric.jar";
            "hash" = "sha512-LGr/i6B3B/mFI5d1t1h2/ROOCxFMmCbW3nNB4ND2Q3fSO57dcULOPi6xGQSlNhVcO8Kjpjn+x1KdLxO99FGNjw==";
        };
        _vzINpJXf = {
            "id" = "vzINpJXf";
            "file" = "music-and-melody-21.1-r2.3-neoforge.jar";
            "hash" = "sha512-whuVv1ucERncKZaA2V5GyxdU3Un33T4yHZqYz2I9gyB4vmjKiEKG0bvkRWMTmCWiU2ZxAB56WjsfRCtjvMxjXA==";
        };
        _pc3fmT9D = {
            "id" = "pc3fmT9D";
            "file" = "music-and-melody-21.1-r2.3-fabric.jar";
            "hash" = "sha512-LRl6vo26rnfWgkMp8u2/OgECwy1aUIUaYxQWzMs+Q8ZRWaZKShokBVUZ7pd/VknNaVcEQaXvbbhK8fGmRl+88A==";
        };
        _mpSpKEIE = {
            "id" = "mpSpKEIE";
            "file" = "music-and-melody-21.11-r2.3-neoforge.jar";
            "hash" = "sha512-cWcP8KpdUxFESJoyFf8HXO9SUkMBytsnOWylnjYLRpzKpop2Vy1TjZCMtFw4ah4ft7cinVwR90tfxB4z5OM2KQ==";
        };
        _8a7YMKPv = {
            "id" = "8a7YMKPv";
            "file" = "music-and-melody-21.11-r2.3-fabric.jar";
            "hash" = "sha512-vCqvturPIMwpg82EsB9Sds2KSYT/ScRsOroIFHPvfe17NZC/hM1WL5uGEtWMWtevUWqv0lSjIwLNsTPvInfZrA==";
        };
        _mEbBbhWJ = {
            "id" = "mEbBbhWJ";
            "file" = "music-and-melody-26.1-r4.3-neoforge.jar";
            "hash" = "sha512-e5vZSLkinJC5zYU26MvzQozR9pYCbipMbkMkoKOq8rXKaZaB+1EXCL71dZhF2JxPIvqIyMBMnmxwArldwwbR4w==";
        };
        _tMidrrYn = {
            "id" = "tMidrrYn";
            "file" = "music-and-melody-26.1-r4.3-fabric.jar";
            "hash" = "sha512-EHZ3GqX50FAuqmDV/BmMJcmAK9V+ZuKC6jNunT0mUelx9TgCFGBKdSYGoKkkFqrIZdzwvTU0lqAXsXrVQjLqbg==";
        };
        _CCJOD4m5 = {
            "id" = "CCJOD4m5";
            "file" = "music-and-melody-21.1-r2.4-neoforge.jar";
            "hash" = "sha512-Ngc77funWv/dOzhVt8UjPU6RJbAwxPtB2AVYLzvAK9l9s17pBj9tnkaiX79xBFusYMLE53c9Hlo8jx48TrrGCA==";
        };
        _hB1EFR23 = {
            "id" = "hB1EFR23";
            "file" = "music-and-melody-21.1-r2.4-fabric.jar";
            "hash" = "sha512-3wWFoSszQnugA0cbAk1MPpVjyDIgs1hlqHpKnFakrZFdiHArHpdG/Yb87FO0rOYx4i/fUP8T6mo7FsFRbqOroA==";
        };
        _uZFw5JiO = {
            "id" = "uZFw5JiO";
            "file" = "music-and-melody-21.11-r2.4-neoforge.jar";
            "hash" = "sha512-lpKVRG1waDZyDv+jVt+U0yES+YY576Q0y1p5lwQzCpoMXeq+vugTpnKfYVhVNnYChyZJh9xpyaSYeJBhi1TMnQ==";
        };
        _Q0Jyvwae = {
            "id" = "Q0Jyvwae";
            "file" = "music-and-melody-21.11-r2.4-fabric.jar";
            "hash" = "sha512-ugOvp3BlOy58q2sWvw1N2oS/dls0KTd/4XIt5kkgp5GaBTIKOtgX3IFRBFs91klR5fCz273FN9fPXzgyBMLhCg==";
        };
        _WKGx19GV = {
            "id" = "WKGx19GV";
            "file" = "music-and-melody-26.1-r4.4-neoforge.jar";
            "hash" = "sha512-ZhPrcMH3V5pZrVO6yBiI1pHJ8r//Axt34y7GxwQC/7yClcQzz0glO/bU6eVImaJe2X+5/lfxtJn9Cm/wQRWgBA==";
        };
        _Xa1Iai1W = {
            "id" = "Xa1Iai1W";
            "file" = "music-and-melody-26.1-r4.4-fabric.jar";
            "hash" = "sha512-pNwL/1TiP+KwcKHi70YOwQM4hylmTT3gXActVXAcKDrdeHb/zjGsaUmKpFWiaL/HhrMNgAiFsl1aw1NFDkZgbw==";
        };
        _xvr10K1k = {
            "id" = "xvr10K1k";
            "file" = "music-and-melody-21.1-r2.5-neoforge.jar";
            "hash" = "sha512-cUhIv3C48ZBmtYAAKgiLqIGfDdqAIIdU0EELZgttoTxH65QTYDun+qLEHJnCjSulZHeH3W+ksaAVSa0ZN0i9mQ==";
        };
        _BaZPtpJm = {
            "id" = "BaZPtpJm";
            "file" = "music-and-melody-21.1-r2.5-fabric.jar";
            "hash" = "sha512-/IxgH6tiVKnIamRvQIiXItjpPMrpZZ6QWKZTa4FAd1QRsJCu7NYApa7p5kI6ruilOtBRe4ayJqk6BDIzlL6gEg==";
        };
        _QqYlTeMv = {
            "id" = "QqYlTeMv";
            "file" = "music-and-melody-21.11-r2.5-neoforge.jar";
            "hash" = "sha512-CMu+AqK6iNmidnNuq9JejU/ko3prDSBCEJbtwpVneoGucU0LTYgxbrDe4CeKCaCpWBwh8JpdKO6H/JwfzECddA==";
        };
        _HK5HEvig = {
            "id" = "HK5HEvig";
            "file" = "music-and-melody-21.11-r2.5-fabric.jar";
            "hash" = "sha512-Nmrm6d53UJ3/dHG++YWcsej3OTKbGv7upekj7nuURu5mAC47sXrDhTie9miIrqBiQ7gwkdoc3cHBRJ38bdyKpw==";
        };
        _91cr8HhX = {
            "id" = "91cr8HhX";
            "file" = "music-and-melody-26.1-r4.5-neoforge.jar";
            "hash" = "sha512-AKUOiFFfWwByQJyRhyyZ+gHgA3R9ylZubYr6CK7vW65joKX7YjcngMtNg5uIDpO+tmI/qcjrVyqCTYJvN/LQkQ==";
        };
        _sVL6VNWh = {
            "id" = "sVL6VNWh";
            "file" = "music-and-melody-26.1-r4.5-fabric.jar";
            "hash" = "sha512-XYdHLZJ3kgiPa+tYfXoHYbnTN1wFAx5ne7wBtad5dnYwv8pQmc1aqo8ZBaF1+aCvMPrH5i725wVcp3NFxanPUg==";
        };
        _JhJyl4uD = {
            "id" = "JhJyl4uD";
            "file" = "music-and-melody-21.1-r2.6-neoforge.jar";
            "hash" = "sha512-eFwJSBwsoN0+ehuuXeghqhZ1CrYhS0sSDrC2BiPd4uEmOD1eU/gTKDOyyz+i0gfxHq4fzA2Uy3KjiaM8DLhOfw==";
        };
        _wfCsrDZ7 = {
            "id" = "wfCsrDZ7";
            "file" = "music-and-melody-21.1-r2.6-fabric.jar";
            "hash" = "sha512-NUyJ6iziXJQH2P85lYVSJDhl1gDoG8nincqbi7IOHkmj9p6IpCFAsJ4lhcf7TeB/uPBjRmF0i3dJYqYNHFCvbA==";
        };
        _zrbpAw0G = {
            "id" = "zrbpAw0G";
            "file" = "music-and-melody-21.11-r2.6-neoforge.jar";
            "hash" = "sha512-1wulFNaTH3jHi1j3cy2O52Y+OkdBRFyFps5DdsXL1a+uHlXXgxVBYX6v2lPQyEAPBcRMnVqiy0ondU4W5L3DCw==";
        };
        _x0TSB7H2 = {
            "id" = "x0TSB7H2";
            "file" = "music-and-melody-21.11-r2.6-fabric.jar";
            "hash" = "sha512-fO7sOsCc2uAyQkL+dnyAHPLkY2Ruu/2Rq/cLyU8VUXxw6yeUuy9BqrBIWm6DlBKYcwIyO53CnXlkSnXBY0sl9g==";
        };
        _22nLK8a2 = {
            "id" = "22nLK8a2";
            "file" = "music-and-melody-26.1-r4.6-neoforge.jar";
            "hash" = "sha512-+SKktTbo7qSW79WgIGaThHlxkbSTi3MS87Ve1lnJ18FowGZtoDzhb0ePsYo3OSQzz4jB2pJ4vx2W9fi6x4wi2w==";
        };
        _LRS7BRL9 = {
            "id" = "LRS7BRL9";
            "file" = "music-and-melody-26.1-r4.6-fabric.jar";
            "hash" = "sha512-gj/z6Fmsgs0Lmh11FEZZeKXkqrY/2mhWJmkXUZIksQCisb2b9HJHgQYqrJM+DjsPtMj4IPYYR+/Si70ICWXgbg==";
        };
        _vKPW92jI = {
            "id" = "vKPW92jI";
            "file" = "music-and-melody-21.1-r3.0-neoforge.jar";
            "hash" = "sha512-tA1rTOOe5DirvTe6hjtGI1/wUuE2KuOTDYkRlB6/HENA2jhuU2VHSXp4ZOMPMfjOaxDkKFL5yqRJnpOrPfDJ+Q==";
        };
        _AkPPPPS0 = {
            "id" = "AkPPPPS0";
            "file" = "music-and-melody-21.1-r3.0-fabric.jar";
            "hash" = "sha512-NFnMttXSkOAImV+gYdN3JMBYNuNv5U5l5/EXhTAnsT/+eOySRVKTD09dmiJrJbYFyA8WL5UcJmpQxY+PqTxiMQ==";
        };
        _Zwa6gazE = {
            "id" = "Zwa6gazE";
            "file" = "music-and-melody-21.11-r3.0-neoforge.jar";
            "hash" = "sha512-ythMPsOhq+Aq7gZIlmuRHmWbGIzg1kUVQaXIBiaT9Ej7bpC6up7Cf9LktssI70ZYew9WHWoxp7WNs3GZ5l9gzA==";
        };
        _YlmtpEmJ = {
            "id" = "YlmtpEmJ";
            "file" = "music-and-melody-21.11-r3.0-fabric.jar";
            "hash" = "sha512-4sMEya6ek4fR/h3xrUeS5t4LkUUHc/DqopEb8/nvGPa66Spq+3DhzGANvs2xxx0+VtX1Ev3PylMzmnx9SnUOxQ==";
        };
        _OgRsDSHJ = {
            "id" = "OgRsDSHJ";
            "file" = "music-and-melody-26.1-r5.0-neoforge.jar";
            "hash" = "sha512-0s0mikM5Dh+ocysDi3sOeUTWanAk0DaHRa+0TL0XlXM2BqhsYsNHSmBcn+1gkp6MVSfOwwTn3/v1mSFOQgdBDA==";
        };
        _7LOI7z04 = {
            "id" = "7LOI7z04";
            "file" = "music-and-melody-26.1-r5.0-fabric.jar";
            "hash" = "sha512-KLfhP50URoiU9pp2xKqY2fL2xdICktef5EdmvY5PfvH7BV4C5CtZnGyoRjanPc/xv8qJT7pKZW5I8AUCNCOKnA==";
        };
        _gr8Km4jK = {
            "id" = "gr8Km4jK";
            "file" = "music-and-melody-21.1-r3.1-neoforge.jar";
            "hash" = "sha512-NYDW3/qrEOujLDCHdDPSS55nIdkg0oEWpe01Fas3zjFa85e5G0JJLlBN4xXn4rDMl6E0v+G1gBJK5dFwGy3tTg==";
        };
        _Omt8SNMo = {
            "id" = "Omt8SNMo";
            "file" = "music-and-melody-21.1-r3.1-fabric.jar";
            "hash" = "sha512-BX3wM61hGaaaFP4tRJCDXzQxVHUi53K+2ybhQiCBpKeWt5GVipbg92wv2a2RDrKbc6nJAr8fNLcOmi2ZTsGIDQ==";
        };
        _NWqK4WJV = {
            "id" = "NWqK4WJV";
            "file" = "music-and-melody-21.11-r3.1-neoforge.jar";
            "hash" = "sha512-P1TdrICeRcIoOky3BGF3bKvg/KfYd8EyaeSLd9QhZFpR1XpHaHHwTH8aWu4va/WJzfdA0dBuVcrdh0jzMU13pQ==";
        };
        _7yyBwFS0 = {
            "id" = "7yyBwFS0";
            "file" = "music-and-melody-21.11-r3.1-fabric.jar";
            "hash" = "sha512-Ez+46Yl37i2PZvOywzSnIOVtHkxzu7OiqGQd66g7bnE0mwY6jviwAX0mWSK0y/GIdCnShb8WG872boApmGQA6Q==";
        };
        _pJZPT3CK = {
            "id" = "pJZPT3CK";
            "file" = "music-and-melody-26.1-r5.1-neoforge.jar";
            "hash" = "sha512-wpfMc1MXAyM6SpiMSS06gFga9hawOvWeLpUosdCe2byUoLF19L734/99Clhe/4UM09Ej1RSVX4P2mu2Y20DRcA==";
        };
        _WDcpdZI9 = {
            "id" = "WDcpdZI9";
            "file" = "music-and-melody-26.1-r5.1-fabric.jar";
            "hash" = "sha512-dzKed7BPaXEduN32R24n2Y4QHQwqgKv0m6cA9tREwRdF18roILVVRg7FBVfrEgUjiLgoqrBjsNQT59DSA7yCXQ==";
        };
        _UkrjnAYK = {
            "id" = "UkrjnAYK";
            "file" = "music-and-melody-21.1-r3.2-neoforge.jar";
            "hash" = "sha512-A4kkt0Q+WBOEnMJPBsk+JJQ6Jgm8ad6i6BLGsiPgQ6iEj0BZfZJD4RHUu7aujvxzRx6ByNeDXtFJwg7BYVwrag==";
        };
        _sXcRBUGC = {
            "id" = "sXcRBUGC";
            "file" = "music-and-melody-21.1-r3.2-fabric.jar";
            "hash" = "sha512-6GeQ5kzAb9qiEgEzRFN8bLl9sNIjxb9K1oaeO5A2gHPLt/gTsmHfmONYrLnJcDROvgikq+xKU0ITWMIHPhCJYg==";
        };
        _A4V9USTe = {
            "id" = "A4V9USTe";
            "file" = "music-and-melody-21.11-r3.2-neoforge.jar";
            "hash" = "sha512-2MYkTibS0Hv2KsOtfUuOKEl3LGd3EP3H0RC1B82ocenS4Vyt3InKBzG6by5JpieT5iOd23X6X2M946EyxZCJlA==";
        };
        _o0hIg2Rt = {
            "id" = "o0hIg2Rt";
            "file" = "music-and-melody-21.11-r3.2-fabric.jar";
            "hash" = "sha512-zBOP3ojQyeq9r42cJJWnbdaQar9ufhau+biqd8lCjdmrhSCh8LH38cHuGnVpvi40As5DCWWlH2oyVD5A6MnMqQ==";
        };
        _hV223fKH = {
            "id" = "hV223fKH";
            "file" = "music-and-melody-26.1-r5.2-neoforge.jar";
            "hash" = "sha512-bT0RNEF01NEuw14iukk6VThgVGtdBjDxklejHmGyRk2eXIIoUV8kX0dexld7PQ+/q23RA9SGW9D7fNT0aStpLA==";
        };
        _LhjWkrDr = {
            "id" = "LhjWkrDr";
            "file" = "music-and-melody-26.1-r5.2-fabric.jar";
            "hash" = "sha512-O3eelAN1mX1WWpu0jicaJTgjEL6QrtgMlFfzgZlHzSXNWFIhDfmUymPu/WX0tqdUE5DOjC6UHq9gw6hhX0hWFA==";
        };
        _QW6tO5ge = {
            "id" = "QW6tO5ge";
            "file" = "music-and-melody-21.1-r3.3-neoforge.jar";
            "hash" = "sha512-TI/ibt6QIjFaQMALHKdXKCR1B+Iw1rxwSiFW1DoDhvK4TH5/O6NPV3mFA8O1FHCZahKynM+OOucpgNAccUb+qw==";
        };
        _DGvO1p93 = {
            "id" = "DGvO1p93";
            "file" = "music-and-melody-21.1-r3.3-fabric.jar";
            "hash" = "sha512-TY6Y9O+K8UsXop7cSu7EWGvqXy9IN1TnFjbli4K2R+EvSbOjD0fpBgwiQrZGyeuP0mi7vBN4oYhlydLWznQOTg==";
        };
        _RhxI7tgP = {
            "id" = "RhxI7tgP";
            "file" = "music-and-melody-21.11-r3.3-neoforge.jar";
            "hash" = "sha512-zUzHeSEUcAK11xFfyxW6adhtYH44zFTSxfQLAsIiWOlDf57vAHkSQqmgYRAIhSzULOCtQFdgc6z+wIMfx+QI8w==";
        };
        _CDAbNbiq = {
            "id" = "CDAbNbiq";
            "file" = "music-and-melody-21.11-r3.3-fabric.jar";
            "hash" = "sha512-c7YO9ypzGUGISXdmo4Z6I5o2vQser/tW5Al1EZ7H44eCiHsY832OEmOPHqLH9n0Z7oWgNo5aguT/eoeAvm/VZg==";
        };
        _2tSPN9M9 = {
            "id" = "2tSPN9M9";
            "file" = "music-and-melody-26.1-r5.3-neoforge.jar";
            "hash" = "sha512-cHZNfpjVq0ZuVhxoDJKuybw5KApWVNdj5gkQUwh0WeUnsGAA1TNYfXK8l/YCCodNHcA3jce1U+7+g19ISJ3Hzw==";
        };
        _EFdbYQYb = {
            "id" = "EFdbYQYb";
            "file" = "music-and-melody-26.1-r5.3-fabric.jar";
            "hash" = "sha512-WAeA5J3zvMU+tCEQClmpeGPGI5IqknGOS90JMrREILSZL0T2biuJF7TClUvE8ZyC5nn5C1vFhX4X+YKrABQPWw==";
        };
        _gc902xhp = {
            "id" = "gc902xhp";
            "file" = "music-and-melody-21.1-r3.4-neoforge.jar";
            "hash" = "sha512-fdFS0AObyKvmBIGorZvZ9RURemfbedPAh9gMMa3bHrt96e1VnHLkA6r6f93XIJ4KTSGRg7Hu/ZqjLxyMaeVnWw==";
        };
        _KZEnbuXd = {
            "id" = "KZEnbuXd";
            "file" = "music-and-melody-21.1-r3.4-fabric.jar";
            "hash" = "sha512-qiRmJcjInbJcb10O29gwKaM0WK9CEBK332uxHLcH/3baJAURSoQO73Gqkw0hLVDhHE9pfHo3wFOEUx5bwvOgKA==";
        };
        _7vQOxvOt = {
            "id" = "7vQOxvOt";
            "file" = "music-and-melody-21.11-r3.4-neoforge.jar";
            "hash" = "sha512-SKh/ZYkmyKyYDrZ8tX85ZOL0JyAYi/fOvSkE2mVQ9L665gaA6rSvxVVGANTV4erC6XCEBuxoJcFG/Aqno+aezg==";
        };
        _LCbuzV9P = {
            "id" = "LCbuzV9P";
            "file" = "music-and-melody-21.11-r3.4-fabric.jar";
            "hash" = "sha512-yXarOn5S68+0eR5TgvknUpescyDzCjeS+Lz6gurlZ/Eo0dAcmI+FjZxmhuUXrjkr7BXXFgurptCTOonCs/dUjQ==";
        };
        _yGGNX9mM = {
            "id" = "yGGNX9mM";
            "file" = "music-and-melody-26.1-r5.4-neoforge.jar";
            "hash" = "sha512-wW+f1xPqUfH1Yc+EPfj00kY1lI5NTsbuAXb+SFEXZwiR3xI1/Fmoxw62f6GxfIxNR/VaLtOFwm3uprMKPxLOag==";
        };
        _7wSjBh9B = {
            "id" = "7wSjBh9B";
            "file" = "music-and-melody-26.1-r5.4-fabric.jar";
            "hash" = "sha512-pbfVewb2M3pNqpNSz6QNxw7A2zur9Wa4rJvDskv9ZhAOmhp85jqWczdBy780eACQ/lyPqj/ohxsOu96W4m1d0Q==";
        };
        _TfNZsHnx = {
            "id" = "TfNZsHnx";
            "file" = "music-and-melody-21.1-r3.4.1-fabric.jar";
            "hash" = "sha512-IZ9FoLfl6orcgA2y4oi359U6EPKUqAF54PX879N5mic8U0o4lou0FcEymUwPSGIeBh+hmyjq7ktTGL9mxxgGtg==";
        };
        _8OwpQRPD = {
            "id" = "8OwpQRPD";
            "file" = "music-and-melody-21.1-r3.4.1-neoforge.jar";
            "hash" = "sha512-VEIa+hSu85WtqIESOpsjx82Iw0i8PZqXSaGNDDa+m/H0l9ySsV2y3tGu/qCEpVD2vmDkz5VHFBn/7hWnkW6SCw==";
        };
        _o9vgmd6Y = {
            "id" = "o9vgmd6Y";
            "file" = "music-and-melody-21.11-r3.4.1-neoforge.jar";
            "hash" = "sha512-Ku9BiLGbEijHZklhun9x0a03XTvOMIC1re+X79kr5n0x2UWFm1lO9dnZ0PkZuiMV2aIW4/e4y4iivRw+QCteCA==";
        };
        _JHacwWce = {
            "id" = "JHacwWce";
            "file" = "music-and-melody-21.11-r3.4.1-fabric.jar";
            "hash" = "sha512-qEjcxn7rBRlEIRYhpGLWU0laaSevZk0vXbXlGa+UxCI+/ygBRl8H22VidrAZtnXYmDQLGmlAttBGDgkvJskVbQ==";
        };
        _PoELEftz = {
            "id" = "PoELEftz";
            "file" = "music-and-melody-26.1-r5.4.1-neoforge.jar";
            "hash" = "sha512-/weAteVwodSdwz3eh/GXl/w0q6lA0VQeOXWLdIx7ErAU0aX1cnlvM9S9rZBHzWXoeVYJSaFmDTcy1bn2cK5XZw==";
        };
        _tYIzokh0 = {
            "id" = "tYIzokh0";
            "file" = "music-and-melody-26.1-r5.4.1-fabric.jar";
            "hash" = "sha512-PsxBlofOKa7ByI/GuIm+vdVwHOswPV1wBDt/UbXiwkDPGGae5Jy9bfoYud4opCkvn/k3xCZ10t/b3gMCCBK8kw==";
        };
        _396CJgO5 = {
            "id" = "396CJgO5";
            "file" = "music-and-melody-21.1-r3.5-neoforge.jar";
            "hash" = "sha512-sb4HnIXq2AwiwTWDLeny0dgHWLKpW6ki87xTGKWDZ9VOyqpyKrt2m0jaSTnrIywqRqRQP49BLjv8KAYu+ZMvAw==";
        };
        _BILMli48 = {
            "id" = "BILMli48";
            "file" = "music-and-melody-21.1-r3.5-fabric.jar";
            "hash" = "sha512-+DRBBQGv88sqmRwU4gvgVrcv8MQj0CGZ4Cui4T+OJU+fJq6enVt+zM86zcEbnPrJqlgxrIhPH09Aa935wOhCfQ==";
        };
        _nQNm4acT = {
            "id" = "nQNm4acT";
            "file" = "music-and-melody-21.11-r3.5-neoforge.jar";
            "hash" = "sha512-xCMXTQOKWMMdhWW0GPvRPUS2YYUY9BZqarFTON1GxIYG9guAHMHEZdVVJ4OQUGThddHdn0tAfFNLDo5c/DOrAQ==";
        };
        _Y2DFlOiy = {
            "id" = "Y2DFlOiy";
            "file" = "music-and-melody-21.11-r3.5-fabric.jar";
            "hash" = "sha512-c7d+da1/Ubw6PuRcnACqz4vis7P8+3i2TM6lo5hLEIdLqqOYexFkn2XYU8S8i/UzSmsPYL68qkq3Jyy9h7iJDA==";
        };
        _2tHBLSKM = {
            "id" = "2tHBLSKM";
            "file" = "music-and-melody-26.1-r5.5-neoforge.jar";
            "hash" = "sha512-bCQXOWUbJ6lAHvCGUJsr/m54X2+Vh+78CeYXVG1Jz8JrYOt0nQwxDqgesWtQJQwoDX/kvR8O6nNDxlLB3ubgfQ==";
        };
        _1fTYNSgV = {
            "id" = "1fTYNSgV";
            "file" = "music-and-melody-26.1-r5.5-fabric.jar";
            "hash" = "sha512-XGiTfrdoxTWKbVnEzGNHzeAVt69Q022FGcPuAeYRVl3ZCSHyV662lvBn+89dajQ2uyAAKrnGBu2sBEVTV6h7Cg==";
        };
        _GOFl4CuV = {
            "id" = "GOFl4CuV";
            "file" = "music-and-melody-21.1-r3.5.1-neoforge.jar";
            "hash" = "sha512-mWnxeJV3hmxW1cpoO5H5ACoXi2RbsLbNGZlpaFM14z1GDbwrQhbtaxVuZw2VtQ7lV0OtKcdV2K6WGL7wzzsr6A==";
        };
        _1IVsMZlR = {
            "id" = "1IVsMZlR";
            "file" = "music-and-melody-21.1-r3.5.1-fabric.jar";
            "hash" = "sha512-wrozpwvnjZahcG72cP5TOtTGZ3FrQPcMa9HTDgwmeHUS+gh+V15/K9JZmWIVoYZ9l+gFyxAfTXd831BK1gmJFw==";
        };
        _dYfITLdp = {
            "id" = "dYfITLdp";
            "file" = "music-and-melody-21.1-r3.6-neoforge.jar";
            "hash" = "sha512-9c5yPfDezOM0QM5WBjHMWErGoXa39WVQFBioFprRzJQI6T1XTTMeN00TuEFUQcpjV5hzxdTM9BjihNay5Pl9Ew==";
        };
        _ZnFoHLKX = {
            "id" = "ZnFoHLKX";
            "file" = "music-and-melody-21.1-r3.6-fabric.jar";
            "hash" = "sha512-vKiUlUeXYNMUPtlBcR+AnKEWlUAQSoERCEhPzqmvaO44TSumIE9vPhHxRUiXIuWXgwRmSb+gnqgrk5VWIOsrRg==";
        };
        _hBPJrEeq = {
            "id" = "hBPJrEeq";
            "file" = "music-and-melody-21.11-r3.6-neoforge.jar";
            "hash" = "sha512-gHHMqB6k3JqO7g/WCh3ObSD33agP55XXcBMsu43mOAsH6sQX020ku6lFiS5E3tQJsFVWraTawNEKsjGe+GiyqA==";
        };
        _upCfs9QZ = {
            "id" = "upCfs9QZ";
            "file" = "music-and-melody-21.11-r3.6-fabric.jar";
            "hash" = "sha512-giLuLf5TgfhOprtPszWcsqK+2i62XFaTUIk/ekTdgC8q82RZxlAhrh+UNKBpTBUr1tPrh2K8Uw5A5gI8sRrCYA==";
        };
        _QxS94I80 = {
            "id" = "QxS94I80";
            "file" = "music-and-melody-26.1-r5.6-neoforge.jar";
            "hash" = "sha512-BvvXbjK3lT309zdS/e+R3v4Dd8Ys4ZUCVA30/hRYah/CCuZwniMuFjDW2ptFbpgdf6JgwULSjeCdEIr/X6jIkA==";
        };
        _1t3Wlixp = {
            "id" = "1t3Wlixp";
            "file" = "music-and-melody-26.1-r5.6-fabric.jar";
            "hash" = "sha512-Sc0/SZlkFOkrgIVKYaaZjCTLr/UiAsW6W4b+bbTcIUySEktK7vk94B1ScUCsJt9yiJJ4zwh+BWc9+LYImO05Pw==";
        };
    in {
        "hRElxDBw" = _hRElxDBw;
        "SwvKDDqW" = _SwvKDDqW;
        "OeW3VFY0" = _OeW3VFY0;
        "Eiocpglf" = _Eiocpglf;
        "9zVIAeWf" = _9zVIAeWf;
        "LgO1elb0" = _LgO1elb0;
        "vII8AqaN" = _vII8AqaN;
        "YfrMGvWy" = _YfrMGvWy;
        "IVJhryAw" = _IVJhryAw;
        "8afNJAsA" = _8afNJAsA;
        "ix73tyiF" = _ix73tyiF;
        "VQHX6YyR" = _VQHX6YyR;
        "Mw0u3bpW" = _Mw0u3bpW;
        "iFAT0uiA" = _iFAT0uiA;
        "btS98KRF" = _btS98KRF;
        "kWbtFIVu" = _kWbtFIVu;
        "aAlInWBt" = _aAlInWBt;
        "UGiTfgtQ" = _UGiTfgtQ;
        "bAN7r7bE" = _bAN7r7bE;
        "p35o3U6H" = _p35o3U6H;
        "OHf7USio" = _OHf7USio;
        "QRQYSEwB" = _QRQYSEwB;
        "rt6OkquJ" = _rt6OkquJ;
        "DSxFYXDS" = _DSxFYXDS;
        "78RIXuRH" = _78RIXuRH;
        "9LYvIVHm" = _9LYvIVHm;
        "YyXGlywe" = _YyXGlywe;
        "cF5YKj7D" = _cF5YKj7D;
        "WisUY1BA" = _WisUY1BA;
        "ROllBr8G" = _ROllBr8G;
        "MwNfnhCt" = _MwNfnhCt;
        "tAUHqZhV" = _tAUHqZhV;
        "vzINpJXf" = _vzINpJXf;
        "pc3fmT9D" = _pc3fmT9D;
        "mpSpKEIE" = _mpSpKEIE;
        "8a7YMKPv" = _8a7YMKPv;
        "mEbBbhWJ" = _mEbBbhWJ;
        "tMidrrYn" = _tMidrrYn;
        "CCJOD4m5" = _CCJOD4m5;
        "hB1EFR23" = _hB1EFR23;
        "uZFw5JiO" = _uZFw5JiO;
        "Q0Jyvwae" = _Q0Jyvwae;
        "WKGx19GV" = _WKGx19GV;
        "Xa1Iai1W" = _Xa1Iai1W;
        "xvr10K1k" = _xvr10K1k;
        "BaZPtpJm" = _BaZPtpJm;
        "QqYlTeMv" = _QqYlTeMv;
        "HK5HEvig" = _HK5HEvig;
        "91cr8HhX" = _91cr8HhX;
        "sVL6VNWh" = _sVL6VNWh;
        "JhJyl4uD" = _JhJyl4uD;
        "wfCsrDZ7" = _wfCsrDZ7;
        "zrbpAw0G" = _zrbpAw0G;
        "x0TSB7H2" = _x0TSB7H2;
        "22nLK8a2" = _22nLK8a2;
        "LRS7BRL9" = _LRS7BRL9;
        "vKPW92jI" = _vKPW92jI;
        "AkPPPPS0" = _AkPPPPS0;
        "Zwa6gazE" = _Zwa6gazE;
        "YlmtpEmJ" = _YlmtpEmJ;
        "OgRsDSHJ" = _OgRsDSHJ;
        "7LOI7z04" = _7LOI7z04;
        "gr8Km4jK" = _gr8Km4jK;
        "Omt8SNMo" = _Omt8SNMo;
        "NWqK4WJV" = _NWqK4WJV;
        "7yyBwFS0" = _7yyBwFS0;
        "pJZPT3CK" = _pJZPT3CK;
        "WDcpdZI9" = _WDcpdZI9;
        "UkrjnAYK" = _UkrjnAYK;
        "sXcRBUGC" = _sXcRBUGC;
        "A4V9USTe" = _A4V9USTe;
        "o0hIg2Rt" = _o0hIg2Rt;
        "hV223fKH" = _hV223fKH;
        "LhjWkrDr" = _LhjWkrDr;
        "QW6tO5ge" = _QW6tO5ge;
        "DGvO1p93" = _DGvO1p93;
        "RhxI7tgP" = _RhxI7tgP;
        "CDAbNbiq" = _CDAbNbiq;
        "2tSPN9M9" = _2tSPN9M9;
        "EFdbYQYb" = _EFdbYQYb;
        "gc902xhp" = _gc902xhp;
        "KZEnbuXd" = _KZEnbuXd;
        "7vQOxvOt" = _7vQOxvOt;
        "LCbuzV9P" = _LCbuzV9P;
        "yGGNX9mM" = _yGGNX9mM;
        "7wSjBh9B" = _7wSjBh9B;
        "TfNZsHnx" = _TfNZsHnx;
        "8OwpQRPD" = _8OwpQRPD;
        "o9vgmd6Y" = _o9vgmd6Y;
        "JHacwWce" = _JHacwWce;
        "PoELEftz" = _PoELEftz;
        "tYIzokh0" = _tYIzokh0;
        "396CJgO5" = _396CJgO5;
        "BILMli48" = _BILMli48;
        "nQNm4acT" = _nQNm4acT;
        "Y2DFlOiy" = _Y2DFlOiy;
        "2tHBLSKM" = _2tHBLSKM;
        "1fTYNSgV" = _1fTYNSgV;
        "GOFl4CuV" = _GOFl4CuV;
        "1IVsMZlR" = _1IVsMZlR;
        "dYfITLdp" = _dYfITLdp;
        "ZnFoHLKX" = _ZnFoHLKX;
        "hBPJrEeq" = _hBPJrEeq;
        "upCfs9QZ" = _upCfs9QZ;
        "QxS94I80" = _QxS94I80;
        "1t3Wlixp" = _1t3Wlixp;
        "neoforge-26.1" = _QxS94I80;
        "neoforge-26.1.1" = _QxS94I80;
        "neoforge-26.1.2" = _QxS94I80;
        "neoforge-1.21" = _dYfITLdp;
        "neoforge-1.21.1" = _dYfITLdp;
        "neoforge-1.21.11" = _hBPJrEeq;
        "fabric-26.1" = _1t3Wlixp;
        "fabric-26.1.1" = _1t3Wlixp;
        "fabric-26.1.2" = _1t3Wlixp;
        "fabric-1.21" = _ZnFoHLKX;
        "fabric-1.21.1" = _ZnFoHLKX;
        "fabric-1.21.11" = _upCfs9QZ;
        "pkg-26.1-r1.0-neoforge" = _hRElxDBw;
        "pkg-26.1-r1.0-fabric" = _SwvKDDqW;
        "pkg-26.1-r2.0-neoforge" = _OeW3VFY0;
        "pkg-26.1-r2.0-fabric" = _Eiocpglf;
        "pkg-26.1-r2.1-neoforge" = _9zVIAeWf;
        "pkg-26.1-r2.1-fabric" = _LgO1elb0;
        "pkg-26.1-r3.0-neoforge" = _vII8AqaN;
        "pkg-26.1-r3.0-fabric" = _YfrMGvWy;
        "pkg-21.1-r1.0-neoforge" = _IVJhryAw;
        "pkg-21.1-r1.0-fabric" = _8afNJAsA;
        "pkg-21.11-r1.0-neoforge" = _ix73tyiF;
        "pkg-21.11-r1.0-fabric" = _VQHX6YyR;
        "pkg-26.1-r3.1-neoforge" = _Mw0u3bpW;
        "pkg-26.1-r3.1-fabric" = _iFAT0uiA;
        "pkg-21.1-r2.0-neoforge" = _btS98KRF;
        "pkg-21.1-r2.0-fabric" = _kWbtFIVu;
        "pkg-21.11-r2.0-neoforge" = _aAlInWBt;
        "pkg-21.11-r2.0-fabric" = _UGiTfgtQ;
        "pkg-26.1-r4.0-neoforge" = _bAN7r7bE;
        "pkg-26.1-r4.0-fabric" = _p35o3U6H;
        "pkg-21.1-r2.1-neoforge" = _OHf7USio;
        "pkg-21.1-r2.1-fabric" = _QRQYSEwB;
        "pkg-21.11-r2.1-neoforge" = _rt6OkquJ;
        "pkg-21.11-r2.1-fabric" = _DSxFYXDS;
        "pkg-26.1-r4.1-neoforge" = _78RIXuRH;
        "pkg-26.1-r4.1-fabric" = _9LYvIVHm;
        "pkg-21.1-r2.2-neoforge" = _YyXGlywe;
        "pkg-21.1-r2.2-fabric" = _cF5YKj7D;
        "pkg-21.11-r2.2-neoforge" = _WisUY1BA;
        "pkg-21.11-r2.2-fabric" = _ROllBr8G;
        "pkg-26.1-r4.2-neoforge" = _MwNfnhCt;
        "pkg-26.1-r4.2-fabric" = _tAUHqZhV;
        "pkg-21.1-r2.3-neoforge" = _vzINpJXf;
        "pkg-21.1-r2.3-fabric" = _pc3fmT9D;
        "pkg-21.11-r2.3-neoforge" = _mpSpKEIE;
        "pkg-21.11-r2.3-fabric" = _8a7YMKPv;
        "pkg-26.1-r4.3-neoforge" = _mEbBbhWJ;
        "pkg-26.1-r4.3-fabric" = _tMidrrYn;
        "pkg-21.1-r2.4-neoforge" = _CCJOD4m5;
        "pkg-21.1-r2.4-fabric" = _hB1EFR23;
        "pkg-21.11-r2.4-neoforge" = _uZFw5JiO;
        "pkg-21.11-r2.4-fabric" = _Q0Jyvwae;
        "pkg-26.1-r4.4-neoforge" = _WKGx19GV;
        "pkg-26.1-r4.4-fabric" = _Xa1Iai1W;
        "pkg-21.1-r2.5-neoforge" = _xvr10K1k;
        "pkg-21.1-r2.5-fabric" = _BaZPtpJm;
        "pkg-21.11-r2.5-neoforge" = _QqYlTeMv;
        "pkg-21.11-r2.5-fabric" = _HK5HEvig;
        "pkg-26.1-r4.5-neoforge" = _91cr8HhX;
        "pkg-26.1-r4.5-fabric" = _sVL6VNWh;
        "pkg-21.1-r2.6-neoforge" = _JhJyl4uD;
        "pkg-21.1-r2.6-fabric" = _wfCsrDZ7;
        "pkg-21.11-r2.6-neoforge" = _zrbpAw0G;
        "pkg-21.11-r2.6-fabric" = _x0TSB7H2;
        "pkg-26.1-r4.6-neoforge" = _22nLK8a2;
        "pkg-26.1-r4.6-fabric" = _LRS7BRL9;
        "pkg-21.1-r3.0-neoforge" = _vKPW92jI;
        "pkg-21.1-r3.0-fabric" = _AkPPPPS0;
        "pkg-21.11-r3.0-neoforge" = _Zwa6gazE;
        "pkg-21.11-r3.0-fabric" = _YlmtpEmJ;
        "pkg-26.1-r5.0-neoforge" = _OgRsDSHJ;
        "pkg-26.1-r5.0-fabric" = _7LOI7z04;
        "pkg-21.1-r3.1-neoforge" = _gr8Km4jK;
        "pkg-21.1-r3.1-fabric" = _Omt8SNMo;
        "pkg-21.11-r3.1-neoforge" = _NWqK4WJV;
        "pkg-21.11-r3.1-fabric" = _7yyBwFS0;
        "pkg-26.1-r5.1-neoforge" = _pJZPT3CK;
        "pkg-26.1-r5.1-fabric" = _WDcpdZI9;
        "pkg-21.1-r3.2-neoforge" = _UkrjnAYK;
        "pkg-21.1-r3.2-fabric" = _sXcRBUGC;
        "pkg-21.11-r3.2-neoforge" = _A4V9USTe;
        "pkg-21.11-r3.2-fabric" = _o0hIg2Rt;
        "pkg-26.1-r5.2-neoforge" = _hV223fKH;
        "pkg-26.1-r5.2-fabric" = _LhjWkrDr;
        "pkg-21.1-r3.3-neoforge" = _QW6tO5ge;
        "pkg-21.1-r3.3-fabric" = _DGvO1p93;
        "pkg-21.11-r3.3-neoforge" = _RhxI7tgP;
        "pkg-21.11-r3.3-fabric" = _CDAbNbiq;
        "pkg-26.1-r5.3-neoforge" = _2tSPN9M9;
        "pkg-26.1-r5.3-fabric" = _EFdbYQYb;
        "pkg-21.1-r3.4-neoforge" = _gc902xhp;
        "pkg-21.1-r3.4-fabric" = _KZEnbuXd;
        "pkg-21.11-r3.4-neoforge" = _7vQOxvOt;
        "pkg-21.11-r3.4-fabric" = _LCbuzV9P;
        "pkg-26.1-r5.4-neoforge" = _yGGNX9mM;
        "pkg-26.1-r5.4-fabric" = _7wSjBh9B;
        "pkg-21.1-r3.4.1-fabric" = _TfNZsHnx;
        "pkg-21.1-r3.4.1-neoforge" = _8OwpQRPD;
        "pkg-21.11-r3.4.1-neoforge" = _o9vgmd6Y;
        "pkg-21.11-r3.4.1-fabric" = _JHacwWce;
        "pkg-26.1-r5.4.1-neoforge" = _PoELEftz;
        "pkg-26.1-r5.4.1-fabric" = _tYIzokh0;
        "pkg-21.1-r3.5-neoforge" = _396CJgO5;
        "pkg-21.1-r3.5-fabric" = _BILMli48;
        "pkg-21.11-r3.5-neoforge" = _nQNm4acT;
        "pkg-21.11-r3.5-fabric" = _Y2DFlOiy;
        "pkg-26.1-r5.5-neoforge" = _2tHBLSKM;
        "pkg-26.1-r5.5-fabric" = _1fTYNSgV;
        "pkg-21.1-r3.5.1-neoforge" = _GOFl4CuV;
        "pkg-21.1-r3.5.1-fabric" = _1IVsMZlR;
        "pkg-21.1-r3.6-neoforge" = _dYfITLdp;
        "pkg-21.1-r3.6-fabric" = _ZnFoHLKX;
        "pkg-21.11-r3.6-neoforge" = _hBPJrEeq;
        "pkg-21.11-r3.6-fabric" = _upCfs9QZ;
        "pkg-26.1-r5.6-neoforge" = _QxS94I80;
        "pkg-26.1-r5.6-fabric" = _1t3Wlixp;
        "default" = _1t3Wlixp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-and-melody";
        id = "dpNZjlVi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Legacy-License";
                shortName = "LicenseRef-Legacy-License";
                url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
            };
        };
    };
in callPackage fn {}