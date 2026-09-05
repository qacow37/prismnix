{lib, callPackage, ...}:
let
    versions = (let
        _kNaMF5p5 = {
            "id" = "kNaMF5p5";
            "file" = "lifestealz-1.0.jar";
            "hash" = "sha512-85pX1WMSz0/eUTerW+o4mb6tNYS/0WF3ymR9HD05gO33C7IOF25JAGZ5dFIkHeOvCiPGmKUSxgexJPed7bfX+A==";
        };
        _xjrho3YQ = {
            "id" = "xjrho3YQ";
            "file" = "lifestealz-1.0.1.jar";
            "hash" = "sha512-nT0oCyxvU7RL+aAG5ypSApmpIBzRr2oAEj4WKGLFrUQuvtJ2dCA5eUmHj+8Tg8+wJNYGQDYsje3NIDcPaX3tAA==";
        };
        _97MjuiEN = {
            "id" = "97MjuiEN";
            "file" = "lifestealz-1.0.2.jar";
            "hash" = "sha512-gokZItoGzmMkZ7B6UBB+rJv1hobS/D9MzT2o8hVo5ZktCndI97rdzrKfUjGpxRDD/dIH7O7SsjFZoozppQshig==";
        };
        _tbfnCEA4 = {
            "id" = "tbfnCEA4";
            "file" = "lifestealz-1.0.3.jar";
            "hash" = "sha512-JmuY4sm6RS6ZtL3XCIs0N17woik1ZzA0fjwOq2NhtKV4W1lbPBGiGmQC5qK9QbkUZ3Q4MBii9XNJdSWAzNaUdA==";
        };
        _sXI9Pzwv = {
            "id" = "sXI9Pzwv";
            "file" = "lifestealz-1.0.4.jar";
            "hash" = "sha512-rtpAqKJU/ogbt4amUNEIZXK9xIivJALrzPSivoRpC9Hh4I2Wp/NEp5GXm9J5M5oNK+Xo0Ee03GlnJFBk3KF77A==";
        };
        _XtnJm5Qh = {
            "id" = "XtnJm5Qh";
            "file" = "lifestealz-1.0.5.jar";
            "hash" = "sha512-WhuPDO/Hh4krGGY0NSDxnnlMmo+i+FNP+xFJeP3x5Q37jXhZ+Y3xwLGWuWyWhDUEdpUwVOfaCA/0mUsTIX12YQ==";
        };
        _r7IMLQju = {
            "id" = "r7IMLQju";
            "file" = "lifestealz-1.0.6.jar";
            "hash" = "sha512-K4kZU5186gqL1arUcCTxGo/kGLV7+6rdU0lZcmiog7056yM0pIgnQt/KVuqKl1gRTwU39tLTJBQYzQRHGSrgQA==";
        };
        _R8GXqPf1 = {
            "id" = "R8GXqPf1";
            "file" = "lifestealz-1.0.7.jar";
            "hash" = "sha512-txRytO7/TuKLeEwH8Yvt9gKtUx2isjQQrtEDpeQlBHXwcUSTTftAVEUT3Cog5oHGDgctJOaPnG7zKzK9QxkGyg==";
        };
        _UNHS6DoX = {
            "id" = "UNHS6DoX";
            "file" = "lifestealz-1.0.8.jar";
            "hash" = "sha512-fbqpCKAe1dlv6Q/xMVe5Dd7G3UZGTJhz3t4yjs/kVw9Lb5Gwz2AU+E3DK0w8C22nzY026sAt98aMFEK4gvHf9g==";
        };
        _pD1BpC7b = {
            "id" = "pD1BpC7b";
            "file" = "lifestealz-1.0.9.jar";
            "hash" = "sha512-a0+rTZhp8u9gsa5DGyMFhl48MUaD1etI6Jianuu7z25mBNwDQF/elaXsPaUfbL2YWGVnv26/hvBCAXPorcpotg==";
        };
        _W3XidigH = {
            "id" = "W3XidigH";
            "file" = "lifestealz-1.0.10.jar";
            "hash" = "sha512-2bRXtYDm/LfghjHNDJBzwIpBdhjODoxkK82JSFNmZZGd+QA4FSQcbvjqhAkaIpEj494qFhFWHMF2RaQloiX2cw==";
        };
        _uXcBiZYk = {
            "id" = "uXcBiZYk";
            "file" = "lifestealz-1.0.11.jar";
            "hash" = "sha512-HITLYIoIypO8+wcLM9PVdefjTkiGwPwm9qd8GlDjocRUxRINn4oNDijfQuQ5tc1w3skgGOBTHf7VPsDP9R2YXA==";
        };
        _xkr5c8P4 = {
            "id" = "xkr5c8P4";
            "file" = "lifestealz-1.0.12.jar";
            "hash" = "sha512-F9umrIsOw9yOrug9FKb+HPCmf942pCRaSB8QMX3CegEfS9oWahP9r+Z0dLeilV1mf4QJxoJqvddQat3yV2QpsQ==";
        };
        _zpaEQ6aA = {
            "id" = "zpaEQ6aA";
            "file" = "lifestealz-1.0.13.jar";
            "hash" = "sha512-bstjUSMCEkAKCxr9mf8G6BUgQRco+oTxUmI8kUDt038ypWDj2Do7XtkWedjoGBg2J7NPLskxFZkvCEjWL/+g5A==";
        };
        _UnFH7vA0 = {
            "id" = "UnFH7vA0";
            "file" = "lifestealz-1.0.14.jar";
            "hash" = "sha512-6lVBTcT0xk+DPybQ3ZC1KgNOwxqHabzlXxKCEyfojtO3gjPR634cdtcCnLMp5rzkDINCbXWyvrLikbqHLqLRJQ==";
        };
        _ZXBNIn2i = {
            "id" = "ZXBNIn2i";
            "file" = "LifeStealZ-1.1.0.jar";
            "hash" = "sha512-AVAgegk7NHbEEDPcPp/ArFRETKtEB7rM4XsBDPLjAVDkSJ2iOLZPHS8Zj4aqnVjjxiAg+x1rTqFIKzW9J81nSg==";
        };
        _LFiqj48o = {
            "id" = "LFiqj48o";
            "file" = "LifeStealZ-1.1.1.jar";
            "hash" = "sha512-Uz6m4FME++APXn6u5OB48wgixvH9A34m+3FkOXOA6SpwU89JBVhSca7bVNthzpYwVz0g5XvKEKp3ULswWDLdTQ==";
        };
        _TNlHeD0O = {
            "id" = "TNlHeD0O";
            "file" = "LifeStealZ-1.1.2.jar";
            "hash" = "sha512-+rhH86BKDZDsch49vUuoM67NV4ggk5OTKxdy0TLmib8IbqNJSrYFpDLUwhU4SAO/6xPmVaW9E2/HvKiYvRzuVQ==";
        };
        _rg60ZZ75 = {
            "id" = "rg60ZZ75";
            "file" = "LifeStealZ-1.1.3.jar";
            "hash" = "sha512-543ogXAvAsVsnT6vpbpfjbESS/G+c/6jt/I5c0aoM2BATFynWAxE6L1jJ720vEcsvVRQn0Laj+zxHU93x3JqMQ==";
        };
        _bCRVNm1O = {
            "id" = "bCRVNm1O";
            "file" = "LifeStealZ-1.1.4.jar";
            "hash" = "sha512-gIAJ09y3URI3JQ4ghkMZjYllRo34YNtz2LI/EnI16W2v5EW3HQdFWgwbq1U7q8FuQzm2b57WqXrCbo+xbv05gQ==";
        };
        _CXVltIgP = {
            "id" = "CXVltIgP";
            "file" = "LifeStealZ-1.1.5.jar";
            "hash" = "sha512-XLYXNTOPkIB35ItZhVIh0I4fxKWi74ALZNGNKR7U6HEf6j5linHeNi12yd9WkIMcLHSQSM+MWa7p3ti6aePZ8g==";
        };
        _lzJKSqEB = {
            "id" = "lzJKSqEB";
            "file" = "LifeStealZ-1.1.6.jar";
            "hash" = "sha512-jaOqt39HJGdPsQwonerDHtaDNfsV37pdguQ9J4SZDVEH1EGuZZtZ6mxsJmowj58r9wRQphXzvjdHWYCUKLyLgQ==";
        };
        _pvLajrSA = {
            "id" = "pvLajrSA";
            "file" = "LifeStealZ-1.1.7.jar";
            "hash" = "sha512-T8bxmrUYOE1fiCAHXAxwa+EXWuQWsWK7nqrPonf9yyMS5h3t2GHvhHYUFUG10M0XUUPZ+hDeDmupW1YwcyymRw==";
        };
        _ujciC6sM = {
            "id" = "ujciC6sM";
            "file" = "LifeStealZ-1.1.8.jar";
            "hash" = "sha512-9MxvZxqN4TzjNgxROoMRjCzL5Prq6DZycK7c9WjOTkGNc9oKGMp4Rabb6J4z6PzqiVcga3OWec59wMcYOi9MHw==";
        };
        _DQ5f4zxj = {
            "id" = "DQ5f4zxj";
            "file" = "LifeStealZ-1.1.9.jar";
            "hash" = "sha512-Cb98Woo07+0iK1JdkPfGt4fLZ17haU6ddrgdSDp9hixcUQVVWBP71KjJfFQwezKAQ/yAYtRH7r57jKuL755iLw==";
        };
        _gd1YLWgN = {
            "id" = "gd1YLWgN";
            "file" = "LifeStealZ-1.1.10.jar";
            "hash" = "sha512-pA/zarDCxWpdnILUI+IuoWNiQWMJF9H/EduI4iaoE+jNs7MnZXfI3ygpwoifqfUztl03BUnlZLOFYcY11c3k9Q==";
        };
        _ZLp0lSl1 = {
            "id" = "ZLp0lSl1";
            "file" = "LifeStealZ-1.1.11.jar";
            "hash" = "sha512-X8IY4dSYS5I8JbN2FMvRnR1O5QWHAEDDZblzejRZNKRNZDN/ul7HR939cw7zvVRFT2zsbFF+0AChqjHJvJZCUw==";
        };
        _FIhMIlp1 = {
            "id" = "FIhMIlp1";
            "file" = "LifeStealZ-1.1.12.jar";
            "hash" = "sha512-rGb1L/+S8o/W4cRtFuqGARKx9hrgi1jcawwgFvx2THPqpgGk4UoBCqx1b8RBfzWB6BA/jDBiKFYNit2OZT01Qg==";
        };
        _cOvWTWoP = {
            "id" = "cOvWTWoP";
            "file" = "LifeStealZ-1.1.13.jar";
            "hash" = "sha512-eEJHicDDCklIRqsIyMcFgd0SZKveVnL+HSx8xwNENV/qUxYoNMKP/ueqqAt7LbawXmS6kKaRT2sQ+SRtAt2Zjg==";
        };
        _uoIMaUds = {
            "id" = "uoIMaUds";
            "file" = "LifeStealZ-1.1.14.jar";
            "hash" = "sha512-n3i93h0fZv96LZPuEFyJ5W69kiNebjbUpxetiSGL3pl/EKAArHMssmSN2yHAHVTzZZNkl7CpUteXjAyhhmIdZw==";
        };
        _JM9pwDdW = {
            "id" = "JM9pwDdW";
            "file" = "LifeStealZ-1.1.15.jar";
            "hash" = "sha512-ZxeiAvlCI+gI6ltxQ5YvOk19/v0R0fFw8QJRr1XvFFAmH96MhAzDtyy61zkzec0o5mzJBq6K1G0O6Knr6jXo3w==";
        };
        _rSIlrUYW = {
            "id" = "rSIlrUYW";
            "file" = "LifeStealZ-1.1.16.jar";
            "hash" = "sha512-ANHMxyEmVCj22oVsmXzrTbd3UO/wOfEhus4kiOC3v9fV+oS351VWlpaRpuMrPa+7zVAVNIcfKbLxZIgZh242Mw==";
        };
        _4HCcMefN = {
            "id" = "4HCcMefN";
            "file" = "LifeStealZ-1.1.17.jar";
            "hash" = "sha512-T+wK2gaiZS0LcXA7U2h6hZ/oY9MH4mOU1AEPfyG9o3zTucIlSOPDel3AFXiMnVkZl8HhMvlEsStOvlMyczhgDQ==";
        };
        _FonU2sXO = {
            "id" = "FonU2sXO";
            "file" = "LifeStealZ-1.1.18.jar";
            "hash" = "sha512-04AeLpJAgOKsdSfPaKRO8IxjcBQtknAn/dzG/08vsebIcoC2endG/uPkqVY62/GpFUYUhbeNoBuNXHhrox6/Zg==";
        };
        _gAFwnMCO = {
            "id" = "gAFwnMCO";
            "file" = "LifeStealZ-1.1.19.jar";
            "hash" = "sha512-9T5l1hOT/C5O1+BUTY4Pq+vY7+DVsw+3jQTEAM2/woJceKRp1islDRLTyTqstCL2p+LtfX0tzi6VB6WnXtVDCg==";
        };
        _7l1eWqPu = {
            "id" = "7l1eWqPu";
            "file" = "LifeStealZ-1.1.20.jar";
            "hash" = "sha512-08kn5BoK9AjaPjAfO8/u81ukgIRbEWsYkSc6bP0RnyUhdq1kd4PHbt6rQIGxHdLXsMpJTPx0p8R/UL1nixjfvQ==";
        };
        _WhYhj0DH = {
            "id" = "WhYhj0DH";
            "file" = "LifeStealZ-1.1.21.jar";
            "hash" = "sha512-FE7cdcpuHPFaakk19JqDCrlI2dYWLOA6cpAChEX4dKKbAeNxiVOVht+aHFXHnfvkJOIrillfJTGFcc8G84YxQw==";
        };
        _S1vnPXzH = {
            "id" = "S1vnPXzH";
            "file" = "LifeStealZ-1.1.22.jar";
            "hash" = "sha512-IhJNoOo6oDWsfb2pzCWLqgr67FZt7TDimMlAG5DHFciE7Jdf7VgaJEV4cRjP9ekza81eVjkWejb4OT6+0VixUg==";
        };
        _LFzRYhkv = {
            "id" = "LFzRYhkv";
            "file" = "LifeStealZ-1.1.23.jar";
            "hash" = "sha512-Tfzf0pYBJAfyfFmhAXV3I59Ct8HybTgFyT36d9BmmzMa2iorpR3/vt7/lfbT11xP03cL4Mi7Pee+C/76SYQU2A==";
        };
        _PvvsIvLl = {
            "id" = "PvvsIvLl";
            "file" = "LifeStealZ-1.1.24.jar";
            "hash" = "sha512-m6aiiqLzzap+0xCTxZoZtWZGKUHDf1KMyqi+tvBfzYdrKHrDp9G7brfqRu8tiUV3rgjNG/2AQkzezIMDbgNJxg==";
        };
        _KXy1n9ls = {
            "id" = "KXy1n9ls";
            "file" = "LifeStealZ-1.1.25.jar";
            "hash" = "sha512-igkjqoXlk6J8pm4ZUkWmdC7bhpo6k8nfF8OuQ9w8KH+hDT/rXrQ8pXAUHeTg9td3d20Hb1lH60Es+Rs3o024ZQ==";
        };
        _baavx5h8 = {
            "id" = "baavx5h8";
            "file" = "LifeStealZ-1.1.26.jar";
            "hash" = "sha512-LEwvG9mD9w/5oaAUSQh07zc3tL0fBnn13OTmrzCYu1Nr/alstmtw5vW+mBgFnJymo5FBMilGO7RWqX0otuGl1w==";
        };
        _p1vbWWBP = {
            "id" = "p1vbWWBP";
            "file" = "LifeStealZ-1.1.27.jar";
            "hash" = "sha512-9qHN3r0SGDRebsmUz6rdiGknX5faA+HE1MeBNqpAURn8wfDvg875dwewFDrcH/ux/1hnfOlBaTvGFCGpP6idNg==";
        };
        _7L74Fnie = {
            "id" = "7L74Fnie";
            "file" = "LifeStealZ-1.1.28.jar";
            "hash" = "sha512-lMSuEEF5fEKe0u2IaaFK17nuwWQEBBc9l1tS14tJA16esbOA0PiaTlttT19D75tCJT9jOoj/gY8VQU2z0YZ8nw==";
        };
        _84jTdSy1 = {
            "id" = "84jTdSy1";
            "file" = "LifeStealZ-2.0.0-beta.jar";
            "hash" = "sha512-++FJKKuRzGuVG69DgYy/EToZW0pLf45yMSr6KRRA/Fin4GlyVtHcGAwGUBnvfBpu442gcy/PRsl0t8t6rYZBkA==";
        };
        _Z5ZjVDBV = {
            "id" = "Z5ZjVDBV";
            "file" = "LifeStealZ-2.1.0-beta.jar";
            "hash" = "sha512-W4klBH3pFrM+dhqSHdjL+g6hGPeu4vFzw23Di2+2y3cvux1WSv9tPstrAXcFPfkgdfcbH2NWFDoAjy0f2pUZYg==";
        };
        _gB5niJ3Q = {
            "id" = "gB5niJ3Q";
            "file" = "LifeStealZ-2.2.0-beta.jar";
            "hash" = "sha512-dROtFbH6LWd95g4T9Lm5Qdq3y4M5rERxWvbpdSH5H3rufdqQDK6nmrtaeOcPOmciuNcg4IPPUf4JYy1oPjUhCQ==";
        };
        _PudM8i4k = {
            "id" = "PudM8i4k";
            "file" = "lifestealz-2.3.0-beta.jar";
            "hash" = "sha512-VRuKmgD0XYX8lXaAovUI4twlg3t0msywZ4EPjvMamLgt7mw0JUpqLhbCIVFo1hiV99gvPrPCIQl8ZEUKIpXRRw==";
        };
        _T8oGhSyB = {
            "id" = "T8oGhSyB";
            "file" = "lifestealz-2.4.0-beta.jar";
            "hash" = "sha512-Db6OIT7w2pExeSOnzWTWberXkcNOj34XwXC+HZh1a42WJaY/pZQdKOObQLaIg4ZGQed46+UcEVrhBVSvE7jjuw==";
        };
        _oRLQ8tND = {
            "id" = "oRLQ8tND";
            "file" = "lifestealz-2.5.0-beta.jar";
            "hash" = "sha512-bR97taoy5APLZZ6z9sWGd1lfG2qIu10ghS9k9knVGTPg7xm/ZwjY0Ug3wirr3loGXMBGeUzaqWg0br8IKSLokg==";
        };
        _XRjag3Wy = {
            "id" = "XRjag3Wy";
            "file" = "lifestealz-2.6.0-beta.jar";
            "hash" = "sha512-JUEc4OI6xzw/2QvfsyT/tueDRHDFbX2u1R07c5zsNNr3rw0TDCVjoD5/EspSzKNDHlMV6UXBGqv+XsObr1sYLQ==";
        };
        _kWoP8vHt = {
            "id" = "kWoP8vHt";
            "file" = "lifestealz-2.6.0.jar";
            "hash" = "sha512-5b2rs2s8bwJJwJm0kHIvzj5m1dPPsJrYnY74Z2v0LFV7WSBM0SVvupoWOJIc78nCh290J/JvLErpmS/6sHQaTA==";
        };
        _slRQNA7L = {
            "id" = "slRQNA7L";
            "file" = "lifestealz-2.7.0.jar";
            "hash" = "sha512-hJ3wWTk013qa70SBT+DpeaCEEYk825On/oZlzssXpz/JuovEdKtaP54aIaH7R8zU8G5YE5KnXxT8+7U0NoqKjQ==";
        };
        _X3ZuM9H7 = {
            "id" = "X3ZuM9H7";
            "file" = "lifestealz-2.7.1.jar";
            "hash" = "sha512-Y7iCH0hQAOxO1VfjkeQ7RwYvcRkFYVenJWf6kzzhmyuqRudItbWhXhskH+NlPKO7djpyBxF67ppg8aerCkBvaA==";
        };
        _vsWM2O9Q = {
            "id" = "vsWM2O9Q";
            "file" = "lifestealz-2.7.2.jar";
            "hash" = "sha512-r0IC6gNGDcY1wzZ/7QKqbBINLYHpALTIweaBUxuaTHvUBNrAKgDl+6fsVHjV8/p5Sg+3Krqr7Fr5N9nlYPihTg==";
        };
        _iLVPyVVI = {
            "id" = "iLVPyVVI";
            "file" = "lifestealz-2.8.0.jar";
            "hash" = "sha512-dNBvU6GkOQkeQNjTdWTyKuSLriof18Px/d+dPqwelrr5WUM1DgR3cvK8fdyaDhd3QFE+fqxzZYyEDJKthxq9XA==";
        };
        _KalEG9Pm = {
            "id" = "KalEG9Pm";
            "file" = "lifestealz-2.8.1.jar";
            "hash" = "sha512-rsk769pF+XO4+xDhiPAXTkMEI6S5j9iyqoEu/7TNuygkTNdzWUyaeR+BXtGBfWZa9RxoO98S5q6x7bwqMjE7pA==";
        };
        _m7M5sQyi = {
            "id" = "m7M5sQyi";
            "file" = "lifestealz-2.9.0.jar";
            "hash" = "sha512-+Mo4wJflyzT9CPfe5mtVlJBmk4tS6RIoUm81MnRwARMzVF6I9744OkDO5W7V24vA6PctsNUM/XACbBWnxLCuyw==";
        };
        _G9dSksG1 = {
            "id" = "G9dSksG1";
            "file" = "lifestealz-2.9.1.jar";
            "hash" = "sha512-/tYclfnkEaERX8QCcqYFY63Z/2rgAWW8cIHH90wNgx/4YW62fY0BHEO3xNeDP6f0qIOglLTCYOj/Zs1BXahhhQ==";
        };
        _HVAml9PY = {
            "id" = "HVAml9PY";
            "file" = "lifestealz-2.9.2.jar";
            "hash" = "sha512-vK6sDfMb2bMnavbcp1KfQeSjefrikd3Ew7mk9Pu6yyGJxJhu6SkCtm7P+kYM/o9W81EngdBEqP5q5jRtmGaOpA==";
        };
        _3cISUUI9 = {
            "id" = "3cISUUI9";
            "file" = "lifestealz-2.9.3.jar";
            "hash" = "sha512-yOsdE5GaqykOPDJ/18k/IyV6nMvIHdBJULYULR4qUETag+Jnp4Ein/C4+Q8AVvmMzK4DQb4Oje0sHbGbUP4GYQ==";
        };
        _YjHywxes = {
            "id" = "YjHywxes";
            "file" = "lifestealz-2.9.4.jar";
            "hash" = "sha512-jaOEvYCg8EtjKrcoA5C3TalvbZSb/WV81Xk1A/2XskUbhMiTlDS7GVf0N8csyLkSnTDLfqmmwFU1Zbxat6ZFag==";
        };
        _7r0HH3Zr = {
            "id" = "7r0HH3Zr";
            "file" = "lifestealz-2.9.5.jar";
            "hash" = "sha512-yue9wXK9pnI4pkfS33esiymjuFKKt1e0KDWXiJ3vjZsYF80z49bSL3JbGCSiCvFcPPzJ6AbgGGBImvnfjvJGKQ==";
        };
        _pBtLmvxG = {
            "id" = "pBtLmvxG";
            "file" = "lifestealz-2.10.0.jar";
            "hash" = "sha512-7qECyy38d/pAJV4WJP54A8XZ9c+YNWZIDy8gIRTxajOKDaDGqUDBkQsMkwWucyVigtL147rvtozOMLwCqLgMeA==";
        };
        _eqJbp3np = {
            "id" = "eqJbp3np";
            "file" = "lifestealz-2.11.0.jar";
            "hash" = "sha512-C+VAkoqoTva3XbRDKRHCx+AfeWvsfglzVjQ7R01TCCKi8NQ81yf+KmTm58kum1lgOD5csgNIGn7NjwNnf6VtBw==";
        };
        _tq3kkjLH = {
            "id" = "tq3kkjLH";
            "file" = "lifestealz-2.11.1.jar";
            "hash" = "sha512-uywku8CdO5VqhFdQuQuktHFtGrvTu1Fh4MLo4fZSzwCQQt6TrTI/iohR6F0aFZFBcQdBaBIIBBK6pF169PA4Yw==";
        };
        _pDeSvjkv = {
            "id" = "pDeSvjkv";
            "file" = "lifestealz-2.11.2.jar";
            "hash" = "sha512-A2xy0gc33P0qGqX4rf+kLwgqh+m9ej4tVlV27AsXGpUbSWHyfoGefOPHsKDBTvUlgaIOTutH1hp1I6PhrXojyA==";
        };
        _gDXaqdvd = {
            "id" = "gDXaqdvd";
            "file" = "lifestealz-2.11.3.jar";
            "hash" = "sha512-8y8PyFWtp6C2r3k5pa8oDMQuJ/Nt/0ye3nFDEPdMSX+vVfne5s2VCYRWwbn3gE80tmwW0AikeFt8V6Wxd5DM+w==";
        };
        _H1HDu1Gr = {
            "id" = "H1HDu1Gr";
            "file" = "lifestealz-1.12.0.jar";
            "hash" = "sha512-ucaAgJUbkltb35xBjKQU1ASSHh/J2UuMZrkih6zWdWqKbDi8+2pGkSCFeg2JzMOyxwIaMccm49nntWKZ/tkNAw==";
        };
        _tA9EN2lP = {
            "id" = "tA9EN2lP";
            "file" = "lifestealz-2.12.1.jar";
            "hash" = "sha512-3cFrmE2aAWOWbQt6uU1Z9UpHwiJm7n/lIeekWzfJFoNE1R0EnksLtRb/e2niqbbI5qPZmfNlTerZUfSNTSV/wA==";
        };
        _CBGJmSUt = {
            "id" = "CBGJmSUt";
            "file" = "lifestealz-2.12.2.jar";
            "hash" = "sha512-N5sU5ecmxSOxyAHmYNV5LUPRU2CuUs1yqd60FhR8oluaJUaQ23et5m2+Fkw669EA8jZEyoJlF8x41yOnNU2IiA==";
        };
        _nZNfj5LB = {
            "id" = "nZNfj5LB";
            "file" = "lifestealz-2.12.3.jar";
            "hash" = "sha512-bP3q3G6AaHzkXKYruJUUk33gD2XhAB636tVgYGcLdwwsGMhgbOwos8SqmoRzBivJ/cLRxRzsbCVREYNJl6sa/w==";
        };
        _INQhxQIx = {
            "id" = "INQhxQIx";
            "file" = "lifestealz-2.13.0.jar";
            "hash" = "sha512-zSO4TgSCwKzPCr0xZKtkdZukeC4Sfx1su9TsBfy+r7ogNePAp0F7TFrLOkqLl87+I7Mqt6cmc3YYQwZ6/qnRLg==";
        };
        _sfukDxWm = {
            "id" = "sfukDxWm";
            "file" = "lifestealz-2.14.0.jar";
            "hash" = "sha512-7WGS2WFiHv46D3LKSLU94sh/GM238R3z48EZInQjdCnHOnqutB/p5G1Mn5nywlLLgttSVMavcsVP84PrNNYKEw==";
        };
        _8ss632ZZ = {
            "id" = "8ss632ZZ";
            "file" = "lifestealz-2.14.1.jar";
            "hash" = "sha512-L+0ZComos02lob4tn21KFs9E0lljQ0OutjNbU/+Wlh5gJYS+xTbJw94+qgIffywhGqxz9rt2fHVnajt7n5eGZw==";
        };
        _kCvkwvWT = {
            "id" = "kCvkwvWT";
            "file" = "lifestealz-2.15.0.jar";
            "hash" = "sha512-0bYWhOs9ThRH1F+hQueXHEcOL83y0jdAKzryTQ13l9gM7FaDgo0sNLOoYB5iHehzn5uVAUDTlxykMCTVI8Ijig==";
        };
        _pPdFVXz6 = {
            "id" = "pPdFVXz6";
            "file" = "lifestealz-2.15.1.jar";
            "hash" = "sha512-Ff5RjkqFWYuted3reht/fdySge3j3rzLr5Wr2Lu89owUWe3GsPvoGRoK+IpSAXL4MvWvD310amHex8Bqa4Qhsg==";
        };
        _8cPx7f9E = {
            "id" = "8cPx7f9E";
            "file" = "lifestealz-2.15.2.jar";
            "hash" = "sha512-Fg9m3AzAKgEtt45D6nLlWeiOOG6djkDGGcFnieMG07XlngEIcjLpc6WanPVLCDj1X/uWnTyyrZ0FTjsfrBZSPw==";
        };
        _kEDZER1M = {
            "id" = "kEDZER1M";
            "file" = "lifestealz-2.16.0.jar";
            "hash" = "sha512-nL7imufOZ2OwdUVnO+UmoJ5q1qQHX/E/5R9EuwyS/yOoL/I4UXUzW77FisJKHNf7E95dZuxQwLkMOLiYEvVTQA==";
        };
        _XgVfC4r4 = {
            "id" = "XgVfC4r4";
            "file" = "lifestealz-2.17.0.jar";
            "hash" = "sha512-ZoD4dRRe94JB5cjUSjpStbZ8VqJTG1h77ne5pUQ8JS/ZkGMpI7Dz0m+r2OuXJVQEABVvoJsQ6lUwmLnTgV74Ng==";
        };
        _PR6HDg6B = {
            "id" = "PR6HDg6B";
            "file" = "lifestealz-2.17.1.jar";
            "hash" = "sha512-jaTiO+i1kefpCwJN6fK0rpuSqbUVkwE/A4tqzCAXWQz7+/6IavJkgyPz9S9ox2qDU68Ap93282OC8mjsTP2Xzg==";
        };
        _RfUUWIPk = {
            "id" = "RfUUWIPk";
            "file" = "lifestealz-2.17.2.jar";
            "hash" = "sha512-OTYpnd5BPJ+3Rew8NLe/h4FAxDlqIZPxba1gTYhp7AAcIeFOCD6Jq84s96GnGIRXy0HGAF3dYSN6ay4QQUEmeg==";
        };
        _DUl1x20c = {
            "id" = "DUl1x20c";
            "file" = "lifestealz-2.17.3.jar";
            "hash" = "sha512-YYXF0yAtq9twX7ycUUSVHGCACCbmssgTMufl1pt5oBUTdhcXRmUdkCK/Wj+0AzA2u6kG1oMOPi9LcdHmEUi/sA==";
        };
        _3sX2vq1D = {
            "id" = "3sX2vq1D";
            "file" = "lifestealz-2.17.3.jar";
            "hash" = "sha512-+3P6s/xsef00s0CQQAA+BUkAtUKyI0KI8zakvT9jhgBCi9YZAI/hLBi/yCwAUkDCa8vC32bSA8dBOQI6o/ULDw==";
        };
        _qpaHX5CE = {
            "id" = "qpaHX5CE";
            "file" = "lifestealz-2.17.3.jar";
            "hash" = "sha512-63erMDN6XbyqRvxUsPO39JChFg0UG0C0hV9yVhtoLZwbWZJedi6jJ4J85sOgbiGe8guODrAAu5mGSpeu51rU2w==";
        };
        _p3shJCFq = {
            "id" = "p3shJCFq";
            "file" = "lifestealz-2.18.0.jar";
            "hash" = "sha512-H7xKIuf/Re6zrle/4iAAZv53YuMSkuwvxpQovZnSU0s7i4Wf0KUsJ4l59pi6XZ/eV1OOUHgdIduPbXxKhF4vzQ==";
        };
        _KYFpFFxp = {
            "id" = "KYFpFFxp";
            "file" = "lifestealz-2.18.1.jar";
            "hash" = "sha512-ipW8nvEbfD9sCk6kvEYhXEFVIm04EgkGmWBWRVMFNK5+zqwBuZqaSxfQytel6KmH944NkTy7V/srqvdXyqiwzA==";
        };
        _CxYVKqE5 = {
            "id" = "CxYVKqE5";
            "file" = "lifestealz-2.18.2.jar";
            "hash" = "sha512-EjhlseQXA9lT4ns1RDCaQA/n6wMEIcFoHnqzPClPZAUBqOVTuC1gVh+UoiRkIX35gxxd75cZ35SJ6plLAwGwYw==";
        };
        _qxGaZ3GG = {
            "id" = "qxGaZ3GG";
            "file" = "lifestealz-2.18.3.jar";
            "hash" = "sha512-XnwFdkiwCH6kJeXWonKn2jyuA2asOz3UmgMA1FGCOpC28YCkQRnsemGXqrCQ3BFijyY1Hlne3QeJuQ3SSjdPEA==";
        };
        _nWCJg6vg = {
            "id" = "nWCJg6vg";
            "file" = "lifestealz-2.18.4.jar";
            "hash" = "sha512-zSYmcvQlCw2jsTZuG1YP0apvbewgpwZB8h5GIQA7qchq6liZrF+XW/MpSHXBDaJ9nPH3K2KA8pjcmZ0Gd9yArg==";
        };
        _H8vr3yOv = {
            "id" = "H8vr3yOv";
            "file" = "lifestealz-2.19.0.jar";
            "hash" = "sha512-ILN7hcvuCvGx4qD9KD/ja9UaqqYQ0gVBEAGVZXAXe81NIQQPEyNL98gbGE426Jc4ZLCAgDhIIHRWQP9/WtvVEA==";
        };
        _oLNAF8iS = {
            "id" = "oLNAF8iS";
            "file" = "lifestealz-2.19.1.jar";
            "hash" = "sha512-Wlpq9zFkIpO9Oe0UX/tbOWildM5+XX234NR++2M40GQfuwTfqRmu90y4/Pr4KvXjCvhRmzAr+jkFjtPL1V9YVw==";
        };
        _DfABa5We = {
            "id" = "DfABa5We";
            "file" = "lifestealz-2.20.0.jar";
            "hash" = "sha512-pbKEYTg0SMhNf9pvziwMEH6brN7GTH4HZ3eZSodEM8zTMeOgpE/tROw7Nm+uUWtcH0nOSsDCUGUddri5Tametw==";
        };
        _tkofEGiZ = {
            "id" = "tkofEGiZ";
            "file" = "lifestealz-2.20.1.jar";
            "hash" = "sha512-EBXYLVMgtdF+Dq9tLj+W6z4w7IN/5B0pfqf3i8c/f2713jVRjpZFRrgRcGiKwZWwyETKRgfVtbWLh55Xxrw/PA==";
        };
        _i1RXffTN = {
            "id" = "i1RXffTN";
            "file" = "lifestealz-2.20.2.jar";
            "hash" = "sha512-uYAy8Bu2HWEEn8G1J5Bg/wuCIULAnsZyJVDUPeasMt6ncif5xRIxyB04W+ATBuSLj5eOuoNxcF8o8HbNCpn7Pg==";
        };
        _N0pcDXqS = {
            "id" = "N0pcDXqS";
            "file" = "lifestealz-2.20.3.jar";
            "hash" = "sha512-jZE0CfBC2NC/idMOr0vw5ZBSbtrJFRrcbNwUzQNxzS2o2xg+Xaep71HpIoj6h4t7IE9dmYphyXjG/LnbsO6GMQ==";
        };
        _5O4DPBQr = {
            "id" = "5O4DPBQr";
            "file" = "lifestealz-2.20.4.jar";
            "hash" = "sha512-lUGQNhOcqnVC5R+Cw34VhyjdkhmxbW4vtTtrXt0lXiqaGk7qjr/BN+jLXe1MHDbhumw9G5wSwPJtRYRqa5OduQ==";
        };
        _gxzdG4Iy = {
            "id" = "gxzdG4Iy";
            "file" = "lifestealz-2.20.5.jar";
            "hash" = "sha512-z7Z9LkAC3rM49VKZJgZP7ZGkJSuz8M850jlLdWZE9B8eTmx8vXhXenDGQiv98T/EIW58ld/4KGEQuDKGoNIzXg==";
        };
        _heuyydc9 = {
            "id" = "heuyydc9";
            "file" = "lifestealz-2.20.6.jar";
            "hash" = "sha512-2NsbcT8OjRvCLeWtzQm4bHUnbvJN6A1xo7OxKmZHGHX9m9OiKqPUYwhNjKuY67gnydKsvKyojYLYp6ji3Q5rCg==";
        };
        _g5Ojthx6 = {
            "id" = "g5Ojthx6";
            "file" = "lifestealz-2.20.7.jar";
            "hash" = "sha512-nYE447MK8Z8v4WkCH78kCoiHd8TmN1xNk9X0RRRI0u0nu3Vf3vWW3ZvA9kiIduTK7vMgyhbpVQBy31qj9k/hRA==";
        };
        _30x0FRjA = {
            "id" = "30x0FRjA";
            "file" = "lifestealz-2.20.8.jar";
            "hash" = "sha512-ojDx62CbgzMK6tT+bVoDMlEGw1ty7A4S59q/yq5LqbodRyoDXOkCqH0wTHh+4Uf4qCtD4npCw8qSNu/RFcl6Nw==";
        };
        _daB2IMhy = {
            "id" = "daB2IMhy";
            "file" = "lifestealz-2.20.9.jar";
            "hash" = "sha512-xjFFn+28VLZeX0vzTDV2Rh76R67H4apsfGR4jTsiBBA6EHDX8l/QsNMjEMAcRpZSAcJeoKwaG5K5POMEFIbFNw==";
        };
        _5aST3Bv8 = {
            "id" = "5aST3Bv8";
            "file" = "lifestealz-2.21.0.jar";
            "hash" = "sha512-8SO50ZVJBeoz+C8BIg5cqKU8ELMHyYHRltmMxnkZnVg4G4Stx6Pqh9lJceTnPGBN4KuluXe7/AAkhqtHfXoXqg==";
        };
        _DqixaESV = {
            "id" = "DqixaESV";
            "file" = "lifestealz-2.21.1.jar";
            "hash" = "sha512-icWYb68Wsf5KX7hcIMWvRTPYaXT+1nYqNpUCYnwAcBKXNeGihuEexZvXO2ZRuumk/Guhy1Wf5sY8fOavIZ1ByA==";
        };
    in {
        "kNaMF5p5" = _kNaMF5p5;
        "xjrho3YQ" = _xjrho3YQ;
        "97MjuiEN" = _97MjuiEN;
        "tbfnCEA4" = _tbfnCEA4;
        "sXI9Pzwv" = _sXI9Pzwv;
        "XtnJm5Qh" = _XtnJm5Qh;
        "r7IMLQju" = _r7IMLQju;
        "R8GXqPf1" = _R8GXqPf1;
        "UNHS6DoX" = _UNHS6DoX;
        "pD1BpC7b" = _pD1BpC7b;
        "W3XidigH" = _W3XidigH;
        "uXcBiZYk" = _uXcBiZYk;
        "xkr5c8P4" = _xkr5c8P4;
        "zpaEQ6aA" = _zpaEQ6aA;
        "UnFH7vA0" = _UnFH7vA0;
        "ZXBNIn2i" = _ZXBNIn2i;
        "LFiqj48o" = _LFiqj48o;
        "TNlHeD0O" = _TNlHeD0O;
        "rg60ZZ75" = _rg60ZZ75;
        "bCRVNm1O" = _bCRVNm1O;
        "CXVltIgP" = _CXVltIgP;
        "lzJKSqEB" = _lzJKSqEB;
        "pvLajrSA" = _pvLajrSA;
        "ujciC6sM" = _ujciC6sM;
        "DQ5f4zxj" = _DQ5f4zxj;
        "gd1YLWgN" = _gd1YLWgN;
        "ZLp0lSl1" = _ZLp0lSl1;
        "FIhMIlp1" = _FIhMIlp1;
        "cOvWTWoP" = _cOvWTWoP;
        "uoIMaUds" = _uoIMaUds;
        "JM9pwDdW" = _JM9pwDdW;
        "rSIlrUYW" = _rSIlrUYW;
        "4HCcMefN" = _4HCcMefN;
        "FonU2sXO" = _FonU2sXO;
        "gAFwnMCO" = _gAFwnMCO;
        "7l1eWqPu" = _7l1eWqPu;
        "WhYhj0DH" = _WhYhj0DH;
        "S1vnPXzH" = _S1vnPXzH;
        "LFzRYhkv" = _LFzRYhkv;
        "PvvsIvLl" = _PvvsIvLl;
        "KXy1n9ls" = _KXy1n9ls;
        "baavx5h8" = _baavx5h8;
        "p1vbWWBP" = _p1vbWWBP;
        "7L74Fnie" = _7L74Fnie;
        "84jTdSy1" = _84jTdSy1;
        "Z5ZjVDBV" = _Z5ZjVDBV;
        "gB5niJ3Q" = _gB5niJ3Q;
        "PudM8i4k" = _PudM8i4k;
        "T8oGhSyB" = _T8oGhSyB;
        "oRLQ8tND" = _oRLQ8tND;
        "XRjag3Wy" = _XRjag3Wy;
        "kWoP8vHt" = _kWoP8vHt;
        "slRQNA7L" = _slRQNA7L;
        "X3ZuM9H7" = _X3ZuM9H7;
        "vsWM2O9Q" = _vsWM2O9Q;
        "iLVPyVVI" = _iLVPyVVI;
        "KalEG9Pm" = _KalEG9Pm;
        "m7M5sQyi" = _m7M5sQyi;
        "G9dSksG1" = _G9dSksG1;
        "HVAml9PY" = _HVAml9PY;
        "3cISUUI9" = _3cISUUI9;
        "YjHywxes" = _YjHywxes;
        "7r0HH3Zr" = _7r0HH3Zr;
        "pBtLmvxG" = _pBtLmvxG;
        "eqJbp3np" = _eqJbp3np;
        "tq3kkjLH" = _tq3kkjLH;
        "pDeSvjkv" = _pDeSvjkv;
        "gDXaqdvd" = _gDXaqdvd;
        "H1HDu1Gr" = _H1HDu1Gr;
        "tA9EN2lP" = _tA9EN2lP;
        "CBGJmSUt" = _CBGJmSUt;
        "nZNfj5LB" = _nZNfj5LB;
        "INQhxQIx" = _INQhxQIx;
        "sfukDxWm" = _sfukDxWm;
        "8ss632ZZ" = _8ss632ZZ;
        "kCvkwvWT" = _kCvkwvWT;
        "pPdFVXz6" = _pPdFVXz6;
        "8cPx7f9E" = _8cPx7f9E;
        "kEDZER1M" = _kEDZER1M;
        "XgVfC4r4" = _XgVfC4r4;
        "PR6HDg6B" = _PR6HDg6B;
        "RfUUWIPk" = _RfUUWIPk;
        "DUl1x20c" = _DUl1x20c;
        "3sX2vq1D" = _3sX2vq1D;
        "qpaHX5CE" = _qpaHX5CE;
        "p3shJCFq" = _p3shJCFq;
        "KYFpFFxp" = _KYFpFFxp;
        "CxYVKqE5" = _CxYVKqE5;
        "qxGaZ3GG" = _qxGaZ3GG;
        "nWCJg6vg" = _nWCJg6vg;
        "H8vr3yOv" = _H8vr3yOv;
        "oLNAF8iS" = _oLNAF8iS;
        "DfABa5We" = _DfABa5We;
        "tkofEGiZ" = _tkofEGiZ;
        "i1RXffTN" = _i1RXffTN;
        "N0pcDXqS" = _N0pcDXqS;
        "5O4DPBQr" = _5O4DPBQr;
        "gxzdG4Iy" = _gxzdG4Iy;
        "heuyydc9" = _heuyydc9;
        "g5Ojthx6" = _g5Ojthx6;
        "30x0FRjA" = _30x0FRjA;
        "daB2IMhy" = _daB2IMhy;
        "5aST3Bv8" = _5aST3Bv8;
        "DqixaESV" = _DqixaESV;
        "paper-1.19" = _INQhxQIx;
        "paper-1.19.1" = _INQhxQIx;
        "paper-1.19.2" = _INQhxQIx;
        "paper-1.19.3" = _INQhxQIx;
        "paper-1.19.4" = _INQhxQIx;
        "paper-1.20" = _INQhxQIx;
        "paper-1.20.1" = _INQhxQIx;
        "paper-1.20.2" = _INQhxQIx;
        "paper-1.20.3" = _INQhxQIx;
        "paper-1.20.4" = _INQhxQIx;
        "paper-1.20.5" = _INQhxQIx;
        "paper-1.20.6" = _INQhxQIx;
        "paper-1.21" = _INQhxQIx;
        "paper-1.21.1" = _INQhxQIx;
        "paper-1.21.2" = _INQhxQIx;
        "paper-1.21.3" = _INQhxQIx;
        "paper-1.21.4" = _DqixaESV;
        "paper-1.21.5" = _DqixaESV;
        "paper-1.21.6" = _DqixaESV;
        "paper-1.21.7" = _DqixaESV;
        "paper-1.21.8" = _DqixaESV;
        "paper-1.21.9" = _DqixaESV;
        "paper-1.21.10" = _DqixaESV;
        "paper-1.21.11" = _DqixaESV;
        "paper-26.1" = _DqixaESV;
        "paper-26.1.1" = _DqixaESV;
        "paper-26.1.2" = _DqixaESV;
        "paper-26.2" = _DqixaESV;
        "spigot-1.19" = _kNaMF5p5;
        "spigot-1.19.1" = _kNaMF5p5;
        "spigot-1.19.2" = _kNaMF5p5;
        "spigot-1.19.3" = _kNaMF5p5;
        "spigot-1.19.4" = _kNaMF5p5;
        "spigot-1.20" = _kNaMF5p5;
        "spigot-1.20.1" = _kNaMF5p5;
        "purpur-1.19" = _INQhxQIx;
        "purpur-1.19.1" = _INQhxQIx;
        "purpur-1.19.2" = _INQhxQIx;
        "purpur-1.19.3" = _INQhxQIx;
        "purpur-1.19.4" = _INQhxQIx;
        "purpur-1.20" = _INQhxQIx;
        "purpur-1.20.1" = _INQhxQIx;
        "purpur-1.20.2" = _INQhxQIx;
        "purpur-1.20.3" = _INQhxQIx;
        "purpur-1.20.4" = _INQhxQIx;
        "purpur-1.20.5" = _INQhxQIx;
        "purpur-1.20.6" = _INQhxQIx;
        "purpur-1.21" = _INQhxQIx;
        "purpur-1.21.1" = _INQhxQIx;
        "purpur-1.21.2" = _INQhxQIx;
        "purpur-1.21.3" = _INQhxQIx;
        "purpur-1.21.4" = _DqixaESV;
        "purpur-1.21.5" = _DqixaESV;
        "purpur-1.21.6" = _DqixaESV;
        "purpur-1.21.7" = _DqixaESV;
        "purpur-1.21.8" = _DqixaESV;
        "purpur-1.21.9" = _DqixaESV;
        "purpur-1.21.10" = _DqixaESV;
        "purpur-1.21.11" = _DqixaESV;
        "purpur-26.1" = _DqixaESV;
        "purpur-26.1.1" = _DqixaESV;
        "purpur-26.1.2" = _DqixaESV;
        "purpur-26.2" = _DqixaESV;
        "pkg-1.0.0" = _kNaMF5p5;
        "pkg-1.0.1" = _xjrho3YQ;
        "pkg-1.0.2" = _97MjuiEN;
        "pkg-1.0.3" = _tbfnCEA4;
        "pkg-1.0.4" = _sXI9Pzwv;
        "pkg-1.0.5" = _XtnJm5Qh;
        "pkg-1.0.6" = _r7IMLQju;
        "pkg-1.0.7" = _R8GXqPf1;
        "pkg-1.0.8" = _UNHS6DoX;
        "pkg-1.0.9" = _pD1BpC7b;
        "pkg-1.0.10" = _W3XidigH;
        "pkg-1.0.11" = _uXcBiZYk;
        "pkg-1.0.12" = _xkr5c8P4;
        "pkg-1.0.13" = _zpaEQ6aA;
        "pkg-1.0.14" = _UnFH7vA0;
        "pkg-1.1.0" = _ZXBNIn2i;
        "pkg-1.1.1" = _LFiqj48o;
        "pkg-1.1.2" = _TNlHeD0O;
        "pkg-1.1.3" = _rg60ZZ75;
        "pkg-1.1.4" = _bCRVNm1O;
        "pkg-1.1.5" = _CXVltIgP;
        "pkg-1.1.6" = _lzJKSqEB;
        "pkg-1.1.7" = _pvLajrSA;
        "pkg-1.1.8" = _ujciC6sM;
        "pkg-1.1.9" = _DQ5f4zxj;
        "pkg-1.1.10" = _gd1YLWgN;
        "pkg-1.1.11" = _ZLp0lSl1;
        "pkg-1.1.12" = _FIhMIlp1;
        "pkg-1.1.13" = _cOvWTWoP;
        "pkg-1.1.14" = _uoIMaUds;
        "pkg-1.1.15" = _JM9pwDdW;
        "pkg-1.1.16" = _rSIlrUYW;
        "pkg-1.1.17" = _4HCcMefN;
        "pkg-1.1.18" = _FonU2sXO;
        "pkg-1.1.19" = _gAFwnMCO;
        "pkg-1.1.20" = _7l1eWqPu;
        "pkg-1.1.21" = _WhYhj0DH;
        "pkg-1.1.22" = _S1vnPXzH;
        "pkg-1.1.23" = _LFzRYhkv;
        "pkg-1.1.24" = _PvvsIvLl;
        "pkg-1.1.25" = _KXy1n9ls;
        "pkg-1.1.26" = _baavx5h8;
        "pkg-1.1.27" = _p1vbWWBP;
        "pkg-1.1.28" = _7L74Fnie;
        "pkg-2.0.0-beta" = _84jTdSy1;
        "pkg-2.1.0-beta" = _Z5ZjVDBV;
        "pkg-2.2.0-beta" = _gB5niJ3Q;
        "pkg-2.3.0-beta" = _PudM8i4k;
        "pkg-2.4.0-beta" = _T8oGhSyB;
        "pkg-2.5.0-beta" = _oRLQ8tND;
        "pkg-2.6.0-beta" = _XRjag3Wy;
        "pkg-2.6.0" = _kWoP8vHt;
        "pkg-2.7.0" = _slRQNA7L;
        "pkg-2.7.1" = _X3ZuM9H7;
        "pkg-2.7.2" = _vsWM2O9Q;
        "pkg-2.8.0" = _iLVPyVVI;
        "pkg-2.8.1" = _KalEG9Pm;
        "pkg-2.9.0" = _m7M5sQyi;
        "pkg-2.9.1" = _G9dSksG1;
        "pkg-2.9.2" = _HVAml9PY;
        "pkg-2.9.3" = _3cISUUI9;
        "pkg-2.9.4" = _YjHywxes;
        "pkg-2.9.5" = _7r0HH3Zr;
        "pkg-2.10.0" = _pBtLmvxG;
        "pkg-2.11.0" = _eqJbp3np;
        "pkg-2.11.1" = _tq3kkjLH;
        "pkg-2.11.2" = _pDeSvjkv;
        "pkg-2.11.3" = _gDXaqdvd;
        "pkg-2.12.0" = _H1HDu1Gr;
        "pkg-2.12.1" = _tA9EN2lP;
        "pkg-2.12.2" = _CBGJmSUt;
        "pkg-2.12.3" = _nZNfj5LB;
        "pkg-2.13.0" = _INQhxQIx;
        "pkg-2.14.0" = _sfukDxWm;
        "pkg-2.14.1" = _8ss632ZZ;
        "pkg-2.15.0" = _kCvkwvWT;
        "pkg-2.15.1" = _pPdFVXz6;
        "pkg-2.15.2" = _8cPx7f9E;
        "pkg-2.16.0" = _kEDZER1M;
        "pkg-2.17.0" = _XgVfC4r4;
        "pkg-2.17.1" = _PR6HDg6B;
        "pkg-2.17.2" = _RfUUWIPk;
        "pkg-2.17.3" = _qpaHX5CE;
        "pkg-2.18.0" = _p3shJCFq;
        "pkg-2.18.1" = _KYFpFFxp;
        "pkg-2.18.2" = _CxYVKqE5;
        "pkg-2.18.3" = _qxGaZ3GG;
        "pkg-2.18.4" = _nWCJg6vg;
        "pkg-2.19.0" = _H8vr3yOv;
        "pkg-2.19.1" = _oLNAF8iS;
        "pkg-2.20.0" = _DfABa5We;
        "pkg-2.20.1" = _tkofEGiZ;
        "pkg-2.20.2" = _i1RXffTN;
        "pkg-2.20.3" = _N0pcDXqS;
        "pkg-2.20.4" = _5O4DPBQr;
        "pkg-2.20.5" = _gxzdG4Iy;
        "pkg-2.20.6" = _heuyydc9;
        "pkg-2.20.7" = _g5Ojthx6;
        "pkg-2.20.8" = _30x0FRjA;
        "pkg-2.20.9" = _daB2IMhy;
        "pkg-2.21.0" = _5aST3Bv8;
        "pkg-2.21.1" = _DqixaESV;
        "default" = _DqixaESV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifestealz";
        id = "l8Uv7FzS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/KartoffelChipss/lifestealz/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}