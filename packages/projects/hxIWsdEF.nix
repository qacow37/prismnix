{lib, callPackage, ...}:
let
    versions = (let
        _gpdnkMIw = {
            "id" = "gpdnkMIw";
            "file" = "wayfix-1.0.0+1.16-1.18.2.jar";
            "hash" = "sha512-tkjc9V1UtW2GQYseQtVuYff/0gakZ8wWSHA0l7kb/sb24e7vqoE2komdut6+G2pDbHNQE8+VARGpCGvg0dYBNg==";
        };
        _LAAGMwE3 = {
            "id" = "LAAGMwE3";
            "file" = "wayfix-1.0.0+1.19-1.19.2.jar";
            "hash" = "sha512-OThuMuBoGZfj5P4l17XSFE1hpTZtX4LsdyRIAkGgBTVrmP0d1gdcuB1UCNK1UB7x9ixwAcIW2Hu2uFZHsHk0Fg==";
        };
        _xUz4RsBj = {
            "id" = "xUz4RsBj";
            "file" = "wayfix-1.0.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-esUwK3xOpxhiPzU+BPpyNDt6RRWR+/K0RO02dCHz0VCLaTRJklDsdqi1vz3C9Fe+v41l1clUZrkGcIOQ25SqUQ==";
        };
        _VkfNicbF = {
            "id" = "VkfNicbF";
            "file" = "wayfix-1.0.0+1.20+.jar";
            "hash" = "sha512-QHEZ5MZKUkZSQJy43ioLl7p6Hj1s91IUMXcRxHr7OXN87QQD7i7YIYf5zwZymYiGwQydy+CPVAsKJuadVV+0DQ==";
        };
        _yUeElsgL = {
            "id" = "yUeElsgL";
            "file" = "wayfix-1.0.1+1.16-1.18.2.jar";
            "hash" = "sha512-BnRucCP1eK6MDQ9sv2UXV0vxpiurTtk6J3MnoYBkSIevlR4RNo98D+xwRk0THWyJF6Wkgg/llvfr2FrwPoag8w==";
        };
        _4hsHkCZw = {
            "id" = "4hsHkCZw";
            "file" = "wayfix-1.0.1+1.19-1.19.2.jar";
            "hash" = "sha512-grZMb6rZrthgydrZVhxjoIlBISBEfs8IGGBrvunzoEd6MhEhz5/1awT/+ALQVkGrsTaSr5z5knBeGPQAO4Xojw==";
        };
        _7YNSuUJO = {
            "id" = "7YNSuUJO";
            "file" = "wayfix-1.0.1+1.19.3-1.19.4.jar";
            "hash" = "sha512-iUMyv7NTITaWk2kDEph1OYhFGIZ+USaGwfuOk7ly1XB5jjX+nBxwRRTh9r2mAP7aLdZH7OKLBsULA8OHe8wwTg==";
        };
        _nBDCgCXS = {
            "id" = "nBDCgCXS";
            "file" = "wayfix-1.0.1+1.20+.jar";
            "hash" = "sha512-1S6Fv9ZY+jKvCXGddLtI48ZnyY38oL1iJhlwrcnW/sy+x1otdStFqD39mKrO+xlOGqYSqWbg3yj4GswNkgMUTw==";
        };
        _LvU5hFPP = {
            "id" = "LvU5hFPP";
            "file" = "wayfix-1.0.2+1.19.3-1.19.4.jar";
            "hash" = "sha512-t5ay2wNymNnzTWeDV/wFN/vn4pvG/o7yPGeUR6GY8KqbYVJcCoheAZwNoTE9M2tp41RMitQgneIPqk4s3sROLA==";
        };
        _fW6JJ2YQ = {
            "id" = "fW6JJ2YQ";
            "file" = "wayfix-1.0.2+1.20+.jar";
            "hash" = "sha512-iFuTvt7qHjNU8XoA8myX3wtrTmEpbXJdLpMdAX8cEe18mFvpXk9KmgTu9RTsonJfd4iRBEkBJOygzCjMXOIOjA==";
        };
        _6WryBMzn = {
            "id" = "6WryBMzn";
            "file" = "wayfix-1.0.2+1.19-1.19.2.jar";
            "hash" = "sha512-09f1UrGmPeW2rBPBV9aDy5I1PDdb/kKtx3nnR/q3VvUHDey42YjmJ5hb9bWJV5xG32SL69zFfCw37I78tqC/EA==";
        };
        _S5THZguK = {
            "id" = "S5THZguK";
            "file" = "wayfix-1.0.2+1.16-1.18.2.jar";
            "hash" = "sha512-qDmy1ladBD2tVh1sRUGRMuUZ+Ti53+5OI/bVXhg+EGpIvQXJpaN4OgMx4Cj4stsh86IlulhB61nR9wGqKIBBEA==";
        };
        _XMayiwCe = {
            "id" = "XMayiwCe";
            "file" = "wayfix-1.0.3+1.20+.jar";
            "hash" = "sha512-DtOBuohez2vCE0mw6I/ce52tLJT1KpmdMrF19YZXjirF720BTaBMSoFynmu1gPbuqNlNv4D3xV5opPoL2ZZ72g==";
        };
        _AXwZSvEJ = {
            "id" = "AXwZSvEJ";
            "file" = "wayfix-1.0.3+1.19-1.19.2.jar";
            "hash" = "sha512-BFtkaJKU2fNuE1X/N/w7Xf4gMTPAxTnqFQUvbZRRRWYjHUeeCJrovdp+UO6xTF48mvkDV/Bx3DI8KTPYlKFRhg==";
        };
        _mH3aVDcu = {
            "id" = "mH3aVDcu";
            "file" = "wayfix-1.0.3+1.16-1.18.2.jar";
            "hash" = "sha512-9Qt2FrEyMhtoMgUrU1rOfHfhFNznx5zbwKhS9zV2ToD8Wx0SyIF6pU1PfbrIZj1FjKfk9zHZjn+4iRikyzkwJg==";
        };
        _fqzPjhck = {
            "id" = "fqzPjhck";
            "file" = "wayfix-1.0.3+1.19.3-1.19.4.jar";
            "hash" = "sha512-+jNB3gtLRa9ckJR1T0Y9b7X/K7UHv44jrvZEQsh8LRdyTAV3ZqnBzc4T+bnHo2VgZU2TKLl4LaV8fN0dth/PMg==";
        };
        _y8jwZz5B = {
            "id" = "y8jwZz5B";
            "file" = "wayfix-1.0.4+1.16-1.18.2.jar";
            "hash" = "sha512-JnpIOrpF9njPdI4UR3ADCnn9fcytk5rUPg8KUm9MRHSfTV2WLAuogLILk1WcdIhvekWhBW0/9YNXbhb3gjyOTg==";
        };
        _bOtPXOAf = {
            "id" = "bOtPXOAf";
            "file" = "wayfix-1.0.4+1.20+.jar";
            "hash" = "sha512-J654KyLNS22EA/EGp3DuFE4W5ubYkU8jjy7RcLgHEpTpEMiZvBsl5IEfxwAgiqER/M0OCmoHjYzqWnVDypOUng==";
        };
        _973MaOH4 = {
            "id" = "973MaOH4";
            "file" = "wayfix-1.0.4+1.19-1.19.2.jar";
            "hash" = "sha512-ih2XFeojz2Ze9UiYawIc8AW8NIZgi4CjTN7WHcmNofV1sjgyTJDdtf5tf/g1OJxs0mD16NrMGpIddDPehXf+gQ==";
        };
        _Cd4ej0mI = {
            "id" = "Cd4ej0mI";
            "file" = "wayfix-1.0.4+1.19.3-1.19.4.jar";
            "hash" = "sha512-milK6QlvN8DF1x9sKSHzkgvtHOXvyH0HoOOozRrDFyQQZS3TfSioujqBxHiNngna5xy6q1GInVdpwBNc5usW7w==";
        };
        _O9xCCqKW = {
            "id" = "O9xCCqKW";
            "file" = "wayfix-1.0.5+1.20.5-neoforge.jar";
            "hash" = "sha512-RWoqpdgQakTY9Ts6ZNQyZ/Mnrlm6lk/tv1rtDN++ulcqPf5crr+IKC5sgfxtnDPqZyd3AwBBwnCMuvV6o8T6RA==";
        };
        _G5niHPkT = {
            "id" = "G5niHPkT";
            "file" = "wayfix-1.0.5+1.20.5-forge.jar";
            "hash" = "sha512-TW+PzwYi8yvcp73gfNb53E2Heifzz7lZUzefgIcWKEv1tliHydmK4BQ7+9Amb1NHlAfJp0fWOuCvnlTmsQH0Ow==";
        };
        _lr8SIu6Z = {
            "id" = "lr8SIu6Z";
            "file" = "wayfix-1.0.5+1.20-fabric.jar";
            "hash" = "sha512-Dy/m1rWPDDnaOUIq5gjvrEqq4cMUN3vAPTEHIrH7J2/hGDdi9m/iIwW+tGgQ4abBynHa2gDWOx2O9x62WID+Xg==";
        };
        _qRRNhhUq = {
            "id" = "qRRNhhUq";
            "file" = "wayfix-1.0.5+1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-Ldfr8x7IRR9H1R0s0LERiLHmhktIJTDTpYtZG57Wt+W0SVbvQgYV8cXh408NUEsd7JO+NIsLNP207Dj6Aamtcg==";
        };
        _mUOEfcQJ = {
            "id" = "mUOEfcQJ";
            "file" = "wayfix-1.0.5+1.20-1.20.4-forge.jar";
            "hash" = "sha512-fr6k4nmjgQP7Y7VWtqpol9ggouzesvQc3Wobflp0JEf0q+m7QugaVJ7PqALut2gA0u+VNWvUl10Wmdc94affMQ==";
        };
        _IhdSnVCX = {
            "id" = "IhdSnVCX";
            "file" = "wayfix-1.0.5+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-9SXMoomjQA9d88wJm8LzfBINlJYreoUi8dj5e+VHhGMnK66OzlZ+C572X43SJgFwvdqcTfeknAp5MvCy8tOjkw==";
        };
        _Vv272eW3 = {
            "id" = "Vv272eW3";
            "file" = "wayfix-1.0.5+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-2xaDPWGu+r1a1AbC+sbaLGYhOwCCyjK+eAPwP6EwGoU3Zt/3lLME7Azu88gjlD8CUb7OI0mZtTs8xGYdnN4U+A==";
        };
        _gEL3WnGv = {
            "id" = "gEL3WnGv";
            "file" = "wayfix-1.0.5+1.19.1-1.19.2-forge.jar";
            "hash" = "sha512-IJTDX4mIU1Bixq2eHRvIo0JbpBOGfq3bh3M94UeWgGp9OAPf0wv0dqfqNLtwuJeSTg8+7f8zZVbAT5PkZLHr7g==";
        };
        _IvuSHr1G = {
            "id" = "IvuSHr1G";
            "file" = "wayfix-1.0.5+1.19-forge.jar";
            "hash" = "sha512-vHIIB3lB+k16nhCp8u7SQl849687A0IgLHQMaljKsNIuJCCT9MI16hpeMlYrfgfT0Js6I4P1nCBmULBH+f+L4Q==";
        };
        _nviiUtAZ = {
            "id" = "nviiUtAZ";
            "file" = "wayfix-1.0.5+1.19-1.19.2-fabric.jar";
            "hash" = "sha512-xjgBsT3OZp5weYsv/SGCuFBjhT4qJPSvDQCilo4pT9WDkn3KWl0Y4ww3XhOpHwWVh4wy4tkUgaJy8k+c43I4Uw==";
        };
        _JWWjfewo = {
            "id" = "JWWjfewo";
            "file" = "wayfix-1.0.5+1.18.x-forge.jar";
            "hash" = "sha512-VUOX29FWWBr/aDEquotUuSuVI16ir+nAgND5uQIBWjReDBZzZwbLfHBelPwSHYkzdFvqtILeC9gArwWEhuvG8g==";
        };
        _u8uNiWyO = {
            "id" = "u8uNiWyO";
            "file" = "wayfix-1.0.5+1.17.x-forge.jar";
            "hash" = "sha512-ra9dtGAYN6EXtkZeWiulQXhpnm+v0YnJyTD1Wp1ux4ejc+ugaiKbyVwKiBovFOOvwMRVVmSodn7e3JLS3alTmw==";
        };
        _i8m8AjA8 = {
            "id" = "i8m8AjA8";
            "file" = "wayfix-1.0.5+1.16.x-forge.jar";
            "hash" = "sha512-YxNiIPDeP6OqybGVi/0EkCbxFDl+Nqw7pHLU4Iz4sI/oAWVhZxvWpcaamdzHPuyEjB6l70cG3BSNLmE0nczOfw==";
        };
        _S5s4lNOq = {
            "id" = "S5s4lNOq";
            "file" = "wayfix-1.0.5+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-Mqm4OSsCuBC9ZcQYS+7mYZaXU2O6a2P59MbHGXXUfHX9PJeptLl8hUNTW26Y72WKv4NL/GTggzWN8uo2WcJMkg==";
        };
        _QG64N0nF = {
            "id" = "QG64N0nF";
            "file" = "wayfix-1.0.6+1.20.5-neoforge.jar";
            "hash" = "sha512-zAvsw0RvzSBlWFOrXt6z8k/0YRXqvCRJjSj7OZ3glvIxUzjGZ7+B97bsZBkWTfVsHo8HdyiSidd+mmp5mCOntw==";
        };
        _79xIHV2Q = {
            "id" = "79xIHV2Q";
            "file" = "wayfix-1.0.6+1.20.5-forge.jar";
            "hash" = "sha512-gnsOwvX5ggkIWxWVjkR0UF7woytbXUHJIQ7DVxp5M9JpPIzZGMnFKv8GbdXUJTJRyJMqd8fQ+a31K9t35rJtCQ==";
        };
        _uxU1Ol0r = {
            "id" = "uxU1Ol0r";
            "file" = "wayfix-1.0.6+1.20-fabric.jar";
            "hash" = "sha512-+G9dbjWI7TXruRyJTPrSZ0jisdCTd6EdddiHIwOYQcWnkOC2/0v+VlQdG5m4P9AkUj4ONkrxOTsnDII0o6ZW6Q==";
        };
        _Rn5RgUyF = {
            "id" = "Rn5RgUyF";
            "file" = "wayfix-1.0.6+1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-q/y3/TOU398F140KPUorpUWMQBLkz4O3gdz2VCrsQtmk/pcP92k8iVq85LTCs0et/6n0SyTtmnyfn8Q8q+Wfig==";
        };
        _ukXyv0jv = {
            "id" = "ukXyv0jv";
            "file" = "wayfix-1.0.6+1.20-1.20.4-forge.jar";
            "hash" = "sha512-wp71WiQpitGH7KJzLwJY7qHlSqtMHkrV9aLbWuiZ6WzmMMwKziI3swn0OwVGDflwMOiuN43WiAmv9+1fJJGGEQ==";
        };
        _ENZUgEMW = {
            "id" = "ENZUgEMW";
            "file" = "wayfix-1.0.6+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-+JecyrNQHBqjOY4n/O7+STaMMfijOQwH/YMm1ohvcLWeMDT/u9ZFOQKlPdhIHjh34PFYJh7nhV8PapGKNNGXVg==";
        };
        _QM380DdQ = {
            "id" = "QM380DdQ";
            "file" = "wayfix-1.0.6+1.19.1-1.19.2-forge.jar";
            "hash" = "sha512-/2n/ibO44g3+tDHahKdUx66wCajco53Qv/ZJg/X2P/lCpoLMN1OgCNWsPqPfFZR7nya4TzFd7dbMACzkXrxA1A==";
        };
        _b18pZOxW = {
            "id" = "b18pZOxW";
            "file" = "wayfix-1.0.6+1.19-forge.jar";
            "hash" = "sha512-Qetn8prFt9JW2g79r4G+4j3Fb3EZVGKjscNNTUxPcFVuyM/JimaSkMslqKPYEANPR4bLum979xZrqHEe7Wv+Og==";
        };
        _UUgMWnHB = {
            "id" = "UUgMWnHB";
            "file" = "wayfix-1.0.6+1.18.x-forge.jar";
            "hash" = "sha512-Uky8S6F5+18TuyJZoRV0sQhyMUgw+Tl0t1oohGw4NUnQQed3naVVjePUZgZb4OKUpDMBhyDxac0KsNBQt5mjCA==";
        };
        _85kh9vDe = {
            "id" = "85kh9vDe";
            "file" = "wayfix-1.0.6+1.17.x-forge.jar";
            "hash" = "sha512-RuXSZyGCuPF77KdYRIgjF29ObilSdCcWs8H/nV3/HIM3ZkytemufBnM97kKkGvz5ImDzZU9pLFgTwQCpLFN48w==";
        };
        _2nPxdfnK = {
            "id" = "2nPxdfnK";
            "file" = "wayfix-1.0.6+1.16.x-forge.jar";
            "hash" = "sha512-4jCC8YESJFd5kiVpOWmV8Z16enapNzVqnQFnOf6AcKBITHqsetW2kC6JlWPNUzL2P+0yrdfER5d+ZTRRVxt3Qw==";
        };
        _70QgsjgF = {
            "id" = "70QgsjgF";
            "file" = "wayfix-1.0.6+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-MXSyOEtXV6HtFFF8wiHCojBfzUUFxPasDkZSF/7bS3xlJeoa9fBkShymhrLJcElukWKqL3bwLQquKN4YcMz6fQ==";
        };
        _H9O5mPyg = {
            "id" = "H9O5mPyg";
            "file" = "wayfix-1.0.6+1.19-1.19.2-fabric.jar";
            "hash" = "sha512-y+rHg/mceFkAu6ru0A4LpVdIIg1N8JvzMCmt+9WKyDMht3IKAQNgkIXVnrhRZVrqKXAKXuHyhsAHseUDR/BpBw==";
        };
        _xX4Hx2kQ = {
            "id" = "xX4Hx2kQ";
            "file" = "wayfix-1.0.6+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-9uO3bJ4EnW7/2oEu31CXmfivdTZX/u4LU3guY4FyX22Kba+7vmj/japEshLmU9wDHKR3S/EnodagiTlKRDP6Fg==";
        };
        _rNcSk3pW = {
            "id" = "rNcSk3pW";
            "file" = "wayfix-1.0.7+1.21-neoforge.jar";
            "hash" = "sha512-lNzbomZpQB0LGysJAJ5RgYbXTqW500w8LXvbVvBwV/XsyqfFVYaygOLjOJe+J7NflUZ9anAG2rTZJpEg4vA1JA==";
        };
        _AZO86ai3 = {
            "id" = "AZO86ai3";
            "file" = "wayfix-1.0.7+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-PW8o1Ex2w/uMHh4mxl5uius+Ti9DLvxQ4gZMMZZXZbvZsWJxVJAS3+3Ss3vnOumIgsLyHsbS1GLa8IVosc9VmQ==";
        };
        _T6WeSQv4 = {
            "id" = "T6WeSQv4";
            "file" = "wayfix-1.0.7+1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-jpabPJIX4JXlXw4BlUtWMyrQFjmbm9ISJi5bb58PPwq29tdExDbVQi5JL1VLTc2ddJOHXr1+zIj9YdKHEziuYw==";
        };
        _ta5QuQuJ = {
            "id" = "ta5QuQuJ";
            "file" = "wayfix-1.0.7+1.20-1.20.4-forge.jar";
            "hash" = "sha512-2EtuaKMpRpeSJgyYAseszp+ZY9mYD2Q6yzeJSYC54eSduqS3Fo2KK6WwpAGDQWFsu2CUNbHyOoAl7VOrB13d1Q==";
        };
        _KglT30CW = {
            "id" = "KglT30CW";
            "file" = "wayfix-1.0.7+1.20.5-forge.jar";
            "hash" = "sha512-+ojPRJTNt11jiCepiUMbGhpeRfzMX39o9naLkXGEHrf7U0NeNRz/7ztnYFgx7o27lw3iLITP0p6MTsKoQJXYqQ==";
        };
        _NHiPkN6T = {
            "id" = "NHiPkN6T";
            "file" = "wayfix-1.0.7+1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-p0W3JfT0ln+0jYaVIXjfoCDPuQE3KZ0LoMVbEVQRhcczXx8a+UaXnBN0AbuGAL4vXlTR+PlJBHRumjwsc1kyiw==";
        };
        _vu7F7XRX = {
            "id" = "vu7F7XRX";
            "file" = "wayfix-1.0.7+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-8pWlXXhrf6hbTFTNFlVqq/bttJryJX4SSN2hZihV7HLw/mbouXFNb8aym5dOq8SdFmDI93nUonoDcUOls8nABQ==";
        };
        _dK8uLHkQ = {
            "id" = "dK8uLHkQ";
            "file" = "wayfix-1.0.7+1.20-fabric.jar";
            "hash" = "sha512-AQa10+Wrx4+R1VEsTwbjashI5QEo33A7YU+VNYNzG+0wyZeCIwoKo545kbmy+OuNtQ7ySOPy1QZqcQIq/6hm6w==";
        };
        _Xnp4KCJg = {
            "id" = "Xnp4KCJg";
            "file" = "wayfix-1.0.7+1.19.1-1.19.2-forge.jar";
            "hash" = "sha512-9/MMV3giIW1F430sUJbxMktonRLkH6t8ljJSLk8RYoeBn7hFTDyvv1xfOZy7cLD3AItzLL4On0+YvzpMSkr4Mg==";
        };
        _mLLVpSeQ = {
            "id" = "mLLVpSeQ";
            "file" = "wayfix-1.0.7+1.19-1.19.2-fabric.jar";
            "hash" = "sha512-dIABARkDM3lxty6Pc8iqU9CTPYUIqkaejcrKvmfQlAUI04MniiZxeCZvxf3eWKsW8ilnJtgwCSImX9LpkXeUSw==";
        };
        _uB4V5ifW = {
            "id" = "uB4V5ifW";
            "file" = "wayfix-1.0.7+1.19-forge.jar";
            "hash" = "sha512-VzW2hkpi5uliIsH8si9EXSTcbNrByRLk1y7y77P8NgKIspYgiyAK8na99GlrCmw3Mt0FLm4ohOzWydj/WWfiCQ==";
        };
        _4L1LDBKq = {
            "id" = "4L1LDBKq";
            "file" = "wayfix-1.0.7+1.18.x-forge.jar";
            "hash" = "sha512-2f7laxJxQBL9uwXRpMfR2G8fBPAQJ7BzgboV+ep8c3XvYIFH9OCOa4jdt8m4vj9YH2V1GWIoxLxNuzke65EBMQ==";
        };
        _xAXDbIeV = {
            "id" = "xAXDbIeV";
            "file" = "wayfix-1.0.7+1.17.x-forge.jar";
            "hash" = "sha512-bqAAx6mUiyRQug5DKU3Qxqm1ZpKYwJdK0RfppMYHGz8vmHa3Rq7pHwjwh4dQT1O6XW8Y5h4aLWr03qU47t5a1Q==";
        };
        _WQa83023 = {
            "id" = "WQa83023";
            "file" = "wayfix-1.0.7+1.16.x-forge.jar";
            "hash" = "sha512-NlFr5JroHKxr7ZKOCebSECsffs+MjHmsttV7rgw1Ul0Qu1pImvCbp6edPCv7JRlomdVPXttSD8OvS06QimkklQ==";
        };
        _aMMEbGwZ = {
            "id" = "aMMEbGwZ";
            "file" = "wayfix-1.0.7+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-qUGBZBRtoS7wNgG4sZEb6avjxcTl9Phmk2GO4FwCqtKHeLd0mmInJ+gkr4+tC3tzgY89/sI9tce3QjgDeFCQJg==";
        };
        _7SHALizM = {
            "id" = "7SHALizM";
            "file" = "wayfix-1.0.8+1.20-1.20.4-forge.jar";
            "hash" = "sha512-GLHVzx9GMNkaTKy6vdNYG9SxZazUXTIMv9T2Lqd6zGzCp9LQOXYc6/a1Ro02MMK9yQGgd08gZ55tTvWDwA9S9A==";
        };
        _2ZYXRniX = {
            "id" = "2ZYXRniX";
            "file" = "wayfix-1.0.8+1.20-fabric.jar";
            "hash" = "sha512-ma2feMPzYTqOsFArKekJbHWkBSJAY6a2XKloa+C6Op9dDErB950hcbF+9W877bsNjzex09BcKN37tTUfTuwDfw==";
        };
        _ovpqdCcJ = {
            "id" = "ovpqdCcJ";
            "file" = "wayfix-1.0.8+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-F5PrJ9gH4cTpgyWqVlRznj5bA8g0xDDgy9cV+248BchDgbOP71MMT2QXYUPL8ITEKf/cd/nOYWnZFwHPDsIQ9A==";
        };
        _oIvwmnkd = {
            "id" = "oIvwmnkd";
            "file" = "wayfix-1.0.8+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-JBFbLsBX6AI2tBu6T+taLemlKc8cfNPDRHMOCZ13bcSCmyWjyTtmn4UZ3UAm6y1sZPJFO2IpNgJrF8AOepbhtg==";
        };
        _Hdo6xvPW = {
            "id" = "Hdo6xvPW";
            "file" = "wayfix-1.0.8+1.16.x-forge.jar";
            "hash" = "sha512-6KstE1YjHXffyXA2j10rGIapTf56Si3rZBlYJIJxpiAWoiYXb2KxvdqXejnKGyOaR/Qhp2nnrPr2WCMIUcTbOg==";
        };
        _HTvXePjQ = {
            "id" = "HTvXePjQ";
            "file" = "wayfix-1.0.8+1.20.5-forge.jar";
            "hash" = "sha512-7e+uMxTlEL9MUqqkPb6hKvvbAXCLWfOzcxoe+UsbF+4pJamCEh8FlxzFCkRu9gZ20TD4x87/ZaNY1aLRJf9+YQ==";
        };
        _evyLoNpw = {
            "id" = "evyLoNpw";
            "file" = "wayfix-1.0.8+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-HQnkSrtb9nSIQtpuuEBpBgGwiHnkjVi8hhs4MQ40pq6aq4LGa8mCZBLoIZFqbC7kTkI+S4+dIFiFuRoky1bQKQ==";
        };
        _Bh3f36Lt = {
            "id" = "Bh3f36Lt";
            "file" = "wayfix-1.0.8+1.17.x-forge.jar";
            "hash" = "sha512-1fZrVKBR+FmThFABRYz7rmSiuiNrA6O3qjletqHMGKBHJQoOjXYMCEb7tm6rkTL8ItIjO1kOt+VL20oejXPzVA==";
        };
        _CKgXNaaQ = {
            "id" = "CKgXNaaQ";
            "file" = "wayfix-1.0.8+1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-73Ygq6sZZbs6ve42d1HyLSJsYdjT8fdMZUutQhpGQz9kKzhNY+Tm9Iv8ANkv9neyN1glEph2I4KiL53j2DExEQ==";
        };
        _i1wnxepL = {
            "id" = "i1wnxepL";
            "file" = "wayfix-1.0.8+1.16.x-forge.jar";
            "hash" = "sha512-6KstE1YjHXffyXA2j10rGIapTf56Si3rZBlYJIJxpiAWoiYXb2KxvdqXejnKGyOaR/Qhp2nnrPr2WCMIUcTbOg==";
        };
        _Gc5cIdeU = {
            "id" = "Gc5cIdeU";
            "file" = "wayfix-1.0.8+1.17.x-forge.jar";
            "hash" = "sha512-1fZrVKBR+FmThFABRYz7rmSiuiNrA6O3qjletqHMGKBHJQoOjXYMCEb7tm6rkTL8ItIjO1kOt+VL20oejXPzVA==";
        };
        _Zbcl9OrO = {
            "id" = "Zbcl9OrO";
            "file" = "wayfix-1.0.9+1.21-neoforge.jar";
            "hash" = "sha512-Lmwk3u/hnK+HtV+7oHL5+lm7gFdEHjSMm8QVsw+QVU7iDaHD+4YF6GC8DEiIWNnvI8ZxytTLha3YcuBRQHjvYA==";
        };
        _PLxiDJNa = {
            "id" = "PLxiDJNa";
            "file" = "wayfix-1.0.9+1.20.5-forge.jar";
            "hash" = "sha512-dIMf3LjpSZDu4p1lnIuwTa5HU1diMMCvyUR/wXqBbi2aM7k+DprD6Yf8v32vkTrQRiKmseOvWtNI8Z5FUO6ItA==";
        };
        _sqmyxwO8 = {
            "id" = "sqmyxwO8";
            "file" = "wayfix-1.0.9+1.20-fabric.jar";
            "hash" = "sha512-uzqfpYRnVvkRNKIKq+vMDdrUCw2ypJJ3ZboitNsPrFxc2knR0gtg/BOeN6e+ooguhtsQ+7FAtrNa4Y8pK9hPlg==";
        };
        _X0TCuBm1 = {
            "id" = "X0TCuBm1";
            "file" = "wayfix-1.0.9+1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-u6DfkL/DaXIt9VIQ+EcH4d2i5SmNM22kCu7NPJqymxVkIv+zTDRM7s3Ou5c89OBDmRiAmJxLXIVQ+212rkVR4Q==";
        };
        _IwiYBprf = {
            "id" = "IwiYBprf";
            "file" = "wayfix-1.0.9+1.20-1.20.4-forge.jar";
            "hash" = "sha512-dzB1IJVn/yoZocIQkIy/LmTRvrvsyVWRvMgmrsWx1+/TBW3XsO3lpekLlr6h2Rah6m+BYi7S3uIgaE+KEOGcJA==";
        };
        _HFWZUqUX = {
            "id" = "HFWZUqUX";
            "file" = "wayfix-1.0.9+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-bnoLFl7dorwgh2etvv16+Qk98DXCTmQs0SHdqgwerovPGc2tVhLKY+UXe8P6JoShLarILvvzlCN1bsLnJr9gNA==";
        };
        _JSR5okUp = {
            "id" = "JSR5okUp";
            "file" = "wayfix-1.0.9+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-LTxnHdmD53d+vRZ6Sxn81u578dyIBoNfIWy4FTCpvclNZUTiaFb5qg6K2+EU0tMi0W9L8/0h0I1mPb0HtzBxYg==";
        };
        _yeSWTMOW = {
            "id" = "yeSWTMOW";
            "file" = "wayfix-1.0.9+1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-ZtaYPUGBygffFuQ5YENjqvkErOlgW+hTfJ5sn2qjy9Bo1XpPpbPkDeQulyvhqGwH3+6kK3WT1C4wYTbP3Fk2hA==";
        };
        _60E6tWkq = {
            "id" = "60E6tWkq";
            "file" = "wayfix-1.0.9+1.19.1-1.19.2-forge.jar";
            "hash" = "sha512-IUJ3zZHQDfvrjJAvkFy+/E/p6Q+GNutFMfPxQ6tLMb8zP9v8yasDuFsfwXZjYvaT+0Gv0dmhM+JtTbk+AbNotg==";
        };
        _pWkf1WeG = {
            "id" = "pWkf1WeG";
            "file" = "wayfix-1.0.9+1.19-forge.jar";
            "hash" = "sha512-oTQC0p1yTJUYsY87iAp8E+KkO+PIZ7nC4jJJWvwZ4yGMx8/MIqSFcVVlv49cokbby+uNdNR+oknp+SREBjL79g==";
        };
        _2gurLamv = {
            "id" = "2gurLamv";
            "file" = "wayfix-1.0.9+1.18.x-forge.jar";
            "hash" = "sha512-NPOIXOM0fEGnBO57tlAMsDllKklHHQOUkrimYb8a+BQiC+qvqbLoJ0y/X4Hvr9ib7ExBZj+KxRPLD98nIf9c8g==";
        };
        _B5vlhORU = {
            "id" = "B5vlhORU";
            "file" = "wayfix-1.0.9+1.19-1.19.2-fabric.jar";
            "hash" = "sha512-/UW87d7OgeOyUETjZnpcL0eKu7WaWuBEs4/Zhql54avpJExfinguRJ2IUxv2sD+5URC6IEO/DieTzVuvSC4oHA==";
        };
        _n5r3RFKH = {
            "id" = "n5r3RFKH";
            "file" = "wayfix-1.0.9+1.17.x-forge.jar";
            "hash" = "sha512-93qHRW4Q4NBkbQZjb9oT7b65XrUf4Shifqq5gX149a9N/WlCZ/U4QFaqzv6mNF1UMLv8gplC3u0iepcpQ2PlVA==";
        };
        _URlW8vDO = {
            "id" = "URlW8vDO";
            "file" = "wayfix-1.0.9+1.16.x-forge.jar";
            "hash" = "sha512-r2zVCXctwD8griv0rSG7veZqyUIhxCBkCEVXMtuasCb+sB/fZ5rGnd4aqtMMAv/bBU2fC0KBu9tQyGvD+/CC9w==";
        };
        _XmHDcbvd = {
            "id" = "XmHDcbvd";
            "file" = "wayfix-1.0.9+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-6LHgUk7S813RTaIHmIzMVDtYz156xyCIG//bIl4xktCLWm5PjH6wdgyPXYVBNeY8PbAZDbV2FuMcV41UyUi8NQ==";
        };
        _gEcvpE03 = {
            "id" = "gEcvpE03";
            "file" = "wayfix-1.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-oI0XEf0CcBxIYJA6ezE5lZDiRK34isdvcveQuIkIJd6bonMz5ky8rMCkNmPWsRWX4wtq0aeVhJUxTVsMKadh/w==";
        };
        _loDHzKZr = {
            "id" = "loDHzKZr";
            "file" = "wayfix-1.1.1+1.21-neoforge.jar";
            "hash" = "sha512-lhua3I93Uyjlw7BHxFE5cIiUI1DcFbxI4KtGNSA34TK2e4babhGvvhD9z8jHIc1003TN7LQx5HvWjUfj7U2R/g==";
        };
        _nrYv4Ia7 = {
            "id" = "nrYv4Ia7";
            "file" = "wayfix-1.1.1+1.20-1.20.4-forge.jar";
            "hash" = "sha512-M2D+hAnglbKrxCeTNhxT1yi/q1MUQ6Ay0gNm1g1X23Ngu+tZqfwfFadqJSjAwmZpVy3lmUZX9TdTH4AURBMoyQ==";
        };
        _CoRaYBEi = {
            "id" = "CoRaYBEi";
            "file" = "wayfix-1.1.1+1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-6iIw0xOaGqLFDqroH5rCdaCzOrd1Xc7hZSPrK3F2Md2bNeBLHbD4hyqKbs8y2RCmqpuLRa9zVvdUa5ven1eX0A==";
        };
        _MEhxPAex = {
            "id" = "MEhxPAex";
            "file" = "wayfix-1.1.1+1.20.2-1.20.4-neoforge.jar";
            "hash" = "sha512-bP/HddN4HPVAk1+7qNXDzr5+WHdH/bZpIwEO5PFV+NI2WdhkqL4h4xufI+IULJ8xKFmRQDtdCDU8ebDQjRCPDw==";
        };
        _gnV06YhE = {
            "id" = "gnV06YhE";
            "file" = "wayfix-1.1.1+1.20.5-forge.jar";
            "hash" = "sha512-DblfIO+2yTabrNlF6oue/uWK3rlMLldkDmfbB54+wpOrFG6x5uAd9kdCz20pCht2LBuTey9iaY/BD6fnY36d5Q==";
        };
        _UKvGFt7z = {
            "id" = "UKvGFt7z";
            "file" = "wayfix-1.1.1+1.19.3-1.19.4-forge.jar";
            "hash" = "sha512-MLydsn0kQU+esJnvJYm1l3MEZsFJc9CQQ877W9TrWqpJ6Wrh6YbSHmCbmO+yYOSq0Ef2/b2KnOnPE3WhJ8Z8XQ==";
        };
        _MAoAb33Q = {
            "id" = "MAoAb33Q";
            "file" = "wayfix-1.1.1+1.19.3-1.19.4-fabric.jar";
            "hash" = "sha512-TtWLGZHABjpCzVY33W2E8WHrOeamD8kN3YJdvAgeEKrLkF0AUDAgM+f0dbYL5gZMtMrhRVK8yj2iur6lbDk1IQ==";
        };
        _mwHcOAds = {
            "id" = "mwHcOAds";
            "file" = "wayfix-1.1.1+1.20-fabric.jar";
            "hash" = "sha512-pGXzBaEnT0t0mt8abxZQiYWuVRbzR2oAsA6LF90oHNd52eobnSy0KJBvYLkCq974NVHQ1UNUU//uVGe8RxkEHQ==";
        };
        _8vIr006P = {
            "id" = "8vIr006P";
            "file" = "wayfix-1.1.1+1.19.1-1.19.2-forge.jar";
            "hash" = "sha512-yz7JqZKMU5Xn+ZUPqTIOoDqy1nqacqID/C55akcPSpPZNtO8TmYZAq2xLHpHqplVgXFIXqbCVbat288gs8YVqA==";
        };
        _4I9pZZMF = {
            "id" = "4I9pZZMF";
            "file" = "wayfix-1.1.1+1.19-forge.jar";
            "hash" = "sha512-In4GrZRVgFIeecqNI/gz8M7t9s3K5903BYKFVcohzUB/gtfPSuPfxMJfOt97sG75M3rGSzKHOxWE40Y7o5Nf6w==";
        };
        _FItlQ74A = {
            "id" = "FItlQ74A";
            "file" = "wayfix-1.1.1+1.19-1.19.2-fabric.jar";
            "hash" = "sha512-Z+S98W+PbmTiyNfp5w415PgV+Jc7CByPtetdroA2Qh+Zhu83x8h23ZDOs/qeJMLt7xPMLhG9YgS9d9Mp9LXvyQ==";
        };
        _AxEjJsD3 = {
            "id" = "AxEjJsD3";
            "file" = "wayfix-1.1.1+1.18.x-forge.jar";
            "hash" = "sha512-Whem+RPsJzhe8ALmtbrrfEke+8Ow+fIOXLevPybvLDIGXGIiYQVCJe5YYg8gffGX50cieV/gGpbJhDoeB8FDFg==";
        };
        _ZtVNxG1X = {
            "id" = "ZtVNxG1X";
            "file" = "wayfix-1.1.1+1.17.x-forge.jar";
            "hash" = "sha512-kHVD2Vs45ewcPVcHB10Mm2wHmVK9RKgAZSCS9s6fdrgzaGK+lO7mXoRHqWZCJuRPrOeJXgXTsSB4h2jiONqvqA==";
        };
        _1F5dIsLk = {
            "id" = "1F5dIsLk";
            "file" = "wayfix-1.1.1+1.16.x-forge.jar";
            "hash" = "sha512-SmYDIFEbChT8gQHph8uQ6SIEvh9zig4o0QGt1ojAehLTkHPAM9pji2vWUmCy06+SDtO0rHq5P5EDlzp5Ivt1MA==";
        };
        _aDhMbeIM = {
            "id" = "aDhMbeIM";
            "file" = "wayfix-1.1.1+1.16-1.18.2-fabric.jar";
            "hash" = "sha512-xKlqU2cqb0T68xBzmyRHA/SJc7xelSDl3zyQO9SPfRevFQsS47j5gU9yDxfFGHSjPm6nP0TfVTkhcuDldLBPbw==";
        };
    in {
        "gpdnkMIw" = _gpdnkMIw;
        "LAAGMwE3" = _LAAGMwE3;
        "xUz4RsBj" = _xUz4RsBj;
        "VkfNicbF" = _VkfNicbF;
        "yUeElsgL" = _yUeElsgL;
        "4hsHkCZw" = _4hsHkCZw;
        "7YNSuUJO" = _7YNSuUJO;
        "nBDCgCXS" = _nBDCgCXS;
        "LvU5hFPP" = _LvU5hFPP;
        "fW6JJ2YQ" = _fW6JJ2YQ;
        "6WryBMzn" = _6WryBMzn;
        "S5THZguK" = _S5THZguK;
        "XMayiwCe" = _XMayiwCe;
        "AXwZSvEJ" = _AXwZSvEJ;
        "mH3aVDcu" = _mH3aVDcu;
        "fqzPjhck" = _fqzPjhck;
        "y8jwZz5B" = _y8jwZz5B;
        "bOtPXOAf" = _bOtPXOAf;
        "973MaOH4" = _973MaOH4;
        "Cd4ej0mI" = _Cd4ej0mI;
        "O9xCCqKW" = _O9xCCqKW;
        "G5niHPkT" = _G5niHPkT;
        "lr8SIu6Z" = _lr8SIu6Z;
        "qRRNhhUq" = _qRRNhhUq;
        "mUOEfcQJ" = _mUOEfcQJ;
        "IhdSnVCX" = _IhdSnVCX;
        "Vv272eW3" = _Vv272eW3;
        "gEL3WnGv" = _gEL3WnGv;
        "IvuSHr1G" = _IvuSHr1G;
        "nviiUtAZ" = _nviiUtAZ;
        "JWWjfewo" = _JWWjfewo;
        "u8uNiWyO" = _u8uNiWyO;
        "i8m8AjA8" = _i8m8AjA8;
        "S5s4lNOq" = _S5s4lNOq;
        "QG64N0nF" = _QG64N0nF;
        "79xIHV2Q" = _79xIHV2Q;
        "uxU1Ol0r" = _uxU1Ol0r;
        "Rn5RgUyF" = _Rn5RgUyF;
        "ukXyv0jv" = _ukXyv0jv;
        "ENZUgEMW" = _ENZUgEMW;
        "QM380DdQ" = _QM380DdQ;
        "b18pZOxW" = _b18pZOxW;
        "UUgMWnHB" = _UUgMWnHB;
        "85kh9vDe" = _85kh9vDe;
        "2nPxdfnK" = _2nPxdfnK;
        "70QgsjgF" = _70QgsjgF;
        "H9O5mPyg" = _H9O5mPyg;
        "xX4Hx2kQ" = _xX4Hx2kQ;
        "rNcSk3pW" = _rNcSk3pW;
        "AZO86ai3" = _AZO86ai3;
        "T6WeSQv4" = _T6WeSQv4;
        "ta5QuQuJ" = _ta5QuQuJ;
        "KglT30CW" = _KglT30CW;
        "NHiPkN6T" = _NHiPkN6T;
        "vu7F7XRX" = _vu7F7XRX;
        "dK8uLHkQ" = _dK8uLHkQ;
        "Xnp4KCJg" = _Xnp4KCJg;
        "mLLVpSeQ" = _mLLVpSeQ;
        "uB4V5ifW" = _uB4V5ifW;
        "4L1LDBKq" = _4L1LDBKq;
        "xAXDbIeV" = _xAXDbIeV;
        "WQa83023" = _WQa83023;
        "aMMEbGwZ" = _aMMEbGwZ;
        "7SHALizM" = _7SHALizM;
        "2ZYXRniX" = _2ZYXRniX;
        "ovpqdCcJ" = _ovpqdCcJ;
        "oIvwmnkd" = _oIvwmnkd;
        "Hdo6xvPW" = _Hdo6xvPW;
        "HTvXePjQ" = _HTvXePjQ;
        "evyLoNpw" = _evyLoNpw;
        "Bh3f36Lt" = _Bh3f36Lt;
        "CKgXNaaQ" = _CKgXNaaQ;
        "i1wnxepL" = _i1wnxepL;
        "Gc5cIdeU" = _Gc5cIdeU;
        "Zbcl9OrO" = _Zbcl9OrO;
        "PLxiDJNa" = _PLxiDJNa;
        "sqmyxwO8" = _sqmyxwO8;
        "X0TCuBm1" = _X0TCuBm1;
        "IwiYBprf" = _IwiYBprf;
        "HFWZUqUX" = _HFWZUqUX;
        "JSR5okUp" = _JSR5okUp;
        "yeSWTMOW" = _yeSWTMOW;
        "60E6tWkq" = _60E6tWkq;
        "pWkf1WeG" = _pWkf1WeG;
        "2gurLamv" = _2gurLamv;
        "B5vlhORU" = _B5vlhORU;
        "n5r3RFKH" = _n5r3RFKH;
        "URlW8vDO" = _URlW8vDO;
        "XmHDcbvd" = _XmHDcbvd;
        "gEcvpE03" = _gEcvpE03;
        "loDHzKZr" = _loDHzKZr;
        "nrYv4Ia7" = _nrYv4Ia7;
        "CoRaYBEi" = _CoRaYBEi;
        "MEhxPAex" = _MEhxPAex;
        "gnV06YhE" = _gnV06YhE;
        "UKvGFt7z" = _UKvGFt7z;
        "MAoAb33Q" = _MAoAb33Q;
        "mwHcOAds" = _mwHcOAds;
        "8vIr006P" = _8vIr006P;
        "4I9pZZMF" = _4I9pZZMF;
        "FItlQ74A" = _FItlQ74A;
        "AxEjJsD3" = _AxEjJsD3;
        "ZtVNxG1X" = _ZtVNxG1X;
        "1F5dIsLk" = _1F5dIsLk;
        "aDhMbeIM" = _aDhMbeIM;
        "fabric-1.16" = _aDhMbeIM;
        "fabric-1.16.1" = _aDhMbeIM;
        "fabric-1.16.2" = _aDhMbeIM;
        "fabric-1.16.3" = _aDhMbeIM;
        "fabric-1.16.4" = _aDhMbeIM;
        "fabric-1.16.5" = _aDhMbeIM;
        "fabric-1.17" = _aDhMbeIM;
        "fabric-1.17.1" = _aDhMbeIM;
        "fabric-1.18" = _aDhMbeIM;
        "fabric-1.18.1" = _aDhMbeIM;
        "fabric-1.18.2" = _aDhMbeIM;
        "fabric-1.19" = _FItlQ74A;
        "fabric-1.19.1" = _FItlQ74A;
        "fabric-1.19.2" = _FItlQ74A;
        "fabric-1.19.3" = _MAoAb33Q;
        "fabric-1.19.4" = _MAoAb33Q;
        "fabric-1.20" = _mwHcOAds;
        "fabric-1.20.1" = _mwHcOAds;
        "fabric-1.20.2" = _mwHcOAds;
        "fabric-1.20.3" = _mwHcOAds;
        "fabric-1.20.4" = _mwHcOAds;
        "fabric-1.20.5" = _mwHcOAds;
        "fabric-1.20.6" = _mwHcOAds;
        "fabric-1.21" = _mwHcOAds;
        "fabric-1.21.1" = _mwHcOAds;
        "fabric-1.21.2" = _mwHcOAds;
        "fabric-1.21.3" = _mwHcOAds;
        "fabric-1.21.4" = _mwHcOAds;
        "fabric-1.21.5" = _mwHcOAds;
        "fabric-1.21.6" = _mwHcOAds;
        "fabric-1.21.7" = _mwHcOAds;
        "fabric-1.21.8" = _mwHcOAds;
        "fabric-1.21.9" = _mwHcOAds;
        "fabric-1.21.10" = _mwHcOAds;
        "fabric-1.21.11" = _mwHcOAds;
        "quilt-1.16" = _aDhMbeIM;
        "quilt-1.16.1" = _aDhMbeIM;
        "quilt-1.16.2" = _aDhMbeIM;
        "quilt-1.16.3" = _aDhMbeIM;
        "quilt-1.16.4" = _aDhMbeIM;
        "quilt-1.16.5" = _aDhMbeIM;
        "quilt-1.17" = _aDhMbeIM;
        "quilt-1.17.1" = _aDhMbeIM;
        "quilt-1.18" = _aDhMbeIM;
        "quilt-1.18.1" = _aDhMbeIM;
        "quilt-1.18.2" = _aDhMbeIM;
        "quilt-1.19" = _FItlQ74A;
        "quilt-1.19.1" = _FItlQ74A;
        "quilt-1.19.2" = _FItlQ74A;
        "quilt-1.19.3" = _MAoAb33Q;
        "quilt-1.19.4" = _MAoAb33Q;
        "quilt-1.20" = _mwHcOAds;
        "quilt-1.20.1" = _mwHcOAds;
        "quilt-1.20.2" = _mwHcOAds;
        "quilt-1.20.3" = _mwHcOAds;
        "quilt-1.20.4" = _mwHcOAds;
        "quilt-1.20.5" = _mwHcOAds;
        "quilt-1.20.6" = _mwHcOAds;
        "quilt-1.21" = _mwHcOAds;
        "quilt-1.21.1" = _mwHcOAds;
        "quilt-1.21.2" = _mwHcOAds;
        "quilt-1.21.3" = _mwHcOAds;
        "quilt-1.21.4" = _mwHcOAds;
        "quilt-1.21.5" = _mwHcOAds;
        "quilt-1.21.6" = _mwHcOAds;
        "quilt-1.21.7" = _mwHcOAds;
        "quilt-1.21.8" = _mwHcOAds;
        "quilt-1.21.9" = _mwHcOAds;
        "quilt-1.21.10" = _mwHcOAds;
        "quilt-1.21.11" = _mwHcOAds;
        "neoforge-1.20.5" = _CoRaYBEi;
        "neoforge-1.20.6" = _CoRaYBEi;
        "neoforge-1.21" = _loDHzKZr;
        "neoforge-1.21.1" = _loDHzKZr;
        "neoforge-1.21.2" = _loDHzKZr;
        "neoforge-1.21.3" = _loDHzKZr;
        "neoforge-1.21.4" = _loDHzKZr;
        "neoforge-1.20.2" = _MEhxPAex;
        "neoforge-1.20.3" = _MEhxPAex;
        "neoforge-1.20.4" = _MEhxPAex;
        "neoforge-1.21.5" = _loDHzKZr;
        "neoforge-1.21.6" = _loDHzKZr;
        "neoforge-1.21.7" = _loDHzKZr;
        "neoforge-1.21.8" = _loDHzKZr;
        "neoforge-1.21.9" = _loDHzKZr;
        "neoforge-1.21.10" = _loDHzKZr;
        "neoforge-1.21.11" = _loDHzKZr;
        "forge-1.20.5" = _gnV06YhE;
        "forge-1.20.6" = _gnV06YhE;
        "forge-1.21" = _gnV06YhE;
        "forge-1.21.1" = _gnV06YhE;
        "forge-1.21.2" = _gnV06YhE;
        "forge-1.21.3" = _gnV06YhE;
        "forge-1.21.4" = _gnV06YhE;
        "forge-1.20" = _nrYv4Ia7;
        "forge-1.20.1" = _nrYv4Ia7;
        "forge-1.20.2" = _nrYv4Ia7;
        "forge-1.20.3" = _nrYv4Ia7;
        "forge-1.20.4" = _nrYv4Ia7;
        "forge-1.19.3" = _UKvGFt7z;
        "forge-1.19.4" = _UKvGFt7z;
        "forge-1.19.1" = _8vIr006P;
        "forge-1.19.2" = _8vIr006P;
        "forge-1.19" = _4I9pZZMF;
        "forge-1.18" = _AxEjJsD3;
        "forge-1.18.1" = _AxEjJsD3;
        "forge-1.18.2" = _AxEjJsD3;
        "forge-1.17" = _ZtVNxG1X;
        "forge-1.17.1" = _ZtVNxG1X;
        "forge-1.16" = _1F5dIsLk;
        "forge-1.16.1" = _1F5dIsLk;
        "forge-1.16.2" = _1F5dIsLk;
        "forge-1.16.3" = _1F5dIsLk;
        "forge-1.16.4" = _1F5dIsLk;
        "forge-1.16.5" = _1F5dIsLk;
        "forge-1.21.5" = _gnV06YhE;
        "forge-1.21.6" = _gnV06YhE;
        "forge-1.21.7" = _gnV06YhE;
        "forge-1.21.8" = _gnV06YhE;
        "forge-1.21.9" = _gnV06YhE;
        "forge-1.21.10" = _gnV06YhE;
        "forge-1.21.11" = _gnV06YhE;
        "default" = _aDhMbeIM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wayfix";
            id = "hxIWsdEF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/not-coded/WayFix/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}