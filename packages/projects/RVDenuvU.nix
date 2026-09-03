{lib, callPackage, ...}:
let
    versions = (let
        _ALPs2SUA = {
            "id" = "ALPs2SUA";
            "file" = "Embeddium-translate-jp.zip";
            "hash" = "sha512-4S4PcEfuEHvVUaHKs7aIUnLkL1wCguVO3qyTRBDaXv1GG47FnP0S/DRLeDE+Xahn2jRcGyaUCwfA9BHKgTpPpw==";
        };
        _SVwsp8AQ = {
            "id" = "SVwsp8AQ";
            "file" = "EmbeddiumTranslate-jp1.21.zip";
            "hash" = "sha512-1tZP2rV4AISNmpMfgVBhHq9qPBMProV2p0BXGYDpk8X5cAf0p9lk8qba1HfTqEmonuvdcKcZjs7n9ktzxDewNw==";
        };
        _HNPwswVY = {
            "id" = "HNPwswVY";
            "file" = "EmbeddiumJPTranslate-mc1.19.2-0.1.0.zip";
            "hash" = "sha512-NfwSJ7NQ/HEiBPW4DVHUYmmldXuYUKT5zTfC+BEJAD5V5ZeG4/KehMk4yGvYmSfcEaR/IQvKOuZhtWsUqRfkiQ==";
        };
        _oZHwCRf6 = {
            "id" = "oZHwCRf6";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.1.zip";
            "hash" = "sha512-tKjvDPjF4XzjXMdRsKJfSFLeBRSUsBnjMhatpmDyper6gBySWieu5fnYKBBvi2hqIVHFq8Lpd65SHWlLSrOQ+w==";
        };
        _MU4uApzO = {
            "id" = "MU4uApzO";
            "file" = "AngelicaTranslate-jp1.7.10-0.1.0.zip";
            "hash" = "sha512-xaM8ygSyZAtCVgLsgMr+7LoltFHT+LIG//LLLEExyRAAWU4YrZP5LFQZeqMaByDzVcw5PH3wytpJcu479xulNQ==";
        };
        _sgnXSWwo = {
            "id" = "sgnXSWwo";
            "file" = "VintagiumJPTranslate-mc1.12.2-0.1.0.zip";
            "hash" = "sha512-pIp1avcBOL70k4ZcXYSCPnXpQxVD0etqKqP6v+93mEreKMZkCo6muboSx0WJ+GJw8VPn922e6ODkRiGS3h5mog==";
        };
        _BsbPeFaW = {
            "id" = "BsbPeFaW";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.2.zip";
            "hash" = "sha512-yIxzQNdTob5ExgEqvXCkbfpFMdExYgGFvPyd9F71qBchlSMu/pmaGN8DLwq/DYzUS1+MNP5QQ7WOo2WPg8y9rw==";
        };
        _uga7nk16 = {
            "id" = "uga7nk16";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.3.zip";
            "hash" = "sha512-M4TfEe+kIhT27dSUFf413x/raeJ4wFeJQrdyoy4YQxce21F2zhirLWplzoA4E82y4vLqns8G/dM4BXPQ5AMTyQ==";
        };
        _JFwPvRrC = {
            "id" = "JFwPvRrC";
            "file" = "EmbeddiumTranslate-jp1.18.2-0.1.2.zip";
            "hash" = "sha512-pflDkVHIX0AIszO2JJbbjHDJPqDARbOwRzo9lRz+NtuvYfbfyLEcNy0myrBqlAtkWLowjKc0c/X52/NxFVFamQ==";
        };
        _Nw2QPHoC = {
            "id" = "Nw2QPHoC";
            "file" = "EmbeddiumTranslate-jp1.16.5-0.1.4.zip";
            "hash" = "sha512-hEGyuu57khgZffrkW/eENRXh5pt6duW741AJEGZfWKCths+AgGiH7mZF7BwWNmMcMwMqUbCPrrTEBSs39bqOrA==";
        };
        _vpz052gq = {
            "id" = "vpz052gq";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.4.zip";
            "hash" = "sha512-qX9IwGewHh4vCRdnehWqs1CyB1jkirKdsg5rbuqBJ74GYO5HOgqukVtrJYLfyQKyR92tOvIAUqCq4byKDoD10g==";
        };
        _J1Epb5BR = {
            "id" = "J1Epb5BR";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.4.zip";
            "hash" = "sha512-uXYDqHRjuxrYE1sLUxemIZiyqKA3O1TvHJIjHxCxmuTEDYG1aWF9orulcn1yie4wgu4BnzyfkiUaDwqEuhoQeQ==";
        };
        _BHxazH6B = {
            "id" = "BHxazH6B";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.5.zip";
            "hash" = "sha512-Nb4T2PYqh2WDcAxHC5KEehyNNphNvzXzXWPnV6+WuBaUXvvl+R6BzKOAwDkWabSAQbsF9e4yLmFrTjAiXE4iyQ==";
        };
        _cxJVfotF = {
            "id" = "cxJVfotF";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.5.zip";
            "hash" = "sha512-hI4KU6k8vKKdDi6BlMZ+Zocay2BW++F7Cz2G4H46kYM0CuYzcCqjfDGKpw85aYKbtmQgeRH+U7kny01tBD4Mew==";
        };
        _nY9EXZoF = {
            "id" = "nY9EXZoF";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.5-fix.zip";
            "hash" = "sha512-e3iardxWi+viHaEQL70N1RuhN1lYhmhmzNzFQt3mF8ql6ajgiEvso0IN9r/oU0nUSOalz4vFRn/dYmCissUBtg==";
        };
        _c1Bs0pZz = {
            "id" = "c1Bs0pZz";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.5.zip";
            "hash" = "sha512-39Ks14ZRZdAkg1n9RrG7YmmzrbEUcYFGfn4pr9s1RjGTjw6o+Wkkh1XobY22ua05+P2GBo0AgapvGZS0sR0LuQ==";
        };
        _9Wx5Ud3F = {
            "id" = "9Wx5Ud3F";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.6.zip";
            "hash" = "sha512-iwmnfDjxIOxx7rhqai7IkHsWkvQ1Ldo9+Q7io+Wsa1MTtnZ7CYdFG1ZQKy/8S7sxWWxOlcOWGG6KSHyu/591qA==";
        };
        _ycibsFCC = {
            "id" = "ycibsFCC";
            "file" = "EmbeddiumTranslate-jp1.20.4-0.1.6.zip";
            "hash" = "sha512-MdJ2RKJsU29QZ2v5noKQaMflBAPPjtal7zI5PXR//D2bZQWoXwYlIElc2CTJPU5cwAY5T8Ur4ujmJAMPkT8kVw==";
        };
        _CB4VBe9P = {
            "id" = "CB4VBe9P";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.6.zip";
            "hash" = "sha512-NED3hXah8WUHgI5X3jGsKPOLkFVKaT1nv+e145aJCZe/p1w+WAR0KZeOaGaJv+gTdrYxspV2lh1qwHYuF/JIow==";
        };
        _kwDUO9kh = {
            "id" = "kwDUO9kh";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.6.zip";
            "hash" = "sha512-/2nXuYc5GbPGjfG7x6GyaiV2P22odwAnAJ4Cow6gpkrXG3nx3PA9SpHfxdnMk0GjOCD5VS0yZrHdQRS28Mr2gw==";
        };
        _ARtMfjTE = {
            "id" = "ARtMfjTE";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.7-pre1.zip";
            "hash" = "sha512-HlKSD1sz23jfQbP0VxeL2XTZ1Fh8hIvqBi2q5kZPrWxoUVikQ9XYnzxnc4QUtzfWRkTxIqq1IRBTzrQMHn+eQg==";
        };
        _ZsJ5Tmix = {
            "id" = "ZsJ5Tmix";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.7-pre1.zip";
            "hash" = "sha512-tzGi/PhMHAbG4L1nXkdxPaW/XzHw2ldr1/nc07gLWwDRChIC5RU2qmelKO/VWUUiWjbMkG6+2VM43fsZUGPMWA==";
        };
        _8BRxRTWp = {
            "id" = "8BRxRTWp";
            "file" = "EmbeddiumTranslate-jp1.18.2-0.1.7.zip";
            "hash" = "sha512-P1Bry0mBiTY7RSQHRuaHlo1MovFqafOOnSbusxIh8KnVXpSuvUeF/v3DEw51WUlSM+dOyq1lMv9f2RfIv4U+pw==";
        };
        _5SwhxHR5 = {
            "id" = "5SwhxHR5";
            "file" = "EmbeddiumTranslate-jp1.19.2-0.1.7.zip";
            "hash" = "sha512-XtQhaDNjNQG0bLlhEC1f0JknNW1GZpGzS5nkL3Wl9/GhrK39k9zpe4SGMS3xUyQyf1KNS5C2gsY70ONCy6y5hQ==";
        };
        _gYtpMEOo = {
            "id" = "gYtpMEOo";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.7.zip";
            "hash" = "sha512-KqwHRmkYnq+exrZ7Fkem3S7neDZrcj/y9k+KAnXDt6gyGsaW2nlYNlG3rJhPf3APu3aGs0Vle1mYBhoEqkhpTw==";
        };
        _GvSE1rEq = {
            "id" = "GvSE1rEq";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.7.zip";
            "hash" = "sha512-MP4PSaY2NNWJ2MJ0nx1IUBmo5dmbYWa0L1h1Vut7VefuxKAsFaM0VXvLZvFnKyhXUYEqJa4tdUez/DQWnBtECA==";
        };
        _VtBRudGK = {
            "id" = "VtBRudGK";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.7.zip";
            "hash" = "sha512-pGKX0lNQ0FqwyanFGFdfSJSZOGsmvbyQuh52UFQd24rCldSxGvfZkMjNx3TRFFB+hJCWfEnCh9xUoYA+4KJuIg==";
        };
        _4OLqQGyg = {
            "id" = "4OLqQGyg";
            "file" = "EmbeddiumTranslate-jp1.18.2-0.1.7-1.zip";
            "hash" = "sha512-MmjfR3l+GS237JKu6pC69NUU2MqWM7R9R5MjmmJvQqZMnW0Nyi58dMCj3UKEwjHqFQTgQvHWrE+SSpG3OQ4Ekw==";
        };
        _286iPz4U = {
            "id" = "286iPz4U";
            "file" = "EmbeddiumTranslate-jp1.19.2-0.1.7.1.zip";
            "hash" = "sha512-lrmHrWW+bg45823/qQl+c1PdeBRlg9kTWkSWeKMna4MBLE0DYraty7HqRwrrM6tnT6TlpZf78/3BE2ymFDxOaA==";
        };
        _nNUEKSgV = {
            "id" = "nNUEKSgV";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.7-1.zip";
            "hash" = "sha512-mgoExqbLv9V/3uf/h9gJj4gngElus0V4EVRMTC/G2sxWHVT7+lhjnn/t0CbwNyrvWeYQtTVU0TZsa6RN5j9MtQ==";
        };
        _B5tzXrEd = {
            "id" = "B5tzXrEd";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.7-1.zip";
            "hash" = "sha512-CUlae0IQAQa9en9onb2GZTSJnJLWmqKR1jsHqxi0WQxq6flu8TZQjqMSC3Eb/V+pLUP5ROp+uEUjQQ0eLUxuHA==";
        };
        _wtw0lLk2 = {
            "id" = "wtw0lLk2";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.7-1.zip";
            "hash" = "sha512-WaXI1fn1X0Tfn2fhGQsTVl/yYRYLDdkUAzl4EjVrrURnIAxWjKb35eEiGce3/uFTEyJP5K70fFvq+iCdxmNWnQ==";
        };
        _asoThkCK = {
            "id" = "asoThkCK";
            "file" = "EmbeddiumTranslate-jp1.19.2-0.1.8.zip";
            "hash" = "sha512-yfV6h5pU0Z/6pbCPEtb7lSRu1NVAUn/l19uWHuqhVetHw8HTlYHBf7T4oiMTCI/lvC2smWaDsyPwOn7fEoYBlQ==";
        };
        _R3DGdOpu = {
            "id" = "R3DGdOpu";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.8.zip";
            "hash" = "sha512-mgoExqbLv9V/3uf/h9gJj4gngElus0V4EVRMTC/G2sxWHVT7+lhjnn/t0CbwNyrvWeYQtTVU0TZsa6RN5j9MtQ==";
        };
        _9qKBlVfs = {
            "id" = "9qKBlVfs";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.8.zip";
            "hash" = "sha512-EYgwTMOuV3uCHSHuby+k15u6sWW2FhCoZ28TbuoqYZL86Ur0JX+TNLwdU7eoQ4BQ3NwCG+YOeT6xghNxB/DYvA==";
        };
        _RKLepOcz = {
            "id" = "RKLepOcz";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.8.zip";
            "hash" = "sha512-YFPT67dNzq1ZuWDFr3/tuHOtrryUevQ7urlK1ToJkm4TzUt+mm2Z+HiW1W8YWfBIg+40US7I2avrW6hIUG7SGg==";
        };
        _T2UdnFam = {
            "id" = "T2UdnFam";
            "file" = "EmbeddiumTranslate-jp1.19.2-0.1.9.zip";
            "hash" = "sha512-Hu/x7SSdof6YBmH5cXjsF3kmbUYq+D4eDbosrGvnzpLNgTCmY5CaooYI0SNj3vagF2i4nevXXHZj2LoO0DnulQ==";
        };
        _U18DCsZo = {
            "id" = "U18DCsZo";
            "file" = "EmbeddiumTranslate-jp1.20.1-0.1.9.zip";
            "hash" = "sha512-QeHphYVk7YYHqdpGTHc+703jspNEuLRlDIufkjOHteDgy1FhNk8EUoF6MoLa4tUkWLA3JxUxC98aliMnOfeyew==";
        };
        _wz94GCb7 = {
            "id" = "wz94GCb7";
            "file" = "EmbeddiumTranslate-jp1.20.6-0.1.9.zip";
            "hash" = "sha512-edbbKALndW42f8eBtfgw0RI9eE8DPi9E3/amXRw3f/nK92W0fd4gPgJyKwTjvB64t1gS+bBX7uO43eyNXkf/yQ==";
        };
        _bYb5eiME = {
            "id" = "bYb5eiME";
            "file" = "EmbeddiumTranslate-jp1.21-0.1.9.zip";
            "hash" = "sha512-srtD08IkXojjQU1zFJBlgOgvop6ewU8du1hPYfOLy/w4K6/At5oiSHqKwHO87/+1RTVIqZIiWwZlRuQXqJ8tvA==";
        };
        _zVWIiAEv = {
            "id" = "zVWIiAEv";
            "file" = "EmbeddiumTranslate-0.2.0-jp1.20.1.zip";
            "hash" = "sha512-6MmDnqgYdhqAjv8CJfYAGWJsK4ut8XMAXQAF2mPa1uq8YIAEohiXNSHweFnMrx5zASoiOS00/huG38fmMDnxWw==";
        };
        _kqYkj5wm = {
            "id" = "kqYkj5wm";
            "file" = "EmbeddiumTranslate-0.2.0-jp1.20.4.zip";
            "hash" = "sha512-99VOZeoM1N2xhycl06T5JXrY80Kg8nGK+aR5mS329dv15CmDpGPI9TFW8wN2fDlf7iA+qejFSynY99FcFtsU3w==";
        };
        _dwkgsAyf = {
            "id" = "dwkgsAyf";
            "file" = "EmbeddiumTranslate-0.2.0-jp1.20.6.zip";
            "hash" = "sha512-5ECTkAEYVIwp0ueAo+v/yulc09KNz/hePBSmRU1z1upXAXd91eEDAEl5zRKQpxYOZi0Ce5cHWECL1bTQLJkg8Q==";
        };
        _qXER7NMi = {
            "id" = "qXER7NMi";
            "file" = "EmbeddiumTranslate-0.2.0-jp1.21.zip";
            "hash" = "sha512-vfBdNmM9MxpjcQNyi7fanYIFylCv6RxgeVKu5c3EPA3RQs5X86UCv/1K+FEWlIOwDRatLxKytahlsuPy2Q+B6A==";
        };
        _uXi8touE = {
            "id" = "uXi8touE";
            "file" = "AngelicaTranslate-mc1.7.10-0.2.1.zip";
            "hash" = "sha512-sA6vBqDZgCDE0LOwK3l/bLbpn+ZWMyJbUj5SywjAsrZQaaCxAyYxfGmLrIcYxQTVjaKjRsEC1uVPBLeT8Zi5Tw==";
        };
        _HF8a5jBL = {
            "id" = "HF8a5jBL";
            "file" = "VintagiumTranslate-mc1.12.2-0.2.1.zip";
            "hash" = "sha512-cEVdT/UxnHd14G/upAwY1V6CkjakMc3OSbkLnq97i50VI/rzxZlX0nj7bly2IAxWGVA5bn/20djQwxLMrmHivw==";
        };
        _JeaoxKY0 = {
            "id" = "JeaoxKY0";
            "file" = "AngelicaTranslate-mc1.7.10-0.2.1-fix.zip";
            "hash" = "sha512-xth+LubUfHBMNs0N/I5lKxK7TkE+842ULcSs104cd7aZbiMbuUf8WFSZJgskbYvxiEFefJVp377/g0w3lWrCDg==";
        };
        _FgCuV1U9 = {
            "id" = "FgCuV1U9";
            "file" = "EmbeddiumTranslate-0.2.2-mc1.20.1.zip";
            "hash" = "sha512-wMbYQ6dkc0tkIoBuqJiv2EqGy/hIBNdDEJwSWuZUGmMcUx6WIoP3D0UWqX+lb2+BCsJuLY720xsKz6VM1D7AYQ==";
        };
        _KBImMWBZ = {
            "id" = "KBImMWBZ";
            "file" = "EmbeddiumTranslate-0.2.2-mc1.20.6.zip";
            "hash" = "sha512-sF/qDN6j+CIPrY6Qm/IbAKQM+e9rQ0gmR2f1+cZpKc9mv1qW7YOv72fbVsy4tX6hLy42Q+aGAHZOni/qPASbnQ==";
        };
        _dftQRRQS = {
            "id" = "dftQRRQS";
            "file" = "EmbeddiumTranslate-0.2.2-mc1.20.6.zip";
            "hash" = "sha512-sF/qDN6j+CIPrY6Qm/IbAKQM+e9rQ0gmR2f1+cZpKc9mv1qW7YOv72fbVsy4tX6hLy42Q+aGAHZOni/qPASbnQ==";
        };
        _E0yJbvM6 = {
            "id" = "E0yJbvM6";
            "file" = "EmbeddiumTranslate-0.2.2-mc1.21.zip";
            "hash" = "sha512-qEYhmZdl7Wc3YZKY8D3ww/sbwqRedBcybpdMloKqXEWC+gHMBsJiFj22xzMIZaRTTu5pI4susuN1uKfR6lcKpQ==";
        };
        _G2Gq1EuO = {
            "id" = "G2Gq1EuO";
            "file" = "EmbeddiumTranslate-0.2.3-mc1.16.5.zip";
            "hash" = "sha512-IzmHN+PAmZ0aBCEa4ondcEeQGh+T9Q14br6KVWKpaeV6gORrcnHwXOGTxA7lbKIZWqH2qwhYF5ef09Aoufy7LA==";
        };
        _eAyIpK7I = {
            "id" = "eAyIpK7I";
            "file" = "EmbeddiumTranslate-0.2.3-mc1.20.1.zip";
            "hash" = "sha512-oh7sRD7boCGaquvvmfUoX5qzTFlluNXP/nh/k9w3+hkKfJFiKV5VEKaSEK45auU2EGtZ0HyTmCqIBXznztYqjw==";
        };
        _1UOg4Jzu = {
            "id" = "1UOg4Jzu";
            "file" = "EmbeddiumTranslate-0.2.3-mc1.21.zip";
            "hash" = "sha512-O1+wYtVWadVuE6AAhOKuGnPTjkdoA3UkUf6JpxQyUDhImDXm3X2RgOB0VJtRGvVW4tPKEe5iN4gFtsXt8gZRqQ==";
        };
        _NT0dFDEC = {
            "id" = "NT0dFDEC";
            "file" = "EUJT-mc1.20.1-0.2.4.zip";
            "hash" = "sha512-9fK+3EMzmzR/pX0Z/4AbRzk/SDNK6ESGXo+qycCcNkjHvRn16U9G/P5oKtf9XHhKEp7Pviqcjjeg8jO7T6aMpQ==";
        };
        _6Q38VWkM = {
            "id" = "6Q38VWkM";
            "file" = "EUJT-mc1.20.4-0.2.4.zip";
            "hash" = "sha512-C9QIE9y8XmMGp5DSk8d8l1cL/BBzrOv88rnJGcS3J8sP8kPHzjjvp40XKW62PvhZYkSvkgj5OjJDYi12z5PZ3g==";
        };
        _7FJSr7Mz = {
            "id" = "7FJSr7Mz";
            "file" = "EUJT-mc1.21-0.2.4.zip";
            "hash" = "sha512-5Kg0b6ZXMzHDRftuF82mzpcU0OBmSo07Z9qqZ6LWhSj4CTOPv8Ll5bdB7qjAqa9zeSbjL6ICFoTGEeUA4RiDQw==";
        };
        _ibdl46LA = {
            "id" = "ibdl46LA";
            "file" = "EUJT-mc1.20.1-0.2.5.zip";
            "hash" = "sha512-BFUb/o7xUC8qfgC5JOH7MmNfUxtZCiVF65ngVM/2M0jE6RNcG5auHZU4oPqWfte8pqG+lnXh+Jtr6boX4v1Jcw==";
        };
        _1z1qb77a = {
            "id" = "1z1qb77a";
            "file" = "EUJT-mc1.20.6-0.2.5.zip";
            "hash" = "sha512-T3Vi1rkOy8jDHcdW5/4iBt+bKCfRAnnLKweYO/0C/Tpp7F5S8eG3h+uFPP/eyO+i13vs7pLIjPBg3G1Db17umQ==";
        };
        _FJGakbEp = {
            "id" = "FJGakbEp";
            "file" = "EUJT-mc1.21-0.2.5.zip";
            "hash" = "sha512-Cx7C43nLZjh7G1qy28cYQRF38PYI7pRs4EKQmuj5MdMZqm3wltm7Hg+ntEWrSHIZMJJMz24zVzFzeKqp8Tl/0Q==";
        };
        _y0uhk9Cv = {
            "id" = "y0uhk9Cv";
            "file" = "EUJT-0.2.6.zip";
            "hash" = "sha512-Www7K1hfgiMDp6PN3CtTsgX+tTX7ojjmbD88j2+gsH7+0g3U56hvGtIDUIelILpqrgJvU7qr1ooZGwRWjrCVXg==";
        };
        _S6NY8Vxv = {
            "id" = "S6NY8Vxv";
            "file" = "EUJT-0.2.7.zip";
            "hash" = "sha512-sK/f6/uLq6rolpyc8VFzpBLXUBq5vhlUsol3/xH1vggSOHn1ocjE3X4A/Id7tlW3NdEfWv7hU3DwHsEUUf0QBg==";
        };
        _QJFp0uco = {
            "id" = "QJFp0uco";
            "file" = "EUJT-0.2.8.zip";
            "hash" = "sha512-Jcgb4tKQG46233P4Io+O0ZlxL8biXH7mJwk+pc+dP2Z7ywUqydWW3mXCFAQMSx/OhsgrlLQOaIZCkIxBmSeYYA==";
        };
        _9drr9Uxz = {
            "id" = "9drr9Uxz";
            "file" = "EUJT-mc1.18.2-0.2.9.zip";
            "hash" = "sha512-QirgPxzLTmEnDqM2VsDBvEfmEyMjMKerByd/vOIaFJispxhCTABcCmauOmo+qZWmmSmGHddnmvUNy9e2M6we2A==";
        };
        _qZ0zYLuN = {
            "id" = "qZ0zYLuN";
            "file" = "EUJT-mc1.19.2-0.2.9.zip";
            "hash" = "sha512-Z5J5rWBsXH+xuLQ9kQYVTpdrMqDbRS+TUrAb3F7spewfoyUd0JqlezXefSTj9ggBNChC+Ww3c0FRvZhNW1xtiQ==";
        };
        _MU8Cn2yd = {
            "id" = "MU8Cn2yd";
            "file" = "EUJT-mc1.19.4-0.2.9.zip";
            "hash" = "sha512-YCeMwQEme0diJ0bnK5X6pwCjACCMXxVaK6ch7WI4RGX0dLvn8Y5M2hYxiOKItP7X1t406Gi4Fv1PERLcrs8JNA==";
        };
        _6BB7AN5C = {
            "id" = "6BB7AN5C";
            "file" = "EUJT-0.2.10.zip";
            "hash" = "sha512-RUk4vCPkOlvXsg2ko3MpUS3vNJOX7cn2Cyg2KT9IP2DJETbCpJfUXFtsUwcwnIa1h2XC4aggYytbstS6lPh3Xw==";
        };
    in {
        "ALPs2SUA" = _ALPs2SUA;
        "SVwsp8AQ" = _SVwsp8AQ;
        "HNPwswVY" = _HNPwswVY;
        "oZHwCRf6" = _oZHwCRf6;
        "MU4uApzO" = _MU4uApzO;
        "sgnXSWwo" = _sgnXSWwo;
        "BsbPeFaW" = _BsbPeFaW;
        "uga7nk16" = _uga7nk16;
        "JFwPvRrC" = _JFwPvRrC;
        "Nw2QPHoC" = _Nw2QPHoC;
        "vpz052gq" = _vpz052gq;
        "J1Epb5BR" = _J1Epb5BR;
        "BHxazH6B" = _BHxazH6B;
        "cxJVfotF" = _cxJVfotF;
        "nY9EXZoF" = _nY9EXZoF;
        "c1Bs0pZz" = _c1Bs0pZz;
        "9Wx5Ud3F" = _9Wx5Ud3F;
        "ycibsFCC" = _ycibsFCC;
        "CB4VBe9P" = _CB4VBe9P;
        "kwDUO9kh" = _kwDUO9kh;
        "ARtMfjTE" = _ARtMfjTE;
        "ZsJ5Tmix" = _ZsJ5Tmix;
        "8BRxRTWp" = _8BRxRTWp;
        "5SwhxHR5" = _5SwhxHR5;
        "gYtpMEOo" = _gYtpMEOo;
        "GvSE1rEq" = _GvSE1rEq;
        "VtBRudGK" = _VtBRudGK;
        "4OLqQGyg" = _4OLqQGyg;
        "286iPz4U" = _286iPz4U;
        "nNUEKSgV" = _nNUEKSgV;
        "B5tzXrEd" = _B5tzXrEd;
        "wtw0lLk2" = _wtw0lLk2;
        "asoThkCK" = _asoThkCK;
        "R3DGdOpu" = _R3DGdOpu;
        "9qKBlVfs" = _9qKBlVfs;
        "RKLepOcz" = _RKLepOcz;
        "T2UdnFam" = _T2UdnFam;
        "U18DCsZo" = _U18DCsZo;
        "wz94GCb7" = _wz94GCb7;
        "bYb5eiME" = _bYb5eiME;
        "zVWIiAEv" = _zVWIiAEv;
        "kqYkj5wm" = _kqYkj5wm;
        "dwkgsAyf" = _dwkgsAyf;
        "qXER7NMi" = _qXER7NMi;
        "uXi8touE" = _uXi8touE;
        "HF8a5jBL" = _HF8a5jBL;
        "JeaoxKY0" = _JeaoxKY0;
        "FgCuV1U9" = _FgCuV1U9;
        "KBImMWBZ" = _KBImMWBZ;
        "dftQRRQS" = _dftQRRQS;
        "E0yJbvM6" = _E0yJbvM6;
        "G2Gq1EuO" = _G2Gq1EuO;
        "eAyIpK7I" = _eAyIpK7I;
        "1UOg4Jzu" = _1UOg4Jzu;
        "NT0dFDEC" = _NT0dFDEC;
        "6Q38VWkM" = _6Q38VWkM;
        "7FJSr7Mz" = _7FJSr7Mz;
        "ibdl46LA" = _ibdl46LA;
        "1z1qb77a" = _1z1qb77a;
        "FJGakbEp" = _FJGakbEp;
        "y0uhk9Cv" = _y0uhk9Cv;
        "S6NY8Vxv" = _S6NY8Vxv;
        "QJFp0uco" = _QJFp0uco;
        "9drr9Uxz" = _9drr9Uxz;
        "qZ0zYLuN" = _qZ0zYLuN;
        "MU8Cn2yd" = _MU8Cn2yd;
        "6BB7AN5C" = _6BB7AN5C;
        "minecraft-1.20.1" = _6BB7AN5C;
        "minecraft-1.21" = _6BB7AN5C;
        "minecraft-1.19.2" = _qZ0zYLuN;
        "minecraft-1.7.10" = _JeaoxKY0;
        "minecraft-1.12.2" = _HF8a5jBL;
        "minecraft-1.20.5" = _6BB7AN5C;
        "minecraft-1.20.6" = _6BB7AN5C;
        "minecraft-1.18" = _8BRxRTWp;
        "minecraft-1.18.1" = _8BRxRTWp;
        "minecraft-1.18.2" = _9drr9Uxz;
        "minecraft-1.16.2" = _Nw2QPHoC;
        "minecraft-1.16.3" = _Nw2QPHoC;
        "minecraft-1.16.4" = _Nw2QPHoC;
        "minecraft-1.16.5" = _G2Gq1EuO;
        "minecraft-1.20.4" = _6BB7AN5C;
        "minecraft-1.20.2" = _6BB7AN5C;
        "minecraft-1.20.3" = _6BB7AN5C;
        "minecraft-1.19.4" = _MU8Cn2yd;
        "default" = _6BB7AN5C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eujt";
        id = "RVDenuvU";
        type = "resourcepack";
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