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
        "fabric-1.20.1" = _6eFLvAQr;
        "fabric-1.21.1" = _b41OGjCm;
        "fabric-26.1.2" = _8Uq6RyZ7;
        "fabric-26.1" = _8Uq6RyZ7;
        "fabric-26.1.1" = _8Uq6RyZ7;
        "forge-1.20.1" = _1w9SQ2g3;
        "neoforge-1.21.1" = _nAxANhXi;
        "neoforge-26.1.2" = _t7TmtgIs;
        "neoforge-26.1" = _t7TmtgIs;
        "neoforge-26.1.1" = _t7TmtgIs;
        "default" = _1w9SQ2g3;
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