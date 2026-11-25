{lib, callPackage, ...}:
let
    versions = (let
        _gqOwpzk2 = {
            "id" = "gqOwpzk2";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.0.jar";
            "hash" = "sha512-AOlETIcq0dG6alN4ryMaxj0LuJKT/qzjLpouBIROmBxOkMcufQr5I7oG9Xhx33UzUI8U6cmAGRNtN/jwxACLVA==";
        };
        _VN8lMs9a = {
            "id" = "VN8lMs9a";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.0.jar";
            "hash" = "sha512-287Y4wY+xFh0uGKcZRjU9QnaP6EDtx5nJtrRvzhAVC/ArE1Aoj6yTw3pB40qPdNFJOiA13G4pEQ8rfeZHC62vw==";
        };
        _4FEuAn3O = {
            "id" = "4FEuAn3O";
            "file" = "quickcraft-mc1.21.4-1.0.0.jar";
            "hash" = "sha512-IFCtY6yhI11igsZSVVBZwiRICXxKM2688vHB5xoUEiaQdKDw9sBZ/5eRX7IvvazDd55cNzlOr6isO/Ybzl79ZQ==";
        };
        _KHGHEpmY = {
            "id" = "KHGHEpmY";
            "file" = "quickcraft-mc1.21.5-1.0.0.jar";
            "hash" = "sha512-1S/dzeclH3J4Ac100Ayw3ADsZB4h8Uv+RGEJ6hajJTpeEdPseZCV2SSRKUgdBeziTjOnik/R2h0NUcF3MGvTdQ==";
        };
        _k392dy7w = {
            "id" = "k392dy7w";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.0.jar";
            "hash" = "sha512-XWBXQ2caDU7cGmFxB01v6n8URji8NCux7xSXvIxo4JFRC9AprWCyvAg8dx7948ngqyAOZl8Oh0B+BQsANhtLwg==";
        };
        _Rpytix1t = {
            "id" = "Rpytix1t";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.0.jar";
            "hash" = "sha512-tdoHf7HNVy6nEbm/fQoPNFGmJLqg1Yk3PfEwMKr8LfnUST6PMVbyTXd2V7UduIZNP1Aak7PVyEeMd5X1nBeWow==";
        };
        _6G7ekCGV = {
            "id" = "6G7ekCGV";
            "file" = "quickcraft-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-ILk9GjU72V5SpQU+pGB2OtqZDSWb1AWFzr3tPpOUBuJTmsTU9+g25GYpwRniNoaeDFOfxp7IVSrp1KSStBQaVQ==";
        };
        _WuosiT2S = {
            "id" = "WuosiT2S";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.0.jar";
            "hash" = "sha512-T72fmKIFEjFiBu7T1ZR584qmC765jH4wgR836PXp/YveAkL3kdXl+fMAETwNsvD94MByr5q7KSXhGc4S+VsVUQ==";
        };
        _XmJk5PVt = {
            "id" = "XmJk5PVt";
            "file" = "quickcraft-mc26.2-1.0.0.jar";
            "hash" = "sha512-BbEVbXxc2go2a2dd7bjZd+ZHr13WFUNtayMdDkQfUCHWB5cbmNG0YMZnvyO1MPYTkVFojuP0mR8GO0CS6gKVKg==";
        };
        _j0TAVa5G = {
            "id" = "j0TAVa5G";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.1.jar";
            "hash" = "sha512-TuzfKWCg23mYN2vkW7NOZArsikpENk7CcJuBTXC0krHbzaH+5JF0EIs4ITay4t9LByOGAWwA4uhkeNvKX7gHEA==";
        };
        _35ODSSQL = {
            "id" = "35ODSSQL";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.1.jar";
            "hash" = "sha512-om7pOGy7QMDt02WkNHlgB7/bXDRtbCjucF3KWtf3UWPxtoAHPkq/0uEa56y44ED3gkykN3OM48SOQvkx2itj0Q==";
        };
        _b8htjXOg = {
            "id" = "b8htjXOg";
            "file" = "quickcraft-mc1.21.4-1.0.1.jar";
            "hash" = "sha512-EwimW2bLDUPwZR9Uqcn+l+LxtW11ym9hvQJq0j5OwfrxPBsz0uqCD/X9mPNps3PWRRrZ0mTjyVSvSUOmoYAo5g==";
        };
        _fZpTpjvU = {
            "id" = "fZpTpjvU";
            "file" = "quickcraft-mc1.21.5-1.0.1.jar";
            "hash" = "sha512-7R8FF6hB94fxfiHZWo8e9HNtWqGkPzdYgHYLLGdYHNIsfKOBUfWp+FB0MhuDrRA6tAiUsA2Nfc9qI7bNPFdRNA==";
        };
        _bMheT8DR = {
            "id" = "bMheT8DR";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.1.jar";
            "hash" = "sha512-Inm00sFyVUkvpAQz+i2XyTWgyDu7Eb1TyFnDWAGoXyBSwown2mLhuDThnAyyiEUmGF1CcUFYC63rt6JqRRh1iw==";
        };
        _8XQzNPs4 = {
            "id" = "8XQzNPs4";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.1.jar";
            "hash" = "sha512-26I1hr1ZCulzOpDrCXp3W8V1Eb/BqdHftBLpf8Q1utf1idgEciIrmD3ZZyjPkfUyHkx/XzAg5KcKe9Cjl5hQMw==";
        };
        _E6BX72mG = {
            "id" = "E6BX72mG";
            "file" = "quickcraft-mc1.21.11-1.0.1.jar";
            "hash" = "sha512-H/E1DOZkbCfXGPMH6+Q5qc0WObbmvRkDB5RM39/6FItaKPtYmyOgDvBt2R/7z2sbxdYk428+IxwJaEO1FTbJBA==";
        };
        _ymc4cjCu = {
            "id" = "ymc4cjCu";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.1.jar";
            "hash" = "sha512-Cowsxs3CUVN+CdekzXZez2AOB3kDNt5aGA/GC06A3fq66Ab7oUUwQIp7cXt54Zd1q27eMvc9miOlG+jQxwakmw==";
        };
        _fAiCIryP = {
            "id" = "fAiCIryP";
            "file" = "quickcraft-mc26.2-1.0.1.jar";
            "hash" = "sha512-hrw5+ikDT0noCY4Gl6sdTIi/pYKwwzjuy7pQkM3qj96nX//OyQjkgB5tkcQg91GWu7B1OtwYsehsOaeW829CVQ==";
        };
        _XsaPvrgP = {
            "id" = "XsaPvrgP";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-k3JWHaEgKQ5SQu8KXUfqu5Wq0BpVjjrlLetYKsUfYYpiU0CGxP1X2ZySrWYsfaLO2Kxz3g9RbSheMsG5mKzbrA==";
        };
        _5arAkQfY = {
            "id" = "5arAkQfY";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.2.jar";
            "hash" = "sha512-6ZSzfG08iY+tSoqs5WntTKY5N9jOWaONxg0gzM/iF2drndUqnWIfxSBLPKrUkB5jd9N14YnUk9Y9ZZm8/voNkQ==";
        };
        _BbXUb2NO = {
            "id" = "BbXUb2NO";
            "file" = "quickcraft-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-7lDi1IOXBhw3ql4F8y1f86VE5GFHdDZfBmM1eYTsKOZ+CuIZk7VGIcHL5qHG5UM9yaRElbw5sSmOPsV9rWdNHw==";
        };
        _xo3wpmVc = {
            "id" = "xo3wpmVc";
            "file" = "quickcraft-mc1.21.5-1.0.2.jar";
            "hash" = "sha512-/Vp5WgemQyw48OjEuMzjM2PNrrbvfJrceOZ/XDHgXd/ABM9BM+wtA0pjServaWLJGLAagNwgiJqePbAMhSgryg==";
        };
        _y9rthqZu = {
            "id" = "y9rthqZu";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.2.jar";
            "hash" = "sha512-9lTcHqO7GvaQRQoIhzfCAbCsIZyxyL0SO5ndh9lthOvbxTxTrqVEQUUmxkN89dTbiXU3jdiVfBHw2ENekcL/CA==";
        };
        _ZM3Ik3e9 = {
            "id" = "ZM3Ik3e9";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.2.jar";
            "hash" = "sha512-g2r3aKCEbUNYfoAj9Wq6Xn/fjRsytJjHNtCClDYUj5PNn81SLLHCQNmRIajl81k92DOzZEBEBBiKo7BiTN+4HQ==";
        };
        _DIMxlhHj = {
            "id" = "DIMxlhHj";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.2.jar";
            "hash" = "sha512-soPQZzrPS2G3Gy34QBG5pvk/oBabqIma5Vm6MQnokvrUEhKwdO13C/eoZZBWvdwEVQr4T90dUPbxmf6BNIXSpA==";
        };
        _C1peyQWd = {
            "id" = "C1peyQWd";
            "file" = "quickcraft-mc1.21.11-1.0.2.jar";
            "hash" = "sha512-L2/gKbVHvBqSSe9YoyvU0vxap2twteFHgbLjXiuOB5V3q8lSmR279TYo1OpfkNXYE3ITvPPMJ/OFkF6TL9yCFw==";
        };
        _A8zQ1n1x = {
            "id" = "A8zQ1n1x";
            "file" = "quickcraft-mc26.2-1.0.2.jar";
            "hash" = "sha512-m0KlQ5W0T4edNi35PKDzQFcuhXX++ZVMZqsES5bMWvfY9+/dhmWk3BmPjeJgjxXbA8vG4bvGUpBjqQol7BKyUw==";
        };
        _maBbdhQn = {
            "id" = "maBbdhQn";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.3.jar";
            "hash" = "sha512-wv0AZGF6r68KKKWGEfamse3CjTajX9gTEkTH2JmLGJqNhtT4fGOr4Ify+BCjO4cTkSiNXE3gxqbbPMIt+WYNyg==";
        };
        _zFZOWSZg = {
            "id" = "zFZOWSZg";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.3.jar";
            "hash" = "sha512-QYIL6XNHCgq4VvuqBakw3l6nfiXLRjbQrFFw9ZDmou8Nl5yMb9Ha3VRo5eHP/9YyehnAPb6//6ieyxzFvda4nA==";
        };
        _HHeTc9vT = {
            "id" = "HHeTc9vT";
            "file" = "quickcraft-mc1.21.4-1.0.3.jar";
            "hash" = "sha512-VlG9U4SIDBrngmi/cYpDOIYI6UlatX2c3GhFNEYjmBd0bbpr6mb4vU22MXTH4KbGU7RqvNTpWeVKqB+f8/CdvA==";
        };
        _teENkWQx = {
            "id" = "teENkWQx";
            "file" = "quickcraft-mc1.21.5-1.0.3.jar";
            "hash" = "sha512-ue77lX6RwYG1g7fFGEflxx0RFSmniLZou7P1F/6UORIzalsTRqsu2hG3+690aK3Y+bgecl/MWw/lEaiyMq1FUg==";
        };
        _h7apSZAb = {
            "id" = "h7apSZAb";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.3.jar";
            "hash" = "sha512-dLMx8KpVbhFVsyZRUTw11apD8CwS9KHsq8mMzzO8OIace+LhuhCT595/z/CQHELZ9y5FeJe7JmKSughA+3xDVQ==";
        };
        _wH8ZhKno = {
            "id" = "wH8ZhKno";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.3.jar";
            "hash" = "sha512-wQLSbErBW7dKfhU8FplIh6DeKREe2A5uWixonYHusmp+vDjB6zSV6W+E7hlziRBJAv5xWgMe3czImFuRFa/ojQ==";
        };
        _xGKrQ26V = {
            "id" = "xGKrQ26V";
            "file" = "quickcraft-mc1.21.11-1.0.3.jar";
            "hash" = "sha512-EUTW4neNqH3wkqq2P1pIrewXO/fE/4PFtH5i6PR4aG0LvAYlYLhCDqfGgbPLd8DlFOrc4RYEz+apq6Zw4UF76w==";
        };
        _ChnXjuGW = {
            "id" = "ChnXjuGW";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.3.jar";
            "hash" = "sha512-zWksLHz7Jn+5uh4NeOtyIf6L2h+tto1Uo91hsDlWJiAO9/DrA2lobDohemM4i0n61moo45h/dbqTwS3D9noSow==";
        };
        _uoQ6alCg = {
            "id" = "uoQ6alCg";
            "file" = "quickcraft-mc26.2-1.0.3.jar";
            "hash" = "sha512-BuXKwwGZPX8W6hFYUyFPWnNGI/00MYXAdQ9kOmtFvvx+tNduQYi9wOcxYECLB5HcqE3tFS82+zUOREqUliq3Cw==";
        };
        _MqXhqeOJ = {
            "id" = "MqXhqeOJ";
            "file" = "quickcraft-mc26.3-1.0.3.jar";
            "hash" = "sha512-DT3TawHcFlU6mnG4DNnFRKgfdRemc+h1OyDcdlw9TD6/Uwh7szNakNb47ElQI9Gegbj66qrCEgPPLZHWFJ791w==";
        };
        _kKqZ9iiH = {
            "id" = "kKqZ9iiH";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.4.jar";
            "hash" = "sha512-D/etrDlOaq9ChIK/lJlFpHSaKspt93UOngyGmzaPfl3NhqwoZyZoMFjsodsv1KSNIOgeNXDMMfrf0/uVbxB18g==";
        };
        _DhvbQAy7 = {
            "id" = "DhvbQAy7";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.4.jar";
            "hash" = "sha512-uAZMKSm1wy8XkAeLKaZF+cR3u2T7dsDKZUBeeJMtWASBO1P5lp3WLTPXBRAhFiJpIkcJvmbY3IpmHIngkzThJw==";
        };
        _nUlVA6tm = {
            "id" = "nUlVA6tm";
            "file" = "quickcraft-mc1.21.4-1.0.4.jar";
            "hash" = "sha512-UgMemdHyuCijVi8LzC8qEWgUAzPZ2a3uxIQrqXu2yg56medg87WdonQDy9S7NnxEoz4a0Ee2WURf6OiZKaUW3Q==";
        };
        _5ocAENFy = {
            "id" = "5ocAENFy";
            "file" = "quickcraft-mc1.21.5-1.0.4.jar";
            "hash" = "sha512-NkNylh/NJG8WItLJxYbQGwVSky+F6pnwF5ilET9NAwhhMi5SWQUKLswSoqEqH8g4h2Fqce0P3Ano0k5OAQACjg==";
        };
        _zDwgtZ1K = {
            "id" = "zDwgtZ1K";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.4.jar";
            "hash" = "sha512-Y3rgItUrTrBD9MVU2cbR2fbtpz0nSRT/RfJSGEESIxkzZJ4lQvMDCEHXiOgkI7TLjRfd4WIqZb6eb4p0uwL3jg==";
        };
        _SQ5S1Ow3 = {
            "id" = "SQ5S1Ow3";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.4.jar";
            "hash" = "sha512-nMk/YtKqW/Xj0406n0biKFPApQMPHtF10sKTjzpdfugzkLvBo+ebw8BFCuxMrAocmy9sMcUdoj8a/XMIowvELQ==";
        };
        _4Q7vQO78 = {
            "id" = "4Q7vQO78";
            "file" = "quickcraft-mc1.21.11-1.0.4.jar";
            "hash" = "sha512-YWkyHmiIjNify0fPsgVGMprFXhYBeKjh0NfJTZHB8eJTSeG2Lqo8INDQLkgiZHXhJp2qcFsSLs1dYNnZFA78OQ==";
        };
        _SsjSf8Fh = {
            "id" = "SsjSf8Fh";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.4.jar";
            "hash" = "sha512-FMCyBcUVBUjpmYIbTqgVaGv+sxCdBczzOZhUyTBeloMu1FjV14MJKH/Y6szSbXeDlkASLzHaiVsw25kD7dTj/A==";
        };
        _aZGFBeem = {
            "id" = "aZGFBeem";
            "file" = "quickcraft-mc26.2-1.0.4.jar";
            "hash" = "sha512-FJYSAoaooE267q3AzdA/HDb7fOo7YA6EIM+hl/J96QXiwgAhFL9rbn97QA7IQsJ7z7IDk6XzYXmUFj8Q/+ZETg==";
        };
        _RkONH5Ym = {
            "id" = "RkONH5Ym";
            "file" = "quickcraft-mc26.3-1.0.4.jar";
            "hash" = "sha512-i9XsvJrMIjEF4pBWmsvQYhyfk4wXgPSkOi8JA2geYu9t/SBXhvHgt3wvA55yTVaeS0mFnNEs5Qwa8nWoFv5LpQ==";
        };
        _B7JpweLD = {
            "id" = "B7JpweLD";
            "file" = "quickcraft-mc1.21-1.21.1-1.0.5.jar";
            "hash" = "sha512-3te4X1Vb+mOD+bg4YlXnSnAroNcjwstlLY2krQXhpBgDnWt/LKx0bkbId15gqaWHAXr0BVSSZtiRAAF45iJRdw==";
        };
        _YhDr8TOa = {
            "id" = "YhDr8TOa";
            "file" = "quickcraft-mc1.21.2-1.21.3-1.0.5.jar";
            "hash" = "sha512-BqcPwAKHyLQdaoelIDahKFczZWTjG/AX5XXzTzByoOL5ZGUTA7GHPTlFsdR0HAYijFBzPRuorJz02Gl5SGfBFw==";
        };
        _jxOV7LXO = {
            "id" = "jxOV7LXO";
            "file" = "quickcraft-mc1.21.4-1.0.5.jar";
            "hash" = "sha512-arkZnOHBNSh/OU33/T0hJDjB+DcfIjn9Z7t0SIHz2VdRESA3L/L8Vgd2UoWN+7FZjVXyOsjZVw9AMHHXnSTgQA==";
        };
        _dKTpI3v6 = {
            "id" = "dKTpI3v6";
            "file" = "quickcraft-mc1.21.5-1.0.5.jar";
            "hash" = "sha512-g2sltKtR37AZu3xSzwbK2gv6+ReX0SW9+pmU0QtEINlfYqPJIzKBnSv3J6u3egxsUU76Wu7JRlXqiGFQDYZTqw==";
        };
        _s6Ooj99R = {
            "id" = "s6Ooj99R";
            "file" = "quickcraft-mc1.21.6-1.21.8-1.0.5.jar";
            "hash" = "sha512-fmx4Thi4vxDMt+rUBlCL3YdbRdOHp4NT+vsI7iTVbHrKPW2dJ2cwZkOfoXpjOTYyHA2kf/Dwdvf5xecSYyjGZg==";
        };
        _QZqyvna6 = {
            "id" = "QZqyvna6";
            "file" = "quickcraft-mc1.21.9-1.21.10-1.0.5.jar";
            "hash" = "sha512-shmXiZak54UzyH3r/McMimoWoMn5MqRxMWgf88rY8ifN1F1NFtzBEFxdq112wy8ZJXV+ZldnL90M/Vi45GRr0g==";
        };
        _4HybJOin = {
            "id" = "4HybJOin";
            "file" = "quickcraft-mc1.21.11-1.0.5.jar";
            "hash" = "sha512-i5vhEY2eqPlPtt3RXcpQtCykg2trPhoRRnqlQM4SLF631skEEb0lRO/ZlnjPdT+30jwD+LyJzYivHzPCJwaTMg==";
        };
        _z3D7mwRH = {
            "id" = "z3D7mwRH";
            "file" = "quickcraft-mc26.1-26.1.2-1.0.5.jar";
            "hash" = "sha512-SOKO6/coGjLJjxyDrXbk+MMPvaH2bO/nI+N4+LMiZ/g0ImQFmbFSYCCvnoEoa/c+3f2k0OmYItEbCjbqiBKF0Q==";
        };
        _ZKKwc1UJ = {
            "id" = "ZKKwc1UJ";
            "file" = "quickcraft-mc26.2-1.0.5.jar";
            "hash" = "sha512-QdMQ/4OhGSEoCTnCccZjUL8Lar1pQPfK/Y8FVMM0dAbh6e8XJiLrkkqUhxl+XEmLYfh6IiYICwyp+Fav9y3Fwg==";
        };
        _78Lda3CR = {
            "id" = "78Lda3CR";
            "file" = "quickcraft-mc26.3-1.0.5.jar";
            "hash" = "sha512-ka7BrSfAQZdZZD1rNTuIsX8I4BIZnXsgzeWuwerC6vWVBfep1ICYcDkg4zovZWy9Un5qphXwvyrfrlLJnEkonw==";
        };
    in {
        "gqOwpzk2" = _gqOwpzk2;
        "VN8lMs9a" = _VN8lMs9a;
        "4FEuAn3O" = _4FEuAn3O;
        "KHGHEpmY" = _KHGHEpmY;
        "k392dy7w" = _k392dy7w;
        "Rpytix1t" = _Rpytix1t;
        "6G7ekCGV" = _6G7ekCGV;
        "WuosiT2S" = _WuosiT2S;
        "XmJk5PVt" = _XmJk5PVt;
        "j0TAVa5G" = _j0TAVa5G;
        "35ODSSQL" = _35ODSSQL;
        "b8htjXOg" = _b8htjXOg;
        "fZpTpjvU" = _fZpTpjvU;
        "bMheT8DR" = _bMheT8DR;
        "8XQzNPs4" = _8XQzNPs4;
        "E6BX72mG" = _E6BX72mG;
        "ymc4cjCu" = _ymc4cjCu;
        "fAiCIryP" = _fAiCIryP;
        "XsaPvrgP" = _XsaPvrgP;
        "5arAkQfY" = _5arAkQfY;
        "BbXUb2NO" = _BbXUb2NO;
        "xo3wpmVc" = _xo3wpmVc;
        "y9rthqZu" = _y9rthqZu;
        "ZM3Ik3e9" = _ZM3Ik3e9;
        "DIMxlhHj" = _DIMxlhHj;
        "C1peyQWd" = _C1peyQWd;
        "A8zQ1n1x" = _A8zQ1n1x;
        "maBbdhQn" = _maBbdhQn;
        "zFZOWSZg" = _zFZOWSZg;
        "HHeTc9vT" = _HHeTc9vT;
        "teENkWQx" = _teENkWQx;
        "h7apSZAb" = _h7apSZAb;
        "wH8ZhKno" = _wH8ZhKno;
        "xGKrQ26V" = _xGKrQ26V;
        "ChnXjuGW" = _ChnXjuGW;
        "uoQ6alCg" = _uoQ6alCg;
        "MqXhqeOJ" = _MqXhqeOJ;
        "kKqZ9iiH" = _kKqZ9iiH;
        "DhvbQAy7" = _DhvbQAy7;
        "nUlVA6tm" = _nUlVA6tm;
        "5ocAENFy" = _5ocAENFy;
        "zDwgtZ1K" = _zDwgtZ1K;
        "SQ5S1Ow3" = _SQ5S1Ow3;
        "4Q7vQO78" = _4Q7vQO78;
        "SsjSf8Fh" = _SsjSf8Fh;
        "aZGFBeem" = _aZGFBeem;
        "RkONH5Ym" = _RkONH5Ym;
        "B7JpweLD" = _B7JpweLD;
        "YhDr8TOa" = _YhDr8TOa;
        "jxOV7LXO" = _jxOV7LXO;
        "dKTpI3v6" = _dKTpI3v6;
        "s6Ooj99R" = _s6Ooj99R;
        "QZqyvna6" = _QZqyvna6;
        "4HybJOin" = _4HybJOin;
        "z3D7mwRH" = _z3D7mwRH;
        "ZKKwc1UJ" = _ZKKwc1UJ;
        "78Lda3CR" = _78Lda3CR;
        "fabric-1.21" = _B7JpweLD;
        "fabric-1.21.1" = _B7JpweLD;
        "fabric-1.21.2" = _YhDr8TOa;
        "fabric-1.21.3" = _YhDr8TOa;
        "fabric-1.21.4" = _jxOV7LXO;
        "fabric-1.21.5" = _dKTpI3v6;
        "fabric-1.21.6" = _s6Ooj99R;
        "fabric-1.21.7" = _s6Ooj99R;
        "fabric-1.21.8" = _s6Ooj99R;
        "fabric-1.21.9" = _QZqyvna6;
        "fabric-1.21.10" = _QZqyvna6;
        "fabric-1.21.11" = _4HybJOin;
        "fabric-26.1" = _z3D7mwRH;
        "fabric-26.1.1" = _z3D7mwRH;
        "fabric-26.1.2" = _z3D7mwRH;
        "fabric-26.2" = _ZKKwc1UJ;
        "fabric-26.3" = _78Lda3CR;
        "pkg-1.0.0+mc1.21-1.21.1" = _gqOwpzk2;
        "pkg-1.0.0+mc1.21.2-1.21.3" = _VN8lMs9a;
        "pkg-1.0.0+mc1.21.4" = _4FEuAn3O;
        "pkg-1.0.0+mc1.21.5" = _KHGHEpmY;
        "pkg-1.0.0+mc1.21.6-1.21.8" = _k392dy7w;
        "pkg-1.0.0+mc1.21.9-1.21.10" = _Rpytix1t;
        "pkg-1.0.0+mc1.21.11" = _6G7ekCGV;
        "pkg-1.0.0+mc26.1-26.1.2" = _WuosiT2S;
        "pkg-1.0.0+mc26.2" = _XmJk5PVt;
        "pkg-1.0.1+mc1.21-1.21.1" = _j0TAVa5G;
        "pkg-1.0.1+mc1.21.2-1.21.3" = _35ODSSQL;
        "pkg-1.0.1+mc1.21.4" = _b8htjXOg;
        "pkg-1.0.1+mc1.21.5" = _fZpTpjvU;
        "pkg-1.0.1+mc1.21.6-1.21.8" = _bMheT8DR;
        "pkg-1.0.1+mc1.21.9-1.21.10" = _8XQzNPs4;
        "pkg-1.0.1+mc1.21.11" = _E6BX72mG;
        "pkg-1.0.1+mc26.1-26.1.2" = _ymc4cjCu;
        "pkg-1.0.1+mc26.2" = _fAiCIryP;
        "pkg-1.0.2+mc1.21-1.21.1" = _XsaPvrgP;
        "pkg-1.0.2+mc1.21.2-1.21.3" = _5arAkQfY;
        "pkg-1.0.2+mc1.21.4" = _BbXUb2NO;
        "pkg-1.0.2+mc1.21.5" = _xo3wpmVc;
        "pkg-1.0.2+mc1.21.6-1.21.8" = _y9rthqZu;
        "pkg-1.0.2+mc1.21.9-1.21.10" = _ZM3Ik3e9;
        "pkg-1.0.2+mc26.1-26.1.2" = _DIMxlhHj;
        "pkg-1.0.2+mc1.21.11" = _C1peyQWd;
        "pkg-1.0.2+mc26.2" = _A8zQ1n1x;
        "pkg-1.0.3+mc1.21-1.21.1" = _maBbdhQn;
        "pkg-1.0.3+mc1.21.2-1.21.3" = _zFZOWSZg;
        "pkg-1.0.3+mc1.21.4" = _HHeTc9vT;
        "pkg-1.0.3+mc1.21.5" = _teENkWQx;
        "pkg-1.0.3+mc1.21.6-1.21.8" = _h7apSZAb;
        "pkg-1.0.3+mc1.21.9-1.21.10" = _wH8ZhKno;
        "pkg-1.0.3+mc1.21.11" = _xGKrQ26V;
        "pkg-1.0.3+mc26.1-26.1.2" = _ChnXjuGW;
        "pkg-1.0.3+mc26.2" = _uoQ6alCg;
        "pkg-1.0.3+mc26.3" = _MqXhqeOJ;
        "pkg-1.0.4+mc1.21-1.21.1" = _kKqZ9iiH;
        "pkg-1.0.4+mc1.21.2-1.21.3" = _DhvbQAy7;
        "pkg-1.0.4+mc1.21.4" = _nUlVA6tm;
        "pkg-1.0.4+mc1.21.5" = _5ocAENFy;
        "pkg-1.0.4+mc1.21.6-1.21.8" = _zDwgtZ1K;
        "pkg-1.0.4+mc1.21.9-1.21.10" = _SQ5S1Ow3;
        "pkg-1.0.4+mc1.21.11" = _4Q7vQO78;
        "pkg-1.0.4+mc26.1-26.1.2" = _SsjSf8Fh;
        "pkg-1.0.4+mc26.2" = _aZGFBeem;
        "pkg-1.0.4+mc26.3" = _RkONH5Ym;
        "pkg-1.0.5+mc1.21-1.21.1" = _B7JpweLD;
        "pkg-1.0.5+mc1.21.2-1.21.3" = _YhDr8TOa;
        "pkg-1.0.5+mc1.21.4" = _jxOV7LXO;
        "pkg-1.0.5+mc1.21.5" = _dKTpI3v6;
        "pkg-1.0.5+mc1.21.6-1.21.8" = _s6Ooj99R;
        "pkg-1.0.5+mc1.21.9-1.21.10" = _QZqyvna6;
        "pkg-1.0.5+mc1.21.11" = _4HybJOin;
        "pkg-1.0.5+mc26.1-26.1.2" = _z3D7mwRH;
        "pkg-1.0.5+mc26.2" = _ZKKwc1UJ;
        "pkg-1.0.5+mc26.3" = _78Lda3CR;
        "default" = _78Lda3CR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickcraft-yiyihehe";
        id = "totNXL64";
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