{lib, callPackage, ...}:
let
    versions = (let
        _jCisJcpL = {
            "id" = "jCisJcpL";
            "file" = "amarong-1.0.0+1.21.jar";
            "hash" = "sha512-CO6K597ufyf2Lo066cTSv27nScxeNV44ZezN6quKaFaORJzVbShw/490hl2tKokKzH/xSqhSXG6HIZUnvNn2aA==";
        };
        _HjN7FiRo = {
            "id" = "HjN7FiRo";
            "file" = "amarong-1.0.1+1.21.jar";
            "hash" = "sha512-DQ0JGU4kUIbpd9Cp2QrV4iNG3sp6sDE7FK0TyENejQQ1hFN2JvVDQ736H4ooTSgJRO6wLhpxy+5tbLmn1qN6GQ==";
        };
        _Teu006xJ = {
            "id" = "Teu006xJ";
            "file" = "amarong-1.0.2+1.21.jar";
            "hash" = "sha512-iXVm7ylzg78QfRDSb1WxLvQ/vT0K1pUEH6kW2BWMLg8uIpKsv2+2dYQA1Xe4GORzpGHrxQn5NmVCBl1+zFhW4w==";
        };
        _2yzbM4mr = {
            "id" = "2yzbM4mr";
            "file" = "amarong-1.0.3+1.21.jar";
            "hash" = "sha512-IynDo5qPAEzx5Fo9wGB1OPc2q+SM4iPZ7reeLZozDbDfNMNrJ8gW8wtOfZwMTxyuR+DzfmqJ9LVSt5+wJq9qLw==";
        };
        _lYt6MaQi = {
            "id" = "lYt6MaQi";
            "file" = "amarong-1.0.4+1.21.jar";
            "hash" = "sha512-6tkMXkKzhdv+o+XU9P+YP7KPjrH+tLCTHWybEYXck+W60rK2B4+8yQcsc+0incW9gmCIGV94ADPt3PHO6TiqKA==";
        };
        _PtWfixYO = {
            "id" = "PtWfixYO";
            "file" = "amarong-1.0.5+1.21.jar";
            "hash" = "sha512-aq8nuY6OtGYBEtPtuIrKkbzX9VmPty9lnLI8Ci1uMANJUI2hscuQRKq1rDnUc/dtt4WWMj047MNosMGPiOIwkg==";
        };
        _YBJ2lrGH = {
            "id" = "YBJ2lrGH";
            "file" = "amarong-1.0.6+1.21.jar";
            "hash" = "sha512-GdoVB8aUIaIADlTuY5p2sz63RFAXIHU1gP+3INqyzidDA57v37mHfDB2KWw6bt/2wXzk14NlNgAz9KYsSjFGmQ==";
        };
        _FdM5YvFX = {
            "id" = "FdM5YvFX";
            "file" = "amarong-1.0.7+1.21.jar";
            "hash" = "sha512-6laVpW2jYNXShwlZeEyzP/cu7VI2li4LbRxM1QO63OITq8z2YYcWvHDkAmYfp3cnpsfnR41WQA+ftm4lKzjurQ==";
        };
        _tkGCfulf = {
            "id" = "tkGCfulf";
            "file" = "amarong-1.0.8+1.21.jar";
            "hash" = "sha512-SqaZ6jtkXKIfr0qn6Kk1mWEYopJsdyo3zG5y+xBIxmrIjqT9naZ9l8x0GBApE1H2iGisH0IbxB8jih/To+OHXA==";
        };
        _SbSZQb0U = {
            "id" = "SbSZQb0U";
            "file" = "amarong-1.0.9+1.21.jar";
            "hash" = "sha512-Jv+J0/KsRPhnC6fK64yl03m7UTkJP0Rj+OWNpefeh3J9bblmTvBoRJbnDKq0HKdsD0+Ovlz4/3GMQGAeOm0LjA==";
        };
        _KDbIM5X7 = {
            "id" = "KDbIM5X7";
            "file" = "amarong-1.0.10+1.21.jar";
            "hash" = "sha512-2ws9MPPV1rKZB7W2aaXAXR3i2xUvqGhDNYe5wqpUtGq/DJgLOfYcA3b7tbo3qv4rHodiSf09fd/E3zM3xGnPmA==";
        };
        _lpoGuqDS = {
            "id" = "lpoGuqDS";
            "file" = "amarong-1.0.11+1.21.jar";
            "hash" = "sha512-0xW5cLxOZFl7GCM6Bbos/51jngURdwSLdvTSLsSurDK47i2oeiMUktBxdkf/s37GhhAXux3rH2CFalhXC1JhKg==";
        };
        _OEJO2Li7 = {
            "id" = "OEJO2Li7";
            "file" = "amarong-1.0.12+1.21.jar";
            "hash" = "sha512-iqfzrosxUT9n7/qemefookg9DXOSPZ+oqfDzh+YQDuaPYjH1WxukixUbk89KLLzSr3sq0ID6whqPodRXplOyxg==";
        };
        _KaGSVzWj = {
            "id" = "KaGSVzWj";
            "file" = "amarong-1.0.13+1.21.jar";
            "hash" = "sha512-q5HAFUD6U2HIEPyS43jfZ75ciL7YvnPBihd0t7YtrGl544MHf6XBto3/Lrc5pkhvTb7OOdyZk2F2Wob3uFDSyg==";
        };
        _FeQtN9vU = {
            "id" = "FeQtN9vU";
            "file" = "amarong-1.0.14+1.21.jar";
            "hash" = "sha512-9UCa3aCrNs5Y9QaZkqmCiU2GTuwQYPVpcpPnNAphJtsz9YkI2v1QmFTktp7+Xj0VGY8BT0PuQYnZ9rIXMzbpYA==";
        };
        _E5X9L6FA = {
            "id" = "E5X9L6FA";
            "file" = "amarong-1.0.15+1.21.jar";
            "hash" = "sha512-HdepWdCdrAMTUI9wVGoUZJmEmgW71pujTvLRIXRVRu2bXM9ZZGMan+5fZpc6dGXgce0j6HcHq9tGm0K1t+rWaA==";
        };
        _FPTQdCLy = {
            "id" = "FPTQdCLy";
            "file" = "amarong-1.0.16+1.21.jar";
            "hash" = "sha512-QYS4pXxSDnwfDt17/lI+W/cyPzDboxOl6YaKx8vhP9IaaDlpiFOMd+dUnTdutcZcM+oRce/JCyOqzzL/l8mpNw==";
        };
        _OSAdPoCD = {
            "id" = "OSAdPoCD";
            "file" = "amarong-1.0.17+1.21.jar";
            "hash" = "sha512-1xvUYOL/4APacRQc0Cjm6kuEtEfUvYjKs5ICWtGgvuxxIARTAPC3nlMs8g2pLffqxNFXPK1VhBNXAJ3PKhvLfw==";
        };
        _Fs5PCTqQ = {
            "id" = "Fs5PCTqQ";
            "file" = "amarong-1.0.18+1.21.jar";
            "hash" = "sha512-FNHiPQyZ0sl6MpFbYHSaJ8MNtswWDxLI6v0/hsZzGvE/h8qmaSAnAQrCd+19wySGKhN6e0qS/F29I9oB1PAyRw==";
        };
        _1qejByja = {
            "id" = "1qejByja";
            "file" = "amarong-1.0.19+1.21.jar";
            "hash" = "sha512-6pLOsf1vs02ddu1CJm3VUKR0neN7XOaY5HZfzN8HR5eE/T9m1mL79HrC/y+2wHFH+YmdIiOh+EYN8vrkUwKeLw==";
        };
        _M18qc5rd = {
            "id" = "M18qc5rd";
            "file" = "amarong-1.0.20+1.21.jar";
            "hash" = "sha512-lKJxeiPCn7aILWoPEqdU93IV0QVWmLAQg+V0ou/qfm+u8EOYZGZjqvrZraya4HSj/ighbhnI27AuwzfAjYgNMA==";
        };
        _gwVD2Y2t = {
            "id" = "gwVD2Y2t";
            "file" = "amarong-1.0.21+1.21.jar";
            "hash" = "sha512-ZT5o+Kc9MVlWB8+ILjVhDa5tEZrMFFCPbTKdVm1N6nlvg8fWQkd1g141YC+ktjL4K5P1Swy9E53xHGIueRp42A==";
        };
        _V0r2ZQz4 = {
            "id" = "V0r2ZQz4";
            "file" = "amarong-1.0.22+1.21.jar";
            "hash" = "sha512-QM4zcjtIdxiCDuIPzsut6OE3TWFBD1WYZ6gdxw/G8/OsSbkH3frITvYLBu2pGL2aoESFSBVvZsgSpDceqaU1mA==";
        };
        _59qxfDNk = {
            "id" = "59qxfDNk";
            "file" = "amarong-1.0.23+1.21.jar";
            "hash" = "sha512-TniDnkYqPqqYT0oJXJNwe7ep1AxJdp1o1OE3X0R3/C3zIlWhyMtDgRqHCNoQS/8OvfEfi0lFem4J+WLT8oXcwg==";
        };
        _IUDgqAUB = {
            "id" = "IUDgqAUB";
            "file" = "amarong-1.0.24+1.21.jar";
            "hash" = "sha512-V4IBGs7EYO7UnbMtdylXil4faTxBW1Q7ZVtzNgyKeklLSAXbUJoB3weqW5BnsOwVBPbcn7JoRlTii3JWAGqUUg==";
        };
        _UJPvDovw = {
            "id" = "UJPvDovw";
            "file" = "amarong-1.1.1+1.21.1.jar";
            "hash" = "sha512-zE8OmsJRRyRMDMmCvsHQ/d7rQFApcQYvqkrTSvl0Ky4uWV2qi02vSr6v58TzJqm3u7dHMZX3X/rbseijgHcItg==";
        };
        _FMdxluds = {
            "id" = "FMdxluds";
            "file" = "amarong-1.1.2+1.21.1.jar";
            "hash" = "sha512-GPthCVu90uGxhQlY6US5DtRdrF/UjVoLYbySV5q8M0GvuESLuZpEyT9s/IfAWRdbmGicNjNj3zMQLFNLqZYnkg==";
        };
        _QyrxA9Pt = {
            "id" = "QyrxA9Pt";
            "file" = "amarong-1.1.3+1.21.1.jar";
            "hash" = "sha512-Bnyp0NoKg9z6Z7nZCskXgrDXy5qGm04SRQJa+ylIRyMAm6HWr3bFv6NU8UA3s2TdMFWSOqmbqjHTTbXwCIQM/A==";
        };
        _PZujl9Gy = {
            "id" = "PZujl9Gy";
            "file" = "amarong-1.1.4+1.21.1.jar";
            "hash" = "sha512-PDYA9Yv7AIx8YFmPRblC+AL4WRVAJIUMiOZuutS6HP/JBa3T8k6qPYTrplG24T9vVz215tW3mXLGeDj0Wy6pig==";
        };
        _hGZB3v9z = {
            "id" = "hGZB3v9z";
            "file" = "amarong-1.2.0+1.21.1.jar";
            "hash" = "sha512-FJEML4Qa8+pTw6/5CxBOBNY11aH+3EB+nEzY1zYZnwfmUQeyluFI/AMVqzQtVCyqlYwfFMgVHC0GG0ySf9Z2fg==";
        };
        _AikU0Dsf = {
            "id" = "AikU0Dsf";
            "file" = "amarong-1.2.1+1.21.1.jar";
            "hash" = "sha512-UIPmxpmTq93Y0PZTDhg+dH+zTKeqaPNBoeBNpnWjD/f35/IHx7ytlkPgWxMUZy3s6QGGaKB11ii4OTqGlaQlRQ==";
        };
        _GBurOAUw = {
            "id" = "GBurOAUw";
            "file" = "amarong-1.2.2+1.21.1.jar";
            "hash" = "sha512-18o7w5tyNZxm7m/e9f2aqTlRK5lwINf6oz4sotd5GnmykEvUxinQkCR6tq1ZSMpYkkJTdOCQT+yYekzozdvQpQ==";
        };
        _gsG3h5MR = {
            "id" = "gsG3h5MR";
            "file" = "amarong-1.2.3+1.21.1.jar";
            "hash" = "sha512-sbrP8G7gu71/42BCmbdGsKvfEncM+lXe2qmoKhgsRxAaCaNO7tShKC/WSCGoxe/Uh5qqcdFhowmwa6OBPoOmlw==";
        };
        _ruX6OLiF = {
            "id" = "ruX6OLiF";
            "file" = "amarong-1.2.4+1.21.1.jar";
            "hash" = "sha512-eBPhe5b04Sjj4vWXgmzHzqsr0EKo+CKtqgHh31UoSrfiP8qClVpoKcb8iEwwgWyEDblOBfXn/0rn0flFDAp28A==";
        };
        _IK7oZ3eO = {
            "id" = "IK7oZ3eO";
            "file" = "amarong-1.2.5+1.21.1.jar";
            "hash" = "sha512-qfvS5Q9utS3vaWqOhxQdIfK9t0n5o6+75DWwLwxs0bcoF1ocOcMoVSd/hpOsjYRQXo54vq7aKtGvpwe0SBXIww==";
        };
        _xfdNiPDy = {
            "id" = "xfdNiPDy";
            "file" = "amarong-1.2.6+1.21.1.jar";
            "hash" = "sha512-4WS9jT0YTzD6fV7dtr1Kc3q7j/9WSdXQjGimj3CkIBKInUievLUR/u2KiFLTttXyDOAd7gPmDpnYIEGcR5udVg==";
        };
        _P7ExMBqJ = {
            "id" = "P7ExMBqJ";
            "file" = "amarong-1.2.7+1.21.1.jar";
            "hash" = "sha512-xEJYdKC0UnEKq3eMPjFgBKLbWkxaUejd2VPwTzWZVinOVJ5SIErWqOD/Z/QP7t9usSQ5VnXh0Tp8ZcValTeSpQ==";
        };
    in {
        "jCisJcpL" = _jCisJcpL;
        "HjN7FiRo" = _HjN7FiRo;
        "Teu006xJ" = _Teu006xJ;
        "2yzbM4mr" = _2yzbM4mr;
        "lYt6MaQi" = _lYt6MaQi;
        "PtWfixYO" = _PtWfixYO;
        "YBJ2lrGH" = _YBJ2lrGH;
        "FdM5YvFX" = _FdM5YvFX;
        "tkGCfulf" = _tkGCfulf;
        "SbSZQb0U" = _SbSZQb0U;
        "KDbIM5X7" = _KDbIM5X7;
        "lpoGuqDS" = _lpoGuqDS;
        "OEJO2Li7" = _OEJO2Li7;
        "KaGSVzWj" = _KaGSVzWj;
        "FeQtN9vU" = _FeQtN9vU;
        "E5X9L6FA" = _E5X9L6FA;
        "FPTQdCLy" = _FPTQdCLy;
        "OSAdPoCD" = _OSAdPoCD;
        "Fs5PCTqQ" = _Fs5PCTqQ;
        "1qejByja" = _1qejByja;
        "M18qc5rd" = _M18qc5rd;
        "gwVD2Y2t" = _gwVD2Y2t;
        "V0r2ZQz4" = _V0r2ZQz4;
        "59qxfDNk" = _59qxfDNk;
        "IUDgqAUB" = _IUDgqAUB;
        "UJPvDovw" = _UJPvDovw;
        "FMdxluds" = _FMdxluds;
        "QyrxA9Pt" = _QyrxA9Pt;
        "PZujl9Gy" = _PZujl9Gy;
        "hGZB3v9z" = _hGZB3v9z;
        "AikU0Dsf" = _AikU0Dsf;
        "GBurOAUw" = _GBurOAUw;
        "gsG3h5MR" = _gsG3h5MR;
        "ruX6OLiF" = _ruX6OLiF;
        "IK7oZ3eO" = _IK7oZ3eO;
        "xfdNiPDy" = _xfdNiPDy;
        "P7ExMBqJ" = _P7ExMBqJ;
        "fabric-1.21-rc1" = _jCisJcpL;
        "fabric-1.21" = _IUDgqAUB;
        "fabric-1.21.1" = _P7ExMBqJ;
        "default" = _P7ExMBqJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amarong";
        id = "Pkud4ZgC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ekulxam/amarong/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}