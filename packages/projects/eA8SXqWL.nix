{lib, callPackage, ...}:
let
    versions = (let
        _k5yXwDGg = {
            "id" = "k5yXwDGg";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.4-fabric.jar";
            "hash" = "sha512-fSXk4bNdSkIHReHRUDo+s+y9ThUXB3+9AApVfE+4zCgR3ZjSXDcZzOcp0s1lwrm6vboF2wgQkc/Mt7wK7/19MQ==";
        };
        _cXpmfcoN = {
            "id" = "cXpmfcoN";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.5-fabric.jar";
            "hash" = "sha512-Ld0rZD6yMEFTImjx09chYDO3gzzNzFvLXrSKoDfH3eyNPSaF4sWHM4odI3q9WcbFxGKI+EMyRPqNrO9BB3di7Q==";
        };
        _kRI824D6 = {
            "id" = "kRI824D6";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.6-fabric.jar";
            "hash" = "sha512-mYslWG1Vactn4r4V+4SuNSuThWUNxvtt7BQcJ64PARAbU/8QMDNOUjA4+IXdXBSmshinY3DA7bzlkjxdIt73aw==";
        };
        _UgGRe0jM = {
            "id" = "UgGRe0jM";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.7-fabric.jar";
            "hash" = "sha512-XovXnm1UY++A3PSjCu9zBnPE+PsKdIbLbPEeaGqHJ1DJjlbLfY2akL4Nl5fq5JY60DNyyXC+Lw+B+ykj7Dg6+g==";
        };
        _IT38UoBa = {
            "id" = "IT38UoBa";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.8-fabric.jar";
            "hash" = "sha512-pA3Xd+XQB4adLDXOgPB6qBGCyyesJekcoSAhGt/dtp0gsrnDL6vplqaD20YNDlTOnMYHRPHPLIWJvNhHNDYkkA==";
        };
        _uMgg9JTv = {
            "id" = "uMgg9JTv";
            "file" = "the_bumblezone-1.17-3.0.0-fabric.jar";
            "hash" = "sha512-inQlyx2rw3ASL600GYTRsuQlF61sPR6+ktBpvh2huMj2oxNcyq9xNa2e+WSyWRujxAxTtMZ3kFhYTKJwyuQ7Jg==";
        };
        _Zs3D4QvB = {
            "id" = "Zs3D4QvB";
            "file" = "the_bumblezone-1.17-3.0.1-fabric.jar";
            "hash" = "sha512-EAZiGDeMs86mnYq/69VeqTixcQHo096UNxv+dilIvNQBZ1IaZozifqBVw4tRJY6INVc2G4+TYydRPw9D2nYsWQ==";
        };
        _lakQ7FMr = {
            "id" = "lakQ7FMr";
            "file" = "the_bumblezone-1.17-3.0.2-fabric.jar";
            "hash" = "sha512-S5DVYBisTpUarG1XvCrdw9KG9FpTqS3LRfstszvufJC/CC4AV+PzlZcCPKCuo6gNHwR4tEYG+bmSGYi1FV79oA==";
        };
        _Ls3O7g98 = {
            "id" = "Ls3O7g98";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.9-fabric.jar";
            "hash" = "sha512-65EaKaLvzJ3FKRWpCngewJSMpC81hBo45x9zeH0HCgqh+cUfSxyn+pKZuw9E5IdlyNFcVN87DonaA605YoRSIA==";
        };
        _wHWrf6TT = {
            "id" = "wHWrf6TT";
            "file" = "the_bumblezone-1.17-3.0.3-fabric.jar";
            "hash" = "sha512-dopcQDiK9c8je7loUoKabQLLZY2SN2u6/IdKygAR2WcVn+3aYq9rItZiazforwtOhfHlpJmJyZlsINc+/5o2qw==";
        };
        _XfhiV89l = {
            "id" = "XfhiV89l";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.10-fabric.jar";
            "hash" = "sha512-mCSeikerfDPPRJ5uKFez2dzdH3J/XAcUBbf0Y8gg6gj0y9MT2QS03jxL9fZsD1Kk2L6qQKU8ojQVPpspSMYSXQ==";
        };
        _wPm4ET36 = {
            "id" = "wPm4ET36";
            "file" = "the_bumblezone_fabric-3.0.4+1.17.jar";
            "hash" = "sha512-zDedodxGETGMDmWxy754h1PszCIK8MspCv2pil7GHMcBsVB8645PuGs8T/W1kMgEFuYQLfyoIeuYFT9sfDSngw==";
        };
        _U1Rqbw28 = {
            "id" = "U1Rqbw28";
            "file" = "the_bumblezone_fabric-3.0.5+1.17.1.jar";
            "hash" = "sha512-JobJt2ulVpqNl3coq/onlPYI4As8a7OmkWPXQknjfQGBHlJjS17oee9+44OKHqawPJsXQA/b7rJVSZVQ6DAqKg==";
        };
        _pPVTyF2x = {
            "id" = "pPVTyF2x";
            "file" = "the_bumblezone_fabric-3.0.6+1.17.1.jar";
            "hash" = "sha512-dZ8szu3tRHZpMtFJgz49Y7kJl4f4pcqx72DN1I5c6l2P8BMQnZbZGXzshNvBkwNXdM359sbbRs1+tyvPCjURRw==";
        };
        _NvksHJtv = {
            "id" = "NvksHJtv";
            "file" = "the_bumblezone_fabric-3.0.7+1.17.1.jar";
            "hash" = "sha512-F5jAaa/ENDyTNnIZ+7m9uSMBgczkPVSh941vAVqPwQSQSyovwJU2Cg6+bCVimYIwymGuoY54Sa8ZV9Uy+52LFQ==";
        };
        _g6CdU1jm = {
            "id" = "g6CdU1jm";
            "file" = "the_bumblezone_fabric-3.0.8+1.17.1.jar";
            "hash" = "sha512-wwXGFLm4mK6xANRQUEe5JIN5MgzY8/0Y8H8tjuT3JhO/OhKj/jHqCgmLp091KX+Nw8m5f7aoYB885RCKL0uUpg==";
        };
        _VK0znAOW = {
            "id" = "VK0znAOW";
            "file" = "the_bumblezone_fabric-3.0.9+1.17.1.jar";
            "hash" = "sha512-CEkNMacg/kSK9F1TolXvEaLJeNtKB+NP1cJPDHY0GSEK9aEPiETxJdme8cf1pPYScW0wYDrkEc5HIsTeTp6Oag==";
        };
        _CSuPyeXQ = {
            "id" = "CSuPyeXQ";
            "file" = "the_bumblezone_fabric-1.16.5-2.4.11-fabric.jar";
            "hash" = "sha512-2g4OyeOwRcRr0fZ29hPCe0u/X9L4bvAydk3oSxus7p0dbwvGu/nn+XQM0FoqiJ2yFNvKquZWtJKkhAumUPzRag==";
        };
        _M3FjGMXE = {
            "id" = "M3FjGMXE";
            "file" = "the_bumblezone_fabric-3.1.0+1.17.1.jar";
            "hash" = "sha512-kYxQKFiZhn4wOWchwXayM8FTKBIC8yPqURoIP8wOjlDZvIqUE3Jnc4PmoZX5T/4nbn2ZHasXXUWd0Ee0GZQrQA==";
        };
        _rTiHyp1i = {
            "id" = "rTiHyp1i";
            "file" = "the_bumblezone_fabric-3.1.1+1.17.1.jar";
            "hash" = "sha512-+17iAYS3FV1LgGxo2q9D69ugH/BfwYkXpV+2v1HGASw53rqTV2O9fWBpfggkgnzBA+aP5xOQd058pxSSMb0HCA==";
        };
        _gj0hPwvQ = {
            "id" = "gj0hPwvQ";
            "file" = "the_bumblezone_fabric-3.1.2+1.17.1.jar";
            "hash" = "sha512-kksijXHvuycW7SRnmJZGO7WBnrlQl63Un1XoO7yGYr0QfHp7q3TSab7MBUBROHx68WTph0MJFHD4zAKrHdkVqg==";
        };
        _vEkphChI = {
            "id" = "vEkphChI";
            "file" = "the_bumblezone_fabric-3.2.0+1.17.1.jar";
            "hash" = "sha512-IoycRw5bsQseLNIqgYj5ZabdxN5na1ht2MW5OMKvirBKmT1Jj+jfYGqoZLRTEEK0PvJSg8hDPALRe9T5jEzd9g==";
        };
        _dy2sOfZU = {
            "id" = "dy2sOfZU";
            "file" = "the_bumblezone_fabric-3.2.1+1.17.1.jar";
            "hash" = "sha512-Z9ZrXdQkVKIwH6Qwp5udPV7HTzS11GrG3jat2lTwbQ+LbcL6NFci9Pu0SZ2EB9D1lH+ExG80Klv/bi+N/PiBlA==";
        };
        _5sHiDvth = {
            "id" = "5sHiDvth";
            "file" = "the_bumblezone_fabric-3.2.2+1.17.1.jar";
            "hash" = "sha512-dOoCFtawJGYm4gb1GSpqtxHjr0RhV9kM4nRv8/HOLP6Z/0Uj7nRjlU14JV1NuLHA0nXDAe8zC1K2vsM5UeL/Vw==";
        };
        _FpZJ9OfX = {
            "id" = "FpZJ9OfX";
            "file" = "the_bumblezone_fabric-3.2.3+1.17.1.jar";
            "hash" = "sha512-fTU2KvbaMqMlO4SxeNNp8BLF6eKnwKEJFNLGUjHXUhbF3W4UoHVarlyTmA3/5hDqAch/d+EbFi7UgSn+QwHoDQ==";
        };
        _dexL29i7 = {
            "id" = "dexL29i7";
            "file" = "the_bumblezone_fabric-3.2.4+1.17.1.jar";
            "hash" = "sha512-qtuJWI61dI6xEVeHRsU6GfuBRk1aB+hEfErEZJDArgfrkCzK57P88OlMb6o7FSUyVjARNBbglrB4z4vqBAdOGQ==";
        };
        _TIJ9enIq = {
            "id" = "TIJ9enIq";
            "file" = "the_bumblezone_fabric-3.2.5+1.17.1.jar";
            "hash" = "sha512-Ag+Iuz9PD2SkBtxCjILx8D0P/T1MBfXQ9Qoka8xj4pLeBfbW/3aaRk6IaRccHPNrIHJA517uTrAQ0Sj60rfyIA==";
        };
        _AbkFjeEr = {
            "id" = "AbkFjeEr";
            "file" = "the_bumblezone_fabric-3.2.6+1.17.1.jar";
            "hash" = "sha512-1tGfgOV7r/MhFmo4ao25KwtZFz2yeyNFE3R6uXY8iR7z+6OO7i2LPJp6KvJP6q0g5KqZMK/82M3CwM+hBDgDyw==";
        };
        _I3duPCsb = {
            "id" = "I3duPCsb";
            "file" = "the_bumblezone_fabric-3.3.0+1.17.1.jar";
            "hash" = "sha512-ABz4NenzWkVXQcQMujWxe6f5C4Y0yXaXMQFUs3OB4rc5u3bPnKf3zsAs27z1+peQHaOdMglMt+nN0KD39joC0g==";
        };
        _A0OTxj9E = {
            "id" = "A0OTxj9E";
            "file" = "the_bumblezone_fabric-3.3.1+1.17.1.jar";
            "hash" = "sha512-EVgU65EGoQsDuxlsDtgpkUflTn3qBzJbYEPX/RV15tYF/lrJ0qJrs794IP6Y9/h3FmuZWQnSQWBuib0ajj4oHQ==";
        };
        _nl1vzYEo = {
            "id" = "nl1vzYEo";
            "file" = "the_bumblezone_fabric-3.3.2+1.17.1.jar";
            "hash" = "sha512-tm5NMysIAvhlG+UYUWrGYbD/jgQf2Ubqea6XPncCqweex2+WR2CPflm8FARf/PBpMM/mrlIqC7+AQtej+KbJJw==";
        };
        _iGMfAyCk = {
            "id" = "iGMfAyCk";
            "file" = "the_bumblezone_fabric-3.4.0+1.17.1.jar";
            "hash" = "sha512-B2M+Py2Dlo7i/jilBwDZzNp0k5ZP9LejifhPyoc4Sh5qn0zWVkWeRpcKyFyvbuGPD9RHhw9nxI8hEfjDIwmemA==";
        };
        _ueSWlQem = {
            "id" = "ueSWlQem";
            "file" = "the_bumblezone_fabric-3.4.1+1.17.1.jar";
            "hash" = "sha512-ecNWiupkKH/U27bsxMXHziDYteLKfhZTFWAPf2B+JUEf7mwqSG8R/fVJLDQ7FRPUgupKPO2zG3wF+dP2k7Z+cQ==";
        };
        _i8ox9tJR = {
            "id" = "i8ox9tJR";
            "file" = "no_null_processors_forge-2.0.0+1.18.jar";
            "hash" = "sha512-el9PM/3XVwGDt081gP1jYI1rqw9aR8qRoM56D1pzPmv8dlQ/GzbBnsn2C9O1xJH/8G22ZluGxPf56JCrZ19fdA==";
        };
        _KdjRugOJ = {
            "id" = "KdjRugOJ";
            "file" = "no_null_processors_forge-2.0.1+1.18.jar";
            "hash" = "sha512-Jdx62MtOl1wdvtmbsVtLzXmRrZ/jBs3rqlEchfgNa85lJA226s+Df3nyFpszBYLQ5CGrWWMbSLnwxB36vEvZGA==";
        };
        _heNlJ2BT = {
            "id" = "heNlJ2BT";
            "file" = "no_null_processors_forge-2.0.2+1.18.1.jar";
            "hash" = "sha512-TDyogw+T1XH33oDPb8dS6mH/bwraJDqmblGlN+MZSHdg6SUWaMskab/7uzHPaFzFsr/aX4/aCKrNB0/nqQ16Gw==";
        };
        _ZB80V5eR = {
            "id" = "ZB80V5eR";
            "file" = "the_bumblezone_fabric-3.4.1+1.18.1.jar";
            "hash" = "sha512-EfVYDMfb2I5z6ZPXO4LcbZV+zEyLOrnPBHSyoJ6M4pVMw0YgYZ72KHi6XM8IJunyR53L8iyk0+nVwsxnVggMIw==";
        };
        _n1FRvvfw = {
            "id" = "n1FRvvfw";
            "file" = "the_bumblezone_fabric-4.0.0+1.18.1.jar";
            "hash" = "sha512-tBSL97IyIuVcwjJeLFaVDPN+EjxpP+mrFlY3sKCiUTp7bK57hKPLenlQ8aIOHZs7sWW1Pevx2USC+fXK5gdxdg==";
        };
        _GGYPY9SB = {
            "id" = "GGYPY9SB";
            "file" = "the_bumblezone_fabric-4.0.1+1.18.1.jar";
            "hash" = "sha512-6ULLKOteBYp0zZVw+fRe+RqUcsHVReG1kwwCuoFa/rVusP8CV2hhukKmi6s2Y1IDv0OMxaYHO8o5quzNr3msZg==";
        };
        _vjXDJCSV = {
            "id" = "vjXDJCSV";
            "file" = "the_bumblezone_fabric-4.1.0+1.18.1.jar";
            "hash" = "sha512-DaYzsL9amCXsKtwTmwOI2zvT6NYzDdLehYEUzkp0jaBOKbCT9RTI1Y/i5FE/9Npl7WnmDUgiqBfkr/u32kqEfA==";
        };
        _5mbz8FMk = {
            "id" = "5mbz8FMk";
            "file" = "the_bumblezone_fabric-4.1.1+1.18.1.jar";
            "hash" = "sha512-STOO+tFUtkQV7uO/j8g8vDTlUB89i1aE9NsARq5mzRP7unWaAwhMc7tmdy7FpN/OBaa5XVS5CEh8n4tj9vgsQA==";
        };
        _5KbbpNK2 = {
            "id" = "5KbbpNK2";
            "file" = "the_bumblezone_fabric-4.1.3+1.18.1.jar";
            "hash" = "sha512-qteHQeUdTIphPYxIAx7KLK6fkfapVWIivdifuUfBu26tVH+I9GvEkDrtXKHARYSlkwhspQKCduxC8NIkRLw20w==";
        };
        _e089Lv1q = {
            "id" = "e089Lv1q";
            "file" = "the_bumblezone_fabric-4.2.0+1.18.1.jar";
            "hash" = "sha512-o65HMKkHq8zUZFb+gvPZYtMvZ8KKeFp+OqnX1hdAopnumK8OMg0ORT6T2xwqhNwkl6Ey4a1GTHurZL4wZ8budQ==";
        };
        _RornYH8R = {
            "id" = "RornYH8R";
            "file" = "the_bumblezone_fabric-4.2.1+1.18.1.jar";
            "hash" = "sha512-kSQQ8vO3MZcOfmbI5zVIMVQ7pKJIRhprQqNugqvbcRMOjaMzLG5tKCWzakKhSw9IBTpYYHkKMjKYwdI5njForA==";
        };
        _QLN2SI1W = {
            "id" = "QLN2SI1W";
            "file" = "the_bumblezone_fabric-4.3.0+1.18.1.jar";
            "hash" = "sha512-jvZVak0vArZVdunypb38OkDRbdt8V1MVu+ie2NQF840aZrUIa3VKNW9SmxSjJJAT0AZhiiuv68fWsCCJlFImxQ==";
        };
        _YYGKlRmR = {
            "id" = "YYGKlRmR";
            "file" = "the_bumblezone_fabric-4.3.1+1.18.1.jar";
            "hash" = "sha512-DpPPo5uvg2tFwI5Jf3betTqVFPJN+SANckAbjMMLfgCX1o3mieMFguIwHEXebh7P4fQMS8M7ETGh9y+az1JE7Q==";
        };
        _GBvrdem1 = {
            "id" = "GBvrdem1";
            "file" = "the_bumblezone_fabric-4.3.2+1.18.1.jar";
            "hash" = "sha512-VXXCuQaIF/4cR1KYpnuov7RfzgJeq7qauib2N6oxzQ3siSy7q2HS2rn7gTFZHTheRFww6ye3w8Hi04XhXbiN2g==";
        };
        _UYdvdszN = {
            "id" = "UYdvdszN";
            "file" = "the_bumblezone_fabric-4.3.3+1.18.1.jar";
            "hash" = "sha512-F4WdZ+aq1IuFdMRpwQYzmirdNJvcPkZatnYF3PW36J7XDj94XRFpGTKmeFUeWnYJOQlmXZGj2ISjGVpsnakIwA==";
        };
        _wPBVr8sW = {
            "id" = "wPBVr8sW";
            "file" = "the_bumblezone_fabric-4.3.4+1.18.1.jar";
            "hash" = "sha512-PP5Yl5GJ14o/t9VVsWCUNr7ZAYeoh4nLVxKcB8P22JJiLFJrHD+Ropb9RC3K6pl3glmeeuriNB2Mz9mlCbpg7g==";
        };
        _gQYKwO8G = {
            "id" = "gQYKwO8G";
            "file" = "the_bumblezone_fabric-4.3.5+1.18.1.jar";
            "hash" = "sha512-tUtDPcXOGtoofwm0gla/yXy7EckS/DYUkHAd9YGUyGTp/yelGC5ZSZIzqv9zGdZhiDXfOfGlRhBF5wz7No27CQ==";
        };
        _QptdYDaz = {
            "id" = "QptdYDaz";
            "file" = "the_bumblezone_fabric-4.3.6+1.18.1.jar";
            "hash" = "sha512-yhVGrTs2FzFSnjqVD9mOCFYpe1LENCV+zfPinwO8WLMhBDgw9Fs2lJ/iZtvJ7IUV6aTgCuyJ+dWUQQPK8r4V8A==";
        };
        _QX1351al = {
            "id" = "QX1351al";
            "file" = "the_bumblezone_fabric-5.0.0+1.18.2.jar";
            "hash" = "sha512-pTSroiTcGMOSFBkjYoFnKcZVgovrRMPIwpaHXCs5mz/14UB/LdZlGmS8r5xl6a53872bAv5kW6ip1HwjSzmi3w==";
        };
        _deYJLx5C = {
            "id" = "deYJLx5C";
            "file" = "the_bumblezone_fabric-5.0.1+1.18.2.jar";
            "hash" = "sha512-x/he61NjevdobR22mlrBmWPm1nYFXSuZMSnalobRAqCxwybD7wFs29o3YrrH8n3/7zf45KLVfTRfd03hR3ej6g==";
        };
        _D5yN6oOL = {
            "id" = "D5yN6oOL";
            "file" = "the_bumblezone_fabric-5.0.2+1.18.2.jar";
            "hash" = "sha512-QnWf8rVL2+B3NMCRpj2zvtiALMfIUWCbCCZujxjlLxIC4tRXkQin0aGb+NekYSiN9fXx5mOh5CzTlBlzhEHIgA==";
        };
        _76OyJzSc = {
            "id" = "76OyJzSc";
            "file" = "the_bumblezone_fabric-5.0.3+1.18.2.jar";
            "hash" = "sha512-Ca8mVb6ii22Sr46BTYPzZcxCo5L+T1decBt9qeWa6LWZl26K+Z0k2Bn/IMs3pilhcvcARpKpT3h0E4nqAyYm0A==";
        };
        _YOpfuzmi = {
            "id" = "YOpfuzmi";
            "file" = "the_bumblezone_fabric-5.0.4+1.18.2.jar";
            "hash" = "sha512-qTC9ERBcVYOuYMfTJGGX464DNItpX2oMmK06syKQsdOYBoALt2hXbeSOWez7HuQP5ZXZr7O5JKoEguvEOUbtIg==";
        };
        _fxtc3XKI = {
            "id" = "fxtc3XKI";
            "file" = "the_bumblezone_fabric-5.0.5+1.18.2.jar";
            "hash" = "sha512-YsUDeITCtgeNtGl3oxxgZZaiqrtfm3sIUH48oJcwNTkjxEgW0ozUuBv2cojH/Xrh5uk3mvFzpGLj85o1sFerEw==";
        };
        _LM9FjUx7 = {
            "id" = "LM9FjUx7";
            "file" = "the_bumblezone_fabric-5.0.6+1.18.2.jar";
            "hash" = "sha512-YZDdc+xihY1d4Uxw3H3dN/nTxAY2WuFaTMQNWDRKuiYrIHjDbrPkaxBj0Srs+N6SKRStbZgHng6hVFNR1v0XFg==";
        };
        _8j085gDx = {
            "id" = "8j085gDx";
            "file" = "the_bumblezone_fabric-5.0.7+1.18.2.jar";
            "hash" = "sha512-eD3JnKvPH3LDPX5bLefmswdOH3hm9LdpiminUft0wCidb/GC2vCmhr+xM83C+Zb5PgLDAtXeN8C3fBdvrXDUfw==";
        };
        _1HjHlaHr = {
            "id" = "1HjHlaHr";
            "file" = "the_bumblezone_fabric-5.0.8+1.18.2.jar";
            "hash" = "sha512-73jXPabyovn9GBzh7SSu02npgFHQJMolKYQkvJm9Pbd/Mb7IvzxHy3+WvZy+kHj3xSPLI6z1nSzzM4UJIAPO1Q==";
        };
        _zF9FmrDK = {
            "id" = "zF9FmrDK";
            "file" = "the_bumblezone_fabric-5.0.9+1.18.2.jar";
            "hash" = "sha512-1x7gdp302iUr1adWwxzfks12JgZhFwrbqDpYxnW+zX1kpVotQOmM6IPyk0g4jlU7YiMcH2saN2CkXRyXJZz2yQ==";
        };
        _fLqo8mCn = {
            "id" = "fLqo8mCn";
            "file" = "the_bumblezone_fabric-5.0.10+1.18.2.jar";
            "hash" = "sha512-QValiarINFj0cOTacJ+z6NMcVWu4lOk4EYfDyGjn/tdZcErRUmsJfpvVaurInOo3suuhVBIXTYl/KqhjVCr+zA==";
        };
        _De2M25PB = {
            "id" = "De2M25PB";
            "file" = "the_bumblezone_fabric-5.0.11+1.18.2.jar";
            "hash" = "sha512-riA/ALAPW50gm/ghFIk5YBukFDxf1nff4QI7rkFNjYVo4vr8GcYfkQ7Z8J+KyiEMyCnsI1H7FIm/nHRAbYpBBA==";
        };
        _qR0ZCgIQ = {
            "id" = "qR0ZCgIQ";
            "file" = "the_bumblezone_fabric-5.0.12+1.18.2.jar";
            "hash" = "sha512-XySob2fN+LZs7+FQKbSuJ6jggL2Q5PvYftC5eAibYLOw6B0MX5qQribbEYxFl3shjV2fRPq5Izigen2Wuza+7Q==";
        };
        _xXjG9JtE = {
            "id" = "xXjG9JtE";
            "file" = "the_bumblezone_fabric-5.0.13+1.18.2.jar";
            "hash" = "sha512-ReemAouCCc4m6n6jGN1S133/voGcSfNqpCaU7RDZR2s9U/cjqFhUluJVVGrkZ9ZOeaQVDUE2+DlRdYy1/vIL9A==";
        };
        _OhKfKPxu = {
            "id" = "OhKfKPxu";
            "file" = "the_bumblezone_fabric-5.0.14+1.18.2.jar";
            "hash" = "sha512-k/na48Ip6a7yvHuMqR4gKSpXeLQWY7eIVQTAFrMKrUv5fYE7nDQ1+J4P+bk/8ianwAObLsleQKTtpZ3g/GYIfw==";
        };
        _axoEKqTK = {
            "id" = "axoEKqTK";
            "file" = "the_bumblezone_fabric-5.1.0+1.18.2.jar";
            "hash" = "sha512-HgNNiWwnKeJ6/PB4zuBKQEouS3Y2RC85idgV70OxIpO3ydA/7GXwD3/N+y9kYoedPXgfsc3o55d6/yRimpArUA==";
        };
        _WPRUo9hY = {
            "id" = "WPRUo9hY";
            "file" = "the_bumblezone_fabric-5.1.1+1.18.2.jar";
            "hash" = "sha512-DYAvAkkBzy19pJjusr/WtCUaxETBRV5s9gZkD8D1OI+TYCMSUbVdZC2TOeY7stT5Y5S4OTYZrVjYutD9wNsjHQ==";
        };
        _VyhI2eYt = {
            "id" = "VyhI2eYt";
            "file" = "the_bumblezone_fabric-5.1.2+1.18.2.jar";
            "hash" = "sha512-SuDMsjidUcDawiZ8fFxifzfa40O7dyy4qTwDOrGYLTo1M07QmulDg9HwwEEKvpJu5+8KI5ndpo3N2Gs2HHlgUg==";
        };
        _GakvMfYx = {
            "id" = "GakvMfYx";
            "file" = "the_bumblezone_fabric-6.0.0+1.19.jar";
            "hash" = "sha512-G6l/3RdThtPbgB/Ys7IhD6ckbmjctF8YB3ibk76G4eDz0j+dUuGd9zQKevTiSeXKpKlNkp6T+XNp9yaIBcdvEA==";
        };
        _SpseZLeD = {
            "id" = "SpseZLeD";
            "file" = "the_bumblezone_fabric-6.0.1+1.19.jar";
            "hash" = "sha512-gDRQcdHKKPLSNiKrpg59uaAoupxCfbyoEwrJFpgcQGJlswd1/uXBy0Ck2b9T3FVixqkSNEw4/GsffIKPTOyzNw==";
        };
        _G7dapU88 = {
            "id" = "G7dapU88";
            "file" = "the_bumblezone_fabric-6.1.0+1.19.jar";
            "hash" = "sha512-uCXUTi+hwhRWuAjXBf1radGHZKk+rqr0pKratB2An1Gaw1PClfON5e41pzb5uii72WQeNetPMINAsXyghSdQpA==";
        };
        _IwjD2SeD = {
            "id" = "IwjD2SeD";
            "file" = "the_bumblezone_fabric-6.1.1+1.19.jar";
            "hash" = "sha512-nz5RwA1yD+Jtp2CBFCCJvLjkXoLzjL7i8YFh1q7p/4YDUvmgbqYee/6C6s/xkDaTANPOEcgfs16VYGE2r1fT7Q==";
        };
        _iBvryHmo = {
            "id" = "iBvryHmo";
            "file" = "the_bumblezone_quilt-6.1.0+1.19.jar";
            "hash" = "sha512-2o9kWrRGSbCT1ugBe8Vb/hLDV5Ec1v/ZmAdMbNrmCFrraWVXO/YclxIAkllVTZMJJE6PWCzD+P919KNBiTj0AQ==";
        };
        _K7XYadik = {
            "id" = "K7XYadik";
            "file" = "the_bumblezone_quilt-6.1.1+1.19.jar";
            "hash" = "sha512-2Z81uZPBlqzidhQ98MBOK8sJJvfggemJhx5iX8wxZX+TgiWRRfX8ZOnKEZB81nDVjZzyiumWcoc3a5Wl/aU0ig==";
        };
        _vwMSnUzA = {
            "id" = "vwMSnUzA";
            "file" = "the_bumblezone_fabric-6.1.2+1.19.jar";
            "hash" = "sha512-gJGNy3PxjTqqhY1WfzQJLUsPndbl8x0bJoOHihnqM9wUk8rDY+5CX4ZI3quAOA0ykOkbre1YLRrM+3tDhNZz7w==";
        };
        _Ee7TQxMt = {
            "id" = "Ee7TQxMt";
            "file" = "the_bumblezone_quilt-6.1.2+1.19.jar";
            "hash" = "sha512-I8GIjazi+J5oi7oYWRAoNxtrZMdFJlCGCUpAdOyaCz+/RmHsHl55pMoUO6BjqNkDuu7Q9t0BTQJwhvDUsZxg4Q==";
        };
        _Z09KCs5l = {
            "id" = "Z09KCs5l";
            "file" = "the_bumblezone_fabric-6.1.3+1.19.jar";
            "hash" = "sha512-EEwdD5KHZOhe5mbE9P52PelmT923z7q5hOtRnWyxuaNrVnL7Td/nVVqSONN8m/I2uiz7ahFGe2zMkxPdcaJEEw==";
        };
        _3vhAfMJo = {
            "id" = "3vhAfMJo";
            "file" = "the_bumblezone_quilt-6.1.3+1.19.jar";
            "hash" = "sha512-r1SMlV7B16GKmlTK8ZG388eT+IWCxlMERmAm1RfDoWFrJgIlGbPyPUinm7cK4tAxnwtjRik+8MQ0XDZQA2OLvg==";
        };
        _dm2id1Ch = {
            "id" = "dm2id1Ch";
            "file" = "the_bumblezone_quilt-6.1.4+1.19.1.jar";
            "hash" = "sha512-n8hw4JBiAb/1O5fuz3OU7EP4Tb3ueZZG9m/j5oaMbmR7AwSaLFRBm+3k6SoNEQk7tcx0usNbN2KmBRFlUbJMLw==";
        };
        _lxc28nzE = {
            "id" = "lxc28nzE";
            "file" = "the_bumblezone_quilt-6.1.5+1.19.1.jar";
            "hash" = "sha512-BA9fJsL4D7JdAdPoo/zEFuBv8VNp/YDXTvAPY0dw2wT4YdhCY/BvNFejc/Uc/93CPeA6zvG/QuMsMKJcNMT0Aw==";
        };
        _PmWSE7Qf = {
            "id" = "PmWSE7Qf";
            "file" = "the_bumblezone_fabric-6.1.4+1.19.jar";
            "hash" = "sha512-GFKU9q9e1OPyVWulTGxj11YmMCWEUeYyxUPvo978Z9Vu0gqwNHedtf6HRWo5PZjQL37yZmrFjJRONQ1jbppqJw==";
        };
        _jFeZ3xG2 = {
            "id" = "jFeZ3xG2";
            "file" = "the_bumblezone_quilt-6.1.7+1.19.1.jar";
            "hash" = "sha512-rYfM/aWFendTVaJRN+XG03ALn7TwrUgpKxh03vsSZ+9qr+zxctpAhcLBiqfKaMDGX109UP8lEGZpFaDJUE9ZEQ==";
        };
        _N7khBvyn = {
            "id" = "N7khBvyn";
            "file" = "the_bumblezone_fabric-6.1.5+1.19.jar";
            "hash" = "sha512-BdlPWZpQui5o33yu1nt6zgx3mxHn6u/d+cRyCwSqm9asLHNtL//iqH8UJaN4aMH4HX1dv1iMpLy+50RLgK7YbQ==";
        };
        _ilWuisN5 = {
            "id" = "ilWuisN5";
            "file" = "the_bumblezone_quilt-6.2.0+1.19.2.jar";
            "hash" = "sha512-z3pPS1hNDT4FiYQvy3H5uYVJow+RfpCDF9Fy699iSP4EVLxi1p0+r4qi0bkWzRRieQUSbO8ZUYFCxyFEPuSF0g==";
        };
        _hF4S8WQd = {
            "id" = "hF4S8WQd";
            "file" = "the_bumblezone_quilt-6.2.1+1.19.2.jar";
            "hash" = "sha512-OmnQp9o1UxdgKtvmBXco7viTrKfG5lDxm3I0jaz4CyhTUj8j8OXM462QbcJd1Tl0nb87r/Vys9XXCHyisofBbA==";
        };
        _UDCDF7yv = {
            "id" = "UDCDF7yv";
            "file" = "the_bumblezone_fabric-6.1.6+1.19.2.jar";
            "hash" = "sha512-TQUlDTOYKCI1JTbf0Qd+MKqxY0cuHst2ueubS2ktids27i2uQvRMnCmN7QLLyG+G5WV3bcyPKuQ4a8S2Ba926g==";
        };
        _UYhWtpUM = {
            "id" = "UYhWtpUM";
            "file" = "the_bumblezone_quilt-6.2.2+1.19.2.jar";
            "hash" = "sha512-BbuCD/HuHfgMAvJtlTsDpFxySGXG/o8sE83x56WnPbxfSgYbMtQpwda9F1S5LT1ZqNmjBjY0PTdUA08lkhE9eg==";
        };
        _JV8obOMy = {
            "id" = "JV8obOMy";
            "file" = "the_bumblezone_fabric-6.1.7+1.19.2.jar";
            "hash" = "sha512-ajbv7o6kPc/KsOHleR8xQy8qZAQQ6LeT0300rxI/zqg90JylVi5ZnBvRlVD+gkerp90zril24hidxFo2ILpvAw==";
        };
        _p8WewfdR = {
            "id" = "p8WewfdR";
            "file" = "the_bumblezone_quilt-6.2.3+1.19.2.jar";
            "hash" = "sha512-+m8XXW7MtarUogCOPaIO4PLNkMYTFQpqV7WniFcyS8N696PNN6JxzsixXDpQUhHgkIxEkpr5fjMXqUwt158C/w==";
        };
        _XUDrKA1c = {
            "id" = "XUDrKA1c";
            "file" = "the_bumblezone_fabric-6.1.8+1.19.2.jar";
            "hash" = "sha512-0KUIalpkfKA/Ouz4s14swLI2AbBmo+7qC7KEz+70e3yzWZhahoFQ+qI6PWvTXqKZPCtUgDlzZ5M3TLoBIEqbFA==";
        };
        _B7KZuCx3 = {
            "id" = "B7KZuCx3";
            "file" = "the_bumblezone_quilt-6.2.4+1.19.2.jar";
            "hash" = "sha512-qBeG3KVTWJa8ZMUae0gSa65sAWb/CB+4hkgteIql1Mlw7qs/ewQok/yQY+mZk81BzSLGxtD0lsphej+Guy6+uw==";
        };
        _yx4xoxTa = {
            "id" = "yx4xoxTa";
            "file" = "the_bumblezone_fabric-6.1.9+1.19.2.jar";
            "hash" = "sha512-+46dMhCciPXj4ZuDQ23PzHh8Tz6XAwNvp//wf3tGcC1Ehe5UHPVQaOiKOXpzBMGif+OqmPu5apz7EsFoGsG8kQ==";
        };
        _Twl76F6w = {
            "id" = "Twl76F6w";
            "file" = "the_bumblezone_quilt-6.2.5+1.19.2.jar";
            "hash" = "sha512-4KG0NOZqP+BUF8Y5qJE/3oorLs4hST+BYek0hOVDDsgC4GC6EpW63lZyl3dZKc8qJ3qWly6u4CW0DIvj9BsZ5w==";
        };
        _8xFAZbU0 = {
            "id" = "8xFAZbU0";
            "file" = "the_bumblezone_quilt-6.2.6+1.19.2.jar";
            "hash" = "sha512-ieRBOJgHzEWY89auV3HCRNaddFJiQv+6A4yJbWfB/r6h284qqOL5dS5dEdux+ZPCwM++NULAmtx1zJjrFuns6A==";
        };
        _9VYPxpQi = {
            "id" = "9VYPxpQi";
            "file" = "no_null_processors_forge-2.0.3+1.18.1.jar";
            "hash" = "sha512-BJCzrsKShCTCdmptr2M/X/XYUTnVK8AcWLi3GIyUMeROb1X0h6HIPP1MnyzpXKhgb19j33/Jl+mmyWwKgZaXNQ==";
        };
        _q0BjS6i5 = {
            "id" = "q0BjS6i5";
            "file" = "the_bumblezone_fabric-6.1.10+1.19.2.jar";
            "hash" = "sha512-Il7vxnmSr25EMWuwLub+1k0LVxi94aw4liY6/saHVXJsaZcylBFH6Fr7E3Rg4O6FLcXmPNySH9CJ+K622wSGrg==";
        };
        _DWqTpakJ = {
            "id" = "DWqTpakJ";
            "file" = "the_bumblezone_quilt-6.2.7+1.19.2.jar";
            "hash" = "sha512-lHpVHpDoswlaB8vGna8Xt8lEm3FlRRrgC8gsLjldyUSm9JtA2YAmYDSiyHRS+ec9+KJDzJxu5mBamVqhQFl2OQ==";
        };
        _Z4CrEfRn = {
            "id" = "Z4CrEfRn";
            "file" = "the_bumblezone_fabric-6.1.11+1.19.2.jar";
            "hash" = "sha512-3J3hMf45lOF61iwC14qE0EOPuJh1kabLzxWakU7ZSZWtsrskZnDmWWJnIq/OiCOnSj1H94i2GczXOcefy5+wyQ==";
        };
        _XlQ0mxdK = {
            "id" = "XlQ0mxdK";
            "file" = "the_bumblezone_quilt-6.2.8+1.19.2.jar";
            "hash" = "sha512-+iaJ51fOWQPLALcguoOn54tHyMQtUnjXSRncSRZrnFh+rFbbPyTDhnRI/c85aRboqxj9lRaBx/SOooND92EqSQ==";
        };
        _giHIpQMc = {
            "id" = "giHIpQMc";
            "file" = "the_bumblezone_fabric-6.1.12+1.19.2.jar";
            "hash" = "sha512-zEiyurekjx8od1bNdzAENzHkbr/ZsMExN6D+5lNYUxj7eLLrEk8zMxdVIPFcdbFgaqsRVuuZNE+7r44PMA9P6A==";
        };
        _k00rNsBq = {
            "id" = "k00rNsBq";
            "file" = "the_bumblezone_quilt-6.2.9+1.19.2.jar";
            "hash" = "sha512-Db/JUj5Yh1GzX50MlLdhZulAweyJ8mWG4YsjqAz1QNR66t5g3wxMja+qKTCmJb6fXVpNnLm9rPY0lukDpgnIow==";
        };
        _Xiqxch5w = {
            "id" = "Xiqxch5w";
            "file" = "the_bumblezone_fabric-6.1.13+1.19.2.jar";
            "hash" = "sha512-Phxnwo3a0Yul3mniwXG++Yp7mWTl3kvmf67uF736+BXCzhy7GdGcFIclr5F+MLV1+Roohulr+Rt13QjsKiLr2A==";
        };
        _jL45pmPG = {
            "id" = "jL45pmPG";
            "file" = "the_bumblezone_quilt-6.2.10+1.19.2.jar";
            "hash" = "sha512-EjDTD/1y6xbcTsc5vyTLa6Ezl7YimRaRTA1qXA7TDzANk1JUOb1YKvZW84j5LSPGdjXoveIuSMvP3lkftZQ/sA==";
        };
        _t0f0HW3b = {
            "id" = "t0f0HW3b";
            "file" = "the_bumblezone_fabric-6.1.14+1.19.2.jar";
            "hash" = "sha512-W0p855P0ulBxEne5nZrjtUmGQf+g9nzknvBf7bcVHN+XihKBV3OJ8Nm9q7sSzdlVIIkxLdIG3cCik6OsoiMA4g==";
        };
        _piBdudDi = {
            "id" = "piBdudDi";
            "file" = "the_bumblezone_quilt-6.2.11+1.19.2.jar";
            "hash" = "sha512-NNVWLqVm43MFxyt3ETgBt2btxNnMscCafjoAsabozb9O0KGeI/eGyM3sCPfe9zoYsk4t+P6AE1hpPNtdYQg0ww==";
        };
        _hiHNOeEe = {
            "id" = "hiHNOeEe";
            "file" = "the_bumblezone_quilt-6.3.0+1.19.2.jar";
            "hash" = "sha512-jk27aT5uqzed/TOWLW5OiutuzJtKytfAR6u8YCHXaVRgw609Tn7oqp3f2pO9gqBP22LaaYQ8cY2BxDqI1+4MBA==";
        };
        _5y37CxIk = {
            "id" = "5y37CxIk";
            "file" = "the_bumblezone_quilt-6.3.1+1.19.2.jar";
            "hash" = "sha512-smtF4k4J5+GzTR90FCs60qwckSqYID038biiO/p7GCJtchMjwF2ROIipQ17HSOXx82HqjDaFqMk4FzQmaYKonw==";
        };
        _P2TKVIz6 = {
            "id" = "P2TKVIz6";
            "file" = "the_bumblezone_quilt-6.3.2+1.19.2.jar";
            "hash" = "sha512-yjuefR43Pw84rbVopPQxaomE8K/AgKdYkFMyz+Vc1WE9Fw81jgXgrgc0sOc7fzgim/pmJdEdzP8BZp/lvhN2fw==";
        };
        _UZiTXNyn = {
            "id" = "UZiTXNyn";
            "file" = "the_bumblezone_quilt-6.3.3+1.19.2.jar";
            "hash" = "sha512-aRX+D2D7OVPhZZIWnfIXCM7t2Leu20QUGGiAxdSIqK5IpZps+Ed0hUZ7ysKDE6I2ysYmlmp/H3zVXbscOQbxgw==";
        };
        _JClbINIY = {
            "id" = "JClbINIY";
            "file" = "the_bumblezone_quilt-6.3.4+1.19.2.jar";
            "hash" = "sha512-fGA6ZS74BTDZAjueHMCdB852vXYaTV8qe6Od3QLuyjzIikIG4Pz5KoBtbFu0DbnmpzPSUQDa1l7NGU0NNs1oBw==";
        };
        _yfOesvyc = {
            "id" = "yfOesvyc";
            "file" = "the_bumblezone_quilt-6.3.5+1.19.2.jar";
            "hash" = "sha512-CxI3LvZMQ6g6hQL8KS9V4D+KfM/yuvbDxES/MTRp1x37/tda6N7Oo/7CCzLlimcuqo9LUHsIvL4bg/VrcaKd0Q==";
        };
        _H3C9CWzM = {
            "id" = "H3C9CWzM";
            "file" = "the_bumblezone_quilt-6.3.6+1.19.2.jar";
            "hash" = "sha512-NpRwIK8o0kGnWxdRCBrqt/1TWnrwHsOTyz7mM38JyGdYtTS2GgbjMBooe0VO/UMfp+eEGk3c7tm0Z3I0jyIQqA==";
        };
        _3BM1ZN8N = {
            "id" = "3BM1ZN8N";
            "file" = "the_bumblezone_quilt-6.3.7+1.19.2.jar";
            "hash" = "sha512-5ZA+F4/1uzfpHbx+f1dwFg+GGbeujl0RwLXycp5UJg3Rx9we07lLktKz/rsBZnmaYqVqEqpfnrcEG/t3dE1DVg==";
        };
        _ckZTimku = {
            "id" = "ckZTimku";
            "file" = "the_bumblezone_quilt-6.3.8+1.19.2.jar";
            "hash" = "sha512-X0ohsexa80nargIzr7dciuQ/8aJpawtxM+UNI5L8ltHzgK0Az4JsAT9gtDoHo740xfT5EL4OshHGPlsWI6enXQ==";
        };
        _gddzAyAr = {
            "id" = "gddzAyAr";
            "file" = "the_bumblezone_fabric-6.3.0+1.19.2.jar";
            "hash" = "sha512-OFY0ZI3G+bT91PV6ZkRDZqf7JhlgwaSqnbaN5MuatJiuSp7g3MTebkK5v/3C/wjSazOsNNRCyJrwGtIuIy+x8A==";
        };
        _7vS61Pu1 = {
            "id" = "7vS61Pu1";
            "file" = "the_bumblezone_fabric-6.3.1+1.19.2.jar";
            "hash" = "sha512-rjM7VEXBMwetUafLD127mMMDhmAbDTCFldKQwtaWEXtSFogX7rKhGgtOpsoNQbdZDBYy+DRboLhzJfREnV94ww==";
        };
        _zrqQkE0M = {
            "id" = "zrqQkE0M";
            "file" = "the_bumblezone_quilt-6.4.0+1.19.2.jar";
            "hash" = "sha512-m5fjMqh9/V7UlVIaYGRQpKcDWkG7v/OPm4B2qmkMuFGPxCb6my2GyleZrtsY+0aLlXLbvfk1eQvu8nn+dL9zEQ==";
        };
        _12cEEljH = {
            "id" = "12cEEljH";
            "file" = "the_bumblezone_quilt-6.4.1+1.19.2.jar";
            "hash" = "sha512-4cgEtXNo/QVjYG01Esd9OBLyIyevKj9o6Hf2a9yUTWJLFwyBMgma5axPcNux/I4IHv/EVEpYfOeO3AIvbOqO1w==";
        };
        _jcvbv2Qx = {
            "id" = "jcvbv2Qx";
            "file" = "the_bumblezone_quilt-6.4.2+1.19.2.jar";
            "hash" = "sha512-Guh60a7AUrFKIIOnFRZsaROz5c5qOMKpzrimhdRqAQiqeiRmLOcz9UKwDcaf3OpjtOUTbn7jAXMIC+pTEHFS+A==";
        };
        _f7ZSpMDk = {
            "id" = "f7ZSpMDk";
            "file" = "the_bumblezone_fabric-6.4.0+1.19.2.jar";
            "hash" = "sha512-nEmHHXybn6N2dMHF9aF5g3KNrjo9fq+j1PcmcnaW9fsiK9B4nNgMkAHbRuwsaNW4mPRZbi6YKO4ruvt3KLknSw==";
        };
        _bSu151MS = {
            "id" = "bSu151MS";
            "file" = "the_bumblezone_quilt-6.4.3+1.19.2.jar";
            "hash" = "sha512-EhSbw6LepdeLD/Q5P+MwxAieWS3ANXc4UHCgluvjcqKjJum4f6AH0bYmleDwmGb5gRcoETreZMXz3UVzNWv+YA==";
        };
        _VYuZi6FR = {
            "id" = "VYuZi6FR";
            "file" = "the_bumblezone_fabric-6.4.1+1.19.2.jar";
            "hash" = "sha512-cpxEhiHeasnpzy0M8lCVYM9QJDltEtwyk6xDmIf/ybhPDXBoKozot5dtnunKZG8NDl+gLjnXx3BBucujPtPDMQ==";
        };
        _cYCe3GeL = {
            "id" = "cYCe3GeL";
            "file" = "the_bumblezone_fabric-6.4.2+1.19.2.jar";
            "hash" = "sha512-0iJFRLH1RuB1CXDGtFUEc9FQhpDWpGZGA3Q9GEa5UIvhOiwaDkMp8FQwsybAAR6gM/aTOsPf1pFqqjrhHmNDjg==";
        };
        _ZjbAYjN4 = {
            "id" = "ZjbAYjN4";
            "file" = "the_bumblezone_quilt-6.4.4+1.19.2.jar";
            "hash" = "sha512-vSLBI1CddTSOCNnFf0z8DkML/MVWcWB9uIhI6QWq9/tDWkPY+njZveK+iP0gpvk5HJnmykDMS2JTcE+s1/nIzA==";
        };
        _wVFy0qx2 = {
            "id" = "wVFy0qx2";
            "file" = "the_bumblezone_quilt-6.4.5+1.19.2.jar";
            "hash" = "sha512-vUyamEF2VV1cZ62OPCOQXQ4gP2v7ntgO8/qbCxZ4nl+4Jr1Wlpefov55DF37SWVxjinXOuLGsIpCU1YS2UxiIg==";
        };
        _drRwtPCX = {
            "id" = "drRwtPCX";
            "file" = "the_bumblezone_fabric-6.4.3+1.19.2.jar";
            "hash" = "sha512-Y7WYQLzQq8cT4H4SNJbET+3Yb0vqeZmVdktAEtTAqrw1YC2deL3NDeisBEt6BcJXFyZexQQjk/MymM5E1iJ2iQ==";
        };
        _UPYCm3zw = {
            "id" = "UPYCm3zw";
            "file" = "the_bumblezone_fabric-6.4.4+1.19.2.jar";
            "hash" = "sha512-Iu5+01nqPdYwH4xU5ZRn+7zjLkxUZSFcxaLVeh1x+YTiNR0wFACv3D3Y62EmgcY0kYpj4txA41C07C3a0yHjfQ==";
        };
        _dLpD9B8t = {
            "id" = "dLpD9B8t";
            "file" = "the_bumblezone_quilt-6.4.6+1.19.2.jar";
            "hash" = "sha512-Belc6+bFVs5lnan4Fwt64H3JAjk10X6NqjguCerjSKWLC92CpbXsgAmbODXDue07hdntghPAR+k6YYNWJBO0Nw==";
        };
        _lLWASCr2 = {
            "id" = "lLWASCr2";
            "file" = "the_bumblezone_quilt-6.4.7+1.19.2.jar";
            "hash" = "sha512-1rAmej+R3Xu8d1COdNxb/JLPwBI+YG54gpSICI7sjZtmCCZONB2kgYXxbIHwdEK8K1FhCTGuaC2fAb2x64awaw==";
        };
        _Hpg1fp3l = {
            "id" = "Hpg1fp3l";
            "file" = "the_bumblezone_fabric-6.4.5+1.19.2.jar";
            "hash" = "sha512-4NdbjnXubgg+n6SLrUlXlImMCHNjP+z3Y1q01/4I/bvPrJr1rUzdsoXNwTa7qkkk5g8NK4AFnOHIKa8WfPy7oA==";
        };
        _LVkygIRe = {
            "id" = "LVkygIRe";
            "file" = "the_bumblezone_fabric-6.4.6+1.19.2.jar";
            "hash" = "sha512-xtzCKQqqMyerD6q8z+DAX+XxnEyU68yZGFkc9998apQrfijMt847luXbRBwVYDR3ERDa7/IDSC/Zq40lETULhQ==";
        };
        _cWDNeDHc = {
            "id" = "cWDNeDHc";
            "file" = "the_bumblezone_quilt-6.4.8+1.19.2.jar";
            "hash" = "sha512-Npkit0WN6PR4ak1i87v6lVjCHtS7hZjqbE6/QWxBCVHtOJYnBjU2+41VSlMx9WRJAs5Jj0B3h6oKnSNSPWYw2A==";
        };
        _UWqYS1Yq = {
            "id" = "UWqYS1Yq";
            "file" = "the_bumblezone_fabric-6.4.7+1.19.2.jar";
            "hash" = "sha512-n2+NyFZ7K82m340If95lEzo9Efp4zDrgwBeZU/tJYV5pgbh7iFSacoiFaqxXSsX3WtF+NEauOVo1/P8aah5oTg==";
        };
        _RsrRUkuu = {
            "id" = "RsrRUkuu";
            "file" = "the_bumblezone_quilt-6.4.9+1.19.2.jar";
            "hash" = "sha512-Nc20KzvEHId4AONNiY9L2tjgfp1wcf59ok2vAEUWxiL4n5E1ILEdDQY1zM2zlWvo0gG5F6uHCvUsIGXdX1p7MA==";
        };
        _pJQc1MPZ = {
            "id" = "pJQc1MPZ";
            "file" = "the_bumblezone_fabric-6.5.0+1.19.3.jar";
            "hash" = "sha512-stzCxCw5NUmGfoBHX3Gyik1aJGaT8IlPfTLp8yAgm8fLMI0k6J2N5N+vtGJ+/FwxbvwQ4drkVWXz/5YQc4yc4Q==";
        };
        _tdmrIKVR = {
            "id" = "tdmrIKVR";
            "file" = "the_bumblezone_quilt-6.5.0+1.19.3.jar";
            "hash" = "sha512-6WF144DVBTAhPsy5L/gpaxBI5t++fNoX03Bpc4UYVdhmBY/GWvjTbTyTQGIpShroLiBc1kmH836/OIcjV9cNFw==";
        };
        _zokBZEk4 = {
            "id" = "zokBZEk4";
            "file" = "the_bumblezone_fabric-6.5.1+1.19.3.jar";
            "hash" = "sha512-5HVxgyphcJ/CRlRI7psfTFShyK/+ubzv1zTeQvQTPULss2h198lYuxIY759mFuo4A+dBlKKqYkcWwb7G3SxHXQ==";
        };
        _a7msRB8f = {
            "id" = "a7msRB8f";
            "file" = "the_bumblezone_quilt-6.5.1+1.19.3.jar";
            "hash" = "sha512-vCrST3BMC8sJ8a9R2CD9aH5UVAynWWqQrlxVcydzcLqx+wwxbhykX3SWa5OKyP79Chw8s7XlOpGN+SXZW8ncCw==";
        };
        _bPgQBkaM = {
            "id" = "bPgQBkaM";
            "file" = "the_bumblezone_quilt-6.5.2+1.19.3.jar";
            "hash" = "sha512-/JSI4wAHqHrktBcnmiNhKkqp37CCHcbCo8r7ut3zS+Tu//IL+d2M5Hxqpi4GZf9v7OzCO9aNGBPI2AMX8HH8tg==";
        };
        _Ufa5i1PC = {
            "id" = "Ufa5i1PC";
            "file" = "the_bumblezone_fabric-6.5.2+1.19.3.jar";
            "hash" = "sha512-eHFw5VQsP1LOOmGYv2Q9OqoMEGoUp+H4Rq2vc7AG4Se0WCnuhbmDVaM9XH8wB8IrC9q7GXQLuvUt9rkY7m96jQ==";
        };
        _My3Dh9Ai = {
            "id" = "My3Dh9Ai";
            "file" = "the_bumblezone_fabric-6.6.0+1.19.2.jar";
            "hash" = "sha512-OBLny0iP6wjGKoiFY1Z6UCdu5Z1ZsAMjxQ5fvaf3IflOcr4UXduj9hjoq+E2D94Nc8fZ2dxXCo32hxKsdMVreg==";
        };
        _l6qhFRRD = {
            "id" = "l6qhFRRD";
            "file" = "the_bumblezone_quilt-6.6.0+1.19.2.jar";
            "hash" = "sha512-fQsrAjwNcehid9WyoRpnEiqdKkFLp9EOLLQNTXWJ6LZTdhFbJpISFQRCJbc3HwGsfJZZRge+gA6+K9aQLIeqvA==";
        };
        _r4llb7OW = {
            "id" = "r4llb7OW";
            "file" = "the_bumblezone_fabric-6.6.0+1.19.3.jar";
            "hash" = "sha512-y7GZfaqSWLPEhqbLn9L08MGGjt+zOCnWkJSWiw2rsX+OIMjGXxdX2ZD2ZAqjZ7+IYVS1U7UZaxdqpgY/7H0+TQ==";
        };
        _1b7VZfj4 = {
            "id" = "1b7VZfj4";
            "file" = "the_bumblezone_quilt-6.6.0+1.19.3.jar";
            "hash" = "sha512-RD3xLd+DmJRZ8gSrhOroeJQq0jK2xDWq+Zj0l6C+pegqgtsXKAxO5mHqeiZOjXbjpoDYV0nBMIwhZFFnwTkYrA==";
        };
        _DqPaUHT1 = {
            "id" = "DqPaUHT1";
            "file" = "the_bumblezone_fabric-6.6.1+1.19.2.jar";
            "hash" = "sha512-RjZkyf0R0u9lc7Ua5P80ONz4N46pKMhzrj1IZjLYH8PlfJKJXjyLsbZHszKU431uPtpupRcNfv9T5CHUFU2/SQ==";
        };
        _lAtjsb0k = {
            "id" = "lAtjsb0k";
            "file" = "the_bumblezone_quilt-6.6.1+1.19.2.jar";
            "hash" = "sha512-oOt5wpp/e/TjSEW/UPGtEFnz7q5Dp5O3bV8EY62EZENMZ8aMt6B3AvsnI9vabVNS0EdNALfpGc3KwQjnWLzM4A==";
        };
        _jDgF0f1x = {
            "id" = "jDgF0f1x";
            "file" = "the_bumblezone_fabric-6.6.1+1.19.3.jar";
            "hash" = "sha512-qNDAA7gwKDcUs3rZs3luF1vnqThksR7npi4vMQ5405TFIHnK0iTjxbMq+ZqesTd9bOxjPhGwLI+6nn2NwXoyQQ==";
        };
        _zOMnyYYs = {
            "id" = "zOMnyYYs";
            "file" = "the_bumblezone_quilt-6.6.1+1.19.3.jar";
            "hash" = "sha512-xVPwRPBI7Gn3nDXRWarBKfAw47SFewFeCkb7IYkNasGqYuxgYxP07/0MxEwgEHnt5SBEsPR44sO54jKkhNjEaA==";
        };
        _thToXEwe = {
            "id" = "thToXEwe";
            "file" = "the_bumblezone_fabric-6.6.2+1.19.2.jar";
            "hash" = "sha512-7++1ljDkCZ/dqrCE38Ew/jbYIcUPEbhHrHHWgqMDLOxxD8fHmtbPdELTUeNRbbSazjBdVMNHzJTMCuYflWZxeA==";
        };
        _VjVVcHt9 = {
            "id" = "VjVVcHt9";
            "file" = "the_bumblezone_quilt-6.6.2+1.19.2.jar";
            "hash" = "sha512-p3I5BNzyuGwSSanPqyb9PcIhAlWf1UGulkOTVuANd7ktStHkhYuZVGXmfuKopsniEozXfXB/mdNcSVPkm8emjg==";
        };
        _NYtJJNpk = {
            "id" = "NYtJJNpk";
            "file" = "the_bumblezone_fabric-6.6.2+1.19.3.jar";
            "hash" = "sha512-I0yLErEe7JBNm6Ro8WecM3adAfpH+CXUYQHDbN74RTnk4oGkjeHJrXmiKWvwewWDYmK1dKrdVqTrA4q7iX65hQ==";
        };
        _Bx0dgj6w = {
            "id" = "Bx0dgj6w";
            "file" = "the_bumblezone_quilt-6.6.2+1.19.3.jar";
            "hash" = "sha512-hDulmDxgUjBNi3EhMCVfEDZspGPBmlA6XASAQJrvyGwis9nZiBt+R/HQMNX1xpdn6Aykw5DaMppAEdZr6Ga5Vw==";
        };
        _UHM7VtXE = {
            "id" = "UHM7VtXE";
            "file" = "the_bumblezone_fabric-6.6.3+1.19.2.jar";
            "hash" = "sha512-zdNbBTEDi0E2scYHT09K3U2n5x7RkKb1WXUuturzl+1lkQZQTxMWNdJ+kM2KPGe4K71KVj0/nzC1mWriSNG94g==";
        };
        _X6GgSkIj = {
            "id" = "X6GgSkIj";
            "file" = "the_bumblezone_quilt-6.6.3+1.19.2.jar";
            "hash" = "sha512-3y2wyskqWeQeLMnHYXfHhgGuqcUcYBYr0tWcV1RaCChRlLZeNBCfr0mwzdX/OilYDx9iKTSC5FEMSMeNTnfkbQ==";
        };
        _Olz3HUTs = {
            "id" = "Olz3HUTs";
            "file" = "the_bumblezone_fabric-6.6.4+1.19.2.jar";
            "hash" = "sha512-k5Ozm8WsdAgHWG5ife1j/Gu2jmiHB7EnakVdjBUPUSiMnm9/drNGTGY/wooys9Sn8M5dhDEt3L6Sl7V+0yU18w==";
        };
        _wiL6bMua = {
            "id" = "wiL6bMua";
            "file" = "the_bumblezone_quilt-6.6.4+1.19.2.jar";
            "hash" = "sha512-GRJAYoLarYxY/Sm1tqEDkWunumNKA1hDWWH472XQWrAlwFpKRNSW5mhM/XlTxDnE0YcLEyV8/b9bKIGq78Qosw==";
        };
        _kfzX14Xs = {
            "id" = "kfzX14Xs";
            "file" = "the_bumblezone-6.6.3+1.19.3-fabric.jar";
            "hash" = "sha512-yiRxEjdDkBrJ4W34CUcabGtykyQ4nEIGUkR4xL++EpgNmi+1YWT3Abi3MNxEuw8FUef5USrlTXBE0g/ocM7NAw==";
        };
        _iD755jpS = {
            "id" = "iD755jpS";
            "file" = "the_bumblezone-6.6.3+1.19.3-quilt.jar";
            "hash" = "sha512-q0Lyh+wBcjtQL5lItbAeVTeYKzfrsvHc6QzAXhbexhn79ArEn/kjVUn5H+uhVEGsphASN8ZC/pBaUWHsflYUpA==";
        };
        _ig4PldNi = {
            "id" = "ig4PldNi";
            "file" = "the_bumblezone_fabric-6.6.5+1.19.2.jar";
            "hash" = "sha512-aVAdllaSgf1FVaxOcGxPWpUgRF29E+L0/19LkSDzxJg8E4K7dc78nqlsWz024VTo8x8947b2F47+nxmbnyI00g==";
        };
        _AbwAsFAB = {
            "id" = "AbwAsFAB";
            "file" = "the_bumblezone_quilt-6.6.5+1.19.2.jar";
            "hash" = "sha512-CMFKkkCBsEYixNY0kq1XSqkSgmTPTgQ7fVIOtyUfGvyWucoC7yew/h6v668S+j4e6mHXXOFM+iCtIoYJI5ehaQ==";
        };
        _WERpdOu3 = {
            "id" = "WERpdOu3";
            "file" = "the_bumblezone_quilt-6.6.6+1.19.2.jar";
            "hash" = "sha512-m0J8olRTvV9ppAxTDXtFxdMG8rl9c3Xat9rvLFe/oXAbhvlx9B4lcwrYB3J28WOs1mE5554FTadTcLFeBTp8RA==";
        };
        _YW0NYkJ5 = {
            "id" = "YW0NYkJ5";
            "file" = "the_bumblezone_fabric-6.6.6+1.19.2.jar";
            "hash" = "sha512-XDqnKovr0YUH+a0D/RIbJUTndNWX0P6HAd7mnfs/rtRmVExt8xDfS67d89dlCqCjM99LFjTQVG6vVuwcHnHiDg==";
        };
        _ondp1yqL = {
            "id" = "ondp1yqL";
            "file" = "the_bumblezone-6.6.4+1.19.3-fabric.jar";
            "hash" = "sha512-K4yn7UT1gwdbfA9Xxa6QR4GcL/25IhXsDSJAvTN23khY1c1t9OAO4YPnUHZSmUGsk6Q+z4P2tLr9uxYJBkXodg==";
        };
        _D4YNYHqu = {
            "id" = "D4YNYHqu";
            "file" = "the_bumblezone-6.6.4+1.19.3-quilt.jar";
            "hash" = "sha512-HrEIui9m7p/ZRDmEGQSVmWZbUENvNk6b+oI/9cJFATSR5UhsWo3iD7G4J4QweYihNep/TQ5VFQjDpVMPelOv1Q==";
        };
        _OcTrSkDj = {
            "id" = "OcTrSkDj";
            "file" = "the_bumblezone_fabric-6.6.7+1.19.2.jar";
            "hash" = "sha512-JDA1WVUgRpT+glCPEOMMjot1QwlgEB5vIivJ6veqbcnboExP37vYW27l2IUycujsnl6AefvZomh6uV35mjp7xQ==";
        };
        _PjT1Aq99 = {
            "id" = "PjT1Aq99";
            "file" = "the_bumblezone_quilt-6.6.7+1.19.2.jar";
            "hash" = "sha512-aub1P+WSkZqTqmNqFuZNNxGL0VpwR9mfDF3ysCzPLpy7uM4pRHf1VnoLiZr/dWdk+pUree+c22EVXR/3zliAPg==";
        };
        _JHhWMuIx = {
            "id" = "JHhWMuIx";
            "file" = "the_bumblezone-6.6.5+1.19.3-fabric.jar";
            "hash" = "sha512-I/id3wzPBZjzO0faSxE6BpeeQAhQgycbjrSaAdXVCzYwG2pVU9s9mVVgy6vkwRVMDa+NQ7t0RUmK8LtcHP1bAg==";
        };
        _QO3BEVmi = {
            "id" = "QO3BEVmi";
            "file" = "the_bumblezone-6.6.5+1.19.3-quilt.jar";
            "hash" = "sha512-Q0T+ojzLtNNusqt4fFlV+n9ZbZ/oP1q2lfqb6OBrl+IpWpXnImjiBZwhWCRlVYg7Qh9RDbb1kt+Y4Ugkef46zg==";
        };
        _pAdcPkJD = {
            "id" = "pAdcPkJD";
            "file" = "the_bumblezone_fabric-6.6.8+1.19.2.jar";
            "hash" = "sha512-TygKGggzoXDTvSI7t69S+UB07ukOjKkLEblq7ntZKE5xhg02yNhOsjefu+Xr2w0SUoJms3/UafB+Bxt+s1xbbw==";
        };
        _tXWkYu4z = {
            "id" = "tXWkYu4z";
            "file" = "the_bumblezone_quilt-6.6.8+1.19.2.jar";
            "hash" = "sha512-JBwyzfDgpkyO2HXb+ca/IytCdArq/MnixQ/aQQH2cqsdxzJc01d5BESUkrGoOxGwhZlPTn/dYfm9n/EOOvUjKg==";
        };
        _Mr7cscnW = {
            "id" = "Mr7cscnW";
            "file" = "the_bumblezone-6.6.6+1.19.3-fabric.jar";
            "hash" = "sha512-DME5tfFtgrzaMpiDjV9tQa62oxAvV9CciPrAYIJXr9Y3cKHct6j786Dtcnj+WjKA5Zbd9PU+uDuQPrccmebfkQ==";
        };
        _hwj2hnC2 = {
            "id" = "hwj2hnC2";
            "file" = "the_bumblezone-6.6.6+1.19.3-quilt.jar";
            "hash" = "sha512-pBQQ+myoDS80/G5SHtqlnKOWKJ4S1EHPdKPMZ1QWCaSTn6R2GCcWZwiyHywdCEinkPcoS+9cVJhLg2OQHqZ2zQ==";
        };
        _WQnL7QDO = {
            "id" = "WQnL7QDO";
            "file" = "the_bumblezone_fabric-6.6.9+1.19.2.jar";
            "hash" = "sha512-UC+UWSIXN0EyCR+qsK3DNuzuwbF5deLZNTZtNQ4Kw/6ujUetyxf/uiaFz2rmuGn5+DHMm3/m+JYfW80D4pvMvw==";
        };
        _akPwevdT = {
            "id" = "akPwevdT";
            "file" = "the_bumblezone_quilt-6.6.9+1.19.2.jar";
            "hash" = "sha512-e7NrHDIHW2t+Wac7SBH7Tpc5BaKTMG03ZK2qpdPhuIfUlKeBw1pesLdNDq3hqxPdPMlziJPdKYIv4tQlSYAQKQ==";
        };
        _MphRFJuj = {
            "id" = "MphRFJuj";
            "file" = "the_bumblezone-6.6.7+1.19.3-fabric.jar";
            "hash" = "sha512-b06qr0sMj5xd46JPvvAi+UzMrwh/yecMIvH06+JH+X/iEVeBo7uIXkH9630lLm+/pS2yfBVWDijB/rv1AJxwVA==";
        };
        _qpy67i3i = {
            "id" = "qpy67i3i";
            "file" = "the_bumblezone-6.6.7+1.19.3-quilt.jar";
            "hash" = "sha512-F6pXezPD/pQYxGGrI7lTZ2t/bdXMzOFyTUhDrrl+j6ZRJ/i1lRymhbsuL1RlIDuTAPnXRmAKlEVH/E7ZRqRr6Q==";
        };
        _7NIPHPOO = {
            "id" = "7NIPHPOO";
            "file" = "the_bumblezone_fabric-6.6.10+1.19.2.jar";
            "hash" = "sha512-v1+rG0gm0dAaYJA4a+hbbz/fRlyuHcbM/WDsrzpEs1jiDoFhfZxSFMumcERtAh4FpuF29w9npOZlseuwfTO/gA==";
        };
        _pHlhWbMP = {
            "id" = "pHlhWbMP";
            "file" = "the_bumblezone_quilt-6.6.10+1.19.2.jar";
            "hash" = "sha512-BwLw4ZSqJlz6PC6nRI8hHwWjL/KdHoQEDlwWW3YaGjng4Kn9GIjITQLzRnCImP8a2CSJ0Qgo7a26EIh7AfUngA==";
        };
        _vti3EW5N = {
            "id" = "vti3EW5N";
            "file" = "the_bumblezone-6.6.8+1.19.3-fabric.jar";
            "hash" = "sha512-qoM8bFfkBIrAPoT+AD0bSBnwjs+uSjcR4HMtESYNAU8xcQc062frhixyLNTn2INXqsSeL5B7bK7dYuZcJdCYkQ==";
        };
        _zk7K7e0d = {
            "id" = "zk7K7e0d";
            "file" = "the_bumblezone-6.6.8+1.19.3-quilt.jar";
            "hash" = "sha512-5ByV5HUnNvD0XH6EDlr4yIHKufjjWyg0ZqEErfLwXQOEqIg9AGXXED2brmgXLPrnbNw4m9ayabIkY1jUFtL1zQ==";
        };
        _jzngvQzj = {
            "id" = "jzngvQzj";
            "file" = "the_bumblezone_fabric-6.6.11+1.19.2.jar";
            "hash" = "sha512-IxfNgJOEPhJBEp0Zrq5NZ+PiHHbsucset5VRoTwhJA19Uw04EprorxPMqhy4bQqNR+0pdzTihCToGyGHVGDmWQ==";
        };
        _HVQdyeu3 = {
            "id" = "HVQdyeu3";
            "file" = "the_bumblezone_quilt-6.6.11+1.19.2.jar";
            "hash" = "sha512-tyWzVJ9xO59WlSlFT6BQORqlbtw5xDY8pUwmaDP1KY6SGyhhgn4LhCXiZT58c5OAy0j0Sq+o7ehI/hXJfTnSbg==";
        };
        _D1BWXLJh = {
            "id" = "D1BWXLJh";
            "file" = "the_bumblezone_fabric-6.6.12+1.19.2.jar";
            "hash" = "sha512-fWR3koCenAoXEAb1YNVvyLy8yG8rE3Zbv4+BBo+r31wqwWyD+eFAAezseRh71smE/mRnwIDV0WfevmOMIfViFw==";
        };
        _pii3sNgr = {
            "id" = "pii3sNgr";
            "file" = "the_bumblezone-6.6.10+1.19.3-fabric.jar";
            "hash" = "sha512-AIwCacKjxM1SIMrVhKGM+XMZ+29PnIXqgwhsS1isRpLYX2MmiYIm1rsKiEaZ/eNaGKabHEIPZ++nV0GYyR6jNw==";
        };
        _TfZeWED5 = {
            "id" = "TfZeWED5";
            "file" = "the_bumblezone_quilt-6.6.12+1.19.2.jar";
            "hash" = "sha512-QaNHCczYvAEJoN5Vwej3JXVEIQQ6/buWjEX1luyTV07KKQggjCtYEteUoCOYLQmjM432yC+DA9SWXu7UuOW9rA==";
        };
        _4lXoWWAu = {
            "id" = "4lXoWWAu";
            "file" = "the_bumblezone-6.6.10+1.19.3-quilt.jar";
            "hash" = "sha512-G6UqKV5i8gaOFZxLwcejM0NwA/yxcKJXL+JPFC01W/s62BpTjhXsysa6R5kDfzotBCP3CFSyhvS1vGD/8LZQdw==";
        };
        _GdgPodfb = {
            "id" = "GdgPodfb";
            "file" = "the_bumblezone_fabric-6.6.13+1.19.2.jar";
            "hash" = "sha512-KOX8z4zsgtSVkuMgF/1a1zc8tUEFSJwPKQR9iJIQ7VXuCp1CRUurmspD9cRiKpiMOuXTgfOJc5zh/Y6UOiHuXg==";
        };
        _u3f02zMI = {
            "id" = "u3f02zMI";
            "file" = "the_bumblezone_quilt-6.6.13+1.19.2.jar";
            "hash" = "sha512-xymBELUHz9m4gkTYri5uzccGkF8ISoD0hUFkOCy9dmgZUxsIF4nDwujvHJKeEiumm3OteV3X1sEfzvB7vdj3sA==";
        };
        _zJw5Kf0L = {
            "id" = "zJw5Kf0L";
            "file" = "the_bumblezone-6.6.11+1.19.3-fabric.jar";
            "hash" = "sha512-G0mBCVUaGIg3RChSaghvzB4UpqAcg3H1nrl0RHwr8muC4cMdul+6OmQBGahO2ho8+k/FySMlN/qTSpHDPWvHkw==";
        };
        _TyZXluNd = {
            "id" = "TyZXluNd";
            "file" = "the_bumblezone-6.6.11+1.19.3-quilt.jar";
            "hash" = "sha512-aQjudu1TCkFqVwuGBlJk8Z+F/V8/2yVfP9vh7bDFldW4JV9UZpTzowQSBwdgjxRSsysZ44R6TU0VwohecNXc8w==";
        };
        _P4pHFL5X = {
            "id" = "P4pHFL5X";
            "file" = "the_bumblezone_quilt-6.6.14+1.19.2.jar";
            "hash" = "sha512-mM7QMpAjCxR7ez+M0Jl9ObE8yBjzhcZakBPf0+9NU4GOOaaxfmkD0iVS/O1ChCtEMHoXyjxDhoZRQChYebeslg==";
        };
        _MfmzOkda = {
            "id" = "MfmzOkda";
            "file" = "the_bumblezone_fabric-6.6.14+1.19.2.jar";
            "hash" = "sha512-XWhZaREV3YUF61+ovC5qESJNzY6BerW5UHAVP9pw2Lqd7NER0FdePH2aIpfkNpqQ0L0E//C3ZoIwTbgGefY00A==";
        };
        _cYMeX2Tm = {
            "id" = "cYMeX2Tm";
            "file" = "the_bumblezone-6.6.12+1.19.3-fabric.jar";
            "hash" = "sha512-6S0kd89ohgJ96zji3tiYdELmuZ0uviYxgJ6HnZ014mPKMIcMZA4OZ/uHNikZZYE72+kTS5eQ23gds+2f8Wn65w==";
        };
        _jgRYtIk3 = {
            "id" = "jgRYtIk3";
            "file" = "the_bumblezone-6.6.12+1.19.3-quilt.jar";
            "hash" = "sha512-+gt0Y4zWhcpfMzHKfc0luED7X6zmBu5ShAi2xQGb8l1BLymNaHuQrrNhq07CxAo1E72aqgEgqFfrB9y9DFRy8w==";
        };
        _hPookDBb = {
            "id" = "hPookDBb";
            "file" = "the_bumblezone_fabric-6.6.15+1.19.2.jar";
            "hash" = "sha512-G+Im9t9D8DorfHSgmUukQUndN0facm7p1z5m+m1XR4yI7TgwhD06bjK4zawe4NqHr3Yp19LxBVR9fmGpSyD5Ww==";
        };
        _chpDFPvo = {
            "id" = "chpDFPvo";
            "file" = "the_bumblezone_quilt-6.6.15+1.19.2.jar";
            "hash" = "sha512-VNlyFSr5X8a0exg99+xv4Kz7XoFO2c2SaBkHV/dRjvvSdPR7yfej+RGzzaM7/Gmj6UeFLoNoMw8UbmmykJePBQ==";
        };
        _TzA2GZ3T = {
            "id" = "TzA2GZ3T";
            "file" = "the_bumblezone-6.6.13+1.19.3-fabric.jar";
            "hash" = "sha512-aSIAhyD6xk0iSXEZe9PdMzEtYh1ACEyN9h70WVIA+CsPMal1Uy18GAZQilPn1Z3rltEeHHrahibXLas8pKtzwA==";
        };
        _smhwsrM5 = {
            "id" = "smhwsrM5";
            "file" = "the_bumblezone-6.6.13+1.19.3-quilt.jar";
            "hash" = "sha512-SwYdhdvPumzwubt0Kze2i4KYNsZ3mOJwomtHyjk9sZaQFhL5L5NZH87l0sZOcEYyB9/5KeRejxpRzfALHmtnrg==";
        };
        _GbZGLeGI = {
            "id" = "GbZGLeGI";
            "file" = "the_bumblezone_fabric-6.6.16+1.19.2.jar";
            "hash" = "sha512-W04FCRqL7yZ9ZPGjdaeEzjqB65QM+mS0CpcQO6b/KKoXNLjs0LXVwuKi1kPiAE/qAGeHf9BJc0JjqPAV8P+lyA==";
        };
        _L5tFV8ww = {
            "id" = "L5tFV8ww";
            "file" = "the_bumblezone_quilt-6.6.16+1.19.2.jar";
            "hash" = "sha512-1ToaoD0UmdUTEJmxK98LYFx6rgIazgWn31thxTCp27MTOurh0FdTeQGuWVB9Vw9oj5s+hOPGhgRyrFq881Y4hg==";
        };
        _luJLyUZy = {
            "id" = "luJLyUZy";
            "file" = "the_bumblezone-6.6.14+1.19.3-fabric.jar";
            "hash" = "sha512-tdSAXCDok3YpcpSQYlw+9Bu+QL6ec5YHjnMIz0ZdoEPlkTT82hmdg5MscONWe1Og1JoZppkOh4iPk3gPkfVk4A==";
        };
        _Hbo2HPct = {
            "id" = "Hbo2HPct";
            "file" = "the_bumblezone-6.6.14+1.19.3-quilt.jar";
            "hash" = "sha512-1WQ7tjKsnvRhTMqcO4rH8FIU9swbFvyzhc2T1ls8Z35iwlukt2DsO3TiEVjXhJoJaBb/OybEyxwn80gIQsmpLA==";
        };
        _CaN7LWQM = {
            "id" = "CaN7LWQM";
            "file" = "the_bumblezone_quilt-6.6.17+1.19.2.jar";
            "hash" = "sha512-JahroC7gmG8fHbVhn4D+MQTd/VdO/zIiOVuitS6kdupcP2vz8d6Pe54nP88JLLKlpa+Fj50HVajxUhHTthpi5w==";
        };
        _nXuoDZ0T = {
            "id" = "nXuoDZ0T";
            "file" = "the_bumblezone_fabric-6.6.17+1.19.2.jar";
            "hash" = "sha512-k6NJw1NM5c31wkjhFEkWA7ELanHcCanVQKYLuEK9P1qTZNhQ6CuONsWP4/lrf69mQfJiDH7snaDL2sGb91LlVQ==";
        };
        _bcdB4eUA = {
            "id" = "bcdB4eUA";
            "file" = "the_bumblezone-6.6.15+1.19.3-fabric.jar";
            "hash" = "sha512-2bd3JqhIRwbRdTf9JKbAa4IpJPLopJTnuXVKkSfbhrvorUhA+ylR9Fcvu2YuSSoLFNXSdXMvyN7YfHudwcO4Sg==";
        };
        _sl1FizJ0 = {
            "id" = "sl1FizJ0";
            "file" = "the_bumblezone-6.6.15+1.19.3-quilt.jar";
            "hash" = "sha512-9K8ofKLLDQrFAdb5DvTT+9vIAcjaWSarHA3rjaVs3DdgkXqO+0QOrkZhqUKyLW7RRpvw2wdVj42DGhdT2ChnmQ==";
        };
        _otRkd5Gh = {
            "id" = "otRkd5Gh";
            "file" = "the_bumblezone_fabric-6.6.18+1.19.2.jar";
            "hash" = "sha512-izhNiYrzXKTzYwVcaT20ErsY+II0ZWlvDiDSsCtleCdKZTBKF3yWNgE5Oa+3Tw81pE3RUmkDKrrlpUcLrKh/eQ==";
        };
        _tD0O8BLe = {
            "id" = "tD0O8BLe";
            "file" = "the_bumblezone_quilt-6.6.18+1.19.2.jar";
            "hash" = "sha512-fEpgbygFaS8sOrS7QnfRdWJdSkbUqBXnI72LterFb9OJUyiMbD11fGJYQGgQqihKSRY5hkgW3Xi6c8RTzkO5QQ==";
        };
        _AVcAoEP7 = {
            "id" = "AVcAoEP7";
            "file" = "the_bumblezone-6.6.18+1.19.4-fabric.jar";
            "hash" = "sha512-gAVB6d54/AzegBGcggG5uYJXXaFRFitDW+wNhWdkSD2oElsHIP02RvrAWuLsc98oZm2KpOhZoVUyqc/m3Lm1Qw==";
        };
        _YngCKtb1 = {
            "id" = "YngCKtb1";
            "file" = "the_bumblezone-6.6.18+1.19.4-quilt.jar";
            "hash" = "sha512-rmd+faKR4y4tgL9/mpSJGEzXHF5lq7UkAtCF2/sWpqTJFxn/DvMi7x0fnCOkAi09A2wJV8lED2slHOWd6qm2Fw==";
        };
        _1uOngHr8 = {
            "id" = "1uOngHr8";
            "file" = "the_bumblezone_fabric-6.7.0+1.19.2.jar";
            "hash" = "sha512-gwxojY16XZC1w2p7NetRg5RDM4eMshp5pdfIT/LR29RnhZ0nQ5WyNtRB1ljoF3N5opZ2tdrqzMSVLbgw2bzdiQ==";
        };
        _lJeBH4Gf = {
            "id" = "lJeBH4Gf";
            "file" = "the_bumblezone_quilt-6.7.0+1.19.2.jar";
            "hash" = "sha512-tI40gW/Rcf1WuritXuX8rQbr8wjWL72cPBdToRR9lgxK1V/I3jbXk+Qftn4HdoPDjr9rb5XgXng0aEFdVtOPVA==";
        };
        _myZSKUVE = {
            "id" = "myZSKUVE";
            "file" = "the_bumblezone-6.7.0+1.19.4-fabric.jar";
            "hash" = "sha512-LHqKQBQBWQ7GzcZ1aHh1KNF49uMYDiy4ml4sO6YpQoW/c468jqWoutCYFifCv3v80xKi4RVE26XMSCqFg15UPA==";
        };
        _LGNcUkvS = {
            "id" = "LGNcUkvS";
            "file" = "the_bumblezone-6.7.0+1.19.4-quilt.jar";
            "hash" = "sha512-ADaWD47UaVNcabzSuw8hD/QAfpWGM0nrzv0Jq9KAY0jE9stNkSrWuDs32ukzB/IZPwMSVpE83Q2fhuPOAQ4LWw==";
        };
        _tJOMdPCA = {
            "id" = "tJOMdPCA";
            "file" = "the_bumblezone_fabric-6.7.1+1.19.2.jar";
            "hash" = "sha512-HBVuXWSUWSELcIkTkTzxXBglK8rxGnqiUFPrFrjEDMEHUJU21n9yXJBhQT2w02rivq6GGINehMpucP83qEuy4w==";
        };
        _4GSY60qF = {
            "id" = "4GSY60qF";
            "file" = "the_bumblezone_quilt-6.7.1+1.19.2.jar";
            "hash" = "sha512-rMssljOr1GDwIiMTjFQ/Zmx3CeJZlXVQ1GtTgCdZoUZOGNIJKUc5dLEkHDpXgFHNbeuJPrPqOVpmbyKnkeRF5Q==";
        };
        _PpQdOeuj = {
            "id" = "PpQdOeuj";
            "file" = "the_bumblezone-6.7.1+1.19.4-fabric.jar";
            "hash" = "sha512-dTg8S3QKVWgqvrlwqihfOnlWEJwEeQYdDDxH6GDyp18F8TX/gkD308vNZ8cWM4gfAgCjrKbONjFS8PWtkP356A==";
        };
        _1eh5ERK8 = {
            "id" = "1eh5ERK8";
            "file" = "the_bumblezone-6.7.1+1.19.4-quilt.jar";
            "hash" = "sha512-xwsbVmwc1KiV3QjiykpJ70k4Cn70iekG7GxPM43eP8bRqmyJOs49gwcudm/NemXAsuDKbhS85Tyy+zyrONseFA==";
        };
        _keFn3tyY = {
            "id" = "keFn3tyY";
            "file" = "the_bumblezone_fabric-6.7.3+1.19.2.jar";
            "hash" = "sha512-O3vupX59p7vjmizp8jTdgsWD2PdxspU/WXFvxwVZ1RLe3GT0XzAjG0qPtOvkwJMC5rEX2PQZF81NjIwuDMM2iQ==";
        };
        _U5drHq5v = {
            "id" = "U5drHq5v";
            "file" = "the_bumblezone_quilt-6.7.3+1.19.2.jar";
            "hash" = "sha512-IKuU3rJ7WPkGw6VX+Q8GLLMWvEYrUSbhB1ic/zHPa4UyJbhgwVCybBZl1dv1+leQhwdmeOz1gzdlvzDZUOmEdA==";
        };
        _mtnmsaMD = {
            "id" = "mtnmsaMD";
            "file" = "the_bumblezone-6.7.3+1.19.4-quilt.jar";
            "hash" = "sha512-ZDP66m6IdxInQMbBil58ypg0vT6PDccslAsr6VqvgDEhuBxxbRax5nQveGmtaahoKfOwbJKAe6MTP3X6v3U5kw==";
        };
        _cP1bj3hB = {
            "id" = "cP1bj3hB";
            "file" = "the_bumblezone-6.7.3+1.19.4-fabric.jar";
            "hash" = "sha512-AXs2/VyjeknPtUeHjMyKOsU6Azg4BnXWPOTTo3etx+slbhuViR7N9RfUnkDW85ZefJfA+lYC0daiwTAbR/xbPw==";
        };
        _DlKbJjH7 = {
            "id" = "DlKbJjH7";
            "file" = "the_bumblezone_fabric-6.7.4+1.19.2.jar";
            "hash" = "sha512-hdXDfbA1FzmFhS6K7KcBOs9TpNT+xxavJwKzzbn3kohafRUH/SRk42Di3lHc4i8B7xg5ntXs/POJd8XaT9Glyg==";
        };
        _HNtZDZj2 = {
            "id" = "HNtZDZj2";
            "file" = "the_bumblezone_quilt-6.7.4+1.19.2.jar";
            "hash" = "sha512-+e6ZriTV3VlTTZKO3QcPf8xdsB5IXhcJGBs8TZlJGLsGefHpPCjwmmUcRi1aLeToF7pCuys1SNAa2nY+HRjgqg==";
        };
        _sIQmPdFL = {
            "id" = "sIQmPdFL";
            "file" = "the_bumblezone-6.7.4+1.19.4-fabric.jar";
            "hash" = "sha512-zpWGAe5C9CN6oDwY5b338lEvDSCLeSch2fKZAyOvwFCNq8oPaeY1EBvqdVKFH8o4b1GBMPnEDqouGNpWIOSGng==";
        };
        _q0XaCMiG = {
            "id" = "q0XaCMiG";
            "file" = "the_bumblezone-6.7.4+1.19.4-quilt.jar";
            "hash" = "sha512-J5WLlWEWOBEXXfDevluNHK2aapk7Tb9e3XXpiIiiAPxF25A8CUYND3NTd+hZ7unZrDmApXlOJYoJpxQkxecvxg==";
        };
        _ljkkAOX7 = {
            "id" = "ljkkAOX7";
            "file" = "the_bumblezone_fabric-6.7.5+1.19.2.jar";
            "hash" = "sha512-yUkMzoDKIYc0dtZgaJ9/DjjrauGHaxULRD3tYpQkvYNWyuvasLqhYZ0CP7/OuujXkLyqnnpQLTecKdexHAOG2A==";
        };
        _VzMdIGoX = {
            "id" = "VzMdIGoX";
            "file" = "the_bumblezone_quilt-6.7.5+1.19.2.jar";
            "hash" = "sha512-tibv6zc+tTPGrbs/3iHzEIFtiNuGPBxBngfRqZs+SrZKuMxK/mWpDKz3b75f42yx3ZXgMmpjNIbeqdUyLVaRmg==";
        };
        _onDbyyOr = {
            "id" = "onDbyyOr";
            "file" = "the_bumblezone-6.7.5+1.19.4-fabric.jar";
            "hash" = "sha512-0OUDqrcsRUURskoqRl0nDGe0ce2i/y9Rb1bwy+xcWi/FdgmN0T6+Qt05OU6AISw9qgSqBnd2ezEYzDFbW+cSKw==";
        };
        _3f8PxtWo = {
            "id" = "3f8PxtWo";
            "file" = "the_bumblezone-6.7.5+1.19.4-quilt.jar";
            "hash" = "sha512-nzFwolKHAPMQSOeyg3BiW6QZt/nhv1fgsKXqWCqNzf0s8jZP75NosNeCr711Y8/jmUgevHTZvwVIvm69LYG00w==";
        };
        _6PjNKHVN = {
            "id" = "6PjNKHVN";
            "file" = "the_bumblezone_fabric-6.7.6+1.19.2.jar";
            "hash" = "sha512-0T+0ndCcQGlGh5W4s//y+r1KCwOtDVvz2IWDCaT/d1fmn72AaIojC8wRduY2hhOy1ud7EDcXp0dmwhAPJELpJQ==";
        };
        _45LL7mfs = {
            "id" = "45LL7mfs";
            "file" = "the_bumblezone_quilt-6.7.6+1.19.2.jar";
            "hash" = "sha512-/skEw7e5dPNcmkg+JnWf0GY5bFdh/RdoUBR2KUTnRdL+8zaVil+DF7MHKTRjUVmwJYafD5vS90ug+jQdLteqMw==";
        };
        _5ta5j1WQ = {
            "id" = "5ta5j1WQ";
            "file" = "the_bumblezone-6.7.6+1.19.4-fabric.jar";
            "hash" = "sha512-Yln/E2iAh0T5pfo6M8TYo2EBTpl/UBzG0Wyc/Bse0Y6ntXEg688VCWuM78dCxeJiRV2rD5Ie7p6uvPzbFrTnLg==";
        };
        _MgZx51TH = {
            "id" = "MgZx51TH";
            "file" = "the_bumblezone-6.7.6+1.19.4-quilt.jar";
            "hash" = "sha512-ahm34hBs43ygpD0SvoXlczmjvJ+WmjVV1mfRyzWy5RlbAv9H98qfQ+5h9B7v09mefQzRPcaLlu07jd4yLQ/J9w==";
        };
        _e0gO2lD6 = {
            "id" = "e0gO2lD6";
            "file" = "the_bumblezone_fabric-6.7.7+1.19.2.jar";
            "hash" = "sha512-E5Fq89eqy3bLrG0cMuiWzaM3H4zK0ZXuhECFJcMdvwp1IizHMaZNvObf0zLSZNxnhuf5hIOsqL5n8vI09B+Biw==";
        };
        _sn9Nq9iD = {
            "id" = "sn9Nq9iD";
            "file" = "the_bumblezone_quilt-6.7.7+1.19.2.jar";
            "hash" = "sha512-HCjwrVN6muKw2qQgT0kAJv9YMx6rwtdczHP3jvS94nDqJfN0pu0K8tQokUfXR6zvKEWK4zGUwEkTuxbBubiyIw==";
        };
        _5DlZkb6V = {
            "id" = "5DlZkb6V";
            "file" = "the_bumblezone-6.7.7+1.19.4-fabric.jar";
            "hash" = "sha512-8mHnwWelljlFJ/J+ugp6LduR1Y/dOZJ2nXgGYTfwR55MT6YCUshsmkEN+sqA0omZ3zeRRTzVMYy4wKpRNfedKA==";
        };
        _qpG0PtVN = {
            "id" = "qpG0PtVN";
            "file" = "the_bumblezone-6.7.7+1.19.4-quilt.jar";
            "hash" = "sha512-coBUqC4wsRLRjwidpuq5BVu3sMVZZ/nREFaAWM7N2ozMACuDg6Ak8MgUk7MHOdcICYTwvmKh4KwQudhtT5p3gA==";
        };
        _TxuVT0bJ = {
            "id" = "TxuVT0bJ";
            "file" = "the_bumblezone_fabric-6.7.8+1.19.2.jar";
            "hash" = "sha512-w7uB1b9wMH2dqu/PF8tim/E/SO666+8q5YSOOfwUJJfU1/gj1vKGt1cHUnZ4ugj26doebeKsIKAD16RH1oBc3Q==";
        };
        _Jhd8Guw6 = {
            "id" = "Jhd8Guw6";
            "file" = "the_bumblezone_quilt-6.7.8+1.19.2.jar";
            "hash" = "sha512-SbIWnPoGNlpZxzpCkx1CKOWPIG7qBi5qDlEhLQKJJDzhliO46VScCUkjwsal9+ZcitnZtuBx/aTErVa+8dapfA==";
        };
        _iwGy7Ckp = {
            "id" = "iwGy7Ckp";
            "file" = "the_bumblezone-6.7.8+1.19.4-fabric.jar";
            "hash" = "sha512-4TuhuEqDj5eY1tWa7Fv0Mda1WHJULsd5blcLOWUCwMFluLXPVeiCJkjmA2QkA3JZRONJ5ptTY0lBfJbFGCAgFQ==";
        };
        _1XVFKPCr = {
            "id" = "1XVFKPCr";
            "file" = "the_bumblezone-6.7.8+1.19.4-quilt.jar";
            "hash" = "sha512-rMtWyiwVwY0Pz7M1e+UqJdWsChJ61wZXj+Q89K7x6bE49u1geqr3M/DFUIH0fyMNw2nnub5YGS4GIjDlafA/2Q==";
        };
        _NPMlNB39 = {
            "id" = "NPMlNB39";
            "file" = "the_bumblezone_fabric-6.7.9+1.19.2.jar";
            "hash" = "sha512-mDfkvnVOeUqgYLn2B3MqWfFXIBZo2F44mDPRgvx3rD/IIVNgmD2/PUBn9ebV/Fvkv+WQogLypFyiqYOaTK+qRg==";
        };
        _EzGia3GP = {
            "id" = "EzGia3GP";
            "file" = "the_bumblezone_quilt-6.7.9+1.19.2.jar";
            "hash" = "sha512-EWu/rozFop3nl9snf4cBp+MV8tIacojzfp26IT3zoP1MZExAb+bCCUM5IwqazNv4pkkl25x3NNH02DOoXNg2cw==";
        };
        _vK42g4et = {
            "id" = "vK42g4et";
            "file" = "the_bumblezone-6.7.9+1.19.4-fabric.jar";
            "hash" = "sha512-7PNIDiFIZ5XHbx3wwdPDNCLjgXZ/spqXmQ+R7pt26WdVjilxswBKzMwCgIWmWglNoyILptoa8O9bD0QvUgd1/Q==";
        };
        _5QqOKsxC = {
            "id" = "5QqOKsxC";
            "file" = "the_bumblezone-6.7.9+1.19.4-quilt.jar";
            "hash" = "sha512-XiF/rk8BK5YVhc5FDEUT28DXDVtk08H3sx/WzfEZaebxYhBLuJfRHTZisU8gaQllGNb/GGqk1H2ElA1EOy3E0Q==";
        };
        _z2WHRbKo = {
            "id" = "z2WHRbKo";
            "file" = "the_bumblezone_fabric-6.7.10+1.19.2.jar";
            "hash" = "sha512-QvtjykwuUZnUYIwocjtDYgvmUTocDWpujdC/+QYzA6C7IpVNrubFhKJX9mDvv6PNEsrM62zwSTwB0WiIELAFaw==";
        };
        _MuMpL9L2 = {
            "id" = "MuMpL9L2";
            "file" = "the_bumblezone_quilt-6.7.10+1.19.2.jar";
            "hash" = "sha512-qaudQ4y5qWhQOysmJqD+rfami3qdvmhIRc3a71d0lX0BgId06M99arDYqU8ZHfPIh/foNzDYwljPpv8rCKwz9g==";
        };
        _kRzw6PlY = {
            "id" = "kRzw6PlY";
            "file" = "the_bumblezone-6.7.10+1.19.4-fabric.jar";
            "hash" = "sha512-BrqzoF7eXfQCjxwvPeHkw8HapHa7jtdfZp7GFgcJuZjW48/1C4RqctNR2j9sm2c3hjv6DAZmPoeAKuDyj6WOhg==";
        };
        _BHVeCfNB = {
            "id" = "BHVeCfNB";
            "file" = "the_bumblezone-6.7.10+1.19.4-quilt.jar";
            "hash" = "sha512-xsC/sWtodXzx4SnsL25h59N52YtsH2Pt0zMwjqKoNhi0jG/v60bJkBJCj1hyHZplopCE7wipsDZ3MDhTwVyE3A==";
        };
        _DgdxbJAt = {
            "id" = "DgdxbJAt";
            "file" = "the_bumblezone_fabric-6.7.11+1.19.2.jar";
            "hash" = "sha512-Z1CkziuBlqseVprJsUbWzg+wo3WJplP1tCgBr2HE0SEc1yetaOP4dDw/N3GVMrsZNvVryP4wGKs5vwHayoh/ng==";
        };
        _uCVvR89v = {
            "id" = "uCVvR89v";
            "file" = "the_bumblezone_quilt-6.7.11+1.19.2.jar";
            "hash" = "sha512-gqfz9IiOWEdY56iigI3I58I/ATbVqoMuVRcf2lLYRbFaje3vDfu9XE2j8jD32u8yZrBs2hWIkyB93MZBWJTatg==";
        };
        _BCQvE2yo = {
            "id" = "BCQvE2yo";
            "file" = "the_bumblezone-6.7.11+1.19.4-fabric.jar";
            "hash" = "sha512-k5Gad8ZwuCN9hWmNQ5IgSJEAV7m2VRkECaq5BxlgNyMHWsT04G8AVrVHx8fRH2JUH8q08OyQavvCZUbRozQk/Q==";
        };
        _dIUeHTQy = {
            "id" = "dIUeHTQy";
            "file" = "the_bumblezone-6.7.11+1.19.4-quilt.jar";
            "hash" = "sha512-fEDEEE5ThsU+ZLXP8nsrPBta0ms4RH4yS6ey4Vfus6KGPyyewLxhFQegjH+Polf3fDDEYjbp/2XnaTVmtZ3SgQ==";
        };
        _SKpzyX8y = {
            "id" = "SKpzyX8y";
            "file" = "the_bumblezone-6.7.12+1.19.4-fabric.jar";
            "hash" = "sha512-R6eldBGs/RoG4FJdmQPByukla7nHCXbOmBZo1KozhMRCy4n0Yj15Mdz2d0/sIDOBtLS0fZQJ59Yd/hX5ARC7+A==";
        };
        _BLxt08zw = {
            "id" = "BLxt08zw";
            "file" = "the_bumblezone-6.7.12+1.19.4-quilt.jar";
            "hash" = "sha512-Hl0yqtJaIXEoje/pS2cEV7YqApjv1+coxwza7vI3IZbmTaUdFp9q3Kju/deBQbM/zXjsGSV2KiBsRYxhsogNyw==";
        };
        _9o7PgIOk = {
            "id" = "9o7PgIOk";
            "file" = "the_bumblezone_fabric-6.7.13+1.19.2.jar";
            "hash" = "sha512-4WYHyx5Ubcpe4wBpKYmqG+YXM5aDOOZG9LJhIxJonsMAs6mD+nnachcsNBUy5N/VPfKLjJ9AQdvO0aJ3p5nULg==";
        };
        _cch80tAW = {
            "id" = "cch80tAW";
            "file" = "the_bumblezone_quilt-6.7.13+1.19.2.jar";
            "hash" = "sha512-1e7Igjx8SoC+QMrTvkxlzxQnwGaj9qjZcMTL1sFqSfzyaUnI6TsFIqqHgk6H1QztlT9ntJgypdFn/BtGEdX3Ug==";
        };
        _eFOQAzPm = {
            "id" = "eFOQAzPm";
            "file" = "the_bumblezone-6.7.13+1.19.4-fabric.jar";
            "hash" = "sha512-ocaKloWVWBSCtn6sWJ6aTddsm7ieOjnBSv7qBWRh0c+TvDkz+VyJNqbEWG2IjLIo8Qs8qXj/eyoXqMgGfZXxEg==";
        };
        _luCF8hZ2 = {
            "id" = "luCF8hZ2";
            "file" = "the_bumblezone-6.7.13+1.19.4-quilt.jar";
            "hash" = "sha512-2K+vJYzdl5FPaQb0K0saX//0yX6fn0vZObPcIvcrMdd0q+eZjIKbObfmWi2amoUI4rb5ab8ms9MYks80NPIu0A==";
        };
        _JKvLbHIb = {
            "id" = "JKvLbHIb";
            "file" = "the_bumblezone_fabric-6.7.14+1.19.2.jar";
            "hash" = "sha512-3xxtz5XIYIDjqHPzVMdrOS141N36iU6oNxaUhX/cJvSeZI24PTlWkPRHjXuwcUkwPDP/rqmzNGFfjvZHBmy1rA==";
        };
        _YDMaDqYg = {
            "id" = "YDMaDqYg";
            "file" = "the_bumblezone_quilt-6.7.14+1.19.2.jar";
            "hash" = "sha512-ZW/Kw5ob1QX5Bk9FI14Og+cdG3CUHF2Jiyjka9yVDBP51gWjccImoT/e/mOst88OYCrtzM0I4WkmKrrwxjEbLQ==";
        };
        _RLaYhqwK = {
            "id" = "RLaYhqwK";
            "file" = "the_bumblezone-6.7.14+1.19.4-fabric.jar";
            "hash" = "sha512-YUzqvWq2RwyO1S3MKq1kaEBJ5kqq+IyvnooHUahodtvF/EK8CIY/dQoIYz+Ry6+xqdfl1e9mj9eB8rW7i+rGIg==";
        };
        _pCQ79Hg2 = {
            "id" = "pCQ79Hg2";
            "file" = "the_bumblezone-6.7.14+1.19.4-quilt.jar";
            "hash" = "sha512-Zw2fB51P/Rd+Rkefkl1b2Pq6u1ao/wIrBnO4qAMVac3bLvThIOvSjkrRMoEMoCcmPBDCB9PmlhwEYbJLD28T6A==";
        };
        _IPGlOaGx = {
            "id" = "IPGlOaGx";
            "file" = "the_bumblezone_fabric-6.7.16+1.19.2.jar";
            "hash" = "sha512-DqmDnqWZM7xx1O+bGzs5HTuN65Me+/vkpJkkfhYeRawxMR7xf1bos8h++jCCE5gFHFrwdvAOlE9zazwKVq0cNw==";
        };
        _oa72uBqj = {
            "id" = "oa72uBqj";
            "file" = "the_bumblezone_quilt-6.7.16+1.19.2.jar";
            "hash" = "sha512-7qsSAtN/zDvIXZQXNEMci0EGBbPfRYX08DpxJUIsVZaUoflTq6gFBD7RwFojWzy0m6h17+VV4CDgsHdA+DuzIA==";
        };
        _SIflrdNI = {
            "id" = "SIflrdNI";
            "file" = "the_bumblezone-6.7.16+1.19.4-fabric.jar";
            "hash" = "sha512-tdSFQwW+X1fceG4ULB8nd7dWSzxr7hWw2B51inCtZ3u19Gzc68KBeuvFZf6EEWgh7Rmcqh78RksQ5maewNzvRQ==";
        };
        _SibClriA = {
            "id" = "SibClriA";
            "file" = "the_bumblezone-6.7.16+1.19.4-quilt.jar";
            "hash" = "sha512-U+m2Mnaf60RalZvFBfHHz4fFg877dPNV4bu5RpspDY9TWqmp4Pz6T4tA3dBJ7lNPf/Gf75ohmoudk1RkMRuu8Q==";
        };
        _QPJyedAz = {
            "id" = "QPJyedAz";
            "file" = "the_bumblezone_fabric-6.7.17+1.19.2.jar";
            "hash" = "sha512-XXwM7JDLr2w2VNQabneU0pjClZfZlDIaUAWolEQJYEgwZF2jkyG2tjt5kjPpda0B+jMLBwazG/bFUCD0U6o3nA==";
        };
        _hooOe6dM = {
            "id" = "hooOe6dM";
            "file" = "the_bumblezone_quilt-6.7.17+1.19.2.jar";
            "hash" = "sha512-4YlyhYKFiYS7oZu9ZmshL+TEmiIqxnDr6TyIFU9fU36AM4t9QP+jUMj/KDevncwiCAJnOFUxJrA3w1VymN0duA==";
        };
        _HbFsX5bp = {
            "id" = "HbFsX5bp";
            "file" = "the_bumblezone-6.7.17+1.19.4-fabric.jar";
            "hash" = "sha512-AhBdBbOY7lAZCeFRTqr4Ir2Piu+XUB2G+fq+3og35KDrMowhk723GNyt5eeNJpF0F8oydjcsmVlRywacVgEHzw==";
        };
        _y6UZoyq9 = {
            "id" = "y6UZoyq9";
            "file" = "the_bumblezone-6.7.17+1.19.4-quilt.jar";
            "hash" = "sha512-/zTmC65xPm9jdkmbGiHWgB/wNOdphspi6ndPyhyBI5Z0jAXTwOflFlzT0PcPbE6pDK1ipg+ybXc8W3sY6VL7Hg==";
        };
        _ruaskJgY = {
            "id" = "ruaskJgY";
            "file" = "the_bumblezone_fabric-6.7.18+1.19.2.jar";
            "hash" = "sha512-hwpKCWqKCkuQ2djB4oioLLYj4j6rYYjTXdp6ZCjewaOl9ZtXfkcM7/KEWJ5Z3yuU2zHg9PLAFszuJbpizAiNTw==";
        };
        _u7aETEmL = {
            "id" = "u7aETEmL";
            "file" = "the_bumblezone_quilt-6.7.18+1.19.2.jar";
            "hash" = "sha512-g4UH8GTuCfele3Ktb7WZVPpTiLrgk+XIgPX5wgzftxcEb8cVPLLaug2onh89L64DCt3WIDnV1GxFDujByt528w==";
        };
        _PGsSvjju = {
            "id" = "PGsSvjju";
            "file" = "the_bumblezone-6.7.18+1.19.4-fabric.jar";
            "hash" = "sha512-Zo2LJn4ToXOnyHaEMkugLG2tksgwmXonB2gwpWMbn6nE0KNPeIP3yBG59xUfR3Ue664tnXq8laqcJWgJZI6Sxw==";
        };
        _AJRd707h = {
            "id" = "AJRd707h";
            "file" = "the_bumblezone-6.7.18+1.19.4-quilt.jar";
            "hash" = "sha512-NvIkTvuoJ3737RKz15+vLimMxJrtQZCbnjoljQkA+4qSnXHHidAktifUEfrE9mG4T/ILOlYmW86UbJv6bjdtbQ==";
        };
        _JTqHCmy3 = {
            "id" = "JTqHCmy3";
            "file" = "the_bumblezone_fabric-6.7.19+1.19.2.jar";
            "hash" = "sha512-rlRy21jqkqsJyGoKnFqeaDC155OTXvCYMdlyCDn2Mg6+oavmq/k13IbAP/ghhAjmIbpCKE9Rtvlnr4rMFi520w==";
        };
        _EUvgV7yV = {
            "id" = "EUvgV7yV";
            "file" = "the_bumblezone_quilt-6.7.19+1.19.2.jar";
            "hash" = "sha512-0r6Zt+yY+RZHV5+jhHy70NRckb56ZNQGHZHOxM+NIZFd48WXVDyfGBt4u7xbsEgchgohss/VT08x5Y3eHsQuZw==";
        };
        _NfAdSUcq = {
            "id" = "NfAdSUcq";
            "file" = "the_bumblezone-6.7.19+1.19.4-fabric.jar";
            "hash" = "sha512-QAF9XG+HfpChUxTP0v8MOofUCMGrUBulKyOjbQptmKMcqrNzWt+SHI4WuopKx4Wc/bnQO5kaGwL+MVN1Frt7Eg==";
        };
        _3jeTv8bZ = {
            "id" = "3jeTv8bZ";
            "file" = "the_bumblezone-6.7.19+1.19.4-quilt.jar";
            "hash" = "sha512-j6Ms2ARiB8UcAJH1R6cv35MJvGi7sa1kdIKjcS22imEGzVwzXOeX76xP0mBGI+Qnz4qRst+reD3cLFhE1VlGZQ==";
        };
        _ha458XVr = {
            "id" = "ha458XVr";
            "file" = "the_bumblezone_fabric-6.7.20+1.19.2.jar";
            "hash" = "sha512-zf652JaDYFPxXXXKVsSyEI5MGz0eiN7SYnM4GAJt1fYx+2D00y1lofHJk3D4XaShGM+IsiA1/P/15EW5ELUQmg==";
        };
        _5cBnQ3x7 = {
            "id" = "5cBnQ3x7";
            "file" = "the_bumblezone_quilt-6.7.20+1.19.2.jar";
            "hash" = "sha512-44QWZ2ZVZmibGRc48kPvaUQYiumT4zI5YjHypg54tKdqJuEuJAtZ9X+ImlbAcMRV3igSKVbiG8zQEmuzd3UG0A==";
        };
        _bw3wxqQO = {
            "id" = "bw3wxqQO";
            "file" = "the_bumblezone_quilt-6.7.22+1.19.2.jar";
            "hash" = "sha512-9e87yu1D5fov5O7AnIV5b5TMLqxq6tz+SXRRVMLgSQEZFHZYBC9DBIeKJJpHgmXusONBo4YwmHaS+pgQebNYbg==";
        };
        _99bHvLgV = {
            "id" = "99bHvLgV";
            "file" = "the_bumblezone_fabric-6.7.22+1.19.2.jar";
            "hash" = "sha512-uS1Jgo/8hbzO3M+73C6DX0dA6d/TyYJt2RUGFFqYNA25uFNQ9ajypcC+9JjYtwJCShORY1tOGSUrCXwrSANDOQ==";
        };
        _pkWaaPWI = {
            "id" = "pkWaaPWI";
            "file" = "the_bumblezone_quilt-6.7.23+1.19.2.jar";
            "hash" = "sha512-1AxGAkYKO1S9CZaaYZoDIRbQUGULs387heAZcWOQoVMbKcv+OVqASmchq5Ul4vfs3srA9rusK1/Kh/Uc9c+T9Q==";
        };
        _1CetAY5H = {
            "id" = "1CetAY5H";
            "file" = "the_bumblezone_fabric-6.7.23+1.19.2.jar";
            "hash" = "sha512-sbALXEeAf3M168doy7N+GpoCLRSf12N+K2OJQ14agkr3+/Xp9UkR9r8KoCNAM8w43Ci4T8obMweyyDYOY6epeg==";
        };
        _DF7Rj6mR = {
            "id" = "DF7Rj6mR";
            "file" = "the_bumblezone_quilt-6.7.24+1.19.2.jar";
            "hash" = "sha512-2FFiTkftRpU4tOPnQya76Xpi7CJs3edj/ZZdnr8OMQk/Lh2A7ZzM1iPnxmPZxI5qUubHdYJclLCknlUgUGe4eA==";
        };
        _uusD2DpR = {
            "id" = "uusD2DpR";
            "file" = "the_bumblezone_fabric-6.7.24+1.19.2.jar";
            "hash" = "sha512-wsdXKBpyU19apGp2tIFIWWkpxVY1osDdxfNbt3XjrM3kZpL7Pq80Ol2jTO4IGYUfBDhTNmv0uVF116I/LXSFEA==";
        };
        _L8m8Qqn5 = {
            "id" = "L8m8Qqn5";
            "file" = "the_bumblezone_fabric-6.7.25+1.19.2.jar";
            "hash" = "sha512-rNXM9lUhuRcuwQ06YWKB3sP9LYtZtjL8xzi+zzLY5Jfm38qs7A3LrUUSg+GalZTShtu9SVdNaIOoHR9yd2ac9A==";
        };
        _KNgwrGdx = {
            "id" = "KNgwrGdx";
            "file" = "the_bumblezone_quilt-6.7.25+1.19.2.jar";
            "hash" = "sha512-ThYxs2dw/GjD8hRgpN4omM12NiHEcgiJgAKE/l4qVG10ev+H2kXKk/y+MrR5mlOYu5OhiC3oubt36RmTJglSPA==";
        };
        _1f0xgKmd = {
            "id" = "1f0xgKmd";
            "file" = "the_bumblezone_quilt-6.7.26+1.19.2.jar";
            "hash" = "sha512-zZoGVcwgYoEUnHT+6YRDuDDU2WjGG8GySfr/CIaSGesamMj7F/ZJfWCZj1dmRKhnZqP82AoEGGuAerfzDr91KQ==";
        };
        _B6kuBaCU = {
            "id" = "B6kuBaCU";
            "file" = "the_bumblezone_fabric-6.7.26+1.19.2.jar";
            "hash" = "sha512-bqy0Oy4FKeTj0T8psEoCsWt6CQvQdymAAJft8S2AXVu6D+Aeqffw6EcpEzobdPpR4H8Vslv54eZub9qq2bmHVQ==";
        };
        _VYwUX1fb = {
            "id" = "VYwUX1fb";
            "file" = "the_bumblezone_fabric-6.7.27+1.19.2.jar";
            "hash" = "sha512-y/u7+1/WS1jQDcsg5Wu3r9ExQ51BsBg2weneR4L7GxUuHnJXE0cTgM9gwdb4rSdsHuhN6dSR0akcjtzjSpT9sg==";
        };
        _nShHfmUW = {
            "id" = "nShHfmUW";
            "file" = "the_bumblezone_quilt-6.7.27+1.19.2.jar";
            "hash" = "sha512-QcWZ2AvmI23KJ9ZQQciHApRuQtDknGRrvsujFk3bnYmoq6Occq+DreAGEi9lturWmPaVNGE3uRGhshjltWo8+Q==";
        };
        _EhTvsN0m = {
            "id" = "EhTvsN0m";
            "file" = "the_bumblezone_fabric-6.7.28+1.19.2.jar";
            "hash" = "sha512-qYDSMPsXpnE3gwk1BPGKHpUX+zEYuUlegk4qLFgPtg9DQfrTNz7tgbuPqX3FYPMTxE8b8XWkFD3HlWuDP+sJwA==";
        };
        _96MkVL9Y = {
            "id" = "96MkVL9Y";
            "file" = "the_bumblezone_quilt-6.7.28+1.19.2.jar";
            "hash" = "sha512-mm9qf/94y1u/5IJ0Ts1PTftvJy03XN3x/lYs8gKJYrPJtp16MLJCBsMBZD165YIZrRDFDbvqwyOyq9H+OoAX3Q==";
        };
        _zf1CsIoC = {
            "id" = "zf1CsIoC";
            "file" = "the_bumblezone-6.7.21+1.19.4-fabric.jar";
            "hash" = "sha512-cOF618EbTpcTYc4Io/EeqhA4umtku+JFpx7b5K0P6Ew7VWUSwCSrHChHNct4Xg80LAbiN+MWOfxvtGv/ELsFSQ==";
        };
        _AHzuTl6C = {
            "id" = "AHzuTl6C";
            "file" = "the_bumblezone-6.7.21+1.19.4-quilt.jar";
            "hash" = "sha512-TbODD/3BEzZ9/ljE7CMW+7uVXZlIIF8TV4sspc+L1FbtbE18BRAhqoBj5NDCDxKCzZr0TNyRZkIQ41foOhFZLw==";
        };
        _vt3D8qzX = {
            "id" = "vt3D8qzX";
            "file" = "the_bumblezone_fabric-6.7.29+1.19.2.jar";
            "hash" = "sha512-/U/BqDpwEVNv+x9P0eK0PBB0FXCHpUu2RYU9TOWFI4tcbLDcdLk5yRjwBsxOUgpgWABUOHi6F2iKdJ4UwyDd3A==";
        };
        _VHPvc2HD = {
            "id" = "VHPvc2HD";
            "file" = "the_bumblezone_quilt-6.7.29+1.19.2.jar";
            "hash" = "sha512-iv5AuGui2W+hNCkfSihz8ZSfjx3sElFgGiCK7EQsaLcEOOY2RzXIUg/4KDXzpl2oLqMOU/fjEcvE4meVcYCJog==";
        };
        _x8a6ceE7 = {
            "id" = "x8a6ceE7";
            "file" = "the_bumblezone_quilt-6.7.30+1.19.2.jar";
            "hash" = "sha512-4DW2CTvCK+D87jGE7laQkYCbtijSAbWlvxwl/dCV1H3aj/lNt0NVBiaoGeujRzd0ixb0RfV7o+saLOOZI2BIRQ==";
        };
        _mtkDmX5T = {
            "id" = "mtkDmX5T";
            "file" = "the_bumblezone_fabric-6.7.30+1.19.2.jar";
            "hash" = "sha512-0QRzjZBz4qd/fDkhKqX24iri7B0LP+ekdtcwE8cml3DcuNWWDNw/cMptkRfRbWU8lXoIp/CUWXSMap0R/WcR7w==";
        };
        _3WkHZRmV = {
            "id" = "3WkHZRmV";
            "file" = "the_bumblezone_fabric-6.7.31+1.19.2.jar";
            "hash" = "sha512-5n8d8lhUNWVX4axT/VVYsAHkkA9m03B0LTmEff34bWPwu3HCSE1yXEjSjvUXQP8pv6GsbuqtdyyC6jGrPg9Y6g==";
        };
        _n2MbeXoh = {
            "id" = "n2MbeXoh";
            "file" = "the_bumblezone_quilt-6.7.31+1.19.2.jar";
            "hash" = "sha512-O5IKMhy1zQaJFCJHHT+9fZfj767UrIPVRNefmqpu/s/exXxada/HVPiEKY1OyDTTeD1F4TiVILDU7+NjkVztaA==";
        };
        _J3YglwCS = {
            "id" = "J3YglwCS";
            "file" = "the_bumblezone_fabric-6.7.32+1.19.2.jar";
            "hash" = "sha512-LwfHvUYlzqJ+PmG64LAawS+T84SMQM5cR72uq712GejFgtMZxvH6U+I9Lt7a0ORRpX/CZEsWRzxIFma67FhPUw==";
        };
        _e61AfFN3 = {
            "id" = "e61AfFN3";
            "file" = "the_bumblezone_quilt-6.7.32+1.19.2.jar";
            "hash" = "sha512-p8tJz0mU+CiKG31Zp87GEIxyPXh5jx2z3FwcaLMT2cUl8PJcV0c8eSIzvf1W824NtTuzMT5c6S2CbJnifpaSsg==";
        };
        _l30KSZFn = {
            "id" = "l30KSZFn";
            "file" = "the_bumblezone_quilt-6.7.33+1.19.2.jar";
            "hash" = "sha512-higcQdvGrGJcfoprXum137HfUIcJ3mQQfPv+Hhi3s+JFoS6HA0j79ZetEwLI4YimrIxqkVYDoCPHzmZmdWEMHA==";
        };
        _Mhxsvy6y = {
            "id" = "Mhxsvy6y";
            "file" = "the_bumblezone_fabric-6.7.33+1.19.2.jar";
            "hash" = "sha512-rDiXOEiUSj9Buk+iyqunwPNIR+2RBdwo/DHXK57NztNLe6TIMOlYCBVN3V/yEqDLGSM21xb42gwoBiiCjstGvQ==";
        };
        _R0wyP8R3 = {
            "id" = "R0wyP8R3";
            "file" = "the_bumblezone_quilt-6.7.34+1.19.2.jar";
            "hash" = "sha512-I3qaPYcJY7hx+Q0ZO3fsZnOihTBq3UK1EmxFCADcTDNDL/xdUeWkx++pkVxHjjeA9kw3AzoXxmZ9aVGxSHKeXQ==";
        };
        _ory8A4DD = {
            "id" = "ory8A4DD";
            "file" = "the_bumblezone_fabric-6.7.34+1.19.2.jar";
            "hash" = "sha512-cH8VwSamrGcZd1qSDslhTeiWYls+s5SkXVcgd/rRTpDeky+s0ed3a3XNvsdaTnohCfbe/L5ZiDciEilfoA5DRA==";
        };
        _ylVDGQuu = {
            "id" = "ylVDGQuu";
            "file" = "the_bumblezone-7.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-IwSQolhvQKjil6b+VEHFSKohqt4RLU1kDf4BnxwMmUfNfqY561wQdbfsdSD3MzKaf3TCuaAhrw5x/cunjyJkYg==";
        };
        _JZmUV8Ul = {
            "id" = "JZmUV8Ul";
            "file" = "the_bumblezone-7.0.0+1.20.1-quilt.jar";
            "hash" = "sha512-lv6F3+ZwV/9sKo9UnLHt3ku9m27H39XgHE9JscsYeGm4gbKQ/0DZaFBd/ELp9inFXWd56BR0+CVatEj/n2jxUg==";
        };
        _fHHIEWRT = {
            "id" = "fHHIEWRT";
            "file" = "the_bumblezone-7.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-nzmNO3lQJzxUoAaxJrWWgO4WzYUR0Ecywdal6vZix+ybZVXTm07MZDszIXDpRTw9YJfQTvaLfV1dgBSvc1ehoA==";
        };
        _oKGmqGTm = {
            "id" = "oKGmqGTm";
            "file" = "the_bumblezone-7.0.1+1.20.1-quilt.jar";
            "hash" = "sha512-HvK7dHsixnWfFRjDCq5RhcYLrmxB4vIoH01hRfCL03YtUiay7eEyz6SyLd3GMRLJ8+Yv5EdfpdjsPuvFQ8QhMw==";
        };
        _VzTOzUCY = {
            "id" = "VzTOzUCY";
            "file" = "the_bumblezone-7.0.2+1.20.1-quilt.jar";
            "hash" = "sha512-axyD8SH/HGrNX4OdNbfLS6p2rOiVyoiQMzL9LkTpQdqX3XV37G/ko2ThnpgqDPIFUUm2dOIPvnfxJds0loaGCQ==";
        };
        _Ze4oDvJq = {
            "id" = "Ze4oDvJq";
            "file" = "the_bumblezone-7.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-hrXvaQbijl72t+5Tt8cetX0GBu9DuL4wHo4eI2fyRKqVbK8kt/Xvsu5LkWPsmEYL5l2imzwGTPU/7zjkcJzpGg==";
        };
        _eVmQmLeM = {
            "id" = "eVmQmLeM";
            "file" = "the_bumblezone-7.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-WuDxCzy98jTrGPqlK3XuczfnSFteOzmhtw6GJduKCEaGeUueLxhQL/Dk9TiJ4aZBLcgJdssEXP3n4KdVElJHrw==";
        };
        _XDghWsB6 = {
            "id" = "XDghWsB6";
            "file" = "the_bumblezone-7.0.3+1.20.1-quilt.jar";
            "hash" = "sha512-CbHVaLMoDs/KMkHzzc+nnMalsuV1BErc+sVnshn8MkZaZNsNyYYHOHxZBJTPW/lnejPnKsRKtqe+udBQ9dgkiQ==";
        };
        _eYXDIfsp = {
            "id" = "eYXDIfsp";
            "file" = "the_bumblezone-7.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-AeAibTrrmg0LXYlG9i22uiW08ApX3VTGbv5lODsHTIYKQ1uQBaUYmzM1BkU47V7wJTxukLklIbej/NA5VgNoPQ==";
        };
        _KORnDC3o = {
            "id" = "KORnDC3o";
            "file" = "the_bumblezone-7.0.4+1.20.1-quilt.jar";
            "hash" = "sha512-9iqgfgI1YqS8coMa7BTlN7gtC8z5lhUe6MH496Su+Dukvtzk2dNKySh1/mu444xiaVXtAPnYV6DPujVqvTIf8A==";
        };
        _kJ3iSpEI = {
            "id" = "kJ3iSpEI";
            "file" = "the_bumblezone-7.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-mt/sfer/x0Zm//yhR+wAKHGGiwD9EpphWha7JpozsJo+3oc4KdfqTPG1TrlAbA61C6KOuI9vsS9Eok76qVlJIw==";
        };
        _hV3fUTFB = {
            "id" = "hV3fUTFB";
            "file" = "the_bumblezone-7.0.5+1.20.1-quilt.jar";
            "hash" = "sha512-k4tHdy03xkT5ijpxb5BKgfLUxOLF0i7ZQ15+BptwK0ULRlZyMMt4aHBZizsKUAVPdE0bRWZ4mY1TMdDwZwbtTg==";
        };
        _R9aFquwl = {
            "id" = "R9aFquwl";
            "file" = "the_bumblezone-7.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-pWi+fNdL42UDXSv7STe+nnwvSMdj9QLdXDAB9/FxTzyat0MedTXFXLWmKa154FaqLYLel1Ct2MNrlAwWYiASmA==";
        };
        _nO98d0G4 = {
            "id" = "nO98d0G4";
            "file" = "the_bumblezone-7.0.6+1.20.1-quilt.jar";
            "hash" = "sha512-J90YxylnTJTvfLD4jHIMZKjBg3aDC4nzj/p36VTmGjPQjPb9jRYenLoBjuSl791otCHdyqyNorSa9cdunyeikw==";
        };
        _JJ98kNAa = {
            "id" = "JJ98kNAa";
            "file" = "the_bumblezone-7.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-bMt5ssuKl2B8LmbA7jVr3KRgU3E942x4TI+72m9LPDRWD2oRB8SEl+hX63/J39bsuhh8DUXbAfuhe1h/NYm7CA==";
        };
        _9muIvHJZ = {
            "id" = "9muIvHJZ";
            "file" = "the_bumblezone-7.0.7+1.20.1-quilt.jar";
            "hash" = "sha512-8TpgvLuqQkLF9pr1RkQk9lFzqnTE66XJUugw0xgfKxGfCNnrd22UekK0h+2POD4Iue1igvdqFfMpfm5l4hLIBw==";
        };
        _1sDBIumK = {
            "id" = "1sDBIumK";
            "file" = "the_bumblezone-7.0.8+1.20.1-fabric.jar";
            "hash" = "sha512-JHv4zXd+6SHPBQICuQ+XcxTGlZm+3kGCyKqPGaT+9f/2ALYDK6zKAqz+TWmhivyvC8T8w9J4il6GqHEyTjRXFw==";
        };
        _8BvKqdXf = {
            "id" = "8BvKqdXf";
            "file" = "the_bumblezone-7.0.8+1.20.1-quilt.jar";
            "hash" = "sha512-dfkvS8g0hktw9h+plB0u3CRfjX2Wlz424L4N4dzTctu2C+u87HU/2Yl1sC1WzmxpqczdNGNwkobgaVG/8LVYvA==";
        };
        _crjUNvO1 = {
            "id" = "crjUNvO1";
            "file" = "the_bumblezone_fabric-6.7.35+1.19.2.jar";
            "hash" = "sha512-tLxWwrgeTYbj/TByvR7Blllntz8uMZ6xGpQB0m4eOlXCdF0GSguxN/dXDMwoZDWrc7MxvXklg7JPddZSp/Y9QA==";
        };
        _oF9uAgzN = {
            "id" = "oF9uAgzN";
            "file" = "the_bumblezone_quilt-6.7.35+1.19.2.jar";
            "hash" = "sha512-glrdEmYhU2rD9xQrbVxiFrue+6kBexiAg8bJ5y1+frSDRYMR6AmNSMjc7LIDPSSqQ/9A0ZFXtwJnij5C2yXLCg==";
        };
        _qPxiEvRw = {
            "id" = "qPxiEvRw";
            "file" = "the_bumblezone-7.0.9+1.20.1-fabric.jar";
            "hash" = "sha512-0e1FPKD2gudQMOTF2Rfrn7IDSjtYFEziZQR7Ma86KnqVRRVs1EYooj0TcX6MiH11WXMWCozNbMu08T+F2/FjXg==";
        };
        _GOllnB8W = {
            "id" = "GOllnB8W";
            "file" = "the_bumblezone-7.0.9+1.20.1-quilt.jar";
            "hash" = "sha512-bjWKj71Dw8rGHExe+EL/x+zsjgSvKDGEzxnu/UAHMj6U/p1K6xuZ3SiJAxxqbyop9Z91zac6VTWr/e6/WG7XCg==";
        };
        _rIG86zUO = {
            "id" = "rIG86zUO";
            "file" = "the_bumblezone-7.0.10+1.20.1-fabric.jar";
            "hash" = "sha512-3Iek4DKy0kZzxIPwzDwTrbkcdYCRX2AgJnwz5T4JW2dvq5Erkxv0seZQar3D9uhuD0M1O3aWaFrxWGnEfUVYqA==";
        };
        _zfpLKcjc = {
            "id" = "zfpLKcjc";
            "file" = "the_bumblezone-7.0.10+1.20.1-quilt.jar";
            "hash" = "sha512-rIS0qfZOLkvWBdszLd+irCGOLhT1HXv6/ltDBFGw5ChmWU/molMtZRppPMsIMYDvVr7ItAkYfbqjNTnR59ESxw==";
        };
        _ug4RJ5w9 = {
            "id" = "ug4RJ5w9";
            "file" = "the_bumblezone-7.0.11+1.20.1-fabric.jar";
            "hash" = "sha512-y9un+bwkp3ymu+RqVyUh1gpS0cEEHI1pKl+qqLZXke/VmKjoobWzzuJBqSW4Jvr+lxSZm1gjNpupvEJYlDw85w==";
        };
        _WFE0sBtf = {
            "id" = "WFE0sBtf";
            "file" = "the_bumblezone-7.0.11+1.20.1-quilt.jar";
            "hash" = "sha512-bi4QMf3E/PffDhx7hKfIiJGnHoTPj136/qaSsjragPt9MCPhjjsjqKXrhfrXnngXfjeG83SOYoTuYHfoE1AFcA==";
        };
        _moA2QRJA = {
            "id" = "moA2QRJA";
            "file" = "the_bumblezone-7.0.12+1.20.1-fabric.jar";
            "hash" = "sha512-9K4XjHhijqXjnX4qGi79Uib01u3agebm5Un8IMue8aroUKbes1T54zTYSiALvhDLl7Zsy1nFYKMrnleDaTYhWA==";
        };
        _peXwKzPv = {
            "id" = "peXwKzPv";
            "file" = "the_bumblezone-7.0.12+1.20.1-quilt.jar";
            "hash" = "sha512-nnoI1sDVJXnI3FB79wBy8Zg13+ig5RBp4Bx67VmuSeE3poE9SocFZi/VUtKx7arSOolFrmFxly7rIkN0vZfblg==";
        };
        _kowTnNKf = {
            "id" = "kowTnNKf";
            "file" = "the_bumblezone-7.0.13+1.20.1-fabric.jar";
            "hash" = "sha512-oYXZp+PSoyolnNherK/5RsuwC5fQmmh9peTzt3Q8W3OjreI3yf+ISODMOxp7RZOFGIYmZn4HSPlSu94TO3UYYw==";
        };
        _ps5nBYPh = {
            "id" = "ps5nBYPh";
            "file" = "the_bumblezone-7.0.13+1.20.1-quilt.jar";
            "hash" = "sha512-+I3nuLtLnI+rVp8DmhVtU4IxYwJpr6KNIRfpjGpx56TlYn7CgDZjD+EqZ3GjWhYaYlRHo2YX+avvmwHsbmwHFw==";
        };
        _RWnRxuW7 = {
            "id" = "RWnRxuW7";
            "file" = "the_bumblezone_fabric-6.7.36+1.19.2.jar";
            "hash" = "sha512-HD5jwxpJJ2FyF9lQrRxC5guItpMPXigXb7WLgTHJz0DtQsnXkL4ZRJspc9dKmQQD+y4fnBM/uOUpSQpoav8NlA==";
        };
        _Ub8HWVi3 = {
            "id" = "Ub8HWVi3";
            "file" = "the_bumblezone_quilt-6.7.36+1.19.2.jar";
            "hash" = "sha512-Zb/7dx0jFOQl/8c3+6pOD2PWAYHt5iqT1tsz9x29dSTR4GJZ7/ImCDG9PTOOANQQwS2eUdwpct0Iy69rooqhPA==";
        };
        _fKXvQbzG = {
            "id" = "fKXvQbzG";
            "file" = "the_bumblezone-7.0.14+1.20.1-fabric.jar";
            "hash" = "sha512-SpoL+1mTBirOhrvspfGF//i3qzSwwhrt3XDX5Dg3UDn6IPz5EJvS6xYw/gGv1RdounbLQdLXb7KxqdsZfUg0PQ==";
        };
        _8th5V3Tg = {
            "id" = "8th5V3Tg";
            "file" = "the_bumblezone-7.0.14+1.20.1-quilt.jar";
            "hash" = "sha512-9ZKTkqJHigFLsFl7vow+r9wI3qSRdl5e76nb3OirmpCyJwSWzMqJvabUALPqUbKPde+EBPOP7hEoKWiRtioL4A==";
        };
        _VJZEgkUT = {
            "id" = "VJZEgkUT";
            "file" = "the_bumblezone-7.0.15+1.20.1-fabric.jar";
            "hash" = "sha512-uIMkB/pzGSzGh/plNnvHeoKZ/oYdHy4acM3m7VGm/Ft46GsXeuliwm2eYhDUdRLqLE22MGVyLrXI7srq9RQfFQ==";
        };
        _7wO8gyaJ = {
            "id" = "7wO8gyaJ";
            "file" = "the_bumblezone-7.0.15+1.20.1-quilt.jar";
            "hash" = "sha512-lzKAF446z92cnY0qbykys9Cp/FVcK/5QqbUVPz3XccP/xR1reFStu/xXvaeG2C9PodLLqcRFUmLwJz4tidxnTQ==";
        };
        _EL34l1Kk = {
            "id" = "EL34l1Kk";
            "file" = "the_bumblezone-7.0.16+1.20.1-fabric.jar";
            "hash" = "sha512-0vKUD66xXzeR/BNu1rANuPOxWUtijShiEEwIcYOQGSM3MZXr0ZcW3y5NFgR8NFfnZtwr620dwxrcg6XBjYBnmw==";
        };
        _baIpWDAp = {
            "id" = "baIpWDAp";
            "file" = "the_bumblezone-7.0.16+1.20.1-quilt.jar";
            "hash" = "sha512-av3JvB/tGcrUxsNG1Is3AnuX07stWt6uDX/ltMC7u1hzw4Ta1oIMfKSkyE/NosGAKcx9T7EY+oymaJeMXHh6Jw==";
        };
        _7KCgPFEw = {
            "id" = "7KCgPFEw";
            "file" = "the_bumblezone-7.0.17+1.20.1-fabric.jar";
            "hash" = "sha512-CVsbG67wnT737c3w1y4WvC2f+4iLGKao1c1SP6emuB+YJQtbxCbzpzv/wbOa7BKnf7eX8cdJN2/f2DBks0Thgw==";
        };
        _dLCFaqdY = {
            "id" = "dLCFaqdY";
            "file" = "the_bumblezone-7.0.17+1.20.1-quilt.jar";
            "hash" = "sha512-hCZQPsnaml4rYhPG2le43PanP9NGrSyRKYMfTHv20hMdxKv/5nquAC4LqSifY4u4mXHWvlq6T/ANO+CuCFJAig==";
        };
        _ox8eGckM = {
            "id" = "ox8eGckM";
            "file" = "the_bumblezone_quilt-6.7.37+1.19.2.jar";
            "hash" = "sha512-XvYD1DpWpsSqATdpl2zVAK6NdIrz3jlPBaLtchXZXC9Mu+ar/V9Vr25XAXVB4spp3jefVT52bMILYq26GpHlAw==";
        };
        _tQOQG0Dj = {
            "id" = "tQOQG0Dj";
            "file" = "the_bumblezone_fabric-6.7.37+1.19.2.jar";
            "hash" = "sha512-cdPSxjKVbqcGOwrSNWZCRD9XHBSYK2H+hIOWD0GtKUDkX3Ui8dSRS2LICqA0NVNZVVARB47P/EVhRaenqwme/Q==";
        };
        _4CEiprsW = {
            "id" = "4CEiprsW";
            "file" = "the_bumblezone-7.0.18+1.20.1-fabric.jar";
            "hash" = "sha512-H/NPf6tcK4EBlcgYqrL/N9cYoMOGjHq/FdGEN4zUAl1F3rUvLSAfekb7qoQUbsBzRCzZFv8TblfeAmFWZnpuUg==";
        };
        _2M2RKC9k = {
            "id" = "2M2RKC9k";
            "file" = "the_bumblezone-7.0.18+1.20.1-quilt.jar";
            "hash" = "sha512-4Q2zZ+Miue+XAKNW/gFI4WLfuRJfGlx90Ig8VbN7fm7fGuihwutmgBrrC21mHAVjqpy9UwN+squfCksNGTbhLA==";
        };
        _EWxTmxRV = {
            "id" = "EWxTmxRV";
            "file" = "the_bumblezone-7.0.19+1.20.1-fabric.jar";
            "hash" = "sha512-jfaY9QRsLoucVmPXf32OJuNQXMHr4AOLsP+ZBcJadGmaBdh81zv1bHOLDSocxUsIu3TwVac69CkqoLgt+fT5yw==";
        };
        _sayIr5bE = {
            "id" = "sayIr5bE";
            "file" = "the_bumblezone-7.0.19+1.20.1-quilt.jar";
            "hash" = "sha512-sMUTyu6U4xV0m0jV3Yj3fScjbUoiOrMvFoYcqNG4BR4VOefAemQMMZCdYlF7I5NCKr6DbXYLuE1MESQhJY4kDA==";
        };
        _Nu62Kaq3 = {
            "id" = "Nu62Kaq3";
            "file" = "the_bumblezone_quilt-6.7.38+1.19.2.jar";
            "hash" = "sha512-pGb+XehbLtoipkrcIIUgx12AEyKjMDpY+FPDxMUyHTQNdadMRfhaK50uVjHd3F5L9+FfsfIHwoSn1iyuktnb7w==";
        };
        _77DMyFYm = {
            "id" = "77DMyFYm";
            "file" = "the_bumblezone_fabric-6.7.38+1.19.2.jar";
            "hash" = "sha512-9dPg0p+Wb60Nul0SmTOoGHTHz+tGDrZiOlY3qCcnSRZMm91fw8qJmbnl848mm/93MRsJeqpWR3lOfKDW9o5YMw==";
        };
        _Kvy35N4X = {
            "id" = "Kvy35N4X";
            "file" = "the_bumblezone-7.0.20+1.20.1-fabric.jar";
            "hash" = "sha512-ahE0heqtqTEsz+X278kgfMmCS57dDBM+9IwcJuWl0gPH5iaF5o4m2iUXcKaPJlj6e3rP4y7EC0OVoarf41zbbQ==";
        };
        _xfKNFpyX = {
            "id" = "xfKNFpyX";
            "file" = "the_bumblezone-7.0.20+1.20.1-quilt.jar";
            "hash" = "sha512-b6pKyKFax6hEAI33/wJR+mG3bZcL1lhLJScSD2nomvfrbCG+eR9CITxQug1UO8UN3i3V3F1pA/wEhxCaneu8HQ==";
        };
        _ZIyKqA3o = {
            "id" = "ZIyKqA3o";
            "file" = "the_bumblezone-7.0.21+1.20.1-fabric.jar";
            "hash" = "sha512-kDa9mUYnQ66XMvXgW1I2rR+mxkxddDX/gU1x0OhJhdL5ef0p7EJqRip7/Bm6s4AvQg0uL5S24sOvTaPz3hw8/Q==";
        };
        _UYRzbZTL = {
            "id" = "UYRzbZTL";
            "file" = "the_bumblezone-7.0.21+1.20.1-quilt.jar";
            "hash" = "sha512-bYfB5ejLkb//Xg8CGWEtF6OJkHzkCNE/I+337yUj1l3x+12EpAL3H3xlJgdwoWnNIy9yMfjukzoqk6+m+PzZvQ==";
        };
        _V0P4Q1e4 = {
            "id" = "V0P4Q1e4";
            "file" = "the_bumblezone_quilt-6.7.40+1.19.2.jar";
            "hash" = "sha512-oSmEQ5pidEGQlZTjCriCtF9gwYLJ0UM4+/16Andv4swlGksmBi0a7FaQJyv9OeOOMfneiH4E3iS/kqFYe4W9Gg==";
        };
        _kL0vgufm = {
            "id" = "kL0vgufm";
            "file" = "the_bumblezone_fabric-6.7.40+1.19.2.jar";
            "hash" = "sha512-ABCjDFVZQmMsoci1DlLOAkTJxfomRXe/b34d1g9cVEPxEXeCFd8mJijJ7X5SF9yfs8fwpN5WGzwcEEYHYQsWWw==";
        };
        _TjtfoCA7 = {
            "id" = "TjtfoCA7";
            "file" = "the_bumblezone-7.0.22+1.20.1-fabric.jar";
            "hash" = "sha512-FcWbpE50pcNbFKpKCMonECLVXJRSL3CBYD5EWIO9mx+0nVtvw4Opv3dTCdHLH2yFBF2cd8SSi9En82IMeGuarg==";
        };
        _G7U0urm0 = {
            "id" = "G7U0urm0";
            "file" = "the_bumblezone-7.0.22+1.20.1-quilt.jar";
            "hash" = "sha512-95UQsreQ7uSiKItgjmP+2nO095XodMAfIxxvyW8AVUhXxhQn9gMaxYzl9k3u7/oleUK+bpPDUDmdFcV1n8Rp1A==";
        };
        _7ttXgljN = {
            "id" = "7ttXgljN";
            "file" = "the_bumblezone-7.0.23+1.20.1-fabric.jar";
            "hash" = "sha512-uYlkz7/NHP5ItooFf2cyzxxGZRhZd0NAaYJIko4Si+nH5WRXA2kghpckTiGD7V3PZgX3ogaOvMqxL+oV7SVGbQ==";
        };
        _yNcXevjZ = {
            "id" = "yNcXevjZ";
            "file" = "the_bumblezone-7.0.23+1.20.1-quilt.jar";
            "hash" = "sha512-J2udifQHJqrMhVloTT6ZuYjao6UTF0aJonUvndGngeuiRwtZXcI/lsdXVHcbzekpYUkxtOHG6J1+75N4hpiONg==";
        };
        _R6CjW3bF = {
            "id" = "R6CjW3bF";
            "file" = "the_bumblezone-7.0.24+1.20.1-fabric.jar";
            "hash" = "sha512-Jgrx+jQxNM2zx4Q8GmQR/+9a6AYlh9L2j8D+Kp0eu3vHcvTn5xqmcuKzZhd7sJuB4c4yMXYd6ETq/ABg5E38NA==";
        };
        _skoULKkr = {
            "id" = "skoULKkr";
            "file" = "the_bumblezone-7.0.24+1.20.1-quilt.jar";
            "hash" = "sha512-6e5QBIK5ywjUF2d4hwhid2Uv2rzUJetr4U2fsR5mFhSg/HJGse0YM50KEJLyoyCleZOOV0PmH3q/r3eFSw589g==";
        };
        _JLKjHS5Z = {
            "id" = "JLKjHS5Z";
            "file" = "the_bumblezone_fabric-6.7.41+1.19.2.jar";
            "hash" = "sha512-GeaGijtxYxoFRISc010Hsmd9btwJezC+PiVtQ6xxwCU3lpUlgBqkAk8CQ6CYqPj0qSjrdRBZxM43xTC+GMRVYQ==";
        };
        _Ncj8NMJl = {
            "id" = "Ncj8NMJl";
            "file" = "the_bumblezone_quilt-6.7.41+1.19.2.jar";
            "hash" = "sha512-0LXfu8bPw7WZX9RHe1gp3ALiHgorS+l6Pge0quvJkvHHs1A34h/Estb8zrF8Lb3e9MYkq7x/1XxHl6hsk4WjBQ==";
        };
        _3ddbm6X5 = {
            "id" = "3ddbm6X5";
            "file" = "the_bumblezone-7.0.25+1.20.1-fabric.jar";
            "hash" = "sha512-JuZp+LtSJqnvwKrw5iC/kcPlZdzi/pAjJ4q06y5KYiqaixussq/ctKFQnzOV2uCPY7ywVvTVfMbEKM61irYZSg==";
        };
        _gCNjtWOR = {
            "id" = "gCNjtWOR";
            "file" = "the_bumblezone-7.0.25+1.20.1-quilt.jar";
            "hash" = "sha512-dX6zqFTwLryHh5or1QoseW7cT1fd8rNtMW6mHhVGAK6la0hOUcZ1jyd+ap9AMrFikQ3jaR6FugW0N2ctImR/JA==";
        };
        _bkbFSw7o = {
            "id" = "bkbFSw7o";
            "file" = "the_bumblezone-7.0.26+1.20.1-fabric.jar";
            "hash" = "sha512-HqqqYGoBSlCdMC8jKXigwgxhdZR00uwRyVCS9q63z1MY2DOzbW2rGKzOxL99upINrdFqEsKyxBzvxVY6aS8myA==";
        };
        _o7MADsuM = {
            "id" = "o7MADsuM";
            "file" = "the_bumblezone-7.0.26+1.20.1-quilt.jar";
            "hash" = "sha512-N/72alqqM7uHPtaMnvq7dwopp8gvwysspxyJBmgIt3qpTVdu7l9XXoYZMv2B0RrSr9lOXQuB7xC0F4aR5CyMbw==";
        };
        _zCIHqDBa = {
            "id" = "zCIHqDBa";
            "file" = "the_bumblezone_quilt-6.7.42+1.19.2.jar";
            "hash" = "sha512-T5Ll6t/kNktknge1r1j6PeVHUr3dHOOBKZa93b+AWKqC+IPeFmouyRXUW4gd6kpzTH0DJEkMTq7/YqVP01VPMg==";
        };
        _Y6PBFnQG = {
            "id" = "Y6PBFnQG";
            "file" = "the_bumblezone_fabric-6.7.42+1.19.2.jar";
            "hash" = "sha512-93VNvsonlOszU2hf5QIRegqFul0gTDPcQZVX84ReCahDdJ65aUmHRB2AVsp1hC+VVhKcxIoaUPnjPugw09M3RQ==";
        };
        _f7nJiRNi = {
            "id" = "f7nJiRNi";
            "file" = "the_bumblezone-7.0.27+1.20.1-fabric.jar";
            "hash" = "sha512-rNFa8bGnKAeE8iV8m4sS028T16v27l5gDIc5aU26lxA/xvqHi3lKEg1bWXeAz8D/1dl44HU3WDO7zPZZSgjpZQ==";
        };
        _JdFHDN5K = {
            "id" = "JdFHDN5K";
            "file" = "the_bumblezone-7.0.27+1.20.1-quilt.jar";
            "hash" = "sha512-xDmARSHY1BG8JOVsW0H3lP4okuBP79t1TKR1T54h8Zx/RAeHcq/aaJJNegKWUwI3jGHAW2BnDyHv9bjum54oKg==";
        };
        _zlQ59lY7 = {
            "id" = "zlQ59lY7";
            "file" = "the_bumblezone-7.0.29+1.20.1-fabric.jar";
            "hash" = "sha512-gWuY7zHAsWj2de+dkOLC59zsKYamyY+nl1PDfPqHwFdqdQERX2qvCX6fMaKaXJI9qAAFZviMjkcuYoqo5KQAhA==";
        };
        _lEK8pgnm = {
            "id" = "lEK8pgnm";
            "file" = "the_bumblezone-7.0.29+1.20.1-quilt.jar";
            "hash" = "sha512-dL4Zzm0oqcNT4CtVzbv0chdKbOIZtsXWp3VfDejyCTWZy+q9SvpLctyZ0cPwAT/a1Ma6NiRVrBMVouM6jUYEWw==";
        };
        _JnN8GTFn = {
            "id" = "JnN8GTFn";
            "file" = "the_bumblezone_quilt-6.8.0+1.19.2.jar";
            "hash" = "sha512-l/sUAy8G9PDvjeegu3mQAyi4j1LzkVhu/IuWTaL0K8aBRfBV0t3njEfI86K1LDS4HJv5uQ2B++/I5E2S8PbNUg==";
        };
        _v435fI7U = {
            "id" = "v435fI7U";
            "file" = "the_bumblezone_fabric-6.8.0+1.19.2.jar";
            "hash" = "sha512-yBMDT5IREQgTr1my1UeQA5VaxVN2jBqpRxFIIYq4NHAZJED2qJ2Um0ugKwD3T1I6G1TK0vjlKpCCIC+UtZtAgQ==";
        };
        _b9Xbxjeo = {
            "id" = "b9Xbxjeo";
            "file" = "the_bumblezone-7.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-+F0QnZh/QshAW0Vw9dDa+jv8qEzaaOszwgQLFoSbQ0zPIZbIEyXviqGiYuPq/y3ryRsQmrEIjgGUEsKyPDuCrA==";
        };
        _WTCCMOmi = {
            "id" = "WTCCMOmi";
            "file" = "the_bumblezone-7.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-M5pWi7xrk0u5k36w2pDmRtbUeAn8xNCsaY8VvuHiAgB+7M3EoK/lefnEzux+jgDfEOU6QmeQztNggiu5fmuNAA==";
        };
        _TnH5xK6w = {
            "id" = "TnH5xK6w";
            "file" = "the_bumblezone-7.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-l8bXvVMyZT1DxxC/yt8ud5LNHgMSJF7NC1Fm+6TX61v1t1qXSM1l6ixwCoUVgbjK/5ZZgyZ3DUDcoqXxtTsYYg==";
        };
        _nPSr3H92 = {
            "id" = "nPSr3H92";
            "file" = "the_bumblezone-7.1.1+1.20.1-quilt.jar";
            "hash" = "sha512-KZAUVgdcOcqRIB/UqxGuP2dakIskkJZ7LL57j6bysUbbYcmSpUFZv1e0o0i3A+FVtjKU2GkiFZoWTuYvJa6dLA==";
        };
        _ppMq1R59 = {
            "id" = "ppMq1R59";
            "file" = "the_bumblezone-7.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-zH2x9EJxvX6yKg5ug/26MNzA91DFIoJgW/NS5INHedI8YZxhlB6eWUWjxV73DPkaHxNgE1dU4fENz8NJVyKppQ==";
        };
        _oG0CJmOc = {
            "id" = "oG0CJmOc";
            "file" = "the_bumblezone-7.1.2+1.20.1-quilt.jar";
            "hash" = "sha512-9CJ9J2FNw+qum3cYLNkp6yOHSqA4c+X9ZeqCRNtR8hHmebzMIJAoA5mbrv83ccljc1iiWRp8xe+lYM65O89Utw==";
        };
        _rNZalaut = {
            "id" = "rNZalaut";
            "file" = "the_bumblezone-7.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-yr5/kirIwoZ6T80jjOcJ2bzoziHoSgUxtS1h0w66Vq+UQwMixwmsygyJ4D1sjY3XWso53IuOIKEiLKZqh6r9WQ==";
        };
        _FEorJitX = {
            "id" = "FEorJitX";
            "file" = "the_bumblezone-7.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-yr5/kirIwoZ6T80jjOcJ2bzoziHoSgUxtS1h0w66Vq+UQwMixwmsygyJ4D1sjY3XWso53IuOIKEiLKZqh6r9WQ==";
        };
        _I8vvlm9w = {
            "id" = "I8vvlm9w";
            "file" = "the_bumblezone-7.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-/ibIoVZXoC2LFPeAGt6rAXHALsQV/EqSdg1fkl6RyuPZKa99rABIGnUeO8r+2vkHFHMpuRAdO7NdD5X2KSPhpw==";
        };
        _NIi7nqG8 = {
            "id" = "NIi7nqG8";
            "file" = "the_bumblezone-7.1.3+1.20.1-quilt.jar";
            "hash" = "sha512-h5CClCu1NyY4o7hMPQBx2UNbyTbYvGkadmBVoodOMVZagZuerjQQlbRest/gbe9zgXplGvT6j7bBya3y28D24g==";
        };
        _ZU3bAnSr = {
            "id" = "ZU3bAnSr";
            "file" = "the_bumblezone-7.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-SKXK0o/WWHtnjQCvAAwGrpZj2F2cHPfhU7nwu1jOeO/cpEyJQX4wgBG9YUxaHNsXN+Gn4kCC6/QFWCg3y1qGIg==";
        };
        _8o2PxRfl = {
            "id" = "8o2PxRfl";
            "file" = "the_bumblezone-7.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-OIo8DyVTL4yJIa1SL1CscWhTX5UbtUZ1pWOTOWD0ELgqpG5XfT5B9RbeRJiowB59iCGeWLX44fCJpXJdcfWD8w==";
        };
        _KHD9oLHg = {
            "id" = "KHD9oLHg";
            "file" = "the_bumblezone-7.1.4+1.20.1-quilt.jar";
            "hash" = "sha512-kO8mF0I4jsT65djO8PIqOHvyN9T0Eiw87NR5CQ/8s3Eh+o04h6FEUO4s38O1PMzeP4pCG4dqBPKIGM1Trzgb9g==";
        };
        _BzNFMOyL = {
            "id" = "BzNFMOyL";
            "file" = "the_bumblezone-7.2.2+1.20.2-fabric.jar";
            "hash" = "sha512-GWeGrMgxxlJ8sh1UY9/V/leh3f6DDLtk9ZTE6lJo5gySZDdiXcE9cHJV9QpXGZ4/QXoypGfdJWnIfP6AC/gRcA==";
        };
        _hTMySbXR = {
            "id" = "hTMySbXR";
            "file" = "the_bumblezone_quilt-6.8.1+1.19.2.jar";
            "hash" = "sha512-uSQA2GQUTy8zx8nd3FER21C73UiXvbpMaRH2QInAJxAU49avbwb0sscxJTJJTqLZpT/JdYC4Ubxl7JX6ju0r/Q==";
        };
        _yvcxOFkh = {
            "id" = "yvcxOFkh";
            "file" = "the_bumblezone_fabric-6.8.1+1.19.2.jar";
            "hash" = "sha512-g8Ord3uqO7j52cOhXkRy93B0gAoTRiqyuaXLokksBKnxmihRjIr2+rn/8y8bsgewZEJvvKhMvssoJHFsmf1dwA==";
        };
        _D2cNRZxP = {
            "id" = "D2cNRZxP";
            "file" = "the_bumblezone-7.2.3+1.20.2-fabric.jar";
            "hash" = "sha512-BE9CnIBpWuBG1WaJbwoqm69zyK0SeaClLD7MYDTYDY8Hss11ksd7eU/HP4MN1SHPGlajteChKjUZTjvyArqINw==";
        };
        _y0UPPFH4 = {
            "id" = "y0UPPFH4";
            "file" = "the_bumblezone-7.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-OnMUvyuREEPDUGfjVGpGjUy6cWw/EgPxnw1nr1B+9LEZi292KN4p+OhmWu9SD4YI7GiiaKE3eqiAGNj0Eb+Xhw==";
        };
        _rHKjz5lu = {
            "id" = "rHKjz5lu";
            "file" = "the_bumblezone-7.1.6+1.20.1-quilt.jar";
            "hash" = "sha512-RZzFPKxhea8OO1NhZQs1XtU/jlrRB5I8OmSTaPVcu+mZpeDrjI7PBJTFXE2DHmIUvCEC903NvqrrTnd8fryOXg==";
        };
        _YFb2xYvX = {
            "id" = "YFb2xYvX";
            "file" = "the_bumblezone-7.2.4+1.20.2-fabric.jar";
            "hash" = "sha512-jPyUNn3/DFL8SZhIEd5wlTVk3k8IpTc4BsFVNcJ0Rzm6GW3FVCqcsOL6JDQ9QpZVzDlBvNHbouxxi+gknmjWnQ==";
        };
        _niPBp8eY = {
            "id" = "niPBp8eY";
            "file" = "the_bumblezone_fabric-6.8.2+1.19.2.jar";
            "hash" = "sha512-9jos25VRppnyVNMo69INmwFpOVyaHszJ205N+HQAJ5H+7siYKTnj3tLAqnsqvyyw9wMbHhksCZALXB689+oz3g==";
        };
        _vZWnRJ0w = {
            "id" = "vZWnRJ0w";
            "file" = "the_bumblezone-7.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-CaciJEXy9yFNzGR29SL+fF6OhkcIKTWRWpkOMPV/WFt4dMpkimQQK5rLQFTnR9ov7XFeW/rTF+h3rKL1AysETg==";
        };
        _2dHYXJny = {
            "id" = "2dHYXJny";
            "file" = "the_bumblezone-7.1.7+1.20.1-quilt.jar";
            "hash" = "sha512-gGDp0SC8MEyJlQxQrUWT0aWeBRZwQdjpWeGIOS3Xa1B9Mbzk3lwhhi3lcLbJbUrjix5ag0zrjyg8wdn7byUEKg==";
        };
        _gIegb0rM = {
            "id" = "gIegb0rM";
            "file" = "the_bumblezone_quilt-6.8.2+1.19.2.jar";
            "hash" = "sha512-2pOXd9TiELfOpdSVInKgg7989d+hNYdLN8tyQLlQWEgA5T642D/p2xk/s/OYAgDqOpAj4ozYd5LCdV5wXzqPvQ==";
        };
        _mXyitQjR = {
            "id" = "mXyitQjR";
            "file" = "the_bumblezone-7.2.5+1.20.2-fabric.jar";
            "hash" = "sha512-fPe0XPzh1lNMqQPP4+EtamWRBEt5BsKMjQVnQDDtj7kVmeg1vMfyqJ6IAWbuDqvQBghXOeMzcu5PrK0/xHxGzA==";
        };
        _DNusz462 = {
            "id" = "DNusz462";
            "file" = "the_bumblezone-7.1.8+1.20.1-quilt.jar";
            "hash" = "sha512-RIJBpHqUzMDTz4Lt3IbZTyNNlowjf/QtiUJqRWrUdeNX26LvEGrBQsy3MmIk2zmTWHPl0QNVZGr72z1ADWZSZg==";
        };
        _IAZd5BBF = {
            "id" = "IAZd5BBF";
            "file" = "the_bumblezone-7.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-KcFRuzBN9+yd45LpKQ0akvBqGvxiSyd+qPW3T66KM9nzTmMa4M9RQmhJ0liQ3hFxnNYKy555iHSD9agZ3CiOIA==";
        };
        _AGUNc8t8 = {
            "id" = "AGUNc8t8";
            "file" = "the_bumblezone-7.2.6+1.20.2-fabric.jar";
            "hash" = "sha512-85jtM85nzNEUnOEIreJp1PAa2f9dl+8Lxykl5s2yh8j2m1OBUcF2jUkENyRzwMyt7MkL0q93wp/w0LbutyEMNg==";
        };
        _DPr25scI = {
            "id" = "DPr25scI";
            "file" = "the_bumblezone-7.1.9+1.20.1-fabric.jar";
            "hash" = "sha512-MkPJUFlRMlHAAGo52ZLGeIdx9HMZ60oDcc2QZU1raRRkHSLTBXJGZsL/GDqRVL1h1ArdHgaXtymYuBLCiw0+/w==";
        };
        _XBBtKC54 = {
            "id" = "XBBtKC54";
            "file" = "the_bumblezone-7.1.9+1.20.1-quilt.jar";
            "hash" = "sha512-aRpH/fzjSEGRSHkvHfYuk9gDdQERhxrGJlc55pavnaYcCsP14b5c53F/YeJeuDFM7SkiRUATNLhMJluX0+e0qQ==";
        };
        _a7CZ7d03 = {
            "id" = "a7CZ7d03";
            "file" = "the_bumblezone-7.2.7+1.20.2-fabric.jar";
            "hash" = "sha512-3RPtlaWzveyUPp7JGuH8V6TPK7WOK1MKg9MxKwzB7aSqzODptRHMtYi0R9TmobA4eKsiOeRIhkF53ZJVQu9Cuw==";
        };
        _qpWxIKeE = {
            "id" = "qpWxIKeE";
            "file" = "the_bumblezone-7.1.10+1.20.1-fabric.jar";
            "hash" = "sha512-6uXMDnicvnaasZZ196qJlhp2NXyQ27ba+aaWmBBINbwoFzfwrASmih4pvMg8PRh9o4Ylr09kKj3kzYt1CxpfcQ==";
        };
        _aqM5dCNu = {
            "id" = "aqM5dCNu";
            "file" = "the_bumblezone-7.1.10+1.20.1-quilt.jar";
            "hash" = "sha512-yG8xWUAyhpced3XxVRrobKr08muYdodObuLKGAZnVSxeGCgoJwI5RI4oH7QiMF2y/iuO9XxZzCSQjJALNzbgpA==";
        };
        _vijAjzvW = {
            "id" = "vijAjzvW";
            "file" = "the_bumblezone-7.2.8+1.20.4-fabric.jar";
            "hash" = "sha512-4YsBXOTtr+ZniYVVFrEjh10vIL5iQfbRFwvLvbpoLpVOf38q7L5nyt7TuRYlI2SV0Qz0QrdL4mECQqWmOl6Z3w==";
        };
        _cSERuTo3 = {
            "id" = "cSERuTo3";
            "file" = "the_bumblezone_fabric-6.8.3+1.19.2.jar";
            "hash" = "sha512-lCD1i2iztD5XK08svrjr942g8PXhyryVGCEF7XNE+jbbTmdEzuEt+0fOWjiU8S+VMR6ZIcdbJjyp41r5DDFUrQ==";
        };
        _geMAgHlO = {
            "id" = "geMAgHlO";
            "file" = "the_bumblezone_quilt-6.8.3+1.19.2.jar";
            "hash" = "sha512-Ecpoud9Fv1naGgF9SrtY595v/66qyYVh6yNzDV13E7O+msbKtUD/LKeohBXPNF3zVFGEMXJWt3UaSlkaoAhYmA==";
        };
        _zhzRvLGE = {
            "id" = "zhzRvLGE";
            "file" = "the_bumblezone-7.1.11+1.20.1-fabric.jar";
            "hash" = "sha512-TeRJdQ+OBWLoCEvU39FjG7fda1oCIkZMMc8oYNpYb2yFvHayGLN1dCtbMy28gdLjYqum1fFX613SyGNzPjr+7Q==";
        };
        _DKZ6qikO = {
            "id" = "DKZ6qikO";
            "file" = "the_bumblezone-7.1.11+1.20.1-quilt.jar";
            "hash" = "sha512-TufJvxMEiP0eqknRPdNE/ld7fEL7Fo5iqDE4MLYQa4OB0qjGZBRYoRxzisBsLBf5wYl+rKb7HkVyheY1SQ7I5A==";
        };
        _1x6ttxFi = {
            "id" = "1x6ttxFi";
            "file" = "the_bumblezone-7.2.9+1.20.4-fabric.jar";
            "hash" = "sha512-9CeV51tdtRErCe/0CzLAslOn0uHbX2/ahs6tKofiEk+mYS7eCIF2DZFOcg1lgvNaMqp6ikyAijJehhwuAf6HrA==";
        };
        _ffFoABhS = {
            "id" = "ffFoABhS";
            "file" = "the_bumblezone_quilt-6.8.4+1.19.2.jar";
            "hash" = "sha512-Pzw1xdjgvTbPBEdVGqu55uq8+DQpz4iQy8vTJ1IbynbHe4gUqSOUKuEq4Hr9H0wPVf2DaGpMoY5WT4Ry4M54lQ==";
        };
        _1rSUzESX = {
            "id" = "1rSUzESX";
            "file" = "the_bumblezone_fabric-6.8.4+1.19.2.jar";
            "hash" = "sha512-1U/uvAmROqGcU1xdudSbuTJbSzpcuzb/Nzz+49Wfdslgwo3wV+kKVZ6CFXl91z2UCkQKj6ct26bpqVqmM705pg==";
        };
        _vCC9Aibo = {
            "id" = "vCC9Aibo";
            "file" = "the_bumblezone-7.1.12+1.20.1-fabric.jar";
            "hash" = "sha512-HHA2uaA8H23Di04yMd9V8A7Iuoskk5/Ccya7JfeLJTxByoU75e2Oj1tENQw12k+RnQB06J1mVKA3vv14VtFZNQ==";
        };
        _qlzDZgyh = {
            "id" = "qlzDZgyh";
            "file" = "the_bumblezone-7.1.12+1.20.1-quilt.jar";
            "hash" = "sha512-PqUp0EhsMulDqnbca7ZsUMhdC4bHZ5IeReTV/3oQ+uekBLYe6cQMZXmruIgTAY2QhdHm/c7JNt+JHC6/IAJA0A==";
        };
        _g7yHavhE = {
            "id" = "g7yHavhE";
            "file" = "the_bumblezone-7.2.10+1.20.4-fabric.jar";
            "hash" = "sha512-82awbYuqRg2yqSS+6IpwX3f2dNLo23rQBQ0WCBUA/bqACROh0FxhBZrEgq7uFANktgMaWMAT5MZyPPxeSnFg6Q==";
        };
        _eYaktzsI = {
            "id" = "eYaktzsI";
            "file" = "the_bumblezone_quilt-6.8.5+1.19.2.jar";
            "hash" = "sha512-LehGOgy0ker0AHZCqGhicCpuJRac3fpOj1kefB/t+vO5bsFP9vA6DVkGZ0UnPJ3EsyTkDqsEnV7zeYLmc9Vwkg==";
        };
        _t55JH46e = {
            "id" = "t55JH46e";
            "file" = "the_bumblezone_fabric-6.8.5+1.19.2.jar";
            "hash" = "sha512-smhU/MTjZQL0ge9YvupkitIUbziRtdKhmt4Df2INsMkz7KlHg4C0K48RCsz3MgxM6cPNpxegVGmm2DxylVhHew==";
        };
        _KiIlDoL3 = {
            "id" = "KiIlDoL3";
            "file" = "the_bumblezone-7.1.13+1.20.1-fabric.jar";
            "hash" = "sha512-g0sKpvYehpNEJFQ2iR/tb/rk0BZVDExD8EDfbZJQcxpygwOIEVoxt1nzzqU22NJbflvlJDwKwoDbnE1bhgIDyg==";
        };
        _GRtfiMbf = {
            "id" = "GRtfiMbf";
            "file" = "the_bumblezone-7.1.13+1.20.1-quilt.jar";
            "hash" = "sha512-KgTItmxi62if5lQrchu7M+7yjFbQfGbPjlUWR4Ha7uPUFdZrdHG8bvWPMlx7PkenToWmAqPC9Piao/DsdoQ+IQ==";
        };
        _QqAofplv = {
            "id" = "QqAofplv";
            "file" = "the_bumblezone-7.2.11+1.20.4-fabric.jar";
            "hash" = "sha512-y92VWce6CjZYJ5MS7exWWRuBAoxKyxnKSHIbAtPg4FvQIG1Y+p5ooJ25LUTUc8oM8aYl7V+yNj5abJDkXAYxWA==";
        };
        _3MC1yb5Z = {
            "id" = "3MC1yb5Z";
            "file" = "the_bumblezone_quilt-6.8.6+1.19.2.jar";
            "hash" = "sha512-wCsPg1esoqfC7u13KINsL06uLUwOtuKNLvgV/jQ7XugHeJGqHl7fMUur9AFNYp43JNDo4Y0KSK0dO8TllimhOQ==";
        };
        _dY09Lunh = {
            "id" = "dY09Lunh";
            "file" = "the_bumblezone_fabric-6.8.6+1.19.2.jar";
            "hash" = "sha512-y0SZCQordfCOZQK9UX8PkmSKg8itGVsZX/1TWnu19uPWshEXipvd7iOUcycO5KzbblgwvxYOYaT3dKiViXExlA==";
        };
        _z21coSaA = {
            "id" = "z21coSaA";
            "file" = "the_bumblezone-7.1.14+1.20.1-fabric.jar";
            "hash" = "sha512-5og4Pfetrw0RCAgw1g1yASmJ+lqeqmGlmSBTuIC9iRHCbRvVjLFsI/2VFWX+G3k30nnRdgrwTvUDxHaiRPjxMA==";
        };
        _CtgMTDuU = {
            "id" = "CtgMTDuU";
            "file" = "the_bumblezone-7.1.14+1.20.1-quilt.jar";
            "hash" = "sha512-enApGR7XnM5eq56P3ozQ/Is+zXzJUoo6ks4bz6kHJBB7N7h+RS9TFyms+A5DEohri3FGEIp8DxHZn4vI+N4XoA==";
        };
        _ayTD9rnN = {
            "id" = "ayTD9rnN";
            "file" = "the_bumblezone-7.2.12+1.20.4-fabric.jar";
            "hash" = "sha512-25Uf5keQ9zzi+F/xDr0KPqfPj4VGmfOyotyvvbgEH4KYtV5aiKRECK8dUfnVV6nXXSq9FV8gMd1bEywGuUjhPw==";
        };
        _7a5Gwyqb = {
            "id" = "7a5Gwyqb";
            "file" = "the_bumblezone_quilt-6.9.0+1.19.2.jar";
            "hash" = "sha512-njB9wDsKCaA48n4eYy1Dtbx2epf9onbQb7WBXGURy0Br5rQyvFAUDvjqSycXWVmO8qbyT8C5vaL0fxeQ2sU5xQ==";
        };
        _k9Q3Oj4y = {
            "id" = "k9Q3Oj4y";
            "file" = "the_bumblezone_fabric-6.9.0+1.19.2.jar";
            "hash" = "sha512-/WXcvPO394/eBCuZEynQobV1xDZ8Ot0YNz8kzH8eu3VgjuSiFa31gluITAsVvqUpAapr2eCJ0tGjWjjNy0mcOA==";
        };
        _6vHPJ56Y = {
            "id" = "6vHPJ56Y";
            "file" = "the_bumblezone-7.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-6dadLZNQrVr9JAFsBIGboq4TlpIGpjbXrLr+AkPKLedABwxiRqmxnU6rc/zTzIyo+sIC7bPO7BqojmDrdU0d8A==";
        };
        _dcpkHdhj = {
            "id" = "dcpkHdhj";
            "file" = "the_bumblezone-7.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-aiB0GDZ0A9ByRIp22AqjTvRvUG3bO3/vkj8IQx7Hj5THaPZl4X8RFIe5ZQkvN72HNfHIuDdAKtykZCtaw6Fq8g==";
        };
        _cnCS5hRr = {
            "id" = "cnCS5hRr";
            "file" = "the_bumblezone-7.2.1+1.20.1-quilt.jar";
            "hash" = "sha512-NV3a5nZ3LM2eH52BcRqx52Nn+MLvbd0NPLEXwr02RdBjGXwbYw7f1sv0mARRV23lED96EhWNisn0QCch0VP7MA==";
        };
        _lDX9COhG = {
            "id" = "lDX9COhG";
            "file" = "the_bumblezone-7.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-5PjP+Ek9Q/jUZT1dZYIynFDI2HeCso2ws/Ftdo+WDkc3FgCeuLrcppqo83EVapoy3GgmI/mSqPIlWCbBPHO91g==";
        };
        _nOVJK9Pd = {
            "id" = "nOVJK9Pd";
            "file" = "the_bumblezone_quilt-6.9.1+1.19.2.jar";
            "hash" = "sha512-2u3dKyuX6ZtLlvvqQel0+qtDLvx5QqaliDgXKCDDGaiF1l7NPNJi+pZHXO/6xsjPCtxnGl60MKtE4cFtITzBdw==";
        };
        _605SWV13 = {
            "id" = "605SWV13";
            "file" = "the_bumblezone_fabric-6.9.1+1.19.2.jar";
            "hash" = "sha512-bLPugfZ4MSLlzPAQcpXwipfeKRtkG7VkaZvmgbiVkvwT7hsZr1aJsKZFSijaQ8OGVopq9WasNiQY/efpX31wCA==";
        };
        _W2j9vfq8 = {
            "id" = "W2j9vfq8";
            "file" = "the_bumblezone-7.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-ZNJyGwkemodlcg0lHYc76Z6T8bxrs2OQprf1FZHsQ89qjtgmYhC18JihtsM1CCMMBLOfahcjFlZWDxa86Ayz2A==";
        };
        _k2PZbx7j = {
            "id" = "k2PZbx7j";
            "file" = "the_bumblezone-7.2.2+1.20.1-quilt.jar";
            "hash" = "sha512-VFJsJKZ199du2uRVTOrWrNzky500hG5OiCnTiyS9dP15Fg/Tg6LyizCn9MNlPOmPI4ADGkV/sSRqXsQ0MInKsg==";
        };
        _oobV62Vm = {
            "id" = "oobV62Vm";
            "file" = "the_bumblezone-7.3.2+1.20.4-fabric.jar";
            "hash" = "sha512-h1ZRZKCUvwWEf8gId6JmQmPHlucXoRLB7WGv0VkLlWzhMKF15TDHON7kUp2n9+qZVcwC9aeDyWn4G/mClcJm5g==";
        };
        _sKGzSTYN = {
            "id" = "sKGzSTYN";
            "file" = "the_bumblezone_quilt-6.9.2+1.19.2.jar";
            "hash" = "sha512-51j0K9hTxVq7m9L/5DszvsrvINgWZ96YfJxpE1Z+ArQjqE4NrygRmCzJaVwriqUc5/kJQ47XnbjSaJGpqCUUdA==";
        };
        _ekFr3Z4a = {
            "id" = "ekFr3Z4a";
            "file" = "the_bumblezone_fabric-6.9.2+1.19.2.jar";
            "hash" = "sha512-Ge0xh/OTo+qgfOq4rFguzJAq9MJCATGRKfkOTa+Oa4TvYwJEULzNRh7A9MmY1Me+IP1aGMyGzN/DCJ3IPzeFGw==";
        };
        _s9ZfMKD2 = {
            "id" = "s9ZfMKD2";
            "file" = "the_bumblezone-7.3.3+1.20.4-fabric.jar";
            "hash" = "sha512-To69f2/CM6c+5+JSUXMDLl/yyIr4MYIw4NHcQYKbxu6/XDoglJTMKCqT5zoFG0ehflf7tbWnVCjPdINcW1sD+Q==";
        };
        _cDT1km6m = {
            "id" = "cDT1km6m";
            "file" = "the_bumblezone_fabric-6.9.3+1.19.2.jar";
            "hash" = "sha512-osbiNrCyGtAOKNZ0MzYRTl7pBsVyyN5qgL1G+hbHLKQ8hslWnxTNhMlhljWpu56IV9cD+h31R6MPU0TSzim6rw==";
        };
        _IqDFswPX = {
            "id" = "IqDFswPX";
            "file" = "the_bumblezone_quilt-6.9.3+1.19.2.jar";
            "hash" = "sha512-gQ2pq8v/2jEoVDmjJUoq7DecPrUPB1/XEEK3qRV/36Mdj8B6dSx6+LeyJot9sQwXYj0n0URyeJ3iuUxBv/BgAQ==";
        };
        _VaRmCogE = {
            "id" = "VaRmCogE";
            "file" = "the_bumblezone-7.2.3+1.20.1-fabric.jar";
            "hash" = "sha512-WcYUL/sZAqfmTsARp0xDG1z5madrHWHmd5qkh+EJ4L8wMkzMkyF1YugGDy95G9O+ggU3lS62m/tkJsZ1O5WViQ==";
        };
        _WfVr5HvM = {
            "id" = "WfVr5HvM";
            "file" = "the_bumblezone-7.2.3+1.20.1-quilt.jar";
            "hash" = "sha512-SlKt0oxlnXbwv9Q+Srmth5nyh6eH9PCcC5MEbgOdDeriL7Jwcfu2j0Cas4C/qgnw7zGvR0qmBrSLCq6ZE72v4w==";
        };
        _AvcQnYza = {
            "id" = "AvcQnYza";
            "file" = "the_bumblezone-7.3.4+1.20.4-fabric.jar";
            "hash" = "sha512-4qPzCvYLQQXn3oYjVj6mO5AX20723zf1FExtEHEAgaFxu7ejt9z9cER5ADaajQflmRmcJYJFklYZk3fSrYwaoQ==";
        };
        _EsYXDC0p = {
            "id" = "EsYXDC0p";
            "file" = "the_bumblezone_quilt-6.9.4+1.19.2.jar";
            "hash" = "sha512-TADU8u/CJZAho6VNDbME+/eMpBjBVnS9TAT2s9pmKsoKDdr2CB9umWlN3sJZRXUQcn25vSY/9Q6C6Ma4qwCZSw==";
        };
        _wci6OSWH = {
            "id" = "wci6OSWH";
            "file" = "the_bumblezone_fabric-6.9.4+1.19.2.jar";
            "hash" = "sha512-plaVaAIJlvTP2CiS3JFOSFp7CinRKpNG3WXVGnEGg2MKuee+zDniXL3EhRZXBCuf/q5yZ2S9LZUMYXNdzUcoYQ==";
        };
        _slQL3voI = {
            "id" = "slQL3voI";
            "file" = "the_bumblezone-7.2.4+1.20.1-fabric.jar";
            "hash" = "sha512-n2p+sjQ/deRHla2xvscF6RccWWCA7RglvXtg2G88AuOIlSLxQSfK2z4LtCzvWIOxcI/TWAbukoZRlNxT96caFg==";
        };
        _EfCsfBTY = {
            "id" = "EfCsfBTY";
            "file" = "the_bumblezone-7.2.4+1.20.1-quilt.jar";
            "hash" = "sha512-4iw79RM8s+3LX82jjTja/9u/ZN3S1V6vFSqVPVQwM/9VzG/2kH595Sc1SnvntUyqAC+Hxrb50O+QwNPj/swIwg==";
        };
        _dL6Xztfe = {
            "id" = "dL6Xztfe";
            "file" = "the_bumblezone-7.3.5+1.20.4-fabric.jar";
            "hash" = "sha512-NUE8sW8JCwv2t2kzEqv+a+kSwHVSwA2x0UTq8KL6qVaQm9mGU8/xYeIYuz4UIkzhZZaRF0HsXU9QXQZJEETjZw==";
        };
        _HE96Q1nZ = {
            "id" = "HE96Q1nZ";
            "file" = "the_bumblezone_quilt-6.9.5+1.19.2.jar";
            "hash" = "sha512-mNLbxh22HSNvjc1G0sRGn9hByIDxLdeD/c94d4YxFlXo1/F9CPVDq6vLUE7vDbhSKWixi0pA4gb2psCp6PgxBg==";
        };
        _nsaTkkSF = {
            "id" = "nsaTkkSF";
            "file" = "the_bumblezone_fabric-6.9.5+1.19.2.jar";
            "hash" = "sha512-G/9sr5pdaXRIm3U4OPa9dzOgYs5rNJ0DBHdshs815OBDGGJ8tgQrSDV74or0HJnWBRw9t5FJmRoRqeE91FdNSw==";
        };
        _WhYQDTRC = {
            "id" = "WhYQDTRC";
            "file" = "the_bumblezone-7.2.5+1.20.1-fabric.jar";
            "hash" = "sha512-tlRczAgi+yzErexCqaUbZ8Pit5yMRQYYrUjtn7agofY1UqEsffqAqBTYm8ieQQY8fX5qjQCKIucQjSesb6KCSA==";
        };
        _wDqLlGDs = {
            "id" = "wDqLlGDs";
            "file" = "the_bumblezone-7.2.5+1.20.1-quilt.jar";
            "hash" = "sha512-s1tO4LQuW/w0pSBNJUt9FT9X61fCULWxjGlGvpxIcKo0FUXf5cVXtVVc8EVeT4aHF4bhRvgK+VrREUz073rgLQ==";
        };
        _WmFcFW5o = {
            "id" = "WmFcFW5o";
            "file" = "the_bumblezone-7.3.6+1.20.4-fabric.jar";
            "hash" = "sha512-pqu189X1VdkzWBKK714ReV9YphVe8gbYcbzXB6vToRB7PeQJURiuhVntr8thEnhPZgT4VajKvHYweTll4EP6uw==";
        };
        _QVIoaNGQ = {
            "id" = "QVIoaNGQ";
            "file" = "the_bumblezone_quilt-6.9.6+1.19.2.jar";
            "hash" = "sha512-R9JnaZFQEkhdhJ6SY/CCaJK3MzzPNj6XjtnPqYmXmdjDCi9FBfzQ4LcRDh/HGUSuE2rXCKt2l/NYKQknFd8yQw==";
        };
        _x0UzPNWS = {
            "id" = "x0UzPNWS";
            "file" = "the_bumblezone_fabric-6.9.6+1.19.2.jar";
            "hash" = "sha512-3qbF7edLY/65yuGpiXh8AhuI5aihZTn8IyDuKMK4tzdjXuVqdAgX6j6BXHUQROcivF4gCZeo97Qq2tCpJZLyBA==";
        };
        _67TdzeGG = {
            "id" = "67TdzeGG";
            "file" = "the_bumblezone-7.2.6+1.20.1-fabric.jar";
            "hash" = "sha512-bO+r/Bg9q2zvwhGF/Sg9HNMAAc10MEQ73mbZVRKRQPUajfXMHYpCkVw45mU20c3eU5Y3yjiW3LBgYwmudhkigA==";
        };
        _LWm7PWth = {
            "id" = "LWm7PWth";
            "file" = "the_bumblezone-7.2.6+1.20.1-quilt.jar";
            "hash" = "sha512-1FsCeS7BDToKECVgEq+E/4L7q/MJFJYpgbiaJYLf2lkt6iqC7bECQdBDaKgxo72qqGITKSpf7IM0LSpRZwZwIg==";
        };
        _1SNDlaJ5 = {
            "id" = "1SNDlaJ5";
            "file" = "the_bumblezone-7.3.7+1.20.4-fabric.jar";
            "hash" = "sha512-6gAeS3yyoBwWIUF2BzbRJeCDtS46LceVoEdqwUlo1Mp8u/lib0Q/7jMThsNMjJOT4UU1WVAniJYsIN0YklMEqA==";
        };
        _zVrDocjj = {
            "id" = "zVrDocjj";
            "file" = "the_bumblezone-7.2.7+1.20.1-fabric.jar";
            "hash" = "sha512-F1OCAZUHMusLc9jIEI8qtRTkEWo78ysZFvtBTce4oU4CduHhbN+SPTaKPEhxK6LIOSWEAEq1wGyoS7Ouky7LEg==";
        };
        _O81l1T7D = {
            "id" = "O81l1T7D";
            "file" = "the_bumblezone-7.2.7+1.20.1-quilt.jar";
            "hash" = "sha512-BlkWIl1habB7i6sBKA/5IXoyaHkYHZLDpjv7ALjYqu3EVI4PJLcjU3YbG3lR4thUBBKL6kGAxDyheldlqdhCAA==";
        };
        _D7J1tgjJ = {
            "id" = "D7J1tgjJ";
            "file" = "the_bumblezone-7.3.8+1.20.4-fabric.jar";
            "hash" = "sha512-uM13rFGDzZA6s8bWLcDRa2XyjrNAwzZCrHXOHu8XysY4yXTeeCrVUSi1xF8CPbHtd4AnougTb2IzMl7Ufwq9sQ==";
        };
        _1oGffHwJ = {
            "id" = "1oGffHwJ";
            "file" = "the_bumblezone-7.2.8+1.20.1-fabric.jar";
            "hash" = "sha512-i1+QTwUw3l+m2w/pJ4PcuihXvRHpwNDS5BCoo6WnefmIPgk8hqumfjx/giOGLH717OrrbLPI6by1T0PLENNqyA==";
        };
        _HEu05gIN = {
            "id" = "HEu05gIN";
            "file" = "the_bumblezone-7.2.8+1.20.1-quilt.jar";
            "hash" = "sha512-6XZolicpdjbY5XQPfCMCuEa4S22v+dH1qahGOUuxBN5bHzUvLUw4ExwXzs/OMS4zf982Gm1+tc0Y5FCPw9qDDQ==";
        };
        _wAQEQ7Om = {
            "id" = "wAQEQ7Om";
            "file" = "the_bumblezone-7.3.9+1.20.4-fabric.jar";
            "hash" = "sha512-NOxmohY5y3nwpNXGcfqd+t0yOW0zsvK02tUF97SXrfyhVdtgFE7+Uks3zX60pT71b4IP8l4cNeWHYtf/elY8rQ==";
        };
        _TfJMkH3X = {
            "id" = "TfJMkH3X";
            "file" = "the_bumblezone_fabric-6.9.7+1.19.2.jar";
            "hash" = "sha512-p5srqSO5SSdL5K/fLorEfUxuNLFtR60zdeusOa/ZG+vU388A6uTgtGckFpdTRnmWwLxBPvSlSMm8l/YHQcNesA==";
        };
        _Vqatxfy7 = {
            "id" = "Vqatxfy7";
            "file" = "the_bumblezone_quilt-6.9.7+1.19.2.jar";
            "hash" = "sha512-AF85cxoEjRiPSorU11HtZ2u3K0umlz7++8yvLbjUrp7TLWdRO9i/W2cxWGutUy3Nk1QN9Qt0Vf3eyP7wTwvLvQ==";
        };
        _mPqooCiO = {
            "id" = "mPqooCiO";
            "file" = "the_bumblezone-7.2.9+1.20.1-fabric.jar";
            "hash" = "sha512-gG7D8am21+071xuLdFDKDCwQaWlrgt5Kfs7tykdlIspfhB+92bLJdRoYX2ZYEyOlbXBDKz0tNRIGD/0dspxgWQ==";
        };
        _u08aCL2b = {
            "id" = "u08aCL2b";
            "file" = "the_bumblezone-7.2.9+1.20.1-quilt.jar";
            "hash" = "sha512-GAj4UelOUjo5jvhZwj5OD83Crt4Z9/cYkOJy7PZV8FYEW2+9ilk4SwehryKUjdEXcGmMsOkVZQTqXHzlt8B7Ng==";
        };
        _LutldREU = {
            "id" = "LutldREU";
            "file" = "the_bumblezone-7.3.10+1.20.4-fabric.jar";
            "hash" = "sha512-W0kGR/xedtFpNwi8ssoOklHzHtvn/ox+Kw4+IEFNouiWkY42RHsRL1W8BJ/Jy4Tcuk+xv7jIxdXLuPoMjUfbGg==";
        };
        _m09EZ6Yq = {
            "id" = "m09EZ6Yq";
            "file" = "the_bumblezone-7.2.10+1.20.1-fabric.jar";
            "hash" = "sha512-RrPWQcQxIt2Q8MJNfeizeC+k3T9pVqPFk2iJ8cKCC3EJqpY28ebrLYKzGw66XVE7FjxmZHId48/jSccfEaCk6A==";
        };
        _Oa8JstOt = {
            "id" = "Oa8JstOt";
            "file" = "the_bumblezone-7.2.10+1.20.1-quilt.jar";
            "hash" = "sha512-FcBvlc10BIzd5prrtpwqe5pbRTzGe4ilZUkDeQZZYowgToJnpdoVSoN/+7IZENoh7Mfs2wp6fL87H3wZkTIhvQ==";
        };
        _C4osFzIF = {
            "id" = "C4osFzIF";
            "file" = "the_bumblezone-7.3.11+1.20.4-fabric.jar";
            "hash" = "sha512-MFvdWmZb75HNwj9O4+7SrQzzP5BlH9pDY6RC0PUrJauNCN7cvK9C1XD21XrgjZCnqJWgDcaawN6e6qOIPz8JFg==";
        };
        _MLxiKOGx = {
            "id" = "MLxiKOGx";
            "file" = "the_bumblezone-7.2.11+1.20.1-fabric.jar";
            "hash" = "sha512-Xo9sRKZdZ6/j+WDhyWCigMGVIKC2btrohTHGGatZ3BwiOeR507TQrcpETjNTmaX/AfU2WtCacM+zFrkk1a4pww==";
        };
        _myq6WVj1 = {
            "id" = "myq6WVj1";
            "file" = "the_bumblezone-7.2.11+1.20.1-quilt.jar";
            "hash" = "sha512-4dKHuRoIFIDE6lJ7BsV+y1xCoZZmuIF1yFmjIFpaw8lllJ/KPykm6YsenA6sep0OaNrQtu8/+RIWK6i/d0w2vw==";
        };
        _GgWzT9S3 = {
            "id" = "GgWzT9S3";
            "file" = "the_bumblezone-7.3.12+1.20.4-fabric.jar";
            "hash" = "sha512-dw0kW9VebbS0uyZ4ee+ex23qcdI9Iv8+VBpxyGQ+EYa0rqQS9x5GgBQhxLX/i2kH4zdotmMM0wkITRYvbXxT/Q==";
        };
        _hneKuZ1e = {
            "id" = "hneKuZ1e";
            "file" = "the_bumblezone_quilt-6.9.8+1.19.2.jar";
            "hash" = "sha512-55bJMe1pc1uDMlExzs4HrHBQAeknenpN1OdTJwqHMx1i+04wyeBWd4scuCDdAIYaPvCikvWkhujdMhXsH1MhHQ==";
        };
        _210Mk4eZ = {
            "id" = "210Mk4eZ";
            "file" = "the_bumblezone_fabric-6.9.8+1.19.2.jar";
            "hash" = "sha512-JeOxqfcD3RvQE4zGVOKp2Hc5rFNi6+9jhwPfi3jBhpkQgN9hlJ1VwOJVhXIUCfrDBlsd5hWsSMV1K7nOxNRYtw==";
        };
        _eJ2rAF7z = {
            "id" = "eJ2rAF7z";
            "file" = "the_bumblezone-7.2.12+1.20.1-fabric.jar";
            "hash" = "sha512-wifzN2OZAWZFU+S573jA6ZaM7YbOzOVEltWU9+JmYBZJeaI8U0umPdTk5AFmoeNF7LYeAH+pOjdZbpvSf3BZeQ==";
        };
        _6Nh5qb4H = {
            "id" = "6Nh5qb4H";
            "file" = "the_bumblezone-7.2.12+1.20.1-quilt.jar";
            "hash" = "sha512-FCCtGnqdBotfkXgtOSFm2syLmMuLU5LJ6eurGgfmO4X7NfLRR/e6nnIItTmnqUQdXSOblILuE74vm1sn0QdvTQ==";
        };
        _gW104QZK = {
            "id" = "gW104QZK";
            "file" = "the_bumblezone-7.3.13+1.20.4-fabric.jar";
            "hash" = "sha512-osgfWP+BH18cdNrFEqQtarNdru5mJr5zKmcJVNymLkODgpTOFQ7ReMcgHPElvZs4e19v+YH1s/r7h7d2owZ9cw==";
        };
        _Dp3HkJS3 = {
            "id" = "Dp3HkJS3";
            "file" = "the_bumblezone-7.2.13+1.20.1-fabric.jar";
            "hash" = "sha512-Bqz0Y0zxTvXyN/CrD/0SpM+bbkZPidlOgL64QycaG1EhAW6+BsbH65Sk0WxoZh/GWsh8s/j4i2AC6yFUkONDRQ==";
        };
        _q0EWLmND = {
            "id" = "q0EWLmND";
            "file" = "the_bumblezone-7.2.13+1.20.1-quilt.jar";
            "hash" = "sha512-xS9h4OOrs9mpIj3InXOglBMBGcYGEMrLepty4tf2dcasRk9doJFXRLaPSbb20F2/tmFREPysdQG2t0TczWaPwg==";
        };
        _FwzsNWP1 = {
            "id" = "FwzsNWP1";
            "file" = "the_bumblezone-7.2.14+1.20.1-fabric.jar";
            "hash" = "sha512-CkboYX079ZthwwQujlVvqzwFbLyLh4BFubYVZt9F04vnpGXNExsSUc3bWrr5jJoStBJiRI0ny8apDGWHvrqmww==";
        };
        _D3t67zOv = {
            "id" = "D3t67zOv";
            "file" = "the_bumblezone-7.2.14+1.20.1-quilt.jar";
            "hash" = "sha512-4bRB7nCArLeMBAFJjLf59LogSKcyuDUPGy6nmlvVSlm3njx0dU9xiuh3rN39Y8WKjYxnSDkEZH5Klk52ssgFNA==";
        };
        _XtCSXdu7 = {
            "id" = "XtCSXdu7";
            "file" = "the_bumblezone-7.2.15+1.20.1-fabric.jar";
            "hash" = "sha512-NibaHRjv1PjEI+ourlUbTPEq96teYTxKimO6xL3j3lN6bzpXrTLkEkPVv/WpDLGqoZDar5w/57Ju7hO3BdVSxQ==";
        };
        _s2ubZTOJ = {
            "id" = "s2ubZTOJ";
            "file" = "the_bumblezone-7.2.15+1.20.1-quilt.jar";
            "hash" = "sha512-DROmu6LJ378vzUFtbbuApbO6WPaNh1IeIfqFVHaXhhlGnq5bK4FZ2jaDdmFTs0r98T3bMO4tHadTDYru0/HG5w==";
        };
        _SLdqgEHy = {
            "id" = "SLdqgEHy";
            "file" = "the_bumblezone-7.3.14+1.20.4-fabric.jar";
            "hash" = "sha512-CRO1eZrXyIA/5kYASg2p21xiN/omwJxaK2B5XrKiKCzRWkeRRoWALdXsJK1Gt3JURVGYau3/EhOxSEYMW3S4+w==";
        };
        _CLAteGgT = {
            "id" = "CLAteGgT";
            "file" = "the_bumblezone-7.2.16+1.20.1-fabric.jar";
            "hash" = "sha512-mNYbMkKSqhVtbD/bwjCGJqnMnyie/bnxBP2Yt0KO9/FKHhUR+5qk99WvxwNiNvq3kGRuuES8PNzbRqmJLgRZaQ==";
        };
        _T110P8Yw = {
            "id" = "T110P8Yw";
            "file" = "the_bumblezone-7.2.16+1.20.1-quilt.jar";
            "hash" = "sha512-vRUxiGamozeIQkKOXpu7JHIhp99z7a1Dfwqvf/3rj8jDaW7QdemOuBfOZGLzQAnDVQZv8Fka8Bjk8HrA7ZYudQ==";
        };
        _VvO4bBzK = {
            "id" = "VvO4bBzK";
            "file" = "the_bumblezone-7.3.15+1.20.4-fabric.jar";
            "hash" = "sha512-zIP3mw92BzwYBZQBuNiDCNiHHCvvXowwrRfjFIyP5hsTXRxemCdF4UKalASaVezhrxgCVZw7m0An5ChkAGyrRg==";
        };
        _qurg6nA6 = {
            "id" = "qurg6nA6";
            "file" = "the_bumblezone-7.3.16+1.20.4-fabric.jar";
            "hash" = "sha512-Q/DrfLJkkuLjMbIfpy660SM0+x/UwvPnw327bjt/9w/q3nnuFFCi7SU1U8ppRAWhPcOXaoghScixj+T6la68Aw==";
        };
        _wuNoV9Sb = {
            "id" = "wuNoV9Sb";
            "file" = "the_bumblezone-7.2.18+1.20.1-fabric.jar";
            "hash" = "sha512-wvx3r4zeT3ZDvP8FRFrUM/5UB6gpAhvV7l3hwRL1aJBaJ/TTTsUiVqjBh6EtZ13Ix/V+K5un40wGKymos86hkw==";
        };
        _7nfCfOFK = {
            "id" = "7nfCfOFK";
            "file" = "the_bumblezone-7.2.18+1.20.1-quilt.jar";
            "hash" = "sha512-z31zDj+72ihwT0m/49DSvVfIhjbhcDCgobqwZpn5BXooyVJ6PhHPBFVjaGvJYqdjgKDu+UQf/tztrgV8RQc4Zg==";
        };
        _lO7fzH0w = {
            "id" = "lO7fzH0w";
            "file" = "the_bumblezone-7.3.17+1.20.4-fabric.jar";
            "hash" = "sha512-KIxvCAYn9v2P5WmlZFhehTgZ/eNXPIlUPOkZ2LHtYRsOOmL+pvIrdxCI5CRBgsqrzLojHZYEQBmH8bAO7jrtuQ==";
        };
        _wLBFs5WL = {
            "id" = "wLBFs5WL";
            "file" = "the_bumblezone-7.2.19+1.20.1-fabric.jar";
            "hash" = "sha512-N/penf8jkKX7dD/C8tnK/Q66PCPxK6HUJ19nEK2q0uZc0RiURESDM4L5lZimMj0MAqUasPAwEIcGnRWb9y0L5g==";
        };
        _pDuwGQDV = {
            "id" = "pDuwGQDV";
            "file" = "the_bumblezone-7.2.19+1.20.1-quilt.jar";
            "hash" = "sha512-H+1PKXD3mtYlbpNJdfpiwqsdBkCz33T8eKXKMccyVObVV4Q9+4PUNcKvkJMhlOR9lBlD2PVmLUaLu7zBqYjfvg==";
        };
        _LKJUly8l = {
            "id" = "LKJUly8l";
            "file" = "the_bumblezone-7.3.18+1.20.4-fabric.jar";
            "hash" = "sha512-QSBtv6QUzr7zUXyN0BnSbdaChax9sNEwxqp56veqYoQjDsGEmYdP8Pb3+4ihC8qtnfEctZMGus4NkBR5qUVUyQ==";
        };
        _WzlqKtlC = {
            "id" = "WzlqKtlC";
            "file" = "the_bumblezone-7.2.20+1.20.1-quilt.jar";
            "hash" = "sha512-KhI7z8Yr+vRrZ8mzLX0/i5VTrCrbWlh2yAmGDS6yl+pxL+Ie2DlRuMI31FUtZqsnmorKe9JlgtGEsQ5kcWuONw==";
        };
        _qqcH6Fc4 = {
            "id" = "qqcH6Fc4";
            "file" = "the_bumblezone-7.2.20+1.20.1-fabric.jar";
            "hash" = "sha512-78i0DTpSK7XzoqU8quydkUqSoW96uZtq/vQczlu8+g677E/mr7grz27A85BP1sihPuNzjyL8TXHrR4oVvX4QVg==";
        };
        _iipPbV8G = {
            "id" = "iipPbV8G";
            "file" = "the_bumblezone-7.3.19+1.20.4-fabric.jar";
            "hash" = "sha512-Mu5ApgIlDgLTR+p/DInujMq2uOxFioWMPBCTscWqgcn4PtrHAPun1LWZdPL8G8kJG023vgLyCj55VEzAX7kCdQ==";
        };
        _24IOfaoD = {
            "id" = "24IOfaoD";
            "file" = "the_bumblezone_quilt-6.9.9+1.19.2.jar";
            "hash" = "sha512-Zwls3hBRuCzqTzNEpjSDuu9d3hLkJ/ShRauweBHzVbgp++W9oH8NbB8O43OZ0Bt/YRlOv5kehC1wsfIo6dFWHg==";
        };
        _iPyfE0lb = {
            "id" = "iPyfE0lb";
            "file" = "the_bumblezone_fabric-6.9.9+1.19.2.jar";
            "hash" = "sha512-MPofAdQMf1wgGD1WL0YuLPKYGl2pmKO2h+n2tL+XPkQjUbh5vji2tb+5vR8ij4nFT6+boZWKtemWPULeeqE5vA==";
        };
        _dvsJtOJ7 = {
            "id" = "dvsJtOJ7";
            "file" = "the_bumblezone-7.2.21+1.20.1-quilt.jar";
            "hash" = "sha512-G7yUo7sLiHeZijYzr6I3X9HHuKEcE/FM5xHVJTTZpBFh9VVJ9xfKU0D0dKBe9aXEDhoCGJ1IGoj+X4qUIRyTFw==";
        };
        _S0bSVhno = {
            "id" = "S0bSVhno";
            "file" = "the_bumblezone-7.2.21+1.20.1-fabric.jar";
            "hash" = "sha512-Ah2hE5GmmsPB3S2RC/MZrp2IuSltFbywNFKPX92bbjlLFEqFIFqEDKazAEo6btHk91doIu7MeJCI4hvnU1ZAFw==";
        };
        _NTKChKUA = {
            "id" = "NTKChKUA";
            "file" = "the_bumblezone-7.3.20+1.20.4-fabric.jar";
            "hash" = "sha512-6JcngYIXEkR1R95U+hwZdo+M49P/MQjwnddPnjMSVtIHXaioVb+yqVJp9xGu7F5IRxTPFMcxA9JdXICEBiXOWw==";
        };
        _pV22NJDo = {
            "id" = "pV22NJDo";
            "file" = "the_bumblezone-7.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-C8+4WNOmtQYuxND8jfZJC2LEx62jDm6CkWgUlqC7ivzHMUr3VaFk0oSJlvsrSaEyveU/aE64488hw0ppDQaPvw==";
        };
        _JRkEfXMf = {
            "id" = "JRkEfXMf";
            "file" = "the_bumblezone-7.3.0+1.20.1-quilt.jar";
            "hash" = "sha512-p92hCuJcTxRtAqNvOzlKmCC6ydEpT7oByNapYBzGUBhr496HHj8+3lSclDDvubDfEedlwlMUyMX+Mb8sJGex+w==";
        };
        _brpBmqdK = {
            "id" = "brpBmqdK";
            "file" = "the_bumblezone-7.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-Eag0+2CwZSsw2hdAE4WCodkkizPxbt2YcM18XTrOm1WFBqAH6Fjlnf53RPDsW7HzMwxkJTtDHvUu+SvB4VfCEA==";
        };
        _xFum9bKE = {
            "id" = "xFum9bKE";
            "file" = "the_bumblezone-7.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-uHip0ApVmB9zKzLcatFxv3PPj0OIgNB19MnuarpRaoOUmC4/Jj0CN4q1LGQZzuQNqG6pAMAnFQNRE6/YXXGu8A==";
        };
        _Hi8ufbqg = {
            "id" = "Hi8ufbqg";
            "file" = "the_bumblezone-7.3.1+1.20.1-quilt.jar";
            "hash" = "sha512-O4C/IA6BaD2NuCC2RvqtnUS8UMTEMoDQXJjwelXB7NZeznhJRFjsl1S27fHpBzpG4KsDaUOBskugVLBtwxiHUw==";
        };
        _BARj06lL = {
            "id" = "BARj06lL";
            "file" = "the_bumblezone-7.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-JWDD6fjt8C9kwyiRXXW124a/5nw56e1EmmA23Q+n96WA0zzWkyCrTcE7ACQgEgWj6/FWtd7rU4cT25KhjDCyow==";
        };
        _NUcyybzY = {
            "id" = "NUcyybzY";
            "file" = "the_bumblezone_quilt-6.9.10+1.19.2.jar";
            "hash" = "sha512-r9WdhwBRgEfCVcWuRgOqRtsWYVjvCCpXxDPgvBlSnGYdFLsYd6VNPAoBJ0dHry2RqOfxC8jTWFI48oSP9KbqNw==";
        };
        _jr24bsvc = {
            "id" = "jr24bsvc";
            "file" = "the_bumblezone_fabric-6.9.10+1.19.2.jar";
            "hash" = "sha512-8kBpaS0bU5PkDItlPo6X54hlx+ePms7AIgbuwaoqzv6kgQ7rYY31TWjlz4O2FnwSWvJJfrFrUgvwKbp72rermg==";
        };
        _CkdIImUX = {
            "id" = "CkdIImUX";
            "file" = "the_bumblezone-7.3.2+1.20.1-fabric.jar";
            "hash" = "sha512-5DffLtz6u2HrY5tlW9yvwoR2P1AZRSapp3iyTIU/sr07BoctdnQaUM08k8wuctLIYX1GRz9gTELaTpINK4gUBw==";
        };
        _IW8V8pAR = {
            "id" = "IW8V8pAR";
            "file" = "the_bumblezone-7.3.2+1.20.1-quilt.jar";
            "hash" = "sha512-3GI9Ms5x65TynlUa3w/KVbGGSBbW9Tr/2Q7ah5FD/t95SmD1B+5jpPqV5tosOd/TfIRuKUlfeGjK2KYcuhsROg==";
        };
        _rq2bmxLz = {
            "id" = "rq2bmxLz";
            "file" = "the_bumblezone-7.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-njrdgOQBm3UqZW0n45g4JPLPBUKXbFyz8mt8YF8CHV3zwlqP0sez69fc7eNsl5p9luAZKJ0wgW67wlnqELW63A==";
        };
        _4qLArIVJ = {
            "id" = "4qLArIVJ";
            "file" = "the_bumblezone-7.3.3+1.20.1-fabric.jar";
            "hash" = "sha512-Nz67Kh744VOe7awRswkDztYGhWJMQLQaPXvKu6EW5mzro76BqPdNh0ZQPiMEQETTtAxfSeCtTFVIsr6DEeDvqg==";
        };
        _qw0i5J2l = {
            "id" = "qw0i5J2l";
            "file" = "the_bumblezone-7.3.3+1.20.1-quilt.jar";
            "hash" = "sha512-TB8mEiWO2wunMJO53dBKYOPxSpqAbwQC1/l39Qkd6PHsY83FxgFoF7TO2b75yGNk0PqeRmlFooVyPaLz/iLGlQ==";
        };
        _I7iGZc4t = {
            "id" = "I7iGZc4t";
            "file" = "the_bumblezone-7.4.3+1.20.4-fabric.jar";
            "hash" = "sha512-UEv635vOg8BxCym295CdgdLdzMUjp9FK4dawo5HtjUXlR93CuUfo4B8y7qv55mH5p474TJ4JxkeFv3dcYdKR9g==";
        };
        _OxTVnbci = {
            "id" = "OxTVnbci";
            "file" = "the_bumblezone-7.3.4+1.20.1-fabric.jar";
            "hash" = "sha512-CeLRmkiFSvHup89iRVFmcdVDFK7B+Wx2jEKYOK611TfkubFNXryLpbQkKxRBsv1scTaOtZqobrqVFsMtQT1G/g==";
        };
        _aofOujjd = {
            "id" = "aofOujjd";
            "file" = "the_bumblezone-7.3.4+1.20.1-quilt.jar";
            "hash" = "sha512-186NFjF2SdFxIzsuN1S129mS9P08S+otUf56NN6jhpLDRhunMjH9ViQC1NZlGbAMESzdC7slwiFUT2MM+ZDkAw==";
        };
        _G1BPL4go = {
            "id" = "G1BPL4go";
            "file" = "the_bumblezone-7.4.4+1.20.4-fabric.jar";
            "hash" = "sha512-LP4pRjDgcMiBUV9v2eJjS0wAW0mh5u8EkgmvHDT5BYirZDIl4SlsPN0kU/tKU+xYowd4lvkXAPsyPXJzkmr5oA==";
        };
        _aJKPreJL = {
            "id" = "aJKPreJL";
            "file" = "the_bumblezone_quilt-6.9.12+1.19.2.jar";
            "hash" = "sha512-JpqiVDhuUkAHwCjwemAIbbnRloOf7EunJE+8sGGdqQ16LhGrekvwoBJ7+A63Atlo8mPeZKkKmK6sbqOvEI2LQw==";
        };
        _uBuNdmNa = {
            "id" = "uBuNdmNa";
            "file" = "the_bumblezone_fabric-6.9.12+1.19.2.jar";
            "hash" = "sha512-Vg1PunAsvEl3pLdeaXAyXPofoQBMF58ahuFuMmR935hqCW6qy045uMfKPCsmbesZtlwfwlgILUmxbEldlsIExQ==";
        };
        _g923GH7A = {
            "id" = "g923GH7A";
            "file" = "the_bumblezone-7.3.5+1.20.1-fabric.jar";
            "hash" = "sha512-SQ/qcEj1D/wgXMNgBniK6+UZN7iQ/I88MIQ66cFqu9/asQT+Co9iL1T68LAkhpPtM3WiGfph49ns5Iy96JmE3A==";
        };
        _Of6p17Pc = {
            "id" = "Of6p17Pc";
            "file" = "the_bumblezone-7.3.5+1.20.1-quilt.jar";
            "hash" = "sha512-Njbm+UhRp4MdT0Dcv3DWyxq0XTW07rufJSb7HddYMbmVx2EYThZMYl34dCf0R1UcM5E3d6hiS7lICpge4dXYpA==";
        };
        _AvoswS70 = {
            "id" = "AvoswS70";
            "file" = "the_bumblezone-7.4.5+1.20.4-fabric.jar";
            "hash" = "sha512-/0KJ0o0gYqmS6ZuXnyVEOxNlCMpyKdgCSFsPFfR2cImlm5RL/2ByCG42+WS2risb03UTgCKWO1Q3vwZAxFdr/Q==";
        };
        _ANOZIXRV = {
            "id" = "ANOZIXRV";
            "file" = "the_bumblezone-7.3.6+1.20.1-fabric.jar";
            "hash" = "sha512-f0fWKslfnbI8HjyrenO/LOv/+H3TY97GrvqB391novYHtD+Jmjj0pLnAqWy9thMSy+H0yu6ivTtLfFWrfvBMqA==";
        };
        _eQ9avUb0 = {
            "id" = "eQ9avUb0";
            "file" = "the_bumblezone-7.3.6+1.20.1-quilt.jar";
            "hash" = "sha512-8WJMYVq06Of9W8STKoPo+nFGXkO+92qbvyltQDWsvr73fOAEhnaQdtox8yIy+KXF1SPK1kpCHLK7+n8FMpAcVw==";
        };
        _4UXlPGeN = {
            "id" = "4UXlPGeN";
            "file" = "the_bumblezone-7.4.6+1.20.4-fabric.jar";
            "hash" = "sha512-ay2LJOlgFkJRJwIAOg5INjBofeB7nnH6EnHkvoAG82ea7o3+ZYLDYLsu4vuMOj676ZMc7XZgDeDsPL+ju8HBLw==";
        };
        _KXHxdzIU = {
            "id" = "KXHxdzIU";
            "file" = "the_bumblezone_fabric-6.9.13+1.19.2.jar";
            "hash" = "sha512-Mlqi7KFjVwsfXWOzHi9cvIPx8peVkKGgLgZVPOEG3MPUyqSRlqqPuAKCg9XjIW3gScNq59zVdCl4XLKyRAPiJA==";
        };
        _2N6eyjp3 = {
            "id" = "2N6eyjp3";
            "file" = "the_bumblezone_quilt-6.9.13+1.19.2.jar";
            "hash" = "sha512-pXBF/dB7IA58GBv8nypSBMGgy49W4GbQC9LMsTGYPQB2haOFhA+5NyZOFndBKI1CWVW8oycSz/G2UR3GQZ+51Q==";
        };
        _KGK11q2J = {
            "id" = "KGK11q2J";
            "file" = "the_bumblezone-7.3.7+1.20.1-fabric.jar";
            "hash" = "sha512-9MuwiqPVjlnKomjJOk/6UbkLaaTuuGd8/ptkoZtl61UytcW83qAoH17BdudRSvnq+GuYvU3et5MyC1KXBwcEfQ==";
        };
        _WubeX9R5 = {
            "id" = "WubeX9R5";
            "file" = "the_bumblezone-7.3.7+1.20.1-quilt.jar";
            "hash" = "sha512-ZwOwt4uFZNXUqERn3Jd3kU0SckAxXlsd0p0ackQNd9+xhawXsxciunfsqeKKAs2LswA/V9hvt/9kevALodFFjg==";
        };
        _GYH2d9BI = {
            "id" = "GYH2d9BI";
            "file" = "the_bumblezone-7.4.7+1.20.4-fabric.jar";
            "hash" = "sha512-6xHZaXqrn9TCrnlcKm6O53KTDAomj1a57AZOs1750L2NvCGsIUAXdpSEVvSvhofFMzji5XehDJCfavsF8nXfyA==";
        };
        _LgOtfEFT = {
            "id" = "LgOtfEFT";
            "file" = "the_bumblezone-7.3.8+1.20.1-fabric.jar";
            "hash" = "sha512-2MI8jUEZXKCscwV/PpqETeo8Hz9n9SvNtQddiZJ4EW31ZCYiSgCq6tFY4wxxxMsXaV4/KpPN3R70jGZER7Z0mA==";
        };
        _PP1zodRP = {
            "id" = "PP1zodRP";
            "file" = "the_bumblezone-7.3.8+1.20.1-quilt.jar";
            "hash" = "sha512-/tHF1xyTaXrLn9WN+cAC1KQWUYQVTjX0B4dllnVdbgLPovuLtHvGpg1m40VzxBZT7QBb/XAYP8yDvUXJ8xpz2Q==";
        };
        _4An5ZgWE = {
            "id" = "4An5ZgWE";
            "file" = "the_bumblezone-7.4.8+1.20.4-fabric.jar";
            "hash" = "sha512-/TJCGHhYGKMXvZvIx8cnTAGyO0x6jJTNQikBiZdPsIprVl1pWyDgiZhkTegdlU2UFORC7Tls74iEE0Z3NjS2Vw==";
        };
        _fx7ZirH6 = {
            "id" = "fx7ZirH6";
            "file" = "the_bumblezone-7.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-F2iRoaJbEMqqDyiA8eeywSEok/H4+DH2fM2zEoVqpmA6aIqq0E/KvOVQgiPWhd/SgYGyZqhVGDi1O/kuQQzG5A==";
        };
        _BHp0Ef4E = {
            "id" = "BHp0Ef4E";
            "file" = "the_bumblezone-7.4.0+1.20.1-quilt.jar";
            "hash" = "sha512-9DzD+g9SoyVTBCl0TuRAAZicAuNAdKGpiyTC75f8qVHEr6cC36TvyxFHJxXvBWhbr/K/xjEHmooksxTZu+FV1w==";
        };
        _Yb96P6Bj = {
            "id" = "Yb96P6Bj";
            "file" = "the_bumblezone-7.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-cd0cQkcXlNs4LNRQpRwVInlyWYxvSVICnQRGuoxXDEEe+ydjsMxGnuxEqLJ6KRsOrpkb3gTDOvItQfgTp5A1Hw==";
        };
        _fvec3BZY = {
            "id" = "fvec3BZY";
            "file" = "the_bumblezone-7.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-5eQlc9qjZtGmX3OvChjvPLL735D53TQjBAxMX57GslAKhvNH+6r6GAziymja2zAGLI9IKTx83ihBbdIVhd6Nrg==";
        };
        _iZq9RPWD = {
            "id" = "iZq9RPWD";
            "file" = "the_bumblezone-7.4.1+1.20.1-quilt.jar";
            "hash" = "sha512-9MR7u492oWsl6s19IkG8nUI5ygCmtuaFbDkAFQzRkIjuSH6Rm1zIRWHbyhOk3GEvQl6gbCjbxWyyzTp3rwW1mQ==";
        };
        _C06Yb7Ec = {
            "id" = "C06Yb7Ec";
            "file" = "the_bumblezone-7.5.1+1.20.4-fabric.jar";
            "hash" = "sha512-liF5AFNHWWjgX2HFrYxgApfywJUUiHAt0Y5F5t6/hXhy6rsEHDKFw5Q2B8eA2zAW0sTmpZ7s04sgGx2JXqX2sQ==";
        };
        _G7zZQ1oy = {
            "id" = "G7zZQ1oy";
            "file" = "the_bumblezone-7.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-sCC1nwW1pCz6xHyAEyilPfT7x9Y0GK/jVB0tTMdrDqb1Gl0tgFdT8pjDyWOK7eOD25MHy60aEr+QrTw+IjoPlw==";
        };
        _uY6j0Wv0 = {
            "id" = "uY6j0Wv0";
            "file" = "the_bumblezone-7.5.2+1.20.4-fabric.jar";
            "hash" = "sha512-p1YlSko6SNaWRGys7wnvbbip2pOv4xR5Jg6Z70619Cjgbd2NPgODQqTP/PWYtNbOdlzvhIC/VE1EvZn7s7hUxg==";
        };
        _bTrwirtP = {
            "id" = "bTrwirtP";
            "file" = "the_bumblezone-7.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-R9nk2t6sTQCfW/wct1I+EBVKXivXde/3pLrg6RQVJNt//7E+YIgttDxNC1Ep21MvcFZWxfi1YNXOxm5vkqKwew==";
        };
        _2oXp6yUa = {
            "id" = "2oXp6yUa";
            "file" = "the_bumblezone-7.4.2+1.20.1-quilt.jar";
            "hash" = "sha512-feKZVQ5O5f9qPQ4PhCPGfJwBovJZS1TWyUk5pASs7u/zn6z3a6QWuhPz/G32LVo01kxuMBUQbu2SeYMLF99Lzg==";
        };
        _lH21R1xK = {
            "id" = "lH21R1xK";
            "file" = "the_bumblezone-7.5.1+1.20.6-fabric.jar";
            "hash" = "sha512-k0WMi+tgeo7dfKPW/jETap9z1/bafRy44w2Tu5zcHWBFUql0RXQItlAZqQrvGoRRTpwuO4pfvv9MEUOhg/IyHw==";
        };
        _ImEFub1y = {
            "id" = "ImEFub1y";
            "file" = "the_bumblezone-7.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-F3xx4FQ/mnHD0nOHtcrjEl16O2Y/TwaW2Rxvdawnc4Ii0CGsReYHlXyA5fKY8LahxzQ/GS/+cbR8Fy8/QRekkg==";
        };
        _Dz1WXxKS = {
            "id" = "Dz1WXxKS";
            "file" = "the_bumblezone-7.4.3+1.20.1-quilt.jar";
            "hash" = "sha512-1aAaZMnpzDnbf+Lw68eDvonuBIhkYQNYnPlnPCmMpa7f0PSkTryUafBcendXwT9QiQsTq/2np8BstwEFu/dnsw==";
        };
        _gjUvv7GC = {
            "id" = "gjUvv7GC";
            "file" = "the_bumblezone-7.5.3+1.20.4-fabric.jar";
            "hash" = "sha512-tdrgp7C8mx8XeTKkiEDVvV0U0Ee+3e3C+BaZyBO6IXLz8QOszVa1MrpvRzJd0BFes2IYKUTUT19b3dulQrAR+A==";
        };
        _81LwHqdC = {
            "id" = "81LwHqdC";
            "file" = "the_bumblezone-7.5.2+1.20.6-fabric.jar";
            "hash" = "sha512-+aIhJ6P0FT11EZCp1XAUyu8LeVwsAMyY+bD2jCdoel81W+cNKkYtC68dzd9dexXocyfJA43+ldq8BYzn4boMVw==";
        };
        _bAKM12En = {
            "id" = "bAKM12En";
            "file" = "the_bumblezone-7.4.4+1.20.1-quilt.jar";
            "hash" = "sha512-9iX8CtT9IkC3DoAnRnbHhtLhtaNJpJIMP6+RRK+kJtOQAGKukjfyAvuT82eOudt9LAMscsXvuidQ1+7MhjAcXQ==";
        };
        _gNNi3p3C = {
            "id" = "gNNi3p3C";
            "file" = "the_bumblezone-7.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-qrd1KH4cCo+HI6fhg6IMGw8MOU/tOweIlEiBwwAvmsLYLcTF57jou26bDDwpH5cv8mtjTtf+4DjMRac/n0UrEg==";
        };
        _EX090nCk = {
            "id" = "EX090nCk";
            "file" = "the_bumblezone-7.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-Ol6sSmZOsTIrHOdSjMsIk25Cj21zXskgtRYXTr4J3wRZO6hnyEJk+gldKL/y8mHeyHDQNe6RqxvyUAMiA59z2g==";
        };
        _FlOxgauy = {
            "id" = "FlOxgauy";
            "file" = "the_bumblezone-7.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-Ol6sSmZOsTIrHOdSjMsIk25Cj21zXskgtRYXTr4J3wRZO6hnyEJk+gldKL/y8mHeyHDQNe6RqxvyUAMiA59z2g==";
        };
        _MDgfRMZA = {
            "id" = "MDgfRMZA";
            "file" = "the_bumblezone-7.4.5+1.20.1-quilt.jar";
            "hash" = "sha512-2ToQ/4n7ls/CwhLA6VEQKLVduToasNqS3z9mgxuzsrlhU0lkoNNpdldocFM/JKkt8cIhFXaM35D8ikBw0uhkCQ==";
        };
        _xanQMXt5 = {
            "id" = "xanQMXt5";
            "file" = "the_bumblezone-7.6.0+1.21-fabric.jar";
            "hash" = "sha512-NeceJ9jJMDLbxmncNT2ROZ0Li9d0nsGMpzZQEtGH63xwA+UOaniIwEqHgAkXrME00rPX+OenhztD36+ki/+2rw==";
        };
        _8INkKkxu = {
            "id" = "8INkKkxu";
            "file" = "the_bumblezone-7.6.1+1.21-fabric.jar";
            "hash" = "sha512-IxBdLx7Hg3p6iWdQd61V7CjvvIXHQsXbIYkafdQlmSkliyvZ+N5lk5CegrWp4wPzsQOA7dPZjMGfMiK5eavlVw==";
        };
        _4VOeshmB = {
            "id" = "4VOeshmB";
            "file" = "the_bumblezone-7.6.2+1.21-fabric.jar";
            "hash" = "sha512-VYDG2/6qONkZUwsT+/NMdD80XhoAZOJ2aG0o841V468GU3ElKFlnldr4SQGoROLCjYgTN7mVtiyrF5q6gGAa3Q==";
        };
        _rl35cZgs = {
            "id" = "rl35cZgs";
            "file" = "the_bumblezone-7.4.6+1.20.1-fabric.jar";
            "hash" = "sha512-x7GyqFMKgi39qKIBiN/MJgHLutqDd73X+SXw/e7O32H8tY8ZyvaEh93ilGKAU78OTj/LXnCx2GTB5R5IQA1Gvw==";
        };
        _zWDf0U2b = {
            "id" = "zWDf0U2b";
            "file" = "the_bumblezone-7.4.6+1.20.1-quilt.jar";
            "hash" = "sha512-teJhhVoaLzbbf03HDKr2t2c56vyo4pYBplRBwne6MaOKv0Z5eMGDwpO6ruiRR5hpPlnfvJdfWOlPe1JVt4jS1g==";
        };
        _6Es3uSHj = {
            "id" = "6Es3uSHj";
            "file" = "the_bumblezone-7.6.3+1.21-fabric.jar";
            "hash" = "sha512-KE1M42IKlnLeHYxNeETCzFL1ww9VO9+C9XEXWeINrsZ3/CE3yDhelAZQP8ifZiuFv+rYhVkvKV5I21YBKKq0Ew==";
        };
        _JhJV8CTB = {
            "id" = "JhJV8CTB";
            "file" = "the_bumblezone-7.4.7+1.20.1-fabric.jar";
            "hash" = "sha512-kJonysdwXARdqC6eBSjpFOGC7Yu41rmyVPAxvSBsm6M1Q3ru3Hi/56gwOMxyqzmhoEKRvK15uEWz2yXaTx7ZPg==";
        };
        _zpwRhrAn = {
            "id" = "zpwRhrAn";
            "file" = "the_bumblezone-7.4.7+1.20.1-quilt.jar";
            "hash" = "sha512-y+F/WC8uJC+cahN2mwFwRfiwXQsIb8/1hQyHj4LS1cxeBVUaOdhRwgiCsGW6pk28vvayMGBA8EAx8G7RV/UHLA==";
        };
        _76WImi9a = {
            "id" = "76WImi9a";
            "file" = "the_bumblezone-7.6.4+1.21-fabric.jar";
            "hash" = "sha512-xq82/hBUW4ITFwEW7TqbwN3GRYZNPlX4Vv9hzoigJ+DFHetE/3zcfSSAasD0OTLJSx5H2GZHbn+iBhAFz2vJCA==";
        };
        _wx3zpaOa = {
            "id" = "wx3zpaOa";
            "file" = "the_bumblezone-7.6.5+1.21-fabric.jar";
            "hash" = "sha512-QZxJtMjRZQaENh+MbaRZcrxf4/1EgHOSatx+rKYC2fiyQZv/LmHgv+Q+zcQfWf6gxyRS5kWxmdfWE+flv4x5Gg==";
        };
        _3lLTSVIP = {
            "id" = "3lLTSVIP";
            "file" = "the_bumblezone-7.4.9+1.20.1-fabric.jar";
            "hash" = "sha512-xXwF1ULs+VnN6xxZehoAQ7QkX1IEdvUyoBDlujxlkdm5UAKjgruKnZg2+Dk6aLEhFtCInOWERRrYSTGyQUwweQ==";
        };
        _AijwTxCz = {
            "id" = "AijwTxCz";
            "file" = "the_bumblezone-7.4.9+1.20.1-quilt.jar";
            "hash" = "sha512-Xqv0JlmVLSmd6tOnIqCRv8MISUHM+ZYQxgg27Bwie0bbubphz7Ydru7zaFnPtJoD78C5IL3RuzXMn28GynHaWQ==";
        };
        _N2S2b919 = {
            "id" = "N2S2b919";
            "file" = "the_bumblezone-7.6.7+1.21-fabric.jar";
            "hash" = "sha512-3N+jj6LcV2qj7idMmYExiA0ev1FiE3eAN+f7QDPQbMP9S1pJ1B4fD5/Nuq0SEY2pGnjG0iup+VyDr+1Jn+G1Kw==";
        };
        _IHfGST8l = {
            "id" = "IHfGST8l";
            "file" = "the_bumblezone-7.6.8+1.21-fabric.jar";
            "hash" = "sha512-t4On+g3/yADgHWlUVEaGiKDGiGgDooRirLRSQZsdqQpJEVUxF/bET/IYXSZxe//jzayENtNILY0xicByQ/48cg==";
        };
        _h9p3vWHT = {
            "id" = "h9p3vWHT";
            "file" = "the_bumblezone-7.6.9+1.21-fabric.jar";
            "hash" = "sha512-/OMixtVFDHSR3nGApL1Nfsnf7sHoJnMvodXZRiSoYI9YOzwOf6s1kUcCqYM6NEyiXeINNbfN+l6NfGtH58cQkQ==";
        };
        _3H890aQI = {
            "id" = "3H890aQI";
            "file" = "the_bumblezone-7.4.10+1.20.1-fabric.jar";
            "hash" = "sha512-L9Prx2gN6bu9i4XSDbIjKTsjJaHZaMg9jxOAHvCk/sJHd3xqEHFtgkHlJG0bdKOLvqCgxGXDbvUL+R6M/7YkWA==";
        };
        _Rk3g1prU = {
            "id" = "Rk3g1prU";
            "file" = "the_bumblezone-7.4.10+1.20.1-quilt.jar";
            "hash" = "sha512-ri5s67d9CFVLB7NJTHNbRUP57yCwfcb3SxLGZiQ+Ytsl1njyloupv2Tfg5pstTPGynmzOa+l2BwWCl7xnD/6xA==";
        };
        _NtTqTVIY = {
            "id" = "NtTqTVIY";
            "file" = "the_bumblezone-7.6.10+1.21-fabric.jar";
            "hash" = "sha512-w7p+Ss2rHcoYvao9XKWlNyAQuBho3Dm9RFJPWgu/6yScN45OK8GRi+IfKQcbWPPDL2M1JJ+8Qi+jcYJOGzB/tg==";
        };
        _mJ1VmNMI = {
            "id" = "mJ1VmNMI";
            "file" = "the_bumblezone-7.5.3+1.20.6-fabric.jar";
            "hash" = "sha512-JB8ExOKtLK1BbcQb8nRvG84JkFU6f4z+XM+hLvxfEZOEQvBwn9ypOWIQwCfdShtLrDm13TJWX83L4bORLNfzTQ==";
        };
        _i8iE55rS = {
            "id" = "i8iE55rS";
            "file" = "the_bumblezone-7.6.11+1.21-fabric.jar";
            "hash" = "sha512-DB5HQ8bI299wPMiPTXBGVQBA931fYBTz8qBeCLj6DCHW8zID5sg3g0uRfRSDV+c7IYWrlQ5GH2Ci0LP/6tQSmQ==";
        };
        _EpcoIvzm = {
            "id" = "EpcoIvzm";
            "file" = "the_bumblezone-7.6.12+1.21-fabric.jar";
            "hash" = "sha512-ixsfrisjOl3JaInF6L6dU9m6eeCKFez/bgkj2pQq2FHXwSNx56PPinmX33VqrE5xiBAVKV5CJYBC2GZ8gxI9yw==";
        };
        _KHx7nGM9 = {
            "id" = "KHx7nGM9";
            "file" = "the_bumblezone-7.6.13+1.21-fabric.jar";
            "hash" = "sha512-CjZMMy8WT+/m2gqqaJIiVTd5uKChNVEzQI2JhEBsH7h1Ce3ihwvX9FEkmY58cvX40CLYoQKxPBRzdhHfBtmuzQ==";
        };
        _UKZlATKL = {
            "id" = "UKZlATKL";
            "file" = "the_bumblezone-7.6.14+1.21-fabric.jar";
            "hash" = "sha512-eQFwjQ4Kpi9FAvMyoPOYVg47SpRycz5SCMTBThTtPC9OYTZNCl3OcJknZr2FXdk2rZ3LGeVhnf01ASYokiQDmQ==";
        };
        _PIRTJVeE = {
            "id" = "PIRTJVeE";
            "file" = "the_bumblezone-7.6.15+1.21-fabric.jar";
            "hash" = "sha512-SZpj93fQi6L4cWTmbaWZ4CIUoadQlIJTlFdJ60PfVsUKl6XcpLMr/nXm1TBQYULlU7aW6IgWGxpzYcDaOC5yBw==";
        };
        _uZ3saJQ9 = {
            "id" = "uZ3saJQ9";
            "file" = "the_bumblezone-7.4.11+1.20.1-fabric.jar";
            "hash" = "sha512-a+ucqYlWrp76T8Ke5s6y5S0D88bC6d+pdBSnQE764sl4fdEnk6i/IVYx5XuXf2tbz5+iu/w7kOtHyDuBKGAdug==";
        };
        _TbNacSfU = {
            "id" = "TbNacSfU";
            "file" = "the_bumblezone-7.4.11+1.20.1-quilt.jar";
            "hash" = "sha512-ZhiJ1jJGnEBHC7sz2qxgBdmswblK8JQeKJ/OFxT8kBkxR+/u5ydOchy2RfSQ+WlypAjOetdLIG/LC3ieUb/32w==";
        };
        _Q7Bn0mhB = {
            "id" = "Q7Bn0mhB";
            "file" = "the_bumblezone-7.6.15+1.21-fabric.jar";
            "hash" = "sha512-OR/x2WHAfvl3vWKwci8NrOYGXjQmF5GMc2mu0meD9U56FAVQGCG3bz8AzWYUrmiu1+nLT5hFaqWIsuOK32ZX7g==";
        };
        _Lq2wHC5R = {
            "id" = "Lq2wHC5R";
            "file" = "the_bumblezone-7.4.12+1.20.1-fabric.jar";
            "hash" = "sha512-mUaTPhMxVQw3xTgneQIgvqD4d+eyNv4ZfvF4v2gImb+NPf2S2jw6eNbsFxDO5XwucxeEKV871eURNXLizO84Dg==";
        };
        _HqshBF1w = {
            "id" = "HqshBF1w";
            "file" = "the_bumblezone-7.4.12+1.20.1-quilt.jar";
            "hash" = "sha512-2sM9+yEo38hjYR9RZ4hlxoYrKRgtJQtfW6Q/rzezxeGe4c2A5AR0DXrosseq2BWCp3ss000e5Bk5LAqmigBNPw==";
        };
        _yK6PFYq8 = {
            "id" = "yK6PFYq8";
            "file" = "the_bumblezone-7.6.16+1.21-fabric.jar";
            "hash" = "sha512-zffC9Wxct8bcTPyHas71SOur7rTrJ/+0Ec/HI+D9Gi5HXMfrWI9klVkSKInCuytFjByCOeqgOWC4jgZhAzuSaQ==";
        };
        _NrKmZFvN = {
            "id" = "NrKmZFvN";
            "file" = "the_bumblezone-7.6.17+1.21-fabric.jar";
            "hash" = "sha512-CDX84qDpXIXi4t3jGgNUA0H4y2PFnBSpnBLSLfk2JQ7vfU0AZyfK4FZsrl1jc+35oyTnvFeVyGRcgPLHr4BgDg==";
        };
        _TwXarjmt = {
            "id" = "TwXarjmt";
            "file" = "the_bumblezone-7.4.13+1.20.1-fabric.jar";
            "hash" = "sha512-oFZNztQBq7Hsl9+AUzZb3dx1olQGRZ4o7HzgrPDeKlxevTy5i6t3s9+c42T+u4jEVpypseYDq7daolsIcvoyRA==";
        };
        _bCIJOB1U = {
            "id" = "bCIJOB1U";
            "file" = "the_bumblezone-7.4.13+1.20.1-quilt.jar";
            "hash" = "sha512-cG3hPGZAI3oteyR8tw2/enqrcUXTuLiCAcYfoqT8ICukOWXdfx+BiTNmy4TPYdvuVMS+0Dw1/0RaPXLtyTcdMg==";
        };
        _FxG7au6P = {
            "id" = "FxG7au6P";
            "file" = "the_bumblezone-7.6.18+1.21-fabric.jar";
            "hash" = "sha512-zvFWVb6bzovl7ZapW3uXxBePCx3BAsCm3V+wye9G5wQ3i18M08V7SsogHjRUEFUnVpG4yG8sfIICX2V5iGeWxQ==";
        };
        _GiTipStN = {
            "id" = "GiTipStN";
            "file" = "the_bumblezone-7.4.14+1.20.1-fabric.jar";
            "hash" = "sha512-gOzAI4Wzrm5yLy/YkbkN1uXS4d7/xhUzJjJSeFJLMu42r5BWxfy6MC7Vrixg5SVbEwrlwALvsJ0v5ltybrbUcA==";
        };
        _S9bi0yxR = {
            "id" = "S9bi0yxR";
            "file" = "the_bumblezone-7.4.14+1.20.1-quilt.jar";
            "hash" = "sha512-omVyDXhYARfWiNO+Y2443TisRy/ihCatWJxWRRwd66y1SfxHA5ZwbEIaloTqoInuc3mJO6/Mw3tTWj16qAbt/A==";
        };
        _hZwR9xZI = {
            "id" = "hZwR9xZI";
            "file" = "the_bumblezone-7.6.21+1.21-fabric.jar";
            "hash" = "sha512-mLAsQDg1jzSRwbBlLOEGpGMNkTDr9DCGV/wQ/mYyJgoxZlZN2H1n0f5G+nCaWtQn1mrKkYYM91C9ozyFK60/4w==";
        };
        _9WlELfnb = {
            "id" = "9WlELfnb";
            "file" = "the_bumblezone-7.4.15+1.20.1-fabric.jar";
            "hash" = "sha512-I/XD6/2H+pbuvlRLdkZrbwnu9szhCh2PDyb4P7/zphvlmgReVcPQOeFHoUCKuxTgR5nUgPYGRyF/PHAPiyYB9g==";
        };
        _BlEcXraL = {
            "id" = "BlEcXraL";
            "file" = "the_bumblezone-7.4.15+1.20.1-quilt.jar";
            "hash" = "sha512-ffs8+2sWJjU4lCyBujbY/A/n5dgGlVYmg5sOGsF7zJkX8SIGxJYK3YpSG5/U6Jv8DW6KFP/7FtjmDSTYzRrw4Q==";
        };
        _IARmxdUv = {
            "id" = "IARmxdUv";
            "file" = "the_bumblezone-7.6.22+1.21-fabric.jar";
            "hash" = "sha512-I5PLkDTiY2OOPMQEtr4dvHJFZFk6ejewec55WBVNwwMs5xSeceR1GQrwW8G3aD9+KW8jNjeFadOKMplHsRcGUg==";
        };
        _6LnSn3nU = {
            "id" = "6LnSn3nU";
            "file" = "the_bumblezone-7.6.23+1.21.1-fabric.jar";
            "hash" = "sha512-IZFRH+MEeOFsJPqXrseMlmTaWl3eiZ7UwlgnwKCvceQ+PbkCuXh1NmtT6SyDKNyktVCfimx+2XY17kO1/MlXWQ==";
        };
        _XM9ATmwR = {
            "id" = "XM9ATmwR";
            "file" = "the_bumblezone-7.4.16+1.20.1-fabric.jar";
            "hash" = "sha512-rT/In/b+ckiPJKlw8/0bRKaRI68P6izxB5KDlwImoVo9wNC3+SrgOMm/DeucN/EEF6ixsuzXVNj1cGBS+vLEZA==";
        };
        _cjK9jXvG = {
            "id" = "cjK9jXvG";
            "file" = "the_bumblezone-7.4.16+1.20.1-quilt.jar";
            "hash" = "sha512-9nS9GlWEg3PCelUHT7NWBE8hNfVaIojuraKhY7vZwUmDHvs/we4cq774aBMJWJb1iFy31G1Eql+TaLQ9H+HqEg==";
        };
        _DzefL4A2 = {
            "id" = "DzefL4A2";
            "file" = "the_bumblezone-7.6.24+1.21.1-fabric.jar";
            "hash" = "sha512-0b68J0JUgbTWBP0PHkjKRCgEhveCCi7UNgcVl6VtL8zv1Br8muz3tZD1k1H4jnOIavIQVe5nARoKBpD38MbJaA==";
        };
        _PWLgCeMK = {
            "id" = "PWLgCeMK";
            "file" = "the_bumblezone-7.4.17+1.20.1-fabric.jar";
            "hash" = "sha512-chwa/DLDLugJqCbR9w8SYornFYuZk5TuOY1uFeYxH2hyUHt22enjTiPu8GXQh3GioHkjyeMamISc3li0XmkDpA==";
        };
        _mQ1PLLVc = {
            "id" = "mQ1PLLVc";
            "file" = "the_bumblezone-7.4.17+1.20.1-quilt.jar";
            "hash" = "sha512-87+m6KF+OT/XbkTUydaivls3CZ2sGi5zmHiAnfaInWPi76j4FFH1JI4Cd9MQ6F5g+BCRl5D15lZ78EgInX7O9g==";
        };
        _9q5PAosq = {
            "id" = "9q5PAosq";
            "file" = "the_bumblezone-7.6.25+1.21.1-fabric.jar";
            "hash" = "sha512-Op20vOlvp5rv62bat7gOhngQmAT+veTYDs7OwdhV+15PfF0Q9xVB4M/+7HH8e/QfnZlhNQ2nBoGNz4fmtOFqKg==";
        };
        _3VWY51u0 = {
            "id" = "3VWY51u0";
            "file" = "the_bumblezone-7.6.26+1.21.1-fabric.jar";
            "hash" = "sha512-c329FFfMNV8CQpkuN/AkAwtzac8CyC7Ku/voqM4rdx3hiutFg24+rLkyQBiej2DavdNBzOF0IqjtMR4rWX77yQ==";
        };
        _1JJfKksh = {
            "id" = "1JJfKksh";
            "file" = "the_bumblezone-7.4.18+1.20.1-fabric.jar";
            "hash" = "sha512-LorzpYQOw7HlMMlxCtBr/ZTQuEB5/PSY+txHeT5q3ny62yMb9DXW4uUZoPQedbhX3nIIDg6lMr+T8GKZ4AbIXw==";
        };
        _NB7PcuUc = {
            "id" = "NB7PcuUc";
            "file" = "the_bumblezone-7.4.18+1.20.1-quilt.jar";
            "hash" = "sha512-VuqMKSBk2rNJQ4BEupVxMTbEehK+S5v28XjUd3yQOv783mrqKoMas8BjXN38MmrYTYaioDMHURI+VJsq9GJENg==";
        };
        _4ceVvTgm = {
            "id" = "4ceVvTgm";
            "file" = "the_bumblezone-7.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-XsgLFjDyfOZlUm1E2y7aM9lj9yj+eUupFL9My4UpCfIwC38aFccfc58I7yq3guRox92eNffKUGFic0UuZs7M3Q==";
        };
        _AYwKT4Qh = {
            "id" = "AYwKT4Qh";
            "file" = "the_bumblezone-7.5.0+1.20.1-quilt.jar";
            "hash" = "sha512-QoH8PY3ItqhKQ3ox957YlBqWeGyLaoHeP3NxshyaVIS21qTmbtmsKgKcr+8/XOrm1yDESerXy3C//NaSWV7sHQ==";
        };
        _oNmsCcuk = {
            "id" = "oNmsCcuk";
            "file" = "the_bumblezone-7.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-JpYnbEOmba9QRRMupqd044DHjcVhinZVfSiHn6yLPOi69OAGtpnjNJpaTb2oBmxdknHjLjJ0WSZCciGQF4hwJg==";
        };
        _joe6dMoW = {
            "id" = "joe6dMoW";
            "file" = "the_bumblezone-7.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-0Q9VFJa7/AfZjZohrclrWdU9F4q7fvOjtfXikPAWwyxVZKdD18RgXP5FjgTv42/xG4UBnlZ9k/FE7MSTLiIoSw==";
        };
        _crvhO3Ji = {
            "id" = "crvhO3Ji";
            "file" = "the_bumblezone-7.5.1+1.20.1-quilt.jar";
            "hash" = "sha512-aZRCZ5DBrWgYyTclDQYK9JIOujQCCSiP/F8XxFRoAYPkKsUAKrHIqOQ863ly4DRN6fjsl7vULtnSX9KTj/3HGA==";
        };
        _Wf4VbBRN = {
            "id" = "Wf4VbBRN";
            "file" = "the_bumblezone-7.7.1+1.21.1-fabric.jar";
            "hash" = "sha512-ejMaSTtNuqDidUZ9dedruT3h8PwoPhhOTy6Lyf4EeNiAAxzhb+NyFewnJN3K5t/vzIV7kHg7sZrsQrEU6Z+mPw==";
        };
        _9AblOj4g = {
            "id" = "9AblOj4g";
            "file" = "the_bumblezone-7.7.2+1.21.1-fabric.jar";
            "hash" = "sha512-6l3Y4n4CIP9kZ0AhkFntXVZcGVoDnP3AEh8U+l55oIbjEbKEzlDizhZWwVagrnaVaEEFsl2rH6fkO5n77vDHxg==";
        };
        _vFcy6r4E = {
            "id" = "vFcy6r4E";
            "file" = "the_bumblezone-7.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-fwi0atozOxtMBeArZOO0U7I+vDZmHniU2GhM36t9qv8mnUnCz2X/qyVMmATjPtMjb88l6EtLopDJgp2qpIHPgA==";
        };
        _4ifVAqlY = {
            "id" = "4ifVAqlY";
            "file" = "the_bumblezone-7.5.2+1.20.1-quilt.jar";
            "hash" = "sha512-0nt4267NOEt8hgIZRlzgsRks7OgiO+u2sICqzD+hT/06bBcl2ktNbsAGYH5jDtlwuG5mrJLysVKK4eWQOMNfPw==";
        };
        _CJTmBNRm = {
            "id" = "CJTmBNRm";
            "file" = "the_bumblezone-7.7.3+1.21.1-fabric.jar";
            "hash" = "sha512-QlK+frROUjOkMMVCqd+pCdbRedlL5jHJQMLC+/D3QtOJzx4PGWuF3aDobesMD0VS0Em7uIXy+enr7NvHKyABSQ==";
        };
        _z3ZZSzUs = {
            "id" = "z3ZZSzUs";
            "file" = "the_bumblezone-7.7.4+1.21.1-fabric.jar";
            "hash" = "sha512-ZyoxQWgf4697QzWdBPFxpf8eb1jMb74UX6Tezi0lHUq9WmIDhL5DsdYq3yTF+1Ct2x3scL/AENWxutdV/P758w==";
        };
        _WRYSBV0t = {
            "id" = "WRYSBV0t";
            "file" = "the_bumblezone-7.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-H6wGxKRnzjUMyzmxnV7eSVPHlnHxWPSJa5qYir1WS5R1akY91uZUft0WOoFlX55UaLapkSLZw91H0wiLJqpLpQ==";
        };
        _UmVp48fJ = {
            "id" = "UmVp48fJ";
            "file" = "the_bumblezone-7.5.3+1.20.1-quilt.jar";
            "hash" = "sha512-MyJDyLiQNykqjzaqOJ1FH4isPsCKqx+ibWtib1nNoJuIuE/xvbOednqVvZfROHnmJRF2OfI4KpiGnxIp5q4Zwg==";
        };
        _ne3IoJ93 = {
            "id" = "ne3IoJ93";
            "file" = "the_bumblezone-7.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-/onxKHNNC6YnL1dWxrHQelkepwi1WrDD6kxHQTH2VIq8fS9fZ777Nwh5qvmZ/LejfKTR8KQo59w3ANRZjRv1zA==";
        };
        _ZTMLtZhV = {
            "id" = "ZTMLtZhV";
            "file" = "the_bumblezone-7.7.5+1.21.1-fabric.jar";
            "hash" = "sha512-1w8BPgGCLgFi33wKOZJ//OEi4lMs52Ygy4rSCR4UeFnYg1PKgo9u8UdKeY1Ze9ifVPrV7bNKXxOHw+B6JvXZQA==";
        };
        _tCLd1j4G = {
            "id" = "tCLd1j4G";
            "file" = "the_bumblezone-7.5.5+1.20.1-fabric.jar";
            "hash" = "sha512-0WR3J34pApIdG+JkNOUbTO9otj5seepMw5gkg9j30fekd5dfq4vJUVFyKP5KHj7OnAJnnh+FGFDqw2LWfbVxow==";
        };
        _fB6Xf8cd = {
            "id" = "fB6Xf8cd";
            "file" = "the_bumblezone-7.7.6+1.21.1-fabric.jar";
            "hash" = "sha512-Q0rAv8jAApQAF7LhVwsN0A+0NQ75Yv5x6FCjjEU52hjBfI7GLmnHGmruZwzY+AvYgf/e9F3tYxJMhpCPUtVngQ==";
        };
        _4fOPRe4V = {
            "id" = "4fOPRe4V";
            "file" = "the_bumblezone-7.7.7+1.21.1-fabric.jar";
            "hash" = "sha512-22QcKpNUC++QCMVXxabEuVz4aCYV3LEkv+wOZp68y9a66xUP2T+m7R0WmmJ6L1Qn5GYwagLHx8lPEtnyC4b3Yw==";
        };
        _GKafrgnj = {
            "id" = "GKafrgnj";
            "file" = "the_bumblezone-7.7.8+1.21.1-fabric.jar";
            "hash" = "sha512-qvsVDUVzuW+kikXzt1XP3dET0efgnwKyFIHEltFX24YN4DeKq7UTuRpxz3jIjJh7pk4eqHMBfSxZaBpMRi6sxw==";
        };
        _LeUcUGFE = {
            "id" = "LeUcUGFE";
            "file" = "the_bumblezone-7.7.9+1.21.1-fabric.jar";
            "hash" = "sha512-tvSwRsdhw/FzN6FvJLvYOD9rvYEna0d/joLmhrEsGrQoGPCzk64O+4rGOQ+RfAookwPb/Qw6hN3DvNKyO7yIgw==";
        };
        _B9DOXPNR = {
            "id" = "B9DOXPNR";
            "file" = "the_bumblezone-7.5.6+1.20.1-fabric.jar";
            "hash" = "sha512-KN2MlzuhvS5o222kuKUP+qJ+JuyUAxCjUA+gWL6Luu2S0dZMrm1f8eseDYwnikn/u5c32fwWQ2zeeHYnI0h1Sg==";
        };
        _SOPiaXSE = {
            "id" = "SOPiaXSE";
            "file" = "the_bumblezone-7.7.10+1.21.1-fabric.jar";
            "hash" = "sha512-pWA3pZ0z1MYOB99/ic6JVfKD3eDcVtBbckISvyxypj6W+MB2rYGftkTr07ym3uo0A8LI/r6pJjhj745ythdfzA==";
        };
        _8lZjS5FB = {
            "id" = "8lZjS5FB";
            "file" = "the_bumblezone-7.5.7+1.20.1-fabric.jar";
            "hash" = "sha512-M0GMw3Qn6PtD16lKYT+54Ota3aR+YhtByJ3CeNtX2Lfbg39GoQvnWbS6IosmDP79U4zovDKLowyENW9KLsS2tQ==";
        };
        _8sRLw1Aj = {
            "id" = "8sRLw1Aj";
            "file" = "the_bumblezone-7.7.11+1.21.1-fabric.jar";
            "hash" = "sha512-vXJNYWMR8GM/VsSGFPpl9XnHDRitC4Cm49OmSEpATYv6ncLHrbLqNRcYKV8QO5Synuw8D3Zhh87f6m4nFvZlIA==";
        };
        _4W9cyTe9 = {
            "id" = "4W9cyTe9";
            "file" = "the_bumblezone-7.5.8+1.20.1-fabric.jar";
            "hash" = "sha512-pdEtLqmDZ0bNXK/ugaGd0j36EePoyk1SOvvimDeZxTQZ1nhIMVAkPcj6+/rrXlif2fBVF5gxMiVVLNqnzPXOtQ==";
        };
        _dr1Tcx8j = {
            "id" = "dr1Tcx8j";
            "file" = "the_bumblezone-7.7.12+1.21.1-fabric.jar";
            "hash" = "sha512-g5mCNEwJ70stlWZOGMmRI5H8pSMVIrbky5TZzlUdsF6i9KZRQgFFlcXzIMS+wyDzO6SEIk2k5GP5dYcT29Zysg==";
        };
        _E52wCsN7 = {
            "id" = "E52wCsN7";
            "file" = "the_bumblezone-7.7.13+1.21.1-fabric.jar";
            "hash" = "sha512-2LdDCUglrEOUGNQlQ2/Qe8kEAR0NwE/qIJqlQVoMRT1YNWv1sjDPxQmTOzb484rxRNLrYxzh2XIM4bj+Nonlbw==";
        };
        _QIJoNdJG = {
            "id" = "QIJoNdJG";
            "file" = "the_bumblezone-7.5.9+1.20.1-fabric.jar";
            "hash" = "sha512-3CudXTcoB4kqFrdlH8LsqJ1a7xZGtpk8azgRRHdy8+ok6Ixi9Nnn00a/nF0Z/rMKgjOahG1+lyZFGFIWxksx+Q==";
        };
        _k1nrIv9M = {
            "id" = "k1nrIv9M";
            "file" = "the_bumblezone-7.7.14+1.21.1-fabric.jar";
            "hash" = "sha512-7rFeEjxub15Kk824wO5J6c9Ck8uFtYicYanIiDSjitg2uuHtlR97j7Ke/wMpuBR3iDV4Tdy3SZEN4OJ00nswcw==";
        };
        _hfHIgKzg = {
            "id" = "hfHIgKzg";
            "file" = "the_bumblezone-7.7.15+1.21.1-fabric.jar";
            "hash" = "sha512-nXFZzDn0lMvQmNfTUb/wKPQWi7UUerlgUMCf+xXKHV+cKSc23d4OGwwMO27O+0gPKZqLvaW4u7vdjOToU2mXDQ==";
        };
        _G1ITSI0R = {
            "id" = "G1ITSI0R";
            "file" = "the_bumblezone-7.5.11+1.20.1-fabric.jar";
            "hash" = "sha512-bOtibGrYza3oSlWcbea12KrXDkhfTpRaDJhZ0hDvvGgZazJRIezjAdwWON3fl1mk2ZbaWI2IpQVbLk6aqjjmrA==";
        };
        _UkdP3Hbe = {
            "id" = "UkdP3Hbe";
            "file" = "the_bumblezone-7.5.12+1.20.1-fabric.jar";
            "hash" = "sha512-CeKxqknuvIhn+XpQGLni1IIuX3veZfLbWONa27kgwRYIL+p6uZiElBHQyiRuyVZm6xWRMOYRvR+1HHRSTqNasg==";
        };
        _aleywJvj = {
            "id" = "aleywJvj";
            "file" = "the_bumblezone-7.7.16+1.21.1-fabric.jar";
            "hash" = "sha512-2RYnwwdguQcetWOpNJLOaKD9GDVoSxMb+MWrJ8bBZb9mbHTJgZLSyQpS/BNJNjAtGFDjVz794o3eah2Z0LzMyg==";
        };
        _4fiyIjZK = {
            "id" = "4fiyIjZK";
            "file" = "the_bumblezone-7.5.13+1.20.1-fabric.jar";
            "hash" = "sha512-xKjQQ0qIg12h8jZBmJGQuZoskbW6aOV7v61wICTa4NmrNUVSfjpsxqvx48F3pxJHB93iDORqNwZQ1IUI9g0Nqw==";
        };
        _D9XVO6E9 = {
            "id" = "D9XVO6E9";
            "file" = "the_bumblezone-7.7.17+1.21.1-fabric.jar";
            "hash" = "sha512-knzIsGXojXVWsoSByhkSiVBAlapWmIgCX6FBYuR0Vxg/cbxnvq+EdzMQGhZtLX0B2qTGLpbrPu5eNauB88or2g==";
        };
        _uKhU2f4n = {
            "id" = "uKhU2f4n";
            "file" = "the_bumblezone-7.5.14+1.20.1-fabric.jar";
            "hash" = "sha512-H/UzY2wV2erzQ4LOAvu9dvG1JkuzUKTTYCDoLFXWLoEPchgVSXPKomrggFBXuVZfcBVEOW8v1I7ZreWy5PHEDQ==";
        };
        _H95e9DY7 = {
            "id" = "H95e9DY7";
            "file" = "the_bumblezone-7.7.18+1.21.1-fabric.jar";
            "hash" = "sha512-qrCEFxsn6ADBL9w8r7VpRrVJlONP3rNEfnUGWEKGPOlgM7dXeEcUdaGwoXPBZy64I4bDRie6k6JKnlgTnbOTUA==";
        };
        _evVZduRB = {
            "id" = "evVZduRB";
            "file" = "the_bumblezone-7.5.15+1.20.1-fabric.jar";
            "hash" = "sha512-k2qc/c8Lc6JJoPV5nr7yN6bVA+RLANcaGUnfObRtlrwVzRuk9s92abEB1usz+KkgJpcVHlBNsIS+71xPMLimWA==";
        };
        _8k5mvqGu = {
            "id" = "8k5mvqGu";
            "file" = "the_bumblezone-7.7.19+1.21.1-fabric.jar";
            "hash" = "sha512-mvIfhVlDx+ndEITHpFS03KdULdYDsoMftiKGS2U+mT33WqD91TYBipZ/MfabaZDAkOCGO03u0IMDCrSkgHRb3A==";
        };
        _R0q6VKCG = {
            "id" = "R0q6VKCG";
            "file" = "the_bumblezone-7.5.16+1.20.1-fabric.jar";
            "hash" = "sha512-OBwua79uLdr2eWRlVskneLLWinJ5m8486ynIOVzYuSHpmZoQC41r+4d1PeI9J2K0lMvE1VcMLsZnvcjSoUzYFw==";
        };
        _2V0WU1SF = {
            "id" = "2V0WU1SF";
            "file" = "the_bumblezone-7.7.20+1.21.1-fabric.jar";
            "hash" = "sha512-8Doe5j8s4UG6BrVt4v5Xy+QHooOe182+FW8omxny7uPwUNVF9HPnYapw43RDr3h5IDZREb6AWaFwLim8ThNDfg==";
        };
        _biXWeQCu = {
            "id" = "biXWeQCu";
            "file" = "the_bumblezone-7.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-B8bPNAP4AZjJ16EdGlARHhQ6pnzzY8uR9IWtdEH1JA7wFlAAR6NaCHtqZ0/uerEPm7Uy8iIBX3hnbz0VkeZ3KQ==";
        };
        _CuAbI7JM = {
            "id" = "CuAbI7JM";
            "file" = "the_bumblezone-7.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-sxTUVBkuG9BgVabAcstpEMW9SKF33lN0617aVWqxQPRB+DHDbS0dpCHv/RkTHuQDCI3mzVJ4NVJZjnTA7FukqQ==";
        };
        _8VKtiIcE = {
            "id" = "8VKtiIcE";
            "file" = "the_bumblezone-7.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-EeTWqjxkehdZlYn6MdgdH2IcnvAUQZyD3lSJiiedE1n+2nm0l3MclcJbj35AoAjy9UzkGgiywRUtbSrgu45X+w==";
        };
        _Q3fztSnE = {
            "id" = "Q3fztSnE";
            "file" = "the_bumblezone-7.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-kyh8PLSFhceq80JNEnCOt/p3/iWVY2PWcUpyaNZ3Owea3lJ6aQr8iye5jmpbTDdfltH5u+e0faqFSJVPvHfgCA==";
        };
        _bE11sCne = {
            "id" = "bE11sCne";
            "file" = "the_bumblezone-7.6.2+1.20.1-fabric.jar";
            "hash" = "sha512-AmhJHYxkpgvywX2Ed41qXmJriefzeQDi2gt6DW1vT6UcNErIuDTFzVOLY2SCA9SjaHlEGbmFCiC0WXRpclJEfQ==";
        };
        _t4ENLmsa = {
            "id" = "t4ENLmsa";
            "file" = "the_bumblezone-7.8.1+1.21.1-fabric.jar";
            "hash" = "sha512-I2UHDG2hqJ/No97FKhxMHjkCFH7z9HA8x/7CKMZsVDuaskUU5HmZYYRfsnJETPjLFXqP6CwowWnhNUhqwVmw+g==";
        };
        _QQiI4NdV = {
            "id" = "QQiI4NdV";
            "file" = "the_bumblezone-7.8.2+1.21.1-fabric.jar";
            "hash" = "sha512-3yc0m2faurJmB8fsPn9WAdPgIT+7OK8MVUn1CNk5L65/8pVH8KsTgZfvZcYjj0fuz+CY1XgTQfSCxB6NspCi2A==";
        };
        _wC2OwuxI = {
            "id" = "wC2OwuxI";
            "file" = "the_bumblezone-7.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-rpOF5r1t6T9Ep/Y5mPie+4Lqtx2caXt+5mF8sNNphUlNZ/tChbbxGf29zfuh+I8BHg3A0i9iYrh8e34Be5M1GQ==";
        };
        _7cblOBEZ = {
            "id" = "7cblOBEZ";
            "file" = "the_bumblezone-7.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-d2PmK7Ls/Wsdp7qZooluqkyB8MJtqk51JTPNdL5QpMqFA6RHPufF5Le8mMF2dwi7j/JvHUNhikPT549/M66Z1A==";
        };
        _pLVb2m0V = {
            "id" = "pLVb2m0V";
            "file" = "the_bumblezone-7.8.3+1.21.1-fabric.jar";
            "hash" = "sha512-K4//J8sBW7V3m78GrnKWXXPRx7ics4AACVK7JkYYHUpU61mpmzB4EseILCtQ5VgRViwqmmFcOh312iSrRI5xSA==";
        };
        _I7C8zLbh = {
            "id" = "I7C8zLbh";
            "file" = "the_bumblezone-7.6.4+1.20.1-fabric.jar";
            "hash" = "sha512-2fa5JdmCSIJj+vyaOyg9e+abkGcB4nDxJxWDEhTYhimB4C4wxpT7bZZXQZCxypIDnv7qlnTpc8HbABGsJ1g8Lg==";
        };
        _CRXVVc6J = {
            "id" = "CRXVVc6J";
            "file" = "the_bumblezone-7.8.4+1.21.1-fabric.jar";
            "hash" = "sha512-9pwJnDWp8CaUoekijK6Njo3wAg7NGGFWQfN/IhWJU94ylU0VF/mTM5AYqiY6mTzC08HNjBr8cunvXzghUK3jIw==";
        };
        _1ST0sLmN = {
            "id" = "1ST0sLmN";
            "file" = "the_bumblezone-7.6.5+1.20.1-fabric.jar";
            "hash" = "sha512-h2ZKCQ0K41w4t802PxlFugHHVXTcqJD3SXoSyQUqXK4P9Ut2nlg0t1a2abJLlQss3CnyCOaZXdMiN8WRzIgNPQ==";
        };
        _K4Fhqoy9 = {
            "id" = "K4Fhqoy9";
            "file" = "the_bumblezone-7.8.5+1.21.1-fabric.jar";
            "hash" = "sha512-ft7qdpbOiKxyzK9imaGVVVYDC9K5gONPp3zw1fTpF9wAe+gSq1NfZpqKxf0d8GBVO8FuKXDgeM4XEDCaHKtnuQ==";
        };
        _LjPvrQCT = {
            "id" = "LjPvrQCT";
            "file" = "the_bumblezone-7.6.6+1.20.1-fabric.jar";
            "hash" = "sha512-Fjn2KEI9xLnP665WI7nV8CjjCP7KnjHYZ4t0Z+ssWbRHQ1LplsDWm4kUOX4hrKQy38nDDQQnZVdupvSOPpd9DA==";
        };
        _tHc4HPd2 = {
            "id" = "tHc4HPd2";
            "file" = "the_bumblezone-7.8.6+1.21.1-fabric.jar";
            "hash" = "sha512-Wp0DSX6Yu+X3Q1cmoNV1OOGS4cXeIVPJ2NI6jWSoQwtkfsSCYB1vSvdY1+7LTiP6bzEBMsQFxE9lLbWHuSirhQ==";
        };
        _Mz30JZuF = {
            "id" = "Mz30JZuF";
            "file" = "the_bumblezone-7.6.7+1.20.1-fabric.jar";
            "hash" = "sha512-grLJ5FO7ohBfYaiUiwilohWctEzyBtD645qn9sWfDoMFYJkI42xGFJMy8MLuEDINZUWkuBUR7URSS1engcA/wA==";
        };
        _E00ZTO2Z = {
            "id" = "E00ZTO2Z";
            "file" = "the_bumblezone-7.8.7+1.21.1-fabric.jar";
            "hash" = "sha512-OMkfa/vfZfx1JDZKZuIcDxem3S5jVt68Ok7uukmfcHc0AW3beGRgESncliJrRCVJRZNBCtuRNDa9C4eAEj9HUA==";
        };
        _q8UlGPvS = {
            "id" = "q8UlGPvS";
            "file" = "the_bumblezone-7.6.8+1.20.1-fabric.jar";
            "hash" = "sha512-Pqy8KRhOTkAc0LofsfCn/xejrKZ0Tg67HLlmIfjN5MmuPeHz4bK+RGS8Aoe3NUKbCQqq4EPnueKXOomzuQC0Aw==";
        };
        _Tv1YJRs7 = {
            "id" = "Tv1YJRs7";
            "file" = "the_bumblezone-7.8.8+1.21.1-fabric.jar";
            "hash" = "sha512-tW5IaBI1FLiuxfkryw1c0x/1pVF0hTu7gwhJTGquBvpuqP6useHkg8by3XRTlbksOp1xNYUfo/ftJhhsQEWbfQ==";
        };
        _Y0ZJmvGA = {
            "id" = "Y0ZJmvGA";
            "file" = "the_bumblezone-7.6.9+1.20.1-fabric.jar";
            "hash" = "sha512-hEolQFfffoXvlOHtZW1ncShDfiVwiRxIBFoxO40sGPn4AVV35S7Jsvq+pwX6yHNq9buUadBje6ru7IKbM7763Q==";
        };
        _ucxZM6rx = {
            "id" = "ucxZM6rx";
            "file" = "the_bumblezone-7.8.9+1.21.1-fabric.jar";
            "hash" = "sha512-bp7/qK7zpXsALCpqRDNYRGZa4h5KtJjHbFGDoukJSvyJPxA3kvEcQ8Jd6PIkvuuwTJrqZm1GmzC9i/XXQdosBg==";
        };
        _hJrd0Tak = {
            "id" = "hJrd0Tak";
            "file" = "the_bumblezone-7.8.10+1.21.1-fabric.jar";
            "hash" = "sha512-uwwsRmMw815fOoUD46aqSLNW90HKmJXlLnvkP8tYaIhWcxpMepGgHDW1WI5qUtLSpmLZVHtH6OXCUmY9sSePOg==";
        };
        _YgemHfdm = {
            "id" = "YgemHfdm";
            "file" = "the_bumblezone-7.6.11+1.20.1-fabric.jar";
            "hash" = "sha512-I+p8yz2H0ANw+6iINIaCtL0mKLEboIK4jMxDqNMIM3/JMWEp90zMxLOhyl+FkLx2QAuzVDaMcK7Uj0ANpsEOUg==";
        };
        _xC629ZBd = {
            "id" = "xC629ZBd";
            "file" = "the_bumblezone-7.8.11+1.21.1-fabric.jar";
            "hash" = "sha512-+8x16G3QVCzJ44cmaeAaeuZwyOciHc7fo5B8gDKEE1KB+lraJsXgosz9wcOh+pZ3lErV/IMnB2CMKBHh3T5W1g==";
        };
        _YlrT9ju2 = {
            "id" = "YlrT9ju2";
            "file" = "the_bumblezone-7.6.12+1.20.1-fabric.jar";
            "hash" = "sha512-imjM4TLbx4uW0l6tiussnrycV73OeK+mbMX/Q/TJzmnMKwl8T0YF9S7RXpIbX2TE/BCOTtV09c8YBtrN/cxrIA==";
        };
        _n81gMceE = {
            "id" = "n81gMceE";
            "file" = "the_bumblezone-7.8.12+1.21.1-fabric.jar";
            "hash" = "sha512-UUWLF3a7cY91ye8IknP/DUYkrugKvuOBa0soisVv8/AdIqnyoKvV3IfRwKnX+G0h5F5dDqP35nNd2lYLUgoyvw==";
        };
        _zEsl8Kfj = {
            "id" = "zEsl8Kfj";
            "file" = "the_bumblezone-7.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-njdvu75emzAWAJFIGX3Lnsw3JRuapYMh2AhDnBJHt5aZSo1nFukU41F7n2+xiWWPu7vJeCyN0yMOYynPACS+3g==";
        };
        _onydg499 = {
            "id" = "onydg499";
            "file" = "the_bumblezone-7.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-2fLSU+7SPCoocUTF19/i9x2WwYwxw4I86EJyQaxBRNQR1qaTem2zA8NJRKcs8uR3xW9BYlqDN5Veu/Cuzqx5Ww==";
        };
        _3oVLG5Xw = {
            "id" = "3oVLG5Xw";
            "file" = "the_bumblezone-7.7.1+1.20.1-fabric.jar";
            "hash" = "sha512-JttdskisvaYx1qt7nk1yGFIZaEUcXCekR/Oe7jap9M9NSodM5hFZbxyVsWqSMEQkEYGGs/Djwb+LqG5HA7Remg==";
        };
        _gjOEBNFa = {
            "id" = "gjOEBNFa";
            "file" = "the_bumblezone-7.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-+2HiBNqJ1StuC3yNF7jsQ+nmJlyPJ28nQEy0hE0u/VpjnTZ4w9UGW2b01dM5n4Wxd3bwVcWhtbg5vRxnHENroA==";
        };
        _WphOnuVX = {
            "id" = "WphOnuVX";
            "file" = "the_bumblezone-7.7.2+1.20.1-fabric.jar";
            "hash" = "sha512-KO5XYUGA2qZXXo9yBL8Od9AowXuStj5vFZFhy08CtvXHmxbyI03sIweJ7pZD+Rvv8u8nt2sNaItAg1Gy+k9TMw==";
        };
        _N9XMUi6a = {
            "id" = "N9XMUi6a";
            "file" = "the_bumblezone-7.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-ba7XmAldrkyX6H4YqXU7RrYxuklguTCgvhEdMDBL8NqWVu4QXb7fljDCbP/oizyXxBbmKo9LO+JaSdytSN5X1g==";
        };
        _nEGVl8QK = {
            "id" = "nEGVl8QK";
            "file" = "the_bumblezone-7.7.3+1.20.1-fabric.jar";
            "hash" = "sha512-cuWu93AVfPq6pMaWtlbt8HrpEdU2AXFr+mcEFBi62MxugLyRBL0aVvGLqtOdqSGQr2C66hFXjChUnSTj0/PfZQ==";
        };
        _jNxqaK4A = {
            "id" = "jNxqaK4A";
            "file" = "the_bumblezone-7.9.3+1.21.1-fabric.jar";
            "hash" = "sha512-dSBfcr19FD1CioVhA508OFclVRMYA86E1bcmC7JVJ+6exdL+Qi2684jROHivHktiz7gqnXul3b095Ex7yEzH0g==";
        };
        _ufW0jbn0 = {
            "id" = "ufW0jbn0";
            "file" = "the_bumblezone-7.9.4+1.21.1-fabric.jar";
            "hash" = "sha512-xZoAlYjU4cAXuyYdgk5JYMFviL6h5I4dj2nyag6ds1bFKA2Bm1t645d9dBmTbEVw3TReqAeYamtJK0Z/ObV4/g==";
        };
        _ZV30uyZB = {
            "id" = "ZV30uyZB";
            "file" = "the_bumblezone-7.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-NKgtGoy3k1B01hzcOfP4pDBAZBbekdikSWrOMCezhbdJbBDWAxmKPqla7d8QD+qmQ0daPttMkZnswWNV/iKs3Q==";
        };
        _hAXrQ1SM = {
            "id" = "hAXrQ1SM";
            "file" = "the_bumblezone-7.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-smtTBIF65UNI0KkLD5Ge2COc7yOvzE9bASBH7GPAfwZtvz4VCzCSoaCuZ23xwoHEC46xGzWct5vgmdC6BIN8BQ==";
        };
        _FRGR1Ebg = {
            "id" = "FRGR1Ebg";
            "file" = "the_bumblezone-7.8.1+1.20.1-fabric.jar";
            "hash" = "sha512-2C07LXt1NeMcacXMEJe28ltCeMr1RZjNzGRea93dSdLyf9JO2S8YyWPo7Iwy10SpFcNw2lfccMZCJfTnbda9zA==";
        };
        _gNl9gE22 = {
            "id" = "gNl9gE22";
            "file" = "the_bumblezone-7.10.1+1.21.1-fabric.jar";
            "hash" = "sha512-47b2Ciwl1ArXuWFTp8eTawv6gJlgcBmzkFhlviPYYxDzHFz3bWf5kXgsgtT38p/fRjtQYaIrfaE9/TcpWnVMtQ==";
        };
        _ul5svMZl = {
            "id" = "ul5svMZl";
            "file" = "the_bumblezone-7.8.2+1.20.1-fabric.jar";
            "hash" = "sha512-G1AC61vylA3Wsu85oCcOURBcZavHFpO9wRC9LcKbq/oMPvCcsFLsnotzwsh32s3pKdV5/YAyEmmp/M8JmSoPXA==";
        };
        _2IgY77eU = {
            "id" = "2IgY77eU";
            "file" = "the_bumblezone-7.10.2+1.21.1-fabric.jar";
            "hash" = "sha512-dGEwaD64tAXl75S+6Y0t+k4JSePLhPKq0BZAe+/0vd37HbNsiA92V/rxUvrFq1I7Z1mqArnHtvxvOG2Sbxd6qQ==";
        };
        _aSFaiJL7 = {
            "id" = "aSFaiJL7";
            "file" = "the_bumblezone-7.8.3+1.20.1-fabric.jar";
            "hash" = "sha512-k3b8pcIlMOx2FNa/DSRpu+1oyd8jL2uQKvHUQQpm95kO4/DnX4vupvYoUGjHQOWjY16HuXWdiQO0/c8zVQYyvg==";
        };
        _sLk2Ucln = {
            "id" = "sLk2Ucln";
            "file" = "the_bumblezone-7.10.3+1.21.1-fabric.jar";
            "hash" = "sha512-5sJ/mt44+ipM7MhmfPqyebwjiQq1KbpQEUFKnEp6mai28I+pGxgwfvJixxw3iJGs0VFtPZeDPCFu3V3h08Qttw==";
        };
        _EordijUK = {
            "id" = "EordijUK";
            "file" = "the_bumblezone-7.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-jB+5Smom/2NVNC6a2f3pYrrBSULk1cjIZsuaztKSZ6ttdoyK5LnBVNfjl95vsk3uR627jCYcoYLdMJyODLMNwA==";
        };
        _LJevtOgr = {
            "id" = "LJevtOgr";
            "file" = "the_bumblezone-7.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-mYdPTyAtBlfnBod6x1avDuUwmWJP2zyVmAB/i5JqMbnvZQPFZivpR9AQ95Lg3aoc2A8WKG/zHvvK/CmDHOqqPw==";
        };
        _4mTp45Vx = {
            "id" = "4mTp45Vx";
            "file" = "the_bumblezone-7.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-6ts2NOJQMY6LWGsa+xYZSb3pqWPrDw6vb/b1EG96MPn84MDy/0JK5ABc/7uXXRFJZ2ICzh0nOctFfY/tN6bXmA==";
        };
        _2249yJtf = {
            "id" = "2249yJtf";
            "file" = "the_bumblezone-7.11.1+1.21.1-fabric.jar";
            "hash" = "sha512-9NXgSy1c2EDUxZwHeCPLgwjmdixDbX3OfSiJkLLNly6V+lMaoU0DPI1VYkFO0yVn5LjxsPfgrA0LfK0CXpmz4w==";
        };
        _ajHgMWl8 = {
            "id" = "ajHgMWl8";
            "file" = "the_bumblezone-7.9.3+1.20.1-fabric.jar";
            "hash" = "sha512-FW/hoFjh9U7l5ikl1YD7wB7AJKes1Cty8tkQfIQughWvmVJT3ttxEg8U+icAL7S99b5Sfgh+17GdvVRLA/nK2Q==";
        };
        _NaUbw9GF = {
            "id" = "NaUbw9GF";
            "file" = "the_bumblezone-7.11.3+1.21.1-fabric.jar";
            "hash" = "sha512-wgLjI860AvxJn9SQCwLcFNowLA0guWBIGmiv3a12FTLHIQC1BTsWBYlNonuJklNTWW79KDebaYZf8TwWJkrC2Q==";
        };
        _uQ7Na08U = {
            "id" = "uQ7Na08U";
            "file" = "the_bumblezone-7.9.4+1.20.1-fabric.jar";
            "hash" = "sha512-Fm2hlfMbo9VCkTXtKY3sG4w3ik1aesMyIxgij2h4SO4WauNW7wKCirbXI1nLTA714MWMvLECk59co8M1Z2fiXw==";
        };
        _5Jn16Qmw = {
            "id" = "5Jn16Qmw";
            "file" = "the_bumblezone-7.11.4+1.21.1-fabric.jar";
            "hash" = "sha512-IXtNEBPVejakkIjIi8djl3bDPRGzO2aLHy2HjNqEbrKwFWWZ3xjs8nBdJY4vLaqrx31MuWfH/RfW2B5GTiijZA==";
        };
        _evSAGCC6 = {
            "id" = "evSAGCC6";
            "file" = "the_bumblezone-7.9.5+1.20.1-fabric.jar";
            "hash" = "sha512-ynW8+akqpXVnd5GYKAlNcGsNRiSqX0ncPLUxebC/+C5s81qPLZCuwFczdC5lheNFXgR+rJTAb+Myqfzq1OW5nw==";
        };
        _9yYwXAxz = {
            "id" = "9yYwXAxz";
            "file" = "the_bumblezone-7.11.5+1.21.1-fabric.jar";
            "hash" = "sha512-ywp/N5CcfQdQX9L3NUkKnjZdTCt7LAcPvL7ag/B+eX6PF8xqaBWpom7pXSioLGWH0QEPHJGQ0BO01S3dE+5BDQ==";
        };
        _pKEqiwZv = {
            "id" = "pKEqiwZv";
            "file" = "the_bumblezone-7.11.6+1.21.1-fabric.jar";
            "hash" = "sha512-smncUXX2sWSevA4tU7B1kWWAM9zsjxNaNH/7CplFTwMolxN4ozsxJOqmAPgJ1D9dGx8LTQCOGXdZC2U5k4RbhQ==";
        };
        _qEvxYdaD = {
            "id" = "qEvxYdaD";
            "file" = "the_bumblezone-7.9.6+1.20.1-fabric.jar";
            "hash" = "sha512-8nBct9Htd2vz2veRp7xe5InZbW04NLDhZLS5lx1HYebCxzT3n2pBOYlyzjpi4fmVXMdWAh50xa4ncRomM3G2Ew==";
        };
        _zCCwVbHB = {
            "id" = "zCCwVbHB";
            "file" = "the_bumblezone-7.9.7+1.20.1-fabric.jar";
            "hash" = "sha512-cqkhdrfdi+8doHoNwFQqeRHXQ75eDMZ48yn2VlJabu53iTdex86jiGrsttnDgBFha84VNUf7LZhLzKpRkDpiJQ==";
        };
        _GBDQE2Yk = {
            "id" = "GBDQE2Yk";
            "file" = "the_bumblezone-7.9.8+1.20.1-fabric.jar";
            "hash" = "sha512-R+YXqr0wEpYhGzjymx8QyRQP84p8dO+C6dHyH0XcwVRfI4RpNQ9B+1qFanWGubvPDfD9bG5U3Vy6KqQVLYqaPQ==";
        };
        _SzpkqhEm = {
            "id" = "SzpkqhEm";
            "file" = "the_bumblezone-7.11.8+1.21.1-fabric.jar";
            "hash" = "sha512-A/bK2adNbU7HiFMfV5ZTPhrZFKM78YYhVVimP6uqgXRh8OgihTtbInB9FbXQ0O0oIW/QMOcgmKVpmQNlv5Bv3g==";
        };
        _ih69CwzB = {
            "id" = "ih69CwzB";
            "file" = "the_bumblezone-7.9.9+1.20.1-fabric.jar";
            "hash" = "sha512-XvnndyjpjY6Rw7ZnmKEm9g02pjoS346qfoc1JO19RtqU7iQCBuEy1ipZXZTd1SdTwm8N3s1PTRKbZJmf0ulduw==";
        };
        _ENVXkDwj = {
            "id" = "ENVXkDwj";
            "file" = "the_bumblezone-7.11.9+1.21.1-fabric.jar";
            "hash" = "sha512-en4TfjNsVm++9uKbmXDIxjF3xZ7/VsXxa9j7g+CJ28U2TZNt+ZAoVyFN2aXMOO59nYn0lBBTGdi0IyhzPVr22A==";
        };
        _WeQsFeo4 = {
            "id" = "WeQsFeo4";
            "file" = "the_bumblezone-7.9.10+1.20.1-fabric.jar";
            "hash" = "sha512-ZgqikYcSq89ox6yGfhMqy49kAscbZpDd2L5u+YtAcOOlM4ZLlL76o7aVPLVmRzjyGXIO/WXxjPOCxBMN53bxng==";
        };
        _cdMLyb8w = {
            "id" = "cdMLyb8w";
            "file" = "the_bumblezone-7.11.10+1.21.1-fabric.jar";
            "hash" = "sha512-99WhxVTuj448Bk2Dor/Y8uFWrtRXlY0il6VYKKUKrzSuTscPW/Lx/MGB4bQEEb5TnRcLxjU5oMPpVzlkDpmUZg==";
        };
        _XED1vZTR = {
            "id" = "XED1vZTR";
            "file" = "the_bumblezone-7.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-eS328UoDjA30gm4uPNagmZa4NRsENWWajgMXvz03voFe3y0xjp/yl9HxUemnS5JtmGDGDeQ+oAI0OEB8SBVFFw==";
        };
        _Cp59o3QE = {
            "id" = "Cp59o3QE";
            "file" = "the_bumblezone-7.12.0+1.21.1-fabric.jar";
            "hash" = "sha512-OtnO06nMpo8aG7adrNlkCxM6OmADWRmYt4a8qK5uPT+8selCusIhEca4ztSkq2h2znPAyTRBl72m37VJ8JiuDw==";
        };
        _Y38Pbaza = {
            "id" = "Y38Pbaza";
            "file" = "the_bumblezone-7.10.1+1.20.1-fabric.jar";
            "hash" = "sha512-mw5LEVUFw3kzKMao2JWxUIhgtiZCRBD0K2bpop98q6BSD2CQPIc+BK4qF+Vn6Xo30P81mK3FeMoV7qRYx0WJIA==";
        };
        _fjtY0OqG = {
            "id" = "fjtY0OqG";
            "file" = "the_bumblezone-7.12.1+1.21.1-fabric.jar";
            "hash" = "sha512-7ROCkuqOeNQ7sA25xwJSl0RLsNS+EGRqwNBpNJNf6NiOvZb2OGoL/shagAn0t6IEjjd+IdBz2CA2Xi8SrXNstA==";
        };
        _R6EAcMl4 = {
            "id" = "R6EAcMl4";
            "file" = "the_bumblezone-7.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-o7C/yKF543wndd+VU4JoySr5jVsG7y2fNHMCxX/CMf38sEFStyqD3r4sboQi+k2eZ7o9wbO/LnzhH4hccy4WwA==";
        };
        _1RFZvB7m = {
            "id" = "1RFZvB7m";
            "file" = "the_bumblezone-7.13.0+1.21.1-fabric.jar";
            "hash" = "sha512-zhycCbpyAO6RwSt/vA9eF6MjYSHm4GIWjAVeWDaJxR/OZudS+jb0OWTooexZe9PDEY2f/nKV0u9VYAPRm5EktQ==";
        };
        _jxUiCIpc = {
            "id" = "jxUiCIpc";
            "file" = "the_bumblezone-7.11.1+1.20.1-fabric.jar";
            "hash" = "sha512-XbsEZfkaYA+RYvqkrt4aoNcIk+n1gCJianQdx0Jj5WOPw2oGIdcpGQVbI3BcErxiMJEB/0sDuWHZdaYimt1hHA==";
        };
        _JD6NVmIm = {
            "id" = "JD6NVmIm";
            "file" = "the_bumblezone-7.13.1+1.21.1-fabric.jar";
            "hash" = "sha512-yOw21nRNqZVt6bErEFzCSSmsOZNnC3StlS3bgDPikK4Wo2yjc0KngqwsXriT6AXn7b4Og7Lvp55QGHwvqvN3iw==";
        };
        _KO1A6ZaW = {
            "id" = "KO1A6ZaW";
            "file" = "the_bumblezone-7.11.2+1.20.1-fabric.jar";
            "hash" = "sha512-Na6ozmyfCw9jr4c68s1c+s6AsFJLQ964KhwhheCEoyenG7suFNJ/M9+7Tu+5xroAtq3fHE2oqxFf0VQkFaBYvw==";
        };
        _B16qRpfD = {
            "id" = "B16qRpfD";
            "file" = "the_bumblezone-7.13.2+1.21.1-fabric.jar";
            "hash" = "sha512-DJgu+61AjxXqBsZKToGjMeCafLW+zKkRg5GsYBiuMNqR14P3+E8YYrmbHePDoNBOhwQSZk5FKEp48Mb4YZ7DNg==";
        };
        _fmOzYdK3 = {
            "id" = "fmOzYdK3";
            "file" = "the_bumblezone-7.11.3+1.20.1-fabric.jar";
            "hash" = "sha512-ZKboKtfd3VhHUPxslxLbmeY46K3Gpi3bJyAWKJWB6tF92ARYtTUm3CGdwNxsC4UjMCVcxFtcN7pmxZ6WVhBpMw==";
        };
        _6H1AQvGS = {
            "id" = "6H1AQvGS";
            "file" = "the_bumblezone-7.13.3+1.21.1-fabric.jar";
            "hash" = "sha512-DjMfd/ahEOF+BDM3dhXT8ySPiqklStAAdgi3QzBUI4iKRE+BZ0EsN1XG8qh7zKL8hfRKaJB+BISfoiEBq5NdWQ==";
        };
        _rkl6bONW = {
            "id" = "rkl6bONW";
            "file" = "the_bumblezone-7.11.4+1.20.1-fabric.jar";
            "hash" = "sha512-HD9xrZSCFmzF/Lw+jrec7nfP9YH92Vrwv/s7xH0FDBKjcGuDba3vvSjakQ6rF74K/9BYZ27TbIV99ZZicCGepA==";
        };
        _nG7EKCVV = {
            "id" = "nG7EKCVV";
            "file" = "the_bumblezone-7.13.5+1.21.1-fabric.jar";
            "hash" = "sha512-RsgZGmk8dKdu4bxQb+1BI/EgUMp5NQ33kZXcid3zEnDNEn2EHAj7pqOZUQfsP8ebqjcp0MlmUdKBDnfcOoWmpQ==";
        };
        _EBemYCUw = {
            "id" = "EBemYCUw";
            "file" = "the_bumblezone-7.11.5+1.20.1-fabric.jar";
            "hash" = "sha512-wqLaMjyBidBx/Z8kB290/tB4Xrdp3LZ8hPmWEC+GdYcogqqaW+YoAHn/D1HyIW5ItvHefhR1RGby66UR2sX/ZA==";
        };
        _PRa8q8WO = {
            "id" = "PRa8q8WO";
            "file" = "the_bumblezone-7.13.6+1.21.1-fabric.jar";
            "hash" = "sha512-cfof//XlvmuX3aUjAKMDSf0YCZeHJZCGvieh1ir/PSo0eMnkMUs6lNfMjPDX1I7PHoB72smD5G404EXR//30iA==";
        };
        _nCX8rE0Q = {
            "id" = "nCX8rE0Q";
            "file" = "the_bumblezone-7.12.0+1.20.1-fabric.jar";
            "hash" = "sha512-OBAdklIhGp37DMh5TmghgawJulVGTrfC7kpjbSfplqrHO/QE1K7Mkjl5gw86aZXkzDc7KEczuaeumAikD7KUfQ==";
        };
        _vdiWcrx1 = {
            "id" = "vdiWcrx1";
            "file" = "the_bumblezone-7.14.0+1.21.1-fabric.jar";
            "hash" = "sha512-gt9h7HcjyS0nSKaqxnn7HrOrBtvZMceEywBEl55nH17K7w5cxPjCcmbu45FXW5dw0DMKEIoaQ+Pcvv7jHJWlMw==";
        };
        _N5VmmWil = {
            "id" = "N5VmmWil";
            "file" = "the_bumblezone-7.12.1+1.20.1-fabric.jar";
            "hash" = "sha512-LbgJbfvRoJ/RudiKpwdHC9y+Q3x0W/tV4rrOCM+3neuTdK/3872mOJF9IvlTgb5NYoxe3QI+NOh8fqkjtoVN4A==";
        };
        _mK5l4FYB = {
            "id" = "mK5l4FYB";
            "file" = "the_bumblezone-7.14.1+1.21.1-fabric.jar";
            "hash" = "sha512-wcSDqL/WKBqTKKk44pIIiQMI85eqdtVcLL77nOAXusH9JwvAeNB8dd2GL1f+727XyCtjfGuc0IUXctZYf4rcmQ==";
        };
        _Z50pmjdA = {
            "id" = "Z50pmjdA";
            "file" = "the_bumblezone-7.13.0+1.20.1-fabric.jar";
            "hash" = "sha512-eRB6Md3pv/C0vo/tZqUz45qcZEPSyf3w5dWr3DPUNyJd8Hii/08w7ft3hYx7CNzFktMvcI1A4JMu44wJ3jXZ9Q==";
        };
        _FlafxzRP = {
            "id" = "FlafxzRP";
            "file" = "the_bumblezone-7.15.0+1.21.1-fabric.jar";
            "hash" = "sha512-LbH2QeLjVxOKcXR2giroVvs/28mTabpMLqa/bFEMCnmYi44L3UnJhXzl4JCEuJaxOoC9Ya2I1ukQh3pTW52BtA==";
        };
        _RA0QaFMr = {
            "id" = "RA0QaFMr";
            "file" = "the_bumblezone-7.13.1+1.20.1-fabric.jar";
            "hash" = "sha512-4ddPF15oWkB4YKFU4JDDXlbuseE1iR63LTKtiWlhITO+oYzR/REyvryR+vQQVOTgRmUvu9isoIo2bC8AcG2z6g==";
        };
        _EBPmDCQr = {
            "id" = "EBPmDCQr";
            "file" = "the_bumblezone-7.15.1+1.21.1-fabric.jar";
            "hash" = "sha512-hx2sE5E2KssPyieamZ7J0RMbUuDIqD1JbeCsJIn/SQQQSVYhBiXP6W/eK8iZ3NbiYfqx/2m4rRkGvvFUIE9Z8w==";
        };
        _CcKSKP5P = {
            "id" = "CcKSKP5P";
            "file" = "the_bumblezone-7.13.2+1.20.1-fabric.jar";
            "hash" = "sha512-Z+XsmFp2wJewkl39PElip+Ex0FtxFkDnMOSJKIDmt8+yc/moU3VCO1JdPbJDXf74USZdas6hwXqIwu2FD/nDjg==";
        };
        _ydn2hLhX = {
            "id" = "ydn2hLhX";
            "file" = "the_bumblezone-7.15.2+1.21.1-fabric.jar";
            "hash" = "sha512-NY4cq6hF0wXApkfJEdZawhOaDrzvaxyvtLr0fLSdyK4eDW7XDWh+L2pbtpLZchqADOgVLOIOdNmTA/3S5igwWA==";
        };
        _4Evf64bi = {
            "id" = "4Evf64bi";
            "file" = "the_bumblezone-7.13.4+1.20.1-fabric.jar";
            "hash" = "sha512-K/MsyOpmZ5Mqsveq/QAxeaWV2L7b37vvch5PCpcOkQkZ0edgCC1Sd2C2yj6rL5khsmhi1AcWnIDI5VqujbvSfg==";
        };
        _1lb1546O = {
            "id" = "1lb1546O";
            "file" = "the_bumblezone-7.15.3+1.21.1-fabric.jar";
            "hash" = "sha512-P0rQ2I5HTDfwVaY58QwUWeld17ko4LwCPTJfYL7p6djcVQdou2Y58Vvt27mKEJFCZL2PAoYkyRyFoUi7HEloGQ==";
        };
    in {
        "k5yXwDGg" = _k5yXwDGg;
        "cXpmfcoN" = _cXpmfcoN;
        "kRI824D6" = _kRI824D6;
        "UgGRe0jM" = _UgGRe0jM;
        "IT38UoBa" = _IT38UoBa;
        "uMgg9JTv" = _uMgg9JTv;
        "Zs3D4QvB" = _Zs3D4QvB;
        "lakQ7FMr" = _lakQ7FMr;
        "Ls3O7g98" = _Ls3O7g98;
        "wHWrf6TT" = _wHWrf6TT;
        "XfhiV89l" = _XfhiV89l;
        "wPm4ET36" = _wPm4ET36;
        "U1Rqbw28" = _U1Rqbw28;
        "pPVTyF2x" = _pPVTyF2x;
        "NvksHJtv" = _NvksHJtv;
        "g6CdU1jm" = _g6CdU1jm;
        "VK0znAOW" = _VK0znAOW;
        "CSuPyeXQ" = _CSuPyeXQ;
        "M3FjGMXE" = _M3FjGMXE;
        "rTiHyp1i" = _rTiHyp1i;
        "gj0hPwvQ" = _gj0hPwvQ;
        "vEkphChI" = _vEkphChI;
        "dy2sOfZU" = _dy2sOfZU;
        "5sHiDvth" = _5sHiDvth;
        "FpZJ9OfX" = _FpZJ9OfX;
        "dexL29i7" = _dexL29i7;
        "TIJ9enIq" = _TIJ9enIq;
        "AbkFjeEr" = _AbkFjeEr;
        "I3duPCsb" = _I3duPCsb;
        "A0OTxj9E" = _A0OTxj9E;
        "nl1vzYEo" = _nl1vzYEo;
        "iGMfAyCk" = _iGMfAyCk;
        "ueSWlQem" = _ueSWlQem;
        "i8ox9tJR" = _i8ox9tJR;
        "KdjRugOJ" = _KdjRugOJ;
        "heNlJ2BT" = _heNlJ2BT;
        "ZB80V5eR" = _ZB80V5eR;
        "n1FRvvfw" = _n1FRvvfw;
        "GGYPY9SB" = _GGYPY9SB;
        "vjXDJCSV" = _vjXDJCSV;
        "5mbz8FMk" = _5mbz8FMk;
        "5KbbpNK2" = _5KbbpNK2;
        "e089Lv1q" = _e089Lv1q;
        "RornYH8R" = _RornYH8R;
        "QLN2SI1W" = _QLN2SI1W;
        "YYGKlRmR" = _YYGKlRmR;
        "GBvrdem1" = _GBvrdem1;
        "UYdvdszN" = _UYdvdszN;
        "wPBVr8sW" = _wPBVr8sW;
        "gQYKwO8G" = _gQYKwO8G;
        "QptdYDaz" = _QptdYDaz;
        "QX1351al" = _QX1351al;
        "deYJLx5C" = _deYJLx5C;
        "D5yN6oOL" = _D5yN6oOL;
        "76OyJzSc" = _76OyJzSc;
        "YOpfuzmi" = _YOpfuzmi;
        "fxtc3XKI" = _fxtc3XKI;
        "LM9FjUx7" = _LM9FjUx7;
        "8j085gDx" = _8j085gDx;
        "1HjHlaHr" = _1HjHlaHr;
        "zF9FmrDK" = _zF9FmrDK;
        "fLqo8mCn" = _fLqo8mCn;
        "De2M25PB" = _De2M25PB;
        "qR0ZCgIQ" = _qR0ZCgIQ;
        "xXjG9JtE" = _xXjG9JtE;
        "OhKfKPxu" = _OhKfKPxu;
        "axoEKqTK" = _axoEKqTK;
        "WPRUo9hY" = _WPRUo9hY;
        "VyhI2eYt" = _VyhI2eYt;
        "GakvMfYx" = _GakvMfYx;
        "SpseZLeD" = _SpseZLeD;
        "G7dapU88" = _G7dapU88;
        "IwjD2SeD" = _IwjD2SeD;
        "iBvryHmo" = _iBvryHmo;
        "K7XYadik" = _K7XYadik;
        "vwMSnUzA" = _vwMSnUzA;
        "Ee7TQxMt" = _Ee7TQxMt;
        "Z09KCs5l" = _Z09KCs5l;
        "3vhAfMJo" = _3vhAfMJo;
        "dm2id1Ch" = _dm2id1Ch;
        "lxc28nzE" = _lxc28nzE;
        "PmWSE7Qf" = _PmWSE7Qf;
        "jFeZ3xG2" = _jFeZ3xG2;
        "N7khBvyn" = _N7khBvyn;
        "ilWuisN5" = _ilWuisN5;
        "hF4S8WQd" = _hF4S8WQd;
        "UDCDF7yv" = _UDCDF7yv;
        "UYhWtpUM" = _UYhWtpUM;
        "JV8obOMy" = _JV8obOMy;
        "p8WewfdR" = _p8WewfdR;
        "XUDrKA1c" = _XUDrKA1c;
        "B7KZuCx3" = _B7KZuCx3;
        "yx4xoxTa" = _yx4xoxTa;
        "Twl76F6w" = _Twl76F6w;
        "8xFAZbU0" = _8xFAZbU0;
        "9VYPxpQi" = _9VYPxpQi;
        "q0BjS6i5" = _q0BjS6i5;
        "DWqTpakJ" = _DWqTpakJ;
        "Z4CrEfRn" = _Z4CrEfRn;
        "XlQ0mxdK" = _XlQ0mxdK;
        "giHIpQMc" = _giHIpQMc;
        "k00rNsBq" = _k00rNsBq;
        "Xiqxch5w" = _Xiqxch5w;
        "jL45pmPG" = _jL45pmPG;
        "t0f0HW3b" = _t0f0HW3b;
        "piBdudDi" = _piBdudDi;
        "hiHNOeEe" = _hiHNOeEe;
        "5y37CxIk" = _5y37CxIk;
        "P2TKVIz6" = _P2TKVIz6;
        "UZiTXNyn" = _UZiTXNyn;
        "JClbINIY" = _JClbINIY;
        "yfOesvyc" = _yfOesvyc;
        "H3C9CWzM" = _H3C9CWzM;
        "3BM1ZN8N" = _3BM1ZN8N;
        "ckZTimku" = _ckZTimku;
        "gddzAyAr" = _gddzAyAr;
        "7vS61Pu1" = _7vS61Pu1;
        "zrqQkE0M" = _zrqQkE0M;
        "12cEEljH" = _12cEEljH;
        "jcvbv2Qx" = _jcvbv2Qx;
        "f7ZSpMDk" = _f7ZSpMDk;
        "bSu151MS" = _bSu151MS;
        "VYuZi6FR" = _VYuZi6FR;
        "cYCe3GeL" = _cYCe3GeL;
        "ZjbAYjN4" = _ZjbAYjN4;
        "wVFy0qx2" = _wVFy0qx2;
        "drRwtPCX" = _drRwtPCX;
        "UPYCm3zw" = _UPYCm3zw;
        "dLpD9B8t" = _dLpD9B8t;
        "lLWASCr2" = _lLWASCr2;
        "Hpg1fp3l" = _Hpg1fp3l;
        "LVkygIRe" = _LVkygIRe;
        "cWDNeDHc" = _cWDNeDHc;
        "UWqYS1Yq" = _UWqYS1Yq;
        "RsrRUkuu" = _RsrRUkuu;
        "pJQc1MPZ" = _pJQc1MPZ;
        "tdmrIKVR" = _tdmrIKVR;
        "zokBZEk4" = _zokBZEk4;
        "a7msRB8f" = _a7msRB8f;
        "bPgQBkaM" = _bPgQBkaM;
        "Ufa5i1PC" = _Ufa5i1PC;
        "My3Dh9Ai" = _My3Dh9Ai;
        "l6qhFRRD" = _l6qhFRRD;
        "r4llb7OW" = _r4llb7OW;
        "1b7VZfj4" = _1b7VZfj4;
        "DqPaUHT1" = _DqPaUHT1;
        "lAtjsb0k" = _lAtjsb0k;
        "jDgF0f1x" = _jDgF0f1x;
        "zOMnyYYs" = _zOMnyYYs;
        "thToXEwe" = _thToXEwe;
        "VjVVcHt9" = _VjVVcHt9;
        "NYtJJNpk" = _NYtJJNpk;
        "Bx0dgj6w" = _Bx0dgj6w;
        "UHM7VtXE" = _UHM7VtXE;
        "X6GgSkIj" = _X6GgSkIj;
        "Olz3HUTs" = _Olz3HUTs;
        "wiL6bMua" = _wiL6bMua;
        "kfzX14Xs" = _kfzX14Xs;
        "iD755jpS" = _iD755jpS;
        "ig4PldNi" = _ig4PldNi;
        "AbwAsFAB" = _AbwAsFAB;
        "WERpdOu3" = _WERpdOu3;
        "YW0NYkJ5" = _YW0NYkJ5;
        "ondp1yqL" = _ondp1yqL;
        "D4YNYHqu" = _D4YNYHqu;
        "OcTrSkDj" = _OcTrSkDj;
        "PjT1Aq99" = _PjT1Aq99;
        "JHhWMuIx" = _JHhWMuIx;
        "QO3BEVmi" = _QO3BEVmi;
        "pAdcPkJD" = _pAdcPkJD;
        "tXWkYu4z" = _tXWkYu4z;
        "Mr7cscnW" = _Mr7cscnW;
        "hwj2hnC2" = _hwj2hnC2;
        "WQnL7QDO" = _WQnL7QDO;
        "akPwevdT" = _akPwevdT;
        "MphRFJuj" = _MphRFJuj;
        "qpy67i3i" = _qpy67i3i;
        "7NIPHPOO" = _7NIPHPOO;
        "pHlhWbMP" = _pHlhWbMP;
        "vti3EW5N" = _vti3EW5N;
        "zk7K7e0d" = _zk7K7e0d;
        "jzngvQzj" = _jzngvQzj;
        "HVQdyeu3" = _HVQdyeu3;
        "D1BWXLJh" = _D1BWXLJh;
        "pii3sNgr" = _pii3sNgr;
        "TfZeWED5" = _TfZeWED5;
        "4lXoWWAu" = _4lXoWWAu;
        "GdgPodfb" = _GdgPodfb;
        "u3f02zMI" = _u3f02zMI;
        "zJw5Kf0L" = _zJw5Kf0L;
        "TyZXluNd" = _TyZXluNd;
        "P4pHFL5X" = _P4pHFL5X;
        "MfmzOkda" = _MfmzOkda;
        "cYMeX2Tm" = _cYMeX2Tm;
        "jgRYtIk3" = _jgRYtIk3;
        "hPookDBb" = _hPookDBb;
        "chpDFPvo" = _chpDFPvo;
        "TzA2GZ3T" = _TzA2GZ3T;
        "smhwsrM5" = _smhwsrM5;
        "GbZGLeGI" = _GbZGLeGI;
        "L5tFV8ww" = _L5tFV8ww;
        "luJLyUZy" = _luJLyUZy;
        "Hbo2HPct" = _Hbo2HPct;
        "CaN7LWQM" = _CaN7LWQM;
        "nXuoDZ0T" = _nXuoDZ0T;
        "bcdB4eUA" = _bcdB4eUA;
        "sl1FizJ0" = _sl1FizJ0;
        "otRkd5Gh" = _otRkd5Gh;
        "tD0O8BLe" = _tD0O8BLe;
        "AVcAoEP7" = _AVcAoEP7;
        "YngCKtb1" = _YngCKtb1;
        "1uOngHr8" = _1uOngHr8;
        "lJeBH4Gf" = _lJeBH4Gf;
        "myZSKUVE" = _myZSKUVE;
        "LGNcUkvS" = _LGNcUkvS;
        "tJOMdPCA" = _tJOMdPCA;
        "4GSY60qF" = _4GSY60qF;
        "PpQdOeuj" = _PpQdOeuj;
        "1eh5ERK8" = _1eh5ERK8;
        "keFn3tyY" = _keFn3tyY;
        "U5drHq5v" = _U5drHq5v;
        "mtnmsaMD" = _mtnmsaMD;
        "cP1bj3hB" = _cP1bj3hB;
        "DlKbJjH7" = _DlKbJjH7;
        "HNtZDZj2" = _HNtZDZj2;
        "sIQmPdFL" = _sIQmPdFL;
        "q0XaCMiG" = _q0XaCMiG;
        "ljkkAOX7" = _ljkkAOX7;
        "VzMdIGoX" = _VzMdIGoX;
        "onDbyyOr" = _onDbyyOr;
        "3f8PxtWo" = _3f8PxtWo;
        "6PjNKHVN" = _6PjNKHVN;
        "45LL7mfs" = _45LL7mfs;
        "5ta5j1WQ" = _5ta5j1WQ;
        "MgZx51TH" = _MgZx51TH;
        "e0gO2lD6" = _e0gO2lD6;
        "sn9Nq9iD" = _sn9Nq9iD;
        "5DlZkb6V" = _5DlZkb6V;
        "qpG0PtVN" = _qpG0PtVN;
        "TxuVT0bJ" = _TxuVT0bJ;
        "Jhd8Guw6" = _Jhd8Guw6;
        "iwGy7Ckp" = _iwGy7Ckp;
        "1XVFKPCr" = _1XVFKPCr;
        "NPMlNB39" = _NPMlNB39;
        "EzGia3GP" = _EzGia3GP;
        "vK42g4et" = _vK42g4et;
        "5QqOKsxC" = _5QqOKsxC;
        "z2WHRbKo" = _z2WHRbKo;
        "MuMpL9L2" = _MuMpL9L2;
        "kRzw6PlY" = _kRzw6PlY;
        "BHVeCfNB" = _BHVeCfNB;
        "DgdxbJAt" = _DgdxbJAt;
        "uCVvR89v" = _uCVvR89v;
        "BCQvE2yo" = _BCQvE2yo;
        "dIUeHTQy" = _dIUeHTQy;
        "SKpzyX8y" = _SKpzyX8y;
        "BLxt08zw" = _BLxt08zw;
        "9o7PgIOk" = _9o7PgIOk;
        "cch80tAW" = _cch80tAW;
        "eFOQAzPm" = _eFOQAzPm;
        "luCF8hZ2" = _luCF8hZ2;
        "JKvLbHIb" = _JKvLbHIb;
        "YDMaDqYg" = _YDMaDqYg;
        "RLaYhqwK" = _RLaYhqwK;
        "pCQ79Hg2" = _pCQ79Hg2;
        "IPGlOaGx" = _IPGlOaGx;
        "oa72uBqj" = _oa72uBqj;
        "SIflrdNI" = _SIflrdNI;
        "SibClriA" = _SibClriA;
        "QPJyedAz" = _QPJyedAz;
        "hooOe6dM" = _hooOe6dM;
        "HbFsX5bp" = _HbFsX5bp;
        "y6UZoyq9" = _y6UZoyq9;
        "ruaskJgY" = _ruaskJgY;
        "u7aETEmL" = _u7aETEmL;
        "PGsSvjju" = _PGsSvjju;
        "AJRd707h" = _AJRd707h;
        "JTqHCmy3" = _JTqHCmy3;
        "EUvgV7yV" = _EUvgV7yV;
        "NfAdSUcq" = _NfAdSUcq;
        "3jeTv8bZ" = _3jeTv8bZ;
        "ha458XVr" = _ha458XVr;
        "5cBnQ3x7" = _5cBnQ3x7;
        "bw3wxqQO" = _bw3wxqQO;
        "99bHvLgV" = _99bHvLgV;
        "pkWaaPWI" = _pkWaaPWI;
        "1CetAY5H" = _1CetAY5H;
        "DF7Rj6mR" = _DF7Rj6mR;
        "uusD2DpR" = _uusD2DpR;
        "L8m8Qqn5" = _L8m8Qqn5;
        "KNgwrGdx" = _KNgwrGdx;
        "1f0xgKmd" = _1f0xgKmd;
        "B6kuBaCU" = _B6kuBaCU;
        "VYwUX1fb" = _VYwUX1fb;
        "nShHfmUW" = _nShHfmUW;
        "EhTvsN0m" = _EhTvsN0m;
        "96MkVL9Y" = _96MkVL9Y;
        "zf1CsIoC" = _zf1CsIoC;
        "AHzuTl6C" = _AHzuTl6C;
        "vt3D8qzX" = _vt3D8qzX;
        "VHPvc2HD" = _VHPvc2HD;
        "x8a6ceE7" = _x8a6ceE7;
        "mtkDmX5T" = _mtkDmX5T;
        "3WkHZRmV" = _3WkHZRmV;
        "n2MbeXoh" = _n2MbeXoh;
        "J3YglwCS" = _J3YglwCS;
        "e61AfFN3" = _e61AfFN3;
        "l30KSZFn" = _l30KSZFn;
        "Mhxsvy6y" = _Mhxsvy6y;
        "R0wyP8R3" = _R0wyP8R3;
        "ory8A4DD" = _ory8A4DD;
        "ylVDGQuu" = _ylVDGQuu;
        "JZmUV8Ul" = _JZmUV8Ul;
        "fHHIEWRT" = _fHHIEWRT;
        "oKGmqGTm" = _oKGmqGTm;
        "VzTOzUCY" = _VzTOzUCY;
        "Ze4oDvJq" = _Ze4oDvJq;
        "eVmQmLeM" = _eVmQmLeM;
        "XDghWsB6" = _XDghWsB6;
        "eYXDIfsp" = _eYXDIfsp;
        "KORnDC3o" = _KORnDC3o;
        "kJ3iSpEI" = _kJ3iSpEI;
        "hV3fUTFB" = _hV3fUTFB;
        "R9aFquwl" = _R9aFquwl;
        "nO98d0G4" = _nO98d0G4;
        "JJ98kNAa" = _JJ98kNAa;
        "9muIvHJZ" = _9muIvHJZ;
        "1sDBIumK" = _1sDBIumK;
        "8BvKqdXf" = _8BvKqdXf;
        "crjUNvO1" = _crjUNvO1;
        "oF9uAgzN" = _oF9uAgzN;
        "qPxiEvRw" = _qPxiEvRw;
        "GOllnB8W" = _GOllnB8W;
        "rIG86zUO" = _rIG86zUO;
        "zfpLKcjc" = _zfpLKcjc;
        "ug4RJ5w9" = _ug4RJ5w9;
        "WFE0sBtf" = _WFE0sBtf;
        "moA2QRJA" = _moA2QRJA;
        "peXwKzPv" = _peXwKzPv;
        "kowTnNKf" = _kowTnNKf;
        "ps5nBYPh" = _ps5nBYPh;
        "RWnRxuW7" = _RWnRxuW7;
        "Ub8HWVi3" = _Ub8HWVi3;
        "fKXvQbzG" = _fKXvQbzG;
        "8th5V3Tg" = _8th5V3Tg;
        "VJZEgkUT" = _VJZEgkUT;
        "7wO8gyaJ" = _7wO8gyaJ;
        "EL34l1Kk" = _EL34l1Kk;
        "baIpWDAp" = _baIpWDAp;
        "7KCgPFEw" = _7KCgPFEw;
        "dLCFaqdY" = _dLCFaqdY;
        "ox8eGckM" = _ox8eGckM;
        "tQOQG0Dj" = _tQOQG0Dj;
        "4CEiprsW" = _4CEiprsW;
        "2M2RKC9k" = _2M2RKC9k;
        "EWxTmxRV" = _EWxTmxRV;
        "sayIr5bE" = _sayIr5bE;
        "Nu62Kaq3" = _Nu62Kaq3;
        "77DMyFYm" = _77DMyFYm;
        "Kvy35N4X" = _Kvy35N4X;
        "xfKNFpyX" = _xfKNFpyX;
        "ZIyKqA3o" = _ZIyKqA3o;
        "UYRzbZTL" = _UYRzbZTL;
        "V0P4Q1e4" = _V0P4Q1e4;
        "kL0vgufm" = _kL0vgufm;
        "TjtfoCA7" = _TjtfoCA7;
        "G7U0urm0" = _G7U0urm0;
        "7ttXgljN" = _7ttXgljN;
        "yNcXevjZ" = _yNcXevjZ;
        "R6CjW3bF" = _R6CjW3bF;
        "skoULKkr" = _skoULKkr;
        "JLKjHS5Z" = _JLKjHS5Z;
        "Ncj8NMJl" = _Ncj8NMJl;
        "3ddbm6X5" = _3ddbm6X5;
        "gCNjtWOR" = _gCNjtWOR;
        "bkbFSw7o" = _bkbFSw7o;
        "o7MADsuM" = _o7MADsuM;
        "zCIHqDBa" = _zCIHqDBa;
        "Y6PBFnQG" = _Y6PBFnQG;
        "f7nJiRNi" = _f7nJiRNi;
        "JdFHDN5K" = _JdFHDN5K;
        "zlQ59lY7" = _zlQ59lY7;
        "lEK8pgnm" = _lEK8pgnm;
        "JnN8GTFn" = _JnN8GTFn;
        "v435fI7U" = _v435fI7U;
        "b9Xbxjeo" = _b9Xbxjeo;
        "WTCCMOmi" = _WTCCMOmi;
        "TnH5xK6w" = _TnH5xK6w;
        "nPSr3H92" = _nPSr3H92;
        "ppMq1R59" = _ppMq1R59;
        "oG0CJmOc" = _oG0CJmOc;
        "rNZalaut" = _rNZalaut;
        "FEorJitX" = _FEorJitX;
        "I8vvlm9w" = _I8vvlm9w;
        "NIi7nqG8" = _NIi7nqG8;
        "ZU3bAnSr" = _ZU3bAnSr;
        "8o2PxRfl" = _8o2PxRfl;
        "KHD9oLHg" = _KHD9oLHg;
        "BzNFMOyL" = _BzNFMOyL;
        "hTMySbXR" = _hTMySbXR;
        "yvcxOFkh" = _yvcxOFkh;
        "D2cNRZxP" = _D2cNRZxP;
        "y0UPPFH4" = _y0UPPFH4;
        "rHKjz5lu" = _rHKjz5lu;
        "YFb2xYvX" = _YFb2xYvX;
        "niPBp8eY" = _niPBp8eY;
        "vZWnRJ0w" = _vZWnRJ0w;
        "2dHYXJny" = _2dHYXJny;
        "gIegb0rM" = _gIegb0rM;
        "mXyitQjR" = _mXyitQjR;
        "DNusz462" = _DNusz462;
        "IAZd5BBF" = _IAZd5BBF;
        "AGUNc8t8" = _AGUNc8t8;
        "DPr25scI" = _DPr25scI;
        "XBBtKC54" = _XBBtKC54;
        "a7CZ7d03" = _a7CZ7d03;
        "qpWxIKeE" = _qpWxIKeE;
        "aqM5dCNu" = _aqM5dCNu;
        "vijAjzvW" = _vijAjzvW;
        "cSERuTo3" = _cSERuTo3;
        "geMAgHlO" = _geMAgHlO;
        "zhzRvLGE" = _zhzRvLGE;
        "DKZ6qikO" = _DKZ6qikO;
        "1x6ttxFi" = _1x6ttxFi;
        "ffFoABhS" = _ffFoABhS;
        "1rSUzESX" = _1rSUzESX;
        "vCC9Aibo" = _vCC9Aibo;
        "qlzDZgyh" = _qlzDZgyh;
        "g7yHavhE" = _g7yHavhE;
        "eYaktzsI" = _eYaktzsI;
        "t55JH46e" = _t55JH46e;
        "KiIlDoL3" = _KiIlDoL3;
        "GRtfiMbf" = _GRtfiMbf;
        "QqAofplv" = _QqAofplv;
        "3MC1yb5Z" = _3MC1yb5Z;
        "dY09Lunh" = _dY09Lunh;
        "z21coSaA" = _z21coSaA;
        "CtgMTDuU" = _CtgMTDuU;
        "ayTD9rnN" = _ayTD9rnN;
        "7a5Gwyqb" = _7a5Gwyqb;
        "k9Q3Oj4y" = _k9Q3Oj4y;
        "6vHPJ56Y" = _6vHPJ56Y;
        "dcpkHdhj" = _dcpkHdhj;
        "cnCS5hRr" = _cnCS5hRr;
        "lDX9COhG" = _lDX9COhG;
        "nOVJK9Pd" = _nOVJK9Pd;
        "605SWV13" = _605SWV13;
        "W2j9vfq8" = _W2j9vfq8;
        "k2PZbx7j" = _k2PZbx7j;
        "oobV62Vm" = _oobV62Vm;
        "sKGzSTYN" = _sKGzSTYN;
        "ekFr3Z4a" = _ekFr3Z4a;
        "s9ZfMKD2" = _s9ZfMKD2;
        "cDT1km6m" = _cDT1km6m;
        "IqDFswPX" = _IqDFswPX;
        "VaRmCogE" = _VaRmCogE;
        "WfVr5HvM" = _WfVr5HvM;
        "AvcQnYza" = _AvcQnYza;
        "EsYXDC0p" = _EsYXDC0p;
        "wci6OSWH" = _wci6OSWH;
        "slQL3voI" = _slQL3voI;
        "EfCsfBTY" = _EfCsfBTY;
        "dL6Xztfe" = _dL6Xztfe;
        "HE96Q1nZ" = _HE96Q1nZ;
        "nsaTkkSF" = _nsaTkkSF;
        "WhYQDTRC" = _WhYQDTRC;
        "wDqLlGDs" = _wDqLlGDs;
        "WmFcFW5o" = _WmFcFW5o;
        "QVIoaNGQ" = _QVIoaNGQ;
        "x0UzPNWS" = _x0UzPNWS;
        "67TdzeGG" = _67TdzeGG;
        "LWm7PWth" = _LWm7PWth;
        "1SNDlaJ5" = _1SNDlaJ5;
        "zVrDocjj" = _zVrDocjj;
        "O81l1T7D" = _O81l1T7D;
        "D7J1tgjJ" = _D7J1tgjJ;
        "1oGffHwJ" = _1oGffHwJ;
        "HEu05gIN" = _HEu05gIN;
        "wAQEQ7Om" = _wAQEQ7Om;
        "TfJMkH3X" = _TfJMkH3X;
        "Vqatxfy7" = _Vqatxfy7;
        "mPqooCiO" = _mPqooCiO;
        "u08aCL2b" = _u08aCL2b;
        "LutldREU" = _LutldREU;
        "m09EZ6Yq" = _m09EZ6Yq;
        "Oa8JstOt" = _Oa8JstOt;
        "C4osFzIF" = _C4osFzIF;
        "MLxiKOGx" = _MLxiKOGx;
        "myq6WVj1" = _myq6WVj1;
        "GgWzT9S3" = _GgWzT9S3;
        "hneKuZ1e" = _hneKuZ1e;
        "210Mk4eZ" = _210Mk4eZ;
        "eJ2rAF7z" = _eJ2rAF7z;
        "6Nh5qb4H" = _6Nh5qb4H;
        "gW104QZK" = _gW104QZK;
        "Dp3HkJS3" = _Dp3HkJS3;
        "q0EWLmND" = _q0EWLmND;
        "FwzsNWP1" = _FwzsNWP1;
        "D3t67zOv" = _D3t67zOv;
        "XtCSXdu7" = _XtCSXdu7;
        "s2ubZTOJ" = _s2ubZTOJ;
        "SLdqgEHy" = _SLdqgEHy;
        "CLAteGgT" = _CLAteGgT;
        "T110P8Yw" = _T110P8Yw;
        "VvO4bBzK" = _VvO4bBzK;
        "qurg6nA6" = _qurg6nA6;
        "wuNoV9Sb" = _wuNoV9Sb;
        "7nfCfOFK" = _7nfCfOFK;
        "lO7fzH0w" = _lO7fzH0w;
        "wLBFs5WL" = _wLBFs5WL;
        "pDuwGQDV" = _pDuwGQDV;
        "LKJUly8l" = _LKJUly8l;
        "WzlqKtlC" = _WzlqKtlC;
        "qqcH6Fc4" = _qqcH6Fc4;
        "iipPbV8G" = _iipPbV8G;
        "24IOfaoD" = _24IOfaoD;
        "iPyfE0lb" = _iPyfE0lb;
        "dvsJtOJ7" = _dvsJtOJ7;
        "S0bSVhno" = _S0bSVhno;
        "NTKChKUA" = _NTKChKUA;
        "pV22NJDo" = _pV22NJDo;
        "JRkEfXMf" = _JRkEfXMf;
        "brpBmqdK" = _brpBmqdK;
        "xFum9bKE" = _xFum9bKE;
        "Hi8ufbqg" = _Hi8ufbqg;
        "BARj06lL" = _BARj06lL;
        "NUcyybzY" = _NUcyybzY;
        "jr24bsvc" = _jr24bsvc;
        "CkdIImUX" = _CkdIImUX;
        "IW8V8pAR" = _IW8V8pAR;
        "rq2bmxLz" = _rq2bmxLz;
        "4qLArIVJ" = _4qLArIVJ;
        "qw0i5J2l" = _qw0i5J2l;
        "I7iGZc4t" = _I7iGZc4t;
        "OxTVnbci" = _OxTVnbci;
        "aofOujjd" = _aofOujjd;
        "G1BPL4go" = _G1BPL4go;
        "aJKPreJL" = _aJKPreJL;
        "uBuNdmNa" = _uBuNdmNa;
        "g923GH7A" = _g923GH7A;
        "Of6p17Pc" = _Of6p17Pc;
        "AvoswS70" = _AvoswS70;
        "ANOZIXRV" = _ANOZIXRV;
        "eQ9avUb0" = _eQ9avUb0;
        "4UXlPGeN" = _4UXlPGeN;
        "KXHxdzIU" = _KXHxdzIU;
        "2N6eyjp3" = _2N6eyjp3;
        "KGK11q2J" = _KGK11q2J;
        "WubeX9R5" = _WubeX9R5;
        "GYH2d9BI" = _GYH2d9BI;
        "LgOtfEFT" = _LgOtfEFT;
        "PP1zodRP" = _PP1zodRP;
        "4An5ZgWE" = _4An5ZgWE;
        "fx7ZirH6" = _fx7ZirH6;
        "BHp0Ef4E" = _BHp0Ef4E;
        "Yb96P6Bj" = _Yb96P6Bj;
        "fvec3BZY" = _fvec3BZY;
        "iZq9RPWD" = _iZq9RPWD;
        "C06Yb7Ec" = _C06Yb7Ec;
        "G7zZQ1oy" = _G7zZQ1oy;
        "uY6j0Wv0" = _uY6j0Wv0;
        "bTrwirtP" = _bTrwirtP;
        "2oXp6yUa" = _2oXp6yUa;
        "lH21R1xK" = _lH21R1xK;
        "ImEFub1y" = _ImEFub1y;
        "Dz1WXxKS" = _Dz1WXxKS;
        "gjUvv7GC" = _gjUvv7GC;
        "81LwHqdC" = _81LwHqdC;
        "bAKM12En" = _bAKM12En;
        "gNNi3p3C" = _gNNi3p3C;
        "EX090nCk" = _EX090nCk;
        "FlOxgauy" = _FlOxgauy;
        "MDgfRMZA" = _MDgfRMZA;
        "xanQMXt5" = _xanQMXt5;
        "8INkKkxu" = _8INkKkxu;
        "4VOeshmB" = _4VOeshmB;
        "rl35cZgs" = _rl35cZgs;
        "zWDf0U2b" = _zWDf0U2b;
        "6Es3uSHj" = _6Es3uSHj;
        "JhJV8CTB" = _JhJV8CTB;
        "zpwRhrAn" = _zpwRhrAn;
        "76WImi9a" = _76WImi9a;
        "wx3zpaOa" = _wx3zpaOa;
        "3lLTSVIP" = _3lLTSVIP;
        "AijwTxCz" = _AijwTxCz;
        "N2S2b919" = _N2S2b919;
        "IHfGST8l" = _IHfGST8l;
        "h9p3vWHT" = _h9p3vWHT;
        "3H890aQI" = _3H890aQI;
        "Rk3g1prU" = _Rk3g1prU;
        "NtTqTVIY" = _NtTqTVIY;
        "mJ1VmNMI" = _mJ1VmNMI;
        "i8iE55rS" = _i8iE55rS;
        "EpcoIvzm" = _EpcoIvzm;
        "KHx7nGM9" = _KHx7nGM9;
        "UKZlATKL" = _UKZlATKL;
        "PIRTJVeE" = _PIRTJVeE;
        "uZ3saJQ9" = _uZ3saJQ9;
        "TbNacSfU" = _TbNacSfU;
        "Q7Bn0mhB" = _Q7Bn0mhB;
        "Lq2wHC5R" = _Lq2wHC5R;
        "HqshBF1w" = _HqshBF1w;
        "yK6PFYq8" = _yK6PFYq8;
        "NrKmZFvN" = _NrKmZFvN;
        "TwXarjmt" = _TwXarjmt;
        "bCIJOB1U" = _bCIJOB1U;
        "FxG7au6P" = _FxG7au6P;
        "GiTipStN" = _GiTipStN;
        "S9bi0yxR" = _S9bi0yxR;
        "hZwR9xZI" = _hZwR9xZI;
        "9WlELfnb" = _9WlELfnb;
        "BlEcXraL" = _BlEcXraL;
        "IARmxdUv" = _IARmxdUv;
        "6LnSn3nU" = _6LnSn3nU;
        "XM9ATmwR" = _XM9ATmwR;
        "cjK9jXvG" = _cjK9jXvG;
        "DzefL4A2" = _DzefL4A2;
        "PWLgCeMK" = _PWLgCeMK;
        "mQ1PLLVc" = _mQ1PLLVc;
        "9q5PAosq" = _9q5PAosq;
        "3VWY51u0" = _3VWY51u0;
        "1JJfKksh" = _1JJfKksh;
        "NB7PcuUc" = _NB7PcuUc;
        "4ceVvTgm" = _4ceVvTgm;
        "AYwKT4Qh" = _AYwKT4Qh;
        "oNmsCcuk" = _oNmsCcuk;
        "joe6dMoW" = _joe6dMoW;
        "crvhO3Ji" = _crvhO3Ji;
        "Wf4VbBRN" = _Wf4VbBRN;
        "9AblOj4g" = _9AblOj4g;
        "vFcy6r4E" = _vFcy6r4E;
        "4ifVAqlY" = _4ifVAqlY;
        "CJTmBNRm" = _CJTmBNRm;
        "z3ZZSzUs" = _z3ZZSzUs;
        "WRYSBV0t" = _WRYSBV0t;
        "UmVp48fJ" = _UmVp48fJ;
        "ne3IoJ93" = _ne3IoJ93;
        "ZTMLtZhV" = _ZTMLtZhV;
        "tCLd1j4G" = _tCLd1j4G;
        "fB6Xf8cd" = _fB6Xf8cd;
        "4fOPRe4V" = _4fOPRe4V;
        "GKafrgnj" = _GKafrgnj;
        "LeUcUGFE" = _LeUcUGFE;
        "B9DOXPNR" = _B9DOXPNR;
        "SOPiaXSE" = _SOPiaXSE;
        "8lZjS5FB" = _8lZjS5FB;
        "8sRLw1Aj" = _8sRLw1Aj;
        "4W9cyTe9" = _4W9cyTe9;
        "dr1Tcx8j" = _dr1Tcx8j;
        "E52wCsN7" = _E52wCsN7;
        "QIJoNdJG" = _QIJoNdJG;
        "k1nrIv9M" = _k1nrIv9M;
        "hfHIgKzg" = _hfHIgKzg;
        "G1ITSI0R" = _G1ITSI0R;
        "UkdP3Hbe" = _UkdP3Hbe;
        "aleywJvj" = _aleywJvj;
        "4fiyIjZK" = _4fiyIjZK;
        "D9XVO6E9" = _D9XVO6E9;
        "uKhU2f4n" = _uKhU2f4n;
        "H95e9DY7" = _H95e9DY7;
        "evVZduRB" = _evVZduRB;
        "8k5mvqGu" = _8k5mvqGu;
        "R0q6VKCG" = _R0q6VKCG;
        "2V0WU1SF" = _2V0WU1SF;
        "biXWeQCu" = _biXWeQCu;
        "CuAbI7JM" = _CuAbI7JM;
        "8VKtiIcE" = _8VKtiIcE;
        "Q3fztSnE" = _Q3fztSnE;
        "bE11sCne" = _bE11sCne;
        "t4ENLmsa" = _t4ENLmsa;
        "QQiI4NdV" = _QQiI4NdV;
        "wC2OwuxI" = _wC2OwuxI;
        "7cblOBEZ" = _7cblOBEZ;
        "pLVb2m0V" = _pLVb2m0V;
        "I7C8zLbh" = _I7C8zLbh;
        "CRXVVc6J" = _CRXVVc6J;
        "1ST0sLmN" = _1ST0sLmN;
        "K4Fhqoy9" = _K4Fhqoy9;
        "LjPvrQCT" = _LjPvrQCT;
        "tHc4HPd2" = _tHc4HPd2;
        "Mz30JZuF" = _Mz30JZuF;
        "E00ZTO2Z" = _E00ZTO2Z;
        "q8UlGPvS" = _q8UlGPvS;
        "Tv1YJRs7" = _Tv1YJRs7;
        "Y0ZJmvGA" = _Y0ZJmvGA;
        "ucxZM6rx" = _ucxZM6rx;
        "hJrd0Tak" = _hJrd0Tak;
        "YgemHfdm" = _YgemHfdm;
        "xC629ZBd" = _xC629ZBd;
        "YlrT9ju2" = _YlrT9ju2;
        "n81gMceE" = _n81gMceE;
        "zEsl8Kfj" = _zEsl8Kfj;
        "onydg499" = _onydg499;
        "3oVLG5Xw" = _3oVLG5Xw;
        "gjOEBNFa" = _gjOEBNFa;
        "WphOnuVX" = _WphOnuVX;
        "N9XMUi6a" = _N9XMUi6a;
        "nEGVl8QK" = _nEGVl8QK;
        "jNxqaK4A" = _jNxqaK4A;
        "ufW0jbn0" = _ufW0jbn0;
        "ZV30uyZB" = _ZV30uyZB;
        "hAXrQ1SM" = _hAXrQ1SM;
        "FRGR1Ebg" = _FRGR1Ebg;
        "gNl9gE22" = _gNl9gE22;
        "ul5svMZl" = _ul5svMZl;
        "2IgY77eU" = _2IgY77eU;
        "aSFaiJL7" = _aSFaiJL7;
        "sLk2Ucln" = _sLk2Ucln;
        "EordijUK" = _EordijUK;
        "LJevtOgr" = _LJevtOgr;
        "4mTp45Vx" = _4mTp45Vx;
        "2249yJtf" = _2249yJtf;
        "ajHgMWl8" = _ajHgMWl8;
        "NaUbw9GF" = _NaUbw9GF;
        "uQ7Na08U" = _uQ7Na08U;
        "5Jn16Qmw" = _5Jn16Qmw;
        "evSAGCC6" = _evSAGCC6;
        "9yYwXAxz" = _9yYwXAxz;
        "pKEqiwZv" = _pKEqiwZv;
        "qEvxYdaD" = _qEvxYdaD;
        "zCCwVbHB" = _zCCwVbHB;
        "GBDQE2Yk" = _GBDQE2Yk;
        "SzpkqhEm" = _SzpkqhEm;
        "ih69CwzB" = _ih69CwzB;
        "ENVXkDwj" = _ENVXkDwj;
        "WeQsFeo4" = _WeQsFeo4;
        "cdMLyb8w" = _cdMLyb8w;
        "XED1vZTR" = _XED1vZTR;
        "Cp59o3QE" = _Cp59o3QE;
        "Y38Pbaza" = _Y38Pbaza;
        "fjtY0OqG" = _fjtY0OqG;
        "R6EAcMl4" = _R6EAcMl4;
        "1RFZvB7m" = _1RFZvB7m;
        "jxUiCIpc" = _jxUiCIpc;
        "JD6NVmIm" = _JD6NVmIm;
        "KO1A6ZaW" = _KO1A6ZaW;
        "B16qRpfD" = _B16qRpfD;
        "fmOzYdK3" = _fmOzYdK3;
        "6H1AQvGS" = _6H1AQvGS;
        "rkl6bONW" = _rkl6bONW;
        "nG7EKCVV" = _nG7EKCVV;
        "EBemYCUw" = _EBemYCUw;
        "PRa8q8WO" = _PRa8q8WO;
        "nCX8rE0Q" = _nCX8rE0Q;
        "vdiWcrx1" = _vdiWcrx1;
        "N5VmmWil" = _N5VmmWil;
        "mK5l4FYB" = _mK5l4FYB;
        "Z50pmjdA" = _Z50pmjdA;
        "FlafxzRP" = _FlafxzRP;
        "RA0QaFMr" = _RA0QaFMr;
        "EBPmDCQr" = _EBPmDCQr;
        "CcKSKP5P" = _CcKSKP5P;
        "ydn2hLhX" = _ydn2hLhX;
        "4Evf64bi" = _4Evf64bi;
        "1lb1546O" = _1lb1546O;
        "fabric-1.16.5" = _CSuPyeXQ;
        "fabric-1.17" = _ueSWlQem;
        "fabric-1.17.1" = _ueSWlQem;
        "fabric-1.18" = _QptdYDaz;
        "fabric-1.18.2" = _VyhI2eYt;
        "fabric-1.19" = _N7khBvyn;
        "fabric-1.19.2" = _KXHxdzIU;
        "fabric-1.19.3" = _bcdB4eUA;
        "fabric-1.19.4" = _zf1CsIoC;
        "fabric-1.20.1" = _4Evf64bi;
        "fabric-1.20.2" = _a7CZ7d03;
        "fabric-1.20.4" = _gjUvv7GC;
        "fabric-1.20.6" = _mJ1VmNMI;
        "fabric-1.21" = _IARmxdUv;
        "fabric-1.21.1" = _1lb1546O;
        "forge-1.18" = _9VYPxpQi;
        "quilt-1.19" = _3vhAfMJo;
        "quilt-1.19.1" = _jFeZ3xG2;
        "quilt-1.19.2" = _2N6eyjp3;
        "quilt-1.19.3" = _sl1FizJ0;
        "quilt-1.19.4" = _AHzuTl6C;
        "quilt-1.20.1" = _UmVp48fJ;
        "pkg-1.16.5-2.4.4-fabric" = _k5yXwDGg;
        "pkg-1.16.5-2.4.5-fabric" = _cXpmfcoN;
        "pkg-1.16.5-2.4.6-fabric" = _kRI824D6;
        "pkg-1.16.5-2.4.7-fabric" = _UgGRe0jM;
        "pkg-1.16.5-2.4.8-fabric" = _IT38UoBa;
        "pkg-1.17-3.0.0-fabric" = _uMgg9JTv;
        "pkg-1.17-3.0.1-fabric" = _Zs3D4QvB;
        "pkg-1.17-3.0.2-fabric" = _lakQ7FMr;
        "pkg-1.16.5-2.4.9-fabric" = _Ls3O7g98;
        "pkg-1.17-3.0.3-fabric" = _wHWrf6TT;
        "pkg-1.16.5-2.4.10-fabric" = _XfhiV89l;
        "pkg-3.0.4+1.17" = _wPm4ET36;
        "pkg-3.0.5+1.17.1" = _U1Rqbw28;
        "pkg-3.0.6+1.17.1" = _pPVTyF2x;
        "pkg-3.0.7+1.17.1" = _NvksHJtv;
        "pkg-3.0.8+1.17.1" = _g6CdU1jm;
        "pkg-3.0.9+1.17.1" = _VK0znAOW;
        "pkg-1.16.5-2.4.11-fabric" = _CSuPyeXQ;
        "pkg-3.1.0+1.17.1" = _M3FjGMXE;
        "pkg-3.1.1+1.17.1" = _rTiHyp1i;
        "pkg-3.1.2+1.17.1" = _gj0hPwvQ;
        "pkg-3.2.0+1.17.1" = _vEkphChI;
        "pkg-3.2.1+1.17.1" = _dy2sOfZU;
        "pkg-3.2.2+1.17.1" = _5sHiDvth;
        "pkg-3.2.3+1.17.1" = _FpZJ9OfX;
        "pkg-3.2.4+1.17.1" = _dexL29i7;
        "pkg-3.2.5+1.17.1" = _TIJ9enIq;
        "pkg-3.2.6+1.17.1" = _AbkFjeEr;
        "pkg-3.3.0+1.17.1" = _I3duPCsb;
        "pkg-3.3.1+1.17.1" = _A0OTxj9E;
        "pkg-3.3.2+1.17.1" = _nl1vzYEo;
        "pkg-3.4.0+1.17.1" = _iGMfAyCk;
        "pkg-3.4.1+1.17.1" = _ueSWlQem;
        "pkg-2.0.0+1.18" = _i8ox9tJR;
        "pkg-2.0.1+1.18" = _KdjRugOJ;
        "pkg-2.0.2+1.18.1" = _heNlJ2BT;
        "pkg-3.4.1+1.18.1" = _ZB80V5eR;
        "pkg-4.0.0+1.18.1" = _n1FRvvfw;
        "pkg-4.0.1+1.18.1" = _GGYPY9SB;
        "pkg-4.1.0+1.18.1" = _vjXDJCSV;
        "pkg-4.1.1+1.18.1" = _5mbz8FMk;
        "pkg-4.1.3+1.18.1" = _5KbbpNK2;
        "pkg-4.2.0+1.18.1" = _e089Lv1q;
        "pkg-4.2.1+1.18.1" = _RornYH8R;
        "pkg-4.3.0+1.18.1" = _QLN2SI1W;
        "pkg-4.3.1+1.18.1" = _YYGKlRmR;
        "pkg-4.3.2+1.18.1" = _GBvrdem1;
        "pkg-4.3.3+1.18.1" = _UYdvdszN;
        "pkg-4.3.4+1.18.1" = _wPBVr8sW;
        "pkg-4.3.5+1.18.1" = _gQYKwO8G;
        "pkg-4.3.6+1.18.1" = _QptdYDaz;
        "pkg-5.0.0+1.18.2" = _QX1351al;
        "pkg-5.0.1+1.18.2" = _deYJLx5C;
        "pkg-5.0.2+1.18.2" = _D5yN6oOL;
        "pkg-5.0.3+1.18.2" = _76OyJzSc;
        "pkg-5.0.4+1.18.2" = _YOpfuzmi;
        "pkg-5.0.5+1.18.2" = _fxtc3XKI;
        "pkg-5.0.6+1.18.2" = _LM9FjUx7;
        "pkg-5.0.7+1.18.2" = _8j085gDx;
        "pkg-5.0.8+1.18.2" = _1HjHlaHr;
        "pkg-5.0.9+1.18.2" = _zF9FmrDK;
        "pkg-5.0.10+1.18.2" = _fLqo8mCn;
        "pkg-5.0.11+1.18.2" = _De2M25PB;
        "pkg-5.0.12+1.18.2" = _qR0ZCgIQ;
        "pkg-5.0.13+1.18.2" = _xXjG9JtE;
        "pkg-5.0.14+1.18.2" = _OhKfKPxu;
        "pkg-5.1.0+1.18.2" = _axoEKqTK;
        "pkg-5.1.1+1.18.2" = _WPRUo9hY;
        "pkg-5.1.2+1.18.2" = _VyhI2eYt;
        "pkg-6.0.0+1.19" = _GakvMfYx;
        "pkg-6.0.1+1.19" = _SpseZLeD;
        "pkg-6.1.0+1.19" = _G7dapU88;
        "pkg-6.1.1+1.19" = _IwjD2SeD;
        "pkg-6.1.0+1.19+quilt" = _iBvryHmo;
        "pkg-6.1.1+1.19+quilt" = _K7XYadik;
        "pkg-6.1.2+1.19" = _vwMSnUzA;
        "pkg-6.1.2+1.19+quilt" = _Ee7TQxMt;
        "pkg-6.1.3+1.19" = _Z09KCs5l;
        "pkg-6.1.3+1.19+quilt" = _3vhAfMJo;
        "pkg-6.1.4+1.19.1+quilt" = _dm2id1Ch;
        "pkg-6.1.5+1.19.1+quilt" = _lxc28nzE;
        "pkg-6.1.4+1.19" = _PmWSE7Qf;
        "pkg-6.1.7+1.19.1+quilt" = _jFeZ3xG2;
        "pkg-6.1.5+1.19" = _N7khBvyn;
        "pkg-6.2.0+1.19.2+quilt" = _ilWuisN5;
        "pkg-6.2.1+1.19.2+quilt" = _hF4S8WQd;
        "pkg-6.1.6+1.19.2" = _UDCDF7yv;
        "pkg-6.2.2+1.19.2+quilt" = _UYhWtpUM;
        "pkg-6.1.7+1.19.2" = _JV8obOMy;
        "pkg-6.2.3+1.19.2+quilt" = _p8WewfdR;
        "pkg-6.1.8+1.19.2" = _XUDrKA1c;
        "pkg-6.2.4+1.19.2+quilt" = _B7KZuCx3;
        "pkg-6.1.9+1.19.2" = _yx4xoxTa;
        "pkg-6.2.5+1.19.2+quilt" = _Twl76F6w;
        "pkg-6.2.6+1.19.2+quilt" = _8xFAZbU0;
        "pkg-2.0.3+1.18.1" = _9VYPxpQi;
        "pkg-6.1.10+1.19.2" = _q0BjS6i5;
        "pkg-6.2.7+1.19.2+quilt" = _DWqTpakJ;
        "pkg-6.1.11+1.19.2" = _Z4CrEfRn;
        "pkg-6.2.8+1.19.2+quilt" = _XlQ0mxdK;
        "pkg-6.1.12+1.19.2" = _giHIpQMc;
        "pkg-6.2.9+1.19.2+quilt" = _k00rNsBq;
        "pkg-6.1.13+1.19.2" = _Xiqxch5w;
        "pkg-6.2.10+1.19.2+quilt" = _jL45pmPG;
        "pkg-6.1.14+1.19.2" = _t0f0HW3b;
        "pkg-6.2.11+1.19.2+quilt" = _piBdudDi;
        "pkg-6.3.0+1.19.2+quilt" = _hiHNOeEe;
        "pkg-6.3.1+1.19.2+quilt" = _5y37CxIk;
        "pkg-6.3.2+1.19.2+quilt" = _P2TKVIz6;
        "pkg-6.3.3+1.19.2+quilt" = _UZiTXNyn;
        "pkg-6.3.4+1.19.2+quilt" = _JClbINIY;
        "pkg-6.3.5+1.19.2+quilt" = _yfOesvyc;
        "pkg-6.3.6+1.19.2+quilt" = _H3C9CWzM;
        "pkg-6.3.7+1.19.2+quilt" = _3BM1ZN8N;
        "pkg-6.3.8+1.19.2+quilt" = _ckZTimku;
        "pkg-6.3.0+1.19.2" = _gddzAyAr;
        "pkg-6.3.1+1.19.2" = _7vS61Pu1;
        "pkg-6.4.0+1.19.2+quilt" = _zrqQkE0M;
        "pkg-6.4.1+1.19.2+quilt" = _12cEEljH;
        "pkg-6.4.2+1.19.2+quilt" = _jcvbv2Qx;
        "pkg-6.4.0+1.19.2" = _f7ZSpMDk;
        "pkg-6.4.3+1.19.2+quilt" = _bSu151MS;
        "pkg-6.4.1+1.19.2" = _VYuZi6FR;
        "pkg-6.4.2+1.19.2" = _cYCe3GeL;
        "pkg-6.4.4+1.19.2+quilt" = _ZjbAYjN4;
        "pkg-6.4.5+1.19.2+quilt" = _wVFy0qx2;
        "pkg-6.4.3+1.19.2" = _drRwtPCX;
        "pkg-6.4.4+1.19.2" = _UPYCm3zw;
        "pkg-6.4.6+1.19.2+quilt" = _dLpD9B8t;
        "pkg-6.4.7+1.19.2+quilt" = _lLWASCr2;
        "pkg-6.4.5+1.19.2" = _Hpg1fp3l;
        "pkg-6.4.6+1.19.2+fabric" = _LVkygIRe;
        "pkg-6.4.8+1.19.2+quilt" = _cWDNeDHc;
        "pkg-6.4.7+1.19.2+fabric" = _UWqYS1Yq;
        "pkg-6.4.9+1.19.2+quilt" = _RsrRUkuu;
        "pkg-6.5.0+1.19.3+fabric" = _pJQc1MPZ;
        "pkg-6.5.0+1.19.3+quilt" = _tdmrIKVR;
        "pkg-6.5.1+1.19.3+fabric" = _zokBZEk4;
        "pkg-6.5.1+1.19.3+quilt" = _a7msRB8f;
        "pkg-6.5.2+1.19.3+quilt" = _bPgQBkaM;
        "pkg-6.5.2+1.19.3+fabric" = _Ufa5i1PC;
        "pkg-6.6.0+1.19.2+fabric" = _My3Dh9Ai;
        "pkg-6.6.0+1.19.2+quilt" = _l6qhFRRD;
        "pkg-6.6.0+1.19.3+fabric" = _r4llb7OW;
        "pkg-6.6.0+1.19.3+quilt" = _1b7VZfj4;
        "pkg-6.6.1+1.19.2+fabric" = _DqPaUHT1;
        "pkg-6.6.1+1.19.2+quilt" = _lAtjsb0k;
        "pkg-6.6.1+1.19.3+fabric" = _jDgF0f1x;
        "pkg-6.6.1+1.19.3+quilt" = _zOMnyYYs;
        "pkg-6.6.2+1.19.2+fabric" = _thToXEwe;
        "pkg-6.6.2+1.19.2+quilt" = _VjVVcHt9;
        "pkg-6.6.2+1.19.3+fabric" = _NYtJJNpk;
        "pkg-6.6.2+1.19.3+quilt" = _Bx0dgj6w;
        "pkg-6.6.3+1.19.2+fabric" = _UHM7VtXE;
        "pkg-6.6.3+1.19.2+quilt" = _X6GgSkIj;
        "pkg-6.6.4+1.19.2+fabric" = _Olz3HUTs;
        "pkg-6.6.4+1.19.2+quilt" = _wiL6bMua;
        "pkg-6.6.3+1.19.3-fabric" = _kfzX14Xs;
        "pkg-6.6.3+1.19.3-quilt" = _iD755jpS;
        "pkg-6.6.5+1.19.2+fabric" = _ig4PldNi;
        "pkg-6.6.5+1.19.2+quilt" = _AbwAsFAB;
        "pkg-6.6.6+1.19.2+quilt" = _WERpdOu3;
        "pkg-6.6.6+1.19.2+fabric" = _YW0NYkJ5;
        "pkg-6.6.4+1.19.3-fabric" = _ondp1yqL;
        "pkg-6.6.4+1.19.3-quilt" = _D4YNYHqu;
        "pkg-6.6.7+1.19.2+fabric" = _OcTrSkDj;
        "pkg-6.6.7+1.19.2+quilt" = _PjT1Aq99;
        "pkg-6.6.5+1.19.3-fabric" = _JHhWMuIx;
        "pkg-6.6.5+1.19.3-quilt" = _QO3BEVmi;
        "pkg-6.6.8+1.19.2+fabric" = _pAdcPkJD;
        "pkg-6.6.8+1.19.2+quilt" = _tXWkYu4z;
        "pkg-6.6.6+1.19.3-fabric" = _Mr7cscnW;
        "pkg-6.6.6+1.19.3-quilt" = _hwj2hnC2;
        "pkg-6.6.9+1.19.2+fabric" = _WQnL7QDO;
        "pkg-6.6.9+1.19.2+quilt" = _akPwevdT;
        "pkg-6.6.7+1.19.3-fabric" = _MphRFJuj;
        "pkg-6.6.7+1.19.3-quilt" = _qpy67i3i;
        "pkg-6.6.10+1.19.2+fabric" = _7NIPHPOO;
        "pkg-6.6.10+1.19.2+quilt" = _pHlhWbMP;
        "pkg-6.6.8+1.19.3-fabric" = _vti3EW5N;
        "pkg-6.6.8+1.19.3-quilt" = _zk7K7e0d;
        "pkg-6.6.11+1.19.2+fabric" = _jzngvQzj;
        "pkg-6.6.11+1.19.2+quilt" = _HVQdyeu3;
        "pkg-6.6.12+1.19.2+fabric" = _D1BWXLJh;
        "pkg-6.6.10+1.19.3-fabric" = _pii3sNgr;
        "pkg-6.6.12+1.19.2+quilt" = _TfZeWED5;
        "pkg-6.6.10+1.19.3-quilt" = _4lXoWWAu;
        "pkg-6.6.13+1.19.2+fabric" = _GdgPodfb;
        "pkg-6.6.13+1.19.2+quilt" = _u3f02zMI;
        "pkg-6.6.11+1.19.3-fabric" = _zJw5Kf0L;
        "pkg-6.6.11+1.19.3-quilt" = _TyZXluNd;
        "pkg-6.6.14+1.19.2+quilt" = _P4pHFL5X;
        "pkg-6.6.14+1.19.2+fabric" = _MfmzOkda;
        "pkg-6.6.12+1.19.3-fabric" = _cYMeX2Tm;
        "pkg-6.6.12+1.19.3-quilt" = _jgRYtIk3;
        "pkg-6.6.15+1.19.2+fabric" = _hPookDBb;
        "pkg-6.6.15+1.19.2+quilt" = _chpDFPvo;
        "pkg-6.6.13+1.19.3-fabric" = _TzA2GZ3T;
        "pkg-6.6.13+1.19.3-quilt" = _smhwsrM5;
        "pkg-6.6.16+1.19.2+fabric" = _GbZGLeGI;
        "pkg-6.6.16+1.19.2+quilt" = _L5tFV8ww;
        "pkg-6.6.14+1.19.3-fabric" = _luJLyUZy;
        "pkg-6.6.14+1.19.3-quilt" = _Hbo2HPct;
        "pkg-6.6.17+1.19.2+quilt" = _CaN7LWQM;
        "pkg-6.6.17+1.19.2+fabric" = _nXuoDZ0T;
        "pkg-6.6.15+1.19.3-fabric" = _bcdB4eUA;
        "pkg-6.6.15+1.19.3-quilt" = _sl1FizJ0;
        "pkg-6.6.18+1.19.2+fabric" = _otRkd5Gh;
        "pkg-6.6.18+1.19.2+quilt" = _tD0O8BLe;
        "pkg-6.6.18+1.19.4-fabric" = _AVcAoEP7;
        "pkg-6.6.18+1.19.4-quilt" = _YngCKtb1;
        "pkg-6.7.0+1.19.2+fabric" = _1uOngHr8;
        "pkg-6.7.0+1.19.2+quilt" = _lJeBH4Gf;
        "pkg-6.7.0+1.19.4-fabric" = _myZSKUVE;
        "pkg-6.7.0+1.19.4-quilt" = _LGNcUkvS;
        "pkg-6.7.1+1.19.2+fabric" = _tJOMdPCA;
        "pkg-6.7.1+1.19.2+quilt" = _4GSY60qF;
        "pkg-6.7.1+1.19.4-fabric" = _PpQdOeuj;
        "pkg-6.7.1+1.19.4-quilt" = _1eh5ERK8;
        "pkg-6.7.3+1.19.2+fabric" = _keFn3tyY;
        "pkg-6.7.3+1.19.2+quilt" = _U5drHq5v;
        "pkg-6.7.3+1.19.4-quilt" = _mtnmsaMD;
        "pkg-6.7.3+1.19.4-fabric" = _cP1bj3hB;
        "pkg-6.7.4+1.19.2+fabric" = _DlKbJjH7;
        "pkg-6.7.4+1.19.2+quilt" = _HNtZDZj2;
        "pkg-6.7.4+1.19.4-fabric" = _sIQmPdFL;
        "pkg-6.7.4+1.19.4-quilt" = _q0XaCMiG;
        "pkg-6.7.5+1.19.2+fabric" = _ljkkAOX7;
        "pkg-6.7.5+1.19.2+quilt" = _VzMdIGoX;
        "pkg-6.7.5+1.19.4-fabric" = _onDbyyOr;
        "pkg-6.7.5+1.19.4-quilt" = _3f8PxtWo;
        "pkg-6.7.6+1.19.2+fabric" = _6PjNKHVN;
        "pkg-6.7.6+1.19.2+quilt" = _45LL7mfs;
        "pkg-6.7.6+1.19.4-fabric" = _5ta5j1WQ;
        "pkg-6.7.6+1.19.4-quilt" = _MgZx51TH;
        "pkg-6.7.7+1.19.2+fabric" = _e0gO2lD6;
        "pkg-6.7.7+1.19.2+quilt" = _sn9Nq9iD;
        "pkg-6.7.7+1.19.4-fabric" = _5DlZkb6V;
        "pkg-6.7.7+1.19.4-quilt" = _qpG0PtVN;
        "pkg-6.7.8+1.19.2+fabric" = _TxuVT0bJ;
        "pkg-6.7.8+1.19.2+quilt" = _Jhd8Guw6;
        "pkg-6.7.8+1.19.4-fabric" = _iwGy7Ckp;
        "pkg-6.7.8+1.19.4-quilt" = _1XVFKPCr;
        "pkg-6.7.9+1.19.2+fabric" = _NPMlNB39;
        "pkg-6.7.9+1.19.2+quilt" = _EzGia3GP;
        "pkg-6.7.9+1.19.4-fabric" = _vK42g4et;
        "pkg-6.7.9+1.19.4-quilt" = _5QqOKsxC;
        "pkg-6.7.10+1.19.2+fabric" = _z2WHRbKo;
        "pkg-6.7.10+1.19.2+quilt" = _MuMpL9L2;
        "pkg-6.7.10+1.19.4-fabric" = _kRzw6PlY;
        "pkg-6.7.10+1.19.4-quilt" = _BHVeCfNB;
        "pkg-6.7.11+1.19.2+fabric" = _DgdxbJAt;
        "pkg-6.7.11+1.19.2+quilt" = _uCVvR89v;
        "pkg-6.7.11+1.19.4-fabric" = _BCQvE2yo;
        "pkg-6.7.11+1.19.4-quilt" = _dIUeHTQy;
        "pkg-6.7.12+1.19.4-fabric" = _SKpzyX8y;
        "pkg-6.7.12+1.19.4-quilt" = _BLxt08zw;
        "pkg-6.7.13+1.19.2+fabric" = _9o7PgIOk;
        "pkg-6.7.13+1.19.2+quilt" = _cch80tAW;
        "pkg-6.7.13+1.19.4-fabric" = _eFOQAzPm;
        "pkg-6.7.13+1.19.4-quilt" = _luCF8hZ2;
        "pkg-6.7.14+1.19.2+fabric" = _JKvLbHIb;
        "pkg-6.7.14+1.19.2+quilt" = _YDMaDqYg;
        "pkg-6.7.14+1.19.4-fabric" = _RLaYhqwK;
        "pkg-6.7.14+1.19.4-quilt" = _pCQ79Hg2;
        "pkg-6.7.16+1.19.2+fabric" = _IPGlOaGx;
        "pkg-6.7.16+1.19.2+quilt" = _oa72uBqj;
        "pkg-6.7.16+1.19.4-fabric" = _SIflrdNI;
        "pkg-6.7.16+1.19.4-quilt" = _SibClriA;
        "pkg-6.7.17+1.19.2+fabric" = _QPJyedAz;
        "pkg-6.7.17+1.19.2+quilt" = _hooOe6dM;
        "pkg-6.7.17+1.19.4-fabric" = _HbFsX5bp;
        "pkg-6.7.17+1.19.4-quilt" = _y6UZoyq9;
        "pkg-6.7.18+1.19.2+fabric" = _ruaskJgY;
        "pkg-6.7.18+1.19.2+quilt" = _u7aETEmL;
        "pkg-6.7.18+1.19.4-fabric" = _PGsSvjju;
        "pkg-6.7.18+1.19.4-quilt" = _AJRd707h;
        "pkg-6.7.19+1.19.2+fabric" = _JTqHCmy3;
        "pkg-6.7.19+1.19.2+quilt" = _EUvgV7yV;
        "pkg-6.7.19+1.19.4-fabric" = _NfAdSUcq;
        "pkg-6.7.19+1.19.4-quilt" = _3jeTv8bZ;
        "pkg-6.7.20+1.19.2+fabric" = _ha458XVr;
        "pkg-6.7.20+1.19.2+quilt" = _5cBnQ3x7;
        "pkg-6.7.22+1.19.2+quilt" = _bw3wxqQO;
        "pkg-6.7.22+1.19.2+fabric" = _99bHvLgV;
        "pkg-6.7.23+1.19.2+quilt" = _pkWaaPWI;
        "pkg-6.7.23+1.19.2+fabric" = _1CetAY5H;
        "pkg-6.7.24+1.19.2+quilt" = _DF7Rj6mR;
        "pkg-6.7.24+1.19.2+fabric" = _uusD2DpR;
        "pkg-6.7.25+1.19.2+fabric" = _L8m8Qqn5;
        "pkg-6.7.25+1.19.2+quilt" = _KNgwrGdx;
        "pkg-6.7.26+1.19.2+quilt" = _1f0xgKmd;
        "pkg-6.7.26+1.19.2+fabric" = _B6kuBaCU;
        "pkg-6.7.27+1.19.2+fabric" = _VYwUX1fb;
        "pkg-6.7.27+1.19.2+quilt" = _nShHfmUW;
        "pkg-6.7.28+1.19.2+fabric" = _EhTvsN0m;
        "pkg-6.7.28+1.19.2+quilt" = _96MkVL9Y;
        "pkg-6.7.21+1.19.4-fabric" = _zf1CsIoC;
        "pkg-6.7.21+1.19.4-quilt" = _AHzuTl6C;
        "pkg-6.7.29+1.19.2+fabric" = _vt3D8qzX;
        "pkg-6.7.29+1.19.2+quilt" = _VHPvc2HD;
        "pkg-6.7.30+1.19.2+quilt" = _x8a6ceE7;
        "pkg-6.7.30+1.19.2+fabric" = _mtkDmX5T;
        "pkg-6.7.31+1.19.2+fabric" = _3WkHZRmV;
        "pkg-6.7.31+1.19.2+quilt" = _n2MbeXoh;
        "pkg-6.7.32+1.19.2+fabric" = _J3YglwCS;
        "pkg-6.7.32+1.19.2+quilt" = _e61AfFN3;
        "pkg-6.7.33+1.19.2+quilt" = _l30KSZFn;
        "pkg-6.7.33+1.19.2+fabric" = _Mhxsvy6y;
        "pkg-6.7.34+1.19.2+quilt" = _R0wyP8R3;
        "pkg-6.7.34+1.19.2+fabric" = _ory8A4DD;
        "pkg-7.0.0+1.20.1-fabric" = _ylVDGQuu;
        "pkg-7.0.0+1.20.1-quilt" = _JZmUV8Ul;
        "pkg-7.0.1+1.20.1-fabric" = _fHHIEWRT;
        "pkg-7.0.1+1.20.1-quilt" = _oKGmqGTm;
        "pkg-7.0.2+1.20.1-quilt" = _VzTOzUCY;
        "pkg-7.0.2+1.20.1-fabric" = _Ze4oDvJq;
        "pkg-7.0.3+1.20.1-fabric" = _eVmQmLeM;
        "pkg-7.0.3+1.20.1-quilt" = _XDghWsB6;
        "pkg-7.0.4+1.20.1-fabric" = _eYXDIfsp;
        "pkg-7.0.4+1.20.1-quilt" = _KORnDC3o;
        "pkg-7.0.5+1.20.1-fabric" = _kJ3iSpEI;
        "pkg-7.0.5+1.20.1-quilt" = _hV3fUTFB;
        "pkg-7.0.6+1.20.1-fabric" = _R9aFquwl;
        "pkg-7.0.6+1.20.1-quilt" = _nO98d0G4;
        "pkg-7.0.7+1.20.1-fabric" = _JJ98kNAa;
        "pkg-7.0.7+1.20.1-quilt" = _9muIvHJZ;
        "pkg-7.0.8+1.20.1-fabric" = _1sDBIumK;
        "pkg-7.0.8+1.20.1-quilt" = _8BvKqdXf;
        "pkg-6.7.35+1.19.2+fabric" = _crjUNvO1;
        "pkg-6.7.35+1.19.2+quilt" = _oF9uAgzN;
        "pkg-7.0.9+1.20.1-fabric" = _qPxiEvRw;
        "pkg-7.0.9+1.20.1-quilt" = _GOllnB8W;
        "pkg-7.0.10+1.20.1-fabric" = _rIG86zUO;
        "pkg-7.0.10+1.20.1-quilt" = _zfpLKcjc;
        "pkg-7.0.11+1.20.1-fabric" = _ug4RJ5w9;
        "pkg-7.0.11+1.20.1-quilt" = _WFE0sBtf;
        "pkg-7.0.12+1.20.1-fabric" = _moA2QRJA;
        "pkg-7.0.12+1.20.1-quilt" = _peXwKzPv;
        "pkg-7.0.13+1.20.1-fabric" = _kowTnNKf;
        "pkg-7.0.13+1.20.1-quilt" = _ps5nBYPh;
        "pkg-6.7.36+1.19.2+fabric" = _RWnRxuW7;
        "pkg-6.7.36+1.19.2+quilt" = _Ub8HWVi3;
        "pkg-7.0.14+1.20.1-fabric" = _fKXvQbzG;
        "pkg-7.0.14+1.20.1-quilt" = _8th5V3Tg;
        "pkg-7.0.15+1.20.1-fabric" = _VJZEgkUT;
        "pkg-7.0.15+1.20.1-quilt" = _7wO8gyaJ;
        "pkg-7.0.16+1.20.1-fabric" = _EL34l1Kk;
        "pkg-7.0.16+1.20.1-quilt" = _baIpWDAp;
        "pkg-7.0.17+1.20.1-fabric" = _7KCgPFEw;
        "pkg-7.0.17+1.20.1-quilt" = _dLCFaqdY;
        "pkg-6.7.37+1.19.2+quilt" = _ox8eGckM;
        "pkg-6.7.37+1.19.2+fabric" = _tQOQG0Dj;
        "pkg-7.0.18+1.20.1-fabric" = _4CEiprsW;
        "pkg-7.0.18+1.20.1-quilt" = _2M2RKC9k;
        "pkg-7.0.19+1.20.1-fabric" = _EWxTmxRV;
        "pkg-7.0.19+1.20.1-quilt" = _sayIr5bE;
        "pkg-6.7.38+1.19.2+quilt" = _Nu62Kaq3;
        "pkg-6.7.38+1.19.2+fabric" = _77DMyFYm;
        "pkg-7.0.20+1.20.1-fabric" = _Kvy35N4X;
        "pkg-7.0.20+1.20.1-quilt" = _xfKNFpyX;
        "pkg-7.0.21+1.20.1-fabric" = _ZIyKqA3o;
        "pkg-7.0.21+1.20.1-quilt" = _UYRzbZTL;
        "pkg-6.7.40+1.19.2+quilt" = _V0P4Q1e4;
        "pkg-6.7.40+1.19.2+fabric" = _kL0vgufm;
        "pkg-7.0.22+1.20.1-fabric" = _TjtfoCA7;
        "pkg-7.0.22+1.20.1-quilt" = _G7U0urm0;
        "pkg-7.0.23+1.20.1-fabric" = _7ttXgljN;
        "pkg-7.0.23+1.20.1-quilt" = _yNcXevjZ;
        "pkg-7.0.24+1.20.1-fabric" = _R6CjW3bF;
        "pkg-7.0.24+1.20.1-quilt" = _skoULKkr;
        "pkg-6.7.41+1.19.2+fabric" = _JLKjHS5Z;
        "pkg-6.7.41+1.19.2+quilt" = _Ncj8NMJl;
        "pkg-7.0.25+1.20.1-fabric" = _3ddbm6X5;
        "pkg-7.0.25+1.20.1-quilt" = _gCNjtWOR;
        "pkg-7.0.26+1.20.1-fabric" = _bkbFSw7o;
        "pkg-7.0.26+1.20.1-quilt" = _o7MADsuM;
        "pkg-6.7.42+1.19.2+quilt" = _zCIHqDBa;
        "pkg-6.7.42+1.19.2+fabric" = _Y6PBFnQG;
        "pkg-7.0.27+1.20.1-fabric" = _f7nJiRNi;
        "pkg-7.0.27+1.20.1-quilt" = _JdFHDN5K;
        "pkg-7.0.29+1.20.1-fabric" = _zlQ59lY7;
        "pkg-7.0.29+1.20.1-quilt" = _lEK8pgnm;
        "pkg-6.8.0+1.19.2+quilt" = _JnN8GTFn;
        "pkg-6.8.0+1.19.2+fabric" = _v435fI7U;
        "pkg-7.1.0+1.20.1-fabric" = _b9Xbxjeo;
        "pkg-7.1.0+1.20.1-quilt" = _WTCCMOmi;
        "pkg-7.1.1+1.20.1-fabric" = _TnH5xK6w;
        "pkg-7.1.1+1.20.1-quilt" = _nPSr3H92;
        "pkg-7.1.2+1.20.1-fabric" = _ppMq1R59;
        "pkg-7.1.2+1.20.1-quilt" = _oG0CJmOc;
        "pkg-7.2.0+1.20.2-fabric" = _FEorJitX;
        "pkg-7.1.3+1.20.1-fabric" = _I8vvlm9w;
        "pkg-7.1.3+1.20.1-quilt" = _NIi7nqG8;
        "pkg-7.2.1+1.20.2-fabric" = _ZU3bAnSr;
        "pkg-7.1.4+1.20.1-fabric" = _8o2PxRfl;
        "pkg-7.1.4+1.20.1-quilt" = _KHD9oLHg;
        "pkg-7.2.2+1.20.2-fabric" = _BzNFMOyL;
        "pkg-6.8.1+1.19.2+quilt" = _hTMySbXR;
        "pkg-6.8.1+1.19.2+fabric" = _yvcxOFkh;
        "pkg-7.2.3+1.20.2-fabric" = _D2cNRZxP;
        "pkg-7.1.6+1.20.1-fabric" = _y0UPPFH4;
        "pkg-7.1.6+1.20.1-quilt" = _rHKjz5lu;
        "pkg-7.2.4+1.20.2-fabric" = _YFb2xYvX;
        "pkg-6.8.2+1.19.2+fabric" = _niPBp8eY;
        "pkg-7.1.7+1.20.1-fabric" = _vZWnRJ0w;
        "pkg-7.1.7+1.20.1-quilt" = _2dHYXJny;
        "pkg-6.8.2+1.19.2+quilt" = _gIegb0rM;
        "pkg-7.2.5+1.20.2-fabric" = _mXyitQjR;
        "pkg-7.1.8+1.20.1-quilt" = _DNusz462;
        "pkg-7.1.8+1.20.1-fabric" = _IAZd5BBF;
        "pkg-7.2.6+1.20.2-fabric" = _AGUNc8t8;
        "pkg-7.1.9+1.20.1-fabric" = _DPr25scI;
        "pkg-7.1.9+1.20.1-quilt" = _XBBtKC54;
        "pkg-7.2.7+1.20.2-fabric" = _a7CZ7d03;
        "pkg-7.1.10+1.20.1-fabric" = _qpWxIKeE;
        "pkg-7.1.10+1.20.1-quilt" = _aqM5dCNu;
        "pkg-7.2.8+1.20.4-fabric" = _vijAjzvW;
        "pkg-6.8.3+1.19.2+fabric" = _cSERuTo3;
        "pkg-6.8.3+1.19.2+quilt" = _geMAgHlO;
        "pkg-7.1.11+1.20.1-fabric" = _zhzRvLGE;
        "pkg-7.1.11+1.20.1-quilt" = _DKZ6qikO;
        "pkg-7.2.9+1.20.4-fabric" = _1x6ttxFi;
        "pkg-6.8.4+1.19.2+quilt" = _ffFoABhS;
        "pkg-6.8.4+1.19.2+fabric" = _1rSUzESX;
        "pkg-7.1.12+1.20.1-fabric" = _vCC9Aibo;
        "pkg-7.1.12+1.20.1-quilt" = _qlzDZgyh;
        "pkg-7.2.10+1.20.4-fabric" = _g7yHavhE;
        "pkg-6.8.5+1.19.2+quilt" = _eYaktzsI;
        "pkg-6.8.5+1.19.2+fabric" = _t55JH46e;
        "pkg-7.1.13+1.20.1-fabric" = _KiIlDoL3;
        "pkg-7.1.13+1.20.1-quilt" = _GRtfiMbf;
        "pkg-7.2.11+1.20.4-fabric" = _QqAofplv;
        "pkg-6.8.6+1.19.2+quilt" = _3MC1yb5Z;
        "pkg-6.8.6+1.19.2+fabric" = _dY09Lunh;
        "pkg-7.1.14+1.20.1-fabric" = _z21coSaA;
        "pkg-7.1.14+1.20.1-quilt" = _CtgMTDuU;
        "pkg-7.2.12+1.20.4-fabric" = _ayTD9rnN;
        "pkg-6.9.0+1.19.2+quilt" = _7a5Gwyqb;
        "pkg-6.9.0+1.19.2+fabric" = _k9Q3Oj4y;
        "pkg-7.3.0+1.20.4-fabric" = _6vHPJ56Y;
        "pkg-7.2.1+1.20.1-fabric" = _dcpkHdhj;
        "pkg-7.2.1+1.20.1-quilt" = _cnCS5hRr;
        "pkg-7.3.1+1.20.4-fabric" = _lDX9COhG;
        "pkg-6.9.1+1.19.2+quilt" = _nOVJK9Pd;
        "pkg-6.9.1+1.19.2+fabric" = _605SWV13;
        "pkg-7.2.2+1.20.1-fabric" = _W2j9vfq8;
        "pkg-7.2.2+1.20.1-quilt" = _k2PZbx7j;
        "pkg-7.3.2+1.20.4-fabric" = _oobV62Vm;
        "pkg-6.9.2+1.19.2+quilt" = _sKGzSTYN;
        "pkg-6.9.2+1.19.2+fabric" = _ekFr3Z4a;
        "pkg-7.3.3+1.20.4-fabric" = _s9ZfMKD2;
        "pkg-6.9.3+1.19.2+fabric" = _cDT1km6m;
        "pkg-6.9.3+1.19.2+quilt" = _IqDFswPX;
        "pkg-7.2.3+1.20.1-fabric" = _VaRmCogE;
        "pkg-7.2.3+1.20.1-quilt" = _WfVr5HvM;
        "pkg-7.3.4+1.20.4-fabric" = _AvcQnYza;
        "pkg-6.9.4+1.19.2+quilt" = _EsYXDC0p;
        "pkg-6.9.4+1.19.2+fabric" = _wci6OSWH;
        "pkg-7.2.4+1.20.1-fabric" = _slQL3voI;
        "pkg-7.2.4+1.20.1-quilt" = _EfCsfBTY;
        "pkg-7.3.5+1.20.4-fabric" = _dL6Xztfe;
        "pkg-6.9.5+1.19.2+quilt" = _HE96Q1nZ;
        "pkg-6.9.5+1.19.2+fabric" = _nsaTkkSF;
        "pkg-7.2.5+1.20.1-fabric" = _WhYQDTRC;
        "pkg-7.2.5+1.20.1-quilt" = _wDqLlGDs;
        "pkg-7.3.6+1.20.4-fabric" = _WmFcFW5o;
        "pkg-6.9.6+1.19.2+quilt" = _QVIoaNGQ;
        "pkg-6.9.6+1.19.2+fabric" = _x0UzPNWS;
        "pkg-7.2.6+1.20.1-fabric" = _67TdzeGG;
        "pkg-7.2.6+1.20.1-quilt" = _LWm7PWth;
        "pkg-7.3.7+1.20.4-fabric" = _1SNDlaJ5;
        "pkg-7.2.7+1.20.1-fabric" = _zVrDocjj;
        "pkg-7.2.7+1.20.1-quilt" = _O81l1T7D;
        "pkg-7.3.8+1.20.4-fabric" = _D7J1tgjJ;
        "pkg-7.2.8+1.20.1-fabric" = _1oGffHwJ;
        "pkg-7.2.8+1.20.1-quilt" = _HEu05gIN;
        "pkg-7.3.9+1.20.4-fabric" = _wAQEQ7Om;
        "pkg-6.9.7+1.19.2+fabric" = _TfJMkH3X;
        "pkg-6.9.7+1.19.2+quilt" = _Vqatxfy7;
        "pkg-7.2.9+1.20.1-fabric" = _mPqooCiO;
        "pkg-7.2.9+1.20.1-quilt" = _u08aCL2b;
        "pkg-7.3.10+1.20.4-fabric" = _LutldREU;
        "pkg-7.2.10+1.20.1-fabric" = _m09EZ6Yq;
        "pkg-7.2.10+1.20.1-quilt" = _Oa8JstOt;
        "pkg-7.3.11+1.20.4-fabric" = _C4osFzIF;
        "pkg-7.2.11+1.20.1-fabric" = _MLxiKOGx;
        "pkg-7.2.11+1.20.1-quilt" = _myq6WVj1;
        "pkg-7.3.12+1.20.4-fabric" = _GgWzT9S3;
        "pkg-6.9.8+1.19.2+quilt" = _hneKuZ1e;
        "pkg-6.9.8+1.19.2+fabric" = _210Mk4eZ;
        "pkg-7.2.12+1.20.1-fabric" = _eJ2rAF7z;
        "pkg-7.2.12+1.20.1-quilt" = _6Nh5qb4H;
        "pkg-7.3.13+1.20.4-fabric" = _gW104QZK;
        "pkg-7.2.13+1.20.1-fabric" = _Dp3HkJS3;
        "pkg-7.2.13+1.20.1-quilt" = _q0EWLmND;
        "pkg-7.2.14+1.20.1-fabric" = _FwzsNWP1;
        "pkg-7.2.14+1.20.1-quilt" = _D3t67zOv;
        "pkg-7.2.15+1.20.1-fabric" = _XtCSXdu7;
        "pkg-7.2.15+1.20.1-quilt" = _s2ubZTOJ;
        "pkg-7.3.14+1.20.4-fabric" = _SLdqgEHy;
        "pkg-7.2.16+1.20.1-fabric" = _CLAteGgT;
        "pkg-7.2.16+1.20.1-quilt" = _T110P8Yw;
        "pkg-7.3.15+1.20.4-fabric" = _VvO4bBzK;
        "pkg-7.3.16+1.20.4-fabric" = _qurg6nA6;
        "pkg-7.2.18+1.20.1-fabric" = _wuNoV9Sb;
        "pkg-7.2.18+1.20.1-quilt" = _7nfCfOFK;
        "pkg-7.3.17+1.20.4-fabric" = _lO7fzH0w;
        "pkg-7.2.19+1.20.1-fabric" = _wLBFs5WL;
        "pkg-7.2.19+1.20.1-quilt" = _pDuwGQDV;
        "pkg-7.3.18+1.20.4-fabric" = _LKJUly8l;
        "pkg-7.2.20+1.20.1-quilt" = _WzlqKtlC;
        "pkg-7.2.20+1.20.1-fabric" = _qqcH6Fc4;
        "pkg-7.3.19+1.20.4-fabric" = _iipPbV8G;
        "pkg-6.9.9+1.19.2+quilt" = _24IOfaoD;
        "pkg-6.9.9+1.19.2+fabric" = _iPyfE0lb;
        "pkg-7.2.21+1.20.1-quilt" = _dvsJtOJ7;
        "pkg-7.2.21+1.20.1-fabric" = _S0bSVhno;
        "pkg-7.3.20+1.20.4-fabric" = _NTKChKUA;
        "pkg-7.3.0+1.20.1-fabric" = _pV22NJDo;
        "pkg-7.3.0+1.20.1-quilt" = _JRkEfXMf;
        "pkg-7.4.0+1.20.4-fabric" = _brpBmqdK;
        "pkg-7.3.1+1.20.1-fabric" = _xFum9bKE;
        "pkg-7.3.1+1.20.1-quilt" = _Hi8ufbqg;
        "pkg-7.4.1+1.20.4-fabric" = _BARj06lL;
        "pkg-6.9.10+1.19.2+quilt" = _NUcyybzY;
        "pkg-6.9.10+1.19.2+fabric" = _jr24bsvc;
        "pkg-7.3.2+1.20.1-fabric" = _CkdIImUX;
        "pkg-7.3.2+1.20.1-quilt" = _IW8V8pAR;
        "pkg-7.4.2+1.20.4-fabric" = _rq2bmxLz;
        "pkg-7.3.3+1.20.1-fabric" = _4qLArIVJ;
        "pkg-7.3.3+1.20.1-quilt" = _qw0i5J2l;
        "pkg-7.4.3+1.20.4-fabric" = _I7iGZc4t;
        "pkg-7.3.4+1.20.1-fabric" = _OxTVnbci;
        "pkg-7.3.4+1.20.1-quilt" = _aofOujjd;
        "pkg-7.4.4+1.20.4-fabric" = _G1BPL4go;
        "pkg-6.9.12+1.19.2+quilt" = _aJKPreJL;
        "pkg-6.9.12+1.19.2+fabric" = _uBuNdmNa;
        "pkg-7.3.5+1.20.1-fabric" = _g923GH7A;
        "pkg-7.3.5+1.20.1-quilt" = _Of6p17Pc;
        "pkg-7.4.5+1.20.4-fabric" = _AvoswS70;
        "pkg-7.3.6+1.20.1-fabric" = _ANOZIXRV;
        "pkg-7.3.6+1.20.1-quilt" = _eQ9avUb0;
        "pkg-7.4.6+1.20.4-fabric" = _4UXlPGeN;
        "pkg-6.9.13+1.19.2+fabric" = _KXHxdzIU;
        "pkg-6.9.13+1.19.2+quilt" = _2N6eyjp3;
        "pkg-7.3.7+1.20.1-fabric" = _KGK11q2J;
        "pkg-7.3.7+1.20.1-quilt" = _WubeX9R5;
        "pkg-7.4.7+1.20.4-fabric" = _GYH2d9BI;
        "pkg-7.3.8+1.20.1-fabric" = _LgOtfEFT;
        "pkg-7.3.8+1.20.1-quilt" = _PP1zodRP;
        "pkg-7.4.8+1.20.4-fabric" = _4An5ZgWE;
        "pkg-7.4.0+1.20.1-fabric" = _fx7ZirH6;
        "pkg-7.4.0+1.20.1-quilt" = _BHp0Ef4E;
        "pkg-7.5.0+1.20.4-fabric" = _Yb96P6Bj;
        "pkg-7.4.1+1.20.1-fabric" = _fvec3BZY;
        "pkg-7.4.1+1.20.1-quilt" = _iZq9RPWD;
        "pkg-7.5.1+1.20.4-fabric" = _C06Yb7Ec;
        "pkg-7.5.0+1.20.6-fabric" = _G7zZQ1oy;
        "pkg-7.5.2+1.20.4-fabric" = _uY6j0Wv0;
        "pkg-7.4.2+1.20.1-fabric" = _bTrwirtP;
        "pkg-7.4.2+1.20.1-quilt" = _2oXp6yUa;
        "pkg-7.5.1+1.20.6-fabric" = _lH21R1xK;
        "pkg-7.4.3+1.20.1-fabric" = _ImEFub1y;
        "pkg-7.4.3+1.20.1-quilt" = _Dz1WXxKS;
        "pkg-7.5.3+1.20.4-fabric" = _gjUvv7GC;
        "pkg-7.5.2+1.20.6-fabric" = _81LwHqdC;
        "pkg-7.4.4+1.20.1-quilt" = _bAKM12En;
        "pkg-7.4.4+1.20.1-fabric" = _gNNi3p3C;
        "pkg-7.4.5+1.20.1-fabric" = _FlOxgauy;
        "pkg-7.4.5+1.20.1-quilt" = _MDgfRMZA;
        "pkg-7.6.0+1.21-fabric" = _xanQMXt5;
        "pkg-7.6.1+1.21-fabric" = _8INkKkxu;
        "pkg-7.6.2+1.21-fabric" = _4VOeshmB;
        "pkg-7.4.6+1.20.1-fabric" = _rl35cZgs;
        "pkg-7.4.6+1.20.1-quilt" = _zWDf0U2b;
        "pkg-7.6.3+1.21-fabric" = _6Es3uSHj;
        "pkg-7.4.7+1.20.1-fabric" = _JhJV8CTB;
        "pkg-7.4.7+1.20.1-quilt" = _zpwRhrAn;
        "pkg-7.6.4+1.21-fabric" = _76WImi9a;
        "pkg-7.6.5+1.21-fabric" = _wx3zpaOa;
        "pkg-7.4.9+1.20.1-fabric" = _3lLTSVIP;
        "pkg-7.4.9+1.20.1-quilt" = _AijwTxCz;
        "pkg-7.6.7+1.21-fabric" = _N2S2b919;
        "pkg-7.6.8+1.21-fabric" = _IHfGST8l;
        "pkg-7.6.9+1.21-fabric" = _h9p3vWHT;
        "pkg-7.4.10+1.20.1-fabric" = _3H890aQI;
        "pkg-7.4.10+1.20.1-quilt" = _Rk3g1prU;
        "pkg-7.6.10+1.21-fabric" = _NtTqTVIY;
        "pkg-7.5.3+1.20.6-fabric" = _mJ1VmNMI;
        "pkg-7.6.11+1.21-fabric" = _i8iE55rS;
        "pkg-7.6.12+1.21-fabric" = _EpcoIvzm;
        "pkg-7.6.13+1.21-fabric" = _KHx7nGM9;
        "pkg-7.6.14+1.21-fabric" = _UKZlATKL;
        "pkg-7.6.15+1.21-fabric" = _Q7Bn0mhB;
        "pkg-7.4.11+1.20.1-fabric" = _uZ3saJQ9;
        "pkg-7.4.11+1.20.1-quilt" = _TbNacSfU;
        "pkg-7.4.12+1.20.1-fabric" = _Lq2wHC5R;
        "pkg-7.4.12+1.20.1-quilt" = _HqshBF1w;
        "pkg-7.6.16+1.21-fabric" = _yK6PFYq8;
        "pkg-7.6.17+1.21-fabric" = _NrKmZFvN;
        "pkg-7.4.13+1.20.1-fabric" = _TwXarjmt;
        "pkg-7.4.13+1.20.1-quilt" = _bCIJOB1U;
        "pkg-7.6.18+1.21-fabric" = _FxG7au6P;
        "pkg-7.4.14+1.20.1-fabric" = _GiTipStN;
        "pkg-7.4.14+1.20.1-quilt" = _S9bi0yxR;
        "pkg-7.6.21+1.21-fabric" = _hZwR9xZI;
        "pkg-7.4.15+1.20.1-fabric" = _9WlELfnb;
        "pkg-7.4.15+1.20.1-quilt" = _BlEcXraL;
        "pkg-7.6.22+1.21-fabric" = _IARmxdUv;
        "pkg-7.6.23+1.21.1-fabric" = _6LnSn3nU;
        "pkg-7.4.16+1.20.1-fabric" = _XM9ATmwR;
        "pkg-7.4.16+1.20.1-quilt" = _cjK9jXvG;
        "pkg-7.6.24+1.21.1-fabric" = _DzefL4A2;
        "pkg-7.4.17+1.20.1-fabric" = _PWLgCeMK;
        "pkg-7.4.17+1.20.1-quilt" = _mQ1PLLVc;
        "pkg-7.6.25+1.21.1-fabric" = _9q5PAosq;
        "pkg-7.6.26+1.21.1-fabric" = _3VWY51u0;
        "pkg-7.4.18+1.20.1-fabric" = _1JJfKksh;
        "pkg-7.4.18+1.20.1-quilt" = _NB7PcuUc;
        "pkg-7.5.0+1.20.1-fabric" = _4ceVvTgm;
        "pkg-7.5.0+1.20.1-quilt" = _AYwKT4Qh;
        "pkg-7.7.0+1.21.1-fabric" = _oNmsCcuk;
        "pkg-7.5.1+1.20.1-fabric" = _joe6dMoW;
        "pkg-7.5.1+1.20.1-quilt" = _crvhO3Ji;
        "pkg-7.7.1+1.21.1-fabric" = _Wf4VbBRN;
        "pkg-7.7.2+1.21.1-fabric" = _9AblOj4g;
        "pkg-7.5.2+1.20.1-fabric" = _vFcy6r4E;
        "pkg-7.5.2+1.20.1-quilt" = _4ifVAqlY;
        "pkg-7.7.3+1.21.1-fabric" = _CJTmBNRm;
        "pkg-7.7.4+1.21.1-fabric" = _z3ZZSzUs;
        "pkg-7.5.3+1.20.1-fabric" = _WRYSBV0t;
        "pkg-7.5.3+1.20.1-quilt" = _UmVp48fJ;
        "pkg-7.5.4+1.20.1-fabric" = _ne3IoJ93;
        "pkg-7.7.5+1.21.1-fabric" = _ZTMLtZhV;
        "pkg-7.5.5+1.20.1-fabric" = _tCLd1j4G;
        "pkg-7.7.6+1.21.1-fabric" = _fB6Xf8cd;
        "pkg-7.7.7+1.21.1-fabric" = _4fOPRe4V;
        "pkg-7.7.8+1.21.1-fabric" = _GKafrgnj;
        "pkg-7.7.9+1.21.1-fabric" = _LeUcUGFE;
        "pkg-7.5.6+1.20.1-fabric" = _B9DOXPNR;
        "pkg-7.7.10+1.21.1-fabric" = _SOPiaXSE;
        "pkg-7.5.7+1.20.1-fabric" = _8lZjS5FB;
        "pkg-7.7.11+1.21.1-fabric" = _8sRLw1Aj;
        "pkg-7.5.8+1.20.1-fabric" = _4W9cyTe9;
        "pkg-7.7.12+1.21.1-fabric" = _dr1Tcx8j;
        "pkg-7.7.13+1.21.1-fabric" = _E52wCsN7;
        "pkg-7.5.9+1.20.1-fabric" = _QIJoNdJG;
        "pkg-7.7.14+1.21.1-fabric" = _k1nrIv9M;
        "pkg-7.7.15+1.21.1-fabric" = _hfHIgKzg;
        "pkg-7.5.11+1.20.1-fabric" = _G1ITSI0R;
        "pkg-7.5.12+1.20.1-fabric" = _UkdP3Hbe;
        "pkg-7.7.16+1.21.1-fabric" = _aleywJvj;
        "pkg-7.5.13+1.20.1-fabric" = _4fiyIjZK;
        "pkg-7.7.17+1.21.1-fabric" = _D9XVO6E9;
        "pkg-7.5.14+1.20.1-fabric" = _uKhU2f4n;
        "pkg-7.7.18+1.21.1-fabric" = _H95e9DY7;
        "pkg-7.5.15+1.20.1-fabric" = _evVZduRB;
        "pkg-7.7.19+1.21.1-fabric" = _8k5mvqGu;
        "pkg-7.5.16+1.20.1-fabric" = _R0q6VKCG;
        "pkg-7.7.20+1.21.1-fabric" = _2V0WU1SF;
        "pkg-7.6.0+1.20.1-fabric" = _biXWeQCu;
        "pkg-7.8.0+1.21.1-fabric" = _CuAbI7JM;
        "pkg-7.6.1+1.20.1-fabric" = _8VKtiIcE;
        "pkg-7.8.1+1.21.1-fabric" = _t4ENLmsa;
        "pkg-7.6.2+1.20.1-fabric" = _bE11sCne;
        "pkg-7.8.2+1.21.1-fabric" = _QQiI4NdV;
        "pkg-7.6.3+1.20.1-fabric" = _7cblOBEZ;
        "pkg-7.8.3+1.21.1-fabric" = _pLVb2m0V;
        "pkg-7.6.4+1.20.1-fabric" = _I7C8zLbh;
        "pkg-7.8.4+1.21.1-fabric" = _CRXVVc6J;
        "pkg-7.6.5+1.20.1-fabric" = _1ST0sLmN;
        "pkg-7.8.5+1.21.1-fabric" = _K4Fhqoy9;
        "pkg-7.6.6+1.20.1-fabric" = _LjPvrQCT;
        "pkg-7.8.6+1.21.1-fabric" = _tHc4HPd2;
        "pkg-7.6.7+1.20.1-fabric" = _Mz30JZuF;
        "pkg-7.8.7+1.21.1-fabric" = _E00ZTO2Z;
        "pkg-7.6.8+1.20.1-fabric" = _q8UlGPvS;
        "pkg-7.8.8+1.21.1-fabric" = _Tv1YJRs7;
        "pkg-7.6.9+1.20.1-fabric" = _Y0ZJmvGA;
        "pkg-7.8.9+1.21.1-fabric" = _ucxZM6rx;
        "pkg-7.8.10+1.21.1-fabric" = _hJrd0Tak;
        "pkg-7.6.11+1.20.1-fabric" = _YgemHfdm;
        "pkg-7.8.11+1.21.1-fabric" = _xC629ZBd;
        "pkg-7.6.12+1.20.1-fabric" = _YlrT9ju2;
        "pkg-7.8.12+1.21.1-fabric" = _n81gMceE;
        "pkg-7.7.0+1.20.1-fabric" = _zEsl8Kfj;
        "pkg-7.9.0+1.21.1-fabric" = _onydg499;
        "pkg-7.7.1+1.20.1-fabric" = _3oVLG5Xw;
        "pkg-7.9.1+1.21.1-fabric" = _gjOEBNFa;
        "pkg-7.7.2+1.20.1-fabric" = _WphOnuVX;
        "pkg-7.9.2+1.21.1-fabric" = _N9XMUi6a;
        "pkg-7.7.3+1.20.1-fabric" = _nEGVl8QK;
        "pkg-7.9.3+1.21.1-fabric" = _jNxqaK4A;
        "pkg-7.9.4+1.21.1-fabric" = _ufW0jbn0;
        "pkg-7.8.0+1.20.1-fabric" = _ZV30uyZB;
        "pkg-7.10.0+1.21.1-fabric" = _hAXrQ1SM;
        "pkg-7.8.1+1.20.1-fabric" = _FRGR1Ebg;
        "pkg-7.10.1+1.21.1-fabric" = _gNl9gE22;
        "pkg-7.8.2+1.20.1-fabric" = _ul5svMZl;
        "pkg-7.10.2+1.21.1-fabric" = _2IgY77eU;
        "pkg-7.8.3+1.20.1-fabric" = _aSFaiJL7;
        "pkg-7.10.3+1.21.1-fabric" = _sLk2Ucln;
        "pkg-7.9.0+1.20.1-fabric" = _EordijUK;
        "pkg-7.11.0+1.21.1-fabric" = _LJevtOgr;
        "pkg-7.9.2+1.20.1-fabric" = _4mTp45Vx;
        "pkg-7.11.1+1.21.1-fabric" = _2249yJtf;
        "pkg-7.9.3+1.20.1-fabric" = _ajHgMWl8;
        "pkg-7.11.3+1.21.1-fabric" = _NaUbw9GF;
        "pkg-7.9.4+1.20.1-fabric" = _uQ7Na08U;
        "pkg-7.11.4+1.21.1-fabric" = _5Jn16Qmw;
        "pkg-7.9.5+1.20.1-fabric" = _evSAGCC6;
        "pkg-7.11.5+1.21.1-fabric" = _9yYwXAxz;
        "pkg-7.11.6+1.21.1-fabric" = _pKEqiwZv;
        "pkg-7.9.6+1.20.1-fabric" = _qEvxYdaD;
        "pkg-7.9.7+1.20.1-fabric" = _zCCwVbHB;
        "pkg-7.9.8+1.20.1-fabric" = _GBDQE2Yk;
        "pkg-7.11.8+1.21.1-fabric" = _SzpkqhEm;
        "pkg-7.9.9+1.20.1-fabric" = _ih69CwzB;
        "pkg-7.11.9+1.21.1-fabric" = _ENVXkDwj;
        "pkg-7.9.10+1.20.1-fabric" = _WeQsFeo4;
        "pkg-7.11.10+1.21.1-fabric" = _cdMLyb8w;
        "pkg-7.10.0+1.20.1-fabric" = _XED1vZTR;
        "pkg-7.12.0+1.21.1-fabric" = _Cp59o3QE;
        "pkg-7.10.1+1.20.1-fabric" = _Y38Pbaza;
        "pkg-7.12.1+1.21.1-fabric" = _fjtY0OqG;
        "pkg-7.11.0+1.20.1-fabric" = _R6EAcMl4;
        "pkg-7.13.0+1.21.1-fabric" = _1RFZvB7m;
        "pkg-7.11.1+1.20.1-fabric" = _jxUiCIpc;
        "pkg-7.13.1+1.21.1-fabric" = _JD6NVmIm;
        "pkg-7.11.2+1.20.1-fabric" = _KO1A6ZaW;
        "pkg-7.13.2+1.21.1-fabric" = _B16qRpfD;
        "pkg-7.11.3+1.20.1-fabric" = _fmOzYdK3;
        "pkg-7.13.3+1.21.1-fabric" = _6H1AQvGS;
        "pkg-7.11.4+1.20.1-fabric" = _rkl6bONW;
        "pkg-7.13.5+1.21.1-fabric" = _nG7EKCVV;
        "pkg-7.11.5+1.20.1-fabric" = _EBemYCUw;
        "pkg-7.13.6+1.21.1-fabric" = _PRa8q8WO;
        "pkg-7.12.0+1.20.1-fabric" = _nCX8rE0Q;
        "pkg-7.14.0+1.21.1-fabric" = _vdiWcrx1;
        "pkg-7.12.1+1.20.1-fabric" = _N5VmmWil;
        "pkg-7.14.1+1.21.1-fabric" = _mK5l4FYB;
        "pkg-7.13.0+1.20.1-fabric" = _Z50pmjdA;
        "pkg-7.15.0+1.21.1-fabric" = _FlafxzRP;
        "pkg-7.13.1+1.20.1-fabric" = _RA0QaFMr;
        "pkg-7.15.1+1.21.1-fabric" = _EBPmDCQr;
        "pkg-7.13.2+1.20.1-fabric" = _CcKSKP5P;
        "pkg-7.15.2+1.21.1-fabric" = _ydn2hLhX;
        "pkg-7.13.4+1.20.1-fabric" = _4Evf64bi;
        "pkg-7.15.3+1.21.1-fabric" = _1lb1546O;
        "default" = _1lb1546O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-bumblezone-fabric";
        id = "eA8SXqWL";
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