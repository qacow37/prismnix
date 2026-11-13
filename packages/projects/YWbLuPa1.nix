{lib, callPackage, ...}:
let
    versions = (let
        _UrsJAUo4 = {
            "id" = "UrsJAUo4";
            "file" = "rftoolspower-1.12-0.1.0.jar";
            "hash" = "sha512-smtXuW2XXFTlmlTTnNioqLcQlcgV7QTohhyp2pn80KiDHpQOOn4gXk07BDHreE00P74ixeL+lTH4P6LzpwFZEg==";
        };
        _OBfs7825 = {
            "id" = "OBfs7825";
            "file" = "rftoolspower-1.12-0.1.1.jar";
            "hash" = "sha512-dCFb1owO4+EKybWb5GU7poLSkbZfA8Rrkv4UynE6LHC+1D3Wiby9zpw6FyAuL+KhS6Im/f2FZ82xazbErYeijg==";
        };
        _A7Cv2q2l = {
            "id" = "A7Cv2q2l";
            "file" = "rftoolspower-1.12-0.1.2.jar";
            "hash" = "sha512-uxu6RHmubMyhEZdx7SqVmFsWEVfKRX47wj+1anDr7v4933hlZ2pbbzkHWMZTKI//DfIBm4mVjTbGzHNJH7Qdnw==";
        };
        _nEZBYVU1 = {
            "id" = "nEZBYVU1";
            "file" = "rftoolspower-1.12-1.0.0.jar";
            "hash" = "sha512-uRSoorFBfGZQL++2gBLXRjUbHyG09oCKBJFy5vkpyjEm9M/mi1KXEOK5V7uDS8DHFWpeYZuyj1XfDjgm9qojIw==";
        };
        _jbW4k27v = {
            "id" = "jbW4k27v";
            "file" = "rftoolspower-1.12-1.1.0-alpha.jar";
            "hash" = "sha512-JgWbAXLcqqejUQUW0SzOe+hQ9Mld9sx0YaCqG2PfjBk0JNsXu/pXWsZ26kKm9B0DbHJ+ZX8Oq4rBruHkMDHV4A==";
        };
        _Gm3em480 = {
            "id" = "Gm3em480";
            "file" = "rftoolspower-1.12-1.1.0.jar";
            "hash" = "sha512-M5qnWoTNnQ/SSXzmQK6oekNwi1QI7fGgbDgGWnJbmI2Sy9UuBJP6W+y864gVYaCq78OlVusec6LTgVlzSeplNA==";
        };
        _m7lUZeue = {
            "id" = "m7lUZeue";
            "file" = "rftoolspower-1.12-1.1.1.jar";
            "hash" = "sha512-rGcy8I3R5AaDpSK+mQZaCPRcGRYKr3bOcevYrf2H058D/sL7ZcmZOGC+zXlfz6KjRYfMPZ3KKj4PWFJ2I9QZCA==";
        };
        _fA1jV5Gh = {
            "id" = "fA1jV5Gh";
            "file" = "rftoolspower-1.12-1.1.2.jar";
            "hash" = "sha512-9YArZKOhc5kGxlIKw2SGHYVoAXpehfOQdrCzUsCSEEjy+Wcv2By5rFEi9EUcNTfoDc/JH/wTLoR1HTsRCv72TA==";
        };
        _5nexqH8u = {
            "id" = "5nexqH8u";
            "file" = "rftoolspower-1.12-1.2.0.jar";
            "hash" = "sha512-jpyTCNasnKgqKQke6GOkPRv3HJWU0G5Mf3IKtS2ToRXr8fqf2gMZ+MoUIxt0G90LapwFpmhC/DvmsZCYBW9feA==";
        };
        _Y54upJk3 = {
            "id" = "Y54upJk3";
            "file" = "rftoolspower-1.14-1.2.1-alpha.jar";
            "hash" = "sha512-QssolEpJEA9YTNK3deU2WWXAiWR0cVR2olqmrsch4y49FQ4JAVkmtDgYz6aFpDb21/vIRk0HxltQjvA/HD/KyQ==";
        };
        _PH7L94NC = {
            "id" = "PH7L94NC";
            "file" = "rftoolspower-1.14-1.2.2-alpha.jar";
            "hash" = "sha512-typ9CL+Yt2u2xYTIRVolVhY21P5bpTsWI8aqbKWe3BpbufGVa/d5ruYLJOd7/PAPpVFS80FYNu5UWDO9EODNdg==";
        };
        _XMXCZvhq = {
            "id" = "XMXCZvhq";
            "file" = "rftoolspower-1.14-1.2.3-alpha.jar";
            "hash" = "sha512-lPwn3Vm2/urEihamZVgISIEjApUW+x2rE2YC6PyWu6gOtGFoFYfIvQ1bUe/ey2/mjR8nbBog07VB0ZmN0rYquA==";
        };
        _tCyUJT0h = {
            "id" = "tCyUJT0h";
            "file" = "rftoolspower-1.14-1.2.4-alpha.jar";
            "hash" = "sha512-Ddja5zD2K+MZdepWGBES89Pc0CMz84zKxgyoWed8etwcatmm16ql1iVOX+lIDUTBb7a4Ul5mvLTymdcO3GbtaA==";
        };
        _DcRdpGZ3 = {
            "id" = "DcRdpGZ3";
            "file" = "rftoolspower-1.14-1.2.5-alpha.jar";
            "hash" = "sha512-/TShRnH7V7vDhcx2AiCVWzv7vSguSRHK3mbpp6jhWW0lhmojSbwQFU2tz9VM/BIBCcuK4E2UzVP9Q48EUCiI7Q==";
        };
        _SFco8veJ = {
            "id" = "SFco8veJ";
            "file" = "rftoolspower-1.14-1.2.6-alpha.jar";
            "hash" = "sha512-5cV2HVPl1x4NE+aF643k1XrjLQdyjW+2dxrFvpl8x8JoWkke3y0ouGvOQSjSgDYAKgiJOHZdo1U1kmLDjzvxiQ==";
        };
        _3ZnLg6eX = {
            "id" = "3ZnLg6eX";
            "file" = "rftoolspower-1.14-1.2.7-alpha.jar";
            "hash" = "sha512-WvxyxJOFMdA/loSpYA1CtmCOKY0CfCSHsvm4X6j0MOqObKJeKkO436KaRxdIZpH4v/Bppb4ZGq98AjabjkJAGg==";
        };
        _VFqUAPCh = {
            "id" = "VFqUAPCh";
            "file" = "rftoolspower-1.14-1.2.8-alpha.jar";
            "hash" = "sha512-Lu8bvvtXqASH6Q1cXyQApeXooO4F1LPj+9ljYTrRiHCVJyfjPkmZIknGwOhHeKwp/5QvStU7LEcGOxGuvllcbg==";
        };
        _E4Yu3YtS = {
            "id" = "E4Yu3YtS";
            "file" = "rftoolspower-1.14-1.2.9-alpha.jar";
            "hash" = "sha512-HWEI5uH+SEFpbifKtVMs0nhOIPIgKK6k4g92rV+XF7Mi+S+ZNjem7sEnqKCYXwtd2mNRUy29jby3UQSv4siLDQ==";
        };
        _EkuNSqqE = {
            "id" = "EkuNSqqE";
            "file" = "rftoolspower-1.14-1.2.10-alpha.jar";
            "hash" = "sha512-WseBpWanOOvCrXD/jcx3gnLS5Y2DA41pwQP7Hy2JMdMeNPa8o1gsQoUdk7/SK344RAocaXL5vKtoCVoKKM5VDw==";
        };
        _Mz9yxhUu = {
            "id" = "Mz9yxhUu";
            "file" = "rftoolspower-1.14-1.2.11-alpha.jar";
            "hash" = "sha512-3qKFCiR8C7ZvchXsQHqdqkIjV0NCMw5jWjaE0s4QzGVGVK5sTUVYdKU+Xv1MeYu3wjJiJCg4pF04juiMNF/75A==";
        };
        _lpbSZhl3 = {
            "id" = "lpbSZhl3";
            "file" = "rftoolspower-1.14-1.2.12-alpha.jar";
            "hash" = "sha512-6cmauSPQO81mO/FpQFhcTL1glX5u5ZarwdvmLECilUuoypRhhfEhoIExw/i6CjcCqEqVPGt2s0f6Y8spF2SEtw==";
        };
        _axZqsOGJ = {
            "id" = "axZqsOGJ";
            "file" = "rftoolspower-1.15-2.0.0-alpha.jar";
            "hash" = "sha512-iwomqKqptUs3lNdjIzMEFan7Z93vqvqhEp557LaEbK+9f4EgA1+OXpR+M3tU510YkNBw1wrhLBRjSbEOC08C+Q==";
        };
        _sMIprr2y = {
            "id" = "sMIprr2y";
            "file" = "rftoolspower-1.15-2.0.1-alpha.jar";
            "hash" = "sha512-a6t6EzYQDjO4ewI1lM1Cv2AQ148M587EHlAF7LGuKe951LD7vj3IG5ShlesVjE68e9E0ufXT5wqQC1e/fJtTiA==";
        };
        _zs9JMI2F = {
            "id" = "zs9JMI2F";
            "file" = "rftoolspower-1.15-2.1.0-beta.jar";
            "hash" = "sha512-2RafeUG/ZM5ViWJ4vWrCgT2q8ZH5yceAkEgC182x6SL8mzlZ2J74y69Svj4IKPLbl9Sdq2ll8f8NQKd99bE2Lw==";
        };
        _zszLaLja = {
            "id" = "zszLaLja";
            "file" = "rftoolspower-1.15-2.1.1-beta.jar";
            "hash" = "sha512-y2HBKlJRFqoED86Mlv63f6eEm3qCEVYjHRCPkBuAA4m6/MPElQrXFV2VfPcQ/MkXzyE1p/MtsXrB+2BRxxEH9g==";
        };
        _Pja4LvP0 = {
            "id" = "Pja4LvP0";
            "file" = "rftoolspower-1.15-2.2.0-beta.jar";
            "hash" = "sha512-rdACwxYqBzBFvxca/U59UBj4MLMathho3/Dq6inQvZuOu1vO6/rx8J18jQNaqLTVJUowb73tZAnkbaKGah+1CQ==";
        };
        _f5W23ULH = {
            "id" = "f5W23ULH";
            "file" = "rftoolspower-1.15-2.2.1.jar";
            "hash" = "sha512-CN7fJldZXb2SDR9j8wjjazwREhqVxerYp6JBHonWvcZaHPjDyHXbu3gaTMbnSbSdVi80tnaEYu3RZcx70ya+sg==";
        };
        _obCyr4bO = {
            "id" = "obCyr4bO";
            "file" = "rftoolspower-1.16-3.0.0-beta.jar";
            "hash" = "sha512-vy1A3RQVnKAURAV2IdUvUSXc2y0sUZ1zRWYybAYYYNZSReVjfOwGD24t02e+dy6EFZvMbgoaWda1xRA1I7B2Iw==";
        };
        _J0YQzNNs = {
            "id" = "J0YQzNNs";
            "file" = "rftoolspower-1.15-2.2.2.jar";
            "hash" = "sha512-rPCbG0QT8KNGxAkoDEKPxkf5P9Y6aie8iITuGMBM3w0kyfTGNPbqcH92A5JViouyHKHU6SylUC4gDPn5C5oBXw==";
        };
        _oHKo21Q0 = {
            "id" = "oHKo21Q0";
            "file" = "rftoolspower-1.16-3.0.1-beta.jar";
            "hash" = "sha512-mevujZBYLYjwyBm1pxZARDY1cRFzPIhoqkut/FgWZIiNfwnmnZp9Jq0BkycFFnTOnx5KGW8izTeY5H57sOBLaQ==";
        };
        _4yt0dT3S = {
            "id" = "4yt0dT3S";
            "file" = "rftoolspower-1.16-3.0.2-beta.jar";
            "hash" = "sha512-d5PHCp0BL0Sz4VgBfQjeqFCKBBCtDzD4IHL2MZ7DR/MMkdyWNi08hqm4zlMw3/EKOT6c6EqE3ZOUEY4J1Nl8aw==";
        };
        _ptXTzvPv = {
            "id" = "ptXTzvPv";
            "file" = "rftoolspower-1.15-2.2.3.jar";
            "hash" = "sha512-GTnK/E+JuWSwBsorz/Jzu2w3HB0xUeT1GHTNSxP1scSiSc2nO3miTnJl3WQQt8Kd1s0kuHzk4JpxYeusnj9t9g==";
        };
        _G9JPE0X1 = {
            "id" = "G9JPE0X1";
            "file" = "rftoolspower-1.16-3.0.3-beta.jar";
            "hash" = "sha512-PPqCL5ERkcGNn2sOhFNhZw4RXdLh9EnnrzY2RSDm5/LdHqOuTvkXnWs7zPVTsh0mWp/si9g1UZWozQM6iljSvw==";
        };
        _n8fg1iFW = {
            "id" = "n8fg1iFW";
            "file" = "rftoolspower-1.16-3.0.4-beta.jar";
            "hash" = "sha512-DqDWSha9nhq5EvlFQafq2UQ7Ixl/UY7KH97f9LODh8jzYqdd9MhqTXHtgWF/bnCawgZmeJBvmR9dInxW+hd6CA==";
        };
        _BHLA7fSS = {
            "id" = "BHLA7fSS";
            "file" = "rftoolspower-1.15-2.2.4.jar";
            "hash" = "sha512-6aPOYOJ/zpBmcXj/iMfz7x2neBa/S6IzID7SSIpe8vzPx36VManLximdXLq5VGRQMubd4/zw+NM5hIZ+OV8log==";
        };
        _fZD2x8S9 = {
            "id" = "fZD2x8S9";
            "file" = "rftoolspower-1.16-3.0.5-beta.jar";
            "hash" = "sha512-/zR/iVTg4pBRMVgaecgNq5q0fWFkRniQ2jUBhoyvYYfnOxlwiVix1QYgfWOPoomiWF44+W3IqQmhyqswMxJmdA==";
        };
        _vcGf4a2z = {
            "id" = "vcGf4a2z";
            "file" = "rftoolspower-1.15-2.2.5.jar";
            "hash" = "sha512-krMCa5T1BnvumqHUZmbdoI1ogNwtJxi+ggWNIcW58/95tDhVkOd8Jw4bH0GeblNLCh1C+i0tbMrQzPXNpo/2GA==";
        };
        _tjcedY9H = {
            "id" = "tjcedY9H";
            "file" = "rftoolspower-1.15-2.2.5.jar";
            "hash" = "sha512-JvVt/BPBVCJmmOxoEaq8ZguS/ZGvra/kkGmhhNjsu53N7LjFQFH+NVb+/gytYZXcflJ1FCXGZYC/5qhXMly0bw==";
        };
        _SdljL5bs = {
            "id" = "SdljL5bs";
            "file" = "rftoolspower-1.16-3.0.6.jar";
            "hash" = "sha512-8oTgSQldox8EwJdoU/G99nwsW54hRQ1Qur8+GcIAUFzsqn7rgX/5UqCUx/hGArswPqbsR/3PuUcq3lhCms35HA==";
        };
        _3ducGLR8 = {
            "id" = "3ducGLR8";
            "file" = "rftoolspower-1.16-3.0.7.jar";
            "hash" = "sha512-Wsb+oks54bG3fnHko2x1T5j9uSGpmDMVX5EjbC/io6S1AXGNfiFy0HKnITqUM7M/Pgkgkt0S7EuWiBaxnIseUA==";
        };
        _z2UDED4P = {
            "id" = "z2UDED4P";
            "file" = "rftoolspower-1.16-3.0.7.jar";
            "hash" = "sha512-io5q/n5/GGGEAqsMjuLCm+pyJxxKQmDUFBDlFaqh+O2s5L13WNwI/lY84DhrvZG7KpcNVJ3VLC3zXpfXlN17Rg==";
        };
        _gvKCkAkV = {
            "id" = "gvKCkAkV";
            "file" = "rftoolspower-1.15-2.2.6.jar";
            "hash" = "sha512-W1MYBGN+STlTKCnJC9pQUGrRHLcP45mIre8DKWGvvnjApbIWUYG2Qz5C7DxVM64ORk4Ux9v+XjK3xC5cbzvwqw==";
        };
        _5wjgtVW5 = {
            "id" = "5wjgtVW5";
            "file" = "rftoolspower-1.16-3.0.8.jar";
            "hash" = "sha512-gGs4cEKCqAsCpK9/FymHKnolSyyvt2cx+a+70esiR6aMVZeHNoJLFYXq9rJLPu+f/xG0o5BFvjUtixmi1nRCUQ==";
        };
        _26CxwixN = {
            "id" = "26CxwixN";
            "file" = "rftoolspower-1.16-3.0.9.jar";
            "hash" = "sha512-SAorUCrnxH3vUfTiavXzSRwZssCC8XDoLm6qjZ2vAsBEN7nTChBKBL6LMRvAMbbOXMNR2KpUz9Hd+3HgJ9Nwrw==";
        };
        _uOquIYbA = {
            "id" = "uOquIYbA";
            "file" = "rftoolspower-1.16-3.0.10.jar";
            "hash" = "sha512-bgns1UlP2OKZrjRBmTbqRTEWnE5UmCHFApfYETIZPyvyCaMLjBbjAqhF7qNEU61kGVSULHompaim3SAJrDERIQ==";
        };
        _SEntNDsv = {
            "id" = "SEntNDsv";
            "file" = "rftoolspower-1.16-3.0.11.jar";
            "hash" = "sha512-AeppqedldwRlMmojgU/LLVAhDm+OoYm+YEoGql16DEEEY/DpiA/n0Cnms/ahc2x4EVMQX36GI9p2a6Qewg++gg==";
        };
        _Hyn7v4Iy = {
            "id" = "Hyn7v4Iy";
            "file" = "rftoolspower-1.18-4.0.0.jar";
            "hash" = "sha512-BMXJarimIVZBaCN4A3mJK653SPp6uJQp1dL0qKcn3T7B2ei0/9JrTonW/blfK6uE6TVUb8RY8QaqbwpqTTuvow==";
        };
        _K9SYaXHD = {
            "id" = "K9SYaXHD";
            "file" = "rftoolspower-1.18-4.0.1.jar";
            "hash" = "sha512-lceKa2+Ikr9q0dNjqIoh0Mw9BU0g8OtdLA8kOcEbjUHi45CPHD8jFVQzxAV/qRKn1WHkXZqLjrXimAdDFbjeSg==";
        };
        _qoTwanfA = {
            "id" = "qoTwanfA";
            "file" = "rftoolspower-1.16-3.0.12.jar";
            "hash" = "sha512-SPvEwDHvnqVokv1pcOudNXLjsxFbGxpA5B4Vk+qYQy6lyKkk+kjtwNy7hIlNpuZesuI35HUO2XIih2O12Ic/YA==";
        };
        _BDW7xSU5 = {
            "id" = "BDW7xSU5";
            "file" = "rftoolspower-1.18-4.0.2.jar";
            "hash" = "sha512-02kn7yMvWPCOAaUWRCaFkbVZFxoWdC+QSVJuPszBWMOKvOJd+7Nyyg6p5b81CqnXKo19GEustwkzdGZGit1bVQ==";
        };
        _TGZEyWt2 = {
            "id" = "TGZEyWt2";
            "file" = "rftoolspower-1.16-3.0.13.jar";
            "hash" = "sha512-aSelccmDoZVT4e/UIBqaHCk6UlwGh2/OY+cL2sFzpg6LZbMJJ8IpV9YorDzx19fXPOUdB2rxteP65B7KCSsIWQ==";
        };
        _hWFlwo3z = {
            "id" = "hWFlwo3z";
            "file" = "rftoolspower-1.18-4.0.3.jar";
            "hash" = "sha512-MBtFdG5v9VwTpVj8C7cxiv111RtRdRsJfv7Zlnj+qn/84m4GvCYib5KfaLnwbtxdgRw2fGrIz5fPZuyhvK9Htg==";
        };
        _U9Du8d1S = {
            "id" = "U9Du8d1S";
            "file" = "rftoolspower-1.18-4.0.4.jar";
            "hash" = "sha512-sJf0NBohjK535TQc84myT4J72jRjzA0/O3alK5+FfP+gdy4Xjc6cmzOcL/K4JIH0MaglcMBmWUcxlMf1hDhZrQ==";
        };
        _THr19lE6 = {
            "id" = "THr19lE6";
            "file" = "rftoolspower-1.16-3.0.14.jar";
            "hash" = "sha512-SJRJQhsbMSP5fX409eEiYsMxypJHcR7EYsT7rk5G6tJF7paVXYYjuduYj15MTPODEvG0vWPVET9E3DFXl562Fg==";
        };
        _ZzVXhxk6 = {
            "id" = "ZzVXhxk6";
            "file" = "rftoolspower-1.18-4.0.5.jar";
            "hash" = "sha512-Kxqv3lIUZKdL6IwgjZN9gn/6ZmDMOq+6UrtIeIhvoABKde9DGxEizVUN8KWjYEwWw8zEbgyGct1DP97hzvB4mQ==";
        };
        _o74K6pZG = {
            "id" = "o74K6pZG";
            "file" = "rftoolspower-1.19-5.0.0.jar";
            "hash" = "sha512-Hbhjzc+CWlVRmmI0nITgZVC6kPcuZ18Mao2TH5vuvuv8c9NoLM/4oFhsrwHEOiL+mmSSp2OiD5CYPNZiQsQWJQ==";
        };
        _1OMQa8a7 = {
            "id" = "1OMQa8a7";
            "file" = "rftoolspower-1.18-4.0.6.jar";
            "hash" = "sha512-q20aIyFZKRicW2wxNAi3fCRyFhPj388oRuAYknMqSl3UUh9KwzTzjjLxqEUEwOJ5QO+SnGvhxIlCszvMrxa94w==";
        };
        _6aaYbPX8 = {
            "id" = "6aaYbPX8";
            "file" = "rftoolspower-1.19-5.0.1.jar";
            "hash" = "sha512-oWXgoJriiHcb7pxJ3hs1jh9WHsHrqlx1d1btUXOa0ImiWQ1Q2xk8a5U31WlEqfDev+OGhC6M5XXc4MMOuggOPg==";
        };
        _WUsfY2Px = {
            "id" = "WUsfY2Px";
            "file" = "rftoolspower-1.18-4.0.7.jar";
            "hash" = "sha512-GEQbx/EDqLcs7c/dd0neck/FBIIGEYW76q0NqV14b0BZs7uyP9dpCwp444uIeLWjLY9rmcdFrPA/NSUTgNt7oA==";
        };
        _jtXP6oc8 = {
            "id" = "jtXP6oc8";
            "file" = "rftoolspower-1.18-4.0.8.jar";
            "hash" = "sha512-A/VzuCtwkpna8p1g1R2ORCjolnF0WVuaG8gugbSMmg6LjPO177SEx3BoV9H/bDBbm+Deh4I9Ny+mbuF9g6cd4g==";
        };
        _ZF6JS84T = {
            "id" = "ZF6JS84T";
            "file" = "rftoolspower-1.19-5.0.2.jar";
            "hash" = "sha512-2uffX66QscMhf4Mnll9TLdWGQXGlXwENQXQlmU5g2yWmTa/3wu1kacUbuUSk8bF3zdJMpMhTWnJhHzYGyHfuRw==";
        };
        _B5eArI9W = {
            "id" = "B5eArI9W";
            "file" = "rftoolspower-1.19-5.0.3.jar";
            "hash" = "sha512-EqBdWknGvwxjJtFH2LD5TduHjwOccezEWng3v1hi9mUZPf077aYb8nRV13HFdtxHdRJewG/9ZCwX7zPtCjkYEA==";
        };
        _699ggz09 = {
            "id" = "699ggz09";
            "file" = "rftoolspower-1.18-4.0.9.jar";
            "hash" = "sha512-rkMCtAtEaSTB8mviE14lmJsbP6xPtb9MRtdYS2szyOIHNphzTAoLjwpTlXS/eU+vWfSvQymr2MkPp9dF7maxrg==";
        };
        _UT3mLFfv = {
            "id" = "UT3mLFfv";
            "file" = "rftoolspower-1.19-5.1.0.jar";
            "hash" = "sha512-NQe9tH3T0PBEkM8zLyRe64l0nE0a5Oe72GZnt+47yz/s1+fFzOPCXM7MDdSYwVziuqbc4XI4SqPEdXrHkUdCAA==";
        };
        _M8Ortis9 = {
            "id" = "M8Ortis9";
            "file" = "rftoolspower-1.19-5.1.1.jar";
            "hash" = "sha512-h8tlszbM6L2XuUrbuu0dmp93g0/zijbOlLZ/xIY+DcpLsh6hTf5FdNLn3rqAtJP7JPJ1CRivU4S3A7AjXvUBbw==";
        };
        _BShgEG1X = {
            "id" = "BShgEG1X";
            "file" = "rftoolspower-1.19-5.1.2.jar";
            "hash" = "sha512-FI4iCHkKp/1sf2CiM9xC1nXXhLqhiYV5VJ/ueezzTI9bgNkLe/fDmSB/XvRV5chSkfrsF1zYBq/Awvlo25fsEw==";
        };
        _f430rHkA = {
            "id" = "f430rHkA";
            "file" = "rftoolspower-1.20-6.0.0.jar";
            "hash" = "sha512-7X2bG6g4aXZjqUSDbkWY13PSljJP/qx/lxJnEB5w7nLXwXmX9I8fkcK1yZqZPDxfmmwdjD/PMAFIi/LkWkAfPQ==";
        };
        _LUyaMcKr = {
            "id" = "LUyaMcKr";
            "file" = "rftoolspower-1.20-6.0.1.jar";
            "hash" = "sha512-g3fgkPqSBLw4pAelgexiuSn4nl3eBh/IIzZm1ZdTSpY46KpYFL2PHPedVJRQJeJlrhAbXuLPNcgBOGsGm3r+WA==";
        };
        _pfVwFBft = {
            "id" = "pfVwFBft";
            "file" = "rftoolspower-1.20-6.0.2.jar";
            "hash" = "sha512-aDwzkA72C9MxIEAZkdfHlwSFKbYQiRlE1muIZz5N8NWrt2iMwdvRa8C6FKMeDRjV3wvVJu0GnJucsBhe09gbeA==";
        };
        _SMnyr0dW = {
            "id" = "SMnyr0dW";
            "file" = "rftoolspower-1.21-7.0.0.jar";
            "hash" = "sha512-0Cfl2YOIJxEd7puXWRzJIipL+FMto6t/+AFjyL4hEfVJGzDNpiY+1kj7cruL5GY27h/LP/XY65fbGWlWmm9qSg==";
        };
        _Fj0dsgIk = {
            "id" = "Fj0dsgIk";
            "file" = "rftoolspower-1.21-7.0.1.jar";
            "hash" = "sha512-fHv1Yn3NITbz0d86frotJ9liMQPkV3FeR5Ak62hpkNpJUm8Xp49Dvu7BSgompYYYnla45QA5qpkgqk5ykBBssg==";
        };
        _zgbWzpp9 = {
            "id" = "zgbWzpp9";
            "file" = "rftoolspower-1.21-7.0.2.jar";
            "hash" = "sha512-ErnJJerAXZATo3jhMkExK+wX8VGenBA1P7fklKHI2rkp2RCLnZ9gQ20hqJ3sSmFMcH9aBVEy3yFpM7w3hDHuUg==";
        };
        _fEjePOVq = {
            "id" = "fEjePOVq";
            "file" = "rftoolspower-1.21-7.0.3.jar";
            "hash" = "sha512-g/XuA84Z8ullUT08e5cZkAyRcGf0tCdxEYs5YYKKJeyAEXPfNhF2xOveFAzK5llk++H8lbpoDKfQW/zZvnU4iA==";
        };
        _3BLPLRt3 = {
            "id" = "3BLPLRt3";
            "file" = "rftoolspower-1.21-7.0.4.jar";
            "hash" = "sha512-XWOKWGsp9yIUKl/T/uEEHI9vKpQC2c4ooUQAfP+jMha5EkPGJ5MC2rl1vWgn/MBbhpfIYN08FxuMJpXyBuRsng==";
        };
        _ripoaLGr = {
            "id" = "ripoaLGr";
            "file" = "rftoolspower-1.21-7.0.5.jar";
            "hash" = "sha512-nJz1fuKwdJcAAHchdrqIO+XesBq98Ni6y0q7ZE9FxdchP8d+HOyZIPb1Ekaa5qhp0F/6ua96xpm2R1lj8Wq2Mg==";
        };
        _CIKWSCOD = {
            "id" = "CIKWSCOD";
            "file" = "rftoolspower-1.20-6.0.3.jar";
            "hash" = "sha512-yY4tOmXLD5uCZM+fXvg5AYEnjfcAZ14O7K3WqrxeTBwzKy5kTGZt5gw9Uyh6PZYSbqOPnUuo/auJufbtZbOcPw==";
        };
        _Ujyiiyqz = {
            "id" = "Ujyiiyqz";
            "file" = "rftoolspower-1.21-7.0.6.jar";
            "hash" = "sha512-cnvoR+CmmBOKbzTxesMcYzfmqf9wZrvipt22KCg7L4Zm7M6ZX1arC/7W0k1WvRufwgQ+pFbv59Y2jqXQqOHKCw==";
        };
        _WUxTm2SB = {
            "id" = "WUxTm2SB";
            "file" = "rftoolspower-26.1.2-8.0.0.jar";
            "hash" = "sha512-B6VDl/R/M76hjUwcR2kvtbqDof5bJTvJodsrnbmiAveMTwGkjhV3NFd1iNvSMCi4eqy/JHxuIPraZtkKtJajmg==";
        };
        _f3iAFhRN = {
            "id" = "f3iAFhRN";
            "file" = "rftoolspower-fabric-26.1.2-8.0.0-fabric.jar";
            "hash" = "sha512-QIgJb17lxQKZptqbdVFOIM+9AL4zlGRApE1P67F5OclsazNMWU4uz6tUw1Ul8AW+rq3ZYjKzaDo2l3pW5SYBAA==";
        };
        _xDOjBVpJ = {
            "id" = "xDOjBVpJ";
            "file" = "rftoolspower-26.2-9.0.0.jar";
            "hash" = "sha512-3lzju3D+FBDOAmN6p+p4YJJhVwi4aYmQ8Ak/ZOOUXUFS+JH4AgQNxn2DM2+X33Lsbx8ZBATMRheHxjsJGiVcKg==";
        };
        _bBfixuWV = {
            "id" = "bBfixuWV";
            "file" = "rftoolspower-fabric-26.2-9.0.0-fabric.jar";
            "hash" = "sha512-a2s2TLr7l0MrD680HK2qr50o/3rXFkh0L0rqN9QIAwedZoHagQZi6/bAwK81ggcAHR+SJTG7Tir/mDZDJaCf/Q==";
        };
        _a8cd0iVJ = {
            "id" = "a8cd0iVJ";
            "file" = "rftoolspower-26.3-10.0.0.jar";
            "hash" = "sha512-ZwWY8iNOTZikxWl/ndqtYuAQyybmKuoLXtXjSxvLLU9sz49ymKfExLWV1L2go0o4PmoLULkHqFlroE6oMLFFYQ==";
        };
        _ZXewNTV3 = {
            "id" = "ZXewNTV3";
            "file" = "rftoolspower-fabric-26.3-10.0.0-fabric.jar";
            "hash" = "sha512-Dd6hxC4KZnxLDI2uK8Np1OTGYysNfjb8pcQgSJ8zOCygcaLWqWcIbj719iPOARlDyL4pmgvVtoyJWoreKheDJw==";
        };
        _AhFAWzvV = {
            "id" = "AhFAWzvV";
            "file" = "rftoolspower-fabric-26.1.2-8.0.1-fabric.jar";
            "hash" = "sha512-gSeQX/5Pfn9ARfsbt2pt/ZdihZb/O05HrX5DTnS73LQNoEm2gu2fb0u7wS5jnhWBqA+jYaj0i5UIlc0zIpXmFw==";
        };
        _RADGvxAN = {
            "id" = "RADGvxAN";
            "file" = "rftoolspower-26.1.2-8.0.1.jar";
            "hash" = "sha512-1KkOUpGAfeKc6yLkKOowoJFptUTIjbSwkj7b/u0JnspP/yU46If7/oO7CMqY8JcGh8GBVdoj1TWCAOzbVrP6jQ==";
        };
        _b5WmotcB = {
            "id" = "b5WmotcB";
            "file" = "rftoolspower-fabric-26.2-9.0.1-fabric.jar";
            "hash" = "sha512-O+v2lkcFn0IbNKjplQBYMIx+ihC95qTEV3Hyi5RG1LO9AqZOqWgn8CspZwrXivjVq9Nssl4T9J9kRfxw5dqqYQ==";
        };
        _xx88ApWK = {
            "id" = "xx88ApWK";
            "file" = "rftoolspower-26.2-9.0.1.jar";
            "hash" = "sha512-/6w2WLoKlk/OmN8RKlpR6cRJ0blSTc2DDOE+IvPSViWzvTwq9qtLWHE3F85Bnj5H3DZdDonbMcWVAyC3iUZbTA==";
        };
        _FJGt3vos = {
            "id" = "FJGt3vos";
            "file" = "rftoolspower-fabric-26.3-10.0.1-fabric.jar";
            "hash" = "sha512-i/ohV45J939uO69ZMHj5iEW9CvpI1irh7Q+7j4FOOfD32a2WPxc51LfXD+pYg9hDOwpbe8tLGDtMq///zsJRmw==";
        };
        _48vLApJC = {
            "id" = "48vLApJC";
            "file" = "rftoolspower-26.3-10.0.1.jar";
            "hash" = "sha512-ElL6gIKrhPz2asDS6PNserAyUClqgXiRJL9rAG7G2aT80warTZyWGj11MUpIBQ1nLamiwamypwUKq1QcMEacMw==";
        };
        _HlWV17Bn = {
            "id" = "HlWV17Bn";
            "file" = "rftoolspower-26.1.2-8.0.2.jar";
            "hash" = "sha512-ACBbu4dEkIJeiG5PMiCu8WDwxAo4xUwMuPyWt5Yj/gnhcVNkP3lrWDzJ0DKLo2F5499wnXv9IoxUW2oWnnExBw==";
        };
        _6fXjZi76 = {
            "id" = "6fXjZi76";
            "file" = "rftoolspower-fabric-26.1.2-8.0.2-fabric.jar";
            "hash" = "sha512-nYUFvejb0i2kbdpc/uWEGfz4RENhoAZ2KHqcnkxwl2MEsFZYFrdPieqnHv2Xi6TEfbGOEEkOt4btWdikbGlYLA==";
        };
        _S2KCG8J3 = {
            "id" = "S2KCG8J3";
            "file" = "rftoolspower-26.2-9.0.2.jar";
            "hash" = "sha512-DJEfcBhmiceHv1sY6KgtxGCMiaBtaoweGnldM/LNAuCOt232NI2XMlYT7ORw007n4sh+rTnlV4oU6HfUEv7IWw==";
        };
        _YXWQx6s8 = {
            "id" = "YXWQx6s8";
            "file" = "rftoolspower-fabric-26.2-9.0.2-fabric.jar";
            "hash" = "sha512-Upjnw89pdiMKvwiD8VOjlME1IpR9bxxm0yY/4mjVbkabCkhf/gkFUhGR2pvKQUZo94F/gqKMLLTenFviwHtgQw==";
        };
        _2841W7kW = {
            "id" = "2841W7kW";
            "file" = "rftoolspower-26.3-10.0.2.jar";
            "hash" = "sha512-qzm6M3keYWzjCTnT1E27zynqClgDnXqityzV5u/MYT/51YXKx0PrEdzZ9+LItbrw3ZGZJBOb69MaFpEHQ0Vsow==";
        };
        _uPB7K5Q5 = {
            "id" = "uPB7K5Q5";
            "file" = "rftoolspower-fabric-26.3-10.0.2-fabric.jar";
            "hash" = "sha512-P+A7Ro57QQNgJykRzHzH/xnd/kcTyddAhs+76JN1BxjLtoLcD9BdgEoZNakl+EAtRzbJ4xBqWZRPfzo4o7T7CA==";
        };
    in {
        "UrsJAUo4" = _UrsJAUo4;
        "OBfs7825" = _OBfs7825;
        "A7Cv2q2l" = _A7Cv2q2l;
        "nEZBYVU1" = _nEZBYVU1;
        "jbW4k27v" = _jbW4k27v;
        "Gm3em480" = _Gm3em480;
        "m7lUZeue" = _m7lUZeue;
        "fA1jV5Gh" = _fA1jV5Gh;
        "5nexqH8u" = _5nexqH8u;
        "Y54upJk3" = _Y54upJk3;
        "PH7L94NC" = _PH7L94NC;
        "XMXCZvhq" = _XMXCZvhq;
        "tCyUJT0h" = _tCyUJT0h;
        "DcRdpGZ3" = _DcRdpGZ3;
        "SFco8veJ" = _SFco8veJ;
        "3ZnLg6eX" = _3ZnLg6eX;
        "VFqUAPCh" = _VFqUAPCh;
        "E4Yu3YtS" = _E4Yu3YtS;
        "EkuNSqqE" = _EkuNSqqE;
        "Mz9yxhUu" = _Mz9yxhUu;
        "lpbSZhl3" = _lpbSZhl3;
        "axZqsOGJ" = _axZqsOGJ;
        "sMIprr2y" = _sMIprr2y;
        "zs9JMI2F" = _zs9JMI2F;
        "zszLaLja" = _zszLaLja;
        "Pja4LvP0" = _Pja4LvP0;
        "f5W23ULH" = _f5W23ULH;
        "obCyr4bO" = _obCyr4bO;
        "J0YQzNNs" = _J0YQzNNs;
        "oHKo21Q0" = _oHKo21Q0;
        "4yt0dT3S" = _4yt0dT3S;
        "ptXTzvPv" = _ptXTzvPv;
        "G9JPE0X1" = _G9JPE0X1;
        "n8fg1iFW" = _n8fg1iFW;
        "BHLA7fSS" = _BHLA7fSS;
        "fZD2x8S9" = _fZD2x8S9;
        "vcGf4a2z" = _vcGf4a2z;
        "tjcedY9H" = _tjcedY9H;
        "SdljL5bs" = _SdljL5bs;
        "3ducGLR8" = _3ducGLR8;
        "z2UDED4P" = _z2UDED4P;
        "gvKCkAkV" = _gvKCkAkV;
        "5wjgtVW5" = _5wjgtVW5;
        "26CxwixN" = _26CxwixN;
        "uOquIYbA" = _uOquIYbA;
        "SEntNDsv" = _SEntNDsv;
        "Hyn7v4Iy" = _Hyn7v4Iy;
        "K9SYaXHD" = _K9SYaXHD;
        "qoTwanfA" = _qoTwanfA;
        "BDW7xSU5" = _BDW7xSU5;
        "TGZEyWt2" = _TGZEyWt2;
        "hWFlwo3z" = _hWFlwo3z;
        "U9Du8d1S" = _U9Du8d1S;
        "THr19lE6" = _THr19lE6;
        "ZzVXhxk6" = _ZzVXhxk6;
        "o74K6pZG" = _o74K6pZG;
        "1OMQa8a7" = _1OMQa8a7;
        "6aaYbPX8" = _6aaYbPX8;
        "WUsfY2Px" = _WUsfY2Px;
        "jtXP6oc8" = _jtXP6oc8;
        "ZF6JS84T" = _ZF6JS84T;
        "B5eArI9W" = _B5eArI9W;
        "699ggz09" = _699ggz09;
        "UT3mLFfv" = _UT3mLFfv;
        "M8Ortis9" = _M8Ortis9;
        "BShgEG1X" = _BShgEG1X;
        "f430rHkA" = _f430rHkA;
        "LUyaMcKr" = _LUyaMcKr;
        "pfVwFBft" = _pfVwFBft;
        "SMnyr0dW" = _SMnyr0dW;
        "Fj0dsgIk" = _Fj0dsgIk;
        "zgbWzpp9" = _zgbWzpp9;
        "fEjePOVq" = _fEjePOVq;
        "3BLPLRt3" = _3BLPLRt3;
        "ripoaLGr" = _ripoaLGr;
        "CIKWSCOD" = _CIKWSCOD;
        "Ujyiiyqz" = _Ujyiiyqz;
        "WUxTm2SB" = _WUxTm2SB;
        "f3iAFhRN" = _f3iAFhRN;
        "xDOjBVpJ" = _xDOjBVpJ;
        "bBfixuWV" = _bBfixuWV;
        "a8cd0iVJ" = _a8cd0iVJ;
        "ZXewNTV3" = _ZXewNTV3;
        "AhFAWzvV" = _AhFAWzvV;
        "RADGvxAN" = _RADGvxAN;
        "b5WmotcB" = _b5WmotcB;
        "xx88ApWK" = _xx88ApWK;
        "FJGt3vos" = _FJGt3vos;
        "48vLApJC" = _48vLApJC;
        "HlWV17Bn" = _HlWV17Bn;
        "6fXjZi76" = _6fXjZi76;
        "S2KCG8J3" = _S2KCG8J3;
        "YXWQx6s8" = _YXWQx6s8;
        "2841W7kW" = _2841W7kW;
        "uPB7K5Q5" = _uPB7K5Q5;
        "forge-1.12.2" = _5nexqH8u;
        "forge-1.14.3" = _Y54upJk3;
        "forge-1.14.4" = _lpbSZhl3;
        "forge-1.15.2" = _gvKCkAkV;
        "forge-1.16.2" = _SdljL5bs;
        "forge-1.16.3" = _5wjgtVW5;
        "forge-1.16.4" = _5wjgtVW5;
        "forge-1.16.5" = _THr19lE6;
        "forge-1.18.1" = _hWFlwo3z;
        "forge-1.18.2" = _699ggz09;
        "forge-1.19" = _o74K6pZG;
        "forge-1.19.1" = _o74K6pZG;
        "forge-1.19.2" = _BShgEG1X;
        "forge-1.19.3" = _BShgEG1X;
        "forge-1.19.4" = _BShgEG1X;
        "forge-1.20.1" = _CIKWSCOD;
        "neoforge-1.21.1" = _Ujyiiyqz;
        "neoforge-26.1.2" = _HlWV17Bn;
        "neoforge-26.2" = _S2KCG8J3;
        "neoforge-26.3" = _2841W7kW;
        "fabric-26.1.2" = _6fXjZi76;
        "fabric-26.2" = _YXWQx6s8;
        "fabric-26.3" = _uPB7K5Q5;
        "pkg-1.12-0.1.0" = _UrsJAUo4;
        "pkg-1.12-0.1.1" = _OBfs7825;
        "pkg-1.12-0.1.2" = _A7Cv2q2l;
        "pkg-1.12-1.0.0" = _nEZBYVU1;
        "pkg-1.12-1.1.0-alpha" = _jbW4k27v;
        "pkg-1.12-1.1.0" = _Gm3em480;
        "pkg-1.12-1.1.1" = _m7lUZeue;
        "pkg-1.12-1.1.2" = _fA1jV5Gh;
        "pkg-1.12-1.2.0" = _5nexqH8u;
        "pkg-1.14-1.2.1-alpha" = _Y54upJk3;
        "pkg-1.14-1.2.2-alpha" = _PH7L94NC;
        "pkg-1.14-1.2.3-alpha" = _XMXCZvhq;
        "pkg-1.14-1.2.4-alpha" = _tCyUJT0h;
        "pkg-1.14-1.2.5-alpha" = _DcRdpGZ3;
        "pkg-1.14-1.2.6-alpha" = _SFco8veJ;
        "pkg-1.14-1.2.7-alpha" = _3ZnLg6eX;
        "pkg-1.14-1.2.8-alpha" = _VFqUAPCh;
        "pkg-1.14-1.2.9-alpha" = _E4Yu3YtS;
        "pkg-1.14-1.2.10-alpha" = _EkuNSqqE;
        "pkg-1.14-1.2.11-alpha" = _Mz9yxhUu;
        "pkg-1.14-1.2.12-alpha" = _lpbSZhl3;
        "pkg-1.15-2.0.0-alpha" = _axZqsOGJ;
        "pkg-1.15-2.0.1-alpha" = _sMIprr2y;
        "pkg-1.15-2.1.0-beta" = _zs9JMI2F;
        "pkg-1.15-2.1.1-beta" = _zszLaLja;
        "pkg-1.15-2.2.0-beta" = _Pja4LvP0;
        "pkg-1.15-2.2.1" = _f5W23ULH;
        "pkg-1.16-3.0.0-beta" = _obCyr4bO;
        "pkg-1.15-2.2.2" = _J0YQzNNs;
        "pkg-1.16-3.0.1-beta" = _oHKo21Q0;
        "pkg-1.16-3.0.2-beta" = _4yt0dT3S;
        "pkg-1.15-2.2.3" = _ptXTzvPv;
        "pkg-1.16-3.0.3-beta" = _G9JPE0X1;
        "pkg-1.16-3.0.4-beta" = _n8fg1iFW;
        "pkg-1.15-2.2.4" = _BHLA7fSS;
        "pkg-1.16-3.0.5-beta" = _fZD2x8S9;
        "pkg-1.15-2.2.5" = _tjcedY9H;
        "pkg-1.16-3.0.6" = _SdljL5bs;
        "pkg-1.16-3.0.7" = _z2UDED4P;
        "pkg-1.15-2.2.6" = _gvKCkAkV;
        "pkg-1.16-3.0.8" = _5wjgtVW5;
        "pkg-1.16-3.0.9" = _26CxwixN;
        "pkg-1.16-3.0.10" = _uOquIYbA;
        "pkg-1.16-3.0.11" = _SEntNDsv;
        "pkg-1.18-4.0.0" = _Hyn7v4Iy;
        "pkg-1.18-4.0.1" = _K9SYaXHD;
        "pkg-1.16-3.0.12" = _qoTwanfA;
        "pkg-1.18-4.0.2" = _BDW7xSU5;
        "pkg-1.16-3.0.13" = _TGZEyWt2;
        "pkg-1.18-4.0.3" = _hWFlwo3z;
        "pkg-1.18-4.0.4" = _U9Du8d1S;
        "pkg-1.16-3.0.14" = _THr19lE6;
        "pkg-1.18-4.0.5" = _ZzVXhxk6;
        "pkg-1.19-5.0.0" = _o74K6pZG;
        "pkg-1.18-4.0.6" = _1OMQa8a7;
        "pkg-1.19-5.0.1" = _6aaYbPX8;
        "pkg-1.18-4.0.7" = _WUsfY2Px;
        "pkg-1.18-4.0.8" = _jtXP6oc8;
        "pkg-1.19-5.0.2" = _ZF6JS84T;
        "pkg-1.19-5.0.3" = _B5eArI9W;
        "pkg-1.18-4.0.9" = _699ggz09;
        "pkg-1.19-5.1.0" = _UT3mLFfv;
        "pkg-1.19-5.1.1" = _M8Ortis9;
        "pkg-1.19-5.1.2" = _BShgEG1X;
        "pkg-1.20-6.0.0" = _f430rHkA;
        "pkg-1.20-6.0.1" = _LUyaMcKr;
        "pkg-1.20-6.0.2" = _pfVwFBft;
        "pkg-1.21-7.0.0" = _SMnyr0dW;
        "pkg-1.21-7.0.1" = _Fj0dsgIk;
        "pkg-1.21-7.0.2" = _zgbWzpp9;
        "pkg-1.21-7.0.3" = _fEjePOVq;
        "pkg-1.21-7.0.4" = _3BLPLRt3;
        "pkg-1.21-7.0.5" = _ripoaLGr;
        "pkg-1.20-6.0.3" = _CIKWSCOD;
        "pkg-1.21-7.0.6" = _Ujyiiyqz;
        "pkg-26.1.2-8.0.0" = _WUxTm2SB;
        "pkg-26.1.2-8.0.0-fabric" = _f3iAFhRN;
        "pkg-26.2-9.0.0" = _xDOjBVpJ;
        "pkg-26.2-9.0.0-fabric" = _bBfixuWV;
        "pkg-26.3-10.0.0" = _a8cd0iVJ;
        "pkg-26.3-10.0.0-fabric" = _ZXewNTV3;
        "pkg-26.1.2-8.0.1-fabric" = _AhFAWzvV;
        "pkg-26.1.2-8.0.1" = _RADGvxAN;
        "pkg-26.2-9.0.1-fabric" = _b5WmotcB;
        "pkg-26.2-9.0.1" = _xx88ApWK;
        "pkg-26.3-10.0.1-fabric" = _FJGt3vos;
        "pkg-26.3-10.0.1" = _48vLApJC;
        "pkg-26.1.2-8.0.2" = _HlWV17Bn;
        "pkg-26.1.2-8.0.2-fabric" = _6fXjZi76;
        "pkg-26.2-9.0.2" = _S2KCG8J3;
        "pkg-26.2-9.0.2-fabric" = _YXWQx6s8;
        "pkg-26.3-10.0.2" = _2841W7kW;
        "pkg-26.3-10.0.2-fabric" = _uPB7K5Q5;
        "default" = _uPB7K5Q5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-power";
        id = "YWbLuPa1";
        type = "mod";
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