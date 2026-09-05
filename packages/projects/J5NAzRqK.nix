{lib, callPackage, ...}:
let
    versions = (let
        _iSAbm3fn = {
            "id" = "iSAbm3fn";
            "file" = "fsit-v1.0.0-beta.1.jar";
            "hash" = "sha512-7ZS1xNNl2WLtOXErHGWpnU7wzUgg9JFmqt0gmR3d82LS0ZM5f6orHOpGHiFnt1lxU+eShNp1R9HTZy+P0HKR8Q==";
        };
        _XJA8Vu8c = {
            "id" = "XJA8Vu8c";
            "file" = "fsit-v1.0.0-beta.2.jar";
            "hash" = "sha512-muyZtVNbcVNkkXQrSajxcnXS1Ivah7yBr+l4OciXFDrgaxUFwiaP0UlzpxUwrsDXhbpoMMdVzN88rw9i+rMe+A==";
        };
        _S1IZ4BNV = {
            "id" = "S1IZ4BNV";
            "file" = "fsit-v1.0.0-beta.3.jar";
            "hash" = "sha512-gUUCGuIT6uI2JrKY2fM5hDsSUPc8I4JS8QCyNuDmyoSkQ3fXhxxOJIgJFoSLe/ItqF/KCjx+VzXzFrmcYqINHw==";
        };
        _Xdt0ZmxO = {
            "id" = "Xdt0ZmxO";
            "file" = "fsit-v1.0.0-beta.4.jar";
            "hash" = "sha512-hRnxgiQQYzhiTaqsneBGxZDK6N8TnPwtKL/LegykNt7RYLUoBB2WvW6LXrRJjmwDyqFM3JZ5QuuDnH6+HIiacg==";
        };
        _mQf98yDK = {
            "id" = "mQf98yDK";
            "file" = "fsit-v1.0.0-beta.5.jar";
            "hash" = "sha512-qb430erW0C2bq+u1UsJM6NPx3Icu+VUzgYWkoGa9aUk4Tp/cxDcZTzXmu8/fx5OetgEfmoCdIgNgUCq+iEcJvA==";
        };
        _Y7FTzVro = {
            "id" = "Y7FTzVro";
            "file" = "fsit-v1.0.0-beta.6.jar";
            "hash" = "sha512-HT8lunWlDT2JZ7iwpO4Nsql+/dNiGPz5QRCqn2+MImoMeEVGccOBPIEsJOvpxqt0gxkfshvEGNImTwKP9AhVfQ==";
        };
        _vVDpk4Db = {
            "id" = "vVDpk4Db";
            "file" = "fsit-v1.0.0-beta.7.jar";
            "hash" = "sha512-B0rSmQu3Ogkc6/y3hKR+QXVg7MzjMJCz1s8sDkvA8cKItBgYSWmKmdmn4GaWjUbvog5r9Ht3C/1dL39yoTBlVg==";
        };
        _WNyFdHFg = {
            "id" = "WNyFdHFg";
            "file" = "fsit-v1.0.0-beta.8.jar";
            "hash" = "sha512-FOmCTQCXcoI1PHO+gUcsxNWKxkC2j0/Hrn4cDRtp2IfKp1s/UVUDj/x9fg8idAGfUw7quUqgMJPF4NpxXuiQBA==";
        };
        _7Eekigow = {
            "id" = "7Eekigow";
            "file" = "fsit-v1.0.0.jar";
            "hash" = "sha512-h6/PT03XOncBSh9gg6ODr25S8EYq4BJBK0WCAYSqOkTUEbROlaBBYvwn8DGghFX2eFO1PLG2E/I9KKh93uDVEQ==";
        };
        _Oru4nSNG = {
            "id" = "Oru4nSNG";
            "file" = "fsit-v1.0.1.jar";
            "hash" = "sha512-0HTuT3hbb8qYk+imxALiLmlT0iSwSwQpb1jXo2BVmgcr0Dv5qTYCJNN7YUgsy9+329h85Xjj9nGZlQF2IdNu/A==";
        };
        _LwRmIoZd = {
            "id" = "LwRmIoZd";
            "file" = "fsit-v1.1.0.jar";
            "hash" = "sha512-KhnKSyVWPxsi6s+xwsE54BZPXyOvROr26qLB7hl/HYbIZYiqaKbBWTyYUUJ4C6dGvliBZ7V3+mGZatwfRnPr0A==";
        };
        _9gJBjP2s = {
            "id" = "9gJBjP2s";
            "file" = "fsit-v1.1.1.jar";
            "hash" = "sha512-rIN7pyX38jJq+FVeE8I1sW4J5yXQDHKhF3Ya1PvV/AsOhGXr5hKmP5bmlfmJ/AE3w/2JkvU6ZfTlr4Pt1rrLvQ==";
        };
        _r4HslVII = {
            "id" = "r4HslVII";
            "file" = "fsit-v1.1.2.jar";
            "hash" = "sha512-F5DjD3k3XBXTXy8W3j+2ZqJTvJNMRIG3HgD+QtqJ6Nd0SaCwJDnk+A5PkI/xXIUC0YyFYyFtcdeNIi7rrw1Kiw==";
        };
        _Z3hQJ4VJ = {
            "id" = "Z3hQJ4VJ";
            "file" = "fsit-v1.1.3.jar";
            "hash" = "sha512-RyT+RWxcaujyKKVtMumT1BwkEvCKiR+9gkGsYVt97Wp0WDxZiZlyIvlr8bOmT3HIxMIqOufpxRSJ6qgIFHhtEg==";
        };
        _eJKnQd0k = {
            "id" = "eJKnQd0k";
            "file" = "fsit-v1.2.0.jar";
            "hash" = "sha512-Ekpzx8gqa6Ea0DN9GSEVRBQdkg2reCc8jBIA9Lcegzk5rjrs0j4n+8RGZ3GJMipoFmG4B2jQwM6QrVoILXPpWA==";
        };
        _i65KVdif = {
            "id" = "i65KVdif";
            "file" = "fsit-v1.3.0.jar";
            "hash" = "sha512-Hy6w4c4lxASS4/wd6d88AHl/EigKrt9hxRYDrhMoXC1QAFjq2NFp6PVukYOk+14mhYO7p3NPSp1jS54+oE7yuQ==";
        };
        _4rjppqSG = {
            "id" = "4rjppqSG";
            "file" = "fsit-v1.3.1.jar";
            "hash" = "sha512-iITbebQAJ3ut4l7SAI4gSCNNefnyhH2zOY1qcC82UMxG5mCvmkLq5GhNU+R8yhllmjfP/rzr/IXoazoiADL9jg==";
        };
        _AzqgUkyB = {
            "id" = "AzqgUkyB";
            "file" = "fsit-v1.3.2.jar";
            "hash" = "sha512-nfVF44n1oU6tMz8CTdLr3YOKazYORtFROrgrsLwXiodfoUXEhqsYKuDmBGa0yQJ13S6Q8FLawIgjy319eqQICA==";
        };
        _JlDutKfz = {
            "id" = "JlDutKfz";
            "file" = "fsit-v1.4.0.jar";
            "hash" = "sha512-7bvY2TOfPD5F8Fq2FmjnGFS/AiisdlLW9vlH4S1QKf4Z6dSmAlJgk1QXhcn9/xiWBPNj7Kz5ctR/xKdgEbqD3Q==";
        };
        _3I3KpM18 = {
            "id" = "3I3KpM18";
            "file" = "fsit-v1.4.1.jar";
            "hash" = "sha512-BBl4zgOTCjY9Mdr837nZJDY97lU9YQcSs5xEAcmuUA9wxvVlcnfwJ+DpgbmUu5sUbYiafVzmBnWTCiJhDHOdEw==";
        };
        _7Zv046sb = {
            "id" = "7Zv046sb";
            "file" = "fsit-v1.4.2.jar";
            "hash" = "sha512-MO6LpOSGI3aMWlhSj5V0Zs8RGFKHk32/KOn6XM9GfBjVLktri+Za3LNWZTJfEDbNj5oqLUrrx8YcW+WLRZHIJQ==";
        };
        _R7fOpYZ0 = {
            "id" = "R7fOpYZ0";
            "file" = "fsit-v1.5.0-1.20.2.jar";
            "hash" = "sha512-CGzMGrGmvDppIH5g2sZF16GtAvgIk9srZ85783CiwOtt82VXxihkUvV889YbhunrIk27ZtL8f+ZOQfgIqTQ96Q==";
        };
        _Vzj4Q47m = {
            "id" = "Vzj4Q47m";
            "file" = "fsit-v1.5.0-1.20.jar";
            "hash" = "sha512-0yyWNjPIpL3EnTvyHlXkaKhee2VMoV3kfm96JIt3aUvMI95dB6ueKsD2PpCnvAy4N8vlG4QzaTng3laAwQI5fg==";
        };
        _E3owmAhM = {
            "id" = "E3owmAhM";
            "file" = "fsit-v1.5.1-1.20.2.jar";
            "hash" = "sha512-Z5r7xFuGHs5d0eEbyYovkdbFGxzEnG99k303PyT9hY+hBVHo+2syz996e+XfTofWBJJd2fY9cnJbf5sB74QCvg==";
        };
        _P1aIuGgQ = {
            "id" = "P1aIuGgQ";
            "file" = "fsit-v1.5.1-1.20.jar";
            "hash" = "sha512-Nh0r5aKq7n9BzU7RBR1fN7oCqYOsKg2sb3X+o86UoLmPYnpTSt06yOdeIvZA17mpC/KheFeO1JpCWzEB84wQ+w==";
        };
        _WUBLvuDi = {
            "id" = "WUBLvuDi";
            "file" = "fsit-2.0.0+1.20.1.jar";
            "hash" = "sha512-W2Sv9uAYmxnuQlVyCdpyCNxORgBwGJlVcLk3CKl5nC7PsrNJnWUbOc9T3VQCI/0klxoVW6ZGTpKdMsyjZrkGhA==";
        };
        _QqDkPJss = {
            "id" = "QqDkPJss";
            "file" = "fsit-2.0.0+1.20.2.jar";
            "hash" = "sha512-Z783Tmi2+cs/w4Ai1H9GIRhGZ1JbQOVURNcgNfLysfeGv93oF9hjWra8XbKHR4voC5CGHltIFOwDVBQDKpCP1g==";
        };
        _9dGYoTm6 = {
            "id" = "9dGYoTm6";
            "file" = "fsit-v2.0.1+1.20.1.jar";
            "hash" = "sha512-OyKAKv9jk5w2p8k/mDKmuJCGNxVkkgEh+RFiknT5+ZlWKt0rM0Q6kbye0DzK5MO3Glhek+/uYi3iGT7okTeFCQ==";
        };
        _9dJVHnxz = {
            "id" = "9dJVHnxz";
            "file" = "fsit-v2.0.1+1.20.2.jar";
            "hash" = "sha512-BF1m7sydMhnFtDGBwpcMVn/65NZzWYDjd/eWBF27tXmNnpCNvQR+S9mUSnYBl7J5x8gC5MWRj2hNLGxIT5+qNw==";
        };
        _wd1UDQQU = {
            "id" = "wd1UDQQU";
            "file" = "fsit-v2.1.0+1.20.1.jar";
            "hash" = "sha512-NoehZzWbA6Rz53j594JlDUoJz1V5SKaUgjevJF21Hs30OZjFGQcA9c4YivkMpAQZXPfrusk3pHXyFLjxunUF+A==";
        };
        _6VXk2Epo = {
            "id" = "6VXk2Epo";
            "file" = "fsit-v2.1.0+1.20.2.jar";
            "hash" = "sha512-oZjG8TZLVsHQkLvZ3TCFuzLBN1y6AVhZdQB3sgzvPWV4pxgWhNMgWoRu2k6CBDcrKF5paTdcG4ycJI+BT7TpuA==";
        };
        _6TTpn6OT = {
            "id" = "6TTpn6OT";
            "file" = "fsit-2.2.0+1.20.2.jar";
            "hash" = "sha512-4AWnQRSoipX9BfRXiBG9mqBrHoAXd1pPD107G5TcwFanyn2pHtrCB39K+4jbWuKTDiluv3QgJizvxifnzNxqsA==";
        };
        _6UY4NgE7 = {
            "id" = "6UY4NgE7";
            "file" = "fsit-2.2.0+1.20.5.jar";
            "hash" = "sha512-wuQv1ntvcRZw6hIuAFrmqK1bO6rqMKACrsaibbTixzUK14uu2DBENNR9/ILp6HrYXB0t/zJQ54jMXezhGrkriw==";
        };
        _nqbINXWV = {
            "id" = "nqbINXWV";
            "file" = "fsit-2.2.0+1.20.1.jar";
            "hash" = "sha512-dQmtF/sAccgLJ3PMTbR1RlXTxjM9024TFJKXoSzilbeVLD2keh7bcLiTQMUbh9ZWVAFXpqInXU/jf+qETYkqjQ==";
        };
        _L4hbxuxQ = {
            "id" = "L4hbxuxQ";
            "file" = "fsit-2.3.0+1.20.6.jar";
            "hash" = "sha512-q4rFmumfhYnBibtOgXMOLAkiYOvFXYuguL/vgUI4558WknpxtDeXLSW4AwlgSb7FnIMcapzZrQN0arV6Q6AiBg==";
        };
        _toMMJGys = {
            "id" = "toMMJGys";
            "file" = "fsit-2.3.0+1.20.1.jar";
            "hash" = "sha512-bXcakzdy5f/XgBTTiGd94QoZNYssvIJxM2F1/zwVv1GcFNrUQWnrwX08zdGFssKnozLnyEgTl9K7ny3WaSN4tg==";
        };
        _o69xL7ZN = {
            "id" = "o69xL7ZN";
            "file" = "fsit-2.3.0+1.20.4.jar";
            "hash" = "sha512-025WTRndHAlTjM4Pi7NhzNBv0C6arkhAXjOqPsMy6mYX9s4T2XDsomxbV0AwXlyrJPTIRcB7huz+O0P/XZ30+A==";
        };
        _MPLFqrIH = {
            "id" = "MPLFqrIH";
            "file" = "fsit-2.3.1+1.20.4.jar";
            "hash" = "sha512-6Gsx312W955u2Zte0Wyr4PKJ9hGQGCZIbWUc7chKQJy0CEbwqS7gp4S1WbZSi9v6E55ArTNmeQ2GTdg9vDMyqw==";
        };
        _2eHqCCt8 = {
            "id" = "2eHqCCt8";
            "file" = "fsit-2.3.1+1.20.6.jar";
            "hash" = "sha512-8iFH1s4GeVujFNsKEO+pfyn8LJ0XQc6yGoRXp3Pg2N1NzOYx9jQ6lfsMGX0jN6qjVLXVETrF6dByB3x7Jb3DqA==";
        };
        _qXFr1g7A = {
            "id" = "qXFr1g7A";
            "file" = "fsit-2.3.1+1.20.1.jar";
            "hash" = "sha512-XWA5635+SHsSyEJU2EULhp39NXq6bEgdwpp1CDMqezAaD5U5TIFMLYajLYdK9q8QXmYgZ2hkJda/JOFUiKiDLQ==";
        };
        _3VNUuZlm = {
            "id" = "3VNUuZlm";
            "file" = "fsit-2.3.2+1.20.6.jar";
            "hash" = "sha512-UJNEgI3irPfVfMITTl3Arb0HPUtpfwDSsB+mxvmWlFy2IdALjr658l1A1oJWMi/U6JiG/OhqMCSi8ldGn4cl+A==";
        };
        _pqqirJ7R = {
            "id" = "pqqirJ7R";
            "file" = "fsit-2.3.2+1.20.4.jar";
            "hash" = "sha512-n3mIkv37p9AzNfVIbgdLghMD+mpMGnc/dvRw4eAXwXuFQB5gyCnqT2uilMtUbD3l7kSGCMSYMS7CFMym46oxYg==";
        };
        _PXTfOn7A = {
            "id" = "PXTfOn7A";
            "file" = "fsit-2.3.2+1.20.1.jar";
            "hash" = "sha512-PVL1i55J0VvIx55ySYBFVRK7fCowGSCM/4vBl6kGnt5g7LEczc+YeL9Bk8HpdlL1LKQyvMNhBXAHHFojhPob0A==";
        };
        _CpupEHDa = {
            "id" = "CpupEHDa";
            "file" = "fsit-2.3.3+1.20.6.jar";
            "hash" = "sha512-2thHIZu6YWjoJSwaBCYsa4D2gjkmZs9Vknq0Cz70NNc2Szy5yLVemH6Gg/lXgY1aRSLWXkBThnJYY3usKCkrVQ==";
        };
        _1USJhbxh = {
            "id" = "1USJhbxh";
            "file" = "fsit-2.3.3+1.20.4.jar";
            "hash" = "sha512-wIYOKEcZysa5Fbf7X1q7/3OmTFwO6d2NbzSeIdlhsc60kHFln2lzlDxJxEKWGTQwZkQKd5MPGJpHT0lNf0aZSw==";
        };
        _ZjObgDqR = {
            "id" = "ZjObgDqR";
            "file" = "fsit-2.3.3+1.20.1.jar";
            "hash" = "sha512-JLiRJPwfaAMkod3AzD/joiAOVkjOkN+D6U3MlN/zXNLpPNccOw+dM1Nnx37lrIL66GBakUSoBg4fj+YIJo9JBQ==";
        };
        _4iRA19Zs = {
            "id" = "4iRA19Zs";
            "file" = "fsit-2.3.4+1.20.6.jar";
            "hash" = "sha512-kTgHzHIegT1OtY0hmSN+JH/kLmuXP4kBQMZ5nvnOM8JP5agDywcAx4ikRdHZOx0Iv0wUmyodzOdmfiMjF6XCHw==";
        };
        _DF2NNZJg = {
            "id" = "DF2NNZJg";
            "file" = "fsit-2.3.4+1.20.4.jar";
            "hash" = "sha512-zZbBy7l/Aih0pW2jvpXACYUJcD9tMLST4mynGPK5+z/8ewDFGARCJIBi7l1BljyTJnPxsHglWMg2zm6l1MXhcA==";
        };
        _MN7ScRoG = {
            "id" = "MN7ScRoG";
            "file" = "fsit-2.3.4+1.20.1.jar";
            "hash" = "sha512-yLgvetJYdc+JOHZzEagw0wv64dCvmd2kJ773eZ2y3/8DsBdEgdKKx/yylW5EtfpGphivxqG57yJvjifPWVwFdA==";
        };
        _wdHhwKAA = {
            "id" = "wdHhwKAA";
            "file" = "fsit-2.4.0+1.20.6.jar";
            "hash" = "sha512-vb8DQby0AlZjBaroflj0Oskh8MKwmTa44qrU2JxvngJmfEPJt25LOy/5dpTDHDhWDuh6m9+atXEZFTQtkjPQiw==";
        };
        _QaTgWHO6 = {
            "id" = "QaTgWHO6";
            "file" = "fsit-2.4.0+1.21.jar";
            "hash" = "sha512-Y7iw7yikt5mqWumAbJPx1Lh8NRYIp5qkNSKpzUvz253F92BG9wJ37TKMmZqQk/T7OyFqmgDZRik4N7QDfan88A==";
        };
        _7RzHOFii = {
            "id" = "7RzHOFii";
            "file" = "fsit-2.4.0+1.20.4.jar";
            "hash" = "sha512-A1qqv9uChtaGrHmyunwFXg5dFxbI4aPuzA0B1UA1WpCoE06lyrIamIb3BMdV2rlv8lVfY8TOH6sNJSzBFCtuFw==";
        };
        _8mRUmfLo = {
            "id" = "8mRUmfLo";
            "file" = "fsit-2.4.0+1.20.1.jar";
            "hash" = "sha512-Tv+RrHNIHsuud93hDfAiXrBB6P/PCoYTod84hESCx4f+rC/VN80lVjntgAAznlTz7Cs2AFLaZIX3noP+elZf+w==";
        };
        _GO5yNhro = {
            "id" = "GO5yNhro";
            "file" = "fsit-2.4.1+1.21.jar";
            "hash" = "sha512-gB1fDmn3V8u14TdFgSGFdxFNOGxZIKGcDgBj1j9FXmxt91uqXJ0pGkGYHEa3fCymaE/+ja7s//iuqiPrSF3pmg==";
        };
        _VUGQSXzy = {
            "id" = "VUGQSXzy";
            "file" = "fsit-2.4.1+1.20.6.jar";
            "hash" = "sha512-OMkFqFJijrdUS28FQZq1s1VEZgVmJyr8c0UrjlY7ivBvnnQs1Je5B99LMOTZ0KITZyKgi2i237xUg012g99w+w==";
        };
        _GdyhvrvF = {
            "id" = "GdyhvrvF";
            "file" = "fsit-2.4.1+1.20.4.jar";
            "hash" = "sha512-zNoSDe0OsNCA5/bp6YP+8sPUpOldzilgJEIUlCGb2Lj4Fb+ePckHQWQm9KefTFV6znTtqzLBMhhBvffNAVrTxw==";
        };
        _v0yVjK7p = {
            "id" = "v0yVjK7p";
            "file" = "fsit-2.4.1+1.20.1.jar";
            "hash" = "sha512-7vkiSPq/bBoyd9FVX6ibBknSpyzI6D/9rQR9Y8F5oD2IUjLLrJt7BLIw3qWZb6Si6nYtTg0yrpmz6mCYsNVjsA==";
        };
        _7uLj7Mab = {
            "id" = "7uLj7Mab";
            "file" = "fsit-2.5.0+1.21.jar";
            "hash" = "sha512-6UQ0usKcdB93EKcHTcg8eZsdOo5elY7NdkEPqTz8b3Ok1znDXr4RaADcvT9/xhj1z0xyOqpwMK/SH9WDbuRNmQ==";
        };
        _1mIQjh6G = {
            "id" = "1mIQjh6G";
            "file" = "fsit-2.5.0+1.20.6.jar";
            "hash" = "sha512-bHVWpGY5cetqYl9yWfrQfo2l5/oK6/8BwgisQLK3GhRm83avDu+pNUtJpGNA6UdL/xU4cShrpAqOsNB9ztNl7A==";
        };
        _K7QOIc84 = {
            "id" = "K7QOIc84";
            "file" = "fsit-2.5.0+1.20.4.jar";
            "hash" = "sha512-BhWe5yaTxrHu5kLn99dd+dyk7R+d17/3Aj2pCmvM5bolQkx8SEoO2w7BUX6gaGJ9tJPJ1MiJm48ThrT9T6JmrA==";
        };
        _HwQ0Amvi = {
            "id" = "HwQ0Amvi";
            "file" = "fsit-2.5.0+1.20.1.jar";
            "hash" = "sha512-MqNxskKKm4Hl09DH4AdWNP1MWTR5vZIUUfkBCS8aH+ewiesyqN1+b/QnSIEZsyYsiBap8UJM671ctgCjojn89w==";
        };
        _VRWZZ85Q = {
            "id" = "VRWZZ85Q";
            "file" = "fsit-2.5.1+1.20.6.jar";
            "hash" = "sha512-65Lg3wVn79wfQOCtDp19YuKYPMExgxlDJ0W+aFrRE4a3BSgleeG8xBTI0id0AqJ6INzU6tVisHAE8nd6k6kLHQ==";
        };
        _AvwQ0aKf = {
            "id" = "AvwQ0aKf";
            "file" = "fsit-2.5.1+1.21.jar";
            "hash" = "sha512-5SgdM+GKM+dMtvzB0LG+IySAUdaBUWXN07Nwy0ymtDNvur/gDG0I85SVDVrCjNULCo71flqMCmIj5dZTgdZG1Q==";
        };
        _XPijkEMn = {
            "id" = "XPijkEMn";
            "file" = "fsit-2.5.1+1.20.4.jar";
            "hash" = "sha512-Lf8xb30p7tR8xcyLBvpPVcxvu+p0/xo4xheTLXxX/awzwLcRJIQNsHHbTU7b8afPjc7Hphd36hjd9Ky+lhNSOQ==";
        };
        _TEBSD3en = {
            "id" = "TEBSD3en";
            "file" = "fsit-2.5.1+1.20.1.jar";
            "hash" = "sha512-9aksp0hB5s8FCsLnkZEzTtXro06CKTb50dUs0ggoE0wZdBnainf8t4AUNxLh9xbkofW6lyD5qjxkK8KhpdyUrg==";
        };
        _z8jZYHrp = {
            "id" = "z8jZYHrp";
            "file" = "fsit-2.5.2+1.21.jar";
            "hash" = "sha512-UVKpI1G5Mj4qCDDABuMm0A6RlqlNzYESXz6IOP08fjyvnz5ET1pRRqENAxhb2XflLK7FlqzQwtbyaY8ZruU1Uw==";
        };
        _tYlgLXR0 = {
            "id" = "tYlgLXR0";
            "file" = "fsit-2.5.2+1.20.6.jar";
            "hash" = "sha512-uUijwqq9TGWLsNPYSY0kigfAIeLVJBO+1fIe3WMFoX08W/MxZPjMhX35U0POCC95ssN3u+TwilnuJIDYmPemHQ==";
        };
        _7ST8675O = {
            "id" = "7ST8675O";
            "file" = "fsit-2.5.2+1.20.4.jar";
            "hash" = "sha512-XFLfB37ZazoMUQNs2aRIrq/KSeV+JYHq61f33JyP1y4jf7L0YL/KIcpwHovOfOLA/6PlDaWzTtvAXrwH/sqyRA==";
        };
        _WeKPPP5p = {
            "id" = "WeKPPP5p";
            "file" = "fsit-2.5.2+1.20.1.jar";
            "hash" = "sha512-bkokMEe558SLNy+gQ2Noxr60Vf2y0lw+EMajQF7mJFuo8tl66H8iEf+N8oY0BYDm1lQ9bIKHegZTsaM7Zx/SRg==";
        };
        _bGxF7Gta = {
            "id" = "bGxF7Gta";
            "file" = "fsit-2.6.0-beta.1+mc1.21.jar";
            "hash" = "sha512-s57nxMztnYGmXZHj6GMWnS+/CJsocIaX42jVpWZINBCR1U+ensElKKQNVZZ3VfhOMxBlV4PRg6XLA5JgkcwHTQ==";
        };
        _fNMwix3d = {
            "id" = "fNMwix3d";
            "file" = "fsit-2.6.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-d3hsb2U+fCZMRgKmOW/p2ANuaEIL/jtrqwOzaGxtGVF0h0TEzDsWARORVYWEEHOJ29m5eES9gyksCXp35000/Q==";
        };
        _yoxMX2LW = {
            "id" = "yoxMX2LW";
            "file" = "fsit-2.6.0-beta.1+mc1.20.5.jar";
            "hash" = "sha512-E/iJ6zyfM+v/tM128rhtSl5QGbRPr0GvNM1EnaiPmk48ET+IgTxr9syCcoqdU553L1wR1kIHNhaP3EI3suwrQw==";
        };
        _C1ZUeH4i = {
            "id" = "C1ZUeH4i";
            "file" = "fsit-2.6.0-beta.1+mc1.20.jar";
            "hash" = "sha512-QAsab8K53XWhj2Go1oavrs/pHULOHINyUhxROfsId5HL1XiV9XEc7xERvAaVsz+dOOvbz7lBXrbAd9q7/qLRNw==";
        };
        _SrLvTejX = {
            "id" = "SrLvTejX";
            "file" = "fsit-2.5.3+1.21.jar";
            "hash" = "sha512-pyhceP8ouiLo2jn+TTM5gMPKwvJdXj6coUmH4iInG7tidi6WZWTwRlYjtfS0IaU326MUpgPucKYHcIDUfNgFYg==";
        };
        _PXNH7B6u = {
            "id" = "PXNH7B6u";
            "file" = "fsit-2.5.3+1.20.6.jar";
            "hash" = "sha512-KWf0w4bB48B0E5IT9eOn7QIBRQHr+x8+56hCzWYK4GzX3xqR2rqn1bt5koUuedXFxh3de50mJ1RIvxTRXN+ItA==";
        };
        _4j1ehNNA = {
            "id" = "4j1ehNNA";
            "file" = "fsit-2.5.3+1.20.4.jar";
            "hash" = "sha512-0P8ste1fKicmi6EdfpTbRHSGdAdegoiXlL8Oz4gwhgGkO9u86Sl02Na5ZPrwEGM9aqBykgF9KyGxPwJQMJazHw==";
        };
        _qBXnJ37F = {
            "id" = "qBXnJ37F";
            "file" = "fsit-2.5.3+1.20.1.jar";
            "hash" = "sha512-oZx5gy07M6TJDhCXWN6DJIjKbknP4LgyGbEM4nyTd6zvhEHwD3N9/xY1tCTFaeVBX2ifzEL+xX4JDJ3AKdLwag==";
        };
        _ZSZKcBYh = {
            "id" = "ZSZKcBYh";
            "file" = "fsit-2.6.0-beta.2+mc1.21.jar";
            "hash" = "sha512-B2cAR/fD6tbqOVrbUBiKMN9HdU8YejJd4h4gQ6SFY5fOh64VOgooPR9OFd8Ywd6Aj50pI+T+gKV8CMo3Pwz5cw==";
        };
        _dFeuBYej = {
            "id" = "dFeuBYej";
            "file" = "fsit-2.6.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-fgY1sctzenv/0Ns81eeaSGJF4JVDG8RkJhjLLVIgqGXMGTAkhkU+odARr/zF9y8jMJsavsVT0Xe591sP7E0R8w==";
        };
        _eaR85Rl7 = {
            "id" = "eaR85Rl7";
            "file" = "fsit-2.6.0-beta.2+mc1.20.5.jar";
            "hash" = "sha512-TIZzbqLm+vKLtheYICZaV9ZNJsBS2itDyt6fSY00NKmXresyu6tE5JPAR9P877RY6W9h3CLxpucDcNUsutHHYA==";
        };
        _cv5Qx2mR = {
            "id" = "cv5Qx2mR";
            "file" = "fsit-2.6.0-beta.2+mc1.20.jar";
            "hash" = "sha512-/lHGebrWqFMdsyPK1lwRNNASTtLNp7w1++7b8cWY+Pgr2hXjnXpM6NJr8RBCInAWrg9fFCjKc8ZHhwfE/pD52A==";
        };
        _3JquMYgI = {
            "id" = "3JquMYgI";
            "file" = "fsit-2.6.0-beta.3+mc1.21.jar";
            "hash" = "sha512-Kff34rSlO0IOzvf7sOxKuD/TsF03BTcGLaa9lG6CqQ51Bw5JPZUX8Nbz25zBbU/IUbSrdRyW8sq2qFH7ffA/hA==";
        };
        _LlktKAcx = {
            "id" = "LlktKAcx";
            "file" = "fsit-2.6.0-beta.3+mc1.20.5.jar";
            "hash" = "sha512-4TgbbvC5QKJZV56tKH0jimgHj0p7tCVeCWISQvF7QdnLRryEiroWudbqDxSIDyqi5Ixb1pJscfKVKgdLGso7aw==";
        };
        _MFIULcms = {
            "id" = "MFIULcms";
            "file" = "fsit-2.6.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-GO6lJA2Vi/nVreObQW0t+aIxhW3Ju7/lJb5kfcLcLJHUcSyWZ7T/g1QT9I8vNJvJR9EwDSGkSMb1+a/otMjeJg==";
        };
        _GMs18mAV = {
            "id" = "GMs18mAV";
            "file" = "fsit-2.6.0-beta.3+mc1.20.jar";
            "hash" = "sha512-N5qst6vvTeyyn3B+1N5tBrHMW0b0QDTkTTtHk0E5SuOWgHTWeIB0dUgSpbiilwnTeJ8QFyFT5olfsG4VkypuZw==";
        };
        _61jrfaie = {
            "id" = "61jrfaie";
            "file" = "fsit-2.6.0+mc1.21.2.jar";
            "hash" = "sha512-+AeCmfimTOX/bt/LlXoAHcA0RSkSUE+PY9/WjTYH9ifHQ0VEMNeEgTb+JAASFOwh8XtKSGA8QnPfC7IE031biw==";
        };
        _kLGISLpl = {
            "id" = "kLGISLpl";
            "file" = "fsit-2.6.0+mc1.20.2.jar";
            "hash" = "sha512-yQrrzUb+VFsSKAyReZCzXAIu75Uvf/r53eMkZ2wYfY/WZ4PWgnX5Zh8MkNIr7Y9cwlyrK+gTjprYcAO1uPrUVA==";
        };
        _m7YWCK33 = {
            "id" = "m7YWCK33";
            "file" = "fsit-2.6.0+mc1.21.jar";
            "hash" = "sha512-PPJyFl12XX04C41SfMq1i3XqtIeT+OojXSZ3AbvsmYpok81kcBuGkcHVkzclcczFE1REd3bG9t822tpi61iduw==";
        };
        _99yprccq = {
            "id" = "99yprccq";
            "file" = "fsit-2.6.0+mc1.20.5.jar";
            "hash" = "sha512-eHYFhpvsu/97CUYnx4pJB3WklRglCe8sYVwhGMVE0KPh2QdKEyU+JMDIEPALX5P3sjo4Rqin8jtbBoJ0IZngcw==";
        };
        _PiEJwpEZ = {
            "id" = "PiEJwpEZ";
            "file" = "fsit-2.6.0+mc1.20.jar";
            "hash" = "sha512-/IZCb/jgFWafxJvT0ubzQ1goRKvtjhUj4HjdRiZKj66MkL+kKpyuq+J2IXqNqxdQ83KEquMTLhAof51IJ1hoWg==";
        };
        _KxCFORjo = {
            "id" = "KxCFORjo";
            "file" = "fsit-2.6.1+mc1.20.jar";
            "hash" = "sha512-FnUAvvG6h2uyHfc4WmsMK7cQQoetmPy/GPbTG2FZXmQmp/cLgHa2wUbOz5/evhouCtxSMPxu2lHtJeUbaLJmmA==";
        };
        _RDfDzqpQ = {
            "id" = "RDfDzqpQ";
            "file" = "fsit-2.6.1+mc1.20.2.jar";
            "hash" = "sha512-4D4Ad57L2bE1MApbO4ZiP4W4Dc3L9jAQOoTVd5m6b1HasAKBOj/yzEO4QYwKhsomVU/lEEiNP4UEE9AiXH2T6Q==";
        };
        _f1CvEN9g = {
            "id" = "f1CvEN9g";
            "file" = "fsit-2.6.1+mc1.20.5.jar";
            "hash" = "sha512-YroA6FD+5Iwp/NZJKiwMTZUNWxTFTS71tM53FQJv04XzRRmnc3R8n3H5UfPeY6FFttkD2Ib4D73KX561mYcG6Q==";
        };
        _vjopluF2 = {
            "id" = "vjopluF2";
            "file" = "fsit-2.6.1+mc1.21.jar";
            "hash" = "sha512-pG/3EhLi4gCQB2xN3XiDdVaaWhARcljEQ+Y+Nod2iOASLzUZpvsup+mMLo17U4KNfqpDoHRAoNzrY9FOf/g4aw==";
        };
        _Zpg7Pr0J = {
            "id" = "Zpg7Pr0J";
            "file" = "fsit-2.6.1+mc1.21.2.jar";
            "hash" = "sha512-EvxhWfDOpVEDVfkj1J4FeE38KVNFER7OcRrDXf+NNMRPtskK++wFXP241aIKbBFum1OJ7qh/tPsTRpQwZqWzrw==";
        };
        _1jSj8LaF = {
            "id" = "1jSj8LaF";
            "file" = "fsit-2.6.2+mc1.20.jar";
            "hash" = "sha512-+4LphNSU/tjIwAEIjr5KY831spnXLZWqSJZZJBZZ5iAOUIQG7vhHlnMrP+2WwL6A+udBPcIiQESzo8z7cTDqbw==";
        };
        _4EnUujYS = {
            "id" = "4EnUujYS";
            "file" = "fsit-2.6.2+mc1.20.2.jar";
            "hash" = "sha512-z+Pobtc0v1IAxUvRIstDt6vHjx/uEVWrvGN+WFTuj26MbJqVfcRHGIJW4iYBtW6rgtgRk7Rn/zMjzSddOnayzQ==";
        };
        _9xaAWCpE = {
            "id" = "9xaAWCpE";
            "file" = "fsit-2.6.2+mc1.20.5.jar";
            "hash" = "sha512-wXDtDZKILLvedjA3Y/9w9jxbc+7F7VkrnVGD66h9AKcUR7OUPfsfaivstPQ6vW0yQY//XTBMeXYSSwLEh9/f/g==";
        };
        _4jMU73z6 = {
            "id" = "4jMU73z6";
            "file" = "fsit-2.6.2+mc1.21.jar";
            "hash" = "sha512-/g2JKg/Wt7UMAO7h6OPChSNfpSLMi6S/o9ZViRMmN97kzI+m+oRMj2YX4LXm7zDM2WV7xqKh2GifQYb5e/T5vA==";
        };
        _ag2araZ5 = {
            "id" = "ag2araZ5";
            "file" = "fsit-2.6.2+mc1.21.2.jar";
            "hash" = "sha512-wbMnfDeK9aMFGbnzDGEqWQ7epPcICwbUEXv8wm4pnr6TECyvbr381XjtUu6w7gWxujyQBFWQ5KnASsvtxGr1rg==";
        };
        _MbE2ffLh = {
            "id" = "MbE2ffLh";
            "file" = "fsit-2.7.0-beta.1+mc1.20.jar";
            "hash" = "sha512-GGjMSFZcQ42dYHzUhfcmQqbEIU7v8mgs9Uvku3JJXfc2HypFCFEE7aAVGBO8+Y66FbTf7EipY1q/fkIFDO5tnA==";
        };
        _bcMiQgyK = {
            "id" = "bcMiQgyK";
            "file" = "fsit-2.7.0-beta.1+mc1.21.jar";
            "hash" = "sha512-lLw40hLou/Ui/1szn7QYIxF3JdOyjbg9ZrCLaWBfRiY8jo+vz/LFZn9drLuGYCrK2OaFUClT7SU4n8hopnE0SQ==";
        };
        _nLHgswfV = {
            "id" = "nLHgswfV";
            "file" = "fsit-2.7.0-beta.1+mc1.21.2.jar";
            "hash" = "sha512-y2U5+RbpLVsIctm4c8Gwj2q/HPwWiwPebbs3nmSsWC1ISrZ0QapWAHLG82KLn25A5Wm0yofBVFyJ1Q0WBbnUqw==";
        };
        _X3xZlW6W = {
            "id" = "X3xZlW6W";
            "file" = "fsit-2.7.0+mc1.20.jar";
            "hash" = "sha512-7iHADY0JEfQtLJmboX0Lq9QdAMm3Xz5gEpWiPLkm/KaDq04syt/RvlAe+ojcq/t06pHHNGRXooplNxWZQp5hgA==";
        };
        _pILuqcX0 = {
            "id" = "pILuqcX0";
            "file" = "fsit-2.7.0+mc1.21.jar";
            "hash" = "sha512-GflPZzpfbM17BryHf/zAJtZgrDQ8FyzHK8N/FjgYnRbprgumkzXgRZSsVPZJDOzfisG2gpJl8JuHc62j+fGH6g==";
        };
        _xKGeLq9R = {
            "id" = "xKGeLq9R";
            "file" = "fsit-2.7.0+mc1.21.2.jar";
            "hash" = "sha512-srXM6v7WnVrq4GFUvfBFXMCPtvoZMTU9Xb1HXSLHMlXbhz2KhRzoc6bmb9u424Ywu3xMaA0k/wQQ6HUvmi5/yQ==";
        };
        _Yftw4xHQ = {
            "id" = "Yftw4xHQ";
            "file" = "fsit-2.7.1+mc1.20.jar";
            "hash" = "sha512-R5jG05F6RpXLrTKkQ83ZTGehmSMIo54tcQdnSrTJ7udNQDv89oV3n6S32B/6ybh7VBLYzg9SMpcpbKuZo4YJ/w==";
        };
        _Jus7zLix = {
            "id" = "Jus7zLix";
            "file" = "fsit-2.7.1+mc1.21.jar";
            "hash" = "sha512-F+1l2XNwTleF6AZYUWrQ0Wuf98RpSYf80NVpSeUEVzE3moyxng0R88O/5uAFVvJApCPCxhNTfqWgJXxvYtfVKw==";
        };
        _A7xAi3Ck = {
            "id" = "A7xAi3Ck";
            "file" = "fsit-2.7.1+mc1.21.2.jar";
            "hash" = "sha512-hx51xS0hVrlZ5o13hAVBn7MapdJYZAaJ8rTtJI93Iy5vsqXBfpx1eFhIxKH/FHK2VdWQrJtmnNnsagWkv38EgQ==";
        };
        _F73N45ZN = {
            "id" = "F73N45ZN";
            "file" = "fsit-2.7.2+mc1.20.jar";
            "hash" = "sha512-MyZX6htSDdj38+frBalcKhxcGLIE0goFovZ24yJJhCJjCc/inug1jHwAzixECWQ/uvVlZPrrJaEEXSMFWmuOcA==";
        };
        _SBpkq1zx = {
            "id" = "SBpkq1zx";
            "file" = "fsit-2.7.2+mc1.21.jar";
            "hash" = "sha512-DpBx14pESMyFN318DEt2T8FhnMBxKAU2FBdzQeL+iW6RqXWdqmsk+pTFz5InMMVoMhzdoawMHwQ6aDgCRCUghw==";
        };
        _T3sgwkDG = {
            "id" = "T3sgwkDG";
            "file" = "fsit-2.7.2+mc1.21.2.jar";
            "hash" = "sha512-yZpNmDpeKrJgXOZvRM2Y1Gd/RA2rgzjFlKf3ZaN+0+L4EnH9mEMjeTP2ZTWcACeFIOAQjPlLJHW4aOBflK7rnA==";
        };
        _iHqaDZAg = {
            "id" = "iHqaDZAg";
            "file" = "fsit-2.7.3+mc1.20.jar";
            "hash" = "sha512-McUDJygDV51Fyp45VPwsQsCJAc60Qm3C5Sd19Sa1F/lPIDyqIIXD9Uvvz4bUHt5Jn3zWU5tgBfGGLKBGCi9fUw==";
        };
        _9HBMivdY = {
            "id" = "9HBMivdY";
            "file" = "fsit-2.7.3+mc1.21.jar";
            "hash" = "sha512-Wsy2o7ktrz83FMLDF5e1tX7xvyYWmTLe1161JMR7VL5LcpFIxuQBi0lb6+IOErzbK9WV9vN1LSqPFE+vUyGuQQ==";
        };
        _XYEjDlXX = {
            "id" = "XYEjDlXX";
            "file" = "fsit-2.7.3+mc1.21.2.jar";
            "hash" = "sha512-MrfiK0Uaw/s3aJCrX3TvyZ+JHxfgeO1YclvGizRPyggEMrZvBHANU5XRqE7traMjg2sg/9VJcciAyQzuZfbTpw==";
        };
        _7MgAPwSX = {
            "id" = "7MgAPwSX";
            "file" = "fsit-2.7.4+mc1.20.jar";
            "hash" = "sha512-pIt7KsVo/Li4akZLhWoHWJcMdI4r1qahg/r8HZKj5vgsTRMFJ6eGdnHxKpbIGc1EJ93J6XMwz3/6s4ePwvqEQw==";
        };
        _Knt0yOmh = {
            "id" = "Knt0yOmh";
            "file" = "fsit-2.7.4+mc1.21.jar";
            "hash" = "sha512-/gk6nb2Vo+ITXtrNtGPE4ppihzX16vJUbkGK0x6CnZF4ICU6ZJzGbUFg2sKNQEAnAFgbZ/IuOwrHpHN5cl4Jlg==";
        };
        _URcafcen = {
            "id" = "URcafcen";
            "file" = "fsit-2.7.4+mc1.21.2.jar";
            "hash" = "sha512-Jrt/bSFrhqRzcDb3aM7NHA0V7aP8O5Dpm0lx2jc+LBDi2pbEf+hJUrHw772YZ/mWsqufxvMeNAMtVDWUQF3YIw==";
        };
        _i7vOdZLA = {
            "id" = "i7vOdZLA";
            "file" = "fsit-2.7.5-beta.1+mc1.20.jar";
            "hash" = "sha512-lPe/MQG1cyBy2ipXnatSz6e/B1QxwMiCRKHD/W/NM9njTn9S7CWR01PzmesfCjtT5+FKbuACv9yq0nfczUu7Uw==";
        };
        _wBfIJVPY = {
            "id" = "wBfIJVPY";
            "file" = "fsit-2.7.5-beta.1+mc1.21.jar";
            "hash" = "sha512-rLulY7W0F5lUN5ty4nlf36I2BNKfvRJ23s4URDtN/LIXyFh77CB8ZtePgwb+CcH5kVVQiCZuk27iro0Sm2XjrA==";
        };
        _P42p5HJB = {
            "id" = "P42p5HJB";
            "file" = "fsit-2.7.5-beta.1+mc1.21.2.jar";
            "hash" = "sha512-OtyiPeQDg7xZjk/hFt8oRe+NRol1OzuXj5458nisXNm0izCNAUru5jHpT0NNKDI2oMfJoZUZ80zL/cmYur/fYg==";
        };
        _Cfcc3J56 = {
            "id" = "Cfcc3J56";
            "file" = "fsit-2.7.5+mc1.20.jar";
            "hash" = "sha512-q8uiMs2qqbRAHCwNnbhlK+quyDn4WwbBSw5SaMqLp5SsDQ8rBA02x+OOsUdFrxNJ55TE/VddN9CUoVcqbh1U9w==";
        };
        _SmZXiV3P = {
            "id" = "SmZXiV3P";
            "file" = "fsit-2.7.5+mc1.21.jar";
            "hash" = "sha512-Yi9BK2ifFBnwXU0ZWgz5jCzQzYXzh9CSeZSYnH2nAxElkWgzanWaXEAaqIR/WJUz4Eu/zmry132jvOuHapamtw==";
        };
        _KTny6iez = {
            "id" = "KTny6iez";
            "file" = "fsit-2.7.5+mc1.21.2.jar";
            "hash" = "sha512-q2zuXd8hGzHWY/8Zu1GTLsKUNop3E+Uh8GztnNwNGF05rGczainEiWciz2MZO2mQcZCm+tJ3TkpSiBpF9FeH9Q==";
        };
        _xXa2Osoq = {
            "id" = "xXa2Osoq";
            "file" = "fsit-2.7.6-beta.1+mc1.20.jar";
            "hash" = "sha512-H09vW5xL9OOos0EJ4r7SmuQUsgydjA9TPB4O3y/0ZXb8RnzxDljnbDpNsT94hC/yARyMMLxCak7q+EVfl7KX7g==";
        };
        _MpBATzeX = {
            "id" = "MpBATzeX";
            "file" = "fsit-2.7.6-beta.1+mc1.21.jar";
            "hash" = "sha512-S99WrQMWvwceGUjVrKlu6mDqw0RFZhHWdBrWhnVnNKzi5zag3Vi1S0PhgbYZq0H1D2y7MDAbeAS1XvWtk37Rmw==";
        };
        _5gWmX3Ct = {
            "id" = "5gWmX3Ct";
            "file" = "fsit-2.7.6-beta.1+mc1.21.2.jar";
            "hash" = "sha512-YaSWJHG8DcW3THET0on11memJEBZgIqaYTdZ7RvfVznh/M0HTnpoyDLmbjiKief1OZUiAV1NgBDKMsOZv0Dukw==";
        };
        _K4ZAyDTb = {
            "id" = "K4ZAyDTb";
            "file" = "fsit-2.7.6+mc1.20.jar";
            "hash" = "sha512-/jXWbACeWJHuXbESMqVxx2owM+xU2PSkzCm02xTJ/YUfvSVy8Ku4Nor9JDQAcF67t0245ii+nCdlxYvAEXU4BA==";
        };
        _BgCB7ChN = {
            "id" = "BgCB7ChN";
            "file" = "fsit-2.7.6+mc1.21.jar";
            "hash" = "sha512-IxAOWx5nBrCbvnpWhCZOaVTaBLU/jAz+H88Cem2gQUzRaEqkdqCvAT8E8czUQ0wSFQ4PlG08t0x4OZFXoCto2A==";
        };
        _yvtKhjZ6 = {
            "id" = "yvtKhjZ6";
            "file" = "fsit-2.7.6+mc1.21.2.jar";
            "hash" = "sha512-sE/CV40frgYQsjzFkLNXvKqNvFP45oG3l7J0UZnn1V5G0o4FGbm3uFU5cRGy+qce++PLV/yacThp/sikMW8rng==";
        };
        _UyqiMICX = {
            "id" = "UyqiMICX";
            "file" = "fsit-2.7.7+mc1.20.jar";
            "hash" = "sha512-PWEfyx5lcnwDsoq0CzHD8Ayyj/p+aRCX0WK9AArRZtnN4YYCV7ON5EaAVCtRTNVPsbwPiiRsOpx2Td1MkvloIA==";
        };
        _QSZQ2wfx = {
            "id" = "QSZQ2wfx";
            "file" = "fsit-2.7.7+mc1.21.jar";
            "hash" = "sha512-jx6qAqiPPaNWuhZWJR4VopmT6kXN1iFWhVwOrcz8DlZ8TxmQTZoLeHHeyzpkgGAyxcLk269rTQ5d5Y5razf1FQ==";
        };
        _GHCF5CYW = {
            "id" = "GHCF5CYW";
            "file" = "fsit-2.7.7+mc1.21.2.jar";
            "hash" = "sha512-Q7c2YZhL0cf0ZFUz4LqzjLhFdPyiRsP9gek+o6Ww2RJVXegHU3AMxi5fFE50Bk12ZTOJYlmD6V4u4nuenrJzsg==";
        };
        _lfYADLn1 = {
            "id" = "lfYADLn1";
            "file" = "fsit-2.7.8+mc1.20.jar";
            "hash" = "sha512-dwvLOmYZl2ZweflGdZGeBqDrLpwsTaD8gaK1pZ0PxXizSglBKJZUQRaE8NpzpSnji5lYHBeZQuRambsLGoDgvA==";
        };
        _LXTf5Izd = {
            "id" = "LXTf5Izd";
            "file" = "fsit-2.7.8+mc1.21.jar";
            "hash" = "sha512-GbsdW+DlrmwatiFn8nG/PWe4RAVOU2TQ1TlsXeddXNt4VmEzM4m8FvJzirVaO6KwkV2bBXWmb221Ch/fAyqExQ==";
        };
        _t8Ns48gn = {
            "id" = "t8Ns48gn";
            "file" = "fsit-2.7.8+mc1.21.2.jar";
            "hash" = "sha512-XhncOhhUwcItBtOoKB+6rzAhbWPir5M/UbjxObFpXxRRHHRNG+tLv4+6ba3e7QAdz7ia/WrIa7um2pNrIUZD4A==";
        };
        _LlXKm7qN = {
            "id" = "LlXKm7qN";
            "file" = "fsit-2.7.9+mc1.21.jar";
            "hash" = "sha512-inKGPcs+AC+uK7PhfuVtf2MiEJMb9K//pNe8YYP4fmIO4k9UYHE/BB0oHlW69Q3wr/iBrGtNjSa7lmq7ptwzSA==";
        };
        _iNxKtKXN = {
            "id" = "iNxKtKXN";
            "file" = "fsit-2.7.9+mc1.21.2.jar";
            "hash" = "sha512-qRyGbvZa2R+ZQiJO4PXsEC2bxRQuz/ZSNpccgMNrw8FHKNf809pABJ/fMK0SNJ8pG3peYboMP7zNXF87mdDaMA==";
        };
        _MlK0LieU = {
            "id" = "MlK0LieU";
            "file" = "fsit-2.7.9+mc1.21.6.jar";
            "hash" = "sha512-NmV2k/Hy5RHPD0J1SaZ5InZJ5Op3FCiAO/b247Yw7SnzYGK79KcDjxiM2tYI5rVSvdqUlYtfcw/9P+AQQiFu3A==";
        };
        _IjKXqRjh = {
            "id" = "IjKXqRjh";
            "file" = "fsit-2.7.10+mc1.21.jar";
            "hash" = "sha512-S7TjghlNO1jb8M5PxQBpNi+3RGb34g82QI6YhoPjbZxwCedxJxRUVk8D5rpQrwGaCrjIc68f9gIuAq61+XpFJw==";
        };
        _iEo0Kl1f = {
            "id" = "iEo0Kl1f";
            "file" = "fsit-2.7.10+mc1.21.2.jar";
            "hash" = "sha512-bcGLQl75Mo4ugLcsg9JS/tTgPS4mCkyypgekCIsOsSg8qq+8At+HUpt2ESVXWL+ViCh1bc9PSVlGcg83N7G1ew==";
        };
        _eEyVxxP1 = {
            "id" = "eEyVxxP1";
            "file" = "fsit-2.7.10+mc1.21.6.jar";
            "hash" = "sha512-W+I8Tiw2gWWxwBxKBhqAyRHt8ZOLgZ9kXuANtuU7IzzqxulJgT+xyTBhmtZHe9QChIEzbD96HVEeboTM+k+5Zg==";
        };
        _oUN7PO78 = {
            "id" = "oUN7PO78";
            "file" = "fsit-2.7.11+mc1.21.jar";
            "hash" = "sha512-ezbS5m2jaP2UxO24CmLizH9Y5X3Vc8I9EQnV4k/5J9EbDcqZS7EJQUnVPO3Sof4bE/YSUKwhovQGaAZP/Ji8tA==";
        };
        _WKD9XQZf = {
            "id" = "WKD9XQZf";
            "file" = "fsit-2.7.11+mc1.21.2.jar";
            "hash" = "sha512-TMBtfd52nBmvaAWvJP050A6EZJ/A25s5d4se5Acp98fy9TREdHsKd0T0u6lm6H59HvxLGROYdIY8LYvvLT1szg==";
        };
        _zajrruUQ = {
            "id" = "zajrruUQ";
            "file" = "fsit-2.7.11+mc1.21.6.jar";
            "hash" = "sha512-mGFuVysXoICyQbc23897dqV8DQ0TtboaNKi8EunCh8wz4NB4GyLhejfGL/V5sqVN7y/ER1KcdGuKKPx7al+PtA==";
        };
        _JGDQLtmH = {
            "id" = "JGDQLtmH";
            "file" = "fsit-2.7.12+mc1.21.jar";
            "hash" = "sha512-khPcTi/kjKrAMJjh9owXDxW2ypTOycirEWtgUUua9JqSod2GAr34taVOg6gc667Vo2q9JMdS0ho2DsvI6UbShg==";
        };
        _hmQ7FpNg = {
            "id" = "hmQ7FpNg";
            "file" = "fsit-2.7.12+mc1.21.2.jar";
            "hash" = "sha512-sdB1YfMEhOV38XVheS+t/UY6RV8i1wS5iSmObZYfrYC+QL4uuY0ZKima7BKTOQ0e8aDYpAzK9NIxcMtuWuYfxw==";
        };
        _bK2d1EdN = {
            "id" = "bK2d1EdN";
            "file" = "fsit-2.7.12+mc1.21.6.jar";
            "hash" = "sha512-ruICQ9XA0sQnve/PBChRMUPOaQTWR6idFJLuZ4/cNj+3/ioL1vyos+HaWwHdPIePu/uDYDW8Thtf2TKehCit9Q==";
        };
        _NlOpecB7 = {
            "id" = "NlOpecB7";
            "file" = "fsit-2.8.0+mc1.21.jar";
            "hash" = "sha512-nFQlcgqbJM+XohmUdUZgzECa2tf2oM1Djx69bdzGI6JS3cxTnNG3L7r/wfU/hT5c32ooU0WXRremXtBxSst+AQ==";
        };
        _DkS5u17h = {
            "id" = "DkS5u17h";
            "file" = "fsit-2.8.0+mc1.21.2.jar";
            "hash" = "sha512-LnYPvGJKwv0LrEBEKq9OISvxbxI8GsX+JUmvPtozHnSP5f5wkxtqjNPfT6xuaQfjxbpWfI2VNQsxCmE9Ezuhug==";
        };
        _b4LNCDTo = {
            "id" = "b4LNCDTo";
            "file" = "fsit-2.8.0+mc1.21.6.jar";
            "hash" = "sha512-/SrMAf+DpgnzUcuxd8qdwK6ZTugMxiegFxo2KI4FasAFZJv76rALea2B8Zi2EmSZ6h1A3d7hYw3xUqgw1A/Dtw==";
        };
        _aVeGITK8 = {
            "id" = "aVeGITK8";
            "file" = "fsit-2.8.1+mc1.21.jar";
            "hash" = "sha512-bWhCfBIxSPxorluNhwxVPgjEsQ5w5l9spfqH02H6SGDdyX1ckc6ExiKWhWkowQY/0youNv22qj+/fD3BlXj0hA==";
        };
        _p3to7kAQ = {
            "id" = "p3to7kAQ";
            "file" = "fsit-2.8.1+mc1.21.2.jar";
            "hash" = "sha512-WbXMF2LWN3L0ReCJ3SywE9Ql04FD6/0anxtiCyj6BEvsC9Kkd+s6cmzAZuYSbDNT3Wou2T+iJkSYJTtZLaQI1g==";
        };
        _5dVLUv1h = {
            "id" = "5dVLUv1h";
            "file" = "fsit-2.8.1+mc1.21.6.jar";
            "hash" = "sha512-FlBGrs/9VZw20MmG3aOtG5RN+Kmr2ru3F1tqcT+Kdz4lmB8JF3UApiyBBOT7AovZcRT1wsOzGnYIBljg7T4zAw==";
        };
        _JDvEdSkz = {
            "id" = "JDvEdSkz";
            "file" = "fsit-2.8.1+mc1.21.9.jar";
            "hash" = "sha512-/jPU7MBF7JK4Vg2Tj8XaVaYiXJWnDdu+m0J8YZJOX7FO6l9x1nCt/zxbJsW9L4P7QEDHSepx6ljbEjaKnR/mIQ==";
        };
        _u1RN5E2f = {
            "id" = "u1RN5E2f";
            "file" = "fsit-2.8.2+mc1.21.jar";
            "hash" = "sha512-mvH/DWLSK6KFTspC71pcEQfWT1iihrrbAbX2BqzJ7c9L32V3+iMxfNVArpG4pc+r413o1Ayc0A7lQ9qFeW9P8A==";
        };
        _kIrNFknh = {
            "id" = "kIrNFknh";
            "file" = "fsit-2.8.2+mc1.21.2.jar";
            "hash" = "sha512-6/yDyDBqQCvNRje9OIdzcHasLtxmQOn0xuovGdY3He/AQMMcLHdYLHC6J4NrcJAnJprEdS8ajnqSsOXy68xQBg==";
        };
        _kaOdBx5S = {
            "id" = "kaOdBx5S";
            "file" = "fsit-2.8.2+mc1.21.6.jar";
            "hash" = "sha512-nyQxQD0RZ5hOvpkW+9G6rPITSdXqxc9jLAwJW56Z2PbBxvhSMw/QCRBUDhUXk+8mPrfh0o5qwgsvRZ4dWvC5ow==";
        };
        _iEAi1xlM = {
            "id" = "iEAi1xlM";
            "file" = "fsit-2.8.2+mc1.21.9.jar";
            "hash" = "sha512-iyj4XGoovfBmtvqCcWhnWq7tFfd1HwcealSJZ90iuW0QorwdxNybEUdo0NIWMPmqqOvEueF2QTByPQWaMxRyHA==";
        };
        _A4kJ8uXF = {
            "id" = "A4kJ8uXF";
            "file" = "fsit-2.8.3+mc1.21.jar";
            "hash" = "sha512-XcYa52NH6AoLnZ+VEUeEcik0vi9uVOpYHGenzhpOMrNvIGRbvhxzUWKEYrlIJwWRfHYCP3vDXOlZ4L6lUHLxaQ==";
        };
        _An2Z8eov = {
            "id" = "An2Z8eov";
            "file" = "fsit-2.8.3+mc1.21.2.jar";
            "hash" = "sha512-sKToRAYmzojl82IQqbzNrd96bL2USA3L7tqVx3lCnns+SazuCy0OmqgGxiHTsNA7tRXG3iNq0m/IX9Zkx0RJxw==";
        };
        _Ed2uLoIs = {
            "id" = "Ed2uLoIs";
            "file" = "fsit-2.8.3+mc1.21.6.jar";
            "hash" = "sha512-v3LubSi8elNJkTsd7MXOapSyoEty9lxBAyj8FkkHtEan78OPFEVv+WLAMgC5Z3TSIgzMiUGUQ6s6Qb9HkFoIFA==";
        };
        _rlSYEvN5 = {
            "id" = "rlSYEvN5";
            "file" = "fsit-2.8.3+mc1.21.9.jar";
            "hash" = "sha512-oOaHX1IY33AcgjiMYAXm0nGXJEnCuu8sSiEgjIhn5bD8LAML2BUHfJ4hXINKQggJF5PqAP1qVJulL34+vidhqg==";
        };
        _MH9ZRVX6 = {
            "id" = "MH9ZRVX6";
            "file" = "fsit-2.8.3+mc1.21.11.jar";
            "hash" = "sha512-ri58rMBlpI4EoeP3P9tC4zIZoWs2weVJC6yN3lvaAT4H6xzdIRoIP1FoVq0g/LOvSjPwTjOevx+EhpqoWeyMtQ==";
        };
        _53lIrgQo = {
            "id" = "53lIrgQo";
            "file" = "fsit-2.9.0+mc1.21.6.jar";
            "hash" = "sha512-UeTKfkhSk2GSSCq5fkfgTeJK2FxVxHF472qhh+GqvEYHwAvOme84uteV8zXAdGmvHHf9KlPR2aRdqaQmQjb8tQ==";
        };
        _OUcKzDfQ = {
            "id" = "OUcKzDfQ";
            "file" = "fsit-2.9.0+mc1.21.11.jar";
            "hash" = "sha512-KvJkG/Oh/SD4GpKSRP6QllwabT95PnaeYjDh9Pxxyj/LQk6/mo2tBpP1oqivrhf8owneRZGUMrnWK6hpMMnHhg==";
        };
        _zSNGrUxe = {
            "id" = "zSNGrUxe";
            "file" = "fsit-2.9.0+mc1.21.9.jar";
            "hash" = "sha512-pv4WvBadLB7NKrA5FCF3rm30rZnz5wqDMZv1bm3YQzAi7c0u+hy11ob020fchpX1tyON/P1Ses8TkQH/XEDlvg==";
        };
        _1BYMKAsj = {
            "id" = "1BYMKAsj";
            "file" = "fsit-2.9.0+mc1.21.jar";
            "hash" = "sha512-C7hPrhdQN/Xki+86mpd89RouFNBkv+X1rkWxDKRMkAwUnDB9bP3oexLlSPZX4vvFXltZ6q66Hna1bp22cLj3eA==";
        };
        _WLcwkWh7 = {
            "id" = "WLcwkWh7";
            "file" = "fsit-2.9.0+mc1.21.2.jar";
            "hash" = "sha512-fjf7Ku9pSQ2d1mboDQHsWGjHbUyGLeMlcwK/Kmc/MExzyMVxamcS0f/NAY/UfqU8h36LOat9Wm+BuJTD43tsJA==";
        };
        _VIbOOLAj = {
            "id" = "VIbOOLAj";
            "file" = "fsit-2.9.1+mc1.21.jar";
            "hash" = "sha512-EdjwGiOwDL6xq3bt5+SYH8kCesr5+/rRyRf1UUQamlIXOnwHPJeQ4me3WNeJI+5iu5vNJ7iuYGPdjwAYFUUB3Q==";
        };
        _aKPx3n1h = {
            "id" = "aKPx3n1h";
            "file" = "fsit-2.9.1+mc1.21.6.jar";
            "hash" = "sha512-UNT1wnyp3gqBSC0J2rFgfQohs2hHjUVYFKHg/60stEUmxKuokCRAuctPAmpZsTroEl/iPsp4rV+zfGieFK3dBg==";
        };
        _4j92DeKp = {
            "id" = "4j92DeKp";
            "file" = "fsit-2.9.1+mc1.21.11.jar";
            "hash" = "sha512-dhfzk2PiMvo0OIgO9f+9nUPHCDrt+DeySAtSxyBfwSY3Ngi/eKjDnEXmgbP7PQFT0FQpjmLTdUyzOJWRyr8y1w==";
        };
        _uG6AYsY6 = {
            "id" = "uG6AYsY6";
            "file" = "fsit-2.9.1+mc1.21.jar";
            "hash" = "sha512-EdjwGiOwDL6xq3bt5+SYH8kCesr5+/rRyRf1UUQamlIXOnwHPJeQ4me3WNeJI+5iu5vNJ7iuYGPdjwAYFUUB3Q==";
        };
        _YbDRZiuB = {
            "id" = "YbDRZiuB";
            "file" = "fsit-2.9.1+mc1.21.9.jar";
            "hash" = "sha512-4ip5uXdUSMe6AYtj5WEJqHKpoor9gWBd93TRAoXbFZIrnO+z6T5WXAfF898E1J+3k1Lpbopt/3r+/JxMuLmQBQ==";
        };
        _PhJkjqtz = {
            "id" = "PhJkjqtz";
            "file" = "fsit-2.9.1+mc1.21.2.jar";
            "hash" = "sha512-aWwcyV18lrXj251/fb25eUO+Vlj6Kh1GanmFETZroan5Hln/myzW9jZr/PZJ8F1KzudI+P69fNbpLyuXGLkICw==";
        };
        _SqIh2lpT = {
            "id" = "SqIh2lpT";
            "file" = "fsit-3.0.0-beta.1+mc26.1.jar";
            "hash" = "sha512-dt6F2S/P8nMyhLUe2C+OTa+uUS9l4ourxUL/ri+6873YmbVdjHXYqu7YzpALL4M8mOXH9jZIlGLOS3P6epP0ug==";
        };
    in {
        "iSAbm3fn" = _iSAbm3fn;
        "XJA8Vu8c" = _XJA8Vu8c;
        "S1IZ4BNV" = _S1IZ4BNV;
        "Xdt0ZmxO" = _Xdt0ZmxO;
        "mQf98yDK" = _mQf98yDK;
        "Y7FTzVro" = _Y7FTzVro;
        "vVDpk4Db" = _vVDpk4Db;
        "WNyFdHFg" = _WNyFdHFg;
        "7Eekigow" = _7Eekigow;
        "Oru4nSNG" = _Oru4nSNG;
        "LwRmIoZd" = _LwRmIoZd;
        "9gJBjP2s" = _9gJBjP2s;
        "r4HslVII" = _r4HslVII;
        "Z3hQJ4VJ" = _Z3hQJ4VJ;
        "eJKnQd0k" = _eJKnQd0k;
        "i65KVdif" = _i65KVdif;
        "4rjppqSG" = _4rjppqSG;
        "AzqgUkyB" = _AzqgUkyB;
        "JlDutKfz" = _JlDutKfz;
        "3I3KpM18" = _3I3KpM18;
        "7Zv046sb" = _7Zv046sb;
        "R7fOpYZ0" = _R7fOpYZ0;
        "Vzj4Q47m" = _Vzj4Q47m;
        "E3owmAhM" = _E3owmAhM;
        "P1aIuGgQ" = _P1aIuGgQ;
        "WUBLvuDi" = _WUBLvuDi;
        "QqDkPJss" = _QqDkPJss;
        "9dGYoTm6" = _9dGYoTm6;
        "9dJVHnxz" = _9dJVHnxz;
        "wd1UDQQU" = _wd1UDQQU;
        "6VXk2Epo" = _6VXk2Epo;
        "6TTpn6OT" = _6TTpn6OT;
        "6UY4NgE7" = _6UY4NgE7;
        "nqbINXWV" = _nqbINXWV;
        "L4hbxuxQ" = _L4hbxuxQ;
        "toMMJGys" = _toMMJGys;
        "o69xL7ZN" = _o69xL7ZN;
        "MPLFqrIH" = _MPLFqrIH;
        "2eHqCCt8" = _2eHqCCt8;
        "qXFr1g7A" = _qXFr1g7A;
        "3VNUuZlm" = _3VNUuZlm;
        "pqqirJ7R" = _pqqirJ7R;
        "PXTfOn7A" = _PXTfOn7A;
        "CpupEHDa" = _CpupEHDa;
        "1USJhbxh" = _1USJhbxh;
        "ZjObgDqR" = _ZjObgDqR;
        "4iRA19Zs" = _4iRA19Zs;
        "DF2NNZJg" = _DF2NNZJg;
        "MN7ScRoG" = _MN7ScRoG;
        "wdHhwKAA" = _wdHhwKAA;
        "QaTgWHO6" = _QaTgWHO6;
        "7RzHOFii" = _7RzHOFii;
        "8mRUmfLo" = _8mRUmfLo;
        "GO5yNhro" = _GO5yNhro;
        "VUGQSXzy" = _VUGQSXzy;
        "GdyhvrvF" = _GdyhvrvF;
        "v0yVjK7p" = _v0yVjK7p;
        "7uLj7Mab" = _7uLj7Mab;
        "1mIQjh6G" = _1mIQjh6G;
        "K7QOIc84" = _K7QOIc84;
        "HwQ0Amvi" = _HwQ0Amvi;
        "VRWZZ85Q" = _VRWZZ85Q;
        "AvwQ0aKf" = _AvwQ0aKf;
        "XPijkEMn" = _XPijkEMn;
        "TEBSD3en" = _TEBSD3en;
        "z8jZYHrp" = _z8jZYHrp;
        "tYlgLXR0" = _tYlgLXR0;
        "7ST8675O" = _7ST8675O;
        "WeKPPP5p" = _WeKPPP5p;
        "bGxF7Gta" = _bGxF7Gta;
        "fNMwix3d" = _fNMwix3d;
        "yoxMX2LW" = _yoxMX2LW;
        "C1ZUeH4i" = _C1ZUeH4i;
        "SrLvTejX" = _SrLvTejX;
        "PXNH7B6u" = _PXNH7B6u;
        "4j1ehNNA" = _4j1ehNNA;
        "qBXnJ37F" = _qBXnJ37F;
        "ZSZKcBYh" = _ZSZKcBYh;
        "dFeuBYej" = _dFeuBYej;
        "eaR85Rl7" = _eaR85Rl7;
        "cv5Qx2mR" = _cv5Qx2mR;
        "3JquMYgI" = _3JquMYgI;
        "LlktKAcx" = _LlktKAcx;
        "MFIULcms" = _MFIULcms;
        "GMs18mAV" = _GMs18mAV;
        "61jrfaie" = _61jrfaie;
        "kLGISLpl" = _kLGISLpl;
        "m7YWCK33" = _m7YWCK33;
        "99yprccq" = _99yprccq;
        "PiEJwpEZ" = _PiEJwpEZ;
        "KxCFORjo" = _KxCFORjo;
        "RDfDzqpQ" = _RDfDzqpQ;
        "f1CvEN9g" = _f1CvEN9g;
        "vjopluF2" = _vjopluF2;
        "Zpg7Pr0J" = _Zpg7Pr0J;
        "1jSj8LaF" = _1jSj8LaF;
        "4EnUujYS" = _4EnUujYS;
        "9xaAWCpE" = _9xaAWCpE;
        "4jMU73z6" = _4jMU73z6;
        "ag2araZ5" = _ag2araZ5;
        "MbE2ffLh" = _MbE2ffLh;
        "bcMiQgyK" = _bcMiQgyK;
        "nLHgswfV" = _nLHgswfV;
        "X3xZlW6W" = _X3xZlW6W;
        "pILuqcX0" = _pILuqcX0;
        "xKGeLq9R" = _xKGeLq9R;
        "Yftw4xHQ" = _Yftw4xHQ;
        "Jus7zLix" = _Jus7zLix;
        "A7xAi3Ck" = _A7xAi3Ck;
        "F73N45ZN" = _F73N45ZN;
        "SBpkq1zx" = _SBpkq1zx;
        "T3sgwkDG" = _T3sgwkDG;
        "iHqaDZAg" = _iHqaDZAg;
        "9HBMivdY" = _9HBMivdY;
        "XYEjDlXX" = _XYEjDlXX;
        "7MgAPwSX" = _7MgAPwSX;
        "Knt0yOmh" = _Knt0yOmh;
        "URcafcen" = _URcafcen;
        "i7vOdZLA" = _i7vOdZLA;
        "wBfIJVPY" = _wBfIJVPY;
        "P42p5HJB" = _P42p5HJB;
        "Cfcc3J56" = _Cfcc3J56;
        "SmZXiV3P" = _SmZXiV3P;
        "KTny6iez" = _KTny6iez;
        "xXa2Osoq" = _xXa2Osoq;
        "MpBATzeX" = _MpBATzeX;
        "5gWmX3Ct" = _5gWmX3Ct;
        "K4ZAyDTb" = _K4ZAyDTb;
        "BgCB7ChN" = _BgCB7ChN;
        "yvtKhjZ6" = _yvtKhjZ6;
        "UyqiMICX" = _UyqiMICX;
        "QSZQ2wfx" = _QSZQ2wfx;
        "GHCF5CYW" = _GHCF5CYW;
        "lfYADLn1" = _lfYADLn1;
        "LXTf5Izd" = _LXTf5Izd;
        "t8Ns48gn" = _t8Ns48gn;
        "LlXKm7qN" = _LlXKm7qN;
        "iNxKtKXN" = _iNxKtKXN;
        "MlK0LieU" = _MlK0LieU;
        "IjKXqRjh" = _IjKXqRjh;
        "iEo0Kl1f" = _iEo0Kl1f;
        "eEyVxxP1" = _eEyVxxP1;
        "oUN7PO78" = _oUN7PO78;
        "WKD9XQZf" = _WKD9XQZf;
        "zajrruUQ" = _zajrruUQ;
        "JGDQLtmH" = _JGDQLtmH;
        "hmQ7FpNg" = _hmQ7FpNg;
        "bK2d1EdN" = _bK2d1EdN;
        "NlOpecB7" = _NlOpecB7;
        "DkS5u17h" = _DkS5u17h;
        "b4LNCDTo" = _b4LNCDTo;
        "aVeGITK8" = _aVeGITK8;
        "p3to7kAQ" = _p3to7kAQ;
        "5dVLUv1h" = _5dVLUv1h;
        "JDvEdSkz" = _JDvEdSkz;
        "u1RN5E2f" = _u1RN5E2f;
        "kIrNFknh" = _kIrNFknh;
        "kaOdBx5S" = _kaOdBx5S;
        "iEAi1xlM" = _iEAi1xlM;
        "A4kJ8uXF" = _A4kJ8uXF;
        "An2Z8eov" = _An2Z8eov;
        "Ed2uLoIs" = _Ed2uLoIs;
        "rlSYEvN5" = _rlSYEvN5;
        "MH9ZRVX6" = _MH9ZRVX6;
        "53lIrgQo" = _53lIrgQo;
        "OUcKzDfQ" = _OUcKzDfQ;
        "zSNGrUxe" = _zSNGrUxe;
        "1BYMKAsj" = _1BYMKAsj;
        "WLcwkWh7" = _WLcwkWh7;
        "VIbOOLAj" = _VIbOOLAj;
        "aKPx3n1h" = _aKPx3n1h;
        "4j92DeKp" = _4j92DeKp;
        "uG6AYsY6" = _uG6AYsY6;
        "YbDRZiuB" = _YbDRZiuB;
        "PhJkjqtz" = _PhJkjqtz;
        "SqIh2lpT" = _SqIh2lpT;
        "fabric-1.19" = _S1IZ4BNV;
        "fabric-1.19.1" = _S1IZ4BNV;
        "fabric-1.19.2" = _S1IZ4BNV;
        "fabric-1.19.3" = _WNyFdHFg;
        "fabric-1.19.4" = _eJKnQd0k;
        "fabric-1.20" = _lfYADLn1;
        "fabric-1.20.1" = _lfYADLn1;
        "fabric-1.20.2" = _4EnUujYS;
        "fabric-1.20.3" = _4EnUujYS;
        "fabric-1.20.4" = _4EnUujYS;
        "fabric-1.20.5" = _9xaAWCpE;
        "fabric-1.20.6" = _9xaAWCpE;
        "fabric-1.21" = _uG6AYsY6;
        "fabric-1.21.1" = _uG6AYsY6;
        "fabric-1.21.2" = _PhJkjqtz;
        "fabric-1.21.3" = _PhJkjqtz;
        "fabric-1.21.4" = _PhJkjqtz;
        "fabric-1.21.5-pre1" = _5gWmX3Ct;
        "fabric-1.21.5" = _PhJkjqtz;
        "fabric-1.21.6" = _aKPx3n1h;
        "fabric-1.21.7" = _aKPx3n1h;
        "fabric-1.21.8" = _aKPx3n1h;
        "fabric-1.21.9" = _YbDRZiuB;
        "fabric-1.21.10" = _YbDRZiuB;
        "fabric-1.21.11" = _4j92DeKp;
        "fabric-26.1" = _SqIh2lpT;
        "fabric-26.1.1" = _SqIh2lpT;
        "fabric-26.1.2" = _SqIh2lpT;
        "quilt-1.19" = _S1IZ4BNV;
        "quilt-1.19.1" = _S1IZ4BNV;
        "quilt-1.19.2" = _S1IZ4BNV;
        "quilt-1.19.3" = _WNyFdHFg;
        "quilt-1.19.4" = _eJKnQd0k;
        "quilt-1.20" = _lfYADLn1;
        "quilt-1.20.1" = _lfYADLn1;
        "quilt-1.20.2" = _4EnUujYS;
        "quilt-1.20.3" = _4EnUujYS;
        "quilt-1.20.4" = _4EnUujYS;
        "quilt-1.20.5" = _9xaAWCpE;
        "quilt-1.20.6" = _9xaAWCpE;
        "quilt-1.21" = _uG6AYsY6;
        "quilt-1.21.1" = _uG6AYsY6;
        "quilt-1.21.2" = _PhJkjqtz;
        "quilt-1.21.3" = _PhJkjqtz;
        "quilt-1.21.4" = _PhJkjqtz;
        "quilt-1.21.5-pre1" = _5gWmX3Ct;
        "quilt-1.21.5" = _PhJkjqtz;
        "quilt-1.21.6" = _aKPx3n1h;
        "quilt-1.21.7" = _aKPx3n1h;
        "quilt-1.21.8" = _aKPx3n1h;
        "quilt-1.21.9" = _YbDRZiuB;
        "quilt-1.21.10" = _YbDRZiuB;
        "quilt-1.21.11" = _4j92DeKp;
        "quilt-26.1" = _SqIh2lpT;
        "quilt-26.1.1" = _SqIh2lpT;
        "quilt-26.1.2" = _SqIh2lpT;
        "pkg-v1.0.0-beta.1" = _iSAbm3fn;
        "pkg-v1.0.0-beta.2" = _XJA8Vu8c;
        "pkg-v1.0.0-beta.3" = _S1IZ4BNV;
        "pkg-v1.0.0-beta.4" = _Xdt0ZmxO;
        "pkg-v1.0.0-beta.5" = _mQf98yDK;
        "pkg-v1.0.0-beta.6" = _Y7FTzVro;
        "pkg-v1.0.0-beta.7" = _vVDpk4Db;
        "pkg-v1.0.0-beta.8" = _WNyFdHFg;
        "pkg-v1.0.0" = _7Eekigow;
        "pkg-v1.0.1" = _Oru4nSNG;
        "pkg-v1.1.0" = _LwRmIoZd;
        "pkg-v1.1.1" = _9gJBjP2s;
        "pkg-v1.1.2" = _r4HslVII;
        "pkg-v1.1.3" = _Z3hQJ4VJ;
        "pkg-v1.2.0" = _eJKnQd0k;
        "pkg-v1.3.0" = _i65KVdif;
        "pkg-v1.3.1" = _4rjppqSG;
        "pkg-v1.3.2" = _AzqgUkyB;
        "pkg-v1.4.0" = _JlDutKfz;
        "pkg-v1.4.1" = _3I3KpM18;
        "pkg-v1.4.2" = _7Zv046sb;
        "pkg-v1.5.0-1.20.2" = _R7fOpYZ0;
        "pkg-v1.5.0-1.20" = _Vzj4Q47m;
        "pkg-v1.5.1-1.20.2" = _E3owmAhM;
        "pkg-v1.5.1-1.20" = _P1aIuGgQ;
        "pkg-2.0.0+1.20.1" = _WUBLvuDi;
        "pkg-2.0.0+1.20.2" = _QqDkPJss;
        "pkg-2.0.1+1.20.1" = _9dGYoTm6;
        "pkg-2.0.1+1.20.2" = _9dJVHnxz;
        "pkg-2.1.0+1.20.1" = _wd1UDQQU;
        "pkg-2.1.0+1.20.2" = _6VXk2Epo;
        "pkg-2.2.0+1.20.2" = _6TTpn6OT;
        "pkg-2.2.0+1.20.5" = _6UY4NgE7;
        "pkg-2.2.0+1.20.1" = _nqbINXWV;
        "pkg-2.3.0+1.20.6" = _L4hbxuxQ;
        "pkg-2.3.0+1.20.1" = _toMMJGys;
        "pkg-2.3.0+1.20.4" = _o69xL7ZN;
        "pkg-2.3.1+1.20.4" = _MPLFqrIH;
        "pkg-2.3.1+1.20.6" = _2eHqCCt8;
        "pkg-2.3.1+1.20.1" = _qXFr1g7A;
        "pkg-2.3.2+1.20.6" = _3VNUuZlm;
        "pkg-2.3.2+1.20.4" = _pqqirJ7R;
        "pkg-2.3.2+1.20.1" = _PXTfOn7A;
        "pkg-2.3.3+1.20.6" = _CpupEHDa;
        "pkg-2.3.3+1.20.4" = _1USJhbxh;
        "pkg-2.3.3+1.20.1" = _ZjObgDqR;
        "pkg-2.3.4+1.20.6" = _4iRA19Zs;
        "pkg-2.3.4+1.20.4" = _DF2NNZJg;
        "pkg-2.3.4+1.20.1" = _MN7ScRoG;
        "pkg-2.4.0+1.20.6" = _wdHhwKAA;
        "pkg-2.4.0+1.21" = _QaTgWHO6;
        "pkg-2.4.0+1.20.4" = _7RzHOFii;
        "pkg-2.4.0+1.20.1" = _8mRUmfLo;
        "pkg-2.4.1+1.21" = _GO5yNhro;
        "pkg-2.4.1+1.20.6" = _VUGQSXzy;
        "pkg-2.4.1+1.20.4" = _GdyhvrvF;
        "pkg-2.4.1+1.20.1" = _v0yVjK7p;
        "pkg-2.5.0+1.21" = _7uLj7Mab;
        "pkg-2.5.0+1.20.6" = _1mIQjh6G;
        "pkg-2.5.0+1.20.4" = _K7QOIc84;
        "pkg-2.5.0+1.20.1" = _HwQ0Amvi;
        "pkg-2.5.1+1.20.6" = _VRWZZ85Q;
        "pkg-2.5.1+1.21" = _AvwQ0aKf;
        "pkg-2.5.1+1.20.4" = _XPijkEMn;
        "pkg-2.5.1+1.20.1" = _TEBSD3en;
        "pkg-2.5.2+1.21" = _z8jZYHrp;
        "pkg-2.5.2+1.20.6" = _tYlgLXR0;
        "pkg-2.5.2+1.20.4" = _7ST8675O;
        "pkg-2.5.2+1.20.1" = _WeKPPP5p;
        "pkg-2.6.0-beta.1+mc1.21" = _bGxF7Gta;
        "pkg-2.6.0-beta.1+mc1.20.2" = _fNMwix3d;
        "pkg-2.6.0-beta.1+mc1.20.5" = _yoxMX2LW;
        "pkg-2.6.0-beta.1+mc1.20" = _C1ZUeH4i;
        "pkg-2.5.3+1.21" = _SrLvTejX;
        "pkg-2.5.3+1.20.6" = _PXNH7B6u;
        "pkg-2.5.3+1.20.4" = _4j1ehNNA;
        "pkg-2.5.3+1.20.1" = _qBXnJ37F;
        "pkg-2.6.0-beta.2+mc1.21" = _ZSZKcBYh;
        "pkg-2.6.0-beta.2+mc1.20.2" = _dFeuBYej;
        "pkg-2.6.0-beta.2+mc1.20.5" = _eaR85Rl7;
        "pkg-2.6.0-beta.2+mc1.20" = _cv5Qx2mR;
        "pkg-2.6.0-beta.3+mc1.21" = _3JquMYgI;
        "pkg-2.6.0-beta.3+mc1.20.5" = _LlktKAcx;
        "pkg-2.6.0-beta.3+mc1.20.2" = _MFIULcms;
        "pkg-2.6.0-beta.3+mc1.20" = _GMs18mAV;
        "pkg-2.6.0+mc1.21.2" = _61jrfaie;
        "pkg-2.6.0+mc1.20.2" = _kLGISLpl;
        "pkg-2.6.0+mc1.21" = _m7YWCK33;
        "pkg-2.6.0+mc1.20.5" = _99yprccq;
        "pkg-2.6.0+mc1.20" = _PiEJwpEZ;
        "pkg-2.6.1+mc1.20" = _KxCFORjo;
        "pkg-2.6.1+mc1.20.2" = _RDfDzqpQ;
        "pkg-2.6.1+mc1.20.5" = _f1CvEN9g;
        "pkg-2.6.1+mc1.21" = _vjopluF2;
        "pkg-2.6.1+mc1.21.2" = _Zpg7Pr0J;
        "pkg-2.6.2+mc1.20" = _1jSj8LaF;
        "pkg-2.6.2+mc1.20.2" = _4EnUujYS;
        "pkg-2.6.2+mc1.20.5" = _9xaAWCpE;
        "pkg-2.6.2+mc1.21" = _4jMU73z6;
        "pkg-2.6.2+mc1.21.2" = _ag2araZ5;
        "pkg-2.7.0-beta.1+mc1.20" = _MbE2ffLh;
        "pkg-2.7.0-beta.1+mc1.21" = _bcMiQgyK;
        "pkg-2.7.0-beta.1+mc1.21.2" = _nLHgswfV;
        "pkg-2.7.0+mc1.20" = _X3xZlW6W;
        "pkg-2.7.0+mc1.21" = _pILuqcX0;
        "pkg-2.7.0+mc1.21.2" = _xKGeLq9R;
        "pkg-2.7.1+mc1.20" = _Yftw4xHQ;
        "pkg-2.7.1+mc1.21" = _Jus7zLix;
        "pkg-2.7.1+mc1.21.2" = _A7xAi3Ck;
        "pkg-2.7.2+mc1.20" = _F73N45ZN;
        "pkg-2.7.2+mc1.21" = _SBpkq1zx;
        "pkg-2.7.2+mc1.21.2" = _T3sgwkDG;
        "pkg-2.7.3+mc1.20" = _iHqaDZAg;
        "pkg-2.7.3+mc1.21" = _9HBMivdY;
        "pkg-2.7.3+mc1.21.2" = _XYEjDlXX;
        "pkg-2.7.4+mc1.20" = _7MgAPwSX;
        "pkg-2.7.4+mc1.21" = _Knt0yOmh;
        "pkg-2.7.4+mc1.21.2" = _URcafcen;
        "pkg-2.7.5-beta.1+mc1.20" = _i7vOdZLA;
        "pkg-2.7.5-beta.1+mc1.21" = _wBfIJVPY;
        "pkg-2.7.5-beta.1+mc1.21.2" = _P42p5HJB;
        "pkg-2.7.5+mc1.20" = _Cfcc3J56;
        "pkg-2.7.5+mc1.21" = _SmZXiV3P;
        "pkg-2.7.5+mc1.21.2" = _KTny6iez;
        "pkg-2.7.6-beta.1+mc1.20" = _xXa2Osoq;
        "pkg-2.7.6-beta.1+mc1.21" = _MpBATzeX;
        "pkg-2.7.6-beta.1+mc1.21.2" = _5gWmX3Ct;
        "pkg-2.7.6+mc1.20" = _K4ZAyDTb;
        "pkg-2.7.6+mc1.21" = _BgCB7ChN;
        "pkg-2.7.6+mc1.21.2" = _yvtKhjZ6;
        "pkg-2.7.7+mc1.20" = _UyqiMICX;
        "pkg-2.7.7+mc1.21" = _QSZQ2wfx;
        "pkg-2.7.7+mc1.21.2" = _GHCF5CYW;
        "pkg-2.7.8+mc1.20" = _lfYADLn1;
        "pkg-2.7.8+mc1.21" = _LXTf5Izd;
        "pkg-2.7.8+mc1.21.2" = _t8Ns48gn;
        "pkg-2.7.9+mc1.21" = _LlXKm7qN;
        "pkg-2.7.9+mc1.21.2" = _iNxKtKXN;
        "pkg-2.7.9+mc1.21.6" = _MlK0LieU;
        "pkg-2.7.10+mc1.21" = _IjKXqRjh;
        "pkg-2.7.10+mc1.21.2" = _iEo0Kl1f;
        "pkg-2.7.10+mc1.21.6" = _eEyVxxP1;
        "pkg-2.7.11+mc1.21" = _oUN7PO78;
        "pkg-2.7.11+mc1.21.2" = _WKD9XQZf;
        "pkg-2.7.11+mc1.21.6" = _zajrruUQ;
        "pkg-2.7.12+mc1.21" = _JGDQLtmH;
        "pkg-2.7.12+mc1.21.2" = _hmQ7FpNg;
        "pkg-2.7.12+mc1.21.6" = _bK2d1EdN;
        "pkg-2.8.0+mc1.21" = _NlOpecB7;
        "pkg-2.8.0+mc1.21.2" = _DkS5u17h;
        "pkg-2.8.0+mc1.21.6" = _b4LNCDTo;
        "pkg-2.8.1+mc1.21" = _aVeGITK8;
        "pkg-2.8.1+mc1.21.2" = _p3to7kAQ;
        "pkg-2.8.1+mc1.21.6" = _5dVLUv1h;
        "pkg-2.8.1+mc1.21.9" = _JDvEdSkz;
        "pkg-2.8.2+mc1.21" = _u1RN5E2f;
        "pkg-2.8.2+mc1.21.2" = _kIrNFknh;
        "pkg-2.8.2+mc1.21.6" = _kaOdBx5S;
        "pkg-2.8.2+mc1.21.9" = _iEAi1xlM;
        "pkg-2.8.3+mc1.21" = _A4kJ8uXF;
        "pkg-2.8.3+mc1.21.2" = _An2Z8eov;
        "pkg-2.8.3+mc1.21.6" = _Ed2uLoIs;
        "pkg-2.8.3+mc1.21.9" = _rlSYEvN5;
        "pkg-2.8.3+mc1.21.11" = _MH9ZRVX6;
        "pkg-2.9.0+mc1.21.6" = _53lIrgQo;
        "pkg-2.9.0+mc1.21.11" = _OUcKzDfQ;
        "pkg-2.9.0+mc1.21.9" = _zSNGrUxe;
        "pkg-2.9.0+mc1.21" = _1BYMKAsj;
        "pkg-2.9.0+mc1.21.2" = _WLcwkWh7;
        "pkg-2.9.1+mc1.21" = _uG6AYsY6;
        "pkg-2.9.1+mc1.21.6" = _aKPx3n1h;
        "pkg-2.9.1+mc1.21.11" = _4j92DeKp;
        "pkg-2.9.1+mc1.21.9" = _YbDRZiuB;
        "pkg-2.9.1+mc1.21.2" = _PhJkjqtz;
        "pkg-3.0.0-beta.1+mc26.1" = _SqIh2lpT;
        "default" = _SqIh2lpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsit";
        id = "J5NAzRqK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://codeberg.org/rvbsm/fsit/src/branch/dev/LICENSE";
            };
        };
    };
in callPackage fn {}