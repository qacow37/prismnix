{lib, callPackage, ...}:
let
    versions = (let
        _dIYkWMcA = {
            "id" = "dIYkWMcA";
            "file" = "atmosfera-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-DaD/bqGPtAR7t+xmUxui67FQA1NGjA8hVA7IkbRcnMQHvIWsj6phf4eXzhkJW9CV2b2BYuTdoMU0+5CJvMmz2g==";
        };
        _gb5t1FfK = {
            "id" = "gb5t1FfK";
            "file" = "atmosfera-2.0.0+mc1.19.jar";
            "hash" = "sha512-vpQeySl1IqlSI2oBQXw/E6mfbQKsHWslz0BV/e5bthQexj3tHfiUQoc/Gj6MkRwotB4tv0gxy4dgYcBfSgKrPA==";
        };
        _Jdm43a10 = {
            "id" = "Jdm43a10";
            "file" = "atmosfera-2.0.0+mc1.20.jar";
            "hash" = "sha512-QD30nfeB1hxgm69iNrzTcIC6FLAa1GRj6H5o4sTMT/7K26cSvJP17ZygVf8EdDRDsXKnp60TpJ7oVQzEHmOerw==";
        };
        _VYiHuiIm = {
            "id" = "VYiHuiIm";
            "file" = "atmosfera-2.0.0+mc1.21.jar";
            "hash" = "sha512-4OkBse/znJIf4vgOBVRGvPpiUakYIR6aBcxSqsG2b1m3+cViXqawcUozz2pewM8rsk0jgryWniEQycWaIZRthA==";
        };
        _cQRYN9DW = {
            "id" = "cQRYN9DW";
            "file" = "atmosfera-2.0.0+mc1.17.jar";
            "hash" = "sha512-VVuHGYSfkBpTrxzWgIF95RLXGyKbZbfj9MEkvorrQAj6E8Q9c1p9q+1etSPFQdVMYDjCUCVM3xbJQsVdJVTGog==";
        };
        _tkCPunc5 = {
            "id" = "tkCPunc5";
            "file" = "atmosfera-1.4.2+mc1.16.5.jar";
            "hash" = "sha512-TsWbQQkeIExs38BpIlt1UY2csdyiWaJI/FjyREO4yEXiQB23Vk7mW2oqIgsQAMELkgUuKrldKfvQ2K2y2n5S6w==";
        };
        _ebUU2MDw = {
            "id" = "ebUU2MDw";
            "file" = "atmosfera-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-BtVPOQx5+6VHEkSWasoiv4DedjaoSZ8mVyx86M3cyy3l4ideLfmGJU4JmpcL0ZEjMSsZfqXwKuDJypPh2dje7A==";
        };
        _Hbxb2edW = {
            "id" = "Hbxb2edW";
            "file" = "atmosfera-2.0.1+mc1.18.2.jar";
            "hash" = "sha512-KV6qGkepK1NEje3TRH7AoMwSzwZUvW6GBFTI69sJxLSpXDaSd/mJDXXBVqN/aRhXLZf3JH6ete9jt4CvJ645vw==";
        };
        _sc3bi9J0 = {
            "id" = "sc3bi9J0";
            "file" = "atmosfera-2.0.1+mc1.19.jar";
            "hash" = "sha512-KwDqreq9XWnAxfZhF/ChfFvXxQY4VlNUZdlTcG+9tqiPLplNYYxnDWT2D982ZXbjpW/gRPuhYGjWknPb4Phupg==";
        };
        _hTNI5WoW = {
            "id" = "hTNI5WoW";
            "file" = "atmosfera-2.0.1+mc1.20.jar";
            "hash" = "sha512-JIfgcxTTafI43ZCgK+jjvZOfKMjntvBQadDCpvm++K1xvSKeQqySYzlaKwcJhwnPs5cH9jh3j/iED1VgVVOs1g==";
        };
        _lfUjiODq = {
            "id" = "lfUjiODq";
            "file" = "atmosfera-2.0.1+mc1.21.jar";
            "hash" = "sha512-DPe2PCgNxBzCNZ2vzEqg79YEcao9GbI7VKdnBwFVkoLSS91AwfsKKMUBFdg9fxkZ0fWKlNBt6pDNoZXn7VSzeA==";
        };
        _TNaMDY2k = {
            "id" = "TNaMDY2k";
            "file" = "atmosfera-2.0.1+mc1.21.3.jar";
            "hash" = "sha512-qi/YZWAXvQGgj/bB2JFrpGCTMqZjKLsyUrpm1aFmIKfYMShO8+9fkmv3u9i2EH6FQ3bl9TsPNd5aSlqWErWHGQ==";
        };
        _ndU4cYFO = {
            "id" = "ndU4cYFO";
            "file" = "atmosfera-2.0.1+mc1.21.4.jar";
            "hash" = "sha512-mCpi32WMuYiysV4G0PXoDpRnmWbEP8hYnclFtdDGrMjYuH69clMB+b7yZ5d3DmQGGsgwy1AI4aXTuID0N8pcZA==";
        };
        _pQtL5lBS = {
            "id" = "pQtL5lBS";
            "file" = "atmosfera-2.1.0+mc1.18.2.jar";
            "hash" = "sha512-RCzAOwi7Vy4vAFdBFIr68aET83zW3TbFvKPf4a6qnIqoO/3Up0Si7LENbALXEQ6E44tDZJIzgqFThaPTmu0PNQ==";
        };
        _1gwkPg8m = {
            "id" = "1gwkPg8m";
            "file" = "atmosfera-2.1.0+mc1.19.jar";
            "hash" = "sha512-ZlJ4cK9uaKnQURUy6qSdNSE6GBatATjLkp11h24A4EJpcgqJr+hdGyGGGdV+dCOhkCZSvlVlcHJ9Qu9n79HYRA==";
        };
        _mdTkHAr3 = {
            "id" = "mdTkHAr3";
            "file" = "atmosfera-2.1.0+mc1.20.jar";
            "hash" = "sha512-AdmjF2JvDGTyHlCTkJf/i6+b2A6okYfM9fGS3iWyZXQfURYZ3VfKfy9Q8TEzUqjICMUdfE9I7VNZe6a/oJfF2w==";
        };
        _vyvrFB5q = {
            "id" = "vyvrFB5q";
            "file" = "atmosfera-2.1.0+mc1.21.jar";
            "hash" = "sha512-DohjHUpX5qkWR50F22nlYRFDyzJ6mMONgjdO2y+jFYXicpTJv+jWJzGGjndYBlsCvxa5i19+hIFxdEBYc5lNWQ==";
        };
        _RuG2Any3 = {
            "id" = "RuG2Any3";
            "file" = "atmosfera-2.1.0+mc1.21.3.jar";
            "hash" = "sha512-aElvB4IOL9UvyNFqtOqEb0UOM/wv30kREbeMl9VUiLuSJ7Qz3QFp6z4319JNhxp6gCDyxbIb7ujRBMA7WVEO4A==";
        };
        _SaLTy198 = {
            "id" = "SaLTy198";
            "file" = "atmosfera-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-B6BVg8MUEiRNcfWDMgaAcX4znCAG0Y/z2TWriXgYry2/16VGbusRbXqnwH4l4gTpMOsIACTeviwbFESUn/pYAQ==";
        };
        _CkXN5mTM = {
            "id" = "CkXN5mTM";
            "file" = "atmosfera-2.2.0+mc1.18.2.jar";
            "hash" = "sha512-bLxuPsilzfOy8iSjqVLjUAa7ulDuVJvICkWVN52kVhnvfg1540phdXzSwwISIIqc6+dZ1+lXCaZ4gx93nYF/UQ==";
        };
        _RElY5PTy = {
            "id" = "RElY5PTy";
            "file" = "atmosfera-2.2.0+mc1.19.jar";
            "hash" = "sha512-YezkehpCeRDXXSg76KHeZwKbS8OSo7jWF3CkMkOgns04XTojHX7CoSyiijhw/WlfgYEKvoB1JqMHArwHqXBpZg==";
        };
        _eizABmJH = {
            "id" = "eizABmJH";
            "file" = "atmosfera-2.2.0+mc1.19.jar";
            "hash" = "sha512-YezkehpCeRDXXSg76KHeZwKbS8OSo7jWF3CkMkOgns04XTojHX7CoSyiijhw/WlfgYEKvoB1JqMHArwHqXBpZg==";
        };
        _n86T7pa8 = {
            "id" = "n86T7pa8";
            "file" = "atmosfera-2.2.0+mc1.20.jar";
            "hash" = "sha512-lYIDgY2wq7ndH326adpmrU2YgpsrLrry/PJiiOl1GzaujMMpzfuk9Ikuqir575pHPSzdXKjOSTZWLMZiPax0sw==";
        };
        _2OF1UoOd = {
            "id" = "2OF1UoOd";
            "file" = "atmosfera-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-mevnKLp3OwDR84fpJvk8dAoTYzW0j7OELl6BcuBAfz71FFpZ/VgtzMB0doKmHGH3iI4K8wNZ8ncZVgIKR8sM9A==";
        };
        _k9Wu0as7 = {
            "id" = "k9Wu0as7";
            "file" = "atmosfera-2.2.0+mc1.21.3.jar";
            "hash" = "sha512-DCJUlVAGvAsricOFVYTdDfxeHo0iAA2rvI2wMHsianEGUC6VzEHDmJ/VukANRE68+fPoIW0XnlWUGcgphWrNzA==";
        };
        _wFmaaei5 = {
            "id" = "wFmaaei5";
            "file" = "atmosfera-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-XD+cO1SmyUcy/uWx6T+R7/bJelBJ+yOqEihRE9EEQvlnH5SuXRG/RNH3Wfy9NXsiILilProDLZ5rTgVJHASxMQ==";
        };
        _BO6kbzwr = {
            "id" = "BO6kbzwr";
            "file" = "atmosfera-2.2.0+mc1.21.6.jar";
            "hash" = "sha512-a5b3RD+UKRpfEFeqdAF7/hp9ruIW1b36QJENiJ93WiE15hJ3w18q2BI7aj5IaQcEF+9uV5IzmFn/sapdDD+JUQ==";
        };
        _3qaHfSWj = {
            "id" = "3qaHfSWj";
            "file" = "atmosfera-2.3.0+mc1.18.2.jar";
            "hash" = "sha512-+4yi95wn0Xgh+D4xHR+BhiZM99uKYnl/JPXCGE7AacMKDQvqESXLTzrUBMVNOM5Gm9/s4aH6xffYSsCXd3wGuA==";
        };
        _ocvPq7Se = {
            "id" = "ocvPq7Se";
            "file" = "atmosfera-2.3.0+mc1.19.jar";
            "hash" = "sha512-KDXm53U+mr2pBOVDV36IMnvDZWeLxcOh7BM7gRMVTJbJIN1erpVnXCxojpK/V3+MXsFiPi1tW7PfEtrnrBOY6Q==";
        };
        _sswetr1E = {
            "id" = "sswetr1E";
            "file" = "atmosfera-2.3.0+mc1.20.jar";
            "hash" = "sha512-CDTKpZmejSeO311hE0OqOhMMtVqL026sq3CBGgoMvWZwRWpV6N9BJ5at7v75JDoJHTA/AB1olDR49oStGLn+Sw==";
        };
        _JLwVfMlC = {
            "id" = "JLwVfMlC";
            "file" = "atmosfera-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-BgG+EDOkZn6nzldLnVa2Zty4SUyoWJSbAK4R+tVUtsFquy1AptROXdQxChGjwFYLVm/1YbfNHiTt1mk6Qae68A==";
        };
        _OyXLEiOF = {
            "id" = "OyXLEiOF";
            "file" = "atmosfera-2.3.0+mc1.21.3.jar";
            "hash" = "sha512-QnSsm9if5EJLiXJieTX50xHEiwOwh4yIdRgFbGeuzbfUNnC/ptbluqiBaxAY3nnYuUeFCMituYMPSHChc1BsYQ==";
        };
        _eLxhcJ6f = {
            "id" = "eLxhcJ6f";
            "file" = "atmosfera-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-2RMv54gEeBrnkOTkrrkGOB600MsTM0TnJMwprK0dF5ee4NU3zudD9ekp1Rukj3mlS2Oto5YQZTZupSnLPBzW4g==";
        };
        _67Sx84Wh = {
            "id" = "67Sx84Wh";
            "file" = "atmosfera-2.3.0+mc1.21.6.jar";
            "hash" = "sha512-jbnPUOeQaqQTSd4ws6yUoPo35NrMctzJIJLYaBMtD6nYAuoH+TrjANP2Qz6tDwhkr5HIb3fNIhYIuJFZb265sQ==";
        };
        _hV7LuNDG = {
            "id" = "hV7LuNDG";
            "file" = "atmosfera-2.3.0+mc1.21.9.jar";
            "hash" = "sha512-T5zy/ni2x9fTioD00LK3+rOzx5WfC0cIaXnIWAL1rBczbFpDGKyLn7XkizN6j5Tk1x6mdiLbsywAJTVjo4fTCw==";
        };
        _BXkk8pmk = {
            "id" = "BXkk8pmk";
            "file" = "atmosfera-2.3.1+mc1.18.2.jar";
            "hash" = "sha512-vNWN1xbUROZZPz30x7ZPBs5CUU9ppLf92TubrMa81udTdmEdUmzPy1xIP9rub4EPA0Lat8jtEw0Lc9jf9wJLDQ==";
        };
        _oLjVOyOA = {
            "id" = "oLjVOyOA";
            "file" = "atmosfera-2.3.1+mc1.19.jar";
            "hash" = "sha512-oJi++kxdVUwoDfQekSZQYtiQNChcCWHUY1MIIvnFmRZSHvRPA4RrqRCPoN7gna3sf4hwEd/D3OVPD69nEQ48NQ==";
        };
        _Xs9RsLoI = {
            "id" = "Xs9RsLoI";
            "file" = "atmosfera-2.3.1+mc1.20.jar";
            "hash" = "sha512-S1rZ4t4WCD1vpHhXxy8JxQaVaVDKbIOkm3QGu+X8EJn5RCPncAsfcr1xDoyrhrbCop+JfDnItlIJO88HPbtzAg==";
        };
        _Nx3BIVX6 = {
            "id" = "Nx3BIVX6";
            "file" = "atmosfera-2.3.1+mc1.21.1.jar";
            "hash" = "sha512-8/1dkA5S8eR9VJui0NQstnI/Hwwqb7q9xBpkmtAlRYjJtos74ulCW1JA8sW89bLUqgBJEpP0DuTNfXiqZHweFg==";
        };
        _rEXWxgom = {
            "id" = "rEXWxgom";
            "file" = "atmosfera-2.3.1+mc1.21.3.jar";
            "hash" = "sha512-j9aEtGoQ5Ch/iQ9JXYF6B1cLGskT5HLfIBXMLbRqaqqt3D0GGbSiyvg1OSOUzjF3tjoNWsJNRAP6aeMWX/QGJQ==";
        };
        _sUJTdIGQ = {
            "id" = "sUJTdIGQ";
            "file" = "atmosfera-2.3.1+mc1.21.6.jar";
            "hash" = "sha512-te/0e5a/49Qtnwxkc8POg0fuHXHRZ8BfukJ3xFdSDLt1jVHPuJxg4hIIq3YReusHF3EZB/7yuHTdnqmd3b4LrQ==";
        };
        _9TjioicZ = {
            "id" = "9TjioicZ";
            "file" = "atmosfera-2.3.1+mc1.21.9.jar";
            "hash" = "sha512-L006rofq2LSAU0loM7HLhb6GxVjIde8NyMTpKkUWpCLJWd+rhDp6yzV/P3d/OFD4ipiQFAt5Gc8cEaeRedwOWA==";
        };
        _zKVG67lM = {
            "id" = "zKVG67lM";
            "file" = "atmosfera-2.4.0+mc1.18.2.jar";
            "hash" = "sha512-HdDv34Y05K5BdKWQsERb+cluQX+gT6Y18YviMt//7CbTEGOBgx0a2RCSizbcsSySaUJHk+gdAo5Zxr2SJ3ZWVA==";
        };
        _JGCDifpZ = {
            "id" = "JGCDifpZ";
            "file" = "atmosfera-2.4.0+mc1.19.jar";
            "hash" = "sha512-8wm+w2zSEtBiA0TJ9jLja5nejbrrVgsAEwTdH4TOlAwHe0De2+A5N3VLOUWkb9v6raHr5hU5b6+t5ezrAcpZjw==";
        };
        _MTHUMOul = {
            "id" = "MTHUMOul";
            "file" = "atmosfera-2.4.0+mc1.20.jar";
            "hash" = "sha512-cqumPS226LmCxSbljN6RQyChxOHW5cZvkZn4LgYtR+9VrXssNngrBfa5eNBRnd1ljzoQKjFvn4GQrx08EjPTTA==";
        };
        _8eugi0IN = {
            "id" = "8eugi0IN";
            "file" = "atmosfera-2.4.0+mc1.21.1.jar";
            "hash" = "sha512-BqMK6GpXSeM/YycS2fBWOUh4Gtb05A/gX6ZZ3+fkRV4veKzptl1Iyi+jLHUBmSgqJxJjph2sJWMAPURS0mcXTg==";
        };
        _Glx3EY4u = {
            "id" = "Glx3EY4u";
            "file" = "atmosfera-2.4.0+mc1.21.3.jar";
            "hash" = "sha512-W9ZofI7jmHpoG4k8cfhoNb9a9gyOInKx7kgDlRFgPceGTlZ9Q3PjquRFN6jnHdzS609DP6CGP1PCDZjNeNI2YA==";
        };
        _QnXO1GJe = {
            "id" = "QnXO1GJe";
            "file" = "atmosfera-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-HaQcUs2sx4b+tpB6O0Cf/Oz6ovn93U+fgu9k6qogBoTehIGu+7LZxt2N9+vQCUZrhVstDbmWCe/KeQohKQDdhQ==";
        };
        _15UuLkY3 = {
            "id" = "15UuLkY3";
            "file" = "atmosfera-2.4.0+mc1.21.6.jar";
            "hash" = "sha512-hb0zDIXIGSlcstDoS6Xn8PnENLYrlwOMH3iof2DiQGMO3GMCUHKnaaa0HeEwRVhjoef/8IYDmmdhT94l8A4Tdw==";
        };
        _Xe7ZEFoF = {
            "id" = "Xe7ZEFoF";
            "file" = "atmosfera-2.4.0+mc1.21.9.jar";
            "hash" = "sha512-Wy94nITeqBa50gCYZIJtqFtdSltXdrFQi4ORmlkoLNl3fVCq3aPT6rWLU+rI5enmMDQZXMUrKZkaMysbzMVyyg==";
        };
        _9DfVjWgP = {
            "id" = "9DfVjWgP";
            "file" = "atmosfera-2.5.0+mc1.21.11.jar";
            "hash" = "sha512-Dzx7ctf6+HndwkPNGqhMuMo6GXyAEiF9Amzcb/m0id4RhodUwDJs6lNXXQFgdJEpiuflP6KHT5VAwlO6ewQvoA==";
        };
        _5NyE596h = {
            "id" = "5NyE596h";
            "file" = "atmosfera-2.5.1+mc1.18.2.jar";
            "hash" = "sha512-pI9rnGyktUJ9VTF3HAY/U6+m7XLzyryyKcsk9W75OQgDJwqRJ9ZH7AQ/X+OLJx3w3OzFyyLbAHOIMuzEwTYMcg==";
        };
        _KdvxxFJ8 = {
            "id" = "KdvxxFJ8";
            "file" = "atmosfera-2.5.1+mc1.19.jar";
            "hash" = "sha512-IXntlR8BHoZ0hWDkjpRw1gD1cn1VAp6apFsXasYEtKQDsgKWgH6IMk4rGbplU+M7QHuwXXUoZl9d1hlFZE4Xaw==";
        };
        _e8denjiP = {
            "id" = "e8denjiP";
            "file" = "atmosfera-2.5.1+mc1.20.jar";
            "hash" = "sha512-GEKGf59FdPpVV4/Vt1Qod0mYVTt4a95KGDwuvdesviG9+ibp3Fzuk1xJwkrp/VkobIGkF0sr1mSWQyw0D0//Kw==";
        };
        _8caoSQgs = {
            "id" = "8caoSQgs";
            "file" = "atmosfera-2.5.1+mc1.21.1.jar";
            "hash" = "sha512-fOix5IwpGYkbFMzJhkHfPCrnIpBE5/XBMjuL5SKZ9nypSOUKvt9Cmfucfc7UFCevZQjYSEw0O54QDqR9gg9yrg==";
        };
        _C33PYf2M = {
            "id" = "C33PYf2M";
            "file" = "atmosfera-2.5.1+mc1.21.3.jar";
            "hash" = "sha512-Ri+khmcNx92LRZjMl5J3s9NrZN1DqFzLSSXuijchx7Jv6yRJGOclz4kACW+SACUz0Qh9QvrtGKvBwoJ/jV8Pug==";
        };
        _s68P6t0K = {
            "id" = "s68P6t0K";
            "file" = "atmosfera-2.5.1+mc1.21.4.jar";
            "hash" = "sha512-5N/LNPCEvkXA8mcNTdPB6VYj35PNM6fxczewMpo/1UE3DLOL/89QLWFQWMs3d0gWf00nwPx1h0HBiF1lRVVuag==";
        };
        _pcaHOe33 = {
            "id" = "pcaHOe33";
            "file" = "atmosfera-2.5.1+mc1.21.6.jar";
            "hash" = "sha512-DgYVrMgMOELlgByTdhLoIz68NWQgveKk3RhGopZACe62hOl9D2cA/tUGsTNvlBG0fzZXEj8RC/DBvFMT/Uy/JQ==";
        };
        _nf7mZ2QH = {
            "id" = "nf7mZ2QH";
            "file" = "atmosfera-2.5.1+mc1.21.9.jar";
            "hash" = "sha512-ra23qs4sQGz93fl5zJQyWZpUDRHUkJlwgZHctbDdGF8NxRcFV7yi7r9NCtGFzdC+NiMLLOHVBUgO8TMncirQ0Q==";
        };
        _zfkyeGAk = {
            "id" = "zfkyeGAk";
            "file" = "atmosfera-2.5.1+mc1.21.11.jar";
            "hash" = "sha512-DFazTROmfnY7h3FrCLhhN1U0H1wnWYv/GQ6EKb1UVztx5/q2DpJvu0ONalbUZJIop/m7HV7qUXwzuaIx0Tbfuw==";
        };
        _KhwwNAu3 = {
            "id" = "KhwwNAu3";
            "file" = "atmosfera-2.5.2+mc1.18.2.jar";
            "hash" = "sha512-AEzXu63sVygZMuJaxZYNjDk8Iu/RrD/NlpW2zTSLBW+ernOhTAkhVMoI9qYTYEnVcAw+Z88RFJRP9nmlspc+3w==";
        };
        _XSmLHUbU = {
            "id" = "XSmLHUbU";
            "file" = "atmosfera-2.5.2+mc1.19.jar";
            "hash" = "sha512-+JLNZ45VApcBrhrGbIgbhD23LVFM/hnlCHn+0NLz1tDtSnMo63cjeIfJtlJtlckZPz8BEEUHGiEdYMh1ZHldTQ==";
        };
        _YUt18rSo = {
            "id" = "YUt18rSo";
            "file" = "atmosfera-2.5.2+mc1.20.jar";
            "hash" = "sha512-JOsmMLEMbJrkE8sjuZrcHPLg4LQn+J8eVj0MZo7ckGLa3KoXxOTYkeQPnfr3Lv/pBjxiMjxlCeuGgZqMwTl4sQ==";
        };
        _MjrtVgtQ = {
            "id" = "MjrtVgtQ";
            "file" = "atmosfera-2.5.2+mc1.21.1.jar";
            "hash" = "sha512-HvOFQSzhO5rrOeGdTqfDvZfyfEsuvF/UxBj+4eqxTcPvXwifPotcmOhKIrpjTjZw1nhxrpbx7veOai9nDoRn4A==";
        };
        _oXJxf2QF = {
            "id" = "oXJxf2QF";
            "file" = "atmosfera-2.5.2+mc1.21.3.jar";
            "hash" = "sha512-B3wcuFI2/A6oBF6iYg+3UE1wT7d2ITKRdwA6sR2ZBCB6lCdhxwpyD0LnSmbfGBr5AEjQntk141Nb+xQLqbEL0w==";
        };
        _X9JhYnaa = {
            "id" = "X9JhYnaa";
            "file" = "atmosfera-2.5.2+mc1.21.4.jar";
            "hash" = "sha512-UBS8dirDxpQ08yaASgp0w1H1sF6+s+H+2vD/5zA3QCXD4SbuBOoRqjwqWg1IrkYoQyx86gk3Ovzrqs/QWaQk6g==";
        };
        _7pIpeNMr = {
            "id" = "7pIpeNMr";
            "file" = "atmosfera-2.5.2+mc1.21.6.jar";
            "hash" = "sha512-ZpKRAi7FEFWnttt+YWOm7irVAEahl3rMeny/mNQ6p8FLcVvjM9VvBJla0C2ZdZUf5//oEU6i+gAqXgxPD+MgDQ==";
        };
        _RWjaqQXJ = {
            "id" = "RWjaqQXJ";
            "file" = "atmosfera-2.5.2+mc1.21.9.jar";
            "hash" = "sha512-8UOUlYWC8EMGncXyc1n8KeT35mharHc8K4m0vJh568jNW31wd0qlo6GiISbg3sf2G5EPvbA1OOl0YeE1ho1xpQ==";
        };
        _Cq8Hvuge = {
            "id" = "Cq8Hvuge";
            "file" = "atmosfera-2.5.2+mc1.21.11.jar";
            "hash" = "sha512-Lt6q1v/XtOvVvBUeINCVVH8Dj2WBCBMkBFS8oOcMJlVfG3iZsArWZ5CHfJipzewL9eE4nVleTeY7PxhbFsA8Cg==";
        };
        _Wgin1MSn = {
            "id" = "Wgin1MSn";
            "file" = "atmosfera-2.5.3+mc1.20.jar";
            "hash" = "sha512-lj1w4SUMIitT4AWICaMX+ff3fUr55kj2fgtozYF2mZDYhrkaAyehPOAs5Op73+AWXChrGtWvn0hD7SbfxYP7Fg==";
        };
        _u7JxgejH = {
            "id" = "u7JxgejH";
            "file" = "atmosfera-2.5.3+mc1.21.1.jar";
            "hash" = "sha512-WCUYzG8C3KogfQtu3h6Gvh44s71X6oUC+SvaGp1pmwrzzVYoKfo66IxlPCsNV6bSOhe6pakkJ74YOUIlpA0aMg==";
        };
        _uq042YuF = {
            "id" = "uq042YuF";
            "file" = "atmosfera-2.5.3+mc1.21.3.jar";
            "hash" = "sha512-zT7RTrztjPSb2Y5YSJaCPDJposW8/RT6iSALEQ3Sq3i5/jZf2MV5lzvp/Ub0t5eqzvdcv3mDtclBC2l0o/qgbQ==";
        };
        _CuZDwLEv = {
            "id" = "CuZDwLEv";
            "file" = "atmosfera-2.5.3+mc1.21.4.jar";
            "hash" = "sha512-2JH1C1ZAza4NtuN7vSU6oJqf6CXd2W9UD4fGtJr4yHUKTxekywOZtbnHEsErXrMAPEvv8EJqa7CY264qUi2dpg==";
        };
        _vsaGeZeQ = {
            "id" = "vsaGeZeQ";
            "file" = "atmosfera-2.5.3+mc1.21.6.jar";
            "hash" = "sha512-fKrau3ZFzYfj7P7QLbPDEmoslU2U8PZaecA46+jkxC5oVac+87sY3pMY3rYdbHRdKuO49r3pZi9+ncqDvmdShw==";
        };
        _epZS6bp5 = {
            "id" = "epZS6bp5";
            "file" = "atmosfera-2.5.3+mc1.21.9.jar";
            "hash" = "sha512-ni8W2hXZBZN3KsFoNC2uxnsslkBsWYljYrpramJJOUWVzSUGCGxME3BDWmKecvhL2MUSdjnNMjeXz6Gnqopz2g==";
        };
        _akORG5SM = {
            "id" = "akORG5SM";
            "file" = "atmosfera-2.5.3+mc1.21.11.jar";
            "hash" = "sha512-4bl4ciHlEpRVs9T5/UmKchFfFriDcNgSHx4sW/n6fDdisFuUOHKOb0HQtJ66NmzQjqa3D1TeKJ0xVCUVTKxFww==";
        };
        _ltEZFRIZ = {
            "id" = "ltEZFRIZ";
            "file" = "atmosfera-2.5.4+mc1.18.2.jar";
            "hash" = "sha512-B0YnyoJM2ZxOXnnaC9A0FmisxFemDNnBIJ65nYchpEdGwL4mNAQKzhfytU92lfLkKoPXjmwYSSMILBOM1bDplg==";
        };
        _qYuSMiTR = {
            "id" = "qYuSMiTR";
            "file" = "atmosfera-2.5.4+mc1.19.jar";
            "hash" = "sha512-RX3ToWJvYM2BM5TL2D1loDKWYL9pCOF2qQVBn4KyOQmNAU8zlaSU/YBbKmAn7OkFYEaivWwgTLrNMq5ZazZb/A==";
        };
        _grmIErDm = {
            "id" = "grmIErDm";
            "file" = "atmosfera-2.5.4+mc1.20.jar";
            "hash" = "sha512-/iwY5ZIwr4PVOuPq8XkF97DhUTSaHVUezGuA7m/FD1IF4iZie8rISY7Y2aTGq9BWXJ8b88JMtmN5tR5obiBklw==";
        };
        _9Ek15ae3 = {
            "id" = "9Ek15ae3";
            "file" = "atmosfera-2.5.4+mc1.21.1.jar";
            "hash" = "sha512-7GPo7TeFeL7IojI1tya0UOyMMxaG7SMU6ongoQ60mKR2U3+rCrOonAt58U+TTh8bEzCXZRMhjbHfV5tGa/NYfg==";
        };
        _qfRSymqw = {
            "id" = "qfRSymqw";
            "file" = "atmosfera-2.5.4+mc1.21.3.jar";
            "hash" = "sha512-rv4LGzexJ7FMvXsojiv+2LBD/0Dy71dzey43XfZvM2CsX0fqul5qRsQ/b3w10ewyn19czWr7xjGuPOtH1OPovA==";
        };
        _l3jeUa5Q = {
            "id" = "l3jeUa5Q";
            "file" = "atmosfera-2.5.4+mc1.21.4.jar";
            "hash" = "sha512-9ZzOVudfjAtU3gAwAfSTK/BDu5SRPpj5Ps6qKW+4cQBCdp2n/WrQDezk0Tg75r9zMcGV2GvsY73K0r3k3Zz1Zw==";
        };
        _ovX8oQku = {
            "id" = "ovX8oQku";
            "file" = "atmosfera-2.5.4+mc1.21.6.jar";
            "hash" = "sha512-rnrNF1rWUy1aY/9MXXjnbKR007fGbsFninaBYetu7SHLpKpM7EfuPvfDVOM/QmZA/k+TI6seLsvUONi1K2UP8A==";
        };
        _OXjLXHMU = {
            "id" = "OXjLXHMU";
            "file" = "atmosfera-2.5.4+mc1.21.9.jar";
            "hash" = "sha512-LFjlBLFUX8U14qJuRbTGMkxcKhSoD/ZGe9l/tDCRRI0ZTXTFO3Qff5Jc9n0KhQUPdW0IaSKgYtERP/91NWz1mQ==";
        };
        _H1U2IU1c = {
            "id" = "H1U2IU1c";
            "file" = "atmosfera-2.5.4+mc1.21.11.jar";
            "hash" = "sha512-vRrh3WMQiNKC4QfO/lv6A8nylM+GNYRmNlIgIGs3esrwPzCCpjC9hr23Ar4D/sbEgwJXctah7faGMnAd4dyp5w==";
        };
        _JRVvQ6Jm = {
            "id" = "JRVvQ6Jm";
            "file" = "atmosfera-2.5.5+mc1.18.2.jar";
            "hash" = "sha512-K2OUR3dV/2557scZM5/m2o22HBn9my4frMUo9E1b1JE25ZeGbByDQ49cwka15QOnXGixxwF2W5O7DEG6UFEJeA==";
        };
        _snKOS8d5 = {
            "id" = "snKOS8d5";
            "file" = "atmosfera-2.5.5+mc1.19.jar";
            "hash" = "sha512-wklHwboBi4d/mQkm4yJqrqWFJDm6xfznXjln48Fm1z6AjoTNgS2kagYxzSfAbsNlh5i3CvSntDkQCWfWcbHzjg==";
        };
        _Fp19dYPz = {
            "id" = "Fp19dYPz";
            "file" = "atmosfera-2.5.5+mc1.20.jar";
            "hash" = "sha512-q1+NqX6i2oQGYddM47/82CjQZxMPlzewQvw8OsPirCUcdadvSmxJDwPYQCY0SVZwHD4SL6n5sfmnt7E1EhmLNQ==";
        };
        _hj1M4E18 = {
            "id" = "hj1M4E18";
            "file" = "atmosfera-2.5.5+mc1.21.1.jar";
            "hash" = "sha512-SVNLuv4lROlkjOH7Yzp3Gj2XpXrILNU2pRbQBayiJPeK85DnAH/AFE5vvfjhYXlHc+YEom8sLvY9jYi+v/9BqQ==";
        };
        _Dj27JaSM = {
            "id" = "Dj27JaSM";
            "file" = "atmosfera-2.5.5+mc1.21.3.jar";
            "hash" = "sha512-U2S5f8K0yFikzyyPapDzJb6l5k1VoA0stSVLAlQ8lz86QmBL/bCUu3YrXpGJVXlT1FipVN1Od4+ivitHTsnp6A==";
        };
        _2nRSHMdv = {
            "id" = "2nRSHMdv";
            "file" = "atmosfera-2.5.5+mc1.21.4.jar";
            "hash" = "sha512-aWqpj9pyoGhHpgn6icgqIk8giVSkFL5EgmA0tOjWUNYBqejHNBx4R//y/rQBwOW5dFQgdaZmDgTR/J9l3G3EdQ==";
        };
        _xBm1Buc3 = {
            "id" = "xBm1Buc3";
            "file" = "atmosfera-2.5.5+mc1.21.6.jar";
            "hash" = "sha512-+u06Hhit9bfmmS0RlDWRdXai/IlRLj/O+56+9obG1jDTCNuL+kxzMiL4QBK4hunFxpeEcKTPGEMH7IUC3XGs5g==";
        };
        _1CqH14rL = {
            "id" = "1CqH14rL";
            "file" = "atmosfera-2.5.5+mc1.21.9.jar";
            "hash" = "sha512-gVmRLvO1IAgT2vP4q7m0ZLBmCd+AXN2sdLFN3FS1wdUfCn54vQqdrw1B8iOq9AOZ4mqUm0fK7RSm0r+8gNWFJw==";
        };
        _iQdiYU6w = {
            "id" = "iQdiYU6w";
            "file" = "atmosfera-2.5.5+mc1.21.11.jar";
            "hash" = "sha512-JPiWBy0hIFCROCk3JPckKsPuYtUKyFk8+ms7OYiJCYEWYFNzOEHDrNHbhlj3zuHHNkL7i4azxww+wUk+s7IOkQ==";
        };
        _TfnIEPxa = {
            "id" = "TfnIEPxa";
            "file" = "atmosfera-2.5.6+mc26.1.jar";
            "hash" = "sha512-3osOb2SdnGYSYkVc4cLy5vzTkcQVCH676aXPowMbpMDqhtfUZpf/H6htqQqE6Kk4NbzA0oAzOsN0Qh1KLCRhjQ==";
        };
        _1QeJFEoj = {
            "id" = "1QeJFEoj";
            "file" = "atmosfera-2.5.7+mc1.20.jar";
            "hash" = "sha512-DS4tp15Mg+80BUk2L9LmOR+r/oVLvaPE36+X19X2H/kfV7xMRKwxGtbl7VHKMLrtP200rTLx9tURrZqtshgujg==";
        };
        _TBzGfqtA = {
            "id" = "TBzGfqtA";
            "file" = "atmosfera-2.5.7+mc1.21.1.jar";
            "hash" = "sha512-sIxNRRel71O2ZiE4YWZQkDiOM6S9P3fVubS1X3fd8MmzT7L9Bp7NmWg24nlrjf+CFWkprtJ8uOdaQ5VuJBm1AQ==";
        };
        _RtwC2TkC = {
            "id" = "RtwC2TkC";
            "file" = "atmosfera-2.6.0+mc1.18.2.jar";
            "hash" = "sha512-YV6S6lyxN5IwmHvH4oH4CaQnD27qJx6gwev7SbH1EU8TX7tMRR3si9nebg0NrfbA6OAsvFwiRh8agu76bmY3cA==";
        };
        _mGiXkmjb = {
            "id" = "mGiXkmjb";
            "file" = "atmosfera-2.6.0+mc1.19.jar";
            "hash" = "sha512-pyQYgY8ZzQ6471OQyvy97SKHu6e85+TQsS83aowpXf66O8UDFXIBNxKuGqTQm54hCeLqfpteC+rGfMkMX7VI9g==";
        };
        _zy27zTxd = {
            "id" = "zy27zTxd";
            "file" = "atmosfera-2.6.0+mc1.20.jar";
            "hash" = "sha512-bA6trpWSd41/NVbDFtphqWe2c6axvBs3aA62Cd9sm9Ozhslj56ba0e5rDJdxLmigao9c3xPJQRSS+kPkh4lhGA==";
        };
        _TRYazJDR = {
            "id" = "TRYazJDR";
            "file" = "atmosfera-2.6.0+mc1.21.1.jar";
            "hash" = "sha512-uP+4WAMAWerZBEoVnhgzE5N0igDcyy8DwA443bdZu7mrcF+8rUHNyd/hvjPzyCYJOXjrN5yGhJu+eqDeeoFtxQ==";
        };
        _oTLKRmdc = {
            "id" = "oTLKRmdc";
            "file" = "atmosfera-2.6.0+mc1.21.3.jar";
            "hash" = "sha512-5jCrhdvJa6a4UbTrsQ0wEp/GWIeitgbD0lYBE1P4oJYkWr0EUQB2X8bfiGojw2/Ew/w8aSyIUbVcMSbvgeCZWA==";
        };
        _zuzZ5hAp = {
            "id" = "zuzZ5hAp";
            "file" = "atmosfera-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-WcXlEagh4dfMdgOVLKiSEGB7OA4imQ5gsylTGLu2ktW4qYEOQDWb6Sbxmidy4KrLpzvrEV89DgyXXX+1t1UcfA==";
        };
        _RFDoNvz9 = {
            "id" = "RFDoNvz9";
            "file" = "atmosfera-2.6.0+mc1.21.6.jar";
            "hash" = "sha512-/B4We0QZ6KQQs3ONglvnxoLOjIBShnwNofY/M/JuVcSl7gWAQrxV8O8N9DltlfpkmV/5RlxNHTFeUyY8gKDWgA==";
        };
        _YhlWYzbJ = {
            "id" = "YhlWYzbJ";
            "file" = "atmosfera-2.6.0+mc1.21.9.jar";
            "hash" = "sha512-rZzs9CWK3I4yMtIw7UUoRWUuTBBOtovfZcFc6xm6wgEW3wfCrR0eXZKQMkE7pjTu7+eB+FkTafpuNabrf/xqfQ==";
        };
        _awdmWHpQ = {
            "id" = "awdmWHpQ";
            "file" = "atmosfera-2.6.0+mc1.21.11.jar";
            "hash" = "sha512-QbXIRuvzcUjIjEXvXHgcW5NTzO32JEsUywxW2yqQwPydEaZBA+rYQOlz3ud2QWVymYoymVhCj2lXYBJwwmTR8w==";
        };
        _nvfHeVcD = {
            "id" = "nvfHeVcD";
            "file" = "atmosfera-2.6.0+mc26.1.jar";
            "hash" = "sha512-iacHDgusRr5k1N20kv04f1mSJFtasvQ5V8cw+XFex9F7hK9pc0XXKrKneEsv4V3YMq4hoz3ujAHtRsGon/2ZnA==";
        };
        _D7XkVgxK = {
            "id" = "D7XkVgxK";
            "file" = "atmosfera-2.6.1+mc1.18.2.jar";
            "hash" = "sha512-YPEVQIUfVpk5LeuKO9GamVLQGH4CJsLwzm9aTxKOk9igMKKTCOd2kF91bK3zCP7o7pRStvuUg9nyvZ+gXCxsig==";
        };
        _KukPeVAI = {
            "id" = "KukPeVAI";
            "file" = "atmosfera-2.6.1+mc1.19.jar";
            "hash" = "sha512-I8/6Lo5dVfsaK6R8fvCxO9ST9Hi/UJCPXa7sX3PEOkX/WGSEnLVNQ6hW5Asy+suOUKfFBwq8l10Qi1YRiu4GPA==";
        };
        _tiBpOMnz = {
            "id" = "tiBpOMnz";
            "file" = "atmosfera-2.6.1+mc1.20.jar";
            "hash" = "sha512-0BVaIIuxblAJiDWcA3Ok74Xt+ELU3658GLT4FybW5gX/WdL6metraCTpBs2Hjx2BKAjNHaFGFZZBIkTM5j9imw==";
        };
        _5kuEpflX = {
            "id" = "5kuEpflX";
            "file" = "atmosfera-2.6.1+mc1.21.1.jar";
            "hash" = "sha512-JqazP9t+N3+68PIGZ9Kz7+IQvZV+rLv48NUaNsz6kYl4jMUKEboN4uUwBAk4Fh0WaAa3hksUVOwATCOqDN1zbg==";
        };
        _PGkgsdxb = {
            "id" = "PGkgsdxb";
            "file" = "atmosfera-2.6.1+mc1.21.3.jar";
            "hash" = "sha512-ha21qKI4IWHEkySw2mXpYAfv61/+taxMcxpTKyJVItuC4KRU77YhTWFbr5zgC2Gv8Jb6gD650On8p9oUrcmNAA==";
        };
        _rikIQIQj = {
            "id" = "rikIQIQj";
            "file" = "atmosfera-2.6.1+mc1.21.4.jar";
            "hash" = "sha512-tIuHGRcaAaZ77qiaWU8x4+/xqY81Q5VzJU/H0YRUF7nJeSeLG1yzhwaGW3WsbB2jV5rxfZ9dO74QOUn1HmJ8hg==";
        };
        _fZrVvNPe = {
            "id" = "fZrVvNPe";
            "file" = "atmosfera-2.6.1+mc1.21.6.jar";
            "hash" = "sha512-eeQ//I6kpKmA+RfkV3cbbnAbq/zNw0mvEdhkzZkDQ5SVDgqHlIkBmH2htyjiXp0kXlC6WLlUz8yX2CxMBY1OyQ==";
        };
        _q6NYTM6K = {
            "id" = "q6NYTM6K";
            "file" = "atmosfera-2.6.1+mc1.21.9.jar";
            "hash" = "sha512-fnZg2D8tUjYoOXJcIdP4W9RyZV1AlNhRPtcR5D4mmbCUI3h9BhIFdWfaN9nVPkLdtwEG1ftqkVAXqCN60SRBnw==";
        };
        _6vIquwkx = {
            "id" = "6vIquwkx";
            "file" = "atmosfera-2.6.1+mc1.21.11.jar";
            "hash" = "sha512-Ng4jyUpWDtzlA6Z2DOSuAupdjkKXb1dnvtCqVBtbAej8YtusCCn0Bhm6xSZLPtLENFhg8DJGAHyHxfwznFLn3Q==";
        };
        _kWqwAj8H = {
            "id" = "kWqwAj8H";
            "file" = "atmosfera-2.6.1+mc26.1.jar";
            "hash" = "sha512-StMaETbwVbcyyDZQLgC6eTNUUBuK7INRBhU77D/1+UeYesSVHHf6NSfIbttasQklSsHmqmZxVtcB1vYpaivU7Q==";
        };
        _7chcOLXL = {
            "id" = "7chcOLXL";
            "file" = "atmosfera-2.7.0+mc1.18.2.jar";
            "hash" = "sha512-2Y56I7XXrQhylFFNsWr0uzgo/ohmwkhZsri9hzxTnJPtBukK+ZfJlcXE1/9zklzRDwmTlhVa/gU8levGKpxfCg==";
        };
        _HJzgkSLm = {
            "id" = "HJzgkSLm";
            "file" = "atmosfera-2.7.0+mc1.19.jar";
            "hash" = "sha512-ZZtkYZNdl67mXyH6xyzfWiRN9+dPedvJTuSZ6Q+heeSUqMIxtkbl1gGF/7sGAeukdhSA4LnK/OjlHtrQnCnRVA==";
        };
        _tJhUqqaO = {
            "id" = "tJhUqqaO";
            "file" = "atmosfera-2.7.0+mc1.20.jar";
            "hash" = "sha512-dPcuT05vfP/WIwqyEsgCyYln4TopkVfix980Ef1NrlIyFsTE/oj2yQALUHa2tO+8pU7tpJLrL1tlQCR5+hmGWA==";
        };
        _w54irZgP = {
            "id" = "w54irZgP";
            "file" = "atmosfera-2.7.0+mc1.21.1.jar";
            "hash" = "sha512-KzsctojM75o5Oru4sKYdaVTdvImvgWR/PRViUMrX3zjsxj/CurmDuJlyRteJ02uxoozuUTKlB+RN0pqSDsT/kg==";
        };
        _vefgDUKG = {
            "id" = "vefgDUKG";
            "file" = "atmosfera-2.7.0+mc1.21.3.jar";
            "hash" = "sha512-DuiE8xQyYd4GwSvglz/1zfLP+ld48dPjtVj+YNXR1KhZGjwp6sgjPtMmeQKVAvHcETrB4SH7CHgUU7WD3FVvxg==";
        };
        _myUTvBpR = {
            "id" = "myUTvBpR";
            "file" = "atmosfera-2.7.0+mc1.21.4.jar";
            "hash" = "sha512-+b5541HxID5Ssu1xJ2blJeGxs+Csm5ke7oWcQsVIaZNLhudD4TK17unhdYiTSVrUwlGAprNkH9Uc2ziviWc2ng==";
        };
        _qx1ArsfP = {
            "id" = "qx1ArsfP";
            "file" = "atmosfera-2.7.0+mc1.21.6.jar";
            "hash" = "sha512-f3nizNY2j3pcA+F9woCTwu4zhlAO/aEy3qPVh8E0txbzFdROwclkUzMwYZ2QVuQE0a8gK5yWlrzm73YLPiW2iA==";
        };
        _QF3Dnsdi = {
            "id" = "QF3Dnsdi";
            "file" = "atmosfera-2.7.0+mc1.21.9.jar";
            "hash" = "sha512-1Tcm3+ma8NUr821NhZ10rt9J5E/XrqtAA0YhuW735kDzzt8PRNlsxh7aUAfqwtI0ThphSktufDxG1HedRi5AKg==";
        };
        _VCfzD0aF = {
            "id" = "VCfzD0aF";
            "file" = "atmosfera-2.7.0+mc1.21.11.jar";
            "hash" = "sha512-O4opr3F2hXr6PhSV3pasRtSABEZ3dQ7d6kioulvJnx7Ro3DaWlikJLVPpUVZkMarzV6gm2hYOCv19Y6DLBSE2Q==";
        };
        _LG9qwSyD = {
            "id" = "LG9qwSyD";
            "file" = "atmosfera-2.7.0+mc26.1.jar";
            "hash" = "sha512-z8DF/9aEBe3di5GiN38uhvDlEwF0yHBrDw/q9qbI8kmtWBESmQxJjxUMShUKAjUnmN1Q2fN4njWfctciU7/8hQ==";
        };
        _OGqum8LC = {
            "id" = "OGqum8LC";
            "file" = "atmosfera-2.7.1+mc26.2.jar";
            "hash" = "sha512-v+TgQFKYJlCE09R9YnM7vRcUN6AcC4iYtckLnGIXS/mQLpsuWCg+IqYpFJtniwyyswv65Wf/tBD2AAubOp5Vcw==";
        };
        _xMIodQId = {
            "id" = "xMIodQId";
            "file" = "atmosfera-2.7.2+mc1.18.2.jar";
            "hash" = "sha512-kQJw/oPDQYZfyccY0bWpChp6+BILp8+NdRk6XZXaT0lzi+ASzjxexrsMQVh5Hr7SR6yfSVVD5x4LxcWibhXVSQ==";
        };
        _FbyomKlh = {
            "id" = "FbyomKlh";
            "file" = "atmosfera-2.7.2+mc1.19.jar";
            "hash" = "sha512-fqlnpQw+NF3dTOT3uy3ZdMoG3k1OPU+/YyS6f368CGNs8J0Oh5QXJrn2G6NI4Com0KZAaQdvT7qTe0muTT+Gdg==";
        };
        _E8BaBaPB = {
            "id" = "E8BaBaPB";
            "file" = "atmosfera-2.7.2+mc1.20.jar";
            "hash" = "sha512-9HiN5r78efYM6oRR+Tz5Gf41RUz4mYs/qqlzN2JWqfnCkl422JKVV6oeRDDZyObBKE9wO2LoDcFVYHmXAFcgaA==";
        };
        _HAAAMVa2 = {
            "id" = "HAAAMVa2";
            "file" = "atmosfera-2.7.2+mc1.21.1.jar";
            "hash" = "sha512-Y9xvvm+6nf1eer2f2CziYNlJkZMYAH1FMqaYCwcei0vtFdms++TLkHRJsLOS46u0jzZXRrPQ/sblVHvlDOl3Pg==";
        };
        _gg4ktBGE = {
            "id" = "gg4ktBGE";
            "file" = "atmosfera-2.7.2+mc1.21.3.jar";
            "hash" = "sha512-oitVmFbKZQdA+hITtyhHok9tvhYMUBIyUmHcOi3+SBolJKZDL5GgSkWNf2MsYVIGQ/3i1VpidZJneNt1dxrzmQ==";
        };
        _Dm4ir7o1 = {
            "id" = "Dm4ir7o1";
            "file" = "atmosfera-2.7.2+mc1.21.4.jar";
            "hash" = "sha512-NOvBiQtJilDK4xQI7zTO5fRkwMSCjO50CQe/G9j5drYbS/X4npKu7kkKfIsmU45+JX2gUotWTs/iIZUYqSOWhA==";
        };
        _aeDTLT4j = {
            "id" = "aeDTLT4j";
            "file" = "atmosfera-2.7.2+mc1.21.6.jar";
            "hash" = "sha512-+RzQlVbr/4md7mXhWVzzrcoBYvrW5zJWyeL4TgKiN/NZ41LaVxjPXil2ooCAX0wla8cJoYHtllbYD3Vpi5P14w==";
        };
        _58entcwF = {
            "id" = "58entcwF";
            "file" = "atmosfera-2.7.2+mc1.21.9.jar";
            "hash" = "sha512-UF4WwBV+5XUOsaXBcjfKVYhM7tqyT4ZSSdiqKCpoF7e2D2qNetCebS8w17zCZOts7rGKINftg6QTeihcbEVYWA==";
        };
        _Zlt6FOWC = {
            "id" = "Zlt6FOWC";
            "file" = "atmosfera-2.7.2+mc1.21.11.jar";
            "hash" = "sha512-RZRFhpYDxAsLKvhPcU7g6rPyqUGEMJwSLMwIBA0u2d72uTeTjjnfqkDX0MgIVFBnY7GLWgitGUl0oLVsQ6pgqA==";
        };
        _cmZqAPqR = {
            "id" = "cmZqAPqR";
            "file" = "atmosfera-2.7.2+mc26.1.jar";
            "hash" = "sha512-szk1gpYiwTvoxvdIjLtzQLQRT0q4HYr4tDBngPp6xSllBQpfY70vm1yM63HYNqs4F/brqu4WjMFI1PkoFpUyEw==";
        };
        _tQCwekds = {
            "id" = "tQCwekds";
            "file" = "atmosfera-2.7.2+mc26.2.jar";
            "hash" = "sha512-PE3hKHLnavxy+3UmiR3T0NcBdANFJYBEmKMnYnFuF91A43dleANy6IFBVQFK/H0WrSMmGzzRvvXrS47P8zd6Cg==";
        };
    in {
        "dIYkWMcA" = _dIYkWMcA;
        "gb5t1FfK" = _gb5t1FfK;
        "Jdm43a10" = _Jdm43a10;
        "VYiHuiIm" = _VYiHuiIm;
        "cQRYN9DW" = _cQRYN9DW;
        "tkCPunc5" = _tkCPunc5;
        "ebUU2MDw" = _ebUU2MDw;
        "Hbxb2edW" = _Hbxb2edW;
        "sc3bi9J0" = _sc3bi9J0;
        "hTNI5WoW" = _hTNI5WoW;
        "lfUjiODq" = _lfUjiODq;
        "TNaMDY2k" = _TNaMDY2k;
        "ndU4cYFO" = _ndU4cYFO;
        "pQtL5lBS" = _pQtL5lBS;
        "1gwkPg8m" = _1gwkPg8m;
        "mdTkHAr3" = _mdTkHAr3;
        "vyvrFB5q" = _vyvrFB5q;
        "RuG2Any3" = _RuG2Any3;
        "SaLTy198" = _SaLTy198;
        "CkXN5mTM" = _CkXN5mTM;
        "RElY5PTy" = _RElY5PTy;
        "eizABmJH" = _eizABmJH;
        "n86T7pa8" = _n86T7pa8;
        "2OF1UoOd" = _2OF1UoOd;
        "k9Wu0as7" = _k9Wu0as7;
        "wFmaaei5" = _wFmaaei5;
        "BO6kbzwr" = _BO6kbzwr;
        "3qaHfSWj" = _3qaHfSWj;
        "ocvPq7Se" = _ocvPq7Se;
        "sswetr1E" = _sswetr1E;
        "JLwVfMlC" = _JLwVfMlC;
        "OyXLEiOF" = _OyXLEiOF;
        "eLxhcJ6f" = _eLxhcJ6f;
        "67Sx84Wh" = _67Sx84Wh;
        "hV7LuNDG" = _hV7LuNDG;
        "BXkk8pmk" = _BXkk8pmk;
        "oLjVOyOA" = _oLjVOyOA;
        "Xs9RsLoI" = _Xs9RsLoI;
        "Nx3BIVX6" = _Nx3BIVX6;
        "rEXWxgom" = _rEXWxgom;
        "sUJTdIGQ" = _sUJTdIGQ;
        "9TjioicZ" = _9TjioicZ;
        "zKVG67lM" = _zKVG67lM;
        "JGCDifpZ" = _JGCDifpZ;
        "MTHUMOul" = _MTHUMOul;
        "8eugi0IN" = _8eugi0IN;
        "Glx3EY4u" = _Glx3EY4u;
        "QnXO1GJe" = _QnXO1GJe;
        "15UuLkY3" = _15UuLkY3;
        "Xe7ZEFoF" = _Xe7ZEFoF;
        "9DfVjWgP" = _9DfVjWgP;
        "5NyE596h" = _5NyE596h;
        "KdvxxFJ8" = _KdvxxFJ8;
        "e8denjiP" = _e8denjiP;
        "8caoSQgs" = _8caoSQgs;
        "C33PYf2M" = _C33PYf2M;
        "s68P6t0K" = _s68P6t0K;
        "pcaHOe33" = _pcaHOe33;
        "nf7mZ2QH" = _nf7mZ2QH;
        "zfkyeGAk" = _zfkyeGAk;
        "KhwwNAu3" = _KhwwNAu3;
        "XSmLHUbU" = _XSmLHUbU;
        "YUt18rSo" = _YUt18rSo;
        "MjrtVgtQ" = _MjrtVgtQ;
        "oXJxf2QF" = _oXJxf2QF;
        "X9JhYnaa" = _X9JhYnaa;
        "7pIpeNMr" = _7pIpeNMr;
        "RWjaqQXJ" = _RWjaqQXJ;
        "Cq8Hvuge" = _Cq8Hvuge;
        "Wgin1MSn" = _Wgin1MSn;
        "u7JxgejH" = _u7JxgejH;
        "uq042YuF" = _uq042YuF;
        "CuZDwLEv" = _CuZDwLEv;
        "vsaGeZeQ" = _vsaGeZeQ;
        "epZS6bp5" = _epZS6bp5;
        "akORG5SM" = _akORG5SM;
        "ltEZFRIZ" = _ltEZFRIZ;
        "qYuSMiTR" = _qYuSMiTR;
        "grmIErDm" = _grmIErDm;
        "9Ek15ae3" = _9Ek15ae3;
        "qfRSymqw" = _qfRSymqw;
        "l3jeUa5Q" = _l3jeUa5Q;
        "ovX8oQku" = _ovX8oQku;
        "OXjLXHMU" = _OXjLXHMU;
        "H1U2IU1c" = _H1U2IU1c;
        "JRVvQ6Jm" = _JRVvQ6Jm;
        "snKOS8d5" = _snKOS8d5;
        "Fp19dYPz" = _Fp19dYPz;
        "hj1M4E18" = _hj1M4E18;
        "Dj27JaSM" = _Dj27JaSM;
        "2nRSHMdv" = _2nRSHMdv;
        "xBm1Buc3" = _xBm1Buc3;
        "1CqH14rL" = _1CqH14rL;
        "iQdiYU6w" = _iQdiYU6w;
        "TfnIEPxa" = _TfnIEPxa;
        "1QeJFEoj" = _1QeJFEoj;
        "TBzGfqtA" = _TBzGfqtA;
        "RtwC2TkC" = _RtwC2TkC;
        "mGiXkmjb" = _mGiXkmjb;
        "zy27zTxd" = _zy27zTxd;
        "TRYazJDR" = _TRYazJDR;
        "oTLKRmdc" = _oTLKRmdc;
        "zuzZ5hAp" = _zuzZ5hAp;
        "RFDoNvz9" = _RFDoNvz9;
        "YhlWYzbJ" = _YhlWYzbJ;
        "awdmWHpQ" = _awdmWHpQ;
        "nvfHeVcD" = _nvfHeVcD;
        "D7XkVgxK" = _D7XkVgxK;
        "KukPeVAI" = _KukPeVAI;
        "tiBpOMnz" = _tiBpOMnz;
        "5kuEpflX" = _5kuEpflX;
        "PGkgsdxb" = _PGkgsdxb;
        "rikIQIQj" = _rikIQIQj;
        "fZrVvNPe" = _fZrVvNPe;
        "q6NYTM6K" = _q6NYTM6K;
        "6vIquwkx" = _6vIquwkx;
        "kWqwAj8H" = _kWqwAj8H;
        "7chcOLXL" = _7chcOLXL;
        "HJzgkSLm" = _HJzgkSLm;
        "tJhUqqaO" = _tJhUqqaO;
        "w54irZgP" = _w54irZgP;
        "vefgDUKG" = _vefgDUKG;
        "myUTvBpR" = _myUTvBpR;
        "qx1ArsfP" = _qx1ArsfP;
        "QF3Dnsdi" = _QF3Dnsdi;
        "VCfzD0aF" = _VCfzD0aF;
        "LG9qwSyD" = _LG9qwSyD;
        "OGqum8LC" = _OGqum8LC;
        "xMIodQId" = _xMIodQId;
        "FbyomKlh" = _FbyomKlh;
        "E8BaBaPB" = _E8BaBaPB;
        "HAAAMVa2" = _HAAAMVa2;
        "gg4ktBGE" = _gg4ktBGE;
        "Dm4ir7o1" = _Dm4ir7o1;
        "aeDTLT4j" = _aeDTLT4j;
        "58entcwF" = _58entcwF;
        "Zlt6FOWC" = _Zlt6FOWC;
        "cmZqAPqR" = _cmZqAPqR;
        "tQCwekds" = _tQCwekds;
        "fabric-1.18.2" = _xMIodQId;
        "fabric-1.19" = _FbyomKlh;
        "fabric-1.19.1" = _FbyomKlh;
        "fabric-1.19.2" = _FbyomKlh;
        "fabric-1.19.3" = _E8BaBaPB;
        "fabric-1.19.4" = _E8BaBaPB;
        "fabric-1.20" = _E8BaBaPB;
        "fabric-1.20.1" = _E8BaBaPB;
        "fabric-1.20.2" = _E8BaBaPB;
        "fabric-1.20.3" = _E8BaBaPB;
        "fabric-1.20.4" = _E8BaBaPB;
        "fabric-1.20.5" = _E8BaBaPB;
        "fabric-1.20.6" = _E8BaBaPB;
        "fabric-1.21" = _HAAAMVa2;
        "fabric-1.21.1" = _HAAAMVa2;
        "fabric-1.17.1" = _cQRYN9DW;
        "fabric-1.16.5" = _tkCPunc5;
        "fabric-1.21.2" = _gg4ktBGE;
        "fabric-1.21.3" = _gg4ktBGE;
        "fabric-1.21.4" = _Dm4ir7o1;
        "fabric-1.21.5" = _Dm4ir7o1;
        "fabric-1.21.6" = _aeDTLT4j;
        "fabric-1.21.7" = _aeDTLT4j;
        "fabric-1.21.8" = _aeDTLT4j;
        "fabric-1.21.9" = _58entcwF;
        "fabric-1.21.10" = _58entcwF;
        "fabric-1.21.11" = _Zlt6FOWC;
        "fabric-26.1" = _cmZqAPqR;
        "fabric-26.1.1" = _cmZqAPqR;
        "fabric-26.1.2" = _cmZqAPqR;
        "fabric-26.2" = _tQCwekds;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmosfera";
            id = "28G1xpgF";
            type = "mod";
            version = version;
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
in callPackage fn {version="tQCwekds";}