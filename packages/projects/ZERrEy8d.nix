{lib, callPackage, ...}:
let
    versions = (let
        _fB7UkYXe = {
            "id" = "fB7UkYXe";
            "file" = "healingsoup-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-r0C1x4c0U4pIApDpmv4DHAYcY9GkXMfPcOkJG7hgnMLDEDkZwlk98e3c5rf67ju29GBkJs+ltG/SCOKU0I7qcw==";
        };
        _oEqUHdCL = {
            "id" = "oEqUHdCL";
            "file" = "healingsoup-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-lG/CcHlsHOXBil6HH2cUQ/aMdqjkmsYLwEHwo1EngJhIda1Ma8KJvOfsa+O/SLdazB2m7/Fj7t2xkPp0Vi4vCQ==";
        };
        _H2zP7viW = {
            "id" = "H2zP7viW";
            "file" = "healingsoup-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-9+Q0eRK94lI6YP09hpj8G/kTUJtaJIPxHgXPU2kOQZnBHwZRasuujAGQainQnjzSoVW3rdCZ9bqwqLLxItnW6Q==";
        };
        _eSyBfKZa = {
            "id" = "eSyBfKZa";
            "file" = "healingsoup_1.16.5-2.3.jar";
            "hash" = "sha512-yJL7Dp6J18864olfCNDU7CyUKCZnjTzZ4BwRITORwfSgdO07xwqCTs41ejJ64bAGL5lO9ClCbfPh7zQVngnMKQ==";
        };
        _Xm07xEy7 = {
            "id" = "Xm07xEy7";
            "file" = "healingsoup_1.18.2-2.4.jar";
            "hash" = "sha512-lipqQ7qP7z2kqpmaTP4RLaaMLaA4Z58DxyDFmHKpLPPjQJNbRXz4vkoOgUnLSL1Gm+LugEy3nDgiiL1ar6gVUw==";
        };
        _TUgLd5OT = {
            "id" = "TUgLd5OT";
            "file" = "healingsoup_1.19.2-2.6.jar";
            "hash" = "sha512-WEKKljot7eMsyxuj4CbLPBnM2wem/QoENEXoyZ+CEFVFxI4t/2N8uRe4+yNiMcC4qfe3mYmOf/Vuku8PRroWZA==";
        };
        _KIQAXaMM = {
            "id" = "KIQAXaMM";
            "file" = "healingsoup-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-z0iUd4hTS8scRedEME/vliaEaoV9GZecUuxBCuL/vgISmNU3M68huL/wqiC/AMBaUMcEtK340TNmXk2ihrwiOw==";
        };
        _ZAZqhuTe = {
            "id" = "ZAZqhuTe";
            "file" = "healingsoup-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-AdWyb1/uTn+3ESfL1Kn2omOj/lhtvkRVtbUnKe17YS+aDPhRuIAHTtrPdbBAuZ40tBoLho9WIV+alzFUjKAFzA==";
        };
        _QPCefnEK = {
            "id" = "QPCefnEK";
            "file" = "healingsoup-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-0pgUDGSXUcdpZHAe/Y5LWiSQfNR4vcvP8JtQe42tSmjNX8i/dw1078TNoJN7gQirEpBZpX8O7d8SnJ06eV/JHQ==";
        };
        _ztUQ0Bu8 = {
            "id" = "ztUQ0Bu8";
            "file" = "healingsoup-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-j3WprCCtoC+a7A60ve2BtswidDwfRnZpHILUXa9JQOMd9HN8pDHer0V/8BoHL6yxvhNffixgnqsKQ3reIAAgGw==";
        };
        _qx2AdWvT = {
            "id" = "qx2AdWvT";
            "file" = "healingsoup-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-7stIsWB4kTAv6F40tV0T1/iDDEJrFFwhqegxTEp74VW6+D+bQsYOUe1p1Vxg3h09AUk9agr2RToMBpr8SMAFLA==";
        };
        _oFogxd5y = {
            "id" = "oFogxd5y";
            "file" = "healingsoup-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-YPzcXkAxxtkTieylDphru8gNz8eQg24HxMRg3DF5+oBOwBBbZPryMh7ocC06Hcb9StZXXXFJGWgRtTRgYVPFig==";
        };
        _R6TdJxUn = {
            "id" = "R6TdJxUn";
            "file" = "healingsoup_1.16.5-3.0.jar";
            "hash" = "sha512-PrufTp3SnddGGx7PW/lTLzOOWJ/WKqcr9zuJBW9djA40Qa+yxXhSlto6thEx+N0RRJlp7NDWW0goi/rWNju7+A==";
        };
        _vWhqVwD0 = {
            "id" = "vWhqVwD0";
            "file" = "healingsoup_1.18.2-3.0.jar";
            "hash" = "sha512-15bR7eRxGOmGUOa4TDcZtgIefY9uRvrs7LMVcvTMvGZ9aJSCWnZKa1k4b3PCNfWfsewHuTib3djulGwWBEz7uA==";
        };
        _4FZHx8fY = {
            "id" = "4FZHx8fY";
            "file" = "healingsoup_1.19.2-3.0.jar";
            "hash" = "sha512-KI6yMXKh5jD4uqdoi5F/1V+K7HJcDDwHd3RyyOPdIecqWxvs0Monsp2t98cDPM3tJwXYJuKX0FeXUTmAn7oxHg==";
        };
        _tYMifZBC = {
            "id" = "tYMifZBC";
            "file" = "healingsoup-fabric_1.19.3-3.1.jar";
            "hash" = "sha512-bJkc8YyonQ2RLmE+b7Op6sfDyDIW69Y8c16WVrDjSrK+GMrmeD5bLH75u2vHp9aORA1bKbtQI3vvN8ykYwGA8w==";
        };
        _EeSZQnhL = {
            "id" = "EeSZQnhL";
            "file" = "healingsoup_1.19.3-3.0.jar";
            "hash" = "sha512-ThcD+iMEwx4+Tpk7ZXrx3x4MfunMtqckDK12W5Du/92GMHest3eviwMKD63pclHDb3loWLQsdjsQblz2QKLAKg==";
        };
        _7v7ncltT = {
            "id" = "7v7ncltT";
            "file" = "healingsoup_1.19.3-3.2.jar";
            "hash" = "sha512-Eu8jy4TZQltR/c64XsGuwCl9u9O3B/hRstSJInnVlbJdWybINbBdQMs6D24gOUZ93ZFQ7ffwQd5yaTmldE5H8Q==";
        };
        _4LYFGOGw = {
            "id" = "4LYFGOGw";
            "file" = "healingsoup-1.18.2-4.0.jar";
            "hash" = "sha512-Rzqy/dpa5xKbRB6plcE1fR38Sde2A8/+VfBo9genAbenOzJBLAxZA4vXitsDHMwvWKcjDbCxlxO9t6xR+Uhz/w==";
        };
        _8V5jJPYw = {
            "id" = "8V5jJPYw";
            "file" = "healingsoup-1.19.2-4.0.jar";
            "hash" = "sha512-WWGehPA+yCrIwzxC/GeFJ444Iuxt6/ZW+6fza6rTV0sV+ha64VXY3xh5t0Lz463iPFkO/4NRA9gfhoztlf0ycA==";
        };
        _uLx63sO9 = {
            "id" = "uLx63sO9";
            "file" = "healingsoup-1.19.3-4.0.jar";
            "hash" = "sha512-npx3JTmUVB8a6x5saEC8ZiWBmaFHnPmsjNy6jpGMd2lr2FLxdm1bYynEj/Yi7FH4wxZy7TiGxta+sjjLQMHJ4Q==";
        };
        _htUmVns6 = {
            "id" = "htUmVns6";
            "file" = "healingsoup-1.18.2-4.1.jar";
            "hash" = "sha512-yQszcDyRYlCSDYt3tibbBgu4lVwR0Xj5IlQxMUBl5ALWB8uUvT6BPVscmViXgxwMOh+fiFS27u7whU8Zk5BjGw==";
        };
        _2GmQ5RiA = {
            "id" = "2GmQ5RiA";
            "file" = "healingsoup-1.19.2-4.1.jar";
            "hash" = "sha512-6kHf347wrUN7M6/mQaVnKtWymytQoGPDMmNkYOJpArNIQ/gLSTAWtCGsQj8AsQg8fS+wPNrSJT0cnP2xuxPaIQ==";
        };
        _lqLCG8TO = {
            "id" = "lqLCG8TO";
            "file" = "healingsoup-1.19.3-4.1.jar";
            "hash" = "sha512-SVxZ+FkRSDFP7NLpAvtY2VqEoMNnUvymeX/9ofqWtuzW8lpk5hfDjQ2FAmdfuwjZ/ea6IonlREm7hCP2a2qqkA==";
        };
        _HLcIcN00 = {
            "id" = "HLcIcN00";
            "file" = "healingsoup-1.19.4-4.1.jar";
            "hash" = "sha512-EG6b0syaCHEjVaoYwq5+Cl5WGeDSPNeBhAzIbW/i7vVbPUScFPUEG6LBWoqrtjhV9I+Rz/NQMLJ7xbS9XolUHA==";
        };
        _QSsiwGZW = {
            "id" = "QSsiwGZW";
            "file" = "healingsoup-1.20.0-4.1.jar";
            "hash" = "sha512-9pDX6BLXkXKvNujZTgpgR+AGLcZCyUpiKizvewrQp/K7Gq/B+jNHXS+pxmMlvgFJshu6SxvKIbRxPGmFznY/3g==";
        };
        _WgXvBpJx = {
            "id" = "WgXvBpJx";
            "file" = "healingsoup-1.20.1-4.1.jar";
            "hash" = "sha512-15Zdrg35ILeZYrATYlHKxVa+ZxuQkjIlXrss9thUtDI2eSXcChROwmBQgpdTfhgPdEQUG5lTBB2SqUwqQzPZmg==";
        };
        _MKYvJYV9 = {
            "id" = "MKYvJYV9";
            "file" = "healingsoup-1.20.2-4.1.jar";
            "hash" = "sha512-OpHLzxt+/pW8kHVeFvY7rhr/8uXMGv2uwpqI+WvrZqyedhVoSN9NVQj56tA90uEwyOLSYJObFTAwiePWkXji5w==";
        };
        _GyblKL05 = {
            "id" = "GyblKL05";
            "file" = "healingsoup-1.18.2-4.2.jar";
            "hash" = "sha512-1FXGw2etkROvjRdV4Ht9SYpniFfsEN2hAvrDOvVlGRvfSFm+uRj2AwjjA0v/dmS5Yfw8hxsLAGiaZKphIZcB2w==";
        };
        _eTyF0ZVp = {
            "id" = "eTyF0ZVp";
            "file" = "healingsoup-1.19.2-4.2.jar";
            "hash" = "sha512-2H3e5gJu9aX5pPyzmbEeQXMFvT/KcTUnb2EN9AKUNN+Q03BTiwxpoisybH/p2yswp9DDLuQGlREXumBC9MZ0gw==";
        };
        _qjVAZheD = {
            "id" = "qjVAZheD";
            "file" = "healingsoup-1.20.1-4.2.jar";
            "hash" = "sha512-CBqghHwyDo3jy7z7L1prHhdRxEazPqip0JZvHN1id3/bezTwkeAyXKHk8wdHPKyofi3bDTasPdK4PvIBQsxGdQ==";
        };
        _wLXyIVa7 = {
            "id" = "wLXyIVa7";
            "file" = "healingsoup-1.20.2-4.2.jar";
            "hash" = "sha512-tws8Vlyp8RCBOjcqRZqg5J9obPow3LnQ/0DWaYjLoWNBY301AuY+lCBWKXUAZaelzMvdDwUdnCiEhjdFWYz/qA==";
        };
        _6tcvMWh1 = {
            "id" = "6tcvMWh1";
            "file" = "healingsoup-1.20.2-4.3.jar";
            "hash" = "sha512-rOvzpn7a52LTCjnd1jZxYnzOPC309P5UYK65MM9bKV60V/2F1mbN1v1bkvp++tUnibCzdsiNwvoiszW4y8bRfQ==";
        };
        _g9M1LGmG = {
            "id" = "g9M1LGmG";
            "file" = "healingsoup-1.20.2-4.4.jar";
            "hash" = "sha512-UaVylllyRO7EJjE+Prq3n1g+NEr81plGK1HC/uxy7LCT70wnjMdIgwhgSaf9nJlE97azRFXka5V0FQFSLtgUdA==";
        };
        _pZrwWBHJ = {
            "id" = "pZrwWBHJ";
            "file" = "healingsoup-1.20.3-4.4.jar";
            "hash" = "sha512-hoRQ1LSVnS6bZhzKoeQDxSU1ZimxKaNZP91l2X9tx8eS5vyaUbxd2B438jH9Ed8o2VWaPYV38LqKW3cREh7zSA==";
        };
        _mvUmWdX6 = {
            "id" = "mvUmWdX6";
            "file" = "healingsoup-1.20.4-4.4.jar";
            "hash" = "sha512-MRg5UcqQ4M3vMT1cjLtq7z5hiIJJGvw3EVXYukb/MZL4dwObKB6iTNGULNBD7sJbPe6l/kYMTYBoOSgqbF4fiA==";
        };
        _GixUayrt = {
            "id" = "GixUayrt";
            "file" = "healingsoup-1.19.2-4.5.jar";
            "hash" = "sha512-5csoRlcptQ0GUjy1ysGu+YnzakyAkWI9lrQMS6nIcLDfixeS5EINtRznEt+4F4/gtbOw8NSBMMiAf7J2t2mSdw==";
        };
        _81pkWmhY = {
            "id" = "81pkWmhY";
            "file" = "healingsoup-1.20.1-4.5.jar";
            "hash" = "sha512-s1vJzUlvBt2hmr6oCwilGNlSRfsviSOPaBJOJPOaB8kGmV6zsLraozFT8bA1cAvCVSjudQBvSAHz036nB5Z8Ng==";
        };
        _SyV7lEU7 = {
            "id" = "SyV7lEU7";
            "file" = "healingsoup-1.20.2-4.5.jar";
            "hash" = "sha512-0TdnvU0uaaKu2J/gZ4oFdP9m7moRI2UOcJKWHvDYZQQZypy1T0Nclua4riLv7rrcQfkImzLJ9lZqmobjqnxGYA==";
        };
        _p2eUax2M = {
            "id" = "p2eUax2M";
            "file" = "healingsoup-1.20.4-4.5.jar";
            "hash" = "sha512-XWmgkZTjnXHQvIP2prnyU7MHP9lFnG/xv4EP4+NrVNN6mFIGY7NLCWV1oc8+k8yA9r/8jtAVFYjjfzpj8PMevw==";
        };
        _PXM3muHW = {
            "id" = "PXM3muHW";
            "file" = "healingsoup-1.20.5-4.5.jar";
            "hash" = "sha512-huSS06mrVs3yOSrOEyxx0jcyLAb9GniLtb+7TzfkKg53G1bpuSvy1HXNC8nGR5rWQG+geleAPI7/n7YamdouPQ==";
        };
        _wShENiUv = {
            "id" = "wShENiUv";
            "file" = "healingsoup-1.20.6-4.5.jar";
            "hash" = "sha512-EQK4g7FcPlAOww157omuezKiWqbJGWFvnMSDjW8NBjozqUz2Uewu0S/R2t/JpX2cZtUmF8s0kkfliA5m1p1/3Q==";
        };
        _g47YiWUd = {
            "id" = "g47YiWUd";
            "file" = "healingsoup-1.20.6-4.6.jar";
            "hash" = "sha512-Xl2AB7jrt21WyCn2lerZ6K1J3s5P+aA/VtR1rKZhAyAZxDQcqZbro/W3JPLbUucO0R2Lq968K4a1QTOFNvGEOA==";
        };
        _yUnAwmtF = {
            "id" = "yUnAwmtF";
            "file" = "healingsoup-1.21.0-4.6.jar";
            "hash" = "sha512-+q8Lq/pOqDfUBrLDhq1wjMy+Ak+ndn0R0ijtfOWJceeaECOumdoKdTQAz5zKTAPr5zZ7wxAkbzxDPLXSN5dCMg==";
        };
        _OkO0XnyS = {
            "id" = "OkO0XnyS";
            "file" = "healingsoup-1.21.0-4.7.jar";
            "hash" = "sha512-801yfMbchEZjyiv+c5MhX9H9dQ2cf4RK9hFeIg6vCEyB+5Il9zvVSJkfYiFdd/QD7XeSbY7Rg32hWchVh7HymQ==";
        };
        _L5nhs3eK = {
            "id" = "L5nhs3eK";
            "file" = "healingsoup-1.19.2-4.8.jar";
            "hash" = "sha512-evc8tnmVDds2Lz55o+iB2HRjuaM3KIonj/TPo2401IwggBeXjKNVuBnQMXmDM+1Og4kRq+WreNTVJ+bl2OQ4+w==";
        };
        _XP4Pbcpk = {
            "id" = "XP4Pbcpk";
            "file" = "healingsoup-1.20.1-4.8.jar";
            "hash" = "sha512-AJ9uHWGOLrxLXVDJT/XjZ6pktdq/r6F7nyZb9+HI/AWubN6D7kIpN4Z3KNuysFkbymfn4O26LvxHOLpn8f4HWw==";
        };
        _y1p7AMIj = {
            "id" = "y1p7AMIj";
            "file" = "healingsoup-1.20.4-4.8.jar";
            "hash" = "sha512-6OSGa8JX7iUZ842tWNPs6ZXA2Z58fkcbCfU7VydLGSJ32wDS5tPYNHe261v0QnkCfC+4hhtjd/CYThqtB9Xe6g==";
        };
        _H57teYR3 = {
            "id" = "H57teYR3";
            "file" = "healingsoup-1.20.6-4.8.jar";
            "hash" = "sha512-bNqKj+Pr2Q7nS3LY8aY53Kd/sN5U3bxPY653GmlvUnvZhGrnyUYM7o1+AwsddZL05S2KK+QNQNqGg4pgtal2yw==";
        };
        _EbjS06B2 = {
            "id" = "EbjS06B2";
            "file" = "healingsoup-1.21.0-4.8.jar";
            "hash" = "sha512-DP6awFe5FD2P1oZDY7M+bPF2KVf7UngeH14E4lpy9bw9EmWVaWeKmIg0yNhzM7WLXb0kR8CF+1PurB8Ey+Fzmg==";
        };
        _ulSL4ZI0 = {
            "id" = "ulSL4ZI0";
            "file" = "healingsoup-1.20.1-4.9.jar";
            "hash" = "sha512-1D3GqOK1EB46zxQfBYWrG+ncFYn9JLN1VQEYzTHzn71L9gs84C06zSIAhX0g6QKOKVdVxlbF26z6tKwuTb1cjg==";
        };
        _zaw2aln6 = {
            "id" = "zaw2aln6";
            "file" = "healingsoup-1.20.6-4.9.jar";
            "hash" = "sha512-fYV9l5Eg9zYhH5HLLXX1eEupvKmpQuuA3vBii6k5iiYXRKnEmnDRN1gj1Kcz3Llds+cVwn9nOHw9V5MhR6Y/jg==";
        };
        _ow89kx4Y = {
            "id" = "ow89kx4Y";
            "file" = "healingsoup-1.21.0-4.9.jar";
            "hash" = "sha512-wHDeSokZJvE2AZs16mQWzfPdj5HuThlyR7Zgu7faCAz/N+DA68UAiF1k78+EVSA0mBZS+0PImtL3vxQfWESb3A==";
        };
        _MwFEEDXh = {
            "id" = "MwFEEDXh";
            "file" = "healingsoup-1.20.1-5.0.jar";
            "hash" = "sha512-3DGm6W7XotCwoZyb/+VBPtoURUlhWB8oHXXfYPf4ymlU3DLbsV8hOOg9+WJSkyv4fZUy1uQFr60UtbYgMYrqeQ==";
        };
        _CSDBRXk9 = {
            "id" = "CSDBRXk9";
            "file" = "healingsoup-1.20.6-5.0.jar";
            "hash" = "sha512-W/1lZKaL+5T51vt8OXmSvthK3chcf30mJSUz2v43Vu5XDqEd+1mGI3Rm4tbp4yUHocT6LXJJwqn3e66n9+X09Q==";
        };
        _U35v2vek = {
            "id" = "U35v2vek";
            "file" = "healingsoup-1.21.0-5.0.jar";
            "hash" = "sha512-YxkQu41cXl84wpKH0EUU0LNQZ9j2HbpueCiQCgQsa8kXRTvwM1OdVk3WYnU7S16kpxkSIV8t5WgqHtibDeRUvw==";
        };
        _VTjTTOS3 = {
            "id" = "VTjTTOS3";
            "file" = "healingsoup-1.21.1-5.0.jar";
            "hash" = "sha512-xX3Y8InbAK3CRc2CN3Syl1t8wlPQLLqYyMbwhee32b/ha853D5gRUjv3qyfJpYeWRezC2WsFRtSBIvJmlZtzfg==";
        };
        _Ryzvm9qG = {
            "id" = "Ryzvm9qG";
            "file" = "healingsoup-1.21.2-5.0.jar";
            "hash" = "sha512-ABY2VE3baWOutnggqAMRqtrnS+oKbxeqO04AR5d8pQT5rCEzxwFtiC2aCmt741tMspKiWaQnAmtUvV/AZtr8lw==";
        };
        _J1Xq5Bwa = {
            "id" = "J1Xq5Bwa";
            "file" = "healingsoup-1.21.2-5.1.jar";
            "hash" = "sha512-aM5wzN2GSozvvTQL73Zu1MiTr/xo4MK+wD5clbbysP1jB9I9jmnutjZqdzwhG/N7NHeJyml8yRX42IrxbsHP/A==";
        };
        _SVqeAr2k = {
            "id" = "SVqeAr2k";
            "file" = "healingsoup-1.21.2-5.2.jar";
            "hash" = "sha512-LDbPVNeOcOLpCBr7fcp9kVtWM4m7GuWGyu9TLxPE9TFBr48CNQjVsOE2sOFZ/zUxA4AeZ4rjcla/9J0oGSceTA==";
        };
        _eKbWrJ4C = {
            "id" = "eKbWrJ4C";
            "file" = "healingsoup-1.21.3-5.2.jar";
            "hash" = "sha512-Cniz3FFhOJIDYT0dlvV9SamQZydwDMCi1vaKlmJWBbCtUjuEsy0vBJ8GgIWsvvaUSlwoJcmW2BzYKtP9jisfBA==";
        };
        _ma1OGAB1 = {
            "id" = "ma1OGAB1";
            "file" = "healingsoup-1.21.4-5.2.jar";
            "hash" = "sha512-Tu+OIZe45EIXJXyPv2pyXsFY1XcukdzsCiPbJ1UYyr5MFWZt7yvhuKkX/FC00+LRyEI3fppkPUmx0SXW/jC/Aw==";
        };
        _Pj80mIRf = {
            "id" = "Pj80mIRf";
            "file" = "healingsoup-1.21.4-5.3.jar";
            "hash" = "sha512-uIwAWXB7fSag+9QU3HM+NONbsfmxbjtVDuW9YOuRBcw5Q9LbRdQIfYNKkocljsZkBAIHLag25FpRYYUTfstq9Q==";
        };
        _ozC5NP8Y = {
            "id" = "ozC5NP8Y";
            "file" = "healingsoup-1.20.1-5.4.jar";
            "hash" = "sha512-7tEkXjxYEiiU+xZBesR6AE6erOgOLO3wTsMMHeF+7E7fuiaHnNvi+qN8uqJ/9O7ubjoSozwe2nwQ2k0xiDJ2UQ==";
        };
        _6pBfrwxL = {
            "id" = "6pBfrwxL";
            "file" = "healingsoup-1.21.1-5.4.jar";
            "hash" = "sha512-/PKJE5MhmmlhNgaJpcxFSseKBsi7YqZ6+qjy7tP4CNjPGjaXWzWu/YW60CD2WGj0m/9A9JtxA1AuRN2VnCUjSg==";
        };
        _xier6meJ = {
            "id" = "xier6meJ";
            "file" = "healingsoup-1.21.4-5.4.jar";
            "hash" = "sha512-e2JomvZhTRvh9wDn+2inEeNbzE+aBSmF6l1N5vmqsKHpJJZs1Cm9qf+1ou10JoAa4KPJaFkqrapjgPiVG9LRPA==";
        };
        _vrXM1GjI = {
            "id" = "vrXM1GjI";
            "file" = "healingsoup-1.21.5-5.4.jar";
            "hash" = "sha512-OI9Amicfxyc4QTnGEo9ZRbKqk25uJGso2TUBRU4Lt8mTQMmQ2QNmnbLj/IeorLgvX3maQkwKBZWT/FcXxfg2Yg==";
        };
        _yXoBHH1t = {
            "id" = "yXoBHH1t";
            "file" = "healingsoup-1.21.6-5.4.jar";
            "hash" = "sha512-Qwx4wpkFx/6NVVY19PU6dfKsaDyTTKv9+f8wtMYNt0PwyNQy80LuJMCvC76Dugeod1gElustxfrvpnaX8P9psw==";
        };
        _GkS9I3bH = {
            "id" = "GkS9I3bH";
            "file" = "healingsoup-1.21.7-5.4.jar";
            "hash" = "sha512-cMYxL9NzEQOTES8De6GQtEqRONRgtM7Gr98e7IpBaI9gWO+QKzPBdCP57IPIWsH/6pkeu5sehMdL8YXX4BC/Cg==";
        };
        _JaVlkVL9 = {
            "id" = "JaVlkVL9";
            "file" = "healingsoup-1.21.8-5.4.jar";
            "hash" = "sha512-/HtsS1RK6Q5t9lxiAfDJVBnZhC54tn5BO6czYTZ3OPD4piM+kQGDrBKWuUvjOs2WUdwoi3kgBRdRl3E2i7U4dA==";
        };
        _j8GHzinO = {
            "id" = "j8GHzinO";
            "file" = "healingsoup-1.21.9-5.4.jar";
            "hash" = "sha512-GIeuWHZMsmOHABmiKt53wXj189Qw4s1SUHk64WCXnxYfXMUc0tPpv1Kc4VLzj8ACJSeQxFOzCRAI5+3T7t7wOw==";
        };
        _CIKHAOXd = {
            "id" = "CIKHAOXd";
            "file" = "healingsoup-1.21.10-5.4.jar";
            "hash" = "sha512-k3jiujLF+jit10j6dFOh7TCVOkjZxn4V9hjNQtdeeYnRHjwu8zNESTaXpUb/EmeAgT5OzJ/bueVNZ6390vO98A==";
        };
        _STeT1yMs = {
            "id" = "STeT1yMs";
            "file" = "healingsoup-1.21.11-5.4.jar";
            "hash" = "sha512-oywkpD6UPtwPFqzH7M4qh2lUHfAeaMzDm5I9sJP8l4uF66RWvFKnDoShx0455ZRNXIlb0WHAClv9QRXbKzAesA==";
        };
        _GDanH0kv = {
            "id" = "GDanH0kv";
            "file" = "healingsoup-26.1.0-5.4.jar";
            "hash" = "sha512-1PnTpbY84Mi35JpxmWlllny0CgkQhzUlSw8ekP3wHrVt9qS8V5AcC0GUXjUW9IPk/gnQbdLJatGnvTniZTDMqA==";
        };
        _A3jVbkVU = {
            "id" = "A3jVbkVU";
            "file" = "healingsoup-26.1.1-5.4.jar";
            "hash" = "sha512-soYN+/IMUwtItufyDb8ExQP0a4VKV5JM2IcSr6nZt9VzJwdDnn73dnz3VwpCLXs0yRj/3Y6K0NAvWO5u0fmvzA==";
        };
        _a4tCJozp = {
            "id" = "a4tCJozp";
            "file" = "healingsoup-26.1.2-5.4.jar";
            "hash" = "sha512-AyZA5F35JRFoyS3qxLuSo7vbTRMAtX2HAWW1ZxOexJwXqhYKfTWh5FE3bW7ASkMjXNVbtcJHX0H9Fleeey6zew==";
        };
        _nppEyPKi = {
            "id" = "nppEyPKi";
            "file" = "healingsoup-26.2.0-5.4.jar";
            "hash" = "sha512-jAE0Hj1W9g5vewwNOc0eYaHXZliqzjX1+DpN0pSO2cLqet4gFwL8YYuMRSC1GGw2lIDiSm5nlF6E2FBQh55M5A==";
        };
    in {
        "fB7UkYXe" = _fB7UkYXe;
        "oEqUHdCL" = _oEqUHdCL;
        "H2zP7viW" = _H2zP7viW;
        "eSyBfKZa" = _eSyBfKZa;
        "Xm07xEy7" = _Xm07xEy7;
        "TUgLd5OT" = _TUgLd5OT;
        "KIQAXaMM" = _KIQAXaMM;
        "ZAZqhuTe" = _ZAZqhuTe;
        "QPCefnEK" = _QPCefnEK;
        "ztUQ0Bu8" = _ztUQ0Bu8;
        "qx2AdWvT" = _qx2AdWvT;
        "oFogxd5y" = _oFogxd5y;
        "R6TdJxUn" = _R6TdJxUn;
        "vWhqVwD0" = _vWhqVwD0;
        "4FZHx8fY" = _4FZHx8fY;
        "tYMifZBC" = _tYMifZBC;
        "EeSZQnhL" = _EeSZQnhL;
        "7v7ncltT" = _7v7ncltT;
        "4LYFGOGw" = _4LYFGOGw;
        "8V5jJPYw" = _8V5jJPYw;
        "uLx63sO9" = _uLx63sO9;
        "htUmVns6" = _htUmVns6;
        "2GmQ5RiA" = _2GmQ5RiA;
        "lqLCG8TO" = _lqLCG8TO;
        "HLcIcN00" = _HLcIcN00;
        "QSsiwGZW" = _QSsiwGZW;
        "WgXvBpJx" = _WgXvBpJx;
        "MKYvJYV9" = _MKYvJYV9;
        "GyblKL05" = _GyblKL05;
        "eTyF0ZVp" = _eTyF0ZVp;
        "qjVAZheD" = _qjVAZheD;
        "wLXyIVa7" = _wLXyIVa7;
        "6tcvMWh1" = _6tcvMWh1;
        "g9M1LGmG" = _g9M1LGmG;
        "pZrwWBHJ" = _pZrwWBHJ;
        "mvUmWdX6" = _mvUmWdX6;
        "GixUayrt" = _GixUayrt;
        "81pkWmhY" = _81pkWmhY;
        "SyV7lEU7" = _SyV7lEU7;
        "p2eUax2M" = _p2eUax2M;
        "PXM3muHW" = _PXM3muHW;
        "wShENiUv" = _wShENiUv;
        "g47YiWUd" = _g47YiWUd;
        "yUnAwmtF" = _yUnAwmtF;
        "OkO0XnyS" = _OkO0XnyS;
        "L5nhs3eK" = _L5nhs3eK;
        "XP4Pbcpk" = _XP4Pbcpk;
        "y1p7AMIj" = _y1p7AMIj;
        "H57teYR3" = _H57teYR3;
        "EbjS06B2" = _EbjS06B2;
        "ulSL4ZI0" = _ulSL4ZI0;
        "zaw2aln6" = _zaw2aln6;
        "ow89kx4Y" = _ow89kx4Y;
        "MwFEEDXh" = _MwFEEDXh;
        "CSDBRXk9" = _CSDBRXk9;
        "U35v2vek" = _U35v2vek;
        "VTjTTOS3" = _VTjTTOS3;
        "Ryzvm9qG" = _Ryzvm9qG;
        "J1Xq5Bwa" = _J1Xq5Bwa;
        "SVqeAr2k" = _SVqeAr2k;
        "eKbWrJ4C" = _eKbWrJ4C;
        "ma1OGAB1" = _ma1OGAB1;
        "Pj80mIRf" = _Pj80mIRf;
        "ozC5NP8Y" = _ozC5NP8Y;
        "6pBfrwxL" = _6pBfrwxL;
        "xier6meJ" = _xier6meJ;
        "vrXM1GjI" = _vrXM1GjI;
        "yXoBHH1t" = _yXoBHH1t;
        "GkS9I3bH" = _GkS9I3bH;
        "JaVlkVL9" = _JaVlkVL9;
        "j8GHzinO" = _j8GHzinO;
        "CIKHAOXd" = _CIKHAOXd;
        "STeT1yMs" = _STeT1yMs;
        "GDanH0kv" = _GDanH0kv;
        "A3jVbkVU" = _A3jVbkVU;
        "a4tCJozp" = _a4tCJozp;
        "nppEyPKi" = _nppEyPKi;
        "fabric-1.16.5" = _ztUQ0Bu8;
        "fabric-1.18.2" = _GyblKL05;
        "fabric-1.19.2" = _L5nhs3eK;
        "fabric-1.19.3" = _lqLCG8TO;
        "fabric-1.19.4" = _HLcIcN00;
        "fabric-1.20" = _QSsiwGZW;
        "fabric-1.20.1" = _ozC5NP8Y;
        "fabric-1.20.2" = _SyV7lEU7;
        "fabric-1.20.3" = _pZrwWBHJ;
        "fabric-1.20.4" = _y1p7AMIj;
        "fabric-1.20.5" = _PXM3muHW;
        "fabric-1.20.6" = _CSDBRXk9;
        "fabric-1.21" = _6pBfrwxL;
        "fabric-1.21.1" = _6pBfrwxL;
        "fabric-1.21.2" = _SVqeAr2k;
        "fabric-1.21.3" = _eKbWrJ4C;
        "fabric-1.21.4" = _xier6meJ;
        "fabric-1.21.5" = _vrXM1GjI;
        "fabric-1.21.6" = _yXoBHH1t;
        "fabric-1.21.7" = _GkS9I3bH;
        "fabric-1.21.8" = _JaVlkVL9;
        "fabric-1.21.9" = _j8GHzinO;
        "fabric-1.21.10" = _CIKHAOXd;
        "fabric-1.21.11" = _STeT1yMs;
        "fabric-26.1" = _GDanH0kv;
        "fabric-26.1.1" = _A3jVbkVU;
        "fabric-26.1.2" = _a4tCJozp;
        "fabric-26.2" = _nppEyPKi;
        "forge-1.16.5" = _R6TdJxUn;
        "forge-1.18.2" = _GyblKL05;
        "forge-1.19.2" = _L5nhs3eK;
        "forge-1.19.3" = _lqLCG8TO;
        "forge-1.19.4" = _HLcIcN00;
        "forge-1.20" = _QSsiwGZW;
        "forge-1.20.1" = _ozC5NP8Y;
        "forge-1.20.2" = _SyV7lEU7;
        "forge-1.20.3" = _pZrwWBHJ;
        "forge-1.20.4" = _y1p7AMIj;
        "forge-1.20.6" = _CSDBRXk9;
        "forge-1.21" = _6pBfrwxL;
        "forge-1.21.1" = _6pBfrwxL;
        "forge-1.21.3" = _eKbWrJ4C;
        "forge-1.21.4" = _xier6meJ;
        "forge-1.21.5" = _vrXM1GjI;
        "forge-1.21.6" = _yXoBHH1t;
        "forge-1.21.7" = _GkS9I3bH;
        "forge-1.21.8" = _JaVlkVL9;
        "forge-1.21.9" = _j8GHzinO;
        "forge-1.21.10" = _CIKHAOXd;
        "forge-1.21.11" = _STeT1yMs;
        "forge-26.1" = _GDanH0kv;
        "forge-26.1.1" = _A3jVbkVU;
        "forge-26.1.2" = _a4tCJozp;
        "forge-26.2" = _nppEyPKi;
        "quilt-1.18.2" = _GyblKL05;
        "quilt-1.19.2" = _L5nhs3eK;
        "quilt-1.19.3" = _lqLCG8TO;
        "quilt-1.19.4" = _HLcIcN00;
        "quilt-1.20" = _QSsiwGZW;
        "quilt-1.20.1" = _ozC5NP8Y;
        "quilt-1.20.2" = _SyV7lEU7;
        "quilt-1.20.3" = _pZrwWBHJ;
        "quilt-1.20.4" = _y1p7AMIj;
        "quilt-1.20.5" = _PXM3muHW;
        "quilt-1.20.6" = _CSDBRXk9;
        "quilt-1.21" = _6pBfrwxL;
        "quilt-1.21.1" = _6pBfrwxL;
        "quilt-1.21.2" = _SVqeAr2k;
        "quilt-1.21.3" = _eKbWrJ4C;
        "quilt-1.21.4" = _xier6meJ;
        "quilt-1.21.5" = _vrXM1GjI;
        "quilt-1.21.6" = _yXoBHH1t;
        "quilt-1.21.7" = _GkS9I3bH;
        "quilt-1.21.8" = _JaVlkVL9;
        "quilt-1.21.9" = _j8GHzinO;
        "quilt-1.21.10" = _CIKHAOXd;
        "quilt-1.21.11" = _STeT1yMs;
        "quilt-26.1" = _GDanH0kv;
        "quilt-26.1.1" = _A3jVbkVU;
        "quilt-26.1.2" = _a4tCJozp;
        "quilt-26.2" = _nppEyPKi;
        "neoforge-1.20.2" = _SyV7lEU7;
        "neoforge-1.20.1" = _ozC5NP8Y;
        "neoforge-1.20.3" = _pZrwWBHJ;
        "neoforge-1.20.4" = _y1p7AMIj;
        "neoforge-1.20.5" = _PXM3muHW;
        "neoforge-1.20.6" = _CSDBRXk9;
        "neoforge-1.21" = _6pBfrwxL;
        "neoforge-1.21.1" = _6pBfrwxL;
        "neoforge-1.21.2" = _SVqeAr2k;
        "neoforge-1.21.3" = _eKbWrJ4C;
        "neoforge-1.21.4" = _xier6meJ;
        "neoforge-1.21.5" = _vrXM1GjI;
        "neoforge-1.21.6" = _yXoBHH1t;
        "neoforge-1.21.7" = _GkS9I3bH;
        "neoforge-1.21.8" = _JaVlkVL9;
        "neoforge-1.21.9" = _j8GHzinO;
        "neoforge-1.21.10" = _CIKHAOXd;
        "neoforge-1.21.11" = _STeT1yMs;
        "neoforge-26.1" = _GDanH0kv;
        "neoforge-26.1.1" = _A3jVbkVU;
        "neoforge-26.1.2" = _a4tCJozp;
        "neoforge-26.2" = _nppEyPKi;
        "pkg-1.16.5-2.7-fabric" = _fB7UkYXe;
        "pkg-1.18.2-2.7-fabric" = _oEqUHdCL;
        "pkg-1.19.2-2.8-fabric" = _H2zP7viW;
        "pkg-1.16.5-2.3-forge" = _eSyBfKZa;
        "pkg-1.18.2-2.4-forge" = _Xm07xEy7;
        "pkg-1.19.2-2.6-forge" = _TUgLd5OT;
        "pkg-1.16.5-2.9-fabric" = _KIQAXaMM;
        "pkg-1.18.2-2.9-fabric" = _ZAZqhuTe;
        "pkg-1.19.2-2.9-fabric" = _QPCefnEK;
        "pkg-1.16.5-3.0-fabric" = _ztUQ0Bu8;
        "pkg-1.18.2-3.0-fabric" = _qx2AdWvT;
        "pkg-1.19.2-3.0-fabric" = _oFogxd5y;
        "pkg-1.16.5-3.0-forge" = _R6TdJxUn;
        "pkg-1.18.2-3.0-forge" = _vWhqVwD0;
        "pkg-1.19.2-3.0-forge" = _4FZHx8fY;
        "pkg-1.19.3-3.1-fabric" = _tYMifZBC;
        "pkg-1.19.3-3.0-forge" = _EeSZQnhL;
        "pkg-1.19.3-3.2-forge" = _7v7ncltT;
        "pkg-1.18.2-4.0-forge+fabric" = _4LYFGOGw;
        "pkg-1.19.2-4.0-forge+fabric" = _8V5jJPYw;
        "pkg-1.19.3-4.0-forge+fabric" = _uLx63sO9;
        "pkg-1.18.2-4.1-forge+fabric" = _htUmVns6;
        "pkg-1.19.2-4.1-forge+fabric" = _2GmQ5RiA;
        "pkg-1.19.3-4.1-forge+fabric" = _lqLCG8TO;
        "pkg-1.19.4-4.1-forge+fabric" = _HLcIcN00;
        "pkg-1.20-4.1-forge+fabric" = _QSsiwGZW;
        "pkg-1.20.1-4.1-forge+fabric" = _WgXvBpJx;
        "pkg-1.20.2-4.1-forge+fabric" = _MKYvJYV9;
        "pkg-1.18.2-4.2-forge+fabric" = _GyblKL05;
        "pkg-1.19.2-4.2-forge+fabric" = _eTyF0ZVp;
        "pkg-1.20.1-4.2-forge+fabric" = _qjVAZheD;
        "pkg-1.20.2-4.2-forge+fabric" = _wLXyIVa7;
        "pkg-1.20.2-4.3-forge+fabric" = _6tcvMWh1;
        "pkg-1.20.2-4.4-fabric+forge+neo" = _g9M1LGmG;
        "pkg-1.20.3-4.4-fabric+forge+neo" = _pZrwWBHJ;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _mvUmWdX6;
        "pkg-1.19.2-4.5-fabric+forge+neo" = _GixUayrt;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _81pkWmhY;
        "pkg-1.20.2-4.5-fabric+forge+neo" = _SyV7lEU7;
        "pkg-1.20.4-4.5-fabric+forge+neo" = _p2eUax2M;
        "pkg-1.20.5-4.5-fabric+neo" = _PXM3muHW;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _wShENiUv;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _g47YiWUd;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _yUnAwmtF;
        "pkg-1.21.0-4.7-fabric+forge+neo" = _OkO0XnyS;
        "pkg-1.19.2-4.8-fabric+forge" = _L5nhs3eK;
        "pkg-1.20.1-4.8-fabric+forge+neo" = _XP4Pbcpk;
        "pkg-1.20.4-4.8-fabric+forge+neo" = _y1p7AMIj;
        "pkg-1.20.6-4.8-fabric+forge+neo" = _H57teYR3;
        "pkg-1.21.0-4.8-fabric+forge+neo" = _EbjS06B2;
        "pkg-1.20.1-4.9-fabric+forge+neo" = _ulSL4ZI0;
        "pkg-1.20.6-4.9-fabric+forge+neo" = _zaw2aln6;
        "pkg-1.21.0-4.9-fabric+forge+neo" = _ow89kx4Y;
        "pkg-1.20.1-5.0-fabric+forge+neo" = _MwFEEDXh;
        "pkg-1.20.6-5.0-fabric+forge+neo" = _CSDBRXk9;
        "pkg-1.21.0-5.0-fabric+forge+neo" = _U35v2vek;
        "pkg-1.21.1-5.0-fabric+forge+neo" = _VTjTTOS3;
        "pkg-1.21.2-5.0-fabric+neo" = _Ryzvm9qG;
        "pkg-1.21.2-5.1-fabric+neo" = _J1Xq5Bwa;
        "pkg-1.21.2-5.2-fabric+neo" = _SVqeAr2k;
        "pkg-1.21.3-5.2-fabric+forge+neo" = _eKbWrJ4C;
        "pkg-1.21.4-5.2-fabric+forge+neo" = _ma1OGAB1;
        "pkg-1.21.4-5.3-fabric+forge+neo" = _Pj80mIRf;
        "pkg-1.20.1-5.4-fabric+forge+neo" = _ozC5NP8Y;
        "pkg-1.21.1-5.4-fabric+forge+neo" = _6pBfrwxL;
        "pkg-1.21.4-5.4-fabric+forge+neo" = _xier6meJ;
        "pkg-1.21.5-5.4-fabric+forge+neo" = _vrXM1GjI;
        "pkg-1.21.6-5.4-fabric+forge+neo" = _yXoBHH1t;
        "pkg-1.21.7-5.4-fabric+forge+neo" = _GkS9I3bH;
        "pkg-1.21.8-5.4-fabric+forge+neo" = _JaVlkVL9;
        "pkg-1.21.9-5.4-fabric+forge+neo" = _j8GHzinO;
        "pkg-1.21.10-5.4-fabric+forge+neo" = _CIKHAOXd;
        "pkg-1.21.11-5.4-fabric+forge+neo" = _STeT1yMs;
        "pkg-26.1.0-5.4-fabric+forge+neo" = _GDanH0kv;
        "pkg-26.1.1-5.4-fabric+forge+neo" = _A3jVbkVU;
        "pkg-26.1.2-5.4-fabric+forge+neo" = _a4tCJozp;
        "pkg-26.2.0-5.4-fabric+forge+neo" = _nppEyPKi;
        "default" = _nppEyPKi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healing-soup";
        id = "ZERrEy8d";
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