{lib, callPackage, ...}:
let
    versions = (let
        _lgUFLZMC = {
            "id" = "lgUFLZMC";
            "file" = "survival-plus-1.0.0-1.20.4.jar";
            "hash" = "sha512-Ct9xGqa3YHW4DXZMmZr5wVc1wfb/RCbAtKamCeYrn5rLSai2xyeDDHLQQd5oMagrtSQ0sa+aVLVgMyBGijfdQA==";
        };
        _p3FCOURZ = {
            "id" = "p3FCOURZ";
            "file" = "survival-plus-1.0.0-1.20.3.jar";
            "hash" = "sha512-vX+/VfQA4oMJXOL67UMN/+YWF/uFvJkOjJhZbGq50vwY6AozB0mbwZhZ9p2pC0RFAnQBAEXTchhwMerf2Xj/hQ==";
        };
        _3yC0HBuq = {
            "id" = "3yC0HBuq";
            "file" = "survival-plus-1.0.0-1.20.2.jar";
            "hash" = "sha512-mARSUv13j5kQZRpiEym5++I5GIf8lNgxYUv4e/1klzZgy7V8i1OFfjd0KqvBSgPbDMPjC/o1tDJnVxqZYM76WA==";
        };
        _HbXGJFyd = {
            "id" = "HbXGJFyd";
            "file" = "survival-plus-1.0.1-1.20.4.jar";
            "hash" = "sha512-W0aFrWFMqhJrl7R0+hfmvMQY7kwVWGTdgaEnIejL6eEWi5QXq92UOgXWtMudtE20n9KLml7fwxrq5x22kpGzEg==";
        };
        _PvhDZZZR = {
            "id" = "PvhDZZZR";
            "file" = "survival-plus-1.0.1-1.20.3.jar";
            "hash" = "sha512-gAydIqTgmuy5mCgW7qfQMvL+TfDsZ69is1+na/WzxZY6tXuLruxtZ/EbcqzFxdvCARJ6T8LmWF9ClTp46RnQIg==";
        };
        _2pY2HxIm = {
            "id" = "2pY2HxIm";
            "file" = "survival-plus-1.0.1-1.20.2.jar";
            "hash" = "sha512-nvpL473S7pZ1nICzWaVcG4oAOc2YBT8U0w/yLp6k4EvFjrpvg6rOQR/OHmU1NvSVtbZhKB51SgpwU2m+y1V8Bw==";
        };
        _We7jTed4 = {
            "id" = "We7jTed4";
            "file" = "survival-plus-1.0.2-1.20.4.jar";
            "hash" = "sha512-51WmY4C5QGoJODgXfhdEGu/oElcpDkuJRIVOxwnnCbRkunczNtTQ64+DKKJ6CS9MqM0n0cmZ0PA+9nyzOl4cWg==";
        };
        _KyE2OzBL = {
            "id" = "KyE2OzBL";
            "file" = "survival-plus-1.0.2-1.20.3.jar";
            "hash" = "sha512-VR4an57tgkOPRQKUMC3Yp0a1KmiCkfIPDzl/c+L6n3vAyQaniIjMCsXDM+m9NovJvP5yDMXSzZ3TwZjlp0M0sQ==";
        };
        _RtxGRQoG = {
            "id" = "RtxGRQoG";
            "file" = "survival-plus-1.0.2-1.20.2.jar";
            "hash" = "sha512-iO+WrndUfnFDO4E/ZXBmJehOIkRv5RIp+Bv8QiIkGiwRROSX7TR/IkHR04D/xoAsxfnI2fIGvKBOKiW9K/1YUg==";
        };
        _mI53VjOG = {
            "id" = "mI53VjOG";
            "file" = "survival-plus-1.0.3-1.20.4.jar";
            "hash" = "sha512-k/j6HW5rAW3I4s9ZAHLDBDT4U0icBfb/OTsYJfGc/voFGeotpmGMz+zc/6Nk2DYY/J2M3G44acjgxqqtlL7fVg==";
        };
        _2WmqI4BQ = {
            "id" = "2WmqI4BQ";
            "file" = "survival-plus-1.0.3-1.20.3.jar";
            "hash" = "sha512-xi3Wo8m4mboP6TmOMY7HtqWgt3bt00O6fWW1nuPIHp7zcr7GlwMJEtFzLhlg7Xzi6kbwqC+mursF8PcyGLXCOg==";
        };
        _arqVIGBH = {
            "id" = "arqVIGBH";
            "file" = "survival-plus-1.0.3-1.20.2.jar";
            "hash" = "sha512-IIgOlBwb1lWMVLhXMtvR4Fj4US3NBDNKWS7HC/H/wPz6i5x1oEpRjokIo9RL+njPY5ReLFXTn8qBxSVrRkM3zA==";
        };
        _F0FKyq6p = {
            "id" = "F0FKyq6p";
            "file" = "survival-plus-1.0.4-1.20.4.jar";
            "hash" = "sha512-bI9ny+n1ACsttTTv0yF5Zw+SH8XL+uFtYEL7a0Bn8zF72c9VLQdz4ZOb2dlAP7xsYt3zz7PptqPIV3Y6QWH7FQ==";
        };
        _VSRi7Hrm = {
            "id" = "VSRi7Hrm";
            "file" = "survival-plus-1.0.4-1.20.3.jar";
            "hash" = "sha512-fQx0xT0KeTvSkvAMcVWlr+GIeySwWyEdafOydwOpc4t/xqj0WcUJHdsZZGkvOlW60tHtsycT8q1tH9zPRgyXlQ==";
        };
        _3W3qA1pj = {
            "id" = "3W3qA1pj";
            "file" = "survival-plus-1.0.4-1.20.2.jar";
            "hash" = "sha512-zZBlXObXzEZUXaJxajKEApvkHfvZ09pGRIwm4wuNhr3sIpdmZQ5AzOE3CoWvUbPUuXkmut0sezZS7zrXhWpphw==";
        };
        _RTrD2WmD = {
            "id" = "RTrD2WmD";
            "file" = "survival-plus-1.1.0-1.20.5.jar";
            "hash" = "sha512-MGMSL9KItIEjNKzXVUBPQR+xeP3nai59kLaOkzT87/q/FSpPYEgkAc0P9qA5gfzPjIIJ6wv4+maDq//+qjNL4A==";
        };
        _wcEHbGbT = {
            "id" = "wcEHbGbT";
            "file" = "survival-plus-1.1.0-1.20.6.jar";
            "hash" = "sha512-UyzuYr00PoBnqOQ2+WHmSyRGsmi3LsXMpqrBn2kx2YYe9dex0nbMgxH61iv9bGQ1vhusCmeO4IGa3P5tv5kjwQ==";
        };
        _24nuQHRs = {
            "id" = "24nuQHRs";
            "file" = "survival-plus-1.1.1-1.20.5.jar";
            "hash" = "sha512-1thp++YqC5/vPnTlA/429TJ9aBjGjmiIdhX2GM2nImvAkDpqc5JWW++HdSIbHL09SOylGKKVgCKdrj5Xm8fUow==";
        };
        _qvvZEr5O = {
            "id" = "qvvZEr5O";
            "file" = "survival-plus-1.1.1-1.20.6.jar";
            "hash" = "sha512-d9fBvcHM4so4TG4pDCmmO9vQoZd1OTLkU2rqdC+Jpb18RlE19nul4MzMrZxguqQELR4QgaE+duVThf3bl853XQ==";
        };
        _9tRgSPtJ = {
            "id" = "9tRgSPtJ";
            "file" = "survival-plus-1.1.2-1.20.5.jar";
            "hash" = "sha512-0DhBqk+v574YrQDoU1YZFEBMeh+UqeaXg5udu9gtmVDAg3J01yfj5CnqmKYBOt1mYgXSIJ1VBvd3TP5/DuTO8w==";
        };
        _K31vpw61 = {
            "id" = "K31vpw61";
            "file" = "survival-plus-1.1.2-1.20.6.jar";
            "hash" = "sha512-P8FpQFCKO+/4wEE5lQNd5ImTBacmknCpM9x0RuP/9ekbich2mMQcIx2hRz3rpwjT6u8C46BFC0Ohhb8fS51Rsg==";
        };
        _wqSZnNBe = {
            "id" = "wqSZnNBe";
            "file" = "survival-plus-1.1.3-1.20.5.jar";
            "hash" = "sha512-BoNsrktgXiPumi9ofZRNRsa4VqraHIP4U8EGZ8VxUnWkQq+Rveu063LuVG5tsWFwHBRMHiMkPANRqTJqdAe8lg==";
        };
        _peOuceEl = {
            "id" = "peOuceEl";
            "file" = "survival-plus-1.1.3-1.20.6.jar";
            "hash" = "sha512-AcIseakXcMawZpAxz9j+HuLyYcw/4EB9iP1fgSreSNLv6TBXSTjP8JcfIaQk0ljfl7FdMIIKSn8lDYicvaNG3A==";
        };
        _Anhm5Ngt = {
            "id" = "Anhm5Ngt";
            "file" = "survival-plus-1.1.4-1.20.5.jar";
            "hash" = "sha512-Zt7dd1Cuu5IDTTK7Q7eNCyiqtA7avj1yLtOHIievHunO2l0ZP0Y0hCeZFhr366B+DpCknDCFRkbhMbV1IOACYg==";
        };
        _ScTlEYaX = {
            "id" = "ScTlEYaX";
            "file" = "survival-plus-1.1.4-1.20.6.jar";
            "hash" = "sha512-1oXne5GIcXv2a7qgQ5jt+Q36vyHdTauCPNt+SMpDyGQQoYbumTYkQ7LVuzlYRgje/+i+0NDtJFxZ6nMPvBkHoA==";
        };
        _dLonhtWP = {
            "id" = "dLonhtWP";
            "file" = "survival-plus-1.2.1-1.21.jar";
            "hash" = "sha512-kOeRKJ752/IM56yJbHdZkgMlo9G8g1PMPiSnunpL6xuoDoEtUYcF2ckMyPX4WhlUt7QhG+0kpIaWdRHkcU6vuw==";
        };
        _qkkYEdFz = {
            "id" = "qkkYEdFz";
            "file" = "survival-plus-1.2.1-1.21.1.jar";
            "hash" = "sha512-YXTtfTGMSaefscqxPp2e7RaS59HyMSd/OywO2U/9FjvFxq5/0NDbOU/B+QfaMdOgCxPfsvzq+5W4jO32IfSF6A==";
        };
        _HzTr7Zjn = {
            "id" = "HzTr7Zjn";
            "file" = "survival-plus-1.2.2-1.21.jar";
            "hash" = "sha512-vrzTGZpdKyeGbbtfhvrOp2D3Y0SMWR30t9aBmJZenPuSlB+9UOJa//e3w+nJX8jLx+Gz3Vw2YLfvbL6FOHQbCw==";
        };
        _x8WzgVhC = {
            "id" = "x8WzgVhC";
            "file" = "survival-plus-1.2.2-1.21.1.jar";
            "hash" = "sha512-QfEpIC3RAoJGG2sdBfntl2aKaue6l9KCARGj0qJFTK76JWMtXRFk8PqKUWwiKndTaqpNXKr1qzH86zJvU9zDEw==";
        };
        _so6PiTcZ = {
            "id" = "so6PiTcZ";
            "file" = "survival-plus-1.2.3-1.21+.jar";
            "hash" = "sha512-rrzBsAFy7il7klmZZdCGot5FzhHPOwCp7Iu+NnCHSX/6KNo72Aee+12xq6x+rOxT/GAVI7Nhnmgvj5QF/4ryVA==";
        };
        _6EjUS9Pl = {
            "id" = "6EjUS9Pl";
            "file" = "survival-plus-1.2.4-1.21+.jar";
            "hash" = "sha512-k72MXMIdEblfPd23AJRdkdWp1njoJQ6NrKTEP7QEAfmIUmyxA3t/CdWGFA6lusZE5rdr/gtoEvAn6Ocl9h+zHw==";
        };
        _fMsAZkx8 = {
            "id" = "fMsAZkx8";
            "file" = "survival-plus-1.2.5-1.21+.jar";
            "hash" = "sha512-M2VgunFiSQINdryeC+1uLYgwIrAH4zV97m9ybNc54mc9ylppb/07ZQ+QrXNLdEWkQXcGXD2QwI/YUxwqLqAV0w==";
        };
        _UAS0Dt8S = {
            "id" = "UAS0Dt8S";
            "file" = "survival-plus-1.2.6-1.21+.jar";
            "hash" = "sha512-wSE6nxmvqRlJ9PPIvJHiHj3gl5QUWrzmQJrMFAOYv9qxqkK58Oc9EPUGmMiGUGak8SPrBA4kMIFaJeSTuKhRkg==";
        };
        _xdWpXqUm = {
            "id" = "xdWpXqUm";
            "file" = "survival-plus-1.2.7-1.21+.jar";
            "hash" = "sha512-7lC8PVLnRAdLY0W2txTcz+N6K/axddXbAzF2WslCOtwJsG4kvSPbZJre0qwbhAbJ9rNqZgwSAuBzyfgsz1cx4w==";
        };
        _RYhLI77C = {
            "id" = "RYhLI77C";
            "file" = "survival-plus-1.2.8-1.21+.jar";
            "hash" = "sha512-zp1N/Qz4OrxUFvKwvOjZjRAvYbHZPIP7sYuqJYdUvqW4edDK66fTsZBrgwiWZ2SXVjTYObAAWP9Ep/Pvv1qGfw==";
        };
        _JkwPLRkf = {
            "id" = "JkwPLRkf";
            "file" = "survival-plus-1.3.0-1.21.2+.jar";
            "hash" = "sha512-5sz67PpAX3ph6Whas+oH/QnjPh5sqMlGd9BnD8MjQOf2N7nfaCUarfPKby/a2KpRaxWHyJdC50uWuQ2KuZ7brg==";
        };
        _wW4G77W6 = {
            "id" = "wW4G77W6";
            "file" = "survival-plus-1.3.1-1.21.2+.jar";
            "hash" = "sha512-k8xUCENqiway/R+MixS2lVse1UN8wzzHi0GlCd2SYQdOOMdls0xaV7L/GxiamCIKuOPVzL0Q5tYCgqlWbHGefQ==";
        };
        _5OzycPjF = {
            "id" = "5OzycPjF";
            "file" = "survival-plus-1.4.0-1.21.4+.jar";
            "hash" = "sha512-IIGZCRWNacFErnJwiccjcK/mtROjSFskQRptn65acQpusWEoiqbtdGYCK9oLg1Tnq2s59i+K0Zjhz6MFcCPgGg==";
        };
        _FuFWMZNM = {
            "id" = "FuFWMZNM";
            "file" = "survival-plus-1.4.1-1.21.4+.jar";
            "hash" = "sha512-PNlt6K2NlbTlxTrHC9FqDwXkiUN/ckpn9tIAxczkbzNRNDi8+f3uR0kRGwwg91zU4biWIr4Fqz1ZWgHJq7TntA==";
        };
        _Poa8Yw1R = {
            "id" = "Poa8Yw1R";
            "file" = "survival-plus-1.2.9-1.21+.jar";
            "hash" = "sha512-C1nhw7o3BaVBkiXa3/PuufJzekXk60BantWNCCS/Ms9l7T3jzfONw8P06VSEFGL7Ib/qcPYEbIvf0XFVt6mnDw==";
        };
        _nA5j66TZ = {
            "id" = "nA5j66TZ";
            "file" = "survival-plus-1.3.2-1.21.2+.jar";
            "hash" = "sha512-+V8fzOE6kb1l2BfAPC+CSYyxCLqcNnqX+zmxoW3HBalVRG4yTWDhMFXTEz6tqMJHnMFxEDtLWa1XcifnSrAAuw==";
        };
        _WMOdm4Sf = {
            "id" = "WMOdm4Sf";
            "file" = "survival-plus-1.2.10-1.21+.jar";
            "hash" = "sha512-utn8XDUX0schnKmVhdJ4zY8vNR7KoCmxayulxMOOTVlcqrq6J6uxu0Ro7Ou8OO0yrnvrDKMh6JIhj0Sh09GIBQ==";
        };
        _rfMOjjIm = {
            "id" = "rfMOjjIm";
            "file" = "survival-plus-1.3.3-1.21.2+.jar";
            "hash" = "sha512-F95CfQS5KaTMXw7zEdM+P4igoIdfqQHlfHoBmXBmwMefbCiNaWRqEW9zD67uD+Qk8FfvaIl3B01NwjxIC2LLoQ==";
        };
        _v93KmybI = {
            "id" = "v93KmybI";
            "file" = "survival-plus-1.4.2-1.21.4+.jar";
            "hash" = "sha512-P7mmfi8dQtocqNTXiyxdrHMa+Lj6i2j9OnsM8QWVoRrd0gpBdAcDErGBfz9BIcJfkji33/sJiERX7MkslPi3JQ==";
        };
        _tMAkDmr0 = {
            "id" = "tMAkDmr0";
            "file" = "survival-plus-1.2.11-1.21+.jar";
            "hash" = "sha512-7S3BkwvoibrmW5U59FiWfY4I1gMxUvgqmlwwM1WStVylqXy9M6NDk79CWflk030DHSJef3WDPju72duWz+5OTQ==";
        };
        _d1JNA4tV = {
            "id" = "d1JNA4tV";
            "file" = "survival-plus-1.3.4-1.21.2+.jar";
            "hash" = "sha512-9lktYfTC7eE7IQnc3XIKeP5tiYlbYNIb43UehcvrF/b9GVfE7/klmFNQp8Kf+D+ZdCgyY1WfC1hveyBr1hXqTQ==";
        };
        _f4wabZJx = {
            "id" = "f4wabZJx";
            "file" = "survival-plus-1.4.3-1.21.4+.jar";
            "hash" = "sha512-jDalsDeJ3cykr8bqXLGZQG5ZPae085xLUy3k9TuzTPlL/QAMDbmf9T8o/IPaKrNgUKgsbmFEZeYmB+Lc6q4qhg==";
        };
        _MhScT4kf = {
            "id" = "MhScT4kf";
            "file" = "survival-plus-1.5.0-1.21.5+.jar";
            "hash" = "sha512-J3wMZTye7CoYcp4O6gdHC9m3LuYH7f+2L3x1Yy90nztAV17WrJI+B6TMUH18xY7rWDkwN3twp0fS0T+9Xge3sw==";
        };
        _bjdMaRLS = {
            "id" = "bjdMaRLS";
            "file" = "survival-plus-1.5.1-1.21.5+.jar";
            "hash" = "sha512-P6MmhDP8xomSqDSpCkMLDveu7AzSGrX6MX41U6S3Prw20Hm8lVV5FJQKG0nSXCoip4Oqmwu8K7c5KkwXt+BhEw==";
        };
        _h2sjq94y = {
            "id" = "h2sjq94y";
            "file" = "survival-plus-1.6.0-1.21.6+.jar";
            "hash" = "sha512-F6FS+20AMtq4oZQnd6I29RCrUOCbIDsQgWjs3WQRVPrN6VrkqhDnYPiD5obDwXtL1qI9uInBiWQHZu14pyTmeQ==";
        };
        _xcCw3AYd = {
            "id" = "xcCw3AYd";
            "file" = "survival-plus-1.7.0-1.21.9+.jar";
            "hash" = "sha512-gMFlisa4pe+NIgqjwkxt+koRCgr5TfboiRq23l1UbFH0XLhMiAe/8j3arI/deHGrtZvPh0hUKcgbH8Qx7jPeWA==";
        };
        _KBbnEaMH = {
            "id" = "KBbnEaMH";
            "file" = "survival-plus-1.7.1-1.21.10+.jar";
            "hash" = "sha512-ZdWdIk6Q3WqdjBmNjPFF2LokI9uJh7Sr416ZAIMQOnZXyeLK06jKzCfVStZryF1yxGeEgUKS4CGouYY2+O6Wvw==";
        };
    in {
        "lgUFLZMC" = _lgUFLZMC;
        "p3FCOURZ" = _p3FCOURZ;
        "3yC0HBuq" = _3yC0HBuq;
        "HbXGJFyd" = _HbXGJFyd;
        "PvhDZZZR" = _PvhDZZZR;
        "2pY2HxIm" = _2pY2HxIm;
        "We7jTed4" = _We7jTed4;
        "KyE2OzBL" = _KyE2OzBL;
        "RtxGRQoG" = _RtxGRQoG;
        "mI53VjOG" = _mI53VjOG;
        "2WmqI4BQ" = _2WmqI4BQ;
        "arqVIGBH" = _arqVIGBH;
        "F0FKyq6p" = _F0FKyq6p;
        "VSRi7Hrm" = _VSRi7Hrm;
        "3W3qA1pj" = _3W3qA1pj;
        "RTrD2WmD" = _RTrD2WmD;
        "wcEHbGbT" = _wcEHbGbT;
        "24nuQHRs" = _24nuQHRs;
        "qvvZEr5O" = _qvvZEr5O;
        "9tRgSPtJ" = _9tRgSPtJ;
        "K31vpw61" = _K31vpw61;
        "wqSZnNBe" = _wqSZnNBe;
        "peOuceEl" = _peOuceEl;
        "Anhm5Ngt" = _Anhm5Ngt;
        "ScTlEYaX" = _ScTlEYaX;
        "dLonhtWP" = _dLonhtWP;
        "qkkYEdFz" = _qkkYEdFz;
        "HzTr7Zjn" = _HzTr7Zjn;
        "x8WzgVhC" = _x8WzgVhC;
        "so6PiTcZ" = _so6PiTcZ;
        "6EjUS9Pl" = _6EjUS9Pl;
        "fMsAZkx8" = _fMsAZkx8;
        "UAS0Dt8S" = _UAS0Dt8S;
        "xdWpXqUm" = _xdWpXqUm;
        "RYhLI77C" = _RYhLI77C;
        "JkwPLRkf" = _JkwPLRkf;
        "wW4G77W6" = _wW4G77W6;
        "5OzycPjF" = _5OzycPjF;
        "FuFWMZNM" = _FuFWMZNM;
        "Poa8Yw1R" = _Poa8Yw1R;
        "nA5j66TZ" = _nA5j66TZ;
        "WMOdm4Sf" = _WMOdm4Sf;
        "rfMOjjIm" = _rfMOjjIm;
        "v93KmybI" = _v93KmybI;
        "tMAkDmr0" = _tMAkDmr0;
        "d1JNA4tV" = _d1JNA4tV;
        "f4wabZJx" = _f4wabZJx;
        "MhScT4kf" = _MhScT4kf;
        "bjdMaRLS" = _bjdMaRLS;
        "h2sjq94y" = _h2sjq94y;
        "xcCw3AYd" = _xcCw3AYd;
        "KBbnEaMH" = _KBbnEaMH;
        "fabric-1.20.4" = _F0FKyq6p;
        "fabric-1.20.3" = _VSRi7Hrm;
        "fabric-1.20.2" = _3W3qA1pj;
        "fabric-1.20.5" = _Anhm5Ngt;
        "fabric-1.20.6" = _ScTlEYaX;
        "fabric-1.21" = _tMAkDmr0;
        "fabric-1.21.1" = _tMAkDmr0;
        "fabric-1.21.2" = _d1JNA4tV;
        "fabric-1.21.3" = _d1JNA4tV;
        "fabric-1.21.4" = _f4wabZJx;
        "fabric-1.21.5" = _bjdMaRLS;
        "fabric-1.21.6" = _h2sjq94y;
        "fabric-1.21.7" = _h2sjq94y;
        "fabric-1.21.8" = _h2sjq94y;
        "fabric-1.21.9" = _xcCw3AYd;
        "fabric-1.21.10" = _KBbnEaMH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "survival-plus";
            id = "oyVCrkmC";
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
in callPackage fn {version="KBbnEaMH";}