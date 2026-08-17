{lib, callPackage, ...}:
let
    versions = (let
        _EX2emPaD = {
            "id" = "EX2emPaD";
            "file" = "dimensionfixer-fabric-0.0.1.jar";
            "hash" = "sha512-g2cyf6GQftgpa5XN98GDJPgyQa+kpZhg1hxqblsEqC0gFprnPJTzT9MdT0UbbAkZsFezJOfu6mvvlXtXV2V60w==";
        };
        _tn4Ib9NI = {
            "id" = "tn4Ib9NI";
            "file" = "dimensionfixer-forge-0.0.1.jar";
            "hash" = "sha512-KtLEKGcKrku+8JsSeV+jC1SMx9mRl4LWbWkuvok6FoBYJTJDqA5s1OF5/q4E7n/nu+mE+qW2FOs09+5qZEwKow==";
        };
        _xb4kJTQG = {
            "id" = "xb4kJTQG";
            "file" = "dimensionfixer-fabric-0.0.2.jar";
            "hash" = "sha512-cZ5HG+BaXr1+/ozi1pArDus7u94ruPs5QdhyDHZvWnQFcBSdlPLGHwoDHGccLhD/qpRDPP8oXXjYvzWXSzkFZg==";
        };
        _8n2ifYlW = {
            "id" = "8n2ifYlW";
            "file" = "dimensionfixer-forge-0.0.2.jar";
            "hash" = "sha512-QYbzZ3IPqWEk5oruaU7dhrvSNdMyXhiGlWEWq6A6F3y+tfbigA/JtMLwaywAI6mSdewb0ssio+7OEM/CGFTibA==";
        };
        _rHJh9ZQR = {
            "id" = "rHJh9ZQR";
            "file" = "dimensionfixer-fabric-0.0.3.jar";
            "hash" = "sha512-nHt4Rq4OkAdG1VSJIxVih+aYV4Pj6RHv0UAqmTNhKMK4no8IkPkBIAuZ52VUXfF1QE9rElXCADP5VFvsls6+JQ==";
        };
        _9qyMI823 = {
            "id" = "9qyMI823";
            "file" = "dimensionfixer-forge-0.0.3.jar";
            "hash" = "sha512-lvBwBqKRQ1mr+9/hkaOobajnOnkNnKu+Y4WP2DAtu+npC1fjK6d4aF5/cFjG+AQBDNsZ73ESEuyqmjVsUO5Xgg==";
        };
        _DM1BdMwq = {
            "id" = "DM1BdMwq";
            "file" = "dimensionfixer-fabric-0.0.4.jar";
            "hash" = "sha512-suh40sm5awHHLTnTOkXKcQ7xufPsfutgejTJ9BNfmy9f6D9D+P4cg8gNMBf91ZNj3cD7HOX5bIqxox8v5AfYeQ==";
        };
        _r2LvBpPH = {
            "id" = "r2LvBpPH";
            "file" = "dimensionfixer-forge-0.0.4.jar";
            "hash" = "sha512-9EZXoV7WFANDNls7k//toPVSz1VUnTWEvlpMz8akeCmBfe7xnjpmUijd7pWVp343L+Ke/QXfyuiDKN3obU+S5g==";
        };
        _U5JQD1kK = {
            "id" = "U5JQD1kK";
            "file" = "dimensionfixer-fabric-0.0.5.jar";
            "hash" = "sha512-eUa+dRVdSe2QTEwptxqbSGYx5FFdHzsW3A38TuaJGe+fh1v5a0Crzk/zzinEcdDwAmEFhk3dN0NXehA6i1H+LA==";
        };
        _e3iN4cNd = {
            "id" = "e3iN4cNd";
            "file" = "dimensionfixer-neoforge-0.0.5.jar";
            "hash" = "sha512-Bd51HXpgEJvEuLXG9QXi1177J2BhpWTHyNkQLGipBXDmtINNwMSQtpBNEMZQHFmjCUDX1QdAcW6DRlr9ZylPxQ==";
        };
        _jRBIM0eC = {
            "id" = "jRBIM0eC";
            "file" = "dimensionfixer-fabric-0.0.5.jar";
            "hash" = "sha512-mCx9TD25IiqkkCLPCyVWYfI6dt3WXLikKDSiYv8IhYS1ktQqcexlUp5vQnzBMtzNGIlbEmwxCRtO8kqaWJNB7Q==";
        };
        _CSw8SNa9 = {
            "id" = "CSw8SNa9";
            "file" = "dimensionfixer-forge-0.0.5.jar";
            "hash" = "sha512-DSKXpNwXh3sntnZECdo0Eo2L38bbda5ZSSRrVsVO2CeVmlRIuohGouX1UkJuHLqv/7AxQ2Y0eLj2c+dWFqTm4A==";
        };
        _cVVLHXGf = {
            "id" = "cVVLHXGf";
            "file" = "dimensionfixer-fabric-0.0.6.jar";
            "hash" = "sha512-vo/qdmXfKaaMqFaRCsUpf+naC0wghgzHFPXMdACKiGMIVqcfXcOM/Lefl5d5joINj/1SpeAcX7tHlGFUzCOaHw==";
        };
        _E5ZBVC37 = {
            "id" = "E5ZBVC37";
            "file" = "dimensionfixer-neoforge-0.0.6.jar";
            "hash" = "sha512-ybVTLtmFF7foVahVZouXxUH0nwnxGCXKRt9C2RuvpCNVn2Ll3FTJqLIkZWXqUVx58vja1igjKIcRPuNbakbXgQ==";
        };
        _XllsOUNH = {
            "id" = "XllsOUNH";
            "file" = "dimensionfixer-fabric-0.0.6.jar";
            "hash" = "sha512-ujOkmv49ER2TFaIT4Oc+Qae5gMdt8N6loLQ/xnrktLXDQDLMoIT8nkM8c0+hYb39/IhAHioUvYLJ5S4jjdVzLg==";
        };
        _imy1idC2 = {
            "id" = "imy1idC2";
            "file" = "dimensionfixer-forge-0.0.6.jar";
            "hash" = "sha512-anShvmnVkTQL4A3XzfdgFtYCGk9Q+X9wPZJ/kg9AbZnf7b+cXq6tsBgEYoKcZCmKF9XGWv3KEdqgzh67bdAxGA==";
        };
        _JjTVKwMS = {
            "id" = "JjTVKwMS";
            "file" = "dimensionfixer-fabric-0.0.7.jar";
            "hash" = "sha512-zqSOfNsTfX03fTgHF/pByeViMHcYF3agMDarmzOyfVy+u4jTDc6/q2budOBM5iB9txc+YJwJ7HdJBew9JmFPDw==";
        };
        _XYq4XhCi = {
            "id" = "XYq4XhCi";
            "file" = "dimensionfixer-neoforge-0.0.7.jar";
            "hash" = "sha512-mLXR4Sy84b0ViLFg4Jo1qgtsA7F87STuiF9MND5JEmKRoMm5Q23K87f1UCsQnz72Bp0JxF8/mcTAT4kt1iW/Bw==";
        };
        _RoJUi0xW = {
            "id" = "RoJUi0xW";
            "file" = "dimensionfixer-fabric-0.0.7.jar";
            "hash" = "sha512-8Mj4fbEBiZvF+PCgTfb34I+nQkdApnMUlTlMzYnP0/6AMm0JULXfc33npuSfvxnqrP0HR9glWBQdMSwZMWtRQA==";
        };
        _R2Lg8cNK = {
            "id" = "R2Lg8cNK";
            "file" = "dimensionfixer-forge-0.0.7.jar";
            "hash" = "sha512-dMSe7GDEuB41O7h3MELgaO58mgmexv/C2K49n3FTjbz/RjHrQXrvnJBbS+gNYfp+uhbSFVxVide/3vQyrMLvMQ==";
        };
        _rJxLNWEc = {
            "id" = "rJxLNWEc";
            "file" = "dimensionfixer-fabric-0.0.8+1.20.1.jar";
            "hash" = "sha512-24zvx7L5HmSxCry/M1FiMkfxM+vrrtNW6+I1wQuf3TIjwV3iRrrDHWBCvdgAbM8YGWPHbZIWd2TdxlOryM7E2Q==";
        };
        _hIxLHKJQ = {
            "id" = "hIxLHKJQ";
            "file" = "dimensionfixer-forge-0.0.8+1.20.1.jar";
            "hash" = "sha512-2KAqh/FsCKotC/GI6N7vnemrXOMtGsa+67gOc9C1emMNAF1w0P3u0ZnlmMhdApzqvh9WUAJeFI8HHHOmXR8e7A==";
        };
        _ODHsrUPa = {
            "id" = "ODHsrUPa";
            "file" = "dimensionfixer-fabric-0.0.8+1.21.jar";
            "hash" = "sha512-m/59lVTR5nXN/Cjv+rZW3EdXBpA6wFuxYLui0Z8rJT4UdyLxJj6/x6Lj2q1f+j1X3vW2kX1YCly6aI3Obva7fQ==";
        };
        _dYxTLXM0 = {
            "id" = "dYxTLXM0";
            "file" = "dimensionfixer-neoforge-0.0.8+1.21.jar";
            "hash" = "sha512-Kfm1mR0UkO6gEw6sPHMNdI/M/8eZofthSxcqOHShvVnA6Va9x31ZIXPMV4CoVLvYRf3Hs73ilBrA4SsqK701OA==";
        };
        _i8pEOIS1 = {
            "id" = "i8pEOIS1";
            "file" = "dimensionfixer-fabric-0.0.8+1.21.2.jar";
            "hash" = "sha512-ehHJlXZwY3brx2/IgiCvzOCuZb7Sf83zD3bmwNDaBjL8VjyLbJMaOm6UvzLD2Zt9ZQQQWxjapkj84HWNH0gKvQ==";
        };
        _WZBxU8Bs = {
            "id" = "WZBxU8Bs";
            "file" = "dimensionfixer-neoforge-0.0.8+1.21.2.jar";
            "hash" = "sha512-IDavHK+2oGTTqeQ3DH9ejBORQPpIwqBjGIZFnXW2g0T8jGKFfHbtiVhsoeT3LkN+xuTu0T7vhUBIPdCwxzylhg==";
        };
        _nA7ime57 = {
            "id" = "nA7ime57";
            "file" = "dimensionfixer-fabric-0.0.8+1.21.4.jar";
            "hash" = "sha512-1NAmb2f4D5VpGiBKOYvQhiSO35JfHPWjrnYyUMbRpYdS+PDqvEVJ9eZFfyUi+AKKILojENkAREfnRZOtgATxHg==";
        };
        _dcnLG3iQ = {
            "id" = "dcnLG3iQ";
            "file" = "dimensionfixer-neoforge-0.0.8+1.21.4.jar";
            "hash" = "sha512-QGHgTgp1te3QtPK5EgZQEp7Mx4eOa1vJhDPerAykHxL0AwovebwrVRMcnpVR5Zs498NaojUw1/kQb3ooL7Xkbw==";
        };
        _YPT3a3D7 = {
            "id" = "YPT3a3D7";
            "file" = "dimensionfixer-fabric-0.0.8+1.21.5.jar";
            "hash" = "sha512-B1yf4ZFUA2mZAT2qI+ps2ZIYfgS1n/r8Dlx9/litbtYWgAz9isZYmgVhcuv4Q5mLj9D8nURqwdjXNgeHz2pTMA==";
        };
        _fhoVaxRI = {
            "id" = "fhoVaxRI";
            "file" = "dimensionfixer-neoforge-0.0.8+1.21.5.jar";
            "hash" = "sha512-9ehmsauo/H/Kn/TLs9bTcRntGA3G6pz6tWiX1YKhTbAvSOB3RQ1j7qfM83k4M9VS68D23vMzjC1Rzo5GreiD6g==";
        };
        _MV4qoIX3 = {
            "id" = "MV4qoIX3";
            "file" = "dimensionfixer-fabric-0.0.9+1.20.1.jar";
            "hash" = "sha512-A1GjX8CY1yTsUF4/JqXkMv0hmAs7d5V2cdBanMjd+v7aD05cpkrLqeUoGdkC/M3BfgiraS8YxqJCwd/Li/Crvg==";
        };
        _l6zb1T6B = {
            "id" = "l6zb1T6B";
            "file" = "dimensionfixer-forge-0.0.9+1.20.1.jar";
            "hash" = "sha512-2jer0CWAOSsPInd8sHxtinEPKahXzIYZ3KcNkizuWqsTFcTsmLjMV5MebWIAgrT9XdXbeYc/HR1YGDPJgnMyzg==";
        };
        _2eARUsSG = {
            "id" = "2eARUsSG";
            "file" = "dimensionfixer-fabric-0.0.9+1.21.jar";
            "hash" = "sha512-JwFcH/acoz3W9sMqwpcc+OcPaZkqTQW/DAY2bDulkSbhLL8e1YCcVgAh/Nd+Msoyl9WNIuBNoByCFe3tdoXGIw==";
        };
        _jKt0ida9 = {
            "id" = "jKt0ida9";
            "file" = "dimensionfixer-neoforge-0.0.9+1.21.jar";
            "hash" = "sha512-8aPNcUVZdghYsJ+WiUpw4lon8clHjdA4RD+EKFfq0RAOz4/vwtLwnuUEtkrU7Tm9yOKP1yI2lkCFA8bL8j1q4w==";
        };
        _SoTfGxd6 = {
            "id" = "SoTfGxd6";
            "file" = "dimensionfixer-fabric-0.0.9+1.21.2.jar";
            "hash" = "sha512-NIN6qTFv2F5HuhQDSo6wcmQEX5+peM2d1ZT52xDDfY3PWp4FSVho+k5Bx+fyRsJoMl20Wo8rXC/Vw+RPMRQjrg==";
        };
        _c0UD7IYN = {
            "id" = "c0UD7IYN";
            "file" = "dimensionfixer-neoforge-0.0.9+1.21.2.jar";
            "hash" = "sha512-DPpMaznJN2CbilHaYwnA8UwG+IssO5mpqqtoAc7kUgLbkeeiYHJ+mzHxbfqy+NEd8RHAtPwdiWNl6nvQQ3yQDg==";
        };
        _uRTTWTlE = {
            "id" = "uRTTWTlE";
            "file" = "dimensionfixer-fabric-0.0.9+1.21.4.jar";
            "hash" = "sha512-E3AtA4Sdkei2IjAfQLeM2H+4AeIqVJo7MsRkQzv0o4l7YzLIZE/+jjx3yagw5zuBna3WgUw2nqUCxr3HBTt79g==";
        };
        _WvtYeAvL = {
            "id" = "WvtYeAvL";
            "file" = "dimensionfixer-neoforge-0.0.9+1.21.4.jar";
            "hash" = "sha512-AZOKAvbSfR5Z8Rev5WsEB7cfxgJ7swjBj4G3iTTcn6XZo/ft+f0+swdB/SXDPSdCXpFOKo85OCHs52bKmEBw8g==";
        };
        _a3UQj0KS = {
            "id" = "a3UQj0KS";
            "file" = "dimensionfixer-fabric-0.0.9+1.21.5.jar";
            "hash" = "sha512-q3VBRXjf+qpcpubc+tTOAUY1nJL4rUlDyTkyo+x1QKMZmIwrFTlBPlpiG9rlPJcA7S6GSIvYPW8nmpYt/mVceg==";
        };
        _hy4thegK = {
            "id" = "hy4thegK";
            "file" = "dimensionfixer-neoforge-0.0.9+1.21.5.jar";
            "hash" = "sha512-CDszKISZDtQPwtSHR3LjOL2YL2y+kuxQwwIg/lTZR6Nh9olb5jjvRGbYNng/D+SHwbbUJVr5eME3RG8zwlBQUg==";
        };
        _gtyuB1fW = {
            "id" = "gtyuB1fW";
            "file" = "dimensionfixer-fabric-0.0.9+1.21.9.jar";
            "hash" = "sha512-EWbhGa6FrF7B+m5wQMQe6+5LqG4spg1lMpQnuxq9bj/8Eck6vPKJDqkmm0WDyO9vw6a66Vu7nyvVpXB7s/gMPg==";
        };
        _ATfgEn9c = {
            "id" = "ATfgEn9c";
            "file" = "dimensionfixer-neoforge-0.0.9+1.21.9.jar";
            "hash" = "sha512-zfuqhaR8XgsZVULjr2hOhIldq77B705jj0qg7vonKisT7kZGuj81quuD5kZfeeLYaTnBNWxo70rfsUrz52Ozaw==";
        };
        _yjNUMQoB = {
            "id" = "yjNUMQoB";
            "file" = "dimensionfixer-fabric-0.0.9-bugfix+1.20.1.jar";
            "hash" = "sha512-K6iOc0C5GS64gd5zJuQaHMBGwWa/aVRynSjNpoLJOO07gP5GbRHpKMjwY/8BZ5av6aaf4dDrrV2Gmzc6QXA7ag==";
        };
        _Qrq24umv = {
            "id" = "Qrq24umv";
            "file" = "dimensionfixer-forge-0.0.9-bugfix+1.20.1.jar";
            "hash" = "sha512-HsKqjcygnwM844EKrRUi2BMWixU3T/fgNL3moSCq2sg4MiOjVdvuZh1g+aVsJSPsaT+bKqlSnUFe7kHlH3Ko4Q==";
        };
        _tuRyCHQT = {
            "id" = "tuRyCHQT";
            "file" = "dimensionfixer-fabric-0.0.9-bugfix+1.21.jar";
            "hash" = "sha512-AjKM4OgVha1G1RcHRaPGYD6US+wq1YVJ0cBSvBPP6aHSruqimXQpS9WRLvXbDCMUPRBrihVreQPGHX0JQ9l0vA==";
        };
        _I2zAkzQd = {
            "id" = "I2zAkzQd";
            "file" = "dimensionfixer-neoforge-0.0.9-bugfix+1.21.jar";
            "hash" = "sha512-4vYosTqtOn+U7c6S3VLwaFDtMlPsfNmqW9aFujo7e3C02b2tXcLagYZP7+lrJ4Ch3fpiztGy7jy6JuxYWBmZzA==";
        };
        _QCHZeo94 = {
            "id" = "QCHZeo94";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.2.jar";
            "hash" = "sha512-aSeydjN19NPQZeD/vb/IeE0FyO8q9Erihz7PkmXTio5ohUYogLLPYLTXPfjyJOmZlrrguBu4f/GuRoAGs8bHYA==";
        };
        _ggN7RdSQ = {
            "id" = "ggN7RdSQ";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.2.jar";
            "hash" = "sha512-lGav7yxw/RnkHl34u1H0C4X6ZZO+xOIbwG6MQUWB0df1Cd61AfgiQHYDf6XobfoQQl9KMgDUm0ezMQdo83ci7w==";
        };
        _kJxCQIlZ = {
            "id" = "kJxCQIlZ";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.4.jar";
            "hash" = "sha512-dUGWBsjEnf7v+lIpA+cSPz7/WMkz+AOOjcZS9ZaNnihi9FIFQzL1XOXjc47NksTH1tJ+fuq58ehALvivW7dm/g==";
        };
        _hDqlQ9Ro = {
            "id" = "hDqlQ9Ro";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.4.jar";
            "hash" = "sha512-0rIjwta6esTrdRbKhhQO0THGOLPes1aiyh8JnsOuT8pq4Y86CGXX6zbjyGrQhJQCrWqPcN6C/CTz7eY1MiZYbA==";
        };
        _zpC62Ub6 = {
            "id" = "zpC62Ub6";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.5.jar";
            "hash" = "sha512-uUMJuyBDrUC2iGlQoQpfMMvomSJNkn3UZ9gYxdQJ4xlvI6BYZz4qEuWHMLX6XCAu8/LpVkOFIg4OSSDdesuQtQ==";
        };
        _7D6mkbKH = {
            "id" = "7D6mkbKH";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.5.jar";
            "hash" = "sha512-yu8bRyeu84rSPNt6oeL3LJNxjG/FiYvv/0xFJfp1P1Tr5mSH97UuydLUD9bmBu+VDdTbBT/o8IxujbyWtTDk6g==";
        };
        _nmKz8eI3 = {
            "id" = "nmKz8eI3";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.9.jar";
            "hash" = "sha512-WCMxC3vK/7QrM+Q2FqH7ujFzNBQpUiNn2zVvyxsOk+iUQZ3PviCHAXY1tAAm/kCSevcknncrW1PUJMRCxXGcnQ==";
        };
        _LQcatUeb = {
            "id" = "LQcatUeb";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.9.jar";
            "hash" = "sha512-MBzx+NY4wh7wdGsIFteORJZK8i/YQDGUshXe4wYKAc+6a9rTdyRJCtQCsWbD2OvD6AemsZMZRGk70iwgR+Gfcg==";
        };
        _6LdmKKs3 = {
            "id" = "6LdmKKs3";
            "file" = "dimensionfixer-fabric-0.0.10+1.20.1.jar";
            "hash" = "sha512-QokfkFZl5RZIzZ3dbX1MONx3oAeGHpEv3136K+lymUwkcr7hdIBd38IFZ1k0uwetq6EgO7jicQyyDI+pqMIh1w==";
        };
        _akadRAKE = {
            "id" = "akadRAKE";
            "file" = "dimensionfixer-forge-0.0.10+1.20.1.jar";
            "hash" = "sha512-Bev7Hf3Yf/oYRNG7yKequurMlqx234SOLNYCKOKWju+i8ZMilVjXwkuBO32/YSmTflWg6iv2XgUOFo2u3GCa6Q==";
        };
        _3CJIrHSl = {
            "id" = "3CJIrHSl";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.jar";
            "hash" = "sha512-9wpIOOZCn1Q1kiTH+vT3lmbJZDdoM1FMJkIZo3mnuOMY0uRBXk89j22PKdEbRCc/VK9v64Os0NtnX9b+4aOLtQ==";
        };
        _3Yki4BfD = {
            "id" = "3Yki4BfD";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.jar";
            "hash" = "sha512-v2IiWlkarYMrMNr8SQZIxa1yeNg/gnts27q29VFpJQxXUhURSaf33kiLzmpfRY8QGvelpNw0L3nz9Wo1H4VYvQ==";
        };
        _c6RgD6uj = {
            "id" = "c6RgD6uj";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.11.jar";
            "hash" = "sha512-xgu4tWEuI7+ytYMT9myKT5HX9zOTQLV2K6g/lOt7XHFNSUPq393fB9iWBJtZayWafxPtVCcASt5uwjCVofKveQ==";
        };
        _KzjfDqli = {
            "id" = "KzjfDqli";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.11.jar";
            "hash" = "sha512-lA8hlQNRUDLrsqb/BG7l7mDVWLPsQXJtkMzJkrj5wpHQA+CZ/j85bXKPmbDCdj6IBcbrwOHfUi6IE35evSgU6g==";
        };
        _PHuWeutk = {
            "id" = "PHuWeutk";
            "file" = "dimensionfixer-fabric-0.0.10+1.21.6.jar";
            "hash" = "sha512-ZLTJQPjwl3uor3GhLTCxhupIP37kw5WCmvAQCuUjVvpqJyx7iOFAKAdO/pNkf24VxwlMiB/a4GwnL7tHY03ntA==";
        };
        _Ybm46ezM = {
            "id" = "Ybm46ezM";
            "file" = "dimensionfixer-neoforge-0.0.10+1.21.6.jar";
            "hash" = "sha512-+tX1Kbjt0Ddz3KavFTDbCjJTUJ0Ioz78TvW+BxKWGlGkh9Ss2WlTqxQFQr8Twul9hOvS7SASDWLGoFf54x0eWw==";
        };
        _o9bM67b2 = {
            "id" = "o9bM67b2";
            "file" = "dimensionfixer-fabric-0.0.10+26.1.jar";
            "hash" = "sha512-san0qrrxnrKOl+D1t82bKNiKWoWKrS3Q5laGjADh4G6ai6tL4d2v/8xhr2OHVn50pZ15Yo1RsLSXHGRFKQ8wBg==";
        };
        _AnQv1HgJ = {
            "id" = "AnQv1HgJ";
            "file" = "dimensionfixer-neoforge-0.0.10+26.1.jar";
            "hash" = "sha512-5znQvEjLfeAVb9e6V9TYeNvhNWKJtu2/JHRJJ6e6CaTGPt1ox7Hidnml6X9xW9IePZAF1C4q3zi3Dfl56urwQQ==";
        };
        _2VgFXBtv = {
            "id" = "2VgFXBtv";
            "file" = "dimensionfixer-fabric-0.0.10+26.2.jar";
            "hash" = "sha512-H/BBsOeQAmBJiT8sJSukSP11/uhA1zs1002FGVWza0GWfOLjzvIIvFm3RBj7bZ3tQcvvZtBlmsijoFk/G2KfeA==";
        };
        _MYD31GxC = {
            "id" = "MYD31GxC";
            "file" = "dimensionfixer-neoforge-0.0.10+26.2.jar";
            "hash" = "sha512-CgIqnGKpsrALVdxR3rMPLTYzH6W/T6UARpGE0kKXI16K1yXy5pEDYWM7xS0rmoN1F8jbYoprkNxX2m9LuZ384Q==";
        };
    in {
        "EX2emPaD" = _EX2emPaD;
        "tn4Ib9NI" = _tn4Ib9NI;
        "xb4kJTQG" = _xb4kJTQG;
        "8n2ifYlW" = _8n2ifYlW;
        "rHJh9ZQR" = _rHJh9ZQR;
        "9qyMI823" = _9qyMI823;
        "DM1BdMwq" = _DM1BdMwq;
        "r2LvBpPH" = _r2LvBpPH;
        "U5JQD1kK" = _U5JQD1kK;
        "e3iN4cNd" = _e3iN4cNd;
        "jRBIM0eC" = _jRBIM0eC;
        "CSw8SNa9" = _CSw8SNa9;
        "cVVLHXGf" = _cVVLHXGf;
        "E5ZBVC37" = _E5ZBVC37;
        "XllsOUNH" = _XllsOUNH;
        "imy1idC2" = _imy1idC2;
        "JjTVKwMS" = _JjTVKwMS;
        "XYq4XhCi" = _XYq4XhCi;
        "RoJUi0xW" = _RoJUi0xW;
        "R2Lg8cNK" = _R2Lg8cNK;
        "rJxLNWEc" = _rJxLNWEc;
        "hIxLHKJQ" = _hIxLHKJQ;
        "ODHsrUPa" = _ODHsrUPa;
        "dYxTLXM0" = _dYxTLXM0;
        "i8pEOIS1" = _i8pEOIS1;
        "WZBxU8Bs" = _WZBxU8Bs;
        "nA7ime57" = _nA7ime57;
        "dcnLG3iQ" = _dcnLG3iQ;
        "YPT3a3D7" = _YPT3a3D7;
        "fhoVaxRI" = _fhoVaxRI;
        "MV4qoIX3" = _MV4qoIX3;
        "l6zb1T6B" = _l6zb1T6B;
        "2eARUsSG" = _2eARUsSG;
        "jKt0ida9" = _jKt0ida9;
        "SoTfGxd6" = _SoTfGxd6;
        "c0UD7IYN" = _c0UD7IYN;
        "uRTTWTlE" = _uRTTWTlE;
        "WvtYeAvL" = _WvtYeAvL;
        "a3UQj0KS" = _a3UQj0KS;
        "hy4thegK" = _hy4thegK;
        "gtyuB1fW" = _gtyuB1fW;
        "ATfgEn9c" = _ATfgEn9c;
        "yjNUMQoB" = _yjNUMQoB;
        "Qrq24umv" = _Qrq24umv;
        "tuRyCHQT" = _tuRyCHQT;
        "I2zAkzQd" = _I2zAkzQd;
        "QCHZeo94" = _QCHZeo94;
        "ggN7RdSQ" = _ggN7RdSQ;
        "kJxCQIlZ" = _kJxCQIlZ;
        "hDqlQ9Ro" = _hDqlQ9Ro;
        "zpC62Ub6" = _zpC62Ub6;
        "7D6mkbKH" = _7D6mkbKH;
        "nmKz8eI3" = _nmKz8eI3;
        "LQcatUeb" = _LQcatUeb;
        "6LdmKKs3" = _6LdmKKs3;
        "akadRAKE" = _akadRAKE;
        "3CJIrHSl" = _3CJIrHSl;
        "3Yki4BfD" = _3Yki4BfD;
        "c6RgD6uj" = _c6RgD6uj;
        "KzjfDqli" = _KzjfDqli;
        "PHuWeutk" = _PHuWeutk;
        "Ybm46ezM" = _Ybm46ezM;
        "o9bM67b2" = _o9bM67b2;
        "AnQv1HgJ" = _AnQv1HgJ;
        "2VgFXBtv" = _2VgFXBtv;
        "MYD31GxC" = _MYD31GxC;
        "fabric-1.20.1" = _6LdmKKs3;
        "fabric-1.21" = _3CJIrHSl;
        "fabric-1.21.1" = _3CJIrHSl;
        "fabric-1.21.2" = _QCHZeo94;
        "fabric-1.21.3" = _QCHZeo94;
        "fabric-1.21.4" = _kJxCQIlZ;
        "fabric-1.21.5" = _zpC62Ub6;
        "fabric-1.21.6" = _PHuWeutk;
        "fabric-1.21.7" = _PHuWeutk;
        "fabric-1.21.8" = _PHuWeutk;
        "fabric-1.21.9" = _nmKz8eI3;
        "fabric-1.21.10" = _nmKz8eI3;
        "fabric-1.21.11" = _c6RgD6uj;
        "fabric-26.1" = _o9bM67b2;
        "fabric-26.1.1" = _o9bM67b2;
        "fabric-26.1.2" = _o9bM67b2;
        "fabric-26.2" = _2VgFXBtv;
        "forge-1.20.1" = _akadRAKE;
        "neoforge-1.20.1" = _akadRAKE;
        "neoforge-1.21" = _3Yki4BfD;
        "neoforge-1.21.1" = _3Yki4BfD;
        "neoforge-1.21.2" = _ggN7RdSQ;
        "neoforge-1.21.3" = _ggN7RdSQ;
        "neoforge-1.21.4" = _hDqlQ9Ro;
        "neoforge-1.21.5" = _7D6mkbKH;
        "neoforge-1.21.6" = _Ybm46ezM;
        "neoforge-1.21.7" = _Ybm46ezM;
        "neoforge-1.21.8" = _Ybm46ezM;
        "neoforge-1.21.9" = _LQcatUeb;
        "neoforge-1.21.10" = _LQcatUeb;
        "neoforge-1.21.11" = _KzjfDqli;
        "neoforge-26.1" = _AnQv1HgJ;
        "neoforge-26.1.1" = _AnQv1HgJ;
        "neoforge-26.1.2" = _AnQv1HgJ;
        "neoforge-26.2" = _MYD31GxC;
        "default" = _MYD31GxC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensionfixer";
            id = "hJmXo78w";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}