{lib, callPackage, ...}:
let
    versions = (let
        _RXWq1p4z = {
            "id" = "RXWq1p4z";
            "file" = "umapyoi-1.0.18-1.18.2.jar";
            "hash" = "sha512-5Y6pL+f3GE2tRfGK1/lKgIAA92A/qjqRctPJeTj2zRbUXbReTrg6BEB8gM6oFkPhPsANnJM03cgD3zAnh8dycg==";
        };
        _X93iwVwy = {
            "id" = "X93iwVwy";
            "file" = "umapyoi-0.2.15-1.20.jar";
            "hash" = "sha512-b7CLfAwzGjjRvc3lFQaZmMDv+aDSNWVBl4QV7ilODvsooDNeJBm5rrQmGKG9srMubOLMtVwt0daIYS7KbkZzog==";
        };
        _YrJUstUx = {
            "id" = "YrJUstUx";
            "file" = "umapyoi-1.1.20-1.18.2.jar";
            "hash" = "sha512-mdrZmeEnYCbWN2vap8YUXklidJBGOKzDth4VGAnCnR65eCFANSf8fSxEPUGdbquOB5qoW32YdcEMfkDhIxhPuQ==";
        };
        _hiLnW3GB = {
            "id" = "hiLnW3GB";
            "file" = "umapyoi-1.1.20-1.20.1.jar";
            "hash" = "sha512-527l3adI027Sm51YGayUqwfMWxzcHjqDUTiJtXzrz0ecRi+x9vqF991cpA43wuWKYvv6HyDuGYwBhxdKAGcmtg==";
        };
        _jvQ9JU6h = {
            "id" = "jvQ9JU6h";
            "file" = "umapyoi-1.1.20-1.20.2.jar";
            "hash" = "sha512-7FmmNn1l7QPzIFhYyAR3azntlRCnWylATE8dFeuIGzSIb26L+NpQ8hqVnIQLVpi7WAYBYi2C7OUBcE9h24BI0w==";
        };
        _Dz5J9uNz = {
            "id" = "Dz5J9uNz";
            "file" = "umapyoi-1.1.21-1.20.1.jar";
            "hash" = "sha512-2YceJnxCZGXQLiLUuNlia7CCuS5Yhx7wEITspqv9iIKZcqcZy8lNrqPIS6PIJTVuDr5+EIKrQ6z85DTs+l+9MQ==";
        };
        _jGpQW1O9 = {
            "id" = "jGpQW1O9";
            "file" = "umapyoi-1.1.21-1.20.2.jar";
            "hash" = "sha512-gt9puQkEI+EaN/qjj76YeXsuapVN1fkiDhpxLBLvrZvvq2ztKz3tbAC7sl2HE9toYXUT7n5+Gq64xyPVKxsYEQ==";
        };
        _8ayNSjFi = {
            "id" = "8ayNSjFi";
            "file" = "umapyoi-1.3.21-1.18.2.jar";
            "hash" = "sha512-MwH9mxRBc40lr7Gf8bKsvY1R0brtwedlkB0CfU9Z347n4t18v5yBbeBFwDlnaPf9nE2BZnND5+RrUmkMjWZlaA==";
        };
        _Ef6MJxBN = {
            "id" = "Ef6MJxBN";
            "file" = "umapyoi-1.3.21-1.20.1.jar";
            "hash" = "sha512-06cjxgQjorpICtGav9TaAlgyAGh5mJ5U7tyrx24JfF8gTaJle+UGGorGoZKlpzyvseuqYjVMkaEDcFHZRAt2Cg==";
        };
        _OnWCaSqw = {
            "id" = "OnWCaSqw";
            "file" = "umapyoi-1.4.22-1.18.2.jar";
            "hash" = "sha512-KFvmmyNlwmbkznoMYnTWjnoCgREKgbteDbI399QSpfTqBnoBs6I32zbH4/JU/Iu8SDhw7X+8gtU+XragnC6+Gw==";
        };
        _ZXaxtUyJ = {
            "id" = "ZXaxtUyJ";
            "file" = "umapyoi-1.4.23-1.18.2.jar";
            "hash" = "sha512-SW3LgUHlWFkke2I5Y2cp8+48zTIPeNgkt7Ds0wuqRDZmxJenELJ14S1ZPuToiq2uvWZ6IkoIu0+ca/zGUaGWeA==";
        };
        _KEYhTsaT = {
            "id" = "KEYhTsaT";
            "file" = "umapyoi-1.4.24-1.18.2.jar";
            "hash" = "sha512-MHGiVxRs+NscWY3jG5eAocXf+P2SBJhF+EYPOF4TaWM9jnJuPlJY5mGcY01kgqYfxbei12fgwjriuJnJRK0OZg==";
        };
        _s4JfRXIs = {
            "id" = "s4JfRXIs";
            "file" = "umapyoi-1.4.25-1.18.2.jar";
            "hash" = "sha512-ue2RWIVrMHlKxzLb8gBK8OgPEdWIEq+AuZ15/hr8baVU4cj4O2w62HN++6gQnETKUZSwqC7G2Tp4pQLa0vqk/g==";
        };
        _oYYrfSyF = {
            "id" = "oYYrfSyF";
            "file" = "umapyoi-1.4.22-1.20.1.jar";
            "hash" = "sha512-3i/dpEr0wdVHBuT8k/JJ83Apv+QOh3T8+zAekQB1P2nOPQ+RTCXQCGWgZU6ovhpo72txAclfgANiI9WMQw6WCg==";
        };
        _5EwUC2Ge = {
            "id" = "5EwUC2Ge";
            "file" = "umapyoi-1.4.23-1.20.1.jar";
            "hash" = "sha512-EJeBpm7b4g+Lor1H+iA9L3buIdXK1wI7klV6B1WMLfnW0xZh/9skSIV5UMHJmt/pcUA8DvYmLzOy3/09pV6r0g==";
        };
        _kyz5Vwg7 = {
            "id" = "kyz5Vwg7";
            "file" = "umapyoi-1.4.26-1.18.2.jar";
            "hash" = "sha512-72fOe7JO5NSU/Qr0r4YoYpE6RF3VNO9GglG0iFZDUzzzMmdA+8sHehVwCLdnB/83EoSXhy1PXHrvJxGLupOY3w==";
        };
        _TJdK7JTf = {
            "id" = "TJdK7JTf";
            "file" = "umapyoi-1.4.25-1.20.1.jar";
            "hash" = "sha512-caymW/iqtuzG7Zur3Ke2+0oJ7e9wUCp3whkjBFGnwWfuKWIkchxqXFfqhjckGVKgPVDch5dVD+Or1yZQgT7zPw==";
        };
        _QUQmY7Ab = {
            "id" = "QUQmY7Ab";
            "file" = "umapyoi-1.4.27-1.18.2.jar";
            "hash" = "sha512-FN+6KBpiMO+MQDcjVQGgRQhi+UszFKBaPT7JOsDMnmQmz7xe25GSvOj/l4oAAVJhrxUdLkCg6D+eX2vN2Nc7Cg==";
        };
        _6jEnddmk = {
            "id" = "6jEnddmk";
            "file" = "umapyoi-1.4.26-1.20.1.jar";
            "hash" = "sha512-Vm+J2Smls6K6FAl3p7IDRW2mi+quKYpYdXOtc/CoJVCkw4jUs3bWPeaBblLDCKiBIO6FelTxsQ8cs02QXrabzg==";
        };
        _qVqWDIx4 = {
            "id" = "qVqWDIx4";
            "file" = "umapyoi-1.4.27-1.20.1.jar";
            "hash" = "sha512-I9SGjPC+arRgKx3hR0RjPLJGQ39vo9usl5wpnb/f2X5SRVYAeU+cKHIZVAmCkR+S3b8xJR5RVK7Lun6galABZw==";
        };
        _CZs7k8hi = {
            "id" = "CZs7k8hi";
            "file" = "umapyoi-1.5.28-1.20.1.jar";
            "hash" = "sha512-Yc5s09CIF0KjUQW1D51L5iyNI098VSZ6PpCHdtaWGRTiqzTrupASaHSxLaqmSTAu347YKXUK6vdIs7C8My0nLg==";
        };
        _MhlVm9NR = {
            "id" = "MhlVm9NR";
            "file" = "umapyoi-1.5.28-1.18.2.jar";
            "hash" = "sha512-Z4XX0HLGzNzsGyQWgLCuL3kR7ooJ+DfVtDoCQ4UlYHzi2jEF3olfttSe+9VGrWUXFNxnNXfh5KnuIrLPHAT5nQ==";
        };
        _P8plEOSC = {
            "id" = "P8plEOSC";
            "file" = "umapyoi-1.5.29-1.18.2.jar";
            "hash" = "sha512-M8wnGR+Io4lPSDLxOiHY4S2q4kXui9bduDuMKVb2IPY6qdGSPmHrT7gGtwa8MWoztGRtIWN9oqAJuWaEGcwQgg==";
        };
        _oH32EclC = {
            "id" = "oH32EclC";
            "file" = "umapyoi-1.5.29-1.20.1.jar";
            "hash" = "sha512-3sMz0QE9ADYtTlp5d3Z8oC+4cEaUr+nnd6CMJ29ysRzHCraM2au3UobTqMVsbVkqm4cIx2962bbbqGqmG/GKWA==";
        };
        _jQcCSqkq = {
            "id" = "jQcCSqkq";
            "file" = "umapyoi-1.5.30-1.20.1.jar";
            "hash" = "sha512-W5iMgdWVWcQX/iEnBUihFED/Yoxy2mH0B40AIEwttWNCIc/Wd8568syuQrq/iZIrdJLnK65oF7vSrYBLrV1kVA==";
        };
        _Rqa4My0d = {
            "id" = "Rqa4My0d";
            "file" = "umapyoi-1.5.31-1.20.1.jar";
            "hash" = "sha512-Q+6gs2yw4hUdD2HyHK6c7Rk/ehvHanqPXCTz/OmGdryjTB4cNbiNV0fxvAJCAbFzdk5i6mcCPhY5QwU67Zudlg==";
        };
        _tpFnth8A = {
            "id" = "tpFnth8A";
            "file" = "umapyoi-1.0.0-1.21.jar";
            "hash" = "sha512-65knowZvqnNx/6QPU+38DjHy7B0d1ww9yKUAyl17OZzta6lBZvshE7DHGf+6tVxeS5uQvY0HtUf9+xTBFTEu9A==";
        };
        _K7WdHHCh = {
            "id" = "K7WdHHCh";
            "file" = "umapyoi-1.0.1-1.21.jar";
            "hash" = "sha512-cbpq5eH9Z8wpIwCmx1MPxoc6ABu9s/H0mgHdhlim/yyfYHn2RNFu4qT4EGL2lqihsVObG3/5kG80CpthXFt+3g==";
        };
        _arYKJQcy = {
            "id" = "arYKJQcy";
            "file" = "umapyoi-1.0.2-1.21.jar";
            "hash" = "sha512-I4eO7KmIiaQqjzPfXbIc1N2KX/AjQTx3FKgb+TuFF/pd0dLoll5DvyxOliLYhkPzxrdj0EyIYdXbGmxqHFD87A==";
        };
        _LjZSmUnA = {
            "id" = "LjZSmUnA";
            "file" = "umapyoi-1.5.32-1.20.1.jar";
            "hash" = "sha512-Pk49iTi/kmbERgyQDgh/D58KxTdjanCoTJeRYq40UmKy+j716KBtld5BMDVs/Z4rfJ4qLCfUvt6+lR/PgZeWQg==";
        };
        _XBOBlHrO = {
            "id" = "XBOBlHrO";
            "file" = "umapyoi-1.0.3-1.21.jar";
            "hash" = "sha512-HZNLKcgIIvklmAXdgMoSZNiRu1oW9LuaGHr/Z+H+PDY0Dxg+LVpmQvBMN786R4zjIwnx6te93s13xf6AcHXW0A==";
        };
        _7c7riD6a = {
            "id" = "7c7riD6a";
            "file" = "umapyoi-1.5.34-1.20.1.jar";
            "hash" = "sha512-Lzuy3fguP8WHifVprwxlg80HwCm1MhHbv7t2bkXTbfbk5c53rJOQHyFzaz6ktF5P/C5lW3PZSg3UDaxksZJ6Ig==";
        };
        _oNfegApj = {
            "id" = "oNfegApj";
            "file" = "umapyoi-1.5.35-1.20.1.jar";
            "hash" = "sha512-8wvE3u4GvAz63ByBI10ZqZ1EPWddDv0Qhw7O2+29TVb/LZAxCbTms8npb7yQaCC6io7UosqzdsM0cphV9xBVng==";
        };
        _MLDgb0Ff = {
            "id" = "MLDgb0Ff";
            "file" = "umapyoi-1.6.36-1.20.1.jar";
            "hash" = "sha512-z5ockeLu5YPaVohCNad1OQ6nPOmAw8nI4azXbUuvkZPrwdrFjPopu1aRiab3nQ+dUyOb4tgYizsyPLGgWsPABg==";
        };
        _Qe5dZy8c = {
            "id" = "Qe5dZy8c";
            "file" = "umapyoi-1.6.37-1.20.1.jar";
            "hash" = "sha512-mhoIsSj6wdST3UAaSnjvRgRxH77OwoDp+WTAsOq8N4S52hoYqyqvB7ZKTKyUDoSl4bmZ2utQQzGMKHnnFQPaqw==";
        };
        _BrK5Kch9 = {
            "id" = "BrK5Kch9";
            "file" = "umapyoi-1.7.38-1.20.1.jar";
            "hash" = "sha512-3p+EDIphQBZUPyOe2yKsS8s9sJj05u0/NbYQttEejRxc1MPlH52MoNYrfxmNd3poPh9WUn+n4IfHKx2cJrpbrw==";
        };
        _VCoyWCU5 = {
            "id" = "VCoyWCU5";
            "file" = "umapyoi-1.7.39-1.20.1.jar";
            "hash" = "sha512-ltJSVyV5zqbYU9NBer0PH/yceOvH78SH6iROXza1GRcKAYLpnjKWTdjPXmNEVqvraz1RXnRzOKlUbxa4r7irvw==";
        };
        _ULhQY0iS = {
            "id" = "ULhQY0iS";
            "file" = "umapyoi-1.1.5-1.21.1.jar";
            "hash" = "sha512-X3yzXd4w8r/CcLc3S0Yb1AVb3VxrB70daGm4zw14OSVV5zwckoRJqs8xANnSJkOW7QeXn01UG0heIYFpfP9/Yg==";
        };
        _k9c8K0pB = {
            "id" = "k9c8K0pB";
            "file" = "umapyoi-1.8.41-1.20.1.jar";
            "hash" = "sha512-QPITzsTNmTJOyOYg8m2fSgjODzHdHU8/0rHQp4J5eMlvYoBh6MznmP2ehGHh3su8VUNCW4jvRaJVQZlL7iuDaQ==";
        };
        _wK6zgaGj = {
            "id" = "wK6zgaGj";
            "file" = "umapyoi-1.8.42-1.20.1.jar";
            "hash" = "sha512-QpHfe40xKL/Cp9yf8TLgOGCcFRRyJOJ87Nn+rttlVR9NHG66E+jojn6IbcL2HCvLlbM4smk3T/HR4biUwPAR6Q==";
        };
        _5usn9o8L = {
            "id" = "5usn9o8L";
            "file" = "umapyoi-1.8.43-1.20.1.jar";
            "hash" = "sha512-8x8H3a6lM5eCVj8/8NpXcD1g8qTX/J1UMB0WU8LElPj0If0wmKoXbUkgwTq6mem9Oxenmd5G9+GiTcI5FEoYOA==";
        };
        _fL6Cv9dV = {
            "id" = "fL6Cv9dV";
            "file" = "umapyoi-1.8.44-1.20.1.jar";
            "hash" = "sha512-wsCAMfJKqQDoJvLpwdbOxXi+/JAEV0Qg9MSC3XIB+TGtktMlj1P4la5j/r4cILMp4dUulxUIvjKfD0Z8sqyLrg==";
        };
        _7JFpYqSn = {
            "id" = "7JFpYqSn";
            "file" = "umapyoi-1.8.45-1.20.1.jar";
            "hash" = "sha512-pibJNJ3y6uPsCd8mOfruKIPYq0s4tVSn6LruEZtM4KZtdV3hdsk2qnR9PZI3aUS/Stm2n25Wch0NfJwL5JQIZg==";
        };
        _UpS0O3ZR = {
            "id" = "UpS0O3ZR";
            "file" = "umapyoi-1.8.46-1.20.1.jar";
            "hash" = "sha512-LT13FSOfKW3+DS2lJnK9ym6aFXTLeXu68vq0AyPp8XfLw/VW88tsV8E0ScH4BqWdCGRs8gegLyO747o6c6/TWA==";
        };
        _WgEdLKnA = {
            "id" = "WgEdLKnA";
            "file" = "umapyoi-1.8.47-1.20.1.jar";
            "hash" = "sha512-nkGGeImWfsLbEiX5lyzpX1AOByphuKu/8E9txghhIV9mH5r4guBJyeHJ2ajknEFfj80Wn+6G9Xql9RSpeIMXAQ==";
        };
        _hyfDnbvO = {
            "id" = "hyfDnbvO";
            "file" = "umapyoi-1.8.48-1.20.1.jar";
            "hash" = "sha512-pcGufyscsd6bpMb5ZImj8KKQXmnXP05Po5BlID4bf/Yu6dxmM+7mtWRFXWK/8E+EIUbMLtR3uazCvPehFM50sg==";
        };
        _Z5N0uKmA = {
            "id" = "Z5N0uKmA";
            "file" = "umapyoi-1.9.49-1.20.1.jar";
            "hash" = "sha512-HNPyz0F458xiFIp34og0WgkOobwI9oqIX6/OLUXFs+sq5+lrnw572ULPuY8qo/OTwX9orxhmpfOqG9RZpZbgkw==";
        };
        _PG6M0IM5 = {
            "id" = "PG6M0IM5";
            "file" = "umapyoi-1.9.50-1.20.1.jar";
            "hash" = "sha512-92/35llu3i7e3zcajJ1Mv3mkfGJDRvywgqSYJ6NE9wndSuQW1ssaX5M+yXexIOGSLJrYOMC78akk4Ro1P9I4hg==";
        };
        _RFsPEnC1 = {
            "id" = "RFsPEnC1";
            "file" = "umapyoi-1.2.6-1.21.1.jar";
            "hash" = "sha512-BG91HRUeuftcMfdfNvkkQBh5VGxsJ3KCQM8q8un1UlpvIbhI3h1yJPGGq6R/4mg/CNTSUYJrbjhmj+/xeMycIw==";
        };
        _iPToBDTI = {
            "id" = "iPToBDTI";
            "file" = "umapyoi-1.9.51-1.20.1.jar";
            "hash" = "sha512-wZQLqr+dV5OQv+KLSy5tYKlXmJ+Y1fBxwF+Y2NLWxr9ZVktXftcgQIhzaywObwgbEsEWH6zRK/rPfrPLGu1NVw==";
        };
        _lVABt7gT = {
            "id" = "lVABt7gT";
            "file" = "umapyoi-1.9.52-1.20.1.jar";
            "hash" = "sha512-LLNXvTkIbIkWjtYKBSu/ZV543EXrlyvq6oRtPJwut93nQGpiKZ8pUQrHK5Rj70Umogmm5DUDKh18ZCyLBVg3Ew==";
        };
        _AQktxtwK = {
            "id" = "AQktxtwK";
            "file" = "umapyoi-1.9.53-1.20.1.jar";
            "hash" = "sha512-F4YogyZ36EiracOwMEIFPXuvhRJjlXH0sg7KQc0CpkcDENWsEavt3X9R+fMoIyF/GReQnWPQzWYrBbgl8RVpYQ==";
        };
        _IlrUL4ac = {
            "id" = "IlrUL4ac";
            "file" = "umapyoi-1.9.55-1.20.1.jar";
            "hash" = "sha512-Xe1wSY+kfIQ3mWF7FfYrcs7tJ+WyBeeo0u68jV02iKiR+d39lY/fjBvxKWv+u46rcHJQLlgRa3vFZ2URab3+8g==";
        };
        _2lZ4kweq = {
            "id" = "2lZ4kweq";
            "file" = "umapyoi-1.9.56-1.20.1.jar";
            "hash" = "sha512-QhdNbRy1Mx8sKk3kHYYHAZiiPPkZtuPmk8WjWRPZy2dou8XKT/aOkZBVM4hRmd0o/uJIpeKXY7Pzqw4xw4ZheQ==";
        };
        _xotF2XXx = {
            "id" = "xotF2XXx";
            "file" = "umapyoi-1.9.57-1.20.1.jar";
            "hash" = "sha512-jSbeLO95qtcTbq8WTKtqUM4MV6a/CP6Nh0ZQCgksyNPLVTzocMKDmJJhG8HvwtLy+XErOB1efe1jphEsAHJodw==";
        };
        _BN3biHCR = {
            "id" = "BN3biHCR";
            "file" = "umapyoi-1.9.58-1.20.1.jar";
            "hash" = "sha512-/WiQEMlzQsb0Jg5YWcM3kHn5oDq6nGedGKwCwu3WIO02b3D8s8LGfeO7kfBj31zGamO7Lps3bE7So0kyZvbarQ==";
        };
        _oS3Qdj7D = {
            "id" = "oS3Qdj7D";
            "file" = "umapyoi-1.9.59-1.20.1.jar";
            "hash" = "sha512-9dKKLG9E0llr3YFik6d455LP7cckovfHbLv6Csa7cDo84Uq6ULiK6Wc3S/yunK6CUkR4jwWK7C5oITaRZNttlQ==";
        };
        _qQYOQJfd = {
            "id" = "qQYOQJfd";
            "file" = "umapyoi-1.10.60-1.20.1.jar";
            "hash" = "sha512-QgMDcNeUDK413nG1BM1DKA/u8ioDOH0yW8IyhfV+fcDO6vBTlV2pq4dvw+w5Q9HT5cfIJKONDZssuMQv3yJMtA==";
        };
        _EX58FBae = {
            "id" = "EX58FBae";
            "file" = "umapyoi-1.10.61-1.20.1.jar";
            "hash" = "sha512-+4LR1+DneLxWGNZW2tT4RAfX7Hm9BoVGiNqGQrjg0IkSw9Wl/Z8dxe/XSACELkMo/Y1w4/UMrmZRnkN4M4LVjA==";
        };
        _2P1kZt9M = {
            "id" = "2P1kZt9M";
            "file" = "umapyoi-1.10.62-1.20.1.jar";
            "hash" = "sha512-IlZOjv7YTDHc4hYwwvM18a7mAxv+4nM44irFxbC1K3dD2v6ljn21laJE/WeYbqD34RhpskYeFSAOaSxY5Q2FpA==";
        };
        _7qvWmhoF = {
            "id" = "7qvWmhoF";
            "file" = "umapyoi-1.3.7-1.21.1.jar";
            "hash" = "sha512-SISrFVsAINCpsK+m143sHqAZVdIlFAZS9be51H4gcAAZ/l+q6kcCtlFJV1F1JfTnCZL9ww6TEpjOkht8eZq79g==";
        };
        _SuSuKIQL = {
            "id" = "SuSuKIQL";
            "file" = "umapyoi-1.10.63-1.20.1.jar";
            "hash" = "sha512-hA7sPssu9JkiBPE72umndwwan1523L7/q6JzHFx3y8LQBai8RJ/8/mtlBYeLVDmjF4GIfXWmYQmEDAq1qLYycA==";
        };
        _xST1Uwsr = {
            "id" = "xST1Uwsr";
            "file" = "umapyoi-1.11.64-1.20.1.jar";
            "hash" = "sha512-Ff2/EypEUr/oFliFwA4POLnV8y4W83eqal1Fbw3Cl6opLh6Xhi2iAJ25UetTxLsxn8nqRK02R4JrSuHzG4QqAg==";
        };
        _9yoxX0UT = {
            "id" = "9yoxX0UT";
            "file" = "umapyoi-1.11.65-1.20.1.jar";
            "hash" = "sha512-Mj3plLif2hwcQ5pU/PJHwSe0OCPVA1hC9DEnI8zUMeA7ydgwSzPmmGeom0Zqk6UQky6v4VWv63pSyl/0y34TPg==";
        };
        _db09bYFC = {
            "id" = "db09bYFC";
            "file" = "umapyoi-1.11.66-1.20.1.jar";
            "hash" = "sha512-fCq1qLfUSTArodr+8ed2xcejsoIMF6vRSac2oJQewIeC9iWe3qR9NtMxuGBLwABzTlXnnWlBIHi1h14HtA2Q1g==";
        };
        _cScqu81x = {
            "id" = "cScqu81x";
            "file" = "umapyoi-1.11.67-1.20.1.jar";
            "hash" = "sha512-lrxzQqOPk3wnskX6K8ggyZr4fWjE1PyxXCP4SioCPTAfq4VMI5xi0Q2164pbB7R8fx+2jqXYbPVMvc7s494RIA==";
        };
        _bvdkcOWZ = {
            "id" = "bvdkcOWZ";
            "file" = "umapyoi-1.3.8-1.21.1.jar";
            "hash" = "sha512-TABexZPIXIlQ67/HDwXBHaJvSwKaZYpYoK7uvjtMc0F+6J74tJWbhDmTsXpWBt7vtrhjeJpcTalOA0Y4Oqr40w==";
        };
        _JsHSW5mP = {
            "id" = "JsHSW5mP";
            "file" = "umapyoi-1.12.69-1.20.1.jar";
            "hash" = "sha512-5UrXLaNfaAl/L17Z/I7mgv7bqDaAE1X2iXsN+8S1eArJxVdmJRg8QVU11ETD+8kJ0vY8x+lAEPS5FOLBNfHFqw==";
        };
        _5y0NNgbd = {
            "id" = "5y0NNgbd";
            "file" = "umapyoi-1.12.70-1.20.1.jar";
            "hash" = "sha512-Mk3fscXhRDATkNuBVvcJ/CRFaxnBfO5qFagyhNtQoaaFQu0u/e0E74xFjICzcyakgri1mzvCJPui6ocjk04sAQ==";
        };
        _30CAnZrW = {
            "id" = "30CAnZrW";
            "file" = "umapyoi-1.12.71-1.20.1.jar";
            "hash" = "sha512-6rJhPLYwDL0XBAWDMOPgG1dzTT9J3JcgYPhaPDwa7vfVU6z56Kn235aAYC8A+bC5jdQt8NRv84pip8wHQbHjLw==";
        };
        _BOqF30v2 = {
            "id" = "BOqF30v2";
            "file" = "umapyoi-1.12.72-1.20.1.jar";
            "hash" = "sha512-Vq4vLztgbdV2526B3WtQh5wz9lYDBsDhtTv9o1UUbhjDhDWRUsaCJ13UAE9VO9M6xkw5NOIcBbGmT1trduBYDw==";
        };
        _uApWI9mF = {
            "id" = "uApWI9mF";
            "file" = "umapyoi-1.4.9-1.21.1.jar";
            "hash" = "sha512-Z2OKI5SvMR+TtisflX8vFXYBGEiWIHOKF3VUfDXHHTEBnq1QT9YBgKNw6ewCt13u044XIbUQmXhCH8j7B87rnA==";
        };
        _3qA3HBfU = {
            "id" = "3qA3HBfU";
            "file" = "umapyoi-1.4.10-1.21.1.jar";
            "hash" = "sha512-Brc5RrGUWH5gHUfdctm/jGhZzho2mgkww4GtGt23qKQ2uYmfhg3fyZq8rAPIbKHdRqAFFjvyI3UW4H4BpgBZRQ==";
        };
        _tPupNkdu = {
            "id" = "tPupNkdu";
            "file" = "umapyoi-1.12.73-1.20.1.jar";
            "hash" = "sha512-OUOLIZFCJgFdSVvPQH705Catdn3V+aa3TYHTk7dRvI4VZ9RppTxw0eaS4ZrCug8xAwSMbHS6FNqM9Zw0JZDpOQ==";
        };
        _9vNmKSM6 = {
            "id" = "9vNmKSM6";
            "file" = "umapyoi-1.4.11-1.21.1.jar";
            "hash" = "sha512-JAaKml6a/cD8m/CSYqdl+T+xID2LvQrXqRVJV6ti4ppklXl5ZUieXi67ESFwEOOzXc2rS440Ajyeo9q7NwtNrA==";
        };
        _SNnrutfb = {
            "id" = "SNnrutfb";
            "file" = "umapyoi-1.4.12-1.21.1.jar";
            "hash" = "sha512-dH+igMcJIeSbkvOC9FMCrfLPhRvr9DPzq/qU/mROqYJvongV7TRkyIyRJNTs99+6XDf0K9RiF1iXKamM8lKN1A==";
        };
    in {
        "RXWq1p4z" = _RXWq1p4z;
        "X93iwVwy" = _X93iwVwy;
        "YrJUstUx" = _YrJUstUx;
        "hiLnW3GB" = _hiLnW3GB;
        "jvQ9JU6h" = _jvQ9JU6h;
        "Dz5J9uNz" = _Dz5J9uNz;
        "jGpQW1O9" = _jGpQW1O9;
        "8ayNSjFi" = _8ayNSjFi;
        "Ef6MJxBN" = _Ef6MJxBN;
        "OnWCaSqw" = _OnWCaSqw;
        "ZXaxtUyJ" = _ZXaxtUyJ;
        "KEYhTsaT" = _KEYhTsaT;
        "s4JfRXIs" = _s4JfRXIs;
        "oYYrfSyF" = _oYYrfSyF;
        "5EwUC2Ge" = _5EwUC2Ge;
        "kyz5Vwg7" = _kyz5Vwg7;
        "TJdK7JTf" = _TJdK7JTf;
        "QUQmY7Ab" = _QUQmY7Ab;
        "6jEnddmk" = _6jEnddmk;
        "qVqWDIx4" = _qVqWDIx4;
        "CZs7k8hi" = _CZs7k8hi;
        "MhlVm9NR" = _MhlVm9NR;
        "P8plEOSC" = _P8plEOSC;
        "oH32EclC" = _oH32EclC;
        "jQcCSqkq" = _jQcCSqkq;
        "Rqa4My0d" = _Rqa4My0d;
        "tpFnth8A" = _tpFnth8A;
        "K7WdHHCh" = _K7WdHHCh;
        "arYKJQcy" = _arYKJQcy;
        "LjZSmUnA" = _LjZSmUnA;
        "XBOBlHrO" = _XBOBlHrO;
        "7c7riD6a" = _7c7riD6a;
        "oNfegApj" = _oNfegApj;
        "MLDgb0Ff" = _MLDgb0Ff;
        "Qe5dZy8c" = _Qe5dZy8c;
        "BrK5Kch9" = _BrK5Kch9;
        "VCoyWCU5" = _VCoyWCU5;
        "ULhQY0iS" = _ULhQY0iS;
        "k9c8K0pB" = _k9c8K0pB;
        "wK6zgaGj" = _wK6zgaGj;
        "5usn9o8L" = _5usn9o8L;
        "fL6Cv9dV" = _fL6Cv9dV;
        "7JFpYqSn" = _7JFpYqSn;
        "UpS0O3ZR" = _UpS0O3ZR;
        "WgEdLKnA" = _WgEdLKnA;
        "hyfDnbvO" = _hyfDnbvO;
        "Z5N0uKmA" = _Z5N0uKmA;
        "PG6M0IM5" = _PG6M0IM5;
        "RFsPEnC1" = _RFsPEnC1;
        "iPToBDTI" = _iPToBDTI;
        "lVABt7gT" = _lVABt7gT;
        "AQktxtwK" = _AQktxtwK;
        "IlrUL4ac" = _IlrUL4ac;
        "2lZ4kweq" = _2lZ4kweq;
        "xotF2XXx" = _xotF2XXx;
        "BN3biHCR" = _BN3biHCR;
        "oS3Qdj7D" = _oS3Qdj7D;
        "qQYOQJfd" = _qQYOQJfd;
        "EX58FBae" = _EX58FBae;
        "2P1kZt9M" = _2P1kZt9M;
        "7qvWmhoF" = _7qvWmhoF;
        "SuSuKIQL" = _SuSuKIQL;
        "xST1Uwsr" = _xST1Uwsr;
        "9yoxX0UT" = _9yoxX0UT;
        "db09bYFC" = _db09bYFC;
        "cScqu81x" = _cScqu81x;
        "bvdkcOWZ" = _bvdkcOWZ;
        "JsHSW5mP" = _JsHSW5mP;
        "5y0NNgbd" = _5y0NNgbd;
        "30CAnZrW" = _30CAnZrW;
        "BOqF30v2" = _BOqF30v2;
        "uApWI9mF" = _uApWI9mF;
        "3qA3HBfU" = _3qA3HBfU;
        "tPupNkdu" = _tPupNkdu;
        "9vNmKSM6" = _9vNmKSM6;
        "SNnrutfb" = _SNnrutfb;
        "forge-1.18.2" = _P8plEOSC;
        "forge-1.20" = _5usn9o8L;
        "forge-1.20.1" = _tPupNkdu;
        "forge-1.20.2" = _jGpQW1O9;
        "neoforge-1.20.1" = _tPupNkdu;
        "neoforge-1.20" = _LjZSmUnA;
        "neoforge-1.21" = _XBOBlHrO;
        "neoforge-1.21.1" = _SNnrutfb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umapyoi";
            id = "7VBSfzFP";
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
in callPackage fn {version="SNnrutfb";}