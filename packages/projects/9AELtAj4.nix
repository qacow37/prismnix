{lib, callPackage, ...}:
let
    versions = (let
        _s8z04QBr = {
            "id" = "s8z04QBr";
            "file" = "effectmc-forge-1.16.4-2.0.0.jar";
            "hash" = "sha512-jD0q5Bf4EulnMKOhgP5n32nM8kn8+QyhbVgBEeu9GdYAWg4Um2o6fmx3c5okGe3IFKg78r2iE8VWDWMS64/RNw==";
        };
        _MAO810pO = {
            "id" = "MAO810pO";
            "file" = "effectmc-fabric-1.16.4-2.0.0.jar";
            "hash" = "sha512-5DJ3HjTg4kCP8leEshClZTyfJAkW4Yfo/iHMJNjTUz3avkOtruLSRaYKwsJPN5/ZrrQXnvqbheb109ZMssuXJg==";
        };
        _R99553xH = {
            "id" = "R99553xH";
            "file" = "effectmc-forge-1.17.1-2.0.0.jar";
            "hash" = "sha512-IPUuZ9kJGQu/6lPvHWr1Vp4vSNxhZGnNfSLzNV25FuvEAJvDg1ED1vXpmlMfqm1OiLOGb4EBiP1NXdgUYa0dpA==";
        };
        _7E2uVEH8 = {
            "id" = "7E2uVEH8";
            "file" = "effectmc-fabric-1.17-2.0.0.jar";
            "hash" = "sha512-vPOy09HNawWnXCHfY5kv5XXXbB8jYOiCdw+iRd9i7XbR1VhiEPbLtuSrLHdb+aPV98GviHQS+nL0XvT4+PHF4Q==";
        };
        _3747wPU9 = {
            "id" = "3747wPU9";
            "file" = "effectmc-forge-1.18.1-2.0.0.jar";
            "hash" = "sha512-6sjIqJdEclQPO+9V70xjby/WOA8jPhBiakzq4k6l2Pn2j8VlVq3bTQrzcJMjVQyhGIngBfCWXKDYhNYi19NgEQ==";
        };
        _KmBWYWDD = {
            "id" = "KmBWYWDD";
            "file" = "effectmc-fabric-1.18.1-2.0.0.jar";
            "hash" = "sha512-alGn/q/deRfEmIEXJk1pHUCPjv63IZkjMmTyLGXjw/PTLuzWWGWia4wB2XthjN6t+zeWwhMi5T0pdS9CP7jrzg==";
        };
        _Oqv9nY8F = {
            "id" = "Oqv9nY8F";
            "file" = "effectmc-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-ZAoav12kNoS2BW6zLAxk6QfeWpcTbKQnuKkAsjOmFVIv3qJWwcLqKpE40sKYjgpS+Od9UsdVcxWkpqMgg0Ir6g==";
        };
        _rYyezggC = {
            "id" = "rYyezggC";
            "file" = "effectmc-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-3NLVJT0YyTfyhEl8GjTQjxWrcHl5JkgPDscObjAYmVz3ldBmLPbdh/NJow+QKlzkZz3WRGWSDJi43pFMFaV1Jg==";
        };
        _oWoGtYz3 = {
            "id" = "oWoGtYz3";
            "file" = "effectmc-forge-1.16.4-2.1.0.jar";
            "hash" = "sha512-NmxVK2r76DeGVAYQLlGcXodG1brn+moz9OOwISx/W6VuYH8FZu5S0fsz8T/0dY0lJk62GY/IHODZSs1qsMKBGw==";
        };
        _v7UBgAwm = {
            "id" = "v7UBgAwm";
            "file" = "effectmc-fabric-1.16.4-2.1.0.jar";
            "hash" = "sha512-IZzDtehDoqljTTNp59HI9GGrGrGTNvcsTeP6NLF1Yuh2Uy2/zplUxS3C+LsCnf/0jaKJLTbB1HqPEWgtJo2UpA==";
        };
        _2u1SFbUo = {
            "id" = "2u1SFbUo";
            "file" = "effectmc-forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-jbKSy2az0fzdhOx6ioSCu6VFIjKK895G0i7C5Ut/ExoeVMeQjADmBJoeaVTW1peliByA/cvfXHLaL+AzncFygA==";
        };
        _Kg4792du = {
            "id" = "Kg4792du";
            "file" = "effectmc-fabric-1.17.1-2.1.0.jar";
            "hash" = "sha512-5cZ3wUBTf3ryauztuG2CFynGddxBnkr/7zh1EgeoyzsL5spoH/6hSXW9255VX/FM8KIlzqSZEiHFjJTIKj12rA==";
        };
        _hQFUyzug = {
            "id" = "hQFUyzug";
            "file" = "effectmc-forge-1.18.1-2.1.0.jar";
            "hash" = "sha512-HDbASah8ffQt1yf0VU7ELp7AV6w5gE0xfbF0heuSwLuC07WdcwAxOEgK6oERlwr6+0i1BHnOekUHgGYzxEf7Lg==";
        };
        _G32FrfZ9 = {
            "id" = "G32FrfZ9";
            "file" = "effectmc-fabric-1.18.1-2.1.0.jar";
            "hash" = "sha512-0LHy4gmomqT8Vq7mhzwusVECb34m0rHvOTpmQauMI758kCo0JoErssNvXujVVQCCfa9BZHvu+MHy0UjKNqv5qw==";
        };
        _RlqlKoLy = {
            "id" = "RlqlKoLy";
            "file" = "effectmc-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-VBnCr7GA1TpK7fBMzkpaKf03Qmo+ODL8boov149AWxwH9BZlxclMc+hXzxowJ+820p4jmN2hyD7wuXxV9iCGgQ==";
        };
        _tLncXNqV = {
            "id" = "tLncXNqV";
            "file" = "effectmc-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-+70ZzOZYI+QM2U++1ZUHYCYFZKnYq2VhYdEkXO3OeZ59ku+y3LCpZrmLVt9JYW4qbgoX0YNXvMoED8ODwEay1A==";
        };
        _5jKh1Nmh = {
            "id" = "5jKh1Nmh";
            "file" = "effectmc-forge-1.19-2.1.0.jar";
            "hash" = "sha512-H1/9zAr2wOU1/IZoK5P12iL/aXNZD8RT6niXvKxqI2Wp06ytYuddH/7rcBBEE+nf5pPjqOXeAa4A5Sbwkkpv8Q==";
        };
        _SjP4krpl = {
            "id" = "SjP4krpl";
            "file" = "effectmc-fabric-1.19-2.1.0.jar";
            "hash" = "sha512-m/3BAMAthbjziykxTWwIknXEe0Klwrs9SI+WHV9fcYafpaLOkpZwi3Yhv2zgqi5B7BayFMQvyRKT5Ph+GNhZng==";
        };
        _NvXFdLis = {
            "id" = "NvXFdLis";
            "file" = "effectmc-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-OdYtIFIIlQ4RqasaP/kPFUUHcbobxxlvkkN3P/9/Oz9R9zDSw+CpS8de0u9ZP0aIlVEmonRF1jyNETeZTuseGA==";
        };
        _qIQ5XFxa = {
            "id" = "qIQ5XFxa";
            "file" = "effectmc-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-1FkIYqhBBQ12ggyd3XEVEuXIyekUnL/cpr1ZcPspLmEONh/QuIbFricOVOaHYsFnVobJBgfettiGSkvu1iFoJw==";
        };
        _BZJipT4s = {
            "id" = "BZJipT4s";
            "file" = "effectmc-forge-1.16.4-2.2.0.jar";
            "hash" = "sha512-erCEygP+QXD5l8rFXPWyD8Wgs/bdntwWGKFZ4LOlCg314JK3nGWf0cqbvXWTrVQdHZe2CRC/6BBdMZhPVzu+0g==";
        };
        _pNb18p6t = {
            "id" = "pNb18p6t";
            "file" = "effectmc-fabric-1.16.4-2.2.0.jar";
            "hash" = "sha512-6O1Ae3HLBfgseLdos06oJkHu4q1AqSg/lN/dqFvVjLM+XGKps+eUDprkBMGfCFnBTuPcXjQ0a8hnhRBDLhknOw==";
        };
        _7cjsTFCJ = {
            "id" = "7cjsTFCJ";
            "file" = "effectmc-forge-1.17.1-2.2.0.jar";
            "hash" = "sha512-1htmyVwyVfABbVhjr893M47ecI23++qmspFtRGUfTz/fP4tPAPfc4P1Lzk4ACO0n2z12AzmmdJFHSHOanoxi7w==";
        };
        _5V5Xn9se = {
            "id" = "5V5Xn9se";
            "file" = "effectmc-fabric-1.17.1-2.2.0.jar";
            "hash" = "sha512-kEMNb3mXGdvO+VGK3QoW7er7E9nvr2Ru75VsKUJtjqNXZGUrxQmm0v0Y2c4lkHo3zTijl1HniF+yDN2+qgB3Kg==";
        };
        _ncjVS2Tz = {
            "id" = "ncjVS2Tz";
            "file" = "effectmc-forge-1.18.1-2.2.0.jar";
            "hash" = "sha512-pAxsaj+lOfk9FEl+af+nrvEqTXBvUR8wGjQlBsRgzuxg8GHW3D7iH80I2uwxrirwSv+AwmzzegKhkwnw2kn7kA==";
        };
        _80eiDgf3 = {
            "id" = "80eiDgf3";
            "file" = "effectmc-fabric-1.18.1-2.2.0.jar";
            "hash" = "sha512-1bFiRInVxF+p7t53W9ZyOOCwkudIRupTx8t+GmJlW/4A6q97WJz1AuwOsE/dct1JDBS5a8GKt1+H+mzDOrEmPA==";
        };
        _2N7SEkhp = {
            "id" = "2N7SEkhp";
            "file" = "effectmc-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-nvan3iUKoybu3/AGfWpPDc1qBtj7Igqx+Wzivf1+H7AZqDVg0TCdJgorsr1+f0fZr6wZCx8H98UQQDkFZGAPXg==";
        };
        _6EkhHQlz = {
            "id" = "6EkhHQlz";
            "file" = "effectmc-fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-hS6QoUmfxyQ+EdiNaKZmHvlaEVh6EAQYrzR1HTAG6d7+EeGTNx255TJfIAdqRCY6reSTLvsEPi6J5kvU/To5gQ==";
        };
        _9KM7nelC = {
            "id" = "9KM7nelC";
            "file" = "effectmc-forge-1.19-2.2.0.jar";
            "hash" = "sha512-40bFXG8O13x7uRsccTTPS4SbyoTtG+rQdV6MiQxYidWLF/I8KWLsVSHu7b7vwejUi5LAwh7X0lh/RaU/NRam7g==";
        };
        _qTE1rLVf = {
            "id" = "qTE1rLVf";
            "file" = "effectmc-fabric-1.19-2.2.0.jar";
            "hash" = "sha512-t8yGwI8z1VO6/BZlGyKXyqHzDwil62JTaTISykdzoPeZv+n/pC4ttdWve+ZwfpOGjT2Urx+wYluCvQ6/4DbueQ==";
        };
        _NvxSIq5I = {
            "id" = "NvxSIq5I";
            "file" = "effectmc-forge-1.19.2-2.2.0.jar";
            "hash" = "sha512-+LIUdRRrI7Job1++7n5xMsJKI9gGN35vWsbIfhPMvMnpq0Vsme4k9xYptx2Gp5BM8s7bvqh/fC1VZLbBDgeEXg==";
        };
        _TjADpOZM = {
            "id" = "TjADpOZM";
            "file" = "effectmc-fabric-1.19.2-2.2.0.jar";
            "hash" = "sha512-JFbF1vByiNDUyknHoWs2kF0mM9LYAAWxfkkJrFed0yKYNPzKraoqbtyh+zGKNp1O14xLn+kTHV72g2YlSF0S8Q==";
        };
        _rdlhZAZh = {
            "id" = "rdlhZAZh";
            "file" = "effectmc-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-yryVW0b9DVsRXStpVMR7CTAl6CjdXookiXy01isk2O0NwguH34HTFPfGjs4LJJRCwhi6vjX0M/o7o4ZlDnQo4w==";
        };
        _MkbjQVNC = {
            "id" = "MkbjQVNC";
            "file" = "effectmc-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-mBKPVP273qfB4sLaqtPDik1wtBifgDjJG57nE4714aDeexE7z4tP5uTiqFMm+ZOesfP3f1fkxKTzQ7wBVNbg9Q==";
        };
        _VRRX4Fkj = {
            "id" = "VRRX4Fkj";
            "file" = "effectmc-forge-1.19.4-2.2.0-all.jar";
            "hash" = "sha512-kKfCyaptmcCzMmKXOZBBGGexGlyMefr9sDYr7ETd0n4GsNpQw8qEhDVofRYmEfTYr9ONdbsrEPWuMK1ysOPwMA==";
        };
        _pEtfbMkl = {
            "id" = "pEtfbMkl";
            "file" = "effectmc-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-e1fjZJp0z/CK7Xjcq2rNg6/mGiRk9GGP36TIrMdOyeRoQb14OLSTkxnRUa7YhvIaip+88ZEpGlG+W1kVpeLR8Q==";
        };
        _bPdJVv4E = {
            "id" = "bPdJVv4E";
            "file" = "effectmc-forge-1.8.9-2.2.0.jar";
            "hash" = "sha512-6YHy4A+mHkyXDBEQAMPwn0SoAgcTRjwTa6aZnNuMB2j6XXbJVYYK1BGpJaciWTMpl2u+bzCFJRnJjgczgYV8bw==";
        };
        _e1b66H3l = {
            "id" = "e1b66H3l";
            "file" = "effectmc-forge-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-BnrVwkRMEPSHO+NMBdzr9dojDO2YaVlKOQorgxpH0y88/so9JwKi/C3etX307Fsvv0VdwnNiZP5Qh8ZcLl/F2g==";
        };
        _za0cuXo2 = {
            "id" = "za0cuXo2";
            "file" = "effectmc-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-rkueanHFCy5YAKrrSPkDfTE8wsHuNkXkltzH5ZqSjgVHuy10iitkolz7eeZMzP28q2QaL20F2IrQ2pBiOqxV+A==";
        };
        _EFaTRYzy = {
            "id" = "EFaTRYzy";
            "file" = "effectmc-neoforge-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-zZ0rGNJdj8aKPXdev9DqwmJ10H0aVZvrd4qGOftEmaB2BHUfHASh2fJNWEwln9Qxh75PZvDHsuAtDVzj65dffg==";
        };
        _2oKldKI9 = {
            "id" = "2oKldKI9";
            "file" = "effectmc-forge-1.16.4-2.3.0.jar";
            "hash" = "sha512-1HIQ74yipsJjNlJnDIyQEZf2zRRmExLe5glzSO7aUWqxbOEbfNsKE72UbwgrrnAMQl/RkLPrp3pso1fgdt5vqg==";
        };
        _AgmWcPyy = {
            "id" = "AgmWcPyy";
            "file" = "effectmc-fabric-1.16.4-2.3.0.jar";
            "hash" = "sha512-8HQIm8IsCJ88M2EusA5QerIkT44xX+suIC7dzCfXtsXMYK+NTZbjA18VE1rI7Dma2PZmSRxy9QG+vw7gScyjpw==";
        };
        _HupYroPD = {
            "id" = "HupYroPD";
            "file" = "effectmc-forge-1.17.1-2.3.0.jar";
            "hash" = "sha512-zNO/aZXuMEKpVlHcHdH6glIiA2lJCoGPz9t38v32zMzB6IMk65vA7PFlzntvXU/XtuiK33gpalDPMkWiFIYQ+A==";
        };
        _54fMAupF = {
            "id" = "54fMAupF";
            "file" = "effectmc-fabric-1.17.1-2.3.0.jar";
            "hash" = "sha512-okSdMeqcl+4kl7rnS592RNldn0f46c3jb1O0GYYPxUAdww5Xg1X/TKxq+7+TY9xriDPyTy3SDM5NlqpQAluJsQ==";
        };
        _R7HeDMTP = {
            "id" = "R7HeDMTP";
            "file" = "effectmc-forge-1.18.1-2.3.0.jar";
            "hash" = "sha512-ZqjtsLFFTq+sd4DuK7stvZUgLlygimnDAGxwD91WGu8mFSj1YIkAwz7qQceZfJh2nbfAPd6ybmcTLh/civrYBg==";
        };
        _JsJYGoU1 = {
            "id" = "JsJYGoU1";
            "file" = "effectmc-fabric-1.18.1-2.3.0.jar";
            "hash" = "sha512-OIhKUddZbwW/9JTFsaIQiLtWV3BU7ahrwvfdKjp2mk3kFtNKG0H+iuuxBpsrrNhads/XW94tMGsVYO7SyXv+cw==";
        };
        _T5wUfxjc = {
            "id" = "T5wUfxjc";
            "file" = "effectmc-forge-1.18.2-2.3.0.jar";
            "hash" = "sha512-q39XoepeHtX1zp0iosPESCSjRz4pMf1Rwq5mgBE7jbOeMs+pWlKamfaT+Hy/1nwhgHR8nhJBpKqda4f5duF9hQ==";
        };
        _anJ51i5Q = {
            "id" = "anJ51i5Q";
            "file" = "effectmc-fabric-1.18.2-2.3.0.jar";
            "hash" = "sha512-R0YmEb4AinB4IbFAWJz3nJniwGRgf7PhsSoupvcLBCNvGJr6QxavtV7qqUt+F2MPoVOfpm1x9M7N18PtRWuoCQ==";
        };
        _uK0Qz3eC = {
            "id" = "uK0Qz3eC";
            "file" = "effectmc-forge-1.19-2.3.0.jar";
            "hash" = "sha512-CCK7AAzKrUeT853UUz6/hInu9K/xTjY2MB0a1UhWR3vTTM91MFCRda8n1pvbT/potQAI6upQllE1bVp+oY7Hew==";
        };
        _ZWfWygqr = {
            "id" = "ZWfWygqr";
            "file" = "effectmc-fabric-1.19-2.3.0.jar";
            "hash" = "sha512-xfNZ2XEYPgWc1InAlDIi+hDwJF/fQvwije7ettcp9bmJYp6X52mXpZFkkFC7C/Xku+Kzucttk6yoAcAYwLY35Q==";
        };
        _kaM5IpVO = {
            "id" = "kaM5IpVO";
            "file" = "effectmc-forge-1.19.2-2.3.0.jar";
            "hash" = "sha512-4G/0KTdH8rVxHrrMSd/3YIw4LxAObmDZ72NhtxIIFepp5xVezj4zWqTFcG85QOqnrwIz4eHe1cczmuNNRTcFpg==";
        };
        _5XnMXFLJ = {
            "id" = "5XnMXFLJ";
            "file" = "effectmc-fabric-1.19.2-2.3.0.jar";
            "hash" = "sha512-v6r+4QppDmfQy+5QUXWrf6lhPcxILdyUUw/gqX1n0v/yBpm0y+VLcT0ppSY1urq11KGyw3bnWpgY4oF+5GXk7Q==";
        };
        _o20BFT5N = {
            "id" = "o20BFT5N";
            "file" = "effectmc-forge-1.19.3-2.3.0.jar";
            "hash" = "sha512-f4LnU399rFlyGMvIOREl9G3JpRGVLXL5qyUA3DNydFBxw0K86dSNPbfIOuXACrJBa0DurLMQu0mxtqoAYTHDqg==";
        };
        _6Rjy9Ghs = {
            "id" = "6Rjy9Ghs";
            "file" = "effectmc-fabric-1.19.3-2.3.0.jar";
            "hash" = "sha512-ObxGJWP+DuyEicAiU10U8mOVtQ6sMcT3a9Jdh0x7adU4PqTOcz+DAy17lWyevRu05oFQiqqL8wBFffGlrpYlhw==";
        };
        _ZuTzyhdn = {
            "id" = "ZuTzyhdn";
            "file" = "effectmc-forge-1.19.4-2.3.0.jar";
            "hash" = "sha512-GUwkT8EhxUSGosdMt17eQK0WVfY0YnuXXkYo8DDbUTaAzJ+/xc8uvo5y1K1OPeBS8qcVF/g+Omi5lpkr5N4/jQ==";
        };
        _TrqqrZ4B = {
            "id" = "TrqqrZ4B";
            "file" = "effectmc-fabric-1.19.4-2.3.0.jar";
            "hash" = "sha512-tpWHklv45+4xse04+HozvUmNcY4c9z5WRaDBG0jlOrxzH+BVwkJnGrB3qqbaK77vHcFOPKy2vgBNw09/HnoAUQ==";
        };
        _ajiMvBwK = {
            "id" = "ajiMvBwK";
            "file" = "effectmc-neoforge-1.20.1-2.3.0.jar";
            "hash" = "sha512-9WpyzajWbMv06M2+xKWVUVdYsfRTUTfuTrO618Hnjr2oouf8iLl/DgLvOl/LU4aRTXpUtsiyCLwn4JiiiIqwWg==";
        };
        _t7MMcPbx = {
            "id" = "t7MMcPbx";
            "file" = "effectmc-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-oRGgYMHhFKC+1jZ9X/Dmfs0aF0Gl+DhAEM0FsTFXWRjXnPbr8MdHkc0DJqVR0BRSRXysc86hfzR5Sc4FAWSbrQ==";
        };
        _vHfNmRNm = {
            "id" = "vHfNmRNm";
            "file" = "effectmc-neoforge-1.20.2-2.3.0.jar";
            "hash" = "sha512-Wsn84bvCehjDI9N8RKlCgW4Jf9XqXbPQYq+s1iel1fla2eZFPRsg/EHZSfYxwrvU81zxkt34HWu+2GdiKRnsfw==";
        };
        _pGYIfZvZ = {
            "id" = "pGYIfZvZ";
            "file" = "effectmc-fabric-1.20.2-2.3.0.jar";
            "hash" = "sha512-MecKV2NMfb9qL2VpFgWH3GMTpX+bFsYR3yQYGD+rlrCg7XWlnYdjFzbwOPF2UMLbSVC/iaTZ2cPj9JkX/RjXhg==";
        };
        _SM32eaMI = {
            "id" = "SM32eaMI";
            "file" = "effectmc-forge-1.8.9-2.3.0.jar";
            "hash" = "sha512-7W7A61QvSPNfr2lPDVx0t8wBqJ/+a1xzxtOTAB0xChsUxupJtQHna9+hcrPS6xGVOYksEphmNIE8V5O9cdBhmw==";
        };
        _IDRZn0Q0 = {
            "id" = "IDRZn0Q0";
            "file" = "effectmc-neoforge-1.20.4-2.3.0.jar";
            "hash" = "sha512-EZSzf5BIpoP3CIqTEXdJTmtfM/65EhB1td2irjAVzooKKR4hrFhVm0vNoulazXiel8pdxMPXE33WVqHSLepCug==";
        };
        _GTCuFfpW = {
            "id" = "GTCuFfpW";
            "file" = "effectmc-fabric-1.20.4-2.3.0.jar";
            "hash" = "sha512-tQzTGE+MiZL+dHD7xWN3SI73hksCAbTNjvfdlIYFrhMCRUzK4Ksho0BZnc8AdVeME5JcQ0TDJ4EPXtcTSKsldg==";
        };
        _OfZ9jroT = {
            "id" = "OfZ9jroT";
            "file" = "effectmc-neoforge-1.20.6-2.3.0.jar";
            "hash" = "sha512-UU/WoqhnAoVqZGPKogsW4nOfqBHWa9NmQfDmUpqVdBj7AKdqkpjC6lmGxSdGYPldlETg9gXaoIFsHkCoNiNWVw==";
        };
        _r2ZYyD9E = {
            "id" = "r2ZYyD9E";
            "file" = "effectmc-fabric-1.20.6-2.3.0.jar";
            "hash" = "sha512-Qd8gU5nujAmj1KoAb5Zw2rkt4oM6KgeiYBJF7P01Gep0uQJCTrc/sIoS6cyVqrmcLvJ1J5y0ndPuyq9eCpZBhg==";
        };
        _BusZM5t1 = {
            "id" = "BusZM5t1";
            "file" = "effectmc-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-J6Q4R4HSTMsoERMegOEzV/fQUllX1bdlzdTELfKiaLLcfYpmSUTpeuOV7UGsRSv1l+P6FGwwnh0iCXeS+j+jIA==";
        };
        _BiFRmlaz = {
            "id" = "BiFRmlaz";
            "file" = "effectmc-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-FCg1byzYfPujKPuck3ArFAWgiJc8RvHrSmL2MuP0tIuUg52+7iIp1l75cXlWEYD2CMToQ7pdoFbSgutjlxvpwg==";
        };
        _2FUsxg42 = {
            "id" = "2FUsxg42";
            "file" = "effectmc-forge-1.16.4-3.0.0.jar";
            "hash" = "sha512-OQ3keik3cHhvLMPatx3RfRuJYsJg5vtl9E0DDrDJyEr2dG+HbRYj6Nr+5KPfUdXDTQqcmeSEUzUtEaevKpwuVQ==";
        };
        _HKU3WM6k = {
            "id" = "HKU3WM6k";
            "file" = "effectmc-fabric-1.16.4-3.0.0.jar";
            "hash" = "sha512-RhSMwdxAEES6cPuOsz+FndxKLoTfm2a1i4UhuV37rIw4y2/f6MuQJWj528CSyklqxXiNyDGuFOXvHYbi8RhRMg==";
        };
        _u9IdIkyR = {
            "id" = "u9IdIkyR";
            "file" = "effectmc-forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-rk1XxuOIuUYhAi48CVF5COS+KfWNTNboA2arVUbe8F1aHt6h4sjWS5OrjDeXYtBwpGG8gvC8y/M/pP9nbTz6Bw==";
        };
        _gv87VlGu = {
            "id" = "gv87VlGu";
            "file" = "effectmc-fabric-1.17.1-3.0.0.jar";
            "hash" = "sha512-qGAArb0uXfNB0Dlb6xflJeZmsA2UURaDDkmI83JUwBF7yYW1IjIoz5WTMTtynd5a6sZaciP1iqN8MC+SfWWO7w==";
        };
        _FNf3cVKV = {
            "id" = "FNf3cVKV";
            "file" = "effectmc-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-s8rSlcd0yQ5XC1VZ+woDwlp6ZylfLU7etolD85F5nIWlhUcwktjwboKeFiebLms0MgEQDDU6t+KRrLzEPbVeYg==";
        };
        _LXAmsjVR = {
            "id" = "LXAmsjVR";
            "file" = "effectmc-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-YGksJKDAfhMADz5IGAOVG1WkQxyMV88rXm0WQKA68kAFHXIfSRxEPjWHz536nSTNOl4CQQoxv2WLCf2W49EjvQ==";
        };
        _KvBEpquK = {
            "id" = "KvBEpquK";
            "file" = "effectmc-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-pGk8t12F9QQpHW+VBy0O+mVhh5x0jvSsyDjVNg/N1e/0hNYnY4BXDUb7xjbJAFiGWQE3mfGv9FmfOPQkH8OmtQ==";
        };
        _YVeCaaeX = {
            "id" = "YVeCaaeX";
            "file" = "effectmc-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-MpjAAla2vPINkZIyWJZ2ks+7Bng6zvcvoa2YsLprfvqkstft73EUyZjNawdEvF00WZgJfA2TkTnP1CaGt8/q7Q==";
        };
        _CdCCSl4I = {
            "id" = "CdCCSl4I";
            "file" = "effectmc-neoforge-1.20.6-3.0.0.jar";
            "hash" = "sha512-umg1WKSnSodccq/okDejbDk9F/aSshZF4jgU0FRoOm8BZU2WAL4aOUlyDg88zXgJqeJ2lU0y2bCTf+f40mfR2A==";
        };
        _tx2ZwpO0 = {
            "id" = "tx2ZwpO0";
            "file" = "effectmc-fabric-1.20.6-3.0.0.jar";
            "hash" = "sha512-v7iJAqmH03BxIp/0NgOK907fhYPNgTmj4ZxBUTOZPQD6K8iegYQmV3hTDxCa8yFikeqdvl36hvGj8xy8HfGaZw==";
        };
        _cdeM1bPN = {
            "id" = "cdeM1bPN";
            "file" = "effectmc-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-/dhUrC1BPvI/bS4Z0LCZWd9kvWGLPnzfy/RnJG5crlXItj+510kM3Gw+FrtGCkdOe/NH2MrBpyxysGxx1F8tuA==";
        };
        _WmhF7AqV = {
            "id" = "WmhF7AqV";
            "file" = "effectmc-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-qrPdpu9MAlHlkyh24DUIXvjK1S8WIGgRv6QaCILWkACKswrv8pjP306GjNhLM7t9LTW/wKyyT7mVhQB4gOo5sg==";
        };
        _6LiR8Eln = {
            "id" = "6LiR8Eln";
            "file" = "effectmc-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-WgUle6JiNeHIsU8S7v+/lP75E0gGQyBbyN1XZdT+gzE7YanDPXgNF9XWhiieS/CuICNQpJGzE/gzp3kfUa0WVg==";
        };
        _g9wQVcyr = {
            "id" = "g9wQVcyr";
            "file" = "effectmc-neoforge-1.21.3-3.0.0-all.jar";
            "hash" = "sha512-TLeZG4IIKYumwKYWD3FCDXx05KOrE79ndFPjNHTb/5oFm3PiUHvx6NnW+HyCSa7cH8NdCJzH3hCMGsmHfmXjaA==";
        };
        _oPHWRugj = {
            "id" = "oPHWRugj";
            "file" = "effectmc-fabric-1.21.3-3.0.0.jar";
            "hash" = "sha512-LwB4MbI2gKNgAmqWiTfpvCTTjn8DsAUf9VZw7wmXqlw8c8Qn2sVGM/r35MbmEBw0jSNGbAev4Q8I+04o3EjOzg==";
        };
        _UBFBuGR9 = {
            "id" = "UBFBuGR9";
            "file" = "effectmc-forge-1.16.4-3.1.0.jar";
            "hash" = "sha512-XcgpBSGnnsM2gn509zM1roYgfBKO+RGetCuIJnKS0oMk+kNKrt+YdkRBjPUBurTTlCad/lkaF6m+40t9pkUVJA==";
        };
        _EO3BTqPt = {
            "id" = "EO3BTqPt";
            "file" = "effectmc-fabric-1.16.4-3.1.0.jar";
            "hash" = "sha512-6ieSA5BHTNJaPGwA9tRsT6yAA0/fvHhhyeRQXhY92RKJhFA/YZkNkXVMJgTnvbC6XV0xPPxje5OtZtu4s6jwsg==";
        };
        _YvMeQGnz = {
            "id" = "YvMeQGnz";
            "file" = "effectmc-forge-1.17.1-3.1.0.jar";
            "hash" = "sha512-UQYInYBWuP+phFtlocFDmEaPlltu29uu/3o9/AA5AGLoqa+aP2gEen68ZewiK2ucLsmrXavISEfKi/hBj8Fqow==";
        };
        _UEdgKR8i = {
            "id" = "UEdgKR8i";
            "file" = "effectmc-fabric-1.17.1-3.1.0.jar";
            "hash" = "sha512-7Duf0uG69NQFYoEH0fCxwuDEWIaOTT/s0yTU3LZL7Iz5Y0Yv0UDDPdns6rpKhCvFBJO3Sg5VSyqqePkFUDJqFw==";
        };
        _asB87410 = {
            "id" = "asB87410";
            "file" = "effectmc-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-7GJjPOdoGpYMaHUHvVSbRvTtxyaCIGo5BLD/hh6h8EQjknEUQzOwiydEbJbL28VW4q38iFmpu6TOYMCly04qOg==";
        };
        _dUgmRM02 = {
            "id" = "dUgmRM02";
            "file" = "effectmc-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-Ji3q9zW4Ho/oJ0xUsyyrGNfkAA6F45Ow2/MIfYyDpYSOtmXEU+v9XHHYI1besbf7edka49P5zgfhv7eZNbEwlg==";
        };
        _4lBqJGmL = {
            "id" = "4lBqJGmL";
            "file" = "effectmc-forge-1.19.4-3.1.0.jar";
            "hash" = "sha512-ybVi2YBrZcNAfgfkf4ZqX6jrWR4W/4hj2nt0QxDwZHjLonLsSdav/zyD+jTb/rOxnCn/ky235MCqZwylI5IFkA==";
        };
        _sIbWfNqC = {
            "id" = "sIbWfNqC";
            "file" = "effectmc-fabric-1.19.4-3.1.0.jar";
            "hash" = "sha512-6nJuXQRS5JpD1fTqBvBgWFT73pvXLl3YEDmxQwi/WNx2r4CzNMOFwS3yX4ptcMxjPFE2ck0xvqz2tdajV+yoGg==";
        };
        _R33fahsQ = {
            "id" = "R33fahsQ";
            "file" = "effectmc-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-QCwvht5kktRX2hg4BXXB+n1qQgnt4XFZNpExHoLN6gQtjHDj/3qfiHgq3DVWQOLiaKcUE9OxW4w8QKBqrhljsg==";
        };
        _dGh3MONd = {
            "id" = "dGh3MONd";
            "file" = "effectmc-neoforge-1.20.6-3.1.0.jar";
            "hash" = "sha512-zvQ10nvzIwGDjvZoKNciWpjD3AUcYT5ONR3h8Oq9aXN/CGOFIZ9bUCjg/xbDX8tK/90/xlsJ6RSb5v+3evSKYw==";
        };
        _LYEfiyuU = {
            "id" = "LYEfiyuU";
            "file" = "effectmc-neoforge-1.21-3.1.0.jar";
            "hash" = "sha512-R1peAJPmmlwsZRH06N5sNXb/A5cowMpGbzD93bSByVKUU01Jadz63t43GYyuR8XrQd9SbPNriiuyacEXb9AD6w==";
        };
        _AiIxXXJI = {
            "id" = "AiIxXXJI";
            "file" = "effectmc-fabric-1.21-3.1.0.jar";
            "hash" = "sha512-G9R+GeJL/9Mm0Vg8qo0w4NfVXG7pZ7V3R3XTALVWvuLkf5kHPnrHqa10DgkkJTUqtVM72T9NsmBH4AjFK1c/BQ==";
        };
        _sWJCSqcY = {
            "id" = "sWJCSqcY";
            "file" = "effectmc-neoforge-1.21.3-3.1.0.jar";
            "hash" = "sha512-6JiStcdGLYDFWfBu4FAxT2cJNHYuTbPhWv3F+nEpmmoF2/gS3wSx9A/hPJinFpndG+lvaFI5s1X07PySLMzLFw==";
        };
        _wObDmANO = {
            "id" = "wObDmANO";
            "file" = "effectmc-fabric-1.21.3-3.1.0.jar";
            "hash" = "sha512-vnwtfnrwH4F627Vba87PB7yxbi11jRLWbDjqoasly7GT+4WSM5TvP608SUmo9hp6ZINhVZz3vKUlB1/FwQDepQ==";
        };
        _oDYZeegv = {
            "id" = "oDYZeegv";
            "file" = "effectmc-neoforge-1.21.4-3.1.0.jar";
            "hash" = "sha512-O8fMDde1RMmxxjZLcxzhXbUt7Cf6y4pUnbg24qWLRKGg0KNTPFzN9DLxjp7uh9Mlb2a9AkX2LzaxS7MH4Tjn/A==";
        };
        _VArHtABi = {
            "id" = "VArHtABi";
            "file" = "effectmc-fabric-1.21.4-3.1.0.jar";
            "hash" = "sha512-cvAgtzW23T+iH7/e0SYFoJyt2nO1D8erWcZnxkJ65ewFWcfVMf4yFQ7GV8q6i0x9yH8cB6+HkHlK+MwwweIg+Q==";
        };
        _pts7sZc8 = {
            "id" = "pts7sZc8";
            "file" = "effectmc-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-IExODxWnH1ct2FN51wnCmFz9Lcg9A6Y+Jz34y+86x00xvEwR/7JKtPaEY1+wBuuQ28JHGpHcq4YIrPKB8G/RPw==";
        };
        _lQvUviaz = {
            "id" = "lQvUviaz";
            "file" = "effectmc-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-sXWJl8xKAXLOMzaKlW2AECzpmUd89oYxRm3tL2OkqRcJ4G/KesNuiKQeMonN3xjSaL/g/Mpbn1eOuNOa1YjqDg==";
        };
        _mfdTZEgy = {
            "id" = "mfdTZEgy";
            "file" = "effectmc-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-c4vXLs10ox2kddLOnh55Gm2RGWRA7HSnshMc4Foo4WTFNLDg7f0lzyVM/Cl0+YvZLmp46e/6YVRd0dymGpm8hQ==";
        };
        _Qwu1EMvM = {
            "id" = "Qwu1EMvM";
            "file" = "effectmc-neoforge-1.21.5-3.1.0.jar";
            "hash" = "sha512-tZZG+xyJufJ33JjVjkwzHNe67Oho0O/E7S0H9VcXbDoDiHxobh6JiyY/iq0MjVMCRfxdP68ta1tkmpMNsoQukg==";
        };
        _gBYC8UQf = {
            "id" = "gBYC8UQf";
            "file" = "effectmc-fabric-1.21.5-3.1.0.jar";
            "hash" = "sha512-J4gHJ5kTyxzQEy9vTrrby9VvDQ+LTiQCfZfuCarpgC38+dB4AFVDL8N+RzQ624JGPFPFQx1L5F4+lv2pBgsQUA==";
        };
        _weNUI2gz = {
            "id" = "weNUI2gz";
            "file" = "effectmc-neoforge-1.21.6-3.1.0.jar";
            "hash" = "sha512-2z+ASr9h6/XpV2fcoqL8JiOQf/qtfsVsFlktVROmW0dTlXh1nrNB+sGX1Vm1CNhxOZaHEHP/s+8MrSPBxk4s2g==";
        };
        _49Jy8Hmc = {
            "id" = "49Jy8Hmc";
            "file" = "effectmc-fabric-1.21.6-3.1.0.jar";
            "hash" = "sha512-FEsuNAMWyDS+3O++BN/ZQl9VsIyCqCdXWRzNew6uVf2Xi1GZGIQ74Sz+te0z1hVTvs9l3MSEHjXgHG0xXaNR0g==";
        };
        _aO6zUaYh = {
            "id" = "aO6zUaYh";
            "file" = "effectmc-neoforge-1.21.7-3.1.0.jar";
            "hash" = "sha512-f/TasGSOT9WURSuKxeiBf639LC+Vs3T7Pbgpqu4wKxk58sGE6I1J01JJB66fNOVS9DjlluMPHc+6lWg25vbLlw==";
        };
        _6SFZcm3u = {
            "id" = "6SFZcm3u";
            "file" = "effectmc-fabric-1.21.7-3.1.0.jar";
            "hash" = "sha512-oyUrmkpYsbg6q8gdjAHzE5qrN0uIdyqYLUVHqOuIwV4qFYTjBVsRqS1h1RPzGQCM6QJiumgJNYsGo2TDQQOxIA==";
        };
        _ZBjJvPHP = {
            "id" = "ZBjJvPHP";
            "file" = "effectmc-neoforge-1.21.9-3.1.0.jar";
            "hash" = "sha512-bnk1aVc5lRS5gn1K1Ac0ZaFYhz5VdhTRwsahZ/a6ATbsWQHPtzdM3j5AFD1eGzBrFXQmw1Bt2QuZ4b/9QCQRhA==";
        };
        _W1MwFrMg = {
            "id" = "W1MwFrMg";
            "file" = "effectmc-fabric-1.21.9-3.1.0.jar";
            "hash" = "sha512-npLOWk6/cJae76Y+KtJHlxVXnrcce5ITJpf5XzimLBZe+gtsUtwuC3jhs4kIgd2Ul9/rN9DXklTc24wS/2tnVQ==";
        };
        _lyZQf4Ie = {
            "id" = "lyZQf4Ie";
            "file" = "effectmc-forge-1.8.9-3.1.0.jar";
            "hash" = "sha512-gJjc9nI4e/npRlTPiUeo95mF0ERRb2W8fitlFg9QGdPdwltOcp7Ix/fOmRkmPNHmJC9Q7E36g9Pdy+Zaq7MrPQ==";
        };
        _qK3933BU = {
            "id" = "qK3933BU";
            "file" = "effectmc-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-5WG6rsqRiXosE115VGxjQ/x5ZFoqYmeabXPmH/nz6oZ2heQmshKv+0WDjuHACfF9cQlR7iWf9wr/m/HztNMHmg==";
        };
        _DFUe2I8K = {
            "id" = "DFUe2I8K";
            "file" = "effectmc-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-33atoegrIjGcqNWAFB7TuD2QesfxteK4qMt83uWVXgJxuBfiOVzRTo//DUBeqEf3UyP8EUwsWNPmg6luOt7UEQ==";
        };
        _hguw0MK3 = {
            "id" = "hguw0MK3";
            "file" = "effectmc-neoforge-26.1-3.1.0.jar";
            "hash" = "sha512-TQ4z8QyxcAXXLENKzLCJQ4zAqRfUE4i40a8LxOQ/c7mJWd+cL5TJgGuzb7VCb0rhnfGjwpkjgOxraD1OQlQnIA==";
        };
        _4Pmn0U94 = {
            "id" = "4Pmn0U94";
            "file" = "effectmc-fabric-26.1-3.1.0.jar";
            "hash" = "sha512-CvGlaE5Bga1ODw8BmP/biVPJMpVpkdvOfmu9i46Tl/K/SJ000DbL+Jf4YHPb9fDFtf03ivuEwMq2T1aH4dHxCA==";
        };
        _Clti6qr5 = {
            "id" = "Clti6qr5";
            "file" = "effectmc-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-YvBM0QUZDjrmWItR+2WPcUZbdeQB5FkKGx5ZpYGzOgd2YbTjooCGkGxkeRwasBIl3OsFCHlXDulHXfA1KDLLGA==";
        };
        _AFYLbHQC = {
            "id" = "AFYLbHQC";
            "file" = "effectmc-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-dO4MKf/B6YS/T0e75MRmXqkkw0fo4+OmLnUL9Dwu9nI+Tlsyaknt5utM3S3VH+Ysy1SAULYp7pEUb/jn8vSkhQ==";
        };
    in {
        "s8z04QBr" = _s8z04QBr;
        "MAO810pO" = _MAO810pO;
        "R99553xH" = _R99553xH;
        "7E2uVEH8" = _7E2uVEH8;
        "3747wPU9" = _3747wPU9;
        "KmBWYWDD" = _KmBWYWDD;
        "Oqv9nY8F" = _Oqv9nY8F;
        "rYyezggC" = _rYyezggC;
        "oWoGtYz3" = _oWoGtYz3;
        "v7UBgAwm" = _v7UBgAwm;
        "2u1SFbUo" = _2u1SFbUo;
        "Kg4792du" = _Kg4792du;
        "hQFUyzug" = _hQFUyzug;
        "G32FrfZ9" = _G32FrfZ9;
        "RlqlKoLy" = _RlqlKoLy;
        "tLncXNqV" = _tLncXNqV;
        "5jKh1Nmh" = _5jKh1Nmh;
        "SjP4krpl" = _SjP4krpl;
        "NvXFdLis" = _NvXFdLis;
        "qIQ5XFxa" = _qIQ5XFxa;
        "BZJipT4s" = _BZJipT4s;
        "pNb18p6t" = _pNb18p6t;
        "7cjsTFCJ" = _7cjsTFCJ;
        "5V5Xn9se" = _5V5Xn9se;
        "ncjVS2Tz" = _ncjVS2Tz;
        "80eiDgf3" = _80eiDgf3;
        "2N7SEkhp" = _2N7SEkhp;
        "6EkhHQlz" = _6EkhHQlz;
        "9KM7nelC" = _9KM7nelC;
        "qTE1rLVf" = _qTE1rLVf;
        "NvxSIq5I" = _NvxSIq5I;
        "TjADpOZM" = _TjADpOZM;
        "rdlhZAZh" = _rdlhZAZh;
        "MkbjQVNC" = _MkbjQVNC;
        "VRRX4Fkj" = _VRRX4Fkj;
        "pEtfbMkl" = _pEtfbMkl;
        "bPdJVv4E" = _bPdJVv4E;
        "e1b66H3l" = _e1b66H3l;
        "za0cuXo2" = _za0cuXo2;
        "EFaTRYzy" = _EFaTRYzy;
        "2oKldKI9" = _2oKldKI9;
        "AgmWcPyy" = _AgmWcPyy;
        "HupYroPD" = _HupYroPD;
        "54fMAupF" = _54fMAupF;
        "R7HeDMTP" = _R7HeDMTP;
        "JsJYGoU1" = _JsJYGoU1;
        "T5wUfxjc" = _T5wUfxjc;
        "anJ51i5Q" = _anJ51i5Q;
        "uK0Qz3eC" = _uK0Qz3eC;
        "ZWfWygqr" = _ZWfWygqr;
        "kaM5IpVO" = _kaM5IpVO;
        "5XnMXFLJ" = _5XnMXFLJ;
        "o20BFT5N" = _o20BFT5N;
        "6Rjy9Ghs" = _6Rjy9Ghs;
        "ZuTzyhdn" = _ZuTzyhdn;
        "TrqqrZ4B" = _TrqqrZ4B;
        "ajiMvBwK" = _ajiMvBwK;
        "t7MMcPbx" = _t7MMcPbx;
        "vHfNmRNm" = _vHfNmRNm;
        "pGYIfZvZ" = _pGYIfZvZ;
        "SM32eaMI" = _SM32eaMI;
        "IDRZn0Q0" = _IDRZn0Q0;
        "GTCuFfpW" = _GTCuFfpW;
        "OfZ9jroT" = _OfZ9jroT;
        "r2ZYyD9E" = _r2ZYyD9E;
        "BusZM5t1" = _BusZM5t1;
        "BiFRmlaz" = _BiFRmlaz;
        "2FUsxg42" = _2FUsxg42;
        "HKU3WM6k" = _HKU3WM6k;
        "u9IdIkyR" = _u9IdIkyR;
        "gv87VlGu" = _gv87VlGu;
        "FNf3cVKV" = _FNf3cVKV;
        "LXAmsjVR" = _LXAmsjVR;
        "KvBEpquK" = _KvBEpquK;
        "YVeCaaeX" = _YVeCaaeX;
        "CdCCSl4I" = _CdCCSl4I;
        "tx2ZwpO0" = _tx2ZwpO0;
        "cdeM1bPN" = _cdeM1bPN;
        "WmhF7AqV" = _WmhF7AqV;
        "6LiR8Eln" = _6LiR8Eln;
        "g9wQVcyr" = _g9wQVcyr;
        "oPHWRugj" = _oPHWRugj;
        "UBFBuGR9" = _UBFBuGR9;
        "EO3BTqPt" = _EO3BTqPt;
        "YvMeQGnz" = _YvMeQGnz;
        "UEdgKR8i" = _UEdgKR8i;
        "asB87410" = _asB87410;
        "dUgmRM02" = _dUgmRM02;
        "4lBqJGmL" = _4lBqJGmL;
        "sIbWfNqC" = _sIbWfNqC;
        "R33fahsQ" = _R33fahsQ;
        "dGh3MONd" = _dGh3MONd;
        "LYEfiyuU" = _LYEfiyuU;
        "AiIxXXJI" = _AiIxXXJI;
        "sWJCSqcY" = _sWJCSqcY;
        "wObDmANO" = _wObDmANO;
        "oDYZeegv" = _oDYZeegv;
        "VArHtABi" = _VArHtABi;
        "pts7sZc8" = _pts7sZc8;
        "lQvUviaz" = _lQvUviaz;
        "mfdTZEgy" = _mfdTZEgy;
        "Qwu1EMvM" = _Qwu1EMvM;
        "gBYC8UQf" = _gBYC8UQf;
        "weNUI2gz" = _weNUI2gz;
        "49Jy8Hmc" = _49Jy8Hmc;
        "aO6zUaYh" = _aO6zUaYh;
        "6SFZcm3u" = _6SFZcm3u;
        "ZBjJvPHP" = _ZBjJvPHP;
        "W1MwFrMg" = _W1MwFrMg;
        "lyZQf4Ie" = _lyZQf4Ie;
        "qK3933BU" = _qK3933BU;
        "DFUe2I8K" = _DFUe2I8K;
        "hguw0MK3" = _hguw0MK3;
        "4Pmn0U94" = _4Pmn0U94;
        "Clti6qr5" = _Clti6qr5;
        "AFYLbHQC" = _AFYLbHQC;
        "forge-1.16.4" = _UBFBuGR9;
        "forge-1.16.5" = _UBFBuGR9;
        "forge-1.17.1" = _YvMeQGnz;
        "forge-1.18.1" = _R7HeDMTP;
        "forge-1.18.2" = _asB87410;
        "forge-1.19" = _uK0Qz3eC;
        "forge-1.19.2" = _kaM5IpVO;
        "forge-1.19.3" = _KvBEpquK;
        "forge-1.19.4" = _4lBqJGmL;
        "forge-1.8.9" = _lyZQf4Ie;
        "forge-1.20.1" = _lQvUviaz;
        "forge-1.19.1" = _uK0Qz3eC;
        "fabric-1.16.3" = _v7UBgAwm;
        "fabric-1.16.4" = _EO3BTqPt;
        "fabric-1.16.5" = _EO3BTqPt;
        "fabric-1.17" = _54fMAupF;
        "fabric-1.17.1" = _UEdgKR8i;
        "fabric-1.18.1" = _JsJYGoU1;
        "fabric-1.18.2" = _dUgmRM02;
        "fabric-1.19" = _ZWfWygqr;
        "fabric-1.19.2" = _5XnMXFLJ;
        "fabric-1.18" = _JsJYGoU1;
        "fabric-1.19.3" = _YVeCaaeX;
        "fabric-1.19.4" = _sIbWfNqC;
        "fabric-1.20" = _6LiR8Eln;
        "fabric-1.20.1" = _R33fahsQ;
        "fabric-1.19.1" = _ZWfWygqr;
        "fabric-1.20.2" = _pGYIfZvZ;
        "fabric-1.20.4" = _mfdTZEgy;
        "fabric-1.20.6" = _tx2ZwpO0;
        "fabric-1.21" = _AiIxXXJI;
        "fabric-1.21.1" = _AiIxXXJI;
        "fabric-1.21.3" = _wObDmANO;
        "fabric-1.21.4" = _VArHtABi;
        "fabric-1.21.5" = _gBYC8UQf;
        "fabric-1.21.6" = _49Jy8Hmc;
        "fabric-1.21.7" = _6SFZcm3u;
        "fabric-1.21.8" = _6SFZcm3u;
        "fabric-1.21.9" = _W1MwFrMg;
        "fabric-1.21.10" = _W1MwFrMg;
        "fabric-1.21.11" = _DFUe2I8K;
        "fabric-26.1" = _4Pmn0U94;
        "fabric-26.1.1" = _4Pmn0U94;
        "fabric-26.1.2" = _4Pmn0U94;
        "fabric-26.2" = _AFYLbHQC;
        "neoforge-1.20.1" = _ajiMvBwK;
        "neoforge-1.20.2" = _vHfNmRNm;
        "neoforge-1.20.4" = _pts7sZc8;
        "neoforge-1.20.6" = _dGh3MONd;
        "neoforge-1.21" = _LYEfiyuU;
        "neoforge-1.21.1" = _LYEfiyuU;
        "neoforge-1.21.3" = _sWJCSqcY;
        "neoforge-1.21.4" = _oDYZeegv;
        "neoforge-1.21.5" = _Qwu1EMvM;
        "neoforge-1.21.6" = _weNUI2gz;
        "neoforge-1.21.7" = _aO6zUaYh;
        "neoforge-1.21.8" = _aO6zUaYh;
        "neoforge-1.21.9" = _ZBjJvPHP;
        "neoforge-1.21.10" = _ZBjJvPHP;
        "neoforge-1.21.11" = _qK3933BU;
        "neoforge-26.1" = _hguw0MK3;
        "neoforge-26.1.1" = _hguw0MK3;
        "neoforge-26.1.2" = _hguw0MK3;
        "neoforge-26.2" = _Clti6qr5;
        "default" = _AFYLbHQC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effectmc";
            id = "9AELtAj4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}