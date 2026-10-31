{lib, callPackage, ...}:
let
    versions = (let
        _rY8XPSOd = {
            "id" = "rY8XPSOd";
            "file" = "fieldguide-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-8BPQlkjtmxhtd50XsT8XfyAd56pbcw5K3YTzHZ4UwDOBXHJqjG+55dzZLaRv4U2lq4tsbMWIuzxwWhEXZnaChg==";
        };
        _TIJAwPkg = {
            "id" = "TIJAwPkg";
            "file" = "fieldguide-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bi55cGL2ebUn8kVruzmmFS9GjdQspfk4mu07tMv8DdhsbVZiOqELbRKUsQSmv0sPLEUrD15Vwjq7rh3hVvZqnA==";
        };
        _4MCB4kzf = {
            "id" = "4MCB4kzf";
            "file" = "fieldguide-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-VKM3K/U8t0rQZbffMYI1cnGqnHj8co1zn3GlDbejiMbybtahXdtuboey9etcEQ/fwr59aBOmuJXqwT9aTscSMw==";
        };
        _GjWxQnCg = {
            "id" = "GjWxQnCg";
            "file" = "fieldguide-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-iG/nkbl6stzaGh2QKKyLrtMixKvqX78q3uKdTSngb8xqGP6IpnQcK0H4IZW57jibqQsLLx8ebjnVgEAdE1lTeQ==";
        };
        _fwNsJasv = {
            "id" = "fwNsJasv";
            "file" = "fieldguide-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-o1rbjaPqymlV4TzlhooW4qCOv6JsHiUe6cbAxbP4bxddOVnnYRRbv9z2p53dbsoCuuRz4Ofx/6p/OsvH6fv+9w==";
        };
        _OlsTvSyD = {
            "id" = "OlsTvSyD";
            "file" = "fieldguide-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-GLbAnccCquCGYTVvXVALEVRm52ugQnp4XyVjR/nLpM48YtODb5xeVnxDyeF8iENwIgaTZ1fWNUiUpudqrg8Vuw==";
        };
        _xWuPReo6 = {
            "id" = "xWuPReo6";
            "file" = "fieldguide-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-slbJIB2g4tjxEQsWZtzwsa9TCgZXUBbDGPINm00kAWk2IJpqCY9+8Y86/OYKUTtn9Frw1QU4w/MKnNntyvzhwA==";
        };
        _1hCjO4Pa = {
            "id" = "1hCjO4Pa";
            "file" = "fieldguide-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-YB85fdAingM981pBs2OmE4lRxThIN8kAn+dL9r5ZWf5bLt2yRgpAC63nE7D07cwM8JRxL4GBXtaBM1p37UMfMg==";
        };
        _r6C4hpNO = {
            "id" = "r6C4hpNO";
            "file" = "fieldguide-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-o50AoBq3dbGs6flZyXyIFQK5U2Qj9abyOTHRZu2T8qbF0i9c/IUhy68EL23KYZtwasPOlRy6M8dYYjtKzWo8fQ==";
        };
        _pr8OoOJV = {
            "id" = "pr8OoOJV";
            "file" = "fieldguide-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-V1nawgh5YZVx2v3Pvf+1wWkDad/xy+VDSUDF5SAIN1yFVnVvOwsTy+dfe+W51T+VReXIpSpSG3tlaq50+A/0cQ==";
        };
        _I4a2UJDP = {
            "id" = "I4a2UJDP";
            "file" = "fieldguide-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-GHOLceq7w/Fnpu+i6DiqBKMpbgD2ThPnn2Y2DwTV4M0l5xyC1vyuQxyIRQCmjmapO9EZAWT6UTe8X5mxm3PHMQ==";
        };
        _tClo271Z = {
            "id" = "tClo271Z";
            "file" = "fieldguide-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-/ho/3/fZaJxwFW5MbQfCn+0UcmspDpGZFe2d1CCVTh3AX2I3hsGR2Cp/W+H8vKjcQsPqCVzkHp0keYCvf1nZvw==";
        };
        _ni4giiEH = {
            "id" = "ni4giiEH";
            "file" = "fieldguide-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-NGNvg9VW/zhKBHaWSCa/XfNgcralE0JboZJJH86czxaIkOylAMmEAYwGK3Byvtf2Cpb3gH+TIrZLoknmyI+u/g==";
        };
        _8wPixKhr = {
            "id" = "8wPixKhr";
            "file" = "fieldguide-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-45fQNXpUM4yQDjC/6ngMFERjdpD15xD76tyy5eJMavaqUgGE34RF3tGR+j3YkeR/iz/qSfIiPE7zcD9//50IZg==";
        };
        _PfA2IZaY = {
            "id" = "PfA2IZaY";
            "file" = "fieldguide-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-vvCbZ3xotpn1cgl5cTvNE9p2oV4d7xxCu6b1evjs6+86IPO6ivd7SF8/Pw7M9OrGlIqH4iMkmgPr+iXC1Yjvyg==";
        };
        _mRKRbSnG = {
            "id" = "mRKRbSnG";
            "file" = "fieldguide-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-DW6XxIePND9D5a2l9eCSUcHcbV54Bz/x/QaVDXsaTh5jsWZOlOCWPZwbv5it/UHuUfZ3NDxbpJA0ql55TD0vTA==";
        };
        _PO7YLodb = {
            "id" = "PO7YLodb";
            "file" = "fieldguide-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-NsVd9tTZPUBjydQyBtoMtxr9CS1lShism0yKZeLJZzqIg9tAhsNfCRYTYPq6lYljQtDLIBNpn/7t6j/QrPfF4Q==";
        };
        _wM1lMFmS = {
            "id" = "wM1lMFmS";
            "file" = "fieldguide-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-O+s45jWvSxhrJ8ZrCjLLJjq6/9ydFJn/LGTC/kuADILeIbJWJ1WC2y0skyUWIYPT0ge9SovdBbHd9cM7dC9Pvw==";
        };
        _vW3oVkZ7 = {
            "id" = "vW3oVkZ7";
            "file" = "fieldguide-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-zANRPzg2nVCaYlVwDLLXLcwymaAnTgb6ln3f6v1Dz2uxZzZrnr4D4gEZXdAI63E+NS91vkjt9dPWg/q2EdaXlw==";
        };
        _VP92Xjqu = {
            "id" = "VP92Xjqu";
            "file" = "fieldguide-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-L1eD3Rb6iTknpuwfM0CuF3w7LoKZeluEMRMsWaLWpYcHYTuSZRgLDEI45bfdXpUMS14STdUiKmlfeFpFJcqtDw==";
        };
        _1gqJ4uUr = {
            "id" = "1gqJ4uUr";
            "file" = "fieldguide-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-GEKwfPXP6A2IA7AdMnfiHTG+1cW5KBp1FaXKYSsldbLq5odUimQH4H6sWncd/pvfat4idJ6eghfChAdVCNwzDw==";
        };
        _5za9nUjW = {
            "id" = "5za9nUjW";
            "file" = "fieldguide-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-AHcj5z/AW7lsxDcpmpNxyXX7ub+bCIU0uxK+xSguHDGZ2orK3vB/s+685dwFugyW4Gjz7s4qG/qWor0Vgmy0iQ==";
        };
        _hIO8Fb6s = {
            "id" = "hIO8Fb6s";
            "file" = "fieldguide-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-D9f6v2NnjqM6gw7sP6m2QyNWUKza/Ob+H90ZIl9OspjpQpQDJHuqZ9Zdodp1C4LllPkMU6hjTEuUjnSeetnpRw==";
        };
        _hiYz9x8G = {
            "id" = "hiYz9x8G";
            "file" = "fieldguide-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-Ay4+PqepnXkMh1+IS6El23EWfkIS4j+Ydsc/1TdL+ZjqOfhLRY9eOnn79J98u37rYGSxppaf/oDRpjVtT5dtCQ==";
        };
        _sCNOQwri = {
            "id" = "sCNOQwri";
            "file" = "fieldguide-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-LQWTtGADFQQy89Y4qLgMy7m8Jkwx33UmGy0JgEyGZpfVWPuZ9ZU3K3O/05NJal2whKpfft5px8G1GEnNOQQ0rw==";
        };
        _ZwMcP9Qz = {
            "id" = "ZwMcP9Qz";
            "file" = "fieldguide-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-V6QT2flkzQ/Q0Swjmlg8m7JxLMfsod1OC6n4UZzH+kpycE5BsgwpIqaCLsQQim34H2BupY4x3NlxcA2OVbho+A==";
        };
        _kDFkoNIS = {
            "id" = "kDFkoNIS";
            "file" = "fieldguide-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-YaCGO6Ga0jaDaNLegTDRVyum+JRFJcfD4Nr3XKmfu+AomBTdmV00SLAX9KQUj/cshGzs48iCFnTD6NBhtztdpA==";
        };
        _ortrtX4Z = {
            "id" = "ortrtX4Z";
            "file" = "fieldguide-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-jtBDMWl6f3zCm0lrP9hcX6CtuY1tkbFW7mZMmdgrFTf41VG7UVZ95TeHRgkfiJSBoVYSid8zX8MDbYfxVLCICg==";
        };
        _Jz90BKjq = {
            "id" = "Jz90BKjq";
            "file" = "fieldguide-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-F9W41FBa7CMzmuflUAF6O6a+PIFq76PbmmXWmZUzwocN6P0fZH3vJUCGCZmIKvuBIulaeSVX1rLvtJC/1O58CQ==";
        };
        _Vk2WnK5U = {
            "id" = "Vk2WnK5U";
            "file" = "fieldguide-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-WPnCKhtbydy9qC7NJ8jpHqmkMNzH3aknWHSAW0TSWSBk0NrBgSOf2CqUGuM/DQF8rQNS/oUVCeHO3HuhOGJM1Q==";
        };
        _gDkzJqqY = {
            "id" = "gDkzJqqY";
            "file" = "fieldguide-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-g94eSPN9mu9wfCRlW8iDOSdhbYUdEouwzljXTxK8/UXvWEShhDLPgDYRkdGZJrPgHbGpt3OdY0BV1jGzLqlOxg==";
        };
        _F2MuDYUv = {
            "id" = "F2MuDYUv";
            "file" = "fieldguide-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-caTg0WHdvQYBwYegIhSPRJXy32CoHXBseTFdUa0gt7OrdzGRvoOdIdxxC/zGfI3ujQZ7WiyOvVErg+XC88pmmQ==";
        };
        _9toNki1A = {
            "id" = "9toNki1A";
            "file" = "fieldguide-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-xpQHCIUh+lMBqmq5aEWkN1nDwSGFcIEY+aGnde4z+IbCTmu+1nCJurDRY92VUoFtcKw1T+yfciMDeAqbIfhSyQ==";
        };
        _HXucgyFm = {
            "id" = "HXucgyFm";
            "file" = "fieldguide-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-BmDHroI70F+nLCHGAJCmYEoB8TwpDRE2Jm5qHoVj3aDdrNonNGeqOiB5egUgaevmDY7ptG/KcobL0lO3vvlMWQ==";
        };
        _U6Ezkner = {
            "id" = "U6Ezkner";
            "file" = "fieldguide-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ffWUMRJjhxvQbROXSKRRZzZ6lML5uBFe7iuqHvOfGcrygfc04upddKI661nDFJJ6M1OnZtualHmRkMbROXfoYw==";
        };
        _ORxxM89l = {
            "id" = "ORxxM89l";
            "file" = "fieldguide-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-RgdDwqfKOVItZEelrQLXdi7CV1A3Rq8BuqgkxXh72x+qLAZl/2ov6JKsQFrqhgsY4vYCllGVab4hpMWratSGrA==";
        };
        _ZojNrn5g = {
            "id" = "ZojNrn5g";
            "file" = "fieldguide-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-5dWogdOsn3SRgz3GXJoe9c5fV+QG0gnC6xBX49RLYYBcGZ4OkJz+I5taBmEZDdH/GdLC5AaWpmwTMZ4TMtecKg==";
        };
        _aEDsQgEM = {
            "id" = "aEDsQgEM";
            "file" = "fieldguide-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-leHT7G4PO9NGTn6heC+ACdeInihMHJPDTOZtoFrd1jH7+TAy/wfNtK3CmaF9YwrnymvVqd0ygDrNfOj6VB6moA==";
        };
        _IowlQGBb = {
            "id" = "IowlQGBb";
            "file" = "fieldguide-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-kt7PnYME5hQqO4odL0jBu39JpLCEl4/cPRAbaTuTfccr6oC4yVs3nmkudEABptkMKLnXe18ACjQwXEteiqJHpg==";
        };
        _kKo4WCwL = {
            "id" = "kKo4WCwL";
            "file" = "fieldguide-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-4uy9db3qS9HYdLrFR22cZCQqfENDkamnevPNwxcU11QnczcFDxet+zNQR4ySn3qHJRMtyqpFh2W2RGnt9IaQDg==";
        };
        _iu6fCIrh = {
            "id" = "iu6fCIrh";
            "file" = "fieldguide-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-eoo3BC6kz/sjx543TxWHvY87i2xjgXz3obZ2lQEn9481/X4RN//9L/yW+kzYLyBxpgY5oUeEWTN8xI/07DConw==";
        };
        _hWYXb0nR = {
            "id" = "hWYXb0nR";
            "file" = "fieldguide-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-NXi+QoT5MfTnltFSJinhXDxuYNQs1yFAfljXYBHdTo8ckfrbAcQDwD3V+HrVY1qbOy91JWe4h2akM1XBqQhpoQ==";
        };
        _MPu0Pywb = {
            "id" = "MPu0Pywb";
            "file" = "fieldguide-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-sXadyGWT2ILiNM19iMZhnAv3+b+8Omm4qZCHYkbMUnRYSJBFUQpLydvqyPAShqAySrNcCWUUHblLQs1zZmsjkg==";
        };
        _1JZQExZQ = {
            "id" = "1JZQExZQ";
            "file" = "fieldguide-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-pt7Kp0AzH8FD2Fb2Fd0P060fgfge/TDlPFRX7RukZz/rChAn2mGEqHXX18o2HLbTz7ylxP35VXixPPi/J9Sv8w==";
        };
        _tWqwn4mw = {
            "id" = "tWqwn4mw";
            "file" = "fieldguide-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-OMjyB9OsTRlaxNkvPlmG/BsXTSJR6ue8TNgJKIW09cWW5Jq4w3hyzZr8z3eudfZsjV/9261YthMryfbgfF3miQ==";
        };
        _hsVs80dE = {
            "id" = "hsVs80dE";
            "file" = "fieldguide-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-mC04Uos8SeOZmdJAUsjVw2XFvZ27zwlJyTV+6JI6wfiEFeb6UH0iB6Zg4d585wvm0z4Gltp1YZjBl/4N9Yv0oQ==";
        };
        _CDiGUZvR = {
            "id" = "CDiGUZvR";
            "file" = "fieldguide-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-8psTERvgvnbuylgOv1CS8GUaa7GjFnPFtpK5eMFiqY9iIHqNg8Ol8NpBj3QEdRldrqDons5QGmVmBRIn9tZNAQ==";
        };
        _LoloJNwI = {
            "id" = "LoloJNwI";
            "file" = "fieldguide-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-OGd2TDg+FzA95cQ0EWHGUpwdd1zHWR63VpG6jTVs+MHSSAvmggr0xWjx4VaN9Q9thUEPqfbzWQx7s+o/M69+Mg==";
        };
        _Bm7yzWwL = {
            "id" = "Bm7yzWwL";
            "file" = "fieldguide-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-baLZ6+WLr/22mCpQMQUGtfGYCcAwd/lMARz5jJNQ3l7L7p2Dqm0RCrQ/GBtSv5w8PlrDDSfpGjwfGWsrEoI9cw==";
        };
        _ESNsaA1I = {
            "id" = "ESNsaA1I";
            "file" = "fieldguide-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-6jEUglEd0Q7nPNmyMYWO3+WylVT6ss5kZ0URxHL+Bkfao7xPIrFNUow6a0gwwcD0FIQeOOpHjKJVhgfw3o8wAw==";
        };
        _LzUocyk8 = {
            "id" = "LzUocyk8";
            "file" = "fieldguide-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-UW83bvsQGWBakQ6q5rP4ajkgff2iFtEwAT98t2MCzI/S65ucf0rkqSzcTOZgLIHcEkwj5jixdjhqODiuL74G4Q==";
        };
        _Ld5uVwfT = {
            "id" = "Ld5uVwfT";
            "file" = "fieldguide-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-1t5m7f4i9TJdX+JeqCxKNmJOp4+1cV/DNJf0Ou0SxoGSzz/eI2P6O8JNVdDCmjD31Q60f5vNF++ar9jnjKkHeg==";
        };
        _jy3Z9zn5 = {
            "id" = "jy3Z9zn5";
            "file" = "fieldguide-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-lp8WPyf/U21jKpjm8F5OWrqfHDIh+mZEjjkPGtqjPk4cRiEOGK6IE+aFXOME6lG0m8iDlwJMTZqZ0sPxLbAyjA==";
        };
        _gli3edGu = {
            "id" = "gli3edGu";
            "file" = "fieldguide-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-qmKh9tnou7E/M9N39X7LuHiWtqCIvYTINNGAv7mwKK1aFvPhJKsbP8rJ3yMePcJWB6i+yoPc99SRnivR63+Mkw==";
        };
        _jXUHB7Dv = {
            "id" = "jXUHB7Dv";
            "file" = "fieldguide-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-7fdX2zf8BYtj862SnEj+p3zJcIaLN7gjTpY4RaJZe7ny+JNFXqekuODwRjS2o/py5Fyd5FlwEdYpRJDH/KMXfQ==";
        };
        _3JwZM65X = {
            "id" = "3JwZM65X";
            "file" = "fieldguide-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-WG/Vd5pKh23/xyPI6mv5Y69ezU5tpMdWaEjG+85zQrGHdNUD1CLGXIjW19SRFe31mU2vATyj543bsKZ2cD4Dbg==";
        };
        _ZIeEoUYN = {
            "id" = "ZIeEoUYN";
            "file" = "fieldguide-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-5qOxbnSgZJr+QYeKfeqe9hGDq8Q4o1yduOOsjCK0X07krk2fhPDTCsmxRxLYeDM2cUrQ5d+uIknjTgOAhpR5bA==";
        };
        _1lRRTq2N = {
            "id" = "1lRRTq2N";
            "file" = "fieldguide-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-2QCBvNSgHivBrM/zozCtud5k0chM43VlefEfARuZiHtsTBHD0xkDGa3QeXsSR0E4ngb1n/5i0+ObA1EBeWExtQ==";
        };
        _TLnkQzdv = {
            "id" = "TLnkQzdv";
            "file" = "fieldguide-fabric-1.20.1-1.5.4.jar";
            "hash" = "sha512-03p31Gjf6c0nVVO1FhPaQnKFvnPcVYdAB/gN7jaQmBJyCqT+UbmzOyDt2oj/fJLeEf0Ugg2sweUlHeJkXjkgUQ==";
        };
        _ZnRe0rkC = {
            "id" = "ZnRe0rkC";
            "file" = "fieldguide-forge-1.20.1-1.5.4.jar";
            "hash" = "sha512-SyuZK6udwXxdprU5I1D6ahgyS0AP+XLboT+X8tXdId+t8ODlKdkgTe3RodSYEzYV0bUC3s/sJ87UeIVebjJg+g==";
        };
        _V2fNygBg = {
            "id" = "V2fNygBg";
            "file" = "fieldguide-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-QUvrth0IZtOD/E4UQeuyhBT2NME8DjUKEDIYvOrxQy1qiLFfyv8miUf+9hd1NKda6rYL9uuAnse4ZP0PWAZFfw==";
        };
        _pQhT7FVS = {
            "id" = "pQhT7FVS";
            "file" = "fieldguide-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-GEvr92KysImXCpPJIcEe1jtOrmQkzxb4/CDHJjN1QlzQgeqeRk02zo3rVrFKnTBxW8QSAyPwhOavfc2DZINgCQ==";
        };
        _V3ZOTqPU = {
            "id" = "V3ZOTqPU";
            "file" = "fieldguide-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-IuTZ5z7W8MOJ4l82xJ1KqDOTtJaTmRLQWFqTuVR65uMgox7dRR3W7sCHuhdFrG1QN2/9b2RE0MFdErw5fyeQBA==";
        };
        _YjaKiFbt = {
            "id" = "YjaKiFbt";
            "file" = "fieldguide-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-EOd48bKa5qMvvCsnnyZseOdSNOPAz6zdg6qb4tV19OWZ78sYbIZtmzfUm1caaiBoN0McM4eKGT/LRrFjgS0NXQ==";
        };
        _gzSzQm3a = {
            "id" = "gzSzQm3a";
            "file" = "fieldguide-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-gOpf19tihfDVSwoGLkoNRbLUayOFUJS4B0KaTjuDZcURj0Ls8dmEGnanZXjvBsn5aipXUSOHlAwCY36BVYOIMQ==";
        };
        _QKF3YdTU = {
            "id" = "QKF3YdTU";
            "file" = "fieldguide-fabric-1.21.1-1.5.6.jar";
            "hash" = "sha512-dSnjJodFHnV3mpuRbZXSaNn+5PRrBvEPikWHp8eIwW0jAVkOUuTQHMIsUGT+GUNfVyi3Z6HGJq2XZi6gLq3cbg==";
        };
        _9KQ0uON5 = {
            "id" = "9KQ0uON5";
            "file" = "fieldguide-forge-1.20.1-1.5.6.jar";
            "hash" = "sha512-w+J7UNPcg97BHL8QBij8B1JUrnYLY1reDzLYfbnxmzFIBaQ6iyNo5ltwDbUJDxdXwPspDlxEnzI1ayIE3ZsNTw==";
        };
        _iQWsyqZf = {
            "id" = "iQWsyqZf";
            "file" = "fieldguide-fabric-1.20.1-1.5.6.jar";
            "hash" = "sha512-dGSl5lOHpwRLRjfoBl99AuuPU/rBRKHWI93xmjiuYfJ9SSfWXmyLTLWqTLSbCAukQbRxFkNrO/FDU00wOp4zQg==";
        };
        _pDQUqjQA = {
            "id" = "pDQUqjQA";
            "file" = "fieldguide-fabric-1.20.1-1.5.7.jar";
            "hash" = "sha512-nVAOwz+bfkPKXXDVBafEzPZ+OI5Q27sK3P5cm00NH5itPcSZwxvGoLbvy8aozofaBkj67nU46Yu2F4FqMBF6/A==";
        };
        _XbYM4XB1 = {
            "id" = "XbYM4XB1";
            "file" = "fieldguide-forge-1.20.1-1.5.7.jar";
            "hash" = "sha512-U+0K2PaEcmd+XhzqARpya6MzmhMzQzRjQn3h+E1YzXWhwYbCFtYSQYh1awJGrRVVUPdgUOqH0kCgAT0RYxBWiw==";
        };
        _7NKZtQp1 = {
            "id" = "7NKZtQp1";
            "file" = "fieldguide-neoforge-1.21.1-1.5.7.jar";
            "hash" = "sha512-HEdEc/D6Kh+7XC2seD0dBFI6xWDbrCR4pWGeaN0cB3F0Vjn1RctePbJTJhWNt/rw+oFXNGO/fN4RUQP1/TUrww==";
        };
        _wL0JFJ9O = {
            "id" = "wL0JFJ9O";
            "file" = "fieldguide-fabric-1.21.1-1.5.7.jar";
            "hash" = "sha512-cYB27CFm2i4eSsgPEzSjptOF3KXKQWbCPKn4M9XZVZ2TxsHl5aig5UnFWQVMiIIXAcoZ51dra3C1LEpuUh/wLQ==";
        };
        _zqAgg2YK = {
            "id" = "zqAgg2YK";
            "file" = "fieldguide-forge-1.20.1-1.5.8.jar";
            "hash" = "sha512-08aT04vO7MwW1xOMIRAYvB0CTR4lnvyfVSI9I8kc3wXp62BJWZH5sLkpVlVYUBCLvRfkbfw+iqI+pW1EtRjSGA==";
        };
        _pNWwLgvT = {
            "id" = "pNWwLgvT";
            "file" = "fieldguide-fabric-1.20.1-1.5.8.jar";
            "hash" = "sha512-5BxhjXPLmWXtX+HI+dglPVEho9LJV1UHF/Valze/Z1voJ5JwmfrIc+2qqpvxx3xjE7IlPnhYzLYz1fUWzKfIKA==";
        };
        _3DinCSAW = {
            "id" = "3DinCSAW";
            "file" = "fieldguide-fabric-1.21.1-1.5.8.jar";
            "hash" = "sha512-mMSfhRGONew0vrnQ29bZh/FqnZYYNeCzRGQL1HJ4hBU/2piFOq6yLuPW5WhY6mV2bYJEpNXQl3728Ta0BvupYA==";
        };
        _jmavn1W5 = {
            "id" = "jmavn1W5";
            "file" = "fieldguide-neoforge-1.21.1-1.5.8.jar";
            "hash" = "sha512-k6pduV/qTFgHHqyZko4R2vIUehC0ZyDNhaFOYArnMy4QlRJiYHckgwLayjYObKVtpVQUzXn+z/lQMem5HICh9w==";
        };
        _kFgnCAf1 = {
            "id" = "kFgnCAf1";
            "file" = "fieldguide-neoforge-1.21.1-1.5.9.jar";
            "hash" = "sha512-ji8jaNAu9xpbcO537WY2zsYJiUkd1IlNcebpv23oQoPX+K8UltCm8Y4XdJ4yfwbtnM6tlFOqWUZn+UcGsJt1rg==";
        };
        _DQPR59X1 = {
            "id" = "DQPR59X1";
            "file" = "fieldguide-fabric-1.21.1-1.5.9.jar";
            "hash" = "sha512-SXx7eLQp4QVJwZCFShg4rkZbRpvuy+ivyUX47RvuTE775ak/Ru8ZdCgohm5m+k2kv6jc1CaegjtZ8Rbg/oAC5g==";
        };
        _2nTRCoNe = {
            "id" = "2nTRCoNe";
            "file" = "fieldguide-fabric-1.20.1-1.5.9.jar";
            "hash" = "sha512-diEXXUUarU2Hx8fDYIA97mCR414Sg6nvL+VPlRG+sxOhUs09bdJ09QBKQ1Yy+GLA54CkoID3SvZl7R3K6wFhlw==";
        };
        _LAXvfUD5 = {
            "id" = "LAXvfUD5";
            "file" = "fieldguide-forge-1.20.1-1.5.9.jar";
            "hash" = "sha512-TFIebU62QkHJobjHAIXIH1vuYTgg5dHZNp7MPDhlBXMw78bQs2JN0ADboYKHx+fyXY6Ml8NrTLAjZxMKwJ06XQ==";
        };
        _KFiSICnN = {
            "id" = "KFiSICnN";
            "file" = "fieldguide-neoforge-1.21.1-1.5.10.jar";
            "hash" = "sha512-uaew1V41WRaIpnTFKCyWTAT4kNyXjS+t4eadPUyXmWtX48iX7nTy+EToV6NRWpRsmT2E9ewk9qXd4x+IdJ6dKg==";
        };
        _CxmhOaU6 = {
            "id" = "CxmhOaU6";
            "file" = "fieldguide-fabric-1.21.1-1.5.10.jar";
            "hash" = "sha512-fylNyYf7BqMJsD6HCanqoYdEO2y9HCwUYik0ZY+5H+GZrO7MsMkmPZEPCcdnijjYlhA7VUV3UmZbnxzNkdNk0g==";
        };
        _RdqFKtiv = {
            "id" = "RdqFKtiv";
            "file" = "fieldguide-forge-1.20.1-1.5.10.jar";
            "hash" = "sha512-f3XuSy3ol6fgbwFleTaqfcM3lwewvLrYcdV0lsmH8OFVKDkZPKUXoixcKL9BvAWYaJY0gHMLmM0Udv2rExCl5g==";
        };
        _WlQBjcjt = {
            "id" = "WlQBjcjt";
            "file" = "fieldguide-fabric-1.20.1-1.5.10.jar";
            "hash" = "sha512-ItCKuNi5HeNir7hrH4ysrAnmM0oWYj1mTo3j6WdxfzkbCoroMg1Dauy2yrBIh246mAdIbSndXnDZlmTghk+66g==";
        };
        _OTM57JjD = {
            "id" = "OTM57JjD";
            "file" = "fieldguide-fabric-1.21.1-1.5.11.jar";
            "hash" = "sha512-qx2SbtD011F2MdM+aqI6fn6dzgPqqYqyfGlHkwB9NSlzqTXxarVFHdxysocgHpB4Rkblt6D7VA8Es6EiXBS0Aw==";
        };
        _cmiaoxIt = {
            "id" = "cmiaoxIt";
            "file" = "fieldguide-neoforge-1.21.1-1.5.11.jar";
            "hash" = "sha512-Z3WQlPpXwBZ/3lR0b2kw+cDUcbhCToZHI/0nLhLL8JHZPa0VBKDayxLKic+PGb2gjUINO4VtiekJPV7EtnnDAQ==";
        };
        _twkBgQF4 = {
            "id" = "twkBgQF4";
            "file" = "fieldguide-fabric-1.20.1-1.5.11.jar";
            "hash" = "sha512-PQcZl2c7neAk2eweVuE5KBhtvq2IiPLsRKmkMgSggBEbrUIRe2Y/jZ3o7O0DQUHfLqvRyVsgNa/DRs8GhrMMLw==";
        };
        _Xw0b3E6K = {
            "id" = "Xw0b3E6K";
            "file" = "fieldguide-forge-1.20.1-1.5.11.jar";
            "hash" = "sha512-gzPfhv0g+aL9g+TcaVbYLA/sMf2akP04O/BEjsY/9B7vgGFIKXn+vepOYB3qc0idgK1YH5fhsHRd9ERkQxNdrA==";
        };
        _djPSmibb = {
            "id" = "djPSmibb";
            "file" = "fieldguide-neoforge-1.21.1-1.5.12.jar";
            "hash" = "sha512-TU+QjTW7/lUtbtIRKo0zIZRd1LnUggkM18k+RzS633hdEGWrvI5NFTSXW8ohagyuZaSAfOJzJpevRNwWuxf4zQ==";
        };
        _SvpgnCOh = {
            "id" = "SvpgnCOh";
            "file" = "fieldguide-fabric-1.21.1-1.5.12.jar";
            "hash" = "sha512-eHwaqd+/nSM3TIWIYOgkPtWV8zndVhlEysFGWeclbcXmkN0Ayl2D/Rk6S+iIJYQxSshh/N1SyGrixwKBlcws6Q==";
        };
        _6dOpqAAR = {
            "id" = "6dOpqAAR";
            "file" = "fieldguide-fabric-1.20.1-1.5.12.jar";
            "hash" = "sha512-I4Pt/mwt6O9bB1ZG+C/O9g2igQRY0R5e7/o+mcRQZbFl3tIt8jlJSMjyBW0gwoMFPdUkShVeT4SgEBsP29QdcQ==";
        };
        _jhrbZTmf = {
            "id" = "jhrbZTmf";
            "file" = "fieldguide-forge-1.20.1-1.5.12.jar";
            "hash" = "sha512-en1iQlo4h+ZyPidrI6/LNTD71YsV2dTEB54iCf3Y+uNBsT6FfRUn3YVzL9o2saiZnzR/XtYXfAg73nsCUF6FlA==";
        };
        _Mku4meKH = {
            "id" = "Mku4meKH";
            "file" = "fieldguide-forge-1.20.1-1.5.13.jar";
            "hash" = "sha512-kLH3g/7C/+dxj5nDCv+/Q1l2YXIJ5omZ3eruBm2DVh7nUEAtNk/rWFUpOqz/fTLger4o5olSCigjfbWPqpU37g==";
        };
        _VPJp9STl = {
            "id" = "VPJp9STl";
            "file" = "fieldguide-fabric-1.20.1-1.5.13.jar";
            "hash" = "sha512-ywO4Ft+ESX6Uv5uySZVa4kliIzFFxE2YXXfcDT5LcR9Jy9WXf9W2By2bkSc1Bo5duLJmF9JSDUA5glkb3CgHSg==";
        };
        _a01OnusX = {
            "id" = "a01OnusX";
            "file" = "fieldguide-fabric-1.20.1-1.5.14.jar";
            "hash" = "sha512-Lkxu9pkwA9VqpQF3avkH1v3GoXm6rnz5IIgRgfT3TBFZw0afmnySxcZKlH4H7fmscmqI3dOZeEdwI6bmgzc4yw==";
        };
        _Rr93WotI = {
            "id" = "Rr93WotI";
            "file" = "fieldguide-forge-1.20.1-1.5.14.jar";
            "hash" = "sha512-4kxV5Vz5gsbnzqXqcxI5oN4oXe7lGnTuxkMJtT/SF0C3dODcVTp1fxYctHEO1Wog1Ru4wxj/XvWDIpmMwhNl6w==";
        };
        _WiaMfWEx = {
            "id" = "WiaMfWEx";
            "file" = "fieldguide-fabric-1.21.1-1.5.14.jar";
            "hash" = "sha512-6i60eU+Y13COUsL5tZSwVM+Mf+1vws2eKu9WjbDUj/PB/dtGM2Rbpsp+VrnEiSplmEmLAawLoTc63LRLRQgzgQ==";
        };
        _qRAOODIq = {
            "id" = "qRAOODIq";
            "file" = "fieldguide-neoforge-1.21.1-1.5.14.jar";
            "hash" = "sha512-CHDqbwwiK/jml5WmbFvs5BmEL7dfJhd2myH27WTz36HzwM8xEXHM1gg/gF+fzNrMM1l5FBYpRydQdMncPJIpEA==";
        };
        _NBFIPS90 = {
            "id" = "NBFIPS90";
            "file" = "fieldguide-fabric-1.20.1-1.5.15.jar";
            "hash" = "sha512-F6DkCkXnDhg7T1QF0i1Hd8FUIYo7IT0fVIhP4iNXZltBYCzwz48K2s7F8e18HXHqytj6bYI3+Qxsq1ErTDryNw==";
        };
        _AQofZCfb = {
            "id" = "AQofZCfb";
            "file" = "fieldguide-forge-1.20.1-1.5.15.jar";
            "hash" = "sha512-CHLIYOM8abzg3HZmSAOMR78kn+Kg3EMWnQq/GOIvQJKUo2OfaYw8KR9iCinDe5ig3UKf9eDHl7rXZdQG7jCKyA==";
        };
        _xp5mEQ1s = {
            "id" = "xp5mEQ1s";
            "file" = "fieldguide-fabric-1.21.1-1.5.15.jar";
            "hash" = "sha512-fswEFQnaEdsJ3OlWT+qWUMkcQG1P5+a/XpUYJoi0LfMAfUoYQFJ944eEVseAQHqSZrtWtOO5QuvsZhCGkafhyw==";
        };
        _RFW3CbFZ = {
            "id" = "RFW3CbFZ";
            "file" = "fieldguide-neoforge-1.21.1-1.5.15.jar";
            "hash" = "sha512-U4cKyW7awchV0sLIjkml9h8kSargaD/skJ1tu69fVshAA2ywcm791hRz2SMOyqBEhDfRz6jgSXRpFo5O+6opFw==";
        };
        _wZ9X5OAX = {
            "id" = "wZ9X5OAX";
            "file" = "fieldguide-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-P60FLQV4Wk7930qMo4VwSptGrEQOG4LPXxlJUQUG4YkZOvUVqBUbGSqYPs112nQDBCJr8bnLWDdWV8BorHyybA==";
        };
        _wJJf3SF0 = {
            "id" = "wJJf3SF0";
            "file" = "fieldguide-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-JTxRzuucs0DIVsEIw8RqcmLe/HO7o7iIy1/Fb/hMCwj7J25xcadgT6cN4HHUdJGGm3Ib2xVSSDMAO6qQ60wFoQ==";
        };
        _VwdFhSyE = {
            "id" = "VwdFhSyE";
            "file" = "fieldguide-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-bEoxaKd1dJ0Pp7vYMyD5iN3BzihEzq9BLXRVY1EqAIlXz1VWCslQBLALQosAwHfA+O0p3M+lOAJ0e+x1fU3UFg==";
        };
        _zfpsyPeb = {
            "id" = "zfpsyPeb";
            "file" = "fieldguide-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-vbFGKizXPaXQgQ7cfjRCAEu90enCslSp6+D4gAaGufOURdTkEm2ctI2NtuT8ge4Kb7AWxmniVE8Oy6bRxM4uVg==";
        };
        _fOcnHsip = {
            "id" = "fOcnHsip";
            "file" = "fieldguide-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-Ob8wBxHvvNjdtZgrT7ORSUj3T0Zs2TPpZJnpGmOB86T7pKlDSZZaD22TOod+Uu0AM4LvJQt/t78UQzv6SCZRSg==";
        };
        _KYPEFhzZ = {
            "id" = "KYPEFhzZ";
            "file" = "fieldguide-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-tdVF9DrM7daysRHFX2+ymOSTlzf0Osw/mEqGs8INnR2c1YX/s545ZaDg7JUX7MJjgHAIZ1A8jt3p8SqhpqCZjw==";
        };
        _LW7zPmQQ = {
            "id" = "LW7zPmQQ";
            "file" = "fieldguide-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-0jvpqbCHaFs8ExLhi0IZyLzgpQ0CUz95kX+KWBDdqFHZKqUTozPPXjnyX5JfP0sV2gTULQaB1iIW2bqFQ7QmDw==";
        };
        _zkIwFMyw = {
            "id" = "zkIwFMyw";
            "file" = "fieldguide-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-gau1pKw33yYRVvTkTkJ0C+1x05BYGp9/uTlEoPz7bE8tcltmX7I9IfmcnQ5YZKIk56bo6i2Lz7JWM7LSLLgLEg==";
        };
        _uG4bODTL = {
            "id" = "uG4bODTL";
            "file" = "fieldguide-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-mB3K/qPe5BMmSk5aWfnUrOXIhD4mTbxs1/NewtfUBrxBXNZghUV/+9CO5UpiPWhyvEfg9eCZkvPeknmuFzR2RQ==";
        };
        _IZbt1Gzc = {
            "id" = "IZbt1Gzc";
            "file" = "fieldguide-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-Hz5PavEebenniNbzWKk3iqihtbkOns7KprbgcCTwX4DOzQjXLS0+58bsAvI5BL0RWPOrw98esGLxf5FYN1l98g==";
        };
        _mBz2uDn3 = {
            "id" = "mBz2uDn3";
            "file" = "fieldguide-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-PqiD+oKbibeZWJA2DB6qL7UTxD9y1Gf6RqX3lkv54KWo6a3BGRfmpHEPhhxWSyZrAIVc8abCs5r/UIKh/TrHqw==";
        };
        _3W5jAG2E = {
            "id" = "3W5jAG2E";
            "file" = "fieldguide-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-na42BEKodoCFfuEy9JlreuCWoLSpWxIN9WtOBhjNH+vN3etRH7Xsw9jK3vXE83aMBOc+m9DoDGABYw4eRkI30g==";
        };
        _SK8l00YY = {
            "id" = "SK8l00YY";
            "file" = "fieldguide-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-2i+EdbZWoZQvOH5mfUFGYP3yTaNaAXnYPDOFplE2uVblbHBUCxedZ6c6/p3K2LqiS4yGOGhVIbli0OI6JhSXMQ==";
        };
        _KI5y4B50 = {
            "id" = "KI5y4B50";
            "file" = "fieldguide-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-971+w4Ksi0bnYs8FVtO76x3ciTPKasGtwzu/xyTcUq3MsU1dZbvb6DQNZ2cWPF2ejsvwJpDXKI51DnJY8wAm3g==";
        };
        _EbiEUpBl = {
            "id" = "EbiEUpBl";
            "file" = "fieldguide-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-cJmgDX16LPQOtUYZPgjakCn/mlct4E9U+Z2ysm2Zjy3vWw7aC0mHg14K9shZ5i+x5CIJc1V0BeKJgjvYwZ2tLg==";
        };
        _9hSIEh3l = {
            "id" = "9hSIEh3l";
            "file" = "fieldguide-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-mYRVSb15QpMFEmYfEGblKzmNolfdTmsmBuBBAjOiRnXm01IUft/5ZI3N/Ad1Qszo9CXIkPhSZL8RlNVYuP9AVA==";
        };
        _FfcdUS0I = {
            "id" = "FfcdUS0I";
            "file" = "fieldguide-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-mUQrJUAvHVSZ3tk4Q703+URqdqTkChYYAyh8QOfIX5LKjbE7EyQJ2xxhdEq9ArvaYng2ptYzg3RssVsKSjVX7g==";
        };
        _QCnPwBcd = {
            "id" = "QCnPwBcd";
            "file" = "fieldguide-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-wDkFLIhaNKMqzP368D7yKooLDmvx4YtlmoEX2kD2DKgrowhkoaNX/8ZcHsN+tQNG45ip1CT2qRWEnhal9wHA3g==";
        };
        _xS00i4Ps = {
            "id" = "xS00i4Ps";
            "file" = "fieldguide-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-TPZpn2hzKS931lvbmeVytjgVgICIHl699Hiok/NDSKaK0Uqq4zf/mW5aqyHLgVuMi0sdMrfwM/wCZpLm7ad+tw==";
        };
        _gQzaT6Oa = {
            "id" = "gQzaT6Oa";
            "file" = "fieldguide-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-IX7404BNTmycb3EDpWAkCjEKDFjSsoysUMehnBvmTXiTmwCA0/hcM0zeaKM2WFIBaANL40GA2D0xLnFEOYfeJQ==";
        };
        _Vl1En9qp = {
            "id" = "Vl1En9qp";
            "file" = "fieldguide-fabric-1.20.1-1.6.5.jar";
            "hash" = "sha512-D32oaiV3V3jqSZU5NPNsIpjh3qfA9i3xaVPWvkpROMMbtXZm/xdO/lauSXm+vrkUEZ0PvCA1tY4Khdj+kbSnGA==";
        };
        _Pf0KeV5g = {
            "id" = "Pf0KeV5g";
            "file" = "fieldguide-forge-1.20.1-1.6.5.jar";
            "hash" = "sha512-MXJFW9Xva3oUDcSN+5HcFz1GgpwRtc44IaFik5HenCfbU9PCk5gFOryUs3IU4SwiIW6wv67MVcrnaZEtY7m+cg==";
        };
        _iocfnZ3C = {
            "id" = "iocfnZ3C";
            "file" = "fieldguide-neoforge-1.21.1-1.6.5.jar";
            "hash" = "sha512-ik7nc3K5TI5GzYuPGQaoOdpEtZHcH8FZVoWKP6B147oAepTtKo97ignModnCZt2xeKKSdO+Lv5iOwOVcNnmOJw==";
        };
        _RKPLDdnA = {
            "id" = "RKPLDdnA";
            "file" = "fieldguide-fabric-1.21.1-1.6.5.jar";
            "hash" = "sha512-O/L7NWk5j4b3tJGCPnKI0VFpil8jRRt/LVe4nMD/iNEaRvgxhf5HCPJhuT8j/ZOYBytKZ0fBWd945QBIUMKQRg==";
        };
        _f2np7gpV = {
            "id" = "f2np7gpV";
            "file" = "fieldguide-fabric-1.21.1-1.6.6.jar";
            "hash" = "sha512-ldnLatbaVLFMuqFmWK6Sr2S3r6KBMnmsxlrtTD4zOVRhfEMLuJRdpk43Y2hSnc5OSFAgylT0AOu+VowD1IQ9Jg==";
        };
        _2iiPNXKH = {
            "id" = "2iiPNXKH";
            "file" = "fieldguide-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-iee//89GknD7EQNVZAAmvQ2ROogLHHL3Seie6UIQTHCTysC0S32DD4MCpXXnRgb0imGoNzuMFjvuyCCEUkszPg==";
        };
        _n1KXCpRB = {
            "id" = "n1KXCpRB";
            "file" = "fieldguide-fabric-1.20.1-1.6.6.jar";
            "hash" = "sha512-D0iieI/gSl2uSUgzEkEalim+uyMhlCWxR/AYJRPchCMgHrtb+MH2/goqOgwHj68FpMTvN9utLu05HJvYp4YAVg==";
        };
        _qR1o2MCF = {
            "id" = "qR1o2MCF";
            "file" = "fieldguide-forge-1.20.1-1.6.6.jar";
            "hash" = "sha512-Z7HC4XYzyhjaaZ9OAtNcjMbqaZQlJo7+msOT6cexsE8RE6elI1dHCIUIx6fM3fBWkdbWJ/hq4OvLnpWZ+GYgQQ==";
        };
        _3Z7m4v2f = {
            "id" = "3Z7m4v2f";
            "file" = "fieldguide-fabric-1.20.1-1.6.7.jar";
            "hash" = "sha512-dHk9T222MBF5VBubo0bWW3hMvV8x4CedXKYAwWWNMmI4T3xx4gYt/xuFS8jg8usOuFUe5nJ/188cUwdIYQFD2Q==";
        };
        _QdrfH837 = {
            "id" = "QdrfH837";
            "file" = "fieldguide-forge-1.20.1-1.6.7.jar";
            "hash" = "sha512-5Dfe8S0ED1LmLqQnJhfGgM5fAsl2XBl2oMi7aBIAvslraOxRA1lV0+3tZ9fCxIuUXgqXcDKUy1Cpxw+Q1S0cIw==";
        };
        _f7mc1rH4 = {
            "id" = "f7mc1rH4";
            "file" = "fieldguide-fabric-1.20.1-1.6.8.jar";
            "hash" = "sha512-0jPxS7yoCF8PqfcTrMIRZLFRiz+IDvkPZhiFiiYeRdDEI6Daxl79xiQZO0v/SInZ896mkAHHIgJDEeom7eaIOA==";
        };
        _xY7K4JFR = {
            "id" = "xY7K4JFR";
            "file" = "fieldguide-forge-1.20.1-1.6.8.jar";
            "hash" = "sha512-gVQqYAUHd0OkXLqLXl1cE1cBWc+5FYcOSuocNSFJaKPksYuGa58Zc6uQ01bpyh4rMBhRrA6XRVD5VrnxsHAShQ==";
        };
        _NpHDafuu = {
            "id" = "NpHDafuu";
            "file" = "fieldguide-fabric-1.20.1-1.6.9.jar";
            "hash" = "sha512-HTx2Y97CzwoGei8ktKn80CGo2XVisH/W8EHEFo8uccaPF/newIr1Vr/N76xvSr3F8xUjEWhd1bgxA68xw9VqBw==";
        };
        _w4IRbY0D = {
            "id" = "w4IRbY0D";
            "file" = "fieldguide-forge-1.20.1-1.6.9.jar";
            "hash" = "sha512-RjrEIPwHUGNwAJQ0aUQMYHq4+nMQ91V7u5JqSO7/sQJk4UfwH8mvhGqKu6FO0hD1jP1pT8MYeVYFvRToPJ7E5g==";
        };
        _vmR3tfxM = {
            "id" = "vmR3tfxM";
            "file" = "fieldguide-fabric-1.21.1-1.6.9.jar";
            "hash" = "sha512-jcrHGPWUp/PJ1TFK0FRF/r06/LVBORVEScpZBjNvIIr91xxGZ8s+tdMGCoby7nqlAfGUCGP/67+qwO3Y6v3Rog==";
        };
        _mkJQK1Js = {
            "id" = "mkJQK1Js";
            "file" = "fieldguide-neoforge-1.21.1-1.6.9.jar";
            "hash" = "sha512-rlImq/fk0f8gjqlz7btkOwDK1GsGpsTYYR7EwfrUbks2ED3exsGIhuyhcyGketK+WGbpMTEFCyzWOIKthU1EZA==";
        };
        _k6V3GTWV = {
            "id" = "k6V3GTWV";
            "file" = "fieldguide-neoforge-26.1.2-1.6.9.jar";
            "hash" = "sha512-4bPZ2jYKDe1Pr1O/odB6ZQS7cuSFkRXz+j2VH6B3+NfZhlz+JWIo+EV/yPCfvr9/SIply6fRi7mUHdj9JO3llw==";
        };
        _sMLDhqhh = {
            "id" = "sMLDhqhh";
            "file" = "fieldguide-fabric-26.1.2-1.6.9.jar";
            "hash" = "sha512-lH2MsZz8Bc0Ui/UfNj4WU6GTDrdmU3NNhF0JEIsfC9NZT/Lxfde4VNRN3c+2A7+oI7iqiXlUQe01zyX+bvdjDA==";
        };
        _b5Bf5Smc = {
            "id" = "b5Bf5Smc";
            "file" = "fieldguide-fabric-26.1.2-1.6.10.jar";
            "hash" = "sha512-bgF/vQZsrHLU15FwAkFLEYf/wA03DFXveOF2GWPuyEhco7lqXUYSqUAYN6aTlP5eC/x3nHD8UwoeW1NQYet8MA==";
        };
        _FGf4dLcf = {
            "id" = "FGf4dLcf";
            "file" = "fieldguide-neoforge-26.1.2-1.6.10.jar";
            "hash" = "sha512-3VvDk7sMo8wOaByUMtfk8bXQSjEX7sSObr+2ug2n0MEtpQ1MprFcRce2LPtgK5ohnrf+i6TkisEmrYdgvqV1Jg==";
        };
        _B472HBDY = {
            "id" = "B472HBDY";
            "file" = "fieldguide-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-uXxiCCHviCbyoN5mg1AHdVAThPwjdzKjrxrGU28T8hLKFY6yn2QpKVv1OaxW8bU35WAmZ4/A1tgHUr4Zu94gVg==";
        };
        _tdrb5qky = {
            "id" = "tdrb5qky";
            "file" = "fieldguide-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-gheXUhIcTTZ0W5B5iZsrRDJf3N/pDRuJNR0OAMBQlC9DsmWfuEL+bkIKuw+sTmp4Zi2CbHGjCNLgC1wVSKD7lg==";
        };
        _ytjoDn37 = {
            "id" = "ytjoDn37";
            "file" = "fieldguide-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-vVESgkuHXexh2UdKitEFnz68YFENNKBZJz6UNH+Hb+vrTMW/gXw0B7Za8Eop5B/E+CpzXVJmIXZDI8PT+yzMaw==";
        };
        _XeREKQYH = {
            "id" = "XeREKQYH";
            "file" = "fieldguide-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-85OiqP1H4onsMFvxAHO6FpMlNI5ZzZMCFqnQZjYuMD8JIteDu8tFY9EPYV7+LdCybggsv5rmuta0fgpfpm+nHQ==";
        };
        _966B7ItA = {
            "id" = "966B7ItA";
            "file" = "fieldguide-neoforge-26.1.2-1.7.0.jar";
            "hash" = "sha512-uafWeo91cN9v+TqBZCc6L54aoWPkJrSKoBS/NnNrqdNbbmwUWEF3plMzmlgAgh3dI7d1vll7INhgJdqmHaMEfg==";
        };
        _6oxqgIpw = {
            "id" = "6oxqgIpw";
            "file" = "fieldguide-fabric-26.1.2-1.7.0.jar";
            "hash" = "sha512-FultXFr7sIJh2adahVLk9/eN0SY7b/KmriL0HfJP1wC4nwrQ/UZjHRSxXhAVTg3GjmAniN/AoRwZQMD08PNYQw==";
        };
        _FmDV7Utm = {
            "id" = "FmDV7Utm";
            "file" = "fieldguide-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-upuqinEW/oi5hKkrpv4OdsBX2HXqdwPGM0KvJiFKmCipa2VaYEBjqMcXi2ZoBlpJD1AV0b67GOXB+eAn3l2O/w==";
        };
        _u1ce212L = {
            "id" = "u1ce212L";
            "file" = "fieldguide-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-CDKGbBGMA2y2FHy7xC9kCinK5ySE0IPjolJrfaCa9/8UdEzDp6JbOg/vheveM2St5jI73/IdoCpE83RDzwur1Q==";
        };
        _tMBQci1w = {
            "id" = "tMBQci1w";
            "file" = "fieldguide-neoforge-26.1.2-1.7.1.jar";
            "hash" = "sha512-Ocpzx4zRyjOwrP+2MDeDnDAmONU+hBS6qW7dtMHGnK24Vgo9uqj+jJqfeE0WwVou/hOFmNcepY8U2wUgda8YKQ==";
        };
        _HnQ3hGX4 = {
            "id" = "HnQ3hGX4";
            "file" = "fieldguide-fabric-26.1.2-1.7.1.jar";
            "hash" = "sha512-QaIXCgnTfuTQ60kB21ISiqoxIh6Wq8WAcXvd0w93t0dqJP3D7i8yQUB9gpBmQVnUeVyqx1y2EBJFF4X9e8iUCg==";
        };
        _zXni9mEx = {
            "id" = "zXni9mEx";
            "file" = "fieldguide-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-DBr9jZhSIEbq0DegzcHq+6Lbb7OjGtVlG0HQqhuYsdu14VzcwgS+uXl4g4iidJrG9DZajdmWk1CD53MHPkdp0g==";
        };
        _i8jd8gNA = {
            "id" = "i8jd8gNA";
            "file" = "fieldguide-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-1tXwxlBmISSPXjiBsyecCI+2/AGO03lAhzFiGkKAJXXohjfITSWW5QWfnSfer+r+CdtObH1VRJnOUXqgeIiJ/w==";
        };
        _ZDSGRCVj = {
            "id" = "ZDSGRCVj";
            "file" = "fieldguide-fabric-1.20.1-1.7.3.jar";
            "hash" = "sha512-5lXF+kDAM+7pi0LTcLSBLan6QAi9BUGFUaXOMljJvkSeZHyNzNFv0Zk1FiJpxJOKCdvXaJRqwG28cHB6aoPAAw==";
        };
        _LydKmYVz = {
            "id" = "LydKmYVz";
            "file" = "fieldguide-forge-1.20.1-1.7.3.jar";
            "hash" = "sha512-KTZS1kJfYVDP0xGwXMjWgioePUKJGB4Dkr2xhbZQNBy2lm3OJACDdQr44QNM22qsN//byZUtWkcrG+htrVFeNQ==";
        };
        _LtSbVt7r = {
            "id" = "LtSbVt7r";
            "file" = "fieldguide-neoforge-1.21.1-1.7.3.jar";
            "hash" = "sha512-3Uf9FwK3H/V041CnlcD01rprlEhuLcJNO5Zg8LXqqTA8u0a+e3lUnJUypUPr/jerXWcYNzIiYC7rOnYJ0c6luw==";
        };
        _ZZQMARpq = {
            "id" = "ZZQMARpq";
            "file" = "fieldguide-fabric-1.21.1-1.7.3.jar";
            "hash" = "sha512-MIUrJrf9Ou5aYyBDv6DXQe4c7AeRv2K8/DIUXOGVnbbj2DYGxiEZGR1klO25SqJ4oqi8kmHvKjQ8u8CNPBAqNQ==";
        };
        _mizUogQk = {
            "id" = "mizUogQk";
            "file" = "fieldguide-fabric-26.1.2-1.7.3.jar";
            "hash" = "sha512-/IERT0elgqo5OOMFAZjO2d80PTVWrPwRp/2fHpF4XGB1OAAK8LB911ETMRcF2lYCYSjXbz3CiursfNiUWVTcqA==";
        };
        _6dwUigkz = {
            "id" = "6dwUigkz";
            "file" = "fieldguide-neoforge-26.1.2-1.7.3.jar";
            "hash" = "sha512-+YCo/iwETiRR28BXoGE4M8iPVILh2LZh5WXNa6iIgEuZigfjyZM53iTfAiuoytVSTsgJaKyqqdgY+Z954+OO4w==";
        };
        _nIjq4xx4 = {
            "id" = "nIjq4xx4";
            "file" = "fieldguide-fabric-1.21.1-1.7.5.jar";
            "hash" = "sha512-yL2dbJtZswByy6fPUsjUTDCu+ZjYdAzcu0L8PK83V/KJvFkPcY6Ra6czYL7IdifZ7fGWlR47QmNFv9NmORM16A==";
        };
        _6ZSw4rB6 = {
            "id" = "6ZSw4rB6";
            "file" = "fieldguide-neoforge-1.21.1-1.7.5.jar";
            "hash" = "sha512-ieo2DcLTlJo4lhIiTx2j4xE4FnxIO/Ckw+LasRyjBk2EFvEWMzLn5aPBVZ8rAkSvYBUv+zwP4eEcf+0f0zPqTg==";
        };
        _N0WlP7XK = {
            "id" = "N0WlP7XK";
            "file" = "fieldguide-fabric-1.20.1-1.7.5.jar";
            "hash" = "sha512-bd5C+NfMrMOg2oQbrOOvuAKdzxOATXW3AJgx9CWpvE8/G28d/86Vb3pDUeGTmEb2XrqqY4i5L/B2OgqcZFM9FA==";
        };
        _hjSC1X3j = {
            "id" = "hjSC1X3j";
            "file" = "fieldguide-forge-1.20.1-1.7.5.jar";
            "hash" = "sha512-75WY7vNkL9mWP+cki11UPAuNdMWlIUd4+N8Ow8Mm1gJM5UFpvtqXpi6WNDH76St939rDjaM03fBnSiG6NYRFYQ==";
        };
        _YcnGRdTX = {
            "id" = "YcnGRdTX";
            "file" = "fieldguide-neoforge-1.21.1-1.7.6.jar";
            "hash" = "sha512-p+KnbJOGmBhU3tlSkG/ecp1lkkbHaNk79tdD5CY1dVQdK1qDn7baQAzolAonda9hqie9I3PqLaj+7Vkjr75gPg==";
        };
        _wrYD6VpD = {
            "id" = "wrYD6VpD";
            "file" = "fieldguide-fabric-1.21.1-1.7.6.jar";
            "hash" = "sha512-ZoamYIzXjdHXA+68XwQtZQ8x1cWCemTzFRiLhzhiOOUr7AjWxLKpwzZfrgowGRLq4qRSsKoDEu/ZWWiySgRcOA==";
        };
        _WD2wBpRd = {
            "id" = "WD2wBpRd";
            "file" = "fieldguide-neoforge-1.21.1-1.7.7.jar";
            "hash" = "sha512-sx+8+MXmy71kTWHM8hqZeEVL+zP9bGncNHM51jJk7lXoRMyQEY9tGJKNDIfcGZInNL1ram25g1+ILCMmRDiCMg==";
        };
        _8himuRr2 = {
            "id" = "8himuRr2";
            "file" = "fieldguide-fabric-1.21.1-1.7.7.jar";
            "hash" = "sha512-0xQLTmmqnM4PXPe4TvN6YUSk4stHaMn7qXT9cha3Ey7d+4nLCCciGC5rc+HAgjoSiXDBEmwZ9bbtxVe8czvepQ==";
        };
        _YOXg6yj2 = {
            "id" = "YOXg6yj2";
            "file" = "fieldguide-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-+0M1FTTlrZs0461fjgyM61BQK7ckzMh2WB5tVRgz/MznJUDKmR2BdTLSsIcl5bG0kVLSnY2LxZmGe6Sew1iWfg==";
        };
        _YZinDTBa = {
            "id" = "YZinDTBa";
            "file" = "fieldguide-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-W1VwXdpcml6RgTCjpOb/HjVTCW8+o6kHlQvX25B9s6ZVd3seMxLZnxX3kjHe1C40hELveVbTWHdIjLCPc7A8oQ==";
        };
        _hwvFYTNW = {
            "id" = "hwvFYTNW";
            "file" = "fieldguide-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-njdoL3mPqcCuY/GOgEjfbGgv4iagmGa+/cV4mSbbHq/abLku+wAUkbgB8K89Z17olZ9y1AxM+AZqRT+bXN9jSQ==";
        };
        _xfyjb6xY = {
            "id" = "xfyjb6xY";
            "file" = "fieldguide-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-rFdHTaLWzF2D6w8W4iEybFODOrHSfmUxr+kMcULFM+IP4Nrj5BHeTFrL7xrwNmZHgZBleBa/7yGw9/yW3Un36w==";
        };
        _hFfkP1Ob = {
            "id" = "hFfkP1Ob";
            "file" = "fieldguide-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-kocez5ql9oiVKbjqwq7/K1ZUP55KyeO0shj+0952BO09CcVoDzoj9XqF6JxZwv2Nf0Rr7/j0csinucJK46uNEg==";
        };
        _kF7vhaP5 = {
            "id" = "kF7vhaP5";
            "file" = "fieldguide-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-ndS3NiH4DdhH/rHoEbKNIB/E+ZSt4OcRwdmhnVNm0GHqfjG3zWKHAa2BWBGtkg4MdCaGvptBV3hhMeq92TXfhQ==";
        };
        _rVFaXzhp = {
            "id" = "rVFaXzhp";
            "file" = "fieldguide-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-FrLXUch2sXQP+SN0sczeuWtwseOqqkgzvIKvtpV+Cr7UoqmLb9NgrwQNz45OvliKp5aFyhzrHVGQmoPCqUecdw==";
        };
        _Ulu2aLdF = {
            "id" = "Ulu2aLdF";
            "file" = "fieldguide-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-r0M6f9PWcY5jDONiDOKO1QMYobmu9x+RsX8+iyLNTgZaSPlgp1xJerWYudTeFZucD4PY2a12IXlIF8B9OXsPWQ==";
        };
        _wPVNqHLe = {
            "id" = "wPVNqHLe";
            "file" = "fieldguide-fabric-26.1.2-1.7.4.jar";
            "hash" = "sha512-Nn0fFmVUn9oeVy405TNx+0XzpY1FCZmWl5oUZFeZuK19QUiaBDZ5vmtVaf9ATdg0nMr1/IqUQ5zRmJSCh23HBA==";
        };
        _BjQV1qFJ = {
            "id" = "BjQV1qFJ";
            "file" = "fieldguide-neoforge-26.1.2-1.7.4.jar";
            "hash" = "sha512-9xLMJAx5IrVYNNhveSsi4GHRhlPR+Pe2iEInzOTeL3JAVPiPovxnVrk+shnMl2BOSzyxCS3UH92t3tELiK1tew==";
        };
        _AQkN2V4n = {
            "id" = "AQkN2V4n";
            "file" = "fieldguide-fabric-26.1.2-1.7.5.jar";
            "hash" = "sha512-R7b323jBL7fBbvhUAXHL3fIOjs98uobLNKiX3fmtSv6q1blFPFXOi8fPDIj/ZCL+M/eX5GyR87LXUUQwbeKrKw==";
        };
        _mOfaYF1l = {
            "id" = "mOfaYF1l";
            "file" = "fieldguide-neoforge-26.1.2-1.7.5.jar";
            "hash" = "sha512-FW5UeTNoe95UDxb7zZIzOO8/SHgf7idwOA0uxIFdTnn7BaGMRFU5g/8/Zt0w4gLwnNEua8yCpiEHSgAEbeGk4A==";
        };
        _6aE1wLiv = {
            "id" = "6aE1wLiv";
            "file" = "fieldguide-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-h/PKj4Yg1yxMq2uPN8/oM0/guAFP9pLEQwsQudQ3XH+pXEajpA2MhOpLk7qXpp3qund9lndhQAiEXp/QrTnW3A==";
        };
        _twpQuQtF = {
            "id" = "twpQuQtF";
            "file" = "fieldguide-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-NoHs0AconfbM0zGbKXUSohPvQ8aBKQ/9UO93QDdQB+ICAt7Iono2Xmi3o/kh+TtvmDvZRntd+3seIh8eeT5VeA==";
        };
        _yW1MaEQJ = {
            "id" = "yW1MaEQJ";
            "file" = "fieldguide-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-K/r2nce+JQUuETzvL3sUwYbkrrt0vml7kgxjA5uRowkggtsITA1G8cjF6RC8Bra3029Ib12NxP/Q0R0m4U8ZCw==";
        };
        _EwEXNLWa = {
            "id" = "EwEXNLWa";
            "file" = "fieldguide-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-Rk+JhooEwpKnMbTYc35qtCt4oa3pIDxDYtIVBSoOBiS9sOkuCDB+j+xoTroJS4MCYhQfjVOObAOdFy71J+/ruQ==";
        };
        _ho5SFnTM = {
            "id" = "ho5SFnTM";
            "file" = "fieldguide-neoforge-1.21.1-1.10.1.jar";
            "hash" = "sha512-wrq6Yzlqo6PK3ZfkoyhUaV9Fq6Rh8tqI/JBx0GQvp8OWkCNzQ+YLpNwzDR6xc50aZ2dy38spY+iribT5L99JiA==";
        };
        _SbNnweTj = {
            "id" = "SbNnweTj";
            "file" = "fieldguide-fabric-1.21.1-1.10.1.jar";
            "hash" = "sha512-kldxYJmVX2xCIfd8pLRe4YfLDbC1F+ukYr7/6UqyknU3LpjWqyeAw1Ug/S06HS87sChDqOnGErANH1ZZifvH9A==";
        };
        _m0M26Pze = {
            "id" = "m0M26Pze";
            "file" = "fieldguide-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-kpWTPdp1sTb3Sd+uTu4NsAvQLP/queOSFXj7Rw9hct8RAOF1A0fPAJaFWNr2oJRoTsCuDia+1s1z+MhZk1rc0A==";
        };
        _RBXa94wo = {
            "id" = "RBXa94wo";
            "file" = "fieldguide-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-AUKziB70kWoYrtUKd3FwWFh7njfZQdvJUK3hNSEGd7ZiTM/Fzx0+4bLC3hInlEvq/b9P1Zr7+UZ6W+OUEuymZw==";
        };
        _P6DEBUHe = {
            "id" = "P6DEBUHe";
            "file" = "fieldguide-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-WCunlJb+zWR5QaCHcKCcwmCy7WqLC0PbhmtqXZuY+DtZBuEzPkroG3TECGYaPEk9hJBQUuORflOTGTTJ4my6GA==";
        };
        _LxyaLzIR = {
            "id" = "LxyaLzIR";
            "file" = "fieldguide-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-PXSB7Dtd2AYFpFa1yravBcyC6B4Ip0XYH5XPx5jH722CshDvbgx20obcU5LwxUe/YXwSbojcMVW5J1m2QTScwA==";
        };
        _rfzfizFI = {
            "id" = "rfzfizFI";
            "file" = "fieldguide-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-JHMP3+qV5kpkOMPxDIRbZUotHgZHOl33Bbx7pjxtK5W0PaGQNh/LOKuXeScKA7SBfcouGEOP1wp5gIwbdybnBQ==";
        };
        _KuLr0qUo = {
            "id" = "KuLr0qUo";
            "file" = "fieldguide-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-RXe6jYbJdTa+dVQbvB7g/AP9TwRgnASJ/i9ojD97D/7YyvUdqgM7+K3tbrgg0SQM34Slmc1WQbuIJQi92kQ0Rg==";
        };
        _nyhek0Bq = {
            "id" = "nyhek0Bq";
            "file" = "fieldguide-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-YPr6Zaqc7R/Vz68EyVWB9EKj+veiPLPl9GCgJTZ0zD/f0qr4/pi9NwY0phc5KLJl1d+GvaP3UgNFsqoq7kU1zA==";
        };
        _rq62G9CL = {
            "id" = "rq62G9CL";
            "file" = "fieldguide-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-YhzRjzv0Lomhoyvy6FvzCYDFa6GZG6CB4d/I9c4k3jdb3ICZpYv7m1U7oXpWesKxu5pXzYdXccInpIGPmX7feA==";
        };
        _foOkeBSM = {
            "id" = "foOkeBSM";
            "file" = "fieldguide-neoforge-1.21.1-1.11.1.jar";
            "hash" = "sha512-PZ2gnHH7L6BZgAlROqHGMTLcJRTvUHkLphezzEyAgwUj3pmW/+/f3uGE+4wW0quHJKgfYiyG4LLZt1bY1JNYCA==";
        };
        _ThjUqdN8 = {
            "id" = "ThjUqdN8";
            "file" = "fieldguide-fabric-1.21.1-1.11.1.jar";
            "hash" = "sha512-kylbsgGHVCaGnjNZMg8yEuj5J//03XWZlOrMzLta+PYQe4fTjnViFyH1xkl1cIpsaIwk3mrxVn8xGsGyYCpCeQ==";
        };
        _F3NrfC4l = {
            "id" = "F3NrfC4l";
            "file" = "fieldguide-neoforge-1.21.1-1.11.2.jar";
            "hash" = "sha512-TasfAfs2FosAGIpKklmMt3EjpkihwTJsZCapi3x+Fggp5MBKcRm4tREroXAOdQjPOWrLGRrJHTDjaQL5vw2MZA==";
        };
        _efhnbZYU = {
            "id" = "efhnbZYU";
            "file" = "fieldguide-fabric-1.21.1-1.11.2.jar";
            "hash" = "sha512-QBW1zc6SNd3ZgpjfZbP5XZNBzQkHYQ8jQoWWUtiJFSI4odDzv9ul4hWp6yDr7KSL3VGXx1OuL7w+ZNrEwYTSuw==";
        };
        _8Uq6RyZ7 = {
            "id" = "8Uq6RyZ7";
            "file" = "fieldguide-fabric-26.1.2-1.7.7.jar";
            "hash" = "sha512-LvBxAoob2L/kp/3p6EjkARPD+AF2fwaRpRr/pM/yt36WYlBf9tdUCiM4YQGD7g1gy0RYC5XdWYoAq3hjRZygQg==";
        };
        _t7TmtgIs = {
            "id" = "t7TmtgIs";
            "file" = "fieldguide-neoforge-26.1.2-1.7.7.jar";
            "hash" = "sha512-57zWQEuK7aLycVSVB6gR0EK60ChTELllWaImfxZYpd0cCCaQfvPWl22UwcD7LjiXEDmJQqS3mOYCaalJvQQvlw==";
        };
        _XDKcTpZK = {
            "id" = "XDKcTpZK";
            "file" = "fieldguide-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-LPQBAAFZwQ37iFG9F3lcMXvMWd2EFbSvYGcClT+kq6hvAz78iCgOUbhtJQTv8eCUzixkRP/8eTAHn/vgURWFiA==";
        };
        _v6Wkr3ws = {
            "id" = "v6Wkr3ws";
            "file" = "fieldguide-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-o5fSkjUROb9yb3uW+rKYB502Da0EzLpshSBTyoeG1/dbClwjwRK3qA/yTB6LzBhCJEiE945xaeuEiSxSUZ7Z1w==";
        };
        _gBzZACqx = {
            "id" = "gBzZACqx";
            "file" = "fieldguide-neoforge-1.21.1-1.12.0.jar";
            "hash" = "sha512-Jb0J8MxXBAQAyb/Z8PbQrQBKmjT9vryyGyu1XvS9we/kiNaSOSUX/+79iNrMTQVaiPVAKjw7h+lcglHOnDuDMQ==";
        };
        _LLnJMXzF = {
            "id" = "LLnJMXzF";
            "file" = "fieldguide-fabric-1.21.1-1.12.0.jar";
            "hash" = "sha512-PPqND2/51CvgzDsBQzADD5bLgD/e1n2ZiiSJJ/vFA6fEZ93DHKhHGfBemxxb70SipL0uMuJA0W+epEoE7nuP0A==";
        };
        _xHuJjpyN = {
            "id" = "xHuJjpyN";
            "file" = "fieldguide-neoforge-1.21.1-1.12.1.jar";
            "hash" = "sha512-tZ3lRTU+tlEGITEGqK04IDM/YlsOWGe53T+2rUDN6F+y6sLPsUl4DqhwNvX80wSSHW8MlM0UB68k6arnmGBt8Q==";
        };
        _qdb3zgkP = {
            "id" = "qdb3zgkP";
            "file" = "fieldguide-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-Had83Vx0OSbryjMXksHVg9oBIFgsn9/ozpTHZAR+g6phdgDjUp1S1CiPXnEBv+hOS9CCmVP7JKBJh6C57zbJPw==";
        };
        _xgyYq6qO = {
            "id" = "xgyYq6qO";
            "file" = "fieldguide-neoforge-1.21.1-1.13.0.jar";
            "hash" = "sha512-M7naxZnrz/8pbcqtqdFZ5hc3xEINM2HF3soSIELiq/G9M/0/Wj5OcAJ0ZViLiG+n0Efd99GUIqMl+DNpmIwbXQ==";
        };
        _QqIpgxu4 = {
            "id" = "QqIpgxu4";
            "file" = "fieldguide-fabric-1.21.1-1.13.0.jar";
            "hash" = "sha512-6GcTefgsJPkWolhTTUBuWiGTAbqeuBFZrWFTHVOanembzS9KzMtWrrH0oGuzkGNeguId4eWZaccE3JYuX5Yvfg==";
        };
        _JvNvXloQ = {
            "id" = "JvNvXloQ";
            "file" = "fieldguide-neoforge-1.21.1-1.13.1.jar";
            "hash" = "sha512-PfiEJYeS2dOy+bdlx/i38eJw+kgMvU+snMscWVSL191EAE9PlNP/FAcsaFC5xZhI8Od600+F44Bqx26wbB5d8w==";
        };
        _orhBBOi8 = {
            "id" = "orhBBOi8";
            "file" = "fieldguide-fabric-1.21.1-1.13.1.jar";
            "hash" = "sha512-9sGhaGZM0nC9sjIHNEXU8vLrR8V0Z+i0d7KNGVNT8JAwyLquLFJTib1z+SiMgChc4AyTo3/PGFiXm9vMx4w1+w==";
        };
        _n3ouK3PM = {
            "id" = "n3ouK3PM";
            "file" = "fieldguide-fabric-1.21.1-1.13.2.jar";
            "hash" = "sha512-w+EUUi5o5+zbSyKu1Mmm5HyIQkBqEXeWxjN2h3WdgFKsDDCX/kfojbkLX4ilS7FYlsDDQ/ahaXaSqzBoRZgtOw==";
        };
        _uGMYmS0M = {
            "id" = "uGMYmS0M";
            "file" = "fieldguide-neoforge-1.21.1-1.13.2.jar";
            "hash" = "sha512-h1ocVjkjOqmkn9i/566WZ6WI5vrO4zZ0Fkwbl/+WIinOMya7F3itPAtHnQuqGquOgBMWYrI3U3pqB2uT7aRTtQ==";
        };
        _86MwVdSw = {
            "id" = "86MwVdSw";
            "file" = "fieldguide-neoforge-1.21.1-1.13.3.jar";
            "hash" = "sha512-Whr9fKiuPQGNL7Yt/HPkNEH1JfBhr4SwrTxCrw1zCuPYX66BbnpCpeutudP7zRX+zWwZXaVWB+Tb4oLkhdb9Kw==";
        };
        _t5ZoLcet = {
            "id" = "t5ZoLcet";
            "file" = "fieldguide-fabric-1.21.1-1.13.3.jar";
            "hash" = "sha512-PtWazgNUzR202hP+Gio/FyLYv+4pZTy6DiKQvOqCnV4GXH2LnZIEyUJ28lVdNEC4DzqgJG3HCT+6joLFPMVXOw==";
        };
        _eVB8W2xG = {
            "id" = "eVB8W2xG";
            "file" = "fieldguide-fabric-1.21.1-1.13.4.jar";
            "hash" = "sha512-pGUJzkH/ms0IGdNEjqRFYQoyAjGwPF3mzhWMCthBhM2jnQZzdjc1S14mQOJFGRz3beIidlNwv4WRvwmVHtrYEQ==";
        };
        _6EZPXuN5 = {
            "id" = "6EZPXuN5";
            "file" = "fieldguide-neoforge-1.21.1-1.13.4.jar";
            "hash" = "sha512-zP8aOlH1qEa1g1oVn7dxJAhFg/rgYPRk1oOU1mKFjS3hNQkAwFJuiLST+m/wmhioqaIIiVWZOVH6p/clvw6jbw==";
        };
        _PqbmfLsF = {
            "id" = "PqbmfLsF";
            "file" = "fieldguide-neoforge-1.21.1-1.13.5.jar";
            "hash" = "sha512-rX/gK8LvWfAj1Nn39xomGrjRPY8xr2dUC8Tqx+vhEiCFryeFQPGvJADv35kotMyqlH7ljGStp0JC1cCKIHbrAw==";
        };
        _vPi7WhQI = {
            "id" = "vPi7WhQI";
            "file" = "fieldguide-fabric-1.21.1-1.13.5.jar";
            "hash" = "sha512-YDsRcJIkLeRqKtab4YY0+Fa8BoPx+HWXuUBMPKvQaRP0cnlhRGYJUos3h5xABWsYzViqB8qv0BHLErXXBZH4uw==";
        };
        _nAxANhXi = {
            "id" = "nAxANhXi";
            "file" = "fieldguide-neoforge-1.21.1-1.13.6.jar";
            "hash" = "sha512-LW4AepsiwNtUMoptAuixNtM+H673b8LLlrRflv1++H4gdwBmzbSVSzl5nBmZiak5oZz0dAQw5zV64Hfr75uI4w==";
        };
        _b41OGjCm = {
            "id" = "b41OGjCm";
            "file" = "fieldguide-fabric-1.21.1-1.13.6.jar";
            "hash" = "sha512-VpD6l3Ko0ZeaCIPnsRRnUFW57kNDYHmHGmloBucFoAJjEEF/jyZU40Q8F23WNIUmcjZxHepEaXK2jNanoE4cQA==";
        };
        _e04RUPWa = {
            "id" = "e04RUPWa";
            "file" = "fieldguide-fabric-1.20.1-1.8.4.jar";
            "hash" = "sha512-upGdxemEsTdIJ5MvTq3kOoYLkFHQdN7zN+dXKydiDnr29aIlY3ueYTYIRwjqExXgonuXJuUWlZw2AxlY6BxIQw==";
        };
        _6eFLvAQr = {
            "id" = "6eFLvAQr";
            "file" = "fieldguide-fabric-1.20.1-1.8.4.jar";
            "hash" = "sha512-upGdxemEsTdIJ5MvTq3kOoYLkFHQdN7zN+dXKydiDnr29aIlY3ueYTYIRwjqExXgonuXJuUWlZw2AxlY6BxIQw==";
        };
        _1w9SQ2g3 = {
            "id" = "1w9SQ2g3";
            "file" = "fieldguide-forge-1.20.1-1.8.4.jar";
            "hash" = "sha512-8hkTrs40QyYmX4iUrij5BlTofT00bre/ineJQL4kWzcVG1KCqXQz/lyVSoIs8SMnpJMpPhzb8+AkH2cGjSwnHQ==";
        };
        _Y7CMcgMC = {
            "id" = "Y7CMcgMC";
            "file" = "fieldguide-neoforge-26.2-1.7.7.jar";
            "hash" = "sha512-Nuf/GzvxpeGrqs13Ix+eOUV6lw6XItaodykjhmtL+4SdFGja5ELjCMUFzYaH90tMhPdkOHdsfJ1i/EwPSCZFIQ==";
        };
        _j4asNLoJ = {
            "id" = "j4asNLoJ";
            "file" = "fieldguide-fabric-26.2-1.7.7.jar";
            "hash" = "sha512-GMe5v4b5i8CKXjejyhQFvljCgPrsuGZL6e34eTMdgejL1aapDjWblN/wyxbayO8mfH5iIgXlJDblpj9knePhFg==";
        };
        _kZJXjNpf = {
            "id" = "kZJXjNpf";
            "file" = "fieldguide-fabric-26.1.2-1.7.8.jar";
            "hash" = "sha512-IYQgDSocQ+CqS71a8ApIAWjZwVWKA9bijQGxvK23/d/ORqmtiqZ4pxfox+nspTM4G0QVIW+8wKZo3YWoOFivOg==";
        };
        _ZKKuODCy = {
            "id" = "ZKKuODCy";
            "file" = "fieldguide-neoforge-26.1.2-1.7.8.jar";
            "hash" = "sha512-/BOhQUB/ew5s3YrQlUoeO8+ZUIZ3GM55vIZDGbABS+vMbUOR5zx7xdxG2KCtz7hEYkdhnLlFBVk4AO0V/oYZyA==";
        };
        _8jdVbcd0 = {
            "id" = "8jdVbcd0";
            "file" = "fieldguide-neoforge-1.21.1-1.14.0.jar";
            "hash" = "sha512-qxnGLwyw/5TxmQvzJCBxeISt4mu9LLUDtoyeHPmHKS2yTmBFJNp7F0aoecGpVx7v+Ea9RcRIOOO0U6C8wSzIDQ==";
        };
        _q5zSNT0z = {
            "id" = "q5zSNT0z";
            "file" = "fieldguide-fabric-1.21.1-1.14.0.jar";
            "hash" = "sha512-RatzWT5dnth2EJoTuCYJE2K60Oq7f5KRN1SjhHKRNFpE6O7PhCQy2AqTfUrWWIr7E49/oTLCG3jX78y7TdtvXw==";
        };
        _k38bpny8 = {
            "id" = "k38bpny8";
            "file" = "fieldguide-fabric-1.21.1-1.14.0.jar";
            "hash" = "sha512-MceIPzaVHC6oPkPaWlWOdu1Mpu3eVpbanGg2G8xJ2SlUEoI7SUaS+U1fcS7VUTFGLSY7J30bTo7yAlwe7NFlAg==";
        };
        _UGc1SvEF = {
            "id" = "UGc1SvEF";
            "file" = "fieldguide-neoforge-1.21.1-1.14.0.jar";
            "hash" = "sha512-IkVrGj1A41KqxuWqCRmnd2lM6EO6OdLtSBXVg4JwYXm8looQFOBoHAEZTguWISmALiHeSL4IJTVOWbkrw5jdCA==";
        };
        _JbKHAspk = {
            "id" = "JbKHAspk";
            "file" = "fieldguide-fabric-26.1.2-1.7.9.jar";
            "hash" = "sha512-62gN3KpcbP0+jEsd5mgwdWk7jx5goWIT4UCAa0V4Soetj/W4xRFLp7a+riMGnfD894EAG7v7segZ76waevhRRA==";
        };
        _vP5a8A8z = {
            "id" = "vP5a8A8z";
            "file" = "fieldguide-neoforge-26.1.2-1.7.9.jar";
            "hash" = "sha512-Hp4Pg3Ryn7Uh/P4PrPAe/Z/w63MT+WjHfMfn1WGGzA5FCGMr7rp/xNjBdX1/Sp27ShomWZ8Hn1u6/+W6PDB9YQ==";
        };
        _G5R8o0Gg = {
            "id" = "G5R8o0Gg";
            "file" = "fieldguide-neoforge-26.2-1.7.9.jar";
            "hash" = "sha512-boXoSofGBPv3ZOymtAPBoJy8HGBWxapgRCDlVfe7IyeBDmPkCHDb6xR4tn09KM3fdN/+h0pTATHckPBFGwm6Yw==";
        };
        _FBSWQqd7 = {
            "id" = "FBSWQqd7";
            "file" = "fieldguide-fabric-26.2-1.7.9.jar";
            "hash" = "sha512-zbseAd1wLOIzyarKBG3dEgQw3mZ5DFSAEBB1LVBjJUNkyDqC9O3R1XYBSBDWdJKlMwxbHnMyn3mLh72NTmQ5Xw==";
        };
        _9A1Pk7nU = {
            "id" = "9A1Pk7nU";
            "file" = "fieldguide-neoforge-1.21.1-1.15.0.jar";
            "hash" = "sha512-/OC85LmrGqnsnaufajxvyxuMQXFp930KouN40+XD2UfZBjGwFWO8ZYP8PPDCBTmpUGhnOK6q94gY1BrA3rWxRw==";
        };
        _GMWxcxWP = {
            "id" = "GMWxcxWP";
            "file" = "fieldguide-fabric-1.21.1-1.15.0.jar";
            "hash" = "sha512-LLtBgYhYC6r///5CjjRz80hP6xpxd+v6Y+bLWVCH6Vw6XQGN8X+hVJmGzW7Ca2eHJnzUIV4ruxPF3cPu+70YBg==";
        };
        _bdY3DsHa = {
            "id" = "bdY3DsHa";
            "file" = "fieldguide-neoforge-1.21.1-1.15.1.jar";
            "hash" = "sha512-vwNaEqmE0yiCKhfuoNlr4r+Vkj03GTc9RyFM/hRAjUSOrhuu65os9p4vcEa7v5kg2Gv4T6mWM9bjnnjpiGJeFA==";
        };
        _RxYHS5e3 = {
            "id" = "RxYHS5e3";
            "file" = "fieldguide-fabric-1.21.1-1.15.1.jar";
            "hash" = "sha512-z2K2R1NqZr7Jw5dpCcze868CDrlF02a1BtSlckxDOE3JazQhDv/n6jUw4oKRcmZ56Wtx1hxw1xnzKAXpIvBP5g==";
        };
        _IHeF9qnB = {
            "id" = "IHeF9qnB";
            "file" = "fieldguide-neoforge-1.21.1-1.15.2.jar";
            "hash" = "sha512-OobecweNEjxE5xdonAYGxo3SBoKhcYwkvCsXQXpaX8XbUylexHYvGHVf4PBvA+Af1VuRreB8Ww3Dcn1MSvILJw==";
        };
        _m5phd0ws = {
            "id" = "m5phd0ws";
            "file" = "fieldguide-fabric-1.21.1-1.15.2.jar";
            "hash" = "sha512-JPmRMiVGGc06kE6gLDJ/Sc8KhCT+1ncHWhpc/7HJGBn32knAyLJLnC38JcEBhL3vFOGlE5jcIiQyHxKzWD834g==";
        };
        _LOrdX5jj = {
            "id" = "LOrdX5jj";
            "file" = "fieldguide-fabric-26.1.2-1.7.10.jar";
            "hash" = "sha512-E9hgrRLPM37Ex3lDjefjd5JvqVkyUg+w8ojA+Li16EO0KWfYwCs8kfFvxIhUz1HgKUXkO7G1/Q3DnZmFORjJxA==";
        };
        _9rlA3Jme = {
            "id" = "9rlA3Jme";
            "file" = "fieldguide-neoforge-26.1.2-1.7.10.jar";
            "hash" = "sha512-5k6gFovaHV3Ma90X485gymvmj4zMrLSgsvtI1YoNMU4cf866g8FYAvEpxdTLGzQ53ucsLIQrBn3mGTd9D0dzfQ==";
        };
        _zpTwDTmL = {
            "id" = "zpTwDTmL";
            "file" = "fieldguide-fabric-26.2-1.7.10.jar";
            "hash" = "sha512-eLRCZh47Xn50lpvCHSb14eRuSC3VRggkDrQFQJ6xNp47WdZweXQ/zPitY8Dg1XhTiYg1wBP9o8T2ITrgeQD7KA==";
        };
        _HxcKsHu9 = {
            "id" = "HxcKsHu9";
            "file" = "fieldguide-neoforge-26.2-1.7.10.jar";
            "hash" = "sha512-xXdY/H4R5iiaOZnby4/T6jZScYYvxx9IlUBAti2QtTOcbBGmZ5cEYzIXVqADD63EtjUb7Et3WS/8TuZKJTfqCg==";
        };
        _4WMzCW0C = {
            "id" = "4WMzCW0C";
            "file" = "fieldguide-neoforge-1.21.1-1.16.0.jar";
            "hash" = "sha512-zjHCne+bRbzEqLuh2EZ9UTt7WKQXWmoDsgC1+5cBYFXwmFYNGWvzzejD2gGAbtMFT0juTdNzPUaDjivxXWMNVA==";
        };
        _LnphLSZn = {
            "id" = "LnphLSZn";
            "file" = "fieldguide-fabric-1.21.1-1.16.0.jar";
            "hash" = "sha512-8ZYfHu3uIvubcPSaSCmqkdoGN6l9qEapD6QwOx/30iD8a/r45J0xP57t75dkP0HxdRoLLMCPVvmN6EXlNunOEg==";
        };
        _ZPSr9GG9 = {
            "id" = "ZPSr9GG9";
            "file" = "fieldguide-fabric-1.20.1-1.16.0.jar";
            "hash" = "sha512-06JrnZOMCKUvyFQvUtLA3p7oO5EAwRloy3WH3hbPzN1i3QH2u1PIR7AT93Oq5GtmR5sajhld8YcMBJYliLW6yg==";
        };
        _FJY34Mmu = {
            "id" = "FJY34Mmu";
            "file" = "fieldguide-neoforge-26.2-1.7.11.jar";
            "hash" = "sha512-6Kat8b4n/VEtDpVTliR+XNpHHFxcIrFPEZGuQ10u9gFhNRdAClfzcXF+CM581draxgSl0iunmhma63Wmq627LA==";
        };
        _LpPxYnPl = {
            "id" = "LpPxYnPl";
            "file" = "fieldguide-fabric-26.2-1.7.11.jar";
            "hash" = "sha512-1qN6QJnSscWIFdrh5DeUz40Ed4GqrkrvlxcBUjQlP/XDFZfD2RHfPjSn8utHZ+Y8Y9YUFosc/uTbZK8FjmBOkA==";
        };
        _UqPHz1wf = {
            "id" = "UqPHz1wf";
            "file" = "fieldguide-fabric-26.1.2-1.7.11.jar";
            "hash" = "sha512-QoX9P5PZ7hhJ6Yr1IQrW7Jt3wwx3eprs7AdcZx/qWgc7QHzSHhbSI3oT2mjkmhH9S555f4fd/+OHoERvjhSFzQ==";
        };
        _5eQY0ZwN = {
            "id" = "5eQY0ZwN";
            "file" = "fieldguide-neoforge-26.1.2-1.7.11.jar";
            "hash" = "sha512-FR3MayhE8TGCH/ttJ/WQ8zZG9nii8LVZuoPUL1dN51ukBrV1P0+S84mo/jPltrErFCRlYqmEpQHq1IsLeq3qvw==";
        };
        _Sg2aXeVz = {
            "id" = "Sg2aXeVz";
            "file" = "fieldguide-forge-1.20.1-1.16.0.jar";
            "hash" = "sha512-aDUucqjU+ferI85w1x6UT0e1+qN2V0a05JpayztE1WUxcYlvKKFworze+EfTBNI8fOUJDm2wD6OlRgOwMFmBeg==";
        };
        _w08QiuzK = {
            "id" = "w08QiuzK";
            "file" = "fieldguide-fabric-1.20.1-1.16.1.jar";
            "hash" = "sha512-Gs0STg+1GNdv9AKL38kGx12JJlYuoPH/ugd0qsrqxTVBO8eOL+0KGd560bNVsVg+UwLECDCEUjl8kr+9HGZKFg==";
        };
        _z9Qsz4sg = {
            "id" = "z9Qsz4sg";
            "file" = "fieldguide-forge-1.20.1-1.16.1.jar";
            "hash" = "sha512-EMXuBbhOHqycN0Uj20uEa+DCoDLjssbW2opzFZIvobdfyLBzCBQc1Ku21/2lVe4wSqRDuDaC2aFdmceUKP343Q==";
        };
        _XNZLB2kq = {
            "id" = "XNZLB2kq";
            "file" = "fieldguide-neoforge-1.21.1-1.17.0.jar";
            "hash" = "sha512-vlQGBSul4Yoj9+yj72ahhan8ey6/b9GtSbKwr1xnrhzjTyErU0JB09cBAECeG/8JihlHl/FENRi+DizIzJBqLA==";
        };
        _humi0pNQ = {
            "id" = "humi0pNQ";
            "file" = "fieldguide-fabric-1.21.1-1.17.0.jar";
            "hash" = "sha512-6IxuVzQ1akWgfck4Sssyg7nDh0NIpcxBsGzSXteHd6jw7kk5qGoTTsz45+z8j//ab5ob32/ZJpnpsMFepIThUw==";
        };
        _ZTIULHOt = {
            "id" = "ZTIULHOt";
            "file" = "fieldguide-fabric-1.20.1-1.17.0.jar";
            "hash" = "sha512-VOaCPQp+BPdIIrwOPYFG2uJ8S3RL9UOrIdxVsd44svnvQnwLZgfQKj86dIH3cR7TY83L7ge8sR3WZB6OE3y0Pw==";
        };
        _HVpVyiyh = {
            "id" = "HVpVyiyh";
            "file" = "fieldguide-forge-1.20.1-1.17.0.jar";
            "hash" = "sha512-jOn2NCPfcUW/xSI00JppIMFumCc5SFq0n5FUqNweGWSt4sJEOWABRvXlVAVEB4TynhhDsdq9rYCcciNoQek53A==";
        };
        _J1thFwfY = {
            "id" = "J1thFwfY";
            "file" = "fieldguide-neoforge-1.21.1-1.17.1.jar";
            "hash" = "sha512-vCsYNPLpnQbkaICRz537uNPSRRe+8vueEtdloVnK0lJ6KNhnsGJ9kuBKcSwRFKPputISwyAdL3Nf3eoDbA8Rlg==";
        };
        _9KQSJcFl = {
            "id" = "9KQSJcFl";
            "file" = "fieldguide-fabric-1.21.1-1.17.1.jar";
            "hash" = "sha512-CU3QOhCZr1H/B7CHYW+2vJ7KlrNjLSAJRASkteID+OiQo4d258QrCiU8aI/M+0Ky8iTse8il6uC93f+vyHaVrA==";
        };
        _SnTxS7mZ = {
            "id" = "SnTxS7mZ";
            "file" = "fieldguide-neoforge-1.21.1-1.18.0.jar";
            "hash" = "sha512-ZVnE+IlEla+VmcaEzeoVfep+g6+f/7AXud87EvvB1QN31YhXC665z3VveTwwy+AR461miAjSKrgdlbJlEgnlxQ==";
        };
        _u2oPRqp7 = {
            "id" = "u2oPRqp7";
            "file" = "fieldguide-fabric-1.21.1-1.18.0.jar";
            "hash" = "sha512-d3U4gvezlNAzPyzG1barWm69EKQZ232FMoc64IJ7ljXz5pgJUvUKVPdQqeDwrQiqYUfd6rXi0KBoFP4gQvLjIQ==";
        };
        _gZUvbrGk = {
            "id" = "gZUvbrGk";
            "file" = "fieldguide-1.19.0+26.1.2-fabric.jar";
            "hash" = "sha512-RudqxeGdV/j6wHmoYmMDaEhW3A+c/Kat1fzYdr3PrQFU9etRhA3a/srkiCibFwdhZi22iVSj3nvoJkA4OWf4cA==";
        };
        _FxAzQRd7 = {
            "id" = "FxAzQRd7";
            "file" = "fieldguide-1.19.0+26.2-neoforge.jar";
            "hash" = "sha512-iHgEDvgC/5g5Bv7G7cyxmVlq0D3ySUOMygk8FAkzzwBolYaqVYfr8ELs231Ue+GQa5OIxqYNrx41pIxohlj6Kw==";
        };
        _SxQcvJsV = {
            "id" = "SxQcvJsV";
            "file" = "fieldguide-1.19.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1LPcmc1TakfO9xUg1kUyp98UPJ+AzcWHBwlZEJ7GOkmlfYXyef0709D74Xok49d9UyDqDcEIJ5ICGZGpbqNVLA==";
        };
        _oRIVGEkg = {
            "id" = "oRIVGEkg";
            "file" = "fieldguide-1.19.0+26.2-fabric.jar";
            "hash" = "sha512-tNoJ9PqFWFLm/QmcqenA7zqV0bH2et2CUyY7iJcguW0iv9b8zEm6z2m2lXAb9Nmwok95eWA8hy5Hs6s244bkHQ==";
        };
        _4tY0YYBy = {
            "id" = "4tY0YYBy";
            "file" = "fieldguide-1.19.0+26.3-fabric.jar";
            "hash" = "sha512-x1tY7lDp8rp+qexABY2vE/XsRtYKyTE14UnCBsAONfbroS+q98k7vyYs3bS4o1AzQQ9nWf7IJn820YOH8Hu28Q==";
        };
        _ATEIiwun = {
            "id" = "ATEIiwun";
            "file" = "fieldguide-1.19.0+1.21.1-neoforge.jar";
            "hash" = "sha512-W+XGJ6+pDrwWe366sXdXgj7aec3BgmfnGc9UDvh6+YfoAB2kUVmMq0sxwgJM1En4kij9s6qfWEMeeWU+IavQOw==";
        };
        _PeTcnVb8 = {
            "id" = "PeTcnVb8";
            "file" = "fieldguide-1.19.0+1.21.1-fabric.jar";
            "hash" = "sha512-BRdciImaoOlOJDzHQTAY7v681FvgxTNtttGLOUJROEIsouAfB2vwdOVMX7J0wOvrKCJnoLPKjaDYItfFUoSxoA==";
        };
        _QkOef0Ro = {
            "id" = "QkOef0Ro";
            "file" = "fieldguide-1.19.0+26.3-neoforge.jar";
            "hash" = "sha512-+g2W9wNDXo0VggKxt3nKPYTwdkRMjDHQoQ6a8Nv/6z3u5dpMJVLy96mDNELe3w/e+Xjk+RatJTAL3QJVMjY/2g==";
        };
        _tsPpsiQu = {
            "id" = "tsPpsiQu";
            "file" = "fieldguide-1.19.1+26.3-neoforge.jar";
            "hash" = "sha512-x0DeHZeeW0XxIC3ZyJZ9SEFzIa2Gh1DeU9QnEVYt8nuV/VVR78tenCU7BouEfrpdtp7Qm7NlYqgUsBFMBdYIdA==";
        };
        _O085g3mF = {
            "id" = "O085g3mF";
            "file" = "fieldguide-1.19.1+1.21.1-neoforge.jar";
            "hash" = "sha512-gFX8Vis8ho7sZxmiMqq/joDmNaAWxBAt5wGD3tlwGqKk9sY/dBYWcvVp90H2Qvj1Fw3bv+s1eJlrBuzLrzdZxQ==";
        };
        _ldbWe210 = {
            "id" = "ldbWe210";
            "file" = "fieldguide-1.19.1+26.1.2-fabric.jar";
            "hash" = "sha512-1hc7nqwBBedLyPMAnc2ITEK8Vl9jYmqigLZnVQgb3Rq5Jo9LZ4RZfegsrWWOw61Ox/EZCxor/WVEr9q+xcya3w==";
        };
        _sluqHdTp = {
            "id" = "sluqHdTp";
            "file" = "fieldguide-1.19.1+26.1.2-neoforge.jar";
            "hash" = "sha512-rEVKR266CsOonSUrh7Rut4AIRQG4w8a2kBcWI4cfXq0plb9ANZZAMoJ9OrTC4Fd3qBsFIV5ZvIuVXastGtFLpg==";
        };
        _dKHdGzbn = {
            "id" = "dKHdGzbn";
            "file" = "fieldguide-1.19.1+26.2-fabric.jar";
            "hash" = "sha512-0lsCpuCMtjQH0a/YAMvArYYvol86W17sGVGgNm9ix4hjfhp7nKNQD9VgHwk3DXWtQN4MSmO2IoaMD16ikw80Rg==";
        };
        _sp7tL8Kd = {
            "id" = "sp7tL8Kd";
            "file" = "fieldguide-1.19.1+26.2-neoforge.jar";
            "hash" = "sha512-g1NN+fhCEhGxvtewtzLUsJtgj0PPVdtfNWG+PRDWgd9kCGVf80NtgpUjnbWjetceQUrsnqiqIONLJaI9CJBgBw==";
        };
        _awHm1xl1 = {
            "id" = "awHm1xl1";
            "file" = "fieldguide-1.19.1+1.21.1-fabric.jar";
            "hash" = "sha512-SZEg3wzkhLvs6OB0hvMGbltS00LN6XyKWnPUXc7/bixSUxHMY85Zn7Op7ynsXllhU82aAwDsLSkGnGC7w8h8JQ==";
        };
        _461LNlVM = {
            "id" = "461LNlVM";
            "file" = "fieldguide-1.19.1+26.3-fabric.jar";
            "hash" = "sha512-k4K6C9s4nlrSUETMQrE6vcc1wpI89MmG0tKqd3mm2lqUZKM/Y9/PzsY54CzawC9hZEoeGn7HSnLR0NmCEGMCLQ==";
        };
        _dMeWFiLO = {
            "id" = "dMeWFiLO";
            "file" = "fieldguide-1.20.0+26.3-neoforge.jar";
            "hash" = "sha512-TPASpiF4wGibqMNEfvaE47ss30ybeVRVbtwbTpC1H/bXBoIuASo3bfYUr6DK/UYwiC4GIth7X4nKeZfQRVyXMA==";
        };
        _RRVIcxSz = {
            "id" = "RRVIcxSz";
            "file" = "fieldguide-1.20.0+26.1.2-neoforge.jar";
            "hash" = "sha512-U1Bgc8USVSCB8Tn0NPvHogqkn1dvtkcSALWvSjJSTuKlVSagh+7h/Q6H5ZG5YM79bn3DSdcFUZae2ak0zgOkPA==";
        };
        _MODh4NmO = {
            "id" = "MODh4NmO";
            "file" = "fieldguide-1.20.0+26.2-neoforge.jar";
            "hash" = "sha512-jSwEJmDYwJKAuvZSscchVu9eOcaOBa4z6xmUGXf3pq283wUKiaIsjRb9/pcKzxwOYqg0Ia8QBX4GUXFo7p/39Q==";
        };
        _n7HH7WYE = {
            "id" = "n7HH7WYE";
            "file" = "fieldguide-1.20.0+26.2-fabric.jar";
            "hash" = "sha512-byPbUiNvUtixv5jRAR1T+sYSV4d8x6+qSXEG8R9B4W1lAfai18HY6HtC33CKivpHB3HvJXctIwQW7knMd29xVQ==";
        };
        _8uKdAZDd = {
            "id" = "8uKdAZDd";
            "file" = "fieldguide-1.20.0+26.1.2-fabric.jar";
            "hash" = "sha512-chEJOVODBHhNdVVw2fok00TUIGGMq4HL/iiPK6d3caNM1CKCDaVC58Yix5+zx0UgM9MOKWh/7WLnvRKJTw4UzQ==";
        };
        _kmS5plrF = {
            "id" = "kmS5plrF";
            "file" = "fieldguide-1.20.0+26.3-fabric.jar";
            "hash" = "sha512-3NJuih2gz+ySv3VhxtDfw2z6zKQKQqxG1V6H6XN94QcZuX5d6C65fmUJzhhcoKgwNUX0WGcDRkotilevTC9iIg==";
        };
        _j4IqD3w7 = {
            "id" = "j4IqD3w7";
            "file" = "fieldguide-1.20.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cdFp2sigG7+5ZOASfOjm2GG0Yfn/8jA/5r4pHCIMS7aUgVjanPbEPGBDBxdYzCsQ62Xl1Mz1510/KZH4bqED4A==";
        };
        _MBknzvqS = {
            "id" = "MBknzvqS";
            "file" = "fieldguide-1.20.0+1.21.1-fabric.jar";
            "hash" = "sha512-EScVwPPtl7dln/XMOmOi34D6uEFnuQwbgLhPlqGIxq/LN2lfreAyAk1FKgMqSxhy7399ft2x/uuYQa+xH6I9eg==";
        };
        _9S7AboRj = {
            "id" = "9S7AboRj";
            "file" = "fieldguide-1.20.0+1.20.1-fabric.jar";
            "hash" = "sha512-iWi44anKESJzUUJuY/VY6aGpuKxqIOQwbH+9vg96M/TiCE2b7t3WsHc6W4sjHp7e8NxNWzHOmOuKZ7PJhSonJw==";
        };
        _t0kcu1FM = {
            "id" = "t0kcu1FM";
            "file" = "fieldguide-1.20.0+1.20.1-forge.jar";
            "hash" = "sha512-nVcwr7ADF9K2YPSL+KLX150ntMs+s+JVuo4XajxFuchXbQ1lJ11BqTiNEMVhp0wNL7SRQrC/IK5vfGo5zbwWNw==";
        };
        _H9ffIWbH = {
            "id" = "H9ffIWbH";
            "file" = "fieldguide-1.20.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QDIi7VO0VwWZjB5IWQJSsg4AyciGuZeWo4jrRXw3x+C1Nb3yi7pjMEqNlq9WTcHez0veaM87qjfaZD7wkbPOGQ==";
        };
        _XPzbYWoa = {
            "id" = "XPzbYWoa";
            "file" = "fieldguide-1.20.1+26.1.2-neoforge.jar";
            "hash" = "sha512-o5v64XunGp0AGO8vXRaV00K3ovjc0Qfk4ImgHcY5uzcU1ptHDpgpfMbeFItkpEHrBGou8YXget2UW0/0FJZIiw==";
        };
        _oxleAPN0 = {
            "id" = "oxleAPN0";
            "file" = "fieldguide-1.20.1+26.2-neoforge.jar";
            "hash" = "sha512-UtXhbekc9xCpABCo0SiFauY62nByQZUKMqsREBb4dn/jUuwNQDJXRFI0FgSfEywNEkX3lDX8V9EvA0/1MRtBQg==";
        };
        _RMXwDgvO = {
            "id" = "RMXwDgvO";
            "file" = "fieldguide-1.20.1+26.1.2-fabric.jar";
            "hash" = "sha512-cMQ1Tf5Lpl69Ujnc2VLlEPNR4p3X8cXoZ9uN8K4mXkecpdtDq9DFY4msvFEOLIBcWRwhvoHUU9Ldu0NamNNEVQ==";
        };
        _67AuAPNY = {
            "id" = "67AuAPNY";
            "file" = "fieldguide-1.20.1+26.2-fabric.jar";
            "hash" = "sha512-FqyQYYK+sKH9Qjm8JH5b7w2eeR9HLen9tznTRnjbrSWyO19rcXPTYg0G45TvZJ3R4PF4EkHSDWyvS9oh9qSU9w==";
        };
        _MdEo1NDD = {
            "id" = "MdEo1NDD";
            "file" = "fieldguide-1.20.1+26.3-neoforge.jar";
            "hash" = "sha512-vZPbP0EnMWRqNExF2ClRzuMZdlmlYCHcfOvaiOkdtZjYajhQ6zOOWBU6PwTLrICu2mBtwZviu7lTS7eBWA40hw==";
        };
        _p7HUqw8J = {
            "id" = "p7HUqw8J";
            "file" = "fieldguide-1.20.1+26.3-fabric.jar";
            "hash" = "sha512-xnQ9bOkajh7zFILkWLRbTxpy5rUEp8ffHCZmkLmk4zwow1S2rVaYndsA0GjQyxM3RI7Ax1j5NpJYW3mKIiwoag==";
        };
        _fM4KJZkU = {
            "id" = "fM4KJZkU";
            "file" = "fieldguide-1.20.1+1.20.1-forge.jar";
            "hash" = "sha512-VRaUsQj+KV6zwrWuZPh6RnioMqd22fIWZKHzX/c/sunq8xVT3F/CHr0w1YAziw/hFx5iV9KVUs4NsRcwrm5d0g==";
        };
        _EpVY47M4 = {
            "id" = "EpVY47M4";
            "file" = "fieldguide-1.20.1+1.20.1-fabric.jar";
            "hash" = "sha512-gR0BnkPui6dOGeNtmzIjgdNkGJTbYcXwVf7kThXkNL507s/YVcb/yWzNC/MBBbIUE4oRJBMIv3yoFTn9djl4rA==";
        };
        _LiDdVuPr = {
            "id" = "LiDdVuPr";
            "file" = "fieldguide-1.20.1+1.21.1-fabric.jar";
            "hash" = "sha512-6EtX2QnZ0++xZVDfL/EztODR0x4ksN3uHzBlCQlzz91KnMnQyYT8DkKmLIu6z4EtZQxaObSWkwUUXwtSf4WtCQ==";
        };
        _DlZODSxd = {
            "id" = "DlZODSxd";
            "file" = "fieldguide-1.20.2+1.21.1-neoforge.jar";
            "hash" = "sha512-URbK26FiDK9BYKlh22/6fDEmwtaROuhiNGCCTODaDIvzN55IR05flH8zwJmqmuT2KkE8nSiasizeIilqjuHaBQ==";
        };
        _juz7ZJWm = {
            "id" = "juz7ZJWm";
            "file" = "fieldguide-1.20.2+26.1.2-neoforge.jar";
            "hash" = "sha512-70caCO66p7DURuHYjpvG4cxgjeh+Ttw0SASk00V1FH4q4Rsi44R7nANtVh/NnmiWJzxuQEW7uci2q36o8amPQA==";
        };
        _fBlwkP1c = {
            "id" = "fBlwkP1c";
            "file" = "fieldguide-1.20.2+26.3-fabric.jar";
            "hash" = "sha512-Gu8I5trVZUqsS76idVTW9OSIBHLEFZ4uGFgAgSs+6e2UV8lzxt+zYqjvXCr1rIV8gXZMferlSx9fj6oEKg3Z0Q==";
        };
        _s1WGLVKI = {
            "id" = "s1WGLVKI";
            "file" = "fieldguide-1.20.2+1.20.1-forge.jar";
            "hash" = "sha512-fQQaa7hxqIMXjRmDJvhKY1jpCo8VKc4NoEtuvjbpOXwkyqSOpHKq1eUeLunHchc1WF6Bh3K/jdJSrhXV9P1CSQ==";
        };
        _7SBnQ2NO = {
            "id" = "7SBnQ2NO";
            "file" = "fieldguide-1.20.2+26.2-neoforge.jar";
            "hash" = "sha512-91FrV/LqXun+YvNYTtRDdXqDdBMkbiclcMyFjyY/ZTopB9g6/1DLflunum+Z7BKXyNI0JWuu+j8PYed5hAzUjg==";
        };
        _vFINILNS = {
            "id" = "vFINILNS";
            "file" = "fieldguide-1.20.2+1.21.1-fabric.jar";
            "hash" = "sha512-iNXYYz5PZKRCXGR23Mhk47ml9g2f2odbj9BdtLxpgnWHZDfTO9mEdsLs2pJpkz9ypQ1gh+D8dTACcSiD3PCLkQ==";
        };
        _Zm7kZM1V = {
            "id" = "Zm7kZM1V";
            "file" = "fieldguide-1.20.2+26.1.2-fabric.jar";
            "hash" = "sha512-t+nK0+1rA9JEDS+CJngEYALQszLhjxzXYzNjwTDQEoc44ujo4/oiaeUyPyeqwfJsGBQPUmiyxZfBVydJFrYyig==";
        };
        _JJrPR7we = {
            "id" = "JJrPR7we";
            "file" = "fieldguide-1.20.2+26.2-fabric.jar";
            "hash" = "sha512-ajQhl6SYrzSjE7yHCjOFX6dmw5Nt8u3RhyxxdM5HV37bXWxyiO3xqHkbHmixU0I/yZ5FbiOlM6IKHS5/YpuYCQ==";
        };
        _SUSYk7nI = {
            "id" = "SUSYk7nI";
            "file" = "fieldguide-1.20.2+26.3-neoforge.jar";
            "hash" = "sha512-PyFd4P9fcXzMY7gaOh9dlcJW1mTbXYZCX1u+Si1nx0r5Cy3nXnbiEeo+YOIQIb5GbZ5+jwop/5NS0b0Lt5473Q==";
        };
        _hL5njebw = {
            "id" = "hL5njebw";
            "file" = "fieldguide-1.20.2+1.20.1-fabric.jar";
            "hash" = "sha512-6h1J+5iirY4eYAlYjIAGDq56MzAE9LKLOw/+xTYu4DiDcwyAaz/HQkdVbojHej6v6SOOK5QEAfF+67V6SzXHqg==";
        };
        _y03rusAi = {
            "id" = "y03rusAi";
            "file" = "fieldguide-1.20.3+1.21.1-neoforge.jar";
            "hash" = "sha512-JzMO9xJqyhTTvlfsmwLLV1a3sygMagFBaw1XhGocIm/9sFTVpbd5owb0ofZtNrLrPCGH78/7MX3P3UbBBI/+Tg==";
        };
        _IQDtqDNT = {
            "id" = "IQDtqDNT";
            "file" = "fieldguide-1.20.3+26.1.2-neoforge.jar";
            "hash" = "sha512-gND485kGEbacQxHh5W7tczblK31THi2lVjmoe9EcmOVkAHHI3nGlJrYeIKmFvw24+iZxUePmcrrkLx48mvAjPw==";
        };
        _vRvGzg4H = {
            "id" = "vRvGzg4H";
            "file" = "fieldguide-1.20.3+26.2-neoforge.jar";
            "hash" = "sha512-JoSCrKk+yphxfOAA3869alMpdudJlvldCTli2rNwgk5yaI8YyhyZEgHmaLmTbM8EkIx3otYY3agW3DYQccm+Yg==";
        };
        _XznmQJRo = {
            "id" = "XznmQJRo";
            "file" = "fieldguide-1.20.3+26.3-fabric.jar";
            "hash" = "sha512-r8VVXm7h18sEunh8IwsDU8qZ5OuRYNGBfUBzrArZi6q5fUXRvd/KLv0xWTrCsgKujUW9DGV9/a+EKJtJ0gFimQ==";
        };
        _cGRpepz1 = {
            "id" = "cGRpepz1";
            "file" = "fieldguide-1.20.3+26.1.2-fabric.jar";
            "hash" = "sha512-WtFpzZ8PHpaxK5mjC0c2/4oVootm7vCNltCoc9SetWvtTsiKRGZHduyZhZF4oRj2Dnw+Xn+pGnWkSqacIZBM5A==";
        };
        _rYLUFug3 = {
            "id" = "rYLUFug3";
            "file" = "fieldguide-1.20.3+1.20.1-forge.jar";
            "hash" = "sha512-qY4R7r7BGAl0pyhwD9VD2iQO1K5Ddk73GmKGecpU+HXsTpNg1pVRNCQPXtc2Rphp8GRYc2xreUCtnGp5idzZRA==";
        };
        _X2NfJuy2 = {
            "id" = "X2NfJuy2";
            "file" = "fieldguide-1.20.3+26.3-neoforge.jar";
            "hash" = "sha512-37mgtBRIDgVT92BpwmNZ7IPIs/pZqPxuuJ4z3aTuzqnJUe9w6pHRoePVP5CYrf8ZXwzEmSpUNY/+zPucBkxUrg==";
        };
        _oMrZ4AWR = {
            "id" = "oMrZ4AWR";
            "file" = "fieldguide-1.20.3+1.20.1-fabric.jar";
            "hash" = "sha512-9/ywqw2oUZqoLrsRu9UHzzfSVNQAJWXUncBHldHoHAqvLfN3kMZXFLKQ7oxW5blqcvE+giA0gOzH/d8+sAxF4w==";
        };
        _avWVrxtD = {
            "id" = "avWVrxtD";
            "file" = "fieldguide-1.20.3+1.21.1-fabric.jar";
            "hash" = "sha512-apRE0DDawWCGAGnjKFjcpkidSaYxNp8/jfTNo/3N6N24pQHTkQUS+AdE/NwdSZUTLoNklRRvKBF65hvQeg1Wkw==";
        };
        _zTHccoGd = {
            "id" = "zTHccoGd";
            "file" = "fieldguide-1.20.3+26.2-fabric.jar";
            "hash" = "sha512-HSDyaPcT+ItXZ5NjB9s0pX9sgPikLOefnsL1MnAgP6JJLm4Ji+PqERsIxxCyq/oqYiWl45cUdQx+Ci44w0TCAQ==";
        };
        _9365BWGn = {
            "id" = "9365BWGn";
            "file" = "fieldguide-1.20.4+1.21.1-neoforge.jar";
            "hash" = "sha512-o3g+5tOVmp/clizG9kgzaog2yXQ3smae6dbKamMbbcoqvAUU17AtM4jNL6CGItkh1/K4xgpWLk6x9E2tkRzDKA==";
        };
        _wDLEvgIc = {
            "id" = "wDLEvgIc";
            "file" = "fieldguide-1.20.4+26.1.2-neoforge.jar";
            "hash" = "sha512-QPVivDXh46/X8ghp15Cu+vVDCmTZXbmldYyQ4mpxCyzUCGLj4xjrYHa9mnSYKmDinDGJbv0nQnuZz94ft8P/Tg==";
        };
        _dYU4KqaE = {
            "id" = "dYU4KqaE";
            "file" = "fieldguide-1.20.4+26.1.2-fabric.jar";
            "hash" = "sha512-cFvXmlXYUhimS0139Up9HUskZt5WLwiNqoOcsHUzPNkd01EGNSczHhi66d/QWrCNkDbr58ahM+TCY8tQUC4DSA==";
        };
        _pMNtc7OQ = {
            "id" = "pMNtc7OQ";
            "file" = "fieldguide-1.20.4+1.20.1-forge.jar";
            "hash" = "sha512-LlzsEtlifNvWofQJDd/upXQtBwO125uNP3drgA2I1IAwaC9LfiYiWSxZLeOo9w17nWF9ysi6nAgp2MFpGfhc8A==";
        };
        _d3zTiZem = {
            "id" = "d3zTiZem";
            "file" = "fieldguide-1.20.4+26.2-fabric.jar";
            "hash" = "sha512-U762RX98QNnK3aIV5cifiIshh99Q5T/hqZiZE3QqlOcsP9R5wo47llVKY3ko7YOOB67FjrvoxLJAM9V6UKqHxw==";
        };
        _2fOamDlj = {
            "id" = "2fOamDlj";
            "file" = "fieldguide-1.20.4+26.2-neoforge.jar";
            "hash" = "sha512-zFHRS9MHE1nSOmSbJap5uVuEBLhP2NcTR+SoiKrgawSxMslk48inWjzvwLZVPN+g2l1q62ajNoG2aNxYTzjVWw==";
        };
        _vAKM7NkG = {
            "id" = "vAKM7NkG";
            "file" = "fieldguide-1.20.4+26.3-fabric.jar";
            "hash" = "sha512-9iv3fNA+gg0ia0cPH3nx+FIrj24Yk4UZMkss36k9Ve2oLEhl5Jz+Zyc/ik7xVKN9c+4zOn7+sgo2w28KaV6O2w==";
        };
        _J93UIbfO = {
            "id" = "J93UIbfO";
            "file" = "fieldguide-1.20.4+1.20.1-fabric.jar";
            "hash" = "sha512-CzMI9DxDYZE6nlYBab9MR2A0v2IqSspFA/BxRBD5+o671mP5iKODzPRBrOJWVTbxgOad2bzzl8na3NG3+//mZQ==";
        };
        _f3m6Am2H = {
            "id" = "f3m6Am2H";
            "file" = "fieldguide-1.20.4+1.21.1-fabric.jar";
            "hash" = "sha512-LUP9/OKlaXshJO6kaXPgDfYoAHdbNDhouo50aTUKJRlsWpUyZUn2UxV+K9aZmbkSbAQfcQPO+06UsQL6wh6SmA==";
        };
        _zWnxiMv9 = {
            "id" = "zWnxiMv9";
            "file" = "fieldguide-1.20.4+26.3-neoforge.jar";
            "hash" = "sha512-m57mTgkP4DoFYhPP7+aEtS61g5bQUw128lVEXnXclAeYS8QbckrDPTdUHkOef7+XiOV+kYWVTVLZW4QMrXItKQ==";
        };
        _qp6IwQx3 = {
            "id" = "qp6IwQx3";
            "file" = "fieldguide-1.20.5+26.3-fabric.jar";
            "hash" = "sha512-QsOy55pn5MRXjJ79E1sCsSrSBXajzXUrixKbVLNiNw0i73aWkU1RPmg20vnjczqDHi2eBjhv9R2vV353gh7YjQ==";
        };
        _dxCXsbUb = {
            "id" = "dxCXsbUb";
            "file" = "fieldguide-1.20.5+1.21.1-neoforge.jar";
            "hash" = "sha512-g2M02GRBX0OB/2Besp4MzoywhQtNUE4SLvkAaOS2IwrgKxRnOK9LUydRYgzGna8dwoxxien5nVFJr3FqeMppUw==";
        };
        _gTAwNdua = {
            "id" = "gTAwNdua";
            "file" = "fieldguide-1.20.5+26.1.2-neoforge.jar";
            "hash" = "sha512-6HZ9TzdBxtPUj10CHn8kR7cE0a3cKr/CIXThir1X/wQOcwOM0LTE8ORkG76pPMTY1kCWr2favTnglhX4MIGldg==";
        };
        _Q4Jicxda = {
            "id" = "Q4Jicxda";
            "file" = "fieldguide-1.20.5+1.20.1-forge.jar";
            "hash" = "sha512-sPp3Q7ezhY3alajO7/WJtfhMe8nd2I5XNpkSLrm89PyuqPmO3WcZLHCphEtaDLT3D7XAKv94MEsQoPXPiyvfKQ==";
        };
        _KGS42xBM = {
            "id" = "KGS42xBM";
            "file" = "fieldguide-1.20.5+26.1.2-fabric.jar";
            "hash" = "sha512-ZpcL6vsu1ffywV7nut2uhfdfcsovzTEW7uUxh2UIY84ypGXIedqMyluLronjQNzGFoAgMGBdbzR5OG1y+jPNkA==";
        };
        _lJ2gFj5O = {
            "id" = "lJ2gFj5O";
            "file" = "fieldguide-1.20.5+26.2-fabric.jar";
            "hash" = "sha512-XOw3XhnR864U3Ahh6BpYHqfhT2WVZ8JB6dciewuD8MAMOgvPv3Czar/GhZULxE7hN9zEvPb98yYjxWImEo8Qxw==";
        };
        _QjolNS1L = {
            "id" = "QjolNS1L";
            "file" = "fieldguide-1.20.5+26.2-neoforge.jar";
            "hash" = "sha512-AY58PhHy3mrqb07Kg5faHbs2nSrM6yCToCwIHb8Fp5M56+UY+jV192tkfAwnEtw3RysZaytO/hyCD1PZ6zl8BA==";
        };
        _scUi0Qpr = {
            "id" = "scUi0Qpr";
            "file" = "fieldguide-1.20.5+26.3-neoforge.jar";
            "hash" = "sha512-xlJvNmdzL9dL1RMn+JUEyfFSVL5EU0yX9FcD6ysBmWD2zhBpROtNelaQoGCIZjG+lzRUCpQLDhac94AjBWOANQ==";
        };
        _zI3NKo0y = {
            "id" = "zI3NKo0y";
            "file" = "fieldguide-1.20.5+1.20.1-fabric.jar";
            "hash" = "sha512-/cmHZnkgFIuhruSA9YwRlcYk62efIrysS/yPKKiM87igjbBWnyvMmU3p/e3KfPnTWYHHniyssxQ6Eaq15LVWEw==";
        };
        _QlJ1G1XX = {
            "id" = "QlJ1G1XX";
            "file" = "fieldguide-1.20.5+1.21.1-fabric.jar";
            "hash" = "sha512-HLC+lk+e22qdBNmPiLUR6Bjbs0Fbxm81VwROhk/CJ1ktx+dLOVwPFm3ooRAcKVikxm3bf9DagF5Z7sFogMRTzg==";
        };
        _WxwnDlI8 = {
            "id" = "WxwnDlI8";
            "file" = "fieldguide-1.21.0+26.1.2-neoforge.jar";
            "hash" = "sha512-1Fb1OZhhAlD34/PpRlGtGUo0r2+hedxXIiuSZDVuS5iowb/ys4LyXHxc8z9mXfBgt9kfXQgITZQko1SdKyUwvQ==";
        };
        _TrrhpTbN = {
            "id" = "TrrhpTbN";
            "file" = "fieldguide-1.21.0+26.2-neoforge.jar";
            "hash" = "sha512-GEn0ympmfITa+sGlbP5p91yWBUCCLm2LYQD/RApIMKkUmy7BZYwYpnBlltkD/rniZAvfabDLJFhc9QPcPYUVKQ==";
        };
        _WjI61dB5 = {
            "id" = "WjI61dB5";
            "file" = "fieldguide-1.21.0+26.1.2-fabric.jar";
            "hash" = "sha512-Tm2jNUcfPHdeVm0hqztE0UHXdIOLQZsQi4BgFUUUIR4M1qz6fFWJ3Tx3AuOcuHlbnBNlk6Fd7zwbvq842hxmxQ==";
        };
        _Qc9FRoEe = {
            "id" = "Qc9FRoEe";
            "file" = "fieldguide-1.21.0+1.21.1-neoforge.jar";
            "hash" = "sha512-GYh7jfpnjNTlgwAlF0ktfATHSR8o1lJYDinInwSybvlmHtDE6qDfGzprnX7QSl7nLCkPktvv4ulGXdJkLKwWdQ==";
        };
        _GcJEk2pd = {
            "id" = "GcJEk2pd";
            "file" = "fieldguide-1.21.0+26.2-fabric.jar";
            "hash" = "sha512-WifPqjr6+I97R8MU0StwqRoQ6zg79BWP1/r3b/OttDh9qTncPRfUf1r2m7djUDDgsOx3bcOz43mw7vjmo1ucWg==";
        };
        _sW2hXQOd = {
            "id" = "sW2hXQOd";
            "file" = "fieldguide-1.21.0+26.3-fabric.jar";
            "hash" = "sha512-WiIogB8AcyOq9vDMPQuiSsj7bx2fgmLpjrp6nm/A0nQRezNixFGVsmomjSWaIZNFOGN35D21hXo0ZUsM+26Lsg==";
        };
        _cTfAIFb5 = {
            "id" = "cTfAIFb5";
            "file" = "fieldguide-1.21.0+1.21.1-fabric.jar";
            "hash" = "sha512-EqzlU9jP0E1Sk91205ULngDLFArjFuvc5RBNQKxLqy2liA8Zu4HwoCXwUplIfyuHP/h9QrI6J7MIGUWKjBOb+w==";
        };
        _awfU1mbU = {
            "id" = "awfU1mbU";
            "file" = "fieldguide-1.21.0+1.20.1-forge.jar";
            "hash" = "sha512-yR9eI+jnlo509593SP8xeqpSQX5RlVADh9IrZV6ULc8oFWm0+qAq67B7fjd78fHNiYYzqSXaUhKvsGLR2qArCg==";
        };
        _Xc0unUoX = {
            "id" = "Xc0unUoX";
            "file" = "fieldguide-1.21.0+26.3-neoforge.jar";
            "hash" = "sha512-tPbPz66Ez50BMYGTL8xYJjoPMVqYcxzL7owCfgl7wU0zZ00d573m6F69L0WjOAo/VZdHDNqbp4+7H5fFmMFyIA==";
        };
        _M0RlfDAN = {
            "id" = "M0RlfDAN";
            "file" = "fieldguide-1.21.0+1.20.1-fabric.jar";
            "hash" = "sha512-zKLK0aKompQJireebEKhWrk5yevH5PW1woGbZq0nX0iTgDtcYoSgfl6ewFZkyS6Yr0a+pIjiRtOByCh1NXinOQ==";
        };
        _8ZeHsahO = {
            "id" = "8ZeHsahO";
            "file" = "fieldguide-1.21.1+26.1.2-neoforge.jar";
            "hash" = "sha512-L1pV/fD8izw84x2x5JZlt6UqxIpgKTzfHVAf6BX+hD1HQE9/8mV3R2t74K91jP0aAurnek4IRp6hApvmkxsFAg==";
        };
        _B7VC43nG = {
            "id" = "B7VC43nG";
            "file" = "fieldguide-1.21.1+1.21.1-neoforge.jar";
            "hash" = "sha512-c/LVRvUtAg0L/hQzCVB/3r7C6aoU6IdgqJLPlN2xEH1Q0Lhvk1jL3HI6gwsZs5QGU//TbdPtUWI3aCa9oeEPVg==";
        };
        _CRVj4WCj = {
            "id" = "CRVj4WCj";
            "file" = "fieldguide-1.21.1+26.2-neoforge.jar";
            "hash" = "sha512-Ih+0UEiuSgZA18RwKkTeSWSBxcich8LQ7KT+aoESkXOujQ3VAflsUoEdy5/1RR8igVUODttFCmeCdf1FbIuQaA==";
        };
        _2AzjR0HT = {
            "id" = "2AzjR0HT";
            "file" = "fieldguide-1.21.1+26.2-fabric.jar";
            "hash" = "sha512-HvFHrFsisPJqVsbryyGC3DiJ/UItHcX9G43P2PvXeTsFRfTkc+InyjZag/Dh1VrwZaDFFcJ0JLwur+L5Qk7LlQ==";
        };
        _XxT6FW9x = {
            "id" = "XxT6FW9x";
            "file" = "fieldguide-1.21.1+26.3-neoforge.jar";
            "hash" = "sha512-MqL/0/fnXOIPZEnjtNHD8AxL5UCLkWNGE+xFH6DzAZHTjzhy5wJJaGgh+AM2lSSNtFOu9k23TwBJFSiaiLtzAg==";
        };
        _Ukx4aQSP = {
            "id" = "Ukx4aQSP";
            "file" = "fieldguide-1.21.1+26.1.2-fabric.jar";
            "hash" = "sha512-ojEXmWtjYWD78KhISmbVWVfmSKC2yb0U1YnXCNG+FwmIcun8CYLT3Hx/69a34K7FDUdFOwqjVAaySsllh5hwMA==";
        };
        _8x1BcZ6h = {
            "id" = "8x1BcZ6h";
            "file" = "fieldguide-1.21.1+26.3-fabric.jar";
            "hash" = "sha512-y4HDpq5Yc3goUcHuljmqVVND2yLWn8Mz9vFNE/SMPfN4MOjuApXu+PLSwLGXSbhNM23f/7EZsk7hNdTZkS4j5A==";
        };
        _hliOYG55 = {
            "id" = "hliOYG55";
            "file" = "fieldguide-1.21.1+1.21.1-fabric.jar";
            "hash" = "sha512-+jaWPSD7gGQABdWVmL7WNAO30fRkl5sez/8xKbueFbVGnPDgE7K+zXuXu8p3B3jc8BIh+GC+vTo64ML882R5RA==";
        };
        _6Ba91T6n = {
            "id" = "6Ba91T6n";
            "file" = "fieldguide-1.21.1+1.20.1-fabric.jar";
            "hash" = "sha512-9VjqSbYzsN55pj/zTc5wWyebCMggtavJy7tszf+cwmMqoHtChnyHuKHbgHOVcjL8tzYj8CKOA1SLpd0PQ8+XIA==";
        };
        _xqEd7p3Z = {
            "id" = "xqEd7p3Z";
            "file" = "fieldguide-1.21.1+1.20.1-forge.jar";
            "hash" = "sha512-bWkOemA541P8VS1vsHZ9ENCd7lbPPkPEB/KffK1F0WQ2/whfkSCMHOMtM2GIOI1+gFhpEU4v+E6KuXkKWAuhqg==";
        };
        _T2Mhyafm = {
            "id" = "T2Mhyafm";
            "file" = "fieldguide-1.21.2+26.3-neoforge.jar";
            "hash" = "sha512-OnTxzpNTba1s2Mq3rRmFHDF2SXq++w5A5gQO2hF8lMfWJ/JqJKgtuEwjiEAGouiUW9RKR2Xldx1c363lkGJ+TQ==";
        };
        _xQiJtTcI = {
            "id" = "xQiJtTcI";
            "file" = "fieldguide-1.21.2+26.3-fabric.jar";
            "hash" = "sha512-cT203OphzX4trzAJIBKWtbm+RcgtrJL1eTrIA+OI7ACbI45WHxqorLgZiAVIZSfrISM49tieQCCnlc8LFsKN7g==";
        };
        _YywimjhT = {
            "id" = "YywimjhT";
            "file" = "fieldguide-1.21.2+26.2-fabric.jar";
            "hash" = "sha512-EjwRrL10QpXTn6QW99eCtxnnwXr8g+LC3Afzzzb9iNylGUyt6FTIkaYOogQemV8sSNKGcdoftdwdY/qps2xwdg==";
        };
        _2qYog8P6 = {
            "id" = "2qYog8P6";
            "file" = "fieldguide-1.21.2+26.1.2-fabric.jar";
            "hash" = "sha512-28z9rWlHOwjezMGeQxE4hOqw1pGhi5JGibpv8FrUKm3zw7cLF2nuhasNvhIfCQGyfHhEAejaaxxj1H775/kn3w==";
        };
        _hupe0N5R = {
            "id" = "hupe0N5R";
            "file" = "fieldguide-1.21.2+26.2-neoforge.jar";
            "hash" = "sha512-O4HjChL6MXuHDyRp3w4MAuFO8igIQn/FicvzMuffVYWV0NJaxrG1LZwubSy9J60Utv84OEp5N+nAr+MkWlMnpw==";
        };
        _OS47fz2U = {
            "id" = "OS47fz2U";
            "file" = "fieldguide-1.21.2+26.1.2-neoforge.jar";
            "hash" = "sha512-HGvt69/iS7he57GgCrngRPT2f1ExIKkLmNu3ITh8TwWpxlFki1ij2YhCH1/NfLMzdOwss9zndFSOcdYFzFzDEw==";
        };
        _6OINfCxZ = {
            "id" = "6OINfCxZ";
            "file" = "fieldguide-1.21.2+1.21.1-fabric.jar";
            "hash" = "sha512-4xh7AUogMXASPVgbI3f37TfcnM8WvZT9BiAWm6GIz1MX86DAqgrSOrNuC31NSVQgca8utkvS5d/6jjAgi91Mqg==";
        };
        _2O0jr1dK = {
            "id" = "2O0jr1dK";
            "file" = "fieldguide-1.21.2+1.21.1-neoforge.jar";
            "hash" = "sha512-dRobDsTsamIwRIa9P0zpzGrSvvnszT7YqS6hWAZoLpXZs8th3kfGeaQ2meG0HOeqWoNIwtH7wvaJ5CJSQWUTVQ==";
        };
        _2ob1XOao = {
            "id" = "2ob1XOao";
            "file" = "fieldguide-1.21.2+1.20.1-fabric.jar";
            "hash" = "sha512-jQ0scYxVvivIOZ5Rfy/Z9o6W5fuYWPbuRpf4uUycVgNIdfwn0dTBcYutOviS7ybp+Fex9dDrJQuM7ClM76hNHA==";
        };
        _kYzOazq2 = {
            "id" = "kYzOazq2";
            "file" = "fieldguide-1.21.2+1.20.1-forge.jar";
            "hash" = "sha512-OigYYNNhHSpqCR0ZsYaAbjHu2raFnOkwZjIV5d8D9tRCfjHKaMNDGcCfQ99PzsqD1c0zf9EJw7uYbCdhy3KWow==";
        };
        _mG1ak3rr = {
            "id" = "mG1ak3rr";
            "file" = "fieldguide-1.21.3+26.1.2-neoforge.jar";
            "hash" = "sha512-nm48eY+2vEpJveWVoGftQzVeLnLb9Znjn+1d99rVVkKjmTJQNXV79edN3au+mYOGwxO784dhTqN5E4PGIR0quw==";
        };
        _7wHSK5uo = {
            "id" = "7wHSK5uo";
            "file" = "fieldguide-1.21.3+1.21.1-neoforge.jar";
            "hash" = "sha512-qzr4tw3kTsbS4FCCg41Nx9LaIs+f8aTPKrSq8F9VNNCdJbEmjF02zMIO3Lex1HhWabhOGjlPYzGWkS8sFNAhtg==";
        };
        _uMqco6oo = {
            "id" = "uMqco6oo";
            "file" = "fieldguide-1.21.3+1.20.1-forge.jar";
            "hash" = "sha512-E5uy/uP+JwbmduiMSgrGJCkZ+SHVR2oC2T0B2/e6cScXVfPELIkKVrzoYpANXLnwRloTg9DnQZdhTV61aCLYXQ==";
        };
        _jjdV3zn8 = {
            "id" = "jjdV3zn8";
            "file" = "fieldguide-1.21.3+26.3-fabric.jar";
            "hash" = "sha512-wy8FBhPrarLFWodm6YqueHdojyjsWDLPBcUxReq70QvL3mkCbaA+V7KDKkGio/52XP/vhdehurw5zDAbzTMuKA==";
        };
        _ifW7S60X = {
            "id" = "ifW7S60X";
            "file" = "fieldguide-1.21.3+26.2-neoforge.jar";
            "hash" = "sha512-ITN2sz7B6LlJRaks1koeHMWZbdiffld+FgW0Ez1ODa6+/Ao9WfwvshUoAluyTXa24qV7nX8pWWZUnEW5OFWypA==";
        };
        _YvUvqBZf = {
            "id" = "YvUvqBZf";
            "file" = "fieldguide-1.21.3+26.2-fabric.jar";
            "hash" = "sha512-KRPLTnG8CLl3Dk8FlUsFZM/NpGjgBwD8pOAMeka8GjSb24EEDfGPRdvlOXwXglKwCa5Au78zps8799Vz/y+u0Q==";
        };
        _3VqpR3Wb = {
            "id" = "3VqpR3Wb";
            "file" = "fieldguide-1.21.3+1.20.1-fabric.jar";
            "hash" = "sha512-UqRVfCV1NEaVedhXKPbKK0x5uMXbQ1LOWrWfOKwwVNGMqy1DqXgbH5XaG81dXQ/PBZrEeNIq4bUGucojNkM8lg==";
        };
        _574u3OjU = {
            "id" = "574u3OjU";
            "file" = "fieldguide-1.21.3+26.1.2-fabric.jar";
            "hash" = "sha512-s64ttAYvdVWzQ4c6UV3yctDfZYj+gcvPByHh1yFh1rhLJMl92jYcdwMPjbq6VAO6kt2o0WyWNDAQc8Syr/zZSw==";
        };
        _XLk6R1Wh = {
            "id" = "XLk6R1Wh";
            "file" = "fieldguide-1.21.3+1.21.1-fabric.jar";
            "hash" = "sha512-1K75UtZxhdSHYpEUHPqJCIcLo6sanQZ9Lp8v2dOcbvdQREnokH/X6sXBJEWC+dpOC3ImbPyam2T9h0gS4tNmhQ==";
        };
        _d8tSQ9Rr = {
            "id" = "d8tSQ9Rr";
            "file" = "fieldguide-1.21.3+26.3-neoforge.jar";
            "hash" = "sha512-BcZoYdothVXmdOPGecUVtcIVTjXqeVkflDRsKlI4ul1LUlzHtP+Y3ebGaKjbrMZrmBJDMkLWwK1HNAsO/i6ltg==";
        };
        _XmvRWpTp = {
            "id" = "XmvRWpTp";
            "file" = "fieldguide-1.21.4+26.1.2-neoforge.jar";
            "hash" = "sha512-mZDEdqNv2g1MsxL7k31pfOqu9eS/iQmQWtDTsjkJ6sU/LALcNIkTXNcB35ikunPGocjX5lXt3phlPXdD9xpwLw==";
        };
        _mWHvbQZX = {
            "id" = "mWHvbQZX";
            "file" = "fieldguide-1.21.4+26.1.2-fabric.jar";
            "hash" = "sha512-14p8YCNrGQmn5HCyrNgbThRFevqFUBvXfY8o0Q7iHET+2ONnNFveK3Zm2f4sj6rW6+1zjCb1p1ef6+AVBw+3sA==";
        };
        _HkGuGaif = {
            "id" = "HkGuGaif";
            "file" = "fieldguide-1.21.4+26.2-fabric.jar";
            "hash" = "sha512-5704Euoh4HN73xfzx00d256MCDXTuSX9B+sotBN46X5KaGZzX2mvWNZHiHV/yevlvM6rbMoTFYxSqMnUlXM6UQ==";
        };
        _a7pmYWDO = {
            "id" = "a7pmYWDO";
            "file" = "fieldguide-1.21.4+26.2-neoforge.jar";
            "hash" = "sha512-IGuWsc170MHGH9l7zgqsS+Aw53G4fUSKuXnpEjRj2Dt2RwOMvEZE8f/OMBaMuvwieC2EKE1/wGy87ZNqQgTKrw==";
        };
        _beSTDcZP = {
            "id" = "beSTDcZP";
            "file" = "fieldguide-1.21.4+1.21.1-neoforge.jar";
            "hash" = "sha512-hHgodE5OLNQ1D15xHiW0a53MsQ3S3qAHpBpTNwC1KvQNwiXl8CGthfJFXI580cgSI1zTZzl42ppE67BBBmNO5Q==";
        };
        _NX5X3KiN = {
            "id" = "NX5X3KiN";
            "file" = "fieldguide-1.21.4+26.3-neoforge.jar";
            "hash" = "sha512-SjfR2JLoIusTUl8gPJoZWhIJxz7IE3Q8w5+cKaPv2ODXMM+e6WAlP8+cExrsuWvWlQi8Hfy7Zow4+CAPcSHOlw==";
        };
        _aG67PHe8 = {
            "id" = "aG67PHe8";
            "file" = "fieldguide-1.21.4+26.3-fabric.jar";
            "hash" = "sha512-f2TtT9oQn60i9qQLUOTj9ERxn2436hiwTlsnOqnkQ9lg1QhPNA7eYTxLIPgSG4sWLWtbP6B9/IPp9zd4S7oNIg==";
        };
        _OU24hnjc = {
            "id" = "OU24hnjc";
            "file" = "fieldguide-1.21.4+1.20.1-forge.jar";
            "hash" = "sha512-W9mvRdZ+1nwZn/xDmxywmj1FtB5+bj6RiIpZZ9ncDRooeMCZEiThdUh2wWs8yzPaQwRRDif2jSZPonazNtnaiA==";
        };
        _GREc2Vev = {
            "id" = "GREc2Vev";
            "file" = "fieldguide-1.21.4+1.21.1-fabric.jar";
            "hash" = "sha512-hfQLxO2RBZMIJXAucVnsYXVZGplEAb8lh4wMW139zHsv83gBt50S4kCaNjNBl5rEKAHRhdJz1+dCeIrygdxVNA==";
        };
        _csZ5DDEM = {
            "id" = "csZ5DDEM";
            "file" = "fieldguide-1.21.4+1.20.1-fabric.jar";
            "hash" = "sha512-43x2DRfWijQ8lSpskYBmGfqSFPVGI0wSjb/9NxtIIOdPd3O+uR6yzrns8PFgIZx4dFvfgr0ro9gI3A8fZqvYmw==";
        };
        _GIW6cWz8 = {
            "id" = "GIW6cWz8";
            "file" = "fieldguide-1.21.5+1.21.1-neoforge.jar";
            "hash" = "sha512-uROnM70K/4gpHsvj1fkxkzjQyl31W3K23pE+xX4v1oybFSnnUHX+EolAHI7PCDvWee92OzLGjTh6FaKQdMyQZg==";
        };
        _3Y6Z38GV = {
            "id" = "3Y6Z38GV";
            "file" = "fieldguide-1.21.5+26.1.2-neoforge.jar";
            "hash" = "sha512-yr4OQ5pryHn6Q1Dv9SbucKgNu9JFS4Z+GwajpSxmRFS/KNYFQu8OEZs7TSeThDUMoZugsk7ybMzdWLN0/WwRwg==";
        };
        _NRWXRzI2 = {
            "id" = "NRWXRzI2";
            "file" = "fieldguide-1.21.5+1.20.1-forge.jar";
            "hash" = "sha512-v2OM1r+EQHZibzTSKqwHo2CYwFSpTyq9mbfa6ezWMOTKkmenKF3mtQWqgyDQq7EMVzXLzfaFFNMx4t8ULUAsCA==";
        };
        _ofXiX8qI = {
            "id" = "ofXiX8qI";
            "file" = "fieldguide-1.21.5+26.1.2-fabric.jar";
            "hash" = "sha512-3S0GbKk8MR5K4kcjFqSK4ze6SpRHSkt0R4ZZJRTC6sb/RWEX1ejj5PO5/FrrGqVeJfKuLHYe5OBvOKtBAqe3KQ==";
        };
        _SBjH0aTm = {
            "id" = "SBjH0aTm";
            "file" = "fieldguide-1.21.5+26.2-fabric.jar";
            "hash" = "sha512-LQAhWxQ8W1VGtntjrheIxnVTI20dVcI5xx2iQ3GIFKvuZpeMw65TLAutMYYsFxkNICXk43euDpKWOaHwVduVsg==";
        };
        _rPJuYUJM = {
            "id" = "rPJuYUJM";
            "file" = "fieldguide-1.21.5+26.2-neoforge.jar";
            "hash" = "sha512-OOZrdOZMAo5v63pbvb2f4yL33BmfwjnbODBodANRHvBZKc5ByZp1+22/b4WeM/WCezFPabgOrVf9cK7VI59F4Q==";
        };
        _pmWgGMxI = {
            "id" = "pmWgGMxI";
            "file" = "fieldguide-1.21.5+26.3-fabric.jar";
            "hash" = "sha512-1ZxOvfj42TAxvFhb33m/ASB68M7rat7SEFNY63VAbE4581zK74Sm97Srcow5IPsvF1t74xyhBfP99nb/EjFS0Q==";
        };
        _LLni5oKk = {
            "id" = "LLni5oKk";
            "file" = "fieldguide-1.21.5+26.3-neoforge.jar";
            "hash" = "sha512-l38okPWzjyv9ZTsvvm4KMV7XmU0DW+8MJOLA2LFrtOV7wEv9o6sXPYtFCAUplYGQPWn3nGEyevUgyGSB2Is8gQ==";
        };
        _g3OD8HW4 = {
            "id" = "g3OD8HW4";
            "file" = "fieldguide-1.21.5+1.21.1-fabric.jar";
            "hash" = "sha512-2H5LW7px4eU2L92lMJWkISvv4KPEq2eEqmvSXS+SfZ2Fu0Mv7s8GMVRrgbcawxJbBOQp7+Mfgd0nPI9hnvXMAw==";
        };
        _IGMCqrfw = {
            "id" = "IGMCqrfw";
            "file" = "fieldguide-1.21.5+1.20.1-fabric.jar";
            "hash" = "sha512-gpjllwO55pyIGzVDyR9UIhno+MEBVNvGolYDnR9mvfzyuXOU8/mpDRlf2ikxrzjkk1T3VlrVMHrMT3H8fCgJBQ==";
        };
        _kFHnldPg = {
            "id" = "kFHnldPg";
            "file" = "fieldguide-1.22.0+1.21.1-neoforge.jar";
            "hash" = "sha512-q2KWIRX1T9VzatZ4IOu1sXKmDYnJ5XR39lAKTSlLYqUUO2JVHbZ54VHWyjv6CBW+U0Da967bAtRTwzJNV4U++g==";
        };
        _7kLfrlAL = {
            "id" = "7kLfrlAL";
            "file" = "fieldguide-1.22.0+26.1.2-neoforge.jar";
            "hash" = "sha512-Cj8/gaFl7SuTuWiLeGr3F42XUhXevgnKLOkWgamBT9aTcVqUJVB6GytbMXGKkbPvcqTapztkU6puZDVzRNGyVA==";
        };
        _V8fTxMth = {
            "id" = "V8fTxMth";
            "file" = "fieldguide-1.22.0+26.1.2-fabric.jar";
            "hash" = "sha512-TyHXqy3fpYgkwZitd9UN0X0c4nrqE4KM8SObqN33zj3mFyK675RS8Ccf24a9wYLSose/2QSQDc7ra7V6UGn1Ug==";
        };
        _XG8t3vlp = {
            "id" = "XG8t3vlp";
            "file" = "fieldguide-1.22.0+26.2-fabric.jar";
            "hash" = "sha512-MoYkPawANmSHe0jbNxpNotBO7/FiGKkPjXAu5Fh2MJJGRU5+Dpx4OSFm/lVCi+2X62jfslXtDHUFe3GdtS9CsQ==";
        };
        _E8s9TPsF = {
            "id" = "E8s9TPsF";
            "file" = "fieldguide-1.22.0+26.2-neoforge.jar";
            "hash" = "sha512-7thlHiBude8nSz+eKr3xqxw1w4Ljls8t5CgqwlXrd/no969yxIHQVyLWjcQnW0UiYbXqN4v4sdLtlK+I8k+CCA==";
        };
        _ILfAVUV2 = {
            "id" = "ILfAVUV2";
            "file" = "fieldguide-1.22.0+26.3-fabric.jar";
            "hash" = "sha512-DrMFdt88SvFh5ovDs3nd1sEfpIv3rxrAbwbwzQZUeyewHr6YUCN2UcHkGRDBvmPf0z7CwixO/c/dwKEp1F1iSw==";
        };
        _dWlUBXYs = {
            "id" = "dWlUBXYs";
            "file" = "fieldguide-1.22.0+1.21.1-fabric.jar";
            "hash" = "sha512-WOw4pRc3bNKSbef+EyhzU/b5DySXjYLp8ERMrWI9kf6CVqMMLM1RFBvRcZQl9lulZVGISg8RNqCWkdBrftxqVQ==";
        };
        _Q63S9dzn = {
            "id" = "Q63S9dzn";
            "file" = "fieldguide-1.22.0+26.3-neoforge.jar";
            "hash" = "sha512-NOCysEHJrvXPTLYIRlKMeLAnN2QPO8/W4ZQeldoWLb4wtdCcyrUHXQZdUpmeTS7OCF1x8a2KTzaJYtVUKsf00A==";
        };
        _MwSDIcej = {
            "id" = "MwSDIcej";
            "file" = "fieldguide-1.22.0+1.20.1-fabric.jar";
            "hash" = "sha512-s7N3ed+Vkl16uRqNURJQug7uzr3TFizySaLvk+bZ8vldAd3vd4O7cIX+TSV08Az6qlc10k4n1y10JsEVX5SPFg==";
        };
        _cMoGRcKd = {
            "id" = "cMoGRcKd";
            "file" = "fieldguide-1.22.0+1.20.1-forge.jar";
            "hash" = "sha512-ItCBgliBOwgzkZVs9hhkaMHGh90XoM4b7R8KVdNBTNYVExgdLoYvG70c4MEPbDV+aFVBhZPlAiy7+V186LxxYA==";
        };
        _ApXu4H05 = {
            "id" = "ApXu4H05";
            "file" = "fieldguide-1.22.1+1.21.1-neoforge.jar";
            "hash" = "sha512-vrhXOlMDnwCCCnXjrdqAEgI5T+yJ8UBEHPtXdWVSw+/Nfg8SnIw/e1sC7Uj7MBGZPLQ+jNxgh8A/NGV8Qfy6Aw==";
        };
        _8JDJP3ne = {
            "id" = "8JDJP3ne";
            "file" = "fieldguide-1.22.1+1.20.1-forge.jar";
            "hash" = "sha512-k0mesdyKd4bIZZ1uJ765xxCJx64ZlmNp5yIp+lqjU7gfyc7YBgQq576HntTNsnBB38+MDXm9sHas3TlXPEcFgg==";
        };
        _UjoA8ZwC = {
            "id" = "UjoA8ZwC";
            "file" = "fieldguide-1.22.1+26.3-fabric.jar";
            "hash" = "sha512-qhtBhbfDMDDRXH0KmgijZI5FTRAfUF4l3amNjaldeFXO7kfIyLdbrvnuP3yxWVqcYf9tr741gfjbogO6a5OAgQ==";
        };
        _ep1QxJSO = {
            "id" = "ep1QxJSO";
            "file" = "fieldguide-1.22.1+26.2-neoforge.jar";
            "hash" = "sha512-df7qo6g6pLIw8QvGxMV4JGJPfg17XlHQptOxB31Xyvi5Evo6ch57/B7hggeOJVMPYEDUhyM3/C3RLLhYd0W/TA==";
        };
        _hT7RA2Ix = {
            "id" = "hT7RA2Ix";
            "file" = "fieldguide-1.22.1+26.1.2-neoforge.jar";
            "hash" = "sha512-gZup+9JRFf5F6Pa5sbPVJwZnJkzp1Za+Nm78+QVuyhBpN9zUUmVf9Pmvj0VAC9wX5fK4EmvOUaD/0ovhFX3fJg==";
        };
        _RS3e5K0Q = {
            "id" = "RS3e5K0Q";
            "file" = "fieldguide-1.22.1+1.20.1-fabric.jar";
            "hash" = "sha512-SE77HPMpoRh++2zY9wyqLnyKbCM7jpawhs1lKTg15ZVNdwrLPsOfaMeZTg8UaItG+FaWkFQiEetkXKJ7eGfvNw==";
        };
        _l8CTgFHd = {
            "id" = "l8CTgFHd";
            "file" = "fieldguide-1.22.1+1.21.1-fabric.jar";
            "hash" = "sha512-goDY1ZR7NJGAxwLdLq0GqNw/OybFPWfGW5UM1nUKvWcPRupV6SezP3y+KtP45pottOTX7le1EOzEf2WL+NmHGw==";
        };
        _mrY524wn = {
            "id" = "mrY524wn";
            "file" = "fieldguide-1.22.1+26.1.2-fabric.jar";
            "hash" = "sha512-3aH+K4DR18LUharsMQVjp77PLtCwpHS7gX/7YLVXQcjiZa5qRM9ETBO1triy4mNYnNh/Qv8RGLWQleIi/0ZD1A==";
        };
        _Y2TpkFNe = {
            "id" = "Y2TpkFNe";
            "file" = "fieldguide-1.22.1+26.2-fabric.jar";
            "hash" = "sha512-Jb5a+VLfgVOS3GKAqHvI2omjN3JLsLTpJ5SUzCNXolycrV0hChAnWi4TZapE5nF8WjIafXNhyyd5TfbKCyUbaQ==";
        };
        _tn3zi5pu = {
            "id" = "tn3zi5pu";
            "file" = "fieldguide-1.22.1+26.3-neoforge.jar";
            "hash" = "sha512-kh0SoZ+gKBTWYXhA05fpFnJadqr6At4g9W0NOB5TTMXR14PNEIfS7DXPGLI6ODhNreO7xtWpeB8I95Kdbq5pgA==";
        };
        _IybdQC69 = {
            "id" = "IybdQC69";
            "file" = "fieldguide-1.22.2+1.21.1-neoforge.jar";
            "hash" = "sha512-s1usPzdqUtRoTtOYZF6/HnEhC+LncffS3rhN4XBkswFqYyzo5TpAQbOsvTDAIHYOZZ0YZMSwAE0PnV9me3ZQEA==";
        };
        _GACotNYT = {
            "id" = "GACotNYT";
            "file" = "fieldguide-1.22.2+26.1.2-fabric.jar";
            "hash" = "sha512-lw3iEwV8rtMul5afXp3GLJgJrea0EViJqVfEob7Mn++tJ7yeAKLsPLb/sysz2Fnt9P6bM3OJj8IieQdvuMmTdQ==";
        };
        _heiSVSkV = {
            "id" = "heiSVSkV";
            "file" = "fieldguide-1.22.2+26.1.2-neoforge.jar";
            "hash" = "sha512-HeBudaFpZDWUNBUkVhYid21HjesMhqvg6sbCJnq/HJeOyqaN1/sEQD+YJAiACvm1ncrjjgoU32ExJ+tPo4/xzA==";
        };
        _m1kX1Kli = {
            "id" = "m1kX1Kli";
            "file" = "fieldguide-1.22.2+26.2-neoforge.jar";
            "hash" = "sha512-InPBLu6qY2uWkyWIglGJj9dclrC12wQcYokG5xD+X1ucC+TPYxohkZZfUpVWPrW0e+YKu07nq65471uqMPBLcA==";
        };
        _GDsBUTZi = {
            "id" = "GDsBUTZi";
            "file" = "fieldguide-1.22.2+26.2-fabric.jar";
            "hash" = "sha512-eK5YcWBO5e8ssSYmYhCwD1xTsL/JxHoL7ZABVP/h1TaM+Rh8aRIau+I3zDbQ99Lr2yTzW72VYeFJqpk0HYJJNg==";
        };
        _6WaAX8cX = {
            "id" = "6WaAX8cX";
            "file" = "fieldguide-1.22.2+26.3-fabric.jar";
            "hash" = "sha512-a3Chy1AAjyWtutGyyiM5HHTKaYwWU4ly30MPIukZocHLSH+XqyNv0nlRl1tmujm5A/x+/jmuhkz909PiSJXzUw==";
        };
        _uJwYz8nZ = {
            "id" = "uJwYz8nZ";
            "file" = "fieldguide-1.22.2+1.20.1-fabric.jar";
            "hash" = "sha512-RSkY+lH1RS/8m5V7yZ5GMZkVlYAeELHLhtHER7A0AHfyHtCciMzt1PRq5NDWlWipCdeeMqJx8n6yhWm1tUnRvA==";
        };
        _Z64jlCCF = {
            "id" = "Z64jlCCF";
            "file" = "fieldguide-1.22.2+26.3-neoforge.jar";
            "hash" = "sha512-YWKOMCpeG1TlLa8I3ENYRhCuGhcw1I9cWcYGI1Zbcq4ccUBWLkNeRWB+Ywsy7jSsk40f1QssBWjWiWs17Qqpcw==";
        };
        _EgeSAUIw = {
            "id" = "EgeSAUIw";
            "file" = "fieldguide-1.22.2+1.20.1-forge.jar";
            "hash" = "sha512-0Sg+qWJsQum44Y/LRSEJMQO0yfZ0e9JK+K7speWAgsZ/bOCHc5dPVvcpo10wp7JOoESVfcjuwOXVU4VjdUjvWQ==";
        };
        _iHhS3mTI = {
            "id" = "iHhS3mTI";
            "file" = "fieldguide-1.22.2+1.21.1-fabric.jar";
            "hash" = "sha512-pXGCtSvcPaXAi0qKI1jJpVx+1IsSBfCsPkP9KS6hk+ElyU9XbyHirq6fuDFoyOBu8/rwTgGsLih7FOVfOGaTFA==";
        };
        _SEIMMBTT = {
            "id" = "SEIMMBTT";
            "file" = "fieldguide-1.22.3+26.1.2-neoforge.jar";
            "hash" = "sha512-PRwX42ex0tosl263gmQwnBdJePE+/kryKDbAwZUudY+oT1Nxz8xPxa3h8k9FYGzjCbtHvAHPM/EI/q2GEGe8Tw==";
        };
        _Nyo2fc23 = {
            "id" = "Nyo2fc23";
            "file" = "fieldguide-1.22.3+26.1.2-fabric.jar";
            "hash" = "sha512-RWgVcLzIexieLCjMLmKvzT2PQm1pHADTre0S1IBPj1o/CBjdJLHj8V73+ugYb4yIEwEvF9kHezyCl5TrsHhpSA==";
        };
        _9EUaIZYK = {
            "id" = "9EUaIZYK";
            "file" = "fieldguide-1.22.3+26.2-neoforge.jar";
            "hash" = "sha512-rq5l4MFOWUJF1clbLFSAsdvqZVG2khhUvZoF5YnA8gjqoMKnQu7cfwuK/WOxEZluqv2eM90uDGH7qnXRHMgo5w==";
        };
        _GCjHvMPM = {
            "id" = "GCjHvMPM";
            "file" = "fieldguide-1.22.3+1.21.1-neoforge.jar";
            "hash" = "sha512-qOFWNW9lkjn6m7e6FzAoFeXgIkYPpQ+03lKE6HAQDkFLweHuZpziRnR2KGcTgOeLz82HOuzf1emXqWd11E+Hbw==";
        };
        _O5TfGaRM = {
            "id" = "O5TfGaRM";
            "file" = "fieldguide-1.22.3+26.2-fabric.jar";
            "hash" = "sha512-2KgXsANzEOSteawuqDNVjs1+2T+NETUZK3wtMtX7mhg209WuOxCxL4ccITIofNXuktC05gE9lkjP7ioaXKbJcQ==";
        };
        _I5ceTUbw = {
            "id" = "I5ceTUbw";
            "file" = "fieldguide-1.22.3+26.3-neoforge.jar";
            "hash" = "sha512-sGOtdibHyeWJVwyLL5ePqs0v2jhaLwZc3UuRk3ueV+lCrcP30MdM6iE5YT8e6X6S1wvZBOyzOe6mKzrTSPjbKQ==";
        };
        _MBItcKMt = {
            "id" = "MBItcKMt";
            "file" = "fieldguide-1.22.3+26.3-fabric.jar";
            "hash" = "sha512-N6plv7/LhAqdSzkAmz+wGSzDKDO1pgZ9OIJZ+X/DNJCOZVoUlmZNCAyNYl0DxXmmYmvIGR22OZerTshvuLy0Ww==";
        };
        _CzZkBIu8 = {
            "id" = "CzZkBIu8";
            "file" = "fieldguide-1.22.3+1.21.1-fabric.jar";
            "hash" = "sha512-nFkiKXXBn+NoPV7G+hiQEul5oJ7sprDrotEMH1wmFKGb92zwPM1NreVVBa753W2/JoRRYIXKkvJMPv6orAeiDg==";
        };
        _sncUgpYQ = {
            "id" = "sncUgpYQ";
            "file" = "fieldguide-1.22.3+1.20.1-fabric.jar";
            "hash" = "sha512-1vjBreMuRRBwkicI5MxL3wgEaDJQY1+fx65Wv2z/8kelTL/p2vHBkzrfsnbvWzWDFopH46BXSSRx27+z5jNvUA==";
        };
        _quwh1DoA = {
            "id" = "quwh1DoA";
            "file" = "fieldguide-1.22.3+1.20.1-forge.jar";
            "hash" = "sha512-oacFt1GWKPWFIkHDK0kvdkC2bb+OneiXM0s8y7FIEYAR9RWFFd4k6QT1h972tN+ID0/33ZSQXZhv5zGlujm8CA==";
        };
        _fXf27qRm = {
            "id" = "fXf27qRm";
            "file" = "fieldguide-1.22.4+26.1.2-neoforge.jar";
            "hash" = "sha512-fqf94RjjwF0KFosSEujtHIabRjFzkDrHNI6R0c+thSQvV4hn8jOhju9cR7KTMOGol9ypHQcWIrZBy7+gvAFZfw==";
        };
        _MyPmszFo = {
            "id" = "MyPmszFo";
            "file" = "fieldguide-1.22.4+26.2-neoforge.jar";
            "hash" = "sha512-xRnj0xfWrfdPp4CdqyDOoqW1n1k33hghjqjxlHT/jnzWkOKu7fCCnsqeYjmc0N0aXdzSYmD6jwyQBuJuM4WxEA==";
        };
        _MZwAyaBf = {
            "id" = "MZwAyaBf";
            "file" = "fieldguide-1.22.4+26.1.2-fabric.jar";
            "hash" = "sha512-OqKoB4KZbvCkiL1n4lAwT3GzxpZw7NDkCv5rrt5jR213ck3IOK+3LKGbYVwZ/AzssAPZXbpHoRSl1z46l67fUg==";
        };
        _qzxdsvRg = {
            "id" = "qzxdsvRg";
            "file" = "fieldguide-1.22.4+26.2-fabric.jar";
            "hash" = "sha512-TaUXhR6LjK374NkuPSUsSEdjOgoV2sIe/45iQw4VVv8YbTG1KQZuAyxrPtMvf0BlppAAQzGWst/TiQm2KieZEA==";
        };
        _8dxBWkd2 = {
            "id" = "8dxBWkd2";
            "file" = "fieldguide-1.22.4+26.3-neoforge.jar";
            "hash" = "sha512-SC7VmnfQz8gIXwvSa7E/WRden4bVi7shdoZ7PIaf2r/IWZ778o4PsEP8pInADGuyQBbo2zo8fVQa7XtS67mi4Q==";
        };
        _4YriNJTS = {
            "id" = "4YriNJTS";
            "file" = "fieldguide-1.22.4+26.3-fabric.jar";
            "hash" = "sha512-yT9k+Z/6zIwefrD4GG8KlbA5tqM+M1eq/o6Q4Ur4fTzEMMWZWqvSSPW6Ru+x4BHdmOMD0Hdu9dQtcz1srEA6Vg==";
        };
        _ALACNhoR = {
            "id" = "ALACNhoR";
            "file" = "fieldguide-1.22.4+1.21.1-neoforge.jar";
            "hash" = "sha512-W7hUdk5BdNHE3oYUpECWBFBuZWJcIzdSquAsYIVcaxd33LlQz0rzJgbR3a7zgMVjLEiSTKeHxx2blzWzkVG0Og==";
        };
        _ERuB6KKq = {
            "id" = "ERuB6KKq";
            "file" = "fieldguide-1.22.4+1.21.1-fabric.jar";
            "hash" = "sha512-1XbAbLskC6uPt6QUsQbeq+f0Pwsi31snpxSq5DDzOxfpidN5eM3B+DZliRsJMi83ZUNLnA5ZdRaN7+kafQMGDQ==";
        };
        _V05qfY2c = {
            "id" = "V05qfY2c";
            "file" = "fieldguide-1.22.4+1.20.1-fabric.jar";
            "hash" = "sha512-QABigpUWnCGEfauxaJCHs10j4656QkOJ216ja+lEBu38UHRbdHd+/iAe54H4pnR0I7ga4Z8IQY7g9LtERND2Fg==";
        };
        _jU05JfNo = {
            "id" = "jU05JfNo";
            "file" = "fieldguide-1.22.4+1.20.1-forge.jar";
            "hash" = "sha512-JulYxaX/elgSrFS4JjoKDQuhbs/LFGbb6rFk0zXcVVyX3RQhlc6/Gnu/VWcUWr+eJFo8LVeBvRPyJ3sJ1N9UrA==";
        };
        _n8bBVE28 = {
            "id" = "n8bBVE28";
            "file" = "fieldguide-1.22.5+1.21.1-neoforge.jar";
            "hash" = "sha512-6YnXrUx0GWRIDcNhSy41Yh7riA2I9TG7vsFScEg1AUmzAMQ5ZRlIurk6j5H8qPagEQ2TEtmxgrBORLZhHXGeZw==";
        };
        _1z9qt1RJ = {
            "id" = "1z9qt1RJ";
            "file" = "fieldguide-1.22.5+26.2-neoforge.jar";
            "hash" = "sha512-YoQDeqtC9l3rr+ncqLKpzgKzaAHGLB+keWVDoRZO7dEI/NwVvM6oySt0fckSLRvLyQMNEsIqDPzeQ0lU1L8tCg==";
        };
        _xwLJ1fnx = {
            "id" = "xwLJ1fnx";
            "file" = "fieldguide-1.22.5+1.20.1-forge.jar";
            "hash" = "sha512-D5SJAbBvKtWQ5+LbtPjhary5EhM0JR2UOgkGottS9b5YYLy2r0j4qPyCed+Y2quvjyXNyzNAdF0Y973OBqO8vg==";
        };
        _bWrjlDnU = {
            "id" = "bWrjlDnU";
            "file" = "fieldguide-1.22.5+26.3-fabric.jar";
            "hash" = "sha512-VQbH5BEcHmCkJyN4Ju6+PkMLRvxn4ObZIvlkkpJA1cnLibIlwlG51taAkUequxmwKvcwBnfVmO0vkHNb2p7d3Q==";
        };
        _B3NYSPHQ = {
            "id" = "B3NYSPHQ";
            "file" = "fieldguide-1.22.5+26.1.2-fabric.jar";
            "hash" = "sha512-bYTelBOTKUAP8d/9vM7PlVIkTth0uHkjk/vt4lHspcX2z2LEmc0rEtdtdVY1nSNgKzg31qVAQlVUUN8e68MWCw==";
        };
        _FFJJDVNd = {
            "id" = "FFJJDVNd";
            "file" = "fieldguide-1.22.5+26.3-neoforge.jar";
            "hash" = "sha512-mwNxlBNS7vKqxLQOm1YyQvH2flNq24VZzDSTcBESGRaT142jq0sCWgpTxs9XybZq+tKQn4xZ2wKWL13s0Olmng==";
        };
        _yJF4qBIE = {
            "id" = "yJF4qBIE";
            "file" = "fieldguide-1.22.5+26.1.2-neoforge.jar";
            "hash" = "sha512-xdK3rM5/DxpG+Na+7YpFzNxYTyqrSiq9J/ClFkXCvdodGSjDJ8TyLS3IfUkG7XWPMH+/xA2/FhtU4XXtpMNNYg==";
        };
        _4UAWVk7F = {
            "id" = "4UAWVk7F";
            "file" = "fieldguide-1.22.5+26.2-fabric.jar";
            "hash" = "sha512-8gbc1ARO6hfwF3hrPlO3Y7cXTAi5Ba2BjgAO70oFeMAs8z80SRnccDsAoqlGghRxwHeNn4ah6sr0eBwg0HBj6g==";
        };
        _8LFcAXuy = {
            "id" = "8LFcAXuy";
            "file" = "fieldguide-1.22.5+1.20.1-fabric.jar";
            "hash" = "sha512-iT4nb/YXx+s67ZeqOtmhS9JTPmZqhrC2BeELZP4r+18qIWzPMhQt2rzieearntEipfGuO+0e5epWI8r2mjd4/Q==";
        };
        _e3Kc1uLF = {
            "id" = "e3Kc1uLF";
            "file" = "fieldguide-1.22.5+1.21.1-fabric.jar";
            "hash" = "sha512-v0UUhBlGKG9J32XRyObZxDQr+uVPu0CGYG9dlnVptnQyNVtQYNFDvGOy6PAVqrIfEUYttgnIR8nOkZzGTqKhJg==";
        };
        _WchjeshX = {
            "id" = "WchjeshX";
            "file" = "fieldguide-1.22.6+1.21.1-neoforge.jar";
            "hash" = "sha512-q63S1AMaJaxbucKH1HtmZAlfwQaf3wISF9dHyMop2Hjw++ReTIgF/s1H8KeqVJbu9f/Cfgsp8JhCAuBJa38K3w==";
        };
        _sG3ggwNV = {
            "id" = "sG3ggwNV";
            "file" = "fieldguide-1.22.6+26.3-fabric.jar";
            "hash" = "sha512-LMuYP+bFNHP4dEypfKdfPQr7H5Kz2YzNHJLvsCiXDgkvI6dKaRFL3dntMWXuyMPZEHrcHBHHuPpPCWCP1lJ5Yw==";
        };
        _BgdTvYeA = {
            "id" = "BgdTvYeA";
            "file" = "fieldguide-1.22.6+1.20.1-forge.jar";
            "hash" = "sha512-gSIXWFyyGGZZ6FsvT+BmeNH/zxx49HEs0JcaivaU02sWA7gI8aZTcyaPKI8JWEUjrJUuslGAoT+4THy5RVO0Cw==";
        };
        _lAGxapPQ = {
            "id" = "lAGxapPQ";
            "file" = "fieldguide-1.22.6+26.1.2-neoforge.jar";
            "hash" = "sha512-g2XfLI/47uUn1TZWX3YhCYlEGtEIFTlhSYamhAunAwoG7SOyOIrrEf2gQmxXAqDObxNiUxuxG/IMBvFq2kVtPQ==";
        };
        _VZSKDzQU = {
            "id" = "VZSKDzQU";
            "file" = "fieldguide-1.22.6+26.2-neoforge.jar";
            "hash" = "sha512-PGqPOUYwlpa3n9ncQTMkg+XJnzvGXV43PuT38Lns8zoo7yl3c8giGzUJGxIxklBJ2Hv8oPsoLjPXPn+28Os52w==";
        };
        _3DSKmEhO = {
            "id" = "3DSKmEhO";
            "file" = "fieldguide-1.22.6+26.3-neoforge.jar";
            "hash" = "sha512-qjfM7OJJWyM/6kBEXeW8EOcMsnd9VZt+mSulHNiS698PuX6BEY4888WlE0YLenQic7o9GR/YaVoPV22mQBdIFA==";
        };
        _zOdAD3NY = {
            "id" = "zOdAD3NY";
            "file" = "fieldguide-1.22.6+26.1.2-fabric.jar";
            "hash" = "sha512-7H9b2AM7bwm6Fpbj97dKJ/QUTGHBj7rtRsxquebeApqctobVXts0aqtYXGmHZC1/AA9x6HIKIQnQIT4NfwoOGQ==";
        };
        _1KJXZ15Y = {
            "id" = "1KJXZ15Y";
            "file" = "fieldguide-1.22.6+26.2-fabric.jar";
            "hash" = "sha512-SlkbsXCs43WpwCZGKv4jas2KEqpMkjRBmka/ANSiop/KyRq/3fC/wzasEUtl7VVJ5jmV2psT+AokdbNkM60t9Q==";
        };
        _FAfC0k7Z = {
            "id" = "FAfC0k7Z";
            "file" = "fieldguide-1.22.6+1.21.1-fabric.jar";
            "hash" = "sha512-1pNeQJEizW7puLQYc+wa4D4AlypONwdaTas0c+e1OJDVJqCSZeTAhebfLkns9jdoh3xH5DjKNGvM2NWdZeb+Dg==";
        };
        _xETTNzoy = {
            "id" = "xETTNzoy";
            "file" = "fieldguide-1.22.6+1.20.1-fabric.jar";
            "hash" = "sha512-8xpbNF7CJedVwaluZgyr4D4nOMwIaTRM9U4fH5BYq6Z+o7XfiG4wgDSSPoMKqMLjSbsInAELzewfzLO19dOYMg==";
        };
        _bc7pQCn1 = {
            "id" = "bc7pQCn1";
            "file" = "fieldguide-1.23.0+1.21.1-neoforge.jar";
            "hash" = "sha512-E7puHI2aEIt3cujIhkEKC6kKoayRfLlwq8DjaKp2R4ejLsC4UmOAVFlk2vLchHRgg7BoJNx1P7NXHPwINDt+RQ==";
        };
        _7XNb7a0c = {
            "id" = "7XNb7a0c";
            "file" = "fieldguide-1.23.0+26.1.2-neoforge.jar";
            "hash" = "sha512-oZjW+66l8GIV9RTKgPmuob/uYv7LfrWHK9OZLkbb80WO1AsJk1TuzeEwaSOStn/n3rLkhtQAQNOBW28/u7nBZQ==";
        };
        _mKWET788 = {
            "id" = "mKWET788";
            "file" = "fieldguide-1.23.0+1.20.1-forge.jar";
            "hash" = "sha512-az0UC9iZncPVPK77fdSnGGP3caqgZOC/ZZDWlw5fOpb+KZb1peE8Nda2mat0WZbJMFl8D9ZZjTFhkCpOAWaOGg==";
        };
        _DMzJqlm4 = {
            "id" = "DMzJqlm4";
            "file" = "fieldguide-1.23.0+26.1.2-fabric.jar";
            "hash" = "sha512-594C1S+mBryfaHOn9rBj1czukwf/jsSQ/hTKarqfBLpPXpN1jW6HG6csT0m9N9hs+5ZBFKUISggIIxkoeLL9Mg==";
        };
        _DEbJEowh = {
            "id" = "DEbJEowh";
            "file" = "fieldguide-1.23.0+26.2-fabric.jar";
            "hash" = "sha512-iXKp0Lq7Wc6Z+7LnX/EArC7r9NTG6oJD7Cp0ubZY4a2EjCs+UBSUF9QmCXx4AqvaWES0Zx9rNbr+xybxTBl9hw==";
        };
        _AU0RvUBv = {
            "id" = "AU0RvUBv";
            "file" = "fieldguide-1.23.0+26.2-neoforge.jar";
            "hash" = "sha512-Vo4Z1LzNnoHpwnnExusyH88HHtHZ/fDLCMoNdirc3YeBwmJM24vaAis5EU8PYDuJUBbU0Mx1Wqq8+EVC7yX5tQ==";
        };
        _hSX3KSPL = {
            "id" = "hSX3KSPL";
            "file" = "fieldguide-1.23.0+1.20.1-fabric.jar";
            "hash" = "sha512-X5IIcEHeqako+34yRjya6MHP3IYx+0Pl8UHXBseY1hQbpJBAPxrrUzJ/sD//cyoJI7c8QoWiggKFGR2IldQsCg==";
        };
        _UmUbudgW = {
            "id" = "UmUbudgW";
            "file" = "fieldguide-1.23.0+1.21.1-fabric.jar";
            "hash" = "sha512-7xP+sr9xkV1LI0Ix9Teltbx/vGVUxAAtOyp4bsCdgwHq6ooqkbMkiUl7bFF/VIJWcjEptqjmAVrnqN7/IiPnuA==";
        };
        _vVklfCqq = {
            "id" = "vVklfCqq";
            "file" = "fieldguide-1.23.0+26.3-fabric.jar";
            "hash" = "sha512-ctNynTJIhMl1pskio6zqgQOx1iYorstK6pGImX5Z8I8Agu52VnmqkU/mslWDPSvBYaVXhATdcBi/2lRtp8t2Uw==";
        };
        _Koyj8n80 = {
            "id" = "Koyj8n80";
            "file" = "fieldguide-1.23.0+26.3-neoforge.jar";
            "hash" = "sha512-RbyTjrhYx/55YtZd8ytUIlDepSxJ32Xpf2oepQXsi9vDDU8nkyRfhzURMVM5vPlmoI8ZxovamOwdr0H5uY1C3A==";
        };
    in {
        "rY8XPSOd" = _rY8XPSOd;
        "TIJAwPkg" = _TIJAwPkg;
        "4MCB4kzf" = _4MCB4kzf;
        "GjWxQnCg" = _GjWxQnCg;
        "fwNsJasv" = _fwNsJasv;
        "OlsTvSyD" = _OlsTvSyD;
        "xWuPReo6" = _xWuPReo6;
        "1hCjO4Pa" = _1hCjO4Pa;
        "r6C4hpNO" = _r6C4hpNO;
        "pr8OoOJV" = _pr8OoOJV;
        "I4a2UJDP" = _I4a2UJDP;
        "tClo271Z" = _tClo271Z;
        "ni4giiEH" = _ni4giiEH;
        "8wPixKhr" = _8wPixKhr;
        "PfA2IZaY" = _PfA2IZaY;
        "mRKRbSnG" = _mRKRbSnG;
        "PO7YLodb" = _PO7YLodb;
        "wM1lMFmS" = _wM1lMFmS;
        "vW3oVkZ7" = _vW3oVkZ7;
        "VP92Xjqu" = _VP92Xjqu;
        "1gqJ4uUr" = _1gqJ4uUr;
        "5za9nUjW" = _5za9nUjW;
        "hIO8Fb6s" = _hIO8Fb6s;
        "hiYz9x8G" = _hiYz9x8G;
        "sCNOQwri" = _sCNOQwri;
        "ZwMcP9Qz" = _ZwMcP9Qz;
        "kDFkoNIS" = _kDFkoNIS;
        "ortrtX4Z" = _ortrtX4Z;
        "Jz90BKjq" = _Jz90BKjq;
        "Vk2WnK5U" = _Vk2WnK5U;
        "gDkzJqqY" = _gDkzJqqY;
        "F2MuDYUv" = _F2MuDYUv;
        "9toNki1A" = _9toNki1A;
        "HXucgyFm" = _HXucgyFm;
        "U6Ezkner" = _U6Ezkner;
        "ORxxM89l" = _ORxxM89l;
        "ZojNrn5g" = _ZojNrn5g;
        "aEDsQgEM" = _aEDsQgEM;
        "IowlQGBb" = _IowlQGBb;
        "kKo4WCwL" = _kKo4WCwL;
        "iu6fCIrh" = _iu6fCIrh;
        "hWYXb0nR" = _hWYXb0nR;
        "MPu0Pywb" = _MPu0Pywb;
        "1JZQExZQ" = _1JZQExZQ;
        "tWqwn4mw" = _tWqwn4mw;
        "hsVs80dE" = _hsVs80dE;
        "CDiGUZvR" = _CDiGUZvR;
        "LoloJNwI" = _LoloJNwI;
        "Bm7yzWwL" = _Bm7yzWwL;
        "ESNsaA1I" = _ESNsaA1I;
        "LzUocyk8" = _LzUocyk8;
        "Ld5uVwfT" = _Ld5uVwfT;
        "jy3Z9zn5" = _jy3Z9zn5;
        "gli3edGu" = _gli3edGu;
        "jXUHB7Dv" = _jXUHB7Dv;
        "3JwZM65X" = _3JwZM65X;
        "ZIeEoUYN" = _ZIeEoUYN;
        "1lRRTq2N" = _1lRRTq2N;
        "TLnkQzdv" = _TLnkQzdv;
        "ZnRe0rkC" = _ZnRe0rkC;
        "V2fNygBg" = _V2fNygBg;
        "pQhT7FVS" = _pQhT7FVS;
        "V3ZOTqPU" = _V3ZOTqPU;
        "YjaKiFbt" = _YjaKiFbt;
        "gzSzQm3a" = _gzSzQm3a;
        "QKF3YdTU" = _QKF3YdTU;
        "9KQ0uON5" = _9KQ0uON5;
        "iQWsyqZf" = _iQWsyqZf;
        "pDQUqjQA" = _pDQUqjQA;
        "XbYM4XB1" = _XbYM4XB1;
        "7NKZtQp1" = _7NKZtQp1;
        "wL0JFJ9O" = _wL0JFJ9O;
        "zqAgg2YK" = _zqAgg2YK;
        "pNWwLgvT" = _pNWwLgvT;
        "3DinCSAW" = _3DinCSAW;
        "jmavn1W5" = _jmavn1W5;
        "kFgnCAf1" = _kFgnCAf1;
        "DQPR59X1" = _DQPR59X1;
        "2nTRCoNe" = _2nTRCoNe;
        "LAXvfUD5" = _LAXvfUD5;
        "KFiSICnN" = _KFiSICnN;
        "CxmhOaU6" = _CxmhOaU6;
        "RdqFKtiv" = _RdqFKtiv;
        "WlQBjcjt" = _WlQBjcjt;
        "OTM57JjD" = _OTM57JjD;
        "cmiaoxIt" = _cmiaoxIt;
        "twkBgQF4" = _twkBgQF4;
        "Xw0b3E6K" = _Xw0b3E6K;
        "djPSmibb" = _djPSmibb;
        "SvpgnCOh" = _SvpgnCOh;
        "6dOpqAAR" = _6dOpqAAR;
        "jhrbZTmf" = _jhrbZTmf;
        "Mku4meKH" = _Mku4meKH;
        "VPJp9STl" = _VPJp9STl;
        "a01OnusX" = _a01OnusX;
        "Rr93WotI" = _Rr93WotI;
        "WiaMfWEx" = _WiaMfWEx;
        "qRAOODIq" = _qRAOODIq;
        "NBFIPS90" = _NBFIPS90;
        "AQofZCfb" = _AQofZCfb;
        "xp5mEQ1s" = _xp5mEQ1s;
        "RFW3CbFZ" = _RFW3CbFZ;
        "wZ9X5OAX" = _wZ9X5OAX;
        "wJJf3SF0" = _wJJf3SF0;
        "VwdFhSyE" = _VwdFhSyE;
        "zfpsyPeb" = _zfpsyPeb;
        "fOcnHsip" = _fOcnHsip;
        "KYPEFhzZ" = _KYPEFhzZ;
        "LW7zPmQQ" = _LW7zPmQQ;
        "zkIwFMyw" = _zkIwFMyw;
        "uG4bODTL" = _uG4bODTL;
        "IZbt1Gzc" = _IZbt1Gzc;
        "mBz2uDn3" = _mBz2uDn3;
        "3W5jAG2E" = _3W5jAG2E;
        "SK8l00YY" = _SK8l00YY;
        "KI5y4B50" = _KI5y4B50;
        "EbiEUpBl" = _EbiEUpBl;
        "9hSIEh3l" = _9hSIEh3l;
        "FfcdUS0I" = _FfcdUS0I;
        "QCnPwBcd" = _QCnPwBcd;
        "xS00i4Ps" = _xS00i4Ps;
        "gQzaT6Oa" = _gQzaT6Oa;
        "Vl1En9qp" = _Vl1En9qp;
        "Pf0KeV5g" = _Pf0KeV5g;
        "iocfnZ3C" = _iocfnZ3C;
        "RKPLDdnA" = _RKPLDdnA;
        "f2np7gpV" = _f2np7gpV;
        "2iiPNXKH" = _2iiPNXKH;
        "n1KXCpRB" = _n1KXCpRB;
        "qR1o2MCF" = _qR1o2MCF;
        "3Z7m4v2f" = _3Z7m4v2f;
        "QdrfH837" = _QdrfH837;
        "f7mc1rH4" = _f7mc1rH4;
        "xY7K4JFR" = _xY7K4JFR;
        "NpHDafuu" = _NpHDafuu;
        "w4IRbY0D" = _w4IRbY0D;
        "vmR3tfxM" = _vmR3tfxM;
        "mkJQK1Js" = _mkJQK1Js;
        "k6V3GTWV" = _k6V3GTWV;
        "sMLDhqhh" = _sMLDhqhh;
        "b5Bf5Smc" = _b5Bf5Smc;
        "FGf4dLcf" = _FGf4dLcf;
        "B472HBDY" = _B472HBDY;
        "tdrb5qky" = _tdrb5qky;
        "ytjoDn37" = _ytjoDn37;
        "XeREKQYH" = _XeREKQYH;
        "966B7ItA" = _966B7ItA;
        "6oxqgIpw" = _6oxqgIpw;
        "FmDV7Utm" = _FmDV7Utm;
        "u1ce212L" = _u1ce212L;
        "tMBQci1w" = _tMBQci1w;
        "HnQ3hGX4" = _HnQ3hGX4;
        "zXni9mEx" = _zXni9mEx;
        "i8jd8gNA" = _i8jd8gNA;
        "ZDSGRCVj" = _ZDSGRCVj;
        "LydKmYVz" = _LydKmYVz;
        "LtSbVt7r" = _LtSbVt7r;
        "ZZQMARpq" = _ZZQMARpq;
        "mizUogQk" = _mizUogQk;
        "6dwUigkz" = _6dwUigkz;
        "nIjq4xx4" = _nIjq4xx4;
        "6ZSw4rB6" = _6ZSw4rB6;
        "N0WlP7XK" = _N0WlP7XK;
        "hjSC1X3j" = _hjSC1X3j;
        "YcnGRdTX" = _YcnGRdTX;
        "wrYD6VpD" = _wrYD6VpD;
        "WD2wBpRd" = _WD2wBpRd;
        "8himuRr2" = _8himuRr2;
        "YOXg6yj2" = _YOXg6yj2;
        "YZinDTBa" = _YZinDTBa;
        "hwvFYTNW" = _hwvFYTNW;
        "xfyjb6xY" = _xfyjb6xY;
        "hFfkP1Ob" = _hFfkP1Ob;
        "kF7vhaP5" = _kF7vhaP5;
        "rVFaXzhp" = _rVFaXzhp;
        "Ulu2aLdF" = _Ulu2aLdF;
        "wPVNqHLe" = _wPVNqHLe;
        "BjQV1qFJ" = _BjQV1qFJ;
        "AQkN2V4n" = _AQkN2V4n;
        "mOfaYF1l" = _mOfaYF1l;
        "6aE1wLiv" = _6aE1wLiv;
        "twpQuQtF" = _twpQuQtF;
        "yW1MaEQJ" = _yW1MaEQJ;
        "EwEXNLWa" = _EwEXNLWa;
        "ho5SFnTM" = _ho5SFnTM;
        "SbNnweTj" = _SbNnweTj;
        "m0M26Pze" = _m0M26Pze;
        "RBXa94wo" = _RBXa94wo;
        "P6DEBUHe" = _P6DEBUHe;
        "LxyaLzIR" = _LxyaLzIR;
        "rfzfizFI" = _rfzfizFI;
        "KuLr0qUo" = _KuLr0qUo;
        "nyhek0Bq" = _nyhek0Bq;
        "rq62G9CL" = _rq62G9CL;
        "foOkeBSM" = _foOkeBSM;
        "ThjUqdN8" = _ThjUqdN8;
        "F3NrfC4l" = _F3NrfC4l;
        "efhnbZYU" = _efhnbZYU;
        "8Uq6RyZ7" = _8Uq6RyZ7;
        "t7TmtgIs" = _t7TmtgIs;
        "XDKcTpZK" = _XDKcTpZK;
        "v6Wkr3ws" = _v6Wkr3ws;
        "gBzZACqx" = _gBzZACqx;
        "LLnJMXzF" = _LLnJMXzF;
        "xHuJjpyN" = _xHuJjpyN;
        "qdb3zgkP" = _qdb3zgkP;
        "xgyYq6qO" = _xgyYq6qO;
        "QqIpgxu4" = _QqIpgxu4;
        "JvNvXloQ" = _JvNvXloQ;
        "orhBBOi8" = _orhBBOi8;
        "n3ouK3PM" = _n3ouK3PM;
        "uGMYmS0M" = _uGMYmS0M;
        "86MwVdSw" = _86MwVdSw;
        "t5ZoLcet" = _t5ZoLcet;
        "eVB8W2xG" = _eVB8W2xG;
        "6EZPXuN5" = _6EZPXuN5;
        "PqbmfLsF" = _PqbmfLsF;
        "vPi7WhQI" = _vPi7WhQI;
        "nAxANhXi" = _nAxANhXi;
        "b41OGjCm" = _b41OGjCm;
        "e04RUPWa" = _e04RUPWa;
        "6eFLvAQr" = _6eFLvAQr;
        "1w9SQ2g3" = _1w9SQ2g3;
        "Y7CMcgMC" = _Y7CMcgMC;
        "j4asNLoJ" = _j4asNLoJ;
        "kZJXjNpf" = _kZJXjNpf;
        "ZKKuODCy" = _ZKKuODCy;
        "8jdVbcd0" = _8jdVbcd0;
        "q5zSNT0z" = _q5zSNT0z;
        "k38bpny8" = _k38bpny8;
        "UGc1SvEF" = _UGc1SvEF;
        "JbKHAspk" = _JbKHAspk;
        "vP5a8A8z" = _vP5a8A8z;
        "G5R8o0Gg" = _G5R8o0Gg;
        "FBSWQqd7" = _FBSWQqd7;
        "9A1Pk7nU" = _9A1Pk7nU;
        "GMWxcxWP" = _GMWxcxWP;
        "bdY3DsHa" = _bdY3DsHa;
        "RxYHS5e3" = _RxYHS5e3;
        "IHeF9qnB" = _IHeF9qnB;
        "m5phd0ws" = _m5phd0ws;
        "LOrdX5jj" = _LOrdX5jj;
        "9rlA3Jme" = _9rlA3Jme;
        "zpTwDTmL" = _zpTwDTmL;
        "HxcKsHu9" = _HxcKsHu9;
        "4WMzCW0C" = _4WMzCW0C;
        "LnphLSZn" = _LnphLSZn;
        "ZPSr9GG9" = _ZPSr9GG9;
        "FJY34Mmu" = _FJY34Mmu;
        "LpPxYnPl" = _LpPxYnPl;
        "UqPHz1wf" = _UqPHz1wf;
        "5eQY0ZwN" = _5eQY0ZwN;
        "Sg2aXeVz" = _Sg2aXeVz;
        "w08QiuzK" = _w08QiuzK;
        "z9Qsz4sg" = _z9Qsz4sg;
        "XNZLB2kq" = _XNZLB2kq;
        "humi0pNQ" = _humi0pNQ;
        "ZTIULHOt" = _ZTIULHOt;
        "HVpVyiyh" = _HVpVyiyh;
        "J1thFwfY" = _J1thFwfY;
        "9KQSJcFl" = _9KQSJcFl;
        "SnTxS7mZ" = _SnTxS7mZ;
        "u2oPRqp7" = _u2oPRqp7;
        "gZUvbrGk" = _gZUvbrGk;
        "FxAzQRd7" = _FxAzQRd7;
        "SxQcvJsV" = _SxQcvJsV;
        "oRIVGEkg" = _oRIVGEkg;
        "4tY0YYBy" = _4tY0YYBy;
        "ATEIiwun" = _ATEIiwun;
        "PeTcnVb8" = _PeTcnVb8;
        "QkOef0Ro" = _QkOef0Ro;
        "tsPpsiQu" = _tsPpsiQu;
        "O085g3mF" = _O085g3mF;
        "ldbWe210" = _ldbWe210;
        "sluqHdTp" = _sluqHdTp;
        "dKHdGzbn" = _dKHdGzbn;
        "sp7tL8Kd" = _sp7tL8Kd;
        "awHm1xl1" = _awHm1xl1;
        "461LNlVM" = _461LNlVM;
        "dMeWFiLO" = _dMeWFiLO;
        "RRVIcxSz" = _RRVIcxSz;
        "MODh4NmO" = _MODh4NmO;
        "n7HH7WYE" = _n7HH7WYE;
        "8uKdAZDd" = _8uKdAZDd;
        "kmS5plrF" = _kmS5plrF;
        "j4IqD3w7" = _j4IqD3w7;
        "MBknzvqS" = _MBknzvqS;
        "9S7AboRj" = _9S7AboRj;
        "t0kcu1FM" = _t0kcu1FM;
        "H9ffIWbH" = _H9ffIWbH;
        "XPzbYWoa" = _XPzbYWoa;
        "oxleAPN0" = _oxleAPN0;
        "RMXwDgvO" = _RMXwDgvO;
        "67AuAPNY" = _67AuAPNY;
        "MdEo1NDD" = _MdEo1NDD;
        "p7HUqw8J" = _p7HUqw8J;
        "fM4KJZkU" = _fM4KJZkU;
        "EpVY47M4" = _EpVY47M4;
        "LiDdVuPr" = _LiDdVuPr;
        "DlZODSxd" = _DlZODSxd;
        "juz7ZJWm" = _juz7ZJWm;
        "fBlwkP1c" = _fBlwkP1c;
        "s1WGLVKI" = _s1WGLVKI;
        "7SBnQ2NO" = _7SBnQ2NO;
        "vFINILNS" = _vFINILNS;
        "Zm7kZM1V" = _Zm7kZM1V;
        "JJrPR7we" = _JJrPR7we;
        "SUSYk7nI" = _SUSYk7nI;
        "hL5njebw" = _hL5njebw;
        "y03rusAi" = _y03rusAi;
        "IQDtqDNT" = _IQDtqDNT;
        "vRvGzg4H" = _vRvGzg4H;
        "XznmQJRo" = _XznmQJRo;
        "cGRpepz1" = _cGRpepz1;
        "rYLUFug3" = _rYLUFug3;
        "X2NfJuy2" = _X2NfJuy2;
        "oMrZ4AWR" = _oMrZ4AWR;
        "avWVrxtD" = _avWVrxtD;
        "zTHccoGd" = _zTHccoGd;
        "9365BWGn" = _9365BWGn;
        "wDLEvgIc" = _wDLEvgIc;
        "dYU4KqaE" = _dYU4KqaE;
        "pMNtc7OQ" = _pMNtc7OQ;
        "d3zTiZem" = _d3zTiZem;
        "2fOamDlj" = _2fOamDlj;
        "vAKM7NkG" = _vAKM7NkG;
        "J93UIbfO" = _J93UIbfO;
        "f3m6Am2H" = _f3m6Am2H;
        "zWnxiMv9" = _zWnxiMv9;
        "qp6IwQx3" = _qp6IwQx3;
        "dxCXsbUb" = _dxCXsbUb;
        "gTAwNdua" = _gTAwNdua;
        "Q4Jicxda" = _Q4Jicxda;
        "KGS42xBM" = _KGS42xBM;
        "lJ2gFj5O" = _lJ2gFj5O;
        "QjolNS1L" = _QjolNS1L;
        "scUi0Qpr" = _scUi0Qpr;
        "zI3NKo0y" = _zI3NKo0y;
        "QlJ1G1XX" = _QlJ1G1XX;
        "WxwnDlI8" = _WxwnDlI8;
        "TrrhpTbN" = _TrrhpTbN;
        "WjI61dB5" = _WjI61dB5;
        "Qc9FRoEe" = _Qc9FRoEe;
        "GcJEk2pd" = _GcJEk2pd;
        "sW2hXQOd" = _sW2hXQOd;
        "cTfAIFb5" = _cTfAIFb5;
        "awfU1mbU" = _awfU1mbU;
        "Xc0unUoX" = _Xc0unUoX;
        "M0RlfDAN" = _M0RlfDAN;
        "8ZeHsahO" = _8ZeHsahO;
        "B7VC43nG" = _B7VC43nG;
        "CRVj4WCj" = _CRVj4WCj;
        "2AzjR0HT" = _2AzjR0HT;
        "XxT6FW9x" = _XxT6FW9x;
        "Ukx4aQSP" = _Ukx4aQSP;
        "8x1BcZ6h" = _8x1BcZ6h;
        "hliOYG55" = _hliOYG55;
        "6Ba91T6n" = _6Ba91T6n;
        "xqEd7p3Z" = _xqEd7p3Z;
        "T2Mhyafm" = _T2Mhyafm;
        "xQiJtTcI" = _xQiJtTcI;
        "YywimjhT" = _YywimjhT;
        "2qYog8P6" = _2qYog8P6;
        "hupe0N5R" = _hupe0N5R;
        "OS47fz2U" = _OS47fz2U;
        "6OINfCxZ" = _6OINfCxZ;
        "2O0jr1dK" = _2O0jr1dK;
        "2ob1XOao" = _2ob1XOao;
        "kYzOazq2" = _kYzOazq2;
        "mG1ak3rr" = _mG1ak3rr;
        "7wHSK5uo" = _7wHSK5uo;
        "uMqco6oo" = _uMqco6oo;
        "jjdV3zn8" = _jjdV3zn8;
        "ifW7S60X" = _ifW7S60X;
        "YvUvqBZf" = _YvUvqBZf;
        "3VqpR3Wb" = _3VqpR3Wb;
        "574u3OjU" = _574u3OjU;
        "XLk6R1Wh" = _XLk6R1Wh;
        "d8tSQ9Rr" = _d8tSQ9Rr;
        "XmvRWpTp" = _XmvRWpTp;
        "mWHvbQZX" = _mWHvbQZX;
        "HkGuGaif" = _HkGuGaif;
        "a7pmYWDO" = _a7pmYWDO;
        "beSTDcZP" = _beSTDcZP;
        "NX5X3KiN" = _NX5X3KiN;
        "aG67PHe8" = _aG67PHe8;
        "OU24hnjc" = _OU24hnjc;
        "GREc2Vev" = _GREc2Vev;
        "csZ5DDEM" = _csZ5DDEM;
        "GIW6cWz8" = _GIW6cWz8;
        "3Y6Z38GV" = _3Y6Z38GV;
        "NRWXRzI2" = _NRWXRzI2;
        "ofXiX8qI" = _ofXiX8qI;
        "SBjH0aTm" = _SBjH0aTm;
        "rPJuYUJM" = _rPJuYUJM;
        "pmWgGMxI" = _pmWgGMxI;
        "LLni5oKk" = _LLni5oKk;
        "g3OD8HW4" = _g3OD8HW4;
        "IGMCqrfw" = _IGMCqrfw;
        "kFHnldPg" = _kFHnldPg;
        "7kLfrlAL" = _7kLfrlAL;
        "V8fTxMth" = _V8fTxMth;
        "XG8t3vlp" = _XG8t3vlp;
        "E8s9TPsF" = _E8s9TPsF;
        "ILfAVUV2" = _ILfAVUV2;
        "dWlUBXYs" = _dWlUBXYs;
        "Q63S9dzn" = _Q63S9dzn;
        "MwSDIcej" = _MwSDIcej;
        "cMoGRcKd" = _cMoGRcKd;
        "ApXu4H05" = _ApXu4H05;
        "8JDJP3ne" = _8JDJP3ne;
        "UjoA8ZwC" = _UjoA8ZwC;
        "ep1QxJSO" = _ep1QxJSO;
        "hT7RA2Ix" = _hT7RA2Ix;
        "RS3e5K0Q" = _RS3e5K0Q;
        "l8CTgFHd" = _l8CTgFHd;
        "mrY524wn" = _mrY524wn;
        "Y2TpkFNe" = _Y2TpkFNe;
        "tn3zi5pu" = _tn3zi5pu;
        "IybdQC69" = _IybdQC69;
        "GACotNYT" = _GACotNYT;
        "heiSVSkV" = _heiSVSkV;
        "m1kX1Kli" = _m1kX1Kli;
        "GDsBUTZi" = _GDsBUTZi;
        "6WaAX8cX" = _6WaAX8cX;
        "uJwYz8nZ" = _uJwYz8nZ;
        "Z64jlCCF" = _Z64jlCCF;
        "EgeSAUIw" = _EgeSAUIw;
        "iHhS3mTI" = _iHhS3mTI;
        "SEIMMBTT" = _SEIMMBTT;
        "Nyo2fc23" = _Nyo2fc23;
        "9EUaIZYK" = _9EUaIZYK;
        "GCjHvMPM" = _GCjHvMPM;
        "O5TfGaRM" = _O5TfGaRM;
        "I5ceTUbw" = _I5ceTUbw;
        "MBItcKMt" = _MBItcKMt;
        "CzZkBIu8" = _CzZkBIu8;
        "sncUgpYQ" = _sncUgpYQ;
        "quwh1DoA" = _quwh1DoA;
        "fXf27qRm" = _fXf27qRm;
        "MyPmszFo" = _MyPmszFo;
        "MZwAyaBf" = _MZwAyaBf;
        "qzxdsvRg" = _qzxdsvRg;
        "8dxBWkd2" = _8dxBWkd2;
        "4YriNJTS" = _4YriNJTS;
        "ALACNhoR" = _ALACNhoR;
        "ERuB6KKq" = _ERuB6KKq;
        "V05qfY2c" = _V05qfY2c;
        "jU05JfNo" = _jU05JfNo;
        "n8bBVE28" = _n8bBVE28;
        "1z9qt1RJ" = _1z9qt1RJ;
        "xwLJ1fnx" = _xwLJ1fnx;
        "bWrjlDnU" = _bWrjlDnU;
        "B3NYSPHQ" = _B3NYSPHQ;
        "FFJJDVNd" = _FFJJDVNd;
        "yJF4qBIE" = _yJF4qBIE;
        "4UAWVk7F" = _4UAWVk7F;
        "8LFcAXuy" = _8LFcAXuy;
        "e3Kc1uLF" = _e3Kc1uLF;
        "WchjeshX" = _WchjeshX;
        "sG3ggwNV" = _sG3ggwNV;
        "BgdTvYeA" = _BgdTvYeA;
        "lAGxapPQ" = _lAGxapPQ;
        "VZSKDzQU" = _VZSKDzQU;
        "3DSKmEhO" = _3DSKmEhO;
        "zOdAD3NY" = _zOdAD3NY;
        "1KJXZ15Y" = _1KJXZ15Y;
        "FAfC0k7Z" = _FAfC0k7Z;
        "xETTNzoy" = _xETTNzoy;
        "bc7pQCn1" = _bc7pQCn1;
        "7XNb7a0c" = _7XNb7a0c;
        "mKWET788" = _mKWET788;
        "DMzJqlm4" = _DMzJqlm4;
        "DEbJEowh" = _DEbJEowh;
        "AU0RvUBv" = _AU0RvUBv;
        "hSX3KSPL" = _hSX3KSPL;
        "UmUbudgW" = _UmUbudgW;
        "vVklfCqq" = _vVklfCqq;
        "Koyj8n80" = _Koyj8n80;
        "fabric-1.20.1" = _hSX3KSPL;
        "fabric-1.21.1" = _UmUbudgW;
        "fabric-26.1.2" = _DMzJqlm4;
        "fabric-26.1" = _DMzJqlm4;
        "fabric-26.1.1" = _DMzJqlm4;
        "fabric-26.2" = _DEbJEowh;
        "fabric-26.3" = _vVklfCqq;
        "fabric-1.21" = _UmUbudgW;
        "forge-1.20.1" = _mKWET788;
        "neoforge-1.21.1" = _bc7pQCn1;
        "neoforge-26.1.2" = _7XNb7a0c;
        "neoforge-26.1" = _7XNb7a0c;
        "neoforge-26.1.1" = _7XNb7a0c;
        "neoforge-26.2" = _AU0RvUBv;
        "neoforge-1.21" = _bc7pQCn1;
        "neoforge-26.3" = _Koyj8n80;
        "pkg-1.0.0-fabric-1.20.1" = _rY8XPSOd;
        "pkg-1.0.0-forge-1.20.1" = _TIJAwPkg;
        "pkg-1.0.1-fabric-1.20.1" = _4MCB4kzf;
        "pkg-1.0.1-forge-1.20.1" = _GjWxQnCg;
        "pkg-1.0.2-fabric-1.20.1" = _fwNsJasv;
        "pkg-1.0.2-forge-1.20.1" = _OlsTvSyD;
        "pkg-1.0.3-1.21.1-neoforge" = _xWuPReo6;
        "pkg-1.0.3-1.21.1-fabric" = _1hCjO4Pa;
        "pkg-1.0.3-fabric-1.20.1" = _r6C4hpNO;
        "pkg-1.0.3-forge-1.20.1" = _pr8OoOJV;
        "pkg-1.1.0-fabric-1.20.1" = _I4a2UJDP;
        "pkg-1.1.0-forge-1.20.1" = _tClo271Z;
        "pkg-1.1.0-1.21.1-neoforge" = _ni4giiEH;
        "pkg-1.1.0-1.21.1-fabric" = _8wPixKhr;
        "pkg-1.1.1-1.21.1-neoforge" = _PfA2IZaY;
        "pkg-1.1.1-1.21.1-fabric" = _mRKRbSnG;
        "pkg-1.1.1-fabric-1.20.1" = _PO7YLodb;
        "pkg-1.1.1-forge-1.20.1" = _wM1lMFmS;
        "pkg-1.1.2-1.21.1-fabric" = _vW3oVkZ7;
        "pkg-1.1.2-1.21.1-neoforge" = _VP92Xjqu;
        "pkg-1.1.2-fabric-1.20.1" = _1gqJ4uUr;
        "pkg-1.1.2-forge-1.20.1" = _5za9nUjW;
        "pkg-1.1.3-forge-1.20.1" = _hIO8Fb6s;
        "pkg-1.1.3-fabric-1.20.1" = _hiYz9x8G;
        "pkg-1.1.3-1.21.1-fabric" = _sCNOQwri;
        "pkg-1.1.3-1.21.1-neoforge" = _ZwMcP9Qz;
        "pkg-1.2.0-1.21.1-fabric" = _kDFkoNIS;
        "pkg-1.2.0-1.21.1-neoforge" = _ortrtX4Z;
        "pkg-1.2.0-fabric-1.20.1" = _gDkzJqqY;
        "pkg-1.2.0-forge-1.20.1" = _F2MuDYUv;
        "pkg-1.3.0-1.21.1-neoforge" = _9toNki1A;
        "pkg-1.3.0-1.21.1-fabric" = _HXucgyFm;
        "pkg-1.3.0-1.20.1-fabric" = _U6Ezkner;
        "pkg-1.3.0-1.20.1-forge" = _ORxxM89l;
        "pkg-1.4.0-1.20.1-fabric" = _ZojNrn5g;
        "pkg-1.4.0-1.20.1-forge" = _aEDsQgEM;
        "pkg-1.4.0-1.21.1-fabric" = _IowlQGBb;
        "pkg-1.4.0-1.21.1-neoforge" = _kKo4WCwL;
        "pkg-1.4.1-1.20.1-fabric" = _iu6fCIrh;
        "pkg-1.4.1-1.20.1-forge" = _hWYXb0nR;
        "pkg-1.4.1-1.21.1-neoforge" = _MPu0Pywb;
        "pkg-1.4.1-1.21.1-fabric" = _1JZQExZQ;
        "pkg-1.5.0-1.21.1-fabric" = _tWqwn4mw;
        "pkg-1.5.0-1.21.1-neoforge" = _hsVs80dE;
        "pkg-1.5.0-1.20.1-fabric" = _CDiGUZvR;
        "pkg-1.5.0-1.20.1-forge" = _LoloJNwI;
        "pkg-1.5.1-1.21.1-fabric" = _Bm7yzWwL;
        "pkg-1.5.1-1.21.1-neoforge" = _ESNsaA1I;
        "pkg-1.5.2-1.20.1-fabric" = _LzUocyk8;
        "pkg-1.5.2-1.20.1-forge" = _Ld5uVwfT;
        "pkg-1.5.2-1.21.1-neoforge" = _jy3Z9zn5;
        "pkg-1.5.2-1.21.1-fabric" = _gli3edGu;
        "pkg-1.5.3-1.20.1-fabric" = _jXUHB7Dv;
        "pkg-1.5.3-1.20.1-forge" = _3JwZM65X;
        "pkg-1.5.3-1.21.1-fabric" = _ZIeEoUYN;
        "pkg-1.5.3-1.21.1-neoforge" = _1lRRTq2N;
        "pkg-1.5.4-1.20.1-fabric" = _TLnkQzdv;
        "pkg-1.5.4-1.20.1-forge" = _ZnRe0rkC;
        "pkg-1.5.4-1.21.1-fabric" = _V2fNygBg;
        "pkg-1.5.4-1.21.1-neoforge" = _pQhT7FVS;
        "pkg-1.5.5-1.21.1-neoforge" = _V3ZOTqPU;
        "pkg-1.5.5-1.21.1-fabric" = _YjaKiFbt;
        "pkg-1.5.6-1.21.1-neoforge" = _gzSzQm3a;
        "pkg-1.5.6-1.21.1-fabric" = _QKF3YdTU;
        "pkg-1.5.6-1.20.1-forge" = _9KQ0uON5;
        "pkg-1.5.6-1.20.1-fabric" = _iQWsyqZf;
        "pkg-1.5.7-1.20.1-fabric" = _pDQUqjQA;
        "pkg-1.5.7-1.20.1-forge" = _XbYM4XB1;
        "pkg-1.5.7-1.21.1-neoforge" = _7NKZtQp1;
        "pkg-1.5.7-1.21.1-fabric" = _wL0JFJ9O;
        "pkg-1.5.8-1.20.1-forge" = _zqAgg2YK;
        "pkg-1.5.8-1.20.1-fabric" = _pNWwLgvT;
        "pkg-1.5.8-1.21.1-fabric" = _3DinCSAW;
        "pkg-1.5.8-1.21.1-neoforge" = _jmavn1W5;
        "pkg-1.5.9-1.21.1-neoforge" = _kFgnCAf1;
        "pkg-1.5.9-1.21.1-fabric" = _DQPR59X1;
        "pkg-1.5.9-1.20.1-fabric" = _2nTRCoNe;
        "pkg-1.5.9-1.20.1-forge" = _LAXvfUD5;
        "pkg-1.5.10-1.21.1-neoforge" = _KFiSICnN;
        "pkg-1.5.10-1.21.1-fabric" = _CxmhOaU6;
        "pkg-1.5.10-1.20.1-forge" = _RdqFKtiv;
        "pkg-1.5.10-1.20.1-fabric" = _WlQBjcjt;
        "pkg-1.5.11-1.21.1-fabric" = _OTM57JjD;
        "pkg-1.5.11-1.21.1-neoforge" = _cmiaoxIt;
        "pkg-1.5.11-1.20.1-fabric" = _twkBgQF4;
        "pkg-1.5.11-1.20.1-forge" = _Xw0b3E6K;
        "pkg-1.5.12-1.21.1-neoforge" = _djPSmibb;
        "pkg-1.5.12-1.21.1-fabric" = _SvpgnCOh;
        "pkg-1.5.12-1.20.1-fabric" = _6dOpqAAR;
        "pkg-1.5.12-1.20.1-forge" = _jhrbZTmf;
        "pkg-1.5.13-1.20.1-forge" = _Mku4meKH;
        "pkg-1.5.13-1.20.1-fabric" = _VPJp9STl;
        "pkg-1.5.14-1.20.1-fabric" = _a01OnusX;
        "pkg-1.5.14-1.20.1-forge" = _Rr93WotI;
        "pkg-1.5.14-1.21.1-fabric" = _WiaMfWEx;
        "pkg-1.5.14-1.21.1-neoforge" = _qRAOODIq;
        "pkg-1.5.15-1.20.1-fabric" = _NBFIPS90;
        "pkg-1.5.15-1.20.1-forge" = _AQofZCfb;
        "pkg-1.5.15-1.21.1-fabric" = _xp5mEQ1s;
        "pkg-1.5.15-1.21.1-neoforge" = _RFW3CbFZ;
        "pkg-1.6.0-1.21.1-neoforge" = _wZ9X5OAX;
        "pkg-1.6.0-1.21.1-fabric" = _wJJf3SF0;
        "pkg-1.6.0-1.20.1-forge" = _VwdFhSyE;
        "pkg-1.6.0-1.20.1-fabric" = _zfpsyPeb;
        "pkg-1.6.1-1.20.1-fabric" = _fOcnHsip;
        "pkg-1.6.1-1.20.1-forge" = _KYPEFhzZ;
        "pkg-1.6.1-1.21.1-fabric" = _LW7zPmQQ;
        "pkg-1.6.1-1.21.1-neoforge" = _zkIwFMyw;
        "pkg-1.6.2-1.21.1-neoforge" = _uG4bODTL;
        "pkg-1.6.2-1.21.1-fabric" = _IZbt1Gzc;
        "pkg-1.6.2-1.20.1-fabric" = _mBz2uDn3;
        "pkg-1.6.2-1.20.1-forge" = _3W5jAG2E;
        "pkg-1.6.3-1.20.1-fabric" = _SK8l00YY;
        "pkg-1.6.3-1.20.1-forge" = _KI5y4B50;
        "pkg-1.6.3-1.21.1-fabric" = _EbiEUpBl;
        "pkg-1.6.3-1.21.1-neoforge" = _9hSIEh3l;
        "pkg-1.6.4-1.21.1-neoforge" = _FfcdUS0I;
        "pkg-1.6.4-1.21.1-fabric" = _QCnPwBcd;
        "pkg-1.6.4-1.20.1-fabric" = _xS00i4Ps;
        "pkg-1.6.4-1.20.1-forge" = _gQzaT6Oa;
        "pkg-1.6.5-1.20.1-fabric" = _Vl1En9qp;
        "pkg-1.6.5-1.20.1-forge" = _Pf0KeV5g;
        "pkg-1.6.5-1.21.1-neoforge" = _iocfnZ3C;
        "pkg-1.6.5-1.21.1-fabric" = _RKPLDdnA;
        "pkg-1.6.6-1.21.1-fabric" = _f2np7gpV;
        "pkg-1.6.6-1.21.1-neoforge" = _2iiPNXKH;
        "pkg-1.6.6-1.20.1-fabric" = _n1KXCpRB;
        "pkg-1.6.6-1.20.1-forge" = _qR1o2MCF;
        "pkg-1.6.7-1.20.1-fabric" = _3Z7m4v2f;
        "pkg-1.6.7-1.20.1-forge" = _QdrfH837;
        "pkg-1.6.8-1.20.1-fabric" = _f7mc1rH4;
        "pkg-1.6.8-1.20.1-forge" = _xY7K4JFR;
        "pkg-1.6.9-1.20.1-fabric" = _NpHDafuu;
        "pkg-1.6.9-1.20.1-forge" = _w4IRbY0D;
        "pkg-1.6.9-1.21.1-fabric" = _vmR3tfxM;
        "pkg-1.6.9-1.21.1-neoforge" = _mkJQK1Js;
        "pkg-1.6.9-26.1.2-neoforge" = _k6V3GTWV;
        "pkg-1.6.9-26.1.2-fabric" = _sMLDhqhh;
        "pkg-1.6.10-26.1.2-fabric" = _b5Bf5Smc;
        "pkg-1.6.10-26.1.2-neoforge" = _FGf4dLcf;
        "pkg-1.7.0-1.20.1-fabric" = _B472HBDY;
        "pkg-1.7.0-1.20.1-forge" = _tdrb5qky;
        "pkg-1.7.0-1.21.1-fabric" = _ytjoDn37;
        "pkg-1.7.0-1.21.1-neoforge" = _XeREKQYH;
        "pkg-1.7.0-26.1.2-neoforge" = _966B7ItA;
        "pkg-1.7.0-26.1.2-fabric" = _6oxqgIpw;
        "pkg-1.7.1-1.21.1-neoforge" = _FmDV7Utm;
        "pkg-1.7.1-1.21.1-fabric" = _u1ce212L;
        "pkg-1.7.1-26.1.2-neoforge" = _tMBQci1w;
        "pkg-1.7.1-26.1.2-fabric" = _HnQ3hGX4;
        "pkg-1.7.2-1.21.1-neoforge" = _zXni9mEx;
        "pkg-1.7.2-1.21.1-fabric" = _i8jd8gNA;
        "pkg-1.7.3-1.20.1-fabric" = _ZDSGRCVj;
        "pkg-1.7.3-1.20.1-forge" = _LydKmYVz;
        "pkg-1.7.3-1.21.1-neoforge" = _LtSbVt7r;
        "pkg-1.7.3-1.21.1-fabric" = _ZZQMARpq;
        "pkg-1.7.3-26.1.2-fabric" = _mizUogQk;
        "pkg-1.7.3-26.1.2-neoforge" = _6dwUigkz;
        "pkg-1.7.5-1.21.1-fabric" = _nIjq4xx4;
        "pkg-1.7.5-1.21.1-neoforge" = _6ZSw4rB6;
        "pkg-1.7.5-1.20.1-fabric" = _N0WlP7XK;
        "pkg-1.7.5-1.20.1-forge" = _hjSC1X3j;
        "pkg-1.7.6-1.21.1-neoforge" = _YcnGRdTX;
        "pkg-1.7.6-1.21.1-fabric" = _wrYD6VpD;
        "pkg-1.7.7-1.21.1-neoforge" = _WD2wBpRd;
        "pkg-1.7.7-1.21.1-fabric" = _8himuRr2;
        "pkg-1.8.0-1.21.1-neoforge" = _YOXg6yj2;
        "pkg-1.8.0-1.21.1-fabric" = _YZinDTBa;
        "pkg-1.9.0-1.21.1-neoforge" = _hwvFYTNW;
        "pkg-1.9.0-1.21.1-fabric" = _xfyjb6xY;
        "pkg-1.9.1-1.21.1-neoforge" = _hFfkP1Ob;
        "pkg-1.9.1-1.21.1-fabric" = _kF7vhaP5;
        "pkg-1.9.2-1.21.1-neoforge" = _rVFaXzhp;
        "pkg-1.9.2-1.21.1-fabric" = _Ulu2aLdF;
        "pkg-1.7.4-26.1.2-fabric" = _wPVNqHLe;
        "pkg-1.7.4-26.1.2-neoforge" = _BjQV1qFJ;
        "pkg-1.7.5-26.1.2-fabric" = _AQkN2V4n;
        "pkg-1.7.5-26.1.2-neoforge" = _mOfaYF1l;
        "pkg-1.9.3-1.21.1-fabric" = _6aE1wLiv;
        "pkg-1.9.3-1.21.1-neoforge" = _twpQuQtF;
        "pkg-1.10.0-1.21.1-neoforge" = _yW1MaEQJ;
        "pkg-1.10.0-1.21.1-fabric" = _EwEXNLWa;
        "pkg-1.10.1-1.21.1-neoforge" = _ho5SFnTM;
        "pkg-1.10.1-1.21.1-fabric" = _SbNnweTj;
        "pkg-1.8.0-1.20.1-forge" = _m0M26Pze;
        "pkg-1.8.0-1.20.1-fabric" = _RBXa94wo;
        "pkg-1.8.1-1.20.1-fabric" = _P6DEBUHe;
        "pkg-1.8.1-1.20.1-forge" = _LxyaLzIR;
        "pkg-1.8.2-1.20.1-fabric" = _rfzfizFI;
        "pkg-1.8.2-1.20.1-forge" = _KuLr0qUo;
        "pkg-1.11.0-1.21.1-neoforge" = _nyhek0Bq;
        "pkg-1.11.0-1.21.1-fabric" = _rq62G9CL;
        "pkg-1.11.1-1.21.1-neoforge" = _foOkeBSM;
        "pkg-1.11.1-1.21.1-fabric" = _ThjUqdN8;
        "pkg-1.11.2-1.21.1-neoforge" = _F3NrfC4l;
        "pkg-1.11.2-1.21.1-fabric" = _efhnbZYU;
        "pkg-1.7.7-26.1.2-fabric" = _8Uq6RyZ7;
        "pkg-1.7.7-26.1.2-neoforge" = _t7TmtgIs;
        "pkg-1.8.3-1.20.1-fabric" = _XDKcTpZK;
        "pkg-1.8.3-1.20.1-forge" = _v6Wkr3ws;
        "pkg-1.12.0-1.21.1-neoforge" = _gBzZACqx;
        "pkg-1.12.0-1.21.1-fabric" = _LLnJMXzF;
        "pkg-1.12.1-1.21.1-neoforge" = _xHuJjpyN;
        "pkg-1.12.1-1.21.1-fabric" = _qdb3zgkP;
        "pkg-1.13.0-1.21.1-neoforge" = _xgyYq6qO;
        "pkg-1.13.0-1.21.1-fabric" = _QqIpgxu4;
        "pkg-1.13.1-1.21.1-neoforge" = _JvNvXloQ;
        "pkg-1.13.1-1.21.1-fabric" = _orhBBOi8;
        "pkg-1.13.2-1.21.1-fabric" = _n3ouK3PM;
        "pkg-1.13.2-1.21.1-neoforge" = _uGMYmS0M;
        "pkg-1.13.3-1.21.1-neoforge" = _86MwVdSw;
        "pkg-1.13.3-1.21.1-fabric" = _t5ZoLcet;
        "pkg-1.13.4-1.21.1-fabric" = _eVB8W2xG;
        "pkg-1.13.4-1.21.1-neoforge" = _6EZPXuN5;
        "pkg-1.13.5-1.21.1-neoforge" = _PqbmfLsF;
        "pkg-1.13.5-1.21.1-fabric" = _vPi7WhQI;
        "pkg-1.13.6-1.21.1-neoforge" = _nAxANhXi;
        "pkg-1.13.6-1.21.1-fabric" = _b41OGjCm;
        "pkg-1.8.4-1.20.1-fabric" = _6eFLvAQr;
        "pkg-1.8.4-1.20.1-forge" = _1w9SQ2g3;
        "pkg-1.7.7-26.2-neoforge" = _Y7CMcgMC;
        "pkg-1.7.7-26.2-fabric" = _j4asNLoJ;
        "pkg-1.7.8-26.1.2-fabric" = _kZJXjNpf;
        "pkg-1.7.8-26.1.2-neoforge" = _ZKKuODCy;
        "pkg-1.14.0-1.21.1-neoforge" = _UGc1SvEF;
        "pkg-1.14.0-1.21.1-fabric" = _k38bpny8;
        "pkg-1.7.9-26.1.2-fabric" = _JbKHAspk;
        "pkg-1.7.9-26.1.2-neoforge" = _vP5a8A8z;
        "pkg-1.7.9-26.2-neoforge" = _G5R8o0Gg;
        "pkg-1.7.9-26.2-fabric" = _FBSWQqd7;
        "pkg-1.15.0-1.21.1-neoforge" = _9A1Pk7nU;
        "pkg-1.15.0-1.21.1-fabric" = _GMWxcxWP;
        "pkg-1.15.1-1.21.1-neoforge" = _bdY3DsHa;
        "pkg-1.15.1-1.21.1-fabric" = _RxYHS5e3;
        "pkg-1.15.2-1.21.1-neoforge" = _IHeF9qnB;
        "pkg-1.15.2-1.21.1-fabric" = _m5phd0ws;
        "pkg-1.7.10-26.1.2-fabric" = _LOrdX5jj;
        "pkg-1.7.10-26.1.2-neoforge" = _9rlA3Jme;
        "pkg-1.7.10-26.2-fabric" = _zpTwDTmL;
        "pkg-1.7.10-26.2-neoforge" = _HxcKsHu9;
        "pkg-1.16.0-1.21.1-neoforge" = _4WMzCW0C;
        "pkg-1.16.0-1.21.1-fabric" = _LnphLSZn;
        "pkg-1.16.0-1.20.1-fabric" = _ZPSr9GG9;
        "pkg-1.7.11-26.2-neoforge" = _FJY34Mmu;
        "pkg-1.7.11-26.2-fabric" = _LpPxYnPl;
        "pkg-1.7.11-26.1.2-fabric" = _UqPHz1wf;
        "pkg-1.7.11-26.1.2-neoforge" = _5eQY0ZwN;
        "pkg-1.16.0-1.20.1-forge" = _Sg2aXeVz;
        "pkg-1.16.1-1.20.1-fabric" = _w08QiuzK;
        "pkg-1.16.1-1.20.1-forge" = _z9Qsz4sg;
        "pkg-1.17.0-1.21.1-neoforge" = _XNZLB2kq;
        "pkg-1.17.0-1.21.1-fabric" = _humi0pNQ;
        "pkg-1.17.0-1.20.1-fabric" = _ZTIULHOt;
        "pkg-1.17.0-1.20.1-forge" = _HVpVyiyh;
        "pkg-1.17.1-1.21.1-neoforge" = _J1thFwfY;
        "pkg-1.17.1-1.21.1-fabric" = _9KQSJcFl;
        "pkg-1.18.0-1.21.1-neoforge" = _SnTxS7mZ;
        "pkg-1.18.0-1.21.1-fabric" = _u2oPRqp7;
        "pkg-1.19.0+26.1.2-fabric" = _gZUvbrGk;
        "pkg-1.19.0+26.2-neoforge" = _FxAzQRd7;
        "pkg-1.19.0+26.1.2-neoforge" = _SxQcvJsV;
        "pkg-1.19.0+26.2-fabric" = _oRIVGEkg;
        "pkg-1.19.0+26.3-fabric" = _4tY0YYBy;
        "pkg-1.19.0+1.21.1-neoforge" = _ATEIiwun;
        "pkg-1.19.0+1.21.1-fabric" = _PeTcnVb8;
        "pkg-1.19.0+26.3-neoforge" = _QkOef0Ro;
        "pkg-1.19.1+26.3-neoforge" = _tsPpsiQu;
        "pkg-1.19.1+1.21.1-neoforge" = _O085g3mF;
        "pkg-1.19.1+26.1.2-fabric" = _ldbWe210;
        "pkg-1.19.1+26.1.2-neoforge" = _sluqHdTp;
        "pkg-1.19.1+26.2-fabric" = _dKHdGzbn;
        "pkg-1.19.1+26.2-neoforge" = _sp7tL8Kd;
        "pkg-1.19.1+1.21.1-fabric" = _awHm1xl1;
        "pkg-1.19.1+26.3-fabric" = _461LNlVM;
        "pkg-1.20.0+26.3-neoforge" = _dMeWFiLO;
        "pkg-1.20.0+26.1.2-neoforge" = _RRVIcxSz;
        "pkg-1.20.0+26.2-neoforge" = _MODh4NmO;
        "pkg-1.20.0+26.2-fabric" = _n7HH7WYE;
        "pkg-1.20.0+26.1.2-fabric" = _8uKdAZDd;
        "pkg-1.20.0+26.3-fabric" = _kmS5plrF;
        "pkg-1.20.0+1.21.1-neoforge" = _j4IqD3w7;
        "pkg-1.20.0+1.21.1-fabric" = _MBknzvqS;
        "pkg-1.20.0+1.20.1-fabric" = _9S7AboRj;
        "pkg-1.20.0+1.20.1-forge" = _t0kcu1FM;
        "pkg-1.20.1+1.21.1-neoforge" = _H9ffIWbH;
        "pkg-1.20.1+26.1.2-neoforge" = _XPzbYWoa;
        "pkg-1.20.1+26.2-neoforge" = _oxleAPN0;
        "pkg-1.20.1+26.1.2-fabric" = _RMXwDgvO;
        "pkg-1.20.1+26.2-fabric" = _67AuAPNY;
        "pkg-1.20.1+26.3-neoforge" = _MdEo1NDD;
        "pkg-1.20.1+26.3-fabric" = _p7HUqw8J;
        "pkg-1.20.1+1.20.1-forge" = _fM4KJZkU;
        "pkg-1.20.1+1.20.1-fabric" = _EpVY47M4;
        "pkg-1.20.1+1.21.1-fabric" = _LiDdVuPr;
        "pkg-1.20.2+1.21.1-neoforge" = _DlZODSxd;
        "pkg-1.20.2+26.1.2-neoforge" = _juz7ZJWm;
        "pkg-1.20.2+26.3-fabric" = _fBlwkP1c;
        "pkg-1.20.2+1.20.1-forge" = _s1WGLVKI;
        "pkg-1.20.2+26.2-neoforge" = _7SBnQ2NO;
        "pkg-1.20.2+1.21.1-fabric" = _vFINILNS;
        "pkg-1.20.2+26.1.2-fabric" = _Zm7kZM1V;
        "pkg-1.20.2+26.2-fabric" = _JJrPR7we;
        "pkg-1.20.2+26.3-neoforge" = _SUSYk7nI;
        "pkg-1.20.2+1.20.1-fabric" = _hL5njebw;
        "pkg-1.20.3+1.21.1-neoforge" = _y03rusAi;
        "pkg-1.20.3+26.1.2-neoforge" = _IQDtqDNT;
        "pkg-1.20.3+26.2-neoforge" = _vRvGzg4H;
        "pkg-1.20.3+26.3-fabric" = _XznmQJRo;
        "pkg-1.20.3+26.1.2-fabric" = _cGRpepz1;
        "pkg-1.20.3+1.20.1-forge" = _rYLUFug3;
        "pkg-1.20.3+26.3-neoforge" = _X2NfJuy2;
        "pkg-1.20.3+1.20.1-fabric" = _oMrZ4AWR;
        "pkg-1.20.3+1.21.1-fabric" = _avWVrxtD;
        "pkg-1.20.3+26.2-fabric" = _zTHccoGd;
        "pkg-1.20.4+1.21.1-neoforge" = _9365BWGn;
        "pkg-1.20.4+26.1.2-neoforge" = _wDLEvgIc;
        "pkg-1.20.4+26.1.2-fabric" = _dYU4KqaE;
        "pkg-1.20.4+1.20.1-forge" = _pMNtc7OQ;
        "pkg-1.20.4+26.2-fabric" = _d3zTiZem;
        "pkg-1.20.4+26.2-neoforge" = _2fOamDlj;
        "pkg-1.20.4+26.3-fabric" = _vAKM7NkG;
        "pkg-1.20.4+1.20.1-fabric" = _J93UIbfO;
        "pkg-1.20.4+1.21.1-fabric" = _f3m6Am2H;
        "pkg-1.20.4+26.3-neoforge" = _zWnxiMv9;
        "pkg-1.20.5+26.3-fabric" = _qp6IwQx3;
        "pkg-1.20.5+1.21.1-neoforge" = _dxCXsbUb;
        "pkg-1.20.5+26.1.2-neoforge" = _gTAwNdua;
        "pkg-1.20.5+1.20.1-forge" = _Q4Jicxda;
        "pkg-1.20.5+26.1.2-fabric" = _KGS42xBM;
        "pkg-1.20.5+26.2-fabric" = _lJ2gFj5O;
        "pkg-1.20.5+26.2-neoforge" = _QjolNS1L;
        "pkg-1.20.5+26.3-neoforge" = _scUi0Qpr;
        "pkg-1.20.5+1.20.1-fabric" = _zI3NKo0y;
        "pkg-1.20.5+1.21.1-fabric" = _QlJ1G1XX;
        "pkg-1.21.0+26.1.2-neoforge" = _WxwnDlI8;
        "pkg-1.21.0+26.2-neoforge" = _TrrhpTbN;
        "pkg-1.21.0+26.1.2-fabric" = _WjI61dB5;
        "pkg-1.21.0+1.21.1-neoforge" = _Qc9FRoEe;
        "pkg-1.21.0+26.2-fabric" = _GcJEk2pd;
        "pkg-1.21.0+26.3-fabric" = _sW2hXQOd;
        "pkg-1.21.0+1.21.1-fabric" = _cTfAIFb5;
        "pkg-1.21.0+1.20.1-forge" = _awfU1mbU;
        "pkg-1.21.0+26.3-neoforge" = _Xc0unUoX;
        "pkg-1.21.0+1.20.1-fabric" = _M0RlfDAN;
        "pkg-1.21.1+26.1.2-neoforge" = _8ZeHsahO;
        "pkg-1.21.1+1.21.1-neoforge" = _B7VC43nG;
        "pkg-1.21.1+26.2-neoforge" = _CRVj4WCj;
        "pkg-1.21.1+26.2-fabric" = _2AzjR0HT;
        "pkg-1.21.1+26.3-neoforge" = _XxT6FW9x;
        "pkg-1.21.1+26.1.2-fabric" = _Ukx4aQSP;
        "pkg-1.21.1+26.3-fabric" = _8x1BcZ6h;
        "pkg-1.21.1+1.21.1-fabric" = _hliOYG55;
        "pkg-1.21.1+1.20.1-fabric" = _6Ba91T6n;
        "pkg-1.21.1+1.20.1-forge" = _xqEd7p3Z;
        "pkg-1.21.2+26.3-neoforge" = _T2Mhyafm;
        "pkg-1.21.2+26.3-fabric" = _xQiJtTcI;
        "pkg-1.21.2+26.2-fabric" = _YywimjhT;
        "pkg-1.21.2+26.1.2-fabric" = _2qYog8P6;
        "pkg-1.21.2+26.2-neoforge" = _hupe0N5R;
        "pkg-1.21.2+26.1.2-neoforge" = _OS47fz2U;
        "pkg-1.21.2+1.21.1-fabric" = _6OINfCxZ;
        "pkg-1.21.2+1.21.1-neoforge" = _2O0jr1dK;
        "pkg-1.21.2+1.20.1-fabric" = _2ob1XOao;
        "pkg-1.21.2+1.20.1-forge" = _kYzOazq2;
        "pkg-1.21.3+26.1.2-neoforge" = _mG1ak3rr;
        "pkg-1.21.3+1.21.1-neoforge" = _7wHSK5uo;
        "pkg-1.21.3+1.20.1-forge" = _uMqco6oo;
        "pkg-1.21.3+26.3-fabric" = _jjdV3zn8;
        "pkg-1.21.3+26.2-neoforge" = _ifW7S60X;
        "pkg-1.21.3+26.2-fabric" = _YvUvqBZf;
        "pkg-1.21.3+1.20.1-fabric" = _3VqpR3Wb;
        "pkg-1.21.3+26.1.2-fabric" = _574u3OjU;
        "pkg-1.21.3+1.21.1-fabric" = _XLk6R1Wh;
        "pkg-1.21.3+26.3-neoforge" = _d8tSQ9Rr;
        "pkg-1.21.4+26.1.2-neoforge" = _XmvRWpTp;
        "pkg-1.21.4+26.1.2-fabric" = _mWHvbQZX;
        "pkg-1.21.4+26.2-fabric" = _HkGuGaif;
        "pkg-1.21.4+26.2-neoforge" = _a7pmYWDO;
        "pkg-1.21.4+1.21.1-neoforge" = _beSTDcZP;
        "pkg-1.21.4+26.3-neoforge" = _NX5X3KiN;
        "pkg-1.21.4+26.3-fabric" = _aG67PHe8;
        "pkg-1.21.4+1.20.1-forge" = _OU24hnjc;
        "pkg-1.21.4+1.21.1-fabric" = _GREc2Vev;
        "pkg-1.21.4+1.20.1-fabric" = _csZ5DDEM;
        "pkg-1.21.5+1.21.1-neoforge" = _GIW6cWz8;
        "pkg-1.21.5+26.1.2-neoforge" = _3Y6Z38GV;
        "pkg-1.21.5+1.20.1-forge" = _NRWXRzI2;
        "pkg-1.21.5+26.1.2-fabric" = _ofXiX8qI;
        "pkg-1.21.5+26.2-fabric" = _SBjH0aTm;
        "pkg-1.21.5+26.2-neoforge" = _rPJuYUJM;
        "pkg-1.21.5+26.3-fabric" = _pmWgGMxI;
        "pkg-1.21.5+26.3-neoforge" = _LLni5oKk;
        "pkg-1.21.5+1.21.1-fabric" = _g3OD8HW4;
        "pkg-1.21.5+1.20.1-fabric" = _IGMCqrfw;
        "pkg-1.22.0+1.21.1-neoforge" = _kFHnldPg;
        "pkg-1.22.0+26.1.2-neoforge" = _7kLfrlAL;
        "pkg-1.22.0+26.1.2-fabric" = _V8fTxMth;
        "pkg-1.22.0+26.2-fabric" = _XG8t3vlp;
        "pkg-1.22.0+26.2-neoforge" = _E8s9TPsF;
        "pkg-1.22.0+26.3-fabric" = _ILfAVUV2;
        "pkg-1.22.0+1.21.1-fabric" = _dWlUBXYs;
        "pkg-1.22.0+26.3-neoforge" = _Q63S9dzn;
        "pkg-1.22.0+1.20.1-fabric" = _MwSDIcej;
        "pkg-1.22.0+1.20.1-forge" = _cMoGRcKd;
        "pkg-1.22.1+1.21.1-neoforge" = _ApXu4H05;
        "pkg-1.22.1+1.20.1-forge" = _8JDJP3ne;
        "pkg-1.22.1+26.3-fabric" = _UjoA8ZwC;
        "pkg-1.22.1+26.2-neoforge" = _ep1QxJSO;
        "pkg-1.22.1+26.1.2-neoforge" = _hT7RA2Ix;
        "pkg-1.22.1+1.20.1-fabric" = _RS3e5K0Q;
        "pkg-1.22.1+1.21.1-fabric" = _l8CTgFHd;
        "pkg-1.22.1+26.1.2-fabric" = _mrY524wn;
        "pkg-1.22.1+26.2-fabric" = _Y2TpkFNe;
        "pkg-1.22.1+26.3-neoforge" = _tn3zi5pu;
        "pkg-1.22.2+1.21.1-neoforge" = _IybdQC69;
        "pkg-1.22.2+26.1.2-fabric" = _GACotNYT;
        "pkg-1.22.2+26.1.2-neoforge" = _heiSVSkV;
        "pkg-1.22.2+26.2-neoforge" = _m1kX1Kli;
        "pkg-1.22.2+26.2-fabric" = _GDsBUTZi;
        "pkg-1.22.2+26.3-fabric" = _6WaAX8cX;
        "pkg-1.22.2+1.20.1-fabric" = _uJwYz8nZ;
        "pkg-1.22.2+26.3-neoforge" = _Z64jlCCF;
        "pkg-1.22.2+1.20.1-forge" = _EgeSAUIw;
        "pkg-1.22.2+1.21.1-fabric" = _iHhS3mTI;
        "pkg-1.22.3+26.1.2-neoforge" = _SEIMMBTT;
        "pkg-1.22.3+26.1.2-fabric" = _Nyo2fc23;
        "pkg-1.22.3+26.2-neoforge" = _9EUaIZYK;
        "pkg-1.22.3+1.21.1-neoforge" = _GCjHvMPM;
        "pkg-1.22.3+26.2-fabric" = _O5TfGaRM;
        "pkg-1.22.3+26.3-neoforge" = _I5ceTUbw;
        "pkg-1.22.3+26.3-fabric" = _MBItcKMt;
        "pkg-1.22.3+1.21.1-fabric" = _CzZkBIu8;
        "pkg-1.22.3+1.20.1-fabric" = _sncUgpYQ;
        "pkg-1.22.3+1.20.1-forge" = _quwh1DoA;
        "pkg-1.22.4+26.1.2-neoforge" = _fXf27qRm;
        "pkg-1.22.4+26.2-neoforge" = _MyPmszFo;
        "pkg-1.22.4+26.1.2-fabric" = _MZwAyaBf;
        "pkg-1.22.4+26.2-fabric" = _qzxdsvRg;
        "pkg-1.22.4+26.3-neoforge" = _8dxBWkd2;
        "pkg-1.22.4+26.3-fabric" = _4YriNJTS;
        "pkg-1.22.4+1.21.1-neoforge" = _ALACNhoR;
        "pkg-1.22.4+1.21.1-fabric" = _ERuB6KKq;
        "pkg-1.22.4+1.20.1-fabric" = _V05qfY2c;
        "pkg-1.22.4+1.20.1-forge" = _jU05JfNo;
        "pkg-1.22.5+1.21.1-neoforge" = _n8bBVE28;
        "pkg-1.22.5+26.2-neoforge" = _1z9qt1RJ;
        "pkg-1.22.5+1.20.1-forge" = _xwLJ1fnx;
        "pkg-1.22.5+26.3-fabric" = _bWrjlDnU;
        "pkg-1.22.5+26.1.2-fabric" = _B3NYSPHQ;
        "pkg-1.22.5+26.3-neoforge" = _FFJJDVNd;
        "pkg-1.22.5+26.1.2-neoforge" = _yJF4qBIE;
        "pkg-1.22.5+26.2-fabric" = _4UAWVk7F;
        "pkg-1.22.5+1.20.1-fabric" = _8LFcAXuy;
        "pkg-1.22.5+1.21.1-fabric" = _e3Kc1uLF;
        "pkg-1.22.6+1.21.1-neoforge" = _WchjeshX;
        "pkg-1.22.6+26.3-fabric" = _sG3ggwNV;
        "pkg-1.22.6+1.20.1-forge" = _BgdTvYeA;
        "pkg-1.22.6+26.1.2-neoforge" = _lAGxapPQ;
        "pkg-1.22.6+26.2-neoforge" = _VZSKDzQU;
        "pkg-1.22.6+26.3-neoforge" = _3DSKmEhO;
        "pkg-1.22.6+26.1.2-fabric" = _zOdAD3NY;
        "pkg-1.22.6+26.2-fabric" = _1KJXZ15Y;
        "pkg-1.22.6+1.21.1-fabric" = _FAfC0k7Z;
        "pkg-1.22.6+1.20.1-fabric" = _xETTNzoy;
        "pkg-1.23.0+1.21.1-neoforge" = _bc7pQCn1;
        "pkg-1.23.0+26.1.2-neoforge" = _7XNb7a0c;
        "pkg-1.23.0+1.20.1-forge" = _mKWET788;
        "pkg-1.23.0+26.1.2-fabric" = _DMzJqlm4;
        "pkg-1.23.0+26.2-fabric" = _DEbJEowh;
        "pkg-1.23.0+26.2-neoforge" = _AU0RvUBv;
        "pkg-1.23.0+1.20.1-fabric" = _hSX3KSPL;
        "pkg-1.23.0+1.21.1-fabric" = _UmUbudgW;
        "pkg-1.23.0+26.3-fabric" = _vVklfCqq;
        "pkg-1.23.0+26.3-neoforge" = _Koyj8n80;
        "default" = _Koyj8n80;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "field-guide";
        id = "72RRCWM6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/evanbones/Field-Guide";
            };
        };
    };
in callPackage fn {}