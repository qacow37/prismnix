{lib, callPackage, ...}:
let
    versions = (let
        _2eomDaM4 = {
            "id" = "2eomDaM4";
            "file" = "blockus-2.5.10+1.19.2.jar";
            "hash" = "sha512-No0ZoM6inlaafsQ1UrQ/2aNxr2GlLn0isXiQhgxUDu6IKeQy1TemGkvLvHMo3+a8wzGicaI1VARDblpvnCyLrw==";
        };
        _DD8wj5l6 = {
            "id" = "DD8wj5l6";
            "file" = "blockus-2.6.7+1.19.4.jar";
            "hash" = "sha512-OCkSO02VJU1DSFaNlbWZYPLkwi0E24noFsxF9RK0a04x7ll1xClH4+WCpUumrnl3IdxLWa6FMgXgWWRNPk2FGw==";
        };
        _zIo2EuVC = {
            "id" = "zIo2EuVC";
            "file" = "blockus-2.7.0+1.20-rc1.jar";
            "hash" = "sha512-qLuGjNjtbxHZBjN2WtGmrZD9cpxbwWgCr7WwczH+D6f0v2CB8YxAdglcvg7H3gZ8nWN4i/hEmX/XyZpF3sTOzA==";
        };
        _uaG9TuDg = {
            "id" = "uaG9TuDg";
            "file" = "blockus-2.6.8+1.19.4.jar";
            "hash" = "sha512-UarK/baeZklugOyyyOBzbdNy5QuweiF/id9k+DscK8sKpzQu+6pj3Hjbe1hSXUQVjDrMX1wM7QYAbls87HniDg==";
        };
        _tE0Kqoon = {
            "id" = "tE0Kqoon";
            "file" = "blockus-2.7.1+1.20.jar";
            "hash" = "sha512-54JWVQEwWfYSk3oTzdMaHDgxM52ZTvSOBHz+VZIeKT0Ns7CwlG+HPUaVQD5/j4MdJzZ7zcWTyz4uEeuwyj++sg==";
        };
        _EclPkOFv = {
            "id" = "EclPkOFv";
            "file" = "blockus-2.7.2+1.20.1.jar";
            "hash" = "sha512-0Byice7k3keneqpzeudDY9P4EAyGOwNPpOCYfEkKLwOBf37EZwA5b4G+Up/Cc28RuIoSmtwCwB3TBpJJSF25Mg==";
        };
        _RWTR7ejx = {
            "id" = "RWTR7ejx";
            "file" = "blockus-2.7.3+1.20.1.jar";
            "hash" = "sha512-9P9ed7YSKGw7/mv+RIP/JgxW+54RNncr/yXUF9Rq0ssqvs3i+IlMGrUaq6NxAs+S2gCdJGJdR2RFDlU6Bh5wHw==";
        };
        _auLMDCrc = {
            "id" = "auLMDCrc";
            "file" = "blockus-2.5.11+1.19.2.jar";
            "hash" = "sha512-PIeSdwe2qwHoJOhyumqrDyRd7hy4fN3a6iT5ob6WI6fzAEkwdLNZZ6l1z3rwU0qtIUJO+gTWgg+KCRH55lkMrw==";
        };
        _vd8yHiWL = {
            "id" = "vd8yHiWL";
            "file" = "blockus-2.6.9+1.19.4.jar";
            "hash" = "sha512-OtxrvTcMmvusdPIbS244dDrPd9oZJIsSExmJuioO18ASkK4GW+ar4PMQdDyA2mzF8HGrDNKU7SkiqxHiPezi7Q==";
        };
        _IxdXloNv = {
            "id" = "IxdXloNv";
            "file" = "blockus-2.7.4+1.20.1.jar";
            "hash" = "sha512-i8M4MDMS4KwN9kQIsNAfSBFcZSxWT2MWVHQMDw/C0stEmXoGIRrbxK/D2LgzdwNn/FryzOmrQIhU9IhE8dpO3w==";
        };
        _GD2szkt5 = {
            "id" = "GD2szkt5";
            "file" = "blockus-2.7.5+1.20.1.jar";
            "hash" = "sha512-+R947N3KlbJBIs7MrMe6NCbG/OyjvBEeAe89OKdkzgSwQHYM8ee1IagKVOb5ZGa3J0pyUp0CRZtbN259KHFabg==";
        };
        _Ed11GSJv = {
            "id" = "Ed11GSJv";
            "file" = "blockus-2.7.6+1.20.1.jar";
            "hash" = "sha512-WmFjlf2Zu0ZcsVb1DYwOzYSUc4ZhfRDmI8qCU8WFzwpdfq8jlt38JfTwLzGgryotDF+K+Y+NZtrbAbFc5SZNZw==";
        };
        _GwDH0oOA = {
            "id" = "GwDH0oOA";
            "file" = "blockus-2.7.7+1.20.2.jar";
            "hash" = "sha512-HA/M8ksD9+nFlrrQaHLUyYxsfYRJNIyYAVaqf/aYY6iXhA27QZFhkmeMVBUKVL08yaDSTMwMOWKN9Z9ZuLUaHQ==";
        };
        _QsTMI4w2 = {
            "id" = "QsTMI4w2";
            "file" = "blockus-2.7.8+1.20.2.jar";
            "hash" = "sha512-hcY4CdqLOF1Mr3b0O8UDAM2CNWzKX47EDsv1uEKoumKAS03Oyy48mGnmBISf2W+NKGtVCBV+aLHwD1GSLk8+zA==";
        };
        _YNNUI6QH = {
            "id" = "YNNUI6QH";
            "file" = "blockus-2.8.0+1.20.3.jar";
            "hash" = "sha512-unQYV4SexXqJ11gwnUD/tcVFTT+KrjZZ8mgeAE9AP6/zrGcobJpq7EyRlS0rwPUJJRMIhFRl18G5s/9JJIhWJg==";
        };
        _7iKK6cRc = {
            "id" = "7iKK6cRc";
            "file" = "blockus-2.7.9+1.20.1.jar";
            "hash" = "sha512-MGl7KJZobvsul5uYxQQDWcZCYPbU+zMrc7WlCpmUY4qaTOGXXIzlkK1iOzPDH/DxWhIdyXfdvzviZHX87OuWLA==";
        };
        _rbBExQca = {
            "id" = "rbBExQca";
            "file" = "blockus-2.7.9+1.20.2.jar";
            "hash" = "sha512-EnGwSMrah3p1l8ACm9wSRSRTLboFRACkcQJ7RbPYGa4wGYsSiYAiyM8bQzRQiS97fBpUdLeZYJlJo68IH2vybA==";
        };
        _TrEpwJah = {
            "id" = "TrEpwJah";
            "file" = "blockus-2.8.1+1.20.4.jar";
            "hash" = "sha512-tgE91QsdO4IVj1zLohr5P0N6HxNHUWIa7OPcJMABQBzrfaMXy50VEwShR0Mq2ueqeOPF6/eD8IGCZ/odcWrhgQ==";
        };
        _TsvrmUbJ = {
            "id" = "TsvrmUbJ";
            "file" = "blockus-2.7.10+1.20.1.jar";
            "hash" = "sha512-6ak+DoOBDsYQutfu2kPhpDrvMJVk1np4VvfpG1wptvB4P0xbw8lqXTF1tksYLQmlzSPeX76HEk4Mv3z3hxvcaQ==";
        };
        _gKaqlMDn = {
            "id" = "gKaqlMDn";
            "file" = "blockus-2.7.10+1.20.2.jar";
            "hash" = "sha512-Qv9MqAk7+7H2S1r+s9GDZquWplqW8TA/S+PlqJDEHwQHuMl6ykzLI+LKPBKloXewaCgsgxR7Ak/al9boU9DmpA==";
        };
        _MNoEmcXd = {
            "id" = "MNoEmcXd";
            "file" = "blockus-2.8.2+1.20.4.jar";
            "hash" = "sha512-hxRNVthpaxLmZu7FD+FIRAh9fXbt1VNIjKCKq4D6lfQ/qCN1CaOs3SV/ldoc85z8Za7Pn5/JGZApndas0RdR6w==";
        };
        _6oMLsJym = {
            "id" = "6oMLsJym";
            "file" = "blockus-2.7.11+1.20.1.jar";
            "hash" = "sha512-Sc8Rxkd+HuhnZTqVgPdk2G0vGFo8nGo5ushZ3OGGDbWJ1m50/3DnwBEviLsgqWUy80l5UyJawD+ZKsgIx/fg3g==";
        };
        _SrB5Bgro = {
            "id" = "SrB5Bgro";
            "file" = "blockus-2.7.11+1.20.2.jar";
            "hash" = "sha512-skQ2bsX18vbYEiyN/1tUHVIDpfYV+FaD8EXERRnPmxky39nxqrJhEFevec+S9a/fir2MBuzeo9ZL1jXeHsLdgQ==";
        };
        _MHblC6Lv = {
            "id" = "MHblC6Lv";
            "file" = "blockus-2.8.3+1.20.4.jar";
            "hash" = "sha512-UEA97ZLeey3nYyAu8B0vLb+Zx2KKHLYn5V939KNT5nK4iXCb+irJJ+yDqGoNkofrWS2IX/3pU5AnO+6GnSB6Mw==";
        };
        _QryNVqtA = {
            "id" = "QryNVqtA";
            "file" = "blockus-2.7.12+1.20.1.jar";
            "hash" = "sha512-7V53OU+HuIYL6VV3c8b8XZOLmhKQUgP3Bj7BigLG7k8ctTp+5O6/QTnBSmdbD13XpojXAOyUtxI2cxT6VWZawA==";
        };
        _3Oj1w6BV = {
            "id" = "3Oj1w6BV";
            "file" = "blockus-2.7.12+1.20.2.jar";
            "hash" = "sha512-B4R/DoFb80nws9igsxXAwC8PP0dy1qgLkY+iqLNJREZDUfeY8kpK5zCftVJSamHBgQY0NQFtWb9oM/xTXnq12A==";
        };
        _xXmCRnqu = {
            "id" = "xXmCRnqu";
            "file" = "blockus-2.8.4+1.20.4.jar";
            "hash" = "sha512-jBsFgf+VBs2KjuJBi1Se0hGFSharbKS3yYlQe80cZES06YC7iKMuBrqv62yXi+b4D44V2tL9YW8xNtM3I5Lcag==";
        };
        _7IRVPPz6 = {
            "id" = "7IRVPPz6";
            "file" = "blockus-2.8.5+1.20.5.jar";
            "hash" = "sha512-lqe/uhCPYd4CW8goZ2JZDbia+EihYHeu1LiV9lnW830ckbJBmbl+Xd/lkqrGzjFmgGf3TA6+apkGDCpcz4N4tQ==";
        };
        _JflwrixL = {
            "id" = "JflwrixL";
            "file" = "blockus-2.8.6+1.20.4.jar";
            "hash" = "sha512-UhW512TKl5l1CIZYqffx74uYrlbMNBRAKnEpnV+L1YuCQTdNkzdfIoFV4juMEvoHWWnY83BA9CGZgV23kInxuw==";
        };
        _5vPT5xKK = {
            "id" = "5vPT5xKK";
            "file" = "blockus-2.8.6+1.20.6.jar";
            "hash" = "sha512-5INbi6R6FmuSmHKzOyZi99W5MMbdAVtwTHcOq/IKZB9MLqRwLKBQZ2alAqCR/88CqswpDcTjnaKxA98cymyvnQ==";
        };
        _pdKkC1Qv = {
            "id" = "pdKkC1Qv";
            "file" = "blockus-2.7.13+1.20.1.jar";
            "hash" = "sha512-dtsyXVQkNl9w08IKLSKvTW6XE6Pu5B/LZRUvZAmRGDfxuEbCY9/y1q5PDjbhhBZBK4VR9PqRA2BG7WqtwOOVng==";
        };
        _NS8BPDMr = {
            "id" = "NS8BPDMr";
            "file" = "blockus-2.7.13+1.20.2.jar";
            "hash" = "sha512-AzxFPFQxm8BCtknHNQsP1HtYI0kOFIz4AIckayxid73n0EARu6HLIHv9G/CfisALxNb7yPIhpxGV1uTCC18huQ==";
        };
        _clwgoaxe = {
            "id" = "clwgoaxe";
            "file" = "blockus-2.8.7+1.20.4.jar";
            "hash" = "sha512-h8TE3lQXcuVHSLJaYZVRAN/ey9VKeiQMYyjUfKU5bukx9QH0pm6cXr/QHYUxk19q+Y2ZSlSYXTC3aF/2R7P+Tg==";
        };
        _GfTXzpT7 = {
            "id" = "GfTXzpT7";
            "file" = "blockus-2.8.7+1.20.6.jar";
            "hash" = "sha512-TZiNB6g0RLeQPAZNPan3vzO8BY6aQZfdtqKTatZsKBBODtOL3aSw/mx0r7kpP1DsOa1nPmMI/GhFs0wcdzpvxA==";
        };
        _YensC9Zq = {
            "id" = "YensC9Zq";
            "file" = "blockus-2.7.14+1.20.1.jar";
            "hash" = "sha512-cDets8hQ62S6O34/gCEJMb2btN4h234Lu001bdcFJOIh8Bfq2oONZ8H5JUc0gvSmUHznV89wPGVwemvyBvyj1g==";
        };
        _c6jaTnCk = {
            "id" = "c6jaTnCk";
            "file" = "blockus-2.7.14+1.20.2.jar";
            "hash" = "sha512-bMZZ2NVYg7apyTe2RDATGWvwco5SGT3s2VBpaYH1m5pdLh29Pu5B1tjvvkla5B90Vi6xD2kV/Ct5BEBODj0aRQ==";
        };
        _rG8Gt4XE = {
            "id" = "rG8Gt4XE";
            "file" = "blockus-2.8.8+1.20.4.jar";
            "hash" = "sha512-YoIETS9+ZMBaHt6Tg1bdsndT8Veyd5UrpwOqQDIuGseBZ2qfvKnGi/yXT019lNqxWFKRkUQhk7szXUbYakkjpQ==";
        };
        _VrN9M24e = {
            "id" = "VrN9M24e";
            "file" = "blockus-2.8.8+1.20.6.jar";
            "hash" = "sha512-172Qiva6nHjmJjo0tEwd+XuKDIN5kt2Da5Rmkm85Y7Y/4hX8d3iLacf+DTpl8bxPlJ7/sapsjiXhRaqRZc9NyA==";
        };
        _KAj7TcPp = {
            "id" = "KAj7TcPp";
            "file" = "blockus-2.9.0+1.21.jar";
            "hash" = "sha512-lOsQp1aCvYCNNNsZPnLnBqDIjzWp3DAyXkZNRbUBYQgyryJyy4y4nZns5bcotg0LkMOv1hbV+45MOFxNN/YK2Q==";
        };
        _v83bAtLU = {
            "id" = "v83bAtLU";
            "file" = "blockus-2.7.15+1.20.1.jar";
            "hash" = "sha512-SA2rzVDC7c6+iHxKtjHfEFCtxTh6ksUCPhCa+DFD9IzsOpmDTM122IXeHhTIl+pmAT6tF0vbQv9jHEmPr7htfw==";
        };
        _lqI9Ia9J = {
            "id" = "lqI9Ia9J";
            "file" = "blockus-2.8.9+1.20.6.jar";
            "hash" = "sha512-8X3gYpIuKZOLhfcKOPxoQTl5waQelHsm7Vs1+1th78W46Qz8griLhMN7suKOx3DANBeHZ3Y2KrrYuDqa//JbNQ==";
        };
        _LSQaGN5A = {
            "id" = "LSQaGN5A";
            "file" = "blockus-2.9.1+1.21.jar";
            "hash" = "sha512-P1lxDLkRrfUHmzZnMQCL674fG5EC74DNYhSkguH9ZPpfEIwUwLLrT6BWNyCuT8/fLvSNv0BcHd0zyE0vieHXrQ==";
        };
        _DAANYszf = {
            "id" = "DAANYszf";
            "file" = "blockus-2.7.16+1.20.1.jar";
            "hash" = "sha512-t6dgX144g87UtCw/VN4o9F5KBI+qAiw/z/CzdzuYS2J37mp1CsL+orJK8chHRCnNitXrQeMNvKdcIvZSrZkd8Q==";
        };
        _JiKd0uZv = {
            "id" = "JiKd0uZv";
            "file" = "blockus-2.8.10+1.20.6.jar";
            "hash" = "sha512-7bG7TeXucUCt6EEehtTjoWI9D1Pfe91SecsbIOxSPFWxpovjSj1YwV3W9xFjWDyNYBpp3gJ2cG/jQwSYXDD9XA==";
        };
        _qnKSBmCe = {
            "id" = "qnKSBmCe";
            "file" = "blockus-2.9.2+1.21.1.jar";
            "hash" = "sha512-GiHxtrA57Xk0q1qvIIy4uftYpnqrTZ0GvAuNv5aqTF4b9C1RB6UGEHvV+610TjzFwM22qG6ANHFEGicP4gh/lg==";
        };
        _21JjOOYj = {
            "id" = "21JjOOYj";
            "file" = "blockus-2.7.18+1.20.1.jar";
            "hash" = "sha512-/yNIkuFWVG5XuqP3seyKWJOh0GN+jXqomwSM+zq3z+9xLYRKp8QmdTh1Hue4lawYOhL1laU3iL/Hmd4C/B3sNQ==";
        };
        _5dCnaSHW = {
            "id" = "5dCnaSHW";
            "file" = "blockus-2.9.4+1.21.1.jar";
            "hash" = "sha512-3AF8ourTjwaVUxbXrllxLHvEr+RbqGh2VYyI5PUUvFxNo39z9IUIf82JEhNAR4/lfgnHd0Cp9VbmnoKp0dNzIw==";
        };
        _6JUrgXXz = {
            "id" = "6JUrgXXz";
            "file" = "blockus-2.7.19+1.20.1.jar";
            "hash" = "sha512-0yvZxe40f+dwqNg9Z8YXLbldhEAUN5uIWWGiZ7l4R44s53tIh8pwYUPeTRXQXatVu+N6alMzUprOnmeul7lhhg==";
        };
        _iRAmmXmv = {
            "id" = "iRAmmXmv";
            "file" = "blockus-2.9.5+1.21.1.jar";
            "hash" = "sha512-53N8ffH9Dscr+7itxpJlsZTtTt4bdl6yoyoEXE+KV6hd3RTY68W6nZnL71fgNBN4HL6qm9TREtLYzOdgzuvApw==";
        };
        _kNUrChAX = {
            "id" = "kNUrChAX";
            "file" = "blockus-2.10.0+1.21.3.jar";
            "hash" = "sha512-tVtmYDmYHFDC/5ov7G7L1G3zZNiOtfjEOSd0fjrlB9AfEcdKVeALkjE3zmhuFcJpfEKKxQR7yjoFE0mZwa5Qrg==";
        };
        _8DwRzjqT = {
            "id" = "8DwRzjqT";
            "file" = "blockus-2.7.20+1.20.1.jar";
            "hash" = "sha512-BlrnB/PBZ+JBOMWyuuTO+22lpFD6BhlMv06SmUNyDAs03NtUywkGzwQf8Iy7oasEdsDRnGOmoQ24ELSI8FoMMg==";
        };
        _wRpcrHjd = {
            "id" = "wRpcrHjd";
            "file" = "blockus-2.9.6+1.21.1.jar";
            "hash" = "sha512-X6+kVKoN2EVX9RwPI5AgJrZrd4V/FdC2kgixGdaNy33QPdJtIgj9UxGGpkmS5WeIi5YrGw1w8xGernxyfTyEOA==";
        };
        _aouV650x = {
            "id" = "aouV650x";
            "file" = "blockus-2.10.1+1.21.3.jar";
            "hash" = "sha512-2QpaXd8wOywj0hMovJvMsfBzg2AKaRLc4gMpHceqkRamLv/7s42znMmrXSXbSTg0d6uii9LYDnESxHg2zkFgPg==";
        };
        _HZAiLt8s = {
            "id" = "HZAiLt8s";
            "file" = "blockus-2.11.0+1.21.4.jar";
            "hash" = "sha512-ADE2G9dw5d5aGBHUUI1ztfKkmlXwnfWYl9HdzqpBrJ2t3nFcf+JHfGHSAB+kuWp0l6bTtzwslrLNkIkdB0n0XA==";
        };
        _eaWOqR0h = {
            "id" = "eaWOqR0h";
            "file" = "blockus-2.9.7+1.21.1.jar";
            "hash" = "sha512-YFg7ODNDprwaec3O143irPc2y7E+EYBiWSgWtGYqOryKNN5xHfvQyJXUBPqmyeRspwxIOw5ovjhFBM6Mwdmj+A==";
        };
        _ok02T8ij = {
            "id" = "ok02T8ij";
            "file" = "blockus-2.11.1+1.21.4.jar";
            "hash" = "sha512-1HWsgyE9iX22RhJJKQjS6s+nljmrUJB5LrPiobjd/VZ0s551G9TNYY69xqeW7sfBEWugmqDf8/kJO2B4OV8LOw==";
        };
        _pVkZpp5R = {
            "id" = "pVkZpp5R";
            "file" = "blockus-2.7.21+1.20.1.jar";
            "hash" = "sha512-XfdGEDa36IrvpUyba1qeoenHJd81WjZma5GrnPKROrawHE6DPKMrgaySzKv1VG68zve+syWZyXFXBiGKdU+JPg==";
        };
        _AWoMU6pz = {
            "id" = "AWoMU6pz";
            "file" = "blockus-2.9.8+1.21.1.jar";
            "hash" = "sha512-iWmJubsHr2vuMb6Rh3qje50T3wqVEFfFHZ/7CY3wAzoylbLZPVWsH7hOPrVakHpAPaIw71dqeqXffxCzyqBcgw==";
        };
        _6MYjNYWi = {
            "id" = "6MYjNYWi";
            "file" = "blockus-2.11.2+1.21.4.jar";
            "hash" = "sha512-CBs+8cc6OGEGm7qwnUgZjoctQMFTk7BNeBf8nDYlLojTG5EejmM7a78UNacW0VAkQAbC0Sp6yzNqqUP0CyDWfA==";
        };
        _8SbeB5D1 = {
            "id" = "8SbeB5D1";
            "file" = "blockus-2.9.9+1.21.1.jar";
            "hash" = "sha512-bbLhvvdtdOj4xxoP9qtQfUjBji2jsi0FMCyXh3MPTHK/tWBUDf7dZAI/QaBkSWlGAVC1vQZNwFZeuDw5paOs5g==";
        };
        _nK0re1cF = {
            "id" = "nK0re1cF";
            "file" = "blockus-2.11.3+1.21.4.jar";
            "hash" = "sha512-5APib1E7FA2RMYrjYY7vm+BT03+2BYtPogp5+427Ecad/e7rtbbwUO6X/i2trzsoW1Ggb9BSEXFWF+vwPiszvQ==";
        };
        _jrUt1DR3 = {
            "id" = "jrUt1DR3";
            "file" = "blockus-2.12.0+1.21.5.jar";
            "hash" = "sha512-3z+wPng7A6vOozKiJpKkYUT/23IiVzVYhmH12RMnKeB92gcZOKY+WMX7i81Hvw8oAXOjHhzU/DTVAX6cyufkEA==";
        };
        _xTq7CEt2 = {
            "id" = "xTq7CEt2";
            "file" = "blockus-2.9.10+1.21.1.jar";
            "hash" = "sha512-vl6hSs4nW9jK/Bnua3+vw+t37NNi7xx55aRUqktChzeb8He/NMxPOd5Zjd8pU/NBeZhyMRE6wb6OvHto96KVSQ==";
        };
        _pcwd0T3G = {
            "id" = "pcwd0T3G";
            "file" = "blockus-2.11.4+1.21.4.jar";
            "hash" = "sha512-jsZtcA+NY8v6ysSAKDI75B9Ca7xoYB1aoJ7NWyl/7Q3s4bwkX10qU+x442LJ7h6p6Sl0zmhxo4WmJoeK0jxFRQ==";
        };
        _5gMVF24e = {
            "id" = "5gMVF24e";
            "file" = "blockus-2.13.0+1.21.7.jar";
            "hash" = "sha512-2v611VpKvd5IbpQRTNeC7XfPtBRRDDnM5luOFyVqeL0tSJQVlfcYrt8I4wq2WAod+haBxexJ848kG395MGbd7A==";
        };
        _lf4fFx2K = {
            "id" = "lf4fFx2K";
            "file" = "blockus-2.13.1+1.21.8.jar";
            "hash" = "sha512-BzsBl6L+Ulw4KL6qWexTumR45Z5McDqbsxiRHlzM1bjP5FqNUwfELZtoJkpvw/wdk+7G4f9/XfKdtwWfnq5uBA==";
        };
        _RZRTS1Rn = {
            "id" = "RZRTS1Rn";
            "file" = "blockus-2.9.11+1.21.1.jar";
            "hash" = "sha512-PzneD1kC7AqfhRVMBgnxlxDd8rsgEFHQvjoUURUheR5a559i89tCJH5ekrN6w08c335fyI9I0PFeIPb3j5sBYw==";
        };
        _RQPxlHhj = {
            "id" = "RQPxlHhj";
            "file" = "blockus-2.13.2+1.21.8.jar";
            "hash" = "sha512-RsVkzEw+uGIBqqTm13cujPNjBxE/HBkfF1i33T257cptGQKrUP1NBgOzeMnMBfRDEvR1GcM3a/RNoJiyfsLbkg==";
        };
        _759WVOa4 = {
            "id" = "759WVOa4";
            "file" = "blockus-2.14.0+1.21.10.jar";
            "hash" = "sha512-ErM/FKsDVKI9p3zM9WlU4Q1QAFR1oAVwtRItCcoSJ8OFOWROrhbwKa92Nz2ozQPYCy1Kf8zgRRymZbjK1nIYqQ==";
        };
        _Nw12fcYg = {
            "id" = "Nw12fcYg";
            "file" = "blockus-2.9.12+1.21.1.jar";
            "hash" = "sha512-PLvT6878+wmFPFoUncpmV6uX1OXk1kEsI2ynXyL6x9ebVnHlRfHedgFbdyPndNK6DbRb9rC9pComOj3gHNqGsQ==";
        };
        _LuDiztuA = {
            "id" = "LuDiztuA";
            "file" = "blockus-2.14.1+1.21.10.jar";
            "hash" = "sha512-g20jhNElLpKImeOjsbm/XXaEyjqXp69euTvbScstQ++cbUX7ha89EN+sfI+QfQe0P+l5+jk7sk2yHSja6xITAg==";
        };
        _uL4wb67c = {
            "id" = "uL4wb67c";
            "file" = "blockus-2.15.0+1.21.11.jar";
            "hash" = "sha512-88fDTUYUd52zlm9TBOc3xiMS6I0PbuxfokCYbt15Wh6evMwm3qw/hu5n8xo90/unLxVvYXwekdVjw/LeldffpA==";
        };
        _wghgm8sq = {
            "id" = "wghgm8sq";
            "file" = "blockus-2.9.13+1.21.1.jar";
            "hash" = "sha512-8c1AKw8lAc/s3bgaA7Wwk1S2RK6BQFRRns2un3K9OLfTdJX6c1CcMhHHLeqsiX85P5k8xpYU+P//ADmNjW8C9w==";
        };
        _REyn5V31 = {
            "id" = "REyn5V31";
            "file" = "blockus-2.15.1+1.21.11.jar";
            "hash" = "sha512-0SyMeeqw5GpzEYxSDYnahtBJr3wAqT6SjwmYth6QKMO64g2Yz3Ljs1hbep3MPgkHXNk/v8lDrj8Ru3IflwNDSw==";
        };
        _9QpqgN4B = {
            "id" = "9QpqgN4B";
            "file" = "blockus-2.16.0+26.1.jar";
            "hash" = "sha512-zkwd2N1bdx/jWO5oPckPrqpRoBqQg7S6TznswZI2yyBKheH7clhZNGEFd6+q2rIGPBK+nD/2bfe2lCmnsuOEPA==";
        };
        _SK8f5sLI = {
            "id" = "SK8f5sLI";
            "file" = "blockus-2.15.2+1.21.11.jar";
            "hash" = "sha512-5IkUDQU+oTSkvjDPs1Ixw+OOlsJaCXRtnRnJhrChWkR5X5whRrJG0/0Pe9fb6cPd57RH0tcJLY5eTT5hKCBMPw==";
        };
        _V5Omjy6B = {
            "id" = "V5Omjy6B";
            "file" = "blockus-2.16.1+26.1.1.jar";
            "hash" = "sha512-RvVoe/xelHNZsg3vcrIGTXfo1NypOsEVknPbbUtbjqZn4suqOFsQ7acMBfv6LVaQXzYB0Ragn6h6hPKL+bB0Nw==";
        };
        _xwxrtwoc = {
            "id" = "xwxrtwoc";
            "file" = "blockus-2.9.14+1.21.1.jar";
            "hash" = "sha512-zgIPBZXdz8+2mzA6wEo3e4HWC4/UKEji8vJialGWJ2PrKG+8QUwzZ75RmWq0Gr2VBulajH6KhlazmYUa5Yz5aw==";
        };
        _8gFyM8r5 = {
            "id" = "8gFyM8r5";
            "file" = "blockus-2.9.15+1.21.1.jar";
            "hash" = "sha512-AL2ni4mVKPH5iGKYhnUJLoUa33Bu13bZvreOwLrc4dMjagH1q1EBkN2WZt9d2Fkq6VhfLTFcDvj6AuEq7+r2mw==";
        };
        _nxBSSxhg = {
            "id" = "nxBSSxhg";
            "file" = "blockus-2.15.3+1.21.11.jar";
            "hash" = "sha512-6+ndo7DOND3sRZQ5N5WOoUV3G2NLIzqROgrDnZpPaEO4Yj82QGZ0jySU0ALkeaEPhDbSzS2cItwnODR0zFEfFQ==";
        };
        _5vTpOwLT = {
            "id" = "5vTpOwLT";
            "file" = "blockus-2.16.2+26.1.2.jar";
            "hash" = "sha512-pc/evut0N2RH+QaQXw2S39/6LbGU80JyyRSG895TnCREpE7NegUsZ5OPTYiuMklm8qbNaOo4mFMhasw+0m40lg==";
        };
        _vhQmw0yJ = {
            "id" = "vhQmw0yJ";
            "file" = "blockus-2.7.22+1.20.1.jar";
            "hash" = "sha512-oebEF6Fub39pwDzLvQoPBHFpJkja6z7IoKg3QgQxmfTJaowF9tewsq+Vo6CFMD87yeQHuIcmAQM2dVOx6ynqGw==";
        };
        _osKPtJST = {
            "id" = "osKPtJST";
            "file" = "blockus-2.9.16+1.21.1.jar";
            "hash" = "sha512-zOxWoiKkkyfMGD/m0TIjXTx7oAYTeKFBsTUJE9qMfpQcE/MMakJ4fptWkJdZm2xLJuuY6tuQTcitYIEkupG+Jw==";
        };
        _scln7ujv = {
            "id" = "scln7ujv";
            "file" = "blockus-2.16.3+26.1.2.jar";
            "hash" = "sha512-cNDKH9qoyP+7jR9eXGUojaDBzLBPL9wBB/7RYg04KkyIPjxkWa9gAqtptLAJ/qq5csXUev8C2/4Bvdky+xH+mQ==";
        };
        _Q67r8rET = {
            "id" = "Q67r8rET";
            "file" = "blockus-2.17.0+26.2.jar";
            "hash" = "sha512-5WJsA1Q1AwS3xlzwlMyLr3UsfhLURd0CP0dktqFJRB/hmCwH5B67IjtMKkTE7I9ZYpW8ZvnPQKK9qQ0pQ5ba2Q==";
        };
        _KICH1eJE = {
            "id" = "KICH1eJE";
            "file" = "blockus-2.9.17+1.21.1.jar";
            "hash" = "sha512-3deknV7DTgk5yXx/jRxvPYTZ7Dtc/qPDDgRUsnhjXpNS4WzbFlnEx3180szov7FAOdUcDsGPvnmDdxGzTD1uxA==";
        };
        _Z8rvq5FJ = {
            "id" = "Z8rvq5FJ";
            "file" = "blockus-2.16.4+26.1.2.jar";
            "hash" = "sha512-E1eLvqd5edqCf66fhukENyW2tRvjssRLiCGzbOOcJVuWtiJ7Bdb9Ygw9vbEn4IIc7Aul4kO80bwYw/oTlA8W6w==";
        };
        _19qmHecK = {
            "id" = "19qmHecK";
            "file" = "blockus-2.17.1+26.2.jar";
            "hash" = "sha512-aics/7Y20zzugt28BifxAngGV8OR+ixnxq8y4PNLIDZb4glzYkkFHw0/b1jYdwjLq+7YXRvizea0Z36AwIKTyA==";
        };
        _BduJoveu = {
            "id" = "BduJoveu";
            "file" = "blockus-2.9.18+1.21.1.jar";
            "hash" = "sha512-7c3MVKh3MhaJniEFsFgz4RfaR7SP7vcFZnI+Fi/e7nnVCY8t450v6+1DtCRMrPGBhPAk5S/Xl2YfJJozAWL/TA==";
        };
        _1uMVWtau = {
            "id" = "1uMVWtau";
            "file" = "blockus-2.16.5+26.1.2.jar";
            "hash" = "sha512-aFAn6bbwGHRWcWK6Z2v329t01+WfxBP9hA8mn+ONJhn+Q2OUlFSUB71NaGrC4kopWqfiwz7gYv+r0K2hrcFWCQ==";
        };
        _aCKzTvLT = {
            "id" = "aCKzTvLT";
            "file" = "blockus-2.17.2+26.2.jar";
            "hash" = "sha512-7STxkdHWWiVQgIweS6/sOS62FtTYK29xJmRw1Hvy0fvHGbMFv7bGwiNjI3zLYbN5U/thXfBma0C/pmof/aUnIg==";
        };
        _FhjkYPhL = {
            "id" = "FhjkYPhL";
            "file" = "blockus-2.16.6+26.1.2.jar";
            "hash" = "sha512-+nOqJWWgxI8LhqJX/mOybHgcO9LIWsOkcvKv4MWYlssLdxo2iPy7YFac9M7oJNV9qeFqUa6pdYxGAdzWY9ZuFQ==";
        };
        _wKScvq1F = {
            "id" = "wKScvq1F";
            "file" = "blockus-2.17.3+26.2.jar";
            "hash" = "sha512-eGUCaJ68lTDHythFOY2l1N/0XisGutwJjZ7Wc1ckQnmBDEKdwbeBkh7DvGMXuJuC67UAB0rPeo0XlCI++PsiRQ==";
        };
    in {
        "2eomDaM4" = _2eomDaM4;
        "DD8wj5l6" = _DD8wj5l6;
        "zIo2EuVC" = _zIo2EuVC;
        "uaG9TuDg" = _uaG9TuDg;
        "tE0Kqoon" = _tE0Kqoon;
        "EclPkOFv" = _EclPkOFv;
        "RWTR7ejx" = _RWTR7ejx;
        "auLMDCrc" = _auLMDCrc;
        "vd8yHiWL" = _vd8yHiWL;
        "IxdXloNv" = _IxdXloNv;
        "GD2szkt5" = _GD2szkt5;
        "Ed11GSJv" = _Ed11GSJv;
        "GwDH0oOA" = _GwDH0oOA;
        "QsTMI4w2" = _QsTMI4w2;
        "YNNUI6QH" = _YNNUI6QH;
        "7iKK6cRc" = _7iKK6cRc;
        "rbBExQca" = _rbBExQca;
        "TrEpwJah" = _TrEpwJah;
        "TsvrmUbJ" = _TsvrmUbJ;
        "gKaqlMDn" = _gKaqlMDn;
        "MNoEmcXd" = _MNoEmcXd;
        "6oMLsJym" = _6oMLsJym;
        "SrB5Bgro" = _SrB5Bgro;
        "MHblC6Lv" = _MHblC6Lv;
        "QryNVqtA" = _QryNVqtA;
        "3Oj1w6BV" = _3Oj1w6BV;
        "xXmCRnqu" = _xXmCRnqu;
        "7IRVPPz6" = _7IRVPPz6;
        "JflwrixL" = _JflwrixL;
        "5vPT5xKK" = _5vPT5xKK;
        "pdKkC1Qv" = _pdKkC1Qv;
        "NS8BPDMr" = _NS8BPDMr;
        "clwgoaxe" = _clwgoaxe;
        "GfTXzpT7" = _GfTXzpT7;
        "YensC9Zq" = _YensC9Zq;
        "c6jaTnCk" = _c6jaTnCk;
        "rG8Gt4XE" = _rG8Gt4XE;
        "VrN9M24e" = _VrN9M24e;
        "KAj7TcPp" = _KAj7TcPp;
        "v83bAtLU" = _v83bAtLU;
        "lqI9Ia9J" = _lqI9Ia9J;
        "LSQaGN5A" = _LSQaGN5A;
        "DAANYszf" = _DAANYszf;
        "JiKd0uZv" = _JiKd0uZv;
        "qnKSBmCe" = _qnKSBmCe;
        "21JjOOYj" = _21JjOOYj;
        "5dCnaSHW" = _5dCnaSHW;
        "6JUrgXXz" = _6JUrgXXz;
        "iRAmmXmv" = _iRAmmXmv;
        "kNUrChAX" = _kNUrChAX;
        "8DwRzjqT" = _8DwRzjqT;
        "wRpcrHjd" = _wRpcrHjd;
        "aouV650x" = _aouV650x;
        "HZAiLt8s" = _HZAiLt8s;
        "eaWOqR0h" = _eaWOqR0h;
        "ok02T8ij" = _ok02T8ij;
        "pVkZpp5R" = _pVkZpp5R;
        "AWoMU6pz" = _AWoMU6pz;
        "6MYjNYWi" = _6MYjNYWi;
        "8SbeB5D1" = _8SbeB5D1;
        "nK0re1cF" = _nK0re1cF;
        "jrUt1DR3" = _jrUt1DR3;
        "xTq7CEt2" = _xTq7CEt2;
        "pcwd0T3G" = _pcwd0T3G;
        "5gMVF24e" = _5gMVF24e;
        "lf4fFx2K" = _lf4fFx2K;
        "RZRTS1Rn" = _RZRTS1Rn;
        "RQPxlHhj" = _RQPxlHhj;
        "759WVOa4" = _759WVOa4;
        "Nw12fcYg" = _Nw12fcYg;
        "LuDiztuA" = _LuDiztuA;
        "uL4wb67c" = _uL4wb67c;
        "wghgm8sq" = _wghgm8sq;
        "REyn5V31" = _REyn5V31;
        "9QpqgN4B" = _9QpqgN4B;
        "SK8f5sLI" = _SK8f5sLI;
        "V5Omjy6B" = _V5Omjy6B;
        "xwxrtwoc" = _xwxrtwoc;
        "8gFyM8r5" = _8gFyM8r5;
        "nxBSSxhg" = _nxBSSxhg;
        "5vTpOwLT" = _5vTpOwLT;
        "vhQmw0yJ" = _vhQmw0yJ;
        "osKPtJST" = _osKPtJST;
        "scln7ujv" = _scln7ujv;
        "Q67r8rET" = _Q67r8rET;
        "KICH1eJE" = _KICH1eJE;
        "Z8rvq5FJ" = _Z8rvq5FJ;
        "19qmHecK" = _19qmHecK;
        "BduJoveu" = _BduJoveu;
        "1uMVWtau" = _1uMVWtau;
        "aCKzTvLT" = _aCKzTvLT;
        "FhjkYPhL" = _FhjkYPhL;
        "wKScvq1F" = _wKScvq1F;
        "fabric-1.19.2" = _auLMDCrc;
        "fabric-1.19.4" = _vd8yHiWL;
        "fabric-1.20" = _vhQmw0yJ;
        "fabric-1.20.1" = _vhQmw0yJ;
        "fabric-1.20.2" = _c6jaTnCk;
        "fabric-1.20.3" = _rG8Gt4XE;
        "fabric-1.20.4" = _rG8Gt4XE;
        "fabric-1.20.5" = _JiKd0uZv;
        "fabric-1.20.6" = _JiKd0uZv;
        "fabric-1.21" = _8SbeB5D1;
        "fabric-1.21.1" = _BduJoveu;
        "fabric-1.21.2" = _aouV650x;
        "fabric-1.21.3" = _aouV650x;
        "fabric-1.21.4" = _pcwd0T3G;
        "fabric-1.21.5" = _jrUt1DR3;
        "fabric-1.21.6" = _RQPxlHhj;
        "fabric-1.21.7" = _RQPxlHhj;
        "fabric-1.21.8" = _RQPxlHhj;
        "fabric-1.21.9" = _LuDiztuA;
        "fabric-1.21.10" = _LuDiztuA;
        "fabric-1.21.11" = _nxBSSxhg;
        "fabric-26.1" = _FhjkYPhL;
        "fabric-26.1.1" = _FhjkYPhL;
        "fabric-26.1.2" = _FhjkYPhL;
        "fabric-26.2" = _wKScvq1F;
        "default" = _wKScvq1F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockus";
        id = "zFiY2Go0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}