{lib, callPackage, ...}:
let
    versions = (let
        _jLD5WFGh = {
            "id" = "jLD5WFGh";
            "file" = "respawndelay-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-hotASUUe908kICnza5pTbldyYnvSgL/Tzx9KrKElIrjIA0jITj9VbBREwqNf/MVzQ0PBlJTlAiHf3S4pFhiW/A==";
        };
        _zqCRtP4f = {
            "id" = "zqCRtP4f";
            "file" = "respawndelay-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-wVD4OixM+BNsZv5l4w1qD5rfLCRk3vJstqmzBIoU3eIic3zBB4Tswiwkle54pXXX5qjAD0gtNDpk/RrpwQJYDw==";
        };
        _z6jPSwUA = {
            "id" = "z6jPSwUA";
            "file" = "respawndelay-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-lSxMUgaaktGzNQ0AS6t4Jhn2U2akHAO/T8+o+Ki1uxRxhCXmEgcPvdSrg+s1XoGapBrIA+Va+FfNVuTbnGNyDA==";
        };
        _pY1d7ySe = {
            "id" = "pY1d7ySe";
            "file" = "respawndelay_1.16.5-2.4.jar";
            "hash" = "sha512-1AgAT0G8bksLwtbcpgofyCHL2EyoUb1NN63VmJ0IjlEj88JjgHVHo1xvHlQL35v7I8v5H4PkzyICYA0AW8+yBQ==";
        };
        _RepG6p1P = {
            "id" = "RepG6p1P";
            "file" = "respawndelay_1.18.2-2.6.jar";
            "hash" = "sha512-19+kyzEm9cnpt2vJZ3ZwEmWKtLyzcIcTN+SNK5+P92n/APg5qW/wOcMBwiITrVpuhPmx2mQJDwiY1mXBqhzkNg==";
        };
        _bb38y1CF = {
            "id" = "bb38y1CF";
            "file" = "respawndelay_1.19.2-2.8.jar";
            "hash" = "sha512-WLWUhSbWGC7jgZpZgygSVfMna5lfrnqnqnJxotXBs01/IgAeS1J+F1JSfomwX+CVPO6CVh0awdbHf3jeo+GxrQ==";
        };
        _8lOmAEsB = {
            "id" = "8lOmAEsB";
            "file" = "respawndelay-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-Kj0BoHOLm0MXW1BxLdiqcJRCLbXlzHLtPddp9+JBWkKuQ3S7nfOOukD7gZYi7vgrpMWbno5NXGK6mgpeChPWNg==";
        };
        _hnUrcliu = {
            "id" = "hnUrcliu";
            "file" = "respawndelay-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-qagGpLxcbTRHwB+CtaLrxWGcslNNVCup5vniEvhkqFvhu9t2bjPtkD6KiUZOiHpObNvUUWZo4DcehsrceJ1k3A==";
        };
        _8zYH57Y8 = {
            "id" = "8zYH57Y8";
            "file" = "respawndelay-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-yM0lMOblDKbUbCEmeLSFv7/N6vaK2dE2drBslNUV0WIRLfEq5YlCmP65oGBlbahKmLwNWVlPBdjsSsdptvT+cw==";
        };
        _rDiphNbj = {
            "id" = "rDiphNbj";
            "file" = "respawndelay-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-RdinIMVlzJq2yNpVBdZG1DEwbc80kRHAcjED3xyE5xPWOwOFwbwNAUvbanY9Rdu/WBYQWy2C23AZLcG2RdYF7Q==";
        };
        _B9XxMD8D = {
            "id" = "B9XxMD8D";
            "file" = "respawndelay_1.19.3-2.8.jar";
            "hash" = "sha512-SKoe7fXy4+JsQi7Rh8RS7WcwJyiiKaNhy+T7sx5Ca8uyXVElNIzawuB23q7LBIad4Bejr8iKy3dxgrCwD+n10Q==";
        };
        _ISJPyvEM = {
            "id" = "ISJPyvEM";
            "file" = "respawndelay-1.18.2-4.0.jar";
            "hash" = "sha512-2jieV3Fd0whGzQ4coyOnfTVLT0r/SIyN0v2Ik+VkX4xFkpdq2b8zNG1Xq8qgwbd8ji2XDvTN0t62pp3i5/VUKg==";
        };
        _EyB2A3ZM = {
            "id" = "EyB2A3ZM";
            "file" = "respawndelay-1.19.2-4.0.jar";
            "hash" = "sha512-jJ87ZBAhx8o5GyqNt1BATckkwgE543hyhen6i/tRKoNaVG4OAdJg8+cT4kEmdc7M2arrI5dGsKUT73g/Gl3tZw==";
        };
        _1jnM6yNY = {
            "id" = "1jnM6yNY";
            "file" = "respawndelay-1.19.3-4.0.jar";
            "hash" = "sha512-D3WfzK0f32aCA+j6nlyYprBoe55cdIIPRfpN9eo1c/z6nf4chOuORVywAC3oZREnS4wpmvBQ6IHwN/4YsfS20A==";
        };
        _MklKz8Vf = {
            "id" = "MklKz8Vf";
            "file" = "respawndelay-1.18.2-4.1.jar";
            "hash" = "sha512-hCd9KEtW2ePRWk5N6yA6n8PVHuLYfK41D2fWotJlRPd6bL70ZY4mgS+OkX25JS9pNeo/6+VUHX1e+D23A10Fhg==";
        };
        _2fFD9ZvC = {
            "id" = "2fFD9ZvC";
            "file" = "respawndelay-1.19.2-4.1.jar";
            "hash" = "sha512-37R/rj4xLnoJNaZRXJo37XkoO7KWTae753axN8mm90tASNurJA8USFWD0kEqNGyU2I2R2KIvy2q9jRULpKgR+g==";
        };
        _prDowe8I = {
            "id" = "prDowe8I";
            "file" = "respawndelay-1.19.3-4.1.jar";
            "hash" = "sha512-/MVNan3buhHT9GfNBf4u5ZG3WLRiX1n2nb9+9cZ6lUTWPYXCaN2F0GS1rt7RwhFp8R7qae/NFPGGt26v5dXmyQ==";
        };
        _ywcVe3YE = {
            "id" = "ywcVe3YE";
            "file" = "respawndelay-1.19.4-4.1.jar";
            "hash" = "sha512-hLo6oLg7SuTsb2rCkcUJwDITRkTIQvpxAu8YGvhSpIQgHjmFgPIPds37u++x8COIDDqagWfeCyv0DHprpx3NnA==";
        };
        _e8D2KfDs = {
            "id" = "e8D2KfDs";
            "file" = "respawndelay-1.20.0-4.1.jar";
            "hash" = "sha512-el+XjrTZjHLp+w4nlhACNRthCoZX2r9ldYHE/jwuynhmUlEkoYoGTvpcPbnfBjXbNhoUpJtNLtB+CQRyUJXLJQ==";
        };
        _dmhfjcRZ = {
            "id" = "dmhfjcRZ";
            "file" = "respawndelay-1.20.1-4.1.jar";
            "hash" = "sha512-3q29PnooqzJKgpotr4CxWS+iQ2dNUPIs0WG/5sMX+Bnp/Y4rUMpnSRduyNTGocBaS4hxMPKcKAWPfStrZwV15A==";
        };
        _v8nog9j2 = {
            "id" = "v8nog9j2";
            "file" = "respawndelay-1.18.2-4.2.jar";
            "hash" = "sha512-bg60O+/yvJG50JhRgyEgM3kQerDBi/5FSs/R7/iw/VvmL6p3M5pM2Abt96JRgx9v3ILDeRnvjbiV2ulXAhYhmw==";
        };
        _iuxT5RkB = {
            "id" = "iuxT5RkB";
            "file" = "respawndelay-1.19.2-4.2.jar";
            "hash" = "sha512-EaZ3jaSISItdszTgZOsdSciPyoW4RLjbX+Wyt0EB1mmlCCCsR2kE3IO2zM1cbZCd64tINHeQwyuFj7+R5SObLQ==";
        };
        _JGfmOSw2 = {
            "id" = "JGfmOSw2";
            "file" = "respawndelay-1.19.4-4.2.jar";
            "hash" = "sha512-GAb9Y/+MXYDhknry4XOZI8u4IPLoMR3H9msZZwy2rQkJmxf3HT1vT83/70NBYS7BYp82bZxr0BOqDCZKdC61FA==";
        };
        _s4XXEqwE = {
            "id" = "s4XXEqwE";
            "file" = "respawndelay-1.20.1-4.2.jar";
            "hash" = "sha512-GDsb+Qg/gPgXmQ6FQ+e+KXaiSn9ryvgKRh2l2xHWyBFakvuubJQvg6Bke8cHviGPFkbeFXpP2UDfRkVZQv/34w==";
        };
        _Ai6KLsB0 = {
            "id" = "Ai6KLsB0";
            "file" = "respawndelay-1.20.2-4.2.jar";
            "hash" = "sha512-gxN1a0ugK3HaKy0nZCv6WDzn7RnigAZE9HCzYmloYS1X5QjeEVSPD7U1oKer3XjUJQZih7l50/3XPoCtIBhE6g==";
        };
        _uhE1wtqw = {
            "id" = "uhE1wtqw";
            "file" = "respawndelay-1.18.2-4.3.jar";
            "hash" = "sha512-MmyBbKV0JMGV+3w6nVGmPzE+iqBXJtxpEIGkGj3U/zmEbAhn3qt3R3nCpK3LuRlcuj5YS3/yYP/ZV4ZBldyaig==";
        };
        _FhbN2aKP = {
            "id" = "FhbN2aKP";
            "file" = "respawndelay-1.19.2-4.3.jar";
            "hash" = "sha512-Ej6Lz60aHWmquMbShSshz6EAwhdXmug2Y7U4f/V6VZcpzJrUEQqGd3crOBwLmHT0MjshLwkiMFMKerLYMnr2IA==";
        };
        _uJA08DT1 = {
            "id" = "uJA08DT1";
            "file" = "respawndelay-1.20.1-4.3.jar";
            "hash" = "sha512-97sFU93Ey5oFMw5aj1HFUcxr8/Zd7TCHNiyyJ9Fu09ubMRi6ozj6YtJVO+AVDBp0254fJB/ep9WTmdz+UmjcsA==";
        };
        _7OAKd2Vk = {
            "id" = "7OAKd2Vk";
            "file" = "respawndelay-1.20.2-4.3.jar";
            "hash" = "sha512-0ffNYk5GhWcwpJwiAhtrJP9/viqyzIS3i8IXnc53JMbBscaboFgA/s7NM8mB0L3Cxc3KNafpb6OzkZc7O7VgdA==";
        };
        _UH56zn27 = {
            "id" = "UH56zn27";
            "file" = "respawndelay-1.20.3-4.3.jar";
            "hash" = "sha512-nWO1PS0ccPQ74ZO5udl8NidO1QullJ5I/F5/xOBYChkShsF6zzShOFf58KtrbtBVwfHo0otzdrjX3fOqP11Nfg==";
        };
        _DyomSb0u = {
            "id" = "DyomSb0u";
            "file" = "respawndelay-1.20.4-4.3.jar";
            "hash" = "sha512-YXeZTq4YIx8WMZ7dbYYVzMRbWaKy/xK2+S1WoU0z7n1Rhu5p4NXMMBOOdd25hGerE+noQufn0QL/c097+YqWyQ==";
        };
        _WWFNyRDH = {
            "id" = "WWFNyRDH";
            "file" = "respawndelay-1.19.2-4.4.jar";
            "hash" = "sha512-ZXjLmDoDywBPhx/Bpk3yWnkw71xQayZmxVIoQQtAVwUHWBepBTwUkFlnYVmfaHf1n1Imz6x7V8Apvknr9DK6Yw==";
        };
        _4Pggdz0U = {
            "id" = "4Pggdz0U";
            "file" = "respawndelay-1.20.1-4.4.jar";
            "hash" = "sha512-/0Wf+YVWO1YDQcsKi5SE0z8FLqxGxY3ej4WRYAiepHeccAacPCqtLDhVRb+/jl3EPrMEBwegJ289yVpsaxAgEg==";
        };
        _nyMrkDmu = {
            "id" = "nyMrkDmu";
            "file" = "respawndelay-1.20.2-4.4.jar";
            "hash" = "sha512-Gk7LQxxeKEIiFIinNrEQuID2EEzxADLwdz+3cNTOBTbCSLNN+g2kAKNbG74fbNo4VZit7O27Z3KTA0vmBeVeHA==";
        };
        _pGwXtn1F = {
            "id" = "pGwXtn1F";
            "file" = "respawndelay-1.20.4-4.4.jar";
            "hash" = "sha512-ItZ9x2qVFwZAVVEsBQecQVYLgTHXNMzkzUUBMbu228/KcXaZKdYM+KsyH8Ob/mAcUyS+oPgSdYgbflbo+zqnMg==";
        };
        _4Hjj4Tpp = {
            "id" = "4Hjj4Tpp";
            "file" = "respawndelay-1.19.2-4.5.jar";
            "hash" = "sha512-tg0amtNQeFUTKiQYTSRmIh/E7NTIZ3QGGgrrvefQmsFdZV9vfWCa2JcnsXFwaw8tdTezY4FRH1rgp4ni5TGSXw==";
        };
        _XGpqHG3G = {
            "id" = "XGpqHG3G";
            "file" = "respawndelay-1.20.1-4.5.jar";
            "hash" = "sha512-jU+MhJ324DxboOvhNOiLVtqLDSchy0fPnWjjdb1ApQGMiPSwjK33VSmWIhbPQYqYQTjG8OGq0cFsm9V5rJ23HA==";
        };
        _Zh4CbDMt = {
            "id" = "Zh4CbDMt";
            "file" = "respawndelay-1.20.4-4.5.jar";
            "hash" = "sha512-AD6pZDjy8QqXTRNFhySilB4LiTzZD2QG2ABwkFnKxmgERP5TESqhdeiDetNzazW4tdWl2qFk+QryAabLWK9X3A==";
        };
        _f7xsEqNR = {
            "id" = "f7xsEqNR";
            "file" = "respawndelay-1.20.5-4.5.jar";
            "hash" = "sha512-K6DNJUSI6jyEg5yFLS+cRqeIPmbrs0OMnFObzFApbM2nnK4pHe1+D41JgmlVhQM4qpOfvgm+4z+V6K8clbAyeQ==";
        };
        _PofIOFIi = {
            "id" = "PofIOFIi";
            "file" = "respawndelay-1.20.5-4.6.jar";
            "hash" = "sha512-tcrqqpIPeCl71SsOR3i5B/JZssFOnDQQFOVmmLV1ayZzpkM4+37nDjNeSuHH2VrlyI/kvLZRUNG7C9YvJIJY+g==";
        };
        _InwK6Gqk = {
            "id" = "InwK6Gqk";
            "file" = "respawndelay-1.20.6-4.6.jar";
            "hash" = "sha512-s8VXRkKNHrToIt4SgcJ2K2Yd9N8sPn4dh3nFJMQI1zLX6eaHXd6b7eB5r5khVuoXVzkxFB7LmM8LP4v2urXKmA==";
        };
        _j3SUJUk1 = {
            "id" = "j3SUJUk1";
            "file" = "respawndelay-1.21.0-4.6.jar";
            "hash" = "sha512-/9596FPqUatsUpvpX/jCChktF95wtRQzOl6YTUyWlwgZ/NCuwFQwz/Mpxe00AKvqctUP2hVD32L9iNpN2N2I1w==";
        };
        _bIGMLIMW = {
            "id" = "bIGMLIMW";
            "file" = "respawndelay-1.20.1-4.7.jar";
            "hash" = "sha512-n9hbpx3X/vA+KWybOPJUtErPoY+d8MedD7c1SkpXL3Zjp6XK2D5ZxAUPOlPHW5cIYOAJy/MrfEhLlNIbXHOiww==";
        };
        _KxQzLKPZ = {
            "id" = "KxQzLKPZ";
            "file" = "respawndelay-1.20.6-4.7.jar";
            "hash" = "sha512-tYy8AiDgXbPK7u5sbP5WkGK/z6FJn2mtrIMJmlWJDuadHyPZ1yr6AqYMopqLuHicL/G1AfNA0WdgJib0oDx5MA==";
        };
        _r6IrmqWy = {
            "id" = "r6IrmqWy";
            "file" = "respawndelay-1.21.0-4.7.jar";
            "hash" = "sha512-poOOuibLzupUu2RuY+7e8pc4QfXWmFhMxCPrGpbW6dxI26oxM5opSGdTm1P+4IDD+ClLxiR8HyhyoZzaHEOOcQ==";
        };
        _xTAbRPmG = {
            "id" = "xTAbRPmG";
            "file" = "respawndelay-1.21.1-4.7.jar";
            "hash" = "sha512-YwH0vHFxZMky56S2EDYw/jJDLS+ckrCwC/ITj3lpMv+yxPC2WyJ/ff2QE8V28BqW4F9fp8ylhBQWJBKvfq38qQ==";
        };
        _dvDk3mCd = {
            "id" = "dvDk3mCd";
            "file" = "respawndelay-1.21.2-4.7.jar";
            "hash" = "sha512-KO2AI/ScHZccVyBMPA6W+0o/LpbFdnGpf3G8YBVz7mvww5XhsDBs/K/EJxP12NcwRlgod+TFxahjny5+VYJXBg==";
        };
        _6UCGOvuG = {
            "id" = "6UCGOvuG";
            "file" = "respawndelay-1.21.3-4.7.jar";
            "hash" = "sha512-B8VI6mgaEuJBpfciUNevTzzyclx2uBuOwC9GCudO0Rg02QDUJn7FW1EOLyjAVSeEhVb1KimREFpCRT8X2gKRJg==";
        };
        _wv829P7S = {
            "id" = "wv829P7S";
            "file" = "respawndelay-1.21.4-4.7.jar";
            "hash" = "sha512-h2E9J2Ybs9tbwNPJ548Ric1x8ipORvja8N+K27pppDrPgzcdrZzGSEAGLpHrpVAfUhB6Jk1IZI0SdTxy4PbuCw==";
        };
        _Kj1bqvbV = {
            "id" = "Kj1bqvbV";
            "file" = "respawndelay-1.20.1-4.8.jar";
            "hash" = "sha512-r8iIZr2fA3eiUoPQN7ZnaMKv5Ud18uqCe9ROnoaGwARWmwYTEPgW9g9WszfmLgwnOdiMrBE38RhEllUAx11Byg==";
        };
        _Q7oGfKUE = {
            "id" = "Q7oGfKUE";
            "file" = "respawndelay-1.21.1-4.8.jar";
            "hash" = "sha512-fZ2HpnsGBRd5gj0ZOPzG9/N+8eF+p5LTDA4GblqYGpQgR3zP8iGhipYXzmKi7dXnmUUASo44YRzGkKkMTFzBoQ==";
        };
        _nGp3uScm = {
            "id" = "nGp3uScm";
            "file" = "respawndelay-1.21.4-4.8.jar";
            "hash" = "sha512-pThwbN0ksliQG0JuaFFDHusP/b9Dd9hop4kPODN4c0BBp25vPm3+zb/wRON6OiRTYmE4GzJkGJTfQv2bjAMA4A==";
        };
        _tUlqOfLY = {
            "id" = "tUlqOfLY";
            "file" = "respawndelay-1.21.5-4.8.jar";
            "hash" = "sha512-A5NfeHuZXDJweCNvxl7GZwXJcNZyj6mbLyRA4DmGexHjtswdDN6mUpafHRq4VTlzMEKVtlWNyGph3bf3fUaRqg==";
        };
        _p3jDQ2og = {
            "id" = "p3jDQ2og";
            "file" = "respawndelay-1.21.6-4.8.jar";
            "hash" = "sha512-/MvAh0yI3sKlYyp7EF0xcIiowjtHNYyrgar9IqC7zTvTnxiVRUa3QJVIc8wu32Zhxjv2AmMNfRO+LAoAk4mw7A==";
        };
        _8QdMjNlf = {
            "id" = "8QdMjNlf";
            "file" = "respawndelay-1.21.6-4.9.jar";
            "hash" = "sha512-uYD2FL1c9RAiSYVabG4AfnUhl11+17v//mAsgvGjMZ0DW54rRo0/105U0u2nI25Q/0qDeWZ4+UiSmwFMPBwj7g==";
        };
        _DrZ1O6DZ = {
            "id" = "DrZ1O6DZ";
            "file" = "respawndelay-1.21.7-4.9.jar";
            "hash" = "sha512-x5f6MKQacSC9OItsh+AAbduhuQrjMEqCbuSj3OMFMWnQhAbnXh6Vz7dUA4wyByiQOLXHTCg4ZLT/+dyRSSipBw==";
        };
        _iRNn0Rbd = {
            "id" = "iRNn0Rbd";
            "file" = "respawndelay-1.21.8-4.9.jar";
            "hash" = "sha512-UWW2giK6E3HzybP4NrURiL5WQ1hfGJ3NWl2GGC/K9ABeG1ZuS7phjpLAeWCqmZOPJFIhp36edONQlaqFue9NbQ==";
        };
        _S2HTF9xd = {
            "id" = "S2HTF9xd";
            "file" = "respawndelay-1.21.9-4.9.jar";
            "hash" = "sha512-EyCRZ9Qnvd6INj71OXNDXkcfSBfzPphmvy6SXzw7gNtmj2xvZxHD1VBYuBXkDQSXgihLWdq3Ro+pcQjkC8255g==";
        };
        _3a9K15vG = {
            "id" = "3a9K15vG";
            "file" = "respawndelay-1.21.10-4.9.jar";
            "hash" = "sha512-9Zay96iQWA8leeziP1iNDhlCwUL9gn472wWru1SD5GaTPmPvY8CH/Va9NbPJDvq+cHe2Ptc8F3rIJA9JpVPf3Q==";
        };
        _KNr4NKDb = {
            "id" = "KNr4NKDb";
            "file" = "respawndelay-1.21.11-4.9.jar";
            "hash" = "sha512-2/7UyYuL+d0lDEE52dgrbif/go8JQiHssrpvLbRH3IzXJkSq+paQDSdZuRGkdKXDrAENHkdOY9SIOUH1p17Bjw==";
        };
        _LozKTZOr = {
            "id" = "LozKTZOr";
            "file" = "respawndelay-26.1.0-4.9.jar";
            "hash" = "sha512-XIj7WtlvDPsGohHvxves7HcOKfKQ1xgNciTZbaRBwZJa8b0sLpmTWwXuGQNPN7MUzvBJ0QdGe2G94xMs26iNcg==";
        };
        _owK9SqnM = {
            "id" = "owK9SqnM";
            "file" = "respawndelay-26.1.1-4.9.jar";
            "hash" = "sha512-7NIxvcx42mgl/+cbrKV1ydGnEJ/iULU86bUkNMDbk8KKviYyNS+RA0FhsjowM1H/F4X8YLz4eD4c32urhrOrdQ==";
        };
        _guxtWGso = {
            "id" = "guxtWGso";
            "file" = "respawndelay-26.1.2-4.9.jar";
            "hash" = "sha512-QUuiC5eIYhAis4Agr11J83wm7Tun+X0TSESWbSNu3nBlFoJ+Mn2APET+9MIq97FsRZMSyqi4dllf67b4102Skg==";
        };
        _FggDciLp = {
            "id" = "FggDciLp";
            "file" = "respawndelay-1.20.1-5.0.jar";
            "hash" = "sha512-iHFi+KSUy2SxK2etfT3Gt1QJt6VvnJ1rPJLtRCUVLkVL/W/3LNXbpIbp8Va2z0oFVHqhn5NmQFB96u9rMNRzgw==";
        };
        _gptaZMhp = {
            "id" = "gptaZMhp";
            "file" = "respawndelay-1.21.1-5.0.jar";
            "hash" = "sha512-70QSbwqPrvtBjKMcRY9SvQ0H7T/rqOxtwu6I0Llf89KYjlFH9hUnhi1nFSkdK5SBAoBXGyBk9c/4Xg2+iJiGQg==";
        };
        _PjhhP5dA = {
            "id" = "PjhhP5dA";
            "file" = "respawndelay-1.21.11-5.0.jar";
            "hash" = "sha512-xGF3JpgzECKq6VajhukhX0kEdlpEVB4+cUiK7itnZtm1rO3aq/Zx5C/oz/Ap7tuobBxF/cY39aQzXCd340ar3Q==";
        };
        _wSbrX5rR = {
            "id" = "wSbrX5rR";
            "file" = "respawndelay-26.1.2-5.0.jar";
            "hash" = "sha512-IowsMUDZRcsWerCzSH2FFLHz/YZMd6aYxp/3yqPqtS6lsoOKXlbVheSoc2JOPK+faGnq0FPywSUELf3lT5ax/g==";
        };
        _N16o09gF = {
            "id" = "N16o09gF";
            "file" = "respawndelay-26.2.0-5.0.jar";
            "hash" = "sha512-I6QYBXhQQdojwhR64h4NDLQL8Ekzb2zl4ipRL2y111vZ0R7Nwdjz5ujyvu8xkNSgZqmFoIHL9afIpOoE2egnUA==";
        };
    in {
        "jLD5WFGh" = _jLD5WFGh;
        "zqCRtP4f" = _zqCRtP4f;
        "z6jPSwUA" = _z6jPSwUA;
        "pY1d7ySe" = _pY1d7ySe;
        "RepG6p1P" = _RepG6p1P;
        "bb38y1CF" = _bb38y1CF;
        "8lOmAEsB" = _8lOmAEsB;
        "hnUrcliu" = _hnUrcliu;
        "8zYH57Y8" = _8zYH57Y8;
        "rDiphNbj" = _rDiphNbj;
        "B9XxMD8D" = _B9XxMD8D;
        "ISJPyvEM" = _ISJPyvEM;
        "EyB2A3ZM" = _EyB2A3ZM;
        "1jnM6yNY" = _1jnM6yNY;
        "MklKz8Vf" = _MklKz8Vf;
        "2fFD9ZvC" = _2fFD9ZvC;
        "prDowe8I" = _prDowe8I;
        "ywcVe3YE" = _ywcVe3YE;
        "e8D2KfDs" = _e8D2KfDs;
        "dmhfjcRZ" = _dmhfjcRZ;
        "v8nog9j2" = _v8nog9j2;
        "iuxT5RkB" = _iuxT5RkB;
        "JGfmOSw2" = _JGfmOSw2;
        "s4XXEqwE" = _s4XXEqwE;
        "Ai6KLsB0" = _Ai6KLsB0;
        "uhE1wtqw" = _uhE1wtqw;
        "FhbN2aKP" = _FhbN2aKP;
        "uJA08DT1" = _uJA08DT1;
        "7OAKd2Vk" = _7OAKd2Vk;
        "UH56zn27" = _UH56zn27;
        "DyomSb0u" = _DyomSb0u;
        "WWFNyRDH" = _WWFNyRDH;
        "4Pggdz0U" = _4Pggdz0U;
        "nyMrkDmu" = _nyMrkDmu;
        "pGwXtn1F" = _pGwXtn1F;
        "4Hjj4Tpp" = _4Hjj4Tpp;
        "XGpqHG3G" = _XGpqHG3G;
        "Zh4CbDMt" = _Zh4CbDMt;
        "f7xsEqNR" = _f7xsEqNR;
        "PofIOFIi" = _PofIOFIi;
        "InwK6Gqk" = _InwK6Gqk;
        "j3SUJUk1" = _j3SUJUk1;
        "bIGMLIMW" = _bIGMLIMW;
        "KxQzLKPZ" = _KxQzLKPZ;
        "r6IrmqWy" = _r6IrmqWy;
        "xTAbRPmG" = _xTAbRPmG;
        "dvDk3mCd" = _dvDk3mCd;
        "6UCGOvuG" = _6UCGOvuG;
        "wv829P7S" = _wv829P7S;
        "Kj1bqvbV" = _Kj1bqvbV;
        "Q7oGfKUE" = _Q7oGfKUE;
        "nGp3uScm" = _nGp3uScm;
        "tUlqOfLY" = _tUlqOfLY;
        "p3jDQ2og" = _p3jDQ2og;
        "8QdMjNlf" = _8QdMjNlf;
        "DrZ1O6DZ" = _DrZ1O6DZ;
        "iRNn0Rbd" = _iRNn0Rbd;
        "S2HTF9xd" = _S2HTF9xd;
        "3a9K15vG" = _3a9K15vG;
        "KNr4NKDb" = _KNr4NKDb;
        "LozKTZOr" = _LozKTZOr;
        "owK9SqnM" = _owK9SqnM;
        "guxtWGso" = _guxtWGso;
        "FggDciLp" = _FggDciLp;
        "gptaZMhp" = _gptaZMhp;
        "PjhhP5dA" = _PjhhP5dA;
        "wSbrX5rR" = _wSbrX5rR;
        "N16o09gF" = _N16o09gF;
        "fabric-1.16.5" = _8lOmAEsB;
        "fabric-1.18.2" = _uhE1wtqw;
        "fabric-1.19.2" = _4Hjj4Tpp;
        "fabric-1.19.3" = _prDowe8I;
        "fabric-1.19.4" = _JGfmOSw2;
        "fabric-1.20" = _e8D2KfDs;
        "fabric-1.20.1" = _FggDciLp;
        "fabric-1.20.2" = _nyMrkDmu;
        "fabric-1.20.3" = _UH56zn27;
        "fabric-1.20.4" = _Zh4CbDMt;
        "fabric-1.20.5" = _PofIOFIi;
        "fabric-1.20.6" = _KxQzLKPZ;
        "fabric-1.21" = _gptaZMhp;
        "fabric-1.21.1" = _gptaZMhp;
        "fabric-1.21.2" = _dvDk3mCd;
        "fabric-1.21.3" = _6UCGOvuG;
        "fabric-1.21.4" = _nGp3uScm;
        "fabric-1.21.5" = _tUlqOfLY;
        "fabric-1.21.6" = _8QdMjNlf;
        "fabric-1.21.7" = _DrZ1O6DZ;
        "fabric-1.21.8" = _iRNn0Rbd;
        "fabric-1.21.9" = _S2HTF9xd;
        "fabric-1.21.10" = _3a9K15vG;
        "fabric-1.21.11" = _PjhhP5dA;
        "fabric-26.1" = _LozKTZOr;
        "fabric-26.1.1" = _owK9SqnM;
        "fabric-26.1.2" = _wSbrX5rR;
        "fabric-26.2" = _N16o09gF;
        "forge-1.16.5" = _pY1d7ySe;
        "forge-1.18.2" = _uhE1wtqw;
        "forge-1.19.2" = _4Hjj4Tpp;
        "forge-1.19.3" = _prDowe8I;
        "forge-1.19.4" = _JGfmOSw2;
        "forge-1.20" = _e8D2KfDs;
        "forge-1.20.1" = _FggDciLp;
        "forge-1.20.2" = _nyMrkDmu;
        "forge-1.20.3" = _UH56zn27;
        "forge-1.20.4" = _Zh4CbDMt;
        "forge-1.20.6" = _KxQzLKPZ;
        "forge-1.21" = _gptaZMhp;
        "forge-1.21.1" = _gptaZMhp;
        "forge-1.21.3" = _6UCGOvuG;
        "forge-1.21.4" = _nGp3uScm;
        "forge-1.21.5" = _tUlqOfLY;
        "forge-1.21.6" = _8QdMjNlf;
        "forge-1.21.7" = _DrZ1O6DZ;
        "forge-1.21.8" = _iRNn0Rbd;
        "forge-1.21.9" = _S2HTF9xd;
        "forge-1.21.10" = _3a9K15vG;
        "forge-1.21.11" = _PjhhP5dA;
        "forge-26.1" = _LozKTZOr;
        "forge-26.1.1" = _owK9SqnM;
        "forge-26.1.2" = _wSbrX5rR;
        "forge-26.2" = _N16o09gF;
        "quilt-1.18.2" = _uhE1wtqw;
        "quilt-1.19.2" = _4Hjj4Tpp;
        "quilt-1.19.3" = _prDowe8I;
        "quilt-1.19.4" = _JGfmOSw2;
        "quilt-1.20" = _e8D2KfDs;
        "quilt-1.20.1" = _FggDciLp;
        "quilt-1.20.2" = _nyMrkDmu;
        "quilt-1.20.3" = _UH56zn27;
        "quilt-1.20.4" = _Zh4CbDMt;
        "quilt-1.20.5" = _PofIOFIi;
        "quilt-1.20.6" = _KxQzLKPZ;
        "quilt-1.21" = _gptaZMhp;
        "quilt-1.21.1" = _gptaZMhp;
        "quilt-1.21.2" = _dvDk3mCd;
        "quilt-1.21.3" = _6UCGOvuG;
        "quilt-1.21.4" = _nGp3uScm;
        "quilt-1.21.5" = _tUlqOfLY;
        "quilt-1.21.6" = _8QdMjNlf;
        "quilt-1.21.7" = _DrZ1O6DZ;
        "quilt-1.21.8" = _iRNn0Rbd;
        "quilt-1.21.9" = _S2HTF9xd;
        "quilt-1.21.10" = _3a9K15vG;
        "quilt-1.21.11" = _PjhhP5dA;
        "quilt-26.1" = _LozKTZOr;
        "quilt-26.1.1" = _owK9SqnM;
        "quilt-26.1.2" = _wSbrX5rR;
        "quilt-26.2" = _N16o09gF;
        "neoforge-1.18.2" = _v8nog9j2;
        "neoforge-1.19.2" = _iuxT5RkB;
        "neoforge-1.19.4" = _JGfmOSw2;
        "neoforge-1.20.1" = _FggDciLp;
        "neoforge-1.20.2" = _nyMrkDmu;
        "neoforge-1.20.3" = _UH56zn27;
        "neoforge-1.20.4" = _Zh4CbDMt;
        "neoforge-1.20.5" = _PofIOFIi;
        "neoforge-1.20.6" = _KxQzLKPZ;
        "neoforge-1.21" = _gptaZMhp;
        "neoforge-1.21.1" = _gptaZMhp;
        "neoforge-1.21.2" = _dvDk3mCd;
        "neoforge-1.21.3" = _6UCGOvuG;
        "neoforge-1.21.4" = _nGp3uScm;
        "neoforge-1.21.5" = _tUlqOfLY;
        "neoforge-1.21.6" = _8QdMjNlf;
        "neoforge-1.21.7" = _DrZ1O6DZ;
        "neoforge-1.21.8" = _iRNn0Rbd;
        "neoforge-1.21.9" = _S2HTF9xd;
        "neoforge-1.21.10" = _3a9K15vG;
        "neoforge-1.21.11" = _PjhhP5dA;
        "neoforge-26.1" = _LozKTZOr;
        "neoforge-26.1.1" = _owK9SqnM;
        "neoforge-26.1.2" = _wSbrX5rR;
        "neoforge-26.2" = _N16o09gF;
        "default" = _N16o09gF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respawn-delay";
        id = "5Yxg7cHy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}