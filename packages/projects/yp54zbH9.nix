{lib, callPackage, ...}:
let
    versions = (let
        _uqJRyOaX = {
            "id" = "uqJRyOaX";
            "file" = "pandorasbox-2.2.0.0-1.16.5.jar";
            "hash" = "sha512-W1SLdxG2HmuGj9/2mh8AXW+wyyYnnUJjhvoMe3lhKLOjs/zuS0YXiP6jJS5UUEoy2w4gMYWo6QKNC2AVIQX8Wg==";
        };
        _iL0NUBPU = {
            "id" = "iL0NUBPU";
            "file" = "pandorasbox-2.2.0.0-1.16.5.jar";
            "hash" = "sha512-moG0Hvsg9mbHZzyvABpljaAnsWUCY7EcUZ45f0bH1hb+eJAg0zAqgRHtWeXvtrcVY/Wh686e80+Yn/YLdNDCew==";
        };
        _P6n2BIyz = {
            "id" = "P6n2BIyz";
            "file" = "pandorasbox-2.2.0.2-1.16.5.jar";
            "hash" = "sha512-eAGGQrtpwjKfAkUFflAfkWmAVHgpGg05w9OiHByMF3s6SwnACZ/PdM7Fgza0JRtfYZQStoVsoyVis6wOA0rb6A==";
        };
        _IsBOxwYb = {
            "id" = "IsBOxwYb";
            "file" = "pandorasbox-2.2.0.3-1.16.5.jar";
            "hash" = "sha512-uPP0B+QdOpPX5xWQaFrC10lagHrNQGtkI+LGWcgkBgmKTVmbkDcctkzLqWlK+AsQJzWr5DTyUvjzIQp0G4LmlA==";
        };
        _g9DCwaPM = {
            "id" = "g9DCwaPM";
            "file" = "pandorasbox-2.2.0.4-1.16.5.jar";
            "hash" = "sha512-hNCpZl/46asARjKd1KxNCaE7vDyh1yCSxls0baSg7f/oFn7rxWLAVedBpD7a7ZPLO2/LI5/x9IGKrfWIcc1O0Q==";
        };
        _ZBlADqpP = {
            "id" = "ZBlADqpP";
            "file" = "pandorasbox-2.2.1-1.16.5.jar";
            "hash" = "sha512-a/Vhn60ExhgxENymogwGZPCON+56q6+Q0Pzp2OMZU+3QnVmp0Uqao2egE/vsIJx5Mol5a/8MsOOgd4kyyHVu9Q==";
        };
        _ooyi9neG = {
            "id" = "ooyi9neG";
            "file" = "pandorasbox-2.2.2-1.16.5.jar";
            "hash" = "sha512-pJhzks1/GlOjJ1ixSEN40ADJ+QW2VVBsfDusP+9T2aB3W2Vb5rybDT0UU1NnizVqO7RTu01pMc97PE26hAcnHA==";
        };
        _HLVh83B4 = {
            "id" = "HLVh83B4";
            "file" = "pandorasbox-2.3.0-1.20.jar";
            "hash" = "sha512-XYlB8vMpqPW0xpDpuzEUJW0xmUrTlRhparz8UzGlTVU2wfucUPxlUpUqT2wNnLb527JNSqBPP+Bn+xR2VQQGuA==";
        };
        _eCaabeJ9 = {
            "id" = "eCaabeJ9";
            "file" = "pandorasbox-2.3.1-1.20.jar";
            "hash" = "sha512-13N6/evFI29K63hECT77DuA2B9Z7OHDpaVHAqAOgZ/OACajLhuvVUwsjj5N5r0G6bonvVN8BFk1f2JABO3qtTA==";
        };
        _UyUNZyBK = {
            "id" = "UyUNZyBK";
            "file" = "pandorasbox-2.3.2-1.20.jar";
            "hash" = "sha512-nThAChHtiMTi6Os356oUm3bLmEQbwmygSsCJhRMqH5UjpfsLQvr+0DQXzFNTEBT2K+d4FO6AWFAtsZkis1aqbg==";
        };
        _LhPBlkVW = {
            "id" = "LhPBlkVW";
            "file" = "pandorasbox-2.2.3-1.16.5.jar";
            "hash" = "sha512-+jIYjNGjjM0dwY1gr+gWNQGWhyMd89Bubfft2AlwX45kMYEHWdc5+ScnuPFX7haLrG1g2+wz3UZNk8L/7HZ3IQ==";
        };
        _uo15mRqU = {
            "id" = "uo15mRqU";
            "file" = "pandorasbox-2.3.3-1.20.jar";
            "hash" = "sha512-WCbk2V6WQZzo4BCfO0U2aL/LWBOIEF6fcLrvsB20jJD4S4O7nmP/wpH9IWKH5NK1XL5WPhWHvSmh/AlFTqkZWw==";
        };
        _kktQVKeb = {
            "id" = "kktQVKeb";
            "file" = "pandorasbox-2.2.4-1.16.5.jar";
            "hash" = "sha512-eRn7b1w2YEZyTJHH2cOn15T33f4rqUxKtCleSqtXEk5tCV0EROd7osOOU2fd9s9wS8obhI9dLKbaUOmmRwESnw==";
        };
        _D41doRYQ = {
            "id" = "D41doRYQ";
            "file" = "pandorasbox-2.3.4-1.20.jar";
            "hash" = "sha512-zUUgXOULyXIJZZxNg7K19Vcwikpm9gw/mNkEtCEm198cvnPuaNi9Wkf+bn/7z8YUVlS1nzJij5NE8KoNq21cOg==";
        };
        _q6u8l3V0 = {
            "id" = "q6u8l3V0";
            "file" = "pandorasbox-2.3.5-1.20.jar";
            "hash" = "sha512-ingVS5HN7wrTLWTE0iUvUjM0uJMPpmyEALi6sbj6UC/CBa5zxF/U4mw+BdULu7pPs24KISsMhxLiWvQ2/RUyhQ==";
        };
        _w5yDeG1U = {
            "id" = "w5yDeG1U";
            "file" = "pandorasbox-2.2.5-1.16.5.jar";
            "hash" = "sha512-ipo4uzKNAKciCDDZTshVYOV4ZGC52SaLJg7R34U8F5bLjmf5Y1Asc9WhlS+yTE2i5sL5osGe9BFTSDAnjxBMeA==";
        };
        _kk6y3rks = {
            "id" = "kk6y3rks";
            "file" = "pandorasbox-2.3.6-1.20.jar";
            "hash" = "sha512-K3gBu9fK/o4tJOmYvUcCw8cEg9wYiIQ/t2YKe+nYmjgY7RgQR/y3qIHmTw7JtBWJ7IcjvwAddg2nVrO0v9ApoA==";
        };
        _1dV661tz = {
            "id" = "1dV661tz";
            "file" = "pandorasbox-2.3.6.1-1.20.2.jar";
            "hash" = "sha512-vHzAPBjeeJkAcGY/c8L5CMa4613J5nQ7fgl9VoJx7bba3RuyQavdiArreKadV37Qfvq1btn4onCVIKGrAG+TFw==";
        };
        _oLOgRLQB = {
            "id" = "oLOgRLQB";
            "file" = "pandorasbox-2.3.6.2-1.20.2.jar";
            "hash" = "sha512-D4djcSOlvTxh1nCQOammqadj95jcoA96bdq8LbThEThkRDrM3UuyNVcx7xJ92g4Xuq8/eL0gAn6UYFSjHnp27A==";
        };
        _Z9Qttqox = {
            "id" = "Z9Qttqox";
            "file" = "pandorasbox-2.3.7-1.20.2.jar";
            "hash" = "sha512-J0jPBYIGluZ2ZhEUA4Ple6GGsbKXZjMSUu5NHg745ATsJcTbOUAvqSQPInoSLTNEB0KpgPrnyDGmKSlqqZomAA==";
        };
        _N9PQ5HeL = {
            "id" = "N9PQ5HeL";
            "file" = "pandorasbox-2.3.7.1-1.20.2-Fabric.jar";
            "hash" = "sha512-hfQBIMAXWs4KybtwQb24cVVmxW5Ur/yEFH5DUF5Q8zAlMYc3vInekck2hZqJmTIaTOIedjHNZh1H0zPomJoSvA==";
        };
        _mhy4pM2h = {
            "id" = "mhy4pM2h";
            "file" = "pandorasbox-2.3.7.2-1.20.2-Fabric.jar";
            "hash" = "sha512-R9CImwYO1dgIxd+NP5zNXvcixvNPjxWVdnc8DDO4xJnkBby2Xo1hwZxeqrnA4JGn3jJlgT3+V8ZQAAAdzX8FVw==";
        };
        _GpqmJz3d = {
            "id" = "GpqmJz3d";
            "file" = "pandorasbox-2.3.7.2-1.20.2.jar";
            "hash" = "sha512-jHdjunOgAf3rFwijU8rywtXU6zx/nERumbwLTS45x5WVQBskdxRjHBGpdWJnGCnAfrJnyFDqcsjbIjpXw/LgQg==";
        };
        _sdyDKH0s = {
            "id" = "sdyDKH0s";
            "file" = "pandorasbox-2.2.6-1.16.5.jar";
            "hash" = "sha512-MQ7CaOwVH9yd0zCsa/0CrYG3YKNgwu6S56RfPFMVsQSaPgy2RXkrhLb8PEjggU8I0rUsm6lryba33jzCgo3YLg==";
        };
        _5BN8MhHv = {
            "id" = "5BN8MhHv";
            "file" = "pandorasbox-2.4.0-1.21-Fabric.jar";
            "hash" = "sha512-1DI1Njm+2CQn3X+ZkJUkAVzFjFcDtpwXT1ebUwM7k23Y2IMNQX0pr1KcYkA2iUb3HYOyayCE0g8twD1K7tLjLA==";
        };
        _4TgkJGTV = {
            "id" = "4TgkJGTV";
            "file" = "pandorasbox-2.4.1-1.21-Fabric.jar";
            "hash" = "sha512-ZkHdp4KMklZEhhvi2umRlQvrrCnhOJxnIK9dNkzpskj2qZNWFyYZf4s+Bna8z44TIzAB7weE73gTKx38q+P+kg==";
        };
        _lGAXI933 = {
            "id" = "lGAXI933";
            "file" = "pandorasbox-2.4.2-1.21.4-Fabric.jar";
            "hash" = "sha512-Lvpys5S8K2I6PGWNLwu9X9QkQZ4MTClwpCXT/z1LVo32rXSRcqi1SHBpmUKdBXZmz6ozppnbST0DL672mBONuw==";
        };
        _VnUVSuc1 = {
            "id" = "VnUVSuc1";
            "file" = "pandorasbox-2.5.0-1.21.4-Fabric.jar";
            "hash" = "sha512-JHNN6CrcLGElzz8mKyaZqXx+zoCvn1hvtTNxLrXqV7fc+FjhU3Jz1jVGojHi4oGe3SZ+VYyKoMtmyCk0D0ne1Q==";
        };
        _87Ed8bP4 = {
            "id" = "87Ed8bP4";
            "file" = "pandorasbox-2.5.0-1.21.1-Fabric.jar";
            "hash" = "sha512-H+Bgh+K/AVjmClOOIQjyeZHwEpRmGUw5nXlXo0DAsg+E21Wc3MK7aM1ntaxhkoKPnAQW85dr19rB/dfSiVd3zw==";
        };
        _FO0G96oO = {
            "id" = "FO0G96oO";
            "file" = "pandorasbox-1.21.5-Fabric-2.5.0.release.jar";
            "hash" = "sha512-OxsP4ltODhaTOk4VVxbfC51dbxeXLem26jwzq2DI3r8O40X5i62TMD/uijstHYMrSxgrcX3uEP90iqEz5t73Pg==";
        };
        _wvwWqknj = {
            "id" = "wvwWqknj";
            "file" = "pandorasbox-1.21.1-Fabric-2.5.1.release.jar";
            "hash" = "sha512-+L6KW3tvV8pPyX4Eg+bguAZd6n+X8uuJfjsGAGXZWL1CeY1dvz7Fq9JCC8OFhO9cY/9LWArn0pucvPoZSlVNfA==";
        };
        _h5JEuhox = {
            "id" = "h5JEuhox";
            "file" = "pandorasbox-1.21.4-Fabric-2.5.1.release.jar";
            "hash" = "sha512-2F69JIPW6TN7bX7+2mf/LeL7zaa7I26PvwZqOtYxqHNXvjuws9vr90VMuTB9HGHro4j4IjTktt8m+30pFvVFRQ==";
        };
        _sBNxtrGU = {
            "id" = "sBNxtrGU";
            "file" = "pandorasbox-1.21.5-Fabric-2.5.1.release.jar";
            "hash" = "sha512-Fqv28lbIKQPl8j2rDPMD9oSfSms6aKkeIypjcHrYNBnLuPEzAkGJic1zlQyFcyAtL2YpLW0zqGTDfIqe9q9Eng==";
        };
        _Sz2mXuaM = {
            "id" = "Sz2mXuaM";
            "file" = "pandorasbox-1.21.8-Fabric-2.5.1.release.jar";
            "hash" = "sha512-RcioEHMVfUafE9d6rIFSyHWzVaGlVaYWcQOyN64tv1oLs+w4bU2iQ0ifb1y4l21J5jy6j8BBF5kRdchr9MOamw==";
        };
        _Llo36gBU = {
            "id" = "Llo36gBU";
            "file" = "pandorasbox-1.21.8-Fabric-2.5.2.release.jar";
            "hash" = "sha512-8KtSNpN+EQWwfVHZUbs5+BTctL5zRidbV814ZuAWY8kVtA2m4+5Y3bgra86U+ElTpNvvZefyxONTNR9U2prKjA==";
        };
        _2UWQc2fw = {
            "id" = "2UWQc2fw";
            "file" = "pandorasbox-1.21.5-Fabric-2.5.2.release.jar";
            "hash" = "sha512-2/CIpudFkWCAnd1KJb3yePst8pcu4fzjbu/54ANDx9TFfeQa3dGfqZt9ESHth5bLsBMJz2Kev2XLKpDiUAePag==";
        };
        _QzdZH83u = {
            "id" = "QzdZH83u";
            "file" = "pandorasbox-1.21.4-Fabric-2.5.2.release.jar";
            "hash" = "sha512-oZ6ysGqnisuq5mWbsXr3QTHuhrZ39QdmL16iqpQzOj3cSffk7PloIqxOavA95wM8hGTZLfJbOec2VqOl+x85EA==";
        };
        _fiqhwrNF = {
            "id" = "fiqhwrNF";
            "file" = "pandorasbox-1.21.1-Fabric-2.5.2.release.jar";
            "hash" = "sha512-AP5+EIg+96VNSzkW2V8UwN/UnRB0Fa23Bsn8FALjANK5uspjWlPpyku10S0Tqkbq1fd6wudZzB53HbOKEhchTg==";
        };
        _5UibbbAT = {
            "id" = "5UibbbAT";
            "file" = "pandorasbox-1.21.9-Fabric-2.5.1.release.jar";
            "hash" = "sha512-BBzYXGCsI6fBYO3728owvZECn3nS4rdZtnpGX6BIrWKjvEryUEJ1n3HG7T1iETj8/oeQdOJ05UmROg99w9fcWQ==";
        };
        _UFFOEnep = {
            "id" = "UFFOEnep";
            "file" = "pandorasbox-25w45a-Fabric-2.5.0.release.jar";
            "hash" = "sha512-IUkvLAdzg7ljcJ9jjLvhI172Ou9E0u9xsrXhWuSfBwGPsxxlYglclut1YdO63oZzJ4y3M1clyy205O5NThhD9A==";
        };
        _Xl84v8DY = {
            "id" = "Xl84v8DY";
            "file" = "pandorasbox-25w46a-Fabric-2.6.0.release.jar";
            "hash" = "sha512-dp30J3anD8EVYg0o+mZY0Rf6Yl0tiKiZGZbVN72UnwH4dKld4NA+Eclzb+0Q1qriX8QYqFFJN/2XqB1a8iPIgw==";
        };
        _7P3n4KEp = {
            "id" = "7P3n4KEp";
            "file" = "pandorasbox-1.21.9-Fabric-2.6.0.release.jar";
            "hash" = "sha512-mgIEEnzPAQv9RkTieDKyewqzo8YS3o7yt0gJmzsAvaxmd4Rjo9RfOY1LRdRRZOtbo/fvxezC+MNazKxgMBdAiQ==";
        };
        _WIdhlNmB = {
            "id" = "WIdhlNmB";
            "file" = "pandorasbox-1.21.8-Fabric-2.6.0.release.jar";
            "hash" = "sha512-18q2PwV8qGe5Fb4wSjmmGRdy5EImUwghebVozccHUXB2FHK+gTbzMOptsEKlgjignZXrVK0nzma+xsWSl6yWrw==";
        };
        _ca7xV1N2 = {
            "id" = "ca7xV1N2";
            "file" = "pandorasbox-1.21.1-Fabric-2.6.0.release.jar";
            "hash" = "sha512-9mpB4cuO9WynCE5DtnZOJ35qUlAysxV8J2I9dojFtrYWttrPmYO5SUo7V1opfqu75sRvy1u/WDUpgcaj7D95UQ==";
        };
        _nBcILnrv = {
            "id" = "nBcILnrv";
            "file" = "pandorasbox-1.20.1-Fabric-2.6.0.release.jar";
            "hash" = "sha512-lutlH45IE+ebzjlE3Ba5GpZ5Lm73suB9TBBN/e29dyUs7idc3IgS0ewa7seOX76hQDYLU3Coq16ePXzvxJpmWA==";
        };
        _dWVsJp67 = {
            "id" = "dWVsJp67";
            "file" = "pandorasbox-1.20.1-Forge-2.6.0.release.jar";
            "hash" = "sha512-68uP0EmFze5LzUUKXkVGNcEwWx9jtvhShnSpCuQ+XdbHtafOC1lJGwVmPcmONrqMOydvUKjiyGLsFueeEwqlzw==";
        };
        _fngZukL2 = {
            "id" = "fngZukL2";
            "file" = "pandorasbox-1.20.1-Forge-2.6.1.release.jar";
            "hash" = "sha512-wp4LdKN4/8BgMBAWQwfQg/Y5QddZ6CGM6IElW2bk8U2yzjeaSHhtIcfREqhKEGv9xI9AdB7XRd+aHX7JmygtZg==";
        };
        _LgHqq5Pn = {
            "id" = "LgHqq5Pn";
            "file" = "pandorasbox-1.20.1-Fabric-2.6.1.release.jar";
            "hash" = "sha512-moB+zfXZ1+Ahen9o5m9IbAPOhttMTlHLUopZFN0XpP+QiH3GSTF7Li6SMkLrGb690fYlGWiwHeRFJZ/ZgGZuFg==";
        };
        _rzcYFQ2Y = {
            "id" = "rzcYFQ2Y";
            "file" = "pandorasbox-1.21.1-Fabric-2.6.1.release.jar";
            "hash" = "sha512-BT2B7PVsmOT/t/82lsIgl6oX/C8XqGQUNHmRnQVHLj8DZyQTtQ6Z/kq6xWk6fOsEEHyg7bFP1xE8nvt90g9BqA==";
        };
        _p8BwKx1n = {
            "id" = "p8BwKx1n";
            "file" = "pandorasbox-1.21.8-Fabric-2.6.1.release.jar";
            "hash" = "sha512-BpKCrujwe+i4fU44MhuI8YE6PQRFb+KYdnciMQXYl8ou/MvZahr4+2RSoySb6MG923La9nqkXxsGjbiE1Unq7A==";
        };
        _EdZiK7gI = {
            "id" = "EdZiK7gI";
            "file" = "pandorasbox-1.21.9-Fabric-2.6.1.release.jar";
            "hash" = "sha512-7QbXvIDz0tMRaZWNWFIY01hgMUyCF0JkXbYjheqCawA/CIFHI7AC68luutfUh5iigstLdZRV9h8oFpRA8tBVng==";
        };
        _qOXSdzMz = {
            "id" = "qOXSdzMz";
            "file" = "pandorasbox-1.21.11-pre3-Fabric-2.6.1.release.jar";
            "hash" = "sha512-FAcJdfVXZ/0JeFFAu7+LBhdAuYaGc64BQcd9HKUD4GKUiyWOeyKw2dwWqcfSpWNaeFYHKwwJVy2q7shj1xyuPw==";
        };
        _UM7kzTtV = {
            "id" = "UM7kzTtV";
            "file" = "pandorasbox-1.20.1-Forge-2.6.2.release.jar";
            "hash" = "sha512-KcZgTMnDh4LcOYSPUSioBADk1a1HYZO2bWlWVVTwmmdpm4f5vBi7HWPP8dOcA+yewsAviv/5jx8XCwE4a/j+Fg==";
        };
        _p0PQ2Lst = {
            "id" = "p0PQ2Lst";
            "file" = "pandorasbox-1.20.1-Fabric-2.6.2.release.jar";
            "hash" = "sha512-mvonixmRfmX1ER7+h0qgO3OrOwKzP6ZN8sNICVroEtnAk5nJCbmR5zMtVcLd8y9jjzjGLbkrVRv+CII/lhMYnQ==";
        };
        _Fh5GW2be = {
            "id" = "Fh5GW2be";
            "file" = "pandorasbox-1.21.1-Fabric-2.6.2.release.jar";
            "hash" = "sha512-EN4bXIRS7CUT0KQfHFsi1XaKVNLaHXqt13BHWpocRy7BfFxUpjhVI8642hSkMyHLmM73YBxAivdCQTagyc/3Hg==";
        };
        _JJkhDHvM = {
            "id" = "JJkhDHvM";
            "file" = "pandorasbox-1.21.8-Fabric-2.6.2.release.jar";
            "hash" = "sha512-+0JV1DlYD4XiNt/IsUjV9FulNUPe9I5uRGSC4L2ZqkawCKJggm8Kys+AiR5ZLLOtGUgu3VSAVk4y8nrMIoJgIQ==";
        };
        _V6wkmwt9 = {
            "id" = "V6wkmwt9";
            "file" = "pandorasbox-1.21.9-Fabric-2.6.2.release.jar";
            "hash" = "sha512-f+ov4BuXnEC0fdzEN0JqJVpHMQNkZ40UoOTC7P8Zkdq8xjk5ns+aANQu8dUxsgxO0nmUlFSU+2SrXbbSRE4tVg==";
        };
        _Mx5KC4Lo = {
            "id" = "Mx5KC4Lo";
            "file" = "pandorasbox-1.21.11-Fabric-2.6.2.release.jar";
            "hash" = "sha512-Lpg5Kg5L3MvDrpQy0Lf1MLoGVNcLQbkMRzFquPBF1Id7XKTC2fIaYpL19n9hcc2TMWoAWZJwPl8R5qPY/N4QIw==";
        };
        _k7mwuH6Y = {
            "id" = "k7mwuH6Y";
            "file" = "pandorasbox-1.20.1-Fabric-2.6.3.release.jar";
            "hash" = "sha512-l3ARa045WicHvu2nBMkGtuRA7AKD66/1ZfBlJI+7B2/t+77Q8Abl77tFbL9k6p+HPcj6lxHG6hmCEu1t0A6aSw==";
        };
        _hly1QD1k = {
            "id" = "hly1QD1k";
            "file" = "pandorasbox-1.20.1-Forge-2.6.3.release.jar";
            "hash" = "sha512-72z225rX5pg1STPKcUS09q2beAXXbNsXrWJ2fdGWVNyf2F7xeq4gXaUfsfFzBldqB/q3UOJFM+ts6U7lTUSuHA==";
        };
        _fdUWKEzP = {
            "id" = "fdUWKEzP";
            "file" = "pandorasbox-1.21.1-Fabric-2.6.3.release.jar";
            "hash" = "sha512-rSdBy30NMeGbR9UKz1Fjhwb+o31bhQS71YKKox7wcTXcACMdNqZ9KuSvpVLIZz3HEmrd4KdQb7i2rvdT9nQFEw==";
        };
        _mMIo0ZUp = {
            "id" = "mMIo0ZUp";
            "file" = "pandorasbox-1.21.8-Fabric-2.6.3.release.jar";
            "hash" = "sha512-Q8mZdkfk1cLy2s7YgQxYYwaZvG6c54gguUim9vNb6PZyh/XLvNwqjg2ljVuteZsOcnJBNEmbG58TlsOCiH0J9g==";
        };
        _YsAjpP9X = {
            "id" = "YsAjpP9X";
            "file" = "pandorasbox-1.21.9-Fabric-2.6.3.release.jar";
            "hash" = "sha512-BqSS9js4JM8eSJYdpP/Ro92bgU+pg+FXFggKdUmH1alNk5d1rxOVaFokvmhaywUkbvqW1blJIVYcpxATWuy3uw==";
        };
        _mNnShUHd = {
            "id" = "mNnShUHd";
            "file" = "pandorasbox-1.21.11-Fabric-2.6.3.release.jar";
            "hash" = "sha512-53KlxY5U+HQugTzsyWQxa63Q3fSWS8RZycL6yGhTVErP7Thg7ACF0kgYN57+Upny9xo35S5/JPhB/+ikklf9CA==";
        };
        _CrBPesdP = {
            "id" = "CrBPesdP";
            "file" = "pandorasbox-1.21.1-Fabric-2.6.3-H1.release.jar";
            "hash" = "sha512-ImVLVikhsX3W30ito3hGVggjRExlBLWQMPIZTLsAooQgt5OrYq5mj3HeDJRNrfRr41GF9YR9VzEbd5AEHlU/nw==";
        };
    in {
        "uqJRyOaX" = _uqJRyOaX;
        "iL0NUBPU" = _iL0NUBPU;
        "P6n2BIyz" = _P6n2BIyz;
        "IsBOxwYb" = _IsBOxwYb;
        "g9DCwaPM" = _g9DCwaPM;
        "ZBlADqpP" = _ZBlADqpP;
        "ooyi9neG" = _ooyi9neG;
        "HLVh83B4" = _HLVh83B4;
        "eCaabeJ9" = _eCaabeJ9;
        "UyUNZyBK" = _UyUNZyBK;
        "LhPBlkVW" = _LhPBlkVW;
        "uo15mRqU" = _uo15mRqU;
        "kktQVKeb" = _kktQVKeb;
        "D41doRYQ" = _D41doRYQ;
        "q6u8l3V0" = _q6u8l3V0;
        "w5yDeG1U" = _w5yDeG1U;
        "kk6y3rks" = _kk6y3rks;
        "1dV661tz" = _1dV661tz;
        "oLOgRLQB" = _oLOgRLQB;
        "Z9Qttqox" = _Z9Qttqox;
        "N9PQ5HeL" = _N9PQ5HeL;
        "mhy4pM2h" = _mhy4pM2h;
        "GpqmJz3d" = _GpqmJz3d;
        "sdyDKH0s" = _sdyDKH0s;
        "5BN8MhHv" = _5BN8MhHv;
        "4TgkJGTV" = _4TgkJGTV;
        "lGAXI933" = _lGAXI933;
        "VnUVSuc1" = _VnUVSuc1;
        "87Ed8bP4" = _87Ed8bP4;
        "FO0G96oO" = _FO0G96oO;
        "wvwWqknj" = _wvwWqknj;
        "h5JEuhox" = _h5JEuhox;
        "sBNxtrGU" = _sBNxtrGU;
        "Sz2mXuaM" = _Sz2mXuaM;
        "Llo36gBU" = _Llo36gBU;
        "2UWQc2fw" = _2UWQc2fw;
        "QzdZH83u" = _QzdZH83u;
        "fiqhwrNF" = _fiqhwrNF;
        "5UibbbAT" = _5UibbbAT;
        "UFFOEnep" = _UFFOEnep;
        "Xl84v8DY" = _Xl84v8DY;
        "7P3n4KEp" = _7P3n4KEp;
        "WIdhlNmB" = _WIdhlNmB;
        "ca7xV1N2" = _ca7xV1N2;
        "nBcILnrv" = _nBcILnrv;
        "dWVsJp67" = _dWVsJp67;
        "fngZukL2" = _fngZukL2;
        "LgHqq5Pn" = _LgHqq5Pn;
        "rzcYFQ2Y" = _rzcYFQ2Y;
        "p8BwKx1n" = _p8BwKx1n;
        "EdZiK7gI" = _EdZiK7gI;
        "qOXSdzMz" = _qOXSdzMz;
        "UM7kzTtV" = _UM7kzTtV;
        "p0PQ2Lst" = _p0PQ2Lst;
        "Fh5GW2be" = _Fh5GW2be;
        "JJkhDHvM" = _JJkhDHvM;
        "V6wkmwt9" = _V6wkmwt9;
        "Mx5KC4Lo" = _Mx5KC4Lo;
        "k7mwuH6Y" = _k7mwuH6Y;
        "hly1QD1k" = _hly1QD1k;
        "fdUWKEzP" = _fdUWKEzP;
        "mMIo0ZUp" = _mMIo0ZUp;
        "YsAjpP9X" = _YsAjpP9X;
        "mNnShUHd" = _mNnShUHd;
        "CrBPesdP" = _CrBPesdP;
        "forge-1.16.5" = _sdyDKH0s;
        "forge-1.20" = _hly1QD1k;
        "forge-1.20.1" = _hly1QD1k;
        "neoforge-1.20" = _kk6y3rks;
        "neoforge-1.20.1" = _kk6y3rks;
        "neoforge-1.20.2" = _GpqmJz3d;
        "fabric-1.20.2" = _mhy4pM2h;
        "fabric-1.21.1" = _CrBPesdP;
        "fabric-1.21.4" = _QzdZH83u;
        "fabric-1.21.5" = _2UWQc2fw;
        "fabric-1.21.6" = _mMIo0ZUp;
        "fabric-1.21.7" = _mMIo0ZUp;
        "fabric-1.21.8" = _mMIo0ZUp;
        "fabric-1.21.9" = _YsAjpP9X;
        "fabric-1.21.10" = _YsAjpP9X;
        "fabric-25w45a" = _UFFOEnep;
        "fabric-25w46a" = _Xl84v8DY;
        "fabric-1.20.1" = _k7mwuH6Y;
        "fabric-1.21.11-pre3" = _qOXSdzMz;
        "fabric-1.21.11" = _mNnShUHd;
        "quilt-1.20.2" = _mhy4pM2h;
        "quilt-1.21.1" = _CrBPesdP;
        "quilt-1.21.4" = _QzdZH83u;
        "quilt-1.21.5" = _2UWQc2fw;
        "quilt-1.21.6" = _mMIo0ZUp;
        "quilt-1.21.7" = _mMIo0ZUp;
        "quilt-1.21.8" = _mMIo0ZUp;
        "quilt-1.21.9" = _YsAjpP9X;
        "quilt-1.21.10" = _YsAjpP9X;
        "quilt-25w45a" = _UFFOEnep;
        "quilt-25w46a" = _Xl84v8DY;
        "quilt-1.20.1" = _k7mwuH6Y;
        "quilt-1.21.11-pre3" = _qOXSdzMz;
        "quilt-1.21.11" = _mNnShUHd;
        "default" = _CrBPesdP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pandoras-box";
            id = "yp54zbH9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}