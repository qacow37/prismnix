{lib, callPackage, ...}:
let
    versions = (let
        _1RmAodX6 = {
            "id" = "1RmAodX6";
            "file" = "spellbladenext-fabric-1.0.16.4.jar";
            "hash" = "sha512-SKwgc/mbqhj/i8ClnJoEfSsGEakOR9YaJxesAAvEgtx+lfnFHZ6E0tc1bsNxK5+EV1Yx4LxH7O/bbXZAsyzb6g==";
        };
        _rZnJbEKf = {
            "id" = "rZnJbEKf";
            "file" = "spellbladenext-fabric-1.0.17.jar";
            "hash" = "sha512-lPUF2GbQNZMrM4o8pcz7aVDeICWoi0O0KJxWd4UgQxlxU6D2bJZHRF/dwzv2vELzaldT1Ei49K36fwY68JRUgg==";
        };
        _xcVBigGH = {
            "id" = "xcVBigGH";
            "file" = "spellbladenext-fabric-1.0.18.jar";
            "hash" = "sha512-9V18uH3JPK4fpltzX2CYN9W/sNhxM8kL0DFiDfdYgispFSHVhG0FnyvzLQqGwBWHtOOcgoSjewjQDtaD3qggaw==";
        };
        _TcDojLGl = {
            "id" = "TcDojLGl";
            "file" = "spellbladenext-fabric-1.0.18.1.jar";
            "hash" = "sha512-LvjqiPC9NXrGJUiud1Y+eyZVSDkSqRP3hI2x9SgC+Y3wKN/OF8GAh09Aux5enQ2q16ouZaOCLRKqZ1T4s8w+9w==";
        };
        _V0996g4n = {
            "id" = "V0996g4n";
            "file" = "spellbladenext-fabric-1.0.18.2.jar";
            "hash" = "sha512-YRPZvJSgz/DmgAfZBJ6QVpBtTExxKtZyqycOFIrja2my1Co1wenrPU4uiRJuiF/wOnr3XRASJOBaCCe7D2rPwQ==";
        };
        _Hr8qvvuq = {
            "id" = "Hr8qvvuq";
            "file" = "spellbladenext-fabric-1.0.18.3.jar";
            "hash" = "sha512-7Pfv6OuEgRX7v5SeZ6WEONoF+pRhP21UwObQl25+zSveNWj/+O8Ppl1giAV80pg4sXi4Ygq2YeDT1eI3yj1ZUA==";
        };
        _jOe5mgg8 = {
            "id" = "jOe5mgg8";
            "file" = "spellbladenext-fabric-1.0.18.4.jar";
            "hash" = "sha512-yVR/tWtn4z9J2hb2wqzRXhMkPVNk1/rvHQ6L/glu/PCIDOPO6L1jtb4oXZVms9QQIsVMwQgJi8bns7sz7ghH4w==";
        };
        _f5cA0oNm = {
            "id" = "f5cA0oNm";
            "file" = "spellbladenext-fabric-1.0.19.0.hotfix1.jar";
            "hash" = "sha512-kI0orrUVWvL0gRc4DSNjlp7/Q6mVm4SunG0izDxpuU4cQOHOQpdBXS/b4gRn/jc4BWUfHGU3W4PJyAOjskklzg==";
        };
        _lC6HEkuk = {
            "id" = "lC6HEkuk";
            "file" = "spellbladenext-fabric-1.0.19.1.jar";
            "hash" = "sha512-XX0o2oxIdmj7t5t42Mb6ftQng+8TH8HCz5TVZsnB1tGte/dd7jox/v98qx3uqK1a+Aaqsy2aiWr1uaDjL5CC3A==";
        };
        _clj7Dkig = {
            "id" = "clj7Dkig";
            "file" = "spellbladenext-fabric-1.0.20.0.jar";
            "hash" = "sha512-pzQRweeU1/evOLhGougveoGkAL7UdNbEThxpvbwZEZi9K6k4u8LVWgKdCyyor6Kwn8dRKjrIbmuhyextUg8I6Q==";
        };
        _5ZTja0VI = {
            "id" = "5ZTja0VI";
            "file" = "spellbladenext-fabric-1.0.20.1.jar";
            "hash" = "sha512-j9dc5rTWyhauIpyDRRnbi31fn9Depe3szftoTAhDlAcF1ojV89TTXEAY16WviEdzQc4AIxkwD7/jsYPvg254yw==";
        };
        _NlxdVZ7w = {
            "id" = "NlxdVZ7w";
            "file" = "spellbladenext-fabric-1.0.20.2.jar";
            "hash" = "sha512-VyR5bQSitZJqtuqxc5SCMlYkmBqRpGQbBntQVbjk1lmX9ozm3px+DSvgkaTarMLlgDauisBkl+c8q5TvUAJmNQ==";
        };
        _WkQkKmJU = {
            "id" = "WkQkKmJU";
            "file" = "spellbladenext-fabric-1.0.20.2.hotfix1.jar";
            "hash" = "sha512-1LRrptSwQHtZIXQhZknjcLJb4kOyOUHKJ98LEKY3AiBqno/qUBeizrsMwddIwOrMFoKWJDg9Z9hKiBdZYtblIg==";
        };
        _SZ85vKZ2 = {
            "id" = "SZ85vKZ2";
            "file" = "spellbladenext-fabric-1.0.20.3.jar";
            "hash" = "sha512-Af77XyxrNjmz2mmAPnhMU8UkHNqSuNW1mKx/hBmmWcCkNZMb0lfUmqOm4CWThlW/oL2+fO/WrlnjyzFj3RyRPA==";
        };
        _NqMUd7lu = {
            "id" = "NqMUd7lu";
            "file" = "spellbladenext-fabric-1.0.20.3.1.jar";
            "hash" = "sha512-G23BLvviamnBxEgoNmQAhjYAYE8vqBA8QNG8tMtAltvxanWuzsElSDgroCp3PIbi6IfVye+7Gl57bdhShxWybw==";
        };
        _FfGYlaxg = {
            "id" = "FfGYlaxg";
            "file" = "spellbladenext-fabric-1.0.21.2.jar";
            "hash" = "sha512-N3TPCGUm3aalsd2YuDZg0v3QNCz6W/zOIOqPDDtIDOzB+0mXKLINEFfRXJOV+xqB+qGurMg+QWUM94CRwRqkZA==";
        };
        _5L89LTQP = {
            "id" = "5L89LTQP";
            "file" = "spellbladenext-fabric-1.0.21.4.jar";
            "hash" = "sha512-p0dnXKoZUIFHC73TDjsF7FdROgtoCgHwFeytgrRCZ3JvdK8sKO0nfISBo5nKKHLOGs3BoT2di0WsX3ouDgDEeg==";
        };
        _csO9pXh5 = {
            "id" = "csO9pXh5";
            "file" = "spellbladenext-fabric-1.0.22.jar";
            "hash" = "sha512-EEWRYbZug4QzNENjHo5S0o6JXRK4dgRCznhLLp9ldR51yTIFe56dRJUFMy2CWNHrtd9TCFt+6yYq/Uv6KZywuQ==";
        };
        _4H03B2MS = {
            "id" = "4H03B2MS";
            "file" = "spellbladenext-fabric-1.0.23.hotfix1.jar";
            "hash" = "sha512-axfkc8aTbBXdB9HdeHfT4mLOmB2G34N0jr+VprJs2PFJ21NPy3k1FoVRiLW2KD3ACJ/FH+6qyFHBBfkm+t3ASA==";
        };
        _7ICi153w = {
            "id" = "7ICi153w";
            "file" = "spellbladenext-fabric-1.0.23.1.jar";
            "hash" = "sha512-sDi4niP++RIpC6COTKpMLu1U0R6RgUFX7seyU6cp2i7BdPYyRanWAs0tJ6DXZ7SOFoP9OXYbwsL1vMNSgpb95g==";
        };
        _L0gP90iM = {
            "id" = "L0gP90iM";
            "file" = "spellbladenext-fabric-1.0.23.2.jar";
            "hash" = "sha512-DoiYr5Nit7NZPZvM6W2xhCXa8DavyPS/sXN5dL/03l3scdazGDEkm+v/dY/dXJHK4JrULNTbJwMYLrMfuC427Q==";
        };
        _KmvtCn5w = {
            "id" = "KmvtCn5w";
            "file" = "spellbladenext-fabric-1.0.23.3.jar";
            "hash" = "sha512-euw+9g1xKm/H61bFjnLhcn+O8ydfM3XSkRFGsfQdSSldXseV693hQcUcX5DoxG4fLlOe4s2eREijNSD5ntBGZA==";
        };
        _62iiuM65 = {
            "id" = "62iiuM65";
            "file" = "spellbladenext-fabric-1.0.24.1.jar";
            "hash" = "sha512-zhdN8RMgWQbQJoJGRUZnDPPreSI1DnxR7cODkGRus9M4CBedGJcI5FXkbLtuHJKSovN3jZdm4+HbyhiW/yZhrQ==";
        };
        _wOgteZ6t = {
            "id" = "wOgteZ6t";
            "file" = "spellbladenext-fabric-1.0.26.1.hotfix1.jar";
            "hash" = "sha512-g6gEYFwAefnECwpYdyYerz7n+Yvsvc6SV0lsHKGm60luCtqRadBDbpCczD8kVHE6lxVluw7An9bG7UoCvhF91Q==";
        };
        _5dnCu2gw = {
            "id" = "5dnCu2gw";
            "file" = "spellbladenext-fabric-1.0.27.1.2.jar";
            "hash" = "sha512-s2WLoRLw9qH0TNIqKTXUCY/QDt5dQWMPkeF73DxU2H7I+AmNtjUgBL+yWA8XMDjlzOz1XXEwnjAfrUE/REjueQ==";
        };
        _gN4hJo8p = {
            "id" = "gN4hJo8p";
            "file" = "spellbladenext-fabric-1.0.27.1.3.jar";
            "hash" = "sha512-IH75BUppaI0hzRCOKKAGHHNwiqz89uWk5oiJzE2RImWjx2j9huivmhAyKvXsvCk1xV7LDPO6biGkH5Lzbyex7w==";
        };
        _EhhuyOF5 = {
            "id" = "EhhuyOF5";
            "file" = "spellbladenext-1.1.0.hotfix1.jar";
            "hash" = "sha512-WsGKY6Xy7wPzhqHfBdT7+mdUEls3Ekl82aSArkvPK3fJqbrnLSGS0bzyU1GIvzQrnpOWCBrXGdYPaWhUgbtX3A==";
        };
        _MiZfAQ0R = {
            "id" = "MiZfAQ0R";
            "file" = "spellbladenext-1.1.2.jar";
            "hash" = "sha512-QgzPV+LwJ5rdvNqkjctQfeLW/f/bh0nGOGbc5Z6jpByxYZD+tx+5jJ+ch35oPHCyoDvRQotzcLJZW+qgXOmhZQ==";
        };
        _LLOBuNd4 = {
            "id" = "LLOBuNd4";
            "file" = "spellbladenext-1.1.3.jar";
            "hash" = "sha512-egLlKsEpUQLtpobpsP7nTNdHW4sMZyHyJhumahvyfAVyxEm7lorP0xLhlId83UcqZOJKpogd7zmXCByeTYROJw==";
        };
        _YD862eFb = {
            "id" = "YD862eFb";
            "file" = "spellbladenext-1.1.4.jar";
            "hash" = "sha512-ONS9HZOC99/uoEYEVh32tV+pXeleBSJlZY0kxlm6GKfhhaMJlvUbKmSIKaGwIYqjFjR2k8z8Fd0mi496IRy+zw==";
        };
        _XWyUxmFh = {
            "id" = "XWyUxmFh";
            "file" = "spellbladenext-1.2.jar";
            "hash" = "sha512-L+/mpb/bF6aur7ZwHlQxwVht2N+diuOApN9k6ye3RAvNzthv/sbg6z7CDTixTljeZ4uOqeIQymeXRD45SvkIjQ==";
        };
        _hLkKNLTn = {
            "id" = "hLkKNLTn";
            "file" = "spellbladenext-1.3.jar";
            "hash" = "sha512-TsMrtvTTPU5nqUCwznB12uasmI4+F/anJeRXNM8DyMqomdBe7PwcEYK0V/0692QArnnfVWZL29qr6rfNpKAR+g==";
        };
        _j4DEF4vv = {
            "id" = "j4DEF4vv";
            "file" = "spellbladenext-1.3.1.jar";
            "hash" = "sha512-OVMvYcWl+6xqG9R0xZy8LliumbIyyhZps00x9d8S7pf7VpCFNnvlBoTCIHSQ/yWwfrXVuZzyF/22Xl5upRk+Bg==";
        };
        _gSSZkbFQ = {
            "id" = "gSSZkbFQ";
            "file" = "spellbladenext-1.4.1.jar";
            "hash" = "sha512-/FOiESt0pNYGMElJPw/WMj6uuM5wyF3Go4bkr9b2fNlkXc9e7LJmZve0Giyk7XiK5mfw2+B3K/JiXf1ZIwFy7w==";
        };
        _yvAVZit5 = {
            "id" = "yvAVZit5";
            "file" = "spellbladenext-1.5.2.jar";
            "hash" = "sha512-qpMwoFRLLj7LPzCiiLYhjkZbFWGFf5wsCUWFAYXhWtz83i1HosSUfBT+BAzgY8dHrAkjMSqaFXPTT1KgHRD9sw==";
        };
        _eZmAJx0k = {
            "id" = "eZmAJx0k";
            "file" = "spellbladenext-1.5.3.jar";
            "hash" = "sha512-Aba57WYygf+uV0OeMeqrE3rG2pdtk6/IqED82H2aylWTFnnVF7Gu+dz2Z1NKgyKW2YUw2IsCoN5mQ6Fipxm6Yg==";
        };
        _4Rmje8iV = {
            "id" = "4Rmje8iV";
            "file" = "spellbladenext-1.5.5.jar";
            "hash" = "sha512-985/Qe4tzACasrKiwycmxNdBPd+4PaAfOMyah7hA2elVySDUKGLuK0d7zqstdyFl96AGKEY2msT7LIwpeP75NQ==";
        };
        _ySJIvYiD = {
            "id" = "ySJIvYiD";
            "file" = "spellbladenext-1.6.jar";
            "hash" = "sha512-L5FiZRcttAG5fnw+gi/skMt6XhXplF4wcrkB4+PfjpPPZvkFaqnngHINpTsFmC5ayF3kRxuXjZZ6FZ1xbUIDQw==";
        };
        _MXGhZW65 = {
            "id" = "MXGhZW65";
            "file" = "spellbladenext-1.6.1.jar";
            "hash" = "sha512-Yt8FNYTwI382o7RmUUezASCqXzEm7r+628cuYAfmAZwn0/AHyoasoGH6ZYYayT0NDrb4yMwoH2ImBCMR6r9ccA==";
        };
        _mnKyNvdb = {
            "id" = "mnKyNvdb";
            "file" = "spellbladenext-1.7.0.jar";
            "hash" = "sha512-MpWzeZ2Wxb/yW6JG7XYRN+hTMeLfsHseh/v7yYJZH0kzf/R2RIxCqhP9w7ADqgjo+/FnVBomKF6Es+X2qujCDA==";
        };
        _M8X6zvl5 = {
            "id" = "M8X6zvl5";
            "file" = "spellbladenext-1.7.1.jar";
            "hash" = "sha512-drp7T6GutRughIAn2BN2c8SUSUBuUa4iSRRnjpw4GbHMh/kzZEQLGmknoFypx0ee8oDsik84SX3uCYoyisUeYg==";
        };
        _WiEShoiD = {
            "id" = "WiEShoiD";
            "file" = "spellbladenext-1.7.2.jar";
            "hash" = "sha512-jtN8oP7mbONvVt98TgBdZTM5TUoUZiU5OWGQwSLY8UboCjcGYiXPFFwTtpLey98g1XaMzOfXjQUNSXhcT/bMqw==";
        };
        _uBreIzKv = {
            "id" = "uBreIzKv";
            "file" = "spellbladenext-1.7.2.1.jar";
            "hash" = "sha512-wUVltS5Bte8Nhngzxg4VS7Mmgk6Tolq3MHnDT7Tki4+2T35y4K3lK/+lNwSDV2CDwT87j4otBBz3bS/gic+bDQ==";
        };
        _wRC5myix = {
            "id" = "wRC5myix";
            "file" = "spellbladenext-1.8.jar";
            "hash" = "sha512-59p6ucbiPRPXRcu9CwIYXTmNXU9gIa2bfyA620kAnc1dp2V97wir+JlVrTBHao0CmRS2a55wv+bTWpd/AV9ijQ==";
        };
        _21Zi5lDT = {
            "id" = "21Zi5lDT";
            "file" = "spellbladenext-1.9.0.jar";
            "hash" = "sha512-S0fxNlTngrXMmq0+WWqEoLNRjLdb7tktO+OboVXog3sdY/UJ15HEcRPgzC0cW2FmuqyfGspuN4eITT6vY59aCg==";
        };
        _EL0JYZad = {
            "id" = "EL0JYZad";
            "file" = "spellbladenext-1.10.0.jar";
            "hash" = "sha512-Y23+2VgFFBwAWmH2SvUNhl8XShEq9MUJyZdRdj+6v/s4mnhmrNONJg+Sij0DZa9fcyX1+7PHYgED4AzeVNlL9g==";
        };
        _Fx9u7Tvx = {
            "id" = "Fx9u7Tvx";
            "file" = "spellbladenext-1.10.1.jar";
            "hash" = "sha512-w8vhmzpz8BuCQfwuvKeWoK8V2reUeS5rD+F3BaNDXvH/EFCfPx9lQ2LfHZ9Vfv26zWbe+cCUGmQv2kYCngB8oQ==";
        };
        _NCqgiihL = {
            "id" = "NCqgiihL";
            "file" = "spellbladenext-1.11.0.jar";
            "hash" = "sha512-OczN5Ix6ui9tKvWkBsklUFAydkqfpF8vDi1vIPKHj3N38XjbTKNZ48wrstb6jjQMI0FTEvE527QBdyvz5bBdrw==";
        };
        _vmMgfk4g = {
            "id" = "vmMgfk4g";
            "file" = "spellbladenext-1.13.0.jar";
            "hash" = "sha512-mN+cR5VDebnWvKY5WDd0zfZV2pdxZdij8AeE7RDHwvFNrU93pjhsbhpIk0mtIBfQNMT75Ie74SAckwH19xqPnQ==";
        };
        _BiDPneRT = {
            "id" = "BiDPneRT";
            "file" = "spellbladenext-1.13.1.jar";
            "hash" = "sha512-wsBIoQ+uvlghfOo0HCQvuRopKsbUTsH293tXlCV69cvsbVkSh6L6K6vbO4pSoPt65FQIQ7XGuxvNqeaPXm3OeQ==";
        };
        _lQwrd0gY = {
            "id" = "lQwrd0gY";
            "file" = "spellbladenext-1.15.2.jar";
            "hash" = "sha512-+p/kaVLzSRV4yaGx7R3sPuHL7t56kVO2AfDoJBweoG6SkTSHf7tSL1sJjRbk5/9W4Wl9ZIlKDT7ykQD42oivxQ==";
        };
        _iy0IEOOv = {
            "id" = "iy0IEOOv";
            "file" = "spellbladenext-1.17.2.jar";
            "hash" = "sha512-HzQoQj83e9KAFXMns9NdALisdBTVTuMpg4U+7AvhI6aTdpDjH8yqGoJMQMt4fODGQGQ3dbYWejucIlvls+6luw==";
        };
        _FYogcd3o = {
            "id" = "FYogcd3o";
            "file" = "spellbladenext-1.17.3.jar";
            "hash" = "sha512-YNfJpEvzmReFCANTd/Har/9GsD1G85cId7npQ4XVGS7jD9HZKnnU25AS6m/YYs+sWqRI8/Cy0P9IiVYR7W78ew==";
        };
        _cvf11ZXX = {
            "id" = "cvf11ZXX";
            "file" = "spellbladenext-1.18.0.jar";
            "hash" = "sha512-VnGlKAWgs6OyaIiUY04tlLGBO8N9Ac/65R4AUDE6m8MY0J+Oxx7Nz+4Cse7PVb2KPLZZzPd8Osy3YkC9oPi/og==";
        };
        _q6KicZmq = {
            "id" = "q6KicZmq";
            "file" = "spellbladenext-1.18.1.jar";
            "hash" = "sha512-d5rjaPT2EMExLxf8gEPZg5CMh/lOB7LUCVKPtne9GQTh2AzqxBQCEqSZPV7Oite2WyXfaZKaHUu+vykukBNi8Q==";
        };
        _wUF1Mn7v = {
            "id" = "wUF1Mn7v";
            "file" = "spellbladenext-1.18.2.jar";
            "hash" = "sha512-+FUjoEfd0cgTu89MAGup5zQPk4kb8zEB3zcrbObfScZNTGg93YJcxBBTPF6OJ/RLQKlHzxvRl1L5LKAuWXSO0w==";
        };
        _YAs96KR3 = {
            "id" = "YAs96KR3";
            "file" = "spellbladenext-1.18.3.jar";
            "hash" = "sha512-67FE/rFUhAhqq6Kd75MA6a3j9Wj/z8u0vp4epuhIWnb2vjSYKKPbs+VVDTx6tSNwoT5S2Em9/BnTrBRsCJpIHA==";
        };
        _2vWHxSO9 = {
            "id" = "2vWHxSO9";
            "file" = "spellbladenext-1.18.4.jar";
            "hash" = "sha512-PCgu4ew3VHk0VTvSKrCwNLsF5CoJpC7d+pnRBPPaiWu7kxKX/exzoE+GcffqnM+5KWbdEDCeLfGJVQVtzbkBkQ==";
        };
        _SZklCHE4 = {
            "id" = "SZklCHE4";
            "file" = "spellbladenext-1.19.0.jar";
            "hash" = "sha512-l+mrOdz+1L39WgcVBJMitRxj14bztZjZBidURvLgQi3LD4cpIvUAB7f5s4dMsXkGiFD4vBEfxObY31H9tvnWTA==";
        };
        _kEbkOieH = {
            "id" = "kEbkOieH";
            "file" = "spellbladenext-1.20.0.jar";
            "hash" = "sha512-wlvVuvdmAO2r8ZYrdGpoRAR8Duuzewsz5CPDzXXlRSTDuEpl+dFn/VeqlA5bdXzisu32P+XYiUH0Wdg8BZLTfA==";
        };
        _wdomz5DV = {
            "id" = "wdomz5DV";
            "file" = "spellbladenext-1.20.1.jar";
            "hash" = "sha512-Hn3wTiA3bjzeVMu5vAfxuSROby0KAHGGOAjY4eugXfzlPuqIX/kx7HjQcfIX3aSJvpsLxibUBDa0QDRl23n5SA==";
        };
        _IpWQwuRN = {
            "id" = "IpWQwuRN";
            "file" = "spellbladenext-1.20.2.jar";
            "hash" = "sha512-nc3yqj7I5/90DioojT1SwEjLF+habHCGpeXoQhXxdj883dGMCu6ARSUsDGMfS8fYRo3vwSv9cayWqGJ95OdAMw==";
        };
        _d41GdOBl = {
            "id" = "d41GdOBl";
            "file" = "spellbladenext-1.20.3.jar";
            "hash" = "sha512-ldRka+L1Dts8yWBlMRKU+ZAliC94SXc7770HMnFeTsdEXPrcHRVoY7GPkG8qc2Yw1oSZ1oKhBO3MnxFZAHXX7Q==";
        };
        _C31x0hOs = {
            "id" = "C31x0hOs";
            "file" = "spellbladenext-1.20.4.jar";
            "hash" = "sha512-7eRtwBFPjWpiI19mnapU85uwtXVT0bJW1cDUmZTUJenYYXgrfmQIk3bzWIj2gQcqR8PBlLpAxVfMDNKor2xYWw==";
        };
        _cizXZjRK = {
            "id" = "cizXZjRK";
            "file" = "spellbladenext-1.21.0.jar";
            "hash" = "sha512-A18G9E65f+EVF/EslasFbT3ex0mcFdpRWVa5VmHDPxwfoo3hpxrNWTFWjjAmuPTaV9nfU1tegyz/HvDyVpifGA==";
        };
        _qH6TK1N1 = {
            "id" = "qH6TK1N1";
            "file" = "spellbladenext-1.0.15.3+1.21.1.jar";
            "hash" = "sha512-uH6g7RxRlYOS8PrQzIWacg+CKKoTWTqCqMrPb+sZ/tiT8K68KlAcE1kanyCkMLW/ck9dDiONbGCuhdSbyBTl3Q==";
        };
        _pK1DAMy7 = {
            "id" = "pK1DAMy7";
            "file" = "spellbladenext-1.21.1+1.20.1.jar";
            "hash" = "sha512-hUa4HMtO8Y/FlvA1p90ozpXnv0LDyixwPnKDoS93GDeOEZNyPm8kYS6JQzGr1mTv9scWaIcgY/SjKWMI+DChqw==";
        };
        _xQiGZGsg = {
            "id" = "xQiGZGsg";
            "file" = "spellbladenext-1.21.2+1.20.1.jar";
            "hash" = "sha512-eFL3GjnlRirQdxIWwYMC9hm3lDF3k98dFJFGOt8w9ZFnNpcl2+5Gjqrylyy0Udp65OUWiivf0CcauEBDHYp/wA==";
        };
        _id8i8ceJ = {
            "id" = "id8i8ceJ";
            "file" = "spellbladenext-1.21.3+1.20.1.jar";
            "hash" = "sha512-ySFM1awzdbYBQj/JwUBR1FSw2sxso66q2ZupDYkLvejAHYPNVic80uAueRaKx+6hAUMtKcB7VmaveUHaBb0O8g==";
        };
        _33arS5WH = {
            "id" = "33arS5WH";
            "file" = "spellbladenext-1.0.17.0+1.21.1.jar";
            "hash" = "sha512-yqlbfHeb3Ma6z/mT7qhS8Q2XF+NzWd7iUJgIAkfZaej+a/ES0Rx0ulVLFPIFnf42ARTrqnNl7bV1MJwlPx8zDw==";
        };
        _97Gmpkjp = {
            "id" = "97Gmpkjp";
            "file" = "spellbladenext-1.0.19.7+1.21.1.jar";
            "hash" = "sha512-Mm8+5ZEWN0L8AQxuOcRZYBYYSsHj0N7YofXwapflbDNhp+g4wOpajwMRms/B8gC69IblRZwomTHXKfd/n5IfsQ==";
        };
        _41tRB3HK = {
            "id" = "41tRB3HK";
            "file" = "spellbladenext-2.0.1+1.20.1.jar";
            "hash" = "sha512-pmUoW2IhWcnmZTJvXZHLmMSmzp10AOooCVO1vU9RdHxGKiOijVdSUHs0878L2B7riGnKJjpKn1y6u8cdZMgOVw==";
        };
        _cr90H6Ky = {
            "id" = "cr90H6Ky";
            "file" = "spellbladenext-2.0.2+1.20.1.jar";
            "hash" = "sha512-iFXR5Bsoyl+GfVL2Nh7Ee8xHs8AxoTd4wfRAqbbcz3pxppISqdND83B53JDMu6HzFhwrJY0ZhBgwidFISm8xVQ==";
        };
        _fvONitmB = {
            "id" = "fvONitmB";
            "file" = "spellbladenext-2.1.0+1.20.1.jar";
            "hash" = "sha512-JnwfujuvPVYKwkCBKpgu07f9l+XtzXU5fGIrU/HBfORkDqu1fNT64AXYIIVt/nlyhdwVvVj0IFqDgt23ohj2lQ==";
        };
        _M2ywemer = {
            "id" = "M2ywemer";
            "file" = "spellbladenext-2.2.0+1.20.1.jar";
            "hash" = "sha512-g7XXEiFSDZ2kJVhHyVJje3xSuMV4FKUuPP8ITL2S66av5t1/v3gg+5HegLPegfgS50avUH1Iz9xxz5udzX4+tg==";
        };
        _cd5TnSQs = {
            "id" = "cd5TnSQs";
            "file" = "spellbladenext-1.0.20.0+1.21.1.jar";
            "hash" = "sha512-vJ35oxRVWRbY4FXN128SrVeIMUdSM/Qf7VYLZDCDhrx6yB9nsgDMRhVuK3aWo49MY3FzDCH2KOl6lBckIB5aXg==";
        };
        _720mYNSd = {
            "id" = "720mYNSd";
            "file" = "spellbladenext-2.3.0+1.20.1.jar";
            "hash" = "sha512-ioubKArGvHY86Gj2bexJbhHRTLBmnCiobwS6uFOIusvKEX39pIFyJ6J/E816aiTJ6e/1RNUVRnGRvfqLy+VjfQ==";
        };
        _ENhj6KNL = {
            "id" = "ENhj6KNL";
            "file" = "spellbladenext-1.0.23.0+1.21.1.jar";
            "hash" = "sha512-T37DxGsyd3NwDvXKw/c8fvUCNsL6Q0yu3UphWXBw2T10y8hcdqnPPuEXUOMTCRB4y6mLg3VN2yz03O+DIQMqAQ==";
        };
        _EgCqzEIn = {
            "id" = "EgCqzEIn";
            "file" = "spellbladenext-2.1.0+1.21.1.jar";
            "hash" = "sha512-xwG7qRQSlEewKQikGVMmifB9eztC/03uKKZgZTiAX8WEHsh9fFfPK/pOabLx1PeNwwZQ+qwn2LIbb7bVD0yPkg==";
        };
    in {
        "1RmAodX6" = _1RmAodX6;
        "rZnJbEKf" = _rZnJbEKf;
        "xcVBigGH" = _xcVBigGH;
        "TcDojLGl" = _TcDojLGl;
        "V0996g4n" = _V0996g4n;
        "Hr8qvvuq" = _Hr8qvvuq;
        "jOe5mgg8" = _jOe5mgg8;
        "f5cA0oNm" = _f5cA0oNm;
        "lC6HEkuk" = _lC6HEkuk;
        "clj7Dkig" = _clj7Dkig;
        "5ZTja0VI" = _5ZTja0VI;
        "NlxdVZ7w" = _NlxdVZ7w;
        "WkQkKmJU" = _WkQkKmJU;
        "SZ85vKZ2" = _SZ85vKZ2;
        "NqMUd7lu" = _NqMUd7lu;
        "FfGYlaxg" = _FfGYlaxg;
        "5L89LTQP" = _5L89LTQP;
        "csO9pXh5" = _csO9pXh5;
        "4H03B2MS" = _4H03B2MS;
        "7ICi153w" = _7ICi153w;
        "L0gP90iM" = _L0gP90iM;
        "KmvtCn5w" = _KmvtCn5w;
        "62iiuM65" = _62iiuM65;
        "wOgteZ6t" = _wOgteZ6t;
        "5dnCu2gw" = _5dnCu2gw;
        "gN4hJo8p" = _gN4hJo8p;
        "EhhuyOF5" = _EhhuyOF5;
        "MiZfAQ0R" = _MiZfAQ0R;
        "LLOBuNd4" = _LLOBuNd4;
        "YD862eFb" = _YD862eFb;
        "XWyUxmFh" = _XWyUxmFh;
        "hLkKNLTn" = _hLkKNLTn;
        "j4DEF4vv" = _j4DEF4vv;
        "gSSZkbFQ" = _gSSZkbFQ;
        "yvAVZit5" = _yvAVZit5;
        "eZmAJx0k" = _eZmAJx0k;
        "4Rmje8iV" = _4Rmje8iV;
        "ySJIvYiD" = _ySJIvYiD;
        "MXGhZW65" = _MXGhZW65;
        "mnKyNvdb" = _mnKyNvdb;
        "M8X6zvl5" = _M8X6zvl5;
        "WiEShoiD" = _WiEShoiD;
        "uBreIzKv" = _uBreIzKv;
        "wRC5myix" = _wRC5myix;
        "21Zi5lDT" = _21Zi5lDT;
        "EL0JYZad" = _EL0JYZad;
        "Fx9u7Tvx" = _Fx9u7Tvx;
        "NCqgiihL" = _NCqgiihL;
        "vmMgfk4g" = _vmMgfk4g;
        "BiDPneRT" = _BiDPneRT;
        "lQwrd0gY" = _lQwrd0gY;
        "iy0IEOOv" = _iy0IEOOv;
        "FYogcd3o" = _FYogcd3o;
        "cvf11ZXX" = _cvf11ZXX;
        "q6KicZmq" = _q6KicZmq;
        "wUF1Mn7v" = _wUF1Mn7v;
        "YAs96KR3" = _YAs96KR3;
        "2vWHxSO9" = _2vWHxSO9;
        "SZklCHE4" = _SZklCHE4;
        "kEbkOieH" = _kEbkOieH;
        "wdomz5DV" = _wdomz5DV;
        "IpWQwuRN" = _IpWQwuRN;
        "d41GdOBl" = _d41GdOBl;
        "C31x0hOs" = _C31x0hOs;
        "cizXZjRK" = _cizXZjRK;
        "qH6TK1N1" = _qH6TK1N1;
        "pK1DAMy7" = _pK1DAMy7;
        "xQiGZGsg" = _xQiGZGsg;
        "id8i8ceJ" = _id8i8ceJ;
        "33arS5WH" = _33arS5WH;
        "97Gmpkjp" = _97Gmpkjp;
        "41tRB3HK" = _41tRB3HK;
        "cr90H6Ky" = _cr90H6Ky;
        "fvONitmB" = _fvONitmB;
        "M2ywemer" = _M2ywemer;
        "cd5TnSQs" = _cd5TnSQs;
        "720mYNSd" = _720mYNSd;
        "ENhj6KNL" = _ENhj6KNL;
        "EgCqzEIn" = _EgCqzEIn;
        "fabric-1.19.2" = _gN4hJo8p;
        "fabric-1.20.1" = _720mYNSd;
        "fabric-1.21" = _EgCqzEIn;
        "fabric-1.21.1" = _EgCqzEIn;
        "default" = _EgCqzEIn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spellblades-and-such";
            id = "VJkx9nDN";
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