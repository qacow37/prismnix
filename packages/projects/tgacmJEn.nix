{lib, callPackage, ...}:
let
    versions = (let
        _2dpSHgHu = {
            "id" = "2dpSHgHu";
            "file" = "aiutd-am-i-up-to-date-0.5.1.jar";
            "hash" = "sha512-x8iA4voJwJh0W65ym53V1QPW77pbqW3M8KJ1cnWVIzZ9lMgeRet6I3khLa3qSqEGUEDfgv1TEdi9AVzUmA5XUw==";
        };
        _Ca07JJW0 = {
            "id" = "Ca07JJW0";
            "file" = "aiutd-am-i-up-to-date-0.5.1.jar";
            "hash" = "sha512-ZGShnp0CdO8HUQdNDxwPQ2VtqBYIvj6NQ1onqsaoS+ZnIDT3ablOGxUi7csOHm06PrnOtCPNiAhd7CNjrQmy7g==";
        };
        _fiMRGlhG = {
            "id" = "fiMRGlhG";
            "file" = "aiutd-0.5.2.jar";
            "hash" = "sha512-lcD3Yhws5PfBpgXzp7hCOLEsNUkLpnZcKQMrj9YTvqyZ0DnNg9xTufvua+fwQPoPcpRP/Q1c5zYHchyFnm7PcQ==";
        };
        _IekvnmNi = {
            "id" = "IekvnmNi";
            "file" = "aiutd-am-i-up-to-date-0.5.2.jar";
            "hash" = "sha512-yDuSZ/Q1+E1/iQX5nVKoh0ybEbCHOlsedVaOvn/f7A2NLtJE+ne2UjKNS6PQLIF/MOmPOMjw0fPO2edfyBFDcw==";
        };
        _ZHsVmskn = {
            "id" = "ZHsVmskn";
            "file" = "aiutd-0.5.2.jar";
            "hash" = "sha512-0sEBAg28HQBr+Aavr+NNPvVy648aY4+oY/TbNrkhW/fyA1dmmr346e0dgnQKOE5yVyGI82AwOKpNic30jsOWWQ==";
        };
        _bAAxjHxE = {
            "id" = "bAAxjHxE";
            "file" = "aiutd-am-i-up-to-date-0.5.2.1.jar";
            "hash" = "sha512-wYA64v/CdRBCTt/eThIVxSUzWveyRwGvbmRosgW0k4uEtmNlq6Fbr19cLzB8eeSEgwYpTm32rKYaWkbPuDXjvw==";
        };
        _tH2ZM9RO = {
            "id" = "tH2ZM9RO";
            "file" = "aiutd-am-i-up-to-date-0.5.2.1.jar";
            "hash" = "sha512-T0cXUegrDDz6txorWDXhGstQYPgyyp458R1PIR/2zLCYNad7JUPdR2Tkfev5PHtPcidmkTJFd1oAfKCPbK80IQ==";
        };
        _std8GtRR = {
            "id" = "std8GtRR";
            "file" = "aiutd-0.6.0.jar";
            "hash" = "sha512-WIMiubTY7V5obrT9FRvAkMkHSffdMZzez4Rp7bcaHix52sE3nD0VNJ0wwdjkH17zQj18+fwmYfosOgwOpush+A==";
        };
        _XwEHCsvI = {
            "id" = "XwEHCsvI";
            "file" = "aiutd-am-i-up-to-date-0.6.0.jar";
            "hash" = "sha512-bUfBp75ifYX6b0Y9srY30vFrwqhW11Hw6SU/CBVRSKQkjXtdrmHRyEGq5Ph+/WZOnrT4PcAhI/f/FJrHEz9k0g==";
        };
        _5HCzSXkl = {
            "id" = "5HCzSXkl";
            "file" = "aiutd-am-i-up-to-date-0.6.0.jar";
            "hash" = "sha512-AGRk7SpRLC+PbuqP/+pwwwqK62hAmMFAVOlxEPHQF2Agv0r1MrMtNAoGOyACOofY5Y0vi3Kj6s+M7fzTlZ22lg==";
        };
        _2f5kNa3j = {
            "id" = "2f5kNa3j";
            "file" = "aiutd-0.6.0.jar";
            "hash" = "sha512-ih2D7BvvvxXKAMd8H1o6Nf0EHZLLKmbu4klAIUqzMy9USlbF6pTnE/FivZYF5H+I/I2Ps2ZMmhFbG45/9bFjhw==";
        };
        _tuKOSmWw = {
            "id" = "tuKOSmWw";
            "file" = "aiutd-am-i-up-to-date-0.6.1.jar";
            "hash" = "sha512-aUrcXwQLxMb0qTKr0Fp+EHVDPcAAWehEDGrqolQLd0F5k8LozV4IGQVCbL4dJsIqcqtlM5oy4hI2f1mBQElbVw==";
        };
        _bQvflTfu = {
            "id" = "bQvflTfu";
            "file" = "aiutd-am-i-up-to-date-0.6.1.jar";
            "hash" = "sha512-OHqUTzanwcJpt/spgBY4Te8odpSsxRlS+x9Lxh6QxEx0S5xEIveSLXln07afVVkn5lsOKib+fZGUlhnP+szExg==";
        };
        _KzhmcQQS = {
            "id" = "KzhmcQQS";
            "file" = "aiutd-am-i-up-to-date-0.7.0.jar";
            "hash" = "sha512-LaWZ1IaenGIUvf+821DSWAgAcm7riHzQUAMp6/zs3JB7zprmu+16JtoNo4Y5duhuTQ+Ewr1ZdlsTBRS0sNh0qw==";
        };
        _tWOSy2Hw = {
            "id" = "tWOSy2Hw";
            "file" = "aiutd-am-i-up-to-date-0.7.0.jar";
            "hash" = "sha512-LIVjYTmHCOFYUmniKjvM7SnHiRxpwyc7Q1fdh6tr2YFd5+/VFhVzOscHKimLCZffgMeP3YlqG+KLdJ7EDNC8mQ==";
        };
        _7i3NjjlE = {
            "id" = "7i3NjjlE";
            "file" = "aiutd-0.7.0.jar";
            "hash" = "sha512-9t8qK/ffi4HO2+n+dIdQNvrukXFlLBzQIURNP/YmGNQycRagvQxjghr6KvQx1Mal2PTiKGRc57b/6Bu1JVpgPQ==";
        };
        _vpUlRdl9 = {
            "id" = "vpUlRdl9";
            "file" = "aiutd-0.7.0.jar";
            "hash" = "sha512-qL/QrfiEMIkXRD6rSopDZWU1f/h+j9PBltYtfLJooz0EAB0u498+sNZdjKWgGBbAymGXstawIdfH9T9kzd7EMw==";
        };
        _kVYyIlqs = {
            "id" = "kVYyIlqs";
            "file" = "aiutd-am-i-up-to-date-0.8.0.jar";
            "hash" = "sha512-SclmOPGePtePW5PAdzu2ALKGXKtQMAvKgL+JY9ORWaWoNVOIKL8W0xVvoS65ZnT2zUhtNduLdP0TXdAkiLXdGw==";
        };
        _JZsVdTtK = {
            "id" = "JZsVdTtK";
            "file" = "aiutd-am-i-up-to-date-0.8.0.jar";
            "hash" = "sha512-RukG+NAobvUcdlbxA7bsEfj/v7aXkyn3vxqznfdX0mPS97O5j3hZpURKlO/uorDF7inOyzD4q1XNpe9rDF/K4w==";
        };
        _oS6AIrk6 = {
            "id" = "oS6AIrk6";
            "file" = "aiutd-0.8.0.jar";
            "hash" = "sha512-5e7wPavxEoz730iWK93Hbf/LjHrZC9Gtr3iAy/3hl5tLeG3RymJmmsNKProZsDN4WYVlXP3sVyfZk06LsuP/9g==";
        };
        _bGojzuBE = {
            "id" = "bGojzuBE";
            "file" = "aiutd-0.8.0.jar";
            "hash" = "sha512-AI/w8LfLUiSO+OV5VvITaq0wYrrYr5/bwAeMoT6LPir10/VaLpg5JcRF0RsEZsRptsArmUSRcdrmY5RLT+fYpg==";
        };
        _2BAMADuo = {
            "id" = "2BAMADuo";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-lGxBCWuyc3TuoqD8JdEhsYqi+ai3SthUw6WNVekdzczjQNleyuVG0eQK6XqVBEAmC/NsOZtqyVCa0233DTyi5A==";
        };
        _lWvlxJ0r = {
            "id" = "lWvlxJ0r";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-f455Tlb536J8SSwkpKHXbx1AIT5/fFLzP5qM6p3PZNqE+byv32kk/VxMMrKv3TM05NcbztTNHwGPkGcnsmPURA==";
        };
        _UtQ1fbOi = {
            "id" = "UtQ1fbOi";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-lYzbfWgT7H6ch41W2HRA9SOzaRzc7L3xSn/RM+fhq6QvRdwBDdK68hjzY/btRs1YXKfdtHqyOcPW5TzYgeaBOQ==";
        };
        _7YJM979H = {
            "id" = "7YJM979H";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-elk9UvDtcn6HQN/X1/P+REXxTdhc3zzt2rAp+UKtivgcTD/ssges9f2CI+hzbg2p2EgNbFt8TeSRSBf8TP1PLw==";
        };
        _TpOBMCqG = {
            "id" = "TpOBMCqG";
            "file" = "aiutd-0.9.0-Alpha.1.jar";
            "hash" = "sha512-vWPA0Lztu8U3ceiGjVhfBKnUEIUA/j1XKluNc0g3oC0pyS+Rg1hFoxpUpm4YnBP66BgGxciaC502ErKwrZnzkQ==";
        };
        _NgN25VlJ = {
            "id" = "NgN25VlJ";
            "file" = "aiutd-0.9.0-Alpha.2.jar";
            "hash" = "sha512-vRD9P4tXdIt9vGX9UPsvn4qt+lTJh9FaisA2z/svTKTbVNB88W9KcSf7C1IIBi662X6gRdzoqZTW1K9pOCHw7A==";
        };
        _1uFFRJEv = {
            "id" = "1uFFRJEv";
            "file" = "aiutd-0.9.0-Beta.1.jar";
            "hash" = "sha512-ta0y4pF1vyzlq6T3ghMX+1UZu5e3xtz8nW6HtzqlhE+P+2yFJc+6tveun5hO7GElIEY8L0kZrtaN/resu0rikw==";
        };
        _IC2Mgd89 = {
            "id" = "IC2Mgd89";
            "file" = "aiutd-0.9.0-Beta.2.jar";
            "hash" = "sha512-bHPkstu1U9wyegVT2pn6kXtQJSvssRMslgBudd+wX71bT5M/PcuUEPEQd19/TxNYk2xciA4xi3Scv/sHJSZzgg==";
        };
        _ddZVc1vR = {
            "id" = "ddZVc1vR";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-AXpIlSTZxamW4yCQngios64g+Bo00OETsPd2u3lTxHcrqJh47YpILTeKmT0k2JJH9qArJ4/PqHMCKhftdl/s4w==";
        };
        _fsRzpIIp = {
            "id" = "fsRzpIIp";
            "file" = "aiutd-0.9.0.jar";
            "hash" = "sha512-Je19RbexZ90GMwNk+KtmMytS8CYWW/McP7S2esINwUbKgupHY9T2OwlU5SV0htrm49GEi17kLKDFpD9JLLMNFA==";
        };
        _9FBLBKkK = {
            "id" = "9FBLBKkK";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-z/Pz2KC31NQwvizDi+beUcIYKoi0UIwyUCVeyedQJBH4oL8jGrCuMcIKBJdoGh4/99NPd6QrMLBCQ0gmJ/Ixmg==";
        };
        _b3u7WXcX = {
            "id" = "b3u7WXcX";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-62YsW+67jyB9rlK3HhyGNzAOWaZZDiMm8SeE3jOVsIrwIfByhvqjO9HnaagadUkGnZdVjBQg7nBcBNSLxGX6Zw==";
        };
        _clynoSlA = {
            "id" = "clynoSlA";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-FXF84mvJDVgU7PZDnrFt9f/ZbEGsFv0xQN78/zgSz/pBM3A8fhs0NTOiYSEaBucK+4ntNzV36qkSBBHpOg5Jmg==";
        };
        _uWn606n2 = {
            "id" = "uWn606n2";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-mkwpP6qDmfsyBe6XcmEcZ377Usme+UDSFFcgHLPN9pEWPaVPzuMtOfCqxwu/73KwYuP38qOUe/Y6iPLiWlSAuA==";
        };
        _ki3oIbVJ = {
            "id" = "ki3oIbVJ";
            "file" = "aiutd-1.0.0.jar";
            "hash" = "sha512-lM4P1RZJw9rsrK+/TtMHCeaFfc6iCh5b4JwBxEFBDpVbJY3yZKQuIE7WEb1SiROm7XujwH+nyVeLAW0c1H1F/g==";
        };
        _8GiVPUdX = {
            "id" = "8GiVPUdX";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-JvQS1SXvVzOIXccWT2MU4Cf41dlZk2ZN6jFOZWZtF54X264nbcYsq3sHN6LEXWpXKy+wUNV9nHq6m4xEJgC6VQ==";
        };
        _i5ukxMzr = {
            "id" = "i5ukxMzr";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-Fw1BfqFK+rf2ICrUeap044zkwPT2pczuRBdaY18AYViEIZQ3Qd+G3rdOtqLRzbSl6vQDKLwDnWUnJ/VEXmITtQ==";
        };
        _QtpvTsJo = {
            "id" = "QtpvTsJo";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-mw/sXB8J9h5sMqQguDw3pSjx8we3WTrqFdPXm8Lx1olRZ+mn0lIAY1CD5FIukHs09C4S7xGb3bmpaOZ2BpgdnQ==";
        };
        _uznj1WuF = {
            "id" = "uznj1WuF";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-axm79xLWotg7RB9wYo4Y2PeF2PhiW4rQ2Keb1l7PNmdOHm6XP75fUDdRyAu9Y331JXBiT1LUslTmeSPbB6rsrQ==";
        };
        _lmo4Ufvh = {
            "id" = "lmo4Ufvh";
            "file" = "aiutd-1.0.1.jar";
            "hash" = "sha512-g1tyg9le4hCR6v340pCyGcOQ3sly2h1iznMlNQuqb9MJIgWYgT3Gnxn3NGhyZUy1J22Xvb1qFTyO4dOlV7QCeg==";
        };
        _bK9Sqxkf = {
            "id" = "bK9Sqxkf";
            "file" = "aiutd-1.0.2.jar";
            "hash" = "sha512-8NbF1N5KY5zI7u62b1k23d9U26PkMbZPrqcBBBGZSyIfMSjCI4NHLOPRcDRWCI0xk6EHTb2MzADHM+ZPl0btDQ==";
        };
        _6aln95g8 = {
            "id" = "6aln95g8";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-AR1RcbexLPXPjswlQK5WmsOFyrOEKkh3NSaZzyXto6byjta0u3cGu0bJjyBFDHbEiZqDfGN0eAwwAXKcfM648A==";
        };
        _Dm35Mtym = {
            "id" = "Dm35Mtym";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-w7frqqyTfXY21BxiZMO5TS0QX3pk4XmOFCTHM8mXUdfH7CIb94Q7wEIKH0QZIyxAkpnY/USKmCN3Cd4r+fdf6A==";
        };
        _vSUG8LbY = {
            "id" = "vSUG8LbY";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-i0sALG/BfWRuArIQlnLWODd7DsUj5WemF/tTrR0WQKDW+8aILgZbKDYPeIfCuwPfBgVChbHwIkTY21mQHQoXUw==";
        };
        _okCVXuLC = {
            "id" = "okCVXuLC";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-YOBpgGXe4bAnbvER8Xpytgldi4G2Yr31QnoeVHRZ7CPyefk9ns5vmL8ZrapmyA15R2X7jK/TxA46eOeuFQm29Q==";
        };
        _Gmu2qIYz = {
            "id" = "Gmu2qIYz";
            "file" = "aiutd-1.0.3.jar";
            "hash" = "sha512-shNoz/YFpWbwEElkLGx0a7DBQ43cV77muqmYEG4TwiKJEiX0R4dMYoclb6WhPtJ4iIA7Z0oAwilLtd37qlEpUw==";
        };
        _1dQo2zu0 = {
            "id" = "1dQo2zu0";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-XTN2ZhK7WSLYSKPN4kG+GwuDZqSLHcXVHiJDkgGDaIB2lPohgVi3DwSEiJ0r9T4qedVGqjuTbzLXrEvu++JB2A==";
        };
        _JW0NENAL = {
            "id" = "JW0NENAL";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-ayeWRAqKVbtse5YIu1hAL6zwB7ft/7MT5fU2BqwU7sBRwsBV3zqJwR1uUrz4DlsUaYDNaIwRrUur0UQ7BVCrJA==";
        };
        _BSfO8c71 = {
            "id" = "BSfO8c71";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-N7nGSo1w3FJFj+536jnSvr6x7q4yDFyLF8VcYDo7cOXok3XJhNY39MxOFoO9Cybw/QEj+Xyk7LltUxAst/dB0g==";
        };
        _JRyR6CgB = {
            "id" = "JRyR6CgB";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-+iaOU27Ape2ceeXg9ge/7Kq+1hEtQVBlxJLNUWrxWiQyYDrtZJJnvAljvQHrVx1/ArgUoOx1W9OuPU5DsQMjaA==";
        };
        _voRRycPq = {
            "id" = "voRRycPq";
            "file" = "aiutd-1.0.4.jar";
            "hash" = "sha512-Kk3+NwH4JNEBNtbyQntYyPSlqaMn6qtncP7/Kb9X/MVQ9Kkg5TbSAEfOYt8Xlvw5MiyacfqJJ4cAxdF/+EVDmQ==";
        };
        _a6wvzgZ4 = {
            "id" = "a6wvzgZ4";
            "file" = "aiutd-1.0.5.jar";
            "hash" = "sha512-GumvtxL0jjEQTaEwjwGKdk+qM9nzd6iPRCYPh202FB3NHhuFwyjlxF4Myhr/SV64D5E9iTrvcLIknVRnLZLl3A==";
        };
        _hBvJaU90 = {
            "id" = "hBvJaU90";
            "file" = "aiutd-1.0.5-1.20.1.jar";
            "hash" = "sha512-Myia8HL/HMLikXMjke+sztXWBqhJAbEFiC0+n1bZPCEIOTrPcEDYpmX45EGwetYp+OVeNVdakeBjDQDPph9oLw==";
        };
        _ngvyk6ND = {
            "id" = "ngvyk6ND";
            "file" = "aiutd-1.0.5-1.21.1.jar";
            "hash" = "sha512-eFhxXFefo9jdemf8RC+UCUrfCX7yy7Vx2IAqJzy9mabkqfh0HpmhLakOK5R8OX1hBwccgOTxUvaanwuA12hVtw==";
        };
        _r1V0QHlj = {
            "id" = "r1V0QHlj";
            "file" = "aiutd-1.0.5-1.21.4.jar";
            "hash" = "sha512-mISEWnpUdxEO5GkADdYA9R0gjGFpyINM9n7d5mJKBuCAZazQBsA0cPBShmFlfnDyql0AsquEZXYHj+ad1bEa+g==";
        };
        _Qrh43r55 = {
            "id" = "Qrh43r55";
            "file" = "aiutd-1.0.5-1.21.5.jar";
            "hash" = "sha512-XducsFOr437S/c7ns/wTN87AIYmIFo2MYBR5mvS2y1/vZNOnl7kof5ZFWh1+bMz2/SJgDRNJxBRrplCmgz3MqA==";
        };
        _18Er6I2t = {
            "id" = "18Er6I2t";
            "file" = "aiutd-1.0.5-1.21.1Neoforge.jar";
            "hash" = "sha512-jpm+VRmMRF9IyAom5I8PzT86y2/Z9uv9IQUg2+87mj+N93G+tuAZhI2V9MZRSVBwqFfD+zJeWTjRf1LIg9vfZQ==";
        };
        _AEnRuew1 = {
            "id" = "AEnRuew1";
            "file" = "aiutd-1.0.5-1.21.4NeoForge.jar";
            "hash" = "sha512-OY/nQzBk0Ta7PjIK8dfowkdqhLocRBbl23lbhwyovBQZxawTK8fyg+Ho2z7w7kDwZtOYNQaFJuUKCfRohaY5EQ==";
        };
        _wr2HTxiO = {
            "id" = "wr2HTxiO";
            "file" = "aiutd-1.0.5-1.21.5NeoForge.jar";
            "hash" = "sha512-iWcyHCror7LkjcmVm0q0KvU6FUJf6djP7epbKciVoS8EpL3I74HvboLoRfNQhDa6M05TSIZ/uV5MRo47uzXgkw==";
        };
        _VXAMBySH = {
            "id" = "VXAMBySH";
            "file" = "aiutd-1.0.5.1.jar";
            "hash" = "sha512-GzgVl9lREL2UZj6jelmfsg9Yw1zzfSfiQCQeIJSeI3M85LlHw/JADYELIoVvaiSaJXkMzYTYp5AhA32NQdPzqA==";
        };
        _x0wSRdfT = {
            "id" = "x0wSRdfT";
            "file" = "aiutd-1.0.6-1.21.6.jar";
            "hash" = "sha512-GvrxOF88YzxFc5D3xQ7UUvWhzu1xOJSXY6E9dxtkpYjNJ2ZshRW+z/kfNXc/Ixfu1c2mF4GDeX5tegHbXZ6TLg==";
        };
        _ngH006Kx = {
            "id" = "ngH006Kx";
            "file" = "aiutd-1.0.7-1.20.jar";
            "hash" = "sha512-UYj5MK6bCofswihzI+kL0C1hAlfB0I0AoFRl1ehLzvRLYV6JAg8UAV5ILnKMDQ381LIJJ7mgymdjM9YUE5er5A==";
        };
        _bzg3Cu33 = {
            "id" = "bzg3Cu33";
            "file" = "aiutd-1.0.7-1.21.jar";
            "hash" = "sha512-0CJrvCr0iewMf18pHiGJmFC+6Ze6xLIFsGJ2LXne/SeRrpznE5xp1FNvkWwct/CrKasg74hxrFFKLlEmgonnZg==";
        };
        _z9C2Kpmv = {
            "id" = "z9C2Kpmv";
            "file" = "aiutd-1.0.7-1.21.6.jar";
            "hash" = "sha512-pOYYUJekD3/tGdVMjTnss4KepJW+R/w2SjwngRufFpBTmJDza9+8E+vWclTH+a9jGPIn1vajcvS14QCa+3Tc2w==";
        };
        _btuhwAiD = {
            "id" = "btuhwAiD";
            "file" = "aiutd-1.0.8-1.20-fabric.jar";
            "hash" = "sha512-czlrAFG0bKnydLPth6cH16KADjlwWeCUjSNz4D1D/bP+OFT3nqOPlArHFnMXV4Hd09mCbZp92B2RWtcR7DjZlQ==";
        };
        _UJIfbHVB = {
            "id" = "UJIfbHVB";
            "file" = "aiutd-1.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-dbUh2WugOoabiTNcvsNL8x8MEJaNF/gv1MgkYx2fsGJMzv5RO+ojDif6XD/DJVu310OsRSRyYuJFLxGlQU397g==";
        };
        _VQZ5MFc9 = {
            "id" = "VQZ5MFc9";
            "file" = "aiutd-1.0.8-1.21.1-Neoforge.jar";
            "hash" = "sha512-Zc79Qmw9JZtLgZc2uYjtOh8HL/Har78NdeYrE8HNJxlmxzLGq8RrtI4GqcHDlRNOT5vX4rq6kRHBqaSpIHLBew==";
        };
        _rs0FMer7 = {
            "id" = "rs0FMer7";
            "file" = "aiutd-1.0.8-1.21.6-fabric.jar";
            "hash" = "sha512-C3B7tJ6s4HVOgEKbFofOe/R4+/1xgaqfRbKabUs1I/IwIeF0Po7mkzwl/NzlM9dOHo8jw9JznI5YgNZBG9aMcA==";
        };
        _QResGpmg = {
            "id" = "QResGpmg";
            "file" = "aiutd-1.0.8-1.21.5-NeoForge.jar";
            "hash" = "sha512-P8PBonU6poaUot8LpZxU72Qrv1Kn6/Z+9s0L0BVTsymDoXUQxwwcANRrc/1fa7jbUnmq5zoFCduNUT/nqPbeTw==";
        };
        _JisCYfYV = {
            "id" = "JisCYfYV";
            "file" = "aiutd-2.0.0-Beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-jGfIoYtrUyaRWaFPmXwVvjh2GC6rR3RbHgY21ZxIk2onc2Cb9TcmnGFWcPs7sWTIieVHCIBjD6OBm9emqBfAJg==";
        };
        _Fudrg9K9 = {
            "id" = "Fudrg9K9";
            "file" = "aiutd-2.0.0-Beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-jswhsrNs4n1WFVnIyAmKkz3m7P3g0jvukRcb/dnxkrIpOuc2mT44lGrqoce/c57zoziGoWUPShhfUFystS8cKw==";
        };
        _ByMlEZ32 = {
            "id" = "ByMlEZ32";
            "file" = "aiutd-2.0.0-Beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-zJT0TgH0xXezIzTcgm+4RwSuuRXShOoBubvUulXKFa7MFjTgJyqr3qjAxqbK3ZFk7gzzt1sqJVAEG/RdI2teNQ==";
        };
        _fwC0uRFx = {
            "id" = "fwC0uRFx";
            "file" = "aiutd-2.0.0-Beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-hmJGHHnziUddlyHntL1WDDlRi3p2xLuvlbO3GpU5UZpxat7Jix5tqQiqpXXsSR1VRAexdUDkEx3bHkICjENYuA==";
        };
        _hGyTFVIl = {
            "id" = "hGyTFVIl";
            "file" = "aiutd-2.0.0-Beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-RrWASOTlg2huIov151JC9TjUKKmmvqe4lAeW4IAW1Isi052Y3vt5UIdLJXL6lDtTwiai+CebDS6kURKcJBp6yQ==";
        };
        _lTzoCe5p = {
            "id" = "lTzoCe5p";
            "file" = "aiutd-2.0.0-Beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-Q82RwTEpqVhLpNaaiOBU1hDmDSezXiZyxydVhAGPniRgKJytnvrmSpzVRDl1pJmdktT6PRS4ET/UFXLhnGrthQ==";
        };
        _qses6xbE = {
            "id" = "qses6xbE";
            "file" = "aiutd-2.0.0-Beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-N0/EeU74P4/2e/xIoM8ALwgSJUiWpepO8TK/H1x+TJ92DN9t3ttJ2wXL3NOvGac+x9Licr+VT0gr7woymCwiAg==";
        };
        _b2uqezL8 = {
            "id" = "b2uqezL8";
            "file" = "aiutd-2.0.0-Beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-yexLm7pOOXmFli5JTBgqP4UJMazpVMWJMBGjN1GmXPvDQjL1+NKoEPKhuGdW2YrG0movk9qZm+yTRI2o5HJ+YQ==";
        };
        _fywkPuZN = {
            "id" = "fywkPuZN";
            "file" = "aiutd-2.0.0-Beta.2+1.21.6-neoforge.jar";
            "hash" = "sha512-VdoCImyfy4FeXZsK44A2IUiyyMbVUUiBwy8M49fZVIVBk72goQUsjoxJqdWXDd5dxSA5kDeRQGMaXwxaZHr8oA==";
        };
        _iG917oa0 = {
            "id" = "iG917oa0";
            "file" = "aiutd-2.0.0-Beta.2+1.21.5-fabric.jar";
            "hash" = "sha512-y/SDRpmuVHgzPO8mXecTEDL/gvGeboGSbAyHoa3atFj0CzhqlB7Y9EGrx62PdjTyfFzUurqlRTBxFFCQfWYilQ==";
        };
        _6JXhR9dY = {
            "id" = "6JXhR9dY";
            "file" = "aiutd-2.0.0-Beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-uaJLXsuanvtml83oJO6ignsFYCmJQ2XmxVjXuItuiZAM42q7fKQ7SJnjGaAUiDQ+dODnLQ4O2j09e+NoD7qXAg==";
        };
        _Vy3J5J9b = {
            "id" = "Vy3J5J9b";
            "file" = "aiutd-2.0.0-Beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-lCIfAke0O03QlaLKPIZVpA4iBVVCcQ98JEBXBZ2Ks24aNwynj5iPS91RJkO1wRykzi5TkzJIr+8Ivd9YMEFMMw==";
        };
        _Tg5OG8Kr = {
            "id" = "Tg5OG8Kr";
            "file" = "aiutd-2.0.0-Beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-Db55oO5UeeyixpnW4FC8YXxIhxa6mzMo6/5dBb/MRl4bGa7/twPOl2iV3Gpx4qGilVhg/P35N3ZvVAM462RenQ==";
        };
        _SD79ee4K = {
            "id" = "SD79ee4K";
            "file" = "aiutd-2.0.0-Beta.3+1.21.5-fabric.jar";
            "hash" = "sha512-MD7L1BvhGC2fnZ3wyUxfCyaZXy0e0WZbyKRpmLEtRkAFeFBXsnepWkAWQoo6+tvBh9W5sPVC+I7qCu9N0cJcvg==";
        };
        _lvDRkglf = {
            "id" = "lvDRkglf";
            "file" = "aiutd-2.0.0-Beta.3+1.21.5-neoforge.jar";
            "hash" = "sha512-/X5ydjcamnEwtCDZEAiBUPCqRbhauf/9yQFK1BGZwPekT9d5HFGWC9SnCVj/Pu+fTvVO1dbR3lN66dFwLvSUFw==";
        };
        _laTDXnLc = {
            "id" = "laTDXnLc";
            "file" = "aiutd-2.0.0-Beta.3+1.21.11-fabric.jar";
            "hash" = "sha512-sLoxUurtRTA8jgs+Ln/tMPM5vNDNkPGUvCUEbfiZMUECB1/qvZm8QutZNabbGANL6zdUbXh6bm7ZREtSHGF5Gg==";
        };
        _2OK0Gmtg = {
            "id" = "2OK0Gmtg";
            "file" = "aiutd-2.0.0-Beta.3+1.21.11-neoforge.jar";
            "hash" = "sha512-eUv0qLApAwPElj0gdRaPGObpSMDon4eCflJ3PFpm6iS6iLCk7fRhAHFwt7N5/583HsQUIrIawdhtG+yoB+HXJw==";
        };
        _uRiOXdQ7 = {
            "id" = "uRiOXdQ7";
            "file" = "aiutd-2.0.0-Beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-5AIdMYXM/HxHAduV9AWun4sHzfZfWNxVKS1sBIQzbw17tDd9ED4+YtAL3M/cEPp3ZPi2cqLrOVPkjVLDdqIhMw==";
        };
        _vSTyWsX1 = {
            "id" = "vSTyWsX1";
            "file" = "aiutd-2.0.0-Beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-t/oJIvFtc0ch10SlwnBKjpR4jHn8cInaPpRndUbHie862yp5RO6gh3fT+oaMrSI88+MvtQAibPAxD+hJwbBL3Q==";
        };
        _VSeKCWh2 = {
            "id" = "VSeKCWh2";
            "file" = "aiutd-2.0.0-Beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-q2gM5SS8A38yQjW5Z+H2Cp0zrHYtwR54qEGNkS7g9gThjC4jLPPFoDQe6pBW7moM18ysV5PJQOPVVqKVBLorWA==";
        };
        _GVEYDCjA = {
            "id" = "GVEYDCjA";
            "file" = "aiutd-2.0.0-Beta.4+1.21.4-fabric.jar";
            "hash" = "sha512-MNq7Pcy0M9Aif6Nfbp28jVNTT0dy2EPZhsyS9Xiuyv1KLx+/X2/ERSMbo7WztfzZK6vIGZ4U7QUGiaMjCa8MPA==";
        };
        _1ORCUpfl = {
            "id" = "1ORCUpfl";
            "file" = "aiutd-2.0.0-Beta.4+1.21.4-neoforge.jar";
            "hash" = "sha512-rL28/B9fLeLw4XhAPwtvg/ukGrhJ/0eRmH+9rJLF7sTAguVLiWEMGubhxglvCs//AZ5KxgdwSpgH+FGaPh9vNw==";
        };
        _gLSEadXw = {
            "id" = "gLSEadXw";
            "file" = "aiutd-2.0.0-Beta.4+1.21.5-fabric.jar";
            "hash" = "sha512-74KDbOHlfjn/K6V65WhFu7+5BiTya91i9uTCCpC4bs5sS+atSqFcDaYV8lm4EMHfddlN7xQcTHX8q0P8JpLldA==";
        };
        _3GvDx0Oy = {
            "id" = "3GvDx0Oy";
            "file" = "aiutd-2.0.0-Beta.4+1.21.5-neoforge.jar";
            "hash" = "sha512-ovFg/qPYWk1SWpCjPVt0bTqUiBcYmCUiFMb0CalLlqWURbezonFLruJ8BZhf+hjgYdVSpnVZeB3y+GvQ0FJvuw==";
        };
        _4v0rIqvs = {
            "id" = "4v0rIqvs";
            "file" = "aiutd-2.0.0-Beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-5FEEsb9IRp5lKuqRMkbPFBZ1b1ZG+bTQ/SAlobxs2MIniAd6bRdaimgIgR52CXvJ9/fwSKJ43EkqQhERJVih9Q==";
        };
        _STFzqlwN = {
            "id" = "STFzqlwN";
            "file" = "aiutd-2.0.0-Beta.4+1.21.11-neoforge.jar";
            "hash" = "sha512-jTqOHl/4QhghOpwcUgiK+kwG1B0MRligwPP/8vTVTHMg4OWNt+A2LpTWT0BYTH2mTRyhsHpQS+4mtcUUTicqGA==";
        };
        _PK7dm0t3 = {
            "id" = "PK7dm0t3";
            "file" = "aiutd-2.0.0-Beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-OZllNQZIx2jHva4r4TEqUI2giCf+3LAinF0XCdKzlpagDBdn9xR11nnOr135OjBwWMojkjJaOmjPYs2rxYqmgQ==";
        };
        _i7pOU1yV = {
            "id" = "i7pOU1yV";
            "file" = "aiutd-2.0.0-Beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-h+YgYJHtHPoXT038ti7jhESpMQyFpeqY4eQiISEx4ld/5DGi52pi4sglZVjiTVORNRaDm8UbCyk2LpzEH3gUXg==";
        };
        _YZJXuQ8S = {
            "id" = "YZJXuQ8S";
            "file" = "aiutd-2.0.0-Beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-OJtdNqmMeZ8eAYFgkzXT9OPcJonzbNA8RRg9P2JCpp0otHhLUDI5Z7V+bUOHQyauNosM1nBnfIbxpYZ3tyrChw==";
        };
        _sF3uRWcs = {
            "id" = "sF3uRWcs";
            "file" = "aiutd-2.0.0-Beta.5+1.21.4-fabric.jar";
            "hash" = "sha512-UR/Kuh/2WDMuUm9z/k09EFsbtYlpSkp+j/fM6L88RGJtt8KUpRhDWCVbA+9M+Y5xycCLvxigsevOvC0aalvdBA==";
        };
        _bLUluK93 = {
            "id" = "bLUluK93";
            "file" = "aiutd-2.0.0-Beta.5+1.21.4-neoforge.jar";
            "hash" = "sha512-VUlSMtTIX7J2QiimUIsMGXz0QlCi4HnEchIglKeUCaJ9twKJtz9PzeKpPCrURbLgxzaEfOjRFG9ZqOTc13nmyw==";
        };
        _61nILeZF = {
            "id" = "61nILeZF";
            "file" = "aiutd-2.0.0-Beta.5+1.21.5-fabric.jar";
            "hash" = "sha512-aHK/JGt7AjtXkIQVmB1RP66XL2yV8xc9I0yyrcQHJDU3pILIGOnpK3fGLdXr7o8hfnwGsW6LC8WKsc1JnbokgQ==";
        };
        _zwt81iCP = {
            "id" = "zwt81iCP";
            "file" = "aiutd-2.0.0-Beta.5+1.21.5-neoforge.jar";
            "hash" = "sha512-5mc6eQB9Y3CHjFzFUnUlfOjDGDPSsUCq+2pizH5YIUI6h7Mjku1Qwsv4J3fx0ZQdYzqL3iib5rcvsqV+NkAilw==";
        };
        _AJvG4Whg = {
            "id" = "AJvG4Whg";
            "file" = "aiutd-2.0.0-Beta.5+1.21.11-fabric.jar";
            "hash" = "sha512-ltza0bR9GPRs4Kyt9426UyhFbhsJBKiHWgQ6PovX+TCkZY9R6zySksCx3+74onUlZXrMk7pRd9tTjztXdVVl2w==";
        };
        _VVqLVr27 = {
            "id" = "VVqLVr27";
            "file" = "aiutd-2.0.0-Beta.5+1.21.11-neoforge.jar";
            "hash" = "sha512-AXDaGlpyD8FOtST7WYoO8jVOBiQIR+IvxXAQn8Kkhv5wnqhQmfnBcS3YYwtJVgrhycU5qyHw+myx06WstWLJLQ==";
        };
        _8O2ZAUKu = {
            "id" = "8O2ZAUKu";
            "file" = "aiutd-2.0.0-Beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-TIUbXx1nnLrisLgYYhv/M553a8EjYhLd2/eHCbrZf5GnKvM8ht36CDBr6aHhzKgznlgSweHH8Tl9h4AHXI7h0Q==";
        };
        _KmHhFiGS = {
            "id" = "KmHhFiGS";
            "file" = "aiutd-2.0.0-Beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-JSe5YtaYFeunJcMmIBkDgOAWKjZi0RyAFdrsOsW2hzvbbJOc5sUJO2BlD1ssCQho8Hbo477DL78fjdB3AfXQzw==";
        };
        _2nkI0ANN = {
            "id" = "2nkI0ANN";
            "file" = "aiutd-2.0.0-Beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-nd6Wa5h/ooECqKuCEwMmtvJJTDKNaPPC2I5evliNPLfUJ/CfRrJhaQDWqR02fyHBunxk8KblOwYlTsqSm56JYQ==";
        };
        _OFlnSxbt = {
            "id" = "OFlnSxbt";
            "file" = "aiutd-2.0.0-Beta.6+1.21.4-fabric.jar";
            "hash" = "sha512-AlHUYGkvTckhKmG/FAOt5zhD5RFuf0+v+HsQL6wIgn0whm4ZipMLUxDwspXZbEF6KeLO+QoZlgkL8fD8AnjNHw==";
        };
        _NipnxHe0 = {
            "id" = "NipnxHe0";
            "file" = "aiutd-2.0.0-Beta.6+1.21.4-neoforge.jar";
            "hash" = "sha512-MxUebxonekoDj9TzqojrUJbE/kci+AjVwNLLV2kEiuQT5+6QRwnz7SWzzL8IKyq+7GlziH1ty7wSLRqncoI9Pw==";
        };
        _x15n7yPT = {
            "id" = "x15n7yPT";
            "file" = "aiutd-2.0.0-Beta.6+1.21.5-fabric.jar";
            "hash" = "sha512-GAdl9KfxRO7Bms3buKmmnLyJKZaay50kQ0CIr7WhGxgbRPaPLvk1zk2y1mtxClm+sb6ttypj+GuLThPcX1RAxA==";
        };
        _w8ZAoK6U = {
            "id" = "w8ZAoK6U";
            "file" = "aiutd-2.0.0-Beta.6+1.21.5-neoforge.jar";
            "hash" = "sha512-6+cgErt5KGlfVOzBtK8Gpm8sMXbw9FxXUrngyw2qoSn5W18yVIYE3EjEI7VC6zcJf43knYdFaGX0VBPY1kskkQ==";
        };
        _L99HaHLf = {
            "id" = "L99HaHLf";
            "file" = "aiutd-2.0.0-Beta.6+1.21.11-fabric.jar";
            "hash" = "sha512-KkGFbaIoKj/pSsoV8wAc2v85l4Cbp79IT104nhSB7XkHHJTRfMdALLphqlMNf7dsr7M/75eoRj17TdTL/Hv1dw==";
        };
        _yRW12x1j = {
            "id" = "yRW12x1j";
            "file" = "aiutd-2.0.0-Beta.6+1.21.11-neoforge.jar";
            "hash" = "sha512-oXydT08V/K5tE40AcRb+29aq3NvUgxfH70AG2SrUjLa8EwQoaZDZf8S8FQ6oluxHjOpx3fc8Ny2Q2KgXD4MvSg==";
        };
        _lhNazcXt = {
            "id" = "lhNazcXt";
            "file" = "aiutd-2.0.0-Beta.7+1.20.1-fabric.jar";
            "hash" = "sha512-WBh8lFWyfFHXWM0GoIz52Dfg/LuBzuNm5QV0tWfBTGVs0B9dXArKYPmaEw75vu3RJIPtXN2/eSi0F02+u1wdUA==";
        };
        _EzRL932g = {
            "id" = "EzRL932g";
            "file" = "aiutd-2.0.0-Beta.7+1.21.1-fabric.jar";
            "hash" = "sha512-6USEn6xwoX8VbNBgtvHCMk9MpiL6ncy+0TfuMIxVdjAkCho7JC0LRIFOBQTHfcOCpyLjgvPAC+QRY2JCpEOPdg==";
        };
        _qRgWWtvM = {
            "id" = "qRgWWtvM";
            "file" = "aiutd-2.0.0-Beta.7+1.21.1-neoforge.jar";
            "hash" = "sha512-k30SS5+beJ4K2mg6tO+l15kQtPTZpdZUOXCmiEEwhIxtgzhKvNuSwy9wBfC2gqV/R6KeIeh1cKRV+paG4bpi3A==";
        };
        _YTD6Ct9l = {
            "id" = "YTD6Ct9l";
            "file" = "aiutd-2.0.0-Beta.7+1.21.4-fabric.jar";
            "hash" = "sha512-HKzG0wDEh9ERv0ggqNHdx3j/QA+WPq5psoZcxpFKJiZF1HRkNFJzbZeru9G2XiF23QYUG0Hkeqp+OwfyOTC9fg==";
        };
        _1RsPK21j = {
            "id" = "1RsPK21j";
            "file" = "aiutd-2.0.0-Beta.7+1.21.4-neoforge.jar";
            "hash" = "sha512-ZAsa5is2JTZ/DrwwWhVjpWtZXdTEM+6zx5i3bV3SZbJ8HSCMyz82gkSAH4gn3B9LWymw391TD363p8HApd3Rlg==";
        };
        _lwJMb212 = {
            "id" = "lwJMb212";
            "file" = "aiutd-2.0.0-Beta.7+1.21.5-fabric.jar";
            "hash" = "sha512-iqUyv9k1KUQIKQ5po4itQgLsDCbr4IGd4Lou3GlW0u0gBwpznAvjmx/nMu8msDw5pWEl8BKD2N+FLMUwsNi6Pg==";
        };
        _uZishmTl = {
            "id" = "uZishmTl";
            "file" = "aiutd-2.0.0-Beta.7+1.21.5-neoforge.jar";
            "hash" = "sha512-W9Kc7dJ2swB6qr50K7Gj3ZJaYZO50nC50PpnzV1W7VLruikf4fBxQ7Ow9f9gyK7kUnmn1MWpUFU59nYG8Bkt1Q==";
        };
        _lLhp6qf3 = {
            "id" = "lLhp6qf3";
            "file" = "aiutd-2.0.0-Beta.7+1.21.11-fabric.jar";
            "hash" = "sha512-k4rJC3t3kAxad/GJDa83pycvJmT0DVg2xSKzCGQ++Z09uZWVM59r+vXh2PEA2jS3rKLM8sT7IXjsUNPcIJIq6g==";
        };
        _uUC1mKBg = {
            "id" = "uUC1mKBg";
            "file" = "aiutd-2.0.0-Beta.7+1.21.11-neoforge.jar";
            "hash" = "sha512-Kwi0fziEX+Ehd5YVqagrn/LcnLVaF/gtpJS/9n93hBxsID3Moxe8eaJO2U9umLOcMkAfaKCGqrld/JZVM/3Npw==";
        };
        _E2OE5N1J = {
            "id" = "E2OE5N1J";
            "file" = "aiutd-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-NvP/6n1u6cAJxc6Vban7e3SM+/YgMd4mQqmDPPphe+tua2x0PCrH+jTz1g7y5LsIbXhvjZ0Ffbswc8vDja9hlg==";
        };
        _8RkF7hvp = {
            "id" = "8RkF7hvp";
            "file" = "aiutd-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-kK+ZZnlhCLw3sO+661URLAFyn2pHyab2inPnY8aRNHvIllrKYJaCflM+Sl5GT+QuwXcfni4MV+Q9gY0zogs+kw==";
        };
        _739Vi8zq = {
            "id" = "739Vi8zq";
            "file" = "aiutd-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-uwrr3NHzj6KEGWtz4lMqnjLUf++6tMBmgVMI+CwTy8cDhIRzxiqIQZ3GnGxik4LhfHBNWOvB+4CtN006sd4t2g==";
        };
        _Q529asdI = {
            "id" = "Q529asdI";
            "file" = "aiutd-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-j2wki4YJYJGFueX8wIi3sZJ+IMg+cNX/2eViTa8RcqlTRzY+4tU8T3dSFM86/0+ee9Izp42hCmiiel5qL5FaOA==";
        };
        _Yw5L9jaW = {
            "id" = "Yw5L9jaW";
            "file" = "aiutd-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-8MZXPvHFernPiUViWurznpPq96b+aLbUI7gYARZATv8k7HUz0tHJahu122I9y5IbQ/LNbl6a/O3/bLNcuRE8YQ==";
        };
        _VXCXE91G = {
            "id" = "VXCXE91G";
            "file" = "aiutd-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-J4qh5TdyZ1XyEtTdLTWr2UyHIWjZ487CwvhYMQLIvK/dVkveaX7Fh1jmkxdqzprlE3G0kHgG/SPqgMLMrreXTg==";
        };
        _2lMLyfkL = {
            "id" = "2lMLyfkL";
            "file" = "aiutd-2.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-eQMl62hm2EYNzuEP5mltw2hJmUbJ4qmbsO8QFn4fccr+tZCoSoveTTZKOAmLMaDJWRy2q252huEnGRr15//98Q==";
        };
        _nFUz7UNO = {
            "id" = "nFUz7UNO";
            "file" = "aiutd-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-J+4XtmRi4FW5sY3jyBKPKfA/jErF+xX3wpjwJzU3ggS3DflfoykeQPB51/bUSHyfzyfZ/ESuhjrehikQxPPOzA==";
        };
        _uyK6cFIZ = {
            "id" = "uyK6cFIZ";
            "file" = "aiutd-2.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-KlfKOV5tFsbio+nfJK1ASDrRmbim0PSrcTKS2+OBVDkniWk25FnklLCVyPE+o0mNdHaTY/CPKGcBnm5Q+BE03w==";
        };
        _Q3Gp1yXu = {
            "id" = "Q3Gp1yXu";
            "file" = "aiutd-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-K8LvtRKPcefTwJbgyAR+9MnX1yZLXj/HLHaXrbUzuLst8YjNptodL0PtJBM5gOzQMOz2I2zJ56sXxO8cW3rAYw==";
        };
        _wzn4ZIkg = {
            "id" = "wzn4ZIkg";
            "file" = "aiutd-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-fRLcuEpLRlSrltgcbDQFVJ3F1HTaesYAG3xL9TIs7Br4htjM3n6IK60YfFDkrsr3YONLshKtmNx3w75XtwprBA==";
        };
        _YdXmCSdT = {
            "id" = "YdXmCSdT";
            "file" = "aiutd-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ubfbb/W3BGuoH2zizWHPRYCPr5I/Yi29pEoduQAYvGBIbCNEehTEmeXYe5jK37NjytFO0CHRI68IpVL4ZdYnuQ==";
        };
        _NgjF5Q2G = {
            "id" = "NgjF5Q2G";
            "file" = "aiutd-2.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-twXkl8f3tOlY7XBVyF6C9PXUry6vpyj4LG0aj+yFh/Pgc57ERKK5vMk9B4WcQgQo3it1/pxQk/o0sJFazWoIig==";
        };
        _War41jwS = {
            "id" = "War41jwS";
            "file" = "aiutd-2.0.1+1.21.4-neoforge.jar";
            "hash" = "sha512-HFf/A1SXh2412EtekAGs2ohlF93Lt6BGHgBynkwulWLhteTxOt+RUFJmSqKb3A1ory3icVunpa6W1aHSx7Uknw==";
        };
        _5XdaL2wS = {
            "id" = "5XdaL2wS";
            "file" = "aiutd-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-DtLAXmillmj5I5Mhw0YoN11KNfpJy26VaIriW63jzQIyeykNPsK72q6F7pJkEzOjSGQ4aYXdLh3IvJpm9Kg1Ug==";
        };
        _dOGAm0r0 = {
            "id" = "dOGAm0r0";
            "file" = "aiutd-2.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-cU7GTmIUoMMvxWARD8jhoxQk1+wJcXIR2ADsnVAT0RcsmtQzuRWpze/Ku8eIxFq0jO+EETpuL94DO5S+GmRcnQ==";
        };
        _NbbP3QZH = {
            "id" = "NbbP3QZH";
            "file" = "aiutd-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-hpn04ggWTxTW72HRGYvMLERLBR0zYIDdCR+LZJuTcJJQclLrU/Ejc6gXJf/qAB0DZTlv3E0h7IrBZi0hbqyX9Q==";
        };
        _f92QVzOM = {
            "id" = "f92QVzOM";
            "file" = "aiutd-2.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-b7i0D+l6jUsOolETjMglUzhSBrhUpnJePFC6PYWMLkDOXYNS7VCvervoHCqewDCdp+TiyTd0Eh6iI9SGF9D/MQ==";
        };
        _CGh52vUy = {
            "id" = "CGh52vUy";
            "file" = "aiutd-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-gRrhiaGT3FcULREfzSc6rQDyfB2shSaucyYSpX4aqc3W5sYKT8WE/fBRwWN7deWrRGlKNViC9+t/+bYp5hwlOA==";
        };
        _FLN9lXvx = {
            "id" = "FLN9lXvx";
            "file" = "aiutd-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-Ud+Hq+YI0Suvu7wxKogNZn2O2IIqx8T36P/niKjD6ZjSXSQKYfOK5fgUY1LidZww1jZijHIBEYTApT0f0lxh8g==";
        };
        _942YcqaT = {
            "id" = "942YcqaT";
            "file" = "aiutd-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-3BuI1563tvz1IuxHeTq4eTnfDLc4ZFNkmIXG5s9gtnlG2vVykwm0KbozMiIaZr47T7+dGvLTl97ulHH8VyiYVA==";
        };
        _e0rrxNzo = {
            "id" = "e0rrxNzo";
            "file" = "aiutd-2.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-92tCcXytAEwgVpdWWDs1r+v1/diDhl35FwqlWoAjpGG268j4JfUHtWOBTFEKoF1UbDoesF2qvzggAUmKmqphHg==";
        };
        _1Pdzkr8q = {
            "id" = "1Pdzkr8q";
            "file" = "aiutd-2.0.2+1.21.4-neoforge.jar";
            "hash" = "sha512-rNjXt2w8pEn7fSd20zU/s9U3cN+NyXQshHLeizNFSxTCBi2MPasGkgxd3FdLikPEUJluSfGQJrUgpQOs6kOwDA==";
        };
        _zU7HRkG0 = {
            "id" = "zU7HRkG0";
            "file" = "aiutd-2.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-TLkHDS+Ib3J28un4XcrqWCRRWJz/yGy7FIP3burNdHItkvu0AJ41LPtD0U9vJXB7R+tpOyxuHBoaXpmQIeCvnA==";
        };
        _JeXU9qYk = {
            "id" = "JeXU9qYk";
            "file" = "aiutd-2.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-KGDvsYNSrP5I6oyFZKjAPHw4H/Ld7+Pqpwstq2pBYChfRF/biWckkRr9Z5KNxhBa3EomN9DELzWtP6SBz4yi3Q==";
        };
        _g8onwQcY = {
            "id" = "g8onwQcY";
            "file" = "aiutd-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-zg3UU7ow9qtiax9NvurcXae1QX+ET0P5klmwiFkxzXO7ERzk3WjxC5Al8QqTLOlplupoki2lWN6iwRI9o8x+5w==";
        };
        _HmDr9SDc = {
            "id" = "HmDr9SDc";
            "file" = "aiutd-2.0.2+1.21.11-neoforge.jar";
            "hash" = "sha512-bTGDc8xjzY7Fd5H8wRxp2zKIwbhFd872t+icijd5jPPrgAQF7rzbA7R36BbLhU4UP88SDVs7YOzf47d3JJpbWw==";
        };
        _f5JgvxxE = {
            "id" = "f5JgvxxE";
            "file" = "aiutd-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-0MMO+IpJo43IAf63Svb6hRd6TNEjoFPaoF8mvISlVdwJ6CLZPPu/hIYEs82hR9wtOGjhziMicEcvanOyZQJTuw==";
        };
        _NrHJVQSw = {
            "id" = "NrHJVQSw";
            "file" = "aiutd-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-Y4fVcFlDmGokEB0xQnH/V0R5hKK++iF44DM87u14iVA3XXFyGBIyTVKwnKWdCp53XzccjRApNlwHjP/O9UWojQ==";
        };
        _1I9meD2c = {
            "id" = "1I9meD2c";
            "file" = "aiutd-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-07CfWylooRtsXFpL9uTuvewJpdgjgrzIghkyv7zzqYcNWfzpk4RZEO68vSZfZlhri0KGiOQDGoXqsG4tlqsOIA==";
        };
        _kBxZXktY = {
            "id" = "kBxZXktY";
            "file" = "aiutd-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-0WDLDAajxsTibT8L1/KD2b6JkBlYP+ZV4G8Ae2nhqvHTYEOvsafxesTAkz6z20im+hhGqkJCaDna4B1Fxa5veA==";
        };
        _E1oYXnRq = {
            "id" = "E1oYXnRq";
            "file" = "aiutd-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-yGl6uBnLWacZWpPcWIwpcun5csaYlYYELX6FRhABYuwLNHQ5Q6W8wToQm+HlljLeYRTfGUwRDZ/jkjJ5coM5Lw==";
        };
        _xJ2ZUPfP = {
            "id" = "xJ2ZUPfP";
            "file" = "aiutd-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-vbgUyXGe9LOOBt9sYrLRmuvmEi5TJ9Vtm1lxShiMnINCm5ffFN0yu6AMy7RIJCiE44obp2qW1JawV8AYsz+7/A==";
        };
        _tCM6YLAC = {
            "id" = "tCM6YLAC";
            "file" = "aiutd-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-GQ8una+yyLfdFeFmDPy+3vwq/AHw411uiQipYuqOKi8GoCAXB5UDYJhuNBSwu7qE7v7kfqknva3kQx7kRUYRVw==";
        };
        _d1r3MKAW = {
            "id" = "d1r3MKAW";
            "file" = "aiutd-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-V0pl1TPrNVkJVaO5letHZu37o/iRsHlN5SO9TSteTOTPnnohZsh8U6EXUnlc/or91rSwNKghRZpqL1SotO7j7Q==";
        };
        _LCYimuOl = {
            "id" = "LCYimuOl";
            "file" = "aiutd-2.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-prasH/cEr5tWaPEwcwkqpMse/LUf/wZrIyP5Mp6q0HWtjMapz/6aeREf33VOjdlXkmjAQdU2UsVfeIwsRVqidw==";
        };
        _AYTEk7ID = {
            "id" = "AYTEk7ID";
            "file" = "aiutd-2.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-lw+w+itEUzbZGncUdHJsM1/lt/C6lzCYUkP+shq0wrjZ647hIl5l/sISjFzUyULMiZLRXIGMddShbPH5c++Ouw==";
        };
        _xlDKkvmk = {
            "id" = "xlDKkvmk";
            "file" = "aiutd-2.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-Y+FgH7t6qFfKU0kwQDg6Lc6hLBazbVMd55hQoAIYNgkp6qu4KDkjvWqrljA33MMPLnyORJKhFP5dtF1MUKLYig==";
        };
        _LLHO6j96 = {
            "id" = "LLHO6j96";
            "file" = "aiutd-2.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-cyZfLagO/2saSqg+ig54Judkww8xg5jq39vewNbN6deS7ljtbHO8WUtpjgPqm5/28//JC7uChhBj9mk5Th7f2g==";
        };
        _UnkHFdfa = {
            "id" = "UnkHFdfa";
            "file" = "aiutd-2.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-xUD6s3z3lrAdX8+TpvH8QR0OuCQuiRIuCtJOd6GCsmyAgB00aJaDaV9G/omlNW6n47BYrYQuB/jmJvUxPdZrPQ==";
        };
        _STLZ5tgi = {
            "id" = "STLZ5tgi";
            "file" = "aiutd-2.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-CD3D+7hbHqQuYfK8XVsg8GMVIY6bgZKiYztKfspQSoRQsMRDP6hwxacFFwdsFvqcE6ZDJzceutiALsg7X/sRfQ==";
        };
        _vHCirsbH = {
            "id" = "vHCirsbH";
            "file" = "aiutd-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-RXG171d/0aqjK7bfxmvy/YgSlpgGUZJldQ/PdZEPSHdDsWllReUv8w67YOR23LlCCTPGB1z6eGl+NGJN3xkH6w==";
        };
        _VleVSVQI = {
            "id" = "VleVSVQI";
            "file" = "aiutd-2.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-15Tj7u6mNsZ2crMcm04sDljGElHJMoMln+RY/exmrIeL6+CZRIxwlEgNeSZkqtzVDTOrNFPukC3Kajv3Xq7j0A==";
        };
        _Wi9LPF58 = {
            "id" = "Wi9LPF58";
            "file" = "aiutd-2.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-D+0UU7AXT8NZTs153j55cWWzz5XHlyIx5KrQ1ifKCuef4w61kyrVq+krypUJJyvCAJMB6wdXeqQ6MAHCiGAdsQ==";
        };
        _rohdKjb1 = {
            "id" = "rohdKjb1";
            "file" = "aiutd-2.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-IolbZV9Z6L2CQWhUqKzPIYvqB3aPUteodPxAX9nYAdtqa15pKbUqe4ofgc53cTnDvXzSVVpojPfLnTmngZxWfQ==";
        };
        _PmhWIn7G = {
            "id" = "PmhWIn7G";
            "file" = "aiutd-2.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-sxvG93HaDrFhygYhOXST4hD+GE7FZOrudyJPqnAYn3v+6d1Ms9YPWp1zRFqhVtJn93Feri3NwOtW/T4keQdsog==";
        };
        _JAVuPIsy = {
            "id" = "JAVuPIsy";
            "file" = "aiutd-2.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-UoSzesY3dkqaHmdK13ngxbloNWchl8YiaaRXnLI+c0UHgXGdsrq0cBF3+D3ifHZoPPqgnKxIO3BidDwCr8UG7A==";
        };
        _aFVuMEYe = {
            "id" = "aFVuMEYe";
            "file" = "aiutd-2.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-PcF4U+ipkJ8I8QRwsOeEnBgpKs1o3xZVvBTIkb29YVk8elkQ3vNHZa5XOdz6MuVs9kqeMi0b/xjgOYsUcyzAFA==";
        };
        _3N254dmK = {
            "id" = "3N254dmK";
            "file" = "aiutd-2.1.3+26.1-fabric.jar";
            "hash" = "sha512-kO9UJgyqVRVy9azqKmqNiMUrncH0a0Bqdc+a0WQasjVxZulTiaeBGZ3HTiIP5gv/tlS/JnqcRV6zKuVWLzrzrg==";
        };
        _CyObI2k0 = {
            "id" = "CyObI2k0";
            "file" = "aiutd-2.1.3+26.1-neoforge.jar";
            "hash" = "sha512-cmCFfT1nIg926WDL4tFdONFrHb2px226Dh8wCH3+XxUYhRmGITWvwCbLS991obAVZypewlya6gPcQIkegDURMg==";
        };
        _r3EsV8V1 = {
            "id" = "r3EsV8V1";
            "file" = "aiutd-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-w9CKe8qopTjQ4gg+zI7SeItCx9fVGiSDm+RiZ/YPw1hTNnagyxyvyETWY6TZ53JQZeIdp4JIyXJqhadv7Mc2cw==";
        };
        _EQP0Y8nV = {
            "id" = "EQP0Y8nV";
            "file" = "aiutd-2.1.3+1.21.1-fabric.jar";
            "hash" = "sha512-ePll5ijCUUqRluFrm1//KQtsX9yOMnUEV90nkBJdpEYVQZzTC0b37FSasjAwASa+34iG+RABwn1IVrdvB2+Byg==";
        };
        _SSHWFElP = {
            "id" = "SSHWFElP";
            "file" = "aiutd-2.1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-c25DCtfayNyr+kao0AAOJM0IZllSFjhNeEpy90Yf1COdj9I0DDYM7ccwc02o7wS5HGOSPB3WYOripxqVMaxbPQ==";
        };
        _90arXWvO = {
            "id" = "90arXWvO";
            "file" = "aiutd-2.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-aeml0Zw/p5z2s+t8A+iH6UPjJFdZJKbRV+zKS5Pr1YH8LpTUvwqBCxvO4pyx5ZTxnLsNZZ2hLn59WbTan6ViHQ==";
        };
        _lzYkSYAn = {
            "id" = "lzYkSYAn";
            "file" = "aiutd-2.1.3+1.21.10-neoforge.jar";
            "hash" = "sha512-tFW/bSMuqMHx5rtR+4fehRX7oFSevCKvdcbSA1mVUAO9YhqIAdKe0S9/+FSQlZMdT9nWhXMNJpKHiz73Bg9CAQ==";
        };
        _rSaSwQEm = {
            "id" = "rSaSwQEm";
            "file" = "aiutd-2.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-D1yfh2T/6aqJ82Kh3641AG0syHGnhyBKl6Wy/kYO03O+Sq9P8rsNDRdLgDpRw0fhP+92XaW6aMDnbn7WnKd4mg==";
        };
        _e9oRkuaY = {
            "id" = "e9oRkuaY";
            "file" = "aiutd-2.1.3+1.21.11-neoforge.jar";
            "hash" = "sha512-svuxQ/pqYHEPRXj/FpX4HbdEko52WSZ6fAN1INq600ezeUzormvF4bcanfjnZlmyw6TFoMhMCI1wqrKcuYv8yg==";
        };
        _CxRDJgVX = {
            "id" = "CxRDJgVX";
            "file" = "aiutd-2.1.4+26.1-fabric.jar";
            "hash" = "sha512-42cI1a2+61KCXVSK0wwYLd2Yor0/ddntRZ8RMTJABh+4uyiWJzVDHASgGAF0E6+fTzBnulS5oyRIK8gCoi2aVg==";
        };
        _nlxifAZa = {
            "id" = "nlxifAZa";
            "file" = "aiutd-2.1.4+26.1-neoforge.jar";
            "hash" = "sha512-6194hWsru5idVNgnDTtTV8rJWzaOmn0o9yG7Hgux+C2jF3bpZBUTZJIemtq23jv0BSyMhgrxxUUtoiQD5rPVJg==";
        };
        _un2TRLr2 = {
            "id" = "un2TRLr2";
            "file" = "aiutd-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-M17BwF25stj5am6dNvzU0n6PZ3gcvghq5gm52A+t985Xas+WKw5dNfQbFvDiLA15834vPoc+bY7BAsJD/sgX2w==";
        };
        _b18TyZms = {
            "id" = "b18TyZms";
            "file" = "aiutd-2.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-Sv+mlt2CUkiE68nJWZ4ed1fVtNLVX3+ldgBXXwOaTYhwKKNlVWYrXYx6KB9BcGHKGoKuP+YHwG9EF4VaNFdmXg==";
        };
        _cx4ZhqTQ = {
            "id" = "cx4ZhqTQ";
            "file" = "aiutd-2.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cvfqoG9TeZPZCvQ4ZyRNfV7oFwGsiwvMbUQP7ZG1HGJiJ9dCyCKDHue5EGVhgKpK69i0JV2/7MczFEctjX8ZAQ==";
        };
        _XQEYxToQ = {
            "id" = "XQEYxToQ";
            "file" = "aiutd-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-DFUZp9MIy1yenAGpRXHzdeF/mYfRQyCrHlSZ4tdBYHAMIqSLazeJzSYCnnE6/CoXQvrrQjKOO95K0EMFak0bAw==";
        };
        _3ryxTuoU = {
            "id" = "3ryxTuoU";
            "file" = "aiutd-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-0UVyf/uUPscjV+Tza7OiG2en9ttCV52v/JlRtKD76WW7pMIt3FWDh7K5B5XtuhUo7riremqu4ak7Zv6a0WtnDg==";
        };
        _YKGuxgNp = {
            "id" = "YKGuxgNp";
            "file" = "aiutd-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-Vorx+E7/O6XkX1dr6D9UpjKwpaxEXB93/YPVvmw7JlVY90nXX9cnIgYAo8aPzvZkZ7Fg80BF3A+6WtFD0+7Fng==";
        };
        _epsytb4d = {
            "id" = "epsytb4d";
            "file" = "aiutd-2.2.0+26.1-neoforge.jar";
            "hash" = "sha512-ZtcTxaKRrPrQh64khb1tUlkZRjIVJHpsSOairuPvuegbcyi2XrxW2CHsor5TPoLQoK0/m/zkNNmuH2Qb6Dqyhg==";
        };
        _3CxPV1bO = {
            "id" = "3CxPV1bO";
            "file" = "aiutd-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-LIIV9EdhRJGebDkBYecxWwsHwcWtFZst7f1fOqnMfqpT8C9AJvtOQ678dWORmde0GARhkjBF6mSL0N/INkSs8A==";
        };
        _DYSY04N8 = {
            "id" = "DYSY04N8";
            "file" = "aiutd-2.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-aS1Ps22BtqDo3KkMergNC+5FhA9QRDKp0dW+7pm5SuQ85X6y1prk/tZLE2P4F806Cv4ITU2DPKbOL2pSmoQVVw==";
        };
        _C0RpMlHk = {
            "id" = "C0RpMlHk";
            "file" = "aiutd-2.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-4/FiRi2dLlCSwoB7pALAWCLY8IQkuC87qMIBWs1Ewn/dh5FdmnVjb7NSOG6OEb8xkWbaFgublsTzrxF5iP86ZQ==";
        };
        _54LU2Cpa = {
            "id" = "54LU2Cpa";
            "file" = "aiutd-2.2.1+1.21.10-fabric.jar";
            "hash" = "sha512-qQROPa7bRfSUvpe7MdSl1pkLhyWr5OXmeuBX0DsV9LOG+g0HYMlo2o0huexR2B+qQ2TXodQQabs+MZaDnbMLLw==";
        };
        _xMSJiXUt = {
            "id" = "xMSJiXUt";
            "file" = "aiutd-2.2.1+1.21.10-neoforge.jar";
            "hash" = "sha512-wpeWhKWxCt7BCrJEzBS24kKmu2RbnULb+cMRcKL4afswEl3k3cA7VeGASmrUnyDVbKLjBXKLoral0rHfK1Oyxg==";
        };
        _ba6oBs1T = {
            "id" = "ba6oBs1T";
            "file" = "aiutd-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-EpzdWU9nB4pCmxXGEprVJMXbuBELTbZ60j6BH5yYh9C4KArP95t+dq9QXExVwA6SPw3AS0uXdN9KfPGKU1zZEQ==";
        };
        _HwjBP5Qy = {
            "id" = "HwjBP5Qy";
            "file" = "aiutd-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-Ij+NWn273ZBzAyQv+WHJzQiygYmi6V+T1yKM52xobrj9HNTohhBK7+9tSu2/Hwt8Wjsfy6aE0sK7myHeUyDm/A==";
        };
        _o69fNrO4 = {
            "id" = "o69fNrO4";
            "file" = "aiutd-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-pB9F+BRGUtIDHmotmfdNrvjwedYEWbBiqFNXrLdIU4FomVagFSqSucBDGFll4AJ7rAzY9rrqzf64bGL3EBwOFA==";
        };
        _Desgr2fW = {
            "id" = "Desgr2fW";
            "file" = "aiutd-2.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-y7svryKbFCpDkdnpI4b8sIqBsNSATYR+cQP6dD7z5dc2ISt+mEM8JG9nuLWx2qRC9ncTgqHTl72ViGaA8Fx/iw==";
        };
        _MCHnsbp6 = {
            "id" = "MCHnsbp6";
            "file" = "aiutd-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MIkraWOMEjYax2hSHrUJF72veTSboAfV1BTzqbdhP4ZyCHRkSO2/tvTAXQYPEHJYIm1uXg6JFBoDoTz6QBdR1Q==";
        };
        _437GpHkh = {
            "id" = "437GpHkh";
            "file" = "aiutd-2.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-i07cASUeTejr/aG6/6BKSt+ACRLX9DAK3qZTfqmApMKQIqy1/kCpkVrEahyEph/+SkjL1twCkzLjOmWtSEPO0Q==";
        };
        _xeaaxLa2 = {
            "id" = "xeaaxLa2";
            "file" = "aiutd-2.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-uMd4FyLjGIs0tayVDlFbTDMhE5th3qKb0Rh8Y70tPjECJocg7URlQ6ABGb/hSw9Vt1fXSrr/vsGFgZmikR07tg==";
        };
        _CwTaLuJf = {
            "id" = "CwTaLuJf";
            "file" = "aiutd-2.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-6GG4GlEuTdQjAsLONDQNiBF5FzPpfcRwojPT31tcNm7Lri3Sa7wcTQ/aFC1H7Wv91Ckv3mrHbNgxRELwIrRr+A==";
        };
        _Zkca2JXs = {
            "id" = "Zkca2JXs";
            "file" = "aiutd-2.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-k42NVPnkPI7HEgqlSV+mWzOZODPVhve45YJQ8HdIOo6OldN2sQ8GR1x9ubVzPhVFBCc11hrjuBRsg5JVj2A4Yw==";
        };
        _gaIRpcho = {
            "id" = "gaIRpcho";
            "file" = "aiutd-2.3.0+26.1-fabric.jar";
            "hash" = "sha512-WbGJrQNrOQumVP1eOMI7krir593zg17ZDXeIRE74ByoA6t9mvV9r1EXNjJWWiP9aiOWq/keZl6cDxSXyC0d9ZA==";
        };
        _jV29rgsJ = {
            "id" = "jV29rgsJ";
            "file" = "aiutd-2.3.0+26.1-neoforge.jar";
            "hash" = "sha512-Xc4r/3jljI2ZYRFJvbLTLlEA1JRi3pB//dqBGopgLGIHEAHkSAaxHgJ6sm6HbenG6MMQUPSdyznFtxFgdwThzA==";
        };
        _cqlGIVTd = {
            "id" = "cqlGIVTd";
            "file" = "aiutd-2.3.0+26.2-fabric.jar";
            "hash" = "sha512-nxhJ7cVSJQZKKDu1kSc8mVDO5AK4DjLDWMKz9Wq8GPqys/NVIdGtXXIteLEhv8o2HaGLu0zwDLnW0Cl6DKluMw==";
        };
        _1fHzK6Y0 = {
            "id" = "1fHzK6Y0";
            "file" = "aiutd-2.3.0+26.2-neoforge.jar";
            "hash" = "sha512-Ask5UIRayXf7sh1f+nBK3pVGiG0/QfWnuETonwIw7kbT2DXff5oAcHBz+M9f4BYBCvpCz3/yjzBaPqBLrtispQ==";
        };
        _tYX2GIat = {
            "id" = "tYX2GIat";
            "file" = "aiutd-2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-DSNgYdej/JgWyXVCsE59OOzKOK2Y2Cn24DBo3h/0PwEQ3wGhpSga0lCPEpNUL/6HYExJDrNi8O07h7m74DPgfg==";
        };
        _O58G1NjG = {
            "id" = "O58G1NjG";
            "file" = "aiutd-2.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-QO6WkCtL9GmCJJN0UMJ2ISG0BUoYQw/dQYApDvG/i6hZm703QKNfGcErSOnlr7UVoJfONvempUHHFSFItJyb8Q==";
        };
        _HaZktKsz = {
            "id" = "HaZktKsz";
            "file" = "aiutd-2.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+SsMKKqbV6+6wGIyw11MnPAx0WUtB/sITXJMAXs96O1r7ThxUGU05nDusjoZhdZEmQifEFatizUZpGxfXykGAg==";
        };
        _S5mgVegz = {
            "id" = "S5mgVegz";
            "file" = "aiutd-2.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-3hsDC0apI4PBGYpLn1B3iPAQ+SsJMc1J4iAR824SJpJFDDqjKpyczEJLFI0YtNSWAsAmEa1e6/ZBcNue7c/OWw==";
        };
        _sHkqy0DU = {
            "id" = "sHkqy0DU";
            "file" = "aiutd-2.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-xANZX5Oq8g+NGW7V5p1QIqaf3XPWEfqCPnYCV2ezmw4VuuvRdY+tZoKimm8h82s+bOM5zxq5xdL/vodzDm0NzQ==";
        };
        _lY1FhFkq = {
            "id" = "lY1FhFkq";
            "file" = "aiutd-2.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-2XfT12LczKrt1p+3Q3No3cDpQe83tvDqHuZEaTXY3pIAnFMzEwC+hLCEbjFgeuU7eILKeTKDKUinsAKsiHpEyA==";
        };
        _luapk5co = {
            "id" = "luapk5co";
            "file" = "aiutd-2.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-/oH9Gcnd+vIhhw5afNpORAXifqs+sqKAc/CROyfIOtyUoAQWfxMjMv7Js3/n3lYrGQdXCbOt51FN1utfWfD/lg==";
        };
        _LizY3fTi = {
            "id" = "LizY3fTi";
            "file" = "aiutd-2.4.0+26.1-fabric.jar";
            "hash" = "sha512-crqR0scoqfiV531TSb3nzZZ8zhoFbhQukqQlhy54QpakjQzF6R51RnaJbkCvgw5fFTXsh3oQrcTnMpe3S6QHfA==";
        };
        _hbyoZin2 = {
            "id" = "hbyoZin2";
            "file" = "aiutd-2.4.0+26.1-neoforge.jar";
            "hash" = "sha512-5SVTxbst2pUGotO+9upU2fdib1l6xnH7TBofg49lAeoonC0hqag7qbrWHIm88P2xJZIl+WIwNuGSfoe4DFitQA==";
        };
        _QREiZnO4 = {
            "id" = "QREiZnO4";
            "file" = "aiutd-2.4.0+26.2-fabric.jar";
            "hash" = "sha512-/LJ5YI3uJo9Hiiyms7egDztVMzI3V3G2CBiToctoZ0vpeawmAO9909p6DHwaFrln484jS7yeEbFmQC7P7vt7UQ==";
        };
        _61XeoOfN = {
            "id" = "61XeoOfN";
            "file" = "aiutd-2.4.0+26.2-neoforge.jar";
            "hash" = "sha512-0WR7Xc8ucci2+bnB4d2bqSIIpHKwhaBgvDFtIJ45ztjx/sBgFp8nMdUyYzpecv1YZ4vHBWwZzLnlpfiSpxKLeA==";
        };
        _kIVRnvYB = {
            "id" = "kIVRnvYB";
            "file" = "aiutd-2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-9phZOAi9ibQeDVTeWjEPTPHg7yBD6a+W3mYU2NFSo6wLINLBoONy+lPqc6eYtg0RRTG1paFnaf832xvr/uNOYQ==";
        };
        _OMEZgSNW = {
            "id" = "OMEZgSNW";
            "file" = "aiutd-2.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-p3viSNQHEmfzSABc2Q6UVOCVSaml/Jxx2bMpILpoFumTx9AS+J7joKCvBOo6poznCh5dX0BaWqSiRvYTqnctkg==";
        };
        _hCdSPefH = {
            "id" = "hCdSPefH";
            "file" = "aiutd-2.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-DI1dPnwVD/u8zf+9t3hIp8JJW6KPyTxpPd2T75qxfVc/S+yjYB6qxQbn5ylHdbK1IPybdEMqsrUUQHkCjcJNvg==";
        };
        _2VkPGGIP = {
            "id" = "2VkPGGIP";
            "file" = "aiutd-2.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-+BnVBSRX16dvXurCwf/MPJs9gipaMnhfvwCQA4p0qdrEw297j4fq7FRd3NcjqVDTdeCV9nDA7h+fxqiGvWFCPA==";
        };
        _Gn1o1i8a = {
            "id" = "Gn1o1i8a";
            "file" = "aiutd-2.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-0swpiKyFjiHv+5e4ahPgLPBBhx/8Mu7Ft1vYmHRiETkZSVzucs3Bf9HpFvLaXWXBcdij7W3BlSTIsF65H/33kA==";
        };
        _2AzlFk9t = {
            "id" = "2AzlFk9t";
            "file" = "aiutd-2.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-Xo4fN1aLRy9SP+7XR8E/cvLJhRL2SX/7CYP62e31CptANLFSITsTPfBmLTMAvqf2EP6/XVKjmNMZzwUOiP1kLQ==";
        };
        _el70ZOVT = {
            "id" = "el70ZOVT";
            "file" = "aiutd-2.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-TSd1xbDlss8Gdiicp36x+hd8RdjOxuqh/NE0RuNEcVIV2m6qevM6AleQCFmSMM/bqfugEWtbgJhZAVAx0wP50Q==";
        };
        _CDSXBS3a = {
            "id" = "CDSXBS3a";
            "file" = "aiutd-2.4.1+26.1-fabric.jar";
            "hash" = "sha512-t0iyg2ttQbAK7KQ2beGZDFXMRu7iHEpwVpwfNBkV7c617p87X7HmHtkC9ubYX1LjmkT5hqEzP3Mdn+q5xPaJgw==";
        };
        _pc3cP3PG = {
            "id" = "pc3cP3PG";
            "file" = "aiutd-2.4.1+26.1-neoforge.jar";
            "hash" = "sha512-l64rn5xC4NeuxaZ5lnVkexpewKdICqr0BPGgjb8xoKWufi8RXqf9JMVndmUuLkI/98zA0QSxrv5exCOzWB2pUQ==";
        };
        _ZxQfmkg5 = {
            "id" = "ZxQfmkg5";
            "file" = "aiutd-2.4.1+26.2-fabric.jar";
            "hash" = "sha512-h58R+z/gspi/Xe0aXulY1TfiSGw21RMv1F8asFNwI0tMXY/+2j/cvS6Oq6+PpOyTOt8go7MrHjE44tgSfYFnhg==";
        };
        _L6fzHz3O = {
            "id" = "L6fzHz3O";
            "file" = "aiutd-2.4.1+26.2-neoforge.jar";
            "hash" = "sha512-q3ES937kkG7k+GOSqMF7vx4/pFVoVoZsrs7UIRrBDVrcBZyAqAO8ko8VdNK3AWlTULCqg2J4oV94va76ELnISg==";
        };
        _4VAptEwL = {
            "id" = "4VAptEwL";
            "file" = "aiutd-2.4.1+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-bPz5JqIquufYCSsJuCEEdSgwMWM9T4KQW4LVDVtQGZe7iSZY5k8rFxAaUlgon5NvMpWxs4iq3otRoINxyUNanA==";
        };
        _uQiVlPhZ = {
            "id" = "uQiVlPhZ";
            "file" = "aiutd-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-kqbPU56LBS6U6vNaXGfwEMXYI6velJdoQN08WW4GA8LRzfWoPtqO9zJT9YHGFJi5P2be0Rtyl8qR3neCadrwqA==";
        };
        _Wv3dTBax = {
            "id" = "Wv3dTBax";
            "file" = "aiutd-2.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-q1vn0DFNgc2VdoUpwWx3QDbg6f7vscCuqZqxBocXswqPbT+tGuGRA/71OQe1OW8kwPXo7LjbQxJGQ6oI+hUOSw==";
        };
        _UAsYG5Zp = {
            "id" = "UAsYG5Zp";
            "file" = "aiutd-2.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-PSrXGqI5IfQkNIM73BhqoGfeffQ3TnQmSMCsEjn6FpskoIm7yeUmNqx1djHUC3Iboph+bMS81s7kfIx4IS5G7Q==";
        };
        _tq5KSZIL = {
            "id" = "tq5KSZIL";
            "file" = "aiutd-2.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-SnwTndg93l/VxzekmOX1Y4aLPfh4MgWD+tCCFRaloXD3/sW2VzJmheWVpKPmLfBXi3Su5FgKiLYeyI4b5lAn8A==";
        };
        _hN3KB9Ym = {
            "id" = "hN3KB9Ym";
            "file" = "aiutd-2.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-QQ9RjO921iqTzA4efGoY9kEv/s4DthLbX55XHs5EG5ma++9+L0y6NompbCu6Wn30BIr0XdZS7npxK7tGKYr7bg==";
        };
        _1kx6ZJOG = {
            "id" = "1kx6ZJOG";
            "file" = "aiutd-2.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-WBy3m51Y7b6ucVhbrFTYa/OljRvCnvXP2ZlJo9+JwN0ymnDE7M2xv50vhUtI3Vgzj1E6BUeW00mU0TEMCpjouQ==";
        };
        _pIO1q6nh = {
            "id" = "pIO1q6nh";
            "file" = "aiutd-2.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-0alqvjw3/5Qfsdki7Pbvthi1s1EQ3KN7b/p2xCnBekvexF0kriqXq9RgGlPX3pP3X1UaQxK48bhyqzxWOWhFxQ==";
        };
        _KLD4EeJo = {
            "id" = "KLD4EeJo";
            "file" = "aiutd-2.5.0+26.1-fabric.jar";
            "hash" = "sha512-tCr4yyeflyJwxj3fKVq4NzmiYCFvzFMegxthNiPE958JuWNkBG2gNSNrVgrJoPKc7k641yUE3Z3gI/kDJGVUmQ==";
        };
        _kn8BXADs = {
            "id" = "kn8BXADs";
            "file" = "aiutd-2.5.0+26.1-neoforge.jar";
            "hash" = "sha512-OHUr8yTmwgaM+uXTTGz+7mMiEDhvU8+XMlr5Y9cg6937GkFSD29Ab60Ktw23FnBxwWlpjqzLz2h2I15vjZCv7g==";
        };
        _7Vy3sQO3 = {
            "id" = "7Vy3sQO3";
            "file" = "aiutd-2.5.0+26.2-fabric.jar";
            "hash" = "sha512-c84ONlZP26DUMCD6HnUbTgv8Ym1fHtVCZs/5RNrylmF5Yz2O9a3DztvuV6NkZYXuLhoOUWbIZlC9TYHhvYonOQ==";
        };
        _TqVA2mb1 = {
            "id" = "TqVA2mb1";
            "file" = "aiutd-2.5.0+26.2-neoforge.jar";
            "hash" = "sha512-F02ZjK6sOUzEmcCGjzwpxFl/6IRfJ9btOz+W9UTlvEUlpUbaqhwWI9OfwMhk6Ee1CET5sp90YgUcQCVA8xq0dg==";
        };
        _tggphX3j = {
            "id" = "tggphX3j";
            "file" = "aiutd-2.5.0+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-C95k8rjVg0GlUg9EG/UUI84n1767+sv9gFr2//OB/aQGi/dajAsedKJeTj48ZJcWgxVCodoFVOLxlYOG3LstyQ==";
        };
        _JMG0Sbeq = {
            "id" = "JMG0Sbeq";
            "file" = "aiutd-2.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-sN5o9NGaCJksPCAW52JGOxoX/7QXueDRwYRjhJIoPi/jbr1oBLbgTmplVNhOpGB+vzwnVAOL0D+LE/xmKAxLvA==";
        };
        _Ueb4HfEL = {
            "id" = "Ueb4HfEL";
            "file" = "aiutd-2.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-d2gIDrZ9feRbFgJB1a0lIFKeGFvt9WYIlj8at/TLaEJgTiXxATJdq/sIA/S+lKU3JdaM45LcM2Ks7YGmDuekiQ==";
        };
        _jBuSKuaj = {
            "id" = "jBuSKuaj";
            "file" = "aiutd-2.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-Aa/GaF3Z3pMbLqMDpACLJY6uOIepFr+4xtF/H57VEabR4xvGsphzEsC/6cfV6y2DgYU3eWDyJAy7QpMC0nbvDg==";
        };
        _jpXqkqLa = {
            "id" = "jpXqkqLa";
            "file" = "aiutd-2.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-oJ/tHm/7NW2EX7WJzitZFAa9+iJQOkFKwpGdT8vzXjn+lDVP7gw+6ufLuNKqhUy/J0HtJI8s2UYeL1tIm1azvw==";
        };
        _HlVS2aO0 = {
            "id" = "HlVS2aO0";
            "file" = "aiutd-2.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-03+BpkxJMqEagj1G82Z8yFJOa/n9irmb4DmPX4BmN6ZOxoNfJxNpaUNgP2rkSNi21S4a2L9f2U4xh3jweAAS8w==";
        };
        _bfebOyJf = {
            "id" = "bfebOyJf";
            "file" = "aiutd-2.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-UNjuEuEM3o1obK23LzYjM3H3rdDxVTh3jgalVY1Rdspa6psF+4fjPVkvHjJTCFpocTxGKiNA8tE4aHQalOjHPw==";
        };
        _R67nHOCq = {
            "id" = "R67nHOCq";
            "file" = "aiutd-2.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-y3SPevfZFfjCMLx/xmASBuMyJ3bMiN0QsE/Qlr9EDwKBEmJxt2rhpLjbgUqIYzBGcdBSIiryFSU8e2joKzgswA==";
        };
        _NUTX8lxw = {
            "id" = "NUTX8lxw";
            "file" = "aiutd-2.5.1+26.1-fabric.jar";
            "hash" = "sha512-3CoSr0BsAGqFmO2S6eQ1dtmGAFYMVgzy9A2xh+G4csbxNXIWLXswDrtQs5+V8wYVa5xyU2wYCy5WXWgg6aRvGw==";
        };
        _O7f4m6IE = {
            "id" = "O7f4m6IE";
            "file" = "aiutd-2.5.1+26.1-neoforge.jar";
            "hash" = "sha512-eBSEcykP+WMZ9bAglI90IW5P+e3OJNZ+wy2m+Rc7On5toBE0J+gowTO3ARadbv1NUdXBYXEt3+Q2tSDQq1vi/A==";
        };
        _l00oNtJ9 = {
            "id" = "l00oNtJ9";
            "file" = "aiutd-2.5.1+26.2-fabric.jar";
            "hash" = "sha512-H/6Ww5szABVvjKtEhNQaBJg0FbT7pJ6o/H+OgZO9HUNU86UipqNT16hZuZXz0G4rhaFgFUerofgOaj2vA/qHRQ==";
        };
        _QSHABPIb = {
            "id" = "QSHABPIb";
            "file" = "aiutd-2.5.1+26.2-neoforge.jar";
            "hash" = "sha512-N8+jQxJkvR1Hgyiqww1QPk1wXUrpJZsLCdbfGuQlSloVjP3ScCA3Z2LOlcY+I4mjzy1xdCM8eZyT+JPwoE67rA==";
        };
        _ijw06ViO = {
            "id" = "ijw06ViO";
            "file" = "aiutd-2.5.1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-R/FRXldAWSvqvOFo6lP/fw1185S63E1Ck1yP0EZBaeCis0Af8YxTAC86smS4a9Y/CrKKWcmqOEDmBJ36PIUt5g==";
        };
        _q7gyD0bl = {
            "id" = "q7gyD0bl";
            "file" = "aiutd-2.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-hrn6irBmDM623AtUR5U0Zaaw5iKUd8RyOegChD239dZujp7JXlHGxXYYzVaRsQVpdExe+KhBtisKOdE1Cmqscg==";
        };
        _6pYS6FkM = {
            "id" = "6pYS6FkM";
            "file" = "aiutd-2.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-Tg9imK4iPq2VFSGHEYdtV9JsFTOwF9N3TS8MGCMs8Vmia6ABh0nXsgW5YefvFqf7avwZl5Dp5cmC8W57Sda1nQ==";
        };
        _d3qHceLG = {
            "id" = "d3qHceLG";
            "file" = "aiutd-2.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-G/XDOuhr2F2RAlBmVlCWv1SnCwCC4viHqquctYcXwp49sdusFGEznY0K0nMGLmTCf344orNp5NEjNLsqzZ2XvQ==";
        };
        _rniMnGos = {
            "id" = "rniMnGos";
            "file" = "aiutd-2.5.2+1.21.10-fabric.jar";
            "hash" = "sha512-3JASKC/yWrQ8dQrN9VsffcwIRlV8FyAX7EaFMSDolerxpCsTApSCz0Es/VtQqiRAnvdtSKH+mnZDcJjAgESUBg==";
        };
        _r1JjXI6L = {
            "id" = "r1JjXI6L";
            "file" = "aiutd-2.5.2+1.21.10-neoforge.jar";
            "hash" = "sha512-3jVCbMR2W6aP1LRgCzI9feQiLwYV/clCX5OajF93ztXPii+G33kGYRiXFiIh1HMAuq6J5cYABOcNwy+gwUn0nw==";
        };
        _S9p9FmbL = {
            "id" = "S9p9FmbL";
            "file" = "aiutd-2.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-r1KRoA96tD3OHhDNNoiUc/hQxkAI+IPgZkRY5bnXOgOuA7ok5Vu7Sif4VRtygCDkOB9xsCyPp28Byhd0yNtmew==";
        };
        _MCKu6GhS = {
            "id" = "MCKu6GhS";
            "file" = "aiutd-2.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-638fWnRM6eHEa7n/I+mdqxsetvR/HRgrut/rmKsW5AzTvW0e+fF6gZgzBhyUdbDovMYVGE7CUVY1DCWaRIBfMQ==";
        };
        _r4BJyJbS = {
            "id" = "r4BJyJbS";
            "file" = "aiutd-2.5.2+26.1-fabric.jar";
            "hash" = "sha512-eR93/tLiAHGnUTjKNFnBRWWF/nfU9X4M0opbqgl3QBlwvsoKskH2bnjR2L7Zz2Ivq0mdaLdlbZrLsGSILztlnQ==";
        };
        _pj0TAGdJ = {
            "id" = "pj0TAGdJ";
            "file" = "aiutd-2.5.2+26.1-neoforge.jar";
            "hash" = "sha512-6dlQJD1AWDUzzmlDm0aXWax4G7bCX7kODcucpJNBWlFnw0MAnvfxeiVprE+WV5Cml1Xc9tgpmsPnmGAWzqQwpA==";
        };
        _B3B2QhJt = {
            "id" = "B3B2QhJt";
            "file" = "aiutd-2.5.2+26.2-fabric.jar";
            "hash" = "sha512-M/idNsEvsJTpRoNjA2HVRPX5tb0tJ+QjKxw5jOJl5bGO64yfdtoEpspP0SmmfQcBYs5jaq3voB1qoAmwgSDM+Q==";
        };
        _xVNm1E6A = {
            "id" = "xVNm1E6A";
            "file" = "aiutd-2.5.2+26.2-neoforge.jar";
            "hash" = "sha512-nK+oW1tl7dpT8QPCvAIA6Yq6vBX+nukkUmtwLgf4+EIcT+wgJFsEXSeo1RiydcNeMv6Sa3ktPw2M107RPUxgUw==";
        };
        _5fXTkMLj = {
            "id" = "5fXTkMLj";
            "file" = "aiutd-2.5.2+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-nnsoe2XFFIvW48mDkxixzYl7WsknMhj3+75Qd5KJmxd9iH1CtyzVaj/mXvm4S7OmSTmCGlo4yvrkaL9HSHWr4Q==";
        };
        _hQRTfa0m = {
            "id" = "hQRTfa0m";
            "file" = "aiutd-2.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-+tFrgozw9hEUp4rg+jtONMUE7a1ZIyYEE7ulGYwj/BQvIpQ300vr2HQCYTQxtAoCXYuhv8EFQyNffouT0gvCxg==";
        };
        _AcR04wF3 = {
            "id" = "AcR04wF3";
            "file" = "aiutd-2.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-6OAxi0QpVmgeK+DWJ+hJdD66s7XBMI/MDyPJYYc4gvvsHDVeML8fpfa/2gAJu8Pojm4zHU6kIPa149SaYyjxUw==";
        };
        _zwUjT8ru = {
            "id" = "zwUjT8ru";
            "file" = "aiutd-2.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-fQGjtBPFgjGbw7c+VkIaYb9NXIPt9W3aMKOacPQhi3wOtWyowq3Mn7RrMBeKeOiCcL8KHoAu2+JDvj1YqZ2ygw==";
        };
        _np4m4P87 = {
            "id" = "np4m4P87";
            "file" = "aiutd-2.5.3+1.21.10-fabric.jar";
            "hash" = "sha512-M71cWRrUULq3qyV0fob2O6EvT+kLVH3AomcNHOisnV2qcLkZ1qX6Q7scbxyX2iPbSGpplEgISMibSe9TNyJxKw==";
        };
        _snnD5o32 = {
            "id" = "snnD5o32";
            "file" = "aiutd-2.5.3+1.21.10-neoforge.jar";
            "hash" = "sha512-tVvrbNNKt6EAg08odqaREvEVGOYyolmFXE5PNh+/xGtyLB3L5rNfaX161PdZ05plqILbEwyIT2lC6L2lCJwd1g==";
        };
        _eto5Z5RH = {
            "id" = "eto5Z5RH";
            "file" = "aiutd-2.5.3+1.21.11-fabric.jar";
            "hash" = "sha512-Fzv5xjgU6KdSYW2TEg1U03qkLs6tNzkQB+cPDH0+SBbJF2za3FfbdMtWvnMOWeqvCaxMYfeugzADuEJyO7pfgA==";
        };
        _XqvgETgo = {
            "id" = "XqvgETgo";
            "file" = "aiutd-2.5.3+1.21.11-neoforge.jar";
            "hash" = "sha512-i8Qr8uTvxEBys6jxqNnuQpeayRk2GBJagfVrAXKc61zyJm+/G7ypFfy6jfkA5ZgpS1xQk1gVmvmBfZC08yt2fQ==";
        };
        _N1HWVWHi = {
            "id" = "N1HWVWHi";
            "file" = "aiutd-2.5.3+26.1-fabric.jar";
            "hash" = "sha512-/jjl2ngo5ymLGRomXa6uLA9cjKobyclhXS26NocE8vWeZoyrrTtEA42LDsB9A8ESetV4xxyUDhG6QwoFbkZ1Aw==";
        };
        _MXgxQJko = {
            "id" = "MXgxQJko";
            "file" = "aiutd-2.5.3+26.1-neoforge.jar";
            "hash" = "sha512-BpeXeXQyiwaKZVU18jJqFYIT6jobA3EilRZWraIJrQg92+jjVWbqShj7TsvxTNvUU1n8diAOpiMzFENEaYWv4g==";
        };
        _hyZcMCFG = {
            "id" = "hyZcMCFG";
            "file" = "aiutd-2.5.3+26.2-fabric.jar";
            "hash" = "sha512-fDj38ZTZGSuiG2GgUQVTd6Shk1yhBoxe+MQdNrdFZ8kTwapHLMGPdwpNY/JVR6eLm9bAkFqvbpYWyiKqG5sd5g==";
        };
        _8318dhK3 = {
            "id" = "8318dhK3";
            "file" = "aiutd-2.5.3+26.2-neoforge.jar";
            "hash" = "sha512-bg/gPZjvQscKy9PDZpYxDhPRj2DN+Frp9hcTRLNnrNZ1nJdfMay7jlz6ve2NniSjpsImeR0dzG3stadQ8AWsXA==";
        };
        _5qGGegRv = {
            "id" = "5qGGegRv";
            "file" = "aiutd-2.5.3+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-CVP7J9b7fCnbljpEqOFviGjwa6aQRJtyBPSTAR2KApt8lpzzFLy30IGlO7dtFp8Jn5IFSTmEFfcFYEJljx/I9Q==";
        };
    in {
        "2dpSHgHu" = _2dpSHgHu;
        "Ca07JJW0" = _Ca07JJW0;
        "fiMRGlhG" = _fiMRGlhG;
        "IekvnmNi" = _IekvnmNi;
        "ZHsVmskn" = _ZHsVmskn;
        "bAAxjHxE" = _bAAxjHxE;
        "tH2ZM9RO" = _tH2ZM9RO;
        "std8GtRR" = _std8GtRR;
        "XwEHCsvI" = _XwEHCsvI;
        "5HCzSXkl" = _5HCzSXkl;
        "2f5kNa3j" = _2f5kNa3j;
        "tuKOSmWw" = _tuKOSmWw;
        "bQvflTfu" = _bQvflTfu;
        "KzhmcQQS" = _KzhmcQQS;
        "tWOSy2Hw" = _tWOSy2Hw;
        "7i3NjjlE" = _7i3NjjlE;
        "vpUlRdl9" = _vpUlRdl9;
        "kVYyIlqs" = _kVYyIlqs;
        "JZsVdTtK" = _JZsVdTtK;
        "oS6AIrk6" = _oS6AIrk6;
        "bGojzuBE" = _bGojzuBE;
        "2BAMADuo" = _2BAMADuo;
        "lWvlxJ0r" = _lWvlxJ0r;
        "UtQ1fbOi" = _UtQ1fbOi;
        "7YJM979H" = _7YJM979H;
        "TpOBMCqG" = _TpOBMCqG;
        "NgN25VlJ" = _NgN25VlJ;
        "1uFFRJEv" = _1uFFRJEv;
        "IC2Mgd89" = _IC2Mgd89;
        "ddZVc1vR" = _ddZVc1vR;
        "fsRzpIIp" = _fsRzpIIp;
        "9FBLBKkK" = _9FBLBKkK;
        "b3u7WXcX" = _b3u7WXcX;
        "clynoSlA" = _clynoSlA;
        "uWn606n2" = _uWn606n2;
        "ki3oIbVJ" = _ki3oIbVJ;
        "8GiVPUdX" = _8GiVPUdX;
        "i5ukxMzr" = _i5ukxMzr;
        "QtpvTsJo" = _QtpvTsJo;
        "uznj1WuF" = _uznj1WuF;
        "lmo4Ufvh" = _lmo4Ufvh;
        "bK9Sqxkf" = _bK9Sqxkf;
        "6aln95g8" = _6aln95g8;
        "Dm35Mtym" = _Dm35Mtym;
        "vSUG8LbY" = _vSUG8LbY;
        "okCVXuLC" = _okCVXuLC;
        "Gmu2qIYz" = _Gmu2qIYz;
        "1dQo2zu0" = _1dQo2zu0;
        "JW0NENAL" = _JW0NENAL;
        "BSfO8c71" = _BSfO8c71;
        "JRyR6CgB" = _JRyR6CgB;
        "voRRycPq" = _voRRycPq;
        "a6wvzgZ4" = _a6wvzgZ4;
        "hBvJaU90" = _hBvJaU90;
        "ngvyk6ND" = _ngvyk6ND;
        "r1V0QHlj" = _r1V0QHlj;
        "Qrh43r55" = _Qrh43r55;
        "18Er6I2t" = _18Er6I2t;
        "AEnRuew1" = _AEnRuew1;
        "wr2HTxiO" = _wr2HTxiO;
        "VXAMBySH" = _VXAMBySH;
        "x0wSRdfT" = _x0wSRdfT;
        "ngH006Kx" = _ngH006Kx;
        "bzg3Cu33" = _bzg3Cu33;
        "z9C2Kpmv" = _z9C2Kpmv;
        "btuhwAiD" = _btuhwAiD;
        "UJIfbHVB" = _UJIfbHVB;
        "VQZ5MFc9" = _VQZ5MFc9;
        "rs0FMer7" = _rs0FMer7;
        "QResGpmg" = _QResGpmg;
        "JisCYfYV" = _JisCYfYV;
        "Fudrg9K9" = _Fudrg9K9;
        "ByMlEZ32" = _ByMlEZ32;
        "fwC0uRFx" = _fwC0uRFx;
        "hGyTFVIl" = _hGyTFVIl;
        "lTzoCe5p" = _lTzoCe5p;
        "qses6xbE" = _qses6xbE;
        "b2uqezL8" = _b2uqezL8;
        "fywkPuZN" = _fywkPuZN;
        "iG917oa0" = _iG917oa0;
        "6JXhR9dY" = _6JXhR9dY;
        "Vy3J5J9b" = _Vy3J5J9b;
        "Tg5OG8Kr" = _Tg5OG8Kr;
        "SD79ee4K" = _SD79ee4K;
        "lvDRkglf" = _lvDRkglf;
        "laTDXnLc" = _laTDXnLc;
        "2OK0Gmtg" = _2OK0Gmtg;
        "uRiOXdQ7" = _uRiOXdQ7;
        "vSTyWsX1" = _vSTyWsX1;
        "VSeKCWh2" = _VSeKCWh2;
        "GVEYDCjA" = _GVEYDCjA;
        "1ORCUpfl" = _1ORCUpfl;
        "gLSEadXw" = _gLSEadXw;
        "3GvDx0Oy" = _3GvDx0Oy;
        "4v0rIqvs" = _4v0rIqvs;
        "STFzqlwN" = _STFzqlwN;
        "PK7dm0t3" = _PK7dm0t3;
        "i7pOU1yV" = _i7pOU1yV;
        "YZJXuQ8S" = _YZJXuQ8S;
        "sF3uRWcs" = _sF3uRWcs;
        "bLUluK93" = _bLUluK93;
        "61nILeZF" = _61nILeZF;
        "zwt81iCP" = _zwt81iCP;
        "AJvG4Whg" = _AJvG4Whg;
        "VVqLVr27" = _VVqLVr27;
        "8O2ZAUKu" = _8O2ZAUKu;
        "KmHhFiGS" = _KmHhFiGS;
        "2nkI0ANN" = _2nkI0ANN;
        "OFlnSxbt" = _OFlnSxbt;
        "NipnxHe0" = _NipnxHe0;
        "x15n7yPT" = _x15n7yPT;
        "w8ZAoK6U" = _w8ZAoK6U;
        "L99HaHLf" = _L99HaHLf;
        "yRW12x1j" = _yRW12x1j;
        "lhNazcXt" = _lhNazcXt;
        "EzRL932g" = _EzRL932g;
        "qRgWWtvM" = _qRgWWtvM;
        "YTD6Ct9l" = _YTD6Ct9l;
        "1RsPK21j" = _1RsPK21j;
        "lwJMb212" = _lwJMb212;
        "uZishmTl" = _uZishmTl;
        "lLhp6qf3" = _lLhp6qf3;
        "uUC1mKBg" = _uUC1mKBg;
        "E2OE5N1J" = _E2OE5N1J;
        "8RkF7hvp" = _8RkF7hvp;
        "739Vi8zq" = _739Vi8zq;
        "Q529asdI" = _Q529asdI;
        "Yw5L9jaW" = _Yw5L9jaW;
        "VXCXE91G" = _VXCXE91G;
        "2lMLyfkL" = _2lMLyfkL;
        "nFUz7UNO" = _nFUz7UNO;
        "uyK6cFIZ" = _uyK6cFIZ;
        "Q3Gp1yXu" = _Q3Gp1yXu;
        "wzn4ZIkg" = _wzn4ZIkg;
        "YdXmCSdT" = _YdXmCSdT;
        "NgjF5Q2G" = _NgjF5Q2G;
        "War41jwS" = _War41jwS;
        "5XdaL2wS" = _5XdaL2wS;
        "dOGAm0r0" = _dOGAm0r0;
        "NbbP3QZH" = _NbbP3QZH;
        "f92QVzOM" = _f92QVzOM;
        "CGh52vUy" = _CGh52vUy;
        "FLN9lXvx" = _FLN9lXvx;
        "942YcqaT" = _942YcqaT;
        "e0rrxNzo" = _e0rrxNzo;
        "1Pdzkr8q" = _1Pdzkr8q;
        "zU7HRkG0" = _zU7HRkG0;
        "JeXU9qYk" = _JeXU9qYk;
        "g8onwQcY" = _g8onwQcY;
        "HmDr9SDc" = _HmDr9SDc;
        "f5JgvxxE" = _f5JgvxxE;
        "NrHJVQSw" = _NrHJVQSw;
        "1I9meD2c" = _1I9meD2c;
        "kBxZXktY" = _kBxZXktY;
        "E1oYXnRq" = _E1oYXnRq;
        "xJ2ZUPfP" = _xJ2ZUPfP;
        "tCM6YLAC" = _tCM6YLAC;
        "d1r3MKAW" = _d1r3MKAW;
        "LCYimuOl" = _LCYimuOl;
        "AYTEk7ID" = _AYTEk7ID;
        "xlDKkvmk" = _xlDKkvmk;
        "LLHO6j96" = _LLHO6j96;
        "UnkHFdfa" = _UnkHFdfa;
        "STLZ5tgi" = _STLZ5tgi;
        "vHCirsbH" = _vHCirsbH;
        "VleVSVQI" = _VleVSVQI;
        "Wi9LPF58" = _Wi9LPF58;
        "rohdKjb1" = _rohdKjb1;
        "PmhWIn7G" = _PmhWIn7G;
        "JAVuPIsy" = _JAVuPIsy;
        "aFVuMEYe" = _aFVuMEYe;
        "3N254dmK" = _3N254dmK;
        "CyObI2k0" = _CyObI2k0;
        "r3EsV8V1" = _r3EsV8V1;
        "EQP0Y8nV" = _EQP0Y8nV;
        "SSHWFElP" = _SSHWFElP;
        "90arXWvO" = _90arXWvO;
        "lzYkSYAn" = _lzYkSYAn;
        "rSaSwQEm" = _rSaSwQEm;
        "e9oRkuaY" = _e9oRkuaY;
        "CxRDJgVX" = _CxRDJgVX;
        "nlxifAZa" = _nlxifAZa;
        "un2TRLr2" = _un2TRLr2;
        "b18TyZms" = _b18TyZms;
        "cx4ZhqTQ" = _cx4ZhqTQ;
        "XQEYxToQ" = _XQEYxToQ;
        "3ryxTuoU" = _3ryxTuoU;
        "YKGuxgNp" = _YKGuxgNp;
        "epsytb4d" = _epsytb4d;
        "3CxPV1bO" = _3CxPV1bO;
        "DYSY04N8" = _DYSY04N8;
        "C0RpMlHk" = _C0RpMlHk;
        "54LU2Cpa" = _54LU2Cpa;
        "xMSJiXUt" = _xMSJiXUt;
        "ba6oBs1T" = _ba6oBs1T;
        "HwjBP5Qy" = _HwjBP5Qy;
        "o69fNrO4" = _o69fNrO4;
        "Desgr2fW" = _Desgr2fW;
        "MCHnsbp6" = _MCHnsbp6;
        "437GpHkh" = _437GpHkh;
        "xeaaxLa2" = _xeaaxLa2;
        "CwTaLuJf" = _CwTaLuJf;
        "Zkca2JXs" = _Zkca2JXs;
        "gaIRpcho" = _gaIRpcho;
        "jV29rgsJ" = _jV29rgsJ;
        "cqlGIVTd" = _cqlGIVTd;
        "1fHzK6Y0" = _1fHzK6Y0;
        "tYX2GIat" = _tYX2GIat;
        "O58G1NjG" = _O58G1NjG;
        "HaZktKsz" = _HaZktKsz;
        "S5mgVegz" = _S5mgVegz;
        "sHkqy0DU" = _sHkqy0DU;
        "lY1FhFkq" = _lY1FhFkq;
        "luapk5co" = _luapk5co;
        "LizY3fTi" = _LizY3fTi;
        "hbyoZin2" = _hbyoZin2;
        "QREiZnO4" = _QREiZnO4;
        "61XeoOfN" = _61XeoOfN;
        "kIVRnvYB" = _kIVRnvYB;
        "OMEZgSNW" = _OMEZgSNW;
        "hCdSPefH" = _hCdSPefH;
        "2VkPGGIP" = _2VkPGGIP;
        "Gn1o1i8a" = _Gn1o1i8a;
        "2AzlFk9t" = _2AzlFk9t;
        "el70ZOVT" = _el70ZOVT;
        "CDSXBS3a" = _CDSXBS3a;
        "pc3cP3PG" = _pc3cP3PG;
        "ZxQfmkg5" = _ZxQfmkg5;
        "L6fzHz3O" = _L6fzHz3O;
        "4VAptEwL" = _4VAptEwL;
        "uQiVlPhZ" = _uQiVlPhZ;
        "Wv3dTBax" = _Wv3dTBax;
        "UAsYG5Zp" = _UAsYG5Zp;
        "tq5KSZIL" = _tq5KSZIL;
        "hN3KB9Ym" = _hN3KB9Ym;
        "1kx6ZJOG" = _1kx6ZJOG;
        "pIO1q6nh" = _pIO1q6nh;
        "KLD4EeJo" = _KLD4EeJo;
        "kn8BXADs" = _kn8BXADs;
        "7Vy3sQO3" = _7Vy3sQO3;
        "TqVA2mb1" = _TqVA2mb1;
        "tggphX3j" = _tggphX3j;
        "JMG0Sbeq" = _JMG0Sbeq;
        "Ueb4HfEL" = _Ueb4HfEL;
        "jBuSKuaj" = _jBuSKuaj;
        "jpXqkqLa" = _jpXqkqLa;
        "HlVS2aO0" = _HlVS2aO0;
        "bfebOyJf" = _bfebOyJf;
        "R67nHOCq" = _R67nHOCq;
        "NUTX8lxw" = _NUTX8lxw;
        "O7f4m6IE" = _O7f4m6IE;
        "l00oNtJ9" = _l00oNtJ9;
        "QSHABPIb" = _QSHABPIb;
        "ijw06ViO" = _ijw06ViO;
        "q7gyD0bl" = _q7gyD0bl;
        "6pYS6FkM" = _6pYS6FkM;
        "d3qHceLG" = _d3qHceLG;
        "rniMnGos" = _rniMnGos;
        "r1JjXI6L" = _r1JjXI6L;
        "S9p9FmbL" = _S9p9FmbL;
        "MCKu6GhS" = _MCKu6GhS;
        "r4BJyJbS" = _r4BJyJbS;
        "pj0TAGdJ" = _pj0TAGdJ;
        "B3B2QhJt" = _B3B2QhJt;
        "xVNm1E6A" = _xVNm1E6A;
        "5fXTkMLj" = _5fXTkMLj;
        "hQRTfa0m" = _hQRTfa0m;
        "AcR04wF3" = _AcR04wF3;
        "zwUjT8ru" = _zwUjT8ru;
        "np4m4P87" = _np4m4P87;
        "snnD5o32" = _snnD5o32;
        "eto5Z5RH" = _eto5Z5RH;
        "XqvgETgo" = _XqvgETgo;
        "N1HWVWHi" = _N1HWVWHi;
        "MXgxQJko" = _MXgxQJko;
        "hyZcMCFG" = _hyZcMCFG;
        "8318dhK3" = _8318dhK3;
        "5qGGegRv" = _5qGGegRv;
        "fabric-1.21.1" = _AcR04wF3;
        "fabric-1.20.1" = _hQRTfa0m;
        "fabric-1.21.2" = _b2uqezL8;
        "fabric-1.21.3" = _b2uqezL8;
        "fabric-1.19.2" = _2BAMADuo;
        "fabric-1.20.2" = _E2OE5N1J;
        "fabric-1.20.3" = _E2OE5N1J;
        "fabric-1.20.4" = _r3EsV8V1;
        "fabric-1.20.5" = _E2OE5N1J;
        "fabric-1.20.6" = _r3EsV8V1;
        "fabric-1.21.4" = _e0rrxNzo;
        "fabric-1.21.5" = _zU7HRkG0;
        "fabric-1.21.6" = _zU7HRkG0;
        "fabric-1.21.7" = _zU7HRkG0;
        "fabric-1.21" = _bzg3Cu33;
        "fabric-1.21.8" = _zU7HRkG0;
        "fabric-1.21.9" = _zU7HRkG0;
        "fabric-1.21.10" = _np4m4P87;
        "fabric-1.21.11" = _eto5Z5RH;
        "fabric-26.1" = _N1HWVWHi;
        "fabric-26.1.1" = _N1HWVWHi;
        "fabric-26.1.2" = _N1HWVWHi;
        "fabric-26.2" = _hyZcMCFG;
        "fabric-26.3-snapshot-3" = _5fXTkMLj;
        "fabric-26.3-snapshot-7" = _5qGGegRv;
        "quilt-1.19.2" = _2BAMADuo;
        "quilt-1.20.1" = _hQRTfa0m;
        "quilt-1.20.2" = _PK7dm0t3;
        "quilt-1.20.3" = _PK7dm0t3;
        "quilt-1.20.4" = _PK7dm0t3;
        "quilt-1.20.5" = _PK7dm0t3;
        "quilt-1.20.6" = _PK7dm0t3;
        "quilt-1.21.1" = _AcR04wF3;
        "quilt-1.21.2" = _b2uqezL8;
        "quilt-1.21.3" = _b2uqezL8;
        "quilt-1.21.4" = _r1V0QHlj;
        "quilt-1.21.5" = _iG917oa0;
        "quilt-1.21.6" = _iG917oa0;
        "quilt-1.21.7" = _iG917oa0;
        "quilt-1.21" = _bzg3Cu33;
        "quilt-1.21.8" = _iG917oa0;
        "quilt-1.21.9" = _iG917oa0;
        "quilt-1.21.10" = _iG917oa0;
        "quilt-1.21.11" = _iG917oa0;
        "neoforge-1.21.1" = _zwUjT8ru;
        "neoforge-1.21.3" = _lmo4Ufvh;
        "neoforge-1.21.4" = _1Pdzkr8q;
        "neoforge-1.21.5" = _JeXU9qYk;
        "neoforge-1.21.6" = _JeXU9qYk;
        "neoforge-1.21.7" = _JeXU9qYk;
        "neoforge-1.21.8" = _JeXU9qYk;
        "neoforge-1.21.9" = _JeXU9qYk;
        "neoforge-1.21.10" = _snnD5o32;
        "neoforge-1.21.11" = _XqvgETgo;
        "neoforge-26.1" = _MXgxQJko;
        "neoforge-26.1.1" = _MXgxQJko;
        "neoforge-26.1.2" = _MXgxQJko;
        "neoforge-26.2" = _8318dhK3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aiutd";
            id = "tgacmJEn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5qGGegRv";}