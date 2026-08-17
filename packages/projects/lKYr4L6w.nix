{lib, callPackage, ...}:
let
    versions = (let
        _odQ0ZV24 = {
            "id" = "odQ0ZV24";
            "file" = "craftgr-1.0.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-pug5ZF7R3T6cd+Adh6mHdXO1DK33/+zXTJIVDQ7kWEqaWwlIaKo/vovgk2xua15eIP1PMa3xn8OMnZZpJS7Fcw==";
        };
        _8G6PyTtP = {
            "id" = "8G6PyTtP";
            "file" = "craftgr-1.0.0-mc1.16.5-forge.jar";
            "hash" = "sha512-vM/z3uqWPu1KquvSMoY55KKzQ+4on8/2SEHfl6gGZjazZOrBRhGIwIm3Vg0FVck1zDj6fXPFDAAmkv08MvioyA==";
        };
        _x5a2vKxb = {
            "id" = "x5a2vKxb";
            "file" = "craftgr-1.0.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-JFkExNWlrq6IZx8Q+Ici4/pqDFn0QSZtgfmBK6nHKPQG9aFhhVhx7P2XOkhW2OKHyJX6Er5nWjISk4iDPl/Glg==";
        };
        _iOxeAHhE = {
            "id" = "iOxeAHhE";
            "file" = "craftgr-1.0.0-mc1.17.1-forge.jar";
            "hash" = "sha512-wAsPMisxNB56UE0XseH7MyhqDbQQBsym1puaEFNgapOTn41RSLTqynxWZSTfUj0cVGEvLE4l5yW54Vqmwt9Fuw==";
        };
        _pjQN2slY = {
            "id" = "pjQN2slY";
            "file" = "craftgr-1.0.0-mc1.18-fabric.jar";
            "hash" = "sha512-q4YIgaINVWLnaqne0fmCok2i1lTxV4sfNCIvI3Jpt7uXpg28sXir5KYVcrN+A/bZcHbaBdVnj2aeAmxdDSBBhQ==";
        };
        _guWt8ZbN = {
            "id" = "guWt8ZbN";
            "file" = "craftgr-1.0.0-mc1.18-forge.jar";
            "hash" = "sha512-U3G9/NowX3KU1tWnOCjjaolptwQhH8HrelwLEePlZJL69ug+AQa4Dpkat69TfxH8UAz3IJcGbtNqviTeYux1wg==";
        };
        _zmGyIYuB = {
            "id" = "zmGyIYuB";
            "file" = "craftgr-1.1.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-ra630zxwWPb2x7Y6ndybGEUtu0s/MhLCsu9JapI7LLgiMIr1OqO/95q2+2xStfhGPobvefTRzHHaDJTuWFeKpw==";
        };
        _fwIe7oUX = {
            "id" = "fwIe7oUX";
            "file" = "craftgr-1.1.0-mc1.16.5-forge.jar";
            "hash" = "sha512-QCe7hUrHvK/HZikFNG6FTzEmFez+E2P6zN+yYmfrfdMSykqH6bBTNgzVYzgbBVOd5pkhWgex/KuTklNMQlG9gA==";
        };
        _kVguOMec = {
            "id" = "kVguOMec";
            "file" = "craftgr-1.1.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-L/pnvH/JwHj+5oG5mMkARy5FuNTAhjjo/KseDtOfpWpVukbscMrBnxE3NzqBXAX3PhKeiCPUthXpXKQ1TuD9eQ==";
        };
        _PQxTT5EP = {
            "id" = "PQxTT5EP";
            "file" = "craftgr-1.1.0-mc1.17.1-forge.jar";
            "hash" = "sha512-8XM8Ubfhu4CIGO0+VjH2w66IQhU4YLcecNKeL9vGqyZshrPysqL6BXpDDk3EIoYro3Sc3/00ROR1Gv38sG6MuA==";
        };
        _ncF8AT7e = {
            "id" = "ncF8AT7e";
            "file" = "craftgr-1.1.0-mc1.18.1-fabric.jar";
            "hash" = "sha512-G8VfN8cIxV8UDqe8ZpLY0Sa2zIDb3SR5wMciWWi378id8pXUl91T6gHTyJ2MwVNWybvTeXHha5hJ+2kNFv1BUQ==";
        };
        _WlWM6tXA = {
            "id" = "WlWM6tXA";
            "file" = "craftgr-1.1.0-mc1.18.1-forge.jar";
            "hash" = "sha512-dWb6aIuJUP0Y/NAb1S5/rMuiOW98QgQ6depwRhua4+R7bOexr0Qmv50t4NSRfeVTDjZEb1AC+j/QkDerg+u+AQ==";
        };
        _LRkDfHO3 = {
            "id" = "LRkDfHO3";
            "file" = "craftgr-1.1.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-HjTA/G0vgrWWDpLkuHpAyT7+x5+eRx2g3cfL8E/jfxax1svr8nGGr0+fnXD2OoWelo5vDo4+e56eZ/dmvZS4eg==";
        };
        _HB0Tph9T = {
            "id" = "HB0Tph9T";
            "file" = "craftgr-1.1.1-mc1.16.5-forge.jar";
            "hash" = "sha512-kyVOZy5nHBWucUK3A38PBMN1WBaUeb4EE5bmcuOlShIEaTG524tlIVGiBx7JpKbdVVnyF3lCNZoIOZP20aUmNA==";
        };
        _PSoP9UtH = {
            "id" = "PSoP9UtH";
            "file" = "craftgr-1.1.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-B7EmfjzVwHNHDSyy2zEQpGgysBpMqxQZWFd3Z8HABmco6/S+t5mSEIE7VhEGpCKit6VwZ/XPGLVmGhbNsBlklA==";
        };
        _V98d3GkT = {
            "id" = "V98d3GkT";
            "file" = "craftgr-1.1.1-mc1.17.1-forge.jar";
            "hash" = "sha512-Td/66cGq6DiMHw1aazp3XnV42QEoHZERjrUXt9XtxdznDP2yMkYUqdCEsxARDWsGpr8sSgOthqgDCtb21zcQxQ==";
        };
        _KutnJdRN = {
            "id" = "KutnJdRN";
            "file" = "craftgr-1.1.1-mc1.18.1-fabric.jar";
            "hash" = "sha512-tcMoqnjr8mMy8kX0xLwBW7VbpeZP4nhEuMkCLIDOVo3osGxVk9iT9bzF3G6HsjZ66Cs5Th9BeXif0bHsIv5gAA==";
        };
        _29O6nhDp = {
            "id" = "29O6nhDp";
            "file" = "craftgr-1.1.1-mc1.18.1-forge.jar";
            "hash" = "sha512-CZ0GyCtG63SdkN2zA6hn8N+gNutrdvEZ0L4hQXkFdN8NfGFCRfCC+EidFymuBk/ZprTrHfadGIMgDNAUDpuzQA==";
        };
        _4vRpgpv7 = {
            "id" = "4vRpgpv7";
            "file" = "craftgr-1.1.3-mc1.16.5-fabric.jar";
            "hash" = "sha512-eorGjaYjpEvsaqN546Z8WHYT3pndyjPxJoYRTJEF/YyXhdr/G2h8LQ+YLlfNnvjI7m7AmaTlkmABXzOW0nXR4Q==";
        };
        _OlQ6L2xI = {
            "id" = "OlQ6L2xI";
            "file" = "craftgr-1.1.3-mc1.16.5-forge.jar";
            "hash" = "sha512-Inu7HhqUMDzU59o3hJhvyHJO7Y/1aUOebm7Z1tQ9W03xmlRQQapbWnkWGDF69ZYnzPEHZe3jDrztFsSiB4nnHA==";
        };
        _5rcqq8Oh = {
            "id" = "5rcqq8Oh";
            "file" = "craftgr-1.1.3-mc1.17.1-fabric.jar";
            "hash" = "sha512-9oWMX4NefZHb0lV93j9O+X29Ix5edX4kIPDjZZ0MnNoGLqGZhgGqzGfEiogptngg2fXJcUWT336/5qPwdOtUjQ==";
        };
        _z19yNcKT = {
            "id" = "z19yNcKT";
            "file" = "craftgr-1.1.3-mc1.17.1-forge.jar";
            "hash" = "sha512-+HxNWIQB4USZziJFJPRxvMmrSF1n6pvAl9H76SudZ68p1nE+YfvqaG1oYwVtczR2CgEK4f07f8iU8zXXv3CrtA==";
        };
        _7rgrzDWG = {
            "id" = "7rgrzDWG";
            "file" = "craftgr-1.1.3-mc1.18.1-fabric.jar";
            "hash" = "sha512-bZ5GhZaIMiRGwsRlsnKmiEJhyU0dReQ0Q/skehFfiSXA3zvI9qfcc2ZGTjywgLlVhGy0WmA4UeuOhy3xp9QisQ==";
        };
        _74EnW1HQ = {
            "id" = "74EnW1HQ";
            "file" = "craftgr-1.1.3-mc1.18.1-forge.jar";
            "hash" = "sha512-dIHvfaSXdVR4FhOZSN3rfszHNDs8Zhg88LDZ/Sd+8QBE+DGKUx5qzrnUiJtZXy09xNu6rlKIWr7ka+svFo56FQ==";
        };
        _ZLeYyhte = {
            "id" = "ZLeYyhte";
            "file" = "craftgr-1.2.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-chbo0sDThj7Qtvm0d09vCudFKQf1pB3vlEnEnR/dJGyuy9wLqdruBsG2XaemTXytUYxXlcV+yuA4JZ98GNta4Q==";
        };
        _XNBy6IjH = {
            "id" = "XNBy6IjH";
            "file" = "craftgr-1.2.0-mc1.16.5-forge.jar";
            "hash" = "sha512-cpSSSbYdp3qM/5ZJe1dqrDV9URCCuPSRiEQOWt/q0Mwg8DFIGN/Fi2LyMBUT4oxVeUiopBaO2wGylpjezy4GOQ==";
        };
        _4mpZMbsT = {
            "id" = "4mpZMbsT";
            "file" = "craftgr-1.2.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-4Xl2Y63uhDZNg/Snp2+R2Ktk+18OWvFLscl1/Mqf1BbEoZSb+qwXEsZdryH2UBLXVZ05QkkghJazRwwcoGmaUw==";
        };
        _ve3fuUO8 = {
            "id" = "ve3fuUO8";
            "file" = "craftgr-1.2.0-mc1.17.1-forge.jar";
            "hash" = "sha512-ZytquApeJ8nuLXmhqOUZtZNUX4V2mMyXNNh/d8NCAhCC0HqU1gLBHSqlAbUXS1AQNq/GwCS400k3c5Gx3V8TPg==";
        };
        _5n4BXa3z = {
            "id" = "5n4BXa3z";
            "file" = "craftgr-1.2.0-mc1.18.1-fabric.jar";
            "hash" = "sha512-tI4ndsC9T8oZsbDRzjUNR/JpIeHX25VZ9ZhN3Iw9t9snOfD0cW2cIN3Fs9Nao2jwddYu/tTtcUU+wn1s8jzUgw==";
        };
        _mgnbpeWK = {
            "id" = "mgnbpeWK";
            "file" = "craftgr-1.2.0-mc1.18.1-forge.jar";
            "hash" = "sha512-31Iis+noT14gVEXFH2yCVpRxR2ial6PD3atGOSaIj28cmqlq+yA0KGlVncWb+k020U43gf4vdRLNmLjK012g0A==";
        };
        _17G7AnUe = {
            "id" = "17G7AnUe";
            "file" = "craftgr-1.2.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-/dC6aeqfffEW7YkD8ijNfqhIHNlrQUlF+D1+tgyvtP0hICs75XbUzsL/K/R39BdHKDgu6Ngqzw/qiCBCYeN6Ig==";
        };
        _JjTiGVQH = {
            "id" = "JjTiGVQH";
            "file" = "craftgr-1.2.0-mc1.18.2-forge.jar";
            "hash" = "sha512-EqLz9URcJ7D0yPs8D+0aai4Vyb5lmUJmN6BDDbLvJAB7nLRWklO2teUwUCWGIHKGRkKac2BtvDY1XnzfxpaX8w==";
        };
        _8raH5rPp = {
            "id" = "8raH5rPp";
            "file" = "craftgr-1.2.1-mc1.19-fabric.jar";
            "hash" = "sha512-1Conf5AFklnY5NDbqCBu2z0lkmJSnYUa5MqBmSCH9Js0Webq4xUZhHMarBhJT6wSMkVkl0vl1ZVKPqBnLqScBQ==";
        };
        _Vg5cPzRC = {
            "id" = "Vg5cPzRC";
            "file" = "craftgr-1.2.1-mc1.19-forge.jar";
            "hash" = "sha512-KwsmOXZlUaQCvjHl0h/QiNgyjrHSv9l60mGmVzgQ0lyHxEhxjrClRMR+mEpO5vpfUn1WaepH1Tke1Uq0tgykig==";
        };
        _LFeFJXPx = {
            "id" = "LFeFJXPx";
            "file" = "craftgr-1.2.2-mc1.19-fabric.jar";
            "hash" = "sha512-AnsIKfb5kV+xZgKVO7QjexyOsBUMnpppaUuyVDQrEbUSUIVcpaIh0ZTQW3I8P2Q1XIIHx00UJSV9pna7zwbiWw==";
        };
        _x9zJWSsE = {
            "id" = "x9zJWSsE";
            "file" = "craftgr-1.2.2-mc1.19-forge.jar";
            "hash" = "sha512-8IWjJeclN+gNKd3zvhxIbjXAIOjhB6sDm2hNBXnUzsffDhLse8ZGaU4Q+O9cFi77MI7Dw4ZxNUmtciODueoKuA==";
        };
        _uhinAWsC = {
            "id" = "uhinAWsC";
            "file" = "craftgr-1.2.3-mc1.19-fabric.jar";
            "hash" = "sha512-o4vx8c9yTTUV60J93DsUgxCozdXTqCCNMgNgCX0XZH12JtrLytjV9RSdMEMNYJ1QTMKVVuQcr/KdKsdIyX84tw==";
        };
        _llCD21nM = {
            "id" = "llCD21nM";
            "file" = "craftgr-1.2.3-mc1.19-forge.jar";
            "hash" = "sha512-mSbONDywVh2lWuoAnIEwjS9KmVMobhyDLqX3roAYxdYlZj4vScOpF4bS0cgRxQrhBXzvfeT59+VU0YBfnLDw6A==";
        };
        _rfWoITCI = {
            "id" = "rfWoITCI";
            "file" = "craftgr-1.2.4-mc1.19-fabric.jar";
            "hash" = "sha512-zWkAUZyR46bNNFteVRo2sWrnDDIRSZsMOTKLwNzwLnPdBIE+Vjy7BcR4zul0kLN7GspyE8ZGvOAZpb9EQJ6dJg==";
        };
        _bwwRaehj = {
            "id" = "bwwRaehj";
            "file" = "craftgr-1.2.4-mc1.19-forge.jar";
            "hash" = "sha512-vrRZS2cqeKy8i+VyqLP2Ov1dhMtv7CqKlNAwYLcGYDGge6p98x20ALU8rgXWKKv2ED3JlNzfR/H/NAPERn3XOQ==";
        };
        _9j51i3pY = {
            "id" = "9j51i3pY";
            "file" = "craftgr-1.3.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-7Z5FfPTDOMGeWEFSnr9JPGqcl3M4lI8s8WEA97n/gz/3darpS6NVHYuQOX7EyFE6TqyjssdiACSM0Hps838R7A==";
        };
        _8NgD3h7F = {
            "id" = "8NgD3h7F";
            "file" = "craftgr-1.3.0-mc1.18.2-forge.jar";
            "hash" = "sha512-4rLz6YAFN4Fv7fsPh2nZ/TtbMP849q5eXIgog/p3bwZVkNNRWsMz/fB7JAOHWHkCMnzoBs5dacZQ13/98pL7CA==";
        };
        _wedZI9jC = {
            "id" = "wedZI9jC";
            "file" = "craftgr-1.3.0-mc1.19-fabric.jar";
            "hash" = "sha512-slFu0uzYYi1i/dAW0hWHx5yYZaBgYaECxQ/s7/Fut/bgyq1sNnZaqEH6C5g8hrJs/yCTD3E/8ATrKBjjkWCAbw==";
        };
        _FBwsU9u0 = {
            "id" = "FBwsU9u0";
            "file" = "craftgr-1.3.0-mc1.19-forge.jar";
            "hash" = "sha512-Zo8PlGOrG5GKG5F7meLuMA8yGU5ZSauQenbdxmjMloBw7lp6nPBVmsdeOw4SLokA+OYa7gHDxYF0fQc/7apPGw==";
        };
        _28qEI6pT = {
            "id" = "28qEI6pT";
            "file" = "craftgr-1.3.1-mc1.19.1-fabric.jar";
            "hash" = "sha512-G6tmZx9h5kHydjZs7Uk0ma26Y4XmXd2iD8PwJ/N0FiBRc/v0wZ9y/iWW0OkC/7lE7vUDJMkfVvgin8Ki0uJM2g==";
        };
        _tsaSAc0e = {
            "id" = "tsaSAc0e";
            "file" = "craftgr-1.3.1-mc1.19.1-forge.jar";
            "hash" = "sha512-5VDBCST8PvWbVzcCxYRhnbj6S1QxcbhiKikk50uTKDQ+ljQdEgfTXsscJQsUfUwAB9NHK+U1YBkW1m8uEPIczw==";
        };
        _7q2EwF7Q = {
            "id" = "7q2EwF7Q";
            "file" = "craftgr-1.3.2-mc1.19.1-fabric.jar";
            "hash" = "sha512-qlGMzhUa+mkofa8RcuOSmB3sPO9EbXC5TnXEmZln3hjEEpk+5zFP2b0hxiGWSVJH90ZhfD3+ikNq2D/k51cT3Q==";
        };
        _jg2Ag3OY = {
            "id" = "jg2Ag3OY";
            "file" = "craftgr-1.3.2-mc1.19.1-forge.jar";
            "hash" = "sha512-xUSvnBZ/A15S3sR3td9MjVfv8XOZFDCTyum1qXJTeg3IWnsAs6G+zVjB3G9+V+2CzDkEpV8oGJ+jxXv26jIB8A==";
        };
        _waw1o0Bf = {
            "id" = "waw1o0Bf";
            "file" = "craftgr-1.4.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-JVqvZM6sG1UoMWahSPYD1p/YQrckLDtRkkRTGx7ycbzqYr3wbUxxk5/6Cko31i1gaCVUzttV4viFqlQsWrPmfg==";
        };
        _Py8Ygpcl = {
            "id" = "Py8Ygpcl";
            "file" = "craftgr-1.4.0-mc1.19.2-forge.jar";
            "hash" = "sha512-UY6s2fV5dIN0Hf5W/m3IvR/Ny9RP6vaJ8HjTiCUZMT++L6nri8fy88SN+XOMwK91VPHnx4s2qxBE/bF0ha7+BA==";
        };
        _CJZpBZtI = {
            "id" = "CJZpBZtI";
            "file" = "craftgr-1.4.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-I+9aT2/NpYcD+E4HPtP518XBcClk24bIrCc35dYxa9R7yCyUzER1RP9o8DR+5oFtUzPWwLmDOL3Uh09fJdSq5A==";
        };
        _P3NesZKL = {
            "id" = "P3NesZKL";
            "file" = "craftgr-1.4.1-mc1.19.2-forge.jar";
            "hash" = "sha512-Zpe9u/fyQW6LhxdenjSzLe7VzKk7fiDw4+IXY2Lp+/1Gv4zJn3GdFIyIb4yfgimEPKZOERp+UN0u93gqfxHAHg==";
        };
        _oKKgeNRg = {
            "id" = "oKKgeNRg";
            "file" = "craftgr-1.4.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-SWfXbXGpDjxftOT79foi3YSSlM06KpMOtEsUShKtULQbbk5DLJcpFe9U+pN5LQhTefXSj6hH9/FxCiEC91FD3Q==";
        };
        _EdXuUNU5 = {
            "id" = "EdXuUNU5";
            "file" = "craftgr-1.4.2-mc1.19.2-forge.jar";
            "hash" = "sha512-qwjH2yoCkWzXWJcGnjimAXoCYO71neP5iaZ4s6GT3PblxYWDEgREzRFeyN/UCK8wZXCZBjP48lUbau3zqxp/6A==";
        };
        _4vugn0bb = {
            "id" = "4vugn0bb";
            "file" = "craftgr-1.4.3-mc1.19.3-fabric.jar";
            "hash" = "sha512-R2MI9gC+fpVoMPj9yJDoMCNQnWDUZhY7V5OdSPni1P9pLDIcNDzbhoOqFDhfWyNsBEPQe92fsmXFmyBd+zPaxg==";
        };
        _3w7yFzjF = {
            "id" = "3w7yFzjF";
            "file" = "craftgr-1.4.3-mc1.19.3-forge.jar";
            "hash" = "sha512-BhvsZp28oi6f+FNjMvdxMh1cli/R6yWRlaawyiam6Z/5uI4y8FDx97tIzUkNPezyM4WlrfTanpYSEovYSCRFzA==";
        };
        _Q21B8ygL = {
            "id" = "Q21B8ygL";
            "file" = "craftgr-1.4.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-oB9WEi3APDzOf24pClZsw5z0w/udUBPcUVlp0ER2ieKRKWUgEsCE2OCL+HJjoVjjYC/OKl9dzI3qMTN+RvJBrg==";
        };
        _brV1YCzH = {
            "id" = "brV1YCzH";
            "file" = "craftgr-1.4.4-mc1.19.4-forge.jar";
            "hash" = "sha512-i6UISazSsbnYrP3uLPvWm7troKi3Q4mCrZoyVz9vBLeV5Kh8Pj2z/SawtoGTGsHt9Nd7dc6brso2sBGXi0nYug==";
        };
        _MmvlLeEw = {
            "id" = "MmvlLeEw";
            "file" = "craftgr-1.4.5-mc1.20-fabric.jar";
            "hash" = "sha512-zdIj1kpH4JxNTSU+L4FWV/OIom6EgNO20Z0cev0j/cVHZ42MGgQ62BQ0va590KnwzPhNzvf+tuA0ojHMK+u2Mw==";
        };
        _kJFQUpbj = {
            "id" = "kJFQUpbj";
            "file" = "craftgr-1.4.6-mc1.20-fabric.jar";
            "hash" = "sha512-03hZrpKbihx8GpyJKmCSeWYbqKQ/vh5m6cyLeVeRh7YFuuOeJrvI30kTXTuwKbd/ZWggAebfYC8HgcnWVg1Eiw==";
        };
        _HPjM97Qj = {
            "id" = "HPjM97Qj";
            "file" = "craftgr-1.4.6-mc1.20-forge.jar";
            "hash" = "sha512-6mJnSSDx8x4kZpI/0NrlJL4loRe6MV4n2EEqnYcR2HMVgmE6ERbR0IDmuTkcSebDhgGU+ZtmzbStKCnbHvpoqA==";
        };
        _W0JxyGf8 = {
            "id" = "W0JxyGf8";
            "file" = "craftgr-1.4.7-mc1.20-fabric.jar";
            "hash" = "sha512-79hMo6eWW0ztuRVZqQGV+mAlnAUzDEp8k/xDQv8NTk08pQIiDwUnitt1/NvCas8KxuIRL4lzej/256zsMfGxpg==";
        };
        _uDVhq8xO = {
            "id" = "uDVhq8xO";
            "file" = "craftgr-1.4.7-mc1.20-forge.jar";
            "hash" = "sha512-+Ia4a9qm4MWe001ZqM/2YCVy9PryeJeo/fVSfArhumTOBNt0CeG1sTw9jlczKtFsE1aq37xS1jiLrTYqV0sWvw==";
        };
        _qIzdXMvT = {
            "id" = "qIzdXMvT";
            "file" = "craftgr-1.4.8-mc1.20-fabric.jar";
            "hash" = "sha512-IpO3fWqBr/IM9JTlxIXct5RNiz5XnOxQH1XsT6kEusL7PwhnIcctObJ7B+0HaVZARzdJsu8cni26PyrrSq18Vw==";
        };
        _iUeXLWfn = {
            "id" = "iUeXLWfn";
            "file" = "craftgr-1.4.8-mc1.20-forge.jar";
            "hash" = "sha512-sJRDZ/VVsMjbj1z7zGS/oGkY73a8T120xCpXkL9kdcL+9CJlOSo0WwX42ws0auF50z+Dv+sqUTlvdyJC6QUmoQ==";
        };
        _OZvUpRXK = {
            "id" = "OZvUpRXK";
            "file" = "craftgr-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-Iau4kc+CWvwgOjcgYM4lnTIhOVKKtFhfWFkh6ttdT4ntaDWgPcwCzdMwWfdUxuBIxVW/YJm5uey16NLl8vkfGQ==";
        };
        _3nN73j93 = {
            "id" = "3nN73j93";
            "file" = "craftgr-1.5.1-mc1.20.1.jar";
            "hash" = "sha512-cXjQ9Z4PUsa2H9DWeg4/tKVfDskHim7gluBmJhx6it4rT+GarFFTCW9X+wNumhc/gqLlJ+WLiArHyieSrwdhuQ==";
        };
        _PAvsdpU9 = {
            "id" = "PAvsdpU9";
            "file" = "craftgr-1.5.2-mc1.20.2.jar";
            "hash" = "sha512-gLve0w4rmYkSNUMlSTgrQP8heR6ciLW3bon3SJfT8jwd2JIKsg6WbdgsfPAtuMPZXjyNGAsAJ343noXshc8jug==";
        };
        _22BkYjQI = {
            "id" = "22BkYjQI";
            "file" = "craftgr-1.5.3-mc1.20.2.jar";
            "hash" = "sha512-v1nm/6KAluLoeD+ZV//n2Z5g8895sOit2bXQdy5/cyOVa+TSI+N5+9D7FRZC8neRF5RyfiISNoHzzD5BERpTig==";
        };
        _gWf5WQqa = {
            "id" = "gWf5WQqa";
            "file" = "craftgr-1.6.0-mc1.20.4.jar";
            "hash" = "sha512-CCoVC1oSnhitJ1cUGRiNGxkYa3kpLJL/A7j2fAqNMD0fZGC0CMknDaF3kMf9aVBDPFQYbs8zgI9xJgxc/bGnSw==";
        };
        _9WuE4tw7 = {
            "id" = "9WuE4tw7";
            "file" = "craftgr-1.6.1-mc1.20.4.jar";
            "hash" = "sha512-bwIhWSLiA5OpvMaTZnzvm04LrOMtkpuAybmRhcJAkM+ovJddxGpBK7WicfEU3/AkhzwXPDKKKAAgOS0qSrDO1A==";
        };
        _cWozlBJJ = {
            "id" = "cWozlBJJ";
            "file" = "craftgr-1.7.0-mc1.20.5-neoforge.jar";
            "hash" = "sha512-6kkb4VdCsZOFwC9aRSEwEuvBgXrE14xeWQ0n5MAoe573E78wCBM1gISz2Zoi+iCRbtzrkkxZIdMZ1oQycX1cwQ==";
        };
        _ofzM42mI = {
            "id" = "ofzM42mI";
            "file" = "craftgr-1.7.0-mc1.20.5-fabric.jar";
            "hash" = "sha512-B5rQKVrChH2cl7A2TWCHrhJ/z+G71Sf5INiJPdXD1KqO2gHApnKl8vzmoAwRaTvC30MeGXUSaQIgW/pTQ5Q0sA==";
        };
        _tL2sSaIN = {
            "id" = "tL2sSaIN";
            "file" = "craftgr-1.7.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-7iQsDOKzvxZm5jy58NMgxSgk2XUCh+094dVivgQ9BMtx1R1cKf0eJYjwddFOBwum8izhb1z8P+Y5Vwh+tlm7iA==";
        };
        _nmbHvH9I = {
            "id" = "nmbHvH9I";
            "file" = "craftgr-1.7.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-fhIOohpfL35LfpqPyyluBXwgv84Jmr6kcJyG9bfiRqRk8P4fsEvDbbp6aQFEG86SPd6m5FCa8rvSrWpy8enOCg==";
        };
        _Z5PZyy5p = {
            "id" = "Z5PZyy5p";
            "file" = "craftgr-1.7.2-mc1.21-neoforge.jar";
            "hash" = "sha512-mv52dqcayhI3Xqk9UD6TyD2t2XPcip3U5X9UqLt1Sr1pCi7R3PbYb4BXmaaWIrrZIE5+YOrKApXeKdp8ZW+UPQ==";
        };
        _vPAFzdEo = {
            "id" = "vPAFzdEo";
            "file" = "craftgr-1.7.2-mc1.21-fabric.jar";
            "hash" = "sha512-Vt/cuDG8OAHs54QTxZmDXDU2ewNB9NV2a1UIrB4gVLruVLcFqlVg89cms7Jm9lmDcBZrNrriwuAG5iba+IjCVw==";
        };
        _s6EYPGiO = {
            "id" = "s6EYPGiO";
            "file" = "craftgr-1.8.0-mc1.21-fabric.jar";
            "hash" = "sha512-3yN5GHqtodiGXMNJpCorFEEcvI6KHFvszp3EwYb/5j3JIgsD4SLCYA+6pHCA8ioQ5CtBG7hjGwEAASVVTeDT+w==";
        };
        _n1nVXN0T = {
            "id" = "n1nVXN0T";
            "file" = "craftgr-1.8.0-mc1.21-neoforge.jar";
            "hash" = "sha512-raX5GfcAozeJFxQa4Pw/PZz18h7yyRSsENhD7lwtG98TperijEj6yb4Zq8Q0FAMKyVSaqFNk+ba1q4HxM/13PA==";
        };
        _Upwb4cg2 = {
            "id" = "Upwb4cg2";
            "file" = "craftgr-1.8.1-mc1.21-fabric.jar";
            "hash" = "sha512-HiCEgPf61zHRB6WfO14uTfMqlngoJI1BpQe/NmlFWlep+hWueGTKcpevZvCxwS0qatL2lSGIkWf/AdsYFXLeIg==";
        };
        _o2TcgK8U = {
            "id" = "o2TcgK8U";
            "file" = "craftgr-1.8.1-mc1.21-neoforge.jar";
            "hash" = "sha512-OYZYmAmkB8VB5iI6XbH5K8XMdn+81wSTU6xorpmWuj5XbMQ3c0u2s/pC2JnN5Lvk72VTOTIbMkpLdXlx52Va3w==";
        };
        _o1M00dvj = {
            "id" = "o1M00dvj";
            "file" = "craftgr-1.8.2-mc1.21.2-fabric.jar";
            "hash" = "sha512-KRgp23cAbJ3uowlmHrODJFHorrpsljRJXmdFJ0N4GW4RJTE5M5mX/09Iuq2645hdRFzAf5mnh+kAFLThJIJKQg==";
        };
        _AftVz6YR = {
            "id" = "AftVz6YR";
            "file" = "craftgr-1.8.2-mc1.21.2-neoforge.jar";
            "hash" = "sha512-AXkVsSvMa4T6a/BwEjFN3d+a3Cr/V7ZoNuCbkqPNeH/vTJBu9iIfCuLsp0L53GD19owud4KuB3wObkJPxFimDQ==";
        };
        _UV6bRKYb = {
            "id" = "UV6bRKYb";
            "file" = "craftgr-1.8.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-+B7zII68ZxtJ5bFM3J5DIurmydZYHf2MAe+v5zOYZ3u3f8o3J/S7kT2mZd1grpIqOGYoNHRYaMYyfJVNOTv+yQ==";
        };
        _HctHnpAP = {
            "id" = "HctHnpAP";
            "file" = "craftgr-1.8.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-GV3Xw5+YQdozh2IpD2kyRDXf3ayBshqYJ74OFTneVFKUGAyla7c6tjrXbpNjnQ2hKTNjqF9VmUt/7CBARUBUYg==";
        };
        _xNMQWB2F = {
            "id" = "xNMQWB2F";
            "file" = "craftgr-1.9.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-mIfE7ajo9DyeBFL8XlQqVAJ7mSKFyJsDeQ5qTizw4pQFz6uxk25jDMgKldDWbprSbU/zVP4v+Sxlo0bEIlJEvA==";
        };
        _Vusa2baj = {
            "id" = "Vusa2baj";
            "file" = "craftgr-1.9.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-FHu56AnHJK5LMwQRlrRsRnw29TFXDaJHR0rhGY/ZJXEi1v5fZgJjSL971EHudQkQtKP7qsH3WdhzjiRBdg/b9g==";
        };
        _aqdYMZde = {
            "id" = "aqdYMZde";
            "file" = "craftgr-1.9.1-mc1.21.5-fabric.jar";
            "hash" = "sha512-646sDzE2ujNGt8EBq85KJyF4DxK+GnXtor1uOaz+ko8Mtjel1DrFvVxozk4PvzL9Ng6CSlzJvvZUh+UbZ0Z/XA==";
        };
        _9vrZ450X = {
            "id" = "9vrZ450X";
            "file" = "craftgr-1.9.1-mc1.21.5-neoforge.jar";
            "hash" = "sha512-R0IK0SOAofwZ+DGSCOli7zxgnVa9AJhQgyNZlTjz3Rbe2uFuK/AGSYI3vAAQfQsKAi/jOGgWQEnCwqSd/5dGXg==";
        };
        _G3J6hTRV = {
            "id" = "G3J6hTRV";
            "file" = "craftgr-1.9.2-mc1.21.6-fabric.jar";
            "hash" = "sha512-jxi4yvZg8FH+qUSOgwVtHt6SwQsxYKAtt1JZOQr/scY70vbKnh0o/QDsfQQx6q8HnHNzFvAewc7/HgRDnu9YJQ==";
        };
        _GWLfXboq = {
            "id" = "GWLfXboq";
            "file" = "craftgr-1.9.2-mc1.21.6-neoforge.jar";
            "hash" = "sha512-DhMVoJ2LMmObQSua7TNVOtvAoCE1PfZqPca2s+tPQ3oYmsmvHhqwHJhMoipwgG/WglKk/qbc5qbH2isVMJ85uA==";
        };
        _g1ZuR8jZ = {
            "id" = "g1ZuR8jZ";
            "file" = "craftgr-1.9.3-mc1.21.6-fabric.jar";
            "hash" = "sha512-NZcLb0U23p/BY1RuVW2iyHOkxDCzmJnJPGTcevnDQyCAVG/aFGqPxcchXp7oi8lSqvswB7/dwwLvYntI2D4Elw==";
        };
        _ApTfSLUk = {
            "id" = "ApTfSLUk";
            "file" = "craftgr-1.9.3-mc1.21.6-neoforge.jar";
            "hash" = "sha512-LZ70Vx5vUca3u7aJ1g/pBvLXeY9nnmQbzfSbf+fexKgIdg5spMTrPdmG+z0ZXq2GqNU3xhJapT9+Tt98o4OJKg==";
        };
        _sU3UtdoM = {
            "id" = "sU3UtdoM";
            "file" = "craftgr-1.9.4-mc1.21.6-fabric.jar";
            "hash" = "sha512-mK/qQnBpNR6kCk/91NLk/NRNEL9Auy2jtHOIF/PWutPcabN8MnEgikOwMZV5bxyCNmkKyoc89T8/WyBdlGOcHg==";
        };
        _ohPZ2ZC9 = {
            "id" = "ohPZ2ZC9";
            "file" = "craftgr-1.9.4-mc1.21.6-neoforge.jar";
            "hash" = "sha512-t2h2xT2wmSmdW+ljLadgaFN4ZZ/lyI30uowWimNrxfPPczkT9NqUer3mvbYlEM4Y+TOU6kaKgKv1PGmz+5qFwA==";
        };
        _vQ4ldzVw = {
            "id" = "vQ4ldzVw";
            "file" = "craftgr-1.9.5-mc1.21.6-fabric.jar";
            "hash" = "sha512-dzQUrNzzawqypA0VUlrA2AQU66buu8A1fiDg60yB5/599t1Uzm6alGDM4aHsOTSRgQ5/l+347uDMaft4dkI8Yg==";
        };
        _W9MDgjVy = {
            "id" = "W9MDgjVy";
            "file" = "craftgr-1.9.5-mc1.21.6-neoforge.jar";
            "hash" = "sha512-i8ugALoaTTAa7b70LGs6QJecQJa4USZSLbpZ6w1DtoudafxgGQknqKpUTPmZYVPsHnd+g0htG2M5zRhnoy0P8A==";
        };
        _ob1PDdRf = {
            "id" = "ob1PDdRf";
            "file" = "craftgr-1.9.6-mc1.21.6-fabric.jar";
            "hash" = "sha512-q4L6e3Ezad9z+ULxcHqmI93+svXyZ/C/6fO2yvugEWApwfSCug8nMLmMbnxRTHGo2QGgYzZk9HUvmWEd+zqE0g==";
        };
        _iaZaLKrV = {
            "id" = "iaZaLKrV";
            "file" = "craftgr-1.9.6-mc1.21.6-neoforge.jar";
            "hash" = "sha512-HzUqfMsGOaJFdFKPQG/ZzKaeJQXy//oZQPHYIjCB8RHCzsBjW+QJfOQgiIPbDR/xXT0r+Fbr2WsZCf0boTGmGA==";
        };
        _pWImfdgi = {
            "id" = "pWImfdgi";
            "file" = "craftgr-1.9.7-mc1.21.9-fabric.jar";
            "hash" = "sha512-Nr5u68eRyIpfSliqBbrxE8lHyG9eiyVu0/ubMX5gd9MvLWjihxMVXcGfbdCl/C6NIdw4k5RpMIk472jfXHJ0rA==";
        };
        _uR24EEeK = {
            "id" = "uR24EEeK";
            "file" = "craftgr-1.9.7-mc1.21.9-neoforge.jar";
            "hash" = "sha512-MNyUZGpYWK6ErxIE9ihK4sFJJDJKbBSu1nGdkxKarT/uXEM+zI+IIzZWlse7QniyRdWVa2TqJvGLSUbygecw+g==";
        };
        _jCYHkLZY = {
            "id" = "jCYHkLZY";
            "file" = "craftgr-1.9.8-mc1.21.11-fabric.jar";
            "hash" = "sha512-wirmwI7PMBdU88dMQEe9U3Q6Jxg/pBsNHLCU7+fpvwj+E8xkMx3cEQ6GgkN92RS31rpJfMp3CDN+42ads5eu1g==";
        };
        _1KYVFMPY = {
            "id" = "1KYVFMPY";
            "file" = "craftgr-1.9.8-mc1.21.11-neoforge.jar";
            "hash" = "sha512-b+roxGXRds+hTl91Efj2vAp1VKQW7T0Ipk1R6m8FFxjb9XxTVv8qccj7qSblKZGkEaZH6UofTw6dIswCdps4rw==";
        };
        _EQhChMBP = {
            "id" = "EQhChMBP";
            "file" = "craftgr-fabric-1.10.0-mc26.1.jar";
            "hash" = "sha512-R0ytwIb3Mk11F2plJQYolI+HHoCb4cJBmcgm1M53CVcStYRfMnZB+oMJkAJofrQfNHySSjGFw5JyZyv3VHO9vA==";
        };
        _RYmKC6pw = {
            "id" = "RYmKC6pw";
            "file" = "craftgr-neoforge-1.10.0-mc26.1.jar";
            "hash" = "sha512-jFvm80T5yYDbZ1PrrHaINCNwmpSE9827SDbZ7WXI3uhV4LZuzcofeGP6GpOHk4/YYLAxeilPfML0Eq+xSI8FBw==";
        };
        _f7180xGI = {
            "id" = "f7180xGI";
            "file" = "craftgr-fabric-1.11.0-mc26.2-rc-2.jar";
            "hash" = "sha512-zhMrVem+ai8mNDqqWbGIhJDwn8LhcFvlv8qb6bYSHnMlZToQrtM3QLuoCb1CDMJO5yXFOyBwem0TWXxo2WXHHA==";
        };
        _2EkpYmjK = {
            "id" = "2EkpYmjK";
            "file" = "craftgr-neoforge-1.11.0-mc26.2-rc-2.jar";
            "hash" = "sha512-D36cPVT1v4s4GkAFPqlkPMm9YsEPPd82DAY3fK/s37aGEpUoAdsvMSIeUSUKUceu4hopdozC3S/BFrS5XeKwjA==";
        };
        _5foOW9KI = {
            "id" = "5foOW9KI";
            "file" = "craftgr-fabric-1.11.1-mc26.2.jar";
            "hash" = "sha512-nR8P88QXuEpy2SeBs/0NPayfu9+1s+vP2dEh7u/6UXJhN9IbI/JiKNpf8rwkX+XD07xfCp0r+L2tAsWoQjHBAQ==";
        };
        _YkMB5WqW = {
            "id" = "YkMB5WqW";
            "file" = "craftgr-neoforge-1.11.1-mc26.2.jar";
            "hash" = "sha512-VOxGPrp8mMehOFZjQ1nffQz2rTwOic1y4sXV/5zSIGj6ee60d7JTj5S/uF8t2YaPSU2JP3I50d2JQ26a7ntn2Q==";
        };
    in {
        "odQ0ZV24" = _odQ0ZV24;
        "8G6PyTtP" = _8G6PyTtP;
        "x5a2vKxb" = _x5a2vKxb;
        "iOxeAHhE" = _iOxeAHhE;
        "pjQN2slY" = _pjQN2slY;
        "guWt8ZbN" = _guWt8ZbN;
        "zmGyIYuB" = _zmGyIYuB;
        "fwIe7oUX" = _fwIe7oUX;
        "kVguOMec" = _kVguOMec;
        "PQxTT5EP" = _PQxTT5EP;
        "ncF8AT7e" = _ncF8AT7e;
        "WlWM6tXA" = _WlWM6tXA;
        "LRkDfHO3" = _LRkDfHO3;
        "HB0Tph9T" = _HB0Tph9T;
        "PSoP9UtH" = _PSoP9UtH;
        "V98d3GkT" = _V98d3GkT;
        "KutnJdRN" = _KutnJdRN;
        "29O6nhDp" = _29O6nhDp;
        "4vRpgpv7" = _4vRpgpv7;
        "OlQ6L2xI" = _OlQ6L2xI;
        "5rcqq8Oh" = _5rcqq8Oh;
        "z19yNcKT" = _z19yNcKT;
        "7rgrzDWG" = _7rgrzDWG;
        "74EnW1HQ" = _74EnW1HQ;
        "ZLeYyhte" = _ZLeYyhte;
        "XNBy6IjH" = _XNBy6IjH;
        "4mpZMbsT" = _4mpZMbsT;
        "ve3fuUO8" = _ve3fuUO8;
        "5n4BXa3z" = _5n4BXa3z;
        "mgnbpeWK" = _mgnbpeWK;
        "17G7AnUe" = _17G7AnUe;
        "JjTiGVQH" = _JjTiGVQH;
        "8raH5rPp" = _8raH5rPp;
        "Vg5cPzRC" = _Vg5cPzRC;
        "LFeFJXPx" = _LFeFJXPx;
        "x9zJWSsE" = _x9zJWSsE;
        "uhinAWsC" = _uhinAWsC;
        "llCD21nM" = _llCD21nM;
        "rfWoITCI" = _rfWoITCI;
        "bwwRaehj" = _bwwRaehj;
        "9j51i3pY" = _9j51i3pY;
        "8NgD3h7F" = _8NgD3h7F;
        "wedZI9jC" = _wedZI9jC;
        "FBwsU9u0" = _FBwsU9u0;
        "28qEI6pT" = _28qEI6pT;
        "tsaSAc0e" = _tsaSAc0e;
        "7q2EwF7Q" = _7q2EwF7Q;
        "jg2Ag3OY" = _jg2Ag3OY;
        "waw1o0Bf" = _waw1o0Bf;
        "Py8Ygpcl" = _Py8Ygpcl;
        "CJZpBZtI" = _CJZpBZtI;
        "P3NesZKL" = _P3NesZKL;
        "oKKgeNRg" = _oKKgeNRg;
        "EdXuUNU5" = _EdXuUNU5;
        "4vugn0bb" = _4vugn0bb;
        "3w7yFzjF" = _3w7yFzjF;
        "Q21B8ygL" = _Q21B8ygL;
        "brV1YCzH" = _brV1YCzH;
        "MmvlLeEw" = _MmvlLeEw;
        "kJFQUpbj" = _kJFQUpbj;
        "HPjM97Qj" = _HPjM97Qj;
        "W0JxyGf8" = _W0JxyGf8;
        "uDVhq8xO" = _uDVhq8xO;
        "qIzdXMvT" = _qIzdXMvT;
        "iUeXLWfn" = _iUeXLWfn;
        "OZvUpRXK" = _OZvUpRXK;
        "3nN73j93" = _3nN73j93;
        "PAvsdpU9" = _PAvsdpU9;
        "22BkYjQI" = _22BkYjQI;
        "gWf5WQqa" = _gWf5WQqa;
        "9WuE4tw7" = _9WuE4tw7;
        "cWozlBJJ" = _cWozlBJJ;
        "ofzM42mI" = _ofzM42mI;
        "tL2sSaIN" = _tL2sSaIN;
        "nmbHvH9I" = _nmbHvH9I;
        "Z5PZyy5p" = _Z5PZyy5p;
        "vPAFzdEo" = _vPAFzdEo;
        "s6EYPGiO" = _s6EYPGiO;
        "n1nVXN0T" = _n1nVXN0T;
        "Upwb4cg2" = _Upwb4cg2;
        "o2TcgK8U" = _o2TcgK8U;
        "o1M00dvj" = _o1M00dvj;
        "AftVz6YR" = _AftVz6YR;
        "UV6bRKYb" = _UV6bRKYb;
        "HctHnpAP" = _HctHnpAP;
        "xNMQWB2F" = _xNMQWB2F;
        "Vusa2baj" = _Vusa2baj;
        "aqdYMZde" = _aqdYMZde;
        "9vrZ450X" = _9vrZ450X;
        "G3J6hTRV" = _G3J6hTRV;
        "GWLfXboq" = _GWLfXboq;
        "g1ZuR8jZ" = _g1ZuR8jZ;
        "ApTfSLUk" = _ApTfSLUk;
        "sU3UtdoM" = _sU3UtdoM;
        "ohPZ2ZC9" = _ohPZ2ZC9;
        "vQ4ldzVw" = _vQ4ldzVw;
        "W9MDgjVy" = _W9MDgjVy;
        "ob1PDdRf" = _ob1PDdRf;
        "iaZaLKrV" = _iaZaLKrV;
        "pWImfdgi" = _pWImfdgi;
        "uR24EEeK" = _uR24EEeK;
        "jCYHkLZY" = _jCYHkLZY;
        "1KYVFMPY" = _1KYVFMPY;
        "EQhChMBP" = _EQhChMBP;
        "RYmKC6pw" = _RYmKC6pw;
        "f7180xGI" = _f7180xGI;
        "2EkpYmjK" = _2EkpYmjK;
        "5foOW9KI" = _5foOW9KI;
        "YkMB5WqW" = _YkMB5WqW;
        "fabric-1.16.5" = _ZLeYyhte;
        "fabric-1.17.1" = _4mpZMbsT;
        "fabric-1.18" = _pjQN2slY;
        "fabric-1.18.1" = _5n4BXa3z;
        "fabric-1.18.2" = _9j51i3pY;
        "fabric-1.19" = _wedZI9jC;
        "fabric-1.19.1" = _7q2EwF7Q;
        "fabric-1.19.2" = _oKKgeNRg;
        "fabric-1.19.3" = _4vugn0bb;
        "fabric-1.19.4" = _Q21B8ygL;
        "fabric-1.20" = _qIzdXMvT;
        "fabric-1.20.1" = _3nN73j93;
        "fabric-1.20.2" = _22BkYjQI;
        "fabric-1.20.4" = _9WuE4tw7;
        "fabric-1.20.5" = _ofzM42mI;
        "fabric-1.20.6" = _tL2sSaIN;
        "fabric-1.21" = _Upwb4cg2;
        "fabric-1.21.1" = _Upwb4cg2;
        "fabric-1.21.2" = _o1M00dvj;
        "fabric-1.21.3" = _o1M00dvj;
        "fabric-1.21.4" = _xNMQWB2F;
        "fabric-1.21.5" = _aqdYMZde;
        "fabric-1.21.6" = _ob1PDdRf;
        "fabric-1.21.7" = _ob1PDdRf;
        "fabric-1.21.8" = _ob1PDdRf;
        "fabric-1.21.9" = _pWImfdgi;
        "fabric-1.21.10" = _pWImfdgi;
        "fabric-1.21.11" = _jCYHkLZY;
        "fabric-26.1" = _EQhChMBP;
        "fabric-26.1.1" = _EQhChMBP;
        "fabric-26.1.2" = _EQhChMBP;
        "fabric-26.2-rc-2" = _f7180xGI;
        "fabric-26.2" = _5foOW9KI;
        "forge-1.16.5" = _XNBy6IjH;
        "forge-1.17.1" = _ve3fuUO8;
        "forge-1.18" = _guWt8ZbN;
        "forge-1.18.1" = _mgnbpeWK;
        "forge-1.18.2" = _8NgD3h7F;
        "forge-1.19" = _FBwsU9u0;
        "forge-1.19.1" = _jg2Ag3OY;
        "forge-1.19.2" = _EdXuUNU5;
        "forge-1.19.3" = _3w7yFzjF;
        "forge-1.19.4" = _brV1YCzH;
        "forge-1.20" = _iUeXLWfn;
        "forge-1.20.1" = _3nN73j93;
        "forge-1.20.2" = _22BkYjQI;
        "quilt-1.19" = _wedZI9jC;
        "quilt-1.18.2" = _9j51i3pY;
        "quilt-1.19.1" = _7q2EwF7Q;
        "quilt-1.19.2" = _oKKgeNRg;
        "quilt-1.19.3" = _4vugn0bb;
        "quilt-1.19.4" = _Q21B8ygL;
        "quilt-1.20" = _qIzdXMvT;
        "quilt-1.20.1" = _3nN73j93;
        "quilt-1.20.2" = _22BkYjQI;
        "quilt-1.20.4" = _9WuE4tw7;
        "quilt-1.20.5" = _ofzM42mI;
        "quilt-1.20.6" = _tL2sSaIN;
        "quilt-1.21" = _Upwb4cg2;
        "quilt-1.21.1" = _Upwb4cg2;
        "quilt-1.21.2" = _o1M00dvj;
        "quilt-1.21.3" = _o1M00dvj;
        "quilt-1.21.4" = _xNMQWB2F;
        "quilt-1.21.5" = _aqdYMZde;
        "quilt-1.21.6" = _ob1PDdRf;
        "quilt-1.21.7" = _ob1PDdRf;
        "quilt-1.21.8" = _ob1PDdRf;
        "quilt-1.21.9" = _pWImfdgi;
        "quilt-1.21.10" = _pWImfdgi;
        "quilt-1.21.11" = _jCYHkLZY;
        "quilt-26.1" = _EQhChMBP;
        "quilt-26.1.1" = _EQhChMBP;
        "quilt-26.1.2" = _EQhChMBP;
        "quilt-26.2-rc-2" = _f7180xGI;
        "quilt-26.2" = _5foOW9KI;
        "neoforge-1.20.2" = _22BkYjQI;
        "neoforge-1.20.4" = _9WuE4tw7;
        "neoforge-1.20.5" = _cWozlBJJ;
        "neoforge-1.20.6" = _nmbHvH9I;
        "neoforge-1.21" = _o2TcgK8U;
        "neoforge-1.21.1" = _o2TcgK8U;
        "neoforge-1.21.2" = _AftVz6YR;
        "neoforge-1.21.3" = _AftVz6YR;
        "neoforge-1.21.4" = _Vusa2baj;
        "neoforge-1.21.5" = _9vrZ450X;
        "neoforge-1.21.6" = _iaZaLKrV;
        "neoforge-1.21.7" = _iaZaLKrV;
        "neoforge-1.21.8" = _iaZaLKrV;
        "neoforge-1.21.9" = _uR24EEeK;
        "neoforge-1.21.10" = _uR24EEeK;
        "neoforge-1.21.11" = _1KYVFMPY;
        "neoforge-26.1" = _RYmKC6pw;
        "neoforge-26.1.1" = _RYmKC6pw;
        "neoforge-26.1.2" = _RYmKC6pw;
        "neoforge-26.2-rc-2" = _2EkpYmjK;
        "neoforge-26.2" = _YkMB5WqW;
        "default" = _YkMB5WqW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftgr";
            id = "lKYr4L6w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}