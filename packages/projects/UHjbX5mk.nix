{lib, callPackage, ...}:
let
    versions = (let
        _tIOUOdQZ = {
            "id" = "tIOUOdQZ";
            "file" = "gugle-carpet-addition-1.0.0.jar";
            "hash" = "sha512-Wnsv6QBD5apDy2O0xFidKDUQZN6p30nbhhbTtbnDEjwyOUNn3Zh9iCzevf/NVt5h0SihKIeTjqVoI4vYKi9Miw==";
        };
        _XAGpO341 = {
            "id" = "XAGpO341";
            "file" = "gugle-carpet-addition-1.1.0.jar";
            "hash" = "sha512-nMTEhKeAME3kSmzRMY7oMVs7iy4bG0VSHfHx3vRe2Mg2ehj43dd2biL2412Z4H8s6rS0F9pgpSpZAxp9u/j0Cg==";
        };
        _wpk2R6ww = {
            "id" = "wpk2R6ww";
            "file" = "gugle-carpet-addition-1.1.0.jar";
            "hash" = "sha512-XP1htlfSYJmNmmSN/g69jTiI49TRY+PTifK6v8sHyallcxeAeVk4sl6KCnuabTOvSj2w1/3spMuMxb1udX4YmA==";
        };
        _Civl4PGR = {
            "id" = "Civl4PGR";
            "file" = "gugle-carpet-addition-2.0.0-1.18.jar";
            "hash" = "sha512-zMkfGJzHl6pwJkXAiS2QOeSUjFfSP6/EXcCDlv3Z1GIJlfh10GumejUq2Anjp2Q5bMxFjrjcIH3MWDTFTqr3iA==";
        };
        _EH9jxQ0i = {
            "id" = "EH9jxQ0i";
            "file" = "gugle-carpet-addition-2.0.0-1.19.jar";
            "hash" = "sha512-/DyjPYm/Ky3Khkr2a8arO+R8HgczK8Bu5SO5hnmxGqPG0InRyPiUAWDYAE3qJOWrQFFdd12DX7GZTgSX7O1pgw==";
        };
        _GNknozay = {
            "id" = "GNknozay";
            "file" = "gugle-carpet-addition-2.0.1-1.18.jar";
            "hash" = "sha512-25To48rqHA3F0rspjEojCDn3Fw4XyuHWy0IlbOvpKDKRb6j9X5BT6F9xC15tVi9+R9J08NnHUNY5MecoIhtNBg==";
        };
        _MC1ECHEu = {
            "id" = "MC1ECHEu";
            "file" = "gugle-carpet-addition-2.0.1-1.19.jar";
            "hash" = "sha512-nH90CesATT94Hfq5lYKwFl7Jx/HcQujElhol7Sjjlbs8cYLmdcbTAuk1+yWkcvYnYKzXibDf8n7394KXH4fmgg==";
        };
        _WPF4s42R = {
            "id" = "WPF4s42R";
            "file" = "gugle-carpet-addition-2.0.2-1.18.jar";
            "hash" = "sha512-+3zzhcfD9l1QM24CLjKxlHiDHf6Q2gNDzjhgkvkyyhbYhlxLX8Pdw5AzcusNUIqOeW0Acx0n8YYfa5Zmt3ZBqw==";
        };
        _zmjh8ZVe = {
            "id" = "zmjh8ZVe";
            "file" = "gugle-carpet-addition-2.0.2-1.19.jar";
            "hash" = "sha512-gHQMF4pyAUp7J4gLOSM7BRo9rtINVAx9RwAsigk7I7+MI6VoT7gHkihh1/Ki1JXijH6VJjgsR2ReSWvVxF7E5g==";
        };
        _pGz4YIAF = {
            "id" = "pGz4YIAF";
            "file" = "gugle-carpet-addition-2.0.3-1.18.jar";
            "hash" = "sha512-0ASgvmwhhQfB0nH35E6vMCSKQjfe72paDR+PaCKShc53O1Zwniz9CG00DJe1vTU+lnqL3yJ9KoDy7ykkKIuoaA==";
        };
        _h1vjKw1F = {
            "id" = "h1vjKw1F";
            "file" = "gugle-carpet-addition-2.0.3-1.19.jar";
            "hash" = "sha512-/tPJynedZ01lmizUvaqxLyVZzHQojvHM1iI+YF4Jl65sRFg+MvvW/wwdV8V+gEuX/k3GleGplm8fV+o1yM48qg==";
        };
        _rmHJD7DH = {
            "id" = "rmHJD7DH";
            "file" = "gugle-carpet-addition-2.0.4-1.19.jar";
            "hash" = "sha512-3rxLESEKX1AlKYkJGOUG1Nvv5FVyYnrxgWhZxbS0An+lYuL/algHoM/to818p7/RIzYcgn/aj5y2FASHVzC2Zg==";
        };
        _pY84g1k8 = {
            "id" = "pY84g1k8";
            "file" = "gugle-carpet-addition-2.0.5-1.18.jar";
            "hash" = "sha512-ifxqSzWVIY701CYWsiBU2eltyg27CJTGA5HXop8et+IxDWKCopZxKksdKUvdXBQlPjY1gmrU9nVyQG2Jbw20FA==";
        };
        _hCDNEnfL = {
            "id" = "hCDNEnfL";
            "file" = "gugle-carpet-addition-2.0.6-1.19.jar";
            "hash" = "sha512-LML+qbwCRYopyc/6Odng+9UXOducLhjvs/ezxsOrJzYBYn2SOsqzOLABS2dLFroryaOjKlyjG2xD0P071cdHug==";
        };
        _IYp3CH7Z = {
            "id" = "IYp3CH7Z";
            "file" = "gugle-carpet-addition-2.0.7-1.16.jar";
            "hash" = "sha512-zHGoa3XaAl74K05/h+IiMCRVWJ8PX3McTQuZSp84hPF96l+EPARyHwMa9AQEmdHAXVw3qrQtZ6SeRe8/H5n19g==";
        };
        _Nyz32fZb = {
            "id" = "Nyz32fZb";
            "file" = "gugle-carpet-addition-2.0.7-forge-1.18.jar";
            "hash" = "sha512-UiGj5z1hTrNP0MDDzzfRzA+QoLAsxxS5GSA+4XJPBv40GFrZG8eN1+Z9BhouEx03LVPxq/PDor9y7FWmaXIkpQ==";
        };
        _1eJLGqyG = {
            "id" = "1eJLGqyG";
            "file" = "gugle-carpet-addition-2.1.0-1.16.jar";
            "hash" = "sha512-2KxI3zO6IQdzRaaOvgY7+AonW9FqyyU4xCmHwcBJsyW3ky9QYE9b3CDT1IaSr6ZNJUFRfULeIyozivHEHrNu4w==";
        };
        _auBhfT6t = {
            "id" = "auBhfT6t";
            "file" = "gugle-carpet-addition-2.1.0-forge-1.18.jar";
            "hash" = "sha512-Jp+JJsXB21pSbSkzInGDDz9s5u0e6nf2lD9xyhzWYUiLQVnxBLRiPaIojBoai4R15W5RHLfNn7ZvKjRrdNhe5Q==";
        };
        _TVoujCm3 = {
            "id" = "TVoujCm3";
            "file" = "gugle-carpet-addition-2.2.0-1.16.jar";
            "hash" = "sha512-YEpSUDMoIYMds7Kvrgq+FJL6g+WBfijg9yzBfpbHhZEPGqR4Dysz0ZB4dRx5UF5aG07HMVDzH0oaulLwYV1Eug==";
        };
        _bly5terB = {
            "id" = "bly5terB";
            "file" = "gugle-carpet-addition-2.2.0-forge-1.18.jar";
            "hash" = "sha512-wcxKVXQJcD9xS/yhW6dSQJFbkYvdv6fE6Pu1T8dxbCgTnyqy1Jbvme2OCslgGrO3MhaJZldmac2/x4dLwV0mIQ==";
        };
        _9Q9AzTcy = {
            "id" = "9Q9AzTcy";
            "file" = "gugle-carpet-addition-2.3.0-1.16.jar";
            "hash" = "sha512-Rk7tqhHvMhRzqG6YMa1ljdmKdM4wzsjoY2gwHoR6mIIroQOT4XT8xE1wFDJQQerYKQo7SekBHJLEJW/gOqXBUg==";
        };
        _Hq8QAU8G = {
            "id" = "Hq8QAU8G";
            "file" = "gugle-carpet-addition-2.3.0-forge-1.18.jar";
            "hash" = "sha512-/1KUM3MJXh3GvQSIod4cPmnn05WIeL36uiAuHJjozFEaILUCOuggObLwcde3FOwHxbLVBxNksz3jUb9WHpCqtA==";
        };
        _LTW9raAS = {
            "id" = "LTW9raAS";
            "file" = "gugle-carpet-addition-2.4.0-1.14.jar";
            "hash" = "sha512-27c/kIZBJqEuBZHME75jHuNH2J0QwcgotloRZ3eZMwzRJ0gRifEdVtbcahItqX8Y3mTYuQHNBEORNjr2+3I5CA==";
        };
        _cUQ5rLMP = {
            "id" = "cUQ5rLMP";
            "file" = "gugle-carpet-addition-2.4.0-forge-1.18.jar";
            "hash" = "sha512-VagkA788PY/GTMKp3z4YlVw2gw5fWjTq4d9EU3bznGPKLXnnJLOkVy3X/h3hJed5IzGaGelu1nfRJUlRwN2D2w==";
        };
        _61n1AxXC = {
            "id" = "61n1AxXC";
            "file" = "gugle-carpet-addition-2.5.0-1.14&1.15.jar";
            "hash" = "sha512-kUx3I63Ah1InhGl/n0yzZde0Up8FJ/AZANz9nnhJ9EcMIs3aPZTHtf25fDPyU+2Iqo9dNpdqj24OvXGimyZAPg==";
        };
        _YT2pJXyS = {
            "id" = "YT2pJXyS";
            "file" = "gugle-carpet-addition-2.5.0-forge-1.18.jar";
            "hash" = "sha512-IIxR9esbQ/BVJ9e56n/QZcMQoimmXbtoqmahE8W5GCNH/OrBOZkg5fmCy2JO7b5aWsFCU8wf5H9keNHvRryxqQ==";
        };
        _TvxcSfcj = {
            "id" = "TvxcSfcj";
            "file" = "gugle-carpet-addition-2.6.0-forge-1.18.jar";
            "hash" = "sha512-4Pm2oFXsm4Nmwzvt7lzAaxQm3zL/i0obvvyAWXuT9JrJiyfi8CHmXyAxsxU0p3CtOLHyHdvb7hZ6OUGUtCPbZw==";
        };
        _QTsuBFtB = {
            "id" = "QTsuBFtB";
            "file" = "gugle-carpet-addition-2.6.0-1.19.jar";
            "hash" = "sha512-eVGgc6YVSeerWqvySATbLXqdEBbwCfVqFbv0i7H1GnnaF9/iD5vL7iUMEMIvquCiIYRCs5udC7JZYllmShLidw==";
        };
        _l9yM70sO = {
            "id" = "l9yM70sO";
            "file" = "gugle-carpet-addition-2.6.0-1.20.jar";
            "hash" = "sha512-M//gFuNB9gO+EzeOuBvZ6JF8aKEQoNDLekWIWeU0RlSx5CYD3+9qMw11wmY3iWDDbM+5TIJbZEb2ugrMp4tkYw==";
        };
        _YtVFT6Ao = {
            "id" = "YtVFT6Ao";
            "file" = "gugle-carpet-addition-2.6.0-1.20.1.jar";
            "hash" = "sha512-9FSiz8mAutCab5OTwB9ak+52VfF05AqOkWDVZWGil3zKTTJqOTnpJ3H+GYiA9I7fO1ja1PAuDdAwRDRIVUh7cw==";
        };
        _KX8yAeNd = {
            "id" = "KX8yAeNd";
            "file" = "gugle-carpet-addition-2.7.0-1.20.1.jar";
            "hash" = "sha512-Gs+W6If+7lgm80msx1/2w0gLCZ90emHYVgrFQXce48k2SN+F4aCWpNM54JUVOUIqIobZfWuVXq6xkuwNO2GW4w==";
        };
        _ojKrtRio = {
            "id" = "ojKrtRio";
            "file" = "gugle-carpet-addition-2.7.0-1.20.2.jar";
            "hash" = "sha512-chZv/7aSGrp3La8vqZxUHGbjnOtL7CCpkjueYywFQaO8FN6S7nCmgqga09lSuh2dycVyWtbljRINTRc8evNQuA==";
        };
        _eP6zER8I = {
            "id" = "eP6zER8I";
            "file" = "gugle-carpet-addition-2.7.0-1.20.4.jar";
            "hash" = "sha512-quCPdPxBlqmQxRdKJGNLNY/BAEnyGt9bVhe27U+LNON3rTIiLHk5aGm+AfzKjqtTEzroX1NlnU09t9XHyHIOjg==";
        };
        _erpf2Dgb = {
            "id" = "erpf2Dgb";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.40.jar";
            "hash" = "sha512-4V8N8rQAHlHpmCsIjc0Nywhf4ada+MmI2wy2LtVTIx3Ahtc0mR8RH7TfGKniJrmfmpK7fTvHk72dh3khHmRHBQ==";
        };
        _LG0jGYOs = {
            "id" = "LG0jGYOs";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.41.jar";
            "hash" = "sha512-6ptUrFMkblZHrauWjZGN6IAZUPNX6TbECOZfI3yppN3j0riUmg9ojcG8oz8apPZNdSE+ajwUvGcXFbwx42hflA==";
        };
        _GpFK49Xj = {
            "id" = "GpFK49Xj";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.42.jar";
            "hash" = "sha512-+1G7kLKUKzE3Px+zoyVOo1YkFaMYqQshHhJV3QSyg2Mg6bVhcmE5qVYlkMw1GbArNe0JaiRerj+qrcip5cgQZQ==";
        };
        _WgGyqvcP = {
            "id" = "WgGyqvcP";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.43.jar";
            "hash" = "sha512-njL0ghcEEif9u6MlQUDdAtaK3ktgs9o+IeIivJMRlj1RDJMysteUvBNzgnuvlUyer9D40g8mZy1o6SRNNeSsiA==";
        };
        _h9yLcTnL = {
            "id" = "h9yLcTnL";
            "file" = "gugle-carpet-addition-mc1.21-2.8.0+build.46.jar";
            "hash" = "sha512-kKxoWeE3xiVg0J4Algxtvi25du+WF6HdhKw7xx/h3fAXBV9//fhdd1HPJzRrKLDgWS+V6DW9Q/RAHTFLFQx06Q==";
        };
        _e5iwhYku = {
            "id" = "e5iwhYku";
            "file" = "gugle-carpet-addition-mc1.21-2.8.0+build.47.jar";
            "hash" = "sha512-bhxlRzjxbxA+hVITzVXYnU3Nq/Ge0xmR9mobNb34zb04mXFqUfttd0yCfvvDVrEO/j9WCNOlIYO3E6AHuWQJfg==";
        };
        _k0ujk9rV = {
            "id" = "k0ujk9rV";
            "file" = "gugle-carpet-addition-mc1.21-2.8.0+build.48.jar";
            "hash" = "sha512-zzqBcgIYzuyeVvNntwz+TxcrtgL6wP61gwCaI8CZE+hbZ4nc75LmzkFFyyrlL1tpxWfK0mm3MHtcA/2BWiTYIQ==";
        };
        _iTAq7W0H = {
            "id" = "iTAq7W0H";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.50.jar";
            "hash" = "sha512-eKuHIykcJAgjDLc5EKLzgHnY51kNre2+Xr3n5TKcH2pjRgPPgQAZ4uTK0YRJsdlACJcdOixzsMWgo+9OWdkuOw==";
        };
        _eNupXbDp = {
            "id" = "eNupXbDp";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.51.jar";
            "hash" = "sha512-2w92JOg0FXGj8x2Ocl8i0hRAD2EPyvOLsW2Fmw7ggaiC22gjt0gLb+BsVEv0m6szHwv+75n586rvxY2al8OguA==";
        };
        _6ilOqniv = {
            "id" = "6ilOqniv";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.52.jar";
            "hash" = "sha512-9RegxIZvvsxErg+bEh4FcZIE5Brx6AdGFwWJF/Ung0GWtBaexwKNmxGE0fx2Wdszja0w3A8Nd+tLFnrdy3iEEw==";
        };
        _xw0EUqk6 = {
            "id" = "xw0EUqk6";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.53.jar";
            "hash" = "sha512-JF1ooND2iGIAEWpkSc3Bvfi42lV4GikqjUIfLCGa1/ODfdpzpJUKJg02eMLGLWu63PX2EM9BwQ5UIDOP2F1Cxw==";
        };
        _kDfLwiEY = {
            "id" = "kDfLwiEY";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.54.jar";
            "hash" = "sha512-UFhuiOxqCsSRaN8KN167OpLClITCiosWo1SV4NV17iYs3Fwpk2sNhZeEvbMgzpSGODBd2Jba4y6suJq+44pFqg==";
        };
        _yKKVWkpZ = {
            "id" = "yKKVWkpZ";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.56.jar";
            "hash" = "sha512-Q0ozrJkgwlGExJrtW409g3TuJBgBfN5+7fd+dgZaje2IqevqnnjgoIFxDM6nqFH4fHeNXAcxsRXGubWN294xYA==";
        };
        _I8ELKpAP = {
            "id" = "I8ELKpAP";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.55.jar";
            "hash" = "sha512-jQXdZxQURd6yirpIAmlpiqHeZM3G2kp10jWTSwoxMY/k9WFKE4Gp6cw7bejbddpzCa6cBDGszvnQFXhynj5duw==";
        };
        _3iruDkIB = {
            "id" = "3iruDkIB";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.57.jar";
            "hash" = "sha512-g8YIjzoz9av4M1AI38m6XSW/twJRAj45Xhsx/5HT2vYkIHrU2crT96QDpzHMC23QX18qyeUcRk5GyBU8fJM/xA==";
        };
        _Exu6yI4q = {
            "id" = "Exu6yI4q";
            "file" = "gugle-carpet-addition-mc1.20.6-2.9.0+build.1.20.6.jar";
            "hash" = "sha512-AfLL2gGR8jH6mJNxeJTcwkQPgn7Yv5GPLlAvGRgUc8/ZgMoWyLm9nCUQB8pnX2nbssaes/elEjL6Ax4vPdZ2mA==";
        };
        _Ws3NZycj = {
            "id" = "Ws3NZycj";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.59.jar";
            "hash" = "sha512-9dr9bbwDgfvwsRcsZPBM83xLFxTkUcvWVoG4MUoTFsS4VyZ5sY8qjlXdmlt5AGLsV+hfchgQlxvLp3M8rZaMMg==";
        };
        _nSURjl42 = {
            "id" = "nSURjl42";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.60.jar";
            "hash" = "sha512-Voj4Uv3B5KYnbwSEv8FahgH2MX1TZgD8q37xXWOlQYzjvFgrjbmQd/WWvkDFDU6eelOn1n1H4muP5ZVtWq4DTg==";
        };
        _WJJcgUX1 = {
            "id" = "WJJcgUX1";
            "file" = "gugle-carpet-addition-mc1.21-2.9.0+build.61.jar";
            "hash" = "sha512-5EesrN8YVXGeHzfBWPai5Eqpb+AydzOtBPdsqNU59Td231jF+Lw5VdhBELd+LN70W6mvuAZrq08/htqEqpqx3w==";
        };
        _BrkJLl7u = {
            "id" = "BrkJLl7u";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.62.jar";
            "hash" = "sha512-xrYspIDJcMaN+oN2y/lGL0HhbsixxeEiuv/uTngohQCybs29ZlPP1KeuUVdCTXhJyKfQSbDFVOFXfcZRC4LiCA==";
        };
        _y7UKN15M = {
            "id" = "y7UKN15M";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.64.jar";
            "hash" = "sha512-rrkL3FRa/M9yIdKM74BoosHVL554LtW6n7iTncqZEJ5gmkpJHOCvwgnjXQOMxkc2NcI1vdVkaEkwEhpRiuVnHQ==";
        };
        _vBGKP4XK = {
            "id" = "vBGKP4XK";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.65.jar";
            "hash" = "sha512-CxuY1DQ0BLWc7DJzP7J3dUqerT3ATiYbNmECdWAubeWFMFDMazBpS+XlaKl4DyIdWlrWH9Q9EP3j3EccN9JMng==";
        };
        _ieaP1WQE = {
            "id" = "ieaP1WQE";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.66.jar";
            "hash" = "sha512-aXb4gWcu9flFmgqKd3tdh6JOxhSMz5tv7iKO5TxEB90NNqbGTnTiH72wouTCIfPJ+z2cyy6Sk0rKQAyR/yehFg==";
        };
        _QeC5kMzF = {
            "id" = "QeC5kMzF";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.67.jar";
            "hash" = "sha512-R+DnB/PaNN/TNGtfE/7vLPHD6Fmha8y4ZAoQnMqNfA97X3M/pPQ1Mm+9ssMhsBXv5WWkubUvsZLnL6f5KjMuCQ==";
        };
        _hiHfb71c = {
            "id" = "hiHfb71c";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.68.jar";
            "hash" = "sha512-rKaf5fqSHPP2hhpcpft7vRIt76uR/XUBkA7Azfg0ks8yBFsRKTH5PejNiOq0FXYuneQaHd3M18x9LH/nVj6YlA==";
        };
        _o9vgBme7 = {
            "id" = "o9vgBme7";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.69.jar";
            "hash" = "sha512-h9NwV3eEqtzXGyze0J+T0iHIR3cEiORyfT5kwMPWvEGlSmnbuDXLTRQnPdGQpHndjmX/LP27WPnGuq2bXKU+Gg==";
        };
        _U5tLd9JO = {
            "id" = "U5tLd9JO";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.70.jar";
            "hash" = "sha512-nQYc5rv7c9YadAHnuJHWiwkZBQubSZkkSdzY7fV8oc9TPu0EyfwUSMBYZTVAr3ED2iZXcbH+X/+FoCERHxddWQ==";
        };
        _asFWCx8K = {
            "id" = "asFWCx8K";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.71.jar";
            "hash" = "sha512-811rZ0r5E1IQfF1dJsUT5AcUuWSjFJ2a1e7qkDLF5ttC2yqw721uqvcylbhAruBrXmais+u7+4CUDKoL+vwncQ==";
        };
        _4kuCodR8 = {
            "id" = "4kuCodR8";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.72.jar";
            "hash" = "sha512-PQa/FMBs/TV1k5j0R3TuFxtMFGhtaqe42W7esEd7Th8RqbE4f2fT9onpmevyhaDv1jCw6PDQ0I1om1ANDLla/w==";
        };
        _wf3o8KJm = {
            "id" = "wf3o8KJm";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.73.jar";
            "hash" = "sha512-vVDao4D2ptZkLzY8E558SgZuJSJIL3T2bPlUuBNpvxRkI8t4ZIrOY9HPu2kIaNF8JHuOnHma0SI86uailomYLw==";
        };
        _hlgp9xmH = {
            "id" = "hlgp9xmH";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.74.jar";
            "hash" = "sha512-4QLqyFdAxQhWahgIZmuNnOoo4OyXiWJx+5OL6O5p6sKAk9liB36eHF2naEil0SJTN7k1BqbhFpxZE+AoemeQpw==";
        };
        _awBO6GPj = {
            "id" = "awBO6GPj";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.75.jar";
            "hash" = "sha512-nRw4cFdk8kRhZ7w2HKz0tC4XF76ZcUwwOeGLTg+3IabU1XzvPnh21OfzlD6tg0L/m98BAp+XxWF2b9COTFnWeQ==";
        };
        _xQQy2vpq = {
            "id" = "xQQy2vpq";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.76.jar";
            "hash" = "sha512-sockjlnOm82h2Rb1ImMQbWGjBXX1sOXOWvMcoJGwjbBkzl5cvRCKOMGOYEWlZodkr56Kg96+FxKwKIbvOR6Ukw==";
        };
        _yUEavL5D = {
            "id" = "yUEavL5D";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.77.jar";
            "hash" = "sha512-AQOsSbiUpfqpfv4pt+0bqqTHELDsKX1hMAWgdsOSqdGVfGgqGsCNWbFGRaaymhYCxAscfsF3jxupqr+MpvuTWg==";
        };
        _WAYMhBGN = {
            "id" = "WAYMhBGN";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.78.jar";
            "hash" = "sha512-B28zIhy/E/JVQr3pzB0LXzIrKMuzuP0jH8dowunUCFsPGArKhnB2v0jUt350xyV/e2chLM96n1EevSp/jr9lGA==";
        };
        _DxzehEQO = {
            "id" = "DxzehEQO";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.79.jar";
            "hash" = "sha512-4P1+qZQAW21I8FQObfoYwyS9gFUW5Wct5tCmoIqsUQFfjWAJyTIke+ywtBBLyMESKeC0c/beOSm4fYFUO9fKPg==";
        };
        _Z8vZh5PS = {
            "id" = "Z8vZh5PS";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.80.jar";
            "hash" = "sha512-Boe7jypHFNFXVUI/Off8iozG5znRddlBPssfSD5Kq3GvfXeYmsfI+Yr4CHyywfa7ncv1HAag+8RfD1gBX4+ctQ==";
        };
        _vtyiGkAR = {
            "id" = "vtyiGkAR";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.82.jar";
            "hash" = "sha512-xZXaC/a9mrDKpidDpC9vi/FuE1kkF0qy9cFrPoCupzqFle3M121eQhxXf/iquWqWGDZdTmFOEsIY/JBTRvtxPg==";
        };
        _rUvZM4hd = {
            "id" = "rUvZM4hd";
            "file" = "gugle-carpet-addition-mc1.20.1-2.8.0+build.81.jar";
            "hash" = "sha512-Hr6YUY9puKQpg/w8H6/lUM4hgjyFmxYETiyzwKIKFn9I2an2F95Qy2mEry0qab798VDQxX8y9Cd+hN5we5qoiQ==";
        };
        _ztFE5QAl = {
            "id" = "ztFE5QAl";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.83.jar";
            "hash" = "sha512-s/nJeIwUihxX7uoJaKRCeCOHEJ+aOER5ffD/F5Lqa/Cc8ZatRnXXvLGRzI4rr2rGoh7bqSYzagybssXDQxRxrA==";
        };
        _NkDFooTa = {
            "id" = "NkDFooTa";
            "file" = "gugle-carpet-addition-mc1.21.1-2.9.0+build.84.jar";
            "hash" = "sha512-QT8gmcCUT5Hz9/MtRjyGNknXZHKL7r5UIcaD74N2oikp0HqCxF5NyOXZM1qDuQRBHuyObtH4m3MuGCkXXRWnGw==";
        };
        _itYMeuuC = {
            "id" = "itYMeuuC";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.1.jar";
            "hash" = "sha512-UqY9pvshvLQa/N5DZfWqBMzcLF5xowrLNtdLfjMzk5IUQed03HMR4wfyANwuvVi3ZFQqvadLb4Y7Q/kyfAGj8g==";
        };
        _KLThfwbi = {
            "id" = "KLThfwbi";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.1.jar";
            "hash" = "sha512-KrIbTOjtqoAp8RKYypQnyG4fzZh9ovPoPAkZGAm53Kv8EipMWs+75/4vaG2BFofxwEDV8TPAEqoxJq27MCo7qg==";
        };
        _1piCW3iu = {
            "id" = "1piCW3iu";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.1.jar";
            "hash" = "sha512-h3l4X64PD+QABkM4vwxB2COQiDzj6bfOWImP4iHmeZ8n7i4Fhi4bpmmQz6F33Aimll1heRkwJsTQcMvCb09rOw==";
        };
        _3k4CBSxQ = {
            "id" = "3k4CBSxQ";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.2.jar";
            "hash" = "sha512-VA4TgyH9zliymy6l0WJE6UEJrXUcwd+WcGuNR/s8NZFm4J+kF6dxsofEVSmVj18M1Y9VLl8C3AdFjXTD9GjqUA==";
        };
        _HuAZDYVg = {
            "id" = "HuAZDYVg";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.2.jar";
            "hash" = "sha512-rDmOJuQ4O6axIC4bs9SM13Pp18T+ms3NKig48KiizaDQ1bXPmToDo/02WLfegGsgXm/ae8iaB/AV/1KnqI+ucg==";
        };
        _bIG5rufO = {
            "id" = "bIG5rufO";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.2.jar";
            "hash" = "sha512-2dizSgEDUIIWEMioTQdrS9Wx4FgXJl5chzHC9X4zdBaPUgFKptv6OsOXpxR0eX7vuMrOX9uEHGA3+dMOqOPJ0g==";
        };
        _a64hbxAH = {
            "id" = "a64hbxAH";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.3.jar";
            "hash" = "sha512-aWDNL2bZjQgxGTJDvdb4/FLGbs/JNzf+wp7bSA2iSnEZ38FPUonpOtrLlQBYxTJEP/LdBZAzE2pvlihCAoyCcA==";
        };
        _lnLXtZHd = {
            "id" = "lnLXtZHd";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.3.jar";
            "hash" = "sha512-/ViHvOM2fgwyJYL1GzEpXYdWTDaITh5M7jMOmpNOMKN3bsJ+EYp8BsiIhH/Re+c/1qg4zKOxaAogYSk/+3OfEg==";
        };
        _kzdurWvg = {
            "id" = "kzdurWvg";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.3.jar";
            "hash" = "sha512-8QLXhBV/Phx8BEfEISERwkh0O0DCEFTS11IRurgPNE4a+kjD6kbhU7nKhd+L1JcwJDlTyz/yMPHdwA9r7D3TuA==";
        };
        _X7kayAmd = {
            "id" = "X7kayAmd";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.4.jar";
            "hash" = "sha512-6mFVVUYCKIsE3uNXK7Sj4+iQjxobnUrPJ/6Sm/SI/e09qIOAoN1HmFBXPo0dqYo5SkbMfzEiDmb+1kdse02qwQ==";
        };
        _6Yeza9d5 = {
            "id" = "6Yeza9d5";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.4.jar";
            "hash" = "sha512-bC29JoMWYjroZHUNGv/iORwBHocpQfGTP/NxbPufitNpTRUMlC7bNu4wibdGT016yhCwqQKX0jJVN1T1P8/t/Q==";
        };
        _LkQf4fUH = {
            "id" = "LkQf4fUH";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.4.jar";
            "hash" = "sha512-o3HrgOUaLpoekudkMiuXvzd3i0YoIOoSmbJvXrEq2oPkpsLRlURaM78cosJjVXubQNu+Fn8mHWjuLCjo/P5gHQ==";
        };
        _yKTpoEpj = {
            "id" = "yKTpoEpj";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.6.jar";
            "hash" = "sha512-2xbnnBtC4w9irLjuZ6aGZODZf1hwxiUvwiLxB8RQqpabEjiJjTC0ZRJvQ4LPl9F9tRGWyVBZpKTSKGUZ+UOFgg==";
        };
        _i43rvLJI = {
            "id" = "i43rvLJI";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.6.jar";
            "hash" = "sha512-n6PdtPxojP5PTF7Nz8JlYJMZL+9S+07TLAAcpCoYpLN70ehyV8mV2ZrI82f5uiroSMSKRMwJxCfPy3zh5DHkIg==";
        };
        _UOcwl0a0 = {
            "id" = "UOcwl0a0";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.6.jar";
            "hash" = "sha512-R5AqjOuJKlLbiZ/6eF8OW+I8R5eikBs+lwnoSP1O0eL9Pn5/lmz2vZC11o/LR59X8V8WREMilJNz4ELGBgKiQA==";
        };
        _SYrPU3oj = {
            "id" = "SYrPU3oj";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.5.jar";
            "hash" = "sha512-QoLrko0rtjTXQdUhxtYAUKw8CZ8TUQlLlWzw0uq4oHy/tyhPj4wC9eCcmaFR4/19Gpwd49aO9EdfSSOFvUoLxg==";
        };
        _CCe7X7CW = {
            "id" = "CCe7X7CW";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.5.jar";
            "hash" = "sha512-4ZhYve1csd6cn1muSGD7kNHosE/desxwPXdyUM7bIm07Vfu3KEwCQ+hKpb8t+oD0yHaWqd73aFeGgxzvZdCIWw==";
        };
        _qKa8NDWG = {
            "id" = "qKa8NDWG";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.5.jar";
            "hash" = "sha512-lsNCN7dUNeyT+HnWO8qJFqNoV0GHxrM+rYtobCP0HapYOT4qLHdHZx3mCrRwq2lYn58VO2J5P3dzU6CBcvEKXg==";
        };
        _PVQ21yUi = {
            "id" = "PVQ21yUi";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.7.jar";
            "hash" = "sha512-dDbAm2XDNp4iXQWM1cPKzgSDkaO5/6Fww7N1u2Gh5DDU0oLbcG4+ZSFMksDEHYkRUPp5B/vlNo6bnuMc0uu4BA==";
        };
        _IpkkASjf = {
            "id" = "IpkkASjf";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.7.jar";
            "hash" = "sha512-+cKD7Ms/un2DZdMBOPqRPwIIKR1hdxEgMqouE9rsxnaN8bj9NKBEvrGop4ypDimNmt50pPUSxCcWSeMHP07F9A==";
        };
        _bYBtcV6N = {
            "id" = "bYBtcV6N";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.7.jar";
            "hash" = "sha512-K3azpDSc8+P127tJ0YCR9OjtmAHYFUg6S/ylDP4WWPhU6h3+oZJC/jyXHMsnVLyQxcIlj8sTr+4/KGFriE6qqA==";
        };
        _JtpGsHiS = {
            "id" = "JtpGsHiS";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.8.jar";
            "hash" = "sha512-b0pnKIdqwZsNBgBimphz5OM3QCeH7GuxLeCAow/Q+juZ4J9eOXHU7ZaK+77aM1xcIzfBUrpkYWR7t+3j4J9G/w==";
        };
        _oTnFPDMT = {
            "id" = "oTnFPDMT";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.8.jar";
            "hash" = "sha512-O+iO+XmahSodWdeQYqnIG2UzFZKbqCSvH4ACXiEpMN3Tl8zB3uzlx5lnN/hDRCMgOPR/7h4ODgzXFOruqtaL3A==";
        };
        _8yphDasb = {
            "id" = "8yphDasb";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.8.jar";
            "hash" = "sha512-a3eeqp3LHcay5vprog2WKHYWxJVPXKO/EiC7a8C+LAh9C3zsrsUKEdlHD1SFWveStdQDxOL3nrMWQoZHXnP6Cg==";
        };
        _S1U6BJoa = {
            "id" = "S1U6BJoa";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.9.jar";
            "hash" = "sha512-ChTp32vBEyJFEeLMGjHOdgAIMeqIhSOoaaF8m4cSOsLKt9PlcHkj7YpLLUck2mUH69LiAFFEKTwN4haQ5CLvVw==";
        };
        _bm4mPsGS = {
            "id" = "bm4mPsGS";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.9.jar";
            "hash" = "sha512-AhVfWolo5+530PhKequtLoE/qHjYBf14rQFm2WylEser6zWlW8ng+nftMokTuREC5jobAsJLkUo/Sx0+30CDBg==";
        };
        _M7nHbOTI = {
            "id" = "M7nHbOTI";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.9.jar";
            "hash" = "sha512-CLzEOCpnAT3lGmDC2kRyNK6UNZPR3Z8VYfgBQ+2upm30wehKkNmkHygiytN/WGt8mlYkXTT/vAz/WVG71OOLGA==";
        };
        _M5ZL7T1L = {
            "id" = "M5ZL7T1L";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.11.jar";
            "hash" = "sha512-2FSvhf+4xm7EJbWPfwEkGGjQRFi3JOXd97Hd1hYSbOqkWC57UuxOU+o9pAciZcH8wK5ftPznuTXaLf6YA1Bnlw==";
        };
        _6NOMQPW2 = {
            "id" = "6NOMQPW2";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.11.jar";
            "hash" = "sha512-qBYkwQMEY9S3dotyR3nqpaH3jMwecJv1u5Ba6CYR69aB3K5htU5ff8CzYACJSicxdXrrDAy2Kwbg8oARQQRYTw==";
        };
        _XNwb5VhS = {
            "id" = "XNwb5VhS";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.11.jar";
            "hash" = "sha512-IMVnnDCoYuUslZEcf+Mj5ZCT/Wu7aNQP9JEvAG1i9nkOtLkpYsi8dLuuOuwaHagXw+H6JTsmTQu3li2Z0/EwzA==";
        };
        _4GXLqgz8 = {
            "id" = "4GXLqgz8";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.12.jar";
            "hash" = "sha512-hktF0xOHY1wPhYUIHrL46bkZ6V7EgIawdiXhJdXBMIwk9T+hZFwGTj+p+SCyrJRR4FQLM/vtX1o4SrDxuPAHPg==";
        };
        _yvLEEBCe = {
            "id" = "yvLEEBCe";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.12.jar";
            "hash" = "sha512-NpIyjtQm+F0acLy9Hnc2rjwUAGOxqPlucly9XVQYh+PeD+G3ZIImvul1I6JpVJsRnrk5hkPuaPuk1Sz4pMpEFQ==";
        };
        _LjMNdLcG = {
            "id" = "LjMNdLcG";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.12.jar";
            "hash" = "sha512-8xrmmau/QYcZDuut9xzKmYa3HIuY5WG+RB8RY32czTCxf0syqCLNxE4Amz9kU608cyDzaVylZknkoUdwGjT0Ag==";
        };
        _RYDH419R = {
            "id" = "RYDH419R";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.13.jar";
            "hash" = "sha512-mfpipKQyX//azIglyCzSq+Ztz+TUOfa13qlYQ8VqAnPAGW5fQ7rmS6m2pN+CQsM8jYbCAuS4PfHBkEkYXq5Lxw==";
        };
        _5mH3NEYD = {
            "id" = "5mH3NEYD";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.13.jar";
            "hash" = "sha512-QptrSvmBfVVSALHKoe5tI9PXiNSg1pYz2LgaUqa+UIpbqpvWyLolD90ySZ+rSc4gM8+xifs7r5iZnm6HGgUffA==";
        };
        _xG4xQuIZ = {
            "id" = "xG4xQuIZ";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.13.jar";
            "hash" = "sha512-LxaxDJ+N+Yrtu53trI+Gsi9o4XDf3TGQTLJP6q8EfGd8Vs7Y7bZqbRQrYxm0Mo85+VPSecjNoe9CX3bLY9ED0w==";
        };
        _ewcDa74w = {
            "id" = "ewcDa74w";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.14.jar";
            "hash" = "sha512-FQMiaZ1baT8loLmYw50NJLkt8xKraDcqmbY4kQn15uiUjUGdJki4E9HTjtXpj+3fYDC1oTG8vE8wcnUtjjrDlQ==";
        };
        _V1QAWEoc = {
            "id" = "V1QAWEoc";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.14.jar";
            "hash" = "sha512-h3u8SXyr6STt9NGuDP5yqnaYGbA04hgXErgXRUF4jQGpCdjgV41vj6XPFTdy3Un4F4YHi959ie2j7eUcC2VHDA==";
        };
        _lPsvDX7U = {
            "id" = "lPsvDX7U";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.14.jar";
            "hash" = "sha512-v8r87Y75An2VXxYNGxKe3zrLDG+swIh776weRrYLj9DxWYiUt8pjvyCsv9nG+2dFFFSHAJKNCIupNSPxPqACqg==";
        };
        _DTepQQmh = {
            "id" = "DTepQQmh";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.14.jar";
            "hash" = "sha512-XTnHnQh8slNo90H7MfxJTDf0ZM35KZZeffPjUAGRhWhaKNEHhrAe6+KIxf+s+UtlIZKZuhXf2vilU0+hYoG/kw==";
        };
        _7qMEq1Q3 = {
            "id" = "7qMEq1Q3";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.15.jar";
            "hash" = "sha512-bNREbFPlntTAvA6zsqXYss+lYF7vDUnF6SkH0edmd1OEfQW7dr7onRivkOUQB5czPgFH4IACOcitXqVNURkXYA==";
        };
        _w88h5b1W = {
            "id" = "w88h5b1W";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.15.jar";
            "hash" = "sha512-eZuULaNolBPcSEDYtyL9oz69ie8NYMhaKvrTNJITpYFtDODrJObgWRFpeLIHfItteSLtXYz9Owgdc4+vaaIOxA==";
        };
        _DLUseYMu = {
            "id" = "DLUseYMu";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.15.jar";
            "hash" = "sha512-r7wowIduBuHiAr/tr+5h0o7wuvQ7aohJOIXvgiLRskRQeWF428DH7KMvqnwVtLfkgssyLEIdjwTDK9DdPzP+RA==";
        };
        _mut7abl6 = {
            "id" = "mut7abl6";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.15.jar";
            "hash" = "sha512-8VuZb6nm2euwgImAm7Nt06Gqca20N7KhsxPNu9aYOJCYAxzVGIx7wpBqBc/fJTbVOsDD7r2ZowpfnCxCmM9utw==";
        };
        _ibkibGcW = {
            "id" = "ibkibGcW";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.16.jar";
            "hash" = "sha512-4eDxhe3uyBTv5I6bj879KqY7f/5bC8nGLzzJKOqm2UpHiGuqM300D1TbfyRYhnDmGjyKhLpp3FGlxcYyY6AodQ==";
        };
        _YV3K0n8j = {
            "id" = "YV3K0n8j";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.16.jar";
            "hash" = "sha512-mr1xX07CZMHY2K4yYAqRKiJLXJluli/8bLZyDtCyprEeq/NDthahlCoqoa3+XGAS/jATy4vBycXRb6zs46codw==";
        };
        _EgSL4GhG = {
            "id" = "EgSL4GhG";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.16.jar";
            "hash" = "sha512-guUZ0+YtqMMe4JBBtoDp3/ioQkqI1tsjVdDJH6WEbHZ+DjOqLkOW8ve2C5HXQrqfvqa8mZlMVZMCjYABNpKJhA==";
        };
        _JJDHO3jz = {
            "id" = "JJDHO3jz";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.16.jar";
            "hash" = "sha512-UoBQMoecQNbgX32QIWu+rs98nNqbTx8H+KwWAOxlVJb4PhuOSjPKVOO0ioUGGiZtxraFZ59mNa5TAB3e8b0RPA==";
        };
        _t9MF6pIg = {
            "id" = "t9MF6pIg";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.17.jar";
            "hash" = "sha512-D5Tne7lSz5J3HwphWFRbFd1ycH1FVzUM1KDz7k9+dvnizDJQLzsgOsANbWineD+6T4u0YIuAUYhVpehI0Mavng==";
        };
        _8eATtTv6 = {
            "id" = "8eATtTv6";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.17.jar";
            "hash" = "sha512-msisgcVm+DRBbzcEDIn/z+UpavuVFmOKNuPbHBQ2JYuH6KzEKgmFz3B7gPYVDizNpqFv15pPTf7aS4fBtUNbkA==";
        };
        _aaoWW0B5 = {
            "id" = "aaoWW0B5";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.17.jar";
            "hash" = "sha512-U3DE+8BKESnr9i4a7n3Xabnx4ruXjejiSXUe2RN9HH9ZcrWrHTjYUuuCVTyl0O3AoY1n5sEoQK8YLBsw3WqT2Q==";
        };
        _a3neNspp = {
            "id" = "a3neNspp";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.17.jar";
            "hash" = "sha512-vBu2Rxudio04tNEnkr3uSgSt7WBeeF1cUB3357MzQhWaHa2bgnPcIH4+ikju3VhiXU+AodZ9ZkDYOyhsmUR9LQ==";
        };
        _8dPF6ksF = {
            "id" = "8dPF6ksF";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.17.jar";
            "hash" = "sha512-QgOljiekSgv11+4i573RIMflbuMOid0k5mP5AvNK/tgAIKEHw4xT7rrRPObMAv6Ox8I+EKb06rdRBvGyBA5GjA==";
        };
        _NXUY8Jw9 = {
            "id" = "NXUY8Jw9";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.17.jar";
            "hash" = "sha512-jL45xgBFJMJ3U0Y3VCWnZfo19DJ8gRH4X5iyT0zabnb0dmfMR2XCF71SaAgul+HeoMO44FxfnxKgKip8FT3cWQ==";
        };
        _lN2vc43q = {
            "id" = "lN2vc43q";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.18.jar";
            "hash" = "sha512-QYAkhfImXUAehFWKeAOpApFTzPQe7xi/KmbyFkY4D4KqkvHjugoC+UQK3o4l/wwvfK6rUNUoLP8gRb8P2dGejA==";
        };
        _zSJ6RB7T = {
            "id" = "zSJ6RB7T";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.18.jar";
            "hash" = "sha512-AwHiJj/OHBpg9cmlnuFhOJeMraEWgfQ6gpjJSyMWr+e6c7d0xb4HzJtkj/eoAVFdcqogYC0vhH++1CGZxeMIuw==";
        };
        _SznEKmn1 = {
            "id" = "SznEKmn1";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.18.jar";
            "hash" = "sha512-U84M43l4jDBTOjnKa63IPabu2uQxs9IHbDro13Hlkgt+KZr1sZubJosrQwQtcQXLhiA/IJPMPEQiEm9BT92nUg==";
        };
        _WNNVE4X5 = {
            "id" = "WNNVE4X5";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.18.jar";
            "hash" = "sha512-UZhB8Nc+FLSo1eb9GvH7pvBHj+G3AjBnFHctnBOmw0Rp/5flOQ06A8YMOLveiflCTQXGk/3IZ2uVpovD5mbeHQ==";
        };
        _a0aYChng = {
            "id" = "a0aYChng";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.18.jar";
            "hash" = "sha512-uMp47PDVg2zw2K/SlNj4bJ52iMxiysLs7KbzsXhsyesRicYtCl4qkrhAJKSx8jkcRCENUAOHDXf+5chlb6SEDw==";
        };
        _5Kz9DJZl = {
            "id" = "5Kz9DJZl";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.18.jar";
            "hash" = "sha512-0MqT/tdafQOitAM6swgupjWAWadUhyBp527zec0MFlxjgtW2axaqp01Q3hKpcy1p7qxOziNJQXL4vrhQDyl08Q==";
        };
        _Bn3f7vzQ = {
            "id" = "Bn3f7vzQ";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.19.jar";
            "hash" = "sha512-BK8kc/xNpKzdFDqOh8WtP0gUd7D0c01hXxIdFa4O3A6vdnlweSJoiMVlt9seBujZAYlCaLDAQXUIruB80JkJAQ==";
        };
        _G6AEMUj2 = {
            "id" = "G6AEMUj2";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.19.jar";
            "hash" = "sha512-E4Xhpzq+EBrxFUEtASkhen3OEZdqJ6R+VOfc1ha5Tnf/5TgIYS+TMqSvo4jSsURPRgME4WFwHo3mdMYYXU40Xw==";
        };
        _i07J8n0t = {
            "id" = "i07J8n0t";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.19.jar";
            "hash" = "sha512-sgpIuMD9GYj+dBR6zXpIatAbeUvGPAeg/A6tOu/3/Z4RuiPJAhmzdwTUoHuW4itpsxC/ohdW0J6nbs74wztgeg==";
        };
        _U6OHBlyq = {
            "id" = "U6OHBlyq";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.19.jar";
            "hash" = "sha512-nUmnUMN22k54/7Urdme9t6DW5RM3DADqo+Ve8tP8FNkeR4lNS1YrWmFLURgcp1Yz1Ta10ZtGu7zjy3IcyyYrRw==";
        };
        _IKeUfFhW = {
            "id" = "IKeUfFhW";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.19.jar";
            "hash" = "sha512-RRZcBRy+YfaTwTuvX6Erf/4+R91I/dZx8NHwPi6pNpaD5hvFcTmdut1VMjwAYrCKlGb5cR8Mr9wqpmk8HjUqvg==";
        };
        _hxRy54kF = {
            "id" = "hxRy54kF";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.19.jar";
            "hash" = "sha512-U7uLsRMl41hY/Bqy604MNEjZ+qL3aNVuWEJtug3uuS54LKgQciVb7UE3d2HLUEv6T8ByfaipZ1loMsuv9e6AOg==";
        };
        _qKFpN3j4 = {
            "id" = "qKFpN3j4";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.10.0+build.19.jar";
            "hash" = "sha512-bagxsnkuO4Ijy+mAzJn/VmiEYWG7NE7pOxRRjiLBCavvXQ1LrqngXlGdg6Cuh/YxrkAPyPNlq9e66aIV3m2FiQ==";
        };
        _T35aJXfC = {
            "id" = "T35aJXfC";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.20.jar";
            "hash" = "sha512-PyO6B9+1B3mMI1KdnmZsrH/H5XTo2fIBH/gKqfW3NBHTX6/kY4IA1/7oNzEWhDSqiHu+Eih9xsm+4wMa6UV2mw==";
        };
        _UtaelhvY = {
            "id" = "UtaelhvY";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.20.jar";
            "hash" = "sha512-2NJ2k69A1kQr4AtzwQNYdIvIFN0+ahLqx/Ok7OhworoOM3IXlC1baP1a5YeZcqMdYZ4NLSlGwYpS3n7O1ifMcQ==";
        };
        _9PHR9SNp = {
            "id" = "9PHR9SNp";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.20.jar";
            "hash" = "sha512-h41jGFyGbk5RLAJ8WQwRuJ/NKiPNNLwOQJmQ79lc3PQ+jGngZEs/Fo/2mqm0UAl5wEA1o1LJyXWodpqy6A2KPw==";
        };
        _CTmOseWp = {
            "id" = "CTmOseWp";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.20.jar";
            "hash" = "sha512-+ndKLoYpq+cVQplCVe4cCPY3pOKGjqTVAmNAZDD0gqaHtDoxkCI4vnIhwdZ4/AVslN6Oo9Y04yS/X2+B+7Pg4g==";
        };
        _zeonAh6j = {
            "id" = "zeonAh6j";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.20.jar";
            "hash" = "sha512-9kolrkNFCCm5imXxXvPEUnXfdJD9dpKob67O4XBStnC8j+yuaRJs84Pn5mzgFSdinhgCSn7d2hdyBfd0z34NRw==";
        };
        _ZK6CnIBh = {
            "id" = "ZK6CnIBh";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.20.jar";
            "hash" = "sha512-lhoaK/nyBzYpvWP76CDOw+A1crkYGMBzWNmAvEK0tn9AuVO6yLSISpWs5xoUF7pmtkQq72y3z4CrLCRPZd0AOw==";
        };
        _f3pt4erN = {
            "id" = "f3pt4erN";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.10.0+build.20.jar";
            "hash" = "sha512-Pq2LhIOIxj71Z5SgINQ0BBNlgD2kFfS0e9vFUgKCyE2BuqY1I1Iav4fk8XvTUXJHMWbYPu20lYXi+9UATF9O6A==";
        };
        _jKfTVhMe = {
            "id" = "jKfTVhMe";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.21.jar";
            "hash" = "sha512-eTlk+Us9e3URVq4Kv+wilkgDdDAPrvIYdKGAb1cyxPxWdDcAm3zc4p0LUc2mFQSORD1YQlQLfO+A+iFmdiPrgg==";
        };
        _ymDAwcPb = {
            "id" = "ymDAwcPb";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.21.jar";
            "hash" = "sha512-zthy5ct7AJiDvV75ESLKIAS/HZpr/LlUQ1mqR5MOxDtt+YWihRUORctl9pTLhda0rzEfXM23wW+TpQ7BoqbYTQ==";
        };
        _tp7Oe86r = {
            "id" = "tp7Oe86r";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.21.jar";
            "hash" = "sha512-QmnbvXNr2FaOum5H8YERrmXg9Gj/HJ9511tayZHbWoC8QJrJ2WBmWTs9PA2ZwZMtEf7CGa2JTSNiYQ82fg6Mhg==";
        };
        _HrhbRLPY = {
            "id" = "HrhbRLPY";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.21.jar";
            "hash" = "sha512-g4+LpDL9okUqtEcHqt6KoSx0Ax3oAI8OES1xy2szrlHrGGLZDXpi2CyrvlvL6onhBNbZdpresu6jlLwuOxQUYA==";
        };
        _uJ5Vxhap = {
            "id" = "uJ5Vxhap";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.21.jar";
            "hash" = "sha512-fu7lDdw3AtC0X9OPkQKZ8VS8ddx9HFMcEsujXMHXpq0F566YTQq2CypuJw1KMcA32t1YGN2hCY6K1kH6H12/iQ==";
        };
        _60mLIeLK = {
            "id" = "60mLIeLK";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.21.jar";
            "hash" = "sha512-B629QnWBmBFAM2fFT4UEm/c4+CQckY2SsUCGIwGvrCH24zAwiBF5Z/6qPueGN5RNE0K3owW+HPPm7umvd+K70w==";
        };
        _rF6j1NxF = {
            "id" = "rF6j1NxF";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.10.0+build.21.jar";
            "hash" = "sha512-3da4c/HIDg5F5g+w/fUZ7b1fc+rQoUimgfWEaTJVqnTlSwmOBvv9Dyr04hvlgp/vJ4Vo4ZNuVbIabeALCWlTdQ==";
        };
        _sMAC20Ly = {
            "id" = "sMAC20Ly";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.22.jar";
            "hash" = "sha512-o3llRePP86feQrttQDpI5icnTb78w8DBaOVjzrko5ddEnz7IjvWNS9hVVMcyOHqi5f2jLBQzqq8ryyZ0bLCobQ==";
        };
        _BcP47BoH = {
            "id" = "BcP47BoH";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.22.jar";
            "hash" = "sha512-1HVhH/VCvFny1yTUC1uif0/fUENlYpzr1fC+XrZ7/0Os1aMFD/7jU/2O1XlaVc2QatOiy2wow8VST/g2O8i7sQ==";
        };
        _NnFYHLfT = {
            "id" = "NnFYHLfT";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.22.jar";
            "hash" = "sha512-/iRXAFAO1B4hldTu7XyB0PWKCkiZpXR7oTf90eqjgZS2Akcw6Qxng38+MS08uIznZ06ZGjdWg0F6cgZBiMErPA==";
        };
        _CeNW9Ga6 = {
            "id" = "CeNW9Ga6";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.22.jar";
            "hash" = "sha512-QaNBMHOrfvg2KkOW5sRiXP8hNf0CSl+yN7kzGchsudzPq00xZoSt6t8BYCl3aGxHvMaLtryLbqLp6pZQco8Grg==";
        };
        _TqRktJ2r = {
            "id" = "TqRktJ2r";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.22.jar";
            "hash" = "sha512-VlZpI/sxGrEJtl5ZaE0eMTxhnBJRPHLe6sxqrK8mzKdf1RSHXOkgOGpazfVrOQEvxhbFuBpf/KktsWP4bz9Otw==";
        };
        _tIWVNRip = {
            "id" = "tIWVNRip";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.22.jar";
            "hash" = "sha512-aKT6PI/bAuu4yJQw5NIrjBimCj9soms3YOB38a5jYW3PSmC6AvH1ksegftmrUNSNp+Ugu8NXNKTBjCpGmbuiJw==";
        };
        _sztOz65b = {
            "id" = "sztOz65b";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.10.0+build.22.jar";
            "hash" = "sha512-22Wc9+2x1l8cHh46zUVMhkJOTGxwQHachFmCbha5UNhW5YG+letQzE+jRhkHVDTDbaHqjxyyM4Zbjeq04RNH2g==";
        };
        _AsOqZCR6 = {
            "id" = "AsOqZCR6";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.23.jar";
            "hash" = "sha512-NsxeBX5tlBufijAsDow3ItgUOOl9mAAWxSTWEjVjX9HTwZG7YtMoLpa0pmz4JcICBh83C1odGs+fgUtyXazUuQ==";
        };
        _DqzNMm3k = {
            "id" = "DqzNMm3k";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.23.jar";
            "hash" = "sha512-JLcO4L0EzuoXw2/K7zGscrVWA4YhBMAe8QXB/36ioiBxrN90le1D9GscNmF40UzjzjfeKSZ31ysn0ALxXykZ0w==";
        };
        _ZsGF1oui = {
            "id" = "ZsGF1oui";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.23.jar";
            "hash" = "sha512-rgug0P7h41y97ajGTxzEXFiaNe/nIEgnnWbaQQXsxYgafaSCOgkc9Q5f+HsHSIHdAvNwQQC3Cda6G8HswZN+Ew==";
        };
        _3E5SDGLy = {
            "id" = "3E5SDGLy";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.23.jar";
            "hash" = "sha512-G6ZJHh/OvHEq5dSAzk4dPvD1NErcSjGoYb4gRUFaS9BkcFDBozeYFCII/WiwsOipBYigGzMF6Gjh2/Pi7N438w==";
        };
        _FQj3lhh7 = {
            "id" = "FQj3lhh7";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.23.jar";
            "hash" = "sha512-TjzeG7++/Q1G9wDHPKpz+MbnVaKWAD6SqoGbjXZyi4iXTJbZUCf0kFR3IZ6ydXlPEiZ8uC7g0dInJDqbdtkZxA==";
        };
        _jLcdyUD4 = {
            "id" = "jLcdyUD4";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.23.jar";
            "hash" = "sha512-xd4vxM/uaT2EYEHp9GXwv7i7cLTIRu18us6hEWtdG4xMpyM+lovCRKSqRU9sIEZ8dUdtDKjEyrBaa+ERUt8XXA==";
        };
        _Qmg302WH = {
            "id" = "Qmg302WH";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.0+build.23.jar";
            "hash" = "sha512-cg58WUEdgJgMygtds3h+Y68PHIDl4MvHlbTI1+z+b+MTvY5FKq3S3I17h73Ev3uWhVPUFXU4efjAIJRU60NHzw==";
        };
        _O7XV6SRM = {
            "id" = "O7XV6SRM";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.0+build.24.jar";
            "hash" = "sha512-F/t/dAtNTOK8y05BNG//WFFQviYxhHmzKX46HqsLPm0sml36HJWntBZNaXBcI26vQJsyd+JZeltg8l2/P09quw==";
        };
        _2Q5k7QnB = {
            "id" = "2Q5k7QnB";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.0+build.24.jar";
            "hash" = "sha512-0TsDr8EDhQtIMS1KBCg/2WAVa92z8ielAxXFlNSGDVk5QoioHk39lPYCE7b0kp9HQk1eymHHh+EnBgXWoNq1iQ==";
        };
        _b4T4rMOo = {
            "id" = "b4T4rMOo";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.0+build.24.jar";
            "hash" = "sha512-Xxvu3SfGR6WLLLxxZmJq0z0jAw1o1bN9uWoDeIaJalhkOxFM5FFEjgrfTgwquhtdHepPTUmXNYoAXxE/N0kAwg==";
        };
        _vPlqqGS2 = {
            "id" = "vPlqqGS2";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.0+build.24.jar";
            "hash" = "sha512-NzX099DLpN0rMi+ZJG0lLqYyGn/ROg6qDydMfjUSfY8CEIoqZWmosj3jnC+xKtxtg357pgGf4x6h8T4h8Lui8A==";
        };
        _6BQkgjQC = {
            "id" = "6BQkgjQC";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.0+build.24.jar";
            "hash" = "sha512-kSZoY8q8NiWQ0zsqaBkAkK/tZbBKR0rdo2h5u6XXMyldP21GX58lALsRVoDKob8lVTgu66MlEnxIH71qPqUu1Q==";
        };
        _tyc1u6ji = {
            "id" = "tyc1u6ji";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.0+build.24.jar";
            "hash" = "sha512-IHj6MsIb7o2rd8WHuUs0x4YuoPQemP+Mh/XWE0sIc6ogQfTQv2SQY2iq2JSOnEcyUF49Cmj5GuwwRegEsVWhoA==";
        };
        _KKmMjiPe = {
            "id" = "KKmMjiPe";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.0+build.24.jar";
            "hash" = "sha512-A/GdXZg8MdUKuTwzBLsd3KSWu6IX8k8/wWCC4BASxOevilanLsmK1/WBFPxJZPHfflzuSevZuiOG566VnfoUYw==";
        };
        _G26IfdUh = {
            "id" = "G26IfdUh";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.25.jar";
            "hash" = "sha512-5DQWilRXerEGmRDhtlo5WsspU65XTW0p5Xs7fwwJjAE1MZhejZs5GlcLv4/bUy4j98swj7vZUsNiHMR4ObTIug==";
        };
        _mYaDy6p7 = {
            "id" = "mYaDy6p7";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.25.jar";
            "hash" = "sha512-mw/QZetkFzNUBb+51BJp+7OMvcbfZ4no411N6zDi1QqRpj0NVd0NL4Quf/+o4z99S1/OfcVJWxrRnIXyNDw3yA==";
        };
        _rMm6HeBV = {
            "id" = "rMm6HeBV";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.25.jar";
            "hash" = "sha512-ilE5uPk1QGhLTXWfbs1tQzVUOkIJ7+ZBRfbrLJkxYmozeDycylsO8bl4g750NZfPZ/XHGw+bE3PMz541/+6/6w==";
        };
        _KPZZmXIA = {
            "id" = "KPZZmXIA";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.25.jar";
            "hash" = "sha512-5n2Hu9eH9y8RRlhKH/2Zh0ItlQrlQhtg5JOKXQOnGP9nn1tOPG/z4U4fv+WMNK1CazkkieGBX8jvhDylJdmTCw==";
        };
        _NqrLpNiC = {
            "id" = "NqrLpNiC";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.25.jar";
            "hash" = "sha512-bV8NY9Je3kLbwdKj9CThI3sijqUJKjh8GFH6ZxJz2VWILkv2Xm1JoakkTzABfDpwGBOoeHbEl8t+2PuOyZMvOw==";
        };
        _Y9OkdLWF = {
            "id" = "Y9OkdLWF";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.25.jar";
            "hash" = "sha512-lvSKZmIJ5qUXrpiq9PXOiDvv5N4CSb16djXn8fEK/OWRkwO/Mvy3BfGtk01lY54YcQGie37Qg3X2LTh/psQoow==";
        };
        _WP28oqxy = {
            "id" = "WP28oqxy";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.25.jar";
            "hash" = "sha512-t+c5YNKcFDgHOxLtVuwHlLoSHvGPCghOLq9UEP+MfUeIyG5vxMSzda0eChYobR/4XXnDn9f1C0Dh17WEzbm9OA==";
        };
        _K8KCCxwY = {
            "id" = "K8KCCxwY";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.25.jar";
            "hash" = "sha512-xiWapfhLoenHqNZSGjZMbGPTak8FejPBeRvqiPIc5UPtQrSr/UL5YunbaSsBDp3+fJHnj4+3cOWLyuX+6dEiAw==";
        };
        _trJlJR7k = {
            "id" = "trJlJR7k";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.26.jar";
            "hash" = "sha512-LitvV9ARSlrfF4izVSmdvnbjfA8EcKRKguQEUpn62g5CCNAqYwNXBrlpu/5KLll1IKvt94H2Qln+yvWj9araIA==";
        };
        _7JWSKGc9 = {
            "id" = "7JWSKGc9";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.26.jar";
            "hash" = "sha512-NAa5embWiqHEcnLxMrr5BSBik4T1nmWp+NHpqcfYfqQEdyyaUDpdcab9s6JQHeW84uykkWR0JE7B7WRL/5BGvw==";
        };
        _l9ZAUlNO = {
            "id" = "l9ZAUlNO";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.26.jar";
            "hash" = "sha512-EuG14bUsnhgWp/YQRYzQdppWasDekq0S7mr1TykqSv+1+wKbh+F0M3otW7Sagq+gn2ZHUIbv/vqPWDYu2I7Wcg==";
        };
        _Jtix3adJ = {
            "id" = "Jtix3adJ";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.26.jar";
            "hash" = "sha512-sQppOByOPNdGM4uu0kJBQ4VNw3hlLK7HTMYCfyfVktuQxfQA15XrW4Twvs95RWSPMLLbAmlhdb5wmx+HN7VaOw==";
        };
        _zbsbFRo2 = {
            "id" = "zbsbFRo2";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.26.jar";
            "hash" = "sha512-5iZ1v8COKQj6kpXG9Rp5lbRlamlzlZ6JX3TBAzHA6fmu1ggxqCe53v4XTG2Z3/zWj8NJBOQeMXcOkQdi1VLv5w==";
        };
        _K1EOUwXm = {
            "id" = "K1EOUwXm";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.26.jar";
            "hash" = "sha512-q5FG5oboQ0FI2sYWMgQ+DbDd1Jayb8pYbbkwV02O9fyoBTUJIXrqR4+hMCFDV9bjG0VqkiE+V4t5vNvMd2oNRA==";
        };
        _xULGYQA5 = {
            "id" = "xULGYQA5";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.26.jar";
            "hash" = "sha512-N+za02ptCmSqXKee8UFCxaKXqKoijl37tLCf3QGOVWlcJ1aL3BWnLpw8bFipBrEDNwBsuokK+zwvK7qZMfK99g==";
        };
        _KjoCzcAz = {
            "id" = "KjoCzcAz";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.26.jar";
            "hash" = "sha512-KLOE2zm3K6lAwkb928oswrxErATlKJ5FzeOcihfnAoshHr8AJgBS2dSfjsgttF4NxRthFYS7GhtRMq93Mx6MBA==";
        };
        _PCjKOXFT = {
            "id" = "PCjKOXFT";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.27.jar";
            "hash" = "sha512-oiB2bavhNYQiLz1SHEV2VNSxf2vtnK91a8TT6i60SwMEJz4D8EAfMBJuLfVXJvHs7SvRk85XU0MCd7nzOZzubQ==";
        };
        _Aw8gDLdu = {
            "id" = "Aw8gDLdu";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.27.jar";
            "hash" = "sha512-SQYL9QF2NXsYosAuzXLZpKfd8nicCt+q4++Fv6Q4KyhhJiinNR6bWa1JrHVlBxvlTXmHA3QADp0UspnT04jW2Q==";
        };
        _FiTYHAeG = {
            "id" = "FiTYHAeG";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.27.jar";
            "hash" = "sha512-nPyW0Hmc8s6aH0eFM9Dr1lB3RIBx9iRT1hRdD6B2cCw7GqX+9PwFzLjywi3RfCgQdC9MiNLr3GZig8otygrmbA==";
        };
        _SHk9d90P = {
            "id" = "SHk9d90P";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.27.jar";
            "hash" = "sha512-kYb7TkZ/0aJEoihlIPeJGBnbJMVa93UzRdICH78OS2n4vOWSKyKIEZ5JKcd0Vq2s5mTRBox2lKBT+VIJcaBjxA==";
        };
        _TcQxlz4P = {
            "id" = "TcQxlz4P";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.27.jar";
            "hash" = "sha512-C7sqtfBx/1dt6O/bTTBIyrfnhEyLZDQpxJfVGfsSm8OkMfhsY/UAZaMpmpIxMf1cXDo4X6TYA8YJFpbOhXf5rA==";
        };
        _l1qs3d2L = {
            "id" = "l1qs3d2L";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.27.jar";
            "hash" = "sha512-4zRva32+u1/ou2In7wg+tugn5JHlPANdqAwqbIDUxO2S1jpprkYks3R6qYzVBzQnaK1R1KulGMTXuQsMmVqcuA==";
        };
        _SiLZTcjg = {
            "id" = "SiLZTcjg";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.27.jar";
            "hash" = "sha512-Zl0CWqCXWN9PhXW7yjSiUjLrk3UtER/ZRKLuQBYnroI6lwzIOuvvjsEdPWzF7nUHpFmrBsdP/PrEQj+vC/I+TQ==";
        };
        _krf1173B = {
            "id" = "krf1173B";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.27.jar";
            "hash" = "sha512-UnxP9LU1FbbZUlqRJJP57WpUhb9WMagGnu0e2cqf1MdtstLYKTJ/dVIN35xoFGiC0abPDSqCbCY/nPjdNYVzcg==";
        };
        _wQQoHQPw = {
            "id" = "wQQoHQPw";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.28.jar";
            "hash" = "sha512-5kHUmrIW802lG3NWZGc0LErsLD1EN4CpnfuWh0dQRV/WQqdcaF81S7VIDTuk4F//Zj/iFLIrW13j5NqcI4zpsg==";
        };
        _TgNBZ0cp = {
            "id" = "TgNBZ0cp";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.28.jar";
            "hash" = "sha512-OJpWcRxfGxZu6EYOByZ4rBLLeYRr6lXKKoMnoYJ3xOVFRsov58r1cr32pa895X3vXQULkgpePWacpevrHvLCzA==";
        };
        _dSAOW0vw = {
            "id" = "dSAOW0vw";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.28.jar";
            "hash" = "sha512-XyclIoi0Hup9lLgbA2+VTmm7S0PqXARONMOan6EXjL/Vb1fioa3kg5Y234lQTyhQyADkfJTJr/LAastQ/Oht+A==";
        };
        _gM8I2KRb = {
            "id" = "gM8I2KRb";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.28.jar";
            "hash" = "sha512-Rz06kvyJZPCWMNMtnq1IXWqRo/hDo0qjhW8HUJfrSZzRvDPIgZlJyYi+8WgTlz9mq88t/UgcAdVqrYKkAgrgbQ==";
        };
        _JPMLFxnt = {
            "id" = "JPMLFxnt";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.28.jar";
            "hash" = "sha512-6PHbS3kp+Ai9JbMIp50Lo0VudJuj/8wsc0anam/2nn5tBjnOEhffY1vO8xJtNv/izkk4fWaiVOfZKnMH3K4DMA==";
        };
        _fimk8dMu = {
            "id" = "fimk8dMu";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.28.jar";
            "hash" = "sha512-QlVlvOODJY/0Fzrf55AMBcDGhmX8Ak+IYIFowGzaQp5UDDbTcqzHmZZhpZr0YT1regCdlI9ZaCMI/JuQ/xU/pg==";
        };
        _L1V8qbVQ = {
            "id" = "L1V8qbVQ";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.28.jar";
            "hash" = "sha512-Mhkb/P1A+hD9bstBIkw7GVU2w5vclLUYMqTZfIdwQtmgrMFZJ9tWM3KslOYsIwokFJXETlqNBD2+iJ8kNUsb5Q==";
        };
        _jiG6obBj = {
            "id" = "jiG6obBj";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.28.jar";
            "hash" = "sha512-Av5IX8NhNKTlz1lTTD0NiPfs3He8wJIl33G29Yey0wgJK3UCdkkYcu2KrscXx9fPQoZON9GAlb+ipBA6dabcqA==";
        };
        _wCtuJBPV = {
            "id" = "wCtuJBPV";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.29.jar";
            "hash" = "sha512-g5BTm4gBvPgwZAKGiBCojtv0vsGgJpN9O8NVA958K5VFuB5glNr1t5SvFUFpOcDmemQe9DUtRahXudWfXu8o6w==";
        };
        _3zCXKyhQ = {
            "id" = "3zCXKyhQ";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.29.jar";
            "hash" = "sha512-Ae8ZJo4HGbIZtatyOUVroaMb2iQNtH59SKfgeSX9vxArJRI6V8IAoyZx66mXO3BYLYKTtZ5Xn7hq9HzxQb9U/Q==";
        };
        _y9myrpE4 = {
            "id" = "y9myrpE4";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.29.jar";
            "hash" = "sha512-jD8tE0GKLOhjZ4LO1O3Nv8oDwQO+UZUhERHi58ee2DDdNeJjac83UUG/lw5y8YeBrTgjaJETTppceOcRGVxadw==";
        };
        _jwnWUm3h = {
            "id" = "jwnWUm3h";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.29.jar";
            "hash" = "sha512-kaBsagKbOA5FIx6NIJv1+Kcfhgsjc2RMmUDSeovKZmAcvgupLMBKw2i33sKOIyGoMXWfCQT0Sn3zq/BO9vXHMA==";
        };
        _oSjhQQ7Z = {
            "id" = "oSjhQQ7Z";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.29.jar";
            "hash" = "sha512-cp4nVSvJ275yPLGrdICScnozIpKGDuuhcyyUQzve+FWmR9+CmfPkt4N2SitXNolF0dIiSFayi+hus5ZhigPe8Q==";
        };
        _AkHaxgML = {
            "id" = "AkHaxgML";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.29.jar";
            "hash" = "sha512-dLTA/RKy+h/m8QHlyxlyaa6TmxO1TXmEfPZGfdRMURemmEoWcy84zYvrcTYgO1tZmBamm04K47P0VO2u1xsEsA==";
        };
        _TRl7O3PM = {
            "id" = "TRl7O3PM";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.29.jar";
            "hash" = "sha512-tKSrG/HIBTVGSL74yLXgmcwZ8c2GLjxOV3E5QuyN9cMexWTbUbMimexb3epwSlJehgWE9sxVMPwoyb+gjPfwpQ==";
        };
        _AHWkboYq = {
            "id" = "AHWkboYq";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.29.jar";
            "hash" = "sha512-kthiYw9BIz92sh4qrwR/I/F/FHsjo1gtd3wNT/OFo6QQyBIo1VnrTryWJ8ukOsfvx/D2834FXNLenIBs5Ya1dw==";
        };
        _FEFlLPrG = {
            "id" = "FEFlLPrG";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.30.jar";
            "hash" = "sha512-dL7UEVcz5dgPsYAjWgupsnqEnXNGpZ6Sm4rfUhWqctU9AeIjuhEA2OEE6V35pSQis86szgT4ce7bDKF11PFHfQ==";
        };
        _g78EUrZZ = {
            "id" = "g78EUrZZ";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.30.jar";
            "hash" = "sha512-YGEBJeaVEAI9WSQrbtB3DKmhhrdPnJ6e4dXAs3WIOTHM6qirBtmLCVIYBli7lf+4ivkFgeGZtLbOSf09U3JrZQ==";
        };
        _nZDNKCcq = {
            "id" = "nZDNKCcq";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.30.jar";
            "hash" = "sha512-Mr+NJ+HQmEEoRAdtwBQcl6DnfSVb8V23YhYwiPqhSKR0WmItSn7LR1rsHLd7b+Kz4iAGi9sJan2Q5oJo0zy2Lw==";
        };
        _2dIdJqxu = {
            "id" = "2dIdJqxu";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.30.jar";
            "hash" = "sha512-3dvbKlXb56euBZ9YAeOX/hJtBGoRHUkIYJ2r49uJo3fcq3cZxPOhK0YdEEd9rJZ7PUzATJRFln8HCYWYPCnf7g==";
        };
        _1KsEcPVU = {
            "id" = "1KsEcPVU";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.30.jar";
            "hash" = "sha512-Z931OAR6kAwrANVzEPPiCYcH/VucL41De091LFCBr7oE/B2B0iqSbAPPq1KmLJT1yDTyhThooWWZNC4xTII4BA==";
        };
        _cIDuHysR = {
            "id" = "cIDuHysR";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.30.jar";
            "hash" = "sha512-HcOsmq7+0TOgsaKpW5EAI15shyFoII85aATw6uSbIAyEoMtbhkQ6qpfrlUdf6ZvHv2aYtj7ykLapfiN4bV0KOQ==";
        };
        _RqGBmoPg = {
            "id" = "RqGBmoPg";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.30.jar";
            "hash" = "sha512-08qsqE35tu4LXZ+ubrhfH82/xPD6S5a8aaIFKXYoPxYQxK98hz/5Y+9Zto11o6fWk0nXtbbBNAHMVizP6c7H9Q==";
        };
        _OWRdcTAF = {
            "id" = "OWRdcTAF";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.30.jar";
            "hash" = "sha512-dN1wK/hBtAKxLFf861jk1qLqKaRXEjTZHnsm87MpQwGj4X/q0D2mfL2hRIpKC7zA39Z+z965Ac2n2LFobz51Fg==";
        };
        _vFDRqSrT = {
            "id" = "vFDRqSrT";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.32.jar";
            "hash" = "sha512-7ECv+QGVMy2FFm+DncoEulm6qEuOmQv9KhVtlzOsaPX5vvzWmi1N+TCGsuo2CS9uuu0GlG6ZhjfoNaNljGvbIA==";
        };
        _LXJvgcwT = {
            "id" = "LXJvgcwT";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.32.jar";
            "hash" = "sha512-125IBxBdOs/cohH6Q1MVs7uRL5nEsuY7eHXf3jOlE1he4XBBYIBEp39/vhIp2D80bQCaCube6xO4R+oOdwzdPw==";
        };
        _uoqaln0b = {
            "id" = "uoqaln0b";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.32.jar";
            "hash" = "sha512-bQ8f0WfqACV215PStIQBeGhHf5ceXm5TDqNd17D9dezHtL7NIHdis4ZRR9VTzTovZq2RCsCqJkWsUTyvhwxBPw==";
        };
        _TG2Upw0u = {
            "id" = "TG2Upw0u";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.32.jar";
            "hash" = "sha512-0dxzChWHZz3RFwmBcgwXW7fyPIQaTzS0iV54vjCGz5KCjEfzyM+wc95LRGrJ23mRqanGIN5ddrnHefm8hDUntA==";
        };
        _WLPE7b9g = {
            "id" = "WLPE7b9g";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.32.jar";
            "hash" = "sha512-iBX2J8BmsqP88lEbZdqlbRD0QfMPVvfgIq4PKt+ngUDHIX+soy+EeBqd04XsmKd42pj+i8kKPm+/E1ADpWf+qw==";
        };
        _YmRTfcal = {
            "id" = "YmRTfcal";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.32.jar";
            "hash" = "sha512-Usmd8es3Z/78quvOvU01rzrQJeddQ2ZAtkduFfy1cYb4CRXA0/ece18FttY3JEtwtzlnRdIjSCsp92Dq00PP+w==";
        };
        _OWysl0c8 = {
            "id" = "OWysl0c8";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.32.jar";
            "hash" = "sha512-IvDjvVSCqDAnpQGlymzmIHtE+0sI2INu+B2NLkg3UbA0mVN5Eq+lkXhcTFM8tkPZp/3WMu/4M9t+BpVFruSGmA==";
        };
        _BKg4W7kV = {
            "id" = "BKg4W7kV";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.32.jar";
            "hash" = "sha512-O9QlngXjSM0/U6wnQopgsiUJP57Fx7fcHzdFqZ6dU94PW1alnLyg9g/qUjadxGcsusynJTdcvJrdR4o9Ikg2xg==";
        };
        _VRBOkjp2 = {
            "id" = "VRBOkjp2";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.33.jar";
            "hash" = "sha512-Efh4rvDdTQWBylzxZNmxEvd1BCojVNo4mbIbDwpREUYcm8XbXBjLWdkoRQ8RatyISBxyLaO49ym0fkL+fUZq1w==";
        };
        _IxLgeSW0 = {
            "id" = "IxLgeSW0";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.33.jar";
            "hash" = "sha512-qd06WGlwII7BAFgqSbJf/pvmS0LR21EhqhHOj385lcG4yMU10Ee952UaY4XkruC2HxFNmYEUoRyGULtP+lN5SA==";
        };
        _7CreMwWX = {
            "id" = "7CreMwWX";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.33.jar";
            "hash" = "sha512-X+INhmvKp1OoNabhPRwVavzea4XEzDPmrOo9Dv1p9D22Ohef8HFGENXHWRbK+L8p50A4SPlQp9J0msnwP/gGeQ==";
        };
        _uMa8Ow77 = {
            "id" = "uMa8Ow77";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.33.jar";
            "hash" = "sha512-xTgM+mOUXZuZhQQ1Q8/ztaqV21M8jixwznZysR6VGeXfryGYsdPwVWEet1k3YavR1rT/djbBXkfPXG6VYdw3cg==";
        };
        _Y93zwP8g = {
            "id" = "Y93zwP8g";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.33.jar";
            "hash" = "sha512-Y8F2W/UnJtb4DJ4t33I7HzsRt96oI0XAkk4ZWQc/BzhGNfUwdzPKDK/9EVfYSdyv0t2M/ciMB1Xc6wPfHwC61g==";
        };
        _FB4zcQlb = {
            "id" = "FB4zcQlb";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.33.jar";
            "hash" = "sha512-G0JaW10Fxi9XP1f7PSEPWVdTzIZsZ2IkKZxaPfmJXS9rpTT6JfSIGSVV+Psh2jyAIjlIUoeHO/iYy4n0K5Y1fg==";
        };
        _3oCQsERD = {
            "id" = "3oCQsERD";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.33.jar";
            "hash" = "sha512-6bozvNOaYgTfODyEKVCx5UdDhpjqPx+nzVqLr+iLqWHv6wSU6kHsv3NQvHACZP6xhQsAliY1QgV0f0Cy84dcyw==";
        };
        _UxdK3Iip = {
            "id" = "UxdK3Iip";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.33.jar";
            "hash" = "sha512-08m8a4Tjxh3GvHu/FgNcWPVQ0c/eiS6NsM7CEge15cPxW0FtbKeQ3zFo9Pl7cF41d9Y+SN+Y/5WCQ8FzB5KedA==";
        };
        _CfyJcRH5 = {
            "id" = "CfyJcRH5";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.33.jar";
            "hash" = "sha512-+HSNTNmD4KcOv/JdM7oLFgFQhU55OyVPEbp8W8054z+dmUaBKm+w5Ys315wLga+nyj4arEhoa/7XZulDx/IGZA==";
        };
        _SqctQ4jm = {
            "id" = "SqctQ4jm";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.34.jar";
            "hash" = "sha512-U7XsFTXxN3AkjoLMMsM/dPp/iZtQOOMyvdUqGb/UOuMp9N10vo8xP1bJ8xHU2qHQe5UdZqpf0qPDqphJWEzaNQ==";
        };
        _8NUVQDxu = {
            "id" = "8NUVQDxu";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.34.jar";
            "hash" = "sha512-y9tYJsxInFny7CBbcwsZLZvUBVNqnJa+BqoHeHLetaIpQmmPghApB4RVhTFfaM7xOFPEVoV8f3Lb3yIfikEsGw==";
        };
        _l4iBy4II = {
            "id" = "l4iBy4II";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.34.jar";
            "hash" = "sha512-ZaHCPsk/kgY8Eo0s/5WwWcUSfuFYZYcDFH2TCbNWk54zT6vr2UwUiowobzroEY6qd6GqxMsRZgxwyWbLesn6pw==";
        };
        _uI9CDvnH = {
            "id" = "uI9CDvnH";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.34.jar";
            "hash" = "sha512-BWYoeSkbdbFHjE041eJKLc91dT3pfXUqePSdXtl4V8KWEQN3q/HJ9X82EDcPhjPV5UxfwkjqMOyHfOaH6teiWg==";
        };
        _uCIHpuMV = {
            "id" = "uCIHpuMV";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.34.jar";
            "hash" = "sha512-YaYGgmoEhIIrf/Io8bpT6chTDZv+KRBm2IrgRRA1LpUn+ZDBX/LFfE92qL5jKp76wst2Vw9XYC+k/elTg46W2Q==";
        };
        _g5Y8DwcM = {
            "id" = "g5Y8DwcM";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.34.jar";
            "hash" = "sha512-rA2cnuBv03hLqXJrU/NtwNHF6ljZa7ET9jCbAeLnxGbtifzayI1L2qTdWbZ3jKQ1JXRlyR52bo63OrWx85I2MA==";
        };
        _dzUoHy9O = {
            "id" = "dzUoHy9O";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.34.jar";
            "hash" = "sha512-EAIL8keAqZWrqGlU0z5lEtEyNazlw98TjqQpKfqisD8mFcqvoi9XuBLHCqa8xxcLBcdx+8J24acuxxc9/3LdDw==";
        };
        _dbGTLC6l = {
            "id" = "dbGTLC6l";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.34.jar";
            "hash" = "sha512-347NASMbYaHdjgDT/p3kYaGg0v2/22C79qtLGc+n34JwJU9x7mP4gkDPzFz/oq2gMu3LR2/LZv/L3Jwmv0nyHA==";
        };
        _GSIrKksB = {
            "id" = "GSIrKksB";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.34.jar";
            "hash" = "sha512-TXkdpHFcEnY8DGptOLB8XbgcljIw1vvjJHmnw2n1wRGpa+9P5Xg8AeW0Q4EQ7NWFUKccdiYEHu0A3Qo53+GdzA==";
        };
        _epTlODTD = {
            "id" = "epTlODTD";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.35.jar";
            "hash" = "sha512-RTJRFAQDTnzZNbpqlEUmvLRykj1Ue1rBYW8bTW8stBXJaCeGt6SqZHcG/9+WNwNteHI/Gd4wqDQpWIATDL6t0A==";
        };
        _xQsNGK23 = {
            "id" = "xQsNGK23";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.35.jar";
            "hash" = "sha512-UPPBSNU8UBmV9vOT+sfqTi/OwmQUo3hkFCiAjQqZLTdkU5HftTJX8cgNXLGgEe+53G0EVVtxjosq9oqjrt5BsQ==";
        };
        _luqr9fAb = {
            "id" = "luqr9fAb";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.35.jar";
            "hash" = "sha512-MLKvFHBeOGj04ebJxTay39nsT8m7iiRPpZ2tzb1eHcWUqOQuJEMpcn336u251VARzVYvakgPkaX2jhj7jNwBYA==";
        };
        _KzyV3z1F = {
            "id" = "KzyV3z1F";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.35.jar";
            "hash" = "sha512-Yfq6qAx08u40lE4lbdesuMl4IoFh2Zs/q8PxLe6Inetgy7gRwP7BHsVGwChdt8fyWBH3RaHYZgEZegma9Pyk6A==";
        };
        _RHNAf6EF = {
            "id" = "RHNAf6EF";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.35.jar";
            "hash" = "sha512-H7hwgA//lcGbFmtq6+GdFDLTUhs9jKBB1jbjkqh8Ck6iVjO4cSIGTj72zzGWc8dI7pUaG8Hn59YBUJFbqw78NA==";
        };
        _oYDixeip = {
            "id" = "oYDixeip";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.35.jar";
            "hash" = "sha512-FpyKs2u0bitj+OFMlUpssbmhkxFETyM1Rr4gTPZ7BH+oA77zPZ6KNo4PSGGB6Cxep+QxQN3WE6OMlAVKKDKAug==";
        };
        _s3Ind7pZ = {
            "id" = "s3Ind7pZ";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.35.jar";
            "hash" = "sha512-bnG1CS368kpzs0AoFS4yMjJh3D1EPztSh/mcqxZClnPe/qTHRV5QmXXH4M098phBRT5mz66AO7gFvjuWbLrmzA==";
        };
        _d759pG4c = {
            "id" = "d759pG4c";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.35.jar";
            "hash" = "sha512-Bvg27y7AYcwrixdYHL4UvdA1Bv6YAuC328siX+LF+nk547VSQ5epR5HWpnlAX1gBgBiEJO0C3CVU1/CYndGxMQ==";
        };
        _g7MtdGQT = {
            "id" = "g7MtdGQT";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.35.jar";
            "hash" = "sha512-c0eTnFf5ximDwiULgHq44FJR8CXEAX/0oQ0nwIfAzlzJ+nNQr2ltwQIhpAPDwZSVlRiCc3twZcRXTbwfnS5CSQ==";
        };
        _oqE9kFHr = {
            "id" = "oqE9kFHr";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.36.jar";
            "hash" = "sha512-1dynGXLjWwt5Aa0plroM5/xVFi7BUVtbDSITjr4qZW6J0aY7HVzo6jdVNYsZm91QHNg/qBA6hYG2grD/oO5RDQ==";
        };
        _vQNKGNGn = {
            "id" = "vQNKGNGn";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.36.jar";
            "hash" = "sha512-MPX4y6mqo26Flh/wGRpfhrbP3wCTgXhSa4tZ8hGGQ20n8zUs/OHltNKCJGOPRqiKMc/43HdHP50JxNQMPNCAzw==";
        };
        _DFXz4qk5 = {
            "id" = "DFXz4qk5";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.36.jar";
            "hash" = "sha512-+VrLykw6L24cPnd9EI1FdQwNdf70xNEIcrqCqti4loC5fjFuy+EjbhbCKUNLMCtsExeqSfoYoRTWdJICI2GPOA==";
        };
        _X02il8AH = {
            "id" = "X02il8AH";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.36.jar";
            "hash" = "sha512-5zAGvGoX1BLoRQKI+kRb4AyXaoHRIuSyX48rlXpWtXqF9UHOXwfskgfK9ougvK80+rkvUoxnw6C6CNdNBWMQUg==";
        };
        _m3nJEbUP = {
            "id" = "m3nJEbUP";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.36.jar";
            "hash" = "sha512-VnmGfMeh1My/DiQIkjKSKtVal6PGfS8Zo6dLMPzKj3rsI225QzFSmEAwlagcw2Ms1naorUWghxMOPGLB0h703Q==";
        };
        _eRUa9ap1 = {
            "id" = "eRUa9ap1";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.36.jar";
            "hash" = "sha512-WK7td2w6qs+zaL39+c0fdR5disUw/AdnmE0ND9DeuefpmPZrPPm787aG/Ki9APQOJo0XZXr7Q/XkpIf7n/WiyQ==";
        };
        _5L7sCwmt = {
            "id" = "5L7sCwmt";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.36.jar";
            "hash" = "sha512-9uFVh/+t+mY/ErLUnIgxA1539Jfb1DbAmhxd8jiCe8o/N1AQZl9L9dqleMMvP0HT8viRSOeLJlAN/4xlizE50w==";
        };
        _7kesT8NS = {
            "id" = "7kesT8NS";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.36.jar";
            "hash" = "sha512-mmHYfotfnaMZBZWuaJ0YGxzfdWHY8PdiSPZEmAmm+w3KAZsb15t0dR47NZqlOgj6PJHYvoyeLxE6VQPvrsUk9w==";
        };
        _gnTOqPEp = {
            "id" = "gnTOqPEp";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.36.jar";
            "hash" = "sha512-Z57BuqZ9nT6eBc1tWGQrH3Flc4/6yB5q24xelQosQ6++WSpVxpyx6aBQOmAI1diiNZWXe1W9aQwW56rrJbzFvw==";
        };
        _XjpGQvEZ = {
            "id" = "XjpGQvEZ";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.37.jar";
            "hash" = "sha512-1Meu1b66NnIS5GL19WSLHsU8IqehGSH0JRJCHL0TMaqyAT8V7pnMNT4QNPU1U7qlpkhXY9ld7XHd4R6IgMXi3g==";
        };
        _M2AGAIK4 = {
            "id" = "M2AGAIK4";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.37.jar";
            "hash" = "sha512-GPklp33PQf9wJaJU1BfEO2LkbKy2lTnxS78W0lymymLOv+S+uDQH2QV5HuYjaeaMiGs49bJiC4QTCLbdeL9f8A==";
        };
        _QhbdiImK = {
            "id" = "QhbdiImK";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.37.jar";
            "hash" = "sha512-vCx8tFFo/wGuETZolih0ThUyRNzL5w/Ybl1zenpKc8IPr0D/eLD/dDkEXr92bxxigeDVzHC++cqYB2Dm7RrCtA==";
        };
        _4PjQEF4M = {
            "id" = "4PjQEF4M";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.37.jar";
            "hash" = "sha512-hWwuSqsI9P9b3rVX2ebijDRSZKCtm6DGj3N/XcnoSO1P6MKk++CMm8vKCSPuDcXphaxntettQHh32fqeGDTY1A==";
        };
        _YiEuIb97 = {
            "id" = "YiEuIb97";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.37.jar";
            "hash" = "sha512-i8A2f7UqazOWRM/zSNHldKQe36pKpiODy/ubnR3kxQs973lejHETEauViQIFxnbMBQEwKfk1BAQ2XAxgrPTmGw==";
        };
        _tNwyrC1N = {
            "id" = "tNwyrC1N";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.37.jar";
            "hash" = "sha512-viapW5WH0JHzhc9XhiZ1vgS1OVqylx/AHKmhma/dxcpwPMKyi9AB4NpInhaBFzqo/kHk+g3omIXiqs++7mAVnQ==";
        };
        _tVy268u8 = {
            "id" = "tVy268u8";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.37.jar";
            "hash" = "sha512-+Bic8c/FEzbrVNus4fX7DJgvaV9ck6xuJjjKgVgIzm/qTWgskawuTX8rAajfN1wDNBV+sCyelL9J2nHloVmvFw==";
        };
        _SJ30NpbD = {
            "id" = "SJ30NpbD";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.37.jar";
            "hash" = "sha512-dmglHOPAWhPVnUBatbf7P8Mv6SbeYkPbI9c/R1vH4iFJOiH0fnuwdz8JYDygGuwolSuSL8q4VmTuJm51luHStQ==";
        };
        _zPq0xrtI = {
            "id" = "zPq0xrtI";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.37.jar";
            "hash" = "sha512-f7PdIPnoySv0uoU1s8qoZKp7fyjp5LKsZy8Fx4kZUaX898UJXRdifaSzZHr1/fH8lzVDv4eirtphlJvLgwCGXw==";
        };
        _MqPnmXet = {
            "id" = "MqPnmXet";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.38.jar";
            "hash" = "sha512-TiifEoFCekKu003sZjYcVaMpe4aF8xP92KvS5c2JtMi9+doEEqT05A/j2eZBE6HDizxirWYdPQtvnnMMbss1Sg==";
        };
        _KiGm6QR8 = {
            "id" = "KiGm6QR8";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.38.jar";
            "hash" = "sha512-yfh1n8HMMNpTOCuigkk9+0VTMYTMc2fqOgYtIRZNzT1eUvNfyBXCnh5C6tsnKY/j42XhdJZZXkarDGsYyhl5gA==";
        };
        _aYdx3BSL = {
            "id" = "aYdx3BSL";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.38.jar";
            "hash" = "sha512-4Qj1YwsiT9acptZYinekgxVMhe6+IwSFeu+jADwkI/caJIKgzLY4XSfW9F2Hyg1/JYgrXVLLNk7Y+XYO2rJXAA==";
        };
        _70HPTzxD = {
            "id" = "70HPTzxD";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.38.jar";
            "hash" = "sha512-XapmxfmpZT82UFBPs3ZOS6ReFt49l4vFzcS4q/LITxmfzDv+4jC1Jwd3Zv+c+N9/iI6JFS0yTZs+Gea2jjHZiA==";
        };
        _Xv5K8EJC = {
            "id" = "Xv5K8EJC";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.38.jar";
            "hash" = "sha512-EHLqW14daVNg5mbxDdzhSis2SLxvvL9XAvh6APfjiEdvnM3IDCHcWyysGO7Q8Q6IksfJ0TdtcN0u4sDqrfKP8A==";
        };
        _Nb3qseo2 = {
            "id" = "Nb3qseo2";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.38.jar";
            "hash" = "sha512-82BKR+hNpjdn9MGZSsv8v4NTj7g48iM2GMv2Exdpth8lhmWmx5Nlu47budg96nxmULsJYbjbPi3F0saFuhesXg==";
        };
        _ovGxL24q = {
            "id" = "ovGxL24q";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.38.jar";
            "hash" = "sha512-0I+iCufbpiPTWYE9ITavl/AWvlx+gmCaL6TSYdkQdkYaYPtECKhizq63BMYM1K/v3ctK0SBcpIUMGGrY3NddCQ==";
        };
        _vJUMpXYq = {
            "id" = "vJUMpXYq";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.38.jar";
            "hash" = "sha512-1cVxv2SinKhcnuy1zCuZk4aD8bEnCF35EAEu56s42qkgQtCFK5ITUIuxGs5McJEdzc/5Vq6ON1lVvETP3kG7Sg==";
        };
        _1Mrb3aSv = {
            "id" = "1Mrb3aSv";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.38.jar";
            "hash" = "sha512-/QOJ0b1RoS4HhR2jYiTQ9KlYrPZxmYc1QGnmGrPlezopOfAR2GGA/oTt4J1om5qpj7zYRQvIglVTnNRqHR7ibA==";
        };
        _uZ5MBgG8 = {
            "id" = "uZ5MBgG8";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.39.jar";
            "hash" = "sha512-yXduocWGC2AJ01yMVf0kEstBrNaKauBLxVGTy+51zVGHmZ1GfPa28ZMFC+Ni0T7lkUNYdZXN8OPZnhic403Gng==";
        };
        _S0cyTCuJ = {
            "id" = "S0cyTCuJ";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.39.jar";
            "hash" = "sha512-c7YYE9p4e/mt+Y8xri1CPzj0ijksZ57Tz5yU9MUmLMEh9KvjMj45AtSFUn+1XMUCoH7MO2nt8TxaP7LRQ5Y3Cw==";
        };
        _7fP7LmaM = {
            "id" = "7fP7LmaM";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.39.jar";
            "hash" = "sha512-Fj0sORdEx5HoaSJCJRHYAMec3ID7LcrhCOF6bF8AUZ/BtRNTIWp4ZxWUJQ5RHBl6CJck5cnqJF1wrw7gKHv7pA==";
        };
        _yd95vHxf = {
            "id" = "yd95vHxf";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.39.jar";
            "hash" = "sha512-6bDduhoGa2MQSiMFujoUHBWaljRKLtcWRZI/9YuoiWRj/59+OFsVC7b/E2NR73OvMp3iTuiyHXJczn1d9KgX+Q==";
        };
        _Ektk9k77 = {
            "id" = "Ektk9k77";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.39.jar";
            "hash" = "sha512-2SJi8dOFkrmjzEaW/zr54CnQbWt457tfq35dZPaxWNkHWUwmX77ZwC9rf3KM7BATsNMs1+1+hs1zS+9KN9z9Xg==";
        };
        _l5Z6UOxT = {
            "id" = "l5Z6UOxT";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.39.jar";
            "hash" = "sha512-HHqz34kueBAgWl6n1vqdDHRRaeiWbVP4Rt/QMn2+cnfOe5b4RCE/co5kFN/SA5bQvDsA0ifR2VRmsW7gG8RcQg==";
        };
        _5TdyG0sV = {
            "id" = "5TdyG0sV";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.39.jar";
            "hash" = "sha512-Spo23c4/TnGrQN5clajQkUQcvGqqxboDEU/6paHkvMDLnOEH8gET7DAk/Xjtk1caZR7kKHyhzKSmRmg6vUis3A==";
        };
        _IWSwdKcd = {
            "id" = "IWSwdKcd";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.39.jar";
            "hash" = "sha512-YZj+PNTnmvg4jY7bIadqsIWyO3i7wXXfJUYmtgNK5s2siyAw9PacBZFUCD40sQjIyVg6SYaigB6G0qJB/uctdw==";
        };
        _e1uWkiaN = {
            "id" = "e1uWkiaN";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.39.jar";
            "hash" = "sha512-KQfGT6dThIouHA9X1CmsBgHxhmJ83wX30oHBol0Y9qUJ5vV3qyLBvZs2iusmrt9kssmLqyK/HMzHfgYBwgOgiw==";
        };
        _L3bAE9u9 = {
            "id" = "L3bAE9u9";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.10.1+build.40.jar";
            "hash" = "sha512-Mzkhs67SM3HKieHLp0rU2BuCaazlCQVHmazaVVaqgIgrloZiu3BfBCdE/ZUtALcjET4Y+FQrYNzQFGXOhUYEmw==";
        };
        _xsAtQP4d = {
            "id" = "xsAtQP4d";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.10.1+build.40.jar";
            "hash" = "sha512-wnFvVrCqW8EtgPWFfJ1ZoU8KhuEpHqn2qUmWrPCxk2dG11qDL6vahqWiL7CX78tt35gsJ/sF1pNXI19OM+XNdA==";
        };
        _E3s7Pg1u = {
            "id" = "E3s7Pg1u";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.10.1+build.40.jar";
            "hash" = "sha512-0yqrIGr+nsRM3lgTAK4J7QjhCEkmtPFy8Z9O2o/r8cd0HRPHyr80uofKhJ6aSgkCGdpAVexcTVQETQ1QTMSprQ==";
        };
        _tdeiN48l = {
            "id" = "tdeiN48l";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.10.1+build.40.jar";
            "hash" = "sha512-Ptq+JT34N1a/+QibWaosu1hBrET6z2Y7CrS5xTnjk9bMn8ULKArb9lltOCpk+gjFQtWTOTZAI5CrMktvOBPbpQ==";
        };
        _ZBdGZBHm = {
            "id" = "ZBdGZBHm";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.10.1+build.40.jar";
            "hash" = "sha512-TJXn/ttdbjrlQ6J6AfQmBIZuNmIId1U+83Lgg5UyssjJDUlKoKoWqlqybyEDPfAn951TTcyjj8IvXKByXZzheQ==";
        };
        _qLiv9Hon = {
            "id" = "qLiv9Hon";
            "file" = "gugle-carpet-addition-mc1.21.3-v2.10.1+build.40.jar";
            "hash" = "sha512-6NA0pv2eT8+JfKTqV0D61VFNKdYDlgsA/1ixdnOqtSOqAxuTG1vsisytbMAo+96lgVq991gR1YXFaoFhs6OaCA==";
        };
        _euVJPqTu = {
            "id" = "euVJPqTu";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.10.1+build.40.jar";
            "hash" = "sha512-CMFd64qMMh/1LATaNwbK4GRsCR8r6kDfP/KY3Rmv878g5s3jA7+QLXuYydUld8jTgf7dHse7IR8+yGpC088hZA==";
        };
        _4BqymrMx = {
            "id" = "4BqymrMx";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.10.1+build.40.jar";
            "hash" = "sha512-DJY+LWtuglEnRgBFbgyLD+eBFHgqWmoaHVhFZkNNJXYGz+PWjoQeb00UbDWY6XvhvcbmCgYI7ZApfuZikJf1uw==";
        };
        _CwxWt8CU = {
            "id" = "CwxWt8CU";
            "file" = "gugle-carpet-addition-mc1.21.7-v2.10.1+build.40.jar";
            "hash" = "sha512-7a/3fn6HemDupADiXGuas414/0MnPJ6wIL1FN7AcB9LJmBUpKcwIPxwm2VaCz1oFP9am2o1m3FRN1Vki6BMoxw==";
        };
        _iXbLsUaj = {
            "id" = "iXbLsUaj";
            "file" = "gugle-carpet-addition-mc1.20.2-v2.11.0+build.42.jar";
            "hash" = "sha512-ceft9Q4un/Py4wFdmRzHVQd13v0cG1OUa9eX066iN7+3INAUpp8Oh0V4k1Si+7hJ+Js4qLwX61P0mC4bwpuvoA==";
        };
        _ilN2fBTh = {
            "id" = "ilN2fBTh";
            "file" = "gugle-carpet-addition-mc1.20.3-v2.11.0+build.42.jar";
            "hash" = "sha512-FnyVoXhKuUYa9yCKC4hQKXP1M2YdvlZf47SImAn/gq8b0A55TGwipfiMhsf8dKiNS/qcuoRBKbx6TRmItloFvw==";
        };
        _Ez3tScF9 = {
            "id" = "Ez3tScF9";
            "file" = "gugle-carpet-addition-mc1.20.5-v2.11.0+build.42.jar";
            "hash" = "sha512-z93j0Q9PxsKLhVngtkSBCbue58/k5+X7SP+6lXOBkeuqWonU1f7skxDIXXOyxvZ9iBVqfkiQJSnpCnowRKtNrg==";
        };
        _kBdEPAPF = {
            "id" = "kBdEPAPF";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.11.0+build.42.jar";
            "hash" = "sha512-NzB7cCxzvoh0DQPqnm2S6z2Rq6v2lJDf0KzTh588HOvTfXOgARX6VOtbWSSycBd2fJcspucD6nLdJ3mZicseeA==";
        };
        _8kw5Kp3t = {
            "id" = "8kw5Kp3t";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.11.0+build.42.jar";
            "hash" = "sha512-0SaqIqIgBC7wo8mTqXMlkrRQyp+QE7PAc4B+U4GmgCPfYSllt9RVeDZ/XNmGWBXDAdbApKYUODPTRB88eJIgkQ==";
        };
        _OVy3IFl9 = {
            "id" = "OVy3IFl9";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.11.0+build.42.jar";
            "hash" = "sha512-4BrMvQiJj+NiAYDwKlY+4mQFFMQfRy34DVXpxBcKvz3FhvAo8sFDyAOcFzGM03KP4SM7MPa/63oWJR/fdtSpHg==";
        };
        _JwJaIM4M = {
            "id" = "JwJaIM4M";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.11.0+build.42.jar";
            "hash" = "sha512-SbVMJn82EmyIqSrp1+nq5E//ymKqSeyUCrIhUzXyXeLSrCXVBbXmPz/odzDpH27uIm8J+rAIDui2ULwb3VRyIg==";
        };
        _MrCrXvLa = {
            "id" = "MrCrXvLa";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.11.0+build.42.jar";
            "hash" = "sha512-NVmkKbVInHQ27ZAWqwiWdCGUe/AhMqR5z2g4kHdtA+16AdK/SHjFc/PT6cWtDlbElcVEM1kxJ3nReoB6sP2pPw==";
        };
        _wo8R1NTk = {
            "id" = "wo8R1NTk";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.11.0+build.42.jar";
            "hash" = "sha512-Yz2h3zs6JjuiFSSdwFWD37vk91g1TqFbf3zwmjZI5+kJQTx+5lDZsaBs61LDY0qnTQR2Uq7ekM+SIw4MwnOaxw==";
        };
        _77GYMRvn = {
            "id" = "77GYMRvn";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.11.0+build.42.jar";
            "hash" = "sha512-I2qDb4RqECadt1ZAvqWA0TZ/+YuvaNr4bhHWEHVEA04Pp7hNO1VN4D6LD7oHjRfRGjhApfbc5GwK39Pfb0YxgQ==";
        };
        _PRKqk3qU = {
            "id" = "PRKqk3qU";
            "file" = "gugle-carpet-addition-mc1.21.9-v2.11.0+build.42.jar";
            "hash" = "sha512-E83toKsrZ4RgLIClZYVoVCbBSuUBSJET7yp8AAAfilLDacDpY1fQlHyv6gLF866MqwVMd2m37/Vyjx/c1GYUDw==";
        };
        _p25aI9UT = {
            "id" = "p25aI9UT";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.11.0+build.42.jar";
            "hash" = "sha512-d4wTt9Lnb51pLdikQKU0QOC9L3IiiBoootPpMDDfC+vWS+Zf9/+D2oS4Io/D1md5xrGK2lRPHnRVJ5+KWWwMhQ==";
        };
        _7FqRcch3 = {
            "id" = "7FqRcch3";
            "file" = "gugle-carpet-addition-mc1.20.2-v2.11.1+build.44.jar";
            "hash" = "sha512-vg1gE1ZueFm1B5RC77JqmtcEaI9GGiDT0TQ46Z9gB1Rocy9ZkhKYuQjguwN3LFzaDhIKYIwn8dhUn/SrjiKEaQ==";
        };
        _cyJ9boM8 = {
            "id" = "cyJ9boM8";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.11.1+build.44.jar";
            "hash" = "sha512-mMSEalxB+JjGCeXTnGNtid3bk4+jzmbqIGiK3R0/LfTb5H9lRBDb8nZV360qmG6pVO9G6q3YZJNWLQX6Ie+3JA==";
        };
        _zDqO2SXb = {
            "id" = "zDqO2SXb";
            "file" = "gugle-carpet-addition-mc1.20.3-v2.11.1+build.44.jar";
            "hash" = "sha512-7rncPlFsCGGV6O5T2/xcp/8X2DZ7l4K/du1D3Lh+3SJJyPHFg0rXVbgVx2F0YUaXYkYN2WD5m9/YU45wO7IhLQ==";
        };
        _5qMi9YvD = {
            "id" = "5qMi9YvD";
            "file" = "gugle-carpet-addition-mc1.20.5-v2.11.1+build.44.jar";
            "hash" = "sha512-wR2jH9TwysJuc9TavlGcqUDNrpTQhHcmpzMrESkQkljpzYmz683zk+pWBrXrJLRP6LonqdrBqAI6jlO9aiAzSA==";
        };
        _2FG45cna = {
            "id" = "2FG45cna";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.11.1+build.44.jar";
            "hash" = "sha512-z0K/qAgAP5OzCDEc2VQiZQk4PVApioICNHXaou1wdHk0jklUjHG5MlyzPm4+dOPqJBMIZO279nLAH8pHpvEXeQ==";
        };
        _5lwN8pK8 = {
            "id" = "5lwN8pK8";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.11.1+build.44.jar";
            "hash" = "sha512-Dk8EU60fdQbfJFJAD1tIyl0U1R0wn/3TvjxT55fhwrksv08PODCJKjMMwqOP6d6MTrvNMo3UA4yALWnvrDldKg==";
        };
        _JUnYAXc7 = {
            "id" = "JUnYAXc7";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.11.1+build.44.jar";
            "hash" = "sha512-7WnPnbOfUlzo7glbLcDSsO/Ski5CBu4aD0dCvaAivkByBaRnWU5ZfVtnstYrcdYZ5vHEH//lFwFmbCz9gpUVpA==";
        };
        _tENITLgO = {
            "id" = "tENITLgO";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.11.1+build.44.jar";
            "hash" = "sha512-7d5XSJ8pYOE0uxfD+jD6jaKMpCY5usOARXnSU5P7iafJPMnynoQGdKVLsdvSs0JA9ItgQSv8w66B3oZe3/LjVA==";
        };
        _W8kf0YlV = {
            "id" = "W8kf0YlV";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.11.1+build.44.jar";
            "hash" = "sha512-tTrOwOHYgHBV6hXKQ0Vh8m7cApiZ4nr/5naegCCURu9ExLuVv9pZHTo0MvqR8dsVzxRpLNz2/PWGDfV17XSwVw==";
        };
        _gao55vpb = {
            "id" = "gao55vpb";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.11.1+build.44.jar";
            "hash" = "sha512-rFnHYa42t5Lb3/suAoNo17J0z1ipbeRUeft5imjQjKYpPTX9M1heCenss7nDFTqt4V5K2yyx5vyzp/5Kwfu0uA==";
        };
        _coLjUBrc = {
            "id" = "coLjUBrc";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.11.1+build.44.jar";
            "hash" = "sha512-pWJIk+DwCNMdyqtzbHJz8vy0nlJPhRAdF9HCDusjyRGIQ/WgbTJTyK4CNT2ICQx68W6CA1Jtw4FuQvzH19sjJw==";
        };
        _A67o4wWC = {
            "id" = "A67o4wWC";
            "file" = "gugle-carpet-addition-mc1.21.9-v2.11.1+build.44.jar";
            "hash" = "sha512-xPxmVi7MDdBe9GU4n4aCMDdNNgpqP25AkKaVyi3/BrXNkXOTxJaK8q0Fsi79Afk5ns6J89VnBLSfTsSzZKarYQ==";
        };
        _Qw6ezU0d = {
            "id" = "Qw6ezU0d";
            "file" = "gugle-carpet-addition-mc1.20.2-v2.11.2+build.46.jar";
            "hash" = "sha512-+Y1D0tDAZMVi4Ie8YrY+ezVHjhddzHVtyb0hWxjv8si7ukD1eqJ2DQzY1xbXEYYL38JjYu8cvT5FB5ACUWCf8g==";
        };
        _aKrMhF73 = {
            "id" = "aKrMhF73";
            "file" = "gugle-carpet-addition-mc1.20.3-v2.11.2+build.46.jar";
            "hash" = "sha512-+6/mX9X+LODZAYaMyb1owGvWzZbo1mApAI4rC/6b91QbehTgJvdWwcSi62Hoh1GNEBVw8iaoJBARdlmGBuT3nw==";
        };
        _Tcqtmrhv = {
            "id" = "Tcqtmrhv";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.11.2+build.46.jar";
            "hash" = "sha512-AcPmgTVwOb2gEK9NtuQrd5vhUH04lWNvgNBtWlbm7vn4ghjnxfKU+YHlkyhdwe62lsBa5YrzO1ELLKybEuZ5pQ==";
        };
        _65oXVtUb = {
            "id" = "65oXVtUb";
            "file" = "gugle-carpet-addition-mc1.20.5-v2.11.2+build.46.jar";
            "hash" = "sha512-aD4EpuWyQbD/+ukPnxT/MbjVbrN3Aclza6naGfQyw9U5MIPyjyspEACxekWn1RMJR/IAjnoTiufX0fi4K9M5xA==";
        };
        _uenMhGdZ = {
            "id" = "uenMhGdZ";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.11.2+build.46.jar";
            "hash" = "sha512-cTI+puPOVOLkBFU9aOcS/ye6t3eyKJLXnH1Og9vfWt6Hyir9QW2LUe8mD4bUdSq9z3ZR7Zfib6vEY4PyVmtogg==";
        };
        _PUrqWCas = {
            "id" = "PUrqWCas";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.11.2+build.46.jar";
            "hash" = "sha512-Bqehsd1uD+ExSeF4vR7KJ5H3xNOpjbZx6Svzdv/lqKf/sbm6X5MBHfXXI7QrtD+XIrJqKBvNKDYtaEdHcuytDg==";
        };
        _CpGPZLkE = {
            "id" = "CpGPZLkE";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.11.2+build.46.jar";
            "hash" = "sha512-P1dutYx8hCVTAjIlXJ7oWz5TMgfVK3eeuy4paoOMaDj8cKoKv8qYV4v13wgQy3bwpOsxv7wLrcp3MLuSUm3Evw==";
        };
        _OBoke1Fb = {
            "id" = "OBoke1Fb";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.11.2+build.46.jar";
            "hash" = "sha512-gGtjhuR+UTtoUnrinQQ6Ls/q878K7OTr8hPwcb5NYVH+pQ9MWP9zLUQuJIcwd9yrECgRP8Qd2A8vAXS6d4dEpw==";
        };
        _V2dDKaS6 = {
            "id" = "V2dDKaS6";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.11.2+build.46.jar";
            "hash" = "sha512-dAEUT55E5qNBSAL/9S3vGe8X3a+QYIUMN5O8RBnKFg6V9c52LYMukomvzFt3TzcUx/DGWVOGRhZvGyfMb8b8lw==";
        };
        _IJFyt3ej = {
            "id" = "IJFyt3ej";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.11.2+build.46.jar";
            "hash" = "sha512-F0jyXPLciU4brId3F+ZbmcZ0y476otEYoX1MQM537IqxLWWEG02y45CczGZ1J5u58wQZERiFXKAiuqrInm8mdQ==";
        };
        _amk9aGo2 = {
            "id" = "amk9aGo2";
            "file" = "gugle-carpet-addition-mc1.21.9-v2.11.2+build.46.jar";
            "hash" = "sha512-FjdcWWvqbEoIw1GIQm43UfG5UfquMOp3lsPai3Q+4ttV8hQtHFYEqW46GyHG4wVjr1fY4a0P4wS+B0/5PMD6vw==";
        };
        _K1ZUnG8o = {
            "id" = "K1ZUnG8o";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.11.2+build.46.jar";
            "hash" = "sha512-vzE6QoSOyA+n8gB52fI/bxa2hMTYaQMAh9+OsqNIAEniUNIO7FhGjhyMXs42vrMlF+ePARhBMjkho/jOzp/9ew==";
        };
        _J3QIDYDR = {
            "id" = "J3QIDYDR";
            "file" = "gugle-carpet-addition-mc1.20.1-v2.11.3+build.50.jar";
            "hash" = "sha512-XT/YQzARIOV79Lujvbt3JczLKQuIiNng0HlrrrwaZO76s8Bmtm9ZhbyPeEOzhaMr2lacA8AUhYcb0vIIuqbPOg==";
        };
        _TGKmY29U = {
            "id" = "TGKmY29U";
            "file" = "gugle-carpet-addition-mc1.20.2-v2.11.3+build.50.jar";
            "hash" = "sha512-CJpulgKxjC3pRtPckjwYyB10Mz7Ah7xR1ZYw0UuiMbm5SO4KZlidsMusYdRsZrlVy5r4xKvvYEjLPymw/54R8A==";
        };
        _IYHb1o51 = {
            "id" = "IYHb1o51";
            "file" = "gugle-carpet-addition-mc1.20.3-v2.11.3+build.50.jar";
            "hash" = "sha512-7OPS7OMjhIA0TGDqVh1IrNBXF8jGlKmDOEeJjZP3YWWe1CBQu1Uavg1Qls94sed/QEHKsTtJitjZ9SoCvSVGuQ==";
        };
        _PzftxGCG = {
            "id" = "PzftxGCG";
            "file" = "gugle-carpet-addition-mc1.20.5-v2.11.3+build.50.jar";
            "hash" = "sha512-t+ZYDflLrEDWAEwWDVbrhFNyA4BvPQ9sKxKalzrGr+QCfuNy4cPH8bw8s2s1yJAcTafL3S1lY0B3uMw4E0F9bQ==";
        };
        _kccHjJ9b = {
            "id" = "kccHjJ9b";
            "file" = "gugle-carpet-addition-mc1.21.1-v2.11.3+build.50.jar";
            "hash" = "sha512-lgbxHMR5FCsyp8tO5ixkEUm8+eZoeLLFh9NRgZNbNBE3U6zQFYrTjGQqdzzMQotEhDYaujji+/Jbg1xFKKOhag==";
        };
        _Ynvh01pC = {
            "id" = "Ynvh01pC";
            "file" = "gugle-carpet-addition-mc1.21.10-v2.11.3+build.50.jar";
            "hash" = "sha512-EFM+EQGjCH6NMnGlAu6N53820zpPaax2V7YolDtko0zcyTDc2MO5sr7AC9FCCuir9ZjTX7CMh0/W8rKQEHkuwg==";
        };
        _7NZCalWq = {
            "id" = "7NZCalWq";
            "file" = "gugle-carpet-addition-mc1.21.11-v2.11.3+build.50.jar";
            "hash" = "sha512-296YrHPtMoU60BW/dyBv7KSRWSZGZnUcxP74czHelxZmhb0z1HKQ2EjOSoOLgIggbkAY45UFzF5sgC2Io4423Q==";
        };
        _iXr9BblW = {
            "id" = "iXr9BblW";
            "file" = "gugle-carpet-addition-mc1.21.2-v2.11.3+build.50.jar";
            "hash" = "sha512-FelTNbuCc78NCKfHZQ+Db1RCWGyflypEc5rs1b1joGX2iCBkKR6lrzs/rSdnaY/HF1tAYTTx/Y5L5mkIAA9Bbw==";
        };
        _xRKkp0um = {
            "id" = "xRKkp0um";
            "file" = "gugle-carpet-addition-mc1.21.4-v2.11.3+build.50.jar";
            "hash" = "sha512-RD5dlh9T/kz6JYXkpuAr2/M3gs+StFS76ZWHxaA9u1P4pHFkGZJcjV+064QKHddtXFPCauvTVjQyntpmukRkOw==";
        };
        _McLrdcGj = {
            "id" = "McLrdcGj";
            "file" = "gugle-carpet-addition-mc1.21.5-v2.11.3+build.50.jar";
            "hash" = "sha512-X/GPIUtWVJyJcn+/j8i0TZ3xo7PQiSdBJUVFA9MV6sMudEd9+ew6vATlsJ1WyD6a6ZQVzp7gHhhmQ2LW2VgYSA==";
        };
        _80klHCmm = {
            "id" = "80klHCmm";
            "file" = "gugle-carpet-addition-mc1.21.6-v2.11.3+build.50.jar";
            "hash" = "sha512-nAmvnHoDaGe+peT4/fF2OpsILDZIGxuFKoX8ps4Z4Kkf0f9/rVXLy2BIJB8ktFhWu56e6pOdgstDskYFnTddYw==";
        };
        _NynkYi13 = {
            "id" = "NynkYi13";
            "file" = "gugle-carpet-addition-mc1.21.9-v2.11.3+build.50.jar";
            "hash" = "sha512-IvfejerNtJofKuF59g+2ASNcEQoWDHwV25xsh5t3a6aP77D5ZKC6yi832k+NojapCNV0U1GAYpL6Lew4zbuWxA==";
        };
        _AlclMAcf = {
            "id" = "AlclMAcf";
            "file" = "gugle-carpet-addition-v2.11.4+build.57.jar";
            "hash" = "sha512-YsTD3Z3TVEAYiAQHskmKQX1Cg9zM3Hb/l1rQcZZMK9eAM8NRkLYkTiBZstO0QFaf2r4i+LJOSc3ix//IFgSflA==";
        };
        _QtEoLkxy = {
            "id" = "QtEoLkxy";
            "file" = "gugle-carpet-addition-v2.11.5+build.58.jar";
            "hash" = "sha512-xsiGuLdOyrsVj9hqTcjyOboExRZgjWxsWbhaXyCZd0Noh4O8ab2Ow90ig9h1yDLq+xG949JQPHk5QbGY9fGLlA==";
        };
        _aH0vOoWq = {
            "id" = "aH0vOoWq";
            "file" = "gugle-carpet-addition-v2.11.6+build.62.jar";
            "hash" = "sha512-TGI/KKbfGg0c/CjwMI7crBGtWitWh3Dk06/+fcEf7KNIp3y7CsNn0baunrEOB2Jjx2nzsiJdsyd9mBrIwL/NkA==";
        };
        _oSQrLMh2 = {
            "id" = "oSQrLMh2";
            "file" = "gugle-carpet-addition-v2.11.7+build.65.jar";
            "hash" = "sha512-ve4T1sCthLLTTXIsHizjl4IkiUXO6KXz94LUckBmeAU7TsqUVEiMRp8sFO+lV2gFhm06j/n1TdQU7z/YXlNUwg==";
        };
        _TlCGgrlJ = {
            "id" = "TlCGgrlJ";
            "file" = "gugle-carpet-addition-v2.11.8+build.68.jar";
            "hash" = "sha512-F++Mg86RUWu+1uFzA56zvcez3ICbnyBr1SBehXjLPaXNO8Z6KjdvFQ5MGgILhw/vPwp1+uKY7F/Py4O7p1FRow==";
        };
        _vBCdh80K = {
            "id" = "vBCdh80K";
            "file" = "gugle-carpet-addition-v2.12.0+build.80.jar";
            "hash" = "sha512-6dqhtkuB374qWTp+Y1wti9NDub3MN+5Y0CQ/8THg/ttcyCkmopCeipTLwkd5vLMzv6jv4jv+AHpGv4Y3WE5+UQ==";
        };
        _6aMO24j0 = {
            "id" = "6aMO24j0";
            "file" = "gugle-carpet-addition-v2.12.1+build.83.jar";
            "hash" = "sha512-iKsS5UfaqCTX1fNE+0zYHhzuBz1DMDgKLaQok6lBfGUODHO6eLfr+XVy0t93gEjPreIb7+iKRTIbayb97zNIyA==";
        };
        _yOXRLgaO = {
            "id" = "yOXRLgaO";
            "file" = "gugle-carpet-addition-v2.12.2+build.84.jar";
            "hash" = "sha512-KvT711i+lX8kh+uVNxdNObwK4Kp8iHgkR0+ul0AQ97U2FI2J7mlxOULMsqwg/1sLpeCjoNFq9mJFmNlHRfHDvw==";
        };
        _fmMryoTt = {
            "id" = "fmMryoTt";
            "file" = "gugle-carpet-addition-v2.12.3+build.85.jar";
            "hash" = "sha512-IUtjZARb+JmYt7kaemisQAGXreX1rkIo1LOpy/z0wikKgB7EoDOTiLtlEyQr6NBTaRKyQOIX56IouNmYiOac4Q==";
        };
        _oKdQHnpm = {
            "id" = "oKdQHnpm";
            "file" = "gugle-carpet-addition-v2.12.4+build.88.jar";
            "hash" = "sha512-cusIyYtAcbc15BRZLGPk5Pytn8vQ21ahpcRnzkTS6K8wRHFhyOUBdVohOH/Y10kqdSw51wIJZmeXJ7KrFqkHkw==";
        };
        _trm436TM = {
            "id" = "trm436TM";
            "file" = "gugle-carpet-addition-v2.12.5+build.91.jar";
            "hash" = "sha512-tQQJWm3lDniq0zPwCdWRJFnnY2iboKcMy28XQcPQLthY4WW1Tirp2gYWfI05FXoUkmQoDIBpzg5uSW2aN5u5IA==";
        };
        _Kx2E7Hag = {
            "id" = "Kx2E7Hag";
            "file" = "gugle-carpet-addition-v2.12.6+build.94.jar";
            "hash" = "sha512-Dq62LhZy+M4eWctg/dF8Ut+Zpi602CttzGerd67uMbSY5AOlA+mFjE/NANvpDhZ0AF32tc49hribOu+PVzOS5A==";
        };
    in {
        "tIOUOdQZ" = _tIOUOdQZ;
        "XAGpO341" = _XAGpO341;
        "wpk2R6ww" = _wpk2R6ww;
        "Civl4PGR" = _Civl4PGR;
        "EH9jxQ0i" = _EH9jxQ0i;
        "GNknozay" = _GNknozay;
        "MC1ECHEu" = _MC1ECHEu;
        "WPF4s42R" = _WPF4s42R;
        "zmjh8ZVe" = _zmjh8ZVe;
        "pGz4YIAF" = _pGz4YIAF;
        "h1vjKw1F" = _h1vjKw1F;
        "rmHJD7DH" = _rmHJD7DH;
        "pY84g1k8" = _pY84g1k8;
        "hCDNEnfL" = _hCDNEnfL;
        "IYp3CH7Z" = _IYp3CH7Z;
        "Nyz32fZb" = _Nyz32fZb;
        "1eJLGqyG" = _1eJLGqyG;
        "auBhfT6t" = _auBhfT6t;
        "TVoujCm3" = _TVoujCm3;
        "bly5terB" = _bly5terB;
        "9Q9AzTcy" = _9Q9AzTcy;
        "Hq8QAU8G" = _Hq8QAU8G;
        "LTW9raAS" = _LTW9raAS;
        "cUQ5rLMP" = _cUQ5rLMP;
        "61n1AxXC" = _61n1AxXC;
        "YT2pJXyS" = _YT2pJXyS;
        "TvxcSfcj" = _TvxcSfcj;
        "QTsuBFtB" = _QTsuBFtB;
        "l9yM70sO" = _l9yM70sO;
        "YtVFT6Ao" = _YtVFT6Ao;
        "KX8yAeNd" = _KX8yAeNd;
        "ojKrtRio" = _ojKrtRio;
        "eP6zER8I" = _eP6zER8I;
        "erpf2Dgb" = _erpf2Dgb;
        "LG0jGYOs" = _LG0jGYOs;
        "GpFK49Xj" = _GpFK49Xj;
        "WgGyqvcP" = _WgGyqvcP;
        "h9yLcTnL" = _h9yLcTnL;
        "e5iwhYku" = _e5iwhYku;
        "k0ujk9rV" = _k0ujk9rV;
        "iTAq7W0H" = _iTAq7W0H;
        "eNupXbDp" = _eNupXbDp;
        "6ilOqniv" = _6ilOqniv;
        "xw0EUqk6" = _xw0EUqk6;
        "kDfLwiEY" = _kDfLwiEY;
        "yKKVWkpZ" = _yKKVWkpZ;
        "I8ELKpAP" = _I8ELKpAP;
        "3iruDkIB" = _3iruDkIB;
        "Exu6yI4q" = _Exu6yI4q;
        "Ws3NZycj" = _Ws3NZycj;
        "nSURjl42" = _nSURjl42;
        "WJJcgUX1" = _WJJcgUX1;
        "BrkJLl7u" = _BrkJLl7u;
        "y7UKN15M" = _y7UKN15M;
        "vBGKP4XK" = _vBGKP4XK;
        "ieaP1WQE" = _ieaP1WQE;
        "QeC5kMzF" = _QeC5kMzF;
        "hiHfb71c" = _hiHfb71c;
        "o9vgBme7" = _o9vgBme7;
        "U5tLd9JO" = _U5tLd9JO;
        "asFWCx8K" = _asFWCx8K;
        "4kuCodR8" = _4kuCodR8;
        "wf3o8KJm" = _wf3o8KJm;
        "hlgp9xmH" = _hlgp9xmH;
        "awBO6GPj" = _awBO6GPj;
        "xQQy2vpq" = _xQQy2vpq;
        "yUEavL5D" = _yUEavL5D;
        "WAYMhBGN" = _WAYMhBGN;
        "DxzehEQO" = _DxzehEQO;
        "Z8vZh5PS" = _Z8vZh5PS;
        "vtyiGkAR" = _vtyiGkAR;
        "rUvZM4hd" = _rUvZM4hd;
        "ztFE5QAl" = _ztFE5QAl;
        "NkDFooTa" = _NkDFooTa;
        "itYMeuuC" = _itYMeuuC;
        "KLThfwbi" = _KLThfwbi;
        "1piCW3iu" = _1piCW3iu;
        "3k4CBSxQ" = _3k4CBSxQ;
        "HuAZDYVg" = _HuAZDYVg;
        "bIG5rufO" = _bIG5rufO;
        "a64hbxAH" = _a64hbxAH;
        "lnLXtZHd" = _lnLXtZHd;
        "kzdurWvg" = _kzdurWvg;
        "X7kayAmd" = _X7kayAmd;
        "6Yeza9d5" = _6Yeza9d5;
        "LkQf4fUH" = _LkQf4fUH;
        "yKTpoEpj" = _yKTpoEpj;
        "i43rvLJI" = _i43rvLJI;
        "UOcwl0a0" = _UOcwl0a0;
        "SYrPU3oj" = _SYrPU3oj;
        "CCe7X7CW" = _CCe7X7CW;
        "qKa8NDWG" = _qKa8NDWG;
        "PVQ21yUi" = _PVQ21yUi;
        "IpkkASjf" = _IpkkASjf;
        "bYBtcV6N" = _bYBtcV6N;
        "JtpGsHiS" = _JtpGsHiS;
        "oTnFPDMT" = _oTnFPDMT;
        "8yphDasb" = _8yphDasb;
        "S1U6BJoa" = _S1U6BJoa;
        "bm4mPsGS" = _bm4mPsGS;
        "M7nHbOTI" = _M7nHbOTI;
        "M5ZL7T1L" = _M5ZL7T1L;
        "6NOMQPW2" = _6NOMQPW2;
        "XNwb5VhS" = _XNwb5VhS;
        "4GXLqgz8" = _4GXLqgz8;
        "yvLEEBCe" = _yvLEEBCe;
        "LjMNdLcG" = _LjMNdLcG;
        "RYDH419R" = _RYDH419R;
        "5mH3NEYD" = _5mH3NEYD;
        "xG4xQuIZ" = _xG4xQuIZ;
        "ewcDa74w" = _ewcDa74w;
        "V1QAWEoc" = _V1QAWEoc;
        "lPsvDX7U" = _lPsvDX7U;
        "DTepQQmh" = _DTepQQmh;
        "7qMEq1Q3" = _7qMEq1Q3;
        "w88h5b1W" = _w88h5b1W;
        "DLUseYMu" = _DLUseYMu;
        "mut7abl6" = _mut7abl6;
        "ibkibGcW" = _ibkibGcW;
        "YV3K0n8j" = _YV3K0n8j;
        "EgSL4GhG" = _EgSL4GhG;
        "JJDHO3jz" = _JJDHO3jz;
        "t9MF6pIg" = _t9MF6pIg;
        "8eATtTv6" = _8eATtTv6;
        "aaoWW0B5" = _aaoWW0B5;
        "a3neNspp" = _a3neNspp;
        "8dPF6ksF" = _8dPF6ksF;
        "NXUY8Jw9" = _NXUY8Jw9;
        "lN2vc43q" = _lN2vc43q;
        "zSJ6RB7T" = _zSJ6RB7T;
        "SznEKmn1" = _SznEKmn1;
        "WNNVE4X5" = _WNNVE4X5;
        "a0aYChng" = _a0aYChng;
        "5Kz9DJZl" = _5Kz9DJZl;
        "Bn3f7vzQ" = _Bn3f7vzQ;
        "G6AEMUj2" = _G6AEMUj2;
        "i07J8n0t" = _i07J8n0t;
        "U6OHBlyq" = _U6OHBlyq;
        "IKeUfFhW" = _IKeUfFhW;
        "hxRy54kF" = _hxRy54kF;
        "qKFpN3j4" = _qKFpN3j4;
        "T35aJXfC" = _T35aJXfC;
        "UtaelhvY" = _UtaelhvY;
        "9PHR9SNp" = _9PHR9SNp;
        "CTmOseWp" = _CTmOseWp;
        "zeonAh6j" = _zeonAh6j;
        "ZK6CnIBh" = _ZK6CnIBh;
        "f3pt4erN" = _f3pt4erN;
        "jKfTVhMe" = _jKfTVhMe;
        "ymDAwcPb" = _ymDAwcPb;
        "tp7Oe86r" = _tp7Oe86r;
        "HrhbRLPY" = _HrhbRLPY;
        "uJ5Vxhap" = _uJ5Vxhap;
        "60mLIeLK" = _60mLIeLK;
        "rF6j1NxF" = _rF6j1NxF;
        "sMAC20Ly" = _sMAC20Ly;
        "BcP47BoH" = _BcP47BoH;
        "NnFYHLfT" = _NnFYHLfT;
        "CeNW9Ga6" = _CeNW9Ga6;
        "TqRktJ2r" = _TqRktJ2r;
        "tIWVNRip" = _tIWVNRip;
        "sztOz65b" = _sztOz65b;
        "AsOqZCR6" = _AsOqZCR6;
        "DqzNMm3k" = _DqzNMm3k;
        "ZsGF1oui" = _ZsGF1oui;
        "3E5SDGLy" = _3E5SDGLy;
        "FQj3lhh7" = _FQj3lhh7;
        "jLcdyUD4" = _jLcdyUD4;
        "Qmg302WH" = _Qmg302WH;
        "O7XV6SRM" = _O7XV6SRM;
        "2Q5k7QnB" = _2Q5k7QnB;
        "b4T4rMOo" = _b4T4rMOo;
        "vPlqqGS2" = _vPlqqGS2;
        "6BQkgjQC" = _6BQkgjQC;
        "tyc1u6ji" = _tyc1u6ji;
        "KKmMjiPe" = _KKmMjiPe;
        "G26IfdUh" = _G26IfdUh;
        "mYaDy6p7" = _mYaDy6p7;
        "rMm6HeBV" = _rMm6HeBV;
        "KPZZmXIA" = _KPZZmXIA;
        "NqrLpNiC" = _NqrLpNiC;
        "Y9OkdLWF" = _Y9OkdLWF;
        "WP28oqxy" = _WP28oqxy;
        "K8KCCxwY" = _K8KCCxwY;
        "trJlJR7k" = _trJlJR7k;
        "7JWSKGc9" = _7JWSKGc9;
        "l9ZAUlNO" = _l9ZAUlNO;
        "Jtix3adJ" = _Jtix3adJ;
        "zbsbFRo2" = _zbsbFRo2;
        "K1EOUwXm" = _K1EOUwXm;
        "xULGYQA5" = _xULGYQA5;
        "KjoCzcAz" = _KjoCzcAz;
        "PCjKOXFT" = _PCjKOXFT;
        "Aw8gDLdu" = _Aw8gDLdu;
        "FiTYHAeG" = _FiTYHAeG;
        "SHk9d90P" = _SHk9d90P;
        "TcQxlz4P" = _TcQxlz4P;
        "l1qs3d2L" = _l1qs3d2L;
        "SiLZTcjg" = _SiLZTcjg;
        "krf1173B" = _krf1173B;
        "wQQoHQPw" = _wQQoHQPw;
        "TgNBZ0cp" = _TgNBZ0cp;
        "dSAOW0vw" = _dSAOW0vw;
        "gM8I2KRb" = _gM8I2KRb;
        "JPMLFxnt" = _JPMLFxnt;
        "fimk8dMu" = _fimk8dMu;
        "L1V8qbVQ" = _L1V8qbVQ;
        "jiG6obBj" = _jiG6obBj;
        "wCtuJBPV" = _wCtuJBPV;
        "3zCXKyhQ" = _3zCXKyhQ;
        "y9myrpE4" = _y9myrpE4;
        "jwnWUm3h" = _jwnWUm3h;
        "oSjhQQ7Z" = _oSjhQQ7Z;
        "AkHaxgML" = _AkHaxgML;
        "TRl7O3PM" = _TRl7O3PM;
        "AHWkboYq" = _AHWkboYq;
        "FEFlLPrG" = _FEFlLPrG;
        "g78EUrZZ" = _g78EUrZZ;
        "nZDNKCcq" = _nZDNKCcq;
        "2dIdJqxu" = _2dIdJqxu;
        "1KsEcPVU" = _1KsEcPVU;
        "cIDuHysR" = _cIDuHysR;
        "RqGBmoPg" = _RqGBmoPg;
        "OWRdcTAF" = _OWRdcTAF;
        "vFDRqSrT" = _vFDRqSrT;
        "LXJvgcwT" = _LXJvgcwT;
        "uoqaln0b" = _uoqaln0b;
        "TG2Upw0u" = _TG2Upw0u;
        "WLPE7b9g" = _WLPE7b9g;
        "YmRTfcal" = _YmRTfcal;
        "OWysl0c8" = _OWysl0c8;
        "BKg4W7kV" = _BKg4W7kV;
        "VRBOkjp2" = _VRBOkjp2;
        "IxLgeSW0" = _IxLgeSW0;
        "7CreMwWX" = _7CreMwWX;
        "uMa8Ow77" = _uMa8Ow77;
        "Y93zwP8g" = _Y93zwP8g;
        "FB4zcQlb" = _FB4zcQlb;
        "3oCQsERD" = _3oCQsERD;
        "UxdK3Iip" = _UxdK3Iip;
        "CfyJcRH5" = _CfyJcRH5;
        "SqctQ4jm" = _SqctQ4jm;
        "8NUVQDxu" = _8NUVQDxu;
        "l4iBy4II" = _l4iBy4II;
        "uI9CDvnH" = _uI9CDvnH;
        "uCIHpuMV" = _uCIHpuMV;
        "g5Y8DwcM" = _g5Y8DwcM;
        "dzUoHy9O" = _dzUoHy9O;
        "dbGTLC6l" = _dbGTLC6l;
        "GSIrKksB" = _GSIrKksB;
        "epTlODTD" = _epTlODTD;
        "xQsNGK23" = _xQsNGK23;
        "luqr9fAb" = _luqr9fAb;
        "KzyV3z1F" = _KzyV3z1F;
        "RHNAf6EF" = _RHNAf6EF;
        "oYDixeip" = _oYDixeip;
        "s3Ind7pZ" = _s3Ind7pZ;
        "d759pG4c" = _d759pG4c;
        "g7MtdGQT" = _g7MtdGQT;
        "oqE9kFHr" = _oqE9kFHr;
        "vQNKGNGn" = _vQNKGNGn;
        "DFXz4qk5" = _DFXz4qk5;
        "X02il8AH" = _X02il8AH;
        "m3nJEbUP" = _m3nJEbUP;
        "eRUa9ap1" = _eRUa9ap1;
        "5L7sCwmt" = _5L7sCwmt;
        "7kesT8NS" = _7kesT8NS;
        "gnTOqPEp" = _gnTOqPEp;
        "XjpGQvEZ" = _XjpGQvEZ;
        "M2AGAIK4" = _M2AGAIK4;
        "QhbdiImK" = _QhbdiImK;
        "4PjQEF4M" = _4PjQEF4M;
        "YiEuIb97" = _YiEuIb97;
        "tNwyrC1N" = _tNwyrC1N;
        "tVy268u8" = _tVy268u8;
        "SJ30NpbD" = _SJ30NpbD;
        "zPq0xrtI" = _zPq0xrtI;
        "MqPnmXet" = _MqPnmXet;
        "KiGm6QR8" = _KiGm6QR8;
        "aYdx3BSL" = _aYdx3BSL;
        "70HPTzxD" = _70HPTzxD;
        "Xv5K8EJC" = _Xv5K8EJC;
        "Nb3qseo2" = _Nb3qseo2;
        "ovGxL24q" = _ovGxL24q;
        "vJUMpXYq" = _vJUMpXYq;
        "1Mrb3aSv" = _1Mrb3aSv;
        "uZ5MBgG8" = _uZ5MBgG8;
        "S0cyTCuJ" = _S0cyTCuJ;
        "7fP7LmaM" = _7fP7LmaM;
        "yd95vHxf" = _yd95vHxf;
        "Ektk9k77" = _Ektk9k77;
        "l5Z6UOxT" = _l5Z6UOxT;
        "5TdyG0sV" = _5TdyG0sV;
        "IWSwdKcd" = _IWSwdKcd;
        "e1uWkiaN" = _e1uWkiaN;
        "L3bAE9u9" = _L3bAE9u9;
        "xsAtQP4d" = _xsAtQP4d;
        "E3s7Pg1u" = _E3s7Pg1u;
        "tdeiN48l" = _tdeiN48l;
        "ZBdGZBHm" = _ZBdGZBHm;
        "qLiv9Hon" = _qLiv9Hon;
        "euVJPqTu" = _euVJPqTu;
        "4BqymrMx" = _4BqymrMx;
        "CwxWt8CU" = _CwxWt8CU;
        "iXbLsUaj" = _iXbLsUaj;
        "ilN2fBTh" = _ilN2fBTh;
        "Ez3tScF9" = _Ez3tScF9;
        "kBdEPAPF" = _kBdEPAPF;
        "8kw5Kp3t" = _8kw5Kp3t;
        "OVy3IFl9" = _OVy3IFl9;
        "JwJaIM4M" = _JwJaIM4M;
        "MrCrXvLa" = _MrCrXvLa;
        "wo8R1NTk" = _wo8R1NTk;
        "77GYMRvn" = _77GYMRvn;
        "PRKqk3qU" = _PRKqk3qU;
        "p25aI9UT" = _p25aI9UT;
        "7FqRcch3" = _7FqRcch3;
        "cyJ9boM8" = _cyJ9boM8;
        "zDqO2SXb" = _zDqO2SXb;
        "5qMi9YvD" = _5qMi9YvD;
        "2FG45cna" = _2FG45cna;
        "5lwN8pK8" = _5lwN8pK8;
        "JUnYAXc7" = _JUnYAXc7;
        "tENITLgO" = _tENITLgO;
        "W8kf0YlV" = _W8kf0YlV;
        "gao55vpb" = _gao55vpb;
        "coLjUBrc" = _coLjUBrc;
        "A67o4wWC" = _A67o4wWC;
        "Qw6ezU0d" = _Qw6ezU0d;
        "aKrMhF73" = _aKrMhF73;
        "Tcqtmrhv" = _Tcqtmrhv;
        "65oXVtUb" = _65oXVtUb;
        "uenMhGdZ" = _uenMhGdZ;
        "PUrqWCas" = _PUrqWCas;
        "CpGPZLkE" = _CpGPZLkE;
        "OBoke1Fb" = _OBoke1Fb;
        "V2dDKaS6" = _V2dDKaS6;
        "IJFyt3ej" = _IJFyt3ej;
        "amk9aGo2" = _amk9aGo2;
        "K1ZUnG8o" = _K1ZUnG8o;
        "J3QIDYDR" = _J3QIDYDR;
        "TGKmY29U" = _TGKmY29U;
        "IYHb1o51" = _IYHb1o51;
        "PzftxGCG" = _PzftxGCG;
        "kccHjJ9b" = _kccHjJ9b;
        "Ynvh01pC" = _Ynvh01pC;
        "7NZCalWq" = _7NZCalWq;
        "iXr9BblW" = _iXr9BblW;
        "xRKkp0um" = _xRKkp0um;
        "McLrdcGj" = _McLrdcGj;
        "80klHCmm" = _80klHCmm;
        "NynkYi13" = _NynkYi13;
        "AlclMAcf" = _AlclMAcf;
        "QtEoLkxy" = _QtEoLkxy;
        "aH0vOoWq" = _aH0vOoWq;
        "oSQrLMh2" = _oSQrLMh2;
        "TlCGgrlJ" = _TlCGgrlJ;
        "vBCdh80K" = _vBCdh80K;
        "6aMO24j0" = _6aMO24j0;
        "yOXRLgaO" = _yOXRLgaO;
        "fmMryoTt" = _fmMryoTt;
        "oKdQHnpm" = _oKdQHnpm;
        "trm436TM" = _trm436TM;
        "Kx2E7Hag" = _Kx2E7Hag;
        "fabric-1.19" = _QTsuBFtB;
        "fabric-1.19.1" = _QTsuBFtB;
        "fabric-1.19.2" = _QTsuBFtB;
        "fabric-1.18" = _QTsuBFtB;
        "fabric-1.18.1" = _QTsuBFtB;
        "fabric-1.18.2" = _QTsuBFtB;
        "fabric-1.17" = _QTsuBFtB;
        "fabric-1.17.1" = _QTsuBFtB;
        "fabric-1.16" = _QTsuBFtB;
        "fabric-1.16.1" = _QTsuBFtB;
        "fabric-1.16.2" = _QTsuBFtB;
        "fabric-1.16.3" = _QTsuBFtB;
        "fabric-1.16.4" = _QTsuBFtB;
        "fabric-1.16.5" = _QTsuBFtB;
        "fabric-1.14" = _QTsuBFtB;
        "fabric-1.14.1" = _QTsuBFtB;
        "fabric-1.14.2" = _QTsuBFtB;
        "fabric-1.14.3" = _QTsuBFtB;
        "fabric-1.14.4" = _QTsuBFtB;
        "fabric-1.15" = _QTsuBFtB;
        "fabric-1.15.1" = _QTsuBFtB;
        "fabric-1.15.2" = _QTsuBFtB;
        "fabric-1.19.3" = _QTsuBFtB;
        "fabric-23w03a" = _QTsuBFtB;
        "fabric-1.19.4" = _QTsuBFtB;
        "fabric-1.20" = _Kx2E7Hag;
        "fabric-1.20.1" = _Kx2E7Hag;
        "fabric-1.20.2" = _Kx2E7Hag;
        "fabric-1.20.3" = _Kx2E7Hag;
        "fabric-1.20.4" = _Kx2E7Hag;
        "fabric-1.21" = _Kx2E7Hag;
        "fabric-1.20.6" = _Kx2E7Hag;
        "fabric-1.21.1" = _Kx2E7Hag;
        "fabric-1.21.4" = _Kx2E7Hag;
        "fabric-1.21.5" = _Kx2E7Hag;
        "fabric-1.21.2" = _Kx2E7Hag;
        "fabric-1.21.3" = _Kx2E7Hag;
        "fabric-1.21.6" = _Kx2E7Hag;
        "fabric-1.21.7" = _Kx2E7Hag;
        "fabric-1.21.8" = _Kx2E7Hag;
        "fabric-1.21.10" = _Kx2E7Hag;
        "fabric-1.21.11" = _Kx2E7Hag;
        "fabric-1.20.5" = _Kx2E7Hag;
        "fabric-1.21.9" = _Kx2E7Hag;
        "fabric-26.1" = _Kx2E7Hag;
        "fabric-26.1.1" = _Kx2E7Hag;
        "fabric-26.1.2" = _Kx2E7Hag;
        "fabric-26.2" = _Kx2E7Hag;
        "fabric-26.3-snapshot-2" = _trm436TM;
        "fabric-26.3-snapshot-3" = _Kx2E7Hag;
        "forge-1.18" = _TvxcSfcj;
        "forge-1.18.1" = _TvxcSfcj;
        "forge-1.18.2" = _TvxcSfcj;
        "quilt-1.20.1" = _Kx2E7Hag;
        "quilt-1.21" = _Kx2E7Hag;
        "quilt-1.20.6" = _Kx2E7Hag;
        "quilt-1.21.1" = _Kx2E7Hag;
        "quilt-1.21.4" = _Kx2E7Hag;
        "quilt-1.21.5" = _Kx2E7Hag;
        "quilt-1.21.2" = _Kx2E7Hag;
        "quilt-1.21.3" = _Kx2E7Hag;
        "quilt-1.21.6" = _Kx2E7Hag;
        "quilt-1.21.7" = _Kx2E7Hag;
        "quilt-1.21.8" = _Kx2E7Hag;
        "quilt-1.21.10" = _Kx2E7Hag;
        "quilt-1.21.11" = _Kx2E7Hag;
        "quilt-1.20.2" = _Kx2E7Hag;
        "quilt-1.20.3" = _Kx2E7Hag;
        "quilt-1.20.4" = _Kx2E7Hag;
        "quilt-1.20.5" = _Kx2E7Hag;
        "quilt-1.20" = _Kx2E7Hag;
        "quilt-1.21.9" = _Kx2E7Hag;
        "quilt-26.1" = _Kx2E7Hag;
        "quilt-26.1.1" = _Kx2E7Hag;
        "quilt-26.1.2" = _Kx2E7Hag;
        "quilt-26.2" = _Kx2E7Hag;
        "quilt-26.3-snapshot-2" = _trm436TM;
        "quilt-26.3-snapshot-3" = _Kx2E7Hag;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gca";
            id = "UHjbX5mk";
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
in callPackage fn {version="Kx2E7Hag";}