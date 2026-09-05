{lib, callPackage, ...}:
let
    versions = (let
        _2sgmQo2H = {
            "id" = "2sgmQo2H";
            "file" = "simplyswords-1.01-1.19.jar";
            "hash" = "sha512-CSD3iIlN1YOygEhP6DKjSDlMYxICVIO8sxEku6AQ/IjbFQBmgm7QFqCfx7tLDIFtawTgyYARhr0EQ1+67BDjUw==";
        };
        _GUzv5CZa = {
            "id" = "GUzv5CZa";
            "file" = "simplyswords-1.02-1.19.jar";
            "hash" = "sha512-GO19Xj+IEdHjJWg+yAP8M5cgOFjUPCUda9792N+yQPozQIqD2O2y27V+/iwpjG+4u/qJIsrYWid+hGu7QQEE/Q==";
        };
        _2yn4Hek4 = {
            "id" = "2yn4Hek4";
            "file" = "simplyswords-1.02-1.18.2.jar";
            "hash" = "sha512-2uwm8oAlMaZBFAiIg1nkpf+d74FejQn6kLAi4cCNM+zQPMWzt58ruF3Qmjoi1SBZpkJ4k4ooPfVA+gERbtdRww==";
        };
        _QrjlVoF9 = {
            "id" = "QrjlVoF9";
            "file" = "simplyswords-1.03-1.19.jar";
            "hash" = "sha512-aOYJdSWaG00+9c0KPYZLw9OlaLKgyjaHvWSEFrqhufBeqmYgZJd3TYcn4z6GXqT11vgKTQK0a6r1WA3M7eiNpQ==";
        };
        _4vB1cBxm = {
            "id" = "4vB1cBxm";
            "file" = "simplyswords-1.04-1.19.jar";
            "hash" = "sha512-jdUts302GQ5+WSJ6A6uu7h/uLDzQOm6zvQ4El9YceOoKyzAu4ZfMwdY12PPYR3vMfGzp6ZrDAUXtrs+YY83aXQ==";
        };
        _XWc726wT = {
            "id" = "XWc726wT";
            "file" = "simplyswords-1.04-1.18.2.jar";
            "hash" = "sha512-8JHa00W8055c3dRR64wSwydbHLLhndTKQ3F0gIcmFuX0lpojeb78kEa6uTdF+8xT6AVbuPQFOwMCfetEw5mmbA==";
        };
        _DLWQeOnM = {
            "id" = "DLWQeOnM";
            "file" = "simplyswords-1.05-1.19.jar";
            "hash" = "sha512-EIbAa2nSRrnnrjvVIIfJrsVGbY7NIGNDsSYsuWNiE++Yw8efRkutQFjFGuhhVXXePIC4ziLdvznj3j6F84rCrw==";
        };
        _TYObJjpB = {
            "id" = "TYObJjpB";
            "file" = "simplyswords-1.05-1.18.2.jar";
            "hash" = "sha512-sG59GaP6nZEkw3iC7ZYLnAnIblClaoeOZwIjT+XqHqbIFbMc5C6Bze2FF1d6KR5RPBYv/l2Nus/9FAO0OVww1Q==";
        };
        _cpCt2If8 = {
            "id" = "cpCt2If8";
            "file" = "simplyswords-1.10-1.19.jar";
            "hash" = "sha512-Xf28G4kdv7a7NODxplMLFlF7tlVetSxl+ovb+kEeW5saJnYpxhIsKdH/iHAaYOhgiu+rQ8NhuPfKwu7C7moINQ==";
        };
        _4Hew8TDl = {
            "id" = "4Hew8TDl";
            "file" = "simplyswords-1.10-1.18.2.jar";
            "hash" = "sha512-Kn91mZrtbJfxW+5hxgSTcsqskN2EkLcdDMZeYWxVv8Ii7P7eSPbDat+tZV9BkhpYyBbLU3boP3PDXLA4ALpUOw==";
        };
        _bTYWivnX = {
            "id" = "bTYWivnX";
            "file" = "simplyswords-1.11-1.19.jar";
            "hash" = "sha512-cfc4BHByWJCLh3vUI5zlM79BnlOqiVosxS0VsBTE7BS60VYv5HQiM3DuUKl+iayCMdX3FfqARu7GsX6Qqh1V6Q==";
        };
        _kCq99dpS = {
            "id" = "kCq99dpS";
            "file" = "simplyswords-1.11-1.18.2.jar";
            "hash" = "sha512-cmMRAqAF66ENGuoYfkY5oWkLD8ExcepNPKCLuELiCNir0y5CPJYC3L7LCaoMdfpDFJ/LIepHsFfteSbmyWlqmA==";
        };
        _wE4zlYZ9 = {
            "id" = "wE4zlYZ9";
            "file" = "simplyswordsforge-1.11-1.18.2-BETA.jar";
            "hash" = "sha512-T+gbQD6asPeGwY224NkQgSMcORQw/BZxHSMNLCscTUkSsIY6ZXLt4PnGfRn8pPjUGfW50pz7Dwt8xwPbaYDEzg==";
        };
        _nrM6qbPA = {
            "id" = "nrM6qbPA";
            "file" = "simplyswords-1.20-1.19.jar";
            "hash" = "sha512-9ir6KvgibT+V4FaASDGz6l1blzjXbd5MDkiM+n4KT43jOgUl3NchBfrveqPipkA/AjwEaiV/xUO1HbU90RuxOA==";
        };
        _QHdhXOjc = {
            "id" = "QHdhXOjc";
            "file" = "simplyswords-1.20-1.18.2.jar";
            "hash" = "sha512-CRsMUoTBpFfQe2/DafUVbPxKjQ/hX5Csj92du2rYCRTRkumAMNRvb3uRTjljE0uLl7ehaKp2Ar0fqIOWfop3hQ==";
        };
        _oT5Sz7Kh = {
            "id" = "oT5Sz7Kh";
            "file" = "simplyswordsforge-1.20-1.18.2.jar";
            "hash" = "sha512-HW1w/CK0XbxdpiulCDeYkWR220EDAi4ScfzOUahjkdQLhZn5QpNbsNFks8INA4Ncqp0k2OLoe3yL0T3yItFijg==";
        };
        _TRPVNsot = {
            "id" = "TRPVNsot";
            "file" = "simplyswords-1.23-1.19.jar";
            "hash" = "sha512-vK2Xj4GaHjaMJTbQJ1vJz6pMlozcBHVbE40jd5W9rDOic1xV1u8MkL2dY8MJv9zv8I/0aGmesTOs05OoATGYww==";
        };
        _D5bJ0TEN = {
            "id" = "D5bJ0TEN";
            "file" = "simplyswords-1.23-1.18.2.jar";
            "hash" = "sha512-JZtbX+brSY9H/aD/gvwsm3v8DXXoOgR/iSixUlfjoTRmESyDnWC2prh64PeSu80u3M7LfMhhSBu5DhNepOmiTQ==";
        };
        _MYypU4FF = {
            "id" = "MYypU4FF";
            "file" = "simplyswords-1.26-1.19.x.jar";
            "hash" = "sha512-burtY6bsS0tkyxeMF0MQP7MWliDekJDXHn1BUqjPZPLYnNONoL1upC6YhN5FH9GSF2/UCMtuXi+mvwB0QU8sMQ==";
        };
        _hPdFeLKk = {
            "id" = "hPdFeLKk";
            "file" = "simplyswords-1.26-1.18.2.jar";
            "hash" = "sha512-hWhhMiLy/RhF/WH5NI/8OM1rJCXSvQLRRNrPzmpgLtzzimUwj0ZqJL5QXrm0fpktg+7aLfYqlWwY8ylov3TyfA==";
        };
        _7yCUmPOx = {
            "id" = "7yCUmPOx";
            "file" = "simplyswords-1.27-1.19.x.jar";
            "hash" = "sha512-gASevaog8i+ooKdU1lI6i6RbeEjYKZI2DKNKMOaMooV7ZfnuISi9sgoKmiB0llYcY+kd1QZUk9vaq4pLz0PMaA==";
        };
        _uYi9DbA9 = {
            "id" = "uYi9DbA9";
            "file" = "simplyswords-1.27-1.18.2.jar";
            "hash" = "sha512-TfVwb3LP1dKwBf5/aJGOGNQDX6S+wTk1kuUgWa0lFLxxB2ZFco3Np/FtnGBAEVBIusMyDcmHaGWReEUTjX9ELw==";
        };
        _EacHZNZy = {
            "id" = "EacHZNZy";
            "file" = "simplyswords-1.30-1.19.x.jar";
            "hash" = "sha512-H1pJrcZMEO9ETkLNkG79pVutAOBFmPe0Y+DJ/AO3qWupERCmM6VaFmJqjm+N5IxchCPf4uJFr5706bxBbyYInQ==";
        };
        _rps4uVSE = {
            "id" = "rps4uVSE";
            "file" = "simplyswords-1.30-1.18.2.jar";
            "hash" = "sha512-aZrLQf3EQe08xMR+qpjMuIGX7XDfEw2dCfEZb0N+wCD2vseGYcWztDywZE4hMXHgKdptKqfGbB+VP3A2r25hkQ==";
        };
        _L6rQaqot = {
            "id" = "L6rQaqot";
            "file" = "simplyswords-1.30-1.18.2.jar";
            "hash" = "sha512-ZxfHtoJ/sdtZCnWVB4Sl6zQTHGb9EUOcTvZnM3smREgKAxXl66esF0gBUBJOF7UgMLSECRRbKZ/zxmctb7pLAw==";
        };
        _RY01w43m = {
            "id" = "RY01w43m";
            "file" = "simplyswords-1.30-1.19.x.jar";
            "hash" = "sha512-qkWDKcOkjtm8emznVQ/IP7VDFMJWWl6BZ1GT8BvVFABtRpII7mEVDEs85UUdknBNbWxJf9jA9L9PdVkZWArf6g==";
        };
        _y40azpbG = {
            "id" = "y40azpbG";
            "file" = "simplyswords-fabric-1.31-1.19.x.jar";
            "hash" = "sha512-zxlTVSAzXjhayAn5W5/uAkq9cY/jgzdgsnNa/vPKkJmzGuN63yexzbKiFx+G6tQ5mJigR56/o9cP00CBwGdNww==";
        };
        _G1Qc85sK = {
            "id" = "G1Qc85sK";
            "file" = "simplyswords-forge-1.31-1.19.x.jar";
            "hash" = "sha512-cc4Z2BsLDU+lCmwMaCsMm7Sjt6qYTe/DJzbyiARIRYUERRhNXYPeYVyO4K1vopzvHiB9YZJyNLpkF93Njt4QFA==";
        };
        _O5z47j3o = {
            "id" = "O5z47j3o";
            "file" = "simplyswords-fabric-1.32-1.19.x.jar";
            "hash" = "sha512-0ZZsPVOpcuUkoaXSOfxVpnoFf90OV6zBFpmZiXBFYyBkNvQtS82TRML/A/QUjenP4gYkgJl3MGFaYBzZ9yiRyg==";
        };
        _9wGYJxJ6 = {
            "id" = "9wGYJxJ6";
            "file" = "simplyswords-forge-1.32-1.19.x.jar";
            "hash" = "sha512-3ylbKHInFn20ygqP+gZiRZK4jzebThORgSliZPPb/1gGJ/v6S2mzzlvuWNloR4GPkB39XWKBiFFEfYttMYD/CA==";
        };
        _DVJDBIZI = {
            "id" = "DVJDBIZI";
            "file" = "simplyswords-forge-1.33-1.19.x.jar";
            "hash" = "sha512-ZBDnPWTD2xoHjXNKc0gnUoYPupoGhO6/yFBilXyF0nMlcuBy1NnRowTQMQ6ASf3Xf8rRQ0LpGGXRdIyeoTaGZQ==";
        };
        _kBPw7G3T = {
            "id" = "kBPw7G3T";
            "file" = "simplyswords-fabric-1.33-1.19.x.jar";
            "hash" = "sha512-LfyYV/ooAMIlQ9lk6bgAd9mln+GfbR4URGAq56tJdRmn/i9GBt0/2CAtqan7Cq3UTwZp67zdjHF2IrVUJeT5XQ==";
        };
        _U5L2dDzf = {
            "id" = "U5L2dDzf";
            "file" = "simplyswords-fabric-1.34-1.19.x.jar";
            "hash" = "sha512-TLfHmwnuCiiww+DCIK03l/Yq7cerh1+AByG8MHrFNMjmNQ/TzxPO5vqyXJul9hcHEYwfaZIM+T0Zbz8Ypf8e7w==";
        };
        _gWAEJxe2 = {
            "id" = "gWAEJxe2";
            "file" = "simplyswords-fabric-1.34-1.18.x.jar";
            "hash" = "sha512-TxMn6no5gciw6GI6BCLvB84yhlrCSxQJDPgoPDnWtZllq1wAH5TttUhrZxTbk56Q0QEaw//eQ9TV5tNRdnXwjA==";
        };
        _98W9mj8s = {
            "id" = "98W9mj8s";
            "file" = "simplyswords-forge-1.34-1.19.x.jar";
            "hash" = "sha512-0JKctjWD5a3pTkkzVD5WynAkDOYf6cPmMRYfC8ixB+LgE5c8yK7Rd8R1zAjVCULcC9MiQRo/6f4BgIvEUrO+fg==";
        };
        _NOcc28w6 = {
            "id" = "NOcc28w6";
            "file" = "simplyswords-forge-1.34-1.18.x.jar";
            "hash" = "sha512-3WaaEROCJeoTyzZtZGdfhEc2M/VTMFU9E2JVfU4ZHQIg8ldxj8eafgv7MNu/W5GQ+fg92dBjwU0uiamzJmUK2A==";
        };
        _g5d0XoQx = {
            "id" = "g5d0XoQx";
            "file" = "simplyswords-fabric-1.35-1.19.2.jar";
            "hash" = "sha512-WtCCYape/seEoMklAr6y4FUYlRuP9s0KXRn0tx+LHjIAIlfVOB7q3O/VSz6C6O7+5LSqXaquwxM8yozYeTz8HQ==";
        };
        _J2IfRmGU = {
            "id" = "J2IfRmGU";
            "file" = "simplyswords-forge-1.35-1.19.2.jar";
            "hash" = "sha512-2iIzrhGwSM6R3qo0aFNp3bJlkECYqeuaji5YPF8v5pbuqC9uuyHVWBqQdr0GZk7/A7P2cRzBDdC5MdBwt6xaSw==";
        };
        _rPGfJpTu = {
            "id" = "rPGfJpTu";
            "file" = "simplyswords-fabric-1.36-1.19.2.jar";
            "hash" = "sha512-4Dy1ASgKYZvy8+bT5KR7/TiZsHaS1c8/xdwD4OWWR0gpWhSsY9gEORg+/Qr1xNAMXJFRMvhnfoE3j+9qsT8Rdw==";
        };
        _3A9Wtnbk = {
            "id" = "3A9Wtnbk";
            "file" = "simplyswords-forge-1.36-1.19.2.jar";
            "hash" = "sha512-DTDfzthhsCXZLEI4BlfCXYQwsTL2cTEZzleClRhqDS2HzHGkyd+E+f/JfX/T3n7m5AWhSAwlpLmwRYvKdARKyQ==";
        };
        _PqbnWTpi = {
            "id" = "PqbnWTpi";
            "file" = "simplyswords-fabric-1.37-1.19.2.jar";
            "hash" = "sha512-QGB65z2+L0Iq1vZjizRsB2IC0b5ICQ3AYKiJUZQsxH/Y9mKSzjLDCUvq+1OwjeYEo/T+xIjTtURqNM9c+Np5iA==";
        };
        _BC6DjWuW = {
            "id" = "BC6DjWuW";
            "file" = "simplyswords-forge-1.37-1.19.2.jar";
            "hash" = "sha512-zWvOTPWC9xIBJF8pwRm+tk1LEmacGd7qAge5J58dfVLQy/GKCGYf1Jw6iIUutcPr43Axsrnv40IbTLbjjDOBPA==";
        };
        _UL4GAutE = {
            "id" = "UL4GAutE";
            "file" = "simplyswords-fabric-1.40-1.19.2.jar";
            "hash" = "sha512-3u08b8lhyKdl5FOr0NxW6lDYX2GUxLbhGo2LfJLyp7j48r1cujvBDt3V8fN9Q4M2o5H2S6ieUDXNklv5KtbiJQ==";
        };
        _3iVwwkbX = {
            "id" = "3iVwwkbX";
            "file" = "simplyswords-forge-1.40-1.19.2.jar";
            "hash" = "sha512-euMj4Ij0cOA20IHgvS7jZZ46NQZ+dgxBt8bj5ky7xvAMwLAUwoVMI3/2IkzPftLBT9Rh2o4lpPdf0Ah2m7dAQw==";
        };
        _jxcDwi6L = {
            "id" = "jxcDwi6L";
            "file" = "simplyswords-fabric-1.40-1.18.2.jar";
            "hash" = "sha512-m2igGGPJkHdsyYhDi1njbnx2mZClWAuJdH22gVR1m/XPsmWL5yyM5oXiz8mr8SI7TA+J8nTMy8awW3567yrM6A==";
        };
        _49zrERp3 = {
            "id" = "49zrERp3";
            "file" = "simplyswords-forge-1.40-1.18.2.jar";
            "hash" = "sha512-0YoofQJQOLgd/wsI5mOxsNw9PgOmXNeLcR8ZCIyGYL1vYlDrOhO7Aiy/rut7ytrPF11aD7au2sFk7uWQYYcvaw==";
        };
        _PcvdlGE4 = {
            "id" = "PcvdlGE4";
            "file" = "simplyswords-forge-1.41.0-1.19.2.jar";
            "hash" = "sha512-DnfFHQHFnMjMKkQXaypc5WiWBIhykQ7/fIQmLiOGFEcslqloupaCKarS/UEtiTC0cD0Le0f3lWKjZ34LwpTN8w==";
        };
        _nFgSY6xJ = {
            "id" = "nFgSY6xJ";
            "file" = "simplyswords-fabric-1.41.0-1.19.2.jar";
            "hash" = "sha512-WfXqvXc4Gt9+mWCoBUWe7ktxk9+ecTYWedt3O1zyirmGs8JxstmIkxQMnCvDLJuLctGz8qhdivXrhG+jhQFTWg==";
        };
        _FFYZCeYi = {
            "id" = "FFYZCeYi";
            "file" = "simplyswords-fabric-1.41.1-1.19.2.jar";
            "hash" = "sha512-Fmo1D3d9/wcTuC5zNhPod3sn24Gx+n8dWvWL5+NChy+kzcYs5T/p+iePBzQIQyoQSDpEBtLXZdxom1fGhnRYbQ==";
        };
        _XfM8u6C0 = {
            "id" = "XfM8u6C0";
            "file" = "simplyswords-forge-1.41.1-1.19.2.jar";
            "hash" = "sha512-swUCDzTPCtePyT6nNLyoWkUPFkSKnIUbYFhnl/ul6cLLjbPVoqGWoacAhwT/0pV6ATiPQ6FNgVwV/J5cof+k0w==";
        };
        _FkeIJVDU = {
            "id" = "FkeIJVDU";
            "file" = "simplyswords-fabric-1.42.0-1.19.2.jar";
            "hash" = "sha512-SZagop3Q2ciLpqN03Ni65TuLXWgvz71QogUTDi3iehA/l2baIZgcX7tnpFKwBhBXRMk3eKT/BEGO7RIMBGj3xA==";
        };
        _1a861q8F = {
            "id" = "1a861q8F";
            "file" = "simplyswords-fabric-1.42.0-1.19.3.jar";
            "hash" = "sha512-qlWVC67ogk3wzKN5PIHYBE+2FOByHuaKtBftQRGNPRJxWgMy/3igW6t9yADoWr4twNXsFwm78oOQGVRRp+Vqvg==";
        };
        _AgLeIoxa = {
            "id" = "AgLeIoxa";
            "file" = "simplyswords-forge-1.42.0-1.19.2.jar";
            "hash" = "sha512-fm9KW8leeVgarPECgjX2/kM/LYZrKq1DYvdCuNQaj7tE6w1aRik2eUqsWBmIYyQgeBUHA4v0VfP+pGMvY6/G6Q==";
        };
        _NDVND57O = {
            "id" = "NDVND57O";
            "file" = "simplyswords-forge-1.42.0-1.19.3.jar";
            "hash" = "sha512-5N9gpB1yx3a7pUc/43QHaUM0gYE2TZYSLaKMFlBHJeEiADrI8lG6rVWgCGD0/5NK/04aT1fkv8CMYCCObyMGeg==";
        };
        _9VStH3JK = {
            "id" = "9VStH3JK";
            "file" = "simplyswords-fabric-1.42.1-1.19.2.jar";
            "hash" = "sha512-A4fQupBKwFr1JOfs+3vCyZiazy0+Smy6JFHTjjlNvL/H1A3wodN/P79viAimDPYUYSAAe5tKtG8o4yXkT8rvTQ==";
        };
        _fLxXk17R = {
            "id" = "fLxXk17R";
            "file" = "simplyswords-fabric-1.42.1-1.19.3.jar";
            "hash" = "sha512-A1U4LH+D6othiVYdaBsTzIJQXMgAOwTCJb+ja66qOHQ+zxYzzJgwHFRM1hv927fbvrxfAXC2xBp/J+Uk0WrNmQ==";
        };
        _YFP681PN = {
            "id" = "YFP681PN";
            "file" = "simplyswords-forge-1.42.1-1.19.3.jar";
            "hash" = "sha512-7ijv4fiAzxdhx/KSqSZdUg7DAsp8rCeylCHMOy6bnkYeUNWpwrm9E2AMf6fBV/nsdA15Iu88BThz2kINV9owzw==";
        };
        _vkH2m9RV = {
            "id" = "vkH2m9RV";
            "file" = "simplyswords-forge-1.42.1-1.19.2.jar";
            "hash" = "sha512-IzuPGkQcgQ1Kw3d6zL3IMGEJex83OicP0NHU+rgutmZJ3Offf0NABILj/VJr5zUWCRew5YLZ36OmQfu/jqZy0Q==";
        };
        _R7Hoe0ec = {
            "id" = "R7Hoe0ec";
            "file" = "simplyswords-fabric-1.43.0-1.19.3.jar";
            "hash" = "sha512-ddJtWeYbDmQ8TWaCOu5oicDLWrZr4AL/EjMlWVu3j8i+95gp8rtkEenrPs/xH8lY/zJP2Kwm4hl0WPDJ8vTclw==";
        };
        _Cafw96kx = {
            "id" = "Cafw96kx";
            "file" = "simplyswords-forge-1.43.0-1.19.3.jar";
            "hash" = "sha512-RcQxxvPIw4Mj5YqybuSfCO2ZPGNxf0E8mpjQ6UtNpXAyt+CZ+O64dm2Tz7oM4jqYY+AwxsNyc1CDsc/7cFSP7Q==";
        };
        _98dA86yB = {
            "id" = "98dA86yB";
            "file" = "simplyswords-fabric-1.43.0-1.19.2.jar";
            "hash" = "sha512-mnFvuVCzMrdSZb7vUiXYHrJG32R9r24D1dmJKHnGiXXa8Q5+CFVmz3dJ+O6IXRdknmDza/Gg1ImJqF4ThJ+beg==";
        };
        _r4QspsTf = {
            "id" = "r4QspsTf";
            "file" = "simplyswords-forge-1.43.0-1.19.2.jar";
            "hash" = "sha512-gyXyF3xn7IcRHkLDL1b6PyTTvNrTbGP23rgXjbLS3YljGQbWyrWPPUyFYRR0n700DYVi5tVLwwxTWEIxWlFB1Q==";
        };
        _AY99tna8 = {
            "id" = "AY99tna8";
            "file" = "simplyswords-fabric-1.47.0-1.19.2.jar";
            "hash" = "sha512-3PGlL8Lx67Rbg7gOBybmpVb88N7qIM4kLjCAtixOiYv7vMlgzZ2lrarb5hKMirfBhQWZ/ed3w2DKgIkmp3nrAA==";
        };
        _kPfyoZ6S = {
            "id" = "kPfyoZ6S";
            "file" = "simplyswords-fabric-1.48.0-1.21.jar";
            "hash" = "sha512-P6E0zBVFbz/DSXv18klKnyeG4kfErt0CjwQSO2W/vVwsF0J8dVBTtr5+MShYpWYyCAGu/zbvop74hkDulTXjog==";
        };
        _zweFPP5X = {
            "id" = "zweFPP5X";
            "file" = "simplyswords-forge-1.47.0-1.19.2.jar";
            "hash" = "sha512-3N1zzBYB3rlxReKwf7/29kvhIlVbG7b7FMRXNkMi0Y88f56ymF0W6tXCB2A+uzWkzMwVSrZ/Uebnour2BDPoeg==";
        };
        _HuTqnrx2 = {
            "id" = "HuTqnrx2";
            "file" = "simplyswords-forge-1.48.0-1.21.jar";
            "hash" = "sha512-RDDcnaiNLa11KnGF+m9pC50R+11cg1aNjXVoOATL/GYgppdh23cPX4htyxcea2ZraMHrQzuLZvuYqEUeh3oBcA==";
        };
        _iBt9TSyg = {
            "id" = "iBt9TSyg";
            "file" = "simplyswords-fabric-1.48.1-1.21.jar";
            "hash" = "sha512-3K/LPlmPAf6YlyihJvZ1ia3IlgQUdQuxb/4IDAPVnv9kT/vYYvCaCiKSB9/CPw/rj7onTYDMhvvYM7i0t2QIdw==";
        };
        _uybRSo1W = {
            "id" = "uybRSo1W";
            "file" = "simplyswords-forge-1.48.1-1.21.jar";
            "hash" = "sha512-GPpynPogRLf5yPPGtJ0w4hIGt4t2R5kErqnUsa8O2zuNMz8dRF35r/kNd7aJWUmTJen1y2k2l6o3EdQ+E4vDKw==";
        };
        _p9jedZay = {
            "id" = "p9jedZay";
            "file" = "simplyswords-fabric-1.50.0-1.20.1.jar";
            "hash" = "sha512-PkSVrg3EnELnXo3gxQPWfqajJJZtAls3g75JXDmDcg5MoVfHPMoz5DOkvrRYfoiXJr6aTy9RjUXNvHe5tV8xiQ==";
        };
        _YIScsMtq = {
            "id" = "YIScsMtq";
            "file" = "simplyswords-forge-1.50.1-1.20.1.jar";
            "hash" = "sha512-PFEqy2CMuXK3VpBSNJ7la8vRl+BKWp6KS+LiDH9dQL2gzj0XrrLa46FazsrJCaE3Kxce2d42NIPYi/qwBxCCIA==";
        };
        _QPvXn46d = {
            "id" = "QPvXn46d";
            "file" = "simplyswords-forge-1.51.4-1.20.1.jar";
            "hash" = "sha512-3U3PaiZ3KrmzP0f4B+AKQECEzpgnHHLyeP9urxEB9HoXXCN2HiwDpHuKCts03fJGacpV2kaXGbvp83ZNcBE5HQ==";
        };
        _EvFZh7u0 = {
            "id" = "EvFZh7u0";
            "file" = "simplyswords-fabric-1.51.4-1.20.1.jar";
            "hash" = "sha512-4BASQ/Ar/SjYHhxOy9tcjsi1fcaCxrhcOdWH1eJ+G/0JOFiczgzYFxTO6GPZZo8Qq0NEdeD19V7/37fIYujJGA==";
        };
        _bRyxkjAA = {
            "id" = "bRyxkjAA";
            "file" = "simplyswords-fabric-1.51.5-1.20.1.jar";
            "hash" = "sha512-G2nlwd1qv0vnoIh3OReTGkU4f3eAqljPNxUekztyM/vvDfracYfZbquNZEb2v9x39ScDmwCfoGZZqS/DHDhgJw==";
        };
        _g5xXt2WB = {
            "id" = "g5xXt2WB";
            "file" = "simplyswords-forge-1.51.5-1.20.1.jar";
            "hash" = "sha512-ioRaJs/ehrM7gDSmgUuOGq7YVYgy+fWh2rgSn4hzlG/x+g9J2NKcOGc5KNzvab+PvZ/17rQU42HFOE/8QMAqzQ==";
        };
        _HGnYA3u2 = {
            "id" = "HGnYA3u2";
            "file" = "simplyswords-fabric-1.52.0-1.20.1.jar";
            "hash" = "sha512-s9pz0wN3mf3cnk3pOap/AuPP7AWkkbq/7/Gbc5yMjbe+8qLIX082PHfYidtq/clifyet0o9/IjKc2OBYitM6UA==";
        };
        _tjD92joH = {
            "id" = "tjD92joH";
            "file" = "simplyswords-forge-1.52.0-1.20.1.jar";
            "hash" = "sha512-2YRC1lFF+/H0ywlJ0RfSK1fr0PPJ3BrhLLBPChWIGmcucDbj2ES8etNoM+z1MF7FVmMYuRByC6XbUHfAv99WMg==";
        };
        _8S5n6bjW = {
            "id" = "8S5n6bjW";
            "file" = "simplyswords-fabric-1.53.0-1.20.1.jar";
            "hash" = "sha512-kwVHmA6XKoyH4Fjxau+n6uTtbH4BDIUSEYdCAQ+BvrC847NyrJZXjN2yxg/ay8Wolnz5kqMVIr93H+wL6f/cHg==";
        };
        _18gL8I3z = {
            "id" = "18gL8I3z";
            "file" = "simplyswords-forge-1.53.0-1.20.1.jar";
            "hash" = "sha512-oVFWjM96LeHNNI7+iy3Y0e7nrGVRxetkXYcl1pd44YHoGr5607VlMZCqAd7695bKzFOIMrC0niXyrP/qyCVD8g==";
        };
        _8BwbVzq2 = {
            "id" = "8BwbVzq2";
            "file" = "simplyswords-fabric-1.54.0-1.20.1.jar";
            "hash" = "sha512-CJVV2Z1uaB1cBUB5eKlAlg0t/3qvChikKWbD8+RhTkg5yUpwkW+Sypyo3r/TDEjvQCad3TdGAOIRjzIEwV2+Dg==";
        };
        _mmKCOuVT = {
            "id" = "mmKCOuVT";
            "file" = "simplyswords-forge-1.54.0-1.20.1.jar";
            "hash" = "sha512-zgnEDV+av41pwiRR6RXXqxtTUyMiF+S12tVpRITL5MaPwmmk42ZxfiY4hwCRfxpnkdtPh597CvqlLRTtgypuQg==";
        };
        _r5QBtUE9 = {
            "id" = "r5QBtUE9";
            "file" = "simplyswords-fabric-1.55.0-1.20.1.jar";
            "hash" = "sha512-hT/g49ffQ46Cb/mWMMOhIUvSWB5WrqloS7tA2Bc6NrahyrkrR0QnHrdjJfeovuHnUQCW85ctRxc/oKEvjYkqJQ==";
        };
        _XmUCc1mp = {
            "id" = "XmUCc1mp";
            "file" = "simplyswords-forge-1.55.0-1.20.1.jar";
            "hash" = "sha512-Cs7dL5ODxldYnl9twdrjPlJG6Zh+hIHb7+7T+AdxEWNvuoeZbn/paR1clHd5P3EfsuYWgKfEWcyr/aydGJrWGQ==";
        };
        _OFYmngee = {
            "id" = "OFYmngee";
            "file" = "simplyswords-forge-1.56.0-1.20.1.jar";
            "hash" = "sha512-x923YSqjSlsFfUEIvMlgbDm4tVVPVuJv7+CYxhRbdABvl2bfErDspNe3wbDa1+ytTshtIYsxGZ0mTUb4BpvrCw==";
        };
        _xe5E39uw = {
            "id" = "xe5E39uw";
            "file" = "simplyswords-fabric-1.56.0-1.20.1.jar";
            "hash" = "sha512-P8nVI5XC6uHHKQDNGZOaqqyXdBvI2UTzdg/p1Ow6WoBvK80Hgm4Mdlr7crHyAYCoJdxfhiq9P6VT/84utz0yzA==";
        };
        _WVAvEMTr = {
            "id" = "WVAvEMTr";
            "file" = "simplyswords-neoforge-1.60.9-1.21.1.jar";
            "hash" = "sha512-BAHFsqYpG5WiHXWGj0zeaGlCG0fXnYYzfQETW2PzETRs7D7ZCu8ma3i1gJ5Xbf76OZMUpp4cqZ5Cx9ai5R5IvQ==";
        };
        _r3WpLc9G = {
            "id" = "r3WpLc9G";
            "file" = "simplyswords-fabric-1.60.9-1.21.1.jar";
            "hash" = "sha512-dhtmFBhi/uzW6prfYtiEC/+ROhWKiMgXRpoZAP66eHu7XHNo0lIDTZ2S+eawiuwl4P0Us9rbIxG0U3NXIXVtLw==";
        };
        _nEBPW3Nw = {
            "id" = "nEBPW3Nw";
            "file" = "simplyswords-fabric-1.60.10-1.21.1.jar";
            "hash" = "sha512-hBgZNm++wmtN9BnBl6VQQvEOXaaF5tSxl20CpcLEi2oCEx7Rkx6lUaKSknRaCWsWtmtxaMAxHUURndfrI76GXQ==";
        };
        _MiNBc1J3 = {
            "id" = "MiNBc1J3";
            "file" = "simplyswords-neoforge-1.60.10-1.21.1.jar";
            "hash" = "sha512-d00+17o7X/AcDVvZiu0geBoehtWZwFN6gZw5fqlBrTKXzR6eWoL7wAZNeeD2NiTVBdHxSdCeNJzly0bMGMoysA==";
        };
        _z0bcewoJ = {
            "id" = "z0bcewoJ";
            "file" = "simplyswords-fabric-1.60.11-1.21.1.jar";
            "hash" = "sha512-w5LPYe2ViIeRHYafTAEzW05Zar/dWAr2JjULrJlAa1JE39yXw+quhsiuxFnjx70YD9wY9NyyMf5iY6XRfE6zdQ==";
        };
        _OpjTyBBv = {
            "id" = "OpjTyBBv";
            "file" = "simplyswords-neoforge-1.60.11-1.21.1.jar";
            "hash" = "sha512-mws4PMG2AfHHaOKxjVsK330XvCwETJeeyU/9ZLbZSE+RJq+4pBm5I7FVZDZ4OtX/q04YUNus4npqRKF1hE8ecw==";
        };
        _8siBhJS4 = {
            "id" = "8siBhJS4";
            "file" = "simplyswords-neoforge-1.60.12-1.21.1.jar";
            "hash" = "sha512-Jqrbgqlb2/X1biYV0RDPn2CWuKyGG8yn3j8AMx2SSRv9CFMLg1fp41YpIW9u5bsJsh/HB627RObtTD8RmlKOyA==";
        };
        _UADOuicw = {
            "id" = "UADOuicw";
            "file" = "simplyswords-fabric-1.60.12-1.21.1.jar";
            "hash" = "sha512-w1O77R+83OYNoJquIEA2eiyJ/RlnTZzOciZNfecIKwiOeWFmArXZ4OhPO5R74Cs880HIWEsTMbriX8dZ4spnSg==";
        };
        _znh09FVI = {
            "id" = "znh09FVI";
            "file" = "simplyswords-neoforge-1.60.13-1.21.1.jar";
            "hash" = "sha512-RsZ81wu30sWSnh1bwFKeMmZ+5Td3wuqIdknIb4nLcFbkU7PuF/yNt9+DmFW6u29NreFmG0O5N0Bi147K6XCQ6A==";
        };
        _S1qibb66 = {
            "id" = "S1qibb66";
            "file" = "simplyswords-fabric-1.60.13-1.21.1.jar";
            "hash" = "sha512-Mn2fpD1H8fjomqM0R/wSMahwWoejcyJ86N2QKDBptxSyT9c2YZyqY/8c2BtfeyO9YLpWdUBHoeVL45eUoNJXHg==";
        };
        _PyEOj3yT = {
            "id" = "PyEOj3yT";
            "file" = "simplyswords-neoforge-1.61.3-1.21.1.jar";
            "hash" = "sha512-iWMgqlvXkTtGAIQBIDoSqyICEJ2J1Gi0+NLWtgKRqnnY/v/ME9yaCPsZ5ylhS9L+q/33ZASN9vwdP5pR+uyC9Q==";
        };
        _8SNrchiM = {
            "id" = "8SNrchiM";
            "file" = "simplyswords-fabric-1.61.3-1.21.1.jar";
            "hash" = "sha512-HF+zIRA6DjkGEWb/+vleV3kVDqflVSLeEePIlzXyk3gVbo0y7NhWHqS5rZZJk+wqY1XGUsZE1i/p9zEC7qdsbQ==";
        };
        _nRcJEgNo = {
            "id" = "nRcJEgNo";
            "file" = "simplyswords-neoforge-1.62.0-1.21.1.jar";
            "hash" = "sha512-XsQcmZriIbzqaK7jsQs4c0vRamQFl+WJ5u5asAmY81swdnErnszz1xB8pw0Vd2JITjiXsOjUvZU8/xnJOnPqhw==";
        };
        _s0tLZSSL = {
            "id" = "s0tLZSSL";
            "file" = "simplyswords-fabric-1.62.0-1.21.1.jar";
            "hash" = "sha512-dKTSG2D9XO/JGsj2dfc+EwLnM+j46yHZM8q4lL4lvArmiHYGjn1AVGkvHJSjk2OaKaksNqN6flpI0f9kDXPHIw==";
        };
        _eREhvVpQ = {
            "id" = "eREhvVpQ";
            "file" = "simplyswords-neoforge-1.63.0-1.21.1.jar";
            "hash" = "sha512-jlI4L1eAaqvUqVWXK5/Vy+5UlHAKoDOQ+jydHCHavjDJn07nKEiekrNvjqyfnj+tCoqMV5Z9qynIGJY66/a/tg==";
        };
        _gcFhYOoT = {
            "id" = "gcFhYOoT";
            "file" = "simplyswords-fabric-1.63.0-1.21.1.jar";
            "hash" = "sha512-lSMbXC/1zAHk2uE/grtf0s7J1oPCEfjG4t9Jj1dj11wcEVZxe+m6NJBiPQaweDvYI+qGFNBWlGQqTePEp4pn3A==";
        };
    in {
        "2sgmQo2H" = _2sgmQo2H;
        "GUzv5CZa" = _GUzv5CZa;
        "2yn4Hek4" = _2yn4Hek4;
        "QrjlVoF9" = _QrjlVoF9;
        "4vB1cBxm" = _4vB1cBxm;
        "XWc726wT" = _XWc726wT;
        "DLWQeOnM" = _DLWQeOnM;
        "TYObJjpB" = _TYObJjpB;
        "cpCt2If8" = _cpCt2If8;
        "4Hew8TDl" = _4Hew8TDl;
        "bTYWivnX" = _bTYWivnX;
        "kCq99dpS" = _kCq99dpS;
        "wE4zlYZ9" = _wE4zlYZ9;
        "nrM6qbPA" = _nrM6qbPA;
        "QHdhXOjc" = _QHdhXOjc;
        "oT5Sz7Kh" = _oT5Sz7Kh;
        "TRPVNsot" = _TRPVNsot;
        "D5bJ0TEN" = _D5bJ0TEN;
        "MYypU4FF" = _MYypU4FF;
        "hPdFeLKk" = _hPdFeLKk;
        "7yCUmPOx" = _7yCUmPOx;
        "uYi9DbA9" = _uYi9DbA9;
        "EacHZNZy" = _EacHZNZy;
        "rps4uVSE" = _rps4uVSE;
        "L6rQaqot" = _L6rQaqot;
        "RY01w43m" = _RY01w43m;
        "y40azpbG" = _y40azpbG;
        "G1Qc85sK" = _G1Qc85sK;
        "O5z47j3o" = _O5z47j3o;
        "9wGYJxJ6" = _9wGYJxJ6;
        "DVJDBIZI" = _DVJDBIZI;
        "kBPw7G3T" = _kBPw7G3T;
        "U5L2dDzf" = _U5L2dDzf;
        "gWAEJxe2" = _gWAEJxe2;
        "98W9mj8s" = _98W9mj8s;
        "NOcc28w6" = _NOcc28w6;
        "g5d0XoQx" = _g5d0XoQx;
        "J2IfRmGU" = _J2IfRmGU;
        "rPGfJpTu" = _rPGfJpTu;
        "3A9Wtnbk" = _3A9Wtnbk;
        "PqbnWTpi" = _PqbnWTpi;
        "BC6DjWuW" = _BC6DjWuW;
        "UL4GAutE" = _UL4GAutE;
        "3iVwwkbX" = _3iVwwkbX;
        "jxcDwi6L" = _jxcDwi6L;
        "49zrERp3" = _49zrERp3;
        "PcvdlGE4" = _PcvdlGE4;
        "nFgSY6xJ" = _nFgSY6xJ;
        "FFYZCeYi" = _FFYZCeYi;
        "XfM8u6C0" = _XfM8u6C0;
        "FkeIJVDU" = _FkeIJVDU;
        "1a861q8F" = _1a861q8F;
        "AgLeIoxa" = _AgLeIoxa;
        "NDVND57O" = _NDVND57O;
        "9VStH3JK" = _9VStH3JK;
        "fLxXk17R" = _fLxXk17R;
        "YFP681PN" = _YFP681PN;
        "vkH2m9RV" = _vkH2m9RV;
        "R7Hoe0ec" = _R7Hoe0ec;
        "Cafw96kx" = _Cafw96kx;
        "98dA86yB" = _98dA86yB;
        "r4QspsTf" = _r4QspsTf;
        "AY99tna8" = _AY99tna8;
        "kPfyoZ6S" = _kPfyoZ6S;
        "zweFPP5X" = _zweFPP5X;
        "HuTqnrx2" = _HuTqnrx2;
        "iBt9TSyg" = _iBt9TSyg;
        "uybRSo1W" = _uybRSo1W;
        "p9jedZay" = _p9jedZay;
        "YIScsMtq" = _YIScsMtq;
        "QPvXn46d" = _QPvXn46d;
        "EvFZh7u0" = _EvFZh7u0;
        "bRyxkjAA" = _bRyxkjAA;
        "g5xXt2WB" = _g5xXt2WB;
        "HGnYA3u2" = _HGnYA3u2;
        "tjD92joH" = _tjD92joH;
        "8S5n6bjW" = _8S5n6bjW;
        "18gL8I3z" = _18gL8I3z;
        "8BwbVzq2" = _8BwbVzq2;
        "mmKCOuVT" = _mmKCOuVT;
        "r5QBtUE9" = _r5QBtUE9;
        "XmUCc1mp" = _XmUCc1mp;
        "OFYmngee" = _OFYmngee;
        "xe5E39uw" = _xe5E39uw;
        "WVAvEMTr" = _WVAvEMTr;
        "r3WpLc9G" = _r3WpLc9G;
        "nEBPW3Nw" = _nEBPW3Nw;
        "MiNBc1J3" = _MiNBc1J3;
        "z0bcewoJ" = _z0bcewoJ;
        "OpjTyBBv" = _OpjTyBBv;
        "8siBhJS4" = _8siBhJS4;
        "UADOuicw" = _UADOuicw;
        "znh09FVI" = _znh09FVI;
        "S1qibb66" = _S1qibb66;
        "PyEOj3yT" = _PyEOj3yT;
        "8SNrchiM" = _8SNrchiM;
        "nRcJEgNo" = _nRcJEgNo;
        "s0tLZSSL" = _s0tLZSSL;
        "eREhvVpQ" = _eREhvVpQ;
        "gcFhYOoT" = _gcFhYOoT;
        "fabric-1.19" = _AY99tna8;
        "fabric-1.18.2" = _jxcDwi6L;
        "fabric-1.19.1" = _AY99tna8;
        "fabric-1.19.2" = _AY99tna8;
        "fabric-1.18" = _jxcDwi6L;
        "fabric-1.18.1" = _jxcDwi6L;
        "fabric-1.19.3" = _R7Hoe0ec;
        "fabric-1.20" = _xe5E39uw;
        "fabric-1.20.1" = _xe5E39uw;
        "fabric-1.21.1" = _gcFhYOoT;
        "forge-1.18.2" = _49zrERp3;
        "forge-1.19" = _zweFPP5X;
        "forge-1.19.1" = _zweFPP5X;
        "forge-1.19.2" = _zweFPP5X;
        "forge-1.18" = _49zrERp3;
        "forge-1.18.1" = _49zrERp3;
        "forge-1.19.3" = _Cafw96kx;
        "forge-1.20" = _OFYmngee;
        "forge-1.20.1" = _OFYmngee;
        "neoforge-1.21.1" = _eREhvVpQ;
        "pkg-1.01" = _2sgmQo2H;
        "pkg-1.02" = _2yn4Hek4;
        "pkg-1.03" = _QrjlVoF9;
        "pkg-1.04" = _XWc726wT;
        "pkg-1.05" = _TYObJjpB;
        "pkg-1.10" = _4Hew8TDl;
        "pkg-1.11" = _wE4zlYZ9;
        "pkg-1.20" = _oT5Sz7Kh;
        "pkg-1.23" = _D5bJ0TEN;
        "pkg-1.26" = _hPdFeLKk;
        "pkg-1.27" = _uYi9DbA9;
        "pkg-1.30" = _RY01w43m;
        "pkg-1.31" = _G1Qc85sK;
        "pkg-1.32" = _9wGYJxJ6;
        "pkg-1.33" = _kBPw7G3T;
        "pkg-1.34" = _NOcc28w6;
        "pkg-1.35" = _J2IfRmGU;
        "pkg-1.36" = _3A9Wtnbk;
        "pkg-1.37" = _BC6DjWuW;
        "pkg-1.40-1.19.2" = _3iVwwkbX;
        "pkg-1.40-1.18.2" = _49zrERp3;
        "pkg-1.41.0-1.19.2" = _nFgSY6xJ;
        "pkg-1.41.1-1.19.2" = _XfM8u6C0;
        "pkg-1.42.0-1.19.2" = _AgLeIoxa;
        "pkg-1.42.0-1.19.3" = _NDVND57O;
        "pkg-1.42.1-1.19.2" = _vkH2m9RV;
        "pkg-1.42.1-1.19.3" = _YFP681PN;
        "pkg-1.43.0-1.19.3" = _Cafw96kx;
        "pkg-1.43.0-1.19.2" = _r4QspsTf;
        "pkg-1.47.0-1.19.2" = _zweFPP5X;
        "pkg-1.48.0-1.21" = _HuTqnrx2;
        "pkg-1.48.1-1.21" = _uybRSo1W;
        "pkg-1.50.0-1.20.1" = _p9jedZay;
        "pkg-1.50.1-1.20.1" = _YIScsMtq;
        "pkg-1.51.4-1.20.1" = _EvFZh7u0;
        "pkg-1.51.5-1.20.1" = _g5xXt2WB;
        "pkg-1.52.0-1.20.1" = _tjD92joH;
        "pkg-1.53.0-1.20.1" = _18gL8I3z;
        "pkg-1.54.0-1.20.1" = _mmKCOuVT;
        "pkg-1.55.0-1.20.1" = _XmUCc1mp;
        "pkg-1.56.0-1.20.1" = _xe5E39uw;
        "pkg-1.60.9-1.21.1" = _r3WpLc9G;
        "pkg-1.60.10-1.21.1" = _MiNBc1J3;
        "pkg-1.60.11-1.21.1" = _OpjTyBBv;
        "pkg-1.60.12-1.21.1" = _UADOuicw;
        "pkg-1.60.13-1.21.1" = _S1qibb66;
        "pkg-1.61.3-1.21.1" = _8SNrchiM;
        "pkg-1.62.0-1.21.1" = _s0tLZSSL;
        "pkg-1.63.0-1.21.1" = _gcFhYOoT;
        "default" = _gcFhYOoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords";
        id = "bK3Ubu9p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://legacy.curseforge.com/project/659887/license";
            };
        };
    };
in callPackage fn {}