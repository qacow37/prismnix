{lib, callPackage, ...}:
let
    versions = (let
        _HGC4xRKD = {
            "id" = "HGC4xRKD";
            "file" = "jobsplus-1.3-fabric.jar";
            "hash" = "sha512-2j/5KJLTUI5VlFAVrcB+52/FLoUGBA7qaXIAOINQpBOIqLsnShZciKW2PmDx+DMaPgfo+Cw14o+4Bizz79LhOA==";
        };
        _HzPPbz28 = {
            "id" = "HzPPbz28";
            "file" = "jobsplus-1.3-forge.jar";
            "hash" = "sha512-FCsGsnwAg0wc9AC35k8hTv3gwomfUpT6v74TK99iMELD139hxbLkLHTLgh+8df+voyUoHuHnJkF9cvrm7hU84Q==";
        };
        _EU5pZlxg = {
            "id" = "EU5pZlxg";
            "file" = "jobsplus-1.3.2-fabric.jar";
            "hash" = "sha512-6UtTAHs4fgNOPVKolJIvsJcZ5Y3jM4xVOSMDdFjv9HwFqrFeQrLnwe7gdN4l30ob+KOenoLs8dQZc6yHbr2QXw==";
        };
        _S1RZqd7U = {
            "id" = "S1RZqd7U";
            "file" = "jobsplus-1.3.2-forge.jar";
            "hash" = "sha512-1R/NvFrLn6XEteRKeip81S7xRYJS3tS+3YW1a89b6HxmFyenN50jDAYf2mHmqgKvgKzc5xYGYdSErqwNK9NUHw==";
        };
        _ye35fstp = {
            "id" = "ye35fstp";
            "file" = "jobsplus-1.3.3-fabric.jar";
            "hash" = "sha512-NFs3HD9NepKGHiKPDqEe9wu0BVnS0zTgSilDLuPgEx1nQkRrmTCjz6rI5M1wlDftCUqqdN6hHJg8WPpNuRXBqg==";
        };
        _QWM2Lzxg = {
            "id" = "QWM2Lzxg";
            "file" = "jobsplus-1.3.3-forge.jar";
            "hash" = "sha512-zidtn78sEnrXfc/g5bXFYagR9sGFqa/ab0y/KEads5g8fBqAgksO0JqikXFegzEC9Ygt9pAcn6oEGXYz51kxgA==";
        };
        _aVs91MsW = {
            "id" = "aVs91MsW";
            "file" = "jobsplus-1.3.4-fabric.jar";
            "hash" = "sha512-EPTsguJcjgZ7m/DfMz43nt5UMrTtcJNV6kB1udUezPflxIP5RKa2b+lHK/NmLyOcCZLxz2ubyllpEUCYZw71Cg==";
        };
        _1Q5MyS1N = {
            "id" = "1Q5MyS1N";
            "file" = "jobsplus-1.3.4-forge.jar";
            "hash" = "sha512-ccTxybVLWnVU0mtUcRZCiQdWO4muRQv6kyMpZovl/GLz16ThER5BJrCFpYpKDblwiJ7ZICmaBqUHeDHrIQ0urw==";
        };
        _XDqUlrfG = {
            "id" = "XDqUlrfG";
            "file" = "jobsplus-1.3.5-fabric.jar";
            "hash" = "sha512-C6c7dHSslz8FieLrYYOnVNF1TL49JOGn8k6275yCUHY1je3/7HJ3nI/jTBql2hNMVaQZJiI2rFuedg0xs66NyA==";
        };
        _uJgQaSiE = {
            "id" = "uJgQaSiE";
            "file" = "jobsplus-1.3.5-forge.jar";
            "hash" = "sha512-LacKVeLKcDBVt68YZdP4we/E9np481tk84DQobazFkc/9C8UpZEsSco7KuDCSrfmpZGEJahoAinHsonghSgdXA==";
        };
        _G501owvl = {
            "id" = "G501owvl";
            "file" = "jobsplus-1.3.6-fabric.jar";
            "hash" = "sha512-32NpppZ0WgTWxFJA0EIdm47ll9CDAHFLcqlj+BjW41YaIvQdqsJWVRA0JHTEOv+8AhM9NLbdBRx6kfoJT3obgg==";
        };
        _fLcC1ZOl = {
            "id" = "fLcC1ZOl";
            "file" = "jobsplus-1.3.6-forge.jar";
            "hash" = "sha512-s5KyGJjnRhNoxQEMS/RIdVBqDXCtu9mLpfNhgqEB58JX+eZXh7fTMzZ2G0MGqVcJYRtJj5YlptV7wXo9yeq5pQ==";
        };
        _8czuoz4M = {
            "id" = "8czuoz4M";
            "file" = "jobsplus-1.3.7-fabric.jar";
            "hash" = "sha512-wlge34JyWTde/5H897clS3y3dkpkJmzaWtaNnhX8vDAGuVmK3PJdZvXb530AOXS0sci5n18CnU4MW8W92ZAO6g==";
        };
        _p2E1Uio3 = {
            "id" = "p2E1Uio3";
            "file" = "jobsplus-1.3.7-forge.jar";
            "hash" = "sha512-R/Av4yixsh3xhKZdgmCYfhknVzvTuPQnzLywaDfj77+X56DE1azhqlzc+PinwCK2Bf9AcO7oDi3KVSFpakIYew==";
        };
        _h3k9iNhR = {
            "id" = "h3k9iNhR";
            "file" = "jobsplus-1.3.7-1.21-fabric.jar";
            "hash" = "sha512-D5SHT11V/XF1NYDnR2gwyeNTJw6JSkyiAAEGQNb3vQqpgD0y16bIGp3g5YzOX7saN8ZHVgSynHpZjIzHIiAWiA==";
        };
        _1GuBrI6U = {
            "id" = "1GuBrI6U";
            "file" = "jobsplus-1.3.7-1.21-neoforge.jar";
            "hash" = "sha512-5NNrbNQZh/lvDCYNH6aQM403pzANyP22tx09y1Moh+AhLrEHKTZTLpDd5rjexUuMbsoduir3rzdngqhdcfZZ6g==";
        };
        _N13C5ldU = {
            "id" = "N13C5ldU";
            "file" = "jobsplus-1.4-1.21.1-fabric.jar";
            "hash" = "sha512-2Ru42p+PGb56UlN34k0Eg5Pz9tQFMcGPQV8L4tGYfxIHocd6QV29O9sOvXTyADHbDn49kZfq6jpqS70r+Vs8ww==";
        };
        _G1lPSkCj = {
            "id" = "G1lPSkCj";
            "file" = "jobsplus-1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-9jO4hzTPqwK9v1hNQSJ3BeceuEXtKQ6p9/gAnFAgnX55NRxhGXuxsD6jcM4xfPgfh+EtespPmZHVW3jawYIzcw==";
        };
        _bdz2CGN1 = {
            "id" = "bdz2CGN1";
            "file" = "jobsplus-1.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-jGCmHDSXfdMRkKb6/EnE3yPWkaNySarmhFYk4kJlLBdkM3gh5aI2TxEcYD37ZQVgHHgnbKKRcK6LcUWhtuTjRA==";
        };
        _h3I1Qrb7 = {
            "id" = "h3I1Qrb7";
            "file" = "jobsplus-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-sjrfnmaSGxb1GjQttG2ceRe+L3bx+R4CsGVUGiqhf0i03H5T+ejqLC3lgzJO3CySROH76Ez62f7HPTN4Q4WKQQ==";
        };
        _2S4VjwO5 = {
            "id" = "2S4VjwO5";
            "file" = "jobsplus-1.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-KsYMjx2100dxYr0Fv50pCDzoteN5qNv5MJlA9HGM0JEWoFosfvq8joTVpshNmAjC5lVBD3gjcG//AzYqTB+ZYA==";
        };
        _HfmOlX7L = {
            "id" = "HfmOlX7L";
            "file" = "jobsplus-1.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-a0jCnynb/pC0aKK0v4yC8JKKJi2tjO2mJBQZMA8UudPjUdT1lsOgNSaebHqwVYwO/gl5rMTLOIHNOaXbsCxR0A==";
        };
        _dSVZGrZe = {
            "id" = "dSVZGrZe";
            "file" = "jobsplus-1.4.3-1.21.1-fabric.jar";
            "hash" = "sha512-+N4hXfcBMgIj/OVDd/FozUXEikKa+MQCTA5Q945Y/V7nGIPiMUWe6Im82SIaTO5uG+D7WuIf9qJwM0sSQG5lrQ==";
        };
        _2lJ9es8z = {
            "id" = "2lJ9es8z";
            "file" = "jobsplus-1.4.3-1.21.1-neoforge.jar";
            "hash" = "sha512-ziqrw/mkMlujJatj94zqtQwfVltCRMXmSpaudsAsUhPa+mLruL+zHgqbeQLJs+qYSEjoei1eZx3lePhqNgWwng==";
        };
        _cQQr0qEK = {
            "id" = "cQQr0qEK";
            "file" = "jobsplus-1.5-1.21.1-fabric.jar";
            "hash" = "sha512-PVEnhO0irwzGQ+79Ks5lVJld46QV807LNj3LJr02jIHbcA/1fYUYHXMgOyl99ycA1wnYXGQQcHZv2zaBOOIgzA==";
        };
        _49ZUCkhL = {
            "id" = "49ZUCkhL";
            "file" = "jobsplus-1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-Oqk+vHkXXBtKwMs/KTGBX9xG0DlCxblW5pE16nec1peyXYCEbKAGWqbsIRCRXn3VBqUrGcuK3xwWHTVQDrq4IA==";
        };
        _ev4dTMRt = {
            "id" = "ev4dTMRt";
            "file" = "jobsplus-1.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-cOT070oyso9feaRFk6nJUhMCoMi774Y/YEw/3iEBFdEI2AD89LG/B4wu/LRyiOAQyVNDUX60CufM0KAp79hnFA==";
        };
        _Gc2Gt05e = {
            "id" = "Gc2Gt05e";
            "file" = "jobsplus-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-j+68Lm5IZKAnFMWm27/MFOBfPOt0JS/Dh1NIDnGwdRVERmtxa/KArGvAwRznIEL+BbdOjmd7UF/DJnuXCczoWA==";
        };
        _zgiuaAhR = {
            "id" = "zgiuaAhR";
            "file" = "jobsplus-1.5.2-1.21.1-fabric.jar";
            "hash" = "sha512-bjdu4hauWzOxGtrYoiAd54UDsMplP/4Um0Tlqt6VBwnBlJRMqsARi82WNrIS4hWpOpqNIysCLm5ujo7uskA0TQ==";
        };
        _wihqibXE = {
            "id" = "wihqibXE";
            "file" = "jobsplus-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-wigxKijJopdDaPhK41Vu9cxrpvlBcn5tvJYdYDoBfFPr8N5OhErZDPm/0UK30fKzNJj003QExtvmtpqn71YrOw==";
        };
        _N21C5z1E = {
            "id" = "N21C5z1E";
            "file" = "jobsplus-1.5.3-1.21.1-fabric.jar";
            "hash" = "sha512-2upaM3TtbRzCPSgW7AQ29Kc61R62CUG9cbVmXj3bCmqeZTLQZIjfbRM0CTvtzTbiL3Hxhw3Irxx3K4Sp6AmzJQ==";
        };
        _FDn7BOCa = {
            "id" = "FDn7BOCa";
            "file" = "jobsplus-1.5.3-1.21.1-neoforge.jar";
            "hash" = "sha512-z4YMMTPDetBnlH8/PZcn2L3gRN6Wyrcqh6CGJ1oCBuV56tRljp7mcezjFwfKDT5msMyZKfTZrFLfbppV14Cxlw==";
        };
        _Xx9zEgbr = {
            "id" = "Xx9zEgbr";
            "file" = "jobsplus-1.5.4-1.21.1-fabric.jar";
            "hash" = "sha512-oT04jBpIjVAAJlxfDC70+nMUdS+L9fouhTcN7tYu5wHP3P3/flcURDpry41qZQ77rQ+5/YdQnYnfgxtlSez8ow==";
        };
        _tLkoE9fL = {
            "id" = "tLkoE9fL";
            "file" = "jobsplus-1.5.4-1.21.1-neoforge.jar";
            "hash" = "sha512-8Exsnhvi7Yy5Hqhxq8ZuPqjP/SqCCzzE2RoPDQRdFJ3U04m91qeHb7M6hRSBDVIktyMZN5fIC4i2LcTPaDqIkg==";
        };
        _TLS87DBY = {
            "id" = "TLS87DBY";
            "file" = "jobsplus-1.5.4-1.21.5-fabric.jar";
            "hash" = "sha512-HQyzRpsHVXTqkMuLgj3M9QV+hmmiCdcdwtXaHV6gsVMmSulVVpc/6eV5EuLp2pPzsefb72VUI5cw/kZN2G7b6w==";
        };
        _JeLgBk7k = {
            "id" = "JeLgBk7k";
            "file" = "jobsplus-1.5.4-1.21.5-neoforge.jar";
            "hash" = "sha512-oaJIdQbuTsP8RkYWPwWKMuRtK9I06TnAuMobM0YHlN7nvivF16nRfadKFR27XdyD1NhD37JTp72MbQl16/3Nbg==";
        };
        _xUwCZMEr = {
            "id" = "xUwCZMEr";
            "file" = "jobsplus-1.3.8-fabric.jar";
            "hash" = "sha512-xvnmZfuvWDDfVT7Pg9l7wqhtldzW8DrSmzeQI0Yg78/e5q0VCB0cJFLCxhA869CVPgViwaTX3TONwFIQtZZREg==";
        };
        _QeCmdOfQ = {
            "id" = "QeCmdOfQ";
            "file" = "jobsplus-1.3.8-forge.jar";
            "hash" = "sha512-Uvp7RBuwn6rIIheXoIzIJEui64i8b4Ks6wc6nbCMNGVh48yImc/vHtLoZ7Oh1yVBeYzQR2FL2N9vqhO8EZ4Izw==";
        };
        _fCLu15py = {
            "id" = "fCLu15py";
            "file" = "jobsplus-1.5.5-1.21.5-fabric.jar";
            "hash" = "sha512-pNeYgX0XxxH8dn9d68VlbsLju5+EhjL7Cnl/f1bbyL7bVzjBm9C09qgtCczq+WiyE8y5aZhnIc/qoySEjHnBPA==";
        };
        _LaTHNlHt = {
            "id" = "LaTHNlHt";
            "file" = "jobsplus-1.5.5-1.21.5-neoforge.jar";
            "hash" = "sha512-vqkHx40Lu7uAz28+S6JMwdqNbmjL2CwjJ8JIEfcILUgtqiPSRgqryRInwoFtleFuriuf5nAWR4vgDh36hDAD0w==";
        };
        _rQqHjFD4 = {
            "id" = "rQqHjFD4";
            "file" = "jobsplus-1.5.5-1.21.1-fabric.jar";
            "hash" = "sha512-yK0i4kMUMo/WmwwMwKpZl+kfFj35mEeQKP+7PBlTvyxvzSqF4eIWf0pegl9VFcgyNk9deSGLE63xtLB8XnNvSQ==";
        };
        _GcwcQhgU = {
            "id" = "GcwcQhgU";
            "file" = "jobsplus-1.3.9-fabric.jar";
            "hash" = "sha512-ib0nc9HGrTClNdJDMJM7snFexPOVTROE4lZGZmYB8e+pUOD2BjcBtNhhEvBkc7MK2PuZ0OhUNsU1VSalkc44UQ==";
        };
        _tON83aGT = {
            "id" = "tON83aGT";
            "file" = "jobsplus-1.5.5-1.21.1-neoforge.jar";
            "hash" = "sha512-pWQHVJNX0EEDFM9kYblxo+9WLvAfHSrGSkcYSXszIU0w1cR9Z/O94fASS80UwAWyXRiFDGe1YUXNvWFO6eUn8Q==";
        };
        _ya6IgqDo = {
            "id" = "ya6IgqDo";
            "file" = "jobsplus-1.3.9-forge.jar";
            "hash" = "sha512-4DUajiozO3XzBzuTFki5ZSVbwB2FvnRfauYHbb+2Mqa/X7z/U2rr+JJU7O30mq6llmDdJqqvEIG+0leYJqkaHw==";
        };
        _5nWUE3EZ = {
            "id" = "5nWUE3EZ";
            "file" = "jobsplus-1.6.0-1.21.6-fabric.jar";
            "hash" = "sha512-geVUKBWb+mA7DAP04VoGDULbfrw1YAj22M4pI4QqC43kCE7CYQpMmO2kjg9Gty1Ivmkq7l4h7LiAJ/ApQpfpDw==";
        };
        _qy9XcLBX = {
            "id" = "qy9XcLBX";
            "file" = "jobsplus-1.6.0-1.21.6-neoforge.jar";
            "hash" = "sha512-IEtRTQU5kM+8CPqxIgs4wjQjviFuSBj7pqGR0mDBKRN+o8d7OscdQ8i1CAy11ZlNpyEQv3hpH/a2SkaYDKiq5A==";
        };
        _9MgiKIA1 = {
            "id" = "9MgiKIA1";
            "file" = "jobsplus-1.5.6-1.21.1-fabric.jar";
            "hash" = "sha512-zS/RaIKyqWB4winevS9/50ZlwznyJ9acp/ereEBoDjvaIsyFqdQx9Wx12mPjhRjXLk7yYa63M3LFxFxhU4jrhg==";
        };
        _kCs7IPV5 = {
            "id" = "kCs7IPV5";
            "file" = "jobsplus-1.5.6-1.21.1-neoforge.jar";
            "hash" = "sha512-RUyQZDeDI/QzedE83ZiKQDteYGh6IzzklJ58bc7BNpyyNIsog5MTTTI5hNAx8ypdAIvlYygovi9t6kJAZLL5Cw==";
        };
        _K8X5po9G = {
            "id" = "K8X5po9G";
            "file" = "jobsplus-1.6.1-1.21.6-fabric.jar";
            "hash" = "sha512-DqcDAiol1Xc+cHOROTrp/jkyehe99IGbBivJuXha5M+gdtqUtdAC8Z3f2Z/rEOP5AEwUqJJmK+kdtXWJbYKWKA==";
        };
        _li3AG3nk = {
            "id" = "li3AG3nk";
            "file" = "jobsplus-1.6.1-1.21.6-neoforge.jar";
            "hash" = "sha512-S4HaVYI/39oFD+iRswszn84hfE0mAvmeYK4PidcThCr/cAZs6XpL+1dhr7M8BCTuRgm3hEOu6bBm5DMtgggwJg==";
        };
        _uNZyjXXZ = {
            "id" = "uNZyjXXZ";
            "file" = "jobsplus-1.5.6-1.21.5-fabric.jar";
            "hash" = "sha512-t8xih78vN6kagAxQGHjf7xqkGcBzgWmsyUNgabYn2I3kHK0Dm5ZYmpbfdDYifTWqr0qGklLHyKd6hU13tvMb/Q==";
        };
        _WlWDFrco = {
            "id" = "WlWDFrco";
            "file" = "jobsplus-1.5.6-1.21.5-neoforge.jar";
            "hash" = "sha512-bAlmgDo96nhOX8tT/AtmOFUy4vSezwnVg9sJ/ZOT7eI7hFLxmauN+Z5vmSVByBweVbDE030tvj90Rei8LFsNSA==";
        };
        _iZyi3mcP = {
            "id" = "iZyi3mcP";
            "file" = "jobsplus-1.6.2-1.21.6-fabric.jar";
            "hash" = "sha512-0mqK3d+BtZYIy4qhCUksmLgsMtY+QfoqVsLgJocmp6wI4zHaC9j4RIPIXmFPeMOlPD9qFutJWUGMLs8iI0Fopg==";
        };
        _49KwCIFL = {
            "id" = "49KwCIFL";
            "file" = "jobsplus-1.6.2-1.21.6-neoforge.jar";
            "hash" = "sha512-gq4A4ke4YW+3oVPPnO88dLDTeiCpB8+by9Ten3/QP/YluOyFUPqu5Ik5+j/ZaUUiCujpMbDUjqO/tvap7+rzcA==";
        };
        _DIdqqAFT = {
            "id" = "DIdqqAFT";
            "file" = "jobsplus-1.5.7-1.21.1-fabric.jar";
            "hash" = "sha512-AWsbeYdRT+RKJ4eRo6C5/2IbOoqW3a16yqZVHfHmaD5bQKAtkuNxGrethxaTYFuLHLuSSP0EJg+quU/laY+cMA==";
        };
        _4TjsWx9N = {
            "id" = "4TjsWx9N";
            "file" = "jobsplus-1.5.7-1.21.1-neoforge.jar";
            "hash" = "sha512-AfdPgA9xqSm4qwrUfVWHRSPPv9nUO5xsqRLBP7EubVJI6Wze2EbQjq5EMHarIKaXNbUyCzpAon3wrfvDWuxp2w==";
        };
        _SD0wEPUE = {
            "id" = "SD0wEPUE";
            "file" = "jobsplus-1.6.2-1.21.9-fabric.jar";
            "hash" = "sha512-C0ReiYwcTYvmCmQFJAtwDlvL73NZI0NLlq1clLx+QTw3yQYsB/ArIjIvluAAOUfqJdFjn5FIgW0rwp2DYfXTCg==";
        };
        _S9TKUqvl = {
            "id" = "S9TKUqvl";
            "file" = "jobsplus-1.6.2-1.21.9-neoforge.jar";
            "hash" = "sha512-KdUmml4TwmipMs6cTnwzGW/+2rZ2v+o55vTk0c4hPRXTvnq2Fjyag1uljwuxcabejbG7CDdwlgKIjgwM2WkfvQ==";
        };
        _wCeoiMq2 = {
            "id" = "wCeoiMq2";
            "file" = "jobsplus-1.6.3-1.21.9-fabric.jar";
            "hash" = "sha512-KoNZsJKNJ5CnQlvS0By0ZoeE7mxQ8fWucB3WC15g13Mf7yfOXLMwmnb86fbDr/dp1UzPHYWohKVDERGPEJJs7A==";
        };
        _KGyT6MBZ = {
            "id" = "KGyT6MBZ";
            "file" = "jobsplus-1.6.3-1.21.9-neoforge.jar";
            "hash" = "sha512-VKTJ634bQewNTtI1x2X3Z7G2YRMk6z+ZPVkITGI8gITis6wkpaJ65OSF4De6d/0g8TOn0PNhjJB3yMt5IAg8QA==";
        };
        _ayazp7CT = {
            "id" = "ayazp7CT";
            "file" = "jobsplus-1.6.3-1.21.6-fabric.jar";
            "hash" = "sha512-RsiLv0TZFLjhQ6w2/1cSbhptBsCkriJMvbIoA7/yaCChwUJMnsioTl0A2kgbwqjPyE7N4zJe7q7Bc0dS7a5YOg==";
        };
        _c8XQVque = {
            "id" = "c8XQVque";
            "file" = "jobsplus-1.6.3-1.21.6-neoforge.jar";
            "hash" = "sha512-8Axn1F7FE2aQCY9PQ8GBLu7Iv2alh2N/aKWFES3UMdXhpG3L/bKK/Ax4QKXu/Ys+QD/YVDX5Kq+s97iyXC1a6A==";
        };
        _Ivmyp2tL = {
            "id" = "Ivmyp2tL";
            "file" = "jobsplus-1.6.4-1.21.6-fabric.jar";
            "hash" = "sha512-a5N6qn0C5Liesmb0C1ZyKFu3dckzTlnJV2HejEyL87eYXsHVXk2N+YVH4ML+LWt4n2RWI/1zemJ5553lD0IJ/g==";
        };
        _xJeVwGuV = {
            "id" = "xJeVwGuV";
            "file" = "jobsplus-1.6.4-1.21.6-neoforge.jar";
            "hash" = "sha512-pt0vJwpZZCwHYjzzxorkHFEicdhLwxkxwk5wbUApEVo5DMIwHkMgSheNTZHpP42mDN4GrFW2GyLR15jQLQ9Csw==";
        };
        _pHY0btE8 = {
            "id" = "pHY0btE8";
            "file" = "jobsplus-1.6.4-1.21.9-fabric.jar";
            "hash" = "sha512-lt768OhucIOD/LWzup2Y3KRBKuPCMYkMZgIL+AjYaoWf+k4DMFyVvUQzDPhSEruRjlijVHAE1u1eA2HPhlHXjg==";
        };
        _hpvMqu1Z = {
            "id" = "hpvMqu1Z";
            "file" = "jobsplus-1.6.4-1.21.9-neoforge.jar";
            "hash" = "sha512-3dD6tbU5ojzct7SCyHsX0MiCzX+nQCHNnsd2P7+anw1lXalCG+ry9b9hzNDVrLweNj/yb1H4/bWIzLsQUFXO8A==";
        };
        _U7hLQODc = {
            "id" = "U7hLQODc";
            "file" = "jobsplus-1.5.8-1.21.1-fabric.jar";
            "hash" = "sha512-eCRKRJhtbvG7DRTKlUM2fN9OHzCH/KSMMmfaPDOhKuOJprAfittUcb9Qb+ofToojqFByd+VmCWxeqOBh3PedcA==";
        };
        _1LUJW0Oj = {
            "id" = "1LUJW0Oj";
            "file" = "jobsplus-1.5.8-1.21.1-neoforge.jar";
            "hash" = "sha512-KV+4KnvCcZKwqnPM0BaJsyAg+Vv0SPOx/pjBpT7X/KUla8O6PM/5noL2nxjmR1HvDf9T+cS+OT0Prj2yWY/W2A==";
        };
        _UrNelal2 = {
            "id" = "UrNelal2";
            "file" = "jobsplus-1.5.9-1.21.1-fabric.jar";
            "hash" = "sha512-caXAalegQxiWXuQ9w4stIju7g9HCSZO5cP3wh+Fy0O1MA4/J6QSIofaiyzJLBOmkfcQKw1GY8OguziOZr5ODow==";
        };
        _UnI8TFhU = {
            "id" = "UnI8TFhU";
            "file" = "jobsplus-1.5.9-1.21.1-neoforge.jar";
            "hash" = "sha512-2TDvw+WgWokyZWszuv8rbHz5gzGlfBiYpIQkNq+AzLlsSgDggPiGUOAHs+b2GS0vvW60bf1HEuJxTy+v9W6cDA==";
        };
        _YAHWy8mV = {
            "id" = "YAHWy8mV";
            "file" = "jobsplus-1.6.5-1.21.6-fabric.jar";
            "hash" = "sha512-0o0l5HbGee4Sjs8UUL7erhjShg7HKgcTaJSnBcLWhhQMfCLeexjgFQmjj3fwvf7Jiqe7ASUZ/YFvxyjWEq1Pwg==";
        };
        _ASvrpdQ2 = {
            "id" = "ASvrpdQ2";
            "file" = "jobsplus-1.6.5-1.21.6-neoforge.jar";
            "hash" = "sha512-m+ckTtIsFX2VKyiIVExM5+3tthcF/7qZtJyqddAUjSCbI/OH2EHkuejJN5HHTab/HfDeV7y5sOnsVhXkE7FE4g==";
        };
        _5pRuEOKD = {
            "id" = "5pRuEOKD";
            "file" = "jobsplus-1.3.10-fabric.jar";
            "hash" = "sha512-oEpu1XzJx4UpoPCY/T3rbCjfRVPNOJ4/Wsavv20+3VLYaM4RVX6UMJ4w2GghVZvbQKC+CRkne29Uqy4/xtYDmA==";
        };
        _UIxSglQx = {
            "id" = "UIxSglQx";
            "file" = "jobsplus-1.3.10-forge.jar";
            "hash" = "sha512-UjAeL87dyQeG4zv8FvV8ZPqhgSzEu6exP7l1UQKgILF/C//78y0jGJsdfCP/bUgF269ksic1+FLlUu+Lt85gFg==";
        };
        _MH8vmJn2 = {
            "id" = "MH8vmJn2";
            "file" = "jobsplus-19.0.0.jar";
            "hash" = "sha512-C4sr41k3wAiZtd8duZZdVf/4FAdf+wgcSJvn3/f3kbPktpNcymHVDibGfVstSBVQDOOhzVwIPWN8hMTyjL+dxQ==";
        };
        _gDWrS7Mf = {
            "id" = "gDWrS7Mf";
            "file" = "jobsplus-19.0.0.jar";
            "hash" = "sha512-lnCjWh4gsmd+3419znuNwDsm+sFm9blaWTz65yToJ+jzadvYfaN0d67aY4KkEgomhtvqeUjvTxLDcEdnBaWdtQ==";
        };
        _ULrNgFht = {
            "id" = "ULrNgFht";
            "file" = "jobsplus-19.0.1.jar";
            "hash" = "sha512-y7lflxBM4/aFtxHfipN79W8igIUSch8h6mZJd3+rI+K2DILToFDDRcSsi6TwozgKwwCUc1SNcXi9vXGGXJi2zw==";
        };
        _jG2kbvS8 = {
            "id" = "jG2kbvS8";
            "file" = "jobsplus-19.0.1.jar";
            "hash" = "sha512-0AUGh71nPHt9HZFcXImojcZNufnUayun2zm0mS/hrjcyjpOeXudXgbJh+jIFU5t6vxiPz5+VyS1lyK9xKQJrXw==";
        };
        _3r8axOBJ = {
            "id" = "3r8axOBJ";
            "file" = "jobsplus-19.0.2.jar";
            "hash" = "sha512-gX1/8r/RVS2Dt7McuWGDky4pd3SgnJ5blyjfniDF8aYoRZxjO82TWFpQxfyUawOzWXdY+RCfufzGmhEfHuJqLA==";
        };
        _1IyLu5PL = {
            "id" = "1IyLu5PL";
            "file" = "jobsplus-19.0.2.jar";
            "hash" = "sha512-OBhKrwTyxI4DjPyfPGHgjTrtpeII2E0OCg2Vz93H0xWGg1cVOTHXCIRyKupytTEHDsUGkZWf3ixud86BbIZ41g==";
        };
        _AvK7eKZf = {
            "id" = "AvK7eKZf";
            "file" = "jobsplus-19.0.3.jar";
            "hash" = "sha512-310QaTy6OSae42XwldV2W3cYoY5AQHrx1lXgPzsVIB1DFa3acsDcqUBDycIPiJtQFG+nxv5ta5QYhB04ax9wEQ==";
        };
        _NUX8An4I = {
            "id" = "NUX8An4I";
            "file" = "jobsplus-19.0.3.jar";
            "hash" = "sha512-XzvP//Js7frPXbja+gbYU45QW+3xVAN5Hp/fUly66YswtH+9Y6Po3unvbo6tDf1UgEAOHRJrwJ3Ah9qiZpOG9A==";
        };
        _kZieG8W8 = {
            "id" = "kZieG8W8";
            "file" = "jobsplus-19.0.4.jar";
            "hash" = "sha512-/aT5SCERshRCM0kpSKZDHsHXS8hcGtIeeM55beGliZ0wNRQIx1d5jIwM6PRyYoZ1c1SeZb2Uv1ejFa4QVdwH+w==";
        };
        _S2sajBWb = {
            "id" = "S2sajBWb";
            "file" = "jobsplus-19.0.4.jar";
            "hash" = "sha512-QtKYdgto6NsOJ6nNUlRxuzy1EuwBA8aSm7bb6+N6dJIyIRT4XbM9/1avYu7zWOc+9FfjENBDJrtt8vpR2poyEw==";
        };
        _QJd0UEFs = {
            "id" = "QJd0UEFs";
            "file" = "jobsplus-19.0.5.jar";
            "hash" = "sha512-KYc8rdLIU60CJqh6beBm0ZaKOlrXziC31lotrxDwILreenvsgStxRnRym72mXBiv8K4YshV7JRSJw9cxrbhiiw==";
        };
        _qPbnfVgB = {
            "id" = "qPbnfVgB";
            "file" = "jobsplus-19.0.5.jar";
            "hash" = "sha512-efTQbscv3AcWS9bapUgbzBh7vmFo7SAeKeiHQsqlW6ZBpAJ4sYUVSSVDVGnxbNLBMBzalJqSLcl0qWNkjOlbHA==";
        };
        _SoqjiP8n = {
            "id" = "SoqjiP8n";
            "file" = "jobsplus-19.0.6.jar";
            "hash" = "sha512-ZML0kfyp7TAkw2pdpcmJZ4j1n3zIqCTKIqENSui17NWd/KJU4XZpGnhTaus7Bg3gqeF8h9gI7vgn3nV38S3rxA==";
        };
        _vxy24t46 = {
            "id" = "vxy24t46";
            "file" = "jobsplus-19.0.6.jar";
            "hash" = "sha512-zLXG94nUlLNE3ilrraYYAz800yocOsCCuBQdgZAB2eDtlL/wNa0bVc/W0vlTNkU6qlG1DHWBRAHk43+8iWLN6w==";
        };
        _ic7CqqSk = {
            "id" = "ic7CqqSk";
            "file" = "jobsplus-19.0.7.jar";
            "hash" = "sha512-7Ii1PeL+kjrsG9XqpxQXp0zD7N9nIUzcWvLRm4XkYOVKdVeJ+vKHIDPbHWJgPqPwqFfPo68r2O0Aht28DCUdJg==";
        };
        _9Px7wGBk = {
            "id" = "9Px7wGBk";
            "file" = "jobsplus-19.0.7.jar";
            "hash" = "sha512-VBB7ry8OQQ5MqthIHP6on7edsPsKvoS1iFjBxXAL3jmJZ07fEE2Nd4xtJGWDVrADskfoUOGTrEu7H/s2KIzdOA==";
        };
        _Lvn242nQ = {
            "id" = "Lvn242nQ";
            "file" = "jobsplus-19.0.8-fabric.jar";
            "hash" = "sha512-bEL+bPINWgfFmsY7sX3HCaNCviThOZTwu2OqiCI71V3LJloG7oISiZ6s58HHDz+4wWBUaZ8w529+ZvnI3gFLnw==";
        };
        _QSUCibvs = {
            "id" = "QSUCibvs";
            "file" = "jobsplus-19.0.8-neoforge.jar";
            "hash" = "sha512-H/lhCFJO1eL3aCE2pqntrCg2ixtEmDyxZqMbJKVDAYMAtpMYeEHo8tWZUtJJMzdAb985q2THbpP0h76VAIMMBg==";
        };
        _E6D38Ku6 = {
            "id" = "E6D38Ku6";
            "file" = "jobsplus-19.0.9-fabric.jar";
            "hash" = "sha512-2jDF/r6qdAVCISB3jIqxFo1fOZzGWsaiOqJrqLFnnljgpj4gfplhLYEf2XdUdG57PaYkgmaXXFaMwA9uTxsNQA==";
        };
        _vG3Cm5DE = {
            "id" = "vG3Cm5DE";
            "file" = "jobsplus-19.0.9-neoforge.jar";
            "hash" = "sha512-RF7M2wvH+KVU0BOsHiPi+m6LN4BtyQBdqGibnf4WCmfw2lLxlOZZqz0SsUi+IqPGyvfuuL5xTAGoKwp/FbRTpw==";
        };
        _MokluOVA = {
            "id" = "MokluOVA";
            "file" = "jobsplus-19.1.0-fabric.jar";
            "hash" = "sha512-vDdASA38HvD2rPvqJiz7clbsF9duy/AzjVW5MEZ7t+wrc+kl9NmiYGhIog1dKBAIGG9l/bkdZRwtR9vLJ7YvhA==";
        };
        _uQWAvtgQ = {
            "id" = "uQWAvtgQ";
            "file" = "jobsplus-19.1.0-neoforge.jar";
            "hash" = "sha512-E25R93o1A1+lroOwUZ0/ucPjft3yt4yTQMDyJqfODB5LtkIwaUfJ0JpqUQvY2f4JMp/PJqpNgbHTW0wqGI+EmQ==";
        };
        _M3uT9eBR = {
            "id" = "M3uT9eBR";
            "file" = "jobsplus-fabric-20.1.0.jar";
            "hash" = "sha512-FH7VW4B50zisQyUWzUdoIJ5V+GrCpwspVFzMwRrY5DRqARkkO12BPjTPJ00yd5kqL9QJ+9Hs+wVTQmODX3unBg==";
        };
        _NmYyEzpB = {
            "id" = "NmYyEzpB";
            "file" = "jobsplus-neoforge-20.1.0.jar";
            "hash" = "sha512-mj87OtnE69Jlh5fckE5LMYLV0An39eZW5/JLL3dhMQMjPZDlYwRewgIEC9Q1Z6xRivvJjsE64C+4o0loB/LYDw==";
        };
        _HTszxM4L = {
            "id" = "HTszxM4L";
            "file" = "jobsplus-fabric-20.2.0.jar";
            "hash" = "sha512-u9cZI+cQqlTur1sGsu5nLq8yi917YmLQNJJyr+gKlAMwDJyNdODOTjU+Nt1jrrMzOFO683XTh0+9DnQcNeOQOg==";
        };
        _VsObL3Jz = {
            "id" = "VsObL3Jz";
            "file" = "jobsplus-neoforge-20.2.0.jar";
            "hash" = "sha512-enj5ETwU482hsHDTmzqmrZtVOhTHhJQPUQM7n3PNcX/0xlJtNLMabRwG8WiJ+SZRgw2dnBNjOtMBbsh1ObhdUQ==";
        };
        _DIpOqPoT = {
            "id" = "DIpOqPoT";
            "file" = "jobsplus-fabric-20.2.1.jar";
            "hash" = "sha512-ub1QPbcEXFZ9KUhoTt9h2sUiIlmGDCNGi8JZGmV9eryYFfY7IYMz4iDoWXOLl4fK/15D+MqGcLRJ7MYV3D4AQA==";
        };
        _24Ausa2F = {
            "id" = "24Ausa2F";
            "file" = "jobsplus-neoforge-20.2.1.jar";
            "hash" = "sha512-5+OFcLsiqtSVOZpnuRgtMFspB4i9LQH0U7QlXL3CwEYr/6UTDScBBy46OuTaMDwkvZgu3Eque4+4W31Ll5V2ZQ==";
        };
        _uMx9l222 = {
            "id" = "uMx9l222";
            "file" = "jobsplus-9.0.0-fabric.jar";
            "hash" = "sha512-sKsiMOsJ5H3QnOc4bRTxbajjjZF3p5Hhc/rG0V0/sNt86hDmvvQPC08pC7qB4HlyqQ52TLWdnZRDKvs0ITmyqA==";
        };
        _6PuTdm1X = {
            "id" = "6PuTdm1X";
            "file" = "jobsplus-9.0.0-neoforge.jar";
            "hash" = "sha512-ijKGOhvPghNdbIqWheqYWeMyZ0Czh4CtQB4AKiKvzHZfoLEHs58DWG+e1ah9a20m2wE+OHzj+sQ23xLSUs/hFA==";
        };
        _4HNxBttG = {
            "id" = "4HNxBttG";
            "file" = "jobsplus-fabric-20.2.2.jar";
            "hash" = "sha512-ICdd0EHiFkF5dYASGGSexHlUKbPhW3JxrOiy+wcvmWb6L262AGwBOgrk0Uq05Bna5xAJKPxdzwLSpJZWC+zuWA==";
        };
        _NtrCqjeH = {
            "id" = "NtrCqjeH";
            "file" = "jobsplus-neoforge-20.2.2.jar";
            "hash" = "sha512-2tq7hDc4fC8ExKvYNC1UMX8pDFyNLW3wshBaGXMQmnY2YGA2pjQD/e1ErQW8LeTCxvMnSl97k4crNWYOnoDhEQ==";
        };
        _KcVHROFB = {
            "id" = "KcVHROFB";
            "file" = "jobsplus-1.6.6-1.21.6-neoforge.jar";
            "hash" = "sha512-Yw9q2Ni8hgvPKyqHDDmPAmMun6FRjybYzSwhomn7leVeo087b30RM1EmYk4jl/AG+yWj+DzzfSa6gWruRGClmA==";
        };
        _ARiLNFGI = {
            "id" = "ARiLNFGI";
            "file" = "jobsplus-1.6.6-1.21.6-fabric.jar";
            "hash" = "sha512-SdEDBXHNKpOurQpOjqDt1Z9ibdejXfC8nfjFagsc0M+P7l6/R4mqvuZQ18NFSmxa0L1bHfP/NCqaZK87dhsiZA==";
        };
        _fWMBZBkW = {
            "id" = "fWMBZBkW";
            "file" = "jobsplus-neoforge-20.2.3.jar";
            "hash" = "sha512-VIMUWngDlCiACY3c6pvL4MJzJ9mbvY+oFYfnMLYllUAOYrvzPC/8FfKjF/snXBB5BsHRuAhIKFNIFoFb5XKttA==";
        };
        _823Qsykj = {
            "id" = "823Qsykj";
            "file" = "jobsplus-fabric-20.2.3.jar";
            "hash" = "sha512-TElM/gLtGebQfL1/3Un5J726KfFqLt5Q5M8ZuxBmSCqmceiRsk44ktETRB/p0A9q+MJjq1gF3k2ppjQfKOlFWA==";
        };
        _3oSg9H32 = {
            "id" = "3oSg9H32";
            "file" = "jobsplus-neoforge-21.2.0.jar";
            "hash" = "sha512-CG/CWeUNaI3G4cSDNXwuxn58r+9Bx4/AUD4vETpv1FOIP6GkyKFJgIYuPxt9ymYmWlRW0TkkV4DQGpthSAvCBg==";
        };
        _EtAc0T42 = {
            "id" = "EtAc0T42";
            "file" = "jobsplus-fabric-21.2.0.jar";
            "hash" = "sha512-wEshQpWbncnjhd6a9wh/3mbcb34rVWXAxV26zwCjQ56CVBWL/lI/IRnN8KPbfpt2liNdVCC+rLrThVOl498oDg==";
        };
        _6zMxzdrw = {
            "id" = "6zMxzdrw";
            "file" = "jobsplus-fabric-20.2.4.jar";
            "hash" = "sha512-rhJ6NpnEsFcuUnJjCJLmUOfA0J6r+RExQwYS7jtE64flEFgYKTLH3qP6k0Ly5kx9FxLcqVD3OwHM+peuaf9qmw==";
        };
        _YZ3fBBcq = {
            "id" = "YZ3fBBcq";
            "file" = "jobsplus-neoforge-20.2.4.jar";
            "hash" = "sha512-gaxGWFUCs6i/u8yE9nwaXSLjyf34qqr9C2TD/GRN/jjxnz6IPVPnmXU0PkmGfu1DG/BYnP6BHPa6Ldm9l3/vkQ==";
        };
        _f8ycpTh0 = {
            "id" = "f8ycpTh0";
            "file" = "jobsplus-fabric-21.2.1.jar";
            "hash" = "sha512-ROQl4sliaIqEBnTDqf7OwAbwUzVl/XyPDCmIYZNeHBd8cCZgG3kJLbp43/MUNwyYxzh5Q9QIVVMkAjQ+acIqpA==";
        };
        _yfWPq2Ue = {
            "id" = "yfWPq2Ue";
            "file" = "jobsplus-neoforge-21.2.1.jar";
            "hash" = "sha512-qOkSONm17hJSKrcyx7YxmOPhsnS0rJCzptBhbVTjGUgIqLXPz+0V4UEKsW08c7SDEmpDAcvKT4HboefED46Nxg==";
        };
        _plx9Tuiu = {
            "id" = "plx9Tuiu";
            "file" = "jobsplus-fabric-20.2.5.jar";
            "hash" = "sha512-jwHSi+xO0Cn4PY1LSadrhz+Hhw9Xd7aVDw657Ut1rhvANAaDaQ4ZTjYXa5QLQrLRQntfE0XCSpLp8x1WY0euMw==";
        };
        _ImjQ7lHm = {
            "id" = "ImjQ7lHm";
            "file" = "jobsplus-neoforge-20.2.5.jar";
            "hash" = "sha512-aANc/XrkzfdKq5uPPE2JFYf0QmtL2dPkmCVmJRJYVjlwvWRigBlwIoGEeekoZfLDkDuJD3h60wvLloplE4lGFg==";
        };
        _odg2ZRUg = {
            "id" = "odg2ZRUg";
            "file" = "jobsplus-neoforge-21.2.2.jar";
            "hash" = "sha512-pFyKzjKNXmiW6dpK8XG3kh9ujBV9mMytowuaHbqfKBx/L1wuLN2P/oWOG3vptElhNJ7I2UFncyJRiSMxdz1F8Q==";
        };
        _YF0bm0FU = {
            "id" = "YF0bm0FU";
            "file" = "jobsplus-fabric-21.2.2.jar";
            "hash" = "sha512-F0Av0Jp39xurmmFzgzhxLQqnw1hOqSGtSgCkJ/i45WcVqyPYUOOdadaiS4dmdveNpnj2aKEP2D3N6YqZ/3+ZIw==";
        };
        _8onEUGQi = {
            "id" = "8onEUGQi";
            "file" = "jobsplus-neoforge-21.2.3.jar";
            "hash" = "sha512-C4pcdjn+4KJ/fAyuekjGafWwXOKV6C5JzrxoEly7jb8BTsRk9f0PB3SRZENL86R2MdcayC9LP5dhF2mzyMNiJQ==";
        };
        _YfqgolGd = {
            "id" = "YfqgolGd";
            "file" = "jobsplus-fabric-21.2.3.jar";
            "hash" = "sha512-KrW1QplVZKVF0uBTi9lbNgeZy8EKGkVidqKh6WwXOsfWKc8/FWMBZ8nxuCGT1GQMdRXsX56pHohGMKUaedRrqw==";
        };
        _iuecGF1Y = {
            "id" = "iuecGF1Y";
            "file" = "jobsplus-neoforge-20.2.6.jar";
            "hash" = "sha512-hTBC0ndgExuTsQmO9vvbnf4xTnwP99EywcIIZkrCrpfT3z5zKBPHaHnk2LYXbwulqIkN/nUBeQ4XtGDla/11pA==";
        };
        _qPKOzhZh = {
            "id" = "qPKOzhZh";
            "file" = "jobsplus-fabric-20.2.6.jar";
            "hash" = "sha512-b4ewr2vHrvT2jybSXqY+C/2z2ZpiUJA+VAssXU+rNNBiZXJEPPoPe8lpHblmul7Eiiz0yrmlJ64U7mQ5IDXXWg==";
        };
    in {
        "HGC4xRKD" = _HGC4xRKD;
        "HzPPbz28" = _HzPPbz28;
        "EU5pZlxg" = _EU5pZlxg;
        "S1RZqd7U" = _S1RZqd7U;
        "ye35fstp" = _ye35fstp;
        "QWM2Lzxg" = _QWM2Lzxg;
        "aVs91MsW" = _aVs91MsW;
        "1Q5MyS1N" = _1Q5MyS1N;
        "XDqUlrfG" = _XDqUlrfG;
        "uJgQaSiE" = _uJgQaSiE;
        "G501owvl" = _G501owvl;
        "fLcC1ZOl" = _fLcC1ZOl;
        "8czuoz4M" = _8czuoz4M;
        "p2E1Uio3" = _p2E1Uio3;
        "h3k9iNhR" = _h3k9iNhR;
        "1GuBrI6U" = _1GuBrI6U;
        "N13C5ldU" = _N13C5ldU;
        "G1lPSkCj" = _G1lPSkCj;
        "bdz2CGN1" = _bdz2CGN1;
        "h3I1Qrb7" = _h3I1Qrb7;
        "2S4VjwO5" = _2S4VjwO5;
        "HfmOlX7L" = _HfmOlX7L;
        "dSVZGrZe" = _dSVZGrZe;
        "2lJ9es8z" = _2lJ9es8z;
        "cQQr0qEK" = _cQQr0qEK;
        "49ZUCkhL" = _49ZUCkhL;
        "ev4dTMRt" = _ev4dTMRt;
        "Gc2Gt05e" = _Gc2Gt05e;
        "zgiuaAhR" = _zgiuaAhR;
        "wihqibXE" = _wihqibXE;
        "N21C5z1E" = _N21C5z1E;
        "FDn7BOCa" = _FDn7BOCa;
        "Xx9zEgbr" = _Xx9zEgbr;
        "tLkoE9fL" = _tLkoE9fL;
        "TLS87DBY" = _TLS87DBY;
        "JeLgBk7k" = _JeLgBk7k;
        "xUwCZMEr" = _xUwCZMEr;
        "QeCmdOfQ" = _QeCmdOfQ;
        "fCLu15py" = _fCLu15py;
        "LaTHNlHt" = _LaTHNlHt;
        "rQqHjFD4" = _rQqHjFD4;
        "GcwcQhgU" = _GcwcQhgU;
        "tON83aGT" = _tON83aGT;
        "ya6IgqDo" = _ya6IgqDo;
        "5nWUE3EZ" = _5nWUE3EZ;
        "qy9XcLBX" = _qy9XcLBX;
        "9MgiKIA1" = _9MgiKIA1;
        "kCs7IPV5" = _kCs7IPV5;
        "K8X5po9G" = _K8X5po9G;
        "li3AG3nk" = _li3AG3nk;
        "uNZyjXXZ" = _uNZyjXXZ;
        "WlWDFrco" = _WlWDFrco;
        "iZyi3mcP" = _iZyi3mcP;
        "49KwCIFL" = _49KwCIFL;
        "DIdqqAFT" = _DIdqqAFT;
        "4TjsWx9N" = _4TjsWx9N;
        "SD0wEPUE" = _SD0wEPUE;
        "S9TKUqvl" = _S9TKUqvl;
        "wCeoiMq2" = _wCeoiMq2;
        "KGyT6MBZ" = _KGyT6MBZ;
        "ayazp7CT" = _ayazp7CT;
        "c8XQVque" = _c8XQVque;
        "Ivmyp2tL" = _Ivmyp2tL;
        "xJeVwGuV" = _xJeVwGuV;
        "pHY0btE8" = _pHY0btE8;
        "hpvMqu1Z" = _hpvMqu1Z;
        "U7hLQODc" = _U7hLQODc;
        "1LUJW0Oj" = _1LUJW0Oj;
        "UrNelal2" = _UrNelal2;
        "UnI8TFhU" = _UnI8TFhU;
        "YAHWy8mV" = _YAHWy8mV;
        "ASvrpdQ2" = _ASvrpdQ2;
        "5pRuEOKD" = _5pRuEOKD;
        "UIxSglQx" = _UIxSglQx;
        "MH8vmJn2" = _MH8vmJn2;
        "gDWrS7Mf" = _gDWrS7Mf;
        "ULrNgFht" = _ULrNgFht;
        "jG2kbvS8" = _jG2kbvS8;
        "3r8axOBJ" = _3r8axOBJ;
        "1IyLu5PL" = _1IyLu5PL;
        "AvK7eKZf" = _AvK7eKZf;
        "NUX8An4I" = _NUX8An4I;
        "kZieG8W8" = _kZieG8W8;
        "S2sajBWb" = _S2sajBWb;
        "QJd0UEFs" = _QJd0UEFs;
        "qPbnfVgB" = _qPbnfVgB;
        "SoqjiP8n" = _SoqjiP8n;
        "vxy24t46" = _vxy24t46;
        "ic7CqqSk" = _ic7CqqSk;
        "9Px7wGBk" = _9Px7wGBk;
        "Lvn242nQ" = _Lvn242nQ;
        "QSUCibvs" = _QSUCibvs;
        "E6D38Ku6" = _E6D38Ku6;
        "vG3Cm5DE" = _vG3Cm5DE;
        "MokluOVA" = _MokluOVA;
        "uQWAvtgQ" = _uQWAvtgQ;
        "M3uT9eBR" = _M3uT9eBR;
        "NmYyEzpB" = _NmYyEzpB;
        "HTszxM4L" = _HTszxM4L;
        "VsObL3Jz" = _VsObL3Jz;
        "DIpOqPoT" = _DIpOqPoT;
        "24Ausa2F" = _24Ausa2F;
        "uMx9l222" = _uMx9l222;
        "6PuTdm1X" = _6PuTdm1X;
        "4HNxBttG" = _4HNxBttG;
        "NtrCqjeH" = _NtrCqjeH;
        "KcVHROFB" = _KcVHROFB;
        "ARiLNFGI" = _ARiLNFGI;
        "fWMBZBkW" = _fWMBZBkW;
        "823Qsykj" = _823Qsykj;
        "3oSg9H32" = _3oSg9H32;
        "EtAc0T42" = _EtAc0T42;
        "6zMxzdrw" = _6zMxzdrw;
        "YZ3fBBcq" = _YZ3fBBcq;
        "f8ycpTh0" = _f8ycpTh0;
        "yfWPq2Ue" = _yfWPq2Ue;
        "plx9Tuiu" = _plx9Tuiu;
        "ImjQ7lHm" = _ImjQ7lHm;
        "odg2ZRUg" = _odg2ZRUg;
        "YF0bm0FU" = _YF0bm0FU;
        "8onEUGQi" = _8onEUGQi;
        "YfqgolGd" = _YfqgolGd;
        "iuecGF1Y" = _iuecGF1Y;
        "qPKOzhZh" = _qPKOzhZh;
        "fabric-1.20.1" = _5pRuEOKD;
        "fabric-1.21" = _uMx9l222;
        "fabric-1.21.1" = _uMx9l222;
        "fabric-1.21.5" = _uNZyjXXZ;
        "fabric-1.21.6" = _ARiLNFGI;
        "fabric-1.21.7" = _ARiLNFGI;
        "fabric-1.21.8" = _ARiLNFGI;
        "fabric-1.21.9" = _pHY0btE8;
        "fabric-1.21.11" = _MokluOVA;
        "fabric-26.1" = _M3uT9eBR;
        "fabric-26.1.1" = _M3uT9eBR;
        "fabric-26.1.2" = _qPKOzhZh;
        "fabric-26.2" = _YfqgolGd;
        "forge-1.20.1" = _UIxSglQx;
        "neoforge-1.21" = _6PuTdm1X;
        "neoforge-1.21.1" = _6PuTdm1X;
        "neoforge-1.21.5" = _WlWDFrco;
        "neoforge-1.21.6" = _KcVHROFB;
        "neoforge-1.21.7" = _KcVHROFB;
        "neoforge-1.21.8" = _KcVHROFB;
        "neoforge-1.21.9" = _hpvMqu1Z;
        "neoforge-1.21.11" = _uQWAvtgQ;
        "neoforge-26.1" = _NmYyEzpB;
        "neoforge-26.1.1" = _NmYyEzpB;
        "neoforge-26.1.2" = _iuecGF1Y;
        "neoforge-26.2" = _8onEUGQi;
        "default" = _qPKOzhZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jobsplus";
        id = "hxGLlCnq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/DAQEM/JobsPlus?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}