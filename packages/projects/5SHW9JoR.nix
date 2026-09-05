{lib, callPackage, ...}:
let
    versions = (let
        _YgHxQu6p = {
            "id" = "YgHxQu6p";
            "file" = "accountswitcher-1.0.0.jar";
            "hash" = "sha512-6jCzFVYYD7LY5DJ1IPyOYlchwh23n+bgLzpJJtUETjIuJuRho4EiQjuUMJtfoWyhZVaBqTtfpgvTG3aTx62KiQ==";
        };
        _w16LaP5n = {
            "id" = "w16LaP5n";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-ZgdEDvc+RqAgZf1S8odMM3oYQVZAS3mApg3a8DHsSJe0VhOtpH6++H9lqnGWld7dMgXZEIHODbVZr8/ycMOrNw==";
        };
        _UeiCtbGY = {
            "id" = "UeiCtbGY";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-IyA3klL9+kT0LfW6DOFasFUOH8MWWpn7n2movfYl4EnYJGlKJomVKrcsBta65XyZp8YwLcypGQjw9PQ2H8M6hQ==";
        };
        _cAfxb139 = {
            "id" = "cAfxb139";
            "file" = "accountswitcher-1.0.0.jar";
            "hash" = "sha512-dbfmdQTcZssUGEUDi8gD368E3CQLaU2BOX4vGDO12FLvwK2CCmiSbujmcaS2T/O0I9ZnQMuVrsPJhmUUR2oeGQ==";
        };
        _B4LTRrQD = {
            "id" = "B4LTRrQD";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-/zXFCYNhxDXThQvVeBCezOudemCp/pwb2/anzqNBB0uln3bZdaNABTbgIVQfwDQ/FGZZgzm5mxUjxsyQ2PFrAg==";
        };
        _yXEE6L7h = {
            "id" = "yXEE6L7h";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-KdFYSXLVUu+oviFsxf+XuJ3pNHu9HrQHCDzN/I/jcBiXmT305npfKj5mwbjNDSpEhRuhvAgN6LpZPI3Q/EkPVA==";
        };
        _c1znj23J = {
            "id" = "c1znj23J";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-XX7LZREcXvZ3BEBa7qtU1m4kFeRfwlLziU5zhRVaMIYVUqL2rhpVki5swbfO6ZUZFuHUz/qG5SDk/yoja2iyIQ==";
        };
        _OBniAQef = {
            "id" = "OBniAQef";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-gecgGVxB2tYsP2zy0FPTELwy65i1m6XGm+nw9GheDk1bFfdPs/O+W1K28+VUiNYhWrr6j4tu72VMcrQ/VKha/w==";
        };
        _X4W7HCzQ = {
            "id" = "X4W7HCzQ";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-T0NHZ+mdtdviX3neIANzCmayyvvcx3NVrbyZDri6hS29hyl+v/fduf0487nxT4Nu/gt2gcXIC07WHWcm5/KIGA==";
        };
        _etwntDBC = {
            "id" = "etwntDBC";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-PVzaoby4Re0mU16q9DSWRoG4xH9/OSf3dxhanPGcdHL+ocpFWzsPo97dnIAuBrV/dW1FvRyorFDZarHhqdb6zQ==";
        };
        _Ff5PGEqo = {
            "id" = "Ff5PGEqo";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-16xUUMjBdgz0MKOoedUYLjzKOSPaBTe32o9b9aRa0Dn6ycMRHEXn+hkM8syA1B3J2coi5rRjjg97ynZM2dkM9w==";
        };
        _pEohcdau = {
            "id" = "pEohcdau";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Fb7+YHA2tTrZ+iOD4i9GH17TLg2V8wxlYzGkL/buT5z4v/DnqWDnxH887KAgPdkgICENINH0XP8aG0UjbX+XSA==";
        };
        _oLZmuri1 = {
            "id" = "oLZmuri1";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-01MzBI3cW/3QOSt/yvkjcN0KJJhagDzMZn5L19cE2vZSYDA2zjomJOJTtcZOtLmQHttJaIeCReXIDjPAnFrsvg==";
        };
        _I2wEka7B = {
            "id" = "I2wEka7B";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-RTu7NJylzHsuH+hwJ0q1s2oXiznGlXeP2I0WDfGTKsk/7H7EQT5TCPDOs0Sljm1yplLTCcAe81Cj6nQvNbrw3A==";
        };
        _MPr7OtOl = {
            "id" = "MPr7OtOl";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-c3PeRTNnl02zkMunqr5unA8ChFCS+E/TyRXyKd7j7haQmlRjqJzxnSDYEF8WL314yk8K8uu0ng4YeyabWMkY+A==";
        };
        _GpVo4hoD = {
            "id" = "GpVo4hoD";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-G7JXclXAYGVYB9ciYc9DcKpG0hpvcRlVzG71BBwuaZ5b6l8aKkuMsMgb1Cl9vsSN92ACblYLSw3XI9NUgtsQkQ==";
        };
        _BeM237AU = {
            "id" = "BeM237AU";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-LGVINm3siiTL+1oYk5GjqfZi+szd0ayS7s5lSpfRU3uhR9r2AoKhY9P+wjqhohA7HsOHSygJnjMczm+WugCv2w==";
        };
        _fwbuU9NS = {
            "id" = "fwbuU9NS";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-i3quUVEmqOyX90PJoBcjbXJ4heqc/9qx99DAl0Ps79wKa+kKnZ03pP7aMLq64SVG9+hltjy9xlZHX0aCj4KE/A==";
        };
        _88NyuGw8 = {
            "id" = "88NyuGw8";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-RcSRKBRvgmnl3Phgs4TjSdXcrmsbSXPu1FODaYqSL/x9yZCCGCdiIaTPte7T5WnDsig2wv/1N9Ewz6u2GYQ3Sg==";
        };
        _nTMStVLV = {
            "id" = "nTMStVLV";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-tgl422CMECjA1vU8tBkPNiwzpPsIBU6HKLoymn7Wv7TlgUKuDrkfS2df+qir6ogxYSms+xzmYXnZKk4J5XWQ9A==";
        };
        _8kYQi9QB = {
            "id" = "8kYQi9QB";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-+va9ejj2isklwbxVF4VTJ5weZzO5BPRhTq3q2jvx08LNT/ztUnYzQ7boncTAxA8RR/wv5tnXVTJY6yZTasMgog==";
        };
        _4fNbG9XT = {
            "id" = "4fNbG9XT";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-hm7NvvR0qVYh0KUqvBDkKXV/KurwWI/AeNG7Nbnb0R/HBJk3qgvguHLoz4579W3AphoAW4+goGsOX3xNBXz5zQ==";
        };
        _5ZNPnBW1 = {
            "id" = "5ZNPnBW1";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-bkAcsEYX7r8KrarG2ysB/fVxmykCVuBXsmG8IIAp3172/NXXToAOAXf2UyLRXYhgzwe+hhPPcFAGQtoZgVhIgQ==";
        };
        _zRBxOfit = {
            "id" = "zRBxOfit";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-pAiEWtPUVVJSM/Kz2IiSRx2s+ydhR89mWd7eaoqx/rUcmjWUP3/Q89vCbM5G//Ra2PWiNjolCfBk5u4TQVzAxA==";
        };
        _aspmmpuM = {
            "id" = "aspmmpuM";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-4uFaf/W1HVhSvjexvt8SQRlg8VrdruhDZ4kWsNjk/U5sAlk4j6Nz9snLmujnSgjSEtXlpa2X9csVZ0zfbOEYlg==";
        };
        _7zncoKmU = {
            "id" = "7zncoKmU";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-SJyxe2XCp5LZLajVfW9MUJZhM3u13552buqmJ99PRhhutmhtLj6KQJe4ygbl5JGn7S2SEZvno8TaPNb3LawWaQ==";
        };
        _YLWIEQFj = {
            "id" = "YLWIEQFj";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Z/carcXcVX/6aa5IHei4fLffv1J70tUvWjSSFpuiwzVTPYXyDnbMWgJuNqodGtcW7/WJSsUtjvQhgvjtrx/4mA==";
        };
        _TllcX6mS = {
            "id" = "TllcX6mS";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-c/0r4E54cEx0fY/+/zgWxzdJij6P65pOSz+5VaJb5nL5IywpjxfK6PIsLo/VW1etwmrazy6SfGbR1Mz2I4Qi8A==";
        };
        _jlxW0uAN = {
            "id" = "jlxW0uAN";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-JUpUXY1VorHvksWKz55T8LCp/ebIWpSomQiD7g9jjEKPOyi0iuJRu22JkaILwG2bn35J8XpVSYBBTFfdOLnJtg==";
        };
        _oveRGJpP = {
            "id" = "oveRGJpP";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Ym9IW4rSxn5qqt0O1DEzT6N21ebhW1EVZxgos3/L9z0QANk/Cd/0AMsMMZC156zIL51bgTPObhJ10LS7q0K2zA==";
        };
        _6Y9FZnQD = {
            "id" = "6Y9FZnQD";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-6hXN2HlhhI8cU3wDWGU1pP9Mx/U1svz5OEoTvYzhSWXW1wCpPi7iu2n5+L2gqhwjLnJfhdomHsfW3XsDRdh34w==";
        };
        _FSz0cQrz = {
            "id" = "FSz0cQrz";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-YboEH3fzIdZElGiKoAQvj0bM7heB3oU1P8kbeavk7ubeZEqKzzjEV7d4lsWPC7XV0d8+TWBb5iGYoRO/b3VHNg==";
        };
        _ElXOclQo = {
            "id" = "ElXOclQo";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-kMDEMmxkNbpizalvTog9M+2qyHFMVL8wdZugt5V00nAqDCMAdDBe3baWYuogozFD/rLWyet6Bs73l0PIaVjVCA==";
        };
        _rH9zHxfl = {
            "id" = "rH9zHxfl";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-rlP0dOydoIKC7IgVUNH8MNUAyHO2QVkGb2r/Ul9BzwhE0iGM1Pju+nat84ycK23LkHu381MbjYVcksZpd0QGPA==";
        };
        _GdrR7cmd = {
            "id" = "GdrR7cmd";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-gz1zVz5/L4uZqW0DKH3jGL3WIz5EwUePHj1LE+XiN5RUBwMQT+XXDdaLJNVkoV1xV5RwFQrclhImXinkJvKm3g==";
        };
        _4uyOgRoy = {
            "id" = "4uyOgRoy";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-zL8TVdUcDTrGo5XtqbdarwSzu7V4aRijofFwuFU6vZGUuMZomZuXhfU4Ogrd0alP4kLB2yWP5kaZuW+cEONXWw==";
        };
        _mTo10CRI = {
            "id" = "mTo10CRI";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-tu0RLHrsxJ9Nsdy6OkCZe/WJkb0qmuniCt1SjKLdvRo1QoFLUwSC1HHEEImkOQgOQFOtnaTeWiRmzBImnuNSrw==";
        };
        _Tztt9BS3 = {
            "id" = "Tztt9BS3";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-sI7yhPIuykOqDyZ8SFLF3aG1sbeqD2SXyCLibcdyY4GwlvR6cnH0PF/wkDSgnuGFnkTN0ML9gF9sBcQeZcU6Gw==";
        };
        _lQk1QeBR = {
            "id" = "lQk1QeBR";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-+UzI4w5fVvsBMfIgxtnEELgt3rPqQl1IjBhL66M/qbrFQ89Bic6UxZuynOEaFqpIlpJOU5lrvqGgR+oCzYgQcA==";
        };
        _4y9GyRE2 = {
            "id" = "4y9GyRE2";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Sjnvjtc4tikGb6xTMLn6PH8QclW2Yw34fVPbsaP8NJcBm38iDfjVgPc2ycrEbS0y/pz9Yg0+XQ07dxYqk+XJFw==";
        };
        _tLCE8NlA = {
            "id" = "tLCE8NlA";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-/8bCgMBZV9+BPvGcUNFrKrGwkBeHodtyCa4G0E52ck58GRaH3frQN++HpewL8hgmQPKmTNGxa/b0v/pmjs0tjg==";
        };
        _npW9IHJ4 = {
            "id" = "npW9IHJ4";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-JLkz8lmq6gy6gTBtEitX4nVPduTjASISb5J53ZfckYswyy7uMGk5GLlmpgZNHzFjeJJPyw24rQ5a3Jv4zITetg==";
        };
        _XsBVbg4E = {
            "id" = "XsBVbg4E";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Mq6q8rgnIXkYA+3lzmuDXJ2GQXPhpQ3Q9eL9NLkVJrjKMQGm9LauuOUUBe8e8BcqnddksFZTg0gZSSgDwkIINw==";
        };
        _xnLBEzJ9 = {
            "id" = "xnLBEzJ9";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-UvvPOUvCOeMIsPXL+Rg3VuPKZRKL6OoI90jJlacIdOENtjJKmbu2KWo43s0R77JzodhgBUbppQq7tLQmEb249A==";
        };
        _gIoyXu4s = {
            "id" = "gIoyXu4s";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-TnOygxFicyelpLX642QsLEugeGmF7PZ5BCLIDEbhQtaL2IzpVydqrsjV3A1kypTGnbgaBDD8dXV9HWS/dC7mYg==";
        };
        _5UORQfEe = {
            "id" = "5UORQfEe";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5EaLoUEBYSQzjJ8fvJ+pGkBgNVBb4QXdZG9meQ+aUZTSvcULlg6msCvHWJSESyAn+dUAjajJxZ+yOgI7u+WM0g==";
        };
        _LEC98zJH = {
            "id" = "LEC98zJH";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-WHXktOTbUfRz0fjDRuzhdoM1DK+BG5BY+zH33Yd3QD4mqz0j572JrDf9y9wraRVCGv4UZmGjiBWGg3jOBSpeqA==";
        };
        _fNAiKHg7 = {
            "id" = "fNAiKHg7";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-23+MBt01U/K1wkzpt0AeiAHKuEqqZi1aS2ybJnbDuz6tOUXAGRX+9q4C5gbSFpbAwL64HHZnsIvEFW112jfGVA==";
        };
        _kLvZK8fj = {
            "id" = "kLvZK8fj";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-AExxrbD+N/sbT3O4FC8lPcU6U6wHLAcdm08v5JHqVuKBCJkxxM1JKeaEKXXdpgnFghd8uddS/v3vBuWG2AP+HQ==";
        };
        _JVLWXv10 = {
            "id" = "JVLWXv10";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-/x0mQePtpacMFyMDkUokL44z48XCGESapibrhduzzQAsR7YEfrl4y2E9xjIGh+aC7vDuFVvjpcGRPTi4Bp+irw==";
        };
        _2mj1ElIZ = {
            "id" = "2mj1ElIZ";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-7ACzNoKfKRc4Ofx2UFLWYra6CABKEeiz0jQbXXmQZ8po3L6b2jydhROVVHVE9NooJMCk5DEsk0CYh6tn6IOJvA==";
        };
        _ngpGdXmL = {
            "id" = "ngpGdXmL";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-DoCEYxjuOvuw4T2x3wbOvngaVQYoRft+3SFEMfSm4FoDTPQf16Vs6Snai0ojKwoI4BrIw1qCCOtAWprpM5LpRw==";
        };
        _j1WLCiCI = {
            "id" = "j1WLCiCI";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-KJBx9cJBfst5dj8+vmTYdiqw9khWvB/O3Dw6QJgux7ZiSohpRyjjCGD/VB+dY/Aa4ngLZ5lsuqs/Xs6lGOVRNA==";
        };
        _8s02RbHS = {
            "id" = "8s02RbHS";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Y/HUNfUb3ZJVWXyQ7Mt386/7x0KDi+rcmDFmjc5W1DD2ZzwQgDhhcc6n4vSdx+AlBagzbfVM0AGi0vyi5qK4Aw==";
        };
        _BgL2K3K0 = {
            "id" = "BgL2K3K0";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-/brpitiJ9wVXbTWnKlvyS63RtBNNDd1szpmFzdsBs4eiXayGmj7/dokO8v9aBGMuQeiuT7MK7utS6Fi19VeoWQ==";
        };
        _wveXUdmk = {
            "id" = "wveXUdmk";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Hay84zcGxeci1GXcnB4O/3Q4hbKOMzf4UoNbKrwBQ7hiDJ0gci+q7s4O3yqacUM1RagbXHd+Sg0c4ONHYTswUA==";
        };
        _WWxx1eH2 = {
            "id" = "WWxx1eH2";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-7LqYriwyLsVQ61pLrXyZRE8oMKo1xfG9geA1KfExVGOQyJ3HFIJlTnpIxXTDlEdU6v1hBgy0H5ZPcr6cB6o9Xw==";
        };
        _1ft2O7Q0 = {
            "id" = "1ft2O7Q0";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-mARI4ruhs7WRS6dWEM8IGaNd4vRFpCrFeWZJRb5TY/phbQ9zgVcxIFSn+AOH98fPM1vhgCPeiAK8U/3W9397mA==";
        };
        _VBLXTNPD = {
            "id" = "VBLXTNPD";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-TnQFZTusbxlbAwFCOB8shRDIIANxc//1oCC5UoDkvzFuFxnpnewUJAVGUI6HX4pkqqM2WW5XeygN2sVL0MTXwg==";
        };
        _2r1wwmtb = {
            "id" = "2r1wwmtb";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-eyECddzw2uSgdYNXBHcPmBt/Fpz7lWZzXGBTvKd0x1q8qiQhjjvu4urLFRF9Awb3x/TzbwHGMy7i4SswjoYoeg==";
        };
        _UCoWsTrG = {
            "id" = "UCoWsTrG";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-ZzxovpmHVDt4igfTygYz+kZkpvXpsA/rwVJQSkZgEf658TPKWyORXZtYKteZpZ7cI+yiZSB03RrcvBAbIZHURQ==";
        };
        _pe4KjepS = {
            "id" = "pe4KjepS";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-uilsu2bZX2FWlZ8Li+khQyac5Fq25V4MTT493nkfdqS59u7apUuFdwxrqP9AThD9k77021L6LagCrhncqB+w2Q==";
        };
        _gqSA6xiZ = {
            "id" = "gqSA6xiZ";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-kt9VQfKXamcVpkL4Vs37cbBnKqpgMo8nSlDnqbPnpZwoKBQcjxzrlvEm0FnCfh4FiAU8KTc9h2by9USYI0yysA==";
        };
        _4Yj8aihS = {
            "id" = "4Yj8aihS";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5pLQCQCIrbm+t5H44Mqc/q8XuDgw8FPOev88JFH5qodMfp4vfUC7fdqNKs4OxGi+/ueRQXZVbfmyokSYJYd2NA==";
        };
        _hOMTGGFG = {
            "id" = "hOMTGGFG";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-3Bfi5mCeHxei6n0BelWISYKkJIp8qMkN5JFtmbmQKbz7ShY/jDw3PE04fDPjeS/gU7t94fONGkRRbjuvAAaxow==";
        };
        _UTi4HSRd = {
            "id" = "UTi4HSRd";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-GPAUnXI2wZeXvBT2P2afnArbOHbTIXVLPtGDiQZEldLf7i9S/5leZOzXv28SvNMaj36ogTbILMT3ptghoG0+DA==";
        };
        _Jl5GKWyU = {
            "id" = "Jl5GKWyU";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-vQhrh9wUFz39TZJAZVKZ2EYrGOuq/nIknuYr1PkV7h/shfY1UpmmGQ/6rQC/lgSTzFs21tEgKDt75cZ2f34sBg==";
        };
        _9tLm9o3f = {
            "id" = "9tLm9o3f";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-UvvPOUvCOeMIsPXL+Rg3VuPKZRKL6OoI90jJlacIdOENtjJKmbu2KWo43s0R77JzodhgBUbppQq7tLQmEb249A==";
        };
        _8cRtGkAG = {
            "id" = "8cRtGkAG";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-TnOygxFicyelpLX642QsLEugeGmF7PZ5BCLIDEbhQtaL2IzpVydqrsjV3A1kypTGnbgaBDD8dXV9HWS/dC7mYg==";
        };
        _OArYH7b2 = {
            "id" = "OArYH7b2";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5EaLoUEBYSQzjJ8fvJ+pGkBgNVBb4QXdZG9meQ+aUZTSvcULlg6msCvHWJSESyAn+dUAjajJxZ+yOgI7u+WM0g==";
        };
        _CCW9ZprK = {
            "id" = "CCW9ZprK";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-WHXktOTbUfRz0fjDRuzhdoM1DK+BG5BY+zH33Yd3QD4mqz0j572JrDf9y9wraRVCGv4UZmGjiBWGg3jOBSpeqA==";
        };
        _9GL0M6yq = {
            "id" = "9GL0M6yq";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-23+MBt01U/K1wkzpt0AeiAHKuEqqZi1aS2ybJnbDuz6tOUXAGRX+9q4C5gbSFpbAwL64HHZnsIvEFW112jfGVA==";
        };
        _UYy7IvvJ = {
            "id" = "UYy7IvvJ";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-AExxrbD+N/sbT3O4FC8lPcU6U6wHLAcdm08v5JHqVuKBCJkxxM1JKeaEKXXdpgnFghd8uddS/v3vBuWG2AP+HQ==";
        };
        _KlJHH21Y = {
            "id" = "KlJHH21Y";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-/x0mQePtpacMFyMDkUokL44z48XCGESapibrhduzzQAsR7YEfrl4y2E9xjIGh+aC7vDuFVvjpcGRPTi4Bp+irw==";
        };
        _XlKyAK6G = {
            "id" = "XlKyAK6G";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-7ACzNoKfKRc4Ofx2UFLWYra6CABKEeiz0jQbXXmQZ8po3L6b2jydhROVVHVE9NooJMCk5DEsk0CYh6tn6IOJvA==";
        };
        _ZEwbH6Lr = {
            "id" = "ZEwbH6Lr";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-DoCEYxjuOvuw4T2x3wbOvngaVQYoRft+3SFEMfSm4FoDTPQf16Vs6Snai0ojKwoI4BrIw1qCCOtAWprpM5LpRw==";
        };
        _ypaI1FMM = {
            "id" = "ypaI1FMM";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-KJBx9cJBfst5dj8+vmTYdiqw9khWvB/O3Dw6QJgux7ZiSohpRyjjCGD/VB+dY/Aa4ngLZ5lsuqs/Xs6lGOVRNA==";
        };
        _BsoiGECd = {
            "id" = "BsoiGECd";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Y/HUNfUb3ZJVWXyQ7Mt386/7x0KDi+rcmDFmjc5W1DD2ZzwQgDhhcc6n4vSdx+AlBagzbfVM0AGi0vyi5qK4Aw==";
        };
        _b1OU9AlK = {
            "id" = "b1OU9AlK";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-0cgMFS4hQw8GuZ0IGY3vWNsBUnnOG5OQGSWTl+NAzl1oWm1EWr2pzEjtUPYk2grkw6qdD5QddZML/XGEDnx90w==";
        };
        _yoILwHNs = {
            "id" = "yoILwHNs";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-tb+rnuOOlr2OFn9Bk17l/LOvu6TTPY8utHX4xz1/3soiMVsfPRx3xjorKTUtsW8HcOPnhB3DrMi3JO/aQ6ghxQ==";
        };
        _FcUj6TzX = {
            "id" = "FcUj6TzX";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-JzzNZWEugm1xJ2KkqdSapncKiH89+L1ZJ8N2b5PzMrd0OsLAFcOZ6Er7B1pnWLUdAYYCzFK/FJh16TlLlGGWlg==";
        };
        _WKDNQHQx = {
            "id" = "WKDNQHQx";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-tAXQJivEPXNFtiNwq0uEb2thJ1LKBL+4DGY9kdyyOKzB1k1eFKTX4JXUkRU5G3KJ0beehJ+eMq2fzk5rohIbvw==";
        };
        _8505GejN = {
            "id" = "8505GejN";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-LVFngQdSBoIPVSXWowC3WzLh5XHzvUgZ80J8dv4+lyhK7NkKy5RgQAQj17zijj57wD1JfaIdO9ek+OffqxzQdA==";
        };
        _j1QH9Wgh = {
            "id" = "j1QH9Wgh";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-m2XGYt48mgsvxZ6NlFXXQesZ69pF8TTmBj+V0d3np4slMxt8BLlUG6MVPFnBu8dHrjIvIyq9vfb8EORJdu50eg==";
        };
        _VXwg3Dw1 = {
            "id" = "VXwg3Dw1";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-ql0JR8Rk26eqiYHIY521A4cX9opTm+7YS9Yzy082NjbM/SMbSJ6DpvNFE77Ssj42IRCMNwagzKdnE8k01/zYWg==";
        };
        _ZdduNPpD = {
            "id" = "ZdduNPpD";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-mpzW6US120xCQS2vj5H4jiCqOJn+3SxsV1MPVeYsGEKCnZDF3k53CgYGzzDvTTTpXxRxlExDAbdUg+A6IKOpMA==";
        };
        _q9lJBDsf = {
            "id" = "q9lJBDsf";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-SPSwNTpF0puPbYKLAZreldVY1pfK576qFIs6/ZI2y5VqDl93mt4z/AT/bKDVCicdEyg9rh7A1rtrA5IK+N7yOQ==";
        };
        _xe158vzV = {
            "id" = "xe158vzV";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-QTP6r8d/mTUiHlSEIc+/mo4DWtT4jceaQrNhc0QJwVD9FEZ3khR6yBirRLvKTAWN1Jk1jv8m80LLmkHmUN+4Dg==";
        };
        _TdFicdKB = {
            "id" = "TdFicdKB";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-QPm52JqZ7S78IBMjQ0O88tq1/bOKiP5+ejqeKWNhTZSJ2Ig/icH5RfZOzFDvXgRSzWaLc88n6wmqNOlSoj+uSQ==";
        };
        _LjydNfO9 = {
            "id" = "LjydNfO9";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-TciKRrqACsJKu7tdIuHsuKIMDzA1cWVQxCNsoq5VNXFmmqjOzLHHrb6ILf872ICh+F9UNIJqG7axx00NCjcjYQ==";
        };
        _DQdDxDdg = {
            "id" = "DQdDxDdg";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-HtM0EEsFZK5DvDhSlReBaUAb5pUNtM3uPDtEDjTfk9sqYQV8F58UBbBQTSykanXwudwCQhhhNvd5KXvGRB2eDw==";
        };
        _yHEd1M2T = {
            "id" = "yHEd1M2T";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-p15/klzTA3PNsOxZP8nEX5xCPEkZiutEJRrd4q1moA2DI5hUe5+6jGsdzUclpizpuTLRKRb6sW3ff+wbKZ4yOg==";
        };
        _Tt7GVYcd = {
            "id" = "Tt7GVYcd";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-mUQBXgMEkOsNya5kUye7GvjrQyNlqCQKQQx26+jGBf6wp/P9EGngF2XeZl7LTqMRDrIkiqYoLh+rgLssPE6pXw==";
        };
        _YI5Wp64d = {
            "id" = "YI5Wp64d";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-fpjHSQc9HEZM/7AH+w3eycb+dS8m53SF//TSyWnq+0eiJg7wyeazznHMtYRmaeWvKfjHwHmiFcYSEe2oYvAASA==";
        };
        _mD02CnGn = {
            "id" = "mD02CnGn";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-KFJ6/BOB0ENKQhb4+lHFQWtgD46/ljrwnlqpLwkVgH0qCPLeGW85RpC8LJ2MbRrzpVGnbCqynbIssvLYAUwmEw==";
        };
        _5ByD8cxh = {
            "id" = "5ByD8cxh";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-0Jub9aCnTQjCk53ksj4UyP5k8fBhmll6mOe4VNtVw3S3Bbp3PLxOiJKAHToOPbKZclDz7tKgM5qmNPeMz2o8qA==";
        };
        _sJkNSc5p = {
            "id" = "sJkNSc5p";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-a7PsqJFMDvJmHtnrSKrZMEzzxub07oWWFvaeXMUaKSATi1uAYwqIpyzz6Wb2qbRHeF063tM8GNV0iAdabuMwUw==";
        };
        _1RpoGSnP = {
            "id" = "1RpoGSnP";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-xaOS8H555v7XNMhZF1RoCSmOj4AHQArEM+IO2y8mVKpClR/w/BvWeMLgufybFmjklKUCI9VIFKtyefkxZmqEmg==";
        };
        _vbiknmnW = {
            "id" = "vbiknmnW";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-w4o9MBXr/u7FbIpi3oASybeGlw4ttxs4bSwkpKt169x/Dc4hC7VMeWvhnf+4Mwfp/gfZ72l9qY75EpwurAA0yg==";
        };
        _GjnB6Qn5 = {
            "id" = "GjnB6Qn5";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5ao0VCYzgoJ956lrQvfUd/nGd/m/EMMBvHCDcdJVsjdktw7U1NaPt1m+oc4hok1xbspudxn3DpXQSVyOr5I9UA==";
        };
        _BTBM8LIW = {
            "id" = "BTBM8LIW";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-T5MjG4cmu35p+NDgtKkzlU21pYzCTxefGNHbjG+nHp64BSeVAu93TWtUMFA85272ooo4lw5WXPMNGL/XG04Z8A==";
        };
        _Noc0Dpo2 = {
            "id" = "Noc0Dpo2";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-P0lTTVSvS5BppsF39lHtXFk/hpMfmiq5+lyXWHLCpFsdkx2o7SH0l8p5q+gNl4vlt1QFD10ZahQ0TzzAYhaUQA==";
        };
        _9C4NxjRY = {
            "id" = "9C4NxjRY";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-NqOV8dDkbzXk99Wn44pNNLHjCR6kuRrYlMviT8lRq83Sdrvo7ZdaQV+0sEtL3Aje+fZuhG/IoU9GmniYYXSZ1g==";
        };
        _w2gicC8Z = {
            "id" = "w2gicC8Z";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-rAgj5cC9Da1DNwNq4jIymMm3Vh/dyIom5z7oqEPAblKvAsy4j3IoBxrXD8yNwnJR+cNaRffQH5DijFXbjuTCEQ==";
        };
        _VQCZxil1 = {
            "id" = "VQCZxil1";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-pP99w4FzGSyHBHdTOvxrXS+4DjTPDL8rYqUdWEUn5BWo7MhUVHhHN3IarbCyZZprAY1yrGrwNfkLb2uea2z4LQ==";
        };
        _rTWuJL4O = {
            "id" = "rTWuJL4O";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-wazYRK+Jgjx4VbHX47UuVkvrN3jNa06+QW68e/wZ/tVOL/BI6yCm9QlvxqzJ9gGhj7jRaWLSwiV+MZ0x/qrdRg==";
        };
        _B4MQnFjg = {
            "id" = "B4MQnFjg";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-Ro38c9sq7Tp/s6+IjEDpyxJeC3Evo27x7xFEuu5aMCc3zv8kOiGVkap+zMbyJImghEYrl5enkNLWrJfTLalQPg==";
        };
        _5kk4qWAM = {
            "id" = "5kk4qWAM";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-PbTAlOwTUtVDS51SBB0rqGq8FzbIvwl+VybjlWAhjUJ0JBA0Ej57Bu2fy8Y1KhEgerlCnGu8r9fuTAbAHSyTfA==";
        };
        _VwTKlFRg = {
            "id" = "VwTKlFRg";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5esd/Ov4wuxWZS1zfvq1hiz34bR/tHub5obNqMqs++qP7WAza0OHSaugyg1ui+q3atawYa6jblBT7twRDTbuEQ==";
        };
        _6u0rH84G = {
            "id" = "6u0rH84G";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-od/85JBUOnvPm1F+Loep+4fkUDw2yV+eDmyPokGbQI+LN4wqERlQOR6pmbrUdkp6QIraRD5/OZxd6pzLnxqKIQ==";
        };
        _qa1wUHqY = {
            "id" = "qa1wUHqY";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-y+0GWR9lOFcbXYz95oYjesdV7Kvyu63kWFYVZaQlQyayf/E+1T8L4CeR6YCgE0aJLK7SYLakIdUOuJUahfobPw==";
        };
        _FLJr4czV = {
            "id" = "FLJr4czV";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-IqPq/IjhIkFbrs/qnl0d6HjIm3zWTjkCt7swXQ2GTW7+upDtbH4UL0G15cb0CPitYOEAudAYQht/vDLoNQ/Y9w==";
        };
        _8CtDILJq = {
            "id" = "8CtDILJq";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-5tFblSz/wol+jPAKtyW6cMwbWl56GcJx6NV4JfnXN3bPC5M9F6nl9csmTZUTvaQWgen+hpiCuSxy7tMt38pjUg==";
        };
        _KstZbhR7 = {
            "id" = "KstZbhR7";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-qvSIp9IwH5C4bGifLA9QhatUNtKr2CaFrvO+z+DrNNx4ECIJUy1ks/z5JwlyIltALPNImlq8gcvs6yzj2dLS3Q==";
        };
        _cky8XzbW = {
            "id" = "cky8XzbW";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-1U49lUcsm/urDd9ZMkYY5/Q4Asd+tfd0mSJ4xZjZxfU+zW6PomFICOAXT5LOHX4w3n62ueHbovsjZztHJ0AboA==";
        };
        _hQFQU1Rs = {
            "id" = "hQFQU1Rs";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-lI2cOGfW4BBYaRTSWHg2GkMV0oFLVWu3cCQNlz0lJ+IG81j02MALcp1BSqm6UBOhXtcGLOe5JVnf+SQEOf9KCg==";
        };
        _oN2Zjpwt = {
            "id" = "oN2Zjpwt";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-59De9/Z23eIq/f7S8CFdIZ17uTiZ2xJc+QkpPnPgxMhniMjCk4hzis9MxhNZxI/DVxE6AbBOKyO0F+0Ol2C1RQ==";
        };
        _bdDz3mHd = {
            "id" = "bdDz3mHd";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-t5KvPRhOgXEWqf5JqJo6phRz7DRcvVfMtZQTvQQGO6FN2x00IoV2fk/Tx6mr+ezgs40kieSk2GpZrayQ54Tq4Q==";
        };
        _EkDMUwNb = {
            "id" = "EkDMUwNb";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-hWOmXDE35Vv/DsyP5oiMX8JKX1NSGgVnqtiCv3I+oOW9XOoeCNIOtUMNiGjVr3nw5qRUFvje6Fqz9+r0cbJvSg==";
        };
        _pjpmTUua = {
            "id" = "pjpmTUua";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-3rFa7AUUFp52M/K7N1sVx4fI8j54+mS/myxdds1uqOkwK/6hfYfi/uOz6wDvDFDPpGB8ec1gmcpBLOEXoxordQ==";
        };
        _IuOMC2C3 = {
            "id" = "IuOMC2C3";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-gZ7BzFKXBtgVoHLhrPWLHOJJY98CPQlzEhmSt+22U/zVBT6IY/TjEyRUeLIGMqwogFdgqn5V8BZTfxRqTE1LYw==";
        };
        _UhZFW5Zo = {
            "id" = "UhZFW5Zo";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-n/CRyPVfa5JprYt+8Oe+yw3RMbFFlqoJ12BgrakPwvbri0dAqNbGv26rfgfDHRojiaBuLqpSGHik9ezj5tGijw==";
        };
        _b83sGJqm = {
            "id" = "b83sGJqm";
            "file" = "accountswitcher-2.0.0.jar";
            "hash" = "sha512-DoBgLj4eMHagI6lKg+6933d3fcR1f0thIdCi0bhh7Sg+xN3t7mPGcTymzZQLC3U/zRRF3JQ3L52/lZK52Vgumg==";
        };
    in {
        "YgHxQu6p" = _YgHxQu6p;
        "w16LaP5n" = _w16LaP5n;
        "UeiCtbGY" = _UeiCtbGY;
        "cAfxb139" = _cAfxb139;
        "B4LTRrQD" = _B4LTRrQD;
        "yXEE6L7h" = _yXEE6L7h;
        "c1znj23J" = _c1znj23J;
        "OBniAQef" = _OBniAQef;
        "X4W7HCzQ" = _X4W7HCzQ;
        "etwntDBC" = _etwntDBC;
        "Ff5PGEqo" = _Ff5PGEqo;
        "pEohcdau" = _pEohcdau;
        "oLZmuri1" = _oLZmuri1;
        "I2wEka7B" = _I2wEka7B;
        "MPr7OtOl" = _MPr7OtOl;
        "GpVo4hoD" = _GpVo4hoD;
        "BeM237AU" = _BeM237AU;
        "fwbuU9NS" = _fwbuU9NS;
        "88NyuGw8" = _88NyuGw8;
        "nTMStVLV" = _nTMStVLV;
        "8kYQi9QB" = _8kYQi9QB;
        "4fNbG9XT" = _4fNbG9XT;
        "5ZNPnBW1" = _5ZNPnBW1;
        "zRBxOfit" = _zRBxOfit;
        "aspmmpuM" = _aspmmpuM;
        "7zncoKmU" = _7zncoKmU;
        "YLWIEQFj" = _YLWIEQFj;
        "TllcX6mS" = _TllcX6mS;
        "jlxW0uAN" = _jlxW0uAN;
        "oveRGJpP" = _oveRGJpP;
        "6Y9FZnQD" = _6Y9FZnQD;
        "FSz0cQrz" = _FSz0cQrz;
        "ElXOclQo" = _ElXOclQo;
        "rH9zHxfl" = _rH9zHxfl;
        "GdrR7cmd" = _GdrR7cmd;
        "4uyOgRoy" = _4uyOgRoy;
        "mTo10CRI" = _mTo10CRI;
        "Tztt9BS3" = _Tztt9BS3;
        "lQk1QeBR" = _lQk1QeBR;
        "4y9GyRE2" = _4y9GyRE2;
        "tLCE8NlA" = _tLCE8NlA;
        "npW9IHJ4" = _npW9IHJ4;
        "XsBVbg4E" = _XsBVbg4E;
        "xnLBEzJ9" = _xnLBEzJ9;
        "gIoyXu4s" = _gIoyXu4s;
        "5UORQfEe" = _5UORQfEe;
        "LEC98zJH" = _LEC98zJH;
        "fNAiKHg7" = _fNAiKHg7;
        "kLvZK8fj" = _kLvZK8fj;
        "JVLWXv10" = _JVLWXv10;
        "2mj1ElIZ" = _2mj1ElIZ;
        "ngpGdXmL" = _ngpGdXmL;
        "j1WLCiCI" = _j1WLCiCI;
        "8s02RbHS" = _8s02RbHS;
        "BgL2K3K0" = _BgL2K3K0;
        "wveXUdmk" = _wveXUdmk;
        "WWxx1eH2" = _WWxx1eH2;
        "1ft2O7Q0" = _1ft2O7Q0;
        "VBLXTNPD" = _VBLXTNPD;
        "2r1wwmtb" = _2r1wwmtb;
        "UCoWsTrG" = _UCoWsTrG;
        "pe4KjepS" = _pe4KjepS;
        "gqSA6xiZ" = _gqSA6xiZ;
        "4Yj8aihS" = _4Yj8aihS;
        "hOMTGGFG" = _hOMTGGFG;
        "UTi4HSRd" = _UTi4HSRd;
        "Jl5GKWyU" = _Jl5GKWyU;
        "9tLm9o3f" = _9tLm9o3f;
        "8cRtGkAG" = _8cRtGkAG;
        "OArYH7b2" = _OArYH7b2;
        "CCW9ZprK" = _CCW9ZprK;
        "9GL0M6yq" = _9GL0M6yq;
        "UYy7IvvJ" = _UYy7IvvJ;
        "KlJHH21Y" = _KlJHH21Y;
        "XlKyAK6G" = _XlKyAK6G;
        "ZEwbH6Lr" = _ZEwbH6Lr;
        "ypaI1FMM" = _ypaI1FMM;
        "BsoiGECd" = _BsoiGECd;
        "b1OU9AlK" = _b1OU9AlK;
        "yoILwHNs" = _yoILwHNs;
        "FcUj6TzX" = _FcUj6TzX;
        "WKDNQHQx" = _WKDNQHQx;
        "8505GejN" = _8505GejN;
        "j1QH9Wgh" = _j1QH9Wgh;
        "VXwg3Dw1" = _VXwg3Dw1;
        "ZdduNPpD" = _ZdduNPpD;
        "q9lJBDsf" = _q9lJBDsf;
        "xe158vzV" = _xe158vzV;
        "TdFicdKB" = _TdFicdKB;
        "LjydNfO9" = _LjydNfO9;
        "DQdDxDdg" = _DQdDxDdg;
        "yHEd1M2T" = _yHEd1M2T;
        "Tt7GVYcd" = _Tt7GVYcd;
        "YI5Wp64d" = _YI5Wp64d;
        "mD02CnGn" = _mD02CnGn;
        "5ByD8cxh" = _5ByD8cxh;
        "sJkNSc5p" = _sJkNSc5p;
        "1RpoGSnP" = _1RpoGSnP;
        "vbiknmnW" = _vbiknmnW;
        "GjnB6Qn5" = _GjnB6Qn5;
        "BTBM8LIW" = _BTBM8LIW;
        "Noc0Dpo2" = _Noc0Dpo2;
        "9C4NxjRY" = _9C4NxjRY;
        "w2gicC8Z" = _w2gicC8Z;
        "VQCZxil1" = _VQCZxil1;
        "rTWuJL4O" = _rTWuJL4O;
        "B4MQnFjg" = _B4MQnFjg;
        "5kk4qWAM" = _5kk4qWAM;
        "VwTKlFRg" = _VwTKlFRg;
        "6u0rH84G" = _6u0rH84G;
        "qa1wUHqY" = _qa1wUHqY;
        "FLJr4czV" = _FLJr4czV;
        "8CtDILJq" = _8CtDILJq;
        "KstZbhR7" = _KstZbhR7;
        "cky8XzbW" = _cky8XzbW;
        "hQFQU1Rs" = _hQFQU1Rs;
        "oN2Zjpwt" = _oN2Zjpwt;
        "bdDz3mHd" = _bdDz3mHd;
        "EkDMUwNb" = _EkDMUwNb;
        "pjpmTUua" = _pjpmTUua;
        "IuOMC2C3" = _IuOMC2C3;
        "UhZFW5Zo" = _UhZFW5Zo;
        "b83sGJqm" = _b83sGJqm;
        "forge-1.8.9" = _w16LaP5n;
        "forge-1.12.2" = _cAfxb139;
        "forge-1.16.5" = _b1OU9AlK;
        "forge-1.17.1" = _yoILwHNs;
        "forge-1.18" = _BgL2K3K0;
        "forge-1.18.1" = _wveXUdmk;
        "forge-1.18.2" = _WWxx1eH2;
        "forge-1.19" = _1ft2O7Q0;
        "forge-1.19.1" = _VBLXTNPD;
        "forge-1.19.2" = _2r1wwmtb;
        "forge-1.19.3" = _UCoWsTrG;
        "forge-1.19.4" = _pe4KjepS;
        "forge-1.20.1" = _gqSA6xiZ;
        "forge-1.20.2" = _4Yj8aihS;
        "forge-1.20.3" = _hOMTGGFG;
        "forge-1.20.4" = _UTi4HSRd;
        "forge-1.20.6" = _Jl5GKWyU;
        "forge-1.21" = _9tLm9o3f;
        "forge-1.21.1" = _8cRtGkAG;
        "forge-1.21.10" = _OArYH7b2;
        "forge-1.21.11" = _CCW9ZprK;
        "forge-1.21.3" = _9GL0M6yq;
        "forge-1.21.4" = _UYy7IvvJ;
        "forge-1.21.5" = _KlJHH21Y;
        "forge-1.21.6" = _XlKyAK6G;
        "forge-1.21.7" = _ZEwbH6Lr;
        "forge-1.21.8" = _ypaI1FMM;
        "forge-1.21.9" = _BsoiGECd;
        "forge-1.12" = _BTBM8LIW;
        "forge-26.1.2" = _EkDMUwNb;
        "fabric-1.21.1" = _UeiCtbGY;
        "fabric-1.21.2" = _UeiCtbGY;
        "fabric-1.21.3" = _UeiCtbGY;
        "fabric-1.21.4" = _UeiCtbGY;
        "fabric-1.21.5" = _UeiCtbGY;
        "fabric-1.21.6" = _UeiCtbGY;
        "fabric-1.21.7" = _UeiCtbGY;
        "fabric-1.21.8" = _UeiCtbGY;
        "fabric-1.16.5" = _FcUj6TzX;
        "fabric-1.17.1" = _WKDNQHQx;
        "fabric-1.18" = _8505GejN;
        "fabric-1.19" = _j1QH9Wgh;
        "fabric-1.19.1" = _VXwg3Dw1;
        "fabric-1.19.2" = _ZdduNPpD;
        "fabric-1.19.3" = _q9lJBDsf;
        "fabric-1.19.4" = _xe158vzV;
        "fabric-1.20.1" = _TdFicdKB;
        "fabric-1.20.2" = _LjydNfO9;
        "fabric-1.20.3" = _DQdDxDdg;
        "fabric-1.20.4" = _yHEd1M2T;
        "fabric-1.20.5" = _Tt7GVYcd;
        "fabric-1.20.6" = _YI5Wp64d;
        "fabric-1.21.10" = _mD02CnGn;
        "fabric-1.21.11" = _5ByD8cxh;
        "fabric-1.21.9" = _sJkNSc5p;
        "fabric-26.1" = _1RpoGSnP;
        "fabric-26.1.1" = _vbiknmnW;
        "fabric-26.1.2" = _GjnB6Qn5;
        "fabric-1.17" = _UhZFW5Zo;
        "fabric-1.21" = _b83sGJqm;
        "neoforge-1.20.4" = _Noc0Dpo2;
        "neoforge-1.20.5" = _9C4NxjRY;
        "neoforge-1.20.6" = _w2gicC8Z;
        "neoforge-1.21" = _VQCZxil1;
        "neoforge-1.21.1" = _rTWuJL4O;
        "neoforge-1.21.10" = _B4MQnFjg;
        "neoforge-1.21.11" = _5kk4qWAM;
        "neoforge-1.21.2" = _VwTKlFRg;
        "neoforge-1.21.3" = _6u0rH84G;
        "neoforge-1.21.4" = _qa1wUHqY;
        "neoforge-1.21.5" = _FLJr4czV;
        "neoforge-1.21.7" = _8CtDILJq;
        "neoforge-1.21.8" = _KstZbhR7;
        "neoforge-1.21.9" = _cky8XzbW;
        "neoforge-26.1" = _hQFQU1Rs;
        "neoforge-26.1.1" = _oN2Zjpwt;
        "neoforge-26.1.2" = _bdDz3mHd;
        "neoforge-1.20.2" = _pjpmTUua;
        "neoforge-1.21.6" = _IuOMC2C3;
        "pkg-1.0.0" = _cAfxb139;
        "pkg-2.0.0" = _b83sGJqm;
        "pkg-2.0.1" = _yoILwHNs;
        "pkg-2.0.2" = _BsoiGECd;
        "default" = _b83sGJqm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "account-switcher";
        id = "5SHW9JoR";
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