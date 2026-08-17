{lib, callPackage, ...}:
let
    versions = (let
        _nlJC1nqe = {
            "id" = "nlJC1nqe";
            "file" = "mobbattle-1.18.2-2.4.4-fabric.jar";
            "hash" = "sha512-Ktd9NBrUnIZOL/UReJyU+hPjAqBrMNavtcCJW0Py1FpsveLcNGFvu7pTVdFtlgoUZF69yjR0q0itUPsckYyt+g==";
        };
        _9WVMay3J = {
            "id" = "9WVMay3J";
            "file" = "mobbattle-1.18.2-2.4.4-forge.jar";
            "hash" = "sha512-ySG77U8BGdHsWX1SuAy+YvgjkWDNaGblpUeynEeWtYKbE6vR46kSWB9PiFzl3UpRrIO6nZ73u4Vl+BXfsnJ+sQ==";
        };
        _30EdCdC0 = {
            "id" = "30EdCdC0";
            "file" = "mobbattle-1.19.4-2.4.4-fabric.jar";
            "hash" = "sha512-wpjaoNQMhMhS6VBPf4ket/u5QoBTUhzdZPnkn2WnKoijz/EwHhwSxarSUjvFfy9YewTDp4LpexURb0B2VNS5BQ==";
        };
        _B18FvddX = {
            "id" = "B18FvddX";
            "file" = "mobbattle-1.19.4-2.4.4-forge.jar";
            "hash" = "sha512-Q0kQ/GqLPjhb+R53wOmeJ3R1esECdjzBvmd1UUQraw0GHXC2hTgvKvk5M2Quz2h8/f67XFG4WiVtXd/5kjiJQg==";
        };
        _hLDv6CsM = {
            "id" = "hLDv6CsM";
            "file" = "mobbattle-1.20.1-2.4.4-fabric.jar";
            "hash" = "sha512-CKuhrdku4Yau8WIgUlP+msqDYwJFs/ijhqYeIs7QqU83JC3ANkdAKePgs4I3zuZp605NUqxxxZWBrGO3YBfNgA==";
        };
        _YbH5tq3l = {
            "id" = "YbH5tq3l";
            "file" = "mobbattle-1.20.1-2.4.4-forge.jar";
            "hash" = "sha512-YAlfgChVcI+KAOjbDzMLivO/3cERefNRX+lddTYoKrgNMG4BLK5CzWuZRhhjpbeGRWTM0aNjkZoLUbASDh4wng==";
        };
        _PpcSIqIr = {
            "id" = "PpcSIqIr";
            "file" = "mobbattle-1.18.2-2.4.5-fabric.jar";
            "hash" = "sha512-TBf4Uiy8tR7pxH7fijA14jzWhfk9ULB/SNKZefBBCiCxzZpiALOAqK4l7gZJjkH0iHQNRhu6IKy4eKuiDHQgvQ==";
        };
        _3vhy3flv = {
            "id" = "3vhy3flv";
            "file" = "mobbattle-1.18.2-2.4.5-forge.jar";
            "hash" = "sha512-J9YMsAwvEE1ukBaRV99sliIMRNQuwx0EyH4CQZ5pR1qSzjEhKMOsEgKzq0azQjDvt09COUMLmONJRWqol2bRaw==";
        };
        _b6Hh3shu = {
            "id" = "b6Hh3shu";
            "file" = "mobbattle-1.18.2-2.4.6-fabric.jar";
            "hash" = "sha512-9Oj8yPfn1E43VRMO/0gjnNwOCkM8ocOGqy8Foipa5FJPCc5aACr0zpSYX28gOVqhcAVB12VdL5VC9pM2y4lwVw==";
        };
        _5ZkZ96HW = {
            "id" = "5ZkZ96HW";
            "file" = "mobbattle-1.18.2-2.4.6-forge.jar";
            "hash" = "sha512-uOJYmxNA1fFgNdLrrPoG17dUlaZH+XqrWN19F6eaQJbSrtPdoj4mVm5k/UWO0mRM2NaGh19weF9cOhzrct71Xg==";
        };
        _Gf2JEsc2 = {
            "id" = "Gf2JEsc2";
            "file" = "mobbattle-1.19.4-2.4.6-fabric.jar";
            "hash" = "sha512-h/2UjfypAgr6+wifsoOL8IAEZ/cAf+HjXgdud9SbrEeafd8L8sOjSCT49b7U+yA3wbILdY/bccFmYddc4LEdxw==";
        };
        _6waYllVk = {
            "id" = "6waYllVk";
            "file" = "mobbattle-1.19.4-2.4.6-forge.jar";
            "hash" = "sha512-0/OOjV1VOW75Ywe1pRPZEhZgrhr3kTMWS3LwEiRin/Zp5ySJwu7xDaLbKGTFm5V5ZrwsyIlWQtNp2WAjeHS2wg==";
        };
        _87cDpXfx = {
            "id" = "87cDpXfx";
            "file" = "mobbattle-1.20.1-2.4.6-fabric.jar";
            "hash" = "sha512-d+PH6kk1teLhkxKJ8J11tpURfZKDGmfHOOXKrwSS5uw2/i50QDDFQs7oySJsVI1CzNia6JPAT93SsrNyHIm3Qw==";
        };
        _8gXB5KOK = {
            "id" = "8gXB5KOK";
            "file" = "mobbattle-1.20.1-2.4.6-forge.jar";
            "hash" = "sha512-xHTLBULA2nYimYeKdPj4nm6VEwptbwM4MPD60yn8R9LFZdQOB56DDRzcEEYEN78vKeoiVuRlDW/Lc+hQ/8kbLw==";
        };
        _HbzZhVGz = {
            "id" = "HbzZhVGz";
            "file" = "mobbattle-1.18.2-2.4.7-fabric.jar";
            "hash" = "sha512-aBwD5rEMLSH6LdgydW2CZGS7uPrig1HPe6L6vYPXA/POkuR2JsekjGYBLpVz6tiseecN4lhKapUZ5CDSuTNpfw==";
        };
        _gPRceqws = {
            "id" = "gPRceqws";
            "file" = "mobbattle-1.18.2-2.4.7-forge.jar";
            "hash" = "sha512-ZTOSLacZVIswKMiXZjpe3YSyhk/n9Lv9qEE3/JHYKs4lq6IX3gsPf1ApQIRUPRm1nzc4xMmZ8zaStkxeheLYKw==";
        };
        _TzqKG5Mn = {
            "id" = "TzqKG5Mn";
            "file" = "mobbattle-1.19.4-2.4.7-fabric.jar";
            "hash" = "sha512-/SQhw3ndoOgNBWvqbeIYeMsF/tfEdM7PRGz86u81nYg875P4e9eN14LJHaC7tsZvYs/qEFhig6VakZg9WN+7Hg==";
        };
        _wOV6DfBI = {
            "id" = "wOV6DfBI";
            "file" = "mobbattle-1.19.4-2.4.7-forge.jar";
            "hash" = "sha512-Xyiws84/0JuRTqX6akoELMCGJ98QsGHY4l+9BB7on/qLLvXc33YehCId9cjSf6VtTtIwqrMBKaS/5cRp2xMkEg==";
        };
        _YZwWRWZx = {
            "id" = "YZwWRWZx";
            "file" = "mobbattle-1.20.1-2.4.7-fabric.jar";
            "hash" = "sha512-yATCjKmVBLMn+FrcpcqGWaLbOeq29kWRUJ87ziU803utb4HJuSpFjzdwIzJ5Jn6XPSRzDTqNKVn2akgpQDPtiA==";
        };
        _8ncJzt0Z = {
            "id" = "8ncJzt0Z";
            "file" = "mobbattle-1.20.1-2.4.7-forge.jar";
            "hash" = "sha512-tedAiXbqxC3fUhw1dSzQd5aa4AaGmgaVfQ3Y9eHNWU3rIMcpfndZk3uZoGo1uNAI79+IKXM2sRJt/fB9S0AlLg==";
        };
        _bob0tUei = {
            "id" = "bob0tUei";
            "file" = "mobbattle-1.18.2-2.4.8-fabric.jar";
            "hash" = "sha512-m0MzvQ7QD3ZBdzDGLnr2SiKSNl55rmbi1j8JuEVGc2Dx2+GEZoHmusTCXsZTNWAHi/YggkEn0cHVBEzNTOot7Q==";
        };
        _SvfqcWmO = {
            "id" = "SvfqcWmO";
            "file" = "mobbattle-1.18.2-2.4.8-forge.jar";
            "hash" = "sha512-+T7EfEBWeAi7AMl5u3ymKUBhTp8ZS0ErkK82D8jkrOz59UAE7fXU9s45rR7ChQBQVaNnqFEG0LSOaw2rOvrHHw==";
        };
        _SxfAfVr1 = {
            "id" = "SxfAfVr1";
            "file" = "mobbattle-1.20.1-2.4.8-fabric.jar";
            "hash" = "sha512-APJDwlEg9G/lmSrE5AZ7tjXnFLWUbOuskwIPdDtMsDrlRmyU2B4JDdwRvw6fgFzxr7xRGQQNZJQ+o+vXugsCdA==";
        };
        _YIvCOqJl = {
            "id" = "YIvCOqJl";
            "file" = "mobbattle-1.20.1-2.4.8-forge.jar";
            "hash" = "sha512-2ryLVt+H7f3OUu5TK+9aAXl48PDqjo3Ztav2lkq7gUqIgjImVeL9qWuX17ZiJA/W8skv2dAoJPLvWDrYfqpkuw==";
        };
        _1vghZjtJ = {
            "id" = "1vghZjtJ";
            "file" = "mobbattle-1.18.2-2.4.9-fabric.jar";
            "hash" = "sha512-wxgYB3UxtdsCUa1exiZDp0cKK8qUByxlVQiFA4LnD9eR6Ioh6Och6wLdBBaAEM0rUbNJ1DUvpsOJqZqY6IKZAA==";
        };
        _XWdXRE00 = {
            "id" = "XWdXRE00";
            "file" = "mobbattle-1.18.2-2.4.9-forge.jar";
            "hash" = "sha512-cDVw9vZmmhioteeWMKqXHhwj3iuWE/nMWCA/Vyq8Vtuch7NVehoWFe0K10DR/EytekmSH7ZeJzr4xX9hZxoiWQ==";
        };
        _3CMIGSZt = {
            "id" = "3CMIGSZt";
            "file" = "mobbattle-1.20.1-2.4.9-fabric.jar";
            "hash" = "sha512-xmEYzvrWgIqILQbBnLTz/6ISikUBNA9uvMFo6aDO8F9LsJq+zhxms2NGSKlBCysGfTTnAiDpXn2/M1jFCwQpdg==";
        };
        _3MaP6LvO = {
            "id" = "3MaP6LvO";
            "file" = "mobbattle-1.20.1-2.4.9-forge.jar";
            "hash" = "sha512-cZNRqCYn/uU/tdFqowsAXZK8pViB1tDZG6rkzvK4Kh3CZ/cmamNd7i1MI8BliEmznwcfp+I0S+8KWdEHnhJigA==";
        };
        _BJuFZ4Nz = {
            "id" = "BJuFZ4Nz";
            "file" = "mobbattle-1.20.5-2.4.9-fabric.jar";
            "hash" = "sha512-+ehTbzQEHF65sTbtxOiG1t/fqyziZkEierrdZ3fZuBNWXoMaxaL/PJNUOyWFStDS+R+WcBWOEmv7POhsTEmfWg==";
        };
        _LAsihwFg = {
            "id" = "LAsihwFg";
            "file" = "mobbattle-1.20.5-2.4.9-neoforge.jar";
            "hash" = "sha512-hY1/+nrXaG3mXeOD/lHAt07XeG2hwvEg1NnTjyEjBA/yUAAJh8dyYVi8fvwFsd8kV2/5/ZwdfLZ/a8G+2dK+Zg==";
        };
        _EELdSXPd = {
            "id" = "EELdSXPd";
            "file" = "mobbattle-1.21.1-2.4.10-fabric.jar";
            "hash" = "sha512-kOH2kyM8jm0//DT3L87QC/mC+SRPXQF8VpMz0/IlmVasYobAb1rj7/beyVg7LtZaRL+1kLqY33bnIkt+5aZsoQ==";
        };
        _XUd4MHVw = {
            "id" = "XUd4MHVw";
            "file" = "mobbattle-1.21.1-2.4.10-neoforge.jar";
            "hash" = "sha512-tq+i2HwO3rGqMB54IKYuL9tqMhM9xVlaEc0eYuLPH7iKWWnmQutFbClgBp/8n/O83cU8YVerebtG48KAqWrrAA==";
        };
        _PCUt3fOE = {
            "id" = "PCUt3fOE";
            "file" = "mobbattle-1.21.1-2.4.11-fabric.jar";
            "hash" = "sha512-0E9eqkYF+RokmKx3WfqYWrFpEk1uLg4YZPBqGtUeUGi7Xfd6mRGC8m43L41wM5hg0r8Itv2IEyU5pu3l6B6ctQ==";
        };
        _8uZ2AAT1 = {
            "id" = "8uZ2AAT1";
            "file" = "mobbattle-1.21.1-2.4.11-neoforge.jar";
            "hash" = "sha512-ssK1yDPv6oiZDK7wCHb66AWVwI154swvViuSSCVXqnTaZgYzjNhjJ8P73UgC7mIdx00toZrS9EJw9pIZ19WnVw==";
        };
        _xyWMii4b = {
            "id" = "xyWMii4b";
            "file" = "mobbattle-1.21.1-2.4.12-fabric.jar";
            "hash" = "sha512-YjXZ3YcBgo4nYs8spi39iIkEk6Q9PRZHjVbgXUn6mobst4XHGxYXj8xVNjmt6NxRqyQVYcKUlt4Qqt0ccnr6ng==";
        };
        _NeSpULA4 = {
            "id" = "NeSpULA4";
            "file" = "mobbattle-1.21.1-2.4.12-neoforge.jar";
            "hash" = "sha512-mqUX5Jc9Xe1NLjUum1yF57epwmyUbha53VQUNHN3fZ6dO8TdnCi8/o+zoIc4cNyTMI2XKt0zfZ6wDHFgfK3hBw==";
        };
        _dCfGvvKh = {
            "id" = "dCfGvvKh";
            "file" = "mobbattle-1.18.2-2.4.12-fabric.jar";
            "hash" = "sha512-rM+/cYDPRbKE1Jh9We5H4oZX5cZf7/1jUCzWufO/mTG3ZQQOBMaSGAu+nM+kFkdkgDmtOVYusbDaJTGRBkvHJw==";
        };
        _RPPZvU2G = {
            "id" = "RPPZvU2G";
            "file" = "mobbattle-1.18.2-2.4.12-forge.jar";
            "hash" = "sha512-MY6JEucY30d0U23vYudBJfeHvLjHtT+8j86FH958kart9h21IWV9nPVEUidd2uDxrQpf+SzOgzBa8HkERXGptQ==";
        };
        _a6ilvG6p = {
            "id" = "a6ilvG6p";
            "file" = "mobbattle-1.20.1-2.4.12-fabric.jar";
            "hash" = "sha512-NTVJA0WenGUq6KtbDWLxNEpUDQAvZA7aRi3fY1paWFiQh+pQCMlwC2/2OgBB9j5HndaifxANeeUiJZDrXHA8gQ==";
        };
        _EA7jNW7M = {
            "id" = "EA7jNW7M";
            "file" = "mobbattle-1.20.1-2.4.12-forge.jar";
            "hash" = "sha512-8a+xbumMZ5Pzmjq1xcRxGFPHalCu5N+Qf8KjfupL1B9CZJy+e+jg68RMKM6wLo36GOfigrqcaVbwXEzHGZLXsw==";
        };
        _MSwlEjG5 = {
            "id" = "MSwlEjG5";
            "file" = "mobbattle-1.18.2-2.4.12.b-fabric.jar";
            "hash" = "sha512-ikEl5zH3hKrIyg7x7T+cxv0GDnQpCjA6X5n0YP6WstRTCCHmAc3ijR/MW7JAdyr00XUuXjVyua3zGwGc0DtmLA==";
        };
        _TTxoSPHz = {
            "id" = "TTxoSPHz";
            "file" = "mobbattle-1.18.2-2.4.13-fabric.jar";
            "hash" = "sha512-mnPJ2yfk0Vct7J8v9GDQEYIXHG6OXoEVRRAqCBWcJ0AFnO5TTGypczeSRG6WX1PTr16TEAh/wigIN6VUGGQjmA==";
        };
        _5zX9rSm7 = {
            "id" = "5zX9rSm7";
            "file" = "mobbattle-1.18.2-2.4.13-forge.jar";
            "hash" = "sha512-h11h7Fm0e2pYt8ppaYM4eoAex7ZD0ic5CQSrsaedfHB6Lul9/njvIuuSSbYT8cqZHCrue6uAo7sacT7D0TM7bg==";
        };
        _a6JDytpU = {
            "id" = "a6JDytpU";
            "file" = "mobbattle-1.20.1-2.4.13-fabric.jar";
            "hash" = "sha512-V6hy3TSOE+q/pjeZxvEymX/+z5jL8lKwry5M4VVaUBdgOdTvYyp664NJjGN4oa+giuf2vfadvgCJzMnkSOaXTg==";
        };
        _WHIpJuDe = {
            "id" = "WHIpJuDe";
            "file" = "mobbattle-1.20.1-2.4.13-forge.jar";
            "hash" = "sha512-O2vJOgdX6fEh0DuU+pizEYCVYw8daFBmus/N++DDfNbJltoX6mfXiGnRhvsbgIIdlZChaRFUA2ku+3IDSU110g==";
        };
        _r67DqJW6 = {
            "id" = "r67DqJW6";
            "file" = "mobbattle-1.21.1-2.4.13-fabric.jar";
            "hash" = "sha512-LXoPt9vTxODve++t15aHz7gtmUibtKTbzSiPK/7jRWyVb0NYrXQsreSDRjgV9NwEKnmoVk75YrWWSqGKtx2F/A==";
        };
        _DRo2fy0S = {
            "id" = "DRo2fy0S";
            "file" = "mobbattle-1.21.1-2.4.13-neoforge.jar";
            "hash" = "sha512-o8zxnURd6hh1yVWg80j45qcsIXOsO9Jkmwd+d4+oIOfsWfLFNNjJ6tb/vZYONcR+JcCnOwbJy1em5EdNX9GlBQ==";
        };
        _dzpyEnai = {
            "id" = "dzpyEnai";
            "file" = "mobbattle-1.18.2-2.5.0-fabric.jar";
            "hash" = "sha512-EFMmmQlpHrlGRkYRsZYmdKbdhaReWpdbARGlzTZX2AOaLUopAIhWRr/Y5laS/3niihTcb9OEo10Noi/GKt2X7w==";
        };
        _QjJzsWlV = {
            "id" = "QjJzsWlV";
            "file" = "mobbattle-1.18.2-2.5.0-forge.jar";
            "hash" = "sha512-jCikfDgtxtz/4x9t/VS+2hdqQYott2tOlEfxN5O1rghlBbO9tXWnM3OBwJrMVYi8tQGtKyPQYbqdLPyRc0aquA==";
        };
        _M0UZWP0z = {
            "id" = "M0UZWP0z";
            "file" = "mobbattle-1.20.1-2.5.0-fabric.jar";
            "hash" = "sha512-SxZMO9wZxvw1p20aERqm4cYxT2QLW+7OEIDkwdAbalMQeQCPS3Owum531yVUFeONdPFgW4yOMUr9JoxObp9WDQ==";
        };
        _7JUt6djJ = {
            "id" = "7JUt6djJ";
            "file" = "mobbattle-1.20.1-2.5.0-forge.jar";
            "hash" = "sha512-a5KrsmHf4o0sAHeaBxk278fKqLTWfap9Xh4gEiq3YjATB1HcpzGKXDdtC8/G5wuELkLPJYPbPDJIKtHtHcZmQg==";
        };
        _udH4RAWZ = {
            "id" = "udH4RAWZ";
            "file" = "mobbattle-1.21.1-2.5.0-neoforge.jar";
            "hash" = "sha512-FUm3o8o2PZtNYhJvMs6cZtlx2qiSQYRTBtAGtjfYtk+ql8z3uqfTLqXn6v9aAMeZA6wR676ncjENTPzz+9E34A==";
        };
        _n36ej8pE = {
            "id" = "n36ej8pE";
            "file" = "mobbattle-1.21.1-2.5.1-fabric.jar";
            "hash" = "sha512-aVJayVcWGmCK/P7AY3FUVbUFp0eujkeXzdf/m2QYe+e2NMek+u66MXaJn0c9Zxha1M7D61Wv/5l7ZEKqepXbow==";
        };
        _6YQUHCBw = {
            "id" = "6YQUHCBw";
            "file" = "mobbattle-1.21.1-2.5.1-neoforge.jar";
            "hash" = "sha512-zDkJZETA4859JrWeg8LeUUgEJ93JoStp4JeS5oXg5pJkadHZZAsSYqr7DGdNp5uYd87ivnePn1wyRHv/w+r4Lw==";
        };
        _8jsAYc0l = {
            "id" = "8jsAYc0l";
            "file" = "mobbattle-1.18.2-2.5.2-fabric.jar";
            "hash" = "sha512-kVrAT8M/PIFilURaMjDfLg0FhA18E4DOg8seDJ4rAGo36MTmgb9FgcZg0ZPyWFQtzC9XSBv9/QTVQGIQRSGLFw==";
        };
        _3zbwxT4m = {
            "id" = "3zbwxT4m";
            "file" = "mobbattle-1.18.2-2.5.2-forge.jar";
            "hash" = "sha512-Sg7yfCGMJrGyzt4l3Rc5yOmB7Iojjuj3N/f2ZYLLywHAxGZvNBjAJuUo+qiEel2l4OFdB3bcSQkk/yWHX9CPXQ==";
        };
        _4t8445c0 = {
            "id" = "4t8445c0";
            "file" = "mobbattle-1.20.1-2.5.2-fabric.jar";
            "hash" = "sha512-S6XY47ESMHzgA/TiuCxalOmQjY3yNo7nJ8LDzb9wqyvxWIsElRGBSDrtXorFEhoAa4BgLqvPKPWDp6ap4ugasg==";
        };
        _MzCqdK5H = {
            "id" = "MzCqdK5H";
            "file" = "mobbattle-1.20.1-2.5.2-forge.jar";
            "hash" = "sha512-TKMkUCxuqYw4b5TnSHVeofr2m0qOqI0/ZDAaTKB+/ALUzdRtykPioFfZ6azcvS9Fl/OHYtNtBe+FPZrB9PgO8w==";
        };
        _MOuZUqgc = {
            "id" = "MOuZUqgc";
            "file" = "mobbattle-1.21.1-2.5.2-fabric.jar";
            "hash" = "sha512-I4QSBbDGQSsZu5BQV8161ErXwJ7+wfNNy4Bv+8LOIrO8Zw9b18lnCpa+r3/pX9IP+ucrwoyCMfJsNKS8w4A/9Q==";
        };
        _IACvVuJo = {
            "id" = "IACvVuJo";
            "file" = "mobbattle-1.21.1-2.5.2-neoforge.jar";
            "hash" = "sha512-Lrc305e+VuUdNRJHLpxoLAD4GssxPRbdrOabJScvPOygvh36IW5FiyHuobn/kufTh81jMQcc+r/P/mDHvqOzAw==";
        };
        _JDjglwQu = {
            "id" = "JDjglwQu";
            "file" = "mobbattle-1.20.1-2.5.3-fabric.jar";
            "hash" = "sha512-E5F6bqw22p5D3jKUqa/EUYz0yxkzNJ9Er8yhdFgR915iwVZzrk7gqOyNYcRPFD+QT5cZzWHmGcoF+tIqPhMfQQ==";
        };
        _JnhxJb0O = {
            "id" = "JnhxJb0O";
            "file" = "mobbattle-1.20.1-2.5.3-forge.jar";
            "hash" = "sha512-mBgHtj9F6zX1HBmboCq/zDirhT7GDUqXUpTKvtj/cicflm9yq3Bb/oNCPka9PnHQZ5u2R8g8qPbOrTpeWxXbOw==";
        };
        _g1CBQhZL = {
            "id" = "g1CBQhZL";
            "file" = "mobbattle-1.21.1-2.5.3-fabric.jar";
            "hash" = "sha512-x3zg6ybWV4U/yv+VeFpUxUoAlyJxcpJaIHNEK/wlAk3hV04q3dlSj17MbENdw3nPZMR8NrKEv45s3y+eLXbuHw==";
        };
        _yNr53cS6 = {
            "id" = "yNr53cS6";
            "file" = "mobbattle-1.21.1-2.5.3-neoforge.jar";
            "hash" = "sha512-AHh1zH1lFzuMSoUtVcSu2wXi7nRNYOU6aEdbCIFpkRC3Vb8VepG6jj/tlmW1OkqWX5Sone2EtuThqdSakwEdng==";
        };
        _AriKfGVn = {
            "id" = "AriKfGVn";
            "file" = "mobbattle-1.21.5-2.5.3-fabric.jar";
            "hash" = "sha512-nTGRB3ilzUVnPbPzujbKebwBASHLxhlFO5Vskv5uG3TXziDb9+wGb3lo+nyakYFhZehe977+Uk/QSqfco4UaJA==";
        };
        _agbteKoQ = {
            "id" = "agbteKoQ";
            "file" = "mobbattle-1.21.5-2.5.3-neoforge.jar";
            "hash" = "sha512-v32ALjfmC2gm9kJUZpUhkX9GjOMwUz6+s6aZjYYdnmCnwXtAGOv0K3VL5it4kETUbEPxBOJp6HjuLE0XWY4wuA==";
        };
        _eqRSbgwz = {
            "id" = "eqRSbgwz";
            "file" = "mobbattle-1.21.1-2.6.0-fabric.jar";
            "hash" = "sha512-rKbPw/LPyqFzovggnzT5RJWLQ2l/ughsofh6b+a9N5l4ycTh1SNpw3RiNxSkEkMQQ2K1nyc6V1nqNDYzr8GJvQ==";
        };
        _qRI6wwUP = {
            "id" = "qRI6wwUP";
            "file" = "mobbattle-1.21.1-2.6.0-neoforge.jar";
            "hash" = "sha512-IZBuTw7eg/XNtKiKi0S+iePvJMUb3ONxZRT+lG9k79K5jGnOLID14NY8oIZJ5MbTINR5j3WYKWVMy3Bg5KyCsw==";
        };
        _r7MDTDz0 = {
            "id" = "r7MDTDz0";
            "file" = "mobbattle-1.21.5-2.6.0-fabric.jar";
            "hash" = "sha512-aZE0iyjrfStHD60Tk+Z+wLzPnu0DUE4ipGxwXFXFKtFkicvfj1b3Q/6L1exwRwPFi6VkgGDvXxvh37mSGbETEw==";
        };
        _eeMAoMUk = {
            "id" = "eeMAoMUk";
            "file" = "mobbattle-1.21.5-2.6.0-neoforge.jar";
            "hash" = "sha512-kE/o5/FGIoebJqyErIfNOPgtZYwWwNcxsUYpS4Wq0wWdvMBrXX2409NHfIBpE0paWTr5CYns806jvRYrhaXjQQ==";
        };
        _ZnBeLaht = {
            "id" = "ZnBeLaht";
            "file" = "mobbattle-1.21.1-2.6.1-fabric.jar";
            "hash" = "sha512-xER+XhawAKVCPdmbf5hIRS/TumEzHb+4J0XRmw78/FohPQ+VAY613KTvN6BoS8Ui+361+RWhYUb3/7ZqgaVYFA==";
        };
        _dU9iQDd7 = {
            "id" = "dU9iQDd7";
            "file" = "mobbattle-1.21.1-2.6.1-neoforge.jar";
            "hash" = "sha512-/OKelBP/x3vwINooHHJcf48I0yig68L3OprxU72T4qzlkuvNw698MD+bJ9hSHh8Dq32/5ULNO34Lv3oqcYrzRg==";
        };
        _8SkYYx0s = {
            "id" = "8SkYYx0s";
            "file" = "mobbattle-1.21.5-2.6.1-fabric.jar";
            "hash" = "sha512-CJtOf5nn8P1zGgwoEcFktAv1WG0B/kGEQgf+Zkk8x9PAzVVevcRPiae8OGkpR5c5f8MTqOjMMhTodBwkaYyZeg==";
        };
        _MeUPKFco = {
            "id" = "MeUPKFco";
            "file" = "mobbattle-1.21.5-2.6.1-neoforge.jar";
            "hash" = "sha512-F3QPy4aFGbvEXHY4GRusteGwDmSfftFpScG/+Hf8xeQVz+rJx+isjSQDk9pVczIyZb/1Wf0pEQpyF/L6qgUs/Q==";
        };
        _105N6s07 = {
            "id" = "105N6s07";
            "file" = "mobbattle-1.21.1-2.6.2-fabric.jar";
            "hash" = "sha512-Tqzlhz52SFYTFp0EFyOXdmfrHSQnPFFRSSX6QTf9zfh3J9IpaX+6k0NwesShAkjTEYLBOYHaO+qttCGVt87Olg==";
        };
        _NTh06kny = {
            "id" = "NTh06kny";
            "file" = "mobbattle-1.21.1-2.6.2-neoforge.jar";
            "hash" = "sha512-mSQ04UjnvhJ1nTSzp2ZpUULVEdppn3QfNJLH1Ihlk9Hk8W5Bb+e5WQ9EB4pjhbbGrd+zs1htRQBTmkG+zWcOpA==";
        };
        _tiMtRpwO = {
            "id" = "tiMtRpwO";
            "file" = "mobbattle-1.21.5-2.6.2-fabric.jar";
            "hash" = "sha512-8FroQMjdnuVOFL+XayG+UNkGwCtf3cJ8JSp4/5ssw/T39YXtmB+Rtd8nDt/hbalvtJy7Ap1+2L2YVEnd/mr1gw==";
        };
        _rSKIryHM = {
            "id" = "rSKIryHM";
            "file" = "mobbattle-1.21.5-2.6.2-neoforge.jar";
            "hash" = "sha512-EeVzKXgZgrqLOWW96DG3Zfr49mQctspWmSZCIl6JfsKfO1vUeA8bc9PNWokmJ8Z6NJqFaFuyHEpQ1ebZXjIMsA==";
        };
        _HcbhEKNd = {
            "id" = "HcbhEKNd";
            "file" = "mobbattle-1.21.1-2.7.0-neoforge.jar";
            "hash" = "sha512-dkMPZuvALchR2NWRuswPA3YOMgx7uT27hYf2UClNHNa+sswGWTbaRVtVMdQJXJu/XmxjJjjjC8150JUjihY2ZA==";
        };
        _RKmFSccQ = {
            "id" = "RKmFSccQ";
            "file" = "mobbattle-1.21.1-2.7.0-fabric.jar";
            "hash" = "sha512-j4lQOlduhEgCE1gYuJ6FEL63tDaI175atljYDAOExtyv610Ld7x/zBH8XaJiimkXH63GvGLPdoo9xsLQyaJyOg==";
        };
        _PTE0Z27f = {
            "id" = "PTE0Z27f";
            "file" = "mobbattle-1.21.1-2.7.0.b-neoforge.jar";
            "hash" = "sha512-3OxD70iXdmoolJzLd8zkCaI5W2q9VI0s5+X3Spz5mcoDZKlRUOWZOv9b29iswEmwxYO2RMHnjVcpA+WGNIlSMQ==";
        };
        _73MCANuL = {
            "id" = "73MCANuL";
            "file" = "mobbattle-1.21.1-2.7.1-neoforge.jar";
            "hash" = "sha512-51Jc1ewaNLH0S3SQnS4iyEmotjqyFhWqHajosz+4INgoDdsL3ci2JQKMd+MFAxJmkEgFs9xIbpIqlpiMXTv9xw==";
        };
        _fprZgts3 = {
            "id" = "fprZgts3";
            "file" = "mobbattle-1.21.1-2.7.1-fabric.jar";
            "hash" = "sha512-Whl5jTGZ+Eri2hC5AMsBBvxi+Y+TBXqu6bz5SAiNLUAjMvBHgsHZAJaDhLT5yJ49GaAQ/O1P0GS5Fy3Ze2/e+A==";
        };
        _SjHpeVyN = {
            "id" = "SjHpeVyN";
            "file" = "mobbattle-26.1.2-2.7.1-neoforge.jar";
            "hash" = "sha512-Z04LGMNLeXoPBZmAXSpgJc1GkRHfg6UMRaBKQZNJ20cUlJ4jzGlvQf4V2wi+21pJ5zdd6/wxT/v04yxzFER/oQ==";
        };
        _NRg5bEhC = {
            "id" = "NRg5bEhC";
            "file" = "mobbattle-26.1.2-2.7.1-fabric.jar";
            "hash" = "sha512-LDq1YgYGOIjU1t0t/W2fHChDrpkWHqweych5kuGocVj4a61txjXnB4IHSUZk3pt0D1DbkA7YcJuTL3j5q/59ag==";
        };
        _jN0Gh0z4 = {
            "id" = "jN0Gh0z4";
            "file" = "mobbattle-1.21.1-2.8.0-neoforge.jar";
            "hash" = "sha512-Woo43yle5tKRmQ68FWqlm2o8VBYtxiMHqj2MkkJbhbsodc7yCcI7G195sNNloeZkt7SXw28hfC+bBwfzsaxF2g==";
        };
        _alNL2wP0 = {
            "id" = "alNL2wP0";
            "file" = "mobbattle-1.21.1-2.8.0-fabric.jar";
            "hash" = "sha512-/LWuU01qXWkVgJ41eGSZ2Ec7zMy5Dd5qJNo/rShMSaAwAWTH0vWoYuvaHUlQHIN/3hcSlL++4HKjWYSiT3X4yg==";
        };
        _1AcKwodn = {
            "id" = "1AcKwodn";
            "file" = "mobbattle-26.1.2-2.8.0-neoforge.jar";
            "hash" = "sha512-TX22jLpckwmoKnSNuaxacefMfJsJRf41FQo2mq1mdaohhrWdmOdGOD7+eMiZGgfqs15piUc3SieWNEXH1K8KZw==";
        };
        _hPB6p0Bj = {
            "id" = "hPB6p0Bj";
            "file" = "mobbattle-26.1.2-2.8.0-fabric.jar";
            "hash" = "sha512-5Fb9Xtdsqi9sl9LUyEQ7XFfudVYV9QBUxA+hduXMMBdvAHfSQcBza/yyaW7abQ0M68/TUvYg7eagNBZPs1i6oA==";
        };
    in {
        "nlJC1nqe" = _nlJC1nqe;
        "9WVMay3J" = _9WVMay3J;
        "30EdCdC0" = _30EdCdC0;
        "B18FvddX" = _B18FvddX;
        "hLDv6CsM" = _hLDv6CsM;
        "YbH5tq3l" = _YbH5tq3l;
        "PpcSIqIr" = _PpcSIqIr;
        "3vhy3flv" = _3vhy3flv;
        "b6Hh3shu" = _b6Hh3shu;
        "5ZkZ96HW" = _5ZkZ96HW;
        "Gf2JEsc2" = _Gf2JEsc2;
        "6waYllVk" = _6waYllVk;
        "87cDpXfx" = _87cDpXfx;
        "8gXB5KOK" = _8gXB5KOK;
        "HbzZhVGz" = _HbzZhVGz;
        "gPRceqws" = _gPRceqws;
        "TzqKG5Mn" = _TzqKG5Mn;
        "wOV6DfBI" = _wOV6DfBI;
        "YZwWRWZx" = _YZwWRWZx;
        "8ncJzt0Z" = _8ncJzt0Z;
        "bob0tUei" = _bob0tUei;
        "SvfqcWmO" = _SvfqcWmO;
        "SxfAfVr1" = _SxfAfVr1;
        "YIvCOqJl" = _YIvCOqJl;
        "1vghZjtJ" = _1vghZjtJ;
        "XWdXRE00" = _XWdXRE00;
        "3CMIGSZt" = _3CMIGSZt;
        "3MaP6LvO" = _3MaP6LvO;
        "BJuFZ4Nz" = _BJuFZ4Nz;
        "LAsihwFg" = _LAsihwFg;
        "EELdSXPd" = _EELdSXPd;
        "XUd4MHVw" = _XUd4MHVw;
        "PCUt3fOE" = _PCUt3fOE;
        "8uZ2AAT1" = _8uZ2AAT1;
        "xyWMii4b" = _xyWMii4b;
        "NeSpULA4" = _NeSpULA4;
        "dCfGvvKh" = _dCfGvvKh;
        "RPPZvU2G" = _RPPZvU2G;
        "a6ilvG6p" = _a6ilvG6p;
        "EA7jNW7M" = _EA7jNW7M;
        "MSwlEjG5" = _MSwlEjG5;
        "TTxoSPHz" = _TTxoSPHz;
        "5zX9rSm7" = _5zX9rSm7;
        "a6JDytpU" = _a6JDytpU;
        "WHIpJuDe" = _WHIpJuDe;
        "r67DqJW6" = _r67DqJW6;
        "DRo2fy0S" = _DRo2fy0S;
        "dzpyEnai" = _dzpyEnai;
        "QjJzsWlV" = _QjJzsWlV;
        "M0UZWP0z" = _M0UZWP0z;
        "7JUt6djJ" = _7JUt6djJ;
        "udH4RAWZ" = _udH4RAWZ;
        "n36ej8pE" = _n36ej8pE;
        "6YQUHCBw" = _6YQUHCBw;
        "8jsAYc0l" = _8jsAYc0l;
        "3zbwxT4m" = _3zbwxT4m;
        "4t8445c0" = _4t8445c0;
        "MzCqdK5H" = _MzCqdK5H;
        "MOuZUqgc" = _MOuZUqgc;
        "IACvVuJo" = _IACvVuJo;
        "JDjglwQu" = _JDjglwQu;
        "JnhxJb0O" = _JnhxJb0O;
        "g1CBQhZL" = _g1CBQhZL;
        "yNr53cS6" = _yNr53cS6;
        "AriKfGVn" = _AriKfGVn;
        "agbteKoQ" = _agbteKoQ;
        "eqRSbgwz" = _eqRSbgwz;
        "qRI6wwUP" = _qRI6wwUP;
        "r7MDTDz0" = _r7MDTDz0;
        "eeMAoMUk" = _eeMAoMUk;
        "ZnBeLaht" = _ZnBeLaht;
        "dU9iQDd7" = _dU9iQDd7;
        "8SkYYx0s" = _8SkYYx0s;
        "MeUPKFco" = _MeUPKFco;
        "105N6s07" = _105N6s07;
        "NTh06kny" = _NTh06kny;
        "tiMtRpwO" = _tiMtRpwO;
        "rSKIryHM" = _rSKIryHM;
        "HcbhEKNd" = _HcbhEKNd;
        "RKmFSccQ" = _RKmFSccQ;
        "PTE0Z27f" = _PTE0Z27f;
        "73MCANuL" = _73MCANuL;
        "fprZgts3" = _fprZgts3;
        "SjHpeVyN" = _SjHpeVyN;
        "NRg5bEhC" = _NRg5bEhC;
        "jN0Gh0z4" = _jN0Gh0z4;
        "alNL2wP0" = _alNL2wP0;
        "1AcKwodn" = _1AcKwodn;
        "hPB6p0Bj" = _hPB6p0Bj;
        "fabric-1.18.2" = _8jsAYc0l;
        "fabric-1.19.4" = _TzqKG5Mn;
        "fabric-1.20.1" = _JDjglwQu;
        "fabric-1.20.5" = _BJuFZ4Nz;
        "fabric-1.20.6" = _BJuFZ4Nz;
        "fabric-1.21.1" = _alNL2wP0;
        "fabric-1.21.5" = _tiMtRpwO;
        "fabric-26.1.2" = _hPB6p0Bj;
        "forge-1.18.2" = _3zbwxT4m;
        "forge-1.19.4" = _wOV6DfBI;
        "forge-1.20.1" = _JnhxJb0O;
        "neoforge-1.20.5" = _LAsihwFg;
        "neoforge-1.20.6" = _LAsihwFg;
        "neoforge-1.21.1" = _jN0Gh0z4;
        "neoforge-1.21.5" = _rSKIryHM;
        "neoforge-26.1.2" = _1AcKwodn;
        "default" = _hPB6p0Bj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-battle-mod";
            id = "LbrJcAlI";
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
in callPackage fn {version="default";}