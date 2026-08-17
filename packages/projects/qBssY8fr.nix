{lib, callPackage, ...}:
let
    versions = (let
        _vc3E3PJG = {
            "id" = "vc3E3PJG";
            "file" = "[1.18.2]MidnightMadness-1.2.3.jar";
            "hash" = "sha512-MS1IOe8z6mk4GeFXdq0l7p5Gu96QaZq7ny+H7GdMPK5hqA6EbLJxk0kqUzU8L6heBfKloAZK2lz6eQK6K7eksg==";
        };
        _EE2r7KNV = {
            "id" = "EE2r7KNV";
            "file" = "[1.19.2]MidnightMadness-1.2.3.jar";
            "hash" = "sha512-CJH217gHSNU39YtDEEDIaj5XpZWHErUVPtzV+TmCzuxJkOiu3W+KejIIdOoHAdZMutnjE5y9ZPvYPVB/0Ll57Q==";
        };
        _3TTsEn27 = {
            "id" = "3TTsEn27";
            "file" = "[1.18.2]MidnightMadness-1.3.jar";
            "hash" = "sha512-MpPcuIPVccYFnoeZGVOG8W3VR/TTNoZ6PsZCgLsfd4ZUd2ksMGLWvV0+7Dc2up4FQ1qIOjzF/DSt4LOddCG9AA==";
        };
        _QfSLvLlO = {
            "id" = "QfSLvLlO";
            "file" = "[1.19.2]MidnightMadness-1.3.jar";
            "hash" = "sha512-9gzE2486gm7Q+CxxZEuAPfWhpmHChKmvbTRjHkfryGXLbkzm91SVvbxvoCSUNP4RUMxZiUCBe8hIJM09zR51rw==";
        };
        _JiQfIJgU = {
            "id" = "JiQfIJgU";
            "file" = "[1.18.2]MidnightMadness-1.3.1.jar";
            "hash" = "sha512-Frj+cH3GCrpiFtwk6Mm4SDeogI8pk0ZFvyM3pek3Y69IShEGYPMk3CLfosVLnCyTBSek7NZNyeo7q1iKbHVXkQ==";
        };
        _HqvfRz61 = {
            "id" = "HqvfRz61";
            "file" = "[1.19.2]MidnightMadness-1.3.1.jar";
            "hash" = "sha512-UUwyDev8AgHcZVQkMXKvQ0DsjWGGgFjJVl94acvNLE8CDcJHhotByKzc8ByvqgUbZ/TgAg8OAez4XLaI8P+9Aw==";
        };
        _kJEeVtmq = {
            "id" = "kJEeVtmq";
            "file" = "[1.19.4]MidnightMadness-1.3.1.jar";
            "hash" = "sha512-e5vPTcXIVuP9IjF7VDR9eWWfmuZoWExXG2rCbavAFajW+GHnwkyVNjLxew2WSLYUKd4MXFLciOIntRzHNG6kMQ==";
        };
        _dtPRtsZX = {
            "id" = "dtPRtsZX";
            "file" = "[1.19.4]MidnightMadness-1.3.2.jar";
            "hash" = "sha512-HjG2z1nXbeRX+u4x1dmolkbDIUnBOtL9HSr5CZGgG5n3+Hg+qsdXSkw0t03eZBIF/v8PVltLbXVWPLgmRaQLyg==";
        };
        _jAT63RRD = {
            "id" = "jAT63RRD";
            "file" = "[1.18.2]MidnightMadness-1.3.2.jar";
            "hash" = "sha512-7A/sUXhRHyDaz0KzkUcw35n/X8aRFZ+QWJedh/4HUXNX/kALZ+H9BvdHu21p+d0Fda8jk1Hv1Pmdvpfi8aBI7g==";
        };
        _drJAKMII = {
            "id" = "drJAKMII";
            "file" = "[1.19.2]MidnightMadness-1.3.2.jar";
            "hash" = "sha512-HRk9ikdSlxBpfCMAwyAGI6RPwsQX1LqzYkYAx07SX3JvsmHEAfphz3cSdi9MS9h6mD3+UYEMvHSptvqJohoXkg==";
        };
        _YRePB75t = {
            "id" = "YRePB75t";
            "file" = "[1.19.4]MidnightMadness-1.3.3.jar";
            "hash" = "sha512-tT4aL+CoxewqXjHVoWH456kDM30oaeE2h9KhaOlJF79q5TjaWPVfkBTKcNkozJLZITwgQ0MRwyp+/AuPZLy6HA==";
        };
        _JOuzL1DR = {
            "id" = "JOuzL1DR";
            "file" = "[1.18.2]MidnightMadness-1.3.3.jar";
            "hash" = "sha512-c7iBb1husH6TiTkvrw1vWwl3b5bZYkzYSgb9fMKkeAoxuKjpAPG80gFpdWi3kKRcVE64qaGD5Prxq3U8s051+Q==";
        };
        _gv5t5Ej2 = {
            "id" = "gv5t5Ej2";
            "file" = "[1.19.2]MidnightMadness-1.3.3.jar";
            "hash" = "sha512-3LoxNyic9ozQYFwoVVruDmTnr65t8lSkHj8y4DfvKAkWatd16dNA1t83tdiImbqGzzwFikwPPcL9nASqN9gDvA==";
        };
        _afZ3m1Nm = {
            "id" = "afZ3m1Nm";
            "file" = "[1.19.2]MidnightMadness-1.4.jar";
            "hash" = "sha512-CMcBIMTpMchzOjsHQFoEzgh3aE/q3Srdfr+AslhYDfNrM+WgPAY76p52iUezC5z5gvkuB89RzZGHn2Q5myNsng==";
        };
        _jM0p4BoS = {
            "id" = "jM0p4BoS";
            "file" = "[1.19.4]MidnightMadness-1.4.jar";
            "hash" = "sha512-uVD5eT5h77grUYhf51znZpAiA8q5M9E2sjKBY5tM6CivPhX50uwmCXuwF2Yp0COjIKIw2XImH1/Mt1CU11TgFg==";
        };
        _FSig1FOy = {
            "id" = "FSig1FOy";
            "file" = "[1.19.2]MidnightMadness-1.4.1.jar";
            "hash" = "sha512-rLmbwvS3QrIR9+pHscf2GS5y+CWIJ93KUP0wlLJL1UJLiqqyJW/JfwQktX8+ry+Wsk7HK2T6b3cKrl91jC8r8Q==";
        };
        _CpgBoUrZ = {
            "id" = "CpgBoUrZ";
            "file" = "[1.19.4]MidnightMadness-1.4.1.jar";
            "hash" = "sha512-016mu/bOqPqT0bsPkopP0JTFH1weasBmOzMfb7xB0OibK2vlxW9vlwazVvnZ/UgSvryzbggxWNmVupA0N4/ZYg==";
        };
        _Aqvqga5R = {
            "id" = "Aqvqga5R";
            "file" = "[1.19.2]MidnightMadness-1.4.2.jar";
            "hash" = "sha512-k/h+n3WFHNfg4D4AJw/qvsdIuHUafK1dnbaRNx+tWRIH8T2bIm87ia0u84rPDl336fOIi1FEIQrtN+zhjtRe5w==";
        };
        _7fREaMAx = {
            "id" = "7fREaMAx";
            "file" = "[1.19.4]MidnightMadness-1.4.2.jar";
            "hash" = "sha512-ykWwAQVEq7imrEtYN6cbzYl0VBMXYgeW1SE2lwsjuc/gaPf4lYF1/2XDmtCeG7xjxglk4ub8x8VqedMf8uECWA==";
        };
        _XT0XN2VC = {
            "id" = "XT0XN2VC";
            "file" = "[1.18.2]MidnightMadness-1.3.4.jar";
            "hash" = "sha512-G+MnXwVW3OA3wxoxG+seSA4XbPC/ZCslsF2krXcJnCBkYCbqKpXt/L0+dm475i5r+PwfcVUnaMSrl1P15kGkGA==";
        };
        _WW1gpe6m = {
            "id" = "WW1gpe6m";
            "file" = "[1.19.4]MidnightMadness-1.4.3.jar";
            "hash" = "sha512-02lvSdvxvPv2EEOEykFI3mi7z5uAu+rTC9wrS08qg3LopjDNSdu9yUjNhYvXaYdLZuKoTwZ4yOh8W7DgkbfeMQ==";
        };
        _Vo7IcrYv = {
            "id" = "Vo7IcrYv";
            "file" = "[1.19.2]MidnightMadness-1.5.jar";
            "hash" = "sha512-xEeK89ENLpVqMgjaJNvmhKUKSGX35UuIhE4j0C+QMKshBKqtErHvLzl29T6f3lopNnigMlxlcqplgHWYGw5YFw==";
        };
        _KRJD6vrw = {
            "id" = "KRJD6vrw";
            "file" = "[1.19.4]MidnightMadness-1.5.jar";
            "hash" = "sha512-664kZbAbV8iqfPaIQmydgkRuDdM+uI91IKQNuQHlsAT9sdR5nLfGr8YriL5hibOoPVwKjpi533cEc7Yatghaow==";
        };
        _7W4R3UIC = {
            "id" = "7W4R3UIC";
            "file" = "[1.20.1]MidnightMadness-1.5.jar";
            "hash" = "sha512-BbakEjIrRO3In86WFg6QsJ6F2BV66lTtDhLiOv0hQJeA8O/X9QtFGqRZCofTRxHHL7zFarYhEUxd7CYvKKA8wQ==";
        };
        _fGT3DicE = {
            "id" = "fGT3DicE";
            "file" = "[1.19.2]MidnightMadness-1.5.1.jar";
            "hash" = "sha512-ijF1T2aTOv3VsK2blzbbSEk5Zw3SRNDLmEw3SB2W5zjD389IuvhwptRWfYa+1NjoUfOdPukNETdmUZmllPq+IQ==";
        };
        _BAvJMMVE = {
            "id" = "BAvJMMVE";
            "file" = "[1.19.4]MidnightMadness-1.5.1.jar";
            "hash" = "sha512-0lNPGkQRE5LGn1FTlZ3Qp3JrantOJp4jw6hP+Asxe9OhIEM/cjb4mt4J/yqnrIQJjXrnMptee0u8JdbgsuNaxg==";
        };
        _vdgPQdGr = {
            "id" = "vdgPQdGr";
            "file" = "[1.20.1]MidnightMadness-1.5.1.jar";
            "hash" = "sha512-aRYCL/oKhDT/JUSgxEwHgVmOFysvk4qCEYaGVyDWXq9jpAtyRVPzs+nQphpS6e1/UCiPYKJ2lWx8XG+gbLmjdg==";
        };
        _AcmvbkIC = {
            "id" = "AcmvbkIC";
            "file" = "[1.19.2]MidnightMadness-1.5.2.jar";
            "hash" = "sha512-+1+WwrYFSVL8SvsDBI9J0rW3kHyl3UvT1hfyifLqtR9NOBaihgG1y+9Et37RNuF/kBFRr8El1Ntqty1cakA2wg==";
        };
        _aYzOiTFB = {
            "id" = "aYzOiTFB";
            "file" = "[1.19.4]MidnightMadness-1.5.2.jar";
            "hash" = "sha512-KpkqRAoxQSvLtfBUPEX61OH5a7teywBwL8Sl7/Yym9/e20e1/odGy9kAdcwPw7Trc7u6kVMaIKAO8nsVyoDgHQ==";
        };
        _dZ8sN3aq = {
            "id" = "dZ8sN3aq";
            "file" = "[1.20.1]MidnightMadness-1.5.2.jar";
            "hash" = "sha512-HeIZgfTzxIkTKb2A+RnegCLJ8vDUBijbAHMjOzDhDHpY1/9n3gAedwbl+o1eGGI1t7yGLseQFIC7Cl4dNsyJcw==";
        };
        _62ibiLjl = {
            "id" = "62ibiLjl";
            "file" = "[1.19.2]MidnightMadness-1.6.jar";
            "hash" = "sha512-ed/FxHzUG2chTEU1UmoxkPKi0a7DGelNogAk5FizqSjovvXISB4nAlxXis5sSa40kcuqBtm+3Bdj8k13rZeHBA==";
        };
        _cRm3tsgl = {
            "id" = "cRm3tsgl";
            "file" = "[1.19.4]MidnightMadness-1.6.jar";
            "hash" = "sha512-TEflIUYOjxIucqgXsWao/CkNS3fc+c09QvIeM/ScK7J22Aj1j+OlQCOnxquazZRJzNNi4WEYdhQdiWkjxKW0Xg==";
        };
        _iop4QXao = {
            "id" = "iop4QXao";
            "file" = "[1.20.1]MidnightMadness-1.6.jar";
            "hash" = "sha512-+Y/ZVc6dQ2Ydg7mcfF0aIPIGgqIGkH5n5+aMd6LgRCNu8maykuQOQ1lSdGPYZ1oHIMEiBYZYsPDRDlNflng1aQ==";
        };
        _re6484eg = {
            "id" = "re6484eg";
            "file" = "[1.18.2]MidnightMadness-1.3.5.jar";
            "hash" = "sha512-kXi3+cBIvBluC3qHHFkxlYmf1pOz+8KiWl9GgTKTQzLm0UR2qWO2WWx710suaa6OVGYRhkbNrqVq0LM0KTVPcA==";
        };
        _OXxzc4E1 = {
            "id" = "OXxzc4E1";
            "file" = "[1.19.2]MidnightMadness-1.7.jar";
            "hash" = "sha512-v+i6af69EeO1Lf70XRD7/N6nNYNbCrbd4h9xDA2hxL+8omjvdVOPbiNv4Y/BS4WDD//PWVj+bSw0FzluyZWuwQ==";
        };
        _sB78vF3n = {
            "id" = "sB78vF3n";
            "file" = "[1.19.4]MidnightMadness-1.7.jar";
            "hash" = "sha512-mxujRvjk/KUep0bv6+rWT+0QSMkrHSchqqJj6wvOf3zEwqBa5egZJTVbGq09+OFC4rWXO+kDeoyNDx3ai0aoLA==";
        };
        _nfkK3Lnr = {
            "id" = "nfkK3Lnr";
            "file" = "[1.20.1]MidnightMadness-1.7.jar";
            "hash" = "sha512-QyG0dNjQstCsL/vESEgbu8AUe6Nmv+kp435bYdTnpw3jh2bs3nmmEk5l41tYFDhMeUDeRJJtMla50UNsMmAZ9Q==";
        };
        _ftm8BSwX = {
            "id" = "ftm8BSwX";
            "file" = "[1.18.2]MidnightMadness-1.3.6.jar";
            "hash" = "sha512-O0MHbuXaExkAU+B9PlIQVeAMmxNEv8cqavTgl8XcfsOXYEehHhjFwPNLo4DrAEv+pdlOr1JWjwx1AJVMm8oL0A==";
        };
        _AmGAgyQf = {
            "id" = "AmGAgyQf";
            "file" = "[1.19.2]MidnightMadness-1.8.jar";
            "hash" = "sha512-FHg0dz3AX9SFvGVb66LSwFLrrFDATY7kOP6gJ4ZqPBWAlW0l7Ri3uKO0FuYfwMmF5bYcSZk8SNCpvRy17pb5Cg==";
        };
        _p4pfCC7K = {
            "id" = "p4pfCC7K";
            "file" = "[1.19.4]MidnightMadness-1.8.jar";
            "hash" = "sha512-hIRFBU6pRSHatl7CiKgY5MSUbId9S41I9a1q1i265nAw69d8j281r+Z2TWjJ9jEyvFbIpYr+lkd3+IbbqlfXlw==";
        };
        _jLNhZSD7 = {
            "id" = "jLNhZSD7";
            "file" = "[1.20.1]MidnightMadness-1.8.jar";
            "hash" = "sha512-5n+8xyxyHColzwuCYPUAipS67bMaYCDJFSsXFanMogfEwiQbOz8qB0yqU/8+ESkFkMc2KIJbF37/H7tbAJy3Mg==";
        };
        _Pg4jMGFw = {
            "id" = "Pg4jMGFw";
            "file" = "[1.18.2]MidnightMadness-1.3.7.jar";
            "hash" = "sha512-w41nlHkQo45mXo/hfC3zylUa5kGZy1oOeO9F+QSIW2JiQLseVLxOtqPD5v3dYBmmxVeeSkteIjUb2BKoqgiZyg==";
        };
        _59eHGuDQ = {
            "id" = "59eHGuDQ";
            "file" = "[1.19.2]MidnightMadness-1.9.jar";
            "hash" = "sha512-PAZNwL6fDZo3TBDecgYPWT6X26EnjBEn2Snbe42H9YoTwRGqY/aqf3TuZIckdTlbew5YFX6QymsZ3clmDDAmfA==";
        };
        _qTc8z75q = {
            "id" = "qTc8z75q";
            "file" = "[1.19.4]MidnightMadness-1.9.jar";
            "hash" = "sha512-N+nC0DmUA5YC9ZKzygEw2VVmOqw/rTHZg5GygTLnMeDEzPB35AmuEljgzeHLcr9l+IGLNqRwd5EVyL1TAlmOyw==";
        };
        _p2PWa5ga = {
            "id" = "p2PWa5ga";
            "file" = "[1.20.1]MidnightMadness-1.9.jar";
            "hash" = "sha512-hDcUjutBpf0/hUCN00fd3kkCpFusPeJlSDRMST+8V9fmv9QRK6idT8a2GUpOYbfHDT76ZJiX82tBn41S04WuOQ==";
        };
        _ShH86HVB = {
            "id" = "ShH86HVB";
            "file" = "[1.18.2]MidnightMadness-1.3.8.jar";
            "hash" = "sha512-GDFexHWanIUFUzIf2C70EzRmxuvm2DAMdhVs2CSvmffpGMDoTcv+lTbUpF+UunPMavqYP3v/Ga35SifEtF3eqQ==";
        };
        _7cxW5fXS = {
            "id" = "7cxW5fXS";
            "file" = "[1.19.2]MidnightMadness-1.9.1.jar";
            "hash" = "sha512-1ZbKVQxKE0JBkDlDy8fzYN/X2udxDUUit36WGB/s6RA9qygODJ2Rm+fodH5aefHBI1Dp4dJwjsa7o6G3h9qBZg==";
        };
        _G4Rvg2J4 = {
            "id" = "G4Rvg2J4";
            "file" = "[1.19.4]MidnightMadness-1.9.1.jar";
            "hash" = "sha512-umNIRkwliWrKbzSP1U8x68D6gSolYYBVssi9EAqTYMcykoirjDN9HEyEyEZ1obG8TkU8P6uxLJJS74uafyuopA==";
        };
        _AmpgWrvI = {
            "id" = "AmpgWrvI";
            "file" = "[1.20.1]MidnightMadness-1.9.1.jar";
            "hash" = "sha512-W5mIji8OAhgKdmqtiQgUrcESxA4JZWrwCzFlCZtWS/wHy2tyQtYASc+BqMWzTHtyDa0hK1uljjcqcuNbi3rR/A==";
        };
        _N4tfMSoi = {
            "id" = "N4tfMSoi";
            "file" = "[1.19.2]MidnightMadness-1.9.2.jar";
            "hash" = "sha512-zr88tiYN0q22EAF3B0X7BibekS+fvhhM18gAG2U3bTfj45u9SgrwmPUVY+Y/QxvLMHN5+aeHafZMFJt8ypLGkw==";
        };
        _U4gPQK6f = {
            "id" = "U4gPQK6f";
            "file" = "[1.19.4]MidnightMadness-1.9.2.jar";
            "hash" = "sha512-pbMrhW0ill9j9tO19qRPu1NmTWf4IBF8IRIdsd5dhxOuhapbVN7JnPBbpz4ZI7/4dLVZdN/HHlvndhEiN3yMfw==";
        };
        _Ri104QaV = {
            "id" = "Ri104QaV";
            "file" = "[1.20.1]MidnightMadness-1.9.2.jar";
            "hash" = "sha512-TZl5Xv146BSIMm2OyWs8Zdi4mMkl1gxCfmKCSm/ymWCLcecwW/DjENEjxFpIvrNvw7tXwmQGxc38glxLv/F7jw==";
        };
        _algmFa0Z = {
            "id" = "algmFa0Z";
            "file" = "[1.19.2]MidnightMadness-2.0.jar";
            "hash" = "sha512-HXcT/YL9hgvWyStSyGpnEAbHb7G8mmmvz1uhsHM5CZtB2kw6yG7Jdmx9EwZ6pUvaODAwYSJ34Ik6k6f4YREY7g==";
        };
        _fZMtdMXb = {
            "id" = "fZMtdMXb";
            "file" = "[1.19.4]MidnightMadness-2.0.jar";
            "hash" = "sha512-wP3KDNU6GUvQwKCGqwdHNm5/qrpja2BaaLSbO/JnPmoAFk+7krDsx29woEK5lyW30iQ7Q31SGmeTVPgmauAzTw==";
        };
        _akAHmKEy = {
            "id" = "akAHmKEy";
            "file" = "[1.20.1]MidnightMadness-2.0.jar";
            "hash" = "sha512-XJBznDwdHUf+ln+iEK9m/HqgdetEviTsXGpbn6+Z847Kv/+l/xhBDhLgjwmb7MQi+fkqQhwLDIt4KobehCrKpg==";
        };
    in {
        "vc3E3PJG" = _vc3E3PJG;
        "EE2r7KNV" = _EE2r7KNV;
        "3TTsEn27" = _3TTsEn27;
        "QfSLvLlO" = _QfSLvLlO;
        "JiQfIJgU" = _JiQfIJgU;
        "HqvfRz61" = _HqvfRz61;
        "kJEeVtmq" = _kJEeVtmq;
        "dtPRtsZX" = _dtPRtsZX;
        "jAT63RRD" = _jAT63RRD;
        "drJAKMII" = _drJAKMII;
        "YRePB75t" = _YRePB75t;
        "JOuzL1DR" = _JOuzL1DR;
        "gv5t5Ej2" = _gv5t5Ej2;
        "afZ3m1Nm" = _afZ3m1Nm;
        "jM0p4BoS" = _jM0p4BoS;
        "FSig1FOy" = _FSig1FOy;
        "CpgBoUrZ" = _CpgBoUrZ;
        "Aqvqga5R" = _Aqvqga5R;
        "7fREaMAx" = _7fREaMAx;
        "XT0XN2VC" = _XT0XN2VC;
        "WW1gpe6m" = _WW1gpe6m;
        "Vo7IcrYv" = _Vo7IcrYv;
        "KRJD6vrw" = _KRJD6vrw;
        "7W4R3UIC" = _7W4R3UIC;
        "fGT3DicE" = _fGT3DicE;
        "BAvJMMVE" = _BAvJMMVE;
        "vdgPQdGr" = _vdgPQdGr;
        "AcmvbkIC" = _AcmvbkIC;
        "aYzOiTFB" = _aYzOiTFB;
        "dZ8sN3aq" = _dZ8sN3aq;
        "62ibiLjl" = _62ibiLjl;
        "cRm3tsgl" = _cRm3tsgl;
        "iop4QXao" = _iop4QXao;
        "re6484eg" = _re6484eg;
        "OXxzc4E1" = _OXxzc4E1;
        "sB78vF3n" = _sB78vF3n;
        "nfkK3Lnr" = _nfkK3Lnr;
        "ftm8BSwX" = _ftm8BSwX;
        "AmGAgyQf" = _AmGAgyQf;
        "p4pfCC7K" = _p4pfCC7K;
        "jLNhZSD7" = _jLNhZSD7;
        "Pg4jMGFw" = _Pg4jMGFw;
        "59eHGuDQ" = _59eHGuDQ;
        "qTc8z75q" = _qTc8z75q;
        "p2PWa5ga" = _p2PWa5ga;
        "ShH86HVB" = _ShH86HVB;
        "7cxW5fXS" = _7cxW5fXS;
        "G4Rvg2J4" = _G4Rvg2J4;
        "AmpgWrvI" = _AmpgWrvI;
        "N4tfMSoi" = _N4tfMSoi;
        "U4gPQK6f" = _U4gPQK6f;
        "Ri104QaV" = _Ri104QaV;
        "algmFa0Z" = _algmFa0Z;
        "fZMtdMXb" = _fZMtdMXb;
        "akAHmKEy" = _akAHmKEy;
        "forge-1.18.2" = _ShH86HVB;
        "forge-1.19.2" = _algmFa0Z;
        "forge-1.19.4" = _fZMtdMXb;
        "forge-1.20.1" = _akAHmKEy;
        "default" = _akAHmKEy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-madness";
            id = "qBssY8fr";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}