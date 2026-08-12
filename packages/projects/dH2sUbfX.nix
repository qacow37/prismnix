{lib, callPackage, ...}:
let
    versions = (let
        _Eu5IvL21 = {
            "id" = "Eu5IvL21";
            "file" = "sixstairs-1.19.2-10.jar";
            "hash" = "sha512-jKS9HQ7OVg4qNUd1mA/wYQBKjW4k0qA+PQAeVwcrtp9iklXnufvJz8gpzcj0QpoSnADGLBCD831AJvk4xUx1xg==";
        };
        _UwlKENFu = {
            "id" = "UwlKENFu";
            "file" = "sixstairs-1.19.1-9.jar";
            "hash" = "sha512-Frey/2nXeGDuVaX3K5TOCModUG0ym0CC5VBhqqxweqyVOklx4kKKP2d8I9zFxsIg0LjLvXeehjMI8ykTnpMrew==";
        };
        _MlN9IBQQ = {
            "id" = "MlN9IBQQ";
            "file" = "sixstairs-1.19-8.jar";
            "hash" = "sha512-RY61pKem2tZmvhjAJ97YkQZEQ+YZKivWkTv+59FKL54zn4x9iWZiPvd2HYf7EuxOAued3ak+l12IWWbJqUB0hw==";
        };
        _VBz8xnUq = {
            "id" = "VBz8xnUq";
            "file" = "sixstairs-1.18.2-2.jar";
            "hash" = "sha512-AdobKEchSVKcEYfWxlhW+W8yEsJaLZtCCDoeBADi87ybju1WlzF42OghiGjmRoAoZiYIBebO9iOYXyq7jUXOYg==";
        };
        _2vOWTJjM = {
            "id" = "2vOWTJjM";
            "file" = "sixstairs-1.18.1.2.jar";
            "hash" = "sha512-OR2mbCSnTIvBThHF6tQ9p5msySXHU5jKt4pful4wWetVcEL0yFLKVE/mbmwBA/Oh64i8tU4FLic7YUOY6CVCIg==";
        };
        _ecI72gEO = {
            "id" = "ecI72gEO";
            "file" = "crafting-six-stairs-1.0.2.jar";
            "hash" = "sha512-dwQ/Erzx44zDnCN3ImXUe1IgkvQZT2JPYmAkU5surfkTxyLPsNoAodSLHEzVsRDp3Miathxj8UypQ6LmlmDd7A==";
        };
        _67hMU8u0 = {
            "id" = "67hMU8u0";
            "file" = "crafting-six-stairs-1.0.1.jar";
            "hash" = "sha512-EdL6YtRTZxNGyeI08XU0HKfUYcxaMSS9g31q69EBh8nksR5KD07Na/E8Vc/RNCCFOyadiAUENiM8ySqz5HAaOA==";
        };
        _ByWHTAYv = {
            "id" = "ByWHTAYv";
            "file" = "sixstairs-1.19.3-10.jar";
            "hash" = "sha512-GRkpo+/RJUrjx+Z6wpEJ9DFylqO9ydFH88krTcGg9lVYMmFk+Rjvc7aRjPYExCQws8SSe1cmqEacekC4Y8nfTg==";
        };
        _yh8p77pp = {
            "id" = "yh8p77pp";
            "file" = "sixstairs-1.16.5-10-forge.jar";
            "hash" = "sha512-tsL7t+Q8HdvXPWQU+0S3BBkxyayF3dupPMlE93L5c5lZkv9wqunu5JI2+5hMoRxZOeCDQd1Nc+hEuSIsRnThUA==";
        };
        _pwPDeD6P = {
            "id" = "pwPDeD6P";
            "file" = "sixstairs-1.17.1-10-forge.jar";
            "hash" = "sha512-lY++3TbdYC0A7uVpq5Nobhq1spsihnkkA5U7GKb9IANL9WSCqEOdx1FzwGmjoDk/grDE8rFswOaScGqU+OnEew==";
        };
        _zARNgDrt = {
            "id" = "zARNgDrt";
            "file" = "sixstairs-1.18-10-forge.jar";
            "hash" = "sha512-gcaWv8d/jK2u314/tOOV8zijh+QCdo1awX8V0O0ZaYfY7Lgtrvmn61bEwbR6wsG193bgFJB82K8Ky8AcxL/xAw==";
        };
        _dtleuG9M = {
            "id" = "dtleuG9M";
            "file" = "sixstairs-1.18.1-10-forge.jar";
            "hash" = "sha512-PNzRRqU1hCc8MS7R3HE4a2rqnlM/BIVc8S4Jwf2H67t7FD1YvCTLj2v6VuV819rg/+BtJv6i7oQbg5kQ280bdg==";
        };
        _vv2APZP5 = {
            "id" = "vv2APZP5";
            "file" = "sixstairs-1.18.2-10-forge.jar";
            "hash" = "sha512-4a0bTTFwGjE3qZ6iJ4IHbtg6Cv62Hrq0GalK3hlWTDrcWzA+j1rwAbf1ZaeEOyCmFFHO2SlAWLoPwiX7kOjZZA==";
        };
        _sVZoJYIB = {
            "id" = "sVZoJYIB";
            "file" = "sixstairs-1.19-10-forge.jar";
            "hash" = "sha512-6tIBMBvC9X297HxcJXrFRb+JjVpTbgvTayUpc3B7KME6WjhQbC97778j1xetMqnGZly2doGY+vVwDr2lXM6PRw==";
        };
        _vEoTct1p = {
            "id" = "vEoTct1p";
            "file" = "sixstairs-1.19.1-10-forge.jar";
            "hash" = "sha512-GPD7ue03sH/I+fGxt54UxvuCC4TotQRLfLCgoC7dAyki0ZG5T0cfZRQvoIRzhWAYwJ5eCtmitf7Uj0pQGLMllQ==";
        };
        _qpKQ3vi2 = {
            "id" = "qpKQ3vi2";
            "file" = "sixstairs-1.19.2-10-forge.jar";
            "hash" = "sha512-vrAWNlYFd8FDZiVTf5nIbOYC6/PwgvyJ4l7d8XhaV5tcZYhvbij2kmsm8FzVyb5V9vUwz7P2oPh7xsLmY+7f2w==";
        };
        _pGN2jKqH = {
            "id" = "pGN2jKqH";
            "file" = "sixstairs-1.19.3-10-forge.jar";
            "hash" = "sha512-wK/BksDcvWstg6wLdFoysRKhE04uhL7/WXKAEstGqwvpuBIa6PqIk80S2bdVXJ1pxzY8oXKfR5NCvGAQEO980g==";
        };
        _k2oEolU9 = {
            "id" = "k2oEolU9";
            "file" = "sixstairs-1.19.4-10-fabric.jar";
            "hash" = "sha512-tejoEDB/63Jq0wQKhkKpdk0bRoMvEDOYMOvi+zDDtLL/kcwy3jRM4wJGmHacrR2a+JUKbRdj9WtRDNJ+MJHE8A==";
        };
        _A1nfiady = {
            "id" = "A1nfiady";
            "file" = "sixstairs-1.19.4-10-forge.jar";
            "hash" = "sha512-8UEfxnlhtk5ErlBzJLGTx4wftCyK7WJOB7WqkvieriCLl501DlkVJ/JLg/dylKPsx+VamvUN+j+nhwqGSW/iAw==";
        };
        _5kd6GQg1 = {
            "id" = "5kd6GQg1";
            "file" = "sixstairs-1.20-10.jar";
            "hash" = "sha512-9ZiWo43v+OFexIZ2g1gUrmEcJmMr06f2sN/57styJTinuzCR12dvBHozP5/gV4wzDt4cULok4ajyUwd24UVCAg==";
        };
        _g1QqDYNN = {
            "id" = "g1QqDYNN";
            "file" = "sixstairs-1.20-10-forge.jar";
            "hash" = "sha512-g+WYe0SqMT8MrXbxID3WzRB4KHqgbHOzpc28DGYpX52l2QipXicZTefC5F/d3lJH6O72tcYCC0q4AOW2GN+A0g==";
        };
        _VXDCtyAM = {
            "id" = "VXDCtyAM";
            "file" = "sixstairs-1.20-11-fabric.jar";
            "hash" = "sha512-NG4ODyUEN8SkwlmTUfZO1O2gjS+qU0GADHu4proOYba/w0LqBnqupsAp12/7AUwmkhr7BLri11ylJi3bUcabDw==";
        };
        _OQh02pLE = {
            "id" = "OQh02pLE";
            "file" = "sixstairs-1.20-11-forge.jar";
            "hash" = "sha512-TSO6Tnz5Eb7RmcFE0S2H93/xTKxl4hpShQ7Ov+7wgL+AqmBGfhKXVMEBTqr8aZY3n+1tclOPkuSeUYsgwFdC3g==";
        };
        _cTuR5SnU = {
            "id" = "cTuR5SnU";
            "file" = "sixstairs-1.20.1-10-fabric.jar";
            "hash" = "sha512-OCd2E21PxCxLvbN95vRC1CYUgbwYTNcdmP41sm8Hks3XGHbp9zsLwyXgjrtEjx5uzO2cQ+6vzcNVU3tdr90KNA==";
        };
        _O7qG8LMn = {
            "id" = "O7qG8LMn";
            "file" = "sixstairs-1.20.1-11-forge.jar";
            "hash" = "sha512-xJ25YpuRtvWWIm8yaaGP8BSuAFCwC7uzNC49iMW5AhFqWLhqM//ESqEiyYjVGqzTSurvZ4L+PUMYMUoT6QbJGQ==";
        };
        _keDtPhX0 = {
            "id" = "keDtPhX0";
            "file" = "sixstairs-1.20.2-10-fabric.jar";
            "hash" = "sha512-iHK8MeJBHHxMlW4Xnqxt6GM2iTO3rpB+NN1lQJVivGy14kfajPu4gl7WdparhN3iRKVu6CsW12MqefBw7kQF6A==";
        };
        _V7hebxwJ = {
            "id" = "V7hebxwJ";
            "file" = "sixstairs-1.20.2-11-forge.jar";
            "hash" = "sha512-hEkW6KigjUzv0SAeu6K0z5ZVkoYr6tUUp6nJ259zlas2Dhrb6eqgnuom/GrNawkj6wkcf1zjmSkSWLWkmetoww==";
        };
        _yp6YWLLS = {
            "id" = "yp6YWLLS";
            "file" = "sixstairs-1.20.3-10-fabric.jar";
            "hash" = "sha512-Chi+75Vcq+tdHzasUGN/lYqr2apnnJXXOjQh53LstgUeNpalu8cgAU/y6XjzicpJ4YC3vK2CU8SH+sG2e/1ktw==";
        };
        _PG0xfMiS = {
            "id" = "PG0xfMiS";
            "file" = "sixstairs-1.20.3-11-forge.jar";
            "hash" = "sha512-AfSGH5sPjptpVnJYayqPkKeCS5uyEuz2cLijLfUEETeDfpQ6u6oiNDAdqoJDp1481q/vkc7CSPf9XOLJZuuccw==";
        };
        _URYCT1A6 = {
            "id" = "URYCT1A6";
            "file" = "sixstairs-1.20.4-11-forge.jar";
            "hash" = "sha512-IGRDDuv6u3e1f4saVbpV7CqULZ/u8SAi/DGHGDlJuvJlRbAU7hx3hjE4I+psAFkW4pT7xwL2XwGL5c9QFs94vQ==";
        };
        _RMyxlyUJ = {
            "id" = "RMyxlyUJ";
            "file" = "sixstairs-1.20.4-10-fabric.jar";
            "hash" = "sha512-1mCowSTexmhKT2qmfQo5rSV6kqQdfshfNPz2XfX1s7w633i0Lw4TX9MQ51ABSzCKeBdzkxpfLccDbm+gtcR4hg==";
        };
        _D2d3fYQl = {
            "id" = "D2d3fYQl";
            "file" = "sixstairs-1.20.4-0-neoforge.jar";
            "hash" = "sha512-hJdyf5eFuUWhgTXLUjwBNcvsd6oRUluWN2OiD+puHqRUFZtMoh+/yz0SsyYD0aNpTH4B9yDu01+y9VNWLPGSOA==";
        };
        _9JPgDaoE = {
            "id" = "9JPgDaoE";
            "file" = "sixstairs-1.20.5-10-fabric.jar";
            "hash" = "sha512-GAdO9dSvU5xX5Btdwdwp7/RwUO4ur0zOggZrq0L/AHc08BmPl8uMyl40g+GFYHyEL60tCmubEHXfJpTRmQCtew==";
        };
        _HMfdVR4e = {
            "id" = "HMfdVR4e";
            "file" = "sixstairs-1.20.6-10-fabric.jar";
            "hash" = "sha512-iRDbJ7vtbOf8gRaaUFOEaekvRrs+2U3RXe+AsDB0SSEPEaTxXY9CHz9jLBl69I3quC1KZJskYcbg+9SbNwbDMQ==";
        };
        _EwTxZcfH = {
            "id" = "EwTxZcfH";
            "file" = "sixstairs-1.20.6-0-neoforge.jar";
            "hash" = "sha512-gbH8mTcrfOTgluccvjx4QjlUIboSNaluEcjg+DbqMuWp0K3HVgMf73MvH2OpOiKUzgeDvk5iOx7a7MOZDLIFIw==";
        };
        _2aUxR266 = {
            "id" = "2aUxR266";
            "file" = "sixstairs-1.20.6-11-forge.jar";
            "hash" = "sha512-Ucycu/KNqvoJ8mPtUfRWjX7ecTjCRtmy7f4h9RVfe3/h796R3KZOnt/Yeo8deJumhJ0X7O06xYQCg8Ri6svxsw==";
        };
        _Jd4bLkdS = {
            "id" = "Jd4bLkdS";
            "file" = "sixstairs-1.21-10-fabric.jar";
            "hash" = "sha512-QMwHV4alypNWEmkwe8tlx7FCkMnpmDDKUVwuGgSQ6bcl/aA0n+hL/m5jMxpOeR9ZehkxjANzwa8phUJzG1MfsQ==";
        };
        _1E39jTsy = {
            "id" = "1E39jTsy";
            "file" = "sixstairs-1.21-11-forge.jar";
            "hash" = "sha512-wRL+gv/Q77F5HgzWMvZWF+MevfMcKN+TouPo4PgB1MOR6YEh7hm984hkoHiQbf3oWiOUkoqZOeUGXIWzd4nMjg==";
        };
        _b9nj3gse = {
            "id" = "b9nj3gse";
            "file" = "sixstairs-1.21-0-neoforge.jar";
            "hash" = "sha512-HOkQRR3OSiiK8qdTiZSH0DdSyhirYkVX7Sc8nKE++JtXLRgwTjH77GVyBKaWXPqxUyha/fEcv6xyR5WYAK5yxQ==";
        };
        _ZTjizVLj = {
            "id" = "ZTjizVLj";
            "file" = "sixstairs-1.20.6-0.1-neoforge.jar";
            "hash" = "sha512-9Y3Hr3pvVsQU7ckCrg2dZefvPQfH1ppbiA/P58b/ujWJNy08hum32DKVfnpmGI50ckuX7lXQ7Jj7d1vzpmUDvw==";
        };
        _B6GSz9ym = {
            "id" = "B6GSz9ym";
            "file" = "sixstairs-1.21-0.1-neoforge.jar";
            "hash" = "sha512-9Ah1YMhPy+Di8nP3M2HH0YrXwhiRTWejPC3fSr8yBlQX3xdhF8wjQSoOAWFQMqHixX2g2CKTTsZ+U3kxnS7zDA==";
        };
        _xH5fsnX1 = {
            "id" = "xH5fsnX1";
            "file" = "sixstairs-1.21.1-0.1-neoforge.jar";
            "hash" = "sha512-2Qlv2jamt5219KILeLOMcrO4KUCf7EKaZj2x6pD6g9tZ4EEmqGNAbRGkfSSFnBOqWgD0Yk9AuKi27ia8CV/2OQ==";
        };
        _QD8xGsna = {
            "id" = "QD8xGsna";
            "file" = "sixstairs-1.21.1-10-fabric.jar";
            "hash" = "sha512-reFbK6yrzgpLiMDHdT4saUZeetcYoAEkM1DYLaLFqSwJfXTTFzeXzUSrHYcTCQE4BHxitD2jWrMR1DHJpdraKQ==";
        };
        _AzEFObSr = {
            "id" = "AzEFObSr";
            "file" = "sixstairs-1.21.1-11-forge.jar";
            "hash" = "sha512-skZ6/dhnRSCo0PcxwPNgN3kjtIWshwqciQQCPPilMUokwkhTKChqN4Pu2zCE+SRDsD2bYAslfE5ibiywx7ELDw==";
        };
        _vgdFKNyC = {
            "id" = "vgdFKNyC";
            "file" = "sixstairs-1.21.3-10-fabric.jar";
            "hash" = "sha512-k4NWOiu3mFa02PRR6c6vO5Np76qcG8N/0q2jGfrR7zF+yJ954twvWTXUp+vpWpOFvctm+FxS0jpyYdB/wEMrgw==";
        };
        _LeZKExfC = {
            "id" = "LeZKExfC";
            "file" = "sixstairs-1.21.3-11-forge.jar";
            "hash" = "sha512-qAAR9QsX/vlYwoILX/tN4pwVO7Z5nn/oYksfEVCK9jDKdNjmV8XO6e8OFtLZW5b9tK1iXOiybMthhWFKiS/Dtw==";
        };
        _7rxA1Nar = {
            "id" = "7rxA1Nar";
            "file" = "sixstairs-1.21.3-0.1-neoforge.jar";
            "hash" = "sha512-9LvtZlpbhvN1iR8VChd96MsN0IZN/abr4nTnomq57Ggd52A++WEYe84kZnjPU6GoOPGFz8T6Ia54Z0A4FFVfYA==";
        };
        _QICHIqIL = {
            "id" = "QICHIqIL";
            "file" = "sixstairs-1.21.4-10-fabric.jar";
            "hash" = "sha512-gj+M2YmUCoiedVc/WsKXTgYii9acXEngMwEEPLf6wrhzEEQqRpaFUbfflIssFU2NvPzBuWqbzHQeM25S+g3mFg==";
        };
        _UmIdxRYG = {
            "id" = "UmIdxRYG";
            "file" = "sixstairs-1.21.4-0.1-neoforge.jar";
            "hash" = "sha512-EbYDnc22jMfHIUqJr9LZDrzywrtAYdJ2ibU+9pMu34241QZJdgGB9zdoAljsXVEVfAJn0ARKkQngbhwbgDl8Ag==";
        };
        _zAIJoH1b = {
            "id" = "zAIJoH1b";
            "file" = "sixstairs-1.21.4-11-forge.jar";
            "hash" = "sha512-SGf0vHhavtpPTXzRyJgkRZ4eTeIgshXh1W1czXrIs4/hLtcYENHav6iO6qLLGAJvScre6KzzfC/HUmBgZ3NYMg==";
        };
        _rTKIi5EO = {
            "id" = "rTKIi5EO";
            "file" = "sixstairs-fabric-1.18.2-12.jar";
            "hash" = "sha512-C/sfNyFQu+38B3PQ+6kPSc8nKe8uFDU1zF1B3bRgBU1/gBz29UTo0trOTOEtYCBRUaI80zDODBjp4FzMt2UpUA==";
        };
        _yNnG6pjt = {
            "id" = "yNnG6pjt";
            "file" = "sixstairs-fabric-1.19.2-12.jar";
            "hash" = "sha512-Mot51PpssXpUCtfEw2954uV5AAsrVX0p8bwEeGPuWCMCOEFHS4qq2MjmJOSe+zFsrWAYWPn0BFikRrU6BWl1dg==";
        };
        _nHnpo2g7 = {
            "id" = "nHnpo2g7";
            "file" = "sixstairs-fabric-1.19.4-12.jar";
            "hash" = "sha512-rVCSOFxaTvNmaE32+OsHrzdPNbExx42Q8q28s3q6TU65i1DZ4PsgkA0WXqpW9JYHelmviJ3BcVQQoJLA3y5O0w==";
        };
        _lfsT2S5S = {
            "id" = "lfsT2S5S";
            "file" = "sixstairs-fabric-1.20.1-12.jar";
            "hash" = "sha512-Zy2dyOtr7JZFHaiZwMc4q2XP8Joi2eJM77Gw+Uc1Kkjv5lR5wesNljdWMglj1ezPqT3+lklEGayH8J5aFbuEjQ==";
        };
        _JJdLaU6K = {
            "id" = "JJdLaU6K";
            "file" = "sixstairs-fabric-1.20.2-12.jar";
            "hash" = "sha512-16rmx8/bu7rMT1UxWhT9nMg+qcGmn5m39rvoNnv19NrNLkeBD5jJA//h1Mqngt4lrBCwCPh4TfG2gRsuGFxAgw==";
        };
        _lU0H7wvF = {
            "id" = "lU0H7wvF";
            "file" = "sixstairs-fabric-1.20.4-12.jar";
            "hash" = "sha512-8HNGM8jUtZ0jCoMJ4+UohGi1GZ8/WMK5Lgx+F7X2NZAA0NpTeYMoj9Igpo031VlVe9C/vv8+yHQfoZOIlNunUw==";
        };
        _A4GgUOO3 = {
            "id" = "A4GgUOO3";
            "file" = "sixstairs-fabric-1.20.6-12.jar";
            "hash" = "sha512-3ItLvtE+qZjnSUTwKGFopmPSpqcDCYWb01EnKBxcjQzXoFunfozF1NcMHEtGIBmrfu7N1m481sVM4BZyP/rNqQ==";
        };
        _jVzd203z = {
            "id" = "jVzd203z";
            "file" = "sixstairs-fabric-1.21.1-12.jar";
            "hash" = "sha512-K1l0ll5I+m2ifYZKMrPX/XxJvwBLKwO2AhPazZGzZDEXOYRNBzQhQ5Z+Kr01lUeU58PTSLNIN8JRU/sspd+epg==";
        };
        _vbdT6FcC = {
            "id" = "vbdT6FcC";
            "file" = "sixstairs-fabric-1.21.3-12.jar";
            "hash" = "sha512-2s9uLYqh928jQ/+0E4yx7BW+l9VhhzcJ0FRfG/nKM4fJWhTaA+i1J2GMiY0/ZQb8wd3EMHRXx5J8TBh5ItNj3g==";
        };
        _3vfWgRqS = {
            "id" = "3vfWgRqS";
            "file" = "sixstairs-fabric-1.21.4-12.jar";
            "hash" = "sha512-zPcYtoyBQqME2VNMXuxt38Ww1yoNkDTjCbCeDMssr9szli2+RuTLwvXFe3ER5nFMIeuQjsDwdn05Wa9dzWQNaQ==";
        };
        _cAOyI1TS = {
            "id" = "cAOyI1TS";
            "file" = "sixstairs-forge-1.18.2-12.jar";
            "hash" = "sha512-NH9UxbnHiqUPIr+jxmkEgHxsBTLY9go/opA4zMYS7GwXdlTveoSsmh0cI9ZOWxC8ipYpHlYcD9dQb6Cu8sq9fg==";
        };
        _v04SficA = {
            "id" = "v04SficA";
            "file" = "sixstairs-forge-1.19.2-12.jar";
            "hash" = "sha512-pq8vX2H6pEssgn6cRDkanf82ZISJ2Yj5Z1lA5yQD7R/fgqmXs6EDEEL/z9RHZtrTaA2Hk1cYJdig3qNfH7fUfg==";
        };
        _mcWHGfsw = {
            "id" = "mcWHGfsw";
            "file" = "sixstairs-forge-1.19.4-12.jar";
            "hash" = "sha512-FxA0X1749AwoQ4OVK7dU5ZC5ZNyj3aIhq3t/veylN0TnzGgLYt0GJ/YNH39y9MZzWo88KQ8lmk1Cd/0TaJRRFQ==";
        };
        _yCvGyTU2 = {
            "id" = "yCvGyTU2";
            "file" = "sixstairs-forge-1.20.1-12.jar";
            "hash" = "sha512-Rc3axEbRdNvLcH0BDvbT7id8DBfmF8qDrBz4/4jtb9nwdzHKdFlzhDJIpAV30h3v/uAnkmaDCrE8D7bIejv5dg==";
        };
        _cLCP3nEk = {
            "id" = "cLCP3nEk";
            "file" = "sixstairs-forge-1.20.2-12.jar";
            "hash" = "sha512-CPNJTByqfH8pQnkdtEIdMhGt6pqxiIVYrGJ2x9gItc0IuglZ4mDEUPJ/tQrdTxXt7jWTS8NS2XATeilb+c+RYw==";
        };
        _lkW5csli = {
            "id" = "lkW5csli";
            "file" = "sixstairs-forge-1.20.4-12.jar";
            "hash" = "sha512-D0xiV7kn2pMb32+h3PARps4gtecVqu/Rd8uUrWDDAGz5SzGejmY1akUXv+UuCIyRz/V1qoqNIjkIr+9XYFMz0A==";
        };
        _yXhABCDv = {
            "id" = "yXhABCDv";
            "file" = "sixstairs-forge-1.20.6-12.jar";
            "hash" = "sha512-zwLosESopZy15q3qLV0gY383IJFn5nj0wgzGekZF0WVZqd+HhSoKjGTM/1SAFFsU7ta5VSbtxU60Pv4m/ndn6w==";
        };
        _unH6SKBO = {
            "id" = "unH6SKBO";
            "file" = "sixstairs-forge-1.21.1-12.jar";
            "hash" = "sha512-WGevlsjf1lKZpJOkSLja6RcoCUDiQhRaBXiai9mE2Xg8mxD2hgcQmPo5jmwT/MZ0mcnTBMzOh5MlXj568I+XYA==";
        };
        _cvHp1aca = {
            "id" = "cvHp1aca";
            "file" = "sixstairs-forge-1.21.3-12.jar";
            "hash" = "sha512-8Mv2ok/0vpsgmdPbiEKCJjdmOY19qgaJJLhnL4CXHdGtQu9C8izruCB90u6ySiUlO+5eGRXaNA3ZRFE8F0kXiQ==";
        };
        _dGGV9udU = {
            "id" = "dGGV9udU";
            "file" = "sixstairs-forge-1.21.4-12.jar";
            "hash" = "sha512-gSkm215RmOG7F9jaKAJbeIbMQ63pyuLJEyRSEBtK9N2JJ6/+A00+poISKYDGA7o57+iJwGy08N0oIrNf21lGnw==";
        };
        _6Mmu1dBJ = {
            "id" = "6Mmu1dBJ";
            "file" = "sixstairs-neoforge-1.20.6-12.jar";
            "hash" = "sha512-qItpzpDHhaTGzqkOPkku8uP6GuHPKsXul2Kg2H5dzxRuZERz4Do+DY2JV09VSEseVuOLsDUtH/mVwRqkxgEWFg==";
        };
        _c3p0j0Cc = {
            "id" = "c3p0j0Cc";
            "file" = "sixstairs-neoforge-1.21.1-12.jar";
            "hash" = "sha512-4LsISbwmdkXUo89cB8I1MMkFtaxyaTohHBWsfaGKAN1IzQlAyOyOTKxBOjT7CDW4qhb6P1kl2wQMHtUwAsJMzQ==";
        };
        _GIp8HUUF = {
            "id" = "GIp8HUUF";
            "file" = "sixstairs-neoforge-1.21.3-12.jar";
            "hash" = "sha512-igqkGL51IV4+t0z+FqzgauF1m9MyzD8wPj7D8voJ4fbiuoVIAA3ylK9Z7jmrepCWtn/GCWswPKsgi2t2E5TjuQ==";
        };
        _LbOd28f8 = {
            "id" = "LbOd28f8";
            "file" = "sixstairs-neoforge-1.21.4-12.jar";
            "hash" = "sha512-OUP+NBbH7zKJB9RpcQqFHv7tbAOsOC7lkpWHSNLK/rmIt6s+rZ0Q7vr/zs3C8sLuRTXugPw/vGU18wcIhTIW5A==";
        };
        _rzumoxS1 = {
            "id" = "rzumoxS1";
            "file" = "sixstairs-fabric-1.18.2-12.1.jar";
            "hash" = "sha512-UTTMmdRxQthcyvOpqpwaNtUPvghmte1xnGWa5SlQM1a647O2UElpJidAy4ltfpU/yzq4FV2QiOGNPuJ+DeE9Mw==";
        };
        _iRsiOvcL = {
            "id" = "iRsiOvcL";
            "file" = "sixstairs-fabric-1.18.2-12.2.jar";
            "hash" = "sha512-D+iCPS0XNH7jrDoK2kowOaJN7kJ/FvP2YC+BKBVWTkhgDE8N2nEu56MXzyruQ7EOMOkhAaSqcPpIRSP+ZMZUPg==";
        };
        _EJM5ER8Z = {
            "id" = "EJM5ER8Z";
            "file" = "sixstairs-fabric-1.18.2-12.3.jar";
            "hash" = "sha512-K+yzjI7OMcKctbRz5eSr1kCljrdz2j7u+f4ldWAjG1v14nnZc24eCgzBVJov3ZRpLe72cMByywsrf4kCFfG61A==";
        };
        _KPdNmueX = {
            "id" = "KPdNmueX";
            "file" = "sixstairs-fabric-1.19.2-12.3.jar";
            "hash" = "sha512-97i5bZcYE9TMUTE5Y01iNyzQVRlsxSx64gpPU3iRr8uWUho3lsQyfEx7XL8LOCStRGuSE1ExlBB0cca7oKj2fw==";
        };
        _c5Bel2ng = {
            "id" = "c5Bel2ng";
            "file" = "sixstairs-fabric-1.19.4-12.3.jar";
            "hash" = "sha512-jtTJ8lalXk9woJkrwHWgG5hqdOcIQzsk75H/Rc37sCafzcHPdQx1FNKnmvesWKong5MKT8doquZzPq8l9+8zhQ==";
        };
        _RkqiCDzh = {
            "id" = "RkqiCDzh";
            "file" = "sixstairs-fabric-1.20.1-12.3.jar";
            "hash" = "sha512-rk3X/y4lnGxzpB7wpa8oYydYzGptOvXXxoIWOnSltTFk6QUTw+rstp6mQga+wRNgrBlsYWAeiira8T0HzeqNKw==";
        };
        _253PbDYU = {
            "id" = "253PbDYU";
            "file" = "sixstairs-fabric-1.20.2-12.3.jar";
            "hash" = "sha512-3OyV1CSsMVnokcolAMA3FAZIphxzuIE9rrqwmH+6sy6DQooA2ZXFa6nHTCgaNBFdRR860f5UXpNuyVCxb0KVGw==";
        };
        _voEEmGsw = {
            "id" = "voEEmGsw";
            "file" = "sixstairs-fabric-1.20.4-12.3.jar";
            "hash" = "sha512-NZ8/4g9zalkuGxNHYA95R9eDQtoBrkWCYlfyRzHxFp/Aqn3pWWKUcTBRGvge3wvHXjrngz0YkfODJ4007qOf1w==";
        };
        _LRDcnomp = {
            "id" = "LRDcnomp";
            "file" = "sixstairs-fabric-1.20.6-12.3.jar";
            "hash" = "sha512-sQI6/LyvzdYWXXgmWmLEuKRCjrd0KE4OEYRuCaL5lR5FWmy2diFYru/k+56Vd748d7wnVC7sztquE3VmPQeZ8Q==";
        };
        _aKceMX7R = {
            "id" = "aKceMX7R";
            "file" = "sixstairs-fabric-1.21.1-12.3.jar";
            "hash" = "sha512-ZzNBbEo3lzrhf3IXAriX5vnN454L1VWLn4gBf1K5kg58xuWwe1THrDdqLfrf0uVuK+A7KrIG0xgHA3bfB/xiow==";
        };
        _3DLjzelU = {
            "id" = "3DLjzelU";
            "file" = "sixstairs-fabric-1.21.3-12.3.jar";
            "hash" = "sha512-urZrDsjVwj87KgeLorS0+q5KVuePLR7O2UORZL4LKWXXNnntPZRf+mza8+L3fFKk49OkuZQSYFxJ3/DJA9WNGQ==";
        };
        _3Rf3XxHG = {
            "id" = "3Rf3XxHG";
            "file" = "sixstairs-fabric-1.21.4-12.3.jar";
            "hash" = "sha512-lF0oFfW28OKCUcAAidTEb280bNTjHKXuaJUYZ9aukI7PtJU6Lt0d8pyf57VvGkb5EYdKciJEFFtfRmYTPzIoOA==";
        };
        _chVGKhbu = {
            "id" = "chVGKhbu";
            "file" = "sixstairs-forge-1.18.2-12.3.jar";
            "hash" = "sha512-zwlI6v+2hndb8Zy9bXsb2QsFabusYa9Mct9GNqzDjEibEriTRbNSNNjEr6cIORc7YHoOoPLlSG2ujn9K77NvBw==";
        };
        _eN7ks78W = {
            "id" = "eN7ks78W";
            "file" = "sixstairs-forge-1.19.2-12.3.jar";
            "hash" = "sha512-v6d/xKBunCKWJX/NgOtbVK/e8aY6zle+ViT7Wxc+w+ruoKVKOfTMnnXRjXQrETI7Ix0Fvw0dTwjJdvydxvQW4A==";
        };
        _OembuLih = {
            "id" = "OembuLih";
            "file" = "sixstairs-forge-1.19.4-12.3.jar";
            "hash" = "sha512-gNdb2KN+f2edROhqYcFRn8D4i5N26VWk3SoePEoBRyn0qdzSkDDaoSccgUqI94bUOI013GzFYlVK6tnp2BI22Q==";
        };
        _vZ6sknnt = {
            "id" = "vZ6sknnt";
            "file" = "sixstairs-forge-1.20.1-12.3.jar";
            "hash" = "sha512-pBP9jBPy/OIpCnqqD1z6QwRc0pFnw4dEYn2uuTHeNonnu+dMc1etgsLrLwyR//XK9oCyq4lE0rYSZMm2WVe1Kw==";
        };
        _Di2RCHLO = {
            "id" = "Di2RCHLO";
            "file" = "sixstairs-forge-1.20.2-12.3.jar";
            "hash" = "sha512-oKdcnm8coZxGUM1CJMWg9W8YnL8p/sSEQmxJwu4LDTSCagEyOABd3BExOgnd8LQd4+yz6xQSTNwA5yBFcBsSPA==";
        };
        _Q0TMgLQ9 = {
            "id" = "Q0TMgLQ9";
            "file" = "sixstairs-forge-1.20.4-12.3.jar";
            "hash" = "sha512-oX05UtYXLvVZS8RbU+Jd0MlnpHIRQbxEu2H93af3rxSMTGJv8sJz3GZSJAi5i/zrraq/sII6x2NLSWkPOhMqug==";
        };
        _S2v18Gs7 = {
            "id" = "S2v18Gs7";
            "file" = "sixstairs-forge-1.20.6-12.3.jar";
            "hash" = "sha512-fb6Mo1L5jYxFJZpLbXKRg8gz6j5wZoc/Ryzfj/7GF6yE+adOMUKQaVDmmu/S3IkEf6ijw+yyWC+8t+E872LRpA==";
        };
        _eKJT7McR = {
            "id" = "eKJT7McR";
            "file" = "sixstairs-forge-1.21.1-12.3.jar";
            "hash" = "sha512-tgBwHb8Jh+b2uSZhtd4Tte+Nd6DXN4mfYnvq8/gyH7uhpMobVZSZj+kz7nvH3VMee9xEze3tRoQnKaOrT0xmyQ==";
        };
        _Qo8SIKGL = {
            "id" = "Qo8SIKGL";
            "file" = "sixstairs-forge-1.21.3-12.3.jar";
            "hash" = "sha512-9N6/uOd8KGJ20nU2Ptgxkj2TFgN7brUxNLI8Itqq/CmBEzKI3QhH6uRaKponPVtEgQKbJQb3WUW09CgRqwNmlA==";
        };
        _R5aUcQSR = {
            "id" = "R5aUcQSR";
            "file" = "sixstairs-forge-1.21.4-12.3.jar";
            "hash" = "sha512-ZnWGXmXKoTdgxbsujxb8S/xmMFgYnREh8XlH1sCx6dPENQ81tHp+01i/7lZ9cb5o1wgujtNI1qXDB+/jbJn8jA==";
        };
        _A4pUW8Ui = {
            "id" = "A4pUW8Ui";
            "file" = "sixstairs-neoforge-1.20.6-12.3.jar";
            "hash" = "sha512-xaUO6GKT5B/IDT0Fk2D8J87ggOSvDOdujZdtuUlDvIIi5RbUy2UDnkSkiKdU4bxm+LEXXw+Tv15sSeTEx6SYZA==";
        };
        _HaHbqc1Y = {
            "id" = "HaHbqc1Y";
            "file" = "sixstairs-neoforge-1.21.1-12.3.jar";
            "hash" = "sha512-/Z85F0C/If9FqhGkkBQv2Te8s6iU3nH8puyKlEOkC0wBXFZP6uY/mZuY+y0/oEgxL5YEj3bvL5TIpR57TStiOw==";
        };
        _gPUrdlSh = {
            "id" = "gPUrdlSh";
            "file" = "sixstairs-neoforge-1.21.3-12.3.jar";
            "hash" = "sha512-HOoxc0EdjSlsiWOeT8aieZ01NKpmOtVbugTsFNgxs3istJ7paevEBGjzJ+dMVnMr89Hgu1s/W2nhPOl1tIddgw==";
        };
        _ESlF37yc = {
            "id" = "ESlF37yc";
            "file" = "sixstairs-neoforge-1.21.4-12.3.jar";
            "hash" = "sha512-t9uWKXIjc82I8xnRRWUYyYHVS9rBJ2msbcN/IqY+yl6XorLuN2C+XZJNnQqtnhsAmHo8viD51RAhHKLOniHD5A==";
        };
        _6vPIPE9o = {
            "id" = "6vPIPE9o";
            "file" = "sixstairs-fabric-1.21.5-12.1.jar";
            "hash" = "sha512-aAtTRgN4ez4fbfeCNn5bxqskXs/kzoAx89w2IKACTzKgRoYR5wsbboTub3pWrzbFgDYhp3hkoWG++1JgOKO9Hw==";
        };
        _KKL5ZCDP = {
            "id" = "KKL5ZCDP";
            "file" = "sixstairs-forge-1.21.5-12.1.jar";
            "hash" = "sha512-QddNzYzV6QjI1xwJyI3nCOgysRDC1MdMQ/k4u2jWr+uK45MQubkbtKRJNDz/WbTDjhssXYElwDpajwL+xybvfg==";
        };
        _jiwXcNMJ = {
            "id" = "jiwXcNMJ";
            "file" = "sixstairs-neoforge-1.21.5-12.1.jar";
            "hash" = "sha512-8zafrSESCwVh/vPScXjhCOQ5mr8d3d50qxUgeUka7x7eQ1Vhm00TRP8nRsruB5WKeoMSlQXQOx0zM4d15jNyKA==";
        };
        _WesmVkut = {
            "id" = "WesmVkut";
            "file" = "sixstairs-fabric-1.21.6-12.1.jar";
            "hash" = "sha512-Pbe9lPvUMTX6XFozr5C8u2MJPdaFxl3kVighXE2zlj4gSP0i7bZ6XGj9eNjGXx9tiJQP733rSOD7/F7+K4UFUA==";
        };
        _eZJR2tSV = {
            "id" = "eZJR2tSV";
            "file" = "sixstairs-forge-1.21.6-12.1.jar";
            "hash" = "sha512-kiUrGb88ry7hPTbrffUxGd6dP4zXBbKxkexTMGV87H8uZgh/QKUpsoiiUUL8D5XNFy8ylQA8ZZdd++BRWePvYg==";
        };
        _HF7DxhpN = {
            "id" = "HF7DxhpN";
            "file" = "sixstairs-neoforge-1.21.6-12.1.jar";
            "hash" = "sha512-7PZaB9PV5UWw3dMXz/Fik3SSPtaLb+ILxYQOH42+KQKKTt0ybnF/SPc4fjBGCrRXN9eCIw20oon1rFA8K09l9Q==";
        };
        _A9yV5wGM = {
            "id" = "A9yV5wGM";
            "file" = "sixstairs-fabric-1.21.7-12.1.jar";
            "hash" = "sha512-WhE4TvA9vqXkg7wWaUI9WIihZwr0Uw3o6aGb4uK3BSXgTNCMhZ72u38IrHPVShTTVmZdwGxwgu6zcviJPyQ9Gw==";
        };
        _U1YKMgAM = {
            "id" = "U1YKMgAM";
            "file" = "sixstairs-forge-1.21.7-12.1.jar";
            "hash" = "sha512-gkQQ0fXz6r5H6HHTwG3WWGrVXWMeydeNxqfKPrLvAt+Dd8MAAGZ4KW4zWrZXYh0LkG8tunvxzUWK288HX1sgDg==";
        };
        _BUbBLZ6Q = {
            "id" = "BUbBLZ6Q";
            "file" = "sixstairs-neoforge-1.21.7-12.1.jar";
            "hash" = "sha512-YwRq06H+Rpfi4EkkRCX02BdG9RrsEA+yP8I0J9jIvo5csYoOiTGkdUclrc6LJPYsVtAoKyvsxpkgkVOZe+cBCw==";
        };
        _hi0gjgFL = {
            "id" = "hi0gjgFL";
            "file" = "sixstairs-fabric-1.21.7-12.2.jar";
            "hash" = "sha512-wa3/e+7wsrTO0fxdqaHewWrEOTgJpNsRGVOH4GD5U3SEcvhcwamFCcbux6t77elbqDkofnvgBw/0u8lYcZsXgA==";
        };
        _XgxLRQgU = {
            "id" = "XgxLRQgU";
            "file" = "sixstairs-forge-1.21.7-12.2.jar";
            "hash" = "sha512-QWqX0spPjpHDuliQV4KDwNCnfU8RoBehpg5IZfmqtOHbiQ4bmjz0MzCG+M5jPqM0DaiSGRBgw8Spe6/q2uff1Q==";
        };
        _L0dIGQiS = {
            "id" = "L0dIGQiS";
            "file" = "sixstairs-neoforge-1.21.7-12.2.jar";
            "hash" = "sha512-UFVuRQY38clQYXxC25Jqvhm87Q6QdPF+jcioPg10r/wwAPNRfk3NM8aimM14y0nWgGGlgWJrSZN0sjt++Vk3nA==";
        };
        _2Lc4T9o2 = {
            "id" = "2Lc4T9o2";
            "file" = "sixstairs-fabric-1.21.8-12.2.jar";
            "hash" = "sha512-H9ac8nBBt/5aF301vtpDBf5ZadQhg77XmWaYZm3TyGjArBEvIe0td64TuIuYhF8uuX19FMuFjP4kRsdvdhhQMg==";
        };
        _15TCgaBW = {
            "id" = "15TCgaBW";
            "file" = "sixstairs-forge-1.21.8-12.2.jar";
            "hash" = "sha512-QFjLRoUFI8DPQTQjjlWGueo6MYg116b6ctpCI1vQNMZuTYFtcB6Klox78Hjw3LonbmCfST/jgoreFLWZ3dMwmg==";
        };
        _J0cVxHY3 = {
            "id" = "J0cVxHY3";
            "file" = "sixstairs-neoforge-1.21.8-12.2.jar";
            "hash" = "sha512-EjODHPb0KOCt/gfwpxLeSJ++zQYsLgrHmjIkQgOLMT03qztQ9zCxPLS1W3Wz5YtgAmGZNXeH3ADv4s3kzMKsqA==";
        };
    in {
        "Eu5IvL21" = _Eu5IvL21;
        "UwlKENFu" = _UwlKENFu;
        "MlN9IBQQ" = _MlN9IBQQ;
        "VBz8xnUq" = _VBz8xnUq;
        "2vOWTJjM" = _2vOWTJjM;
        "ecI72gEO" = _ecI72gEO;
        "67hMU8u0" = _67hMU8u0;
        "ByWHTAYv" = _ByWHTAYv;
        "yh8p77pp" = _yh8p77pp;
        "pwPDeD6P" = _pwPDeD6P;
        "zARNgDrt" = _zARNgDrt;
        "dtleuG9M" = _dtleuG9M;
        "vv2APZP5" = _vv2APZP5;
        "sVZoJYIB" = _sVZoJYIB;
        "vEoTct1p" = _vEoTct1p;
        "qpKQ3vi2" = _qpKQ3vi2;
        "pGN2jKqH" = _pGN2jKqH;
        "k2oEolU9" = _k2oEolU9;
        "A1nfiady" = _A1nfiady;
        "5kd6GQg1" = _5kd6GQg1;
        "g1QqDYNN" = _g1QqDYNN;
        "VXDCtyAM" = _VXDCtyAM;
        "OQh02pLE" = _OQh02pLE;
        "cTuR5SnU" = _cTuR5SnU;
        "O7qG8LMn" = _O7qG8LMn;
        "keDtPhX0" = _keDtPhX0;
        "V7hebxwJ" = _V7hebxwJ;
        "yp6YWLLS" = _yp6YWLLS;
        "PG0xfMiS" = _PG0xfMiS;
        "URYCT1A6" = _URYCT1A6;
        "RMyxlyUJ" = _RMyxlyUJ;
        "D2d3fYQl" = _D2d3fYQl;
        "9JPgDaoE" = _9JPgDaoE;
        "HMfdVR4e" = _HMfdVR4e;
        "EwTxZcfH" = _EwTxZcfH;
        "2aUxR266" = _2aUxR266;
        "Jd4bLkdS" = _Jd4bLkdS;
        "1E39jTsy" = _1E39jTsy;
        "b9nj3gse" = _b9nj3gse;
        "ZTjizVLj" = _ZTjizVLj;
        "B6GSz9ym" = _B6GSz9ym;
        "xH5fsnX1" = _xH5fsnX1;
        "QD8xGsna" = _QD8xGsna;
        "AzEFObSr" = _AzEFObSr;
        "vgdFKNyC" = _vgdFKNyC;
        "LeZKExfC" = _LeZKExfC;
        "7rxA1Nar" = _7rxA1Nar;
        "QICHIqIL" = _QICHIqIL;
        "UmIdxRYG" = _UmIdxRYG;
        "zAIJoH1b" = _zAIJoH1b;
        "rTKIi5EO" = _rTKIi5EO;
        "yNnG6pjt" = _yNnG6pjt;
        "nHnpo2g7" = _nHnpo2g7;
        "lfsT2S5S" = _lfsT2S5S;
        "JJdLaU6K" = _JJdLaU6K;
        "lU0H7wvF" = _lU0H7wvF;
        "A4GgUOO3" = _A4GgUOO3;
        "jVzd203z" = _jVzd203z;
        "vbdT6FcC" = _vbdT6FcC;
        "3vfWgRqS" = _3vfWgRqS;
        "cAOyI1TS" = _cAOyI1TS;
        "v04SficA" = _v04SficA;
        "mcWHGfsw" = _mcWHGfsw;
        "yCvGyTU2" = _yCvGyTU2;
        "cLCP3nEk" = _cLCP3nEk;
        "lkW5csli" = _lkW5csli;
        "yXhABCDv" = _yXhABCDv;
        "unH6SKBO" = _unH6SKBO;
        "cvHp1aca" = _cvHp1aca;
        "dGGV9udU" = _dGGV9udU;
        "6Mmu1dBJ" = _6Mmu1dBJ;
        "c3p0j0Cc" = _c3p0j0Cc;
        "GIp8HUUF" = _GIp8HUUF;
        "LbOd28f8" = _LbOd28f8;
        "rzumoxS1" = _rzumoxS1;
        "iRsiOvcL" = _iRsiOvcL;
        "EJM5ER8Z" = _EJM5ER8Z;
        "KPdNmueX" = _KPdNmueX;
        "c5Bel2ng" = _c5Bel2ng;
        "RkqiCDzh" = _RkqiCDzh;
        "253PbDYU" = _253PbDYU;
        "voEEmGsw" = _voEEmGsw;
        "LRDcnomp" = _LRDcnomp;
        "aKceMX7R" = _aKceMX7R;
        "3DLjzelU" = _3DLjzelU;
        "3Rf3XxHG" = _3Rf3XxHG;
        "chVGKhbu" = _chVGKhbu;
        "eN7ks78W" = _eN7ks78W;
        "OembuLih" = _OembuLih;
        "vZ6sknnt" = _vZ6sknnt;
        "Di2RCHLO" = _Di2RCHLO;
        "Q0TMgLQ9" = _Q0TMgLQ9;
        "S2v18Gs7" = _S2v18Gs7;
        "eKJT7McR" = _eKJT7McR;
        "Qo8SIKGL" = _Qo8SIKGL;
        "R5aUcQSR" = _R5aUcQSR;
        "A4pUW8Ui" = _A4pUW8Ui;
        "HaHbqc1Y" = _HaHbqc1Y;
        "gPUrdlSh" = _gPUrdlSh;
        "ESlF37yc" = _ESlF37yc;
        "6vPIPE9o" = _6vPIPE9o;
        "KKL5ZCDP" = _KKL5ZCDP;
        "jiwXcNMJ" = _jiwXcNMJ;
        "WesmVkut" = _WesmVkut;
        "eZJR2tSV" = _eZJR2tSV;
        "HF7DxhpN" = _HF7DxhpN;
        "A9yV5wGM" = _A9yV5wGM;
        "U1YKMgAM" = _U1YKMgAM;
        "BUbBLZ6Q" = _BUbBLZ6Q;
        "hi0gjgFL" = _hi0gjgFL;
        "XgxLRQgU" = _XgxLRQgU;
        "L0dIGQiS" = _L0dIGQiS;
        "2Lc4T9o2" = _2Lc4T9o2;
        "15TCgaBW" = _15TCgaBW;
        "J0cVxHY3" = _J0cVxHY3;
        "fabric-1.19.2" = _KPdNmueX;
        "fabric-1.19.1" = _UwlKENFu;
        "fabric-1.19" = _MlN9IBQQ;
        "fabric-1.18.2" = _EJM5ER8Z;
        "fabric-1.18.1" = _EJM5ER8Z;
        "fabric-1.17.1" = _ecI72gEO;
        "fabric-1.16.5" = _67hMU8u0;
        "fabric-1.19.3" = _ByWHTAYv;
        "fabric-1.19.4" = _c5Bel2ng;
        "fabric-1.20" = _RkqiCDzh;
        "fabric-1.20.1" = _RkqiCDzh;
        "fabric-1.20.2" = _253PbDYU;
        "fabric-1.20.3" = _voEEmGsw;
        "fabric-1.20.4" = _voEEmGsw;
        "fabric-1.20.5" = _LRDcnomp;
        "fabric-1.20.6" = _LRDcnomp;
        "fabric-1.21" = _aKceMX7R;
        "fabric-1.21.1" = _aKceMX7R;
        "fabric-1.21.2" = _3DLjzelU;
        "fabric-1.21.3" = _3DLjzelU;
        "fabric-1.21.4" = _3Rf3XxHG;
        "fabric-1.18" = _EJM5ER8Z;
        "fabric-1.21.5" = _6vPIPE9o;
        "fabric-1.21.6" = _2Lc4T9o2;
        "fabric-1.21.7" = _2Lc4T9o2;
        "fabric-1.21.8" = _2Lc4T9o2;
        "quilt-1.19.2" = _KPdNmueX;
        "quilt-1.19.1" = _UwlKENFu;
        "quilt-1.19" = _MlN9IBQQ;
        "quilt-1.18.2" = _EJM5ER8Z;
        "quilt-1.18.1" = _EJM5ER8Z;
        "quilt-1.17.1" = _ecI72gEO;
        "quilt-1.16.5" = _67hMU8u0;
        "quilt-1.19.3" = _ByWHTAYv;
        "quilt-1.20" = _RkqiCDzh;
        "quilt-1.20.1" = _RkqiCDzh;
        "quilt-1.20.2" = _253PbDYU;
        "quilt-1.20.3" = _voEEmGsw;
        "quilt-1.20.4" = _voEEmGsw;
        "quilt-1.20.5" = _LRDcnomp;
        "quilt-1.20.6" = _LRDcnomp;
        "quilt-1.21" = _aKceMX7R;
        "quilt-1.21.1" = _aKceMX7R;
        "quilt-1.21.2" = _3DLjzelU;
        "quilt-1.21.3" = _3DLjzelU;
        "quilt-1.21.4" = _3Rf3XxHG;
        "quilt-1.18" = _EJM5ER8Z;
        "quilt-1.19.4" = _c5Bel2ng;
        "quilt-1.21.5" = _6vPIPE9o;
        "quilt-1.21.6" = _2Lc4T9o2;
        "quilt-1.21.7" = _2Lc4T9o2;
        "quilt-1.21.8" = _2Lc4T9o2;
        "forge-1.16.5" = _yh8p77pp;
        "forge-1.17.1" = _pwPDeD6P;
        "forge-1.18" = _chVGKhbu;
        "forge-1.18.1" = _chVGKhbu;
        "forge-1.18.2" = _chVGKhbu;
        "forge-1.19" = _eN7ks78W;
        "forge-1.19.1" = _eN7ks78W;
        "forge-1.19.2" = _eN7ks78W;
        "forge-1.19.3" = _pGN2jKqH;
        "forge-1.19.4" = _OembuLih;
        "forge-1.20" = _vZ6sknnt;
        "forge-1.20.1" = _vZ6sknnt;
        "forge-1.20.2" = _Di2RCHLO;
        "forge-1.20.3" = _Q0TMgLQ9;
        "forge-1.20.4" = _Q0TMgLQ9;
        "forge-1.20.6" = _S2v18Gs7;
        "forge-1.21" = _eKJT7McR;
        "forge-1.21.1" = _eKJT7McR;
        "forge-1.21.3" = _Qo8SIKGL;
        "forge-1.21.4" = _R5aUcQSR;
        "forge-1.20.5" = _S2v18Gs7;
        "forge-1.21.2" = _Qo8SIKGL;
        "forge-1.21.5" = _KKL5ZCDP;
        "forge-1.21.6" = _15TCgaBW;
        "forge-1.21.7" = _15TCgaBW;
        "forge-1.21.8" = _15TCgaBW;
        "neoforge-1.20.4" = _D2d3fYQl;
        "neoforge-1.20.6" = _A4pUW8Ui;
        "neoforge-1.21" = _HaHbqc1Y;
        "neoforge-1.21.1" = _HaHbqc1Y;
        "neoforge-1.21.2" = _gPUrdlSh;
        "neoforge-1.21.3" = _gPUrdlSh;
        "neoforge-1.21.4" = _ESlF37yc;
        "neoforge-1.20" = _vZ6sknnt;
        "neoforge-1.20.1" = _vZ6sknnt;
        "neoforge-1.20.5" = _A4pUW8Ui;
        "neoforge-1.21.5" = _jiwXcNMJ;
        "neoforge-1.21.6" = _J0cVxHY3;
        "neoforge-1.21.7" = _J0cVxHY3;
        "neoforge-1.21.8" = _J0cVxHY3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craft-6-stairs-not-4";
            id = "dH2sUbfX";
            type = "mod";
            version = version;
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
in callPackage fn {version="J0cVxHY3";}