{lib, callPackage, ...}:
let
    versions = (let
        _yBlnUKij = {
            "id" = "yBlnUKij";
            "file" = "mbd2-1.0.0.jar";
            "hash" = "sha512-7otXx3J7kIpREfT/m+33vQKMwPoF4blO9DcDvwxowkxrloFXfaxyFKGsILQKIWbGk9aFs5WTQqcwEPohYUZzWA==";
        };
        _rMv5cF9g = {
            "id" = "rMv5cF9g";
            "file" = "mbd2-1.0.1.jar";
            "hash" = "sha512-TC3QPFZFK1L1HTcxqHa4GqhI3sC9VmbEejvi63iv74m9QupzchSOf+Y8l/RfHFD0X+GUYoqRv8+/nvarQcyhaQ==";
        };
        _23dHizoP = {
            "id" = "23dHizoP";
            "file" = "multiblocked2-1.20.1-1.0.2.jar";
            "hash" = "sha512-QbXpGlos+cLRC3Q5FcMd8mYvnLn6s4rrJLDwnqIVQCDhNPWiz81Z+b9Q5PtggIhf3edPSluYSNneQN86bPnB4Q==";
        };
        _f8WH4qot = {
            "id" = "f8WH4qot";
            "file" = "multiblocked2-1.20.1-1.0.3.jar";
            "hash" = "sha512-8f8lE1EZRXM+mvv2jgVu2bByGxS9ZCyZPEwGiGZcL7z9FviahzrVwEbJTWpWHCwwBPTHWwsNjuZveE3LtSEnwA==";
        };
        _BOFCV7M2 = {
            "id" = "BOFCV7M2";
            "file" = "multiblocked2-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-DW0aY+RZumggd+rlrsmW7X65pSGki9H5NdPcsQirkborwA2c6488/iT5H7TijFjjX/cX4duJDwOQ0nuDLNUICQ==";
        };
        _gJVe1pu4 = {
            "id" = "gJVe1pu4";
            "file" = "multiblocked2-1.20.1-1.0.5.jar";
            "hash" = "sha512-+t+n/Pd6SEsQQNDqA/3e3vhxst0ljNZ0tzVoyiL8umCVhXUEsEKKqg2Tam6QQpMEx9dV/enXamMbuxdBD/V6iQ==";
        };
        _RJ3LllVd = {
            "id" = "RJ3LllVd";
            "file" = "multiblocked2-1.20.1-1.0.5.a.jar";
            "hash" = "sha512-c256yF00/q9wHVhVb0CpED5aP23DUiqvQdQhvmtL4vrt6DW6gFRu8eqxBqIRvTIZFU/O1Y5PHxdYZpN6pMsO8A==";
        };
        _r97DDHfc = {
            "id" = "r97DDHfc";
            "file" = "multiblocked2-1.20.1-1.0.5.b.jar";
            "hash" = "sha512-q/UP0vEfEJsBFP8NX+54kXcMYbpLSDEPYv5Rh90jYe124BlGD0rxBxl2q9KHcgxBoVD4PKF2Mhz+sm5o72SlJg==";
        };
        _Hw17ncPA = {
            "id" = "Hw17ncPA";
            "file" = "multiblocked2-1.20.1-1.0.6.jar";
            "hash" = "sha512-viUnyuHYqWijVVeVb4ffxbASAj8Uu3iYqVkfvvfkNYy3r/Os3pYN183raSGASbUvN0ZWpiaXrOy5ATOWfBLZUg==";
        };
        _UV7kGymG = {
            "id" = "UV7kGymG";
            "file" = "multiblocked2-1.20.1-1.0.7.jar";
            "hash" = "sha512-sz8VjYVCn+K/WOAkF7mAxOiF8IS+vUKXTspBeKah1+hR11cMvsSor+DhQpr51TO8h/nbGavQUAn3wP2pxEIzfQ==";
        };
        _yJB8WPtW = {
            "id" = "yJB8WPtW";
            "file" = "multiblocked2-1.20.1-1.0.7.a.jar";
            "hash" = "sha512-8TGZS+heZP40oZ7OdOP0B266762K/IiNo7229xsvujqu/8awg9ioYNVD4xy6syXCa8DxVTsDupwX4kICW7cOLg==";
        };
        _rdcsCJqZ = {
            "id" = "rdcsCJqZ";
            "file" = "multiblocked2-1.20.1-1.0.7.c.jar";
            "hash" = "sha512-YVFjEe9v+8n3A3xPAEoQAsLGAUgiCGoz1Mtcwy5pgX8KtfqhnYx8Txv5XPFnjfON6tfa405WooaJy8VSIG4ZYw==";
        };
        _4OV0mPcq = {
            "id" = "4OV0mPcq";
            "file" = "multiblocked2-1.20.1-1.0.7.d.jar";
            "hash" = "sha512-iz4A+6InVvQSczEU3gk5N+ZIBEBC5s2FPKt42O219qE/YuFf8mAgb61+kFXMLfRYa1H2Ui2o+yl8ZVldZcfMsw==";
        };
        _8KV5UGbC = {
            "id" = "8KV5UGbC";
            "file" = "multiblocked2-1.20.1-1.0.8.jar";
            "hash" = "sha512-5BIL0/cIImWBUQR85p4Ty7U4aS3gpQ+cSGjSSGkuvStEXWsd2wK3nPitjVz+VTLMeOvgMv7MJFAjEplemGwvoA==";
        };
        _nkPYZmkU = {
            "id" = "nkPYZmkU";
            "file" = "multiblocked2-1.20.1-1.0.8.a.jar";
            "hash" = "sha512-LhVV3Y5q+MfCK6fP3FI5t6WpQ4LT1L3RB4ZzcS8WsBqLSJnclpCKMgv09Az+z8Ye0NdtY/uDn63R7m5PivBlCQ==";
        };
        _IUA2v9Qc = {
            "id" = "IUA2v9Qc";
            "file" = "multiblocked2-1.20.1-1.0.9.jar";
            "hash" = "sha512-zR62XiS9Rif+9OTmVq3EFhBKLO0rMldJb0923UGDGoSW/IVeX26t7AWlJ25GmVjXMWHpIcJTpUZhwXV2Juimfw==";
        };
        _NXesLneO = {
            "id" = "NXesLneO";
            "file" = "multiblocked2-1.20.1-1.0.9.a.jar";
            "hash" = "sha512-EhvLyJ0dZtBSsnQGYu6PRiEoj4pot41clCD75mGweNo6/otmezi0opbku+TvvlRspBBFQ95uGkw7yB8/MrCGag==";
        };
        _ksvhxZn8 = {
            "id" = "ksvhxZn8";
            "file" = "multiblocked2-1.20.1-1.0.9.a.jar";
            "hash" = "sha512-YrrPGvgO+6oPa4UtP6unvCWVBuDE41J1UZw8Q24dStV+RwlyIgd+ywkwNz+0R21Mf/Zk6HxXqDvwR5o44FqMdQ==";
        };
        _e2JrdzIb = {
            "id" = "e2JrdzIb";
            "file" = "multiblocked2-1.20.1-1.0.10.jar";
            "hash" = "sha512-YAyp257i1TIcssWH+pqQCBjkEvNFbNmTFfrztgh4/3+f/g6MR4tpZsecmLGrfA+wE3QICh4wZz+3EQnB73Vttw==";
        };
        _7LcF70A1 = {
            "id" = "7LcF70A1";
            "file" = "multiblocked2-1.20.1-1.0.10.a.jar";
            "hash" = "sha512-Ci1p4h/kkiPTW3Caj6Uso34qS0LAkK/vd2Thh1r5xIbNxCD9YTtc0hbVE9dNLYkvak3RrZ2LKQkWjf1/q1QeCg==";
        };
        _RBEDkFGE = {
            "id" = "RBEDkFGE";
            "file" = "multiblocked2-1.20.1-1.0.10.b.jar";
            "hash" = "sha512-Pc2oj7ExHoxfIwc7o9ZYj0uSd3+CHD3RQ6U/CIHBbhIhDqsp3oojcLelp+Sk/unBVRVK9PoBfTRRojJPHlHHvg==";
        };
        _2B92mESr = {
            "id" = "2B92mESr";
            "file" = "multiblocked2-1.20.1-1.0.11.jar";
            "hash" = "sha512-bAtcR28w2jcX5glL5EJm+4ZWaIlzehoqvmCbL02ddzq8P4ROV3BlYmjHCRvgtEVvWVM/1QPQx85x9ecb8U3puA==";
        };
        _xpWfxEKg = {
            "id" = "xpWfxEKg";
            "file" = "multiblocked2-1.20.1-1.0.12.jar";
            "hash" = "sha512-KqIqKA6pYzwJRVUYTbLYlbbDaTXjBoQaGBK3HTSwK2eQ3aorFJq3CV6NgBsTDlWiJvKeCx3VoyvnOAOMt0DJog==";
        };
        _nSyiwWTh = {
            "id" = "nSyiwWTh";
            "file" = "multiblocked2-1.20.1-1.0.12.a.jar";
            "hash" = "sha512-vFJLn51bHrPa1YBdwi36ag/4O7zULx5jVXC0ZPf5nS69H/tN3XOsqK1Svu5Ypx87vVGtgJVInFbY3FaMnYUBWg==";
        };
        _3FKzmQU4 = {
            "id" = "3FKzmQU4";
            "file" = "multiblocked2-1.20.1-1.0.12.b.jar";
            "hash" = "sha512-Nkxkm7JNdObexnXv0sLhEaAxaaderZsKMHbdi09jJw7+BbpBEubzogwTzAsHGTPm02bs1fSA5Mc1017kxQ8v6w==";
        };
        _CKGq8bFq = {
            "id" = "CKGq8bFq";
            "file" = "multiblocked2-1.20.1-1.0.13.jar";
            "hash" = "sha512-dhjcw6xC9rsAQHBHcSAMGaD6mHqYPMMcGr17jdaKt9CGM+VVmag5uVFyUQcH+FsZHm+Arp1fXguihwjIRzBuyQ==";
        };
        _CFJZjDzh = {
            "id" = "CFJZjDzh";
            "file" = "multiblocked2-1.20.1-1.0.13.a.jar";
            "hash" = "sha512-r/m3wiDEam52Aa784Tkj997fQKWZwPypcL+gPdwjqMhyEcPfXcOptVnF3zishwRUoiDtu+gGhZCTviU7dl8BcA==";
        };
        _llfSyVIj = {
            "id" = "llfSyVIj";
            "file" = "multiblocked2-1.20.1-1.0.14.jar";
            "hash" = "sha512-OUtgzHVTpRqTI1Uk6wFZMmlyGR08QTov0n1dbJTCbonAnGHFf4emz5GHlHoozqkJNS3D5/xoUhmtnidTO23h3A==";
        };
        _4IQIszoK = {
            "id" = "4IQIszoK";
            "file" = "multiblocked2-1.20.1-1.0.14.a.jar";
            "hash" = "sha512-JimtMcEtj3ZW7GxcfHD/pmUrfZ5KrDM22WR4lgtLe8/l27BoLoCbB2xfhVEWnZ/61MbrAYNAy0pJlAlVAePNRQ==";
        };
        _GYOc2dPl = {
            "id" = "GYOc2dPl";
            "file" = "multiblocked2-1.20.1-1.0.14.b.jar";
            "hash" = "sha512-hzEpVAd32tL38tT1DhpFAGSHOodWXUT2qWKzZqE6Y5M0GRMhYI82yVUSTZE3tVdiw4mYf8G1WSNjHx+90DjeuA==";
        };
        _fUbyfqLd = {
            "id" = "fUbyfqLd";
            "file" = "multiblocked2-1.20.1-1.0.14.c.jar";
            "hash" = "sha512-bSPDgzMwmPDwSjhyy5HBiPn3CVNZryqXQnmkwf8RDEMmeObK3xQbJ+0RZOAb2htwXp3zmujowYpGh2LGEQ1Q6w==";
        };
        _JQ39Hn0X = {
            "id" = "JQ39Hn0X";
            "file" = "multiblocked2-1.20.1-1.0.14.d.jar";
            "hash" = "sha512-Pow6TWn6xNXRqMxeYNOLaRjfm5aI5DD+QUpZMZwsNqMnRXeE16R9WunSRbgucddbUiw2klJkMsQqcQmO5/lNuw==";
        };
        _Ao55G59u = {
            "id" = "Ao55G59u";
            "file" = "multiblocked2-1.20.1-1.0.14.e.jar";
            "hash" = "sha512-8ArxU49qGHHXsVl8eFBrLPY3EaVLheQbaRGOmIkWke6/o71F8lcbDSBWOPhbxR+SKRrBKfVCNTBVcu7eSkNUsQ==";
        };
        _C8gtAFky = {
            "id" = "C8gtAFky";
            "file" = "multiblocked2-1.20.1-1.0.15.jar";
            "hash" = "sha512-GzBYVkMc5gtOOO5vemYbegqwFbGTd+zRvl1Az5VSHvYHZ1z8wVEuuRNLbhXft9lXXFZN3J16+3j4+C3RqG4Csg==";
        };
        _QXGyRXJz = {
            "id" = "QXGyRXJz";
            "file" = "multiblocked2-1.20.1-1.0.15.a.jar";
            "hash" = "sha512-2IAiNz80LDGXGN+5URj/6N6IBXr6FhB6q3JKwFlbfLDHTTXIjwjmUdBrgk355MXBUWDpgfWIhFjRN5Rul/FNRg==";
        };
        _JYgsdnAj = {
            "id" = "JYgsdnAj";
            "file" = "multiblocked2-1.20.1-1.0.16.jar";
            "hash" = "sha512-3jJWyKRsAaYrwexOOQYHhOKIvnT0m9F4YOwXzjbQ7DtySkLMViKO5iE6Sjfx+dWmqjez8xnTNFznzscBPJG1vg==";
        };
        _ZwvpZifN = {
            "id" = "ZwvpZifN";
            "file" = "multiblocked2-1.20.1-1.0.16.a.jar";
            "hash" = "sha512-EUPhk5/BIb4WV9c/bdkbFHycELZrkGgql9V73tZzKux9f1CJE2JZtLAuGX0rIwfV3WI5PqIkUtTQxx47eIg03g==";
        };
        _SQoPoJKb = {
            "id" = "SQoPoJKb";
            "file" = "multiblocked2-1.20.1-1.0.17.jar";
            "hash" = "sha512-ZnGudcsWtx27yj5gtPoz+KNoOvl05XDxfD7hXBVCe3vryS9DINDJJRIuOAVQiYJoHlFaPdWR/d99BIsxh9Hwxg==";
        };
        _haxHhsaP = {
            "id" = "haxHhsaP";
            "file" = "multiblocked2-1.20.1-1.0.17.a.jar";
            "hash" = "sha512-quEec7T2dbEyCoFzBBbVapCC1hnHVAvN6z8Ue5VEFTfU1mQs+D406/OTFoaX5wIgZ8DDLygfJZISWp0RN5sEbw==";
        };
        _TimGT4XK = {
            "id" = "TimGT4XK";
            "file" = "multiblocked2-1.20.1-1.0.17.b.jar";
            "hash" = "sha512-dmCvTb96HBp88xzEzbTxDVOJaffV4cMxkQd9J27E5beJOqZ9PxwG2fLyK0dv0aK61naJPoCAdY/or+2zKlEy+w==";
        };
        _EO9MTfnT = {
            "id" = "EO9MTfnT";
            "file" = "multiblocked2-1.20.1-1.0.18.jar";
            "hash" = "sha512-PxN7+9NsZwK2EUWOW5/trHCRc32RIhIsNszynGgPhygQptE7u08/KbleGwA40aCsUxIcpBLrN9qj8BQy4nHM0Q==";
        };
        _uirtK1tX = {
            "id" = "uirtK1tX";
            "file" = "multiblocked2-1.20.1-1.0.19.jar";
            "hash" = "sha512-lQixZ9bEoOx/XqBfN/tT7oLIxtIsN7cQH+FibGE92g5OptHVrniQ3FC9QIzV8VyztFDTxYjrAllQZUkWfVymFg==";
        };
        _ADw3tJOR = {
            "id" = "ADw3tJOR";
            "file" = "multiblocked2-1.20.1-1.0.19.a.jar";
            "hash" = "sha512-OiQvSB4u2YVakclheoAP4aJOTir3uzf57WDtKN6BaRL0bXK6H3vprxivT0zjO/QFGt/mYlnkYigCvOx0zkk2jg==";
        };
        _gjivj1ia = {
            "id" = "gjivj1ia";
            "file" = "multiblocked2-1.20.1-1.0.19.b.jar";
            "hash" = "sha512-W5E8LjrpLou3M5OcthvuBu3XSPObxhnp302J+zeUXXTMYJA8eyDASDSfe2yDHmbXX5UbUryYtti1P5G8U7vwjQ==";
        };
        _xt9pr1tV = {
            "id" = "xt9pr1tV";
            "file" = "multiblocked2-1.20.1-1.0.20.jar";
            "hash" = "sha512-e6wCfU3Vdpcu/OzOTiTn9ZnCFfhje8HBwG8IZwC1q/AbegVvrFe4vlX0+OGpnzl/5WsnyzXRTyv7XjiHTxelTg==";
        };
        _eZpj9S6b = {
            "id" = "eZpj9S6b";
            "file" = "multiblocked2-1.20.1-1.0.21.jar";
            "hash" = "sha512-v6H9POkU/rxqUg5m4vlojmdOYqbrmmj5YZlDTClCwgncudGGVoLm5+f6hJfkoTXsvfRa90dRjwbf2sQGVeqxbg==";
        };
        _lqvgvSik = {
            "id" = "lqvgvSik";
            "file" = "multiblocked2-1.20.1-1.0.21.a.jar";
            "hash" = "sha512-J6kqqi4CeYVkB10xoIAO6BXoq51Ps+k1T8uh35BF7d+znTSGqaXugpu+PtaunEvs253/bX+213Ri7LjgizpQ7A==";
        };
        _81bXtrNO = {
            "id" = "81bXtrNO";
            "file" = "multiblocked2-1.20.1-1.0.21.b.jar";
            "hash" = "sha512-KqGRJnLKbjlAQcEYbWk6Vx5To3ou/YtG1FxZKo6wEEkuBS+IONKFhT7vMuAi/ndMDdumA8BoamKdyjPdKQ7gSg==";
        };
        _gTpotYtR = {
            "id" = "gTpotYtR";
            "file" = "multiblocked2-1.20.1-1.0.21.c.jar";
            "hash" = "sha512-1VcSvRaq3nI0vAtAsn1QtVjqEvHrmwGMK4B4BtGs9nXTZTop1LEXAD/ebuj8ItvVFxthBR5KL2af+IaNbYy2Dg==";
        };
        _8hHNFn4K = {
            "id" = "8hHNFn4K";
            "file" = "multiblocked2-1.20.1-1.0.22.jar";
            "hash" = "sha512-JeTtp8huE9F0CoWgNtj8MrtdU5PgHUyEA8M4wUa2LpmjTdDFg4nPqzW4OIYUkkOwx2AF853Gk9e5/ilgH6VWsg==";
        };
        _9gXvNh7E = {
            "id" = "9gXvNh7E";
            "file" = "multiblocked2-1.20.1-1.0.22.a.jar";
            "hash" = "sha512-ykdDeSHzmraWEiaJe3ctuqZZQka+L33lP4jOvPbppZUgf0SS6aeOr2YdAIrLJwXISVwljpj8XJaAWHDaeb6nZQ==";
        };
        _ScFPMpMO = {
            "id" = "ScFPMpMO";
            "file" = "multiblocked2-1.20.1-1.0.23.jar";
            "hash" = "sha512-yJn+LGFtbpVDQMonh4ecQtXBsiFZ5Dr7mPcS097/y8zi4qPIAz7e/HqDm89YbsPcLOcRSL0md7eu/f+KmQ0xTA==";
        };
        _kN2VbqYv = {
            "id" = "kN2VbqYv";
            "file" = "multiblocked2-1.20.1-1.0.24.jar";
            "hash" = "sha512-Ku+TdSZzKirku3qZc87Fx1UXshZ4bG4pNIbgQgInJybs7YpDL4BmfCgvqlmZhFH2Odfwt/wp7KXVGwmJo8ap8w==";
        };
        _XUSRm36z = {
            "id" = "XUSRm36z";
            "file" = "multiblocked2-1.20.1-1.0.25.jar";
            "hash" = "sha512-Bc4CtTVg4JMuksrYZ2aRRxLarZdUUuIVE/uauCmiOJKpf3mbrabSzkT68IjCpyjBI1VOJOg6h89xmG91rWR5mw==";
        };
        _ZRgNP1hy = {
            "id" = "ZRgNP1hy";
            "file" = "multiblocked2-1.20.1-1.0.25.a.jar";
            "hash" = "sha512-u7WIebqZzqCvxewqwedpTuwMCA9VnizWgfsbHb4B7813T52XY0DVufEPWKrxPGHa4XfSauehCD88x3cAMsX/wg==";
        };
        _QsJiTocx = {
            "id" = "QsJiTocx";
            "file" = "multiblocked2-1.20.1-1.0.26.jar";
            "hash" = "sha512-mfjemW+xob/u12deJAKYc+gST4inIe64fkooqWzszkvZ6EshsN2Nj1+yAzWwk+85NG0s90yTQxPsNgCz1l6W6g==";
        };
        _n1Gjx8cC = {
            "id" = "n1Gjx8cC";
            "file" = "multiblocked2-1.20.1-1.0.27.jar";
            "hash" = "sha512-F8w0ew2GyNXf+8fX3TcySismXxyPuS8yOCKvcrmES23M8zVDT4i3td9Y/sFjm5EWIMt2YQJxLXpa8TLdrHvRTg==";
        };
        _poG1hJxh = {
            "id" = "poG1hJxh";
            "file" = "multiblocked2-1.20.1-1.0.28.jar";
            "hash" = "sha512-Cc7+59FZKDOUnBhHxssI2NeiuV8YIHE2bvgjYrP33ZYqcOxO68ZgAdU/zNnCHYL0wUJlw9liQUByCIgLbKXOZg==";
        };
        _WmuUKn87 = {
            "id" = "WmuUKn87";
            "file" = "multiblocked2-1.20.1-1.0.28.a.jar";
            "hash" = "sha512-7zyU/T6EBR+kLtiPls2L/BWdpk1sRslsaIwlO1oJxgurHm+8y7YN04ZkRCVw46ildII5b/pnPxRfgR5sk8Xgzw==";
        };
        _qssN3rnw = {
            "id" = "qssN3rnw";
            "file" = "multiblocked2-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-n13ihtvxzH6Rxfx8Mbcgg+jeLq6BLrsNzN5708ska2QOVw4nSbS5D9Q9YoI0HddW7Ez/Z07BQxsF1bST/E1WEw==";
        };
        _ny7NGafJ = {
            "id" = "ny7NGafJ";
            "file" = "multiblocked2-1.20.1-1.0.28.b.jar";
            "hash" = "sha512-sRiPrwD6/pU+NnnlX9MJeSKSFKn0ojJC3yGFBLIT5+uzzY6V24A+/WRoT55Xi1Bm+C0Fchjclnxc3KTy23q8eA==";
        };
        _vkQWNo9w = {
            "id" = "vkQWNo9w";
            "file" = "multiblocked2-1.20.1-1.0.29.jar";
            "hash" = "sha512-E0KkYx0MTz204lD4LkHpY4OqFzfxTdUhuQQrZvsAb2NXGEudnAr/Bz2U3U8fVWFkDs+8Cn+GXIfU1KDMP1KnuA==";
        };
        _UJp5In2c = {
            "id" = "UJp5In2c";
            "file" = "multiblocked2-1.20.1-1.0.30.jar";
            "hash" = "sha512-lNpOyehnKVNLdj0NKDS3I//kQHjvhllGr7Un6gA8M7TsZ8vpxIiyai8enwRMcasUtOAeudypqRh3eTmJt/29pg==";
        };
        _abib93Bg = {
            "id" = "abib93Bg";
            "file" = "multiblocked2-1.20.1-1.0.31.jar";
            "hash" = "sha512-fbYY/iPsGQTFezj0cuURhyZOme87cOI5F9K3MQ7JWbT2Qb7MQjky104HU8yOm3RnSDKBtKbBoK0/u8xSNOQlZg==";
        };
        _o23N6JYi = {
            "id" = "o23N6JYi";
            "file" = "multiblocked2-1.20.1-1.0.31.a.jar";
            "hash" = "sha512-PUFUDWGDnXguGXHBwZ+EQZrBPnsm6kJf8IFVIqPfBPFrk7m7tTwwMs6SoJtupya0hEce00V8rmMGwZA9fn2AAA==";
        };
        _DQgHJcpJ = {
            "id" = "DQgHJcpJ";
            "file" = "multiblocked2-1.20.1-1.0.32.jar";
            "hash" = "sha512-d27mJ5ZBdn6Z6XCHcWFevfHWfWrIcvAMwZRjyxKNzy9dA0IOf2PF9nYfroFlpzS2YWVGeWtw5xyz+LpO7ONF7A==";
        };
        _taEok7fV = {
            "id" = "taEok7fV";
            "file" = "multiblocked2-1.20.1-1.0.33.jar";
            "hash" = "sha512-REnB8PspEXb8ZWEBnoFBk5yhn/7w+wOwV8Xygtf56XsnlpM22NSog5QrhspfFBkZr5oHb4kESXxsbTCPcAWv/g==";
        };
        _L8wzWamC = {
            "id" = "L8wzWamC";
            "file" = "multiblocked2-1.20.1-1.0.34.jar";
            "hash" = "sha512-fLDkagn/CIca9Gg5ABxVNhe/wLV0AUUUs9DA2m+/rK9ba/QT0JUZ93wZqQPyjCmULc7C6sPBTNx4ZzLwUlUEJA==";
        };
        _Lpz4yvTY = {
            "id" = "Lpz4yvTY";
            "file" = "multiblocked2-1.20.1-1.0.34.a.jar";
            "hash" = "sha512-gXmo8eD/A+pl7gABRkQJj608JX+aILcp5HgOisZj1pe2BNRXFf1WLIE1yXNaozfIiMuAglo5jed4GI0lelChjA==";
        };
        _d163VcVD = {
            "id" = "d163VcVD";
            "file" = "multiblocked2-1.20.1-1.0.35.jar";
            "hash" = "sha512-YhCVu7ZTn/UlXabuAeGde5rNXaEr6mw6/uLg+e3wRTRTUOK8YJJ2D4UsHlK8h14IWP1oJVxE4UTefkhLRQNFDQ==";
        };
        _SIaokdkA = {
            "id" = "SIaokdkA";
            "file" = "multiblocked2-1.20.1-1.0.36.jar";
            "hash" = "sha512-NUBaR5kriL/We5uGCeEDquu95sEArFUgIeXXMFYa2yF/9KqVMwFXrKzNvPVHXX6EfqIfxO5jB9Du4K4OKNK60w==";
        };
        _Wb8828aH = {
            "id" = "Wb8828aH";
            "file" = "multiblocked2-1.20.1-1.0.37.jar";
            "hash" = "sha512-Tvn1tZRJ1s0O8idXEesmuLkDU8Bne9Q1cgTnk9rVdLRcKGARubFuh/t0f8+rczvkBhPwUlgO6TBJSrZA6R24vw==";
        };
        _Uf8VhleU = {
            "id" = "Uf8VhleU";
            "file" = "multiblocked2-1.20.1-1.0.38.a.jar";
            "hash" = "sha512-9x/Ae5eJdWDHus6hfd49NhAgLPiz7crN2n7Iz+FuhinU4MLO844wADWOiBPUupqdMCrNgrgLEjP+Wnr2uo20xA==";
        };
        _JI122gGu = {
            "id" = "JI122gGu";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.1.jar";
            "hash" = "sha512-rb3JF8tMOOmxBX1tKaAwJhFjogtjVx0/j6c1hVPU6XPQyWg4jC/DauG27sHBBsuun2Tq5+04pIfQDpLv6J6AFA==";
        };
        _Tm4AOxoC = {
            "id" = "Tm4AOxoC";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.2.jar";
            "hash" = "sha512-WFuf2wyM88684v/XoRzNj4co0tVysDylH7UO8Agmuren9kf/zQK3wzCSabju/mWf8A4nyQxsUNeHsrq0JROehw==";
        };
        _DZZtFZI1 = {
            "id" = "DZZtFZI1";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.3.jar";
            "hash" = "sha512-cxlgkFAx/MWHyYvo2eIMRLXXfzsCKpf+WxXXl6O8vehhtq5akawsn77vWtkdEALyoTJ1Y/pcqYpNuhL4P+O42A==";
        };
        _7UAlO5Dh = {
            "id" = "7UAlO5Dh";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.4.jar";
            "hash" = "sha512-8gY3C6GOprTLBrsLsVV5SEl6XTm1jEkrdqHW9LgqkcZi3Zm3nRe/QR3+sTJFNIpudwKpsepdqBBBgnLizB+EEg==";
        };
        _jUVgX9h9 = {
            "id" = "jUVgX9h9";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.5.jar";
            "hash" = "sha512-A0JrqPYTygLhZjGanUzOXfYwqxrmEo6EJmR3ktOTVd36P3YmPQ2L+MWLMw5WB1mITzKN5IUr5imdvZwYMSveJQ==";
        };
        _krll3muP = {
            "id" = "krll3muP";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.5.a.jar";
            "hash" = "sha512-0xpa9GC0Mvb6AACAfPc1pXQ6LAEcz2hQdFm/ZzHMdDy10tE5zT2Srk9MCC+0ZcUpcHZxqdNX7yZZtvZQ1WRIcQ==";
        };
        _5DWZP7vO = {
            "id" = "5DWZP7vO";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.6.jar";
            "hash" = "sha512-Ks69kHReiBfl5Tvax/qZq2qY9e5s6Upigo1zfKGhulhdGwb4qjKlZhVbIid5xOypAWAl7Vob1CVsK4ue8hzEuQ==";
        };
        _HedDgCem = {
            "id" = "HedDgCem";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.7.jar";
            "hash" = "sha512-HtFnEIbm71skCYxL3NWSgxhiNVsdvoqknbgVkbi1Lc8r1nDiRfN7eN5ddZ/0bvvli4splKYyVxRv5YgH3A39Ig==";
        };
        _DSZhPz3V = {
            "id" = "DSZhPz3V";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.8.jar";
            "hash" = "sha512-rjX/Bx3UNTOif294tyTF9j6q6oHo3XMAkcQ5AV+7Ep+W4EwdJv9c7wAOEWpYSsHznXCd3ye2YC5eLhEVhb+5jw==";
        };
        _PgXvdvtI = {
            "id" = "PgXvdvtI";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.9.jar";
            "hash" = "sha512-2ICWfkUuO0zo5a4DcLeLYSE+t+/jLjP8JI/Hs2onY9Xr6czI2egjk2vPZwIImzQRSSKCuP4rnwNzOXW7++yzVA==";
        };
        _sc0kSq1a = {
            "id" = "sc0kSq1a";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.10.jar";
            "hash" = "sha512-1JoBD1Xs5zUMKNFDAhsB552I/hqMQsFJmbCwVcYWvtoUXGhgQmHLTW6tDlLnle7vfvw9s5+obD64KBr4oxm6Sg==";
        };
        _f1qypgZj = {
            "id" = "f1qypgZj";
            "file" = "Multiblocked2-1.21-1.21.1-21.0.11.jar";
            "hash" = "sha512-xl0aSGWi5R1mLNg4tzKEzq2N78un5iuVze3xFGla73B4uiQ5OEJSkF+3HCnOEhlqzFNwFTREHuOw76c/TQcUKA==";
        };
        _ptAmyqzC = {
            "id" = "ptAmyqzC";
            "file" = "multiblocked2-1.20.1-1.0.39.jar";
            "hash" = "sha512-nf4DrVmZhntpinh4wePpiYQsUazpfXQJsmZJ30egut4hbA+JqKgKP1ly6IvAWad8T+Z7IgZhHeMRad0v94i6jQ==";
        };
    in {
        "yBlnUKij" = _yBlnUKij;
        "rMv5cF9g" = _rMv5cF9g;
        "23dHizoP" = _23dHizoP;
        "f8WH4qot" = _f8WH4qot;
        "BOFCV7M2" = _BOFCV7M2;
        "gJVe1pu4" = _gJVe1pu4;
        "RJ3LllVd" = _RJ3LllVd;
        "r97DDHfc" = _r97DDHfc;
        "Hw17ncPA" = _Hw17ncPA;
        "UV7kGymG" = _UV7kGymG;
        "yJB8WPtW" = _yJB8WPtW;
        "rdcsCJqZ" = _rdcsCJqZ;
        "4OV0mPcq" = _4OV0mPcq;
        "8KV5UGbC" = _8KV5UGbC;
        "nkPYZmkU" = _nkPYZmkU;
        "IUA2v9Qc" = _IUA2v9Qc;
        "NXesLneO" = _NXesLneO;
        "ksvhxZn8" = _ksvhxZn8;
        "e2JrdzIb" = _e2JrdzIb;
        "7LcF70A1" = _7LcF70A1;
        "RBEDkFGE" = _RBEDkFGE;
        "2B92mESr" = _2B92mESr;
        "xpWfxEKg" = _xpWfxEKg;
        "nSyiwWTh" = _nSyiwWTh;
        "3FKzmQU4" = _3FKzmQU4;
        "CKGq8bFq" = _CKGq8bFq;
        "CFJZjDzh" = _CFJZjDzh;
        "llfSyVIj" = _llfSyVIj;
        "4IQIszoK" = _4IQIszoK;
        "GYOc2dPl" = _GYOc2dPl;
        "fUbyfqLd" = _fUbyfqLd;
        "JQ39Hn0X" = _JQ39Hn0X;
        "Ao55G59u" = _Ao55G59u;
        "C8gtAFky" = _C8gtAFky;
        "QXGyRXJz" = _QXGyRXJz;
        "JYgsdnAj" = _JYgsdnAj;
        "ZwvpZifN" = _ZwvpZifN;
        "SQoPoJKb" = _SQoPoJKb;
        "haxHhsaP" = _haxHhsaP;
        "TimGT4XK" = _TimGT4XK;
        "EO9MTfnT" = _EO9MTfnT;
        "uirtK1tX" = _uirtK1tX;
        "ADw3tJOR" = _ADw3tJOR;
        "gjivj1ia" = _gjivj1ia;
        "xt9pr1tV" = _xt9pr1tV;
        "eZpj9S6b" = _eZpj9S6b;
        "lqvgvSik" = _lqvgvSik;
        "81bXtrNO" = _81bXtrNO;
        "gTpotYtR" = _gTpotYtR;
        "8hHNFn4K" = _8hHNFn4K;
        "9gXvNh7E" = _9gXvNh7E;
        "ScFPMpMO" = _ScFPMpMO;
        "kN2VbqYv" = _kN2VbqYv;
        "XUSRm36z" = _XUSRm36z;
        "ZRgNP1hy" = _ZRgNP1hy;
        "QsJiTocx" = _QsJiTocx;
        "n1Gjx8cC" = _n1Gjx8cC;
        "poG1hJxh" = _poG1hJxh;
        "WmuUKn87" = _WmuUKn87;
        "qssN3rnw" = _qssN3rnw;
        "ny7NGafJ" = _ny7NGafJ;
        "vkQWNo9w" = _vkQWNo9w;
        "UJp5In2c" = _UJp5In2c;
        "abib93Bg" = _abib93Bg;
        "o23N6JYi" = _o23N6JYi;
        "DQgHJcpJ" = _DQgHJcpJ;
        "taEok7fV" = _taEok7fV;
        "L8wzWamC" = _L8wzWamC;
        "Lpz4yvTY" = _Lpz4yvTY;
        "d163VcVD" = _d163VcVD;
        "SIaokdkA" = _SIaokdkA;
        "Wb8828aH" = _Wb8828aH;
        "Uf8VhleU" = _Uf8VhleU;
        "JI122gGu" = _JI122gGu;
        "Tm4AOxoC" = _Tm4AOxoC;
        "DZZtFZI1" = _DZZtFZI1;
        "7UAlO5Dh" = _7UAlO5Dh;
        "jUVgX9h9" = _jUVgX9h9;
        "krll3muP" = _krll3muP;
        "5DWZP7vO" = _5DWZP7vO;
        "HedDgCem" = _HedDgCem;
        "DSZhPz3V" = _DSZhPz3V;
        "PgXvdvtI" = _PgXvdvtI;
        "sc0kSq1a" = _sc0kSq1a;
        "f1qypgZj" = _f1qypgZj;
        "ptAmyqzC" = _ptAmyqzC;
        "forge-1.20.1" = _ptAmyqzC;
        "neoforge-1.21.1" = _f1qypgZj;
        "default" = _ptAmyqzC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiblocked2";
        id = "R2gjKEpa";
        type = "mod";
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
in callPackage fn {}