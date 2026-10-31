{lib, callPackage, ...}:
let
    versions = (let
        _dERk5u36 = {
            "id" = "dERk5u36";
            "file" = "TheBrewingProject-1.3.0-f4ec6b0.jar";
            "hash" = "sha512-bWixtJwA4nw4+EvfUgyPs5H6Y8SCw2iZvXdHjzFt62OEqWkOTc7pgAkImrk+8DBdEBpUQusTnzoTWcm3HQ+QRA==";
        };
        _KTfEAE8M = {
            "id" = "KTfEAE8M";
            "file" = "TheBrewingProject-1.5.0.jar";
            "hash" = "sha512-XgNNYhp16Gq7RGS9VAodxuAxw7p/dtpFd1q6N7u5DUp55C84p5dBj5w2t971Q959+zyJfAE5a+sTVqR8s0YHxw==";
        };
        _IAjwz87b = {
            "id" = "IAjwz87b";
            "file" = "TheBrewingProject-1.6.3.jar";
            "hash" = "sha512-EBBe5Y695o6ZTW8OU/7ltQAK7ObTFOiHtyIVwBmzDZNRJvvj3rcExCXU4/wVzaMq0mGfJG4Qck8c/yo+4jaKGg==";
        };
        _Yve3Sa4a = {
            "id" = "Yve3Sa4a";
            "file" = "TheBrewingProject-1.7.0.jar";
            "hash" = "sha512-AekBVSdQNj9iGyZPXkw3gvqlbxZmv5YXPfPvBLL1rSQbqeqzYbVv9uIeTdnd55DA3DnIK9v54yeV2Y3ICzbgHw==";
        };
        _ERps1zbS = {
            "id" = "ERps1zbS";
            "file" = "TheBrewingProject-1.8.1.jar";
            "hash" = "sha512-Dno3mOxs0bZxTWO+7FyYfb8xL/BGYb7E737mQWd2Cix19Jlr+ofXaHWtPcI4H0TGZPTccklH96EbF0i2fzuiVg==";
        };
        _FAD7URgT = {
            "id" = "FAD7URgT";
            "file" = "TheBrewingProject-1.8.2.jar";
            "hash" = "sha512-UJBJ/0PPJoOhiVOquSADkAeL/CBl685q8YS9mIlk+eX+5TvXH250a4LyZZWHaP8mSKpifwAAL8UzHJgcvgf2UA==";
        };
        _liYhCtfS = {
            "id" = "liYhCtfS";
            "file" = "TheBrewingProject-1.8.3.jar";
            "hash" = "sha512-Y+pNUrmnNU+DA2/Tmt3YdWI72Lo42mWhKfICN9NYJ8Tlil/xYp9yUSlzRTzR4PgbIQO39OKU1ApHs5XTXs9p5Q==";
        };
        _A2Hclvib = {
            "id" = "A2Hclvib";
            "file" = "TheBrewingProject-1.9.0.jar";
            "hash" = "sha512-3EfqtRMRqZqt3z6jFYrp/t9Pn+x81yAnX4BDmMEbyao9CwEJKT8p3B/4neMqKUgccKkt0Sm3PQ3OaPjKPqufMA==";
        };
        _EDF6AfBX = {
            "id" = "EDF6AfBX";
            "file" = "TheBrewingProject-2.0.0-beta.0.jar";
            "hash" = "sha512-oyOGJ2swgUFQIOd7kDoOXhy9R4f8kaajsdes6WiQGdweos9I5P3ZVFuxwjP3H69zayg5SJt+QdvPuNcYGBeOuQ==";
        };
        _2IpbU6i9 = {
            "id" = "2IpbU6i9";
            "file" = "TheBrewingProject-2.1.0.jar";
            "hash" = "sha512-rZqwFMV/JTPpqnxZ+043YrUYHqLPAHLia2DhP2nMYvWjnBNhD5la1FZpL8/ZuRROlqVWY/6jPQXR+m3fGWAIjw==";
        };
        _8IxLorPc = {
            "id" = "8IxLorPc";
            "file" = "TheBrewingProject-2.2.0.jar";
            "hash" = "sha512-F13RscneCKT7qAzYAo/rKcZa1eePc0SaparQ7GWNx86MGOZO8nePZKstnXBYncOQRsnF0aT4LtT+oBJ7e9+k6A==";
        };
        _wPymnt9A = {
            "id" = "wPymnt9A";
            "file" = "TheBrewingProject-2.3.0.jar";
            "hash" = "sha512-PUtKQNdLgLTOdt5kPi1KN/u5KWvt2nuFwo/oiPCh4t7mef5IzoHqGOSKkkYIz7RrNJip8mW1Ratk9ixL8faT5Q==";
        };
        _KyQtdrbN = {
            "id" = "KyQtdrbN";
            "file" = "TheBrewingProject-2.3.1.jar";
            "hash" = "sha512-veLd5HCD/OG3jDPB7t0qLj3rc2xgMzhRLxk/olgfiuYKFEFmtZ3UgXBXGfB92htajCdl17oC4dHEFA3GH32Dog==";
        };
        _SgRb7FMR = {
            "id" = "SgRb7FMR";
            "file" = "TheBrewingProject-2.4.0.jar";
            "hash" = "sha512-8oGzCZT8OOS6Ij+Dod29N9TH1+c4Ecd3gLBoG2ajTKX+fmUx80JLRfUZ0SyohcPTWugsJgzV7y61tuCufpyEig==";
        };
        _3CXC5SIl = {
            "id" = "3CXC5SIl";
            "file" = "TheBrewingProject-2.4.1.jar";
            "hash" = "sha512-SqMH9vOCQq8rEPzaOvuzC2bgW0HU673DdOuJgjku/H2qlL7VqTnxlgEfRlHxT0BZA/1kmqryv4l+1EoHNL2FPg==";
        };
        _MWuPDjlK = {
            "id" = "MWuPDjlK";
            "file" = "TheBrewingProject-2.5.0.jar";
            "hash" = "sha512-0cw9mmh/boxs49mDv64IDmLJT2Q/AhmmV4VkTayT35PruuQa/mDJ3+JU+/SnNDnhyty9xwQQiNtCv2GlPIxs6Q==";
        };
        _HUa5Ge24 = {
            "id" = "HUa5Ge24";
            "file" = "TheBrewingProject-2.5.1.jar";
            "hash" = "sha512-1i3iYD91Kq5d5vNmodQ/U9QmtNnZVg4nS15v1QETx/ep9tGV5ukJ/fiOwmVyiqhUrrRa5lJjBLMHQ6dqZ+up6g==";
        };
        _PYaxgRpE = {
            "id" = "PYaxgRpE";
            "file" = "TheBrewingProject-2.5.2.jar";
            "hash" = "sha512-TiENObVqU3ntjWdq6WmRX/5RRgWm5SJCPuPjb9UfRgODsgDIGrlcPD/JwE57/jmHpAnt/6Lw9XVGckjl2NaGQQ==";
        };
        _Kys0jSfc = {
            "id" = "Kys0jSfc";
            "file" = "TheBrewingProject-2.6.0.jar";
            "hash" = "sha512-8NXxEZqwf4RsUgKlXwCKk1rr0lMMzFTxL57KZfxOYlA9WOjFOsbPVx2Bd8BthMqqp3IDoVUN6OySQsIyI1ztjQ==";
        };
        _23UidSU2 = {
            "id" = "23UidSU2";
            "file" = "TheBrewingProject-2.6.1.jar";
            "hash" = "sha512-IVaozjba8LIYKUtOwEy4wpDaDQ9i53WlbtjPv9Cz9pd2sVPcf2Ir/Bnav0CxvnnAaYxa2ZxIxMOpgka8+42eVA==";
        };
        _wpag3kq9 = {
            "id" = "wpag3kq9";
            "file" = "TheBrewingProject-2.7.0.jar";
            "hash" = "sha512-yHYTlu1Ic5cBhIsuVior5LZjQWX3wg5bP5zbL2gOZkyKkS7+rt6iC2F2k1+4yDxgkJQL6tzl0D0oEg7zEeuPug==";
        };
        _2NL4XPbv = {
            "id" = "2NL4XPbv";
            "file" = "TheBrewingProject-2.7.1.jar";
            "hash" = "sha512-yxdJi9HN8GJemg8/otypzdc+cpxnA2pkoVhYXezPUx+s5PI+9YEMzN5wj/MY3GKN8t/BV5wGcAW39SdnG6TWNg==";
        };
        _ASJlO0dt = {
            "id" = "ASJlO0dt";
            "file" = "TheBrewingProject-2.7.2.jar";
            "hash" = "sha512-lE3gEW/8DUv79ygjrtOfDyXPQbE+BVd9Leaeqin24JSBA+zADLSXcf3EUw+DhXRIOZPPE2COg276hZqJkZLBQQ==";
        };
        _YFmJKKdT = {
            "id" = "YFmJKKdT";
            "file" = "TheBrewingProject-2.8.0-beta.jar";
            "hash" = "sha512-Nu/VQ4qjDEoMS+HEVLSdzfoRF2HaGdUAHSD0r/3kVP9Lc988I8mB8SNhv0es0DsG4lcDlE2IXCoqNyTkHVlWWg==";
        };
        _dw9lTGJI = {
            "id" = "dw9lTGJI";
            "file" = "TheBrewingProject-2.8.1.jar";
            "hash" = "sha512-warq3zUYvkeOONtolWnkxpw+jm1MnrXnx/fre/kEi3BKQNaiOALPyqjLOMgc28rsL0CoJ2YrD01NWEdpfMj7EA==";
        };
        _PwSv4irH = {
            "id" = "PwSv4irH";
            "file" = "TheBrewingProject-2.8.2.jar";
            "hash" = "sha512-wC7xcZLgrl9nB4zpCmQXiQAUF0r2BvaTvW/E0fSw2PGk45+4JzKZXhfjRrD3JDKl1lbgnCEHsusOfswnPb8vmA==";
        };
        _BnQHZDYG = {
            "id" = "BnQHZDYG";
            "file" = "TheBrewingProject-2.9.0.jar";
            "hash" = "sha512-UYx5E8dPFRZM2l9ooMFUgf94IwB/gdxcxtcmUxkKghrHyhAopcMrD5/v7LSLi25vRR/Q59HOIYhuYfNN0OIgHg==";
        };
        _1oS7G7sW = {
            "id" = "1oS7G7sW";
            "file" = "TheBrewingProject-2.9.1.jar";
            "hash" = "sha512-cMMzOTw6lQgInkim43zhkQsSZ6RW0qml8lp+dPAhy715fyPXEHVG9vkaSaNM1HepDStyjP1MzSkWKj+S9T6o/w==";
        };
        _OX3ooOT3 = {
            "id" = "OX3ooOT3";
            "file" = "TheBrewingProject-2.9.2.jar";
            "hash" = "sha512-TLt33FZXCx2t4SVmz70u/fLWWIza1czVKOjpN0ym1LsoudTt6Cx6N3A0tgnaOb9Rhdt+mZ9JY6fuR2fuKz14uA==";
        };
        _L6lUaEa5 = {
            "id" = "L6lUaEa5";
            "file" = "TheBrewingProject-2.10.0.jar";
            "hash" = "sha512-Iia90B4Rz6OnreP3J6SPwxhgW6oZx8TkGiVbGPqnDPktcScDh2cvWgtQiIV2ZtLVu8KhPSn+ZR1zKc/HYvyAcQ==";
        };
        _s29csPGk = {
            "id" = "s29csPGk";
            "file" = "TheBrewingProject-3.0.0-beta.0.jar";
            "hash" = "sha512-Tka2ja1Ibni7m3SpCR9MVOFRloB8qvWgPWiFxM00RiQQ2SmNPw7rztdhNTfB+36hidaU+RovDIfARCy4C84wUQ==";
        };
        _qe6ILkoz = {
            "id" = "qe6ILkoz";
            "file" = "bukkit-2.10.1-all.jar";
            "hash" = "sha512-3LgvTcgvMF9BQVWvjl/WDZNoGU/b2k8WZ2RF7V2152Jb0SrBvGJoyAgqe8IBoc58WrElEXCeB5CSpEGlY+IwqQ==";
        };
        _NbHgg8Or = {
            "id" = "NbHgg8Or";
            "file" = "TheBrewingProject-2.10.2-bukkit.jar";
            "hash" = "sha512-igcNLBP+/9cgnPA9DH43QpdjhrxBIj7/iyh3mGKG6pEqfhc6W1txb7XdzEnBrCH0UG+4qi9QxtgrkDzoiMY+rQ==";
        };
        _QAeZjVLy = {
            "id" = "QAeZjVLy";
            "file" = "TheBrewingProject-3.0.0.jar";
            "hash" = "sha512-DNPWlMay8mSn4RtwApchNhYvGPbOURahGrSe7z2hTXpi9+sMX/XBrKN8A/2kxiC2s5htCCglyFRqYSTwv3BSGQ==";
        };
        _mi63JAmP = {
            "id" = "mi63JAmP";
            "file" = "TheBrewingProject-3.0.1.jar";
            "hash" = "sha512-k6DwZZoBFahjNXyeWEVJ3Ip1g0dWyNyjx9Q+xOUElEZxiGhHhFLroa7MLIWQQTyoxG2y1crXY57Ob3QolFoIkQ==";
        };
        _jTTfyTLU = {
            "id" = "jTTfyTLU";
            "file" = "TheBrewingProject-3.1.0.jar";
            "hash" = "sha512-VhRoIMpt1jz3cmr6nZM5kEBXwXDitfsuTTbZhadBq+Y8TtxsguJ/NcqLamLPOazgScIBjXSqZ+hooGU5REjelA==";
        };
        _2H9s9H1z = {
            "id" = "2H9s9H1z";
            "file" = "TheBrewingProject-3.1.1.jar";
            "hash" = "sha512-i5iUdANlF+W2TNifbL3TtX1UOtz3DV5GQ0AkgjE6TS+7V5ecIzJDPDBn8q3DUCCHwcVdiVlyFDaVjnGolf7vEw==";
        };
        _CFvAPPNH = {
            "id" = "CFvAPPNH";
            "file" = "TheBrewingProject-3.1.2.jar";
            "hash" = "sha512-7E3P2jMUpOFat0rvgfamy8xviOLqTWnSZSbxA7fNLL99sEuEJwGe+oiMw+UTsV3/M+ZGhrVD+OAF/9rO8OWnNQ==";
        };
        _eWEDuHhn = {
            "id" = "eWEDuHhn";
            "file" = "TheBrewingProject-3.1.3.jar";
            "hash" = "sha512-eS7l44f+eWwinSEuzwrRGq3/ef6w7+kIHJBo0+ij0LiusVq3P+tYcEIwi9oGId7idYOvaL+S+z/9N6ybkFIUYA==";
        };
        _HBvKEdLa = {
            "id" = "HBvKEdLa";
            "file" = "TheBrewingProject-3.1.4.jar";
            "hash" = "sha512-aou4YJQouFZXIpeOgVu+2I3QP7pr13/asNtWnxCQJp6uwwh9kaCofPDcLOjsQCRkZerAZxVHPz2wQLepWywuiQ==";
        };
        _DguKXWbi = {
            "id" = "DguKXWbi";
            "file" = "TheBrewingProject-3.2.0-beta.0.jar";
            "hash" = "sha512-mpQmIS9/l8WtdQl8VAmsD27MuBoy0yKP9lUgvLBDxnsi0JuMBbL468NJbGyANlNbfGw4DvVCOWyNon5sF5GFlg==";
        };
        _qEHpdUuR = {
            "id" = "qEHpdUuR";
            "file" = "TheBrewingProject-3.2.0.jar";
            "hash" = "sha512-3s3CWVtMydDR+oamkYVTP2LO2HUqNFCgtiblv0g+P04yLTRYnGd/E1cdiYdFFqDqXSsxDWJeaNGZpBiHpLFNvg==";
        };
        _SyWdreMp = {
            "id" = "SyWdreMp";
            "file" = "TheBrewingProject-3.3.0.jar";
            "hash" = "sha512-xMoDrC1Yscc68/lnMmHdiN/2K//uYRUvA2Od3/XDmgqZllVBuqoclA5weICYOfJ6BsvS+f0ppeuoOtYaS/EDug==";
        };
        _AYRGQJPi = {
            "id" = "AYRGQJPi";
            "file" = "TheBrewingProject-3.3.1.jar";
            "hash" = "sha512-B62G0nKU/gkrhiGEU3MyRa9RhADcUC/RAFbSgCUNTZIBoytxyPi/JNnkn6u+sBdtJBE8Zn2LtC7o0n1Ue1SIdQ==";
        };
        _pOOIJsli = {
            "id" = "pOOIJsli";
            "file" = "TheBrewingProject-3.3.2.jar";
            "hash" = "sha512-CJOmmUESn2xfZsH1JyN7l8I/knR4H+tKuoQWENU5s6ub2bM4yEnjzTr5bADw/v6NXbaKDh3oXtj0lj/WISdI8A==";
        };
        _SEgGTh4R = {
            "id" = "SEgGTh4R";
            "file" = "TheBrewingProject-3.3.3.jar";
            "hash" = "sha512-+mZD7GxU19r6stoVk0jH/rzoBWqYQzRHVGiDovHo7hzl+cxEP+28YZfSmg+3UYaZZNw8cIGIjCaZBISX4J+CUg==";
        };
        _U5fyH0RU = {
            "id" = "U5fyH0RU";
            "file" = "TheBrewingProject-3.4.0-beta.jar";
            "hash" = "sha512-9Hh/sALbydV/f4vxjh2MWuasKnvG1M23Efmruf8snG9mqEVfKL6gaucqk2C97lpgVe31rDRpJlI1gydYrwnVKA==";
        };
        _joIbC3Hi = {
            "id" = "joIbC3Hi";
            "file" = "TheBrewingProject-3.5.0.jar";
            "hash" = "sha512-gm9Wn8R95U71y/LgpbmqPR04G3yCW8wBIX0jcZbjPddhRQH8C/75TaATB8qBJITLOjuvyIEJXLwRwMRUPAXrXg==";
        };
        _kD1rKI8o = {
            "id" = "kD1rKI8o";
            "file" = "TheBrewingProject-3.5.1.jar";
            "hash" = "sha512-x+pSGHpCCsZttIdPKj1wrMSY19ksJOD9UXl8eaxLupCCnVltIHiBNs81GJyylSxD8wY2UzcGMYNzahLabGOGDw==";
        };
        _yIvg0qxI = {
            "id" = "yIvg0qxI";
            "file" = "TheBrewingProject-3.5.2.jar";
            "hash" = "sha512-NFPEfVmm5E12TyMseTkqSjrHpH8A6TqGp+pGtIcvzCV14PnU54XeQBe0t/q7T3TNxXBD9GDYFcf8adVRGdzQrg==";
        };
    in {
        "dERk5u36" = _dERk5u36;
        "KTfEAE8M" = _KTfEAE8M;
        "IAjwz87b" = _IAjwz87b;
        "Yve3Sa4a" = _Yve3Sa4a;
        "ERps1zbS" = _ERps1zbS;
        "FAD7URgT" = _FAD7URgT;
        "liYhCtfS" = _liYhCtfS;
        "A2Hclvib" = _A2Hclvib;
        "EDF6AfBX" = _EDF6AfBX;
        "2IpbU6i9" = _2IpbU6i9;
        "8IxLorPc" = _8IxLorPc;
        "wPymnt9A" = _wPymnt9A;
        "KyQtdrbN" = _KyQtdrbN;
        "SgRb7FMR" = _SgRb7FMR;
        "3CXC5SIl" = _3CXC5SIl;
        "MWuPDjlK" = _MWuPDjlK;
        "HUa5Ge24" = _HUa5Ge24;
        "PYaxgRpE" = _PYaxgRpE;
        "Kys0jSfc" = _Kys0jSfc;
        "23UidSU2" = _23UidSU2;
        "wpag3kq9" = _wpag3kq9;
        "2NL4XPbv" = _2NL4XPbv;
        "ASJlO0dt" = _ASJlO0dt;
        "YFmJKKdT" = _YFmJKKdT;
        "dw9lTGJI" = _dw9lTGJI;
        "PwSv4irH" = _PwSv4irH;
        "BnQHZDYG" = _BnQHZDYG;
        "1oS7G7sW" = _1oS7G7sW;
        "OX3ooOT3" = _OX3ooOT3;
        "L6lUaEa5" = _L6lUaEa5;
        "s29csPGk" = _s29csPGk;
        "qe6ILkoz" = _qe6ILkoz;
        "NbHgg8Or" = _NbHgg8Or;
        "QAeZjVLy" = _QAeZjVLy;
        "mi63JAmP" = _mi63JAmP;
        "jTTfyTLU" = _jTTfyTLU;
        "2H9s9H1z" = _2H9s9H1z;
        "CFvAPPNH" = _CFvAPPNH;
        "eWEDuHhn" = _eWEDuHhn;
        "HBvKEdLa" = _HBvKEdLa;
        "DguKXWbi" = _DguKXWbi;
        "qEHpdUuR" = _qEHpdUuR;
        "SyWdreMp" = _SyWdreMp;
        "AYRGQJPi" = _AYRGQJPi;
        "pOOIJsli" = _pOOIJsli;
        "SEgGTh4R" = _SEgGTh4R;
        "U5fyH0RU" = _U5fyH0RU;
        "joIbC3Hi" = _joIbC3Hi;
        "kD1rKI8o" = _kD1rKI8o;
        "yIvg0qxI" = _yIvg0qxI;
        "paper-1.21.3" = _A2Hclvib;
        "paper-1.21.4" = _A2Hclvib;
        "paper-1.21.5" = _A2Hclvib;
        "paper-1.21.6" = _A2Hclvib;
        "paper-1.21.7" = _wpag3kq9;
        "paper-1.21" = _A2Hclvib;
        "paper-1.21.1" = _A2Hclvib;
        "paper-1.21.2" = _A2Hclvib;
        "paper-1.21.8" = _yIvg0qxI;
        "paper-1.21.9" = _yIvg0qxI;
        "paper-1.21.10" = _yIvg0qxI;
        "paper-1.21.11" = _yIvg0qxI;
        "paper-26.1.2" = _yIvg0qxI;
        "paper-26.2" = _yIvg0qxI;
        "purpur-1.21" = _A2Hclvib;
        "purpur-1.21.1" = _A2Hclvib;
        "purpur-1.21.2" = _A2Hclvib;
        "purpur-1.21.3" = _A2Hclvib;
        "purpur-1.21.4" = _A2Hclvib;
        "purpur-1.21.5" = _A2Hclvib;
        "purpur-1.21.6" = _A2Hclvib;
        "purpur-1.21.7" = _wpag3kq9;
        "purpur-1.21.8" = _yIvg0qxI;
        "purpur-1.21.9" = _yIvg0qxI;
        "purpur-1.21.10" = _yIvg0qxI;
        "purpur-1.21.11" = _yIvg0qxI;
        "purpur-26.1.2" = _yIvg0qxI;
        "purpur-26.2" = _yIvg0qxI;
        "pkg-1.3.0" = _dERk5u36;
        "pkg-1.5.0" = _KTfEAE8M;
        "pkg-1.6.3" = _IAjwz87b;
        "pkg-1.7.0" = _Yve3Sa4a;
        "pkg-1.8.1" = _ERps1zbS;
        "pkg-1.8.2" = _FAD7URgT;
        "pkg-1.8.3" = _liYhCtfS;
        "pkg-1.9.0" = _A2Hclvib;
        "pkg-2.0.0-beta.0" = _EDF6AfBX;
        "pkg-2.1.0" = _2IpbU6i9;
        "pkg-2.2.0" = _8IxLorPc;
        "pkg-2.3.0" = _wPymnt9A;
        "pkg-2.3.1" = _KyQtdrbN;
        "pkg-2.4.0" = _SgRb7FMR;
        "pkg-2.4.1" = _3CXC5SIl;
        "pkg-2.5.0" = _MWuPDjlK;
        "pkg-2.5.1" = _HUa5Ge24;
        "pkg-2.5.2" = _PYaxgRpE;
        "pkg-2.6.0" = _Kys0jSfc;
        "pkg-2.6.1" = _23UidSU2;
        "pkg-2.7.0" = _wpag3kq9;
        "pkg-2.7.1" = _2NL4XPbv;
        "pkg-2.7.2" = _ASJlO0dt;
        "pkg-2.8.0-beta" = _YFmJKKdT;
        "pkg-2.8.1" = _dw9lTGJI;
        "pkg-2.8.2" = _PwSv4irH;
        "pkg-2.9.0" = _BnQHZDYG;
        "pkg-2.9.1" = _1oS7G7sW;
        "pkg-2.9.2" = _OX3ooOT3;
        "pkg-2.10.0" = _L6lUaEa5;
        "pkg-3.0.0-beta.0" = _s29csPGk;
        "pkg-2.10.1" = _qe6ILkoz;
        "pkg-2.10.2" = _NbHgg8Or;
        "pkg-3.0.0" = _QAeZjVLy;
        "pkg-3.0.1" = _mi63JAmP;
        "pkg-3.1.0" = _jTTfyTLU;
        "pkg-3.1.1" = _2H9s9H1z;
        "pkg-3.1.2" = _CFvAPPNH;
        "pkg-3.1.3" = _eWEDuHhn;
        "pkg-3.1.4" = _HBvKEdLa;
        "pkg-3.2.0-beta.0" = _DguKXWbi;
        "pkg-3.2.0" = _qEHpdUuR;
        "pkg-3.3.0" = _SyWdreMp;
        "pkg-3.3.1" = _AYRGQJPi;
        "pkg-3.3.2" = _pOOIJsli;
        "pkg-3.3.3" = _SEgGTh4R;
        "pkg-3.4.0-beta" = _U5fyH0RU;
        "pkg-3.5.0" = _joIbC3Hi;
        "pkg-3.5.1" = _kD1rKI8o;
        "pkg-3.5.2" = _yIvg0qxI;
        "default" = _yIvg0qxI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thebrewingproject";
        id = "4zxCmDBL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Thorinwasher/TheBrewingProject/refs/heads/thorinwasher/master/LICENSE";
            };
        };
    };
in callPackage fn {}