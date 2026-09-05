{lib, callPackage, ...}:
let
    versions = (let
        _6plMfhR1 = {
            "id" = "6plMfhR1";
            "file" = "Warden With Loot 1.19-1.19.4.zip";
            "hash" = "sha512-8OrIXo5cmT3FpwY5p9EBdAvaI8vsHnLEr1HznpoBVegUWxYpAzLqRsPXQuboEQkWAXmsUJXWpK2J3DE70zCP/w==";
        };
        _tgPrxfQM = {
            "id" = "tgPrxfQM";
            "file" = "Warden With Loot 1.20-1.20.4.zip";
            "hash" = "sha512-Zi/ZnAqCeBSm5qPsO4HT3gulSE3qxxJ5U/Q1QxWq863qQ06VZe/sWLukvLZcvtGaBWX3sjebldnjH+6X845rlw==";
        };
        _CQ3rlShg = {
            "id" = "CQ3rlShg";
            "file" = "warden-with-loot-1.0.jar";
            "hash" = "sha512-WTpLPeRYfYzW4I8UVzPR+8mJcW5/ciojtez+ngQDXxq6muAUn/DDNnzSS8JSUCRLTGv3xwvjc+A7FCexAK+keQ==";
        };
        _aprXFqe6 = {
            "id" = "aprXFqe6";
            "file" = "warden-with-loot-1.0.jar";
            "hash" = "sha512-Z0jZcc8mMl91MUJ3yyoL/gNVyykTzMzQr0l2O/5M7H6KZfVIeoajpaXLEZv+PcgqBDcyE4rwFwGbjMsKsPV+Vg==";
        };
        _SaLuWGQh = {
            "id" = "SaLuWGQh";
            "file" = "Warden With Loot 1.20-1.20.4.zip";
            "hash" = "sha512-SHSrAVpeo8cHM59lNpH4ZPFFkNjnD40kc5VsyNwMqbb7nD76c4JoticexzDVbygqg/84eOvTPn5p5OFZ8++crA==";
        };
        _ZAeqJuSI = {
            "id" = "ZAeqJuSI";
            "file" = "warden-with-loot-1.2.jar";
            "hash" = "sha512-0MunADJkZzvha7lyHMOHK3hyhqAOLfJ/jF/Isk/oLAVZqqhlBWLyBvxZtwuZtDwW8C0fn4Qn2eSsGuGMB9wiKg==";
        };
        _uLRKG7a5 = {
            "id" = "uLRKG7a5";
            "file" = "Warden With Loot 1.19-1.19.4.zip";
            "hash" = "sha512-tUOU2Yq6jNQ3LmO937VaeIV3+3G4vnQg8Wzu3WWuZ+QUQ02HtUc7L8wmb38XnBJC5FoA1JhX+1EWvHZ7vaxAnA==";
        };
        _xx2GGYPo = {
            "id" = "xx2GGYPo";
            "file" = "warden-with-loot-1.2.jar";
            "hash" = "sha512-yJwr5zw/HsJd25iSNI9ixNRJLBifs2yHi8BRRxaiOcbxZAg1173vrNF6LR6xbZ2DHskpdiVYbHN+0ERUYffikA==";
        };
        _u29SZGwY = {
            "id" = "u29SZGwY";
            "file" = "Warden With Loot 1.19-1.19.4.zip";
            "hash" = "sha512-mzGp+doF/IW6n90JpVq4NcZF/QIjsDqgfmgKcwENYOen1EcTUlCuJpqan3tDodkCuAJTa1JrLyIBy9eUjZJGdA==";
        };
        _6PS6wAWV = {
            "id" = "6PS6wAWV";
            "file" = "warden-with-loot-1.2.1.jar";
            "hash" = "sha512-IsXfZXW59LhscmZ433ee9faR05nrzVF4fQ+fr+SxMoRSOQY6h9FkCblmdeCGq6qzkWFy9esFkiw9dH2pvJGvFQ==";
        };
        _izeKK35g = {
            "id" = "izeKK35g";
            "file" = "Warden With Loot 1.20-1.20.4.zip";
            "hash" = "sha512-zXsQpGD9byASpzSfIwjSEIP4QZhe/x+Bs6K+HMXdwCBKfmMn3qQ67/sBHtW8sOvrfmEUbIg7Et7TySGAa4uMZA==";
        };
        _FMEjneTS = {
            "id" = "FMEjneTS";
            "file" = "warden-with-loot-1.2.1.jar";
            "hash" = "sha512-AJFvkqVmj6ATKiNhL6U13XhCQ4pJt4pEkP7OfnxoEk1LoWnM6MY5jbQ/fvXBIwcrCB3NYqOavIs9WWBoTZFiCA==";
        };
        _b7BysR0O = {
            "id" = "b7BysR0O";
            "file" = "Warden With Loot 1.20.5-1.20.6.zip";
            "hash" = "sha512-3JV7RUYw2hL7m63h+nNsd/kHbL/9AuYTYXIMS8QIAHN7Z8C4hcQoXgUc9iaFZ2OW09Xw4NhdidmY3MKC5b9L9A==";
        };
        _SjvpHGpp = {
            "id" = "SjvpHGpp";
            "file" = "warden-with-loot-1.3.jar";
            "hash" = "sha512-9BR1XQmFJsz7oerlLIvVD+IYErDqH3J2Fa0V466Iq/KZn02FH3ay+L2VQxTfd/0HN+YeHfk+aY5/+gcSdEKPnQ==";
        };
        _epwGBqma = {
            "id" = "epwGBqma";
            "file" = "Warden With Loot 1.21-1.21.1.zip";
            "hash" = "sha512-AcCltZy/eJox9G6BdNefca0U1LSkq3PK5QLgbKQQ678C00jpAXid1ViyfSKMq7MQZSeh9MPWyx++E6o4AyESng==";
        };
        _aumm8Oi2 = {
            "id" = "aumm8Oi2";
            "file" = "warden-with-loot-1.4.jar";
            "hash" = "sha512-BHSdqiCnyBkaED+xDVXfshazvd+QXwitL3Xkvwi7J9HxafSDcd260E21kBbkGt2HvsN9IBqIX6xECRfmjLsJdA==";
        };
        _koNsqeDN = {
            "id" = "koNsqeDN";
            "file" = "warden-with-loot-1.4.jar";
            "hash" = "sha512-CnaT3yDvFKSbQetx2BCw62tZ4YddAH+DLu0RYn4VtcYXYbB0BeTD4oQoCtbo4dhtua5byeIYhtSS1gG5Wlw21Q==";
        };
        _QcPwmcnz = {
            "id" = "QcPwmcnz";
            "file" = "warden-with-loot-1.3.jar";
            "hash" = "sha512-J/d4sN1yANmys08pcVbkkfulh/mu5jMvxYkwv7gPRhovNBJzmNwxSCkRt9e1L7MLxejJtAZuRaHO0AqTpq9eWA==";
        };
        _CRTLhdnR = {
            "id" = "CRTLhdnR";
            "file" = "warden-with-loot-1.2.1.jar";
            "hash" = "sha512-W4Zf00sxGnG65lWUFbUbq8Y95CrqSaocpVx35e4a20GiZ/wlHruTdtaw6XBhjZIkHidt4+t0ZqCJ/bxkpWj2nw==";
        };
        _VLdidzgd = {
            "id" = "VLdidzgd";
            "file" = "Warden With Loot 1.21.2-1.21.4.zip";
            "hash" = "sha512-7Y9pdEai+F9BwWE36jW27ZXmybZTaw3SGvTOD9nsa4RkgPAxE4yxW/9kN19ifCMwNToz44AfYAiaS4sY3GLNTA==";
        };
        _23m6NPsT = {
            "id" = "23m6NPsT";
            "file" = "warden-with-loot-2.0.jar";
            "hash" = "sha512-QUDQBpS3JwchyVO9BarRgPWryA//EB8yKvdPeOdD9KkR7BhBXOw3L/tvImk6NylaJ3FLMGNptUo79fEltvOfWg==";
        };
        _XfnnxpjL = {
            "id" = "XfnnxpjL";
            "file" = "Warden With Loot 1.20.5-1.20.6.zip";
            "hash" = "sha512-w44wTmQrr4oQ3rb3adTzDZflfqtHxE8EB3XMu6MvaR8fVsPuV1jOZO3OpYrxCbDLx6lCtJI4wUfNwdAco9hJ4g==";
        };
        _t2gLAWz9 = {
            "id" = "t2gLAWz9";
            "file" = "warden-with-loot-2.1.jar";
            "hash" = "sha512-3b54zDEiQiU5R80nleqyq7A+T6M1m7Jf+cvfYuOcuEjzdgalOJqbLBfbvC7/r5M1kybJVQPOK2XAiNJfAS3ncw==";
        };
        _1tSMNELV = {
            "id" = "1tSMNELV";
            "file" = "Warden With Loot 1.20-1.20.4.zip";
            "hash" = "sha512-Vh/P8+QfV/5dCZWO+ipwBvXYTslL8KK1Gz8u00zZT43lPhMXNwY+PgLXuCmUQ7GrF6SNme6sMRl3T1BoeOt9hA==";
        };
        _33ihoPRJ = {
            "id" = "33ihoPRJ";
            "file" = "warden-with-loot-2.1.jar";
            "hash" = "sha512-E7mFCVpuhrQDO1+iHSge6cuE0O6W8KCMhYEvZulM5qlHyahNU/RKRPq8nKcvhVo5t+BWziO8MXPtfi29ZR7ASg==";
        };
        _eb0C5wmb = {
            "id" = "eb0C5wmb";
            "file" = "Warden With Loot 1.19-1.19.4.zip";
            "hash" = "sha512-S5FECHGhnT3dBEEcq45qBQp17/s4sqgTCDMcMIP7vHVL+LaM0IRrwjg4ixCM0wIPrsN3XtgCO9XaKKt8eWKv/w==";
        };
        _WS8BMo2H = {
            "id" = "WS8BMo2H";
            "file" = "warden-with-loot-2.1.jar";
            "hash" = "sha512-qniAIL/vFHv/1++LedAIecOybQ8XrANoY6wBii+jHrGOrh2pjQ2J/CckVjGmYFulJHYSAQlv1Y1Mh/5bME9lxA==";
        };
        _WWYRklfs = {
            "id" = "WWYRklfs";
            "file" = "Warden With Loot 1.21-1.21.5.zip";
            "hash" = "sha512-zOpyl9S3z/jD/u/QXEn8bqjiIHGPGq8tWxvxDAbBHYD8+ndfHNiNQC6zRY9B2Yz+/azRB6Fe11keF1/Zh9P1rA==";
        };
        _73nlhsuD = {
            "id" = "73nlhsuD";
            "file" = "warden-with-loot-2.1.jar";
            "hash" = "sha512-DPTXxDJKR6dWaYg3X7QzCRSF1kZQISgKd88KFkBDWm5TjYttBw/9YEe3O/4J1j6jKanm32jDvP3iX4s36rILAw==";
        };
        _7vt5QUUX = {
            "id" = "7vt5QUUX";
            "file" = "Warden With Loot 1.21-1.21.5.zip";
            "hash" = "sha512-j8nSZeUSG7kYqYdRrhFxZWZxgU+qmGyULjFsK40aAJMYWtubItP1gOCLTxtujU0U8ENH4hVnG3PU1hPsE24ZgQ==";
        };
        _65EiAjsH = {
            "id" = "65EiAjsH";
            "file" = "warden-with-loot-3.0.jar";
            "hash" = "sha512-VlxTSm2l8ALY9OAWboQou8uxHrXnJXARqQAC9oaKK1P+n8njKH/gP2pTfhKm6EU4DTtaKNOqWH0YEYb3wXPT+A==";
        };
        _jsj8tAkW = {
            "id" = "jsj8tAkW";
            "file" = "Warden With Loot 1.21.2-1.21.5.zip";
            "hash" = "sha512-mSj2LvDn00n34E1l6UVZkz/zwIrEmxOokwbxHl8KjlfADn2fG8jR9kCz++4z4Z2L3SNFTecToiDA+p1Uvrk4aA==";
        };
        _yoeVQeD1 = {
            "id" = "yoeVQeD1";
            "file" = "warden-with-loot-3.1.jar";
            "hash" = "sha512-SSS34G4+2/B8FQ0q3g2yozgHoTqnjnsXZbc2YTr4j4roXOHs6TePC4AtIkr2x8mTaZJxWEwxZY88l0xor8rPLw==";
        };
        _ZPANB9FR = {
            "id" = "ZPANB9FR";
            "file" = "Warden With Loot 1.20.5-1.20.6.zip";
            "hash" = "sha512-c7WbnqABsbcMjJ5SmV14NLFkBPu5YOb6jkD5QjMhSgiCgFgcETa2UiDuB/dUZC6kN05nqnyfFqPF1brO+bbd2A==";
        };
        _rEXgv8Oe = {
            "id" = "rEXgv8Oe";
            "file" = "warden-with-loot-2.2.jar";
            "hash" = "sha512-BxmB6b0AqbB+zUsHLHw+N0lLBzomWTOJd2ovIGL4Uw6KUTKsiW7+zkFR+YcT1GlegyiinzPntBkXB7Rx4M5dvg==";
        };
        _MHRN74oO = {
            "id" = "MHRN74oO";
            "file" = "Warden With Loot 1.20-1.20.4.zip";
            "hash" = "sha512-uRhGsapaexYR0jUCb61N32VBCovrM0t1EEWqtWcoQKX6J3/bfAMu8vZm8syc+sUJhwA8uRhVu45i8CzXwH2u5w==";
        };
        _KkANWdrT = {
            "id" = "KkANWdrT";
            "file" = "warden-with-loot-2.2.jar";
            "hash" = "sha512-lJymZ4dw4242r3jFUC+qu3n1i7UJ02iWx/Hjtz7Vc1kH1YnekP65PnixvyzoqIhAE22zY4r6zhAyTgUpIbqkJg==";
        };
        _kVfTobb3 = {
            "id" = "kVfTobb3";
            "file" = "Warden With Loot 1.19-1.19.4.zip";
            "hash" = "sha512-5UeS2aiVCuf4LLQP9DahCorZxXgQiN5idxLFoY1iaPB9hPcXFn4yH+JUmKKeGglqKa1ak67w+4PoyPiPSckQBg==";
        };
        _2oJw3ktR = {
            "id" = "2oJw3ktR";
            "file" = "Warden With Loot 1.21-1.21.1.zip";
            "hash" = "sha512-9+tYwDL1telD6nNzQw2F4Tc//Umtuh/qizArNi5/J9eKVHjfz4DlXwIlDok8Dptvb8cfmMJP2vMKtvRRwTVNxA==";
        };
        _5cRrPP7F = {
            "id" = "5cRrPP7F";
            "file" = "warden-with-loot-2.2.jar";
            "hash" = "sha512-MGUM7dHEIUxgm1mUSXAqn2uTJZ1eQrU4Oyd5OlX+E2AgMBX1oTGzgO9xMvUtvgFQR9ZSgJnwL50pRpuB4cUkbQ==";
        };
        _4KKdauAQ = {
            "id" = "4KKdauAQ";
            "file" = "Warden With Loot 1.21.2-1.21.7.zip";
            "hash" = "sha512-bvhtxfWMfXNw1PRvMuja4RCNEC6Pr9MF1uCbg9W0WokRam5vfkpFSdvNfncn69Wz4PSzeTJ+rKUFLedRqBEhHQ==";
        };
        _LHQYIk0z = {
            "id" = "LHQYIk0z";
            "file" = "warden-with-loot-3.1.1.jar";
            "hash" = "sha512-S+2Rf6orm07fXfhEaQybGp0//j+572MZJxNYU6T4G0oFLIF+7v3vXjyD7+GLCXk9LEOGpVY255Fj0vALps1jkg==";
        };
        _nBMNaLwB = {
            "id" = "nBMNaLwB";
            "file" = "Warden With Loot 1.21.2-1.21.9.zip";
            "hash" = "sha512-jLIUHsjmMsWIa0Kw300qXURbvKRpKt/OwL/rJ016/vFaAmWXUpwQT359QUKaJbKO0+H0/kJDMcQKOJDfY1RWLw==";
        };
        _tej70tdn = {
            "id" = "tej70tdn";
            "file" = "warden-with-loot-3.2.jar";
            "hash" = "sha512-YhyCjqIlyMYpBxhHcwAvfkxvCML/OTCj4zT3Z3yKM9NPwywJ13wf0EBZh8Qk6c5zXk9C0VbgPkl63mxficax/Q==";
        };
        _7dU8iwsY = {
            "id" = "7dU8iwsY";
            "file" = "Warden-With-Loot.zip";
            "hash" = "sha512-edEEnUGgww8LwysdtJL9fIaDEprEvulBlNXcSCtT6e/yrrKq99gQgdn0AvqAEQpidKmwZwzJp+/lYi3s4ld4sg==";
        };
        _7OhNGjGC = {
            "id" = "7OhNGjGC";
            "file" = "warden-with-loot-3.3.1.jar";
            "hash" = "sha512-BeLlTL4jlljynGJOdDDI77r0K2K5DMkrl4nLFa8LFO4mu2YEqVxOAvcj4ZfYO1grp/vwpyFAtFb0mRfZz/Af/g==";
        };
        _2OWfDyor = {
            "id" = "2OWfDyor";
            "file" = "warden-with-loot.zip";
            "hash" = "sha512-fC9/RXof2V4KiQvibz1SwZwXeYKadZeUQ+7UOaouBaG+ZQkRtlXk2gQGddMdfjDSBQeKZ3AibPXJoYmPqKMToQ==";
        };
        _yEQYcvzT = {
            "id" = "yEQYcvzT";
            "file" = "warden-with-loot-3.4.jar";
            "hash" = "sha512-ONRdQhL82fSdsbVvhvEPr0Gc+zNgU0uT8d3cH5jZypjFtiS0GH4YHNi/oE2qR/DIGnQimsXAlXWLf5c4nVVxzA==";
        };
        _M8CPWGE6 = {
            "id" = "M8CPWGE6";
            "file" = "Warden-With-Loot.zip";
            "hash" = "sha512-+MxKkdBlYrwUx519uZSAxZOreBq3RH/LQysreIV543wBLiYBjYLyyAlvXKD6PYDUonvBRnXE5/kpzyQM/CnpuQ==";
        };
        _fxZAKtho = {
            "id" = "fxZAKtho";
            "file" = "warden-with-loot-3.4.2.jar";
            "hash" = "sha512-ldridAnzrsACJ+IwX0mIvDiYgs5ZQRttLHgfyyp3E9vZ9MU5YR2aFcBuO4+kzgAmHmLYsj4jlzxNOVJMEq0ZiA==";
        };
    in {
        "6plMfhR1" = _6plMfhR1;
        "tgPrxfQM" = _tgPrxfQM;
        "CQ3rlShg" = _CQ3rlShg;
        "aprXFqe6" = _aprXFqe6;
        "SaLuWGQh" = _SaLuWGQh;
        "ZAeqJuSI" = _ZAeqJuSI;
        "uLRKG7a5" = _uLRKG7a5;
        "xx2GGYPo" = _xx2GGYPo;
        "u29SZGwY" = _u29SZGwY;
        "6PS6wAWV" = _6PS6wAWV;
        "izeKK35g" = _izeKK35g;
        "FMEjneTS" = _FMEjneTS;
        "b7BysR0O" = _b7BysR0O;
        "SjvpHGpp" = _SjvpHGpp;
        "epwGBqma" = _epwGBqma;
        "aumm8Oi2" = _aumm8Oi2;
        "koNsqeDN" = _koNsqeDN;
        "QcPwmcnz" = _QcPwmcnz;
        "CRTLhdnR" = _CRTLhdnR;
        "VLdidzgd" = _VLdidzgd;
        "23m6NPsT" = _23m6NPsT;
        "XfnnxpjL" = _XfnnxpjL;
        "t2gLAWz9" = _t2gLAWz9;
        "1tSMNELV" = _1tSMNELV;
        "33ihoPRJ" = _33ihoPRJ;
        "eb0C5wmb" = _eb0C5wmb;
        "WS8BMo2H" = _WS8BMo2H;
        "WWYRklfs" = _WWYRklfs;
        "73nlhsuD" = _73nlhsuD;
        "7vt5QUUX" = _7vt5QUUX;
        "65EiAjsH" = _65EiAjsH;
        "jsj8tAkW" = _jsj8tAkW;
        "yoeVQeD1" = _yoeVQeD1;
        "ZPANB9FR" = _ZPANB9FR;
        "rEXgv8Oe" = _rEXgv8Oe;
        "MHRN74oO" = _MHRN74oO;
        "KkANWdrT" = _KkANWdrT;
        "kVfTobb3" = _kVfTobb3;
        "2oJw3ktR" = _2oJw3ktR;
        "5cRrPP7F" = _5cRrPP7F;
        "4KKdauAQ" = _4KKdauAQ;
        "LHQYIk0z" = _LHQYIk0z;
        "nBMNaLwB" = _nBMNaLwB;
        "tej70tdn" = _tej70tdn;
        "7dU8iwsY" = _7dU8iwsY;
        "7OhNGjGC" = _7OhNGjGC;
        "2OWfDyor" = _2OWfDyor;
        "yEQYcvzT" = _yEQYcvzT;
        "M8CPWGE6" = _M8CPWGE6;
        "fxZAKtho" = _fxZAKtho;
        "datapack-1.19" = _kVfTobb3;
        "datapack-1.19.1" = _kVfTobb3;
        "datapack-1.19.2" = _kVfTobb3;
        "datapack-1.19.3" = _kVfTobb3;
        "datapack-1.19.4" = _kVfTobb3;
        "datapack-1.20" = _MHRN74oO;
        "datapack-1.20.1" = _MHRN74oO;
        "datapack-1.20.2" = _MHRN74oO;
        "datapack-1.20.3" = _MHRN74oO;
        "datapack-1.20.4" = _MHRN74oO;
        "datapack-1.20.5" = _ZPANB9FR;
        "datapack-1.20.6" = _ZPANB9FR;
        "datapack-1.21" = _2oJw3ktR;
        "datapack-1.21.1" = _2oJw3ktR;
        "datapack-1.21.2" = _nBMNaLwB;
        "datapack-1.21.3" = _nBMNaLwB;
        "datapack-1.21.4" = _nBMNaLwB;
        "datapack-1.21.5" = _nBMNaLwB;
        "datapack-1.21.6" = _nBMNaLwB;
        "datapack-1.21.7" = _nBMNaLwB;
        "datapack-1.21.8" = _nBMNaLwB;
        "datapack-1.21.9" = _2OWfDyor;
        "datapack-1.21.10" = _2OWfDyor;
        "datapack-1.21.11" = _2OWfDyor;
        "datapack-26.1" = _2OWfDyor;
        "datapack-26.1.1" = _2OWfDyor;
        "datapack-26.1.2" = _2OWfDyor;
        "datapack-26.2" = _M8CPWGE6;
        "fabric-1.19" = _WS8BMo2H;
        "fabric-1.19.1" = _WS8BMo2H;
        "fabric-1.19.2" = _WS8BMo2H;
        "fabric-1.19.3" = _WS8BMo2H;
        "fabric-1.19.4" = _WS8BMo2H;
        "fabric-1.20" = _KkANWdrT;
        "fabric-1.20.1" = _KkANWdrT;
        "fabric-1.20.2" = _KkANWdrT;
        "fabric-1.20.3" = _KkANWdrT;
        "fabric-1.20.4" = _KkANWdrT;
        "fabric-1.20.5" = _rEXgv8Oe;
        "fabric-1.20.6" = _rEXgv8Oe;
        "fabric-1.21" = _5cRrPP7F;
        "fabric-1.21.1" = _5cRrPP7F;
        "fabric-1.21.2" = _tej70tdn;
        "fabric-1.21.3" = _tej70tdn;
        "fabric-1.21.4" = _tej70tdn;
        "fabric-1.21.5" = _tej70tdn;
        "fabric-1.21.6" = _tej70tdn;
        "fabric-1.21.7" = _tej70tdn;
        "fabric-1.21.8" = _tej70tdn;
        "fabric-1.21.9" = _yEQYcvzT;
        "fabric-1.21.10" = _yEQYcvzT;
        "fabric-1.21.11" = _yEQYcvzT;
        "fabric-26.1" = _yEQYcvzT;
        "fabric-26.1.1" = _yEQYcvzT;
        "fabric-26.1.2" = _yEQYcvzT;
        "fabric-26.2" = _fxZAKtho;
        "forge-1.19" = _WS8BMo2H;
        "forge-1.19.1" = _WS8BMo2H;
        "forge-1.19.2" = _WS8BMo2H;
        "forge-1.19.3" = _WS8BMo2H;
        "forge-1.19.4" = _WS8BMo2H;
        "forge-1.20" = _KkANWdrT;
        "forge-1.20.1" = _KkANWdrT;
        "forge-1.20.2" = _KkANWdrT;
        "forge-1.20.3" = _KkANWdrT;
        "forge-1.20.4" = _KkANWdrT;
        "forge-1.20.5" = _rEXgv8Oe;
        "forge-1.20.6" = _rEXgv8Oe;
        "forge-1.21" = _5cRrPP7F;
        "forge-1.21.1" = _5cRrPP7F;
        "forge-1.21.2" = _tej70tdn;
        "forge-1.21.3" = _tej70tdn;
        "forge-1.21.4" = _tej70tdn;
        "forge-1.21.5" = _tej70tdn;
        "forge-1.21.6" = _tej70tdn;
        "forge-1.21.7" = _tej70tdn;
        "forge-1.21.8" = _tej70tdn;
        "forge-1.21.9" = _yEQYcvzT;
        "forge-1.21.10" = _yEQYcvzT;
        "forge-1.21.11" = _yEQYcvzT;
        "forge-26.1" = _yEQYcvzT;
        "forge-26.1.1" = _yEQYcvzT;
        "forge-26.1.2" = _yEQYcvzT;
        "forge-26.2" = _fxZAKtho;
        "quilt-1.19" = _WS8BMo2H;
        "quilt-1.19.1" = _WS8BMo2H;
        "quilt-1.19.2" = _WS8BMo2H;
        "quilt-1.19.3" = _WS8BMo2H;
        "quilt-1.19.4" = _WS8BMo2H;
        "quilt-1.20" = _KkANWdrT;
        "quilt-1.20.1" = _KkANWdrT;
        "quilt-1.20.2" = _KkANWdrT;
        "quilt-1.20.3" = _KkANWdrT;
        "quilt-1.20.4" = _KkANWdrT;
        "quilt-1.20.5" = _rEXgv8Oe;
        "quilt-1.20.6" = _rEXgv8Oe;
        "quilt-1.21" = _5cRrPP7F;
        "quilt-1.21.1" = _5cRrPP7F;
        "quilt-1.21.2" = _tej70tdn;
        "quilt-1.21.3" = _tej70tdn;
        "quilt-1.21.4" = _tej70tdn;
        "quilt-1.21.5" = _tej70tdn;
        "quilt-1.21.6" = _tej70tdn;
        "quilt-1.21.7" = _tej70tdn;
        "quilt-1.21.8" = _tej70tdn;
        "quilt-1.21.9" = _yEQYcvzT;
        "quilt-1.21.10" = _yEQYcvzT;
        "quilt-1.21.11" = _yEQYcvzT;
        "quilt-26.1" = _yEQYcvzT;
        "quilt-26.1.1" = _yEQYcvzT;
        "quilt-26.1.2" = _yEQYcvzT;
        "quilt-26.2" = _fxZAKtho;
        "neoforge-1.21" = _5cRrPP7F;
        "neoforge-1.21.1" = _5cRrPP7F;
        "neoforge-1.20.5" = _rEXgv8Oe;
        "neoforge-1.20.6" = _rEXgv8Oe;
        "neoforge-1.20" = _KkANWdrT;
        "neoforge-1.20.1" = _KkANWdrT;
        "neoforge-1.20.2" = _KkANWdrT;
        "neoforge-1.20.3" = _KkANWdrT;
        "neoforge-1.20.4" = _KkANWdrT;
        "neoforge-1.21.2" = _tej70tdn;
        "neoforge-1.21.3" = _tej70tdn;
        "neoforge-1.21.4" = _tej70tdn;
        "neoforge-1.19" = _WS8BMo2H;
        "neoforge-1.19.1" = _WS8BMo2H;
        "neoforge-1.19.2" = _WS8BMo2H;
        "neoforge-1.19.3" = _WS8BMo2H;
        "neoforge-1.19.4" = _WS8BMo2H;
        "neoforge-1.21.5" = _tej70tdn;
        "neoforge-1.21.6" = _tej70tdn;
        "neoforge-1.21.7" = _tej70tdn;
        "neoforge-1.21.8" = _tej70tdn;
        "neoforge-1.21.9" = _yEQYcvzT;
        "neoforge-1.21.10" = _yEQYcvzT;
        "neoforge-1.21.11" = _yEQYcvzT;
        "neoforge-26.1" = _yEQYcvzT;
        "neoforge-26.1.1" = _yEQYcvzT;
        "neoforge-26.1.2" = _yEQYcvzT;
        "neoforge-26.2" = _fxZAKtho;
        "pkg-1.0" = _aprXFqe6;
        "pkg-1.2" = _xx2GGYPo;
        "pkg-1.2.1" = _FMEjneTS;
        "pkg-1.3" = _SjvpHGpp;
        "pkg-1.4" = _aumm8Oi2;
        "pkg-1.4.1" = _koNsqeDN;
        "pkg-1.3.1" = _QcPwmcnz;
        "pkg-1.2.2" = _CRTLhdnR;
        "pkg-2.0" = _23m6NPsT;
        "pkg-2.1" = _73nlhsuD;
        "pkg-3.0" = _65EiAjsH;
        "pkg-3.1" = _yoeVQeD1;
        "pkg-2.2" = _5cRrPP7F;
        "pkg-3.1.1" = _LHQYIk0z;
        "pkg-3.2" = _tej70tdn;
        "pkg-3.3.1" = _7OhNGjGC;
        "pkg-3.4" = _yEQYcvzT;
        "pkg-3.5" = _fxZAKtho;
        "default" = _fxZAKtho;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-with-loot";
        id = "T2Z3j2pD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}