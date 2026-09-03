{lib, callPackage, ...}:
let
    versions = (let
        _Oa86RnMm = {
            "id" = "Oa86RnMm";
            "file" = "createsifter-1.18.2-1.1.1.jar";
            "hash" = "sha512-Km7yVZSzHCMipccqRpizJKDGc+cO20WfsneBmoFcqJ6ZtgmkPXpRu/NP+eTgDh94SXgmCuJ9BsKOmkwMljtsjg==";
        };
        _ttIfdI1D = {
            "id" = "ttIfdI1D";
            "file" = "createsifter-1.19.2-1.2.0.jar";
            "hash" = "sha512-QK7wUL9tFhcjjBuwoTROuKKBvOYF9ri7F46qb9LSBKl2bFAYCgskVZTwxADcyY6482vAx7aiuAfSQ3O7aTHFyQ==";
        };
        _FjssCa89 = {
            "id" = "FjssCa89";
            "file" = "createsifter-1.18.2-1.2.2.e.jar";
            "hash" = "sha512-yqybNyW0hPbuaxKb/a/OiSyUwLYGnwLFty2F7qAS2SJK2WdEFemsv2N+uRYFWkbEcisP6GQUK2Q5WI2fq663Xw==";
        };
        _SDRL57su = {
            "id" = "SDRL57su";
            "file" = "createsifter-1.19.2-1.2.2.f.jar";
            "hash" = "sha512-5AkncP0i/DdGa+p1CqH/FSso7aAwORdM7hrVVbjW4RGL/G1RKZC4A8FjNtWMYrpr1e0mE6nVn5sJRIUZV62IkQ==";
        };
        _5iYojXLJ = {
            "id" = "5iYojXLJ";
            "file" = "createsifter-1.19.2-1.2.3.f.jar";
            "hash" = "sha512-F0dn9iAOTK0GrkR/7PRpd9/tXNMQCUc81JcwmQ3/WrqxxeeTjZpwALx6I+wFboDUWNG9D2P5Zl5O02wfhx2VDg==";
        };
        _9oMGUZUz = {
            "id" = "9oMGUZUz";
            "file" = "createsifter-1.18.2-1.2.3.e.jar";
            "hash" = "sha512-JdlfHxkGdYYuL0sT1sfd3iappeJFKVYeG5dc+9gaxyunYE016eCnCoSzib8VtkrRWB9V8YcE4FknGhHYtBo+KQ==";
        };
        _hMHaK294 = {
            "id" = "hMHaK294";
            "file" = "createsifter-1.18.2-1.3.0.e.jar";
            "hash" = "sha512-ZQ4tb+M0y6ccmKTLk9lTPEcpJatjv6FnH7nmNSV9p4e8X6nNRpH4DHWqYy/t2sPgZ+VjlCpLD9OBTgH4ht6YuA==";
        };
        _QfuylVeN = {
            "id" = "QfuylVeN";
            "file" = "createsifter-1.19.2-1.3.0.f.jar";
            "hash" = "sha512-KqRNdLHaMBhNf4lErdKPnlaPsq+7SgwgTpCtlfx7CNUt/JOywy3QC2vH1cTfnrWgF5/DMvz1xf5N8L1YS9k8xA==";
        };
        _XfkSxcsb = {
            "id" = "XfkSxcsb";
            "file" = "createsifter-1.19.2-1.4.0.i.jar";
            "hash" = "sha512-xcbdoZeviWwQXV/rUANNYudum61vubsDfnjCygxjRoCRdJ9hxD0WszVhaLJTsulJYY1Mn7Kvkn7MMTWJQAQe1g==";
        };
        _qjRYPvet = {
            "id" = "qjRYPvet";
            "file" = "createsifter-1.18.2-1.4.0.i.jar";
            "hash" = "sha512-Xf52h6YuhzTcWjehZX7jHpD87ikE8cymIgE6hG6I2ji+UzHWtYEdYex1ACdMFCIPrOxzgrOc3BC8pIKmUFhB4g==";
        };
        _KpC46PHD = {
            "id" = "KpC46PHD";
            "file" = "createsifter-1.18.2-1.5.1.b-285.jar";
            "hash" = "sha512-buj813UDXuPkMGtoAPUa/M9E8x0jbe78L76W4Uqw/E4M6aYuOGl4HCUnV/HuUmcYBTDLcn85vycFqo3ru9jYww==";
        };
        _V8hrspzO = {
            "id" = "V8hrspzO";
            "file" = "createsifter-1.19.2-1.5.1.b-30.jar";
            "hash" = "sha512-OfEDspGwpQjTPv7XSaNroJ6PEPFh1OkzWM4hbLlzSeEUeL1uJ1vo/SuK77l8eFhLrAaRNvUgDt+DBZwafR2p4g==";
        };
        _VJAIx9Ob = {
            "id" = "VJAIx9Ob";
            "file" = "createsifter-1.20.1-1.5.4.d-9.jar";
            "hash" = "sha512-et/f63v7JhRgCjzwEUDr0V+mTzI4w1LCKOBVIm/ZGTYivaQ2C+JgsM8j8n2mqAlf+zXtyoIZ2aaKUzkvm9ri7w==";
        };
        _TZjCwjWD = {
            "id" = "TZjCwjWD";
            "file" = "createsifter-1.19.2-1.5.5.c-36.jar";
            "hash" = "sha512-giAl87qQyp8fdcWUAzDS33kltX+kbFHvWVsRZ9gqJ4yL0G/xLl1kFyqs13H1Nf6FrhoefEZ9yD3kDNdLeLckxQ==";
        };
        _tgO8DfXa = {
            "id" = "tgO8DfXa";
            "file" = "createsifter-1.19.2-1.6.1.c-36.jar";
            "hash" = "sha512-k5NA7mKQOCC3wCPxifzgyFDGckqncprIfsmYcHnecb8k4J03lkaBzHpMCiwbxgEoMxtoM0V+HdTXFsed9jTc0w==";
        };
        _pKIuWGzy = {
            "id" = "pKIuWGzy";
            "file" = "createsifter-1.20.1-1.6.1.d-9.jar";
            "hash" = "sha512-0020gQPsV58dPcJePfYnPyZsL3E9TdD2vfpuiikUQejyZaMaGUDJLqUWYfoxK8cEZozwqrszCrPlH2j06EmMwA==";
        };
        _yGNeVacV = {
            "id" = "yGNeVacV";
            "file" = "createsifter-1.18.2-1.5.3.b-285.jar";
            "hash" = "sha512-l4CMWL08uSHl4ohi4bcmmoSJ7/qDJSmhGD9mRgK8DjFxaconZ4ndzs1c7nkBngfRDD4Wbs6JK8r4LDOnbSV1Bg==";
        };
        _2rQVTUqA = {
            "id" = "2rQVTUqA";
            "file" = "createsifter-1.19.2-1.7.1.c-36.jar";
            "hash" = "sha512-RDgGrJSGskJMb30dDwgRMpZ/VDrBZoX/XOZuhfAqDnOZqVQeR2uoVKumohiRAfpbzXcFlPf8wlQxB4u9kcNSqA==";
        };
        _NVU0zHMW = {
            "id" = "NVU0zHMW";
            "file" = "createsifter-1.20.1-1.7.3.d-9.jar";
            "hash" = "sha512-xXKBFc+qWjsSGy8BNlYxo1/jmPc7SJm6t5elFzTpDoa7V0OR2KZ0mwP7mvCy9ws5lEvLsPsjxEZY/iFkLiRt1A==";
        };
        _MlGLRvvB = {
            "id" = "MlGLRvvB";
            "file" = "createsifter-1.19.2-1.7.3.c-36.jar";
            "hash" = "sha512-X5dLiQeLjL7+5K6A3AIU12CfOoMJOioiAnWnXO+gfAqMhKnw9bfDfQ1j+F7PlXZzmqNnSbJIFmfG9clpKBABRg==";
        };
        _GJrFfZGF = {
            "id" = "GJrFfZGF";
            "file" = "createsifter-1.19.2-1.7.4.c-36.jar";
            "hash" = "sha512-D5xznBaXLsmDcjEDAcUK4VXN087MAGurTf/XSi10xhUmWtleeH2F2S5zaYvXIi7KXYwUfqTwppgrwjZPX09gnw==";
        };
        _m4CA3JY8 = {
            "id" = "m4CA3JY8";
            "file" = "createsifter-1.20.1-1.7.4.d-9.jar";
            "hash" = "sha512-fvoomFlX8ctQxSUD5LPYbfw9QMvUW6T8mcV8RK0cb3cxXLn4ZJbh7gy1yR2HggTMCF75L6D8cRxGIIjX+wkEZw==";
        };
        _1v1jJNVR = {
            "id" = "1v1jJNVR";
            "file" = "createsifter-1.18.2-1.5.5.b-285.jar";
            "hash" = "sha512-f3HmQPDJTa0A1704V5DapZlKTmLa7go+mz9SQDF3Ht57O7uD2oEt2J22c+iTokROYYnTrnvlGHcJYRvOHrTNVQ==";
        };
        _onqcUIjj = {
            "id" = "onqcUIjj";
            "file" = "createsifter-1.19.2-1.7.5.c-36.jar";
            "hash" = "sha512-K+YLfvTr5etmDeoJkYVVej4QWRO2aNdfIaH/xtXtYVeGnlRS/wSV/yfhoblCSN/WbBKhj6tWestCItTr0t+xjQ==";
        };
        _hposMsgi = {
            "id" = "hposMsgi";
            "file" = "createsifter-1.20.1-1.8.0.e-22.jar";
            "hash" = "sha512-vUj0IqQJq69u1yzh/N50q8y1QqfSQ1XfqKriCNaKeIF8uI63FYU4IfTbd2pBq/xTQtU2KMYW89q51zooDybOxg==";
        };
        _EV33HMwO = {
            "id" = "EV33HMwO";
            "file" = "createsifter-1.19.2-1.8.0.e-44.jar";
            "hash" = "sha512-SZuICqglnJSI2ApQJ5IthFKHrB/Nbq218M0qFCBA7f5iOjsDRqTY5JG1cwulklgmovxt1RJiu63bgUfI1zALAg==";
        };
        _Ljcrec5t = {
            "id" = "Ljcrec5t";
            "file" = "createsifter-1.20.1-1.8.0.e-22.jar";
            "hash" = "sha512-E1PUwdmp186dr8IlLacRw6Pr/AzVPuoG3KBo7iiVsqA2c+crPGYcjkVFGCkZarR8Y/6chuG40bB3Y8TCUswy2w==";
        };
        _bYgWxuGU = {
            "id" = "bYgWxuGU";
            "file" = "createsifter-1.19.2-1.8.1.e-44.jar";
            "hash" = "sha512-IRCOFutMHGy4OA7Sjv4vMFCpohfQ+agm61v/xKCzavO7/NNrZzfajhSJerUp9/RehRXUuD6pOjDH7DfKeI7E9Q==";
        };
        _mzpzbAnR = {
            "id" = "mzpzbAnR";
            "file" = "createsifter-1.20.1-1.8.1.e-22.jar";
            "hash" = "sha512-zbUWZtz6g2RX37ldjsrIQrYpVUcCtSm7yqImqB4X3ps6yomrDknNJtUev8kdMm3KGRy3uL+nF1z4KXFJLKuNOg==";
        };
        _DRsgyEZ3 = {
            "id" = "DRsgyEZ3";
            "file" = "createsifter-1.20.1-1.8.2.e-22.jar";
            "hash" = "sha512-tNOLBL1MgDuIMjNR/L8T7xzd/df2jN6gZTaRNhq//7juCvQ3Tvn7RUGTrNy1YTSuy0WCPHT490gyq4u4vHZScg==";
        };
        _32ozQaAU = {
            "id" = "32ozQaAU";
            "file" = "createsifter-1.20.1-1.8.2.h-48.jar";
            "hash" = "sha512-OR5OvMBoSdLFI4ipPmm5MfAzbxqbaBAgxbrcsyuBhH+Xcob93i/DppZyDppe5sqW93AJFT3tkN859daRsX0TXA==";
        };
        _z63kUG39 = {
            "id" = "z63kUG39";
            "file" = "createsifter-1.20.1-1.8.2.i-51.jar";
            "hash" = "sha512-KIBx4I6VKltwrcUYSLTb4AcfCLRSdmtxXacyjnDOjvrBTPW9ZCv5dzdyqFY2w1fvHlXUJrLjyiB2L7wkQdlYNA==";
        };
        _HRAknR6X = {
            "id" = "HRAknR6X";
            "file" = "createsifter-1.20.1-1.8.2.j-55.jar";
            "hash" = "sha512-+vpG2CmIH9k6lRSsDZTTizGiERpFzpqJS9nmyw2eHYzYhNEKJRaQw3l9q56P1b88/jvv+azruQJGffXU177yoA==";
        };
        _185gGryh = {
            "id" = "185gGryh";
            "file" = "createsifter-1.20.1-1.8.3-6.0.2.jar";
            "hash" = "sha512-hETIQYBgnborVJwfenLt8kDgGKtWDEGQGbRqAWPjjIY64SpJ+DhhVciQx/8UvZheQc2g8ESv8X9jH/Evt6lRuA==";
        };
        _Dddl57MQ = {
            "id" = "Dddl57MQ";
            "file" = "createsifter-1.20.1-1.8.4-6.0.3.jar";
            "hash" = "sha512-6/jkxb2Ni2kI977a69gpkUyVXTdLRdIahtOWdKzhpqYpDM4svqssnCx9lzzwbsUabn9Sexmy1eOWODw/moQ6jA==";
        };
        _TLzU983v = {
            "id" = "TLzU983v";
            "file" = "createsifter-1.21.1-2.0.0-6.0.4.jar";
            "hash" = "sha512-d+Gpw6CWgr19oEFDhJopcDFh2K0W5Xk1v3hYvNpqUk4ei7R71WyK8uiv1zo0Eq1uRRb0L4I3X4m56Jhv5aLJkw==";
        };
        _mka0rGod = {
            "id" = "mka0rGod";
            "file" = "createsifter-1.21.1-2.0.1-6.0.4.jar";
            "hash" = "sha512-dMiFO2zTSIUPQDj3V5zHfrFnfmCXK1611fn1gIy52HntDU4TMXjy1sXoudi/ivwo31Ghi6RGMsfZ8CBNJrysNw==";
        };
        _D2JB1ACX = {
            "id" = "D2JB1ACX";
            "file" = "createsifter-1.21.1-2.0.1-6.0.4.jar";
            "hash" = "sha512-+TD4tysvpKuGVUpvFxoRB0iQVPv4xrlQavn7pXsBGVNd4GUBkY1RGeItTGoUkK47od0szOyNnKC1vC+0Su2uvA==";
        };
        _z4r0Eixa = {
            "id" = "z4r0Eixa";
            "file" = "createsifter-1.21.1-2.0.3-6.0.4.jar";
            "hash" = "sha512-qcLcAAJkmd4TQHEhE8U4ClIcfmOKyBgBP0Pb/5AHM37bZdyXoFoQRY5R7yqSF8fUFi9zYgXJIGqIiXUJHKi7uA==";
        };
        _SaGRhXRy = {
            "id" = "SaGRhXRy";
            "file" = "createsifter-1.21.1-2.0.4-6.0.4.jar";
            "hash" = "sha512-SgU6ueJ/ASg+I3c1LCNRuxDrbcpkLetJkjyGgKf2s7/4d7HO7MOqZ7ocr/gq1PHSPdU1l53xDaBqZ7nnqyLf8Q==";
        };
        _unMrNpHK = {
            "id" = "unMrNpHK";
            "file" = "createsifter-1.21.1-2.0.5-6.0.4.jar";
            "hash" = "sha512-15/ISqvOquNhaVBbrY2i/SczEHZx9HqDZgBj7g9sGiEae4S/JiPrGZv3a7HkDnjrEJ3+V7YKz4KA5ZhGVeQdMg==";
        };
        _YIaWRiFB = {
            "id" = "YIaWRiFB";
            "file" = "createsifter-1.21.1-2.0.6-6.0.4.jar";
            "hash" = "sha512-Ut1W+kk7esB6ZRb0mugb8CBqMQFflHkIoIqPgc63e5C399/cEtr/dNBWH1Jp+Hg+9MxdzipvKaiJ12fcamkkzA==";
        };
        _Pqxcjdth = {
            "id" = "Pqxcjdth";
            "file" = "createsifter-1.21.1-2.0.7-6.0.4.jar";
            "hash" = "sha512-9M/h6hsFGK0KqZhrVGYkiYUJgtHdB0Qmurs4e/WHyLmTDn3+aHu3dxrZD5CJq2fGBpmaKXggPBU+Y2dSDZAqsA==";
        };
        _V6U88NC7 = {
            "id" = "V6U88NC7";
            "file" = "createsifter-1.21.1-2.1.0.jar";
            "hash" = "sha512-el87oDLSUojxuViJKLqxv5qK9JoA/qn9eW/d9mNBq2+MnnYoink1iSy98Sid8a66kFvsa3QsRLZUMXCATd61Bg==";
        };
        _U46Hh5R8 = {
            "id" = "U46Hh5R8";
            "file" = "createsifter-1.21.1-2.1.1.jar";
            "hash" = "sha512-hoBDWtq4Klej+lXbQOPHccktGJWzp4g6DmDOcV7b17TVmuA/HdD8KWD5kQBGlM34kGgm6u0FTOwobyRvRfjxIw==";
        };
        _mNJ88QhA = {
            "id" = "mNJ88QhA";
            "file" = "createsifter-1.21.1-2.1.1.jar";
            "hash" = "sha512-5ujdQWs/q0+e7SIVV4ulOw2C79oCoE+sxfc9Jg8B8U2baW48SLiwPXIKhWQhyabrqpGxORQDpSgU1JPf5ILYAQ==";
        };
        _AiXSx418 = {
            "id" = "AiXSx418";
            "file" = "createsifter-1.21.1-2.1.2.jar";
            "hash" = "sha512-NYIXdWy+kzwGOBjXCBS025V3BmIBTCwLKTh6nC5PVRZVwGuLGMyaAe6m+a5JKjJBuQ7q0yfjz0a51xdbgr7Z3w==";
        };
        _bSe64UvI = {
            "id" = "bSe64UvI";
            "file" = "createsifter-1.21.1-2.1.3.jar";
            "hash" = "sha512-zr16elpiTccbldmhdca0GuL4AMC4yBsb/F6DwsE0YZLcW5pTaKEhJZAOb79IHfQoYflTZ0sY08RyxbEVPYo1ow==";
        };
        _HYNyH3xh = {
            "id" = "HYNyH3xh";
            "file" = "createsifter-1.21.1-2.1.4.jar";
            "hash" = "sha512-0jCqogX42wyf9ecxWCM3Hd1QRJM5Se7jAUFry/PaU9/+pJa9IgGj1jCk6wHHEcDYSgig0UjDveeHLKDjaXNryw==";
        };
        _GlQRvUIe = {
            "id" = "GlQRvUIe";
            "file" = "createsifter-1.20.1-1.8.6-6.0.6.jar";
            "hash" = "sha512-Xxx5Wh/W+V2+2kkN3/x8yDhZCPGTh9+rLWkZxYLJ0YxoYtUvyJPmOQzeO11/uief8iO0Ai30pJh4Onor7fdKUw==";
        };
        _4Vqak5jp = {
            "id" = "4Vqak5jp";
            "file" = "createsifter-1.21.1-2.1.6.jar";
            "hash" = "sha512-lrNFG25ILd/DQAlUlhtcL4iAWRxfR1+gxc4zkF9hIlKpwQYp8rICpeOK+9vQ2vIBgNEbHwx1YlU2b10a/QevZg==";
        };
        _wltLQmj3 = {
            "id" = "wltLQmj3";
            "file" = "createsifter-1.21.1-2.2.0.jar";
            "hash" = "sha512-FVBrGntecV5n3eQNKQP3nYZQLQb5EECLyoxPxOYU8LcGEx03ntQWqfoWTVKNxDV6OfqJpdvYgyOPtLWDfMce6g==";
        };
        _hk3kHwCT = {
            "id" = "hk3kHwCT";
            "file" = "createsifter-1.21.1-2.2.1.jar";
            "hash" = "sha512-fLW3BFy7ZkMW5Fs//EmAPhXPMOiHolc4PccPACsn9kK6JDCZznPEHuAN74SaenXV9EoxcU1uA+hnV++tOg3nvw==";
        };
        _Api0vjcP = {
            "id" = "Api0vjcP";
            "file" = "createsifter-1.21.1-2.2.2.jar";
            "hash" = "sha512-TVyrDEjVO6ej+GL818yIScDIhf26EWwwMmIzvKVUOWTnGz/fgvLFxyGHXFdpiwz/+bX4c0Y4X4ROAMagz/SisA==";
        };
        _Z5bTlA6P = {
            "id" = "Z5bTlA6P";
            "file" = "createsifter-1.21.1-2.3.0.jar";
            "hash" = "sha512-RdyF3iGuAV6duqFRly5+4RTiE1tmflijO95c5IghsLsDllt5+0qcoaSUrG8W9FoKRwMbTBpE2G6xJQ5z+ykOdw==";
        };
    in {
        "Oa86RnMm" = _Oa86RnMm;
        "ttIfdI1D" = _ttIfdI1D;
        "FjssCa89" = _FjssCa89;
        "SDRL57su" = _SDRL57su;
        "5iYojXLJ" = _5iYojXLJ;
        "9oMGUZUz" = _9oMGUZUz;
        "hMHaK294" = _hMHaK294;
        "QfuylVeN" = _QfuylVeN;
        "XfkSxcsb" = _XfkSxcsb;
        "qjRYPvet" = _qjRYPvet;
        "KpC46PHD" = _KpC46PHD;
        "V8hrspzO" = _V8hrspzO;
        "VJAIx9Ob" = _VJAIx9Ob;
        "TZjCwjWD" = _TZjCwjWD;
        "tgO8DfXa" = _tgO8DfXa;
        "pKIuWGzy" = _pKIuWGzy;
        "yGNeVacV" = _yGNeVacV;
        "2rQVTUqA" = _2rQVTUqA;
        "NVU0zHMW" = _NVU0zHMW;
        "MlGLRvvB" = _MlGLRvvB;
        "GJrFfZGF" = _GJrFfZGF;
        "m4CA3JY8" = _m4CA3JY8;
        "1v1jJNVR" = _1v1jJNVR;
        "onqcUIjj" = _onqcUIjj;
        "hposMsgi" = _hposMsgi;
        "EV33HMwO" = _EV33HMwO;
        "Ljcrec5t" = _Ljcrec5t;
        "bYgWxuGU" = _bYgWxuGU;
        "mzpzbAnR" = _mzpzbAnR;
        "DRsgyEZ3" = _DRsgyEZ3;
        "32ozQaAU" = _32ozQaAU;
        "z63kUG39" = _z63kUG39;
        "HRAknR6X" = _HRAknR6X;
        "185gGryh" = _185gGryh;
        "Dddl57MQ" = _Dddl57MQ;
        "TLzU983v" = _TLzU983v;
        "mka0rGod" = _mka0rGod;
        "D2JB1ACX" = _D2JB1ACX;
        "z4r0Eixa" = _z4r0Eixa;
        "SaGRhXRy" = _SaGRhXRy;
        "unMrNpHK" = _unMrNpHK;
        "YIaWRiFB" = _YIaWRiFB;
        "Pqxcjdth" = _Pqxcjdth;
        "V6U88NC7" = _V6U88NC7;
        "U46Hh5R8" = _U46Hh5R8;
        "mNJ88QhA" = _mNJ88QhA;
        "AiXSx418" = _AiXSx418;
        "bSe64UvI" = _bSe64UvI;
        "HYNyH3xh" = _HYNyH3xh;
        "GlQRvUIe" = _GlQRvUIe;
        "4Vqak5jp" = _4Vqak5jp;
        "wltLQmj3" = _wltLQmj3;
        "hk3kHwCT" = _hk3kHwCT;
        "Api0vjcP" = _Api0vjcP;
        "Z5bTlA6P" = _Z5bTlA6P;
        "forge-1.18.2" = _1v1jJNVR;
        "forge-1.19.2" = _bYgWxuGU;
        "forge-1.20.1" = _GlQRvUIe;
        "forge-1.20" = _NVU0zHMW;
        "forge-1.19.3" = _MlGLRvvB;
        "forge-1.19.4" = _MlGLRvvB;
        "neoforge-1.20.1" = _GlQRvUIe;
        "neoforge-1.21.1" = _Z5bTlA6P;
        "default" = _Z5bTlA6P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-sifting";
        id = "r018adCw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}