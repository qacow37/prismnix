{lib, callPackage, ...}:
let
    versions = (let
        _z0smaFWS = {
            "id" = "z0smaFWS";
            "file" = "HudFabric-1.0.0.jar";
            "hash" = "sha512-uSvsf+mo8lz0jMhSJaSk7bFgyYHIjlzHN82ZjSzhq0v47dvqOLXeWOSero5Xa5RLVxijnSK+1DKvgDV4VoWWag==";
        };
        _B3cckLfL = {
            "id" = "B3cckLfL";
            "file" = "HudFabric-1.0.1.jar";
            "hash" = "sha512-LCQXWloZUz/OQgG3SvwPTovkmf72GXpv5fk+S8WwNZJ4/Khx601TVG06GDPDLgTdnp61QjTITyEDiCGgTwCo0Q==";
        };
        _w6Z42KRr = {
            "id" = "w6Z42KRr";
            "file" = "HudFabric-1.0.2-1.21.11.jar";
            "hash" = "sha512-149gyyj0rc6UL6IsFiB69bqDuFLuh9mYx0Rlj8Y9NyLCkDe1HzGvMLq/fy3yrIPLlhsb8a8NKRenBgw502zFZQ==";
        };
        _ZoLgYVML = {
            "id" = "ZoLgYVML";
            "file" = "HudFabric-1.0.2-2-26.1.jar";
            "hash" = "sha512-LKqBJyZqSe4ZbijO64a2txyhz6gyCFOEe5ZNqaX8ei9ziUqC4LL7zV1o4TeoU1mw/pYTQPBm9ujyuYHMTy1P0Q==";
        };
        _qw8I1t06 = {
            "id" = "qw8I1t06";
            "file" = "HudFabric-1.0.2-3-26.1.1.jar";
            "hash" = "sha512-PD7m4Xd/O79hdF2PLpUymm3yOo/4Q4E+AcqfZ4ybd7iOZ1Mn/6DKjjWuf5jSod4xdnhfNuDdrL6aLR93Ct39eA==";
        };
        _hvR8qOXL = {
            "id" = "hvR8qOXL";
            "file" = "HudFabric-1.0.2-4-26.1.2.jar";
            "hash" = "sha512-xsSLTS8++f9IagyxBbDjUNenFfQbq1iFG4BxwYiB6zywl8eK1+DUSo3cEyil/d1hXdu+0g9sdFI9syyZXnZPsQ==";
        };
        _wBZt1JIE = {
            "id" = "wBZt1JIE";
            "file" = "HudFabric-1.0.2-5-26.2.jar";
            "hash" = "sha512-RuhQM1TkM8KSUL9x+OfebS2+Cjy8n/LZwmI2/R/uyZBkyRSIEuLac7K9f0LdF3e+XrrQZosSZQUeYXROXG8GLA==";
        };
        _5G3wTf4Q = {
            "id" = "5G3wTf4Q";
            "file" = "HudFabric-1.0.3-1.21.11.jar";
            "hash" = "sha512-RGaSug9H6fmIvzBVB4nD5NoeC7NU/skYqRP9bHRo6k37yAmXQRp4YFs9uyd4UnIx/pK+G4Co4uTilUS3XZfWdA==";
        };
        _n1TWehl4 = {
            "id" = "n1TWehl4";
            "file" = "HudFabric-1.0.3-2-26.1.jar";
            "hash" = "sha512-1Hk0zOs3l+Xn2lw0mogzafW0tBOdwVOtW1MkudYzEAVqPwZMlTFz+YaSbNRDZVBPSvieLJfdtCtgcVVeF5m71A==";
        };
        _gmAyza48 = {
            "id" = "gmAyza48";
            "file" = "HudFabric-1.0.3-3-26.1.1.jar";
            "hash" = "sha512-f9kBt9LFP6E6nMC/aNItfFIeeY923rIuCynWNPAsnJqsw/Ikx48XhdjVgBxrvjTkRTXZFgKaAfZS4zlIQ2nYOw==";
        };
        _smJSgqx4 = {
            "id" = "smJSgqx4";
            "file" = "HudFabric-1.0.3-4-26.1.2.jar";
            "hash" = "sha512-bUI9GlSWzVnrzo5xAi9PZmSkaKNd+7hhBVjYXFZlo8qe8P/2iku8kBfnyBD1zkIEairLFEYuAkPPNMwZI9cIJA==";
        };
        _mUBmLoTb = {
            "id" = "mUBmLoTb";
            "file" = "HudFabric-1.0.3-5-26.2.jar";
            "hash" = "sha512-UgXdIWzqmqApAF30aP30p3kBTvDYRs/SJWVhv1hQKEXBp1RhZfNGQix7e9NvOftVXB8PDZnvmwuLT4XczXFV1w==";
        };
        _yx1gaxiz = {
            "id" = "yx1gaxiz";
            "file" = "HudFabric-1.0.4-1.21.11.jar";
            "hash" = "sha512-wTmxSCbEgaLAsnsmL1feRfThlyFfaj6HXGrvFtyXJdGowG04HwXwZl+ZLWTrtaJB0SqLrrbXB0IOKKRMAYmlUw==";
        };
        _J9gNNkPC = {
            "id" = "J9gNNkPC";
            "file" = "HudFabric-1.0.4-2-26.1.jar";
            "hash" = "sha512-GeGOhqUROvGaKPERea7SwCMBA8kfq5vJtZl5yu9S6YjpBFwPcVN1k7DaQmLdeXTOg6y7l82HJhv9epgfn3fe/w==";
        };
        _wAibSXj5 = {
            "id" = "wAibSXj5";
            "file" = "HudFabric-1.0.4-3-26.1.1.jar";
            "hash" = "sha512-3YtWX4zNcfmplrjokvuJ71LyikeUgC6NUTEh3i3tz4nwSYuM9VV9iUbzSk2IdbcyxELOOxw96eXEWlmUJP/b9Q==";
        };
        _EVm66jMO = {
            "id" = "EVm66jMO";
            "file" = "HudFabric-1.0.4-4-26.1.2.jar";
            "hash" = "sha512-wKwCCqAG2NcPDh7dzfOhxLdDIDzBHY3fBGgxyE/1V8JDfGk5yBjf1Owz82+Ef6MvkEhGlA7flsRC9BvsoKIT/A==";
        };
        _UVCRzNAt = {
            "id" = "UVCRzNAt";
            "file" = "HudFabric-1.0.4-5-26.2.jar";
            "hash" = "sha512-gwA9y0+q6kwQi9mw2JZkS4Cax2bmCBjk1MIgbuo/lAeOf5w7LbPH8IjDCohYluZyT2nQ7ExMgjRYt3Tgv08PTA==";
        };
        _QBbhdAML = {
            "id" = "QBbhdAML";
            "file" = "HudFabric-1.0.5-1.21.11.jar";
            "hash" = "sha512-K4n0tivOqCkyVtziQW3qprRsP0G7bsLNCpW0zIzRsSXWsFR1OawC8r9v9jD74SG1Rc0/2Xzobl8wPkqw6nd2Rg==";
        };
        _kUKwxT4X = {
            "id" = "kUKwxT4X";
            "file" = "HudFabric-1.0.5-2-26.1.jar";
            "hash" = "sha512-lrrpL6QFFQuwpHv5FVrRPKvNCX2ywGq6oHWP9inEa8ng8lMjl6fIX1xajSOobyZbAGFZ0guNVufpNnT8RyPfhw==";
        };
        _WQNcT8vN = {
            "id" = "WQNcT8vN";
            "file" = "HudFabric-1.0.5-3-26.1.1.jar";
            "hash" = "sha512-xL+kBk46qzHm5znNG/ldMu5wI7BsukSiS5ZiDisebWIf+/CLNQe3E3L+MkqfudpVoVn7fJ0pJHLpHvolZLt65A==";
        };
        _yr3VDFeA = {
            "id" = "yr3VDFeA";
            "file" = "HudFabric-1.0.5-4-26.1.2.jar";
            "hash" = "sha512-DQKslvdK0kp76rn/yc6qlopHDc2u79sD56O48ihiOwdJl9xUk9xIsxSusN4sR8JWuRMC1xq9BVDbyVYLZRd5OA==";
        };
        _KdESQcui = {
            "id" = "KdESQcui";
            "file" = "HudFabric-1.0.5-5-26.2.jar";
            "hash" = "sha512-plQLVucxrbe8wPNan7BjGbD+lnHTdMRG14djEE8orzfeIQJrg6FERs8mHROShF2sDl1kQt+j+bbKpd/rTwwlPg==";
        };
        _IMcs2EIv = {
            "id" = "IMcs2EIv";
            "file" = "HudFabric-1.0.6-1.21.11.jar";
            "hash" = "sha512-TMBqS/pPngR4P10c4Rv/VOQQb9xVfZlsgmmZ2nWvzO8gdPnd9Es6Rrqc/G4FV4+G/jkm/EKKcydNLHbXeRGhfg==";
        };
        _JvxMc1pX = {
            "id" = "JvxMc1pX";
            "file" = "HudFabric-1.0.6-2-26.1.jar";
            "hash" = "sha512-0Z1J3NH8e9LjcmJd58I53cGJogptZUA7Qf9AumxIJ0IL/ny2eD7enEf1Zjqac162ZN/kIZr7dAeItBAU1kHhFg==";
        };
        _eONnsm1D = {
            "id" = "eONnsm1D";
            "file" = "HudFabric-1.0.6-3-26.1.1.jar";
            "hash" = "sha512-hj4FDPNggzKSsvJ85bDdZ3yqj1uuI4RUieNwLABzrLbTS5pa1VoJHyhgrU20AVyUIi1GPKMIBeZwtGxFiIINDA==";
        };
        _azPQrI90 = {
            "id" = "azPQrI90";
            "file" = "HudFabric-1.0.6-4-26.1.2.jar";
            "hash" = "sha512-w+3ounFtj0Qn8NNAsb9bOJ6FcWkpVxuovIyedr1Z6jLM29+q+0noB8HhPQsy23IdR8Kp/9fvQmMlFiY942iavQ==";
        };
        _skbSWz3U = {
            "id" = "skbSWz3U";
            "file" = "HudFabric-1.0.6-5-26.2.jar";
            "hash" = "sha512-UzRl4ljlK//8vLul8QAgbQfIFTHOCQ+UjBWZJoPUQ5PmUjxXlGw/l+kL3KnLD9LW4RmL4jGUYttMJkzCul1HfQ==";
        };
        _Js8Uud7Y = {
            "id" = "Js8Uud7Y";
            "file" = "HudFabric-1.0.6-6-26.3.jar";
            "hash" = "sha512-tQHbMR0jsafjAX7790oE80onYD4VvEer5UZHNoM50uXZCg5CV4lAvkD76qjgNiY5hIbWtyF768z2tgF90Gl05A==";
        };
        _CiwhVewA = {
            "id" = "CiwhVewA";
            "file" = "HudFabric-1.0.7-1.21.11.jar";
            "hash" = "sha512-kr0v+nsAHktr/+zFd5tzuTqMTgN/rP/+dRfi0eiyHOdJJK2hvQNXdmlMgxoYCgmgdMSOSND5iPIKLiwRHE7bOQ==";
        };
        _J1RnsOLj = {
            "id" = "J1RnsOLj";
            "file" = "HudFabric-1.0.7-2-26.1.jar";
            "hash" = "sha512-qNmSbpFS5V/iIVxAeePN4Rh+xujwh7Ce3iIN0OlyM3FBAeDm00m9DkYkZAruP39Bv0Z+CUeKnKeUaMk6Q+420Q==";
        };
        _hlfrUo3F = {
            "id" = "hlfrUo3F";
            "file" = "HudFabric-1.0.7-3-26.1.1.jar";
            "hash" = "sha512-JgO3uyw5JQxJwk22Uwbb2OF9IcvobaGtl06Ep1027/7H5Sf1B7Q0jSDooGPalGXeLzbRqugWSdiVPpVkEUmdQQ==";
        };
        _RVHEBrDO = {
            "id" = "RVHEBrDO";
            "file" = "HudFabric-1.0.7-4-26.1.2.jar";
            "hash" = "sha512-kG6yEZzkLTvHBEZ8kOh3hzxihCkOrOm0KYJtuE1nNUX8qR7kQ6i2xWgVlDImYxrOA73kfVUsfcWZ4KtnUmq11A==";
        };
        _LSrxnRed = {
            "id" = "LSrxnRed";
            "file" = "HudFabric-1.0.7-5-26.2.jar";
            "hash" = "sha512-RSeZzw1aM4Yj3M8hEZN0f17dJp56aoiJUJQHczudrMTe2gMUIRdu6B9qpCjh3MYvLuyTXBdYahyo8xJDYALWIQ==";
        };
        _ppv9B98n = {
            "id" = "ppv9B98n";
            "file" = "HudFabric-1.0.7-6-26.3.jar";
            "hash" = "sha512-HvdD8Yev0UmGU4LVxEk7hpZd+x39CIZFJfxEBYyVQ01fBJ8Wt+nr3FnPfWDV/Dae6kFawX8uWM2jb2kHXAtbOw==";
        };
        _zRk5eNOz = {
            "id" = "zRk5eNOz";
            "file" = "HudFabric-1.0.8-1.21-1.21.1.jar";
            "hash" = "sha512-w17ugz4MR6Lhicr2hUvVPMe/9LYOOPZL9jWzCdC2DvkQwUZRFKmQAmBfIl/Ibmpit7xVSaQNKDC8Lq9dhrhSyw==";
        };
        _O8M9dRr3 = {
            "id" = "O8M9dRr3";
            "file" = "HudFabric-1.0.8-2-1.21.2-1.21.5.jar";
            "hash" = "sha512-LJKTXuNbMLBUkDZa/JlDMW3fH7zB3jsZ2OyBjRRiZgUaymtVvm3ZVTbv53iXxUAgzBSR3aJgu/SA5+9FW8bnRw==";
        };
        _xSqswcjE = {
            "id" = "xSqswcjE";
            "file" = "HudFabric-1.0.8-3-1.21.6-1.21.7.jar";
            "hash" = "sha512-Dhnmlp+q4t3DX4Ws5PxNqjtoHlMprzUd5rC6ZJbdYyhLzmA6VOoinNd48gKZIQFvDS/WRxgF1GPrt+hNxZ1HbA==";
        };
        _hrA1ASp7 = {
            "id" = "hrA1ASp7";
            "file" = "HudFabric-1.0.8-4-1.21.8.jar";
            "hash" = "sha512-IX22XmoyhS3Xn5d2ygw6rz1OExQCgoxfONbEJThJ9WulI6eWXgqK6013gmrx+5gWZihmuDua3K5dESHZ4OihRg==";
        };
        _VsQawHxX = {
            "id" = "VsQawHxX";
            "file" = "HudFabric-1.0.8-5-1.21.9-1.21.10.jar";
            "hash" = "sha512-YVwKodbfDHMySlaRqwc7vh5SmHpnYPIFyX5Ag2/e1JNY0OH+7JK5favXdTdxO6GnjwMm4e+dizpkp5AJe2Mdmw==";
        };
        _fvIw1ACR = {
            "id" = "fvIw1ACR";
            "file" = "HudFabric-1.0.8-6-1.21.11.jar";
            "hash" = "sha512-NWXskfkELAbygTaEUnvyC3IFZhYACXPjIRR3BXFeH59Kl7RmlHaV5Cd7kjBtV5euq0SfdX2696fO5Rur+C/4JQ==";
        };
        _qrgygWbn = {
            "id" = "qrgygWbn";
            "file" = "HudFabric-1.0.8-7-26.1-26.1.2.jar";
            "hash" = "sha512-b3GYijYjvEtjVmyWnWCYTy650TWSAV24f13XTuXHCRou1KKtQZBapUENv4eaA5do9rckjBYkhQh2D5EYujBoEw==";
        };
        _eRa0fvPH = {
            "id" = "eRa0fvPH";
            "file" = "HudFabric-1.0.8-8-26.2.jar";
            "hash" = "sha512-U9JA6NNEsHkPgtPPKS1/rGwudPACyNbfbfFpyYTutnwkYmS52cRQ8i1QNfVTS4B7sj/InPWQo1aKbQlX6LrJFA==";
        };
        _RhXMZCf4 = {
            "id" = "RhXMZCf4";
            "file" = "HudFabric-1.0.8-9-26.3.jar";
            "hash" = "sha512-J9W8rE2rAKx8GOqBXsjpnac/HtjgKBUL1UHfZLuZhWIH4SqZhdlQ1TkriwvntofnhfKemdD/oAGDR5MXlQ2l+A==";
        };
        _DAEGGKG9 = {
            "id" = "DAEGGKG9";
            "file" = "HudFabric-1.0.9-1.21-1.21.1.jar";
            "hash" = "sha512-UYsQOmLXZVMi1Yb2UbFCSEnt0ShheIBgMo9eEALBTDY6VNZ/f6GxmkKummC4jyLmxsMUltLuK92kx0AB0KXaJg==";
        };
        _XnfUCi5c = {
            "id" = "XnfUCi5c";
            "file" = "HudFabric-1.0.9-2-1.21.2-1.21.5.jar";
            "hash" = "sha512-dZseLEm6lmiMGapSMtx3D1AjMNhfWxJwfs2hVhEtrJojLyZhaLPWtYUnIMonHlqXgEcSw08YoRhaLwuBxK9UTw==";
        };
        _IpEdIPDM = {
            "id" = "IpEdIPDM";
            "file" = "HudFabric-1.0.9-3-1.21.6-1.21.7.jar";
            "hash" = "sha512-vmy8zGtu42zhY51y8grTv7BrhrizlOfAf8anWnonW4wVRZe+gstXsH7H0OWWQpMWKlcre0/oPrnqKQ4CjRSzKw==";
        };
        _a0DNBvyY = {
            "id" = "a0DNBvyY";
            "file" = "HudFabric-1.0.9-4-1.21.8.jar";
            "hash" = "sha512-nk5N0db8sJRCkHmBOAY+Fce1vhewGraAJma1C8uRAq+ANLTYSK/D6RVzUngfF/uBgpG4Efh7knn6y4jeImeMJg==";
        };
        _Oq9rUapI = {
            "id" = "Oq9rUapI";
            "file" = "HudFabric-1.0.9-5-1.21.9-1.21.10.jar";
            "hash" = "sha512-OTQHix2n4Yu5CK1jA9KYEwdymJ3WKZlt2lq1gIHDKk3DLdUYLuoFTlMyEi7Iszj5jHUYaGPBVPU4VhFfr07/Bw==";
        };
        _16kOlq41 = {
            "id" = "16kOlq41";
            "file" = "HudFabric-1.0.9-6-1.21.11.jar";
            "hash" = "sha512-zoEvPjTf6UYe3aY7HZTlVHXENk1X+Us0me+Urc/2C7fKBg/EG2/DjKSz8LliZ9fVK5Xt2CF+LPpxYN0w+DMe2Q==";
        };
        _x9mVlCvs = {
            "id" = "x9mVlCvs";
            "file" = "HudFabric-1.0.9-7-26.1-26.1.2.jar";
            "hash" = "sha512-C/zyQU/6emdhGVqp4+nfsaoMcYRHEEuyeQQbspZPAVbnWlfz96ynGx4JV/LcPH7YWG/oTHEQ/kAQP1iznMzH7Q==";
        };
        _769yG3nm = {
            "id" = "769yG3nm";
            "file" = "HudFabric-1.0.9-8-26.2.jar";
            "hash" = "sha512-CzMVgjUOuh4BzLykXZx+Wo0rFOMSGScNsOpMlwJ6YV4/7MeYMEYvSc4g8If0DL7U8mZWshhX+dUnvksUfmeGjA==";
        };
        _RMEQzefa = {
            "id" = "RMEQzefa";
            "file" = "HudFabric-1.0.9-9-26.3.jar";
            "hash" = "sha512-WHs1vrs05z1wtZsTdkjR/JSbk3FDEJlB4LGLFDSh3cgV/h3Qlee0RiCve+6wVYnns1ChcRCCxiga5MZaj4GI6A==";
        };
    in {
        "z0smaFWS" = _z0smaFWS;
        "B3cckLfL" = _B3cckLfL;
        "w6Z42KRr" = _w6Z42KRr;
        "ZoLgYVML" = _ZoLgYVML;
        "qw8I1t06" = _qw8I1t06;
        "hvR8qOXL" = _hvR8qOXL;
        "wBZt1JIE" = _wBZt1JIE;
        "5G3wTf4Q" = _5G3wTf4Q;
        "n1TWehl4" = _n1TWehl4;
        "gmAyza48" = _gmAyza48;
        "smJSgqx4" = _smJSgqx4;
        "mUBmLoTb" = _mUBmLoTb;
        "yx1gaxiz" = _yx1gaxiz;
        "J9gNNkPC" = _J9gNNkPC;
        "wAibSXj5" = _wAibSXj5;
        "EVm66jMO" = _EVm66jMO;
        "UVCRzNAt" = _UVCRzNAt;
        "QBbhdAML" = _QBbhdAML;
        "kUKwxT4X" = _kUKwxT4X;
        "WQNcT8vN" = _WQNcT8vN;
        "yr3VDFeA" = _yr3VDFeA;
        "KdESQcui" = _KdESQcui;
        "IMcs2EIv" = _IMcs2EIv;
        "JvxMc1pX" = _JvxMc1pX;
        "eONnsm1D" = _eONnsm1D;
        "azPQrI90" = _azPQrI90;
        "skbSWz3U" = _skbSWz3U;
        "Js8Uud7Y" = _Js8Uud7Y;
        "CiwhVewA" = _CiwhVewA;
        "J1RnsOLj" = _J1RnsOLj;
        "hlfrUo3F" = _hlfrUo3F;
        "RVHEBrDO" = _RVHEBrDO;
        "LSrxnRed" = _LSrxnRed;
        "ppv9B98n" = _ppv9B98n;
        "zRk5eNOz" = _zRk5eNOz;
        "O8M9dRr3" = _O8M9dRr3;
        "xSqswcjE" = _xSqswcjE;
        "hrA1ASp7" = _hrA1ASp7;
        "VsQawHxX" = _VsQawHxX;
        "fvIw1ACR" = _fvIw1ACR;
        "qrgygWbn" = _qrgygWbn;
        "eRa0fvPH" = _eRa0fvPH;
        "RhXMZCf4" = _RhXMZCf4;
        "DAEGGKG9" = _DAEGGKG9;
        "XnfUCi5c" = _XnfUCi5c;
        "IpEdIPDM" = _IpEdIPDM;
        "a0DNBvyY" = _a0DNBvyY;
        "Oq9rUapI" = _Oq9rUapI;
        "16kOlq41" = _16kOlq41;
        "x9mVlCvs" = _x9mVlCvs;
        "769yG3nm" = _769yG3nm;
        "RMEQzefa" = _RMEQzefa;
        "fabric-1.21.11" = _16kOlq41;
        "fabric-26.1" = _x9mVlCvs;
        "fabric-26.1.1" = _x9mVlCvs;
        "fabric-26.1.2" = _x9mVlCvs;
        "fabric-26.2" = _769yG3nm;
        "fabric-26.3" = _RMEQzefa;
        "fabric-1.21" = _DAEGGKG9;
        "fabric-1.21.1" = _DAEGGKG9;
        "fabric-1.21.2" = _XnfUCi5c;
        "fabric-1.21.3" = _XnfUCi5c;
        "fabric-1.21.4" = _XnfUCi5c;
        "fabric-1.21.5" = _XnfUCi5c;
        "fabric-1.21.6" = _IpEdIPDM;
        "fabric-1.21.7" = _IpEdIPDM;
        "fabric-1.21.8" = _a0DNBvyY;
        "fabric-1.21.9" = _Oq9rUapI;
        "fabric-1.21.10" = _Oq9rUapI;
        "pkg-1.0.0" = _z0smaFWS;
        "pkg-1.0.1" = _B3cckLfL;
        "pkg-1.0.2" = _w6Z42KRr;
        "pkg-1.0.2-2" = _ZoLgYVML;
        "pkg-1.0.2-3" = _qw8I1t06;
        "pkg-1.0.2-4" = _hvR8qOXL;
        "pkg-1.0.2-5" = _wBZt1JIE;
        "pkg-1.0.3" = _5G3wTf4Q;
        "pkg-1.0.3-2" = _n1TWehl4;
        "pkg-1.0.3-3" = _gmAyza48;
        "pkg-1.0.3-4" = _smJSgqx4;
        "pkg-1.0.3-5" = _mUBmLoTb;
        "pkg-1.0.4" = _yx1gaxiz;
        "pkg-1.0.4-2" = _J9gNNkPC;
        "pkg-1.0.4-3" = _wAibSXj5;
        "pkg-1.0.4-4" = _EVm66jMO;
        "pkg-1.0.4-5" = _UVCRzNAt;
        "pkg-1.0.5" = _QBbhdAML;
        "pkg-1.0.5-2" = _kUKwxT4X;
        "pkg-1.0.5-3" = _WQNcT8vN;
        "pkg-1.0.5-4" = _yr3VDFeA;
        "pkg-1.0.5-5" = _KdESQcui;
        "pkg-1.0.6" = _IMcs2EIv;
        "pkg-1.0.6-2" = _JvxMc1pX;
        "pkg-1.0.6-3" = _eONnsm1D;
        "pkg-1.0.6-4" = _azPQrI90;
        "pkg-1.0.6-5" = _skbSWz3U;
        "pkg-1.0.6-6" = _Js8Uud7Y;
        "pkg-1.0.7" = _CiwhVewA;
        "pkg-1.0.7-2" = _J1RnsOLj;
        "pkg-1.0.7-3" = _hlfrUo3F;
        "pkg-1.0.7-4" = _RVHEBrDO;
        "pkg-1.0.7-5" = _LSrxnRed;
        "pkg-1.0.7-6" = _ppv9B98n;
        "pkg-1.0.8" = _zRk5eNOz;
        "pkg-1.0.8-2" = _O8M9dRr3;
        "pkg-1.0.8-3" = _xSqswcjE;
        "pkg-1.0.8-4" = _hrA1ASp7;
        "pkg-1.0.8-5" = _VsQawHxX;
        "pkg-1.0.8-6" = _fvIw1ACR;
        "pkg-1.0.8-7" = _qrgygWbn;
        "pkg-1.0.8-8" = _eRa0fvPH;
        "pkg-1.0.8-9" = _RhXMZCf4;
        "pkg-1.0.9" = _DAEGGKG9;
        "pkg-1.0.9-2" = _XnfUCi5c;
        "pkg-1.0.9-3" = _IpEdIPDM;
        "pkg-1.0.9-4" = _a0DNBvyY;
        "pkg-1.0.9-5" = _Oq9rUapI;
        "pkg-1.0.9-6" = _16kOlq41;
        "pkg-1.0.9-7" = _x9mVlCvs;
        "pkg-1.0.9-8" = _769yG3nm;
        "pkg-1.0.9-9" = _RMEQzefa;
        "default" = _RMEQzefa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hudfabric";
        id = "jNODUcnv";
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