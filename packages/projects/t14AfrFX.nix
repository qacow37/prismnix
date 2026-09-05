{lib, callPackage, ...}:
let
    versions = (let
        _KiacChq6 = {
            "id" = "KiacChq6";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-St5+Q8u790UwBv+Gmpvikss9Ntuj2LtJE0P4IPITfLl5/V1KvNyAXYWlpfBoKmSiFrRrHZLY9wpYOnn1QTQRpg==";
        };
        _KTwP7EGJ = {
            "id" = "KTwP7EGJ";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-DYWG/gj270Pk7mvaSybHNeLRSgiO5VaMJoI8oKA/vFBz2oJPz+MC0WvaLCwLi5W6ROFNJ1f9VVya+oBis3QStA==";
        };
        _YLUHpAxz = {
            "id" = "YLUHpAxz";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-aCOn/qDahidWbIpl8txwldD7B9iDTs1g+QT9Gmby2V5aTXKvueux7xo7RqYhbJs6j4tpddB8YG8VwQnQfYajnw==";
        };
        _qP0vimsH = {
            "id" = "qP0vimsH";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-1hKQzmn4DhMT62viRpxcBsWR1yf7fhDZi+3Xv4mq0laSoCr6YIpbj/DhALg/xJepyLC1dCvCgSIgrJ9O2X54ug==";
        };
        _ACvKoGvR = {
            "id" = "ACvKoGvR";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-nAu0LW1OqX+SvmZzeuqvGMXbRgJM7qAAFqypQaWvEo0cysbrZjoNFfaRn+MnKejTbpkCWd6998DxcwRKK8Rypw==";
        };
        _G5ddYt2k = {
            "id" = "G5ddYt2k";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-zgxpVaR+I2BACZ/ZMh+Nb0sb086WbhXUi/pYjzd3Uuje1hkmPFeFPUYn1qc2gEUqd6M/tz3PNEbNdZLw9bGYLw==";
        };
        _uL4fyM5i = {
            "id" = "uL4fyM5i";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-4mYXvfSF5yoqndfN4cx/4W7fw1KlD/mwPslBgEkJVp9BR0ZpKSSw49yMLrqpaOBoSjoTwFbCKzXw5PdsG380Ug==";
        };
        _s82k0F0a = {
            "id" = "s82k0F0a";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-8381H73QgFuLL9ofh0Sw098Y3/4rRnm4gZ89cLnXHXa2SROJ0QLa2TxsoB3eZRJs2tZHtCVa4AEpyAKDFcAZaQ==";
        };
        _EycoFq1X = {
            "id" = "EycoFq1X";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-Ss/ueAXoH5pPXgULvL4sDfAyrqVJFoQkFv5Dt0PnDhXFxBB94fitWSyFTvweZRPAAFkoxxDSZ1mPN5spUo6NXQ==";
        };
        _n1Aqzrjt = {
            "id" = "n1Aqzrjt";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-ACoag6kgaYy0QccYPL9DqrUv2cUvRtDhAFvfmBfBRebWyuDxxQ/8oyqcTaDzN3aizjuL1WAfNw/5ncMbUU7DtQ==";
        };
        _uoalOKij = {
            "id" = "uoalOKij";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-AcXKaEW+tVWBjSe8L7/0dzQipA+fN6AJpkOMCEhICbHuCvLO6eyjEWu9qwVux6StqDgbpb1c/9srZR4E3bsrsw==";
        };
        _Q98DgLO4 = {
            "id" = "Q98DgLO4";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-P7HbkZGpL/rVPHY+cEk53dFWqgXnqgWFmedBQzFeU83pgt9gvfyI1qr2EQE3u8kAV+939ARy3Z3wV0QPgFgGRw==";
        };
        _Bc1S7T3e = {
            "id" = "Bc1S7T3e";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-n/SfaO83yKedv73GGVJfQy2J2PJLlFDNokF/nHmlHZLhegMbD0L7XRc1zPWRKWMfHQB6CCfO8aTKDQfG92UccA==";
        };
        _JE7sDRWA = {
            "id" = "JE7sDRWA";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-XzMQKT5vgbOJnOm8TFKyj3K6DS0UP4ZNuesyFFciXAmXgrkYBgeZfAVqiBXIa0ZBtTzQCtpTZ1bff27mKK71EA==";
        };
        _gasttNgM = {
            "id" = "gasttNgM";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-R6A2ix4/+VdypuE6nP2qbLuIs6Mff8lEe2PzU9sV+CIUfwzDfi4hBO1eP6ZMY8XkItSoP8BuxYnwe45hj5lW2w==";
        };
        _aAWTW6kE = {
            "id" = "aAWTW6kE";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-ahJEYuau3V3S77ghzxlq4BWqiToSHO1w+aFQW5cE3DBnm6H9s+KQOnfO1GlFuml6306FAjO9yDwYlXD1QIAAtw==";
        };
        _YCjDgo8q = {
            "id" = "YCjDgo8q";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-UR2MIEwjp80+3FRjBdO2m9dOjL38ve6cFbiDoLV0HnaTm7YC8oBwGBZx+wkTxWFcfK+0oO3ao6GVd0eeJ03Icg==";
        };
        _fWhfZOT7 = {
            "id" = "fWhfZOT7";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-t+m3MLfrrmPn/yJSgAEZORHu8tnAX7mqwFEFMVCe+EUceUr7BxnauyHPKoETXSIc3KIZkide2qmlPoPIQV28nA==";
        };
        _WawleOh1 = {
            "id" = "WawleOh1";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-4NBgNcQamfFXy6a8nAYaSp+ok7z4FnewXJWrPnQjPm9C+NHZBpX3Pvt3Hmm5qCLxfincs4tEfcTKtPwyVrgKhw==";
        };
        _ESpwIJZj = {
            "id" = "ESpwIJZj";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-9vkVCcCnCgoidOs2NRsaiQ4g73vHzlKZdnTDzHtCm51jWC6ZJjxCskqZPi4219oj6CfZpsyn/oDTvK08TKrd1g==";
        };
        _w1J9MOIK = {
            "id" = "w1J9MOIK";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-01S6aD29w7VOKV7QS/NynlFmF2j3MKr3R2rq0w5G3n+HqKEcmbDfnh0+Hu666YXXW0IUgSdcxfoS3WubDOracA==";
        };
        _Zy1AbcP4 = {
            "id" = "Zy1AbcP4";
            "file" = "Call to Battle 1.20.1.jar";
            "hash" = "sha512-1ecP256H7Obw6Yg63UXVl3XZvR5rnEdN9jzIU9iXpGJTaugjMxxenuhulYd9xV6Wj45jaf4IvVX1mkbblE+LXw==";
        };
        _l4GM3M55 = {
            "id" = "l4GM3M55";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-gA6C5eHtI2CoDf9o/7AcYASIiP5fQRWfyZy7BqaBZ1pQkryZDhuTYwohIRoFDLUfc6ddUqYEdyk4GJzJWKDghg==";
        };
        _35FaLMn3 = {
            "id" = "35FaLMn3";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-6HIeBQYETp5rKchpdE7GojZOjn17rsG+l8MJlkfWAKF0uK7ra3sfO4SirIBrXlNKUc6L3I6pB/DLMZPl4xT8Xg==";
        };
        _LUr0EHXt = {
            "id" = "LUr0EHXt";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-u/zTWTOeCCsWTwrneL0gQnA94bVajYmr7C3mrbk+Cd74Vyz9qcL8mr0ucV80UnjpIGX0JxTWmThPHzNNWMSBrg==";
        };
        _osToG8fN = {
            "id" = "osToG8fN";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-sq3vN+nPfTt7TiTE05fPBaZ043lQvokkz0jy0ja5/gqZTegwVWAm5hHd4+T58Mte9676HHrAe2egSky2X6sBSg==";
        };
        _NHXpQ0yo = {
            "id" = "NHXpQ0yo";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-uIWtvCd2ui9FnEEz/N/4TFReciKeM5SzhEw/c0YdfGrowebecVi8xXa9jrg4T45pudMHCSc9PRB3mV2BGd0qHA==";
        };
        _I415KF8E = {
            "id" = "I415KF8E";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-NVYcuUfrw9xZ+nGYzxuZD3x7ID9RlF0zVJ4i+PX7EG18pJT55uJXcF28phLoyUCyy1obVEVfruO5kNUoClLzTA==";
        };
        _dQUGepzG = {
            "id" = "dQUGepzG";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-AqZo943nK7doV4U+veohF1LktvFPWIifazBypQ/V2IlBLr1JuHJi9Fs45FzjLDQ7yUgWZx/zvvBO4rDUOcPCFQ==";
        };
        _4aPf8Akn = {
            "id" = "4aPf8Akn";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-c9GCdlAK40lFchi+RCYy78tKNc4/DvMBhSxiDSsjYKTziDHoW6Ax3pjoX96RQ++/vFVbzvs1Pqs2JPQ+jYNMnQ==";
        };
        _E1qGsNWi = {
            "id" = "E1qGsNWi";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-DKAUc9VO+smNKto3DLJwl9KwkzJXgcjB+Pg7wt5+LkV0tqG0jbsElov3N2kNvlSvj6WdvHzFW9FthFPAlXMCYA==";
        };
        _cPOYa1jZ = {
            "id" = "cPOYa1jZ";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-CkZ+8HIm2o+z/5uDVF7gph39zf1jWYCuUWViHh5shazChMKDdVynVq+Z+L4j+lu3jG6+U7hJ9ibBVdoqo/rfTw==";
        };
        _4LnX3hbJ = {
            "id" = "4LnX3hbJ";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-K9Jctvq9tI+boc/j4pUlVZFtQRKUsbyq3yshr9wCy39c/8LsZi9ZAslDez9XiSCmbsjFWbBQLoQYpWuV/dt+Pg==";
        };
        _42jpfLXS = {
            "id" = "42jpfLXS";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-qarwlC5WqwswsQBVuNtTNtfEwXsvgh+fa0ZI/ttMZW4Dyn+HO/KQPmQqLHqy2UcJxY/yime0eA0yySr2DRX4Lw==";
        };
        _8TQj3e9F = {
            "id" = "8TQj3e9F";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-cpHHshefBZ+wSSSIb5gPN1sHsqyGaZC2GA6Ob1jontYSd8ns0sbDSrF8+XXs5Yxw3Wu7qfryb0Id2OoxZLs5vw==";
        };
        _u0njZhwE = {
            "id" = "u0njZhwE";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-TOifHPCmYLhkAMOK9h6Glic1y7F+P1alot/EllVlh+Ar4p9BDKU96T0boNy4NyySqshdSpDf9/a6chbkjQ5fag==";
        };
        _67nOWzR9 = {
            "id" = "67nOWzR9";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-U8Fp7GCMCqIx6ARRdMPCa/xCSBWp3qLWV2AzZGouHEZ653B8mmJeDIwuv3GTLodwkFQa6w81HPQTz2cDlNGmBg==";
        };
        _FH79Kh4B = {
            "id" = "FH79Kh4B";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-STOgqlin1zmgrtzufMVKo0vck5Imak8mWQQsP7te+4tJrMV7P+a5nse1jmUpzwiBvhu489EB1bdEK9xnSbbTWA==";
        };
        _bFUZ9Q9R = {
            "id" = "bFUZ9Q9R";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-MsfNCko20KWh08fzLeqhDL5YAHXjHwqTS4JCJIFWboqYyV1/iKRzN5ss/UzD5sGsg4kTTF2BpCd4zQ/k7RPY8w==";
        };
        _hcaeomJ6 = {
            "id" = "hcaeomJ6";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-fFjuWdvHrYfnilaDVWDzqhkhybfvhQKh8cuPl0lQG2voKLA+1j3YumFFrvFglIx/lLLyQCXfmSaXuW53DEkOdw==";
        };
        _MLnMqvmW = {
            "id" = "MLnMqvmW";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-6HkfPv9yoeqK/s39Y2CYM/1PDfhy0O+diL3JL6Y25si2HDqriIeKf4w4506xw8qtsNZ32QLs0FMJzvAw3R4hEw==";
        };
        _qNiElxkF = {
            "id" = "qNiElxkF";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-Y3kj/nrIYarZLpWp6zQdKJeHrXRB4fVHzMxWdTmIZtrqRaCJ+PvUoCIYyb1kJTv/vrJKsbJ7MsmxlEOPjPubsQ==";
        };
        _m82SLdnX = {
            "id" = "m82SLdnX";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-sGpvSS8UAAjZQKXhiu2CjeO/0hPN/WL2nC8DI5z1qeKIAsWbRoWL2D0jlyTI9ARzeBR/INuPGnGbEnTB68Hvjw==";
        };
        _JKs5WLav = {
            "id" = "JKs5WLav";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-itv6+nZZ2a6xUMWTegVD1JdqDU7S5z3GpdbjZg1GL3c7X9V87c7qF6PY3C7o2wm6u1KprB45CQ2iyS1dL2nIJQ==";
        };
        _FrX8KKq4 = {
            "id" = "FrX8KKq4";
            "file" = "Call to Battle 1.20.1.jar";
            "hash" = "sha512-PpMf1GSFBE7tgkidbQ+kOlEC7xxNxx1NgKdzHOaVWyGQx/vFSBDS6m/Yt4Lan10Twil3Q+f0b1fw7FncK/VNxA==";
        };
        _GQcpVGKU = {
            "id" = "GQcpVGKU";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-fset2Ew1gTNbTsaYa9fVKGMlWNGc0eY7x0QIHaLqt1o2Y7BxDcEIiaIf/sgbzmbL4bJIBvDgIoqmJno1hFjjoA==";
        };
        _LO98VLu9 = {
            "id" = "LO98VLu9";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-wQkJrQ9r8lqPSfXkAkc0fo890KiksEgcCOdxhvl+LWuQzGbibWtOGW/SUqVzgADrJvEPY8cy62q8vWy6KCJYIA==";
        };
        _MP9zprA3 = {
            "id" = "MP9zprA3";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-OqTnso82BXJPdicsBUoylQ3wlc9U8lo4sOKp3EeqcW13nAtiCxgUMn+9+l9x++OPXtt4pGa8pWtEm0sOANgLoQ==";
        };
        _eCaSTfEa = {
            "id" = "eCaSTfEa";
            "file" = "Call to Battle 3.jar";
            "hash" = "sha512-GbVHDB0HKYnd/ZxM/QOmGX7P18IRw2hi35ThovoamDKhd8sNH4gTgAVG2cVhFPoH4QoPRtw5+7vtRh5SQAeTBg==";
        };
    in {
        "KiacChq6" = _KiacChq6;
        "KTwP7EGJ" = _KTwP7EGJ;
        "YLUHpAxz" = _YLUHpAxz;
        "qP0vimsH" = _qP0vimsH;
        "ACvKoGvR" = _ACvKoGvR;
        "G5ddYt2k" = _G5ddYt2k;
        "uL4fyM5i" = _uL4fyM5i;
        "s82k0F0a" = _s82k0F0a;
        "EycoFq1X" = _EycoFq1X;
        "n1Aqzrjt" = _n1Aqzrjt;
        "uoalOKij" = _uoalOKij;
        "Q98DgLO4" = _Q98DgLO4;
        "Bc1S7T3e" = _Bc1S7T3e;
        "JE7sDRWA" = _JE7sDRWA;
        "gasttNgM" = _gasttNgM;
        "aAWTW6kE" = _aAWTW6kE;
        "YCjDgo8q" = _YCjDgo8q;
        "fWhfZOT7" = _fWhfZOT7;
        "WawleOh1" = _WawleOh1;
        "ESpwIJZj" = _ESpwIJZj;
        "w1J9MOIK" = _w1J9MOIK;
        "Zy1AbcP4" = _Zy1AbcP4;
        "l4GM3M55" = _l4GM3M55;
        "35FaLMn3" = _35FaLMn3;
        "LUr0EHXt" = _LUr0EHXt;
        "osToG8fN" = _osToG8fN;
        "NHXpQ0yo" = _NHXpQ0yo;
        "I415KF8E" = _I415KF8E;
        "dQUGepzG" = _dQUGepzG;
        "4aPf8Akn" = _4aPf8Akn;
        "E1qGsNWi" = _E1qGsNWi;
        "cPOYa1jZ" = _cPOYa1jZ;
        "4LnX3hbJ" = _4LnX3hbJ;
        "42jpfLXS" = _42jpfLXS;
        "8TQj3e9F" = _8TQj3e9F;
        "u0njZhwE" = _u0njZhwE;
        "67nOWzR9" = _67nOWzR9;
        "FH79Kh4B" = _FH79Kh4B;
        "bFUZ9Q9R" = _bFUZ9Q9R;
        "hcaeomJ6" = _hcaeomJ6;
        "MLnMqvmW" = _MLnMqvmW;
        "qNiElxkF" = _qNiElxkF;
        "m82SLdnX" = _m82SLdnX;
        "JKs5WLav" = _JKs5WLav;
        "FrX8KKq4" = _FrX8KKq4;
        "GQcpVGKU" = _GQcpVGKU;
        "LO98VLu9" = _LO98VLu9;
        "MP9zprA3" = _MP9zprA3;
        "eCaSTfEa" = _eCaSTfEa;
        "forge-1.12.2" = _eCaSTfEa;
        "forge-1.20.1" = _FrX8KKq4;
        "forge-1.20.2" = _FrX8KKq4;
        "forge-1.20.3" = _FrX8KKq4;
        "forge-1.20.4" = _FrX8KKq4;
        "forge-1.20.5" = _FrX8KKq4;
        "forge-1.20.6" = _FrX8KKq4;
        "neoforge-1.20.1" = _FrX8KKq4;
        "neoforge-1.20.2" = _FrX8KKq4;
        "neoforge-1.20.3" = _FrX8KKq4;
        "neoforge-1.20.4" = _FrX8KKq4;
        "neoforge-1.20.5" = _FrX8KKq4;
        "neoforge-1.20.6" = _FrX8KKq4;
        "pkg-1.0" = _KiacChq6;
        "pkg-1.0-3" = _KTwP7EGJ;
        "pkg-1.0-4" = _YLUHpAxz;
        "pkg-1.0-5" = _qP0vimsH;
        "pkg-1.1" = _ACvKoGvR;
        "pkg-1.2" = _FrX8KKq4;
        "pkg-1.3" = _uL4fyM5i;
        "pkg-1.4" = _s82k0F0a;
        "pkg-1.5" = _EycoFq1X;
        "pkg-1.6" = _n1Aqzrjt;
        "pkg-v1.7" = _uoalOKij;
        "pkg-1.8" = _Q98DgLO4;
        "pkg-1.9" = _Bc1S7T3e;
        "pkg-2.1" = _JE7sDRWA;
        "pkg-2.2" = _gasttNgM;
        "pkg-2.3" = _aAWTW6kE;
        "pkg-2.4" = _YCjDgo8q;
        "pkg-2.5" = _fWhfZOT7;
        "pkg-2.6" = _WawleOh1;
        "pkg-2.7" = _w1J9MOIK;
        "pkg-1.0.0" = _Zy1AbcP4;
        "pkg-2.8" = _l4GM3M55;
        "pkg-2.8.1" = _35FaLMn3;
        "pkg-v2.9" = _LUr0EHXt;
        "pkg-3.0" = _osToG8fN;
        "pkg-3.1" = _NHXpQ0yo;
        "pkg-3.1.0" = _I415KF8E;
        "pkg-v3.2" = _dQUGepzG;
        "pkg-3.2.1" = _4aPf8Akn;
        "pkg-3.2.2" = _E1qGsNWi;
        "pkg-3.3" = _cPOYa1jZ;
        "pkg-3.3.1" = _4LnX3hbJ;
        "pkg-3.4" = _42jpfLXS;
        "pkg-3.5.1" = _8TQj3e9F;
        "pkg-3.5.3" = _u0njZhwE;
        "pkg-3.5.4" = _67nOWzR9;
        "pkg-3.5.5" = _FH79Kh4B;
        "pkg-3.6" = _bFUZ9Q9R;
        "pkg-3.6.1" = _hcaeomJ6;
        "pkg-3.7" = _MLnMqvmW;
        "pkg-3.8" = _qNiElxkF;
        "pkg-3.9" = _m82SLdnX;
        "pkg-3.10" = _JKs5WLav;
        "pkg-3.10.1" = _GQcpVGKU;
        "pkg-3.10.2" = _LO98VLu9;
        "pkg-3.10.3" = _MP9zprA3;
        "pkg-3.10.4" = _eCaSTfEa;
        "default" = _eCaSTfEa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-to-battle-ww2";
        id = "t14AfrFX";
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