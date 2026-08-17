{lib, callPackage, ...}:
let
    versions = (let
        _lgQ9fiUb = {
            "id" = "lgQ9fiUb";
            "file" = "mcwterraformersmc-1.16.5-1.0.jar";
            "hash" = "sha512-3ykEpFyxT+KdFm8EFlE08cPubfa3+BbyeBwEqoZL95b5DvD4Gs1+EqRQ3+roH0OoOgsN5T4D+BkRkq6pxZYljQ==";
        };
        _e8A6dw2p = {
            "id" = "e8A6dw2p";
            "file" = "mcwterraformersmc-1.18.2-1.0.jar";
            "hash" = "sha512-Lj076/uLt3vMOxFn4vPewMOu+58IbpWFjXveANu+BjFRSBlrAkcaJZhgdqWx0r0cdcZ/zDcjXsAcYg3jf6jMXw==";
        };
        _6SNTYn0n = {
            "id" = "6SNTYn0n";
            "file" = "mcwterraformersmc-1.19.2-1.0.jar";
            "hash" = "sha512-qf3I7pmm6DZY6SVhzt4bJdB4LaCWJ6DtIRdS0wN4jQzjqHfg+7WmzQzpW2NAew5wF0zS60a7E+6rQANywZjs9A==";
        };
        _UdIwhPh2 = {
            "id" = "UdIwhPh2";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-/vF9gfBSdk623yeOEL/q5RwqIr7Xqe2ty2qiXTNvZVDUP+osCjzKhKg4j755zuuoI+InEHtLiBtR08mWxnwU1g==";
        };
        _SWEsHOKD = {
            "id" = "SWEsHOKD";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-DjmZBWe7OVvFqqVP4mbL61UNM/9k5Pb8SO4IOZds/KBMZP6fQKRWApv9TsbDemoHcFKvBHljgHlO/J7RxyUMoA==";
        };
        _hSl2zVke = {
            "id" = "hSl2zVke";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-riu7OFDhATcIHAmBQTKe33HOHRllGC8LGwSg/HaTCMoqtDMVh3l/GwQFK2hx1Dtgmp52688dnRHj5jg8SUgpaQ==";
        };
        _1Q0H3IUZ = {
            "id" = "1Q0H3IUZ";
            "file" = "mcwterraformersmc-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-0hr/dIuu+axZ+7Swg4/LgRXUG9UbjyLk+0oBcbB1KQmMlqADsK8hYVvyq39h2NxIZJjZQ6WCYqIC0ldsbictnQ==";
        };
        _z86iPHiG = {
            "id" = "z86iPHiG";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.0.jar";
            "hash" = "sha512-pHMVGWAo2/OvelCUDBfftSJ/RUgHyB2NShh74VdJaa+CPrzixlwa4+JHCjyrUNMO97fpYtFGuX5MGGz8B6DL9A==";
        };
        _1aVe5qd0 = {
            "id" = "1aVe5qd0";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-3D6tJizihDpE+avY+nqjIyRbKKOqWorjss1yTWWb/jR0unQ+oIY1QOUPLz4A3CEIgrKdYsgjBcv8oDHe7RD9xw==";
        };
        _rDCp3MQ2 = {
            "id" = "rDCp3MQ2";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.0.jar";
            "hash" = "sha512-BU4/7p/yKw1Yesxeb7gkEZ0/OBVHLWwGrASkYsl5q3GRAQLr+KK4VV7WL+fi0ttZywyg+chnPIfMD744IDWVCA==";
        };
        _w3f33hBH = {
            "id" = "w3f33hBH";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-1O3lz4yDh8ZU5HmbiMwFiPuieeRuXv2LN4YqBBR+mfFxrzilIC+z7xgAxp2kuXuJSMbkAHXo0Z9U+TyLVr9YTA==";
        };
        _nwaVW0a1 = {
            "id" = "nwaVW0a1";
            "file" = "mcwterraformersmc-1.16.5-1.1.jar";
            "hash" = "sha512-i2b9RoqIxC+rMiX6mROkjHjx34ZfZLJcZFrnlOPoNdSo+YkI/1YhPRul5h3aFTlzjbxw2XsJxuHxT432XYF3JA==";
        };
        _H0AolMgr = {
            "id" = "H0AolMgr";
            "file" = "mcwterraformersmc-1.16.5-1.1.1.jar";
            "hash" = "sha512-6+s9mimPIoMUjzV84R7nLoFOf7fv+3+dxc28S5hniRoarKQEHta/33T3jVZm1jpoJ+1Ll83yNAXPQJlIlFQtgQ==";
        };
        _wFLQ3sCU = {
            "id" = "wFLQ3sCU";
            "file" = "mcwterraformersmc-1.18.2-1.1.jar";
            "hash" = "sha512-aY2akclkv0DPneIeHoKIPpyk2Re3JWkyb+1R4Mg7nsmJ4VHTsJo8YbQ2aIZPsj1dB3YXPqGbHwaw8zR+UlY0Jg==";
        };
        _DbKUFiBT = {
            "id" = "DbKUFiBT";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.1.jar";
            "hash" = "sha512-XgWFt3Uh6/RuzSfzM5bjhPIyWUP8997/BmTohHNkmb40qYXMZ/QP9SybKJzgf/nzNzsvFFRzEUatG6vmK3RpnQ==";
        };
        _bjoKKAmC = {
            "id" = "bjoKKAmC";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-RbT9QIT9dw/NLZ32svaw89qpzZpnVrFZfjfEyDeX8lW7qZXLkERLpokgWMtbEtSUYTOi/9OY4NlCDxbbtwV36g==";
        };
        _TQasVHmU = {
            "id" = "TQasVHmU";
            "file" = "mcwterraformersmc-1.19.2-1.1.jar";
            "hash" = "sha512-f5MYhX8RbNyb0G8riOUg8xWY6R2nm2G0URCge7PjUtEyHNoTBb6XExT9eKOkLJvvkx8UYrpznDt+kHTDRwvFkw==";
        };
        _bytvOJeG = {
            "id" = "bytvOJeG";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-1D/Pll17zEzI584KPf8jymEbZDGBgMBd4SgCrakG9ZhdHI29dRLJSYkodYKbc7FyvOxgNPMfs2YvBoFvqF2eTg==";
        };
        _kSGCQUwC = {
            "id" = "kSGCQUwC";
            "file" = "mcwterraformersmc-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-j6srvF/ogp3q+OUcQFGxTxHYI4vqHOUWVYdgjYDjenuTedht2X673lbio08M4NuCuvZ06zarwujiljY0Li4f7g==";
        };
        _yelkc8xZ = {
            "id" = "yelkc8xZ";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.1.jar";
            "hash" = "sha512-9QXpC0Maj/MMyPmL31hiA7pMSKRG9vI7xk+zuI4GPJkhUhSoiuPDr8ZpZxYdo9VVScBDqS55j1x+RqYndtELKQ==";
        };
        _BRS5FyKc = {
            "id" = "BRS5FyKc";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-5u07xo6swmESCR9ZiJGkHei+f9oqUZxRTkUBGZiDXPeqVUfOVjMjrFrOYg3Gi/sVT2EEsQ0N674aXd51MrlcGQ==";
        };
        _GFJOSRGB = {
            "id" = "GFJOSRGB";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.1.jar";
            "hash" = "sha512-OECcjovmQKETys4TDkwtqCSp0jPZzzeXNNBzwHnPt8rGy7tN8i+Q2ndTTDtcCsdoB/PgdAwebuFsgRj6/mIYuA==";
        };
        _5UDDLwA8 = {
            "id" = "5UDDLwA8";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-l/LTb4U4nGDUhWBsUM3EJj6bD2K/3sPQRKT6pGndUly7HkTdeh059qHm1wuKBWyhuGpCBmyH2NiH+kXnQ2+AiQ==";
        };
        _xD9hhAlr = {
            "id" = "xD9hhAlr";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-SIgMvpJrD/WEa597c42wbdGHztaojvLStis1wj73dHX5Ba/Ih0ZgarSXtfxr4kw8dRJxysJt9zhtMGNiIxVQRg==";
        };
        _tPvHB9Ho = {
            "id" = "tPvHB9Ho";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.1.1.jar";
            "hash" = "sha512-FLK+OKJviRVAyYawaUc9mAaKN5wVBrBWIqUyf/nGOh3rQ4H+7ibxAXXGsZ3FikeRjeNW/FaLn57HqM5oIT1u4A==";
        };
        _HGhZ0iHS = {
            "id" = "HGhZ0iHS";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-5QtpObZllFky2LILlh+dgPquCMftPr6QHEEaS3CkFlLwWCuTLumxMCiJIT7CxOFn7VPnv6Bn/Qbu7DP9jVtWEw==";
        };
        _f7oduUwR = {
            "id" = "f7oduUwR";
            "file" = "mcwterraformersmc-1.16.5-1.2.jar";
            "hash" = "sha512-7o/8Nw/toLgUWwPKCyRCMqDFLm7GvbLQ1ogUphzhOsHHjhrAJ2/4RClO0Gb149aywd9puZGEaFKDKIKmr+AS3Q==";
        };
        _CbvGbiKq = {
            "id" = "CbvGbiKq";
            "file" = "mcwterraformersmc-1.18.2-1.2.jar";
            "hash" = "sha512-qHysq2uWZdj6dg07eVpUIWGWO20Bzk51D//dd3OpkcayCHij8qEr+x5ZljVK/MgBrGWvnQ9QPQSasE8QjXeGhA==";
        };
        _BkRstMm4 = {
            "id" = "BkRstMm4";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-HYZ27BChylk8v5xO9HMzfdWcNegkmBxlOADq1jM9p970P05MwFQj3H29GKa6xsxNH4e34b+hVFmTKp1El4ZrfA==";
        };
        _gT6zRyf1 = {
            "id" = "gT6zRyf1";
            "file" = "mcwterraformersmc-1.19.2-1.2.jar";
            "hash" = "sha512-ig6KZGY1Ts44Pu4VZgqhnQkK4HxFqr239mFhhYc0bjJYjJf3rJzpVS5BxKPN8uL/W73v9GeOozqpeemFn+RIqA==";
        };
        _yTAET36q = {
            "id" = "yTAET36q";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.2.jar";
            "hash" = "sha512-d/Xjfsz6vSwtAYmQCyLstNVNlOoa2RQkMnwdeZLKzqG22ht0MEd6fJI9+Q7bKcUqApSWBHcfX4mh0Yd9T0lmhw==";
        };
        _5MHDz7rb = {
            "id" = "5MHDz7rb";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-BMK2LFTH7tVtPn90TThSpgC1rhCJsiuDV1Xgj3ZIEFQRzGZ5Ih4uXvDV9o29TQrZLBsWe/3V5xC49qZKJ5k9Fg==";
        };
        _Y5U43LGH = {
            "id" = "Y5U43LGH";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.4.jar";
            "hash" = "sha512-4NcGacj7VRbsCe91el7DiqbG9r5Wr8ho0qw6b6WnVvKJF9aWeNIz8rreb671PpDe9VUa0L+JsJWu8UwdW6wnRw==";
        };
        _EZ2LXjz3 = {
            "id" = "EZ2LXjz3";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-7f3sIOxcxngiakca51Ydm8Y9wFR/Ysn6EZnwQHQpIejtqLYa0qhbBbWCsLpuXXLnFhh7CSbQB3kmwTRF4ICHmQ==";
        };
        _5PbZZWcW = {
            "id" = "5PbZZWcW";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.4.jar";
            "hash" = "sha512-rH1PVkX3sF0Hy9XIOAveEO3qhldrnx+61aq84p0kvuFcYQ03VmUBBNvf9GVBB72R5U1RQYY0+SDZahP9ZbTwuA==";
        };
        _LCrba6YV = {
            "id" = "LCrba6YV";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.4.1.jar";
            "hash" = "sha512-XnNNyIzz3FoVA9+lu4mXYg5e3ovNtdrgns2mzR9tLGm4oEC55LMRQBopV6XZw6oIr0pxabnZhWQlvtMQnUDMXg==";
        };
        _QUqP5lPp = {
            "id" = "QUqP5lPp";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-DioFrbCWpUlPx8brXgzYVpZSWkb0YueJfspLuKj9UWz3rTJIaEnS+2/DdkpSF6XsElVgKaJQJduGIctgQtPatQ==";
        };
        _Gh2X3GmH = {
            "id" = "Gh2X3GmH";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.4.1.jar";
            "hash" = "sha512-X2r/Ajk55R8gzSFoq4jc4BilbWrlKS6LfcQutal0mqrLuK8SGafT56qfA0Xl8vViFemD3ZUELTaWDJ/ECyCvvw==";
        };
        _HmURoTVq = {
            "id" = "HmURoTVq";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-ZzOvRWSWCsLq9n6zgOcI4fL4v3bRnPBjGaxmM8mdEEAgJ9GS+eKXtJDBzz4RvipnhIsseKqsPXbYUSKlvS3rNA==";
        };
        _ryjnemuW = {
            "id" = "ryjnemuW";
            "file" = "mcwterraformersmc-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-IgmOI39qdMNtGQfvKCJIIfr1c+YQniquqRZdXNSMPeD2WaK1AFwMvLTtCf/LjhbtrDzPLu93/Pt8L9reJXKjBg==";
        };
        _U6EBws8u = {
            "id" = "U6EBws8u";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.4.jar";
            "hash" = "sha512-T5g5rC2UGl84X6Lfa0V0lS1jrfkS7oWvflDuUk4g7gPxf/si0r2VrLWFQ+XwyiCbN2EcvDIYQk09HnebqBTcQA==";
        };
        _IZEGSCJl = {
            "id" = "IZEGSCJl";
            "file" = "mcwterraformersmc-1.19.2-1.4.jar";
            "hash" = "sha512-diebWV69rChQ6xf7QurV9CQEB+yMOLbGfuqx28OwL3w0LrmnvO8veikmFboDwv1ohqOkoY3O/dKUoNOI3SqcrA==";
        };
        _CF6jZsB2 = {
            "id" = "CF6jZsB2";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.4.jar";
            "hash" = "sha512-Q3CJoKI04BJrZm2X+MiJ96h/aabknnXF/VbFJ64t4F1YYGf03GK5gjzN4Gg/ihjnrHGhICo05QTM/2WOv8NIsg==";
        };
        _VhsPoOZJ = {
            "id" = "VhsPoOZJ";
            "file" = "mcwterraformersmc-1.18.2-1.4.jar";
            "hash" = "sha512-ljzN/3Yjb4NMzxJ74BUO9OHCvJ2COC8c+McteJ8NlRMXqbiWg3+DdLJ4IX+S2AqbUBe4EUVd2jJsVBoztvj1Sg==";
        };
        _Hm23Kq5d = {
            "id" = "Hm23Kq5d";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-oE3+1qJR/h0kQ1LF1Lpk80bU1MRAztDvR4LA+NF/NqGKzYksC1klQkNascIxw3ZC9ZG8KPZ9kxJap0eB7DqV/w==";
        };
        _woiLz4m5 = {
            "id" = "woiLz4m5";
            "file" = "mcwterraformersmc-1.16.5-1.4.jar";
            "hash" = "sha512-zpq/KzVOC/WpOSqb9wTAmeTgnBdhGx8WCki4l92wMOGk6JDKktsK/0H/8BjzXoCVh1H9B9utWWriYwGPrSHq7w==";
        };
        _j22IQciS = {
            "id" = "j22IQciS";
            "file" = "mcwterraformersmc-1.16.5-1.5.jar";
            "hash" = "sha512-RRIRU5q3EZTMGNvTZL/NsyyDq1CUgcDkaU4ue13FztmqutUIY0aYjM0LdcSWmHCDtP8c9wOcrCN+cVc2Bz0IlA==";
        };
        _O3OcYBow = {
            "id" = "O3OcYBow";
            "file" = "mcwterraformersmc-1.16.5-1.5.1.jar";
            "hash" = "sha512-ZrTnbaEB4nhsbuxxqWUFdlE0HaUvRq734evkj5z6PI+x3Ak4GIQEOnpfvVZKkmCuQU71g/2dEg0KsaO6Z642Sw==";
        };
        _egLwfFU0 = {
            "id" = "egLwfFU0";
            "file" = "mcwterraformersmc-1.18.2-1.5.jar";
            "hash" = "sha512-TleBAzARvQO4axgd1ZjjnbSNZrogd+t7P5JbAInilzj7SkbFtWip+7LtQdLhV1RGHymoAzqmI6977lhrrh3aXA==";
        };
        _X5g8sZ6J = {
            "id" = "X5g8sZ6J";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.5.jar";
            "hash" = "sha512-ETPB1teKo2HKqQeGbY6WozJmLDkUkw7fZFr6tjceDzZeYTuBS5sy6xYfP6CT4ax+e9+J1AcBV6v0dxjE5dQxMQ==";
        };
        _udZ2u0TE = {
            "id" = "udZ2u0TE";
            "file" = "mcwterraformersmc-1.19.2-1.5.jar";
            "hash" = "sha512-ZeArnUMI0Nf8pP6N1DQ7Arm8iGLPir2tJyyAuCAHwnKPWmBTxw8rTZPJ5jwXF5wVjYwbmeyl9iqXNbLdRCKs2Q==";
        };
        _IvXwhERo = {
            "id" = "IvXwhERo";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.5.jar";
            "hash" = "sha512-c+07SGUurBkWqOR1eLqWEV4tF3XRzGvQoqkG/DfRw0K8u0l54IrXurH2OI6T6/7dXGoLYq7i3UG9YhczyhaOqA==";
        };
        _O0owyyka = {
            "id" = "O0owyyka";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.5.jar";
            "hash" = "sha512-Hk41Q/GB2ddIqEGl8+QTOvr9H3vbORjpivTvcFZnUaRz9KHhYgumWaPAmZHtm8zxliJp++mtm44ANroMeAIEFA==";
        };
        _Yb9kKWo7 = {
            "id" = "Yb9kKWo7";
            "file" = "mcwterraformersmc-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-asgdeGqRWEoWQvONWKn1n4zXIZemMqbF8ER/ZCtNqc/f19L4PHoBVmEuyX72i5U8khBjBGACyPoQPL2Pnxw3jA==";
        };
        _ICmGuUG9 = {
            "id" = "ICmGuUG9";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.5.jar";
            "hash" = "sha512-rAsFPGZd8g/5yaD5nhy8OS2FCh/giWDvzqGjdwdhXlVz/5v6I0KlrGiMzFfyqxfk/+sPlbzD07+efqiGJLflNQ==";
        };
        _iWA6gFrW = {
            "id" = "iWA6gFrW";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-vNuSPj60MlAMO8clTAVTxs6AWtAyzin+KCk8zYcQBvvJP2m+ZuvHWLRwaCqyjZiPK+J8Qs2THWx65ge9YFGIug==";
        };
        _nWDA9hKi = {
            "id" = "nWDA9hKi";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.5.jar";
            "hash" = "sha512-wQX1a0Imq8HxAmkGluC6Hbg6qxXCZTkp9+YF4I1eJa/sVnG52DFlJ4GyRCBVdgpMyMFtPFRXqIwcgMpJ1z971g==";
        };
        _1QOmrOUF = {
            "id" = "1QOmrOUF";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-+6P94KFWLoJZ920F4PVXqFY05AHFQgYml0Z9BnBjQbhJE2hMeyYIeLBr0Fzr/hSl7YbV39ILMGOTdDaez3WArA==";
        };
        _hQ4GVRCh = {
            "id" = "hQ4GVRCh";
            "file" = "mcwterraformersmc-1.16.5-1.5.2.jar";
            "hash" = "sha512-JB0ZXnWQxQXwBKa/NwXqeLCHV8Z/q64inOgaMPcp1xNHeTBpa2WFTp/qO13uIiDsFnNIn0FUr6YUPvlQ8KqCfw==";
        };
        _KlvndfE1 = {
            "id" = "KlvndfE1";
            "file" = "mcwterraformersmc-1.18.2-1.5.1.jar";
            "hash" = "sha512-hg1qeWou55dP1CDFsYLLoifZg03PuOE16z0Ivy/JtElqcotqyU0nB5ChKP1GHPmhHa+GHobuqKlzYF9ywnms5A==";
        };
        _F62ZAq4L = {
            "id" = "F62ZAq4L";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-4RN9OwuNcstWmXidwzVnc8lYB5kinC4fgAX4lBEHyB4Qx1rrVQ28A3BvvpIoLexGyR1GzgOxxTgFLhObD7eUpw==";
        };
        _zEJ7rUqD = {
            "id" = "zEJ7rUqD";
            "file" = "mcwterraformersmc-1.19.2-1.5.1.jar";
            "hash" = "sha512-fFWsPZC9j3Fq+o1tUUZPy5uPHD64H46sTvM7BMVM0NTlXrkh9Do3rE+Hoj/Nmmfo80PWaQ4Jv9GWtwRuoEFgdQ==";
        };
        _maPk0S1N = {
            "id" = "maPk0S1N";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-lGO9EPPgs+iYBWkKF9o4PjzSGMziVF+FTQqNEE6dL7Yw9Pcl1vmYM/oi8es5j/cpn9NkMZftKezTONb+WXPjjA==";
        };
        _LGpC7oka = {
            "id" = "LGpC7oka";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-QrGJIBVq+Kv2SlxNje0tuiOedo7MUuQOTDpkFaul9x0qQScFu1yUEi4pGKXBrPdaN8HrRWiq1SX9jJkiLQMCkQ==";
        };
        _ITKlbZ7R = {
            "id" = "ITKlbZ7R";
            "file" = "mcwterraformersmc-fabric-1.21.4-1.6.jar";
            "hash" = "sha512-5dtgv10Pd5pv1d+RvWk0JEMBHKa3xyFdUTBWkI4eQIWvG2yqYoJDir5Xpcz2cI1qzslrJURlAtZwLjaXD2ACyw==";
        };
        _eMR6XXWr = {
            "id" = "eMR6XXWr";
            "file" = "mcwterraformersmc-fabric-1.21.3-1.6.jar";
            "hash" = "sha512-sAq6azoWcw2Wc+Ti/MTAe4ZSo5QjI0H8fPfMxT7BIHjLwHNloqwQwfMYMq5WP87ShkGrJJYSuf3oX/8/z95x9g==";
        };
        _UnqrC4Yi = {
            "id" = "UnqrC4Yi";
            "file" = "mcwterraformersmc-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-ba5p1baxERxxLJiaFFw0wQpE/xCLgCgzJXLVAcqd0MmD3BZtva9kT33Jmdb5rfvnvOH24XHNJfEC8nIjUN1d5A==";
        };
        _gtBiyojm = {
            "id" = "gtBiyojm";
            "file" = "mcwterraformersmc-fabric-1.20.6-1.6.jar";
            "hash" = "sha512-jbofTD1l75ODMk08XAcVk1X3Hweetbf7rd9XhSPk6aqc5ZWyialwj5v5ZQcgDyh9prHACBhKhUKq4mkeSn9lzw==";
        };
        _dNzg7oW4 = {
            "id" = "dNzg7oW4";
            "file" = "mcwterraformersmc-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-JLseObRVUFg7uiaDEO8bAxl05KDRjDwWRpvG/uHHZC+9OnwO+8A8ICyoisLipFJw7/cIKZ5Yy5Em9tgtvXgYAA==";
        };
        _X2aX0kCq = {
            "id" = "X2aX0kCq";
            "file" = "mcwterraformersmc-fabric-1.19.3-1.6.jar";
            "hash" = "sha512-nA8AmN3F3z7wGApd3i4RgMCUW+UwJhfIOtZ3j/cQrCGownnrHKCSbT050trwf9hzi8Cs0d73ec2ioKANQHAG9g==";
        };
        _Uw3zJ77A = {
            "id" = "Uw3zJ77A";
            "file" = "mcwterraformersmc-1.19.2-1.6.jar";
            "hash" = "sha512-NPgVqQxuT1x6q2noqpGhKGSJ2oCZ0TNYCLYA1la7br9YBrPpTgRtD1RMRYW437kQDR2rn1Yxm6ll6WzCDJ/Vig==";
        };
        _5gZbkdCj = {
            "id" = "5gZbkdCj";
            "file" = "mcwterraformersmc-fabric-1.19.2-1.6.jar";
            "hash" = "sha512-PWf08tRCWQYO3lto83t1mOzhyE+W4W05GAGFlr6HsmTXzcU1iyC3ScEMJW+H521cTystREdAvUbJjTMqgnn1VA==";
        };
        _Cf4Ij3KP = {
            "id" = "Cf4Ij3KP";
            "file" = "mcwterraformersmc-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-I/YwYweK4+69dJAXnRoCymyK9j1yxcqbGZzZTWhKjEO8LCSID8ORlSnn5tQdxmlOyT/hCleHd6oReQ1zC/mXuQ==";
        };
        _3rQEC47N = {
            "id" = "3rQEC47N";
            "file" = "mcwterraformersmc-1.18.2-1.6.jar";
            "hash" = "sha512-uA3DWcfe4zpYBBgG0BlV1+/KtBUzpctBt9nFbb3tW9y8+xMMCVJ/11AzYLP0tFTBGGZMjFaafkuIvA6UQ4tkNQ==";
        };
        _ZQXxVJVV = {
            "id" = "ZQXxVJVV";
            "file" = "mcwterraformersmc-1.16.5-1.6.jar";
            "hash" = "sha512-7wKTasqi7zZVs/FRD2FcBWpvMM9Lyn5Jvy1JOMyUXaoxVjVBHQlrOeTfKs46z+Lbx4bH0iVDy9h4xa5LLj1CYA==";
        };
    in {
        "lgQ9fiUb" = _lgQ9fiUb;
        "e8A6dw2p" = _e8A6dw2p;
        "6SNTYn0n" = _6SNTYn0n;
        "UdIwhPh2" = _UdIwhPh2;
        "SWEsHOKD" = _SWEsHOKD;
        "hSl2zVke" = _hSl2zVke;
        "1Q0H3IUZ" = _1Q0H3IUZ;
        "z86iPHiG" = _z86iPHiG;
        "1aVe5qd0" = _1aVe5qd0;
        "rDCp3MQ2" = _rDCp3MQ2;
        "w3f33hBH" = _w3f33hBH;
        "nwaVW0a1" = _nwaVW0a1;
        "H0AolMgr" = _H0AolMgr;
        "wFLQ3sCU" = _wFLQ3sCU;
        "DbKUFiBT" = _DbKUFiBT;
        "bjoKKAmC" = _bjoKKAmC;
        "TQasVHmU" = _TQasVHmU;
        "bytvOJeG" = _bytvOJeG;
        "kSGCQUwC" = _kSGCQUwC;
        "yelkc8xZ" = _yelkc8xZ;
        "BRS5FyKc" = _BRS5FyKc;
        "GFJOSRGB" = _GFJOSRGB;
        "5UDDLwA8" = _5UDDLwA8;
        "xD9hhAlr" = _xD9hhAlr;
        "tPvHB9Ho" = _tPvHB9Ho;
        "HGhZ0iHS" = _HGhZ0iHS;
        "f7oduUwR" = _f7oduUwR;
        "CbvGbiKq" = _CbvGbiKq;
        "BkRstMm4" = _BkRstMm4;
        "gT6zRyf1" = _gT6zRyf1;
        "yTAET36q" = _yTAET36q;
        "5MHDz7rb" = _5MHDz7rb;
        "Y5U43LGH" = _Y5U43LGH;
        "EZ2LXjz3" = _EZ2LXjz3;
        "5PbZZWcW" = _5PbZZWcW;
        "LCrba6YV" = _LCrba6YV;
        "QUqP5lPp" = _QUqP5lPp;
        "Gh2X3GmH" = _Gh2X3GmH;
        "HmURoTVq" = _HmURoTVq;
        "ryjnemuW" = _ryjnemuW;
        "U6EBws8u" = _U6EBws8u;
        "IZEGSCJl" = _IZEGSCJl;
        "CF6jZsB2" = _CF6jZsB2;
        "VhsPoOZJ" = _VhsPoOZJ;
        "Hm23Kq5d" = _Hm23Kq5d;
        "woiLz4m5" = _woiLz4m5;
        "j22IQciS" = _j22IQciS;
        "O3OcYBow" = _O3OcYBow;
        "egLwfFU0" = _egLwfFU0;
        "X5g8sZ6J" = _X5g8sZ6J;
        "udZ2u0TE" = _udZ2u0TE;
        "IvXwhERo" = _IvXwhERo;
        "O0owyyka" = _O0owyyka;
        "Yb9kKWo7" = _Yb9kKWo7;
        "ICmGuUG9" = _ICmGuUG9;
        "iWA6gFrW" = _iWA6gFrW;
        "nWDA9hKi" = _nWDA9hKi;
        "1QOmrOUF" = _1QOmrOUF;
        "hQ4GVRCh" = _hQ4GVRCh;
        "KlvndfE1" = _KlvndfE1;
        "F62ZAq4L" = _F62ZAq4L;
        "zEJ7rUqD" = _zEJ7rUqD;
        "maPk0S1N" = _maPk0S1N;
        "LGpC7oka" = _LGpC7oka;
        "ITKlbZ7R" = _ITKlbZ7R;
        "eMR6XXWr" = _eMR6XXWr;
        "UnqrC4Yi" = _UnqrC4Yi;
        "gtBiyojm" = _gtBiyojm;
        "dNzg7oW4" = _dNzg7oW4;
        "X2aX0kCq" = _X2aX0kCq;
        "Uw3zJ77A" = _Uw3zJ77A;
        "5gZbkdCj" = _5gZbkdCj;
        "Cf4Ij3KP" = _Cf4Ij3KP;
        "3rQEC47N" = _3rQEC47N;
        "ZQXxVJVV" = _ZQXxVJVV;
        "forge-1.16.5" = _ZQXxVJVV;
        "forge-1.18.2" = _3rQEC47N;
        "forge-1.19.2" = _Uw3zJ77A;
        "fabric-1.18.2" = _Cf4Ij3KP;
        "fabric-1.19.2" = _5gZbkdCj;
        "fabric-1.19.3" = _X2aX0kCq;
        "fabric-1.19.4" = _X2aX0kCq;
        "fabric-1.20.1" = _dNzg7oW4;
        "fabric-1.20.2" = _1Q0H3IUZ;
        "fabric-1.20.3" = _1Q0H3IUZ;
        "fabric-1.20.4" = _dNzg7oW4;
        "fabric-1.20.6" = _gtBiyojm;
        "fabric-1.21.1" = _UnqrC4Yi;
        "fabric-1.21.3" = _eMR6XXWr;
        "fabric-1.21.4" = _ITKlbZ7R;
        "fabric-1.21.5" = _ITKlbZ7R;
        "fabric-1.21.6" = _ITKlbZ7R;
        "fabric-1.21.7" = _ITKlbZ7R;
        "fabric-1.21.8" = _ITKlbZ7R;
        "fabric-1.21.9" = _HmURoTVq;
        "fabric-1.21.10" = _ITKlbZ7R;
        "fabric-1.21.11" = _ITKlbZ7R;
        "default" = _ZQXxVJVV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-terraformersmc";
            id = "5uSvd1Ca";
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