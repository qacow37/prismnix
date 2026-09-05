{lib, callPackage, ...}:
let
    versions = (let
        _fimSbUpP = {
            "id" = "fimSbUpP";
            "file" = "worldborder-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-cw/sXPT0uUkHEDJPRWcNES/tSNLKnlyFq50hxOL93KUxVUDbzLAh2JFGbuYPUzXQBjFNipmv7g6hw9hRsD5zAA==";
        };
        _OT7RNFKD = {
            "id" = "OT7RNFKD";
            "file" = "worldborder-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-mOFktjwPsgTXZhps3WqXlWeWxGJhvh8ZRI6t9Kqq5p0qiG5nSlSmMTGcyjp+W8dYmInbxsO4bm55N7mpBp9NLQ==";
        };
        _s5BbX0OX = {
            "id" = "s5BbX0OX";
            "file" = "worldborder-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-V98YFMKxtb8R+nAixJDFBs3NbB3Lx5b7LadH6AB4KAoCi2okrsxUCHHQmtw0NMdWJXPtBTQO7S73vPhRZKr3nA==";
        };
        _3G9PbqFc = {
            "id" = "3G9PbqFc";
            "file" = "worldborder_1.16.5-2.4.jar";
            "hash" = "sha512-3jnt5n4cAqFFo/i/2OeimAg5cJbEKn2b8mRlW+Ao2cDP9r7LF+08W0saC3Cg17HKfLEwmokhFS4rRImsqLPWxw==";
        };
        _dmkNcSUO = {
            "id" = "dmkNcSUO";
            "file" = "worldborder_1.18.2-2.6.jar";
            "hash" = "sha512-vQX0TYpg1pBcSkuyG1rp6sVSkF7jObkDd31TVA2V/SASFHhQ/CbUBjNFSay+KZ4BOKhFsoKt0gonO6WSVrCyIA==";
        };
        _gU0HsH5F = {
            "id" = "gU0HsH5F";
            "file" = "worldborder_1.19.2-2.8.jar";
            "hash" = "sha512-OqVekds2bNbUsdRz+0fF19eVPHGzRwvmbNbWgPaWVKEmAlDhgMNijuC7bP4xpVDjhgJsBL3uzPM3Lz2qFw/yTw==";
        };
        _QOHcY5Co = {
            "id" = "QOHcY5Co";
            "file" = "worldborder-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-+yqstd/p3R0CHNqVrtFtnB4M++NDnQ+mjdRSe7uv5tf3Miw1pGyItUIuqu/AGbwl8fvqQI+pGfuG1Squv0JH6A==";
        };
        _kxq9jifv = {
            "id" = "kxq9jifv";
            "file" = "worldborder-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-oPcHSFd3lZr297VwiOcUcz08HgALk2sGCiufSqTxJOgS3iDUx538FvlZ+FFTDLin9+n6Iww1sTl2nd1PVMzoTQ==";
        };
        _2hTVGW2R = {
            "id" = "2hTVGW2R";
            "file" = "worldborder-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-X0kfeKk2eUJJV0XO4IEWzj6Lyw7FRjCnVdvvittqVBy9RCW3+GAFj/KjvxnW6azyQLm55LZCUGJOyeAPhavGQQ==";
        };
        _JbDfles2 = {
            "id" = "JbDfles2";
            "file" = "worldborder-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-lEbg24tvNXd66ZhZr06slCBGML4bhxtb+1foojJq5J6WMY1O0AGs6BUwf3SSCpWxkalaqwsTWWDt6DXGwEFylA==";
        };
        _2waeFxGa = {
            "id" = "2waeFxGa";
            "file" = "worldborder_1.19.3-2.8.jar";
            "hash" = "sha512-9S3rLCxs9Ypyj0SNusAVvzXa37yboY377IPowJYxETz86jP4o3L/wIQrulX1DLgEQ0Rly/jfbcouU6liZxtLPw==";
        };
        _KU75MdzV = {
            "id" = "KU75MdzV";
            "file" = "worldborder-1.18.2-4.0.jar";
            "hash" = "sha512-UHNk9tsy3I9KpQs2vjrXoHQ25ING/tWUww/leIz4m94ctoJcDwGAW/urccih7FSohjEY1ioygg8xGTp1H4bVhw==";
        };
        _jfLQDzHz = {
            "id" = "jfLQDzHz";
            "file" = "worldborder-1.19.2-4.0.jar";
            "hash" = "sha512-s8yYKsEo/lsShBg2gdbJ5TsewAddZLFjls3pFFw4fl0PU2sTsS1Cos/rsN4hOTNrmm4hQ4K6VB/EFtx8lNkZoQ==";
        };
        _VJsQxY1L = {
            "id" = "VJsQxY1L";
            "file" = "worldborder-1.19.3-4.0.jar";
            "hash" = "sha512-xaxpfyqc2QLTN50jN8l5yzVht0Mqj8BJRxr8MEnZSZMnsuz3VWnQKSJ8N/hd/lKJvxD4pzj6yX7bZ+z8clIv9Q==";
        };
        _slKRJhHk = {
            "id" = "slKRJhHk";
            "file" = "worldborder-1.18.2-4.1.jar";
            "hash" = "sha512-YR7tbnpAnvTjot5A6r2l5O9fthe/L5INqPPfnm0Emx8cljsliTFEp2my0fdayou9iRler8Ewp12Gxj+m2g2srA==";
        };
        _aEYafWSw = {
            "id" = "aEYafWSw";
            "file" = "worldborder-1.19.2-4.1.jar";
            "hash" = "sha512-VGDV9gHoob0kc9b3ZiZzt9w8GGvAst1a5SYtpDgsmht3svSjkEQIvwOKQDNXl3dQKZDpygJ0w1OX72d/CVH5YA==";
        };
        _P4MiLHOa = {
            "id" = "P4MiLHOa";
            "file" = "worldborder-1.19.3-4.1.jar";
            "hash" = "sha512-7bSUgnBVb5hB2yn0dEv4t6LarSb8ejbejP46b7+S84uFMNxXYLftrD9VM5iJAxgaofL2aSEtUz+cJn45truGTw==";
        };
        _7SAcVQRj = {
            "id" = "7SAcVQRj";
            "file" = "worldborder-1.19.4-4.1.jar";
            "hash" = "sha512-S0ljmTpZ2A6RB8r2KCmN0AVf3iIvqUVc2YIv1gpk0yIB4v/PKLuubK1oYTZdEINR9gyE78gndjkjhwpGy0rPpA==";
        };
        _Zh5LRHwq = {
            "id" = "Zh5LRHwq";
            "file" = "worldborder-1.20.0-4.1.jar";
            "hash" = "sha512-BCLLg+g5mjSzlHDScb3cK4Wuyba47uHImdqNuvFJWdL6FEYWzY8RdFfxXgpaysbNNXw+7g0gnjSKGOrmcxGh1w==";
        };
        _zyGsCxLo = {
            "id" = "zyGsCxLo";
            "file" = "worldborder-1.20.1-4.1.jar";
            "hash" = "sha512-/1Jbvz3XiVSuCTr+FtZxilSpLT/gNLvxdA43Eo0PwoR0AKbgZNaD6ECNQnRpvt9gdfWhYUwLfqnN3kKWsQnyyg==";
        };
        _CyArJGPm = {
            "id" = "CyArJGPm";
            "file" = "worldborder-1.20.2-4.1.jar";
            "hash" = "sha512-NOcunl79Ydzset6QZXu9qcgGEY/HAAjxpSJjEUtIpzi20F4itZkZiMLsfHfjMILgizAzf1mjwkPJjSz3/FHydA==";
        };
        _Gz39QmQH = {
            "id" = "Gz39QmQH";
            "file" = "worldborder-1.18.2-4.2.jar";
            "hash" = "sha512-JxXE6Wt8v48ASvbEw8bb921HHrh76e2G17VEE37KCTmRhyFLv53AP+y5mb+D+Pn4Uq7IBV01VXTpzZau+4ZbAA==";
        };
        _geBhsfsA = {
            "id" = "geBhsfsA";
            "file" = "worldborder-1.19.2-4.2.jar";
            "hash" = "sha512-j72MJUP/7L+TXyZ0/vh/iu0z3kuTvOgC7LrFYWgdw71l6HBCZczHViw7E5LQNz9wS7OJoX90p0xsTeKTODpJQg==";
        };
        _wc2HzCTx = {
            "id" = "wc2HzCTx";
            "file" = "worldborder-1.20.1-4.2.jar";
            "hash" = "sha512-ngHGO3tF4E/tE+rCP8ZcUq5ZOIazJB7SLh9OnzpJI7DwK+y+rTWgxLQzJTqUc3SCAAOste0dfab8innUYIPgvQ==";
        };
        _Wus1Elz5 = {
            "id" = "Wus1Elz5";
            "file" = "worldborder-1.20.2-4.2.jar";
            "hash" = "sha512-/O5tb2IwRU3nBWYPMitLkhOGcW/5qnbm+jSko2UWGaGN9dBUgFRZoYsW2BBGTkpZoZJVdZTndeEQtn1vnEmgqg==";
        };
        _CHjfRGWD = {
            "id" = "CHjfRGWD";
            "file" = "worldborder-1.20.3-4.2.jar";
            "hash" = "sha512-OED3bqB6kGuw6mL2LcIl+KOAo3v0JgED1UCOxdCVa4Yi8g03ZxWFV6svNWrdGzUPJ8i9deC9s+4Z6DibyOP5XA==";
        };
        _bax6edej = {
            "id" = "bax6edej";
            "file" = "worldborder-1.20.4-4.2.jar";
            "hash" = "sha512-ADA4XoiK8HB+LT3v09rdlGOfsF/6Uqg5xJGyXfmuFy++ltHjpyhfYXQajkibaDIDmzJCPGDeGZ4P8qBsVLGF/A==";
        };
        _BEVmISkK = {
            "id" = "BEVmISkK";
            "file" = "worldborder-1.19.2-4.3.jar";
            "hash" = "sha512-Bx4oi1zoJ+J5n5qa0n/GbyDqIS3bgVzkL3Qrk0q0hrb/kZQP0kx+1F4bTa084Y1zSk6/9rrmDUg7fJbq7YldyQ==";
        };
        _zBxFBksK = {
            "id" = "zBxFBksK";
            "file" = "worldborder-1.20.1-4.3.jar";
            "hash" = "sha512-sNjJ1yGqTE/HaRf6QoieyIloOGE/E6u+HakZocta9eiDWs2NKIGsrIXU4gj5VkaDO+MzXnUd96qg6JO6j9RvsQ==";
        };
        _VVq0DI29 = {
            "id" = "VVq0DI29";
            "file" = "worldborder-1.20.2-4.3.jar";
            "hash" = "sha512-nDE1ZKcS39vgAx6Wlc1BXIjT3dKBj84qJMpac7hozJBP6+5hjXnWfMQlDYgCIfTF5IAbnErVYy2iC16fAgoKzQ==";
        };
        _EzOGsTYP = {
            "id" = "EzOGsTYP";
            "file" = "worldborder-1.20.4-4.3.jar";
            "hash" = "sha512-KpkXTMElwmguyorsCJGiRIZzdhFExlY9v56BLUIrfetvAOBudETXpJtwEZk/FFlI7uD80RDQteo6vhOqZFYJ4g==";
        };
        _1Ti9PChk = {
            "id" = "1Ti9PChk";
            "file" = "worldborder-1.19.2-4.4.jar";
            "hash" = "sha512-V4qiJNOod++Tk2F9PnUEAIlBU4P4K75c7S5goUaTOEIC8JtOdjJR0K9kNKcQHgTJdCaLnCFDU5XNC35Zx0N4IA==";
        };
        _9YVzPqza = {
            "id" = "9YVzPqza";
            "file" = "worldborder-1.20.1-4.4.jar";
            "hash" = "sha512-EiotrobXdS1RdqhrQVyUAwXyVMgn1J/i71lyvh5ojJ5RtvUU70oeBZaXk6R4ivLtdzl6oxweg04skH4QqEGr4w==";
        };
        _7TZqW67x = {
            "id" = "7TZqW67x";
            "file" = "worldborder-1.20.4-4.4.jar";
            "hash" = "sha512-eYTx3e26eCbTcqe3FRXnA5F4sW9ka7jiYK367FpJNY/7AyGbPjJYEyaf0WegYpZNCYjQMrp0URtQ3MnPINzdUA==";
        };
        _Esbparjv = {
            "id" = "Esbparjv";
            "file" = "worldborder-1.20.5-4.4.jar";
            "hash" = "sha512-1b1SX+0kTCKCq9m/vsAh2v1yNd0HDe4tJr+1dbeE0+/HxGLwvNzgjR+4R7vnlR/Ott2/U107AIOEFkfs7hfuQw==";
        };
        _GqwuZu1k = {
            "id" = "GqwuZu1k";
            "file" = "worldborder-1.20.5-4.5.jar";
            "hash" = "sha512-MNSpwZAcT1Ztdt4fAEhb5PzmsU4hTSQIn+lJn/8tq5KvojDhXREQxG8eqXBApmXS/36OZH0o4UM2pskSibvQ2w==";
        };
        _40Ss6wiY = {
            "id" = "40Ss6wiY";
            "file" = "worldborder-1.20.5-4.6.jar";
            "hash" = "sha512-kAuujGF890TNl455YWoVPvmpai9BJS06/BGuABiLrEX2KqOwSAZQzJCzAz15QoevNueTMFgQNvv8sqkz3IjVKA==";
        };
        _tIaDLecl = {
            "id" = "tIaDLecl";
            "file" = "worldborder-1.20.6-4.6.jar";
            "hash" = "sha512-phyUOiZJFUWrsEXCvBKRp2RRlsUgv2zXak1Cqa52SFoQKdMq7RdOkeQvTvcjzaGKzYS3bFLgTzGZl2erGXvh4g==";
        };
        _sF28X2Yj = {
            "id" = "sF28X2Yj";
            "file" = "worldborder-1.21.0-4.6.jar";
            "hash" = "sha512-WFCTYVDw+G8MxHGNOagNwu9FJKbgrfAW1u84DeYwWQAew4puXi0dndSmMG+O13VzAS6/6zUoc/3D4Q87NLAA+Q==";
        };
        _NWUvhDsJ = {
            "id" = "NWUvhDsJ";
            "file" = "worldborder-1.20.1-4.7.jar";
            "hash" = "sha512-thyDDok3xeB+UiIQP5aF//l4e2Z9em3DGcljT1EmHn3CqR9M7hvEDo94o9gOYWDnj6TjCZ0W/Lk/3Jgq15Y65g==";
        };
        _aOoRuAdb = {
            "id" = "aOoRuAdb";
            "file" = "worldborder-1.20.6-4.7.jar";
            "hash" = "sha512-7qhJpTFhlNkPbwI879l/H/jR0BbiiogRVvsE+r0xSOf13V7Q/R0S2C++I+D27ax9uY4j4jzpc84LrXXXU8YGIA==";
        };
        _iMlCxznn = {
            "id" = "iMlCxznn";
            "file" = "worldborder-1.21.0-4.7.jar";
            "hash" = "sha512-lQkAHeypgAJ0bJ2znM8WswtwJ2ir/uyBTu9TtFqey8eBN3GNbps7ftd1qfqR1eNyOTE4GnAr43ya+Bn+/PUAsA==";
        };
        _jBWncMXv = {
            "id" = "jBWncMXv";
            "file" = "worldborder-1.21.1-4.7.jar";
            "hash" = "sha512-AuhHqNZdGY3zkMEMEt1yBTGtTX1MmnBqZshaH2AeoTBA53J64QEFlAAii0AH5hrYMSunAmH18K26U4heSavFmQ==";
        };
        _gfAMOpQF = {
            "id" = "gfAMOpQF";
            "file" = "worldborder-1.21.2-4.7.jar";
            "hash" = "sha512-j3s75ESgBim0JIaByDXt0NMhzJxxATu4Uzio18FBFnrIapwEvrVJJYZe+Uwre6nDaXUzcA53XGbcPOfibcw4lw==";
        };
        _CgupspdY = {
            "id" = "CgupspdY";
            "file" = "worldborder-1.21.3-4.7.jar";
            "hash" = "sha512-WmTN2HVZNrT9iSfoQjOUFCpLzCh8H2hmmT2CM0I9rV02zZl7IQEINAYWrLv1BixyvcG5KgPTqRj7lQIng06TUg==";
        };
        _d4dvF3Jv = {
            "id" = "d4dvF3Jv";
            "file" = "worldborder-1.21.4-4.7.jar";
            "hash" = "sha512-/1UZFb0wlZrh2CebglcbOJ1gSq0rskXSnNaxQ+cGcsnHFGsSJQ/4YRHw8fDbympWQmU44Hix9KZzew3nflLqOA==";
        };
        _Kw4kTz72 = {
            "id" = "Kw4kTz72";
            "file" = "worldborder-1.20.1-4.8.jar";
            "hash" = "sha512-AYoOZ0SiRdPnuh9YkGObCbSvZ5oc9qyirLZdV1UKmLONwYduxivBkcvsQv59oUtMRSCjL1y4vXcM1e/l2kxoSg==";
        };
        _4uL5QRQH = {
            "id" = "4uL5QRQH";
            "file" = "worldborder-1.21.1-4.8.jar";
            "hash" = "sha512-RUe980Vd6CDtv9z7TaM5NPTPwbKBYDK81/Ielcb+DRBX79mjUXKXzYVd4hB2nf4qJp+SlbboPpIOM+2uJgrtpA==";
        };
        _QU3cjUAF = {
            "id" = "QU3cjUAF";
            "file" = "worldborder-1.21.4-4.8.jar";
            "hash" = "sha512-HSmlUgeDJS1DENUuW+IRv8u4f/N4GcwkDshv2EbUn74ulRkP0u/pUAYUq3khQcWlLdI3URxAg4gU3Bh5JxFdqg==";
        };
        _ujuz4yJR = {
            "id" = "ujuz4yJR";
            "file" = "worldborder-1.21.5-4.8.jar";
            "hash" = "sha512-9aKCsgpYyYIwdVWpw3sivb6tRl/LvmZm/ebePmSfYY1iCaKdR6ClnwFyZMxImgY8s5ddnZC0qsgt0HGzoBNFXQ==";
        };
        _BMPMdnDK = {
            "id" = "BMPMdnDK";
            "file" = "worldborder-1.21.6-4.8.jar";
            "hash" = "sha512-S0HkG13bg0Ndsv+X+dft5msHVRkMmgYbMFALGQMHMmwtJRcfkQPHm5JTGygHL5zYgq33loNja2X5GDPRdsHb9w==";
        };
        _Gz0FJAMU = {
            "id" = "Gz0FJAMU";
            "file" = "worldborder-1.21.6-4.9.jar";
            "hash" = "sha512-qfuzsEFY/wC1Tc8LBtem20YKu0Nq8POc+c99ofvb/3iuyzA+ksT5IN0mZam102ipMBOMexhpWkLJb/aMKJ98lw==";
        };
        _6Xm1LDkK = {
            "id" = "6Xm1LDkK";
            "file" = "worldborder-1.21.7-4.9.jar";
            "hash" = "sha512-IzFUp7hOJQJwlTujtvQk++07hDnFr6P1tD/4Yg8c30Xo/RjdWD0CTuHBvd6hBZLvCU0JQrJ6eJl0FnK442Ytlw==";
        };
        _5zRRywdL = {
            "id" = "5zRRywdL";
            "file" = "worldborder-1.21.8-4.9.jar";
            "hash" = "sha512-l3DJP1sisIngvAI2Pj4Jeiu+IW9j5WcIL+Gq4Ep1evWo4QjGJLdXhUkmMFe0WWiJ0frOpUO0JO/a+yuX++7ggw==";
        };
        _zaxLtpWI = {
            "id" = "zaxLtpWI";
            "file" = "worldborder-1.21.9-4.9.jar";
            "hash" = "sha512-Dr7n2GPxAtRoXsBqvkA0yoFRy/9CVTk+rysh9YPdHb6mZLcSIGN9fhfiCGqBTB/4buol0MKZjKMYMefCDO5agg==";
        };
        _Y531L7lu = {
            "id" = "Y531L7lu";
            "file" = "worldborder-1.21.10-4.9.jar";
            "hash" = "sha512-u4+83M5/2fN0P9y2XeAcKoVT21VLwHnO1UPyK9zw5Y9MJtinS3byCDr1eQuO5nDgtPtCKVjV3fZHsegbAFjfZQ==";
        };
        _usPqny3I = {
            "id" = "usPqny3I";
            "file" = "worldborder-1.21.11-4.9.jar";
            "hash" = "sha512-g7Dn8Z3mp/NJnroaIMp7XA6a6sVi41bWSu4VxKqt6NoTlpblg/WhP/NrhY9ld/+rs0gUMC80XJSboO9ehJAwcg==";
        };
        _u6kosgYZ = {
            "id" = "u6kosgYZ";
            "file" = "worldborder-26.1.0-4.9.jar";
            "hash" = "sha512-SHNBKyAoNW/L0wglvXsCw2EvaPDKQdNi+SM7LpVjT6pa6+LU+9Dm7Z4jHnV4mgzU1TvBmssP9iFt0ypybOr+DA==";
        };
        _fWxehahF = {
            "id" = "fWxehahF";
            "file" = "worldborder-26.1.1-4.9.jar";
            "hash" = "sha512-tbBveUXA8Gy/vCftVKI31c1xkM62PxZQED7aY5C/eLRgL/25DYYqagA8M4CK9WN4GNa+UVguP4JXLfoeW0gMbQ==";
        };
        _qHjUs9fL = {
            "id" = "qHjUs9fL";
            "file" = "worldborder-26.1.2-4.9.jar";
            "hash" = "sha512-KTVwxfrodJHe/hP99nZHwZuCwDf1RL5VjgbAITtX+rRR47IJpv2KLHtpm9sDExTCMJLrCjo4t8t73GjlKtZ4hA==";
        };
        _1e9MjNpZ = {
            "id" = "1e9MjNpZ";
            "file" = "worldborder-26.2.0-4.9.jar";
            "hash" = "sha512-+7LJFUtbetP2pPYby8EDi+OghjjpivlKhLkf21b/bNxjVUwPkMWFv8V57ZLENqBnCkfOY7cRrBBWp2FYAJ+8RA==";
        };
    in {
        "fimSbUpP" = _fimSbUpP;
        "OT7RNFKD" = _OT7RNFKD;
        "s5BbX0OX" = _s5BbX0OX;
        "3G9PbqFc" = _3G9PbqFc;
        "dmkNcSUO" = _dmkNcSUO;
        "gU0HsH5F" = _gU0HsH5F;
        "QOHcY5Co" = _QOHcY5Co;
        "kxq9jifv" = _kxq9jifv;
        "2hTVGW2R" = _2hTVGW2R;
        "JbDfles2" = _JbDfles2;
        "2waeFxGa" = _2waeFxGa;
        "KU75MdzV" = _KU75MdzV;
        "jfLQDzHz" = _jfLQDzHz;
        "VJsQxY1L" = _VJsQxY1L;
        "slKRJhHk" = _slKRJhHk;
        "aEYafWSw" = _aEYafWSw;
        "P4MiLHOa" = _P4MiLHOa;
        "7SAcVQRj" = _7SAcVQRj;
        "Zh5LRHwq" = _Zh5LRHwq;
        "zyGsCxLo" = _zyGsCxLo;
        "CyArJGPm" = _CyArJGPm;
        "Gz39QmQH" = _Gz39QmQH;
        "geBhsfsA" = _geBhsfsA;
        "wc2HzCTx" = _wc2HzCTx;
        "Wus1Elz5" = _Wus1Elz5;
        "CHjfRGWD" = _CHjfRGWD;
        "bax6edej" = _bax6edej;
        "BEVmISkK" = _BEVmISkK;
        "zBxFBksK" = _zBxFBksK;
        "VVq0DI29" = _VVq0DI29;
        "EzOGsTYP" = _EzOGsTYP;
        "1Ti9PChk" = _1Ti9PChk;
        "9YVzPqza" = _9YVzPqza;
        "7TZqW67x" = _7TZqW67x;
        "Esbparjv" = _Esbparjv;
        "GqwuZu1k" = _GqwuZu1k;
        "40Ss6wiY" = _40Ss6wiY;
        "tIaDLecl" = _tIaDLecl;
        "sF28X2Yj" = _sF28X2Yj;
        "NWUvhDsJ" = _NWUvhDsJ;
        "aOoRuAdb" = _aOoRuAdb;
        "iMlCxznn" = _iMlCxznn;
        "jBWncMXv" = _jBWncMXv;
        "gfAMOpQF" = _gfAMOpQF;
        "CgupspdY" = _CgupspdY;
        "d4dvF3Jv" = _d4dvF3Jv;
        "Kw4kTz72" = _Kw4kTz72;
        "4uL5QRQH" = _4uL5QRQH;
        "QU3cjUAF" = _QU3cjUAF;
        "ujuz4yJR" = _ujuz4yJR;
        "BMPMdnDK" = _BMPMdnDK;
        "Gz0FJAMU" = _Gz0FJAMU;
        "6Xm1LDkK" = _6Xm1LDkK;
        "5zRRywdL" = _5zRRywdL;
        "zaxLtpWI" = _zaxLtpWI;
        "Y531L7lu" = _Y531L7lu;
        "usPqny3I" = _usPqny3I;
        "u6kosgYZ" = _u6kosgYZ;
        "fWxehahF" = _fWxehahF;
        "qHjUs9fL" = _qHjUs9fL;
        "1e9MjNpZ" = _1e9MjNpZ;
        "fabric-1.16.5" = _QOHcY5Co;
        "fabric-1.18.2" = _Gz39QmQH;
        "fabric-1.19.2" = _1Ti9PChk;
        "fabric-1.19.3" = _P4MiLHOa;
        "fabric-1.19.4" = _7SAcVQRj;
        "fabric-1.20" = _Zh5LRHwq;
        "fabric-1.20.1" = _Kw4kTz72;
        "fabric-1.20.2" = _VVq0DI29;
        "fabric-1.20.3" = _CHjfRGWD;
        "fabric-1.20.4" = _7TZqW67x;
        "fabric-1.20.5" = _40Ss6wiY;
        "fabric-1.20.6" = _aOoRuAdb;
        "fabric-1.21" = _4uL5QRQH;
        "fabric-1.21.1" = _4uL5QRQH;
        "fabric-1.21.2" = _gfAMOpQF;
        "fabric-1.21.3" = _CgupspdY;
        "fabric-1.21.4" = _QU3cjUAF;
        "fabric-1.21.5" = _ujuz4yJR;
        "fabric-1.21.6" = _Gz0FJAMU;
        "fabric-1.21.7" = _6Xm1LDkK;
        "fabric-1.21.8" = _5zRRywdL;
        "fabric-1.21.9" = _zaxLtpWI;
        "fabric-1.21.10" = _Y531L7lu;
        "fabric-1.21.11" = _usPqny3I;
        "fabric-26.1" = _u6kosgYZ;
        "fabric-26.1.1" = _fWxehahF;
        "fabric-26.1.2" = _qHjUs9fL;
        "fabric-26.2" = _1e9MjNpZ;
        "forge-1.16.5" = _3G9PbqFc;
        "forge-1.18.2" = _Gz39QmQH;
        "forge-1.19.2" = _1Ti9PChk;
        "forge-1.19.3" = _P4MiLHOa;
        "forge-1.19.4" = _7SAcVQRj;
        "forge-1.20" = _Zh5LRHwq;
        "forge-1.20.1" = _Kw4kTz72;
        "forge-1.20.2" = _VVq0DI29;
        "forge-1.20.3" = _CHjfRGWD;
        "forge-1.20.4" = _7TZqW67x;
        "forge-1.20.6" = _aOoRuAdb;
        "forge-1.21" = _4uL5QRQH;
        "forge-1.21.1" = _4uL5QRQH;
        "forge-1.21.3" = _CgupspdY;
        "forge-1.21.4" = _QU3cjUAF;
        "forge-1.21.5" = _ujuz4yJR;
        "forge-1.21.6" = _Gz0FJAMU;
        "forge-1.21.7" = _6Xm1LDkK;
        "forge-1.21.8" = _5zRRywdL;
        "forge-1.21.9" = _zaxLtpWI;
        "forge-1.21.10" = _Y531L7lu;
        "forge-1.21.11" = _usPqny3I;
        "forge-26.1" = _u6kosgYZ;
        "forge-26.1.1" = _fWxehahF;
        "forge-26.1.2" = _qHjUs9fL;
        "forge-26.2" = _1e9MjNpZ;
        "quilt-1.18.2" = _Gz39QmQH;
        "quilt-1.19.2" = _1Ti9PChk;
        "quilt-1.19.3" = _P4MiLHOa;
        "quilt-1.19.4" = _7SAcVQRj;
        "quilt-1.20" = _Zh5LRHwq;
        "quilt-1.20.1" = _Kw4kTz72;
        "quilt-1.20.2" = _VVq0DI29;
        "quilt-1.20.3" = _CHjfRGWD;
        "quilt-1.20.4" = _7TZqW67x;
        "quilt-1.20.5" = _40Ss6wiY;
        "quilt-1.20.6" = _aOoRuAdb;
        "quilt-1.21" = _4uL5QRQH;
        "quilt-1.21.1" = _4uL5QRQH;
        "quilt-1.21.2" = _gfAMOpQF;
        "quilt-1.21.3" = _CgupspdY;
        "quilt-1.21.4" = _QU3cjUAF;
        "quilt-1.21.5" = _ujuz4yJR;
        "quilt-1.21.6" = _Gz0FJAMU;
        "quilt-1.21.7" = _6Xm1LDkK;
        "quilt-1.21.8" = _5zRRywdL;
        "quilt-1.21.9" = _zaxLtpWI;
        "quilt-1.21.10" = _Y531L7lu;
        "quilt-1.21.11" = _usPqny3I;
        "quilt-26.1" = _u6kosgYZ;
        "quilt-26.1.1" = _fWxehahF;
        "quilt-26.1.2" = _qHjUs9fL;
        "quilt-26.2" = _1e9MjNpZ;
        "neoforge-1.20.2" = _VVq0DI29;
        "neoforge-1.20.1" = _Kw4kTz72;
        "neoforge-1.20.3" = _CHjfRGWD;
        "neoforge-1.20.4" = _7TZqW67x;
        "neoforge-1.20.5" = _40Ss6wiY;
        "neoforge-1.20.6" = _aOoRuAdb;
        "neoforge-1.21" = _4uL5QRQH;
        "neoforge-1.21.1" = _4uL5QRQH;
        "neoforge-1.21.2" = _gfAMOpQF;
        "neoforge-1.21.3" = _CgupspdY;
        "neoforge-1.21.4" = _QU3cjUAF;
        "neoforge-1.21.5" = _ujuz4yJR;
        "neoforge-1.21.6" = _Gz0FJAMU;
        "neoforge-1.21.7" = _6Xm1LDkK;
        "neoforge-1.21.8" = _5zRRywdL;
        "neoforge-1.21.9" = _zaxLtpWI;
        "neoforge-1.21.10" = _Y531L7lu;
        "neoforge-1.21.11" = _usPqny3I;
        "neoforge-26.1" = _u6kosgYZ;
        "neoforge-26.1.1" = _fWxehahF;
        "neoforge-26.1.2" = _qHjUs9fL;
        "neoforge-26.2" = _1e9MjNpZ;
        "pkg-1.16.5-2.9-fabric" = _fimSbUpP;
        "pkg-1.18.2-2.9-fabric" = _OT7RNFKD;
        "pkg-1.19.2-3.1-fabric" = _s5BbX0OX;
        "pkg-1.16.5-2.4-forge" = _3G9PbqFc;
        "pkg-1.18.2-2.6-forge" = _dmkNcSUO;
        "pkg-1.19.2-2.8-forge" = _gU0HsH5F;
        "pkg-1.16.5-3.2-fabric" = _QOHcY5Co;
        "pkg-1.18.2-3.2-fabric" = _kxq9jifv;
        "pkg-1.19.2-3.2-fabric" = _2hTVGW2R;
        "pkg-1.19.3-3.3-fabric" = _JbDfles2;
        "pkg-1.19.3-2.8-forge" = _2waeFxGa;
        "pkg-1.18.2-4.0-forge+fabric" = _KU75MdzV;
        "pkg-1.19.2-4.0-forge+fabric" = _jfLQDzHz;
        "pkg-1.19.3-4.0-forge+fabric" = _VJsQxY1L;
        "pkg-1.18.2-4.1-forge+fabric" = _slKRJhHk;
        "pkg-1.19.2-4.1-forge+fabric" = _aEYafWSw;
        "pkg-1.19.3-4.1-forge+fabric" = _P4MiLHOa;
        "pkg-1.19.4-4.1-forge+fabric" = _7SAcVQRj;
        "pkg-1.20-4.1-forge+fabric" = _Zh5LRHwq;
        "pkg-1.20.1-4.1-forge+fabric" = _zyGsCxLo;
        "pkg-1.20.2-4.1-forge+fabric" = _CyArJGPm;
        "pkg-1.18.2-4.2-forge+fabric" = _Gz39QmQH;
        "pkg-1.19.2-4.2-forge+fabric" = _geBhsfsA;
        "pkg-1.20.1-4.2-forge+fabric" = _wc2HzCTx;
        "pkg-1.20.2-4.2-forge+fabric" = _Wus1Elz5;
        "pkg-1.20.3-4.2-fabric+forge+neo" = _CHjfRGWD;
        "pkg-1.20.4-4.2-fabric+forge+neo" = _bax6edej;
        "pkg-1.19.2-4.3-fabric+forge+neo" = _BEVmISkK;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _zBxFBksK;
        "pkg-1.20.2-4.3-fabric+forge+neo" = _VVq0DI29;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _EzOGsTYP;
        "pkg-1.19.2-4.4-fabric+forge" = _1Ti9PChk;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _9YVzPqza;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _7TZqW67x;
        "pkg-1.20.5-4.4-fabric+neo" = _Esbparjv;
        "pkg-1.20.5-4.5-fabric+neo" = _GqwuZu1k;
        "pkg-1.20.5-4.6-fabric+neo" = _40Ss6wiY;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _tIaDLecl;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _sF28X2Yj;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _NWUvhDsJ;
        "pkg-1.20.6-4.7-fabric+forge+neo" = _aOoRuAdb;
        "pkg-1.21.0-4.7-fabric+forge+neo" = _iMlCxznn;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _jBWncMXv;
        "pkg-1.21.2-4.7-fabric+neo" = _gfAMOpQF;
        "pkg-1.21.3-4.7-fabric+forge+neo" = _CgupspdY;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _d4dvF3Jv;
        "pkg-1.20.1-4.8-fabric+forge+neo" = _Kw4kTz72;
        "pkg-1.21.1-4.8-fabric+forge+neo" = _4uL5QRQH;
        "pkg-1.21.4-4.8-fabric+forge+neo" = _QU3cjUAF;
        "pkg-1.21.5-4.8-fabric+forge+neo" = _ujuz4yJR;
        "pkg-1.21.6-4.8-fabric+forge+neo" = _BMPMdnDK;
        "pkg-1.21.6-4.9-fabric+forge+neo" = _Gz0FJAMU;
        "pkg-1.21.7-4.9-fabric+forge+neo" = _6Xm1LDkK;
        "pkg-1.21.8-4.9-fabric+forge+neo" = _5zRRywdL;
        "pkg-1.21.9-4.9-fabric+forge+neo" = _zaxLtpWI;
        "pkg-1.21.10-4.9-fabric+forge+neo" = _Y531L7lu;
        "pkg-1.21.11-4.9-fabric+forge+neo" = _usPqny3I;
        "pkg-26.1.0-4.9-fabric+forge+neo" = _u6kosgYZ;
        "pkg-26.1.1-4.9-fabric+forge+neo" = _fWxehahF;
        "pkg-26.1.2-4.9-fabric+forge+neo" = _qHjUs9fL;
        "pkg-26.2.0-4.9-fabric+forge+neo" = _1e9MjNpZ;
        "default" = _1e9MjNpZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-border";
        id = "nN96GjON";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}