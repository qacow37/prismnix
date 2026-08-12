{lib, callPackage, ...}:
let
    versions = (let
        _4TystO7l = {
            "id" = "4TystO7l";
            "file" = "AxVaults-1.0.0.jar";
            "hash" = "sha512-41QeBq8uIVbYnchZ0CzD/IIIrCgMJ4XQ2ZcFl10L/lxIUuexitSDXnXjT2+dlsokl9+y9CNebs8mdjiXuiugvg==";
        };
        _W1nuVviF = {
            "id" = "W1nuVviF";
            "file" = "AxVaults-1.0.1.jar";
            "hash" = "sha512-8nV0F3smH9ezdmddqtcu75Zyo7B2x+byaxhvVXGBoMeo5pjyX+S7h0pC3noq3br1BeEgAYb2PK5qMTSpm++5rQ==";
        };
        _xHTpvwFU = {
            "id" = "xHTpvwFU";
            "file" = "AxVaults-1.0.2.jar";
            "hash" = "sha512-QU4PJEQzqInD4OXERGR7g8dU97WkYM8fKX2qGDfa2z1LgBwHnlJFVjHn1czclRSlu+ngWXyamdPM+WcpjjnXig==";
        };
        _rUM92z6m = {
            "id" = "rUM92z6m";
            "file" = "AxVaults-1.0.3.jar";
            "hash" = "sha512-/7D+SczqZPM3PIP8kwF9CjuY3YCvGeq68Z1B5x/KkhNl8LAQ8hDal9gg2gr3nPetqTmd+5gwIZ8Qky3GHYhlig==";
        };
        _Rmtz1L3B = {
            "id" = "Rmtz1L3B";
            "file" = "AxVaults-1.1.0.jar";
            "hash" = "sha512-mFil/f5FbN9ZST7IOO6W91vkEA/UaKANTdPSGvMAel4N48TwwUXMf0nUcY2WeT5hXrz5AL86CnVrV+SyEt44yw==";
        };
        _TjUMQfyk = {
            "id" = "TjUMQfyk";
            "file" = "AxVaults-1.1.1.jar";
            "hash" = "sha512-1tZK8HD3Z4h8wCcOaPv0QHOR8EckQrnFiMH8SKX9AazWOoWtNB2u/SGX4fk+wKd8aUx3KiSZGYkpUkPSIEvX9w==";
        };
        _F0dGjHby = {
            "id" = "F0dGjHby";
            "file" = "AxVaults-1.2.0.jar";
            "hash" = "sha512-pS19jj3FMD24Sbngcmcea2u4Ce0g1fAt7PIsEC8BY4HECGMvKSWpkDKo88cJqS95O0K9HLOzYCBFUUY2GW7+0w==";
        };
        _ftD4IxTk = {
            "id" = "ftD4IxTk";
            "file" = "AxVaults-1.2.1.jar";
            "hash" = "sha512-YXQAMRzFJlI/LVsiMH1dXWIV6MaS1ephbz7cE2TcZZlzsqozb9QhwV5YxrPdN9UXrqLwc9wM/bxQ0xmlH8DBQw==";
        };
        _bcAxjiuk = {
            "id" = "bcAxjiuk";
            "file" = "AxVaults-1.3.0.jar";
            "hash" = "sha512-xSAF8lFTBSXnAn14dklRechldETVfBX7N+8VCvaKJfSBpx98JJmbFZzIk8tdGy+vvFNr1Xa5ghKVh3nvaiV3TQ==";
        };
        _run7OgES = {
            "id" = "run7OgES";
            "file" = "AxVaults-1.4.0.jar";
            "hash" = "sha512-DILHrDqU95hgjd9nbKjBeGBcgCpXM2S5yJDxImhZAWufzKKeyCqfHvG+xTcG67dE7K/KToQs74Wt5VdJu3HwgQ==";
        };
        _pJqv09Ut = {
            "id" = "pJqv09Ut";
            "file" = "AxVaults-1.5.0.jar";
            "hash" = "sha512-mhjEOSMWhna53brFWc3sCWX+aJSxKQL6PpezjMeZZvD/OhrjLMuuYppglzdZMVFJXiweii6TUOjwa1s4gMqd6g==";
        };
        _CTvMpS6O = {
            "id" = "CTvMpS6O";
            "file" = "AxVaults-1.5.1.jar";
            "hash" = "sha512-BXZlSWFWoM9B5Y17k3pUzerXUX1W8VMfLj6lfxcMi0e30tuNZYgYmhjvtODQBsbmMdBx/O+5fQlKW8dRSUyzpg==";
        };
        _idcZbogy = {
            "id" = "idcZbogy";
            "file" = "AxVaults-1.6.0.jar";
            "hash" = "sha512-bg2EHUnYBVUF8wtwvE7IHx6aOBqel8dIu1FOnj3yVgICq1O5V3R8ZEvUMSrH3c2QHcoxwcVoVhEmI03SowcwSw==";
        };
        _TFOiTbPU = {
            "id" = "TFOiTbPU";
            "file" = "AxVaults-1.7.0.jar";
            "hash" = "sha512-/NbO534YclUpd1mM+lquZoFX07mNJQCc/kBDO+huepjKVncGG1qBavGR8qRJCz9qJ02aHDeRa/YA2hFOjvW4cQ==";
        };
        _FnsQqMXi = {
            "id" = "FnsQqMXi";
            "file" = "AxVaults-1.8.0.jar";
            "hash" = "sha512-HDzeZ628/Mu7EoeQ+m72wry+jk9ei5w4I3Hzdlisxe2qcw1pXgnNPgBGnXINzifbiYT7VnytpIV94pa0tvuXjg==";
        };
        _4kDGQ4lU = {
            "id" = "4kDGQ4lU";
            "file" = "AxVaults-1.8.1.jar";
            "hash" = "sha512-lDviEx4nY9T1eDNU244hOVmseBNZg2aBMRXlI3CDEi5ZVGxWIhan5iePvgnaBRSWyTkhkqtMMLr0x2HJhlPJMw==";
        };
        _R76zg0to = {
            "id" = "R76zg0to";
            "file" = "AxVaults-1.9.0.jar";
            "hash" = "sha512-fWViqqciSt768KrYp5AwSIrsCGBI6X54J6FySY0vIYRQutZUpijSwl8LJhTkqSyGrgOpymOMUPF0cexWWfsTwg==";
        };
        _fi6uehJP = {
            "id" = "fi6uehJP";
            "file" = "AxVaults-1.9.1.jar";
            "hash" = "sha512-NFkjzJrUhYIpz/F+rPewoUvAShm4439kJqOxsEAOpI6s3n6ASGlZbyqgENV/DhZAjrfObvjngD1ET+hqmf3Rqw==";
        };
        _lY5are8r = {
            "id" = "lY5are8r";
            "file" = "AxVaults-2.0.0.jar";
            "hash" = "sha512-qnEK3GnOgk/N8j3NbU67xTM8kXk3qayGZRDu7BGFf9oMU6R4Ld21yMdzd2Ii+dHiKiDK3n1wX4vCDyf8G8eddQ==";
        };
        _2HVefbvZ = {
            "id" = "2HVefbvZ";
            "file" = "AxVaults-2.0.1.jar";
            "hash" = "sha512-bB9/ONHEeg4T2oBTlWxN6eIYq0v8AIJdGKFdK33iqpnfg+lRZzjiP2CF+zSdFHvi1GVZYwdeKiBPVZuSfCo7og==";
        };
        _pdnBFw5R = {
            "id" = "pdnBFw5R";
            "file" = "AxVaults-2.1.0.jar";
            "hash" = "sha512-RngnL19qUBQUgDDM0YmLAfWZC3JCfLsJOhaatFYkjBCO8r7Ryr5G45z8JrlR2Lqr6HvgNeeexfUg8R+MJ+T4Zw==";
        };
        _nrW9x8ar = {
            "id" = "nrW9x8ar";
            "file" = "AxVaults-2.2.0.jar";
            "hash" = "sha512-YA2RFCnu4C2Q5cgTqtJndoGh8oYclS0svaOgtLNRRUfwMSlIvCbDWzW8fE1qV50jNyxVaXj/aYvoY2/Fys4QLw==";
        };
        _GvFVm4Ik = {
            "id" = "GvFVm4Ik";
            "file" = "AxVaults-2.2.1.jar";
            "hash" = "sha512-KmGx3bdD/+MGhVnKXKuHtiTvsrtSd1lu9EYJIuMp9faiXATZrwdEm3uCdFnjncWvh+pUNqM1i0Jad4v9EfOB8g==";
        };
        _Ldkvrpqe = {
            "id" = "Ldkvrpqe";
            "file" = "AxVaults-2.3.0.jar";
            "hash" = "sha512-kJwRrGeNQ6boQmTMuIg+piyEvVRiIy7fBa8DLAQ5e551PXGHO3QoBPQnUMwK3IACSEBEH+XBtNCsiFpgn/YtNg==";
        };
        _XzID1rYj = {
            "id" = "XzID1rYj";
            "file" = "AxVaults-2.4.0.jar";
            "hash" = "sha512-l0EWCc4pK7dLXXCL7zAz1GKVLCMHp1xBKnaDf2eNtleTPEfKF9d/AGUrXzp6NjSYdpgg9Qlx5NxreUs8N6aiVQ==";
        };
        _UdfYK5H5 = {
            "id" = "UdfYK5H5";
            "file" = "AxVaults-2.4.1.jar";
            "hash" = "sha512-weDu8SgSH5y3+G9sc5vB60gr7k0zP1ma/lvXOnmMyqgQ/g/cimsDjWhsl6UuSNwiJ8zIocSTscOFTD6yT5QjQg==";
        };
        _pEo8h4lc = {
            "id" = "pEo8h4lc";
            "file" = "AxVaults-2.5.0.jar";
            "hash" = "sha512-SW4rLgj0pnecHe0oQehUikgNRKVBcuWeGkyIeLqyh5DKIrdI/VwSw7BWjxvgLgdLK/V0ZdqPad0thcTkLGITLw==";
        };
        _TeAwPAQ2 = {
            "id" = "TeAwPAQ2";
            "file" = "AxVaults-2.6.0.jar";
            "hash" = "sha512-QV9BzBzYXyoCvMoz5cf02JKAKDsXOeqN/3//YM9bZy/glyztDKFnGiEEUL3yAvULZWmQeBA/mWa/88H5EZa5WA==";
        };
        _eenrKg3y = {
            "id" = "eenrKg3y";
            "file" = "AxVaults-2.6.1.jar";
            "hash" = "sha512-NvmO+9GlvYWapQdhjoPtmEKl3ZonYljylBz//XShUh6KToeizno7My1vrIxlBtsOKhU4HFFrOG0r17lfrG0UdA==";
        };
        _GpT4CcxW = {
            "id" = "GpT4CcxW";
            "file" = "AxVaults-2.6.2.jar";
            "hash" = "sha512-I7SqW2DZDcyNO6Enmkcy4XgIo0zYD7GMcqEUEiYmNp2Du4zeO3GuHiz5oaNI767Yt6U3ruJaFqiumtlekUvjFw==";
        };
        _JRimcpob = {
            "id" = "JRimcpob";
            "file" = "AxVaults-2.6.3.jar";
            "hash" = "sha512-tyMw3MC85Dr2i79Fr2RaOzRV7oBGauaJTByFpGG3Si7J/ZTjaAFyS31QiGpAbKDu04ozaCKebKTP+J1ve0aNqw==";
        };
        _u6hVIXbs = {
            "id" = "u6hVIXbs";
            "file" = "AxVaults-2.6.4.jar";
            "hash" = "sha512-JWtZ5J55fyzc/Q9oGe4jwh4kobJXe+E2hE0hU7qwZwCWy1ZOuZ++gBXI4jCWFfTL/zJ5OChrV08957crBLIzhg==";
        };
        _nj5svbCn = {
            "id" = "nj5svbCn";
            "file" = "AxVaults-2.6.5.jar";
            "hash" = "sha512-hPYANGT2rWUe5mLXT8bQfY+vA973NEjabrAkuNO9nK0iWPGLygK7VXqouQYtZINTvpzWdijEWU4ZWazjhN0S5w==";
        };
        _F7qNe1Qh = {
            "id" = "F7qNe1Qh";
            "file" = "AxVaults-2.7.0.jar";
            "hash" = "sha512-ucfAks448n1zoSCnoeuhs4VkQ57fWrAyf2RSOJaLnfpsOiZZtOWxFK/20JwP/MNjh2shFj1PBJu2bQHHUs8L4A==";
        };
        _a1O6Ib9H = {
            "id" = "a1O6Ib9H";
            "file" = "AxVaults-2.7.1.jar";
            "hash" = "sha512-sfmv7WNDSjA7GL3f0KAyvJ69POXPtzGI5wviGNrB10aSRhIB77rCUj8n2aOahDZjdNFecVoKp8awrwMOzG0mWQ==";
        };
        _V7Jn9REx = {
            "id" = "V7Jn9REx";
            "file" = "AxVaults-2.7.2.jar";
            "hash" = "sha512-cfCUPY9ckEvWp3lEqqaQOi73yvwUvUPjGLKiPCTpHdoUBNuUOj1BnwxzQVb/EwOupBgQ9yRh7Di4gvMrqC/RQw==";
        };
        _z36i1jzv = {
            "id" = "z36i1jzv";
            "file" = "AxVaults-2.7.3.jar";
            "hash" = "sha512-iuBubYsimN4O8N1nVAN433Wpz0pevU6TP4bLap6QT5xONmb+NMoXD5fbtMo3eKukWJBgzcVqBtsmpWYko3e1gg==";
        };
        _HHcg6UCm = {
            "id" = "HHcg6UCm";
            "file" = "AxVaults-2.7.4.jar";
            "hash" = "sha512-I7Lrgfh49TC+cLbF8yr1m4ouYQ787I1j3Oq4nL9dBxYYBwdMh7TuoS2F+cW4OxfnD3uhsrfvA5LOa+76yLEBGw==";
        };
        _UBIPCz1z = {
            "id" = "UBIPCz1z";
            "file" = "AxVaults-2.8.0.jar";
            "hash" = "sha512-cOeipdL3c60PgH6hl1QbdbOC28CR9mhiDImufTjd2OfwCNLAmdSzg+OCg49grSyv5Obc5DFeMW2fWJHjSIDxGw==";
        };
        _HvQblIsm = {
            "id" = "HvQblIsm";
            "file" = "AxVaults-2.9.0.jar";
            "hash" = "sha512-T9hFyJkoPOqmu0ihKQ0VdAt3QY6U9gmt8qNfL1uUOfbbLfwBdbPBPJoIrBi9ig19R0HljWVIC4DN6X6sg1OMMA==";
        };
        _7vgONf7X = {
            "id" = "7vgONf7X";
            "file" = "AxVaults-2.9.1.jar";
            "hash" = "sha512-lKp30eOM9CFTG4/BYoJaJTMvlN2KV4p87soZKHydu+yFDIsgho0wiwEa3ky52r8yKx3NA6bwdoBlTeNripu+Qg==";
        };
        _eTNXaX69 = {
            "id" = "eTNXaX69";
            "file" = "AxVaults-2.9.2.jar";
            "hash" = "sha512-jyJy/+Z9H7OVi1MUxSVtUcLdOJqcF9q4TmBPtcTgjOqMHaZ8i0P0fXWon0XqEANdQmzSD9XUhb0teuIYEV1vuA==";
        };
        _80agkavo = {
            "id" = "80agkavo";
            "file" = "AxVaults-2.9.3.jar";
            "hash" = "sha512-uqHMCdGtv3SY292kd8ametetA/CRSoUajnZsYRGXoRsErtkdpOxd9D3iojVUd4lnKisRv3d2Kyz9f0UcvgC2wQ==";
        };
        _J4vEvOpk = {
            "id" = "J4vEvOpk";
            "file" = "AxVaults-2.9.4.jar";
            "hash" = "sha512-BwJj3uwS7JoRxJEweRt5H723Gs18Kiie5b1YjROm5HHtBAH0X2GRsKDp0V8xIcVIHdjVlbyYEDg66ewRytmZnA==";
        };
        _u82BSDBU = {
            "id" = "u82BSDBU";
            "file" = "AxVaults-2.10.0.jar";
            "hash" = "sha512-Cs76ok9N8EQ2GtcySAN/fYiHma448/7pYDSeL5y6U/iiTe6BEMNHGnksTzAVAstuB1es7fIZYBWywGIva9HodA==";
        };
        _3RYkksXm = {
            "id" = "3RYkksXm";
            "file" = "AxVaults-2.10.1.jar";
            "hash" = "sha512-TIlUg4JXucaqGhKxKoGrk+zD+gwyMuEaGXsK/xoY+Whzn9AfSGGoBmR3pVK+Owaj4pgm0erBVzGn+BhFJLIZZQ==";
        };
        _EwSAJHdI = {
            "id" = "EwSAJHdI";
            "file" = "AxVaults-2.11.1.jar";
            "hash" = "sha512-WKJXgqyyUqkfOmm5ke4GHlyIpUVtIWQDmu6rkZzN4EnHVJ/cjDQD36ZAP4mnF2+N8F63+S1+asIMCsftnBRPDw==";
        };
        _Zcz1nEg0 = {
            "id" = "Zcz1nEg0";
            "file" = "AxVaults-2.12.0.jar";
            "hash" = "sha512-XfECpYw6iX2j+ayn3609OnOpsAvWJT/BzOSt3cCUWwrQh0x8PGNsH/E4hgfZyHSgTt0Dr6PSsEKwlXSEm3HfJA==";
        };
        _cTB2K2OQ = {
            "id" = "cTB2K2OQ";
            "file" = "AxVaults-2.12.1.jar";
            "hash" = "sha512-8fNZbgfThCNvID8sVKO9bWA6/yJdtOhEHUtrPpxwvZCzAnkdXl3rGlRtszZTOFM+0N8hQvUhBr6lmfAzWhAX6Q==";
        };
        _9sXcP300 = {
            "id" = "9sXcP300";
            "file" = "AxVaults-2.12.2.jar";
            "hash" = "sha512-RtwyoN7UvOY1L6eluwiIQR76QRGTvlxFiblMpj+YhE7k8Y5ss8oxjRVHjdNu9kZZSBSRA+rQ9s9F6X0PCNHXpg==";
        };
        _cJQIja93 = {
            "id" = "cJQIja93";
            "file" = "AxVaults-2.13.0.jar";
            "hash" = "sha512-Nbu3y9Bko7E/WCxaXxi/eeqlvYujoM0tA/VK3yVcJb59NhiHC1OSYEWzbpAV19/8y3uzqQJyFaY8DkQe1kQ3Cw==";
        };
        _bXZo6Xhg = {
            "id" = "bXZo6Xhg";
            "file" = "AxVaults-2.13.1.jar";
            "hash" = "sha512-5BoqMUbQWJr2E0ln4yuK/KOK3qBGh+iFIg3eCrwDQ7e05yL8S+PbYIx2WNC+JpJnzfzc5Vg4FzYq4KbYgaf4NQ==";
        };
        _J7JiP1PS = {
            "id" = "J7JiP1PS";
            "file" = "AxVaults-2.14.0.jar";
            "hash" = "sha512-cxRTlNFk5Odpcr4+JfQ//RV8j1spuAwdHbuvBv3vf9c72jedsIx7MOVsj0k2/P//Ha8Nvv46RFLbAw0+Uw9iXA==";
        };
        _5ECc44Zq = {
            "id" = "5ECc44Zq";
            "file" = "AxVaults-2.14.1.jar";
            "hash" = "sha512-W9iWwIr0Pi2XjWPMEbyeZlGRtpUjZR/cmk9PU167ZiSLilihgWyNxVgzjHaRXvJE0ahfZ7cMOIqoyWoih17lwA==";
        };
        _SxMmygiB = {
            "id" = "SxMmygiB";
            "file" = "AxVaults-2.14.2.jar";
            "hash" = "sha512-EWEWWYYKZpmqz1aE/M6i1VleV3EyQbVw/DzxF6FaNdNECmLgQT3PTcRn62mcyFJWLvCm+TZIofPhcUQgsD0qfA==";
        };
        _KBcoHUln = {
            "id" = "KBcoHUln";
            "file" = "AxVaults-2.15.0.jar";
            "hash" = "sha512-Ofob+1wzbuR8vAj1zfvgGk79N+5NM5TLRVYy0irZGkJ/8fmISSYwZnaMA0WnastMIdRkn6wXEZXbK8/rfa/Jzw==";
        };
        _pdHEBjsU = {
            "id" = "pdHEBjsU";
            "file" = "AxVaults-2.15.1.jar";
            "hash" = "sha512-qhopQIUhXAjxzlZbocfjZSZN3OP1LZZj30EmUUDTYVD5S/HGXR+zQFcZcvgdAQm8IPfUgSFp4kGEmzUJk8uInA==";
        };
        _pYjoHAtr = {
            "id" = "pYjoHAtr";
            "file" = "AxVaults-2.15.2.jar";
            "hash" = "sha512-g9RTQ4J9wdAqPh4xOgJNgbEnT1Lq7Uyl7mzWRG8XkkesaQAlFuEX0s5RBsuVTdBUnIawUbiqIUpHJgQPAtzfgg==";
        };
        _iL4FlGFK = {
            "id" = "iL4FlGFK";
            "file" = "AxVaults-2.15.3.jar";
            "hash" = "sha512-qIXBe9lWyM4tqJzUkmw7Zu2uAlnevyOclxFZNna+iO6RXCfJjmXhsaaQ2pUL6hmTVWaCtx0QX37zdlavPB25dA==";
        };
    in {
        "4TystO7l" = _4TystO7l;
        "W1nuVviF" = _W1nuVviF;
        "xHTpvwFU" = _xHTpvwFU;
        "rUM92z6m" = _rUM92z6m;
        "Rmtz1L3B" = _Rmtz1L3B;
        "TjUMQfyk" = _TjUMQfyk;
        "F0dGjHby" = _F0dGjHby;
        "ftD4IxTk" = _ftD4IxTk;
        "bcAxjiuk" = _bcAxjiuk;
        "run7OgES" = _run7OgES;
        "pJqv09Ut" = _pJqv09Ut;
        "CTvMpS6O" = _CTvMpS6O;
        "idcZbogy" = _idcZbogy;
        "TFOiTbPU" = _TFOiTbPU;
        "FnsQqMXi" = _FnsQqMXi;
        "4kDGQ4lU" = _4kDGQ4lU;
        "R76zg0to" = _R76zg0to;
        "fi6uehJP" = _fi6uehJP;
        "lY5are8r" = _lY5are8r;
        "2HVefbvZ" = _2HVefbvZ;
        "pdnBFw5R" = _pdnBFw5R;
        "nrW9x8ar" = _nrW9x8ar;
        "GvFVm4Ik" = _GvFVm4Ik;
        "Ldkvrpqe" = _Ldkvrpqe;
        "XzID1rYj" = _XzID1rYj;
        "UdfYK5H5" = _UdfYK5H5;
        "pEo8h4lc" = _pEo8h4lc;
        "TeAwPAQ2" = _TeAwPAQ2;
        "eenrKg3y" = _eenrKg3y;
        "GpT4CcxW" = _GpT4CcxW;
        "JRimcpob" = _JRimcpob;
        "u6hVIXbs" = _u6hVIXbs;
        "nj5svbCn" = _nj5svbCn;
        "F7qNe1Qh" = _F7qNe1Qh;
        "a1O6Ib9H" = _a1O6Ib9H;
        "V7Jn9REx" = _V7Jn9REx;
        "z36i1jzv" = _z36i1jzv;
        "HHcg6UCm" = _HHcg6UCm;
        "UBIPCz1z" = _UBIPCz1z;
        "HvQblIsm" = _HvQblIsm;
        "7vgONf7X" = _7vgONf7X;
        "eTNXaX69" = _eTNXaX69;
        "80agkavo" = _80agkavo;
        "J4vEvOpk" = _J4vEvOpk;
        "u82BSDBU" = _u82BSDBU;
        "3RYkksXm" = _3RYkksXm;
        "EwSAJHdI" = _EwSAJHdI;
        "Zcz1nEg0" = _Zcz1nEg0;
        "cTB2K2OQ" = _cTB2K2OQ;
        "9sXcP300" = _9sXcP300;
        "cJQIja93" = _cJQIja93;
        "bXZo6Xhg" = _bXZo6Xhg;
        "J7JiP1PS" = _J7JiP1PS;
        "5ECc44Zq" = _5ECc44Zq;
        "SxMmygiB" = _SxMmygiB;
        "KBcoHUln" = _KBcoHUln;
        "pdHEBjsU" = _pdHEBjsU;
        "pYjoHAtr" = _pYjoHAtr;
        "iL4FlGFK" = _iL4FlGFK;
        "bukkit-1.18" = _pEo8h4lc;
        "bukkit-1.18.1" = _pEo8h4lc;
        "bukkit-1.18.2" = _pEo8h4lc;
        "bukkit-1.19" = _nj5svbCn;
        "bukkit-1.19.1" = _nj5svbCn;
        "bukkit-1.19.2" = _nj5svbCn;
        "bukkit-1.19.3" = _nj5svbCn;
        "bukkit-1.19.4" = _nj5svbCn;
        "bukkit-1.20" = _80agkavo;
        "bukkit-1.20.1" = _80agkavo;
        "bukkit-1.20.2" = _iL4FlGFK;
        "bukkit-1.20.3" = _iL4FlGFK;
        "bukkit-1.20.4" = _iL4FlGFK;
        "bukkit-1.20.5" = _iL4FlGFK;
        "bukkit-1.20.6" = _iL4FlGFK;
        "bukkit-1.21" = _iL4FlGFK;
        "bukkit-1.21.1" = _iL4FlGFK;
        "bukkit-1.21.2" = _iL4FlGFK;
        "bukkit-1.21.3" = _iL4FlGFK;
        "bukkit-1.21.4" = _iL4FlGFK;
        "bukkit-1.21.5" = _iL4FlGFK;
        "bukkit-1.21.6" = _iL4FlGFK;
        "bukkit-1.21.7" = _iL4FlGFK;
        "bukkit-1.21.8" = _iL4FlGFK;
        "bukkit-1.21.9" = _iL4FlGFK;
        "bukkit-1.21.10" = _iL4FlGFK;
        "bukkit-1.21.11" = _iL4FlGFK;
        "bukkit-26.1" = _iL4FlGFK;
        "bukkit-26.1.1" = _iL4FlGFK;
        "bukkit-26.1.2" = _iL4FlGFK;
        "bukkit-26.2" = _iL4FlGFK;
        "paper-1.18" = _pEo8h4lc;
        "paper-1.18.1" = _pEo8h4lc;
        "paper-1.18.2" = _pEo8h4lc;
        "paper-1.19" = _nj5svbCn;
        "paper-1.19.1" = _nj5svbCn;
        "paper-1.19.2" = _nj5svbCn;
        "paper-1.19.3" = _nj5svbCn;
        "paper-1.19.4" = _nj5svbCn;
        "paper-1.20" = _80agkavo;
        "paper-1.20.1" = _80agkavo;
        "paper-1.20.2" = _iL4FlGFK;
        "paper-1.20.3" = _iL4FlGFK;
        "paper-1.20.4" = _iL4FlGFK;
        "paper-1.20.5" = _iL4FlGFK;
        "paper-1.20.6" = _iL4FlGFK;
        "paper-1.21" = _iL4FlGFK;
        "paper-1.21.1" = _iL4FlGFK;
        "paper-1.21.2" = _iL4FlGFK;
        "paper-1.21.3" = _iL4FlGFK;
        "paper-1.21.4" = _iL4FlGFK;
        "paper-1.21.5" = _iL4FlGFK;
        "paper-1.21.6" = _iL4FlGFK;
        "paper-1.21.7" = _iL4FlGFK;
        "paper-1.21.8" = _iL4FlGFK;
        "paper-1.21.9" = _iL4FlGFK;
        "paper-1.21.10" = _iL4FlGFK;
        "paper-1.21.11" = _iL4FlGFK;
        "paper-26.1" = _iL4FlGFK;
        "paper-26.1.1" = _iL4FlGFK;
        "paper-26.1.2" = _iL4FlGFK;
        "paper-26.2" = _iL4FlGFK;
        "purpur-1.18" = _pEo8h4lc;
        "purpur-1.18.1" = _pEo8h4lc;
        "purpur-1.18.2" = _pEo8h4lc;
        "purpur-1.19" = _nj5svbCn;
        "purpur-1.19.1" = _nj5svbCn;
        "purpur-1.19.2" = _nj5svbCn;
        "purpur-1.19.3" = _nj5svbCn;
        "purpur-1.19.4" = _nj5svbCn;
        "purpur-1.20" = _80agkavo;
        "purpur-1.20.1" = _80agkavo;
        "purpur-1.20.2" = _iL4FlGFK;
        "purpur-1.20.3" = _iL4FlGFK;
        "purpur-1.20.4" = _iL4FlGFK;
        "purpur-1.20.5" = _iL4FlGFK;
        "purpur-1.20.6" = _iL4FlGFK;
        "purpur-1.21" = _iL4FlGFK;
        "purpur-1.21.1" = _iL4FlGFK;
        "purpur-1.21.2" = _iL4FlGFK;
        "purpur-1.21.3" = _iL4FlGFK;
        "purpur-1.21.4" = _iL4FlGFK;
        "purpur-1.21.5" = _iL4FlGFK;
        "purpur-1.21.6" = _iL4FlGFK;
        "purpur-1.21.7" = _iL4FlGFK;
        "purpur-1.21.8" = _iL4FlGFK;
        "purpur-1.21.9" = _iL4FlGFK;
        "purpur-1.21.10" = _iL4FlGFK;
        "purpur-1.21.11" = _iL4FlGFK;
        "purpur-26.1" = _iL4FlGFK;
        "purpur-26.1.1" = _iL4FlGFK;
        "purpur-26.1.2" = _iL4FlGFK;
        "purpur-26.2" = _iL4FlGFK;
        "spigot-1.18" = _pEo8h4lc;
        "spigot-1.18.1" = _pEo8h4lc;
        "spigot-1.18.2" = _pEo8h4lc;
        "spigot-1.19" = _nj5svbCn;
        "spigot-1.19.1" = _nj5svbCn;
        "spigot-1.19.2" = _nj5svbCn;
        "spigot-1.19.3" = _nj5svbCn;
        "spigot-1.19.4" = _nj5svbCn;
        "spigot-1.20" = _80agkavo;
        "spigot-1.20.1" = _80agkavo;
        "spigot-1.20.2" = _iL4FlGFK;
        "spigot-1.20.3" = _iL4FlGFK;
        "spigot-1.20.4" = _iL4FlGFK;
        "spigot-1.20.5" = _iL4FlGFK;
        "spigot-1.20.6" = _iL4FlGFK;
        "spigot-1.21" = _iL4FlGFK;
        "spigot-1.21.1" = _iL4FlGFK;
        "spigot-1.21.2" = _iL4FlGFK;
        "spigot-1.21.3" = _iL4FlGFK;
        "spigot-1.21.4" = _iL4FlGFK;
        "spigot-1.21.5" = _iL4FlGFK;
        "spigot-1.21.6" = _iL4FlGFK;
        "spigot-1.21.7" = _iL4FlGFK;
        "spigot-1.21.8" = _iL4FlGFK;
        "spigot-1.21.9" = _iL4FlGFK;
        "spigot-1.21.10" = _iL4FlGFK;
        "spigot-1.21.11" = _iL4FlGFK;
        "spigot-26.1" = _iL4FlGFK;
        "spigot-26.1.1" = _iL4FlGFK;
        "spigot-26.1.2" = _iL4FlGFK;
        "spigot-26.2" = _iL4FlGFK;
        "folia-1.18" = _pEo8h4lc;
        "folia-1.18.1" = _pEo8h4lc;
        "folia-1.18.2" = _pEo8h4lc;
        "folia-1.19" = _nj5svbCn;
        "folia-1.19.1" = _nj5svbCn;
        "folia-1.19.2" = _nj5svbCn;
        "folia-1.19.3" = _nj5svbCn;
        "folia-1.19.4" = _nj5svbCn;
        "folia-1.20" = _80agkavo;
        "folia-1.20.1" = _80agkavo;
        "folia-1.20.2" = _iL4FlGFK;
        "folia-1.20.3" = _iL4FlGFK;
        "folia-1.20.4" = _iL4FlGFK;
        "folia-1.20.5" = _iL4FlGFK;
        "folia-1.20.6" = _iL4FlGFK;
        "folia-1.21" = _iL4FlGFK;
        "folia-1.21.1" = _iL4FlGFK;
        "folia-1.21.2" = _iL4FlGFK;
        "folia-1.21.3" = _iL4FlGFK;
        "folia-1.21.4" = _iL4FlGFK;
        "folia-1.21.5" = _iL4FlGFK;
        "folia-1.21.6" = _iL4FlGFK;
        "folia-1.21.7" = _iL4FlGFK;
        "folia-1.21.8" = _iL4FlGFK;
        "folia-1.21.9" = _iL4FlGFK;
        "folia-1.21.10" = _iL4FlGFK;
        "folia-1.21.11" = _iL4FlGFK;
        "folia-26.1" = _iL4FlGFK;
        "folia-26.1.1" = _iL4FlGFK;
        "folia-26.1.2" = _iL4FlGFK;
        "folia-26.2" = _iL4FlGFK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axvaults";
            id = "xquVwxlu";
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
in callPackage fn {version="iL4FlGFK";}