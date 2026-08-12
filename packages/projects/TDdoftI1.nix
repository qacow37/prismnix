{lib, callPackage, ...}:
let
    versions = (let
        _zRP6PBHS = {
            "id" = "zRP6PBHS";
            "file" = "EnhancedAI-1.6.10-mc1.18.2.jar";
            "hash" = "sha512-AUS3yvJEVIGlXGhZotCumVaKS8wlC2IOmcAxp6LNlMcGQhhO6UVz1hxBJ8zntkdr7T1RgxLdJrDyXCEZHjU7eA==";
        };
        _yoUplQnB = {
            "id" = "yoUplQnB";
            "file" = "EnhancedAI-1.8.5-mc1.19.2.jar";
            "hash" = "sha512-+qzYOJhuQm612qHHlDJYRLnovMd064CNXhv5aE72BeLdBBmnjaez+Rxh2AHnBMAsEr0olCCzWv5n70QO27n7AA==";
        };
        _Swy0t5Wq = {
            "id" = "Swy0t5Wq";
            "file" = "EnhancedAI-2.0.5-mc1.20.1.jar";
            "hash" = "sha512-EQst6NQ7Dm/Kz4ISDIM23WmxBGHzhM8443rdoT709sJ0x/Dli8kE5FUYmXijLJTPn+FxDd9nIu7c7+L3jbPTlQ==";
        };
        _X6qXUJQf = {
            "id" = "X6qXUJQf";
            "file" = "EnhancedAI-2.4.2-mc1.20.1.jar";
            "hash" = "sha512-SGUMbLDTByJozAQ5OSmWOn0Y/xS0ctGeuaml/cXiaof4C1Ymj+aG5xUDwxyuASSrfKLtX9rZ9sHj2aGodibrXQ==";
        };
        _IkY3PBuf = {
            "id" = "IkY3PBuf";
            "file" = "EnhancedAI-2.5.2-mc1.20.1.jar";
            "hash" = "sha512-OWtHdCbvpDhlVbmijCrjXovvuGDF8I7bj6dZDYPBm0H1RmZIE+Jal9McRJEX7KNKth6MrezY10218gERwpQzKg==";
        };
        _LKv9pwqK = {
            "id" = "LKv9pwqK";
            "file" = "enhancedai-2.5.6.jar";
            "hash" = "sha512-irIAhrgR069qi/X8ZysYaIzG3vvp+yVfiIi7rgx3hkSBpciZUeFkuGFbHZLXffiJb+vokrJGrHeo8kYxfQKtOg==";
        };
        _ArUrnIsb = {
            "id" = "ArUrnIsb";
            "file" = "enhancedai-2.5.7.jar";
            "hash" = "sha512-RnmwMEzhdJuxTSB6YcnvejkOvl4bUBGGxVZRznAslx9k9tqnYyM+fulmnb5hAe1A69XyfIWHE7K5lj9K3C4qrg==";
        };
        _yDsfhM2B = {
            "id" = "yDsfhM2B";
            "file" = "enhancedai-2.5.7.jar";
            "hash" = "sha512-hAXZv2XmIyWF/SnT8lCnHW4JQ8KHa9xyeNz9pdl9fdvEX8pwwcTi53enT9ouBWmzemrNVMzeVFnNA68l4qtKGw==";
        };
        _t7goJZHz = {
            "id" = "t7goJZHz";
            "file" = "enhancedai-2.5.8.jar";
            "hash" = "sha512-+6VangMjtxE0WMlueXCR/CGP1eh0bY3VaIrakfptmMtMt3RBoNdF+nS7yJOsTxO+EdAUQ//dCWvLL1DHaJuMIw==";
        };
        _HuPGG28C = {
            "id" = "HuPGG28C";
            "file" = "enhancedai-2.6.0.jar";
            "hash" = "sha512-cqHp+ceQyGiHNj9GPxSr6hPT0Nl1n9cnoU3W8cajlnSOk42Uh2Is6Dk2zMiU0qRq7XDxm04gk+bmoETzKzl3tg==";
        };
        _qhPMcsqu = {
            "id" = "qhPMcsqu";
            "file" = "enhancedai-2.6.1.jar";
            "hash" = "sha512-BZoc5M863RdHIJ5A0r0/WKt+9iwEnBLGgnr4ch9nc6dA481sQ6OKp8RXLGatNHC/IZwjQbfLpDhJKclEec+UKw==";
        };
        _JdMUcfRl = {
            "id" = "JdMUcfRl";
            "file" = "enhancedai-2.6.2.jar";
            "hash" = "sha512-H3wn2jZTz145mkDefiLy8dhbZbSPV0WWEcC0mgbLXC9sv3jU5zFQLwB9pehEGLbD2JoUL1U3jU4w8J9h5ks/GQ==";
        };
        _bzsLFaLX = {
            "id" = "bzsLFaLX";
            "file" = "enhancedai-2.6.3.jar";
            "hash" = "sha512-ju9XMqeiFnatqktSsrltwJX7AwMOjxdcyYhOUVe8SfrHL/+iHLlJinQAo3BlAGJzDNBQmI5FIeRr+kTJbwGz1w==";
        };
        _eSQDF9jF = {
            "id" = "eSQDF9jF";
            "file" = "enhancedai-2.6.4.jar";
            "hash" = "sha512-pfsJnNoWjjEKP/pQZLfHltC/3EzVCyBGXcpvovc7HANmEKbYwXYyJ6ccbmwoKc9XCQ0+XRFHnpz2gMf3AezrPw==";
        };
        _fppA0p4u = {
            "id" = "fppA0p4u";
            "file" = "enhancedai-2.6.5.jar";
            "hash" = "sha512-tWqfqY3VsN9her/7c4RGNBFnLBfKxFtZblKcXsehAuxTqjFtLaJUpibJOoWYumvyDLlZ6p7j+HQa7N+ylRHF5w==";
        };
        _ANxvHCwa = {
            "id" = "ANxvHCwa";
            "file" = "enhancedai-2.6.6.jar";
            "hash" = "sha512-LxAGTYoG9bFZVvu30hmLcrxWA9Ixj3+zovbv0LJw96Ivpx9qwdJSSVOWM3ENHtgDZ+BvCCRMnugW3bZoj9O+rQ==";
        };
        _1oRXnn4g = {
            "id" = "1oRXnn4g";
            "file" = "enhancedai-2.6.7.jar";
            "hash" = "sha512-yFGJyiQVbu7+kLR/ZcZkSyZFUzr7PX9DOu2x4ccP+BJZ2bCmLNAWrMxBHEYMrp3PGqQQGCt86z0L8hH880rreQ==";
        };
        _22TG8scr = {
            "id" = "22TG8scr";
            "file" = "enhancedai-2.6.8.jar";
            "hash" = "sha512-b6WRNlGrCJjWlMHcF+zKozVQwXzENsmNgO/faJo0bJbH9ddebi8MzFYPsWFcJPfaB2SbXc9LJZ1Hx9YbtLOqYg==";
        };
        _kNFLTCDT = {
            "id" = "kNFLTCDT";
            "file" = "enhancedai-2.6.9.jar";
            "hash" = "sha512-3zd4z4Hf1IX+Rf3+NeHUqb/xY2TNzy7L/d698D4pp5STHn9B+QifCekD4Bs1RfxzO5DNiOSa6WNJjKhDgDmMRw==";
        };
        _JQVgV19Y = {
            "id" = "JQVgV19Y";
            "file" = "enhancedai-2.6.10.jar";
            "hash" = "sha512-YNrW2AbMrAuDtBnaNHhDb/7nokYXW/rdYgmMsoBI7aCW3r1W66w99zEdfA+7QMv+2zMMypJiQWIZBHdcFVC7Iw==";
        };
        _qNYpNt7q = {
            "id" = "qNYpNt7q";
            "file" = "enhancedai-2.6.11.jar";
            "hash" = "sha512-hps+UAqpJA2qyVy9cIaMD7gHygenqSjaF+A1eeEYtzi7EHq0fHKJESztY4NhO2OfChOYoJGcNwC0BhNnTf48sg==";
        };
        _2gcvnEMc = {
            "id" = "2gcvnEMc";
            "file" = "enhancedai-2.6.12.jar";
            "hash" = "sha512-GOQgJwFdDO0EKIL2tBaM5lD3w92Prt/QUKsLnKz0Pt9IKwSs8lIjhY1/FUWkq7EycvjWQFrXsjXvm9HJMYhSQg==";
        };
        _P5M4dbHO = {
            "id" = "P5M4dbHO";
            "file" = "enhancedai-2.6.13.jar";
            "hash" = "sha512-a6NVBiZHMH2EeoOgMLLdUa2UOdk9MuDKOoncvjtaLhXSQKETAiCSsP26dQenXKWuz+Onwx3ue6ywwZdCz24v+w==";
        };
        _UhYmFllH = {
            "id" = "UhYmFllH";
            "file" = "enhancedai-2.7.0.jar";
            "hash" = "sha512-3ELF2VdnOktKg+9BbUtHFWeji/210BpEG0LY+gTZAKLad9l2L/KT9bgTegO0LNgiAKcu8oXocK3CRsi8xkkp0w==";
        };
        _z4Rybqtb = {
            "id" = "z4Rybqtb";
            "file" = "enhancedai-2.7.1.jar";
            "hash" = "sha512-A124aMrYhD1IRLPwamjfP3cXPFxu1NN0NQw9HtPYhySGjbZ3g4OOvFUJj6OgzWkZSFvRVDvTWISdq+QTPKFXqA==";
        };
        _PewZ9EnG = {
            "id" = "PewZ9EnG";
            "file" = "enhancedai-3.3.1.jar";
            "hash" = "sha512-GLosHc6U6zzB/YyG25HvAYwbuu7RG296ya/35+aYRYwP0tLzAQL11VCrSCY322CtVMj7bTwPUyVcUygZPX7jeg==";
        };
        _vjNC9KR4 = {
            "id" = "vjNC9KR4";
            "file" = "enhancedai-3.3.2.jar";
            "hash" = "sha512-vGW+SH8qh1MG0KRJHrHLrqlpgUPPzHoP5T3OsrzIqRr3ftea/p8M0AbS8k64bfJbZiEbkqyHsYlDBEHj1JdrVQ==";
        };
        _B30QXR1q = {
            "id" = "B30QXR1q";
            "file" = "enhancedai-3.3.3.jar";
            "hash" = "sha512-u7p2mxSYB3pUT/j/mcG92K0lIM1AQSNZnHR1YVt4gHS5cKCk7pHtiMT4THJIfhbzJdE8qpOeeMx8KMxqFhFV5g==";
        };
        _7a9WKeH8 = {
            "id" = "7a9WKeH8";
            "file" = "enhancedai-3.3.5.jar";
            "hash" = "sha512-EuZRZpS5nqSjl/kKfio2vJ2gEQ0YDLeSOjuhk+qXJ6YjvZ0VyZs97dHh0BLTJYxfyBUl5QwPstuBl8R/fWIn3g==";
        };
        _EtXZ60iI = {
            "id" = "EtXZ60iI";
            "file" = "enhancedai-3.3.6.jar";
            "hash" = "sha512-3iEkQpGLHY4zZAwdGJc2f+WgcHnQP4kYRuIUrPIFO3wCqcC9gCttGYaInhUxVvkjoptQ+W3UARpRMJ/kgVJGkQ==";
        };
        _pEqeY4lr = {
            "id" = "pEqeY4lr";
            "file" = "enhancedai-3.3.6.1.jar";
            "hash" = "sha512-5msrGHC3DahJoAT9qFMfqGt3O/Km2MsiJTC+frfhbDlYPrgSkXNF65qxoPHJ11CZ1RHTrpltbczJ0HpCHsEu2Q==";
        };
        _oyaKmLCt = {
            "id" = "oyaKmLCt";
            "file" = "enhancedai-3.3.6.2.jar";
            "hash" = "sha512-uKaaLz0RK7399+qOJvA7fU5EENjDH/EeJ5TErffHJLFRBIbUgHqQcQlRcFD5M2JoCaPw0YJeKyAnCeTOk7W2ZA==";
        };
        _iJqFtMe9 = {
            "id" = "iJqFtMe9";
            "file" = "enhancedai-4.0.0.0-beta.jar";
            "hash" = "sha512-6ngJDD8A/FjzX+cVvqOQ4nz3OcoAn0VOzdNgMYY1mmWWRyPLcmYwEHBLWUr6Hm9BJBYWh/zY1QCJZ8Q+9eUhsw==";
        };
        _FFFI46GL = {
            "id" = "FFFI46GL";
            "file" = "enhancedai-4.0.0.1-beta.jar";
            "hash" = "sha512-Tf6BSPfozvi7LCLaMJ0RIq1rHkh0+O7PMOPTkASS6KRdKGJUnk4GKL3U2qPhngTbsoX5BxEVw58o4IEDEHZNCQ==";
        };
        _95KIDyGL = {
            "id" = "95KIDyGL";
            "file" = "enhancedai-4.0.0.2-beta.jar";
            "hash" = "sha512-qOdfeJoioKx2zfuqwtOzrP+UabbuHghBpf0XXfP8M3cYDJglHMH+vCBT9hPk80eCWKnjhCXuZt6k9yx7X+GxRw==";
        };
        _36at0K7W = {
            "id" = "36at0K7W";
            "file" = "enhancedai-4.0.0.3-beta.jar";
            "hash" = "sha512-BQA3jnvyrkSaLz6GVV5KEN3or3Lry7xwI1Fl5teHAx6O3ySro2RFDTRbRzRLOsNissq1YEfOFJJgyWjJv8SRAw==";
        };
        _1HEUtz3A = {
            "id" = "1HEUtz3A";
            "file" = "enhancedai-4.0.0.4-beta.jar";
            "hash" = "sha512-f9UhJQH9bx13jRZkadNTVZuCAcerUzw5b9yrtlQAoXRRkQBorpye89mC+pp5y6D5gQj8DUYr0VTdb2n8hhhLzw==";
        };
        _bM3f819C = {
            "id" = "bM3f819C";
            "file" = "enhancedai-4.0.1.0-beta.jar";
            "hash" = "sha512-a50QFCDo1dHkB1Jn2Qbi91pmVu89KJMiBTZ0NmNIlLjAgs955QDaQy7HXQZ382DkuW2Kv7GVrz0Ul5S96OdI0Q==";
        };
        _PB1eg5NI = {
            "id" = "PB1eg5NI";
            "file" = "enhancedai-3.3.6.3.jar";
            "hash" = "sha512-MlG8VRRVGv0eZ79U4mgYbFioVLFTYpdIJtJDUgk9y8w3ZNDxVBqnTo7VzlO6+ydkd0jw0Aq/AhJh05aRQKI96w==";
        };
        _538LxAV3 = {
            "id" = "538LxAV3";
            "file" = "enhancedai-4.1.0.0.jar";
            "hash" = "sha512-7QA+C+dxzWPa0rVO24zpZu0ZHkYHrjK79gzZ5qfqCZ8814FwOheWpxero3G2DUK+ib5u0wiBC9SAPPKFs1IFAQ==";
        };
        _HLq7xuja = {
            "id" = "HLq7xuja";
            "file" = "enhancedai-3.3.6.4.jar";
            "hash" = "sha512-3/7BK6AER7IhPJsvh/cMzp+W0YgCkFbdPfwk4NTSDIKSmxETl1nF34vXdqm77LcgT3R8dXDucM1tvYNQTr762w==";
        };
        _tmWZhTW4 = {
            "id" = "tmWZhTW4";
            "file" = "enhancedai-3.3.7.0.jar";
            "hash" = "sha512-VFBfkH448CQZmej/wIVLH9QUANTFtq4Wqhx32XtanaatG+jwvRkyGWz4hFTVBO3vno4IWACRGOfrWtfTGe9Lng==";
        };
        _7SloJMw0 = {
            "id" = "7SloJMw0";
            "file" = "enhancedai-3.3.7.1.jar";
            "hash" = "sha512-VTRBUdHgjSfCxfKHZvqQjTyCQw96C9cfTpf6OmJGAJcvKwIvYCcB23Kk/KdkS+TRzZZL5SDl8PMlf8XHKaEcPw==";
        };
        _VxuGZvp1 = {
            "id" = "VxuGZvp1";
            "file" = "enhancedai-4.1.0.1.jar";
            "hash" = "sha512-ZYdavT1giXEaaePLHR6AAG9UHjNUIwM061FcmbDOoR9kSnGZ6+0rmiTwEjVUzyNtE2wNFnwDhBsK05VlxRwjcA==";
        };
        _VRrjSJZk = {
            "id" = "VRrjSJZk";
            "file" = "enhancedai-4.1.0.2.jar";
            "hash" = "sha512-ZXkVTVsKssAgsZNR/3oEgL9al2L4yT3X9Mr4WsfD3WJya8jOfF7da/NBLLSZita+0T/r8J9wgMuPO7LnM11xCw==";
        };
        _JTMTbZMb = {
            "id" = "JTMTbZMb";
            "file" = "enhancedai-3.3.7.3.jar";
            "hash" = "sha512-rCBwEmKDDTjx4GJO0Y+DsorvTXhfXic3OJQUK7xTbd4juf4dEB9U1Mg8ET8v2Rz2G6FSY1wUh9ahwRNCFk/RCA==";
        };
        _aLmTWPSD = {
            "id" = "aLmTWPSD";
            "file" = "enhancedai-4.1.1.1.jar";
            "hash" = "sha512-XlxqIoQKmv8mdTUi+EHJ9YjYEEsfMAYZ+jrWEYUUl3ERtJmfsNvjoMT+FF4DjJjT8jtI7kSE3N4FSDMbtFLDSQ==";
        };
        _q5YkL6wX = {
            "id" = "q5YkL6wX";
            "file" = "enhancedai-4.1.1.2.jar";
            "hash" = "sha512-dK5L9W8FpetY/7wN6s5ZZDMXUxpjv1+sJCnqeXAdZJSt72jB/Lsrq/elH4ZtfpSshzNd42c7F2i448a4s6NV8w==";
        };
        _zUwKLJir = {
            "id" = "zUwKLJir";
            "file" = "enhancedai-4.1.2.0.jar";
            "hash" = "sha512-XBujQ0extoul6Fpvpx9Mu+p4su9HDueQAnOzVn72uKSa9zJuwxVU8Vl4Z3/DDrK6Xl7C4RvigXLjxiAYJ+VozA==";
        };
        _ce8qoJra = {
            "id" = "ce8qoJra";
            "file" = "enhancedai-4.2.0.0.jar";
            "hash" = "sha512-kuITjEx28r5IARrChv1seI81MxUwughsxbDnrCsmMQHo/M10TUoAI0HAjh3TQlIYUri1jCml2QVz7uzgm+xQjg==";
        };
        _WCg3JH14 = {
            "id" = "WCg3JH14";
            "file" = "enhancedai-4.2.0.1.jar";
            "hash" = "sha512-kIqQ1a80WWvhiod/jI5tWwL9a4qdJ3OLiwBsE0LHYNLXqxNG5d0mcKP+f9NsfgiPhqXZWgKveZWqmQ2f3sQJFw==";
        };
        _fD5U8Lkn = {
            "id" = "fD5U8Lkn";
            "file" = "enhancedai-4.2.0.2.jar";
            "hash" = "sha512-hZ72gtEil3quWitZsYO0iZjl5baRcKOQeFBvzKIrsCzwgkx4SRcuXqDFMExupXxDaFceESIFGWT8IRU89CWwog==";
        };
        _uh476mZI = {
            "id" = "uh476mZI";
            "file" = "enhancedai-4.2.1.0.jar";
            "hash" = "sha512-yRIPE7X4w0lggM2mAE3rBo8Qexn10nfeqtFIT4Rnz0CY1hhrNuoR38/aSvvZ6OzrQpoqhURjB31UElJs63MBzg==";
        };
        _GF8Qllya = {
            "id" = "GF8Qllya";
            "file" = "enhancedai-4.2.1.1.jar";
            "hash" = "sha512-7yxyG6UYW3jTluJVQiN3yK0pp20Y1CQjZ2MiVu61mHlenhoLGxMxu5rmmXg3+eDz2oKCtkjeiflWiLTHy3USaQ==";
        };
        _LtzH8Qax = {
            "id" = "LtzH8Qax";
            "file" = "enhancedai-4.2.1.2.jar";
            "hash" = "sha512-CMc0hLs0DxqLdJPBs30pen11sIBU8HDQdO59mahyLSn5WSMQSANIu/847tvfKurWvcUctcz36/m9vBYdky3hHw==";
        };
        _Axl80tAd = {
            "id" = "Axl80tAd";
            "file" = "enhancedai-4.2.1.3.jar";
            "hash" = "sha512-vsHtKDCFWRXh03mHE48wlyroKdb4l+H8XVXrFtD8lhGu14NST7stODMmPiTgxdk7liUiI/MFjy947IgiARdPIQ==";
        };
        _gIpc00UC = {
            "id" = "gIpc00UC";
            "file" = "enhancedai-4.2.2.0.jar";
            "hash" = "sha512-heF1kUN7ytAPctAZYNrVmc+D9gf+A0WlJjHOSy6ko0QQvsmbwAIEp2K/lWEgtj5KmnaQExCoiMsqZOhtWxlUdw==";
        };
    in {
        "zRP6PBHS" = _zRP6PBHS;
        "yoUplQnB" = _yoUplQnB;
        "Swy0t5Wq" = _Swy0t5Wq;
        "X6qXUJQf" = _X6qXUJQf;
        "IkY3PBuf" = _IkY3PBuf;
        "LKv9pwqK" = _LKv9pwqK;
        "ArUrnIsb" = _ArUrnIsb;
        "yDsfhM2B" = _yDsfhM2B;
        "t7goJZHz" = _t7goJZHz;
        "HuPGG28C" = _HuPGG28C;
        "qhPMcsqu" = _qhPMcsqu;
        "JdMUcfRl" = _JdMUcfRl;
        "bzsLFaLX" = _bzsLFaLX;
        "eSQDF9jF" = _eSQDF9jF;
        "fppA0p4u" = _fppA0p4u;
        "ANxvHCwa" = _ANxvHCwa;
        "1oRXnn4g" = _1oRXnn4g;
        "22TG8scr" = _22TG8scr;
        "kNFLTCDT" = _kNFLTCDT;
        "JQVgV19Y" = _JQVgV19Y;
        "qNYpNt7q" = _qNYpNt7q;
        "2gcvnEMc" = _2gcvnEMc;
        "P5M4dbHO" = _P5M4dbHO;
        "UhYmFllH" = _UhYmFllH;
        "z4Rybqtb" = _z4Rybqtb;
        "PewZ9EnG" = _PewZ9EnG;
        "vjNC9KR4" = _vjNC9KR4;
        "B30QXR1q" = _B30QXR1q;
        "7a9WKeH8" = _7a9WKeH8;
        "EtXZ60iI" = _EtXZ60iI;
        "pEqeY4lr" = _pEqeY4lr;
        "oyaKmLCt" = _oyaKmLCt;
        "iJqFtMe9" = _iJqFtMe9;
        "FFFI46GL" = _FFFI46GL;
        "95KIDyGL" = _95KIDyGL;
        "36at0K7W" = _36at0K7W;
        "1HEUtz3A" = _1HEUtz3A;
        "bM3f819C" = _bM3f819C;
        "PB1eg5NI" = _PB1eg5NI;
        "538LxAV3" = _538LxAV3;
        "HLq7xuja" = _HLq7xuja;
        "tmWZhTW4" = _tmWZhTW4;
        "7SloJMw0" = _7SloJMw0;
        "VxuGZvp1" = _VxuGZvp1;
        "VRrjSJZk" = _VRrjSJZk;
        "JTMTbZMb" = _JTMTbZMb;
        "aLmTWPSD" = _aLmTWPSD;
        "q5YkL6wX" = _q5YkL6wX;
        "zUwKLJir" = _zUwKLJir;
        "ce8qoJra" = _ce8qoJra;
        "WCg3JH14" = _WCg3JH14;
        "fD5U8Lkn" = _fD5U8Lkn;
        "uh476mZI" = _uh476mZI;
        "GF8Qllya" = _GF8Qllya;
        "LtzH8Qax" = _LtzH8Qax;
        "Axl80tAd" = _Axl80tAd;
        "gIpc00UC" = _gIpc00UC;
        "forge-1.18.2" = _zRP6PBHS;
        "forge-1.19.2" = _yoUplQnB;
        "forge-1.20.1" = _JTMTbZMb;
        "forge-1.20" = _X6qXUJQf;
        "neoforge-1.20" = _X6qXUJQf;
        "neoforge-1.20.1" = _IkY3PBuf;
        "neoforge-1.21.1" = _gIpc00UC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-ai";
            id = "TDdoftI1";
            type = "mod";
            version = version;
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
in callPackage fn {version="gIpc00UC";}