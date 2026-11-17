{lib, callPackage, ...}:
let
    versions = (let
        _4buaGnEn = {
            "id" = "4buaGnEn";
            "file" = "wavify-1.0.0.jar";
            "hash" = "sha512-8PbsxH+sQSkKkYsS4nXGhHGMgwZFphym5RzxKKNyBIRFPYHutbbJY8nWHN026cV47gS7KnxZh6QWDn1Y5qTteg==";
        };
        _NoYzQQPU = {
            "id" = "NoYzQQPU";
            "file" = "wavify-1.0.1.jar";
            "hash" = "sha512-nLyYnI4SRKESmiV2Vel6hPJJOXqNJx2PDmRfppE6wVYlhw+RQr3KmSAlivwJie1ndA5rf8u/ZTngCdtSeIvCng==";
        };
        _UaPTKyto = {
            "id" = "UaPTKyto";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-VcgHFlx6bCEotwkBH3cK23rn9gHiFQkzB581/JoSonZ3OpNDGpezVFk4DuJq98V3LN/AZTmYd6aYrejkmvCoKA==";
        };
        _R1qsJ9Ue = {
            "id" = "R1qsJ9Ue";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-RnbwrOHGiUoiSelojHNk3t+Khu9tta8GquJY/6jU1X2l6Zn6LKH4zyAJLqa9HsCl7YjY4rA3mUhZ5XJjpWB/cQ==";
        };
        _cXxH83af = {
            "id" = "cXxH83af";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-e7bTq5ScH7zvIjADML2f1KJX3ZNrE8KyF0Pb/zppZZH/mEg2tP4EPKLpcV8+44vxHoVDcSUaQXc15caXbWEPkQ==";
        };
        _kF7IMzhR = {
            "id" = "kF7IMzhR";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-nEl92Ph20CrtvvG4RQHCUjAsyr92rk8JZhUF1MhKqKYd2Y9QGnDxmIrExWMe/G0fNm37M+nQN/4wnPfKfkc6Hg==";
        };
        _Dnt29iLs = {
            "id" = "Dnt29iLs";
            "file" = "wavify-1.0.2.jar";
            "hash" = "sha512-b8ySVLxJFmbwQVOLwaB6e0rPCWc0EX7hkLfH4kg5RVS1mkzw86S7fWMCbZwva7r0LU3TahSu2719PSMEKgPZQg==";
        };
        _Ot0oAMvG = {
            "id" = "Ot0oAMvG";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-VxXl7KwBrx2YiCNnBFfE1AT+YXdwTvnI3jBNUZ12rA9cUy/vRiJKHOdGeLDbln46bwl7R24tsp7vdX6tnsFBXw==";
        };
        _yWUAtor2 = {
            "id" = "yWUAtor2";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-lvNEXZfmHtvaGrI0SWoIeFwIwW9BYYrqkyS2fRRhkF32SamXQ8pchcJ6ipiWnYEjsNxtHYMGwrGTi3JeP1nD2Q==";
        };
        _K75JLjMB = {
            "id" = "K75JLjMB";
            "file" = "wavify-1.0.3.jar";
            "hash" = "sha512-dqsdVW++GuJLBQIX8WnHrSXiUcWE4n0k625Mf9GT/+z++OeyXwxrC+bG58IXCUMGA1wHNUBbW6IkvsfG0AZ2QQ==";
        };
        _qii7suP9 = {
            "id" = "qii7suP9";
            "file" = "26.1.2-neo-wavify-1.1.0.jar";
            "hash" = "sha512-e5X52owz79UWESa76HOzjs59/YpiYTgctysegdPf8I3h2cRM5va0e7LT6K2edRpVekwZwBAd7QppurrMxb7pFw==";
        };
        _Q7A7nZFT = {
            "id" = "Q7A7nZFT";
            "file" = "1.21.11-neo-wavify-1.1.0.jar";
            "hash" = "sha512-gMo5PLNHgTGevZhMIgkw0hZjB7BrquzGpJ95OXHH14/l8/lVyBQ1flBMTVeAdQpzVZZs7ZV7fVkMnTRsFNs9aQ==";
        };
        _YhuQHKVp = {
            "id" = "YhuQHKVp";
            "file" = "1.21.1-neo-wavify-1.1.0.jar";
            "hash" = "sha512-0BiJ0wii5a4LwYgGUbysnwoN9G/t8X2jk9Lemrt1xnU3q1yVOFX/dpIqf4S6cWLoEYiVFb1Nq0yPwKCieOKrTA==";
        };
        _P28X3FjW = {
            "id" = "P28X3FjW";
            "file" = "26.1.2-fab-wavify-1.1.0.jar";
            "hash" = "sha512-uIY3/TYBcfDFTBhPM+ul5bOuniWL7bcGnkLt7LhCvbL1dkRl6+J1xyCu31IkJJR0wCnJSeflBKq6kG2DvLG3wA==";
        };
        _476eMLre = {
            "id" = "476eMLre";
            "file" = "1.21.11-fab-wavify-1.1.0.jar";
            "hash" = "sha512-OTDSOghxEvEJ99UGg4OkiKcRCWEU9dGILWAqDik1XOsKQ8WMGiXZgRbEk+eRDNp7j6rc7Q7LWkB3ekC22GlOUQ==";
        };
        _WHHBG272 = {
            "id" = "WHHBG272";
            "file" = "1.21.1-fab-wavify-1.1.0.jar";
            "hash" = "sha512-EeHgkKtpk8zzY0Qge/6LTdywYvHCOGEHVFIkBHQpw//1b3vANrd1b9kGUcYZGOyTjlBX0UUEIqtKlN4cyrsUhA==";
        };
        _y06iK5OA = {
            "id" = "y06iK5OA";
            "file" = "1.21.1-neo-wavify-1.1.1.jar";
            "hash" = "sha512-O7hIKcDCHOiCK4T7ZgnuiWgYxaNVf0fZrWHCbQtaFfMnnPZ0H3m/yXlEJdVM0ZiGh/QdKQ7ic0HtC03QIPnpOQ==";
        };
        _59uPt4pc = {
            "id" = "59uPt4pc";
            "file" = "1.21.11-neo-wavify-1.1.1.jar";
            "hash" = "sha512-fkxQljigk0jeL5Eml8gmqrtfbBOVinopRuMoCubQSa2VZbky5Z7Ovxjc4MX7YEHIaQs2QF94Gr3opMclxN5QIQ==";
        };
        _AGGFHXwm = {
            "id" = "AGGFHXwm";
            "file" = "26.1.2-fab-wavify-1.1.1.jar";
            "hash" = "sha512-R2DoGR1BUXcZI58XR8roL1BdUZlU+gdZPR7loA1UuOdSNjJLN4zf4jKlN2kYbyeo/cu/UmiaHpzg9atZViqbXQ==";
        };
        _dyoRb4RE = {
            "id" = "dyoRb4RE";
            "file" = "1.21.11-fab-wavify-1.1.1.jar";
            "hash" = "sha512-6oK+A2tHScjU2dpXE5CxCIy6I57CvkqKJVMVkTkRsJinx1SbtK+CKMCkGW6otoaU613JkPLy2AZwol39SJGvPg==";
        };
        _baLIpFrh = {
            "id" = "baLIpFrh";
            "file" = "1.21.1-fab-wavify-1.1.1.jar";
            "hash" = "sha512-82Qh604n4zW9xfHR81mmzSkRh8/Usn0wldBDZaG9f3w41sIr/Fve4vapdfgCbbLcrRG5O+zIuymoVdVTJMqG+w==";
        };
        _UXq1RlgW = {
            "id" = "UXq1RlgW";
            "file" = "1.21.1-neo-wavify-1.1.1 (2).jar";
            "hash" = "sha512-XOElBdsdYr0XKq80H8d1cx7sdYr1v0vON19oc2XR14Vwz5Ox2/SzjkMtJXciLb2Cp3/ZOSqoE4mfJS9HOaTg6A==";
        };
        _G4kZQAYF = {
            "id" = "G4kZQAYF";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-H3ZhOGmUcZooQbKSt4s2BYDXooaZmKdNpZ+a4TlzMSZffaSVjgrqLkUwqT9sgVfDhTqAdNDLr0yPIWz6L+No0w==";
        };
        _mtHCul8Z = {
            "id" = "mtHCul8Z";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-0PQ9fH+imTAJHOXAANz4oYmlbe3PzHPNrnEIO5zQxuGyUkp7KS+4YgFjFDYuX9VKU4APVVrIVFYPjlLjq0qIxA==";
        };
        _jBZQvZB9 = {
            "id" = "jBZQvZB9";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-7YjF3ESxlFECCdIqKTEHWz+kjORjKNc7h68VAWgJ0Cu1IkemSOopgY/8jQeL2i85nNJTZFsT+Y+4XNHvEo0h9w==";
        };
        _uMUQm8uh = {
            "id" = "uMUQm8uh";
            "file" = "wavify-1.1.1.jar";
            "hash" = "sha512-8b9c5sm3r3aHvG3rMccqX8M4nSZVLmO2KyEiNO9GUrIqM93DtVlemHs4MhtFDVF6dlPS6kG4J3we4R9QfPU5gw==";
        };
        _XHOlw1eo = {
            "id" = "XHOlw1eo";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-HgFO7zhvrNbHG9CGaL9uEIMp8rwzJuvIwYzlS/a5wrA96nPvjhoYb7TwOLr2vizoHgepXzQAy5jet/+X0psxTQ==";
        };
        _OMoO25VK = {
            "id" = "OMoO25VK";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-ID0PBwyjn1IqNSnRqjHW63kUCXtl9k8n2OK88v51Tp+0sLqf4oJDUSEiwzX/9B6UOypUx9/9PnoFEfZVfXFK2A==";
        };
        _eUIzzVIG = {
            "id" = "eUIzzVIG";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-bBVebXSjBKIv9Pu2hGvFgvCsv8VeiCj9LPKNXYoAbvqgo0U4kEM6P080T3QEpeGpzGnKDkBzMKcYWAEJxGUfrQ==";
        };
        _bH0LMe4O = {
            "id" = "bH0LMe4O";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-n6mO3lSIUo+Peyx9Beig9t5Qs8YhlZ9cc50NFrxw3xi2QBitBxW+ytuabF50su3YpmMUzEG77xxiKPkejSl8wA==";
        };
        _z0db7IcT = {
            "id" = "z0db7IcT";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-G3JLAL+3wy7IhNFt+mJGU6oCfyNcNNWyNm6f8wcvNfyNXSSgyJ852gDc8qUeHKubUHOLHBSmTakvfCDhG3UQOQ==";
        };
        _ZHdG0pD6 = {
            "id" = "ZHdG0pD6";
            "file" = "wavify-1.1.2.jar";
            "hash" = "sha512-Kv/GZfw5uv7ZJRfNIIgDD6AeqSm7ElUbvb7OJtjMbfYwIvwvv7Wp2xx6zkGq+sW6WbmRk7W7GVG+AingfdNO+w==";
        };
        _WrPlja91 = {
            "id" = "WrPlja91";
            "file" = "wavify-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-3Sx6/rwfFi+mLEM/bpUAwqyjtzmkyGXyoV78t58awSIvR3MoQySnv9ceP3/u/370skatnbZkpMNm0zXtEP/QRQ==";
        };
        _3gQszhhC = {
            "id" = "3gQszhhC";
            "file" = "wavify-1.2.0-1.20.1-fab.jar";
            "hash" = "sha512-vmvd3Hp1ZPa6sO3V2mEBEoGbD1GMcmfVJSeExpCtRct2mBvc4x3aZ0ASI5YxuImCsdZyuu2TXx4dVYnyomi+3Q==";
        };
        _3WqYSM0O = {
            "id" = "3WqYSM0O";
            "file" = "wavify-1.2.0-1.21.1-neo.jar";
            "hash" = "sha512-9pLXbqYFALl+PUt66WSv37lOn09/8LjRij7VM2R5zh/k5jJlLCQWWAVrXF8K49vHum3vLQbQEBBksNEQyOEMEw==";
        };
        _BQs39cWI = {
            "id" = "BQs39cWI";
            "file" = "wavify-1.2.0-1.21.1-fab.jar";
            "hash" = "sha512-JE2QAtRkNElOtTGTkaOrcBev961t/8SSPShXETdEsN0ddK/7SjVBXnQBGnYRq92nh9CjvCHXjVVd+9GfJdok2w==";
        };
        _XJi7XLfl = {
            "id" = "XJi7XLfl";
            "file" = "wavify-1.2.0-1.21.11-fab.jar";
            "hash" = "sha512-7QPullsRNdTjOu1t0/xpsq63G1mZvFMmsbmK37q/N0xH2tfF2pgEpfzque6lh07fehArrACfya07NZeRn5sN0Q==";
        };
        _VyyhtVff = {
            "id" = "VyyhtVff";
            "file" = "wavify-1.2.0-1.21.11-neo.jar";
            "hash" = "sha512-e3Hxz6bRwIVNjtyN6kZKy+VvdnZKHGz27429z094J8EZLll661N68+D169M0RSPqHmB8z8Xm8VaXRX/NWR5DDw==";
        };
        _xcnCae7h = {
            "id" = "xcnCae7h";
            "file" = "wavify-1.2.1-26.1.2-fab.jar";
            "hash" = "sha512-+kWSpS758uvdzlAjEokAKhSj05flba5wSZU96ZlwloPidCa1wVVP3HMymtcsXwlMSrXjihJIsQM8OlJ7+P052w==";
        };
        _mM4irAlF = {
            "id" = "mM4irAlF";
            "file" = "wavify-1.2.0-26.1.2-neo.jar";
            "hash" = "sha512-jEjfg0OaNr3uvQaOCwpyO4/f3Gn4WtV+Nf5jqlTcnR6fnVJaCKW20ucuC8hcB4HF89rVykyOvb+slthhn9v7pw==";
        };
        _KlLDVMRB = {
            "id" = "KlLDVMRB";
            "file" = "wavify-1.2.0-26.2-neo.jar";
            "hash" = "sha512-Jv4V9CUW5hc6cY0wX1BLgt7lEfBON/jlB07mwM46d+eABfYxKJXn1NHgWPoa9OHU/aqKmkxdx/bZHK/GYiYirw==";
        };
        _Qm46P5WS = {
            "id" = "Qm46P5WS";
            "file" = "wavify-1.2.0-26.2-fab.jar";
            "hash" = "sha512-BzbqaM4KqQ23gVXarKwDnDT1zC/p1nRe7PKywAPN3o6Pfw80e0rDtCeXNH4ypeDGRGCBNEL9/0+bw9O1p7KOlg==";
        };
        _NykbcMGw = {
            "id" = "NykbcMGw";
            "file" = "wavify-1.2.0-26.3-fab.jar";
            "hash" = "sha512-b09Q4gby9dpFy8YminjxCVX9N4F3qqUNoCpyQN4th9mrju6gotWt4KA5SljocIdavVWJG2p/oyLi3TulsXlO7g==";
        };
        _OtAUPw4p = {
            "id" = "OtAUPw4p";
            "file" = "wavify-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-yZ9OvfisBmD5l2boQ5IDnwCxOQJmBKiJ//GETb9t9Xiy/3PyvASQHftUE2bI5pxssoGLiBO/b336gHBvBCT/1A==";
        };
        _EfmebAR3 = {
            "id" = "EfmebAR3";
            "file" = "wavify-1.2.1-1.20.1-forge.jar";
            "hash" = "sha512-HSBCHZ1d/F2dOYfC/3jqBsiEbqVKg54r/GckD/UVXZw2YwMLpn4Xm4TpRj0cFssksfWHYLUOifyJkoPAc7Ae3Q==";
        };
        _VouKAeJg = {
            "id" = "VouKAeJg";
            "file" = "wavify-1.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-H80KPFOvvuh6xmKmQRUT+Okpbum5ymR1RfT6pzm0n+dgur+E5NpQRFXWXfCoj5yWtrfKSHViDYhOCGTTFCB+ZA==";
        };
        _aOScm14J = {
            "id" = "aOScm14J";
            "file" = "wavify-1.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-IQjhT/wukuSzJqOqNvJxHK735WooWxygZ2ob5RvJomzkDmdWjL2kbKKxlaocq16xcPdAt7mt9XMwwTbrx1tWNw==";
        };
        _h56wHM4K = {
            "id" = "h56wHM4K";
            "file" = "wavify-1.2.1-1.21.11-fabric.jar";
            "hash" = "sha512-heedqHSN4jXMLgTeQFS4ODsu1SJler1VVmtiNHhEZ/oOshVkmN2zM7WugWPMn3PK94GjgJ4shhO/433rAw7YNA==";
        };
        _vUOWmz3p = {
            "id" = "vUOWmz3p";
            "file" = "wavify-1.2.1-1.21.11-neoforge.jar";
            "hash" = "sha512-MCqoTU/FH0WVY+l7hpirm9oxU0FmiGVfuqNQH57ZSiIZsj7DdBlDXhMAopUXpuVUvLayVVPgCk+k92rboN5pmQ==";
        };
        _RRkgSD0e = {
            "id" = "RRkgSD0e";
            "file" = "wavify-1.2.1-26.3-fabric.jar";
            "hash" = "sha512-t58P/5qOxIVyy8N889qk8Cr6pe9yEovxc8yChf8ulLxU3q4e6m8H1TQ4Z5FaW/JE82I8CJDxEJJNYl+BriT7ug==";
        };
        _VoGxEGxZ = {
            "id" = "VoGxEGxZ";
            "file" = "wavify-1.5.0-1.20.1-fab.jar";
            "hash" = "sha512-Nthpfw9+ZjgFA0oCYct5Rloaov+fY8jwwc4C3kqscrecGIMD4FzBASkwLdGEjWhtKR44eSjvacvbF5OOk8m/1A==";
        };
        _laA5j2lX = {
            "id" = "laA5j2lX";
            "file" = "wavify-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-bEUv8niIY9h+5849nTmsUssFa/GZuVFJkC5cG7nNy5muTVsJzcj80w1Q2lio1Lvn4lLKfHSaYh08u11gOskm1w==";
        };
        _ItglJmoU = {
            "id" = "ItglJmoU";
            "file" = "wavify-1.5.0-1.21.1.jar";
            "hash" = "sha512-p0fcfuDiUJ9laqFjA1sM46nh9jYYhpDc8hMtcbMCLH6ASTkalYDNB4s9AP7lbGWlYF2Edve4sKpwBxaVYPSk3Q==";
        };
        _K2vDjnTn = {
            "id" = "K2vDjnTn";
            "file" = "wavify-1.5.0-1.21.1-neo.jar";
            "hash" = "sha512-rF/FiPHWRGa68aPhq7oBChbHTiv7CMduR4R0SlUVkTKXkfCXilyzcwDCuFD9ijRUnOLQRP/K/7/IEEsCnxkdUA==";
        };
        _MCGUgaFv = {
            "id" = "MCGUgaFv";
            "file" = "wavify-1.5.0-1.21.11.jar";
            "hash" = "sha512-01d7aQYZoaU5bayMDM3M80fcY8vMnvMYGukp/Me3+O8OH2tNzb0P9zSMu5u26Y/j8JUIishhlqx9X/MCvtcMTQ==";
        };
        _Btzys85H = {
            "id" = "Btzys85H";
            "file" = "wavify-1.5.0-1.21.11-neo.jar";
            "hash" = "sha512-F7PvQcrOP+td8hJqhxhoZYphC/mXxYFurt/20UZ6DBsmklVRYxYtKOlyfz6QnAnQpCbiEbysMFi8SUNAHflSOA==";
        };
        _qSJs9Irc = {
            "id" = "qSJs9Irc";
            "file" = "wavify-1.5.0-26.2-fab.jar";
            "hash" = "sha512-bHbIm6ilKoOGejrPwd7hZVifCW6uvVWX+ibxyZ/7IUofrK2s0hDdSHfZZqQZtrrXz4H5p/d1cyYz06ozkDKCOw==";
        };
        _EzTT3BRx = {
            "id" = "EzTT3BRx";
            "file" = "wavify-1.5.0-26.2-neo.jar";
            "hash" = "sha512-7vUyqqf2ZSriCxUl0htlb4cloKX/7e2TN97Bq+xOeB6nbUsEJPG2Qpui6Vhj2wVaHbMnATOFWb68U3ubLJSyjw==";
        };
        _HSmR8XbP = {
            "id" = "HSmR8XbP";
            "file" = "wavify-1.5.0-26.3-fab.jar";
            "hash" = "sha512-mMoXoKthf76/bl1xA8us1NjbaddG68eISklx8eYL1v+L++bP31fHUvM1U/1Osp4su5z7cfxC9DpNx3SMqK/GuA==";
        };
    in {
        "4buaGnEn" = _4buaGnEn;
        "NoYzQQPU" = _NoYzQQPU;
        "UaPTKyto" = _UaPTKyto;
        "R1qsJ9Ue" = _R1qsJ9Ue;
        "cXxH83af" = _cXxH83af;
        "kF7IMzhR" = _kF7IMzhR;
        "Dnt29iLs" = _Dnt29iLs;
        "Ot0oAMvG" = _Ot0oAMvG;
        "yWUAtor2" = _yWUAtor2;
        "K75JLjMB" = _K75JLjMB;
        "qii7suP9" = _qii7suP9;
        "Q7A7nZFT" = _Q7A7nZFT;
        "YhuQHKVp" = _YhuQHKVp;
        "P28X3FjW" = _P28X3FjW;
        "476eMLre" = _476eMLre;
        "WHHBG272" = _WHHBG272;
        "y06iK5OA" = _y06iK5OA;
        "59uPt4pc" = _59uPt4pc;
        "AGGFHXwm" = _AGGFHXwm;
        "dyoRb4RE" = _dyoRb4RE;
        "baLIpFrh" = _baLIpFrh;
        "UXq1RlgW" = _UXq1RlgW;
        "G4kZQAYF" = _G4kZQAYF;
        "mtHCul8Z" = _mtHCul8Z;
        "jBZQvZB9" = _jBZQvZB9;
        "uMUQm8uh" = _uMUQm8uh;
        "XHOlw1eo" = _XHOlw1eo;
        "OMoO25VK" = _OMoO25VK;
        "eUIzzVIG" = _eUIzzVIG;
        "bH0LMe4O" = _bH0LMe4O;
        "z0db7IcT" = _z0db7IcT;
        "ZHdG0pD6" = _ZHdG0pD6;
        "WrPlja91" = _WrPlja91;
        "3gQszhhC" = _3gQszhhC;
        "3WqYSM0O" = _3WqYSM0O;
        "BQs39cWI" = _BQs39cWI;
        "XJi7XLfl" = _XJi7XLfl;
        "VyyhtVff" = _VyyhtVff;
        "xcnCae7h" = _xcnCae7h;
        "mM4irAlF" = _mM4irAlF;
        "KlLDVMRB" = _KlLDVMRB;
        "Qm46P5WS" = _Qm46P5WS;
        "NykbcMGw" = _NykbcMGw;
        "OtAUPw4p" = _OtAUPw4p;
        "EfmebAR3" = _EfmebAR3;
        "VouKAeJg" = _VouKAeJg;
        "aOScm14J" = _aOScm14J;
        "h56wHM4K" = _h56wHM4K;
        "vUOWmz3p" = _vUOWmz3p;
        "RRkgSD0e" = _RRkgSD0e;
        "VoGxEGxZ" = _VoGxEGxZ;
        "laA5j2lX" = _laA5j2lX;
        "ItglJmoU" = _ItglJmoU;
        "K2vDjnTn" = _K2vDjnTn;
        "MCGUgaFv" = _MCGUgaFv;
        "Btzys85H" = _Btzys85H;
        "qSJs9Irc" = _qSJs9Irc;
        "EzTT3BRx" = _EzTT3BRx;
        "HSmR8XbP" = _HSmR8XbP;
        "fabric-26.1.2" = _xcnCae7h;
        "fabric-1.21.11" = _MCGUgaFv;
        "fabric-1.21.1" = _ItglJmoU;
        "fabric-26.2" = _qSJs9Irc;
        "fabric-1.20.1" = _VoGxEGxZ;
        "fabric-26.3" = _HSmR8XbP;
        "neoforge-26.1.2" = _mM4irAlF;
        "neoforge-1.21.11" = _Btzys85H;
        "neoforge-1.21.1" = _K2vDjnTn;
        "neoforge-26.2" = _EzTT3BRx;
        "forge-1.20.1" = _laA5j2lX;
        "pkg-1.0.0" = _4buaGnEn;
        "pkg-1.0.1" = _NoYzQQPU;
        "pkg-1.0.2" = _Dnt29iLs;
        "pkg-1.0.3" = _K75JLjMB;
        "pkg-1.1.0" = _WHHBG272;
        "pkg-1.1.1" = _uMUQm8uh;
        "pkg-1.1.2" = _ZHdG0pD6;
        "pkg-1.2.0" = _NykbcMGw;
        "pkg-1.2.1" = _RRkgSD0e;
        "pkg-1.5.0" = _HSmR8XbP;
        "default" = _HSmR8XbP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wavify";
        id = "yTjEgNSm";
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