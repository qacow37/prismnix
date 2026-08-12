{lib, callPackage, ...}:
let
    versions = (let
        _3Rouvlj1 = {
            "id" = "3Rouvlj1";
            "file" = "AIOTBotania-1.18.1-2.0.0.jar";
            "hash" = "sha512-QyDhSQ9W6uRISkNTFtc0z1rI2a50fzGDuUAekgiOAxaRe/AWjpK6/5B8ErTXVynTQN6/tO5euiBod9z44qUGWA==";
        };
        _imLtfA4H = {
            "id" = "imLtfA4H";
            "file" = "AIOTBotania-1.18.1-2.0.1.jar";
            "hash" = "sha512-b0hc5zACpJPDD5oqAP5q546wxbL9KTCImRnda6jCQ5fZWvnNzhfu9HJtIsOH16aMnqPn4D6yIU56Sdbvi4JOPg==";
        };
        _40Vr3jGs = {
            "id" = "40Vr3jGs";
            "file" = "AIOTBotania-1.18.1-2.0.2.jar";
            "hash" = "sha512-KZaqr7Hx3PRQCYNRcUNsheJ7fCtKB3NTSogwu/PdKLHtvM+AAK3FkuwDM1k0bEZZJs7rVfKofDRz2lcuN/OcTQ==";
        };
        _AOy9pMXs = {
            "id" = "AOy9pMXs";
            "file" = "AIOTBotania-1.18.2-2.1.0.jar";
            "hash" = "sha512-BIvX1cVItb3N94Mscas95YK/AHWIqODMmYqSpMrzVPLgVmHK0mrG57Ba2L356OZJFAZdW3ftS6G6RZ3+FKqUFw==";
        };
        _rHgVrYIo = {
            "id" = "rHgVrYIo";
            "file" = "AIOTBotania-1.18.2-2.1.1.jar";
            "hash" = "sha512-FuikUL3IFbNetsp/TNocQgKoksnLUbU1GHbUHd4EmcJSMaU490IrTSPFmii7+xIb5pptjWtzhisma4ZQ8VdQfg==";
        };
        _EESuCcez = {
            "id" = "EESuCcez";
            "file" = "aiotbotania-0.7.1.jar";
            "hash" = "sha512-laUaviPWaMqMwxZPlNGI+6WNwVSWUhtYul4J78cuP08rGR+QRNKbXKYE5L2P0bGZn/5Y18jFgU87CXoye/1W1A==";
        };
        _M6zFPlfc = {
            "id" = "M6zFPlfc";
            "file" = "aiotbotania-1.14.4-1.2-final.jar";
            "hash" = "sha512-4oHeX6bSz2XsIAceUDFh1MbveBplwJzDsiKoYrtMddMXFQWewn0egNMxKd5ZMShqtUIKeyDAF2UySYVS6FWv1g==";
        };
        _v32AcnLI = {
            "id" = "v32AcnLI";
            "file" = "aiotbotania-1.15.2-1.2.3.jar";
            "hash" = "sha512-P6xY/wEIK7454YPePhM+c6YVQVz0GiwsQ9Ic+TsrZpuYue1xJ+9EU5Hlaqw8w0IjJgkZvqpgGoISFxbK6o9eog==";
        };
        _72FfK2hy = {
            "id" = "72FfK2hy";
            "file" = "aiotbotania-1.16.5-1.8.4.jar";
            "hash" = "sha512-m7zrqn5mQolR0YuWQyldEs0vQQlw/+SpQD9rUn5Xq2ZNBTjIJto2LxkV/bU2KyV5Xv3zN8+vJF+YAh5wDvbWsQ==";
        };
        _lnnIuAXU = {
            "id" = "lnnIuAXU";
            "file" = "AIOTBotania-1.18.2-2.1.2.jar";
            "hash" = "sha512-3BG0UK5T6i33mj0wY0BqYYKPzOX6BI64ETC9VU0Dd7wOTc2TCrhvRIkPuKTae/3VBmbmOytrJoeMm5+NaMn2pQ==";
        };
        _9x25TpzF = {
            "id" = "9x25TpzF";
            "file" = "AIOTBotania-1.19.2-3.0.0.jar";
            "hash" = "sha512-9QrHD19wWBzvdlhUYu9KxULsPZH0cOF/syQWK1rEWJHgj2Ma9iP2eQkru49f40JXQ+2i/45YUWrhhIOpvEi+oQ==";
        };
        _vXDYFovJ = {
            "id" = "vXDYFovJ";
            "file" = "AIOTBotania-1.19.2-3.0.1.jar";
            "hash" = "sha512-Sx8liiePPRiZKe/LRAyHEDo5Zl06OrmKnVw6Hx14qIf0nGjmrFQh9zBrltaDAHpNyuSvZW9IqT7V/MkY5m64Ig==";
        };
        _z3vLj70R = {
            "id" = "z3vLj70R";
            "file" = "aiotbotania-1.20.1-4.0.0.jar";
            "hash" = "sha512-YUUlwBR+Y2QMB6WG82HEE7vOsvrdoqnNKCB2GlyiiznO0Sm0njDR/yTU6xa3N7JueTSZOOgVyB2Tv5IGFSCztw==";
        };
        _5dSS3paW = {
            "id" = "5dSS3paW";
            "file" = "aiotbotania-1.20.1-4.0.1.jar";
            "hash" = "sha512-jMWPDqhFTB9KSQFumNwSCkXiH+CEpaTyxt83rgwFXjjPf/cMFw5gKJaU0/sBUEsS/8tR32A+kgMXHMMhNd3/XQ==";
        };
        _Eaf1l30L = {
            "id" = "Eaf1l30L";
            "file" = "AIOTBotania-1.19.2-3.0.2.jar";
            "hash" = "sha512-Ka26LmoKwHpwjEPvV6oJyPP5AfCV/zxPFaix7QJJ23BHphCk1p5qgHEIfl9ySRGtZxrVy/hjzi8myIn6cBHPkg==";
        };
        _aBZ10ONK = {
            "id" = "aBZ10ONK";
            "file" = "aiotbotania-1.20.1-4.0.2.jar";
            "hash" = "sha512-tGWFp28ban6CNC5F9clWEYIdmUsHioQUm7mI2arO1uSWaIDNOeedd0lLTurbMdAyaAewY4SPnwg526/8mofbXA==";
        };
        _o5hoPPK5 = {
            "id" = "o5hoPPK5";
            "file" = "aiotbotania-1.20.1-4.0.3.jar";
            "hash" = "sha512-5d1W4U6821R3O53VZnUZYV924L7T9QWc/4qpsAyh8ukZ5BQLtW5qzK5Klj/R+esPUtjDxkeflxLxmJG22Vxf9Q==";
        };
        _Hd4YjKkM = {
            "id" = "Hd4YjKkM";
            "file" = "aiotbotania-1.20.1-4.0.4.jar";
            "hash" = "sha512-Zw4FG4atlrOuzmEKg59/xHqPi/b32qxDayY9zqxMxCMxwTMJSpYodAUIG+LbECBjOKtCA6OyeUa3Byi8KxjhTg==";
        };
        _sCJhPEzm = {
            "id" = "sCJhPEzm";
            "file" = "aiotbotania-1.20.1-4.0.5.jar";
            "hash" = "sha512-XDvfoGTL1bFzcX5boctdmt7TPjIByr1N1ZDnpjf62b0z08mQYzj2nv86iFOwc3AKv0P2AjK5YPY1IhUfsWeb6Q==";
        };
        _D72qLiks = {
            "id" = "D72qLiks";
            "file" = "AIOTBotania-1.18.2-2.1.3.jar";
            "hash" = "sha512-AcXHjoQEpKfVSbeUYiUG4BLSNqpRpQnrxLTLs7OFSW9y8mPHM1gS355JK76jwtsG0k76mvA/3uhrTwIGmNIVEA==";
        };
        _LgjjTzUe = {
            "id" = "LgjjTzUe";
            "file" = "AIOTBotania-1.19.2-3.0.3.jar";
            "hash" = "sha512-Wblmxkl5KAZkuaW2cl7mGqTkPIFObNGowNEA/5p1P1hkI+ANQZ6xFOezJzoxRL/hvOURyKCLZd91tECGhQtISQ==";
        };
        _QJuzw9TR = {
            "id" = "QJuzw9TR";
            "file" = "aiotbotania-0.1.jar";
            "hash" = "sha512-cgrxXUyL9OkkrHsvtbNvdJ8SEj33Nz36mfBPfCc2oy4w+ezyBZFosNEQKL2vSKa6Ap3ftNGZwT6rzJtgJsUc1g==";
        };
        _b6Jso2lm = {
            "id" = "b6Jso2lm";
            "file" = "aiotbotania-0.2.jar";
            "hash" = "sha512-BdwNcpKCNO2gbSfRCTOgevn9LZB0+Pp5nN0t5/H3rzcUPZFFCJJ1QQQmvjttjKOqSAW/d161YOFShp8Zy5WDHQ==";
        };
        _2BZKcB0R = {
            "id" = "2BZKcB0R";
            "file" = "aiotbotania-0.3.jar";
            "hash" = "sha512-lYDkXh407rW/dw7cPSBa8UToxnPVvs/E1Ev+MFTOwyOmv9kmGldiTL9PD83lGr3PJtShV1d4HWsw5UMgDptGJw==";
        };
        _ycuMOUkm = {
            "id" = "ycuMOUkm";
            "file" = "aiotbotania-0.4.jar";
            "hash" = "sha512-32JnkKsKmRLXQ+/1aLKODAGL/oMH292vwXwatsPDIl79sDAPS2YvgbdmZkv8uQi6VWSgj5IZUAI2/bhESniIgw==";
        };
        _3iujm9JV = {
            "id" = "3iujm9JV";
            "file" = "aiotbotania-0.4.1.jar";
            "hash" = "sha512-3fPaxptk9mKMvMmXSK5Hn/glTp/+Zyd/g6ch4w0DWvdquazyCw0wWxNZ/I+HwMhL8qC0hZB2lVwElDORFb1WlA==";
        };
        _7nMY2SbR = {
            "id" = "7nMY2SbR";
            "file" = "aiotbotania-0.5.jar";
            "hash" = "sha512-gnwGz9hwcxZ43RntJ2dZm7bvUhqzAo5L87L5fNlK1AVHjWJ6C7K/67dXh/oRCgo0Jm1nipldFVVrgr/wwvldNg==";
        };
        _a1svPURC = {
            "id" = "a1svPURC";
            "file" = "aiotbotania-0.5.1.jar";
            "hash" = "sha512-5IgdQF6DHCXHOmpHmuG5WPU+UWuu97gVJrvHnjyRoVLCNkLWdnebNJOX7KNS37oH6B1Ih1pbKvKRG79e+AjdKQ==";
        };
        _hOjt8Euu = {
            "id" = "hOjt8Euu";
            "file" = "aiotbotania-0.6.jar";
            "hash" = "sha512-kInAIHnwZLVOo08jkUzOLLVG2/UmdZqWzemEE8s5IUQQZeVx8rfqZFse9aG/WwPiOnfTl7yTe/nWcYg2ld0Rdw==";
        };
        _H9mmvOYv = {
            "id" = "H9mmvOYv";
            "file" = "aiotbotania-0.6.1.jar";
            "hash" = "sha512-EhW3bkmLSBlU9Hh9Olkgv4ZAuhmUnNAcH2d29S8djre7GPsr/jI4nPbT3fsONzXT0oKx8uJ5uQFEH/MRutjn+w==";
        };
        _tSqLHens = {
            "id" = "tSqLHens";
            "file" = "aiotbotania-0.7.jar";
            "hash" = "sha512-rPlZOrG1lr/DZop2kPkO0keURosvFdKwRKZzXgQ2/xfRA3Ta8pZh+UTePsM8HS+G36SObRk0Mt73VR1F/FlrYg==";
        };
        _piyHgGR3 = {
            "id" = "piyHgGR3";
            "file" = "aiotbotania-1.14.4-1.0.1.jar";
            "hash" = "sha512-EX1j8hbbIuRuDNjr/zX0BOC9Yi1mB9fVAyBR/3Btd5sIhFwNyDNhFCA1VcjQupNAUtvm/dNFw9weTo8WC2CwTg==";
        };
        _EYNDPKqV = {
            "id" = "EYNDPKqV";
            "file" = "aiotbotania-1.14.4-1.0.2.jar";
            "hash" = "sha512-gfArE2mPYXMd/eMDAxn8qrFUSgRALpFKtVqBDCp6OQMtx+wVGnlJ+Q8pPrMZG7Z1AwkIvKh+G4iqjpaqZPeDCg==";
        };
        _OuxZQ2A6 = {
            "id" = "OuxZQ2A6";
            "file" = "aiotbotania-1.14.4-1.0.3.jar";
            "hash" = "sha512-A+cyJGP4HUEM1kxv6IcF4cPW3wK3MMe+yUjZ0kNROz6xA7CHMwkhkQ7j5StHtLy0jDfI9kYINnEEl3+qscjZog==";
        };
        _U2aPCJw5 = {
            "id" = "U2aPCJw5";
            "file" = "aiotbotania-1.14.4-1.1.0.jar";
            "hash" = "sha512-zIA9LWR8TScQEL0wIHUlK/gCy0M4SVEY0L6CdNEzG5aUcLN/kfevk4N3cN3ELTctqZhPpnlgz2fHjoIpJvb5Dw==";
        };
        _QaVohTeI = {
            "id" = "QaVohTeI";
            "file" = "aiotbotania-1.14.4-1.1.1.jar";
            "hash" = "sha512-ExGIZa5yPbNq/YnIWH1XuNkcUVnTRct1DsY9U4liOMYrsTWxi22CKs9buiOf6gtJkRWz2txCuJYu0mQHwswKEw==";
        };
        _SkOA1WN8 = {
            "id" = "SkOA1WN8";
            "file" = "aiotbotania-1.15.2-1.2.jar";
            "hash" = "sha512-J+MDoUXhEo0PExFFiXC1uN9v3nL9+h59F4mEa0pBVG06x3XlJCV7/0apN6DAToFy7rOVFcQZ76sCXFQevc387A==";
        };
        _pNkdVP20 = {
            "id" = "pNkdVP20";
            "file" = "aiotbotania-1.15.2-1.2.1.jar";
            "hash" = "sha512-tcc1ZCopqINoja/OIYiPeyoLkz3MfzpQH6TSgMHhK4Dexr+Lnh+4vH9CXRdWPjacRBN28E7GY+6b9Z719NrGAg==";
        };
        _BIS9id2T = {
            "id" = "BIS9id2T";
            "file" = "aiotbotania-1.15.2-1.2.2.jar";
            "hash" = "sha512-FLAST7DdUxXDOnX1JkN37wEljBM/rNlBSXOuVcNU/g81Qnv0q1NQEWjqJT6bBckclmILYpv773+VbH9OcMxrdw==";
        };
        _dHfVMaWi = {
            "id" = "dHfVMaWi";
            "file" = "aiotbotania-1.16.1-1.3.jar";
            "hash" = "sha512-B2fIz6GTuDX98uTWVaOZ80jTDsvTPuFN01LYnUU5/oIhCZ4SkxzTuyOQELzSCaAXQhuxjrkT++Xgv3KRGofumw==";
        };
        _uVDnqV3R = {
            "id" = "uVDnqV3R";
            "file" = "aiotbotania-1.16.2-1.3.1.jar";
            "hash" = "sha512-PbsGYMGSYPItxOGfSWa0a9UswXh6yJRzuiesaBu85jIyDyEqrVy58bAeu8X+lx4ETC9/0RiRchaKodflSaYDDQ==";
        };
        _zNIU4Hqi = {
            "id" = "zNIU4Hqi";
            "file" = "aiotbotania-1.16.2-1.3.2.jar";
            "hash" = "sha512-7BWCNDWxL526NEyhN19cUPQqp4pUGrDm2kMFuzcUNoNTUkFqSacHa16ChaFB/B9NGQUiHzO3TYtadn02GgwqIA==";
        };
        _5vBaFQqs = {
            "id" = "5vBaFQqs";
            "file" = "aiotbotania-1.16.3-1.4.0.jar";
            "hash" = "sha512-g5SpdcLovPj3KfzkaBTAYF4lVHi7NKRDMjwzwkRB/BRVcp60WX77TBeRRRdYhlxFxuXDrsr4OrDPrQ/OCGymUg==";
        };
        _eYmWffuR = {
            "id" = "eYmWffuR";
            "file" = "aiotbotania-1.16.3-1.4.1.jar";
            "hash" = "sha512-QB1Aj7y5VCQE5gD4yAstg1IQbqGdldxsProUIU9OtszEkaf5lMrxFUwKNnQrPb2ObbOPvB0GtSK30C6bZVWu4w==";
        };
        _BegDP0xy = {
            "id" = "BegDP0xy";
            "file" = "aiotbotania-1.16.3-1.4.2.jar";
            "hash" = "sha512-E9ddEGENN46oSpXETydQszpGBs0PEv7t8iiJ4fIw3Tf5pU8pgp02zPRu/MQyDtYzB6eAI+7agBz6rYZYk1q0/Q==";
        };
        _Yogy1Xic = {
            "id" = "Yogy1Xic";
            "file" = "aiotbotania-1.16.3-1.4.3.jar";
            "hash" = "sha512-yzaPlkoLGws93s2N+4dPG/gKHz8M0ZIRJaVD5IvuGeuHN574MEfKUo8lMTnFTv8DJxgilwE5LSyKBzMI5cIXgA==";
        };
        _Sdyk4TNk = {
            "id" = "Sdyk4TNk";
            "file" = "aiotbotania-1.16.4-1.5.0.jar";
            "hash" = "sha512-uUml5RAuoJz4ytmDcBSaMYlur52ALeyx/Ig0M6162wnK4xIe05tBJZOY/bvGx6itCAC6p+RDFK6GEaFXk9dwCA==";
        };
        _hS7N5UbK = {
            "id" = "hS7N5UbK";
            "file" = "aiotbotania-1.16.4-1.6.0.jar";
            "hash" = "sha512-0yy8jXGiMYYjAWwRGCZE6AOlTkp2DCpR10WHdOOUlVSYjsY0lMQMNIloXl5uzrWzOUi74j58qFhzcae+r1jyzw==";
        };
        _OWykGVLb = {
            "id" = "OWykGVLb";
            "file" = "aiotbotania-1.16.4-1.7.0.jar";
            "hash" = "sha512-YAPJEzAP/C2rj0YfmE7eu6kW0SqPW/TIoTa5SQAKBZ42e7+UeGyr9lHFQ1mxWvrBAQXmNmcg6iluyWBAGQ0Qiw==";
        };
        _RpLPaaju = {
            "id" = "RpLPaaju";
            "file" = "aiotbotania-1.16.4-1.7.1.jar";
            "hash" = "sha512-vLPW9Thp+rpm06ud6CWNI94hN2S6xl1zBb+n8XB9OaWqLguy+7wi+ppQA1nWUy0zqU9azi1JQ47VlzcCqMcB+w==";
        };
        _PQDniHKm = {
            "id" = "PQDniHKm";
            "file" = "aiotbotania-1.16.4-1.7.2.jar";
            "hash" = "sha512-F5khhfL+maWBUO2CdN8e+pQIAhdPeLlKkRxSV9IosA5p7tHNnPU3A8ZG288zF5ZPIdwMgdWFE/6Xcd4CrK873A==";
        };
        _z8tiqGxf = {
            "id" = "z8tiqGxf";
            "file" = "aiotbotania-1.16.4-1.7.3.jar";
            "hash" = "sha512-1YrZCkMk53wvcKQFiOqAQ+/+ZKl092Qy0UiWzf8vduOyaAIKxm2h+ipkwKeIT6yoN9d7cqpAlP5Z9AJ1/ihJMQ==";
        };
        _F2wwYXWa = {
            "id" = "F2wwYXWa";
            "file" = "aiotbotania-1.16.4-1.7.4.jar";
            "hash" = "sha512-qicb4it7W3Jnny09alTwhyMVX3pqUyXarUXGuOW9x/13NMrmn98p2O5Zhlni+YkMqgEANgz7vF0jMTZTK0OdMg==";
        };
        _Sz7P9tmP = {
            "id" = "Sz7P9tmP";
            "file" = "aiotbotania-1.16.4-1.7.5.jar";
            "hash" = "sha512-sPuM3I5Ca1n4viGSp39nd6ifp+evlRRp9n2CcbYb4IrWvZ72O26IS9tZM5w+aolwsjQHDjG+4NHt446oZ+mi3w==";
        };
        _1tfL4ZrX = {
            "id" = "1tfL4ZrX";
            "file" = "aiotbotania-1.16.4-1.7.6.jar";
            "hash" = "sha512-QaYqVddUXsOD5oBhumZxrUSU0wxqlcFwLCmqfGy8ooklxOnuMsAjiBORXFQlO27jJCVaiIa8OmPxa+o+jBIoEg==";
        };
        _SyMgI5V8 = {
            "id" = "SyMgI5V8";
            "file" = "aiotbotania-1.16.5-1.8.0.jar";
            "hash" = "sha512-JFGU1PVD/PVIR2d/trlWQPceL2RxR2AxwKy8dJQeacHIONjELQiOi2iAi2zUddcrxK6vWi4Ql79yJiAL7XXwZg==";
        };
        _sw9wXm4b = {
            "id" = "sw9wXm4b";
            "file" = "aiotbotania-1.16.5-1.8.1.jar";
            "hash" = "sha512-gzXFuoGwQ4AGASzcFlz6HKs41m96R/roC/Z5a1Oei6VI+18UxdSl2dIpFqFsgNUsdMHHmXgB5KQ8ID8mTZQVww==";
        };
        _R36R11NO = {
            "id" = "R36R11NO";
            "file" = "aiotbotania-1.16.5-1.8.2.jar";
            "hash" = "sha512-DZ0TC4UZC+9x4Aiz0c3iB7TwLbRmdAu5UqOljk5J5D+1ZO94nQex/xNGSR1IaSgbesru9HuG+qLf1VTprq9kgg==";
        };
        _eTya7on4 = {
            "id" = "eTya7on4";
            "file" = "aiotbotania-1.16.5-1.8.3.jar";
            "hash" = "sha512-tKo64iy+BWQ6CH/Ce5AO7ezV5cfJoutZkFCXHgsIRZwEhQunC7PtPnAjO6xRvuW5uV8oyQfbzgNoSOi9Myn+gg==";
        };
        _cjprVBKN = {
            "id" = "cjprVBKN";
            "file" = "aiotbotania-1.20.1-4.0.6.jar";
            "hash" = "sha512-Mic5UYbVTetu7LZNYkfPETMCyDZcCtVE2rk6PdgLyPQs7Ouv+OhIHdAgcClQIzgCUCCIb1d9oPlxnIc+YWrtoA==";
        };
        _6uTpjHc9 = {
            "id" = "6uTpjHc9";
            "file" = "aiotbotania-1.20.1-4.0.7.jar";
            "hash" = "sha512-zT6S3U13tNTFmHxV4potgvN8cOrGgU9cgq4X1ePBb5J/q9AYiJegC6ngONjfgBJSpDJecdiK2BcgsFff557OQw==";
        };
        _NIprzMla = {
            "id" = "NIprzMla";
            "file" = "aiotbotania-1.20.1-4.0.8.jar";
            "hash" = "sha512-HLmx/ZnEmLL+E25bDFJpE8+lOt2eQ5ZfAdf4cNYDAMuSWfj/YtAn9YSS0yOsja2N6n3SpP8QYwK6Y0kahl+5GA==";
        };
    in {
        "3Rouvlj1" = _3Rouvlj1;
        "imLtfA4H" = _imLtfA4H;
        "40Vr3jGs" = _40Vr3jGs;
        "AOy9pMXs" = _AOy9pMXs;
        "rHgVrYIo" = _rHgVrYIo;
        "EESuCcez" = _EESuCcez;
        "M6zFPlfc" = _M6zFPlfc;
        "v32AcnLI" = _v32AcnLI;
        "72FfK2hy" = _72FfK2hy;
        "lnnIuAXU" = _lnnIuAXU;
        "9x25TpzF" = _9x25TpzF;
        "vXDYFovJ" = _vXDYFovJ;
        "z3vLj70R" = _z3vLj70R;
        "5dSS3paW" = _5dSS3paW;
        "Eaf1l30L" = _Eaf1l30L;
        "aBZ10ONK" = _aBZ10ONK;
        "o5hoPPK5" = _o5hoPPK5;
        "Hd4YjKkM" = _Hd4YjKkM;
        "sCJhPEzm" = _sCJhPEzm;
        "D72qLiks" = _D72qLiks;
        "LgjjTzUe" = _LgjjTzUe;
        "QJuzw9TR" = _QJuzw9TR;
        "b6Jso2lm" = _b6Jso2lm;
        "2BZKcB0R" = _2BZKcB0R;
        "ycuMOUkm" = _ycuMOUkm;
        "3iujm9JV" = _3iujm9JV;
        "7nMY2SbR" = _7nMY2SbR;
        "a1svPURC" = _a1svPURC;
        "hOjt8Euu" = _hOjt8Euu;
        "H9mmvOYv" = _H9mmvOYv;
        "tSqLHens" = _tSqLHens;
        "piyHgGR3" = _piyHgGR3;
        "EYNDPKqV" = _EYNDPKqV;
        "OuxZQ2A6" = _OuxZQ2A6;
        "U2aPCJw5" = _U2aPCJw5;
        "QaVohTeI" = _QaVohTeI;
        "SkOA1WN8" = _SkOA1WN8;
        "pNkdVP20" = _pNkdVP20;
        "BIS9id2T" = _BIS9id2T;
        "dHfVMaWi" = _dHfVMaWi;
        "uVDnqV3R" = _uVDnqV3R;
        "zNIU4Hqi" = _zNIU4Hqi;
        "5vBaFQqs" = _5vBaFQqs;
        "eYmWffuR" = _eYmWffuR;
        "BegDP0xy" = _BegDP0xy;
        "Yogy1Xic" = _Yogy1Xic;
        "Sdyk4TNk" = _Sdyk4TNk;
        "hS7N5UbK" = _hS7N5UbK;
        "OWykGVLb" = _OWykGVLb;
        "RpLPaaju" = _RpLPaaju;
        "PQDniHKm" = _PQDniHKm;
        "z8tiqGxf" = _z8tiqGxf;
        "F2wwYXWa" = _F2wwYXWa;
        "Sz7P9tmP" = _Sz7P9tmP;
        "1tfL4ZrX" = _1tfL4ZrX;
        "SyMgI5V8" = _SyMgI5V8;
        "sw9wXm4b" = _sw9wXm4b;
        "R36R11NO" = _R36R11NO;
        "eTya7on4" = _eTya7on4;
        "cjprVBKN" = _cjprVBKN;
        "6uTpjHc9" = _6uTpjHc9;
        "NIprzMla" = _NIprzMla;
        "forge-1.18.1" = _40Vr3jGs;
        "forge-1.18.2" = _D72qLiks;
        "forge-1.12.2" = _tSqLHens;
        "forge-1.14.4" = _QaVohTeI;
        "forge-1.15.2" = _BIS9id2T;
        "forge-1.16.5" = _eTya7on4;
        "forge-1.19.2" = _LgjjTzUe;
        "forge-1.20.1" = _NIprzMla;
        "forge-1.16.1" = _dHfVMaWi;
        "forge-1.16.2" = _zNIU4Hqi;
        "forge-1.16.3" = _Yogy1Xic;
        "forge-1.16.4" = _1tfL4ZrX;
        "neoforge-1.20.1" = _NIprzMla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aiot-botania";
            id = "TFFWPTSD";
            type = "mod";
            version = version;
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
in callPackage fn {version="NIprzMla";}