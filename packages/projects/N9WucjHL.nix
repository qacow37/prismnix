{lib, callPackage, ...}:
let
    versions = (let
        _Aebe71Zx = {
            "id" = "Aebe71Zx";
            "file" = "emixx-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-vaUa9nz5GED3RQZbZ36DHSHa9i131rl6VRL7i8Rpaj4yULtaaVdBpervvqEPy13wraoMdBsL4dWmh+q7sOs6Ww==";
        };
        _tj0Cdud2 = {
            "id" = "tj0Cdud2";
            "file" = "emixx-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-eZL/zZoD9LE3e8KD+FdUd/0UH7mBbbFQK7O0SMX1X/SN36qcwCH3GU50tbZYaGTlatmFuRRIJGAFpPSYW1/hsg==";
        };
        _uB24nfaX = {
            "id" = "uB24nfaX";
            "file" = "emixx-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-mJn5GGDIBm5DRkj1SUhgE3VxUWDKXtaoGongSkwo8zmG5DbR5kGFonwpqZcs0SZrH+N2APz2lFcBHrBN0XzW2g==";
        };
        _hRPvXvTP = {
            "id" = "hRPvXvTP";
            "file" = "emixx-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-JTjwWffPqtdoCCB3E2oXuLRvaXgM5T9hRoZ4q5Tk1XJbX06h1Mgq1L7t7QMseaeXA4fodgap2VVE6g4/Yf4zkg==";
        };
        _UG3dQVKv = {
            "id" = "UG3dQVKv";
            "file" = "emixx-fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-BXdkBOjSgEoUv+GDj9mqXex3RhRj5N/tpcpnrGnBXV9iYOTAB5oBQusPhvDpzEO+rUJ1AnJ3a6eCbwU8WB+kzA==";
        };
        _b42avp5f = {
            "id" = "b42avp5f";
            "file" = "emixx-fabric-1.1.4-1.20.1.jar";
            "hash" = "sha512-YZ1ku5SPnKcB2945nj+IVrZP2yFWQbaYrcsKnr2q53/Hhfnykj/xyd23t84ebeFcYzE9UPvIAP3eoXkOLa4ndA==";
        };
        _8nKQrOEP = {
            "id" = "8nKQrOEP";
            "file" = "emixx-forge-1.1.4-1.20.1.jar";
            "hash" = "sha512-UkZ+HgaebW6cqH5poYvXtCxlsRUddcF87OM9ft1HGu4ARgA/tz8uHA6hxFt4Z/Yl91/qXc50D2gjLR3QH6dvLg==";
        };
        _TQIDLkkq = {
            "id" = "TQIDLkkq";
            "file" = "emixx-fabric-1.2.0.jar";
            "hash" = "sha512-tlE/DYvUDQrB6YP8bd7nrMImCdtVNwi3jKd50ys+H2rzi2L+fLZldlNWX1/xCsjlJ6JjtpWUhirVx9X7iEZ9mg==";
        };
        _ebOI7obz = {
            "id" = "ebOI7obz";
            "file" = "emixx-forge-1.2.0.jar";
            "hash" = "sha512-ffHQbjaWETeAClog3tdXTiQGQAUIsw/Bf51eaDRbNPTakwMC9WPOvjjcV3otLBLXtxqsX6E04GphXngwQD7XZg==";
        };
        _VRUgz5Yt = {
            "id" = "VRUgz5Yt";
            "file" = "emixx-fabric-1.2.1.jar";
            "hash" = "sha512-qa77RD1tZUlTOihRkzRGjlkxXk6SQCu/tJnNHKVasqlfRvPGmkAopRFkTpNqOLVOgZxgsU9lTLyWpxdBPaxNjQ==";
        };
        _fIjWnBaO = {
            "id" = "fIjWnBaO";
            "file" = "emixx-forge-1.2.1.jar";
            "hash" = "sha512-XRSS4S0ft2vARYcJRc7QBwU04qDmlhXqSONhtrXokKQd0MQkGaFmQDW/cMdiJFYury22FP7nGZ/DbzWJTny6IA==";
        };
        _RI6Qujro = {
            "id" = "RI6Qujro";
            "file" = "emixx-forge-1.2.1.jar";
            "hash" = "sha512-nJWLClT6UB0OoiLg4v/TneAPh71YqEkxhTiK6M9YsV/Iu41riloj8b4jseLKbya6HXw3Ji2bWj6QBJYaEgLJdw==";
        };
        _Atd4MX6r = {
            "id" = "Atd4MX6r";
            "file" = "emixx-fabric-1.2.1.jar";
            "hash" = "sha512-EqeHoMjRG1qqw4klsR2N4LdMCdRb9RsvAx+7aSTd2yTGNvUV7yBxZSeNJuHBHsW1becLQww7laAkBxJevicn6A==";
        };
        _oy06k4Xw = {
            "id" = "oy06k4Xw";
            "file" = "emixx-forge-1.2.3.jar";
            "hash" = "sha512-kRQUyerd66Bku9HLRkF790cWRRsZNeoSM/Dhcz512OXbDAFXcQj4TyI9+aDgPQiJUDBlgL+e8BFj3kXv4Kd9ZQ==";
        };
        _tbcT7hXz = {
            "id" = "tbcT7hXz";
            "file" = "emixx-fabric-1.2.3.jar";
            "hash" = "sha512-ZBotvX0KM7jcvOwsBvpmBJP3/+FM00JH28rOC7Eri30Dio9ImKg1BzlpFnh/XxdurXdKmI1NOikBDONXdGlokg==";
        };
        _iIDbOApS = {
            "id" = "iIDbOApS";
            "file" = "emixx-fabric-1.2.4.jar";
            "hash" = "sha512-ulY4zJYo1oyI23HRYRMlu2YIOrHEvVc+svWlV4sXO4JiH/KWqk+pVIeMyk1wucefQEPheTpLpp+xg0U6V31LTg==";
        };
        _pDq0yBY8 = {
            "id" = "pDq0yBY8";
            "file" = "emixx-forge-1.2.4.jar";
            "hash" = "sha512-y5w1LaaPa5hPAd+T1lhNwaGVQ9Ggf5D6kdz6iQKzCIRqxYzMwFCRcp6l8oClES0ijkBG5emUsC7/YDsy8XQ0Qw==";
        };
        _mtB1a9QZ = {
            "id" = "mtB1a9QZ";
            "file" = "emixx-fabric-1.2.5.jar";
            "hash" = "sha512-1qvQp3kPb9RjE4J0sakTuoo1qwI0U4bf/zi5geNPjMoh8npXJ2ClcsWWSV3EsUYkKAJw3RaMzpgZiDqhSbDwrg==";
        };
        _r6qyZo0E = {
            "id" = "r6qyZo0E";
            "file" = "emixx-forge-1.2.5.jar";
            "hash" = "sha512-KWYV04beTm6oZfz6xFFE7Ichb8WSfJ92SJz2jCN3iZBJdrbkTcy+jd1U7W/bCsRJ3qGKj7uXD1SiqmEhfGvwbw==";
        };
        _OZe9fmQm = {
            "id" = "OZe9fmQm";
            "file" = "emixx-forge-1.2.6.jar";
            "hash" = "sha512-7ejpUuJmib7UUnMk5eUo0WqELl90f6Lx8U1FJ1PB2DxRI5q8tVIyy5bm5IvZWRYf31VlLq1LpV0pMKg6GYsKew==";
        };
        _mSsDSzL8 = {
            "id" = "mSsDSzL8";
            "file" = "emixx-fabric-1.2.6.jar";
            "hash" = "sha512-n4sNQi/zAeygWhE+FHJrtgZFzpzmbSUP5PBtaD9wsI+H0l0cErgxGNoCaR4xCdrv0zOChw/ecptJiVQ7XyBNBA==";
        };
        _RWkzCWW8 = {
            "id" = "RWkzCWW8";
            "file" = "emixx-fabric-1.2.7.jar";
            "hash" = "sha512-fmBwwbM9RBlV4pyq+SCW3PaXFOOvpw3C/N73oVPSpHDynQ7RfmPBrBsJ5Se18BxcTIsvTPOswzcpfFoxTLbTlA==";
        };
        _QkwjeI84 = {
            "id" = "QkwjeI84";
            "file" = "emixx-forge-1.2.7.jar";
            "hash" = "sha512-oTGEg76UaPauB4lpi7klN4yzeovC3lFC5QTjKBxjMCjaMZlBFN5lVUAxSIdLHHiU4gPoC5ckd60yWism5k4emA==";
        };
        _t3dIuEP5 = {
            "id" = "t3dIuEP5";
            "file" = "emixx-forge-1.2.8.jar";
            "hash" = "sha512-+ckXPGHAlsz5vmdpEZzBo3oLD6kw/WI04XBvOzZqFomjvYz7Gs+I5QcOYJNl1yPsmCs1Uwc6EjiPX4pgvqbdWQ==";
        };
        _a4f1FeBI = {
            "id" = "a4f1FeBI";
            "file" = "emixx-fabric-1.2.8.jar";
            "hash" = "sha512-+5/MDMwdRqAKAiZzQ+JsWNMpdTioUO9xMjfEH43pOaVsKifg2Dvzvkjo/jgw0+I9hzaRGBUlezaq1ofGN2AuKw==";
        };
        _bg1ADK8K = {
            "id" = "bg1ADK8K";
            "file" = "emixx-forge-1.2.9.jar";
            "hash" = "sha512-0thkamujhqY5jCMbzGnznYk5pJ3+IZZ+MeEYi9lSYFdkX50LewyYvtWkVTFRboI2qfT2joIn3FoyET9NpZs7Qw==";
        };
        _IUO1LJpg = {
            "id" = "IUO1LJpg";
            "file" = "emixx-fabric-1.2.9.jar";
            "hash" = "sha512-VQYigQLHxUbR8n3cPZKmFdVD99OpcSEhOpCqQPBwrPUt6IcFQ7LySg5p9T+NEU3l4X+Jnc3ci7I6w8PwcT0KtQ==";
        };
        _gnmF2p5r = {
            "id" = "gnmF2p5r";
            "file" = "emixx-fabric-1.2.10.jar";
            "hash" = "sha512-dG/dl/1t/xNeROGWSi2VqhDnWFIAJY/5mrLOO2rYkH1qIgHJVbvDSxKe4DRuS1meI6WB9eoh4gdEemZ1q8c1dg==";
        };
        _4aCFimnR = {
            "id" = "4aCFimnR";
            "file" = "emixx-forge-1.2.10.jar";
            "hash" = "sha512-rBwBDl5RyFKwtii47JQxAVC/Yz57r5j9sOtsHareM1wBQ0xYHEMLTbSojp9vc4zPZJJAzSDHLiHM1o3O57JwiQ==";
        };
        _rdmxadZX = {
            "id" = "rdmxadZX";
            "file" = "emixx-fabric-1.2.11.jar";
            "hash" = "sha512-+Q6Tz2tksIuqdtEKYNzEnSVikGA2J5XzKQmLmoXCHz7dheE8n3FiWbK5MhGwEUbQlJN83/bJEOhxju97Xr5qJA==";
        };
        _hmdcm5ef = {
            "id" = "hmdcm5ef";
            "file" = "emixx-forge-1.2.11.jar";
            "hash" = "sha512-m3wfXcfnl93RdS17u81vzfPLXTrkUNPJQXsr5E1Bd/ZypLqHk+ewW8GUqAPep1fSHSWLmCIuPmLqFmiiMZ61cg==";
        };
        _98ocQQaS = {
            "id" = "98ocQQaS";
            "file" = "emixx-forge-1.2.11.jar";
            "hash" = "sha512-ieDhauhUJ+n+85Qw/uZb48361V9orbOgicrw5cDs/SLIo9iaNGhAeuTPQrOsqiZlO8Iq0mOFnSpMiTyiskD4lQ==";
        };
        _l2JN0I6E = {
            "id" = "l2JN0I6E";
            "file" = "emixx-fabric-1.2.11.jar";
            "hash" = "sha512-3j/7PbiYUslvgb+wZniRxZEv6dI2wmjwtnYRRUj/eJhYBxzi551xgU78ZZqV5qN4OJN3WW7TXpmq5SnEe/fFBw==";
        };
        _bIqP8Tf3 = {
            "id" = "bIqP8Tf3";
            "file" = "emixx-forge-1.3.0.jar";
            "hash" = "sha512-rUSN7NFWdC7AlzZgGejiJS6kBTAGcpRAWHeR4hDgjXirEKE6YHsT+CL8brqqta9GIQ4V3w7pP9pafuyJYflO9A==";
        };
        _i4pztZdg = {
            "id" = "i4pztZdg";
            "file" = "emixx-fabric-1.3.0.jar";
            "hash" = "sha512-hc0dnyomEyxBfccMYXYnK/yHSJoIu3/iM/CEvU8rM24aoe3+poP9uz4pmFkuu3FDqDUnI8pWcrEILi6d9dAb8A==";
        };
        _3HccURBF = {
            "id" = "3HccURBF";
            "file" = "emixx-forge-1.3.1.jar";
            "hash" = "sha512-DBnTYCKEIm/8Z061SmpzyHN1LCQhzw/QeiWRv/8iLZRyWvZNQwYFAQbH2UFdF0i3jM7yuYzVcRNYCMM2LtQnuA==";
        };
        _zilN7ayA = {
            "id" = "zilN7ayA";
            "file" = "emixx-fabric-1.3.1.jar";
            "hash" = "sha512-hAORAFMe+BgjbPn24lT7y+agrwllerdzbK10lYDHczQYyoLqQ2die5ac5FOcjFTqx0PGHd0HKKGHrEGlcx56MA==";
        };
        _jrzPfylj = {
            "id" = "jrzPfylj";
            "file" = "emixx-fabric-1.3.2.jar";
            "hash" = "sha512-fkcxuAdPDjMAcU9BS6Lq+WPc/YFTVdYoYeHCJ6vXDsiEFZ7QWC7+CdDL6YkrMONIKJgx4QxQboXYiQ6OF8mFvw==";
        };
        _LzAXd0CQ = {
            "id" = "LzAXd0CQ";
            "file" = "emixx-forge-1.3.2.jar";
            "hash" = "sha512-wH8QpTdWIrmnDAFZImAZidYZC4qeZ5pI2qRfrAeBrzTUTQBGln79WebbSn7Dj0aYIJQZmaJ7qotbMoqs2uB4hQ==";
        };
        _8UNuNBT0 = {
            "id" = "8UNuNBT0";
            "file" = "emixx-forge-1.3.3.jar";
            "hash" = "sha512-iSRqTdOJ9YFC01BE6uqC1GBTQ+X5HQ8anPp1mDsx/fOD/Grx0w3Y/ylbrpqCEhLSJLEyysi5qLT+934gCDv3PA==";
        };
        _7NgiSxvT = {
            "id" = "7NgiSxvT";
            "file" = "emixx-fabric-1.3.3.jar";
            "hash" = "sha512-T1IE508kTPYFL9utgKnQ6isBl9Km0s31CxPRG6kxm319YV1v5aB1OsIQfdT2ekd+LeQFnt7lvlH1YxBsq63VbQ==";
        };
        _z5J3yjyC = {
            "id" = "z5J3yjyC";
            "file" = "emixx-fabric-1.4.0.jar";
            "hash" = "sha512-8iqYUKzLseywYsAIfnFPHakp4TDLmLJ7c3zoyXvz6mERJOl8rAnrG4JMBJMW4dJFRYC48sWwgqv8WZ/EdyWkFg==";
        };
        _ua4zA5Jn = {
            "id" = "ua4zA5Jn";
            "file" = "emixx-forge-1.4.0.jar";
            "hash" = "sha512-mcWwarDP3mlfTRucZkVesQHKD0ynSbcdK6xL3GurpzlD/i6GIewfbba56OfNDtIyMLjRCmnuUB56gLD1gL2a2w==";
        };
        _rWj2Un8V = {
            "id" = "rWj2Un8V";
            "file" = "emixx-neoforge-2.0.0.jar";
            "hash" = "sha512-ihfN8N+DWceTqZH2C3xLT+kYHw1qdfKhSchuhHa1+ff4cLwnCkqWdbfR02kCkxP9x/NFg8hvkB2wYFNMATvYAg==";
        };
        _zqZlrqBn = {
            "id" = "zqZlrqBn";
            "file" = "emixx-fabric-2.0.0.jar";
            "hash" = "sha512-FDpHNhg/OIeDkkycH4ocABaxizeXhwcqo3mj5TpFPUeTzyk9HnWkmRAj5Svpr+EJ3hMWp42L6u814nK7aGZLKg==";
        };
        _ijSFwg6k = {
            "id" = "ijSFwg6k";
            "file" = "emixx-neoforge-2.0.1.jar";
            "hash" = "sha512-502Ym7u5IPS2z1ww7k0ESIrAQDR8jgC9HbW6ThZVjZb1DwosXP4GRndWW/z7KZmXLhkNmVoPpsYNiJbIRlR6Vg==";
        };
        _f3Y33wor = {
            "id" = "f3Y33wor";
            "file" = "emixx-fabric-2.0.1.jar";
            "hash" = "sha512-IPe/qht0AIBiHpHScviUIMIwb7LkKxXrkdj6pwkD7F88vrxZ2SyUPDd6yBPPMehNWzNM1q/4yfsjKCsjYT04Xg==";
        };
        _tvXOhNGq = {
            "id" = "tvXOhNGq";
            "file" = "emixx-neoforge-2.0.2.jar";
            "hash" = "sha512-jbluc7OTbUJm7CsrlTABuWa6MmHd9e+7UQ04o8bgydrMthWwr/VqiCNTzBZCn4l6tKNZ0H+vSbNS6KICO1IvHQ==";
        };
        _dsw5pkMt = {
            "id" = "dsw5pkMt";
            "file" = "emixx-fabric-2.0.2.jar";
            "hash" = "sha512-Dusir5A8fNoPpYmo0ICssE5hgfmdthxc4HECnb5HxKDmLMJRVO0xdIAppdNvtJNDTzAO/M3jOxXH+KCsRR2kmw==";
        };
        _nZEcYp5f = {
            "id" = "nZEcYp5f";
            "file" = "emixx-neoforge-2.0.3.jar";
            "hash" = "sha512-dHRAorK3/7naF3lFQCfKWlXdIIBYVRiLHbX5HBHeSkI2ZrUdR/HTyuBhQKBQboH44k6XNPAFYaAcs0o2j7Jwxw==";
        };
        _8ahuJ5D3 = {
            "id" = "8ahuJ5D3";
            "file" = "emixx-fabric-2.0.3.jar";
            "hash" = "sha512-P4PqnbUzAJv5Qu/0/FbmN9U1ny5OA7pmCUwLDMhevWGwINsoikPiPcE1aZ02SC70Cuaj+64ErDEDJYdyRMEQOA==";
        };
        _pona468o = {
            "id" = "pona468o";
            "file" = "emixx-fabric-2.1.0.jar";
            "hash" = "sha512-J48Zh40xfO3kPV0/tBS2kQiuQi98v8v9QNvtQV+5qzpSiLS/G8pE3mlp5m8enrmtn7v25VaD0hVYkgL0RO1DrA==";
        };
        _J4BLE8ce = {
            "id" = "J4BLE8ce";
            "file" = "emixx-neoforge-2.1.0.jar";
            "hash" = "sha512-vxqekPjr7qPwKA7BK5dgr2G++YjpQa05DO5a74X0IYelNlGjIZUgbG8TTGBzpymuwv5kHXPPGt/dDTVrfPFtCg==";
        };
        _1sTA2sly = {
            "id" = "1sTA2sly";
            "file" = "emixx-neoforge-2.1.1.jar";
            "hash" = "sha512-qgOmTvxyaNXaHgUAHgP4uHItyhgpoIfwaf5FK5nHR0YR2EEMfL4GoKRxU/S6cgLuzntg3FeklJVpYEuf7TLjdQ==";
        };
        _hx3wUkLl = {
            "id" = "hx3wUkLl";
            "file" = "emixx-fabric-2.1.1.jar";
            "hash" = "sha512-w0h4z40l43VNFgZE19yFpSzZqGVgX4fL93sX9zWXecOBtA3c3PcNw5rywqrjydnbIRJdC2I2DZ++swMbbik0oQ==";
        };
        _EMEpSBux = {
            "id" = "EMEpSBux";
            "file" = "emixx-neoforge-2.1.2.jar";
            "hash" = "sha512-vdoITu6Nd4ExiuDMpKG391ZblNr3ivEnHWyBV20zoxHlfBRX+5UFjz5LoumcfRAKd8I7ruGlPeePULa8uknYow==";
        };
        _UctKfBzj = {
            "id" = "UctKfBzj";
            "file" = "emixx-fabric-2.1.2.jar";
            "hash" = "sha512-RSgbMAL5I/iSuKdJe3fZ+5M2UneE+vqi4sbr8x+mZ/W24JoRTUYuRe8guLO8Z12lyBdQhBwGyiCnF/gP+LQ0sg==";
        };
        _XGHMzpEx = {
            "id" = "XGHMzpEx";
            "file" = "emixx-neoforge-2.1.3.jar";
            "hash" = "sha512-6wINcGLrRb9nZ/eNG9vai6QjpLYgAX7Aq2xfSjtqVt488KVPW5CYCEctgyt4fxr7U2oiWBs540CHuImFU1RrvQ==";
        };
        _eix9IzZ5 = {
            "id" = "eix9IzZ5";
            "file" = "emixx-fabric-2.1.3.jar";
            "hash" = "sha512-er8MrB9qybnQG8X34yEa0IOzpRBXUl24g38Hvxf4AxZrHUT2igY8uHv7oaGUvXZF0eHCEnfxM2jX4S3wo0k+xQ==";
        };
        _HVSXVg1V = {
            "id" = "HVSXVg1V";
            "file" = "emixx-neoforge-2.2.0.jar";
            "hash" = "sha512-bKtI2wG0g+xiThciYw/As/1DAIbTs0YFx7TZqYsXFykwW2jeCub8bZudW7NZMXWaz0ymDPmpb0P//xjQSqfKww==";
        };
        _yrvpzgfy = {
            "id" = "yrvpzgfy";
            "file" = "emixx-fabric-2.2.0.jar";
            "hash" = "sha512-sWHbiXWK9+J4zPJuAA5dhoINyJtgxN17O+b1oW0muUDleAgMoc32tfcpbGPTxx9eQdero3cTnKhoNOapTbtTXg==";
        };
        _1uIKytW5 = {
            "id" = "1uIKytW5";
            "file" = "emixx-forge-1.5.0.jar";
            "hash" = "sha512-v++kxlut9oz2S1QVLyQDqlgDtc8vsiD1tHgU43034QH5TkQ+pgbziFiw2DKeG+5MqjXaABm8wG5OO5994/XotA==";
        };
        _pluAydeP = {
            "id" = "pluAydeP";
            "file" = "emixx-fabric-1.5.0.jar";
            "hash" = "sha512-6koNrkb9H8w5pvkpguVIuJyji5BT6Ft4M1sPzu8q4UUntl33A1ZcsNBSuORCZwktI6o6r2x3vkoB5VbbepFmww==";
        };
        _ayVMHImZ = {
            "id" = "ayVMHImZ";
            "file" = "emixx-neoforge-2.3.0.jar";
            "hash" = "sha512-jXHcrHvI15RjjebAQfr/kJwJt12eGoHAoiIm+I5ImDdCPUIoMJwdSBf1ZG9AQUQkP1E6xxQ2wMIoVziLVrJruA==";
        };
        _m4iD1E54 = {
            "id" = "m4iD1E54";
            "file" = "emixx-fabric-2.3.0.jar";
            "hash" = "sha512-kxnGIl5iaW5CRqaEA4m2/CVvA1E6V6+wuFpGNmHsL8Kj2Zr3+/HkZ6tYFxJXCQr2iGd5paT9MWWUAtngKqErIQ==";
        };
        _mFgv5Bdl = {
            "id" = "mFgv5Bdl";
            "file" = "emixx-fabric-1.5.1.jar";
            "hash" = "sha512-dD3sPvyg9/esoAxLcYjRE2UvAHFeh/awoybmu/xxbGxMezzEBxMGVVe2dUekomoqkA+vC3/YxGGU6kHqTAYH/g==";
        };
        _IjNM5KeY = {
            "id" = "IjNM5KeY";
            "file" = "emixx-forge-1.5.1.jar";
            "hash" = "sha512-XHTl2Lym8pEfoGD0faxw+76YxpTMSr5Cn5Ks6laavy70r2YErT7Lu6LcqT2uNkjSJ0WV/EP07wqWJ8oQ/bSe1w==";
        };
        _iHRymRdG = {
            "id" = "iHRymRdG";
            "file" = "emixx-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-sz3NQISR3ImRd5rAvwj5jTP73rBsTcJyXnT38V9y5Di7bV8x3fRlsdIBN4ZyNZpdoFPcJzfPudxog4j/uFNFMQ==";
        };
        _GsbWKdLe = {
            "id" = "GsbWKdLe";
            "file" = "emixx-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-NChm76tIZKMJOqUeN/AVpuKyuvU2Qm/mLOn1TdmxRej5HU4PLcYlel3f3dyTDW8eXMsf0HPMjWEl8qvKXsQ8Hw==";
        };
        _Nu5FDXEM = {
            "id" = "Nu5FDXEM";
            "file" = "emixx-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-iabZOK2bwdXx2L2GfS0DoqRCoXE0epx22eRBnCg/0eamlxaElPnvnHL3WOsnQ/xx3+mFCAaXnga2ZfNFQTauTg==";
        };
        _RqwUbJ3n = {
            "id" = "RqwUbJ3n";
            "file" = "emixx-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-p2/iGFdoGVMYajlqufsbbQtIdcT4ctiJwDavLSwYTfSfkcrxn1bncjqZdffHlYhnf2cvt7bX+PAv2SpZDIjWmA==";
        };
        _ICKeIkSR = {
            "id" = "ICKeIkSR";
            "file" = "emixx-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-uPTjdGtBYFfC/6D7u16Wh22K+RwDLrz7e5gfOJzwfD8MRRjP6cG+QOVsZEbs1njh1M/U18WgWqoBve83CUwaPg==";
        };
        _5dJAUmJp = {
            "id" = "5dJAUmJp";
            "file" = "emixx-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-oSf7XkrxP4PkHP1y3QJa3QVR/iUf8EQNSQV/yvXAhlJyIMiR5p13f7nFQaGf8gHpC6XisrOjykZJo+Tn62cndw==";
        };
        _Bi5yqghB = {
            "id" = "Bi5yqghB";
            "file" = "emixx-neoforge-1.21.1-3.1.2.jar";
            "hash" = "sha512-eKzY/oHEHIZQbX2SvL5apBZ1gPqRARpUHKSR39kJLJOVR+b2nSE6PM9TLgNpCxziKvSRzYUP3Js6yBIgSo1ZCw==";
        };
        _cVgZgjvp = {
            "id" = "cVgZgjvp";
            "file" = "emixx-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-5SJ8wOjcrQSsclvrJjurQOZupr/rMLeDqvOuCZdcUOnh99Jd+LSx1m6Hxa7EVXuf7HvuF4rjRwUv9cEEg6nv0g==";
        };
        _b2sdCpPK = {
            "id" = "b2sdCpPK";
            "file" = "emixx-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-4RXF4YXmY+rjTm0I1idios8PBLuzZl/86snMmgRdOn++a4qrHlKRJadGaDkTqueicGCgr+D4aUz54S21Z0PLpw==";
        };
        _iKezOGFi = {
            "id" = "iKezOGFi";
            "file" = "emixx-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-vAc5VTBKGPqzHLOlfmftSe4gNWCmxgAhfOcLz38GiQ+SuXRKeBksjDVLmzcxP45aHwUiDx8K5Qa5mfUdF/t00w==";
        };
        _C2FZOm43 = {
            "id" = "C2FZOm43";
            "file" = "emixx-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-1neP9cMB1IbzUu9TYOYgchsdwj7+PpPDML/fh3xVXYWktwH0DWTCs+MHprW2/lAwVN8qmwgl26sK24mZG/fapA==";
        };
        _2cwcQ4R0 = {
            "id" = "2cwcQ4R0";
            "file" = "emixx-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-yANxzQ+vbVhRtv+znPw+Qjfd/ijanYzLpE5WhqhQCM8o75dVbAuJLz21JAfI2M4/NNh7quIRB2eYZ2kWKmv6hg==";
        };
        _RxEzdt9n = {
            "id" = "RxEzdt9n";
            "file" = "emixx-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-sn7vgGQ4Iy5cHA3kEW+0p78gZCLxWgHCjxdGRJKwlwTdc18HpoVGVseAkbJkYCFSVT7LIbnDxBi13kWSwNeX6A==";
        };
        _2bRBVaZD = {
            "id" = "2bRBVaZD";
            "file" = "emixx-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-MUJmsbZ3e8Rd4r/xjzaGObE7/l9R/FnuyMOFlfeUcHL8zqMjbGzA8oSDW+Sc5viu1QQssjjVZ4fVoEEYDjhGfQ==";
        };
        _ZGctfv3G = {
            "id" = "ZGctfv3G";
            "file" = "emixx-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-N+DsSY0Z08UR+Z1kIay6ba/xVjp6StFJaT7yAestydezMYVryN2HmGNnaii2RiBkQ4N1RcbV6ll05PjnyXV9HA==";
        };
        _eAE1d9Kv = {
            "id" = "eAE1d9Kv";
            "file" = "emixx-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-lgHrOS7kP5n0JiNG9c5G3xElK/+2VhAMI0y1cf09geDe0+JOH4PP8KDPB8TiDXR86UE1QXWhknCkMYRxaSRZlA==";
        };
        _GIuisJCu = {
            "id" = "GIuisJCu";
            "file" = "emixx-neoforge-1.21.1-3.3.2.jar";
            "hash" = "sha512-mecPylQz56/mc4GU3/egX61tBLstVeR7+UqyRUndA8biNmQyVmYq7nQxHj7MYSxzodySnbYSy0N4E+68cD0EHA==";
        };
        _1oCHlP0c = {
            "id" = "1oCHlP0c";
            "file" = "emixx-fabric-1.21.1-3.3.2.jar";
            "hash" = "sha512-vxS6Eir/AWwciiTq1vZlgOAeMsnPBkvT4Ah5BLFWuKfslyhhM0uWldhEA74VAUAyiBn7j2ng/d3GHhar7vPr6w==";
        };
        _JujIHEMd = {
            "id" = "JujIHEMd";
            "file" = "emixx-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-DBZoFn2VbUZgDxSKmble0riERiTdqtSRvMTzSwZqfuxczPgc6Pat8pAVq2MI8vm/0Fo9F12HpwA31M0YThgZrw==";
        };
        _4FoA3duF = {
            "id" = "4FoA3duF";
            "file" = "emixx-fabric-1.21.1-3.4.0.jar";
            "hash" = "sha512-ruT7SJNl7uZAckyrVyrgOErDVUBI2VxbgZVu2vrwM3YufnKgWPmVdQffWp3KnnSxfeNSJXxrlKogqGdSsIAYlQ==";
        };
        _2ImbbCOv = {
            "id" = "2ImbbCOv";
            "file" = "emixx-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-RJW4O9jlIzUsWyY0Q5s6UI+oDfIPqDbPxjhpXw5sN/9X3ZbLH1ArU2yMgu1q5A80ismbfXVYrhI2DnN2MbYiRg==";
        };
        _zeywhlIk = {
            "id" = "zeywhlIk";
            "file" = "emixx-fabric-1.21.1-3.5.0.jar";
            "hash" = "sha512-ZPDJjjg2BAoAmQBNUWTRCAaBV8NshmeBp5vkgjfm6gdVojPCQxmE98UZ4jZnJgjs8H3qQ5hjgVJXU/ENem7VoQ==";
        };
        _DkGV8mMX = {
            "id" = "DkGV8mMX";
            "file" = "emixx-neoforge-1.21.1-3.5.1.jar";
            "hash" = "sha512-xzp09+ATtye1U5oZoSePHvC9S1gl3qRU7n/EzO88zy+OxmIK06Ou86gq/Z56SktmRcfDgOHMdnlgyWQA9+HqVw==";
        };
        _kfSKkWgJ = {
            "id" = "kfSKkWgJ";
            "file" = "emixx-fabric-1.21.1-3.5.1.jar";
            "hash" = "sha512-VTJ9Km7OgqCbvoxgRzPjMwbiQecEh2inoamtmuAB6RO+EEudfg31plmejHhqwpmbZanyZ38/Ueo63QsqEDrcKA==";
        };
        _dy69EtXH = {
            "id" = "dy69EtXH";
            "file" = "remi-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-8atXyahKodZNF+a8alMbuv1CF6n/tABH80j2v+xPMoe+oZQsfv4Fvi3fYnuDhNeARPB5lkmZPGNYQsR5R+HaoA==";
        };
        _K2H2Ki1T = {
            "id" = "K2H2Ki1T";
            "file" = "remi-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-MQdUYMQv8of77z2T8tcFhD2uz5Jht8YYeQPFzaLbCxvRwGUASuVa6pXeJCQYtMfMWB9KjSP1pYOKaNkN7QHYeA==";
        };
        _Nzz0cABp = {
            "id" = "Nzz0cABp";
            "file" = "remi-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-7bpCeb8VKO5IoEJ2gN4j/nhJxO7shpONFYx4m6G4x2WBhiXINi28kfxYiXBqzr6Pm9PPum6bCkwjnmLJpIyyLw==";
        };
        _SCQcimOz = {
            "id" = "SCQcimOz";
            "file" = "remi-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-4P1c15kach61PIApqBd8Ni4ao+hy0Q+vgX6F/TmeyPiVnCtqFLyhR3mPhrIsdhBPrALmK/C/Y8HhD6VNQpvhmA==";
        };
        _jBKmwpsv = {
            "id" = "jBKmwpsv";
            "file" = "remi-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-AoKa+7I8hcVQKqAh7dyxr74wuEBPgP0FX/hWy705szxr/w7V9/kUnnoepxMhuKlC9FXWDZryMS1xMvaEOk3ppg==";
        };
        _cs7CwCYA = {
            "id" = "cs7CwCYA";
            "file" = "remi-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-5nKfKLm1rZZp3u/KEp4rODbjiFVPhmK/WKVLEskl1jm6Xpsgllw1Wt4DGin/9NzsJz92SQ/5myb0mS+1LlHM4g==";
        };
        _FwNQYmRe = {
            "id" = "FwNQYmRe";
            "file" = "remi-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-RRwMqF4Qi4AwEzfTs8h+GK9j5PnvfNVze0KPf3LGq04c2ffdTZHlxdbAw437RP9TbOqD7Ck5Dkaxytk8A+25yw==";
        };
        _2AWfXcxO = {
            "id" = "2AWfXcxO";
            "file" = "remi-fabric-1.21.1-4.0.3.jar";
            "hash" = "sha512-MLwYL0ZEquTMc4yDN3+ArrnixjfdKK8VDSGdtOsvAF2Dbaas+w5D6sHQ1ToJO3WWjZBxXL344HlIO99aSXeIxQ==";
        };
        _T5yUhqG3 = {
            "id" = "T5yUhqG3";
            "file" = "remi-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-zN43b6v+3KcsnREfnZsM92VY4HGHba0FbXGoqFb2bfrYY+VO2Vny7y/OAqkZ3SOQsJMnHeIafr1tcTWbz+K+fQ==";
        };
        _fKBag8rW = {
            "id" = "fKBag8rW";
            "file" = "remi-fabric-1.21.1-4.1.0.jar";
            "hash" = "sha512-hxqYNpNCwygP4D42gKNnzDvh1EXE9OY1++/cDcq++t546zz//FwoUIlkHw1BH825Z8CXs3YqNxC2DGd7Pj77AA==";
        };
        _H9QC5CD3 = {
            "id" = "H9QC5CD3";
            "file" = "remi-neoforge-1.21.1-4.1.1.jar";
            "hash" = "sha512-quzMmh0ckOoODNR17oKtfS5Q4dpQdgsfPP/pnsHwwYa6EjKHV8yGSwSi2nxYXhsuT/uRLg97oNNaacf7smLHrQ==";
        };
        _u4X5NDUH = {
            "id" = "u4X5NDUH";
            "file" = "remi-fabric-1.21.1-4.1.1.jar";
            "hash" = "sha512-u04iXIGTE8ctPh8XXgeqMSjauVMPhOoWrIKhaBJONacuIgbwzy5RBmT0OOyWqsJCjgOb6kirmlhE2pz461Pr6Q==";
        };
        _Nblb0Mpx = {
            "id" = "Nblb0Mpx";
            "file" = "remi-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-sPSEs6x2FPlohfhHQApqJTc8lyb9Q+ZX8gbENjdHf7T1Hu4VIy+r8a0FqMDDj350+fhLZoX3enyzw54w6Zpd0Q==";
        };
        _As0hIlno = {
            "id" = "As0hIlno";
            "file" = "remi-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-b9tTKLBY3UTcAUZMqP9cRHvHT+akrr510ehKADCt4VgsJ934yKXvfw3RZJmcM5XCLw2KylWfh+KiEHHo411Xgw==";
        };
        _mUuAeB7O = {
            "id" = "mUuAeB7O";
            "file" = "remi-neoforge-1.21.1-4.2.1.jar";
            "hash" = "sha512-ah/gECy37S57S+6Up6esBTfQiycNxiHQghgl9+/U07poEyJexrVnujMaF/+KfwuJa8QdVvEVhGBoGUee1/YuVQ==";
        };
        _WuS79URv = {
            "id" = "WuS79URv";
            "file" = "remi-fabric-1.21.1-4.2.1.jar";
            "hash" = "sha512-LMgr26MRE3+NMU+ysf6vb2bpnDSmMaJl4xq7NSyo29+galOkjrH2O+9gedfoYObWbo9HpoiHNwlOyZU+ZpMKMg==";
        };
        _c2VPwH7V = {
            "id" = "c2VPwH7V";
            "file" = "remi-neoforge-1.21.1-4.3.0.jar";
            "hash" = "sha512-VWqWssPY/4fHk8GUD8QdSQg0ag5ju131lIAbmUvQ1y3SvStfU3JGOEncxZ79by/xtzFR2XQBouGls9Sze364TQ==";
        };
        _6tk4JqHN = {
            "id" = "6tk4JqHN";
            "file" = "remi-fabric-1.21.1-4.3.0.jar";
            "hash" = "sha512-ZKRDJ5JISgE26FGgZC71U3bc29p+AA/Gthqt31xqzj+WBycgM8wgcsFvNPiGC+2yc6dxVj1BMhtL46J4h7oaWA==";
        };
        _GHjjXnjD = {
            "id" = "GHjjXnjD";
            "file" = "remi-neoforge-1.21.1-4.3.1.jar";
            "hash" = "sha512-5HY0qf8ys30NOWgX1A+X/W+6AK8QvL86a9tyyxSqJVDYw1LTCjWoKhQUAf6F/vvxn0g+U6tUineCwe9z10fnTw==";
        };
        _w4fWw0AD = {
            "id" = "w4fWw0AD";
            "file" = "remi-fabric-1.21.1-4.3.1.jar";
            "hash" = "sha512-CU+tU0lOGQJrcC8j/hSyy1mCQcEFzAU5iwxbE0einKdfuYmr41IRM6mLWTsURAfEv8XrQo2SjhsaDjkmQUT6Yg==";
        };
        _qv1HZ1mV = {
            "id" = "qv1HZ1mV";
            "file" = "emixx-fabric-1.5.2.jar";
            "hash" = "sha512-3m6a4ROKKIZGatPHQgRfYgU4EY6YWJcE/388yMvZS+Q7Bg9Dfs4B+yufJmI/Je06HHR00CiqWHgHF5KqV4h/2g==";
        };
        _vbfhJonW = {
            "id" = "vbfhJonW";
            "file" = "emixx-forge-1.5.2.jar";
            "hash" = "sha512-si36nR4apmgrF2vZyQ5nMyoaDXDXbQ0jLjk24viceQsssvIgHLiPlzAvgW2+wtwqhccw8YafwxhB6vFewzK69Q==";
        };
        _iaAsQPWb = {
            "id" = "iaAsQPWb";
            "file" = "remi-neoforge-1.21.1-4.3.2.jar";
            "hash" = "sha512-mIGdFkSeI2HvLEKa0C3kLK9dsHwmp3wmKqTsdqkSrOCdZBBo/0311HyBpGYrxJoay0xaQTzg55ypLaTprJvrDQ==";
        };
        _M8oKsLbg = {
            "id" = "M8oKsLbg";
            "file" = "remi-fabric-1.21.1-4.3.2.jar";
            "hash" = "sha512-WRHUn0CG8xNsjJVoeJiDjO5xCDQpaBpzzF3fkvd6UTtRt7m12o3Sc7NmLYZkXinu3mVKdAUqE7NrJWb6QcohLQ==";
        };
        _40oxQEBG = {
            "id" = "40oxQEBG";
            "file" = "emixx-forge-1.5.3.jar";
            "hash" = "sha512-Fykp8pROL08nNBsBE7fBPpQE5U44VySYX7BeZc71xAJYj9Jllgy4RrHp+a31pRC9KDw2aBpps5U2kxWMt5LRqQ==";
        };
        _g0fQgHWc = {
            "id" = "g0fQgHWc";
            "file" = "emixx-fabric-1.5.3.jar";
            "hash" = "sha512-9HhDgGBk3d+ktGA5Rq7NXzTJ9dMkkt6UFR4Nv0I7RbaryjqcWQSq7+rwokU73jzPIQNwgVE6Uc1X67K8njl1zw==";
        };
        _GydGNnV8 = {
            "id" = "GydGNnV8";
            "file" = "remi-neoforge-1.21.1-4.4.0.jar";
            "hash" = "sha512-8oPJhW74kbc9SmEv8/5LxVMraD7M6K/l3V04Cdfyq3DkyThufb6uAmj2/RYXSzd+KYT4troFrdNZ+dA/ixLRoA==";
        };
        _k7CzSbsi = {
            "id" = "k7CzSbsi";
            "file" = "remi-fabric-1.21.1-4.4.0.jar";
            "hash" = "sha512-rTXL94/QWOsPTdIxt0DyYsp81mg6+Wm9IOinyicTeUMimjlfokC6wQOsjJtTuKo45NRajb9+OsOB22iMljP1Wg==";
        };
        _CXRAWxo1 = {
            "id" = "CXRAWxo1";
            "file" = "remi-neoforge-1.21.1-4.4.1.jar";
            "hash" = "sha512-wtD5ZxZO3aTMVk10SrgLT0HBHVPX1Q+ZZQgd0Ft3GqaPeOSkMxiwIAWO+Jx3sFk6yeJRcNGVd7DuIvftvdtEqA==";
        };
        _UFSTbBkK = {
            "id" = "UFSTbBkK";
            "file" = "remi-fabric-1.21.1-4.4.1.jar";
            "hash" = "sha512-030RiRtchcTx+7+p+tqBejEl5bivFQ5gF0wq824gO/SueRRxD71fm5dD86F3SUgszfWUaTXKOJFAlvyMvtUSYQ==";
        };
        _gv6LzWx1 = {
            "id" = "gv6LzWx1";
            "file" = "remi-neoforge-1.21.1-4.4.2.jar";
            "hash" = "sha512-Y4Fy0uJWd3o/339gLpTCtsZ15nKy3aV7Iy5eXzCj3UP/Zdl5G3/u1HU4PstX7J2E5cYS8Qh0I19Wlq/UI78y0A==";
        };
        _LtoR0GcM = {
            "id" = "LtoR0GcM";
            "file" = "remi-fabric-1.21.1-4.4.2.jar";
            "hash" = "sha512-ktRtMuVpTT7tQgA8hX0Eu1psQlR4Wc7cT12tGzapiuUESv1gQ1eKl7ls2sAIhwW6v9MJ4Hk7uJHetLkQbwAUTg==";
        };
        _vVRJloFy = {
            "id" = "vVRJloFy";
            "file" = "remi-neoforge-1.21.1-4.4.3.jar";
            "hash" = "sha512-L0PVR5Imz4pQ15HrP8lh9ahobeWPpP7UA00VTbjBbQdxbB/5VoObh1YMYAJxx9our/88YgpQavlvNtaC+V/56Q==";
        };
        _IrMlr4eV = {
            "id" = "IrMlr4eV";
            "file" = "remi-fabric-1.21.1-4.4.3.jar";
            "hash" = "sha512-danIeGXjRps7JHAcrwNBzpzCldNV9JO+jdx4fUZDqbI4MTUD8odA5p4EJOSoakAYtKO3LV+6cVb77ZqjKTandg==";
        };
        _jVU2WYAb = {
            "id" = "jVU2WYAb";
            "file" = "remi-neoforge-1.21.1-4.4.4.jar";
            "hash" = "sha512-vleJZUYIMuHR0XT+N0GvLeqhaJ2DUJOzcbz5naPCOW3Rr2FoU+duiRJ2DB6590HYyCkJy7EmdCJMvb0d5NIZtg==";
        };
        _7lRjYLpH = {
            "id" = "7lRjYLpH";
            "file" = "remi-fabric-1.21.1-4.4.4.jar";
            "hash" = "sha512-235OlOND6ZQLTMUJiLQQY3l7CyLk6wjdWXh9ZIduoOW+LmjbHbCGiayoSeGmZZrNKY8qDOwaxvnLY+NvnJbUvg==";
        };
        _RILuG8QA = {
            "id" = "RILuG8QA";
            "file" = "remi-neoforge-1.21.1-4.4.5.jar";
            "hash" = "sha512-Nq/cJ8Q6oSBcznyy58rrjXPsYVG9wKFQhPs6eBaQ2CzTeq6M3v3mCzAenoOf675qqf+7jaQ7u6dn0lDJYz7lSg==";
        };
        _cwB4joD1 = {
            "id" = "cwB4joD1";
            "file" = "remi-fabric-1.21.1-4.4.5.jar";
            "hash" = "sha512-XSQxMaZikxObAKQk/I52z0rOySHu1ltUsLI/mycsa5weB2CNyJlg1S5ehDIb6M1NQgdks5J1bXA8uKmZDtzY/g==";
        };
        _8eQSxH87 = {
            "id" = "8eQSxH87";
            "file" = "remi-neoforge-1.21.1-4.5.0.jar";
            "hash" = "sha512-h07LbLcvSytzde1Vt8fbcxD7MAIHPJFxtBQzqvkAnUJDjH4bohoUgTHiL6KUUwU2ZCL9tmN8VFDMsH30F/KW7w==";
        };
        _SYPgfAW5 = {
            "id" = "SYPgfAW5";
            "file" = "remi-fabric-1.21.1-4.5.0.jar";
            "hash" = "sha512-mYC9r2NePYRPFICwhw0WUzh/rn1Gh4gyYudh8vpLMoCZdfep6ExJSWAaXOBtjchBwS87ffMq5o7kLH+H1hfP2A==";
        };
        _vKm058Pz = {
            "id" = "vKm058Pz";
            "file" = "remi-neoforge-1.21.1-4.5.1.jar";
            "hash" = "sha512-D8fFHXVjCN9PHVlrNH93TwhNDw85i6n0b/RCUqqQaeBOHBnzkYz3LCmtHzVidayy82/3AGRX2GIR5zob7xOnoA==";
        };
        _AwZl4NLB = {
            "id" = "AwZl4NLB";
            "file" = "remi-fabric-1.21.1-4.5.1.jar";
            "hash" = "sha512-8+RETSyuiFzy5hkYrq6BCCj4LE4VpvGp1W6jZ99ExhLKVjjRukpgzYYa+PYxy3nKD8xcU/YAJIB4oAN9SMaemQ==";
        };
        _Cvg9yZc6 = {
            "id" = "Cvg9yZc6";
            "file" = "remi-fabric-1.21.1-4.5.2.jar";
            "hash" = "sha512-+O04dW37m6NxnNJjhj6rKKk6wB5kmhYm7BI7tQITlpvaHgy2sVnAGTlZ19b7m7cbLpocQb4yPUwpNcXvxWIzhw==";
        };
        _3ORSX0hM = {
            "id" = "3ORSX0hM";
            "file" = "remi-neoforge-1.21.1-4.5.2.jar";
            "hash" = "sha512-m58+sJPqcY5JFWUP48sUe8ek/Wzuqp2UnM1w7fd+3bOxSNP4gmNc99GTiJwReiDkhwY+N5GLzamsEd+LNDFzBw==";
        };
        _74aP8l5c = {
            "id" = "74aP8l5c";
            "file" = "remi-neoforge-1.21.1-4.6.0.jar";
            "hash" = "sha512-gAvxAwC8swnmOB3PvinUKQ/LXqna0l9xYIjzqFJF+VqOrkSL89r+3hXb9gtXuFykkq+V0EjhdhADqB458wfyVw==";
        };
        _3PQG3VWD = {
            "id" = "3PQG3VWD";
            "file" = "remi-fabric-1.21.1-4.6.0.jar";
            "hash" = "sha512-EApKA6hGlHAZJO1YEQuDWhqOA7Uzrx2RBxGivkGqhmQDU6LLfkiZEqXPoO0ErZAKkobOg47GV5oIIS8+PNMLJg==";
        };
        _lTWWSrvx = {
            "id" = "lTWWSrvx";
            "file" = "remi-neoforge-1.21.1-4.6.1.jar";
            "hash" = "sha512-roa/LxqcB5VcWDLgvEgPKNsGJmmS9XA/3yNfnLtj/RpZGG4J09MWNjrDnabi/g8tMLcUzCj3h7d+TLk3RmBKWA==";
        };
        _x5bBHX23 = {
            "id" = "x5bBHX23";
            "file" = "remi-fabric-1.21.1-4.6.1.jar";
            "hash" = "sha512-lI5Ki8pV/JVxicTf0+Dd6sxlzWk/p57wNB0Dbfeb3bKTgXxTUVdJjepVNU8fL1RkIqugPeYqrQWwpnjb30OX+g==";
        };
        _JX2ocQ0j = {
            "id" = "JX2ocQ0j";
            "file" = "remi-neoforge-1.21.1-4.6.2.jar";
            "hash" = "sha512-PbQgncBz4BDN7JMuTfzrk0qRiWN7WU2/ca+T81PKD+gv1vYtRT3XDTbsU7WbRcNJ3qk3vn9mpeNxjXrXAtxWCA==";
        };
        _PoogRAYo = {
            "id" = "PoogRAYo";
            "file" = "remi-fabric-1.21.1-4.6.2.jar";
            "hash" = "sha512-VPyP4de98YleAkLR6+AghnNa44EJm1eFtfDbkgLgQLTGLF4cPyx9EvJm7LLXq16YKPVeP37TZCRtW9e0DUs+Jg==";
        };
        _Lf9yYMeo = {
            "id" = "Lf9yYMeo";
            "file" = "remi-neoforge-1.21.1-4.6.3.jar";
            "hash" = "sha512-/djq4pAla9OFUFrC/42G0g05xiAIBza3E9A2ucBq0anfUSkgLvpHX3ejVDQTs+hWu85LNtheY93Z7IC899/byg==";
        };
        _vIqOWYaT = {
            "id" = "vIqOWYaT";
            "file" = "remi-fabric-1.21.1-4.6.3.jar";
            "hash" = "sha512-w6uA0HdIRfFsJXO68hZ0r/Tgs4fYqHykQpOBcRKuu3zRbdSvGym/2ltVYwbo+rixUT7gtNHrba+kw2dtQB5qZA==";
        };
        _Su6fJ93v = {
            "id" = "Su6fJ93v";
            "file" = "remi-neoforge-1.21.1-4.6.4.jar";
            "hash" = "sha512-DQsLjlg0iEN4IHCneCn84ksZ4aPOCjHFzO5Euj/u4ElSA5VZfXwUYZKJBiBnVx3LojFbEU6eI+eke93iyk2Gdw==";
        };
        _F6dmha0R = {
            "id" = "F6dmha0R";
            "file" = "remi-fabric-1.21.1-4.6.4.jar";
            "hash" = "sha512-KfEZAUQajhbBTKkdiu04PiVhSEjZ9oUaAb7mG4JtfM0atMLS+nTGOhRMjnNI7SL8s4DP6Ou/FTxEwc+ztw8tSw==";
        };
        _cAeMOMhw = {
            "id" = "cAeMOMhw";
            "file" = "remi-fabric-1.21.1-4.6.5.jar";
            "hash" = "sha512-x8xn+ACVCZA/kYGVAXj21NOo9VbqoBu9O7aFFaq4Ngj3h2E1ipZG1xj75rFUWu9tXab9dHyQTtW5m6ylUP/0xQ==";
        };
        _TVJZGVZW = {
            "id" = "TVJZGVZW";
            "file" = "remi-neoforge-1.21.1-4.6.5.jar";
            "hash" = "sha512-TptgJ2fb+zbKcvCwib+LRHr8I737UAHQe6j3FNtLV5z12wmAdq2b4mgBknt7ppyF4UGYAMmHVuxBgF6g5+PUxg==";
        };
        _iD3qo5OB = {
            "id" = "iD3qo5OB";
            "file" = "remi-neoforge-1.21.1-4.6.6.jar";
            "hash" = "sha512-WubP7YihD2lW7b8S4ZQqM4fJuTIKaghTIuStvrKhwYDk9/CXoYNV7zWaB9P5XVWeC8RT5FLNC82Yi0oZMR38xA==";
        };
        _6uBVp9rT = {
            "id" = "6uBVp9rT";
            "file" = "remi-fabric-1.21.1-4.6.6.jar";
            "hash" = "sha512-dp2CndGeUz1FmszSPH9msLVWYGltTscFVdkY1G+tush+TYrw/C23Ku3niq+7rBeqy9yTC6OSPJRO06wqgNFh/g==";
        };
        _8dRToQLd = {
            "id" = "8dRToQLd";
            "file" = "remi-neoforge-1.21.1-4.6.7.jar";
            "hash" = "sha512-cpN5zJB1RVmdiPFYH+4cfxild+uwDzwkyYRXy/v7GF06w5B57GwWDXqNSyiyOSUitNJqATUmCK3sVc6x6uw4tw==";
        };
        _qmBxkbdl = {
            "id" = "qmBxkbdl";
            "file" = "remi-fabric-1.21.1-4.6.7.jar";
            "hash" = "sha512-bOee5656+mI4XkffnBNjf7ApSmi7yb8cyo93W/FSPVVxdR/40RnP1O0x1ZSySC4wjE4g1Nny2L9tP2WaGa0LSQ==";
        };
        _edcWuKO1 = {
            "id" = "edcWuKO1";
            "file" = "remi-forge-1.20.1-4.6.7.jar";
            "hash" = "sha512-rJR/IH4hJZbgiyVkuiiTfbueZzu04KzA+Dx+eu9FdSon7OjsqnXt09+nofLm2wjXMDkxDqhnF8ZR/+M7bu0emw==";
        };
        _5g9TiVvs = {
            "id" = "5g9TiVvs";
            "file" = "remi-fabric-1.20.1-4.6.7.jar";
            "hash" = "sha512-pkga2mCjGn6ILTONA2HCNNHUX6TI3zHelT5vNoV4gHr0c5iHk4yVJrVgj/a7yC3mzbhsioU8vOMBvwMBg3IILA==";
        };
        _U1dYWVRc = {
            "id" = "U1dYWVRc";
            "file" = "remi-fabric-1.20.1-4.6.8.jar";
            "hash" = "sha512-MGJqueCpRT/ch7VG6pyM0aypmY+tt/sFrLM6W+4jXAOsc9QEMJUv4E1ZKLChqeGgRNkbVH+zqG/cm+6cNgvWGw==";
        };
        _RZSZ8G0E = {
            "id" = "RZSZ8G0E";
            "file" = "remi-forge-1.20.1-4.6.8.jar";
            "hash" = "sha512-sfplhpbOTlu1aLPfnBzgQRf/Cl1geXoBcfC8ETBQc+QlevNhod2NdG0zQyQ35OdAhaHkETgOCwKPARvKZ3Mqrg==";
        };
        _j8AWbpXb = {
            "id" = "j8AWbpXb";
            "file" = "remi-neoforge-1.21.1-4.6.8.jar";
            "hash" = "sha512-Tb4JQo01apjXkNyjyzKEfx++zDEdRB9N5eOS0Tp5W8eORVE48lJCxKoSNjlgKbtd5fRUM25aCMEcPyx/rXer+A==";
        };
        _O1TEUfyr = {
            "id" = "O1TEUfyr";
            "file" = "remi-fabric-1.21.1-4.6.8.jar";
            "hash" = "sha512-vTVm4eo0FraZLfb0Y+kWkK6a0DxceqcnlT+AYD4kaGTZKJdpOrAd0Sq7SdeXtEjGshRVcm4qvDs44K3ul+DiHw==";
        };
        _SgvMSM9M = {
            "id" = "SgvMSM9M";
            "file" = "remi-fabric-1.21.1-4.6.9.jar";
            "hash" = "sha512-kLIP/UTrs4UUsbfuxc0eljc9mZzODPvU0osKhnR9j3CVN8ysz3gtZMSC81lEHV/T64VhnKgYc6X+8thw1ByU3Q==";
        };
        _TW4FpmG9 = {
            "id" = "TW4FpmG9";
            "file" = "remi-neoforge-1.21.1-4.6.9.jar";
            "hash" = "sha512-Z5VTdzjqQ1msylRBcFdDlxnI88UK78aLZnJm91Duo4jiSzxM0J58gilOWTppp/iWZKiuOCxlUGN/58X2hz6Geg==";
        };
        _FHfakpTG = {
            "id" = "FHfakpTG";
            "file" = "remi-fabric-1.20.1-4.6.9.jar";
            "hash" = "sha512-G9bFSJ6TuB4JMt4ZLh3n0nWNfDBCcgF5O/1lAX+Splb2zXJKW9WrgDoF/+b96aQtjezpEo81FSoq26Zo5DUfZg==";
        };
        _T2EhNixi = {
            "id" = "T2EhNixi";
            "file" = "remi-forge-1.20.1-4.6.9.jar";
            "hash" = "sha512-yXVUyMR4TcQ14Iy8k6XL40am0jOwFuUNs11jC0hbbaDZOUNquLnWeZHgiMFcQp+HQsUM67hTrNYBNsbghhbJWw==";
        };
        _SeluiFxv = {
            "id" = "SeluiFxv";
            "file" = "remi-fabric-1.21.1-4.7.0.jar";
            "hash" = "sha512-vqfxiJMGvK2Jc67hXr704Jhy/osnpyyS3RZpGBxHqfTvwGDudLGJ2jSU8uL9fT/x6lkxsmaGy9AyNIkFMod14g==";
        };
        _qZtPW6gc = {
            "id" = "qZtPW6gc";
            "file" = "remi-neoforge-1.21.1-4.7.0.jar";
            "hash" = "sha512-XsZg7KKZxk59EYE0QzkuN9Q6cuyQcWA8X6pkttx8TO+GGLghPYRTj8r9rLxtQMvQhpbaW0d05qGOGORves1AJQ==";
        };
        _efcTy7zE = {
            "id" = "efcTy7zE";
            "file" = "remi-neoforge-1.21.1-4.7.1.jar";
            "hash" = "sha512-5Dmy+VxifBU9fXgjyiu08BCQ+RhPCuStAgkvI7MV40UuhcEX+36jv8VSRbSRM/kpsjgWUVts45/2CkzZuv8ozQ==";
        };
        _uurXcBgf = {
            "id" = "uurXcBgf";
            "file" = "remi-fabric-1.21.1-4.7.1.jar";
            "hash" = "sha512-gYkFL6gRgo44pF55DIvKbm3VwgSNIGmc9JV08I3v9JQ71HR2DbNgfyRM2xFObCPOMB7V4e5AyNQYnftZgge46g==";
        };
        _mpiItZv6 = {
            "id" = "mpiItZv6";
            "file" = "remi-neoforge-1.21.1-4.7.2.jar";
            "hash" = "sha512-iFRDibW6QQR8P5q7d17k6A71mdVF1VKi2aQKZ+2rR/Mxmq8GooC36+J062w4G5y1TYqWICl6eJaE3newkkU4lw==";
        };
        _LDFiZGqE = {
            "id" = "LDFiZGqE";
            "file" = "remi-fabric-1.21.1-4.7.2.jar";
            "hash" = "sha512-1RSzjgRfuwwcyV5Zfp1CH3Uq0kGFb7qOYlyZzf5fW8F7yffuKrLFHoPpI6EvEFPzNZtuXS7edK5+OL7+2+LgGQ==";
        };
        _oadZsgpm = {
            "id" = "oadZsgpm";
            "file" = "remi-forge-1.20.1-4.7.3.jar";
            "hash" = "sha512-Usqp+1cJ920mQ5iRAsDs7qyFqYswmoS6zsRWRq8IOV7sqmHqHlafAQ7IyaX/L3DRqd3ajUjKaE5anB2+szwnfA==";
        };
        _OAd4u4Lp = {
            "id" = "OAd4u4Lp";
            "file" = "remi-fabric-1.20.1-4.7.3.jar";
            "hash" = "sha512-Bm8+2F/h65HkzfVWc2Op7wOcnlfIe5+Db7Ys0CgshAHp15uQss2LmUbNs9XWvTsV0D5SesetfATBqQYAjEhpng==";
        };
        _graUmkqm = {
            "id" = "graUmkqm";
            "file" = "remi-neoforge-1.21.1-4.7.3.jar";
            "hash" = "sha512-xao4o7Xo9i0DPuh1qQj7aaf4yvUM3g45gTYz3s4uwL7V5xlHgnkRzeQtrAKhq0p2g4leZRnb0V1QkOFahF1OfQ==";
        };
        _sRd0fFGx = {
            "id" = "sRd0fFGx";
            "file" = "remi-fabric-1.21.1-4.7.3.jar";
            "hash" = "sha512-yPncjJO1uoOMsQv/3/IaVTZX3ryzFI7y3IpZ/lWgc45d6yzQ0WGZFTTytEeKxS/jBUR2FwOG3WJDIN8Z2hEFHA==";
        };
        _6K0fh0rU = {
            "id" = "6K0fh0rU";
            "file" = "remi-neoforge-1.21.1-4.7.4.jar";
            "hash" = "sha512-QN/7KDEDYFaN1g8GQXAyQiWy5LT2JEzNWNCB0kGSDOJgO5wt1FiM0kZBRDJRYrfWH1SLQdwm0f7UxXsyJVnn3Q==";
        };
        _JPzsOARb = {
            "id" = "JPzsOARb";
            "file" = "remi-fabric-1.21.1-4.7.4.jar";
            "hash" = "sha512-H8e1YBjwbUPTkZZaWvlyjxQciWZ8BRWt+kT89f0i0qEMUS6+htf0MVQD+lfWQtH3yJLgV3CoHXzP3RcNtgWNqQ==";
        };
        _hZE8Xaku = {
            "id" = "hZE8Xaku";
            "file" = "remi-neoforge-1.21.1-4.7.5.jar";
            "hash" = "sha512-WcCNffyvbHmabwOxyzD89AEUzrc8APv17A3ACsNyfEkrPqvtfOQpdwBkIbLRebQgY5TFS5ZOlP3vHztw7NxSSQ==";
        };
        _RJKnXtx8 = {
            "id" = "RJKnXtx8";
            "file" = "remi-fabric-1.21.1-4.7.5.jar";
            "hash" = "sha512-coYf6V/OafZG2Hv6r6873BLTI/ekDzVc3If2VnaV06ACvl83uckSOQdT81mpBC5mJkcyu8+A4y4ojGqxPk/U2Q==";
        };
        _yNeVlXnE = {
            "id" = "yNeVlXnE";
            "file" = "remi-neoforge-1.21.1-4.7.6.jar";
            "hash" = "sha512-Eqjs6MtJGv1IDpyTYv3D+lGhycg3xiFLVOfgTIIyO6FrUwhRVfbs9LGU1FUMl73sXafV0S9QPwHhFO4uQTfhnw==";
        };
        _iWqnNlih = {
            "id" = "iWqnNlih";
            "file" = "remi-fabric-1.21.1-4.7.6.jar";
            "hash" = "sha512-XTwnohhSF5y3pTelO42hAHbNw+E2BXEq/rAOklg/XOAkMb/BgjW1E8Qzxd4Bp1Tx9UDJXWjx2pRppvWGOzs1Rw==";
        };
        _GWkV1h53 = {
            "id" = "GWkV1h53";
            "file" = "remi-neoforge-1.21.1-4.7.7.jar";
            "hash" = "sha512-0Eiiw28h2e6FTWc7YFHneud9fODCG82DxE37oxy1F8i5E1lCWQ6F6lgQdosrgyP2H8/CQJPE+LbMEcuCVTSEZA==";
        };
        _8Lk5BRDv = {
            "id" = "8Lk5BRDv";
            "file" = "remi-fabric-1.21.1-4.7.7.jar";
            "hash" = "sha512-WDw7G+jv1Yu1+CmjzizgNuczABAUvAv0CZDheiTQ6tW3GLp4sxBhLuW3Xt8sG8cEhRdik3+JOghkGRorovfDrw==";
        };
        _oG89urc2 = {
            "id" = "oG89urc2";
            "file" = "remi-neoforge-1.21.1-4.7.8.jar";
            "hash" = "sha512-V6wxN58fcH9AVoMG0ST9bdlf7SwiMkQX3xUFpZo71Em90mc9sFOn9uwsx8MwgNYNZXQlTNgbdnV1bXpXRHrkbw==";
        };
        _cELywRg0 = {
            "id" = "cELywRg0";
            "file" = "remi-fabric-1.21.1-4.7.8.jar";
            "hash" = "sha512-4xbHj4Bk1Qmoa4uYvSQylc5A1rhtPfX3VyrUaqL8FGlMlZJfmDn7f4TxtkMP5Zc6DRjBGS4LYJn/JBIQ6lHB+A==";
        };
        _iOekvzRL = {
            "id" = "iOekvzRL";
            "file" = "remi-neoforge-1.21.1-4.7.9.jar";
            "hash" = "sha512-7dJcXLioOkwKBG2K/UC19bUkK13TaJs6lRzUes4/hJQvm2DtKh/YAv4WrYhBKLkvq6TKbCizwmXm5qcPa5n8mg==";
        };
        _Gn1mpCGu = {
            "id" = "Gn1mpCGu";
            "file" = "remi-fabric-1.21.1-4.7.9.jar";
            "hash" = "sha512-p8rGpklqmft1b6bvvgHNZcZsUOj2Sx0vlHjTxJSbpMN04ZB7X1asuoB3M2qdj03EXPQUbHvGxJqw4MkajyOWJg==";
        };
        _KJdMYUaS = {
            "id" = "KJdMYUaS";
            "file" = "remi-neoforge-1.21.1-4.7.10.jar";
            "hash" = "sha512-sZWX/vSk0ICvZ4IwHtJdhGkQQndIC4r3YYxOAApwj4/XBAWCBMeCpeZJ9rWhw+veuhvzzbompvPOS4mAE5XS0A==";
        };
        _2tGNT9l0 = {
            "id" = "2tGNT9l0";
            "file" = "remi-fabric-1.21.1-4.7.10.jar";
            "hash" = "sha512-E+06wB8lMxnriqeDaNuIT86c9ia3qKqTOeoBjHLA/L+uwgAhirIQjS8QP91JzAJFrE2AqRcCJ+yEOCeStEuttw==";
        };
        _Ml0ms1Cw = {
            "id" = "Ml0ms1Cw";
            "file" = "remi-neoforge-1.21.1-4.7.11.jar";
            "hash" = "sha512-enZs7cg4ELYJn6vik8i4ErRRDJRIloafLNnnQZDrS/j1eKH4qPeaLHqDStYAwZU9M7wUNioIgKI+2CZWN2Gtmw==";
        };
        _Ba9Drhdq = {
            "id" = "Ba9Drhdq";
            "file" = "remi-fabric-1.21.1-4.7.11.jar";
            "hash" = "sha512-ShAZfjNtVg5na08mKskea8mlbtQ6yRQYrbQN6oa5Mfy5y/TO8TAiHQcjBvj3ekbbNb2YjBJ7gMyiHDpviNUVWA==";
        };
        _2TeI2Zyn = {
            "id" = "2TeI2Zyn";
            "file" = "remi-neoforge-1.21.1-4.7.12.jar";
            "hash" = "sha512-U/J3hINW0MToAnuXt+ows56oVVbTBD5SXiSMlAitn0tlnnGseNFq39PYXFgDVbe+V5T/kN+Yhl1fkXOr0T+c7g==";
        };
        _FFDKp009 = {
            "id" = "FFDKp009";
            "file" = "remi-fabric-1.21.1-4.7.12.jar";
            "hash" = "sha512-9UYNt8QWtSNWK23KVUh/psUD1648FYXURdFBRMEZWEFeKiOzYt1DG77OpOswpcDbHGYFbX4JsVjx93kmGXtWdA==";
        };
        _H6pggADL = {
            "id" = "H6pggADL";
            "file" = "remi-fabric-1.20.1-4.7.13.jar";
            "hash" = "sha512-+Aw0htDuj4ZwVEUsLowVKc0hQZ0JBdQfG/eWifqLk8E8wshj5fWM1iHGW2G9CmUl3pepDEOOQRH2bm7gqiX1JA==";
        };
        _HsG7Ymmt = {
            "id" = "HsG7Ymmt";
            "file" = "remi-forge-1.20.1-4.7.13.jar";
            "hash" = "sha512-6IL8d9mIF97V7EknCzH8cxTNeLRCQybAPlq7RWL2MnpeUKNmY4I3BsLjghDJj+T9dAm1V1FK1ldicBpEMZUYCg==";
        };
        _Ni9FC9rS = {
            "id" = "Ni9FC9rS";
            "file" = "remi-fabric-1.21.1-4.7.13.jar";
            "hash" = "sha512-OZyN7S5L/fMbC0++J8mOZ4qr04jltBx6k/JT/8LuTQrDFF6XFKHlSv+iB4QnKUip4Y8meMYFr1MVXdZrn0y/Bg==";
        };
        _NpKmBm6C = {
            "id" = "NpKmBm6C";
            "file" = "remi-neoforge-1.21.1-4.7.13.jar";
            "hash" = "sha512-UD5wnegVNZchlCtBLG7tqOQF1Y8smh7HrO59UbvuT3F7ovCs9PjFZrG5CWZmq9vqLBD91k14CU1gY9xKVdZZfA==";
        };
        _67iIduru = {
            "id" = "67iIduru";
            "file" = "remi-fabric-1.20.1-4.8.0.jar";
            "hash" = "sha512-0vrqftFlR1znvlBuwSUC6BFNrsBAh2AVrWvKbV14WaY/JjrSUQIFhEOWP18CLciAQZvbW7xD7SzECrJob6Of3w==";
        };
        _WAOa4Yzq = {
            "id" = "WAOa4Yzq";
            "file" = "remi-forge-1.20.1-4.8.0.jar";
            "hash" = "sha512-5T9jyUgvnRQ/Q/8wHl6yFriOAW5BnWwH3JXIGAJEJ6xpizt20PeUqu7VpLRtQjv4m6HmgwGH4QrIBXa4apdcXw==";
        };
        _2IBkazkp = {
            "id" = "2IBkazkp";
            "file" = "remi-fabric-1.21.1-4.8.0.jar";
            "hash" = "sha512-SJGeCWS7v2WpJ30Z4kBlBvj200gbilk1JoBvjG/JISYtBoYtg1kDfddkl/BrxIHwm+1suAMLlWSWbvAo0M/Tkg==";
        };
        _aMKmQMTe = {
            "id" = "aMKmQMTe";
            "file" = "remi-neoforge-1.21.1-4.8.0.jar";
            "hash" = "sha512-KIR8a7/nK6HNEfw+BVcSAi7aJOn3GKHAurYQuz5stz4saLP1TVzVkwFuBQldSPwnbjwZGi6tO0bUMeJ3a3nPdw==";
        };
        _elia2pgF = {
            "id" = "elia2pgF";
            "file" = "remi-fabric-1.20.1-4.8.1.jar";
            "hash" = "sha512-qGXPblCORmaoW2PeY5P6OcK/hx7vm3aOL4FiMrbp7uvtdQqX5Yb2RWo6c3Q4n4zj6wV27WL01QQqVNR75mlpyA==";
        };
        _9b1U5yMI = {
            "id" = "9b1U5yMI";
            "file" = "remi-forge-1.20.1-4.8.1.jar";
            "hash" = "sha512-foXEJwR/51FyXv/1bJOy18p29eA/DuIGOfkotKafT2O6NlD2Y7ffaFEXCqzKUmPnTCyw2R19/oho1SToATZMkQ==";
        };
        _1sDFQ6xm = {
            "id" = "1sDFQ6xm";
            "file" = "remi-fabric-1.21.1-4.8.1.jar";
            "hash" = "sha512-rAcLbarxmJynlomKAdBps9cIr5v++vT1kqjVG5R+do2kJalYPt4kx9Agh90A+o66x0mIdFUAA/45zp5cysNG1w==";
        };
        _pnPjAfuO = {
            "id" = "pnPjAfuO";
            "file" = "remi-neoforge-1.21.1-4.8.1.jar";
            "hash" = "sha512-d66BLROZ+QKpqN68Fns0aTsgxGJcq8QioKLoBy9JjuCNzYs7pI6d0V2J7ISLKku5cv1V0aefqUyYX/c6wYS08Q==";
        };
        _AdvweqNN = {
            "id" = "AdvweqNN";
            "file" = "remi-fabric-1.20.1-4.8.2.jar";
            "hash" = "sha512-AnPg10drOtQoZSc37cDtQxrPkQJ6CsOejx5q778e/9ozFUXULJ/HmTldWrHvDZbnuW5wEDaFin21z6UuQPr3OQ==";
        };
        _7izaN7et = {
            "id" = "7izaN7et";
            "file" = "remi-forge-1.20.1-4.8.2.jar";
            "hash" = "sha512-nWbASmlDNP8xlIRbiZwz4pgqOH6VBzYgPN4V8mm73wZH28lwg5bwXVuXImvp2q4HpGxrciT8v5Qf8lwJJ9zozg==";
        };
        _olfAMXfJ = {
            "id" = "olfAMXfJ";
            "file" = "remi-fabric-1.21.1-4.8.2.jar";
            "hash" = "sha512-lTQo2ke3RcXAZvXMJ2SOyqB7PVB6Iqd9l9DDEMPqjUKg9sa4ouFF3cygErlTHA82uzoWPxpsvVV4xTkLyW/BhA==";
        };
        _ezoYTMYG = {
            "id" = "ezoYTMYG";
            "file" = "remi-neoforge-1.21.1-4.8.2.jar";
            "hash" = "sha512-CO2cyYCAi4wcIPo6TsNJATFUDVjLR1aksrlNOo07H7MQPPe4kv792632dz0GDRA+M5xoKqsJXPzwvuu4ZIhrZg==";
        };
    in {
        "Aebe71Zx" = _Aebe71Zx;
        "tj0Cdud2" = _tj0Cdud2;
        "uB24nfaX" = _uB24nfaX;
        "hRPvXvTP" = _hRPvXvTP;
        "UG3dQVKv" = _UG3dQVKv;
        "b42avp5f" = _b42avp5f;
        "8nKQrOEP" = _8nKQrOEP;
        "TQIDLkkq" = _TQIDLkkq;
        "ebOI7obz" = _ebOI7obz;
        "VRUgz5Yt" = _VRUgz5Yt;
        "fIjWnBaO" = _fIjWnBaO;
        "RI6Qujro" = _RI6Qujro;
        "Atd4MX6r" = _Atd4MX6r;
        "oy06k4Xw" = _oy06k4Xw;
        "tbcT7hXz" = _tbcT7hXz;
        "iIDbOApS" = _iIDbOApS;
        "pDq0yBY8" = _pDq0yBY8;
        "mtB1a9QZ" = _mtB1a9QZ;
        "r6qyZo0E" = _r6qyZo0E;
        "OZe9fmQm" = _OZe9fmQm;
        "mSsDSzL8" = _mSsDSzL8;
        "RWkzCWW8" = _RWkzCWW8;
        "QkwjeI84" = _QkwjeI84;
        "t3dIuEP5" = _t3dIuEP5;
        "a4f1FeBI" = _a4f1FeBI;
        "bg1ADK8K" = _bg1ADK8K;
        "IUO1LJpg" = _IUO1LJpg;
        "gnmF2p5r" = _gnmF2p5r;
        "4aCFimnR" = _4aCFimnR;
        "rdmxadZX" = _rdmxadZX;
        "hmdcm5ef" = _hmdcm5ef;
        "98ocQQaS" = _98ocQQaS;
        "l2JN0I6E" = _l2JN0I6E;
        "bIqP8Tf3" = _bIqP8Tf3;
        "i4pztZdg" = _i4pztZdg;
        "3HccURBF" = _3HccURBF;
        "zilN7ayA" = _zilN7ayA;
        "jrzPfylj" = _jrzPfylj;
        "LzAXd0CQ" = _LzAXd0CQ;
        "8UNuNBT0" = _8UNuNBT0;
        "7NgiSxvT" = _7NgiSxvT;
        "z5J3yjyC" = _z5J3yjyC;
        "ua4zA5Jn" = _ua4zA5Jn;
        "rWj2Un8V" = _rWj2Un8V;
        "zqZlrqBn" = _zqZlrqBn;
        "ijSFwg6k" = _ijSFwg6k;
        "f3Y33wor" = _f3Y33wor;
        "tvXOhNGq" = _tvXOhNGq;
        "dsw5pkMt" = _dsw5pkMt;
        "nZEcYp5f" = _nZEcYp5f;
        "8ahuJ5D3" = _8ahuJ5D3;
        "pona468o" = _pona468o;
        "J4BLE8ce" = _J4BLE8ce;
        "1sTA2sly" = _1sTA2sly;
        "hx3wUkLl" = _hx3wUkLl;
        "EMEpSBux" = _EMEpSBux;
        "UctKfBzj" = _UctKfBzj;
        "XGHMzpEx" = _XGHMzpEx;
        "eix9IzZ5" = _eix9IzZ5;
        "HVSXVg1V" = _HVSXVg1V;
        "yrvpzgfy" = _yrvpzgfy;
        "1uIKytW5" = _1uIKytW5;
        "pluAydeP" = _pluAydeP;
        "ayVMHImZ" = _ayVMHImZ;
        "m4iD1E54" = _m4iD1E54;
        "mFgv5Bdl" = _mFgv5Bdl;
        "IjNM5KeY" = _IjNM5KeY;
        "iHRymRdG" = _iHRymRdG;
        "GsbWKdLe" = _GsbWKdLe;
        "Nu5FDXEM" = _Nu5FDXEM;
        "RqwUbJ3n" = _RqwUbJ3n;
        "ICKeIkSR" = _ICKeIkSR;
        "5dJAUmJp" = _5dJAUmJp;
        "Bi5yqghB" = _Bi5yqghB;
        "cVgZgjvp" = _cVgZgjvp;
        "b2sdCpPK" = _b2sdCpPK;
        "iKezOGFi" = _iKezOGFi;
        "C2FZOm43" = _C2FZOm43;
        "2cwcQ4R0" = _2cwcQ4R0;
        "RxEzdt9n" = _RxEzdt9n;
        "2bRBVaZD" = _2bRBVaZD;
        "ZGctfv3G" = _ZGctfv3G;
        "eAE1d9Kv" = _eAE1d9Kv;
        "GIuisJCu" = _GIuisJCu;
        "1oCHlP0c" = _1oCHlP0c;
        "JujIHEMd" = _JujIHEMd;
        "4FoA3duF" = _4FoA3duF;
        "2ImbbCOv" = _2ImbbCOv;
        "zeywhlIk" = _zeywhlIk;
        "DkGV8mMX" = _DkGV8mMX;
        "kfSKkWgJ" = _kfSKkWgJ;
        "dy69EtXH" = _dy69EtXH;
        "K2H2Ki1T" = _K2H2Ki1T;
        "Nzz0cABp" = _Nzz0cABp;
        "SCQcimOz" = _SCQcimOz;
        "jBKmwpsv" = _jBKmwpsv;
        "cs7CwCYA" = _cs7CwCYA;
        "FwNQYmRe" = _FwNQYmRe;
        "2AWfXcxO" = _2AWfXcxO;
        "T5yUhqG3" = _T5yUhqG3;
        "fKBag8rW" = _fKBag8rW;
        "H9QC5CD3" = _H9QC5CD3;
        "u4X5NDUH" = _u4X5NDUH;
        "Nblb0Mpx" = _Nblb0Mpx;
        "As0hIlno" = _As0hIlno;
        "mUuAeB7O" = _mUuAeB7O;
        "WuS79URv" = _WuS79URv;
        "c2VPwH7V" = _c2VPwH7V;
        "6tk4JqHN" = _6tk4JqHN;
        "GHjjXnjD" = _GHjjXnjD;
        "w4fWw0AD" = _w4fWw0AD;
        "qv1HZ1mV" = _qv1HZ1mV;
        "vbfhJonW" = _vbfhJonW;
        "iaAsQPWb" = _iaAsQPWb;
        "M8oKsLbg" = _M8oKsLbg;
        "40oxQEBG" = _40oxQEBG;
        "g0fQgHWc" = _g0fQgHWc;
        "GydGNnV8" = _GydGNnV8;
        "k7CzSbsi" = _k7CzSbsi;
        "CXRAWxo1" = _CXRAWxo1;
        "UFSTbBkK" = _UFSTbBkK;
        "gv6LzWx1" = _gv6LzWx1;
        "LtoR0GcM" = _LtoR0GcM;
        "vVRJloFy" = _vVRJloFy;
        "IrMlr4eV" = _IrMlr4eV;
        "jVU2WYAb" = _jVU2WYAb;
        "7lRjYLpH" = _7lRjYLpH;
        "RILuG8QA" = _RILuG8QA;
        "cwB4joD1" = _cwB4joD1;
        "8eQSxH87" = _8eQSxH87;
        "SYPgfAW5" = _SYPgfAW5;
        "vKm058Pz" = _vKm058Pz;
        "AwZl4NLB" = _AwZl4NLB;
        "Cvg9yZc6" = _Cvg9yZc6;
        "3ORSX0hM" = _3ORSX0hM;
        "74aP8l5c" = _74aP8l5c;
        "3PQG3VWD" = _3PQG3VWD;
        "lTWWSrvx" = _lTWWSrvx;
        "x5bBHX23" = _x5bBHX23;
        "JX2ocQ0j" = _JX2ocQ0j;
        "PoogRAYo" = _PoogRAYo;
        "Lf9yYMeo" = _Lf9yYMeo;
        "vIqOWYaT" = _vIqOWYaT;
        "Su6fJ93v" = _Su6fJ93v;
        "F6dmha0R" = _F6dmha0R;
        "cAeMOMhw" = _cAeMOMhw;
        "TVJZGVZW" = _TVJZGVZW;
        "iD3qo5OB" = _iD3qo5OB;
        "6uBVp9rT" = _6uBVp9rT;
        "8dRToQLd" = _8dRToQLd;
        "qmBxkbdl" = _qmBxkbdl;
        "edcWuKO1" = _edcWuKO1;
        "5g9TiVvs" = _5g9TiVvs;
        "U1dYWVRc" = _U1dYWVRc;
        "RZSZ8G0E" = _RZSZ8G0E;
        "j8AWbpXb" = _j8AWbpXb;
        "O1TEUfyr" = _O1TEUfyr;
        "SgvMSM9M" = _SgvMSM9M;
        "TW4FpmG9" = _TW4FpmG9;
        "FHfakpTG" = _FHfakpTG;
        "T2EhNixi" = _T2EhNixi;
        "SeluiFxv" = _SeluiFxv;
        "qZtPW6gc" = _qZtPW6gc;
        "efcTy7zE" = _efcTy7zE;
        "uurXcBgf" = _uurXcBgf;
        "mpiItZv6" = _mpiItZv6;
        "LDFiZGqE" = _LDFiZGqE;
        "oadZsgpm" = _oadZsgpm;
        "OAd4u4Lp" = _OAd4u4Lp;
        "graUmkqm" = _graUmkqm;
        "sRd0fFGx" = _sRd0fFGx;
        "6K0fh0rU" = _6K0fh0rU;
        "JPzsOARb" = _JPzsOARb;
        "hZE8Xaku" = _hZE8Xaku;
        "RJKnXtx8" = _RJKnXtx8;
        "yNeVlXnE" = _yNeVlXnE;
        "iWqnNlih" = _iWqnNlih;
        "GWkV1h53" = _GWkV1h53;
        "8Lk5BRDv" = _8Lk5BRDv;
        "oG89urc2" = _oG89urc2;
        "cELywRg0" = _cELywRg0;
        "iOekvzRL" = _iOekvzRL;
        "Gn1mpCGu" = _Gn1mpCGu;
        "KJdMYUaS" = _KJdMYUaS;
        "2tGNT9l0" = _2tGNT9l0;
        "Ml0ms1Cw" = _Ml0ms1Cw;
        "Ba9Drhdq" = _Ba9Drhdq;
        "2TeI2Zyn" = _2TeI2Zyn;
        "FFDKp009" = _FFDKp009;
        "H6pggADL" = _H6pggADL;
        "HsG7Ymmt" = _HsG7Ymmt;
        "Ni9FC9rS" = _Ni9FC9rS;
        "NpKmBm6C" = _NpKmBm6C;
        "67iIduru" = _67iIduru;
        "WAOa4Yzq" = _WAOa4Yzq;
        "2IBkazkp" = _2IBkazkp;
        "aMKmQMTe" = _aMKmQMTe;
        "elia2pgF" = _elia2pgF;
        "9b1U5yMI" = _9b1U5yMI;
        "1sDFQ6xm" = _1sDFQ6xm;
        "pnPjAfuO" = _pnPjAfuO;
        "AdvweqNN" = _AdvweqNN;
        "7izaN7et" = _7izaN7et;
        "olfAMXfJ" = _olfAMXfJ;
        "ezoYTMYG" = _ezoYTMYG;
        "forge-1.20.1" = _7izaN7et;
        "forge-1.20" = _8nKQrOEP;
        "fabric-1.20.1" = _AdvweqNN;
        "fabric-1.20" = _b42avp5f;
        "fabric-1.21.1" = _olfAMXfJ;
        "neoforge-1.21.1" = _ezoYTMYG;
        "pkg-1.0.0-1.20.1" = _Aebe71Zx;
        "pkg-1.1.2-1.20.1" = _uB24nfaX;
        "pkg-1.1.3-1.20.1" = _UG3dQVKv;
        "pkg-1.1.4-1.20.1" = _8nKQrOEP;
        "pkg-1.2.0" = _ebOI7obz;
        "pkg-1.2.1" = _fIjWnBaO;
        "pkg-1.2.2" = _Atd4MX6r;
        "pkg-1.2.3" = _tbcT7hXz;
        "pkg-1.2.4" = _pDq0yBY8;
        "pkg-1.2.5" = _r6qyZo0E;
        "pkg-1.2.6" = _mSsDSzL8;
        "pkg-1.2.7" = _QkwjeI84;
        "pkg-1.2.8" = _a4f1FeBI;
        "pkg-1.2.9" = _IUO1LJpg;
        "pkg-1.2.10" = _4aCFimnR;
        "pkg-1.2.11" = _hmdcm5ef;
        "pkg-1.2.12" = _l2JN0I6E;
        "pkg-1.3.0" = _i4pztZdg;
        "pkg-1.3.1" = _zilN7ayA;
        "pkg-1.3.2" = _LzAXd0CQ;
        "pkg-1.3.3" = _7NgiSxvT;
        "pkg-1.4.0" = _ua4zA5Jn;
        "pkg-2.0.0" = _zqZlrqBn;
        "pkg-2.0.1" = _f3Y33wor;
        "pkg-2.0.2" = _dsw5pkMt;
        "pkg-2.0.3" = _8ahuJ5D3;
        "pkg-2.1.0" = _J4BLE8ce;
        "pkg-2.1.1" = _hx3wUkLl;
        "pkg-2.1.2" = _UctKfBzj;
        "pkg-2.1.3" = _eix9IzZ5;
        "pkg-2.2.0" = _yrvpzgfy;
        "pkg-1.5.0" = _pluAydeP;
        "pkg-2.3.0" = _m4iD1E54;
        "pkg-1.5.1" = _IjNM5KeY;
        "pkg-3.0.0-1.21.1-fabric" = _iHRymRdG;
        "pkg-3.0.0-1.21.1-neoforge" = _GsbWKdLe;
        "pkg-3.1.0-1.21.1-neoforge" = _Nu5FDXEM;
        "pkg-3.1.0-1.21.1-fabric" = _RqwUbJ3n;
        "pkg-3.1.1-1.21.1-neoforge" = _ICKeIkSR;
        "pkg-3.1.1-1.21.1-fabric" = _5dJAUmJp;
        "pkg-3.1.2-1.21.1-neoforge" = _Bi5yqghB;
        "pkg-3.1.2-1.21.1-fabric" = _cVgZgjvp;
        "pkg-3.2.0-1.21.1-neoforge" = _b2sdCpPK;
        "pkg-3.2.0-1.21.1-fabric" = _iKezOGFi;
        "pkg-3.2.1-1.21.1-neoforge" = _C2FZOm43;
        "pkg-3.2.1-1.21.1-fabric" = _2cwcQ4R0;
        "pkg-3.3.0-1.21.1-neoforge" = _RxEzdt9n;
        "pkg-3.3.0-1.21.1-fabric" = _2bRBVaZD;
        "pkg-3.3.1-1.21.1-neoforge" = _ZGctfv3G;
        "pkg-3.3.1-1.21.1-fabric" = _eAE1d9Kv;
        "pkg-3.3.2-1.21.1-neoforge" = _GIuisJCu;
        "pkg-3.3.2-1.21.1-fabric" = _1oCHlP0c;
        "pkg-3.4.0-1.21.1-neoforge" = _JujIHEMd;
        "pkg-3.4.0-1.21.1-fabric" = _4FoA3duF;
        "pkg-3.5.0-1.21.1-neoforge" = _2ImbbCOv;
        "pkg-3.5.0-1.21.1-fabric" = _zeywhlIk;
        "pkg-3.5.1-1.21.1-neoforge" = _DkGV8mMX;
        "pkg-3.5.1-1.21.1-fabric" = _kfSKkWgJ;
        "pkg-4.0.0-1.21.1-neoforge" = _dy69EtXH;
        "pkg-4.0.0-1.21.1-fabric" = _K2H2Ki1T;
        "pkg-4.0.1-1.21.1-neoforge" = _Nzz0cABp;
        "pkg-4.0.1-1.21.1-fabric" = _SCQcimOz;
        "pkg-4.0.2-1.21.1-neoforge" = _jBKmwpsv;
        "pkg-4.0.2-1.21.1-fabric" = _cs7CwCYA;
        "pkg-4.0.3-1.21.1-neoforge" = _FwNQYmRe;
        "pkg-4.0.3-1.21.1-fabric" = _2AWfXcxO;
        "pkg-4.1.0-1.21.1-neoforge" = _T5yUhqG3;
        "pkg-4.1.0-1.21.1-fabric" = _fKBag8rW;
        "pkg-4.1.1-1.21.1-neoforge" = _H9QC5CD3;
        "pkg-4.1.1-1.21.1-fabric" = _u4X5NDUH;
        "pkg-4.2.0-1.21.1-neoforge" = _Nblb0Mpx;
        "pkg-4.2.0-1.21.1-fabric" = _As0hIlno;
        "pkg-4.2.1-1.21.1-neoforge" = _mUuAeB7O;
        "pkg-4.2.1-1.21.1-fabric" = _WuS79URv;
        "pkg-4.3.0-1.21.1-neoforge" = _c2VPwH7V;
        "pkg-4.3.0-1.21.1-fabric" = _6tk4JqHN;
        "pkg-4.3.1-1.21.1-neoforge" = _GHjjXnjD;
        "pkg-4.3.1-1.21.1-fabric" = _w4fWw0AD;
        "pkg-1.5.2" = _vbfhJonW;
        "pkg-4.3.2-1.21.1-neoforge" = _iaAsQPWb;
        "pkg-4.3.2-1.21.1-fabric" = _M8oKsLbg;
        "pkg-1.5.3" = _g0fQgHWc;
        "pkg-4.4.0-1.21.1-neoforge" = _GydGNnV8;
        "pkg-4.4.0-1.21.1-fabric" = _k7CzSbsi;
        "pkg-4.4.1-1.21.1-neoforge" = _CXRAWxo1;
        "pkg-4.4.1-1.21.1-fabric" = _UFSTbBkK;
        "pkg-4.4.2-1.21.1-neoforge" = _gv6LzWx1;
        "pkg-4.4.2-1.21.1-fabric" = _LtoR0GcM;
        "pkg-4.4.3-1.21.1-neoforge" = _vVRJloFy;
        "pkg-4.4.3-1.21.1-fabric" = _IrMlr4eV;
        "pkg-4.4.4-1.21.1-neoforge" = _jVU2WYAb;
        "pkg-4.4.4-1.21.1-fabric" = _7lRjYLpH;
        "pkg-4.4.5-1.21.1-neoforge" = _RILuG8QA;
        "pkg-4.4.5-1.21.1-fabric" = _cwB4joD1;
        "pkg-4.5.0-1.21.1-neoforge" = _8eQSxH87;
        "pkg-4.5.0-1.21.1-fabric" = _SYPgfAW5;
        "pkg-4.5.1-1.21.1-neoforge" = _vKm058Pz;
        "pkg-4.5.1-1.21.1-fabric" = _AwZl4NLB;
        "pkg-4.5.2-1.21.1-fabric" = _Cvg9yZc6;
        "pkg-4.5.2-1.21.1-neoforge" = _3ORSX0hM;
        "pkg-4.6.0-1.21.1-neoforge" = _74aP8l5c;
        "pkg-4.6.0-1.21.1-fabric" = _3PQG3VWD;
        "pkg-4.6.1-1.21.1-neoforge" = _lTWWSrvx;
        "pkg-4.6.1-1.21.1-fabric" = _x5bBHX23;
        "pkg-4.6.2-1.21.1-neoforge" = _JX2ocQ0j;
        "pkg-4.6.2-1.21.1-fabric" = _PoogRAYo;
        "pkg-4.6.3-1.21.1-neoforge" = _Lf9yYMeo;
        "pkg-4.6.3-1.21.1-fabric" = _vIqOWYaT;
        "pkg-4.6.4-1.21.1-neoforge" = _Su6fJ93v;
        "pkg-4.6.4-1.21.1-fabric" = _F6dmha0R;
        "pkg-4.6.5-1.21.1-fabric" = _cAeMOMhw;
        "pkg-4.6.5-1.21.1-neoforge" = _TVJZGVZW;
        "pkg-4.6.6-1.21.1-neoforge" = _iD3qo5OB;
        "pkg-4.6.6-1.21.1-fabric" = _6uBVp9rT;
        "pkg-4.6.7-1.21.1-neoforge" = _8dRToQLd;
        "pkg-4.6.7-1.21.1-fabric" = _qmBxkbdl;
        "pkg-4.6.7-1.20.1-forge" = _edcWuKO1;
        "pkg-4.6.7-1.20.1-fabric" = _5g9TiVvs;
        "pkg-4.6.8-1.20.1-fabric" = _U1dYWVRc;
        "pkg-4.6.8-1.20.1-forge" = _RZSZ8G0E;
        "pkg-4.6.8-1.21.1-neoforge" = _j8AWbpXb;
        "pkg-4.6.8-1.21.1-fabric" = _O1TEUfyr;
        "pkg-4.6.9-1.21.1-fabric" = _SgvMSM9M;
        "pkg-4.6.9-1.21.1-neoforge" = _TW4FpmG9;
        "pkg-4.6.9-1.20.1-fabric" = _FHfakpTG;
        "pkg-4.6.9-1.20.1-forge" = _T2EhNixi;
        "pkg-4.7.0-1.21.1-fabric" = _SeluiFxv;
        "pkg-4.7.0-1.21.1-neoforge" = _qZtPW6gc;
        "pkg-4.7.1-1.21.1-neoforge" = _efcTy7zE;
        "pkg-4.7.1-1.21.1-fabric" = _uurXcBgf;
        "pkg-4.7.2-1.21.1-neoforge" = _mpiItZv6;
        "pkg-4.7.2-1.21.1-fabric" = _LDFiZGqE;
        "pkg-4.7.3-1.20.1-forge" = _oadZsgpm;
        "pkg-4.7.3-1.20.1-fabric" = _OAd4u4Lp;
        "pkg-4.7.3-1.21.1-neoforge" = _graUmkqm;
        "pkg-4.7.3-1.21.1-fabric" = _sRd0fFGx;
        "pkg-4.7.4-1.21.1-neoforge" = _6K0fh0rU;
        "pkg-4.7.4-1.21.1-fabric" = _JPzsOARb;
        "pkg-4.7.5-1.21.1-neoforge" = _hZE8Xaku;
        "pkg-4.7.5-1.21.1-fabric" = _RJKnXtx8;
        "pkg-4.7.6-1.21.1-neoforge" = _yNeVlXnE;
        "pkg-4.7.6-1.21.1-fabric" = _iWqnNlih;
        "pkg-4.7.7-1.21.1-neoforge" = _GWkV1h53;
        "pkg-4.7.7-1.21.1-fabric" = _8Lk5BRDv;
        "pkg-4.7.8-1.21.1-neoforge" = _oG89urc2;
        "pkg-4.7.8-1.21.1-fabric" = _cELywRg0;
        "pkg-4.7.9-1.21.1-neoforge" = _iOekvzRL;
        "pkg-4.7.9-1.21.1-fabric" = _Gn1mpCGu;
        "pkg-4.7.10-1.21.1-neoforge" = _KJdMYUaS;
        "pkg-4.7.10-1.21.1-fabric" = _2tGNT9l0;
        "pkg-4.7.11-1.21.1-neoforge" = _Ml0ms1Cw;
        "pkg-4.7.11-1.21.1-fabric" = _Ba9Drhdq;
        "pkg-4.7.12-1.21.1-neoforge" = _2TeI2Zyn;
        "pkg-4.7.12-1.21.1-fabric" = _FFDKp009;
        "pkg-4.7.13-1.20.1-fabric" = _H6pggADL;
        "pkg-4.7.13-1.20.1-forge" = _HsG7Ymmt;
        "pkg-4.7.13-1.21.1-fabric" = _Ni9FC9rS;
        "pkg-4.7.13-1.21.1-neoforge" = _NpKmBm6C;
        "pkg-4.8.0-1.20.1-fabric" = _67iIduru;
        "pkg-4.8.0-1.20.1-forge" = _WAOa4Yzq;
        "pkg-4.8.0-1.21.1-fabric" = _2IBkazkp;
        "pkg-4.8.0-1.21.1-neoforge" = _aMKmQMTe;
        "pkg-4.8.1-1.20.1-fabric" = _elia2pgF;
        "pkg-4.8.1-1.20.1-forge" = _9b1U5yMI;
        "pkg-4.8.1-1.21.1-fabric" = _1sDFQ6xm;
        "pkg-4.8.1-1.21.1-neoforge" = _pnPjAfuO;
        "pkg-4.8.2-1.20.1-fabric" = _AdvweqNN;
        "pkg-4.8.2-1.20.1-forge" = _7izaN7et;
        "pkg-4.8.2-1.21.1-fabric" = _olfAMXfJ;
        "pkg-4.8.2-1.21.1-neoforge" = _ezoYTMYG;
        "default" = _ezoYTMYG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliable-emi";
        id = "N9WucjHL";
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