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
        "forge-1.20.1" = _IjNM5KeY;
        "forge-1.20" = _8nKQrOEP;
        "fabric-1.20.1" = _mFgv5Bdl;
        "fabric-1.20" = _b42avp5f;
        "fabric-1.21.1" = _SCQcimOz;
        "neoforge-1.21.1" = _Nzz0cABp;
        "default" = _SCQcimOz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-plus-backport";
            id = "N9WucjHL";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}