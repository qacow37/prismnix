{lib, callPackage, ...}:
let
    versions = (let
        _U7PcJnO6 = {
            "id" = "U7PcJnO6";
            "file" = "armor-hud-v5-1.21.jar";
            "hash" = "sha512-Y7BULX4WTWf1H8+9S1Oa+pJ+8IOS86bCWzC5yMULjODp8gVbZjERVx8fmG1EPO20tta9XX/hHQiASHZdnSWraQ==";
        };
        _hxXfnm3h = {
            "id" = "hxXfnm3h";
            "file" = "armor-hud-v5-1.21.1.jar";
            "hash" = "sha512-IviYlN57W4ooF6xw7MDJiTjNN6S/QMYmLLvj/85BTbApDRUOX917D/6BvjTm0XgGlyXk9OYfSu/Z0x/bl7YIZQ==";
        };
        _lGsikac0 = {
            "id" = "lGsikac0";
            "file" = "armor-hud-v5-1.21.2.jar";
            "hash" = "sha512-t9laT1tcFE5miBBqqGQFZFlzk8o+ccv2Eiik7BZdF5JsX4j9Zyb+JO1oC3ao7ABCirM0ZqodJsSw69TO3F/Q6w==";
        };
        _P6Zu4tba = {
            "id" = "P6Zu4tba";
            "file" = "armor-hud-v5-1.21.3.jar";
            "hash" = "sha512-8d3S6P9N7P9w7IcvvRNJRJhOMzFmEtOj1lUieOlKihADpPRj3Otb5HEbVCo8G0jvEu0cCbwNDJkALkuGQYCQGA==";
        };
        _VKHdQz0C = {
            "id" = "VKHdQz0C";
            "file" = "armor-hud-v5-1.21.3.jar";
            "hash" = "sha512-8d3S6P9N7P9w7IcvvRNJRJhOMzFmEtOj1lUieOlKihADpPRj3Otb5HEbVCo8G0jvEu0cCbwNDJkALkuGQYCQGA==";
        };
        _Sh8vTMvc = {
            "id" = "Sh8vTMvc";
            "file" = "armor-hud-v5-1.21.4.jar";
            "hash" = "sha512-aMWPIIcJEpTPjpGLt7JZLc/Re4bRXh3JUvpufEbgDEAGbmABFmVWRNVoyzx5LEcKFlZR3oyBEWl2NpiqzYYyqA==";
        };
        _ILQ680zO = {
            "id" = "ILQ680zO";
            "file" = "armor-hud-v6-1.21.jar";
            "hash" = "sha512-lTiPySM+hs2mVx30r5dYbkFiHruXWl+UIz02PB8kvP9XpCikjCS+xYeri4oyYTb6HS3qwBS9z2eN+7sGi/9aMA==";
        };
        _rK5hvgQX = {
            "id" = "rK5hvgQX";
            "file" = "armor-hud-v6-1.21.1.jar";
            "hash" = "sha512-utrkFBXz34/b65PwhVlgKZaVTNSD9+b4+LQTxbzHsPzv/yNlWn589TIau32GcZRBdWpa1B4SH2GdVgbRbxHAcg==";
        };
        _NRombGQk = {
            "id" = "NRombGQk";
            "file" = "armor-hud-v6-1.21.2.jar";
            "hash" = "sha512-6gKkcFmVQ/IzqMKSc7TusZtKf6TPiOUPyxgEES/Bfg1zLl3KxWcpTAyZq8FnzEch5gxZyFFekdOJdFNxGwoPXQ==";
        };
        _pCiIz17H = {
            "id" = "pCiIz17H";
            "file" = "armor-hud-v6-1.21.3.jar";
            "hash" = "sha512-W6upqkpxtFSt6SSEA9M3hix4ukp/MYtnd2+0r/CuFYTDT6+j6GAofoz+Bkg21ydia4ts/w6HJxB485ApnVNJug==";
        };
        _fq3WyxVP = {
            "id" = "fq3WyxVP";
            "file" = "armor-hud-v6-1.21.4.jar";
            "hash" = "sha512-ez1UsT6R9Y7HQQChEDvyTODKJ5U5n6HZMWflNHUGavvrjBOQEBzY80Y8FxGXPzFILImZJMCSUt88vTxyCtLqvg==";
        };
        _MPIhcCWr = {
            "id" = "MPIhcCWr";
            "file" = "armor-hud-v7-1.21.jar";
            "hash" = "sha512-K2c/dxQ0fjqfY+R4vy45wodljXoPOaIRgBHfuJK1hTA28bGkF1K2IUHUULT6gKnbbBqiAmSgKwZYOoQz4WfOTw==";
        };
        _ktkXiIkJ = {
            "id" = "ktkXiIkJ";
            "file" = "armor-hud-v7-1.21.1.jar";
            "hash" = "sha512-Ih6Ib0dRnn3XXvGt1qxYO3WUIhcyIf6+ETzKwyJhA/3DlD49BeEgLleXUrwOp+0DjhLz1LIQqgzj7FCB2Sqg1Q==";
        };
        _DGSmam7O = {
            "id" = "DGSmam7O";
            "file" = "armor-hud-v7-1.21.2.jar";
            "hash" = "sha512-fEDfrNiZlyDkwAl/XJeozEq5QrrQApASKAnkDWKHPHdvAOe4BNXjQpQVJyGp6jit/wpw5GJHDgRP5bew3jE/fQ==";
        };
        _AEmlZLDo = {
            "id" = "AEmlZLDo";
            "file" = "armor-hud-v7-1.21.3.jar";
            "hash" = "sha512-eqw4bEccaANdbSxcoRQ2o77ShvuTiPsYrpR6+MwU1yq5IZqNgltPXxfyC1okGpyEotlLOEWnxuJfbSzgvFZbvw==";
        };
        _hbaaV45z = {
            "id" = "hbaaV45z";
            "file" = "armor-hud-v7-1.21.4.jar";
            "hash" = "sha512-If9LF7IfzxkDMhpkTPw3USn3ff3VYAxYoUUqt1F1UW925xbOrEUM+hI7mXAbW9qreSqxUxDH2rmVcINEkUMDiw==";
        };
        _Ajufbcfd = {
            "id" = "Ajufbcfd";
            "file" = "armorhud-v1-1.21-neoforge.jar";
            "hash" = "sha512-KIhC6rgJpHZTDX+kcACUmtaVGLmacsXipkURfamhGRXCyhagumG55slUoCsznixSwsMTYPHn7qZmzfvNzlC4Qw==";
        };
        _Rfvfr0LY = {
            "id" = "Rfvfr0LY";
            "file" = "armorhud-v1-1.21.1-neoforge.jar";
            "hash" = "sha512-WG200277z4UFBC4Y94pPMY2jJp5J/ehnwq2csBpvd/qom6dxdu8Q+UMgPeSV2PIS+2e+iyxArFuIOwcUoL3VgQ==";
        };
        _efHli5Tm = {
            "id" = "efHli5Tm";
            "file" = "armorhud-v1-1.21.3-neoforge.jar";
            "hash" = "sha512-IhM8NhFgsnifvTuZfLnSdcanH3J7h5fzu7ye2QwG8vkdPT0fy+cRH4/AAMGsEcHTq6Yqzu0INeQU24TWsZ6XOQ==";
        };
        _kVSAprzM = {
            "id" = "kVSAprzM";
            "file" = "armorhud-v1-1.21.4-neoforge.jar";
            "hash" = "sha512-K93c0fqWyDJm0IflWFCXEkWIM/KtrZxoUXEGhSk5LD6G+SaEnwNn3ePECXCnO2gxFwuESkDXQSXo18lgXxC9DA==";
        };
        _Ds276bhW = {
            "id" = "Ds276bhW";
            "file" = "armorhud-v1-1.21-forge.jar";
            "hash" = "sha512-UhjxaC8zWSRM14K+8NHSxsh9e1M+i8kLSK9BpfHFx9nJ6D5esMW++lb3G+hK3jW40nRtb5TYOui6ND71FSBLeQ==";
        };
        _UQlszOEg = {
            "id" = "UQlszOEg";
            "file" = "armorhud-v1-1.21.1-forge.jar";
            "hash" = "sha512-ghxlDwXvOGEL5jea1ZZlVAqQSANBdWoSi4V3aUMBJR3I4UB3Ck+CHH5Yw8GXSvu0LhgbIT9J/og7xjeO70lDXg==";
        };
        _1cNcyQvo = {
            "id" = "1cNcyQvo";
            "file" = "armorhud-v1-1.21.3-forge.jar";
            "hash" = "sha512-V2Hms5AIv4bHf9LrBvV0zfaH//RLkD9IOp8SjrrPqlVx3yQmkvGyEbFDzds8phdDwT0qCIIgK1yVjF9Ij0urOg==";
        };
        _OFKV05p7 = {
            "id" = "OFKV05p7";
            "file" = "armorhud-v1-1.21.4-forge.jar";
            "hash" = "sha512-A9g3eMJtbgRALxgbAvFGxtDYUrM27NXF5uJKhfAe6GUTGYsm+rJ4SHL/QQk5Cn3QPQ1qBHQRjJ1v9dUdCXS8iQ==";
        };
        _T8emtres = {
            "id" = "T8emtres";
            "file" = "armorhud-v2-1.21-neoforge.jar";
            "hash" = "sha512-F35zroS69uk66cwL/YyLsq3V0NwYr7OWQtYQl13OjGYXEJPBrwkBc/qzafuIb37zKfGZXB793HZovzqnv2pCCw==";
        };
        _6XKQfEXh = {
            "id" = "6XKQfEXh";
            "file" = "armorhud-v2-1.21.1-neoforge.jar";
            "hash" = "sha512-EttVtW4Vzz0wC7PQ3eOChAeSq4b6190bhaWcN9eWxVuITrWOS4AbYoiPpeUV0NKANscXWzGt7zaK0gIp0ZEe0w==";
        };
        _Of9s7ksD = {
            "id" = "Of9s7ksD";
            "file" = "armorhud-v2-1.21.3-neoforge.jar";
            "hash" = "sha512-bmZ6WFwg7IrDedKdfnCSzgSHG1c5/bzQrkU3jfMf2mGocEES3dB0IbX8EJYoz9jXa9xc8EJuvS2ycBifEAJG+A==";
        };
        _6bHbJoCI = {
            "id" = "6bHbJoCI";
            "file" = "armorhud-v2-1.21.4-neoforge.jar";
            "hash" = "sha512-yicJ9z8rRtUS6j3APt0Mp5xdntEKkb8QCrHcIs8E4bS0+L2u2uqozljTGGSmQcAdnNqGH+aN4aNLv5UY0pY9Cw==";
        };
        _cprPwpQu = {
            "id" = "cprPwpQu";
            "file" = "armorhud-v2-1.21-forge.jar";
            "hash" = "sha512-HPwGUMK4W7vLrSaP2OQGC+dpfvQwqmLAkAOgHnQIxhxC29Mg42d2TPQQkTZRfOKkv9l3IjzxvTOy++GR9UJuMw==";
        };
        _3GWfu2Ke = {
            "id" = "3GWfu2Ke";
            "file" = "armorhud-v2-1.21.1-forge.jar";
            "hash" = "sha512-0o17VBhsyqBeBMowLcWf2hWaPc2nHUJmBPsicDEafCqskNXcFBWbfWYXEUzIeAbpExoda868VgJ5G6yRPavpDQ==";
        };
        _m8CzzWzG = {
            "id" = "m8CzzWzG";
            "file" = "armorhud-v2-1.21.3-forge.jar";
            "hash" = "sha512-v8L9S6rtp9VLTdrNGMxa7rU705t8K+Ktfii4MCgjSzKevuMXksSs2e47ucEvT7xUASsR6dQhBZmymKh261fizA==";
        };
        _m4PUCEnE = {
            "id" = "m4PUCEnE";
            "file" = "armorhud-v2-1.21.4-forge.jar";
            "hash" = "sha512-VGs6hDK/ejleoS0H4c4/+W8tIachZMx1a+ARf/vyXkzq384MAGF+JmRu0HcqLJq9gGua+y1q2NxoR5pTVgnbqw==";
        };
        _auuhUUIY = {
            "id" = "auuhUUIY";
            "file" = "armorhud-v3-1.21-forge.jar";
            "hash" = "sha512-B74TshdNRtrjjK2sKPUrIAkf8Fh6SNzeDDPF95cTybdcr9cUwLnQ7xdoHRb52Q+XG1s9LxmkTm5imH9LfOiG0A==";
        };
        _9FsjhjVz = {
            "id" = "9FsjhjVz";
            "file" = "armorhud-v3-1.21.1-forge.jar";
            "hash" = "sha512-zizbYPYrgVn66A5ccrpfKTxZmuFwwfWs3+ugLGJqdqqWSpItRxbHHbHhXXzgpxSZw7YBK/aSVqiq42LeKmMBXA==";
        };
        _JV5FCkHn = {
            "id" = "JV5FCkHn";
            "file" = "armorhud-v3-1.21.3-forge.jar";
            "hash" = "sha512-dm7xGoT75no/YZTjMKYAbc4mX5JxhAt35Wnt3PhXsDWBOjPaYolo4O0eSEsJQGq/mHjWhGBWhNa9zi4m6eMI4g==";
        };
        _BJv3H2fu = {
            "id" = "BJv3H2fu";
            "file" = "armorhud-v3-1.21.4-forge.jar";
            "hash" = "sha512-jUVr/llMw+oSY6l/glMtTLvBfkap2q555u4vakk+qSbbWaZQxzKTY5is1JwtKGU4sWnhWgUAOZpXQUOV9LlOWw==";
        };
        _xg2dRoJY = {
            "id" = "xg2dRoJY";
            "file" = "armorhud-v3-1.21-neoforge.jar";
            "hash" = "sha512-ZvafVZ3/FYq48SI3P/wTQHPE3xZYRpLm0aaKA1mnsFk1ZAd1v/oNBEA41IRrlgxHfI6p8kw4+M1G46hWh6sylg==";
        };
        _lAd3zaqM = {
            "id" = "lAd3zaqM";
            "file" = "armorhud-v3-1.21.1-neoforge.jar";
            "hash" = "sha512-8A/zDW7qUZbJs53CQyT4ur2pZOoFPBQ/lMRch1m3fiiLi9W6m5JyBpSB8X2EW51u0KrqaYT3+d54QPoh9758IA==";
        };
        _ayhsLa9l = {
            "id" = "ayhsLa9l";
            "file" = "armorhud-v3-1.21.3-neoforge.jar";
            "hash" = "sha512-BJjdDeN0+Tqdmapy8qiO0qnpkU0LyYeTgU0G2+C9iwdJGgP7VZJ9dqXisgkGNWjX/Z1k7/ZZoNGZSVEkMHLiAA==";
        };
        _iJY83OYk = {
            "id" = "iJY83OYk";
            "file" = "armorhud-v3-1.21.4-neoforge.jar";
            "hash" = "sha512-vBK1VL/Z0ktrtrg05myU6d1TwiBgRxSPFawlm8A5vBSP4oOekhcT8bTAOSwdQZfD7oZFdyZLvGM7qrK1qhpv2Q==";
        };
        _yrxkFbfK = {
            "id" = "yrxkFbfK";
            "file" = "armor-hud-v8-1.21-fabric.jar";
            "hash" = "sha512-dMQUSu881NwoPJ/VBXF9j729Iu/gbJpWyBP3glMuRehZik+LK0aOQy5/ZgIIGkhODJg2cu/mLyi4tVOjXyt0sw==";
        };
        _USt2tnGs = {
            "id" = "USt2tnGs";
            "file" = "armor-hud-v8-1.21.1-fabric.jar";
            "hash" = "sha512-Lt5Th9n4E6J39v4HVM6BEkYwHlT5bTzpS6BV3QNNtPgUBS1ghdIuBkDNCeD3Y+hSWhrtFTskZJ0xI+UENugzBw==";
        };
        _8c2BzS1q = {
            "id" = "8c2BzS1q";
            "file" = "armor-hud-v8-1.21.2-fabric.jar";
            "hash" = "sha512-gaD+/OXQpaLRMJH+eDR3rQGszE8O2uBRCZRejoGQnkFMhrrxODNCBnTioIRjUlJG4Ie+MQTOFsNLttqvasgO5A==";
        };
        _TF0e5VTH = {
            "id" = "TF0e5VTH";
            "file" = "armor-hud-v8-1.21.3-fabric.jar";
            "hash" = "sha512-KOCQycTjbeMfP5XrpLhtGVrFb4/7jOrQ/or1aB6ORHdaT0UcTAHrWvUdoBmMEwPodkyeSBTjpRnhv/WBctA2Fg==";
        };
        _4m9OUXiC = {
            "id" = "4m9OUXiC";
            "file" = "armor-hud-v8-1.21.4-fabric.jar";
            "hash" = "sha512-PD8+ls1VyfBqlPJr9YNxJ7Of6OApRw5X477UhpoTvpw1XvE9ungW+PU0xHfT/vpXqW9vOtexK5HjitKjN3BjWQ==";
        };
        _miIqndQj = {
            "id" = "miIqndQj";
            "file" = "armorhud-v4-1.21-forge.jar";
            "hash" = "sha512-Oo/5X8aq110UKAHqNCvjHlnLxGiHOyfHjojwvBjXwpc/pTFPx3p8PHtWEsBfpfX5ZXl42Cuz9MTbTloKEhO+rg==";
        };
        _VI085taL = {
            "id" = "VI085taL";
            "file" = "armorhud-v4-1.21.1-forge.jar";
            "hash" = "sha512-YveS/DAjc5N5w2MUYdMfOo3WhWBqoZQ8dvZfCsEAmHsNa6DHK2mU6bvCiM2EJWqhpYrAlnUU5ay/WHTJ6FiGTA==";
        };
        _nrmW5oqq = {
            "id" = "nrmW5oqq";
            "file" = "armorhud-v4-1.21.3-forge.jar";
            "hash" = "sha512-CpRPiVkdSl55unbsnYbBtqEjGMke8rcF3R90NNs5w+cPcnxka07UT9BYWyV6XUajXjKJIFqd0LFwltSouobb8g==";
        };
        _w1kXiEXO = {
            "id" = "w1kXiEXO";
            "file" = "armorhud-v4-1.21.4-forge.jar";
            "hash" = "sha512-S1ghUuVi9Sx2bce8Ls46MvwjQLclcsUeNK3Tsidt4iwVxBW1oiuLUNdZwry0HJbFSxxay7kqvzxIVi9ghj5Lvw==";
        };
        _FqzPZPHb = {
            "id" = "FqzPZPHb";
            "file" = "armorhud-v4-1.21-neoforge.jar";
            "hash" = "sha512-jZ/ZBA2jMhmLnYiFlSvJ2yDZR56EvkQs5lo3c/eGHqnOxat2llaTBYptGUFQd7WFJKjWbh1oS0IZrekK8Ueq4g==";
        };
        _ao6iPMbG = {
            "id" = "ao6iPMbG";
            "file" = "armorhud-v4-1.21.1-neoforge.jar";
            "hash" = "sha512-tgsnGDLvXnzUZ2Nvll+oyFqvsG82mYR2U3RIsuh+mTmuFXLabYQ1QfaoS747jT1Fdw3qi//liA0AmcymOjH1lA==";
        };
        _kdxb919N = {
            "id" = "kdxb919N";
            "file" = "armorhud-v4-1.21.3-neoforge.jar";
            "hash" = "sha512-iWT6A5B/dnqE0TaRxyqNsCf7jqn5MkzckYZPOqD9+9T/+QUxLOYDFvqanKvLAT63eDcURFqfqUH2WXsIYh3jzg==";
        };
        _kcBZJP0W = {
            "id" = "kcBZJP0W";
            "file" = "armorhud-v4-1.21.4-neoforge.jar";
            "hash" = "sha512-IzFG6z4IyM/wokKWa6gmQE2OZ/db6JhL0Zy4gp50lX7yy0SzdS6FI9X4jBkDBILC9REay97JjKVaSpSJxAAIKg==";
        };
        _HMVOdTj7 = {
            "id" = "HMVOdTj7";
            "file" = "armorhud-4.1-1.21-neoforge.jar";
            "hash" = "sha512-sPyqJK+/dC+Xg73DqO68vazgNzIbIbMoXd8jERGDG1A6CaRZCcZZ6ds0a/eTEW0261V8U/cZm4wOgJRpYdU6VA==";
        };
        _Xh54bCdS = {
            "id" = "Xh54bCdS";
            "file" = "armorhud-4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vPGakUl3mghmEYLEPEwNGoLOTCQH7PtAcKWhkz+3UTnhsfaChcOsN0dw5eulHXDNNsrU4clL+7jx8C3/fvFtPw==";
        };
        _YQHGk6gX = {
            "id" = "YQHGk6gX";
            "file" = "armorhud-4.1-1.21.3-neoforge.jar";
            "hash" = "sha512-EzdNhMUqNg41w6z6p40MrwSPBC/jCH4K54xSuiT4Ss+se36ey/7//vB/1Q97//cQweoYPdOWQo0oWlzlvxDGgw==";
        };
        _5pA0SghT = {
            "id" = "5pA0SghT";
            "file" = "armorhud-4.1-1.21.4-neoforge.jar";
            "hash" = "sha512-VLaazLRPr+EKayF+4ruDjjuqLHJrgALl40kh4yOWpHNj6mKTLJy3MxqWNhvoHxCxzc1MYLO6wGdfnZxCuRvM0w==";
        };
        _1AaxpR2e = {
            "id" = "1AaxpR2e";
            "file" = "armorhud-8.1-1.21-fabric.jar";
            "hash" = "sha512-0J7yIA+wnNILaECKxNzV6AgJL0RHj8bqgPXTIVNBw6LUjNfKOcdDcVHu0QEnRVBdfhD0daNpWuGQwWhVmdaMrg==";
        };
        _blk59lGk = {
            "id" = "blk59lGk";
            "file" = "armorhud-8.1-1.21.1-fabric.jar";
            "hash" = "sha512-LF5oWDfmmos/mX3Gy5TQb8IatFxKXvpXbvCP0XZW+gzJglFqyRtA1sZMo8Av/LROVaOg85PF5bbMpNPrDCSKcw==";
        };
        _yANMZFm2 = {
            "id" = "yANMZFm2";
            "file" = "armorhud-8.1-1.21.2-fabric.jar";
            "hash" = "sha512-AyvHoB/Omaq6IUbgZkdc1pYmcIKYZcHw8yZxLy6N3yIy9KtSVz6kd9qZABp266+GzyXsSgblGJXdxRLsoQW6EA==";
        };
        _5eKGj4wJ = {
            "id" = "5eKGj4wJ";
            "file" = "armorhud-8.1-1.21.3-fabric.jar";
            "hash" = "sha512-9Dvl2E/bMdhoHa6O9SmABKP6ByoY/esWcEVwSNxMrtghbcoUnFeeteZUkqDPf1GnF5TH8hCBzD2FRICbSXxyJw==";
        };
        _2te9IwSk = {
            "id" = "2te9IwSk";
            "file" = "armorhud-8.1-1.21.4-fabric.jar";
            "hash" = "sha512-zvLHjHQim5nTHYAWX8yqQNFyy0shDOTMtAkmjC/UgAVh3q1WYbyaYOQZ2ZraHR/3dm2m4zKwZXBnpFFKcQ9MgQ==";
        };
        _GbiAUJGv = {
            "id" = "GbiAUJGv";
            "file" = "armorhud-v4.1-1.21-forge.jar";
            "hash" = "sha512-eO9Pw36Uh2vC8aFNbO6wUYU2otDSBu3eQl8M5tNfqjvQzI83vv3ITJoi4Tm4wAQIeAW7oidH2sMk/zUQH24cLQ==";
        };
        _qweApe1F = {
            "id" = "qweApe1F";
            "file" = "armorhud-v4.1-1.21.1-forge.jar";
            "hash" = "sha512-VjPS4Sie8V3XNDaNWupMKB+dR0so7i+Vrh6Wj0EUhsdCQmxrXyvDIjbvEMoqHZ+c128RpRrithF3F8SYlnYedg==";
        };
        _ODVdIXHL = {
            "id" = "ODVdIXHL";
            "file" = "armorhud-v4.1-1.21.3-forge.jar";
            "hash" = "sha512-vqedvw87o2ozMRJ2KgANXVCbUuZzfXNjNvV7ZSrhwn8qFuBciEdlV8wqwOqyZopfwxp+H4WLNZe8ymkAkV3Odw==";
        };
        _8ZgISseR = {
            "id" = "8ZgISseR";
            "file" = "armorhud-v4.1-1.21.4-forge.jar";
            "hash" = "sha512-7dXqelk+ab9S8q5x9+W1aZSrPrZGTfELtLWh0BJy6hGLbgmU6E7BNd65J4H4fs9qhU2yCBKUUF/9UqhmnaGVXQ==";
        };
        _EgBKXRv4 = {
            "id" = "EgBKXRv4";
            "file" = "armorhudforge-v4.1-21.5.jar";
            "hash" = "sha512-3ry+1K8EjcKXDm4EN9fz9fvbbJAxxeowEYyZCwWaVg+P0om31x0Ei9RucozZoKvFZWJIFX1mkGZRZuZGgnlIyA==";
        };
        _YVgDSEh6 = {
            "id" = "YVgDSEh6";
            "file" = "armor-hud-8.1.0.0-1.21.5-fabric.jar";
            "hash" = "sha512-itYRYy7wuIlj9QMfgOe/yaSx74Y6CMVpfrtGMQdMILczTUHilREjc9Qd8oRTaSAKE4wRfuELGURBGv6iNhTORw==";
        };
        _wOZMUVKn = {
            "id" = "wOZMUVKn";
            "file" = "armorhudforge-v4-1.21.6.jar";
            "hash" = "sha512-2/Gi1213oiIZiqs3nG7sxini9g65pgIx/Vf+J7PD4tFNbMpneMBv0cQhR1mjSvvewPSWhXFGlVxBKN85qhGfVA==";
        };
        _8ErQ0c7h = {
            "id" = "8ErQ0c7h";
            "file" = "armorhudforge-v4-1.21.7.jar";
            "hash" = "sha512-eqnZLLAOOPcpRydfZ67yfFVTje2gZUqAGn1cdMm0vrCGtyPgOm5+KZth2jxfB1whP/8dqbxjWxoR06vPB+lrwg==";
        };
        _5WD9SKXm = {
            "id" = "5WD9SKXm";
            "file" = "armor-hud-8.1.0.0-1.21.6.jar";
            "hash" = "sha512-Hc1CDf+2Fphf8nSKbqOaWQhDjFJzJo9NPssTNFy7lLsWDOAlgdhYW5dt6z9x0JeTeldFfXS32QzCVQDYpVW86Q==";
        };
        _9bD9sYiG = {
            "id" = "9bD9sYiG";
            "file" = "armor-hud-8.1.0.0-1.21.7.jar";
            "hash" = "sha512-cpHFEB53dRIHz3Kbc/67pLFiqZgCbEJNYf2YdqhNGD8WK2B98U5TBg13tsUNQgBb15zq/rdmxn+BtLNkN7LyHA==";
        };
        _yd7uM8Ut = {
            "id" = "yd7uM8Ut";
            "file" = "armorhud-8.1.1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-mYwruqN19jRluEDAz9X9GegfUPS6EM2zQRHihBpd2LMHVpC4LoathD36olnAsadF83syAyDo3Ad3ubQ5cDertQ==";
        };
        _zuxC20p8 = {
            "id" = "zuxC20p8";
            "file" = "armorhud-8.1.1.1-1.21.6-neoforge.jar";
            "hash" = "sha512-dVUKZiEgk8CF8cXX7ELeIAuamiw7xcL8q5RduXJ//ZeY6jc0Q7wB7M8Tlki/SNHFhOesZ1o8EFzVSFOt//wTDw==";
        };
        _V9ngklff = {
            "id" = "V9ngklff";
            "file" = "armorhud-8.1.1.1-1.21.7-neoforge.jar";
            "hash" = "sha512-LL1lfnvSZbjhaqYqn4Ow7BwwiUByuH1KdL08Y7CksCxasEbCcEfyjfRa9/5I3yxjX33ZJxF8Oo1GGggSHuwqag==";
        };
        _46W2Pu5l = {
            "id" = "46W2Pu5l";
            "file" = "armorhud-8.1.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-n0stYyVNZPwnmRzsEo272iUslwjnNXYzd/x5h2vON/5/CFcEsqqhN5eDeAu+rhRa4u3sx3olt6YC/cQYolIt1w==";
        };
        _L6Mzo5FL = {
            "id" = "L6Mzo5FL";
            "file" = "armor-hud-8.1.0.0-1.21.8-fabric.jar";
            "hash" = "sha512-+isTk6B3ND/ztmSK6BEKYatef8MIS8SlDJ3l7gHikQthusZoykGG51SKvgpr9L5hta9KtS+p6qWtV09apqycyw==";
        };
        _D6KXuxFd = {
            "id" = "D6KXuxFd";
            "file" = "armorhudforge-v4-1.21.8.jar";
            "hash" = "sha512-sp2yz5p9mZGyKuKJzU3ChjGpSPo7isMSjWenj1bvbtTRtbZuHdpOAIOO93j2j6t3fD0l31iizoHpZMyn4FmP/A==";
        };
        _7fY19QPe = {
            "id" = "7fY19QPe";
            "file" = "armor-hud-8.1.0.0-1.21.10-fabric.jar";
            "hash" = "sha512-G1iX0EZk4afJ7/em2VQX4Plgv6rkxMN/perBfT1md0JvkoQvjfHsICNgzDuTacjep7HnfjlLDUlFQmkZVp9RyA==";
        };
        _FzBzQQRQ = {
            "id" = "FzBzQQRQ";
            "file" = "armor-hud-8.1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-PSP5lKfXC+Z/ZWBrOt6P4w8QYRAI257PIOOaUHcXecCkS/RDkLQByEkLgYuAwog+00Vv/Z70oL3jsToX8uAMjg==";
        };
        _6r1rPKTi = {
            "id" = "6r1rPKTi";
            "file" = "armorhud-8.1.1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-PRykBmh3Q4wDdTEkg/I445UcWUGwpGYSNLGVz5Lsg5Maz+eq4gVb9/a5Edj/yAnv006xy2Kkd/SpFWpa0Cg10g==";
        };
        _od943rV6 = {
            "id" = "od943rV6";
            "file" = "armorhud-8.1.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-Lnfd5PlgkE51nR7y2cS5F/6mWl/dob6NJSMnoMKRbsphvq//Tm53aXfpY1KAnZE05rYpDxDUvkeJmS+z0SbLIA==";
        };
        _1NSNb1JD = {
            "id" = "1NSNb1JD";
            "file" = "armorhud-8.1.1.2-1.21.10-neoforge.jar";
            "hash" = "sha512-0VuXIPOC+YwhVI1eSf1ph+/mDMK8KO+EHcF4L5Dm8ucXMhfjOOjnx0rsW+S/FpxMz7TOctlhBqjgOIChKdryQg==";
        };
        _iGaoQIw9 = {
            "id" = "iGaoQIw9";
            "file" = "armorhud-8.1.1.2-1.21.11-neoforge.jar";
            "hash" = "sha512-TflaCR80qvoQMsrSPytI2folV5xIGZBY8Wm8cx4NuLQUEicx09O7/y0Bu3HNmPjd92tSewIEZBrh6Ya4+79Muw==";
        };
        _rRXcRb9I = {
            "id" = "rRXcRb9I";
            "file" = "armorhud-8.1.1.2-1.21.10-fabric.jar";
            "hash" = "sha512-ZkiSZlgE0hQim29rmRMKchWo3qAkfsZkYoB6XcPOBGTecwOpyPYxi9Lr571NqYYjxQNsovEZnb17d30y//9KBw==";
        };
        _fYN5KHUf = {
            "id" = "fYN5KHUf";
            "file" = "armorhud-8.1.1.2-1.21.11-fabric.jar";
            "hash" = "sha512-BL8LLK5Vte8WNZladFJ9JRQSiEOsHSPXuzqZ+37s9nZl0AEFwKHs5BSBdyPdUplqUlq3cWJRr0a7qqKYrSm/dw==";
        };
        _czmP5Lrj = {
            "id" = "czmP5Lrj";
            "file" = "armorhud-8.1.1.3-1.21.10-forge.jar";
            "hash" = "sha512-3ptQk56fSvUsa0X2UT9MGDdu2IoCnriAqZBkszIdNsyoLTM1VTjUXMyzOF4HAV4moCApO5K5YJo+3Ksdyw9n/g==";
        };
        _4Rjvz5AI = {
            "id" = "4Rjvz5AI";
            "file" = "armorhud-8.1.1.3-1.21.11-forge.jar";
            "hash" = "sha512-ISKALytzH3+VRs4a6+oZNb5gcwlMbGI/fmzBPt0RB1eRNfDQgwJcghXwQWbTBf2NG0sZ3AyVrrlzb9pEQUe/nw==";
        };
        _6lbtvdh9 = {
            "id" = "6lbtvdh9";
            "file" = "armorhud-8.1.1.3-1.21.10-fabric.jar";
            "hash" = "sha512-k67D8gbDqlNblX3JWF0AW6/ocNarjoFWSybpIpmVOesndjBzaoSP8cnQu4UulA1j6HkA3T5zVciJ4eIFC7038A==";
        };
        _jzSOiuei = {
            "id" = "jzSOiuei";
            "file" = "armorhud-8.1.1.3-1.21.11-fabric.jar";
            "hash" = "sha512-hCbc7Y1CraZ77ObL4ab5C0VZ7yzg4Qm8XkXAn8MSiLNhLoCVdcGzwhwk9kyn3SE5eoCVXSWn96DitSehNJxNNQ==";
        };
        _pNtRdo2L = {
            "id" = "pNtRdo2L";
            "file" = "armorhud-8.1.1.3-1.21.10-neoforge.jar";
            "hash" = "sha512-1gV4w4CTB/1E4p08ItsLhJhf2X/lDbx4Sjot0FZZ37XOfepgH7dE4O9BBJbmdrho3RuK+vx5NxDK4qDNZ+nr3w==";
        };
        _bUet4bpZ = {
            "id" = "bUet4bpZ";
            "file" = "armorhud-8.1.1.3-1.21.11-neoforge.jar";
            "hash" = "sha512-kQuW8ZOGQ58/fjh38xhGduCSGAcTAuaTbsXghG1PkBFmjrPNT1DQkcQXEJ1kU7FuD5Prk5Vsw0bbF0AMoU5VoQ==";
        };
        _EozheP2p = {
            "id" = "EozheP2p";
            "file" = "armorhud-8.1.1.3-26.0-neoforge.jar";
            "hash" = "sha512-fQPYSO+OpznlPU9PFbcQuCzUVsLvq/3HdVCl4Je59uKEbOksfZY7SOgxvjnXnnbDfua8j9pnzWZ8hXF7/4Bmcw==";
        };
        _FUePYVHw = {
            "id" = "FUePYVHw";
            "file" = "armorhud-8.1.1.3-26.2-neoforge.jar";
            "hash" = "sha512-fQPYSO+OpznlPU9PFbcQuCzUVsLvq/3HdVCl4Je59uKEbOksfZY7SOgxvjnXnnbDfua8j9pnzWZ8hXF7/4Bmcw==";
        };
        _g3QQS6eK = {
            "id" = "g3QQS6eK";
            "file" = "armorhud-8.1.1.3-26.1.2-neoforge.jar";
            "hash" = "sha512-fQPYSO+OpznlPU9PFbcQuCzUVsLvq/3HdVCl4Je59uKEbOksfZY7SOgxvjnXnnbDfua8j9pnzWZ8hXF7/4Bmcw==";
        };
        _zY729mp3 = {
            "id" = "zY729mp3";
            "file" = "armorhud-8.1.1.3-26.1-neoforge.jar";
            "hash" = "sha512-fQPYSO+OpznlPU9PFbcQuCzUVsLvq/3HdVCl4Je59uKEbOksfZY7SOgxvjnXnnbDfua8j9pnzWZ8hXF7/4Bmcw==";
        };
        _5r9jfzU8 = {
            "id" = "5r9jfzU8";
            "file" = "armorhud-8.1.1.3-26.1.1-neoforge.jar";
            "hash" = "sha512-fQPYSO+OpznlPU9PFbcQuCzUVsLvq/3HdVCl4Je59uKEbOksfZY7SOgxvjnXnnbDfua8j9pnzWZ8hXF7/4Bmcw==";
        };
        _DkA48wiR = {
            "id" = "DkA48wiR";
            "file" = "armor-hud-8.1.1.0-26.1-26.1.3-fabric.jar";
            "hash" = "sha512-hb7rl2KxOmQft5ffpSg2ND7JFBqrIpCSJGfTgYZhlJs9ncXBo2n/+TkFNW5q6E8HzX7vRjsv+tfmxYYaZ6wHAw==";
        };
    in {
        "U7PcJnO6" = _U7PcJnO6;
        "hxXfnm3h" = _hxXfnm3h;
        "lGsikac0" = _lGsikac0;
        "P6Zu4tba" = _P6Zu4tba;
        "VKHdQz0C" = _VKHdQz0C;
        "Sh8vTMvc" = _Sh8vTMvc;
        "ILQ680zO" = _ILQ680zO;
        "rK5hvgQX" = _rK5hvgQX;
        "NRombGQk" = _NRombGQk;
        "pCiIz17H" = _pCiIz17H;
        "fq3WyxVP" = _fq3WyxVP;
        "MPIhcCWr" = _MPIhcCWr;
        "ktkXiIkJ" = _ktkXiIkJ;
        "DGSmam7O" = _DGSmam7O;
        "AEmlZLDo" = _AEmlZLDo;
        "hbaaV45z" = _hbaaV45z;
        "Ajufbcfd" = _Ajufbcfd;
        "Rfvfr0LY" = _Rfvfr0LY;
        "efHli5Tm" = _efHli5Tm;
        "kVSAprzM" = _kVSAprzM;
        "Ds276bhW" = _Ds276bhW;
        "UQlszOEg" = _UQlszOEg;
        "1cNcyQvo" = _1cNcyQvo;
        "OFKV05p7" = _OFKV05p7;
        "T8emtres" = _T8emtres;
        "6XKQfEXh" = _6XKQfEXh;
        "Of9s7ksD" = _Of9s7ksD;
        "6bHbJoCI" = _6bHbJoCI;
        "cprPwpQu" = _cprPwpQu;
        "3GWfu2Ke" = _3GWfu2Ke;
        "m8CzzWzG" = _m8CzzWzG;
        "m4PUCEnE" = _m4PUCEnE;
        "auuhUUIY" = _auuhUUIY;
        "9FsjhjVz" = _9FsjhjVz;
        "JV5FCkHn" = _JV5FCkHn;
        "BJv3H2fu" = _BJv3H2fu;
        "xg2dRoJY" = _xg2dRoJY;
        "lAd3zaqM" = _lAd3zaqM;
        "ayhsLa9l" = _ayhsLa9l;
        "iJY83OYk" = _iJY83OYk;
        "yrxkFbfK" = _yrxkFbfK;
        "USt2tnGs" = _USt2tnGs;
        "8c2BzS1q" = _8c2BzS1q;
        "TF0e5VTH" = _TF0e5VTH;
        "4m9OUXiC" = _4m9OUXiC;
        "miIqndQj" = _miIqndQj;
        "VI085taL" = _VI085taL;
        "nrmW5oqq" = _nrmW5oqq;
        "w1kXiEXO" = _w1kXiEXO;
        "FqzPZPHb" = _FqzPZPHb;
        "ao6iPMbG" = _ao6iPMbG;
        "kdxb919N" = _kdxb919N;
        "kcBZJP0W" = _kcBZJP0W;
        "HMVOdTj7" = _HMVOdTj7;
        "Xh54bCdS" = _Xh54bCdS;
        "YQHGk6gX" = _YQHGk6gX;
        "5pA0SghT" = _5pA0SghT;
        "1AaxpR2e" = _1AaxpR2e;
        "blk59lGk" = _blk59lGk;
        "yANMZFm2" = _yANMZFm2;
        "5eKGj4wJ" = _5eKGj4wJ;
        "2te9IwSk" = _2te9IwSk;
        "GbiAUJGv" = _GbiAUJGv;
        "qweApe1F" = _qweApe1F;
        "ODVdIXHL" = _ODVdIXHL;
        "8ZgISseR" = _8ZgISseR;
        "EgBKXRv4" = _EgBKXRv4;
        "YVgDSEh6" = _YVgDSEh6;
        "wOZMUVKn" = _wOZMUVKn;
        "8ErQ0c7h" = _8ErQ0c7h;
        "5WD9SKXm" = _5WD9SKXm;
        "9bD9sYiG" = _9bD9sYiG;
        "yd7uM8Ut" = _yd7uM8Ut;
        "zuxC20p8" = _zuxC20p8;
        "V9ngklff" = _V9ngklff;
        "46W2Pu5l" = _46W2Pu5l;
        "L6Mzo5FL" = _L6Mzo5FL;
        "D6KXuxFd" = _D6KXuxFd;
        "7fY19QPe" = _7fY19QPe;
        "FzBzQQRQ" = _FzBzQQRQ;
        "6r1rPKTi" = _6r1rPKTi;
        "od943rV6" = _od943rV6;
        "1NSNb1JD" = _1NSNb1JD;
        "iGaoQIw9" = _iGaoQIw9;
        "rRXcRb9I" = _rRXcRb9I;
        "fYN5KHUf" = _fYN5KHUf;
        "czmP5Lrj" = _czmP5Lrj;
        "4Rjvz5AI" = _4Rjvz5AI;
        "6lbtvdh9" = _6lbtvdh9;
        "jzSOiuei" = _jzSOiuei;
        "pNtRdo2L" = _pNtRdo2L;
        "bUet4bpZ" = _bUet4bpZ;
        "EozheP2p" = _EozheP2p;
        "FUePYVHw" = _FUePYVHw;
        "g3QQS6eK" = _g3QQS6eK;
        "zY729mp3" = _zY729mp3;
        "5r9jfzU8" = _5r9jfzU8;
        "DkA48wiR" = _DkA48wiR;
        "fabric-1.21" = _1AaxpR2e;
        "fabric-1.21.1" = _blk59lGk;
        "fabric-1.21.2" = _yANMZFm2;
        "fabric-1.21.3" = _5eKGj4wJ;
        "fabric-1.21.4" = _2te9IwSk;
        "fabric-1.21.5" = _YVgDSEh6;
        "fabric-1.21.6" = _5WD9SKXm;
        "fabric-1.21.7" = _9bD9sYiG;
        "fabric-1.21.8" = _L6Mzo5FL;
        "fabric-1.21.10" = _6lbtvdh9;
        "fabric-1.21.11" = _jzSOiuei;
        "fabric-26.1" = _DkA48wiR;
        "fabric-26.1.1" = _DkA48wiR;
        "fabric-26.1.2" = _DkA48wiR;
        "neoforge-1.21" = _HMVOdTj7;
        "neoforge-1.21.1" = _Xh54bCdS;
        "neoforge-1.21.3" = _YQHGk6gX;
        "neoforge-1.21.4" = _5pA0SghT;
        "neoforge-1.21.2" = _YQHGk6gX;
        "neoforge-1.21.5" = _yd7uM8Ut;
        "neoforge-1.21.6" = _zuxC20p8;
        "neoforge-1.21.7" = _V9ngklff;
        "neoforge-1.21.8" = _46W2Pu5l;
        "neoforge-1.21.10" = _pNtRdo2L;
        "neoforge-1.21.11" = _bUet4bpZ;
        "neoforge-26.1" = _zY729mp3;
        "neoforge-26.1.2" = _g3QQS6eK;
        "neoforge-26.1.1" = _5r9jfzU8;
        "forge-1.21" = _GbiAUJGv;
        "forge-1.21.1" = _qweApe1F;
        "forge-1.21.2" = _ODVdIXHL;
        "forge-1.21.3" = _ODVdIXHL;
        "forge-1.21.4" = _8ZgISseR;
        "forge-1.21.5" = _EgBKXRv4;
        "forge-1.21.6" = _wOZMUVKn;
        "forge-1.21.7" = _8ErQ0c7h;
        "forge-1.21.8" = _D6KXuxFd;
        "forge-1.21.10" = _czmP5Lrj;
        "forge-1.21.11" = _4Rjvz5AI;
        "quilt-1.21.5" = _YVgDSEh6;
        "quilt-1.21.8" = _L6Mzo5FL;
        "quilt-1.21.10" = _7fY19QPe;
        "quilt-1.21.11" = _FzBzQQRQ;
        "pkg-v5" = _Sh8vTMvc;
        "pkg-v6" = _fq3WyxVP;
        "pkg-V6" = _rK5hvgQX;
        "pkg-v7" = _hbaaV45z;
        "pkg-v1" = _OFKV05p7;
        "pkg-v2" = _m4PUCEnE;
        "pkg-V2" = _6bHbJoCI;
        "pkg-v3" = _iJY83OYk;
        "pkg-v8-1.21-fabric" = _yrxkFbfK;
        "pkg-v8-1.21.1-fabric" = _USt2tnGs;
        "pkg-v8-1.21.2-fabric" = _8c2BzS1q;
        "pkg-v8-1.21.3-fabric" = _TF0e5VTH;
        "pkg-v8-1.21.4-fabric" = _4m9OUXiC;
        "pkg-v4" = _kcBZJP0W;
        "pkg-4.1.0.0" = _D6KXuxFd;
        "pkg-8.1.0.0" = _od943rV6;
        "pkg-8.1.1.2" = _fYN5KHUf;
        "pkg-8.1.1.3" = _DkA48wiR;
        "default" = _DkA48wiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-durability-hud";
        id = "hAG5PWoN";
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