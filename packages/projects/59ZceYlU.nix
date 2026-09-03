{lib, callPackage, ...}:
let
    versions = (let
        _IuRVEXF5 = {
            "id" = "IuRVEXF5";
            "file" = "Pixelmon-1.12.2-8.4.2-universal.jar";
            "hash" = "sha512-asr5nP+jTgV9mBwH/nuoMSnh+clG+v+Ga9feOCz5rlWn0HG1tVFVG/Y8fLSlI4EAyIGS56X/l8qJnZcEZqME8w==";
        };
        _FtWGuJP5 = {
            "id" = "FtWGuJP5";
            "file" = "Pixelmon-1.16.5-9.0.0-universal.jar";
            "hash" = "sha512-RYyOQHj5ctG/CtXgROGFsHpL4bqTz7TmQ71CQqMkag27S58gvBGIcTwNj1wxkk+tmGok3SdSW6tpTufMwFSTLQ==";
        };
        _UCVnvPCI = {
            "id" = "UCVnvPCI";
            "file" = "Pixelmon-1.16.5-9.0.1-universal.jar";
            "hash" = "sha512-EjYPAgPokY+KOMaEtwYSEWborurYE0YJy0yidgQLUvmsR/FoKa4nllg4+siRZtE+uT91M+jtpG/uvOjK3vcbzA==";
        };
        _ZQ7EjOGL = {
            "id" = "ZQ7EjOGL";
            "file" = "Pixelmon-1.16.5-9.0.2-universal.jar";
            "hash" = "sha512-t8AqCkyce9V/9F8o4VDDoBV2wAksS0tek04kahHlhKL/VCV542duah/oAfvi9KM3N5ZajwEBlN0EvoX1Ihvlxg==";
        };
        _ReJy1UPD = {
            "id" = "ReJy1UPD";
            "file" = "Pixelmon-1.16.5-9.0.3-universal.jar";
            "hash" = "sha512-Wx+h0JtLnP1BEz0bffA3WPo+7tK87Oxds/Ex1RCUdxnKfzzPgTMzbOf0yhz9fNq87jB0mvO1oXWUNz+iXrNqLw==";
        };
        _P1pKERyw = {
            "id" = "P1pKERyw";
            "file" = "Pixelmon-1.16.5-9.0.5-universal.jar";
            "hash" = "sha512-DQwlss6yerimskltMsAfAz2fj882JUFMsyRb5bbMO3xN7M6+g3Dj6SGtpHtO1xManvsZj3A2K3RBBpGM3lpWPw==";
        };
        _y8mMfIwC = {
            "id" = "y8mMfIwC";
            "file" = "Pixelmon-1.16.5-9.0.4-universal.jar";
            "hash" = "sha512-IsEys7SGFPmVfCbBHg7bL0qgzOXfKfLT4HMKXslvLE2Tv29TYCg0MZE+4DiSbOw6OwhJmxH/BAUFij7hcZEHjQ==";
        };
        _qz0vf8qg = {
            "id" = "qz0vf8qg";
            "file" = "Pixelmon-1.16.5-9.0.6-universal.jar";
            "hash" = "sha512-afwIJC45iw5HG1dWycsu79mkFBvQukgWylDM8voUdcWholCbNJ9udtDpKsrZRliqRjQioAR4j2l8+YiYP1sz7Q==";
        };
        _bKLEDKlF = {
            "id" = "bKLEDKlF";
            "file" = "Pixelmon-1.16.5-9.0.7-universal.jar";
            "hash" = "sha512-w3DakWzn2q5tMOmlPtMwowmtlFZ8FIK22ymFyDeCT7oZR1PACk3MBvUgTxW/DfhKaPn/SFsoNLGY/RY07AC97A==";
        };
        _3QAYSgTy = {
            "id" = "3QAYSgTy";
            "file" = "Pixelmon-1.16.5-9.0.8-universal.jar";
            "hash" = "sha512-LcT59nUJqg6toyl7lWET1s6e8ZnIJdBXB1t7+nTUiH73N685xuVU04//TVkril7/q04jE/ow0YQ45/6850jQYA==";
        };
        _9SxGr8HD = {
            "id" = "9SxGr8HD";
            "file" = "Pixelmon-1.16.5-9.0.9-universal.jar";
            "hash" = "sha512-dxAM7g1w/RO5y8+mIdVVbMBq6FWdm61sqOYOTEfkOBJNKPUDNtsuXcfyMVNp6y8LOvchLVRbZPlTLHwr/bwVHA==";
        };
        _EwLzUvgz = {
            "id" = "EwLzUvgz";
            "file" = "Pixelmon-1.16.5-9.0.10-universal.jar";
            "hash" = "sha512-LJ2v3EeYbDA2EEWlH4UbEiaeWJlsuATdMXxORc2Rc3YIPdH5SlwL6uqHqwhTqGIq2HbDornSmIrloHL4qHHE5A==";
        };
        _ER5ce9Pp = {
            "id" = "ER5ce9Pp";
            "file" = "Pixelmon-1.16.5-9.0.11-universal.jar";
            "hash" = "sha512-GiISGlHBpUjDvwxWM0IlWWDkeXES+S6Y+duzQGRvuLTaJqfeQdKe48dBjGa9qReQlByqXFrKWvd86YtuBXfXZA==";
        };
        _Xbwa6BHt = {
            "id" = "Xbwa6BHt";
            "file" = "Pixelmon-1.16.5-9.1.0-universal.jar";
            "hash" = "sha512-mXuNssc8AD3Rgs535OhrhHNOsoJw6q84G+CNTTfK0r0jo5yt5xpNDQKceWbGqVbR3vPqxtzWjCFlPFdB8/4I2g==";
        };
        _Q8fEBG8j = {
            "id" = "Q8fEBG8j";
            "file" = "Pixelmon-1.12.2-8.4.3-universal.jar";
            "hash" = "sha512-M/AEHRY/PxtdsriMuXGq4Uz1ob/a9wzlHqEbE2thUYuspAA9m6cWD7YQ8TOfFBwtkMhgXoxLoTx6oGUFmNp3Vg==";
        };
        _v5UTCp5W = {
            "id" = "v5UTCp5W";
            "file" = "Pixelmon-1.16.5-9.1.1-universal.jar";
            "hash" = "sha512-BKrMSYWNKh6WOFE+8HlHVU83ExX+W0javMLMPtpVUpiFecLrpCHOeZU6qHEElKX3vVaLgRUVEKniT4QrBddc6Q==";
        };
        _6CfQVcqh = {
            "id" = "6CfQVcqh";
            "file" = "Pixelmon-1.16.5-9.1.2-universal.jar";
            "hash" = "sha512-I/YNiXUtLku+nq9fTUhZ8Ff5uo3X5amfyBi1OVjSV2O5mdKvBGzPNnxMEFc4/x7VDSNZlGfMhY/3woFmviHwPw==";
        };
        _AkcTeHAk = {
            "id" = "AkcTeHAk";
            "file" = "Pixelmon-1.16.5-9.1.3-universal.jar";
            "hash" = "sha512-JWQk4FksFJmJ9S+u2Tbtf6FuaRvAa43o3Q3J4Uejj/WNwr6CMO8jjOpWDo3mUVEHB2JmzMa5Oa4L95RZsYacUQ==";
        };
        _a8jlsAaK = {
            "id" = "a8jlsAaK";
            "file" = "Pixelmon-1.16.5-9.1.4-universal.jar";
            "hash" = "sha512-X4MmLt9WNyFu7AdPfGKK2SqM/2sVxw8j9IeLxcK3CUAh7LTuFNz3NPFNZj0FP68C9Gn6KXsi/xjAifsRptP1qQ==";
        };
        _Mb0qTi8B = {
            "id" = "Mb0qTi8B";
            "file" = "Pixelmon-1.16.5-9.1.5-universal.jar";
            "hash" = "sha512-2HayAw1W9CpWHYrxj5eh7hig/LOnWCef72hGTkftCJ60G86qbs6GYlsy8JOQeyCnCG4C/1II9IyiXMW1gC87CA==";
        };
        _nr7jW5mI = {
            "id" = "nr7jW5mI";
            "file" = "Pixelmon-1.16.5-9.1.6-universal.jar";
            "hash" = "sha512-tbQBXghMkdrTcTQT2RbvQrqe95pPWu+qr4XAMb8Tgf+JYVhtZ7/S/K9/12E9iHvYyUNqUUlgNedJKuJsF6vafw==";
        };
        _pQsLSLPU = {
            "id" = "pQsLSLPU";
            "file" = "Pixelmon-1.16.5-9.1.7-universal.jar";
            "hash" = "sha512-RvDIay55Wg7OiES7tT6jifrwdpqD31h8fUs6qUCFXtUrT+5MDMuf62aHe21tpRrF4Ltir5mMrcgX6AQutliIRQ==";
        };
        _j6bKkO2p = {
            "id" = "j6bKkO2p";
            "file" = "Pixelmon-1.20.1-9.2.0-universal.jar";
            "hash" = "sha512-YY/x7rcsL1PeiTV9wEodscC0u4lET/OTN9Pk3SycVd/h42X7NeRmPTDlkivyb+d9NrvEc0odHhnfLuQX5dnFVQ==";
        };
        _uyG2hyxj = {
            "id" = "uyG2hyxj";
            "file" = "Pixelmon-1.20.1-9.2.1-universal.jar";
            "hash" = "sha512-p2a6ZsfiXJqTD3r0jIzsz7YCBvGAZ7Bsa2mkxK78iN/ybb8uav3EATmzUd4XaBvZS7u53r4CNUvdj5/bsPhBvA==";
        };
        _Cugwo7iV = {
            "id" = "Cugwo7iV";
            "file" = "Pixelmon-1.20.1-9.2.2-universal.jar";
            "hash" = "sha512-IY6f3Mv6GJPwGVi1ZnB/0bE6GjXSzMW0SuE70aYMDwXk5L4D2+/ukhspVEM3lGtqiRuSB22gk5Yp9XE7HAfZ9w==";
        };
        _KjmzoXMR = {
            "id" = "KjmzoXMR";
            "file" = "Pixelmon-1.20.1-9.2.3-universal.jar";
            "hash" = "sha512-OpxvN1IUxtk8bM6CNeiiBuj5cxvo4WiiVOeFOQhwgHltl/CyLLmm2wnZAccuLhrlO58khHYfsxBHnOn4SsmxRQ==";
        };
        _Vl9qeC7U = {
            "id" = "Vl9qeC7U";
            "file" = "Pixelmon-1.20.2-9.2.4-universal.jar";
            "hash" = "sha512-m0yMUWdwWXdZrt2vHvpwOnVYOvKANDv9+SXCXSuTgaeXDEtQWfMl/WzCjdYWYjT6qMchGwh01Py4ui4rS0kk8A==";
        };
        _fI0vON9b = {
            "id" = "fI0vON9b";
            "file" = "Pixelmon-1.16.5-9.1.8-universal.jar";
            "hash" = "sha512-pH/7KwFKdE2hqwFzkcqLjsNXyK8apK4A/NPwBSKaOm1qSr4NKSlpWoxM18eyTs8LFouPYCt8+ZXqS5tfYk538g==";
        };
        _DLDpx0OM = {
            "id" = "DLDpx0OM";
            "file" = "Pixelmon-1.16.5-9.1.9-universal.jar";
            "hash" = "sha512-pnJzXtUjue5r5OY4MoYAd1knj/dYj+ub//zPlvJSUOdWhz3x7UZLvNUxPbzmKgT+S5Uu7ysFZ9bx9L2cpgdlCw==";
        };
        _CULKMDLL = {
            "id" = "CULKMDLL";
            "file" = "Pixelmon-1.20.2-9.2.5-universal.jar";
            "hash" = "sha512-9XL2oeiGhEiczxFhlPowqr7Np9oT3UUhUg1SPSTV8VPHQHDsoxpaLWQXkN4AlKA677AIfi+0RJdo1V0q5P9ibQ==";
        };
        _Ro92Bd6N = {
            "id" = "Ro92Bd6N";
            "file" = "Pixelmon-1.16.5-9.1.10-universal.jar";
            "hash" = "sha512-N/kJ4Ucej21PerdbY0FzRmBKOgayR20Md57PEYZSxE67+A0za0N4VoAMu3EIdTgAwLpohfAhHftJZbZbgepshw==";
        };
        _3qsyShYH = {
            "id" = "3qsyShYH";
            "file" = "Pixelmon-1.20.2-9.2.6-universal.jar";
            "hash" = "sha512-KS2G+u60FoLg3meMGPS43hss3RWAbjpqrT3iJ6nod14hW5ZULuSixTwVfHg0i2H38M5gC3qroYv9Ob6FS37pAw==";
        };
        _12zaqOAo = {
            "id" = "12zaqOAo";
            "file" = "Pixelmon-1.16.5-9.1.11-universal.jar";
            "hash" = "sha512-HXg/hoF78uw5yNQu+DsF2GHrNl4lGVclHVcOtnPY3GxJhtD8KIdWmqfjxkYXYR3Ea0atz7lyMN0v3yoPAnuyCg==";
        };
        _6kPAGdMk = {
            "id" = "6kPAGdMk";
            "file" = "Pixelmon-1.20.2-9.2.7-universal.jar";
            "hash" = "sha512-uyeHFm7wvixfqQcPuc6/dmKL79a1ozelbeod6MIVy1RhpKzxZ9uMB31CMnhBBp7Tdv0hMizM2JbiyRNLM2r6Qg==";
        };
        _pNvKBLTe = {
            "id" = "pNvKBLTe";
            "file" = "Pixelmon-1.20.2-9.2.8-universal.jar";
            "hash" = "sha512-itzE19kolMuR0v9nvotYAHLbzQywiCdkN2O12XNVigkNgAT3oGMc3GkTgmvBOH+b+dwOJbBXw+np4KQVq0TJSQ==";
        };
        _zogGWRSd = {
            "id" = "zogGWRSd";
            "file" = "Pixelmon-1.16.5-9.1.12-universal.jar";
            "hash" = "sha512-A4c70G/J8IjP7fjvjMXAf0s5h/1yzH+P60PCh+WBlqwKx9qgFRhmkGuY2hfFXRxQy5zB6k/UepFaDXFo+R/GNw==";
        };
        _BfvnmqXO = {
            "id" = "BfvnmqXO";
            "file" = "Pixelmon-1.20.2-9.2.9-universal.jar";
            "hash" = "sha512-rbi1F9Q3jroESak46dTBH4cLN1xqSbkAUdNL/zrkHSLo8L6gvZ4u4plz5gi4A98Rc2kCnJg7CXKBwJWvcTTYfA==";
        };
        _CPLYWxEL = {
            "id" = "CPLYWxEL";
            "file" = "Pixelmon-1.16.5-9.1.13-universal.jar";
            "hash" = "sha512-2++Q8BoToTPSd+rcvfrG9I3KH4WxtEbHbAfGA/ThIImEaF4Z39/ODQFc2hevNrtMkDQRgFnz+FE1FzQnpQ+kbw==";
        };
        _KhZuM1q9 = {
            "id" = "KhZuM1q9";
            "file" = "Pixelmon-1.20.2-9.2.10-universal.jar";
            "hash" = "sha512-r0SUhuSa3+VhUamN1GXsQ9GBfZqv9ZlSi48uaQPiN0fDOwtLpXLyWRcicTjfdzEFEqRVwk9omzMOWsyGdXzosw==";
        };
        _oh42evR7 = {
            "id" = "oh42evR7";
            "file" = "Pixelmon-1.21.1-9.3.0-universal.jar";
            "hash" = "sha512-D+x7VoTmeOVyn0WCdMELoeSTlBIRCOlLjYDFisM4XtdL7oVD295x+yIg6/YxWYOzPAdG4KK9+or4C6fiJjriPA==";
        };
        _GRvQII5D = {
            "id" = "GRvQII5D";
            "file" = "Pixelmon-1.21.1-9.3.1-universal.jar";
            "hash" = "sha512-qWMP+K06UNPXC9lYuHmE8xM2lHv06kQoMFeaIshHo/ivcdw9oC8AskV2nOGpZdMzeKe1Ou24Le2QNCcjYu1BKA==";
        };
        _axM9kF0u = {
            "id" = "axM9kF0u";
            "file" = "Pixelmon-1.21.1-9.3.2-universal.jar";
            "hash" = "sha512-v3E5tmnbicAD9t2rBBnqAuKg3VpFVgO2mAN0Li7pavoLWE0Mpr1Q+L9zYv3p7A9UMIL/RnDR/72ltAC/6tiaeQ==";
        };
        _BaOcLFkA = {
            "id" = "BaOcLFkA";
            "file" = "Pixelmon-1.21.1-9.3.3-universal.jar";
            "hash" = "sha512-Tn3vXcTrNfqBj+NKjkUtGfl2uA2VoxwNSj5RrDyvfdjh7UgKvFW3YcMn92LGA5M/PD6S5wD0A1ArFgkkyfvEqg==";
        };
        _BFWQxnUd = {
            "id" = "BFWQxnUd";
            "file" = "Pixelmon-1.21.1-9.3.4-universal.jar";
            "hash" = "sha512-zd8QZl0uIDQDfvyRPAUHTd17xH8FWOjZ7F/uMV1ow51IapJcBltgLadnxSyK1gjTTRSGuKbZzU8a1EuwhBVgTA==";
        };
        _ekKbNviQ = {
            "id" = "ekKbNviQ";
            "file" = "Pixelmon-1.21.1-9.3.5-universal.jar";
            "hash" = "sha512-pF/3qiFX848nfa0oe7HMAPCSQCsQB8UfIf9h0QPt3PZaMdaGLGAwDYMO4yQWrgZCoWFb8y0lFSceJgenuhMCag==";
        };
        _30OvGnJI = {
            "id" = "30OvGnJI";
            "file" = "Pixelmon-1.21.1-9.3.6-universal.jar";
            "hash" = "sha512-cURGdDVyrB1q7o3wnzGSFEBSvgURX6jZG6FrwcaiOEy/gOBFA1k4V0llvuH7KOEcxJJKB5++ZE3ptyiVUCu2bQ==";
        };
        _6ESYLxzl = {
            "id" = "6ESYLxzl";
            "file" = "Pixelmon-1.21.1-9.3.7-universal.jar";
            "hash" = "sha512-EGehjCNRVtnTK7dGFETVqc0nMfpdZnzAkinmJDDrc2YAFVP1CQDyvadU8yzqwGDMhdv+kHKr3jP34lidGnWYEQ==";
        };
        _CAExLf4o = {
            "id" = "CAExLf4o";
            "file" = "Pixelmon-1.21.1-9.3.8-universal.jar";
            "hash" = "sha512-ujHYAoYTF2n9mz+E/KTbION+Ud59vGFc9Mpj0pbdL8Aj94+f/MN42lCDiTKh73v4nSiNZW/04QEpFs5kDRbzeg==";
        };
        _MXMazOPQ = {
            "id" = "MXMazOPQ";
            "file" = "Pixelmon-1.21.1-9.3.9-universal.jar";
            "hash" = "sha512-ozcTrntFn8IktS+xHU1dZ9pN8cVFK3DdRIxF6gGxKPCjuusv84YloOd5T26IYWRHsMv3M4hO5QB2aTDfsBn3vQ==";
        };
        _iID7gear = {
            "id" = "iID7gear";
            "file" = "Pixelmon-1.21.1-9.3.10-universal.jar";
            "hash" = "sha512-2URxChlOYxhnS+0z1oIao8/NFGzwsGfkpIKg6Qjbf5iCnIa5/z5s7VV7gV60sbJ/fJ455AFuwRtkafbxOf1lmQ==";
        };
        _O6Fnh4cl = {
            "id" = "O6Fnh4cl";
            "file" = "Pixelmon-1.21.1-9.3.11-universal.jar";
            "hash" = "sha512-YLkSzRaye2qUsieiLQNtygrbcDG+O8NvVhvVZT+roGiS2B2P2DhnsWcvJVUIj5lkbbedoRCFUdFr7klCxGzuiw==";
        };
        _XRJV7uOx = {
            "id" = "XRJV7uOx";
            "file" = "Pixelmon-1.21.1-9.3.12-universal.jar";
            "hash" = "sha512-FC+bxoH9G+m9023ZxQQdC8INVYd9fbl8rgjiVZY3Kxi6PhdSJQgg4aVNFo3uQPgGhAWh6tH+fkGOkYFtDjsY+A==";
        };
        _mbNh2aQM = {
            "id" = "mbNh2aQM";
            "file" = "Pixelmon-1.21.1-9.3.13-universal.jar";
            "hash" = "sha512-Cc+/CBlk8y+EDNty2vyJnLk0gYWD7EjYH0IhF3SavFEPy9NcS1JzB9yjBWY0DUC7cDbEJPv/HeXF4r9p2D4BjA==";
        };
        _NknNQ3DN = {
            "id" = "NknNQ3DN";
            "file" = "Pixelmon-1.21.1-9.3.14-universal.jar";
            "hash" = "sha512-Bafp4onceGPL0Qdk7HjK0yz7b+1N3d0SsFugBeD5fqX7RV6gPJpjD4hAyyAu2GrBkDHIvC31pq1ie2CinSXoGw==";
        };
        _qlLiwhW4 = {
            "id" = "qlLiwhW4";
            "file" = "Pixelmon-1.21.1-9.3.15-universal.jar";
            "hash" = "sha512-ID4om2RO12Bjfg/74MqOEdyBKD+nnqEpZdJNZ2VaAzERpC9KoVZ7NgekOGAWbkY7HTTqfnkRfL1mPFmoHnYG7g==";
        };
        _LqFrsWa8 = {
            "id" = "LqFrsWa8";
            "file" = "Pixelmon-1.21.1-9.3.16-universal.jar";
            "hash" = "sha512-DZO6RuQSfgkoghOtqBO5M4FLE9tCrFnpZ8GXorevRmZNe5j0JpafDsNWNVeNaaORSC+N5l8dg4Swi0LJ5OL2cA==";
        };
    in {
        "IuRVEXF5" = _IuRVEXF5;
        "FtWGuJP5" = _FtWGuJP5;
        "UCVnvPCI" = _UCVnvPCI;
        "ZQ7EjOGL" = _ZQ7EjOGL;
        "ReJy1UPD" = _ReJy1UPD;
        "P1pKERyw" = _P1pKERyw;
        "y8mMfIwC" = _y8mMfIwC;
        "qz0vf8qg" = _qz0vf8qg;
        "bKLEDKlF" = _bKLEDKlF;
        "3QAYSgTy" = _3QAYSgTy;
        "9SxGr8HD" = _9SxGr8HD;
        "EwLzUvgz" = _EwLzUvgz;
        "ER5ce9Pp" = _ER5ce9Pp;
        "Xbwa6BHt" = _Xbwa6BHt;
        "Q8fEBG8j" = _Q8fEBG8j;
        "v5UTCp5W" = _v5UTCp5W;
        "6CfQVcqh" = _6CfQVcqh;
        "AkcTeHAk" = _AkcTeHAk;
        "a8jlsAaK" = _a8jlsAaK;
        "Mb0qTi8B" = _Mb0qTi8B;
        "nr7jW5mI" = _nr7jW5mI;
        "pQsLSLPU" = _pQsLSLPU;
        "j6bKkO2p" = _j6bKkO2p;
        "uyG2hyxj" = _uyG2hyxj;
        "Cugwo7iV" = _Cugwo7iV;
        "KjmzoXMR" = _KjmzoXMR;
        "Vl9qeC7U" = _Vl9qeC7U;
        "fI0vON9b" = _fI0vON9b;
        "DLDpx0OM" = _DLDpx0OM;
        "CULKMDLL" = _CULKMDLL;
        "Ro92Bd6N" = _Ro92Bd6N;
        "3qsyShYH" = _3qsyShYH;
        "12zaqOAo" = _12zaqOAo;
        "6kPAGdMk" = _6kPAGdMk;
        "pNvKBLTe" = _pNvKBLTe;
        "zogGWRSd" = _zogGWRSd;
        "BfvnmqXO" = _BfvnmqXO;
        "CPLYWxEL" = _CPLYWxEL;
        "KhZuM1q9" = _KhZuM1q9;
        "oh42evR7" = _oh42evR7;
        "GRvQII5D" = _GRvQII5D;
        "axM9kF0u" = _axM9kF0u;
        "BaOcLFkA" = _BaOcLFkA;
        "BFWQxnUd" = _BFWQxnUd;
        "ekKbNviQ" = _ekKbNviQ;
        "30OvGnJI" = _30OvGnJI;
        "6ESYLxzl" = _6ESYLxzl;
        "CAExLf4o" = _CAExLf4o;
        "MXMazOPQ" = _MXMazOPQ;
        "iID7gear" = _iID7gear;
        "O6Fnh4cl" = _O6Fnh4cl;
        "XRJV7uOx" = _XRJV7uOx;
        "mbNh2aQM" = _mbNh2aQM;
        "NknNQ3DN" = _NknNQ3DN;
        "qlLiwhW4" = _qlLiwhW4;
        "LqFrsWa8" = _LqFrsWa8;
        "forge-1.12.2" = _Q8fEBG8j;
        "forge-1.16.5" = _CPLYWxEL;
        "forge-1.20.1" = _KjmzoXMR;
        "forge-1.20.2" = _KhZuM1q9;
        "neoforge-1.21.1" = _LqFrsWa8;
        "default" = _LqFrsWa8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelmon";
        id = "59ZceYlU";
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