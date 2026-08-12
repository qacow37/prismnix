{lib, callPackage, ...}:
let
    versions = (let
        _VPERu8NL = {
            "id" = "VPERu8NL";
            "file" = "effortless-1.17.1-2.0.0.jar";
            "hash" = "sha512-ota9keF4einjfsrlctwXafLp+QQpXj6aeMzWurEcBCRzjdVGpAzlTKH0pkyt9VJMlJzFA1OBJ5la2wLtO7uuiw==";
        };
        _axbtIjIF = {
            "id" = "axbtIjIF";
            "file" = "effortless-1.18.2-2.0.0.jar";
            "hash" = "sha512-FBU38xt8avHh09iz6es4Y7IrcCN+fdhcmfpa9emcgNtHdU7hmRrKF+PPX3EOgU5Bno1Ysp/TJldIbpOiqnpQ5A==";
        };
        _peICklrj = {
            "id" = "peICklrj";
            "file" = "effortless-1.19.2-2.0.0.jar";
            "hash" = "sha512-jGOLDy2TS6M7APTZHOG2Vl5k4YcNxCfkIDbHClMOYAzt59z2ZjR1p9yCWNK+mo9E/nMZiM8765Y2oKo4SN61kA==";
        };
        _I0eXT4a6 = {
            "id" = "I0eXT4a6";
            "file" = "effortless-1.19.4-2.0.0.jar";
            "hash" = "sha512-LJAxjNeoa1AlKAI7es43NJtOYJCiH8QB9dIM1mWSBb5dW3u0X1I0W5UfVXpimHI34nr73rO0pFlKFJJd0ICcxA==";
        };
        _bGYNUwma = {
            "id" = "bGYNUwma";
            "file" = "effortless-1.20.2-2.0.0.jar";
            "hash" = "sha512-Uva47LvmnlP9wt2dzc72p8yeWUxGYDKgGQ6yMplmSRYKssNy5Ny9VOexBJX6mZD3djhm1VxJeo+XU3PgDjG+vQ==";
        };
        _4Pj1LhPN = {
            "id" = "4Pj1LhPN";
            "file" = "effortless-1.20.4-2.0.0.jar";
            "hash" = "sha512-94drl45kVYme3O9P/uhBkC2JkXpyNwl5oqxsL3RZ8lEhwmmcS/5gjMNWsUSslVy0A4tZpf6lpzIzXIcyDt972g==";
        };
        _PYy8LL55 = {
            "id" = "PYy8LL55";
            "file" = "effortless-1.18.2-2.0.1.jar";
            "hash" = "sha512-K8WjFtA45HV0nQrvABH9hHIAB4Tl/5Kj1L/Z3Gfixcs+hYEzPn/0OZ8Cli/V2JigNQttcw0iKFI9serOQ4ae6w==";
        };
        _qSuKI0Xg = {
            "id" = "qSuKI0Xg";
            "file" = "effortless-1.19.2-2.0.1.jar";
            "hash" = "sha512-i87298A0gSv1Nqersfy20SM9kDzU+jfAAzzvS9+8CgEdpyMFq2Ny4iv5FkeCUoHgEaZMHYtxWG7j6g60xTu3bQ==";
        };
        _89SUsteG = {
            "id" = "89SUsteG";
            "file" = "effortless-1.19.4-2.0.1.jar";
            "hash" = "sha512-PDONlmTGhd0nU2sH7wbDTQZ5fpkuiBE078zo5jUgg9ZIRP7w+QIr9QSWeC0eaBmgVXYImllbHTeLo5N5gJK2wg==";
        };
        _qlGlSqXb = {
            "id" = "qlGlSqXb";
            "file" = "effortless-1.20.2-2.0.1.jar";
            "hash" = "sha512-XucwLFO4rH9JwJi3fGdWa4NNeqwrbDoMmnxzNole3vl2zhUajA1kwMex3NGZo2BiRmqJvCiB2Pl3llKA2HrmEQ==";
        };
        _qxsFomdc = {
            "id" = "qxsFomdc";
            "file" = "effortless-1.20.4-2.0.1.jar";
            "hash" = "sha512-CK7abeRX3tLTKyO3rqIjAmja/RT2M8sWGbktYT5NTOgTl5BTCywnkVjQxFnbfPZGR9M3qqTS2iP1fLVPrmjIgQ==";
        };
        _ZYKRooTN = {
            "id" = "ZYKRooTN";
            "file" = "effortless-1.17.1-2.0.2.jar";
            "hash" = "sha512-hXOFLRVND+H8llsqcfhV5pd+8tTGUvhalsmXvCIIyGWWL4xdmGg4Hzj0dbq8e6MkPqJCGepCJWH69T+NyXPS4w==";
        };
        _v9wm01xs = {
            "id" = "v9wm01xs";
            "file" = "effortless-1.18.2-2.0.2.jar";
            "hash" = "sha512-ZJnGOwDxFoy4RNbJbCvrcZ0iLiMH2Yh5ZfQAqYxHvchYFlFzB72Tda10yLgeZRCr89eF+RFLw1+6BZoQf3a70w==";
        };
        _nhyVmMcn = {
            "id" = "nhyVmMcn";
            "file" = "effortless-1.19.2-2.0.2.jar";
            "hash" = "sha512-vQqgLfL8nWM1xC0xEjq32ze2ZewB/hYIrdEbueNMYBUwvDykd31x2EfVmXSU3DARuqxMZsvI+kwKd32Af1Behw==";
        };
        _ncJp4Edo = {
            "id" = "ncJp4Edo";
            "file" = "effortless-1.19.3-2.0.2.jar";
            "hash" = "sha512-PSRBqKuYRZl2JcPMJegPHJ0aBYjPjTVZbn2nfzwGC/juTjSlqCSscePFmFaRFlOQT0UDd/4eoh3ZxuF6Ecg38w==";
        };
        _fuMaYbL6 = {
            "id" = "fuMaYbL6";
            "file" = "effortless-1.19.4-2.0.2.jar";
            "hash" = "sha512-fZgMVZQW/dupVIj+8l98mDUGqktIFsN8KdeJnL8xbA3TCWZOaNTg1Z3YEaaFjiTQZldrpqVc+8FU6inp1jpaFA==";
        };
        _PqjjDDFG = {
            "id" = "PqjjDDFG";
            "file" = "effortless-1.20.1-2.0.2.jar";
            "hash" = "sha512-lW2abZ+TO9IuefPXCEiUaFNQn9sQ1kLrZgGJosvzCF8M2l1Y5sCR+jutSXClXilkRkyNh/T5LR/JhL0RKexAKw==";
        };
        _yTTB8xbc = {
            "id" = "yTTB8xbc";
            "file" = "effortless-1.20.2-2.0.2.jar";
            "hash" = "sha512-dSBuDTPVulhUGeKm+ARcp0X6Vp5LXNPYUP6JsqMxS669d0L/YeJS5/WBrRTEeSXirbFsuR0QVBZtdN5cTxCXlw==";
        };
        _NlO5ndZH = {
            "id" = "NlO5ndZH";
            "file" = "effortless-1.20.4-2.0.2.jar";
            "hash" = "sha512-9J8Mp3zCOMUNLdvvejlBVltf5EYSSLrqwD+o/HHRBlmU9NjLoFMrSRGJ7Kef9nXIBjyJIFJUbGk2+LTYxco0yA==";
        };
        _te2KtExu = {
            "id" = "te2KtExu";
            "file" = "effortless-1.17.1-2.1.0.jar";
            "hash" = "sha512-87obAMicuyx9sWWDAetQsbxHS4t6tLwVtQvBaM0egveXMBkCk79AP6Gj1ngercHU55MmD69P9LO7/V2dN7hjpA==";
        };
        _5tqAjm5w = {
            "id" = "5tqAjm5w";
            "file" = "effortless-1.18.2-2.1.0.jar";
            "hash" = "sha512-//TCLCITb5IOOPBXg9kHAK+GscOqpvLTXtt5aOtuvlfa4JvtEPFWvnfjWaChmsno6+ZBqpapk4YDl8Cj8MZFGw==";
        };
        _gzNHdU3U = {
            "id" = "gzNHdU3U";
            "file" = "effortless-1.19.2-2.1.0.jar";
            "hash" = "sha512-P1fbpMC5pKMQawAgolJlvePjpPY79mRHh4PNVMQrniB4U1DgQIgCxH/Nk1u7ikf89qtFgiQ3RAzQ1hTaqVjKfQ==";
        };
        _1jWtUlkW = {
            "id" = "1jWtUlkW";
            "file" = "effortless-1.19.3-2.1.0.jar";
            "hash" = "sha512-mckTShMxEsefPA/GvSKAngTlFyzAL9QiKQ/ucv/gxIdjecEkqn80kB5GbIW2uQUlSDLPEjru/s5HsFjBETe9nQ==";
        };
        _2xfN4BRa = {
            "id" = "2xfN4BRa";
            "file" = "effortless-1.19.4-2.1.0.jar";
            "hash" = "sha512-m2k8qsQh3FLjoYaqHDz3CHzaiWEhZt0NqM5hI0L4azN+PM/cOnFpUTCDg47xeLUkURBRLsyQsygOj34MQb8wCQ==";
        };
        _Orp5Syl9 = {
            "id" = "Orp5Syl9";
            "file" = "effortless-1.20.1-2.1.0.jar";
            "hash" = "sha512-Duj8S1fQB/uGA+YHHKgcIyGkrkaCgYgTtGAsyYkVzQUsf5E+pkRzfrpUyWOh2PvlqMR6T9h73wHM9CZmVhhJQQ==";
        };
        _9aZaDifr = {
            "id" = "9aZaDifr";
            "file" = "effortless-1.20.2-2.1.0.jar";
            "hash" = "sha512-J5meoxctMpT+d/kbUDSG1u5DSJaqiHlKO+AU8ZX7YhckS8xCADUr3JGi5mUupsM/h+oHSSEofhuHnZJ/CVQXLg==";
        };
        _EVGyBoUv = {
            "id" = "EVGyBoUv";
            "file" = "effortless-1.20.4-2.1.0.jar";
            "hash" = "sha512-W2WavCjHf4n8RNqCfP2IVx4E9Nu+XW4Zu1TL29fbuDgRRenVTUz1XOWZ+Fs1jpqjccz4YMDdixaMeT1+knqlVA==";
        };
        _plplQZUG = {
            "id" = "plplQZUG";
            "file" = "effortless-1.17.1-2.2.0.jar";
            "hash" = "sha512-FwG4KSJ/9pxjMZCXBA4WMHKFfLqKRQOQ67mMMrk/VsFQBRtX2f8aYG7k2xSJYiKQPOPbZTIKBHU1UNMMuxyq7Q==";
        };
        _xfuZEAuY = {
            "id" = "xfuZEAuY";
            "file" = "effortless-1.18-2.2.0.jar";
            "hash" = "sha512-5Yn/dr8AGREd+8LaKFADmFz4TwMR0mfBsOLOP/zJJC6gZF1oNzhQfyHO0NI/80bCoveTWbXz+q4DaVNEqPruaQ==";
        };
        _C0QqfWg9 = {
            "id" = "C0QqfWg9";
            "file" = "effortless-1.18.1-2.2.0.jar";
            "hash" = "sha512-jCaagD8yUkJTvjzFCD6mCwLTc56Aq0Wxll8uUiwW21TiUxWRhU38IponIDlkYOSzM7ywyPacPIGYC4mPHBb8mg==";
        };
        _ntw9jDUx = {
            "id" = "ntw9jDUx";
            "file" = "effortless-1.18.2-2.2.0.jar";
            "hash" = "sha512-5H5d/iAdPol+3lfv6mmp5Gth75idPQn9TdwUtcYd/7cKcxYOStHnZmIp6/36klnMFW9JHQKV4oXtvjmistCP3Q==";
        };
        _sjRhTDyh = {
            "id" = "sjRhTDyh";
            "file" = "effortless-1.19-2.2.0.jar";
            "hash" = "sha512-7vdQApVDnlK03iQ5WJFcq6riJ2De7/HnLOy3AzR9bu7IOfB29RtPopAoYTn9+OcqvZjWiV9a3nBPPxOkASWDMQ==";
        };
        _sDBgiDXz = {
            "id" = "sDBgiDXz";
            "file" = "effortless-1.19.1-2.2.0.jar";
            "hash" = "sha512-SlxhwC5hJNEwQkpLpwD//Wfhhds9ASnNkG8dxrT30dUyoSF0694JgGxpEbSvhpp3D6tCJ4AH/AvojHwdOGviPw==";
        };
        _1Qsk5rU9 = {
            "id" = "1Qsk5rU9";
            "file" = "effortless-1.19.2-2.2.0.jar";
            "hash" = "sha512-qubGxGJ0s0LPsgc6MX3zgg0jBKh0F3sQTZ+uFYpMcwbWC1+vFR6jDBLpwK64+40wPSZvWByQwIFWWlDZK6a3DQ==";
        };
        _wXaX0QO1 = {
            "id" = "wXaX0QO1";
            "file" = "effortless-1.19.3-2.2.0.jar";
            "hash" = "sha512-53R0Y1Zkoqe3iJoyoFkzWQLs5YRCSGmUVaipnJM42MovmiQ77urPt8tIUn1uxoenuALnyj+fY0BP2qFXNGsdNg==";
        };
        _H2D4hlXu = {
            "id" = "H2D4hlXu";
            "file" = "effortless-1.19.4-2.2.0.jar";
            "hash" = "sha512-FKLP1nVbpfOfXFCKHyW/SxmQPpf+ZUx5sDj2PHOxaXiNR2FeGs1A0x0YSpVqyH2GDb58cu8Vo6lWry/GedIxTA==";
        };
        _aSAVHrJq = {
            "id" = "aSAVHrJq";
            "file" = "effortless-1.20-2.2.0.jar";
            "hash" = "sha512-d2enQ2wABkHYx43kRnA6xq9pVJ/V5FDCrv3T08xl3IPbgsMmTpLLC99ElPVnDYVNq2ltgF23FDakdwumcytmrQ==";
        };
        _wJlMY3JY = {
            "id" = "wJlMY3JY";
            "file" = "effortless-1.20.1-2.2.0.jar";
            "hash" = "sha512-t7w5haPF/0ef7iKI76i+t5/0qbBxBLMCuFGQfptQl4N8DBSrbuWTps1ix3LSY2yVv/KOoCtvmWBF48hZIWrEDQ==";
        };
        _7GsPWdk8 = {
            "id" = "7GsPWdk8";
            "file" = "effortless-1.20.2-2.2.0.jar";
            "hash" = "sha512-5+d2KQYocSveC+iVpcZefXtTLDiHs29oiz4jRwykjiNVJeC8yhxplcSt6SxD8g2w38R//DACnEXipp8F/chzqQ==";
        };
        _DBRqJYQU = {
            "id" = "DBRqJYQU";
            "file" = "effortless-1.20.3-2.2.0.jar";
            "hash" = "sha512-WeBNxDAaZcjsITu7N+6JlkYdmj97Wa9nEPOeRsyn7Y7YuJDm34B9mX3Qg0b8OnUqsoiil4ca0aIZHdxGYfCeGg==";
        };
        _fNkxjRWZ = {
            "id" = "fNkxjRWZ";
            "file" = "effortless-1.20.4-2.2.0.jar";
            "hash" = "sha512-pGtr18PUA7fJay5sLw2nEcOnDjMgTpD4QSyY3lrp/xYg6YNNzrJKJmMqmMjHzHn6p0OlFhYe0fHYLUoQhXztLw==";
        };
        _z7kJS8ok = {
            "id" = "z7kJS8ok";
            "file" = "effortless-1.17.1-2.3.0.jar";
            "hash" = "sha512-VOSbxPPq5/bGmdJ1VM/XrDoJrld2CbLbySqL9Slo1kBmQt1CCmY2uAXrXWRltEf/ZNiOWxlWKUW4qZFIZ8a15g==";
        };
        _wB9ehnox = {
            "id" = "wB9ehnox";
            "file" = "effortless-1.18.2-2.3.0.jar";
            "hash" = "sha512-k0MWKIk9Z5myAmzYuf9uDxxB6lpCANJ2v9X370pkydSeSnR8S+qQWcpx3DZlUgKg+NiD+E7PhFiIpYdVwe0duA==";
        };
        _nxGk2liw = {
            "id" = "nxGk2liw";
            "file" = "effortless-1.19.2-2.3.0.jar";
            "hash" = "sha512-QygyHWMeBLv73NgI1MXOk1CIVrbGwEQSW3q+DOeHy5Mg/3bbF8T8QTO7ZbuM454uy/9L8EhAC29e5G6QYuVGoQ==";
        };
        _zmXvrlAx = {
            "id" = "zmXvrlAx";
            "file" = "effortless-1.19.4-2.3.0.jar";
            "hash" = "sha512-mt7qSGmD9hGxO1wK6Re7LnxOKhWJhB67iDRaXJKQ/Gl9Ndny/rs1PYk8fXVTkFg5yn+96kUfFGRQdpy8Bx/STw==";
        };
        _UF6q0kfr = {
            "id" = "UF6q0kfr";
            "file" = "effortless-1.20.1-2.3.0.jar";
            "hash" = "sha512-tZr4VzLXc89w8lnF+NsJiF3AmC83YOMpjM1YEtldncrLmujPDcDUdC3zwmR0ZEB9fT8Gm/m0S7TWly0yhC/dpQ==";
        };
        _oNms3oou = {
            "id" = "oNms3oou";
            "file" = "effortless-1.20.2-2.3.0.jar";
            "hash" = "sha512-RLwQ2YOoYxjVURHN44W04JtkkxjcMfQ5DH273PQeMNamX793d2kEAN7+RLhIGaB/lfw/O3Supi4re5aYWS4jYQ==";
        };
        _uRWJXgHF = {
            "id" = "uRWJXgHF";
            "file" = "effortless-1.20.4-2.3.0.jar";
            "hash" = "sha512-kufLdagZLMk8nY8pUr2i741OCDDB7zbxUhizQtoOsKs3uYXrJTV9LWFjGbVxKiBqySYu2/Sk9XY8n8q2dCVh8Q==";
        };
        _uagTCiI5 = {
            "id" = "uagTCiI5";
            "file" = "effortless-1.17.1-2.3.1.jar";
            "hash" = "sha512-LkGRFaOsdH0mqkVOaSgZ0RHsNC1y+6Hh7+TrKWgdcRPqABnp4hXoEiXE3OJETkc8pcTYe2ChOYb8FIUSMGiF8A==";
        };
        _lfnpx6dV = {
            "id" = "lfnpx6dV";
            "file" = "effortless-1.18.2-2.3.1.jar";
            "hash" = "sha512-xLsHvASuFfxpXF+foo2DPzaFzJaVk1UtEFEo/4iyi59jOIM6Pu9GnZHMZ2n+/7Mj1DkBFiIe6xq2u+7PylpwBA==";
        };
        _pun0KFbS = {
            "id" = "pun0KFbS";
            "file" = "effortless-1.19.4-2.3.1.jar";
            "hash" = "sha512-Wfj+qdriw5ztYql+LhpmPuIOMdePs8LzOKn/nY4u97pZO5nOclDStC/Sz6aTF1/RHa+4M4CqPaUme/dexo5PWg==";
        };
        _qQEuDx9q = {
            "id" = "qQEuDx9q";
            "file" = "effortless-1.20.1-2.3.1.jar";
            "hash" = "sha512-3b5/yX9PNb1WRDQH2FS4kaOUy0loz+62PDcrFkRjwpDCa4UVgUHP8am4k/6KkryzpZ+p5qgiQ+8Wn2RpI1jCmg==";
        };
        _1WVtTC3p = {
            "id" = "1WVtTC3p";
            "file" = "effortless-1.20.2-2.3.1.jar";
            "hash" = "sha512-wEkAzOS0y/UmqGSXRli4xYBLqWitCaKaAeVzPZQBw9GGhWus+9YHZMde6EuuLu9HKLhoQNOGOWsooqOzfYYqIA==";
        };
        _BJc3KmNr = {
            "id" = "BJc3KmNr";
            "file" = "effortless-1.20.4-2.3.1.jar";
            "hash" = "sha512-8vv+m9b2MUedVONEc69S4hokR/wIDqXF2Av8X46gehoVfgpElQpcSX0EgsP63cBK6JQTe+P/XKCwnzqu10qhsg==";
        };
        _33lgxnje = {
            "id" = "33lgxnje";
            "file" = "effortless-1.17.1-2.3.2.jar";
            "hash" = "sha512-GPvjQ9+DelrcTWxj6eirJIVzgpd5GC9ZOwlhCpJTqohobtBpIjZiZNTnbqNWY9erwsGSh0xigcXiMNWrcMX+cg==";
        };
        _fBsz2jTB = {
            "id" = "fBsz2jTB";
            "file" = "effortless-1.18.2-2.3.2.jar";
            "hash" = "sha512-t36iaRtcnxYKDscXS206jvCllbw8s7AzhbED3uUbnY9vNyRrdmk2mGYqGCdFgnjGRhrA66RAZV8zhOzcIbdiww==";
        };
        _ye5vkCLH = {
            "id" = "ye5vkCLH";
            "file" = "effortless-1.19.2-2.3.2.jar";
            "hash" = "sha512-hHlyRTFjGxLBm48dtVdDhC4EiHm7z6doF3mwkvN+hOJAXxJyFzWNBmGwHGU6a/Oluii5Gy1O7lJ8b/4XjiPrzQ==";
        };
        _PNWnuhEp = {
            "id" = "PNWnuhEp";
            "file" = "effortless-1.19.4-2.3.2.jar";
            "hash" = "sha512-giORmRcPUkcjlp7svAFvNZHZHw8Oa7+lgF4StQDFYUDvc0JkfiDWa4wtHWZxFUb/UcPmlIqWww5iuZmF9LPvvA==";
        };
        _RudNjXON = {
            "id" = "RudNjXON";
            "file" = "effortless-1.20.2-2.3.2.jar";
            "hash" = "sha512-iu8VCOfkkUu0uE3JrEM0BU6HUwtHI4egaRXZSLOJWHfaevon/gswFNZ3agJeICXD5Quv89UMSjRa8pnkGMAEdA==";
        };
        _8wMmp1Dl = {
            "id" = "8wMmp1Dl";
            "file" = "effortless-1.20.1-2.3.2.jar";
            "hash" = "sha512-L4o5D9sMu92v1V2PAYTDfHy9eoaffC1ceMPDqp0ZP4c5QINWZ6UJk4jNGe4F7cckku4cnzSvWW0Pged0F8xj7Q==";
        };
        _3Oajn7p2 = {
            "id" = "3Oajn7p2";
            "file" = "effortless-1.20.4-2.3.2.jar";
            "hash" = "sha512-/V5Ifg3Ys4fK28w+QDAreCQqZXL9O+1KqtH1ortGxhNA59CeuVcDSF7Hlvt7PZXzLF1b3t7suGRiO+1WbiAAbw==";
        };
        _Ogt17RXw = {
            "id" = "Ogt17RXw";
            "file" = "effortless-1.17.1-2.3.3.jar";
            "hash" = "sha512-/dI3oLMWD80bedgxqP2tMVIo5h73B7dzfVLf1r5RQ53mqdkvq6eO0f7J0a2geXLVGtZM6qE5DGrcvv9s1BAT6Q==";
        };
        _KV0SQ8vO = {
            "id" = "KV0SQ8vO";
            "file" = "effortless-1.18.2-2.3.3.jar";
            "hash" = "sha512-SFH0+P2bg6KLAcUP+hjxoLORszw8YTuc87DJLrrrVb2Xoqt9MS2AKYDKW+1lz7XSqAUUddFfpmsQvRLJtmLE8A==";
        };
        _tL6hLPOc = {
            "id" = "tL6hLPOc";
            "file" = "effortless-1.19.2-2.3.3.jar";
            "hash" = "sha512-VvRGPD5fGGcy2H+fCBvMW4X2ajpRBUxD901ARYna/hf7CV9wQkQVFjcW+pObANNpaBMIJWnU2qdPGf4IzGo7DA==";
        };
        _cdfchOcD = {
            "id" = "cdfchOcD";
            "file" = "effortless-1.19.4-2.3.3.jar";
            "hash" = "sha512-/e3YQ5rhDxHEp/zfH8T2BQPPA18CL6uj23CD6yd9C0NEEvzNVyTbH0AN6+yUX/qJlXqkcJ0WHNkXN6SKjIU4cA==";
        };
        _e9ssH5DH = {
            "id" = "e9ssH5DH";
            "file" = "effortless-1.20.1-2.3.3.jar";
            "hash" = "sha512-ZAfg1Myn6iP31fiivbrNTYiPStCmUiBVu8ZqGELEZqXd22hWezbXhyXkuv28joLK5WM49HVyxhnrjd6Ee2MfHw==";
        };
        _cvJ60gXl = {
            "id" = "cvJ60gXl";
            "file" = "effortless-1.20.2-2.3.3.jar";
            "hash" = "sha512-/Oamm0IVM8BHb3U74v+5dG11Eny+uVWgDqYGNXFkcsEcDDiekMmYF4UTjFLRV1UzRijabCGAmD1BWet5Q4IFgQ==";
        };
        _bpCRkScq = {
            "id" = "bpCRkScq";
            "file" = "effortless-1.20.4-2.3.3.jar";
            "hash" = "sha512-0PK4BUBfgABhp85IZ/RGimT0uXwgWsrgZOwmEXDhReXTwH2/eTwZC51NcoceAo7tTGNa9KiMrSDaKXkbE7jFYQ==";
        };
        _3TvVWbv2 = {
            "id" = "3TvVWbv2";
            "file" = "effortless-1.17.1-2.4.0.jar";
            "hash" = "sha512-vIRj0tF+XuJXM8NXJK4DdI3mJwUJAaHTI8sME/0kHt2x8Xu1NOxjY/y5AzQInv99HLbtJ/N+Amb9qoe8+vbTqQ==";
        };
        _583En5gY = {
            "id" = "583En5gY";
            "file" = "effortless-1.18.2-2.4.0.jar";
            "hash" = "sha512-s8R6rK2iWoMShIaVFPm9PJfR404gevdAiyhZPvVvqFaCptuaycoQ9aIuHAM4mkIPAmp98pS8I/j6jXkN6ixuIA==";
        };
        _EWuP4qGU = {
            "id" = "EWuP4qGU";
            "file" = "effortless-1.19.2-2.4.0.jar";
            "hash" = "sha512-6cb0j9Q81pUFqE2vQpH+nswpZhTtx7xnMoRA3ZuXWK6mST5RC2aCMmjl1guHN7nSDpJ3P6w00wb+YSDtafTYNA==";
        };
        _dJsrtFBq = {
            "id" = "dJsrtFBq";
            "file" = "effortless-1.19.4-2.4.0.jar";
            "hash" = "sha512-wl9kLS3l5VanhjR4mgRlVi30PbnFu41TN4RBLvcN0k615b2GLiaa+DrZteH0dQyT5oimctzT6czetuDXmzLkgw==";
        };
        _k0mOkYAd = {
            "id" = "k0mOkYAd";
            "file" = "effortless-1.20.1-2.4.0.jar";
            "hash" = "sha512-hg8I0Dfq0uZsQ91WRPHiwCfTO+xpNiZ0HgeXlD/j5VBaC2d+l/B/G+Clekjz6pZXUq1iKbSirisDX8P5oXMjGA==";
        };
        _IHj6xy5a = {
            "id" = "IHj6xy5a";
            "file" = "effortless-1.20.2-2.4.0.jar";
            "hash" = "sha512-NlKHvZ3PoxIfVpJ8JRZv4ZDJcegBJ26rbowLPXNyNw/b5vK+JSRr1C01tDI6yYBfKDJm5tBHOv1GQduQKJk+qQ==";
        };
        _2AwJq3dr = {
            "id" = "2AwJq3dr";
            "file" = "effortless-1.20.4-2.4.0.jar";
            "hash" = "sha512-ZmDf/TO1Oq8AVRStU2PZEkBJJ0Sk7FhpeMztav9ZfUyKrNQhKtWRUCxWKrU+bplOXK3FFkz9wmLCbwpAZkwKmA==";
        };
        _PnvIsREi = {
            "id" = "PnvIsREi";
            "file" = "effortless-1.17.1-2.4.1.jar";
            "hash" = "sha512-BjLNLVhyQSDphOGLbg5gqJcvC91DZvdWrmQqPLREVR4iD/0NLQKZQrJy/rR/y72bRXb06pRRAjjA3jn8Ofb5NQ==";
        };
        _6O1Z8Yhk = {
            "id" = "6O1Z8Yhk";
            "file" = "effortless-1.18.2-2.4.1.jar";
            "hash" = "sha512-h53npgTJYed0dqwqbRLscLNRYGExVgsMlE7k7I+0AirDG9zvOI0MD9i/3w2phZp/Pp6YPGtWZNdZoq67ODwYRA==";
        };
        _zL5yu3kO = {
            "id" = "zL5yu3kO";
            "file" = "effortless-1.19.2-2.4.1.jar";
            "hash" = "sha512-SSDbky4Fyux3LTinFlVeiJgnxQT4vg0fx0xFkcUOeZcdKibJGSdNRYKTPeT6taVCyV5fONxeKlhqPAvIHqJBZQ==";
        };
        _jsRa9Wd0 = {
            "id" = "jsRa9Wd0";
            "file" = "effortless-1.19.4-2.4.1.jar";
            "hash" = "sha512-cz+ATiLJPzky82WflPJOu/TrKMAL8o2Ul7dFTlZdxQ9A2Q0rOkGo8Zdd+k/Q1y8+dC0uEwfGpHijZ4UPm6Bntg==";
        };
        _G6piIIMv = {
            "id" = "G6piIIMv";
            "file" = "effortless-1.20.1-2.4.1.jar";
            "hash" = "sha512-wyWSJ+T8sGNqzzvhnURMOH1jdtnuXoION3QARYX15F7zysPcoPfD9FFVwlK8EqEUaGC09C7VGjeWE/aoXI9pjg==";
        };
        _LG9ZjdDQ = {
            "id" = "LG9ZjdDQ";
            "file" = "effortless-1.20.2-2.4.1.jar";
            "hash" = "sha512-/YGOAJ/WviP6WOl+6QplHEmdUiMrywmQcgYABXhp97ZB0uvUP27kS/JX9nbmMu+DU4MY5xW3EzxzUr/w8wO9Vg==";
        };
        _JMiL5yId = {
            "id" = "JMiL5yId";
            "file" = "effortless-1.20.4-2.4.1.jar";
            "hash" = "sha512-lsptK+IZl+cDbLl28HtDrhtQVE2cUcl0ABTOraON9TMpQJ/X1hptv8oyIgBW1kmV5+dkSgBJM4750bxlNcl7eg==";
        };
        _hbJRahKu = {
            "id" = "hbJRahKu";
            "file" = "effortless-1.17.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-9eDeYX0lMskOZIPuvuwa3A1mLeBSqMRrhZy5YkfBl+QK6BlO7grCryCgzIQ11I2NJRzo2TAOvVL5yfxS8s96TA==";
        };
        _bN8oX4wA = {
            "id" = "bN8oX4wA";
            "file" = "effortless-1.18.2-3.0.0-alpha.1.jar";
            "hash" = "sha512-kQJlgkOVIAQzHuGAI9HEl+/prkuEaLM0lUcBLnm0LEhFBS8xXQSyZt0CxF2wWL+qXq1rvL+c2D21bAM0uGTZxA==";
        };
        _QrhXgcoo = {
            "id" = "QrhXgcoo";
            "file" = "effortless-1.19.2-3.0.0-alpha.1.jar";
            "hash" = "sha512-yRWF276Z/5Q2XqEeOfz5n1f1FhhK++cpS0n6ipt/KvT0m+T+fJhWpxjXE0t7ptimXa7MV3UGDuo3/mmmeS8Psw==";
        };
        _QMJkGXub = {
            "id" = "QMJkGXub";
            "file" = "effortless-1.19.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-Y1qk15Rqocl3An0xJHSfNPIoQ/RdSX2vPrLtIslxVP8lowhPaTsfVDOA3e/NY2Sy9ZQjvhK/JN6A1G4fxWfu6w==";
        };
        _O08li0ya = {
            "id" = "O08li0ya";
            "file" = "effortless-1.20.1-3.0.0-alpha.1.jar";
            "hash" = "sha512-UddZmF6nMMGNHJiSqhfjQ3T1IH78mOAMwcVutwDKIzt1jn/Uofzv3aqxOzv5mgTQ4ui2kPK2EZLNEg6z01mLuw==";
        };
        _ONpVqoiH = {
            "id" = "ONpVqoiH";
            "file" = "effortless-1.20.2-3.0.0-alpha.1.jar";
            "hash" = "sha512-RBGeDg/k9POTAlMfI9/eM776VnJc3px6WfruWvnca2gekVH/nXTv5danFx6YxkN1VLVd10PLxEFozw43QvDrCQ==";
        };
        _Zim1EM8S = {
            "id" = "Zim1EM8S";
            "file" = "effortless-1.20.4-3.0.0-alpha.1.jar";
            "hash" = "sha512-smye3SLtaJ9yNCmcsbgGBtpGibEe8QtxQrzpiO72GuwTv1cYjCEtDS22IqZbHdTvBE91Way2ElDX4kuR0bYG0g==";
        };
        _6crDGwIJ = {
            "id" = "6crDGwIJ";
            "file" = "effortless-1.17.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-87t3sBynFXl/+/AN/9uCGVuSArNINqpjM9K+8rT6izciFKbFg36QuzcsGC+ups7VH6xGJ2CmmhZLbGn/BTilVw==";
        };
        _fZBh5O5K = {
            "id" = "fZBh5O5K";
            "file" = "effortless-1.18.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-IBVGJCRKBjhrQOTAVaEu9IznH58ewLxtoad/04hCCTcp75q3J7Ove1k/cwmTYRm4rwF+mOXH/pcWwwea9B+x8w==";
        };
        _xjQ4ytq9 = {
            "id" = "xjQ4ytq9";
            "file" = "effortless-1.19.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-NWBK6i9HrsN1KGJkbxA+592maokZ5CmC9dutIQAubsyxQC8S9AlnpSrr9ucp+dOvTeN8qutAVUeuIyB/dvKNrA==";
        };
        _oMruOEo1 = {
            "id" = "oMruOEo1";
            "file" = "effortless-1.19.4-3.0.0-alpha.2.jar";
            "hash" = "sha512-fIy0VQ+JKY5k6ElnBrxjLNuRP+ThypUEPnYF9xvZsIB9nf+xayw87X8qbDs3Prkx92QuAT95qdvz+iEepbmtlQ==";
        };
        _asj5SJem = {
            "id" = "asj5SJem";
            "file" = "effortless-1.20.1-3.0.0-alpha.2.jar";
            "hash" = "sha512-MOS5GvPV3Xe1Cq13nmuWHvXgANlUb8yPNjaonxviuViY0vO/puGHKva5hlXiRz0zJDICD3GhKQti2qKyvs0n3A==";
        };
        _bpN9xg1N = {
            "id" = "bpN9xg1N";
            "file" = "effortless-1.20.2-3.0.0-alpha.2.jar";
            "hash" = "sha512-eFBhjAkQLjExL0kovYiq6ktC5lgUtlh7/j+sIv7CJmECwBIVOeIVnqZAEMuqRBjk/hsy2I+UKGJL/eaah9l1uA==";
        };
        _dy6qIjx8 = {
            "id" = "dy6qIjx8";
            "file" = "effortless-1.20.4-3.0.0-alpha.2.jar";
            "hash" = "sha512-b9lOMQ6a7cmUu2l58zT41wpfisRuRJm7gkVRhfMI31xyw8u7UK+pnj2FAjFkeJdFHEcTID/WCbjfl+UZG3T7LA==";
        };
        _tG2vij61 = {
            "id" = "tG2vij61";
            "file" = "effortless-1.17.1-3.0.0-alpha.3.jar";
            "hash" = "sha512-ZvzD5G9bE8/rrxE/hZrtkwzhhnCyt/7MDc4Zt6l4lkVbjN+FT5GUrDCM0Aec09Y9dvbMGyEmmpp2ULQRwCXp2g==";
        };
        _QsMy8pr5 = {
            "id" = "QsMy8pr5";
            "file" = "effortless-1.18.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-Fy0vXLg4ZeHnGy1annFdohMUSHJ2c3zh8NdTJbrjyrjX1eFxelngKG4aTE2K5xwRKdcU61/q1EynHE4/O7Qv2A==";
        };
        _8Ni4ayGp = {
            "id" = "8Ni4ayGp";
            "file" = "effortless-1.19.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-pc/XzFhRDy53JyWjunLGONnxTAIN8gTXk6Hdb/WvRt//6d863R5GPR290/SHXuzbmDTYiw1l8+10VDyxcISMKg==";
        };
        _1fpbQQbf = {
            "id" = "1fpbQQbf";
            "file" = "effortless-1.19.4-3.0.0-alpha.3.jar";
            "hash" = "sha512-CAGf6ZvybifBnyTaKeHPOwgZyq8a1rkAOiDppKnNf+FkuQNDaKOsUdjjoCSp/5DTyI5I3SX3LZdkLhyRD0C4cg==";
        };
        _ycRRlTZE = {
            "id" = "ycRRlTZE";
            "file" = "effortless-1.20.1-3.0.0-alpha.3.jar";
            "hash" = "sha512-XZfgKTEYF6mOv/C+Un/SUcuCv6cmUt/qXKs4ggZDIBTIcKZ40JcTE2vJJaFsp/90CL58bi6H18EQ7H6tjZxogg==";
        };
        _aegEKWCH = {
            "id" = "aegEKWCH";
            "file" = "effortless-1.20.2-3.0.0-alpha.3.jar";
            "hash" = "sha512-zdVQIAyvSAQKlnRhMNK00SDDtXSPLzGxk/RlD8lih4knFWxHTXIzfOg+bdDCMdPa5ZU7mBmiNZRXaAZAhQXBwQ==";
        };
        _k9i98cTN = {
            "id" = "k9i98cTN";
            "file" = "effortless-1.20.4-3.0.0-alpha.3.jar";
            "hash" = "sha512-Unc1nfVn7U/vWYBfzsrRyODs0S7ZkU4SGVwp0yo24qAKvsPXziymcKHHMy/S9wYS6aTdgTYxehW1Z800lzgEVw==";
        };
        _iFcGZNE3 = {
            "id" = "iFcGZNE3";
            "file" = "effortless-1.17.1-3.0.0-alpha.4.jar";
            "hash" = "sha512-Ja4yxembP2FuALP+v0bnCgvWxeYU1pPNWJaW9vjztOvXtTC6N1raIg9nt/E/WAz5RPxJUuVD49S1mL/rh7ZuEw==";
        };
        _3dgdeitQ = {
            "id" = "3dgdeitQ";
            "file" = "effortless-1.18.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-PPzsIzXbBbedA3LlbuKfoPvH0MQvsE+2yjIOFzfJaPBfK7XxWAkEgl4F67OBWBqGq8hN6Zb+1BdwE7WiftiOmw==";
        };
        _Jh1VtivW = {
            "id" = "Jh1VtivW";
            "file" = "effortless-1.19.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-4WC7EzO7/BlDV2E505nAMzxYzyf2ORwMdkYkmNV6mmcwNVOHAOereU+B+qyynj7+8HXLngJpRNbXS2CW69tLdg==";
        };
        _YvNuqA9e = {
            "id" = "YvNuqA9e";
            "file" = "effortless-1.19.4-3.0.0-alpha.4.jar";
            "hash" = "sha512-pMWjzgk5k5AH92Objit4z1JMOAfDwwArqnRYuo2weuOkSUB39XMTqdOgWS9uTL1zYEntLG3+VOz83jYYT1EbBw==";
        };
        _Jw5dZTe9 = {
            "id" = "Jw5dZTe9";
            "file" = "effortless-1.20.1-3.0.0-alpha.4.jar";
            "hash" = "sha512-P/+i4t8TksFcUyGhfs+P+doBuEAOUVBwvps8XlpN6WVT+Z3ks5/yxjmDa123izleBKcCHHKDiqDGG0BUEVnJXg==";
        };
        _U9d2Aslq = {
            "id" = "U9d2Aslq";
            "file" = "effortless-1.20.2-3.0.0-alpha.4.jar";
            "hash" = "sha512-K47gx4N5TcyO2MNjGyseztCtzvyldBLAZ2k/KQubF7odE9Kvx/AwnpmO9Qp7fLPvl4XB4iiHjY4sl/9I1sQnDQ==";
        };
        _cRaW2d65 = {
            "id" = "cRaW2d65";
            "file" = "effortless-1.20.4-3.0.0-alpha.4.jar";
            "hash" = "sha512-hkAPlVBLoU06v4fIfpGgIPGQbOTmO16XjPhvLLeyE0imu0fWli2ZkUmcktQ3OIwT/QQthaKzJLVcKlN0/+qVWA==";
        };
        _kkA0TxwC = {
            "id" = "kkA0TxwC";
            "file" = "effortless-1.17.1-3.0.0-beta.1.jar";
            "hash" = "sha512-n9u+AOyU7Z4xTQE/8eSggeLXtw7JtZ1m6ImP5AnDG9+iPkC6oUQA2qIYd4z5LDHfxKYc2bi78PH0yv9vdAB5NA==";
        };
        _UgIjTRvE = {
            "id" = "UgIjTRvE";
            "file" = "effortless-1.17.1-3.0.0-beta.1.jar";
            "hash" = "sha512-bYb1u1zp1ctNR4BA2W2nXtG9kheUt6lf0mxkiD+mRIL6+D/akN4w4ygmAXePxbqsMaava7fvP8jxyqLo0TguCQ==";
        };
        _xxkFYpLo = {
            "id" = "xxkFYpLo";
            "file" = "effortless-1.17.1-3.0.0-beta.1.jar";
            "hash" = "sha512-CkhdAjlR/G24rUClBHMbTIknrD+ZKHCeEexA4lsixDDv2RzNKyy9AAAxvXcDd2xbZ+Bh57ayLuOqYGynJIVTyQ==";
        };
        _aYat1i3B = {
            "id" = "aYat1i3B";
            "file" = "effortless-1.18.2-3.0.0-beta.1.jar";
            "hash" = "sha512-YzRiDqZA61fLU7AI/d/S1H83BBD8TQ85wnc3LVhptvsX25Dn93t/HzZhZYpIyTj0xst9+Fb7N4Yafh030o11Hw==";
        };
        _YuI4scMh = {
            "id" = "YuI4scMh";
            "file" = "effortless-1.19.2-3.0.0-beta.1.jar";
            "hash" = "sha512-rqgIOetQPLryXRZeZ7tt4b/kQXvQE8fTLcpAa2TCLyxdh/8q8xDCbaj6URfF6dENGwW1Zn7cqwOMtTm+JM9YuA==";
        };
        _cxEeEnmV = {
            "id" = "cxEeEnmV";
            "file" = "effortless-1.19.4-3.0.0-beta.1.jar";
            "hash" = "sha512-TllyFOaXDRvDffGDiEZ96e3WufvSYtbCmf+mQV3XrhUb/wgB0FQWolMwWDtA5A//46v9v25PAv4VghpC0IAcuA==";
        };
        _snc65ABl = {
            "id" = "snc65ABl";
            "file" = "effortless-1.20.1-3.0.0-beta.1.jar";
            "hash" = "sha512-3JAFI/tYmR7T38I/NimmPy8gK3l3yJBsvWN5SJJAL7Fo/qtf4wCHBU/zTNYMD5O7kOFTJSiFOlLeuI6bueol0w==";
        };
        _mes9Wdmg = {
            "id" = "mes9Wdmg";
            "file" = "effortless-1.20.2-3.0.0-beta.1.jar";
            "hash" = "sha512-ytNi4RVJT+xkS8qTZwbuf7MH1cxLc2P6cV1yaAslk1n6pqC07NLyfUU/1Uk0wY57nxRW3jUlVXKaKh9Fuv0OWA==";
        };
        _7iDn7ZqP = {
            "id" = "7iDn7ZqP";
            "file" = "effortless-1.20.4-3.0.0-beta.1.jar";
            "hash" = "sha512-jfFCp/4Kw0xqI7BrIHlqBULm5C8eEHw8Km4t84ltkr1BjoYdzgigRouGhYUKKB0XkvN9HYqpzGbqX/6e6JDcpg==";
        };
        _MNGSHfqU = {
            "id" = "MNGSHfqU";
            "file" = "effortless-1.17.1-3.0.0-beta.2.jar";
            "hash" = "sha512-ysEB+CtADhIkH3P23E/tAK9zEbodwByyPK17Roq9NXMJVw+/8ru2Ml+y782jcJMcRaKNYzj7XeDEb02/SKU6pw==";
        };
        _kCqd5PYU = {
            "id" = "kCqd5PYU";
            "file" = "effortless-1.18.2-3.0.0-beta.2.jar";
            "hash" = "sha512-tBYoLtGIDwtuRnJuVCxIsG7nbJd8A1EPWHraKNWaB0qPEqijf9jWdb2lI4kwOCaOdLVHxi+ao8hIv/h2rhW1/A==";
        };
        _DLS2sIrm = {
            "id" = "DLS2sIrm";
            "file" = "effortless-1.19.2-3.0.0-beta.2.jar";
            "hash" = "sha512-Z67GL68B6rN17XrAoi2crzSBNkMCCVfwMLDDKxP7Ej2L+QObk4nJu7LEk0q1xPpJO498cXagEzMRTxW/FDIQhQ==";
        };
        _xvkQrSC6 = {
            "id" = "xvkQrSC6";
            "file" = "effortless-1.19.4-3.0.0-beta.2.jar";
            "hash" = "sha512-DpCBjW+Kd62qx5BHoQnpO7VTV0D64lwuqK2GwOEqGoU/1WjKh4xtOWi+Uk+p30VCdel15+OlUr30ojkmuoAC1g==";
        };
        _NLRwT2Kt = {
            "id" = "NLRwT2Kt";
            "file" = "effortless-1.20.1-3.0.0-beta.2.jar";
            "hash" = "sha512-mDyNK7Fqeo2oWfXuNCmr0IzfxAa1w+NigLEpE0soxuPoKkKNXphrmN51/dzFt6cLDmes0uUPJGohzHfXtv3HBw==";
        };
        _W2mUcGtv = {
            "id" = "W2mUcGtv";
            "file" = "effortless-1.20.2-3.0.0-beta.2.jar";
            "hash" = "sha512-UHFUKpqthQk15l1OesasM6bSWO5Cd68U/gbR5vyXe7D0HaKSr69LKXzkuBc+U4UEMlm5tP7Nr/CoHG6Jk5nvMg==";
        };
        _hFQ8Etww = {
            "id" = "hFQ8Etww";
            "file" = "effortless-1.20.4-3.0.0-beta.2.jar";
            "hash" = "sha512-mfTgCZ2/0Wwrs5z2jO8kflL5g87yd94e7SS31W9ti5APcG6pfn4MckgaObbdNvQP+Zj0zgzTU5JhOCyYGLtetw==";
        };
        _MFKWcG6t = {
            "id" = "MFKWcG6t";
            "file" = "effortless-1.17.1-3.0.0.jar";
            "hash" = "sha512-d02oFkpduO8pDWtHTpmpVu+5+VCp5Kq0fAofCBm6erTo3dnVr1wWElLO406e/5ne8aEehLDexI4/pDMHWvNv3g==";
        };
        _Vzbbwsfp = {
            "id" = "Vzbbwsfp";
            "file" = "effortless-1.18.2-3.0.0.jar";
            "hash" = "sha512-68hzRiYea8cFI9Fn8cKhmJ3Kz6x+OCq4xwvl8OKmZ3A/JQI7BjaBHdivi074znTo92dbdwdwYnSidrfRf1cyxg==";
        };
        _oexstncQ = {
            "id" = "oexstncQ";
            "file" = "effortless-1.19.2-3.0.0.jar";
            "hash" = "sha512-XtUHx8g7KkUmpNXZp/wA7DXThgXmvAKXNutTcPmEMGyYUlIhL0qQTY9gVPB9EHxdVAPVpY8u8pVjzpI4QWcr0g==";
        };
        _hkgiTtqR = {
            "id" = "hkgiTtqR";
            "file" = "effortless-1.19.4-3.0.0.jar";
            "hash" = "sha512-127m23SP+d1uheTm/Qq3nYNIHaIrr+gQbMd2jGEsyM7yC35cGOJNoSuJewvS7zEU8M0+nCVHi3xhZaWp2vpLDA==";
        };
        _ZsjjL2gk = {
            "id" = "ZsjjL2gk";
            "file" = "effortless-1.20.1-3.0.0.jar";
            "hash" = "sha512-BxjjC1DKz2Pp7LN5uVqVgxh7ga9SFwypNkDPTKNlKnokj+lAAnQRtixL4uCpReNAfcMJXLnhW2QV1Vlv61giTA==";
        };
        _Ftoy88K4 = {
            "id" = "Ftoy88K4";
            "file" = "effortless-1.20.2-3.0.0.jar";
            "hash" = "sha512-tgnkhVHnOpu0kHaXaMu64NOlOdObsKnvgb0dcvla+h/G/TJFygxn6S5ELVw9rG7iSjmc502qnmWIzsJ/PCs1aw==";
        };
        _1iZh3NxP = {
            "id" = "1iZh3NxP";
            "file" = "effortless-1.20.4-3.0.0.jar";
            "hash" = "sha512-xFhkdbDCD0AE3UPCK+taLMz+fKCX3L54DuNrgwh8eMNfstAte2gZdF+57h79GHSYy2L2fqWdv/Q6Pd042Q163A==";
        };
        _qrhSW5fT = {
            "id" = "qrhSW5fT";
            "file" = "effortless-1.17.1-3.1.0.jar";
            "hash" = "sha512-bmEwgmJMRWQQdSZIq7xV9a98Z+Y1GLOXqIYTNCd23Qy195YDuc1Ze6p1KfIWhPwqA/5cjVClAiaz/hfeXp/3AA==";
        };
        _iiHh5sqI = {
            "id" = "iiHh5sqI";
            "file" = "effortless-1.18.2-3.1.0.jar";
            "hash" = "sha512-aUneskHiSjMXfQVSyVDiTnwGaFlkUt4S5l/RZw1TPuB7RoiZL3lWto7uyq1lK7qke4qMCXAlo/wLBLbWTaaETw==";
        };
        _Ayn99Kqt = {
            "id" = "Ayn99Kqt";
            "file" = "effortless-1.19.2-3.1.0.jar";
            "hash" = "sha512-Y2rCXuUW3Y7gO3USsJsiPMvSU01aBvSwgptNx8w4k/k41lk2nyCWqlNzgHkXY9IEc7LI/J2C+9W39INA2IA8sA==";
        };
        _c5xeRXZq = {
            "id" = "c5xeRXZq";
            "file" = "effortless-1.19.4-3.1.0.jar";
            "hash" = "sha512-zEhBA/xuoc33AV+EIFXRysmz0mdj8ERBGAtnYfWEdMXKzy0Ej3CjSNJw/kWJYPF5ZIT2zoe0YOe6zd56v7sjEg==";
        };
        _iNyGD0vd = {
            "id" = "iNyGD0vd";
            "file" = "effortless-1.20.1-3.1.0.jar";
            "hash" = "sha512-zNI1a3sRyjeyf//1r6WN6mbFJ9D1PA4Pf3kcXg5vSlIv3t+sHxKOVE1DcWLVwKAptDWvkUZ4UCuAswTs1ykniA==";
        };
        _mOqTHBcb = {
            "id" = "mOqTHBcb";
            "file" = "effortless-1.20.2-3.1.0.jar";
            "hash" = "sha512-chX+/Jit+V7oRofaUC5khWGrQu+1KXAncVZs2QrSZEwIVPE8xLsoT4QsuAKTn1WKxeaVXrrqsBLaTpuogU5mmQ==";
        };
        _SnTUSoVO = {
            "id" = "SnTUSoVO";
            "file" = "effortless-1.20.4-3.1.0.jar";
            "hash" = "sha512-Jiwscq9Mxx2SRLqQ7QekPqMDpMMCG/CMLPQR1WOk/YmNO0kbYVO3E8fyBV3KPxAulwrt8EC+2FhF1BhHuyyKjw==";
        };
        _baWvfSNQ = {
            "id" = "baWvfSNQ";
            "file" = "effortless-1.20.6-3.1.0.jar";
            "hash" = "sha512-7gxFgARUy2Mq7K7vsg+2wg5fHlNCOWrACdk5scRbGL3WOMYDhET0F5/q1wKTyuQ1sPdGPP0/fIAKFfsLA5FTug==";
        };
        _Kr4FNAHV = {
            "id" = "Kr4FNAHV";
            "file" = "effortless-1.17.1-3.2.0.jar";
            "hash" = "sha512-ZFMqa3aVABM474B4zSgC4pGj2zho1dQRgBvyhz6I1w/DJUBf/EVAWsuJkeC0zgI4osZh3sLeg2FN7GPayTL98A==";
        };
        _yT0biUJz = {
            "id" = "yT0biUJz";
            "file" = "effortless-1.18.2-3.2.0.jar";
            "hash" = "sha512-eWg4SzhpXGz3m3TseEnL5RLs56ZBQDfIKzyRasE1fVIy9NWJ8z+qYt95Ik1gnQrE8iy1jEcrE1s6ZWFhMenPpg==";
        };
        _eAJ0xAug = {
            "id" = "eAJ0xAug";
            "file" = "effortless-1.19.2-3.2.0.jar";
            "hash" = "sha512-gKNQzE2lX+C9GYnWFIp/cdgOtVV0S/RjDAY8U4PQoM9sT2mPnmJTE+2PrVzLBVmqcPW6ubA0ksxftCa4t3q2tA==";
        };
        _TMBsKgRo = {
            "id" = "TMBsKgRo";
            "file" = "effortless-1.19.4-3.2.0.jar";
            "hash" = "sha512-vuKbDJ4dS+KfVZQSP4bi0HpZvk+yzUWcFz0Fs7Hs7FefLGSW4QhvF9yRWUG2lax8LuRWvJKExSGb97oxmmHPbg==";
        };
        _vV7pQ9Y2 = {
            "id" = "vV7pQ9Y2";
            "file" = "effortless-1.20.1-3.2.0.jar";
            "hash" = "sha512-S0RHFI8Gb7TmFE1ATukFcQNIVBQmYlFx7YAnPkA0vbkBqHlMz9PiwOmKpUVTg+08jdnFNb+qU/JLAqLAAOn8TQ==";
        };
        _jQszGpdD = {
            "id" = "jQszGpdD";
            "file" = "effortless-1.20.2-3.2.0.jar";
            "hash" = "sha512-Z5auZIvQefAYmbSNh92YhyJ5APZqs6/r93CVSL6AJCy5vPhuQRjUUtYxB8exHWUgCYmf7wcVVGRye0Knuh+CKQ==";
        };
        _r26F3Crt = {
            "id" = "r26F3Crt";
            "file" = "effortless-1.20.4-3.2.0.jar";
            "hash" = "sha512-2roto2BZugd/qTbewVRZVnvHGOWo4Gb+202lP8hXMWak797skXwGkCe9JeZuHTUDpnf5QSO0usdhHHrhY/vC3w==";
        };
        _gF5kDA0X = {
            "id" = "gF5kDA0X";
            "file" = "effortless-1.20.6-3.2.0.jar";
            "hash" = "sha512-9udFDskSlG6VMiCTBJQuEJ+hDWs6JylRE6HbSQGHb5kqgCoVJqaoJAi0stPims4vIjtjNqBQDSBLIgAwKzphCA==";
        };
        _bu4MjU34 = {
            "id" = "bu4MjU34";
            "file" = "effortless-1.21-3.2.0.jar";
            "hash" = "sha512-BLGJ4PQxhkNucBVMbSNcsatYMAW7pJechEKsWoLIng10dD0KYI6Dh14s/8DDnojtqk6mRFHLolaVdugrTuFp7w==";
        };
        _SzXOaleB = {
            "id" = "SzXOaleB";
            "file" = "effortless-1.21.1-3.2.0.jar";
            "hash" = "sha512-QlhxAdUUJdAOEUaoiwRo6Ap7wakBXrrAITB0sSV+nE2ij2YQhDoeOEZE7yzMaisRYwgLJnJv+uNYLc8ltPHz5w==";
        };
        _rK7Efh2C = {
            "id" = "rK7Efh2C";
            "file" = "effortless-1.17.1-3.3.0.jar";
            "hash" = "sha512-2WX3bAmuXyKdzA0U9y93FVbKfCGZfHiSdTwrfcsdWCsIkLl9PISWHniOx8g5Zj/ukAMMRreFk3EAg2p3+4u/uw==";
        };
        _Vg9NurBR = {
            "id" = "Vg9NurBR";
            "file" = "effortless-1.18.1-3.3.0.jar";
            "hash" = "sha512-v//s4jYSuV1KiQMqLmloarBQwEQEdkQdWRCMlpmvDGpxGoCy2ausbAt/KMZHN3CcUVkUeIiys9yeK/N3hGC8Zg==";
        };
        _Wmt82Ttv = {
            "id" = "Wmt82Ttv";
            "file" = "effortless-1.18.2-3.3.0.jar";
            "hash" = "sha512-7mPpAovfPPOcNBxgH66dAAUVoBng/r5/cel483spOJj2IbnO8MdtE+KztHZuv1Og4e0X8yE1R5W2JzVA+yNhhQ==";
        };
        _p0NJmwM4 = {
            "id" = "p0NJmwM4";
            "file" = "effortless-1.19.2-3.3.0.jar";
            "hash" = "sha512-24Ui9XwvCtRWtEDOcdvKruQv1hGlkZb/N4R+OxQn6Rf2NZM18QGH93WgPabzNHk5ctDn2eO0M/F4WdOXULOs6g==";
        };
        _lPcuWA0R = {
            "id" = "lPcuWA0R";
            "file" = "effortless-1.19.3-3.3.0.jar";
            "hash" = "sha512-7SIqne8eehHozpCwRZZEKhl4DvHa3r10w7Fpsg3Ar9T/mfcnBIY05HZr23lbnRSie1F8BeA/FMHP5+9XECbK6Q==";
        };
        _LqxAFpK7 = {
            "id" = "LqxAFpK7";
            "file" = "effortless-1.19.4-3.3.0.jar";
            "hash" = "sha512-IR1/APfvZogqszOo+6Gx6vmfqtBuVxHkLCxC3ZXXb+FMa8lPoqmOVDIXNrFtD//CdK6N9JBd0WeyYsRw+9yxhw==";
        };
        _2le86sfd = {
            "id" = "2le86sfd";
            "file" = "effortless-1.20.1-3.3.0.jar";
            "hash" = "sha512-Zy5Tp0vgzG4kGkEMVLSXC36Hpv74c10dF8ygXLdulLbBNMyclOdeyQPj0dWNOcH0mIrWI5c/qvrjmdOahEDi/A==";
        };
        _wjDqGjRW = {
            "id" = "wjDqGjRW";
            "file" = "effortless-1.20.2-3.3.0.jar";
            "hash" = "sha512-FKoPplpVR6euASKY/wzmZerOyH2ROT04mXTmGacj2j9EnrAKgssdK95cASrFsdlr9JwuQBD1Gdf9v/xOfjdpqA==";
        };
        _RAcOuWbs = {
            "id" = "RAcOuWbs";
            "file" = "effortless-1.20.4-3.3.0.jar";
            "hash" = "sha512-M7WtyvDMKc0xZt+TpjrJYNrBtb5mhf1xX6H/jWo23ouVwkYTr52mV3I6zIZhywuo/VY9nAXbdALXcqMEqwKqqA==";
        };
        _2NhjxWI6 = {
            "id" = "2NhjxWI6";
            "file" = "effortless-1.20.6-3.3.0.jar";
            "hash" = "sha512-pD8mknE/XGBAruHvIJ6YTdW6/ItNQDcGSFe7DgGDZbu76ZzYLfgy0uSGsg9ytzoR2nIRUlZ0WmnO31npXEebHg==";
        };
        _8EDN9qcb = {
            "id" = "8EDN9qcb";
            "file" = "effortless-1.21.1-3.3.0.jar";
            "hash" = "sha512-MV/mkA1Ui1NDSYkowDr+Qy7CIAfaaHA6mAulJJhuDUAE8Mqe2lLpi01RpwDH3QfFDhMG/avEF9omPROCdNkOzw==";
        };
        _zVuktDuN = {
            "id" = "zVuktDuN";
            "file" = "effortless-1.21.3-3.3.0.jar";
            "hash" = "sha512-hCRbweQRAzWOYUV1LH8Q+dsp0HDJVs9ni5LMy0CFIFTY495Cna+yOZz/3BJJeJ12FHMqwUZYlNBqQ7IY6kkWug==";
        };
        _vrz2G1v1 = {
            "id" = "vrz2G1v1";
            "file" = "effortless-1.17.1-3.4.0.jar";
            "hash" = "sha512-4Ymafc/lBza9vEoWEHhEHRHDSq5rN29leBuHS0GauWZFsKhrFjHE3Tq6iD/Vl8ExyV+FqHzXrjUrt5nw4Qs85g==";
        };
        _sAaGFd2w = {
            "id" = "sAaGFd2w";
            "file" = "effortless-1.18.1-3.4.0.jar";
            "hash" = "sha512-okLh4M4k8fnMWZTDi0v142VY+F1BkM6YNiYuiCHs1FAkGcksACllqXZjjzHq/NFXsu3pt0Hbi0unWI0tEKMuAA==";
        };
        _ZZJLEfXr = {
            "id" = "ZZJLEfXr";
            "file" = "effortless-1.18.2-3.4.0.jar";
            "hash" = "sha512-W6mDK+RYg/hv+u4QA9jt1pkRiGMZ8br0kx2OnjuhkrQipy7LAKw3e7l35019xsOeNdXgKRY6wHfJ+ZZg4hYxjQ==";
        };
        _OvywbVPD = {
            "id" = "OvywbVPD";
            "file" = "effortless-1.19.2-3.4.0.jar";
            "hash" = "sha512-LRfFN2pvO8VMTHrjuhaTDrU56O4vvBEC5r+hPFSrxushnK6TzltrotX+lL9Pfy7SDlGbeFeA46Gjh0gp+7UbrQ==";
        };
        _DnHO65Rk = {
            "id" = "DnHO65Rk";
            "file" = "effortless-1.19.3-3.4.0.jar";
            "hash" = "sha512-qpEgFtD760x5ULkfebp2d53+o5lKCLJ90HigAubJeEz5/omGT6AYsavi24mHHylP0Ci0vZjCqD3IuJvDLxu3Uw==";
        };
        _skzOweeB = {
            "id" = "skzOweeB";
            "file" = "effortless-1.19.4-3.4.0.jar";
            "hash" = "sha512-4w9wdBX685MzBrEASbxJQA7x2IgiMpTGOcfHwSGBpjEyWuMFAlRuGRPX341eHnY2pcHzjiPPVGkhTZ9gVlGT9g==";
        };
        _OswWvyth = {
            "id" = "OswWvyth";
            "file" = "effortless-1.20.1-3.4.0.jar";
            "hash" = "sha512-JrK56RRZdUHu8ugEKUGJ1GLaRlCOAO0/Z+JwwBB0IK/wME/TKDLeslkowmxm2Yu6XmBqQoHoJpcX2voYMYiodg==";
        };
        _ZsfoKChr = {
            "id" = "ZsfoKChr";
            "file" = "effortless-1.20.2-3.4.0.jar";
            "hash" = "sha512-Q483nLBAPw/UzP9QgfGH8ODjZAW58al7jebTFV/QciiGaYZkaHilFrUmyPOKUijBeRNpqIV6CIoF/QTajNGDUQ==";
        };
        _ixkuNO1j = {
            "id" = "ixkuNO1j";
            "file" = "effortless-1.20.4-3.4.0.jar";
            "hash" = "sha512-ID/+2Kk17//zxBTFtUmJ8DVgffpeU5/o9ilcEu/c1elivPDRzDE3wUxI/KSBZHCCGSE8mJTDhFjodQeEGEiAFg==";
        };
        _BwyQLdpF = {
            "id" = "BwyQLdpF";
            "file" = "effortless-1.20.6-3.4.0.jar";
            "hash" = "sha512-Gb6YvE7KLJ0cyHV+7T/jEDzKKLKk1o6an432rBuOeC7L6yT6qDqootNUTWJXZdoSEzy3NUA2z/BD8Flg6DhRxw==";
        };
        _ngJJMR0I = {
            "id" = "ngJJMR0I";
            "file" = "effortless-1.21.1-3.4.0.jar";
            "hash" = "sha512-EIn72bXbCICDbvD4XPEAN+j4nkMh0I79fRW9AyKk+QaiZ2nUf8lzfWVWBcc1q9eSXUY5D7n4tj/8/xQuzfh89w==";
        };
        _f68lHdab = {
            "id" = "f68lHdab";
            "file" = "effortless-1.21.3-3.4.0.jar";
            "hash" = "sha512-t5MB+ucNh3OLE/2yqF75zi2hrFTstlEIL/xDYGcM0eA2XTnsu3GFcG1XlJFa5AdBk8NzULqyelrgKrfTGUGWNg==";
        };
    in {
        "VPERu8NL" = _VPERu8NL;
        "axbtIjIF" = _axbtIjIF;
        "peICklrj" = _peICklrj;
        "I0eXT4a6" = _I0eXT4a6;
        "bGYNUwma" = _bGYNUwma;
        "4Pj1LhPN" = _4Pj1LhPN;
        "PYy8LL55" = _PYy8LL55;
        "qSuKI0Xg" = _qSuKI0Xg;
        "89SUsteG" = _89SUsteG;
        "qlGlSqXb" = _qlGlSqXb;
        "qxsFomdc" = _qxsFomdc;
        "ZYKRooTN" = _ZYKRooTN;
        "v9wm01xs" = _v9wm01xs;
        "nhyVmMcn" = _nhyVmMcn;
        "ncJp4Edo" = _ncJp4Edo;
        "fuMaYbL6" = _fuMaYbL6;
        "PqjjDDFG" = _PqjjDDFG;
        "yTTB8xbc" = _yTTB8xbc;
        "NlO5ndZH" = _NlO5ndZH;
        "te2KtExu" = _te2KtExu;
        "5tqAjm5w" = _5tqAjm5w;
        "gzNHdU3U" = _gzNHdU3U;
        "1jWtUlkW" = _1jWtUlkW;
        "2xfN4BRa" = _2xfN4BRa;
        "Orp5Syl9" = _Orp5Syl9;
        "9aZaDifr" = _9aZaDifr;
        "EVGyBoUv" = _EVGyBoUv;
        "plplQZUG" = _plplQZUG;
        "xfuZEAuY" = _xfuZEAuY;
        "C0QqfWg9" = _C0QqfWg9;
        "ntw9jDUx" = _ntw9jDUx;
        "sjRhTDyh" = _sjRhTDyh;
        "sDBgiDXz" = _sDBgiDXz;
        "1Qsk5rU9" = _1Qsk5rU9;
        "wXaX0QO1" = _wXaX0QO1;
        "H2D4hlXu" = _H2D4hlXu;
        "aSAVHrJq" = _aSAVHrJq;
        "wJlMY3JY" = _wJlMY3JY;
        "7GsPWdk8" = _7GsPWdk8;
        "DBRqJYQU" = _DBRqJYQU;
        "fNkxjRWZ" = _fNkxjRWZ;
        "z7kJS8ok" = _z7kJS8ok;
        "wB9ehnox" = _wB9ehnox;
        "nxGk2liw" = _nxGk2liw;
        "zmXvrlAx" = _zmXvrlAx;
        "UF6q0kfr" = _UF6q0kfr;
        "oNms3oou" = _oNms3oou;
        "uRWJXgHF" = _uRWJXgHF;
        "uagTCiI5" = _uagTCiI5;
        "lfnpx6dV" = _lfnpx6dV;
        "pun0KFbS" = _pun0KFbS;
        "qQEuDx9q" = _qQEuDx9q;
        "1WVtTC3p" = _1WVtTC3p;
        "BJc3KmNr" = _BJc3KmNr;
        "33lgxnje" = _33lgxnje;
        "fBsz2jTB" = _fBsz2jTB;
        "ye5vkCLH" = _ye5vkCLH;
        "PNWnuhEp" = _PNWnuhEp;
        "RudNjXON" = _RudNjXON;
        "8wMmp1Dl" = _8wMmp1Dl;
        "3Oajn7p2" = _3Oajn7p2;
        "Ogt17RXw" = _Ogt17RXw;
        "KV0SQ8vO" = _KV0SQ8vO;
        "tL6hLPOc" = _tL6hLPOc;
        "cdfchOcD" = _cdfchOcD;
        "e9ssH5DH" = _e9ssH5DH;
        "cvJ60gXl" = _cvJ60gXl;
        "bpCRkScq" = _bpCRkScq;
        "3TvVWbv2" = _3TvVWbv2;
        "583En5gY" = _583En5gY;
        "EWuP4qGU" = _EWuP4qGU;
        "dJsrtFBq" = _dJsrtFBq;
        "k0mOkYAd" = _k0mOkYAd;
        "IHj6xy5a" = _IHj6xy5a;
        "2AwJq3dr" = _2AwJq3dr;
        "PnvIsREi" = _PnvIsREi;
        "6O1Z8Yhk" = _6O1Z8Yhk;
        "zL5yu3kO" = _zL5yu3kO;
        "jsRa9Wd0" = _jsRa9Wd0;
        "G6piIIMv" = _G6piIIMv;
        "LG9ZjdDQ" = _LG9ZjdDQ;
        "JMiL5yId" = _JMiL5yId;
        "hbJRahKu" = _hbJRahKu;
        "bN8oX4wA" = _bN8oX4wA;
        "QrhXgcoo" = _QrhXgcoo;
        "QMJkGXub" = _QMJkGXub;
        "O08li0ya" = _O08li0ya;
        "ONpVqoiH" = _ONpVqoiH;
        "Zim1EM8S" = _Zim1EM8S;
        "6crDGwIJ" = _6crDGwIJ;
        "fZBh5O5K" = _fZBh5O5K;
        "xjQ4ytq9" = _xjQ4ytq9;
        "oMruOEo1" = _oMruOEo1;
        "asj5SJem" = _asj5SJem;
        "bpN9xg1N" = _bpN9xg1N;
        "dy6qIjx8" = _dy6qIjx8;
        "tG2vij61" = _tG2vij61;
        "QsMy8pr5" = _QsMy8pr5;
        "8Ni4ayGp" = _8Ni4ayGp;
        "1fpbQQbf" = _1fpbQQbf;
        "ycRRlTZE" = _ycRRlTZE;
        "aegEKWCH" = _aegEKWCH;
        "k9i98cTN" = _k9i98cTN;
        "iFcGZNE3" = _iFcGZNE3;
        "3dgdeitQ" = _3dgdeitQ;
        "Jh1VtivW" = _Jh1VtivW;
        "YvNuqA9e" = _YvNuqA9e;
        "Jw5dZTe9" = _Jw5dZTe9;
        "U9d2Aslq" = _U9d2Aslq;
        "cRaW2d65" = _cRaW2d65;
        "kkA0TxwC" = _kkA0TxwC;
        "UgIjTRvE" = _UgIjTRvE;
        "xxkFYpLo" = _xxkFYpLo;
        "aYat1i3B" = _aYat1i3B;
        "YuI4scMh" = _YuI4scMh;
        "cxEeEnmV" = _cxEeEnmV;
        "snc65ABl" = _snc65ABl;
        "mes9Wdmg" = _mes9Wdmg;
        "7iDn7ZqP" = _7iDn7ZqP;
        "MNGSHfqU" = _MNGSHfqU;
        "kCqd5PYU" = _kCqd5PYU;
        "DLS2sIrm" = _DLS2sIrm;
        "xvkQrSC6" = _xvkQrSC6;
        "NLRwT2Kt" = _NLRwT2Kt;
        "W2mUcGtv" = _W2mUcGtv;
        "hFQ8Etww" = _hFQ8Etww;
        "MFKWcG6t" = _MFKWcG6t;
        "Vzbbwsfp" = _Vzbbwsfp;
        "oexstncQ" = _oexstncQ;
        "hkgiTtqR" = _hkgiTtqR;
        "ZsjjL2gk" = _ZsjjL2gk;
        "Ftoy88K4" = _Ftoy88K4;
        "1iZh3NxP" = _1iZh3NxP;
        "qrhSW5fT" = _qrhSW5fT;
        "iiHh5sqI" = _iiHh5sqI;
        "Ayn99Kqt" = _Ayn99Kqt;
        "c5xeRXZq" = _c5xeRXZq;
        "iNyGD0vd" = _iNyGD0vd;
        "mOqTHBcb" = _mOqTHBcb;
        "SnTUSoVO" = _SnTUSoVO;
        "baWvfSNQ" = _baWvfSNQ;
        "Kr4FNAHV" = _Kr4FNAHV;
        "yT0biUJz" = _yT0biUJz;
        "eAJ0xAug" = _eAJ0xAug;
        "TMBsKgRo" = _TMBsKgRo;
        "vV7pQ9Y2" = _vV7pQ9Y2;
        "jQszGpdD" = _jQszGpdD;
        "r26F3Crt" = _r26F3Crt;
        "gF5kDA0X" = _gF5kDA0X;
        "bu4MjU34" = _bu4MjU34;
        "SzXOaleB" = _SzXOaleB;
        "rK7Efh2C" = _rK7Efh2C;
        "Vg9NurBR" = _Vg9NurBR;
        "Wmt82Ttv" = _Wmt82Ttv;
        "p0NJmwM4" = _p0NJmwM4;
        "lPcuWA0R" = _lPcuWA0R;
        "LqxAFpK7" = _LqxAFpK7;
        "2le86sfd" = _2le86sfd;
        "wjDqGjRW" = _wjDqGjRW;
        "RAcOuWbs" = _RAcOuWbs;
        "2NhjxWI6" = _2NhjxWI6;
        "8EDN9qcb" = _8EDN9qcb;
        "zVuktDuN" = _zVuktDuN;
        "vrz2G1v1" = _vrz2G1v1;
        "sAaGFd2w" = _sAaGFd2w;
        "ZZJLEfXr" = _ZZJLEfXr;
        "OvywbVPD" = _OvywbVPD;
        "DnHO65Rk" = _DnHO65Rk;
        "skzOweeB" = _skzOweeB;
        "OswWvyth" = _OswWvyth;
        "ZsfoKChr" = _ZsfoKChr;
        "ixkuNO1j" = _ixkuNO1j;
        "BwyQLdpF" = _BwyQLdpF;
        "ngJJMR0I" = _ngJJMR0I;
        "f68lHdab" = _f68lHdab;
        "fabric-1.17.1" = _vrz2G1v1;
        "fabric-1.18.2" = _ZZJLEfXr;
        "fabric-1.19.2" = _OvywbVPD;
        "fabric-1.19.4" = _skzOweeB;
        "fabric-1.20.2" = _ZsfoKChr;
        "fabric-1.20.4" = _ixkuNO1j;
        "fabric-1.19.3" = _DnHO65Rk;
        "fabric-1.20.1" = _OswWvyth;
        "fabric-1.18" = _sAaGFd2w;
        "fabric-1.18.1" = _sAaGFd2w;
        "fabric-1.19" = _OvywbVPD;
        "fabric-1.19.1" = _OvywbVPD;
        "fabric-1.20" = _OswWvyth;
        "fabric-1.20.3" = _ixkuNO1j;
        "fabric-1.20.6" = _BwyQLdpF;
        "fabric-1.21" = _ngJJMR0I;
        "fabric-1.21.1" = _ngJJMR0I;
        "fabric-1.20.5" = _BwyQLdpF;
        "fabric-1.21.2" = _zVuktDuN;
        "fabric-1.21.3" = _f68lHdab;
        "forge-1.17.1" = _vrz2G1v1;
        "forge-1.18.2" = _ZZJLEfXr;
        "forge-1.19.2" = _OvywbVPD;
        "forge-1.19.4" = _skzOweeB;
        "forge-1.20.2" = _ZsfoKChr;
        "forge-1.20.4" = _ixkuNO1j;
        "forge-1.19.3" = _DnHO65Rk;
        "forge-1.20.1" = _OswWvyth;
        "forge-1.18" = _sAaGFd2w;
        "forge-1.18.1" = _sAaGFd2w;
        "forge-1.19" = _OvywbVPD;
        "forge-1.19.1" = _OvywbVPD;
        "forge-1.20" = _OswWvyth;
        "forge-1.20.3" = _ixkuNO1j;
        "forge-1.20.6" = _BwyQLdpF;
        "forge-1.21" = _ngJJMR0I;
        "forge-1.21.1" = _ngJJMR0I;
        "forge-1.20.5" = _BwyQLdpF;
        "quilt-1.17.1" = _vrz2G1v1;
        "quilt-1.18.2" = _ZZJLEfXr;
        "quilt-1.19.2" = _OvywbVPD;
        "quilt-1.19.4" = _skzOweeB;
        "quilt-1.20.1" = _OswWvyth;
        "quilt-1.20.2" = _ZsfoKChr;
        "quilt-1.20.4" = _ixkuNO1j;
        "quilt-1.20.6" = _BwyQLdpF;
        "quilt-1.21" = _ngJJMR0I;
        "quilt-1.21.1" = _ngJJMR0I;
        "quilt-1.18" = _sAaGFd2w;
        "quilt-1.18.1" = _sAaGFd2w;
        "quilt-1.19" = _OvywbVPD;
        "quilt-1.19.1" = _OvywbVPD;
        "quilt-1.19.3" = _DnHO65Rk;
        "quilt-1.20" = _OswWvyth;
        "quilt-1.20.3" = _ixkuNO1j;
        "quilt-1.20.5" = _BwyQLdpF;
        "quilt-1.21.2" = _zVuktDuN;
        "quilt-1.21.3" = _f68lHdab;
        "neoforge-1.20.2" = _mOqTHBcb;
        "neoforge-1.20.4" = _SnTUSoVO;
        "neoforge-1.20.6" = _BwyQLdpF;
        "neoforge-1.21" = _ngJJMR0I;
        "neoforge-1.21.1" = _ngJJMR0I;
        "neoforge-1.20.5" = _BwyQLdpF;
        "neoforge-1.21.2" = _zVuktDuN;
        "neoforge-1.21.3" = _f68lHdab;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "effortless";
            id = "EF68hjiy";
            type = "mod";
            version = version;
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
in callPackage fn {version="f68lHdab";}