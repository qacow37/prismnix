{lib, callPackage, ...}:
let
    versions = (let
        _BiznzMYW = {
            "id" = "BiznzMYW";
            "file" = "bloodmagic-3.4.0-2-beta.jar";
            "hash" = "sha512-G7ugdFLjza3P8r/r9UEj8FQ0A6QQ1gcoRs/crG25aWIXyfKgxSCVGFADNXSQL75WjKKl1jwzXzCIxVMCf7fRmg==";
        };
        _LnPRMiPL = {
            "id" = "LnPRMiPL";
            "file" = "neovitae-1.21.1-1.0.0.jar";
            "hash" = "sha512-YnhbXQgQIrIJzcFoeWIM6xtfWS20Xw9N0NXXI+lg+1ClGKgQvKWLYj5AtXykCaM4GoITaBMVTffRDSQJNxu0eg==";
        };
        _ZB23S51J = {
            "id" = "ZB23S51J";
            "file" = "neovitae-1.21.1-1.0.1.jar";
            "hash" = "sha512-MUsrpvomcZzkvSkXo9lvBW683rTbLmdffbuu9PXc/dQd34EGiLBVyYaw/h160e4vPI+pxbKfpnoPs7fqKuHggw==";
        };
        _A60XGduy = {
            "id" = "A60XGduy";
            "file" = "neovitae-1.21.1-1.0.2.jar";
            "hash" = "sha512-mSefrRBgqaLSR+80/7YjzRBqpKw+qgwjH2tCpK58l51iDnyChfqS8ca8GQNZlpHGp9QjBK/cohkNZseA1E1qmg==";
        };
        _k5xUtkxG = {
            "id" = "k5xUtkxG";
            "file" = "neovitae-1.21.1-1.0.3.jar";
            "hash" = "sha512-lExpKEjMyKE57CBFOpObSUwsGFC1Ka68OwgRbuehRncDGgYhzsYwsdeq/myAKN39VwN6LtJ0t/NCH/2n0aeDcg==";
        };
        _s9fOqbt4 = {
            "id" = "s9fOqbt4";
            "file" = "neovitae-1.21.1-1.0.4.jar";
            "hash" = "sha512-1aEVOVOCsUyU9MhrWd0co4XKME3+vV4OCZ1gsNHvjdCKoB03iJrwDD11z3A6RXsD/Q8tuIvxcQGgSa4648nGHw==";
        };
        _JYdA6OlM = {
            "id" = "JYdA6OlM";
            "file" = "neovitae-1.21.1-1.0.5.jar";
            "hash" = "sha512-Sk0nUJLLwgHt16/8lLXou7sKMHPKbqJeFkmBD8ulag03Vf3BSBcDNr8yJCGyg3j+YAqoz45aCS9ZSFzAp6lodQ==";
        };
        _Zh1QvmHY = {
            "id" = "Zh1QvmHY";
            "file" = "neovitae-1.21.1-1.0.6.jar";
            "hash" = "sha512-AoxDRFPZpziNtIS8BAAwGqsSbAUFbZdtxBfw/T9ROVFBF0AmQVE/LrFNjpbHdB6EszRptOcmh/DUrAZ4vKljeA==";
        };
        _miczos2D = {
            "id" = "miczos2D";
            "file" = "neovitae-1.21.1-1.0.7.jar";
            "hash" = "sha512-9zVOS1cnokp5PYvfD6lpP9DD9I9z7+EYvz5RuGxGB7XZhyk1JanNPEnoi/0+Hip8DD/JhGlly3eOsZPq6vqn3A==";
        };
        _rBq85onE = {
            "id" = "rBq85onE";
            "file" = "neovitae-1.21.1-1.0.8.jar";
            "hash" = "sha512-TuVpXx6iaBqrukzsywoD4affSIqeUoKR9bAX2W+tf65Vm+f+npnB/fkKhLkv9F/ey9QoyX4YzkMmQr8Vx+KQWg==";
        };
        _WbUjJrh5 = {
            "id" = "WbUjJrh5";
            "file" = "neovitae-26.1.2-1.0.9.jar";
            "hash" = "sha512-ticfA6C3JEkFSBboRARFBh1WwUND50fb3/HEB6D/ZdrfiUJjm7HYS+cJzvGXBUJWpwE35pUXw/4WDNt9glnAwg==";
        };
        _xScaH5HS = {
            "id" = "xScaH5HS";
            "file" = "neovitae-1.21.1-1.0.9.jar";
            "hash" = "sha512-S2TWVTlfg+zGy1m7qWpJg01uYkZwlJr+GtoFL0zmQY3S93tNSZloaUCFB7yilNO9gqoFyv5AtrZaAp23SO0NLA==";
        };
        _W659L3nr = {
            "id" = "W659L3nr";
            "file" = "neovitae-26.1.2-1.0.10.jar";
            "hash" = "sha512-SSRsGCkdfGWVDIcqUNmck7yU3NEHZ+2MaNuUZEZnn2H35GVAdFXHtgRBMnoPypSm1vwdgulaeNb9RlY5OTgz7g==";
        };
        _7wEOxpqy = {
            "id" = "7wEOxpqy";
            "file" = "neovitae-26.1.2-1.0.11.jar";
            "hash" = "sha512-R8h6VXAKt+5h/yRXDlbXTbZeK/HmnZEF1TQb3Tw1voXUGVr5XBzzzHnevBS00JcKUZrB2KOM3cF8G7Sjwas1gg==";
        };
        _Dt6ttduk = {
            "id" = "Dt6ttduk";
            "file" = "neovitae-26.1.2-1.0.11.jar";
            "hash" = "sha512-R8h6VXAKt+5h/yRXDlbXTbZeK/HmnZEF1TQb3Tw1voXUGVr5XBzzzHnevBS00JcKUZrB2KOM3cF8G7Sjwas1gg==";
        };
        _IOKOqY48 = {
            "id" = "IOKOqY48";
            "file" = "neovitae-26.1.2-1.0.12.jar";
            "hash" = "sha512-6Qhl1//v8y/0D4zNE8n85Ya2oLcqsdQjaOcMT9rhJu0mpbhNjjaTejZqan+S+q+f6E+6fAtvGrW6Z9EHpcurmQ==";
        };
        _gvRpI65U = {
            "id" = "gvRpI65U";
            "file" = "neovitae-1.21.1-1.0.10.jar";
            "hash" = "sha512-L1Cj9qioTHkxJdLsCQiORffUdmH753+D+b+bfDoKc+rxeVSzXGtwbQ9KjUfelaGUoruYnYUh1bsYtVrc5h3R0w==";
        };
        _CX15k7Uw = {
            "id" = "CX15k7Uw";
            "file" = "neovitae-26.1.2-1.0.13.jar";
            "hash" = "sha512-z8owgy5AH6gjjE5UG60kPheIxXfyX1lNLy0An9jMSPrHqXUPpdehBTdXxiDmIfyXKtBVOn4JkaHbT3qOycqI0Q==";
        };
        _2yrdKJEO = {
            "id" = "2yrdKJEO";
            "file" = "neovitae-1.21.1-1.0.11.jar";
            "hash" = "sha512-U7VnVuwcevJyRahJtJeUUVQ/0bt4fA1oEK4eVlgexCjzBP42hFDYKtpDw8owbntFc2QCJm3WjdEFA5gB+H3KSg==";
        };
        _xfzVoQE6 = {
            "id" = "xfzVoQE6";
            "file" = "neovitae-26.1.2-1.0.14.jar";
            "hash" = "sha512-o+AKceJEr9Q8oNwsWZWcE8uWMQobMMMTmh37qKLjKSHelgp2LitlQWgnSJHlz+AP0Ra8+bZ1zKC8B98bBrgx9w==";
        };
        _z703CYT2 = {
            "id" = "z703CYT2";
            "file" = "neovitae-1.21.1-1.0.12.jar";
            "hash" = "sha512-bz2/tuoe+kJ6qbYA1EMeXjd3wW+nrqBcj1uG+Tj7oJszzK/JBfqP/rH9hPvp8d+s/vOAO7GYUKaeyORZ4Ux0/g==";
        };
        _aaZ11vrl = {
            "id" = "aaZ11vrl";
            "file" = "neovitae-26.1.2-1.0.15.jar";
            "hash" = "sha512-FejZONOiQ6b+H9MUawlw3UM1E4QkC7nd5Hdv0VwC5v6mMX44QdQv/Wpr7M/akOY629oxP6DLemSsBU+8E3P1mg==";
        };
        _nXYOXhmF = {
            "id" = "nXYOXhmF";
            "file" = "neovitae-1.21.1-1.0.13.jar";
            "hash" = "sha512-nusnu3PlnmLjcTdJotyHkIt2MsF0T4BRd7WxmW8TxuRGnIyZk/LsqRFwNZIiucDcd6qINZ35Clx3No6WNSy3Og==";
        };
        _tBywYbXp = {
            "id" = "tBywYbXp";
            "file" = "neovitae-26.1.2-1.0.16.jar";
            "hash" = "sha512-bFVPOeM7B6QDksoWyOpnfKuW0sjvyrCOEhMfbUsMaxBZE92cmCAOmnoHJKx/583A+knUJIAmc99K1BSco3JlXA==";
        };
        _bO0gRNnc = {
            "id" = "bO0gRNnc";
            "file" = "neovitae-1.21.1-1.0.14.jar";
            "hash" = "sha512-E8RaYcunDjsioJ0NSLJq0MRcL4XumEfb4I73MoRMi6d4F/pxxWbGDKA0TetDIBeVYdeHYzbHM8PWybUbeyc1og==";
        };
        _rcNzkbCT = {
            "id" = "rcNzkbCT";
            "file" = "neovitae-26.1.2-1.0.17.jar";
            "hash" = "sha512-ru7ipHHiyz6wWD1YlXDv4vZ40MYbqEQQ/46aA27LKKrK7s6OSSAQPCzq8UHzc6GRbcAaR3fSSs+bC1mZZ/0RuQ==";
        };
        _TUT7P4uG = {
            "id" = "TUT7P4uG";
            "file" = "neovitae-1.21.1-1.0.16.jar";
            "hash" = "sha512-/MhiWFb7MQSWK+GpQfCtk2k2ENH6G/LHNKvAJsdmBSM//VxSvNqeAABBJoEtwKJkc+fIK0KuyMkxs5yNLtAkMw==";
        };
        _3YZ7Wtm9 = {
            "id" = "3YZ7Wtm9";
            "file" = "neovitae-26.1.2-1.0.18.jar";
            "hash" = "sha512-hay5mYvaNtAeKdJ5mmqaihjPJgRbrgqzTBEHGS1b4DYy8SQbLZO54UQxCMUatTvl8wyfsorWeCsJ91J4DwZcpA==";
        };
        _20QS8Rs2 = {
            "id" = "20QS8Rs2";
            "file" = "neovitae-26.1.2-1.0.19.jar";
            "hash" = "sha512-uA+uD7QM2EoxLD+2T5JaMQ0juoc+5zGetUx5+J6SZgz7FExvwLzr3wG4zRhvIG7Yd3kDSsSCiCtBfysxXFsxDw==";
        };
        _fiI3IjnO = {
            "id" = "fiI3IjnO";
            "file" = "neovitae-1.21.1-1.0.17.jar";
            "hash" = "sha512-CzjIHnx3E9hjcq37ykouKb0UUso1fNatbjIIgwCk324KEOY1qqEiZ9lU6MvuXxybr83PiiuMDnuYr3X1D5tx6w==";
        };
        _hM27RtaX = {
            "id" = "hM27RtaX";
            "file" = "neovitae-1.21.1-1.0.18.jar";
            "hash" = "sha512-AxSZZgFg0/62FQPE217lqkBJnnJ1Avlkcq5NjYFNySbx+M1ES93t96uFLS5bpl5xqL1CQ18ufZLresF1lBHX+w==";
        };
        _jd2orVg6 = {
            "id" = "jd2orVg6";
            "file" = "neovitae-26.1.2-1.0.19.jar";
            "hash" = "sha512-A7TAC1OBKWhHsfVHa4ZKFkpkBA9x78yZGqMaJ6ZXUU56G117hy0v8iY9Q2JF7Z2PnwmP8Z0Y7LXBwswOMYwJBA==";
        };
        _SmaqsXVJ = {
            "id" = "SmaqsXVJ";
            "file" = "neovitae-1.21.1-1.0.19.jar";
            "hash" = "sha512-pKQEl8AIpPoC1OPWr9DwgBSf+oIH1q1b4xcpuEOfBXRNOr8oDGkQH/TWQS0JhBYSDhIm6SrgD7yc1eOxC1/cRg==";
        };
        _xBPcA2jB = {
            "id" = "xBPcA2jB";
            "file" = "neovitae-26.1.2-1.0.20.jar";
            "hash" = "sha512-PDdLEQd5mB3yNYYlbc4VPnx2TZJ6Ts1vG6s/C2cVpEn4dSKItc+dMEPA4GyxoLiqh2SG2Eu8fztUdDiIBVPAOg==";
        };
        _okqU8E6S = {
            "id" = "okqU8E6S";
            "file" = "neovitae-26.1.2-1.0.21.jar";
            "hash" = "sha512-7Cw5I9ioZJKopn35ht89/Scn4eGdLYZrDdZhHfZoXnioRcwjVrEpGL3akZsn+q1x3YKn9/GZoJeA+jqokxKmHw==";
        };
        _qms6wq3i = {
            "id" = "qms6wq3i";
            "file" = "neovitae-1.21.1-1.0.20.jar";
            "hash" = "sha512-4/UCvUOyX70MNWsPnu9bOvDsFuUvwyoY2zKxS0CcNbc/PUjqhdhBPuTJj0cN0B/pmufVe//m012RhU01DpKrGA==";
        };
        _cHqdlLBb = {
            "id" = "cHqdlLBb";
            "file" = "neovitae-26.1.2-1.0.22.jar";
            "hash" = "sha512-70/NRvHCEb5mzl7BgmUrzCdmLtNE2QW8AScB19XGN2/tsVq+yHKevZQ4PI+BAwwlIQyQmywGQv/o5uR4jHiFOA==";
        };
        _JdVNd0nt = {
            "id" = "JdVNd0nt";
            "file" = "neovitae-1.21.1-1.0.21.jar";
            "hash" = "sha512-+lIbpIQUbIf3gYPCsxrg/M0lNt0ZjCopdGPiR2TbIJb5rWCTmZ6rpxmKWE3TqfxSsRm08mzA4LcF7Crs4HKbLA==";
        };
        _FlPCyiEx = {
            "id" = "FlPCyiEx";
            "file" = "neovitae-26.1.2-1.0.23.jar";
            "hash" = "sha512-nAdPEjXTQhFcZBrDYRHcGi/zisixmISdFBOWo2K/Gy0+WQ0EieA2F60Do/QiTx1SN2ucJ9sGsZeLLWWGA1+uWA==";
        };
        _6iHmLOTz = {
            "id" = "6iHmLOTz";
            "file" = "neovitae-1.21.1-1.0.22.jar";
            "hash" = "sha512-J2lfG4t7qyWZsVMVl5slklAP1zpOrToRftAbwxDqr3zAJGFevEBef5OPVZz+THVlszASKe/FK/XUkJtCCPGy3w==";
        };
        _6JHDkbTD = {
            "id" = "6JHDkbTD";
            "file" = "neovitae-26.1.2-1.0.24.jar";
            "hash" = "sha512-rrdCsS6x5/ph+Gp8AnU8jWtdOt+lFl0dM2+6bgmNkD34SP5sJPU2CSnSYiM33+Ylt4difyieutCWc8PxOJ2FjQ==";
        };
        _F2diuTIp = {
            "id" = "F2diuTIp";
            "file" = "neovitae-1.21.1-1.0.23.jar";
            "hash" = "sha512-dx4YZQUU/fWjvWA2d8pbj6Ndi2Wg08SXJ0Yodn8ZPvMq+PvDEV/AvwXckoG/zIB8Pz3EAGxEyLuDoTwb/O+JBA==";
        };
        _Gb7fRWKO = {
            "id" = "Gb7fRWKO";
            "file" = "neovitae-1.21.1-1.0.24.jar";
            "hash" = "sha512-7vnvKe5T9PX9vJEW+0u9SlJvM//xHoeaQqPoTw/wkDUNNpu1edF5mQ7ap/1iMNyY4cYqirhem2EHptJVa7aVPw==";
        };
        _NTxIBYhi = {
            "id" = "NTxIBYhi";
            "file" = "neovitae-1.21.1-1.0.25.jar";
            "hash" = "sha512-WI6oD1XlFQC16TPViTP/H2tPvVFyGmqREJWYXVJyguzaa3snA7Eiqih+peQz6UwWCcwT+FsF649EnFHHaWz73Q==";
        };
        _xzhEZ1v0 = {
            "id" = "xzhEZ1v0";
            "file" = "neovitae-26.1.2-1.0.25.jar";
            "hash" = "sha512-sclqPcw38cUrTifUEryURRa+DX9Neqj/CFCKiqaHfWAqCsDSovdAXy1YUuM5QYIJdQB5VohHDGFOBKSORnFnzA==";
        };
        _zrKLGPmb = {
            "id" = "zrKLGPmb";
            "file" = "neovitae-26.1.2-1.0.26.jar";
            "hash" = "sha512-IvLdampnWdbfAtijHcFT3L/1O142s+meCHK7WORJvajqTrfAez/V9nte5Xh9/O1lxktKTwGXx1eLqCKnHXgyKg==";
        };
        _EsFMbt15 = {
            "id" = "EsFMbt15";
            "file" = "neovitae-1.21.1-1.0.26.jar";
            "hash" = "sha512-pAWy2CAh8pIUT2lvyMoIyy+VtvyyJK/D9iUhG49OoJJZ84nuAsXd7wZcxD9afGuaDEW3VnKerV/4ynijyQAnjQ==";
        };
        _SKmbCuk9 = {
            "id" = "SKmbCuk9";
            "file" = "neovitae-26.1.2-1.0.27.jar";
            "hash" = "sha512-U/oD3UQXQT6aYC6HGv5WglkT/j48MS+hoTwML/g3EboxZ6BCaR9vyRTQfUddy4jO/b55/2Gu+X5e016VqENEYg==";
        };
        _CCi4nM5F = {
            "id" = "CCi4nM5F";
            "file" = "neovitae-1.21.1-1.0.27.jar";
            "hash" = "sha512-zW/n77iC1XWyk2+hda7qr7WK/xlpmwyooxBQdyXCJt2Ge95fl/bXKcCBadwtdinQfW0uJizZsh+kGPtAkQ+6bA==";
        };
        _PWVEq528 = {
            "id" = "PWVEq528";
            "file" = "neovitae-1.21.1-1.1.0.jar";
            "hash" = "sha512-xfQqv8GCdCTmOkNSHdyYh0o/B2G4blQgToAZSVdkxYe1Iw1f6f/uxQG0+y27jCBurvVtnmfv1mYa1dxlmcDQVw==";
        };
        _Uwvciuo3 = {
            "id" = "Uwvciuo3";
            "file" = "neovitae-1.21.1-1.1.1.jar";
            "hash" = "sha512-xmj5+1aqHaz69Nmptv9od/2AMtS7UybbXEINLarecfbkTg1KyodIoVWySwzg8qruTxmMLvSppQN6al+5hkWVXg==";
        };
        _XuMGRb6z = {
            "id" = "XuMGRb6z";
            "file" = "neovitae-26.1.2-1.1.1.jar";
            "hash" = "sha512-t1PLs9/2y+FAvILNZGv//tv6ZIxoHlDcuHhLJj/j8JtPVcsJavU4kteUD3lL/4gWcSEKMJSQnSt5h/g09OeIlQ==";
        };
        _VTHmSVpA = {
            "id" = "VTHmSVpA";
            "file" = "neovitae-26.1.2-1.1.2.jar";
            "hash" = "sha512-BqR7xgKbi340q/fNsagHiOWExWsr3WnKDZePqOEci+yW47g9SqoT+OrZszgg55fr9Mk3m5bP7WTrRYFXANwCpA==";
        };
        _u0mjf67U = {
            "id" = "u0mjf67U";
            "file" = "neovitae-1.21.1-1.1.2.jar";
            "hash" = "sha512-M5jKz+s/P5nt+qpMInVO7kKmslJtNVyLxf3X7m4u9D6m6vwBOQpQu2TuOLl6RHOPbwqyQ6h1gyVnAy/JnNMjrw==";
        };
        _4Pc5h4qN = {
            "id" = "4Pc5h4qN";
            "file" = "neovitae-1.21.1-1.1.2.jar";
            "hash" = "sha512-PsUtNod+8PW9Ri1XbELPPEXRTFcm1biIZY6K+WzTbt5ElBNYrLUzpWhw33aSYsrnXr6IBuEJFyfgRoKiDSwvMQ==";
        };
        _PxYhpk1a = {
            "id" = "PxYhpk1a";
            "file" = "neovitae-1.21.1-1.1.3.jar";
            "hash" = "sha512-X78vecdvt4hyXl4K91J3fLBFiXCksY878700IZb0mwamHtHOUSF5H0wRnHagGN3Uu0oCUqBHuFJZ9YAeBFIcgw==";
        };
        _jqsdnTwe = {
            "id" = "jqsdnTwe";
            "file" = "neovitae-26.1.2-1.1.3.jar";
            "hash" = "sha512-9pYUNmZ7wh/uU1mKmLpfbwzBgxKYroyS8Bt1vLNTFuwOYr+WIKuCj9YWrV6XiBFqP3W4AP+8K9r8kQB8FOB/4g==";
        };
    in {
        "BiznzMYW" = _BiznzMYW;
        "LnPRMiPL" = _LnPRMiPL;
        "ZB23S51J" = _ZB23S51J;
        "A60XGduy" = _A60XGduy;
        "k5xUtkxG" = _k5xUtkxG;
        "s9fOqbt4" = _s9fOqbt4;
        "JYdA6OlM" = _JYdA6OlM;
        "Zh1QvmHY" = _Zh1QvmHY;
        "miczos2D" = _miczos2D;
        "rBq85onE" = _rBq85onE;
        "WbUjJrh5" = _WbUjJrh5;
        "xScaH5HS" = _xScaH5HS;
        "W659L3nr" = _W659L3nr;
        "7wEOxpqy" = _7wEOxpqy;
        "Dt6ttduk" = _Dt6ttduk;
        "IOKOqY48" = _IOKOqY48;
        "gvRpI65U" = _gvRpI65U;
        "CX15k7Uw" = _CX15k7Uw;
        "2yrdKJEO" = _2yrdKJEO;
        "xfzVoQE6" = _xfzVoQE6;
        "z703CYT2" = _z703CYT2;
        "aaZ11vrl" = _aaZ11vrl;
        "nXYOXhmF" = _nXYOXhmF;
        "tBywYbXp" = _tBywYbXp;
        "bO0gRNnc" = _bO0gRNnc;
        "rcNzkbCT" = _rcNzkbCT;
        "TUT7P4uG" = _TUT7P4uG;
        "3YZ7Wtm9" = _3YZ7Wtm9;
        "20QS8Rs2" = _20QS8Rs2;
        "fiI3IjnO" = _fiI3IjnO;
        "hM27RtaX" = _hM27RtaX;
        "jd2orVg6" = _jd2orVg6;
        "SmaqsXVJ" = _SmaqsXVJ;
        "xBPcA2jB" = _xBPcA2jB;
        "okqU8E6S" = _okqU8E6S;
        "qms6wq3i" = _qms6wq3i;
        "cHqdlLBb" = _cHqdlLBb;
        "JdVNd0nt" = _JdVNd0nt;
        "FlPCyiEx" = _FlPCyiEx;
        "6iHmLOTz" = _6iHmLOTz;
        "6JHDkbTD" = _6JHDkbTD;
        "F2diuTIp" = _F2diuTIp;
        "Gb7fRWKO" = _Gb7fRWKO;
        "NTxIBYhi" = _NTxIBYhi;
        "xzhEZ1v0" = _xzhEZ1v0;
        "zrKLGPmb" = _zrKLGPmb;
        "EsFMbt15" = _EsFMbt15;
        "SKmbCuk9" = _SKmbCuk9;
        "CCi4nM5F" = _CCi4nM5F;
        "PWVEq528" = _PWVEq528;
        "Uwvciuo3" = _Uwvciuo3;
        "XuMGRb6z" = _XuMGRb6z;
        "VTHmSVpA" = _VTHmSVpA;
        "u0mjf67U" = _u0mjf67U;
        "4Pc5h4qN" = _4Pc5h4qN;
        "PxYhpk1a" = _PxYhpk1a;
        "jqsdnTwe" = _jqsdnTwe;
        "neoforge-1.21.1" = _PxYhpk1a;
        "neoforge-26.1.2" = _jqsdnTwe;
        "default" = _jqsdnTwe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neovitae";
            id = "rvaW4C93";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/breakinblocks/NeoVitae/#license";
                };
            };
        };
in callPackage fn {version="default";}