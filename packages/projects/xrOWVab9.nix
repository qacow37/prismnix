{lib, callPackage, ...}:
let
    versions = (let
        _TcwOXGiF = {
            "id" = "TcwOXGiF";
            "file" = "cmd_delete-1.0-alpha3.jar";
            "hash" = "sha512-yJwMDEwY1SpoANgePfOI4HdxMMvPk2vDYtKqkdI1PQ82sWy3aChu3Yda1OxftylwWSBFSIz3f+BFW0yIGPs2Kw==";
        };
        _oRyMcUQZ = {
            "id" = "oRyMcUQZ";
            "file" = "cmd_delete-1.0.0-beta1.jar";
            "hash" = "sha512-BXt8SxP0oJK0RxiQjlEfRxO9diOvdLEWXhmd5OW+q36dM8JJR87tbTHMrFECbz0kWF7cqLy/FnccwH7tdqLmbw==";
        };
        _EhHvc69O = {
            "id" = "EhHvc69O";
            "file" = "cmd-delete-1.0.0-beta2+mc26.1.x.jar";
            "hash" = "sha512-e7Hg3zw3zdESQ5X6K5BidHhbHSj2iMdcbgLT9+UeUh8+MhReJr6ChiuGCUGYuh4UL+lhK/N8JIkPUaAusEgMwQ==";
        };
        _rggwd0v5 = {
            "id" = "rggwd0v5";
            "file" = "cmd-delete-1.0.0-beta3+mc26.1.x.jar";
            "hash" = "sha512-0ZbSyhC6Ww2UuEgBH9WSHhEenz43pmzYopqRiNO+vWtIEtNEjeDZwziCvO5U/LjLG7CxRi3HXN9CXM67gmxCeg==";
        };
        _yMLWA3jO = {
            "id" = "yMLWA3jO";
            "file" = "cmd_delete-1.0.0-beta4+mc26.1.x.jar";
            "hash" = "sha512-5Y4YB0UvdFa2X75EESq9re9qntlVL3SUC7znRCEO2d++xCkdqiFq5cbC4tffsPAP5+VkIQvWvYZ63lVqOexIGQ==";
        };
        _bQb6qcVe = {
            "id" = "bQb6qcVe";
            "file" = "cmd_delete-1.0.0-rc1+mc26.1.jar";
            "hash" = "sha512-kodMqjs6MOZnLyFyMDjxvQ16BnLQn3UvWbwJ6HNSoJmN7mb1l5tPtLS4dm+dIHSRuNVbFRMIGBzb70E8a080Sw==";
        };
        _GMiw3fQT = {
            "id" = "GMiw3fQT";
            "file" = "cmd_delete-1.0.0+mc26.1.jar";
            "hash" = "sha512-u4Pocpz9wWffZYBT+j8RMOzZ+E+ZXsO8g0iP3T9F55gUKIdn9GtGRMWmI/lQP7j/kteTETLFY+IWQPUITDemZQ==";
        };
        _PzjNyMTI = {
            "id" = "PzjNyMTI";
            "file" = "cmd_delete-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-jpz3IJus55kzziv0Mx5cu7JpMkhcdcS1nQMx6FfsNct10hAtNMyX1nxz4DtKUQl0FzJHEpxLu7xRRk8KZD9j3A==";
        };
        _LwQhXmok = {
            "id" = "LwQhXmok";
            "file" = "cmd_delete-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-tP2KwmyG7UX5b4816zh8vzT17cz3s1sk+MQ2esfp2fpsSU5z0fphBu1anBWl2aBC0cnGzGh/ZFaRpy/USxf17g==";
        };
        _Vt2RgZYj = {
            "id" = "Vt2RgZYj";
            "file" = "cmd_delete-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-wKaJx9aQ13fTeRrI8X6mBNE2wtHCtNhL0M7hJ5bS4z1H2GB62ZudIgdZGseqEwt73bnGMUe7B+q9seXFj4hAyA==";
        };
        _IG0NP431 = {
            "id" = "IG0NP431";
            "file" = "cmd_delete-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-DWfDpI/UV8y89QjYP8mRQ+2fBviGHou8e+htdP+QkgwZ1fAPbx0IryYWm03mcK4xIa3H+nYusG1NQY6OGS6l0A==";
        };
        _13xU0B5N = {
            "id" = "13xU0B5N";
            "file" = "cmd_delete-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-dVPhR8m0Y+O6qwe0Ym94qklVsuZao/FldF6AawXBvZajnI9w/OYXxb4sN/Wk6OcJIYebEmh2Kj6fX84EJ7jsBA==";
        };
        _W02shB3n = {
            "id" = "W02shB3n";
            "file" = "cmd_delete-1.1.0+mc26.1.jar";
            "hash" = "sha512-vrym4H9Gu3m0tRh08lULuaSZb+Kx+gnJiTdB0iCLMUek2WeIbYTXeWJxzPTsNvNSyef1IPWGkIFCRrVGlXPAig==";
        };
        _utUPeIWF = {
            "id" = "utUPeIWF";
            "file" = "cmd_delete-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-IaJrH+jMKnZB5aBQdTDY8ZK5gWo7UF9arn0iQTO/sa3KiJspNMcHd/SqHF8YCFtu1IheQeAss+8lpP27z9u9OQ==";
        };
        _AyQDDw1w = {
            "id" = "AyQDDw1w";
            "file" = "cmd_delete-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-+x5wGzHs6GV592pHmg0rXe6gEp1D13mU/1ZIHyIArTBPE6E0YVHMTvYVJsGF4kV7WNIdeLbLGd/C77YRq519pA==";
        };
        _vUnOd2yN = {
            "id" = "vUnOd2yN";
            "file" = "cmd_delete-1.1.0+mc1.20.jar";
            "hash" = "sha512-6qe6l/H7bykW1LWbn3C5b0oVBsSmqWXBro9SEMDnARBnFTMqFJKvbX8W3YVpRg4vf5M/G74ijxmSBrxUuKOlMw==";
        };
        _bxbZ5oje = {
            "id" = "bxbZ5oje";
            "file" = "cmd_delete-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-E4XkbZEnpFwGkCp0gCTW4VAcpo+XGm9YiehjOku336c8hXbMhkoF5+nAwR4JcrstxguqchReTAvB2Ye5+h3BzQ==";
        };
        _S7x1KT1C = {
            "id" = "S7x1KT1C";
            "file" = "cmd_delete-1.1.0+mc1.20.3-real.jar";
            "hash" = "sha512-gKrU6iGnxXBGM4BGvlfZA2l4+hRII/QzXjEtaUfqcoYt9ILQ/VBAMuF6Eemg/wJC8xnCiapOCHOnyAtWVCfRyQ==";
        };
        _arm5lsc0 = {
            "id" = "arm5lsc0";
            "file" = "cmd_delete-1.1.0+mc1.17.jar";
            "hash" = "sha512-EztJqNvm9vCneKHTx1BWi43Z8NeTgN/+0RUEFXtQe3DJCgYuIlSBVNHT8VIvryW2fGS2oqHOxXSXhWz3ajW2zg==";
        };
        _2wmdhDxA = {
            "id" = "2wmdhDxA";
            "file" = "cmd_delete-1.1.0+mc1.18.jar";
            "hash" = "sha512-2m9GqDNIPPH3tbH1bIVn6501F2wqpWTCLrqqze+dp/xphiSUZed43AZaN2rlWhcJ4d0RQvDmU0kvZM4Or3AbMg==";
        };
        _HG5mWioD = {
            "id" = "HG5mWioD";
            "file" = "cmd_delete-1.1.0+mc1.19.jar";
            "hash" = "sha512-oh10x68oXohNIfJsMXToA5o6GFDqd6wU4ha7poPYjhrDCIWStotWvgShXdaA59tlq1k/KVAr8wj/UZQB6WCMTQ==";
        };
        _deS0AhA9 = {
            "id" = "deS0AhA9";
            "file" = "cmd_delete-1.1.0+mc1.19.1.jar";
            "hash" = "sha512-5Pj73i753mzYfiy/PhPzhLVSHKuY0GBonb324fmapZtsgxARdyR1K0P2SeAM55nH6ajRF3onlh2NYkA63JbNxw==";
        };
        _AdgyB2yu = {
            "id" = "AdgyB2yu";
            "file" = "cmd_delete-1.2.0-rc1+mc26.1.jar";
            "hash" = "sha512-C6bHwFtx88AWfv1T/YrNitf5xte9Dyd9EVkqkrXCv7CP3buClXa6e820iUCR+LJfqJ5Cq5Yb5JuCvuPvmvKqPA==";
        };
        _aRKzJGFB = {
            "id" = "aRKzJGFB";
            "file" = "cmd_delete-1.2.0-rc2+mc26.1.jar";
            "hash" = "sha512-aCTByZV+YvlGrjFf7jbS25wxHNpYkhhtKGKmHx6KR4sZELZ5Io9eKLr3iIbRzUQJ6ZiX/9KWOe5rhpDCu0rx6A==";
        };
        _RWa48xPJ = {
            "id" = "RWa48xPJ";
            "file" = "cmd_delete-1.2.0+mc26.1.jar";
            "hash" = "sha512-ev00OkOZwKh8P/CrirOEIwIJqoghrk0D8vh4liE2d0S2rhO6k6XeaNdm84XjFhxGIti7R+V5gXrXaTPwEnE2OQ==";
        };
        _m3dovB6d = {
            "id" = "m3dovB6d";
            "file" = "cmd_delete-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-PuNyOjbpcSpzsjS0kk63fnT1+tmTjI3Y35GqrV2HOUHKGztMIGMLxQ+Wwy0NSm8Sq4qnyWwM1twN7GF0IRcGlg==";
        };
        _Tk98XL2d = {
            "id" = "Tk98XL2d";
            "file" = "cmd_delete-1.2.0+mc1.20.5.jar";
            "hash" = "sha512-/x1O//5Pn/NGzePr1wGwcaGa7NuD4k7co/tY9HbFPWCqFpn/11JX3cfZAKpKJuXErfJqfPAzqXX2rAL+McgycQ==";
        };
        _Q0kj8t2D = {
            "id" = "Q0kj8t2D";
            "file" = "cmd_delete-1.3.0-rc1+mc26.1.jar";
            "hash" = "sha512-TTPkE9qs397SjWwjJqAp1ryRTTPwW/Hwe0taJv+ha4EKvEZcPFUHoVKxOw7f17sorwYCnohghqTkhU6Mtri/Tw==";
        };
        _kRlI5V5c = {
            "id" = "kRlI5V5c";
            "file" = "cmd_delete-1.1.0+mc1.16.jar";
            "hash" = "sha512-ZXrQrBO0H3ReYaX73fL/uDg/tMXrPonGl5d4ojtIlVXb8jXoH2Q/KcosItaBPQNJkGdiNveH7V+MqHOWfUV0XA==";
        };
        _IGldkEaj = {
            "id" = "IGldkEaj";
            "file" = "cmd_delete-1.1.0+mc1.16.5.jar";
            "hash" = "sha512-vTn60nKiEdljJ03OCOHAkE1yD2I5LQelWh2cTdr85Kz5daX5qO86vqMCKT8/UDi/aTzXHBi20GQ5TnuTuHJ6uQ==";
        };
        _3ocQoCmM = {
            "id" = "3ocQoCmM";
            "file" = "cmd_delete-1.3.1+mc26.1.jar";
            "hash" = "sha512-ec31aeEO5bwznDs+UOUFbwoTiMM9g60s7cKo56WTFAFAD8qbn276z/6ThnUw4ADkjxQgU/pTekzvYhZzOWu2RA==";
        };
        _RRZLM6LZ = {
            "id" = "RRZLM6LZ";
            "file" = "cmd_delete-1.3.1+mc1.21.11.jar";
            "hash" = "sha512-QkPnF/FRpC+JMZJHPWJeWmsM5Rf2/60sin5Fh0QJpSoJrxrTRmJZuFkCPJdueM9oavGUC9qEaVPK0MjeAGibvg==";
        };
        _sWhktUdq = {
            "id" = "sWhktUdq";
            "file" = "cmd_delete-1.3.1+mc1.20.5.jar";
            "hash" = "sha512-l5cz4aH8Dy3Kz6h8gMNrgZr4DjWf/0dx+rRRUT2YCGXxQ7eDMqqtEA36tPX/pdm5uf8P4kxs4uUQgcjXy/8b2A==";
        };
        _8CxGwGDb = {
            "id" = "8CxGwGDb";
            "file" = "cmd_delete-1.3.1+mc1.20.jar";
            "hash" = "sha512-vbRdzOLrF/fJnEJlhOVYXjzIWmi503wE1jAoA/7dDjzcEXeM5mxiznkLsfD0Cg1sDQ2cR6yYKOTcN+m0shuUEg==";
        };
        _b7cnGWEU = {
            "id" = "b7cnGWEU";
            "file" = "cmd_delete-1.4.0-beta.1+mc26.1.jar";
            "hash" = "sha512-/SH0nA6hS0trLoMrF2gPouGjoVBu1Yp/Vp6ZldOZ2PzaZlvTG+zJdtY5MFhev3eaUi1gkrwcuFFytvRkhHQQTw==";
        };
        _YCd84kyU = {
            "id" = "YCd84kyU";
            "file" = "cmd_delete-1.4.0-beta.1+mc1.20.5.jar";
            "hash" = "sha512-azjamEZvk9EU6lrZoYmFL+A5DUX1pPWPVm9T9Qm57T5U1OckQRxYkioKTEUQff5LZUwHTTHHjxsZ/++N9F2peg==";
        };
        _ovKeBl2I = {
            "id" = "ovKeBl2I";
            "file" = "cmd_delete-1.4.0-beta.1+mc26.3.jar";
            "hash" = "sha512-Aii9r3TalQWR3Qvoi2ykeK85e+pktEcvM+H8CCh2hJLdE0+mp8dD3H8hVqjmiKB66HMj+jIpjvl9hAUzNTRiFQ==";
        };
        _w7cWuOFM = {
            "id" = "w7cWuOFM";
            "file" = "cmd_delete-1.4.0-beta.2+mc26.1.jar";
            "hash" = "sha512-NIPOiiIeXvJl1ahag/6SPagSToMIUH48ulnHBDBtet+9mpxI+tW/IFMJuZlvFxFf1QYGqSpwzeEuBI+VutcgTQ==";
        };
        _pTQJso7S = {
            "id" = "pTQJso7S";
            "file" = "cmd_delete-1.4.0-beta.2+mc1.20.5.jar";
            "hash" = "sha512-tYc8afH37FgAeE3Q4/BnfaE6BYBdOpmKUHh/Z92PQZ0zcqzo0red+4tgaoYovU2zsWrK1VLEOJGGBcHTTRG+8w==";
        };
        _t0dZuEyt = {
            "id" = "t0dZuEyt";
            "file" = "cmd_delete-1.4.0-beta.2+mc26.3.jar";
            "hash" = "sha512-oDOUpXeSnyMbMV2k/YupU5GAJo3/L9BzSzDHj1mKCjIcow3rP4Nphz/7GPImr16gBQDcR8cSA4rvAXEj1J7h6w==";
        };
        _wMy9J70w = {
            "id" = "wMy9J70w";
            "file" = "cmd_delete-1.1.0+mc1.14.4.jar";
            "hash" = "sha512-5SqeQcf7799oNe/V5SczNBgSPH7Vgc4Vm6FKT22e6YQp98APixJHzck2e/+obYnMf09x5rWFmgPziO51Hqj9yQ==";
        };
        _KJO0msn8 = {
            "id" = "KJO0msn8";
            "file" = "cmd_delete-1.1.0+mc1.15.jar";
            "hash" = "sha512-Bcu10cpovAxDHyN3WBWyYcYZy+ed7sICUXTLCdPQwnPMnJZlTu8gC9TKN98lRatYP74LipmguzgbcT59k2Rj8Q==";
        };
        _OzIFNwWR = {
            "id" = "OzIFNwWR";
            "file" = "cmd_delete-1.4.0-beta.3+mc26.1.jar";
            "hash" = "sha512-JxPytG/VGXh9N8BO1aDNDzkVqvG1uFaYNkr7POht8Y38uaiX1hE/LUFtwUU5CoS3OelZ2FKwZE8LnkI6BGugeQ==";
        };
        _psZ0AHQq = {
            "id" = "psZ0AHQq";
            "file" = "cmd_delete-1.4.0-beta.3+mc1.20.5.jar";
            "hash" = "sha512-QWVDM1shsPiy9oLRxdiN5jGflcZQrhVxzTHsJQEKMRnxotwehA60nEI6bBOtR8Hrk3tVAFpEil1SVACnoHU1UQ==";
        };
        _QF6hhC8V = {
            "id" = "QF6hhC8V";
            "file" = "cmd_delete-1.4.0-beta.3+mc26.3.jar";
            "hash" = "sha512-5eWi7/mY+vaBGIy/abq0N7B7e9776kxYbKy4OPuQQg4VzjUjJJtQLq1pG8LN2CSZGWCz4tG7T5dqUKzwNtyplA==";
        };
        _fTGC2nhR = {
            "id" = "fTGC2nhR";
            "file" = "cmd_delete-1.4.0-rc.1+mc26.1.jar";
            "hash" = "sha512-kgcxLWzMFD4RRnqFtM9PbJGUw1q9SLfwd3D4L4/IzQ0R6+oBzhxNJrktEPCdKewEQsyXFT6/M8usXfkr1rphpQ==";
        };
        _NxGNfxn7 = {
            "id" = "NxGNfxn7";
            "file" = "cmd_delete-1.4.0-rc.1+mc26.3.jar";
            "hash" = "sha512-yF9WuWVH+PR5L8LGXOgmIdzVexmawdrcB9ur+BouCRdXNyN2hXcEqlM3Y0aaoRvG/l466pySg79YCILY1LnLiA==";
        };
        _R3kyz1jR = {
            "id" = "R3kyz1jR";
            "file" = "cmd_delete-1.4.0+mc26.1.jar";
            "hash" = "sha512-3jkY+L1Y3FfF9/kv3VKhCDEilAKt5AF2qBr/3qDv1dt7B66zaDxnJ1kNckHnx9dHxxKj22OokuQANUMDVgNUtA==";
        };
        _9ZCfiuM3 = {
            "id" = "9ZCfiuM3";
            "file" = "cmd_delete-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-EPDOlsmW5ZAnX/1FOOyUnTjJwXKP4fSy83IvQxqEvrWZp55OeMIX34zX5dXFZ2RHT76W9NcSogigZh5rt253qA==";
        };
        _UkssIWol = {
            "id" = "UkssIWol";
            "file" = "cmd_delete-1.4.0+mc1.21.9.jar";
            "hash" = "sha512-9Gjuna/+XcqtkxwOunnkOM2ag8kx4l1naCoQ3kyNN27QYLGPyG9K430DcttHojesmVHQgLtrKfS2uG6ywxF+rQ==";
        };
        _PQq0oKuQ = {
            "id" = "PQq0oKuQ";
            "file" = "cmd_delete-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-V7IjPZWYar/Y9czSWFG9vv29KM8XtHWPMa7pGwnWzxxROEGM4ACf5avrKoEhtG91dALNRVnknvZreq1aTRLzDA==";
        };
        _SRmumrF2 = {
            "id" = "SRmumrF2";
            "file" = "cmd_delete-1.4.0+mc1.20.jar";
            "hash" = "sha512-nsHqvV3o3aoJsHqbRgTYtZniNrRRAHwNBP5NDd64OEfCBk4PK14qI4tIv+CwRxj8sdtBR+1S+xe2W6xwvSiNaA==";
        };
        _fKYsnfls = {
            "id" = "fKYsnfls";
            "file" = "cmd_delete-1.4.0+mc26.3.jar";
            "hash" = "sha512-Gngxw6bJTj+9GcNtlvNOfF+9VQWjSY9kJ8130CkiWc2Oij0PBcLMHxvdMhnnRpMxsB9ahYWY+h/aYV4Z2PJekQ==";
        };
        _LldR7vJJ = {
            "id" = "LldR7vJJ";
            "file" = "cmd_delete-1.4.1+mc26.1.jar";
            "hash" = "sha512-UN15kTJLrODBMr1jdzVEGGRsMB4JN0Yiu67xggzNH64eoHuhtyPse22RPUBwEAdqRh0zR31Y6hxKkNKuwTsgBg==";
        };
        _ZyWJUFW0 = {
            "id" = "ZyWJUFW0";
            "file" = "cmd_delete-1.4.1+mc1.21.11.jar";
            "hash" = "sha512-ob5/p+OPVLLkN8HbSyyUqXaeAjjhyy0Br/bsbEh5D7vryTETf7B88mWJU3kdZOorw5p8W2WRT73TlfrBEw2waA==";
        };
        _EsUZBLAy = {
            "id" = "EsUZBLAy";
            "file" = "cmd_delete-1.4.1+mc1.21.9.jar";
            "hash" = "sha512-dkWcDfb0dFz9BzXIov+6E86R0j+RMIrQkO7c+cmv2F53BhIT8GXQuhy74iatfzSxrSSchVhpZ3C/VxggOPibTw==";
        };
        _6Ox4kCPi = {
            "id" = "6Ox4kCPi";
            "file" = "cmd_delete-1.4.1+mc26.3.jar";
            "hash" = "sha512-cu59r66SP/Soqokj7M2scDo6AJY/+fV09uP7CgHEoxB2agDFKsrqnolmD+mwsDRzZynUEwI+Jeesr2fimzCHXw==";
        };
        _vQ9FSwbt = {
            "id" = "vQ9FSwbt";
            "file" = "cmd_delete-1.4.1+mc1.20.5.jar";
            "hash" = "sha512-vyxRuoDBI/gPKOoOV+57bwvuv1N5AFsy9N0OfALnCvZ6bU8OeVDF/RtzzOIfcfYhe1B8eRagGcIctNT6Tl+2zA==";
        };
        _qjNBe9mg = {
            "id" = "qjNBe9mg";
            "file" = "cmd_delete-1.4.1+mc1.20.jar";
            "hash" = "sha512-rU3ALidhqUHguREkeSsAwsjuaABwO1gY3+tlfOpHyqC9K06J9d7p/VR2DgTdHJLWmkf3UbvUUo8dCc23Ghtaaw==";
        };
        _NE9OUjds = {
            "id" = "NE9OUjds";
            "file" = "cmd_delete-1.4.2+mc26.1.jar";
            "hash" = "sha512-FaDte6j6/giNgIPblnXDSpXTe9nH3KCpurlW++2/hASG/AqHVU4+j5BTJkkv4+v4OLhaeUUqEwQ6CS7YeW5yzg==";
        };
        _UJkLXGql = {
            "id" = "UJkLXGql";
            "file" = "cmd_delete-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-4+j7qBfYh08I53oG6uRbAEOoeAfbdnP2YcHr3RmQnzZGHXQis/vwAmuNxKYCf7WfGYKk2G0YDU3HFNDTARfXdQ==";
        };
        _MPfsmpgB = {
            "id" = "MPfsmpgB";
            "file" = "cmd_delete-1.4.2+mc1.21.9.jar";
            "hash" = "sha512-3VV0uhAtJw7UYWMK9cGMJaT3xyCA7ns53MP0R9/x9sawe2vqwzxPXZ4L0zzj9nxb8BkU447xjZMRcda9D4Idiw==";
        };
        _4Yiml0G7 = {
            "id" = "4Yiml0G7";
            "file" = "cmd_delete-1.4.2+mc26.3.jar";
            "hash" = "sha512-s+TJZ5SUso2Twdqeg9kWUdaMI48yiMB0Tv9VczncWGgS9oWZyNuScXUIu3+0l9s+2FHoYCeSnFIB0wB78B7OGQ==";
        };
        _QvuzwI6w = {
            "id" = "QvuzwI6w";
            "file" = "cmd_delete-1.4.2+mc1.20.5.jar";
            "hash" = "sha512-tnUXVVxRjVZhPe9VGvVJKMtxAZdax4CjQtv+EojqpubUGHsK8Ll2FdzFOJeO0Xlww7NeqO60GxNng7uDFIwUJA==";
        };
        _oSJWxb2q = {
            "id" = "oSJWxb2q";
            "file" = "cmd_delete-1.4.2+mc1.20.jar";
            "hash" = "sha512-BrfGsYV9lyhDe/fZHnRpKrnf+R1ikd5rSIYo3qWEtVy1WzA6pfAP+ATBLBY7Iy8vgKxT+7mI9wTrbSfL2LYJbA==";
        };
        _YZFAXI1b = {
            "id" = "YZFAXI1b";
            "file" = "cmd_delete-1.4.3a+mc26.1.jar";
            "hash" = "sha512-PW29+67ebJdH/N4BxpoPb60JbNJOWETZaBvqg11jbxKTRh4nZKZLgs9nDoq1QDtjfk3KbwiyMote0UrLiBQbMg==";
        };
        _9Al5L86O = {
            "id" = "9Al5L86O";
            "file" = "cmd_delete-1.4.3b+mc1.21.11.jar";
            "hash" = "sha512-60OiTm/05RQaCQeR87jjoPQf5lOrT+Ess/H5fF+ZA7d0jsGy0bWqwJQ+D137DLUuFyWMOO1WAQjCE33Ya55z6A==";
        };
        _e0Li2xOo = {
            "id" = "e0Li2xOo";
            "file" = "cmd_delete-1.4.3b+mc1.21.9.jar";
            "hash" = "sha512-M4zT0d9hryabcc7fabG6ljVZff26rHwOCsJ2QXsii/2MsK/pIRlKeVy8XEEBvnPlIC3BNv5ZFTst/yRFsDp8Ow==";
        };
        _eTF2Sym3 = {
            "id" = "eTF2Sym3";
            "file" = "cmd_delete-1.4.3b+mc1.20.5.jar";
            "hash" = "sha512-zdimgzGlBswC2S7epEpqXIqPA874f0y/T03jSeXzxnfYK3BrwPhAKnn8Gw6UqrwIK9w7D+LAOJEi1eTgym2rew==";
        };
        _6AZua9xt = {
            "id" = "6AZua9xt";
            "file" = "cmd_delete-1.4.3b+mc1.20.jar";
            "hash" = "sha512-qixl5kMr8ea1lTjhg5ZtkPBv+PomWKJB3iGy2umqzeAyabRorVXynUNHECDoRhJqoVvU+bTm6+OM9p8oht4eOg==";
        };
        _WhSCv5oq = {
            "id" = "WhSCv5oq";
            "file" = "cmd_delete-1.4.3+mc26.3.jar";
            "hash" = "sha512-xy+ryOJ0W8Af0paiMSC4hU6WdWWyqFykKwDWqqMBadNkcsJ5Ree3n8UMV6G/dTFKwDjuYREAQKSc+XZzzkTA2w==";
        };
        _MIWl67kY = {
            "id" = "MIWl67kY";
            "file" = "cmd_delete-1.5.0-alpha.1+mc26.1-fabric.jar";
            "hash" = "sha512-gpy4vAakHmNw36uraHBmksNoAu6XkX/qcm6XW30cLtyFsriP5Lt1uhqlJvaJc9Z5K1PhhTUDz/mKNqPydCYXOw==";
        };
        _v2w4hJiY = {
            "id" = "v2w4hJiY";
            "file" = "cmd_delete-1.5.0-alpha.1+mc26.1-neoforge.jar";
            "hash" = "sha512-Sb1ddu+zW+EGCJRknV76W0qK2wIqaMvaQnMyMK7lIVelouYCa0IsLqWMyNO+fjyS9RpmnWh8emKozX8C94yRxg==";
        };
        _lPh1JCKS = {
            "id" = "lPh1JCKS";
            "file" = "cmd_delete-1.5.0-beta.1+mc26.1-fabric.jar";
            "hash" = "sha512-Fi1ap45kmcs0sU5ZThowxJC8aqY0938zKB7jdT5059U2nAWEcqvTo15A3KB7Xwm35msJkJfYSHvrgrj/FliQ5g==";
        };
        _bPY1g3zr = {
            "id" = "bPY1g3zr";
            "file" = "cmd_delete-1.5.0-beta.1+mc26.1-neoforge.jar";
            "hash" = "sha512-aOM9NHY0zgl4TZ/UadAWLemp+VV7aEwkUV1DsMWaDpOOhOiR3rLMuFQ5niQuYNFokHlRsamfKMxkN+Zq2LgIKA==";
        };
        _ehgzNnuk = {
            "id" = "ehgzNnuk";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-uOlhXu4lPYV5xuSi28RYc/imhcYpHtMkZYVOQJvGz3SbxmBIFR2YbN6Ux/Xi4wdtjX9bw4QIl6RxD8n2ifai9w==";
        };
        _ut4cyQCy = {
            "id" = "ut4cyQCy";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-3AG6J1X7gi0yTnMcNhlV+EyEoYO+70+RxgX6n4QG5eBlcxIcs8fKGDy33RlHRr5XUdWgJje1lI8Zh0CvnB70XA==";
        };
        _TDyD6lpg = {
            "id" = "TDyD6lpg";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.21.9-fabric.jar";
            "hash" = "sha512-lv51hM+u3KSYqiQihdGqhz2bdt4+bsORbNy68PP300oBmldsVWjCEbY0ERLSfCyfa3UWbBx4qapYLMu+M5DeVA==";
        };
        _kx0OQcCd = {
            "id" = "kx0OQcCd";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.21.9-neoforge.jar";
            "hash" = "sha512-bFq8gfTO79D65Amz7lXP8qDaAbm8yUYxHXaHXiNNfZ+OvdZlmuWKWlpX6J3Mrj4bVhW3ogCOrMGcnjqggPr1lw==";
        };
        _JILGVV9Y = {
            "id" = "JILGVV9Y";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.20.5-fabric.jar";
            "hash" = "sha512-m/k4vzqFXCEHklMSxRSal/MHiwYPJMDDURusS3bDmo3XaiXUHj3IGtbb8Fp5RHqo2HomODe6NPYCXbSJeFMo7w==";
        };
        _Gkg6hVvz = {
            "id" = "Gkg6hVvz";
            "file" = "cmd_delete-1.5.0-beta.1+mc1.20.5-neoforge.jar";
            "hash" = "sha512-LLwa2rPrDR6ZBFCejOEiDMh/x0HU3zx2XANtVBnplKPGIyBtO4VCYGqw81ZwsSFVnTPXZhiblU0Cl9Soi7KGfw==";
        };
        _tR4nNJ1C = {
            "id" = "tR4nNJ1C";
            "file" = "cmd_delete-1.5.0-beta.2+mc26.3-fabric.jar";
            "hash" = "sha512-cvWjuf3H2llnpleM7+7TqQ1Ov0ko1owPT4aKhW9Bmq/bpUt9lNOMSM4rPyR1UJk7x1GKjzlU0qrzhL91EQM6eg==";
        };
        _PVExmWet = {
            "id" = "PVExmWet";
            "file" = "cmd_delete-1.5.0-beta.2+mc26.3-neoforge.jar";
            "hash" = "sha512-QZGT6l2XYdVBBXZf/kY2olW0tHvUFUETM/3nhsjhL/trgdq7tel3o3CYSc7EM41zMkxyRI3Hhzqk39aIX2MCFQ==";
        };
        _dvdgbFkO = {
            "id" = "dvdgbFkO";
            "file" = "cmd_delete-1.5.0-beta.2+mc26.1-fabric.jar";
            "hash" = "sha512-dacjUfJBFZ5BVBfButPQRXsZNETdFd5z83OBfNQHpMlabJob7HMinmRlESXFT4bUj04XirXhxf7KI4AFFwhbbQ==";
        };
        _KnV6gPf8 = {
            "id" = "KnV6gPf8";
            "file" = "cmd_delete-1.5.0-beta.2+mc26.1-neoforge.jar";
            "hash" = "sha512-oSe414So5CkRCKE/r+lAQrWUHmb7PSfDf/QpMKOJNeV+MayVOGcHoPbkt7kk6yOURJbgyoXiA+ExJ/PR9rTgCA==";
        };
        _Ch27hJBe = {
            "id" = "Ch27hJBe";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-9vYmzUIwQHmRp4uU2u8+ab4/pdCDAr8BOUY31IYRZWT+NGT/SfkyMejr62C9aKpF6h7269fL1uy+YreLKXwy8A==";
        };
        _FXNmiIFE = {
            "id" = "FXNmiIFE";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-AnW+hcAgIcrNA17q6YYpFDl4wll1D+5s/UGVGMeRSAtSjsiF8fKh/MN32nQzkjSG85KxTJlWvi6NXngsTwZ4+A==";
        };
        _Tk6Gz8hO = {
            "id" = "Tk6Gz8hO";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.21.9-fabric.jar";
            "hash" = "sha512-HEvYauy+Bf/szMihPr/rxIoJk6IXqqLWErI2mSAAJvDXOyvc42LY50nNmN7vz5fBMxa9oSsu1TPWZ4NUvumpIg==";
        };
        _Z8ltAtOi = {
            "id" = "Z8ltAtOi";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.21.9-neoforge.jar";
            "hash" = "sha512-E/e8McO0my4Xk2eoOR1yVLC3j4/5Q82Q86YfsZz5C4PnuxiuNr9wre1glyuZJohmeNXzEpxg2Z4acehPRDRuLw==";
        };
        _nZsWkpU5 = {
            "id" = "nZsWkpU5";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.20.5-fabric.jar";
            "hash" = "sha512-TRU0wW1h+VhZrM1NrjKR0/UBf9bX6FhuxT+6v0pmkCyxLAcRJnQoD9nav6YouWK2O9jeDYzSnYLKva9WWNwpmQ==";
        };
        _EO3SOBzw = {
            "id" = "EO3SOBzw";
            "file" = "cmd_delete-1.5.0-beta.2+mc1.20.5-neoforge.jar";
            "hash" = "sha512-7eaN5LMyuN6hYiRe3lEomKMRAfBSZmcxfV6EL+6AkU5UAE4RZrHNvnGIWoS76wazAofXYN99Wt+5NHrnA5KA5Q==";
        };
        _W4yxFFNy = {
            "id" = "W4yxFFNy";
            "file" = "cmd_delete-1.5.0-beta.3+mc26.3-fabric.jar";
            "hash" = "sha512-deq0wDmjq2OTaY88F+5kW/9SmoqJQAIIk+qQdR5YQaH34ksW7fF6HRfVlvO/tusc06MiAwFjtbl435fFnvtfPw==";
        };
        _FNOsAbn6 = {
            "id" = "FNOsAbn6";
            "file" = "cmd_delete-1.5.0-beta.3+mc26.3-neoforge.jar";
            "hash" = "sha512-EzwyaqdI4gF9LptGyzoqn8Ipar5mQmuqTjI0zUuaiWwHgsPP7e5u7nkP9dIZcN+fRYgQvN29Fr4Ky3dzi4femA==";
        };
        _NszhxdCH = {
            "id" = "NszhxdCH";
            "file" = "cmd_delete-1.5.0-beta.3+mc26.1-fabric.jar";
            "hash" = "sha512-ATZbl7/TzLneujvxFdw2wQYyuhhjOBdeCo9RmnOhMDR1HaTIdmpGLEl/pGLQrvk9OoV0xqpW1rxA+P7kxGBvOg==";
        };
        _Xrb6s6X0 = {
            "id" = "Xrb6s6X0";
            "file" = "cmd_delete-1.5.0-beta.3+mc26.1-neoforge.jar";
            "hash" = "sha512-FpwOfPvP7zWtzM3Yr0DtlfQ8bcFszQSb8u0YVDUjZv2mkJN2CXQFZhqJP/Ny4IUQMwV3dGkcRmifcCgunQeEwA==";
        };
        _rRgxogka = {
            "id" = "rRgxogka";
            "file" = "cmd_delete-1.5.0-beta.3+mc1.20.5-fabric.jar";
            "hash" = "sha512-lfO4wCvzbcbCYVjIez9UyIWvktW+Mktt6QlV2e3CpzVIUCAXMf8u5w9O1t6Rkh/TSPawElUlZvltM4MpvAFkLA==";
        };
        _dHQvZScJ = {
            "id" = "dHQvZScJ";
            "file" = "cmd_delete-1.5.0-beta.3+mc1.20.5-neoforge.jar";
            "hash" = "sha512-bhBBn2MyCIkyYz2Wd1YVttCwQe+4Y9WpuJ0kS9B/L9gSOxdvghzj84DwzQrJ/a4cuJHc03SHXf7kjdca9gGCnw==";
        };
        _bB5qAB23 = {
            "id" = "bB5qAB23";
            "file" = "cmd_delete-1.5.0-beta.4+mc26.3-fabric.jar";
            "hash" = "sha512-bZK2DaA5GnOZxfLG0iGlUOI2ArbZiZR+cL+L7QS3XoXu9uxpgRLL83AGHNtNa67HB6sYgDD/XuferIJ2GfPktA==";
        };
        _BV14CfsQ = {
            "id" = "BV14CfsQ";
            "file" = "cmd_delete-1.5.0-beta.4+mc26.3-neoforge.jar";
            "hash" = "sha512-6fGi4yQXh6/9eQJHYPzHe9k1ewLXkt1UjTt2LNdrKA9isB+MP2nwc7B6rm2HIgjS6gSwJZ5dULdGTVaOD471+g==";
        };
        _toZ7wxbL = {
            "id" = "toZ7wxbL";
            "file" = "cmd_delete-1.5.0-beta.4+mc26.1-fabric.jar";
            "hash" = "sha512-xEsU5aUg8l5j6YhVM4sfqwsENYiq40AQEDgaQEm56+JbRHptre0EC28bYO/Uu5EkcHWInUGRfa2LCQmt5aAF1w==";
        };
        _47DJZHxS = {
            "id" = "47DJZHxS";
            "file" = "cmd_delete-1.5.0-beta.4+mc26.1-neoforge.jar";
            "hash" = "sha512-7MbhseialyvW9s38U5mjmMsxsH3sd9W08AgAYhY6Gk0Q85KMIkZzn6Ul7PeObe9Vn45k44bjaPZ13pFHne2ftA==";
        };
        _APWLmxhQ = {
            "id" = "APWLmxhQ";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.21.11-fabric.jar";
            "hash" = "sha512-4r2xMN+c4SMc+wlsFMi+KAGI4UxeabLl1nNDCIlk9+WJ4nWBgbgwfXsnYqkSI01UzcpQNow7i2t7A3jB7oQzUw==";
        };
        _egXDg8oZ = {
            "id" = "egXDg8oZ";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-4kMIKduhdth9Vwqvmlbl73Cqvsqs+ktA+M848EefRkQvzFxL7FD9LJ1Na2YMCwQK4UsIJtUCcpYYChtQzoPWlw==";
        };
        _ee3cwC1U = {
            "id" = "ee3cwC1U";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.21.9-fabric.jar";
            "hash" = "sha512-yB8wv4xLiFVy8rJ4Q937PYCX6bg+XcI92PaBUT4H5Jd0pbANgItPnY8xJfUl/035TX/vpqhSWOsPCQTJiKsVaw==";
        };
        _Wz0kZGFt = {
            "id" = "Wz0kZGFt";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.21.9-neoforge.jar";
            "hash" = "sha512-Py2uWntmzzRJU9t4uLcrsni8eDx0xwhUQLtVIlKmZDsVSKk6PIZZLOgUW/sRUYHPX7mAMsEe1EywBoScGgd8pw==";
        };
        _f8g8DYhS = {
            "id" = "f8g8DYhS";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.20.5-fabric.jar";
            "hash" = "sha512-naugvZwPXxHSDXl7xHbm0J07IeCXLFXTjACPs0A9pvvx7rJ4IHVPPfn0w9bogpOqzytxs4Sr+dhE9784Rnvwuw==";
        };
        _qBKacALU = {
            "id" = "qBKacALU";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.20.5-neoforge.jar";
            "hash" = "sha512-OZKPLfCervZG/dMgmiGEel7VqJebzdGB+ZwRtKMp1bUTp15GuP4VPnfKjsZAKJoVO47FmZ2TpBv7U+xuDZwgKg==";
        };
        _3y76CR1G = {
            "id" = "3y76CR1G";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.20.1-fabric.jar";
            "hash" = "sha512-OOATJhxK157yKAVfVtnfkLx8UtcTnE8YrcNtU/13lMICoKxpIsGVIZkl/42P1WUzSboidW8wzGHBW80a82AjFA==";
        };
        _EcmXQhud = {
            "id" = "EcmXQhud";
            "file" = "cmd_delete-1.5.0-beta.4+mc1.20.1-forge.jar";
            "hash" = "sha512-BNebrMZDgVz5yX/FpgEbsmDu7CTlOlCnWxnx7p8soJRrjyBUenSj9idhlO36169aR8yaXWFL0NdCEUcidWv5GA==";
        };
    in {
        "TcwOXGiF" = _TcwOXGiF;
        "oRyMcUQZ" = _oRyMcUQZ;
        "EhHvc69O" = _EhHvc69O;
        "rggwd0v5" = _rggwd0v5;
        "yMLWA3jO" = _yMLWA3jO;
        "bQb6qcVe" = _bQb6qcVe;
        "GMiw3fQT" = _GMiw3fQT;
        "PzjNyMTI" = _PzjNyMTI;
        "LwQhXmok" = _LwQhXmok;
        "Vt2RgZYj" = _Vt2RgZYj;
        "IG0NP431" = _IG0NP431;
        "13xU0B5N" = _13xU0B5N;
        "W02shB3n" = _W02shB3n;
        "utUPeIWF" = _utUPeIWF;
        "AyQDDw1w" = _AyQDDw1w;
        "vUnOd2yN" = _vUnOd2yN;
        "bxbZ5oje" = _bxbZ5oje;
        "S7x1KT1C" = _S7x1KT1C;
        "arm5lsc0" = _arm5lsc0;
        "2wmdhDxA" = _2wmdhDxA;
        "HG5mWioD" = _HG5mWioD;
        "deS0AhA9" = _deS0AhA9;
        "AdgyB2yu" = _AdgyB2yu;
        "aRKzJGFB" = _aRKzJGFB;
        "RWa48xPJ" = _RWa48xPJ;
        "m3dovB6d" = _m3dovB6d;
        "Tk98XL2d" = _Tk98XL2d;
        "Q0kj8t2D" = _Q0kj8t2D;
        "kRlI5V5c" = _kRlI5V5c;
        "IGldkEaj" = _IGldkEaj;
        "3ocQoCmM" = _3ocQoCmM;
        "RRZLM6LZ" = _RRZLM6LZ;
        "sWhktUdq" = _sWhktUdq;
        "8CxGwGDb" = _8CxGwGDb;
        "b7cnGWEU" = _b7cnGWEU;
        "YCd84kyU" = _YCd84kyU;
        "ovKeBl2I" = _ovKeBl2I;
        "w7cWuOFM" = _w7cWuOFM;
        "pTQJso7S" = _pTQJso7S;
        "t0dZuEyt" = _t0dZuEyt;
        "wMy9J70w" = _wMy9J70w;
        "KJO0msn8" = _KJO0msn8;
        "OzIFNwWR" = _OzIFNwWR;
        "psZ0AHQq" = _psZ0AHQq;
        "QF6hhC8V" = _QF6hhC8V;
        "fTGC2nhR" = _fTGC2nhR;
        "NxGNfxn7" = _NxGNfxn7;
        "R3kyz1jR" = _R3kyz1jR;
        "9ZCfiuM3" = _9ZCfiuM3;
        "UkssIWol" = _UkssIWol;
        "PQq0oKuQ" = _PQq0oKuQ;
        "SRmumrF2" = _SRmumrF2;
        "fKYsnfls" = _fKYsnfls;
        "LldR7vJJ" = _LldR7vJJ;
        "ZyWJUFW0" = _ZyWJUFW0;
        "EsUZBLAy" = _EsUZBLAy;
        "6Ox4kCPi" = _6Ox4kCPi;
        "vQ9FSwbt" = _vQ9FSwbt;
        "qjNBe9mg" = _qjNBe9mg;
        "NE9OUjds" = _NE9OUjds;
        "UJkLXGql" = _UJkLXGql;
        "MPfsmpgB" = _MPfsmpgB;
        "4Yiml0G7" = _4Yiml0G7;
        "QvuzwI6w" = _QvuzwI6w;
        "oSJWxb2q" = _oSJWxb2q;
        "YZFAXI1b" = _YZFAXI1b;
        "9Al5L86O" = _9Al5L86O;
        "e0Li2xOo" = _e0Li2xOo;
        "eTF2Sym3" = _eTF2Sym3;
        "6AZua9xt" = _6AZua9xt;
        "WhSCv5oq" = _WhSCv5oq;
        "MIWl67kY" = _MIWl67kY;
        "v2w4hJiY" = _v2w4hJiY;
        "lPh1JCKS" = _lPh1JCKS;
        "bPY1g3zr" = _bPY1g3zr;
        "ehgzNnuk" = _ehgzNnuk;
        "ut4cyQCy" = _ut4cyQCy;
        "TDyD6lpg" = _TDyD6lpg;
        "kx0OQcCd" = _kx0OQcCd;
        "JILGVV9Y" = _JILGVV9Y;
        "Gkg6hVvz" = _Gkg6hVvz;
        "tR4nNJ1C" = _tR4nNJ1C;
        "PVExmWet" = _PVExmWet;
        "dvdgbFkO" = _dvdgbFkO;
        "KnV6gPf8" = _KnV6gPf8;
        "Ch27hJBe" = _Ch27hJBe;
        "FXNmiIFE" = _FXNmiIFE;
        "Tk6Gz8hO" = _Tk6Gz8hO;
        "Z8ltAtOi" = _Z8ltAtOi;
        "nZsWkpU5" = _nZsWkpU5;
        "EO3SOBzw" = _EO3SOBzw;
        "W4yxFFNy" = _W4yxFFNy;
        "FNOsAbn6" = _FNOsAbn6;
        "NszhxdCH" = _NszhxdCH;
        "Xrb6s6X0" = _Xrb6s6X0;
        "rRgxogka" = _rRgxogka;
        "dHQvZScJ" = _dHQvZScJ;
        "bB5qAB23" = _bB5qAB23;
        "BV14CfsQ" = _BV14CfsQ;
        "toZ7wxbL" = _toZ7wxbL;
        "47DJZHxS" = _47DJZHxS;
        "APWLmxhQ" = _APWLmxhQ;
        "egXDg8oZ" = _egXDg8oZ;
        "ee3cwC1U" = _ee3cwC1U;
        "Wz0kZGFt" = _Wz0kZGFt;
        "f8g8DYhS" = _f8g8DYhS;
        "qBKacALU" = _qBKacALU;
        "3y76CR1G" = _3y76CR1G;
        "EcmXQhud" = _EcmXQhud;
        "fabric-1.21.11" = _APWLmxhQ;
        "fabric-26.1" = _toZ7wxbL;
        "fabric-26.1.1" = _toZ7wxbL;
        "fabric-26.1.2" = _toZ7wxbL;
        "fabric-1.20.5" = _f8g8DYhS;
        "fabric-1.20.6" = _f8g8DYhS;
        "fabric-1.21" = _f8g8DYhS;
        "fabric-1.21.1" = _f8g8DYhS;
        "fabric-1.21.2" = _f8g8DYhS;
        "fabric-1.21.3" = _f8g8DYhS;
        "fabric-1.21.4" = _f8g8DYhS;
        "fabric-1.21.5" = _f8g8DYhS;
        "fabric-1.21.6" = _LwQhXmok;
        "fabric-1.21.7" = _Vt2RgZYj;
        "fabric-1.21.8" = _Vt2RgZYj;
        "fabric-1.21.9" = _ee3cwC1U;
        "fabric-1.21.10" = _ee3cwC1U;
        "fabric-26.2" = _toZ7wxbL;
        "fabric-1.19.2" = _utUPeIWF;
        "fabric-1.19.3" = _AyQDDw1w;
        "fabric-1.19.4" = _AyQDDw1w;
        "fabric-1.20" = _3y76CR1G;
        "fabric-1.20.1" = _3y76CR1G;
        "fabric-1.20.2" = _bxbZ5oje;
        "fabric-1.20.3" = _S7x1KT1C;
        "fabric-1.20.4" = _S7x1KT1C;
        "fabric-1.17" = _arm5lsc0;
        "fabric-1.17.1" = _arm5lsc0;
        "fabric-1.18" = _2wmdhDxA;
        "fabric-1.18.1" = _2wmdhDxA;
        "fabric-1.18.2" = _2wmdhDxA;
        "fabric-1.19" = _HG5mWioD;
        "fabric-1.19.1" = _deS0AhA9;
        "fabric-26.1-pre-1" = _dvdgbFkO;
        "fabric-26.1-pre-2" = _dvdgbFkO;
        "fabric-26.1-pre-3" = _dvdgbFkO;
        "fabric-26.1-rc-1" = _dvdgbFkO;
        "fabric-26.1-rc-2" = _dvdgbFkO;
        "fabric-26.1-rc-3" = _dvdgbFkO;
        "fabric-26.1.1-rc-1" = _dvdgbFkO;
        "fabric-26.2-snapshot-1" = _dvdgbFkO;
        "fabric-26.1.2-rc-1" = _dvdgbFkO;
        "fabric-26.2-snapshot-2" = _dvdgbFkO;
        "fabric-26.2-snapshot-3" = _dvdgbFkO;
        "fabric-26.2-snapshot-4" = _dvdgbFkO;
        "fabric-26.2-snapshot-5" = _dvdgbFkO;
        "fabric-26.2-snapshot-6" = _dvdgbFkO;
        "fabric-26.2-snapshot-7" = _dvdgbFkO;
        "fabric-26.2-snapshot-8" = _dvdgbFkO;
        "fabric-26.2-pre-1" = _dvdgbFkO;
        "fabric-26.2-pre-2" = _dvdgbFkO;
        "fabric-26.2-pre-3" = _dvdgbFkO;
        "fabric-26.2-pre-4" = _dvdgbFkO;
        "fabric-26.2-pre-5" = _dvdgbFkO;
        "fabric-26.2-pre-6" = _dvdgbFkO;
        "fabric-26.2-rc-1" = _dvdgbFkO;
        "fabric-26.2-rc-2" = _dvdgbFkO;
        "fabric-1.16" = _kRlI5V5c;
        "fabric-1.16.1" = _kRlI5V5c;
        "fabric-1.16.2" = _kRlI5V5c;
        "fabric-1.16.3" = _kRlI5V5c;
        "fabric-1.16.4" = _kRlI5V5c;
        "fabric-1.16.5" = _IGldkEaj;
        "fabric-26.3-snapshot-1" = _dvdgbFkO;
        "fabric-26.3-snapshot-2" = _dvdgbFkO;
        "fabric-26.3-snapshot-3" = _dvdgbFkO;
        "fabric-26.3-snapshot-4" = _bB5qAB23;
        "fabric-26.3-snapshot-5" = _bB5qAB23;
        "fabric-1.14.4" = _wMy9J70w;
        "fabric-1.15" = _KJO0msn8;
        "fabric-1.15.1" = _KJO0msn8;
        "fabric-1.15.2" = _KJO0msn8;
        "fabric-26.3-snapshot-6" = _bB5qAB23;
        "fabric-26.1-snapshot-1" = _9Al5L86O;
        "fabric-26.1-snapshot-2" = _9Al5L86O;
        "fabric-26.1-snapshot-3" = _9Al5L86O;
        "fabric-26.1-snapshot-4" = _9Al5L86O;
        "fabric-26.1-snapshot-5" = _9Al5L86O;
        "fabric-26.1-snapshot-6" = _9Al5L86O;
        "fabric-26.1-snapshot-7" = _9Al5L86O;
        "fabric-26.1-snapshot-8" = _9Al5L86O;
        "fabric-26.1-snapshot-9" = _9Al5L86O;
        "fabric-26.1-snapshot-10" = _9Al5L86O;
        "fabric-26.1-snapshot-11" = _9Al5L86O;
        "fabric-1.21.10-rc1" = _e0Li2xOo;
        "fabric-25w41a" = _e0Li2xOo;
        "fabric-25w42a" = _e0Li2xOo;
        "fabric-25w43a" = _e0Li2xOo;
        "fabric-25w44a" = _e0Li2xOo;
        "fabric-25w45a" = _e0Li2xOo;
        "fabric-25w46a" = _e0Li2xOo;
        "fabric-1.21.11-pre1" = _e0Li2xOo;
        "fabric-1.21.11-pre2" = _e0Li2xOo;
        "fabric-1.21.11-pre3" = _e0Li2xOo;
        "fabric-1.21.11-pre4" = _e0Li2xOo;
        "fabric-1.21.11-pre5" = _e0Li2xOo;
        "fabric-1.21.11-rc1" = _e0Li2xOo;
        "fabric-1.21.11-rc2" = _e0Li2xOo;
        "fabric-1.21.11-rc3" = _e0Li2xOo;
        "fabric-26w14a" = _MIWl67kY;
        "fabric-26.3-snapshot-7" = _bB5qAB23;
        "fabric-26.3-snapshot-8" = _bB5qAB23;
        "fabric-26.3-snapshot-9" = _bB5qAB23;
        "fabric-26.3-snapshot-10" = _bB5qAB23;
        "fabric-26.3-pre-1" = _bB5qAB23;
        "fabric-26.3-pre-2" = _bB5qAB23;
        "fabric-26.3-pre-3" = _bB5qAB23;
        "fabric-26.3-rc-1" = _bB5qAB23;
        "fabric-26.3-rc-2" = _bB5qAB23;
        "fabric-26.3-rc-3" = _bB5qAB23;
        "fabric-26.3" = _bB5qAB23;
        "fabric-26.4-snapshot-1" = _bB5qAB23;
        "fabric-26.4-snapshot-2" = _bB5qAB23;
        "neoforge-1.20.5" = _qBKacALU;
        "neoforge-1.20.6" = _qBKacALU;
        "neoforge-1.21" = _qBKacALU;
        "neoforge-1.21.1" = _qBKacALU;
        "neoforge-1.21.2" = _qBKacALU;
        "neoforge-1.21.3" = _qBKacALU;
        "neoforge-1.21.4" = _qBKacALU;
        "neoforge-1.21.5" = _qBKacALU;
        "neoforge-26.1" = _47DJZHxS;
        "neoforge-26.1.1" = _47DJZHxS;
        "neoforge-26.1.2" = _47DJZHxS;
        "neoforge-26.2" = _47DJZHxS;
        "neoforge-1.21.11" = _egXDg8oZ;
        "neoforge-1.21.9" = _Wz0kZGFt;
        "neoforge-1.21.10" = _Wz0kZGFt;
        "neoforge-26.3" = _BV14CfsQ;
        "quilt-1.20.5" = _f8g8DYhS;
        "quilt-1.20.6" = _f8g8DYhS;
        "quilt-1.21" = _f8g8DYhS;
        "quilt-1.21.1" = _f8g8DYhS;
        "quilt-1.21.2" = _f8g8DYhS;
        "quilt-1.21.3" = _f8g8DYhS;
        "quilt-1.21.4" = _f8g8DYhS;
        "quilt-1.21.5" = _f8g8DYhS;
        "quilt-1.21.6" = _LwQhXmok;
        "quilt-1.21.7" = _Vt2RgZYj;
        "quilt-1.21.8" = _Vt2RgZYj;
        "quilt-1.21.9" = _ee3cwC1U;
        "quilt-1.21.10" = _ee3cwC1U;
        "quilt-1.21.11" = _APWLmxhQ;
        "quilt-26.1" = _toZ7wxbL;
        "quilt-26.1.1" = _toZ7wxbL;
        "quilt-26.1.2" = _toZ7wxbL;
        "quilt-26.2" = _toZ7wxbL;
        "quilt-1.19.2" = _utUPeIWF;
        "quilt-1.19.3" = _AyQDDw1w;
        "quilt-1.19.4" = _AyQDDw1w;
        "quilt-1.20" = _3y76CR1G;
        "quilt-1.20.1" = _3y76CR1G;
        "quilt-1.20.2" = _bxbZ5oje;
        "quilt-1.20.3" = _S7x1KT1C;
        "quilt-1.20.4" = _S7x1KT1C;
        "quilt-1.17" = _arm5lsc0;
        "quilt-1.17.1" = _arm5lsc0;
        "quilt-1.18" = _2wmdhDxA;
        "quilt-1.18.1" = _2wmdhDxA;
        "quilt-1.18.2" = _2wmdhDxA;
        "quilt-1.19" = _HG5mWioD;
        "quilt-1.19.1" = _deS0AhA9;
        "quilt-26.1-pre-1" = _dvdgbFkO;
        "quilt-26.1-pre-2" = _dvdgbFkO;
        "quilt-26.1-pre-3" = _dvdgbFkO;
        "quilt-26.1-rc-1" = _dvdgbFkO;
        "quilt-26.1-rc-2" = _dvdgbFkO;
        "quilt-26.1-rc-3" = _dvdgbFkO;
        "quilt-26.1.1-rc-1" = _dvdgbFkO;
        "quilt-26.2-snapshot-1" = _dvdgbFkO;
        "quilt-26.1.2-rc-1" = _dvdgbFkO;
        "quilt-26.2-snapshot-2" = _dvdgbFkO;
        "quilt-26.2-snapshot-3" = _dvdgbFkO;
        "quilt-26.2-snapshot-4" = _dvdgbFkO;
        "quilt-26.2-snapshot-5" = _dvdgbFkO;
        "quilt-26.2-snapshot-6" = _dvdgbFkO;
        "quilt-26.2-snapshot-7" = _dvdgbFkO;
        "quilt-26.2-snapshot-8" = _dvdgbFkO;
        "quilt-26.2-pre-1" = _dvdgbFkO;
        "quilt-26.2-pre-2" = _dvdgbFkO;
        "quilt-26.2-pre-3" = _dvdgbFkO;
        "quilt-26.2-pre-4" = _dvdgbFkO;
        "quilt-26.2-pre-5" = _dvdgbFkO;
        "quilt-26.2-pre-6" = _dvdgbFkO;
        "quilt-26.2-rc-1" = _dvdgbFkO;
        "quilt-26.2-rc-2" = _dvdgbFkO;
        "quilt-1.16" = _kRlI5V5c;
        "quilt-1.16.1" = _kRlI5V5c;
        "quilt-1.16.2" = _kRlI5V5c;
        "quilt-1.16.3" = _kRlI5V5c;
        "quilt-1.16.4" = _kRlI5V5c;
        "quilt-1.16.5" = _IGldkEaj;
        "quilt-26.3-snapshot-1" = _dvdgbFkO;
        "quilt-26.3-snapshot-2" = _dvdgbFkO;
        "quilt-26.3-snapshot-3" = _dvdgbFkO;
        "quilt-26.3-snapshot-4" = _bB5qAB23;
        "quilt-26.3-snapshot-5" = _bB5qAB23;
        "quilt-1.14.4" = _wMy9J70w;
        "quilt-1.15" = _KJO0msn8;
        "quilt-1.15.1" = _KJO0msn8;
        "quilt-1.15.2" = _KJO0msn8;
        "quilt-26.3-snapshot-6" = _bB5qAB23;
        "quilt-26.1-snapshot-1" = _9Al5L86O;
        "quilt-26.1-snapshot-2" = _9Al5L86O;
        "quilt-26.1-snapshot-3" = _9Al5L86O;
        "quilt-26.1-snapshot-4" = _9Al5L86O;
        "quilt-26.1-snapshot-5" = _9Al5L86O;
        "quilt-26.1-snapshot-6" = _9Al5L86O;
        "quilt-26.1-snapshot-7" = _9Al5L86O;
        "quilt-26.1-snapshot-8" = _9Al5L86O;
        "quilt-26.1-snapshot-9" = _9Al5L86O;
        "quilt-26.1-snapshot-10" = _9Al5L86O;
        "quilt-26.1-snapshot-11" = _9Al5L86O;
        "quilt-1.21.10-rc1" = _e0Li2xOo;
        "quilt-25w41a" = _e0Li2xOo;
        "quilt-25w42a" = _e0Li2xOo;
        "quilt-25w43a" = _e0Li2xOo;
        "quilt-25w44a" = _e0Li2xOo;
        "quilt-25w45a" = _e0Li2xOo;
        "quilt-25w46a" = _e0Li2xOo;
        "quilt-1.21.11-pre1" = _e0Li2xOo;
        "quilt-1.21.11-pre2" = _e0Li2xOo;
        "quilt-1.21.11-pre3" = _e0Li2xOo;
        "quilt-1.21.11-pre4" = _e0Li2xOo;
        "quilt-1.21.11-pre5" = _e0Li2xOo;
        "quilt-1.21.11-rc1" = _e0Li2xOo;
        "quilt-1.21.11-rc2" = _e0Li2xOo;
        "quilt-1.21.11-rc3" = _e0Li2xOo;
        "quilt-26w14a" = _MIWl67kY;
        "quilt-26.3-snapshot-7" = _bB5qAB23;
        "quilt-26.3-snapshot-8" = _bB5qAB23;
        "quilt-26.3-snapshot-9" = _bB5qAB23;
        "quilt-26.3-snapshot-10" = _bB5qAB23;
        "quilt-26.3-pre-1" = _bB5qAB23;
        "quilt-26.3-pre-2" = _bB5qAB23;
        "quilt-26.3-pre-3" = _bB5qAB23;
        "quilt-26.3-rc-1" = _bB5qAB23;
        "quilt-26.3-rc-2" = _bB5qAB23;
        "quilt-26.3-rc-3" = _bB5qAB23;
        "quilt-26.3" = _bB5qAB23;
        "quilt-26.4-snapshot-1" = _bB5qAB23;
        "quilt-26.4-snapshot-2" = _bB5qAB23;
        "forge-1.20" = _EcmXQhud;
        "forge-1.20.1" = _EcmXQhud;
        "pkg-1.0-alpha3+mc1.21.11" = _TcwOXGiF;
        "pkg-1.0.0-beta1+mc26.1" = _oRyMcUQZ;
        "pkg-1.0.0-beta2+mc26.1.x" = _EhHvc69O;
        "pkg-1.0.0-beta3+mc26.1.x" = _rggwd0v5;
        "pkg-1.0.0-beta4+mc26.1.x" = _yMLWA3jO;
        "pkg-1.0.0-rc1+mc26.1" = _bQb6qcVe;
        "pkg-1.0.0+mc26.1" = _GMiw3fQT;
        "pkg-1.1.0+mc1.20.5" = _PzjNyMTI;
        "pkg-1.1.0+mc1.21.6" = _LwQhXmok;
        "pkg-1.1.0+mc1.21.7" = _Vt2RgZYj;
        "pkg-1.1.0+mc1.21.9" = _IG0NP431;
        "pkg-1.1.0+mc1.21.11" = _13xU0B5N;
        "pkg-1.1.0+mc26.1" = _W02shB3n;
        "pkg-1.1.0+mc1.19.2" = _utUPeIWF;
        "pkg-1.1.0+mc1.19.3" = _AyQDDw1w;
        "pkg-1.1.0+mc1.20" = _vUnOd2yN;
        "pkg-1.1.0+mc1.20.2" = _bxbZ5oje;
        "pkg-1.1.0+mc1.20.3" = _S7x1KT1C;
        "pkg-1.1.0+mc1.17" = _arm5lsc0;
        "pkg-1.1.0+mc1.18" = _2wmdhDxA;
        "pkg-1.1.0+mc1.19" = _HG5mWioD;
        "pkg-1.1.0+mc1.19.1" = _deS0AhA9;
        "pkg-1.2.0-rc1+mc26.1" = _AdgyB2yu;
        "pkg-1.2.0-rc2+mc26.1" = _aRKzJGFB;
        "pkg-1.2.0+mc26.1" = _RWa48xPJ;
        "pkg-1.2.0+mc1.21.11" = _m3dovB6d;
        "pkg-1.2.0+mc1.20.5" = _Tk98XL2d;
        "pkg-1.3.0-rc1+mc26.1" = _Q0kj8t2D;
        "pkg-1.1.0+mc1.16" = _kRlI5V5c;
        "pkg-1.1.0+mc1.16.5" = _IGldkEaj;
        "pkg-1.3.1+mc26.1" = _3ocQoCmM;
        "pkg-1.3.1+mc1.21.11" = _RRZLM6LZ;
        "pkg-1.3.1+mc1.20.5" = _sWhktUdq;
        "pkg-1.3.1+mc1.20" = _8CxGwGDb;
        "pkg-1.4.0-beta.1+mc26.1" = _b7cnGWEU;
        "pkg-1.4.0-beta.1+mc1.20.5" = _YCd84kyU;
        "pkg-1.4.0-beta.1+mc26.3" = _ovKeBl2I;
        "pkg-1.4.0-beta.2+mc26.1" = _w7cWuOFM;
        "pkg-1.4.0-beta.2+mc1.20.5" = _pTQJso7S;
        "pkg-1.4.0-beta.2+mc26.3" = _t0dZuEyt;
        "pkg-1.1.0+mc1.14.4" = _wMy9J70w;
        "pkg-1.1.0+mc1.15" = _KJO0msn8;
        "pkg-1.4.0-beta.3+mc26.1" = _OzIFNwWR;
        "pkg-1.4.0-beta.3+mc1.20.5" = _psZ0AHQq;
        "pkg-1.4.0-beta.3+mc26.3" = _QF6hhC8V;
        "pkg-1.4.0-rc.1+mc26.1" = _fTGC2nhR;
        "pkg-1.4.0-rc.1+mc26.3" = _NxGNfxn7;
        "pkg-1.4.0+mc26.1" = _R3kyz1jR;
        "pkg-1.4.0+mc1.21.11" = _9ZCfiuM3;
        "pkg-1.4.0+mc1.21.9" = _UkssIWol;
        "pkg-1.4.0+mc1.20.5" = _PQq0oKuQ;
        "pkg-1.4.0+mc1.20" = _SRmumrF2;
        "pkg-1.4.0+mc26.3" = _fKYsnfls;
        "pkg-1.4.1+mc26.1" = _LldR7vJJ;
        "pkg-1.4.1+mc1.21.11" = _ZyWJUFW0;
        "pkg-1.4.1+mc1.21.9" = _EsUZBLAy;
        "pkg-1.4.1+mc26.3" = _6Ox4kCPi;
        "pkg-1.4.1+mc1.20.5" = _vQ9FSwbt;
        "pkg-1.4.1+mc1.20" = _qjNBe9mg;
        "pkg-1.4.2+mc26.1" = _NE9OUjds;
        "pkg-1.4.2+mc1.21.11" = _UJkLXGql;
        "pkg-1.4.2+mc1.21.9" = _MPfsmpgB;
        "pkg-1.4.2+mc26.3" = _4Yiml0G7;
        "pkg-1.4.2+mc1.20.5" = _QvuzwI6w;
        "pkg-1.4.2+mc1.20" = _oSJWxb2q;
        "pkg-1.4.3a+mc26.1" = _YZFAXI1b;
        "pkg-1.4.3b+mc1.21.11" = _9Al5L86O;
        "pkg-1.4.3b+mc1.21.9" = _e0Li2xOo;
        "pkg-1.4.3b+mc1.20.5" = _eTF2Sym3;
        "pkg-1.4.3b+mc1.20" = _6AZua9xt;
        "pkg-1.4.3+mc26.3" = _WhSCv5oq;
        "pkg-1.5.0-alpha.1+mc26.1-fabric" = _MIWl67kY;
        "pkg-1.5.0-alpha.1+mc26.1-neoforge" = _v2w4hJiY;
        "pkg-1.5.0-beta.1+mc26.1" = _bPY1g3zr;
        "pkg-1.5.0-beta.1+mc1.21.11" = _ut4cyQCy;
        "pkg-1.5.0-beta.1+mc1.21.9" = _kx0OQcCd;
        "pkg-1.5.0-beta.1+mc1.20.5" = _Gkg6hVvz;
        "pkg-1.5.0-beta.2+mc26.3-fabric" = _tR4nNJ1C;
        "pkg-1.5.0-beta.2+mc26.3-neoforge" = _PVExmWet;
        "pkg-1.5.0-beta.2+mc26.1-fabric" = _dvdgbFkO;
        "pkg-1.5.0-beta.2+mc26.1-neoforge" = _KnV6gPf8;
        "pkg-1.5.0-beta.2+mc1.21.11-fabric" = _Ch27hJBe;
        "pkg-1.5.0-beta.2+mc1.21.11-neoforge" = _FXNmiIFE;
        "pkg-1.5.0-beta.2+mc1.21.9-fabric" = _Tk6Gz8hO;
        "pkg-1.5.0-beta.2+mc1.21.9-neoforge" = _Z8ltAtOi;
        "pkg-1.5.0-beta.2+mc1.20.5-fabric" = _nZsWkpU5;
        "pkg-1.5.0-beta.2+mc1.20.5-neoforge" = _EO3SOBzw;
        "pkg-1.5.0-beta.3+mc26.3-fabric" = _W4yxFFNy;
        "pkg-1.5.0-beta.3+mc26.3-neoforge" = _FNOsAbn6;
        "pkg-1.5.0-beta.3+mc26.1-fabric" = _NszhxdCH;
        "pkg-1.5.0-beta.3+mc26.1-neoforge" = _Xrb6s6X0;
        "pkg-1.5.0-beta.3+mc1.20.5-fabric" = _rRgxogka;
        "pkg-1.5.0-beta.3+mc1.20.5-neoforge" = _dHQvZScJ;
        "pkg-1.5.0-beta.4+mc26.3-fabric" = _bB5qAB23;
        "pkg-1.5.0-beta.4+mc26.3-neoforge" = _BV14CfsQ;
        "pkg-1.5.0-beta.4+mc26.1-fabric" = _toZ7wxbL;
        "pkg-1.5.0-beta.4+mc26.1-neoforge" = _47DJZHxS;
        "pkg-1.5.0-beta.4+mc1.21.11-fabric" = _APWLmxhQ;
        "pkg-1.5.0-beta.4+mc1.21.11-neoforge" = _egXDg8oZ;
        "pkg-1.5.0-beta.4+mc1.21.9-fabric" = _ee3cwC1U;
        "pkg-1.5.0-beta.4+mc1.21.9-neoforge" = _Wz0kZGFt;
        "pkg-1.5.0-beta.4+mc1.20.5-fabric" = _f8g8DYhS;
        "pkg-1.5.0-beta.4+mc1.20.5-neoforge" = _qBKacALU;
        "pkg-1.5.0-beta.4+mc1.20.1-fabric" = _3y76CR1G;
        "pkg-1.5.0-beta.4+mc1.20.1-forge" = _EcmXQhud;
        "default" = _EcmXQhud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmd-delete";
        id = "xrOWVab9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Omegabird113/CMD_Delete/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}