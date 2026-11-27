{lib, callPackage, ...}:
let
    versions = (let
        _EpDhOAv2 = {
            "id" = "EpDhOAv2";
            "file" = "autospeller-1.0-beta.1.jar";
            "hash" = "sha512-ssPs8AUzYmqqOVWf55ZBFXehO5bIVplUx3r20xxyyZDjC76YPdWyXliNi0QvwWjyXdrWhnu/5y9h4+Konwe2NQ==";
        };
        _xHulFbIy = {
            "id" = "xHulFbIy";
            "file" = "autospeller-1.0-beta.3.jar";
            "hash" = "sha512-uGFg8U8jDjxVNavc20da+DAKeLIcjKkTtjSDIhj8R8NkXOmAYILH3paiyAQMkGG7tzws68jjFMDhynCbLH9GvA==";
        };
        _1roIOXVN = {
            "id" = "1roIOXVN";
            "file" = "autospeller-1.0-beta.4.jar";
            "hash" = "sha512-e3jBU8bkCPACNT/CZeGLAWULnAmEJTgupPG/AloDT7JsOYVauE3O7VtxT+pDsTQ4NJVuwZTPcRdzo0hP2P+UnQ==";
        };
        _KMDZzNfa = {
            "id" = "KMDZzNfa";
            "file" = "autospeller-1.0-beta.5-neoforge+26.1.2.jar";
            "hash" = "sha512-ywskuYFBqxtfmt0okD7mHAJ//i16qlhRz4eCo/BEgL9btAwQPvtwKhQdB9XxaSEgytXjt2lB24Ig7/ENLnyEjw==";
        };
        _ICtfeARw = {
            "id" = "ICtfeARw";
            "file" = "autospeller-1.0-beta.5-fabric+26.1.2.jar";
            "hash" = "sha512-0cWYYPdX9L1kAmIpn3dNW04S/RYMklWu1W8cI4NbnMkXUthvdiiWa4mqH2iC/LE+Yi5AerU64xATC4Elz1O4QQ==";
        };
        _8tKaFqr8 = {
            "id" = "8tKaFqr8";
            "file" = "autospeller-1.0-fabric+26.1.2.jar";
            "hash" = "sha512-4eDPSOkkAVh03pKUpxzLXfrfyv8SzTo9Ro8mUKGbKn07Fw7+3vtT2xwI2Nebs8nvp52hsoCsnSjVdJ5kLj7ZDQ==";
        };
        _ovZdkTeT = {
            "id" = "ovZdkTeT";
            "file" = "autospeller-1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-pXAd/iYfAiuYLteSx7tLtysNKbHE4u51JNmNRrh0EqDh92+K6w7+848sfZGrwhTUio/1VGm8gXqHliDBtS5XTw==";
        };
        _IqBMgkA5 = {
            "id" = "IqBMgkA5";
            "file" = "autospeller-1.1-alpha.1-fabric+26.1.2.jar";
            "hash" = "sha512-vFYd9Q7yMR3yxn8YAYlMJxj9N5zOlPyOWn9C9HgdhlD2LylNN1FQQy1QKjajNdA5xM6rxARtDbgjLh1bbUNf5g==";
        };
        _v9sSnAZR = {
            "id" = "v9sSnAZR";
            "file" = "autospeller-1.1-alpha.1-neoforge+26.1.2.jar";
            "hash" = "sha512-UQsFz2HNXiVXXn2C/4gIfnQ0wsgs1NHHP0gMamKfV9YibvWNQfELSZm+b/4Ujb8OycZD4irH1XZGGqOH7a5ttw==";
        };
        _wOfGPBIQ = {
            "id" = "wOfGPBIQ";
            "file" = "autospeller-1.1-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-gw5O0b6D98WRDqvyZc5VtwJKSZHObGQPonW0cVL8FyKczXCoiRsHYWsCkV9b0egegiYIk+YvsQQXoKDq8ML6BQ==";
        };
        _i84yPehP = {
            "id" = "i84yPehP";
            "file" = "autospeller-1.1-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-5GzxC10EZPDi+yGyOJVADAxVM4Lxez40gxo5kqVPqeqQWiayI1YgU20gEUMlLNFsxChF6kd3BYNHbya9O1RDYQ==";
        };
        _1Q7PPjzi = {
            "id" = "1Q7PPjzi";
            "file" = "autospeller-1.1-fabric+26.1.2.jar";
            "hash" = "sha512-K4kJ/o5CH+9TqciLJgFOja0hnhAQORF+1jrt7zVHd1NqJvJadNN2CWISc1beEfNeADNNbpt3w5bfeBc+SP+mEQ==";
        };
        _rVFgKeU3 = {
            "id" = "rVFgKeU3";
            "file" = "autospeller-1.1-neoforge+26.1.2.jar";
            "hash" = "sha512-ON2cpG/5hhRLxsQ18anaHct4Bu439l/yxI7Mk817cx4zgD2923J+lYVf3QR9IWhAiKwAtWKJz+nHcw2vtp77KQ==";
        };
        _ISRzQB91 = {
            "id" = "ISRzQB91";
            "file" = "autospeller-1.2-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-Vw9jewftiM5rr1NHiBuSwBX8pUhRPHrzdWhRkrbnha5ENdXlFDyNNsc0Th5nWG7bTApyxvyn/F+pUqejgUNOpg==";
        };
        _hLxK2FEU = {
            "id" = "hLxK2FEU";
            "file" = "autospeller-1.2-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-YvKi3wo5B7MrmC5Lojfr4pxCdJSXocli8pxB6f+KX5mTdm/gE2oEhABmbKnE5+S7Bj3VpddcgsaMp3zjQD1EUQ==";
        };
        _UySdnedv = {
            "id" = "UySdnedv";
            "file" = "autospeller-1.2-beta.2-neoforge+26.1.2.jar";
            "hash" = "sha512-uXcZbfkxiC7mplUJZTmD3i5Pn1z93kreAgEQN6RYb3wQuwXHLFYEiR/qd32nTc2iZVfHfIeCS4bt462vuxMsiQ==";
        };
        _b9cVro2f = {
            "id" = "b9cVro2f";
            "file" = "autospeller-1.2-beta.2-fabric+26.1.2.jar";
            "hash" = "sha512-39p9NYuFb35jJY5smochSjrYMHogVz9w5cSwEEzb03hIIpE91dIDXyl9jKSlz1BjgnFdYxLh/VQiEPKzn7eB3Q==";
        };
        _FZByM3fr = {
            "id" = "FZByM3fr";
            "file" = "autospeller-1.2-neoforge+26.1.2.jar";
            "hash" = "sha512-VPhbsFpYXvAkRrTQbzglW2u1DMRnhJu6Oj+pDGx7OLQx6P3yg7G8qTsYmpK0+mnlNINK4DqCvodr3e8I4hoZJw==";
        };
        _bC3PO6tw = {
            "id" = "bC3PO6tw";
            "file" = "autospeller-1.2-fabric+26.1.2.jar";
            "hash" = "sha512-zB5gfBsNIa73W0cj8UbxSDNvkoFl5nQTy2U5WZijAhOP7jioSZeXcS5LqIpUVhSG8P5dp2/vyk793QURa3Mxmg==";
        };
        _MRmYQbZI = {
            "id" = "MRmYQbZI";
            "file" = "autospeller-1.3-fabric+26.1.2.jar";
            "hash" = "sha512-H17v3JMOvXmwqrud/NUz9zCobMpXP7CxAsEKqN0UYWFjc6XTIBiMYq+8Tb6dSrQMxHNmTHJnGJMIKBx8dsVkAA==";
        };
        _S66o6TJC = {
            "id" = "S66o6TJC";
            "file" = "autospeller-1.3-fabric+26.2.jar";
            "hash" = "sha512-GsY8pCA8n+2+yvDOzfGFIfXMqQ0bs+pOiLXIJxFSl0ahTmquC6qZVdtM+wvgk2wfkiHLtdPT+lOjIBEcQV56hw==";
        };
        _HqCdxUgE = {
            "id" = "HqCdxUgE";
            "file" = "autospeller-1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-hkHuSWpKS8lnAWvSQUK3UWtOLLM7vhZ2tOmZEiEtoPBTew5soFMJNbn/Lv21z0SEAl5sY1f0AF8r/rzK1NP/NQ==";
        };
        _rNPibwKI = {
            "id" = "rNPibwKI";
            "file" = "autospeller-1.3-neoforge+26.2.jar";
            "hash" = "sha512-8bDk7uTTfakHu7fPaWuLVELkbkX6NF5wJzdfsP3ZEr7PAz59HO/5GqSiYrgwAe6pk/Cs+lfiOUeWoM0fh9tIEA==";
        };
        _TnAGD7Em = {
            "id" = "TnAGD7Em";
            "file" = "autospeller-1.4-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-4a8OQh5MIeDs2foFrf4F7ztVwA5vQ3WOLqojP8aGmxlgWl0yGLW9r+yXlrY485SUshMm65Wc+uDVa3rBRfAUPQ==";
        };
        _Wti8K6QW = {
            "id" = "Wti8K6QW";
            "file" = "autospeller-1.4-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-UOpKaJ7DALO0wksnY7xpUMaWSa6iebtWxmQZV3/tH3C4Z+SuVxjKmyAvOc+3bdng3APNCEYqR0K6kieZ3upPew==";
        };
        _nYjGEi5Z = {
            "id" = "nYjGEi5Z";
            "file" = "autospeller-1.4-beta.1-fabric+26.2.jar";
            "hash" = "sha512-XAQ/g67oGiyNIrSMRaG3GAsAEgpaPYHgnZI1VVxiJUyy2bFsmiai66tkbQuXagf5mVbf4LzBwxIcG0tU8Vikcg==";
        };
        _JEKIspe2 = {
            "id" = "JEKIspe2";
            "file" = "autospeller-1.4-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-ZjrHbu2ecicyhP/sxAJDB+wy48B0HHenYL3LUOpSztZKIMf1tUJ9f9DnvhEV97UySLIq/eQlhrtvIrcBq0ndhQ==";
        };
        _Kiv84G2g = {
            "id" = "Kiv84G2g";
            "file" = "autospeller-1.4-neoforge+26.1.2.jar";
            "hash" = "sha512-f7FF7a/gk4kYacdw75CtPFGTQTryS+KWqC8MHNt/sYUexWS2l/qpk1TQwqxHkX1DYUnJXM8KjeW/7V9d2J20lA==";
        };
        _lU0ERBrh = {
            "id" = "lU0ERBrh";
            "file" = "autospeller-1.4-fabric+26.1.2.jar";
            "hash" = "sha512-oWRGaYFfNqnU+9SSvMsvKZ4vJFpCixQM4F/JGFXfz/P4BgQ8OBtfwSkWKq+ef6EVftAr+6TCnw0dzbHEf0x5uw==";
        };
        _1V4YbXZT = {
            "id" = "1V4YbXZT";
            "file" = "autospeller-1.4-fabric+26.2.jar";
            "hash" = "sha512-vgZsJ7KiO3QcmnN81st+kVt+LwdHgMDn/41maLNxSC+Su5y//m038fKK79Miy7XdohgW//F8Hr4U573ON9BFsA==";
        };
        _uY6GvzE0 = {
            "id" = "uY6GvzE0";
            "file" = "autospeller-1.4-neoforge+26.2.jar";
            "hash" = "sha512-1BxjVm3im8EHzizzLLJ/pNs0vLDOHXRHrHM7KuSSf327Mn/By1QiVEKu1vyiQiqLZcsOwNDk5isfTUaSx1X0tA==";
        };
        _4oPQFpZa = {
            "id" = "4oPQFpZa";
            "file" = "autospeller-1.4.1-neoforge+26.1.2.jar";
            "hash" = "sha512-ni65Bfw0GnT97aNdLom3YT4nneM468OoYL5Hb2B/Gndl94EJlKI7h/tJ4zPA+IlcQMrKIM2Kcrv930xe/ggHFQ==";
        };
        _wKSQKtUu = {
            "id" = "wKSQKtUu";
            "file" = "autospeller-1.4.1-fabric+26.1.2.jar";
            "hash" = "sha512-fg4/gx3seHPtFHlIUI7Zu+ESekJt56c/DIekA0oc7vTnu+69ghVwKrN7p9kX4kwwPcSXMfcVwl4XMZg6g4Nh+w==";
        };
        _Zpy6EjRl = {
            "id" = "Zpy6EjRl";
            "file" = "autospeller-1.4.1-fabric+26.2.jar";
            "hash" = "sha512-iJ+gH61QL9pTzz9c9XRut9k6WCaoJMLn5mhVpydZ3HvgmbN09ZL1GHvknLGxpDSnzJBjZy1UIYPlXenZm32c/Q==";
        };
        _mCSrNzgI = {
            "id" = "mCSrNzgI";
            "file" = "autospeller-1.4.1-neoforge+26.2.jar";
            "hash" = "sha512-uEKaY5VTzaSoDKHefwGsPKDqqlFr50UEcuky/dO1lCcLkVM28n/jNd7O9ryTs/rnTGHUtlw28vjnYT1IWJZRtQ==";
        };
        _ZjFYES9p = {
            "id" = "ZjFYES9p";
            "file" = "autospeller-1.5.0-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-ZnOxlKEDG0DK4Zgk0DpN5eg9L0SWUUMwSZlKVX48BiTuFFaDjRYqSxX2B6DL9YVf8x1K4H4kTnSSAmB0VAs5Og==";
        };
        _4HIE25Jy = {
            "id" = "4HIE25Jy";
            "file" = "autospeller-1.5.0-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-3XQoEtEhvaxumwwpaiesJB2nNG+9VrnfrJoJaFfHVaHiv7P+xVgH2C+OX7zGpgmNbG7N2plALT7GdfQPvpgFTg==";
        };
        _XNrvXfLG = {
            "id" = "XNrvXfLG";
            "file" = "autospeller-1.5.0-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-OP9EQUaXyWbv8f3yL4s1nCSpm7+Slh1dJqXSFTw9JNB+nXUtPZjNfJWH51hqJkoFMhPn08k6ZdMhYH3JnGWwVQ==";
        };
        _zPwYCJ9j = {
            "id" = "zPwYCJ9j";
            "file" = "autospeller-1.5.0-beta.1-fabric+26.2.jar";
            "hash" = "sha512-H8WiybUsGVmtc6ZTuhsP6wGo1fz7FMkufZmw9L+5by3JAMi5nUvu9TJ68dXaQRbzvAQMnurgftrePUnweA5C5A==";
        };
        _yfJWGCGh = {
            "id" = "yfJWGCGh";
            "file" = "autospeller-1.5.0-neoforge+26.1.2.jar";
            "hash" = "sha512-fHHCTCo55ajLdMP4ogP4i71QGONdfcDeykzzZ/GcXZ9WgZE2kIPgawlRAdI/OK5bk8Ih77nhgYwa6FPEkKj14Q==";
        };
        _SzZRBScB = {
            "id" = "SzZRBScB";
            "file" = "autospeller-1.5.0-fabric+26.1.2.jar";
            "hash" = "sha512-SlLUbu0Ar0DiiIzFiQRiJ0e7LhdqOjmR18YWcokqnh3wFNuZVBT8PRVRhhGvy9bHSoKdI8DNHGP9jJH7Ko/kxg==";
        };
        _zVL9Awc1 = {
            "id" = "zVL9Awc1";
            "file" = "autospeller-1.5.0-neoforge+26.2.jar";
            "hash" = "sha512-4byLuqQ2E352MU0OgFCHQxxkmYMU/xTAjlFAIXP5rPa2UQZA7KwumL5wd4BBoyp185tbvCr9wwmcVOhhW/v3EA==";
        };
        _lacHPEBH = {
            "id" = "lacHPEBH";
            "file" = "autospeller-1.5.0-fabric+26.2.jar";
            "hash" = "sha512-MYTRVUOaVWUdBGdjRgOPs9jaC4CUYBEt/+Ky9RaWKME/3n4TTVuPx9LgYcnowcwybyNrk1aYOoCvam9ULPStNw==";
        };
        _KDapuUrP = {
            "id" = "KDapuUrP";
            "file" = "autospeller-1.6.0-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-JL6eKlSNRJQLixzVaeS2OkWUlsbhHN8e5mK7shsC3qJto3H/1Jao+WLPVgD/5bkTIlqpMMity/3xXNT51pgnDQ==";
        };
        _1BL1AF88 = {
            "id" = "1BL1AF88";
            "file" = "autospeller-1.6.0-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-gqO8XLl2j+VxKqgDKKc1jmOHb+E43L1bNAqv2nw0F6X4FplQEfRsy9hYr//I87IflXlpfs8G/qxsawkpsu2eNg==";
        };
        _Pna1ov6r = {
            "id" = "Pna1ov6r";
            "file" = "autospeller-1.6.0-beta.1-fabric+26.2.jar";
            "hash" = "sha512-Ao6ytatzHmGvPxRyEmMOtejbK8JO7DlnZDqs3x9KOqksMHEg1JkeFf+UWR1ae9jEjsOti0pZq6HZT4PaD9o9Cg==";
        };
        _W3N5fC69 = {
            "id" = "W3N5fC69";
            "file" = "autospeller-1.6.0-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-IHMaP1+JnG6Sid84rjLtFChYL8FkvnnfydYAeSL76Cib06yD/tkHwRwc8e2XKXp8VO/6sYEOM7eh7F+uEXFZkg==";
        };
        _bFnN3KJ4 = {
            "id" = "bFnN3KJ4";
            "file" = "autospeller-1.6.0-fabric+26.1.2.jar";
            "hash" = "sha512-HOwulPDYn94SmmirVVo0WRrby5EbaI/55/XtsAjcGLnXsopfr0jUWat3zeMuH6or6kM6/1b0ByOkK6RNmGf/EQ==";
        };
        _R1C8n4JU = {
            "id" = "R1C8n4JU";
            "file" = "autospeller-1.6.0-neoforge+26.1.2.jar";
            "hash" = "sha512-xFPHokLGKoP8lMkgXSZCYCeFh4bYNqUxCkfOeWtQRnWluMe7xI2pTyBOMb/2JTlc8iQp7pAGENaOhU6kBu2JeQ==";
        };
        _gM6xcBtG = {
            "id" = "gM6xcBtG";
            "file" = "autospeller-1.6.0-neoforge+26.2.jar";
            "hash" = "sha512-YULAbkhHnDhy34fR/2K9hz3U9vI1HGNVT5ver+3Gv0ceAFy3m2BB/NMr6RccZyHYzbLxEdwQMQD7Sv2IggPzHA==";
        };
        _GRo4UulV = {
            "id" = "GRo4UulV";
            "file" = "autospeller-1.6.0-fabric+26.2.jar";
            "hash" = "sha512-ilyVhxdgNytIwaXXX/NW1cyMeOjbslPS1UPAzKVqnxp1bH2z2doci05ex9xnDWAlwu0yP0snQ0cu6LyuBqpfwQ==";
        };
        _MJj5ZLva = {
            "id" = "MJj5ZLva";
            "file" = "autospeller-1.6.1-beta.1-neoforge+26.2.jar";
            "hash" = "sha512-HzbqLTNGcpbMpC4d99tqgSsfgScSrFlftz5zdE+egOEbsqnL5NOlxY+Lnrs9XZV64OIXyRsd6i6exIpn2gAsNw==";
        };
        _u84Fzcs2 = {
            "id" = "u84Fzcs2";
            "file" = "autospeller-1.6.1-beta.1-fabric+26.2.jar";
            "hash" = "sha512-9nR71KU3H5wOYIhCNV8pPI3Beqwh8KkfzVnOVlQtBGkKPxEPbIzbkdigfiiahZ+lK6K09BvIhq+F1L03Ptfu4w==";
        };
        _LBAL0ItI = {
            "id" = "LBAL0ItI";
            "file" = "autospeller-1.6.1-beta.1-fabric+26.1.2.jar";
            "hash" = "sha512-iQZwqQm5np0Q9hkJrrM7/QxIpjLJ7mzT02Jm9GXSl0WTX2JcINV1ZgSkzqCmHX94nm0OUMToc3AYUOt5kMV56w==";
        };
        _8ydkD3U7 = {
            "id" = "8ydkD3U7";
            "file" = "autospeller-1.6.1-beta.1-neoforge+26.1.2.jar";
            "hash" = "sha512-PJcZc2j0lxe8xk8FVykAnOY2XjXa/LP4xeyzAB/O7gJRsRVGG6q1mZHjxjWaYekwV2Ycjhzmg6gCmwQpLLIF0w==";
        };
        _ctUaOdAw = {
            "id" = "ctUaOdAw";
            "file" = "autospeller-1.6.1-beta.2-neoforge+26.1.2.jar";
            "hash" = "sha512-pUAu7RnRkegz1pDJotTZdA02ALE1jloQ6FJB3czNk1J5daTTYhMTa6C51/HCCSONPy7JUKvVVmnB18v3SVedXw==";
        };
        _wiFF9LMe = {
            "id" = "wiFF9LMe";
            "file" = "autospeller-1.6.1-beta.2-neoforge+26.2.jar";
            "hash" = "sha512-P4VCXbwRsTGUoeTjolMgQzlqwAZD1Wr3Evq971oq5fLPbbUdrx8DKQ63Z3QpWJCPkFE80qkTR06574cpS8siDg==";
        };
        _Vuri7xxD = {
            "id" = "Vuri7xxD";
            "file" = "autospeller-1.6.1-beta.2-fabric+26.2.jar";
            "hash" = "sha512-sXZoGlYPe+1TlUBBcBgRsse1swcpZ/m+GfmSR3lq9yJOvO2TSn+hSa+2ZfVOH+UJ+d4LKKNRRNNyJ9b6kzVUJg==";
        };
        _JejU2AgJ = {
            "id" = "JejU2AgJ";
            "file" = "autospeller-1.6.1-beta.2-fabric+26.1.2.jar";
            "hash" = "sha512-528deYzImYFuYWfja3hC99hIi+9UzTa9AoNWvwkFg489u91Ac0sZZx5+q7BVTPajaQmJRLoBsp9eOpl7uIZyZg==";
        };
        _MJAw1gix = {
            "id" = "MJAw1gix";
            "file" = "autospeller-1.6.1-fabric+26.2.jar";
            "hash" = "sha512-mrlrX06rHVErtl8yETOi06sLqps6W2Al6kB6T9TliYi1rf/CQRpwyCXIGplmpCZvatviAQRi+11iep4xcPGhMQ==";
        };
        _SsR2lD9X = {
            "id" = "SsR2lD9X";
            "file" = "autospeller-1.6.1-neoforge+26.2.jar";
            "hash" = "sha512-yORdWIbUyi17w0yJaFXv/ogJO5+FtOJZXlqsWgaSgO7I4lIbRZrr3j8LnXcQNeh7XWjN/RLC7MuknPls2dTu3g==";
        };
        _nmHx6nDj = {
            "id" = "nmHx6nDj";
            "file" = "autospeller-1.6.1-fabric+26.1.2.jar";
            "hash" = "sha512-/vVuuYhJSBNqRtV3bC9R6WZmkX7j/1fh0ELCy0ajawR3HDYyJxxPzfBR+N2eb3vxeaNXyunW4eKb1nDtteJKvw==";
        };
        _UYEZ7IY8 = {
            "id" = "UYEZ7IY8";
            "file" = "autospeller-1.6.1-neoforge+26.1.2.jar";
            "hash" = "sha512-oFuhGmXeyhp/RgqYfrrhqR4WwxYdEcJ85EUeDGeNQeT92DjcIyK+SqLalYNfH4B/MvCaLhf2Cs6oy8DDoyRWGw==";
        };
        _qytTbWFW = {
            "id" = "qytTbWFW";
            "file" = "autospeller-1.6.1-fabric+26.3.jar";
            "hash" = "sha512-M1qb28iQW1Tso+3yV1o4fIzoHORt+o7pAE9pp+qzKI9m/exoZY5EtW178YCS1AifPiYBlslRnZVdVRk99HT9oA==";
        };
        _jNJFJRaP = {
            "id" = "jNJFJRaP";
            "file" = "autospeller-1.6.2-neoforge+26.2.jar";
            "hash" = "sha512-Oteofl6MkGA9nVUEAtZWpjNeexPqteO8bpyXDU/R7Octki3DgKCwv1R8zLzHghpMGCWh4NbWaGcUR06Tb0ni/w==";
        };
        _g033VyoM = {
            "id" = "g033VyoM";
            "file" = "autospeller-1.6.2-fabric+26.2.jar";
            "hash" = "sha512-XHrkouOxLl6K8gzVUu9xWOYu3StWizQCw1UpIY3/Aep3Y84xzxYFjfHA9jqdCGPYQCHv249ztWYKmCb90qVWaw==";
        };
        _e1Lxt2I5 = {
            "id" = "e1Lxt2I5";
            "file" = "autospeller-1.6.2-neoforge+26.1.2.jar";
            "hash" = "sha512-mDo91y+hdu5YmKsK6g8M0qktZgwv3bDOP/GYr12kU3mtq8R14wrbrjGzuDCtTNz8H4yeJiyyuh7PKZu45Hpv5w==";
        };
        _mydoTYDq = {
            "id" = "mydoTYDq";
            "file" = "autospeller-1.6.2-fabric+26.1.2.jar";
            "hash" = "sha512-e/Rn+/qwvtYQmATtOpBF1Wa0grXllR3BmP1k91nLc6V5/VNoVsJop/fnLRthhZMsgwG5NBrWVDUlSb4/gfyQAQ==";
        };
        _4fzbJE9r = {
            "id" = "4fzbJE9r";
            "file" = "autospeller-1.6.2-fabric+26.3.jar";
            "hash" = "sha512-+RlUbaG02t9sUe+5Qc/4Ai5k2y+L9xn6Y5LoW8kLR2Tlb2ckD5igTQiqFXbj47CE5RZS0Ue1ikm1DdzP96Qi8g==";
        };
        _tmlQl56z = {
            "id" = "tmlQl56z";
            "file" = "autospeller-1.7.0-beta.2-neoforge+26.2.jar";
            "hash" = "sha512-sASyuLATv3pp59eR35A+iIVPyhzidKgniEc45XiH/jvmEk516fbXVircwi17IvqaSKdd5ttCqjzKtQeWewCs/Q==";
        };
        _dxrlLZKn = {
            "id" = "dxrlLZKn";
            "file" = "autospeller-1.7.0-beta.2-neoforge+26.1.2.jar";
            "hash" = "sha512-sW15GfhXc7Q1/C+Np0zTm8NeTgbzSQmc/Sn6UwDEe+ZWPLPmOXv9c4ymDDiPoI8CTor0eO7WhFcAzNuwWBsGow==";
        };
        _20uwgmwm = {
            "id" = "20uwgmwm";
            "file" = "autospeller-1.7.0-beta.2-fabric+26.1.2.jar";
            "hash" = "sha512-eDK65ptMhVxiFlid/nzW0TRPbgEMWKO+3PGf+ZUNaH2GHaX7NTLsMB1jp/FKF9PEO3C2veQ2MYsQK+jNfEuiMw==";
        };
        _ldq2Ly0Y = {
            "id" = "ldq2Ly0Y";
            "file" = "autospeller-1.7.0-beta.2-fabric+26.2.jar";
            "hash" = "sha512-v7xoWUH36lC+BVyF4b1T+17MWYfDKa+TReakGXKi+Pmf+3PUrJzyQ46Z93clNyo7MChgI6OQaeZAWNhRgMHTPA==";
        };
        _V220m6M1 = {
            "id" = "V220m6M1";
            "file" = "autospeller-1.7.0-beta.2-fabric+26.3.jar";
            "hash" = "sha512-XejigJfY7Kxfovtqgk2bxMV1dppqzNylWtp8nKUkA0iddVacMq3l+0LhXERr0AzDjL68dJ1wcA58o+qeHUqQ9Q==";
        };
        _izE5AxnB = {
            "id" = "izE5AxnB";
            "file" = "autospeller-1.7.0-neoforge+26.1.2.jar";
            "hash" = "sha512-wbX+CBnqKx3ZZIEwijponUDfN+r9tpXzzyjQAReodOb7RtMIClWvHRQlrAx+M6V0W3HFIjuPlNn1Jj9nqGbxjg==";
        };
        _2vugeBER = {
            "id" = "2vugeBER";
            "file" = "autospeller-1.7.0-fabric+26.2.jar";
            "hash" = "sha512-QFprrmnLH6ws3a+Wy6Dt81Uj2hMFhorWRq/dC7WOU0nlgYe/cj8CSROswrii+7TncnRk39gQOFgoOqjJ/Ndy5Q==";
        };
        _PC0QGf6S = {
            "id" = "PC0QGf6S";
            "file" = "autospeller-1.7.0-neoforge+26.2.jar";
            "hash" = "sha512-xEzhQHS9sZc9J8Ipfslqe9W0LjWacuZlWR8bnv3Y+NfLfW5UsNcPoFzNY4W4hQH0PgJD1hQhLVqSdTgeQ3oOPg==";
        };
        _AhdmjWe0 = {
            "id" = "AhdmjWe0";
            "file" = "autospeller-1.7.0-fabric+26.1.2.jar";
            "hash" = "sha512-ZEfdOJWwwPZPflgKNKmK2yTPTPkfJslkZrsTyC3KjF6C7cZRlPAMvJdxmpse2CJQRjuA3YBxgfsp4gQNYl6czw==";
        };
        _YijVhsUW = {
            "id" = "YijVhsUW";
            "file" = "autospeller-1.7.0-neoforge+26.3.jar";
            "hash" = "sha512-xoymDTcaMCd//ON/jz+bAWPrFDIvB1G6Tx/oYnsaJJwRmT3thTB+LfgP9PbkRDySNh4MzY/v6RWcULb3Z11UZA==";
        };
        _h9SKMnSE = {
            "id" = "h9SKMnSE";
            "file" = "autospeller-1.7.0-fabric+26.3.jar";
            "hash" = "sha512-4Wu0Rj4ax3q4Gvjj21aTBotKq0SmOFHwCbBwm7/j4YgnIkkTYL8mfUcMYi8ZZvXlNAX+EwzfBkfqn/oupHrluQ==";
        };
        _v8grO1hO = {
            "id" = "v8grO1hO";
            "file" = "autospeller-1.7.1-fabric+26.2.jar";
            "hash" = "sha512-rIlkcDnrCqnE5UoznObEy1nxayD5wtZR4C1X8LvWt/cJOTxgNJewl/RMmrC6jbQkGVmcis0A7Alj1D/oMEL31g==";
        };
        _phGWD2wy = {
            "id" = "phGWD2wy";
            "file" = "autospeller-1.7.1-neoforge+26.1.2.jar";
            "hash" = "sha512-v+zNn+KUa58WnQafwKDRtuw4nqfj4t1hQ2VvogF4CsVPY5PfuMu7La1oVGWccTU0ZtZ/6lYcAobtxcdaAQTa4w==";
        };
        _hrbxkNte = {
            "id" = "hrbxkNte";
            "file" = "autospeller-1.7.1-fabric+26.1.2.jar";
            "hash" = "sha512-2dv4BakxQ0YbFnCjAm6topnEke729OVQOXIBy6hJI7pFuOGlV8RWpEwyM32xLewiKEI1pAkF/FNxyGa3pApXwA==";
        };
        _n6lU7SY1 = {
            "id" = "n6lU7SY1";
            "file" = "autospeller-1.7.1-neoforge+26.2.jar";
            "hash" = "sha512-zllhfFqMZJrDboUdtD525QrGt9uKz4d2hGVH/5UyVKGeHkvwWxME65WcwHiD483SKxDXY0hsSsKQ0I/2XrurdQ==";
        };
        _JvsBOULX = {
            "id" = "JvsBOULX";
            "file" = "autospeller-1.7.1-neoforge+26.3.jar";
            "hash" = "sha512-ZIrCloCoQxgbpw6pqjATOl0jm6QaBRIAkqumDEf7oAsv619//mALWOkuxWgyokp14/Z8woFgJ3RD4BT04xirqA==";
        };
        _ToQEwwdM = {
            "id" = "ToQEwwdM";
            "file" = "autospeller-1.7.1-fabric+26.3.jar";
            "hash" = "sha512-Np2HxxFGHXP7RzhoBDfIo/UOk1waObkjCr344RCSSeN9kQpjtGuDp1wSe2iQ8KVRBz0zVR+1SfKnlcyKB4DWRw==";
        };
        _3z2nTfAi = {
            "id" = "3z2nTfAi";
            "file" = "autospeller-1.8.0-neoforge+26.1.2.jar";
            "hash" = "sha512-JVxeO/xtSYfioWsc85umadfB1N0TuKonqm4o8xZ6OsHNIXmlYbtyDpp8YFG8ip9X3m+4OVxzB4FllcOxj9gd+g==";
        };
        _TRS3WBrA = {
            "id" = "TRS3WBrA";
            "file" = "autospeller-1.8.0-fabric+26.2.jar";
            "hash" = "sha512-JDNgqId1yyItZeWU6bWDNkxQbvhMPSWRyON28qn63+bojX5ykzsgAzQ5dyD2yiu3KswcRsdV+zDEk3La8axBNQ==";
        };
        _FgjfSH89 = {
            "id" = "FgjfSH89";
            "file" = "autospeller-1.8.0-neoforge+26.2.jar";
            "hash" = "sha512-hODyrP+EfAiMIVL1dZOcT9n9i3ZZ+WBGbt8lRcRlz19DSL+dU2IZxyz1qWIxte5oX6JaxiHuMTiRAmwq0AlwoQ==";
        };
        _PRAHEmbe = {
            "id" = "PRAHEmbe";
            "file" = "autospeller-1.8.0-fabric+26.1.2.jar";
            "hash" = "sha512-m2/iR+SjNSCtWVrk+Ydl7i+4GoF+p1z5es3PVTxmf/P1DgLYZynD1i5YGTgI//1y4oZiNukxDvxuySrQscdV8w==";
        };
        _9X28RI2H = {
            "id" = "9X28RI2H";
            "file" = "autospeller-1.8.0-neoforge+26.3.jar";
            "hash" = "sha512-3rTJIpnNG2bXK94iFK2zSm2gdtgRMJj/S01By3WcRtTcqOm2X4RbuwAv4NN36TOXrZ0sKN4YEhIvyjzGR0DgsQ==";
        };
        _uxmgEJj6 = {
            "id" = "uxmgEJj6";
            "file" = "autospeller-1.8.0-fabric+26.4.jar";
            "hash" = "sha512-sCz4RbDRA5VEuMtlQGSUR3ypl9JBJ2FbhOOUuUGpiycShvKssPjZxe92C3S/Bb0jY/aQAgWIfQR3MHid2L9JTw==";
        };
        _JQoWL2Co = {
            "id" = "JQoWL2Co";
            "file" = "autospeller-1.8.0-fabric+26.3.jar";
            "hash" = "sha512-jzVDr6P42XBqxETlyy0y7QeP8b9Sosgt813c29bDbhIldAIFvOZ9j+g5yK2lfXNd3j9jxlq9CFj85veakrrXSg==";
        };
    in {
        "EpDhOAv2" = _EpDhOAv2;
        "xHulFbIy" = _xHulFbIy;
        "1roIOXVN" = _1roIOXVN;
        "KMDZzNfa" = _KMDZzNfa;
        "ICtfeARw" = _ICtfeARw;
        "8tKaFqr8" = _8tKaFqr8;
        "ovZdkTeT" = _ovZdkTeT;
        "IqBMgkA5" = _IqBMgkA5;
        "v9sSnAZR" = _v9sSnAZR;
        "wOfGPBIQ" = _wOfGPBIQ;
        "i84yPehP" = _i84yPehP;
        "1Q7PPjzi" = _1Q7PPjzi;
        "rVFgKeU3" = _rVFgKeU3;
        "ISRzQB91" = _ISRzQB91;
        "hLxK2FEU" = _hLxK2FEU;
        "UySdnedv" = _UySdnedv;
        "b9cVro2f" = _b9cVro2f;
        "FZByM3fr" = _FZByM3fr;
        "bC3PO6tw" = _bC3PO6tw;
        "MRmYQbZI" = _MRmYQbZI;
        "S66o6TJC" = _S66o6TJC;
        "HqCdxUgE" = _HqCdxUgE;
        "rNPibwKI" = _rNPibwKI;
        "TnAGD7Em" = _TnAGD7Em;
        "Wti8K6QW" = _Wti8K6QW;
        "nYjGEi5Z" = _nYjGEi5Z;
        "JEKIspe2" = _JEKIspe2;
        "Kiv84G2g" = _Kiv84G2g;
        "lU0ERBrh" = _lU0ERBrh;
        "1V4YbXZT" = _1V4YbXZT;
        "uY6GvzE0" = _uY6GvzE0;
        "4oPQFpZa" = _4oPQFpZa;
        "wKSQKtUu" = _wKSQKtUu;
        "Zpy6EjRl" = _Zpy6EjRl;
        "mCSrNzgI" = _mCSrNzgI;
        "ZjFYES9p" = _ZjFYES9p;
        "4HIE25Jy" = _4HIE25Jy;
        "XNrvXfLG" = _XNrvXfLG;
        "zPwYCJ9j" = _zPwYCJ9j;
        "yfJWGCGh" = _yfJWGCGh;
        "SzZRBScB" = _SzZRBScB;
        "zVL9Awc1" = _zVL9Awc1;
        "lacHPEBH" = _lacHPEBH;
        "KDapuUrP" = _KDapuUrP;
        "1BL1AF88" = _1BL1AF88;
        "Pna1ov6r" = _Pna1ov6r;
        "W3N5fC69" = _W3N5fC69;
        "bFnN3KJ4" = _bFnN3KJ4;
        "R1C8n4JU" = _R1C8n4JU;
        "gM6xcBtG" = _gM6xcBtG;
        "GRo4UulV" = _GRo4UulV;
        "MJj5ZLva" = _MJj5ZLva;
        "u84Fzcs2" = _u84Fzcs2;
        "LBAL0ItI" = _LBAL0ItI;
        "8ydkD3U7" = _8ydkD3U7;
        "ctUaOdAw" = _ctUaOdAw;
        "wiFF9LMe" = _wiFF9LMe;
        "Vuri7xxD" = _Vuri7xxD;
        "JejU2AgJ" = _JejU2AgJ;
        "MJAw1gix" = _MJAw1gix;
        "SsR2lD9X" = _SsR2lD9X;
        "nmHx6nDj" = _nmHx6nDj;
        "UYEZ7IY8" = _UYEZ7IY8;
        "qytTbWFW" = _qytTbWFW;
        "jNJFJRaP" = _jNJFJRaP;
        "g033VyoM" = _g033VyoM;
        "e1Lxt2I5" = _e1Lxt2I5;
        "mydoTYDq" = _mydoTYDq;
        "4fzbJE9r" = _4fzbJE9r;
        "tmlQl56z" = _tmlQl56z;
        "dxrlLZKn" = _dxrlLZKn;
        "20uwgmwm" = _20uwgmwm;
        "ldq2Ly0Y" = _ldq2Ly0Y;
        "V220m6M1" = _V220m6M1;
        "izE5AxnB" = _izE5AxnB;
        "2vugeBER" = _2vugeBER;
        "PC0QGf6S" = _PC0QGf6S;
        "AhdmjWe0" = _AhdmjWe0;
        "YijVhsUW" = _YijVhsUW;
        "h9SKMnSE" = _h9SKMnSE;
        "v8grO1hO" = _v8grO1hO;
        "phGWD2wy" = _phGWD2wy;
        "hrbxkNte" = _hrbxkNte;
        "n6lU7SY1" = _n6lU7SY1;
        "JvsBOULX" = _JvsBOULX;
        "ToQEwwdM" = _ToQEwwdM;
        "3z2nTfAi" = _3z2nTfAi;
        "TRS3WBrA" = _TRS3WBrA;
        "FgjfSH89" = _FgjfSH89;
        "PRAHEmbe" = _PRAHEmbe;
        "9X28RI2H" = _9X28RI2H;
        "uxmgEJj6" = _uxmgEJj6;
        "JQoWL2Co" = _JQoWL2Co;
        "fabric-26.1.2" = _PRAHEmbe;
        "fabric-26.1" = _PRAHEmbe;
        "fabric-26.1.1" = _PRAHEmbe;
        "fabric-26.2-pre-4" = _nYjGEi5Z;
        "fabric-26.2" = _TRS3WBrA;
        "fabric-26.3-pre-1" = _4fzbJE9r;
        "fabric-26.3" = _JQoWL2Co;
        "fabric-26.4-pre-1" = _uxmgEJj6;
        "neoforge-26.1" = _3z2nTfAi;
        "neoforge-26.1.1" = _3z2nTfAi;
        "neoforge-26.1.2" = _3z2nTfAi;
        "neoforge-26.2-pre-4" = _uY6GvzE0;
        "neoforge-26.2" = _FgjfSH89;
        "neoforge-26.3" = _9X28RI2H;
        "pkg-1.0-beta.1" = _EpDhOAv2;
        "pkg-1.0-beta.3" = _xHulFbIy;
        "pkg-1.0-beta.4" = _1roIOXVN;
        "pkg-1.0-beta.5-neoforge+26.1.2" = _KMDZzNfa;
        "pkg-1.0-beta.5-fabric+26.1.2" = _ICtfeARw;
        "pkg-1.0-fabric+26.1.2" = _8tKaFqr8;
        "pkg-1.0-neoforge+26.1.2" = _ovZdkTeT;
        "pkg-1.1-alpha.1-fabric+26.1.2" = _IqBMgkA5;
        "pkg-1.1-alpha.1-neoforge+26.1.2" = _v9sSnAZR;
        "pkg-1.1-beta.1-neoforge+26.1.2" = _wOfGPBIQ;
        "pkg-1.1-beta.1-fabric+26.1.2" = _i84yPehP;
        "pkg-1.1-fabric+26.1.2" = _1Q7PPjzi;
        "pkg-1.1-neoforge+26.1.2" = _rVFgKeU3;
        "pkg-1.2-beta.1-neoforge+26.1.2" = _ISRzQB91;
        "pkg-1.2-beta.1-fabric+26.1.2" = _hLxK2FEU;
        "pkg-1.2-beta.2-neoforge+26.1.2" = _UySdnedv;
        "pkg-1.2-beta.2-fabric+26.1.2" = _b9cVro2f;
        "pkg-1.2-neoforge+26.1.2" = _FZByM3fr;
        "pkg-1.2-fabric+26.1.2" = _bC3PO6tw;
        "pkg-1.3-fabric+26.1.2" = _MRmYQbZI;
        "pkg-1.3-fabric+26.2" = _S66o6TJC;
        "pkg-1.3-neoforge+26.1.2" = _HqCdxUgE;
        "pkg-1.3-neoforge+26.2" = _rNPibwKI;
        "pkg-1.4-beta.1-neoforge+26.1.2" = _TnAGD7Em;
        "pkg-1.4-beta.1-fabric+26.1.2" = _Wti8K6QW;
        "pkg-1.4-beta.1-fabric+26.2" = _nYjGEi5Z;
        "pkg-1.4-beta.1-neoforge+26.2" = _JEKIspe2;
        "pkg-1.4-neoforge+26.1.2" = _Kiv84G2g;
        "pkg-1.4-fabric+26.1.2" = _lU0ERBrh;
        "pkg-1.4-fabric+26.2" = _1V4YbXZT;
        "pkg-1.4-neoforge+26.2" = _uY6GvzE0;
        "pkg-1.4.1-neoforge+26.1.2" = _4oPQFpZa;
        "pkg-1.4.1-fabric+26.1.2" = _wKSQKtUu;
        "pkg-1.4.1-fabric+26.2" = _Zpy6EjRl;
        "pkg-1.4.1-neoforge+26.2" = _mCSrNzgI;
        "pkg-1.5.0-beta.1-neoforge+26.1.2" = _ZjFYES9p;
        "pkg-1.5.0-beta.1-fabric+26.1.2" = _4HIE25Jy;
        "pkg-1.5.0-beta.1-neoforge+26.2" = _XNrvXfLG;
        "pkg-1.5.0-beta.1-fabric+26.2" = _zPwYCJ9j;
        "pkg-1.5.0-neoforge+26.1.2" = _yfJWGCGh;
        "pkg-1.5.0-fabric+26.1.2" = _SzZRBScB;
        "pkg-1.5.0-neoforge+26.2" = _zVL9Awc1;
        "pkg-1.5.0-fabric+26.2" = _lacHPEBH;
        "pkg-1.6.0-beta.1-neoforge+26.2" = _KDapuUrP;
        "pkg-1.6.0-beta.1-neoforge+26.1.2" = _1BL1AF88;
        "pkg-1.6.0-beta.1-fabric+26.2" = _Pna1ov6r;
        "pkg-1.6.0-beta.1-fabric+26.1.2" = _W3N5fC69;
        "pkg-1.6.0-fabric+26.1.2" = _bFnN3KJ4;
        "pkg-1.6.0-neoforge+26.1.2" = _R1C8n4JU;
        "pkg-1.6.0-neoforge+26.2" = _gM6xcBtG;
        "pkg-1.6.0-fabric+26.2" = _GRo4UulV;
        "pkg-1.6.1-beta.1-neoforge+26.2" = _MJj5ZLva;
        "pkg-1.6.1-beta.1-fabric+26.2" = _u84Fzcs2;
        "pkg-1.6.1-beta.1-fabric+26.1.2" = _LBAL0ItI;
        "pkg-1.6.1-beta.1-neoforge+26.1.2" = _8ydkD3U7;
        "pkg-1.6.1-beta.2-neoforge+26.1.2" = _ctUaOdAw;
        "pkg-1.6.1-beta.2-neoforge+26.2" = _wiFF9LMe;
        "pkg-1.6.1-beta.2-fabric+26.2" = _Vuri7xxD;
        "pkg-1.6.1-beta.2-fabric+26.1.2" = _JejU2AgJ;
        "pkg-1.6.1-fabric+26.2" = _MJAw1gix;
        "pkg-1.6.1-neoforge+26.2" = _SsR2lD9X;
        "pkg-1.6.1-fabric+26.1.2" = _nmHx6nDj;
        "pkg-1.6.1-neoforge+26.1.2" = _UYEZ7IY8;
        "pkg-1.6.1-fabric+26.3" = _qytTbWFW;
        "pkg-1.6.2-neoforge+26.2" = _jNJFJRaP;
        "pkg-1.6.2-fabric+26.2" = _g033VyoM;
        "pkg-1.6.2-neoforge+26.1.2" = _e1Lxt2I5;
        "pkg-1.6.2-fabric+26.1.2" = _mydoTYDq;
        "pkg-1.6.2-fabric+26.3" = _4fzbJE9r;
        "pkg-1.7.0-beta.2-neoforge+26.2" = _tmlQl56z;
        "pkg-1.7.0-beta.2-neoforge+26.1.2" = _dxrlLZKn;
        "pkg-1.7.0-beta.2-fabric+26.1.2" = _20uwgmwm;
        "pkg-1.7.0-beta.2-fabric+26.2" = _ldq2Ly0Y;
        "pkg-1.7.0-beta.2-fabric+26.3" = _V220m6M1;
        "pkg-1.7.0-neoforge+26.1.2" = _izE5AxnB;
        "pkg-1.7.0-fabric+26.2" = _2vugeBER;
        "pkg-1.7.0-neoforge+26.2" = _PC0QGf6S;
        "pkg-1.7.0-fabric+26.1.2" = _AhdmjWe0;
        "pkg-1.7.0-neoforge+26.3" = _YijVhsUW;
        "pkg-1.7.0-fabric+26.3" = _h9SKMnSE;
        "pkg-1.7.1-fabric+26.2" = _v8grO1hO;
        "pkg-1.7.1-neoforge+26.1.2" = _phGWD2wy;
        "pkg-1.7.1-fabric+26.1.2" = _hrbxkNte;
        "pkg-1.7.1-neoforge+26.2" = _n6lU7SY1;
        "pkg-1.7.1-neoforge+26.3" = _JvsBOULX;
        "pkg-1.7.1-fabric+26.3" = _ToQEwwdM;
        "pkg-1.8.0-neoforge+26.1.2" = _3z2nTfAi;
        "pkg-1.8.0-fabric+26.2" = _TRS3WBrA;
        "pkg-1.8.0-neoforge+26.2" = _FgjfSH89;
        "pkg-1.8.0-fabric+26.1.2" = _PRAHEmbe;
        "pkg-1.8.0-neoforge+26.3" = _9X28RI2H;
        "pkg-1.8.0-fabric+26.4" = _uxmgEJj6;
        "pkg-1.8.0-fabric+26.3" = _JQoWL2Co;
        "default" = _JQoWL2Co;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autospeller";
        id = "rNmAABDq";
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