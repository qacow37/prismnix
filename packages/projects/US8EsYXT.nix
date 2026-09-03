{lib, callPackage, ...}:
let
    versions = (let
        _70nflJmM = {
            "id" = "70nflJmM";
            "file" = "lctech-1.18.2-0.2.0.0.jar";
            "hash" = "sha512-9OfMgdCy/ArDRne3KxOTiwdvLvs35nu5EBdhrYMnxZEU6+CFnZ2Y1fgLUcu91GlrCSYvbun8dp5BUwhqUi/siA==";
        };
        _vgT6g7Yp = {
            "id" = "vgT6g7Yp";
            "file" = "lctech-1.19.4-0.2.0.0.jar";
            "hash" = "sha512-EJdL0npfK5HqNxfZ8H5oEihvuLOygjC01fGNhG4GS1J5hwZj89QrvAzZgM4rx9rDnv5Wd1UiV/EBbf8qxYb2gQ==";
        };
        _7C1ZZMww = {
            "id" = "7C1ZZMww";
            "file" = "lctech-1.20.1-0.2.0.0.jar";
            "hash" = "sha512-xmT1ntaEWQBHeGOnEqSXuhVUy4PR7t773rDwudlOKxkjldZA3YeMa+hyEXbl/u8ZKM4C1nqN4nnE6epbqLEIoA==";
        };
        _YF6shy00 = {
            "id" = "YF6shy00";
            "file" = "lctech-1.16.5-0.1.1.0a.jar";
            "hash" = "sha512-pdscJUeJ1Hr9KlDaDPZwX21y8pDcF5jTlF0C6lK1CqyLqRzgssmKizMH3OjYCXMribXQW1f/yMTvfQsV1zUAOQ==";
        };
        _7OZhaX4J = {
            "id" = "7OZhaX4J";
            "file" = "lctech-1.20.1-0.2.0.1.jar";
            "hash" = "sha512-N3/GOPH0uu5Yr+QenONe9Wx68ygC3cLuNmMpa378IjiwuwOYSBcJrcx60xktZDGBAIo0+lpK56WBvOBnzQrSJw==";
        };
        _FM1xX7pF = {
            "id" = "FM1xX7pF";
            "file" = "lctech-1.18.2-0.2.0.1.jar";
            "hash" = "sha512-CTpnwLPycZKI/SaU9cE3sU07qIJOZ12cp4BsxbfrzkYh9KaeUohMbR4tDvCnQ7ertbBBrIlLCYN20ODhhGdjjQ==";
        };
        _99l6Byt4 = {
            "id" = "99l6Byt4";
            "file" = "lctech-1.19.4-0.2.0.1.jar";
            "hash" = "sha512-xiVve2ZL9Xw4cfkch70X8fOXZyvx81YvxTF6OyCeKhEZfl5MbLhq80jm1SuARFVpDA+5T+1lnm1CyxdOqgRbUw==";
        };
        _eKeXJMjW = {
            "id" = "eKeXJMjW";
            "file" = "lctech-1.20.1-0.2.0.2.jar";
            "hash" = "sha512-G4LG2FD8BnlUUaAJsyU3H/O0EfqCKNppPYFdo1fCIP9EzZ/MwHLKG9CY73YjTytQp3GyIn4xtE5D82UZQjqFpw==";
        };
        _RVwHKQUQ = {
            "id" = "RVwHKQUQ";
            "file" = "lctech-1.19.4-0.2.0.2.jar";
            "hash" = "sha512-q8nZorUUblWEgf77fi58zC62QCpFE44DcINm4gn8A5JgL/bCa7eV9JJHqnw4R7K9ztUVczd5IRyeikexGyXMqA==";
        };
        _D4jk9vQX = {
            "id" = "D4jk9vQX";
            "file" = "lctech-1.18.2-0.2.0.2.jar";
            "hash" = "sha512-MLjfjM4zASEJBAzDfi8rzrI0PbHBX1G7jCy9hrZGz1BiuFGGEXQJ0pjtxfAbW7uaEMLXErlrEidZ9CpnlupgmA==";
        };
        _fsYFf4lv = {
            "id" = "fsYFf4lv";
            "file" = "lctech-1.19.2-0.2.0.2.jar";
            "hash" = "sha512-N0sWrQsRD/j66rtFrG927h+iEzcC4ZeJQtoCaj0uqkdxOYW/Uw8WFDfeGZeo9ivBLleoj+Dj0NkFPIwKj/TkdQ==";
        };
        _IK8Vr6E3 = {
            "id" = "IK8Vr6E3";
            "file" = "lctech-1.20.1-0.2.1.0.jar";
            "hash" = "sha512-VXdw84j+ZeMkKmsKfZlFWqVBVSQX7MCvv7jczYEnc1JA1FMMmW2rOkzB4eNdnAYUBi+SwrZ8z5mbo3EEnuzDJQ==";
        };
        _Q4ft0Nmz = {
            "id" = "Q4ft0Nmz";
            "file" = "lctech-1.20.1-0.2.1.1.jar";
            "hash" = "sha512-WOOfiLaDgcaMbKsAMBOhLzZHEbSPxprSFGoNBH1fKaWaIyMTlKL99nz3mI+a1cmsjnAQEP4cShxVbGcB1dFJmQ==";
        };
        _sZOoMrmI = {
            "id" = "sZOoMrmI";
            "file" = "lctech-1.19.2-0.2.1.1.jar";
            "hash" = "sha512-POJ5Ny2h6fgDUlGT1zHe7JTiKhCKnNA9tWbpfh9/dDuIZiX4+MyOiZKDRfaoUhy9sZQ+bqEgY6N6/QhdQuNHiw==";
        };
        _bxfZvdJf = {
            "id" = "bxfZvdJf";
            "file" = "lctech-1.19.2-0.2.1.2.jar";
            "hash" = "sha512-DtRXPX+bIqU+qEiOHLQBlZFOia3nYUT93iH6kWO/weHkOgXzWydaNVa9jKgiXZWTwoibxzxzwuBfAN188sxFLA==";
        };
        _96JFZqRp = {
            "id" = "96JFZqRp";
            "file" = "lctech-1.20.1-0.2.1.2.jar";
            "hash" = "sha512-u43mxdvZgDw3lOi4IkvzKT3bRNCvrOHBpQxu5E3L/WgdpgW430jcU5BDxF1lS+AmktADpCGfCMtr1U7NoeQHbQ==";
        };
        _MZT2GLMJ = {
            "id" = "MZT2GLMJ";
            "file" = "lctech-1.19.2-0.2.1.3.jar";
            "hash" = "sha512-e+VhqlShYJj6KGBMHG1BLIyPqOGbfMfXUdT+S4zeeJmSMRS9TSIUPEX2hUyW3Wjd868JJszeYIvTbKJ5w6/CxQ==";
        };
        _CY9QFS7D = {
            "id" = "CY9QFS7D";
            "file" = "lctech-1.20.1-0.2.1.3.jar";
            "hash" = "sha512-fA33ijLlIu8gqZ5ItfL12yaHKZX2pTE1T/kEJHZVUl7P9B+TVPLdisRyMuBAQ/x+3o75U3URNpe8AdBE1eMHQw==";
        };
        _1CovReLb = {
            "id" = "1CovReLb";
            "file" = "lctech-1.19.2-0.2.1.3a.jar";
            "hash" = "sha512-ET/oFToelIiGcZ7+JCWf9679GYWQdIV1BTrScVbvvKSWItB1kMYg2IfFRFNbXux1prnfkNUSoYQSD+6l4U0Erw==";
        };
        _XfM23OMn = {
            "id" = "XfM23OMn";
            "file" = "lctech-1.19.2-0.2.1.3b.jar";
            "hash" = "sha512-FmnxmVaeY+JhYEB5lT7ZAN49vsJ40z0US1HEeGLGC1BpuizqApZoPiCJWmIXqtGkyDtsq9exhF5kE+ndq87v/w==";
        };
        _1lHZcVrE = {
            "id" = "1lHZcVrE";
            "file" = "lctech-1.20.1-0.2.1.3b.jar";
            "hash" = "sha512-jenMhZhZn/E+S3zUHWHkBzepAoWs2buc81mNn/fxylhnlM9hoOcdNgCKUiGtqUCJ6mHCbF+uIv2aSujKHE1Pjw==";
        };
        _E4UypMeu = {
            "id" = "E4UypMeu";
            "file" = "lctech-1.20.1-0.2.1.3c.jar";
            "hash" = "sha512-TByhRuHrc2/XFmRvlqZ0AboO38MbntPuWwKxv9p8WXk1N+y188qLSYmfZ5Gnsp2oz7rEazRHHuAMHICnHtotGQ==";
        };
        _lwCwsAsT = {
            "id" = "lwCwsAsT";
            "file" = "lctech-1.20.1-0.2.1.4.jar";
            "hash" = "sha512-dAxBhqTQkPI9baXaW81pCU9q/lSmzUh3Xmn7oSqVg/jAcJ6qpAM85AHxf7OabFC5yv+tCKU78QhlrJDW1/sVdA==";
        };
        _nflGZocW = {
            "id" = "nflGZocW";
            "file" = "lctech-1.20.1-0.2.1.4a.jar";
            "hash" = "sha512-VJNEgYS4gYv8rW41PpXIAYMly1tdo6H9TcnX0/b5/4sd+0944l7fJkru11bk3vaF6CsQBuha0BgkAudBlGStLQ==";
        };
        _SJd8OwZp = {
            "id" = "SJd8OwZp";
            "file" = "lctech-1.20.1-0.2.1.4b.jar";
            "hash" = "sha512-mKIR9u/hK1TZxXUlULAzDNbZXUXt6ngsLpHQjk3EP/Oa7192LVL+M+Sv1MNElDgSQt258pLtWZIq527CMlZmOA==";
        };
        _1AHdNzyX = {
            "id" = "1AHdNzyX";
            "file" = "lctech-1.20.1-0.2.1.5.jar";
            "hash" = "sha512-OUJCErmuH0If3nRYV1sMnpT+A3O0htosRBLpylvSbA3gSYgUmF0jK3uMu8t2e10N4S9HpfTQ773OgEP91DU31Q==";
        };
        _YG6DcAgA = {
            "id" = "YG6DcAgA";
            "file" = "lctech-1.20.1-0.2.1.6.jar";
            "hash" = "sha512-u6qDD2Gg/wSF9nC/gZg+csandPFmBcmhzTjX1VzUgvAY8OaG/MVi/fvjHIIdXBXp4UoGC8uvl9HDOa/lCoImhw==";
        };
        _4T7VzIf5 = {
            "id" = "4T7VzIf5";
            "file" = "lctech-1.20.1-0.2.1.7.jar";
            "hash" = "sha512-kUTpwijJJWuA6noLZ7WRxWOugWU4o9CQKadOwWtL8D4iQAVL7dg1pwBUW4NfPk71vmtP/13d8oQpIhlcJ4z0Rg==";
        };
        _TLIItGwO = {
            "id" = "TLIItGwO";
            "file" = "lctech-1.20.1-0.2.1.8.jar";
            "hash" = "sha512-/NLNiP1Pyjq5rFf2dYM/7MxTSXVCs2Uo7XcpF8DmSuVRRjmI8/qKKcqcj0k4yaqE8Gw2Yutp0L3fik16GQBtgg==";
        };
        _Vkuy7T7s = {
            "id" = "Vkuy7T7s";
            "file" = "lctech-1.21-0.2.1.8.jar";
            "hash" = "sha512-vjmokZB97GtthBC1UgyIo4yi/jRipkFF2ZAH9SJlttJ3C/2ktbNTvYDNob/VXbCYew4VAYXeXDy7RwcMiXjPiA==";
        };
        _AJ3bnL4G = {
            "id" = "AJ3bnL4G";
            "file" = "lctech-1.21-0.2.1.9.jar";
            "hash" = "sha512-Aws07fat3p0ZIXbz3FmM2+unsU8gN5NOn7jAnPsj9yvCLKjZ+cHuxy5Iha3q3nNfNfYQ5ZYhWQQJgsC3HwmmSA==";
        };
        _ewV2xf9t = {
            "id" = "ewV2xf9t";
            "file" = "lctech-1.20.1-0.2.1.9.jar";
            "hash" = "sha512-zL/uNdEbSWswPq7QCxjWsD0p9CTD2YjMaCHdNOju3U2oTr7EAntety9vM5N+ILBFhB5tE9+3GZIIG+lEYE8zQg==";
        };
        _AZzo2qHn = {
            "id" = "AZzo2qHn";
            "file" = "lctech-1.21-0.2.1.10.jar";
            "hash" = "sha512-5kyNrD+ve50Ulk0CZV7wC94FQdIcX2vRcMdOxtzZ9qgHUmjouYTKWHT26gpSuRehNJBiPjieZtlXrZCYk4PVsA==";
        };
        _2baBgBUI = {
            "id" = "2baBgBUI";
            "file" = "lctech-1.20.1-0.2.1.10.jar";
            "hash" = "sha512-K+abvpFtsh/COaviCnhqCEF168jTpkMlvK+f3QJK04HGkJsl7kJM0Sdy86CjfEBa0B+ni6VEyPBLiqZLRcnTCw==";
        };
        _zunlPGop = {
            "id" = "zunlPGop";
            "file" = "lctech-1.21-0.2.1.11.jar";
            "hash" = "sha512-Z2buF7H/YLLio3czZzW20dCspPx/3F4EynxukguFsMKktM8PFgHzq5tHd9dwBH/22pkjQR4y/DfmHoImgto6YQ==";
        };
        _CmUjmwXb = {
            "id" = "CmUjmwXb";
            "file" = "lctech-1.20.1-0.2.1.11.jar";
            "hash" = "sha512-Ugzt8PPv5bNa+CXtdf6ybcUvXrfN9FbzqhC3usWdoc20N7hU83eIm5ba4Cm1yKPXIXghmMaD2WkInvmxlwyqPA==";
        };
        _3cbkf8Ur = {
            "id" = "3cbkf8Ur";
            "file" = "lctech-1.20.1-0.2.1.11a.jar";
            "hash" = "sha512-g6e41pLXlDF4OwMZi6fk+XJ03oTuCrKzRuSl7YVNeHEXPhY30hf7H82WEEi1XTRSNZzoCGFuCV9Ffm++Igu2FQ==";
        };
        _nq2OE2LZ = {
            "id" = "nq2OE2LZ";
            "file" = "lctech-1.21-0.2.1.12.jar";
            "hash" = "sha512-OfSmG/FZyLr/8awfLKHBmu7sJ6JcdC1s4HOahFjUALosDBZE66hF/RP0vX2D7GYKTQEIE9zU6MMJdsnVAGU4kA==";
        };
        _hrkq8moM = {
            "id" = "hrkq8moM";
            "file" = "lctech-1.21-0.2.1.12a.jar";
            "hash" = "sha512-MEfv/IY0dN2Itpe3TZigRgnywd5QSW+8ncSdQsEmytYzhwnjibBWVf/5b0UXGZYgWbB6unFGWa4yc8dUrQ7GzA==";
        };
        _r12tg3yf = {
            "id" = "r12tg3yf";
            "file" = "lctech-1.20.1-0.2.1.12.jar";
            "hash" = "sha512-POqAJJVkSP7SSF2WAEaJFPenQ88ESgg/bCmnysllb6iDE7lsHihl2ZurFjtCPU8KxTpckuxrQLEclvB3+SjJng==";
        };
        _PykqV8Hb = {
            "id" = "PykqV8Hb";
            "file" = "lctech-1.20.1-0.2.1.12a.jar";
            "hash" = "sha512-w5gN4xKzCEkdGt8LCtZNKw4zDHUHMEShLSunmPZ4OYZn27FDv7wf+1rlZpYaBu8WZxVLNxlGDWNMP7Hq2qiEoA==";
        };
        _ym87TRuk = {
            "id" = "ym87TRuk";
            "file" = "lctech-1.21-0.2.1.12b.jar";
            "hash" = "sha512-SlBpDOb9hmXwiHnfoc/B+9ZJKcRDZKMy2vyWCqrtutlv1aPau+i9xnOPDFY34UdEjQQqd7l/UEeQqa0SOzJa0A==";
        };
        _OMJI6cWl = {
            "id" = "OMJI6cWl";
            "file" = "lctech-1.20.1-0.2.1.13.jar";
            "hash" = "sha512-iYcygByugrHSMCOKiTALZB7on7wUqEyidxMBjr/h7n+pJGoe/SXYiaS3WV/rRagrSq7yt4LZci5shZ4h48E4sA==";
        };
        _tPRJFXs1 = {
            "id" = "tPRJFXs1";
            "file" = "lctech-1.21-0.2.1.13.jar";
            "hash" = "sha512-PBa1r8YTogq+NvF4FLwApDrjAFZl2lcltLw4JbnvPM5UMfs6jH7JLJarjKc+Z5OsVV5iGYk0RWUwB7jkFTE5XQ==";
        };
        _NmbXrkYR = {
            "id" = "NmbXrkYR";
            "file" = "lctech-1.21-0.2.1.14.jar";
            "hash" = "sha512-B1nlCLoTaTQnjRfihz6+PbECZp+v9O5ThYeHbYQIXD/TennLXqfweYbW05z7D3knvoDgifbs5vfYjWr4XG6SqA==";
        };
        _cLZGRlr1 = {
            "id" = "cLZGRlr1";
            "file" = "lctech-1.20.1-0.2.1.14.jar";
            "hash" = "sha512-ZPr+0S3Se/BvO+8Joo9s9BZLBwDh0r7QVsf4doOrg1tbcjd5NdBJh9lHz3HMtv85KC3CHPCL4R9AHlwTa/bqVg==";
        };
        _f3qR4mk4 = {
            "id" = "f3qR4mk4";
            "file" = "lctech-1.20.1-0.2.1.15.jar";
            "hash" = "sha512-cz2RUtccP4pO+9evRZrifBmLdOUn+zbb251LDuxVGRgUOh0P76EzWXKKmyFqgwYpcAAWGpE+6AOtrCYUbhHX2Q==";
        };
        _1hFCnfiG = {
            "id" = "1hFCnfiG";
            "file" = "lctech-1.21-0.2.1.15.jar";
            "hash" = "sha512-CQKJss6NGLycq3VO1JTI2cWiNlhAqD2TEp40jwVZE+halePDWWASqpawsGXJAYqiq1bOtfAjDAnTUqFiwuG7FQ==";
        };
        _6vVLdclX = {
            "id" = "6vVLdclX";
            "file" = "lctech-1.20.1-0.2.1.15a.jar";
            "hash" = "sha512-2eL6YqRi0SKZM1wb4gCT86YP4jN3A2StPQEJf1+9JxyoIeCc+3Bf9BnpHdYfhM+vAD5BL6cvtvbVAzV5DIpc5Q==";
        };
        _9SxT3VpQ = {
            "id" = "9SxT3VpQ";
            "file" = "lctech-1.21-0.2.1.15a.jar";
            "hash" = "sha512-j6Y02Bf6CcZKYd5VFHi+LSHP2qjPSdKuVgLmXn4LqWj9MqexmScTScmeL/9dbYFibAnu6iyJBqO5UnFsu49dCw==";
        };
        _ZLWO5X37 = {
            "id" = "ZLWO5X37";
            "file" = "lctech-1.20.1-0.2.1.16.jar";
            "hash" = "sha512-mH4M4WjUEKjSue7FuBqCll830qJVNTSFlYEX2UIMMP93uTn6lrXU0JfX4ni3HTWB9EG7vCJcN+6Z11HrqUFMJQ==";
        };
        _AHGyccSi = {
            "id" = "AHGyccSi";
            "file" = "lctech-1.21-0.2.1.16.jar";
            "hash" = "sha512-4dxg6hjGhNA1qRPPuXgQnkvGdPLatqMZso73tbd7BpixrAKqZjd2aZ2DA/81eV4bfbanWA3qDd/oj+5fva+Flw==";
        };
        _U5fklQCW = {
            "id" = "U5fklQCW";
            "file" = "lctech-1.20.1-0.2.1.16a.jar";
            "hash" = "sha512-Xze0VMLFHhDYIiSZ07mV2bfUS6fv3pocy8FI1lD66kO3p37awqORgq+big6PTE4oxn5U5rCeXKBEWVyzEbCnrA==";
        };
        _tqvQOs3M = {
            "id" = "tqvQOs3M";
            "file" = "lctech-1.21-0.2.1.16a.jar";
            "hash" = "sha512-0TWylNWCzN6tCAyRxLCWgUTtVJ5HqwMtU4Udzj3+AJ8YqUeH1JEHJhBnwBVE7rsuwafnT9f5KSyVE+gOeUfoLA==";
        };
        _Umf58ouW = {
            "id" = "Umf58ouW";
            "file" = "lctech-1.20.1-0.2.2.0.jar";
            "hash" = "sha512-GQLqL549p9de7L0w4oXdXIctXA8fRTp03BkVajQxQI3bECoatBuzcLkVdfQegM90y5Bewp0lvBhgjv6tZp1MlA==";
        };
        _IQuhS5wa = {
            "id" = "IQuhS5wa";
            "file" = "lctech-1.21-0.2.2.0.jar";
            "hash" = "sha512-kvKspvTjN377u9XCcope/NB4kRwzAn26zI8BwsuvL8+ddmop0xVQ+w0WaWP2X3mCE2Boe7pCWdEqaPK9but42g==";
        };
        _cQwrxh9n = {
            "id" = "cQwrxh9n";
            "file" = "lctech-1.21-0.2.2.1.jar";
            "hash" = "sha512-YdGYYb6WMkap7jqGdO9JrH3iby76yRXXRa5lIk0pjA1/ysE2BSwPV9qKMClcthpMSXhYGoXMTa33VbdjsC+4Xg==";
        };
        _4hu1Bqzr = {
            "id" = "4hu1Bqzr";
            "file" = "lctech-1.20.1-0.2.2.1.jar";
            "hash" = "sha512-kVldq76Dnb+T0z39yOitrC85BFrFxOfwm9ie63lsopxKMCbmHgoCCfoaPIepgO/Ht5Gv875OtsAAxOTd5+V/lw==";
        };
        _s98rdSnf = {
            "id" = "s98rdSnf";
            "file" = "lctech-1.20.1-0.2.2.2.jar";
            "hash" = "sha512-Rwf4bw+Ewmr78eousP6fptFVUkHuBAX3/oaIoZ+xcaYOSAPe4PyIzkybAd0XqFUvL5Qf415XOW7N5Yx92hGMkA==";
        };
        _6yiOpH5m = {
            "id" = "6yiOpH5m";
            "file" = "lctech-1.21-0.2.2.2.jar";
            "hash" = "sha512-zGycuiG/pLzJxw6g3F2Nr+9wwjNaZ/KZzGH5Hl8zJLN4BRA4DZFDxcHvBMoiz11a4Rl/+nr2AdRXFakeYf58Xw==";
        };
        _1eGJGB8E = {
            "id" = "1eGJGB8E";
            "file" = "lctech-1.20.1-0.2.2.3.jar";
            "hash" = "sha512-NpGkujZIDP1Et3cSKdYGkVk1Z1VvH0LpANIM3bnLqgJcl9Uj4mZiIwlalKbdif5vzD/GCfzL7mpKBYLIy8AZnw==";
        };
        _aQNJbW3J = {
            "id" = "aQNJbW3J";
            "file" = "lctech-1.21-0.2.2.3.jar";
            "hash" = "sha512-WlHeUYQzBt/26w1Y2iXoKOxjHx33nZg05akeSB29IFy2XwZDuAqLWklMLOba61DIDSk7kxUkoVuM3O/V9SafCw==";
        };
        _CKl81Pu8 = {
            "id" = "CKl81Pu8";
            "file" = "lctech-1.20.1-0.2.2.4.jar";
            "hash" = "sha512-C8x3u0RUIDq47YDn6pLPcWcc2yqWT2g6bT6S+hFyki/XUM13PI+RHEdAp/9jxh5rJSfH88J17UOCtgGfcVN3Ag==";
        };
        _1HMcQXLA = {
            "id" = "1HMcQXLA";
            "file" = "lctech-1.21-0.2.2.4.jar";
            "hash" = "sha512-l9maUVpYWA4l9/pOONc1ZjbauZry3Obl9xA1qwI9SWUdEZV6hGqFaZ6xQvZAb08Qo7cLZJqimP4/A/+LiVKm3w==";
        };
        _fUGVvIpL = {
            "id" = "fUGVvIpL";
            "file" = "lctech-1.20.1-0.2.2.4a.jar";
            "hash" = "sha512-rsOkaGjfAUJTCHAH59uUeX+xbP/fiJ8/S+qvvod/NZlfsA5Rg/KyjYcLD6SoBG7A/Wp5RzT81twCQdFZpLA0HA==";
        };
        _evIfm2MX = {
            "id" = "evIfm2MX";
            "file" = "lctech-1.21-0.2.2.4a.jar";
            "hash" = "sha512-O5Txojdx7QY0Qvr7Dn4ENeFstB2lYBiwha0uq8X7vc5O2lGH6xdI+UdrGl9Gjl7pllphOLVTA2bcYk0rfLHmrQ==";
        };
        _iUFDj5Bz = {
            "id" = "iUFDj5Bz";
            "file" = "lctech-1.20.1-0.2.2.4b.jar";
            "hash" = "sha512-76HOrE/XX5nFgNK2jj6AC7a3pgzKH4z/2VR3MVzh+WN2KCEIQFpIStQ74m4ZC8bOgpUx8K24EEA1jekpqwW86Q==";
        };
        _xCwaqJ96 = {
            "id" = "xCwaqJ96";
            "file" = "lctech-1.21-0.2.2.4b.jar";
            "hash" = "sha512-0LmacXLXzqkZPwkzLYX038Vd/9yIXIj7AjhrLjj5DCnxEPSah4hHmr6yYgo8F8BDmKeWcinLubpfqcfuzK6ymA==";
        };
        _jfgsT3pU = {
            "id" = "jfgsT3pU";
            "file" = "lctech-1.20.1-0.2.2.5.jar";
            "hash" = "sha512-N3meKW7tx/VMIBkV6WCn6NK8Kfy5YrevN0T42KOwQ92U3/vJ4aOl0lQM7iICph35hgyN+POxoae1Bp3i9nLgZg==";
        };
        _TIS3yn5o = {
            "id" = "TIS3yn5o";
            "file" = "lctech-1.21-0.2.2.5.jar";
            "hash" = "sha512-Dv1eSlEMS+Q4SsGXHh1dR23BmyFsrB1iG3v6qN/z3ZfGZ9zak9GlJVeN+T6Xd4d0i7bHGirpFR9E6hOQZvqd6w==";
        };
        _bmccs8ua = {
            "id" = "bmccs8ua";
            "file" = "lctech-1.20.1-0.2.2.5a.jar";
            "hash" = "sha512-JKEMo9EcRgBMRovmRCYKt68MrmPOvsejLc8B+4+DY4VBcAIuY7gW2QlvWV0sjja/m4h2rMHhpaiXlhpaflC1Pw==";
        };
        _4IPE4D3R = {
            "id" = "4IPE4D3R";
            "file" = "lctech-1.21-0.2.2.5a.jar";
            "hash" = "sha512-SDxOYzsE5+ReYnpQstvMDpZC0VQE9DKRjAJMKLEdxqyI+BWb5+eOMTNaCjRqbCBBOnv8pkQbz5Z5eGHprkYVPw==";
        };
        _BKFKaw9q = {
            "id" = "BKFKaw9q";
            "file" = "lctech-1.20.1-0.2.2.6.jar";
            "hash" = "sha512-AGIvcaaffgTPK5Wx74RdIBC2S9qFeaU2EjzvMPgMSuya+B6YqIMrh0zuK8wiqNMIfCqjekB6hvWa5REVCbknaw==";
        };
        _f2vbrGIq = {
            "id" = "f2vbrGIq";
            "file" = "lctech-1.21-0.2.2.6.jar";
            "hash" = "sha512-gYFF6vYrgrzEStIPDEfau3SlSNiHCwsnmVh4u9cLW0VR419mKDB/wpjzhybqT8ILtQu06dKQr95UM7mpi4ELbA==";
        };
        _C7DB0Wli = {
            "id" = "C7DB0Wli";
            "file" = "lctech-1.20.1-0.2.2.7.jar";
            "hash" = "sha512-TTKeuiBcRuNuwzW3Em2DbSbxwdM4zh/ajBuX8Zw/8S+Qf98lRTvH2y4d/3eXc5VfnGlanZnWbOvtBSHjVMZxwg==";
        };
        _touwuiOG = {
            "id" = "touwuiOG";
            "file" = "lctech-1.21-0.2.2.7.jar";
            "hash" = "sha512-PC1OKOK2PAN0m4dpvagYlGVC90vVvQxDI91HSAV+u4hufNn2RfYLgbETRUe2GeDxAbbhUVzOGY9sK6OO5ww3fQ==";
        };
    in {
        "70nflJmM" = _70nflJmM;
        "vgT6g7Yp" = _vgT6g7Yp;
        "7C1ZZMww" = _7C1ZZMww;
        "YF6shy00" = _YF6shy00;
        "7OZhaX4J" = _7OZhaX4J;
        "FM1xX7pF" = _FM1xX7pF;
        "99l6Byt4" = _99l6Byt4;
        "eKeXJMjW" = _eKeXJMjW;
        "RVwHKQUQ" = _RVwHKQUQ;
        "D4jk9vQX" = _D4jk9vQX;
        "fsYFf4lv" = _fsYFf4lv;
        "IK8Vr6E3" = _IK8Vr6E3;
        "Q4ft0Nmz" = _Q4ft0Nmz;
        "sZOoMrmI" = _sZOoMrmI;
        "bxfZvdJf" = _bxfZvdJf;
        "96JFZqRp" = _96JFZqRp;
        "MZT2GLMJ" = _MZT2GLMJ;
        "CY9QFS7D" = _CY9QFS7D;
        "1CovReLb" = _1CovReLb;
        "XfM23OMn" = _XfM23OMn;
        "1lHZcVrE" = _1lHZcVrE;
        "E4UypMeu" = _E4UypMeu;
        "lwCwsAsT" = _lwCwsAsT;
        "nflGZocW" = _nflGZocW;
        "SJd8OwZp" = _SJd8OwZp;
        "1AHdNzyX" = _1AHdNzyX;
        "YG6DcAgA" = _YG6DcAgA;
        "4T7VzIf5" = _4T7VzIf5;
        "TLIItGwO" = _TLIItGwO;
        "Vkuy7T7s" = _Vkuy7T7s;
        "AJ3bnL4G" = _AJ3bnL4G;
        "ewV2xf9t" = _ewV2xf9t;
        "AZzo2qHn" = _AZzo2qHn;
        "2baBgBUI" = _2baBgBUI;
        "zunlPGop" = _zunlPGop;
        "CmUjmwXb" = _CmUjmwXb;
        "3cbkf8Ur" = _3cbkf8Ur;
        "nq2OE2LZ" = _nq2OE2LZ;
        "hrkq8moM" = _hrkq8moM;
        "r12tg3yf" = _r12tg3yf;
        "PykqV8Hb" = _PykqV8Hb;
        "ym87TRuk" = _ym87TRuk;
        "OMJI6cWl" = _OMJI6cWl;
        "tPRJFXs1" = _tPRJFXs1;
        "NmbXrkYR" = _NmbXrkYR;
        "cLZGRlr1" = _cLZGRlr1;
        "f3qR4mk4" = _f3qR4mk4;
        "1hFCnfiG" = _1hFCnfiG;
        "6vVLdclX" = _6vVLdclX;
        "9SxT3VpQ" = _9SxT3VpQ;
        "ZLWO5X37" = _ZLWO5X37;
        "AHGyccSi" = _AHGyccSi;
        "U5fklQCW" = _U5fklQCW;
        "tqvQOs3M" = _tqvQOs3M;
        "Umf58ouW" = _Umf58ouW;
        "IQuhS5wa" = _IQuhS5wa;
        "cQwrxh9n" = _cQwrxh9n;
        "4hu1Bqzr" = _4hu1Bqzr;
        "s98rdSnf" = _s98rdSnf;
        "6yiOpH5m" = _6yiOpH5m;
        "1eGJGB8E" = _1eGJGB8E;
        "aQNJbW3J" = _aQNJbW3J;
        "CKl81Pu8" = _CKl81Pu8;
        "1HMcQXLA" = _1HMcQXLA;
        "fUGVvIpL" = _fUGVvIpL;
        "evIfm2MX" = _evIfm2MX;
        "iUFDj5Bz" = _iUFDj5Bz;
        "xCwaqJ96" = _xCwaqJ96;
        "jfgsT3pU" = _jfgsT3pU;
        "TIS3yn5o" = _TIS3yn5o;
        "bmccs8ua" = _bmccs8ua;
        "4IPE4D3R" = _4IPE4D3R;
        "BKFKaw9q" = _BKFKaw9q;
        "f2vbrGIq" = _f2vbrGIq;
        "C7DB0Wli" = _C7DB0Wli;
        "touwuiOG" = _touwuiOG;
        "forge-1.18.2" = _D4jk9vQX;
        "forge-1.19.4" = _RVwHKQUQ;
        "forge-1.20.1" = _C7DB0Wli;
        "forge-1.16.5" = _YF6shy00;
        "forge-1.19.2" = _XfM23OMn;
        "neoforge-1.21" = _9SxT3VpQ;
        "neoforge-1.21.1" = _touwuiOG;
        "default" = _touwuiOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lc-tech";
        id = "US8EsYXT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}