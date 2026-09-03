{lib, callPackage, ...}:
let
    versions = (let
        _pwB6IjKP = {
            "id" = "pwB6IjKP";
            "file" = "cobblemon-unchained-1.0.3.jar";
            "hash" = "sha512-XK0vLh3vBNxsMVL+NhLiy56piJuAL33p7JUNBqvbV8nkqvSX6e7q1PtKHH/6OZgbZ03uaV0i6i6OGWX9tak22w==";
        };
        _KOVUSTxL = {
            "id" = "KOVUSTxL";
            "file" = "cobblemon-unchained-1.0.4.jar";
            "hash" = "sha512-6JiC7s4YmXsH+M/Lp0Oja8yRu+1LrwLsB7a32p1g2zsRqVt8pVnoVSZAH8EaMkDpqnf0zkRe6jTKnYeZqoGV5Q==";
        };
        _mOu6ZNRm = {
            "id" = "mOu6ZNRm";
            "file" = "cobblemon-unchained-1.1.0.jar";
            "hash" = "sha512-lOdN8JC23Q+rIgXosi8HJoA1oDoBNJq2eA7wwNI2IIZFAz+eKtZrpIXZADIuorOps+lkX88TjYVktBxRHGRL8w==";
        };
        _6AMLxePe = {
            "id" = "6AMLxePe";
            "file" = "cobblemon-unchained-1.1.1.jar";
            "hash" = "sha512-+g9waNSx0mcHxOdkeJXEVzyCjby9FbbV/Hd1wUSGyK2HOni3JhKSR8eNyTYvmzOz/pL/yn/eQk4zjgSJaCfxCA==";
        };
        _kIEt0t3s = {
            "id" = "kIEt0t3s";
            "file" = "cobblemon-unchained-1.1.2.jar";
            "hash" = "sha512-gQyD3hYx0Lx6IcLKiAUs4z7e2SiP+vCjEdJwrGMh48eTQYXaZ5mp3b2Kcz7sg0QZ2xNt5SuihTscG1lqzT+h0Q==";
        };
        _KbcdcvVF = {
            "id" = "KbcdcvVF";
            "file" = "cobblemon-unchained-1.4-1.0.0.jar";
            "hash" = "sha512-jIFea2fr8Z3ZRYAJ5t8SJ2w/TATnfFMYLkZqCARsMwrj0XMo2qhzsHzOxjRXaQvjjzkF4I9uZMx7flL07k34tg==";
        };
        _5tgbkysZ = {
            "id" = "5tgbkysZ";
            "file" = "cobblemon-unchained-fabric-1.4-1.0.1.jar";
            "hash" = "sha512-saum1MR4jyNuS/K3JO/++Xsp2zuFLWGE8YUKmCrtvbgV+mwZnAk1PEzjB13tc0ljLnq9hDfWtQN6N2qpwwdKjw==";
        };
        _vee4pLXJ = {
            "id" = "vee4pLXJ";
            "file" = "cobblemon-unchained-1.4-forge-1.0.0.jar";
            "hash" = "sha512-LeFCZfglRMvJoARopcINne3VHR4DvkYfCVqccY+YxiLAZHrRqcRAt3WxsBN9N+hRByiEnNGLyeW1xhkUMLDPjA==";
        };
        _hNKTzzwP = {
            "id" = "hNKTzzwP";
            "file" = "cobblemon-unchained-1.3-fabric-1.1.3.jar";
            "hash" = "sha512-gvTPt3qRD+wRsQpS9T47WR9JgMSHIssWyZx2CoS30/r73szrvUxSXIc0bGFbgOj9GwhHpVtFyzRzFLCRWLZ5ZA==";
        };
        _D0mvhf2R = {
            "id" = "D0mvhf2R";
            "file" = "cobblemon-unchained-1.4-fabric-1.0.2.jar";
            "hash" = "sha512-rL6Q++Ymw+BARzJENUkBDgZ/K1wA4nYffCljOWmc2RIBD1BeObTKZY5ZUqQ+oTwFEQONNhm8Bay0Pmzidl6yQg==";
        };
        _rFshgLzD = {
            "id" = "rFshgLzD";
            "file" = "cobblemon-unchained-1.4-forge-1.0.1.jar";
            "hash" = "sha512-/2allujjyy6MCIST6b0YyIS8UbCWUkWy06kPTgWrxt3kyyv2cnW/7IpoN4nbWFGXRR0yAGVmlihH/B2BJWbPaA==";
        };
        _bzOAONEm = {
            "id" = "bzOAONEm";
            "file" = "cobblemon-unchained-1.4-fabric-1.0.3.jar";
            "hash" = "sha512-hVKJKAPMTrmOHw4a15J16vjnwQUDJxqcEyR5oBzPJa3se39LBFDpXE6Q9qWJ1Qsl6/C3PHKZbZA3OChF35Pluw==";
        };
        _UYb34enN = {
            "id" = "UYb34enN";
            "file" = "cobblemon-unchained-1.5-fabric-1.0.0.jar";
            "hash" = "sha512-VxP16ou42tA46VZ2f2bFzoNHNcFshsx3Syk0n4ebWaH8kOBQK6ELuTv21r3ZRIbpNbb0iz6FuAK4X7xefM1YYg==";
        };
        _3qoALweY = {
            "id" = "3qoALweY";
            "file" = "cobblemon-unchained-1.5-forge-1.0.0.jar";
            "hash" = "sha512-6zfLQaPOCGI4missqn41t9JjPLrjD2WoCvOPL3HaittKITDmuWr2TWwjeBiF0u9JtNRdWpfJMdNS2GlG7x5gKw==";
        };
        _H2jqJ6iw = {
            "id" = "H2jqJ6iw";
            "file" = "cobblemon-unchained-1.5-forge-1.0.1.jar";
            "hash" = "sha512-PRMl5HpssWpIjICB+jc04TSQAtHqH8MP71F2LWIfEPjr5AlFHM7FeERR0pH5j6IOuzgjaOjzVJ7SeAIHOo1GIw==";
        };
        _F4mKBOBK = {
            "id" = "F4mKBOBK";
            "file" = "cobblemon-unchained-1.5-fabric-1.0.1.jar";
            "hash" = "sha512-L3vAywIs6yeuwB3Wxqj7/eYg2foU1qZASTZquiV7ko5ErZBKkvH2clCNovUmKtLYJ2CisERonzUT3Y0ES9A/Ow==";
        };
        _CdGL0J1R = {
            "id" = "CdGL0J1R";
            "file" = "cobblemon-unchained-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-KwHARAVFVOt9YwP+vUP5lQH5xfDVTg9GvTN32isbvJ8W7F7liU/ZiRBV+QLoSGDLqYmK8KdiBeLT28ED0GH/cg==";
        };
        _yqyJSngh = {
            "id" = "yqyJSngh";
            "file" = "cobblemon-unchained-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-pwsdcxoAwXYPK4fIeaKY/Bdq0K4J3gaG103GnLvvNX7giKkIxr0xwU7WgLQyDlrd5IXtTBeZngVSvi4CZvnyUQ==";
        };
        _rCKA0U9H = {
            "id" = "rCKA0U9H";
            "file" = "cobblemon-unchained-1.6-neoforge-1.0.1.jar";
            "hash" = "sha512-f7WTtcGpeF/CFP5J7ywjmauD2W/l0835S1oW+1hrYLkxyV9PM/JV3LF5NIZlQ/EF+mVIx2NVz+oZPdjOse6LJQ==";
        };
        _GmcnVyXE = {
            "id" = "GmcnVyXE";
            "file" = "cobblemon-unchained-1.6-neoforge-1.0.2.jar";
            "hash" = "sha512-cik1Ij0tIZ6L0L54fIcrzByQmHS05pX4KS/pndmL+iHBlElS6Ywy/PBpCb6+E7C4zkuTRqp8PCUQCOfCNI22HQ==";
        };
        _MmZt1RWB = {
            "id" = "MmZt1RWB";
            "file" = "cobblemon-unchained-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-0RBqglERfLZoiaga8Gtqk7r6qk2o8+rvltEm0vEqoplUGjeOURS4agawYN/BfcBC8DxBJ1GixQEGt9CNNGngOQ==";
        };
        _3igbSEnc = {
            "id" = "3igbSEnc";
            "file" = "cobblemon-unchained-1.6-neoforge-1.1.0.jar";
            "hash" = "sha512-BfHV/rG3SUcSbOfA+u17E1BXev6Z787YMrkBv8szMFggPLjKENXojUTwNswm3LF2uHUxBHzn4UrIf1hxVmcaNQ==";
        };
        _xdVsYMBV = {
            "id" = "xdVsYMBV";
            "file" = "cobblemon-unchained-1.6-fabric-1.2.0.jar";
            "hash" = "sha512-cfQqZngoPqF0dQHKzpzFNH9s0ueQVKbqTFWfLIjh778aBUmigzd4oi3O7wBSBcASy2qyUCfbbMYdXbJtbZm8qg==";
        };
        _ZqCHi0yc = {
            "id" = "ZqCHi0yc";
            "file" = "cobblemon-unchained-1.6-neoforge-1.2.0.jar";
            "hash" = "sha512-7OLUrR9ItQacEAhlaJfuzdzqL4dzzkQ/O2bcffNLtXveozz7swQH8QOEQBRWQbvJ+8F2gvUXECt66uSRJcx62Q==";
        };
        _9DQtuwLO = {
            "id" = "9DQtuwLO";
            "file" = "cobblemon-unchained-1.6-fabric-1.2.1.jar";
            "hash" = "sha512-i2rB6f3zELRrZqec4i3SlJ8vbPrh0HwQ82LhKOo1kmJsfqLo97YrMCYcVbC9gLwoPsqPcNZjEkjpz7bupjmvDw==";
        };
        _NZ3yExwf = {
            "id" = "NZ3yExwf";
            "file" = "cobblemon-unchained-1.6-neoforge-1.2.1.jar";
            "hash" = "sha512-BRS+UgHmtbWPPTvzSF/kGavLlKlM/6Q3tBFIW28oq4bux/odLT5RgG3nzcpoMoYN79cxyL/VVI6fVtQU0Ozo8g==";
        };
        _BtKm0WzS = {
            "id" = "BtKm0WzS";
            "file" = "cobblemon-unchained-1.6-neoforge-1.2.2.jar";
            "hash" = "sha512-F2d/ZO8xMyaIMqbbBSD80fY/k7dYUgwHvZzFW62ZF8ElgZbtdLJycRfGhnRnObpVvUAkhpz/67BhuXsGg9Dcjw==";
        };
        _SLb2aN0u = {
            "id" = "SLb2aN0u";
            "file" = "cobblemon-unchained-1.6-neoforge-1.2.3.jar";
            "hash" = "sha512-ww+CoWB5TwBTSrMe6j+ONAu3bOTZULmCXro01akkpzVfMeNfPkzpjBZcbCmJfb9V/dddhgOxw/OuOp8o2sVDiA==";
        };
        _avTfbHbN = {
            "id" = "avTfbHbN";
            "file" = "cobblemon-unchained-1.6-fabric-1.2.3.jar";
            "hash" = "sha512-6apyK0Jkz7stbRFP35tL3zhwcLcRWQoRSZYsRCZo/AE6IBk+QvSr9rIpLNmW3/O2Pvc442Hoej2NliJVHzm6zQ==";
        };
        _CtDdOnR5 = {
            "id" = "CtDdOnR5";
            "file" = "cobblemon-unchained-1.6-neoforge-1.3.0.jar";
            "hash" = "sha512-dl6my6wws2/yJwv+AY4D98Hj3vWqFI7K3rd9Iq6Z2n4G3QK0FcLSJ7TMIk3t1cvSOeKpz2Ft6p37iRQvIW8bqg==";
        };
        _Dq1Vwc9N = {
            "id" = "Dq1Vwc9N";
            "file" = "cobblemon-unchained-1.6-fabric-1.3.0.jar";
            "hash" = "sha512-13NC5cOFF6EIZqVqFzVmQpM6Y5ufwPBw0iyQbsV69zHVUqiLBdCPIFasFcBn3lo93ZDCk1mEgX0SeOsKfAb6iQ==";
        };
        _HnYtqC9H = {
            "id" = "HnYtqC9H";
            "file" = "unchained-fabric-1.6.1-1.4.0.jar";
            "hash" = "sha512-Rpty4SrW629z/D5hAUE+WaYszkLAHOtsx6FFlCxnxeiNmpMmEIIq+I0LrQVhjbGN04khps1q9SJ7wBsamPTk2w==";
        };
        _pKRQ6sBJ = {
            "id" = "pKRQ6sBJ";
            "file" = "unchained-neoforge-1.6.1-1.4.0.jar";
            "hash" = "sha512-nQr8lF+Y9GEgUtlU8qRPM4vW9GScLiYieIBMXZkiCJ5M168E54Nk3HNgn0PQqdLHQIKQV9oij6s9Y5zikW1JSQ==";
        };
        _w8kUR0vn = {
            "id" = "w8kUR0vn";
            "file" = "unchained-fabric-1.6.1-1.5.0.jar";
            "hash" = "sha512-0vOIXqIR0UYovFbMnbCPE5SY7oCNhMP2TJFNiJY4rBcUO8Px08DT6Lv5ZVwUa+f8X3KAcSCZNeptqGrTRzLEOA==";
        };
        _zHVxGpjo = {
            "id" = "zHVxGpjo";
            "file" = "unchained-neoforge-1.6.1-1.5.0.jar";
            "hash" = "sha512-vvSpcTEBEEaCudBYNL8U8nExDYVBrIL6N2J+33NkHa3uBE13wQ2KAxlvkjUI+LpptVppVDdVPTfqUKNp3wPr2Q==";
        };
        _MKadbjTP = {
            "id" = "MKadbjTP";
            "file" = "unchained-fabric-1.6.1-1.5.1.jar";
            "hash" = "sha512-uA9mI9m3QWUnJ8J3LwWxOOTl6FsPC8I5jDVn1MT0v5QUe8ZWBapuY15bgia8L6bGCoD9dt/H5N6RZYbKMdKXrg==";
        };
        _S3tbatSB = {
            "id" = "S3tbatSB";
            "file" = "unchained-neoforge-1.6.1-1.5.1.jar";
            "hash" = "sha512-ogoPiSBJtGB5Xw9tQ5h8bPGbRh+7n+hIPduRxypVu2O0xKaX8Iz2oLXH9ZL5F0sg0+EafNE0TG/G+deOh6SWvw==";
        };
        _loS5XVHf = {
            "id" = "loS5XVHf";
            "file" = "unchained-fabric-1.6.1-1.5.2.jar";
            "hash" = "sha512-TV5OrHBwYVgE+a1nQAASVYUURAA5q62YGhEvi+B0gMF/jlnYftvrZqWZz3vwazF0e5VtH0OSqrFJLw01PLc+dw==";
        };
        _8j3GqLwU = {
            "id" = "8j3GqLwU";
            "file" = "unchained-neoforge-1.6.1-1.5.2.jar";
            "hash" = "sha512-JOYQfEWCaU7PYDxFShVeqhUCyYIkxyUNr8Igg6vP37TJQkVg4jJpqd+X1hMQygsv9BZDBcJOIoxvCarN1zTG/w==";
        };
        _j9JZbeZB = {
            "id" = "j9JZbeZB";
            "file" = "unchained-fabric-1.6.1-1.5.3.jar";
            "hash" = "sha512-JNNdJptfvIHZSF0cA65P0lGF8YujJSf001+TSHqGSW5GoGvmpmHne1t7RliCoqZHL0U3RXJfTakqFuHLZ72z3A==";
        };
        _uSEwDOqP = {
            "id" = "uSEwDOqP";
            "file" = "unchained-neoforge-1.6.1-1.5.3.jar";
            "hash" = "sha512-K/XaHFx2FFa5s3O3NVp+vMgBcrWIgeSK14P5A2wfilmHLrl+IZF8JTbSn2l/D7uFKxCdRZwadnt0zSNef9jGOw==";
        };
        _e8j1jIDn = {
            "id" = "e8j1jIDn";
            "file" = "unchained-fabric-1.7.0-1.6.0.jar";
            "hash" = "sha512-sV3iLUsmu+27NGkcUOO/1MwsML4nlf66BCb5uARQGvlbs8g0P+lYhML11XteylsS47kGjxAlmEFJX2C0uUyNNQ==";
        };
        _RKzAp4YG = {
            "id" = "RKzAp4YG";
            "file" = "unchained-neoforge-1.7.0-1.6.0.jar";
            "hash" = "sha512-wUQmyU9NuJPVrhvpqCXtfzY8eUHdvQA1oqC62cNT4gzN2Pk1CxkV8iX86JiuPjCm5b8JDQodFicT8HC65IUv1w==";
        };
        _b6xt0TCy = {
            "id" = "b6xt0TCy";
            "file" = "unchained-fabric-1.7.1-1.7.0.jar";
            "hash" = "sha512-HaHFDBTtF9/5I8DSzMBtOF1jnZzrI0SYlTvnWDYM25i7cXy4hN545sdhFQnzayLjl6FEn7M+vu72cj7EK73a6w==";
        };
        _NljQpW7o = {
            "id" = "NljQpW7o";
            "file" = "unchained-neoforge-1.7.1-1.7.0.jar";
            "hash" = "sha512-KFpM097RMQ/fYWWkH7Y8CanJL3F49Q0H8BYPcAxW84lUXs2wPbBgaJr7pzx0+5M8CXpL6HjOngfW8nOqEXVV2Q==";
        };
        _hRkOU329 = {
            "id" = "hRkOU329";
            "file" = "unchained-fabric-1.7.1-1.7.1.jar";
            "hash" = "sha512-ZUYlCITdbi7MmALqu8SwoM8LIntvd+VUZNcRQekqAsubde58zjG73/lDOvI3pgbTWD2yYtFeUToVzNUTylf+Nw==";
        };
        _KmQqCLAh = {
            "id" = "KmQqCLAh";
            "file" = "unchained-neoforge-1.7.1-1.7.1.jar";
            "hash" = "sha512-Q1TAHFQ5StW6mIYR7kQN+bkiXWgwTWlzDvf8sx+B6fks3oE9+Y2393SClE0RMKrY921EFN4Lq49pS33h26iSxQ==";
        };
        _uXT0K1PK = {
            "id" = "uXT0K1PK";
            "file" = "unchained-fabric-1.7.2-1.7.1.jar";
            "hash" = "sha512-w+crzOH/xMd5JSJUK6LCGkf8UP+SkYhgMu7tVY5ZqVruzkuPEY0X7Xw7GgUNY/llXx8GJjk2kGug32MivcOTyQ==";
        };
        _6EvcMlMK = {
            "id" = "6EvcMlMK";
            "file" = "unchained-neoforge-1.7.2-1.7.1.jar";
            "hash" = "sha512-PH7/FyivdYOHaq/3idiPifSZS+QHyL2WJ8t1rWo4yjSfDygEFfOQf6sg0jkEh4kIYfrggNBhG1+ymgW8BY6Fjg==";
        };
        _uFACxWHR = {
            "id" = "uFACxWHR";
            "file" = "unchained-fabric-1.7.3-1.7.1.jar";
            "hash" = "sha512-0pr0KQSosSoMt5Wpkh3pHkq8AEABcIzqIayLGDpoh2HLCqtKvtYT2WnzDnKqdtVQhVYQEQDRJR9HL9cjwYZnEQ==";
        };
        _I5oNveU5 = {
            "id" = "I5oNveU5";
            "file" = "unchained-neoforge-1.7.3-1.7.1.jar";
            "hash" = "sha512-tSe8SJZJK4XBlWSZuibMOKLVJ3hDuikkuSLxPC65EFx6B26Y6jUIyfJOU1y5V8sZ8LDRsrktKd1Y7txr6rxrlQ==";
        };
    in {
        "pwB6IjKP" = _pwB6IjKP;
        "KOVUSTxL" = _KOVUSTxL;
        "mOu6ZNRm" = _mOu6ZNRm;
        "6AMLxePe" = _6AMLxePe;
        "kIEt0t3s" = _kIEt0t3s;
        "KbcdcvVF" = _KbcdcvVF;
        "5tgbkysZ" = _5tgbkysZ;
        "vee4pLXJ" = _vee4pLXJ;
        "hNKTzzwP" = _hNKTzzwP;
        "D0mvhf2R" = _D0mvhf2R;
        "rFshgLzD" = _rFshgLzD;
        "bzOAONEm" = _bzOAONEm;
        "UYb34enN" = _UYb34enN;
        "3qoALweY" = _3qoALweY;
        "H2jqJ6iw" = _H2jqJ6iw;
        "F4mKBOBK" = _F4mKBOBK;
        "CdGL0J1R" = _CdGL0J1R;
        "yqyJSngh" = _yqyJSngh;
        "rCKA0U9H" = _rCKA0U9H;
        "GmcnVyXE" = _GmcnVyXE;
        "MmZt1RWB" = _MmZt1RWB;
        "3igbSEnc" = _3igbSEnc;
        "xdVsYMBV" = _xdVsYMBV;
        "ZqCHi0yc" = _ZqCHi0yc;
        "9DQtuwLO" = _9DQtuwLO;
        "NZ3yExwf" = _NZ3yExwf;
        "BtKm0WzS" = _BtKm0WzS;
        "SLb2aN0u" = _SLb2aN0u;
        "avTfbHbN" = _avTfbHbN;
        "CtDdOnR5" = _CtDdOnR5;
        "Dq1Vwc9N" = _Dq1Vwc9N;
        "HnYtqC9H" = _HnYtqC9H;
        "pKRQ6sBJ" = _pKRQ6sBJ;
        "w8kUR0vn" = _w8kUR0vn;
        "zHVxGpjo" = _zHVxGpjo;
        "MKadbjTP" = _MKadbjTP;
        "S3tbatSB" = _S3tbatSB;
        "loS5XVHf" = _loS5XVHf;
        "8j3GqLwU" = _8j3GqLwU;
        "j9JZbeZB" = _j9JZbeZB;
        "uSEwDOqP" = _uSEwDOqP;
        "e8j1jIDn" = _e8j1jIDn;
        "RKzAp4YG" = _RKzAp4YG;
        "b6xt0TCy" = _b6xt0TCy;
        "NljQpW7o" = _NljQpW7o;
        "hRkOU329" = _hRkOU329;
        "KmQqCLAh" = _KmQqCLAh;
        "uXT0K1PK" = _uXT0K1PK;
        "6EvcMlMK" = _6EvcMlMK;
        "uFACxWHR" = _uFACxWHR;
        "I5oNveU5" = _I5oNveU5;
        "fabric-1.19.2" = _hNKTzzwP;
        "fabric-1.20.1" = _F4mKBOBK;
        "fabric-1.21.1" = _uFACxWHR;
        "forge-1.20.1" = _H2jqJ6iw;
        "neoforge-1.21.1" = _I5oNveU5;
        "default" = _I5oNveU5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-unchained";
        id = "wh0wnzrT";
        type = "mod";
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