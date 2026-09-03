{lib, callPackage, ...}:
let
    versions = (let
        _BWkGAIYG = {
            "id" = "BWkGAIYG";
            "file" = "bren-0.4.1-1.20.1.jar";
            "hash" = "sha512-b7XEMPx4/rK9WHG9OgQooXqLzvSvsKb9QDW0TzcpBIQiqcPeCITAhBKcwwTTPNSq/2llfXfXQx5r0ryBr/UO8Q==";
        };
        _xPglOk91 = {
            "id" = "xPglOk91";
            "file" = "bren-0.4.1-1.20.4.jar";
            "hash" = "sha512-ipb5nCJ+inPuosKVzHW92Kj+c36NaVOYpSvmBWENW5SUa1BIMAbtlCwqKvTM/U0Od2lxPhNAT7OZsxzFAGULBQ==";
        };
        _K60mDZwb = {
            "id" = "K60mDZwb";
            "file" = "bren-0.5.1-1.21.1.jar";
            "hash" = "sha512-aIU+jga7GvSZKX8g94ZN2E1yv6TlKF95SovBSkhwWSsxv6wcI5WpRAEaSjLFJVVKXk9AFJakfOH94opNd11M3g==";
        };
        _skr8m2Sz = {
            "id" = "skr8m2Sz";
            "file" = "bren-0.5.1-1.21.4.jar";
            "hash" = "sha512-8XyzZOvW8CAW/sHWcsAaLpLLUnUoBIrmwJ+1MENzBb479PSLxPZyTjar6YCQtg3fKt2U0u6NGDO0mbVII1ehGw==";
        };
        _38MHfPNk = {
            "id" = "38MHfPNk";
            "file" = "bren-0.5.1-1.21.4.jar";
            "hash" = "sha512-BwRzd4cc4KdKq9P2oph0KHffpDM6i+jsNC/WXgqn0C6R8UKqZ65VtV/6y4aoJB8yYtmdMpker4xZT0SMS0SkxA==";
        };
        _vr685nI3 = {
            "id" = "vr685nI3";
            "file" = "bren-0.5.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-tiG3EPFJjMS5VGl4aBNednAKQoClw2z5UmX8Gv4+ec/xchLMOPnetAWdBmf3e0Y8AdbxPnkNt5J780k/vvkM9g==";
        };
        _KQRAs3qR = {
            "id" = "KQRAs3qR";
            "file" = "bren-0.5.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-nc1vD2iAcH6i8+7hsdInL5kr7pJeSboHKBVk7WTC16RPSMgxf1c/dimTlEvtiaYP1OZqSNnYFE3AeNpK6CDn3A==";
        };
        _SL2EFNN7 = {
            "id" = "SL2EFNN7";
            "file" = "bren-0.5.2-1.21.11.jar";
            "hash" = "sha512-tfT1NRoVUd2IJcHSN7TiIHbxVSUoiALD1FvpQJaAJib93dS/L6J0mhD7JbRY5z+6ltHXpnC4FsPTxKQ1e/xuGw==";
        };
        _VreO72mG = {
            "id" = "VreO72mG";
            "file" = "bren-0.5.3-1.21.6-1.21.8.jar";
            "hash" = "sha512-btrlK+DRKmAvmxmp+OL4jh4fE4ouGx0B20MlwrPCNw0P9eLZcq4AhmXnz3KLXH74eA8y1glC5KATfX8nXis4Ng==";
        };
        _LI5NWEaX = {
            "id" = "LI5NWEaX";
            "file" = "bren-0.5.3-1.21.11.jar";
            "hash" = "sha512-BjP4jEb5Rftj9FFst/3nVFxAAGMmFydIH9MRA3HpuVzdtQpvCtMQYILtSeDkYkn7PPV3V2Bd5KuOhb+0PXpK5g==";
        };
        _W6nHdcrQ = {
            "id" = "W6nHdcrQ";
            "file" = "bren-0.5.4-1.21.6-1.21.8.jar";
            "hash" = "sha512-fIkWyXeljFizh1d/ekKhHKueD/TAbBnBb0ji7z4GTi4zn/zihOl4cIo4+5o0ofKRC7/uIA0Q/uu2sPudEe69ng==";
        };
        _DkVgW9hd = {
            "id" = "DkVgW9hd";
            "file" = "bren-0.5.4-1.20.1.jar";
            "hash" = "sha512-47z4TcJKuzBo5RVhcMvK0iD9k0BAMjp+mF8e2lSKPVAcUUHDfvr5I+CPlvt1kHjn1iYKZRuqvPWn3CqpPZt4uw==";
        };
        _XSGqaALu = {
            "id" = "XSGqaALu";
            "file" = "bren-0.5.4-1.20.4.jar";
            "hash" = "sha512-bgGcStjMis3x9zrtsW7CQs9AvhxLnxs8nh4xj3SfHcCf48SzqsNBITu9Bm64FxR7MublFHtw/SAhpVsVbNpYJg==";
        };
        _b8h2Gmrd = {
            "id" = "b8h2Gmrd";
            "file" = "bren-0.5.5-1.21.6-1.21.8.jar";
            "hash" = "sha512-oRijn9gOFyWiK3SkAimchc5+z6hiYm3p7xLEy5IrOv9F7yk8rujUOCuWoAPqbQ8J0JxiWcahu4IREhUu9WMSXQ==";
        };
        _5yuqbJxj = {
            "id" = "5yuqbJxj";
            "file" = "bren-0.5.5-1.21.11.jar";
            "hash" = "sha512-gsolUG+i9/novz2GVyhCpGs97avDvOunQvDksxFJxwv8xhLvuAKjk9ya4HjVPEpTIAZ6sjQaCYf1wcI+AkA+zQ==";
        };
        _6qcFHMfc = {
            "id" = "6qcFHMfc";
            "file" = "bren-0.5.5.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-p34/hdjz07WudIttTP/muCmvTv85ojgtuElX2P5nWp7Qvp9uJwaNAhoxQ70wmXVGpBOB0qzepTMA/2R5Q9cSMg==";
        };
        _Zjfqunb2 = {
            "id" = "Zjfqunb2";
            "file" = "bren-0.5.5.1-1.20.1.jar";
            "hash" = "sha512-yOAhM/oqTZiN6XHyjRo8o4aKz+ZJxMzDrDM3ETeoFOlG8FTb0SyGudGKIkzSW3hEnssicNqrsO/AkjOJ+2eU/Q==";
        };
        _qVwREMMc = {
            "id" = "qVwREMMc";
            "file" = "bren-0.5.6-1.21.11.jar";
            "hash" = "sha512-GxCtiCihRl3oYOw2tC/Nm89qpB+bE4K4LyKUTw+T48yiKJs0LU/FzkfuJ6Br0lJHs+FQW/kNhzqb1nKqJ01WPg==";
        };
        _4lM4yogN = {
            "id" = "4lM4yogN";
            "file" = "bren-0.5.7-1.21.11.jar";
            "hash" = "sha512-9CRTe0/R+fLkiPoXykvvxMUf8NYmkcei9Kdk5ys4owmByBVhpoLMAo0xNKtKLmqXg/gK10C3QFBWiSRAGnZWTQ==";
        };
        _lDs1Xi5M = {
            "id" = "lDs1Xi5M";
            "file" = "bren-0.5.6-1.21.6-1.21.8.jar";
            "hash" = "sha512-hwj4uBOD0UA+llrTnwX6efWcQ10+qYteHFk3KpUQMQYhRvXigp+ZX28vVLkZuem28lPva3Hioy0Unlq+VQXQzQ==";
        };
        _EWDL9Rin = {
            "id" = "EWDL9Rin";
            "file" = "bren-0.6.0-1.21.11.jar";
            "hash" = "sha512-QrJAJewpwswmY2piXXlF5S96YwcD8Ro7K5ayU2GG05LVkDp3fqwQKB0olwyNXeqxP3jWP+VxMaeuI3aBZHsv3Q==";
        };
        _JPHYmM0z = {
            "id" = "JPHYmM0z";
            "file" = "bren-0.6.0-26.1-alpha-6.jar";
            "hash" = "sha512-C/pFq6rqSn3T/KyyHR90qRk26llY9xbVu2Vvd57BF3aeL3DCCtDcAc2cQx/I46+9Y9odVIubAEIV1aoJcNgk6Q==";
        };
        _eoDPXAfM = {
            "id" = "eoDPXAfM";
            "file" = "bren-0.6.1-26.1-snapshot-6.jar";
            "hash" = "sha512-WJi/r2Srv0Y8P2wXscstEDDA0YIrCgLWjVCPxi77b4dghjceuQjt6d8Ewm66GgNGva7GUYV3LhvyeBipOqHlAg==";
        };
        _sYv7lee1 = {
            "id" = "sYv7lee1";
            "file" = "bren-0.6.2-26.1-snapshot-1-6.jar";
            "hash" = "sha512-4VcPNRbyOSGRaX4dhkFc7OPzD+IzSbWo9kP0N5d+haTBDF3FlEtUIsxiwoTYGbYK5VhFgU5a8niw7O8XA5SFkQ==";
        };
        _qWTbeevE = {
            "id" = "qWTbeevE";
            "file" = "bren-0.5.2-1.21.1.jar";
            "hash" = "sha512-YwQl4VT4jriDWhBg218ZKOW/tu4Qn3CdrSti5Me6FWbXRqZnrv0ESHNgnFzM5Q9PPZeKdSl9tuSyCG7uS/3VBg==";
        };
        _eC5xs9de = {
            "id" = "eC5xs9de";
            "file" = "bren-0.6.3-26.1-snapshot-1-6.jar";
            "hash" = "sha512-C39Ekt4WpN3q3yV0bUcFaPIrMziRAppD6M4YGb57juZNjEDOVbs4/nIvI5ErvCEnJ3EEEbLweESPHTrxWQd/pg==";
        };
        _yv2qsvVA = {
            "id" = "yv2qsvVA";
            "file" = "bren-0.6.3-26.1-snapshot-1-6.jar";
            "hash" = "sha512-vxF4xbT3FzjvFTUceXUywQlfwqT0wsenOg1GkBQO0crn48NldSUzRFxXbzdxnObQXUKOpB2zF0LfrGS5G9j5kQ==";
        };
        _rVxvGU44 = {
            "id" = "rVxvGU44";
            "file" = "bren-0.6.1-1.21.11.jar";
            "hash" = "sha512-KD67kMRCLNdAzZDh66POd2f604QQwYvBK7SKL8OcuLHBgFcvSP73ZfjuC7b4ySOJpsS4W/FGEPXwohKeS1QAOw==";
        };
        _amV1JUBz = {
            "id" = "amV1JUBz";
            "file" = "bren-0.6.2-1.21.11.jar";
            "hash" = "sha512-1P3ol1arU17wZagDAb5Va3u2IxMroaoGSmlWCfE26VBqD+IfHZ08sH3dlSUrQVRwhBXgvWeoozl8enxaDmgE0Q==";
        };
        _qYKo3NiR = {
            "id" = "qYKo3NiR";
            "file" = "bren-0.6.2.1-1.21.11.jar";
            "hash" = "sha512-Vn+A7vWI/EcSaXsfAE05GDV+/qu4PSPLm6fLwHw+YfipNQr9C2JRFgitcmGUiCymuf6a7VvTIxi+IupvOrjtNg==";
        };
        _5H3os7pO = {
            "id" = "5H3os7pO";
            "file" = "bren-0.6.4-26.1-snapshot-1-7.jar";
            "hash" = "sha512-TwaNoeXsiP5XoZPeXA13yYBkp/kBuSEEpfyasPgXNt7NkxhnOEREKK/fi6aEULZ7Y0S22W22iQet5cW101wm3g==";
        };
        _iFc54Mud = {
            "id" = "iFc54Mud";
            "file" = "bren-0.6.2.2-1.21.11.jar";
            "hash" = "sha512-eeueGN1oHamat2Magrd495HvKhRVOysohHdPZECnhbm/ag9ZJFCewEd1ODDFh5lsGOmz7rybEszHiXmUJS+iZg==";
        };
        _gA6xuT6L = {
            "id" = "gA6xuT6L";
            "file" = "bren-0.6.2.3-1.21.11.jar";
            "hash" = "sha512-v6iDXEf88BlFlLWzFUjdMQJI6DiR0066nlj7N/XrautEgwCkPxNxi5VcOTkzzu+JmZmqqRh6Y6S9UZIwLEE9+A==";
        };
        _IjC5Vosa = {
            "id" = "IjC5Vosa";
            "file" = "bren-0.6.2.4-1.21.11.jar";
            "hash" = "sha512-o8pfE0AKNBxsGueOTXHBypQ3a2tTu9nMSkxNdHgqwnkmd8mjAq/kKpDcXI+DvufTGJj4P9Yw0AvGusHtLM/6WQ==";
        };
        _yfyVJCTZ = {
            "id" = "yfyVJCTZ";
            "file" = "bren-0.6.2.4-26.1-snapshot-7-9.jar";
            "hash" = "sha512-4dFoYvLsoRR3L9UVNPLoFoSBvGibJFAhSqgNrK6g1IgDauWyYvSMkz1wS6qtwvV212HEtnBldkioyYfCfqJ8OQ==";
        };
        _CLZFcFQ4 = {
            "id" = "CLZFcFQ4";
            "file" = "bren-0.6.2.5-1.21.11.jar";
            "hash" = "sha512-rWeeN75/DVV81E/TyjB/X75c2dToLsn4jh/1w2mzVm0ddluHjI7CoLQYvhzFTectAkJ+eZE1Wd9RSi06xUPHzA==";
        };
        _HACsty2H = {
            "id" = "HACsty2H";
            "file" = "bren-0.6.3-1.21.11.jar";
            "hash" = "sha512-ctpVqHuXN8WHejx5QIBWvko1H1Pc4a9HDMwEvbq5/mk2oQBrQJ7rjEQhjWWM2SgY/JaZC+emsaiZ7rruRmSV4A==";
        };
        _3FeVwD6P = {
            "id" = "3FeVwD6P";
            "file" = "bren-0.6.3.1-1.21.11.jar";
            "hash" = "sha512-gruhCW9uOCGglpGAbdKA/JD3RxZwDsiHvoV4RMSmjsRjAEKX9WyNhoNiZuCehhb5Ntlqsf6jTglsObXHZEG6/A==";
        };
        _VwT8HBls = {
            "id" = "VwT8HBls";
            "file" = "bren-0.6.4.01-1.21.11.jar";
            "hash" = "sha512-9qvwWFwPGiobl7b+3YWifPb9Kez2rW7LNCpayHKgYYRzoKDws+g/V7bgeSLsyTi3vVjO1jQWbIUCC21PD+1+lg==";
        };
        _fAyRYXKK = {
            "id" = "fAyRYXKK";
            "file" = "bren-0.6.4.02-1.21.11.jar";
            "hash" = "sha512-0k80RFxCCZGubSqkbnfsTcKj/NlCf66FyqC9apcxLY6YlIZyMY18pl2ErtVF2OiTuQrSgev54UWQ4Q2oXroAxw==";
        };
        _ukUDCu7O = {
            "id" = "ukUDCu7O";
            "file" = "bren-0.6.4.03-1.21.11.jar";
            "hash" = "sha512-2IXBPc/BaKs9TsmoF+dY0+w0h/Ah2pZVZummcDPFNGBGpsbJvt/zgwnhmx6JN/Wz2dlcKo3XdqlTi5XherKhdg==";
        };
        _SvkMWlyF = {
            "id" = "SvkMWlyF";
            "file" = "bren-0.6.4.04-1.21.11.jar";
            "hash" = "sha512-cLWsXri1G/up45aJsxS7ZLUcoJ1bhvklrhrgxmFEuNsxa1hHbDU/qUZr5nSJITyGiTcjev/gj6/wI3rPlX/pQA==";
        };
        _e0xGTyQt = {
            "id" = "e0xGTyQt";
            "file" = "bren-0.6.4.05-1.21.11.jar";
            "hash" = "sha512-SQCs9/xujOzu5V7JM2qGYxuHrIM15ewOTfZDtpDbgnScp+M2t4ZCCQPb+Ql0d8nZn0PLVtWc1bzCxI91XS24dg==";
        };
        _FhSHPM6Q = {
            "id" = "FhSHPM6Q";
            "file" = "bren-0.6.4.06-1.21.11.jar";
            "hash" = "sha512-RcSlBqHYz2tF1/CWC29CQRlJoCw2pf3bEwOecjSyH+K64SdpZ7ARHu8WLuaqx44HiNwyoKnsvNuywCZ2GHpZ+w==";
        };
        _RPRVMr48 = {
            "id" = "RPRVMr48";
            "file" = "bren-0.6.4.07-26.1-snapshot-11.jar";
            "hash" = "sha512-1UT4d4VX8z2ophC2hZP/vNblGyF6vUANbc6gSDgD/PrZLuw/P3m/dNW4m9lQAtDxvGiGI04DSJSsJPMYwKwcoA==";
        };
        _IIH2zG5y = {
            "id" = "IIH2zG5y";
            "file" = "bren-0.6.4.09-1.21.11.jar";
            "hash" = "sha512-Z4vB/qR8h1DDPOLrULiegTsjf48aY/ytXjvG3oc9/aB5P1tAOrDWFBg1ZLsFirc1fF8kaOdtBSePeSPbdlH5xA==";
        };
        _MSgTaYIs = {
            "id" = "MSgTaYIs";
            "file" = "bren-0.6.4.09-26.1-snapshot-11.jar";
            "hash" = "sha512-gvVkHyuSWKvoNC2cglHjEwgy+F24D8rQeWL38e4j0ioqUEyZROkJJaa4SdDF2XguL8WvECpjxEKPSHi8UeLQmg==";
        };
        _LJTVv16V = {
            "id" = "LJTVv16V";
            "file" = "bren-0.6.4.10-1.21.11.jar";
            "hash" = "sha512-Bbpez0tbOkhq3FVKRHDOBZtuga+961BSP+okGgGEbkJQQvKZYwaO2qSUxK+KCAaH2t7QXG2BPKYyG3+5vYVGlA==";
        };
        _FOGJimIS = {
            "id" = "FOGJimIS";
            "file" = "bren-0.6.4.10-1.21.1.jar";
            "hash" = "sha512-op4XffZrlT+wkXn/F7/34p/1NT+aF50t2RjubOyu4EVfpodoHByK2ShE0BkmgtdP+GBlwG8WuLNhfPm/nxB8Dg==";
        };
        _z19CL5J1 = {
            "id" = "z19CL5J1";
            "file" = "bren-0.6.5.1-1.21.11.jar";
            "hash" = "sha512-As+y//kipBtPgBuR0cFDyhmPESFvLJVpC5svesKOBazrWEC+Di1BP4r0OOiYwA/1GXgmSbmBa1VK5NOdY3CWkQ==";
        };
        _k5MG6bt8 = {
            "id" = "k5MG6bt8";
            "file" = "bren-0.6.5.1-hotfix-1.21.6-1.21.8.jar";
            "hash" = "sha512-jf/pBEdQats95DEQjEobtwtEEuKlfjCCuPNsEuofWGoHSXvrbvWaA6GGL3fSbz+7N9MysXmUe62aHLilZRpU0w==";
        };
        _vbnfQaoA = {
            "id" = "vbnfQaoA";
            "file" = "bren-0.6.5.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-YstDhh+MPUten/ZXrD4ua3VE5caRIxqPn0XIeFnAsHbtTZAu16/cTMed5tBhBnSL72vHkoumKDja3+kopVuQGA==";
        };
        _9AKA3Dsx = {
            "id" = "9AKA3Dsx";
            "file" = "bren-0.6.5-1.21.6-1.21.8.jar";
            "hash" = "sha512-i0mAMCeCHDn7s1sZzgVaQfUWBhM3d+2iws3WHjT8rrgAier3Q2rWjvSP+fOlYZzsr7BpAvXn3PMbOV2AGC1hNQ==";
        };
        _3YHLlcxU = {
            "id" = "3YHLlcxU";
            "file" = "bren-0.6.5-1.21.11.jar";
            "hash" = "sha512-10JVd+oaVR4AKQb2WmcOdNiBwf85dXL21RellTkSdXhHVghITfxUf9SUxAV8VVAq7o7dXAN+yJc1Teb39VEyTw==";
        };
        _87ZEEdpS = {
            "id" = "87ZEEdpS";
            "file" = "bren-0.6.6-26.1.jar";
            "hash" = "sha512-Q7pRaz8eFKwQVIYXf93RQ/nQniYmd+ikce7uprkG1tp7ksfq2yOeVOKeF57oBVKD1NydlFkthWJ/+wnXlGY7kg==";
        };
        _HvNrgNmn = {
            "id" = "HvNrgNmn";
            "file" = "bren-0.6.6.1-26.1.jar";
            "hash" = "sha512-LWtGLvU63UBuJx7tD/Jk+VkkYLmVn0lOPppgEFPS71YfMuuMidpwKsba3gIqJGOqiII2+KFe0YoIATzEs1jZ3A==";
        };
        _NLgEyzgD = {
            "id" = "NLgEyzgD";
            "file" = "bren-0.6.6.2-26.1.jar";
            "hash" = "sha512-+az4YNJvnTzzQ55XLjI2xJwnuH2hHEmTho2rLSaehzdejGon1rSrSL6WyouGHVB6yHUBgnWmE630WHRPGDxk1g==";
        };
        _yWWJQuNg = {
            "id" = "yWWJQuNg";
            "file" = "bren-0.6.6.3-1.21.11.jar";
            "hash" = "sha512-UMNUOCaKVmo9asbvkGLX2ET1w3R3tRczaIhzBqdefz/nJjZuw7TGitIi0Dz9KQedFFnhPvlADq+GHGm5VWuuFw==";
        };
        _pe3WwV3n = {
            "id" = "pe3WwV3n";
            "file" = "bren-0.6.6.4-26.1.jar";
            "hash" = "sha512-S0WO921E6160j0M4m6xUDbIfmb31dEJKqe0JCOmSn57G1mOpwzIizYHr2yxw9Zhe+cwhN7Wfz83eY4kGIf2SAA==";
        };
        _5UtKCXZD = {
            "id" = "5UtKCXZD";
            "file" = "bren-0.7.0-26.1.jar";
            "hash" = "sha512-QinIMdUrRVLzxUa8wWfCHtoHyfEnLIi2BZGInptu3nJ9ByjQyi+4mOVtkpUP3xj5btX/MDhQP8lYfR3bSRPYGg==";
        };
        _7HDiTumJ = {
            "id" = "7HDiTumJ";
            "file" = "bren-0.7.1-26.1.jar";
            "hash" = "sha512-ZKa+CzwToDtddB6SEwisJNu4yNp8qqhtQcHdXAYYTR5MJP4TqiDrf+BhgrFN9l1Fpc0/I4OeXWWOFQbUXQEOcg==";
        };
        _zy11QXbj = {
            "id" = "zy11QXbj";
            "file" = "bren-0.7.2-26.1.jar";
            "hash" = "sha512-tUOXuVd1TIjI138/uRxf0+3pcrwFPhf9jjmf3u+297sulNGe+oIMORdry4fpkMRUGBqlN5LMRFNtnbZbMi0k/Q==";
        };
        _rU0mKCA5 = {
            "id" = "rU0mKCA5";
            "file" = "bren-0.7.2-26.1.jar";
            "hash" = "sha512-gEndxb8KKGLk7vB8amixEsRjfmpzeW1zeeETSljS3W0L1/6CCLIzRiX31EfytJHyNqFJMqAbatALmTwOm9Cb2w==";
        };
        _fWhyRxph = {
            "id" = "fWhyRxph";
            "file" = "bren-0.7.2-26.1.jar";
            "hash" = "sha512-gEndxb8KKGLk7vB8amixEsRjfmpzeW1zeeETSljS3W0L1/6CCLIzRiX31EfytJHyNqFJMqAbatALmTwOm9Cb2w==";
        };
        _8LJXH7SE = {
            "id" = "8LJXH7SE";
            "file" = "bren-0.7.4-26.1.jar";
            "hash" = "sha512-kaWUB1l/DdCzGdhxwbQ0FM3kh8A/Lp21/0MieNO195t4THlft0qDvm8d4lBlxiZzQuURuIsU9wJr+7i+lkAthw==";
        };
        _1yhZ59tv = {
            "id" = "1yhZ59tv";
            "file" = "bren-0.7.5-26.1.jar";
            "hash" = "sha512-H9PZNNvxykwBzkn4URTbowXLY1GIb6hBOzl4SvnqaEU95Aw7w3/Im12n5Lyxi3FrPgiEHc1utHHEMGEzyngifQ==";
        };
        _JWXlSCNk = {
            "id" = "JWXlSCNk";
            "file" = "bren-0.7.5-26.2.jar";
            "hash" = "sha512-smZdUoZ8flfvJljJV3iubTKmXTg6KaSlL0SX5e2q4QO4rEewB2fzuTJHf0+7Fo6UbzohHf0j0nf9lOgoR/b3vA==";
        };
        _oEDK2nmO = {
            "id" = "oEDK2nmO";
            "file" = "bren-0.7.5-26.2-sp-3.jar";
            "hash" = "sha512-HGdflQSDBCoAatFHJ0mlaNKD5T4MWWMG3EWYMHggFc7kC+9+8mX7sBRSb1AOuVmzusxEt6auu1vQ996VgpadZQ==";
        };
        _2xhp84oA = {
            "id" = "2xhp84oA";
            "file" = "bren-0.7.7-26.1.jar";
            "hash" = "sha512-ZnfXQw1xCj2F37A+NbvmyK+jAIjalvKKgEl1WgDMDTGYPt/ZHADlNr5tXtRFjnZK7N4RcUOfQ6nNdyrkiPCTAg==";
        };
        _ia3gOCnY = {
            "id" = "ia3gOCnY";
            "file" = "bren-0.7.7.1-26.1.jar";
            "hash" = "sha512-aU+PrTy5YYuVEH715hd2YIulSNrIT84gWqY5yU7jIV4XIZAQFu/OYC4UrTtvqqrbZWHMKOYouclKzdee8KNOzw==";
        };
        _ollY6LDa = {
            "id" = "ollY6LDa";
            "file" = "bren-0.7.7.2-26.1.jar";
            "hash" = "sha512-F7ewlmKI+Va4YKwe1vQizrbzTJsT1XmtA6UpV49TOIUso1Nf8t4usUTpXTlLoRtsbag4TexYt2yWon89hP4K3A==";
        };
        _yqJ6B465 = {
            "id" = "yqJ6B465";
            "file" = "bren-0.7.7.2-26.2-sp-3.jar";
            "hash" = "sha512-pwpmAd6RWKPuYZLQQ1bsAORIj/SrpTbMrKgCCPq5HHyYnJVWkxJqzx3zuF/9c7bFIzyftn7TPZUqqGrLF8EVkQ==";
        };
        _LU77vEO6 = {
            "id" = "LU77vEO6";
            "file" = "bren-0.7.7.2-1.21.11.jar";
            "hash" = "sha512-gN40RlUJpjakaQMRSP6rlB0imj4SuLh8JNC9CbzOGEE4yE/Ft24x2Ovd8/pMYpN8Y49iIFv8dBsBfAZNkSAx2Q==";
        };
        _njC0M8dl = {
            "id" = "njC0M8dl";
            "file" = "bren-0.7.7.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-I60CxFcXmzkQj5yYLPB+24U+D3hDPjzA+eCbWrSzpHjlU6DKuFzpnuMuyIVtSN5djyPIIPgowrRQDmGnsQ3zLw==";
        };
        _Q8eQkhX2 = {
            "id" = "Q8eQkhX2";
            "file" = "bren-0.7.7.3-1.21.6-1.21.8.jar";
            "hash" = "sha512-rnysikCzIsYpLj7N+wB1yLHXhv7aawN04A32OW+hW5by3ekVGUY3uX8h7MHwXv86wMLD1WDCOMj1cd4l5YxHOw==";
        };
        _FTXrHdNP = {
            "id" = "FTXrHdNP";
            "file" = "bren-0.7.7.3-1.21.11.jar";
            "hash" = "sha512-ZDvXMs3EtdWL6ErNQLH37zMYrAkrS0gea76wIWsxRccQMXkHUbNW6XtspxJJ7ZPOBwtuRHs80tqZAbsNwS4wBg==";
        };
        _86s6YEe4 = {
            "id" = "86s6YEe4";
            "file" = "bren-0.7.7.3-26.1.jar";
            "hash" = "sha512-qGRgkqf0MCweamyJ87Xh9MAkSgSPgnff2kecSJglE4l4vHZPe9aKNmana33cAXApGb8MDKk0WKUZ+x1SFqcUQA==";
        };
        _uonxFxsW = {
            "id" = "uonxFxsW";
            "file" = "bren-0.7.7.3-26.2-sp-3.jar";
            "hash" = "sha512-3UcCD2EA6T7hK5+WUfmrnIWadENV9b3VGXA7aPUP+/kvoxUdOX5YXCo1VPq7ehOXdLWjr6nIe/eiYVkgljf19g==";
        };
        _YaVooAp0 = {
            "id" = "YaVooAp0";
            "file" = "bren-0.7.8-26.1.jar";
            "hash" = "sha512-+tI1MmtIAxr2LEaRzUwQLlL4M8L3kp+6qTwjC/oN4+tCxu2ahaeyqlA4bC1yynPBtxN8wNDTiR1M9pkLTc7Qyw==";
        };
        _5KjTUehr = {
            "id" = "5KjTUehr";
            "file" = "bren-0.7.8-26.2-sp-4.jar";
            "hash" = "sha512-ZbVTGo7ZlxeAU0jvY8czjMXPzoeNhxhBOj7tX679cGbFjDRsNQWfLJQXsEo+PjkWu0WpNxeAbdCPNLG2+8RA4A==";
        };
        _C7AI9xBh = {
            "id" = "C7AI9xBh";
            "file" = "bren-0.7.8-1.21.11.jar";
            "hash" = "sha512-YSYX2xPPEf30VtZ4IoaEbvG/bG8dP6F+RF6RSPnsmF7g3o2k3ZPNz1BHFCXR6MoD5RfDx7oChrX2MxvefJXDHw==";
        };
        _g3gCTQ6j = {
            "id" = "g3gCTQ6j";
            "file" = "bren-0.7.8.1-26.2-sp-4.jar";
            "hash" = "sha512-1ExtZmCeo7ywIQyM8z5MfMTF11d1b/LwdQj5dC01oFWuKrtCNw1r2jufA769xWCq2SWQA04Phag9hsvgxOPl2g==";
        };
        _ac9ylHcQ = {
            "id" = "ac9ylHcQ";
            "file" = "bren-0.8.0-26.1.jar";
            "hash" = "sha512-MSzpIr4WMTVpuxJuvuCpMjrxzT8HHYu9J48s8OkFxmLczfE+pLYg00QCFkkOmnfk0QKPTDtLl5tIyrwf7bSBRg==";
        };
        _iPZhYsVB = {
            "id" = "iPZhYsVB";
            "file" = "bren-0.8.0-26.2-sp-4.jar";
            "hash" = "sha512-jQopD/XmA5RdTsHubWl41A61OWBOnIsgLizroeCykclHiLn+seYil1Vci+bSEqLPLs0UDw5JRmEkqvGI463m6Q==";
        };
        _MVUJJAVH = {
            "id" = "MVUJJAVH";
            "file" = "bren-0.8.0-26.2-sp-5.jar";
            "hash" = "sha512-gFbFPlN4lG211QebPJviq6jxniVpcic/16+xmvf9FNjs3g5tJTUTuKUyrKwiZcPq7sMxle3pPCb4jX4C+6gTZA==";
        };
        _76TPEk5c = {
            "id" = "76TPEk5c";
            "file" = "bren-0.8.1-26.2-sp-5.jar";
            "hash" = "sha512-immilAFXKEiN+TBIvwaB6HuhN9Rjc/J/yXcF6R1SbxTgKIRIkBTStAHFueoz2CNDAjBZj+UgKSVrx7P/UzIDyA==";
        };
        _INuM2yqc = {
            "id" = "INuM2yqc";
            "file" = "bren-0.8.1-26.1.jar";
            "hash" = "sha512-j6WcoqUB5P8HMxlP9PP7ZFz+PwP38dT/WY6VjFNU4o34rZRvVZYKUBnx2ManA8KS2/q8rMzwZQYvJwv3YLqFYw==";
        };
        _LvGiBe1o = {
            "id" = "LvGiBe1o";
            "file" = "bren-0.8.1-1.21.11.jar";
            "hash" = "sha512-2JyOhCL+g667ud4y9Ut70Keoc2hsrKa7Hp9q/a+H9Xj8cU0YH5o0zpembUmvcHLfTP2ooDDH7AbR6ulaBbj2Sg==";
        };
        _AZd9abI6 = {
            "id" = "AZd9abI6";
            "file" = "bren-0.8.2-26.2-sp-5.jar";
            "hash" = "sha512-lnTWEBKSRoNjheqy7ddV8oXBvVla1fsCtCdpUpB2lSRms6D5Q3LtoTajBJi/j1Y1jLCDm6qlNFZvntCom9yiCA==";
        };
        _iJqKK0if = {
            "id" = "iJqKK0if";
            "file" = "bren-0.8.2-26.1.jar";
            "hash" = "sha512-8Ty5W8T3THKbx6yBLzsL2BJP/vBbAL9cZNCNNooaaHcNHrVlORWY/K0b9VS3O4idhqFwKRebnNXkshuxEsMQtg==";
        };
        _22zipcX4 = {
            "id" = "22zipcX4";
            "file" = "bren-0.8.3-26.1.jar";
            "hash" = "sha512-DYt2Dh33kuETNglaWmhh4Cu/RlV91CntiESWhvTvXVUsKU0ArTlEoKDAaFhnRWI9S6VwvtTViWzHCvZPPkGbgQ==";
        };
        _cqzy3f8h = {
            "id" = "cqzy3f8h";
            "file" = "bren-0.8.3-26.2-sp-5.jar";
            "hash" = "sha512-g9EO5PwbcXgQ5EeG2ipBF8dJzGnEA2m+DWpUP/4bEMbpnpYyutv2n1X40yQhHCIno5/zAxKqM01Ji9vd/2+7Qw==";
        };
        _J2TMdMbu = {
            "id" = "J2TMdMbu";
            "file" = "bren-0.8.0-1.21.4.jar";
            "hash" = "sha512-kaxIMBP7JhUprBml94n+mS/1qW3CqIJl6MuyVQEh/ugb35eEz354FrsA1P+vXzx1CBYG+uodQhdblOGn+i4/ew==";
        };
        _vADMc9Z6 = {
            "id" = "vADMc9Z6";
            "file" = "bren-0.8.0.1-1.21.4.jar";
            "hash" = "sha512-1ZBZ710SiIItl0hNxNhYxjQ3uoNmbQOqKeo0+1N0M22hlg3XB1xlzRYWBrSU2Yw4u9la9Qw8zcRNf0C+6VkrDg==";
        };
        _DXZeOPJm = {
            "id" = "DXZeOPJm";
            "file" = "bren-0.8.0.2-1.21.4.jar";
            "hash" = "sha512-N+IWFfoqVEnuRcadFvB5FBG6OJWEZOoOvl9jvkHNg1tjNtvR5sAWLMAMyduyawgtK1YaHqgZ9ku/V8eL11CIxw==";
        };
        _BwweAT3O = {
            "id" = "BwweAT3O";
            "file" = "bren-0.8.4-26.2-sp-5.jar";
            "hash" = "sha512-ja8k0FfkL3S9QmUISK8M5WvNWkWxojxgAQbOb15eMQu/1ewG8QphArObXDn7BKVepVapv/rfwDet8l3FHP3BRg==";
        };
        _Hgrqggvt = {
            "id" = "Hgrqggvt";
            "file" = "bren-0.8.5-26.2-sp-5.jar";
            "hash" = "sha512-+bh4qBXCVM9OL9RZ1JyqjcW80HD6oZSmzazK7qJXlk5GZl07M6I3ZgKf6jzWMKs4H3hnz9JLd343PO7d9x2NFA==";
        };
        _t4Q7bxxe = {
            "id" = "t4Q7bxxe";
            "file" = "bren-0.8.5-26.1.jar";
            "hash" = "sha512-IYftRtqX6BDRk0x21T4TAKxjGlefN9OVH9y4WL7wMSCR5bzV7vKFQvs6UpaE4jXRi3MM/BbQzh8fcQcr6Ee0bQ==";
        };
        _a9PrVdQG = {
            "id" = "a9PrVdQG";
            "file" = "bren-0.8.5-1.21.11.jar";
            "hash" = "sha512-s3v9atXlb/O/NJnfrusQLasCrzBMDYlVbWukn96xux32Mt1MQzQY/YEoDnISuHtdZ2UwS+S939lUSaDVXuAFtw==";
        };
        _oNyPossK = {
            "id" = "oNyPossK";
            "file" = "bren-0.8.5.1-26.1.jar";
            "hash" = "sha512-COP8iNkYDkjK3MsSbuUv6diapAecoPoB5lPPDIQQ2EHyJMr+wguH9gbznqEgsXriGulTk7hhAhZ3b6pWMnwZ4Q==";
        };
        _S09Iteh8 = {
            "id" = "S09Iteh8";
            "file" = "bren-0.9.0-26.1.jar";
            "hash" = "sha512-hdYvUsP/tz1BSJ6HORLq3gIiBUxAlzGeiCZlnpinbUBd9FYUOWfjYzuXuUfXdS4eTMIbVjS7hfqylbLla2pEYw==";
        };
        _LW84jXtG = {
            "id" = "LW84jXtG";
            "file" = "bren-0.9.0-26.2-sp-5.jar";
            "hash" = "sha512-zwy6V45GZowsR01nzIA/kN2IFbGI7ra/tE531/igiByRYR/rthhzNUzn+MRB4xP1Ak8QZi6aujlxeDA9/DT4xw==";
        };
        _O46gueM5 = {
            "id" = "O46gueM5";
            "file" = "bren-0.9.0-1.21.11.jar";
            "hash" = "sha512-5j/ljPZLFxavWH/qBbRr1J6fWgebnDjCn1U5GTNmYnFdbqA7/983LsPrv9GWTqzIXheVUPcHFGN6c99zWQI1Tw==";
        };
        _6LCm8iB6 = {
            "id" = "6LCm8iB6";
            "file" = "bren-0.9.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-K1TpkxS1/o6R27u6pxcCMVF14JHRKvYwqTAx+4MF+1yGbvCCbFaLS7I1WPrTH+oHP3gWuc2h1lRWr2F93VgU/g==";
        };
        _ICOSnpHM = {
            "id" = "ICOSnpHM";
            "file" = "bren-0.9.1-26.2-sp-5.jar";
            "hash" = "sha512-10spRFdeKYDo+fxO6qKYy1leshSdvjRDrUtjLZusiBiVzZxrlIdHNvpJptrPYb0HC2Y0Q5r8SSUQhPafc+R1Yw==";
        };
        _t0FH5qoh = {
            "id" = "t0FH5qoh";
            "file" = "bren-0.9.2-26.2-sp-5.jar";
            "hash" = "sha512-VzVOGFPnJvCn9aDgeNwhJuqEkG38Mkpq1DwV0mjq7jSOL8UxgpuuAa9IDC57c9Hmgeuzazjy6cOOfJuEirqT4w==";
        };
        _FCtBLyLC = {
            "id" = "FCtBLyLC";
            "file" = "bren-0.9.2-26.1.jar";
            "hash" = "sha512-jOGAFHSC3Jacap3uRNTv6ZlCXgVPIMZKTCpP/J0kDE1e9cBb5i2vbJ6+e/MkiO4QeUWO3keZNNLKMJcdAykmQw==";
        };
        _sgTfMuRa = {
            "id" = "sgTfMuRa";
            "file" = "bren-0.9.3-26.1.jar";
            "hash" = "sha512-ueFA6psruzBEKZPHfO2mpbzSsf6z2Jrrqfu0e9LUA3W00+j/dZ8NPTi+0cm6T+RQxaVZPVxjyKXtphEhg476kw==";
        };
        _ruVqhhio = {
            "id" = "ruVqhhio";
            "file" = "bren-0.9.3-26.2-sp-8.jar";
            "hash" = "sha512-wgjXxa+vj4hYMVyNlgwGlzaiejrfKbwpkr+iV/XCQO4/z5WxYq5WLnSMzXVJOzZ+GDcOf2dlxwctDQPJwps0zg==";
        };
        _w5sU67km = {
            "id" = "w5sU67km";
            "file" = "bren-0.9.5-26.2-sp-8.jar";
            "hash" = "sha512-dHKulOKeZAstFF3muADEBfMuwsihzNw0Kbc2Jo/QCgjN6q84ljg5m6LJupZIcWLt9hEQAQLhZql2yAJ/REAKVA==";
        };
        _5xR6btBF = {
            "id" = "5xR6btBF";
            "file" = "bren-0.9.5-26.3.jar";
            "hash" = "sha512-/H9ZFweccP/TUb1Lvpz6DzjVH1xPx63PskgB8243LJ54HDpULyjUtla5s78Po7SJmBMjlmQiQ2w3sDT/UEc1fQ==";
        };
    in {
        "BWkGAIYG" = _BWkGAIYG;
        "xPglOk91" = _xPglOk91;
        "K60mDZwb" = _K60mDZwb;
        "skr8m2Sz" = _skr8m2Sz;
        "38MHfPNk" = _38MHfPNk;
        "vr685nI3" = _vr685nI3;
        "KQRAs3qR" = _KQRAs3qR;
        "SL2EFNN7" = _SL2EFNN7;
        "VreO72mG" = _VreO72mG;
        "LI5NWEaX" = _LI5NWEaX;
        "W6nHdcrQ" = _W6nHdcrQ;
        "DkVgW9hd" = _DkVgW9hd;
        "XSGqaALu" = _XSGqaALu;
        "b8h2Gmrd" = _b8h2Gmrd;
        "5yuqbJxj" = _5yuqbJxj;
        "6qcFHMfc" = _6qcFHMfc;
        "Zjfqunb2" = _Zjfqunb2;
        "qVwREMMc" = _qVwREMMc;
        "4lM4yogN" = _4lM4yogN;
        "lDs1Xi5M" = _lDs1Xi5M;
        "EWDL9Rin" = _EWDL9Rin;
        "JPHYmM0z" = _JPHYmM0z;
        "eoDPXAfM" = _eoDPXAfM;
        "sYv7lee1" = _sYv7lee1;
        "qWTbeevE" = _qWTbeevE;
        "eC5xs9de" = _eC5xs9de;
        "yv2qsvVA" = _yv2qsvVA;
        "rVxvGU44" = _rVxvGU44;
        "amV1JUBz" = _amV1JUBz;
        "qYKo3NiR" = _qYKo3NiR;
        "5H3os7pO" = _5H3os7pO;
        "iFc54Mud" = _iFc54Mud;
        "gA6xuT6L" = _gA6xuT6L;
        "IjC5Vosa" = _IjC5Vosa;
        "yfyVJCTZ" = _yfyVJCTZ;
        "CLZFcFQ4" = _CLZFcFQ4;
        "HACsty2H" = _HACsty2H;
        "3FeVwD6P" = _3FeVwD6P;
        "VwT8HBls" = _VwT8HBls;
        "fAyRYXKK" = _fAyRYXKK;
        "ukUDCu7O" = _ukUDCu7O;
        "SvkMWlyF" = _SvkMWlyF;
        "e0xGTyQt" = _e0xGTyQt;
        "FhSHPM6Q" = _FhSHPM6Q;
        "RPRVMr48" = _RPRVMr48;
        "IIH2zG5y" = _IIH2zG5y;
        "MSgTaYIs" = _MSgTaYIs;
        "LJTVv16V" = _LJTVv16V;
        "FOGJimIS" = _FOGJimIS;
        "z19CL5J1" = _z19CL5J1;
        "k5MG6bt8" = _k5MG6bt8;
        "vbnfQaoA" = _vbnfQaoA;
        "9AKA3Dsx" = _9AKA3Dsx;
        "3YHLlcxU" = _3YHLlcxU;
        "87ZEEdpS" = _87ZEEdpS;
        "HvNrgNmn" = _HvNrgNmn;
        "NLgEyzgD" = _NLgEyzgD;
        "yWWJQuNg" = _yWWJQuNg;
        "pe3WwV3n" = _pe3WwV3n;
        "5UtKCXZD" = _5UtKCXZD;
        "7HDiTumJ" = _7HDiTumJ;
        "zy11QXbj" = _zy11QXbj;
        "rU0mKCA5" = _rU0mKCA5;
        "fWhyRxph" = _fWhyRxph;
        "8LJXH7SE" = _8LJXH7SE;
        "1yhZ59tv" = _1yhZ59tv;
        "JWXlSCNk" = _JWXlSCNk;
        "oEDK2nmO" = _oEDK2nmO;
        "2xhp84oA" = _2xhp84oA;
        "ia3gOCnY" = _ia3gOCnY;
        "ollY6LDa" = _ollY6LDa;
        "yqJ6B465" = _yqJ6B465;
        "LU77vEO6" = _LU77vEO6;
        "njC0M8dl" = _njC0M8dl;
        "Q8eQkhX2" = _Q8eQkhX2;
        "FTXrHdNP" = _FTXrHdNP;
        "86s6YEe4" = _86s6YEe4;
        "uonxFxsW" = _uonxFxsW;
        "YaVooAp0" = _YaVooAp0;
        "5KjTUehr" = _5KjTUehr;
        "C7AI9xBh" = _C7AI9xBh;
        "g3gCTQ6j" = _g3gCTQ6j;
        "ac9ylHcQ" = _ac9ylHcQ;
        "iPZhYsVB" = _iPZhYsVB;
        "MVUJJAVH" = _MVUJJAVH;
        "76TPEk5c" = _76TPEk5c;
        "INuM2yqc" = _INuM2yqc;
        "LvGiBe1o" = _LvGiBe1o;
        "AZd9abI6" = _AZd9abI6;
        "iJqKK0if" = _iJqKK0if;
        "22zipcX4" = _22zipcX4;
        "cqzy3f8h" = _cqzy3f8h;
        "J2TMdMbu" = _J2TMdMbu;
        "vADMc9Z6" = _vADMc9Z6;
        "DXZeOPJm" = _DXZeOPJm;
        "BwweAT3O" = _BwweAT3O;
        "Hgrqggvt" = _Hgrqggvt;
        "t4Q7bxxe" = _t4Q7bxxe;
        "a9PrVdQG" = _a9PrVdQG;
        "oNyPossK" = _oNyPossK;
        "S09Iteh8" = _S09Iteh8;
        "LW84jXtG" = _LW84jXtG;
        "O46gueM5" = _O46gueM5;
        "6LCm8iB6" = _6LCm8iB6;
        "ICOSnpHM" = _ICOSnpHM;
        "t0FH5qoh" = _t0FH5qoh;
        "FCtBLyLC" = _FCtBLyLC;
        "sgTfMuRa" = _sgTfMuRa;
        "ruVqhhio" = _ruVqhhio;
        "w5sU67km" = _w5sU67km;
        "5xR6btBF" = _5xR6btBF;
        "fabric-1.20.1" = _Zjfqunb2;
        "fabric-1.20.4" = _XSGqaALu;
        "fabric-1.21" = _FOGJimIS;
        "fabric-1.21.1" = _FOGJimIS;
        "fabric-1.21.4" = _DXZeOPJm;
        "fabric-1.21.5" = _DXZeOPJm;
        "fabric-1.21.6" = _6LCm8iB6;
        "fabric-1.21.7" = _6LCm8iB6;
        "fabric-1.21.8" = _6LCm8iB6;
        "fabric-1.21.11" = _O46gueM5;
        "fabric-1.20" = _Zjfqunb2;
        "fabric-26.1-snapshot-6" = _5H3os7pO;
        "fabric-26.1-snapshot-1" = _5H3os7pO;
        "fabric-26.1-snapshot-2" = _5H3os7pO;
        "fabric-26.1-snapshot-3" = _5H3os7pO;
        "fabric-26.1-snapshot-4" = _5H3os7pO;
        "fabric-26.1-snapshot-5" = _5H3os7pO;
        "fabric-26.1-snapshot-7" = _yfyVJCTZ;
        "fabric-1.21.9" = _O46gueM5;
        "fabric-1.21.10" = _O46gueM5;
        "fabric-26.1-snapshot-8" = _yfyVJCTZ;
        "fabric-26.1-snapshot-9" = _MSgTaYIs;
        "fabric-26.1-snapshot-10" = _MSgTaYIs;
        "fabric-26.1-snapshot-11" = _MSgTaYIs;
        "fabric-26.1" = _sgTfMuRa;
        "fabric-26.1.1" = _sgTfMuRa;
        "fabric-26.2-snapshot-1" = _fWhyRxph;
        "fabric-26.1.2" = _sgTfMuRa;
        "fabric-26.2-snapshot-2" = _JWXlSCNk;
        "fabric-26.2-snapshot-3" = _iPZhYsVB;
        "fabric-26.2-snapshot-4" = _iPZhYsVB;
        "fabric-26.2-snapshot-5" = _ruVqhhio;
        "fabric-26.2-snapshot-6" = _ruVqhhio;
        "fabric-26.2-snapshot-7" = _w5sU67km;
        "fabric-26.2-snapshot-8" = _w5sU67km;
        "fabric-26.2-pre-1" = _w5sU67km;
        "fabric-26.2-pre-2" = _w5sU67km;
        "fabric-26.2-pre-3" = _w5sU67km;
        "fabric-26.2-pre-4" = _w5sU67km;
        "fabric-26.2-pre-5" = _w5sU67km;
        "fabric-26.2-pre-6" = _w5sU67km;
        "fabric-26.2" = _w5sU67km;
        "fabric-26.3-snapshot-1" = _5xR6btBF;
        "default" = _5xR6btBF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bren-bin-fork";
        id = "utD8GgRq";
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