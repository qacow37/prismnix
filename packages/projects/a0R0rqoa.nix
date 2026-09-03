{lib, callPackage, ...}:
let
    versions = (let
        _lqZ43STo = {
            "id" = "lqZ43STo";
            "file" = "Several+Things+5.6.5+(1.19.4).jar";
            "hash" = "sha512-9+YbIwOJ9CIp+uTPsiHC00XrgIanD5bv8ukqAMJuX10lbKBt847U2nPA5zLbuFYwGiL2HpyJtjBGK17pzbvYjw==";
        };
        _T7zLjtEH = {
            "id" = "T7zLjtEH";
            "file" = "Several+Things+5.6.5+(1.19.2).jar";
            "hash" = "sha512-6J4ImUHS1TtrH7IrITCBbSsbp9Haid/s3OD+ApG4rUd/r7/u8Y83wxbX2iEWTF2cEDaUVmU9PEZeLEDMdifQMA==";
        };
        _5boVqmvV = {
            "id" = "5boVqmvV";
            "file" = "Several+Things+5.6.5+(1.18.2).jar";
            "hash" = "sha512-/7/ZJiRXK2nQ6ZT3qU2tbCn5EXQ4GCe7IaZYUqhMZjmCzP9Yl0Imdbo1mv/zGW4lBxw5WZF8RjMNbB+oPHc2yA==";
        };
        _tLyeOrKr = {
            "id" = "tLyeOrKr";
            "file" = "Several+Things+5.6.6+(1.18.2).jar";
            "hash" = "sha512-6AvnHbqem7YSjc6VsGaT2aO936vCi8+oxbPdEAXqTm/w8DJeduGVmW0Lh+1fP0yQeMpH9viQdYAt0Aj2C1UfCw==";
        };
        _Vs4ffDET = {
            "id" = "Vs4ffDET";
            "file" = "Several+Things+5.6.6+(1.19.2).jar";
            "hash" = "sha512-gdW8GlikWc65DNTUyfnR9X0snno6GqA1Cadg8dOe2s+0A6lT8l6aj2NYWFJ4fHVzn7j84pSzU40pDLesr0TBeQ==";
        };
        _BWNDOTrO = {
            "id" = "BWNDOTrO";
            "file" = "Several+Things+5.6.6+(1.19.4).jar";
            "hash" = "sha512-HhKh33RkqO9cmI8/J7rCrqZaJ4SBLPsclNMbGav6aZStIi6bhNVApwG/hQ+QHm3ORJynmGPWp1pwqrIhB2U33Q==";
        };
        _VBeBXOYT = {
            "id" = "VBeBXOYT";
            "file" = "Several Things 1.18.2 (5.6.7).jar";
            "hash" = "sha512-VrU7bXXx7Q2XNTD9UyeeJhDGv2W1dQ4VI0JvC6olNzEOateW6CfXktGwjZaE0j8yg6EB4xjDcl8QFu94I2RLqg==";
        };
        _2CWxXLsk = {
            "id" = "2CWxXLsk";
            "file" = "Several Things 1.19.2 (5.6.7).jar";
            "hash" = "sha512-wIi8n2gAg3XL3ZS6VuGqrGf8+MBec1324iZZkmyaGJm/x1c3Csc7SWQEdx+JvnQVitjtWkSO/ozoU28SDLrDCg==";
        };
        _ayCiKGw0 = {
            "id" = "ayCiKGw0";
            "file" = "Several Things 1.19.4 (5.6.7).jar";
            "hash" = "sha512-nUD+iJw80eMyNk9/MDVOLA62bFMtP1C0uTpnWY3qyxoB84P1NlUhkMsj5YtI+bLJYIxMnfbS2wrEh6CYh7LKbA==";
        };
        _PVk0ssVS = {
            "id" = "PVk0ssVS";
            "file" = "Several Things 5.7.7 (1.18.2).jar";
            "hash" = "sha512-Wr8Og8pw1oA6Qmmmyk2WslLIY/lM1xqtVpL4suePrNvUbB33H5eUprsZ24UBKiK/+LMW/Vnij0RCYl0bgtvEMQ==";
        };
        _uj99b51Y = {
            "id" = "uj99b51Y";
            "file" = "Several Things 5.7.7 (1.19.2).jar";
            "hash" = "sha512-pYtEBpEG4ykR22QypwppI2ziepdnf4GJVDSMrxY6hpB3RL9rYbhZ0GjwBi4qRQrz0OdUAxPT2x1QkUlzECTDsA==";
        };
        _PztZZFJ8 = {
            "id" = "PztZZFJ8";
            "file" = "Several Things 5.7.7 (1.19.4).jar";
            "hash" = "sha512-avBuB6DiYQnqzXIt7JDWqu7iQvUAGGl+vS2a2TA3mq3/ejUHHLOMpHAe2INQXxTkopJpLRL1DhbFtWP2dWmJeg==";
        };
        _GRP7AEEa = {
            "id" = "GRP7AEEa";
            "file" = "Several Things 5.7.8 (1.18.2).jar";
            "hash" = "sha512-QqSeOc10WeK+c0MaH8NXE5J86p+Uw2syHB5uB1mu9yooIE9IKPUsQJgEKqZJcLZ33BUm1OE9LS1R8NovYYESKg==";
        };
        _BG3qPzqZ = {
            "id" = "BG3qPzqZ";
            "file" = "Several Things 5.7.8 (1.19.2).jar";
            "hash" = "sha512-MVi1kH2YgGW5WTK85OLl9XgV5e2BOYdvRw0kt7YrrLuaXtBvTOa1RF3PEdE0e/3f8c7BHlUq5JaG4WoZeh4yGQ==";
        };
        _hBoNisqz = {
            "id" = "hBoNisqz";
            "file" = "Several Things 5.7.8 (1.19.4).jar";
            "hash" = "sha512-CANCG37v5WxQ2dVfoTRGglP6VXq+v1qwcZTCjdm7Eh0vdK76FkO3FrOpcGFs0OAm1/qbhR2+YZEemEN705LDWQ==";
        };
        _YBepHKNQ = {
            "id" = "YBepHKNQ";
            "file" = "Several Things 5.7.9 (1.18.2).jar";
            "hash" = "sha512-sPG6CsRvJlUg/xL71rdV97+UrgRtS6KdZkPuAm5ORcJ7mAAD/PdETXJ8Z1uvDQNy9m+mXVoMsdmVNSBMp3M2Pw==";
        };
        _zDXlRzyE = {
            "id" = "zDXlRzyE";
            "file" = "Several Things 5.7.9 (1.19.2).jar";
            "hash" = "sha512-AfLq633nxMZvvsMOOaq+wA85dm7pIDyyU6G7aozINF+cUeafA5B7dK19b25f54y3kGsvuMuP+NybwdoRwhtR7g==";
        };
        _8LCrWNg6 = {
            "id" = "8LCrWNg6";
            "file" = "Several Things 5.7.9 (1.19.4).jar";
            "hash" = "sha512-BtIBekR9rvYSAXReVDi0py7HkdEhcqyKH274MdEXH+NIhtY0790Q0Tdqjnf6HmO+i1n69gOd9vEHHKEeK4ntPQ==";
        };
        _ysN7IIn6 = {
            "id" = "ysN7IIn6";
            "file" = "Several Things 5.7.9 (1.20.1).jar";
            "hash" = "sha512-FZgD8Gc1moOXtGYocmsyzYCFg96R3vmtkh3Ie/zjXDl32JfaedjBhb2IdCh3XZrzrqdtfzbKrF6uA09QClusGA==";
        };
        _MP2vphZ4 = {
            "id" = "MP2vphZ4";
            "file" = "Several Things 5.8.0 (1.18.2).jar";
            "hash" = "sha512-3pHUfzO4OSVrKL2P2eOWHOIyfICzEv4EkPJ4blhJLzN898UHbTNlEPewXVrkHOO1R242HY/xQEo9fDMdkb8iHQ==";
        };
        _IK3IucMd = {
            "id" = "IK3IucMd";
            "file" = "Several Things 5.8.0 (1.19.2).jar";
            "hash" = "sha512-p68zcs2BtFEAang5PE9toB6YTyIeMdCsySjnyNl1WPrwvUYcGuWtnFWvgnnMc2jHgQbYGUwJnMS9X2BrZHRavA==";
        };
        _VWJYygRL = {
            "id" = "VWJYygRL";
            "file" = "Several Things 5.8.0 (1.19.4).jar";
            "hash" = "sha512-0ild7GD/NLpWKWXhQrZ/nHQw9reTo4kBfGnOVoPdbN756ivUGKW8t1IhOyz+0+Z5dpkmuXO3cOMlcClPCNOZcA==";
        };
        _2KV4LxiH = {
            "id" = "2KV4LxiH";
            "file" = "Several Things 5.8.0 (1.20.1).jar";
            "hash" = "sha512-csdUVGHraEcAj5wAj7ffjoDKur+DuW20dCrxGyI2Mou+gBuRJAbCHnS1X94Fr0EtDTt0GPXw1Qq5SmCJIZq7zA==";
        };
        _CuDfpMx3 = {
            "id" = "CuDfpMx3";
            "file" = "Several Things 5.9.0 (1.18.2).jar";
            "hash" = "sha512-2kL9KCXcRXzjdnJFG+BE57YnC/ri0vx+B9KAypmtEZp2qWQGIAru//6WiczfYKs+XoRxevcC6BoPmq9Hom4Zwg==";
        };
        _t29BDmS6 = {
            "id" = "t29BDmS6";
            "file" = "Several Things 5.9.0 (1.19.2).jar";
            "hash" = "sha512-OYGOEg+RKPhqQEd3JpEWDRQBuGe4IzIuct1ZnNzpB33REp8gobSYBlHdcxF8F0OW+Tbq14WnE7Ba5TFUh+PZww==";
        };
        _MdKJQDJ7 = {
            "id" = "MdKJQDJ7";
            "file" = "Several Things 5.9.0 (1.19.4).jar";
            "hash" = "sha512-xopWkF2A3pOpT0H3uQkOf4Xku0xOl23DIgbVmd03KWZlogE1eftupOoICv1JDlNZOt4uRw0KbmquPkA42bsgCA==";
        };
        _K7rKp3ll = {
            "id" = "K7rKp3ll";
            "file" = "Several Things 5.9.0 (1.20.1).jar";
            "hash" = "sha512-ztnksjzpRE3KFwVpmg7dWFAWF9O3z+4FRW8Kw+fzwb1gXEsy+f3GjO6/uSDqBubDw+kwN5pHBr98WGZgE4Cl8Q==";
        };
        _sxUVNJsy = {
            "id" = "sxUVNJsy";
            "file" = "Several Things 5.9.1 (1.18.2).jar";
            "hash" = "sha512-3QtqJTbVrzl3vRzNh4oGDtbZY7zFoDsIY6cVRWPcYlsWx/VWldqdUS5K0baudnp4IBwZAg3aFve+nadqKMSpFw==";
        };
        _QsuMfuay = {
            "id" = "QsuMfuay";
            "file" = "Several Things 5.9.1 (1.19.2).jar";
            "hash" = "sha512-Ltn7Qntbil7CIJeKddswzQWZoUwtZ9mhWIjv8OCkkLbBi13iYOIKgQ6XIkRYkXgz4TxQVtCQrVoPVd9PVrK7ag==";
        };
        _zf9p0OhL = {
            "id" = "zf9p0OhL";
            "file" = "Several Things 5.9.1 (1.19.4).jar";
            "hash" = "sha512-cwGPZQFin4PayAHxHcMkj8IGi+M2rX46o/3ZknTQrWmjDtlbKEvWsfxTmD+QciurKz+lNedIksDsWWV5rSR6Yw==";
        };
        _m3inliUU = {
            "id" = "m3inliUU";
            "file" = "Several Things 5.9.1 (1.20.1).jar";
            "hash" = "sha512-jl6Y4KdOKrgumjvoyBW8ENLI1lg3zFy87uoVqo94udcOvZ8q8Sg9MT0BEfyIPJopWm5l/uoeQzOdIkNrQo9aPA==";
        };
        _LnNS7Y6t = {
            "id" = "LnNS7Y6t";
            "file" = "Several Things 6.0.1 (1.18.2).jar";
            "hash" = "sha512-SK2HPbD3RlfOlhRMMLtgtopG6gtM62X4IxsZqvrKxTKDbcSTUWJ957D4myOi405wUnt8UVZF6sMHBgw2Wbdxmw==";
        };
        _BMnVJnvf = {
            "id" = "BMnVJnvf";
            "file" = "Several Things 6.0.1 (1.19.2).jar";
            "hash" = "sha512-sNGEuYxf87VAU9sY2jFb1EzazbNC8K6ygGBElgVckG67ESVw6eTTruJFcJhpR16L9HGH8dw5uLHaq/4gPgOVtw==";
        };
        _TQy8Jiqo = {
            "id" = "TQy8Jiqo";
            "file" = "Several Things 6.0.1 (1.19.4).jar";
            "hash" = "sha512-FMpdeAutZMsmUY9OQLqShQtx8QVmi3cqilmZqpM0HzVxKhiXeQWaGwnbGJR0ePbDgVbxUgPWtijXlIF+uktuVA==";
        };
        _xac0ul7p = {
            "id" = "xac0ul7p";
            "file" = "Several Things 6.0.1 (1.20.1).jar";
            "hash" = "sha512-JzXw2ZAE6fYwXG7lRI2/BnxPBlAaYwjCZ2FGX8Z8V6g3NOKrVFP1qA18C+buRee06qMXP859LFsDbAZQuM2ABQ==";
        };
        _kK1Fz5xw = {
            "id" = "kK1Fz5xw";
            "file" = "Several Things 6.1.1 (1.18.2).jar";
            "hash" = "sha512-tztlj+LNkDFtZESTrX6agxNaVeUMu5Bk21VVlMp3NYci6qdgPME9ZXIvQkUb78eUAfabD12ng8zg7ZTO/2N90A==";
        };
        _2BYbVyQX = {
            "id" = "2BYbVyQX";
            "file" = "Several Things 6.1.1 (1.19.2).jar";
            "hash" = "sha512-7p2M7qJL/KHLeSFMP5vggpAIhJuveeEagJBMIrY5EMI2LSfVY5qlAwTFotncn76aT3ONFvQCnKLGPp0vlw70KA==";
        };
        _oqOk7yhb = {
            "id" = "oqOk7yhb";
            "file" = "Several Things 6.1.1 (1.19.4).jar";
            "hash" = "sha512-2bHkaWw76UuMtKR1mjVEQhloEOHt7R89h99ctvDo1nEGMxP0MXY46eFuuuFdixzX7RmLb5iJOiabPUeCIzVb5g==";
        };
        _w3iabgvZ = {
            "id" = "w3iabgvZ";
            "file" = "Several Things 6.1.1 (1.20.1).jar";
            "hash" = "sha512-m9eLgfJQigsP22I+zKbOm3pJ1cA1+NASIXkFwoC/J/vUnaLX2lWA6GTsaOEKNqmhYRnjJWhNXDY9G4APvTBQfQ==";
        };
        _2JwxilFV = {
            "id" = "2JwxilFV";
            "file" = "Several Things 6.2.1 (1.18.2).jar";
            "hash" = "sha512-gzH37FYWdUAzaR+TLz1tfQksin0tyB2DvmLHu5n53ibwTJgT3b/FquwmAfjbxLDeniXilQR3jdahG9a653FjJQ==";
        };
        _We6SXG2y = {
            "id" = "We6SXG2y";
            "file" = "Several Things 6.2.1 (1.19.2).jar";
            "hash" = "sha512-ZfEMgyWPGZdVSjFTHkhV5zuLNlP+AbBdnUD6Fw+s3KvxGaoIxspOEclPlp32QBKH0U1dmFOoyy1xBzEMbEr6mQ==";
        };
        _5Mw0yGAu = {
            "id" = "5Mw0yGAu";
            "file" = "Several Things 6.2.1 (1.19.4).jar";
            "hash" = "sha512-jgIXPumWKdiNDp7ylkerrIomHMrXj1SxOo68xgoaWYchXNmPe2h/HojxSSWwkgVKFvxDU2o+oVPECB6ivwVFUA==";
        };
        _1efnCvkc = {
            "id" = "1efnCvkc";
            "file" = "Several Things 6.2.1 (1.20.1).jar";
            "hash" = "sha512-Y1zyA+i2ILQx7jiT7zD9eEVWQUc7pa67emH4zHO3psdgizI3Lork+brvDFSSbnyszZzesU6bg5l39hMITxcmgQ==";
        };
        _n9nyBQWJ = {
            "id" = "n9nyBQWJ";
            "file" = "Several Things 6.2.2 (1.18.2).jar";
            "hash" = "sha512-jAdLRC27wX/If2V1plgh/hZwVEu+ASFuAbt/oDeq6cwO/PKLter0QOVBLKxV6QtTDh7jH3ql8zreonSaZE5jdw==";
        };
        _lu6QPJFJ = {
            "id" = "lu6QPJFJ";
            "file" = "Several Things 6.2.2 (1.19.2).jar";
            "hash" = "sha512-eVPnT6ldD3go4OqPL9njrEngIfjSCIxBpaa/k/tebhXyRQoIaeRjQ6INXI0D4DlA4lY9Jlvgnd4kYL4PfiZ5Wg==";
        };
        _3druKpHi = {
            "id" = "3druKpHi";
            "file" = "Several Things 6.2.2 (1.19.4).jar";
            "hash" = "sha512-13UiULf/PtZ7KqsaDCOWROsM7Hol7ZrcNwJu46+vJV5E9TP4wqM5+HFDMBbrq0TgctWT2S1LwfJyDMdCFp8P1g==";
        };
        _7FHqaaaC = {
            "id" = "7FHqaaaC";
            "file" = "Several Things 6.2.2 (1.20.1).jar";
            "hash" = "sha512-oExRfH2ncUdqw16OeQ6906beSGmRxPRjPa37c35/sEVFpnNWtfprktxiKB7zC6bxLADHdLF1HIKYW0KoV1r5kg==";
        };
        _QCete8MP = {
            "id" = "QCete8MP";
            "file" = "Several Things 6.2.3 (1.18.2).jar";
            "hash" = "sha512-KNTgqlc7xGDB2hQXb8ZeuPNXdXLOr3D6sTi6kHlpxYTS/xGKJHLugnbnadnd0LmVIXsn+VEPzjm57+39AXEQ/A==";
        };
        _eQgZ117e = {
            "id" = "eQgZ117e";
            "file" = "Several Things 6.2.3 (1.19.2).jar";
            "hash" = "sha512-rOZHHkrhFP47SpBm0Zqj10ET9PJqXiwlRiRGIhIiU2mGaodI/Ijemvonvk3tu3MSlZCQkzXyRqq3JKG9wV56bA==";
        };
        _rNHH11dg = {
            "id" = "rNHH11dg";
            "file" = "Several Things 6.2.3 (1.19.4).jar";
            "hash" = "sha512-HKPyaDCK2Jjl4THzW8eoZCyEnf7qaVw6if9fze98kms2rqpUPZfWdNiU3Av0Mvf+1oniEeedq2io2HM8MsOM3g==";
        };
        _LJj8VBum = {
            "id" = "LJj8VBum";
            "file" = "Several Things 6.2.3 (1.20.1).jar";
            "hash" = "sha512-gdRQxu2gCemha0Hs+z5RrRuUR2uO59x2kyIjdTOiTP61TxFDPsvY2zm7TXFhvuDxvhrwogfRbmbdv/b1G4kLww==";
        };
        _9Iao6pDd = {
            "id" = "9Iao6pDd";
            "file" = "Several Things 6.2.3 (1.20.4).jar";
            "hash" = "sha512-yfTIadfK4mSNgMTPSYzJboghqcah4kP11e2YtRSplKsTq61ZjY4ptfWVkhfbQOrICv6WfKkVrM0/2y2NeC6oKQ==";
        };
        _qaeKoBf9 = {
            "id" = "qaeKoBf9";
            "file" = "Several Things 6.2.4 (1.18.2).jar";
            "hash" = "sha512-FcEyTcH91gkWAFTsiXjjxS4zmYYDymuATFdzVXHZqR0u3hZFHUsjTpOySSNpPjfbNEycl8EHaEkVpg1wn2O85A==";
        };
        _2txysNdJ = {
            "id" = "2txysNdJ";
            "file" = "Several Things 6.2.4 (1.19.4).jar";
            "hash" = "sha512-f6maMgwsZ6AcWGVoe2WuUdoDbxj0TcJz7PAF1mbcbby33RaUbvFPxmFsESdq1g2oHSTop00qRpbx+RtYRshNkQ==";
        };
        _JMNw0WqD = {
            "id" = "JMNw0WqD";
            "file" = "Several Things 6.2.4 (1.20.1).jar";
            "hash" = "sha512-g8i8FcnXWRTz4xlUcNs//4WSObukwVmCV7DuE3rFcqzgm9chMMaP0JNTmcXBnPKpqzMQyNfl67p5L+vX35OO4A==";
        };
        _P9EczpmV = {
            "id" = "P9EczpmV";
            "file" = "Several Things 6.2.4 (1.20.4).jar";
            "hash" = "sha512-CJzWWz5ZHm/KEXBTSDM0u1bnr2oYRRKohkho1//ltW15J/EMXaqjwti3lGNi9Up05vVug2awLbrjHu2g7cqnOw==";
        };
        _A8AK41VT = {
            "id" = "A8AK41VT";
            "file" = "Several Things 6.2.4 (1.19.2).jar";
            "hash" = "sha512-tCUD9y05TMzFgVGEzJrdVhT8qqfCbf4aJ4NG8ckOdeu81ZH2075PAVF+UrHECufTpJ9g9Pk9o/rWPOk9UlySYA==";
        };
        _pQ4ObAwZ = {
            "id" = "pQ4ObAwZ";
            "file" = "Several Things 6.2.5 (1.18.2).jar";
            "hash" = "sha512-IN88byAd07m8+KHGV8jzyUAbHR3U5fm6LmCHeRvy5XYRiGfVMtomCZg5rQxD3iR7iQowHle3IG75rGnUTLgFhA==";
        };
        _KXHX9T8b = {
            "id" = "KXHX9T8b";
            "file" = "Several Things 6.2.5 (1.19.2).jar";
            "hash" = "sha512-VtBQ4QzT1DaoP+OsCJyEEbTHr1Kfo4YwreiTI5CeQdnaU4PRN840kokcFr6Fs4P+fiiKI99piA0nV0l0f3ARBg==";
        };
        _UfKEYfou = {
            "id" = "UfKEYfou";
            "file" = "Several Things 6.2.5 (1.19.4).jar";
            "hash" = "sha512-Vl0DXabsQ4L5f38TliwClklW6jnJLmaCxLB5UmSJuW6PQmAIOZL5Y1YCzDiPvQ3mXglrlo0mfU3TFUKOo2bowQ==";
        };
        _JQhCIKKs = {
            "id" = "JQhCIKKs";
            "file" = "Several Things 6.2.5 (1.20.1).jar";
            "hash" = "sha512-Lr4dyWFdi1cz/spatjhMpVdhdetpwQ3ZS8b7wOVKGCz9q6yLbsHEoOZro5lWMApmcK+e2Us3WLgVDmpljwXbJQ==";
        };
        _3Q3pS2Lt = {
            "id" = "3Q3pS2Lt";
            "file" = "Several Things 6.2.5 (1.20.4).jar";
            "hash" = "sha512-OeZ3aKfLCNhMCJtlpb/ADttxNDC10zDeRc1L9VDmWwx4TfaQpk6orYQY4i2B1V/CuvqFYIHWparkJOxF0p9uCg==";
        };
        _40mVIYfb = {
            "id" = "40mVIYfb";
            "file" = "Several Things 6.2.5FK (1.18.2).jar";
            "hash" = "sha512-MgsepWHiCG8O//cH4BBoBakfrVJgHemULuNbf1ZP8JLQzFMTRwdXVy2lvAjAXAuYx/K9wNYUJYWfhGXbq1S9ag==";
        };
        _WolYv9TQ = {
            "id" = "WolYv9TQ";
            "file" = "Several Things 6.2.5FK (1.19.2).jar";
            "hash" = "sha512-u3JTC374O88F1CUipxXqSxcu5f0XwNHWk5JouDLtOJv8/JmniFuS0Me739gynaSQb4tx13nJtPHO3c1kZLOyyw==";
        };
        _BScdTg4C = {
            "id" = "BScdTg4C";
            "file" = "Several Things 6.2.5FK (1.19.4).jar";
            "hash" = "sha512-vAHjO2APRKTqGZhzjlV+wC71Evj3z88iMKHTHP/VUKb/4dJoz0nzW8CpSjh8FfcprB6JW1jNdCnX5taVBfQbnA==";
        };
        _LVztP9Gj = {
            "id" = "LVztP9Gj";
            "file" = "Several Things 6.2.5FK (1.20.1).jar";
            "hash" = "sha512-aQ1T3whxzbVseqgLJY7heZe2sGFsqfBYBQIQp/0QCpvysb2hAdWGRomvbhOZ0/tOQc4W8j6T54PliL8AQvrhGA==";
        };
        _nQrXmP2j = {
            "id" = "nQrXmP2j";
            "file" = "Several Things 6.2.5FK (1.20.4).jar";
            "hash" = "sha512-2SzfPOYW7MtFohslnQp5y8OLGive8lXlKxGoxcLnFSCoOy6WdufXOxhlMHWb7YFJUaReE/hyP/zIDakreJ8Mow==";
        };
        _OuaDQK24 = {
            "id" = "OuaDQK24";
            "file" = "Several Things 6.2.6 (1.18.2).jar";
            "hash" = "sha512-9TRd9iXTF0M/gAdM9Zy+gbpOFsQ141kU2M0hhSGDaf9V4WGzk7+gDX8gmCak+Mljv+m1WVwKMM9EfEJfX7zwpQ==";
        };
        _teeOeNoK = {
            "id" = "teeOeNoK";
            "file" = "Several Things 6.2.6 (1.19.2).jar";
            "hash" = "sha512-K8w0sakVr6nMvIuYKodkpfresYK5QL/ESdP3Oq4XygfKmH9atKYcTJ9tJ5KOlTDdHHiUWHawBOoWIv655FsIng==";
        };
        _JL5vVr9A = {
            "id" = "JL5vVr9A";
            "file" = "Several Things 6.2.6 (1.19.4).jar";
            "hash" = "sha512-j0qlpN8nRTKN7t4BFEjZyjuQe+X3o1i0cTAkqSZYrRJOoFhdk7/ipLcW4aCCBKAZRyT3oO+THPOT2HB9U3reKg==";
        };
        _jskeWx06 = {
            "id" = "jskeWx06";
            "file" = "Several Things 6.2.6 (1.20.1).jar";
            "hash" = "sha512-hlTyrBFhm04dVc4LX6dnSPLzDGiKfjGzObR2OfT4DasVvtlHIMKiypTbOAzmPpnSYtyMmp7aVIkR/NtUHWphcg==";
        };
        _TghImTmU = {
            "id" = "TghImTmU";
            "file" = "Several Things 6.2.6 (1.20.4).jar";
            "hash" = "sha512-idV5nFeWFP/ww8qpjVP35eZ+2GIJsWHvY63l2DCgTqPGqWjLZdkALYfo0JZcjPUD32qVTGaEnJUXN8B4DL7PYg==";
        };
        _IDpzuUZd = {
            "id" = "IDpzuUZd";
            "file" = "Several Things 6.3.6 (1.18.2).jar";
            "hash" = "sha512-6+XOaNmIDF884vI0eO5LxGtkjPEF87JBNr7WGOGaPAz7I5glP17awNkQd1fTb1UZh8ltlATGLSjdEdL0AGsdrQ==";
        };
        _jfgdc5Da = {
            "id" = "jfgdc5Da";
            "file" = "Several Things 6.3.6 (1.19.2).jar";
            "hash" = "sha512-3rRq7i0Yxq8Tpdfux2Ip9U6M7onpjU6O+lVRlJa/rAeJreptN5eR3zUB/CapXodX5ogao7sCK3BbDIhb2wxztA==";
        };
        _EQY7OjNv = {
            "id" = "EQY7OjNv";
            "file" = "Several Things 6.3.6 (1.19.4).jar";
            "hash" = "sha512-YrvfCQ6QjiW+FIQsGaUQNbzifw0aQQksZ4Yza2pOMhtcvAZU6sC93jeRpFY1AD36wmwy3q5/CJ5U4aagc3NWow==";
        };
        _ygvuEFAx = {
            "id" = "ygvuEFAx";
            "file" = "Several Things 6.3.6 (1.20.1).jar";
            "hash" = "sha512-bGJ8rAIu8+St2a1vTDdHWQSSZ/wPFA/gO5M1rqeP9DplxgC4lGFB2bKPRruM99/K7wuLZhV475suDQRiu7Kvhw==";
        };
        _eKgmejHS = {
            "id" = "eKgmejHS";
            "file" = "Several Things 6.3.6 (1.20.4).jar";
            "hash" = "sha512-ebvTPRJhIlPlCyYlb8VEYc34qnY2L//NJvRZXZ4zondou1EHc+oMQDJHGRMe9WdKysKQba3EO5HY6IO5Gp2pZQ==";
        };
        _B7Wf39pJ = {
            "id" = "B7Wf39pJ";
            "file" = "Several Things 6.3.7 (1.18.2).jar";
            "hash" = "sha512-CZAmoBAMYsAYDswtOikKTK+GYQRGIZB+tQt2YODKpfWFJlqOCyuZAMsGo3fsan67tjH8XbNciW67FkZy56mstQ==";
        };
        _bTbqrk6L = {
            "id" = "bTbqrk6L";
            "file" = "Several Things 6.3.7 (1.19.2).jar";
            "hash" = "sha512-VLTgscCQXF/2gLQSYPLFrv3zLLEnpm0YiRdITII07mFUq2shdK2mPZK8lB3dXDha+U4WTBJM6oaZGRCIj9iS+g==";
        };
        _eoR2SnMj = {
            "id" = "eoR2SnMj";
            "file" = "Several Things 6.3.7 (1.19.4).jar";
            "hash" = "sha512-5k2cDOArJcDLnLDrEAy8bRDkgZXCBdahfZ/8dP1v1pdIs6uHZ7jaBqdpkZqLpPASp696eCu4pL2IxSAS1LB6Qg==";
        };
        _8HwUwpyv = {
            "id" = "8HwUwpyv";
            "file" = "Several Things 6.3.7 (1.20.1).jar";
            "hash" = "sha512-vpMqkUlt5al2QOMDXkGqGp8afFv2Hu7J13Dl7zKmIqUE25RBj3p/f9uFlNYzSOpZipc93TGB0BQL0nK9YY+vvQ==";
        };
        _dcprWQkC = {
            "id" = "dcprWQkC";
            "file" = "Several Things 6.3.7 (1.20.4).jar";
            "hash" = "sha512-ED7/S4PCkW41i/UyTz8uOFW3YLkoABMbSX8mptx9gZ2A/JYHnizSjidyyWY1DkU2RBieC2T79rvj/0MjZtmRJQ==";
        };
        _TMJCRlfF = {
            "id" = "TMJCRlfF";
            "file" = "Several Things 7.3.7 (1.18.2).jar";
            "hash" = "sha512-vhjSAhX5DwKTipyKiTiBFEWuRVHkT2G3jbu+2V6DWwsgpIYVkqJuII9VDkmqzmM1JtW6PbrMMPCxECuR0Rl73w==";
        };
        _vYkVexvU = {
            "id" = "vYkVexvU";
            "file" = "Several Things 7.3.7 (1.19.2).jar";
            "hash" = "sha512-TByvOHvjtu3RcNSSMZAm2DpWYya2C5NYlYo+7KW3/lO/J1dlh02ito0pOo1OnS/WFPHZ3TVng9JA8LJO8xqPlQ==";
        };
        _d4MtpaWp = {
            "id" = "d4MtpaWp";
            "file" = "Several Things 7.3.7 (1.19.4).jar";
            "hash" = "sha512-mDWfDERmokhaC5RFGadq/+FQ5JCcoK0g56QoMJP79UpId5PXT4UM7cllW69Jd8Sl1gikkqZW+oN9FYfboYdExg==";
        };
        _yxdheUPL = {
            "id" = "yxdheUPL";
            "file" = "Several Things 7.3.7 (1.20.1).jar";
            "hash" = "sha512-x0Di+yb7X+qj8osyQWrIhabqXGKzS3UemlOC+D5ffuK+aNUi/QgCsB5A8P/mM3Vn73HaaZPe3IBFrWw77h3wvw==";
        };
        _iOK0kB1e = {
            "id" = "iOK0kB1e";
            "file" = "Several Things 7.3.7 (1.20.4).jar";
            "hash" = "sha512-xhnBuwZfaInkVJ28hSvbamcnlSTsqtkX55w2ulLbPUEvDfhl4S4Cv2On14xgQHa/cSEIktgEOnP+RvZg27uUTw==";
        };
        _FaUUpDB6 = {
            "id" = "FaUUpDB6";
            "file" = "Several Things 7.3.7 (1.20.6).jar";
            "hash" = "sha512-mUUu6aPUhcBsRyYwZDmHRpC7Xn25qRKFnAqz2Tng6C98AA/F5xNIncYDc0T54YfC7WGGr+YoF01LTuFn++UFwg==";
        };
        _9JloxGJJ = {
            "id" = "9JloxGJJ";
            "file" = "Several Things 7.4.7 (1.18.2).jar";
            "hash" = "sha512-OVfr4LHifYFU3nj3Fz65f/ZNPeMDC8QA3eOjXgtuw3ZQtVrt0qhVfDFo45WtmQsrIUicChqxA+UbzpAcOkWZSQ==";
        };
        _z3vmANKd = {
            "id" = "z3vmANKd";
            "file" = "Several Things 7.4.7 (1.19.2).jar";
            "hash" = "sha512-2lEhsII5KVHOseYTjdFI4FNewYb2GlT1s9MuSk80zb1dFNxNl8b9t35EPlx5I1fJkDvcjPxQRY8buKwywtABXQ==";
        };
        _gmXueuR5 = {
            "id" = "gmXueuR5";
            "file" = "Several Things 7.4.7 (1.19.4).jar";
            "hash" = "sha512-rJkqzyhXXfVraTprYp+RDSIMiq3EPuJibdrZnKX15laARU4Kg5/jEzHeX89czjjj3s0LvR6nIFfYlapNddCD/g==";
        };
        _dKt77VFZ = {
            "id" = "dKt77VFZ";
            "file" = "Several Things 7.4.7 (1.20.1).jar";
            "hash" = "sha512-7fWFo/oBIQ701q/6CAG1Wtxjh0JfqYA+5vSJrEl78+qAWoE20JZ/G7MlsaJ/gylvFTa5EQffggl4BMCaM3VaCA==";
        };
        _gWqc0CpI = {
            "id" = "gWqc0CpI";
            "file" = "Several Things 7.4.7 (1.20.4).jar";
            "hash" = "sha512-qZ7TecJgPD/1FWUhleyMB8JFcoUDc9ehUz2zXSDZnYthXrEkvcI9Ufe7o38zXgGlyTas93K8Mgcll79pOMXMew==";
        };
        _31tiq1Wa = {
            "id" = "31tiq1Wa";
            "file" = "Several Things 7.4.7 (1.20.6).jar";
            "hash" = "sha512-P+ho7VoStPcDhI0J728wleSqRekw/sS8X2SQaIT3dc57DeTTcojROtFaCMpRvGWWjUbjdBx5SIS7okDmEdXj4w==";
        };
        _vwrYV905 = {
            "id" = "vwrYV905";
            "file" = "Several Things 7.4.8 (1.18.2).jar";
            "hash" = "sha512-CbHjZcxJyCtFqsqSYoJry6PIXFTdYMfKL5fPbl2rf8AjRCEX/sRCN3lL7YLi8n4ejZWU7yB6+hx3FqQwO8A/wQ==";
        };
        _PqWkz72V = {
            "id" = "PqWkz72V";
            "file" = "Several Things 7.4.8 (1.19.2).jar";
            "hash" = "sha512-rfZFm8EM/WAyBFGP7f3ywcjrquK1QDNmnf+89wQlRkQVBU1JBkqn5/T9V49of4n40IedtN6j7UrQo1tQuTk7Jw==";
        };
        _eQoEr95c = {
            "id" = "eQoEr95c";
            "file" = "Several Things 7.4.8 (1.19.4).jar";
            "hash" = "sha512-+QWQQME0FR13yKE3aboSoGkHM22eMS1e1N1TPhjP9Iy6JOhUMK5VPGXiTF5xxyTfnTUYb8RlnjGRRo2fgqXeEw==";
        };
        _ETa7gF6a = {
            "id" = "ETa7gF6a";
            "file" = "Several Things 7.4.8 (1.20.1).jar";
            "hash" = "sha512-YS8jntEyCAlrN8+3UJz9CE8MVKx8F5DY96IlI0ALUh8QJnFnOz2nx7NUuLU8KmvO2b8FKkR9q4RE5EUTY23PfQ==";
        };
        _Lb1P42dU = {
            "id" = "Lb1P42dU";
            "file" = "Several Things 7.4.8 (1.20.4).jar";
            "hash" = "sha512-ppd2DaehNVSvPaGWfqVU/B9w+nbM+IyysgnoGVsdc3i+CFXHABFL2uei2rvmzllMcMWQj17XfyD1+7zcYGdAUA==";
        };
        _YUpFuPYW = {
            "id" = "YUpFuPYW";
            "file" = "Several Things 7.4.8 (1.20.6).jar";
            "hash" = "sha512-8a/cvICf077iwR/zFBvjgIvVbKOalo0vKNaMWMhcaikVOr0wwEzKe09cwTDHiDJbyUimZcoaghxxM/IerZYbDQ==";
        };
        _NVNpiCdE = {
            "id" = "NVNpiCdE";
            "file" = "Several Things 7.4.8 (1.21.1).jar";
            "hash" = "sha512-iBShaWOkFZ++gz4fa9TJjckgz/JxLM8/AYH8NKsLglzv9iBMdgsK/VSN7XVQzJinJQg0cwJmvsQa/I8VWO65Fg==";
        };
        _TGBpxJnJ = {
            "id" = "TGBpxJnJ";
            "file" = "Several Things 7.4.9 (1.20.6).jar";
            "hash" = "sha512-Fefuw6tp8u8jnxV6P50dAqYdwUE4UPvD1GkmI3/LDF/OZOs1Vv/je5x3SyAyoh3FkWzzH7hqZmjX34j0JLidqA==";
        };
        _YvfNUd4r = {
            "id" = "YvfNUd4r";
            "file" = "Several Things 7.4.9 (1.21.1).jar";
            "hash" = "sha512-RbqDj2JD4G6gd3xlAV49wacj6zc4eQD1BIecz5a22mPkyZAWJpPOc29vvElL54QhrEb/6bb5IBr8ZKSOM0syfQ==";
        };
        _nuF0W6XY = {
            "id" = "nuF0W6XY";
            "file" = "Several Things 7.4.9 (1.21.4).jar";
            "hash" = "sha512-qyJT9D3018aV2jk0UdbmEKdCKPDVxlZZ2d9/1VaEkIYT2deaNCcuu5djtulpZdF2JBsHVdySwaIN/kRj0tP9oQ==";
        };
        _d57szveD = {
            "id" = "d57szveD";
            "file" = "Several Things 7.4.9 O (1.18.2).jar";
            "hash" = "sha512-LpOZkuxFdA+d3sYDEXkiNfSS1DwoSsL0P/slASo4rKh1uH8XFbDRyU237vp+/gVO/K4WmYyqXs/6GzutOIOvgg==";
        };
        _hGhMyCZ9 = {
            "id" = "hGhMyCZ9";
            "file" = "Several Things 7.4.9 O (1.19.2).jar";
            "hash" = "sha512-yBgiDsSIEAuG8h1jcgrIReR4aRg5nOqCHG2WgUnuoyLMKJDzWy/e24QsDGy/9X7tGMtZiys+xosUwt+gP9EHgw==";
        };
        _IKZm3KGk = {
            "id" = "IKZm3KGk";
            "file" = "Several Things 7.4.9 O (1.19.4).jar";
            "hash" = "sha512-zBpYvGN7aEzx4m8vK+doR/XvlxsFeFeBUkXKoDtp+jKpJfBwxUEcLcm5ySGTFxisfqWF5ekZeWEXS4g6VWtEWw==";
        };
        _uPHA0LBE = {
            "id" = "uPHA0LBE";
            "file" = "Several Things 7.4.9 O (1.20.1).jar";
            "hash" = "sha512-/m2XMnRTZ6bJH3WyuL6C5AVN3wzFiNJderjbHOdq040gDDZP18WdbPN2zQXO+gZtByA4Qfv9etmnTZPhxgoNZw==";
        };
        _JZkn72wp = {
            "id" = "JZkn72wp";
            "file" = "Several Things 7.4.9 O (1.20.4).jar";
            "hash" = "sha512-f10AkJ+uFR7o5wnQIlABFRuj8zoufUquzU1o3dmFKn86ZKJn4VV5c+7WdZ8/Sledu/ep/qJwuUoSauGoZaUhvg==";
        };
        _STb3VkoH = {
            "id" = "STb3VkoH";
            "file" = "Several Things 7.4.10 (1.20.6).jar";
            "hash" = "sha512-SizjUCbzCBXnErA8HeGISvQ4kkKd5VMSTnRohxoKmDdo2fMo7oCkRgdsZakVi4H7vUWwlFwmX62vDRnHoYlTPw==";
        };
        _vvnqnWiy = {
            "id" = "vvnqnWiy";
            "file" = "Several Things 7.4.10 (1.21.1).jar";
            "hash" = "sha512-RUI/cBQwY4blAjLepsef41ERHi/pFXAXvvcsxg2VjHEh3w2wWrWFp8oLft+Cj0ZnnnEmAa2uOSIxH87CdDHPcA==";
        };
        _gQL23Rf1 = {
            "id" = "gQL23Rf1";
            "file" = "Several Things 7.4.10 (1.21.4).jar";
            "hash" = "sha512-r9E1Z2QJbuMWiuUfhNhjgiAVbhwrHjSPFXY43A2mA2KaqQ8z+2QdtUotEIKMQd962AZQk1rkgXu6K/4AFYxkOg==";
        };
        _DKireKYS = {
            "id" = "DKireKYS";
            "file" = "Several Things 7.4.11 (1.18.2).jar";
            "hash" = "sha512-qDtiesUjwMFuAPO7yH9IJ8w2yjg7SNi6pNDGT/P/ir7YV6FmAG3vdOyecRtW3SLrGhrgLzCw4EYyw3xOhOU3/g==";
        };
        _Ig3l0i7Z = {
            "id" = "Ig3l0i7Z";
            "file" = "Several Things 7.4.11 (1.19.2).jar";
            "hash" = "sha512-RkVYXHnnWJozOkDWuFP5Dm1lB3K6Y4nLhlt2Pn7F+jbZqE1+n7jNr9uqBd3o+TnRUA1U5AhtxC3q+C0+E8ypKA==";
        };
        _eK12mTMH = {
            "id" = "eK12mTMH";
            "file" = "Several Things 7.4.11 (1.19.4).jar";
            "hash" = "sha512-1NPnUpGfYCcDWKbSrLmGURrR9OUSScOqzxjwg4hqLS/sUhgGLbgrifSuAa4bERkQf3VW+SzbVYMofZdKLr1Dcg==";
        };
        _1VQtavmm = {
            "id" = "1VQtavmm";
            "file" = "Several Things 7.4.11 (1.20.1).jar";
            "hash" = "sha512-qaDFpIMrODR33II5uCz+41f/mLUf23eTSD9u14eLN5ETWIo5F0R7eW7F0fjXh1W1Hn7BVPN14OXdT9asXlv6NA==";
        };
        _fOPC8fkF = {
            "id" = "fOPC8fkF";
            "file" = "Several Things 7.4.11 (1.20.4).jar";
            "hash" = "sha512-kWLzluSKg2aoqR+DZHVbGP86Yg9WaBuq8Q3EzPSs0+rSDr984jF15/T+9ld0zYQp7vy0MNDM42KaxHZu0lhzHg==";
        };
        _mjJBfC0E = {
            "id" = "mjJBfC0E";
            "file" = "Several Things 7.4.11 (1.20.6).jar";
            "hash" = "sha512-wP7l2WkndaQSZu2T0idMkACd2w2HKrtpzEZ6XC1MdCDdwdon+tgXRAuxvogD2RxKWNKIyJL00kAdbbJuKDb4fQ==";
        };
        _JG6rFd8T = {
            "id" = "JG6rFd8T";
            "file" = "Several Things 7.4.11 (1.21.1).jar";
            "hash" = "sha512-ck53sVuC3NmDZrn9xSAyQbbkE7Q00On+H1TCA1OBfOyjS9PZl/mgGX5jmBVDlqCII5RbSfaPQmaWhf7eto5/PQ==";
        };
        _PyXVDyx2 = {
            "id" = "PyXVDyx2";
            "file" = "Several Things 7.4.11 (1.21.4).jar";
            "hash" = "sha512-Q/AJQfpD4vZgYU1bycKhapt2m0ENcJ1e2MXD/NdBhGA7TmRLufHgRH6J/hsJY+1Sfc2oB+0w8WgW0vqpSTazBw==";
        };
        _Evzjr2Ir = {
            "id" = "Evzjr2Ir";
            "file" = "Several Things 7.4.12 (1.18.2).jar";
            "hash" = "sha512-QL9aBiIE+N3pGMps1OP7CcmWx84eRaj5mbTO/pc+gCrdyyYvG2qDNoPc0Wdvu39FPvJd3FnnA8UHvzTEqn8aCg==";
        };
        _VBPlFdK0 = {
            "id" = "VBPlFdK0";
            "file" = "Several Things 7.4.12 (1.19.2).jar";
            "hash" = "sha512-3/9B4dHgYanOooeWcQDByCbQEcTPKI1lt3dZ78IAI1nhYzP1+I7dZFTWUzxD0iW7Bb0CjGVeOUYaR+J+elEHLQ==";
        };
        _P0RObSH0 = {
            "id" = "P0RObSH0";
            "file" = "Several Things 7.4.12 (1.19.4).jar";
            "hash" = "sha512-dhJHw1yyw8Z2HVhtuMA++IygxAq6Ece+QDb3b90nA3WNJmOKoDT3NSS5BDt1P3vC+jAXSfuky8yYTazDPYwT7g==";
        };
        _EB2bnNlm = {
            "id" = "EB2bnNlm";
            "file" = "Several Things 7.4.12 (1.20.1).jar";
            "hash" = "sha512-otTnN3QbYpLZVMIUIS2f05P0grYxevkd4qMOC+5poDpIJx4qYd94yafSyDp77LV2kq6Dw1sKCVNLe+E+9pW0YQ==";
        };
        _4bH2Fipe = {
            "id" = "4bH2Fipe";
            "file" = "Several Things 7.4.12 (1.20.4).jar";
            "hash" = "sha512-Qd7JClG4lsHWaLPmSHFBiWVys81A/eSZFTegRY0II8r3TLlUi0blAt98P1JttiEt/yOo7jRggINck45pQKfOUA==";
        };
        _gdJqV0M6 = {
            "id" = "gdJqV0M6";
            "file" = "Several Things 7.4.12 (1.20.6).jar";
            "hash" = "sha512-rFPl3lk+RMJ6SZZs7jgK6H9/fdidW44Vh0fAzu3XCcV1HwFJC7WuTAeOAwXsxIS8el9CN6OxULhEP9SL96mPgw==";
        };
        _1MxBFnjT = {
            "id" = "1MxBFnjT";
            "file" = "Several Things 7.4.12 (1.21.1).jar";
            "hash" = "sha512-Cbbrx+xW6WCncEXxinkx5gVyka9iOTj5hNdNHWjhFuS+R8mQIjS1O2LqcYnCbKUiFTZRMxqhQUz78rW53+m41w==";
        };
        _y9N4Rol5 = {
            "id" = "y9N4Rol5";
            "file" = "Several Things 7.4.12 (1.21.4).jar";
            "hash" = "sha512-+SBvdJ2fEnsNl91DXvdP18mdJ+I0ARu95A6aVBpCxDWJW6p4iu6xjxKemQjvD6VxHHwZppuM4i6qQ7KMiGRP2Q==";
        };
        _3RlmwWRP = {
            "id" = "3RlmwWRP";
            "file" = "Several Things 7.4.13 (1.18.2).jar";
            "hash" = "sha512-nf1W0AoDhfSe+w2xk8pfgt4YWFVL6wwvildCzDk2wRUolLTpBELUrTNP8T3J8g0WsRB7VtHOUW7J11KELnzPKQ==";
        };
        _o94czVNN = {
            "id" = "o94czVNN";
            "file" = "Several Things 7.4.13 (1.19.2).jar";
            "hash" = "sha512-2uG4S2sAQQzRpffLivOSHe6a3xD2HdCDmVo5W6gpCeZc0+s7IYHwaKzvsmcGtb5IgK0USh0nz4dYhqjHJ0AvoA==";
        };
        _AcAWQSBY = {
            "id" = "AcAWQSBY";
            "file" = "Several Things 7.4.13 (1.19.4).jar";
            "hash" = "sha512-dDcSPq0Go2LUzcVaoZfEZEO79zOD/d6qYSt5O8hD1+8Rt4TB/t60SBapWQNh45XRuZVY6YjkonbLFVcDIBvy8g==";
        };
        _6GfW4SKT = {
            "id" = "6GfW4SKT";
            "file" = "Several Things 7.4.13 (1.20.1).jar";
            "hash" = "sha512-yC3FkGnS1rUdUM/nhjUYrxBPJToIj7IlGgRtuXyk7z81CAxRkkbmEf7BkWu5wrmShWKBCBUWiOm9nwK0LVVtPw==";
        };
        _NTlW2PwZ = {
            "id" = "NTlW2PwZ";
            "file" = "Several Things 7.4.13 (1.20.4).jar";
            "hash" = "sha512-AhQFnrd2DsjrAgqE8FVmohT+3F/E4YilAnZ34ROMwDQQ7KR8B6ZbqrnCE6GjAvzrUrkNtaqp/cGecQ5RzP44yw==";
        };
        _7YIY3OG4 = {
            "id" = "7YIY3OG4";
            "file" = "Several Things 7.4.13 (1.20.6).jar";
            "hash" = "sha512-HVmX9T8vkWfqHvRhIBQw5QiYLPODxbY1mEWUQIKYnlzISAPqDdjahO8C6ZNvqc03vbOlQsU+lmmyCKw1VpZ2KQ==";
        };
        _Sh0q2vTU = {
            "id" = "Sh0q2vTU";
            "file" = "Several Things 7.4.13 (1.21.1).jar";
            "hash" = "sha512-5rt4HdgvDDV1q2cZqKoLPZA1/RW75mvqeEP1MJeqXNnA61KzNl39hhvVvQ1DPmg/NHqjWiaRSigLgwGebMzP6A==";
        };
        _UeTtERYb = {
            "id" = "UeTtERYb";
            "file" = "Several Things 7.4.13 (1.21.4).jar";
            "hash" = "sha512-GI0tj9cfbRVPR7tAI5BhExoYl5OkQC8gDYWORnQqXb+QSzOoQcMf3HwVB9OdOifX7XdDcQqGsMom0XT/xroT/g==";
        };
        _lqx4cy2z = {
            "id" = "lqx4cy2z";
            "file" = "Several Things 7.4.14 (1.18.2).jar";
            "hash" = "sha512-HIhPMwCgdcPeQG+A5tcHmkkP4NJ7s1igdeqFRQEnJpX/y8g3C6F9cZ8kCPwSfY07j0JYjhbdkRsXcQofxVmeeA==";
        };
        _10YYfd3b = {
            "id" = "10YYfd3b";
            "file" = "Several Things 7.4.14 (1.19.2).jar";
            "hash" = "sha512-tFIXvA8tPToaJ4f0ZcDjxFdHJBJFQNnkHWwpQShaaL1W+okzulQ7/4Hxo8wA5IUDmsIegpmQ88uWls99CV3baw==";
        };
        _FEu15nTD = {
            "id" = "FEu15nTD";
            "file" = "Several Things 7.4.14 (1.19.4).jar";
            "hash" = "sha512-L0qd6bwBDN2DCooBiw8NlOn3YBKNezbVv/lIv7bPaOm1lZYYNeEpQ4tC2oJ23eShiPBC2EwLUyiWxO7MObHm7A==";
        };
        _ofD6XfWo = {
            "id" = "ofD6XfWo";
            "file" = "Several Things 7.4.14 (1.20.1).jar";
            "hash" = "sha512-0q1JpobVaEH22qherJcdL5CL6TXozWg71YbeN+eRT2/fRNW30qGKotWVrGs1T5lMRTPlkR7RdgtT/+lcWggDNg==";
        };
        _kEU58VTF = {
            "id" = "kEU58VTF";
            "file" = "Several Things 7.4.14 (1.20.4).jar";
            "hash" = "sha512-pcewYo1/noFymdLHJkYyfeqZ8h1MoO7hfRdT3jZqD2W1X2YFvDsmAn0y+9IO07tfKcD7CE+b7bXr72re6YiSKg==";
        };
        _cuQdaaCB = {
            "id" = "cuQdaaCB";
            "file" = "Several Things 7.4.14 (1.20.6).jar";
            "hash" = "sha512-tst8XeFPxd7kbMUP0hDOgAaoKs+mEfI5mKmNR48EUS6IOJ0xCvFT9HtOp1jEelLeoJgUmhBAAVJt9N/uIII76w==";
        };
        _vWnat34U = {
            "id" = "vWnat34U";
            "file" = "Several Things 7.4.14 (1.21.1).jar";
            "hash" = "sha512-54peyPqvwdH1PsOsJEoeQfiuqSkz9HONsjgnT5ifJ5VR0Y4C+Ggr0U4sluZocdieC7ga3Xxwzc44I7Zq7B/DEg==";
        };
        _pCXvWTiz = {
            "id" = "pCXvWTiz";
            "file" = "Several Things 7.4.14 (1.21.4).jar";
            "hash" = "sha512-8jcurdkJHTzGhJzGN47HrCn8B9aUKKP4GPhTqEmjTSocZZB2Sbc1TcotFYJSUtW7g0fFtWUfVjczLjkqkpjNRA==";
        };
        _O1RjLteJ = {
            "id" = "O1RjLteJ";
            "file" = "Several Things 7.5.14 (1.18.2).jar";
            "hash" = "sha512-6iOhZBZleGN8au9OvTWVz4xAadcOhDLCsxbnCV4GB/WNpKKkSSYKKcuuzgsJY6OYn0wVZsH9OGARqK9wrKZuOg==";
        };
        _1PI9HOig = {
            "id" = "1PI9HOig";
            "file" = "Several Things 7.5.14 (1.19.2).jar";
            "hash" = "sha512-LD3eRxzUXgqhLtnUPuNKbWZFzk81m9lh0kQQWMdfL/lcFPYkBnTNP/ohji+iDuBDXSDDtQGGQjthrKzVQqKx+Q==";
        };
        _uvIzA3ga = {
            "id" = "uvIzA3ga";
            "file" = "Several Things 7.5.14 (1.19.4).jar";
            "hash" = "sha512-tMAyyZVOyDarFIP+EfXrymLXsswENHTeTHs4aMi3SNB7duONWWvSEcJ5M7XO8exfbkWjgP4MQDlHCvV9nzWgxA==";
        };
        _laq4ThQY = {
            "id" = "laq4ThQY";
            "file" = "Several Things 7.5.14 (1.20.1).jar";
            "hash" = "sha512-Fb+vwKqnt1o5DHhjEfbU7Hegk1+/dlSiHefvD/CKUe31KjeYcgOFmOuWziGD7qVaFY7P9ic0GBpSqFSBLmNZww==";
        };
        _YeMyJrY4 = {
            "id" = "YeMyJrY4";
            "file" = "Several Things 7.5.14 (1.20.4).jar";
            "hash" = "sha512-RqWRDKUuK3WnM4EFZG9GBD7VEUe6m8HJvHJToV4id8S6Cpc+3ho8SQUMf2g06BGjQ+Zg1FNLo/ufyomMyLhSYA==";
        };
        _PJKlpy2h = {
            "id" = "PJKlpy2h";
            "file" = "Several Things 7.5.14 (1.20.6).jar";
            "hash" = "sha512-PmPgmV2AUH7Ich4ys1VPi75cPm/LUt/4RV8VQYa2jlo9iJ1BFYfYap6pWTi/pgG9IYHa6Q0DDhNP3q4Ji7ItQg==";
        };
        _AjGFErkZ = {
            "id" = "AjGFErkZ";
            "file" = "Several Things 7.5.14 (1.21.1).jar";
            "hash" = "sha512-hSHsCwURPQF2DmdvQShitRO/8WnT6a2Kx3dmRLfMxP19DZz2//cGuko18iBgM2AIl5MPQbZfouueLYx2GrKuBw==";
        };
        _tzZ09iwP = {
            "id" = "tzZ09iwP";
            "file" = "Several Things 7.5.14 (1.21.4).jar";
            "hash" = "sha512-o3V8nvYUNBqaJI2So9ZjHPNU55BVeno82ILeDtj8zqrKeSI6I1MApHf8K8G9o8zYTwFJMm1mIobcz4jqzA40tA==";
        };
        _gnSQQHW1 = {
            "id" = "gnSQQHW1";
            "file" = "Several Things 7.5.14 (1.21.8).jar";
            "hash" = "sha512-NVy5fiExWgYVgFD4PnLI5aO75v+SP/iwRwjOvFHUJ09DDm6rt7fLKHMx7E8wkh1mxjNq0l1iQoULofxvicqtvQ==";
        };
        _tFqkJySs = {
            "id" = "tFqkJySs";
            "file" = "Several Things 7.6.14 (1.20.1).jar";
            "hash" = "sha512-dO6iw7cnunVCfPLGimRhd8jDP1B+dVM8d0pi8SD+SjC7Fl1Oyh9mYreUEnC9A7rtTi7fRbvZDIwqGIRgjZBEfQ==";
        };
        _YRO2ZzYm = {
            "id" = "YRO2ZzYm";
            "file" = "Several Things 7.6.14 (1.21.1).jar";
            "hash" = "sha512-JoH8IZeVqulz5m9f9s9eggWvW+WTYeldHnFEuRjkTQpjl/rN+eQiSy4c8QA5GbvZdXxIoLn+z0Q1mssVKvU9nw==";
        };
        _ob1ttHeT = {
            "id" = "ob1ttHeT";
            "file" = "Several Things 7.6.14 (1.21.4).jar";
            "hash" = "sha512-BI6THjugFEIEQYY4JY5k8JauKRlh0Bc/95RG572+1gvcFqR7MLQ/eCJLNwn1eGwOkWtXfGEr54WMFLjz/pBB7w==";
        };
        _cfC2siUN = {
            "id" = "cfC2siUN";
            "file" = "Several Things 7.6.14 (1.21.8).jar";
            "hash" = "sha512-WqCkasLbwOd97kmVstwnWMRkQCpZhFUtelpq1T2BNhGkYU7lUgvYZQfAEryxD2EbhBzXKpjVdHDhRpK2nsyD0Q==";
        };
        _tf5NlD9r = {
            "id" = "tf5NlD9r";
            "file" = "Several Things 7.6.15 (1.20.1).jar";
            "hash" = "sha512-EYD7lqT2/gWf0clNLCulFvX/kBk8dKVqiWF4glzfsm+Rfx9bRVTXBT2Ads5/JGsrN/rFqMuSA/Qcv0WjoL+rUw==";
        };
        _51A1kAgU = {
            "id" = "51A1kAgU";
            "file" = "Several Things 7.6.15 (1.21.1).jar";
            "hash" = "sha512-TWb7AgGbne19D/Zg8EZA2HjhiRC2tDZ1a8zE48SHTnYb5B/juqpX4s2gcXi4GyKLCatHCihU+8hCac79mzkG4g==";
        };
        _p7Mutgsh = {
            "id" = "p7Mutgsh";
            "file" = "Several Things 7.6.15 (1.21.4).jar";
            "hash" = "sha512-eFB+w2kKBQDPWBz8qJgqV9fz2mNWp73mcVsiK4thlu0o89SiA8NuD0DDx5cQFE01DAqyxmK0j20bzSpaNDWyng==";
        };
        _yekIRF2O = {
            "id" = "yekIRF2O";
            "file" = "Several Things 7.6.15 (1.21.8).jar";
            "hash" = "sha512-KDXOX3n2tQWrWEwMn1YoPQ9+hIw82RKWkpHMhwG0ypEPQHqWKuZ05gULVIf9Y/cp9GWWeuqcGLZHdVvtYD61UQ==";
        };
        _xiD2wpsu = {
            "id" = "xiD2wpsu";
            "file" = "Several Things 7.7.15 (1.20.1).jar";
            "hash" = "sha512-6xEJCH4VmGB4695xeAu1qH0R0tlSSf284LW/XG0Q1GrIVLtTurud+LJDHJwLcXImDnQKWuoQeasD2rnmqiHEEg==";
        };
        _Hj1ZfhNr = {
            "id" = "Hj1ZfhNr";
            "file" = "Several Things 7.7.15 (1.21.1).jar";
            "hash" = "sha512-k6ld7958mxis+lbZx6+RnvDPDHMbrcoq9LoRliaSpDjVs1qqLIi5eSM9OjQBY58okPtz2g7CjDhpc/nqADylvQ==";
        };
        _yqnBCMjd = {
            "id" = "yqnBCMjd";
            "file" = "Several Things 7.7.15 (1.21.4).jar";
            "hash" = "sha512-JctbXay3kgoWQYXn6443m6TKP8PcOY+jHnW0mZZCJX/m/o3JmnqG/teX75FOG9mrz7KiZCTOE9wOBvADPvLlqg==";
        };
        _69zBfDvX = {
            "id" = "69zBfDvX";
            "file" = "Several Things 7.7.15 (1.21.8).jar";
            "hash" = "sha512-gLVaALdHzzq/xVRadajWks624swqJ3xaa78cJ3zDhHA3iMfOWgZu6xNdTiAXXlHVso3c2aK5hG0CrEPQPbecBg==";
        };
        _Xqn9AYnE = {
            "id" = "Xqn9AYnE";
            "file" = "Several Things 7.7.16 (1.20.1).jar";
            "hash" = "sha512-qkhQTwSZyALmrAJ3cdoEHlFGNK3qGK2Tx3klcsPXrft3Qa/yDCms5xocdRcojgataXUy9Ob6QOfXX/ZMr7vtmg==";
        };
        _j4KS2503 = {
            "id" = "j4KS2503";
            "file" = "Several Things 7.7.16 (1.21.1).jar";
            "hash" = "sha512-nczEArINAk+Ji3pql74qaJWhNABCnmD+9MAWXpdqjKryuv0I0Ea0zoWsQQeGZWKtmxnIjwKXsepAWsyn8dAyWw==";
        };
        _yjqQ5mm6 = {
            "id" = "yjqQ5mm6";
            "file" = "Several Things 7.7.16 (1.21.4).jar";
            "hash" = "sha512-1HTKVur68rrRcvTuJi2gXPs8z6ZS9EyYMK9NWXHTnjcu8VzF+7BdzPbxxAMhgdJDAM+ZtGfWn7sxn9L/5XSfOw==";
        };
        _uYqhRi2L = {
            "id" = "uYqhRi2L";
            "file" = "Several Things 7.7.16 (1.21.8).jar";
            "hash" = "sha512-eXwkUVOVLLwHtvbyOofgCJg2Ntq94w0+ZofC19TOtvV1pR58GFsD8FrApAA7lZ12ZQ31BTrOFi4d9BbkKg3mcQ==";
        };
        _5ZpEJrAs = {
            "id" = "5ZpEJrAs";
            "file" = "Several Things 7.8.16 (1.20.1).jar";
            "hash" = "sha512-jYNZcWdbpw4CVflJCjg62SknuA7HGJbc1SlcO6TgppXpdolk7nLb3YHtO2gpnFesBMyR6CsrW+/vi/Vgd6t6fQ==";
        };
        _ZCmzgyAC = {
            "id" = "ZCmzgyAC";
            "file" = "Several Things 7.8.16 (1.21.1).jar";
            "hash" = "sha512-D97gBKbWg3axTHinUG+coUjs55OTwysLNUMXYGO6iomvUzOOYtL6ztZ8IcotuCqbkDlJFlkMTDgGr3Z7FyEN0Q==";
        };
        _JkxQOwet = {
            "id" = "JkxQOwet";
            "file" = "Several Things 7.8.16 (1.21.4).jar";
            "hash" = "sha512-0vo73FYV2H7ziKS4fkIil5Sr0Ayby6kS5EIYf2aPrli81K9aZo3F0Vl7NwZI+FzGk0gkviFvFMwPuHjba2uEQw==";
        };
        _3YxM5SOB = {
            "id" = "3YxM5SOB";
            "file" = "Several Things 7.8.16 (1.21.8).jar";
            "hash" = "sha512-OaoDKLdRk8wgjZVCtg7PrOeo6H7Hohv/0FHxs47HZUCvghTKrIUu5P/xy1vxeFdHwxVE0E6OzWGiDI6U53Rn+A==";
        };
        _CUAEp8Cj = {
            "id" = "CUAEp8Cj";
            "file" = "Several Things 7.9.16 (1.20.1).jar";
            "hash" = "sha512-ZoIjZaGhp0xL1ukajLWVSecfyuWfiXBLipWzijPPpulSrzyPQy5n5BkkMWpQ5KFXwAcrzS1c/QY4Y4uVsCw5nw==";
        };
        _vdpdJYE5 = {
            "id" = "vdpdJYE5";
            "file" = "Several Things 7.9.16 (1.21.1).jar";
            "hash" = "sha512-7Ac04xfKe8N0lXjRtBeJJncxGzjNt3uAMaKV0teAyUmkHjGJPzoq8Itcg9uwm3cBn6Mix+HqpuhbXhtZvbNjkw==";
        };
        _6bdr826t = {
            "id" = "6bdr826t";
            "file" = "Several Things 7.9.16 (1.21.4).jar";
            "hash" = "sha512-cOW3QKsq9wLkpQYpww8oeYgbY8RzOY7YAVpDMer6ogmZZ+n8LsB/L+9pWAUYzctIcQZeTgp7PXjJJ4HFti61iw==";
        };
        _hJI3WREg = {
            "id" = "hJI3WREg";
            "file" = "Several Things 7.9.16 (1.21.8).jar";
            "hash" = "sha512-IWOKrcr3N5dByyLhkI//RUtRYMyKhToWP21d8WEbQQmsmJq5dkBPAj5PKqgT0f/jLFkVTJRJ1Rd4NDKSXkX22A==";
        };
        _NcVkFhN9 = {
            "id" = "NcVkFhN9";
            "file" = "EX Pluralis 8.0.0 (1.20.1).jar";
            "hash" = "sha512-2MXOtD/1TRp914uwHW9jomDvCRoKImhy3fKv7gmI/wWXaMcTDIW5Zi13g5n+WDB0NWe5/M6S7YrIiHW2EMQZ4A==";
        };
        _tG7H0rHB = {
            "id" = "tG7H0rHB";
            "file" = "EX Pluralis 8.0.0 (1.21.1).jar";
            "hash" = "sha512-LqDk5Ei8vLOfhLSpQ67tyX2FNY/l3HCqZj8D/ADK81KU9dtsqJTTgJFNu670rCQ8YDh/pyxgLc8iADxvojnbaA==";
        };
        _r6v1bHED = {
            "id" = "r6v1bHED";
            "file" = "EX Pluralis 8.0.0 (1.21.4).jar";
            "hash" = "sha512-t31u2UvEMCn/TbSQjcpXO8A0DzabWVj/cpmK/VLgQPEOirvESy1hOhUxYuyEhKKUVu4XB0BOvwI7tn4WJFChzA==";
        };
        _H43sojo0 = {
            "id" = "H43sojo0";
            "file" = "EX Pluralis 8.0.0 (1.21.8).jar";
            "hash" = "sha512-PdiYLAQaVtBwk4oBZRmcUKkA9llro07eoNmt9MiP5TnUUL1RSvVo7Bls9M7IB67mibshYvwJZkfe6LB+qwTAfA==";
        };
        _SKJyYprt = {
            "id" = "SKJyYprt";
            "file" = "EX Pluralis 8.0.0 (26.1.2) (Beta).jar";
            "hash" = "sha512-kXks5P4O1Xj44C0zFwEDXCvDxZDA8blaK1x4xzaPkWKdfLjj6ORL5c8/A3An13eKNPd8k3I+b78lQqa9aChSjw==";
        };
        _rYzXl7Rg = {
            "id" = "rYzXl7Rg";
            "file" = "EX Pluralis 9.0.0 (1.20.1).jar";
            "hash" = "sha512-m6uroI1UlpM2iCSHiyL6SywAdyoErkdKh2iqw5RiEKN8wwu6L2vqXKGU80PovX9nSKnZEVxD2U6xQPmJaG7AVQ==";
        };
        _K8y2B6YK = {
            "id" = "K8y2B6YK";
            "file" = "EX Pluralis 9.0.0 (1.21.1).jar";
            "hash" = "sha512-iN3+x/REJNx+H8KW1hX+wCn5hm8bO3Fp/mLQAIUKF5cdIm7ip65ib9KsAYiaSl7HmsEPX6dDNQ2QlLWhOD2oCw==";
        };
        _f1BKn4BO = {
            "id" = "f1BKn4BO";
            "file" = "EX Pluralis 9.0.0 (1.21.4).jar";
            "hash" = "sha512-FjeO5Ae8x/TVchzMv7POQIlVMNkjU41N9ASK38/diRcv1fuWot7Qz4GKRwBd3ExhXyM3kxdQTZogpjzk+Rbi0g==";
        };
        _d2RQ1XA9 = {
            "id" = "d2RQ1XA9";
            "file" = "EX Pluralis 9.0.0 (1.21.8).jar";
            "hash" = "sha512-lXBpTHHgpkLTqzxZ5pGdvXtfdjfstasTez5U1nOdY291xIV0MeiNWCHlf1n9Yl5pEAoBG2kdYdnseuS+WSasow==";
        };
        _H1a6aaLZ = {
            "id" = "H1a6aaLZ";
            "file" = "EX Pluralis 9.0.1 (1.20.1).jar";
            "hash" = "sha512-Vf7ZaJZdbkI7zdi8jOGm/xaCvuV/rKJ83lr9kGcSetMyk6R3JTa8+lyPqYaETJq9HOnKBfHhNISi6lZI1G6HKg==";
        };
        _5fvClagQ = {
            "id" = "5fvClagQ";
            "file" = "EX Pluralis 9.0.1 (1.21.1).jar";
            "hash" = "sha512-/W17s07fKZZatANXG8ACvGUp/5YGOofMneA1yE1C+r1IxKkZ5X/QSDyDDFk/EgKZmYn0OLUedcz5yMaLTcSEBw==";
        };
        _5HPg1l1g = {
            "id" = "5HPg1l1g";
            "file" = "EX Pluralis 9.0.1 (1.21.4).jar";
            "hash" = "sha512-vBoCHCLcgCxbjN8vkcq7/YoXyB88zcV5s+MZwj9YGdipA7UhSF+OrVZSBGwMu1RprQESYYDmV/7NZmbPFARW0A==";
        };
        _ruMlYG2p = {
            "id" = "ruMlYG2p";
            "file" = "EX Pluralis 9.0.1 (1.21.8).jar";
            "hash" = "sha512-ZNy5VFSzv6y0AmSxBq7avyr1bjJBcR7OH2KEMqzlBCQMCEV0IMBOW6bHT40inDo4/Qu01a3EkVY7CWOJCR7IPA==";
        };
        _kWhqIKmw = {
            "id" = "kWhqIKmw";
            "file" = "EX Pluralis 9.0.2 (1.20.1).jar";
            "hash" = "sha512-mFkjB5BZM/tO4h48FW7OcENbnhvTnmWAvNNuqUqpWKRqwcOopmn9jqfsyIeciuhtvZuRfGf6WSw/ufGz3wTCGA==";
        };
        _USM656pl = {
            "id" = "USM656pl";
            "file" = "EX Pluralis 9.0.2 (1.21.1).jar";
            "hash" = "sha512-2EFcdeStLlYkFCQYhTkhqvKYUb/GO2JZK0Lkp7O9D4y/55JE1ngcjEmKgLr02MWLG2pPjhUxJ3yLcosrzJLacg==";
        };
        _hRPu31Tz = {
            "id" = "hRPu31Tz";
            "file" = "EX Pluralis 9.0.2 (1.21.4).jar";
            "hash" = "sha512-bxPSKF8a80gWxnm/R4Y+QFCHqtsinUKYuPQcHdBca4iHosYxaNZX6rhX0EHaOov06GEvPdH0107WnE1U/dWOSQ==";
        };
        _GsRIlvao = {
            "id" = "GsRIlvao";
            "file" = "EX Pluralis 9.0.2 (1.21.8).jar";
            "hash" = "sha512-IARE+mGK3zKyxZrRhVHwyYqr8PvnGKbXPEDQIR2AlW4ovWXvodLqmQTq+IYxSnes/gn2P0RTlTOThO0FgB1n8Q==";
        };
        _zS1ysNPT = {
            "id" = "zS1ysNPT";
            "file" = "EX Pluralis 9.0.3 (1.20.1).jar";
            "hash" = "sha512-FLFAMVyGO9BwSPJoS8HV7E3lIi2Fcab05Aen8/w3GVp3wxprFYvbA91TkNDg/OcyXiYM9HC/P/qttZki3AKTAQ==";
        };
        _Dz9xYboi = {
            "id" = "Dz9xYboi";
            "file" = "EX Pluralis 9.0.3 (1.21.1).jar";
            "hash" = "sha512-Rty5n3/WaijrlqLtkb1qUu09vB0uiFjM9N2D3UyDCQxDgYu6br82k3gypuAq6NMUpjO6DHnIt0F5rG0eRsGl7Q==";
        };
        _3mrdIxlI = {
            "id" = "3mrdIxlI";
            "file" = "EX Pluralis 9.0.3 (1.21.4).jar";
            "hash" = "sha512-ED+AKkZOPRVqmUqoEz+mf+08BppKyzkhVR+pUk1r3sCAMT1Sq+Oo1wdNJULQCWy8vY7bkGjvaa/HrRA9JacWzw==";
        };
        _sezUGZja = {
            "id" = "sezUGZja";
            "file" = "EX Pluralis 9.0.3 (1.21.8).jar";
            "hash" = "sha512-cYY8Slz/hV6Iru/ngiRLb8J4f6+aL1pkDMs+YZu/OzEDC9ivR8pOXiy0T/JnGB1HEu6jUAKvaLRAh7IxtvO7YA==";
        };
        _24pQS6sn = {
            "id" = "24pQS6sn";
            "file" = "EX Pluralis 9.0.4 (1.20.1).jar";
            "hash" = "sha512-rWbgJQNRFGwVRiZ7DAm+lh/Rv1QaP3gDd4PYjxE3uSYfJ6n/1Mv4FnNUsqCjzABNM9nOoZt8vzkWAMv3U2g3kg==";
        };
        _jHirwBO2 = {
            "id" = "jHirwBO2";
            "file" = "EX Pluralis 9.0.4 (1.21.1).jar";
            "hash" = "sha512-ceVFJ9ptFLYfxpvzXrr9xVNFvw0V7gE4AZMuy+Es/VkQyKAcTmmun9t3z5T9bS/EqLTW23Y+AlKpwqmoTcfFfg==";
        };
        _jG69F95B = {
            "id" = "jG69F95B";
            "file" = "EX Pluralis 9.0.4 (1.21.4).jar";
            "hash" = "sha512-kYvhqLq8y/3rMvODEDMIJeYJoYOaN3F/WRazwTGLXjIme4K+DfpcGVFMhINYYJ3BSebvvNAX6CTi0Q7xFzScLw==";
        };
        _pQZLHILm = {
            "id" = "pQZLHILm";
            "file" = "EX Pluralis 9.0.4 (1.21.8).jar";
            "hash" = "sha512-Z/xrJybT3YJ7Qm5gsP9vfhkI6TqxaD/36pQA2M409L9/MF6Sj7Sm4lMiu5jrWbtaR9e+4XVUtYsTzyimEOENcA==";
        };
        _5aL5JhnE = {
            "id" = "5aL5JhnE";
            "file" = "EX Pluralis 9.0.5 (1.20.1).jar";
            "hash" = "sha512-ajZdw7iqly+QichyMsHmz34HqEGpeX6qtNFAcsfEJz5LYSjBnKcFW7rDlURCObcj1XemUJ/21RzvN8qqkitHdw==";
        };
        _EZRnfP3D = {
            "id" = "EZRnfP3D";
            "file" = "EX Pluralis 9.0.5 (1.21.4).jar";
            "hash" = "sha512-BuwTes9jFXmh8W9ZINoK0YzkU8HW5E8tesNQZfAOI8jkgXW1rvYH4FSr/XIqNHEfOxB1MWvFNUiBepWbV2ZRDg==";
        };
        _YI7Q5tId = {
            "id" = "YI7Q5tId";
            "file" = "EX Pluralis 9.0.5 (1.21.1).jar";
            "hash" = "sha512-z2L06CYvIN97V48HTiDTlAN39jZAzN9pJBkjVyFLp6QUdj1YtwiSFpemg2IptxYQ7jH1gjHP/Y4zOYFoPYrqNw==";
        };
        _ynHhHtlH = {
            "id" = "ynHhHtlH";
            "file" = "EX Pluralis 9.0.5 (1.21.8).jar";
            "hash" = "sha512-WeviV0BdoZ4OugEohbteEHlqxTeYBH2kB1KRuLOc1binXLu4xmiVQQx12Lf9b4gVAUHTZ8OEzz10/f+y+KVoSw==";
        };
        _Vs78kF2h = {
            "id" = "Vs78kF2h";
            "file" = "EX Pluralis 9.0.6 (1.20.1).jar";
            "hash" = "sha512-G3/OMh4p4eUPgVQ7wWVGE6XcWFHoAGwR1/XJn9ZFjGbD3QcOlL8C40YrVZ6Np3mNZqSkzvYCRNriBPtsrcpYZg==";
        };
        _XSYWcnOZ = {
            "id" = "XSYWcnOZ";
            "file" = "EX Pluralis 9.0.6 (1.21.1).jar";
            "hash" = "sha512-dbDTOY+Br36JWIsXiHCcvix2pRv6WYQyFxHO0kb6LUh/L7nJ4UbQLEzRsMMzUhp80+7O/rh1MvgsuqMyA+M9mQ==";
        };
        _NInAqthR = {
            "id" = "NInAqthR";
            "file" = "EX Pluralis 9.0.6 (1.21.4).jar";
            "hash" = "sha512-Yy+Jkgc2zHAOla1UYIauleQQSpNwBNrVM4IA4QGW0hqVl0zMRi9WyrbLT7xRgVG5fXK3KdZxyt1OkPyPAyNqVw==";
        };
        _zPfwlgxn = {
            "id" = "zPfwlgxn";
            "file" = "EX Pluralis 9.0.6 (1.21.8).jar";
            "hash" = "sha512-Kit6U1CkHzzLDItY8oa1K9Id7kRJmfF83GSE8BUG29Fd32XuVsvK80fzEwCSj3QHFeJ3HsV4XiiAeguiuaBnLw==";
        };
        _xut8JRKL = {
            "id" = "xut8JRKL";
            "file" = "EX Pluralis 9.0.7 (1.20.1).jar";
            "hash" = "sha512-5UqQPs+gnrMWG25/x3DFrSe6woZcM+OknABUo+EwjkYeGZAUQBoENmleMYgTtOcc69zO449E2aoCJ89B7Eeyrg==";
        };
        _djawKDgJ = {
            "id" = "djawKDgJ";
            "file" = "EX Pluralis 9.0.7 (1.21.1).jar";
            "hash" = "sha512-z92GfNPQ3UD5MIn8p3zNFZdZDxdoUO51/JD0aduOLyfZgiVTIGnwLL+xBiYT5aU0n9Sgd6qiBvQNvxGwOLfwbw==";
        };
        _jAMjcVBb = {
            "id" = "jAMjcVBb";
            "file" = "EX Pluralis 9.0.7 (1.21.4).jar";
            "hash" = "sha512-Ktm19WFKi6fgKHRhEY6771cXV1QY1cGVUxMFO0XaakOPTy5cPFXUT3vzbPcKrwRh6KVcvd1SjVA9NPeEvrzEiA==";
        };
        _GBqbYzAK = {
            "id" = "GBqbYzAK";
            "file" = "EX Pluralis 9.0.7 (1.21.8).jar";
            "hash" = "sha512-gVMGB7cEqmILX8IdHpQuNN6/DY6sV8dOfRi/7JTH2eLFfJXKgS84+YwqHv126M285PidRdVDA/fcQlCJhw9psA==";
        };
        _ZBlghPsq = {
            "id" = "ZBlghPsq";
            "file" = "EX Pluralis 9.1.7 (1.20.1).jar";
            "hash" = "sha512-EZcEJHU2OTEW6oddx6BYN0n+HfBi7BFNhVPGmP+TjbQHZ09tNM813vui0XcZnBzOPd+0SPyht3Sa14VrYAat0Q==";
        };
        _DVI9omRF = {
            "id" = "DVI9omRF";
            "file" = "EX Pluralis 9.1.7 (1.21.1).jar";
            "hash" = "sha512-1ojVdqO411dd3m+2LlddbLpu9yWFHz0OtfQvCs1OmgEiuV7YLXMxvf9in4SDuI2x2wpgzNK+k3B+CEhJzo4vPw==";
        };
        _xKrggTYc = {
            "id" = "xKrggTYc";
            "file" = "EX Pluralis 9.1.7 (1.21.4).jar";
            "hash" = "sha512-4sdPC/uZTEPqX62K/dR1V8JVsyUkCU/Gkl2dwRJJiQ9yf4lQmmEqOZNuinA2iip1T/bPyPZkI1K5UhZ39JOrFA==";
        };
        _Ggrv5ua8 = {
            "id" = "Ggrv5ua8";
            "file" = "EX Pluralis 9.1.7 (1.21.8).jar";
            "hash" = "sha512-7GNSixQoG560H0fE0wqo6fEHZOO+ppaOWc3yWidMDyvRSgOaLb4mgkSzasj2cAfobG2CFgGrO0iCSVdjcoKMeA==";
        };
        _Az84urxc = {
            "id" = "Az84urxc";
            "file" = "EX Pluralis 9.1.7 (26.1.2).jar";
            "hash" = "sha512-lOGS5UF2LpKXJ4PVENFbxEVK7LTzj+Dwt9bQkbgj71l2Q3POhDqx/uOogY4DBcPL3vDaRN5MPMgv+JEb6FMbzA==";
        };
        _8i6KX1vo = {
            "id" = "8i6KX1vo";
            "file" = "EX Pluralis 9.2.7 (1.20.1).jar";
            "hash" = "sha512-1sXReDIcThxNWp7QMsPMIYRmQJ5CPXazj1MZScu7L4yCawoNVzXZrXTfXK7f2RERd9DRZUdtGAbkDLg7kXMK8w==";
        };
        _MBHGknke = {
            "id" = "MBHGknke";
            "file" = "EX Pluralis 9.2.7 (1.21.1).jar";
            "hash" = "sha512-pgUpheSXDo56PSzlOrUmQKOAAGkoOptSKz4jFFK+my8IqvDm7rsYsN3V3Wl50a62TMZxCiqWq1MSRDgK7GzXjg==";
        };
        _d6Xdo940 = {
            "id" = "d6Xdo940";
            "file" = "EX Pluralis 9.2.7 (1.21.4).jar";
            "hash" = "sha512-pzVeDjk4KaRT8ZLVtefCX5J89iAyQT5NpYTT2IVEYemothHGB9MN1Ox2nmnL89t0USmWfQJawPGqNCLPXsMeBQ==";
        };
        _mps4oWZU = {
            "id" = "mps4oWZU";
            "file" = "EX Pluralis 9.2.7 (1.21.8).jar";
            "hash" = "sha512-LyqmDklEuUz5d36D/ate/Y6xh2DsEuOzBeajQqPFQy1bHVGkn+XzOM8AhegalJK/5uayW8VAjlSrR7uByBOXQQ==";
        };
        _AmO2zfnC = {
            "id" = "AmO2zfnC";
            "file" = "EX Pluralis 9.2.7 (26.1.2).jar";
            "hash" = "sha512-pvbQqo1Xd0GO+IEfZLV0h4A3i/nCF4QaZXdFjyx63cO/5WAM+gEyi+4qtieT4R9H/dppDoxS7D4YuR8/S2r5dQ==";
        };
    in {
        "lqZ43STo" = _lqZ43STo;
        "T7zLjtEH" = _T7zLjtEH;
        "5boVqmvV" = _5boVqmvV;
        "tLyeOrKr" = _tLyeOrKr;
        "Vs4ffDET" = _Vs4ffDET;
        "BWNDOTrO" = _BWNDOTrO;
        "VBeBXOYT" = _VBeBXOYT;
        "2CWxXLsk" = _2CWxXLsk;
        "ayCiKGw0" = _ayCiKGw0;
        "PVk0ssVS" = _PVk0ssVS;
        "uj99b51Y" = _uj99b51Y;
        "PztZZFJ8" = _PztZZFJ8;
        "GRP7AEEa" = _GRP7AEEa;
        "BG3qPzqZ" = _BG3qPzqZ;
        "hBoNisqz" = _hBoNisqz;
        "YBepHKNQ" = _YBepHKNQ;
        "zDXlRzyE" = _zDXlRzyE;
        "8LCrWNg6" = _8LCrWNg6;
        "ysN7IIn6" = _ysN7IIn6;
        "MP2vphZ4" = _MP2vphZ4;
        "IK3IucMd" = _IK3IucMd;
        "VWJYygRL" = _VWJYygRL;
        "2KV4LxiH" = _2KV4LxiH;
        "CuDfpMx3" = _CuDfpMx3;
        "t29BDmS6" = _t29BDmS6;
        "MdKJQDJ7" = _MdKJQDJ7;
        "K7rKp3ll" = _K7rKp3ll;
        "sxUVNJsy" = _sxUVNJsy;
        "QsuMfuay" = _QsuMfuay;
        "zf9p0OhL" = _zf9p0OhL;
        "m3inliUU" = _m3inliUU;
        "LnNS7Y6t" = _LnNS7Y6t;
        "BMnVJnvf" = _BMnVJnvf;
        "TQy8Jiqo" = _TQy8Jiqo;
        "xac0ul7p" = _xac0ul7p;
        "kK1Fz5xw" = _kK1Fz5xw;
        "2BYbVyQX" = _2BYbVyQX;
        "oqOk7yhb" = _oqOk7yhb;
        "w3iabgvZ" = _w3iabgvZ;
        "2JwxilFV" = _2JwxilFV;
        "We6SXG2y" = _We6SXG2y;
        "5Mw0yGAu" = _5Mw0yGAu;
        "1efnCvkc" = _1efnCvkc;
        "n9nyBQWJ" = _n9nyBQWJ;
        "lu6QPJFJ" = _lu6QPJFJ;
        "3druKpHi" = _3druKpHi;
        "7FHqaaaC" = _7FHqaaaC;
        "QCete8MP" = _QCete8MP;
        "eQgZ117e" = _eQgZ117e;
        "rNHH11dg" = _rNHH11dg;
        "LJj8VBum" = _LJj8VBum;
        "9Iao6pDd" = _9Iao6pDd;
        "qaeKoBf9" = _qaeKoBf9;
        "2txysNdJ" = _2txysNdJ;
        "JMNw0WqD" = _JMNw0WqD;
        "P9EczpmV" = _P9EczpmV;
        "A8AK41VT" = _A8AK41VT;
        "pQ4ObAwZ" = _pQ4ObAwZ;
        "KXHX9T8b" = _KXHX9T8b;
        "UfKEYfou" = _UfKEYfou;
        "JQhCIKKs" = _JQhCIKKs;
        "3Q3pS2Lt" = _3Q3pS2Lt;
        "40mVIYfb" = _40mVIYfb;
        "WolYv9TQ" = _WolYv9TQ;
        "BScdTg4C" = _BScdTg4C;
        "LVztP9Gj" = _LVztP9Gj;
        "nQrXmP2j" = _nQrXmP2j;
        "OuaDQK24" = _OuaDQK24;
        "teeOeNoK" = _teeOeNoK;
        "JL5vVr9A" = _JL5vVr9A;
        "jskeWx06" = _jskeWx06;
        "TghImTmU" = _TghImTmU;
        "IDpzuUZd" = _IDpzuUZd;
        "jfgdc5Da" = _jfgdc5Da;
        "EQY7OjNv" = _EQY7OjNv;
        "ygvuEFAx" = _ygvuEFAx;
        "eKgmejHS" = _eKgmejHS;
        "B7Wf39pJ" = _B7Wf39pJ;
        "bTbqrk6L" = _bTbqrk6L;
        "eoR2SnMj" = _eoR2SnMj;
        "8HwUwpyv" = _8HwUwpyv;
        "dcprWQkC" = _dcprWQkC;
        "TMJCRlfF" = _TMJCRlfF;
        "vYkVexvU" = _vYkVexvU;
        "d4MtpaWp" = _d4MtpaWp;
        "yxdheUPL" = _yxdheUPL;
        "iOK0kB1e" = _iOK0kB1e;
        "FaUUpDB6" = _FaUUpDB6;
        "9JloxGJJ" = _9JloxGJJ;
        "z3vmANKd" = _z3vmANKd;
        "gmXueuR5" = _gmXueuR5;
        "dKt77VFZ" = _dKt77VFZ;
        "gWqc0CpI" = _gWqc0CpI;
        "31tiq1Wa" = _31tiq1Wa;
        "vwrYV905" = _vwrYV905;
        "PqWkz72V" = _PqWkz72V;
        "eQoEr95c" = _eQoEr95c;
        "ETa7gF6a" = _ETa7gF6a;
        "Lb1P42dU" = _Lb1P42dU;
        "YUpFuPYW" = _YUpFuPYW;
        "NVNpiCdE" = _NVNpiCdE;
        "TGBpxJnJ" = _TGBpxJnJ;
        "YvfNUd4r" = _YvfNUd4r;
        "nuF0W6XY" = _nuF0W6XY;
        "d57szveD" = _d57szveD;
        "hGhMyCZ9" = _hGhMyCZ9;
        "IKZm3KGk" = _IKZm3KGk;
        "uPHA0LBE" = _uPHA0LBE;
        "JZkn72wp" = _JZkn72wp;
        "STb3VkoH" = _STb3VkoH;
        "vvnqnWiy" = _vvnqnWiy;
        "gQL23Rf1" = _gQL23Rf1;
        "DKireKYS" = _DKireKYS;
        "Ig3l0i7Z" = _Ig3l0i7Z;
        "eK12mTMH" = _eK12mTMH;
        "1VQtavmm" = _1VQtavmm;
        "fOPC8fkF" = _fOPC8fkF;
        "mjJBfC0E" = _mjJBfC0E;
        "JG6rFd8T" = _JG6rFd8T;
        "PyXVDyx2" = _PyXVDyx2;
        "Evzjr2Ir" = _Evzjr2Ir;
        "VBPlFdK0" = _VBPlFdK0;
        "P0RObSH0" = _P0RObSH0;
        "EB2bnNlm" = _EB2bnNlm;
        "4bH2Fipe" = _4bH2Fipe;
        "gdJqV0M6" = _gdJqV0M6;
        "1MxBFnjT" = _1MxBFnjT;
        "y9N4Rol5" = _y9N4Rol5;
        "3RlmwWRP" = _3RlmwWRP;
        "o94czVNN" = _o94czVNN;
        "AcAWQSBY" = _AcAWQSBY;
        "6GfW4SKT" = _6GfW4SKT;
        "NTlW2PwZ" = _NTlW2PwZ;
        "7YIY3OG4" = _7YIY3OG4;
        "Sh0q2vTU" = _Sh0q2vTU;
        "UeTtERYb" = _UeTtERYb;
        "lqx4cy2z" = _lqx4cy2z;
        "10YYfd3b" = _10YYfd3b;
        "FEu15nTD" = _FEu15nTD;
        "ofD6XfWo" = _ofD6XfWo;
        "kEU58VTF" = _kEU58VTF;
        "cuQdaaCB" = _cuQdaaCB;
        "vWnat34U" = _vWnat34U;
        "pCXvWTiz" = _pCXvWTiz;
        "O1RjLteJ" = _O1RjLteJ;
        "1PI9HOig" = _1PI9HOig;
        "uvIzA3ga" = _uvIzA3ga;
        "laq4ThQY" = _laq4ThQY;
        "YeMyJrY4" = _YeMyJrY4;
        "PJKlpy2h" = _PJKlpy2h;
        "AjGFErkZ" = _AjGFErkZ;
        "tzZ09iwP" = _tzZ09iwP;
        "gnSQQHW1" = _gnSQQHW1;
        "tFqkJySs" = _tFqkJySs;
        "YRO2ZzYm" = _YRO2ZzYm;
        "ob1ttHeT" = _ob1ttHeT;
        "cfC2siUN" = _cfC2siUN;
        "tf5NlD9r" = _tf5NlD9r;
        "51A1kAgU" = _51A1kAgU;
        "p7Mutgsh" = _p7Mutgsh;
        "yekIRF2O" = _yekIRF2O;
        "xiD2wpsu" = _xiD2wpsu;
        "Hj1ZfhNr" = _Hj1ZfhNr;
        "yqnBCMjd" = _yqnBCMjd;
        "69zBfDvX" = _69zBfDvX;
        "Xqn9AYnE" = _Xqn9AYnE;
        "j4KS2503" = _j4KS2503;
        "yjqQ5mm6" = _yjqQ5mm6;
        "uYqhRi2L" = _uYqhRi2L;
        "5ZpEJrAs" = _5ZpEJrAs;
        "ZCmzgyAC" = _ZCmzgyAC;
        "JkxQOwet" = _JkxQOwet;
        "3YxM5SOB" = _3YxM5SOB;
        "CUAEp8Cj" = _CUAEp8Cj;
        "vdpdJYE5" = _vdpdJYE5;
        "6bdr826t" = _6bdr826t;
        "hJI3WREg" = _hJI3WREg;
        "NcVkFhN9" = _NcVkFhN9;
        "tG7H0rHB" = _tG7H0rHB;
        "r6v1bHED" = _r6v1bHED;
        "H43sojo0" = _H43sojo0;
        "SKJyYprt" = _SKJyYprt;
        "rYzXl7Rg" = _rYzXl7Rg;
        "K8y2B6YK" = _K8y2B6YK;
        "f1BKn4BO" = _f1BKn4BO;
        "d2RQ1XA9" = _d2RQ1XA9;
        "H1a6aaLZ" = _H1a6aaLZ;
        "5fvClagQ" = _5fvClagQ;
        "5HPg1l1g" = _5HPg1l1g;
        "ruMlYG2p" = _ruMlYG2p;
        "kWhqIKmw" = _kWhqIKmw;
        "USM656pl" = _USM656pl;
        "hRPu31Tz" = _hRPu31Tz;
        "GsRIlvao" = _GsRIlvao;
        "zS1ysNPT" = _zS1ysNPT;
        "Dz9xYboi" = _Dz9xYboi;
        "3mrdIxlI" = _3mrdIxlI;
        "sezUGZja" = _sezUGZja;
        "24pQS6sn" = _24pQS6sn;
        "jHirwBO2" = _jHirwBO2;
        "jG69F95B" = _jG69F95B;
        "pQZLHILm" = _pQZLHILm;
        "5aL5JhnE" = _5aL5JhnE;
        "EZRnfP3D" = _EZRnfP3D;
        "YI7Q5tId" = _YI7Q5tId;
        "ynHhHtlH" = _ynHhHtlH;
        "Vs78kF2h" = _Vs78kF2h;
        "XSYWcnOZ" = _XSYWcnOZ;
        "NInAqthR" = _NInAqthR;
        "zPfwlgxn" = _zPfwlgxn;
        "xut8JRKL" = _xut8JRKL;
        "djawKDgJ" = _djawKDgJ;
        "jAMjcVBb" = _jAMjcVBb;
        "GBqbYzAK" = _GBqbYzAK;
        "ZBlghPsq" = _ZBlghPsq;
        "DVI9omRF" = _DVI9omRF;
        "xKrggTYc" = _xKrggTYc;
        "Ggrv5ua8" = _Ggrv5ua8;
        "Az84urxc" = _Az84urxc;
        "8i6KX1vo" = _8i6KX1vo;
        "MBHGknke" = _MBHGknke;
        "d6Xdo940" = _d6Xdo940;
        "mps4oWZU" = _mps4oWZU;
        "AmO2zfnC" = _AmO2zfnC;
        "forge-1.19.4" = _uvIzA3ga;
        "forge-1.19.2" = _1PI9HOig;
        "forge-1.18.2" = _O1RjLteJ;
        "forge-1.20.1" = _8i6KX1vo;
        "forge-1.20.4" = _Lb1P42dU;
        "neoforge-1.20.4" = _YeMyJrY4;
        "neoforge-1.20.6" = _PJKlpy2h;
        "neoforge-1.21" = _PJKlpy2h;
        "neoforge-1.21.1" = _MBHGknke;
        "neoforge-1.21.2" = _AjGFErkZ;
        "neoforge-1.21.3" = _AjGFErkZ;
        "neoforge-1.21.4" = _d6Xdo940;
        "neoforge-1.21.5" = _tzZ09iwP;
        "neoforge-1.21.8" = _mps4oWZU;
        "neoforge-26.1.2" = _AmO2zfnC;
        "default" = _AmO2zfnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "several-things";
        id = "a0R0rqoa";
        type = "mod";
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
in callPackage fn {}