{lib, callPackage, ...}:
let
    versions = (let
        _I9lGwVhU = {
            "id" = "I9lGwVhU";
            "file" = "rpf-1.0.5-alpha-1.21.8.jar";
            "hash" = "sha512-Nhg3ka31XN6b/M/gZprOhNV8ZylUWq93VKgbC/J7cUL6X/kzEbfqzIdqC5oBA79IrULnm77c0I2DlOTayNd5qA==";
        };
        _hc6W79cY = {
            "id" = "hc6W79cY";
            "file" = "rpf-1.0.5-alpha-1.21.10.jar";
            "hash" = "sha512-h5F65rMYXkcFq8HBDaO4QM6d2utkBlwxbCC8KFk8cBy6wcKMQltVezLCgWxcjTsyXwkaPHbwpqUKTywKyHnm/w==";
        };
        _FwwRSkVS = {
            "id" = "FwwRSkVS";
            "file" = "rpf-1.0.5-alpha-1.21.11.jar";
            "hash" = "sha512-1b58AmHqYu8q0aw3bJi8inGtepb9/VbpHXHgGRUk0xbZMNvE3qoLzkgbRwl2cecgVnfml7frpQ/oXlxd+chkNA==";
        };
        _csZofNmV = {
            "id" = "csZofNmV";
            "file" = "rpf-1.1.0-1.21.8.jar";
            "hash" = "sha512-thDXRHCEAtPbCovTRNvqenOygBITVmqvnF1WNjtDIjFhwo556NOSe9gKhgnhiGtYiEmSqGMOsUiUKPoGbsb5fA==";
        };
        _4frtu7VZ = {
            "id" = "4frtu7VZ";
            "file" = "rpf-1.1.0-1.21.11.jar";
            "hash" = "sha512-g9YT8/vL2u/h0PaIbNrYdey76HQJBsKhnoL81VF7wKa6QqQs4ck1tmPXimWcsoaQCoaypnIujS8AJ3RtYFUTOw==";
        };
        _YmDTOTPZ = {
            "id" = "YmDTOTPZ";
            "file" = "rpf-1.1.0-1.21.10.jar";
            "hash" = "sha512-VRZv5NQItR8lOq3wOTd5Q7x/7fDw8Vs7zZLCpBWliI7UKXWUsVBDPfnmccYvIkE4sQ4M0MUH11b+clSrB6uzWg==";
        };
        _dHKQpy7s = {
            "id" = "dHKQpy7s";
            "file" = "rpf-1.1.1-1.21.10.jar";
            "hash" = "sha512-eYW9+11Z6q7fPTuHBpwJ1ZSKe90YJ69mk+H4X0KCE/PBMeIS1R5zH1e2HyMWenqSDWoxykZ+1lDl4ukKKCkBeA==";
        };
        _qFXdNTtg = {
            "id" = "qFXdNTtg";
            "file" = "rpf-1.1.1-1.21.11.jar";
            "hash" = "sha512-AZg8WFjXiIopI2vzcAe6xC6LGcUqLElGvpKqpvSa89c8bl/LZkSQBPZyFlmig1aVl1xZjobs4tRi6q+hNCnbWw==";
        };
        _Zz38vqrs = {
            "id" = "Zz38vqrs";
            "file" = "rpf-1.1.1-1.21.8.jar";
            "hash" = "sha512-ckBARISQefW1sJnxTNm+9O4svhJHYfLmH9osPgqegFdJp5dY2ngSRIZnATE00fJ6OFh4FIVmQqhiY1Ek8mPEXw==";
        };
        _wpNnuSOh = {
            "id" = "wpNnuSOh";
            "file" = "rpf-1.1.2-1.21.10.jar";
            "hash" = "sha512-CQ6wnD5TSIjPB+MM0F2qdOXXIFf87oR0N1hySiCmpI0uvcpoL0s877l0nu/SMCL5a0jbQJMCWovCEC8tGFPdfw==";
        };
        _Y2JZKUZM = {
            "id" = "Y2JZKUZM";
            "file" = "rpf-1.1.2-1.21.11.jar";
            "hash" = "sha512-3krtWSMpS7sFc9WTJzAYu/a6t2JaRraOZ+uFVr8Sq5TgBOe0VEArKFnjl/3ZaMXtGA/THNd0a1r5DbEQZF5N5w==";
        };
        _7n5abnc3 = {
            "id" = "7n5abnc3";
            "file" = "rpf-1.1.2-1.21.8.jar";
            "hash" = "sha512-pnyaEKhUXAeeCzZNdZSz3itoBzMS8egc5lCueD4vTqOfSDXjxZvmNx0DLDPJN+RZu7rUBs7pPA6L4Ohkd3HBJg==";
        };
        _84MMQvRP = {
            "id" = "84MMQvRP";
            "file" = "rpf-1.2.0-1.21.10.jar";
            "hash" = "sha512-RYNS+84kO/F5l8PHqVypnoenDpCwnGUbHCiYqRS2unulAvrGtblDcb/3qYZ0nOOyWXZ4lBYae/cl2DESzca6qQ==";
        };
        _ZCRTzPKj = {
            "id" = "ZCRTzPKj";
            "file" = "rpf-1.2.0-1.21.11.jar";
            "hash" = "sha512-g2y+xj+lPZbLz1VRuTyIoR95YGhE3d3w94WUsAxbcpVrtiOwg2Q+AvhYSHr5cwgZLNtrMwnJzMKko31sTWlUGg==";
        };
        _3mWwApV5 = {
            "id" = "3mWwApV5";
            "file" = "rpf-1.2.0-1.21.8.jar";
            "hash" = "sha512-k7TaMHWeiQPCCEvGRLZSjk49Tu+nvyn/B1sqCSsTrGT/8pu1SaTLI0NfNKPTXU7fmYFxPCkjoah2FkpqadFnGw==";
        };
        _eygoHEKo = {
            "id" = "eygoHEKo";
            "file" = "rpf-1.2.1-alpha1-1.21.11.jar";
            "hash" = "sha512-KIybgwNJzpOi37Ol7GdiP+mqKmkbr/gjIpYYD1V0LUHeLg7/9i6eRPB7kepazmOf0P962iqkJDlT6H6/n4LLaQ==";
        };
        _3PTfVpaQ = {
            "id" = "3PTfVpaQ";
            "file" = "rpf-1.2.1-alpha1-1.21.8.jar";
            "hash" = "sha512-3HIt9r5ng0O5BlNonpH/pbyZrcfK0ZlHYlAcb3kifYgYFcDxYZHgWBaI4ZjzS6nTjtY/d5K/yys7wEmxfOXACA==";
        };
        _RMUp8KA1 = {
            "id" = "RMUp8KA1";
            "file" = "rpf-1.2.1-alpha1-1.21.10.jar";
            "hash" = "sha512-dpaGy9Et/nYO75SoYs3VbodnyMjz26YW/kXA651iZFgO1kv8geG9bmhQFH3d9Ot3Df6reSmDNcNohv7IT1B2Vw==";
        };
        _DwjJHUgr = {
            "id" = "DwjJHUgr";
            "file" = "rpf-1.2.1-alpha2-1.21.10.jar";
            "hash" = "sha512-v7AG3vi2yqvhG8XFbviqzdGqr8wU26SzekbaafzMVgDg2z0cEs+woQU69SBG6S2bo3vUm9YfyGGpJ/+MplPlcA==";
        };
        _8GNWk4yd = {
            "id" = "8GNWk4yd";
            "file" = "rpf-1.2.1-alpha2-1.21.11.jar";
            "hash" = "sha512-woUE3c8qo3k/OzosgCjX/dIKd1u3UqT3EDKQq1HK4BRo4D7LkKy5d3h6rWZd1TUk1LM3wn4b0tGFRsERZPykVQ==";
        };
        _cKPYfViA = {
            "id" = "cKPYfViA";
            "file" = "rpf-1.2.1-alpha2-1.21.8.jar";
            "hash" = "sha512-a1KqA2cUeRtU5QmoSj5JE6n12QOMkPoiMIG2W3Al3911gvJoaAvhVgp9LhMjeyPnBBn5ej+Q6vm2THkorka9ZQ==";
        };
        _Bl2f2Ojs = {
            "id" = "Bl2f2Ojs";
            "file" = "rpf-1.2.1-alpha3-1.21.10.jar";
            "hash" = "sha512-6TO8bgZDpd7pOH7mXG9a7iaBedPfKKBOnP+PlOe53D1ClfLAEaivMvZ/kMf+R/qH6TDtipg7JeSBbGlZB33QMg==";
        };
        _3zGEUGSZ = {
            "id" = "3zGEUGSZ";
            "file" = "rpf-1.2.1-alpha3-1.21.11.jar";
            "hash" = "sha512-0Y6L/cDLCPznb0LRY1sdf0MGkN0T/v1UXOQ+TQZ+iGdzYjOBdTH/tXO0+sWn89cZVzJ1e50dAGYekD4EGYHJyA==";
        };
        _zWB6Khpf = {
            "id" = "zWB6Khpf";
            "file" = "rpf-1.2.1-alpha3-1.21.8.jar";
            "hash" = "sha512-0ELMNcuJ0i6l8dUO13ypcyOYBalqLATm18yM+FKlII1ZO8COO0RC4fmLtsJbOLpoTvEBW69BaXmIAikP460GPQ==";
        };
        _1RXu4Vna = {
            "id" = "1RXu4Vna";
            "file" = "rpf-1.2.1-alpha4-1.21.10.jar";
            "hash" = "sha512-swVZlabl3N4uBLjxaDx2vnkrS/Zf6mRFubZCUWCTdAuBlX1aL/8tgdxTAh029XyUKQcg/ZzNTsSeeLSxE8p8QA==";
        };
        _1yVqBz9a = {
            "id" = "1yVqBz9a";
            "file" = "rpf-1.2.1-alpha4-1.21.11.jar";
            "hash" = "sha512-3aPF/CzoqL+H5mvFeTvYkmpEoqHJD33/36PH4Fi7tcxFYjnKh6pKJ2rHgXG2L/j5k2ey23k4GNJ3ov1XmXRD0g==";
        };
        _CxmRbq6b = {
            "id" = "CxmRbq6b";
            "file" = "rpf-1.2.1-alpha4-1.21.8.jar";
            "hash" = "sha512-0rCzab7TWpYeNDpchv+0pVeSEdOD5D9BIqGBDXRfZgCaVjZlqS+7WS2m+GjhT4sOvVZ09VoRMrdIPmaQwLO4eA==";
        };
        _boWkcWre = {
            "id" = "boWkcWre";
            "file" = "rpf-1.2.1-1.21.10.jar";
            "hash" = "sha512-JmQBZNjEMk3OTM01sDl6O3ksUNmbDuqC8XtA4+/J+XRe+GDBhRjQQrm0gFI5RbdcyVIMurpbuq+yRSKya/cfhg==";
        };
        _cOmDnd4x = {
            "id" = "cOmDnd4x";
            "file" = "rpf-1.2.1-1.21.8.jar";
            "hash" = "sha512-LIcomqgYrvx3mGJ+wsxFKpiCjkj4ZwGZQwEE3hvrUJbfcha8T1YnAT+PB/hX1WuilqJVYwRqdaF4K19hLvKYnQ==";
        };
        _6t94SgSw = {
            "id" = "6t94SgSw";
            "file" = "rpf-1.2.1-1.21.11.jar";
            "hash" = "sha512-egNaS8Y7fgj05/gWo3Uikc8niv3NGXIcHHlb3/pSroxAGmZwzYEKPJaSez8DC6nT1hw854y6YHOS1W5cImVGsQ==";
        };
        _zhQ9pPHT = {
            "id" = "zhQ9pPHT";
            "file" = "rpf-1.2.2-1.21.10.jar";
            "hash" = "sha512-iwyEzMcyMZaXYpFUDzzpJS+TR8ai/MIVJoHmyuyFlQLcvzgtQvw4PeYcZLNJAzdj1Qe09KjJ6wBqnTns1y3dEQ==";
        };
        _9W13R4o0 = {
            "id" = "9W13R4o0";
            "file" = "rpf-1.2.2-1.21.11.jar";
            "hash" = "sha512-QIyws/O4F7g4wk2jlU60Ve7e5vja7OQUdiSx2DvR47xpNpxqdMaYtPA3i7vv3Hmjq1vyuPkkDrwYk7UN8wFfuA==";
        };
        _1S4cEc8w = {
            "id" = "1S4cEc8w";
            "file" = "rpf-1.2.2-1.21.8.jar";
            "hash" = "sha512-CH8h/e0U1/o4op3Yqop11cyp9BBT8jiHMHSKp/uiCF52b2NPUnbdonLXx2B26bCbfqvnCOQzrfzp/s2W8DeE8A==";
        };
        _fUiqWZYA = {
            "id" = "fUiqWZYA";
            "file" = "rpf-1.2.3-1.21.11.jar";
            "hash" = "sha512-oGlElQENzoeydFtcn9msM8Y6QpjGlmVhWjsFRlbIUPYOoGakFKVNc71txD1J/Lqd3rWMEFxflaG79Do8DCY37g==";
        };
        _O3Vv1rxj = {
            "id" = "O3Vv1rxj";
            "file" = "rpf-1.2.3-1.21.10.jar";
            "hash" = "sha512-oxaj4V3B4nW9AHR/EVL4LPwjV/4P+VM8LB0yTI1HhnCDIcyrIB+5n33fU1sPLTmyxDlklERszqaguaWOKbOK+A==";
        };
        _SN6WlEkR = {
            "id" = "SN6WlEkR";
            "file" = "rpf-1.2.3-1.21.8.jar";
            "hash" = "sha512-hXfIpUp3I6JFySjfRx4+L1LvNR8YYWcV8Ri65qdtE//ew/j5jRR3mBfVhCD7UfchB6LOpUYKIKuTtWKmFYLQTg==";
        };
        _gsUOufM0 = {
            "id" = "gsUOufM0";
            "file" = "rpf-1.3.0-beta1-1.21.10.jar";
            "hash" = "sha512-ylJbjeNxnsejOI6hOLKcb1QivEP6cs+mXNTs/UsIpRm0K0b43HIYT4SsAKeUqw6hEHh89717vXQiuomxuWRQYg==";
        };
        _p8RCk0xE = {
            "id" = "p8RCk0xE";
            "file" = "rpf-1.3.0-beta1-1.21.11.jar";
            "hash" = "sha512-Wc/TxmaEgk0Rn8F4vWcb8XiK3CuUgBGPvuISC5kUBLamO/a1l545CxnCL/1BQWE4WcHXLR89ylvDobd/ZpIrzQ==";
        };
        _iqcTafGF = {
            "id" = "iqcTafGF";
            "file" = "rpf-1.3.0-beta1-1.21.8.jar";
            "hash" = "sha512-e/5NxYMPeca1sUn3zmDBB/iJOWQ8u8riiCruXD7NQaIANjNXzYb5T46Yo7Ulzr9Ca5F18eUS3DtALldK1wtTnA==";
        };
        _nReUhz2Z = {
            "id" = "nReUhz2Z";
            "file" = "rpf-1.3.0-1.21.10.jar";
            "hash" = "sha512-Z7GyfefwGyXJxizU6HX8h/AdhH2XGg+4SuS8+0S3U7m3xH5X+UHJlkosOnV1d0dzYjI06F6KTzsMctrTKV1tXA==";
        };
        _ILwjog6B = {
            "id" = "ILwjog6B";
            "file" = "rpf-1.3.0-1.21.8.jar";
            "hash" = "sha512-IC1zqu01At0jTpLGynZFEC8d9VoNa4AKu1lLXvUIw2WHA2VlXw0yhTjwbvjBIQdq7EeGV5rX3KlIDIcqASXhOA==";
        };
        _BUrhpnRb = {
            "id" = "BUrhpnRb";
            "file" = "rpf-1.3.0-1.21.11.jar";
            "hash" = "sha512-1rDFZbEsQmo0QSupiV+RqJ+e+cN7PUbdGFyselu2ifDc0nTL/9UshjORUNNYGGwmznrIotMDwxIwcG2vMEZlpA==";
        };
        _shsB7s5z = {
            "id" = "shsB7s5z";
            "file" = "rpf-1.3.1-1.21.10.jar";
            "hash" = "sha512-03wXaDCooHmKMezvRh/975nWxNZ6/HKmJzs+YcgCiv8UBEmp6YCPC2xQQBRVbArKPsXXghCTbVSGCK5hdleNLg==";
        };
        _xwjyX0Tg = {
            "id" = "xwjyX0Tg";
            "file" = "rpf-1.3.1-1.21.8.jar";
            "hash" = "sha512-cMa8/t5whCHgnMJwsBrls189DsAQ8KsGQruyDlhS+A0cujWtNfbEYOn4OsKwAo5Wv6AcKUVfuWJD9VmUa14Dow==";
        };
        _knBsiY4c = {
            "id" = "knBsiY4c";
            "file" = "rpf-1.3.1-1.21.11.jar";
            "hash" = "sha512-b0JpO0DwtyeVxzvsZxWOMpggNI0SyzZsXJVPOvZjxjNOf4MV9zda8EyuRql7d0gAzFoKSgB7/SYNwvC2dWoMXw==";
        };
        _Mcxl5yWw = {
            "id" = "Mcxl5yWw";
            "file" = "rpf-1.3.2-1.21.10.jar";
            "hash" = "sha512-Qz0LjnS50y+x9YPiRD0SIpfUeO3IpzMK63AbQvYsPjFsV4sRe/cerqMGzInUTte8TZDMC+zCbch9/7a3UQckkQ==";
        };
        _9sa4jJLD = {
            "id" = "9sa4jJLD";
            "file" = "rpf-1.3.2-1.21.11.jar";
            "hash" = "sha512-u8Ppfy+v3sclK084HyiIOvHrNK72dGuEd5BH7Lds0aal4trQlvnGT5v4lCm++7nZvdWa3mA4qpalpiYdFDBzdA==";
        };
        _WxneGgcA = {
            "id" = "WxneGgcA";
            "file" = "rpf-1.3.2-1.21.8.jar";
            "hash" = "sha512-O0X443d34mS44rQQsq7EkbZw/oqyoaI/HQB7GzY+Sh8GB+zmfN77PK4wxUINAXNirT7E9iKxgS0KYMHnACL6KQ==";
        };
        _CbUpgvjY = {
            "id" = "CbUpgvjY";
            "file" = "rpf-1.3.3-1.21.11.jar";
            "hash" = "sha512-7ue/4ElpQykQjdmObAms5VKUZ69CrhCC8rU33nwRoWT0NcCD2Rl8SxGt5C1h2vVjqKazatBVlHaqIs0kEbs0SA==";
        };
        _GLxoODw6 = {
            "id" = "GLxoODw6";
            "file" = "rpf-1.3.3-1.21.10.jar";
            "hash" = "sha512-bNvO9FIl3ckNYiVCO4D00BD/wLVBWW73cbcXkmaglpl7fU92V+Zx/5fqfuZBHBBBuNXH/yhFXFx3KWM1uDP2Gw==";
        };
        _zU7eggBD = {
            "id" = "zU7eggBD";
            "file" = "rpf-1.3.3-1.21.8.jar";
            "hash" = "sha512-cPw8YDR5TM30p7rWHlqfIGESDWVF1iMBChtvs/Tgdjqg1eT3qOgIUL6oNzHVpjCyKTZUxP6M22hCwVUNmJbGoA==";
        };
        _zYFmEzHx = {
            "id" = "zYFmEzHx";
            "file" = "rpf-1.4.0-1.21.11.jar";
            "hash" = "sha512-dYi4zdyLOto6CluPGiRp+y9jLurLAf/ebrNtBQIYBbPA7b3ZI8wTOOHuTA9uVATPAlCMNCu+DW9l3QNV8K+GMQ==";
        };
        _SJJfwmEb = {
            "id" = "SJJfwmEb";
            "file" = "rpf-1.4.0-1.21.8.jar";
            "hash" = "sha512-Ut/7bjvSmfgbadGZgQCa+PrSOw5VDUueYsPEeua3aGPWhQdLL9ubk5T3RaZp2iUc3Tse7Eib+r1jXWiSPdRN6Q==";
        };
        _XlHSQtl0 = {
            "id" = "XlHSQtl0";
            "file" = "rpf-1.4.0-1.21.10.jar";
            "hash" = "sha512-zflLs3uOdTVHKBKzeEumdi12FpUCCgOUlbqr5+8z7tqQcRePYsJb1LohROaznRjqsAYA7HllSwJKxKVCEeTmlw==";
        };
        _Ihb7Zji8 = {
            "id" = "Ihb7Zji8";
            "file" = "rpf-1.4.1-1.21.10.jar";
            "hash" = "sha512-0krPAX+HvCLd/ESrriOJzWC8I5vv4xA9THCQ1ZQ7Wt6odPgcT4zzoXMf+j+6VEUxYurwqREQGx5ImRUDd/iltQ==";
        };
        _3cTOEC4z = {
            "id" = "3cTOEC4z";
            "file" = "rpf-1.4.1-1.21.11.jar";
            "hash" = "sha512-8G0YfizyA5miFCnUrso700vHHv/HTg2iD+9OwO6KhxGJO6Hk+PY4se19eTC4jQts0dSP7xWXhrMoJBUIeqxQQQ==";
        };
        _I9dMeW70 = {
            "id" = "I9dMeW70";
            "file" = "rpf-1.4.1-1.21.8.jar";
            "hash" = "sha512-FSqFdQE06vMAOsR10+tzcP2W1asPwZ5ZNrhHOgW9lFwVz3FweZKiRGK9isRrKDgrs+HYjTH96VGkDIi1DL1ewA==";
        };
        _Sde1FVMj = {
            "id" = "Sde1FVMj";
            "file" = "rpf-1.4.2-1.21.10.jar";
            "hash" = "sha512-L5QcK8U89RVvcCaoj7jlZKC9gbMtqC7TADjcsv/KDhRsbTxvIdaKpUoywGZZvfzoqsXzAPSyiAb0KGbj3JL70g==";
        };
        _rZhl3GvE = {
            "id" = "rZhl3GvE";
            "file" = "rpf-1.4.2-1.21.11.jar";
            "hash" = "sha512-UQCtQMASztUbxQcxCIRIWzt/QL/L8o1Rzyb9zBl2BYA78JzmHmPW4uJ60g75r9j37ynC4sn3hwbVDfs99KM9NQ==";
        };
        _F1L0b9xC = {
            "id" = "F1L0b9xC";
            "file" = "rpf-1.4.2-1.21.8.jar";
            "hash" = "sha512-u13D1g6oKsis8eqyb3g+G9k05Z6ngjtACswlns1QHyfm7m3n5rBSzKEDjQRG0a/iOLXAwyGjPWAf5Fa7as96SQ==";
        };
        _qEwTpMvf = {
            "id" = "qEwTpMvf";
            "file" = "rpf-1.4.4-1.21.11.jar";
            "hash" = "sha512-hkDDsjCxASFchc5XVt5esGzYJR+b6BYWpCfOyyWJ5Xw2XWuITp+icN/eBG4uKjRoEuxHTwqd0YtmuXUHsbpWcg==";
        };
        _QTjhoo92 = {
            "id" = "QTjhoo92";
            "file" = "rpf-1.4.4-1.21.8.jar";
            "hash" = "sha512-w7RcUxLNtGw0PXN7HEZAQbg90JH35AhXGbPQcwivLirzzMyyLlxX9xGXiCryeJLnxpwPaUhfX/CA1oJDu0/TcQ==";
        };
        _E67tsGnr = {
            "id" = "E67tsGnr";
            "file" = "rpf-1.4.4-1.21.10.jar";
            "hash" = "sha512-PCpeG+9YmtvOELRSzfAbC77O3VJ4Do0AKdoMcJAg27xO65x0vLpzk4/K4E0NDqkz79vuDtvzUY1/DNFmAYVAKQ==";
        };
        _oU0jKsC5 = {
            "id" = "oU0jKsC5";
            "file" = "rpf-1.4.6.jar";
            "hash" = "sha512-lPccyn0V8gG0f+u2JUTriZcLPHEbxo75pStGYg+Kpupgsc+UU1lkTWqBSgELHa0S1oSi8U7hJ7cm8r0rayUubw==";
        };
        _NVUC3ugp = {
            "id" = "NVUC3ugp";
            "file" = "rpf-1.4.6.jar";
            "hash" = "sha512-jP1jWFKP+ol+cnamOpf5aGTTrKOrbILJJbqr3piOYWTQk/+mkaa6LQ0ABRZ+wobSmh6pz1NO+YIqhpxiOtPZoA==";
        };
        _LlG2LrMG = {
            "id" = "LlG2LrMG";
            "file" = "rpf-1.4.6.jar";
            "hash" = "sha512-msqmAMFhF8EVlM8wnqX4JHPQglYsVvfssdqJZLpBc4UWTWQhlI4lzabvcISkw3p86QmyXWclvf1bnMQHh1ckZA==";
        };
        _DUJjYWbN = {
            "id" = "DUJjYWbN";
            "file" = "rpf-1.4.6.jar";
            "hash" = "sha512-qtiavnBqLpsvPovI26YMo3o1SG/Z+G8GdfFVr0h7elPiFr5HPn0l5Vl4vXb7MowECWSeTDblvi3KOVxyUZxL3Q==";
        };
        _Or5szAw7 = {
            "id" = "Or5szAw7";
            "file" = "rpf-1.4.7.jar";
            "hash" = "sha512-cDyKONJukfrbvKSPj4ErH3QMfiDt+RMC8LjtIdvb2Wnop/rKyco8Pi6ExAUXCmtJoSaEbkl6FMttEHcKxEzuww==";
        };
        _ZVGlS7qd = {
            "id" = "ZVGlS7qd";
            "file" = "rpf-1.4.7.jar";
            "hash" = "sha512-5vhiqH6rvgpFLhp6SsmfoGpMl8NJ5EIMA9SCqEuix8DN1deN2Nb4H1aZTBT4GmLJfAyJ4zuy55Zleh3Iwup5lQ==";
        };
        _X3l5fb9S = {
            "id" = "X3l5fb9S";
            "file" = "rpf-1.4.7.jar";
            "hash" = "sha512-H8a/l/7TJIysdp2n/oejgna23Z3zBXjX1d+TZW5MFWid+jV91X5yHceWOx25U27NOE+GGGmUVe/prDwaoeQQYA==";
        };
        _nyC0Ihz1 = {
            "id" = "nyC0Ihz1";
            "file" = "rpf-1.4.7.jar";
            "hash" = "sha512-//Jac9ObVbFfLNXKXfwogFHqhRzNiUN0GYwZEFNHxrTl7IxoN8ZDTM+Qep73HnXkWEWDowcnUGf7678JJ3d2aQ==";
        };
        _UuEy5q8h = {
            "id" = "UuEy5q8h";
            "file" = "rpf-1.4.8.jar";
            "hash" = "sha512-gRGnFWoGpTAuVodv5ICDnVblU+FuBoG35bxGGnMMln7UZhOcdr/X9aF7J+lADEeJMevlLPJw5a61CoLv9ZL8pg==";
        };
        _jHgzmiHz = {
            "id" = "jHgzmiHz";
            "file" = "rpf-1.4.8.jar";
            "hash" = "sha512-a96b+ikjz3M0Bb6OQWc0kFlSfjfukrXBA4OpEYi0UqTpjoGWMyI91oTQzT49YEL8Y6H7MYP52OErx9BTu0o2PA==";
        };
    in {
        "I9lGwVhU" = _I9lGwVhU;
        "hc6W79cY" = _hc6W79cY;
        "FwwRSkVS" = _FwwRSkVS;
        "csZofNmV" = _csZofNmV;
        "4frtu7VZ" = _4frtu7VZ;
        "YmDTOTPZ" = _YmDTOTPZ;
        "dHKQpy7s" = _dHKQpy7s;
        "qFXdNTtg" = _qFXdNTtg;
        "Zz38vqrs" = _Zz38vqrs;
        "wpNnuSOh" = _wpNnuSOh;
        "Y2JZKUZM" = _Y2JZKUZM;
        "7n5abnc3" = _7n5abnc3;
        "84MMQvRP" = _84MMQvRP;
        "ZCRTzPKj" = _ZCRTzPKj;
        "3mWwApV5" = _3mWwApV5;
        "eygoHEKo" = _eygoHEKo;
        "3PTfVpaQ" = _3PTfVpaQ;
        "RMUp8KA1" = _RMUp8KA1;
        "DwjJHUgr" = _DwjJHUgr;
        "8GNWk4yd" = _8GNWk4yd;
        "cKPYfViA" = _cKPYfViA;
        "Bl2f2Ojs" = _Bl2f2Ojs;
        "3zGEUGSZ" = _3zGEUGSZ;
        "zWB6Khpf" = _zWB6Khpf;
        "1RXu4Vna" = _1RXu4Vna;
        "1yVqBz9a" = _1yVqBz9a;
        "CxmRbq6b" = _CxmRbq6b;
        "boWkcWre" = _boWkcWre;
        "cOmDnd4x" = _cOmDnd4x;
        "6t94SgSw" = _6t94SgSw;
        "zhQ9pPHT" = _zhQ9pPHT;
        "9W13R4o0" = _9W13R4o0;
        "1S4cEc8w" = _1S4cEc8w;
        "fUiqWZYA" = _fUiqWZYA;
        "O3Vv1rxj" = _O3Vv1rxj;
        "SN6WlEkR" = _SN6WlEkR;
        "gsUOufM0" = _gsUOufM0;
        "p8RCk0xE" = _p8RCk0xE;
        "iqcTafGF" = _iqcTafGF;
        "nReUhz2Z" = _nReUhz2Z;
        "ILwjog6B" = _ILwjog6B;
        "BUrhpnRb" = _BUrhpnRb;
        "shsB7s5z" = _shsB7s5z;
        "xwjyX0Tg" = _xwjyX0Tg;
        "knBsiY4c" = _knBsiY4c;
        "Mcxl5yWw" = _Mcxl5yWw;
        "9sa4jJLD" = _9sa4jJLD;
        "WxneGgcA" = _WxneGgcA;
        "CbUpgvjY" = _CbUpgvjY;
        "GLxoODw6" = _GLxoODw6;
        "zU7eggBD" = _zU7eggBD;
        "zYFmEzHx" = _zYFmEzHx;
        "SJJfwmEb" = _SJJfwmEb;
        "XlHSQtl0" = _XlHSQtl0;
        "Ihb7Zji8" = _Ihb7Zji8;
        "3cTOEC4z" = _3cTOEC4z;
        "I9dMeW70" = _I9dMeW70;
        "Sde1FVMj" = _Sde1FVMj;
        "rZhl3GvE" = _rZhl3GvE;
        "F1L0b9xC" = _F1L0b9xC;
        "qEwTpMvf" = _qEwTpMvf;
        "QTjhoo92" = _QTjhoo92;
        "E67tsGnr" = _E67tsGnr;
        "oU0jKsC5" = _oU0jKsC5;
        "NVUC3ugp" = _NVUC3ugp;
        "LlG2LrMG" = _LlG2LrMG;
        "DUJjYWbN" = _DUJjYWbN;
        "Or5szAw7" = _Or5szAw7;
        "ZVGlS7qd" = _ZVGlS7qd;
        "X3l5fb9S" = _X3l5fb9S;
        "nyC0Ihz1" = _nyC0Ihz1;
        "UuEy5q8h" = _UuEy5q8h;
        "jHgzmiHz" = _jHgzmiHz;
        "fabric-1.21.6" = _X3l5fb9S;
        "fabric-1.21.7" = _X3l5fb9S;
        "fabric-1.21.8" = _X3l5fb9S;
        "fabric-1.21.9" = _ZVGlS7qd;
        "fabric-1.21.10" = _ZVGlS7qd;
        "fabric-1.21.11" = _Or5szAw7;
        "fabric-26.1" = _UuEy5q8h;
        "fabric-26.1.1" = _UuEy5q8h;
        "fabric-26.1.2" = _UuEy5q8h;
        "fabric-26.2" = _jHgzmiHz;
        "quilt-1.21.9" = _ZVGlS7qd;
        "quilt-1.21.10" = _ZVGlS7qd;
        "quilt-1.21.11" = _Or5szAw7;
        "quilt-1.21.6" = _X3l5fb9S;
        "quilt-1.21.7" = _X3l5fb9S;
        "quilt-1.21.8" = _X3l5fb9S;
        "quilt-26.1" = _UuEy5q8h;
        "quilt-26.1.1" = _UuEy5q8h;
        "quilt-26.1.2" = _UuEy5q8h;
        "quilt-26.2" = _jHgzmiHz;
        "default" = _jHgzmiHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpf";
        id = "zmAOqYcS";
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