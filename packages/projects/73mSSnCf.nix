{lib, callPackage, ...}:
let
    versions = (let
        _I444dSdt = {
            "id" = "I444dSdt";
            "file" = "silent-gear-1.19.4-3.4.0.jar";
            "hash" = "sha512-HNGkTdo0DOrjqcU5nFTHvL0sArwUt0jN01lUL7xHWddEZg1JEAOejOYTxd0HPfQl4GnRus7Asg7TcZx3dHK4Kg==";
        };
        _FKArUzOk = {
            "id" = "FKArUzOk";
            "file" = "silent-gear-1.19.4-3.4.1.jar";
            "hash" = "sha512-c6f2P9YY080CuihRBgXVJduysxojjI/5UXUaWztdeP7OtfIJtstHeVWkSEB/RBVwT64WskVs3A8JE4bcKjfalQ==";
        };
        _oSiKZEgb = {
            "id" = "oSiKZEgb";
            "file" = "silent-gear-1.20.1-3.5.0.jar";
            "hash" = "sha512-Gz6RCAIdXs7jsOjB7vn4yEjTu1ZDwUGZ3ypus6gALaPDChc8TYPc38qmQe4+n/MUtyC1FcSjfIljKaIs3lS5mg==";
        };
        _MacSMl0V = {
            "id" = "MacSMl0V";
            "file" = "silent-gear-1.20.1-3.5.1.jar";
            "hash" = "sha512-f370/Y/gOhL7Wh9AaEcR7NUjNfYSFzTXaL3AorOmwuy+ijoxTwX+0L+mnunIa9+1jooOxgUhAlrd+d54Nr5XwA==";
        };
        _2cKKuqNq = {
            "id" = "2cKKuqNq";
            "file" = "SilentGear-1.12.2-0.6.7+76.jar";
            "hash" = "sha512-e4f1TB4tSHjeUl2TUnucJMusYBMGAY1IiNtQV+NztkKW9f+pj1/qC0YOBhjOpCmgQAx8GXdjWhyQcgAyh+dpkw==";
        };
        _A9Eik4Ie = {
            "id" = "A9Eik4Ie";
            "file" = "SilentGear-1.13.2-1.0.12+24.jar";
            "hash" = "sha512-BSPEIcatqK5QbFQmmpn8gpReyBe7dsG0pcBPmVYektfie/dQBlBq1QOSmINSV74EJ1+xNNHn6k47x4gFSlcOWg==";
        };
        _rJt930YF = {
            "id" = "rJt930YF";
            "file" = "SilentGear-1.14.4-1.4.6+72.jar";
            "hash" = "sha512-I6Ds9TUpf855hXXdrLm0MjWgp7hhDbaGVYdCeERIOQIASrke2j4/+Ir1nKPaOCMDm4hhPs0GOkI1rQInIKuqcQ==";
        };
        _RPfIJYsS = {
            "id" = "RPfIJYsS";
            "file" = "SilentGear-1.15.2-1.11.4+187.jar";
            "hash" = "sha512-ly+OfWqJNP8H04zlvghi5aYNR4MZskM5ZtUmrzTI2nYzn6ZfhYh558K91+W7IdVT2lT2mSRusHuswRJ/9U8fAA==";
        };
        _7KW59Orf = {
            "id" = "7KW59Orf";
            "file" = "silent-gear-1.16.5-2.6.36.jar";
            "hash" = "sha512-l0UyUcv5vJ5hwFI9Bd55xeM07+KppuDDYZNR5VyiFA+Qmw9s3Aspnp6AZ/XAkQdxNx2ZlzYSRaLRA2tsLwcVTg==";
        };
        _uaHFpxje = {
            "id" = "uaHFpxje";
            "file" = "silent-gear-1.17.1-2.7.10.jar";
            "hash" = "sha512-pdzZ/03imZ/zRH92mnp4PI6kIr3FVy6Od+UJXdX/Z8Lw6lWoU8DxkHL/vLJDa8aYv6zb+pSOlqthE0ttCMQRIQ==";
        };
        _jGMP2YJZ = {
            "id" = "jGMP2YJZ";
            "file" = "silent-gear-1.18.2-2.10.17.jar";
            "hash" = "sha512-q65cQ/4BdCk7/NKkzqmoIBBNuPKys8Ew6KQ5K92n64BczuN7vGzB86fW/mgGTgoce8JwxfjbIhawdzmC2GwCUA==";
        };
        _4T9KJGkB = {
            "id" = "4T9KJGkB";
            "file" = "silent-gear-1.19.2-3.2.6.jar";
            "hash" = "sha512-3iy5lkbkIiTJfKIzMva6LyMXltidGYMhw1uQOFxcKlhqhg+5vu1FlA0J+r+1/bmL1qfaxTvJmOKvFrFof28z2A==";
        };
        _ezjY1zWy = {
            "id" = "ezjY1zWy";
            "file" = "silent-gear-1.19.2-3.2.6.jar";
            "hash" = "sha512-3iy5lkbkIiTJfKIzMva6LyMXltidGYMhw1uQOFxcKlhqhg+5vu1FlA0J+r+1/bmL1qfaxTvJmOKvFrFof28z2A==";
        };
        _UG6qDhny = {
            "id" = "UG6qDhny";
            "file" = "silent-gear-1.20.1-3.5.2.jar";
            "hash" = "sha512-1JVnRNwexqZMbhSfmyEqYixpR+w8TsNDAVIF7S4rYzEI40ekFxj3ruKBwGz9NFzTSE7w4GdXqw8OH6NX81bEuw==";
        };
        _Z6h0bZ2L = {
            "id" = "Z6h0bZ2L";
            "file" = "silent-gear-1.20.1-3.5.3.jar";
            "hash" = "sha512-2XQa7SnIJAt84LtgKSvJsX/DYRYsSKvvUEeZLfPsTNatbq+wZhmDA/LVn5rweC61yu3hk5JK6q4aJfv/nqPnLw==";
        };
        _6HCIvZLn = {
            "id" = "6HCIvZLn";
            "file" = "silent-gear-1.20.1-3.5.4.jar";
            "hash" = "sha512-a605CnaQRm72zbS5tliu+x+i1AyGWZ8sopZ5HJ3cgl2GEFw2fdFcyU8FPi5lauqS5D3ztk8BkLS4ufzLjj3Ytg==";
        };
        _16yrkiNN = {
            "id" = "16yrkiNN";
            "file" = "silent-gear-1.20.1-3.6.0.jar";
            "hash" = "sha512-BrRWdDlAX2bUNuaVHVPDcoeFE61tNc/yc5ocrps5zKl4Cn/4Ipa2zN+iiOW3miuiE5BwcsXKHN+nuIRrHm4frw==";
        };
        _OOePgqOp = {
            "id" = "OOePgqOp";
            "file" = "silent-gear-1.20.1-3.6.1.jar";
            "hash" = "sha512-Eelj8XRjySs8WoGjwfNbhvU3mA9O6B8iCP8YAXBNh4DNMruHvNV9Lag2KutJf96cd2848RhzROAbDYbaArKHbA==";
        };
        _R6vj2LNz = {
            "id" = "R6vj2LNz";
            "file" = "silent-gear-1.20.1-3.6.2.jar";
            "hash" = "sha512-JNQS9xSSfMPnByztejnveb67scNEMPbZOFtvcm3s7vBga/5bU/GVDAUde4jjFhWKEqwEHHRXOuaXsctMxdQBNg==";
        };
        _VA6DRIpe = {
            "id" = "VA6DRIpe";
            "file" = "silent-gear-1.20.1-3.6.3.jar";
            "hash" = "sha512-zUTekezObwS7gyg+Q79N1S6GY/Vo8mhQk2bWTpTIBb8Aa1gB+ASTBREyKzsIjty0kIxkz3LWHfZI3+keJ+bHKA==";
        };
        _mfRIOnOu = {
            "id" = "mfRIOnOu";
            "file" = "silent-gear-1.20.4-neoforge-3.7.0.jar";
            "hash" = "sha512-Kx2kHbS+wQ6HFL95BZFUokqjG7JueDpboFgDHwXncbQAehERr+JRY4dabCkQ6r8PLRXRDdh76X9ujGsbrjT5ig==";
        };
        _dUCl8ryo = {
            "id" = "dUCl8ryo";
            "file" = "silent-gear-1.20.1-3.6.4.jar";
            "hash" = "sha512-0pMXXvYz4UixESEmnhROHM63OZRT87uOq74ZNnCOv3v9szm/RImwFT27cWjuXPpnE31NQwSXPjI56hMcq1sHHw==";
        };
        _AMiX2QG4 = {
            "id" = "AMiX2QG4";
            "file" = "silent-gear-1.20.4-neoforge-3.7.1.jar";
            "hash" = "sha512-vzjFK4Z3af1LZBrXPnPDL5tcjy3Gl30TmaT3aAKILf+2yQes4hdAKNeijW0YvIbKHt4MBW+ph3mtQwyZeVSRPg==";
        };
        _o92MYe1M = {
            "id" = "o92MYe1M";
            "file" = "silent-gear-1.20.4-neoforge-3.7.2.jar";
            "hash" = "sha512-DuRdpltl6RK++EzR8n8TBBKr6MPysiX/IQwXRiekRQzmAJC/y0LvnSM2M/yw+h53Y3y3fpaKgp4b2Vw8znYcwA==";
        };
        _cSZan7sC = {
            "id" = "cSZan7sC";
            "file" = "silent-gear-1.20.1-3.6.5.jar";
            "hash" = "sha512-AQtQqTDZGtuwVLqi517tF1YLxDGbO8Ea+34E7nkKcCpMkYJuv7fQKdHNahUZW7sZoV4mzb8UYnzgL8g+L/jH8A==";
        };
        _VLh0vht2 = {
            "id" = "VLh0vht2";
            "file" = "silent-gear-1.20.4-neoforge-3.7.3.jar";
            "hash" = "sha512-b9XitcBsAZsdwPnAs2gxEr034I/9x96cHzyhGnoeLVIi5+EZ20FmzdpAT2emM682hDGlgLvKRnOmRVlGk2cdNA==";
        };
        _FTLzdGgN = {
            "id" = "FTLzdGgN";
            "file" = "silent-gear-1.20.1-3.6.6.jar";
            "hash" = "sha512-CNkAGKVPV5knfgWcXybga1fJsXbNIuCROupkav2CKOaRKy2E0V6xb7Y4k6hNUSyfoLtlfWsPndSsINd/rNlDmA==";
        };
        _ZaN6HOR5 = {
            "id" = "ZaN6HOR5";
            "file" = "silent-gear-1.21.1-neoforge-4.0.0.jar";
            "hash" = "sha512-5whWB5TI8SCWrUCRZ/vyLtef4W8ZXBVrPSurAY6Z4WIRF+nKg0oHxf0AgtB9jSoapoPWXGSJhDAdV/vs4PAOHg==";
        };
        _mxdqAVe4 = {
            "id" = "mxdqAVe4";
            "file" = "silent-gear-1.21.1-neoforge-4.0.1.jar";
            "hash" = "sha512-DxIQn8KO+1bd93iDAr9o+5y1yZLXqPYjpN+HSMEasNsCR/oCYPFM5ckzQOJrut0i5zoJuwAUUzWw3nR2OTm46w==";
        };
        _mVZODiUq = {
            "id" = "mVZODiUq";
            "file" = "silent-gear-1.21.1-neoforge-4.0.2.jar";
            "hash" = "sha512-8ZxZUDmpJ69h23B0ZXkPlfrKxGcmZEvWkKFtpGkOvi3nziJotot9M1pIG0HBBpybAuQVl/DWSA3Lqp38aDmxCQ==";
        };
        _R26kJHna = {
            "id" = "R26kJHna";
            "file" = "silent-gear-1.21.1-neoforge-4.0.3.jar";
            "hash" = "sha512-BKyP8oeaO+25CMncYDwARt4lcvfUKSBWkzt9j8muxVCLt0qongO/g1+W4i+lyx0tJospabvPeFQHaWjpIyG0ng==";
        };
        _JKDbRpxV = {
            "id" = "JKDbRpxV";
            "file" = "silent-gear-1.21.1-neoforge-4.0.4.jar";
            "hash" = "sha512-qK03LM665llWv9AvpQfv5JYC7+9mMErf4xsblCD7z8oI8aB/yiRRLpKKPq34E+DP5U3AvzYU6OOYgDQWxLweCw==";
        };
        _5LpI3sP8 = {
            "id" = "5LpI3sP8";
            "file" = "silent-gear-1.21.1-neoforge-4.0.5.jar";
            "hash" = "sha512-uvaIhO1hb+rIVR9chYnxKVV2P2JxtWdN4SS+y6JemSa03h5f5RP3oCWYJGszL84HBHDBaFpciPHVnf5QyEBoBQ==";
        };
        _N5YF4Qqb = {
            "id" = "N5YF4Qqb";
            "file" = "silent-gear-1.21.1-neoforge-4.0.6.jar";
            "hash" = "sha512-DmvfAQA9PK2/wnNLlOSS+EVpSPwOOEy/YrijqQg81VHk4itysTWtiiG1DLjC3kcvtneQ+QwBkBnRy5IxTBt4ZQ==";
        };
        _sx2XNKAV = {
            "id" = "sx2XNKAV";
            "file" = "silent-gear-1.21.1-neoforge-4.0.7.jar";
            "hash" = "sha512-k3WZEv3Tbq6IVK2jWN284DntudvJG5bdmyvwXpPefPFQVirPJm2Q95/Kb2JweRkkAZu2VTy9/nx88pjZ9vJMKQ==";
        };
        _Aoj1KZ63 = {
            "id" = "Aoj1KZ63";
            "file" = "silent-gear-1.21.1-neoforge-4.0.8.jar";
            "hash" = "sha512-y1kBC9lRhqGSSWNL/wCRlZrCvNj9cu99Rlz+65T2ifGC8Qxp2i4pAg+XW99NaxEmEudYlOq3nHWNv84FLNG7FA==";
        };
        _YJ66q86o = {
            "id" = "YJ66q86o";
            "file" = "silent-gear-1.21.1-neoforge-4.0.9.jar";
            "hash" = "sha512-BEJWnVRPpbR9enDagcrYKgh0p3qrjruJ1hHYXe6HEAZP5uPxoWVs6O1fTkSQ+3FX3YmNa4VTQhkVL/3dBUkxMA==";
        };
        _XkmJusnk = {
            "id" = "XkmJusnk";
            "file" = "silent-gear-1.21.1-neoforge-4.0.10.jar";
            "hash" = "sha512-lOaB9BLkFEVAsSg+SlHszHSIakUAVUpo6GiafdnQTTSb9KlPqJ3NojK2KbG/UgIginB9V7GHQ/WY4jE4iOQeWw==";
        };
        _k9nMyq7k = {
            "id" = "k9nMyq7k";
            "file" = "silent-gear-1.21.1-neoforge-4.0.11.jar";
            "hash" = "sha512-pXvufNWI2vWpHIKMMlJaIK5B3F4cMpsBlOh5dL85Z+Lj/a8EuLUPwpbDULZpwu5tixpESzH11xNVzSFBsYSuKA==";
        };
        _qHfhQ1ME = {
            "id" = "qHfhQ1ME";
            "file" = "silent-gear-1.21.1-neoforge-4.0.12.jar";
            "hash" = "sha512-tYmFojGhr41UoissdTSnreUhVZLpEY0UyyZHhNINhE7HZ/nu6p7lEErOs693lJsKZinXTdrVrBk8w4Xipn9VTg==";
        };
        _pZU5i6Gj = {
            "id" = "pZU5i6Gj";
            "file" = "silent-gear-1.21.1-neoforge-4.0.13.jar";
            "hash" = "sha512-VwB1tyCBNn3QuEdXNfbAZmUWaVhQLiZQtpiZy4lS+wazBeID9Gnk/WVTdYN2HqR9Yh+YpbToqmpxuwgRyE9lzg==";
        };
        _92GvkfhK = {
            "id" = "92GvkfhK";
            "file" = "silent-gear-1.21.1-neoforge-4.0.14.jar";
            "hash" = "sha512-CWcHm9ej2vmyt0mndaWUNy1hppw1KBPdFtgXHZ5rPnASoA1VKaVG8TMramLEkIq0YUGKyVl0uy5DrTEDx+OxLQ==";
        };
        _R0xY2fam = {
            "id" = "R0xY2fam";
            "file" = "silent-gear-1.21.1-neoforge-4.0.15.jar";
            "hash" = "sha512-TyeH5/OMYLGWSUY8spfZG0J2vRH3hO2kwMH02Yo+uIksGGVDLARreG5XMUzd3lE8XcdWlh6aiDhm5HZRIbG1dA==";
        };
        _kskuHEPz = {
            "id" = "kskuHEPz";
            "file" = "silent-gear-1.21.1-neoforge-4.0.16.jar";
            "hash" = "sha512-hh9AyBynh+zbBWFbrtzZ3zmzv75nZb6Es/+cP1THnDwtgiI7jYxzr5ishXb1nBrRepEriQj0NSCwTSsyB2fLMw==";
        };
        _9ixT4kTA = {
            "id" = "9ixT4kTA";
            "file" = "silent-gear-1.21.1-neoforge-4.0.17.jar";
            "hash" = "sha512-huVMSPdOfChzJc7RJpkPs1wirfZ8s4sfccdVblt+ynEYvoPz9OhcjsmmBIBivHK5TG8TPsIE2Kjy+3UtnU6l4A==";
        };
        _mnAAoXt0 = {
            "id" = "mnAAoXt0";
            "file" = "silent-gear-1.21.1-neoforge-4.0.18.jar";
            "hash" = "sha512-nVKvr8RvTkgWALHiwUSSYHILe0NxFaEoRHy8tmAiCt+pj1AtJWVSoZriiyTUAofu6Jj9wxWOmuaIIaZRf0Z45A==";
        };
        _20on1lC2 = {
            "id" = "20on1lC2";
            "file" = "silent-gear-1.21.1-neoforge-4.0.19.jar";
            "hash" = "sha512-XyXAiMDhbJ2R0HiJ+WxggfwvOWM5/TWLz2hJ2iv1FzQv++SpZPmlxlXwzlvm2sHh9FADu5IFmH26sd7n9b87cw==";
        };
        _plGtVYM9 = {
            "id" = "plGtVYM9";
            "file" = "silent-gear-1.21.1-neoforge-4.0.20.jar";
            "hash" = "sha512-lxzfRbOo4L5/vXR4yoTbhtLR+QyLgBgizfzDutkgUWVRZpxC9vl8Mz4GtczRP87BG1qk2z57PWZnYGGB+vH6Uw==";
        };
        _LAPWO2cv = {
            "id" = "LAPWO2cv";
            "file" = "silent-gear-1.21.1-neoforge-4.0.21.jar";
            "hash" = "sha512-+HjLVvwBYHsbgSWHJngR6BzWxvEt+PBgMD90hOZtBkUUcBthRFh1dGFzx2652Oor5ub85phnT/BXMKopi11jmA==";
        };
        _QCj05y6w = {
            "id" = "QCj05y6w";
            "file" = "silent-gear-1.21.1-neoforge-4.0.22.jar";
            "hash" = "sha512-vuGkLL/fdKcQVeW5Wto28g3sYrap99DiKZCh7SQrFjqlUyErL4IRoZY44ZBadrR2iIMZy8r0E8eWNGux778kJQ==";
        };
        _R19LfYhN = {
            "id" = "R19LfYhN";
            "file" = "silent-gear-1.21.1-neoforge-4.0.23.jar";
            "hash" = "sha512-qnbSYAt4288o69wpFJxoHHjcmJXuutYRZM4v7T57B+N/hdIvXHgjDblhylvVZm1fbRHUf8HanTffPmF/lDtDxg==";
        };
        _rDYDPFgC = {
            "id" = "rDYDPFgC";
            "file" = "silent-gear-1.21.1-neoforge-4.0.24.jar";
            "hash" = "sha512-ETXOVir4pNERb7UFGOi1Qw1enxiEmUufws8C/YQeVVd7ZG+wak7EKocYfkDRX7loIrFMA5DPziXJiON4BGxIMA==";
        };
        _5QBZXkgM = {
            "id" = "5QBZXkgM";
            "file" = "silent-gear-1.21.1-neoforge-4.0.25.jar";
            "hash" = "sha512-QJ7nugPi82WYB2SSaTuWmSqasCIaLxC2K8HGOIUFZ9VuLUBZDz5l1VOyIwmzBXSt50QCHMjdiK5nLzczTSLMcA==";
        };
        _pmykfQzb = {
            "id" = "pmykfQzb";
            "file" = "silent-gear-1.21.1-neoforge-4.0.26.jar";
            "hash" = "sha512-AXXR+AI5jA8OB8mWBbDqYRprECnmEWPs2Tf6Zj98pEl+4Az0b9/7v374qGAftLkLHsmLzfmHNKrSmuRB02SouA==";
        };
        _KiCYTX36 = {
            "id" = "KiCYTX36";
            "file" = "silent-gear-1.21.1-neoforge-4.0.27.jar";
            "hash" = "sha512-TVpA1NrTzir9Y1k8AzGcuJb5U/B4L+vnT3R4vO/YenLGaQwi6TmCULwxhkEhzB0NEpeglouebF4C0yJ7s5TRzQ==";
        };
        _U8kuubQl = {
            "id" = "U8kuubQl";
            "file" = "silent-gear-1.21.1-neoforge-4.0.27.1.jar";
            "hash" = "sha512-1wkgObRmbZQ4jrzBtVsd2eQc0vDaHg5YcYi9VNdqHcxksjupCYmXxvNVqygaWgfxxhsBAwb0c08GXh6ddiZ7CA==";
        };
        _MPlGgm6w = {
            "id" = "MPlGgm6w";
            "file" = "silent-gear-1.21.1-neoforge-4.0.28.jar";
            "hash" = "sha512-TDzascNybWlGeg53gGnV9VSAarHLJ/6+mugN6pZmsS4Fr3hFS0OiSRP78vhxpnXLHYK5Rw5yQypfwP4VHfPC6g==";
        };
        _2Chvw4VA = {
            "id" = "2Chvw4VA";
            "file" = "silent-gear-1.20.1-3.6.7.jar";
            "hash" = "sha512-sdPTDiCqlWckJd4tUDxoYVcQjnVB5wypdC8iiIfDCSqhpQmapkyfFfc3p7XDF6l022pC0lpCSvKhqbgxs/7+6w==";
        };
        _E9XOZA3G = {
            "id" = "E9XOZA3G";
            "file" = "silent-gear-1.21.1-neoforge-4.0.28.1.jar";
            "hash" = "sha512-uRYfKoYKIFB8aQx3+k100e7YB9SD0Tf0Q0w0cvUEpajsr5U5VPsBIBOrXdPL0iLVeNrtUuo17EWzwx4g0G+3cA==";
        };
        _GBr5HE1T = {
            "id" = "GBr5HE1T";
            "file" = "silent-gear-1.21.1-neoforge-4.0.29.jar";
            "hash" = "sha512-/89lLJrs2Wx1zZArJygS1PIZidfCUOifodzDxkAgQ4Q/p5aebgixlz+EZ5ykpjp7wzKcB0S2SpnFISfCnUUtUw==";
        };
        _hdAjBFOy = {
            "id" = "hdAjBFOy";
            "file" = "silent-gear-1.21.1-neoforge-4.0.30.jar";
            "hash" = "sha512-SCgdE+BVxFODzB1eIYoLg45Q4JboGlO9J4WY10FquBtWM2zOj59MgiQ25OjHPaOtwm3ETC+KxRH5bl9JisQXnw==";
        };
        _P1T3uNPb = {
            "id" = "P1T3uNPb";
            "file" = "silent-gear-1.21.11-neoforge-4.1.0.jar";
            "hash" = "sha512-J1+hL8PKxseFzOaznIjP0X5cPcgG2mEzOEmt3FD3J1oQ2zDeB2St900TgI+JfWEoPWqlWD5aCpo+ZkZGP2SzPw==";
        };
        _cOzAwaV3 = {
            "id" = "cOzAwaV3";
            "file" = "silent-gear-1.21.11-neoforge-4.1.1.jar";
            "hash" = "sha512-HZbz0WjGUD3jTrPgaokfhL5ccTMIvx0ngNIngU7xly1gznDQ6gEbhaXTq/Yo+utZYslcXziRakNSnefOawQ2Aw==";
        };
        _4GRc2svK = {
            "id" = "4GRc2svK";
            "file" = "silent-gear-1.21.11-neoforge-4.1.2.jar";
            "hash" = "sha512-LjItOZh4QIO4LnicwkwKypvLMkCff7gBeaTsSnxxjDx8a+5fyawP+0iol+GasYG5oI+0uuDznVJlRBWPq+XWgg==";
        };
        _yVFlgqh2 = {
            "id" = "yVFlgqh2";
            "file" = "silent-gear-1.21.1-neoforge-4.1.0.jar";
            "hash" = "sha512-1dKrspHpGOVKdCkQWWZt/6XJX+OTOAl2XlfWdL7hwMfQ4CTwdd2pqV1JwFS/gmg1FWNY5CyPMCBbGQjEt33/dA==";
        };
        _x409ZDB1 = {
            "id" = "x409ZDB1";
            "file" = "silent-gear-1.21.1-neoforge-4.1.0.1.jar";
            "hash" = "sha512-ZkFTeAs3f1fNYeyrzH4wihxRrZNFigm1yzW/2eJ7/sURei4cFhoflpPBV/BCbRUa9D4kjNJ5Y9aKqHOzK3NZzw==";
        };
        _HZ1A86DB = {
            "id" = "HZ1A86DB";
            "file" = "silent-gear-1.21.1-neoforge-4.1.0.2.jar";
            "hash" = "sha512-dopDYYJVVGjhzg+u3zFbySNV9cevvGbfbFSOpUlP/TTPZnepuxl5BhBvmWInZCWqndHZGJhlPADcXC8P/sghwQ==";
        };
        _rROdy7b1 = {
            "id" = "rROdy7b1";
            "file" = "silent-gear-1.21.1-neoforge-4.1.1.jar";
            "hash" = "sha512-wXdRYLekcKC7qyen2p/XzGoHqWeo+IoRe0WTyHungLMPsYiebaWhVWmDUNn8jhiRy3zyU395CSHmM1Iss4v3qA==";
        };
        _29PfKVk2 = {
            "id" = "29PfKVk2";
            "file" = "silent-gear-1.21.11-neoforge-4.1.3.1.jar";
            "hash" = "sha512-T8hht6vjqdv5XeUjlGCnbSMAdieC2XppSlAQp9dCPxC8WwwObe6iEP0u0fX4LNZ6O83WQNZjNlJ2fezyX1kksg==";
        };
        _kaTY0t8t = {
            "id" = "kaTY0t8t";
            "file" = "silent-gear-1.21.11-neoforge-4.1.4.jar";
            "hash" = "sha512-wTr/BHkbRByUCh6m/D960HuadYd50W9TDlGnRAAgZf0mVCTJKhN0Gh95VeUpo65MhA+dDKlqJrfN1eZyDYMxNg==";
        };
        _DqonLmu1 = {
            "id" = "DqonLmu1";
            "file" = "silent-gear-1.21.1-neoforge-4.1.2.jar";
            "hash" = "sha512-gIA23QQVljInDe9HGg0cBNOK+A8A6hpQBonOs2UQM3F3r+wjAlrGPVkUv0MXWeGMepuJmzJM8D0cw2U3qhEZyQ==";
        };
        _ckTShCPk = {
            "id" = "ckTShCPk";
            "file" = "silent-gear-1.21.11-neoforge-4.1.5.jar";
            "hash" = "sha512-vPmz/c2hZa/sodCqKUZXuzetW15ac51ZIikcNhrcr/6CWs1F791Lcvaa32l1zPYdak1r3uC4jhkecSBw/mmQPw==";
        };
        _k02JqA6e = {
            "id" = "k02JqA6e";
            "file" = "silent-gear-1.21.1-neoforge-4.1.3.jar";
            "hash" = "sha512-aGLgMAx+HUzE7chDemJbjxN5zUE57ISN1z1iuCc/D5vxfcJhTrNSyjpCse1NZObMglFgcn2tGoaNkJrzFRpX3w==";
        };
        _wpr5yv5b = {
            "id" = "wpr5yv5b";
            "file" = "silent-gear-1.21.11-neoforge-4.1.6.jar";
            "hash" = "sha512-jIOXC5a7PRjYuWmIdmZHJcFTCQSFnyFR4uQYMFYxI3PBw3jhpyhRFW3NvCXsPYDLszt3vXZ8TCsqwFkjquO+aw==";
        };
        _lW9ieUhR = {
            "id" = "lW9ieUhR";
            "file" = "silent-gear-1.21.1-neoforge-4.1.3.1.jar";
            "hash" = "sha512-zHKzfju9/h5nEcF19wgb2RkVHd6LQf34mJS8NKSMmldRCOB89cPfrX6WBMl0FTLwXG8/MAMaVfGrL6SSVVbCig==";
        };
        _z1vNLzsJ = {
            "id" = "z1vNLzsJ";
            "file" = "silent-gear-1.21.11-neoforge-4.1.6.1.jar";
            "hash" = "sha512-Z0mLeGklJ0PvXUDtkCDWLtXvHp5dv+PpHfrlLNBDke9YuJvFdRuG+NfX/ErA2aHCJgTteUvgfOl1b2upnc0J1Q==";
        };
        _7slcZyF0 = {
            "id" = "7slcZyF0";
            "file" = "silent-gear-26.1-neoforge-4.1.7.jar";
            "hash" = "sha512-HnKy5lvswLKck9n24yBFrMeDcybFpQunlVVHYQWZmZ0Tqky+Ix5GBZnt6S2KfJsHO3Sk85lKGYIeKIcuaQlUKw==";
        };
        _tWOe94ZI = {
            "id" = "tWOe94ZI";
            "file" = "silent-gear-1.21.1-neoforge-4.1.4.jar";
            "hash" = "sha512-W1wOd+B1jpynuFiqUNGDechD3uU5jPgDnwdLAXW1pPBFiBQXw7wsgG7ZPXochQrbtlG9lbXDSDW7QiB+/2zBZg==";
        };
        _C1Pw9jL2 = {
            "id" = "C1Pw9jL2";
            "file" = "silent-gear-26.1-neoforge-4.1.8.jar";
            "hash" = "sha512-8PZyktRRJJg78CwoXwzDAdV7LkGKUUrDZMBVa8mFnukaYQa79WmDpUla/KnpKoCrSSmYrhihBWLyLWRtXeZ3kA==";
        };
        _jNYWml2K = {
            "id" = "jNYWml2K";
            "file" = "silent-gear-1.21.1-neoforge-4.1.5.jar";
            "hash" = "sha512-gZeeUR09fzhlTJSIOZzP3BXlkroAsH1VZb0eoQsnZLzXfIaL69ZxLdy3FpWZfi4645gaC6YNu/rxp0/w1X4K+A==";
        };
        _rY8TEclw = {
            "id" = "rY8TEclw";
            "file" = "silent-gear-26.1-neoforge-4.1.9.jar";
            "hash" = "sha512-SD01lZcyE5S5Z4zXbqT43Ui6zQ7wuGUW/p4KnbiSO3jueZnS526Ug3zGO0QegVZpLPNwstei1VBRGaEE1n+fcA==";
        };
        _7LBkCbM8 = {
            "id" = "7LBkCbM8";
            "file" = "silent-gear-1.21.1-neoforge-4.1.6.jar";
            "hash" = "sha512-JBCaRTVNW+jL/WDd/O4i5amiHKMmlhcvqynrDXLBaMAU1NBhlQ//0JFfyXXYP8II6uHnbQPUsqSOqWaMVPVdAA==";
        };
        _XwtlKy30 = {
            "id" = "XwtlKy30";
            "file" = "silent-gear-26.1-neoforge-4.1.10.jar";
            "hash" = "sha512-SOTx4E9cLwLUP7+Lr0HePKHBPAgkoTOrkoQYhZnRIWi3AAEUfMhzC/rrZR4GF9NV+NOw5XqtA5AzkpgqdDt+6w==";
        };
        _LNwmc5Rt = {
            "id" = "LNwmc5Rt";
            "file" = "silent-gear-1.21.1-neoforge-4.1.6.1.jar";
            "hash" = "sha512-hBRk5+/olEIJUsId/b4UlDGdwnizDif3KJDbFwXmF229EnlWys8SdtbOCF0IPvsb6VHsMEcnSXLoIea0ZNmDSw==";
        };
        _pfdWqD3i = {
            "id" = "pfdWqD3i";
            "file" = "silent-gear-26.1.2-neoforge-4.1.10.1.jar";
            "hash" = "sha512-9mws6T5lMnCdTMtpvcGsywKrFwsaO6KvEHhDuxMWNvoeuEu2Q8AtNhV7e//iWhICEtI7LiWL7H8YcpsvPmmXcQ==";
        };
        _PTkqWIEY = {
            "id" = "PTkqWIEY";
            "file" = "silent-gear-1.21.1-neoforge-4.2.0.jar";
            "hash" = "sha512-8db0lar+q30MmW/M9s2oXSkgvDBHxvaj2iakmHSA3956CWm+Z4CBWCcBHuKb6hyb06Gzm+ICO6J1N9NksgXcLA==";
        };
        _EQUMeyyF = {
            "id" = "EQUMeyyF";
            "file" = "silent-gear-26.1.2-neoforge-4.2.0.jar";
            "hash" = "sha512-yd/LrocInSaMd+muXA1G000XDPXNfeFlwPP7mGv4gA/OJj4RO+Sh3xulcSTYCXrz0IKx2jXi92Loa1f2v9oJwg==";
        };
        _MfXeIuPp = {
            "id" = "MfXeIuPp";
            "file" = "silent-gear-1.21.1-neoforge-4.2.1.jar";
            "hash" = "sha512-6xga65H0lWWyXG5Mwz2ES2rJQuMgYys7t9n4pEk/B9M2CD/mMWMFqdjvRipMt8QQ5/My8tBslte5KOPL7wR2pA==";
        };
        _oxncNKk9 = {
            "id" = "oxncNKk9";
            "file" = "silent-gear-26.1.2-neoforge-4.2.1.jar";
            "hash" = "sha512-DrOBwdCM41x/Jk6Yxwn7R8I+gIUzV3byZ3Htdhl77w/5cH2klA48bkQlU9nMQRdlxTKoBU2azJXp0e09BQu9SQ==";
        };
        _VRVOMdub = {
            "id" = "VRVOMdub";
            "file" = "silent-gear-1.21.1-neoforge-4.2.1.1.jar";
            "hash" = "sha512-qXYKGOsVZMVGN23rR1zYT2aKp29LlHQgkClJ9QFLZ1KS9/2Aj+Udz8uRXM679OVfd8mGWgE7dANLgn2vp1ZKmA==";
        };
    in {
        "I444dSdt" = _I444dSdt;
        "FKArUzOk" = _FKArUzOk;
        "oSiKZEgb" = _oSiKZEgb;
        "MacSMl0V" = _MacSMl0V;
        "2cKKuqNq" = _2cKKuqNq;
        "A9Eik4Ie" = _A9Eik4Ie;
        "rJt930YF" = _rJt930YF;
        "RPfIJYsS" = _RPfIJYsS;
        "7KW59Orf" = _7KW59Orf;
        "uaHFpxje" = _uaHFpxje;
        "jGMP2YJZ" = _jGMP2YJZ;
        "4T9KJGkB" = _4T9KJGkB;
        "ezjY1zWy" = _ezjY1zWy;
        "UG6qDhny" = _UG6qDhny;
        "Z6h0bZ2L" = _Z6h0bZ2L;
        "6HCIvZLn" = _6HCIvZLn;
        "16yrkiNN" = _16yrkiNN;
        "OOePgqOp" = _OOePgqOp;
        "R6vj2LNz" = _R6vj2LNz;
        "VA6DRIpe" = _VA6DRIpe;
        "mfRIOnOu" = _mfRIOnOu;
        "dUCl8ryo" = _dUCl8ryo;
        "AMiX2QG4" = _AMiX2QG4;
        "o92MYe1M" = _o92MYe1M;
        "cSZan7sC" = _cSZan7sC;
        "VLh0vht2" = _VLh0vht2;
        "FTLzdGgN" = _FTLzdGgN;
        "ZaN6HOR5" = _ZaN6HOR5;
        "mxdqAVe4" = _mxdqAVe4;
        "mVZODiUq" = _mVZODiUq;
        "R26kJHna" = _R26kJHna;
        "JKDbRpxV" = _JKDbRpxV;
        "5LpI3sP8" = _5LpI3sP8;
        "N5YF4Qqb" = _N5YF4Qqb;
        "sx2XNKAV" = _sx2XNKAV;
        "Aoj1KZ63" = _Aoj1KZ63;
        "YJ66q86o" = _YJ66q86o;
        "XkmJusnk" = _XkmJusnk;
        "k9nMyq7k" = _k9nMyq7k;
        "qHfhQ1ME" = _qHfhQ1ME;
        "pZU5i6Gj" = _pZU5i6Gj;
        "92GvkfhK" = _92GvkfhK;
        "R0xY2fam" = _R0xY2fam;
        "kskuHEPz" = _kskuHEPz;
        "9ixT4kTA" = _9ixT4kTA;
        "mnAAoXt0" = _mnAAoXt0;
        "20on1lC2" = _20on1lC2;
        "plGtVYM9" = _plGtVYM9;
        "LAPWO2cv" = _LAPWO2cv;
        "QCj05y6w" = _QCj05y6w;
        "R19LfYhN" = _R19LfYhN;
        "rDYDPFgC" = _rDYDPFgC;
        "5QBZXkgM" = _5QBZXkgM;
        "pmykfQzb" = _pmykfQzb;
        "KiCYTX36" = _KiCYTX36;
        "U8kuubQl" = _U8kuubQl;
        "MPlGgm6w" = _MPlGgm6w;
        "2Chvw4VA" = _2Chvw4VA;
        "E9XOZA3G" = _E9XOZA3G;
        "GBr5HE1T" = _GBr5HE1T;
        "hdAjBFOy" = _hdAjBFOy;
        "P1T3uNPb" = _P1T3uNPb;
        "cOzAwaV3" = _cOzAwaV3;
        "4GRc2svK" = _4GRc2svK;
        "yVFlgqh2" = _yVFlgqh2;
        "x409ZDB1" = _x409ZDB1;
        "HZ1A86DB" = _HZ1A86DB;
        "rROdy7b1" = _rROdy7b1;
        "29PfKVk2" = _29PfKVk2;
        "kaTY0t8t" = _kaTY0t8t;
        "DqonLmu1" = _DqonLmu1;
        "ckTShCPk" = _ckTShCPk;
        "k02JqA6e" = _k02JqA6e;
        "wpr5yv5b" = _wpr5yv5b;
        "lW9ieUhR" = _lW9ieUhR;
        "z1vNLzsJ" = _z1vNLzsJ;
        "7slcZyF0" = _7slcZyF0;
        "tWOe94ZI" = _tWOe94ZI;
        "C1Pw9jL2" = _C1Pw9jL2;
        "jNYWml2K" = _jNYWml2K;
        "rY8TEclw" = _rY8TEclw;
        "7LBkCbM8" = _7LBkCbM8;
        "XwtlKy30" = _XwtlKy30;
        "LNwmc5Rt" = _LNwmc5Rt;
        "pfdWqD3i" = _pfdWqD3i;
        "PTkqWIEY" = _PTkqWIEY;
        "EQUMeyyF" = _EQUMeyyF;
        "MfXeIuPp" = _MfXeIuPp;
        "oxncNKk9" = _oxncNKk9;
        "VRVOMdub" = _VRVOMdub;
        "forge-1.19.4" = _FKArUzOk;
        "forge-1.20.1" = _2Chvw4VA;
        "forge-1.20" = _MacSMl0V;
        "forge-1.12.2" = _2cKKuqNq;
        "forge-1.13.2" = _A9Eik4Ie;
        "forge-1.14.4" = _rJt930YF;
        "forge-1.15.2" = _RPfIJYsS;
        "forge-1.16.3" = _7KW59Orf;
        "forge-1.16.4" = _7KW59Orf;
        "forge-1.16.5" = _7KW59Orf;
        "forge-1.17.1" = _uaHFpxje;
        "forge-1.18.2" = _jGMP2YJZ;
        "forge-1.19.2" = _4T9KJGkB;
        "forge-1.19.3" = _ezjY1zWy;
        "neoforge-1.20.4" = _VLh0vht2;
        "neoforge-1.21" = _VRVOMdub;
        "neoforge-1.21.1" = _VRVOMdub;
        "neoforge-1.21.11" = _z1vNLzsJ;
        "neoforge-26.1" = _pfdWqD3i;
        "neoforge-26.1.1" = _pfdWqD3i;
        "neoforge-26.1.2" = _oxncNKk9;
        "default" = _VRVOMdub;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silent-gear";
        id = "73mSSnCf";
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