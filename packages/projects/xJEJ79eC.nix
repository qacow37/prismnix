{lib, callPackage, ...}:
let
    versions = (let
        _XjpNeqzG = {
            "id" = "XjpNeqzG";
            "file" = "Theatrical-forge-1.0.0-alpha.1.jar";
            "hash" = "sha512-IDfERD+c4ryjS1OHVNvZGZP5WBoE4HvqznaUs+93dZ+6VNrRmp4TQYAznPuYLt7o+cFB2ixF7GWyx0gchUqc3A==";
        };
        _KZpJjPUE = {
            "id" = "KZpJjPUE";
            "file" = "Theatrical-fabric-1.0.0-alpha.1.jar";
            "hash" = "sha512-OYG0RjzpkzblWLq0EbM8qYDOZ1sMvS2gg8pFhdpReeqXmslw1gPqnujIap3ez7+wCbHP6/0UtE6GxVUhPTDKjg==";
        };
        _Iv9QEFED = {
            "id" = "Iv9QEFED";
            "file" = "Theatrical-fabric-1.0.0-alpha.2-build.10+mc1.19.2.jar";
            "hash" = "sha512-Gv+L9bGwoxhu6bZinlwUve66bRBVVFZdgfruORzCx528blmkEzWvYtN1n5ILkFxsPGoW583/FATF6TyWjxNqOw==";
        };
        _WWrWGUAa = {
            "id" = "WWrWGUAa";
            "file" = "Theatrical-forge-1.0.0-alpha.2-build.10+mc1.19.2.jar";
            "hash" = "sha512-MhPzMYzRzUGg0zBaxbj3XLV8+IQzr87Ywn2OdK4OPzeBQMXWNoxZdNgVYmiSpwxnlAC8Hy7snM9PUoSHITV6vQ==";
        };
        _5uSSXYup = {
            "id" = "5uSSXYup";
            "file" = "Theatrical-fabric-1.0.0-alpha.3-build.16+mc1.19.2.jar";
            "hash" = "sha512-PjQs3eplQWMZPrOXnoAuvuAnhMOZrPSw85RB+G0jm1irVap5gtTIozFGTEE/x6iDWZJ6l2y1JSxONU4T3o/X6A==";
        };
        _7sNrcYax = {
            "id" = "7sNrcYax";
            "file" = "Theatrical-forge-1.0.0-alpha.3-build.16+mc1.19.2.jar";
            "hash" = "sha512-LHroB66AeJ7/uqGNQB5Brtz08HXiLOMUNBy8wwjQgWHjyO0dysCiX6mkie/azwfrKp1hHT7hDg+M66HbDh93+g==";
        };
        _TATewdy8 = {
            "id" = "TATewdy8";
            "file" = "Theatrical-fabric-1.0.0-alpha.3-build.18+mc1.20.2.jar";
            "hash" = "sha512-7UkJFQlW985Hd2qQZBokPowAAT3PldTOl5VmQ+PLI/ftnVGCYmY2enVGgTjSbFO4Svklb6rj0ypxQNyg7kHE+Q==";
        };
        _hCcVLrjx = {
            "id" = "hCcVLrjx";
            "file" = "Theatrical-forge-1.0.0-alpha.3-build.18+mc1.20.2.jar";
            "hash" = "sha512-PyJRWTI5mVW1cwp6d1aD9nde+Fn/1ofleSmI7uV4s+1CRPFKM6OjeHJvS5wFqT3xzdSlC2B6H1eQTwUeiVUWug==";
        };
        _ojeR9f4C = {
            "id" = "ojeR9f4C";
            "file" = "Theatrical-neoforge-1.0.0-alpha.3-build.18+mc1.20.2.jar";
            "hash" = "sha512-/k3MAhWUuPH2Q2h2xLAGhmOyx0sPTjZEOCTLamfMJqidQD3+/DP5vgly4jzLLFNI0zMrdhjMrusjI0Zd8QBiCw==";
        };
        _t7gxnMqp = {
            "id" = "t7gxnMqp";
            "file" = "Theatrical-fabric-1.0.0-alpha.4-build.22+mc1.20.2.jar";
            "hash" = "sha512-3EYx/QPP1K2j7zXDSYWJnmZC0n94Xmc5KLBbSzYHIpkIjUDTEy9iXznKHrPqfvEicwaeWeMrUigFuVbUnPcfTQ==";
        };
        _JOE5qZZk = {
            "id" = "JOE5qZZk";
            "file" = "Theatrical-forge-1.0.0-alpha.4-build.22+mc1.20.2.jar";
            "hash" = "sha512-0L5ppIeVycx4/K/1xDuzq0F0/sbgBV9bCRe1blio95BxMCgVUfsTUnG26A0Wz0lASqNkD03hxPL3P0O9gEyn+g==";
        };
        _ck7Yj60M = {
            "id" = "ck7Yj60M";
            "file" = "Theatrical-neoforge-1.0.0-alpha.4-build.22+mc1.20.2.jar";
            "hash" = "sha512-L/MUBlWFq55KOeFMGNmfkR7agnCjZ9Vb4hxNOAWWA7rfr5YSONrUKC6W0AG0UsUVmag5AlluUHk0qFxb0lpN1g==";
        };
        _G6biOjOw = {
            "id" = "G6biOjOw";
            "file" = "Theatrical-fabric-1.0.0-alpha.5-build.26+mc1.20.2.jar";
            "hash" = "sha512-xgtSqonv6aGh6S/fvefMpNoGzrDFoSgQNs5SXFMXJZvqzcmHPaKXgP0J9XTDYuT4S/tjQEhiLW6xD+TGltKZTw==";
        };
        _v47HJRY2 = {
            "id" = "v47HJRY2";
            "file" = "Theatrical-forge-1.0.0-alpha.5-build.26+mc1.20.2.jar";
            "hash" = "sha512-de7579ZYdHfpfQr7tDl1VUQQdxdp60IDgsrfDsKURkSJMJMmPQS4mpRJde5gnKtxDcz2I2KpDq/vj/i9rst3HA==";
        };
        _FeaR7OFC = {
            "id" = "FeaR7OFC";
            "file" = "Theatrical-neoforge-1.0.0-alpha.5-build.26+mc1.20.2.jar";
            "hash" = "sha512-y75fEKDGtOx1OoisVF77WudJzx5A3Qxs5MvIROOwjjNeqCTkY7Y4noj3OE6h4NyC0IrXscvEcNAvnzdwaOsWZA==";
        };
        _rVewmQdm = {
            "id" = "rVewmQdm";
            "file" = "Theatrical-fabric-1.0.0-alpha.6-build.27+mc1.20.2.jar";
            "hash" = "sha512-qVv0Hrh1Jh5vOrBKcl9hVMZ7WNGt9a4N5DftFdLJLriY0U5ogZWGaqNpsQSArFChz3V6E66n7OMuuzd3o+rjIw==";
        };
        _7jodzgqY = {
            "id" = "7jodzgqY";
            "file" = "Theatrical-forge-1.0.0-alpha.6-build.27+mc1.20.2.jar";
            "hash" = "sha512-Zd/ueWukaTTmOBXqMcZxEtP408cuF9ritPaLALUkZnVE7GRChhEWoPswefPCIDHUmL1xK6ttwEbjcV7cH+8r6g==";
        };
        _pMFjQ9eD = {
            "id" = "pMFjQ9eD";
            "file" = "Theatrical-neoforge-1.0.0-alpha.6-build.27+mc1.20.2.jar";
            "hash" = "sha512-bbLmsZpypvI6hBylor/xMrdUCtPXhTu/0m9YING/UEBeJJiun/GMOQRaTPSjZFN+N0tFYo0Tgy5vIZMS/d74wA==";
        };
        _NByw1sEL = {
            "id" = "NByw1sEL";
            "file" = "Theatrical-fabric-1.0.0-alpha.7-build.28+mc1.20.2.jar";
            "hash" = "sha512-SEF8tsWZIsZYOw5yVBzq7Kd/8P7L2QZip9Cd9SV73LB60TA94dtmbrB/ER3MXr6rzm1FXJXDW5mPy3hb9Z9yhg==";
        };
        _8FbMK5ga = {
            "id" = "8FbMK5ga";
            "file" = "Theatrical-forge-1.0.0-alpha.7-build.28+mc1.20.2.jar";
            "hash" = "sha512-Q9wrg6JbwWrKp/VnkOqwzYK48fsS2wMITsdBQcjjkz1dUqGiMv4obOkbykcX7r0eyO48ZdKwHYJBEk4se2C3BA==";
        };
        _AQGN06KY = {
            "id" = "AQGN06KY";
            "file" = "Theatrical-neoforge-1.0.0-alpha.7-build.28+mc1.20.2.jar";
            "hash" = "sha512-Q+icHHA80NaGIyfCrSj/vn/Y8gVktmP7giIBvaqexA1jSonUJ+9xcVT7QBJZGyiARC2VsFhvcFOYzILWmK/GHw==";
        };
        _1QmoEtvF = {
            "id" = "1QmoEtvF";
            "file" = "Theatrical-fabric-1.0.0-alpha.8-build.30+mc1.20.2.jar";
            "hash" = "sha512-Lg9AK+hbpuD0H6U2zhl2wmAKexGb5h42hi5IRijaDhonsAO8z6DA4qyw1vPx4lwBhslOBAlfI6WM+4aPhB4p3A==";
        };
        _cH5usPFc = {
            "id" = "cH5usPFc";
            "file" = "Theatrical-neoforge-1.0.0-alpha.8-build.30+mc1.20.2.jar";
            "hash" = "sha512-Db5VRRxxvZT91JDkDE9IPSJP7MUKFd65Dq+XwaQ5R8abgT5qByQwWuIyLPrKxBQTeJZmnmgZUiCF1+vGHzGjRQ==";
        };
        _uaZtVnCF = {
            "id" = "uaZtVnCF";
            "file" = "Theatrical-forge-1.0.0-alpha.8-build.30+mc1.20.2.jar";
            "hash" = "sha512-Sj3MEIvTWgNhJSn45WPKZAS3TkHKjhCp+5zGfkUn4DkiJv3AaFE4nPmWMn6vWaKH0L2q9jsdgNqSQeq+tbtnpQ==";
        };
        _Xi3EjeFC = {
            "id" = "Xi3EjeFC";
            "file" = "Theatrical-fabric-1.0.0-alpha.9-build.31+mc1.20.2.jar";
            "hash" = "sha512-qRPuL8q+Xtix3z2TYuMctiF3WTmOrMoWHafcTB3SJmCLecuaKrnVypVXUpszQ+H/8TjZMqJTULdOdqG6IxJB2w==";
        };
        _qofhgEv0 = {
            "id" = "qofhgEv0";
            "file" = "Theatrical-forge-1.0.0-alpha.9-build.31+mc1.20.2.jar";
            "hash" = "sha512-SEzHU38+s+xpwdMYgcGHh4r9lcduIOulxFhSnSTHjJVU+vgxIg52LZ5YQoHIw8jj2sImx7gmoF9QR8aGGngBGw==";
        };
        _QMB5hZw0 = {
            "id" = "QMB5hZw0";
            "file" = "Theatrical-neoforge-1.0.0-alpha.9-build.31+mc1.20.2.jar";
            "hash" = "sha512-McHAUhZtsMhtvQermPwJixUp1k06mgXGaLESAhMt8ggYZXuWZFDX+IdutpoQGUgoErKFtSlJ+uDJ6HKEHRemDg==";
        };
        _ORkTPFAY = {
            "id" = "ORkTPFAY";
            "file" = "Theatrical-fabric-1.0.0-alpha.9-build.32+mc1.20.1.jar";
            "hash" = "sha512-zelnmvNyce7QW3/tlkCb8xMQRkl49xh5g7r7bIc8bmkm4KsVsLMgBMHID4Osi7HHi3rd0oztk210fLdlR8MVHQ==";
        };
        _4Di6vnyn = {
            "id" = "4Di6vnyn";
            "file" = "Theatrical-forge-1.0.0-alpha.9-build.32+mc1.20.1.jar";
            "hash" = "sha512-tokewz8sIJmRFBTUcX1TIIfIy0G/dtGDF3AwpcMMeJP/znXhuOTQpIYKqibUajHGp7AiBVjmo5F6Nhm28ixH3Q==";
        };
        _3bOERMoe = {
            "id" = "3bOERMoe";
            "file" = "Theatrical-fabric-1.0.0-alpha.10-build.35+mc1.20.2.jar";
            "hash" = "sha512-AuJTgRGXHiqHxo9ebQQOUuKUz/DTXiz2lbnQdnzQ4A9B00JzCpTsX2DYRxo5NBot1liW6wb8RPKgC1pYNw7qQQ==";
        };
        _kq7KDLpU = {
            "id" = "kq7KDLpU";
            "file" = "Theatrical-forge-1.0.0-alpha.10-build.35+mc1.20.2.jar";
            "hash" = "sha512-FInfwbc9UbX3wYW1Dfh4AroBPKFH2JzHdn7vYdSkpCiGPyMtCK4zms5CPHqLqcGgEuUsm3LtbdDS/hqdRXtQhQ==";
        };
        _1MzMvFJp = {
            "id" = "1MzMvFJp";
            "file" = "Theatrical-neoforge-1.0.0-alpha.10-build.35+mc1.20.2.jar";
            "hash" = "sha512-bABFngHyVfyXBRrnOldX8lS7e3oTp6TwOeVA98bbzkIsHUKC6M9eJxsAQaqTwDYn27fxO0KZwW+B0Dv8V51XZw==";
        };
        _FQqmvMma = {
            "id" = "FQqmvMma";
            "file" = "Theatrical-fabric-1.0.0-alpha.10-build.34+mc1.20.1.jar";
            "hash" = "sha512-V10o78WLxVcsqXGbYQTCWN6Vzg9RLGljWV/ka2utYQkq5aaVVoLJacmwMwWXbh7cknN0H6B6TuG4853p7TCCTA==";
        };
        _fdSmYAb9 = {
            "id" = "fdSmYAb9";
            "file" = "Theatrical-forge-1.0.0-alpha.10-build.34+mc1.20.1.jar";
            "hash" = "sha512-fhpSWBlR7yw5tEvRTEc609TU0f2I8nt+sBiVB5SjQAcwEaETIVrl+sneeFmBcsRJHdWOtq2Uk4Ab7D/x5/UAyg==";
        };
        _PqbZQSLB = {
            "id" = "PqbZQSLB";
            "file" = "Theatrical-fabric-1.0.0-alpha.11-build.41+mc1.20.1.jar";
            "hash" = "sha512-eGrQp0ouFv12jyVplkvxEU5lZ119ZNmprdJsBcPehYn6PyoKHTu0H7QsUsJ2f0NPloi/GjzCA8M9tPICfUE3wA==";
        };
        _8ZyIOgR5 = {
            "id" = "8ZyIOgR5";
            "file" = "Theatrical-forge-1.0.0-alpha.11-build.41+mc1.20.1.jar";
            "hash" = "sha512-l4a4FAo6HLiBfbQKRUApT2WeF4m6R0ktK459T4AzxuEf3QQWEnR5n1mm4ODbs+TaljQpiGv0eM0NYthTwvdKZA==";
        };
        _HarGeylm = {
            "id" = "HarGeylm";
            "file" = "Theatrical-fabric-1.0.0-alpha.11-build.40+mc1.20.2.jar";
            "hash" = "sha512-xQAZiquQHv1ubA5l2TktBLb/WMSuoNiVgpXSjRnWwKAPdHrtuHYuVXY0aqyMZDH2uNLJGxMbesr6TOAPHOamcw==";
        };
        _AjNOnWlo = {
            "id" = "AjNOnWlo";
            "file" = "Theatrical-forge-1.0.0-alpha.11-build.40+mc1.20.2.jar";
            "hash" = "sha512-qgx97KyI4Q9Vj4YdaQLg5/mSPCDwZZekBBWh0HG+1ILoS28Vgf8ut4LK9eREkqMiYeDCpS9Yn/NWK4P0/Fa15Q==";
        };
        _YXiX70ak = {
            "id" = "YXiX70ak";
            "file" = "Theatrical-neoforge-1.0.0-alpha.11-build.40+mc1.20.2.jar";
            "hash" = "sha512-pwAWJ//gDBijYwoQmkufIG5z2JJrZ2BOFRCoZIPbCGLnZQ2ePG20NpXhIQATMcb4x56CD5tkeL7pQlYgAm1FyA==";
        };
        _ml3X2B4E = {
            "id" = "ml3X2B4E";
            "file" = "Theatrical-fabric-1.0.0-alpha.12-build.49+mc1.20.2.jar";
            "hash" = "sha512-UZ6Eneex8OOYVfJWVr0FYRFPMOMWEwHs+pdhYpb6EfU7NZJhG2VfsRv18ghcjlAbKuZ9+NBjUq8ZDBCGCpYpCQ==";
        };
        _6ArLa9bR = {
            "id" = "6ArLa9bR";
            "file" = "Theatrical-forge-1.0.0-alpha.12-build.49+mc1.20.2.jar";
            "hash" = "sha512-PEGNiuGdfYdyIkCMcs+oyzzxMRw8J0h6pe/YnPW2o+cNSAbslLnG1W9/4iKpxQBthzMJXrviYnrM4STOs9jDgw==";
        };
        _OM4iKNXZ = {
            "id" = "OM4iKNXZ";
            "file" = "Theatrical-neoforge-1.0.0-alpha.12-build.49+mc1.20.2.jar";
            "hash" = "sha512-GG+uwFnipodtMtO27cZkOxe+eyAvNPw+XjuWLbun0OAxaqqGam/YLKzmadf7cqBZ29P1/CUj2zVKYDQEgx2Y6Q==";
        };
        _GLmAenfm = {
            "id" = "GLmAenfm";
            "file" = "Theatrical-fabric-1.0.0-alpha.12-build.53+mc1.20.1.jar";
            "hash" = "sha512-sZTSPWNtegDeAqy4wt/BSI94Z540CXWILSAFreM6A8ibGEe4XMWis+enooig9hPdBm5pmr26DSqwJlDudasejg==";
        };
        _vA5BNwrS = {
            "id" = "vA5BNwrS";
            "file" = "Theatrical-forge-1.0.0-alpha.12-build.53+mc1.20.1.jar";
            "hash" = "sha512-xilkS5hsxdnwPEL55eZRT+Nh8SFR0k6Q9iBrnLulVPzyRluEhLs/Zw0s8LLk9dSEcMk2Yux5z5oeDn5zkTu1uA==";
        };
        _8OK3QhkZ = {
            "id" = "8OK3QhkZ";
            "file" = "Theatrical-fabric-1.0.0-alpha.13-build.55+mc1.20.1.jar";
            "hash" = "sha512-cEemzOdyWEtDiBc/oLGVDaHGv/90eUY/01VyCH/oa5evMSZtL54QhW+B2Xz+Tm8WfsWOGa/uABXeWSsquQ2+fQ==";
        };
        _BwhXiET2 = {
            "id" = "BwhXiET2";
            "file" = "Theatrical-forge-1.0.0-alpha.13-build.55+mc1.20.1.jar";
            "hash" = "sha512-W3yKeY3TVfwL7WMNNwdEt8kXDYEL8jTZU+juyg7ddFFeNiRZsfeJ/EMKDZ6Caz079rcgzX17m47FpQzDzIYQ/w==";
        };
        _4PnlaxED = {
            "id" = "4PnlaxED";
            "file" = "Theatrical-fabric-1.0.0-alpha.13-build.54+mc1.20.2.jar";
            "hash" = "sha512-zIoyGmiSQzdpCJWCCR1yJV6fvNaY5wuzxvNUkDAkYHzR3oP9VdQOwN/GUkb/eg+rlu9LC1rWSPT1Lw04Sht9Ig==";
        };
        _3lKG5zMb = {
            "id" = "3lKG5zMb";
            "file" = "Theatrical-forge-1.0.0-alpha.13-build.54+mc1.20.2.jar";
            "hash" = "sha512-/9/HrU6zNPwQXwY6EJhyeiW1+hYyTSoF1qgDyqHEfbke6iVUaJLd7RaAgD9lJnKUYrejlgjfEQ2yf6bitm9hxw==";
        };
        _JQYuMSoM = {
            "id" = "JQYuMSoM";
            "file" = "Theatrical-neoforge-1.0.0-alpha.13-build.54+mc1.20.2.jar";
            "hash" = "sha512-St2J/eSsOlnJ/Y2o/x9BNCifdAu2xP0bcaPMgTZbQl5EesGqAgFVqfWa4ZJ98l3mXpnUi8JAxrn+TN1tGoaThg==";
        };
        _IsfrzhnK = {
            "id" = "IsfrzhnK";
            "file" = "Theatrical-fabric-1.0.0-alpha.14-build.56+mc1.20.1.jar";
            "hash" = "sha512-w6D2tEXwW/otuD0z+fRybyJe93AAcr2Q1CcQIMMQMBNQMkoV6e6PsyQioh3BfP7ARzcWexWk5O5NeN6UzaXbJQ==";
        };
        _Hr95B2d5 = {
            "id" = "Hr95B2d5";
            "file" = "Theatrical-forge-1.0.0-alpha.14-build.56+mc1.20.1.jar";
            "hash" = "sha512-gkvArfQ4eA0/q/SJHnWjd8tJmJyZg6vL8F0Bh4DaQi0t42CppgXcZEPGaPaZUHP7fmXye1JZMUntxYGBF7fvBg==";
        };
        _ModDkN7j = {
            "id" = "ModDkN7j";
            "file" = "Theatrical-fabric-1.0.0-alpha.14-build.57+mc1.20.2.jar";
            "hash" = "sha512-eySGMVYZEQzEZX5yJZ3SydvmkkOb7VOuR7wP/wwG+cGWEUGU0mGfxQIkOZTh93Uts6JA40WM2nhQ0jQb9cl5Hg==";
        };
        _rsA4HPQp = {
            "id" = "rsA4HPQp";
            "file" = "Theatrical-neoforge-1.0.0-alpha.14-build.57+mc1.20.2.jar";
            "hash" = "sha512-0j1fa5D8AZDygngrmMC2VqDrZmxq9iBKBFYjHwU+SiMiDN8n56m5rM8C4hCDRgvG4GHBVbZtwcAvNwi8HPQmxw==";
        };
        _dSPjEZns = {
            "id" = "dSPjEZns";
            "file" = "Theatrical-forge-1.0.0-alpha.14-build.57+mc1.20.2.jar";
            "hash" = "sha512-Xahm+3N/Y++R33UOOxiFuUHdcfhaiBmE2stKHIGhHZ9/Wm0XqSg3fFNXMBCli/Fy9IXw+Jd26hkyU40BPg2tWg==";
        };
        _HGcVQJP6 = {
            "id" = "HGcVQJP6";
            "file" = "Theatrical-fabric-1.0.0-alpha.15-build.58+mc1.20.1.jar";
            "hash" = "sha512-/GwjRe7U48P+9+HMU1JllIOZTEkoNP36khh5v+5ivowdMRZ6fXo5gG50BqyzZTW0Gz8tOJ4yRsFZrFwjIh8JSQ==";
        };
        _IKo3rpDr = {
            "id" = "IKo3rpDr";
            "file" = "Theatrical-forge-1.0.0-alpha.15-build.58+mc1.20.1.jar";
            "hash" = "sha512-yoBh3tmye74H/RA7/tQ17mAUAvW7FTgy3SJ+Pjym/KmKvEzq5Ne2l7gK84mzHX9PECMUd42LGyrvHEc7Ka93DA==";
        };
        _OioVjMar = {
            "id" = "OioVjMar";
            "file" = "Theatrical-fabric-1.0.0-alpha.15-build.62+mc1.20.2.jar";
            "hash" = "sha512-jB2SrrRD9BYVEKU0CQOqL8bpKFC8LV/3DnZiFFlDd6o0DHZGHKcGMdab/12b8r2jzJvUqi8X6sGLEicCbXzj7A==";
        };
        _DfIEvsdb = {
            "id" = "DfIEvsdb";
            "file" = "Theatrical-forge-1.0.0-alpha.15-build.62+mc1.20.2.jar";
            "hash" = "sha512-WYF5i1IWEcKKopd8lQmAv8vGOMh1wqSgZ2pl5ywnEnrYfwPaJLZck3CSAJomp3RoH5BUY98nbmlFN9ER1JTw6Q==";
        };
        _3kiO2hbG = {
            "id" = "3kiO2hbG";
            "file" = "Theatrical-neoforge-1.0.0-alpha.15-build.62+mc1.20.2.jar";
            "hash" = "sha512-PVLsUIMv6p4KtP2mSzegJD4wad/4rJ51aLCYfflIqdmQfZj5/AJ6t/NNvNhZylb+TSfKgRlkdF57cFVFgHSl8w==";
        };
        _NYkZy1cg = {
            "id" = "NYkZy1cg";
            "file" = "Theatrical-fabric-1.0.0-alpha.16-build.63+mc1.20.1.jar";
            "hash" = "sha512-Ec4M1v/2pykZu3kFwBx+co2o7dIsha7kQv5vXh3RMX6luDhsVOqVxaRu3SZKDA8cJHWqImKCugCQaE78WuYbNg==";
        };
        _yjBtcK5P = {
            "id" = "yjBtcK5P";
            "file" = "Theatrical-forge-1.0.0-alpha.16-build.63+mc1.20.1.jar";
            "hash" = "sha512-S7dAbOVUNC6ol9CB45ewLZ4BsuVQl33wYSIijkglU4KmAtGIxTC4/OMkbpZ3zukhEcCHqLi5igorBPKVXAv3vQ==";
        };
        _Z4lOGn2e = {
            "id" = "Z4lOGn2e";
            "file" = "Theatrical-fabric-1.0.0-alpha.16-build.64+mc1.20.2.jar";
            "hash" = "sha512-pikoq+NqmJ1MkEMPHxbRXYAdeq1p0uPol6vBwnWB9WrH690/008bQtX9Gp4I0TV2lcpGxFNiQ4sFylVPzPpbAw==";
        };
        _wvY3euMn = {
            "id" = "wvY3euMn";
            "file" = "Theatrical-forge-1.0.0-alpha.16-build.64+mc1.20.2.jar";
            "hash" = "sha512-lGYJ21gT/EzM3Wf7vSxdr2w/kCijIFmDY16dLnFmRfkGksiWNzmzb5ha7L7TuGky/CFiK7Uu0t79XoShrG7hxg==";
        };
        _vTUxuM0C = {
            "id" = "vTUxuM0C";
            "file" = "Theatrical-neoforge-1.0.0-alpha.16-build.64+mc1.20.2.jar";
            "hash" = "sha512-ARqUNLnVroexYJAHwTvAaZMWXRYBrodLs0f669uxMk37zrfLtS4NloFf08ajUYP+PHrn0IjV6Nt9t9rUwAt92w==";
        };
        _HFlhoQ5z = {
            "id" = "HFlhoQ5z";
            "file" = "Theatrical-fabric-1.0.0-alpha.17-build.68+mc1.20.1.jar";
            "hash" = "sha512-nVU82WvCMufLWUE7V17z9/b6hBrt9dG15ROm0yo2ziCAg+7/vnj+gftOZat6On2oDFuQkBCzf5mtGJAeC6JlJw==";
        };
        _VDopw8Hu = {
            "id" = "VDopw8Hu";
            "file" = "Theatrical-forge-1.0.0-alpha.17-build.68+mc1.20.1.jar";
            "hash" = "sha512-gbuVxUiVh967fLv1ru6K7rtC9ORMjUvEcO6ppbZ9scMjkGsTTqlMGNB4B0YC8Lx2HIMM5sOP/ShuazaMdIQFtQ==";
        };
        _2dNbUfWA = {
            "id" = "2dNbUfWA";
            "file" = "Theatrical-fabric-1.0.0-alpha.17-build.71+mc1.20.2.jar";
            "hash" = "sha512-Gn5w/3oydw7DCU1w1FU4G1s3WmEbm7pJFx0dHvVVZRn1pl8HRjqIv4nC2Dh+rCWOHxDV9bw9MRzkzbFD1iukNw==";
        };
        _UKUYWQPY = {
            "id" = "UKUYWQPY";
            "file" = "Theatrical-forge-1.0.0-alpha.17-build.71+mc1.20.2.jar";
            "hash" = "sha512-dULGAvw126iJ1gAioGFtu1leqyCysTxK3Jb4ALSajzH8WTJmenCgFjVgu8NY4xgvFjLc0Ja/h3Z909TwBOzgGw==";
        };
        _5ecLolbK = {
            "id" = "5ecLolbK";
            "file" = "Theatrical-neoforge-1.0.0-alpha.17-build.71+mc1.20.2.jar";
            "hash" = "sha512-2bfYN3Q/8OK/i9EFLWoSXMOYIMfoOJLVbTQGh6KeEPB/SZB01q8UHaSbuc0DmVnP2GbKh7KqjinHeCFWyEfB/g==";
        };
        _HJzjFu67 = {
            "id" = "HJzjFu67";
            "file" = "Theatrical-fabric-1.0.0-alpha.18-build.72+mc1.20.1.jar";
            "hash" = "sha512-Fuq/wbozp1/znB1slLup1cdRKDWG8w4Xo5oQiTZ/mpBBv1YFgOJ0NSShtPDLOtXWKxpD/H1Wp6J0fOf+6rL7Sg==";
        };
        _Xmkvlryf = {
            "id" = "Xmkvlryf";
            "file" = "Theatrical-forge-1.0.0-alpha.18-build.72+mc1.20.1.jar";
            "hash" = "sha512-4ccOFojtMWu03rdrEJAnSC0vKXXPujzi3DP/zjFu/y94TEC6F70FXj66lR7VLcez+/JnjYNBK8I0FAmzpj871Q==";
        };
        _2DXT7kvb = {
            "id" = "2DXT7kvb";
            "file" = "Theatrical-fabric-1.0.0-alpha.18-build.73+mc1.20.2.jar";
            "hash" = "sha512-mHlz2ibxkOpSC/ogkP7b+cHmdPEDyxas5hdCJ6Upn7wS1auDXlYcPJJUT6llN7hYNsGCAPnwbm/N/SPexvLi2w==";
        };
        _OMxHLtdy = {
            "id" = "OMxHLtdy";
            "file" = "Theatrical-neoforge-1.0.0-alpha.18-build.73+mc1.20.2.jar";
            "hash" = "sha512-UUt9w7C8KrU9gXgZ/8ifoAJMk+PhrVG+tsgKqWLEdEEt4PnHIlMiRKdpAmSSi/4Xpu+H7BQb9U7Fz1NVU79XJQ==";
        };
        _cg9Lgjc2 = {
            "id" = "cg9Lgjc2";
            "file" = "Theatrical-forge-1.0.0-alpha.18-build.73+mc1.20.2.jar";
            "hash" = "sha512-DQoLcUBADjCIhvZFnOXNppBSvUn2zJOGuAVpleOv6F+iJxQaAngXpaQTMI5wfR16WjXuK7/XQnsZkqexhpOZBQ==";
        };
        _QQHKzTgk = {
            "id" = "QQHKzTgk";
            "file" = "Theatrical-fabric-1.0.0-alpha.19-build.75+mc1.20.1.jar";
            "hash" = "sha512-tM88kOV1UWHvbce20z4u8oI7nNu3+R6PmddmGAMTNFsG7SBxi/2KRJD/tJN7HlzSEhRgqk/Oo6Hgz7gt3gldTA==";
        };
        _3R9LMdm2 = {
            "id" = "3R9LMdm2";
            "file" = "Theatrical-forge-1.0.0-alpha.19-build.75+mc1.20.1.jar";
            "hash" = "sha512-hYsVe9dUCs5J0wF8wfcIm+BW6qv4oCcvPKFicn4xLzQUqtwmu+bMEGmyoOVOQ4TXdXrqMQuXG2A2dXLFKJKrww==";
        };
        _ozzzzjxm = {
            "id" = "ozzzzjxm";
            "file" = "Theatrical-fabric-1.0.0-alpha.19-build.74+mc1.20.2.jar";
            "hash" = "sha512-aG3/uD0XtaTEY9eink5k/r9ERxDdLyd1GoqoUlvH2KcwSRTRg6sS0JOp97hXDJt/kka8F5BTNkzBdumsVoBL2w==";
        };
        _goj12z1L = {
            "id" = "goj12z1L";
            "file" = "Theatrical-forge-1.0.0-alpha.19-build.74+mc1.20.2.jar";
            "hash" = "sha512-E6+L+kyyUhb+TGhUOhBmoSicwTqSw06OQNOfeuvHriujY5zrL8krRGe0zSLTs4AsCjlDkjS83FjwlJo4oy+sOg==";
        };
        _In3HZB8Z = {
            "id" = "In3HZB8Z";
            "file" = "Theatrical-neoforge-1.0.0-alpha.19-build.74+mc1.20.2.jar";
            "hash" = "sha512-hpHdGA4vD6YS/g9RdUCWpNLgpwStmGjhEh8r+ud1ChfartbrJ0GdL/Kjl0iSSZDSOgDp4SxBhNfGBZseouePkw==";
        };
        _c4RqL9oQ = {
            "id" = "c4RqL9oQ";
            "file" = "Theatrical-fabric-1.0.0-alpha.20-build.76+mc1.20.1.jar";
            "hash" = "sha512-UaCQ75Ovjnom0i1zLJCPjhBG4wC+23P0NkO82yVag6ZSj5QtYk7lcBax2gDm9uQkW6bQ2NWxhY+OdTg82n+HCg==";
        };
        _jnWD5yTx = {
            "id" = "jnWD5yTx";
            "file" = "Theatrical-forge-1.0.0-alpha.20-build.76+mc1.20.1.jar";
            "hash" = "sha512-cs5bVCMH+dJcyqfRYf74nED9w5EI70SsZlitbELyEqAvYiMQj8omgBwjgw/70XbJeLkEE3fSoja8oRHla5HuGg==";
        };
        _eMNki5Q2 = {
            "id" = "eMNki5Q2";
            "file" = "Theatrical-fabric-1.0.0-alpha.20-build.77+mc1.20.2.jar";
            "hash" = "sha512-C71nUIZXDh6UUsQKwTstCZbfGku68IWAGdLGNoUN9bFTINCeE/7JCrj8OtSOWUVoxCFW7GcxHSeNyvPw+sLnQQ==";
        };
        _FGDdFbEn = {
            "id" = "FGDdFbEn";
            "file" = "Theatrical-forge-1.0.0-alpha.20-build.77+mc1.20.2.jar";
            "hash" = "sha512-+/J7lO8sprilFxxpheNSUEQmYpPIeGQ2WDnF/yTp4o5J6LtWQPo3llJXStgFk1/1jDHFAtmghGJvNyqC3vb/DA==";
        };
        _DNlfIYKc = {
            "id" = "DNlfIYKc";
            "file" = "Theatrical-neoforge-1.0.0-alpha.20-build.77+mc1.20.2.jar";
            "hash" = "sha512-W/+7KA1yrDaQiHmYVACKOmkCMYVeSePtO9o41dCrxA1BwNUMgeCeuOqWM4B/EYSiiHNyGD35FZKjpX+tf0dRaQ==";
        };
        _i2DNuWpL = {
            "id" = "i2DNuWpL";
            "file" = "Theatrical-fabric-1.0.0-alpha.21-build.79+mc1.20.2.jar";
            "hash" = "sha512-8Yso1w05R0JUJIzk7arWQlfEK0qGlw38RaTn9XwbPmY0sfUNP/JpxhNUTjaBbpHfLcoFzhh41tIFTGK2ZzAsGA==";
        };
        _XmDJeMgZ = {
            "id" = "XmDJeMgZ";
            "file" = "Theatrical-forge-1.0.0-alpha.21-build.79+mc1.20.2.jar";
            "hash" = "sha512-fRWKERc9GekgwSoCKZKR1hCjrtAHN5Z9r9jSUIt9Ekj5pkne1t/QG/aEpcz9x0xUl4oiQjh1CToLeQl3FLX6Iw==";
        };
        _HdPrVRRJ = {
            "id" = "HdPrVRRJ";
            "file" = "Theatrical-neoforge-1.0.0-alpha.21-build.79+mc1.20.2.jar";
            "hash" = "sha512-EL2QJe4OZPPCBw5i+ykGqaMwzWyKU1rPryTzbnnKsyDx2cKy8OgmnCWz8qgVk0l9gz2BTG+X7tp2TB1I3zKSOw==";
        };
        _k2VA5q3K = {
            "id" = "k2VA5q3K";
            "file" = "Theatrical-fabric-1.0.0-alpha.21-build.80+mc1.20.1.jar";
            "hash" = "sha512-fqWNKg+EHVD6W4cigam+6u2JEmnuzJdHbosgdID3EF1Z33Fq6VxBPzX5QevUNGh15MHf95eczYTH/efEiw6mUQ==";
        };
        _xPULAX9s = {
            "id" = "xPULAX9s";
            "file" = "Theatrical-forge-1.0.0-alpha.21-build.80+mc1.20.1.jar";
            "hash" = "sha512-r+2J3IX72xhOPT63NSVgDUTd7ybNVteJMVfjwzTPmCDpod5330me2YRcfngDRuuhprxwz4FtMnUv5fwRkAR98Q==";
        };
        _7OG4UNE9 = {
            "id" = "7OG4UNE9";
            "file" = "Theatrical-forge-1.0.0-alpha.22-build.81+mc1.20.1.jar";
            "hash" = "sha512-eKCFrjCgtng5gBCKMSXNXMqxPrWplh2HSKPUP+CyeAe5Obrnx2Vmrr3ZCXCOt8nC2q30yPhn8ST6wKHzJAJJIA==";
        };
        _pbj0iXgs = {
            "id" = "pbj0iXgs";
            "file" = "Theatrical-fabric-1.0.0-alpha.22-build.81+mc1.20.1.jar";
            "hash" = "sha512-YCylxy5zr+DpKmH8Ql8GSGyXW7YdB/OfaG4BMHzR7XPLQgbeptxduNcCtOQLCKhNCJcmOiY1kM0Y3azqEeqTnQ==";
        };
        _I0xLZAHK = {
            "id" = "I0xLZAHK";
            "file" = "Theatrical-fabric-1.0.0-alpha.22-build.82+mc1.20.2.jar";
            "hash" = "sha512-b4J9fkuTEKf4PmJGr7eQomu/Roy8IcPJ9WYLGl4dTtkzgKS8lnZMHLXIUOsB1JM1OUsyNO/VCLKYFYJTGT5tcQ==";
        };
        _IhpRi9Or = {
            "id" = "IhpRi9Or";
            "file" = "Theatrical-forge-1.0.0-alpha.22-build.82+mc1.20.2.jar";
            "hash" = "sha512-pazneBkSnEEwfoahXC1ElahnpjteJoDW30U2zo8FQCGp3EBp+QqbbM4nwldDeVmbx8qrOlSO+DXAWIWqqruKyg==";
        };
        _wxQflWJM = {
            "id" = "wxQflWJM";
            "file" = "Theatrical-neoforge-1.0.0-alpha.22-build.82+mc1.20.2.jar";
            "hash" = "sha512-0JoYGiy+mFBQ5Nw7PTgCmWEY9LLlKTZ3xTPjSdYJm2CKRxoWE28KxpqWpIk7be/Kw2LJMfhVE/OvDCTUvqDoOg==";
        };
        _92BB3JQA = {
            "id" = "92BB3JQA";
            "file" = "Theatrical-fabric-1.0.0-alpha.23-build.95+mc1.20.1.jar";
            "hash" = "sha512-5wj6xs4l2Vq8peQRnB6GrIZjcRWM6V1ff+iFHkGsX3jMuUnMJ22DYhHV7qywkEDoO1xdsyJwh+PNlcuBzpNqFw==";
        };
        _HvZCHahj = {
            "id" = "HvZCHahj";
            "file" = "Theatrical-forge-1.0.0-alpha.23-build.95+mc1.20.1.jar";
            "hash" = "sha512-JiOCjJreNQS76H0mJVpNwUXEV1XvLG1wfxeRpML1OmHugx8NFBEmHWT4PPbQ32HCqoGwDSwTA5/+MgO12vM4TQ==";
        };
        _wHQ9SB7n = {
            "id" = "wHQ9SB7n";
            "file" = "Theatrical-fabric-1.0.0-alpha.23-build.96+mc1.20.2.jar";
            "hash" = "sha512-rzJjXP5waqFa2hDnnOF6HE92tJOtRFwJzyAWyaUj77Ii8DMk23gXoqAY+AGKqVeT7gmAbjWG4AGc0g5ioIoIYA==";
        };
        _ooeJCc3K = {
            "id" = "ooeJCc3K";
            "file" = "Theatrical-forge-1.0.0-alpha.23-build.96+mc1.20.2.jar";
            "hash" = "sha512-BeQ7J7SzyimApY8rswtSyFBxB4H4OPt6+qnWXh3ox2RRSzeBMWk+2ZYsFl93DQpCoAZCvvPGMv0z1Ch4ZOTTSQ==";
        };
        _xW66TY82 = {
            "id" = "xW66TY82";
            "file" = "Theatrical-neoforge-1.0.0-alpha.23-build.96+mc1.20.2.jar";
            "hash" = "sha512-6m0yG58r2uZ7ef8JisIz9X9U7ajUyg/00UzpPlG1jwcbrmOr7uqlaYrrY8CkVhe1FJBki11TKwydmWZtF2bdpQ==";
        };
        _q4JNm1ih = {
            "id" = "q4JNm1ih";
            "file" = "Theatrical-fabric-1.0.0-alpha.24-build.98+mc1.20.1.jar";
            "hash" = "sha512-iIje3t+0G9OkVIGTiQSQmALTepHJekxvtn7Q0fRTego0YAQnnTQAwfptfIBoY6ZrBWZ55hCnDK2mRPfzahJtng==";
        };
        _5A6HPkth = {
            "id" = "5A6HPkth";
            "file" = "Theatrical-forge-1.0.0-alpha.24-build.98+mc1.20.1.jar";
            "hash" = "sha512-T85p0FjO4cOWS4Bc84HGTSDLVnoo/ZicgduY0aQW0rNvvhwPW4himba9YfyOR3sRb9+Khoz3F095sI2Fwk9D9A==";
        };
        _Th2V9wDq = {
            "id" = "Th2V9wDq";
            "file" = "Theatrical-fabric-1.0.0-alpha.24-build.97+mc1.20.2.jar";
            "hash" = "sha512-Ts+sSnZaA0PqH/IAYy1jC1sQ/NXcypWNWEogGmXwVNsMYxjSd3MsiDh3BgwL0nusDHzoScBayUTCz/eDrnfesw==";
        };
        _PZWBugBr = {
            "id" = "PZWBugBr";
            "file" = "Theatrical-forge-1.0.0-alpha.24-build.97+mc1.20.2.jar";
            "hash" = "sha512-pAzah+0z0KB6q5824Yk3JfORmy+VprN46u/VAMIIb3w2VFpzplVMwQ0sJtuqIE2DvHmoSgQNQfWy0ken+4yNGQ==";
        };
        _pcAUBrPv = {
            "id" = "pcAUBrPv";
            "file" = "Theatrical-neoforge-1.0.0-alpha.24-build.97+mc1.20.2.jar";
            "hash" = "sha512-5M5OmP/aE0gbGLfhIHXkH7tcdLPYxDPPbPQEZhB3QGX0YW2hyv0XXEzaLN0tbez2DBFtq34mbVIllAzegOimqw==";
        };
        _wLp4pXXS = {
            "id" = "wLp4pXXS";
            "file" = "Theatrical-fabric-1.0.0-alpha.25-build.99+mc1.20.2.jar";
            "hash" = "sha512-sFgifgxvjUvk9lJzYcoaqtjj+rldYTeo2lufd6dQulxtx/DRBO8ZVwZkzI21LE1CEwMG6Wuucnf9ChszVypynw==";
        };
        _nXeOaa4A = {
            "id" = "nXeOaa4A";
            "file" = "Theatrical-forge-1.0.0-alpha.25-build.99+mc1.20.2.jar";
            "hash" = "sha512-kneUsnZsJwI9mb2KPNDRWYKC5AvCF5EIAo15/g6WQqSaEIx5xBGGvnBFOax2pQHUgLK3KH8UXieb9jcSPPkvJQ==";
        };
        _43T0MQhO = {
            "id" = "43T0MQhO";
            "file" = "Theatrical-neoforge-1.0.0-alpha.25-build.99+mc1.20.2.jar";
            "hash" = "sha512-YJCz+O+HwgY7XZtN5MagLe9+CI8HVXsuwInTeFx6+XUNxFpAvyLVTxYCRxa3jdvJMqZWWyb1FSkmF9O3zW/YTA==";
        };
        _MiCA0lqQ = {
            "id" = "MiCA0lqQ";
            "file" = "Theatrical-fabric-1.0.0-alpha.25.103+mc1.20.1.jar";
            "hash" = "sha512-pdoncEwl07zCHgg9w6AhDc6IlxqVH+S7BjQ9rXiUP8qdH6RlAWHbRkGrljM4qzPuccDMj0WuIuC6VgY/QP/SLw==";
        };
        _RsDG1o1n = {
            "id" = "RsDG1o1n";
            "file" = "Theatrical-forge-1.0.0-alpha.25.103+mc1.20.1.jar";
            "hash" = "sha512-yLCORbJSIlhm8DS0AFJCqOS04rwyQkCTzTrwKWND27LhE/OhdR5R1DfPCMNI9wBow5KPTuAK+eS1Uhf4SylOYw==";
        };
        _D2j8bIiL = {
            "id" = "D2j8bIiL";
            "file" = "Theatrical-fabric-1.0.0-alpha.26.104+mc1.20.1.jar";
            "hash" = "sha512-mDNGZXIdI9m+k/kdfEGYHPo5I+HV42XQR0YDM9nKt8GvGZPCFaTIkKwheSWV/yx49GyGRL5hEwnRS+4ul2AC7g==";
        };
        _pl9bjV0Q = {
            "id" = "pl9bjV0Q";
            "file" = "Theatrical-forge-1.0.0-alpha.26.104+mc1.20.1.jar";
            "hash" = "sha512-zNvmUxYu/0tRPOu33+E0xnBoyVE/yFzp47pyGHDqAiRM8BCNPya6Xb25PHg1DEWCswguLWvsHz1PtLxO+dnxsQ==";
        };
        _nPUF4Rq3 = {
            "id" = "nPUF4Rq3";
            "file" = "Theatrical-fabric-1.0.0-alpha.26.105+mc1.20.2.jar";
            "hash" = "sha512-LfhSObptxL8onaZ3YxsbHbii4zUdd0DbRt9RcWo2F568n/UjF4i0clXrhUbFtvy2DqotSWoGZ+5tdvIwD2JkDA==";
        };
        _WfeQ3crd = {
            "id" = "WfeQ3crd";
            "file" = "Theatrical-forge-1.0.0-alpha.26.105+mc1.20.2.jar";
            "hash" = "sha512-3KnH2096giM8FJHgM5kD1Wiwc/aZjJMAzx4apwzwAJzAVDZ+7ZmpGolcbsJcPVUgSgQL+RR0b3K9J7W3RePYNw==";
        };
        _x5hTSN2M = {
            "id" = "x5hTSN2M";
            "file" = "Theatrical-neoforge-1.0.0-alpha.26.105+mc1.20.2.jar";
            "hash" = "sha512-p7pes4ARMVOUqnoPTS8Vo44a9lG6jlYwvtL2Oku6R8ae+geEr2Fr+UrLcbfXHQevRHvact+j0MEBhM/gjRBOJQ==";
        };
        _APrrIxqh = {
            "id" = "APrrIxqh";
            "file" = "Theatrical-fabric-1.0.0-alpha.27.116+mc1.20.2.jar";
            "hash" = "sha512-70Z3iIJbG+ZhAj/rojjlUHMmIkNlf8PkKb0kdR16oe01qLci0g6wpYh1m/h9iFrZZSfsnHKBIt5Uo+1s/zclww==";
        };
        _qrru0CvX = {
            "id" = "qrru0CvX";
            "file" = "Theatrical-forge-1.0.0-alpha.27.116+mc1.20.2.jar";
            "hash" = "sha512-V8APzHZ0quVc8xwP3hlVu5lYwUn4vp1x1XdWGToVpuSmbFOdhvIsMuiYDp9xOfElJpjv14LajWOBXnBgeG/UJg==";
        };
        _hEfr2x47 = {
            "id" = "hEfr2x47";
            "file" = "Theatrical-neoforge-1.0.0-alpha.27.116+mc1.20.2.jar";
            "hash" = "sha512-cmYDiKNT9DjjKMCqX//oDQ0RWRZ250x8WzEXSe6+163/nVja/ZZb7uYazqEaGD1fbKruEdMI2K+v9/qxR2ccgw==";
        };
        _JaJhWcZU = {
            "id" = "JaJhWcZU";
            "file" = "Theatrical-fabric-1.0.0-alpha.27.115+mc1.20.1.jar";
            "hash" = "sha512-M62kbNN1hQ/qs570faKUYtRUaud6g9xEVGWaQmIx3MPf7WS/znGTGELfsE46xHJw4uDaki0UTeAxpe/9ziLumw==";
        };
        _8eOzp8sQ = {
            "id" = "8eOzp8sQ";
            "file" = "Theatrical-forge-1.0.0-alpha.27.115+mc1.20.1.jar";
            "hash" = "sha512-4NoRSGT79aUVlvdbbYybDYu/QXuc8xzbzaIqAi8cggfOdZnEnDfKKmx7wCPEr6H3lOZT7AF19WRtLTXVEpUFgw==";
        };
        _7cciW5r3 = {
            "id" = "7cciW5r3";
            "file" = "Theatrical-fabric-1.0.0-alpha.28.120+mc1.20.1.jar";
            "hash" = "sha512-NUf90F9duuj+MLfg1IfxxZNTuDkyQZnyuLffNcg0s1Euo7ibUi/RjbDB1dUC/iwWTu3Qcx+aTechrWmDXalLdg==";
        };
        _toON9OfE = {
            "id" = "toON9OfE";
            "file" = "Theatrical-forge-1.0.0-alpha.28.120+mc1.20.1.jar";
            "hash" = "sha512-On/w9HjAlFCITwMWHPx/dny1Un+it+DoiX+3fvwec4V8kckp7vos4sYw3Fhvlb44Tc1ZQD9YAwH3Sdjh5C1XVw==";
        };
        _fT3vlGYA = {
            "id" = "fT3vlGYA";
            "file" = "Theatrical-fabric-1.0.0-alpha.28.119+mc1.20.2.jar";
            "hash" = "sha512-C1Fx52071sg3zWO1UyvhdIfbgOXSCvhtj/H7D5Mj4MoQVfUkHp1wRV8rcj+nAS1gcYXiau8r3gN+aYxGABSvtA==";
        };
        _HBGW9NsZ = {
            "id" = "HBGW9NsZ";
            "file" = "Theatrical-forge-1.0.0-alpha.28.119+mc1.20.2.jar";
            "hash" = "sha512-ryqMYwt1hOLMFs5Hocr+ICbdHtspVY8T1Drxpu3LVPUa/qv0WesfiSh3rSz19smOntVmAhScvHHi9lPLKrdFGQ==";
        };
        _ECUYc5RH = {
            "id" = "ECUYc5RH";
            "file" = "Theatrical-neoforge-1.0.0-alpha.28.119+mc1.20.2.jar";
            "hash" = "sha512-c+EHiHfJajUdtnEw1Wed2OJ5hPgYnmLjIgKg3ydcO/frHB3Jzkx4qVh41zX7NKggq8uHFcxJY8skEl0J36ru1Q==";
        };
    in {
        "XjpNeqzG" = _XjpNeqzG;
        "KZpJjPUE" = _KZpJjPUE;
        "Iv9QEFED" = _Iv9QEFED;
        "WWrWGUAa" = _WWrWGUAa;
        "5uSSXYup" = _5uSSXYup;
        "7sNrcYax" = _7sNrcYax;
        "TATewdy8" = _TATewdy8;
        "hCcVLrjx" = _hCcVLrjx;
        "ojeR9f4C" = _ojeR9f4C;
        "t7gxnMqp" = _t7gxnMqp;
        "JOE5qZZk" = _JOE5qZZk;
        "ck7Yj60M" = _ck7Yj60M;
        "G6biOjOw" = _G6biOjOw;
        "v47HJRY2" = _v47HJRY2;
        "FeaR7OFC" = _FeaR7OFC;
        "rVewmQdm" = _rVewmQdm;
        "7jodzgqY" = _7jodzgqY;
        "pMFjQ9eD" = _pMFjQ9eD;
        "NByw1sEL" = _NByw1sEL;
        "8FbMK5ga" = _8FbMK5ga;
        "AQGN06KY" = _AQGN06KY;
        "1QmoEtvF" = _1QmoEtvF;
        "cH5usPFc" = _cH5usPFc;
        "uaZtVnCF" = _uaZtVnCF;
        "Xi3EjeFC" = _Xi3EjeFC;
        "qofhgEv0" = _qofhgEv0;
        "QMB5hZw0" = _QMB5hZw0;
        "ORkTPFAY" = _ORkTPFAY;
        "4Di6vnyn" = _4Di6vnyn;
        "3bOERMoe" = _3bOERMoe;
        "kq7KDLpU" = _kq7KDLpU;
        "1MzMvFJp" = _1MzMvFJp;
        "FQqmvMma" = _FQqmvMma;
        "fdSmYAb9" = _fdSmYAb9;
        "PqbZQSLB" = _PqbZQSLB;
        "8ZyIOgR5" = _8ZyIOgR5;
        "HarGeylm" = _HarGeylm;
        "AjNOnWlo" = _AjNOnWlo;
        "YXiX70ak" = _YXiX70ak;
        "ml3X2B4E" = _ml3X2B4E;
        "6ArLa9bR" = _6ArLa9bR;
        "OM4iKNXZ" = _OM4iKNXZ;
        "GLmAenfm" = _GLmAenfm;
        "vA5BNwrS" = _vA5BNwrS;
        "8OK3QhkZ" = _8OK3QhkZ;
        "BwhXiET2" = _BwhXiET2;
        "4PnlaxED" = _4PnlaxED;
        "3lKG5zMb" = _3lKG5zMb;
        "JQYuMSoM" = _JQYuMSoM;
        "IsfrzhnK" = _IsfrzhnK;
        "Hr95B2d5" = _Hr95B2d5;
        "ModDkN7j" = _ModDkN7j;
        "rsA4HPQp" = _rsA4HPQp;
        "dSPjEZns" = _dSPjEZns;
        "HGcVQJP6" = _HGcVQJP6;
        "IKo3rpDr" = _IKo3rpDr;
        "OioVjMar" = _OioVjMar;
        "DfIEvsdb" = _DfIEvsdb;
        "3kiO2hbG" = _3kiO2hbG;
        "NYkZy1cg" = _NYkZy1cg;
        "yjBtcK5P" = _yjBtcK5P;
        "Z4lOGn2e" = _Z4lOGn2e;
        "wvY3euMn" = _wvY3euMn;
        "vTUxuM0C" = _vTUxuM0C;
        "HFlhoQ5z" = _HFlhoQ5z;
        "VDopw8Hu" = _VDopw8Hu;
        "2dNbUfWA" = _2dNbUfWA;
        "UKUYWQPY" = _UKUYWQPY;
        "5ecLolbK" = _5ecLolbK;
        "HJzjFu67" = _HJzjFu67;
        "Xmkvlryf" = _Xmkvlryf;
        "2DXT7kvb" = _2DXT7kvb;
        "OMxHLtdy" = _OMxHLtdy;
        "cg9Lgjc2" = _cg9Lgjc2;
        "QQHKzTgk" = _QQHKzTgk;
        "3R9LMdm2" = _3R9LMdm2;
        "ozzzzjxm" = _ozzzzjxm;
        "goj12z1L" = _goj12z1L;
        "In3HZB8Z" = _In3HZB8Z;
        "c4RqL9oQ" = _c4RqL9oQ;
        "jnWD5yTx" = _jnWD5yTx;
        "eMNki5Q2" = _eMNki5Q2;
        "FGDdFbEn" = _FGDdFbEn;
        "DNlfIYKc" = _DNlfIYKc;
        "i2DNuWpL" = _i2DNuWpL;
        "XmDJeMgZ" = _XmDJeMgZ;
        "HdPrVRRJ" = _HdPrVRRJ;
        "k2VA5q3K" = _k2VA5q3K;
        "xPULAX9s" = _xPULAX9s;
        "7OG4UNE9" = _7OG4UNE9;
        "pbj0iXgs" = _pbj0iXgs;
        "I0xLZAHK" = _I0xLZAHK;
        "IhpRi9Or" = _IhpRi9Or;
        "wxQflWJM" = _wxQflWJM;
        "92BB3JQA" = _92BB3JQA;
        "HvZCHahj" = _HvZCHahj;
        "wHQ9SB7n" = _wHQ9SB7n;
        "ooeJCc3K" = _ooeJCc3K;
        "xW66TY82" = _xW66TY82;
        "q4JNm1ih" = _q4JNm1ih;
        "5A6HPkth" = _5A6HPkth;
        "Th2V9wDq" = _Th2V9wDq;
        "PZWBugBr" = _PZWBugBr;
        "pcAUBrPv" = _pcAUBrPv;
        "wLp4pXXS" = _wLp4pXXS;
        "nXeOaa4A" = _nXeOaa4A;
        "43T0MQhO" = _43T0MQhO;
        "MiCA0lqQ" = _MiCA0lqQ;
        "RsDG1o1n" = _RsDG1o1n;
        "D2j8bIiL" = _D2j8bIiL;
        "pl9bjV0Q" = _pl9bjV0Q;
        "nPUF4Rq3" = _nPUF4Rq3;
        "WfeQ3crd" = _WfeQ3crd;
        "x5hTSN2M" = _x5hTSN2M;
        "APrrIxqh" = _APrrIxqh;
        "qrru0CvX" = _qrru0CvX;
        "hEfr2x47" = _hEfr2x47;
        "JaJhWcZU" = _JaJhWcZU;
        "8eOzp8sQ" = _8eOzp8sQ;
        "7cciW5r3" = _7cciW5r3;
        "toON9OfE" = _toON9OfE;
        "fT3vlGYA" = _fT3vlGYA;
        "HBGW9NsZ" = _HBGW9NsZ;
        "ECUYc5RH" = _ECUYc5RH;
        "forge-1.19.2" = _7sNrcYax;
        "forge-1.20.2" = _HBGW9NsZ;
        "forge-1.20.1" = _toON9OfE;
        "fabric-1.19.2" = _5uSSXYup;
        "fabric-1.20.2" = _fT3vlGYA;
        "fabric-1.20.1" = _7cciW5r3;
        "neoforge-1.20.2" = _ECUYc5RH;
        "default" = _ECUYc5RH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theatrical";
            id = "xJEJ79eC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}