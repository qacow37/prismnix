{lib, callPackage, ...}:
let
    versions = (let
        _dg6xMTEY = {
            "id" = "dg6xMTEY";
            "file" = "soulfired-1.16.5-3.0.0.1-forge.jar";
            "hash" = "sha512-HgFTAv1PEqXubkAyqR6BJACIptTpxgu9boOMHOpKQZytskQSjTLWEiFFWWuFuLjEu2uMkh9CGVNSobaRhAZBMw==";
        };
        _7Jnnso1M = {
            "id" = "7Jnnso1M";
            "file" = "soulfired-1.16.5-3.0.0.1-fabric.jar";
            "hash" = "sha512-VURO6NsxlFEoMMach0cHd95rq00iM+nPla0n5X4E61eCVvsJr+KJ+bMCCEePLRdaZdSTyDcygFIwMTj+TWtWNQ==";
        };
        _pYL4WGo2 = {
            "id" = "pYL4WGo2";
            "file" = "soulfired-1.18.2-3.0.0.1-fabric.jar";
            "hash" = "sha512-r1yoGLSzx61DdXLHblwcw37SFwr+vyEVKDnrs2HIfqEBV7jIF6g87joQo48tjHZh/GU+K4Sp0NZGF7avPRYXhA==";
        };
        _r28DXU10 = {
            "id" = "r28DXU10";
            "file" = "soulfired-1.18.2-3.0.0.1-forge.jar";
            "hash" = "sha512-1sFBGBkPAynLSLaR/H4HhsQ1CKocKaaKdhfuIj1NCMbUh8JXx7Dog/KcfFe2Qfd+2Y1u3PwMcLNI/hVCLoDXtg==";
        };
        _BLwxnv8S = {
            "id" = "BLwxnv8S";
            "file" = "soulfired-1.19.2-3.0.0.1-fabric.jar";
            "hash" = "sha512-hEOLdVd9cmNA/LMCzKr+uZolUIE06j6zRZVjAepuT5SPHjUUAfXSE8w8JVs4pwUmFDiswUk4O7ecRoXtAMj9XQ==";
        };
        _JRUygeRO = {
            "id" = "JRUygeRO";
            "file" = "soulfired-1.19.2-3.0.0.1-forge.jar";
            "hash" = "sha512-J72cntVEkcahCn4leogqqW7LWxC8XBbcjAV1VOPnKNf98Af1FoAL83Zuzgl68AK6otyMgEB7bD841ACVHl5PBQ==";
        };
        _nEgF4rHg = {
            "id" = "nEgF4rHg";
            "file" = "soulfired-1.19.3-3.0.0.1-fabric.jar";
            "hash" = "sha512-fH2NZnDKifl3IyV/PNzhVafW/Y6d6iRIHkkGzD/xRoS977uHm1UChBIK5u3KxlVCKCcW+nTgOFPy+J1omk6oKQ==";
        };
        _ZKYmv3xL = {
            "id" = "ZKYmv3xL";
            "file" = "soulfired-1.19.3-3.0.0.1-forge.jar";
            "hash" = "sha512-jvR3QbgRQVIbGttQQmZvNUB64RtWIe/giNtXMEPTojSiK3dJJOGNg2KVyxnlw4aSgMgRTzz7n7CPrysFhsBkxA==";
        };
        _x2qaZeQh = {
            "id" = "x2qaZeQh";
            "file" = "soulfired-1.16.5-3.0.1.0-fabric.jar";
            "hash" = "sha512-Tm6Z2fYMeTY5R/8Q4l8MDpt/47meP213sUTPRpiuuNrj9lha7fWYyM7HU6tOxVUwKxlcEqhLuk4/hTKVczUrVA==";
        };
        _Pj3RUN7j = {
            "id" = "Pj3RUN7j";
            "file" = "soulfired-1.16.5-3.0.1.0-forge.jar";
            "hash" = "sha512-Hovh+d/vI6E3z/6CRgJQ0WrNGpOYeGHxGlxH+VeT+sFW7de1wS/Q3Nntrc8mrFZ9GOFXQZTBQOQ2iswcSQznQw==";
        };
        _huuUOR4p = {
            "id" = "huuUOR4p";
            "file" = "soulfired-1.18.2-3.0.1.0-fabric.jar";
            "hash" = "sha512-1teNurxiM9uB4dRGvvAnnzI6qmW+ZLUDv0H0G49xWDmN7xPLZxE2Xt46YORvrefKMfynKkXVSEysVNHDt/7e4Q==";
        };
        _OKuvMPuO = {
            "id" = "OKuvMPuO";
            "file" = "soulfired-1.18.2-3.0.1.0-forge.jar";
            "hash" = "sha512-fAUqlfpEvmFPqYxmufoFgaPsMAi15V/VYyzo6aMr/OAD2bhDK25PhMzH1lq3o/0Al6VWTgRfndHuNczHkFPgiQ==";
        };
        _TbxSTEm7 = {
            "id" = "TbxSTEm7";
            "file" = "soulfired-1.19.2-3.0.1.0-fabric.jar";
            "hash" = "sha512-MdIQlcpNQuuKQuP1Vkov4phdrX/GLKVRyS/UkAW6tkdqy9hZTEE0iDvCEax6CPSbGg7qF0Il5Bp//DWdBTay8A==";
        };
        _IFyWBLvL = {
            "id" = "IFyWBLvL";
            "file" = "soulfired-1.19.2-3.0.1.0-forge.jar";
            "hash" = "sha512-i6kiEYIz7ToAJ/oSp0jVNX03P7DbCQIVmkw9w5yUoqntz/kJ8lI+Pe3zufETxSpK/XQPtRkPjkjisqmXhKEVwQ==";
        };
        _OsXEju7s = {
            "id" = "OsXEju7s";
            "file" = "soulfired-1.19.3-3.0.1.0-fabric.jar";
            "hash" = "sha512-Czv8BWHblziEUjgCNsJdqs2FNNcect82SjXzAvjFExkLTZrGvgnXo4W/8B5l0YWUlXrM5bF+/Ds4tS7FehGM/A==";
        };
        _VjE0B0IS = {
            "id" = "VjE0B0IS";
            "file" = "soulfired-1.19.3-3.0.1.0-forge.jar";
            "hash" = "sha512-utBu8G4zNK09xGZH+SeT18Wp4uNYfBJdGNtRdmbDoDcTYTbroXrIOh5pXfoSNTojKKCr3qVcmg6kcMicBLTUPw==";
        };
        _czxPl0xK = {
            "id" = "czxPl0xK";
            "file" = "soulfired-1.16.5-3.1.0.0-fabric.jar";
            "hash" = "sha512-lLtX+7ggzg1s12fVaxspFCAnpJb1WI1pg1M/a+z+UoRX5QWefvf8unbbNbqehRTM3UPrZqGlhjxDVnQbFdjH8w==";
        };
        _FLttKuso = {
            "id" = "FLttKuso";
            "file" = "soulfired-1.16.5-3.1.0.0-forge.jar";
            "hash" = "sha512-kfx2iQOya2mSpyQLoNYg0T5iVszv6KNzhgtyy4Hg5dJfIY7Ryo8TCiCK3cOu422vOCYzkICVwxrKoAqHMM62Jg==";
        };
        _uz3KhhR8 = {
            "id" = "uz3KhhR8";
            "file" = "soulfired-1.18.2-3.1.0.0-fabric.jar";
            "hash" = "sha512-D4IakeSOpSbGixNcXtVtdMc3+8aHL4/nuRhBCvThk5bzfB/tI7pY4uKGygU+CFpzUApRTIog6TrzMLM7mLdxNw==";
        };
        _9v6gIvSI = {
            "id" = "9v6gIvSI";
            "file" = "soulfired-1.18.2-3.1.0.0-forge.jar";
            "hash" = "sha512-C8wONTF0YoRUwpnQYn4kBCESRe834XeQ6SHQak5YyLNo4AQkFJhnaWBhmxIl3CPCXINnA3r5WzOT7VobY/5Guw==";
        };
        _8dzO7PaC = {
            "id" = "8dzO7PaC";
            "file" = "soulfired-1.19.2-3.1.0.0-final-fabric.jar";
            "hash" = "sha512-ZOrQqGwW3PVpxzyk89sBhoo0a4Uj72erAGz2PaHKoAu7iu0pPfodsxC7MTdDMjTnOvEBUE/kdMMohZD8MQhqBg==";
        };
        _ZpIwwcWd = {
            "id" = "ZpIwwcWd";
            "file" = "soulfired-1.19.2-3.1.0.0-final-forge.jar";
            "hash" = "sha512-gBiCSrG1hbgQ1DgRo7Hl/wPBic/R+1iFFoSIDauFTSHZNIWVS+fm4fLj9u8dV3x8BdoGdku5MHMF+Wz9mqLFyg==";
        };
        _PZbe5wMB = {
            "id" = "PZbe5wMB";
            "file" = "soulfired-1.19.3-3.1.0.0-fabric.jar";
            "hash" = "sha512-PeM+AfenSu/yh2nkPqTnUyRUrKLG5Yk+eJfn897TYqbt4dVFMPcRvNHdWmCiUot6c/MyhazEwSKEOS/UPgcjsQ==";
        };
        _43qI0Jxx = {
            "id" = "43qI0Jxx";
            "file" = "soulfired-1.19.3-3.1.0.0-forge.jar";
            "hash" = "sha512-I4elZtfBc9GH3xfrdKbw1pfDVlAdbENUxDvIhQ39IImHnmlMd7vUL18ZdqJXjV7+LdNHA/NgqDIdt0MowJd+5w==";
        };
        _WYLDTvrj = {
            "id" = "WYLDTvrj";
            "file" = "soulfired-1.19.4-3.1.0.0-fabric.jar";
            "hash" = "sha512-+iaUIJNf14IMKQldvhKd1xlfcwMJ07adAUshOFgQrMLZn3Wfl5mOX5l4fmL+D1R6fxTmng7HJg+ZsbMdZ23vEQ==";
        };
        _7E9chxvh = {
            "id" = "7E9chxvh";
            "file" = "soulfired-1.19.4-3.1.0.0-forge.jar";
            "hash" = "sha512-IQHCrkPgQ8GcUB1MlyhcuuPTN5ReWrF7MoK9hUWv7/RVYzyKtTrRQ+9IEWloUjnHxpI9KTCDM6h6gbaea0aRwA==";
        };
        _84T67Pru = {
            "id" = "84T67Pru";
            "file" = "soulfired-1.16.5-3.2.0.0-fabric.jar";
            "hash" = "sha512-Uytgwrr/DVvHQXQRqzM5Jb0zfRcUMmLJEvGAMPQ0vihsQ1tJkmJZ+oAKQAUmbajaAerP3vYI/t1vFCfxjJo/WQ==";
        };
        _hL166XNb = {
            "id" = "hL166XNb";
            "file" = "soulfired-1.16.5-3.2.0.0-forge.jar";
            "hash" = "sha512-dLiUZQFvkBqzHMmYLstKtytysLFeGNG+I64sZrVORAD2ZJuQPPJ7gyQ6J0pSx5lcRd/9gk5+zZZd+gMsWCt3qA==";
        };
        _MmOHKjVd = {
            "id" = "MmOHKjVd";
            "file" = "soulfired-1.18.2-3.2.0.0-fabric.jar";
            "hash" = "sha512-ceWo+8o+KbxAFpUPDDqQFRujWbHaV8s0EXdfmCHiOHzhFOzWMWQU0gCT6y8UiSXn9fvqWsSSTnQ50pTDGKaFvg==";
        };
        _xi0dAzqe = {
            "id" = "xi0dAzqe";
            "file" = "soulfired-1.18.2-3.2.0.0-forge.jar";
            "hash" = "sha512-6x3alzX44oygFELt4UjoZIkB4vtObDvus5ROEcZdW0hXLQLjC6vovb9k+G8T9aec7Gkue3DJn3MKj0/lUA1C5g==";
        };
        _uDeFJPmi = {
            "id" = "uDeFJPmi";
            "file" = "soulfired-1.19.2-3.2.0.0-fabric.jar";
            "hash" = "sha512-j6wKMLbhbOWf2pj/B0kCAi25yIp1lxAn4/1gSkMyvaf1CG+jw3suPfgF0ofJbxar8ldh36FZcNqHW67wdkRObw==";
        };
        _OZrsQiRI = {
            "id" = "OZrsQiRI";
            "file" = "soulfired-1.19.2-3.2.0.0-forge.jar";
            "hash" = "sha512-0fbJlWT72K4LYzNypdAwh+1p7j7hRGLhTBEG0Nh1xMAFyUDD+EZkctpGoQnoZGqPeDzPylu3kGI5FxMEj7nrNQ==";
        };
        _sVm8Ndbi = {
            "id" = "sVm8Ndbi";
            "file" = "soulfired-1.19.3-3.2.0.0-fabric.jar";
            "hash" = "sha512-r7eL5Xh77AzqN4i5WpSb4l3Md78eCDGmA7qwXZJduN8MgAozs0CJMeP5wl6hdKjDiDy71jAgeK4ICH4tvWOYsw==";
        };
        _cDMeUh4K = {
            "id" = "cDMeUh4K";
            "file" = "soulfired-1.19.3-3.2.0.0-forge.jar";
            "hash" = "sha512-gpilLGmC+eB7/clz8qsuvZXG+6PEkJv/TD3LwSbTuSO0V83NSyj8rWkqq97zMciuRut278IZSGATNrob74P6aA==";
        };
        _qGxjBmCH = {
            "id" = "qGxjBmCH";
            "file" = "soulfired-1.19.4-3.2.0.0-fabric.jar";
            "hash" = "sha512-u1xKqXlO3xgAiiZjvMDoZUCEWJLjD6fmhNp/73Er/69VRTV4SmK65sZMCBOOWZC50LwPBrxXew7zBtUH+Xf1ew==";
        };
        _2ry0WOkF = {
            "id" = "2ry0WOkF";
            "file" = "soulfired-1.19.4-3.2.0.0-forge.jar";
            "hash" = "sha512-OTa44Z3z7Jnr2CLT33fkLl9lSSk0ulkCkA6QeMasZPeKgi7+nMaMatVm/g15XD9fUd1IxycFiit5tT8vos4BQw==";
        };
        _T6JTrV4n = {
            "id" = "T6JTrV4n";
            "file" = "soulfired-1.20.1-3.2.0.0-fabric.jar";
            "hash" = "sha512-iWYiqLEdLTjQ4HIS8f4sTCIeclh9d/2qJWTqKbUPSVh6HT0qCXsbTnlD7HtWBCw/5701TK1T7+clkBHOJwkFLQ==";
        };
        _DWBwvxYf = {
            "id" = "DWBwvxYf";
            "file" = "soulfired-1.20.1-3.2.0.0-forge.jar";
            "hash" = "sha512-XAym5e7nFUC7OvSBsbW0t8AZVzfpCsHy6lDzcd489aU9xFP5gIvewI8vnMnGplwgM9gname+igpeQj4Fhg2ALQ==";
        };
        _UPEZIcqu = {
            "id" = "UPEZIcqu";
            "file" = "soulfired-1.16.5-3.2.0.1-fabric.jar";
            "hash" = "sha512-P2QKwi4nxYDzDfXKE0gy9Tav/foZ43/q4UWwZHYr2hcNJ4HNfPVVa0t4OhAid3KVlFo299mpyRS6MAZblhuYFg==";
        };
        _jKZmfK3S = {
            "id" = "jKZmfK3S";
            "file" = "soulfired-1.16.5-3.2.0.1-forge.jar";
            "hash" = "sha512-2W6JO6g3MZSaCXDaEMs5OUEFax1X62daa9vl/DxBXoyXsnU6G/gv3mbz8VbcSmrhu4WWnhoH4sXYngYQMkyJ6w==";
        };
        _ntno4pzI = {
            "id" = "ntno4pzI";
            "file" = "soulfired-1.18.2-3.2.0.1-fabric.jar";
            "hash" = "sha512-YXAp9O//we9j9Wl+pWVgGbgq/EuOk1TM5pKfDWmPXo6XG7jo6OH6Xjh8mzNOSQEVCKEMQeQMAS/4cMG9K0Ytqg==";
        };
        _aBNY5OLH = {
            "id" = "aBNY5OLH";
            "file" = "soulfired-1.18.2-3.2.0.1-forge.jar";
            "hash" = "sha512-RZQwze4WSUAekKnir5pClCzQlM9U3zNS3clYtMGY/E7n2B47/G94lW2yPfNBikYGLcB4uo3ldH139RJERlDnrQ==";
        };
        _KNV0rJOz = {
            "id" = "KNV0rJOz";
            "file" = "soulfired-1.19.2-3.2.0.1-fabric.jar";
            "hash" = "sha512-PA2A/3ryFDTHd130nY3Qp5RgX4Pps0lr8pOz43ATew3mlake2Dqagw4EdJS7lwhzja/ZuLXlQsxMsJnlRVaj8w==";
        };
        _sMHJ4DS4 = {
            "id" = "sMHJ4DS4";
            "file" = "soulfired-1.19.2-3.2.0.1-forge.jar";
            "hash" = "sha512-yrRw2pAso/cNarpU7KcCmT3/8WGoUVGLAhzK4PyEupQzlElt0sxVdSIrROsVxU57ZwyH/dq0uEUK6QduDIbRKA==";
        };
        _2PrQNtCp = {
            "id" = "2PrQNtCp";
            "file" = "soulfired-1.19.3-3.2.0.1-final-fabric.jar";
            "hash" = "sha512-z3nvlfNhhYNRGnLmpMkkeluVuXjICerNtdIh3gHMcpZDs4v25tmUHOEibp83w1fKu0bR92bw3J3u8aPOV/SWmQ==";
        };
        _NURK8hR4 = {
            "id" = "NURK8hR4";
            "file" = "soulfired-1.19.3-3.2.0.1-final-forge.jar";
            "hash" = "sha512-wysfE88h9hsjr5vH6PlVERzfV6s+SxYC/7FnTApd65Lq1a9x2d5AgC/MYK5YRX9WqhPAYKll4xgJdylNQPU+Dg==";
        };
        _lsEM3TEt = {
            "id" = "lsEM3TEt";
            "file" = "soulfired-1.19.4-3.2.0.1-fabric.jar";
            "hash" = "sha512-N6h+/vOCjUuxI22HkWrEvHU4Sg3CHC/di2ZcylXHn/RrXAt9c97PQpoZlFqjtvdfy6x/PlDQuMFtHCfck3USig==";
        };
        _wFcRCJ54 = {
            "id" = "wFcRCJ54";
            "file" = "soulfired-1.19.4-3.2.0.1-forge.jar";
            "hash" = "sha512-6DxALpCMF3W+nlFqOiR/JqskuJGHGgyUWJ5NZs23WoZW4XDxEBabYkT6ev5ihrdnXC8+JVs5JH97j/tIce6Z4g==";
        };
        _Cl3O6rvB = {
            "id" = "Cl3O6rvB";
            "file" = "soulfired-1.20.1-3.2.0.1-final-fabric.jar";
            "hash" = "sha512-+z0yA2XSEEY0UKock6U9BQLUfMBT+3HnEt1+2uCtq7Go8npFPvTR55LfbpEGpfsgHKVNSK0046oOGk/hh1JogA==";
        };
        _p2HkEFX8 = {
            "id" = "p2HkEFX8";
            "file" = "soulfired-1.20.1-3.2.0.1-final-forge.jar";
            "hash" = "sha512-lrFuNyXZc3throbXwowKbynWd5VPFKHC/MFzIAAZarj0YbjSnsnnLFwrGT2X6L/eRUDALiDEX/0v7tPcprWdBw==";
        };
        _HSQPW7uP = {
            "id" = "HSQPW7uP";
            "file" = "soulfired-1.20.2-3.2.0.1-forge.jar";
            "hash" = "sha512-GDLbz6c+jw/mUouY67Dv8MBFlc2t+v3OgQK8Tg5djjJyKHVhamZIYRZQSSBUHDMbf75yc8F9cNB6vCubCFRcAw==";
        };
        _xIvgQOak = {
            "id" = "xIvgQOak";
            "file" = "soulfired-1.20.2-3.2.0.1-fabric.jar";
            "hash" = "sha512-dxOR0eZYLMRkPFXw+nVs8R9obpTgVoPR4P1/1BZcznn36W9vefNxpIRO6cUL04S6lO4STZV3PdiLBdpw2yE3iw==";
        };
        _hDJV6eSE = {
            "id" = "hDJV6eSE";
            "file" = "soulfired-1.20.2-3.2.0.1-neoforge.jar";
            "hash" = "sha512-4/EB4LF7qbLk+BIgJGhXPO7uVeqTw57L7AtjHuqT+FdNOBKKwfu58iU3pN8iLDmnf0jNkJDLY42aJ571WyX/FQ==";
        };
        _fJdJKt0f = {
            "id" = "fJdJKt0f";
            "file" = "soulfired-1.16.5-3.2.1.0-fabric.jar";
            "hash" = "sha512-bw0raJg/fagjS9DvctCZxAkcgrEsdDAW9zj3lmjdnsaa5JYEP4VlJdyVduZo9kHxQoA3JHb9Xb7jc+h8sQaMYQ==";
        };
        _ajO9Z0t9 = {
            "id" = "ajO9Z0t9";
            "file" = "soulfired-1.16.5-3.2.1.0-forge.jar";
            "hash" = "sha512-LMOF9hHyrFpNFSGs51ePWQEmkeX9BkYu3jTd9vUBsCORglBnB2EoXXl3eW+Y5zh1lnpfgKz87sxjsJ83PQ6WhQ==";
        };
        _fL5L92yn = {
            "id" = "fL5L92yn";
            "file" = "soulfired-1.18.2-3.2.1.0-fabric.jar";
            "hash" = "sha512-gnm+9cErQK5QlULZw303UieFJSrFbllNVGaUp8k4h/4iortfkaC/s/NEEyww4b/e8hN4C719LBVCDjNpCKVVOQ==";
        };
        _ivSo2kga = {
            "id" = "ivSo2kga";
            "file" = "soulfired-1.18.2-3.2.1.0-forge.jar";
            "hash" = "sha512-tAdTm4coGHmeh9d+v5DDO/XQ1SAR/BCnEJtmPNYB500XQguUQsGPMIBGePqxla7PTyEWOilHrGccTv4flkwAaA==";
        };
        _DHT7qNoc = {
            "id" = "DHT7qNoc";
            "file" = "soulfired-1.19.2-3.2.1.0-fabric.jar";
            "hash" = "sha512-IU7zjv+z76E69baMdWctg7GwG1hbnLV6zdiEMVdA1dllQ6XBNV4PXBKisg8DbIg0BX/EGoN8WwiKS+mfrOBvtw==";
        };
        _rd4cVlcz = {
            "id" = "rd4cVlcz";
            "file" = "soulfired-1.19.2-3.2.1.0-forge.jar";
            "hash" = "sha512-ioCYYaZtSeXhQxjI5glZyXi2mZi3AS9VMQh4HF6aCYat1uhGfkwf7bBMTIo0AyVl9G07jbh069HRkSazpguAYg==";
        };
        _n5F8wRmQ = {
            "id" = "n5F8wRmQ";
            "file" = "soulfired-1.19.4-3.2.1.0-fabric.jar";
            "hash" = "sha512-Vp0IcBkcTuYAb3l6ZrQ/8B4ujeFz3oc2fNDSWDyiEgpn7A2K3GeD0+o+LUfkSYdVHSqUEKUwwsRgybUqOPALgg==";
        };
        _mzU6Zncw = {
            "id" = "mzU6Zncw";
            "file" = "soulfired-1.19.4-3.2.1.0-forge.jar";
            "hash" = "sha512-CMu6pMM0Q5oiKuA08ym0nJFYI90wA4X7yaoEfYUg3XcVffUovZha7f40WFVORhgSGTTinrgj1vakTr3hKq3Y2A==";
        };
        _qq0jSTSD = {
            "id" = "qq0jSTSD";
            "file" = "soulfired-1.20.2-3.2.1.0-fabric.jar";
            "hash" = "sha512-9ieUvF/U81LH7zJ0pkJPYo2wgRu5rF7jhcKSuxaewm8Cf/YY3zU5g8/VGvCO7Q6lvVLd4ZlUpZU0SHdR7Dj7kg==";
        };
        _MWo2rjWl = {
            "id" = "MWo2rjWl";
            "file" = "soulfired-1.20.2-3.2.1.0-forge.jar";
            "hash" = "sha512-Qg+bg1I59tqWwhAEt5xwLnxw/qycr70vHsKHPo4eDV1wsT+k4JRi0PkhKFEVZlGyHBCTuQNXONmiNZNMCl/Xig==";
        };
        _2tvfiUEx = {
            "id" = "2tvfiUEx";
            "file" = "soulfired-1.20.2-3.2.1.0-neoforge.jar";
            "hash" = "sha512-5RSIQDcEqZyzbTLGpqWhBV0oJmEdk3uAAiRAkzDeMdhTA+AAPfz1x3SZcPUzH204nCX7/qbOBXEcueNsoW6ilg==";
        };
        _k8T6YhaD = {
            "id" = "k8T6YhaD";
            "file" = "soulfired-1.20.1-3.2.1.0-fabric.jar";
            "hash" = "sha512-xee/h2NJ4yCbT6/7vgjDP1DP+FksSsxIuzofI9EkLajlEgS+X+61ZUOm73hyEDVUUl1VNuUAfB0h9XxFxS1OwA==";
        };
        _JksWBgvV = {
            "id" = "JksWBgvV";
            "file" = "soulfired-1.20.1-3.2.1.0-forge.jar";
            "hash" = "sha512-HTSHXlPfL4laCRp3dEM4C1HoXG2KavL/ll63fjbSKNr+um3VGQViVlZOJ7ruZyx/JZh8UVbRttNayhF0x2Zb8Q==";
        };
        _77GO2Hda = {
            "id" = "77GO2Hda";
            "file" = "soulfired-1.20.4-3.2.1.0-fabric.jar";
            "hash" = "sha512-5jzrlfpYxvVvRqfNa4OoTuCvj9q8t0CydREGpvE86+cjpvhlizCTr99GV0Vs+AHLWxtNoiC3n2mbVgh/dRDTDw==";
        };
        _wZrHizoh = {
            "id" = "wZrHizoh";
            "file" = "soulfired-1.20.4-3.2.1.0-forge.jar";
            "hash" = "sha512-JFuHwUVia47u+BdJDSU370hD/mL5K6dVbSL6VQyLa+h/TyDI2VFgKvtLKrnGNH82z/s9Nk8tWb+jc5lobmjvFQ==";
        };
        _71hDkVmW = {
            "id" = "71hDkVmW";
            "file" = "soulfired-1.20.4-3.2.1.0-neoforge.jar";
            "hash" = "sha512-M/0L/0TSgF26S3I7hJA43W49odqoZXal8hQBRn6+rmI2QKDbQ6dVwJ0pydaTgIW7wFof6MWg3JPlaaFDkEPYwg==";
        };
        _EaOQkvQX = {
            "id" = "EaOQkvQX";
            "file" = "soul-fire-d-forge-1.20.4-3.3.0-alpha.jar";
            "hash" = "sha512-dm8dC6TmZCfFC5R7STEa8CPHVUcOx54Fss9YVWEjFBjOt8hnYKZz11VvEB9zX12RfjbESf+Q63x15ymzaA8yZw==";
        };
        _lCxaJ7UY = {
            "id" = "lCxaJ7UY";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.0-alpha.jar";
            "hash" = "sha512-W+93H9VsV5Wc6d6f15RSKzOFq1DtxIS30C7LjCjdOSwlfWSILakgKalpnL5aA18HUXd6ZbNG3vokUKbPhK9bWQ==";
        };
        _9d7iesdC = {
            "id" = "9d7iesdC";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.0-alpha.jar";
            "hash" = "sha512-lD/w71GiYc7zY2HRDyVOXlDvnHUPMtB+CGbgwbYQysvcuD6ajrXZBog8fTrQSqG8wXWMSUiYh3hmmKEdgzr1hQ==";
        };
        _xLDjO7JM = {
            "id" = "xLDjO7JM";
            "file" = "soul-fire-d-forge-1.20.4-3.3.1-alpha.jar";
            "hash" = "sha512-HnU4j3QopxxweoRSC+IhuyB26e/ospkE+QwhUpTjwmawBGVAO8x4gb3WQYCMSYpqFtpJOoqMTS7daFqjRWGTgQ==";
        };
        _yEUWt968 = {
            "id" = "yEUWt968";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.1-alpha.jar";
            "hash" = "sha512-B7TRf9/fiEfEqsjZQOPaIKhDF/K+ieQsu6WGy5icajlcGvDGwfJQHOT5IsSXJhmZCtRzea80G+M281PrH1IhEA==";
        };
        _BQHcArq1 = {
            "id" = "BQHcArq1";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.1-alpha.jar";
            "hash" = "sha512-BVosdj0ubgGyweqtH45fiOgQxfesENH9OF1tdlLNG4IB4OZwvgQsmLv4QUC1yKwaR4WcvhyT9rNSR0IbSwYbbQ==";
        };
        _TIo8u0D0 = {
            "id" = "TIo8u0D0";
            "file" = "soul-fire-d-forge-1.20.4-3.3.2-alpha.jar";
            "hash" = "sha512-5RFlN6kjyC7lCAHcSyMHa10pLS7jXReMlzot11WX9gfiufvfGEYiWFUNMQTc4P9oJZY08jg/K/EDvDOz4nEE6Q==";
        };
        _yPDgUiSE = {
            "id" = "yPDgUiSE";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.2-alpha.jar";
            "hash" = "sha512-ZFwe2dPWFyu1z00f4DQ9pAIQzwbxMErJbWFK3VJpCx5FNvukuxcVsKLyQMArmNlBkXWYP2TfbVl8BCZa5KhfDw==";
        };
        _KYNsHkd2 = {
            "id" = "KYNsHkd2";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.2-alpha.jar";
            "hash" = "sha512-5gidnf17ygXboHWPKmABLjzsVxkKYgu8hs01dFc5SMSAu4l4yDCi6z4sV3k2oyspTeBBPbih9qZuzlvYlqraRw==";
        };
        _Nan4Znj6 = {
            "id" = "Nan4Znj6";
            "file" = "soul-fire-d-forge-1.20.4-3.3.3-alpha.jar";
            "hash" = "sha512-/kLkhrqJ6PXwD1ObBCk8a8DdpIL3sU8X/PcqfHMllamUEq3xK2sKAi9C4f88x3u1FWSIGkvKjCZqwuzten//3A==";
        };
        _impHTFFV = {
            "id" = "impHTFFV";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.3-alpha.jar";
            "hash" = "sha512-aAf4s2tAv65cgwFO7+JZ4xTqEVFc+Io2r9xpBuiGnoY0sDWL1kllvxBLEfuwVjpZr8Tv1WwGWVCcipwQO6nd5A==";
        };
        _36ptZs9K = {
            "id" = "36ptZs9K";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.3-alpha.jar";
            "hash" = "sha512-gBzvBAzRDT82heoWXdXkDtHmuhwtK9BhXj+j6BDpm0294oLaS0Ujn47anEgN5i5ZswcLJqTPLRm3eQNeYESu8g==";
        };
        _U4gLgm1m = {
            "id" = "U4gLgm1m";
            "file" = "soul-fire-d-forge-1.20.4-3.3.4-alpha.jar";
            "hash" = "sha512-brnJ9Fm+Zbw5AqHdF9SBg/OAPr5Mnf35gaHnzw4/Lug48OFl4APED+2xjA9bCVaC/SI5hkBNWKXmxlO7dukN/Q==";
        };
        _oMC8eoDb = {
            "id" = "oMC8eoDb";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.4-alpha.jar";
            "hash" = "sha512-tqq5z5jthcrFaf1e68sRpB0UsRbCpQz5whbuBN+ts0z4p562kBwUXAbdU6cc/xgrwY63zkkMohzyNa0npsSQvQ==";
        };
        _SUHUdySr = {
            "id" = "SUHUdySr";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.4-alpha.jar";
            "hash" = "sha512-wU/3FqRIirjsfoPG7cskyBDEliZqLPtkzoE3nsJ9gD1JTaw6pAY5Xql82qFB97dNrtmk8R2nimKlhYzQE7JL3g==";
        };
        _JFmtNqOo = {
            "id" = "JFmtNqOo";
            "file" = "soul-fire-d-forge-1.20.4-3.3.5-alpha.jar";
            "hash" = "sha512-267R/19txUTrjwO0KEf+6SqSObFWD87RUPDMNZSb+oR4LwyRFx7ImuGM2OK0faOySRkn9KxQVk1Sh0MJdcFdow==";
        };
        _ciQgcdDn = {
            "id" = "ciQgcdDn";
            "file" = "soul-fire-d-fabric-1.20.4-3.3.5-alpha.jar";
            "hash" = "sha512-7eZ46CQtuo7z+0DtVjyJ5rKOHe59U1/nb7sV8jLCdI9z5nzbn3L0mQ+yy7Ea6MgaXljYwCFE+8vKwyf0K1ysjQ==";
        };
        _30Ejre5Z = {
            "id" = "30Ejre5Z";
            "file" = "soul-fire-d-neoforge-1.20.4-3.3.5-alpha.jar";
            "hash" = "sha512-6mnW5ztLucINzsewB+SiF5oXiAsUEffWh50O9Xp0NSn+6vBFvdx1Z+Y6bc50y0ECoA2EU9i2ZhPGFfE/HHFJrw==";
        };
        _ad5kqous = {
            "id" = "ad5kqous";
            "file" = "soul-fire-d-forge-1.20.4-3.4.0-beta.jar";
            "hash" = "sha512-i4o3h643s+gB9QhLchFOgVjAo+Ky4W2lOVVZTEtEu8KIQxGo1MZBOz1D6Q+f30BfOSzB/joV7ItbbNK/OgjKWw==";
        };
        _SOGr98IN = {
            "id" = "SOGr98IN";
            "file" = "soul-fire-d-fabric-1.20.4-3.4.0-beta.jar";
            "hash" = "sha512-CWnXeWxXTotHl9hZw74jKtPqQ7Uuzsp7QMDJ0phfsUmPrkEKNgpydiExV6ecZp1F0+3OTXZ4YY6K2TYPygeOxw==";
        };
        _l55HWxx1 = {
            "id" = "l55HWxx1";
            "file" = "soul-fire-d-neoforge-1.20.4-3.4.0-beta.jar";
            "hash" = "sha512-gBEfLbARA0rTAIEycSA3ri/VeW36XldtChs5fSGHCZ7wlfe78WqQ2BwBkx+Ph3hjsMQaeEbRo/aZWxRC7qB8Hg==";
        };
        _jaKgTnMy = {
            "id" = "jaKgTnMy";
            "file" = "soul-fire-d-forge-1.20.4-3.4.1-beta.jar";
            "hash" = "sha512-hxIfiKpzzTTQLNxHkXfzM1j2SZqwNx6HRsnb61AhWwAJsDfEilrVF54uUqxN9mMz74xym02Crx8WHTfwTACLQA==";
        };
        _MRKLw4oA = {
            "id" = "MRKLw4oA";
            "file" = "soul-fire-d-neoforge-1.20.4-3.4.1-beta.jar";
            "hash" = "sha512-EBWZrigMalY4ONE6G1ywMqJsgHRlw0TSWAKPyiLKThtdGZwV+w35SRsh6qZpgRbeIVqoRCCKdn0MHr0wAcR0cQ==";
        };
        _SYZl6n7d = {
            "id" = "SYZl6n7d";
            "file" = "soul-fire-d-fabric-1.20.4-3.4.1-beta.jar";
            "hash" = "sha512-hrlf2CV8nwRMlODmOelO0rzDo9PCTcLb2uHcsKklml4gZQ5VhFvrJTpO5Y7S92mFICK6ZuxC/qGoTF6i8WmBAw==";
        };
        _DKT3oGtW = {
            "id" = "DKT3oGtW";
            "file" = "soul-fire-d-forge-1.20.4-3.4.2-beta.jar";
            "hash" = "sha512-atRgU8Wv72oUkLJoRwFUZDNJIYfE01Hftz0hEniwuyAqDgOLIwc2NzcOklKMR/4XPrbDrSTI5uROQVcGC0wEMQ==";
        };
        _IBQ9VVgH = {
            "id" = "IBQ9VVgH";
            "file" = "soul-fire-d-neoforge-1.20.4-3.4.2-beta.jar";
            "hash" = "sha512-//hti0b1ggiL0Sie6TZ/t39kr5PuoQNeLpLkvhEusZqnyrSuLI+WK0GOH04G0Kqj1gvxcurHtXvEPsNy2uZ66g==";
        };
        _Bqt8w9ru = {
            "id" = "Bqt8w9ru";
            "file" = "soul-fire-d-fabric-1.20.4-3.4.2-beta.jar";
            "hash" = "sha512-4y8XCpBs94gY+RLCjWAO6gnj06NbDmswZjNaK28+xuhnovCIVVzcKA0kDTsfs4l5QF8Y0jTXy2xrFeKwUht+ow==";
        };
        _RRaQjFay = {
            "id" = "RRaQjFay";
            "file" = "soul-fire-d-forge-1.20.2-3.4.3-beta.jar";
            "hash" = "sha512-WhRXu2ITwlPK+NhSOpHN5O+SUURp+gkk3ts4sr6yzQ9mwgOdHDx38woutrCBImT9CRnYtE/K5yvF+oGi0d0mwQ==";
        };
        _Vv2hJqZV = {
            "id" = "Vv2hJqZV";
            "file" = "soul-fire-d-fabric-1.20.2-3.4.3-beta.jar";
            "hash" = "sha512-TJcKxX/9RmvUxiEBR5AI8zAWfNXu/VUv03WpsH40aQVWYb3cOr+axbIXy051Sx8AxlY/wrFc5Ko0GIgDRaSyeA==";
        };
        _VHRSO7ZQ = {
            "id" = "VHRSO7ZQ";
            "file" = "soul-fire-d-neoforge-1.20.2-3.4.3-beta.jar";
            "hash" = "sha512-ZbkC+sc3ewyGSiBK20Tj8SQYYPL1ZY8NmCA8lGOjhcMEOuc5lej/T62lbFoHl29t7BZ7vNBUJFt6/askGB6JiQ==";
        };
        _IVW2Xto2 = {
            "id" = "IVW2Xto2";
            "file" = "soul-fire-d-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-Wv/Q4giaiTeoNM4mS1eOnyLpiWhbPBDGWbCyBV1iCDwTOIpAI+ydHEBHXroTYx/9RbBW8b+rIE0J9F6boIJfYw==";
        };
        _Xfos503n = {
            "id" = "Xfos503n";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-2o5bmZ5uVkBB2U6yvHzneOy5YTVYpwDmwhLy4hg2hIo8LKXw8ovtMfsCz/KLROdSZq66/UKkcEr1YO4Go0VRtg==";
        };
        _4SAUld9u = {
            "id" = "4SAUld9u";
            "file" = "soul-fire-d-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-MYtPrgeLvpG1mf7AnrsyX7esAgeDxl0j91pzk3nYUZ8z7Z74Nk9xalgkr+r5W55F0QriPgfcopA5zUs3na9r6g==";
        };
        _Bb9kYOXf = {
            "id" = "Bb9kYOXf";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-2QKKKXJEDo4AeN4S07anuh0emhmNIqbfRL3nlm6xp+od0q4UqleTuQf9X5v4LBhLp38adIHMMLGs33Fh0UJEeg==";
        };
        _zjzBixRh = {
            "id" = "zjzBixRh";
            "file" = "soul-fire-d-forge-1.19.4-4.0.0.jar";
            "hash" = "sha512-zaFJCb4YAIC9EyhumVQ+0E1btRDjjrDoYwelT2CY0xM+Ju05fn8ETjo1+n6xGpFjg+2G9LeqKbwzAMob7HzGpA==";
        };
        _dt00QXlP = {
            "id" = "dt00QXlP";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.0.jar";
            "hash" = "sha512-qrAN6RqydG3i09wSiMVTt6/QwHeZZnMmQN3RVOmwXLr/17PW+CblokGX6iEQws4kE4koURAl6lcMoLwaxxaWeg==";
        };
        _NtV4XoN9 = {
            "id" = "NtV4XoN9";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-MimOX4Hzv+uNjoSbqLfLCxZr+pFg2pB5lKjj6jJyt8mmLueJUkThDwjhtxlLtc+Hz7tk9dwqQqfaIxaYIxpF0Q==";
        };
        _ZpgiaySK = {
            "id" = "ZpgiaySK";
            "file" = "soul-fire-d-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-GWR4qSujXrl2jtBuYSVZpZ1BJYPpGl7aM6cmZ28CWtz2RrWGFILYOEwZnX6ra/4f8Tinus6sTDhYl51aMZHXog==";
        };
        _1tsm25Bo = {
            "id" = "1tsm25Bo";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-2zRk4GbYhcLh/K+mUeJuJ5OgF+MJG8Yqad6NFVxxqIcLWnsOFe31wCu23yEe+5VEA6snV9qmeiK69VSESRCpZA==";
        };
        _nE40Jkw8 = {
            "id" = "nE40Jkw8";
            "file" = "soul-fire-d-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-BYryGKD9AeibullS4jsI1pgjFdlNZVnS+mOLgATFpNvBTBQOYwtc5wHdfBdHSzWwyA588rnMkfE35pFToyG53w==";
        };
        _YLauWnYq = {
            "id" = "YLauWnYq";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.0.jar";
            "hash" = "sha512-RlIunLZtms81oZwW8RiM5qArkYwoS8mz8Pyn6Hd5QLcjqaFiZzddTOpSoOe4HOcAYget3DbbVT8g6MeaTXTF6A==";
        };
        _EoS6spGw = {
            "id" = "EoS6spGw";
            "file" = "soul-fire-d-forge-1.20.4-4.0.0.jar";
            "hash" = "sha512-GAibSddBHh0Ll1uSTrkXdSZhz6sPpNy6DE0dFml0aZbMuV/4SQnPHanmjHinz/9qjlSS6pS704Qg8Pc8A0OXOg==";
        };
        _VQXNFkiY = {
            "id" = "VQXNFkiY";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-Xi8A1X1OeV+gKcKeD1DaY8ExY9pPcyfgHeLe0OQyAmASuoooMgQaYq1o+3Br0gEJ+gb/+EtpoboSXnJ7xJ0LxQ==";
        };
        _uJTVdT5m = {
            "id" = "uJTVdT5m";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.0.jar";
            "hash" = "sha512-sIIujjjss5k6ieLOJkDI+/5HaGyfBv5gbQEnRHW6AvvAComA2H2vKnIrC1dlJsBZ/sHe1dzY/X+7WkE/LFS73g==";
        };
        _1XIWZOq5 = {
            "id" = "1XIWZOq5";
            "file" = "soul-fire-d-forge-1.18.2-4.0.1.jar";
            "hash" = "sha512-pNeFCPm5pAgFiBAqZVUfQwU6mfY1VKbzzyyHldwBfOMpfFEIfxd0nd6NdkXjUIWbdy3nzZ8wUNhJW3ypyR46Iw==";
        };
        _QyNSUVKG = {
            "id" = "QyNSUVKG";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.1.jar";
            "hash" = "sha512-VvwDmDgKlZayNlSOpG0a5j1HfS7WP6jIBXi3Efazprd7P3METLKzC/TallPBfbtN7z4sDepiRJT41tPKncriBQ==";
        };
        _PpocGeft = {
            "id" = "PpocGeft";
            "file" = "soul-fire-d-forge-1.19.2-4.0.1.jar";
            "hash" = "sha512-SWDirWDSLE+kD7mypeBJEvm3S4DdHoV/3lDJRYVlMiQB72wBgN/S5uBCMg8pUC75mafH0GBAOetDexJ2EkKDmw==";
        };
        _xTX0cydZ = {
            "id" = "xTX0cydZ";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.1.jar";
            "hash" = "sha512-wGtxkDaI92peXROxZL3vSfUJfMhoncn7KKexdjX9xWOjiUwl/iCM5xHttw2/qpVCzvn4Jb26W+idRPTBV3joYw==";
        };
        _MXolwzyM = {
            "id" = "MXolwzyM";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.1.jar";
            "hash" = "sha512-VZ+gBdrW65DkGHtVrp/YPTJp+/sW69ogSJcJ76uzyDnJZit6j4r2OpNKpb4dKPHZ5U4JAiFmWmnyt11dSRohZQ==";
        };
        _80PF68KT = {
            "id" = "80PF68KT";
            "file" = "soul-fire-d-forge-1.19.4-4.0.1.jar";
            "hash" = "sha512-yMiVAa5rbbQ6AkjYPzmw7CZMAOs4mjZUFywLkurZmOFx6M2qpCJI8aKlKgZ24zfvMdVnnMMKPTOFdKREXhZSIA==";
        };
        _v4wsJrAe = {
            "id" = "v4wsJrAe";
            "file" = "soul-fire-d-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-RY2Vu62yK16RZ80y0MrTLi0eBC8Lu8i/VA8Svzk2LOMaXHMRuJLM0sFJmFuivgdwD0QAiBgfuKj3vHvD7II/aw==";
        };
        _3241XH4h = {
            "id" = "3241XH4h";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-TGF8edY+jAJ/ImxwOZ4Zvrmu4ANmvO4vBVCBzNcsReYRn9nbp/He9nQtyhAA765wdHNn5bt2jLJq/LIXVPJqgg==";
        };
        _GgiIJYCt = {
            "id" = "GgiIJYCt";
            "file" = "soul-fire-d-forge-1.20.2-4.0.1.jar";
            "hash" = "sha512-fKxk4pPMsb6AGy1KO4r1ic6gefcblKdtYv+A6MwovLSIkGDzJrMaAO4Zm8PrFGLu/JC6bb8I389Q0cLY5i0ymg==";
        };
        _qrgQQEPo = {
            "id" = "qrgQQEPo";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.1.jar";
            "hash" = "sha512-nLivXZde31ajbWgQdcyl53FUL3hvRYuAKghOZBnqlzzZkyzLYS8A7lxpcDvKw2O6HoEW0C8Q5h9VPDuIlN2S/A==";
        };
        _E3COOdZ4 = {
            "id" = "E3COOdZ4";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.1.jar";
            "hash" = "sha512-dNRFtnTuySHVi9OixbDoBKla2FS2N3STERUEK8g+2ItPrUwaoZ0TzWnhriJ8eVIZCg0eEsnziSyt4wS089nc0w==";
        };
        _YMr7Ljtg = {
            "id" = "YMr7Ljtg";
            "file" = "soul-fire-d-forge-1.20.4-4.0.1.jar";
            "hash" = "sha512-y2ukw8ECBFf0re8YucDFqjyhLWMmOk+SfCo7J+pYnM77npGfX2fUfU5qTn56T2c93D/Owd5H4qFM+AzLFvomaQ==";
        };
        _DsRCM80P = {
            "id" = "DsRCM80P";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-DvqSryoP0mjRhjbqxIOtiODOMWvvDq0zIIakfjw6mLMD2XJzHWZ3LqtK1CYMa8AO2Vd+dg6Sxx0py0QtAfmOvg==";
        };
        _R5JVbd4C = {
            "id" = "R5JVbd4C";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-Ym0L2kaWG78QOJ/lItnn3o8/5CreUb085j/QfrrZS0UPX6DcEiCQSsfTDJmr9VrgKj7DiQZk4pFhnjf70gZ89g==";
        };
        _UK8Sla7z = {
            "id" = "UK8Sla7z";
            "file" = "soul-fire-d-forge-1.18.2-4.0.2.jar";
            "hash" = "sha512-V6e027peWCdEIJ25ogDSSh8hi9iep/JFEO0YHkJLH0DPpoVNW29jri544UPzd6fRGs8kaNko8JTepMgV+bn3xA==";
        };
        _hAt6tSo8 = {
            "id" = "hAt6tSo8";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.2.jar";
            "hash" = "sha512-i9tupYn6gXW3sV5pVpuzVmBjd9h315JrbKWDSAakmO2JE9u5raLFHbGvzQMenptA8ooxCtSI42IZoYlxOlDVVg==";
        };
        _xjyT1ZBH = {
            "id" = "xjyT1ZBH";
            "file" = "soul-fire-d-forge-1.19.2-4.0.2.jar";
            "hash" = "sha512-kdv5o73j9TuSmw+P5GmUuRncNRlu2Z/XC8HrOM5TzaF3nhdt7EeTIdDBpoD9B/PBM+vzKq1+CyINrUlsNNUuxg==";
        };
        _VmOnXjRh = {
            "id" = "VmOnXjRh";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.2.jar";
            "hash" = "sha512-DDEASzJgHmCrL+90AOuhgSAhP1KHY8GwtHkiZHzRzfuCGsgwBb05SnlF2QwBRGE5XPDWCWCqgF1VhMHk1p391Q==";
        };
        _uFKY6QzL = {
            "id" = "uFKY6QzL";
            "file" = "soul-fire-d-forge-1.19.4-4.0.2.jar";
            "hash" = "sha512-EageYwFpX7xkzXzRkhu1kIqc0PP2uQp9m7STlU2AYS7LHipCPdORGX2rK+9pxINz0vzujywQPOrbhYHPHM3MjQ==";
        };
        _wraa0vEc = {
            "id" = "wraa0vEc";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.2.jar";
            "hash" = "sha512-Z7CpM+fmogQUcjq9owg8iU5Jcyl8+GFDdqLslNW/ROsDYMFQMZCk7OLQVJxdU8FS94ef+AZXjkMQgLsyEz/Few==";
        };
        _1nH6Q0zD = {
            "id" = "1nH6Q0zD";
            "file" = "soul-fire-d-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-Rf6B8F2W1oab0XUHX2q90vGEfTikx2JZdAluO/LUtahEM+3R4yPNTlGDsoMtRklMpV5VE2A7xflUQGqKm/L+mQ==";
        };
        _b46fM5Ys = {
            "id" = "b46fM5Ys";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-Q9csgxHdHPYuy2X3ndymcMummInpdwKn/kTkauDq9KgoCDDVndrXR2muplWN+mOx+n7FENg1jXGUqD1DG4MJIQ==";
        };
        _1Cn1IQ2f = {
            "id" = "1Cn1IQ2f";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.2.jar";
            "hash" = "sha512-ZaeTmycSPSEc5jyGBwWYo3Bsmlk1UOWsvOl8hhBccfkr91pRGNu0qjKZFfd5BvlG6Ng3SIlcSLTHj3WcmRAWJw==";
        };
        _Xx6XXpRn = {
            "id" = "Xx6XXpRn";
            "file" = "soul-fire-d-forge-1.20.2-4.0.2.jar";
            "hash" = "sha512-nGofX52qzwcq8vYGteAnCf87ISTQM0d48bIKFeW6YX1d5emDhe1zf2ISIoZNCc4Qo2iL/76e3/lrvGxiNjvvOQ==";
        };
        _NRsoXzUa = {
            "id" = "NRsoXzUa";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.2.jar";
            "hash" = "sha512-meGC+ofG/xTdy9ZcLLju/FIF8TUjejG1PblT0p/TLPUAJq3BXNwml7PX9/3V5H+PyRGrf0QlE1TnICGz1NbULg==";
        };
        _5vGZScSk = {
            "id" = "5vGZScSk";
            "file" = "soul-fire-d-forge-1.20.4-4.0.2.jar";
            "hash" = "sha512-TzcEP/z+H+igruo4BsclmxZ8eIfh36KLQjPL9q3Y01P7R6Q6cUCO8CY662fLKFOP9RLlSURfB9pxSuO9GMjisA==";
        };
        _NX5bVLx2 = {
            "id" = "NX5bVLx2";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-lvVPpJQNVvXLap1InXdebkoXTGgeGbqLteo9WNS8XuQFGoRmseyhexySrIlMXUam3AgBvCT6s3AWIqvH04Xhfg==";
        };
        _Rv24sN2I = {
            "id" = "Rv24sN2I";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.2.jar";
            "hash" = "sha512-NxIuccoWevmDfcYH7jU+WHSuoq8deJmoeaNCOZMG2Wm7sFOFK91BN6IEGHu6Ep70mWtN81KAXuo0r+VESUZxQQ==";
        };
        _gjfHnvBL = {
            "id" = "gjfHnvBL";
            "file" = "soul-fire-d-neoforge-1.21-5.0.0.jar";
            "hash" = "sha512-GhgkJujlimtDXHg6+mLjAQVm+sUYVEICY3e+EGAMxkgfsFlhkg6/8QDeEbOh5rooJ8BD44lLjLeA+Aag/5H5qg==";
        };
        _fUws6aVz = {
            "id" = "fUws6aVz";
            "file" = "soul-fire-d-fabric-1.21-5.0.0.jar";
            "hash" = "sha512-pUSLFOo6uXgBrn7XfIC4Rv50bxEFeBG+g6XPimW1r260+VgfHN4j7cJ9vBU3zZcs2ZKca1wSzjvhDtdZlHjzaA==";
        };
        _DibZ0mZF = {
            "id" = "DibZ0mZF";
            "file" = "soul-fire-d-neoforge-1.21-5.0.1.jar";
            "hash" = "sha512-37SOnXpkwvWhBVJXvVHkq0Bzdp7a0jWVoWzi7ygKS+Y3MrAfVsFmixWI19vR0EIQ8xWeX29dtLPO1yXsHzS9eg==";
        };
        _gSIly9kJ = {
            "id" = "gSIly9kJ";
            "file" = "soul-fire-d-fabric-1.21-5.0.1.jar";
            "hash" = "sha512-RJS1ruibEhDFp3CrcX5dPKVE+9gl6z90TiYU3h5U4n/rSKA6vX7CRWPDOzqTfdcmDkblVLRX9O/xFSwvCNBHMQ==";
        };
        _x87ZBmY5 = {
            "id" = "x87ZBmY5";
            "file" = "soul-fire-d-forge-1.18.2-4.0.3.jar";
            "hash" = "sha512-xg1QaRL5ktu474uZFXU37JTaIp07qjt0q7GrJcPHgg7xaORKWYttTRO0OCCzwCcUQSrF3/x208YhvOns9IWN8g==";
        };
        _8lsZPJi4 = {
            "id" = "8lsZPJi4";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.3.jar";
            "hash" = "sha512-lsJ2jzu/re5lwC5g+Jeif7qeJncuBEDouBU53c0p9NFowKil8VwV5qYYN7zGRUZblAFlgeBlfyDBJ3BueRw46Q==";
        };
        _wUVacr7U = {
            "id" = "wUVacr7U";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.3.jar";
            "hash" = "sha512-Yeffdnl9NhRCFvr8X8Kfks4qa4QcjOYuh75FL/TyF6UyBCjlauRUYl4zu6nf+m4QvBDZAiBd3JgEAi11U79SsA==";
        };
        _3siSGW1f = {
            "id" = "3siSGW1f";
            "file" = "soul-fire-d-forge-1.19.2-4.0.3.jar";
            "hash" = "sha512-CqOYvw//ynfM2RcvEgdwPImAqW9QIfnYBMaSiA+FzJbXJfIpB4UfIKZ4uVgmVL0SqMh2KlcXaRz23TolisShmg==";
        };
        _aOrMNzxE = {
            "id" = "aOrMNzxE";
            "file" = "soul-fire-d-forge-1.19.4-4.0.3.jar";
            "hash" = "sha512-E0N+natHw1Oz5BB0UXQEWCRmmrcRFzTfOo2dNN6BWJ0DIN7x1Uo2GlyuW9COxVcD8bZ/PZfJgix7kHZZfTd/4g==";
        };
        _Ip2jPBMy = {
            "id" = "Ip2jPBMy";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.3.jar";
            "hash" = "sha512-aOGIAmBM7DUslrfqwgpOcuhJqAgu9lkdVfF6sKKupN/ES3R65mQdSIMI/IDDTvSccVDqB82h2mnzDIWXpb2yxg==";
        };
        _ey1yeo38 = {
            "id" = "ey1yeo38";
            "file" = "soul-fire-d-forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-CZ9GorEvAbI6TvvDTE5O+PLJtRGVyS7Pisqx2zy8kJk5mB3q6Tv+/2R3uJBQqyI9KcEVVIfEQsr5SrHTxLB40A==";
        };
        _6feuOJas = {
            "id" = "6feuOJas";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-fNJTqygcfA6R1etZwUzlSh/dcXBM66xFQtCf0fwx1Uv+l0YmDLXZyu9njGNST0rwyahMl435f3inI5HU+jS7+A==";
        };
        _ybyaQZTQ = {
            "id" = "ybyaQZTQ";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.3.jar";
            "hash" = "sha512-fr/YmHLyZz7Z9OSv8kgg3mtjx4oLiMxL9cv6GxWfeZUK82U6XwlG6zgN5vAIAP9wico9uv5xQZC2e4soWFdYHg==";
        };
        _CeNxerE4 = {
            "id" = "CeNxerE4";
            "file" = "soul-fire-d-forge-1.20.2-4.0.3.jar";
            "hash" = "sha512-QbxGIt68o66pN6874QRNLHxukXQv9kWLxHq/OJ7d+OaCuEfMDkWkCZzr2+Q9e3FYTrjFTSkynde0N6uJ4L7oUg==";
        };
        _XKK02rdv = {
            "id" = "XKK02rdv";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.3.jar";
            "hash" = "sha512-SyYpJTcbyMGsjDvxZRG/5vHFbbGy5oPV+SC18DfZkqNob77f3G5WOPOKpZO8TJt31jem7btLKyVP35a+S6WCnw==";
        };
        _4gf2gD2T = {
            "id" = "4gf2gD2T";
            "file" = "soul-fire-d-forge-1.20.4-4.0.3.jar";
            "hash" = "sha512-+r6TmYnjHqIP2NX9F1+xZv+L3sQdiL5e7oYgRzMzedgm/vHMCK9s2cPXDmB50dNxkygFNHn2UXDnJZrPpuPOvQ==";
        };
        _8e4Fskw2 = {
            "id" = "8e4Fskw2";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.3.jar";
            "hash" = "sha512-b2I3gf/uVt3Hc6cTTNw8Y0sAo8NA9Xlx+OkajhjibYV3EIU+pffyhF11ZdgGu///kCRi9WJUn0wcjjocEup0dw==";
        };
        _mcG9yIyH = {
            "id" = "mcG9yIyH";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.3.jar";
            "hash" = "sha512-MIa4rSjXCXIfIQCVgLnmtJ5FDdz6MjP4viyuP4lk+1Of7cSlpY8rtSJmzQC7Mh4a1gZmOAI3Ir1uDGCmLe6jrg==";
        };
        _zYumjPQC = {
            "id" = "zYumjPQC";
            "file" = "soul-fire-d-neoforge-1.21-5.0.2.jar";
            "hash" = "sha512-E6C0reC3sn2rL5YbHsd5eMDPCaf2pfjI8AL0Faqn9Z/Th97ylcGauIVpXgZWIN3D9OABM0tPABySd3qh+9FDfA==";
        };
        _mGA3f8bx = {
            "id" = "mGA3f8bx";
            "file" = "soul-fire-d-fabric-1.21-5.0.2.jar";
            "hash" = "sha512-kPd45nsIl/CUtHJyAg/ye9QA/cT44YC5jPIc+PyXTj2Y08BamDqOOiot4v1vy1iXhRGVo+MTcJ0d7+aPjxenyw==";
        };
        _oCCI2OOs = {
            "id" = "oCCI2OOs";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.4.jar";
            "hash" = "sha512-UaXhxkjldLBvaok+rdLfyLxDGwD6fNbadFW4V+TKjjq6ZLOy0w5M9BIZjCChkvTuRKkGt/xsYm+2MLTLyj7fcQ==";
        };
        _Jg8i6Slr = {
            "id" = "Jg8i6Slr";
            "file" = "soul-fire-d-forge-1.18.2-4.0.4.jar";
            "hash" = "sha512-oukVLKvCXN8vhIGFdWnorJpXaZc4kQjbGIu43SINrBTax0vqlh2VOST9bPQP82RhG+x7agHewq45WawiwceDZg==";
        };
        _jlmx2btK = {
            "id" = "jlmx2btK";
            "file" = "soul-fire-d-forge-1.19.2-4.0.4.jar";
            "hash" = "sha512-ypChyVIN5w/NPsfrapuvOsIR1rAjyB110b+tBy2/T50kIIu8dMgNnLEeZrkCFrTIltfHMnKMM+Asc+M2Mo2OGg==";
        };
        _zzGEqxk2 = {
            "id" = "zzGEqxk2";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.4.jar";
            "hash" = "sha512-brDQCfgXCX4IdwMqpuajZ+wbX4phiUr8wOMI9Vfi1DydKOdmsZwxZzOTxiBKW4RMxjtJZdC4MriO8HW3Y/MP2Q==";
        };
        _almo0tQR = {
            "id" = "almo0tQR";
            "file" = "soul-fire-d-forge-1.19.4-4.0.4.jar";
            "hash" = "sha512-GQDExW6Tr8VTPUCOI7ORsyEVcDDIOGyZ3yYoehhB+VM8RyfZttYBVUDqUrRH6uPdmq+1rYBOehEgQ3W5ztlPIA==";
        };
        _og2R5khm = {
            "id" = "og2R5khm";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.4.jar";
            "hash" = "sha512-y1Frjn4nVmwo0m1pk9R2/ifvdalUCMsGq8uNaqJej03GdjTCe9KQXcWGWUMw6bztxu9vNZvV5xo5HNfBKGtdpA==";
        };
        _F6WGLQfr = {
            "id" = "F6WGLQfr";
            "file" = "soul-fire-d-forge-1.20.1-4.0.4.jar";
            "hash" = "sha512-QkfCWEyhoD34Z9I05bsq0h2ugtEGZQBXJcAuaWZ/usB4ECT28lDaB0NhQ2sv+B6To46YVaNQz92b/a7kTFGCWg==";
        };
        _kzQlNOwc = {
            "id" = "kzQlNOwc";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-sDz/ay7uvS+R3HmqPprWMTDFu9ADgx3JG8i0hWnX7peZ4W9YASY4TKPpOMdy766lnWwV+S4/c10yNWfCC9HwQg==";
        };
        _bSM7C2Kv = {
            "id" = "bSM7C2Kv";
            "file" = "soul-fire-d-forge-1.20.2-4.0.4.jar";
            "hash" = "sha512-wYOR6bIT16rUCXxGay7BCz1dwSmawk4JBt95bqkKpLgQDKGg8IvCupFswrLM84FM2dNpuHEGySmWg1trv/hu3g==";
        };
        _MhiD3FeF = {
            "id" = "MhiD3FeF";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.4.jar";
            "hash" = "sha512-3ZVS6ULRqrcqu0YPca4nKmvaWLYfIQtlsUHb+GjWxCq6kK7qxzsm9VdjCO+K7yhhd2Wz7oCuXcU2IJZVpsvc1g==";
        };
        _H9sZmHYK = {
            "id" = "H9sZmHYK";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.4.jar";
            "hash" = "sha512-6SFIaK4vfkl5tylF7wSWZ55Uum9OLLCreePat+7NH50gpnrFKU7zJezKfpq0LaWKLJt/6ZPcFjCollPsNBRiQQ==";
        };
        _C7JowP0j = {
            "id" = "C7JowP0j";
            "file" = "soul-fire-d-forge-1.20.4-4.0.4.jar";
            "hash" = "sha512-q0NofIUpYoFLKnkUUOZMOAqxAm8x8cHdWXbctuAQWpw6Gyp8r3q93jbYxWyFl9oPisswrndhvVxhXUJtW6/YcA==";
        };
        _SiCAPOil = {
            "id" = "SiCAPOil";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.4.jar";
            "hash" = "sha512-KipSZbNdBorOLARAqO5UavizFfyTkK7LTcaouiQoj9pQ1dwrJIMLV4ZgCaUpji5S11KdheANC7o0Gc73Jgr/xg==";
        };
        _Ws1egTid = {
            "id" = "Ws1egTid";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.4.jar";
            "hash" = "sha512-MQWx2DxOVSe0eruCY8lfdOgKzmL3KpEw2EwIqBK5oPh74o46PC+EgU4vNc+vSzefoHGlDmr4gZT/lvqo4yg6hw==";
        };
        _3Vh5xRlU = {
            "id" = "3Vh5xRlU";
            "file" = "soul-fire-d-fabric-1.21-5.0.3.jar";
            "hash" = "sha512-3o8AVzrx0m804E8OW1+pTlNFSxGm4NCyXxXEc1Gk3oHg3R+YxhbI0kQ8LH3O1kVvcbYMro4fNVnsz7uBhNT7KQ==";
        };
        _Lo126NbE = {
            "id" = "Lo126NbE";
            "file" = "soul-fire-d-neoforge-1.21-5.0.3.jar";
            "hash" = "sha512-qTpCaO5m5i6yxPJphLKpylnXEevD2A6UWbMm7G+w1gCqw5N3eWVRmwOHmXjXRgsFtosGkKYFxboNRE6U4SgDIA==";
        };
        _qBgQweeI = {
            "id" = "qBgQweeI";
            "file" = "soul-fire-d-neoforge-1.21-5.0.4.jar";
            "hash" = "sha512-KyBjgfQcaFpjkpKuohMqVCUkYEH7S3ygKdZAaEx9y40K0TwaA3+WGbrD4fl7Ta3qGkXZB6y9dGNbCkOiKYp9Nw==";
        };
        _3VM2gMSr = {
            "id" = "3VM2gMSr";
            "file" = "soul-fire-d-fabric-1.21-5.0.4.jar";
            "hash" = "sha512-DM0fOYk+i6WkAXJG4oLwidG+sV2EhSqlJqHMdqzGGSRQ0nvALe56ikktBWisSyhUQK+KSr9Spu0L2KJl62vQuw==";
        };
        _wQvYgQ7Z = {
            "id" = "wQvYgQ7Z";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.5.jar";
            "hash" = "sha512-jUKaH9szwXzBJKwOn9dnhlXA0s2t3PF/OY1NXkAwGyv7LqXaZi8A+hSAfddULc3zkm9ACZPB/mR7W7LQxgrCOA==";
        };
        _CD6kQllJ = {
            "id" = "CD6kQllJ";
            "file" = "soul-fire-d-forge-1.18.2-4.0.5.jar";
            "hash" = "sha512-fNDjqQ6e1nlZox2q2XazkGMzE3wzIWK2a0CR03XJel8a1iKKXGKsc7mIsy2Hwy4QglaYTW/C2Z5jjKK+FBxjZg==";
        };
        _X2ELj73E = {
            "id" = "X2ELj73E";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.5.jar";
            "hash" = "sha512-pRZGIAAClgZldDo7RTWugJn1ihVBKQYXQF15k5jXS+UIdMhTARIyEnvsAPMQE6H2c7dFvAdSqbVAREeWJFrURg==";
        };
        _wqOFUwJu = {
            "id" = "wqOFUwJu";
            "file" = "soul-fire-d-forge-1.19.2-4.0.5.jar";
            "hash" = "sha512-9IBL8eqLG6YpV5cznTlolDeZmyYQOpdpiCcVQfDC1fxo0e5jKeabpIeD+OwS7m2GvY7FNFnCaxAyiibX/j+w+A==";
        };
        _cIJq8uLB = {
            "id" = "cIJq8uLB";
            "file" = "soul-fire-d-forge-1.19.4-4.0.5.jar";
            "hash" = "sha512-vo8jYBUx5CSxxZjDRjpT66wy2Yme532kLhDvcl5qz9tTtQ870DNcFm0vVzI0DX3l3Fs9dBlIxcyiIOh+zedY2A==";
        };
        _bd7DZZQF = {
            "id" = "bd7DZZQF";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.5.jar";
            "hash" = "sha512-Nwbfs1aKE32Ri8Tqhv+mprzf0SOvjNM9F6j2SOeMlewbFp4GIVcGfQQIBAUwHW6nsklmj9gEp8GYtgy0fSFDuw==";
        };
        _Cez6KONM = {
            "id" = "Cez6KONM";
            "file" = "soul-fire-d-forge-1.20.1-4.0.5.jar";
            "hash" = "sha512-qQ5UlgUee4Zh8JIVdLYJm+tCIwpqlxwUCAPjWow9EOcS5/fYQUZD1H5eK7sZXbEU34ElN3qL4InSJDdnKAL/2g==";
        };
        _y7qlwxfY = {
            "id" = "y7qlwxfY";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.5.jar";
            "hash" = "sha512-DXmyR+ylGYmq/yp8nfP9W9LCQEKy5ECL37argi5Bor9RSy96jFCI2gAd9N6ltAF3O0UhnJZT1+XiRWc+hd/UxA==";
        };
        _mfkGKesE = {
            "id" = "mfkGKesE";
            "file" = "soul-fire-d-forge-1.20.2-4.0.5.jar";
            "hash" = "sha512-vxOQtvFqy1dg3v9+qyzvfJYOXs7lYvx7qZ2JAXWc9YRcnNtm7/3ApmcDIzk5fUYlxO/Dh71HytlcGaczP1kHFg==";
        };
        _IZ6ztQiY = {
            "id" = "IZ6ztQiY";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.5.jar";
            "hash" = "sha512-TECUqhzSd8y+d9wGlug1zd4DqLxBpc+Uzpdcwz+eGFyBYfoymsAmmlXlhuPTf3+3RAnjFHhK4+2dsB7Izt0zWQ==";
        };
        _KQXtH0XN = {
            "id" = "KQXtH0XN";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.5.jar";
            "hash" = "sha512-8wFXf13RJy14VMITmIE4kzmtwMDLb3ZIDPGzCQivawcFhGmk9EdRYQGV7rmQL8FsHapJ0QvxLHftKeclfQxXSA==";
        };
        _v3ZaKCY0 = {
            "id" = "v3ZaKCY0";
            "file" = "soul-fire-d-forge-1.20.4-4.0.5.jar";
            "hash" = "sha512-HYQC2rWq8Usem9cCMPxqs/IyBqVcVSez+u5/zLPt5gyj6VCWgP8sdfFqfmCEqm1/JTAN6iCByyJBFl7bdssEAQ==";
        };
        _sZjGe01o = {
            "id" = "sZjGe01o";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.5.jar";
            "hash" = "sha512-ldmywjXgVAjERpwrEI/AtVh0YzZLJkRd/ChQGYPAeqQsS/QFFlFhE+zBhc47h58MaGkOHzjqbZ3vUs8B+u434w==";
        };
        _MyqblUYl = {
            "id" = "MyqblUYl";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.5.jar";
            "hash" = "sha512-1K3Y9hurpYx9KUdRjXjPzOttlL2/utjqbL4zilIEh3H5n2SPdow3vdJSICgxUZJF5dstWyxubaVcSXNHnNER5Q==";
        };
        _6Ag1zbBY = {
            "id" = "6Ag1zbBY";
            "file" = "soul-fire-d-neoforge-1.21-5.0.5.jar";
            "hash" = "sha512-Zot/mQJ7j29Hla4JuaHNeKWgBZjJxhp6RKOTVaoE6v69WIF2Xphv0KzfZX+UqlL+FpJlPcX+dUAeN3TbbtpWWA==";
        };
        _QAKRRkm6 = {
            "id" = "QAKRRkm6";
            "file" = "soul-fire-d-fabric-1.21-5.0.5.jar";
            "hash" = "sha512-kxkLww05t4OyP4EPIdWR4UD+yCxY9qgsrZbGD9Jz5ucBOWCYKxNefRoeyHAVI8nuoOySlXly3nH8kRaVuJlIoQ==";
        };
        _9sqAkaiP = {
            "id" = "9sqAkaiP";
            "file" = "soul-fire-d-forge-1.18.2-4.0.6.jar";
            "hash" = "sha512-MPw2dxC+/o0fuYSqK2QDOYPzxVuimm9QehbP41HM+Abi1CNfSyGv2vmealUvqo9cPejOKgKrd/ZvS40va2ig+g==";
        };
        _LUcVAH2Q = {
            "id" = "LUcVAH2Q";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.6.jar";
            "hash" = "sha512-Z9IzHQ8WccHVBrzH+U0vj/dxMnfTmflz6Z9gysf2H/zU4auqNnm+3H1Raexn7Gb5o4GkdZhe1920cd3y5FFAHQ==";
        };
        _ZV1rgbT4 = {
            "id" = "ZV1rgbT4";
            "file" = "soul-fire-d-forge-1.19.2-4.0.6.jar";
            "hash" = "sha512-41Sq4KP/1HemmFcgUiWElul1wwV+R9CsomCofUJr6e2THWtSZe28S07DPRFFsbUqj0GuMT5g2DjrJ0SbFgodTw==";
        };
        _D5OHso1a = {
            "id" = "D5OHso1a";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.6.jar";
            "hash" = "sha512-ocE5w+WzutIJTrnySr4lnDepVYsXJAbxBSYcE1ZUxZc4msT2YaE4AXvw9NiKSu8KJOgXGw0dY0SZ0xooX4oPyw==";
        };
        _lutRtmTe = {
            "id" = "lutRtmTe";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.6.jar";
            "hash" = "sha512-bSF3fB8lrzRFFRkM/P3zMVtGHj2jxMcF5m87xoxKpDA5QN/Y+0RHfBEjnHXjQAowuL8gp74q8AvAmDROiwO+Pg==";
        };
        _WBFk799A = {
            "id" = "WBFk799A";
            "file" = "soul-fire-d-forge-1.19.4-4.0.6.jar";
            "hash" = "sha512-6hdC6QbBDJj838IR6lpioU7rIa5RtrmwoPSTcpn03NmgXOd7WWHAbTflIChE+zojlkfCHcVFrg/IAKyH3ENCWA==";
        };
        _FJstly9L = {
            "id" = "FJstly9L";
            "file" = "soul-fire-d-forge-1.20.1-4.0.6.jar";
            "hash" = "sha512-CHUX9KDZQrDwkfcQz0tT+UQ15+3pLD0AvlMzSBAYK3T5I6XJxMbveRSAKMiax+n63qkSCkRtelHB0y++TSbMKA==";
        };
        _hBs1y9E0 = {
            "id" = "hBs1y9E0";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.6.jar";
            "hash" = "sha512-R8oWpUqAGiTPG0EyW2QJYw5QU1FbrUSrDR2B1obzlZARNt/v9L5ZfMUvRP17QNdbvlUTnv08pwroXMnNdm0RGw==";
        };
        _5ajIo65i = {
            "id" = "5ajIo65i";
            "file" = "soul-fire-d-forge-1.20.2-4.0.6.jar";
            "hash" = "sha512-dWEEv0OqlXa5OrN67vPz1ixq73aDt0JtE46fHerRTok20gY3L1nRUbSVcW1G1pOqpRI3YyQ6wzH2/DXGjqoGcQ==";
        };
        _MfkQWYp8 = {
            "id" = "MfkQWYp8";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.6.jar";
            "hash" = "sha512-TkDcqw9VwNbhccus+sPjcc2mh/dCT46CxtKrTO2jPdXJmM3SuhnTUk8DRwCRtP85jBrisJ5jSh3i5CZZrorvmA==";
        };
        _hUAWVS7n = {
            "id" = "hUAWVS7n";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.6.jar";
            "hash" = "sha512-JOuNiMjy5xJOWOLXQ4GPnjCqlHest0sEd80B12fYPn5a9lEHEJGEN3sJ0pYNduJRnGAuZIROMyYgBX1VzhAZIQ==";
        };
        _WY3nOgsw = {
            "id" = "WY3nOgsw";
            "file" = "soul-fire-d-forge-1.20.4-4.0.6.jar";
            "hash" = "sha512-JYqYaqB9Jeyt9S4pWXl2tgdZsu8KInTM0PZKKKbKvbI9Ieecas+sWFRtQysTRFSEOrJy/7XyN5/HNoJ0zl1lcA==";
        };
        _UrIfq1Zx = {
            "id" = "UrIfq1Zx";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.6.jar";
            "hash" = "sha512-cKT/ac5cPXpINlfLHJZWdnZBxXjSrqEqXm0YQWAhIL5TuQNWGh5vLgPAxGXpfZYEH6Cu3CrIVd1R79TMRgVYUQ==";
        };
        _On1e7wzm = {
            "id" = "On1e7wzm";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.6.jar";
            "hash" = "sha512-pT80vGAW/k1XSRZBiZpbR8CJFLrfVk1ClNGEF8AqQRSnqK+NBEMElvHi7XjLVS5+wjq+Xi+MnOZsdj8dBz53lQ==";
        };
        _JInURfJ4 = {
            "id" = "JInURfJ4";
            "file" = "soul-fire-d-fabric-1.21-5.0.6.jar";
            "hash" = "sha512-XuaK/3SVTv3FsPdK/Ec/iEpkT9Blg1EqxDMxTwfL0sb8Vb3IwKSydQIOQV9tJWFKsKVQnFHT0YvFlNAqUje3UQ==";
        };
        _XnyyViWg = {
            "id" = "XnyyViWg";
            "file" = "soul-fire-d-neoforge-1.21-5.0.6.jar";
            "hash" = "sha512-XY7UeiAQld9Is8HRffePdR32DaC4pvDHAUIukPZZuseuKoIaZLI6rdbRnSfJGDUXuoiehDxDh0L48CH9tyUnMw==";
        };
        _ExBGm0RM = {
            "id" = "ExBGm0RM";
            "file" = "soul-fire-d-neoforge-1.21-5.1.0.jar";
            "hash" = "sha512-20ZciVnRZEUmKzDymWkVCgzRK+DomKxHX9e4OZ+2IMI0zy5jkeiICJt7HTIqQwX+bTXoB7jncHrPGFJOGx2DfA==";
        };
        _DBQamsnQ = {
            "id" = "DBQamsnQ";
            "file" = "soul-fire-d-fabric-1.21-5.1.0.jar";
            "hash" = "sha512-lgar/mxKzJboGIf2uGLZQmwFW/fz55aa6aEOeD5DaZM2dSKlJGm5vBH8TjLhL0P4+YiXpfvRuD6SUP36ZEaDsA==";
        };
        _D8ldmGtU = {
            "id" = "D8ldmGtU";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.0.jar";
            "hash" = "sha512-5Bg8Ksp1KV6z+KMSKMq/OFeyieHDk3SqRlTMU57hzvYJL20SMwYxMK/yI3z02EaDzfnbr/mFxnzpRNJy42LtXg==";
        };
        _yxvsCWSF = {
            "id" = "yxvsCWSF";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.0.jar";
            "hash" = "sha512-qRBsUXLITGq/dCdeXIQkfvDaeHT7CZpUbI7s+eMvq9fPOljN6W9XiUsB3W9AOetXQ8/QNuUz3sA+Ma8VQlfKRw==";
        };
        _kSn6bYtp = {
            "id" = "kSn6bYtp";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.7.jar";
            "hash" = "sha512-oidAt3V2QmUrn3/tZmOeo1pWzeMCJld4xa4t2kbipn9ei4lEWU9NwrCWBMsZtI7uvsPhb41ATA8/0Hizsv9NSg==";
        };
        _dUTApk9t = {
            "id" = "dUTApk9t";
            "file" = "soul-fire-d-forge-1.18.2-4.0.7.jar";
            "hash" = "sha512-zRF7ZXrwc5jTmqmT2hFx+i2hqz8eS1LcKSRpg7PdatUp9YREaU+RdI3s2zsPKNF8/s5Q6TUYGxKYVwHdhLwn+Q==";
        };
        _lp7RD4Cs = {
            "id" = "lp7RD4Cs";
            "file" = "soul-fire-d-forge-1.19.2-4.0.7.jar";
            "hash" = "sha512-5wXIdYy9kaVGwpncmGf9TEFs3sbmJ9SNb1ju4wK1+mYxnVkGdW/w5VggOWd/Am7o+JBdTKa5z4YW5m9CO4jdFw==";
        };
        _5Nx3oi0t = {
            "id" = "5Nx3oi0t";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.7.jar";
            "hash" = "sha512-lv0WzhFfgezaDsaNT6qagGzHp/Y6tafrNN9HeYambx2XsV52Fc2bGB8MGqtcpxiDcm9LvaOuKgFO+dtMNDavWQ==";
        };
        _BE4zIft7 = {
            "id" = "BE4zIft7";
            "file" = "soul-fire-d-forge-1.19.4-4.0.7.jar";
            "hash" = "sha512-ateDMNj++52xQ7JCrnrI5sXg4bm9Wtf5RLQPWABtSsQQcggtbHNLgIys6OllHL3Ok8dKYblA1YK10XXv8POpag==";
        };
        _ps0P5DJw = {
            "id" = "ps0P5DJw";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.7.jar";
            "hash" = "sha512-arzLLGuwRTHGpA8pMx+d3z1x6kQ14UYMU0/OYbNQewBnHbe4uf/kTUdQU3ymemW295YBHZLnl809m3b5GUqbTg==";
        };
        _VupzF6io = {
            "id" = "VupzF6io";
            "file" = "soul-fire-d-forge-1.20.1-4.0.7.jar";
            "hash" = "sha512-YxBo9XlqJUihDHujRTSyjEkM9q/Viy95Kki5Kc5komCeEn3ZDRwclT8iD+QEcL6FkzP08dvXdCv18pPNiZwbfA==";
        };
        _gddCyrEg = {
            "id" = "gddCyrEg";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.7.jar";
            "hash" = "sha512-vP6+GXaFnxMY5+tUn+qnF8IQwarRKR9IvHxxRMDjRtgQvvXj4cVmlYcD/OZISqDEm32TdEIRadDd174cJhcCZQ==";
        };
        _nbgBoNjf = {
            "id" = "nbgBoNjf";
            "file" = "soul-fire-d-forge-1.20.2-4.0.7.jar";
            "hash" = "sha512-RMJkH7wnohj/X75/Z1LyTeHEelmHqKbfQ7Wi3fL6ZSnW9dAiaJOOVops+e/IW3RgmZ8u97VpSNcqK1D6P6Ml6w==";
        };
        _eGJWMPy3 = {
            "id" = "eGJWMPy3";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.7.jar";
            "hash" = "sha512-RveijIgH8CIKdje8k8smUmR8M6rCUtdYmByTlyVwBUacXlYToMTzjDVZ/X4jsawVzWivpTo1Lkc12bJlBAe/cw==";
        };
        _H7LdSm0U = {
            "id" = "H7LdSm0U";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.7.jar";
            "hash" = "sha512-HFB2aS3QADWI6dJG4377TnROWLaeFpOdMPkWpEsEKHGJRoLLxWjvGXPMXfXofLdsolNGkwJxK1DtqD7yOSd/pw==";
        };
        _NA5h2WMr = {
            "id" = "NA5h2WMr";
            "file" = "soul-fire-d-forge-1.20.4-4.0.7.jar";
            "hash" = "sha512-Grfr7W4WCGvynYkyuQXSU84AYMnH5wVuk+pNFJ8Uq/xYIuM6f3zBTQb5LsH59bHPPat92L7MvU5EWQbdfSwi0w==";
        };
        _ZkpwrrkX = {
            "id" = "ZkpwrrkX";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.7.jar";
            "hash" = "sha512-gHVq0YNorrB6C55X+hJnwcRX+hpMX5RGxvhJpqguSA3uO3zDAIrR9RMraufySRM4VJINHiT+7DRNoLSnAoanWg==";
        };
        _iSMrNkli = {
            "id" = "iSMrNkli";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.7.jar";
            "hash" = "sha512-vZzuPdaDUNoYiq6n+CjzIlIw61xem+EUs/bBINIUppD/7GLQaVWbEcNDi9pxyZtPBTzEY5OwHPZTcDFbWJLpVg==";
        };
        _KM59eTMN = {
            "id" = "KM59eTMN";
            "file" = "soul-fire-d-neoforge-1.21-5.1.1.jar";
            "hash" = "sha512-m2pwmehmQ0Sp01aU7Z4NV1zJyablycr9lIcGH0AFh90rK3BBXj37bn3FxEEblKNszTHIa08IrQ+I/0u3kN5Htw==";
        };
        _FXkvNKsS = {
            "id" = "FXkvNKsS";
            "file" = "soul-fire-d-fabric-1.21-5.1.1.jar";
            "hash" = "sha512-uyqh/iOLtI20lK0h3Mijp++OcxdFUX1waKlF+66esndlOsznpQfuce29vnzxnDU9nfa1pw/bshfCd7BJLm5g3w==";
        };
        _AyyjgYMN = {
            "id" = "AyyjgYMN";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.1.jar";
            "hash" = "sha512-iS/yQeFNVMvbJJrK2sw1UY/ao3zFkGxewFH5So9RiKuRfU0AHxIX/GPzmbcXljakt8WGC0WYLdOX71w3iaTEUQ==";
        };
        _gmelv9mo = {
            "id" = "gmelv9mo";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.1.jar";
            "hash" = "sha512-7zMfBFHLREyXpwIO8hE5KyWFR0zqB8OtgtiVGVkw4hG2wxmtlvNFFsQMo05COda/tEtVTb+wq3QtNKOH8mmxfQ==";
        };
        _kQykeCzU = {
            "id" = "kQykeCzU";
            "file" = "soul-fire-d-forge-1.18.2-4.0.8.jar";
            "hash" = "sha512-9TMaGjCozLC0zAoU/DGew2L3XUBUhfBIt0kZ/8Z4OleRG+BWZfhgNTfrsQVQWy9AsE3Q3iC8i5vgPUP2ojreZg==";
        };
        _pfKbn7wW = {
            "id" = "pfKbn7wW";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.8.jar";
            "hash" = "sha512-sny/XnSr+j4V+j20cnWLnHW3rQGJBcQlBbxhz0QMG2vagrgMx3X3rYOlGybNnWxou2NPS0VipzkdFF99XzEgNA==";
        };
        _auua1LuX = {
            "id" = "auua1LuX";
            "file" = "soul-fire-d-forge-1.19.2-4.0.8.jar";
            "hash" = "sha512-SpkMF41aYzbWqqd6oGO9XjrevFyjEpy4xJPpNnBcBUVo45dQSZxcgDc0dbMsLbS/SMB3aFWvFBGwJ7eXS7rpfA==";
        };
        _7hhy1ycG = {
            "id" = "7hhy1ycG";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.8.jar";
            "hash" = "sha512-r4sFlp5I9Kz0IA2MXIpN8VjgwHatM776wpFnuf6hobA83t8JHhd/HQCRK9qZw7jDoQbqVbxHcAw2DTX1eBJjag==";
        };
        _MK7jJGup = {
            "id" = "MK7jJGup";
            "file" = "soul-fire-d-forge-1.19.4-4.0.8.jar";
            "hash" = "sha512-d2ji3KOnj4ElilgLVb8fz3jE0/KE6k+Z7bjwUS2NGnmnhMX22aV22VKMa1A+LpCJIYIjS/M/f+OyqvY/uTGdVQ==";
        };
        _j5AIfm13 = {
            "id" = "j5AIfm13";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.8.jar";
            "hash" = "sha512-wXKN+wmq4rJZqCKLnKAB091KcHhZeq+GQeFWt8R9oNnLUQq7Q392x54BR1HkWlsvyygheC2/91ZEn5rflP9dUA==";
        };
        _QKI8V4Nm = {
            "id" = "QKI8V4Nm";
            "file" = "soul-fire-d-forge-1.20.1-4.0.8.jar";
            "hash" = "sha512-bE8Bb1rSHjAOMFsfEorJsduVAr1LFoMF2M772v14KSEbd0t3VEhoEX2bFSUnBRLeMquH9ccDoTmV2/bGu8zKxg==";
        };
        _aiijIh64 = {
            "id" = "aiijIh64";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.8.jar";
            "hash" = "sha512-oX+m5+R06WWLxwzlNwh6MQwB/A7n4yFAGelZN+z7PRBGOk8ZqifFS5O3UcegQ0HI5bMOkAlHHuTk5w0EnKHxxw==";
        };
        _h343mqOP = {
            "id" = "h343mqOP";
            "file" = "soul-fire-d-forge-1.20.2-4.0.8.jar";
            "hash" = "sha512-6aqyT/4+FCvkVDb+hFyg2n/duL9X6LEzErsdT0PSvy2UpnD303lQjqg5eK3QYHgNUzXYxnVEOIVulHlRuOCr+Q==";
        };
        _Wd7DJggj = {
            "id" = "Wd7DJggj";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.8.jar";
            "hash" = "sha512-BeNuta+ljAGbxU1Crwe5CWj8Ve/iPQAYCQ8AU+q401xM0pqPBWzU5+2PC7Dp8QCT7CVzGeI/sXq3fzMByYjdJA==";
        };
        _Qc6rb3NF = {
            "id" = "Qc6rb3NF";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.8.jar";
            "hash" = "sha512-p0tHUoalCoVYLJjsESsPb84VpNnQaTKLRLjcq+6V5pprxM5W5jK3f7va9A1c1USe5rY450y0iSeIax4pKdZ7lA==";
        };
        _SbrEGEPg = {
            "id" = "SbrEGEPg";
            "file" = "soul-fire-d-forge-1.20.4-4.0.8.jar";
            "hash" = "sha512-Tcx4a6C5nc09Qt9phdGyUQFyqgHwNkza4f9so1Ngv3HsZPa59OGU+MrTEUtxEsxyKXo9VpiZQ/UIj1vUGQT8Yg==";
        };
        _ZIOHsEBu = {
            "id" = "ZIOHsEBu";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.8.jar";
            "hash" = "sha512-qHm9f1LKV+yRXAI7jyjDhgLloG9KjTd2o/zN+p9BEuW+UuSCSuKqRJw+bymAhkxNtBdHA1dEDdv2e4KDzOACMw==";
        };
        _1ZS8MpDH = {
            "id" = "1ZS8MpDH";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.8.jar";
            "hash" = "sha512-EnaE1ehNk2DqiS+7qsnC4CUCBRowUAMJpaZ2RapNsQZS6ze57xUt8yxjCUENNePPgwwGubmaej5d6ncYgpipaA==";
        };
        _CsLaQRZr = {
            "id" = "CsLaQRZr";
            "file" = "soul-fire-d-fabric-1.21-5.1.2.jar";
            "hash" = "sha512-RjqMeuSZd/vp2JlOneegDnmAZcyFNKi4sCY4To0qzIcPPCLwS/navPkg9+Zs62XxG+y+0lxtbNbIFfCOc9XvWQ==";
        };
        _iAim8PMI = {
            "id" = "iAim8PMI";
            "file" = "soul-fire-d-neoforge-1.21-5.1.2.jar";
            "hash" = "sha512-1rKarJUMZCLlIeV6Nc/aQvlWHtMhb/Nncl/yMKzkoEeehvtQf0DLGrBeRWmv62kkU5vw6direLsYnbv0bCN+yQ==";
        };
        _R5z7H3n5 = {
            "id" = "R5z7H3n5";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.2.jar";
            "hash" = "sha512-WPyezFauwx7ZS17NWXLFVEdDMcADGiAbs11byhgzbM2tjphZSx4a7XuU+G3hGT47dV9CRyIuaWaNdf1ziWH4zQ==";
        };
        _GPYnU6Xe = {
            "id" = "GPYnU6Xe";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.2.jar";
            "hash" = "sha512-bvByYl4dcGqTYBYSqPjqGxo5jpdJyuQtS5Gvx2KgEDFZVcO6rsgMz5Xn0SUrpAY9XmWM9wHSzZQI1h/ID75xIA==";
        };
        _DG0Sh0Mf = {
            "id" = "DG0Sh0Mf";
            "file" = "soul-fire-d-forge-1.18.2-4.0.9.jar";
            "hash" = "sha512-V+TgAu1cJLNzMXF21xNHVpxXHWwnftBRN8ElnVKQ4ErbLZqO+ueKVVbyavHlCJMMuQeRykmKvZGZH4osVbI3+A==";
        };
        _vp4bA6hF = {
            "id" = "vp4bA6hF";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.9.jar";
            "hash" = "sha512-aBri3Lv0kKo5JRjecVQcWxdLXCFyFfdGfVpEulq2HU1pKdexhvNtQLWb/0LHQM7Am/f7Lp6lnsrC7McAm9F9EA==";
        };
        _bH7hqXUU = {
            "id" = "bH7hqXUU";
            "file" = "soul-fire-d-forge-1.19.2-4.0.9.jar";
            "hash" = "sha512-/SYD/7i9BKYprXJE932I4ltN1weYGTm+D8gdRn2y1yuBk4QuKB/Xgz7lVZU7PmKEBb+tbkY9ViZAS52P2ZbOnw==";
        };
        _jkjjejM0 = {
            "id" = "jkjjejM0";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.9.jar";
            "hash" = "sha512-fVM4hjYNFd5UQOrfgoK7W2xOtv3CxPSgfjBntYkDOCH1XSWBeY9B8+aX8VlCsilWO8NZWqP+4h21KW//9Ou6RA==";
        };
        _yjNomQja = {
            "id" = "yjNomQja";
            "file" = "soul-fire-d-forge-1.19.4-4.0.9.jar";
            "hash" = "sha512-xr3HfHITOEvh2v481tG6/Ser5Bymetlpdy23mkjej7ULQL08BvGfLSeUYATlSkBxnd6flRvs8gS7mQlVP6i91g==";
        };
        _ZHQyzXNI = {
            "id" = "ZHQyzXNI";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.9.jar";
            "hash" = "sha512-mZzMWNzctiP08kb9970Z4LZrQ3ptopnN0etXI/bwNNMRshEKApzAdRdYbiUAh4Js5nUEg4DNWA+2FsioI5v3xg==";
        };
        _hox9gwKI = {
            "id" = "hox9gwKI";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.9.jar";
            "hash" = "sha512-KBctJQyRZzCHBrs4oEp6xn7nm3QPsLSWjwsaOs4GRmh2pUU5RL+VbV1u0gZiXMMVHdgWNS1JzT2wF1yehZnb7Q==";
        };
        _KdBGVxgI = {
            "id" = "KdBGVxgI";
            "file" = "soul-fire-d-forge-1.20.1-4.0.9.jar";
            "hash" = "sha512-/yQMbSjU3Mqe+iK++tTix53wLiemf6gn4DnNlmyu9SEoN2vULcdsPcwDq2VIlhSUGPQ2GvvOYJzffBVww9RnEA==";
        };
        _5LpqAllj = {
            "id" = "5LpqAllj";
            "file" = "soul-fire-d-forge-1.20.2-4.0.9.jar";
            "hash" = "sha512-FxPM2FqNZ0Q/YaH1lRcUY8UBaYJzGwhdBNG2fdPrVemTXnrcAjANyO+CUjzA30lpXltcWT2eexG5XNQ5VFkXwg==";
        };
        _4o1hiU39 = {
            "id" = "4o1hiU39";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.9.jar";
            "hash" = "sha512-+akBHiIg/Uo98gJk9z/3YiMHkQosn1KGYpenuJLA1zs4Z6uVbulKK5rS/KxrdD1+u3uLb58e9FSOu32fVGUGYA==";
        };
        _y4o6JsAs = {
            "id" = "y4o6JsAs";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.9.jar";
            "hash" = "sha512-KPtvSXILrPedagATGNN+hlw62lhuysVfZHf12nQfLGVerX+uJ7GJCmsMtGaEZibqFpQIWEUFwUeHcbuME25waA==";
        };
        _djX1l4kX = {
            "id" = "djX1l4kX";
            "file" = "soul-fire-d-forge-1.20.4-4.0.9.jar";
            "hash" = "sha512-f13bboVFW39cbn1awbg085GwoT0/nN6i1LKT3FMCyA+2DTxBKmiDn2FIyvUKjkz1nrpN0DM8nbEmSjgSeuVylw==";
        };
        _FHSZYIfj = {
            "id" = "FHSZYIfj";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.9.jar";
            "hash" = "sha512-XpHe+TWkb3q/OHisd67Qmbue4w+TrdFB5MyFmolpFRdUpnwddCD2lQpn48VJW9DFz+W3n7v8nbrAavjrvHYf3g==";
        };
        _kn0UbpDg = {
            "id" = "kn0UbpDg";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.9.jar";
            "hash" = "sha512-bI4mEJQSJaUazeZdZ/PW4eOC6jYU31WRBlkNvjJlROPTbRuecRbKdqy0RrDnELNhZ5dLEYwctvO32lU7FfMwxw==";
        };
        _ix7rMknP = {
            "id" = "ix7rMknP";
            "file" = "soul-fire-d-fabric-1.21-5.1.3.jar";
            "hash" = "sha512-B5Dss+CX0b0nfcd4aCO9VHgQgW7D7IrBLZKNzqmETZohDgzAJnKu75NLB7jK6RZTKIA2IdNtuA4iw2YngRHTAA==";
        };
        _bIQTI4L1 = {
            "id" = "bIQTI4L1";
            "file" = "soul-fire-d-neoforge-1.21-5.1.3.jar";
            "hash" = "sha512-2cG2SuZjEC0bL4626SPiX97xhjZxhA528il/VWqyLurEWArBnYJfsVaJBsghN/g6v+nK/M5lGlZ2tIeXuPQeFQ==";
        };
        _uJTr4Nvw = {
            "id" = "uJTr4Nvw";
            "file" = "soul-fire-d-forge-1.18.2-4.0.10.jar";
            "hash" = "sha512-L9XFwjmzdwwHDlTrucbaLH7cTqOAbZXz6vaz2koPCJmykJgjl5UEklAfsQuBRXa8ior/qvJcbzm/EwHqfiis8Q==";
        };
        _C7PcmTOs = {
            "id" = "C7PcmTOs";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.10.jar";
            "hash" = "sha512-YzyFhgUOhivk6hufhmyRWE+LZdn1SEECncItOhbfZ15DbMc88bknrhKSDv1G6diQoGeyyeMeLlmAIQNW9/vxAw==";
        };
        _aNvQ3wJy = {
            "id" = "aNvQ3wJy";
            "file" = "soul-fire-d-forge-1.19.2-4.0.10.jar";
            "hash" = "sha512-MM+72F2f4H9YTd3V+DeoLsHh3Xln/bDk5cTmlav2YCYLhP2WeMw7wsqgZ48bDoau+HiGX6CZQlrq7VciBCh4Dg==";
        };
        _oNjMp2JK = {
            "id" = "oNjMp2JK";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.10.jar";
            "hash" = "sha512-VflYTFGEKQN6f8/m89w38tstpan+Ms83GBz04YwM2DbKt/S3vHSAANRSdcXAsvOoz6okFDfS/KfCole4C4rFhw==";
        };
        _VMPvAfpT = {
            "id" = "VMPvAfpT";
            "file" = "soul-fire-d-forge-1.19.4-4.0.10.jar";
            "hash" = "sha512-yoTAENtKThS9XebK0rU9QFAa1SkNpRqjRdAp5uhJ1cqzDMWBX4+FtPp8TXO1nACJWo5X3DdAd+GYQl5rajI4pA==";
        };
        _sanF3HQ9 = {
            "id" = "sanF3HQ9";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.10.jar";
            "hash" = "sha512-3jvlA5LG5XnFv8mK7AI5XlGJtRPc6ZhmIsVfP/LVqtzsisb2el4w235sta4KuC3Lza8gQ0ejwpMqxqwsv8by0A==";
        };
        _W1D2urzZ = {
            "id" = "W1D2urzZ";
            "file" = "soul-fire-d-forge-1.20.1-4.0.10.jar";
            "hash" = "sha512-cKv18HIwAQ6007tfPekkoe/Rx2d+xuCuT5uFeWkLdZD1byy1OpVNclY8j0x4q17yO60xOjLgrTe2fd0kOUQxTA==";
        };
        _G30Uo6m3 = {
            "id" = "G30Uo6m3";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.10.jar";
            "hash" = "sha512-Gp5movC8IUah2acOZIi1c9XWhNG9DAQGr7AJWPcCdyVHSORhZNOWDHuL5aZKx0KSfNhlEHv1S0ufFxa6Y8gR9A==";
        };
        _y6ikUOPi = {
            "id" = "y6ikUOPi";
            "file" = "soul-fire-d-forge-1.20.2-4.0.10.jar";
            "hash" = "sha512-sQSM2wwGO7LsZrG49hbaDWeJFOrMeN4Pnxg/EoxKZRZrLT0Mu6aR7qqtT3Q8md8PzXnfUuEc8J9QONTl7TYcBA==";
        };
        _Kp7eak5x = {
            "id" = "Kp7eak5x";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.10.jar";
            "hash" = "sha512-4/jIr9NWdDHGjjiJzRtS0nEEOWJ8EwPvgIGvR+aK665hk5QalN1xHh3d66+tW28CypKANjbRp+M4ESDgpqQUFA==";
        };
        _Cb0ksa72 = {
            "id" = "Cb0ksa72";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.10.jar";
            "hash" = "sha512-tSSHQ3FqXBAuxpXqvtPfBoH3aU79K4D0T+mXPLiXPzkBnGxKMHy52vIM1ETlZjc5B00ONu3wNdXg2E+HeFsf8Q==";
        };
        _7vJHVbYE = {
            "id" = "7vJHVbYE";
            "file" = "soul-fire-d-forge-1.20.4-4.0.10.jar";
            "hash" = "sha512-bbW66srUPqqJP1wk/dHos1R6l9blO2m0Okqf3J36PRCN7qzI8BWFtFRsAHEdfpExPCCrx6youlHs5iFm7Egcog==";
        };
        _mewNsyWc = {
            "id" = "mewNsyWc";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.10.jar";
            "hash" = "sha512-T6KUSFVxYsqyFUgq/5WKr6lbIrbnsnRuyi+c0C65eg2LIdBQKfdOZMpfh4fxTyxxIjYYdzJsU29wVVabTMtJHQ==";
        };
        _ECNOTMWq = {
            "id" = "ECNOTMWq";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.10.jar";
            "hash" = "sha512-y3nmFlejXIQN0+VP0n264FpNuc83qS3R5QegXaFQIBRuyErfHRfEaVAvXL/GPIdnVrssp772jH/aWrGEeaFjIw==";
        };
        _Qzhn9ael = {
            "id" = "Qzhn9ael";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.3.jar";
            "hash" = "sha512-u4CoN+x6BwTiCqlJSTm/uyex/iw9bTEE8a0ibsLHj6squvK1mdZM5NvfY6+lPSd3x2E28vfPFGHxCWyQKe97Pw==";
        };
        _oekWuS8W = {
            "id" = "oekWuS8W";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.3.jar";
            "hash" = "sha512-cdogJucrfJZtCAFNbRXk8pJ+4ydvdpoHLWUF/qQFVMBGcHbJkboj9IUL9raljn+MaA/EsQCGENtmln7LrCrQ4w==";
        };
        _twviUpfA = {
            "id" = "twviUpfA";
            "file" = "soul-fire-d-fabric-1.21.4-5.1.3.jar";
            "hash" = "sha512-nxSA+iYU3khkMPLFWkcA0pJ/nemZOZDenTIwxgMFKrbf3F26W+0OE3ksKdNqWqeTJzuHsfpEl+r26pZySY6+GA==";
        };
        _SP2RFSmQ = {
            "id" = "SP2RFSmQ";
            "file" = "soul-fire-d-neoforge-1.21.4-5.1.3.jar";
            "hash" = "sha512-jrzJzaquXL+Ct+IHiE/nnhbHdTp9NqegVKyDPuG9w0HPHckDoVqg9tykjWEPjya/C7f7tRrH4lHwWIJnru3tPA==";
        };
        _jj6veqES = {
            "id" = "jj6veqES";
            "file" = "soul-fire-d-fabric-1.21.4-5.1.4.jar";
            "hash" = "sha512-yjkKjGL1cinyRt9FKnjzmgwkfeh5NuTpTV82IupYCkSPgOYY2raaiddyUA2heEXCUcbptF1QRCpqdsPJAqochA==";
        };
        _z8KdQjlp = {
            "id" = "z8KdQjlp";
            "file" = "soul-fire-d-neoforge-1.21.4-5.1.4.jar";
            "hash" = "sha512-0pGa/Nm6fWGfgM3Rbv/KbjcCh7TvocNmELrw3u4/tjqowaWa5WHhz4OUJSge6CKVhcjdNWTbEWNJ9UqTU6X84g==";
        };
        _JTSrB2DH = {
            "id" = "JTSrB2DH";
            "file" = "soul-fire-d-forge-1.18.2-4.0.11.jar";
            "hash" = "sha512-5lrqYd0D78rOBq3yJn+YTuKT3WjiFfQHHe6Zd9570YZZf9z7tRlHjnvLTigrMG6lkZGJUhmGiRMq9aLph/F5lw==";
        };
        _6fQgWAVD = {
            "id" = "6fQgWAVD";
            "file" = "soul-fire-d-fabric-1.18.2-4.0.11.jar";
            "hash" = "sha512-cCXlZXyQQLvC0xtFk7ZUN8wBeR86kEi+UmGVD7fkTmLy+uFRuzH/3oSIxFHcbfMyFwKdBqo4LVL5ZBefvc1vnw==";
        };
        _qib1Jtr2 = {
            "id" = "qib1Jtr2";
            "file" = "soul-fire-d-forge-1.19.2-4.0.11.jar";
            "hash" = "sha512-wg6HtRj8kJch190W2RgUJldnoyLOBXO000aHijP7/EN6HPqT4rl8e2I8qwGOom0KyfzFLoogO0hIyzrwNqrTmg==";
        };
        _YgiWcPnx = {
            "id" = "YgiWcPnx";
            "file" = "soul-fire-d-fabric-1.19.2-4.0.11.jar";
            "hash" = "sha512-x17aAIJwvojlWNLlnll3IegyU9zaa4u9izbfkLBvfFLtaNfXPJV2E2KHf3vRMNRlACLsgC5DPcAEaEz37v3NQQ==";
        };
        _Q3HWuTlj = {
            "id" = "Q3HWuTlj";
            "file" = "soul-fire-d-fabric-1.19.4-4.0.11.jar";
            "hash" = "sha512-rP5A9djtcQGyo2n3ER/OpxXiadHAxG1lNDusob8eTVyqyvKImb9hi3cl+r0jqLyAsYnIcMGZbLv6H8v2sNkXSg==";
        };
        _ioPIq4FC = {
            "id" = "ioPIq4FC";
            "file" = "soul-fire-d-forge-1.19.4-4.0.11.jar";
            "hash" = "sha512-9GC3t18cgnyEshZMkJVsA/VYVAX3wWGkDfl4wTTJAYGMt7AnAx4mFcfAeM6Cvt3GSqb5FBsFU1YWvFLZ5PV/9Q==";
        };
        _apBXawEC = {
            "id" = "apBXawEC";
            "file" = "soul-fire-d-forge-1.20.1-4.0.11.jar";
            "hash" = "sha512-7bTetPjTN1hTWct5nQUNhOomRnJRYpFbGvcD6oJ3FhmhDbuR6DdvcNPoUa3/c+pi3nN3tqxoJ6MnjOuBb/j71A==";
        };
        _AQvnKysL = {
            "id" = "AQvnKysL";
            "file" = "soul-fire-d-fabric-1.20.1-4.0.11.jar";
            "hash" = "sha512-cCE59ul2QU6IRfuGRSdaqvM262ukM3RxWyjblGscphXA/RJx1Cc4H6cMSNh7pesbgzaBCwsUUkgOJMe4yVHWCg==";
        };
        _w6QamWy8 = {
            "id" = "w6QamWy8";
            "file" = "soul-fire-d-fabric-1.20.2-4.0.11.jar";
            "hash" = "sha512-s0OgsJLA7I7XiL+mQoodcGT7fp9CHob/6U2XLaM165ba2JYaLqlV1/Lqa3KojjBlW3um4nsSvhzCd0CN0HfegQ==";
        };
        _704h9v2N = {
            "id" = "704h9v2N";
            "file" = "soul-fire-d-forge-1.20.2-4.0.11.jar";
            "hash" = "sha512-+Suz+VTAnW3Rg7KQrWVhm+jGyXbY9Z4qBSwUWTWYUrwWXBHKUavT/GpoQAKSUfwAG5xz4bA93Df8LWmUZqHqaw==";
        };
        _uawoA0Fx = {
            "id" = "uawoA0Fx";
            "file" = "soul-fire-d-neoforge-1.20.2-4.0.11.jar";
            "hash" = "sha512-D4yPEyQIfJm3mgAMzjZNMHGqetClVzWx/UJf0BApc+JrK/GxhxEei12ZZp3UjsGi5KIT77PFAFptkUAHBA+Z5A==";
        };
        _khczBCTe = {
            "id" = "khczBCTe";
            "file" = "soul-fire-d-forge-1.20.4-4.0.11.jar";
            "hash" = "sha512-3jcf8QpMUSLRyniPHQOWU3H7j57L7eXSn7k8iBUNp9zkYo26sS/CGuavy90ueEpwzmHMR5ajPUFN7B3m3MDQdQ==";
        };
        _ALLZ1EnC = {
            "id" = "ALLZ1EnC";
            "file" = "soul-fire-d-neoforge-1.20.4-4.0.11.jar";
            "hash" = "sha512-1xDmAoE/sHuaNoxI1traTRbLzoTbzx+pCDCQp/yyMjNOVDaoKT1Db97qZ2PDWjJtdFN8QX04mVvpUiBCVH6TMA==";
        };
        _sBKGyqW4 = {
            "id" = "sBKGyqW4";
            "file" = "soul-fire-d-fabric-1.20.4-4.0.11.jar";
            "hash" = "sha512-+i510LRPXp0LePj5BBFpMRMjjukBE1pAWPKMTkofIVtVn31GLYrg2jHoW3JaTDL+9pm8itvCLSmDuPZWxlWhGQ==";
        };
        _5gSKoU7v = {
            "id" = "5gSKoU7v";
            "file" = "soul-fire-d-fabric-1.21-5.1.5.jar";
            "hash" = "sha512-uufmAoYcjJpgeshlIZc34ZTZjI5B0HWYpYIcHPGY6SsXiGYuMkLpHExqvsxTjYnSqbte/fb9rgfqn8bqw6Vgow==";
        };
        _vpr9TwsV = {
            "id" = "vpr9TwsV";
            "file" = "soul-fire-d-neoforge-1.21-5.1.5.jar";
            "hash" = "sha512-t2gshTNMgBgGGXOm+Ra0eAsdXpEIy4K7EGZHguOmf/bt9nRkbWsnqUHeQwhh9jnmcVJM28GOw/iW890dcQSHwg==";
        };
        _q7m4s32t = {
            "id" = "q7m4s32t";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.5.jar";
            "hash" = "sha512-nMXJk3qacocwxikBr63YNHwXWB6GdcC/Px5g1MMDypAwvx4Ukj1C1/o8T0mOSaeSihhoXjmQqPkekUr0OvZ1fw==";
        };
        _w37DH9V4 = {
            "id" = "w37DH9V4";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.5.jar";
            "hash" = "sha512-mZ7BRwSpvEVnXt1n3hcVvA0S+KsfvXkfI7TqVQIgL3myL+HWy8LTBonyPgxWuoYv8Oe0a7wIeuX1ajILsFZtHg==";
        };
        _sQqEwoWc = {
            "id" = "sQqEwoWc";
            "file" = "soul-fire-d-fabric-1.21.4-5.1.5.jar";
            "hash" = "sha512-/3E6S24JpbznenG6X8iWydNZ63grBg0WCFEjFCT17nAoOyABL7lL1ehXBFucGxfbFzGcCc3I0g4o3HFVTud5Cw==";
        };
        _qnDdbthI = {
            "id" = "qnDdbthI";
            "file" = "soul-fire-d-neoforge-1.21.4-5.1.5.jar";
            "hash" = "sha512-+Zc4K9fCKIAqSVnygSNIccYEv54GAkgPfhFTgitg57cn3zETCasDZwc8JRhPgGwZbM1DKyEtrY5Ja4fL7GEMxA==";
        };
        _KzUD0GSm = {
            "id" = "KzUD0GSm";
            "file" = "soul-fire-d-fabric-1.21-5.1.6.jar";
            "hash" = "sha512-H8TWMnF1T0HhOKDaqBFGuSD/bjuOiBWVoQcg2lbutEH2PbdMVa1j6a5aqNwyAZJApYFyuRp9Db/VRnhfvm/4qg==";
        };
        _YiJbR5Oa = {
            "id" = "YiJbR5Oa";
            "file" = "soul-fire-d-neoforge-1.21-5.1.6.jar";
            "hash" = "sha512-rug0mCYU+Tb8WHNUm9+qSd52XL9svRoqsj6VV23yavVkNKw3zvgCYMnOD9YUZDqrRJoEZ8QwhKVijwthmtbg2Q==";
        };
        _1T6JlHrM = {
            "id" = "1T6JlHrM";
            "file" = "soul-fire-d-fabric-1.21.3-5.1.6.jar";
            "hash" = "sha512-TTyyUdciXVQGQB+Mb/ih27vVNJ4ck7054GoAGsf7AKRVr6zusvsaTwxJW9J6xO3q5myVB8Wa5VYEg+fJeuNDHg==";
        };
        _OGjNzrHx = {
            "id" = "OGjNzrHx";
            "file" = "soul-fire-d-neoforge-1.21.3-5.1.6.jar";
            "hash" = "sha512-P3oOvjK3cPW+4mdY3aLJJa1Q0lWQxgc/aSvQlzBjI9wfQIIvEaSQnd5anZ/5V73z1IYbg4h4HDO7Zmb1X5V3OA==";
        };
        _zZSP5rco = {
            "id" = "zZSP5rco";
            "file" = "soul-fire-d-fabric-1.21.4-5.1.6.jar";
            "hash" = "sha512-y7j+oKZLgRyzed8CH7mpSO4oGjSH/ajMwRF0gqr0WV6P4PqsaQjyMVJgrtqCn946X0T3hhBigpxooJN0Tiirpg==";
        };
        _klb2DgcZ = {
            "id" = "klb2DgcZ";
            "file" = "soul-fire-d-neoforge-1.21.4-5.1.6.jar";
            "hash" = "sha512-Ta5ytafKwfvlJv6ntvKsvMroes7MFrTIXlWIkAwMqtCiEEOWRtzFT8WnZtcU4nwCBJJmf+v8KCnAI/ABNHZMwQ==";
        };
        _NrHvLLOX = {
            "id" = "NrHvLLOX";
            "file" = "soul-fire-d-fabric-1.21.5-5.1.6.jar";
            "hash" = "sha512-FkAQQOhMYgJhOB8P4YCmhEoKnGMPAigOVWNWwtH/Q1Pb6XrIzONCQeCFqjf/zoNVPbfWM/SoqE4FSPVZ1ES+HA==";
        };
        _xlozio6m = {
            "id" = "xlozio6m";
            "file" = "soul-fire-d-neoforge-1.21.5-5.1.6.jar";
            "hash" = "sha512-C86cAXwe9DRsm7TtztGPp/lhJLphW8A2tDlkNf8x1V6yiWUou+D/Ktk+3EvuFKk4Ljvt5vu3GASc7U4KsXQdBA==";
        };
        _omajKsGk = {
            "id" = "omajKsGk";
            "file" = "soul-fire-d-neoforge-1.21.8-5.1.6.jar";
            "hash" = "sha512-zct94s/i9hfua2w294MiwUG9FSQNGwA5T5awXwuzcpJsdUz2uQAB7ZsvjEyycvy6tpSQDPjZVNsKqPimXQBEVQ==";
        };
        _lWsJwi6v = {
            "id" = "lWsJwi6v";
            "file" = "soul-fire-d-fabric-1.21.8-5.1.6.jar";
            "hash" = "sha512-iZfSskF5F839U5nvuW21AzxZ1ysI6DqdDD1YG7pKta9OfOxNOUM1Nj0kA62Wbkr57H7cbKQHL1oamH1FMFjfzA==";
        };
        _4gXBWPfW = {
            "id" = "4gXBWPfW";
            "file" = "soul-fire-d-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-AtJvrrLxVxAwOa/y6Di+8LopYXaJAxdS0BlMfwhaCuIBaJssnBdbCNGuE/XrK2IUsQN3486jyB/Gp8EXvDyB6A==";
        };
        _rxxIEPSv = {
            "id" = "rxxIEPSv";
            "file" = "soul-fire-d-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-Um8NwsMVTb0DnMIjVWJJHmbqnd7dTjtIIZWeETJxBS3+Zav6Kv9d+Sa2/smyjCKVIJAjf/LnOdKJM+aSy1eTlA==";
        };
        _Nt2k4uNw = {
            "id" = "Nt2k4uNw";
            "file" = "soul-fire-d-neoforge-1.21.6-6.0.0.jar";
            "hash" = "sha512-kWwGrHkreZt7ODUOwtUc11MyQJJVCTloD4vshO2z61Eu99aozTP/9HJMYAEn1vj0JijTSi/RJe55oIr7p5l+0g==";
        };
        _werTCdeU = {
            "id" = "werTCdeU";
            "file" = "soul-fire-d-fabric-1.21.6-6.0.0.jar";
            "hash" = "sha512-BGLsBfytGqQOTG67wEIeAkmsypCx3oe16YtNrHn2ZIZIr17xScBOutcMfkJrluqOLVQdc1vm6dWKMEoHSfIFuA==";
        };
        _bZX2mZZo = {
            "id" = "bZX2mZZo";
            "file" = "soul-fire-d-neoforge-1.21.10-6.0.0.jar";
            "hash" = "sha512-UsO54pSpQQuT8N4cUplwZEoR/2M9CC0pSIQFSMBouQl2iuq+NsHltm/fbBsPg6bSaeBCOEKOmsPSfqU1cyVJxA==";
        };
        _ugHcChia = {
            "id" = "ugHcChia";
            "file" = "soul-fire-d-fabric-1.21.10-6.0.0.jar";
            "hash" = "sha512-t0EW5QUHhp/N1ipXyMzNssmPL+kOcOgSrHRDbhuSA+VmXLzsmG5o/8xe+SCGXmiLZNJcK1I53hFlIhJfdfewVQ==";
        };
        _rp2nXkEu = {
            "id" = "rp2nXkEu";
            "file" = "soul-fire-d-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-QxArh6Dv9e1+gfB5gKjooP8PvjKRmVhl27Vjf6b+Em4ZB2/hnoEfkt9cnwDaui5yPPFnh+8QGCqk8LN2FZqdTw==";
        };
        _pTqb84TG = {
            "id" = "pTqb84TG";
            "file" = "soul-fire-d-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-Vs74S/d3MY5WeTNRdA7aK0wbdvuV7H4zxUWIutV9xmJWMsNKlaOFgcTc35IF1BeZPqbyav7LFdLjlFMbM++3Mw==";
        };
        _QzoCMu2d = {
            "id" = "QzoCMu2d";
            "file" = "soul-fire-d-fabric-1.21.6-6.0.1.jar";
            "hash" = "sha512-o5r174qFtO8jVPeP5T7NPLrv5+w2XN92rre7qkrMyXzfrZtxdAcjht9LjAiW+IZJhjtA6zdUj0BKRn1/VvbalQ==";
        };
        _KvEUfSc1 = {
            "id" = "KvEUfSc1";
            "file" = "soul-fire-d-neoforge-1.21.6-6.0.1.jar";
            "hash" = "sha512-nLWT2dRAZYvLf2UMpzje/z9+y7qn+3VPWPvBgzN0kR75iizXoNTUWnzfjS/xQQ+ZYQmczsxwvqCqXoWzJd6OSg==";
        };
        _e5EVwNML = {
            "id" = "e5EVwNML";
            "file" = "soul-fire-d-neoforge-1.21.10-6.0.1.jar";
            "hash" = "sha512-+YT/gbUImP0L2egHUYPAnSjfjhclg/5JAdAHMC3jHt6TbnW0Ubp/1z9D3E33lWmSTSNi2JBUayiEYz7nGnug6g==";
        };
        _ccYmKs1l = {
            "id" = "ccYmKs1l";
            "file" = "soul-fire-d-fabric-1.21.10-6.0.1.jar";
            "hash" = "sha512-Jw/uRgxFGbkgjZZzBFObz/lsXVQKIAUaIbDP3gsVw4Mjo/fv4vQTFARsJtENmeh42UEnsS8pgo2s3ZLVbFPafg==";
        };
        _Q3GMdYWj = {
            "id" = "Q3GMdYWj";
            "file" = "soul-fire-d-fabric-1.21-6.0.2.jar";
            "hash" = "sha512-8qBMvAPyf6cnw0b+sI9kaAZwXxIbx6mo1Wm70ZYZ6oT9wKVhnGhb0XqqNuT6dT5AL7Y/8C+54xM2g2fn7ka40w==";
        };
        _swUu0Asu = {
            "id" = "swUu0Asu";
            "file" = "soul-fire-d-neoforge-1.21-6.0.2.jar";
            "hash" = "sha512-66cVxP2XsidcGCssTEHusV9CUizl9DwBQvKRgFsNqCe0hbVnyPquwg2LtCeAwwXIW4NU5xl/fztGW1kz7LRuSw==";
        };
        _2TrR5xqo = {
            "id" = "2TrR5xqo";
            "file" = "soul-fire-d-neoforge-1.21.6-6.0.2.jar";
            "hash" = "sha512-NqENLjvK0X9R2ZL+rS9fCQ8LJvuQycgnIlS1Q+Qfieqd4FxWLxqigZp9rDNE1mXTuOtX28YohL7EoBaJfsCUGA==";
        };
        _y5BpqUE0 = {
            "id" = "y5BpqUE0";
            "file" = "soul-fire-d-fabric-1.21.6-6.0.2.jar";
            "hash" = "sha512-BMsQ3hAgIenqEQkHMp4uipaEoerFSxiIQBDGfFvzt2wUsoA7As52JgO6jITThnMLVTAq2dAR8rsVvncsgduPTg==";
        };
        _p0TLT9AJ = {
            "id" = "p0TLT9AJ";
            "file" = "soul-fire-d-neoforge-1.21.10-6.0.2.jar";
            "hash" = "sha512-72iP+D+7wEKSqT6p76BrKJEi2JXDxhwjVhiVu5txpDeB1qMBvEQLDnx3RkbKGOmi0Wmdv1gJyttpHnEbdWHZwg==";
        };
        _iSu2SbQ4 = {
            "id" = "iSu2SbQ4";
            "file" = "soul-fire-d-fabric-1.21.10-6.0.2.jar";
            "hash" = "sha512-jLZD10b5DuOt4vF46xuK3uN2voFAkqWtYFzksrzvTlefLPfrFHeKRM56ukV2PexlC0kvvyHAkdNlWFuKdON8Aw==";
        };
        _OTfiCvWr = {
            "id" = "OTfiCvWr";
            "file" = "soul-fire-d-fabric-1.21-6.1.0.jar";
            "hash" = "sha512-hcwBxx8g2NSe+KP4D8vwMp2wBrrdbUVLgOSUFZzbkZQZJLxlaUokuPjL9FL10PSAXlS0SHDHSnOlsH9pdyOlEA==";
        };
        _j16Kori6 = {
            "id" = "j16Kori6";
            "file" = "soul-fire-d-neoforge-1.21-6.1.0.jar";
            "hash" = "sha512-GdB6/DMKOntnvRflyhq2BGZ54U59czG/S+dNpsJdVBSAyTjYGwsa8eLFTSkwZYHQAx72IiXWxVc1cj+POozluQ==";
        };
        _RmnRKSOr = {
            "id" = "RmnRKSOr";
            "file" = "soul-fire-d-neoforge-1.21.6-6.1.0.jar";
            "hash" = "sha512-Oubm5vHtyI4PfZNFm3K69W/a+eNB3dPotcIR3PCNWHcBlZRJ2KJtsYAh996eBpMRlB0fwOdHUz5m/z6o7HD2qQ==";
        };
        _XrLXlktf = {
            "id" = "XrLXlktf";
            "file" = "soul-fire-d-fabric-1.21.6-6.1.0.jar";
            "hash" = "sha512-ZvtQIlQqErEGlZI1WZTzWLGFsQfYsL3HWWk65j7esgBH5kjSsKTTQwFCVCBJUwd9bUWy44T9Vd+xhCj4bAoKbQ==";
        };
        _q8G6cTEc = {
            "id" = "q8G6cTEc";
            "file" = "soul-fire-d-neoforge-1.21.10-6.1.0.jar";
            "hash" = "sha512-WFo284x0Ypa9SHnuHwiA9pwQqoDjAvJPyOY47fxO5loibSKFw7VQk8r2isgoqJCWNe7N4zK68G6XlddHlFH6dQ==";
        };
        _PQTbBeCV = {
            "id" = "PQTbBeCV";
            "file" = "soul-fire-d-fabric-1.21.10-6.1.0.jar";
            "hash" = "sha512-DkSzUfk5l8KLgWQOPaORdrJ14Qs48vZ00HDvbbChBc+/XvDAuEX11HN2u6KwQGVkIlQcSKHafRXi14pj4zMGhA==";
        };
        _T2eWznMl = {
            "id" = "T2eWznMl";
            "file" = "soul-fire-d-fabric-1.21.11-6.1.0.jar";
            "hash" = "sha512-rHB0Yf9nbP5raMU7lOoYxKbngGNNuSfttKfZxisFfBYCla//T2PNN3erttsXSlw+A7xdYMsYv6cJl3zAXXo26w==";
        };
        _ccGzxcCV = {
            "id" = "ccGzxcCV";
            "file" = "soul-fire-d-neoforge-1.21.11-6.1.0.jar";
            "hash" = "sha512-NAak5OYWf+VQ/EcxBynPoP3jU7TtQWum59/FNmFQeMtqW0Nt722qxMjUwIQpQFnx9qNfy8JNF7Zo1dUN26hI9w==";
        };
        _JtXSZqkH = {
            "id" = "JtXSZqkH";
            "file" = "soul-fire-d-fabric-26.1-6.1.0.jar";
            "hash" = "sha512-yfEeT+PXVIRIvU5yxxYBihNN+7P1WpzeHo3Vv62rGbwE+IW8Y9HHywjGBgKrVwk0jWUSChqyKDUVb44nFXc/nA==";
        };
        _bY4y3p0n = {
            "id" = "bY4y3p0n";
            "file" = "soul-fire-d-neoforge-26.1-6.1.0.jar";
            "hash" = "sha512-rQAOHmUhheqn9Zgcw1yESkaUfcQkSTM1pjC2LycN32aPHkn2hvzSPXXhM+NiyXycUTT/gBqliEnEtKh84BzOmQ==";
        };
        _Abjw7LDu = {
            "id" = "Abjw7LDu";
            "file" = "soul-fire-d-fabric-26.1.2-6.1.0.jar";
            "hash" = "sha512-sVM+WB/dmg505myvD7QhoRHugz6pOpFfhuIO5DV12+hSswCtEuDC0qjyCbFUy3EiaE+f+y47pwu6mATTUTA2pg==";
        };
        _512bfz6w = {
            "id" = "512bfz6w";
            "file" = "soul-fire-d-neoforge-26.1.2-6.1.0.jar";
            "hash" = "sha512-D/g+GvZK7CaOHwYqfIMp7i25518InbSUSqpfI7j2u5kpHIBgz/9URrTYAGHgZtjMY+XvSXZDhShiOMC+ITK7Ag==";
        };
    in {
        "dg6xMTEY" = _dg6xMTEY;
        "7Jnnso1M" = _7Jnnso1M;
        "pYL4WGo2" = _pYL4WGo2;
        "r28DXU10" = _r28DXU10;
        "BLwxnv8S" = _BLwxnv8S;
        "JRUygeRO" = _JRUygeRO;
        "nEgF4rHg" = _nEgF4rHg;
        "ZKYmv3xL" = _ZKYmv3xL;
        "x2qaZeQh" = _x2qaZeQh;
        "Pj3RUN7j" = _Pj3RUN7j;
        "huuUOR4p" = _huuUOR4p;
        "OKuvMPuO" = _OKuvMPuO;
        "TbxSTEm7" = _TbxSTEm7;
        "IFyWBLvL" = _IFyWBLvL;
        "OsXEju7s" = _OsXEju7s;
        "VjE0B0IS" = _VjE0B0IS;
        "czxPl0xK" = _czxPl0xK;
        "FLttKuso" = _FLttKuso;
        "uz3KhhR8" = _uz3KhhR8;
        "9v6gIvSI" = _9v6gIvSI;
        "8dzO7PaC" = _8dzO7PaC;
        "ZpIwwcWd" = _ZpIwwcWd;
        "PZbe5wMB" = _PZbe5wMB;
        "43qI0Jxx" = _43qI0Jxx;
        "WYLDTvrj" = _WYLDTvrj;
        "7E9chxvh" = _7E9chxvh;
        "84T67Pru" = _84T67Pru;
        "hL166XNb" = _hL166XNb;
        "MmOHKjVd" = _MmOHKjVd;
        "xi0dAzqe" = _xi0dAzqe;
        "uDeFJPmi" = _uDeFJPmi;
        "OZrsQiRI" = _OZrsQiRI;
        "sVm8Ndbi" = _sVm8Ndbi;
        "cDMeUh4K" = _cDMeUh4K;
        "qGxjBmCH" = _qGxjBmCH;
        "2ry0WOkF" = _2ry0WOkF;
        "T6JTrV4n" = _T6JTrV4n;
        "DWBwvxYf" = _DWBwvxYf;
        "UPEZIcqu" = _UPEZIcqu;
        "jKZmfK3S" = _jKZmfK3S;
        "ntno4pzI" = _ntno4pzI;
        "aBNY5OLH" = _aBNY5OLH;
        "KNV0rJOz" = _KNV0rJOz;
        "sMHJ4DS4" = _sMHJ4DS4;
        "2PrQNtCp" = _2PrQNtCp;
        "NURK8hR4" = _NURK8hR4;
        "lsEM3TEt" = _lsEM3TEt;
        "wFcRCJ54" = _wFcRCJ54;
        "Cl3O6rvB" = _Cl3O6rvB;
        "p2HkEFX8" = _p2HkEFX8;
        "HSQPW7uP" = _HSQPW7uP;
        "xIvgQOak" = _xIvgQOak;
        "hDJV6eSE" = _hDJV6eSE;
        "fJdJKt0f" = _fJdJKt0f;
        "ajO9Z0t9" = _ajO9Z0t9;
        "fL5L92yn" = _fL5L92yn;
        "ivSo2kga" = _ivSo2kga;
        "DHT7qNoc" = _DHT7qNoc;
        "rd4cVlcz" = _rd4cVlcz;
        "n5F8wRmQ" = _n5F8wRmQ;
        "mzU6Zncw" = _mzU6Zncw;
        "qq0jSTSD" = _qq0jSTSD;
        "MWo2rjWl" = _MWo2rjWl;
        "2tvfiUEx" = _2tvfiUEx;
        "k8T6YhaD" = _k8T6YhaD;
        "JksWBgvV" = _JksWBgvV;
        "77GO2Hda" = _77GO2Hda;
        "wZrHizoh" = _wZrHizoh;
        "71hDkVmW" = _71hDkVmW;
        "EaOQkvQX" = _EaOQkvQX;
        "lCxaJ7UY" = _lCxaJ7UY;
        "9d7iesdC" = _9d7iesdC;
        "xLDjO7JM" = _xLDjO7JM;
        "yEUWt968" = _yEUWt968;
        "BQHcArq1" = _BQHcArq1;
        "TIo8u0D0" = _TIo8u0D0;
        "yPDgUiSE" = _yPDgUiSE;
        "KYNsHkd2" = _KYNsHkd2;
        "Nan4Znj6" = _Nan4Znj6;
        "impHTFFV" = _impHTFFV;
        "36ptZs9K" = _36ptZs9K;
        "U4gLgm1m" = _U4gLgm1m;
        "oMC8eoDb" = _oMC8eoDb;
        "SUHUdySr" = _SUHUdySr;
        "JFmtNqOo" = _JFmtNqOo;
        "ciQgcdDn" = _ciQgcdDn;
        "30Ejre5Z" = _30Ejre5Z;
        "ad5kqous" = _ad5kqous;
        "SOGr98IN" = _SOGr98IN;
        "l55HWxx1" = _l55HWxx1;
        "jaKgTnMy" = _jaKgTnMy;
        "MRKLw4oA" = _MRKLw4oA;
        "SYZl6n7d" = _SYZl6n7d;
        "DKT3oGtW" = _DKT3oGtW;
        "IBQ9VVgH" = _IBQ9VVgH;
        "Bqt8w9ru" = _Bqt8w9ru;
        "RRaQjFay" = _RRaQjFay;
        "Vv2hJqZV" = _Vv2hJqZV;
        "VHRSO7ZQ" = _VHRSO7ZQ;
        "IVW2Xto2" = _IVW2Xto2;
        "Xfos503n" = _Xfos503n;
        "4SAUld9u" = _4SAUld9u;
        "Bb9kYOXf" = _Bb9kYOXf;
        "zjzBixRh" = _zjzBixRh;
        "dt00QXlP" = _dt00QXlP;
        "NtV4XoN9" = _NtV4XoN9;
        "ZpgiaySK" = _ZpgiaySK;
        "1tsm25Bo" = _1tsm25Bo;
        "nE40Jkw8" = _nE40Jkw8;
        "YLauWnYq" = _YLauWnYq;
        "EoS6spGw" = _EoS6spGw;
        "VQXNFkiY" = _VQXNFkiY;
        "uJTVdT5m" = _uJTVdT5m;
        "1XIWZOq5" = _1XIWZOq5;
        "QyNSUVKG" = _QyNSUVKG;
        "PpocGeft" = _PpocGeft;
        "xTX0cydZ" = _xTX0cydZ;
        "MXolwzyM" = _MXolwzyM;
        "80PF68KT" = _80PF68KT;
        "v4wsJrAe" = _v4wsJrAe;
        "3241XH4h" = _3241XH4h;
        "GgiIJYCt" = _GgiIJYCt;
        "qrgQQEPo" = _qrgQQEPo;
        "E3COOdZ4" = _E3COOdZ4;
        "YMr7Ljtg" = _YMr7Ljtg;
        "DsRCM80P" = _DsRCM80P;
        "R5JVbd4C" = _R5JVbd4C;
        "UK8Sla7z" = _UK8Sla7z;
        "hAt6tSo8" = _hAt6tSo8;
        "xjyT1ZBH" = _xjyT1ZBH;
        "VmOnXjRh" = _VmOnXjRh;
        "uFKY6QzL" = _uFKY6QzL;
        "wraa0vEc" = _wraa0vEc;
        "1nH6Q0zD" = _1nH6Q0zD;
        "b46fM5Ys" = _b46fM5Ys;
        "1Cn1IQ2f" = _1Cn1IQ2f;
        "Xx6XXpRn" = _Xx6XXpRn;
        "NRsoXzUa" = _NRsoXzUa;
        "5vGZScSk" = _5vGZScSk;
        "NX5bVLx2" = _NX5bVLx2;
        "Rv24sN2I" = _Rv24sN2I;
        "gjfHnvBL" = _gjfHnvBL;
        "fUws6aVz" = _fUws6aVz;
        "DibZ0mZF" = _DibZ0mZF;
        "gSIly9kJ" = _gSIly9kJ;
        "x87ZBmY5" = _x87ZBmY5;
        "8lsZPJi4" = _8lsZPJi4;
        "wUVacr7U" = _wUVacr7U;
        "3siSGW1f" = _3siSGW1f;
        "aOrMNzxE" = _aOrMNzxE;
        "Ip2jPBMy" = _Ip2jPBMy;
        "ey1yeo38" = _ey1yeo38;
        "6feuOJas" = _6feuOJas;
        "ybyaQZTQ" = _ybyaQZTQ;
        "CeNxerE4" = _CeNxerE4;
        "XKK02rdv" = _XKK02rdv;
        "4gf2gD2T" = _4gf2gD2T;
        "8e4Fskw2" = _8e4Fskw2;
        "mcG9yIyH" = _mcG9yIyH;
        "zYumjPQC" = _zYumjPQC;
        "mGA3f8bx" = _mGA3f8bx;
        "oCCI2OOs" = _oCCI2OOs;
        "Jg8i6Slr" = _Jg8i6Slr;
        "jlmx2btK" = _jlmx2btK;
        "zzGEqxk2" = _zzGEqxk2;
        "almo0tQR" = _almo0tQR;
        "og2R5khm" = _og2R5khm;
        "F6WGLQfr" = _F6WGLQfr;
        "kzQlNOwc" = _kzQlNOwc;
        "bSM7C2Kv" = _bSM7C2Kv;
        "MhiD3FeF" = _MhiD3FeF;
        "H9sZmHYK" = _H9sZmHYK;
        "C7JowP0j" = _C7JowP0j;
        "SiCAPOil" = _SiCAPOil;
        "Ws1egTid" = _Ws1egTid;
        "3Vh5xRlU" = _3Vh5xRlU;
        "Lo126NbE" = _Lo126NbE;
        "qBgQweeI" = _qBgQweeI;
        "3VM2gMSr" = _3VM2gMSr;
        "wQvYgQ7Z" = _wQvYgQ7Z;
        "CD6kQllJ" = _CD6kQllJ;
        "X2ELj73E" = _X2ELj73E;
        "wqOFUwJu" = _wqOFUwJu;
        "cIJq8uLB" = _cIJq8uLB;
        "bd7DZZQF" = _bd7DZZQF;
        "Cez6KONM" = _Cez6KONM;
        "y7qlwxfY" = _y7qlwxfY;
        "mfkGKesE" = _mfkGKesE;
        "IZ6ztQiY" = _IZ6ztQiY;
        "KQXtH0XN" = _KQXtH0XN;
        "v3ZaKCY0" = _v3ZaKCY0;
        "sZjGe01o" = _sZjGe01o;
        "MyqblUYl" = _MyqblUYl;
        "6Ag1zbBY" = _6Ag1zbBY;
        "QAKRRkm6" = _QAKRRkm6;
        "9sqAkaiP" = _9sqAkaiP;
        "LUcVAH2Q" = _LUcVAH2Q;
        "ZV1rgbT4" = _ZV1rgbT4;
        "D5OHso1a" = _D5OHso1a;
        "lutRtmTe" = _lutRtmTe;
        "WBFk799A" = _WBFk799A;
        "FJstly9L" = _FJstly9L;
        "hBs1y9E0" = _hBs1y9E0;
        "5ajIo65i" = _5ajIo65i;
        "MfkQWYp8" = _MfkQWYp8;
        "hUAWVS7n" = _hUAWVS7n;
        "WY3nOgsw" = _WY3nOgsw;
        "UrIfq1Zx" = _UrIfq1Zx;
        "On1e7wzm" = _On1e7wzm;
        "JInURfJ4" = _JInURfJ4;
        "XnyyViWg" = _XnyyViWg;
        "ExBGm0RM" = _ExBGm0RM;
        "DBQamsnQ" = _DBQamsnQ;
        "D8ldmGtU" = _D8ldmGtU;
        "yxvsCWSF" = _yxvsCWSF;
        "kSn6bYtp" = _kSn6bYtp;
        "dUTApk9t" = _dUTApk9t;
        "lp7RD4Cs" = _lp7RD4Cs;
        "5Nx3oi0t" = _5Nx3oi0t;
        "BE4zIft7" = _BE4zIft7;
        "ps0P5DJw" = _ps0P5DJw;
        "VupzF6io" = _VupzF6io;
        "gddCyrEg" = _gddCyrEg;
        "nbgBoNjf" = _nbgBoNjf;
        "eGJWMPy3" = _eGJWMPy3;
        "H7LdSm0U" = _H7LdSm0U;
        "NA5h2WMr" = _NA5h2WMr;
        "ZkpwrrkX" = _ZkpwrrkX;
        "iSMrNkli" = _iSMrNkli;
        "KM59eTMN" = _KM59eTMN;
        "FXkvNKsS" = _FXkvNKsS;
        "AyyjgYMN" = _AyyjgYMN;
        "gmelv9mo" = _gmelv9mo;
        "kQykeCzU" = _kQykeCzU;
        "pfKbn7wW" = _pfKbn7wW;
        "auua1LuX" = _auua1LuX;
        "7hhy1ycG" = _7hhy1ycG;
        "MK7jJGup" = _MK7jJGup;
        "j5AIfm13" = _j5AIfm13;
        "QKI8V4Nm" = _QKI8V4Nm;
        "aiijIh64" = _aiijIh64;
        "h343mqOP" = _h343mqOP;
        "Wd7DJggj" = _Wd7DJggj;
        "Qc6rb3NF" = _Qc6rb3NF;
        "SbrEGEPg" = _SbrEGEPg;
        "ZIOHsEBu" = _ZIOHsEBu;
        "1ZS8MpDH" = _1ZS8MpDH;
        "CsLaQRZr" = _CsLaQRZr;
        "iAim8PMI" = _iAim8PMI;
        "R5z7H3n5" = _R5z7H3n5;
        "GPYnU6Xe" = _GPYnU6Xe;
        "DG0Sh0Mf" = _DG0Sh0Mf;
        "vp4bA6hF" = _vp4bA6hF;
        "bH7hqXUU" = _bH7hqXUU;
        "jkjjejM0" = _jkjjejM0;
        "yjNomQja" = _yjNomQja;
        "ZHQyzXNI" = _ZHQyzXNI;
        "hox9gwKI" = _hox9gwKI;
        "KdBGVxgI" = _KdBGVxgI;
        "5LpqAllj" = _5LpqAllj;
        "4o1hiU39" = _4o1hiU39;
        "y4o6JsAs" = _y4o6JsAs;
        "djX1l4kX" = _djX1l4kX;
        "FHSZYIfj" = _FHSZYIfj;
        "kn0UbpDg" = _kn0UbpDg;
        "ix7rMknP" = _ix7rMknP;
        "bIQTI4L1" = _bIQTI4L1;
        "uJTr4Nvw" = _uJTr4Nvw;
        "C7PcmTOs" = _C7PcmTOs;
        "aNvQ3wJy" = _aNvQ3wJy;
        "oNjMp2JK" = _oNjMp2JK;
        "VMPvAfpT" = _VMPvAfpT;
        "sanF3HQ9" = _sanF3HQ9;
        "W1D2urzZ" = _W1D2urzZ;
        "G30Uo6m3" = _G30Uo6m3;
        "y6ikUOPi" = _y6ikUOPi;
        "Kp7eak5x" = _Kp7eak5x;
        "Cb0ksa72" = _Cb0ksa72;
        "7vJHVbYE" = _7vJHVbYE;
        "mewNsyWc" = _mewNsyWc;
        "ECNOTMWq" = _ECNOTMWq;
        "Qzhn9ael" = _Qzhn9ael;
        "oekWuS8W" = _oekWuS8W;
        "twviUpfA" = _twviUpfA;
        "SP2RFSmQ" = _SP2RFSmQ;
        "jj6veqES" = _jj6veqES;
        "z8KdQjlp" = _z8KdQjlp;
        "JTSrB2DH" = _JTSrB2DH;
        "6fQgWAVD" = _6fQgWAVD;
        "qib1Jtr2" = _qib1Jtr2;
        "YgiWcPnx" = _YgiWcPnx;
        "Q3HWuTlj" = _Q3HWuTlj;
        "ioPIq4FC" = _ioPIq4FC;
        "apBXawEC" = _apBXawEC;
        "AQvnKysL" = _AQvnKysL;
        "w6QamWy8" = _w6QamWy8;
        "704h9v2N" = _704h9v2N;
        "uawoA0Fx" = _uawoA0Fx;
        "khczBCTe" = _khczBCTe;
        "ALLZ1EnC" = _ALLZ1EnC;
        "sBKGyqW4" = _sBKGyqW4;
        "5gSKoU7v" = _5gSKoU7v;
        "vpr9TwsV" = _vpr9TwsV;
        "q7m4s32t" = _q7m4s32t;
        "w37DH9V4" = _w37DH9V4;
        "sQqEwoWc" = _sQqEwoWc;
        "qnDdbthI" = _qnDdbthI;
        "KzUD0GSm" = _KzUD0GSm;
        "YiJbR5Oa" = _YiJbR5Oa;
        "1T6JlHrM" = _1T6JlHrM;
        "OGjNzrHx" = _OGjNzrHx;
        "zZSP5rco" = _zZSP5rco;
        "klb2DgcZ" = _klb2DgcZ;
        "NrHvLLOX" = _NrHvLLOX;
        "xlozio6m" = _xlozio6m;
        "omajKsGk" = _omajKsGk;
        "lWsJwi6v" = _lWsJwi6v;
        "4gXBWPfW" = _4gXBWPfW;
        "rxxIEPSv" = _rxxIEPSv;
        "Nt2k4uNw" = _Nt2k4uNw;
        "werTCdeU" = _werTCdeU;
        "bZX2mZZo" = _bZX2mZZo;
        "ugHcChia" = _ugHcChia;
        "rp2nXkEu" = _rp2nXkEu;
        "pTqb84TG" = _pTqb84TG;
        "QzoCMu2d" = _QzoCMu2d;
        "KvEUfSc1" = _KvEUfSc1;
        "e5EVwNML" = _e5EVwNML;
        "ccYmKs1l" = _ccYmKs1l;
        "Q3GMdYWj" = _Q3GMdYWj;
        "swUu0Asu" = _swUu0Asu;
        "2TrR5xqo" = _2TrR5xqo;
        "y5BpqUE0" = _y5BpqUE0;
        "p0TLT9AJ" = _p0TLT9AJ;
        "iSu2SbQ4" = _iSu2SbQ4;
        "OTfiCvWr" = _OTfiCvWr;
        "j16Kori6" = _j16Kori6;
        "RmnRKSOr" = _RmnRKSOr;
        "XrLXlktf" = _XrLXlktf;
        "q8G6cTEc" = _q8G6cTEc;
        "PQTbBeCV" = _PQTbBeCV;
        "T2eWznMl" = _T2eWznMl;
        "ccGzxcCV" = _ccGzxcCV;
        "JtXSZqkH" = _JtXSZqkH;
        "bY4y3p0n" = _bY4y3p0n;
        "Abjw7LDu" = _Abjw7LDu;
        "512bfz6w" = _512bfz6w;
        "forge-1.16.5" = _ajO9Z0t9;
        "forge-1.18.2" = _JTSrB2DH;
        "forge-1.19.2" = _qib1Jtr2;
        "forge-1.19.3" = _NURK8hR4;
        "forge-1.19.4" = _ioPIq4FC;
        "forge-1.20.1" = _apBXawEC;
        "forge-1.20.2" = _704h9v2N;
        "forge-1.20.4" = _khczBCTe;
        "fabric-1.16.5" = _fJdJKt0f;
        "fabric-1.18.2" = _6fQgWAVD;
        "fabric-1.19.2" = _YgiWcPnx;
        "fabric-1.19.3" = _2PrQNtCp;
        "fabric-1.19.4" = _Q3HWuTlj;
        "fabric-1.20.1" = _AQvnKysL;
        "fabric-1.20.2" = _w6QamWy8;
        "fabric-1.20.4" = _sBKGyqW4;
        "fabric-1.21" = _OTfiCvWr;
        "fabric-1.21.1" = _OTfiCvWr;
        "fabric-1.21.3" = _1T6JlHrM;
        "fabric-1.21.4" = _zZSP5rco;
        "fabric-1.21.5" = _NrHvLLOX;
        "fabric-1.21.6" = _XrLXlktf;
        "fabric-1.21.7" = _XrLXlktf;
        "fabric-1.21.8" = _XrLXlktf;
        "fabric-1.21.10" = _PQTbBeCV;
        "fabric-1.21.11" = _T2eWznMl;
        "fabric-26.1" = _JtXSZqkH;
        "fabric-26.1.1" = _JtXSZqkH;
        "fabric-26.1.2" = _Abjw7LDu;
        "neoforge-1.16.5" = _jKZmfK3S;
        "neoforge-1.18.2" = _aBNY5OLH;
        "neoforge-1.19.2" = _sMHJ4DS4;
        "neoforge-1.19.3" = _NURK8hR4;
        "neoforge-1.19.4" = _wFcRCJ54;
        "neoforge-1.20.1" = _p2HkEFX8;
        "neoforge-1.20.2" = _uawoA0Fx;
        "neoforge-1.20.4" = _ALLZ1EnC;
        "neoforge-1.21" = _j16Kori6;
        "neoforge-1.21.1" = _j16Kori6;
        "neoforge-1.21.3" = _OGjNzrHx;
        "neoforge-1.21.4" = _klb2DgcZ;
        "neoforge-1.21.5" = _xlozio6m;
        "neoforge-1.21.6" = _RmnRKSOr;
        "neoforge-1.21.7" = _RmnRKSOr;
        "neoforge-1.21.8" = _RmnRKSOr;
        "neoforge-1.21.10" = _q8G6cTEc;
        "neoforge-1.21.11" = _ccGzxcCV;
        "neoforge-26.1" = _bY4y3p0n;
        "neoforge-26.1.1" = _bY4y3p0n;
        "neoforge-26.1.2" = _512bfz6w;
        "default" = _512bfz6w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soul-fire-d";
        id = "d6MhxwRo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}