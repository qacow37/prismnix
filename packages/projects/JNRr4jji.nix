{lib, callPackage, ...}:
let
    versions = (let
        _uippMRK8 = {
            "id" = "uippMRK8";
            "file" = "Palladium-0.9B-1.20-1.20.4-forge-Embeddium.jar";
            "hash" = "sha512-/7iCq797mygIYeQtDnKuUWI5XMoWZkfSt1viWyUOuWJtlW+zCZcj3kHiDy5f0xXounAmPkpjc08QL2n0VltmFQ==";
        };
        _1fNmAO0F = {
            "id" = "1fNmAO0F";
            "file" = "Palladium-0.9.1B-1.20-1.20.4.jar";
            "hash" = "sha512-TMrU37AdIWSFyRv9jQ1RYGwq8PGEu2TMfIkaZvgW3e4OOXIQrGq1unISvJL64JXEeB//gsoNBgp30+MLJ72O7w==";
        };
        _pCnulscg = {
            "id" = "pCnulscg";
            "file" = "Palladium-0.9.2B-1.20-1.20.4.jar";
            "hash" = "sha512-yIaAgyb3Yxphm1jtUpeFnepfpmKHqNNKrvTZE3GTOGqiWqb5jO4tFSEkceAHe2L/+1dKx7QkPZr4JoOYnhl8hg==";
        };
        _yJsdjFCx = {
            "id" = "yJsdjFCx";
            "file" = "Palladium-0.9.3B-1.20-1.20.4.jar";
            "hash" = "sha512-YLyEWa7hzDSF1kM/cGvinUk5vks9tWsm2GR1DEhewq+hy6mHJ14BuM3ozCYUEI8+8Fm48By5e5pOaPtjMZoOnA==";
        };
        _dvQwbrAG = {
            "id" = "dvQwbrAG";
            "file" = "Palladium-0.9.4B-1.20.1.20.4.jar";
            "hash" = "sha512-afesXMYeVOi3ZSOc3htOWcXI0+Urz07ugHV3ivIGvMF8lwZD6QunkPueGjr3Eji5Hj25EzyP4elcb8+AXCdgHQ==";
        };
        _r7L5f5ke = {
            "id" = "r7L5f5ke";
            "file" = "Palladium-0.9.8-1.20-1.20.4.jar";
            "hash" = "sha512-k515WRFReYUGtYt96DBfy+tDPUbiT7zkLN40fpQJwo1V+jaU71EiFonv6jRmYBJvmhGT/5rLNLzcl+DU8Js/Cg==";
        };
        _Z37hCSb1 = {
            "id" = "Z37hCSb1";
            "file" = "Palladium-0.9.9-1.20-1.20.4.jar";
            "hash" = "sha512-91n1DEcbNdzDwkQDbP9d4AD0x0op4qGEcj60KQ3AmOPH9tVb8kuA5hUcDTuwPZYv/+ZRRfg7PqfLKBQpc1/yvg==";
        };
        _xJf04HVg = {
            "id" = "xJf04HVg";
            "file" = "Palladium-1.19.4-0.9.9B-fabric.jar";
            "hash" = "sha512-bU7P+0fxBtlgMk5ymsa67JzTwtU6vSUtWuchGya7fjzF/bG+THWH5Zb4vRusk+y+4rEVNTA4bO6yDMhUa8zJbw==";
        };
        _HNjVp04U = {
            "id" = "HNjVp04U";
            "file" = "Palladium-1.20-1.20.4-0.9.9B-fabric.jar";
            "hash" = "sha512-nA44uGEEMOu2YtZmosFAkAo4K5TY3n/FS5LYr2GaqdQ0+xZ28cRRpUeM4o9S5UAhzzw/UwnMNT2sz+Qvfsl4qQ==";
        };
        _BPLq9Tm8 = {
            "id" = "BPLq9Tm8";
            "file" = "Palladium-1.20-1.20.4-1.0.0.jar";
            "hash" = "sha512-LtQwhd7iDdVAzKsnTy0KHfWNEkOiCG0pdTuEyHWXax/PUV77O/485CDUGQuB2jwLxNjj4CO80lsP5wBY6Vc1IA==";
        };
        _z4rorwcf = {
            "id" = "z4rorwcf";
            "file" = "Palladium-1.20-1.20.4-1.0.1.jar";
            "hash" = "sha512-3USW0R0Mi1RBr3CAFSIPLgltzeNpEbelsR1dBn3r3Hc37wSwhGzFONC7qGVBh1Ssi/2+4+INk5XaRWVEpaxuVQ==";
        };
        _MYMMVIzg = {
            "id" = "MYMMVIzg";
            "file" = "Palladium-1.20.1-1.0.1.jar";
            "hash" = "sha512-3USW0R0Mi1RBr3CAFSIPLgltzeNpEbelsR1dBn3r3Hc37wSwhGzFONC7qGVBh1Ssi/2+4+INk5XaRWVEpaxuVQ==";
        };
        _bWjIu3xO = {
            "id" = "bWjIu3xO";
            "file" = "Palladium-1.20-1.20.4-1.0.2.jar";
            "hash" = "sha512-uYAnij98Vvd7VAzcoXn/yhuLHW11STcOMQdifZ4BPCR1C7xwhJNpaHZyTBW1/LR0lDDVDWXvVZWEC2ZvlacAlg==";
        };
        _pjTRxH9X = {
            "id" = "pjTRxH9X";
            "file" = "Palladium-1.20-1.20.4-1.0.2.jar";
            "hash" = "sha512-DO0sNwDzroXuuAhH46faw99eML7kbPKDTZpWzuJMBzxDKi93vMBC+R2HElqi6aE/5Iq8knNwPm66Xu5KKy8OcA==";
        };
        _3qHmO4nj = {
            "id" = "3qHmO4nj";
            "file" = "Palladium-1.20-1.20.4-1.0.3.jar";
            "hash" = "sha512-cLGsex1iEHzXtFifY5PJd4uXk5lAwNTxk2ojCfOvI6JjStCmt5no+e3pOtpxeaPukwdV0/tLaU9L0kE414tvKw==";
        };
        _sV3vL4Pj = {
            "id" = "sV3vL4Pj";
            "file" = "Palladium-1.20-1.20.4-1.0.4.jar";
            "hash" = "sha512-L/7j2b0E6SpVy9SMumeRslo5Uwl9n2fG4Pt0sjjEPYToCApC7mGNrOrWSGBqpmL6ShlB1aZQo8IMGNoYvjUFgg==";
        };
        _UalT0WKy = {
            "id" = "UalT0WKy";
            "file" = "Palladium-1.20-1.20.4-1.0.4.jar";
            "hash" = "sha512-qXJpVtrF+R5ajb9FsAYm1E1af+5n/sPU54lW57jSOD5I64+Yi4V+yHmnXor8qwWy2lgQ0xs6RZI9zZu9Q+zl9w==";
        };
        _F5KJ9Dis = {
            "id" = "F5KJ9Dis";
            "file" = "Palladium-1.20.1-1.0.4.jar";
            "hash" = "sha512-L/7j2b0E6SpVy9SMumeRslo5Uwl9n2fG4Pt0sjjEPYToCApC7mGNrOrWSGBqpmL6ShlB1aZQo8IMGNoYvjUFgg==";
        };
        _Hf0F5dLJ = {
            "id" = "Hf0F5dLJ";
            "file" = "Palladium-1.21x-1.0.5.jar";
            "hash" = "sha512-umKQYE8IjzP+s3JoCFNsRzVVl9oihSTwZ4XTSECe6qE0xSlLJq5kYeCoCtVathLYPazakX7b8rIPp0tJffCC1Q==";
        };
        _UOYZFT8w = {
            "id" = "UOYZFT8w";
            "file" = "Palladium-1.20-1.20.4-1.0.6.jar";
            "hash" = "sha512-b8hlQi0HAL8PFrANrg7NIlcWKdTD37lNYZmFgI1BkKY2Tp15I3+F3dsmWyggRIDoQSNNCH09VVGhCDpCOvvI0A==";
        };
        _wsyRWr8J = {
            "id" = "wsyRWr8J";
            "file" = "Palladium-1.21x-1.0.6.jar";
            "hash" = "sha512-/3JwKObD1sKXvuXDisyaHzMLxbzCpTSDdcgdTAxeoC+EcH/03lH46DjdTsH9MvoAvMB4xkFJgVG02Xap9zZxfw==";
        };
        _OAtrh99A = {
            "id" = "OAtrh99A";
            "file" = "Palladium-1.20-1.20.4-1.0.7.jar";
            "hash" = "sha512-k3c8a7vP5V4JVOzsVJ9jHZzn58/GW941yy3zUrTPyuJbK3+vAkts//oBFwGR9uV+GtwjFao1ab0kAOQ/Jm6e3Q==";
        };
        _2VfNpQl7 = {
            "id" = "2VfNpQl7";
            "file" = "Palladium-1.20-1.20.4-1.0.7.jar";
            "hash" = "sha512-Lb43kzxfxtew7u0iV+a8TIzhBvezF32yMa4Bn8ft4TDTaicTzmIRoRfR8erOoxH7DQeakx/TQLU52sr0gOhWIA==";
        };
        _rilYpcKc = {
            "id" = "rilYpcKc";
            "file" = "Palladium-1.21x-1.0.7.jar";
            "hash" = "sha512-CePBqFvAE0qzdeWv/QAezzHD8HnmMzjHX6W6NLmqSgplvwngBs7GpUDgpGv7W9Z/lqXuV6+5McR7AHbstdXqeg==";
        };
        _A77sp5CA = {
            "id" = "A77sp5CA";
            "file" = "Palladium-1.21x-1.0.9.jar";
            "hash" = "sha512-SZ0WMXHsgAHJKaCLzRV/hEs7hw1eRSYTAUamCeZBYq+iiwNpCa4b/JRbwjQtQJBVThGJ81b0+/9zFJJU5Z2cJg==";
        };
        _fTPqC7zg = {
            "id" = "fTPqC7zg";
            "file" = "Palladium-1.20-1.20.4-1.0.9.jar";
            "hash" = "sha512-mAEHW1WjNrmw7KcAtNX9xBZ5Rp054a56LTKcFs2GO6z+Xl1dThudHjEPc2Y5iQdTPNzA4dySpIZrF5XVICBSng==";
        };
        _I4bxerkA = {
            "id" = "I4bxerkA";
            "file" = "Palladium-1.21x-1.0.9-ALPHA.jar";
            "hash" = "sha512-TqEJRc0XNKGOhnlO7kbQUtIXkmwF/x+Cum44OplJVrriO1I26hNvNShc8UoXrmnJ6z3aJvEHzkJNuffgl8G0nw==";
        };
        _n47xhuYB = {
            "id" = "n47xhuYB";
            "file" = "Palladium-1.20-1.20.4-1.0.9.1.jar";
            "hash" = "sha512-0UVAkZr6UkahIvh3rbNMiTcRYUZiHnhafytrzeD/QZ2hQneChvReuM76i265UWeKsMf28WHu6YiY05boP70iCA==";
        };
        _tNs30YHk = {
            "id" = "tNs30YHk";
            "file" = "Palladium-1.21x-1.0.9.2.jar";
            "hash" = "sha512-kp+sBkFaq4cTRJMLDNrmV4LxCdcvpGkdu1kdm5Fo7a5kpuHHHOGjfT3MchuiJVwLi+3MI/Zize6525KGTYiGiQ==";
        };
        _lBHCN5vc = {
            "id" = "lBHCN5vc";
            "file" = "Palladium-1.20-1.20.4-1.0.9.2.jar";
            "hash" = "sha512-kp+sBkFaq4cTRJMLDNrmV4LxCdcvpGkdu1kdm5Fo7a5kpuHHHOGjfT3MchuiJVwLi+3MI/Zize6525KGTYiGiQ==";
        };
        _JD2Ex6zm = {
            "id" = "JD2Ex6zm";
            "file" = "Palladium-1.20-1.20.4-1.0.9.2.jar";
            "hash" = "sha512-v/4zLA8rpM1O1+B0+2TSW3wbCT1IcmfmBr/SZfYqZOyZDo2uDFTeiTFQ99swUklHJyv8R9+u1jiKzPGfdfhPQw==";
        };
        _MAe3xdzH = {
            "id" = "MAe3xdzH";
            "file" = "Palladium-1.21x-1.0.9.2.jar";
            "hash" = "sha512-7Jk6xGLnyTxFSQyZNvueguimYvKUE3ULt5qgAo6rmBA6lRquI4pFTtMsaAh6Gey/37xnMPuM6HWz4fjpKvUHfw==";
        };
        _B6d3Nliy = {
            "id" = "B6d3Nliy";
            "file" = "Palladium-1.21x-1.0.9.3.jar";
            "hash" = "sha512-aSTaXhCXiotEmRnY+wS6glOukrV25J1Ox9HWwZWbtLJJ/d0EcQhHMe5k86bszL7Mzo6wKEFMPW/PF9mBtTMkTA==";
        };
        _MdzVLJD9 = {
            "id" = "MdzVLJD9";
            "file" = "Palladium-1.20-1.20.4-1.0.9.3.jar";
            "hash" = "sha512-eB3vAcQCiPm5N906B+w3T7iA/mM3NKWpMH01DhxTcKTAYFk6ITeRZzB4qWBiYSntis5rsTQ4toIyI6znVqRKAA==";
        };
        _ZrjepwzW = {
            "id" = "ZrjepwzW";
            "file" = "Palladium-1.21x-1.0.9.3.jar";
            "hash" = "sha512-j9AlMacXiAmgEtUYV0ZLIt3prEtqdDzW0nPDO7HDSMXX0GM0NLG3LYuZPMgAdQsYTKxaAWFortSP91YqICE/7g==";
        };
        _5Eoo0Lnr = {
            "id" = "5Eoo0Lnr";
            "file" = "Palladium-1.21x-1.0.9.4.jar";
            "hash" = "sha512-liRXN2zcWfPJcg29ZaeWSntUhijanK0zf/61nFLIDpA1P/COrVHlc6258ER2SyQyT6IyGyvCJogmV65GGCklRA==";
        };
        _I0camD8b = {
            "id" = "I0camD8b";
            "file" = "Palladium-1.21x-1.0.9.5.jar";
            "hash" = "sha512-/i7fhYcRdHMitZCdtZt9loS516LrdS4STGTPS3daThQhG58DYw7eFlXZMonOam9K9IG/s1hZ3K8otpAOkMXX7A==";
        };
        _uRDQDE7I = {
            "id" = "uRDQDE7I";
            "file" = "Palladium 1.20-1.20.2-1.1.0.jar";
            "hash" = "sha512-2RhaY6+RBOM+9ViJYziSGqmLTESbSJdNHA3dvidOEKhkdvMBvRwi4My2AgOTxHQaaXNsehhXT2e1fogKvsXlFw==";
        };
        _zHPT4DJX = {
            "id" = "zHPT4DJX";
            "file" = "Palladium-1.20-1.20.2-1.1.1.jar";
            "hash" = "sha512-WhoVNOcPV5xCjpx7WuO7T67/3U/vG1UKKjnmt0TFOh5ErlS9H92C4jVbEdOraefa7LGt4Hw4YPe9X9mW+dSSrg==";
        };
        _gg01YXDc = {
            "id" = "gg01YXDc";
            "file" = "Palladium-1.20-1.20.2-1.1.2.jar";
            "hash" = "sha512-k9YT2433Hx4nIld0iMhGQUCD/nCEWdbiO0AqJJrBY//hAjTNS1fGomqgYTw9S13blqwq4tdSgtTMkChjzQI09g==";
        };
        _ZIWYogML = {
            "id" = "ZIWYogML";
            "file" = "Palladium-1.20-1.20.2-1.1.3.jar";
            "hash" = "sha512-Y08vsh8rdPToRB12YGin0DT5qsbAdi8wD1FAujdwJE/3wLRCYvatXMcbpqcNCT9RpV5oGfejTfMbC7tSyxKCvQ==";
        };
        _ZE1xlLB3 = {
            "id" = "ZE1xlLB3";
            "file" = "Palladium-1.20-1.20.2-1.1.3.jar";
            "hash" = "sha512-427bEoZgk8euaEA4xZAUt7Vrt2PpC4VfvhZm4j7aUi9F5B5DdqReUAu5dTqCpreh4Eyk+029cM4aKkI44CEYoA==";
        };
        _W9rbvCVJ = {
            "id" = "W9rbvCVJ";
            "file" = "Palladium-1.21-1.21.1-1.1.3.jar";
            "hash" = "sha512-XtPilMvA5WPKrDuMfmm2CpY8seWOCglhB0jEtykcz5LnfWnkOUGxhPbzBtBX8FDOh0tLMTA5y9ahcYj2IBUn1A==";
        };
        _QvCtqCJi = {
            "id" = "QvCtqCJi";
            "file" = "Palladium-1.21.2-1.21.3-1.1.3.jar";
            "hash" = "sha512-CnEMdmW8AHTFI8GUluiBGHq4XGFhJra94I62dDzAtiUfpUlfPpWDg9QKOUV3XUKjVPpwZ8IASdcbj8mbDux5Nw==";
        };
        _xYljhWGE = {
            "id" = "xYljhWGE";
            "file" = "Palladium-1.21.4-1.1.3.jar";
            "hash" = "sha512-b57XSd/pwMp+uCTvDrxfOGGAE2Q9l7q20uh6a3zBLVgPMvW6lEVthuGX2RO7iScaHXn2Wp3jcm+R7E5+4/XyXg==";
        };
        _S2ztUI4n = {
            "id" = "S2ztUI4n";
            "file" = "Palladium-1.20-1.20.2-1.1.4.jar";
            "hash" = "sha512-i1VlScBpHcqCpDrXQ9KHNcYrVygvy9xFSMLusbkybrEoAJKW5MFMWOdTZzl9jQE6krEvh8CfEDoqxOFKdx/Pew==";
        };
        _sfFv3y0M = {
            "id" = "sfFv3y0M";
            "file" = "Palladium-1.20-1.20.2-1.1.4.jar";
            "hash" = "sha512-6dIZ3A1KD7lOlLFSMfh6PLOtCQqZNKCs9hDboKHEl11/YgKxzoBgdZzmbBogjLy5C6kYrPcXh6nmGnjMfS5GhQ==";
        };
        _M3xkaX2o = {
            "id" = "M3xkaX2o";
            "file" = "Palladium-1.21.2-1.21.4-1.1.5.jar";
            "hash" = "sha512-DsO7URl5JKjX3UaKakln1gS6+1B3vm2FCwHMyxFWJQrRCc4QCc81A7iaYGNGmtKEIRHjugnIgPz4I/PJRjNEVg==";
        };
        _8UzOXed2 = {
            "id" = "8UzOXed2";
            "file" = "Palladium-1.20-1.20.2-1.1.5.jar";
            "hash" = "sha512-L4M7SDz+Dk47M6E7UGwc+qX3OM9fBDtygZRPcCMsowI/5CKJkpwYBeOxTaa5vMg+DRIsMcXcHOuw2UmA5bNEZg==";
        };
        _YhZGG5yP = {
            "id" = "YhZGG5yP";
            "file" = "Palladium-1.20-1.20.2-1.1.5.1.jar";
            "hash" = "sha512-JZwJfKFUx60I0VYmoL+1a/YzmAdTKNwrAhIiPMcbFsjcT4JQLEAG6kTJ87Crem4vDEwLGgkRBKDbkIe2oYlydQ==";
        };
        _Z2E5to4k = {
            "id" = "Z2E5to4k";
            "file" = "Palladium-1.20-1.20.2-1.1.5.jar";
            "hash" = "sha512-c5dCqEWH1QFX3hcehy7IwXWoQk63hkn2+uzn46nQeXXVppxKMxg58aLRshhngg03DGPPTTgq9OgVRe3LCzNStw==";
        };
        _P9L51k3F = {
            "id" = "P9L51k3F";
            "file" = "Palladium-1.21.2-1.21.3-1.1.6.jar";
            "hash" = "sha512-vfZ6KXnJwf1RLV12zIqYFwwaaUJgbZAcql6JRXFPb9SRC4MAYvqeCzD/HhGVKAYEqzf3CmsniQT2/Il/Pin84g==";
        };
        _52fNoKPn = {
            "id" = "52fNoKPn";
            "file" = "Palladium-1.21.4-1.1.6.jar";
            "hash" = "sha512-ZbehXrpF41v+wC52X5hthGEPRPXq+Oanaw9AinZtk0ktDJEvZrDHgfIuH4f2Oxe4bjil+olrM58T8Sk2HgKgRA==";
        };
        _GCfUgm6z = {
            "id" = "GCfUgm6z";
            "file" = "Palladium-1.21.4-1.1.7.jar";
            "hash" = "sha512-7YEupF5z0OSkIsdrBuOt+XSIFumd8rkd5ES50YRtThzT34XGo1f77qudZ+ZB3EYHuaAOzjRQ+nWmOTzLxHFoGg==";
        };
        _xqawvUAz = {
            "id" = "xqawvUAz";
            "file" = "Palladium-1.20-1.20.2-1.1.6.1.jar";
            "hash" = "sha512-v96IT/6bzuUOF+0Bbdei8SVNwIMZQUJG/GV3a9iM8yjfO/OY1Gx++dUq5XWiTsYEouoAwt3IlhmT6oE94uQ+ZA==";
        };
        _P5rVa1WV = {
            "id" = "P5rVa1WV";
            "file" = "Palladium-1.21-1.21.2-1.1.6.1.jar";
            "hash" = "sha512-X+LP3RSjLsYTiSMHpIrr+MTkVOtfhaMMhNdi2B28kX3BRcLzHfW752mgou55M02E8OEF60U+I13tchNWktiRjA==";
        };
        _AxFvWdI8 = {
            "id" = "AxFvWdI8";
            "file" = "Palladium-1.20-1.20.1-1.1.6.1.jar";
            "hash" = "sha512-34jJGR/IRbYcCNzg1uGTZzZqwHcIxWnPnP2ct2nB5RlFbciumteAYrpPSZCig7p+r18epmKh9YFK6Zch1Pcfdw==";
        };
        _Z0XwYKrd = {
            "id" = "Z0XwYKrd";
            "file" = "Palladium-1.21-1.21.2-1.1.6.1.jar";
            "hash" = "sha512-+zx4BUt2H0nj45kGTLKLi7RTgxBEP7apHB5fQlkIj9pMf5c8FeZBbenVmurjnTZsU9gyJFg7bQ95FU+mcfSyYQ==";
        };
        _UwnV9e6A = {
            "id" = "UwnV9e6A";
            "file" = "Palladium-1.1.7-1.21-1.21.2.jar";
            "hash" = "sha512-zFdQCL71lTXkRWSoMuKODrFVR3AeBzasEk1BdqAoIgltVxfsQ0ZHIoqRoglM6LFeAkab6DJVjtaMwzlK1ZuNYw==";
        };
        _c8GeeFyH = {
            "id" = "c8GeeFyH";
            "file" = "Palladium-1.1.7-1.21.5.jar";
            "hash" = "sha512-ptlt0P/DiSzDdzkbfdcnl1GLNcUqXHjHfw5NH+M0IX7R0onqA8MYEeCdsKt24tCdDIS6U0kREYjrASIhm3kbsQ==";
        };
        _8v56tOd6 = {
            "id" = "8v56tOd6";
            "file" = "Palladium-1.1.7-1.21-1.21.1.jar";
            "hash" = "sha512-QtjhuglG6gu2fH5tJTpUx/s8e3LCOapBMWEMynMJzQYGdm99SQkju7Vyvo+hx52wa6XT0dKSYr8+cszeWhEC5Q==";
        };
        _UpgPwIej = {
            "id" = "UpgPwIej";
            "file" = "Palladium-1.1.7-1.21.2-1.21.4.jar";
            "hash" = "sha512-UJaSpiqfPeKysbo1CWup1ZZP4exM1ikp7QTwbpz0BaHNJrTf/TfbtraQUQ8SUlGydYyITaCTYTDS6EBPGWnlGA==";
        };
        _lBU3335A = {
            "id" = "lBU3335A";
            "file" = "Palladium-1.20-1.20.2-1.1.7.jar";
            "hash" = "sha512-8ymhPtkpveJQ70MjwRPoFBcma/Tn2qr1PAKMArNlArS92JLC6eIV/wduWgejWMzsRkoRXQAgKj9GFqhvbSj+xg==";
        };
        _5gXTDfts = {
            "id" = "5gXTDfts";
            "file" = "Palladium-1.1.7.1-1.21-1.21.2.jar";
            "hash" = "sha512-djTA8cVE7soSBdzI+Fhvp3pPXJODZb46Is2CyV0vHQlr5dI/WHH8lrcYJUlEINcLAbKNlKjphHF/NjRpQgobjg==";
        };
        _NQ5Qb9PG = {
            "id" = "NQ5Qb9PG";
            "file" = "Palladium-1.1.7.1-1.21-1.21.1.jar";
            "hash" = "sha512-jLla/zZxYh/Tnx1pyeFNoeJUvPkSflA72pUWI2anwXAr1o/rpBe6xHJ7Uwnm/8rVev7Eak75YZKf+Fc4F3t6Ng==";
        };
        _r0h40KTE = {
            "id" = "r0h40KTE";
            "file" = "Palladium-1.1.7.1p-1.21-1.21.2.jar";
            "hash" = "sha512-eB5rkzR3diCu1TklB0YBUad+0KmUZNxSo7tOnV/GEV78Derwn2JugC17eZ6BEyYDfAmux4qGUzm4eoo6/hJIpw==";
        };
        _bbMWgPNB = {
            "id" = "bbMWgPNB";
            "file" = "Palladium-1.1.7.2-1.21.5-1.21.8.jar";
            "hash" = "sha512-ptlt0P/DiSzDdzkbfdcnl1GLNcUqXHjHfw5NH+M0IX7R0onqA8MYEeCdsKt24tCdDIS6U0kREYjrASIhm3kbsQ==";
        };
        _G1RE5I57 = {
            "id" = "G1RE5I57";
            "file" = "Palladium-1.20-1.20.2-1.1.6.2.jar";
            "hash" = "sha512-c3lnc9UbOYxcrlecfeIDu8+94Zl0p0pLkxiumoBaGXgezX0IjaeMzVVxoUgZiq/CAmWyDUsYebn8N84DyIBDIg==";
        };
        _RsQoB3fw = {
            "id" = "RsQoB3fw";
            "file" = "Palladium-1.20-1.20.2-1.1.7.3.jar";
            "hash" = "sha512-m53DLBcLUUsPZVRwr9Apd1DGhX7bqf0FHNwT2ubi2RL9m6GG0qgyHwy0239JQZ4Wzp3qCszbAjpOcqJXEn2jPA==";
        };
        _GCEHKiTz = {
            "id" = "GCEHKiTz";
            "file" = "Palladium-1.1.8-1.21-1.21.1.jar";
            "hash" = "sha512-g6GenioVeNyph5h4p3cwxzfq4Oh4H80StjVIec9VWOpYjWolUn1tW29OAPIIiuZYPRdfiu1xWJKiMXHASyfhRg==";
        };
        _lp6kFckd = {
            "id" = "lp6kFckd";
            "file" = "Palladium-1.21-1.21.2-1.1.7.3p.jar";
            "hash" = "sha512-033+bl36ZgMDdkfKVxK6Yq3uFB/cdn2MDjQWM6dHcDLFLOOI9KCHhlsSEBK2yI+fCkdG+gHhpq3NYCviAMWu2g==";
        };
    in {
        "uippMRK8" = _uippMRK8;
        "1fNmAO0F" = _1fNmAO0F;
        "pCnulscg" = _pCnulscg;
        "yJsdjFCx" = _yJsdjFCx;
        "dvQwbrAG" = _dvQwbrAG;
        "r7L5f5ke" = _r7L5f5ke;
        "Z37hCSb1" = _Z37hCSb1;
        "xJf04HVg" = _xJf04HVg;
        "HNjVp04U" = _HNjVp04U;
        "BPLq9Tm8" = _BPLq9Tm8;
        "z4rorwcf" = _z4rorwcf;
        "MYMMVIzg" = _MYMMVIzg;
        "bWjIu3xO" = _bWjIu3xO;
        "pjTRxH9X" = _pjTRxH9X;
        "3qHmO4nj" = _3qHmO4nj;
        "sV3vL4Pj" = _sV3vL4Pj;
        "UalT0WKy" = _UalT0WKy;
        "F5KJ9Dis" = _F5KJ9Dis;
        "Hf0F5dLJ" = _Hf0F5dLJ;
        "UOYZFT8w" = _UOYZFT8w;
        "wsyRWr8J" = _wsyRWr8J;
        "OAtrh99A" = _OAtrh99A;
        "2VfNpQl7" = _2VfNpQl7;
        "rilYpcKc" = _rilYpcKc;
        "A77sp5CA" = _A77sp5CA;
        "fTPqC7zg" = _fTPqC7zg;
        "I4bxerkA" = _I4bxerkA;
        "n47xhuYB" = _n47xhuYB;
        "tNs30YHk" = _tNs30YHk;
        "lBHCN5vc" = _lBHCN5vc;
        "JD2Ex6zm" = _JD2Ex6zm;
        "MAe3xdzH" = _MAe3xdzH;
        "B6d3Nliy" = _B6d3Nliy;
        "MdzVLJD9" = _MdzVLJD9;
        "ZrjepwzW" = _ZrjepwzW;
        "5Eoo0Lnr" = _5Eoo0Lnr;
        "I0camD8b" = _I0camD8b;
        "uRDQDE7I" = _uRDQDE7I;
        "zHPT4DJX" = _zHPT4DJX;
        "gg01YXDc" = _gg01YXDc;
        "ZIWYogML" = _ZIWYogML;
        "ZE1xlLB3" = _ZE1xlLB3;
        "W9rbvCVJ" = _W9rbvCVJ;
        "QvCtqCJi" = _QvCtqCJi;
        "xYljhWGE" = _xYljhWGE;
        "S2ztUI4n" = _S2ztUI4n;
        "sfFv3y0M" = _sfFv3y0M;
        "M3xkaX2o" = _M3xkaX2o;
        "8UzOXed2" = _8UzOXed2;
        "YhZGG5yP" = _YhZGG5yP;
        "Z2E5to4k" = _Z2E5to4k;
        "P9L51k3F" = _P9L51k3F;
        "52fNoKPn" = _52fNoKPn;
        "GCfUgm6z" = _GCfUgm6z;
        "xqawvUAz" = _xqawvUAz;
        "P5rVa1WV" = _P5rVa1WV;
        "AxFvWdI8" = _AxFvWdI8;
        "Z0XwYKrd" = _Z0XwYKrd;
        "UwnV9e6A" = _UwnV9e6A;
        "c8GeeFyH" = _c8GeeFyH;
        "8v56tOd6" = _8v56tOd6;
        "UpgPwIej" = _UpgPwIej;
        "lBU3335A" = _lBU3335A;
        "5gXTDfts" = _5gXTDfts;
        "NQ5Qb9PG" = _NQ5Qb9PG;
        "r0h40KTE" = _r0h40KTE;
        "bbMWgPNB" = _bbMWgPNB;
        "G1RE5I57" = _G1RE5I57;
        "RsQoB3fw" = _RsQoB3fw;
        "GCEHKiTz" = _GCEHKiTz;
        "lp6kFckd" = _lp6kFckd;
        "forge-1.20" = _G1RE5I57;
        "forge-1.20.1" = _G1RE5I57;
        "forge-1.20.2" = _G1RE5I57;
        "forge-1.20.3" = _MdzVLJD9;
        "forge-1.20.4" = _MdzVLJD9;
        "fabric-1.19.4" = _xJf04HVg;
        "fabric-1.20" = _lBU3335A;
        "fabric-1.20.1" = _lBU3335A;
        "fabric-1.20.2" = _lBU3335A;
        "fabric-1.20.3" = _lBHCN5vc;
        "fabric-1.20.4" = _lBHCN5vc;
        "fabric-1.21" = _lp6kFckd;
        "fabric-1.21.1" = _lp6kFckd;
        "fabric-1.21.2" = _lp6kFckd;
        "fabric-1.21.3" = _P9L51k3F;
        "fabric-1.21.4" = _GCfUgm6z;
        "fabric-1.21.5" = _bbMWgPNB;
        "fabric-1.21.6" = _bbMWgPNB;
        "fabric-1.21.7" = _bbMWgPNB;
        "fabric-1.21.8" = _bbMWgPNB;
        "quilt-1.20" = _lBU3335A;
        "quilt-1.20.1" = _lBU3335A;
        "quilt-1.20.2" = _lBU3335A;
        "quilt-1.20.3" = _lBHCN5vc;
        "quilt-1.20.4" = _lBHCN5vc;
        "quilt-1.21" = _lp6kFckd;
        "quilt-1.21.1" = _lp6kFckd;
        "quilt-1.21.2" = _lp6kFckd;
        "quilt-1.21.3" = _P9L51k3F;
        "quilt-1.21.4" = _GCfUgm6z;
        "quilt-1.21.5" = _bbMWgPNB;
        "quilt-1.21.6" = _bbMWgPNB;
        "quilt-1.21.7" = _bbMWgPNB;
        "quilt-1.21.8" = _bbMWgPNB;
        "neoforge-1.20.1" = _G1RE5I57;
        "neoforge-1.21" = _GCEHKiTz;
        "neoforge-1.21.1" = _GCEHKiTz;
        "neoforge-1.21.2" = _UpgPwIej;
        "neoforge-1.20" = _G1RE5I57;
        "neoforge-1.20.2" = _G1RE5I57;
        "neoforge-1.21.3" = _UpgPwIej;
        "neoforge-1.21.4" = _UpgPwIej;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mpalladium";
            id = "JNRr4jji";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="lp6kFckd";}