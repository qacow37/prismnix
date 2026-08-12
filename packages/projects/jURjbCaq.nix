{lib, callPackage, ...}:
let
    versions = (let
        _6PgNWKdT = {
            "id" = "6PgNWKdT";
            "file" = "enchants-cit-1.0.0+1.21.jar";
            "hash" = "sha512-ZumsB8/a7xhnePcrfcAMYr7wP1cEwhEJ3HA4Rfm6fRGB2MNGZpprYpPxeuqUexnOFwDWoMHAdHaNoaQz/Ok3eQ==";
        };
        _wEkwHyDf = {
            "id" = "wEkwHyDf";
            "file" = "enchants-cit-1.0.1+1.21.jar";
            "hash" = "sha512-Yvo7h/JCNit7CidNnx3ZrbEYApfNFGTBCtdxZBvjXC5TCfQkWstyYCjQf7gQn0azGs0D9ciIdXTu9hWi1CPO5g==";
        };
        _17Vgv9op = {
            "id" = "17Vgv9op";
            "file" = "enchants-cit-1.1.0+1.21.1.jar";
            "hash" = "sha512-qqOoo6X+LosdKA35ujPA/mYwdN8hsUdrTxMau+v0Ahb8DnpnSyvTvVquUSZoq6uEWj19qkS7uuZqNaHBVfIYow==";
        };
        _7ndprNMm = {
            "id" = "7ndprNMm";
            "file" = "variants-cit-2.0.0+1.21.1.jar";
            "hash" = "sha512-oZ9z2pXASFliz2PNqjU/FIw/rcM+g6GydU0HonGikesvsaDFAQbI5ElpOIyAdyHy7Fy2nHOXexRg25CTpEGp5A==";
        };
        _gIvKLAho = {
            "id" = "gIvKLAho";
            "file" = "variants-cit-2.1.0+1.21.1.jar";
            "hash" = "sha512-TKXqkw7FoNhKKgnlFYMPZgtJVlcIP4xvoVUuoaZSSBBi8uME2M3ysgtjLsG1Yzj3ui6FFpHqTPwA6zOqU7XG5A==";
        };
        _19Jk9gSx = {
            "id" = "19Jk9gSx";
            "file" = "variants-cit-2.2.0+1.21.1.jar";
            "hash" = "sha512-5b/pfmCYt3ZasTVtFXHB8xK3T+1Vn4c4GpQI+bhRMBLdpnmdSg9bPyUfbYjRo5HAXzhc3YigkQrBBJNNCR8aHw==";
        };
        _fXJPp57h = {
            "id" = "fXJPp57h";
            "file" = "variants-cit-2.3.0+1.21.1.jar";
            "hash" = "sha512-pLz1QmDueLzC//LrCWvX3XtsrpWqFP9ZgxoLBcRSRlddWp0t5PxP4UPlZCIyNVxWrk8h5kYmlJ/7ouZLye0UpA==";
        };
        _qpOIA1yF = {
            "id" = "qpOIA1yF";
            "file" = "variants-cit-2.4.0+1.21.1.jar";
            "hash" = "sha512-WwYlGFQVlyzhrmGdIxVADjcMiE1HrjAPGOVpehTYfvpKy9Wv3KJd/0HSsxr+mb9eZZhOZFTzUORmqgmb4W++Xg==";
        };
        _AzOnWvDr = {
            "id" = "AzOnWvDr";
            "file" = "variants-cit-2.5.0+1.21.1.jar";
            "hash" = "sha512-6Kw3pBdsXgAL+8AmPLp+aleQJNKI3Y2pSrKv8GL1cfv9KxOXYHw7ZGiBbLR0EXZja17kOX8uh0bNcmftptqTcQ==";
        };
        _kP3iMfwE = {
            "id" = "kP3iMfwE";
            "file" = "variants-cit-2.5.1+1.21.1.jar";
            "hash" = "sha512-O+1q5I1FCntdsQnOltFbKPX/E0R0BYlK0uoSBFC5NyZMMrxYEX6J5opO3Bemy4/jKGZQaKCGP9+yfaSU9SUwlQ==";
        };
        _K4BAYnRQ = {
            "id" = "K4BAYnRQ";
            "file" = "variants-cit-2.5.1+1.21.3.jar";
            "hash" = "sha512-jan7HNZkFaq4ltZ63Bb9alD/aL6IB8lDTRpcmqcUL48+xOpUTmUBELzxPPFMIKn7fnqZ7uELZbD6+CNRuv/sZg==";
        };
        _xM6k2v8o = {
            "id" = "xM6k2v8o";
            "file" = "variants-cit-3.0.0+1.21.4-pre1.jar";
            "hash" = "sha512-jqEhM3cd33vzDi0gO8cEivmQ7VSVmx5TIhNp5qqzjENu14tAj0aH55uLP02gP7IjqndqkQov+5ufUIMaM0BuWg==";
        };
        _zzrwajHL = {
            "id" = "zzrwajHL";
            "file" = "variants-cit-2.6.0+1.21.1.jar";
            "hash" = "sha512-zAhUDKxErnTCRY8EI3xm14pt3Qt9Gonp6Uvi983yk1VZI1LMOnPG16q93tnSnHt56KWm6aCirIJM2MB5jtUnOA==";
        };
        _LD2ocE7Z = {
            "id" = "LD2ocE7Z";
            "file" = "variants-cit-2.6.0+1.21.3.jar";
            "hash" = "sha512-jTxXcDQWsjwqbEFhsM+q+jCtjJ++m2/WI20WH+LQ+VRDukCKUzfViOsKZtarCpMFCatHRlTle3ZTS/tL+xsRrA==";
        };
        _1J9Chbde = {
            "id" = "1J9Chbde";
            "file" = "variants-cit-3.1.0+1.21.4-pre1.jar";
            "hash" = "sha512-QPiKxkdJzbrbhpXquWXVr41h1mF2OHrKiIQJTDFyyc45sYCKRlgfCuU0LI/GHUNVAaNjo0X/mTAJynC3IjOqRg==";
        };
        _8Q98gOrq = {
            "id" = "8Q98gOrq";
            "file" = "variants-cit-2.6.1+1.21.3.jar";
            "hash" = "sha512-HSZpLyGYKN/yaX6os7bvfHF5WblUUYCM7fm5OPPFwKnEFQovDLi7/nDQ3F5idvqy0EiTXTXB1vxUg071Bh5BHA==";
        };
        _CZSzbTsc = {
            "id" = "CZSzbTsc";
            "file" = "variants-cit-2.7.0+1.21.1.jar";
            "hash" = "sha512-aC2+Z2Hp8vsWvXecaV1diiTCfZ/CP4xskhf9DMpX6MaFCuXlib6Sh2rMcyWWj95Xd966xLnASsluDLwTjwTt9Q==";
        };
        _xQOzFQWa = {
            "id" = "xQOzFQWa";
            "file" = "variants-cit-2.7.0+1.21.3.jar";
            "hash" = "sha512-HufThtg8BkvO+FPpZ2QbPj1u3GYdNnQLzdkfbOfES3289lqhzLmfD/u6UAicTBwdEVyAfGnPCBQJYo4iT6nzEA==";
        };
        _z0XcbRLK = {
            "id" = "z0XcbRLK";
            "file" = "variants-cit-3.2.0+1.21.4.jar";
            "hash" = "sha512-LSz5j1nWchRCJOQrOmkmMxuHMpzmnDz0KGimnnUcjw/oM4T/7HtZtrd4+OIPosx43d0zcFOQ8ZrAu69xhjHRdQ==";
        };
        _gpthkvVk = {
            "id" = "gpthkvVk";
            "file" = "variants-cit-2.7.1+1.21.1.jar";
            "hash" = "sha512-D9zYNTgVQQsfUdepv9HOMHpvPMcD02dhN8qGFrHtDC34OMjVK4ZztdbW5+ZIsueZxuAK4sQNOcl3Po+QzQa+ZQ==";
        };
        _sxwsSzjK = {
            "id" = "sxwsSzjK";
            "file" = "variants-cit-2.7.1+1.21.3.jar";
            "hash" = "sha512-PlHD6rqQ1M5sMWZz83z/7KEN3IwuScT/gVX+XYsy4atrNTjo0/SaEwpk7AWnqfocIkCj87bHxQrMOsNUMCeASw==";
        };
        _t7eG4U9U = {
            "id" = "t7eG4U9U";
            "file" = "variants-cit-3.2.1+1.21.4.jar";
            "hash" = "sha512-oQLV2e+AbPmH8Z4WYyjRcSf9mLVDpfzySP8rP0Q6CE5JBtdL4RMzbeRTdXN3MkI0hQDZteKMdv2oeKNwyuKT1Q==";
        };
        _o1AjLrt2 = {
            "id" = "o1AjLrt2";
            "file" = "variants-cit-2.8.0+1.21.1.jar";
            "hash" = "sha512-gQVvaC/cNBTNeLwtbbMuDMwsBqEJ0bk+hQVlnI2gcJLwV8t4iqxC5Vu7waPH7VaT0q86aetU9juT9D45BLA+yA==";
        };
        _A9CGkvXv = {
            "id" = "A9CGkvXv";
            "file" = "variants-cit-2.8.0+1.21.3.jar";
            "hash" = "sha512-7QLEiBunKMtiHnBqtq/d72tauV9wFlV+yZbb2ACI6S1FY+/BtzyImioKFKUR0D1+kw724jV8jKWY63zoyj5J2g==";
        };
        _7Yrf5Lnq = {
            "id" = "7Yrf5Lnq";
            "file" = "variants-cit-3.3.0+1.21.4.jar";
            "hash" = "sha512-sclJ52z2ek6rbkuJ68knF9UCSmJra5KPvob5sMv/prbaQuD23NZyFWLmrmjuHkjTuAiQTCu+basBd4JyIbgcMw==";
        };
        _NoeUiW97 = {
            "id" = "NoeUiW97";
            "file" = "variants-cit-2.9.0+1.21.1.jar";
            "hash" = "sha512-XlR+8RHji1xvRWQaA2TBxPy8RI6Ur/q2jPmrgO2zHo+bZuDLyMSpG6FgdYdR839klMnR9fvlkS6H22QnmJcBfQ==";
        };
        _Gha0HUez = {
            "id" = "Gha0HUez";
            "file" = "variants-cit-2.9.0+1.21.3.jar";
            "hash" = "sha512-8igI6ZHwNqXElaPnQrJsQECifpo0O6XQ5Y7MVAfmlQL6NW+8w/za5Vv/2AN+fF3tR5tJOYRVsZuG9bsnI0HI9A==";
        };
        _nC4G4uCg = {
            "id" = "nC4G4uCg";
            "file" = "variants-cit-3.4.0+1.21.4.jar";
            "hash" = "sha512-M89pQ6BKsj+lF8mvPPQ0Dpjgi+CbH+D1nIdTS0pv/ErU4GZk6LNZPsipC5sKxJ/FMmDegE96mHPokfz9jogeww==";
        };
        _MNkQVIQq = {
            "id" = "MNkQVIQq";
            "file" = "variants-cit-3.4.1+1.21.4.jar";
            "hash" = "sha512-ADA5U9LUKw1TaCuWEjhR0Bvm8JCr4R4vwhQU0ZrPSCwWY0yCLYGMhDnidRxlsE/+/0j2HHonQxPa5RFYMjXOgw==";
        };
        _7jFVHrKI = {
            "id" = "7jFVHrKI";
            "file" = "variants-cit-3.4.2+1.21.4.jar";
            "hash" = "sha512-sggwGfpm+szyQ+FNUxPHglLLF5L3RsYvy7pHwxfKAQ4+V3B8wHZT/xX2WIsdbTB6zpnTaYYcX5VbTFoJH4pcgA==";
        };
        _sOgbKjGu = {
            "id" = "sOgbKjGu";
            "file" = "variants-cit-2.10.0+1.21.1.jar";
            "hash" = "sha512-lTarRPfsVU4pfA5xYIJ6os5NKqxDbENEkwfrtq0B5+PeI2MePSpFE+E/Ho+jT/qdfdlLIrnefaG76EywyJEC1w==";
        };
        _bQGMHYkq = {
            "id" = "bQGMHYkq";
            "file" = "variants-cit-2.10.0+1.21.3.jar";
            "hash" = "sha512-GEfVZX4Ue6gA37tNgYik1dkSw70mZOV7+YGLzsXyQfbH1nrxBL4IZX3+CKR4xN1BA3Ilp7+o/Fo37rQPqTaekQ==";
        };
        _LoluC7jD = {
            "id" = "LoluC7jD";
            "file" = "variants-cit-3.5.0+1.21.4.jar";
            "hash" = "sha512-k1Y377de3liRb0dWTW1PlaVPFIsWmpkmol9qsvDx+ROrMIrDezXgzC5KMqMdNLxbGC8dB5LQv87Pd4in4/sECw==";
        };
        _rxQPlXIg = {
            "id" = "rxQPlXIg";
            "file" = "variants-cit-4.0.0+1.21.5.jar";
            "hash" = "sha512-+KIrALQEa6kdBWu+I5zR/lzJVgYHbTwFFoNT0AGX23YmBISDOnRZG1+u5crr0EGDK6OXtSnIth4zRwuDQ2JYzQ==";
        };
        _CcBjWUjE = {
            "id" = "CcBjWUjE";
            "file" = "variants-cit-2.10.1+1.21.1.jar";
            "hash" = "sha512-doReOG0qRJP0JoE8WS2vT1sMyRSKfRJqYzlg8VcjXfiEdmKgVvwuCc+q7nKOTTQgKfcW+MScO4JefatiUGMaOA==";
        };
        _2IWQLpox = {
            "id" = "2IWQLpox";
            "file" = "variants-cit-2.10.1+1.21.3.jar";
            "hash" = "sha512-fMcGJJe4/hCg0lWEMMiak9sQrnnVJBqHayFiKGB7IMUuia7sExZsNo+QYefkicKmpdK3VsNU9bLTsKTlqLheJw==";
        };
        _CcJTboqw = {
            "id" = "CcJTboqw";
            "file" = "variants-cit-3.5.1+1.21.4.jar";
            "hash" = "sha512-+ibISyIoW0fcGTBoLNOBhmG5osnTIrhvfcqkz3Kl3B/n7Yzs0Ztx814xAxY36FNLSm8sfh4rHPFVlbTh5RuUXw==";
        };
        _libx2f69 = {
            "id" = "libx2f69";
            "file" = "variants-cit-4.0.1+1.21.5.jar";
            "hash" = "sha512-53v10oYcIAgXxcmKcCf8ZDywSVU8vApv81Lz5pagfGuuLsnc5DJQFHL/JxdcwgDHSSP3IhtqHW8t0z5RnDa9Xg==";
        };
        _JQ5va9oX = {
            "id" = "JQ5va9oX";
            "file" = "variants-cit-2.11.0+1.21.1.jar";
            "hash" = "sha512-Yh+DZSf7cITotrrMXSfCvu5+j0RHjgON/ldox1pRSWe+MdpH94T6cIRWaLwqLPewfS+RE0fOtuvtO2Mup7OBsA==";
        };
        _cOdIb8NJ = {
            "id" = "cOdIb8NJ";
            "file" = "variants-cit-2.11.0+1.21.3.jar";
            "hash" = "sha512-Cc9HMwg9kffsP9fmN5Zt3mjSuROOEKnRXlj8szEbJD47X6sD+gRAjf6QgSAKnkCEV0+pPzfIcc+VXY9nYgXp4A==";
        };
        _yLoUybiq = {
            "id" = "yLoUybiq";
            "file" = "variants-cit-3.6.0+1.21.4.jar";
            "hash" = "sha512-Nb6me6yRtyf6C7FqvbzREOzcmczFzrsRB5NEa3qIcF/4R/xzUZRbe0j+oiAtOAiy+bmMqisFXJSF8LM/4ev4Zw==";
        };
        _gQXbFpHH = {
            "id" = "gQXbFpHH";
            "file" = "variants-cit-4.1.0+1.21.5.jar";
            "hash" = "sha512-J5DCWwNvC/jP5/uaOZRsxUxxndYHbj0nhO8Dse/j+Rf4X8h748xJ/nIYgzGazZaNfq3kaIsfblThOtVhqrO0PA==";
        };
        _i5h72KgY = {
            "id" = "i5h72KgY";
            "file" = "variants-cit-2.11.1+1.21.1.jar";
            "hash" = "sha512-fi3cWuTpQkj2gkWde188XxzfeoOCThdiXFYyhK4Yh4LH336P9lgiTwiOJdADnucdvlRBos/lEnYDcpxpylrjHg==";
        };
        _s8RJc7o4 = {
            "id" = "s8RJc7o4";
            "file" = "variants-cit-2.11.1+1.21.3.jar";
            "hash" = "sha512-szhHxTZuQPgrj7NKx/k+TkMdBPHDMuKOLhSqJfqjdTxYYssn1zX7Nc5Slg+AAVG1Jfg2c0a5xxhgp70mEY2ZJg==";
        };
        _KqzYvZUe = {
            "id" = "KqzYvZUe";
            "file" = "variants-cit-3.6.1+1.21.4.jar";
            "hash" = "sha512-U6+SXNJYtup/mSTDeynmD2OHUWZM6XqdtthGsoR1xW+CN3P35OSbGfZFixScdOsUkQAyXI95ySfeTUUuR9G0zw==";
        };
        _PDqFqS8B = {
            "id" = "PDqFqS8B";
            "file" = "variants-cit-4.1.1+1.21.5.jar";
            "hash" = "sha512-PdxxkcnC510Qnw8DSvDklj1DPVAtJj8xLiIemmVUq3CBKYFPj676pzgqJ91X8PQrjlvk3LHdRMm+otGioSSIJQ==";
        };
        _TDEvTEsC = {
            "id" = "TDEvTEsC";
            "file" = "variants-cit-2.12.0+1.21.1.jar";
            "hash" = "sha512-6gv6RcdIAJscJ4efOKBUvQKbsyyo08M/EIfNBr2MJZ/R70hllvsgsCQsxk8Nrw9lzpQ6Xpyn4HGYimpLj44lKQ==";
        };
        _8EWKmqQm = {
            "id" = "8EWKmqQm";
            "file" = "variants-cit-2.12.0+1.21.3.jar";
            "hash" = "sha512-QXX1iyfBxp7NrZBfTFjJNMyk9WNwTqqxclYBF+5B3J0ATEyef3YWWizyr4w1zJJ4ABMK1xZYo2+mIeC9SNe9Ww==";
        };
        _RLVKWsaX = {
            "id" = "RLVKWsaX";
            "file" = "variants-cit-3.7.0+1.21.4.jar";
            "hash" = "sha512-GDQlpAss3cEIoVCHeXZOSFT5qZyONh5rogps35XJJ0ChIHXtqPF77U7F4vvRdIUnOw3D4O6FEBxnPDhCNtcJSQ==";
        };
        _1dcU4zjE = {
            "id" = "1dcU4zjE";
            "file" = "variants-cit-4.2.0+1.21.5.jar";
            "hash" = "sha512-ppE/yDQHlnAswbuN2Df9rcqqTXb1/HNX21rMRqkPQJcjqW2IQa95/ih7pgfSfrVPugCUtulahCDzz8LqfEvbow==";
        };
        _R0VbHmSQ = {
            "id" = "R0VbHmSQ";
            "file" = "variants-cit-4.2.0+1.21.6.jar";
            "hash" = "sha512-xSAagu1G/B9TfJa8LY84/SoEDGj7TdXqZBbROBcOGZw0fK4Bb71qhleDI5w9Fsj5yWGBiiE/JKBQ+FCBVzkRag==";
        };
        _kxA3QFbd = {
            "id" = "kxA3QFbd";
            "file" = "variants-cit-3.8.0+1.21.4.jar";
            "hash" = "sha512-6lc8vRoPRTQVvY6O0sP5gR8R71wHmEMIUi1DjAUYtmG4+rH888ZRfyqYYIsSj3LiznDUga1pVYf1gAp0uGZbjg==";
        };
        _jGTvx1bV = {
            "id" = "jGTvx1bV";
            "file" = "variants-cit-4.3.0+1.21.5.jar";
            "hash" = "sha512-uioJBwswhDUkEPqmpLvLDAcGFFIzm+JFeESS2PZwTV+51BCwBY+PLMkLVHZzTwLbYx0hV6OVJtcR5LSMhuuF2Q==";
        };
        _lagDwF6T = {
            "id" = "lagDwF6T";
            "file" = "variants-cit-4.3.0+1.21.6.jar";
            "hash" = "sha512-Yf81xUMNv4kSUqdpTKs8dHEJhtlME/AsP1oze8I9eJV8vsXMAlHXm6F1WgGSxNoj3rA/lIY/eTq8L191AqgcIA==";
        };
        _UxdrcoIz = {
            "id" = "UxdrcoIz";
            "file" = "variants-cit-3.8.1+1.21.4.jar";
            "hash" = "sha512-IEpawG9KAqWreD8NWjFVonyVbCOdWEn4pfWqWjeJE/gSlzoVAES/sIo7TU01nPm1Y3F1n3v95lujq54BXF2hEw==";
        };
        _YHUN8N7X = {
            "id" = "YHUN8N7X";
            "file" = "variants-cit-4.3.1+1.21.5.jar";
            "hash" = "sha512-3yVxa4a/WYjmGbAvFKfyTNjEUG4QuDEnsxIjbUCXZOz+Z9LWaSuWEeNcJvQQe+GBzyqli275aKPR0MO4z3K2uA==";
        };
        _FrQbLZJe = {
            "id" = "FrQbLZJe";
            "file" = "variants-cit-4.3.1+1.21.6.jar";
            "hash" = "sha512-LPTG4CGjQ3ns7mEUQ4TcdDEXUjenl3f6/ZVVX0zrLI0NGKz5+2Ix027tvzrfLxA7G6xEOrecJe5NkkLCfRcrKQ==";
        };
        _jYFAlxXi = {
            "id" = "jYFAlxXi";
            "file" = "variants-cit-3.8.2+1.21.4.jar";
            "hash" = "sha512-6VlnZF+w50UnVLJP/QNIHdmAo/noX3RdoukSj/TrJFvK441wWetO7RLgJ8cBLuIbYb6rM/9r4rvNeoUa6D9dJg==";
        };
        _JiXJyCzc = {
            "id" = "JiXJyCzc";
            "file" = "variants-cit-4.3.2+1.21.5.jar";
            "hash" = "sha512-R+C0poafuwahPDsMbShauYR4gc0vzVa0aWAIqKPQRe8Odh1fACk3oMGGg56UsbkAjry+ft+oVi30bkr5W/H9Cg==";
        };
        _hOsp4Bn8 = {
            "id" = "hOsp4Bn8";
            "file" = "variants-cit-4.3.2+1.21.6.jar";
            "hash" = "sha512-25Nv7hs1iTgFWWAEHJTQqtQ2y70V5Zg8Om8dbL+I6EjwejbDvupFd1O17xMC78E3L0EAkHPaZ6g0NZaQDxpmxw==";
        };
        _6eaRxt3k = {
            "id" = "6eaRxt3k";
            "file" = "variants-cit-4.3.3+1.21.6.jar";
            "hash" = "sha512-k09siPRGIYQoevJ93RvkdMWytSxjFSO5uONohX+wJ3158c0PymZTamugiKxojOn1yjismOdBGJuuY8KAXH9Alg==";
        };
        _DZhkyLr2 = {
            "id" = "DZhkyLr2";
            "file" = "variants-cit-4.3.4+1.21.6.jar";
            "hash" = "sha512-K/YLA8LOOEvkqBBTJeoylcRG980bTTJcFrU54W5zvH8zjoSOpP1zMKDli5/Aj7JIAyrBM2k7yQvnc0IOvk1Byw==";
        };
        _BfwRZ2dm = {
            "id" = "BfwRZ2dm";
            "file" = "variants-cit-2.13.0+1.21.1.jar";
            "hash" = "sha512-NDzWNzEiaCYCa9Cqd9binf4LjyeC2JLjGuymZhcyAgFUoAOuunguLj2uUlHXtpB2K5s6tBbmjg6x5u1Ag4TxOQ==";
        };
        _7vTLCEeh = {
            "id" = "7vTLCEeh";
            "file" = "variants-cit-2.13.0+1.21.3.jar";
            "hash" = "sha512-Fn9wsvbOenz5YynrtMfSCkPCgwZskVkJDhckAOYHYkDb7pwHBHJ0LiM0pWFf1+ES3ZAU+ZOW6+jLbKFQ1gtT7Q==";
        };
        _hGe2ydVE = {
            "id" = "hGe2ydVE";
            "file" = "variants-cit-3.9.0+1.21.4.jar";
            "hash" = "sha512-ceJOkCulxxI7VjVx3Jk1zut5Y0ZKQIsTJoXOKAnl2IC+6bVpfGUUthDU0H60tQfV89jltjm6BD06H/G4SgqXRQ==";
        };
        _KqgWchv7 = {
            "id" = "KqgWchv7";
            "file" = "variants-cit-4.4.0+1.21.5.jar";
            "hash" = "sha512-5IpvAD/J0/FEdEwLnNeCNDbctiTjJkRJDzNViPlCTtnumKQkbtsa+IoeghvVaAPBwb0qo/gwooPlbkZdCT5eZQ==";
        };
        _jbqfrgRc = {
            "id" = "jbqfrgRc";
            "file" = "variants-cit-4.4.0+1.21.6.jar";
            "hash" = "sha512-y9wCETY3rjmL5ln8OqF/iNJLQ8t+w87RJjt23gtXoeR0SkL4ynQREosS2bFixGl/uKhlSzyPQYJ5Y6jX7l9eXA==";
        };
        _Fr4sfbEV = {
            "id" = "Fr4sfbEV";
            "file" = "variants-cit-2.13.1+1.21.1.jar";
            "hash" = "sha512-XLfuysTIESyEIY6t7kFtAyUQMNBg6ldu08MejcwPBxaC1/GkgVng1s4o7FvMHMfF9FMwl4hRHagqKwa8rUP/bw==";
        };
        _3k7BU89m = {
            "id" = "3k7BU89m";
            "file" = "variants-cit-2.13.1+1.21.3.jar";
            "hash" = "sha512-GvqajnzV+ZCvAff/+4+uDgtnTqdZidmJ8l6V3+W633wuKAgS8OpVrYssBl75tUsEibVSKvuOXOhBUlDhXLYbOg==";
        };
        _Eivo6xPT = {
            "id" = "Eivo6xPT";
            "file" = "variants-cit-3.9.1+1.21.4.jar";
            "hash" = "sha512-3nqgQ4PHyYc9Xpl0/XeFycCa+F6OVy+t7a8uSVs+vfzwdA5zyA76033y3ylEzLxqTegq9rVKcL8B9QErgv4nxg==";
        };
        _Ys0izOad = {
            "id" = "Ys0izOad";
            "file" = "variants-cit-4.4.1+1.21.5.jar";
            "hash" = "sha512-/ea98UEeUj2JI5bnYsNfOqw1fQJOAUIxsII8hMVUcHxQOPYf9SWmLaYw+/2LSFdYoWHDBpLrN7d4zFWEcxAFfA==";
        };
        _AAi1fkvs = {
            "id" = "AAi1fkvs";
            "file" = "variants-cit-4.4.1+1.21.6.jar";
            "hash" = "sha512-lpF3rz2rEvwHY5bEEs39rcxpTARncS/NcVBuk0oa/sjfhdkm2htMGyIT+XLpttby83+bJSD+EG/j2Qq5UqsF7A==";
        };
        _dCaZscgB = {
            "id" = "dCaZscgB";
            "file" = "variants-cit-4.4.1+1.21.9.jar";
            "hash" = "sha512-3nE6/eTjQ9zTblRbPmYIj4KNR/IzwVCk0pxUYcfHmwcUJBuqBWdlBQ3PfsD6ayTXcx8sqvCu5h1ta0iXXPG2ug==";
        };
        _hDhStLml = {
            "id" = "hDhStLml";
            "file" = "variants-cit-2.14.0+1.21.1.jar";
            "hash" = "sha512-rhIpwFHUjxjC46K5oUtYY72MJIHBd1k6473LNGy3VA7mceOCr9nW46UukQ2z7TrELo2+dPiaQtG2YfxBMvWLIA==";
        };
        _StMXBeOq = {
            "id" = "StMXBeOq";
            "file" = "variants-cit-2.14.0+1.21.3.jar";
            "hash" = "sha512-CQoiSVARZRCCBwvdAbnXrbkhzVsmsQK6PnbcFOVH6efEgnaWI3SL//h1HJAdhNvlHj3iucdhNKg2L0bW84yfgQ==";
        };
        _5nq3HLGt = {
            "id" = "5nq3HLGt";
            "file" = "variants-cit-3.10.0+1.21.4.jar";
            "hash" = "sha512-gzkglDItW73QKa/zoLtENqd0/97/HGNaip4Nmfni1BorfFRSRVkFQbbpH6MAwXoeW78v5RNWug3a/7g8sC4bPg==";
        };
        _2RJT2CsK = {
            "id" = "2RJT2CsK";
            "file" = "variants-cit-4.5.0+1.21.5.jar";
            "hash" = "sha512-NjA1vFOvne5xemm5VM6sehc3uAPb/g3utQ0jpy6pk3oFmrRANA/BMBX72DRzJ30xemZwsu9WCZBbAQ8fRQ369g==";
        };
        _IfGU0bTb = {
            "id" = "IfGU0bTb";
            "file" = "variants-cit-4.5.0+1.21.6.jar";
            "hash" = "sha512-NONwPu9pa1dRWvwyJ93s9m8b0Qt/BxmfD46KDQ8pEe8+VjQeZ2Fp9UqMi6zIPVTFldG1sx3Pa8LixrJhTa62Ow==";
        };
        _5mitZzMJ = {
            "id" = "5mitZzMJ";
            "file" = "variants-cit-4.5.0+1.21.9.jar";
            "hash" = "sha512-VtVHcBKDFXFGk1jdrtn+Jzs64Po+7exwDJLbIH1J9HiZvUs3wM0rbExEuypX9lmCZYo7MzKGsgUDYIZn8fgF4g==";
        };
        _lbl2NEAM = {
            "id" = "lbl2NEAM";
            "file" = "variants-cit-2.15.0+1.21.1.jar";
            "hash" = "sha512-XphCT+0UkcnW4kUqWMzHwIO/5LNMU9YeGBPNaYT5EdYFxIT64JW1H+cCWWTDb52TdF3/G/SVflDACb9GwXTZqg==";
        };
        _MJc3OOhz = {
            "id" = "MJc3OOhz";
            "file" = "variants-cit-2.15.0+1.21.3.jar";
            "hash" = "sha512-zwwEsB/kCDoTcGblfikgpZlSI1ZHxd+Ewq3YeOni28Wq96SHALA0YbAxpdPgZKRxjvOjqDrwdlsR7tmklUrryA==";
        };
        _ZKMu72Hd = {
            "id" = "ZKMu72Hd";
            "file" = "variants-cit-3.11.0+1.21.4.jar";
            "hash" = "sha512-a/2X7Mc68jyrHYvHpq6fbMP48Z5ykcYnrHkOyv3CsCMixbAL2w5LJkrviDDF4W+5c7Z8p8tIGt7ivnMKRKSq3g==";
        };
        _YiG3B1av = {
            "id" = "YiG3B1av";
            "file" = "variants-cit-4.6.0+1.21.5.jar";
            "hash" = "sha512-PcDhheAEmwQqRYtnCjMFpdCOeeK40jVI9xJcQ4qDYPL3K8eM+5RKUJ/3ktNtB3hWzrExXDIgMNaNp7Cw+obF9Q==";
        };
        _B6Mhynoj = {
            "id" = "B6Mhynoj";
            "file" = "variants-cit-4.6.0+1.21.6.jar";
            "hash" = "sha512-PBIvvV9s1CdtYZB54kkz/8/OyqlNT9pw0zRkk3wFwxJeZebuc+N0H68vaYv/BXQe359OOfK8dSFdlOgVfTU5LQ==";
        };
        _M66MgFIv = {
            "id" = "M66MgFIv";
            "file" = "variants-cit-4.6.0+1.21.9.jar";
            "hash" = "sha512-jk6LZG/Dh+QDanY7R4FVdnlftcltLgfNrTxYOV7ROKxydzVxDjHXIELnX/npworLb7RPyBPosqtn4UaRsMBBug==";
        };
        _HqAZEDWM = {
            "id" = "HqAZEDWM";
            "file" = "variants-cit-3.11.1+1.21.4.jar";
            "hash" = "sha512-VkGeWCWrT2QUvRUlaY/FCOYLoAwzZ6P8eDOIHP3oDc9a9lPfeRIpGEz6Q4bJbUDw4w3HbARjgi4BOUpyd0saBQ==";
        };
        _JXj3O04g = {
            "id" = "JXj3O04g";
            "file" = "variants-cit-4.6.1+1.21.5.jar";
            "hash" = "sha512-YoO/jtx5riWvhkWSS71Pns5XWGcP3PZuBFQKHkv+TKbkxXQORS7t3Wm4+NBZp1fCF8MN6jJHA1cQfLmuvshyUg==";
        };
        _sMmav1Za = {
            "id" = "sMmav1Za";
            "file" = "variants-cit-4.6.1+1.21.6.jar";
            "hash" = "sha512-l2t8d9fgiic9vKfdE29uNpwn3+GIf4bY6KRG/6v0ua+iq26PwQQh0FRE7/ZqzVAHFNZ7/qii35FQEVKJ8r6rCg==";
        };
        _vpsSRE3i = {
            "id" = "vpsSRE3i";
            "file" = "variants-cit-4.6.1+1.21.9.jar";
            "hash" = "sha512-0eQW+Zxt8R4ZOPyemMEpKSuIPGBMr0Q5KP54QPjeGMNr5qDg78mmCn8BzxmSonEgot+CPzHxLI46/EU16gF8TA==";
        };
        _ZU4zSPrm = {
            "id" = "ZU4zSPrm";
            "file" = "variants-cit-3.12.0+1.21.4.jar";
            "hash" = "sha512-1moNvG7+/PplijYKYzFZUQyS7zV4ilhAMF5wZDlSpc0q4E/vAJnmZIAM57wdZ+ewPbyVQgU/txs253PbBzpkow==";
        };
        _bv6XAgaD = {
            "id" = "bv6XAgaD";
            "file" = "variants-cit-4.7.0+1.21.5.jar";
            "hash" = "sha512-6X88ny0g4pfd+E08lRz3VArd8801aA8lBAJi/SNYx7CHSWL+fKow7J9upHlkUMGmMoyeObq9I+Iu+c4veBGCEg==";
        };
        _RqHe6mAY = {
            "id" = "RqHe6mAY";
            "file" = "variants-cit-4.7.0+1.21.6.jar";
            "hash" = "sha512-1AGcjT5sqiM7qYfWiZInRv5M+LQr3FHnM1rqbuoNqNFJkTitq2DjkSDjr5cenxaFI2iECc4cpRhgT68bbt0yTQ==";
        };
        _xlg7LH9B = {
            "id" = "xlg7LH9B";
            "file" = "variants-cit-4.7.0+1.21.9.jar";
            "hash" = "sha512-Gp0clVaDTyS6xZIHS7nJTUuKkRZLr9LnwaccL0CltsJdEejWf7331UrQDUjrM1U/GJTxrGCxovrfijpPT6AGNg==";
        };
        _8zo3kkmp = {
            "id" = "8zo3kkmp";
            "file" = "variants-cit-2.16.0+1.21.1.jar";
            "hash" = "sha512-oZ6RjD3EJbHHgN3i5WpB0hDw82Tj3/HbPhDNVEtPUu7Qfq/EHkiiH0A5qgxWGMRxLobGop763I1Gix9QEzrDDw==";
        };
        _nFIw7Qzi = {
            "id" = "nFIw7Qzi";
            "file" = "variants-cit-3.13.0+1.21.4.jar";
            "hash" = "sha512-4L//0u7Fuw+aAySZ6DWOFFqWDIBavUSOkTTb+TDkaQJLp7tY5P64kHh/qn89DCkL24Kl6328nb1Pjh8HAQEaQg==";
        };
        _P59QHodX = {
            "id" = "P59QHodX";
            "file" = "variants-cit-4.8.0+1.21.5.jar";
            "hash" = "sha512-kJ4jfRCZYRB0PHvGH5HxX4A01cHn5CtzBnUUz5KI6u1Wa7IhHElCsrDkalsJhDTOx6MP53szsMC2Rvhuy0obeQ==";
        };
        _eDJfqbVQ = {
            "id" = "eDJfqbVQ";
            "file" = "variants-cit-4.8.0+1.21.6.jar";
            "hash" = "sha512-lDTaP6wDhJj7P7NNQxm85+T8ar/fXwoLx/sHGWjX21L4ZM9H3S6kBYT55lTqrclaXr47MalqIOzHlg+bG2AXyQ==";
        };
        _P68KjAry = {
            "id" = "P68KjAry";
            "file" = "variants-cit-4.8.0+1.21.9.jar";
            "hash" = "sha512-iCsX57KaB+gul7bBZzELPBxc7urTMnFV404PAK5m0n/xJ+aH76GNlj2NWNhDJDLCKD8Bka66VSFCkUZSHnsaxw==";
        };
        _N251JoKa = {
            "id" = "N251JoKa";
            "file" = "variants-cit-3.13.1+1.21.4.jar";
            "hash" = "sha512-+zseqyCErg9s1V3CU0ZdWOjNKfMessEh8l7R7YP+YMXWq1jx//Oem/9PnwzxGp0mUxKAMKn2NPSoi/S3vykfmg==";
        };
        _GxdKNBlm = {
            "id" = "GxdKNBlm";
            "file" = "variants-cit-4.8.1+1.21.5.jar";
            "hash" = "sha512-oVKvC5cPCnasxXMDtL7uOcD1W27NEMonRYWWAKtuiUX2xKnV/L9b01SgpETWXVt5AuYnbqVz30E7GFZi9Trjjw==";
        };
        _WmFKZ14a = {
            "id" = "WmFKZ14a";
            "file" = "variants-cit-4.8.1+1.21.6.jar";
            "hash" = "sha512-R6HIE9Y1pZ2RMJIQYzuyXQmuBB2l+jqOIhyqHStPDMHuItv8KcrfLXgDCQt7d6amub58RHNrb4qUcRu50j+hNg==";
        };
        _m1xDNDR8 = {
            "id" = "m1xDNDR8";
            "file" = "variants-cit-4.8.1+1.21.9.jar";
            "hash" = "sha512-5PhrVszKXulilbqC3UCFC5Ebe3aLJWDahIIWb/71zuXLqPybgzRgmfBGVlX3bR0t1QXt0csN663+PTzku4R1NQ==";
        };
        _XzW1KYxs = {
            "id" = "XzW1KYxs";
            "file" = "variants-cit-4.8.2+1.21.9.jar";
            "hash" = "sha512-Sel9XZOrHB+I1v32iilVk5GMMNXdplal3ewlSJPkQ0cl0CK1oJI+U86GTfZGwVDPG7t6iolac4W2pg4M26ZBuA==";
        };
        _IyzbfbfY = {
            "id" = "IyzbfbfY";
            "file" = "variants-cit-3.14.0+1.21.4.jar";
            "hash" = "sha512-1FPeobcwVHnJdqncxz0Ua+4lL6lI7Fj+BX6+eoheFOP1O3aHqPwzXb2GKEQI3dIXimQtH7toElA4NqUtNMuFng==";
        };
        _fy5kQ6uF = {
            "id" = "fy5kQ6uF";
            "file" = "variants-cit-4.9.0+1.21.5.jar";
            "hash" = "sha512-jHYGjIblSPjL3DDrak7sdx9a2tf1JGOqJQZjurLnb+FCsuOyYHlWjABce2sAW4cy83ky4T3yLJ2WcaWfk3kvow==";
        };
        _URGDv4qg = {
            "id" = "URGDv4qg";
            "file" = "variants-cit-4.9.0+1.21.6.jar";
            "hash" = "sha512-ZWW6wBcdWCDlorpZmyUxtnMvl3Ni+bzQ4rNu1LJSK1c6a4P63p/lyukxuFFwc5lxvltbKHRVamqtlk6ttv5kYA==";
        };
        _Kk8p22I3 = {
            "id" = "Kk8p22I3";
            "file" = "variants-cit-4.9.0+1.21.9.jar";
            "hash" = "sha512-E+064rc2/ixTDu9kbDTe00vAvxbPha3S72okHwK89UPj3HcTXNHrzYoTNTJy4l6lqschS9bCVHpR+Mvq4pb1dg==";
        };
        _XjhwsdOp = {
            "id" = "XjhwsdOp";
            "file" = "variants-cit-3.15.0+1.21.4.jar";
            "hash" = "sha512-XWEcUKk07jtfC2ES0b58qnISu8+ikeX+lJ8rvRGhcuKvTSmEBX3ygEEuFaBj++euli7m6oIiJKFaceq8vFiO5Q==";
        };
        _kmobsdU6 = {
            "id" = "kmobsdU6";
            "file" = "variants-cit-4.10.0+1.21.5.jar";
            "hash" = "sha512-M9lUD45XrbK+vQa0tsdP77J5xDyaKxlbXD1sqamPVNxha1HGFq2CK/aFXrCwOJAmq1RCVtOB7oC+rkDR9Al1zw==";
        };
        _H8W70Gb4 = {
            "id" = "H8W70Gb4";
            "file" = "variants-cit-4.10.0+1.21.6.jar";
            "hash" = "sha512-dTINtYKms4QHTzX4/FAt67RNRL+FwAZxqpC3gP73S2cXFzJf83u0OyuyxNzPs//ATO0h7fzxLv1UVaA3n9mgMg==";
        };
        _QHjgbBVk = {
            "id" = "QHjgbBVk";
            "file" = "variants-cit-4.10.0+1.21.9.jar";
            "hash" = "sha512-1AnWi/6umrDTQPFr42L+QipMlh1923w2oMJ26Kh1fA/fPfEJ8zGAns94ADPV4Pd3+Q81zq6SxExNrU9MRFmOaQ==";
        };
        _Zq5N1Tuy = {
            "id" = "Zq5N1Tuy";
            "file" = "variants-cit-2.17.0+1.21.1.jar";
            "hash" = "sha512-0kuUNIgljNNOc8O8z5eaYtiATh7Ek8P0EQ4Sj8ej6jKYCMTWOsMAjClm9t+PN5g4biOfScvuUMCsVoXwrhskkQ==";
        };
        _sGL0iFjA = {
            "id" = "sGL0iFjA";
            "file" = "variants-cit-3.16.0+1.21.4.jar";
            "hash" = "sha512-UH1kzWI93QwnXaAg4CU/X2myMQVOpn7ZDxhkNS7AJsNy1QbzDKfbmu38E5AHDX54Ak+gW1KNHsspGwRjoDo+NQ==";
        };
        _aBlF1npe = {
            "id" = "aBlF1npe";
            "file" = "variants-cit-4.11.0+1.21.5.jar";
            "hash" = "sha512-J3DetZ5qJZkK9I+b92gmvJDIqYQmkPJ0AZwkcB/HZlCfyscrUrswUjRFr2/wD5d0sgx0OwP/R5eTHFOeZiIb2g==";
        };
        _xsR8EtTe = {
            "id" = "xsR8EtTe";
            "file" = "variants-cit-4.11.0+1.21.6.jar";
            "hash" = "sha512-6LStzLVJMAObqGZiBliVntSTaEKK/rraMDz81DJ2zL4s6Hm3SghzBywuspnxVvEgOEroR5zaFl4J/ngOv8sWtQ==";
        };
        _G6kaj2Qz = {
            "id" = "G6kaj2Qz";
            "file" = "variants-cit-4.11.0+1.21.9.jar";
            "hash" = "sha512-VgOkFkj1EAAJ6RZny1JIHBbB0M2qF62eIXPN7w32MQ8qLwZe+lPmv3CVD4Bg6IfXfHqqwSJARhzedJwTep+fCg==";
        };
        _DpnxPMsi = {
            "id" = "DpnxPMsi";
            "file" = "variants-cit-3.16.1+1.21.4.jar";
            "hash" = "sha512-0Z44Y9nhQhxcYhVyXBfWFEfZbgPAZgs6uuY74PoJkP+Mp7rGVAkbLaR+eRxCfJ9emdUIGLix5jBkiHy+qMM8vA==";
        };
        _qcCaBgxh = {
            "id" = "qcCaBgxh";
            "file" = "variants-cit-4.11.1+1.21.5.jar";
            "hash" = "sha512-rwTyzS+/fRSDHz9uK9tUytz9mT/yUiB0J85/AWGclJBoQc20RkhEwQc1JFMBFKr9jjI+Sye8UhIp9ta44sinaQ==";
        };
        _oFV1di3U = {
            "id" = "oFV1di3U";
            "file" = "variants-cit-4.11.1+1.21.6.jar";
            "hash" = "sha512-Ax4z4u3b2DFKlPxqC3p+DprVHQPTCzoDbeo71WtJr+cOLRNBjdlT1olmCiPqOKu3Xm0I97BJnPmJbiKiN15G2w==";
        };
        _1O3S9C68 = {
            "id" = "1O3S9C68";
            "file" = "variants-cit-4.11.1+1.21.9.jar";
            "hash" = "sha512-FbKoriR+/p74fHm7vh0Gfy1R9REzcYuQhvAItqFdNDos6zYAdQ5eMp4K+a+BJd/CZWRy4Id74zfVlKyoWLUdNg==";
        };
        _ybKKQlzA = {
            "id" = "ybKKQlzA";
            "file" = "variants-cit-2.17.1+1.21.1.jar";
            "hash" = "sha512-hvk24bLqCQS/a/dS77Q2viaTKMOeKQfjrNc66utRKvyu7O1KcwfspXWQiJ1ZDkgMAtKEXq4phuVQNG3n6QM68w==";
        };
        _eXaiUwdV = {
            "id" = "eXaiUwdV";
            "file" = "variants-cit-3.16.2+1.21.4.jar";
            "hash" = "sha512-RxzISWxWP62WnQTwboZF0qo98z0jp/62NEG0QTrTaGZmwV/4/BUpLBDwp52n31NDSXloxPxsCGgYKnJM/Ce9uA==";
        };
        _uGg19VN7 = {
            "id" = "uGg19VN7";
            "file" = "variants-cit-4.11.2+1.21.5.jar";
            "hash" = "sha512-07WoG4FGmV+PnfL0bukYUbhRf3wckwTSxQHO5px9j5E8fxqFqoSZxXD8KtQ3J/ywCj3qZlm1KiHYaeF70J4tdg==";
        };
        _nmUgqtZe = {
            "id" = "nmUgqtZe";
            "file" = "variants-cit-4.11.2+1.21.6.jar";
            "hash" = "sha512-9IrC7wwurvGlmKTFiFzXigsxtS6wsG2ZUI7SGyb9Fh7JxXuYVUJkpXFs4/vOPVKzbIp4ZOaOjKUpfEEWgjV9GA==";
        };
        _58zT1Sfp = {
            "id" = "58zT1Sfp";
            "file" = "variants-cit-4.11.2+1.21.9.jar";
            "hash" = "sha512-lH81BQmedFBztisvJPSnumj9DSABL5GMgtCsXCbedlD/9QkoWTqsoOHOVokrbHlVJQPBA2WsQBQAVuPscC1zig==";
        };
        _yBMuyMij = {
            "id" = "yBMuyMij";
            "file" = "variants-cit-5.0.0+1.21.4.jar";
            "hash" = "sha512-iyvY1nsUYtjLPV2MoVVjS7N8My0MqaX21ETuFZkIWYYN4vFwhIuevgz92cDMcKtbalSPuO9mQvYcMW9LlwwkLQ==";
        };
        _SQlfT7rX = {
            "id" = "SQlfT7rX";
            "file" = "variants-cit-5.0.0+1.21.5.jar";
            "hash" = "sha512-6l3uCg3IX7cLkUPUj/WlqVFiyAVx6G1b9V9QPuZhbqvSQE1WdDquI1CM+mfoPMMmkW9OhfOSefgDbaSnd6KweQ==";
        };
        _oTUAydsH = {
            "id" = "oTUAydsH";
            "file" = "variants-cit-5.0.0+1.21.6.jar";
            "hash" = "sha512-wqG1xtdVIZv6p7rkvkBJDMts9QC80Vzh4Lg2ENjLN0h469w91YbkuCudERkfzBKHrQEtZidH0EAQtqOb3BPmgA==";
        };
        _cBPq48MV = {
            "id" = "cBPq48MV";
            "file" = "variants-cit-5.0.0+1.21.9.jar";
            "hash" = "sha512-zrLBoDuaaOzPEGOcfGDAR7sQ1jpnlPWZF5/tpTKoeI/aYns06qExjNxXN3mpa9nBYQ2ppFppr82oVKRQcqdQtA==";
        };
        _xLQMEGLZ = {
            "id" = "xLQMEGLZ";
            "file" = "variants-cit-5.0.0+26.1-rc-1.jar";
            "hash" = "sha512-cxIJv6wo2dsaM6LRg4toIepWcFypa1RiLFo/fv5nBVBkWvOAwN/K9Yr0ocC4I5r7DjBPwtXPrLrp34NLDzkH9w==";
        };
        _7WMrrMJ3 = {
            "id" = "7WMrrMJ3";
            "file" = "variants-cit-5.1.0+1.21.4.jar";
            "hash" = "sha512-k+y8tMtPwTws7obsyvTl3rkBIX9O3C/tMpafDlcqWoRLCE1noFHeXvg6f+8wOLdcorgtMoPfWVpQnXsphRjANg==";
        };
        _VfjAAs8k = {
            "id" = "VfjAAs8k";
            "file" = "variants-cit-5.1.0+1.21.5.jar";
            "hash" = "sha512-1LTrxhr7JeigpTUzCkGdx8zBX4/PZmhkJtN//NJ3ulIWoLUJlozMIhFz3gar/Nr18dq5ccbDXF84XkzfCrwoOQ==";
        };
        _RI6DKfSZ = {
            "id" = "RI6DKfSZ";
            "file" = "variants-cit-5.1.0+1.21.6.jar";
            "hash" = "sha512-dVETQETpjLdj4vvIa90zuW6mW/CJDOpVVSng8HIGCRIQxPzCdA1Naz6nE3yJCAJhZaqSPi3hY3nm9sIBCLamEQ==";
        };
        _MBN9hIUa = {
            "id" = "MBN9hIUa";
            "file" = "variants-cit-5.1.0+1.21.9.jar";
            "hash" = "sha512-rORVgPgeJbqZfJG0BceXYez3SU33imwo4uWRTyK5XKgLlq5t6ARCCWrjkvUFm8SMwvjLuvj+SunenUQXS9vkAQ==";
        };
        _ftyu6Jjd = {
            "id" = "ftyu6Jjd";
            "file" = "variants-cit-5.1.0+26.1.2.jar";
            "hash" = "sha512-dFA2hOdG/ZgYtteAWHczjVzGcXm/3YIZF8YeSdFGA4BV1lv8RUIQC7S13toBavS6wodKaDiRuGiv7xxpVbi1mg==";
        };
        _2Lthm07h = {
            "id" = "2Lthm07h";
            "file" = "variants-cit-5.2.0+1.21.4.jar";
            "hash" = "sha512-Y2MxCfngcGvcQzH8oCrspuKQzT3Q4+20u8WMSl3XocbupFPeetz10vVvZIo6mCqMiDL9D/bBohChCIJc1MFuMg==";
        };
        _A8o9kFsr = {
            "id" = "A8o9kFsr";
            "file" = "variants-cit-5.2.0+1.21.5.jar";
            "hash" = "sha512-4SKUAy2gFcFOSJ5kiIrN0ffsY20nciZks5yEhQ4yTHhn6n0d0gSGDQkNBPQS6ViOvTjfNOcqrRumQscBjfuOGA==";
        };
        _YUGcG1vX = {
            "id" = "YUGcG1vX";
            "file" = "variants-cit-5.2.0+1.21.6.jar";
            "hash" = "sha512-Ny0394euzDeMnfD1eBGtVei1Xj9mnAwNAcSquuQ6Vk/H9n/YoqNBG/gn1Yohy97twTA2hKe5yhNcU0C0Zg8sww==";
        };
        _XnMZxjll = {
            "id" = "XnMZxjll";
            "file" = "variants-cit-5.2.0+1.21.9.jar";
            "hash" = "sha512-w/FoBCr2xangqe+HYkWGIZw34LagvKsEEWrtd5z6FtMZ8NgxfuWBmyeQTSmPmPzcmA3AY1ULshqkQjJoHLn//Q==";
        };
        _DGduY7fl = {
            "id" = "DGduY7fl";
            "file" = "variants-cit-5.2.0+26.1.2.jar";
            "hash" = "sha512-0vX14FDoxGgrf/rbP83z3bxMLlz+ZpcFIOdEXzHE8Mz7pMjaHME07lQe4+i6bKeopnRpPAQFy4FZkUNvgKdWlg==";
        };
        _U6ruHJBH = {
            "id" = "U6ruHJBH";
            "file" = "variants-cit-5.2.1+1.21.4.jar";
            "hash" = "sha512-/NJe6i39mEalXsxlVVQ4hFyYhtHK+ArOmNjb/1RxI0ryhvgqfiJg6KB6pH1KDQOctp3HG3WUSNFuGFIEezPzUg==";
        };
        _Urp1Y9HS = {
            "id" = "Urp1Y9HS";
            "file" = "variants-cit-5.2.1+1.21.5.jar";
            "hash" = "sha512-Omd//qPaAXy98Jk6vO3JM/xyQOnG18Z3e5QQ3askQLlbzxyobCuJ7yl/7snxrhFbJjTyP6UPk3q9eOe+/eg+oQ==";
        };
        _Ti4AeaSi = {
            "id" = "Ti4AeaSi";
            "file" = "variants-cit-5.2.1+1.21.6.jar";
            "hash" = "sha512-4egdsXoLJS8TJrBveX5y4G/F7w3gZfreXYHxJc6IWD2ryc+Tvp6NRMfzvnXKOoAgCJ1UhXDgdeoAcoYfM6V3Ug==";
        };
        _A6c2OsWS = {
            "id" = "A6c2OsWS";
            "file" = "variants-cit-5.2.1+1.21.9.jar";
            "hash" = "sha512-zk7sA9/ZtAG/hGzmkJys9eEHf5rRJ6k9QdZZeKIgrUJx5RDh8EtVUEYop/h7yfhB07CYhYpahP36YyZJ3JOWJA==";
        };
        _i2dEYd1l = {
            "id" = "i2dEYd1l";
            "file" = "variants-cit-5.2.1+26.1.2.jar";
            "hash" = "sha512-F/UsQMgq+feYZQKTNUum/RoLNXc6FyU1kYTSb9Zg8Qpelblj4tZ/YNCr5URUNfPyv582x5nsEMl0Xp8BQb06HQ==";
        };
        _iwxnJWmB = {
            "id" = "iwxnJWmB";
            "file" = "variants-cit-5.3.0+1.21.4.jar";
            "hash" = "sha512-H5YPsFDA+VcueuL/FhsR3optq7sq7nqld2PCXpNdalj7MT4u2V1uYxiH2yE8COGfIcfP7JKnS+ELGYLfVH14xg==";
        };
        _KKbWxT2u = {
            "id" = "KKbWxT2u";
            "file" = "variants-cit-5.3.0+1.21.5.jar";
            "hash" = "sha512-TQBUr9xaQCS8Z26+xevKJ5b5hxqf4Mb13UltGU5Ug99RuspT8zDRuEz4XoXwjyrpS5v65WOUNImXVCb+NthYoA==";
        };
        _jUPs96zF = {
            "id" = "jUPs96zF";
            "file" = "variants-cit-5.3.0+1.21.6.jar";
            "hash" = "sha512-ZvovJkCyT46XsXsakXU/g9qw4bBJDZ0Mo6BWwTXNjG3CHxiSJ0xPm7Dks8MsOg+hAGlSyBsIpst5CY0r2sokjg==";
        };
        _CeKKivFL = {
            "id" = "CeKKivFL";
            "file" = "variants-cit-5.3.0+1.21.9.jar";
            "hash" = "sha512-QrPeHDMTzylkPQQXJZa1kygX6AwTXakNzV5KZ+b1oA1G20Q3ZgJ+W8RPOujp1Y33/HeeWD0Ac44yvIj2bWkJjg==";
        };
        _OC9LtGBI = {
            "id" = "OC9LtGBI";
            "file" = "variants-cit-5.3.0+26.1.2.jar";
            "hash" = "sha512-X3HcJXCrLjOPfrq8fNAzFnCTR5MqxNrq6wosg7sylyZ/tb9ZUfZTSVJemTkL5GYYZxBvwsxW31wbg4MApvOoAA==";
        };
        _eITngfig = {
            "id" = "eITngfig";
            "file" = "variants-cit-2.17.2+1.21.1.jar";
            "hash" = "sha512-wMZG/1kSVr7jeCaNb1ur4bSztsiaausaSRhOZFuvrcvlOezI6FY699J9zg099VV2wN0jufKbq04y71IJl5PFCA==";
        };
        _4oYuIHwn = {
            "id" = "4oYuIHwn";
            "file" = "variants-cit-5.4.0+1.21.4.jar";
            "hash" = "sha512-skqdgW6oBwdPIZrqxvK/u92Rp6f/dbXxxg0Iu2KjXsZWA4/pkWAGYj5s/0Szz9V/5Vnrd68vuR0QxMp2a+pwKA==";
        };
        _t66FD0nk = {
            "id" = "t66FD0nk";
            "file" = "variants-cit-5.4.0+1.21.5.jar";
            "hash" = "sha512-0UAlLOxe6paKTJLaNOqyQtwC2AaUGSogOpgUZA4by8ksoJgg5azgSdT5VgX9teYkLeadtiBEkGJCafDfilef8g==";
        };
        _v8ULy6Kb = {
            "id" = "v8ULy6Kb";
            "file" = "variants-cit-5.4.0+1.21.6.jar";
            "hash" = "sha512-5Q5Alj7vvzx/mRkB6TY0H6nkPSASrBByqpTDHYgATsi3NDirJxuKZuEfHHyDZbze7yfn3XGhXJWG2RQpvd+rUw==";
        };
        _uVMKwW5I = {
            "id" = "uVMKwW5I";
            "file" = "variants-cit-5.4.0+1.21.9.jar";
            "hash" = "sha512-kt8Yh+eWtmGrSYU3242SQMtvM1nG4R7kYxLyBtb4xcoEAjKnNamb/Y1GZcZ4FwyjQDainJb73h9tMkmIsIr8IA==";
        };
        _xkMXt6te = {
            "id" = "xkMXt6te";
            "file" = "variants-cit-5.4.0+26.1.2.jar";
            "hash" = "sha512-KgP0XoKJtFb6VfFUU2iEC0YkoSYALppqUmvGbj0SYCmU9I5RGc9BasTCyqQEnpPbLsMkoEQoCclv6ivSuAs0Mg==";
        };
        _FUWWvi5F = {
            "id" = "FUWWvi5F";
            "file" = "variants-cit-5.4.1+1.21.4.jar";
            "hash" = "sha512-IkUSSySOmR7VR+n8CsF1UZVg9r+ZxpzBhTseaBJBt8zjhfii5q10e4rqcT+VfaRiDYHh3HJ6c/HhHsYZIFPE6g==";
        };
        _5o7Wp7zx = {
            "id" = "5o7Wp7zx";
            "file" = "variants-cit-5.4.1+1.21.5.jar";
            "hash" = "sha512-X7yhYx/moiHOsivhAhDJaP5/AVd1tHsNN6Zip9EXWEkQlp81kMQqvl/xEWsx+een7vNBpsSW1CnKqSKq89lJKQ==";
        };
        _mFcx8I9E = {
            "id" = "mFcx8I9E";
            "file" = "variants-cit-5.4.1+1.21.6.jar";
            "hash" = "sha512-t+w7JAFeXkRSFw5fagMI8vR5QC/5NZ8x/wK2l8JF71+P/coHJFxs4idR+iTp0IEybM1HgpMd0dUtQp0WtKXiyA==";
        };
        _82pCS1O2 = {
            "id" = "82pCS1O2";
            "file" = "variants-cit-5.4.1+1.21.9.jar";
            "hash" = "sha512-qPOcBkTN7ptDFwLDLDB3LlSfdVij9RfxjBGnDFCovoO+oSczufds6/xBWZmJsfm7eIJfFNcT7PBE305UxkNz9g==";
        };
        _juYjE2lO = {
            "id" = "juYjE2lO";
            "file" = "variants-cit-5.4.1+26.1.2.jar";
            "hash" = "sha512-raa6xBjoWN0lO7n6UN8KPlPIjmc+QZzfAt2J7An02AxMJ+G+U1ogm/auS/jPgI+jj4T5HULnttNqzr83RDt9Tg==";
        };
        _LKgcMLzV = {
            "id" = "LKgcMLzV";
            "file" = "variants-cit-5.4.2+1.21.4.jar";
            "hash" = "sha512-qccMCoyW35hX0pVwvxBZJErMmb+dz4JqWRuvHW9J2yA7gtjY+il7TKMueuPaULyV5cpi1cEQjVtyxk2B31DWZg==";
        };
        _omb79rCF = {
            "id" = "omb79rCF";
            "file" = "variants-cit-5.4.2+1.21.5.jar";
            "hash" = "sha512-oGxAszN+N7ROsZI5iD15UhfzY+uFd/ovq5SlSsa/GFcSFcHU+w+ozLF6ZKdK7LSchfnnWFX+BEGluCW8lNvMrg==";
        };
        _KPZjF65C = {
            "id" = "KPZjF65C";
            "file" = "variants-cit-5.4.2+1.21.6.jar";
            "hash" = "sha512-MZZBiXsjXqHVWUj/yR8otY8Bd8eNLRsk8unn6GxZsC0UwV7vJWUhLJjBnxZqYTLZtZSlbOqHtzYzc2ThMq7MTg==";
        };
        _EANZcsnY = {
            "id" = "EANZcsnY";
            "file" = "variants-cit-5.4.2+1.21.9.jar";
            "hash" = "sha512-QNlqZlOOOs3rUjzDsm/z8Wum5m+T6dVVtZrMrtYqHK7Jw6pQz4N2x3G01tnClfHG3Vb4SsXfiNoo5TprlAJSHw==";
        };
        _wEIHIdvr = {
            "id" = "wEIHIdvr";
            "file" = "variants-cit-5.4.2+26.1.2.jar";
            "hash" = "sha512-jelC6apkE94kr8jcMwRnGFww/n/RpW6Bw7JoXlRvcVA5GwBqDPaNQkvgGfeOWW/LR8GwG0tO4Mzj9I3AT+c0Iw==";
        };
        _B5XMHaLw = {
            "id" = "B5XMHaLw";
            "file" = "variants-cit-2.18.0+1.21.1.jar";
            "hash" = "sha512-Vkg2m0afKv0ESk39SH66lY5jb+K9zWOr1gyAfK8OzS4mbQ6hrUbyynRc72YYRAnZ9wEvBvqEIGwHPGWWWEUMbQ==";
        };
        _lE8RaNhl = {
            "id" = "lE8RaNhl";
            "file" = "variants-cit-5.5.0+1.21.4.jar";
            "hash" = "sha512-5WXnJEFTvmq5OGJKIQE9iB5Cy5yKuOggEfQQ/DZehSp9Ct8GmxAi8vYfwVn+jSWnBV7wWTK8LoMCI+x9BTC+5Q==";
        };
        _JESbeRaJ = {
            "id" = "JESbeRaJ";
            "file" = "variants-cit-5.5.0+1.21.5.jar";
            "hash" = "sha512-CEztLDaB5IRCsTvC29c9+Q2d2nxlDJpWegQpNbFhiovEmO89F6d/eCyjlIDZ0AjQFW0nZb9+sNBRDeipJWpSaw==";
        };
        _GcLNKfBG = {
            "id" = "GcLNKfBG";
            "file" = "variants-cit-5.5.0+1.21.6.jar";
            "hash" = "sha512-LU/Zk1cuV8nG3SQg8+YSn2bndjJfGnY0W+sz6tdGh+Nx1gVx24GbiiX40NT7St9fEJHkdlDtuvMp+dO8xfZoXg==";
        };
        _tSXo271z = {
            "id" = "tSXo271z";
            "file" = "variants-cit-5.5.0+1.21.9.jar";
            "hash" = "sha512-s+T8vWs39J4rmxBR3ZiFATud3nZlSHGRwY059xbdGqtcadnDhMi1nRG1rbmh7g6JhTaVpDJT7Z0HV1pLsh04nA==";
        };
        _b4DROu2F = {
            "id" = "b4DROu2F";
            "file" = "variants-cit-5.5.0+26.1.2.jar";
            "hash" = "sha512-o2RNxxaQVqVYNjkJAL83E4G1GwyoHYF205sADeN8Cr7uc61h4oIdQgIBUIqgntXd0+H2erIy42qK0Z7tfKJLPw==";
        };
    in {
        "6PgNWKdT" = _6PgNWKdT;
        "wEkwHyDf" = _wEkwHyDf;
        "17Vgv9op" = _17Vgv9op;
        "7ndprNMm" = _7ndprNMm;
        "gIvKLAho" = _gIvKLAho;
        "19Jk9gSx" = _19Jk9gSx;
        "fXJPp57h" = _fXJPp57h;
        "qpOIA1yF" = _qpOIA1yF;
        "AzOnWvDr" = _AzOnWvDr;
        "kP3iMfwE" = _kP3iMfwE;
        "K4BAYnRQ" = _K4BAYnRQ;
        "xM6k2v8o" = _xM6k2v8o;
        "zzrwajHL" = _zzrwajHL;
        "LD2ocE7Z" = _LD2ocE7Z;
        "1J9Chbde" = _1J9Chbde;
        "8Q98gOrq" = _8Q98gOrq;
        "CZSzbTsc" = _CZSzbTsc;
        "xQOzFQWa" = _xQOzFQWa;
        "z0XcbRLK" = _z0XcbRLK;
        "gpthkvVk" = _gpthkvVk;
        "sxwsSzjK" = _sxwsSzjK;
        "t7eG4U9U" = _t7eG4U9U;
        "o1AjLrt2" = _o1AjLrt2;
        "A9CGkvXv" = _A9CGkvXv;
        "7Yrf5Lnq" = _7Yrf5Lnq;
        "NoeUiW97" = _NoeUiW97;
        "Gha0HUez" = _Gha0HUez;
        "nC4G4uCg" = _nC4G4uCg;
        "MNkQVIQq" = _MNkQVIQq;
        "7jFVHrKI" = _7jFVHrKI;
        "sOgbKjGu" = _sOgbKjGu;
        "bQGMHYkq" = _bQGMHYkq;
        "LoluC7jD" = _LoluC7jD;
        "rxQPlXIg" = _rxQPlXIg;
        "CcBjWUjE" = _CcBjWUjE;
        "2IWQLpox" = _2IWQLpox;
        "CcJTboqw" = _CcJTboqw;
        "libx2f69" = _libx2f69;
        "JQ5va9oX" = _JQ5va9oX;
        "cOdIb8NJ" = _cOdIb8NJ;
        "yLoUybiq" = _yLoUybiq;
        "gQXbFpHH" = _gQXbFpHH;
        "i5h72KgY" = _i5h72KgY;
        "s8RJc7o4" = _s8RJc7o4;
        "KqzYvZUe" = _KqzYvZUe;
        "PDqFqS8B" = _PDqFqS8B;
        "TDEvTEsC" = _TDEvTEsC;
        "8EWKmqQm" = _8EWKmqQm;
        "RLVKWsaX" = _RLVKWsaX;
        "1dcU4zjE" = _1dcU4zjE;
        "R0VbHmSQ" = _R0VbHmSQ;
        "kxA3QFbd" = _kxA3QFbd;
        "jGTvx1bV" = _jGTvx1bV;
        "lagDwF6T" = _lagDwF6T;
        "UxdrcoIz" = _UxdrcoIz;
        "YHUN8N7X" = _YHUN8N7X;
        "FrQbLZJe" = _FrQbLZJe;
        "jYFAlxXi" = _jYFAlxXi;
        "JiXJyCzc" = _JiXJyCzc;
        "hOsp4Bn8" = _hOsp4Bn8;
        "6eaRxt3k" = _6eaRxt3k;
        "DZhkyLr2" = _DZhkyLr2;
        "BfwRZ2dm" = _BfwRZ2dm;
        "7vTLCEeh" = _7vTLCEeh;
        "hGe2ydVE" = _hGe2ydVE;
        "KqgWchv7" = _KqgWchv7;
        "jbqfrgRc" = _jbqfrgRc;
        "Fr4sfbEV" = _Fr4sfbEV;
        "3k7BU89m" = _3k7BU89m;
        "Eivo6xPT" = _Eivo6xPT;
        "Ys0izOad" = _Ys0izOad;
        "AAi1fkvs" = _AAi1fkvs;
        "dCaZscgB" = _dCaZscgB;
        "hDhStLml" = _hDhStLml;
        "StMXBeOq" = _StMXBeOq;
        "5nq3HLGt" = _5nq3HLGt;
        "2RJT2CsK" = _2RJT2CsK;
        "IfGU0bTb" = _IfGU0bTb;
        "5mitZzMJ" = _5mitZzMJ;
        "lbl2NEAM" = _lbl2NEAM;
        "MJc3OOhz" = _MJc3OOhz;
        "ZKMu72Hd" = _ZKMu72Hd;
        "YiG3B1av" = _YiG3B1av;
        "B6Mhynoj" = _B6Mhynoj;
        "M66MgFIv" = _M66MgFIv;
        "HqAZEDWM" = _HqAZEDWM;
        "JXj3O04g" = _JXj3O04g;
        "sMmav1Za" = _sMmav1Za;
        "vpsSRE3i" = _vpsSRE3i;
        "ZU4zSPrm" = _ZU4zSPrm;
        "bv6XAgaD" = _bv6XAgaD;
        "RqHe6mAY" = _RqHe6mAY;
        "xlg7LH9B" = _xlg7LH9B;
        "8zo3kkmp" = _8zo3kkmp;
        "nFIw7Qzi" = _nFIw7Qzi;
        "P59QHodX" = _P59QHodX;
        "eDJfqbVQ" = _eDJfqbVQ;
        "P68KjAry" = _P68KjAry;
        "N251JoKa" = _N251JoKa;
        "GxdKNBlm" = _GxdKNBlm;
        "WmFKZ14a" = _WmFKZ14a;
        "m1xDNDR8" = _m1xDNDR8;
        "XzW1KYxs" = _XzW1KYxs;
        "IyzbfbfY" = _IyzbfbfY;
        "fy5kQ6uF" = _fy5kQ6uF;
        "URGDv4qg" = _URGDv4qg;
        "Kk8p22I3" = _Kk8p22I3;
        "XjhwsdOp" = _XjhwsdOp;
        "kmobsdU6" = _kmobsdU6;
        "H8W70Gb4" = _H8W70Gb4;
        "QHjgbBVk" = _QHjgbBVk;
        "Zq5N1Tuy" = _Zq5N1Tuy;
        "sGL0iFjA" = _sGL0iFjA;
        "aBlF1npe" = _aBlF1npe;
        "xsR8EtTe" = _xsR8EtTe;
        "G6kaj2Qz" = _G6kaj2Qz;
        "DpnxPMsi" = _DpnxPMsi;
        "qcCaBgxh" = _qcCaBgxh;
        "oFV1di3U" = _oFV1di3U;
        "1O3S9C68" = _1O3S9C68;
        "ybKKQlzA" = _ybKKQlzA;
        "eXaiUwdV" = _eXaiUwdV;
        "uGg19VN7" = _uGg19VN7;
        "nmUgqtZe" = _nmUgqtZe;
        "58zT1Sfp" = _58zT1Sfp;
        "yBMuyMij" = _yBMuyMij;
        "SQlfT7rX" = _SQlfT7rX;
        "oTUAydsH" = _oTUAydsH;
        "cBPq48MV" = _cBPq48MV;
        "xLQMEGLZ" = _xLQMEGLZ;
        "7WMrrMJ3" = _7WMrrMJ3;
        "VfjAAs8k" = _VfjAAs8k;
        "RI6DKfSZ" = _RI6DKfSZ;
        "MBN9hIUa" = _MBN9hIUa;
        "ftyu6Jjd" = _ftyu6Jjd;
        "2Lthm07h" = _2Lthm07h;
        "A8o9kFsr" = _A8o9kFsr;
        "YUGcG1vX" = _YUGcG1vX;
        "XnMZxjll" = _XnMZxjll;
        "DGduY7fl" = _DGduY7fl;
        "U6ruHJBH" = _U6ruHJBH;
        "Urp1Y9HS" = _Urp1Y9HS;
        "Ti4AeaSi" = _Ti4AeaSi;
        "A6c2OsWS" = _A6c2OsWS;
        "i2dEYd1l" = _i2dEYd1l;
        "iwxnJWmB" = _iwxnJWmB;
        "KKbWxT2u" = _KKbWxT2u;
        "jUPs96zF" = _jUPs96zF;
        "CeKKivFL" = _CeKKivFL;
        "OC9LtGBI" = _OC9LtGBI;
        "eITngfig" = _eITngfig;
        "4oYuIHwn" = _4oYuIHwn;
        "t66FD0nk" = _t66FD0nk;
        "v8ULy6Kb" = _v8ULy6Kb;
        "uVMKwW5I" = _uVMKwW5I;
        "xkMXt6te" = _xkMXt6te;
        "FUWWvi5F" = _FUWWvi5F;
        "5o7Wp7zx" = _5o7Wp7zx;
        "mFcx8I9E" = _mFcx8I9E;
        "82pCS1O2" = _82pCS1O2;
        "juYjE2lO" = _juYjE2lO;
        "LKgcMLzV" = _LKgcMLzV;
        "omb79rCF" = _omb79rCF;
        "KPZjF65C" = _KPZjF65C;
        "EANZcsnY" = _EANZcsnY;
        "wEIHIdvr" = _wEIHIdvr;
        "B5XMHaLw" = _B5XMHaLw;
        "lE8RaNhl" = _lE8RaNhl;
        "JESbeRaJ" = _JESbeRaJ;
        "GcLNKfBG" = _GcLNKfBG;
        "tSXo271z" = _tSXo271z;
        "b4DROu2F" = _b4DROu2F;
        "fabric-1.21" = _B5XMHaLw;
        "fabric-1.21.1" = _B5XMHaLw;
        "fabric-1.21.2" = _MJc3OOhz;
        "fabric-1.21.3" = _MJc3OOhz;
        "fabric-1.21.4-pre1" = _1J9Chbde;
        "fabric-1.21.4" = _lE8RaNhl;
        "fabric-1.21.5" = _JESbeRaJ;
        "fabric-1.21.6" = _GcLNKfBG;
        "fabric-1.21.7" = _GcLNKfBG;
        "fabric-1.21.8" = _GcLNKfBG;
        "fabric-1.21.9" = _tSXo271z;
        "fabric-1.21.10" = _tSXo271z;
        "fabric-1.21.11" = _tSXo271z;
        "fabric-26.1-rc-1" = _xLQMEGLZ;
        "fabric-26.1-rc-2" = _xLQMEGLZ;
        "fabric-26.1-rc-3" = _xLQMEGLZ;
        "fabric-26.1" = _b4DROu2F;
        "fabric-26.1.1" = _b4DROu2F;
        "fabric-26.1.2" = _b4DROu2F;
        "fabric-26.2" = _b4DROu2F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variants-cit";
            id = "jURjbCaq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EUPL-1.2" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "European Union Public License 1.2";
                    shortName = "EUPL-1.2";
                    url = null;
                };
            };
        };
in callPackage fn {version="b4DROu2F";}