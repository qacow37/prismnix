{lib, callPackage, ...}:
let
    versions = (let
        _Jhz5AEo7 = {
            "id" = "Jhz5AEo7";
            "file" = "playercollars-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-fHf3YzTwVcDymkHGgwLiZCUVrnyGlicYs3MlBsVrFbrGsbPJ+Y4UXc7A2atCuwzzWfdnTGmLl6x6Jh/Ybe6t6A==";
        };
        _v8sy0qIH = {
            "id" = "v8sy0qIH";
            "file" = "playercollars-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-t6wzUc6v+cWN8qQsA2V2cnmciQnXllxDptb7fmN1cHO5JNRIwC6aS+5VSvt7gvyPJ+/4oIXrdWz9X8WXVKEmQQ==";
        };
        _w10dMkP2 = {
            "id" = "w10dMkP2";
            "file" = "playercollars-1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-5RXf1r4dMZTnemJz2DwnumIBuTvaAp0MTCYEQQucVuL82XAfnOxbh+ZhLZUPmiLiJiiv6kA4H/uNeZuj+WeK6Q==";
        };
        _ETyM0XUR = {
            "id" = "ETyM0XUR";
            "file" = "playercollars-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Sk2zYse8+mFHi+blNhzHHSU9xiP3Wg9j0abAi26jDmBcnAVisfKlcDFSELfCdczaErpam47hU7QURsmcHMZUiw==";
        };
        _XFXWzuPc = {
            "id" = "XFXWzuPc";
            "file" = "playercollars-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-NdYVfYsP9VUGt49AziQ82ojUoEN5G2eF+IWDshiJ0lWviRGGOrhxi/8STqjh3uWAYjH9yi2XvZe5PSAkyKnY4g==";
        };
        _tn9JvfYG = {
            "id" = "tn9JvfYG";
            "file" = "playercollars-1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-Aw6osoSD+Y3QdiRpsY3fRxsygSMz36IGfeafFnw1p6IGl95bmU8ep8xM+4zAvyo9hyWB4oE2/DKmnNFqZfTNSw==";
        };
        _49f8nx2m = {
            "id" = "49f8nx2m";
            "file" = "playercollars-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-zO9TRV5YSLHw6NRQ0aZbiUDbLrBV391cq/YC//WQ8mKJtIaehf2AYyD7Z/NgKJJy1n3ZKF0JIEGFK3wN6gtcLQ==";
        };
        _s58uSztV = {
            "id" = "s58uSztV";
            "file" = "playercollars-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-/8XZUu09YuLo2ie0FJldskkBmgBxsHPrMXlYOMlswIY9SssSEEbLxOy9UU1Q/hfCJsczhBP4A3KGVnBTXQDVIA==";
        };
        _uxjrctGj = {
            "id" = "uxjrctGj";
            "file" = "playercollars-1.21.1-neoforge-1.0.5.jar";
            "hash" = "sha512-A5WKai4/vwAU12XGXFuXWRpC5VjVSZ615Ty5dl2ML9Xz8dFMx5ZxhG8hXJ8lWunvvay9HVY1d5YBeNwuIhnrJg==";
        };
        _3obQQQ9w = {
            "id" = "3obQQQ9w";
            "file" = "playercollars-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Tu7gYtufEJDd87et2pxPgZ4uHOFqmqRjFul0WtRUqIUnvwnIMoJuyfVEhaHcZ+t07dKS5kLBD665J+JqSwrIWw==";
        };
        _h5kpPERT = {
            "id" = "h5kpPERT";
            "file" = "playercollars-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1316zDYs2OuDh4qSMmbOajNvtk23KyxSKGDnGny+VTgUDO8bJwIGNMBhwJtHCqSSFSMGCY5IrE216WerH7udgg==";
        };
        _WajSLEmf = {
            "id" = "WajSLEmf";
            "file" = "playercollars-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-gICxFzojqUAfM/hMsLNlWMvLvtrO+Xd1CjGIqKUKjbNYdH02O4dL/zaEDL7XPM36BsIY5zJ//foTzUSBSVtEjg==";
        };
        _2Q9LryOz = {
            "id" = "2Q9LryOz";
            "file" = "playercollars-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-tUw1fDEZ/lWcQn0/Wcc5BCBYbvBNG2UuH7G2G3X510tW/aKLl1b209Zmg77yhwGcB1QTlmgXBeDuC+WkTgRKdg==";
        };
        _H8YkdJyy = {
            "id" = "H8YkdJyy";
            "file" = "playercollars-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-pcZWXlUKas4xiqqV2+T/KZJb2FbI4D1ncG44z8Xc314Oo2rURzWVapzbQrnRmp70hUWv4ctykvYxMDyA8SVuQA==";
        };
        _q9dNOvSX = {
            "id" = "q9dNOvSX";
            "file" = "playercollars-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-nKoqXRlaOR1hd0CQg5wK6vVWYJiW/g59K4pAphZ8mq0C565nL9aaJp1mLwEfEGYGTHd94msBjRUpjxo4npG1gQ==";
        };
        _5KFLlBnH = {
            "id" = "5KFLlBnH";
            "file" = "playercollars-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-fUmQoG9iLD79jyglSRzCkVRZJU7EvMBkvQG6mdUz8sR4N16vxoRRIUYYrYIoT2kk5mxYd2S5SRBSpkGgETOLlA==";
        };
        _LSTbwZ32 = {
            "id" = "LSTbwZ32";
            "file" = "playercollars-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-NtKu9bg8nKpsLOZK2rYllLOEyINcrlyfeNOjIBcPz9iTvi3JSUUdQ2aYFuxFXCQjWY1vmt5ooivbygqkaOH0Zg==";
        };
        _Yq4Jhdvt = {
            "id" = "Yq4Jhdvt";
            "file" = "playercollars-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-Kb6r0X4AiAJdKbukGZs86jwmKxZdm48n+sBIbIWzPyOHWDhA9V5EzlvPUlMsh36V2OB9PaXzhBUFp6F9BRwikQ==";
        };
        _bidHSX3I = {
            "id" = "bidHSX3I";
            "file" = "playercollars-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VaLLm7i5dEOQi7X4qWZA6xkbSoY82Fzxr27dfX9gW7xVfyzn7rSrRR22rXCKCg5y44F/4cHCppU+mlXuZH2nmQ==";
        };
        _dTSPeaHg = {
            "id" = "dTSPeaHg";
            "file" = "playercollars-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0pw0qwJJF65/7YP6nNlcXent97XNEw/9pyRco7fFzjqLb9wdWdIbEZbXkEWN/Bfd9ifV94x4J3pbQa+izFk78A==";
        };
        _TcHPEuPR = {
            "id" = "TcHPEuPR";
            "file" = "playercollars-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-YPbz2svx9HNmcaqQPruD9hYp5e8LIpwEUF3+Cgo7z+UGnwq3HPK6zm9WqJo6EtpXP8PpyyUmhZ3HGvmnRrPLqA==";
        };
        _rwiiMNMO = {
            "id" = "rwiiMNMO";
            "file" = "playercollars-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-fmpTFzr64fZ/jtReTu/SnI+lqpBIop/2CmqTWL5aYqYth15E1VN/zD1v+obOMZmsxmcK8rAI972mmuxF8pcFhg==";
        };
        _O17PPEtC = {
            "id" = "O17PPEtC";
            "file" = "playercollars-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-IR825IapQNtjqes4uGgUEuVccj2iG69PiEgo0eEihm0EMVcmi2bCYsZ4uxWaUkwKGYgYWb8HmLLRANN3Kza81w==";
        };
        _uhGxSM5w = {
            "id" = "uhGxSM5w";
            "file" = "playercollars-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-Uoy9RdaiP/GWKjRRzzUqrp4ACAi8efFKhaEj/8LXT24nJuNfvvFIrNQTWkPfueqVpIS/xYzjM0EzuPgw7HkkoA==";
        };
        _eTAkvDm1 = {
            "id" = "eTAkvDm1";
            "file" = "playercollars-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-fexaFDmmAme9iqIMmkNPfByVlHKx3+zjc19fOTsSYHJ8h2qvxIyVg+m8bwc6UrzeTJaqqtGPT0a39587c4xDqw==";
        };
        _lXbF5Wi9 = {
            "id" = "lXbF5Wi9";
            "file" = "playercollars-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-KjL/TB50DrOi0ocbECanFPZE04hVGpHnZAQEmAKF+SMseKKKW6+fPf49KhupQXpFMrh57wmF1G1vSvP7dt3Sug==";
        };
        _15d7Be32 = {
            "id" = "15d7Be32";
            "file" = "playercollars-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-1ntNrWfMzl6mf2yz4MnBPVDPf8xrKQ2uUOmT9TJvmAVJxI6MrhPY8d6c+CV9I8mW++0X+dI2CMj65c00pmCKnQ==";
        };
        _OdWKw22G = {
            "id" = "OdWKw22G";
            "file" = "playercollars-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-In/nt9oYEVd0x5WPu3PqjB7jpHEHBd5e3hwYRJlXtxbcXmCzBK2lO8EMlVudor/yVlAqEG1w1Vsw6cnYJHaTcw==";
        };
        _VqokmEri = {
            "id" = "VqokmEri";
            "file" = "playercollars-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-bphkPqRIUfR0bOeWSkZnDXGXsmVj/y75EXn7OnrsIUktQCsVEMbMyiMwy1neiAP2lbUxpw+skHc5u8ZcVkNIAg==";
        };
        _vCSX3kCU = {
            "id" = "vCSX3kCU";
            "file" = "playercollars-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-/mS668nW9bwXwPLrXnM021LQYg2Q7o7J1naMc5hlKmHE4t3w20cUtbQ7PMiGIjxGnaveS7+7TFDq2P546vDvHQ==";
        };
        _TeLHcHNM = {
            "id" = "TeLHcHNM";
            "file" = "playercollars-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-GH0H7aTdv7xCclJ7l1vBvTT0t4RaVVtHpOekpXdn127pRDd05C+TdsA2+QxwBajNqGXJVzhxGbr/4baXyMMW5Q==";
        };
        _MAIOGf2t = {
            "id" = "MAIOGf2t";
            "file" = "playercollars-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-pYY8v1cIjzI2JtvliMoXKHvnj7QYQqhNVp4awv3+mqWR/i2Uk+bz8rtGiI00bPRIV9U+C/fsKjGTfZZt89GMvA==";
        };
        _rGufBN0j = {
            "id" = "rGufBN0j";
            "file" = "playercollars-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-Ln5IIu+QsVJJLKPEN7FthKyZpoBMiiJigp+jl31Cxkrev/GNPjWlBedqjvGZV2jpTd2Frkw5rJG0eixNauupXA==";
        };
        _VciFitVM = {
            "id" = "VciFitVM";
            "file" = "playercollars-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-B+JCWkKbY+RyY0P/6UgfGVzz1XKCDZSKJN0VtDSWhpfSzWcH9eHFVSyQhPnR8E+I7TfBP035+aColpaznpsMew==";
        };
        _Xf7Q9QhT = {
            "id" = "Xf7Q9QhT";
            "file" = "playercollars-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-Jb0MuI7aJLtYH0I9IYNbNSuNWCD5vsnHH62oAl63930iX2GjOrOax98SsKJMqqw+6XfMnRbgmqWIYQSYDBwOug==";
        };
        _v6VoYK1h = {
            "id" = "v6VoYK1h";
            "file" = "playercollars-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-k64p2AodhkbdWWxiTY6no1zVYf/SBL8Jnn31yy+esrwlJUfi5NVnIJg09QLSOBUBcR3ME2xFxzqYAkUi16ZjnA==";
        };
        _m4D9kmBc = {
            "id" = "m4D9kmBc";
            "file" = "playercollars-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-8R6c1NCkS/EMStV2mtoKsqossejY3dBqZc/bEIxMXIE1rvL30QINEA19Jvyz01w9wUhDMZCO7uvcQNak0+QirA==";
        };
        _f1hxfSW7 = {
            "id" = "f1hxfSW7";
            "file" = "playercollars-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-rm2E9QHo2mcgnxJcsqAdIseo8gxVnHU6T7RVKxEvPvbpadzI/jC8/VrNlKR8catBJGzVTxJWays9cEei+kYhIQ==";
        };
        _5gcOzJ8k = {
            "id" = "5gcOzJ8k";
            "file" = "playercollars-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-trGCDyzpYSe8Ugx8b6k1NZY+x6D4nqTouP/KYhMzDtsnNB1KoljOig+3j4eRRgviql4wccchuAgHbVrZ2OrlwQ==";
        };
        _wFMKtkM2 = {
            "id" = "wFMKtkM2";
            "file" = "playercollars-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-okhAXIqvyp146u+swYiSKfzkSlHXjCy6Suk+VM468SEHtu8q64PiZhGyWFS85XAF5kFu7qG4CC8BrXdqGiTdgQ==";
        };
        _yaHIZynA = {
            "id" = "yaHIZynA";
            "file" = "playercollars-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-6FZZ2EXhzNe+E1XLRnSj10ALnwxsNfdMXkzzZCOINXXoXTeRv3Y5ANPjTA9nEYdAbF/A1XZ9I2wdu1yxfHPQsg==";
        };
        _9R9pq56v = {
            "id" = "9R9pq56v";
            "file" = "playercollars-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-1dCub0K7bik23F56ExZKtr4Br7u+oh20MrVk7srfjMjOhKMt8+g3xfxX1VccO+hSeTP7v0T3frHMAcWSlySjVQ==";
        };
        _MsIjgd3J = {
            "id" = "MsIjgd3J";
            "file" = "playercollars-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-Iz0eNnNtKfkuPgjzSVCdYz5Ed/27+3a1+dvRuifJfOFOuscPUciIDeKUSDDJ5NXnrz8yQDDeaIRTPumMgLQW9A==";
        };
        _nKD7hh2T = {
            "id" = "nKD7hh2T";
            "file" = "playercollars-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-xIz3SLekpKwTfC3cQWXxf/ps/MROO1qKZbuuxf3KsFQ70SfBAKkNRBDTgmW7eMD60J9LCYqUtsslyNiKFEefdA==";
        };
        _IDaCXmdI = {
            "id" = "IDaCXmdI";
            "file" = "playercollars-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-LCfaQZovFznXF2ldUSzsoy+mCpgJeFtuqq5XIgyv1GU/tqzVHtEFnoV7aXlXCeyJ1cUwuf3tJ5IQSjOp3R3jSw==";
        };
        _QacpFquC = {
            "id" = "QacpFquC";
            "file" = "playercollars-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-YCwYc0C5E8puqpXdJ1ZxkK6XYORzauLRiXgXXWPXewTo8ijimyaxNlXXDrsL1HN6rRAk4ap6hfCzw1EM+5iUaw==";
        };
        _Hqp4oZ67 = {
            "id" = "Hqp4oZ67";
            "file" = "playercollars-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-NLUY3CmyrS+b8J7pCk7mAWRANwcA0KUfO9WbvDmYeEknZBRCjtmq9bXb3UoZdSuwcrKicw8hZ/t71QlRtZltWw==";
        };
        _NpwKgyWO = {
            "id" = "NpwKgyWO";
            "file" = "playercollars-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-lmwMqplsxYKM7holBPpvpa6Tp80lJGnhtU+Oo0W1/A2mcB8j3lLB0czz573krAiSWIqovZzYkc/fD+QaonChuA==";
        };
        _V1avt0Tj = {
            "id" = "V1avt0Tj";
            "file" = "playercollars-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-gWGY5SrB0dfajD6dUlUrZ/l3RXdaUzV8/bCcslIiy0/MA0fXxT3sxBZ5hdOG631hxSojLkvY7X40n0C3scrNdg==";
        };
        _3douymJ9 = {
            "id" = "3douymJ9";
            "file" = "playercollars-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-eC88qbs47h7HlZaQIj6JDgZDMpSlWUYDNarYIyqjh64a+mmOy2j82Szoc3oUsGyWJ3hM1wkfkHisOJgRPUgZFA==";
        };
        _9JBiEZiQ = {
            "id" = "9JBiEZiQ";
            "file" = "playercollars-fabric-1.21.9-1.2.1.jar";
            "hash" = "sha512-3p7wWEPQU4nHEc+7P3LpAI99Fi97vB6+uCe++h5A4QQU5E+4SXFf8Q5q+R5tK7DaNI3QmSA2w2XhAmz5JKKIIQ==";
        };
        _RgUoJTJQ = {
            "id" = "RgUoJTJQ";
            "file" = "playercollars-neoforge-1.21.9-1.2.1.jar";
            "hash" = "sha512-YnfmH5t499W5g4KFHDjvAsmAPLSb44Mk8QQRzfzNuulyTNv+Lkq8vsaVk2saS/yiz5+h7Lbk8dtUVyxP4tWwmg==";
        };
        _qjFpYUYd = {
            "id" = "qjFpYUYd";
            "file" = "playercollars-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-zccwoOYrZpiOEnRowTz3ZAVc7ejmOXhi9hEmTkl93zcOhk+xR9h289wgjSGX31z6iMGEMxsQRkZ89B9hDP5W5Q==";
        };
        _RuL6dEtW = {
            "id" = "RuL6dEtW";
            "file" = "playercollars-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-sfj7zAVxn0sxWDQmXs30maqgJ/qV47otl012ko0wEmpOSnrCqLStVX/DfxVuwhqM2cAoiA47fZjz0lz3KGRqXQ==";
        };
        _wCx9bCpF = {
            "id" = "wCx9bCpF";
            "file" = "playercollars-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-5dvVsBp2v33DirQ1jICiDp23MNXfLp9GC2pkxunMObZF24FBNAtZEKY0R2aBeJ+k4Ihz3rTaEspBmwpV92+31g==";
        };
        _s7enM0FA = {
            "id" = "s7enM0FA";
            "file" = "playercollars-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-8uo6CgD4ANj+Ad/x+13awqpyBwgSlh2jl3/SCqJ9nAZCBslbzMGYefdS9lmvjU6xH0ctLdrijPH3qzZnskqy5g==";
        };
        _Hjmzs2eH = {
            "id" = "Hjmzs2eH";
            "file" = "playercollars-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-CAUiPA2HhI/vdtuyAO7+kyVWAxMWHbM7qTknnysJS1KN2qyfNsuOFbgaz73Vd5Vs3LfjFF3Dj5uDmaxHtZTtgw==";
        };
        _1YZ0yu7v = {
            "id" = "1YZ0yu7v";
            "file" = "playercollars-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-hTkkrSF8jgFLjpp98tNsdrBeMwHtMJXOZSIjBMgVRsmc//vILZB+dK+X0pWm8b7jKCUDlVRT2WxSbRawWTQb4Q==";
        };
        _Wi4ihEt3 = {
            "id" = "Wi4ihEt3";
            "file" = "playercollars-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-KB9C3d1tR7+eDAlqMEV486aaWJlzjb0T9FDt6II5Q95E1vdSPU8u8hG5Racd7oab9erEhZR+tpJQtUdUdiyQCw==";
        };
        _Jh7wOejH = {
            "id" = "Jh7wOejH";
            "file" = "playercollars-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-if64scqpcphF/AJ4bwAudL4+8AG0hPbnodvsaFc5/T1mqQruus1ka8VUXcIcu6KP8xTJOqIcgXsKgVO+QhvHSQ==";
        };
        _a8ApPqwT = {
            "id" = "a8ApPqwT";
            "file" = "playercollars-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-9EQ0O5oOZLAiZKfmrqQgA9m1CjJv7qpcwE+GZtt9Ff4mCvlhG78K0Y8hYyV2fbWY8IEGIgfj4xtGdvTvHVedMw==";
        };
        _zWRWzbCS = {
            "id" = "zWRWzbCS";
            "file" = "playercollars-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-/yPHziD1Y02Bo29u/1aYo4hkf8ZZLpJg1tuBSl4iUju1DBAPf83tYe+o09AL9PGvIHTycUiiTwNtQQvH3jDpQg==";
        };
        _x7sltabF = {
            "id" = "x7sltabF";
            "file" = "playercollars-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-yhC/4fjdnhRymDolRofcJ1VBiDQIHAJQD0KKn2s5UEZqzqg/CHvHB9NJuueklDxWbTLtMB3Zrq9K9j8GOULjZw==";
        };
        _WoBbZd6F = {
            "id" = "WoBbZd6F";
            "file" = "playercollars-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-OfU9E3jwOjOGNjKVKpR1wzHUCfqpJl7+zTa9oRRqLpl44YEw5SKanLo2L/6fhNa5dlaL8GKZXTKdWKW+hAcfFw==";
        };
        _hOapU1BK = {
            "id" = "hOapU1BK";
            "file" = "playercollars-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-zD4OlIR1C+KvCkr+vR8WfKX4hOVm/QotU7+SN4yODPpHc9TAQI+VUvD0ourQ7L+D3Y4RgRNRX+Q7zx6cDt3RtQ==";
        };
        _PhVVPxZv = {
            "id" = "PhVVPxZv";
            "file" = "playercollars-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-4yvu6rTha+ECgE5on7U0AoeIgHtVHxrdV6vqnx6LJT9TBUMVReHyoaFLUXZnsVIA8j+swIjGElK/mLsEwAXS7Q==";
        };
        _conXNqw0 = {
            "id" = "conXNqw0";
            "file" = "playercollars-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-7eShDTDSW80UlppU5BNZaGy6OBsMxH24LRXqzXlLRNoO//AmqhDRv8hhu7SPduYhx/5DfoigGB99n3nRDInycQ==";
        };
        _Arw6F0kI = {
            "id" = "Arw6F0kI";
            "file" = "playercollars-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-J8bW0Fez2Y9BxQKCWuOncZRPJydQXt7S0PCrcpi/MYJwcO9CfaPgewCbqUPp6uY37zZswF0JcgaZQEAJg/yBWQ==";
        };
        _GTJuEy3U = {
            "id" = "GTJuEy3U";
            "file" = "playercollars-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-pGMvCCauV0j8gVA6jf/gmyWgmXdPJhdx14rjhLwnc6naUHGA6rbBn3QrfrNniox5J5CVj3wfNOYZc4GuhdDUBg==";
        };
        _zNUBqVfP = {
            "id" = "zNUBqVfP";
            "file" = "playercollars-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-wDoTs6grCIiiKOnJOomrKRvdJ6gC9AqNf2n1puOE2CJJG1yCiRd7y/8puLYc8XdrxYDuU3EHRxC2LK+BAMVo4A==";
        };
        _FF3JZIII = {
            "id" = "FF3JZIII";
            "file" = "playercollars-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-9CR9VslkJ7gJrWuD/seaAkfzPfeBeEMXCBvWpzVx07KAX8jfAA/2yXTvWOe0VuMx0698YHNMCabdSxaOeEV2Ww==";
        };
        _ezNHzLJ8 = {
            "id" = "ezNHzLJ8";
            "file" = "playercollars-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-HxQ1WBh0pRa1F5K4CeOeO+Fmx1WDHZ+YJZOXbDsJ+gWwuA+e05rPKs5Zq1qdsluc1aMhZ+bJjsT4gwV6uGnFkw==";
        };
        _QE4fyaGx = {
            "id" = "QE4fyaGx";
            "file" = "playercollars-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-l5WSRbvVjeztv6wsy9t/Ex4OFp9lrsXrykdf2JOZRoC/XWVzaHaoE6ChZDfD8KgquVTten2y5yjDTtjfdGUXFQ==";
        };
        _87ZeiHQh = {
            "id" = "87ZeiHQh";
            "file" = "playercollars-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-Bhf/39Sw55BBeBTzgfywm2YY4j7r+a9GodQ13MgTLWLGdsgZi+y+4rOt7BLtn0HoSQefLeiMG9x6/w8CiHqeKg==";
        };
        _jGPNFFoS = {
            "id" = "jGPNFFoS";
            "file" = "playercollars-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-Yk1JZ5vrVPKKywRxw5mF3m6uK+1T/PlwaQARUfHBJXciK5BIIa6wQoqGWZycWai3I5OOrbBN/Wlw6ig88GYzVA==";
        };
        _qVoZveNE = {
            "id" = "qVoZveNE";
            "file" = "playercollars-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-ZbaOU8LzvEM/zcukT69Yxjx2zRvmiUVPSoihAXxszck3zw5nYrzfiPYjsuilrPxfS+e0+3ZwUTgk6UyUGZjPkA==";
        };
    in {
        "Jhz5AEo7" = _Jhz5AEo7;
        "v8sy0qIH" = _v8sy0qIH;
        "w10dMkP2" = _w10dMkP2;
        "ETyM0XUR" = _ETyM0XUR;
        "XFXWzuPc" = _XFXWzuPc;
        "tn9JvfYG" = _tn9JvfYG;
        "49f8nx2m" = _49f8nx2m;
        "s58uSztV" = _s58uSztV;
        "uxjrctGj" = _uxjrctGj;
        "3obQQQ9w" = _3obQQQ9w;
        "h5kpPERT" = _h5kpPERT;
        "WajSLEmf" = _WajSLEmf;
        "2Q9LryOz" = _2Q9LryOz;
        "H8YkdJyy" = _H8YkdJyy;
        "q9dNOvSX" = _q9dNOvSX;
        "5KFLlBnH" = _5KFLlBnH;
        "LSTbwZ32" = _LSTbwZ32;
        "Yq4Jhdvt" = _Yq4Jhdvt;
        "bidHSX3I" = _bidHSX3I;
        "dTSPeaHg" = _dTSPeaHg;
        "TcHPEuPR" = _TcHPEuPR;
        "rwiiMNMO" = _rwiiMNMO;
        "O17PPEtC" = _O17PPEtC;
        "uhGxSM5w" = _uhGxSM5w;
        "eTAkvDm1" = _eTAkvDm1;
        "lXbF5Wi9" = _lXbF5Wi9;
        "15d7Be32" = _15d7Be32;
        "OdWKw22G" = _OdWKw22G;
        "VqokmEri" = _VqokmEri;
        "vCSX3kCU" = _vCSX3kCU;
        "TeLHcHNM" = _TeLHcHNM;
        "MAIOGf2t" = _MAIOGf2t;
        "rGufBN0j" = _rGufBN0j;
        "VciFitVM" = _VciFitVM;
        "Xf7Q9QhT" = _Xf7Q9QhT;
        "v6VoYK1h" = _v6VoYK1h;
        "m4D9kmBc" = _m4D9kmBc;
        "f1hxfSW7" = _f1hxfSW7;
        "5gcOzJ8k" = _5gcOzJ8k;
        "wFMKtkM2" = _wFMKtkM2;
        "yaHIZynA" = _yaHIZynA;
        "9R9pq56v" = _9R9pq56v;
        "MsIjgd3J" = _MsIjgd3J;
        "nKD7hh2T" = _nKD7hh2T;
        "IDaCXmdI" = _IDaCXmdI;
        "QacpFquC" = _QacpFquC;
        "Hqp4oZ67" = _Hqp4oZ67;
        "NpwKgyWO" = _NpwKgyWO;
        "V1avt0Tj" = _V1avt0Tj;
        "3douymJ9" = _3douymJ9;
        "9JBiEZiQ" = _9JBiEZiQ;
        "RgUoJTJQ" = _RgUoJTJQ;
        "qjFpYUYd" = _qjFpYUYd;
        "RuL6dEtW" = _RuL6dEtW;
        "wCx9bCpF" = _wCx9bCpF;
        "s7enM0FA" = _s7enM0FA;
        "Hjmzs2eH" = _Hjmzs2eH;
        "1YZ0yu7v" = _1YZ0yu7v;
        "Wi4ihEt3" = _Wi4ihEt3;
        "Jh7wOejH" = _Jh7wOejH;
        "a8ApPqwT" = _a8ApPqwT;
        "zWRWzbCS" = _zWRWzbCS;
        "x7sltabF" = _x7sltabF;
        "WoBbZd6F" = _WoBbZd6F;
        "hOapU1BK" = _hOapU1BK;
        "PhVVPxZv" = _PhVVPxZv;
        "conXNqw0" = _conXNqw0;
        "Arw6F0kI" = _Arw6F0kI;
        "GTJuEy3U" = _GTJuEy3U;
        "zNUBqVfP" = _zNUBqVfP;
        "FF3JZIII" = _FF3JZIII;
        "ezNHzLJ8" = _ezNHzLJ8;
        "QE4fyaGx" = _QE4fyaGx;
        "87ZeiHQh" = _87ZeiHQh;
        "jGPNFFoS" = _jGPNFFoS;
        "qVoZveNE" = _qVoZveNE;
        "forge-1.20.1" = _Jh7wOejH;
        "forge-1.20.2" = _s58uSztV;
        "forge-1.20.3" = _s58uSztV;
        "forge-1.20.4" = _s58uSztV;
        "forge-1.20.5" = _s58uSztV;
        "forge-1.20.6" = _s58uSztV;
        "forge-1.18.2" = _1YZ0yu7v;
        "neoforge-1.21.1" = _zWRWzbCS;
        "neoforge-1.21" = _zWRWzbCS;
        "neoforge-1.21.2" = _WoBbZd6F;
        "neoforge-1.21.3" = _WoBbZd6F;
        "neoforge-1.21.4" = _WoBbZd6F;
        "neoforge-1.21.5" = _PhVVPxZv;
        "neoforge-1.21.6" = _Arw6F0kI;
        "neoforge-1.21.7" = _Arw6F0kI;
        "neoforge-1.21.8" = _Arw6F0kI;
        "neoforge-26.1" = _QE4fyaGx;
        "neoforge-26.1.1" = _QE4fyaGx;
        "neoforge-26.1.2" = _QE4fyaGx;
        "neoforge-26.2" = _87ZeiHQh;
        "neoforge-1.21.9" = _zNUBqVfP;
        "neoforge-1.21.10" = _zNUBqVfP;
        "neoforge-1.21.11" = _ezNHzLJ8;
        "neoforge-26.3" = _jGPNFFoS;
        "fabric-1.20.1" = _Wi4ihEt3;
        "fabric-1.21" = _a8ApPqwT;
        "fabric-1.21.1" = _a8ApPqwT;
        "fabric-1.21.2" = _x7sltabF;
        "fabric-1.21.3" = _x7sltabF;
        "fabric-1.21.4" = _x7sltabF;
        "fabric-1.21.5" = _hOapU1BK;
        "fabric-1.21.6" = _conXNqw0;
        "fabric-1.21.7" = _conXNqw0;
        "fabric-1.21.8" = _conXNqw0;
        "fabric-1.21.11" = _FF3JZIII;
        "fabric-1.21.9" = _GTJuEy3U;
        "fabric-1.21.10" = _GTJuEy3U;
        "fabric-1.18.2" = _Hjmzs2eH;
        "fabric-26.3" = _qVoZveNE;
        "pkg-1.0.0" = _Jhz5AEo7;
        "pkg-1.0.1" = _v8sy0qIH;
        "pkg-1.0.2" = _w10dMkP2;
        "pkg-1.0.3" = _XFXWzuPc;
        "pkg-1.0.4" = _49f8nx2m;
        "pkg-1.0.5" = _uxjrctGj;
        "pkg-fabric-1.20.1-1.1.0" = _3obQQQ9w;
        "pkg-forge-1.20.1-1.1.0" = _h5kpPERT;
        "pkg-neoforge-1.21.1-1.1.0" = _WajSLEmf;
        "pkg-neoforge-1.21.4-1.1.0" = _2Q9LryOz;
        "pkg-neoforge-1.21.5-1.1.0" = _H8YkdJyy;
        "pkg-neoforge-1.21.8-1.1.0" = _q9dNOvSX;
        "pkg-neoforge-26.1.2-1.1.0" = _5KFLlBnH;
        "pkg-neoforge-26.2-1.1.0" = _LSTbwZ32;
        "pkg-neoforge-1.21.9-1.1.0" = _Yq4Jhdvt;
        "pkg-neoforge-1.21.11-1.1.0" = _bidHSX3I;
        "pkg-fabric-1.21.1-1.1.0" = _dTSPeaHg;
        "pkg-fabric-1.21.4-1.1.0" = _TcHPEuPR;
        "pkg-fabric-1.21.5-1.1.0" = _rwiiMNMO;
        "pkg-fabric-1.21.8-1.1.0" = _O17PPEtC;
        "pkg-fabric-1.21.11-1.1.0" = _uhGxSM5w;
        "pkg-fabric-1.20.1-1.2.0" = _eTAkvDm1;
        "pkg-forge-1.20.1-1.2.0" = _lXbF5Wi9;
        "pkg-fabric-1.21.1-1.2.0" = _15d7Be32;
        "pkg-neoforge-1.21.1-1.2.0" = _OdWKw22G;
        "pkg-fabric-1.21.4-1.2.0" = _VqokmEri;
        "pkg-neoforge-1.21.4-1.2.0" = _vCSX3kCU;
        "pkg-fabric-1.21.5-1.2.0" = _TeLHcHNM;
        "pkg-neoforge-1.21.5-1.2.0" = _MAIOGf2t;
        "pkg-fabric-1.21.8-1.2.0" = _rGufBN0j;
        "pkg-neoforge-1.21.8-1.2.0" = _VciFitVM;
        "pkg-fabric-1.21.9-1.2.0" = _Xf7Q9QhT;
        "pkg-neoforge-1.21.9-1.2.0" = _v6VoYK1h;
        "pkg-fabric-1.21.11-1.2.0" = _m4D9kmBc;
        "pkg-neoforge-1.21.11-1.2.0" = _f1hxfSW7;
        "pkg-neoforge-26.1.2-1.2.0" = _5gcOzJ8k;
        "pkg-neoforge-26.2-1.2.0" = _wFMKtkM2;
        "pkg-fabric-1.20.1-1.2.1" = _yaHIZynA;
        "pkg-forge-1.20.1-1.2.1" = _9R9pq56v;
        "pkg-fabric-1.21.1-1.2.1" = _MsIjgd3J;
        "pkg-neoforge-1.21.1-1.2.1" = _nKD7hh2T;
        "pkg-fabric-1.21.4-1.2.1" = _IDaCXmdI;
        "pkg-neoforge-1.21.4-1.2.1" = _QacpFquC;
        "pkg-fabric-1.21.5-1.2.1" = _Hqp4oZ67;
        "pkg-neoforge-1.21.5-1.2.1" = _NpwKgyWO;
        "pkg-fabric-1.21.8-1.2.1" = _V1avt0Tj;
        "pkg-neoforge-1.21.8-1.2.1" = _3douymJ9;
        "pkg-fabric-1.21.9-1.2.1" = _9JBiEZiQ;
        "pkg-neoforge-1.21.9-1.2.1" = _RgUoJTJQ;
        "pkg-fabric-1.21.11-1.2.1" = _qjFpYUYd;
        "pkg-neoforge-1.21.11-1.2.1" = _RuL6dEtW;
        "pkg-neoforge-26.1.2-1.2.1" = _wCx9bCpF;
        "pkg-neoforge-26.2-1.2.1" = _s7enM0FA;
        "pkg-fabric-1.18.2-1.3.0" = _Hjmzs2eH;
        "pkg-forge-1.18.2-1.3.0" = _1YZ0yu7v;
        "pkg-fabric-1.20.1-1.3.0" = _Wi4ihEt3;
        "pkg-forge-1.20.1-1.3.0" = _Jh7wOejH;
        "pkg-fabric-1.21.1-1.3.0" = _a8ApPqwT;
        "pkg-neoforge-1.21.1-1.3.0" = _zWRWzbCS;
        "pkg-fabric-1.21.4-1.3.0" = _x7sltabF;
        "pkg-neoforge-1.21.4-1.3.0" = _WoBbZd6F;
        "pkg-fabric-1.21.5-1.3.0" = _hOapU1BK;
        "pkg-neoforge-1.21.5-1.3.0" = _PhVVPxZv;
        "pkg-fabric-1.21.8-1.3.0" = _conXNqw0;
        "pkg-neoforge-1.21.8-1.3.0" = _Arw6F0kI;
        "pkg-fabric-1.21.9-1.3.0" = _GTJuEy3U;
        "pkg-neoforge-1.21.9-1.3.0" = _zNUBqVfP;
        "pkg-fabric-1.21.11-1.3.0" = _FF3JZIII;
        "pkg-neoforge-1.21.11-1.3.0" = _ezNHzLJ8;
        "pkg-neoforge-26.1.2-1.3.0" = _QE4fyaGx;
        "pkg-neoforge-26.2-1.3.0" = _87ZeiHQh;
        "pkg-neoforge-26.3-1.3.0" = _jGPNFFoS;
        "pkg-fabric-26.3-1.4.0" = _qVoZveNE;
        "default" = _qVoZveNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leashable-collars-(unofficial-port)";
        id = "v1r5aCae";
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