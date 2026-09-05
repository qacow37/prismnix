{lib, callPackage, ...}:
let
    versions = (let
        _JFX1YnmI = {
            "id" = "JFX1YnmI";
            "file" = "设备检测4_2.jar";
            "hash" = "sha512-sv+WmZbimjBO8PFum28CLiCH9IXs8GhywOUwJqY5zpIyxJsNGLXUG+xDk+iC8jXdCspWZZytzefmeRIE4pUpKA==";
        };
        _TN0Cawjx = {
            "id" = "TN0Cawjx";
            "file" = "Sodium Device Check4_2_2.jar";
            "hash" = "sha512-22VpCZbRp3muvPWS2cKknKaFw8lUxuQG4k4CJKhV7LN2mEh3XjfD+VVJuuUKZMA3ewJSoW6cl+zFPQj1jv30Jg==";
        };
        _xMZS67xM = {
            "id" = "xMZS67xM";
            "file" = "[Neoforge]Sodium Device Check4_2_2.jar";
            "hash" = "sha512-eGR+81Vz5P9R2z4R8IhbqEZC7pY16SN8fxKvb9xWyLKv/zZyH9eCchkoWPULCCz5OeZOfwwg0tIUeFnaHnz80g==";
        };
        _ZK6pEBye = {
            "id" = "ZK6pEBye";
            "file" = "[Fabric]Sodium Device Check4_2_3.jar";
            "hash" = "sha512-m6OWgHl8pysmn8gacXIYqY6VtmRmByGfiyY30QOaIR6CcjbisJ+1RYgEdkGhDiPC2Xh5Hv8gN21kM3asfY0XfQ==";
        };
        _1xFNLkFT = {
            "id" = "1xFNLkFT";
            "file" = "[Neoforge]Sodium Device Check4_2_3.jar";
            "hash" = "sha512-Xk/FVOXLaClC1bhE8DDmXuGwzB7ab/6/00TIfK7VbrsFBppJPBM9lQtXOC3jM2uQYR8RXiMfp6Ye3OkP/6gIEQ==";
        };
        _Rrjs7fLd = {
            "id" = "Rrjs7fLd";
            "file" = "[Fabric]Sodium Device Check4_2_3_1.jar";
            "hash" = "sha512-tcN3yRkZWvu0EHNOpijXYvn3PRSiOsfJ/HzyubCWi1v4AfeDpurqIMnJ9UyYusexJvUga5S+8/YVDJ84IBIcgw==";
        };
        _10yWWPuy = {
            "id" = "10yWWPuy";
            "file" = "[Neoforge]Sodium Device Check4_2_3_1.jar";
            "hash" = "sha512-aC+si4plcdM3Aecoo1Qmav7FYugB1yElzJAUJ001svw64FqpvFEokVuxdaeEl5CA19Ikl5Lc15zXAMczC/AL/A==";
        };
        _3pSsxiDP = {
            "id" = "3pSsxiDP";
            "file" = "sodium-device-check-1.0.1.jar";
            "hash" = "sha512-cCGSD7OxaQsFG3XsobgtlWP7SEjMGtAI32Du6Vzcekn3zrXaz0o+m/NHjSiXLwFAtOaTKYbtWPQqZM2nRxQsUw==";
        };
        _H5tzYgDR = {
            "id" = "H5tzYgDR";
            "file" = "[Fabric]sodium-device-check-fabric-4.2.4.jar";
            "hash" = "sha512-j9+0q9P8LGYVtBoiMEmnlN20pZ3nf+KDPlBjdE9H01z8QZIv0cThiQFMdlyFSpVgRTPUEi+R0LL22ZO2lp1+zA==";
        };
        _QtvRNlKi = {
            "id" = "QtvRNlKi";
            "file" = "[Neoforge]sodium-device-check-neoforge-4.2.4.jar";
            "hash" = "sha512-Ijh26htkeJrIy1iwX2UPXtN2NZFeQ7fQR7AuzwoVEt77KZr6zhSn3QoLD2rziCT4+O40jB3jHweYMXzOnD1iVQ==";
        };
        _O5sb2bsE = {
            "id" = "O5sb2bsE";
            "file" = "sodium-device-check-2.0.0.jar";
            "hash" = "sha512-1pJvBdZr6XqIn2mmJjxnccotgCUJofmC4wAjMAZ8iM+BXpbmkc4uLkfwBwXJUwm4I+aaw1Kw802eAku4MaF0Ww==";
        };
        _yJ6WCpBV = {
            "id" = "yJ6WCpBV";
            "file" = "sodium-device-check-neoforge-4.2.5.jar";
            "hash" = "sha512-4v9PG1usMZe24rM7SeHANKL2DDiiLJBP5Wt89tL48/M6EnLlMl7Pdjdr6nk8cpj8OWIz1VFCblTkHxypR7lKmg==";
        };
        _KO7lqib9 = {
            "id" = "KO7lqib9";
            "file" = "sodium-device-check-fabric-4.2.5.1.jar";
            "hash" = "sha512-n8NUnANoTcE+MympBTbydpQNJ9jnJApBluQyqV3NLfTJ6tlNzseoBvXAuSRi745ctGEXAF1OZ86pOnwbDo5Sgw==";
        };
        _BdttixW1 = {
            "id" = "BdttixW1";
            "file" = "sodium-device-check-neoforge-4.2.5.1.jar";
            "hash" = "sha512-Hk5kjq4A36JGR5PLOwXjpH1LSZaLJ3m5K9U2Y52Pd9ljU4azrm1YZq0xrxM57zrU+NJevgLplsg/+jlqSDuInA==";
        };
        _Gvis6OSs = {
            "id" = "Gvis6OSs";
            "file" = "sodium-device-check-2.0.2.jar";
            "hash" = "sha512-R3OoWIJ9VE3UniCbritMNLFp2BaDDULbgLoxR4Xo6+hkWNLmB5VD5z0+oCpxXrmt9cpWh8/3L1Nm62tS91FmbA==";
        };
        _pjduHGDN = {
            "id" = "pjduHGDN";
            "file" = "sodium-device-check-fabric-4.2.6.2.jar";
            "hash" = "sha512-CgQxOqaixB/PtJqoi95/t5qjIO+guRDhFdVE1A9cbNpbjgnxpvDRszKoZlR42zhU4UYywWwtIR/YEO0FYDjqiw==";
        };
        _xqUEqZ0b = {
            "id" = "xqUEqZ0b";
            "file" = "sodium-device-check-neoforge-4.2.6.2.jar";
            "hash" = "sha512-eFImT1KmNn9HSoerY6Ycof04C80D80wr8r42H54Gl5jc2BCpSvtCGMxniqoG74B96E56YrifM5BOsyHxCtJjtQ==";
        };
        _4HMRysj8 = {
            "id" = "4HMRysj8";
            "file" = "sodium-device-check-2.0.3.1.jar";
            "hash" = "sha512-lDX4qYRx7QEw45BCU8o2DVhVshD2mdsk8wfua12vyN2XCc970LyiXgXO3NL7IhNw8REH43K7G/wUEiiPlxUbsw==";
        };
        _9AQh02Gq = {
            "id" = "9AQh02Gq";
            "file" = "sodium-device-check-fabric-4.2.7.jar";
            "hash" = "sha512-lYso7eOlNcDdNrK2L4LMWvA9Dwozsdl+yaRjm6A8Y9LV+pB1cdNCBx0AS3e3rA93y7mIFzo8N0HV0vEkZME1DQ==";
        };
        _8041dzRx = {
            "id" = "8041dzRx";
            "file" = "sodium-device-check-neoforge-4.2.7.jar";
            "hash" = "sha512-hiQ7+yQ+G7YPXs9q5aozV0lhfUmRDwW2+ZugcO/DMUdgSZhEo3zKdyr/c4+dNAfkObo1Ejt8gF1Ap2U2BK+I7A==";
        };
        _A1tlfNNL = {
            "id" = "A1tlfNNL";
            "file" = "sodium-device-check-2.0.4.jar";
            "hash" = "sha512-5olZ7jUadEaOk+WCJxfjuKXB717mo59UJ+KF+6KXkhG5peYQhdBr1AC08UFYihOPCBKjOwfZeaM56FDtGYHHsA==";
        };
        _WZu9KhJN = {
            "id" = "WZu9KhJN";
            "file" = "sodium-device-check-fabric-4.2.7.1.jar";
            "hash" = "sha512-T55Ecii9wQD+d5q30xcthV3zDJ8c4ImhsCfGmwrqt37s2dXJJ1Zhu0BPH1errmMxOk2rOc5BNJjg85nlNVH+JA==";
        };
        _fsHcYKzd = {
            "id" = "fsHcYKzd";
            "file" = "sodium-device-check-neoforge-4.2.7.1.jar";
            "hash" = "sha512-ELQutsn2QTQq063xsBVay5ip8geR3hYH9DYlOWw1ZjFJCtaemYK16AcwnBZA+WTk58k6p3LpZAgjgdeSPoebeg==";
        };
        _h1qepyp1 = {
            "id" = "h1qepyp1";
            "file" = "sodium-device-check-2.0.4.1.jar";
            "hash" = "sha512-XdBsv9tOZO4cVIedgjaUwtuj9J6aNu5UkpycP0RFzK4y5MNQKlHD2DUAhJ1WGubyoWo0hrU0njSOSMHBbiCU9A==";
        };
        _FFCnO8bm = {
            "id" = "FFCnO8bm";
            "file" = "sodium-device-check-fabric-4.2.8.jar";
            "hash" = "sha512-biJU5cCQ12IfDBguHi9XnjIoq3p/4IPk9fZYctYnHBj5l3zDEIjPMNev/Ufw4Z+DD98BvS2/l3RPPO6zV/upHw==";
        };
        _1fjNpPPb = {
            "id" = "1fjNpPPb";
            "file" = "sodium-device-check-neoforge-4.2.8.jar";
            "hash" = "sha512-PMHBQqpOYxemZ1zIRzG4zWEjCPR03n0AMRgi+ka8z5WoK1xONKO69yDAhhOrWRpPVo2EjoSGeEGPykRd0hU9ZQ==";
        };
        _HehadAsP = {
            "id" = "HehadAsP";
            "file" = "sodium-device-check-3.0.0.jar";
            "hash" = "sha512-nzj2oy1VRqFrRQIE058npnCzLrcSB9fXxEiUaC8XcYqAghE7xbim+qhkTlHNoKDyCbNuiebvF2DC9DsccBb9vQ==";
        };
        _gCeCgtnW = {
            "id" = "gCeCgtnW";
            "file" = "sodium-device-check-3.1.0.jar";
            "hash" = "sha512-uIe5RaffgwzlTcS+wFe3OXLhPip9sGwHQKgDAIP3BisPZPlzEK+2882QU4ikVVmmoqhLgCAoe3IGmgZWSNss3Q==";
        };
        _yXxPfjpg = {
            "id" = "yXxPfjpg";
            "file" = "sodium-device-check-3.1.1.jar";
            "hash" = "sha512-AZT/ksubUREDm37JO6XedhOHotbL5vMj3zB33xMWB1a1omXYN2Q61E5PbCnDNHyRIVY4EYrceXBQUNBCLnE33A==";
        };
        _8UxfHmGe = {
            "id" = "8UxfHmGe";
            "file" = "sodium-device-check-fabric-4.2.8.1.jar";
            "hash" = "sha512-q8JB4Vt/wGsm/2t3BplGzGjSITa2Xcw+3ymoVH+ld1BlpQa34D51yV+w76biwtFHv1lD6ZFM7lJcbFiqd4/R3A==";
        };
        _rGnpnT9T = {
            "id" = "rGnpnT9T";
            "file" = "sodium-device-check-neoforge-4.2.8.1.jar";
            "hash" = "sha512-3UXaXBBrVHHfBdg+9rnyCnuJ8rsCXNNztFradTBfk0eClK+goAoSwvIJWGSaN/UUFfRLMAUca/8i0F7isyMfVQ==";
        };
        _h9dO6rey = {
            "id" = "h9dO6rey";
            "file" = "sodium-device-check-fabric-4.2.9.jar";
            "hash" = "sha512-3S+i6glOnsz5qWHYHyoJ3ZPYQC07ddraUBUf8DyP56U4BQoGDjf/M8d40gD0s37Vp7YnjgKUh646Bz9DybrVBg==";
        };
        _dS74ZWCB = {
            "id" = "dS74ZWCB";
            "file" = "sodium-device-check-neoforge-4.2.9.jar";
            "hash" = "sha512-1BIB1rE7IMZkegF6Opu0WeLK/k7ssdqejR2NpNX1s8vH8YpVZUjkbWqZTbT79m1xyvsYqcxZfVNOAOBmMX9oMQ==";
        };
        _ZySUziOA = {
            "id" = "ZySUziOA";
            "file" = "sodium-device-check-2.0.5.jar";
            "hash" = "sha512-MG5POf/gw/1PLv2quNMnzchXADWMbToJAxKHyQU2mEJT+zK70lx/L3KTpLx1paoGlnPX25mnWqPcBb3GMTDZlQ==";
        };
        _fBX7gbGP = {
            "id" = "fBX7gbGP";
            "file" = "sodium-device-check-3.1.2.jar";
            "hash" = "sha512-dRsZ5/h2vBWyS80ZxlyM7Z0w4aqkVOvw1gX7b9Y/GTR3ZE/GsVeFG9zuK4pa5n5PZqvL3AuyviF9KFQ2sli66Q==";
        };
        _pZh1Lahn = {
            "id" = "pZh1Lahn";
            "file" = "sodium-device-check-3.0.1.jar";
            "hash" = "sha512-gNlbcopAuD7lRTxVm20+XWOfQ98s60r+OITgThdkVZuU1giRAMj6r5cghv+cKJzJz2JJOb/hffHDygv74X1Rhg==";
        };
        _qLh9OEP9 = {
            "id" = "qLh9OEP9";
            "file" = "rubidium-device-check-1.0.0+mc1.20.1-unknown.jar";
            "hash" = "sha512-1ZaR+WEubIk6ezhkplypWdgwdn3H6mef9A810QbFurA0BFv404O9n3cjuhaGUqd3lRtqWLHA6SrCfWuoxDxbig==";
        };
        _cvpc1XFv = {
            "id" = "cvpc1XFv";
            "file" = "rubidium-device-check-1.0.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-mZ0F5mH65W/nZIWrXq1vfa+KARRM/9/LWoey9U+e7b8WY/j3jfa/z6zh1iiEWPitKZJjRALevlREdL1rn+V3Xg==";
        };
        _RyXR2qTi = {
            "id" = "RyXR2qTi";
            "file" = "rubidium-device-check-1.0.2+mc1.20.1-unknown.jar";
            "hash" = "sha512-GdKeWERQq5aF7F77ktepEJEeV3GJrz7v66rgXtiGGgYnEAO+optDsJ2LnAAtxh4e7U5XEd9WIQAQsEvdaPSlCg==";
        };
        _qcnGIqtt = {
            "id" = "qcnGIqtt";
            "file" = "sodium-device-check-fabric-4.2.9.1.jar";
            "hash" = "sha512-V1481ZvjGfMyowDGxvccGx+0+gttEOxq3BBO4v1nw2EkBWLJ8ZEryNoK+8u4sk6jPMGcaPsxMuFsZGjXN1Zg1Q==";
        };
        _OlwOJLJc = {
            "id" = "OlwOJLJc";
            "file" = "sodium-device-check-neoforge-4.2.9.1.jar";
            "hash" = "sha512-NTWyp5iRzx+2EKSWxsbEuEL2QZVuuKA5UvAipBP00TFEr2kHZbZAIDbD/tFU4++DSAiGknej+nLRGQ6iV8UlGA==";
        };
        _hE3S6vnL = {
            "id" = "hE3S6vnL";
            "file" = "rubidium-device-check-1.0.2.1+mc1.20.1-unknown.jar";
            "hash" = "sha512-HcNS3df2l8LVdeYUTjcW0KYLMLQ0J8tJEG0QVXqZZRanghBUs0bFQRGqGy9I6cOl/ItWWDrlNTB7Gdqmv/CtIQ==";
        };
        _FAWF6rMQ = {
            "id" = "FAWF6rMQ";
            "file" = "sodium-device-check-2.0.5.0.jar";
            "hash" = "sha512-nEuZLLlmvLFvhoHNIxhck7N/oV6rdxjfdRX2JG0LhUlWij1Z7dTWppCqf8ZKNImtEGSDGXBK1v0jiot4qMRJTw==";
        };
        _KF3PhZKM = {
            "id" = "KF3PhZKM";
            "file" = "sodium-device-check-2.0.5.1.jar";
            "hash" = "sha512-m4lbxq0lkItup3d1HOnjTmrnDKcWh1b2C0wlwGh/wOEUOtLD15CAAl8wMmJZe94u+R1Eccjodgr5bFMYPE8Z4g==";
        };
        _5pM9FPRn = {
            "id" = "5pM9FPRn";
            "file" = "rubidium-device-check-2.0.1+mc1.18.2-unknown.jar";
            "hash" = "sha512-7pD7st1Y8V9Vx6Yr5ZQMsE64kAcaf4qJa5LkFktgii7U8wzo0z3JydqM2l5FW1RRhyL3P1Khz17fQCi3reXC8Q==";
        };
        _DK2E1BNF = {
            "id" = "DK2E1BNF";
            "file" = "lsdc-neoforge-5.0.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-ACP/b48TxgnOensQir2kYK4dXkYw8GEbZAdFMSQUYLi+WojBUZWr3wd+JNTZLwRwoPPkuYfwL0PehxegZ3xZlw==";
        };
        _ZSLRcH2F = {
            "id" = "ZSLRcH2F";
            "file" = "lsdc-fabric-5.0.0-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-WE3sxV2V6XXo+4e2PZ3zvFeI9TfgXoQSU7hZMlq8a/ICvfXHEvfhDMIdLsaEqtliJnceEa+THmhJOAr1aA5AqQ==";
        };
        _4jpt7MlL = {
            "id" = "4jpt7MlL";
            "file" = "lsdc-neoforge-5.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-HYAfyD30lzm+qGgu8oDSiv+Wel2r7hOe9M9dsp/BM1xedSpyw+opZo7g1Ufi9moo7FwWIRvu9KVoWOiG+KWHEg==";
        };
        _hHwz9cSB = {
            "id" = "hHwz9cSB";
            "file" = "lsdc-fabric-5.0.1-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-yHh6pSqYNzcprnskTZ/5JEEQHOaKsudjZ+O5Eq81z7GhCD3SrL5VA9k8yoMvV2TYVFYrXBxTLokbzOmT2BZt1A==";
        };
        _ZL27Pue6 = {
            "id" = "ZL27Pue6";
            "file" = "lsdc-fabric-5.0.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-YmMBquH4yOxV76lGX7wRNQrA+Z/snDyC9BlF2TfmaNfB8ggrh91ay3Uv5Nm5LZHIE4KiqBKQM2PMWqxO3lbGlw==";
        };
        _muaF9eQZ = {
            "id" = "muaF9eQZ";
            "file" = "lsdc-neoforge-5.0.2-snapshot+mc1.21.11-local.jar";
            "hash" = "sha512-/tICH9TliJ1HVWtmoh4vX6gjyxis5+pjbb7GFOQcNxiV97Gy5IG/6hmN4iOqqYEYLDXWngIxILS5IKuSe/tWeg==";
        };
        _cwOS82g1 = {
            "id" = "cwOS82g1";
            "file" = "lsdc-fabric-6.0.0-snapshot+mc26.1-local.jar";
            "hash" = "sha512-aDIlf5BAXkrtS8ROZ+AMg9pzM4QKDAwJ3L3hMog4Tk5+7IvLDb6x7cVTz/iErWaEmSRSDlOWwDArFZfALGYk2A==";
        };
        _Yhdcxg41 = {
            "id" = "Yhdcxg41";
            "file" = "lsdc-neoforge-6.0.0-snapshot+mc26.1-local.jar";
            "hash" = "sha512-XwUkNnpGZE8E7AtMCx9n4V2Mr+Uwe+0uKs7by5Vs8G07p2pk3HTxLBaqiiGrzaeF1qRUQVFjOBKuhR9r75y2dw==";
        };
        _bIG5rlWy = {
            "id" = "bIG5rlWy";
            "file" = "lsdc-fabric-4.10.jar";
            "hash" = "sha512-vyeCNKkiZwglVgawhBtnvdVvMn8Ue7VL6PJSNnF0hIQscFQCFaiablnLJqv+NfhfkTI+Q5VpEUoS2NBl5sXHFg==";
        };
        _rHgch8XW = {
            "id" = "rHgch8XW";
            "file" = "lsdc-neoforge-4.10.jar";
            "hash" = "sha512-mTrfPZ9zdSlslxHwA0M3kA1ZlYPkUSztMzElADDXCIQnQ2M0Z8qdSKC+JibOCLqKjCY7kS3KO9w0zvIC+Afa0w==";
        };
    in {
        "JFX1YnmI" = _JFX1YnmI;
        "TN0Cawjx" = _TN0Cawjx;
        "xMZS67xM" = _xMZS67xM;
        "ZK6pEBye" = _ZK6pEBye;
        "1xFNLkFT" = _1xFNLkFT;
        "Rrjs7fLd" = _Rrjs7fLd;
        "10yWWPuy" = _10yWWPuy;
        "3pSsxiDP" = _3pSsxiDP;
        "H5tzYgDR" = _H5tzYgDR;
        "QtvRNlKi" = _QtvRNlKi;
        "O5sb2bsE" = _O5sb2bsE;
        "yJ6WCpBV" = _yJ6WCpBV;
        "KO7lqib9" = _KO7lqib9;
        "BdttixW1" = _BdttixW1;
        "Gvis6OSs" = _Gvis6OSs;
        "pjduHGDN" = _pjduHGDN;
        "xqUEqZ0b" = _xqUEqZ0b;
        "4HMRysj8" = _4HMRysj8;
        "9AQh02Gq" = _9AQh02Gq;
        "8041dzRx" = _8041dzRx;
        "A1tlfNNL" = _A1tlfNNL;
        "WZu9KhJN" = _WZu9KhJN;
        "fsHcYKzd" = _fsHcYKzd;
        "h1qepyp1" = _h1qepyp1;
        "FFCnO8bm" = _FFCnO8bm;
        "1fjNpPPb" = _1fjNpPPb;
        "HehadAsP" = _HehadAsP;
        "gCeCgtnW" = _gCeCgtnW;
        "yXxPfjpg" = _yXxPfjpg;
        "8UxfHmGe" = _8UxfHmGe;
        "rGnpnT9T" = _rGnpnT9T;
        "h9dO6rey" = _h9dO6rey;
        "dS74ZWCB" = _dS74ZWCB;
        "ZySUziOA" = _ZySUziOA;
        "fBX7gbGP" = _fBX7gbGP;
        "pZh1Lahn" = _pZh1Lahn;
        "qLh9OEP9" = _qLh9OEP9;
        "cvpc1XFv" = _cvpc1XFv;
        "RyXR2qTi" = _RyXR2qTi;
        "qcnGIqtt" = _qcnGIqtt;
        "OlwOJLJc" = _OlwOJLJc;
        "hE3S6vnL" = _hE3S6vnL;
        "FAWF6rMQ" = _FAWF6rMQ;
        "KF3PhZKM" = _KF3PhZKM;
        "5pM9FPRn" = _5pM9FPRn;
        "DK2E1BNF" = _DK2E1BNF;
        "ZSLRcH2F" = _ZSLRcH2F;
        "4jpt7MlL" = _4jpt7MlL;
        "hHwz9cSB" = _hHwz9cSB;
        "ZL27Pue6" = _ZL27Pue6;
        "muaF9eQZ" = _muaF9eQZ;
        "cwOS82g1" = _cwOS82g1;
        "Yhdcxg41" = _Yhdcxg41;
        "bIG5rlWy" = _bIG5rlWy;
        "rHgch8XW" = _rHgch8XW;
        "fabric-1.21" = _qcnGIqtt;
        "fabric-1.21.1" = _bIG5rlWy;
        "fabric-1.21.2" = _qcnGIqtt;
        "fabric-1.21.3" = _qcnGIqtt;
        "fabric-1.21.4" = _qcnGIqtt;
        "fabric-1.21.5" = _qcnGIqtt;
        "fabric-1.21.6" = _qcnGIqtt;
        "fabric-1.21.7" = _qcnGIqtt;
        "fabric-1.16.3" = _KF3PhZKM;
        "fabric-1.16.4" = _KF3PhZKM;
        "fabric-1.16.5" = _KF3PhZKM;
        "fabric-1.21.8" = _qcnGIqtt;
        "fabric-1.19" = _pZh1Lahn;
        "fabric-1.19.1" = _pZh1Lahn;
        "fabric-1.19.2" = _pZh1Lahn;
        "fabric-1.19.3" = _pZh1Lahn;
        "fabric-1.19.4" = _pZh1Lahn;
        "fabric-1.20" = _pZh1Lahn;
        "fabric-1.20.1" = _pZh1Lahn;
        "fabric-1.20.2" = _pZh1Lahn;
        "fabric-1.20.3" = _pZh1Lahn;
        "fabric-1.20.4" = _pZh1Lahn;
        "fabric-1.20.5" = _pZh1Lahn;
        "fabric-1.20.6" = _pZh1Lahn;
        "fabric-1.17" = _fBX7gbGP;
        "fabric-1.17.1" = _fBX7gbGP;
        "fabric-1.18" = _fBX7gbGP;
        "fabric-1.18.1" = _fBX7gbGP;
        "fabric-1.18.2" = _fBX7gbGP;
        "fabric-1.21.9" = _qcnGIqtt;
        "fabric-1.21.10" = _qcnGIqtt;
        "fabric-1.21.11" = _ZL27Pue6;
        "fabric-26.1" = _cwOS82g1;
        "fabric-26.1.1" = _cwOS82g1;
        "fabric-26.1.2" = _cwOS82g1;
        "neoforge-1.21" = _OlwOJLJc;
        "neoforge-1.21.1" = _rHgch8XW;
        "neoforge-1.21.2" = _OlwOJLJc;
        "neoforge-1.21.3" = _OlwOJLJc;
        "neoforge-1.21.4" = _OlwOJLJc;
        "neoforge-1.21.5" = _OlwOJLJc;
        "neoforge-1.21.6" = _OlwOJLJc;
        "neoforge-1.21.7" = _OlwOJLJc;
        "neoforge-1.21.8" = _OlwOJLJc;
        "neoforge-1.20.1" = _hE3S6vnL;
        "neoforge-1.20.2" = _hE3S6vnL;
        "neoforge-1.21.9" = _OlwOJLJc;
        "neoforge-1.21.10" = _OlwOJLJc;
        "neoforge-1.21.11" = _muaF9eQZ;
        "neoforge-26.1" = _Yhdcxg41;
        "neoforge-26.1.1" = _Yhdcxg41;
        "neoforge-26.1.2" = _Yhdcxg41;
        "neoforge-26.2" = _Yhdcxg41;
        "quilt-1.21" = _pZh1Lahn;
        "quilt-1.21.1" = _pZh1Lahn;
        "quilt-1.21.2" = _h9dO6rey;
        "quilt-1.21.3" = _h9dO6rey;
        "quilt-1.21.4" = _h9dO6rey;
        "quilt-1.21.5" = _h9dO6rey;
        "quilt-1.21.6" = _h9dO6rey;
        "quilt-1.21.7" = _h9dO6rey;
        "quilt-1.21.8" = _h9dO6rey;
        "quilt-1.19" = _pZh1Lahn;
        "quilt-1.19.1" = _pZh1Lahn;
        "quilt-1.19.2" = _pZh1Lahn;
        "quilt-1.19.3" = _pZh1Lahn;
        "quilt-1.19.4" = _pZh1Lahn;
        "quilt-1.20" = _pZh1Lahn;
        "quilt-1.20.1" = _pZh1Lahn;
        "quilt-1.20.2" = _pZh1Lahn;
        "quilt-1.20.3" = _pZh1Lahn;
        "quilt-1.20.4" = _pZh1Lahn;
        "quilt-1.20.5" = _pZh1Lahn;
        "quilt-1.20.6" = _pZh1Lahn;
        "quilt-1.21.11" = _hHwz9cSB;
        "forge-1.20.1" = _hE3S6vnL;
        "forge-1.20.2" = _hE3S6vnL;
        "forge-1.18.2" = _5pM9FPRn;
        "pkg-4.2" = _JFX1YnmI;
        "pkg-4.2.2" = _xMZS67xM;
        "pkg-4.2.3" = _1xFNLkFT;
        "pkg-4.2.3.1" = _10yWWPuy;
        "pkg-1.16.X-1.0.1" = _3pSsxiDP;
        "pkg-4.2.4" = _QtvRNlKi;
        "pkg-1.16.X-2.0.0" = _O5sb2bsE;
        "pkg-1.21.X-4.2.5" = _yJ6WCpBV;
        "pkg-1.21.X-4.2.5.1" = _BdttixW1;
        "pkg-1.16.X-2.0.2" = _Gvis6OSs;
        "pkg-4.2.6.2" = _xqUEqZ0b;
        "pkg-2.0.3.1" = _4HMRysj8;
        "pkg-4.2.7" = _8041dzRx;
        "pkg-2.0.4" = _A1tlfNNL;
        "pkg-4.2.7.1" = _fsHcYKzd;
        "pkg-2.0.4.1" = _h1qepyp1;
        "pkg-4.2.8" = _1fjNpPPb;
        "pkg-3.0.0" = _HehadAsP;
        "pkg-3.1.0" = _gCeCgtnW;
        "pkg-3.1.1" = _yXxPfjpg;
        "pkg-4.2.8.1" = _rGnpnT9T;
        "pkg-4.2.9" = _dS74ZWCB;
        "pkg-2.0.5" = _ZySUziOA;
        "pkg-3.1.2" = _fBX7gbGP;
        "pkg-3.0.1" = _pZh1Lahn;
        "pkg-1.0.0+mc1.20.1" = _qLh9OEP9;
        "pkg-1.0.1+mc1.20.1" = _cvpc1XFv;
        "pkg-1.0.2+mc1.20.1" = _RyXR2qTi;
        "pkg-4.2.9.1" = _OlwOJLJc;
        "pkg-1.0.2.1+mc1.20.1" = _hE3S6vnL;
        "pkg-2.0.5.0" = _FAWF6rMQ;
        "pkg-2.0.5.1" = _KF3PhZKM;
        "pkg-2.0.1+mc1.18.2" = _5pM9FPRn;
        "pkg-5.0.0" = _DK2E1BNF;
        "pkg-5.0.0-snapshot+mc1.21.11-local" = _ZSLRcH2F;
        "pkg-5.0.1" = _hHwz9cSB;
        "pkg-5.0.2" = _muaF9eQZ;
        "pkg-6.0.0" = _Yhdcxg41;
        "pkg-4.10" = _rHgch8XW;
        "default" = _rHgch8XW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-device-check";
        id = "6cp26sMV";
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