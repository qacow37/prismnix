{lib, callPackage, ...}:
let
    versions = (let
        _s7gf8QGm = {
            "id" = "s7gf8QGm";
            "file" = "TrialChamberPro-1.0.0.jar";
            "hash" = "sha512-2DlutekRRvEjI3hwzrlrGZ3Btr2VFNapll+W61+yu8/MWVXmc4fWmQhtOiGQ0EwQkYC1L8ZobPXVtCAn20/dOQ==";
        };
        _Z392MUfo = {
            "id" = "Z392MUfo";
            "file" = "TrialChamberPro-1.0.1.jar";
            "hash" = "sha512-3nkWgdaF2wJb7mz5w6MlqU5C0yK9vzZSeWEp8trKoSscXz9Z8ckguW1Bp3Dp6HnkSxZ9CNqre350vRrvBtiEzg==";
        };
        _oNtgcEGp = {
            "id" = "oNtgcEGp";
            "file" = "TrialChamberPro-1.0.9.jar";
            "hash" = "sha512-MdIJPvUhBEdru+Y2JVH5u6yQq5tzi8/mHQAyt5KuGnxKtKXfoLRaXDoh4X9VbQX7ih0vXJu+J1tH6ywhl4jhgA==";
        };
        _TQYrNmpA = {
            "id" = "TQYrNmpA";
            "file" = "TrialChamberPro-1.1.2.jar";
            "hash" = "sha512-9l2QiShbi3KmddfIp7T/fBr4HOTGXuODe86kleRxPuSQkk5YvuSM++MIY468cWaZ8lVWJ6bDuTd2lXDfI90Dow==";
        };
        _oP6vZBWo = {
            "id" = "oP6vZBWo";
            "file" = "TrialChamberPro-1.1.3.jar";
            "hash" = "sha512-k59o3ayKL3ulYrP8s2VcoaYYGVSDtYoFqCBcA131DqS7ErwnaBOSY5HnOlXrWGtxxKDnoyCv2g2TQgP+HQ0Sjw==";
        };
        _8YdgFiU1 = {
            "id" = "8YdgFiU1";
            "file" = "TrialChamberPro-1.1.4.jar";
            "hash" = "sha512-VqHGPx6V/oQzR5jkm15W+V+eI/ljSpExSTYR4aCssND7DS6sSUASy/v+6JquIvoWFnSEFdPkcWRAeoWFnnd5vg==";
        };
        _ZeOzUv8d = {
            "id" = "ZeOzUv8d";
            "file" = "TrialChamberPro-1.1.5.jar";
            "hash" = "sha512-Vd1rCnzrpb9+DQ6u3hBEqZmKglMQcJ+gQkJ8ZiPG9asUEkOo6/cyZzESieR6a7Tt/EPy1Sl5NnJkCQVj7qjsZQ==";
        };
        _nLDhVfOf = {
            "id" = "nLDhVfOf";
            "file" = "TrialChamberPro-1.1.6.jar";
            "hash" = "sha512-ipwPGZU7FnUv6r8K4evtF+tYXzAKmjLRVrpA0yWlHbLcDxlTrAR+8zqU59fHj3UzteM2PSRGFwugH3s1nh11eA==";
        };
        _hqgQ255G = {
            "id" = "hqgQ255G";
            "file" = "TrialChamberPro-1.1.7.jar";
            "hash" = "sha512-5r/LdGxm+AfIKD7Qz7KcBrOIubPyRnxQxTTXFUhUM2ljKJJ12K+DpilhGALbWYzidx0UpFh8oSZCMkbkpk5MSw==";
        };
        _C78g1fJD = {
            "id" = "C78g1fJD";
            "file" = "TrialChamberPro-1.1.8.jar";
            "hash" = "sha512-tLju6CJz8+on8W54jXDQCaPVpvZoXeXrWv0G+ccTWRMPd6Am6DSdvNmcRynagnD9ylw36jsK79jWUKNsMstP8A==";
        };
        _Dq5z5LoY = {
            "id" = "Dq5z5LoY";
            "file" = "TrialChamberPro-1.1.9.jar";
            "hash" = "sha512-Z2H8dW6FAc/OcA8R3VL1VonTz0EFcSYTbUxcb4X8ofv+2CriubN1ve+OpBJ0VTz7tb9fOE1U9Yo82DLusvfYjA==";
        };
        _ODWvuhi0 = {
            "id" = "ODWvuhi0";
            "file" = "TrialChamberPro-1.2.0.jar";
            "hash" = "sha512-34V8LVwO4FALtxjKJDXHONs1b1yQQn79V+FWmhzJxwcSlkExFQbfpCbligUePz0EyMcT7WTjIDtvmtDdynO+Bg==";
        };
        _JFeVRp23 = {
            "id" = "JFeVRp23";
            "file" = "TrialChamberPro-1.2.1.jar";
            "hash" = "sha512-pyn7XuvdY+1RnncgyMutiwre5MeNBoCd6JATpXg4Ezq4W05J4ouj0B9L5S+4eIiYOku8gegD0a08kYFSLLnDKw==";
        };
        _TImj3WUP = {
            "id" = "TImj3WUP";
            "file" = "TrialChamberPro-1.2.2.jar";
            "hash" = "sha512-6FcCXH28ejNmcW4uIhYJQskdoVA5hfT+yWL5jhKAkwzHvYzcrxw/RDKBEdG2JDWLsuagRRriEtXFYd8gsw9KgA==";
        };
        _czo5AiLt = {
            "id" = "czo5AiLt";
            "file" = "TrialChamberPro-1.2.3.jar";
            "hash" = "sha512-sp6DXuapWglXN6HIzBfFDCRa8lYZgIvHPXZtCijlpk5Wp3Fy8M+7RayCchTwg3SbZ4z3O01NKY9py+f15hXvAQ==";
        };
        _F4EYOwa7 = {
            "id" = "F4EYOwa7";
            "file" = "TrialChamberPro-1.2.4.jar";
            "hash" = "sha512-psYgbmDuAxPyDlCAfIIQ3tT3tSE9af9Z1AW7230luKCEFAgvFiqca4qm1KO/NopVXkbkohSrDie4m/YrIhak2w==";
        };
        _Q6A4ZDGg = {
            "id" = "Q6A4ZDGg";
            "file" = "TrialChamberPro-1.2.5.jar";
            "hash" = "sha512-zJtD1fQzkccA+WXgB0XktxxPRD7kTxa+EhW62rmmF8pO8gOGJAPvUKE07oA1zRmkoCAmsrp4DzAiAqBp1Ix1Pw==";
        };
        _uJPPCHQ2 = {
            "id" = "uJPPCHQ2";
            "file" = "TrialChamberPro-1.2.6.jar";
            "hash" = "sha512-cnP8cBcpxYvfPvRx/Ed9rjdvf4D06N5gYRBRxZWJVo3t5HP4zd9vZKzeyoHxAFe8Oaefk+aAUmo5BzP8GuAwJQ==";
        };
        _yMA1WIs6 = {
            "id" = "yMA1WIs6";
            "file" = "TrialChamberPro-1.2.7.jar";
            "hash" = "sha512-NlYV1MKkBb2DdOqYVlebBoioEbnLd8WGyjJxDyLXXustauZdWZH4Oliu7YMyfUSLNN1ajothTtGB72XzNMbWUw==";
        };
        _jTseYnuR = {
            "id" = "jTseYnuR";
            "file" = "TrialChamberPro-1.2.8.jar";
            "hash" = "sha512-1ra69Qj9lMfPQUpYrOju7CKcOdoL9J16f1Xik2j3s1mlg5XC+E31/PtJOlfOgkcpE6+To776sYOsD/Z90Gg2HA==";
        };
        _DkCyeJXe = {
            "id" = "DkCyeJXe";
            "file" = "TrialChamberPro-1.2.9.jar";
            "hash" = "sha512-Dyo9l2zIRjU5heWmYOtwYPzujkn59PZVN1CnpC3XE7RN0oEWimDHaaNBCNkYuXr/NTlSZzJ7+BGFJ3l6f0o7CA==";
        };
        _tZ07BF0w = {
            "id" = "tZ07BF0w";
            "file" = "TrialChamberPro-1.2.10.jar";
            "hash" = "sha512-DCh9ULqmE7lr+DDtWUCObYrHzc5MG76ip71qLyg5Y6SnELDFyejt+BZ+9GOfB7htT85Y0bD4m9A5Hy8AGR9eOA==";
        };
        _kkxft1K0 = {
            "id" = "kkxft1K0";
            "file" = "TrialChamberPro-1.2.11.jar";
            "hash" = "sha512-kqfS+wjjo6/WPQMLD/RiMgFzYR8s9BeuItRt8UlYcrVLIgKPS9S2VX6+2ic66opkpJKoWkYPkeSGgq7Eo9lbTA==";
        };
        _qWCixu3d = {
            "id" = "qWCixu3d";
            "file" = "TrialChamberPro-1.2.12.jar";
            "hash" = "sha512-lju6E2eB1jDpMhPucO7wJphxNp4D8sJkanql9AxKFkO2IvWte+p6LmRIuwuXiPbGJ1eGBPHhSjBG7dwsrUlaZQ==";
        };
        _Tr6heKZA = {
            "id" = "Tr6heKZA";
            "file" = "TrialChamberPro-1.2.13.jar";
            "hash" = "sha512-MHwh2RRLRLT3QJwRk5ZZohFzOy8vUszUUgCg7+LDW/AKgZC80T24MV5bxExeHBRdVVnmSlfnrBArv0eSAMGm8g==";
        };
        _k9LUXDHw = {
            "id" = "k9LUXDHw";
            "file" = "TrialChamberPro-1.2.14.jar";
            "hash" = "sha512-gO4TlxhA3bNN3mx2tNpIZkvv+s+miL8aSVyn3Jp9gmP3kJlKAAnCAWNK4UAbHrzv56FfziJ6+8h4pzz/d2/I1A==";
        };
        _x485GK4C = {
            "id" = "x485GK4C";
            "file" = "TrialChamberPro-1.2.15.jar";
            "hash" = "sha512-3UWYA3mwE5ihKo73hqBcEW7wDr6VFuZFw/JA7nylxxc8srQyS0LC/XrmFbhAxWknE4IMTceIzt9ARKWrvFbeEg==";
        };
        _p440WMEh = {
            "id" = "p440WMEh";
            "file" = "TrialChamberPro-1.2.16.jar";
            "hash" = "sha512-NRCEwM3bT/e+Es9skqIDpT6r1w3aX9nSzJRA3WcFUs7SZX2mWnfXKQIWXrWbCivItbHbOnUov/9c583HSJBQKA==";
        };
        _j2qQxuhz = {
            "id" = "j2qQxuhz";
            "file" = "TrialChamberPro-1.2.17.jar";
            "hash" = "sha512-Sv3wcMuVXFn0krVcWdp/Hl/cAr+m3ZAEq7L7Q/8nc5MBhM1jsImna/tdnSjwByL3hxuIZNUFDu4B6UI4ZUrl9w==";
        };
        _p1g2Dh0x = {
            "id" = "p1g2Dh0x";
            "file" = "TrialChamberPro-1.2.18.jar";
            "hash" = "sha512-RKDGBh68QQq32bgLvU/2Up8I93EObUACpFmJHGrQ3+NsLyerRYS0uCnlgxZskAI7chKow91MszkUlaYjFkBO5g==";
        };
        _SwWde5zD = {
            "id" = "SwWde5zD";
            "file" = "TrialChamberPro-1.2.19.jar";
            "hash" = "sha512-y+wZfmsNCe7dooSsRrGpkk73Zyipm2EZKWPYWfO9ATlPTK3qEm0ztULPvckZgv4eK9f71Kwy//Rc9dAIXsscPA==";
        };
        _KpLrPrqi = {
            "id" = "KpLrPrqi";
            "file" = "TrialChamberPro-1.2.20.jar";
            "hash" = "sha512-8smfLbKrhbRoRk/KUiMglFIrAcNt4d9nJ3jI6RZRhQptCXiqnUazx9EtJH/KIZ1NClKoyV4kKt8RUMxA1g0hYg==";
        };
        _GcaxWrAZ = {
            "id" = "GcaxWrAZ";
            "file" = "TrialChamberPro-1.2.21.jar";
            "hash" = "sha512-8yJBzXh3P8rj4ghPt3NEbwt43pPaxiZ0ZVl3TsAHTTk9q5k7wGWneZE4FYeo2HixjQ5EhXrQAkMkKaAGacyziQ==";
        };
        _ggglTv9s = {
            "id" = "ggglTv9s";
            "file" = "TrialChamberPro-1.2.22.jar";
            "hash" = "sha512-ZtAYqKa9BG72S9TausC8ZumX1jU/dd3V/+HIhUG/+JjFmlwkdW2CSeGnU/icYSt/xI0GqshU7/j7cX55jtRrug==";
        };
        _zpifVOFP = {
            "id" = "zpifVOFP";
            "file" = "TrialChamberPro-1.2.23.jar";
            "hash" = "sha512-OPb//iudbPPk7NS+OwGqq8lQIjDyIooRpf4EZhqwvebZWCRcw18vnoFfljW6HzCLtzamH5sijuJCD0Vcx1CkqA==";
        };
        _Ie3xuVbL = {
            "id" = "Ie3xuVbL";
            "file" = "TrialChamberPro-1.2.24.jar";
            "hash" = "sha512-PbAfSaRg8rMFIjQXgemyedcGMsYOmK1J3IaUAVlfbWfOOu3m71dfFRA3My1P0BuhO4KpmDLJ4caShqvS3vU5Gg==";
        };
        _676tDSwC = {
            "id" = "676tDSwC";
            "file" = "TrialChamberPro-1.2.24-mc26.jar";
            "hash" = "sha512-+K1LhPxQXdluoPY6icGnikQhW/qXEnrJPslqA8m16cw6RNRmFVi26yaWkPUZsMthN5u6ZPWpELiMt/BkqgYotg==";
        };
        _bOcaQme8 = {
            "id" = "bOcaQme8";
            "file" = "TrialChamberPro-1.2.25.jar";
            "hash" = "sha512-vWACNA5SV2+aOszEGii2ovREN3rgbOwNBYPH+kPmwgScHLbkuyKh2rECZOecl1DnPPMR4PglVc+Qnt+Y8Qlj9g==";
        };
        _CxOJYk7x = {
            "id" = "CxOJYk7x";
            "file" = "TrialChamberPro-1.2.25-mc26.jar";
            "hash" = "sha512-ne7EzGaygRqXeX7RvTNMUggvZy1I0kSHx/a46V+NLZoyWuUcRMjgC22sLxUoPWTsGGmj6knrRVXzjxWTOFpeGA==";
        };
        _L4XpMidq = {
            "id" = "L4XpMidq";
            "file" = "TrialChamberPro-1.2.26.jar";
            "hash" = "sha512-pkSciocCFRzN9L7IWhkg9q2zIh7Y5k/zkF1MPX3z6Muhb492X0Uq1ySihBCU+x6hYoShiEpWxPhdVoatCMLJ5w==";
        };
        _ZQh0CmOe = {
            "id" = "ZQh0CmOe";
            "file" = "TrialChamberPro-1.2.26-mc26.jar";
            "hash" = "sha512-7/phAqg0nGTGRZS9nJQaMvZlGvBiJbIsSVz7A/koKxTt7cr/L1i5sT3dk7shmMxJgmxr/wy9XjhASrNVrSSoXQ==";
        };
        _7h0sPUku = {
            "id" = "7h0sPUku";
            "file" = "TrialChamberPro-1.2.27.jar";
            "hash" = "sha512-aFiXU9ZE9GLQob2Edrbf3DMipG6lWxx1z5Y8CceAnutIsu/jTg9ton4QTnDlGaUN+UYLHnZyQw0mP8eUmcIrdw==";
        };
        _uNtmDgyV = {
            "id" = "uNtmDgyV";
            "file" = "TrialChamberPro-1.2.27-mc26.jar";
            "hash" = "sha512-4bPsLpvaX49zehEtJNtJ6wZ5UU3PNsbUZGM9l4xcTsFooQyl4gfof6Ugmp+1a7s/AX3NbysCyei87B7+KZUePw==";
        };
        _EqbLtaKh = {
            "id" = "EqbLtaKh";
            "file" = "TrialChamberPro-1.2.28.jar";
            "hash" = "sha512-0yPqRJ4xo8SFmAL2vORYXFvFTngLSA2WYoq4WKg9xZ2drruYhku2ZPMWPCvJ2TvaQhpRvbgUv0nNNv+b6jD7WQ==";
        };
        _wjym5cxr = {
            "id" = "wjym5cxr";
            "file" = "TrialChamberPro-1.2.28-mc26.jar";
            "hash" = "sha512-p2w7tVuVl6pHAs1VYdYs72XCdAJIMBYDqBdHLU70Vezs37B5RuSiCl6DYXkS2ZwUivi1Zr2Hyz0o6oV5b+KGQA==";
        };
        _6nLiYHnF = {
            "id" = "6nLiYHnF";
            "file" = "TrialChamberPro-1.2.29.jar";
            "hash" = "sha512-gVfjtxJtjDgWlnwzIxpKHMZVP/1STD3+uT8QIVC9J2dtJTfj/CgOYitJ8kpHfK+e67cSjJlfqQ51bFCFgSIA8A==";
        };
        _ywaalyn5 = {
            "id" = "ywaalyn5";
            "file" = "TrialChamberPro-1.2.29-mc26.jar";
            "hash" = "sha512-zY6XFzbyj/tAaLO6ZCVq8A+GpV07gciEbSUx+0ERCcBUWm54gqDA6wpxlSNLbn8+h8fPgxtFaQn+RzbF+su9nw==";
        };
        _9533LgtK = {
            "id" = "9533LgtK";
            "file" = "TrialChamberPro-1.3.0-beta.1.jar";
            "hash" = "sha512-ca60htNq9OCeuoOy4S9MsRMPJ9U5s0Js8kWN4nu5Gl31Y+5TBi77FwXw5va/e3b1MBJjTK5PevEemL6iD/j3bQ==";
        };
        _Wn4vuQvR = {
            "id" = "Wn4vuQvR";
            "file" = "TrialChamberPro-1.3.0-beta.1-mc26.jar";
            "hash" = "sha512-LChJB+2uYIdHbWlLv12ZAgyRhOGTnD/P+gAg8qvfqIwcdQ3kGLDoTgFFi5mGmFng9r+S+d3rHkJjTst6E1DMNA==";
        };
        _Fb7Js2He = {
            "id" = "Fb7Js2He";
            "file" = "TrialChamberPro-1.3.1.jar";
            "hash" = "sha512-cImYMgmjFLIMHjuFsPQzptmTLoRShzUTnK2ShhP+TRPFXDxBwllYJh5sp/BgHy1ZEkrf8eAP8SnyBWnMvCRJrw==";
        };
        _1gojbSZX = {
            "id" = "1gojbSZX";
            "file" = "TrialChamberPro-1.3.1-mc26.jar";
            "hash" = "sha512-lViexlnNpxbiFTxQWBM5ieKCdSQfKX4d4CXsvdo6vX08xcXHhowz5CfheG7cZeeKKNcgDTtrfRS4aZEv/pHSIg==";
        };
        _HWW589oF = {
            "id" = "HWW589oF";
            "file" = "TrialChamberPro-1.3.2.jar";
            "hash" = "sha512-FoUF5jecc+w948nJyK1H9eeSo8HLHaKznXiWh/7uDIlrxUnMsVoOmXm8Bd0zCiIy1eSJz+po1/h4UEC2L2D5bA==";
        };
        _Dp8c5ONt = {
            "id" = "Dp8c5ONt";
            "file" = "TrialChamberPro-1.3.2-mc26.jar";
            "hash" = "sha512-mx7iPLBgBO/D1SCmqDqcpHPaCUB5fW7byoylMe6/XHxqNuo9USOnLzjuvXdYL0gbOlrciKShEk15cA0gAWd+rw==";
        };
        _zhSEZU8s = {
            "id" = "zhSEZU8s";
            "file" = "TrialChamberPro-1.3.3.jar";
            "hash" = "sha512-DkwRh2EXiTYXqg5UgXiu0lMsQEkBVJp10Mmtnx74BabGHLZDAz9hU2Ia1hOwoWJCjvvrT/HEl8NLOUIOk6li1Q==";
        };
        _W68FUWjD = {
            "id" = "W68FUWjD";
            "file" = "TrialChamberPro-1.3.3-mc26.jar";
            "hash" = "sha512-FMePxphj3nk1m6HNnpbY9WSBk4lTfnc1vbhKEAEYADnkrpsNXf/rn7JBNkvvcwq5dfSvrnFl2fIrSo6TshXfvw==";
        };
        _ofD4nIf1 = {
            "id" = "ofD4nIf1";
            "file" = "TrialChamberPro-1.4.0.jar";
            "hash" = "sha512-YlN9NJm0we9KiiNqHrjceJzdfhTJ6tTnhpWguPvl4zL8IFKxsiN2YrhG4iOmFbIna55r3DHvPymTZovo2Tkysw==";
        };
        _Yk0KqLcl = {
            "id" = "Yk0KqLcl";
            "file" = "TrialChamberPro-1.4.0-mc26.jar";
            "hash" = "sha512-yyteMthlt5i68k4E6Pr0Fk5/MbIBvIfgYs0UIN0hQDG68YnJ2QSv7BVDCIBDTvqWbRY8Oix02N4k99/qu7ZPqA==";
        };
        _u3BmfqkR = {
            "id" = "u3BmfqkR";
            "file" = "TrialChamberPro-1.4.1.jar";
            "hash" = "sha512-3Hzk0tNaRCtb0/7kSYmnGhsnqu39/hGacZxvrAQybRUaWtGq9Kvke7I8b1urq1Yux9IN7ODKl2wPszqi/Rtn6Q==";
        };
        _2NaGmJcf = {
            "id" = "2NaGmJcf";
            "file" = "TrialChamberPro-1.4.1-mc26.jar";
            "hash" = "sha512-x1V4oq8UVJT1RlaxGIdRDE42MPtea3gcCUkpn3/u5SUgW8xPs5W7BWlvl49ybhwUGr1I5uh8q3hDScbeocuQxQ==";
        };
        _Gk1WMXGJ = {
            "id" = "Gk1WMXGJ";
            "file" = "TrialChamberPro-1.4.2.jar";
            "hash" = "sha512-XAbcjQofkH7Yz/kyIXcBZzcu0GPLDACDbYJebUEwYZgmy3TH23jICYUgCNpGf3ca7aatyexRAXoxYBAP1vhq5A==";
        };
        _VYLMwz24 = {
            "id" = "VYLMwz24";
            "file" = "TrialChamberPro-1.4.2-mc26.jar";
            "hash" = "sha512-r3gpFZEQ499a1donO3CJUWkMVmnThJzPYycPF9F8AP14RcoXIGJIS5jlfmF4A/eXYw49rq4ubheOdMW41U/jIA==";
        };
        _N5OtFodj = {
            "id" = "N5OtFodj";
            "file" = "TrialChamberPro-1.4.3.jar";
            "hash" = "sha512-HPNlfiJd02PYSfESXDKaig03Ulhp60ZOYa8Z11fsszetd2hx4Gb+1g1DiVyd3kxfcV8Ss32PQ4L3xY3KhIpuAA==";
        };
        _tHJ9eiPL = {
            "id" = "tHJ9eiPL";
            "file" = "TrialChamberPro-1.4.3-mc26.jar";
            "hash" = "sha512-+3wkJ/Yw0YAOWjlQn06uGJQjNQFhQ6DqRIotXKRTRxKd4lGu3z3EELt9vkdkn0wpR20xWSm4/YDUuXsf0dyklg==";
        };
        _IRhHItRC = {
            "id" = "IRhHItRC";
            "file" = "TrialChamberPro-1.4.4.jar";
            "hash" = "sha512-cPbcdYHmP9FaLFNiwbHON8APDneagaBSqyT+Bh5ISX7Whz2Z1nqQ/+BSQeZnaYszS6Yxj0fX3A+wCxTwnJ9HxQ==";
        };
        _NEOeJ1Q8 = {
            "id" = "NEOeJ1Q8";
            "file" = "TrialChamberPro-1.4.4-mc26.jar";
            "hash" = "sha512-AtIiSzdWCUx/BeOLbhRmffq6EY15kD4mInEFOLFPsb2PIp1S7/l89rawGOTf+vCe4Xu/SChp6CeOdh7uH2ga6A==";
        };
        _egqXSyLC = {
            "id" = "egqXSyLC";
            "file" = "TrialChamberPro-1.4.5.jar";
            "hash" = "sha512-HcnDWpGcdKLAblXR33rEz3I5Z4zbL6pMRbme8n9gPJIsk4Sx4z9yxvGZQIdWbcmV+XA4wabsQRa5qU6QpVOVpw==";
        };
        _djT1O3Xp = {
            "id" = "djT1O3Xp";
            "file" = "TrialChamberPro-1.4.5-mc26.jar";
            "hash" = "sha512-HrOZst1bFCb3b0UOBZhINjeXqP5Oi1mlNim156J/tY+xEtStLqQlMrtfz53LVwZ9WLIuGmXBfoee7WzdmVMUOw==";
        };
        _lqfKlF6z = {
            "id" = "lqfKlF6z";
            "file" = "TrialChamberPro-1.4.6.jar";
            "hash" = "sha512-4Ob7I6H6vsUSIwgsVT/q34MSFUa42Hzc1ejFZlNKUXJIRnU+C5z3NaoiME6Seu91lpkurWnjhpAQH2dWv51z4A==";
        };
        _GRpcGw00 = {
            "id" = "GRpcGw00";
            "file" = "TrialChamberPro-1.4.6-mc26.jar";
            "hash" = "sha512-D6OVCYJEjqc9hm6HP5WJVpe5pNwDm1iaM51EjkbMFAqiuGIYa85UhnZA+CFWjaWHD/AWSA4Y1C+0o+M+FZA6Rw==";
        };
        _E1NVASLx = {
            "id" = "E1NVASLx";
            "file" = "TrialChamberPro-1.4.7.jar";
            "hash" = "sha512-bz6YHfYmentuUCwFDo+cYAhTgG6EiO5XR81M1U5Ke1I7qGBVKo7ivhJa9tcg0meAwGmgIISuqnsOaZcCI9Cw1w==";
        };
        _SxceYb2m = {
            "id" = "SxceYb2m";
            "file" = "TrialChamberPro-1.4.7-mc26.jar";
            "hash" = "sha512-nDdOBEprCVzIuTisETxC8bpBGZ84Qz/niRfxStaBZqE/P0Q/S/IhrbLznUKlkwPoYO+URJ/ko+zFfY4ZqLdOlQ==";
        };
        _cehiInIn = {
            "id" = "cehiInIn";
            "file" = "TrialChamberPro-1.5.0.jar";
            "hash" = "sha512-OGm38gjs9KM87t6ZuYUJA2FkgyLnIRp9EETO/yk28YMFLah4B84URRArAsUk7GJMfSPfgxYlATbOxBhDgZq6KQ==";
        };
        _oszosGTe = {
            "id" = "oszosGTe";
            "file" = "TrialChamberPro-1.5.0-mc26.jar";
            "hash" = "sha512-8/DwnYIR75wkcPjoerlj+LTsLW0cEjJpjiD/av4zpT93/776pEKaK2cjDyKfHjF906Epg7i0AYSaMwLJ59BDOQ==";
        };
        _nOyfluRt = {
            "id" = "nOyfluRt";
            "file" = "TrialChamberPro-1.5.1.jar";
            "hash" = "sha512-F0rKhg82XB+bGvNnJQyVb6IDgyljKIEeSWo/tJqy8nUSWurEYadtOEh0azwFGSMD22Uh7iz08CbYI6FJfPNJRQ==";
        };
        _8dPEAlB9 = {
            "id" = "8dPEAlB9";
            "file" = "TrialChamberPro-1.5.1-mc26.jar";
            "hash" = "sha512-FE439n64k9XPyj6M40LrCtY6jLOcRJ0clDJAZRHCO260yNaAWCmJXPEiLRMkjYl7g1SEwJ2lEuIqBWmnFETsiw==";
        };
        _V2e3bdpL = {
            "id" = "V2e3bdpL";
            "file" = "TrialChamberPro-1.5.2.jar";
            "hash" = "sha512-88bQ/Jzvpz4FaReDJJtW67sBapWV0icTEtcCm6+T1hvmvAHIUIuGNtasKOA+hAbVYd7+TuBSwv62wZaMupJomw==";
        };
        _TO9dB1Fs = {
            "id" = "TO9dB1Fs";
            "file" = "TrialChamberPro-1.5.2-mc26.jar";
            "hash" = "sha512-y5THK8BTUnPtU1WIofsXkm65ZEl6zGJ3D92ZW4cciZKbUVY+CHJjYLeYcVtLTqVvz9MUD6Wy+mSSVD1aZlFdMA==";
        };
        _o58u7ukf = {
            "id" = "o58u7ukf";
            "file" = "TrialChamberPro-1.5.4.jar";
            "hash" = "sha512-rUL3HQxCyeylY2zalQjcJ4d2E+azS78FD8MhdY6s8GBIYOX0bio2linKgRj4lV+1VXYtU3eLq+TStBq2pNOuPQ==";
        };
        _TqQqB0y3 = {
            "id" = "TqQqB0y3";
            "file" = "TrialChamberPro-1.5.4-mc26.jar";
            "hash" = "sha512-DxKqY+SH9l6uHefDEpTTmsRWMtYXNAZUQMx7qztC+zNnHYhpMkcxHiI721YSdNh//0K6iggLmdD1dq56JEcWTg==";
        };
        _rz3WB2hX = {
            "id" = "rz3WB2hX";
            "file" = "TrialChamberPro-1.5.5.jar";
            "hash" = "sha512-unC6Z931yqZPMvoyYVUcYEU81hy7hY2pOEKMUfjnXD9DTWWZqSrEgLY6zP+bkVvKTpZEqn9LfgDMkihZ+ETPKQ==";
        };
        _5Z7uzAog = {
            "id" = "5Z7uzAog";
            "file" = "TrialChamberPro-1.5.5-mc26.jar";
            "hash" = "sha512-l0kx2pg/2HkyqquGVFIOnRVu1O5mbyYK/T8TNVlKCkNvkyJnVZGGSH3pgg4cA10kusBoLwuKWf7k3vIgJNrYWA==";
        };
        _GeYO1tmc = {
            "id" = "GeYO1tmc";
            "file" = "TrialChamberPro-1.5.6.jar";
            "hash" = "sha512-foNFO2QYrnx88fKHcr4jBQiXPUy71r/tCZ1Bu+0JFpRWjGUiFO2p2pjLrzoXFOKaFEEilfgJknAbxpay2whDxQ==";
        };
        _geCh4djv = {
            "id" = "geCh4djv";
            "file" = "TrialChamberPro-1.5.6-mc26.jar";
            "hash" = "sha512-iSbASCCT4CCnfP/HaA47tsjM2ZgPsb1fD/L0SVwMEWIfBKiKV79PAo1UiCft7S2IPnBWR3O1Cjd6hUCU7Gdfxg==";
        };
        _O9KakhWg = {
            "id" = "O9KakhWg";
            "file" = "TrialChamberPro-1.5.7.jar";
            "hash" = "sha512-OXIu3ICCkpSiKjLu6xu/1m87pE9GUTdYjHgaArH9qmoyJlXhyexeGyby82cS1swU88MxE9qjVvP4J3CwXBS+pw==";
        };
        _HZUCQkAV = {
            "id" = "HZUCQkAV";
            "file" = "TrialChamberPro-1.5.7-mc26.jar";
            "hash" = "sha512-Q+D6qLTDH0Le5dlPz2triDKJ0/BjbdPpdpO+MkXRz7Ro7FABIfqdl0DpHsmzP0QJ+T8mStqJ8ovgU13sL1u5/g==";
        };
        _aWRQ1ofj = {
            "id" = "aWRQ1ofj";
            "file" = "TrialChamberPro-1.5.8.jar";
            "hash" = "sha512-EtsNWtNW3k7SfcfBOUw4Zx0hcfZiCbdaQJMWy8my8ImxX50vC4iTy1DdHcM33vnNG7BIRp+BE33xikABs1ar8Q==";
        };
        _6ku32fBU = {
            "id" = "6ku32fBU";
            "file" = "TrialChamberPro-1.5.8-mc26.jar";
            "hash" = "sha512-1BhRagTpEFNdNKM2MMTTlCHEH5InGpwamGZSjUN5+8SeWlGYD5giuJHD/pwSpkC+6FEIpCActpGtDkZ+cXpwsA==";
        };
        _tNWEDPY7 = {
            "id" = "tNWEDPY7";
            "file" = "TrialChamberPro-1.5.9.jar";
            "hash" = "sha512-bHy3/AeywFok01xM65ekwgHGu41jUMBwmIkZBUFL8G3QkbuitmXQe/lVi5GsvRIe1dkNFfK3ptPiZomKeekS4g==";
        };
        _ZDCou0no = {
            "id" = "ZDCou0no";
            "file" = "TrialChamberPro-1.5.9-mc26.jar";
            "hash" = "sha512-g6EfSX96Zv24k7Jm0fbgnRJkqhMM+DehXv8fDxVWYTnAgQhDIEbn5syqw5Uoipd+KRcDWiAYg8Ah55aLFe89dw==";
        };
        _SUQHPaWc = {
            "id" = "SUQHPaWc";
            "file" = "TrialChamberPro-1.5.10.jar";
            "hash" = "sha512-BIxEABTVyoNAhJOtVDhm/NNnH5lEvJJQy+ozP1GJWHvDvs7vBaFhxV+de2XJV8SBi2g14h14DwW6FkBlpTSg0g==";
        };
        _shUQKMYA = {
            "id" = "shUQKMYA";
            "file" = "TrialChamberPro-1.5.10-mc26.jar";
            "hash" = "sha512-vkDfYaoPYEH5QraKEvdPgny/lsbjVg8En1gdH0c+Oi4mQD/7DEYGtSkRikw+1e8JsNF9+zwU+bHFoLnPnzXmGg==";
        };
        _xNxQ1lEf = {
            "id" = "xNxQ1lEf";
            "file" = "TrialChamberPro-1.5.11.jar";
            "hash" = "sha512-PDmETzHDSiEXnsDkMTZkODutyg2ov2ubOA4raRYrz4akMeSFJaD02X7vYS7e1NZCSMCdt7OojXZ5/w2amixW2g==";
        };
        _bOttqPLj = {
            "id" = "bOttqPLj";
            "file" = "TrialChamberPro-1.5.11-mc26.jar";
            "hash" = "sha512-mZrA/N0JpJnOQah9tCOe3zEn2XIYLCcUFD319ijGNSK1gpRtPzEgTZFShPQCy33lfkPSboxCj+QxkfjcpwoqGA==";
        };
        _kevnEwwP = {
            "id" = "kevnEwwP";
            "file" = "TrialChamberPro-1.5.12.jar";
            "hash" = "sha512-Uw6KOfrrcGgL9HW4S+gm/G9D9gC4AuYLAC2WXylrqDZ7aLZcNff36w33hFgGAdbUZZpULYPMx/Xy7UdlxnPDhQ==";
        };
        _ICWvymUK = {
            "id" = "ICWvymUK";
            "file" = "TrialChamberPro-1.5.12-mc26.jar";
            "hash" = "sha512-8QOEPkgAVcaVK+G3UdJq16NCOFHBf/iRpGaUdQJwYK0PNKztt1KDNwZhpVAftpfrvMTAHhLy95/bohKCj7laMg==";
        };
        _wtdSZr9X = {
            "id" = "wtdSZr9X";
            "file" = "TrialChamberPro-1.5.13.jar";
            "hash" = "sha512-LVf+tQcrmxP87KLfmBAFYOWAbpZy3BqNt886vErU1IG+486p0caRQ+o3JSXrm/LV+i/5S4oN5w+HfhE3ngojgQ==";
        };
        _7DFzC7Kc = {
            "id" = "7DFzC7Kc";
            "file" = "TrialChamberPro-1.5.13-mc26.jar";
            "hash" = "sha512-jRpLIoRBuLN+8L9oRNqZDzymI5aii0/7YzLaMZT7Mh6wpA5hsS87rtz3rYiFKhT2SZPTHNiMxLZK37FfsEmkYw==";
        };
        _jV4DRzBV = {
            "id" = "jV4DRzBV";
            "file" = "TrialChamberPro-1.5.14.jar";
            "hash" = "sha512-Ir3LgLzrHL5eDXXFptnyeYFOLQRKx2nYOF0rUXR+3Hs0Tvi0reQktn0dgNArHql/9xBPfDYJ4BLirKWZC2esiQ==";
        };
        _cG6IDea2 = {
            "id" = "cG6IDea2";
            "file" = "TrialChamberPro-1.5.14-mc26.jar";
            "hash" = "sha512-sd8kApm1Ylh6QymLrUv1XRXSli9/4clhK9OcnO8hQFsBLrPvqERV1/o30U+6uPf6NFzYwJhx6VHslIJBV6F3jw==";
        };
        _2QN2AyQC = {
            "id" = "2QN2AyQC";
            "file" = "TrialChamberPro-1.5.15.jar";
            "hash" = "sha512-qT/f3xJ8WEChR6T1J69N5crgJbdVDFybjbSoHweGSCcJyadEG7kXezh+xxXpEEfgWyPXzeRdpnEdbnoSTrjDOA==";
        };
        _P7gRrClU = {
            "id" = "P7gRrClU";
            "file" = "TrialChamberPro-1.5.15-mc26.jar";
            "hash" = "sha512-lInKuRl2EjPeGKJfXwcJSlekUIMX8xhDGvpQsEgON4EkpPj7w45O0lMfFOBbgN35gE4w6I8Ju9oy/5DYrBgOOw==";
        };
        _w1acvpoK = {
            "id" = "w1acvpoK";
            "file" = "TrialChamberPro-1.5.16.jar";
            "hash" = "sha512-gA4j9EExw1bQq0EPM0SY4TgZIXJbPdMh36LEk1fx58SXmaemewtwjuDOvGdzlltSeb9tB0nDh+QnB1Yd8iLHSg==";
        };
        _uoG2UcB6 = {
            "id" = "uoG2UcB6";
            "file" = "TrialChamberPro-1.5.16-mc26.jar";
            "hash" = "sha512-nieNL93AxuarLt6uAB8EV/K0EresHCjEDqnRrkYHO0F42qwLBFs4OLR9GZwNmMAzkXAPT9so6l6OHo+2YrB/+g==";
        };
        _hDtnwyUy = {
            "id" = "hDtnwyUy";
            "file" = "TrialChamberPro-1.5.17.jar";
            "hash" = "sha512-RD+ZHjDe4hcQcMWMnoeVvhrNOA0hbRMUSJQN7ZAxO6bSOlxcny0hV1X7M7UK0JgKOz83KWGcH9WTHI0bdZILlw==";
        };
        _RR4uVzCe = {
            "id" = "RR4uVzCe";
            "file" = "TrialChamberPro-1.5.17-mc26.jar";
            "hash" = "sha512-BN3DDDPv20gUyxztuNGyOfXEZaG3jbcuoHuLVz9u2UddUY23Li4SEjhYFBz0DBaN2+7NmCRs2cF2Dqf9c58rYw==";
        };
        _SO4oIXT0 = {
            "id" = "SO4oIXT0";
            "file" = "TrialChamberPro-1.5.18.jar";
            "hash" = "sha512-iQM+YPosgAAPrBPWXDZJV2ONO8buG4Od8mGGkL5gcSbQ8+0SBqY2mIX7GCC+2uSDUu1pvttiKfZwq4fkoL1LYQ==";
        };
        _DCStHb1q = {
            "id" = "DCStHb1q";
            "file" = "TrialChamberPro-1.5.18-mc26.jar";
            "hash" = "sha512-okDQw1GiRmqYSkwAnK0tr9rcGyL5WUqDl2bdiBv25zd8NuR/Vcr7ziwpI3e0Dxq8shMTjC4AMYyS9CEEdz6+cA==";
        };
        _OuitjMlm = {
            "id" = "OuitjMlm";
            "file" = "TrialChamberPro-1.5.19.jar";
            "hash" = "sha512-UtbsoQgP/HiVljF4CikucFnXMt637Q6Z9LxBqMi6tSElMpjFwkBs7Ln9pbMbHGt4dadHVQKkQIChermLQeiJkg==";
        };
        _jovy1lzc = {
            "id" = "jovy1lzc";
            "file" = "TrialChamberPro-1.5.19-mc26.jar";
            "hash" = "sha512-Euq+BmhIRIsDCeNT4oqS3M85SfT49JeN34WjTflk5gSBctcm5OoNJ0DrkKLHD3TF84rUiu3Cd19vqaP2GnVsQQ==";
        };
        _Ipmp5jgy = {
            "id" = "Ipmp5jgy";
            "file" = "TrialChamberPro-1.5.20.jar";
            "hash" = "sha512-VgoonIcWDs6WjedsyO83ri0ldxzaztgaFdiNb02rxwbf8+mSMyeIq19HJXCWMCX4Bqtrak7dUJAloxXjU6TxWQ==";
        };
        _E7zXLBAN = {
            "id" = "E7zXLBAN";
            "file" = "TrialChamberPro-1.5.20-mc26.jar";
            "hash" = "sha512-+5tPpNqx18/y1asD3iXvdWsUFd0uvjbRuhnoMZFAY2wa4v/qdPMvTu8ETe+oNVAQRHzi3P7feSRHQcp+t8r5Ag==";
        };
        _Qfp9vsdh = {
            "id" = "Qfp9vsdh";
            "file" = "TrialChamberPro-1.5.21.jar";
            "hash" = "sha512-uoV2m8N5zzdJfRDwsqz55C4nYFOTrKtwOkFyb3JzzpbxZc82Gxl/bgiE+7S5uE09B4nuEg3eE6Bia/E0QaNw/w==";
        };
        _chQvUqh8 = {
            "id" = "chQvUqh8";
            "file" = "TrialChamberPro-1.5.21-mc26.jar";
            "hash" = "sha512-XOWOFwPsSTLEO4V/rE57yWF9bDt5NiSZo0IR5H+kLGuiA6SLBHSRCDwifJSHLzy7iLl1IGcs4VxXTyO2iQbtUQ==";
        };
        _zjkPoV65 = {
            "id" = "zjkPoV65";
            "file" = "TrialChamberPro-1.5.22.jar";
            "hash" = "sha512-w9r9duGA2VwEIlwMGlXKOGZKRQz/9PJ5JaVvoOkY3XEwzfB1DAjUu9jlWysHp6WYPPCPpqwYj00EKcFbiL0qfQ==";
        };
        _FDRejojT = {
            "id" = "FDRejojT";
            "file" = "TrialChamberPro-1.5.22-mc26.jar";
            "hash" = "sha512-OBTNhFRBXbaAZa879LvWCMvkm9GCxaCy93NAPAlMcgHwlWeq0gASKH4tk43Aqp7qgs1gdeSeAAzQXfWc62nihQ==";
        };
        _lbQyWpP7 = {
            "id" = "lbQyWpP7";
            "file" = "TrialChamberPro-1.6.0.jar";
            "hash" = "sha512-2PLanPxkqBvxhdnmaS1P4ZwfDxMUvQLjWXw1ohYvHgyIBvkyx76rI0nwW54QMIcjfLCQ0lhdxrgV6AqyCENb+Q==";
        };
        _ZhhirvrH = {
            "id" = "ZhhirvrH";
            "file" = "TrialChamberPro-1.6.0-mc26.jar";
            "hash" = "sha512-a088o6F6TaATTdjvx3uBdX79RZhQaX43z9HIWB1OcttQ9UH09lIKQxFrSjvksMmcBooOCy/LemieflNxTH7z3Q==";
        };
        _X8P10SsB = {
            "id" = "X8P10SsB";
            "file" = "TrialChamberPro-1.6.1.jar";
            "hash" = "sha512-jr1lcepK9CFwQkYqeQ+/d4VM3iThSthEy+DlGKVqbi38/9XDIJdFxivgdHtqPKyfPl5DNP/vCB2HLF+KjaH1mA==";
        };
        _IrZYU7zC = {
            "id" = "IrZYU7zC";
            "file" = "TrialChamberPro-1.6.1-mc26.jar";
            "hash" = "sha512-vrz/z2rKqRL6Q4Tz6dCWAQ0smI3c0t6nfCPCIqTDOJ34XOtFLAklFvZEdJb3ZO6Vkwk+S05iQExVaVGZRxBHQw==";
        };
        _AAerZraJ = {
            "id" = "AAerZraJ";
            "file" = "TrialChamberPro-1.6.2.jar";
            "hash" = "sha512-Y1pZm31vOdcSXJHgCXvmgE4BViZUJu2oMcLXlh9OJjVdIxsniGjPhqK8pMdKAyVBXeijN31raGhaxWE+a3rJzw==";
        };
        _ezAgzY3W = {
            "id" = "ezAgzY3W";
            "file" = "TrialChamberPro-1.6.2-mc26.jar";
            "hash" = "sha512-VlJUfqu4m74FvFFzYkSO5hz9ZIxJtd46d5FlY9w1g23P2rZ3fyJS8W1sJcYLVi07UixGF6Y7Ogme6s2Y6+Ec+A==";
        };
        _L7DVTVLp = {
            "id" = "L7DVTVLp";
            "file" = "TrialChamberPro-1.6.3.jar";
            "hash" = "sha512-2gOc2pB9cV8JwxNBVPTQ9p0qBsM10+EgHjB8DEUofoKHm9uYj46ecLBPd/rD770cTNdM3/qVdqg/goIShZNBJQ==";
        };
        _rcd1SPym = {
            "id" = "rcd1SPym";
            "file" = "TrialChamberPro-1.6.3-mc26.jar";
            "hash" = "sha512-sZZwlzSkLkLbGOmr5FQSh6GMQznBZ9fRto4AwYyJR3GfMTTMVb6xEkfYssWqa0Fs+FBSsQ5B1Wt7PWHevAOrOw==";
        };
        _SBHMSNrD = {
            "id" = "SBHMSNrD";
            "file" = "TrialChamberPro-1.7.0.jar";
            "hash" = "sha512-0gyDNPZeansTxd5tOu3LtdgXiPydfLG6GzgFEuSZx+IEzMgz+ci/1QFfuK2sDA99xyKxIJaqR7GDTa6a/44fuQ==";
        };
        _6K0zeD88 = {
            "id" = "6K0zeD88";
            "file" = "TrialChamberPro-1.7.0-mc26.jar";
            "hash" = "sha512-iACHSh88rB7XsfU2QMGz+BLIM5LvBRzJP52N2dQrJPe6toPqs6ZeYWO4yWY1Uqf2jMQtq9kTsFzvgmLuzfHoTg==";
        };
        _kf028Iiy = {
            "id" = "kf028Iiy";
            "file" = "TrialChamberPro-1.7.1.jar";
            "hash" = "sha512-YU8vTHZrytEG7TyVIQPTSWDYuaV32SK1CGK1LZTsx4AjlK6Z2omVQ9FwA3Nmycj04bZijrvG87O9ZF1QkOhQSw==";
        };
        _iohlG49h = {
            "id" = "iohlG49h";
            "file" = "TrialChamberPro-1.7.1-mc26.jar";
            "hash" = "sha512-Zr8X/eMF5MZNG7YebS0bKaE1KjSzs1d4DQqIZ2peNdm30nROnZLX4hCjyVHfYt+vsUopOh5+gjkU+OM29rRUyg==";
        };
        _jMQDoGdS = {
            "id" = "jMQDoGdS";
            "file" = "TrialChamberPro-1.7.2.jar";
            "hash" = "sha512-cpJEfb82gVdpmk4Oydn1aSuEPO660m882QaSwmhiNJ9+6rl04Im7sUfFFNrJlT2wT/Hr8GtSgbSPG1pI+A3wIg==";
        };
        _SI76Tl3n = {
            "id" = "SI76Tl3n";
            "file" = "TrialChamberPro-1.7.2-mc26.jar";
            "hash" = "sha512-wLc7Fz3lqD5UmoTBu6S2zF702LDrFjBIBTH/FCZ/iD2mtXAyAlsa6LjvWXCCz+shsgjYXLeBsJE8WM+2Nb2hWQ==";
        };
        _pDgNXgSx = {
            "id" = "pDgNXgSx";
            "file" = "TrialChamberPro-1.7.3.jar";
            "hash" = "sha512-u8PH0mteRJzjm30VOHzRSthQaVDyZWxuzxo7fII+geWHf75mCKMghe4U+ccXaYBaEI9/gBX9A4wqRGoS/haEdw==";
        };
        _S1TdU01B = {
            "id" = "S1TdU01B";
            "file" = "TrialChamberPro-1.7.3-mc26.jar";
            "hash" = "sha512-MvWDXNqD60t8IToIJR93TFPUbtMpRRyNL6u9KxwnXpsgk6MwpiH7NKu8roIsDZv1e7HfzffK5J1uSpuivSZYzA==";
        };
        _7BDVYBGr = {
            "id" = "7BDVYBGr";
            "file" = "TrialChamberPro-1.8.0.jar";
            "hash" = "sha512-s4TyitJZI6iKy00rCWIP+Rs825WpQlYL/mnBlEhlOxog0Vx65waQrOIy6yiVRm/uLoz61ue6tFfYiaMYY01/1A==";
        };
        _B1yfZ4MI = {
            "id" = "B1yfZ4MI";
            "file" = "TrialChamberPro-1.8.0-mc26.jar";
            "hash" = "sha512-gqTHluaySIeAV1BOmwrpuOT+pL6Ii6OQok5DzQ8yxArJIonkXt0zr+Oq4p+Xs0lGoEs7Nwr6jyQ1qcJYCak9iQ==";
        };
        _VQQCqkV1 = {
            "id" = "VQQCqkV1";
            "file" = "TrialChamberPro-1.8.1.jar";
            "hash" = "sha512-vMohvH4Hk8yMXAueqSSbKXh9R6HX31r+Uhum93DHvpm8dBlS/hgO1R8MasTb53zDVZH/riaqT8oegPslgleZDQ==";
        };
        _Tocpohsx = {
            "id" = "Tocpohsx";
            "file" = "TrialChamberPro-1.8.1-mc26.jar";
            "hash" = "sha512-oOW7xS8StSeSj3bqEgVgFph1pen10EPJGfT1zz7WEutfbzR4r8SzID/KHQzEJ77fQNT5GH0GGuBGWnZVN+up5g==";
        };
        _PXdJ5p0N = {
            "id" = "PXdJ5p0N";
            "file" = "BetterTrialChambers-2.0.0.jar";
            "hash" = "sha512-nrNkcuJdSi8W1872KGMpkYvuZx3zKWW5nJkkFbg/DjSOkn6LVPIbnNYEU4Zgsy9EVS3hayAigH8ZvuS/0OIBMQ==";
        };
        _Ge0NiXMW = {
            "id" = "Ge0NiXMW";
            "file" = "BetterTrialChambers-2.0.0-mc26.jar";
            "hash" = "sha512-O561puRePPSMRfBeTE6aCjnCrg7diypbl1TmP15fy08k0tGrBOD8p5z3EibvJCFpmHH3ZdXCHICDJxpT3j2XXQ==";
        };
        _N7ELCKKY = {
            "id" = "N7ELCKKY";
            "file" = "BetterTrialChambers-2.0.1.jar";
            "hash" = "sha512-EbzggQle8+zccY9yh9kIv5WAmA/x1jGjbXqWmPRWWo9AAWKMY2/UxfUeeOCo8nM6VK3iaZ7L/cwqHG0WTPY+Fw==";
        };
        _KCn5oqyq = {
            "id" = "KCn5oqyq";
            "file" = "BetterTrialChambers-2.0.1-mc26.jar";
            "hash" = "sha512-ycnYknOlrCdyTKNScUUQewFQzKOfYSYBX/YubVFQYu9Aq5x/2YTTILF3CLO4+liAcpqFxfXxNy0T6IOUohtlJA==";
        };
        _z3d7VKg6 = {
            "id" = "z3d7VKg6";
            "file" = "BetterTrialChambers-2.0.2.jar";
            "hash" = "sha512-Jp3il5LZtqxdnh9bIeALLzEsicff9fgbWX3G4M8iJBmOePzwHxDFA8zJoVFRCeWu1fN9ae6ejh8g1FtrcRtFBA==";
        };
        _Gzb7Pj7J = {
            "id" = "Gzb7Pj7J";
            "file" = "BetterTrialChambers-2.0.2-mc26.jar";
            "hash" = "sha512-cy0/LzFSJe6UkZBhFNeDzw+lmJHfwWHtyLR7OyeaSSt786dMyHv19Fk9dQ2Usv20Dcm1XHnbiy5kmx8QthxwtQ==";
        };
        _7p2ecFFq = {
            "id" = "7p2ecFFq";
            "file" = "BetterTrialChambers-2.0.3.jar";
            "hash" = "sha512-mhfJHWcPuldrpX2K7YK/dLPKwgHpYbSpzqsRK4jXDhElSdt0iTi5PU3SszWIC/tCcxc0+egqigpl+Hr7imokuA==";
        };
        _fk5DC487 = {
            "id" = "fk5DC487";
            "file" = "BetterTrialChambers-2.0.3-mc26.jar";
            "hash" = "sha512-sh9VXvEhfKlEnbu+EdqtfMHIMwmpC07Py1RR3TUw3ODtjJeAStruWJGLRoCFAj4dwOmPgLYlSkO/2q5eJ0aHkA==";
        };
        _jBxRE9rO = {
            "id" = "jBxRE9rO";
            "file" = "BetterTrialChambers-2.0.4.jar";
            "hash" = "sha512-vGh8i5iKcUG5y+xUKqFXHYoioa/NVMGzIAmNfRSrq/iVO84t/UUXFwlL0VqkzwzBXZEDvNvV7YBsmm1d8Q1qMA==";
        };
        _ebPMa59d = {
            "id" = "ebPMa59d";
            "file" = "BetterTrialChambers-2.0.4-mc26.jar";
            "hash" = "sha512-RSsbqrrZxIwhX0Uu4ILr/9PSVtBD65TNQCNRx/U7zDA5V7nAI7lkpl+RA350IVtKBmnoBmXcqcjSXzkpj9he0g==";
        };
        _n1wpelan = {
            "id" = "n1wpelan";
            "file" = "BetterTrialChambers-2.0.7.jar";
            "hash" = "sha512-Q+MWPfiwxLchibh+54mn9/pEHYK8sUph8aoXHkFAfjYEk2i0z1ZEAaiZ7xbAZs7YZircPVieDauhh9kl5tz/vw==";
        };
        _HTxS6AMV = {
            "id" = "HTxS6AMV";
            "file" = "BetterTrialChambers-2.0.7-mc26.jar";
            "hash" = "sha512-pH+THfK7UgL/mxFOHFbrSdY3WTo+EQ4sSf492hbxu1YQAzAvbwCHzO4PKWEFiOjlR0K6dKDIZbgtaHsaKpJ/wg==";
        };
        _Z4UzIbXG = {
            "id" = "Z4UzIbXG";
            "file" = "BetterTrialChambers-2.0.8.jar";
            "hash" = "sha512-5LjimjofWEdB1gP3ZlYOwV2mn5DPLudW8GAINunq15g6k/HKYA02Hq1AfK0Kx5MNrVLmFwcQl8mJL/kBraM+7w==";
        };
        _PgTZQngE = {
            "id" = "PgTZQngE";
            "file" = "BetterTrialChambers-2.0.8-mc26.jar";
            "hash" = "sha512-G9oSqajSgSae7RVI4oxRbxG/wO/E+4tTEEPsw9OZ2HobUee1N+RUnisSSLu5U5MHo1/2uezXGU5o2QGaPcwwww==";
        };
        _OkXnyJET = {
            "id" = "OkXnyJET";
            "file" = "BetterTrialChambers-2.0.9.jar";
            "hash" = "sha512-6ZqLSLaqXLVhhPCtZLiZNu1FIIgonKyIjWPfx9N9ozZLtDrhVEju3bOHrGg1cdrYICkoU6ArgrOueUNfxBa/wg==";
        };
        _kLiZWlPL = {
            "id" = "kLiZWlPL";
            "file" = "BetterTrialChambers-2.0.9-mc26.jar";
            "hash" = "sha512-pk7c8KDqLZ/p5Lv1Hw0PUPSX9dNi/U1o1EoMNI+Sid7ggbVYUCnltUA1Hv9d7hEqxa3M0vxNOzzM9D3vbOHl3A==";
        };
        _mpvYjxOU = {
            "id" = "mpvYjxOU";
            "file" = "BetterTrialChambers-2.0.10.jar";
            "hash" = "sha512-8pJ10wTZBR9PAvUB5l1ME3kAlbzrdxD2yJFn41TKvXoKtZG9fgTV/OqFc8acy1+suRwaE4VOJaLqE5Zuvz526Q==";
        };
        _9RiSbQcj = {
            "id" = "9RiSbQcj";
            "file" = "BetterTrialChambers-2.0.10-mc26.jar";
            "hash" = "sha512-9YQg4q2QgqYPormJVHZYhzVL9pG7QnsYCu1SdaBN4yuz/3/LAFBLfAWjws5TJkZz9apLQwFHRqjX9cE7ynV+CQ==";
        };
        _mjYpRRli = {
            "id" = "mjYpRRli";
            "file" = "BetterTrialChambers-2.0.11.jar";
            "hash" = "sha512-aWef9wwcuc64DZzNLv8Vb7sdQYGD8vg6pujTaj5GC5bR6aLTVfydg4y+9DUa9e23UWNvxlIUuy8RFc7RNU5q+A==";
        };
        _fgYjXDJX = {
            "id" = "fgYjXDJX";
            "file" = "BetterTrialChambers-2.0.11-mc26.jar";
            "hash" = "sha512-3cR4rmbxV9zj+ZY1NSf1sUmqEGstLbginwDmL7iqnpHn8MCUsGAnY6785jUEoJUZfw5M/UNE/E12Ih8rVpLiNg==";
        };
        _SP19YKsf = {
            "id" = "SP19YKsf";
            "file" = "BetterTrialChambers-2.0.12.jar";
            "hash" = "sha512-zYoyQOrbOmXAIuuZIkb8EyUbmgod869lXKkV/mqWvxVSp6v5rUAvY/nMz0//OcWCbaU2EsXOsugpv6coq8W6RA==";
        };
        _gii7oTA6 = {
            "id" = "gii7oTA6";
            "file" = "BetterTrialChambers-2.0.12-mc26.jar";
            "hash" = "sha512-w2gDaqbGFrutZc+y7r80A3au4gGA0DeJQMnaWZCclK5v+XwzLRbCR6GRzwdu3dNZoY1Hgtd1lMOCi5uz61pPsw==";
        };
        _AXjkP43P = {
            "id" = "AXjkP43P";
            "file" = "BetterTrialChambers-2.1.0.jar";
            "hash" = "sha512-b3qT8I70CEY0RnCir9tV00Hqygy10VdWGgq+cyCNfo8942GzUL0fwxAGu0ck2kMUtjs5p83zO5cOlOMu6ueIxw==";
        };
        _A39p4XGu = {
            "id" = "A39p4XGu";
            "file" = "BetterTrialChambers-2.1.0-mc26.jar";
            "hash" = "sha512-OVMXC1KI0TpwoTHaNhgJiBxdrrwVORnwfpGM01eW38MucVkVv2giWSTp9lPuZd6O7PNpQWi4pfTpMyPOHeATVQ==";
        };
    in {
        "s7gf8QGm" = _s7gf8QGm;
        "Z392MUfo" = _Z392MUfo;
        "oNtgcEGp" = _oNtgcEGp;
        "TQYrNmpA" = _TQYrNmpA;
        "oP6vZBWo" = _oP6vZBWo;
        "8YdgFiU1" = _8YdgFiU1;
        "ZeOzUv8d" = _ZeOzUv8d;
        "nLDhVfOf" = _nLDhVfOf;
        "hqgQ255G" = _hqgQ255G;
        "C78g1fJD" = _C78g1fJD;
        "Dq5z5LoY" = _Dq5z5LoY;
        "ODWvuhi0" = _ODWvuhi0;
        "JFeVRp23" = _JFeVRp23;
        "TImj3WUP" = _TImj3WUP;
        "czo5AiLt" = _czo5AiLt;
        "F4EYOwa7" = _F4EYOwa7;
        "Q6A4ZDGg" = _Q6A4ZDGg;
        "uJPPCHQ2" = _uJPPCHQ2;
        "yMA1WIs6" = _yMA1WIs6;
        "jTseYnuR" = _jTseYnuR;
        "DkCyeJXe" = _DkCyeJXe;
        "tZ07BF0w" = _tZ07BF0w;
        "kkxft1K0" = _kkxft1K0;
        "qWCixu3d" = _qWCixu3d;
        "Tr6heKZA" = _Tr6heKZA;
        "k9LUXDHw" = _k9LUXDHw;
        "x485GK4C" = _x485GK4C;
        "p440WMEh" = _p440WMEh;
        "j2qQxuhz" = _j2qQxuhz;
        "p1g2Dh0x" = _p1g2Dh0x;
        "SwWde5zD" = _SwWde5zD;
        "KpLrPrqi" = _KpLrPrqi;
        "GcaxWrAZ" = _GcaxWrAZ;
        "ggglTv9s" = _ggglTv9s;
        "zpifVOFP" = _zpifVOFP;
        "Ie3xuVbL" = _Ie3xuVbL;
        "676tDSwC" = _676tDSwC;
        "bOcaQme8" = _bOcaQme8;
        "CxOJYk7x" = _CxOJYk7x;
        "L4XpMidq" = _L4XpMidq;
        "ZQh0CmOe" = _ZQh0CmOe;
        "7h0sPUku" = _7h0sPUku;
        "uNtmDgyV" = _uNtmDgyV;
        "EqbLtaKh" = _EqbLtaKh;
        "wjym5cxr" = _wjym5cxr;
        "6nLiYHnF" = _6nLiYHnF;
        "ywaalyn5" = _ywaalyn5;
        "9533LgtK" = _9533LgtK;
        "Wn4vuQvR" = _Wn4vuQvR;
        "Fb7Js2He" = _Fb7Js2He;
        "1gojbSZX" = _1gojbSZX;
        "HWW589oF" = _HWW589oF;
        "Dp8c5ONt" = _Dp8c5ONt;
        "zhSEZU8s" = _zhSEZU8s;
        "W68FUWjD" = _W68FUWjD;
        "ofD4nIf1" = _ofD4nIf1;
        "Yk0KqLcl" = _Yk0KqLcl;
        "u3BmfqkR" = _u3BmfqkR;
        "2NaGmJcf" = _2NaGmJcf;
        "Gk1WMXGJ" = _Gk1WMXGJ;
        "VYLMwz24" = _VYLMwz24;
        "N5OtFodj" = _N5OtFodj;
        "tHJ9eiPL" = _tHJ9eiPL;
        "IRhHItRC" = _IRhHItRC;
        "NEOeJ1Q8" = _NEOeJ1Q8;
        "egqXSyLC" = _egqXSyLC;
        "djT1O3Xp" = _djT1O3Xp;
        "lqfKlF6z" = _lqfKlF6z;
        "GRpcGw00" = _GRpcGw00;
        "E1NVASLx" = _E1NVASLx;
        "SxceYb2m" = _SxceYb2m;
        "cehiInIn" = _cehiInIn;
        "oszosGTe" = _oszosGTe;
        "nOyfluRt" = _nOyfluRt;
        "8dPEAlB9" = _8dPEAlB9;
        "V2e3bdpL" = _V2e3bdpL;
        "TO9dB1Fs" = _TO9dB1Fs;
        "o58u7ukf" = _o58u7ukf;
        "TqQqB0y3" = _TqQqB0y3;
        "rz3WB2hX" = _rz3WB2hX;
        "5Z7uzAog" = _5Z7uzAog;
        "GeYO1tmc" = _GeYO1tmc;
        "geCh4djv" = _geCh4djv;
        "O9KakhWg" = _O9KakhWg;
        "HZUCQkAV" = _HZUCQkAV;
        "aWRQ1ofj" = _aWRQ1ofj;
        "6ku32fBU" = _6ku32fBU;
        "tNWEDPY7" = _tNWEDPY7;
        "ZDCou0no" = _ZDCou0no;
        "SUQHPaWc" = _SUQHPaWc;
        "shUQKMYA" = _shUQKMYA;
        "xNxQ1lEf" = _xNxQ1lEf;
        "bOttqPLj" = _bOttqPLj;
        "kevnEwwP" = _kevnEwwP;
        "ICWvymUK" = _ICWvymUK;
        "wtdSZr9X" = _wtdSZr9X;
        "7DFzC7Kc" = _7DFzC7Kc;
        "jV4DRzBV" = _jV4DRzBV;
        "cG6IDea2" = _cG6IDea2;
        "2QN2AyQC" = _2QN2AyQC;
        "P7gRrClU" = _P7gRrClU;
        "w1acvpoK" = _w1acvpoK;
        "uoG2UcB6" = _uoG2UcB6;
        "hDtnwyUy" = _hDtnwyUy;
        "RR4uVzCe" = _RR4uVzCe;
        "SO4oIXT0" = _SO4oIXT0;
        "DCStHb1q" = _DCStHb1q;
        "OuitjMlm" = _OuitjMlm;
        "jovy1lzc" = _jovy1lzc;
        "Ipmp5jgy" = _Ipmp5jgy;
        "E7zXLBAN" = _E7zXLBAN;
        "Qfp9vsdh" = _Qfp9vsdh;
        "chQvUqh8" = _chQvUqh8;
        "zjkPoV65" = _zjkPoV65;
        "FDRejojT" = _FDRejojT;
        "lbQyWpP7" = _lbQyWpP7;
        "ZhhirvrH" = _ZhhirvrH;
        "X8P10SsB" = _X8P10SsB;
        "IrZYU7zC" = _IrZYU7zC;
        "AAerZraJ" = _AAerZraJ;
        "ezAgzY3W" = _ezAgzY3W;
        "L7DVTVLp" = _L7DVTVLp;
        "rcd1SPym" = _rcd1SPym;
        "SBHMSNrD" = _SBHMSNrD;
        "6K0zeD88" = _6K0zeD88;
        "kf028Iiy" = _kf028Iiy;
        "iohlG49h" = _iohlG49h;
        "jMQDoGdS" = _jMQDoGdS;
        "SI76Tl3n" = _SI76Tl3n;
        "pDgNXgSx" = _pDgNXgSx;
        "S1TdU01B" = _S1TdU01B;
        "7BDVYBGr" = _7BDVYBGr;
        "B1yfZ4MI" = _B1yfZ4MI;
        "VQQCqkV1" = _VQQCqkV1;
        "Tocpohsx" = _Tocpohsx;
        "PXdJ5p0N" = _PXdJ5p0N;
        "Ge0NiXMW" = _Ge0NiXMW;
        "N7ELCKKY" = _N7ELCKKY;
        "KCn5oqyq" = _KCn5oqyq;
        "z3d7VKg6" = _z3d7VKg6;
        "Gzb7Pj7J" = _Gzb7Pj7J;
        "7p2ecFFq" = _7p2ecFFq;
        "fk5DC487" = _fk5DC487;
        "jBxRE9rO" = _jBxRE9rO;
        "ebPMa59d" = _ebPMa59d;
        "n1wpelan" = _n1wpelan;
        "HTxS6AMV" = _HTxS6AMV;
        "Z4UzIbXG" = _Z4UzIbXG;
        "PgTZQngE" = _PgTZQngE;
        "OkXnyJET" = _OkXnyJET;
        "kLiZWlPL" = _kLiZWlPL;
        "mpvYjxOU" = _mpvYjxOU;
        "9RiSbQcj" = _9RiSbQcj;
        "mjYpRRli" = _mjYpRRli;
        "fgYjXDJX" = _fgYjXDJX;
        "SP19YKsf" = _SP19YKsf;
        "gii7oTA6" = _gii7oTA6;
        "AXjkP43P" = _AXjkP43P;
        "A39p4XGu" = _A39p4XGu;
        "folia-1.21.1" = _AXjkP43P;
        "folia-1.21.2" = _AXjkP43P;
        "folia-1.21.3" = _AXjkP43P;
        "folia-1.21.4" = _AXjkP43P;
        "folia-1.21.5" = _AXjkP43P;
        "folia-1.21.6" = _AXjkP43P;
        "folia-1.21.7" = _AXjkP43P;
        "folia-1.21.8" = _AXjkP43P;
        "folia-1.21.9" = _AXjkP43P;
        "folia-1.21.10" = _AXjkP43P;
        "folia-1.21" = _AXjkP43P;
        "folia-1.21.11" = _AXjkP43P;
        "folia-26.1" = _A39p4XGu;
        "folia-26.1.1" = _A39p4XGu;
        "folia-26.1.2" = _A39p4XGu;
        "folia-26.2" = _A39p4XGu;
        "paper-1.21.1" = _AXjkP43P;
        "paper-1.21.2" = _AXjkP43P;
        "paper-1.21.3" = _AXjkP43P;
        "paper-1.21.4" = _AXjkP43P;
        "paper-1.21.5" = _AXjkP43P;
        "paper-1.21.6" = _AXjkP43P;
        "paper-1.21.7" = _AXjkP43P;
        "paper-1.21.8" = _AXjkP43P;
        "paper-1.21.9" = _AXjkP43P;
        "paper-1.21.10" = _AXjkP43P;
        "paper-1.21" = _AXjkP43P;
        "paper-1.21.11" = _AXjkP43P;
        "paper-26.1" = _A39p4XGu;
        "paper-26.1.1" = _A39p4XGu;
        "paper-26.1.2" = _A39p4XGu;
        "paper-26.2" = _A39p4XGu;
        "purpur-1.21.1" = _AXjkP43P;
        "purpur-1.21.2" = _AXjkP43P;
        "purpur-1.21.3" = _AXjkP43P;
        "purpur-1.21.4" = _AXjkP43P;
        "purpur-1.21.5" = _AXjkP43P;
        "purpur-1.21.6" = _AXjkP43P;
        "purpur-1.21.7" = _AXjkP43P;
        "purpur-1.21.8" = _AXjkP43P;
        "purpur-1.21.9" = _AXjkP43P;
        "purpur-1.21.10" = _AXjkP43P;
        "purpur-1.21" = _AXjkP43P;
        "purpur-1.21.11" = _AXjkP43P;
        "purpur-26.1" = _A39p4XGu;
        "purpur-26.1.1" = _A39p4XGu;
        "purpur-26.1.2" = _A39p4XGu;
        "purpur-26.2" = _A39p4XGu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettertrialchambers";
            id = "ownTWGOH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-source-available" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-source-available";
                    shortName = "LicenseRef-source-available";
                    url = "https://raw.githubusercontent.com/ESMP-FUN/BetterTrialChambers/refs/heads/master/LICENSE";
                };
            };
        };
in callPackage fn {version="A39p4XGu";}