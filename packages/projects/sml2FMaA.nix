{lib, callPackage, ...}:
let
    versions = (let
        _sDpRud8H = {
            "id" = "sDpRud8H";
            "file" = "anti-xray-1.0.0.jar";
            "hash" = "sha512-dX1E0N/0JT/ZLGw05jzknJuPUbtXZWbpe/diRRr235dV08P5TyuvJmAEkiimFBXKziJXJh8VpPoOPMcc9+5lDQ==";
        };
        _rbkHv5Pp = {
            "id" = "rbkHv5Pp";
            "file" = "anti-xray-1.0.1.jar";
            "hash" = "sha512-fBmMW5cUk7c9bha/5UAZIq9uWDv0SQDG90F9LXa+oI8ZasGLzy7732r00LSoC5hr7kzQ1LZR3KAiRu+zQ33YAg==";
        };
        _S6rjqRoC = {
            "id" = "S6rjqRoC";
            "file" = "anti-xray-1.0.1.jar";
            "hash" = "sha512-CtnqRihRygyjL3nlo55cqiHXczZEKxFcBZUKwaQ0NOaNbuOXWaHM4JsJ2k4GYQiOp2RNDlRqXSawJJ1H2h4qIw==";
        };
        _gtBPCQef = {
            "id" = "gtBPCQef";
            "file" = "anti-xray-mc1.16.5-1.0.2.jar";
            "hash" = "sha512-uWfD0aWYft5sjtCO2QfzkEf6fdFysFIIivk3U3XaKBalkMbpJMymqnmUqvvEGj0P5T0jMDF4Gyr6g8C8PgEWdQ==";
        };
        _TrphEGfM = {
            "id" = "TrphEGfM";
            "file" = "anti-xray-mc1.17.1-1.0.2.jar";
            "hash" = "sha512-3Db5lQ+lPv6PYF1lv1oMkRqYah+LQ8g8WZi8v5V4PZTBzU17wUQ9oeOmFnLWDsFk92Erpt3FIwmH3XihHtPk5A==";
        };
        _RI3CvrQa = {
            "id" = "RI3CvrQa";
            "file" = "anti-xray-mc1.16.5-1.1.0.jar";
            "hash" = "sha512-kIRcgOF7HP950ys0X52g2DY35XXcADUyahUJa+6WCZaofl/UNfFG+5naw4qwNB9HKFtWLwIADPf15snWdv0LuQ==";
        };
        _EQCo3Df0 = {
            "id" = "EQCo3Df0";
            "file" = "anti-xray-mc1.17.1-1.1.0.jar";
            "hash" = "sha512-Dyifl1xrgmBBV9Q26TEGiSPng/jzMe71kDx9l0GQq4JCaYfWHjuCwIV+R28Dzf7qZGsiMhLFQ62H1/Nidy9J7w==";
        };
        _iywUdPlI = {
            "id" = "iywUdPlI";
            "file" = "anti-xray-mc1.18-1.1.1.jar";
            "hash" = "sha512-BMPUcI6e7Ix71xvWqvni7ymGl5wN/b6nLfwpFWxtU3a7e4BfPRq+B7JG8OLmoaxVfRNgMI/rYWS4rO4unEHeLg==";
        };
        _W4fgm9Lm = {
            "id" = "W4fgm9Lm";
            "file" = "anti-xray-mc1.18-1.1.2.jar";
            "hash" = "sha512-UCxOAXXyHYY3bhx4P9I1vYqoWgbh6NuIUs6cnOTfMLe6QNN30z5cVmvxDpb1dn/1RwzAibyxPBat7ceosvUSbw==";
        };
        _BXWR3yn8 = {
            "id" = "BXWR3yn8";
            "file" = "anti-xray-1.2.0-Forge-1.18.jar";
            "hash" = "sha512-pKtRkhYU6vUPFojbQwKe2u2Up/W6Bq6qpP3UDScLigkabdmhZfPEmx70U2uPZghPu/EWZYjIdxJJoaIWH7sSiA==";
        };
        _Pnc9TD42 = {
            "id" = "Pnc9TD42";
            "file" = "anti-xray-1.2.0-Fabric-1.18.jar";
            "hash" = "sha512-f6eWLcrrJtv3BE4CsE+GJR4S6MNwO2A4f0T+raojGkmWM22zQDCvHZPkHmsn749a5oTJIxRu7xaix9jBhT+/bQ==";
        };
        _BQ2KA7UJ = {
            "id" = "BQ2KA7UJ";
            "file" = "anti-xray-1.2.1-Fabric-1.18.2.jar";
            "hash" = "sha512-D/5QLXMVIRqs/fnXVhM9T78kAZJ5ClnUprrCUcK1q9a0MmNxqSqfGFeqSbj0+d8rfp9l2vY3Ncc/sqKZyH0bhw==";
        };
        _tR9T8qrt = {
            "id" = "tR9T8qrt";
            "file" = "anti-xray-1.2.1-Forge-1.18.2.jar";
            "hash" = "sha512-LtPUVJrPdpSjCIEz7uwomQQt/asKkmvL+79omNnhFOUPcp8pyWRL9gl6w9y1k9NDVLVKf1JypCg8E8G1gCVKEw==";
        };
        _As2iIy8I = {
            "id" = "As2iIy8I";
            "file" = "anti-xray-1.2.2-Fabric-22w11a.jar";
            "hash" = "sha512-610Q0OGyXpx6MnpXFKbAO2shzynA7kOQZ/9uMlLqUO7cAPy8LEZ22LEUI3Ua+w1DOI4jZDY4jrknwcZcjUSRLA==";
        };
        _Or1lh0U9 = {
            "id" = "Or1lh0U9";
            "file" = "anti-xray-1.2.2-Forge-1.19.jar";
            "hash" = "sha512-bGqq1TvejvlzNVzbUQamPuu0FC7wBFLDg9TwhkUcM2t1ZRUrDeWFNklEfI2GMTSju9KYXg7mQsT6RpHI33SFCA==";
        };
        _Sfmque19 = {
            "id" = "Sfmque19";
            "file" = "anti-xray-1.2.2-Fabric-1.19.jar";
            "hash" = "sha512-y8Xf0TkWbKFKK5PlIgXTzimXlkSPgE+cxIxn7MnsMHjNwTh5FEco+55g1dSBiKjqfwXf3s+DnbXBsf+8RRxbYA==";
        };
        _5UoHSQkK = {
            "id" = "5UoHSQkK";
            "file" = "anti-xray-1.2.3-Forge-1.19.jar";
            "hash" = "sha512-dPD2IgUrsiYf5ipdFuyLKwCNvUVC1l9ihjRFac/xrhP+DPkbuXZHrOg/rhPkkXkcjjIJDyRIstpAc0QFZ24Z0A==";
        };
        _r37CK2e8 = {
            "id" = "r37CK2e8";
            "file" = "anti-xray-1.2.3-Fabric-1.19.jar";
            "hash" = "sha512-rp2bXqgBsL/oTlPAl1xJHjNz25TPPHvcLHEtKIevCjA7gcA5pwC7mPA2qGkAOpptn3hHaBO9HA50gwXVrUhXFg==";
        };
        _EwI2hkSZ = {
            "id" = "EwI2hkSZ";
            "file" = "anti-xray-1.2.4-Forge-1.19.jar";
            "hash" = "sha512-sZSquLsF2Wsf7w+veAm5t7oIAkrMg3Wki5QXQEhmL/votUXpF2BvbBt8wGK4KW4V213b3ixsLh2Te4hiiY0w4g==";
        };
        _zqrzHPSR = {
            "id" = "zqrzHPSR";
            "file" = "anti-xray-1.2.4-Fabric-1.19.jar";
            "hash" = "sha512-8KkNj43egWM0wrBKQe3R2wV5kbpLXns24qKWZ6VwhNT92tka1i+eNP45jdf4zl4UPvD7H1F29B8V6rJ09iz9DA==";
        };
        _J44zGobk = {
            "id" = "J44zGobk";
            "file" = "anti-xray-1.2.5-Forge-1.19.1.jar";
            "hash" = "sha512-rHtIIfMSDaq4O5q9pP6oJL3cSr6+I4os7gTpXRowABDIRGCmda3dHN56envid11Y6WzcyWlmbWTegtBnVIaE+Q==";
        };
        _ZQyebdJn = {
            "id" = "ZQyebdJn";
            "file" = "anti-xray-1.2.5-Fabric-1.19.1.jar";
            "hash" = "sha512-3UrwgkgY9B82+wavsG58IX8tcE8x1fkWZq7r0pPVYWAksj8EWmlGJQpMWEFuMgbLj3XUFIEqGa2lTdNt+iqWYA==";
        };
        _LDxMRJpI = {
            "id" = "LDxMRJpI";
            "file" = "anti-xray-1.2.6-Forge-1.19.2.jar";
            "hash" = "sha512-c/C5lDXzAaL9ZbifndK0Uzo3BvGX5EhCc/bTdrz9CSBV0xSYgKCVNp0j77UucE6HYhrxP8U+ei+BW9jvdI0q+Q==";
        };
        _N18tpAGy = {
            "id" = "N18tpAGy";
            "file" = "anti-xray-1.2.6-Fabric-1.19.2.jar";
            "hash" = "sha512-193s9wx8pjNf5e3r0iYkKYL1mEt4PQ1AOrzdcjtV8vyB0KlpyaIUrM7ZbapCg05KUGdrgw/dpiCY2CuFuRqIDw==";
        };
        _cYPaZx5a = {
            "id" = "cYPaZx5a";
            "file" = "anti-xray-1.2.7-Forge-1.19.2.jar";
            "hash" = "sha512-vAaAwaMWtdqyCvazS7UWx5PNHpbLmayWTs2feDHhLbm+Oa35AopzYIqwYjdYV02glRObMIdilJ059nBRg52IPg==";
        };
        _yDpLA0x2 = {
            "id" = "yDpLA0x2";
            "file" = "anti-xray-1.2.7-Fabric-1.19.2.jar";
            "hash" = "sha512-8dM5WtAlyVmcU2uwPwDIfuqtjTHMOtjXayvFZDQSnSvtQXsM0dSiorufacnqEqCrpdsgijYbBURnlGu85+YR9A==";
        };
        _qM7FI7Qe = {
            "id" = "qM7FI7Qe";
            "file" = "anti-xray-1.2.7-Forge-1.19.3.jar";
            "hash" = "sha512-5gXK/g1SH16ZX+dmvdUHv4j5OLMPT3nhNBrHwXD6dtgFYOmOEcA55XL/XzTta1u28jU48h3BF7hxCl8bePppeg==";
        };
        _SOx7L7Nn = {
            "id" = "SOx7L7Nn";
            "file" = "anti-xray-1.2.7-Fabric-1.19.3.jar";
            "hash" = "sha512-YxrWof00ZsylZS6mHAP5lM0PXyq0F4aIzled4X5KxwinZHocABtnnfg+Upqne1tZb7kDLryLvT2QCbL5PdK9IQ==";
        };
        _WkriyZVg = {
            "id" = "WkriyZVg";
            "file" = "anti-xray-1.2.8-Forge-1.19.2.jar";
            "hash" = "sha512-mf/V713jbNCr6rpWkcPx7tcu3eabUJEwK5MRe+iUINeOMs0UR7H5rEcLIqfkxf3TJ8GqIlyiWZGczsHCDITcRg==";
        };
        _M70mW30r = {
            "id" = "M70mW30r";
            "file" = "anti-xray-1.2.8-Fabric-1.19.2.jar";
            "hash" = "sha512-r9SkGCyKT3gFuwSp3U0p3AjSTEy6bcdr5izpYFHjV/8T7Dgw4bCuuakEVIr+F7gAcjmdOwRiSae87xWlH4OG1A==";
        };
        _zRxrm7eb = {
            "id" = "zRxrm7eb";
            "file" = "anti-xray-1.2.8-Forge-1.19.3.jar";
            "hash" = "sha512-3HuYEAvXSA0OKlJj5E+u6OPi7Xu6z5V+j5r9YBAxMR7nUylTtnaOkNBylIJRedZxFWrzmuAbf9cKnLvNC9ErIw==";
        };
        _HvgRdt2n = {
            "id" = "HvgRdt2n";
            "file" = "anti-xray-1.2.8-Fabric-1.19.3.jar";
            "hash" = "sha512-S0VlKMPpgbcXIgbNTnqxt3AE7u5MO5oufCOlL6psjBONwNKBwRG0lujiJYf4H/y8wAUmAt5bbB/NBZp2tWY1GQ==";
        };
        _IqzGIQQ2 = {
            "id" = "IqzGIQQ2";
            "file" = "anti-xray-1.3.0-Forge-1.19.2.jar";
            "hash" = "sha512-WbuWw5WehvPfSPyfhE7nQ1lubtJ/dM2gikT2tQKP9WhDS7pPDNJumnKaT7m2B7+HAl5FE8j2q1HWh9XoPJNB9w==";
        };
        _lF8RlPuL = {
            "id" = "lF8RlPuL";
            "file" = "anti-xray-1.3.0-Fabric-1.19.2.jar";
            "hash" = "sha512-Ei/7QOOqOCs80RMA7yERldwHDq03P0n/V51b25u7uJlx10lRdTi2dfKgGktOGH32Ed1qQtZF+q8/Bvc3sGi+0Q==";
        };
        _j7m0dghK = {
            "id" = "j7m0dghK";
            "file" = "anti-xray-1.3.0-Forge-1.19.3.jar";
            "hash" = "sha512-kIAS3UdbyPD9+FvWhyIg60A6PkEf1zfbj4gLAK+Im9e/S2fcYh2PS1WS4BVZnBUfB/FGyTV13TlzE9YH1FbXRQ==";
        };
        _WPaK6kfx = {
            "id" = "WPaK6kfx";
            "file" = "anti-xray-1.3.0-Fabric-1.19.3.jar";
            "hash" = "sha512-2d1UEK7aOY8XNmHnr5sP8UAPGpaJtJPOWT1Ka3vPs3Dnt3vGu+Tz3uK7FEUFONZwQrc+Dv9bAX3FH52WqDQtNA==";
        };
        _BdSkkfRk = {
            "id" = "BdSkkfRk";
            "file" = "anti-xray-1.3.0-Forge-1.19.4.jar";
            "hash" = "sha512-mE09jslhQQ62yxwtsbETQorFi5cEN/MG6vzj9ubkSjBZDA5P2ghoXjqQpECFbVyb1oBkzzGkDz6xy3vpEDBBrw==";
        };
        _PaGVeomJ = {
            "id" = "PaGVeomJ";
            "file" = "anti-xray-1.3.0-Fabric-1.19.4.jar";
            "hash" = "sha512-g9cju//T65lW7fXcVN0t46dihSPOvtVZToYlIi/RxU6CgMAAURI3d0q6ycjfSb8VCJR5mOYyz5P4yZ9fZtCOWA==";
        };
        _SVvP2EFy = {
            "id" = "SVvP2EFy";
            "file" = "anti-xray-1.3.0-Fabric-1.20.jar";
            "hash" = "sha512-BWOyQDWpLALfxNm8OK3tTxm/mUtV1QbUJQtf3vcw1t7HjFVKIcNlTf3tKsxW5l1CZ1hETNGNkgn5qmsQKOmepw==";
        };
        _gXqiC7kT = {
            "id" = "gXqiC7kT";
            "file" = "anti-xray-1.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-Y2l+6akJ0GfX/S4UcPO6SO+10VkLjpQn8bz8oFcS1bB/Y3JJfG2bqxydgXdBvSYSJ4STdyGJhH16dxUpbTCTng==";
        };
        _uZuiksRa = {
            "id" = "uZuiksRa";
            "file" = "anti-xray-1.3.1-Fabric-1.20.1.jar";
            "hash" = "sha512-20cLJOnd/KWcJL2r3Ji4j/vcSYfMYlhQR14SosG5VyhzKG4Uw/WWfD9cgM0C8jCmb3B8TFV3/Qdy4Y1c3cgvsg==";
        };
        _4NjDLu7z = {
            "id" = "4NjDLu7z";
            "file" = "anti-xray-1.3.1-Forge-1.20.2.jar";
            "hash" = "sha512-CgJbxpq7vqFUzNc0pCQN/dkdCZm25xZ3RTzakkvVe98MeUddN1TzDY43V6lp5RF8Q02qjWhbJ4b3DtneBhlqGg==";
        };
        _asevPA28 = {
            "id" = "asevPA28";
            "file" = "anti-xray-1.3.1-Fabric-1.20.2.jar";
            "hash" = "sha512-BJTYkNe4IJB1sfivujpPw/A0slDNfoiU2BngiYQiPNUB63tJ9QMRWK+SHA3LHtaqRIJEMhliqy84XiHJfiJl8A==";
        };
        _SGOXEFXO = {
            "id" = "SGOXEFXO";
            "file" = "anti-xray-1.3.2-Forge-1.20.4.jar";
            "hash" = "sha512-Dx253b8KCPsAmINrhReJ5I3Vwv1kthYfheRweaxz8j5EGmWFDQy8Sxh0je1XXQnh3imQCo64N2cDRfk9W7KqyQ==";
        };
        _cHgHOCDB = {
            "id" = "cHgHOCDB";
            "file" = "anti-xray-1.3.2-Fabric-1.20.4.jar";
            "hash" = "sha512-pLCipYcvjbWblF/PKxBXG0Ivx9XjXwUNgiBRDR9priE2QqagFOUfdJ+L1P7ceEtZtaASG27qAH83EkaENl7jww==";
        };
        _At8kEg0O = {
            "id" = "At8kEg0O";
            "file" = "anti-xray-1.3.3-Forge-1.20.4.jar";
            "hash" = "sha512-VVamVGBK3Kj4MAD3d6ci/H5AdgQXmMAdH1rDKlkUkE7RbB3lvruFCutbpwdtldwNnuYKewBk0nJfoYPb92fnqQ==";
        };
        _R561af8w = {
            "id" = "R561af8w";
            "file" = "anti-xray-1.3.3-Fabric-1.20.4.jar";
            "hash" = "sha512-c2Nq7gcpJZjSEI17nPbnLDb0E/2IppuQeqiO9Hw2wJ2NLjdCceGMB6fkOsjuXhHmG6e+6u8fF6XMCuxD2GpM5g==";
        };
        _kgfD6HSX = {
            "id" = "kgfD6HSX";
            "file" = "antixray-fabric-1.4.0+1.20.6.jar";
            "hash" = "sha512-nc3dqN0qjktfbnV57LfkONbJ+vHS7EbYpezuDRW2VxG8tQKd4y7qf4+dJODznEKGsZWIN4oz2e7mC4fME9xm4Q==";
        };
        _OJ12w3S6 = {
            "id" = "OJ12w3S6";
            "file" = "antixray-neoforge-1.4.0+1.20.6.jar";
            "hash" = "sha512-g079OK8Mb/FhPIfy7MbX+P4ntZz9YoRLsOMRch5D7O0rSxaHkbNnUOjRukgIziBFwItpJpvD2Gt8WyAEy7jQ8A==";
        };
        _JbK68pTv = {
            "id" = "JbK68pTv";
            "file" = "antixray-fabric-1.4.1+1.20.6.jar";
            "hash" = "sha512-8lzPLUJgu9BWgWIQDuE5UZWUkYbJTXFmLuDzp0sD9Ol1KxhBz6gxvAu7NTZNfskqJa1C59lxOYnO5+0n8HOFTw==";
        };
        _RRduoABN = {
            "id" = "RRduoABN";
            "file" = "antixray-neoforge-1.4.1+1.20.6.jar";
            "hash" = "sha512-GOqU0aI1B2VaOIRPGlk3e5hkau1HniLZVwm/fnRDBGPTYXhCQ9/Dh9KoGnnC3dS4dpLniNZIlroReY7/6o220Q==";
        };
        _upXTJtYZ = {
            "id" = "upXTJtYZ";
            "file" = "antixray-neoforge-1.4.1+1.20.4.jar";
            "hash" = "sha512-rkhhspP29sAFRYySe5tz4P7FrYUdffZkdh+/UvEZPSCGGnrZwmWDkO3bn2APZugeZkPqbCOMB8BIfo+G82VwYw==";
        };
        _aHc1OjIS = {
            "id" = "aHc1OjIS";
            "file" = "antixray-fabric-1.4.1+1.20.4.jar";
            "hash" = "sha512-XEPNgKJ6IgBXbzMP+ivcA2wTY8HwlhuUo+lLG8QT+NChPmDkFBEMKyd2r+C20r2a/t7NTGhZyZNofmr64TF+JA==";
        };
        _YsXC2SPT = {
            "id" = "YsXC2SPT";
            "file" = "antixray-forge-1.4.1+1.20.4.jar";
            "hash" = "sha512-YCJ1/0z0fdQqr8pOr/WhZv9xhmty4nP1JYCYTwWy0FvoNrLVNan4dOPJRqQ60k1WmHQSvd0ImG0h0Pk54dGx9w==";
        };
        _HO7QKrmz = {
            "id" = "HO7QKrmz";
            "file" = "antixray-fabric-1.4.1+1.21.jar";
            "hash" = "sha512-guiEb6JaNNPWtvR0nLlwUWCmbeEwqOsJ/Bjk8sN+FxcbxEyOurZZA5t3BDSXnLepPZpS+LKJ6xQ3tRtatyLkzQ==";
        };
        _m7eWlGmy = {
            "id" = "m7eWlGmy";
            "file" = "antixray-neoforge-1.4.1+1.21.jar";
            "hash" = "sha512-0jVsheTke9zgTCzsq8KxtDALnnv1VGLap7jJYHk1x7AtAhHjt42pnDm7XQOeFRBp/nhBg7+JY5WXE17kwNvr8g==";
        };
        _57hscdp9 = {
            "id" = "57hscdp9";
            "file" = "antixray-fabric-1.4.2+1.20.6.jar";
            "hash" = "sha512-bWjzsKCiHfS+0QSlmYsTr9bsy32RvgtPEZlXgdyQjol/nLCNXEDmpgyw1GlC1I/nKfZh5cbHUyvK6xGETB/4Vw==";
        };
        _rMeoWwJK = {
            "id" = "rMeoWwJK";
            "file" = "antixray-neoforge-1.4.2+1.20.6.jar";
            "hash" = "sha512-dxMhApkCYEgHoMJ2dJYj407Pcn0lYY5mKxTCIO0/9Gt76qs7YdcszYSGsc2y/UoA3Bshaz9d6k37tAvChtZdGQ==";
        };
        _QSfxY8qe = {
            "id" = "QSfxY8qe";
            "file" = "antixray-neoforge-1.4.2+1.21.jar";
            "hash" = "sha512-LZne21cyM84bh53jzpLOdu4HXFKZzxw6qtldFTmjt+ky97MKfIWK6bzu2dlL5W5KsExqyp530RGRQ2DV10rpZg==";
        };
        _UsmGWuEO = {
            "id" = "UsmGWuEO";
            "file" = "antixray-fabric-1.4.2+1.21.jar";
            "hash" = "sha512-M1bup5HvuRbIius1x6JxCbupk5bSAR8jv300HpCsa2XmpRR2msDD1tawxEQnMqse2EY6pqb/2nkxXpozzbS7Fg==";
        };
        _h4gHhlmO = {
            "id" = "h4gHhlmO";
            "file" = "antixray-fabric-1.4.2+1.20.4.jar";
            "hash" = "sha512-xCXQA9IcpSBMysueNUp6NxwPDJH9PdipEFsjxQdjS5KT/YiNbtsaqkwwoD2rveG/s5rzBUr/5dI+FwgRV3t6oQ==";
        };
        _UkV7pG4h = {
            "id" = "UkV7pG4h";
            "file" = "antixray-forge-1.4.2+1.20.4.jar";
            "hash" = "sha512-uiwEzh/pXlhzQtZMt0cFte87Z/FedhIXJ9Z0Jp4Fhoex/bXGomDjGsUjuXL4z8unMQ3E8fjvXuFdJ0XksMpPPA==";
        };
        _NliZkudh = {
            "id" = "NliZkudh";
            "file" = "antixray-neoforge-1.4.2+1.20.4.jar";
            "hash" = "sha512-fVErf3JzN0JeDPxey+/+Fwe3F4SsojSIGjn60aCjtshSw7Kr8bFMQwhM0sUZjVQh321bZSOVsnOaEJrOfTnQOQ==";
        };
        _NwKKZrHh = {
            "id" = "NwKKZrHh";
            "file" = "antixray-fabric-1.4.3+1.21.jar";
            "hash" = "sha512-w32qCNph1w8J40p2199vqVW8oLjnPUXDgQsfRCR9wtZY7kexxSNUEfJMWnFrr0amCD1dtgJB7kJxR3RRIqCgYg==";
        };
        _hxfWXdxl = {
            "id" = "hxfWXdxl";
            "file" = "antixray-neoforge-1.4.3+1.21.jar";
            "hash" = "sha512-AppysqJ56JsZDRvw8pU8q/KXrRYDbwy1McXHl1qILgVWP8tS18IIzCkEdAGdNw+zCoqEw+U7kZi6z8XPqJQ17g==";
        };
        _k3fEOyRx = {
            "id" = "k3fEOyRx";
            "file" = "antixray-fabric-1.4.4+1.20.1.jar";
            "hash" = "sha512-1OamQf9OmtRPyHtneFpXCCmlyoUT4c0VNVOBD1mNB0PXtF5osF/Vke1tg7rhEjCJPVOHifXdHWMwl3fDD4Vd5Q==";
        };
        _EeNwYcrS = {
            "id" = "EeNwYcrS";
            "file" = "antixray-forge-1.4.4+1.20.1.jar";
            "hash" = "sha512-EVMRUCZUB3jo6nR4Jcsu7JXW9cKdq9Twk6/SR4zp02wc5/jEzD9jqmDQfbZAYe/JylKliTUO7as64RHvpbgFqw==";
        };
        _grpQ94SA = {
            "id" = "grpQ94SA";
            "file" = "antixray-fabric-1.4.4+1.20.4.jar";
            "hash" = "sha512-SsUnpU9sJq1Ty6DhheCz/op/mY+XYMnPJGMze0kclwQPDOxjgkX7fq1kEfHP+0KQUS/VKb5Jz/RJRkgL59swew==";
        };
        _9Bkk5q2B = {
            "id" = "9Bkk5q2B";
            "file" = "antixray-neoforge-1.4.4+1.20.4.jar";
            "hash" = "sha512-L2nkaKsbvk9VCB9/5YOSWYBun5Qi1oQ3iNcAYB01quq+8mWJFciOiNPY9PPPpDaNYkjfwib6TZ9LBR0bFs0M6Q==";
        };
        _ygME0nWQ = {
            "id" = "ygME0nWQ";
            "file" = "antixray-fabric-1.4.4+1.21.jar";
            "hash" = "sha512-lFampGgoPXtKD20D5qGEvNnVjIOdDrZcU1sTCuD9ExG5uqUbcT2kCOZny7t+G/tObWMch4ohfqcUBcPm1kYzhQ==";
        };
        _OtLW8fwr = {
            "id" = "OtLW8fwr";
            "file" = "antixray-neoforge-1.4.4+1.21.jar";
            "hash" = "sha512-DyAFD5Ix1xodedurtwPuz/Y33wvAhBID9G/VVFbzo0Hn6Btbk7DQJvAeponNs+kpmpBQlPvcTEOK8+TysYiTwQ==";
        };
        _Cf0ucFhP = {
            "id" = "Cf0ucFhP";
            "file" = "antixray-fabric-1.4.5+1.21.jar";
            "hash" = "sha512-okLOtDHs0sQn0M+8qFWfd0Ml/o0KqkboQAqWXJNGnF+44DmDs7d5SqC651G9jy8Bkyn/iFky7A3h89ZHHzXd8g==";
        };
        _6KJ9AtBW = {
            "id" = "6KJ9AtBW";
            "file" = "antixray-neoforge-1.4.5+1.21.jar";
            "hash" = "sha512-E0KLC5mQKB2euZ/XdCJZzFdrnTabi3R0B4efKZ/nL1q9da99fS2jwWDwzNF1wko1fzXNb6kKFd65D8JAz7dO4Q==";
        };
        _p3FUjHFc = {
            "id" = "p3FUjHFc";
            "file" = "antixray-fabric-1.4.5+1.20.4.jar";
            "hash" = "sha512-1eSa4VG/nYUHn4/3rJSVy6zOQkPNhfm5/5aadO6B/bGKl6Qmcn7EGbtFxwxkEGor5SxWMjN+T6WqbNYuzmcmGg==";
        };
        _BMogEFA0 = {
            "id" = "BMogEFA0";
            "file" = "antixray-neoforge-1.4.5+1.20.4.jar";
            "hash" = "sha512-VVFT1Cs7BkCpeMBs2F7UFCM/vFli+26Xqo1tQDkxjiq7lma6MdOfBOoGxhAJ9KqMdsJtQrSREnrzvuxYS8eVAw==";
        };
        _uzdtKupD = {
            "id" = "uzdtKupD";
            "file" = "antixray-fabric-1.4.5+1.20.1.jar";
            "hash" = "sha512-HBGD1fSai9SsYICLbfSO4VxUGXhSrgHjGqWskmXgA9lqubWvAa/ZoHBZQnAGe0lrqWpw0v0MVKsGdn6NKOv+Fg==";
        };
        _b1epMuSp = {
            "id" = "b1epMuSp";
            "file" = "antixray-forge-1.4.5+1.20.1.jar";
            "hash" = "sha512-JugVbUmGyqY9zIuXDbfI9zrRrh0ISsV1Z921Ox3Z6FDjP0yYxJsX9Uojl/sGGo3zwosCEOqMzKcU+Jgf1SVYdA==";
        };
        _9Fb0twuI = {
            "id" = "9Fb0twuI";
            "file" = "antixray-fabric-1.4.6+1.21.1.jar";
            "hash" = "sha512-G4VIBSzH34dwVLbWJPoLYnlVmRK04BnThlJEF/FkE7+862bgcO5ZI1k4B5MhIOeeWDzAbkeTtAg5F8tV40rH+A==";
        };
        _XgQWQ2Hj = {
            "id" = "XgQWQ2Hj";
            "file" = "antixray-neoforge-1.4.6+1.21.1.jar";
            "hash" = "sha512-LQe9W/c5QBgP325zFuemH7sMmhpmd0NcBzzIUnf7ounF2T311H4Q9chb9Vl9Z6dAJxs8v8lojjIiJep1E7m61A==";
        };
        _6vxHsVZq = {
            "id" = "6vxHsVZq";
            "file" = "antixray-fabric-1.4.6+1.20.1.jar";
            "hash" = "sha512-7EbKDFxMEMqsGhKYPLZ14TPwkvihv2FWeyPJVa3HjJihWSHCFPBTNxipMhf+p5ZkF0HTtHb2EVJJ+QMdWeOrpA==";
        };
        _ruAUEszF = {
            "id" = "ruAUEszF";
            "file" = "antixray-forge-1.4.6+1.20.1.jar";
            "hash" = "sha512-kYN7lax15jZYE6n9x2wfml2D8moneQH3Jo+QY7axa7FVE7xemxNfKrFhvAzunx4W8f9M0tF/NPK0xM3BWnzmAQ==";
        };
        _4bruXE7D = {
            "id" = "4bruXE7D";
            "file" = "antixray-fabric-1.4.6+1.20.4.jar";
            "hash" = "sha512-Iu0jHgLkZZ5htYVKsfQIVQnS5XNEHgvGptq5d3rLe5m+k0MawGUPectVrQ3CIq+HwPKyXARhrybV51fvvXWGvw==";
        };
        _IVxZW0NC = {
            "id" = "IVxZW0NC";
            "file" = "antixray-neoforge-1.4.6+1.20.4.jar";
            "hash" = "sha512-JfQYgpzh2I+usKP8g7xgN2gSMX5IoFxW/SKx2Nr/12Deye2pfIOd6gOPRCNuUIjzm8fR/jPxOGNU7qb5FmlOlg==";
        };
        _KKKsvazM = {
            "id" = "KKKsvazM";
            "file" = "antixray-fabric-1.4.6+1.21.2-rc2.jar";
            "hash" = "sha512-NUfY+g2IgXgpUEYE3WjA+febwPglcEn8X03hvmmk2jSPwBLDqjjToaohI4PK1LBUSV3nin29104J6mgpdF8wIw==";
        };
        _ccmxUAZ2 = {
            "id" = "ccmxUAZ2";
            "file" = "antixray-fabric-1.4.6+1.21.3.jar";
            "hash" = "sha512-27Jv6XEAw0bewDblgNe/UlWPmd7JNkg2gzihBSSPQXe9YbnrEaur3pgSEuY/pyz45nsTZeDRQMllyFwzi16PAw==";
        };
        _Vt0JGBfQ = {
            "id" = "Vt0JGBfQ";
            "file" = "antixray-neoforge-1.4.6+1.21.3.jar";
            "hash" = "sha512-+Y1q3DLC94rWNmbKsE001eSilZTEifX7p0h/dWXfTHYsba7wMT/ov9FjJVV1pZpS07mWOEzrhYs96wprARUIaw==";
        };
        _6zq0K3Ma = {
            "id" = "6zq0K3Ma";
            "file" = "antixray-neoforge-1.4.7+1.21.4.jar";
            "hash" = "sha512-YURoWoB8Ka9X42ze59CfW3r8cPYpav6HkA43TLsHjD0eRweqOvvsmYHJV/AcT+SvK5f4mYc5P8icq4kd1W0pgA==";
        };
        _XYsqemKP = {
            "id" = "XYsqemKP";
            "file" = "antixray-fabric-1.4.7+1.21.4.jar";
            "hash" = "sha512-52VoZh13+GT8RT+m+RMltotQcdR6wdFNfY2zwSi7AmffZ5yBCpVnfLwiUdw+MojY3jdqVPkO6ek0681ge1R2Og==";
        };
        _Y6h7HwJo = {
            "id" = "Y6h7HwJo";
            "file" = "antixray-neoforge-1.4.8+1.21.4.jar";
            "hash" = "sha512-cJLZsAOilxxjl+tSAS3Kj7rc4kSbPmo5OB9GqXV2bclnLNI+7WQKWgV6z65Qe3Loe8hrLPHCL66F7D2MLvyMrw==";
        };
        _5ihATFTB = {
            "id" = "5ihATFTB";
            "file" = "antixray-fabric-1.4.8+1.21.4.jar";
            "hash" = "sha512-o9kQFA+HKFEQGMxKJ/257XEEMyXHgSlpMJMjdRxjfhgQYYmCYM+VdljuEz3APP25AW7YTazQuqnu7JCF6tjeBw==";
        };
        _dwTZzfS4 = {
            "id" = "dwTZzfS4";
            "file" = "antixray-fabric-1.4.9+1.21.4.jar";
            "hash" = "sha512-7MoIW3SbpzjGpofviNYc77lm/oSPdXH39eDlUUDMGC0LNfrOAXGyuWuz1zPFBMGRuAFSxy5KjtgZcMVT+6jjPw==";
        };
        _sLYtgk4C = {
            "id" = "sLYtgk4C";
            "file" = "antixray-neoforge-1.4.9+1.21.4.jar";
            "hash" = "sha512-bbcvwHRDMTBjJD6FwSrvYn6UgTwINC0H6pul8DHBX3W4qUCrm7ZtXNnJUqEPuvu62nTQGrXvPg3QxEvMmZVAlQ==";
        };
        _t6ICcny3 = {
            "id" = "t6ICcny3";
            "file" = "antixray-fabric-1.4.9+1.21.5-pre2.jar";
            "hash" = "sha512-UgoYDAaqMu3t8sTPWkJauUXnfqwIStwSVUCadTmQ5mJaqGRYP0BqfQ35dycwKRFk52KPQYMunRYev35NTEopTw==";
        };
        _XoOIWqhL = {
            "id" = "XoOIWqhL";
            "file" = "antixray-fabric-1.4.9+1.21.5.jar";
            "hash" = "sha512-2OT4tRUYeQSbIy0QRIZ0LTrjEwobmG4U0raXY4GX29xyiDtqnCXBxkWLctlMfi8lqR3lBgwgtBk270IJWugbTw==";
        };
        _fulDuKw5 = {
            "id" = "fulDuKw5";
            "file" = "antixray-neoforge-1.4.9+1.21.5.jar";
            "hash" = "sha512-m767Z4kLHNUzc4JwHWTG+2wquGwRpfE6puYMjkP7xmcQZf1T81YQg7GFn5iRBH418Eoo33lqSyV87la2nmHDOw==";
        };
        _C9S9COlG = {
            "id" = "C9S9COlG";
            "file" = "antixray-fabric-1.4.10+1.21.5.jar";
            "hash" = "sha512-vFN1Qcd9/K25LzBdQWP/ShwyzjBqnAFOus8lLzZ2dqjXtPrwnky9rt/zwDuHGlga2fQRYL2xTpUvdyB1dhETUA==";
        };
        _beD7Km4F = {
            "id" = "beD7Km4F";
            "file" = "antixray-neoforge-1.4.10+1.21.5.jar";
            "hash" = "sha512-cSksQ7Jss7ppXVaY/37MSbdUdPZ4IwLlpDx/Cc6IktO3tjYKBJsti/NP4X0HneLTKjshw3xIWagS4ta16SygLw==";
        };
        _jihdVQXH = {
            "id" = "jihdVQXH";
            "file" = "antixray-fabric-1.4.10+1.21.4.jar";
            "hash" = "sha512-1hpXkKZbRc9lsGLqV4EuETdZUYSmQm+buTd7kec6H3oHmLhL4eLDAjD7t04f2281hQs8VLCclL+jd5m0/GfX9g==";
        };
        _4aSnPwdj = {
            "id" = "4aSnPwdj";
            "file" = "antixray-neoforge-1.4.10+1.21.4.jar";
            "hash" = "sha512-N1PEhcXxgLL7U4aLOLEKkU+FCXTMbZmCHy0rexGjoe2uMS7cUvzmybxf5zoRmGeY8z9GZhuRVoTOHkkOAa+bmg==";
        };
        _FtfPO1wP = {
            "id" = "FtfPO1wP";
            "file" = "antixray-fabric-1.4.10+1.21.6-rc1.jar";
            "hash" = "sha512-/4puPAkBQCxnEX7WdKjTNX9cty15tbl9e3OldIJqY82NWIYeT8Xmg/AG3ghXKHY5gtZW6Vupzv0xBduuIAElrw==";
        };
        _8oiUayeD = {
            "id" = "8oiUayeD";
            "file" = "antixray-fabric-1.4.10+1.21.6.jar";
            "hash" = "sha512-5ipTDChsZ/ciGHFgl2CJZ0AmFEQXLZQdlYr4kut8yy1lkxjtE1LreAWh+FgDnrxq1tX4PrC3VjKmEQmv+ReLyw==";
        };
        _3mety6Nz = {
            "id" = "3mety6Nz";
            "file" = "antixray-neoforge-1.4.10+1.21.6.jar";
            "hash" = "sha512-HASMQ84tXbDKd+FawbBcMre48qwPZ30GSJuALC0ie463eXABk/2XaQvjBAOxft739JKsh6ojdmJ7zKMXAIFTMQ==";
        };
        _EHGIPeW9 = {
            "id" = "EHGIPeW9";
            "file" = "antixray-fabric-1.4.10+1.21.9.jar";
            "hash" = "sha512-fuDGbPYhTozRf13uiSpav3vwVxvAm5YJz7TlazjbKXj2zG/uGrJxAsupKchASnoShX1NRCqyb4Io0w6oVvxX6Q==";
        };
        _V9VXGXnU = {
            "id" = "V9VXGXnU";
            "file" = "antixray-neoforge-1.4.10+1.21.9.jar";
            "hash" = "sha512-l7QRfgp6rPYZL2Ow9ccZ5j4yDu81jXvmUFDiCUv5xFi3Y9FIRytv5f5R2dPKWFY2788rOdZIE0IDFfFNlb+Gyg==";
        };
        _ZLcQWfAn = {
            "id" = "ZLcQWfAn";
            "file" = "antixray-fabric-1.4.12+1.21.10.jar";
            "hash" = "sha512-jB2nyPgcPOUQ6NrnOXiEhw+Z2Ejmx/xBKeaWaIWqX1FaC8EArfKkfwLjp8FDAFb3vc/SUvkUmrekEMuyExDDOg==";
        };
        _v8f103fw = {
            "id" = "v8f103fw";
            "file" = "antixray-neoforge-1.4.12+1.21.10.jar";
            "hash" = "sha512-+rNmFmcSRZDJ19pkBK5Ws4JUKNfDiqxUF/VUp4XjZbgbGfFyp8nTwFjOLUjkewldTzgmMkLLmw3Yg3DH/ZBQBQ==";
        };
        _H0Pr4vE7 = {
            "id" = "H0Pr4vE7";
            "file" = "antixray-fabric-1.4.12+1.21.11-rc2.jar";
            "hash" = "sha512-Jj7WU8vkjd+3SZro2ZNMsK/17p35JQpTfDRtd9IJF/NyYbi5xdNQ9pmM/fs2JIJ2XU3H+8j+P0K/yPBHGz/XQQ==";
        };
        _I2sZQFG8 = {
            "id" = "I2sZQFG8";
            "file" = "antixray-fabric-1.4.13+1.21.11.jar";
            "hash" = "sha512-ibC/QHLgyCMbuasGvHmIqc6cKy701OT06OgVUjGX77+rLbZJOlT9JGMFBk5DW2xP2mPSnOWUfEZeSrzSSXVxmw==";
        };
        _2m3ngAQl = {
            "id" = "2m3ngAQl";
            "file" = "antixray-neoforge-1.4.13+1.21.11.jar";
            "hash" = "sha512-6WkQB6/AMwEbccDpyRVkUzWbXJPnqOqr9qaavlrdB6xpYMKkOidMYyCIBUeUmPE8zUKyezRx2wEfrZ/WzFKrOg==";
        };
        _PHC63Epd = {
            "id" = "PHC63Epd";
            "file" = "antixray-fabric-1.4.14+1.21.11.jar";
            "hash" = "sha512-gngyI4LvcPyasGHeQBgEI1f9aC+P6f1eCs9vBojAGzn0ijMaaJX4oV6CV1E9eHthSt4EEkyXhRZ8jZO0dKdHiA==";
        };
        _cU7Nl14f = {
            "id" = "cU7Nl14f";
            "file" = "antixray-neoforge-1.4.14+1.21.11-all.jar";
            "hash" = "sha512-/UPJgSb17iOXcxafySY52blC4kQE0Yi0uzWyr2kPriOTR3pTC5X31dw4coTeSVHrm9erM+HFn6rProDZn043xw==";
        };
        _i2kXKBK0 = {
            "id" = "i2kXKBK0";
            "file" = "antixray-fabric-1.4.7+1.21.1.jar";
            "hash" = "sha512-fh/l20YqoQ/30cMl/jwCZjRl++BtRoabl0r+djRsiy5gXAwk2IJ86Wbq5osK46WDUZHHweveGRTKTOGIxKH+RA==";
        };
        _dqTSVzaa = {
            "id" = "dqTSVzaa";
            "file" = "antixray-neoforge-1.4.7+1.21.1.jar";
            "hash" = "sha512-YoKUnUad/SrUWPHtKK1Vq0Rc4BORE9cZIl4CA+ZbURquRxxQW+nDluLr3njScKrNqYjyRkm0VAqMOqCNB6HGVQ==";
        };
        _u1CappV5 = {
            "id" = "u1CappV5";
            "file" = "antixray-fabric-1.4.14+26.1-rc-1.jar";
            "hash" = "sha512-Ut7iq20gTKVWvAxq3zO9UYt5P6Uk30+GHHi695irS8H2VNEcyOB+04hq3RBBv5zPmwmeyp30aoTk7isEv0jpcg==";
        };
        _ovzBaLjf = {
            "id" = "ovzBaLjf";
            "file" = "antixray-neoforge-1.4.14+26.1-rc-1-all.jar";
            "hash" = "sha512-2gnCP0OtbWpy6ibncUIPxhOr0gBc7xvUZDGsYIxRLCuwUwChK2SE24my+0LV4TdMKkCOPjEQXBUKhU/FZTwvug==";
        };
        _7uje7ofT = {
            "id" = "7uje7ofT";
            "file" = "antixray-fabric-1.4.15+26.1.jar";
            "hash" = "sha512-FeJhoqfansiwsxNEsRzhRQ4mIxvkgR8IBBdKTdS0UGnkzbDrD1rf0HMisF6MkN7Flb7kgJBkHoEk5RIuctJYHA==";
        };
        _mn60kEiS = {
            "id" = "mn60kEiS";
            "file" = "antixray-neoforge-1.4.15+26.1-all.jar";
            "hash" = "sha512-T2NC+U6dRUF7X1pmTwVCgG/+GS12w2Vb4tgncEXEW15tNbbc6tYyQSY8Zdd1SuGWPmnIYOt8JaWaMxxp78VqEw==";
        };
        _AK313N9m = {
            "id" = "AK313N9m";
            "file" = "antixray-fabric-1.4.16+26.1.jar";
            "hash" = "sha512-IT5l7gWEpmAhGPnm74Ydk/wJFgxbMrYn0pS5IKCNXPwlqDnyW/sqU73xreuNT9WMpnQ6PJk+h8+Ljis3G6Kp6w==";
        };
        _KlJq0gHr = {
            "id" = "KlJq0gHr";
            "file" = "antixray-fabric-1.4.8+1.21.1.jar";
            "hash" = "sha512-2fc1YLJXuUY0jxujtYdcqczeSkFmG3HO+4S3T3t5glbttzxC6AGWNcbKBZEfRCuiz4DOY4d3fj9+pUowCNTNDg==";
        };
        _XUpyMp6c = {
            "id" = "XUpyMp6c";
            "file" = "antixray-neoforge-1.4.8+1.21.1.jar";
            "hash" = "sha512-f1mYtbBvWCR6/HDpUCTzWhYslsXYrVN/jaRNpwnfrk4GTz6ilVQGGaadqK+iVtImizGsu8R6EjkqY8rktijHJQ==";
        };
    in {
        "sDpRud8H" = _sDpRud8H;
        "rbkHv5Pp" = _rbkHv5Pp;
        "S6rjqRoC" = _S6rjqRoC;
        "gtBPCQef" = _gtBPCQef;
        "TrphEGfM" = _TrphEGfM;
        "RI3CvrQa" = _RI3CvrQa;
        "EQCo3Df0" = _EQCo3Df0;
        "iywUdPlI" = _iywUdPlI;
        "W4fgm9Lm" = _W4fgm9Lm;
        "BXWR3yn8" = _BXWR3yn8;
        "Pnc9TD42" = _Pnc9TD42;
        "BQ2KA7UJ" = _BQ2KA7UJ;
        "tR9T8qrt" = _tR9T8qrt;
        "As2iIy8I" = _As2iIy8I;
        "Or1lh0U9" = _Or1lh0U9;
        "Sfmque19" = _Sfmque19;
        "5UoHSQkK" = _5UoHSQkK;
        "r37CK2e8" = _r37CK2e8;
        "EwI2hkSZ" = _EwI2hkSZ;
        "zqrzHPSR" = _zqrzHPSR;
        "J44zGobk" = _J44zGobk;
        "ZQyebdJn" = _ZQyebdJn;
        "LDxMRJpI" = _LDxMRJpI;
        "N18tpAGy" = _N18tpAGy;
        "cYPaZx5a" = _cYPaZx5a;
        "yDpLA0x2" = _yDpLA0x2;
        "qM7FI7Qe" = _qM7FI7Qe;
        "SOx7L7Nn" = _SOx7L7Nn;
        "WkriyZVg" = _WkriyZVg;
        "M70mW30r" = _M70mW30r;
        "zRxrm7eb" = _zRxrm7eb;
        "HvgRdt2n" = _HvgRdt2n;
        "IqzGIQQ2" = _IqzGIQQ2;
        "lF8RlPuL" = _lF8RlPuL;
        "j7m0dghK" = _j7m0dghK;
        "WPaK6kfx" = _WPaK6kfx;
        "BdSkkfRk" = _BdSkkfRk;
        "PaGVeomJ" = _PaGVeomJ;
        "SVvP2EFy" = _SVvP2EFy;
        "gXqiC7kT" = _gXqiC7kT;
        "uZuiksRa" = _uZuiksRa;
        "4NjDLu7z" = _4NjDLu7z;
        "asevPA28" = _asevPA28;
        "SGOXEFXO" = _SGOXEFXO;
        "cHgHOCDB" = _cHgHOCDB;
        "At8kEg0O" = _At8kEg0O;
        "R561af8w" = _R561af8w;
        "kgfD6HSX" = _kgfD6HSX;
        "OJ12w3S6" = _OJ12w3S6;
        "JbK68pTv" = _JbK68pTv;
        "RRduoABN" = _RRduoABN;
        "upXTJtYZ" = _upXTJtYZ;
        "aHc1OjIS" = _aHc1OjIS;
        "YsXC2SPT" = _YsXC2SPT;
        "HO7QKrmz" = _HO7QKrmz;
        "m7eWlGmy" = _m7eWlGmy;
        "57hscdp9" = _57hscdp9;
        "rMeoWwJK" = _rMeoWwJK;
        "QSfxY8qe" = _QSfxY8qe;
        "UsmGWuEO" = _UsmGWuEO;
        "h4gHhlmO" = _h4gHhlmO;
        "UkV7pG4h" = _UkV7pG4h;
        "NliZkudh" = _NliZkudh;
        "NwKKZrHh" = _NwKKZrHh;
        "hxfWXdxl" = _hxfWXdxl;
        "k3fEOyRx" = _k3fEOyRx;
        "EeNwYcrS" = _EeNwYcrS;
        "grpQ94SA" = _grpQ94SA;
        "9Bkk5q2B" = _9Bkk5q2B;
        "ygME0nWQ" = _ygME0nWQ;
        "OtLW8fwr" = _OtLW8fwr;
        "Cf0ucFhP" = _Cf0ucFhP;
        "6KJ9AtBW" = _6KJ9AtBW;
        "p3FUjHFc" = _p3FUjHFc;
        "BMogEFA0" = _BMogEFA0;
        "uzdtKupD" = _uzdtKupD;
        "b1epMuSp" = _b1epMuSp;
        "9Fb0twuI" = _9Fb0twuI;
        "XgQWQ2Hj" = _XgQWQ2Hj;
        "6vxHsVZq" = _6vxHsVZq;
        "ruAUEszF" = _ruAUEszF;
        "4bruXE7D" = _4bruXE7D;
        "IVxZW0NC" = _IVxZW0NC;
        "KKKsvazM" = _KKKsvazM;
        "ccmxUAZ2" = _ccmxUAZ2;
        "Vt0JGBfQ" = _Vt0JGBfQ;
        "6zq0K3Ma" = _6zq0K3Ma;
        "XYsqemKP" = _XYsqemKP;
        "Y6h7HwJo" = _Y6h7HwJo;
        "5ihATFTB" = _5ihATFTB;
        "dwTZzfS4" = _dwTZzfS4;
        "sLYtgk4C" = _sLYtgk4C;
        "t6ICcny3" = _t6ICcny3;
        "XoOIWqhL" = _XoOIWqhL;
        "fulDuKw5" = _fulDuKw5;
        "C9S9COlG" = _C9S9COlG;
        "beD7Km4F" = _beD7Km4F;
        "jihdVQXH" = _jihdVQXH;
        "4aSnPwdj" = _4aSnPwdj;
        "FtfPO1wP" = _FtfPO1wP;
        "8oiUayeD" = _8oiUayeD;
        "3mety6Nz" = _3mety6Nz;
        "EHGIPeW9" = _EHGIPeW9;
        "V9VXGXnU" = _V9VXGXnU;
        "ZLcQWfAn" = _ZLcQWfAn;
        "v8f103fw" = _v8f103fw;
        "H0Pr4vE7" = _H0Pr4vE7;
        "I2sZQFG8" = _I2sZQFG8;
        "2m3ngAQl" = _2m3ngAQl;
        "PHC63Epd" = _PHC63Epd;
        "cU7Nl14f" = _cU7Nl14f;
        "i2kXKBK0" = _i2kXKBK0;
        "dqTSVzaa" = _dqTSVzaa;
        "u1CappV5" = _u1CappV5;
        "ovzBaLjf" = _ovzBaLjf;
        "7uje7ofT" = _7uje7ofT;
        "mn60kEiS" = _mn60kEiS;
        "AK313N9m" = _AK313N9m;
        "KlJq0gHr" = _KlJq0gHr;
        "XUpyMp6c" = _XUpyMp6c;
        "fabric-1.17" = _EQCo3Df0;
        "fabric-1.17.1" = _EQCo3Df0;
        "fabric-1.16.5" = _RI3CvrQa;
        "fabric-1.18" = _Pnc9TD42;
        "fabric-1.18.1" = _Pnc9TD42;
        "fabric-1.18.2" = _BQ2KA7UJ;
        "fabric-22w11a" = _As2iIy8I;
        "fabric-22w12a" = _As2iIy8I;
        "fabric-22w13a" = _As2iIy8I;
        "fabric-22w14a" = _As2iIy8I;
        "fabric-22w15a" = _As2iIy8I;
        "fabric-22w16a" = _As2iIy8I;
        "fabric-22w16b" = _As2iIy8I;
        "fabric-22w17a" = _As2iIy8I;
        "fabric-22w18a" = _As2iIy8I;
        "fabric-22w19a" = _As2iIy8I;
        "fabric-1.19-pre1" = _As2iIy8I;
        "fabric-1.19-pre2" = _As2iIy8I;
        "fabric-1.19-pre3" = _As2iIy8I;
        "fabric-1.19-pre4" = _As2iIy8I;
        "fabric-1.19" = _zqrzHPSR;
        "fabric-1.19.1" = _lF8RlPuL;
        "fabric-1.19.2" = _lF8RlPuL;
        "fabric-1.19.3" = _PaGVeomJ;
        "fabric-1.19.4" = _PaGVeomJ;
        "fabric-1.20" = _uZuiksRa;
        "fabric-1.20.1" = _6vxHsVZq;
        "fabric-1.20.2" = _R561af8w;
        "fabric-1.20.3" = _R561af8w;
        "fabric-1.20.4" = _4bruXE7D;
        "fabric-1.20.5" = _R561af8w;
        "fabric-1.20.6" = _57hscdp9;
        "fabric-1.21" = _9Fb0twuI;
        "fabric-1.21.1" = _KlJq0gHr;
        "fabric-1.21.2-rc2" = _KKKsvazM;
        "fabric-1.21.2" = _KKKsvazM;
        "fabric-1.21.3" = _ccmxUAZ2;
        "fabric-1.21.4" = _jihdVQXH;
        "fabric-1.21.5-pre2" = _t6ICcny3;
        "fabric-1.21.5-rc1" = _t6ICcny3;
        "fabric-1.21.5-rc2" = _t6ICcny3;
        "fabric-1.21.5" = _C9S9COlG;
        "fabric-1.21.6-rc1" = _FtfPO1wP;
        "fabric-1.21.6" = _8oiUayeD;
        "fabric-1.21.7" = _8oiUayeD;
        "fabric-1.21.8" = _8oiUayeD;
        "fabric-1.21.9" = _EHGIPeW9;
        "fabric-1.21.10" = _ZLcQWfAn;
        "fabric-1.21.11-rc2" = _H0Pr4vE7;
        "fabric-1.21.11" = _PHC63Epd;
        "fabric-26.1-rc-1" = _u1CappV5;
        "fabric-26.1" = _AK313N9m;
        "fabric-26.1.1" = _AK313N9m;
        "fabric-26.1.2" = _AK313N9m;
        "fabric-26.2-rc-2" = _AK313N9m;
        "fabric-26.2" = _AK313N9m;
        "forge-1.18" = _BXWR3yn8;
        "forge-1.18.1" = _BXWR3yn8;
        "forge-1.18.2" = _tR9T8qrt;
        "forge-1.19" = _EwI2hkSZ;
        "forge-1.19.1" = _IqzGIQQ2;
        "forge-1.19.2" = _IqzGIQQ2;
        "forge-1.19.3" = _BdSkkfRk;
        "forge-1.19.4" = _BdSkkfRk;
        "forge-1.20" = _gXqiC7kT;
        "forge-1.20.1" = _ruAUEszF;
        "forge-1.20.2" = _At8kEg0O;
        "forge-1.20.3" = _At8kEg0O;
        "forge-1.20.4" = _UkV7pG4h;
        "quilt-1.19" = _zqrzHPSR;
        "quilt-1.19.1" = _lF8RlPuL;
        "quilt-1.19.2" = _lF8RlPuL;
        "quilt-1.19.3" = _PaGVeomJ;
        "quilt-1.19.4" = _PaGVeomJ;
        "quilt-1.20" = _uZuiksRa;
        "quilt-1.20.1" = _6vxHsVZq;
        "quilt-1.20.2" = _R561af8w;
        "quilt-1.20.3" = _R561af8w;
        "quilt-1.20.4" = _4bruXE7D;
        "quilt-1.20.5" = _R561af8w;
        "quilt-1.20.6" = _57hscdp9;
        "quilt-1.21" = _9Fb0twuI;
        "quilt-1.21.1" = _KlJq0gHr;
        "quilt-1.21.2-rc2" = _KKKsvazM;
        "quilt-1.21.2" = _KKKsvazM;
        "quilt-1.21.3" = _ccmxUAZ2;
        "quilt-1.21.4" = _jihdVQXH;
        "quilt-1.21.5-pre2" = _t6ICcny3;
        "quilt-1.21.5-rc1" = _t6ICcny3;
        "quilt-1.21.5-rc2" = _t6ICcny3;
        "quilt-1.21.5" = _C9S9COlG;
        "quilt-1.21.6-rc1" = _FtfPO1wP;
        "quilt-1.21.6" = _8oiUayeD;
        "quilt-1.21.7" = _8oiUayeD;
        "quilt-1.21.8" = _8oiUayeD;
        "quilt-1.21.9" = _EHGIPeW9;
        "quilt-1.21.10" = _ZLcQWfAn;
        "quilt-1.21.11-rc2" = _H0Pr4vE7;
        "quilt-1.21.11" = _PHC63Epd;
        "quilt-26.1-rc-1" = _u1CappV5;
        "quilt-26.1" = _AK313N9m;
        "quilt-26.1.1" = _AK313N9m;
        "quilt-26.1.2" = _AK313N9m;
        "quilt-26.2-rc-2" = _AK313N9m;
        "quilt-26.2" = _AK313N9m;
        "neoforge-1.20.6" = _rMeoWwJK;
        "neoforge-1.20.4" = _IVxZW0NC;
        "neoforge-1.21" = _XgQWQ2Hj;
        "neoforge-1.21.1" = _XUpyMp6c;
        "neoforge-1.21.3" = _Vt0JGBfQ;
        "neoforge-1.21.4" = _4aSnPwdj;
        "neoforge-1.21.5" = _beD7Km4F;
        "neoforge-1.21.6" = _3mety6Nz;
        "neoforge-1.21.7" = _3mety6Nz;
        "neoforge-1.21.8" = _3mety6Nz;
        "neoforge-1.21.9" = _V9VXGXnU;
        "neoforge-1.21.10" = _v8f103fw;
        "neoforge-1.21.11" = _cU7Nl14f;
        "neoforge-26.1-rc-1" = _ovzBaLjf;
        "neoforge-26.1" = _mn60kEiS;
        "neoforge-26.1.1" = _mn60kEiS;
        "neoforge-26.1.2" = _mn60kEiS;
        "neoforge-26.2-rc-2" = _mn60kEiS;
        "neoforge-26.2" = _mn60kEiS;
        "pkg-1.0.0+1.17.1" = _sDpRud8H;
        "pkg-1.0.1+1.16.5" = _rbkHv5Pp;
        "pkg-1.0.1+1.17.1" = _S6rjqRoC;
        "pkg-1.0.2+1.16.5" = _gtBPCQef;
        "pkg-1.0.2+1.17.1" = _TrphEGfM;
        "pkg-1.1.0+1.16.5" = _RI3CvrQa;
        "pkg-1.1.0+1.17" = _EQCo3Df0;
        "pkg-1.1.1+1.18" = _iywUdPlI;
        "pkg-1.1.2+1.18" = _W4fgm9Lm;
        "pkg-1.2.0+forge+1.18.1" = _BXWR3yn8;
        "pkg-1.2.0+fabric+1.18.1" = _Pnc9TD42;
        "pkg-1.2.1+fabric+1.18.2" = _BQ2KA7UJ;
        "pkg-1.2.1+forge+1.18.2" = _tR9T8qrt;
        "pkg-1.2.2+fabric+22w11a" = _As2iIy8I;
        "pkg-1.2.2+forge+1.19" = _Or1lh0U9;
        "pkg-1.2.2+fabric+1.19" = _Sfmque19;
        "pkg-1.2.3+forge+1.19" = _5UoHSQkK;
        "pkg-1.2.3+fabric+1.19" = _r37CK2e8;
        "pkg-1.2.4+forge+1.19" = _EwI2hkSZ;
        "pkg-1.2.4+fabric+1.19" = _zqrzHPSR;
        "pkg-1.2.5+forge+1.19.1" = _J44zGobk;
        "pkg-1.2.5+fabric+1.19.1" = _ZQyebdJn;
        "pkg-1.2.6+forge+1.19.2" = _LDxMRJpI;
        "pkg-1.2.6+fabric+1.19.2" = _N18tpAGy;
        "pkg-1.2.7+forge+1.19.2" = _cYPaZx5a;
        "pkg-1.2.7+fabric+1.19.2" = _yDpLA0x2;
        "pkg-1.2.7+forge+1.19.3" = _qM7FI7Qe;
        "pkg-1.2.7+fabric+1.19.3" = _SOx7L7Nn;
        "pkg-1.2.8+forge+1.19.2" = _WkriyZVg;
        "pkg-1.2.8+fabric+1.19.2" = _M70mW30r;
        "pkg-1.2.8+forge+1.19.3" = _zRxrm7eb;
        "pkg-1.2.8+fabric+1.19.3" = _HvgRdt2n;
        "pkg-1.3.0+forge+1.19.2" = _IqzGIQQ2;
        "pkg-1.3.0+fabric+1.19.2" = _lF8RlPuL;
        "pkg-1.3.0+forge+1.19.3" = _j7m0dghK;
        "pkg-1.3.0+fabric+1.19.3" = _WPaK6kfx;
        "pkg-1.3.0+forge+1.19.4" = _BdSkkfRk;
        "pkg-1.3.0+fabric+1.19.4" = _PaGVeomJ;
        "pkg-1.3.0+fabric+1.20" = _SVvP2EFy;
        "pkg-1.3.1+forge+1.20.1" = _gXqiC7kT;
        "pkg-1.3.1+fabric+1.20.1" = _uZuiksRa;
        "pkg-1.3.1" = _asevPA28;
        "pkg-1.3.2-1.20.4" = _cHgHOCDB;
        "pkg-1.3.3-1.20.4" = _R561af8w;
        "pkg-1.4.0+1.20.6" = _OJ12w3S6;
        "pkg-1.4.1+1.20.6" = _RRduoABN;
        "pkg-1.4.1+1.20.4" = _YsXC2SPT;
        "pkg-1.4.1+1.21" = _m7eWlGmy;
        "pkg-1.4.2+1.20.6" = _rMeoWwJK;
        "pkg-1.4.2+1.21" = _UsmGWuEO;
        "pkg-1.4.2+1.20.4" = _NliZkudh;
        "pkg-1.4.3+1.21" = _hxfWXdxl;
        "pkg-1.4.4+1.20.1" = _EeNwYcrS;
        "pkg-1.4.4+1.20.4" = _9Bkk5q2B;
        "pkg-1.4.4+1.21" = _OtLW8fwr;
        "pkg-1.4.5+1.21" = _6KJ9AtBW;
        "pkg-1.4.5+1.20.4" = _BMogEFA0;
        "pkg-1.4.5+1.20.1" = _b1epMuSp;
        "pkg-1.4.6+1.21.1" = _XgQWQ2Hj;
        "pkg-1.4.6+1.20.1" = _ruAUEszF;
        "pkg-1.4.6+1.20.4" = _IVxZW0NC;
        "pkg-1.4.6+1.21.2-rc2" = _KKKsvazM;
        "pkg-1.4.6+1.21.3" = _Vt0JGBfQ;
        "pkg-1.4.7+1.21.4" = _XYsqemKP;
        "pkg-1.4.8+1.21.4" = _5ihATFTB;
        "pkg-1.4.9+1.21.4" = _sLYtgk4C;
        "pkg-1.4.9+1.21.5-pre2" = _t6ICcny3;
        "pkg-1.4.9+1.21.5" = _fulDuKw5;
        "pkg-1.4.10+1.21.5" = _beD7Km4F;
        "pkg-1.4.10+1.21.4" = _4aSnPwdj;
        "pkg-1.4.10+1.21.6-rc1" = _FtfPO1wP;
        "pkg-1.4.10+1.21.6" = _3mety6Nz;
        "pkg-1.4.10+1.21.9" = _V9VXGXnU;
        "pkg-1.4.12+1.21.10" = _v8f103fw;
        "pkg-1.4.12+1.21.11-rc2" = _H0Pr4vE7;
        "pkg-1.4.13+1.21.11" = _2m3ngAQl;
        "pkg-fabric-1.4.14+1.21.11" = _PHC63Epd;
        "pkg-neoforge-1.4.14+1.21.11" = _cU7Nl14f;
        "pkg-1.4.7+1.21.1" = _dqTSVzaa;
        "pkg-fabric-1.4.14+26.1-rc-1" = _u1CappV5;
        "pkg-neoforge-1.4.14+26.1-rc-1" = _ovzBaLjf;
        "pkg-fabric-1.4.15+26.1" = _7uje7ofT;
        "pkg-neoforge-1.4.15+26.1" = _mn60kEiS;
        "pkg-fabric-1.4.16+26.1" = _AK313N9m;
        "pkg-1.4.8+1.21.1" = _XUpyMp6c;
        "default" = _XUpyMp6c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-xray";
        id = "sml2FMaA";
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