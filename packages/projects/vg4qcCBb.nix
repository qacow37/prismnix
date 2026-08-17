{lib, callPackage, ...}:
let
    versions = (let
        _FKAbqJ7j = {
            "id" = "FKAbqJ7j";
            "file" = "Survive-1.19.3-8.0.0.jar";
            "hash" = "sha512-Xfee7CQ1kZAfMHQCwfFiLP+qkRqkUJQcQWRuAkExd3eYDTdxOZ+g7cFUsZtouw81ickpdDxKOE++KdA0FFgJUQ==";
        };
        _NZ0IPMco = {
            "id" = "NZ0IPMco";
            "file" = "Survive-1.19.3-8.0.1.jar";
            "hash" = "sha512-Drra1LKdvT8us/woP8zflxxN9ItcElrOD2qtxaeopgMJLGPAQN62annUs2DPNbs0BoyF9rxvQemeG0XBhg77FA==";
        };
        _1PPvm3Y3 = {
            "id" = "1PPvm3Y3";
            "file" = "Survive-1.19.3-8.0.2.jar";
            "hash" = "sha512-LN8BB3h7tcSXFCPEKfyc4vkxLH1/OOBIPO6PFHDoCuC0h+Gkr2mHKALR6W7fHHU8Ot4Lll7zAYkDJX+IZtTuHQ==";
        };
        _gu7jRYFN = {
            "id" = "gu7jRYFN";
            "file" = "Survive-1.19.3-8.0.3.jar";
            "hash" = "sha512-CxxkH+NKtFg1JdBBbPgMO4F6PnLM42RXXd7ZJaG1TzQfv2Gn/ALwFk4V+scpo9yTFhUvgRnxCnC3+p5c+6pqVw==";
        };
        _mH5Enmcx = {
            "id" = "mH5Enmcx";
            "file" = "Survive-1.19.3-8.0.4.jar";
            "hash" = "sha512-sOaIwIGiQ33h1qVEemGs6ZkcsSycyRBgoZrmoT86NwgiHZ9Gl9NZsiHaJMJaRijwucJvJh3EPfmcxbFzo6cH7g==";
        };
        _XV1VHCIT = {
            "id" = "XV1VHCIT";
            "file" = "Survive-1.19.3-8.0.5.jar";
            "hash" = "sha512-pkCEOqt9LEySeNyEBrCivXKqRTWhZ5xj1YfNMWJZUaxmg4MoQ4XvJql/1Wd9Vj52biFws+Zoz3H1jAdXX4k03w==";
        };
        _TjRyPtwm = {
            "id" = "TjRyPtwm";
            "file" = "Survive-1.19.3-8.0.6.jar";
            "hash" = "sha512-jb8oT8sj61L9J8NoWE1ZdK1ad4FCqrIgwdhcf2R5U3mPrie1wJ2sL9ELCS1vSKyrRxFy2B0fX5D5rCBkjoxEQA==";
        };
        _8j3Kjt5f = {
            "id" = "8j3Kjt5f";
            "file" = "Survive-1.19.3-8.0.7.jar";
            "hash" = "sha512-mjXbnqVEf5Xg1mAuUnsu5FlkS+leQEoQGqtx7/HZNS0bjqMvAKs28EAH8gbJGNuEEk5L5IdnfRwtIeVLIhclgQ==";
        };
        _yZw97C0p = {
            "id" = "yZw97C0p";
            "file" = "Survive-1.19.3-8.0.8.jar";
            "hash" = "sha512-izpuEDauM6yYgrHs4+B9BG3sgR3JKXJc2cx9/bOKrxQPh3Bjk6Hm6k/JEL2OkWQvfDNpLmxeaPqRaKNcWvcHrQ==";
        };
        _egJ1V7cg = {
            "id" = "egJ1V7cg";
            "file" = "Survive-1.19.2-8.0.8.1.jar";
            "hash" = "sha512-I5DKldQHtvLA2x5Laaf5EctY9MIf41XA0Za2mZSBOFw1swn42Ul01jnRuYVxwsPSjpmkD2IcAf5t4Y/c50WmsA==";
        };
        _o70Hb3mR = {
            "id" = "o70Hb3mR";
            "file" = "Survive-1.19.2-8.0.8.2.jar";
            "hash" = "sha512-lDYbzZNsPXCopVpegkNwgvkliXCRTpH8idCkSkGNxqKDLzVvazQ2Sf+rCdn3Z0uXsgmrC4G50IGEsOk5aX8qfg==";
        };
        _OOtQAXbR = {
            "id" = "OOtQAXbR";
            "file" = "Survive-1.19.3-8.0.9.jar";
            "hash" = "sha512-r4mntFEl9hbD398aP0B/ubrlj0LF/tvUvTUy4grm1FC+YSTpQysvvXqpsjIuDKKYuOlk9Z91SjpdqWC98ACdwA==";
        };
        _LNJsChFY = {
            "id" = "LNJsChFY";
            "file" = "Survive-1.20.1-9.0.0.jar";
            "hash" = "sha512-+4EsUugqIALMoY9Xlr2PjTFzuxSMakTyttnaCOzuu7Cyuy19MK/z/yqpwcL8ca0zeHXLh4pjzu6+pdjqzgCZYQ==";
        };
        _6WgHGszy = {
            "id" = "6WgHGszy";
            "file" = "Survive-1.18.2-7.1.6.jar";
            "hash" = "sha512-26+48Wbg4xamcWe6k53R+zJhAk0JugqkxDrkulm1yNkeo6HJTB2fRDaNXEvv21qHekMM6sFEaZYeHw28XsQXOg==";
        };
        _7HoNHl0l = {
            "id" = "7HoNHl0l";
            "file" = "Survive-1.20.1-9.0.1.jar";
            "hash" = "sha512-YJju3hP5uCnk4hdDLXuNaS+0ivOsDemA1xYIx+fyEo9RIqe/pMpQ47SbBfErbxpeoQ0/KH8amre5+R1nO3kBeg==";
        };
        _jHmG0ju7 = {
            "id" = "jHmG0ju7";
            "file" = "Survive-1.20.1-9.0.2.jar";
            "hash" = "sha512-qL/7Xd3s2jb0p6xDepDkNew1WWlUN84/pibYuh9pSwMexScP2W5PCQGkcFLsbldRkM2EvuYzJfxkW1QOgD4duw==";
        };
        _QhCmvgcw = {
            "id" = "QhCmvgcw";
            "file" = "Survive-1.20.1-9.0.3.jar";
            "hash" = "sha512-tTcEDf4AZ852IEdH0vS5mlrarbRP6UsYmh8mpBKuBnMECF0NZD2s6nNvTmrChsdy9eRDGdRQmCWY6eUzHEtKpA==";
        };
        _HwukGn94 = {
            "id" = "HwukGn94";
            "file" = "Survive-1.20.1-9.0.4.jar";
            "hash" = "sha512-adHNIzX3PJ2y8Hk4SJtcmrOKBVdV5uKf8fjS7KWorSDwZ7lP/S1B5Ux/YJajlhYUwrMrwVZ/gxQhx7TtZ5l0xQ==";
        };
        _16V7g1pe = {
            "id" = "16V7g1pe";
            "file" = "Survive-1.20.1-9.0.5.jar";
            "hash" = "sha512-uwmE5BAB5d1BVr7sXz3esBzRNDtOLf04eLXqpPQ8MwVRaqnv3JfGUlFTAGhpbNSz8x8KEQjYQNsd3QGxgnpq+w==";
        };
        _zJdoA2zY = {
            "id" = "zJdoA2zY";
            "file" = "Survive-1.20.6-10.0.0.jar";
            "hash" = "sha512-//3JHV59ubeAgRHwLdNTksH7xHEGdCdSIX9fIGaZTEpZEQlosRmMe9DUFXreMpGJRsdOpyDfuPyUIC9gysg8qA==";
        };
        _CJOeeRVq = {
            "id" = "CJOeeRVq";
            "file" = "Survive-1.20.6-10.0.1.jar";
            "hash" = "sha512-1OlKEmR6UEpFpGOMJeXX6eHrVg8wDhEp+b8KTAMrshBESM0xmAcrs7ww/hsuPen90dQhF4DV1s2OIVL7PbTAyw==";
        };
        _tnsSHb4w = {
            "id" = "tnsSHb4w";
            "file" = "Survive-1.21-10.0.1.jar";
            "hash" = "sha512-XnZfBVAsT0PIzRoYNSudFor8E/tkN2Gh0+Zeg4vc6CqIW1tfzLlVsBejQynZwKPKz1p9Dr6t0N62w2BsPjodjA==";
        };
        _aRQrleJB = {
            "id" = "aRQrleJB";
            "file" = "Survive-1.21-10.0.1-NeoForge.jar";
            "hash" = "sha512-e9gHtGCbDIG7kir7Ab/5RnincCx/iuRniCjkW4oTSEauo4bfVxVz6A9+cwZzMRcP5nRsAk31lGFC1BzHdNSpOA==";
        };
        _hWSqi5hi = {
            "id" = "hWSqi5hi";
            "file" = "Survive-1.20.6-10.0.2.jar";
            "hash" = "sha512-dR1krrUS7UcUpGyn51SdiercJwpnq6LTbMJ208g2cqxQHUnupWsqr3kj+9c2mA0Uc+Vp+XVS0XChwXZd/9rROw==";
        };
        _r1sNa3Sf = {
            "id" = "r1sNa3Sf";
            "file" = "Survive-1.21-10.0.2-Forge.jar";
            "hash" = "sha512-RAaR+la2Xlr7UphINLNU2eonlgMQRfnSx1/1Z8j747fxSd+B0H9jL7sIRpRQ8RvroQt7g7KDEtvfeycVD0Yc+A==";
        };
        _96whowlN = {
            "id" = "96whowlN";
            "file" = "Survive-1.21-10.0.2-NeoForge.jar";
            "hash" = "sha512-r9RuvljpvFXDG7zBYAAhSAhFtotqdABmzzy9p54/HkgFnaRXstmYmuzC0vLPO7EUKhn7Iso1W1kwz3BisHLz0A==";
        };
        _XDc3VOgi = {
            "id" = "XDc3VOgi";
            "file" = "Survive-1.20.6-10.0.3.jar";
            "hash" = "sha512-o9S/xngdz5GzdSAA8Xf7P8PjCgssRenSGLz8foL5Gd/3YevxfCLX1FHvjBV4gG7SXfv6Wb+KZLtxg5LF+CzRXw==";
        };
        _1zma6lH0 = {
            "id" = "1zma6lH0";
            "file" = "Survive-1.21.1-10.0.3-Forge.jar";
            "hash" = "sha512-QoExmSy7s0rh3TArLuo9apg2mndf5lb+wGdBJUP+WadBgTTrQbmUKoNM13+ZWBteZeCRK5CdmoJep3Ugoczvpw==";
        };
        _IqGyhx99 = {
            "id" = "IqGyhx99";
            "file" = "Survive-1.21.1-10.0.3-NeoForge.jar";
            "hash" = "sha512-ilqyd4spqjzelTpJ6l55m1OraRQvf/gGKGj3eQwKxBXY0GvoztZuQLIhbTvXKW+VnZIKPyIlC1mgLxpDr+9vbw==";
        };
        _cygwXfyg = {
            "id" = "cygwXfyg";
            "file" = "Survive-1.20.6-10.0.4.jar";
            "hash" = "sha512-OoY+HleyoWJpuaIyz44JGCieucjXxd8PUzIuVSnVJOSoUqaLWfu3RyIuYR+vrHiSPuADgGsudlbXfyW00ldFUw==";
        };
        _Hv8oqvES = {
            "id" = "Hv8oqvES";
            "file" = "Survive-1.21.1-10.0.4-Forge.jar";
            "hash" = "sha512-TMluR8J2lkCZCZs5+yioW942yaP5kTAAH5/98ofMwi/V35OCGOml9CI2IJu9zqqM21xmylOJmul11I6aRzCvcg==";
        };
        _snCtBOcF = {
            "id" = "snCtBOcF";
            "file" = "Survive-1.21.1-10.0.4-NeoForge.jar";
            "hash" = "sha512-WQ7TeZ7lwpgKMET/7biZpJJZc8wp1WmdpWwwubiNWgvBo2RRCsg4vnDgDo24+8L79gjNzcDOHfaXHfgFDq4X8w==";
        };
        _4yN47aO4 = {
            "id" = "4yN47aO4";
            "file" = "Survive-1.21.1-10.1.0-NeoForge.jar";
            "hash" = "sha512-FEu/wZHrWwo6KnLoxGEjVUl78dNQQo3iiyU7yIB3MCvQ8TjFDkMDywNleScGRnvldRnP/EUTMAD8kEs6G03LKw==";
        };
        _Xiwo70Rc = {
            "id" = "Xiwo70Rc";
            "file" = "Survive-1.20.6-10.1.0-Forge.jar";
            "hash" = "sha512-BhSAniiGHFba83QmGhOyC608N3M6IMQjYhgOCD6oJxKlZ9QnQ0cc/GhncQsIFsMap4qBcEwkaTPjzKTJsnSHTg==";
        };
        _bjXKs1LR = {
            "id" = "bjXKs1LR";
            "file" = "Survive-1.21.1-10.1.0-Forge.jar";
            "hash" = "sha512-9SCVagqV4N4upKq33Z0DkalGl+V/c5ufd5CdrNCuomAgKBdOu1L+4mciIWAAMAWbmQL8AeeTqSCdykuQC8MGiA==";
        };
        _vaQVKBSF = {
            "id" = "vaQVKBSF";
            "file" = "Survive-1.21.1-10.1.0-beta-Fabric-dev.jar";
            "hash" = "sha512-xeSzJSxRfjcAC/4bti4Zm67jVCzag/JXB8BQ1WcnZCsbxUOVMxdOKIfh5OcMOuR9ixE8JfhyzEwPOVHQlr/RDg==";
        };
        _Mr83PBX5 = {
            "id" = "Mr83PBX5";
            "file" = "Survive-1.21.1-10.1.1-NeoForge.jar";
            "hash" = "sha512-KUL/1p9qY62WZNZ6ySZ5hrqYUkIKtULz0pel3NJP8ln9t/d+Do6gwihAu7BQrTz8DlNMz0mIcZalyBw5NH/XFw==";
        };
        _BdLPC1Kt = {
            "id" = "BdLPC1Kt";
            "file" = "Survive-1.20.6-10.1.1-Forge.jar";
            "hash" = "sha512-+YL3GBz/QemM1H5+XR/QrkTjUcUWwAzfXLmvr+a3mSxIQ5pk1+p7JMt+SAWIofHkqtbnpxx3Qtc8sLcJSTbaSA==";
        };
        _L05IB0Ev = {
            "id" = "L05IB0Ev";
            "file" = "Survive-1.21.1-10.1.1-Forge.jar";
            "hash" = "sha512-1dvO2i6RaMpSIc8f9zZFeQqp6RZIxTCW4ZUYhMhKorFaCTZsb7qsUeUmeJgEknowWqnLbyBIAaCKU+yH1ct1/g==";
        };
        _li76YxOE = {
            "id" = "li76YxOE";
            "file" = "Survive-1.21.1-10.1.1-Forge.jar";
            "hash" = "sha512-GwVhYPb4CgXSiT1jYf6h4cczwjA5uv5myFjZPAZs7m2pqrz0McaHnE8eZ3VEZD4nTX+nJGkB8cBVp7j7NzUc/g==";
        };
        _jO7R77qJ = {
            "id" = "jO7R77qJ";
            "file" = "Survive-1.21.1-10.1.1-Forge.jar";
            "hash" = "sha512-Am9zIzDoTxqEpIJ2V3kfoiPWk6VkaFSNXia4KxYxv90UVbqt2W9IwddPJlndKDYtPFY4Da+vy3mv7nGrWOmj5A==";
        };
        _OHdYwUwk = {
            "id" = "OHdYwUwk";
            "file" = "Survive-1.21.1-10.1.1-beta-Fabric-dev.jar";
            "hash" = "sha512-hn3URI2NJon0ho4Qf18pHKKYggfZ6314Mrr5Yp7AkcwTBO8o5of2RGS7/FE3otu0w9sZPYLAwqmJZROthqpMmg==";
        };
        _oCou7psZ = {
            "id" = "oCou7psZ";
            "file" = "Survive-1.21.1-10.1.2-NeoForge.jar";
            "hash" = "sha512-Geyr2AwiWiiZMyJw7NqQjddMZ8SXbotTSgI+fAbVP6sx3pQ3vaQ0Lk5AdbytKYj9m7DDWrw6mXrv0AnK8Qfqkg==";
        };
        _myi6UnPi = {
            "id" = "myi6UnPi";
            "file" = "Survive-1.20.6-10.1.2-Forge.jar";
            "hash" = "sha512-K6CV9p1S1OYfZfTW0I4PCt1R1PhJmViXGuibK7kElz9bJF40bDwEmqzMuXgNJNGE2rqs60a4C2OjFAJaGQkLJQ==";
        };
        _EoAmMMrZ = {
            "id" = "EoAmMMrZ";
            "file" = "Survive-1.20.6-10.1.2-Forge.jar";
            "hash" = "sha512-gXHhtSCdMq8Ws4LQkbKwbM4Hz9t6pmj/cWzpO4XYVWWda0wcE5lpgLkPNwAPi627sS9KSxOVKBruceDplUCMGg==";
        };
        _moyuLMll = {
            "id" = "moyuLMll";
            "file" = "Survive-1.21.1-10.1.2-Forge.jar";
            "hash" = "sha512-7a8y2zyXE5poywqIDg7ex5baCfvThD6+fh0ttyB5Xj1N9UErFd7Gb4RzmeU0wyU88wsphYJ4XW2fbAaPM4fBXQ==";
        };
        _ftO8JL7v = {
            "id" = "ftO8JL7v";
            "file" = "Survive-1.21.1-10.1.2-beta-Fabric-dev.jar";
            "hash" = "sha512-C4E92hHZnfOIbPaWN9KPdTi7GvMVXqkeOqUHIFt7AQefuQlzpNGqHGDUcGDdA75a8yyDbQbmebSm7iY93oKTtQ==";
        };
        _lLx7ZId6 = {
            "id" = "lLx7ZId6";
            "file" = "Survive-1.21.1-10.1.3-NeoForge.jar";
            "hash" = "sha512-fSOI+BXwaWnBlbZNmhkg7Yd2UGZRSz4aYSinfW2JjSeX9YW4W2eWZcYFKd6NPsccuRyTocxgyuooE/XMUnTXbw==";
        };
        _YOjw882w = {
            "id" = "YOjw882w";
            "file" = "Survive-1.20.6-10.1.3-Forge.jar";
            "hash" = "sha512-3ueLA3d2Adcjk8FjEG6lr0JZdSDop+MckOgGnHoQvLRQGccZZjVMEFP21x6CbJomdPFEocSImrGnuJ2ijohxQw==";
        };
        _laQJklgy = {
            "id" = "laQJklgy";
            "file" = "Survive-1.21.1-10.1.3-Forge.jar";
            "hash" = "sha512-4OCcD3wM5LPx8w4aijtnGNwfYEPe3V3TyWsyiWK9joM9f7ZQg/WoLypg9hAdP8ZxHpL69KzoTAfmEcgz+zZw5w==";
        };
        _a8geOLSM = {
            "id" = "a8geOLSM";
            "file" = "Survive-1.21.1-10.1.3-beta-Fabric.jar";
            "hash" = "sha512-2hnWvs020HKKKExO3/zxbJSPLzFoebxayt3WHdFXrOl7TR9cO1APwjW0koCpruUcl/kdBbQvS1JEPGgt3rKcGA==";
        };
        _i9u0IW8x = {
            "id" = "i9u0IW8x";
            "file" = "Survive-1.20.1-9.0.6.jar";
            "hash" = "sha512-zRodXeHCZbWt06R4Pac+p/4981cEWKOYwwlBTGtKVdqkZ7sx5N1D3kIKGgrhJ/B0Pav9NfqMa+N7rRLox+TQKA==";
        };
        _fSbLgCJw = {
            "id" = "fSbLgCJw";
            "file" = "Survive-1.20.6-10.1.4-Forge.jar";
            "hash" = "sha512-CmoEA5JL5pEjIIVqIfQUM55aFudRhoTdyIYujQRySBHhtS0R2MjNekavSMaxXT+2hup4a8svUgxE4Y8aDi3Cjw==";
        };
        _G4Ru6pWT = {
            "id" = "G4Ru6pWT";
            "file" = "Survive-1.21.1-10.1.4-Forge.jar";
            "hash" = "sha512-7rCA0WKz8bCiXVCcJBUB/vnEHnlCy6KPk9DCgrMjulBsJW8GfQII/Dpt7TTMWAK0HSryieXB/OJqPUtvFidnnA==";
        };
        _TdxkUc6E = {
            "id" = "TdxkUc6E";
            "file" = "Survive-1.21.1-10.1.4-beta-Fabric.jar";
            "hash" = "sha512-Sy9uLIwzt2XDX9Sb6SdA6KmJVh49VzQZ8EXg9lEZOxI4oe8l/+5ZjwDUIBpIUMl8Aplu7clZkheO3hJR/Xl2Rw==";
        };
        _LjUqCO4Y = {
            "id" = "LjUqCO4Y";
            "file" = "Survive-1.21.1-10.1.4-NeoForge.jar";
            "hash" = "sha512-TLb0TFR1TUpFFoPv4RNAewMd8+Wxig9cHjgvvvI7XgcohTJHCt3gsnxwZvrWLw33UAirWo08WA7S6mC3K9fvxA==";
        };
        _kfEZXCFD = {
            "id" = "kfEZXCFD";
            "file" = "Survive-1.20.6-10.1.5-Forge.jar";
            "hash" = "sha512-onNVYwzLrSd6yUUEH2HZi2O11HZpy9MjhIsmMUXGX6QmmE9OYszEjJZDpXgest5C4KmgTiVIcIiFSWQddcVzDg==";
        };
        _H6EZR5Cb = {
            "id" = "H6EZR5Cb";
            "file" = "Survive-1.21.1-10.1.5-Forge.jar";
            "hash" = "sha512-8a/K9ybb8JqWNGcVvU6nRu66nHOb4If6ZB/OfWAZbveDaKaMKLXlAeHJ2M4P7GDUVyq9SEbStJ25auU8og6jeA==";
        };
        _4QHXp8Mt = {
            "id" = "4QHXp8Mt";
            "file" = "Survive-1.21.1-10.1.5-NeoForge.jar";
            "hash" = "sha512-YzPViCzNaWipTdDvpoqV6dMHj1bM9AECRyzOx/502MT9ISjfi4V7G3RmRaNKyXPFsl5n7thbfVs3veJtmxBRIg==";
        };
        _ZXDGeD0I = {
            "id" = "ZXDGeD0I";
            "file" = "Survive-1.21.1-10.1.5-beta-Fabric.jar";
            "hash" = "sha512-LPzhD75mcfIdDn4NJX3MXtOH5T/aVf3aP924ilZ+peq3CU+XsAhUUBjq2ElnciGL9Gw2MUEG444I5iM5GsSjhw==";
        };
        _57YvXfc5 = {
            "id" = "57YvXfc5";
            "file" = "Survive-1.20.6-10.1.6-Forge.jar";
            "hash" = "sha512-rM7o9ALPF8Svyzv8FqArIXxgISGeHIjQ/nggbBQGIvpgb+jPyxBvZs/sa1+Oj1dsbz7Iev/Gh9Pc2zBxUYowRw==";
        };
        _OEeQonRV = {
            "id" = "OEeQonRV";
            "file" = "Survive-1.21.1-10.1.6-beta-Fabric.jar";
            "hash" = "sha512-bQgqYkfoE+snc9t35/55EIF+1FUnhyfDd72nqLoQDQjQHVfojYGChaBBrsoEC/SlGVullQZjK2FVkJBV8Pb1CQ==";
        };
        _kfTIhEpy = {
            "id" = "kfTIhEpy";
            "file" = "Survive-1.21.1-10.1.6-Forge.jar";
            "hash" = "sha512-1WXP8paPeQ2K4YQUrR/9vZb2Lm5+WcLcnU3aPqrln6HHBdPvHX6YAjvUaF5mF5IB3BHw5eISP4np51oaDEh36w==";
        };
        _UN3lJ4nu = {
            "id" = "UN3lJ4nu";
            "file" = "Survive-1.21.1-10.1.6-NeoForge.jar";
            "hash" = "sha512-2f/OwZQMDO6GOD05PU7l2kw5WfFocePmuPmpo8NJv5a7aZ19drzVWHWWJZn2jZ4Gb8KVVCzBHo5fGvF5wpTxVA==";
        };
        _euQgLVRa = {
            "id" = "euQgLVRa";
            "file" = "Survive-1.20.6-10.1.7-Forge.jar";
            "hash" = "sha512-SYSuHqYNCjs1HgQ4/cRaSTPbzdCAtRRVb+A0fxcL16OdclXP+2bP96xNTySiinNCMD/mHvHPa4VPctJ8M/ZXyw==";
        };
        _yOZJ0JfD = {
            "id" = "yOZJ0JfD";
            "file" = "Survive-1.21.1-10.1.7-Forge.jar";
            "hash" = "sha512-9L2dI5kG5QnOWIyhicA1kNNcV+7/0Y6lqT9yBgbiKOuX3jDMevMetC0vnieImrZfmCtI6ktU2k8E8v4oOrWLjQ==";
        };
        _3n6RoUic = {
            "id" = "3n6RoUic";
            "file" = "Survive-1.21.1-10.1.7-beta-Fabric.jar";
            "hash" = "sha512-sRhFxbgQAWzRwFTgGIt93rQZACmixofcG/2wx/DJ4bzzn/PzcmPSmPzYRmUawCs+o6Y+7imdleqHGGtGuTpelA==";
        };
        _IYP2XZO3 = {
            "id" = "IYP2XZO3";
            "file" = "Survive-1.21.1-10.1.7-NeoForge.jar";
            "hash" = "sha512-hbNBfpWH33BDnD5PxAqXugdh/hq4cfadL70Cs2yOKrLdhFy8tPqWlO/IZrsDpXik7i6FuhWq/+r83YNVV31DTg==";
        };
        _RMHbErNo = {
            "id" = "RMHbErNo";
            "file" = "Survive-1.20.1-10.1.8-Forge.jar";
            "hash" = "sha512-a5O0zWshhobgOn7CIUj2MObY9a0POOchW+T1IY5KEMjGq8AWUcYbm/YK/TEcIk/l0wOn0yCtDAEMis8guFglAA==";
        };
        _XMjQGkiB = {
            "id" = "XMjQGkiB";
            "file" = "Survive-1.20.6-10.1.8-Forge.jar";
            "hash" = "sha512-lUdpkB9UKUwPFLxUrzystOJ+Tok1WtYEc+dn8fOwz0cEmU4SdDg+Xn1Mg7ahOLCwoz+dQbWT3k4Nq2/L/cVSRg==";
        };
        _hyP7qYo4 = {
            "id" = "hyP7qYo4";
            "file" = "Survive-1.21.1-10.1.8-Forge.jar";
            "hash" = "sha512-QMbGR5i5ZcfTXFttDD5AgxZ4LO+7iU8xn/13eP6yKjS82iDyIo7j+NhkteTorKPzafwIOFdXUwkznrlAARMolw==";
        };
        _OEMcnTWg = {
            "id" = "OEMcnTWg";
            "file" = "Survive-1.21.1-10.1.8-NeoForge.jar";
            "hash" = "sha512-jWC+d6gDzzlZ8WnDqmnrdksFZ/F8n34VXv1nPfpcGNvrSixW2efKbV7tEtW9v94UHHBq1W+qI7VL8FzmM3sg0A==";
        };
        _vDqj9byQ = {
            "id" = "vDqj9byQ";
            "file" = "Survive-1.21.1-10.1.8-beta-Fabric.jar";
            "hash" = "sha512-cIaUfZfrOib/jofphqv9IQ3K2a4HiLN/7+k0PL+1C1mEtXrEdQvHNPzsH7B06/5J9vF4EcVVeRmtFwr2Xmtuvg==";
        };
        _WkvCrHvO = {
            "id" = "WkvCrHvO";
            "file" = "Survive-1.20.1-10.1.9-Forge.jar";
            "hash" = "sha512-nWJtb3tr9jeXQ5ToJZCFFEvioZlg1c8DZ3HIIsPKD6LAhy+CuS9uPMIAruDC9pYZMhlKjUQNw3rEJkkdkcIG/A==";
        };
        _pmZ3x5BE = {
            "id" = "pmZ3x5BE";
            "file" = "Survive-1.21.1-10.1.9-beta-Fabric.jar";
            "hash" = "sha512-b1UI5IQpVmJT3DOpagJ2QFigDc1c3rWq5FTghx4y9bnCWS4jKhYROOkKcOH75yPiAabQ/BhM6nzgiotKkGhcfQ==";
        };
        _ZkzKaUEb = {
            "id" = "ZkzKaUEb";
            "file" = "Survive-1.21.1-10.1.9-Forge.jar";
            "hash" = "sha512-fwzmrwpWA2e1QQAoohxa9h3By5p+FyUoJsjbQx4d4Vcu6dTuqRn0fq0n1yVGkq+UNyISlawREist3Tvwmw4wYA==";
        };
        _5FPJbW9T = {
            "id" = "5FPJbW9T";
            "file" = "Survive-1.21.1-10.1.9-NeoForge.jar";
            "hash" = "sha512-e6KtbmTFsY0dX4ripjpgInf4kD5ip9Y0KNochcVKk9gDWwKQNGKpv/ziqcB3Z3eDXjAV+a7V5n28BSMVJcrXgQ==";
        };
        _pPYR4x71 = {
            "id" = "pPYR4x71";
            "file" = "Survive-1.20.1-10.1.10-Forge.jar";
            "hash" = "sha512-v4ii6A2tDfBoeYEtwn/cnTaxvpBxmRSDLU81KBtq7otwDV29mueP5sZrlvwLUVTtET4sp52k7vONJE39Nktd/A==";
        };
        _44bLfYC3 = {
            "id" = "44bLfYC3";
            "file" = "Survive-1.20.6-10.1.10-Forge.jar";
            "hash" = "sha512-vGSAzOPrd8BhIhrrXz5W9v4qUfwqohywxNPfaKdu+S+ALxykLXfd+JM9MPlFoxlx9QvpqqOJf78s4rMH580D8g==";
        };
        _hKBrCSh2 = {
            "id" = "hKBrCSh2";
            "file" = "Survive-1.21.1-10.1.10-beta-Fabric.jar";
            "hash" = "sha512-iSp77GGVXrOUeH3UnFI6Htwvr7zgIfDrXlwAbVDoUWmk2zu5HZK2Du1OWAnt8qWDlEJJqUyoCAMQYgwbGkWwxQ==";
        };
        _yRgypKma = {
            "id" = "yRgypKma";
            "file" = "Survive-1.21.1-10.1.10-Forge.jar";
            "hash" = "sha512-Kut3S0OhhFVDjPZkrJnGD492MCMGO4Y69QW/UhgGEsdyK6Ku3x90aVbKbVjt/9LJjepdU+Y5HMvVrlm7VHc++g==";
        };
        _yhkYsnFP = {
            "id" = "yhkYsnFP";
            "file" = "Survive-1.21.1-10.1.10-NeoForge.jar";
            "hash" = "sha512-YFH1+kOyArl+DKBdpBgjaU6wJY/eZkN7rF4Z+UVkGbe/98hucR9aGGFyhTxGR+gj+2ELUZSpYeNXPX69E5eZ7A==";
        };
        _xoZJe9Qq = {
            "id" = "xoZJe9Qq";
            "file" = "Survive-1.20.1-10.1.11-Forge.jar";
            "hash" = "sha512-QdjIVxSa1A6Lk8dqpRkzj0sPdNT5x0hHh8IQXzscPIing6XtlA4Qy8drMs1IME76cubzl0hpaFXfxZ9el8W5iw==";
        };
        _sWm5lvi2 = {
            "id" = "sWm5lvi2";
            "file" = "Survive-1.20.6-10.1.11-Forge.jar";
            "hash" = "sha512-jbZBwNcqLis7VMRLCp1/4Ju9MW1KXI5MIj4d6S1rTwLIvqa9oAAtaYJYO8WqqbGdFQwRwkLIO7BZF3Vk8S4QJA==";
        };
        _6Mp47YxR = {
            "id" = "6Mp47YxR";
            "file" = "Survive-1.21.1-10.1.11-beta-Fabric.jar";
            "hash" = "sha512-eyJE+tFrFYPf2p2IUbX2RQn05+w/Io3y88KorTnTbCqCwzPC9ulhU5l7862wN5cGqTw6T1Daa5qVExk9oQFuSg==";
        };
        _JLjmWDYI = {
            "id" = "JLjmWDYI";
            "file" = "Survive-1.21.1-10.1.11-Forge.jar";
            "hash" = "sha512-R4RJzbsbQuYa7ahrU1fGwqFw2VtdwzXUvHMpN94zm9PwpGrD3VSR63xm8i798XIQCGpvJBTwaL9vIjT3gKHoQw==";
        };
        _ITlVxK7V = {
            "id" = "ITlVxK7V";
            "file" = "Survive-1.21.1-10.1.11-NeoForge.jar";
            "hash" = "sha512-u+kryAJrK2Yv/wX8oFqOWi7LKCJzwfohLILOk2fYptD9KtBTC0qQgmFtTFPNExi/6ulUg9dY40zeHPnC+JcK2g==";
        };
        _NSov1IzN = {
            "id" = "NSov1IzN";
            "file" = "Survive-1.21.1-10.1.11-NeoForge.jar";
            "hash" = "sha512-bTOLk56R3H2wxOCy+Pnws0HFy201VWkXya7Y42TtCnys1zppV8xIwzfvwsDWxSrFn/CcXMfOWRX5YLFZl+8bwA==";
        };
    in {
        "FKAbqJ7j" = _FKAbqJ7j;
        "NZ0IPMco" = _NZ0IPMco;
        "1PPvm3Y3" = _1PPvm3Y3;
        "gu7jRYFN" = _gu7jRYFN;
        "mH5Enmcx" = _mH5Enmcx;
        "XV1VHCIT" = _XV1VHCIT;
        "TjRyPtwm" = _TjRyPtwm;
        "8j3Kjt5f" = _8j3Kjt5f;
        "yZw97C0p" = _yZw97C0p;
        "egJ1V7cg" = _egJ1V7cg;
        "o70Hb3mR" = _o70Hb3mR;
        "OOtQAXbR" = _OOtQAXbR;
        "LNJsChFY" = _LNJsChFY;
        "6WgHGszy" = _6WgHGszy;
        "7HoNHl0l" = _7HoNHl0l;
        "jHmG0ju7" = _jHmG0ju7;
        "QhCmvgcw" = _QhCmvgcw;
        "HwukGn94" = _HwukGn94;
        "16V7g1pe" = _16V7g1pe;
        "zJdoA2zY" = _zJdoA2zY;
        "CJOeeRVq" = _CJOeeRVq;
        "tnsSHb4w" = _tnsSHb4w;
        "aRQrleJB" = _aRQrleJB;
        "hWSqi5hi" = _hWSqi5hi;
        "r1sNa3Sf" = _r1sNa3Sf;
        "96whowlN" = _96whowlN;
        "XDc3VOgi" = _XDc3VOgi;
        "1zma6lH0" = _1zma6lH0;
        "IqGyhx99" = _IqGyhx99;
        "cygwXfyg" = _cygwXfyg;
        "Hv8oqvES" = _Hv8oqvES;
        "snCtBOcF" = _snCtBOcF;
        "4yN47aO4" = _4yN47aO4;
        "Xiwo70Rc" = _Xiwo70Rc;
        "bjXKs1LR" = _bjXKs1LR;
        "vaQVKBSF" = _vaQVKBSF;
        "Mr83PBX5" = _Mr83PBX5;
        "BdLPC1Kt" = _BdLPC1Kt;
        "L05IB0Ev" = _L05IB0Ev;
        "li76YxOE" = _li76YxOE;
        "jO7R77qJ" = _jO7R77qJ;
        "OHdYwUwk" = _OHdYwUwk;
        "oCou7psZ" = _oCou7psZ;
        "myi6UnPi" = _myi6UnPi;
        "EoAmMMrZ" = _EoAmMMrZ;
        "moyuLMll" = _moyuLMll;
        "ftO8JL7v" = _ftO8JL7v;
        "lLx7ZId6" = _lLx7ZId6;
        "YOjw882w" = _YOjw882w;
        "laQJklgy" = _laQJklgy;
        "a8geOLSM" = _a8geOLSM;
        "i9u0IW8x" = _i9u0IW8x;
        "fSbLgCJw" = _fSbLgCJw;
        "G4Ru6pWT" = _G4Ru6pWT;
        "TdxkUc6E" = _TdxkUc6E;
        "LjUqCO4Y" = _LjUqCO4Y;
        "kfEZXCFD" = _kfEZXCFD;
        "H6EZR5Cb" = _H6EZR5Cb;
        "4QHXp8Mt" = _4QHXp8Mt;
        "ZXDGeD0I" = _ZXDGeD0I;
        "57YvXfc5" = _57YvXfc5;
        "OEeQonRV" = _OEeQonRV;
        "kfTIhEpy" = _kfTIhEpy;
        "UN3lJ4nu" = _UN3lJ4nu;
        "euQgLVRa" = _euQgLVRa;
        "yOZJ0JfD" = _yOZJ0JfD;
        "3n6RoUic" = _3n6RoUic;
        "IYP2XZO3" = _IYP2XZO3;
        "RMHbErNo" = _RMHbErNo;
        "XMjQGkiB" = _XMjQGkiB;
        "hyP7qYo4" = _hyP7qYo4;
        "OEMcnTWg" = _OEMcnTWg;
        "vDqj9byQ" = _vDqj9byQ;
        "WkvCrHvO" = _WkvCrHvO;
        "pmZ3x5BE" = _pmZ3x5BE;
        "ZkzKaUEb" = _ZkzKaUEb;
        "5FPJbW9T" = _5FPJbW9T;
        "pPYR4x71" = _pPYR4x71;
        "44bLfYC3" = _44bLfYC3;
        "hKBrCSh2" = _hKBrCSh2;
        "yRgypKma" = _yRgypKma;
        "yhkYsnFP" = _yhkYsnFP;
        "xoZJe9Qq" = _xoZJe9Qq;
        "sWm5lvi2" = _sWm5lvi2;
        "6Mp47YxR" = _6Mp47YxR;
        "JLjmWDYI" = _JLjmWDYI;
        "ITlVxK7V" = _ITlVxK7V;
        "NSov1IzN" = _NSov1IzN;
        "forge-1.19.3" = _OOtQAXbR;
        "forge-1.19.2" = _o70Hb3mR;
        "forge-1.20" = _i9u0IW8x;
        "forge-1.20.1" = _xoZJe9Qq;
        "forge-1.18.2" = _6WgHGszy;
        "forge-1.20.6" = _sWm5lvi2;
        "forge-1.21" = _JLjmWDYI;
        "forge-1.21.1" = _JLjmWDYI;
        "neoforge-1.21" = _NSov1IzN;
        "neoforge-1.21.1" = _NSov1IzN;
        "neoforge-1.20.1" = _xoZJe9Qq;
        "fabric-1.21" = _6Mp47YxR;
        "fabric-1.21.1" = _6Mp47YxR;
        "quilt-1.21" = _6Mp47YxR;
        "quilt-1.21.1" = _6Mp47YxR;
        "default" = _NSov1IzN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survive";
            id = "vg4qcCBb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}