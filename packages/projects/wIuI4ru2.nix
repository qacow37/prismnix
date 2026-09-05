{lib, callPackage, ...}:
let
    versions = (let
        _2voKtrur = {
            "id" = "2voKtrur";
            "file" = "CommandBridgeBukkit-1.0-SNAPSHOT.jar";
            "hash" = "sha512-sdCY1/IHlvVGks3nFiNYqF2BI8KBhSm+3vz4EaGmnQjnxa4IU3ChVevl2vqVW5j4P5HVKF5YMppjLxLRIz2A6A==";
        };
        _7gXslE8G = {
            "id" = "7gXslE8G";
            "file" = "CommandBridgeVelocity-1.0-SNAPSHOT.jar";
            "hash" = "sha512-yFADTqjORzeP5+y2jV1HOcdzwJGKkFr3IjGbvf8J+9G/0qoqiv47W3gSJxR/9+pziGZo0wA+dqx3lp9DmwkhIA==";
        };
        _tACOWlfj = {
            "id" = "tACOWlfj";
            "file" = "CommandBridgeBukkit-1.1-SNAPSHOT.jar";
            "hash" = "sha512-a8BaVBdr9hdoSzbujF5dAj4J36Z+QRIU80koRXJQ5+vk7Er/nHgqq0ssavesDJkhPN0L9ffsgKbNq1dEbyHzNA==";
        };
        _R2k4zVuH = {
            "id" = "R2k4zVuH";
            "file" = "CommandBridgeVelocity-1.1-SNAPSHOT.jar";
            "hash" = "sha512-wKZrlDYCESETRlfhqHMfuRXx0BmLZ4rzPDdHGrm+i1IwRAuyf56RkC4E38nW5bBt9MNPjxt3OJwHAzxlpKt0xw==";
        };
        _v2TvVaMx = {
            "id" = "v2TvVaMx";
            "file" = "CommandBridgeVelocity-1.2-SNAPSHOT.jar";
            "hash" = "sha512-CMy5jXidIMJWp3gh7qmrY+xEKwA44tzlDSI+uG+6kQLkxkwqMn1pHXZH5lzXj1pAYxLiq8Djj1EI4velfccwtA==";
        };
        _WPMgz7uI = {
            "id" = "WPMgz7uI";
            "file" = "CommandBridgeVelocity-1.3-SNAPSHOT.jar";
            "hash" = "sha512-Zvl8llJskGmy5unMGorHFTLU3JeiU1bSZaQsYyo3F0aL3kV+PG7ZJwvhthB3xlDy3N8xmg2jXcro92V4XR42qw==";
        };
        _FV2Wyshe = {
            "id" = "FV2Wyshe";
            "file" = "CommandBridgeBukkit-1.3-SNAPSHOT.jar";
            "hash" = "sha512-NPIfqgPzjfrw40KLeHJFc7vyvoi/Rq7fPJ31AYhlPAYkOepNVNbLXN3VqTS6rfb2rZZyknkSwXainAyqOkIXMw==";
        };
        _83AarJ9K = {
            "id" = "83AarJ9K";
            "file" = "CommandBridgeBukkit-1.4-SNAPSHOT.jar";
            "hash" = "sha512-uf8rDy99hLfLObD1H8tUmuB2BGiiTUBmK556nUl9hiUnTRr+MRvRtAO/rTPseB3+AA0+a8lxNroO52e0KmZrVw==";
        };
        _x4vEUPUN = {
            "id" = "x4vEUPUN";
            "file" = "CommandBridgeVelocity-1.4-SNAPSHOT.jar";
            "hash" = "sha512-W7AfAIIGCXL1+YOt3hChanUfirHsIAMOtn+FwKEa/xRukIymM3liuAzXVZ+IdocR/uQHDWuNV8aNVyELBWWVFw==";
        };
        _ykjdmzkx = {
            "id" = "ykjdmzkx";
            "file" = "CommandBridgeBukkit-1.5-SNAPSHOT.jar";
            "hash" = "sha512-TA29e+3yaWtbWI8oOEMPTR7O7JTyLuy/nX5i/gksC7+5tqei4KNqHRFFVNs1MqvnY+1xvHuoJ4pDXqOV1U7GxQ==";
        };
        _uSrvZnsJ = {
            "id" = "uSrvZnsJ";
            "file" = "CommandBridgeVelocity-1.5-SNAPSHOT.jar";
            "hash" = "sha512-ngqf8nwVc6X+PfMxcaGk1cT64TP+uIoPmEDI0zb43oH9jF0RTiHjdnw730l+CaEGYjVe1vmSh6PCxRa2FEajaQ==";
        };
        _jlKiawUH = {
            "id" = "jlKiawUH";
            "file" = "CommandBridgeVelocity-1.6-SNAPSHOT.jar";
            "hash" = "sha512-sxjs2AVieCQyRhuu3sP1k/68t013+wJy68E0UeUPirCNkjYABknC31jepUaZw9caPA0qO6zMm5088x2VcSbM8w==";
        };
        _8E1w7s6c = {
            "id" = "8E1w7s6c";
            "file" = "CommandBridgeBukkit-1.6-SNAPSHOT.jar";
            "hash" = "sha512-ZlIDt2tlZLNHvAkEs72Oz4fcrJUdkOgZG8YcBHyKUHFl8JSW5xn0uPPR2q9+o7HNjBIwbfK2j9dCtsTBJJ7aBA==";
        };
        _BYYEbnK2 = {
            "id" = "BYYEbnK2";
            "file" = "CommandBridgeVelocity-1.7.0-SNAPSHOT.jar";
            "hash" = "sha512-eP/1JVuW5PQQWk3wxHwdgYMx7hhiAdZxE61cwijlYMa/VSkkIHXuoEe5DVn/mF8/lhkZIIu9qHMBsCwjYQlXwg==";
        };
        _F7ml8biN = {
            "id" = "F7ml8biN";
            "file" = "CommandBridgeBukkit-1.7.0-SNAPSHOT.jar";
            "hash" = "sha512-1mrw6Z2lL2flS8aCF00+3L0hPppsHuezxg2oYyTaVZ4GFPMmMeEEytZQJ1Vsre33qhusZo3IWC8/ZW54QgY+sQ==";
        };
        _Ef59jsJg = {
            "id" = "Ef59jsJg";
            "file" = "CommandBridgeVelocity-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-a54RcX7mGiDDlEcxNr+iNuhtDyZbaFjNVWyaued3j4OLGdd4YhsBzFHEbKq2Yj5mkB61JlCZ8Al5HzZi3ZKQbQ==";
        };
        _62xMT8WL = {
            "id" = "62xMT8WL";
            "file" = "CommandBridgeBukkit-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-mpRhK2jj3LhAaX9Q70meI7fo/xcgN/u2qwvaEbsF5AmWm9NPHBCpai2bGOn5zYZfrk9GgYK7HMeANxn/MFRzkQ==";
        };
        _abwl3WRN = {
            "id" = "abwl3WRN";
            "file" = "CommandBridgeVelocity-1.8.1-SNAPSHOT.jar";
            "hash" = "sha512-doGd6v2FxQbHqWvInoEXpF/pF7m7+/uTfW5n4k3f2uIZLnVgNmXGLhh6IYQXcyIyvmIxgoIDCy27rC219wbPKw==";
        };
        _YsYTDcBd = {
            "id" = "YsYTDcBd";
            "file" = "CommandBridgeBukkit-1.8.1-SNAPSHOT.jar";
            "hash" = "sha512-jS5Nh+Y+Lyx74FpdH4VDm41dDSOFhv9XEx5H72l8kJw6D3WHvqkB4mFFggp9nyvrEk4btq1upjd4ux/1ZYZUVA==";
        };
        _nobYOzn9 = {
            "id" = "nobYOzn9";
            "file" = "CommandBridgeBukkit-1.8.2-SNAPSHOT.jar";
            "hash" = "sha512-cfv6rd+hFqt/Mqs0mI3xBJDQuhVadfCmgtdO/Gmq9UNJwWBQ/O8JBevW8PvUzm3AnB9jrqJCz9qndE0nW6xKlg==";
        };
        _rDk5rirv = {
            "id" = "rDk5rirv";
            "file" = "CommandBridgeVelocity-1.8.2-SNAPSHOT.jar";
            "hash" = "sha512-OOAtCXDhmhO4kfWnucUveAmE3O7OaIMHFMH1FqZuqwWzIgpRL+4cTshPxZ6OMnkqlq4xgEeBxmaU27t8ClksoQ==";
        };
        _hk3COBsn = {
            "id" = "hk3COBsn";
            "file" = "CommandBridgeBukkit-1.8.3-SNAPSHOT.jar";
            "hash" = "sha512-4y+jb4i3RJp5ZHJBWvSJtA5d3kIbcT3LhR1W7+zICao29Kc6LwnDC5puldssgL30VA0xp/8fE85SEHj7mWLeWw==";
        };
        _lmjVASwo = {
            "id" = "lmjVASwo";
            "file" = "CommandBridgeVelocity-1.8.3-SNAPSHOT.jar";
            "hash" = "sha512-N/VvxS+2Ot5dysrtLUxIH5YQjl8yx1L9wfPkZwllZKNNwSgFjVBbLV04P+Cl1XLIVxdlsO+kvMxNSk6NdNL3sw==";
        };
        _rVjmcosB = {
            "id" = "rVjmcosB";
            "file" = "CommandBridgeBukkit-1.8.4-SNAPSHOT.jar";
            "hash" = "sha512-jWopJsdBUIzuWJa8ApS58whbddmIomHvRt+8WqpveLX0ccN8Gz/frj1eYGRDUCOxUk9nHBJthrJu0gtNLAH8OQ==";
        };
        _KcBIobaf = {
            "id" = "KcBIobaf";
            "file" = "CommandBridgeVelocity-1.8.4-SNAPSHOT.jar";
            "hash" = "sha512-GVfl1/OEJC3DPd049iCC52XuxsjZxHgDeUkWq8y5bDwnhu5w+wujnSxFmvyDl4Ub53T9V91Hto4jmwxoPP+f/w==";
        };
        _vQI0cDqi = {
            "id" = "vQI0cDqi";
            "file" = "CommandBridge-2.0.0-all.jar";
            "hash" = "sha512-7lBVJ4Yg7MG2pt/mobanazDRLag0BMEwDEJ3TsKYPW1QmgWMLu7N/CoTD7qkznIrC2akPETeVPjO6qBUzCfwTg==";
        };
        _RtDutCrf = {
            "id" = "RtDutCrf";
            "file" = "CommandBridge-2.1.0-all.jar";
            "hash" = "sha512-zUOKnIpS6DZLnbWqNfv1CJ/wMQy6Qoe997gFE/Z6+Onlh/ghP1VKI6UFgaptfJfYF3CJHxQpyEYQCpDIxFE5AQ==";
        };
        _Eh4IaVLX = {
            "id" = "Eh4IaVLX";
            "file" = "CommandBridge-2.1.1-all.jar";
            "hash" = "sha512-xqdkte8wrndr6X78lgFFq9+Eja4Y67dSgXCilUPFRN7Y6BRzfcrs3YK6LgG3DclPKHrC3J6td5Yxpk/KVd8eWg==";
        };
        _IUcDVxUM = {
            "id" = "IUcDVxUM";
            "file" = "CommandBridge-2.1.2-all.jar";
            "hash" = "sha512-XvyHoQEobHlvB+x8fV7gbE2V2S11M6KaiETlkfBmrc+OG3+bBVaALGHs5Og396dC1xGhSCaZSYNhzu2WkP46Ig==";
        };
        _eqdKYGGn = {
            "id" = "eqdKYGGn";
            "file" = "CommandBridge-2.1.3-all.jar";
            "hash" = "sha512-9oo4O8NnKN1rmCg/LVGQHOL51focRmCYHjGPnMRssTZgLsLintBxK+dbV/d/ri1oCk6euSbwTsqPFjMs5LE0cA==";
        };
        _4XNnQPCw = {
            "id" = "4XNnQPCw";
            "file" = "CommandBridge-2.1.4-all.jar";
            "hash" = "sha512-TfisOO1XaH55hVQY/pIZGP+ZBlLjkLkPryr9qcEk9lu8zXh5Igx1GXzyImzxs7bkN6E/hipkIY35UTH6ppCBRA==";
        };
        _OgBGzTRh = {
            "id" = "OgBGzTRh";
            "file" = "CommandBridge-2.1.5-all.jar";
            "hash" = "sha512-v4TyudP3Om/PBo7owWgJgtgzWXYT89SuLOb/EOIWbfOlRWUFaJCeplUoRct3Cv3b2He8VgbnlB/AfZ/2qYhy1g==";
        };
        _7qe7XL2C = {
            "id" = "7qe7XL2C";
            "file" = "CommandBridge-2.1.6-all.jar";
            "hash" = "sha512-OwvUYg+ZMFAjZ52tc8rNxMtTq8pZ5tqXscaHDQOB0BR3lHeXYnDi/QOtfOOI6mRqOh8wTJNnkUeMOAniKkjQqQ==";
        };
        _yjsJyACx = {
            "id" = "yjsJyACx";
            "file" = "CommandBridge-2.1.7-all.jar";
            "hash" = "sha512-DKwA5/AQrQfa0c5s4c/L+SW0kkRuk+IKVl7tm6kAe//qJjdBAQ7Uwt0qWbFFNrW/bEuCJj/s+qNfABpK3ANrgw==";
        };
        _wccpVhdk = {
            "id" = "wccpVhdk";
            "file" = "CommandBridge-2.1.8-all.jar";
            "hash" = "sha512-P3lOgl9Z2+7NuJMpM7BCd/3ZpDvAw54MxN2395Sp7u+HZepn0+YZXARc5AWj5UyS4gOGp7HPX+tOkvRRatJoOw==";
        };
        _LFzq477T = {
            "id" = "LFzq477T";
            "file" = "CommandBridge-2.2.0-all.jar";
            "hash" = "sha512-pFsjiK+vDYLXcvfvX0/OiqBxqOWqRkGcqEPbtQUjXKg2gyGSZYMjBzjYLcPByhnaPh3hAH0K7l75rjnUvx/zCQ==";
        };
        _N0894r4Q = {
            "id" = "N0894r4Q";
            "file" = "CommandBridge-2.2.1-all.jar";
            "hash" = "sha512-wprdp+yiwv9ny3nHXmhbO/7gxU7wKz+J9Z72xtdaBzprlrSpFt+dT38gtuZumUyhN/qQM/xvcLfmO3uCNJq/VQ==";
        };
        _YVhuD77R = {
            "id" = "YVhuD77R";
            "file" = "CommandBridge-2.2.2-all.jar";
            "hash" = "sha512-4P8lwpYZ/5lgPWQEtFhZcgov1aYnLUM9eV0suEPPQEHdTFkoJjwIOl+848Go6ph3zLad17k2d4DKQybkffaN+g==";
        };
        _INqzEd72 = {
            "id" = "INqzEd72";
            "file" = "CommandBridge-2.2.3-all.jar";
            "hash" = "sha512-AAxJioPh0yUs2Z+XOheQAjDdAsRLRzjFjR0C/i4y/KNQoACLz2TUzKsSHrx4VJrQPgfEj3QiJdBBGhzi3mLQhQ==";
        };
        _bhFI36Bg = {
            "id" = "bhFI36Bg";
            "file" = "CommandBridge-2.2.4-all.jar";
            "hash" = "sha512-5/vAim89iSbUMhoWX8Rku0555zm7Qc29TdJ+ZVzTgFPhr3eNtGklX7KWvevElVC+0tEfFTpn2xWd5Xn++rrtvw==";
        };
        _3s7WML9S = {
            "id" = "3s7WML9S";
            "file" = "CommandBridge-2.2.5-all.jar";
            "hash" = "sha512-thVqeSseMCPIkYPGtE+GQNBJAlRnqLFDcdDaIjwBkJ8DRGLnc/LDOUXQypLEjhPlP2JrN1P9O7c0IFc0tSbYfQ==";
        };
        _bScTY49o = {
            "id" = "bScTY49o";
            "file" = "CommandBridge-2.2.6-all.jar";
            "hash" = "sha512-jA8k1HoGVb8GSss+ioSWYwEbUHPlWfeNfBJyJF/AmOkDBytZk2j5bgp4y4Iocfwc9JaFHfpSak9SV3N7qeNhMg==";
        };
        _T2t3F0YH = {
            "id" = "T2t3F0YH";
            "file" = "CommandBridge-2.2.7-all.jar";
            "hash" = "sha512-Oh3qKj4cTlOvzW66hpPhuyUuyI4CKZvHhm1RZkpbdKrT6IqqQ+S1/kJ4nLeS17fyuxct0c6zvp9Jt3SQh8qkaA==";
        };
        _nHJoRJBw = {
            "id" = "nHJoRJBw";
            "file" = "CommandBridge-2.2.8-all.jar";
            "hash" = "sha512-cqDKCZQ+ujCC4EDEwThHjUd9FHN8Qs802//SG0q0R7hiHP52ImsSKuz2FukA/H+cVzjr1ikY3U7nmCZZvG8vlw==";
        };
        _4rP3dJN8 = {
            "id" = "4rP3dJN8";
            "file" = "CommandBridge-2.2.9-all.jar";
            "hash" = "sha512-mJkREdX8n+odP3o7+YCYZDMadKLMWTulW0fAZCfmyEzpKL8UjOAeTjnV//E0bsKd/+XBzQ7KjQyNcN0Ir1m/4w==";
        };
        _Zdain8U1 = {
            "id" = "Zdain8U1";
            "file" = "CommandBridge-2.3.0-all.jar";
            "hash" = "sha512-iPiwWVPOA+2ATQao22oyLjUjoGB8Tn+1t0TrO89GynO40HDQcT7LzU1KrE9QCh8NskbXPLb8+24Qj1bCvK/ySA==";
        };
        _uAYkVsbG = {
            "id" = "uAYkVsbG";
            "file" = "CommandBridge-2.3.1-all.jar";
            "hash" = "sha512-HbrWND6GkoX0kAiMRp/cR7NY28VgBj8FeB1iC8dcSW/46etfNQkhm7He3GUSatqgN+8LsfQmvw4gMfZnLB51uw==";
        };
        _Cm40zCWy = {
            "id" = "Cm40zCWy";
            "file" = "CommandBridge-2.3.2-all.jar";
            "hash" = "sha512-t8ZLmbov0xMGUxYCdq6jWc7IHbEjCKbb5pGA7pDVpdgqyZWmecKG9JncdGWfELnv+y7/Qg5pVzsCdM+WW0xUyA==";
        };
        _FdaA2IQw = {
            "id" = "FdaA2IQw";
            "file" = "CommandBridge-2.3.3-all.jar";
            "hash" = "sha512-WuQCG655afOKgMJbFAXD054JQfzve0nG0GcIwZEnuwbq1M8Qy+PhzAoLHzwvMLPtV1qptCXrYwWDo8yoCU0Rqw==";
        };
        _aJznpID7 = {
            "id" = "aJznpID7";
            "file" = "CommandBridge-2.3.4-all.jar";
            "hash" = "sha512-XRMWqNgQGMz6KPiWbwsMmqqBprclNrR42BCIbbbHcv1wPD/kIgm++TtYzHld3KeMkO8+oKR3eToH1MI9u9LLWQ==";
        };
        _f0fGfjqH = {
            "id" = "f0fGfjqH";
            "file" = "CommandBridge-2.3.5-all.jar";
            "hash" = "sha512-f3SmAvWCtu//dOUDr6CB5VxVmGhrJmOuIo9ySozzN3Avy+y+ZDkx3QhphlDhdqaHUR1E5l/psjmbJ75MtyHX3g==";
        };
        _Jo6rrGjy = {
            "id" = "Jo6rrGjy";
            "file" = "CommandBridge-all.jar";
            "hash" = "sha512-3zsmhYm9Inqvzo4PCJgfOOZJurYVxDXGND2EP+35l/Tl3TBEsSJfTsaBw8WkZ5IyhKaDmJd0MxFIlwgmiDEdvg==";
        };
        _rBtwfNzI = {
            "id" = "rBtwfNzI";
            "file" = "CommandBridge-3.0.1-all.jar";
            "hash" = "sha512-6Z3y6rGXmHW+VndyWMUDrFuWipQnTsrC2xqLPKEoRXTkHA5CqsvCy7bPA/hZZKzxb1C5kRN6ZKPQGWzKWcf3Zw==";
        };
        _o9ln23fY = {
            "id" = "o9ln23fY";
            "file" = "CommandBridge-3.1.0-all.jar";
            "hash" = "sha512-/OMYxIh+sFDv9Ol4iU/ceX8ZsruTaSUm5kDjdDYhQ9qTfrJ29ucxBINqzl0n91nZ1GqQ9Gw+eln30AazPWuIEA==";
        };
        _o3aiY33X = {
            "id" = "o3aiY33X";
            "file" = "CommandBridge-3.2.0-all.jar";
            "hash" = "sha512-fi0fz1+KfkS3jSE50jKm064s7cZSTs0vyMJES3gIO3mgae5ciRBMSbS41dyKJnxPoXQoUhCqaABxyMSvPgCxjg==";
        };
        _p0zLDMZG = {
            "id" = "p0zLDMZG";
            "file" = "CommandBridge-3.3.0-all.jar";
            "hash" = "sha512-74UHBdZrCO0NmQJkovL+nIC9s9uuVBe6Ic3T9T/EPifcdeBi7Eh6u3yo9VUFRelB6k0gWx236fYZ/XYCPRNgQA==";
        };
        _lMXDdf9l = {
            "id" = "lMXDdf9l";
            "file" = "CommandBridge-3.3.2-all.jar";
            "hash" = "sha512-qEAkhCG3412xosDNwiCxp+O/LSt1lMwaZtPrTKlUQNkiGahg7nVKjCj57bsrDUYAaWSeGtBTugFvZeGjAm+Hjw==";
        };
        _GEDQmTKU = {
            "id" = "GEDQmTKU";
            "file" = "CommandBridge-3.3.3-all.jar";
            "hash" = "sha512-ysS/zd9KJ+5XzMzbqoZSGCu6ORh+W7tf3yqU2Epq8sHFbbwvSXrQRQUM3/tVGyX+DsIdjFmrrP+k6bkm1iRX+w==";
        };
        _3MGaM7ig = {
            "id" = "3MGaM7ig";
            "file" = "CommandBridge-3.3.4-all.jar";
            "hash" = "sha512-hjWpAUheXFE9i9Od4ci0iCZiulUB+mEaJSZOKWidqfAL8copS3kPebEqfSehzMUyhYpCkXoVgTjJtnBWJ90S1w==";
        };
        _UNCJoK0T = {
            "id" = "UNCJoK0T";
            "file" = "CommandBridge-3.3.5-all.jar";
            "hash" = "sha512-3pGFDmql2r8NyAaEhK42a1JuVP5NapWM1iGfDLdj2SEK4Vanh5tgPn7l5BSj4ANyAXhFxkat1SBLRKjVjhAKiA==";
        };
        _gPfihWEc = {
            "id" = "gPfihWEc";
            "file" = "CommandBridge-3.3.6-all.jar";
            "hash" = "sha512-FbV9gfABx/mHz4NY4M5B4UG/Rqrh2HBzt7PICcbU3K5Wbq++VL9Z2sjgJ0Y/v+BhgGm8aUyY+XXnDXoWIPIpTw==";
        };
    in {
        "2voKtrur" = _2voKtrur;
        "7gXslE8G" = _7gXslE8G;
        "tACOWlfj" = _tACOWlfj;
        "R2k4zVuH" = _R2k4zVuH;
        "v2TvVaMx" = _v2TvVaMx;
        "WPMgz7uI" = _WPMgz7uI;
        "FV2Wyshe" = _FV2Wyshe;
        "83AarJ9K" = _83AarJ9K;
        "x4vEUPUN" = _x4vEUPUN;
        "ykjdmzkx" = _ykjdmzkx;
        "uSrvZnsJ" = _uSrvZnsJ;
        "jlKiawUH" = _jlKiawUH;
        "8E1w7s6c" = _8E1w7s6c;
        "BYYEbnK2" = _BYYEbnK2;
        "F7ml8biN" = _F7ml8biN;
        "Ef59jsJg" = _Ef59jsJg;
        "62xMT8WL" = _62xMT8WL;
        "abwl3WRN" = _abwl3WRN;
        "YsYTDcBd" = _YsYTDcBd;
        "nobYOzn9" = _nobYOzn9;
        "rDk5rirv" = _rDk5rirv;
        "hk3COBsn" = _hk3COBsn;
        "lmjVASwo" = _lmjVASwo;
        "rVjmcosB" = _rVjmcosB;
        "KcBIobaf" = _KcBIobaf;
        "vQI0cDqi" = _vQI0cDqi;
        "RtDutCrf" = _RtDutCrf;
        "Eh4IaVLX" = _Eh4IaVLX;
        "IUcDVxUM" = _IUcDVxUM;
        "eqdKYGGn" = _eqdKYGGn;
        "4XNnQPCw" = _4XNnQPCw;
        "OgBGzTRh" = _OgBGzTRh;
        "7qe7XL2C" = _7qe7XL2C;
        "yjsJyACx" = _yjsJyACx;
        "wccpVhdk" = _wccpVhdk;
        "LFzq477T" = _LFzq477T;
        "N0894r4Q" = _N0894r4Q;
        "YVhuD77R" = _YVhuD77R;
        "INqzEd72" = _INqzEd72;
        "bhFI36Bg" = _bhFI36Bg;
        "3s7WML9S" = _3s7WML9S;
        "bScTY49o" = _bScTY49o;
        "T2t3F0YH" = _T2t3F0YH;
        "nHJoRJBw" = _nHJoRJBw;
        "4rP3dJN8" = _4rP3dJN8;
        "Zdain8U1" = _Zdain8U1;
        "uAYkVsbG" = _uAYkVsbG;
        "Cm40zCWy" = _Cm40zCWy;
        "FdaA2IQw" = _FdaA2IQw;
        "aJznpID7" = _aJznpID7;
        "f0fGfjqH" = _f0fGfjqH;
        "Jo6rrGjy" = _Jo6rrGjy;
        "rBtwfNzI" = _rBtwfNzI;
        "o9ln23fY" = _o9ln23fY;
        "o3aiY33X" = _o3aiY33X;
        "p0zLDMZG" = _p0zLDMZG;
        "lMXDdf9l" = _lMXDdf9l;
        "GEDQmTKU" = _GEDQmTKU;
        "3MGaM7ig" = _3MGaM7ig;
        "UNCJoK0T" = _UNCJoK0T;
        "gPfihWEc" = _gPfihWEc;
        "bukkit-1.20" = _gPfihWEc;
        "bukkit-1.20.1" = _gPfihWEc;
        "bukkit-1.20.2" = _gPfihWEc;
        "bukkit-1.20.3" = _gPfihWEc;
        "bukkit-1.20.4" = _gPfihWEc;
        "bukkit-1.20.5" = _gPfihWEc;
        "bukkit-1.20.6" = _gPfihWEc;
        "bukkit-1.21" = _gPfihWEc;
        "bukkit-1.21.1" = _gPfihWEc;
        "bukkit-1.21.2" = _gPfihWEc;
        "bukkit-1.21.3" = _gPfihWEc;
        "bukkit-1.21.4" = _gPfihWEc;
        "bukkit-1.21.5" = _gPfihWEc;
        "bukkit-1.21.6" = _gPfihWEc;
        "bukkit-1.21.7" = _gPfihWEc;
        "bukkit-1.21.8" = _gPfihWEc;
        "bukkit-1.21.9" = _gPfihWEc;
        "bukkit-1.21.10" = _gPfihWEc;
        "bukkit-1.21.11" = _gPfihWEc;
        "bukkit-26.1" = _gPfihWEc;
        "bukkit-26.1.1" = _gPfihWEc;
        "bukkit-26.1.2" = _gPfihWEc;
        "paper-1.20" = _gPfihWEc;
        "paper-1.20.1" = _gPfihWEc;
        "paper-1.20.2" = _gPfihWEc;
        "paper-1.20.3" = _gPfihWEc;
        "paper-1.20.4" = _gPfihWEc;
        "paper-1.20.5" = _gPfihWEc;
        "paper-1.20.6" = _gPfihWEc;
        "paper-1.21" = _gPfihWEc;
        "paper-1.21.1" = _gPfihWEc;
        "paper-1.21.2" = _gPfihWEc;
        "paper-1.21.3" = _gPfihWEc;
        "paper-1.21.4" = _gPfihWEc;
        "paper-1.21.5" = _gPfihWEc;
        "paper-1.21.6" = _gPfihWEc;
        "paper-1.21.7" = _gPfihWEc;
        "paper-1.21.8" = _gPfihWEc;
        "paper-1.21.9" = _gPfihWEc;
        "paper-1.21.10" = _gPfihWEc;
        "paper-1.21.11" = _gPfihWEc;
        "paper-26.1" = _gPfihWEc;
        "paper-26.1.1" = _gPfihWEc;
        "paper-26.1.2" = _gPfihWEc;
        "purpur-1.20" = _gPfihWEc;
        "purpur-1.20.1" = _gPfihWEc;
        "purpur-1.20.2" = _gPfihWEc;
        "purpur-1.20.3" = _gPfihWEc;
        "purpur-1.20.4" = _gPfihWEc;
        "purpur-1.20.5" = _gPfihWEc;
        "purpur-1.20.6" = _gPfihWEc;
        "purpur-1.21" = _gPfihWEc;
        "purpur-1.21.1" = _gPfihWEc;
        "purpur-1.21.2" = _gPfihWEc;
        "purpur-1.21.3" = _gPfihWEc;
        "purpur-1.21.4" = _gPfihWEc;
        "purpur-1.21.5" = _gPfihWEc;
        "purpur-1.21.6" = _gPfihWEc;
        "purpur-1.21.7" = _gPfihWEc;
        "purpur-1.21.8" = _gPfihWEc;
        "purpur-1.21.9" = _gPfihWEc;
        "purpur-1.21.10" = _gPfihWEc;
        "purpur-1.21.11" = _gPfihWEc;
        "purpur-26.1" = _gPfihWEc;
        "purpur-26.1.1" = _gPfihWEc;
        "purpur-26.1.2" = _gPfihWEc;
        "spigot-1.20" = _gPfihWEc;
        "spigot-1.20.1" = _gPfihWEc;
        "spigot-1.20.2" = _gPfihWEc;
        "spigot-1.20.3" = _gPfihWEc;
        "spigot-1.20.4" = _gPfihWEc;
        "spigot-1.20.5" = _gPfihWEc;
        "spigot-1.20.6" = _gPfihWEc;
        "spigot-1.21" = _gPfihWEc;
        "spigot-1.21.1" = _gPfihWEc;
        "spigot-1.21.2" = _gPfihWEc;
        "spigot-1.21.3" = _gPfihWEc;
        "spigot-1.21.4" = _gPfihWEc;
        "spigot-1.21.5" = _gPfihWEc;
        "spigot-1.21.6" = _gPfihWEc;
        "spigot-1.21.7" = _gPfihWEc;
        "spigot-1.21.8" = _gPfihWEc;
        "spigot-1.21.9" = _gPfihWEc;
        "spigot-1.21.10" = _gPfihWEc;
        "spigot-1.21.11" = _gPfihWEc;
        "spigot-26.1" = _gPfihWEc;
        "spigot-26.1.1" = _gPfihWEc;
        "spigot-26.1.2" = _gPfihWEc;
        "velocity-1.20" = _gPfihWEc;
        "velocity-1.20.1" = _gPfihWEc;
        "velocity-1.20.2" = _gPfihWEc;
        "velocity-1.20.3" = _gPfihWEc;
        "velocity-1.20.4" = _gPfihWEc;
        "velocity-1.20.5" = _gPfihWEc;
        "velocity-1.20.6" = _gPfihWEc;
        "velocity-1.21" = _gPfihWEc;
        "velocity-1.21.1" = _gPfihWEc;
        "velocity-1.21.2" = _gPfihWEc;
        "velocity-1.21.3" = _gPfihWEc;
        "velocity-1.21.4" = _gPfihWEc;
        "velocity-1.21.5" = _gPfihWEc;
        "velocity-1.21.6" = _gPfihWEc;
        "velocity-1.21.7" = _gPfihWEc;
        "velocity-1.21.8" = _gPfihWEc;
        "velocity-1.21.9" = _gPfihWEc;
        "velocity-1.21.10" = _gPfihWEc;
        "velocity-1.21.11" = _gPfihWEc;
        "velocity-26.1" = _gPfihWEc;
        "velocity-26.1.1" = _gPfihWEc;
        "velocity-26.1.2" = _gPfihWEc;
        "waterfall-1.20" = _f0fGfjqH;
        "waterfall-1.20.1" = _f0fGfjqH;
        "waterfall-1.20.2" = _f0fGfjqH;
        "waterfall-1.20.3" = _f0fGfjqH;
        "waterfall-1.20.4" = _f0fGfjqH;
        "waterfall-1.20.5" = _f0fGfjqH;
        "waterfall-1.20.6" = _f0fGfjqH;
        "waterfall-1.21" = _f0fGfjqH;
        "waterfall-1.21.1" = _f0fGfjqH;
        "waterfall-1.21.2" = _f0fGfjqH;
        "waterfall-1.21.3" = _f0fGfjqH;
        "waterfall-1.21.4" = _f0fGfjqH;
        "waterfall-1.21.5" = _f0fGfjqH;
        "waterfall-1.21.6" = _f0fGfjqH;
        "waterfall-1.21.7" = _f0fGfjqH;
        "waterfall-1.21.8" = _f0fGfjqH;
        "waterfall-1.21.9" = _f0fGfjqH;
        "waterfall-1.21.10" = _f0fGfjqH;
        "folia-1.20" = _gPfihWEc;
        "folia-1.20.1" = _gPfihWEc;
        "folia-1.20.2" = _gPfihWEc;
        "folia-1.20.3" = _gPfihWEc;
        "folia-1.20.4" = _gPfihWEc;
        "folia-1.20.5" = _gPfihWEc;
        "folia-1.20.6" = _gPfihWEc;
        "folia-1.21" = _gPfihWEc;
        "folia-1.21.1" = _gPfihWEc;
        "folia-1.21.2" = _gPfihWEc;
        "folia-1.21.3" = _gPfihWEc;
        "folia-1.21.4" = _gPfihWEc;
        "folia-1.21.5" = _gPfihWEc;
        "folia-1.21.6" = _gPfihWEc;
        "folia-1.21.7" = _gPfihWEc;
        "folia-1.21.8" = _gPfihWEc;
        "folia-1.21.9" = _gPfihWEc;
        "folia-1.21.10" = _gPfihWEc;
        "folia-1.21.11" = _gPfihWEc;
        "folia-26.1" = _gPfihWEc;
        "folia-26.1.1" = _gPfihWEc;
        "folia-26.1.2" = _gPfihWEc;
        "pkg-1.0-SNAPSHOT" = _7gXslE8G;
        "pkg-1.1-SNAPSHOT" = _R2k4zVuH;
        "pkg-1.2-SNAPSHOT" = _v2TvVaMx;
        "pkg-1.3-SNAPSHOT" = _FV2Wyshe;
        "pkg-1.4-SNAPSHOT" = _x4vEUPUN;
        "pkg-1.5-SNAPSHOT" = _uSrvZnsJ;
        "pkg-1.6-SNAPSHOT" = _8E1w7s6c;
        "pkg-1.7.0-SNAPSHOT" = _F7ml8biN;
        "pkg-1.7.1-SNAPSHOT" = _62xMT8WL;
        "pkg-1.8.1-SNAPSHOT" = _YsYTDcBd;
        "pkg-1.8.2-SNAPSHOT" = _rDk5rirv;
        "pkg-1.8.3-SNAPSHOT" = _lmjVASwo;
        "pkg-1.8.4-SNAPSHOT" = _KcBIobaf;
        "pkg-2.0.0" = _vQI0cDqi;
        "pkg-2.1.0" = _RtDutCrf;
        "pkg-2.1.1" = _Eh4IaVLX;
        "pkg-2.1.2" = _IUcDVxUM;
        "pkg-2.1.3" = _eqdKYGGn;
        "pkg-2.1.4" = _4XNnQPCw;
        "pkg-2.1.5" = _OgBGzTRh;
        "pkg-2.1.6" = _7qe7XL2C;
        "pkg-2.1.7" = _yjsJyACx;
        "pkg-2.1.8" = _wccpVhdk;
        "pkg-2.2.0" = _LFzq477T;
        "pkg-2.2.1" = _N0894r4Q;
        "pkg-2.2.2" = _YVhuD77R;
        "pkg-2.2.3" = _INqzEd72;
        "pkg-2.2.4" = _bhFI36Bg;
        "pkg-2.2.5" = _3s7WML9S;
        "pkg-2.2.6" = _bScTY49o;
        "pkg-2.2.7" = _T2t3F0YH;
        "pkg-2.2.8" = _nHJoRJBw;
        "pkg-2.2.9" = _4rP3dJN8;
        "pkg-2.3.0" = _Zdain8U1;
        "pkg-2.3.1" = _uAYkVsbG;
        "pkg-2.3.2" = _Cm40zCWy;
        "pkg-2.3.3" = _FdaA2IQw;
        "pkg-2.3.4" = _aJznpID7;
        "pkg-2.3.5" = _f0fGfjqH;
        "pkg-3.0.0" = _Jo6rrGjy;
        "pkg-3.0.1" = _rBtwfNzI;
        "pkg-3.1.0" = _o9ln23fY;
        "pkg-3.2.0" = _o3aiY33X;
        "pkg-3.3.0" = _p0zLDMZG;
        "pkg-3.3.2" = _lMXDdf9l;
        "pkg-3.3.3" = _GEDQmTKU;
        "pkg-3.3.4" = _3MGaM7ig;
        "pkg-3.3.5" = _UNCJoK0T;
        "pkg-3.3.6" = _gPfihWEc;
        "default" = _gPfihWEc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "commandbridge";
        id = "wIuI4ru2";
        type = "mod";
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
in callPackage fn {}