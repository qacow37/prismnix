{lib, callPackage, ...}:
let
    versions = (let
        _31ZzB6ed = {
            "id" = "31ZzB6ed";
            "file" = "hauntedharvest-1.20-3.1.11-fabric.jar";
            "hash" = "sha512-GFBqKK6Qv2IoGSwF2DKuq9CkTfhmvCs6kd0t3FjkaK+dDFtQIVAe9DPI6qxBrViPvYMcs35VwHyweUikV5f0WA==";
        };
        _TQAxZ8TF = {
            "id" = "TQAxZ8TF";
            "file" = "hauntedharvest-1.20-3.1.11.jar";
            "hash" = "sha512-j/4PiHIPCXQyqwJF4YcIAfu2QR82ho5oSLb2+zj2Ge9tZOWmmH/5ztExB1CfLORg13bO/lyDmWrCxBIJz6JzSw==";
        };
        _pZcnDxSJ = {
            "id" = "pZcnDxSJ";
            "file" = "hauntedharvest-1.19.2-3.1.8-fabric.jar";
            "hash" = "sha512-jwsDZ4RGI4pgLyAAtQVsdk+BMpXrgZlGmXIobTbWcKhakBcDXzQuqKyu2BuBdAscB2JnHENTrWRS869yUy1gcw==";
        };
        _JyqoWe1o = {
            "id" = "JyqoWe1o";
            "file" = "hauntedharvest-1.19.2-3.1.8.jar";
            "hash" = "sha512-EgDbCzLM7C11NiNPpIYzj4nFYZ0xeRNpE4AN3hDbk4lgJFoF6kRS888Ng5VKWFyVKmMXj/I/l9PTeIZSFtTtNw==";
        };
        _uT5108pF = {
            "id" = "uT5108pF";
            "file" = "hauntedharvest-1.20-3.1.12-fabric.jar";
            "hash" = "sha512-srzbTdZNZOJqVcot4JsFiCeTIue4+Gd324ze4OmAv4cFTUby3oHq2Q/1xsDz/Dkn+NJ6tMk1T1ApX+9oXRSimA==";
        };
        _5MiroJud = {
            "id" = "5MiroJud";
            "file" = "hauntedharvest-1.20-3.1.12.jar";
            "hash" = "sha512-kU2gr90haZRZ8mjI+tR4v70PLOSlNHuJaUZSW5762tfTKRdEoDjC7YUrvA2Qvo1T4qmQtxMWE3NqQP+QEiotog==";
        };
        _BYEEKN8F = {
            "id" = "BYEEKN8F";
            "file" = "hauntedharvest-1.19.2-3.1.9.jar";
            "hash" = "sha512-w22OgcxHg4Z650yAZJj/cCGhsaoLoOJ2bhCyL1G4XPp2ZpZAd+npC2r3IDVyEA8HxEQMljaavRd/WfxoN5RLnA==";
        };
        _yUzAmQT3 = {
            "id" = "yUzAmQT3";
            "file" = "hauntedharvest-1.19.2-3.1.9-fabric.jar";
            "hash" = "sha512-FluCuJrEuaGmtvlXLI8zlrsCCAlaYINRrGkmaGZxwJU3JuNiSS5/a/7Yr21Wz0Raeit9vuXD+SSm0eQi+dEj+w==";
        };
        _jZB1UGdy = {
            "id" = "jZB1UGdy";
            "file" = "hauntedharvest-1.20-3.1.13.jar";
            "hash" = "sha512-JH4TLt4462m9oVYUuU1KtBRWQaHKo0a4AuBOnIzEUjOiE7+fNK4Tu9LlzZe0yEQ4ywKiz5KyB9jeoup2m6W4dg==";
        };
        _bbPPpLg7 = {
            "id" = "bbPPpLg7";
            "file" = "hauntedharvest-1.20-3.1.13-fabric.jar";
            "hash" = "sha512-n9wEBg5pn3subs/MyInuOldiMa5Fc/rRzhgaodzsxyTqbxWFT0zrzG304+uw6/ZO/89qSd1HBT9LSfKd22cwJA==";
        };
        _m0vdnTSG = {
            "id" = "m0vdnTSG";
            "file" = "hauntedharvest-1.20-3.1.14-fabric.jar";
            "hash" = "sha512-pELAywHTQt0ReELVLkwdkw4+shs86kwB+yiSF98xgWlMUe5VbcoOIxV0QZfov7yh4734iuRve2UYhBS0GhtI7w==";
        };
        _fILtvEN0 = {
            "id" = "fILtvEN0";
            "file" = "hauntedharvest-1.20-3.1.14.jar";
            "hash" = "sha512-ia9r+ioGI0StrdagDnV5ILqchQtXX/ibwrJUpWRzNYxs2ajhx3zbaYftjim4tqjxDqUjdVwpU4LpT0z8fVTRYw==";
        };
        _A4PWBbKl = {
            "id" = "A4PWBbKl";
            "file" = "hauntedharvest-1.20-3.1.17.jar";
            "hash" = "sha512-O7B/CTQNPBZ7/9/6rwSHRy6b9N00YE1zqb+CKO7Lo4PQhxH0tRSSiSUNwWiwi8/L6xOA6M7T51tLoGX2YRbUIg==";
        };
        _7aLcPcgD = {
            "id" = "7aLcPcgD";
            "file" = "hauntedharvest-1.20-3.1.18-fabric.jar";
            "hash" = "sha512-mBkGKz7NlS5VJ539p6d0t62gjKzcnlR61GbNqeognvkqM4/Nuzm8QwV/DdRrpk96IV3mjdj1CYLnJqfrfu0ehQ==";
        };
        _12xNlExk = {
            "id" = "12xNlExk";
            "file" = "hauntedharvest-1.20-3.1.18.jar";
            "hash" = "sha512-dLVa7DJ5UnT976qOciNsdul3TAehxLIP7dzIjzYaOd4k1LDHGucx+fWPcI4mWinerMKp7z4IZf1WdcodZ0ixBw==";
        };
        _V8scnmoY = {
            "id" = "V8scnmoY";
            "file" = "hauntedharvest-1.20-3.1.19-fabric.jar";
            "hash" = "sha512-Lifw3hxlcwjzqaaKduIgo3fvIcutqLJ/vwCWZd/JOjGi3sJnsYh6eXejsFjHcpxRoYCrtuFuRiEBmrkYzgjWfw==";
        };
        _15vB0vyz = {
            "id" = "15vB0vyz";
            "file" = "hauntedharvest-1.20-3.1.19.jar";
            "hash" = "sha512-D0UFSqUGwVsaT6eWzPujrHMEdk+mCkGulSORvdL3eKq6J7yBNh5TVE+gzYwMqwWqgjKbCiHZKB5XnlLPA1q9+g==";
        };
        _RcFk4pYQ = {
            "id" = "RcFk4pYQ";
            "file" = "hauntedharvest-1.20-3.1.20-fabric.jar";
            "hash" = "sha512-C+rxxnCX8FyHuLOPBcHXrzTtrxlBNzwLG+eQZa52EKb+yGzklIVZLuPlspZhfz0wVDStSaL6dkSRw3E+Asdg7w==";
        };
        _AYzB8EIo = {
            "id" = "AYzB8EIo";
            "file" = "hauntedharvest-1.20-3.1.20.jar";
            "hash" = "sha512-/7dS20hDqhh2SejIdnFqjLlHuDLtuekqEvfUMtqBPQKtbJaZZnp8Af+U7lnYD7+KsEI+Z0flcdPzAWp4BZg49A==";
        };
        _GrWSlDy6 = {
            "id" = "GrWSlDy6";
            "file" = "hauntedharvest-1.20-3.1.21-fabric.jar";
            "hash" = "sha512-hDCM5nIUdPGFdpszH4SaqJA5L5Q/dU1MufE1c2rflMyVWoK/jUIfY+UKpayZMCf1qgSUcI5Grn3YPkzWhHz1eQ==";
        };
        _nM518TKL = {
            "id" = "nM518TKL";
            "file" = "hauntedharvest-1.20-3.1.22-fabric.jar";
            "hash" = "sha512-/EQcEtdhlLcIvyv08QjcfbIPhqhz3kk50C77BrFtO97rJkqQdnxBdUeICYIkczboE63pm03IcsCBvM9etG1vsA==";
        };
        _Tuz3LO3E = {
            "id" = "Tuz3LO3E";
            "file" = "hauntedharvest-1.20-3.2.0-fabric.jar";
            "hash" = "sha512-ApRd/AJOj82ecUWMBW6VfVRpcY0pkgWOaQf7w3vYBf2JU+LlAIOiRqul9NcBmZM2hkUiVX+9pBwTahHYakMfiw==";
        };
        _Bg0FkKzl = {
            "id" = "Bg0FkKzl";
            "file" = "hauntedharvest-1.20-3.2.0.jar";
            "hash" = "sha512-ZAYjKu4avDvjoyxwLTvOPZlIH5/cFjHPVkqh0SdqNYAZkvLz2UXONyDhHX3ajfPuJ9jou5EO5onEzIqhuJzjGA==";
        };
        _NzcBkCnL = {
            "id" = "NzcBkCnL";
            "file" = "hauntedharvest-1.21-3.3.1-fabric.jar";
            "hash" = "sha512-cLClsLoTb1vtM/O3O/+PZVbau3DJU0hsL+cdyqgk9+MS4q9GbZA2W5T2PQBw5KH7yW9yw7yvlrODq2lFoId71Q==";
        };
        _nzIqy0fl = {
            "id" = "nzIqy0fl";
            "file" = "hauntedharvest-1.21-3.3.1-neoforge.jar";
            "hash" = "sha512-u3ubtPdTEgwiXdO5IAf9v8iAOPAJdidNUkYVSQWO2hZipq8yheXpk52bRZYlNwh41rskbzM6NzFvqfxNp1pcFg==";
        };
        _saP1Tfyd = {
            "id" = "saP1Tfyd";
            "file" = "hauntedharvest-1.21-3.3.2-neoforge.jar";
            "hash" = "sha512-nrzAdRiu3UWNXJdgDzRUrnBScDrBTZREVjaS1vSfEqOxwnnSNtpfDInwcZvQLqtE9uY5rHoPj7MVw4lKbDk2aA==";
        };
        _hrOYLB8d = {
            "id" = "hrOYLB8d";
            "file" = "hauntedharvest-1.21-3.3.2-fabric.jar";
            "hash" = "sha512-Hl/OkDeX7Q7Frr2DZ4THHaRdz2k2cYIB+QXgOh/CtRLsd+pDWKnfCm7253QGLeOoFiuFXbyRy/8ShkbyhhK9vQ==";
        };
        _Xtfhhztd = {
            "id" = "Xtfhhztd";
            "file" = "hauntedharvest-1.21-3.3.3-neoforge.jar";
            "hash" = "sha512-g4C7f/LgYwNXGW81oCw4HqKGlwvaQdHvUTF439JRouQkkNtsPjtJ5RTnAA7mZHC71XY3Lh1bZ9cgzVVaBO5qbQ==";
        };
        _YFEn5Oxe = {
            "id" = "YFEn5Oxe";
            "file" = "hauntedharvest-1.21-3.3.3-fabric.jar";
            "hash" = "sha512-bQRUgLIngVAurhxxj3llaLIG/DaAE4imP28txNWNfL0+tNiinSkZRGPNVrIjOoK0Gw2wJxLRBm5gGj4YetqE4g==";
        };
        _Dpgv0VQb = {
            "id" = "Dpgv0VQb";
            "file" = "hauntedharvest-1.21-3.3.4-neoforge.jar";
            "hash" = "sha512-bGJtE49H90G/Ke8AtvnuiS23UkWpX2WAO+M2DGY0zll42t4bAtk3zVXhcfpYyvVSYipft7R8+SA8LRhkSyCYGQ==";
        };
        _NamyDenY = {
            "id" = "NamyDenY";
            "file" = "hauntedharvest-1.21-3.3.4-fabric.jar";
            "hash" = "sha512-Qy/DcB8f5Zkgmbi0ZhuHbhdsDnyPIAcsDeBBdpPGq3Gmhns4+dJT17FzW1F1pbIHEb/3QSQFc/H/m48q84KyCw==";
        };
        _pPGChsup = {
            "id" = "pPGChsup";
            "file" = "hauntedharvest-1.21-3.3.5-neoforge.jar";
            "hash" = "sha512-XNw6nqxh5B7xV+hHDs0gQx3gIBgrBk5cE7uhoh9UbCQOSHl81irU5eLdGOau40JwW+TPfHfOfP+NEXZHMfWHYg==";
        };
        _KkvCAqtd = {
            "id" = "KkvCAqtd";
            "file" = "hauntedharvest-1.21-3.3.5-fabric.jar";
            "hash" = "sha512-kTLG4y2g4lbthgkPQdkKvJVBP7woQQqAf35OHvwQ5+aJBtSl92WWYl1le6jV6SoM/MzOTFEMgPxZAjdR6YaV6g==";
        };
        _ffuMWwBF = {
            "id" = "ffuMWwBF";
            "file" = "hauntedharvest-1.21-3.3.6-fabric.jar";
            "hash" = "sha512-2fkY5RffsmHtrqxvU8lmyuStastNVXxBAjn4fW/yyP2WpAT3ahVzuebBZ9t6q4H/56uzvZh0swxzYE9gMtw4qQ==";
        };
        _yAsrAYj5 = {
            "id" = "yAsrAYj5";
            "file" = "hauntedharvest-1.21-3.3.6-neoforge.jar";
            "hash" = "sha512-hqHAyytDhdbJcHrfqGIJHFcMbpSf4mY0p+qEbAfJZEgEsvIYfUADRK5bHAt1fY5B9/HegzmkWPstg91bc2KZOg==";
        };
        _FQn9SyMD = {
            "id" = "FQn9SyMD";
            "file" = "hauntedharvest-1.21-3.3.7-fabric.jar";
            "hash" = "sha512-vBZByPSu0VHOe3BOJTZs8eRWv73zMJDrLE/J+VR42RAh3h7JNG5ok5vSCI7RbtI/sqLzjK4OKJSE/5LGdLgwPg==";
        };
        _NUl8ruTh = {
            "id" = "NUl8ruTh";
            "file" = "hauntedharvest-1.21-3.3.7-neoforge.jar";
            "hash" = "sha512-JYH6UcyFZVMN+pfJI0W2TaVaZDTw0SrvoWeEFrM3ldyNs0sz3cEjK7gVAP1Oe7uPHj00IgOV2BlPOyO36nvl9g==";
        };
        _tTNiCYXk = {
            "id" = "tTNiCYXk";
            "file" = "hauntedharvest-1.21-3.3.8-neoforge.jar";
            "hash" = "sha512-Ai+VMBdkkuBakSXTDMu9KwKwpMlJkBiNZW7wxw8RDufKR4pfJT3dI+FluE0f/ki5xX9s5lAAoZABgo0PxIzO7w==";
        };
        _Bkp7hJ1w = {
            "id" = "Bkp7hJ1w";
            "file" = "hauntedharvest-1.21-3.3.8-fabric.jar";
            "hash" = "sha512-qQwaioTTpybB3OQfg2Wo7zZ39pEXnUqQRJKvKLT/Y1Q3XgO5lp7eeG5xkqAZjTJr1BYty/eO5igwzCztgjdtCA==";
        };
        _W3GQrLju = {
            "id" = "W3GQrLju";
            "file" = "hauntedharvest-1.21-3.3.9-neoforge.jar";
            "hash" = "sha512-EWM/cn+d7opNZ1DCEISGhR7lHSW4cOdUYgGUyaWt/aS5mVYgak5L4sM+zFQGRgX1AaoluVhQh8/87le6cGjo5Q==";
        };
        _K4RjWU0Z = {
            "id" = "K4RjWU0Z";
            "file" = "hauntedharvest-1.21-3.3.9-fabric.jar";
            "hash" = "sha512-Jq4w9gIw8LvQq8rSWguYAq8y7Q7KyoGCKQKlCWRPljgKMeOpW91E13xle+GsNrwXbHkyKqbc9NH5FkI+RgsvPw==";
        };
        _9QBICTvP = {
            "id" = "9QBICTvP";
            "file" = "hauntedharvest-neoforge-1.21-3.4.0.jar";
            "hash" = "sha512-CtyOTVuZ7LLjMN5mAP1GW7F9+GZET7xJiDmnksRT+tFtSZuzd9TBamVqPOYyRQusqwzAbc+wdzC0oPrElazIsw==";
        };
        _hz4mIag0 = {
            "id" = "hz4mIag0";
            "file" = "hauntedharvest-fabric-1.21-3.4.0.jar";
            "hash" = "sha512-H9iwrcdba8wLECzdSIIfhjuUJgTgnsOqxb8QuoKhWusDuQxb34sEai6f/9oi2oAM67/5XUMppiOLFJ2p06ThHQ==";
        };
    in {
        "31ZzB6ed" = _31ZzB6ed;
        "TQAxZ8TF" = _TQAxZ8TF;
        "pZcnDxSJ" = _pZcnDxSJ;
        "JyqoWe1o" = _JyqoWe1o;
        "uT5108pF" = _uT5108pF;
        "5MiroJud" = _5MiroJud;
        "BYEEKN8F" = _BYEEKN8F;
        "yUzAmQT3" = _yUzAmQT3;
        "jZB1UGdy" = _jZB1UGdy;
        "bbPPpLg7" = _bbPPpLg7;
        "m0vdnTSG" = _m0vdnTSG;
        "fILtvEN0" = _fILtvEN0;
        "A4PWBbKl" = _A4PWBbKl;
        "7aLcPcgD" = _7aLcPcgD;
        "12xNlExk" = _12xNlExk;
        "V8scnmoY" = _V8scnmoY;
        "15vB0vyz" = _15vB0vyz;
        "RcFk4pYQ" = _RcFk4pYQ;
        "AYzB8EIo" = _AYzB8EIo;
        "GrWSlDy6" = _GrWSlDy6;
        "nM518TKL" = _nM518TKL;
        "Tuz3LO3E" = _Tuz3LO3E;
        "Bg0FkKzl" = _Bg0FkKzl;
        "NzcBkCnL" = _NzcBkCnL;
        "nzIqy0fl" = _nzIqy0fl;
        "saP1Tfyd" = _saP1Tfyd;
        "hrOYLB8d" = _hrOYLB8d;
        "Xtfhhztd" = _Xtfhhztd;
        "YFEn5Oxe" = _YFEn5Oxe;
        "Dpgv0VQb" = _Dpgv0VQb;
        "NamyDenY" = _NamyDenY;
        "pPGChsup" = _pPGChsup;
        "KkvCAqtd" = _KkvCAqtd;
        "ffuMWwBF" = _ffuMWwBF;
        "yAsrAYj5" = _yAsrAYj5;
        "FQn9SyMD" = _FQn9SyMD;
        "NUl8ruTh" = _NUl8ruTh;
        "tTNiCYXk" = _tTNiCYXk;
        "Bkp7hJ1w" = _Bkp7hJ1w;
        "W3GQrLju" = _W3GQrLju;
        "K4RjWU0Z" = _K4RjWU0Z;
        "9QBICTvP" = _9QBICTvP;
        "hz4mIag0" = _hz4mIag0;
        "fabric-1.20" = _31ZzB6ed;
        "fabric-1.20.1" = _Tuz3LO3E;
        "fabric-1.20.2" = _31ZzB6ed;
        "fabric-1.19.2" = _yUzAmQT3;
        "fabric-1.21" = _K4RjWU0Z;
        "fabric-1.21.1" = _hz4mIag0;
        "forge-1.20" = _TQAxZ8TF;
        "forge-1.20.1" = _Bg0FkKzl;
        "forge-1.20.2" = _TQAxZ8TF;
        "forge-1.19.2" = _BYEEKN8F;
        "neoforge-1.21" = _W3GQrLju;
        "neoforge-1.21.1" = _9QBICTvP;
        "pkg-1.20-3.1.11" = _TQAxZ8TF;
        "pkg-1.19.2-3.1.8" = _JyqoWe1o;
        "pkg-1.20-3.1.12" = _5MiroJud;
        "pkg-1.19.2-3.1.9" = _yUzAmQT3;
        "pkg-1.20-3.1.13" = _bbPPpLg7;
        "pkg-1.20-3.1.14" = _fILtvEN0;
        "pkg-1.20-3.1.17" = _A4PWBbKl;
        "pkg-1.20-3.1.18" = _12xNlExk;
        "pkg-1.20-3.1.19" = _15vB0vyz;
        "pkg-1.20-3.1.20" = _AYzB8EIo;
        "pkg-1.20-3.1.21" = _GrWSlDy6;
        "pkg-1.20-3.1.22" = _nM518TKL;
        "pkg-1.20-3.2.0" = _Bg0FkKzl;
        "pkg-fabric_1.21-3.3.1" = _NzcBkCnL;
        "pkg-neoforge_1.21-3.3.1" = _nzIqy0fl;
        "pkg-neoforge_1.21-3.3.2" = _saP1Tfyd;
        "pkg-fabric_1.21-3.3.2" = _hrOYLB8d;
        "pkg-neoforge_1.21-3.3.3" = _Xtfhhztd;
        "pkg-fabric_1.21-3.3.3" = _YFEn5Oxe;
        "pkg-neoforge_1.21-3.3.4" = _Dpgv0VQb;
        "pkg-fabric_1.21-3.3.4" = _NamyDenY;
        "pkg-neoforge_1.21-3.3.5" = _pPGChsup;
        "pkg-fabric_1.21-3.3.5" = _KkvCAqtd;
        "pkg-fabric_1.21-3.3.6" = _ffuMWwBF;
        "pkg-neoforge_1.21-3.3.6" = _yAsrAYj5;
        "pkg-fabric_1.21-3.3.7" = _FQn9SyMD;
        "pkg-neoforge_1.21-3.3.7" = _NUl8ruTh;
        "pkg-1.21-3.3.8-neoforge" = _tTNiCYXk;
        "pkg-1.21-3.3.8-fabric" = _Bkp7hJ1w;
        "pkg-1.21-3.3.9-neoforge" = _W3GQrLju;
        "pkg-1.21-3.3.9-fabric" = _K4RjWU0Z;
        "pkg-1.21-3.4.0" = _hz4mIag0;
        "default" = _hz4mIag0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haunted-harvest";
        id = "a378ICDH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Supplementaries-Team-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Supplementaries-Team-License";
                shortName = "LicenseRef-Supplementaries-Team-License";
                url = "https://github.com/MehVahdJukaar/Supplementaries-Team-License";
            };
        };
    };
in callPackage fn {}