{lib, callPackage, ...}:
let
    versions = (let
        _cik9um0Q = {
            "id" = "cik9um0Q";
            "file" = "craftingcraft-forge-1.19-13.0.0.jar";
            "hash" = "sha512-7mU8Kjy4Avll553X6/cB9SD5XHfGm+Vd2ANbJTCX/gFxBKl3E7TzkhuG+245YuFD3g8D6JwFK9CMcQxYbMn3Xg==";
        };
        _HanG1Ytb = {
            "id" = "HanG1Ytb";
            "file" = "craftingcraft-fabric-1.19-13.0.0.jar";
            "hash" = "sha512-OwfvwpT+vsR6ZT7RTZjEdig3k0UV3MBOhP8W3R6xjPF7wA9q2RwPow+BdEWoZnNxOkXUcSOPHJlZP4V+iTEy6g==";
        };
        _51hfLqgl = {
            "id" = "51hfLqgl";
            "file" = "craftingcraft-forge-1.19.3-14.0.0.jar";
            "hash" = "sha512-zZh+iBXmRGxg9/rYiSJ0pKkZp5FJtRYmsxfUge13kcdrpD7y4BhHcWkNTkYmVkFuJU4CyW1nGzx4OUb4JCTWew==";
        };
        _Q3IK5dd0 = {
            "id" = "Q3IK5dd0";
            "file" = "craftingcraft-fabric-1.19.3-14.0.0.jar";
            "hash" = "sha512-iBNOinHjjhBlpQlXuJNt0kzGdp3jkg2zy8LR+0QPRIbVY7Z9QvrH57ygxX8uz2yIlLuBqURDmwhHFbOIONn3Uw==";
        };
        _SZKiUgWm = {
            "id" = "SZKiUgWm";
            "file" = "craftingcraft-forge-1.18.2-12.0.0.jar";
            "hash" = "sha512-RFa7h0FZUG7GzTHXH+CZHx0qKWQ4OQLPYYcWtl1J/v/hZEpDXdjdK86jYlKNPkdf9FnuXoPFbbRVnanb7Uv/jA==";
        };
        _WDOLW3UF = {
            "id" = "WDOLW3UF";
            "file" = "craftingcraft-fabric-1.18.2-12.0.0.jar";
            "hash" = "sha512-FSgtR4wRL1Cov58w4AdvAmh+vxn5w2gRri1KokTtKAA98lBMhrMUCSwv0cpn2a0Eaq6hvUnZyxRE8fRPZkquJg==";
        };
        _Ft473dGC = {
            "id" = "Ft473dGC";
            "file" = "craftingcraft-forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-w/LXQyEYNy4Q8ADDowCfOBtTtKNPR1xNoky4FS95sGzCnALcrFJm+Ij15WV4u/L9r0PD0pRRsWSa7IFM4vi/iw==";
        };
        _pqG8CsG9 = {
            "id" = "pqG8CsG9";
            "file" = "craftingcraft-fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-QFlHiEe+wPwyftv9ThYS4C9hsqtTmevWD3AlLSqX1t9TgyPG2EpIcd64oIx8r+CxztbLPiVsSRtYH0DAN43N3A==";
        };
        _vp7C7uMl = {
            "id" = "vp7C7uMl";
            "file" = "craftingcraft-fabric-1.20-16.0.0.jar";
            "hash" = "sha512-LYzLG87uRv5mZ2K1HVNwQlklZNq3OVrL9eAM7IgKqFw1pXeazCRlVRKjdYLwcyoASiNKGTQ95OYY34JkpW2PRA==";
        };
        _j2z3oZiP = {
            "id" = "j2z3oZiP";
            "file" = "craftingcraft-forge-1.20-16.0.0.jar";
            "hash" = "sha512-2YW4Ny7frO2I2Pp50tklAC3fb+r3buUTs/yIlbtRSLyCkLvefxr41QtmXAysnhUMrJPzHmnnbo+7isrohZ3Okg==";
        };
        _hMdMS306 = {
            "id" = "hMdMS306";
            "file" = "craftingcraft-fabric-1.20.2-17.0.0.jar";
            "hash" = "sha512-vtagwvAeJIffiHIhrjL4SLyIvFjeCAyy5u8Qecn4sQqV0adzS4DPcricV1//V6jd/Zurdojch9GzCHpOoIN9YA==";
        };
        _M73xhhG7 = {
            "id" = "M73xhhG7";
            "file" = "craftingcraft-forge-1.20.2-17.0.0.jar";
            "hash" = "sha512-51TDF849eg9iyUWZAtXoceYCpIV1Z/45WNZpkE54Xbw2b1CHOOVRVokpLLtoiGSTmhJyiITHw6G2wEwcG0eH/g==";
        };
        _aSddIHdl = {
            "id" = "aSddIHdl";
            "file" = "craftingcraft-neoforge-1.20.2-17.0.0.jar";
            "hash" = "sha512-MDA5NBLctY1adUCdXtpHNOsaL3H/ct716X4scmUEpNYYA8VuvQuiLKkW85C1BqS90Y3CxiHdznU17k61mvS2Vg==";
        };
        _G0rEWhzy = {
            "id" = "G0rEWhzy";
            "file" = "craftingslots-fabric-1.20.4-18.0.1.jar";
            "hash" = "sha512-VBDhKp0rBsH5Y5RnuDWoPx3TVIqE/eYYLHaL4Dh0zjysa1vIEuel8fstfFcmDlkDPK25OLtS/T+J0ClqlSjtBQ==";
        };
        _mEtvNX6e = {
            "id" = "mEtvNX6e";
            "file" = "craftingslots-forge-1.20.4-18.0.1.jar";
            "hash" = "sha512-03ETJPUsSIYhrmEHZOPtpLlN70mi2HXJ/iXrIPYcps2H5eeRmnBQGrzpo0YCRqT/F/CLIoLNtyZqj0LhenPs4A==";
        };
        _5xlSypHN = {
            "id" = "5xlSypHN";
            "file" = "craftingslots-neoforge-1.20.4-18.0.1.jar";
            "hash" = "sha512-C7rz58Jhlj/pZkZEGvITllFqJfjPPGM7DBBCW7KQmLDpDeOiEN+0LHHRe71ZN7+36Tv31/S3C64blNAAmIT4VA==";
        };
        _ynH7ZUiA = {
            "id" = "ynH7ZUiA";
            "file" = "craftingslots-fabric-1.20.6-19.0.1.jar";
            "hash" = "sha512-voRtiW2r498dwFb3ZgNh67Q5u2iAOy2CM5wNAaB6IIWWAydqYzm6V0HsyKuFLLVeiTVWmNfnTLb5JY6TfJBs+g==";
        };
        _nagrXeqC = {
            "id" = "nagrXeqC";
            "file" = "craftingslots-forge-1.20.6-19.0.1.jar";
            "hash" = "sha512-X4OXcjIq0rSULPKcO8pPeugvgwVgSx53aTIx+QBlk2PP5vOW9ltKuy2Yx+WnChHpAiTMzgkuyFHN+avN60qOJQ==";
        };
        _IP141LDj = {
            "id" = "IP141LDj";
            "file" = "craftingslots-neoforge-1.20.6-19.0.1.jar";
            "hash" = "sha512-xDIFsT/JgkV7yN2LSoB+P1hNcmwoq0BjbK4t5Aot1eG/Oh5dM9YxKogO064xrLg3zxZlCDTVEE6p04xiu3NkQA==";
        };
        _Tvxhk3lL = {
            "id" = "Tvxhk3lL";
            "file" = "craftingslots-forge-1.21-21.0.1.jar";
            "hash" = "sha512-erj+dnfKWK9EpFKhG+ma6r04MSGYcLBqqj7bfNXVmW2HHJpPDUkyOZ4y4nhLINfLZynxJfGf+eXjtoY7T4BY4w==";
        };
        _gXLqzkZy = {
            "id" = "gXLqzkZy";
            "file" = "craftingslots-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-AFPh1ChP0n1XHqeU2EDZmJe5POOI3VpP9j98AiYqcBceJrx3CPp0GBQLlj6rWb+6cwhre7Yv+FIZP3lpgkYJkQ==";
        };
        _E0t7QMFP = {
            "id" = "E0t7QMFP";
            "file" = "craftingslots-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-DVFZ001ZlSOn7XgfBoSMHB9I9KxVASQaAULxLU8fkS2QmGSwWA3YCB1Dy21QflcrFvE/tlhLnUJ3Fkf0lRGmfw==";
        };
        _D7XOEtv9 = {
            "id" = "D7XOEtv9";
            "file" = "craftingslots-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-PuwSU4zcD6TkWvmt/vkzYzv4fwHWcMDw8X8nlzmPcGSvg72XFVVxjKpcv9/qS0Gzmbq+5+IZmXBWPUOhU0uS8A==";
        };
        _Ur0TGzQH = {
            "id" = "Ur0TGzQH";
            "file" = "craftingslots-forge-1.21-21.0.2.jar";
            "hash" = "sha512-YGmC5l2BMtpsA+WGtW4WIILq7N/UKadBO0e73pNHa8qG7+vUIWti/UBcK9hVcKb6TgWIAQMQYevCGLc7HFGrKQ==";
        };
        _tozYyP7p = {
            "id" = "tozYyP7p";
            "file" = "craftingslots-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-FLJEaVlvAUOMdRHRR8pMmvBlq9/DlVBZqw0013PhpJ38+92PQ6OlDn3eyy0xeyOfF9gvVlxLre55aYZdR8TsoA==";
        };
        _FOBR6Yg0 = {
            "id" = "FOBR6Yg0";
            "file" = "craftingslots-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-j+fqWZ1smG6Dptgtu8LTuD1Fa2k3RsFiS+Lf/5yFTHBeJWsoaT4MbWrvz+X7eSJ4j6kvGVafy2BBKRy59PDwGQ==";
        };
        _BWhsxt1f = {
            "id" = "BWhsxt1f";
            "file" = "craftingslots-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-P6KAdEPfy1G/tQLcU3Gy6MvqGoKULohF+I+3YM3SIsYNjGqR2he9Kkv07W0q0HA9K38jp72RM4XbvF8QH2q6qw==";
        };
        _3FdP1oOy = {
            "id" = "3FdP1oOy";
            "file" = "craftingslots-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-ebyGYkPeD0RhJmDjBc7vLf2gNKgBOZ60gElklLfgQo+T1/qWlBHNXoBluq7o+IDqqgqw8JH9e/f72BsRsEaeOw==";
        };
        _xZplgBZQ = {
            "id" = "xZplgBZQ";
            "file" = "craftingslots-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-oDe+RkEnrZk/nO5r2CV9H7TenHb7b+ql00HsCINX3KVNsuijdflUyo/UnElcSHeocOiea2fJBNJx4slmBbOfuw==";
        };
        _PGmUlYZ6 = {
            "id" = "PGmUlYZ6";
            "file" = "craftingslots-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-+OP0d2b/TTHMSFgCz1ZXYDRjiuPKyRQkSf68Trgg1ftlLo81du4lNeiHoPzc6dsvaVQePLGs/KqHogfE06U6Qw==";
        };
        _YG3O6sHe = {
            "id" = "YG3O6sHe";
            "file" = "craftingslots-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-MmZRI8OP1Gpnzr9gkYMDHwI4JVf17+b1dfKDhD+Sp9doNnCPEhkqWjAP1lmQ+tJqv5hcuqxzuTxh+noFNxD/lA==";
        };
        _5bMJ9WuQ = {
            "id" = "5bMJ9WuQ";
            "file" = "craftingslots-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-2/+vVOltuxNcHpBavB7VQZ0VxdhnmrZt5cgCM4v03eqW4rDxUR9GITlpunzl1SKgP0WqC66+xvaHqNCt//bujg==";
        };
        _cMvvNFVi = {
            "id" = "cMvvNFVi";
            "file" = "craftingslots-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-235879tY/G64hLBtFTUeAL8d47zOP+DcK5fRAWQ/zLzzR1cewMUbcUZMHabR9R2Din85Dzw5Y+ceK8lDu2pKfA==";
        };
        _1F9eYl0q = {
            "id" = "1F9eYl0q";
            "file" = "craftingslots-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-A245JZhHeDNMqs3fKnGrpuf5vI0tEptZ39y6Rxql89mTBANm7pcBAy2SXrTL35hGi1KkCzm2Y7h5n50yvc5f7w==";
        };
        _zjJLhbOB = {
            "id" = "zjJLhbOB";
            "file" = "craftingslots-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-2SyMDPmIheUlDy/44L79X6r7rHM4QKefwRa3EZUlnI2sDR9gBvZnCeG0ouHQi5njX/SuWG8R6TWmAymow42aXQ==";
        };
        _UuDh1Duk = {
            "id" = "UuDh1Duk";
            "file" = "craftingslots-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-1msqqBrwbV/tmHqTTQ0BxxqNzgsHsjTQuIhxnJWj0ZDYLSIxSZlo0MfqoVJLLmOBixiZJhUUv4ezbNCRIG9EaQ==";
        };
        _MjLTCoId = {
            "id" = "MjLTCoId";
            "file" = "craftingslots-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-OZxH9ghH3wG6aQDAFtJSxuYO1UJSyNsnHaXm38G6/2xoF+U/q9x6YBVr6uU9GeI4LQLOhZHLt8z852YUujf0rg==";
        };
        _X7YkByIR = {
            "id" = "X7YkByIR";
            "file" = "craftingslots-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-elVqzVyL7HP5JD0b3NM20lFZgxycucJ0qldCplYlNsXiAdwFu0XbZ0enhWnNUabgLP2HAjz6fDykICwkANea0g==";
        };
        _Am6iUR3H = {
            "id" = "Am6iUR3H";
            "file" = "craftingcraft-fabric-1.20.1-16.0.1.jar";
            "hash" = "sha512-kdSQSLTHgF64gclSV972ORvMOEIKCHU3zoA2tyUBV53+a3mYKCJnRTkYjc2nFNJ8AWZEY6c3qilgtszBPsAVAA==";
        };
        _IfWj8fm5 = {
            "id" = "IfWj8fm5";
            "file" = "craftingcraft-forge-1.20.1-16.0.1.jar";
            "hash" = "sha512-MGDLdZMBNfPUeMRin+H6RWm/EQwO8yMXIxD5u/0b6URIuUlw0I5gqr73zGfSWDat5nBipj/J694SMll76IeROA==";
        };
        _KfKIuAj6 = {
            "id" = "KfKIuAj6";
            "file" = "craftingslots-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-Go9V8qmOqgKsNIWG9Jh6ZeSvOsW9mrZKBMeKTIZ3sjZJvY1Rrq9L4QmEsahWL4Jhdga/g0T3qvmWfuiqr1RTlg==";
        };
        _f0TPpHJc = {
            "id" = "f0TPpHJc";
            "file" = "craftingslots-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-GraQuhApEd9IdZTyWcnAplUVnwkTMHBdUXEzIu1B6LayMU+0PLKBW6kVnb0B7FKTYLxvVGEHk9VLQtlUosZTMQ==";
        };
        _qRW8Hysi = {
            "id" = "qRW8Hysi";
            "file" = "craftingslots-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-WPzOPNBWS7VS8pjpG+g71xcD8jV9rYOuQ+vMAuOkX2VMVkzmqgjW7xQS5Ub+HWcHOkcRHqDg8ZQAcPbC2GxQNg==";
        };
        _Bq3NBlNw = {
            "id" = "Bq3NBlNw";
            "file" = "craftingslots-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-aCx7CJ9AOX2q6cpZ8fW9NNd2sMoYvP6nPeyDWmBXPPsK/3hY/vZAa7uzZatmofsbfAz2D//dPENuoYYq3KNgaw==";
        };
        _6ztegI2y = {
            "id" = "6ztegI2y";
            "file" = "craftingslots-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-tos2Kzev5Uve+3z8WuS2u9tfXikz/zyinjp8i1A2JUc6tgBTj0dVbXPa9646pznhLiM2nXz+23l8146RdfgQqw==";
        };
        _1yMLvmyc = {
            "id" = "1yMLvmyc";
            "file" = "craftingslots-fabric-1.21.5-21.5.2.jar";
            "hash" = "sha512-HPE61LB9daU8WDq6VAHdcfMwG1yg2/81WcQ3HTvmaiFqo0qIS6OOvzw6W8QdIf7CZrXEXB0MxEgLFF7eZadCjA==";
        };
        _GsAdDwv3 = {
            "id" = "GsAdDwv3";
            "file" = "craftingslots-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-vncj4PV9G+sLA39j0M0h4vP1lYVkLf2ok++P+08wJX+nI827XjwqoeBMCVJf923bRaUprQMIrkqr0barQcds7A==";
        };
        _XdfOeaOp = {
            "id" = "XdfOeaOp";
            "file" = "craftingslots-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-b20hi6Bx7gndQ5Nwx87mvesfpglBUTUiy3H2ZrUgDRMCQjB3ZOknCS2R9kXwXNDfkhDxUFMlFIXkg1+9wmKWKg==";
        };
        _2pQZF2hn = {
            "id" = "2pQZF2hn";
            "file" = "craftingslots-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-8CJ1ULOWiKqhEgtkpZNPU3vm9h0M/NM4v97VYkoAHbEuN9rccJ2DcR3HomN1tMuIPcPZnMaWoEq94lHsNB3f7w==";
        };
        _fxmDBNhN = {
            "id" = "fxmDBNhN";
            "file" = "craftingslots-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-b1x6XPmH6/E67jT4OGcjAAnMfSjAvGmyJiyj4c48Rbbyjmv98qMjg50Z5fPM2JnOPa2Fycv+GJts78OLDsIpdA==";
        };
        _XOORjsxY = {
            "id" = "XOORjsxY";
            "file" = "craftingslots-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-brreF8l4slONW6EIjbx693+wRPPkqAULFAPnnHeHeWsGm1CFl4nduzqW9aNkua7/GsFpYdYv3rb8BWNQvHEfTQ==";
        };
        _6BzML7WP = {
            "id" = "6BzML7WP";
            "file" = "craftingslots-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-hB9VCmXllf5os+mksSvmn0c2vUumAHjrOTGemo9w0g6ICXZNGZINQgGHGCXwpJagT8WipAbAQ/9xRdADGoK2Xw==";
        };
        _y4ZmMkJs = {
            "id" = "y4ZmMkJs";
            "file" = "craftingslots-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-PZvUnH7KXSwzqwcUidOeXEsqZva21UN4QAeNyhUu4jfSMBDR1HnLf6pbpR/3o7jWb9HjF/fVt/oUnKq5AQrZQA==";
        };
        _xA1HdG1y = {
            "id" = "xA1HdG1y";
            "file" = "craftingslots-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-nHgqpTaA2TcWaemuErHhwhECf86Y6eMnJDUaW5ORsoa0MeKJb4abdz7sYQalTLeQzw4KYjsFUaUYOmaC54klDA==";
        };
        _tNvGOloy = {
            "id" = "tNvGOloy";
            "file" = "craftingslots-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-dEft1XA+iV4zB7EBGkIQgnP9G0PcAjZVY4Ij/xegsjE0Vi+lMrWbj2Wc/ZE/X16WdTu3GtzB59xJ/7wYIUdJ0A==";
        };
        _dJ8Rjfcj = {
            "id" = "dJ8Rjfcj";
            "file" = "craftingslots-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-moh6jDLORA9B6rXjBJu2qJ6uK02Hq6y9EYKX12hAze5yrOFyU/tfW444QFL7a9tlGa/kD+CdVIa86rrrOLoxrA==";
        };
        _6YhkEKuc = {
            "id" = "6YhkEKuc";
            "file" = "craftingslots-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-jb+xCW2jPJ7nDvgVTewdRa4bb7wMPcaQMIuxj9BnTcxTH9f/DRpLJ81gTcUqNI5FMMX3YRHtlhLjZAwWJYNJcg==";
        };
        _uluUf8FX = {
            "id" = "uluUf8FX";
            "file" = "craftingslots-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-HmBH+oyHWg36YEJ1Zfnl6JUriSCzAUsq2G1X15Fj4VsoGHMesbc/P1K9hdcKLhGX7Qz4Z1Q8/V1BOXCqjkUbog==";
        };
        _6N8cOEOa = {
            "id" = "6N8cOEOa";
            "file" = "craftingslots-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-PPd/CiO83qigVqpITb9cs8hg+p+t8sPwfOmWpUPmg2EGGUq/KT/nuoNhvJ5WVMS8quokCy5EDL45VzUtPj6JiQ==";
        };
        _6SxS1ip7 = {
            "id" = "6SxS1ip7";
            "file" = "craftingslots-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-hj3/XNFO7C/C61GY7PibBPM5JtlggLvV7pYr071iOg/YzGHdpM4rDzhCVafduJteoUVIS3cVF5HpKqYUs+wxeg==";
        };
        _PIjZRBAa = {
            "id" = "PIjZRBAa";
            "file" = "craftingslots-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-hB6JnEf81dNeReZiQtuCi5FRULXYX9zImZRgqz9fa5XHwv4Dxsx8g5wTicVzhdAx0JXhqqJJ7i78SWdnHviAFA==";
        };
        _4sPzMtlV = {
            "id" = "4sPzMtlV";
            "file" = "craftingslots-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-PLIG2GFC7kENnM6PKHp+a+Q2GO7qkNqwdzB3/+WmiuEsRoDJ8zp9wMPfvxH4IZOY+rFZoirjeFpdAxpy3c9FSQ==";
        };
        _RpS7R6VM = {
            "id" = "RpS7R6VM";
            "file" = "craftingslots-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-l7B5KpS6r5BFNhP01cgCY3DqN224m52iB4ychnbC+xjPv7FN9EIKfAUvtZp6vfJBsXjsV71KKHpkhQEmkd/Itw==";
        };
        _Uw5yqRq9 = {
            "id" = "Uw5yqRq9";
            "file" = "craftingslots-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-tDELHwwUkJAukFB1C6JG5doKPVCk2QG3fUm409whXkqSi9Lw3HUlI2Pvj/KgTOUOazFgtGat0+zSIeMPxRshWw==";
        };
        _dvBJW5q1 = {
            "id" = "dvBJW5q1";
            "file" = "craftingslots-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-/Em2RY39vMJw6/eK+ysD3QSfHPoLerUJ4hjQ9iwr6OXwZ/DmcUi0vnqA/cm2Qg3MJ2siXkpX5Key1hSzPVrJww==";
        };
        _2QlCRe4n = {
            "id" = "2QlCRe4n";
            "file" = "craftingslots-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-hZId0T++yOQd38OZZ5eL9l6QlJCsrcSi3NQCczblqQ+t6FgX23qMYkQhi30FNu64KeQZx9efLLa8X6IdCMyS+A==";
        };
        _6v2yom8c = {
            "id" = "6v2yom8c";
            "file" = "craftingslots-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-pf9qXQI6EqCEntW5qgFByjUAyvMCkV0wQhcZc1ThqYNzQ2h52x8Bf7rlfhJjI24s4Q05P1dEDjacJgXtd+V7sA==";
        };
        _FDz38aYN = {
            "id" = "FDz38aYN";
            "file" = "craftingslots-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-P3M81Ra5/I+vXBRUf8JEJsKFyIT9nqyaCsdbtPbtwZPZiv95IO/g4FWubjc3FutGqdwifxB2ST9yQ/ZDOsMmVA==";
        };
        _INfYKkNm = {
            "id" = "INfYKkNm";
            "file" = "craftingslots-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-s9siALWw6kM+KDAaCLu9mW24RMzcTYHIyBaY+lyuEtzReUPKLqB8SBJShFLnod9FJXsgC0vkM4UPtjnHyDfa/A==";
        };
        _9izfFu1L = {
            "id" = "9izfFu1L";
            "file" = "craftingslots-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-nvLF5x9juB7SuR/nZa6/0TFpW6/KN5BBgpJGojjRYr2A7Oi9hiYYxaSgpCQ7UssgAGiqgBih4aqFUT1KtRJSfA==";
        };
        _HYMIcTZ9 = {
            "id" = "HYMIcTZ9";
            "file" = "craftingslots-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-b0xcgIQlxnZEFJFpjC3oLcvlIIyQxB0xJDr+n+22kS5EF1TYNInOOKzGAyL7GGWDle35CHeKyhxNvxsAeKvoZg==";
        };
        _PpWVabkh = {
            "id" = "PpWVabkh";
            "file" = "craftingslots-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-oIGuE+rP8FC6Psv1ZoVmbe47IQ7igTLMOmefWQwnEuPgwLbc41dbkgJWBidIw/ZAri3SDkjgjGnK0ijeC6VUqw==";
        };
        _NeHBz62K = {
            "id" = "NeHBz62K";
            "file" = "craftingslots-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-e3LuvHV4AkkWeNUcP/DuaESeMvmYgC+TRuj4B5lefrZ6mT9hj7Q39K4Z7NjPneyyChq7FhfvyDCzxmfpog9JWA==";
        };
        _cSoHzRJP = {
            "id" = "cSoHzRJP";
            "file" = "craftingslots-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-Kb8gOadvCUgn1ZybFpqbBFOqWppDrW2nd1Pp2snYhyWvcNe1w2+FOx+nIggfH306bqnVP/IbebqTw5n4mzr10w==";
        };
        _wH8vNj8l = {
            "id" = "wH8vNj8l";
            "file" = "craftingslots-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-rxdWdIrGWe94NVgWmfULpSey8JTJxk/SFPx1BeUes1639zTQWT3+8aA+vxzZoFpR/cvqu5UGr5/WOOlv7mnfjQ==";
        };
        _OG01B0Oh = {
            "id" = "OG01B0Oh";
            "file" = "craftingslots-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-oOQhXm1HnyKhz14+dFXQdPLLCooV9+jUUNFs+935RXQTQ8o4K+DfgugFXUXuA6br9NGZ1K/r7gVpd+Br5ma8yQ==";
        };
        _1FZKfHNk = {
            "id" = "1FZKfHNk";
            "file" = "craftingslots-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-pRm19anWXA8Wvn4hevbzRdbqpHuTXrZuRJZwN/de6LvldcpmJSxP6/PQa4kHQRabGn7lmwBD/WPMXjlsV2TdSQ==";
        };
        _NpMGnRVV = {
            "id" = "NpMGnRVV";
            "file" = "craftingslots-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-e26Ji0o6hv2i5zEn9URgezgHdI2ZbM8ueONgf43doAR2ABz6McTxu42lNHRuMv/9JYckLheZ7Gz0gncgRuGnbA==";
        };
        _NKtpj75e = {
            "id" = "NKtpj75e";
            "file" = "craftingslots-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-yNL5gaMKqrBg5CvnSp8qpVC1FEfMLFCnUo3heuhQapS0jmpF6v+9E2ynXnLA+Gy0kOrr5+o31bOQt7utqR6YjA==";
        };
        _1XuiNwYY = {
            "id" = "1XuiNwYY";
            "file" = "craftingslots-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-JmtqUY7AUJE+pGJq0vMA2MHaE4h+mJHrmGEJUaC8lQZsqIrZAPkNSlROZoxYJk0joCnVF9SeozOv1JCaiCSC2Q==";
        };
        _okiYmdRT = {
            "id" = "okiYmdRT";
            "file" = "craftingslots-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-9UC96SfNopixmoD6NZLw9mqHuZJI6tf2xWsPnn9aDFgiK3+BMMIMpsG0wVlwEyoCIsi+JKybtRFg38HZEAAyxQ==";
        };
        _eyZb8qfS = {
            "id" = "eyZb8qfS";
            "file" = "craftingslots-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-hQ1YtZ66sbtciuZDy/kMxtFw6AHayOMfA1NOL7yVQsuZQGX7JBal6FigkvIXiOVKk67c/jKTgMgYYcNwS+69Eg==";
        };
        _SvKkRkiY = {
            "id" = "SvKkRkiY";
            "file" = "craftingslots-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-BrBxZu8fnyqvNbsl5NTKqSBwlL8nazltfN1IRZ7omaajHxSXIUscYaQs2BI55Cmv7rosEevh+GsMGc6DVwuILw==";
        };
    in {
        "cik9um0Q" = _cik9um0Q;
        "HanG1Ytb" = _HanG1Ytb;
        "51hfLqgl" = _51hfLqgl;
        "Q3IK5dd0" = _Q3IK5dd0;
        "SZKiUgWm" = _SZKiUgWm;
        "WDOLW3UF" = _WDOLW3UF;
        "Ft473dGC" = _Ft473dGC;
        "pqG8CsG9" = _pqG8CsG9;
        "vp7C7uMl" = _vp7C7uMl;
        "j2z3oZiP" = _j2z3oZiP;
        "hMdMS306" = _hMdMS306;
        "M73xhhG7" = _M73xhhG7;
        "aSddIHdl" = _aSddIHdl;
        "G0rEWhzy" = _G0rEWhzy;
        "mEtvNX6e" = _mEtvNX6e;
        "5xlSypHN" = _5xlSypHN;
        "ynH7ZUiA" = _ynH7ZUiA;
        "nagrXeqC" = _nagrXeqC;
        "IP141LDj" = _IP141LDj;
        "Tvxhk3lL" = _Tvxhk3lL;
        "gXLqzkZy" = _gXLqzkZy;
        "E0t7QMFP" = _E0t7QMFP;
        "D7XOEtv9" = _D7XOEtv9;
        "Ur0TGzQH" = _Ur0TGzQH;
        "tozYyP7p" = _tozYyP7p;
        "FOBR6Yg0" = _FOBR6Yg0;
        "BWhsxt1f" = _BWhsxt1f;
        "3FdP1oOy" = _3FdP1oOy;
        "xZplgBZQ" = _xZplgBZQ;
        "PGmUlYZ6" = _PGmUlYZ6;
        "YG3O6sHe" = _YG3O6sHe;
        "5bMJ9WuQ" = _5bMJ9WuQ;
        "cMvvNFVi" = _cMvvNFVi;
        "1F9eYl0q" = _1F9eYl0q;
        "zjJLhbOB" = _zjJLhbOB;
        "UuDh1Duk" = _UuDh1Duk;
        "MjLTCoId" = _MjLTCoId;
        "X7YkByIR" = _X7YkByIR;
        "Am6iUR3H" = _Am6iUR3H;
        "IfWj8fm5" = _IfWj8fm5;
        "KfKIuAj6" = _KfKIuAj6;
        "f0TPpHJc" = _f0TPpHJc;
        "qRW8Hysi" = _qRW8Hysi;
        "Bq3NBlNw" = _Bq3NBlNw;
        "6ztegI2y" = _6ztegI2y;
        "1yMLvmyc" = _1yMLvmyc;
        "GsAdDwv3" = _GsAdDwv3;
        "XdfOeaOp" = _XdfOeaOp;
        "2pQZF2hn" = _2pQZF2hn;
        "fxmDBNhN" = _fxmDBNhN;
        "XOORjsxY" = _XOORjsxY;
        "6BzML7WP" = _6BzML7WP;
        "y4ZmMkJs" = _y4ZmMkJs;
        "xA1HdG1y" = _xA1HdG1y;
        "tNvGOloy" = _tNvGOloy;
        "dJ8Rjfcj" = _dJ8Rjfcj;
        "6YhkEKuc" = _6YhkEKuc;
        "uluUf8FX" = _uluUf8FX;
        "6N8cOEOa" = _6N8cOEOa;
        "6SxS1ip7" = _6SxS1ip7;
        "PIjZRBAa" = _PIjZRBAa;
        "4sPzMtlV" = _4sPzMtlV;
        "RpS7R6VM" = _RpS7R6VM;
        "Uw5yqRq9" = _Uw5yqRq9;
        "dvBJW5q1" = _dvBJW5q1;
        "2QlCRe4n" = _2QlCRe4n;
        "6v2yom8c" = _6v2yom8c;
        "FDz38aYN" = _FDz38aYN;
        "INfYKkNm" = _INfYKkNm;
        "9izfFu1L" = _9izfFu1L;
        "HYMIcTZ9" = _HYMIcTZ9;
        "PpWVabkh" = _PpWVabkh;
        "NeHBz62K" = _NeHBz62K;
        "cSoHzRJP" = _cSoHzRJP;
        "wH8vNj8l" = _wH8vNj8l;
        "OG01B0Oh" = _OG01B0Oh;
        "1FZKfHNk" = _1FZKfHNk;
        "NpMGnRVV" = _NpMGnRVV;
        "NKtpj75e" = _NKtpj75e;
        "1XuiNwYY" = _1XuiNwYY;
        "okiYmdRT" = _okiYmdRT;
        "eyZb8qfS" = _eyZb8qfS;
        "SvKkRkiY" = _SvKkRkiY;
        "forge-1.19" = _cik9um0Q;
        "forge-1.19.1" = _cik9um0Q;
        "forge-1.19.2" = _cik9um0Q;
        "forge-1.19.3" = _51hfLqgl;
        "forge-1.18" = _SZKiUgWm;
        "forge-1.18.1" = _SZKiUgWm;
        "forge-1.18.2" = _SZKiUgWm;
        "forge-1.19.4" = _Ft473dGC;
        "forge-1.20" = _IfWj8fm5;
        "forge-1.20.1" = _IfWj8fm5;
        "forge-1.20.2" = _M73xhhG7;
        "forge-1.20.4" = _mEtvNX6e;
        "forge-1.20.6" = _nagrXeqC;
        "forge-1.21" = _X7YkByIR;
        "forge-1.21.1" = _X7YkByIR;
        "forge-1.21.4" = _f0TPpHJc;
        "forge-1.21.5" = _PIjZRBAa;
        "forge-1.21.6" = _fxmDBNhN;
        "forge-1.21.7" = _y4ZmMkJs;
        "forge-1.21.8" = _6N8cOEOa;
        "forge-1.21.10" = _INfYKkNm;
        "forge-1.21.11" = _wH8vNj8l;
        "fabric-1.19" = _HanG1Ytb;
        "fabric-1.19.1" = _HanG1Ytb;
        "fabric-1.19.2" = _HanG1Ytb;
        "fabric-1.19.3" = _Q3IK5dd0;
        "fabric-1.18" = _WDOLW3UF;
        "fabric-1.18.1" = _WDOLW3UF;
        "fabric-1.18.2" = _WDOLW3UF;
        "fabric-1.19.4" = _pqG8CsG9;
        "fabric-1.20" = _Am6iUR3H;
        "fabric-1.20.1" = _Am6iUR3H;
        "fabric-1.20.2" = _hMdMS306;
        "fabric-1.20.4" = _G0rEWhzy;
        "fabric-1.20.6" = _ynH7ZUiA;
        "fabric-1.21" = _UuDh1Duk;
        "fabric-1.21.1" = _UuDh1Duk;
        "fabric-1.21.2" = _YG3O6sHe;
        "fabric-1.21.3" = _YG3O6sHe;
        "fabric-1.21.4" = _KfKIuAj6;
        "fabric-1.21.5" = _uluUf8FX;
        "fabric-1.21.6" = _XdfOeaOp;
        "fabric-1.21.7" = _6BzML7WP;
        "fabric-1.21.8" = _6YhkEKuc;
        "fabric-1.21.9" = _RpS7R6VM;
        "fabric-1.21.10" = _FDz38aYN;
        "fabric-1.21.11" = _NeHBz62K;
        "fabric-26.1" = _1FZKfHNk;
        "fabric-26.1.1" = _1FZKfHNk;
        "fabric-26.1.2" = _1XuiNwYY;
        "fabric-26.2" = _eyZb8qfS;
        "neoforge-1.20.2" = _aSddIHdl;
        "neoforge-1.20.4" = _5xlSypHN;
        "neoforge-1.20.6" = _IP141LDj;
        "neoforge-1.21" = _MjLTCoId;
        "neoforge-1.21.1" = _MjLTCoId;
        "neoforge-1.21.2" = _5bMJ9WuQ;
        "neoforge-1.21.3" = _5bMJ9WuQ;
        "neoforge-1.21.4" = _qRW8Hysi;
        "neoforge-1.21.5" = _4sPzMtlV;
        "neoforge-1.21.6" = _2pQZF2hn;
        "neoforge-1.21.7" = _XOORjsxY;
        "neoforge-1.21.8" = _6SxS1ip7;
        "neoforge-1.21.9" = _Uw5yqRq9;
        "neoforge-1.21.10" = _9izfFu1L;
        "neoforge-1.21.11" = _cSoHzRJP;
        "neoforge-26.1" = _OG01B0Oh;
        "neoforge-26.1.1" = _OG01B0Oh;
        "neoforge-26.1.2" = _okiYmdRT;
        "neoforge-26.2" = _SvKkRkiY;
        "default" = _SvKkRkiY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "porta-crafty";
        id = "OZlgV1Dc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}