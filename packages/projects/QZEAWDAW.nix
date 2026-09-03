{lib, callPackage, ...}:
let
    versions = (let
        _I26sA6Wn = {
            "id" = "I26sA6Wn";
            "file" = "replacer-0.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-USWjU0MUFfkaDFmj8wmuxG+PBM5bYFHOlgRIvyXXIvUTn3nQayOr3yO90RUMOHSjv0vTg9skYucZgNOwl5k3DQ==";
        };
        _NiRHur4M = {
            "id" = "NiRHur4M";
            "file" = "replacer-0.2.0+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-xaWyJBt2pMBtKXmyo16IcsRiW0Yfnqxh0//dR7T8KIjvVOs0slRr1FF0qzvmXzlN5mvf1SXmvMVu2BqHO+cnEA==";
        };
        _j8Oy4HTC = {
            "id" = "j8Oy4HTC";
            "file" = "replacer-0.3.0+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-IOREMwZpg4p7UGmyTLdu5wMsku3i4xfpkB2oASaBQxzhD6ZKKx9vtDQOGn2G96SsalBsEGUvMATn6QdpnZdtdw==";
        };
        _iu9LB5y6 = {
            "id" = "iu9LB5y6";
            "file" = "replacer-0.4.0+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-pawUlDlgkWInC8wBWf0UxV584apn3WEls6luPjOdvkgZ4uDIyELCnbeqwsFuhqjqKboS39/bxSkUJre50TJrxA==";
        };
        _jea8twkX = {
            "id" = "jea8twkX";
            "file" = "replacer-0.4.1+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-P6dQnpMueBhvH82Uobme4AoIYUSdBzmLKiXQovT06DShwg86G5fb9iw/w0rshZ6r42UsKHKiLyx3mcDWgjUpcQ==";
        };
        _w5rZ7aZW = {
            "id" = "w5rZ7aZW";
            "file" = "replacer-0.4.2+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-gjbaDsaBKtrFyi5Oj32pTts7Myqp6wyfGmj5GnSHzPZK8SHYaK64lCEuO89s6k5VUeAC13MnsHN9U1Hqu2d2Lg==";
        };
        _cb3aCaBz = {
            "id" = "cb3aCaBz";
            "file" = "replacer-0.4.3+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-yCa1qVcp3ACFS0+1qgbGp+259lfpaP39nWFIPEAJADiZutOdETRrXVY3dL3fadmIJagAEsIzW5MMevMoNhuFMQ==";
        };
        _10nsZvXv = {
            "id" = "10nsZvXv";
            "file" = "replacer-0.5.0+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-KMp51b0Uhw3uuJYz8wgi8EaYBGeSQBs8u8HRtAparmhUAd7p2+Az0T0Rn6HZEITOKTDoGy2j7E+SHujClzWKWg==";
        };
        _ZBrV96ZF = {
            "id" = "ZBrV96ZF";
            "file" = "replacer-0.5.1+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-YRKwUKsnHMiSrxzJQopuij1V8jiI8dOBAbCepylNo6wpa740Afuo05bsSSnqyffyy9Q3qhi24ChyGa4NC6eR9g==";
        };
        _TyoJBby2 = {
            "id" = "TyoJBby2";
            "file" = "replacer-0.5.1+1.21.(2+)-Fabric.jar";
            "hash" = "sha512-HKqoKAIqSgawnCMaH+MAVjw5CGhRwdZbtI4qorwkopjClWhlwFOCa7d11/GtW/UUVLsdGN/9MClOjxpbXguo5Q==";
        };
        _WeaeM2Nq = {
            "id" = "WeaeM2Nq";
            "file" = "replacer-0.5.1+1.21.5-Fabric.jar";
            "hash" = "sha512-0wn3QTOFR2KyYkQZ6l5rtz74EwBNKPsf6mnMmLi53Bb4tbpVYKJPzVsn4KR+EVgUbXcVrA343WqNfTb795PrDA==";
        };
        _K9U2tfXJ = {
            "id" = "K9U2tfXJ";
            "file" = "replacer-0.5.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-J04j8Ps1JtAiatOrOaf//I7RJf44DFPrZxmEdi8ST64uIMMRTefmoJG7si6cf76HodIuVxZcQ7GZXl1AAr8ynA==";
        };
        _Z7q6xvl9 = {
            "id" = "Z7q6xvl9";
            "file" = "replacer-0.5.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-B6ftnN7eKRbQ+YHG+t6sEm/By/Kh2lf5wlTolhJdi4BwhbiVcRi2+Acj4tyb/sLyi62X1SDwdgUmR+fxz3A3hw==";
        };
        _Cgv7IbEe = {
            "id" = "Cgv7IbEe";
            "file" = "replacer-0.6.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-8f1I2XbnHrw6JuKlCfJm1Nx5hCk9vp0n8hP/HPh/FEVqpEpsumJ5TIfWw0y6/vWygXuleUVClPq6gNrn3Yew4g==";
        };
        _O0ktNhul = {
            "id" = "O0ktNhul";
            "file" = "replacer-0.6.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-wc4dpFI64azu3PwRi64ijzSvHIPwL3F1N6U9RmAeqS8MwnLiz8WWb86NL/m64ZE7xatw4RKcwwDK9te+zUJjNw==";
        };
        _lzqOc9X2 = {
            "id" = "lzqOc9X2";
            "file" = "replacer-0.6.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-DCnkjaKbCKppKuGc0oxvn8mXYj7KiICvtszBNfQ6HQwo+Cr4pWLv+UJGKOkRVfQXcAzMwW/sGX5S4b+3Y1Seeg==";
        };
        _Rp3svJOc = {
            "id" = "Rp3svJOc";
            "file" = "replacer-0.6.0+1.21.5-Fabric.jar";
            "hash" = "sha512-53EWCmRzd4oOnDf86ZzzXlCOywGKh/pm4BBh3JEadl0RD1Xj19WXkeN/p45rpFQbeMbii+FKweQZh/gVheTWlQ==";
        };
        _zqFKUqpY = {
            "id" = "zqFKUqpY";
            "file" = "replacer-1.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-5lmUxybCRIgWMh50l673GCAZzu4o4qxiQWfDqLO8PLW++pExfTfUnBYRG04nnfS7ev9pH2UtuPXQAhuVb2Ez9A==";
        };
        _KKYUCUrS = {
            "id" = "KKYUCUrS";
            "file" = "replacer-1.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-C+1lfIN26ygxi7r6mJBpX3rFPvBNZ4yGSybRTi5O8GwR++xTX/7ZHhqdkinX49/AeufqjxaZ3aCy6veEdrV2/A==";
        };
        _yMrYNRqN = {
            "id" = "yMrYNRqN";
            "file" = "replacer-1.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-Ebi5VxFmGNFpBdVgTAlR8S7dzBvwRXBQek3zSbuY5exsO1ooMfk1uWV6HMum8vbxDMI3ERGrMATgu4UUtYv5kg==";
        };
        _7OZ0k5cq = {
            "id" = "7OZ0k5cq";
            "file" = "replacer-1.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-weeryOdEODy81XK/8qFbs/ZnjchR8q42P8zNAyglnDMCtsdu+ymfkSKLAHxZL9ITAHwckiuRTH8zuU6+FGWGAA==";
        };
        _UtZHxw4e = {
            "id" = "UtZHxw4e";
            "file" = "replacer-1.0.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-6gUsP8rZy9icuLT+7Rg2MNXi0+KyS6IazPu1NsXAVulFVWEzviza7hZL9qoaJtHoNmreUGpvIBKGdeiyVxgngQ==";
        };
        _QSluO9Sx = {
            "id" = "QSluO9Sx";
            "file" = "replacer-1.0.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-zO8QoXds6R+kIm14q/h+NDHurrm4gKE0R+MOCo+46bexm/MEP2egJr3nT3sINdiE/tYJWbgz4RhPl9YYOPQaWg==";
        };
        _4FQ1eIjr = {
            "id" = "4FQ1eIjr";
            "file" = "replacer-1.0.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-iks9rp5XT/us6Vn3rPfAluw757ezaDjv/3gXKZod5GYHVMH/ltO6KVI2JUn6vyTCqnPjbQbelzOGLxcve3s4nQ==";
        };
        _mnXOehjh = {
            "id" = "mnXOehjh";
            "file" = "replacer-1.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-tHAXo3biZ4OcOF8y9UppFWnSXU3al16EyZiEKwPprSGo5kTGTToml9e2vIL9I/+ZZCi+el2yuH7ed04LUvJjWg==";
        };
        _IBFOTSFw = {
            "id" = "IBFOTSFw";
            "file" = "replacer-1.0.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-2S6z1sJlXFROVeUETEUiFQb1ekEOejUuOTL/UsVjoYQRWFCYOChmB2nqsKanp4woqL0S86CNeGNF0gMh43K3ww==";
        };
        _Jp1g8i4g = {
            "id" = "Jp1g8i4g";
            "file" = "replacer-1.0.2+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-ufNsPG3sro/XvMmwDUVutnL8+lIQAfcmW/Glm7emJO6NPvitMOUk6rQcaml5d/TBL/ssUOLpWue5HsyLvG+WGA==";
        };
        _tjmYmV04 = {
            "id" = "tjmYmV04";
            "file" = "replacer-1.0.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-oHAl/G9LmPIGIO9GHCNdIIMpQuoo7MQTuEDrDq3sNcjk4fcIBJQvAdAnlYdfK2nZ/KI34eVF4Hmg659DRZmh9Q==";
        };
        _DnOP1v9d = {
            "id" = "DnOP1v9d";
            "file" = "replacer-1.1.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-AtwVi+Cam5qeyDFVc6fbDT3s9ZPNDI+2ugUB/EjgpePIkYJDwrW0oXdevvva2COGXoySJ0E4exyi5Hxvf1L90w==";
        };
        _dUErIwni = {
            "id" = "dUErIwni";
            "file" = "replacer-1.1.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-8RA8WUcEFtqGcLhGJ4qv5C+v+u70MkQw69I0B6XXMaqp9xUac/Qglmdm+VgAZllDVHMMLpqzhcc1NKrYNKCcZQ==";
        };
        _oLJncrYn = {
            "id" = "oLJncrYn";
            "file" = "replacer-1.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-zcr+UQTEuX5hjP0BXgBisLHZ10J8ILNj2BGp3Tqu4doF5zHpJ44/g59MHsZu90n9YGs/VdQPvXBBSPgcxNdxWg==";
        };
        _VcUW2usi = {
            "id" = "VcUW2usi";
            "file" = "replacer-1.1.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-TzcYa4W66E0+kL6OFlL3yVcq3OJpP1ZrGjG5TAPmICUuTgBNZ3N0xNelvyihwAD3wXpnd+om68eti8KQFn39nQ==";
        };
        _YVNmj306 = {
            "id" = "YVNmj306";
            "file" = "replacer-1.1.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-E5ilPmlTF+WLkHsA/H6qIhZJCBqjDINYQB+d6oq4YPLLtHQteD5ZOx+TNU4bfrrNUcvcEVL6b0fDhft/xMi22g==";
        };
        _qbfmkdZ6 = {
            "id" = "qbfmkdZ6";
            "file" = "replacer-1.1.1+1.21.5-Fabric.jar";
            "hash" = "sha512-48xRImf+qrv6Yx8UuMRpDd+uLbp+uuHBcAqQrcyEtdCZp+kfhItRJpZZ1QRT58fqLyCj89umhlF0mOwQknU0LA==";
        };
        _saEQUcz8 = {
            "id" = "saEQUcz8";
            "file" = "replacer-1.1.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-I1axinJL7B7sU3I5HQaeBkTfP2ujpeWuzarLEal5fQR16rgOGhGFJ2A6sJOQqFp3RfSsYlAewW/1kgNomv1p/Q==";
        };
        _ZApt0J9a = {
            "id" = "ZApt0J9a";
            "file" = "replacer-1.1.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-7e2oK1byuHNWFvpEBsfeY6kEsr+lzDgYg4CNHNVx+Np+6YPrGy5logk4tlNuMKnmaeGXiJ9DuiAolgDQWEZwzQ==";
        };
        _JljmrLFY = {
            "id" = "JljmrLFY";
            "file" = "replacer-1.1.2+1.21.5-Fabric.jar";
            "hash" = "sha512-n2N3ge21rmgEoPbSzotGznI94OdZQIR4zANJvHPgbdrsRgM0jcIdNHvN/S5S49WQeuih6oFc2WCE0eYVFNG/yw==";
        };
        _mVl40xDZ = {
            "id" = "mVl40xDZ";
            "file" = "replacer-1.1.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-8BjkCBAWVBpduNusdDEWWeNQ2ZLL102Bx6k/W4ADW08NCQhb2ZB9mq9a3qp2GbWciRchZQzQUAz1yq2dUegsUQ==";
        };
        _QJk3hENt = {
            "id" = "QJk3hENt";
            "file" = "replacer-1.1.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-n8lI56Dh0PJ3n6kzopbjRhwWWQNpU97zWH+s3E1e9RKOXOO8o+oOKUvMuHYUGY3Je5Vnjws1rGdlngBZp84xAw==";
        };
        _uQ1jRHJH = {
            "id" = "uQ1jRHJH";
            "file" = "replacer-1.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-UaCApy5S6amMDv58UGnBbPJP9cCejQGBT4uePbdEbPAuItsdO2KAEDtREvUyzTS1FRbpAPzT88ijLutfuBwn/A==";
        };
        _RPxMCvdY = {
            "id" = "RPxMCvdY";
            "file" = "replacer-1.2.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-esP9bRlMKAPlT/9LtybL7/MBYOvMssmE7itDlP1Qyhf4hjXdraKg+k1zWq6dxD02efl3BeRcpzdeMYeOQklHGg==";
        };
        _zvm33BDK = {
            "id" = "zvm33BDK";
            "file" = "replacer-1.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-FyS+YWmjWFoMk+U6V9gQK4VOHFeZJX26NwtBdY47QwdLMj0K8jmDEiyCy4X/FogWW8qmxbm6BtW+slTmFlujrA==";
        };
        _eHWauN3a = {
            "id" = "eHWauN3a";
            "file" = "replacer-1.2.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-DvTIjLGoQ5znuX/mbw6NDxJL4l7vCQudwHTTbSyZ8Oxx0NLYugGsKe0xDBi//HqMfavfmqxtLFRurnfFSYcSDA==";
        };
        _M4mByN44 = {
            "id" = "M4mByN44";
            "file" = "replacer-1.3.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-dAgtpFXSYuIZpiJPtJB4iesqrdJxWjOne96CiFoD2joYYb4F2NhqG9t9+4/C55vLCRWLzKxt2T2PU7sXaxzvsA==";
        };
        _XC6hRLZF = {
            "id" = "XC6hRLZF";
            "file" = "replacer-1.3.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-RHdPEGR2Yi7aPa+FKxDomuyNfonCXoX099KZUNNTAapDEF+upoyJevHSH8Ttac+ULwsak/GX2egnr1h07ES3hw==";
        };
        _XFcVQnIQ = {
            "id" = "XFcVQnIQ";
            "file" = "replacer-1.3.0+1.21.5-Fabric.jar";
            "hash" = "sha512-c7y5BQojKf3nP6Pt1Cx0sYZaGC1QYwgOLHyHhcoU94UkNLSXu3kU2AtB+tkOjPGvQqohJV9Me9BVTSlsAvpuSQ==";
        };
        _HQwFgm4j = {
            "id" = "HQwFgm4j";
            "file" = "replacer-1.3.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-chtc3dFw1tAVYEImsJlAIW/oBFmMdZt9aLyxq8obfSQ1g0zSU3YuJkBT4Uo9f4KTGJPlByeCem0iqDAsy7nDPQ==";
        };
        _syYw9kdc = {
            "id" = "syYw9kdc";
            "file" = "replacer-1.3.1+1.21.5-Fabric.jar";
            "hash" = "sha512-a1nfEdDWgztKWz2pRTBa3wIAHESPMs2sDHMtG8h1o3B9ztitDKlf2cr0CDnJ7opEIZg3qOcBHoraXoXTCIq8YA==";
        };
        _WNQ6LVpZ = {
            "id" = "WNQ6LVpZ";
            "file" = "replacer-1.3.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-vEjolgLbIekrX1JbaVcD96tecRVJH2trG7EHePAMN/17NAEtmwuXBYYLg5zOpco13MeI2uUGKwQXBNppaOctwQ==";
        };
        _J98RrlGI = {
            "id" = "J98RrlGI";
            "file" = "replacer-1.3.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-09iiZKYPe+x0v2wwQ4wmrm6x8crz+KTtfWSMNR2zxf4RS+rBIim5aDxncSm0MKmr8QDkb3vyajYA5pmjJpyd+A==";
        };
        _aTkRzmU6 = {
            "id" = "aTkRzmU6";
            "file" = "replacer-1.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-ZWTRxQs1WONzyL2WivkQJ51Sy5hBqFCK+g7yTnmoEcAg2e6O4JKKG1fy7uaXRpKY5KF2oYK+BGKQo4M+gqFnng==";
        };
        _8yYoPKkw = {
            "id" = "8yYoPKkw";
            "file" = "replacer-1.4.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-agIHY8sVSa0cuhIo73ivumZuNBIQVAJGU5bDeIYO7D7uEvRRceGKHY8a+efjs/wzeMRYQLNHYpoFOj4uNO8z8w==";
        };
        _rl3SFIgn = {
            "id" = "rl3SFIgn";
            "file" = "replacer-1.4.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-Ap5xJHEAoRnmzhI7I2vga6Fu95opDukUto10f/zOtYGHen06lb5Tq/O4Ds7ma8Y0z9XkKfCKYEim2efyoCWXLg==";
        };
        _hHIfmz0y = {
            "id" = "hHIfmz0y";
            "file" = "replacer-1.4.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-Ki4qLtsU9lKHDWn8yg1NoPPW5adRWFSCiDsqUoORL8SLalcVgWD6bpmhlZ0E3EXcxhfKQKzBzk/cC9s+eAHolg==";
        };
        _T2j6L3ZE = {
            "id" = "T2j6L3ZE";
            "file" = "replacer-1.4.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-bXTOPQpteplM6mY8UVRewH6/0C/7JHyH1nesrzf07X1LpO6x25DlNXsx89Os0zWjk/2UciKbR4F6bQg/cyffWg==";
        };
        _lDu523rd = {
            "id" = "lDu523rd";
            "file" = "replacer-1.4.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-A5A5aUNhrnAiXG5ixdhLjEiUmD8hN28wPKsHQeu5QD4/qBQp7VlBj37JA11c03TcrP9eztiuPBGWOa/VcBpeOA==";
        };
        _SvfHYu5W = {
            "id" = "SvfHYu5W";
            "file" = "replacer-1.4.1+1.21.5-Fabric.jar";
            "hash" = "sha512-8S2xlG6SKvxdtwC/SsAPFJIYxNdX9ghDgbtPFrrnQAXYn3KDwbfR1OhmNATxIcrrDcgWsYmJcmJKl5f7PAdNMQ==";
        };
        _juUSjKLR = {
            "id" = "juUSjKLR";
            "file" = "replacer-1.4.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-BTO+4qecdpZiaVDKyJVxfFGBqYxO3+xEtsaDIj2IITmtbztLM7KGNA0TLCdsmp+ZU/Hx3aTFsjshwe+UkkQVQw==";
        };
        _rmxnkZqB = {
            "id" = "rmxnkZqB";
            "file" = "replacer-1.5.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-eNFO8eUHjFB53Fud5VwV4pWXLYoVQIHARFL6Yt+5ZovRFG2jeq7tna6xDQNsNhmul81oj1DHYGOkYidQ7Y0A6Q==";
        };
        _2DX9G7ma = {
            "id" = "2DX9G7ma";
            "file" = "replacer-1.5.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-fhsFzb20t5yshK/fphpus7fnH8gfTPcW8FFgmGwcH++e6WCFYrkdXzsguk3G+QqQJiJ7pqwzl3TdGElBJqwa1A==";
        };
        _Z6jjePX9 = {
            "id" = "Z6jjePX9";
            "file" = "replacer-1.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-mudaoCnI22dRDD/vV6FIKBjVu5Bv10V22CGI2sfPgN7+yF97o8oWlslx/gNbXw7/K2vdydrfcybzdRr+Vj//Gw==";
        };
        _9Zvvrbs2 = {
            "id" = "9Zvvrbs2";
            "file" = "replacer-1.5.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-xKVJvePpxxWP3J3/tyrFKP2e3ZQtVSVJbmdjTvUu1nmr4regpyIw+NEqDFE12RC8OX/HQF8BG4E8sRzhgAKzvA==";
        };
        _hWXG33Hy = {
            "id" = "hWXG33Hy";
            "file" = "replacer-1.6.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-XV2TzLMLIBz1bV1N50xM3Knwfqhxmox7MLNvl8Cenm4ecR8P2NgWJQWpf55a0S+v1YnAXHoZvUrLlEALTegEXA==";
        };
        _1RpA38TE = {
            "id" = "1RpA38TE";
            "file" = "replacer-1.6.0+1.21.5-Fabric.jar";
            "hash" = "sha512-S2bkUOUyEvjAtpy0VDO/TDHcyTt4vpy+GniG7WdrZrxPG5G7yx1jZzxAhvrRdDjun8vM98MAlK9pwkGxY5XUBg==";
        };
        _SnUbK6kn = {
            "id" = "SnUbK6kn";
            "file" = "replacer-1.6.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-1ZClZ4ndD09KtPI9UuAc+KqGXUEfklHitmRg5Lg+5o8fjihWxsFKfSc/YnQQdaJyWkvBmAYZP3grnUmUnLE16Q==";
        };
        _fJ8ja0Ww = {
            "id" = "fJ8ja0Ww";
            "file" = "replacer-1.6.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-WaYIFd5aB9r6gpRTeSvIgTv80W/EUQLdt9ifH5MP0S8/NK1l0z7Q2QPo5vdNPHHtDVMwt0VfkPcdjN5wTWFztA==";
        };
        _kqerQtHB = {
            "id" = "kqerQtHB";
            "file" = "replacer-2.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-SzbDp4dSXzYtyqn098GhsOrQHaRRJApafjcKU2kNVqDq8B5NULYwR3JDFsvALrcaUzTChE12fuisXN/1D3oafw==";
        };
        _xZ2jlJUO = {
            "id" = "xZ2jlJUO";
            "file" = "replacer-2.0.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-n/qi3PPZ9EGtj6Z+n4g1Azjgkm86knDswJ1t58MFGGMPmu5v1NV7Pua+hU0N2Ak3mO08yjA+iYk2eGFu2cwHYg==";
        };
        _UvZcB5sS = {
            "id" = "UvZcB5sS";
            "file" = "replacer-2.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-lANRtJDTK91Sx5IEJGOICpNQP3OvxRy6QmaQIVoL92iZiuZQu8Tz/Xfy8a0rTGCUo29U3I40xbUrXF83hiIcCw==";
        };
        _HXLPkIJN = {
            "id" = "HXLPkIJN";
            "file" = "replacer-2.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-Au6T/SGU6glBIaXWXKa2kLtH/7X7hL8oSGBq97higuLx2+C5ZyJGfHDiUmGIL7p89b9s5HRCrlKQSFdgvv2Kbg==";
        };
        _6CxXZsJ6 = {
            "id" = "6CxXZsJ6";
            "file" = "replacer-2.1.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-0WBKHxPUC+uDXEywV361lcEYvr+BWN1/vR/3QQ3Rvv2DjaMOKU0wwK2WZBMRM3uWpom5TzJXFh8g3rNnbo6Bdw==";
        };
        _DSG5bKuG = {
            "id" = "DSG5bKuG";
            "file" = "replacer-2.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-rArgBLW8+T/lbOnT+p22nYXPF+mKLbwdsRfF/+pCF0eCbV55ZYtqtq6y1o3+ZuepvPqJo2Qq6PoWHQ2Kh/Jnfw==";
        };
        _MtF8Lcyh = {
            "id" = "MtF8Lcyh";
            "file" = "replacer-2.1.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-50bOmWfDWk4atxqXDl4z2qHnyNv3gB5h88nze2Bx2OhU1Lv4JpZ4BJvLPdOyH8tBx0rAnwobwNdx0TCuK7FEtQ==";
        };
        _vuN9qq1x = {
            "id" = "vuN9qq1x";
            "file" = "replacer-2.1.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-fsTyrHMBcaPW1qPw6XiFcyLX2PCnoOii4matxGB9gd6GISAKuX3LOljsukYt3W7klZbGBpy4pokMWSv1GQygSg==";
        };
        _5X0olMKU = {
            "id" = "5X0olMKU";
            "file" = "replacer-2.1.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-gdO7jqvFBphiPAUSzIllO2S6gTehEnYI7LpAZqPp1c7eRbcSo1CcDaj7FlQlRnT42n4bQuUaPgPHjNh6gmcG0A==";
        };
        _4mQe29v6 = {
            "id" = "4mQe29v6";
            "file" = "replacer-2.1.1+1.21.5-Fabric.jar";
            "hash" = "sha512-Sqx3ddE8x3/lg+1OqTUFluBumcLpjI+5QldUDElHApMb6KEy7paDcJwgsbHvUij3oPgFqwT3u8aMe3n8t8fT4g==";
        };
        _rFHrzQvs = {
            "id" = "rFHrzQvs";
            "file" = "replacer-2.1.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-laqqjzAqgyiLDPj6gOdcaeEIEWgRIvfdw3ARaiIeZN4GGMfHs+5Equvq+tYKih0/CmnLRQtrIyaVCqgYz+FVAA==";
        };
        _9cWRFN65 = {
            "id" = "9cWRFN65";
            "file" = "replacer-2.1.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-PlLnYFKGws7XBaM+nIe5s0QLKD9UN5Q73lOGI8By+nFRy9umjR89XYTI2sbqrjnLpvjDYbjrKR0z/kHqILYwoQ==";
        };
        _OGStWXxP = {
            "id" = "OGStWXxP";
            "file" = "replacer-2.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-srE4fQCcYytjY2IuVMJiu6FUZakvYAK7LY0/ONdw2UJtVnfpIdAvmIPWvWwvTnHHHE8UsUgNXELZ6WZp42knHg==";
        };
        _kIqDKl6c = {
            "id" = "kIqDKl6c";
            "file" = "replacer-2.2.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-EYAEdwMZCWPH3VS/q7zDf8i5kyf5q677BNL4UFe+sv9inNdU2ezVxpZu7Ud9sDmcP7b4PRUomcOaJSCMT3a9Zg==";
        };
        _qXe5UwFA = {
            "id" = "qXe5UwFA";
            "file" = "replacer-2.2.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-BSgCke+6csFD6ZLjo3CBGOKcqMQpGpfWP9e4DyPrSA9IZ/mocNNZFgsbVKryOOJQlcElmHeqI7cWO/5le9ENsw==";
        };
        _bPktPMdp = {
            "id" = "bPktPMdp";
            "file" = "replacer-2.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-1w+4QSi4n23nc1lWteV/y5DYdIgKMP8XfHk738Fz/GKlAKhOKiichqt298nVqukTHctTBXMxaue+hmS3zfjTUA==";
        };
        _KD0H4rmC = {
            "id" = "KD0H4rmC";
            "file" = "replacer-3.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-E58252bYqgF+7TcGRFz3mhZU5LsFagFnOWrrd9YLLrgVbBpmZs2Dm+dVoAILODKAvhPqdW/hFqRsQZfIPcrr/w==";
        };
        _8vqhCU5x = {
            "id" = "8vqhCU5x";
            "file" = "replacer-3.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-qEujzdltINKvb9ju5Abu2LFWrikBmY6lDW8kYKzTLMi24xJXxzFl7EqLaSO2fxK9QYUIUVQGgdG5RrYf8tUpIQ==";
        };
        _UKC6dYqt = {
            "id" = "UKC6dYqt";
            "file" = "replacer-3.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-0xRWZG9Sfl5VhvxLxEN5IOWYBnelm/VQKYdgzmm3X9CEl49/a8Uyr0lsp2wutvHIrx1mU3hlEO81D3QEAGchdQ==";
        };
        _wffT3XxS = {
            "id" = "wffT3XxS";
            "file" = "replacer-3.0.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-y0GcKAD4+wNK0MlLtt40fKW5dwMO03BNisHzAOkfBYt5yLC3/5lrjquTmGQ27j8Vv85HV8uu4ynIgXDExWl/kg==";
        };
        _d2hqwRZv = {
            "id" = "d2hqwRZv";
            "file" = "replacer-3.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-cLbeoZ9yoPy0NDM3fMXTRY82qmM7/VXMMOyIXKgoSHiRlfaEorex2f9welazclyQLwyW4/EsHGB7+AgHxbvB+w==";
        };
        _Esr5PPjv = {
            "id" = "Esr5PPjv";
            "file" = "replacer-3.1.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-e5pVzuRFXmVdR075UjyaYFPudC7CjDw+dCkJ3cGbu/AN3iBUT+p0KtZpL2Yb7Bw0DB7th7hP6BKcHoMneC8FZw==";
        };
        _jwmtgbT2 = {
            "id" = "jwmtgbT2";
            "file" = "replacer-3.1.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-ldwbRJs1zB0FrZCh8wJlgxrbU0lVS84FLaj4pRBo8aAjUpLULefXbxAcyeHivTVcXtofeJzzfqNc4MoMjdlDkw==";
        };
        _3kJlfSpP = {
            "id" = "3kJlfSpP";
            "file" = "replacer-3.1.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-tNzx289g8XJdeiZzCpZmseIIsUAZunQNa/nKmycstXxPXijQ5KzXkelBjWGh8aZ2HsTtlHI79SzIAjWz5nA0ww==";
        };
        _L2MAaA4T = {
            "id" = "L2MAaA4T";
            "file" = "replacer-3.2.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-IltJDfrEPn1xqXRrqIiQDpra9j7IuzfVwCydiFpnbGbfiGodCvEE5qkTJn62PISrPUGPLKDvBYK4nF3przf7fA==";
        };
        _ELUdziBx = {
            "id" = "ELUdziBx";
            "file" = "replacer-3.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-1x2LZ+zp76MeZbtQeyNo4K7FwZRJM7WpWuPjbeFQxQVE2i6+bFir6gvr5RxxkW15Zn8e9xgjvz4OyoSwwFspTw==";
        };
        _fuBwvb9P = {
            "id" = "fuBwvb9P";
            "file" = "replacer-3.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-zU5REpmaKAPB35Bo2uluz63/jOOnjOM7dYLP3VofPw7iz71FbwBk9nmhnvSKrr3VEoQvAsd3N7ZxwY+471Lgpg==";
        };
        _7E9OA8Gd = {
            "id" = "7E9OA8Gd";
            "file" = "replacer-3.2.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-dcQqgAZd8AiuDkeAKYRX1UY6ALhZL2KyFD+F/6AF8oHQ50Lrn0NOh1pjgH2CYVIG1e47EnrcRZO1GhmGru0eGQ==";
        };
        _Erjzhs2o = {
            "id" = "Erjzhs2o";
            "file" = "replacer-3.2.0+1.20.(1-4)-Fabric.jar";
            "hash" = "sha512-e3rldAWhIWdPA7lpEsjMKDEzYBMmjloHzNqqyJqKcNICDJyZ2ictHP2m+h5pX2dkNas+Proi63JTbt3dzZ9ALA==";
        };
        _7d3xP7LM = {
            "id" = "7d3xP7LM";
            "file" = "replacer-3.2.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-HXZO2E+hL47yo80sr8z52cdVlhOTScBdB6lSrR2b+7D0Q9T2qOFZJkS7l6S6JDw5Bd+1q0tBrVPAlLNbSFjvcg==";
        };
        _RJvZO8P7 = {
            "id" = "RJvZO8P7";
            "file" = "replacer-3.3.0+1.21.5-Fabric.jar";
            "hash" = "sha512-PN+IpR4btd044i33FzGGNFvXKvnLShx+P2X/q9CZmqaj6ZpAYX02RfwcXleXeHz+gdeZV6KbLjGmhMY6P47ddA==";
        };
        _ozPSoUp6 = {
            "id" = "ozPSoUp6";
            "file" = "replacer-3.3.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-65v0gaowhIHMJ3qNrz+T2tjiIpkZe5KFM+AGmGa9uuYKaUiZGTnI8795O+fXfHdDAE2SnGctyncH99vOJfRr8w==";
        };
        _dxMn4aV7 = {
            "id" = "dxMn4aV7";
            "file" = "replacer-3.3.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-yOia9adPDsy9xhtxWpw3rNWk/ZjzedgLwKOEszR6IFg76xqe9LTgacKLn74Lc3T3Sv2PT17LtSTR780h0ZXcSQ==";
        };
        _1ODXakC5 = {
            "id" = "1ODXakC5";
            "file" = "replacer-3.3.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-DKQQ5tDQQePBRYC5u7c9D0UJhOY50SoyIaejdsmKWLPalQ5GJz/wLmn8k26fFNvO3QyraZEIovLrqBmwwFux/g==";
        };
        _GKNnoLvh = {
            "id" = "GKNnoLvh";
            "file" = "replacer-3.3.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-DnNj9JmPJb5LAH/fDIC1fLZyUofl+ELFyYODVy+IiDMIgVk33nAMHeX5o53NuiDz/qsSZuqdbsDZtLbZ6pDJug==";
        };
        _qufkauaM = {
            "id" = "qufkauaM";
            "file" = "replacer-3.4.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-nlExwFKbauuG6PVozvzJjhRDTqtwdcGW+y9x05bQDvic3MJRBT37ylQtDEhDBNdhtf9umiJElxlOAqQiG+JhJg==";
        };
        _dNm9PC1L = {
            "id" = "dNm9PC1L";
            "file" = "replacer-3.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-ELfktEc5SH/hEYxsM2kEOY6MRyVN5yvwIW2pkEoynydlhm7v4aOjM55WgSxtIqQxIhD3vhe6tWRacmX0yEHaUA==";
        };
        _bgTisfTi = {
            "id" = "bgTisfTi";
            "file" = "replacer-3.4.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-ufJ41xHHrKVg4WM5gJit9uiB+RW4ccKd2cIZJH26Q1Ijp56rjXeNaguM/3mGHZPLZW2ILB53kbTnJLkf2gHJ4Q==";
        };
        _GzM7bC2X = {
            "id" = "GzM7bC2X";
            "file" = "replacer-3.4.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-T6f6YbPcJj2+itdgk5fDTHyLWwCELqLw6Ma0OUEJ3T+k7HcVCjwvmgMcLMC3mGzr+xJihEzFrsScA0dTrZPmzQ==";
        };
        _2ExVhyfz = {
            "id" = "2ExVhyfz";
            "file" = "replacer-3.4.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-JVHGhJJ39l3xYM3a8AdaPwTNe64VU2qfKE7u4cfgiDczdKu1vtud1ZO9hP431B1ScYR6FkZ06+t/p7rHBI25AA==";
        };
        _2dMkIEYP = {
            "id" = "2dMkIEYP";
            "file" = "rebuilder-4.0.0-rc.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-fIUlM3yzSvn2y2m33sjNhtKIOgG6M0YDpb7DcMznmMO/dnjdvbYhW7t38p1LRz+Fxce6eO4ONb0aYCfRZCZIBA==";
        };
        _iojumADL = {
            "id" = "iojumADL";
            "file" = "rebuilder-4.0.0-rc.1+1.21.5-Fabric.jar";
            "hash" = "sha512-M+6kKJdmOo40dQ8Uj30MDG8pmzosEZZzdVgqJL03I1gYbgNsw9aL7+CJgQlkaZt5xs2zeu5XMrGDRQK89DN4hA==";
        };
        _RV0iXtEv = {
            "id" = "RV0iXtEv";
            "file" = "rebuilder-4.0.0-rc.2+1.21.5-Fabric.jar";
            "hash" = "sha512-AXxAtdLkXRfBjatm6+IEc3U91Mh5GwKEXoXePzLxJtHoTA9mmHEKAzaGKdvJ7WxKH1jRHQSndJj5JbREjeDCFw==";
        };
        _TEHYe5KG = {
            "id" = "TEHYe5KG";
            "file" = "rebuilder-4.0.0-rc.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-GcyaYy1OXIPTPKt4Pi2vM2hE+yZV/zC8BdYMDoZg+1uApCV92U7REw+pZiJvdrfPOu7glYVOWP3KCCUTh3HFww==";
        };
        _mPoO9nbt = {
            "id" = "mPoO9nbt";
            "file" = "rebuilder-4.0.0-rc.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-t5wLEdR6jk1cepkprVTQshXgrJXpMjIq/F6Pqr7j5wZa6OEqpV+XFiisps5tGCgPsEf0jgbDuM9JedNKZQgETQ==";
        };
        _q1ZCfvFc = {
            "id" = "q1ZCfvFc";
            "file" = "rebuilder-4.0.0-rc.2+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-fRqwj9WLHpiMUjs4dkJbhii/pC6T9wHZ8yoYSRbrPL+y2FiWKyNyEYMUksVQRSEYzOHrqLDlRh3dffW2GfGGYw==";
        };
        _FQ1AGjR7 = {
            "id" = "FQ1AGjR7";
            "file" = "rebuilder-4.0.0-rc.2+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-kReCkSRtXfpaPLIHpNFL+PHfvXZBE1d5CEA3HikeBaPTb6hvWh71aHd63jysZrt8uP3TVLFWfL0YQyvKKN0Ifg==";
        };
        _wNdeHMnM = {
            "id" = "wNdeHMnM";
            "file" = "rebuilder-4.0.0-rc.2.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-KmQHJd/Jos/pLy2i1PA+r1gzh2al2eiIWDfYLz90HF1GWsN85t1AZ+JLsQ5RjY6ESI9LMyoOX1Chn+ilRgLboQ==";
        };
        _oVMhWr92 = {
            "id" = "oVMhWr92";
            "file" = "rebuilder-4.0.0-rc.2.1+1.21.5-Fabric.jar";
            "hash" = "sha512-uM2w6JS6Tyj3pEi93ca5aXYlXsG8NefbMD6bx881hBBtfMaIq/pbUWg4kZl9XD3Q/0cSEU12qXSp02RvGpo87Q==";
        };
        _TFx9nPK9 = {
            "id" = "TFx9nPK9";
            "file" = "rebuilder-4.0.0-rc.2.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-VxZVsX3YZ1INbKPAU1Qpd1DQo/jIbHYdnbdzupRAY5K1WUH5Ag91jWVbAZTJAbQwC2P86VbTHiqm45UaCQ317w==";
        };
        _kS4NJOoW = {
            "id" = "kS4NJOoW";
            "file" = "rebuilder-4.0.0-rc.2.1+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-TTZRaIA18ka0vM7vP6K0RXZYgQmfauT1NKlYCRvzfc3pLPDlWZA+715lvTj9x8PtT+XTsID9MdSGuVPpeSgykA==";
        };
        _yXfhcqEc = {
            "id" = "yXfhcqEc";
            "file" = "rebuilder-4.0.0-rc.2.1+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-c+fxvbH6u5sKLp+ab0QtT14mBUJ07PvgoymDDoMvTs7ZX+iulaCXzTd5+ZV7jLgFGvnEebdAZRE/u8hgVFsGLg==";
        };
        _IFr5BaEZ = {
            "id" = "IFr5BaEZ";
            "file" = "rebuilder-4.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-NPh1LYg8wbQ2Vr5Hjsdzz1i977fdDuBYBhjK2GjgG2nen8q2AOsTOiwpbfXeC1HjnNnKmkESPrdAlvmUb+Ohhg==";
        };
        _1pWNKHYo = {
            "id" = "1pWNKHYo";
            "file" = "rebuilder-4.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-p7IoKiENSHgtPQtEpGrst7sZaq9Wn/oYptr5YSBpZcRcNq4XBJnEyLgWxYmspdXo6LJ7oA7yidBBgFytccgZ/A==";
        };
        _mnhQgubC = {
            "id" = "mnhQgubC";
            "file" = "rebuilder-4.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-HchRPRcFHUpyK75KmuBNDD/LiaQwgZkyrguPJxPcSw9eWSlWmFIYAdu5jJoilLgBjqRA9aqXPMJKNFdaiHIeXQ==";
        };
        _EtH91Sr1 = {
            "id" = "EtH91Sr1";
            "file" = "rebuilder-4.0.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-7NVpeDZIc+FMWau8J2Hq295WTm3H886PJMoMdF2vXxKHPHRo1lT6EJX0IzVuCaE1wPuOUjj2wTxazBW66ZziWA==";
        };
        _JaCPAHJj = {
            "id" = "JaCPAHJj";
            "file" = "rebuilder-4.0.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-VGiDtC7+YW7we1TL2mLNJ418yvkg34oVwP8dUnPivDOEc5EYiGxtte3CHfh4AM+d8QKf0LW7kdWGH0i13CseNQ==";
        };
        _k0ZSGrOJ = {
            "id" = "k0ZSGrOJ";
            "file" = "rebuilder-4.0.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-eUqLHKEXdII7HL31Kx2KDN1ivPcEXm69K13F4f6rv0iWhNeDw6SpeQ70znJg4wMcOt0GL1/tnxiwiBfnHbg5gw==";
        };
        _8eCDCLPE = {
            "id" = "8eCDCLPE";
            "file" = "rebuilder-4.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-HpyHodnb0EAjCYWogh6PICBj0YreqhcLWvOoJobZ44YhfE2Rwm6oiGGU/1cY+KKqRjvCn7JJ5xwNEXtUM8uALw==";
        };
        _N2dOqpXx = {
            "id" = "N2dOqpXx";
            "file" = "rebuilder-4.0.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-FRDnMzHVjd50PRwPk+pp2Fb1YTSExGh10faFYMzKKeFj5q9t4CgFVvJiUuyUcfD21QaAZV+a7NpkRAoWEdRElw==";
        };
        _XZjomvCL = {
            "id" = "XZjomvCL";
            "file" = "rebuilder-4.0.1+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-zto2u2DBBS2ag5GAPx2AaYTxGskaI4/2CJ7rYfa5vW9yBQGhWyQE0N/rVSXO29IRwPdwmaTSUTY5oFimkmYgrw==";
        };
        _FnjwUU18 = {
            "id" = "FnjwUU18";
            "file" = "rebuilder-4.0.1+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-ICDYNWedM51aCKPZ7ZxTJ5HQfT8N+gP61ERKx/gYCXvmaC5AT/Y1Pt3FsPq8jVx25bqH96n1SJZGj+5c3rlAeQ==";
        };
        _FvCYvwTa = {
            "id" = "FvCYvwTa";
            "file" = "rebuilder-4.0.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-mu80mXo5cAm5mCzUNqyL8qrjtfdhWNkgyvkOug9CQkpvx5t+15A+A8S3kqa1EqKAAhhzKUa397Xez6UHgXfzfg==";
        };
        _YRILqiQm = {
            "id" = "YRILqiQm";
            "file" = "rebuilder-4.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-fzyExZDIpJAdmn9sqhEy1dxJPxi2uDeXVs+kAR+IjmeziftaMXbNeQkUnpvBvpdP0NqXXYrHXdOJcJPo4ugOnw==";
        };
        _EranAKsv = {
            "id" = "EranAKsv";
            "file" = "rebuilder-4.0.2+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-NPQA0PjwkGNFvpdR4OXw4wqXzjCsnfcfcdGQ2Cp1cTsg8jy0MRdUKvt9aXPnV6AABc0CdKnQTcDYrFLrftL9sQ==";
        };
        _BlwK5Su8 = {
            "id" = "BlwK5Su8";
            "file" = "rebuilder-4.0.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-OaNumJd8Tj767qhiNl+chqVt0rmkd2SqVil7oi7LH73Ht87khmidMV2ErvGM9WuRT2EwLWW5wG5MOQvSawOy1g==";
        };
        _FkKhaJyP = {
            "id" = "FkKhaJyP";
            "file" = "rebuilder-4.0.2+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-G7ke9iWiNXwDJ8h/4z5DqBNhHp075dl4XPGMhnYOXdiLPePmXXWQeMk8crvrz3FUdN6a7MdbrioR75739GZARQ==";
        };
        _3rfELYRB = {
            "id" = "3rfELYRB";
            "file" = "ReBuilder-5.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-aP6wiQS+oDyBv0Q5TML56m6yBUkBePt9um/HHsocitz27Ys51YY4swssYRiob+UT1K+hUCV6JR4G+LaKwqXoTw==";
        };
        _9lZsuuBS = {
            "id" = "9lZsuuBS";
            "file" = "ReBuilder-5.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-X3Etiy5753rIkO7sC9oTanEQy73Knwvo/7XIc7p0QLm9a6hFIHxnQitanWl4jBlUBKMs9atoAYZPSWXSqhoQrQ==";
        };
        _lRFg7ap2 = {
            "id" = "lRFg7ap2";
            "file" = "ReBuilder-5.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-Ad9uS0GMd1avxyHRpJU4NZOcws0VEgIDQnQHvFjMR633Ja2s5mY0LSIR0auDr7dWfVCp934oOn9X7bhB7bILwQ==";
        };
        _XYsDxVa6 = {
            "id" = "XYsDxVa6";
            "file" = "ReBuilder-5.0.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-KSO9D/BPxAsI5GJKwCtjS6uX7xiB/p+SiRfCeUJMij/wzRdqugUgXfUE0dRDdMHL+zNf4dgvpAQjQsGsQPGUZQ==";
        };
        _PGHQswZd = {
            "id" = "PGHQswZd";
            "file" = "ReBuilder-5.0.0+1.21.11-Fabric.jar";
            "hash" = "sha512-PJzkHJI5yPO1utGO+6eW1SaaDZVOUCB2W839dUl1gIBuSvOoi1k7VivObuxHcAlYS+YPpClQovkx0r61vglnYA==";
        };
        _ncaYIlp8 = {
            "id" = "ncaYIlp8";
            "file" = "ReBuilder-5.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-p51o6rdZbY31hZGF/OG0IychKb7dq707l92bxF93DBD2MRuyn7bDjfKP87gEZkpQgNkHjWVx45z9f9PkZVZW2g==";
        };
        _fB8oWSZr = {
            "id" = "fB8oWSZr";
            "file" = "ReBuilder-5.1.0+26.1-Fabric.jar";
            "hash" = "sha512-dnBGlzdzoNw74VH5KPuzBxxBq2rtSEon/TgUREX9sBEIb1LMqrYXYQ3wfUjk8VxSaLXJuAmFq94fO5QILfsOPQ==";
        };
    in {
        "I26sA6Wn" = _I26sA6Wn;
        "NiRHur4M" = _NiRHur4M;
        "j8Oy4HTC" = _j8Oy4HTC;
        "iu9LB5y6" = _iu9LB5y6;
        "jea8twkX" = _jea8twkX;
        "w5rZ7aZW" = _w5rZ7aZW;
        "cb3aCaBz" = _cb3aCaBz;
        "10nsZvXv" = _10nsZvXv;
        "ZBrV96ZF" = _ZBrV96ZF;
        "TyoJBby2" = _TyoJBby2;
        "WeaeM2Nq" = _WeaeM2Nq;
        "K9U2tfXJ" = _K9U2tfXJ;
        "Z7q6xvl9" = _Z7q6xvl9;
        "Cgv7IbEe" = _Cgv7IbEe;
        "O0ktNhul" = _O0ktNhul;
        "lzqOc9X2" = _lzqOc9X2;
        "Rp3svJOc" = _Rp3svJOc;
        "zqFKUqpY" = _zqFKUqpY;
        "KKYUCUrS" = _KKYUCUrS;
        "yMrYNRqN" = _yMrYNRqN;
        "7OZ0k5cq" = _7OZ0k5cq;
        "UtZHxw4e" = _UtZHxw4e;
        "QSluO9Sx" = _QSluO9Sx;
        "4FQ1eIjr" = _4FQ1eIjr;
        "mnXOehjh" = _mnXOehjh;
        "IBFOTSFw" = _IBFOTSFw;
        "Jp1g8i4g" = _Jp1g8i4g;
        "tjmYmV04" = _tjmYmV04;
        "DnOP1v9d" = _DnOP1v9d;
        "dUErIwni" = _dUErIwni;
        "oLJncrYn" = _oLJncrYn;
        "VcUW2usi" = _VcUW2usi;
        "YVNmj306" = _YVNmj306;
        "qbfmkdZ6" = _qbfmkdZ6;
        "saEQUcz8" = _saEQUcz8;
        "ZApt0J9a" = _ZApt0J9a;
        "JljmrLFY" = _JljmrLFY;
        "mVl40xDZ" = _mVl40xDZ;
        "QJk3hENt" = _QJk3hENt;
        "uQ1jRHJH" = _uQ1jRHJH;
        "RPxMCvdY" = _RPxMCvdY;
        "zvm33BDK" = _zvm33BDK;
        "eHWauN3a" = _eHWauN3a;
        "M4mByN44" = _M4mByN44;
        "XC6hRLZF" = _XC6hRLZF;
        "XFcVQnIQ" = _XFcVQnIQ;
        "HQwFgm4j" = _HQwFgm4j;
        "syYw9kdc" = _syYw9kdc;
        "WNQ6LVpZ" = _WNQ6LVpZ;
        "J98RrlGI" = _J98RrlGI;
        "aTkRzmU6" = _aTkRzmU6;
        "8yYoPKkw" = _8yYoPKkw;
        "rl3SFIgn" = _rl3SFIgn;
        "hHIfmz0y" = _hHIfmz0y;
        "T2j6L3ZE" = _T2j6L3ZE;
        "lDu523rd" = _lDu523rd;
        "SvfHYu5W" = _SvfHYu5W;
        "juUSjKLR" = _juUSjKLR;
        "rmxnkZqB" = _rmxnkZqB;
        "2DX9G7ma" = _2DX9G7ma;
        "Z6jjePX9" = _Z6jjePX9;
        "9Zvvrbs2" = _9Zvvrbs2;
        "hWXG33Hy" = _hWXG33Hy;
        "1RpA38TE" = _1RpA38TE;
        "SnUbK6kn" = _SnUbK6kn;
        "fJ8ja0Ww" = _fJ8ja0Ww;
        "kqerQtHB" = _kqerQtHB;
        "xZ2jlJUO" = _xZ2jlJUO;
        "UvZcB5sS" = _UvZcB5sS;
        "HXLPkIJN" = _HXLPkIJN;
        "6CxXZsJ6" = _6CxXZsJ6;
        "DSG5bKuG" = _DSG5bKuG;
        "MtF8Lcyh" = _MtF8Lcyh;
        "vuN9qq1x" = _vuN9qq1x;
        "5X0olMKU" = _5X0olMKU;
        "4mQe29v6" = _4mQe29v6;
        "rFHrzQvs" = _rFHrzQvs;
        "9cWRFN65" = _9cWRFN65;
        "OGStWXxP" = _OGStWXxP;
        "kIqDKl6c" = _kIqDKl6c;
        "qXe5UwFA" = _qXe5UwFA;
        "bPktPMdp" = _bPktPMdp;
        "KD0H4rmC" = _KD0H4rmC;
        "8vqhCU5x" = _8vqhCU5x;
        "UKC6dYqt" = _UKC6dYqt;
        "wffT3XxS" = _wffT3XxS;
        "d2hqwRZv" = _d2hqwRZv;
        "Esr5PPjv" = _Esr5PPjv;
        "jwmtgbT2" = _jwmtgbT2;
        "3kJlfSpP" = _3kJlfSpP;
        "L2MAaA4T" = _L2MAaA4T;
        "ELUdziBx" = _ELUdziBx;
        "fuBwvb9P" = _fuBwvb9P;
        "7E9OA8Gd" = _7E9OA8Gd;
        "Erjzhs2o" = _Erjzhs2o;
        "7d3xP7LM" = _7d3xP7LM;
        "RJvZO8P7" = _RJvZO8P7;
        "ozPSoUp6" = _ozPSoUp6;
        "dxMn4aV7" = _dxMn4aV7;
        "1ODXakC5" = _1ODXakC5;
        "GKNnoLvh" = _GKNnoLvh;
        "qufkauaM" = _qufkauaM;
        "dNm9PC1L" = _dNm9PC1L;
        "bgTisfTi" = _bgTisfTi;
        "GzM7bC2X" = _GzM7bC2X;
        "2ExVhyfz" = _2ExVhyfz;
        "2dMkIEYP" = _2dMkIEYP;
        "iojumADL" = _iojumADL;
        "RV0iXtEv" = _RV0iXtEv;
        "TEHYe5KG" = _TEHYe5KG;
        "mPoO9nbt" = _mPoO9nbt;
        "q1ZCfvFc" = _q1ZCfvFc;
        "FQ1AGjR7" = _FQ1AGjR7;
        "wNdeHMnM" = _wNdeHMnM;
        "oVMhWr92" = _oVMhWr92;
        "TFx9nPK9" = _TFx9nPK9;
        "kS4NJOoW" = _kS4NJOoW;
        "yXfhcqEc" = _yXfhcqEc;
        "IFr5BaEZ" = _IFr5BaEZ;
        "1pWNKHYo" = _1pWNKHYo;
        "mnhQgubC" = _mnhQgubC;
        "EtH91Sr1" = _EtH91Sr1;
        "JaCPAHJj" = _JaCPAHJj;
        "k0ZSGrOJ" = _k0ZSGrOJ;
        "8eCDCLPE" = _8eCDCLPE;
        "N2dOqpXx" = _N2dOqpXx;
        "XZjomvCL" = _XZjomvCL;
        "FnjwUU18" = _FnjwUU18;
        "FvCYvwTa" = _FvCYvwTa;
        "YRILqiQm" = _YRILqiQm;
        "EranAKsv" = _EranAKsv;
        "BlwK5Su8" = _BlwK5Su8;
        "FkKhaJyP" = _FkKhaJyP;
        "3rfELYRB" = _3rfELYRB;
        "9lZsuuBS" = _9lZsuuBS;
        "lRFg7ap2" = _lRFg7ap2;
        "XYsDxVa6" = _XYsDxVa6;
        "PGHQswZd" = _PGHQswZd;
        "ncaYIlp8" = _ncaYIlp8;
        "fB8oWSZr" = _fB8oWSZr;
        "fabric-1.21.5" = _9lZsuuBS;
        "fabric-1.21.6" = _lRFg7ap2;
        "fabric-1.21.7" = _lRFg7ap2;
        "fabric-1.21.8" = _lRFg7ap2;
        "fabric-1.21.2" = _3rfELYRB;
        "fabric-1.21.3" = _3rfELYRB;
        "fabric-1.21.4" = _3rfELYRB;
        "fabric-1.21.9" = _XYsDxVa6;
        "fabric-1.21.10" = _XYsDxVa6;
        "fabric-1.20.1" = _Erjzhs2o;
        "fabric-1.20.2" = _Erjzhs2o;
        "fabric-1.20.3" = _Erjzhs2o;
        "fabric-1.20.4" = _Erjzhs2o;
        "fabric-1.21.11" = _PGHQswZd;
        "fabric-1.21.1" = _ncaYIlp8;
        "fabric-26.1" = _fB8oWSZr;
        "fabric-26.1.1" = _fB8oWSZr;
        "fabric-26.1.2" = _fB8oWSZr;
        "default" = _fB8oWSZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebuilder";
        id = "QZEAWDAW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}