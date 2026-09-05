{lib, callPackage, ...}:
let
    versions = (let
        _THeCT4JU = {
            "id" = "THeCT4JU";
            "file" = "TabTweaks-1.20.x-fabric-1.0.0.jar";
            "hash" = "sha512-e2gVSMDOljnYaK+RYkudoHRG7L9qOZ3351R7HR69/0d9xZ48eXWjErWOT7tmpD9O0TucH+tgojvbzHn8Vu4Gig==";
        };
        _yIahUzzV = {
            "id" = "yIahUzzV";
            "file" = "TabTweaks 1.20.x-fabric-1.1.0.jar";
            "hash" = "sha512-gS5hd8gjM34984XTYcpIluK1D3NEzuUMBOOnPUcdR1PBBA5YYt36riiblMwkhhDKAqVnlO44BLMpWeP8a1VHcQ==";
        };
        _PIJnVX68 = {
            "id" = "PIJnVX68";
            "file" = "TabTweaks 1.20.x-fabric-1.1.1.jar";
            "hash" = "sha512-qbM8FVwU+THMmvIcAnw0lJQGdq9CEn8gtWkkzE8OY6xPUaNfOJVb6DzOG3khtR4n28ybA/m2weoPw2k4OJm7JQ==";
        };
        _gYR12REL = {
            "id" = "gYR12REL";
            "file" = "TabTweaks 1.20.x-fabric-1.2.0.jar";
            "hash" = "sha512-IAc0KQEGecmji8UmO+jCAXWvzw2uaRrzzkDrngej6FofKJVNLJSNfwei6dnCPJD/jziQdTrkqeSVU6pgLCbfJg==";
        };
        _R54O8pcL = {
            "id" = "R54O8pcL";
            "file" = "TabTweaks 1.20.x-fabric-1.3.0.jar";
            "hash" = "sha512-EzmZa5Kbx8tkXvYQXdkgCyTkX3IYEYB2VCMG+leiG3bKVpVO53aQ2ozUAcEMSMeNtoraQyYcVlTm63xkGCSZnQ==";
        };
        _3pNxsP8g = {
            "id" = "3pNxsP8g";
            "file" = "TabTweaks-1.3.1.jar";
            "hash" = "sha512-wmv5GcKU9QrRRYp+7OO2I7ktdPodnbZYTv5enqH2qaDaz1jx+GFufEWbSEDY1RAlvlyf20C9jpiT7r9KbuWGMw==";
        };
        _5VuxOSWl = {
            "id" = "5VuxOSWl";
            "file" = "TabTweaks-1.3.2.jar";
            "hash" = "sha512-gN7yXZUZTA04CLD8raM6YAOTVK0cTIwX1D6bo1vqBcJa6D19IjkjpjbQR2PRDlTolLMQQXvMKQAcrgyxd/KpRg==";
        };
        _4DEbgXZp = {
            "id" = "4DEbgXZp";
            "file" = "TabTweaks-1.3.3.jar";
            "hash" = "sha512-7BJtES6O2y4izkLc/46NKXc43YSo8E8U8YqvshlXNgvHYTQyfiYBpYemHGFMECovlZiQlouIo8Ot8yCoO1gg0Q==";
        };
        _oczrgS44 = {
            "id" = "oczrgS44";
            "file" = "TabTweaks-fabric-1.4.0.jar";
            "hash" = "sha512-PVXraKWK9alcZ74sIAOt4DDi2+DQsBuqq2bXIb39s6hNnAY3uqnrgfYWrKjj8CWb8kWgvRusFbUGNN320uaMOg==";
        };
        _TCYaAeDo = {
            "id" = "TCYaAeDo";
            "file" = "TabTweaks 1.20.4-fabric-1.5.0.jar";
            "hash" = "sha512-6N0QpVgKg+y00KyCUIamEbAjdlY/McaYa9Nr0jWGYBrvKCW/VFJnAQWlC3eSZ9u71cQH0fUGxge0VLuDEm59Iw==";
        };
        _mTdaC4la = {
            "id" = "mTdaC4la";
            "file" = "TabTweaks 1.20.6-fabric-1.5.0.jar";
            "hash" = "sha512-RXtbBgqCD57ZRTUPhelY1uvHQn8fZs1rVJd2mwOPdI2rYT9E7KzlD2MnMcs9WR5fQXqAjtgLiFOh0TaZ2hmxxw==";
        };
        _ggVT5Eq4 = {
            "id" = "ggVT5Eq4";
            "file" = "TabTweaks 1.21-fabric-1.5.0.jar";
            "hash" = "sha512-5PE9u4QwgbijyvFIjG6AH8maOuchNfqzvklIpIOlLYGTpkdqfma70HiZRHsg44Wp5EQ7Psdx6EhoxW+P/8KIpA==";
        };
        _oJcCk3uR = {
            "id" = "oJcCk3uR";
            "file" = "tabtweaks-1.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-hM4X0T2bev2/C72sYm+RpkqZhuwjXkQ3O/V3incoW8KFac3IWSyEG6HdPxh6agoFRvYJXgEnTRrRYSLwaiV3nw==";
        };
        _k16GgtTM = {
            "id" = "k16GgtTM";
            "file" = "tabtweaks-1.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-b5sYp8pIbBaJ3rrmwH3vx82PVKq8g6ujY5a8tfqYVVdzVwAlH+wOr93Hz+YnRUBE1TBjHK3pDCr6JQyq4G4ltw==";
        };
        _sAwMKQbH = {
            "id" = "sAwMKQbH";
            "file" = "tabtweaks-1.5.1+1.21-fabric.jar";
            "hash" = "sha512-QqThdroxujSNms+oYM4w5Yjy7QDID0jqcoGAU5hwGQ5EsDLbx/fTp7zSCMuFKwvLj45hnxPpmx0XAtH6IhcHEg==";
        };
        _GhA6Bvef = {
            "id" = "GhA6Bvef";
            "file" = "tabtweaks-1.5.1+1.21-neoforge.jar";
            "hash" = "sha512-UIoif0TpLL145Ew2BDzfw0m0zZTclDrA090Unrm3qv2LgFs58zTIsj0EY6yUMcGgB5YF8AEuc6Smv7OSMnbEEQ==";
        };
        _Sy7YsPdZ = {
            "id" = "Sy7YsPdZ";
            "file" = "tabtweaks-1.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-JQ/QcB6wEphSHcmvotWisv2g6zszhFb/VWGYeNMuHqpCKpgOYLYTinUipRY3AeFF2lfD4/LxriCn4QXMYSVXYQ==";
        };
        _mfkdJcxU = {
            "id" = "mfkdJcxU";
            "file" = "tabtweaks-1.5.2+1.20.6-fabric.jar";
            "hash" = "sha512-rJ0LkK7qP5Kav0AhEHf151fCCVp/VD/SmN20CJurPLp4EIVp+snSiewLYP5P8f9uZ6JhX/ZHStsGJVXRTJ8r6A==";
        };
        _1GbF69Ok = {
            "id" = "1GbF69Ok";
            "file" = "tabtweaks-1.5.2+1.21-fabric.jar";
            "hash" = "sha512-+oWIRDa4uMbs674w17ThAABfPwC2NVLBVO8mMmF4cWLJvdhtpYzS2uLIhOjIu2s9u3ltILZFe+sMM9RiuFP0Ug==";
        };
        _CnybELd4 = {
            "id" = "CnybELd4";
            "file" = "tabtweaks-1.5.2+1.21-neoforge.jar";
            "hash" = "sha512-s9zAFc0RjK72SWJt0ua4gjkwSFqCWRfpiSttmnLkCg2vtjmmKkaGaou77994OsrYM7ptJmCgT2Tn0vUUYXN4mw==";
        };
        _K9WxXIbO = {
            "id" = "K9WxXIbO";
            "file" = "tabtweaks-1.5.2+1.21.3-fabric.jar";
            "hash" = "sha512-ehnaTxQQFDKHtzrXOWwBJPmJRcCr0n4/otaeB5+obpZSwPR6l1WtcXhoXgMXqdoMaLEsZNJuOY3bpzMjOY+Q0w==";
        };
        _iBwRXxG3 = {
            "id" = "iBwRXxG3";
            "file" = "tabtweaks-1.5.2+1.21.3-neoforge.jar";
            "hash" = "sha512-eepiPTP5lV9rm+fDaoLfzQMuEMFKl58ssgcTEno2eTXQzsauYe/Wq3OEqlXPwWCkFFwzfsktJCFErklsZle8Cw==";
        };
        _EarzIK2s = {
            "id" = "EarzIK2s";
            "file" = "tabtweaks-1.5.3+1.20.4-fabric.jar";
            "hash" = "sha512-OTlw4bY9m6z+Jp8kGrDGbCYw3/7RrQ+dC+wz/4P+y+6hEjUcX2CbtMfHvDnvDbptWfg7H8rcsGxycn72dstIFw==";
        };
        _DomY3YpJ = {
            "id" = "DomY3YpJ";
            "file" = "tabtweaks-1.5.3+1.20.6-fabric.jar";
            "hash" = "sha512-qug4hBg1u8KiOCJ4OIyDgdUqWRkPLZ9WnUJ5W1BDq4GZYwOFjmNmb8Kms8uvW4Zte9vSPw79CGxjKeZyz4ny4A==";
        };
        _RJpIQlOz = {
            "id" = "RJpIQlOz";
            "file" = "tabtweaks-1.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-3/FLVh0z+DpjsIa9oua7IIwKtrXRrEgChg3h9QWNvqZCHS6pKcvBjmPwMz0naOyOYdz1T6jInwM79CkFoDdufg==";
        };
        _i5S25hPB = {
            "id" = "i5S25hPB";
            "file" = "tabtweaks-1.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-AZU1k5q/dnIAipXJSmtlUCmO+odh+303JdZeHhC5khtkwpF4p5ct9dRBvBTYeWSmeNtIHwbkeg3SlwFuF1oJUg==";
        };
        _VWltZIRy = {
            "id" = "VWltZIRy";
            "file" = "tabtweaks-1.5.3+1.21.3-fabric.jar";
            "hash" = "sha512-HMe+GX+CAaprvPBwW+ls7WGaucntRSypoJ5kAQtHkmY/V46hNZUMAgc5hPGkjd2NExQK607rRRv04rjFh/1pRw==";
        };
        _OLeTqaPu = {
            "id" = "OLeTqaPu";
            "file" = "tabtweaks-1.5.3+1.21.3-neoforge.jar";
            "hash" = "sha512-a2syMgDif08Qf8js/uP2EHC8qTJZ6Gv4PK6NFEPT7IPG8GPDdKLaXa0sS7wtTRFWH09tk7i4rbca+8/ZFcstsQ==";
        };
        _JM4tVsYh = {
            "id" = "JM4tVsYh";
            "file" = "tabtweaks-1.5.4+1.20.4-fabric.jar";
            "hash" = "sha512-z7dS3vhnnYxkvGouX015/335cB/XlMKuRhX86zRRech2Cm7aK4v0NJOC8e7Eb98pKJF5y3BX1Wi6DSX4yzhfXA==";
        };
        _fZoKAazu = {
            "id" = "fZoKAazu";
            "file" = "tabtweaks-1.5.4+1.20.6-fabric.jar";
            "hash" = "sha512-T2E8ewNlJT1y7KXbvDsynfa3jyLbLFzQDHaDgj/vtiMJz54vku/VvkiI+eICdlhKNZUGwpRH2mG9hg7ljh4iIA==";
        };
        _vL7mncOm = {
            "id" = "vL7mncOm";
            "file" = "tabtweaks-1.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-rVbyKPxmhGS5vHXy8cFapMUWfO4Oxn7NSt9ghUMHdQ8kUlj9f0zsM0BrR4cIqA2zn87bTZ8R28JwOAmzHjvZWg==";
        };
        _zSbkVx79 = {
            "id" = "zSbkVx79";
            "file" = "tabtweaks-1.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-3fXi77h+hDLFAlL9F1tvGscEyzvB2lF6QvgeMgS9ctwHgOhJtIPbdIgLXDa32+4EuMShWtLmn1bSUZeJsXcgIA==";
        };
        _bQTCxDut = {
            "id" = "bQTCxDut";
            "file" = "tabtweaks-1.5.4+1.21.3-fabric.jar";
            "hash" = "sha512-A8DxW5dWxwfFXqetQmTyV73jgbGu7O/NZ0xFs1tNxW0+I4OCx/GCMSJmgmYjhhrVNVx0pwc43Qf2LArkIfhtSw==";
        };
        _9NZFmkZ6 = {
            "id" = "9NZFmkZ6";
            "file" = "tabtweaks-1.5.4+1.21.3-neoforge.jar";
            "hash" = "sha512-h6wN7d0xYfC3q7b8rC5xvzVRGJXCnKOrztS8JjaBWXufDpW8I5hZoNIiYKUBiEXJLG4pVHm1PkxyvCRCkHMFCQ==";
        };
        _mqYa8DTd = {
            "id" = "mqYa8DTd";
            "file" = "tabtweaks-1.5.5+1.20.4-fabric.jar";
            "hash" = "sha512-UlK8YdWa7sdKwYRq+MP5KLSjmaTO6i0rpIlUFMlA+BEdYoe3Ifsj5u7o7cV7f1B5PMn65IGYmScpWpFJXNjovw==";
        };
        _JO6NUyi7 = {
            "id" = "JO6NUyi7";
            "file" = "tabtweaks-1.5.5+1.20.6-fabric.jar";
            "hash" = "sha512-1MqJAwTuDrjzW0CJInMhQFA+HooxWTdCnrCvMKl+r5CglJ/oxi2RU2shJvKGh93rL58DxWvYAmBpn6+k1zc9hg==";
        };
        _7Uf4tpvS = {
            "id" = "7Uf4tpvS";
            "file" = "tabtweaks-1.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-KxlOvmOP3rJIqvblmgvBDtnf1kdg9N26zScgdemOzpLCtxKYNjMrncAdMgG9KwN7oLI/pIdwo0j7IT35ylj2CA==";
        };
        _NzeKXCJ8 = {
            "id" = "NzeKXCJ8";
            "file" = "tabtweaks-1.5.5+1.21.1-neoforge.jar";
            "hash" = "sha512-SOLz97jhdo4Q0EMLqKu7ZQksKduyOIUrFYSyexMSfHJ89zyCuS15gwQarnHt94NTRCKB7pbv7rvkualxus9q7g==";
        };
        _3Qc12j5X = {
            "id" = "3Qc12j5X";
            "file" = "tabtweaks-1.5.5+1.21.3-neoforge.jar";
            "hash" = "sha512-CN+50eLqHPeyfaWyoGLjTGX3kWW3gnZAJgyD5F2s3k97uo4wVrSfToLOhWAa20aJ/jF9nkrY+H3RM46Tw1ad/g==";
        };
        _ZKDJ9NDP = {
            "id" = "ZKDJ9NDP";
            "file" = "tabtweaks-1.5.5+1.21.3-fabric.jar";
            "hash" = "sha512-zTcmZAjmejeq9748xwFzBR30RVqCJONDxSi7r3b9GocudwO8JXcbz86iGzWGNQOwZ6j1cbd26AmlA2dJQ4xSNw==";
        };
        _qel1dTx8 = {
            "id" = "qel1dTx8";
            "file" = "tabtweaks-1.5.6+1.21.3-fabric.jar";
            "hash" = "sha512-ydz7fJ29F2RSUdKDK0RpNYwSJ7vzWJV5KO8/DQ9HhnRw28B6c4D76/f+uGsU6cbDCQ3Wzv8RU3fbVe+5WkPawA==";
        };
        _B1lROdHP = {
            "id" = "B1lROdHP";
            "file" = "tabtweaks-1.5.6+1.21.1-neoforge.jar";
            "hash" = "sha512-MvfCI+pUwsi2bR341mFsOc7apLUMFJpYeSfRf+/APP33dzid3c8oOiEElJiHQwYCCLgBFOFSLfcTtGXaYkc/bA==";
        };
        _PShj8KJz = {
            "id" = "PShj8KJz";
            "file" = "tabtweaks-1.5.6+1.21.3-neoforge.jar";
            "hash" = "sha512-gDoPSmN0gi/DDtc9InKuT8+sGUlzPkofMzGfF6VLnfwtVFwn+yN63yWFERDEfsjB/FZHXIoSfbsomo7wC/vovQ==";
        };
        _mFtkX9oR = {
            "id" = "mFtkX9oR";
            "file" = "tabtweaks-1.5.6+1.21.1-fabric.jar";
            "hash" = "sha512-Y3f/EXsdWoem6KIrG5PhFzx4QTp05DU9XxbIO7G5Ayh56fs3L1qU0mOmy/S6XY8CS6mtvrqdYLAGPUrJ0e2c6g==";
        };
        _4dRmXjdA = {
            "id" = "4dRmXjdA";
            "file" = "tabtweaks-1.5.7+1.21.3-neoforge.jar";
            "hash" = "sha512-2/q0YvUUqZkXkJoXui9TaDGKF3cmpoULcFJdZz9nSx+xEEKx+u46HMkwh1ZjR80isawAl02BngGit21JTDAATw==";
        };
        _MbQIcXJD = {
            "id" = "MbQIcXJD";
            "file" = "tabtweaks-1.5.7+1.21.1-neoforge.jar";
            "hash" = "sha512-oGbiLjOdmbKUWMQv+nlvHfycWjdAblJLTzpGfKjOg+/d/hG4ITGhJu3HyAB1vkiFTwc5R4aZUeYLdkd4gRUW4Q==";
        };
        _rEhOqOma = {
            "id" = "rEhOqOma";
            "file" = "tabtweaks-1.5.7+1.21.1-fabric.jar";
            "hash" = "sha512-c6i/pm4KwUPKsKiVBBUdllK0tufBdB03n0Z9zG01p9bo07WUn8UGNFRxTWE1lIpovrtOG4BMGsSdlX8jQ9ibXA==";
        };
        _zzxYgnur = {
            "id" = "zzxYgnur";
            "file" = "tabtweaks-1.5.7+1.21.3-fabric.jar";
            "hash" = "sha512-bKpsGszCsy2RQl5mcWvZRGPIu1oTBVvQKHfk7M+JdoZYPtrXigXz5SNFm37YuxJfw2yVbrtzhagD1DmZZKGRYw==";
        };
        _leDnv0lZ = {
            "id" = "leDnv0lZ";
            "file" = "tabtweaks-1.5.8+1.21.1-neoforge.jar";
            "hash" = "sha512-I48Wxs9TQk6EEXRVHC6Nsooov2qHOGtnLvH+usUrPXAuh7uSORJeKzzYvscGhiQvRlWD5awWs4NH/5R+pAx4zA==";
        };
        _5r1GjeJd = {
            "id" = "5r1GjeJd";
            "file" = "tabtweaks-1.5.8+1.21.3-neoforge.jar";
            "hash" = "sha512-JxsHgHc85hTGibqxnKHalZFfVJCfrxV+gUj9niayqxXpH9XC5BRIC8MaXqzudk652soBSEkIYFADwNkHPIdCkw==";
        };
        _8ASlv1cP = {
            "id" = "8ASlv1cP";
            "file" = "tabtweaks-1.5.8+1.21.6-neoforge.jar";
            "hash" = "sha512-Dc+MUILarzN0JMztSgr8s99YLp6fTES7V2zTUWWdu7eQaP1qx8ltVBZeFFpGXobPeIzjhwj63KAPm0OIDO9Baw==";
        };
        _BTrJdNal = {
            "id" = "BTrJdNal";
            "file" = "tabtweaks-1.5.8+1.21.6-fabric.jar";
            "hash" = "sha512-8dlafFeNhbXs6quPDtlIjqsKbvwQww/AERO9qYuG54wTkiogBy55pQsXSH41KsovMAgVhQlg2xxf4J0f5Zm77A==";
        };
        _n00PTRUw = {
            "id" = "n00PTRUw";
            "file" = "tabtweaks-1.5.8+1.21.3-fabric.jar";
            "hash" = "sha512-covhgXWwuwiUqrHEt+kNbu4Mrj/b1wxKiM+fhWLAYc2zlXCQ8q1P5/Zg48wvKFDBQSva5algihbspMOq4jhtPg==";
        };
        _Sdx7nv0V = {
            "id" = "Sdx7nv0V";
            "file" = "tabtweaks-1.5.8+1.21.1-fabric.jar";
            "hash" = "sha512-6jal9RM4QqmcIGW/OAFJBKl8AgkbklSKto1dR/rK1iGverG4npzAbi2pzchMsA6D9hfamrnxMTr5B4xlws1JKQ==";
        };
        _y8PdvPC7 = {
            "id" = "y8PdvPC7";
            "file" = "tabtweaks-1.5.9+1.21.8-fabric.jar";
            "hash" = "sha512-2IJIYNEq1RNudra+S9On5L05xk13zPXM5JV/oIFjzcavjHQxF+QDNpfja9KcqS52Iw9JNk7p7eqlWVgje719Aw==";
        };
        _y8rt6qMM = {
            "id" = "y8rt6qMM";
            "file" = "tabtweaks-1.5.9+1.21.1-fabric.jar";
            "hash" = "sha512-cqepTWrdf9+MPnMfXrU1FB/Y0bJOKuvzEFycQSrI3CCeGhWsqFkCZ35aLAbnj+imRxbYcdXYbBb6Ptd1Fc0BWA==";
        };
        _vmMeiVYC = {
            "id" = "vmMeiVYC";
            "file" = "tabtweaks-1.5.9+1.21.5-fabric.jar";
            "hash" = "sha512-EceMWaWta92uNLsWndedMaH+jW/BQj9oHQsAvpuxNBuj/gTkOraJup49eqh81P0gourYY1SCRabzMgcM8njwjQ==";
        };
        _vEh6VQCB = {
            "id" = "vEh6VQCB";
            "file" = "tabtweaks-1.5.9+1.21.10-fabric.jar";
            "hash" = "sha512-I5gTWQ5UluHBOXw2+/AS/Z0nP5/wU5oliH1Ayn0ZC3j06uq2GhRK/1zC+VN/7YgVGuEs0kHaVkC0XLniQELZvA==";
        };
        _a5GUmOa4 = {
            "id" = "a5GUmOa4";
            "file" = "tabtweaks-1.5.9+1.21.11-fabric.jar";
            "hash" = "sha512-QI3+yj210MPXv2MOdRElKl9m+JGko9NL3n05trIKcVpSatTzR3DBrXfQEQUDzjD1soMunHjnsEUV2Kvgferbmw==";
        };
        _JMKgjGHL = {
            "id" = "JMKgjGHL";
            "file" = "tabtweaks-1.5.10+26.1-fabric.jar";
            "hash" = "sha512-c8c31ne2sDTRP486se9MondZg96pGrXJVVuRii8sqm8DZGxoNqS9zHcWjGbK1y5l7rhANW+56xlrKXawMMsA2w==";
        };
        _qs9sqprR = {
            "id" = "qs9sqprR";
            "file" = "tabtweaks-1.5.11+26.2-fabric.jar";
            "hash" = "sha512-ckimpMawtqWqGG6Umlt7u05okBZef9m+HlVhb8D8NcWy1G2RJyupLqNOKIvfQqL1TBLfF/acksGKSOBFjMh4oA==";
        };
    in {
        "THeCT4JU" = _THeCT4JU;
        "yIahUzzV" = _yIahUzzV;
        "PIJnVX68" = _PIJnVX68;
        "gYR12REL" = _gYR12REL;
        "R54O8pcL" = _R54O8pcL;
        "3pNxsP8g" = _3pNxsP8g;
        "5VuxOSWl" = _5VuxOSWl;
        "4DEbgXZp" = _4DEbgXZp;
        "oczrgS44" = _oczrgS44;
        "TCYaAeDo" = _TCYaAeDo;
        "mTdaC4la" = _mTdaC4la;
        "ggVT5Eq4" = _ggVT5Eq4;
        "oJcCk3uR" = _oJcCk3uR;
        "k16GgtTM" = _k16GgtTM;
        "sAwMKQbH" = _sAwMKQbH;
        "GhA6Bvef" = _GhA6Bvef;
        "Sy7YsPdZ" = _Sy7YsPdZ;
        "mfkdJcxU" = _mfkdJcxU;
        "1GbF69Ok" = _1GbF69Ok;
        "CnybELd4" = _CnybELd4;
        "K9WxXIbO" = _K9WxXIbO;
        "iBwRXxG3" = _iBwRXxG3;
        "EarzIK2s" = _EarzIK2s;
        "DomY3YpJ" = _DomY3YpJ;
        "RJpIQlOz" = _RJpIQlOz;
        "i5S25hPB" = _i5S25hPB;
        "VWltZIRy" = _VWltZIRy;
        "OLeTqaPu" = _OLeTqaPu;
        "JM4tVsYh" = _JM4tVsYh;
        "fZoKAazu" = _fZoKAazu;
        "vL7mncOm" = _vL7mncOm;
        "zSbkVx79" = _zSbkVx79;
        "bQTCxDut" = _bQTCxDut;
        "9NZFmkZ6" = _9NZFmkZ6;
        "mqYa8DTd" = _mqYa8DTd;
        "JO6NUyi7" = _JO6NUyi7;
        "7Uf4tpvS" = _7Uf4tpvS;
        "NzeKXCJ8" = _NzeKXCJ8;
        "3Qc12j5X" = _3Qc12j5X;
        "ZKDJ9NDP" = _ZKDJ9NDP;
        "qel1dTx8" = _qel1dTx8;
        "B1lROdHP" = _B1lROdHP;
        "PShj8KJz" = _PShj8KJz;
        "mFtkX9oR" = _mFtkX9oR;
        "4dRmXjdA" = _4dRmXjdA;
        "MbQIcXJD" = _MbQIcXJD;
        "rEhOqOma" = _rEhOqOma;
        "zzxYgnur" = _zzxYgnur;
        "leDnv0lZ" = _leDnv0lZ;
        "5r1GjeJd" = _5r1GjeJd;
        "8ASlv1cP" = _8ASlv1cP;
        "BTrJdNal" = _BTrJdNal;
        "n00PTRUw" = _n00PTRUw;
        "Sdx7nv0V" = _Sdx7nv0V;
        "y8PdvPC7" = _y8PdvPC7;
        "y8rt6qMM" = _y8rt6qMM;
        "vmMeiVYC" = _vmMeiVYC;
        "vEh6VQCB" = _vEh6VQCB;
        "a5GUmOa4" = _a5GUmOa4;
        "JMKgjGHL" = _JMKgjGHL;
        "qs9sqprR" = _qs9sqprR;
        "fabric-1.20" = _mqYa8DTd;
        "fabric-1.20.1" = _mqYa8DTd;
        "fabric-1.20.2" = _mqYa8DTd;
        "fabric-1.20.3" = _mqYa8DTd;
        "fabric-1.20.4" = _mqYa8DTd;
        "fabric-1.20.5" = _JO6NUyi7;
        "fabric-1.20.6" = _JO6NUyi7;
        "fabric-1.21" = _Sdx7nv0V;
        "fabric-1.21.1" = _y8rt6qMM;
        "fabric-1.21.2" = _n00PTRUw;
        "fabric-1.21.3" = _vmMeiVYC;
        "fabric-1.21.4" = _vmMeiVYC;
        "fabric-1.21.5" = _vmMeiVYC;
        "fabric-1.21.8" = _y8PdvPC7;
        "fabric-1.21.10" = _vEh6VQCB;
        "fabric-1.21.11" = _a5GUmOa4;
        "fabric-26.1" = _JMKgjGHL;
        "fabric-26.1.1" = _JMKgjGHL;
        "fabric-26.1.2" = _JMKgjGHL;
        "fabric-26.2" = _qs9sqprR;
        "neoforge-1.21" = _leDnv0lZ;
        "neoforge-1.21.1" = _leDnv0lZ;
        "neoforge-1.21.2" = _5r1GjeJd;
        "neoforge-1.21.3" = _5r1GjeJd;
        "neoforge-1.21.4" = _5r1GjeJd;
        "neoforge-1.21.5" = _5r1GjeJd;
        "neoforge-1.21.8" = _8ASlv1cP;
        "pkg-1.0.0" = _THeCT4JU;
        "pkg-1.1.0" = _yIahUzzV;
        "pkg-1.1.1" = _PIJnVX68;
        "pkg-1.2.0" = _gYR12REL;
        "pkg-1.3.0" = _R54O8pcL;
        "pkg-1.3.1" = _3pNxsP8g;
        "pkg-1.3.2" = _5VuxOSWl;
        "pkg-1.3.3" = _4DEbgXZp;
        "pkg-1.4.0" = _oczrgS44;
        "pkg-1.5.0" = _ggVT5Eq4;
        "pkg-1.5.1" = _GhA6Bvef;
        "pkg-1.5.2" = _iBwRXxG3;
        "pkg-1.5.3" = _OLeTqaPu;
        "pkg-1.5.4" = _9NZFmkZ6;
        "pkg-1.5.5" = _ZKDJ9NDP;
        "pkg-1.5.6" = _mFtkX9oR;
        "pkg-1.5.7" = _zzxYgnur;
        "pkg-1.5.8" = _Sdx7nv0V;
        "pkg-1.5.9" = _a5GUmOa4;
        "pkg-1.5.10" = _JMKgjGHL;
        "pkg-1.5.11" = _qs9sqprR;
        "default" = _qs9sqprR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tabtweaks";
        id = "aVyWAtot";
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