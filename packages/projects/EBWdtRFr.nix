{lib, callPackage, ...}:
let
    versions = (let
        _7EF5SzhG = {
            "id" = "7EF5SzhG";
            "file" = "recreative-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-gE7D+kkYdUhmLlM/MM/Gt20vtbpcnigixzvW5kWuPCeZ93JJ/sDlgDFWJk/xh4bFeBBuPBTCzSroG/Ss8uWG7g==";
        };
        _fsX7MWlo = {
            "id" = "fsX7MWlo";
            "file" = "recreative-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-W2SmbWefEdLNYCI1m9fwDETZEI+0o11LQxv25ivkSj9Fb9v978BE6HXfzAIZ0iKDzQQQgeGL/G2AULZkNs4Sqw==";
        };
        _dw85Ihpm = {
            "id" = "dw85Ihpm";
            "file" = "recreative-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-wXSsoJZ+/tyeQyLJXMRsCg30WRIfe50eB3Lr54d5ggPFbNl7L5N+NDzr+CWQer5H+Kd8aqDFd2rhWkz9SZ2+Mw==";
        };
        _HNrfn6Qr = {
            "id" = "HNrfn6Qr";
            "file" = "recreative-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-e2tZFNis01nOc2gaiU64pr2kKVufY6wrli+ynFKYUGCKrjD4RV2FtbonHW5TA/Cd+PytXKDDCS3XD5VF1Xw3iw==";
        };
        _OyqPwdTj = {
            "id" = "OyqPwdTj";
            "file" = "recreative-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-PZM7pY6ayADrwdYsrplV0NWeD08hhrVh+ic9S2ToXr6ItjbM9u1iOpwmVfkAZoZ05fuQ/jrK/fj0cQ7+3QT43A==";
        };
        _4FWniJd5 = {
            "id" = "4FWniJd5";
            "file" = "recreative-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-eGKum61C3RXvg/mFUCd8rgfSq1TMvPvooq60GFlj7cCm0iBIdJjFDn2o7D0/XBPatB5d1gpkSixA+9BIc+hsVQ==";
        };
        _WIjYQLD3 = {
            "id" = "WIjYQLD3";
            "file" = "recreative-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YBRFBO6qIwM56JJRTGQGvDXqgeUfdgLa0UJF8eJhv7DdkqHPa8UMIO9bFGsBzmHRIWtgdZmEHpBUAQSk9EcStg==";
        };
        _Vqd3IFJh = {
            "id" = "Vqd3IFJh";
            "file" = "recreative-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-8XI9Mz00n5XwKf7WosGSlpYddbpz06BMXP4gO5yqLp+90lSSCG19NEQyXipGuYGOKWjF01xqZ23EChyKp2l1qA==";
        };
        _v34qfbq4 = {
            "id" = "v34qfbq4";
            "file" = "recreative-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-Ta8uJc+HmVPge1+fvRdCGG1gCIhP0k6UwA8thOkOtyUI7C+uD/0Lh2VBqAdzGPVPNmVMq4lSCBAlXRnF28DXpw==";
        };
        _e8GKe1VL = {
            "id" = "e8GKe1VL";
            "file" = "recreative-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-x8WkWKlTL8rrdlJc6I0mJdWX6j/YvPIttFsPL1ygy/qAx0gescy1iUjbr9ylU32DMKPd8NBIzFGQwwnFf2BeBQ==";
        };
        _TIGLhUcA = {
            "id" = "TIGLhUcA";
            "file" = "recreative-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-uOBowyBiwcCh1FYzDWSP6sj5d1LODEXQg3CoyxbvZ2zdSfa5YoXmJXAufHvOUXC0HSuMm9oxj3zziHga2zjkGQ==";
        };
        _zUrogFP8 = {
            "id" = "zUrogFP8";
            "file" = "recreative-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0tI5vxIbwJGcaVg2vs3X4bycFGiKp7kbOF8Xmj4bGuv1NK0SiJOCAzubC/Ls7OYJLaoL/Ts6SokRnuk0RMQH6w==";
        };
        _ceX0xcAG = {
            "id" = "ceX0xcAG";
            "file" = "recreative-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-RBS6Nalfe4sNZ6qQkjQyO2tP0MxIwTuZ45lE+kDP63r/CpAzpboqE3V+LSDEb0L7qD4ZXCIkZhaXZ7S/RcU23Q==";
        };
        _5rRrmuxB = {
            "id" = "5rRrmuxB";
            "file" = "recreative-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-VnMyi6P6Ay0XyaEiKTBFzZX2M1g6kp5eVpd3f8LT9ZJ+AMNTnV+ydzYf/T74RkKlGQopFK7MMHcXqh/4KhElYA==";
        };
        _KOEpFv5w = {
            "id" = "KOEpFv5w";
            "file" = "recreative-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Km6wcmp2+LssyAu/iohzWnbZ82BJEys690KftOmZbG7mKwx7SyIa7tk1fCNqAusgRnTXozzjZoWBumEDf6vGvA==";
        };
        _yWpsZ0pj = {
            "id" = "yWpsZ0pj";
            "file" = "recreative-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-ytVGc9yVrp5veKRiOE68/z3M42NYfiTS5bYmCrrij0RBR/bQZORslHkC2uZbT76IAVOvbOx7f+XclsXTqA5GMg==";
        };
        _wWc1rmSw = {
            "id" = "wWc1rmSw";
            "file" = "recreative-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-oWSbMZzrS4Csz5hYsuyx0pwXS1p+hyXQG27GivMhoBddlINctkhRAKclEHS+PITsmMAvJr60nvqsV/FIvaRAWg==";
        };
        _EJJNmAfE = {
            "id" = "EJJNmAfE";
            "file" = "recreative-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-CGIpJfzbj+j+GPj/kApu18C9S4ziNhlqqFd0U1eyGXVg6kHQkeCpTI++wAfDpwYhO5CpNYPrVnyoxP9+FJt9SQ==";
        };
        _pcsLBXlM = {
            "id" = "pcsLBXlM";
            "file" = "recreative-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-nsgJjBQvwpwO3tfNJnh6LH8+FcVcAlpVJPYeoKD3p/NLRZ45/rQGgPElstyJwnaw45z5uag9DFCk/iiHE82wqw==";
        };
        _F64dmp9s = {
            "id" = "F64dmp9s";
            "file" = "recreative-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-wEMdAEkH9x2l11p/mzEm0bIXrHJ1n+dcAVpkW2g8Hf3ejazxCqBm9O2f+XkmL2ZQH6g442TZ35U2O5SW6f2wCw==";
        };
        _r0JkMTlO = {
            "id" = "r0JkMTlO";
            "file" = "recreative-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-TAS6iAsMzZv04B2ct1OBcg2iasRUMXnnCfmYyRO4TFf3RpwUZpwsyX1p668h0Tqwo9c1TXUzsj/JMiUd7aK+SA==";
        };
        _K8uhuSiI = {
            "id" = "K8uhuSiI";
            "file" = "recreative-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-nypIuoJwjUI1g2FR+c4/f43v3hT8o52a2FWMvGaZ9P0+IXKhGu2LHz+6EWZqJPne57qcuITjimkT1NgUVOhTWA==";
        };
        _uLJA2Kor = {
            "id" = "uLJA2Kor";
            "file" = "recreative-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-PDMmpeho9LvLo2/9T+UYQn/zezVm0GEluFYKX1Bvwbes6gE+fOI8Hn59uVMTJmkl9H2GKFZP0p7uPAf4lXWX1A==";
        };
        _avX11mD7 = {
            "id" = "avX11mD7";
            "file" = "recreative-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-2yeVM23a5j9UxIfr7wmcvUKYvizNU5VFtsKbBcGqhWWJzUGnWEy9rJ1dLyzSNP8nAtTYhUiTgX9jxrZKIfOiRg==";
        };
        _f0iiBeTe = {
            "id" = "f0iiBeTe";
            "file" = "recreative-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-9u9bR7kUdSXUqArKrS/89vrNCY/74oy/KXlNZfpV3H4UxMAOj9e/mGd2Cn5tqSBFgtoCfoIBeG3vpJkt7ZeKVw==";
        };
        _HxfkvMfj = {
            "id" = "HxfkvMfj";
            "file" = "recreative-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-INKFcp+G0p66nMb8jyy/KMgQackzrcASfobMEs0Stl/EqqxKzLmqVeotqHCxUDqiUWWRmrQrv5gjh7NO9pJ1Yw==";
        };
        _9lZNIYCd = {
            "id" = "9lZNIYCd";
            "file" = "recreative-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-sWfoPi3r5vP8BY62k1BWo32UjrCBWQzZG7SR35o/crGM6sHfLU/0vLBY0rG7uM9yshrgpQ7RE2mlxNdgxw/2ug==";
        };
        _IwZgHFLt = {
            "id" = "IwZgHFLt";
            "file" = "recreative-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-ba+0w3MUtGOhUYVmiIciZFVvSGn9mkpZUIKSHE7cug7GmgjOAgjL3aYhcy2EMZKK4uKAmcE9igkhux48T93J2A==";
        };
        _Q4pMgiQE = {
            "id" = "Q4pMgiQE";
            "file" = "recreative-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-vp/AY7mWKMbmjEUezfa+BoWvL35FcG9Uh6uyO5NZPpHkPVBp2clVorD5EJNdK9QVqu61Rva46tuJsngBGzvRXw==";
        };
        _JW6sgmty = {
            "id" = "JW6sgmty";
            "file" = "recreative-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-p+YAhKoTCa3CpNk4Kfvddy6K55aBTjf1ImrQYzODJm/pwbyQyQToVOLiIxkE9k6Bd2oCpZu30/Xd+FG5Gegg/A==";
        };
        _yulyuwLE = {
            "id" = "yulyuwLE";
            "file" = "recreative-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-cP5yilXCy7+8b6+XXwBILqvPc2dYY4hCriEoiV+EUbMZwwJo5pmaUvsFQq1Z8jPrMEAV2wEfYC8USNsY1Axqjw==";
        };
        _EnTgaeAC = {
            "id" = "EnTgaeAC";
            "file" = "recreative-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-29B67Z94p1Lqybgzs2U8gFpXvL8u0ciiAfwMpezckF5Ro1AUbV4xo99WUxwKzoUAO0OjpFbPg8WlM0U3SECd8Q==";
        };
        _rqzrpUbX = {
            "id" = "rqzrpUbX";
            "file" = "recreative-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-PaWsUhhKl67jNS4ePbdh5U8dGRK6YgXNh3adEB72nsoil61ebV4h9c+QiQLw2li9CNEZmLecUAb7GGuf1TQKLQ==";
        };
        _veaBpdW0 = {
            "id" = "veaBpdW0";
            "file" = "recreative-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-OGpFCBa4M0EeagQ+6fzjYezQ21GPhO0EnxWDA6h1MMqp9kECjQYQAX3xPqzf4TZZudqwjoqCfQ4SYYCmYcO5ig==";
        };
        _nIHlBKs7 = {
            "id" = "nIHlBKs7";
            "file" = "recreative-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-5A0Q8JHl4jdsylW+bLyU6wP25pK+0h+Ztk1LiBYvuSBujWguKsNsQ2XNmzZbT8CIwpaAZqCwfntJwBCFbj+2jw==";
        };
        _O1FAOB1x = {
            "id" = "O1FAOB1x";
            "file" = "recreative-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-illDvjazhrPURVS7v7WsBDCOXelJBvk6ik1x8hhGqsjxeUIYtsM42QgcpAm8z1QAWEOUoFh7pK/gker789Zw3g==";
        };
        _Y7C4kKJ3 = {
            "id" = "Y7C4kKJ3";
            "file" = "recreative-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-q2nYWf6CLsrheRMsr26u/W0gQIBYkdW3mzourYhtIXO4lVJQZSiDbf9Uw3Tt1AahF7M21fD8qH38jl76DaqpDQ==";
        };
        _s7lQI4fg = {
            "id" = "s7lQI4fg";
            "file" = "recreative-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-18nNA1H9qqtAifbVw1ByjmVHnLOo06PUyprCtzD9OraGPKEULYFsMNPlUMAt13X2w0BKDHq2UeRDuENtfcjEug==";
        };
        _BGrrZ4gF = {
            "id" = "BGrrZ4gF";
            "file" = "recreative-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-A4+gyBfcTRF++1pT6/GelIwX1P9KbFHMg6i4oQWV8GZB6sxehj/MNyTWW+QH3pHdVjdvyizEZ0jTKCOfPUz1PA==";
        };
        _syXRHACs = {
            "id" = "syXRHACs";
            "file" = "recreative-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-lFt+/GX0+PGq3Cxq1QYZQkbdBiACK13J+CP24BuNW3Md+Tl5oJW66iezS9e2prIfF4W1vaYMzO9vbspu+HXbFg==";
        };
        _D8WtpBOb = {
            "id" = "D8WtpBOb";
            "file" = "recreative-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-wKjamc/2GaYnvv0Rc94YRqcnDleYarrgOa8z0tBWAVoB7IafdDvl2010daBQIU6ZnDCG0rx9l8555/QlvPJ0Dg==";
        };
        _zdDLGxP5 = {
            "id" = "zdDLGxP5";
            "file" = "recreative-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-J5l7znoFt7VMu5agQmOfY5yQVVH72kSnPuSoIzklurPC83KfAfKI9MIJI+KNObGpcLOPSi6QY9Uwp4iKHFkXnw==";
        };
        _nwRWv5L0 = {
            "id" = "nwRWv5L0";
            "file" = "recreative-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-pzGw63eIfhW6WY7V97yjIkvvE1Zj+0pgUUmYSJhFUpuf+s6CFidcDtxFVCaQt4eJzmEzHZPTbcmsPOOcTSiHTg==";
        };
        _5zlCZS2c = {
            "id" = "5zlCZS2c";
            "file" = "recreative-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-FDyYmxesn3/b58PKLKhWFf688NiWKnxl5hPnS4QshcgQslXQ4gGWKbM3LTQFjqCaysEXPPXLg6FpPEQ1Pqp12g==";
        };
        _QCTEA8l9 = {
            "id" = "QCTEA8l9";
            "file" = "recreative-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-8Vh/4hGm84OZ5h2/jhQ4n04Ak4IaBLY66ZrwNsYWSiZ4pmx6O3QlqYeGEmgaV2uVTU0sUylueDCeiV0ePY+ywQ==";
        };
        _OfAF9AZt = {
            "id" = "OfAF9AZt";
            "file" = "recreative-fabric-1.21.1-1.5.3.jar";
            "hash" = "sha512-1GeTAx7yBVLdw5V4cyN2OuvCwB27SD4633Cnz6ZxF0hBq8qVZKNJeJtAS/bWyirO8D/PGJ0uX7ufZM8+1Y+tmQ==";
        };
        _earHRsF8 = {
            "id" = "earHRsF8";
            "file" = "recreative-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aFoYzdXUJByN4ikHWUVTcB9uWyx732qy1OeKMD+tGpoB3AFRbvP89uxWjCQ6vWMaaguCogIzMyn0uA7JopqJJw==";
        };
        _JFYS3hon = {
            "id" = "JFYS3hon";
            "file" = "recreative-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ZelrC1RAa4CR1fwvJ1j/6xNlKHoghPTVxkyAJkBjOQXUt6Cggeqcrr/bFPcLbVEnTXbAP7rlDHdL5SplklQOmg==";
        };
        _zP5xplyi = {
            "id" = "zP5xplyi";
            "file" = "recreative-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ypFORC4hYwqkaGRMFzkiezmM8PpQ4msEyDKmn2NheuOYk3rFkXkYgeHHzLUfzlJkRCY8lfMpq6fFPY2i0zL1rA==";
        };
        _YNWM05Jx = {
            "id" = "YNWM05Jx";
            "file" = "recreative-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-CTu8b06mo9W7l00bGnvkoV5/g1ZiFd+UZy4Mg41Bfkp6NaSOvRsH9TiqSekXRxDXQwfweEM1JH4eHkMcN7rCGw==";
        };
        _BOfVY3nQ = {
            "id" = "BOfVY3nQ";
            "file" = "recreative-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-/yXdsSPGK3yVFez7n6Rl3fRah3fZZxg6OxDHdNxoHl2zousEz92T47AmfAhCQf0rDBwriWv2s0XJX3U3s6kjww==";
        };
        _qqOleo8w = {
            "id" = "qqOleo8w";
            "file" = "recreative-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-wpw384Jo9T89PoT3nrQhN0CeqJGjjIotWSksICBNcjE2pLPD3DNR0pVsqwmVqhf8yW+dGFg5RZyD5RvDSZbSxQ==";
        };
        _OpGDoOD9 = {
            "id" = "OpGDoOD9";
            "file" = "recreative-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-REu8Qfj8B9/eaqc1wQLDQ6uPtsOuIWrLCIvd2GpOEyKEdOBTxFtkRtouVTCiY7z/IFlJIcIWcfnNlpqUJ34CuQ==";
        };
        _LxEuKfwk = {
            "id" = "LxEuKfwk";
            "file" = "recreative-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-RPu7BCPNfuF2pDC5V6p+0+Hqh0T/f9k+EiF1isAZWSmmndnkricWtEOydEhXCJDtS49tdcICKml6Ev6XgrHc0w==";
        };
        _PU6xu8qs = {
            "id" = "PU6xu8qs";
            "file" = "recreative-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-O5POcPKp1yrbmo+vCop5NBtgS8e3bdHakqyivGnVvbt+VjDE3j12nZxBXjZl/B59epvA4k7TOP9SrWAUGJ8GhQ==";
        };
        _GT40KWpg = {
            "id" = "GT40KWpg";
            "file" = "recreative-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-6cleeVIXSmiaE7eJeFODrSS75HpuJRIjNkF34UUt1MrEDLNdTVbnVk3RvHSqhJaLwiKDouWIYz/49cROZTX6rQ==";
        };
        _F8vezYh1 = {
            "id" = "F8vezYh1";
            "file" = "recreative-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-X2hCd59CZFRjnf2mDgHgbWnByqfURHMVQW12VsqhFKGMlJXa8K02XpMnw5ba4RFw7S9mmkvkOuFcYQrfFHiPjQ==";
        };
        _ClCxY80R = {
            "id" = "ClCxY80R";
            "file" = "recreative-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-1Md2DeeOLRQZ5P2DNiXvrto6UWLAgi+1pXspQO9gP8ggAIbToz0WDPTnBNRCSozAoZ5fR4Ad5FE0Y3JJPhAmIA==";
        };
        _gPTNOkQ2 = {
            "id" = "gPTNOkQ2";
            "file" = "recreative-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-FSpPO1nyroqxHJjokO9Le395gptdYuIIC7ouFR9Eycb8fzMsb/zeWJTFEL+JQv63zbesAFXEzTPAZNw0uihcFg==";
        };
        _LHlJUv1A = {
            "id" = "LHlJUv1A";
            "file" = "recreative-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-hG0Aszj6DA9vU3R3+RwO54AOXYL9QkhwT8XstWQoB9Jq/iLxZI6fz+1IDer8WQiSLPDNQohdDIgpHreGRO28lA==";
        };
        _zWRpxYPX = {
            "id" = "zWRpxYPX";
            "file" = "recreative-3.0.0+26.2-neoforge.jar";
            "hash" = "sha512-cnhyOPEGt1H8aRD2NQ7GjiuS/9qP9nKJoAvOSnX7qoyZCLHtBkfndTvkCKNSx/S+IFvDUJ7R4FQ7d0CCf98orw==";
        };
        _LR1zTNzH = {
            "id" = "LR1zTNzH";
            "file" = "recreative-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-CUdRSUu9jkO7C9ueIgUKLs7KG616f1a8cVtRGsOqzJM9nTcjgBiqv+aNP+mO5WAb2eRbfZ0yo/ZptJJBlDBEGg==";
        };
        _2AcRpCvo = {
            "id" = "2AcRpCvo";
            "file" = "recreative-3.0.0+26.2-fabric.jar";
            "hash" = "sha512-4P2wrKKN7eK3Qa7aSJ0a8fN6IyB+J7Bqw9V1hpdoE7pZWei+ILjiX9Op1rCSF0WV8XKZUpfM5Cp4wSi+7LpUiA==";
        };
        _XsEaqoCN = {
            "id" = "XsEaqoCN";
            "file" = "recreative-3.0.0+26.3-fabric.jar";
            "hash" = "sha512-KK0zAbnmJEEKzG5PSmw0N0B2B7filgqxC/T+TvgQ6Mzqn7BaIDNnk4Mcr1mKrLJoA3qWpmtg/9nniL2y0RmnXQ==";
        };
        _jLKcfnvw = {
            "id" = "jLKcfnvw";
            "file" = "recreative-3.0.0+26.3-neoforge.jar";
            "hash" = "sha512-oPnOvjMc0wRbP2r/lNDd0QDhiyXvXEz1GCF7lQBj2m6nnJcdqKnAFi6twMDfzS4AiXrikGnHI4FDMJpefuieYQ==";
        };
        _m7JTHA3D = {
            "id" = "m7JTHA3D";
            "file" = "recreative-3.0.0+26.1.2-neoforge.jar";
            "hash" = "sha512-efJPGlWLJAF1zNwGsXnuKu0/RCqxdiBSmHRm282imgG6MNi3e7QFCbB1yu+VBy3bod2/nWQXuciumnz62Q6DQw==";
        };
        _AIqFFqNp = {
            "id" = "AIqFFqNp";
            "file" = "recreative-3.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hHjGlWfIBK6S01Cw6wJu0cPPHICvrsAQ5nhBgkD9OqvcuKfkSsZ3tVkaML9T8lenrXLlXSjoMOkgDm9T9EXtQw==";
        };
        _JmUTvyrL = {
            "id" = "JmUTvyrL";
            "file" = "recreative-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-Y6klN3BpB7p53h+r1Xna7L5HoZP3XREzqGzwFaQLTi/jayh/XXZnYX7FdMeE970TdE5EwSWLv3m2w79/dDN6sw==";
        };
        _OXosp8if = {
            "id" = "OXosp8if";
            "file" = "recreative-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-u7wLuQ4E7gvXyXYDv7MUf0Va64IZMgPeOw3U770me8jEW6ET0UkkO1gj7lLhqcf9H0TkEPTVaJF5cmdV+3oeRA==";
        };
        _8ObD14Ax = {
            "id" = "8ObD14Ax";
            "file" = "recreative-3.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-fNsnhTMPY0IJhw6y5UvvZ21yfzeF+El9Vfxhsy22J84DhSziK2qWWhq5CZ3GwW8wjXXuwW4RkXCn9Nbu0H8PPg==";
        };
        _SxZkIp7T = {
            "id" = "SxZkIp7T";
            "file" = "recreative-3.0.1+1.20.1-forge.jar";
            "hash" = "sha512-x3xa6rDu0RG58ba/G5EOSG9lMPNn3Zln0GaIbb8YRb4u4S5DGb4IUjSPdXXpabADuORM6651iLmlrvUO80ZYQg==";
        };
        _uA9N9MLS = {
            "id" = "uA9N9MLS";
            "file" = "recreative-3.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-eEqX1hY2bmbLm4SbVb3zd9Wdi8Llmhw3S1sN8qP8kS5GAwsK8jLkBqZ5TX34mtOLVBYd5p58sdyTvQuXSAB8xA==";
        };
        _So5vpxrr = {
            "id" = "So5vpxrr";
            "file" = "recreative-3.1.0+26.1.2-neoforge.jar";
            "hash" = "sha512-s1fe1ue6inqH0jz2GItM5pdflIE9e5J/LrxWTu8btpeSMPLytsd4dPMCudFqMKIBR1MbNWzBHsoVAoK2JEQ9mA==";
        };
        _YWil4hIl = {
            "id" = "YWil4hIl";
            "file" = "recreative-3.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hd7OFlMSaIWmzzE4eL8FZbQo4/WtrYV+J/3dAfLPhnEYyeNlPO/MMnNLxN46GSDEb9z7UmKIHDcA77FWTXczRQ==";
        };
        _g9hOI9Ls = {
            "id" = "g9hOI9Ls";
            "file" = "recreative-3.1.0+1.20.1-forge.jar";
            "hash" = "sha512-sJ8JH+IcHwe6tE/ZNKnA2rA8deqXNNyFzrjHBkOAyud822MRJItjcS4deFOqNT9XAAS8UfxyEJckoBCUnxQUCw==";
        };
        _MhJYL7xn = {
            "id" = "MhJYL7xn";
            "file" = "recreative-3.1.0+26.3-neoforge.jar";
            "hash" = "sha512-5KJdlmHSov8CS4a9FqaJSkIoX2qKTMT1qTtyc/8LbyjyVFPEmyPvL/t7vCLj1erf2HtXI8brOmqGIMAki6MSBg==";
        };
        _Ei0sqUA5 = {
            "id" = "Ei0sqUA5";
            "file" = "recreative-3.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-4oHuELCR7AjnkNLBIrmyryt1Sns80c381XJa0IWfpNMEnY+n4hCQu5dlBIGbiNQnHaagUmT77k9kBhRfgfP6Mw==";
        };
        _r42ChsGa = {
            "id" = "r42ChsGa";
            "file" = "recreative-3.1.0+26.2-neoforge.jar";
            "hash" = "sha512-0PA1FWL3Io99XgBhB/pMIZcFg0IvMtSaBrvdNWe37QRg0BO8YqGC9dg2ef1YLbMcmPeVCkNFO0LM30M4yoJ2rA==";
        };
        _4b8HyuVy = {
            "id" = "4b8HyuVy";
            "file" = "recreative-3.1.0+26.2-fabric.jar";
            "hash" = "sha512-PHGEphpdHBHYhO8hWQeWjuE/tLd6PMUEamC069xLoFVg9RkLVzE3sJ8QVNINr2HJ3EXbcvXm0DtNmbwYjUGwlQ==";
        };
        _tvBLXJmU = {
            "id" = "tvBLXJmU";
            "file" = "recreative-3.1.0+26.3-fabric.jar";
            "hash" = "sha512-yzb/tbQ3Hi+ouE4EbH6mrvubIyzAGMbLjqXeKYr5ZQXHv03jlKJZ6aMmCuifw8Au6oK8p9e0txL3NNYBizYbBQ==";
        };
        _7SHPwVBt = {
            "id" = "7SHPwVBt";
            "file" = "recreative-3.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-QInMm3JF/tPoyX1q5tQTX83d3h0dCiSxlwzDjgm9hlRMOSHEI8uuSH+qppNCE8/AVT3jpOiRf7XFCjM2nL8hXg==";
        };
        _w1MT2ptS = {
            "id" = "w1MT2ptS";
            "file" = "recreative-3.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-vj2S6BRC40uIM5oaeZwY5qdP2ZNq3Sk57QOsb5wCTfjTNW0tarfhmlkzttf8ujYxL4lXj5F20phRpwzjwO7I0Q==";
        };
    in {
        "7EF5SzhG" = _7EF5SzhG;
        "fsX7MWlo" = _fsX7MWlo;
        "dw85Ihpm" = _dw85Ihpm;
        "HNrfn6Qr" = _HNrfn6Qr;
        "OyqPwdTj" = _OyqPwdTj;
        "4FWniJd5" = _4FWniJd5;
        "WIjYQLD3" = _WIjYQLD3;
        "Vqd3IFJh" = _Vqd3IFJh;
        "v34qfbq4" = _v34qfbq4;
        "e8GKe1VL" = _e8GKe1VL;
        "TIGLhUcA" = _TIGLhUcA;
        "zUrogFP8" = _zUrogFP8;
        "ceX0xcAG" = _ceX0xcAG;
        "5rRrmuxB" = _5rRrmuxB;
        "KOEpFv5w" = _KOEpFv5w;
        "yWpsZ0pj" = _yWpsZ0pj;
        "wWc1rmSw" = _wWc1rmSw;
        "EJJNmAfE" = _EJJNmAfE;
        "pcsLBXlM" = _pcsLBXlM;
        "F64dmp9s" = _F64dmp9s;
        "r0JkMTlO" = _r0JkMTlO;
        "K8uhuSiI" = _K8uhuSiI;
        "uLJA2Kor" = _uLJA2Kor;
        "avX11mD7" = _avX11mD7;
        "f0iiBeTe" = _f0iiBeTe;
        "HxfkvMfj" = _HxfkvMfj;
        "9lZNIYCd" = _9lZNIYCd;
        "IwZgHFLt" = _IwZgHFLt;
        "Q4pMgiQE" = _Q4pMgiQE;
        "JW6sgmty" = _JW6sgmty;
        "yulyuwLE" = _yulyuwLE;
        "EnTgaeAC" = _EnTgaeAC;
        "rqzrpUbX" = _rqzrpUbX;
        "veaBpdW0" = _veaBpdW0;
        "nIHlBKs7" = _nIHlBKs7;
        "O1FAOB1x" = _O1FAOB1x;
        "Y7C4kKJ3" = _Y7C4kKJ3;
        "s7lQI4fg" = _s7lQI4fg;
        "BGrrZ4gF" = _BGrrZ4gF;
        "syXRHACs" = _syXRHACs;
        "D8WtpBOb" = _D8WtpBOb;
        "zdDLGxP5" = _zdDLGxP5;
        "nwRWv5L0" = _nwRWv5L0;
        "5zlCZS2c" = _5zlCZS2c;
        "QCTEA8l9" = _QCTEA8l9;
        "OfAF9AZt" = _OfAF9AZt;
        "earHRsF8" = _earHRsF8;
        "JFYS3hon" = _JFYS3hon;
        "zP5xplyi" = _zP5xplyi;
        "YNWM05Jx" = _YNWM05Jx;
        "BOfVY3nQ" = _BOfVY3nQ;
        "qqOleo8w" = _qqOleo8w;
        "OpGDoOD9" = _OpGDoOD9;
        "LxEuKfwk" = _LxEuKfwk;
        "PU6xu8qs" = _PU6xu8qs;
        "GT40KWpg" = _GT40KWpg;
        "F8vezYh1" = _F8vezYh1;
        "ClCxY80R" = _ClCxY80R;
        "gPTNOkQ2" = _gPTNOkQ2;
        "LHlJUv1A" = _LHlJUv1A;
        "zWRpxYPX" = _zWRpxYPX;
        "LR1zTNzH" = _LR1zTNzH;
        "2AcRpCvo" = _2AcRpCvo;
        "XsEaqoCN" = _XsEaqoCN;
        "jLKcfnvw" = _jLKcfnvw;
        "m7JTHA3D" = _m7JTHA3D;
        "AIqFFqNp" = _AIqFFqNp;
        "JmUTvyrL" = _JmUTvyrL;
        "OXosp8if" = _OXosp8if;
        "8ObD14Ax" = _8ObD14Ax;
        "SxZkIp7T" = _SxZkIp7T;
        "uA9N9MLS" = _uA9N9MLS;
        "So5vpxrr" = _So5vpxrr;
        "YWil4hIl" = _YWil4hIl;
        "g9hOI9Ls" = _g9hOI9Ls;
        "MhJYL7xn" = _MhJYL7xn;
        "Ei0sqUA5" = _Ei0sqUA5;
        "r42ChsGa" = _r42ChsGa;
        "4b8HyuVy" = _4b8HyuVy;
        "tvBLXJmU" = _tvBLXJmU;
        "7SHPwVBt" = _7SHPwVBt;
        "w1MT2ptS" = _w1MT2ptS;
        "fabric-1.20.1" = _7SHPwVBt;
        "fabric-1.21.1" = _w1MT2ptS;
        "fabric-26.1" = _Ei0sqUA5;
        "fabric-26.1.1" = _Ei0sqUA5;
        "fabric-26.1.2" = _Ei0sqUA5;
        "fabric-26.2" = _4b8HyuVy;
        "fabric-26.3" = _tvBLXJmU;
        "fabric-1.21" = _w1MT2ptS;
        "forge-1.20.1" = _g9hOI9Ls;
        "neoforge-1.21.1" = _YWil4hIl;
        "neoforge-26.1" = _So5vpxrr;
        "neoforge-26.1.1" = _So5vpxrr;
        "neoforge-26.1.2" = _So5vpxrr;
        "neoforge-26.2" = _r42ChsGa;
        "neoforge-26.3" = _MhJYL7xn;
        "neoforge-1.21" = _YWil4hIl;
        "pkg-1.0.0-1.20.1-fabric" = _7EF5SzhG;
        "pkg-1.0.0-1.20.1-forge" = _fsX7MWlo;
        "pkg-1.0.0-1.21.1-neoforge" = _dw85Ihpm;
        "pkg-1.0.0-1.21.1-fabric" = _HNrfn6Qr;
        "pkg-1.0.0-26.1.2-neoforge" = _OyqPwdTj;
        "pkg-1.0.0-26.1.2-fabric" = _4FWniJd5;
        "pkg-1.0.1-1.20.1-fabric" = _WIjYQLD3;
        "pkg-1.0.1-1.20.1-forge" = _Vqd3IFJh;
        "pkg-1.0.1-1.21.1-fabric" = _v34qfbq4;
        "pkg-1.0.1-1.21.1-neoforge" = _e8GKe1VL;
        "pkg-1.1.0-1.21.1-neoforge" = _TIGLhUcA;
        "pkg-1.1.0-1.21.1-fabric" = _zUrogFP8;
        "pkg-1.1.0-26.1.2-fabric" = _ceX0xcAG;
        "pkg-1.1.0-26.1.2-neoforge" = _5rRrmuxB;
        "pkg-1.1.0-1.20.1-forge" = _KOEpFv5w;
        "pkg-1.1.0-1.20.1-fabric" = _yWpsZ0pj;
        "pkg-1.2.0-1.20.1-fabric" = _wWc1rmSw;
        "pkg-1.2.0-1.20.1-forge" = _EJJNmAfE;
        "pkg-1.2.0-1.21.1-fabric" = _pcsLBXlM;
        "pkg-1.2.0-1.21.1-neoforge" = _F64dmp9s;
        "pkg-1.2.0-26.1.2-neoforge" = _r0JkMTlO;
        "pkg-1.2.0-26.1.2-fabric" = _K8uhuSiI;
        "pkg-1.3.0-26.1.2-neoforge" = _uLJA2Kor;
        "pkg-1.3.0-26.1.2-fabric" = _avX11mD7;
        "pkg-1.3.0-1.21.1-fabric" = _f0iiBeTe;
        "pkg-1.3.0-1.21.1-neoforge" = _HxfkvMfj;
        "pkg-1.3.0-1.20.1-fabric" = _9lZNIYCd;
        "pkg-1.3.0-1.20.1-forge" = _IwZgHFLt;
        "pkg-1.4.0-26.1.2-fabric" = _Q4pMgiQE;
        "pkg-1.4.0-26.1.2-neoforge" = _JW6sgmty;
        "pkg-1.4.0-1.21.1-fabric" = _yulyuwLE;
        "pkg-1.4.0-1.21.1-neoforge" = _EnTgaeAC;
        "pkg-1.4.0-1.20.1-fabric" = _rqzrpUbX;
        "pkg-1.4.0-1.20.1-forge" = _veaBpdW0;
        "pkg-1.5.0-26.1.2-neoforge" = _nIHlBKs7;
        "pkg-1.5.0-26.1.2-fabric" = _O1FAOB1x;
        "pkg-1.5.0-1.21.1-neoforge" = _Y7C4kKJ3;
        "pkg-1.5.0-1.21.1-fabric" = _s7lQI4fg;
        "pkg-1.5.1-1.21.1-neoforge" = _BGrrZ4gF;
        "pkg-1.5.1-1.21.1-fabric" = _syXRHACs;
        "pkg-1.5.2-1.21.1-fabric" = _D8WtpBOb;
        "pkg-1.5.2-1.21.1-neoforge" = _zdDLGxP5;
        "pkg-1.5.0-26.2-fabric" = _nwRWv5L0;
        "pkg-1.5.0-26.2-neoforge" = _5zlCZS2c;
        "pkg-1.5.3-1.21.1-neoforge" = _QCTEA8l9;
        "pkg-1.5.3-1.21.1-fabric" = _OfAF9AZt;
        "pkg-2.0.0-1.21.1-neoforge" = _earHRsF8;
        "pkg-2.0.0-1.21.1-fabric" = _JFYS3hon;
        "pkg-2.1.0-1.21.1-neoforge" = _zP5xplyi;
        "pkg-2.1.0-1.21.1-fabric" = _YNWM05Jx;
        "pkg-2.1.1-1.21.1-neoforge" = _BOfVY3nQ;
        "pkg-2.1.1-1.21.1-fabric" = _qqOleo8w;
        "pkg-2.2.0-1.21.1-neoforge" = _OpGDoOD9;
        "pkg-2.2.0-1.21.1-fabric" = _LxEuKfwk;
        "pkg-2.2.1-1.21.1-fabric" = _PU6xu8qs;
        "pkg-2.2.1-1.21.1-neoforge" = _GT40KWpg;
        "pkg-2.2.2-1.21.1-neoforge" = _F8vezYh1;
        "pkg-2.2.2-1.21.1-fabric" = _ClCxY80R;
        "pkg-2.2.3-1.21.1-neoforge" = _gPTNOkQ2;
        "pkg-2.2.3-1.21.1-fabric" = _LHlJUv1A;
        "pkg-3.0.0+26.2-neoforge" = _zWRpxYPX;
        "pkg-3.0.0+26.1.2-fabric" = _LR1zTNzH;
        "pkg-3.0.0+26.2-fabric" = _2AcRpCvo;
        "pkg-3.0.0+26.3-fabric" = _XsEaqoCN;
        "pkg-3.0.0+26.3-neoforge" = _jLKcfnvw;
        "pkg-3.0.0+26.1.2-neoforge" = _m7JTHA3D;
        "pkg-3.0.0+1.21.1-neoforge" = _AIqFFqNp;
        "pkg-3.0.0+1.20.1-fabric" = _JmUTvyrL;
        "pkg-3.0.0+1.20.1-forge" = _OXosp8if;
        "pkg-3.0.0+1.21.1-fabric" = _8ObD14Ax;
        "pkg-3.0.1+1.20.1-forge" = _SxZkIp7T;
        "pkg-3.0.1+1.20.1-fabric" = _uA9N9MLS;
        "pkg-3.1.0+26.1.2-neoforge" = _So5vpxrr;
        "pkg-3.1.0+1.21.1-neoforge" = _YWil4hIl;
        "pkg-3.1.0+1.20.1-forge" = _g9hOI9Ls;
        "pkg-3.1.0+26.3-neoforge" = _MhJYL7xn;
        "pkg-3.1.0+26.1.2-fabric" = _Ei0sqUA5;
        "pkg-3.1.0+26.2-neoforge" = _r42ChsGa;
        "pkg-3.1.0+26.2-fabric" = _4b8HyuVy;
        "pkg-3.1.0+26.3-fabric" = _tvBLXJmU;
        "pkg-3.1.0+1.20.1-fabric" = _7SHPwVBt;
        "pkg-3.1.0+1.21.1-fabric" = _w1MT2ptS;
        "default" = _w1MT2ptS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recreative";
        id = "EBWdtRFr";
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