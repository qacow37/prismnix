{lib, callPackage, ...}:
let
    versions = (let
        _EPLOol6i = {
            "id" = "EPLOol6i";
            "file" = "InventoryInteractions-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-kVIr47wVTO+DLhuBg+9+iQ0GBMzqzs/yoB4oPTsc2A1W7vV6HHtIubmANqyzVzJgqKIQVzUIJxzrLxZn4ZZkiA==";
        };
        _v0ziEQCz = {
            "id" = "v0ziEQCz";
            "file" = "InventoryInteractions-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-rZglu+VG9T7rq8z5HFu6/deOfsJ1m3d40azFpfCOlr5uaGYQc1RTF6AfhXIAmpaU3bNUeenrVnpNdUw0hRLehQ==";
        };
        _6hqaFAFd = {
            "id" = "6hqaFAFd";
            "file" = "InventoryInteractions-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-Bm8VLVt75PlKvnR8iZYSDXVnGMjW4WQVbFpriCxpU5sgCYEgK6w2nojlp4PI6n6LdBLJV7vQn73zDMz3Ss4UhA==";
        };
        _xnEggrZH = {
            "id" = "xnEggrZH";
            "file" = "InventoryInteractions-1.0.0+1.21.5+fabric.jar";
            "hash" = "sha512-QRgs5x0VRux4/UKPz03fuBkKi1tU6TjadY9Tht2cTBsXNy7qI/O/GwEVVkTKQJCeIIEGqRJBzALBNZ4U3+qy7w==";
        };
        _DLPhHid5 = {
            "id" = "DLPhHid5";
            "file" = "InventoryInteractions-1.0.0+1.21.6+fabric.jar";
            "hash" = "sha512-57zP9M4SvzvohyiWPtkleXBW9+0UfNAmRRh/2c8QU2FzyVs4qSkEDUXUzmwk8n6DcOGpHGf0xsEWGTmEcZ9pOg==";
        };
        _vSjnZK6A = {
            "id" = "vSjnZK6A";
            "file" = "InventoryInteractions-1.0.0+1.21.7+fabric.jar";
            "hash" = "sha512-l52v7MG8LSYSEdeS369zJlZvvVXj3FhlYolwWZsTdZtfThEy1i9kOakuQg8FDmqZeN1mLSKDCRWnYFAzRfbwOA==";
        };
        _7Jm3ZZ4N = {
            "id" = "7Jm3ZZ4N";
            "file" = "InventoryInteractions-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-ie777ypwMO3JmKRtp/c7yRLciElsUCe8x3VdB6L7xSetn5ofxQG4tJ6MyH72jsPNTh3wn1rWd058K/H+ggMb8g==";
        };
        _4Evecli2 = {
            "id" = "4Evecli2";
            "file" = "InventoryInteractions-1.0.0+1.21.9+fabric.jar";
            "hash" = "sha512-wJ1gEV5goEDXPGeRsLgYBi0VDzVybaXCLdBv08OCQqLqPt7UFM9APGCeMCnJMJbBJBGplfVZS/VBBiaysT0zAA==";
        };
        _EnA52WFd = {
            "id" = "EnA52WFd";
            "file" = "InventoryInteractions-1.0.0+1.21.10+fabric.jar";
            "hash" = "sha512-32WhbwGls4bEJ9CRu1FPlGtWZDzUjlxLUuvlsWtGYyYPF/aE4E+f1eenZMZyhTeu9qzLyknOCN499/Wg3p1P1w==";
        };
        _AH330Xch = {
            "id" = "AH330Xch";
            "file" = "InventoryInteractions-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-Cx3AH+frUY5UTDp/3cUQcDTwLs+VrCkcbXlgclk+xYqJ1l3Qipp8/pUdZCXOB2yzLFlgsbT69zqtH9Ezv95ZSA==";
        };
        _ciHzlmwI = {
            "id" = "ciHzlmwI";
            "file" = "InventoryInteractions-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-dW+bWdndHUQyXtJEVgZEtS1e4ZlXtaFsVZ9y7DodiTWgrkE+Ctyz1hTvRyPdBsRrZ2L176iKdyugURn59TGsUA==";
        };
        _5dHWy5AC = {
            "id" = "5dHWy5AC";
            "file" = "InventoryInteractions-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-YOwxB7vwSBSI9EU+uSQsJYcMMPLQdcqS8U9enabLeTQXQiDlC3ESGRziFKoZ8jfr2gSPsO3P7msjKhx37k1uZA==";
        };
        _QScS5P6T = {
            "id" = "QScS5P6T";
            "file" = "InventoryInteractions-1.0.0+1.21.10+neoforge.jar";
            "hash" = "sha512-zHIYitZtdOQcxtuRbZSAiJ3hmkstcOnKg9JnQguCXPxywgO1f7M3W4FHzTigBZPI0K8nZYJEOuEa/EXdxPPvjw==";
        };
        _ktvOgqZ1 = {
            "id" = "ktvOgqZ1";
            "file" = "InventoryInteractions-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-C5EaaA5YiMC/yXyOehqy+UT+kkQ4dtejClDM4onvPAIpKzr8bnKKFX7PDNk6Yyj1Il0S9eRoxv9Do+prjmXz6w==";
        };
        _qbV9Ax3N = {
            "id" = "qbV9Ax3N";
            "file" = "InventoryInteractions-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-GXvDFfEc7wGjuOH7z/Xh/312RffG6RIuKJ5RFi8nL+WCbe4JfAu9CZhDAFZ9bZ6j0NdkWJ8dW/wVL1U1/geHOw==";
        };
        _GlmvGKTh = {
            "id" = "GlmvGKTh";
            "file" = "InventoryInteractions-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-F4mlcoVD6biuoNlBkHL1m2bioMxkADrraZrfOA25+C49xWM5z4SAITN3jJGvH398VpPdkXk2N8XIRCxq23qUyA==";
        };
        _fscqMoim = {
            "id" = "fscqMoim";
            "file" = "InventoryInteractions-1.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-zOLqNeEssHFQoLjJmLnMqdIH7v/0zaIAIWOE8GsbXYW8ARHzTsUQjSIukiXcFs46kmbQatrF0b67Bw4PVF71Mw==";
        };
        _gkZfqx1S = {
            "id" = "gkZfqx1S";
            "file" = "InventoryInteractions-1.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-04XnrOYdhNdH+4fA2sPbQov9jQ+jeFyhFHSfLfQv0JnYelXez7NN4Av1OfogMBZhmEqGrzpEwzyIsFV3NTA8ug==";
        };
        _8k4SEurB = {
            "id" = "8k4SEurB";
            "file" = "InventoryInteractions-1.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-g4rynN4UR7+S2V+3/D2xkKEpz+HQwolA+XAcwdUrWFs4zItUazUGtrxfqDCIAfrROug/FvQYa2HFvz2+VvE06g==";
        };
        _ujad2vKo = {
            "id" = "ujad2vKo";
            "file" = "InventoryInteractions-1.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-DcrRTazTKuf6bjtDwSY3AZzki6rETUaz1GgdnCoYsGEyUVf2KRY3FuFWTRYyV8oXv43OessBp1GMjOzam5J0Yw==";
        };
        _ZwLVNWBD = {
            "id" = "ZwLVNWBD";
            "file" = "InventoryInteractions-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-0VLuy0PahhedDjqjQQcprVl/fbGYKuWZfCNv3G2B2yTN2OmTMyClORhbLrZfUCJzP9WLiHnfnsnT6dF7sPkWeQ==";
        };
        _yyaEZFXd = {
            "id" = "yyaEZFXd";
            "file" = "InventoryInteractions-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-xDFietjarLqHIPHqf2c+cmoUVx4QEsmZ7tFwMWwhJKH5/W4tM0Gi8TfEQqtFlYxaz7dhFNBKbMU2fQ07lu9Pmw==";
        };
        _m6QSg8PE = {
            "id" = "m6QSg8PE";
            "file" = "InventoryInteractions-1.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-jZzSjHlI+hIev/TgPXzvgxMCZFRa6Bn/qH0/8/COXPGSCkzhqwpH73GyauVj2wNfeWIOLWAfmqANEJ8EUxUCog==";
        };
        _TZRrO8KE = {
            "id" = "TZRrO8KE";
            "file" = "InventoryInteractions-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-XxHVQaAFWzsytWLjPKGMuVGjEUgGg4Rk7kxCry6EjFYIlHAuJyrNlUFsLCjeCRe0H8l+VUG5oeajy2jUwlgCZg==";
        };
        _wEaWnvKj = {
            "id" = "wEaWnvKj";
            "file" = "InventoryInteractions-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-5Ti+heOAI6Y/fY0tLFd1czccL2I0M5Wk2A9Ol4uLixq6bheWzXgc22RsmDca+Z4dZOoI6IfX2cBy8lsOJpvi6Q==";
        };
        _uV4zRLX9 = {
            "id" = "uV4zRLX9";
            "file" = "InventoryInteractions-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-F4H4YACXz7xwRlvZ73avom1at/d3edm0JY29ne33jEcP0HkMh3ludfkloYH+fbocpKbbG+6+pYv5dTttGe10eQ==";
        };
        _cSRDIOKu = {
            "id" = "cSRDIOKu";
            "file" = "InventoryInteractions-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-193fD496ESQYeuduaW248lss+5vMb4fcHnzWI6JfE2xQj8+aJO0Ln1KlD713q13SWzfSNLttVz19ruUmRffqiw==";
        };
        _WY13qbuP = {
            "id" = "WY13qbuP";
            "file" = "InventoryInteractions-1.2.0+1.21.4+fabric.jar";
            "hash" = "sha512-B1q7ELdi5SQrpVlL0HK9ERklmb0Gd3QXJn1IynORepfLnz7i8gEJXBPFil/Cor/b3ZpzErBM+Hkgv2qXLrKVSw==";
        };
        _16wB3PZ0 = {
            "id" = "16wB3PZ0";
            "file" = "InventoryInteractions-1.2.0+1.21.5+fabric.jar";
            "hash" = "sha512-n0DFVOtnT3ZoNcG2nDTEJL/5ZfbY18BQeBqR29hGHaaSMPEN0EY+15rmZROfpIxPOxqzDdJjlKwjS8otvnC3Sg==";
        };
        _lWSulZux = {
            "id" = "lWSulZux";
            "file" = "InventoryInteractions-1.2.0+1.21.8+fabric.jar";
            "hash" = "sha512-gCNH8LznXCMLbuFbTlUHVr9YrmetcVj2yx2QZhB7iiZziQOkw5gveRNOu7CtD1JS1qHELJq+utBPHrxodQZoQQ==";
        };
        _1Tnkau5o = {
            "id" = "1Tnkau5o";
            "file" = "InventoryInteractions-1.2.0+1.21.10+fabric.jar";
            "hash" = "sha512-TKcBpGzRtRYgtAb2jSkDY4f4yyMx0EeqTNoiFxePJ3+HiWQSIzH/TfXx1Qg2+bQYfVOefQ9DXakNEA0pGNsJJw==";
        };
        _WNOdOqog = {
            "id" = "WNOdOqog";
            "file" = "InventoryInteractions-1.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-8+lyDz0dzgskIcHGJppE6XU7uBzIdDlY6WCnJ6v9bnsHV149qvbkauHMbFRKQ4SuCkDEgoJlXhX2wRd2IQO8tw==";
        };
        _96K4OXG3 = {
            "id" = "96K4OXG3";
            "file" = "InventoryInteractions-1.2.0+26.1+fabric.jar";
            "hash" = "sha512-p29LnMjVToqGeaueEbt3oOQZQJ5lziXC3SdmHL4zlWI9kD6HFoKUNrKx1IpWyx1xyEqnMguDNYgb5dfqY3Cnvw==";
        };
        _nu94TdxJ = {
            "id" = "nu94TdxJ";
            "file" = "InventoryInteractions-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-m4YIAtsHcgrkUlZVd8merwcGMlCG65zwGclVeAnTzgDpWaVrzpUol8qR8Wraf5soJda8AFhVeOECfVCk77taDQ==";
        };
        _XZYWgSu1 = {
            "id" = "XZYWgSu1";
            "file" = "InventoryInteractions-1.2.0+1.21.10+neoforge.jar";
            "hash" = "sha512-kzLhtd26LnD1mlOz0YqoiflHsTrTmBiej4dZ3a4h5vWUQ3Vlq3asxgqOxQ3FKMCihFXkfSvsjxQ03V9drvJ0Lg==";
        };
        _BDJtDleA = {
            "id" = "BDJtDleA";
            "file" = "InventoryInteractions-1.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-TqlGWORrqqjNYHv/rrd4snhePp841TFY7oyCYjMwbgQ/zdbR4oC9rLvLk8m+YfRyYAGDW0sWNRZkaeHzrtMt5A==";
        };
        _aFNFo0kF = {
            "id" = "aFNFo0kF";
            "file" = "InventoryInteractions-1.2.0+26.1+neoforge.jar";
            "hash" = "sha512-ZMfoQH4TZyg4DTVb3wjnjJDvKn7diL442VpxrsLyMWRwkUmr0exifGZzjEBkCSMZYDWv1uxNlZML4h4+g+H3mw==";
        };
        _rwNxpjmi = {
            "id" = "rwNxpjmi";
            "file" = "InventoryInteractions-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-KrBLNXIJs/CnO68LwgdJQiQ2m7pRjpHmCDhTyKWRFnm3kEycKFielGDkFUK1IKN2st2/tbQ/H8Y+DRvX5pwPPA==";
        };
        _SCZyiqGK = {
            "id" = "SCZyiqGK";
            "file" = "InventoryInteractions-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-fGUY9W34ocVizi++8pdd067saGBYZbLfTW7ELJQj0McXLa8c+5Brfz9zI8g3KMpgg2DnKMy/gdZxQWwrHO4z0A==";
        };
        _Ft6XJsh7 = {
            "id" = "Ft6XJsh7";
            "file" = "InventoryInteractions-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-PCYRFUw3E5TqLeuRu9SFSQiiqIwneaqISkouwJ10enTlU8PHFhfw2X2NL3ZbheV0GnZw/xntiLe3mYSUVTO89w==";
        };
        _6rKMDoW5 = {
            "id" = "6rKMDoW5";
            "file" = "InventoryInteractions-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-V6XrrSM4kGTea8ZsoVnzKvzwFmp7mPga9adg8HBVGN8SP3AblKYhwX/CuCSgI9DJyANypFUyUVFAVsmfoSwliA==";
        };
        _6Jx3aBhF = {
            "id" = "6Jx3aBhF";
            "file" = "InventoryInteractions-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-Sgj07MOJjwfBczi52LXsD5QCkN1O/qU+JAdnhcmYzRa28HmH3hK6n0OUvP+FjowOEFLjpFZBl0adLfjgw6iqvQ==";
        };
        _5g4BBffE = {
            "id" = "5g4BBffE";
            "file" = "InventoryInteractions-1.3.0+26.2+fabric.jar";
            "hash" = "sha512-j4jFjxS/cGwWwaOlbD5XZffYi7x1uFuz+biHzLfblD/YNloF1IjOaPaoLakNYb/GyykYvUGbCDzk19mKmhjOQw==";
        };
        _DlxwBXWC = {
            "id" = "DlxwBXWC";
            "file" = "InventoryInteractions-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-hc5NBLFyGn+9L8ME2OQ9X0WV1GQqwfPuajndkSjYteWGa63qxkP2+i3HQVh+mCVqrNbfKOk0rojRVIUbAyIxPQ==";
        };
        _f19ULkhM = {
            "id" = "f19ULkhM";
            "file" = "InventoryInteractions-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-tu7wgJeMyRSKWESjMxxtEMmDNsp3l6JIa/qDfSi+foXcgemj+ddgofnyPoetLxylaH7C8u1mPWhZWgkqkX9Vzg==";
        };
        _KH1aDYXN = {
            "id" = "KH1aDYXN";
            "file" = "InventoryInteractions-1.3.0+26.1+neoforge.jar";
            "hash" = "sha512-1AT55xCepY2QGv0i+BWZJ0YTC881TSsATeIvjgAI8maBAyVJHKuqtjPnITpPg6YMulQh/YGME8QxHsR7w4s2JQ==";
        };
        _ApYJZ9wU = {
            "id" = "ApYJZ9wU";
            "file" = "InventoryInteractions-1.3.0+26.2+neoforge.jar";
            "hash" = "sha512-FOTExA6+pe2Z/R56SkbcwI6K/BgosqYjCDl//31e2VGJRjMw4ukE0SXVO+lX2YCC7Sh024FNkRGQTg7MhcZboQ==";
        };
        _rYGqaSRd = {
            "id" = "rYGqaSRd";
            "file" = "InventoryInteractions-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-KUBUgshJGFvLdwVLNGhUyFlWSNywNObulUUWQgi0yhtMiEnWUEWavu5dnoW+hYtOQT381p4ALuj3L3ImT5HtzA==";
        };
        _DtsOnmoR = {
            "id" = "DtsOnmoR";
            "file" = "InventoryInteractions-2.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-a6sUnK/SqjpBaox+NP3ax+/iij4SHRYgwbYq3ChbwDJlo9x2jwlPIjD5aefglQWi4falwgvHpkWtyWByvzhvKQ==";
        };
        _t9IqTRX2 = {
            "id" = "t9IqTRX2";
            "file" = "InventoryInteractions-2.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-nYdPz9eI8mI2nmEGwwZS/pNW9Bawd2znd28aGb93LZ+6Hmh5mCGq+Ht5YS9TJKUp7ZGdxsDIM+5C1JTclZPkvA==";
        };
        _kMCfT8O6 = {
            "id" = "kMCfT8O6";
            "file" = "InventoryInteractions-2.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-h8Q67U2UNX/vAWiVkbP9hJbESB2O+pifu9NPS/YTbg5+JZY/wOaTVwL803ZGD4gzeL5rTpeuOTPMiFdRGK8nAg==";
        };
        _FcIPZXvg = {
            "id" = "FcIPZXvg";
            "file" = "InventoryInteractions-2.0.0+26.1+fabric.jar";
            "hash" = "sha512-svAG5mW5eScDTFmTqa+U1m4JwkPiHvVNoRLESgDDUUatuU+Z1qTKaisy99kzZfP9oqR8qtGypS/HY0nqUqBSUA==";
        };
        _aU9NxRib = {
            "id" = "aU9NxRib";
            "file" = "InventoryInteractions-2.0.0+26.2+fabric.jar";
            "hash" = "sha512-+G/lVLbSkVg9HQ3vApZ8ZCa88iQgu4czz21DKOpI5UJw9fo6j3etr6Yx/EA95zyXZhmwb5AoCrXoWE4cCZKhvw==";
        };
        _pJwln1af = {
            "id" = "pJwln1af";
            "file" = "InventoryInteractions-2.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-/80KCaNBbx/csm/xqinwj2AoLmSqIGGpVwoImO2iyXgrkPugEBg6dVgDKceMfMvFrGZQOycT6bNOeszN4CJZTg==";
        };
        _tSyyUxC3 = {
            "id" = "tSyyUxC3";
            "file" = "InventoryInteractions-2.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-d+0BTUAoQdjCxaJD/kC/XSN/yJ15gnKHm+/15eZYoAhCvEY6zH3CXX64nuwWMyr9U2cqTnOl0hMuthJT+bj26g==";
        };
        _6lnpyH1Q = {
            "id" = "6lnpyH1Q";
            "file" = "InventoryInteractions-2.0.0+26.1+neoforge.jar";
            "hash" = "sha512-PH9CZzfyYqJ7Gf4Z/Gz6AW5QLs9xbcVkIa/MaFbLkACIaGrwWRanY94hyJB0K7ETjSLTlGtotIuNIKhqdG5Ygg==";
        };
        _4w56tEkQ = {
            "id" = "4w56tEkQ";
            "file" = "InventoryInteractions-2.0.0+26.2+neoforge.jar";
            "hash" = "sha512-gbcUDv5j+658kTchdk249XbudFjdYJLXgX9eWK0f9rucMDAX8pDFn+n8oYQjyZIN0rOHdbNV7jybA9ejgdE9cA==";
        };
        _xo3RmDkZ = {
            "id" = "xo3RmDkZ";
            "file" = "InventoryInteractions-2.0.0+1.20.1+forge.jar";
            "hash" = "sha512-MAXn7jfovFrd7KZTv3By6tAg37esmm5X8Q1nRuXpYVpOooHQeTkkn0HNGPqjrODAlHcCo3UK3g0a9EKOEbUcbA==";
        };
        _AWLav5GA = {
            "id" = "AWLav5GA";
            "file" = "InventoryInteractions-2.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-IkGO8WoVG6jc/QyR6zIlIWwxZcYqSSoqOx8PThleWkvfYjalig7UDy4rajAeuK1dCVI6vB+Vy6BFrYuBR83skw==";
        };
        _bLOtQNno = {
            "id" = "bLOtQNno";
            "file" = "InventoryInteractions-2.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-GqCYIK9fkHergbEaesYLaxSxMF9E6P72QtAubQLZtCN8XWvBYjwcSepXTfqiePJZeEpVY/86CLf8LWb+/WgRqA==";
        };
        _FoL2yTX2 = {
            "id" = "FoL2yTX2";
            "file" = "InventoryInteractions-2.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-TGQMyx4bIaCKDnSwv0G2A6VhxCzNIy3/lhwOgJSln0UFcq0CImF6NjPO280Dri9tzwcFbqNGldftAeq0GXrB1Q==";
        };
        _IV25cF0a = {
            "id" = "IV25cF0a";
            "file" = "InventoryInteractions-2.1.0+26.1+fabric.jar";
            "hash" = "sha512-AWFVZtK/6tx4cSkUINe9bA4JQBW02A5thWmFxznKLIDY0qxh19qxSDTBTI4QIypXf3sDhpONRaGMzw6e1hdACg==";
        };
        _PuVBMohb = {
            "id" = "PuVBMohb";
            "file" = "InventoryInteractions-2.1.0+26.2+fabric.jar";
            "hash" = "sha512-c9mMztFUMhIYhKUvM04C4XWO6NshX26XvyNsOxjjjjh3tISv+vjBWG5sqR/qr0qvXM52Yr0HX6NIUGk1q7dfBg==";
        };
        _eVlpw7S3 = {
            "id" = "eVlpw7S3";
            "file" = "InventoryInteractions-2.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Ec3he2ZIlFtDNCZ7H/4MlmQBzqpksZ/9tJQ6UxVdDBWYr6wPALcJjWO4GYGG4pKboxLU2QqJ+wbccddtKNMtpw==";
        };
        _hJ07PMK2 = {
            "id" = "hJ07PMK2";
            "file" = "InventoryInteractions-2.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-MqjvY6W5SIezUa9dKZP3IAt2hAoNP1vZjgY2KCGQUUxtp5h5+NQFgar/+n2F2CLBK+cnzg0k+3NtOPa1GBUdSg==";
        };
        _f3N2m3br = {
            "id" = "f3N2m3br";
            "file" = "InventoryInteractions-2.1.0+26.1+neoforge.jar";
            "hash" = "sha512-DrvA2n8wQ3kk++Z5cz7da+knVk9I+9QOQX712k6KVgpiG0ZZw6fJlNNfn37yoHbs+DdMgul7DdXZPvdItIcHEw==";
        };
        _DWdFKe4J = {
            "id" = "DWdFKe4J";
            "file" = "InventoryInteractions-2.1.0+26.2+neoforge.jar";
            "hash" = "sha512-XDf8+uvqzfXPdz1eBu32YHZWoWrffOOol1gzW2BxqQsrbQdE+J32JJ9U9R0tc3ZYByG1GMb/sp+aWave4rWFwg==";
        };
        _O3Od8dJ8 = {
            "id" = "O3Od8dJ8";
            "file" = "InventoryInteractions-2.1.0+1.20.1+forge.jar";
            "hash" = "sha512-XfoBDq/JhYjSb51z5LMosqNP6GD/nNwiGLUF4Bs3U3HtVftgOyveweqRNFHvyfkPrViLYfp/HddIfhYWPsWKvg==";
        };
        _t3ypx0EB = {
            "id" = "t3ypx0EB";
            "file" = "InventoryInteractions-2.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-ij84eI1MtLd2vwnyLQoxDkwntsW4fqfCmtxhd0N/A31HfVIVA5HnPctyN/xf3GAR9MT4gBrY3kGCemnhySA45A==";
        };
        _nTfY4MLa = {
            "id" = "nTfY4MLa";
            "file" = "InventoryInteractions-2.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-ijW3+f/t/CVhTOzfBf34iPOTsdAQpSdbzbbC6GyN/U0af5qE/7gPtrJnj+2ZH3Z3Qn4UTB/yGQgNiwlGzOo2fQ==";
        };
        _HCeV4fPP = {
            "id" = "HCeV4fPP";
            "file" = "InventoryInteractions-2.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-6DrPu7AcO9M/FWpLE4T0NEh69aXWmG/RZsnmwYfUnyawsawe+7N/Zku7Qr0oeHSeUKwtAoLORIeboVbnGFgJ5g==";
        };
        _p9n4YUQN = {
            "id" = "p9n4YUQN";
            "file" = "InventoryInteractions-2.2.0+26.1+fabric.jar";
            "hash" = "sha512-+CxnhIqjQhvGXkR3HHyrboZvib1w91VMeg7LIbavFqswZ5B8LwbfILqcXM70OB7qNyzA+dMgNTmOESiIzlNtyQ==";
        };
        _RcfsXprg = {
            "id" = "RcfsXprg";
            "file" = "InventoryInteractions-2.2.0+26.2+fabric.jar";
            "hash" = "sha512-+n9rmEW/UIPO41S2yAEwSH36AjEVp9nw2c3KKcYzHvklxBWhtKRs1LGhp4yEeNT+XJ8m1AGXbE9lPbGy+oET2w==";
        };
        _9dCHnYUV = {
            "id" = "9dCHnYUV";
            "file" = "InventoryInteractions-2.2.0+26.3+fabric.jar";
            "hash" = "sha512-epGsojflbRvffOvgxBqAmaT05USWUPMRZvwpVYNEc5YZrbNT5BVKihmMo9i3IppHxPMVaFyh6uWVwPmiCEfEjg==";
        };
        _U3SO7tDA = {
            "id" = "U3SO7tDA";
            "file" = "InventoryInteractions-2.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-xXrwTi0uvEOuTO1x908sbqP+g3EY/4MnoswKC+uM3TuoM9tsLz1iuK0OfCx/4cvsRwKnrpZ5LPaiHws+lKSJmg==";
        };
        _hsHCakCV = {
            "id" = "hsHCakCV";
            "file" = "InventoryInteractions-2.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-5E8P7roH9pyKzz19yIBp5rTEGWfdagz6UyPOwHpVCwlByv+pUTcAOpVd+ut4SHSgD8FrzYxw9UbFybgaCOC6FA==";
        };
        _8Jv0yIp9 = {
            "id" = "8Jv0yIp9";
            "file" = "InventoryInteractions-2.2.0+26.1+neoforge.jar";
            "hash" = "sha512-UXRl5I32obBd5h+U4Hske9h/SbDMMaNYfU+ZPKa3Bf2BDhelUSAMzkg91EZpofVlPt1ZA67XsOODnIfOukHRGA==";
        };
        _hzc9Bc3G = {
            "id" = "hzc9Bc3G";
            "file" = "InventoryInteractions-2.2.0+26.2+neoforge.jar";
            "hash" = "sha512-zxOuHp6YbzFDlxQoxS6YiWhfvwiFcfJIbUQnFX5Y5k28e+/1vdTQgKvFBfolQTxZEmKISSTcTk+okGsRwH579w==";
        };
        _FSW248Aj = {
            "id" = "FSW248Aj";
            "file" = "InventoryInteractions-2.2.0+26.3+neoforge.jar";
            "hash" = "sha512-rbMatbGsP46LW+wIbE+fjJPxKz6O7eXbMVV9XsK41Vcf2q0oXld/w+L49Vum+A9tWrAfupcRVcywwyxfhBjePQ==";
        };
        _4a67bkSC = {
            "id" = "4a67bkSC";
            "file" = "InventoryInteractions-2.2.0+1.20.1+forge.jar";
            "hash" = "sha512-QRsBWl+9yd2xRPd0zybHCRCRl4r+RDRGcj9dA6UmOSVx9Bp7t64Kpsn9lqIkpaGi0quA7OPxHnKlVD4zE2e7NA==";
        };
        _fBw8zgF0 = {
            "id" = "fBw8zgF0";
            "file" = "InventoryInteractions-2.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-w+F98IJkzwPbP3EnnvaMckxiH+wge+OXHf4vUAxMMhvv2c4JWpvS2N99HA86MpjS5U/nXFlfjgOGySA7hvXDsQ==";
        };
        _xiT9LxO0 = {
            "id" = "xiT9LxO0";
            "file" = "InventoryInteractions-2.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-mw8AKJqePZ0DA2oo5QUmKHDR7K4GG7a1/en72tzCTnuORblML/s1RCMvmj+36IN1ZfPvxqyk5nYorx0Rfa0qOg==";
        };
        _DgUzlAJS = {
            "id" = "DgUzlAJS";
            "file" = "InventoryInteractions-2.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-dY56spmi+KZhLZ3GDYA+8A2iMss1M8PmalbxH2PKPOhsB+5K6+Atos/LlDMDbK4JE+kEF/hfWORv7v6bUYc75A==";
        };
        _hN5usXCh = {
            "id" = "hN5usXCh";
            "file" = "InventoryInteractions-2.3.0+26.1+fabric.jar";
            "hash" = "sha512-nZtLJuAsIU1M1ceIiPch2oAeCRr49b6S4uIkvbfZli35NQBQdIyCaqBO1Do19Cq8/S1vYroJ612a8+Fk9T2Lqw==";
        };
        _aQhhRaIS = {
            "id" = "aQhhRaIS";
            "file" = "InventoryInteractions-2.3.0+26.2+fabric.jar";
            "hash" = "sha512-q0hs5JCRBgvR+xsjJXOtfoerTHZGtqunYzdHBBqAq0N9v17XYNx+Q3WJTIy+1VTOhDthKR3SgwQGLFWraTsLvw==";
        };
        _QEvahXji = {
            "id" = "QEvahXji";
            "file" = "InventoryInteractions-2.3.0+26.3+fabric.jar";
            "hash" = "sha512-xCQNt/U0iVn9Cpw+38KMJMylFKHd8pFPYTeLoo3KiiPZl/6HWnwmhwBEaenyYbkKG89X2drh3HEN0A81sPwrNQ==";
        };
        _i2LLrcFh = {
            "id" = "i2LLrcFh";
            "file" = "InventoryInteractions-2.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-zDNC1RGdLhHWlxrwnapTcWVUm2pVJP+0E5RsH4hwj3LumIi9v23sPwtAkzJ+ZE2QWIYFfZx6yAQ8zCUifbbxow==";
        };
        _mBrg0KlS = {
            "id" = "mBrg0KlS";
            "file" = "InventoryInteractions-2.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-3mvuUWUCPcDuJw4/TadYP71qRcZDz6cu1HwZv8/QEDU5Ov+Qqy+kqenK5pCzJtp0Rb7xvsAU+9SWFISdhe/rOw==";
        };
        _jMImVxKy = {
            "id" = "jMImVxKy";
            "file" = "InventoryInteractions-2.3.0+26.1+neoforge.jar";
            "hash" = "sha512-o9fO6bM/uWy364t4XI+Hhri6F9Ok0mbHt3l9k0G14Mf69JLoj2WDZDOVrxHDswkKf5lcby8lvW1GFzJcNM4UVg==";
        };
        _68Gi0O7V = {
            "id" = "68Gi0O7V";
            "file" = "InventoryInteractions-2.3.0+26.2+neoforge.jar";
            "hash" = "sha512-gQd43hESBPBmdn0upxj43V9gqj3iXn3kOy8Bnml34SIsT/I/Rfre8LaXrxlttAb56KJi9dSklhFCMDR1iXaP1w==";
        };
        _56NFFFax = {
            "id" = "56NFFFax";
            "file" = "InventoryInteractions-2.3.0+26.3+neoforge.jar";
            "hash" = "sha512-kmpZ40cSS0uPVjyZhTr5sHr2v/tBj14F3os0mCMpBa08AsduoXB4BCDegL2alLN9JAsDLZaD0sYzUdynH0252A==";
        };
        _Q0l7aVZ5 = {
            "id" = "Q0l7aVZ5";
            "file" = "InventoryInteractions-2.3.0+1.20.1+forge.jar";
            "hash" = "sha512-CvYFTS52vDxNcKZ8Yi5ajdwpR0vSaLX5RiwIS+9lKk/icM1QjcLJ8OFc8oo4ihJbHnOR1TWojyNSsAXCaSferQ==";
        };
    in {
        "EPLOol6i" = _EPLOol6i;
        "v0ziEQCz" = _v0ziEQCz;
        "6hqaFAFd" = _6hqaFAFd;
        "xnEggrZH" = _xnEggrZH;
        "DLPhHid5" = _DLPhHid5;
        "vSjnZK6A" = _vSjnZK6A;
        "7Jm3ZZ4N" = _7Jm3ZZ4N;
        "4Evecli2" = _4Evecli2;
        "EnA52WFd" = _EnA52WFd;
        "AH330Xch" = _AH330Xch;
        "ciHzlmwI" = _ciHzlmwI;
        "5dHWy5AC" = _5dHWy5AC;
        "QScS5P6T" = _QScS5P6T;
        "ktvOgqZ1" = _ktvOgqZ1;
        "qbV9Ax3N" = _qbV9Ax3N;
        "GlmvGKTh" = _GlmvGKTh;
        "fscqMoim" = _fscqMoim;
        "gkZfqx1S" = _gkZfqx1S;
        "8k4SEurB" = _8k4SEurB;
        "ujad2vKo" = _ujad2vKo;
        "ZwLVNWBD" = _ZwLVNWBD;
        "yyaEZFXd" = _yyaEZFXd;
        "m6QSg8PE" = _m6QSg8PE;
        "TZRrO8KE" = _TZRrO8KE;
        "wEaWnvKj" = _wEaWnvKj;
        "uV4zRLX9" = _uV4zRLX9;
        "cSRDIOKu" = _cSRDIOKu;
        "WY13qbuP" = _WY13qbuP;
        "16wB3PZ0" = _16wB3PZ0;
        "lWSulZux" = _lWSulZux;
        "1Tnkau5o" = _1Tnkau5o;
        "WNOdOqog" = _WNOdOqog;
        "96K4OXG3" = _96K4OXG3;
        "nu94TdxJ" = _nu94TdxJ;
        "XZYWgSu1" = _XZYWgSu1;
        "BDJtDleA" = _BDJtDleA;
        "aFNFo0kF" = _aFNFo0kF;
        "rwNxpjmi" = _rwNxpjmi;
        "SCZyiqGK" = _SCZyiqGK;
        "Ft6XJsh7" = _Ft6XJsh7;
        "6rKMDoW5" = _6rKMDoW5;
        "6Jx3aBhF" = _6Jx3aBhF;
        "5g4BBffE" = _5g4BBffE;
        "DlxwBXWC" = _DlxwBXWC;
        "f19ULkhM" = _f19ULkhM;
        "KH1aDYXN" = _KH1aDYXN;
        "ApYJZ9wU" = _ApYJZ9wU;
        "rYGqaSRd" = _rYGqaSRd;
        "DtsOnmoR" = _DtsOnmoR;
        "t9IqTRX2" = _t9IqTRX2;
        "kMCfT8O6" = _kMCfT8O6;
        "FcIPZXvg" = _FcIPZXvg;
        "aU9NxRib" = _aU9NxRib;
        "pJwln1af" = _pJwln1af;
        "tSyyUxC3" = _tSyyUxC3;
        "6lnpyH1Q" = _6lnpyH1Q;
        "4w56tEkQ" = _4w56tEkQ;
        "xo3RmDkZ" = _xo3RmDkZ;
        "AWLav5GA" = _AWLav5GA;
        "bLOtQNno" = _bLOtQNno;
        "FoL2yTX2" = _FoL2yTX2;
        "IV25cF0a" = _IV25cF0a;
        "PuVBMohb" = _PuVBMohb;
        "eVlpw7S3" = _eVlpw7S3;
        "hJ07PMK2" = _hJ07PMK2;
        "f3N2m3br" = _f3N2m3br;
        "DWdFKe4J" = _DWdFKe4J;
        "O3Od8dJ8" = _O3Od8dJ8;
        "t3ypx0EB" = _t3ypx0EB;
        "nTfY4MLa" = _nTfY4MLa;
        "HCeV4fPP" = _HCeV4fPP;
        "p9n4YUQN" = _p9n4YUQN;
        "RcfsXprg" = _RcfsXprg;
        "9dCHnYUV" = _9dCHnYUV;
        "U3SO7tDA" = _U3SO7tDA;
        "hsHCakCV" = _hsHCakCV;
        "8Jv0yIp9" = _8Jv0yIp9;
        "hzc9Bc3G" = _hzc9Bc3G;
        "FSW248Aj" = _FSW248Aj;
        "4a67bkSC" = _4a67bkSC;
        "fBw8zgF0" = _fBw8zgF0;
        "xiT9LxO0" = _xiT9LxO0;
        "DgUzlAJS" = _DgUzlAJS;
        "hN5usXCh" = _hN5usXCh;
        "aQhhRaIS" = _aQhhRaIS;
        "QEvahXji" = _QEvahXji;
        "i2LLrcFh" = _i2LLrcFh;
        "mBrg0KlS" = _mBrg0KlS;
        "jMImVxKy" = _jMImVxKy;
        "68Gi0O7V" = _68Gi0O7V;
        "56NFFFax" = _56NFFFax;
        "Q0l7aVZ5" = _Q0l7aVZ5;
        "fabric-1.20.1" = _fBw8zgF0;
        "fabric-1.21.1" = _xiT9LxO0;
        "fabric-1.21.4" = _WY13qbuP;
        "fabric-1.21.5" = _16wB3PZ0;
        "fabric-1.21.6" = _DLPhHid5;
        "fabric-1.21.7" = _vSjnZK6A;
        "fabric-1.21.8" = _lWSulZux;
        "fabric-1.21.9" = _4Evecli2;
        "fabric-1.21.10" = _1Tnkau5o;
        "fabric-1.21.11" = _DgUzlAJS;
        "fabric-26.1" = _hN5usXCh;
        "fabric-26.1.1" = _hN5usXCh;
        "fabric-26.1.2" = _hN5usXCh;
        "fabric-26.2" = _aQhhRaIS;
        "fabric-26.3" = _QEvahXji;
        "forge-1.20.1" = _Q0l7aVZ5;
        "neoforge-1.21.1" = _i2LLrcFh;
        "neoforge-1.21.10" = _XZYWgSu1;
        "neoforge-1.21.11" = _mBrg0KlS;
        "neoforge-26.1" = _jMImVxKy;
        "neoforge-26.1.1" = _jMImVxKy;
        "neoforge-26.1.2" = _jMImVxKy;
        "neoforge-26.2" = _68Gi0O7V;
        "neoforge-26.3" = _56NFFFax;
        "pkg-1.0.0+1.20.1+fabric" = _EPLOol6i;
        "pkg-1.0.0+1.21.1+fabric" = _v0ziEQCz;
        "pkg-1.0.0+1.21.4+fabric" = _6hqaFAFd;
        "pkg-1.0.0+1.21.5+fabric" = _xnEggrZH;
        "pkg-1.0.0+1.21.6+fabric" = _DLPhHid5;
        "pkg-1.0.0+1.21.7+fabric" = _vSjnZK6A;
        "pkg-1.0.0+1.21.8+fabric" = _7Jm3ZZ4N;
        "pkg-1.0.0+1.21.9+fabric" = _4Evecli2;
        "pkg-1.0.0+1.21.10+fabric" = _EnA52WFd;
        "pkg-1.0.0+1.21.11+fabric" = _AH330Xch;
        "pkg-1.0.0+1.20.1+forge" = _ciHzlmwI;
        "pkg-1.0.0+1.21.1+neoforge" = _5dHWy5AC;
        "pkg-1.0.0+1.21.10+neoforge" = _QScS5P6T;
        "pkg-1.0.0+1.21.11+neoforge" = _ktvOgqZ1;
        "pkg-1.1.0+1.20.1+fabric" = _qbV9Ax3N;
        "pkg-1.1.0+1.21.1+fabric" = _GlmvGKTh;
        "pkg-1.1.0+1.21.4+fabric" = _fscqMoim;
        "pkg-1.1.0+1.21.5+fabric" = _gkZfqx1S;
        "pkg-1.1.0+1.21.8+fabric" = _8k4SEurB;
        "pkg-1.1.0+1.21.10+fabric" = _ujad2vKo;
        "pkg-1.1.0+1.21.11+fabric" = _ZwLVNWBD;
        "pkg-1.1.0+1.21.1+neoforge" = _yyaEZFXd;
        "pkg-1.1.0+1.21.10+neoforge" = _m6QSg8PE;
        "pkg-1.1.0+1.21.11+neoforge" = _TZRrO8KE;
        "pkg-1.1.0+1.20.1+forge" = _wEaWnvKj;
        "pkg-1.2.0+1.20.1+fabric" = _uV4zRLX9;
        "pkg-1.2.0+1.21.1+fabric" = _cSRDIOKu;
        "pkg-1.2.0+1.21.4+fabric" = _WY13qbuP;
        "pkg-1.2.0+1.21.5+fabric" = _16wB3PZ0;
        "pkg-1.2.0+1.21.8+fabric" = _lWSulZux;
        "pkg-1.2.0+1.21.10+fabric" = _1Tnkau5o;
        "pkg-1.2.0+1.21.11+fabric" = _WNOdOqog;
        "pkg-1.2.0+26.1+fabric" = _96K4OXG3;
        "pkg-1.2.0+1.21.1+neoforge" = _nu94TdxJ;
        "pkg-1.2.0+1.21.10+neoforge" = _XZYWgSu1;
        "pkg-1.2.0+1.21.11+neoforge" = _BDJtDleA;
        "pkg-1.2.0+26.1+neoforge" = _aFNFo0kF;
        "pkg-1.2.0+1.20.1+forge" = _rwNxpjmi;
        "pkg-1.3.0+1.20.1+fabric" = _SCZyiqGK;
        "pkg-1.3.0+1.21.1+fabric" = _Ft6XJsh7;
        "pkg-1.3.0+1.21.11+fabric" = _6rKMDoW5;
        "pkg-1.3.0+26.1+fabric" = _6Jx3aBhF;
        "pkg-1.3.0+26.2+fabric" = _5g4BBffE;
        "pkg-1.3.0+1.21.1+neoforge" = _DlxwBXWC;
        "pkg-1.3.0+1.21.11+neoforge" = _f19ULkhM;
        "pkg-1.3.0+26.1+neoforge" = _KH1aDYXN;
        "pkg-1.3.0+26.2+neoforge" = _ApYJZ9wU;
        "pkg-1.3.0+1.20.1+forge" = _rYGqaSRd;
        "pkg-2.0.0+1.20.1+fabric" = _DtsOnmoR;
        "pkg-2.0.0+1.21.1+fabric" = _t9IqTRX2;
        "pkg-2.0.0+1.21.11+fabric" = _kMCfT8O6;
        "pkg-2.0.0+26.1+fabric" = _FcIPZXvg;
        "pkg-2.0.0+26.2+fabric" = _aU9NxRib;
        "pkg-2.0.0+1.21.1+neoforge" = _pJwln1af;
        "pkg-2.0.0+1.21.11+neoforge" = _tSyyUxC3;
        "pkg-2.0.0+26.1+neoforge" = _6lnpyH1Q;
        "pkg-2.0.0+26.2+neoforge" = _4w56tEkQ;
        "pkg-2.0.0+1.20.1+forge" = _xo3RmDkZ;
        "pkg-2.1.0+1.20.1+fabric" = _AWLav5GA;
        "pkg-2.1.0+1.21.1+fabric" = _bLOtQNno;
        "pkg-2.1.0+1.21.11+fabric" = _FoL2yTX2;
        "pkg-2.1.0+26.1+fabric" = _IV25cF0a;
        "pkg-2.1.0+26.2+fabric" = _PuVBMohb;
        "pkg-2.1.0+1.21.1+neoforge" = _eVlpw7S3;
        "pkg-2.1.0+1.21.11+neoforge" = _hJ07PMK2;
        "pkg-2.1.0+26.1+neoforge" = _f3N2m3br;
        "pkg-2.1.0+26.2+neoforge" = _DWdFKe4J;
        "pkg-2.1.0+1.20.1+forge" = _O3Od8dJ8;
        "pkg-2.2.0+1.20.1+fabric" = _t3ypx0EB;
        "pkg-2.2.0+1.21.1+fabric" = _nTfY4MLa;
        "pkg-2.2.0+1.21.11+fabric" = _HCeV4fPP;
        "pkg-2.2.0+26.1+fabric" = _p9n4YUQN;
        "pkg-2.2.0+26.2+fabric" = _RcfsXprg;
        "pkg-2.2.0+26.3+fabric" = _9dCHnYUV;
        "pkg-2.2.0+1.21.1+neoforge" = _U3SO7tDA;
        "pkg-2.2.0+1.21.11+neoforge" = _hsHCakCV;
        "pkg-2.2.0+26.1+neoforge" = _8Jv0yIp9;
        "pkg-2.2.0+26.2+neoforge" = _hzc9Bc3G;
        "pkg-2.2.0+26.3+neoforge" = _FSW248Aj;
        "pkg-2.2.0+1.20.1+forge" = _4a67bkSC;
        "pkg-2.3.0+1.20.1+fabric" = _fBw8zgF0;
        "pkg-2.3.0+1.21.1+fabric" = _xiT9LxO0;
        "pkg-2.3.0+1.21.11+fabric" = _DgUzlAJS;
        "pkg-2.3.0+26.1+fabric" = _hN5usXCh;
        "pkg-2.3.0+26.2+fabric" = _aQhhRaIS;
        "pkg-2.3.0+26.3+fabric" = _QEvahXji;
        "pkg-2.3.0+1.21.1+neoforge" = _i2LLrcFh;
        "pkg-2.3.0+1.21.11+neoforge" = _mBrg0KlS;
        "pkg-2.3.0+26.1+neoforge" = _jMImVxKy;
        "pkg-2.3.0+26.2+neoforge" = _68Gi0O7V;
        "pkg-2.3.0+26.3+neoforge" = _56NFFFax;
        "pkg-2.3.0+1.20.1+forge" = _Q0l7aVZ5;
        "default" = _Q0l7aVZ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-interactions";
        id = "FCzmUKBr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}