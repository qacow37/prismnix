{lib, callPackage, ...}:
let
    versions = (let
        _867F0oIE = {
            "id" = "867F0oIE";
            "file" = "bocchud-0.1.1-mc1.16.5.jar";
            "hash" = "sha512-zn89lAmifqcwuFmvRRjlA/Kxn/SB+HNfik0rhD48VuDKEYmge6ouae1bO93UKVTaa6q2Co975md0WRUVfAqtLA==";
        };
        _6vmRVnhI = {
            "id" = "6vmRVnhI";
            "file" = "bocchud-0.1.1-mc1.17.1.jar";
            "hash" = "sha512-F+1VRRhuq3U7oYS1gGH6ShUvODolJ1FfvrvezVnBu4n9nAC+BJs5nuvDnXpA0lCFl136dCBrKmxX2UzbpwCyjw==";
        };
        _ZrOwjqqN = {
            "id" = "ZrOwjqqN";
            "file" = "bocchud-0.1.1-mc1.18.2.jar";
            "hash" = "sha512-RUWN1Cuxa8C45a7Of7jiHOWIC8CGN7gwUCQDcaxvzu6gIhMcyns35B0QDB6qNUAAvm1LMu0NERZDWvvwaLj9sg==";
        };
        _ElvLjeCs = {
            "id" = "ElvLjeCs";
            "file" = "bocchud-0.1.1-mc1.19.2.jar";
            "hash" = "sha512-CL0alZPkylqDvdlMZD5Bi5xl+ktltyWemTeelmT0+HfbUNKDq1zw7potYIwlGzls+feVfeCMGalPgegujWhYOg==";
        };
        _LbaNXlFn = {
            "id" = "LbaNXlFn";
            "file" = "bocchud-0.1.1-mc1.19.4.jar";
            "hash" = "sha512-VctOrnEbEtGNIiHpZey3CeCplebBsM1ui/C4t+Hb9lPXEXw0dkctTmcnLKHZfZntPRzXoxTP8ibk3bEA+MSxbA==";
        };
        _PyzrfHB1 = {
            "id" = "PyzrfHB1";
            "file" = "BoccHUD-0.1.2-mc1.16.5.jar";
            "hash" = "sha512-uzbvTpctJTxOlP5+Qe+XGzojb5xZEdB/Zx24+LlTCL786xYsMcO/5JEG0dinsiKCi/jH8KSLI1k1ldDR+Z45Jw==";
        };
        _vHDyOBfI = {
            "id" = "vHDyOBfI";
            "file" = "BoccHUD-0.1.2-mc1.17.1.jar";
            "hash" = "sha512-IEl0im85yeDG9IFwkEFXkogVsUgPZ1TRhlexOTzhxTL9HQ6rhhdA6Ui8Pam3JvkH/OQE6mZcPBTl2Z2Jb/+vCw==";
        };
        _3wuG7UoR = {
            "id" = "3wuG7UoR";
            "file" = "BoccHUD-0.1.2-mc1.18.2.jar";
            "hash" = "sha512-lsOXwy1ya2v04mF3UunLJCcaONwfSYGf+BehMIs5JBToXrOyOC9DIVmyIPUOSAdfjk9XmZJ7hlPy75KTbXS1EA==";
        };
        _VqZOGmRL = {
            "id" = "VqZOGmRL";
            "file" = "BoccHUD-0.1.2-mc1.19.2.jar";
            "hash" = "sha512-7c7NFw5B9G0zW1MuiQ0n7GcMzDpcVJP5XcH4DBT2Y4Eql52ePefxOv3QZuxI2I7jE3XWC3ujsIPRB+dZ7/LPlQ==";
        };
        _O7PxC7A3 = {
            "id" = "O7PxC7A3";
            "file" = "BoccHUD-0.1.2-mc1.19.4.jar";
            "hash" = "sha512-sy/hzgpES+ztFsZ5b9YmZ6pYEM1bQ+QEkvttriWhCNJZyjVgedo8OQCCShe10nnmfDPsMYAMSKYRgopzxKSO7A==";
        };
        _aWEPBrL7 = {
            "id" = "aWEPBrL7";
            "file" = "BoccHUD-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-bgGwkchr2qh2qBWVKrCLkD2G2gFKvMOVzyNEA81Qf1ZK6K9KPmBx36KU3VKQcECUG6jUvFLSjfh5Ez02EcaVbw==";
        };
        _4AR8LrGv = {
            "id" = "4AR8LrGv";
            "file" = "BoccHUD-0.1.3-mc1.19.4.jar";
            "hash" = "sha512-caQ+hI6ZQyY4gbZngaD9qeFs7xJ/EiJHd4J8gdSKXhWFp1+8dot5dM/z4Y88lNgvU2ZSj854lg8VmC6moSofYA==";
        };
        _vpV2G00o = {
            "id" = "vpV2G00o";
            "file" = "BoccHUD-0.1.1-mc1.20.1.jar";
            "hash" = "sha512-azkvOzVNtuTJpWBSXVMfBvNK9LThv+4VedxsyH5I/W1Gld9zP79lRlHi2IvdqngxCtZw95rnuNv8tp9JICi8JA==";
        };
        _6Wh1Qh8L = {
            "id" = "6Wh1Qh8L";
            "file" = "BoccHUD-0.1.3-mc1.19.2.jar";
            "hash" = "sha512-iDPVXbfVoclbS546//Gzo9sx1zwIvwTORUhUUeQ6yiB6uzOyEjMcyb4VPGY11bTbCmCYJFY2aBV4vo3kYm/i5A==";
        };
        _b3NVENiP = {
            "id" = "b3NVENiP";
            "file" = "BoccHUD-0.1.3-mc1.16.5.jar";
            "hash" = "sha512-i4dheo9+MBprydQ9D0CSKop1/nwQWCLl70DFsBmdHwGx07MFDxsMJl7ZHOzAZSbx9UJncy8OgGnfv2D3awkJJA==";
        };
        _qVKAtMNh = {
            "id" = "qVKAtMNh";
            "file" = "BoccHUD-0.1.3-mc1.18.2.jar";
            "hash" = "sha512-GgunvBzGFqBDfpQ9KgEZrrWILbYCSGYJ3TbJEMOQcJkEwRcJJd2zQwSqbdM5ARauIiNM/53v1+lp5SSKwqf31A==";
        };
        _npWWOVPP = {
            "id" = "npWWOVPP";
            "file" = "BoccHUD-0.1.2-mc1.20.1.jar";
            "hash" = "sha512-3mTcpDF+IFrDSKII60+u4qaJxJABH7b9gGc6Zm2UqRtKkStVECW2MOvFqXhgovaHszy7u/rpmjNh4XthrxzTeg==";
        };
        _UuQhlpaq = {
            "id" = "UuQhlpaq";
            "file" = "BoccHUD-0.1.4-mc1.19.4.jar";
            "hash" = "sha512-yIuxf3eijHIJCWAkpLR6aAtyzfpjZDwN49OX9pnYpRqz7+XKlK3JPmYz1veCfeoYq5FrhlFGzWajnKzoZXAhbQ==";
        };
        _cY3A1OBJ = {
            "id" = "cY3A1OBJ";
            "file" = "BoccHUD-0.1.4-mc1.19.2.jar";
            "hash" = "sha512-kYa3pSJ4nXcu2S3KydV9sGa6+9vjDCMnxRhwQhMLg2DJWjBNOAtcZ7laAnpmrW8iDcJdJlkI7/w12Mq+lanQHg==";
        };
        _zHfPtren = {
            "id" = "zHfPtren";
            "file" = "BoccHUD-0.1.4-mc1.18.2.jar";
            "hash" = "sha512-azEesdYPo40er/TZP6RNaBG/cxPAxirkrwN1gCALC8FqxWBol2lplrL/ZfJQuNZ1qLRNMCjg0IOLTIkHmVoczw==";
        };
        _JQcKqnNx = {
            "id" = "JQcKqnNx";
            "file" = "BoccHUD-0.1.4-mc1.16.5.jar";
            "hash" = "sha512-AN0AXnugSOj8Zn06d5syO52aM8jtAvBtn8Os4RaeD/QMMT+3u5euCafWzBhm5jpjq2GvxXwPuIlFYe+W67Zr7A==";
        };
        _GVNxONva = {
            "id" = "GVNxONva";
            "file" = "BoccHUD-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-ewi7oUS7d4M8DK7NhS2nb8XJ2J5shXJJHdttJEBxx6IsZAhRRhX4xeNks7F1updv7XOY7dHAvDOkFVt+fAdWvw==";
        };
        _FUXAgCB5 = {
            "id" = "FUXAgCB5";
            "file" = "BoccHUD-0.1.5-mc1.16.5.jar";
            "hash" = "sha512-uBZsZ0jTBQw3hD5qAVlL4Nik/fDff1rOKYgF0WDgwyydWf80bvF5QE330ZG/+6junYhY2Iu0RVFS2QvcqOk5DQ==";
        };
        _ZRivunVl = {
            "id" = "ZRivunVl";
            "file" = "BoccHUD-0.1.5-mc1.18.2.jar";
            "hash" = "sha512-NdMegLdPGmyfO6rQ35hk1WfXZasUBoVwuZWTPFs/srBTSzhN2kb+xxBhwhrZsV38npuit23/APJi3MYJ/udMcQ==";
        };
        _EBOvJvyX = {
            "id" = "EBOvJvyX";
            "file" = "BoccHUD-0.1.5-mc1.19.2.jar";
            "hash" = "sha512-a3wf10zI43mSeoGk4YG0MMfv5jMRYfX3VCs4el9hgrdVTL0j8+iz/Oeq6lm2lZ8iL1XiTVh/HN5WSGJrTlnOZg==";
        };
        _dK2ZJOGe = {
            "id" = "dK2ZJOGe";
            "file" = "BoccHUD-0.1.4-mc1.20.1.jar";
            "hash" = "sha512-7D8puD8W+gxjfICAsb6n5/cc9OX9Nk7rRe/OZOqDmRsb7PVm91CvFXSo99me0P4zkJd+Xd/l6gagtvKB9/EtKQ==";
        };
        _xAYy6rdJ = {
            "id" = "xAYy6rdJ";
            "file" = "BoccHUD-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-+KcTunzHX53SQb9K5O3qfLMRx9XG9tNKeNhcUYwNb1x+Cl9apPFPZnC41sWXdElHynknk16pflrdexa0a/1U8g==";
        };
        _6i4ZZBIB = {
            "id" = "6i4ZZBIB";
            "file" = "BoccHUD-0.1.2-mc1.20.4.jar";
            "hash" = "sha512-NQAjGPzTi6tieC5Zn0OI1/QNXlQR6MsFpze4xdI3rhGarylg92+g5QHVfJCC8pNJmz8ajxHPB0yW931MdynmMQ==";
        };
        _mFoTwEtC = {
            "id" = "mFoTwEtC";
            "file" = "BoccHUD-0.1.5-mc1.20.1.jar";
            "hash" = "sha512-nBZObyz6XlT1hN7K9d8TuPmmSu0ncyThjb32kL751NlRQ94MT1P/DHAvz495z5yhabiWTi/N+Ua2kJQT1GDGYg==";
        };
        _UQhzduo7 = {
            "id" = "UQhzduo7";
            "file" = "BoccHUD-0.1.6-mc1.19.2.jar";
            "hash" = "sha512-WJJTmNc3UCMY0bMjA6FgEpZRSdT/mSZsTVaYqid4AhIKtzrumehDrF0Hy9927fOd4rXafdo5gYeJFZO+FMRNug==";
        };
        _6qs0KWBY = {
            "id" = "6qs0KWBY";
            "file" = "BoccHUD-0.1.6-mc1.18.2.jar";
            "hash" = "sha512-XXouPUcVvFU+98qTtN7XyhFH4GWTI4xx0apFrLJWScgGAzhf51aGoZjHhAG32fRUpFlhGJbW3M+AppM5Dm6hUg==";
        };
        _IGUagwsu = {
            "id" = "IGUagwsu";
            "file" = "BoccHUD-0.1.6-mc1.16.5.jar";
            "hash" = "sha512-d0RmRZzVYY49Kt3ycCZUg4uBVZ+rlPRPSE+zPuT40/1q05Xps/gdPi+eSyz9FXd9lVIo11E7Q7j/nnhS6TXHdA==";
        };
        _9JcBy2av = {
            "id" = "9JcBy2av";
            "file" = "BoccHUD-0.1.6-mc1.20.1.jar";
            "hash" = "sha512-OI2opxbkSuLvctwERcqhHrk0gw6c97/43yP9oBWK+TFwQ5D40iN/8e4xK6qKx2e32IPDGzbMSdDRvzI0OfCDpQ==";
        };
        _TyWJ1BSM = {
            "id" = "TyWJ1BSM";
            "file" = "BoccHUD-0.1.2-mc1.20.6.jar";
            "hash" = "sha512-Tcu0LnPW02JQYfS00QrTOjGwWxqVtB8jpUAdODc0OrifbWed7DiX4rJlR2B0qyw6dhaLNw6yLCnJkv+21t4exQ==";
        };
        _LIon1utZ = {
            "id" = "LIon1utZ";
            "file" = "BoccHUD-0.1.7-mc1.18.2.jar";
            "hash" = "sha512-NOFobTimuq24/B+4KvWBjEfx6BnOgyjy1s7qOyJEQl7u1pIrJIcBNrXJj5aH0CL2SdkJCHPh9HL8T4ca+Q28FQ==";
        };
        _cjpHk9p2 = {
            "id" = "cjpHk9p2";
            "file" = "BoccHUD-0.1.7-mc1.16.5.jar";
            "hash" = "sha512-2vgK8OSfFCVQG3YlUf4wvZKTZY++NS9AFr8GFfYEbn3FIo1IehMxyS3mvmcIEQHqj0/7JiUtWlGuVQ2iemf5wA==";
        };
        _nQSvjdu7 = {
            "id" = "nQSvjdu7";
            "file" = "BoccHUD-0.1.7-mc1.20.1.jar";
            "hash" = "sha512-m4F5FrK8hCQRmcR7PIABHIgRxFKQFPZzKnPU2Y4NuHCjhC3V9VGU6Wkgte30tktvKFmiYRvXQuGupGNzf9FTqg==";
        };
        _eDEP9at0 = {
            "id" = "eDEP9at0";
            "file" = "BoccHUD-0.1.7-mc1.19.2.jar";
            "hash" = "sha512-UVARTaKl/Z+7DFHRX7I2B4qMGO5Uz17jHjeWFWWg/OxyFNv/hJfL87Jqzbn2okHy8UXyqzGH0waf0PYMLj22Dg==";
        };
        _1ngNVc6f = {
            "id" = "1ngNVc6f";
            "file" = "BoccHUD-0.1.4-mc1.21.jar";
            "hash" = "sha512-PbyqmaZfPhVNvdimRIktQouqtfB2LjIa8fn0hqbMzi0IBDBzmqN1GyUjbQNW+TqCxY8VMSZwC5m4JCMzf1L6Tw==";
        };
        _BeZ2svsG = {
            "id" = "BeZ2svsG";
            "file" = "BoccHUD-0.1.3-mc1.20.4.jar";
            "hash" = "sha512-vjq/BPC5+tqGN/PyFm/HDl8AAgNJypwTZp0wcV4kVk6uiVFbJFkHhMAYxZfNueGZ3GUbVxxgdNR/hfe35NreNA==";
        };
        _VX2EnnMM = {
            "id" = "VX2EnnMM";
            "file" = "BoccHUD-0.1.4-mc1.20.6.jar";
            "hash" = "sha512-C/UYN7X/9pacmgx5b4EMDp+TPIO0UpzVgMGF+c1PH2mZ1NmbpDhiOpxfD/Sa8BXEmCtZA1A1iIIVDOuMUw1FNw==";
        };
        _iBqHfOSi = {
            "id" = "iBqHfOSi";
            "file" = "BoccHUD-0.1.5-mc1.21.jar";
            "hash" = "sha512-BBmY0PMw4iGKZipgJnTGGexT/OwkwJodX98Kl4P8AtTaLBPvccG8HhAxpsFSAxg0JzpebldJmwq21dHpnC77/Q==";
        };
        _d7ccPo4u = {
            "id" = "d7ccPo4u";
            "file" = "BoccHUD-0.1.6-mc1.21.jar";
            "hash" = "sha512-6bccWDOjly3Y8gPpXEzxGCnNUWjgQABOcYfYRxYFTv6eKYaPpnBl5qTa6WMCI4syKcLThvctXHCfgdoRPgACWQ==";
        };
        _JiwCROrv = {
            "id" = "JiwCROrv";
            "file" = "BoccHUD-0.1.8-mc1.21.1.jar";
            "hash" = "sha512-Kv7WmX0yRg6sTJRrm20FJJb202Dhte5as5KSdfnZFYrXakT8aRw1+OtM11I/54wHyVKG38eZHf3YUnd2Jj+59Q==";
        };
        _1BU42CSJ = {
            "id" = "1BU42CSJ";
            "file" = "BoccHUD-0.1.9-mc1.21.1.jar";
            "hash" = "sha512-TKtuzodi5yW9TGQH49kvAMbpLf8Yphs1wS0uZZ8eHH2fsgQmaeGz51mlJSCmqb1ufPUMREP2tG1iIcULuclMCA==";
        };
        _cyGpDLPc = {
            "id" = "cyGpDLPc";
            "file" = "BoccHUD-0.1.9-mc1.21.3.jar";
            "hash" = "sha512-C735n49LSurC/DhaCjmjlghtBdPQrY8FLIeanaR/Fy/4I7QG0iYi1RKPPGFgw4BRxC29TjlikbSLHQkIWXQxvw==";
        };
        _qFzRI7eI = {
            "id" = "qFzRI7eI";
            "file" = "BoccHUD-0.1.10-mc1.21.1.jar";
            "hash" = "sha512-jDRmO/U0PJv0J/tnYl0EhvW32xfvXMFSzQlUqkA/sXYbWdITn6N3LfDQONCg0SWrzPtsMNL5MpZwGJM7cLURIQ==";
        };
        _1pSqdRsd = {
            "id" = "1pSqdRsd";
            "file" = "BoccHUD-0.1.11-mc1.21.1.jar";
            "hash" = "sha512-iaAQ9wY7ZK9pP/M1Z/eq9ebHWOwyIA+uQs9a2WM3XL6oA/IkOGfgTsAy/y3DYhZsRkuUEvQzUEBGxBq+IArqPg==";
        };
        _48Gqisoo = {
            "id" = "48Gqisoo";
            "file" = "BoccHUD-0.1.11-mc1.21.3.jar";
            "hash" = "sha512-fo1BS4UDVQcTLOzm1ITWSqkSxsKILXm3rn6raJ3PYFm6EnvSsRFE88VKmS8JmrD2TBgqwqjoKlGn8ucurEzKkw==";
        };
        _Ha82DU44 = {
            "id" = "Ha82DU44";
            "file" = "BoccHUD-0.1.11-mc1.21.4.jar";
            "hash" = "sha512-0oSI5XVL9/PKp73ppDaP8aqcVzJzLcN7WO89K4Sdvc+DSh5A+FEn/K8A4taOHs9a/nGeR88u1wKGV+RIfUe3Iw==";
        };
        _SzcZYc3U = {
            "id" = "SzcZYc3U";
            "file" = "BoccHUD-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-8p37N2I2e5Y066D+/OrCcmZFTBe8cbu7KiI6avRaQDdYPOv9//Mf4zHfFnefRjMofbPycPtIyn4+dH90Mp6Itw==";
        };
        _X592yZPF = {
            "id" = "X592yZPF";
            "file" = "BoccHUD-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-eFaxSW3MlMOCpBMiqY5MKRlW3aPQ0BW5jtsGpu9YgImZZ6L4Cgyuf9bu8dqNLqyvyjpuAmp0Fk+pq1Ua3slmoQ==";
        };
        _6EftGML6 = {
            "id" = "6EftGML6";
            "file" = "BoccHUD-0.2.1-mc1.21.4.jar";
            "hash" = "sha512-doEYvpENWhR8nmgWp+5eM6rnt8I+YYpxmm6aTWSYJrCsFvYMUvmpRCz3yWjvyR14JV5v+qh8zEqWBUh7UtJtiw==";
        };
        _gsMihO2e = {
            "id" = "gsMihO2e";
            "file" = "BoccHUD-0.2.2-mc1.21.1.jar";
            "hash" = "sha512-5K6XjA4uar8dN1l9O+ONYkjs1EtzqJO69am5uqwNuO7BYPThfWAH4HiXnJCvxvXlseaYqKVYaXepcmXG3IU9CA==";
        };
        _mO4bPWSR = {
            "id" = "mO4bPWSR";
            "file" = "BoccHUD-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-d4jLZc5jP18JZBzcfeStThVU5v96d/Y05pz6/rAGDOeObJsAp/5rk/gjEHFVRtWWf3GsF5B+S/36cmeZJYPX2Q==";
        };
        _vbyEGMwR = {
            "id" = "vbyEGMwR";
            "file" = "BoccHUD-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-oOMX1Glv8H/ls7UBsgDX6A+ulS73v0EN1wMyiJJbqoQNYugzUoW8cvYCt/hGO4F7jpkIAZ5FF+hk6lLxEMsZvA==";
        };
        _DunnJcDQ = {
            "id" = "DunnJcDQ";
            "file" = "BoccHUD-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-gEsYs63Xux7vhb2Yi+7M4EBXdOcfZZTWMSCUB5suzt8UdWqBaRRYNnDSUt46G95byprC+lMLsPuWNi1+SJGyRQ==";
        };
        _WsXzBSRG = {
            "id" = "WsXzBSRG";
            "file" = "BoccHUD-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-SY99Ez56b63qo/ra/WpUAhSPKX/yj5qxHPeeaD14lOeapcc0cL9CO8Op/95D0e++xAULOCPt53+aOa0LfYKPew==";
        };
        _mSV1YmMm = {
            "id" = "mSV1YmMm";
            "file" = "BoccHUD-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-NkqUPVI7JxrI2XF9Acc1xAbxp1h6gkM5LQWf9nzqsaXvFMmlHlblxSHkjUgzdfUw9+F1W1+a0ryaZKYNazKiBA==";
        };
        _UskP3IFV = {
            "id" = "UskP3IFV";
            "file" = "BoccHUD-0.3.1-mc1.21.5.jar";
            "hash" = "sha512-zuvW3TBs/VRgXpz+HVCBLNQe4PR1na0NeoTGZvdu0rHs1uVYeZZNoeBIonIrvfGUxptJ0xtDY+pzJnPo1FYEiw==";
        };
        _6x58gfvS = {
            "id" = "6x58gfvS";
            "file" = "BoccHUD-0.3.2-mc1.21.5.jar";
            "hash" = "sha512-DJHQ60NLJQsQZH/Z/jEnrBYy//dOWaAJtmWt0e3cliG0uEUrf1EkIMyEknvj8qqR7fU4t+mMleBbsPtJA8H98w==";
        };
        _V8Fu6Ujo = {
            "id" = "V8Fu6Ujo";
            "file" = "bocchud-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-2ffcdLtUWadj8fnE7qunCs0L2GXssO/tl1dHzs1ypkZzbiP/hefgnI2cckGKoZZhlEjEoithRQIDdploZSrl1A==";
        };
        _goZG8brk = {
            "id" = "goZG8brk";
            "file" = "bocchud-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-h8k+b4xeAOiWCCuUF1vmOTEybm+IAFBaVQ4ICiiGPFj0w596nivM6xi6+K828/Z3WzWPv/L31pyyguy7FJEwOw==";
        };
        _AN7lTKUJ = {
            "id" = "AN7lTKUJ";
            "file" = "bocchud-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-D29UnSxhfQF15pU6Vlt9BHP1xbHpbLTa3fwSf8JVOJLdW0GamTYtRC9Eb80ku5qpNADM1pgpIaeye8OsyWRryg==";
        };
        _ozmqQDnD = {
            "id" = "ozmqQDnD";
            "file" = "bocchud-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-A2xjaqSUkn0APbiP0zbsr5lwSQF4JRaOVW7qhtFG3Ev02KLPmUQgaeHUbXYpFDwo0QfIMBoURsm3ajgD3MWcEg==";
        };
        _b9OUONUG = {
            "id" = "b9OUONUG";
            "file" = "bocchud-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-UgmeTE9xlny5RyFYh9nrkb/n3SaneIJJTD45vPZI/52OYHSlCeGjNP/R8m1Y1QWECQO+cnySU1B3eu8Cx5/Dhw==";
        };
        _LtVTzrAI = {
            "id" = "LtVTzrAI";
            "file" = "bocchud-0.4.1+mc1.21.10.jar";
            "hash" = "sha512-Uw5YGsDPTP6DaCZoXI0nl8H0H9UH0FjP8y6o5IAYUZNEiWrZeyT6hP7ZvR/fK13depi9ifVj8iOlcszt/s7jgQ==";
        };
        _Mf15UolG = {
            "id" = "Mf15UolG";
            "file" = "bocchud-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-iqqpNW0ZNTy8RqKsh/L/xX1lfmSmutF9HmfEDFtcNdplDOWLBs6RT8T7ACMugk3VPVWuTcyWPzd9LwSfwqxg0A==";
        };
        _ZQvCmTp0 = {
            "id" = "ZQvCmTp0";
            "file" = "bocchud-0.4.1+mc1.21.8.jar";
            "hash" = "sha512-E8+YYnqwvWooZWfQNL99gFPcCe8KydLOTrdzjZh8/FhdIWBQiHLbfrM6UU/myEDCa2Lw6TgVb3KxSLWH0XCMJg==";
        };
        _IIyG9tgx = {
            "id" = "IIyG9tgx";
            "file" = "bocchud-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-PI11U+i8hZUkS5GBP8WjhY1z6cTH2UlKn2KG7oKOKNRjYm1LNjCEN8Xxen89jljnCxVeAsI7FcwWk83635ZsYA==";
        };
        _iiJQeCG3 = {
            "id" = "iiJQeCG3";
            "file" = "bocchud-0.4.3+mc1.21.10.jar";
            "hash" = "sha512-72uo5lIAwK8qq3wPYq5I0ag8v40WBCvHKE5mpMCRd8BdVESP4Sk/9qcUjoSsX3DD4dkpBDDLAMJIf0nGduqR9A==";
        };
        _k0RbL4lt = {
            "id" = "k0RbL4lt";
            "file" = "bocchud-0.4.1+mc1.21.4.jar";
            "hash" = "sha512-GXFOfCAEi9+BvBb3GgSNhfLgzpZLUZdy85PZhi8BeKTEDimDaG/d6LaEcZM8jp290mWKQ51q34IV3OLjPE6QaQ==";
        };
        _nsHa8Fnr = {
            "id" = "nsHa8Fnr";
            "file" = "bocchud-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-SrrlHGzbBvZL/bj/Gdy9Egnzg1aDzQR4w8pgWd49a+ovIVzocNjbffGdd6vDkIbfNObxKnNXGzhb80IaHYCKxQ==";
        };
        _tOP74nwE = {
            "id" = "tOP74nwE";
            "file" = "bocchud-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-H6F8s7AbsgXzi0LBDDCsXZQdi9RjDgPOiUZ/3tdICGQ0IprHFc4iWLtAMxQFR8tnjVP1oggodQJr+v9LEiUOFg==";
        };
        _ytE13tzI = {
            "id" = "ytE13tzI";
            "file" = "bocchud-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-FTyF/BMgvJTswHH7z8An7tEw8SQACX+1ZLQPOtk5j/U3svvszl/exqghtZnju9vvBFweUASx9GAVgdPzcci/LA==";
        };
        _xSzF54oI = {
            "id" = "xSzF54oI";
            "file" = "bocchud-0.5.0+mc26.1.1.jar";
            "hash" = "sha512-+7vtkPv5GPLp1REfVnxJvCH6NfQFBgvM5wPGFPlPfDiquO9rk8ThbvC2NJygh3fCvU53yB1dwdWvXUVkQfmWcw==";
        };
        _bY4WNmuC = {
            "id" = "bY4WNmuC";
            "file" = "bocchud-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-S2QwWgcbBWrn7i3Ww/ZJuLW4PUAJAwi4w0v0L+JfHU7As2R2ZbG4v4wH2qZ9pB4emB/Y40x+r3eK0KVlTi8sUg==";
        };
    in {
        "867F0oIE" = _867F0oIE;
        "6vmRVnhI" = _6vmRVnhI;
        "ZrOwjqqN" = _ZrOwjqqN;
        "ElvLjeCs" = _ElvLjeCs;
        "LbaNXlFn" = _LbaNXlFn;
        "PyzrfHB1" = _PyzrfHB1;
        "vHDyOBfI" = _vHDyOBfI;
        "3wuG7UoR" = _3wuG7UoR;
        "VqZOGmRL" = _VqZOGmRL;
        "O7PxC7A3" = _O7PxC7A3;
        "aWEPBrL7" = _aWEPBrL7;
        "4AR8LrGv" = _4AR8LrGv;
        "vpV2G00o" = _vpV2G00o;
        "6Wh1Qh8L" = _6Wh1Qh8L;
        "b3NVENiP" = _b3NVENiP;
        "qVKAtMNh" = _qVKAtMNh;
        "npWWOVPP" = _npWWOVPP;
        "UuQhlpaq" = _UuQhlpaq;
        "cY3A1OBJ" = _cY3A1OBJ;
        "zHfPtren" = _zHfPtren;
        "JQcKqnNx" = _JQcKqnNx;
        "GVNxONva" = _GVNxONva;
        "FUXAgCB5" = _FUXAgCB5;
        "ZRivunVl" = _ZRivunVl;
        "EBOvJvyX" = _EBOvJvyX;
        "dK2ZJOGe" = _dK2ZJOGe;
        "xAYy6rdJ" = _xAYy6rdJ;
        "6i4ZZBIB" = _6i4ZZBIB;
        "mFoTwEtC" = _mFoTwEtC;
        "UQhzduo7" = _UQhzduo7;
        "6qs0KWBY" = _6qs0KWBY;
        "IGUagwsu" = _IGUagwsu;
        "9JcBy2av" = _9JcBy2av;
        "TyWJ1BSM" = _TyWJ1BSM;
        "LIon1utZ" = _LIon1utZ;
        "cjpHk9p2" = _cjpHk9p2;
        "nQSvjdu7" = _nQSvjdu7;
        "eDEP9at0" = _eDEP9at0;
        "1ngNVc6f" = _1ngNVc6f;
        "BeZ2svsG" = _BeZ2svsG;
        "VX2EnnMM" = _VX2EnnMM;
        "iBqHfOSi" = _iBqHfOSi;
        "d7ccPo4u" = _d7ccPo4u;
        "JiwCROrv" = _JiwCROrv;
        "1BU42CSJ" = _1BU42CSJ;
        "cyGpDLPc" = _cyGpDLPc;
        "qFzRI7eI" = _qFzRI7eI;
        "1pSqdRsd" = _1pSqdRsd;
        "48Gqisoo" = _48Gqisoo;
        "Ha82DU44" = _Ha82DU44;
        "SzcZYc3U" = _SzcZYc3U;
        "X592yZPF" = _X592yZPF;
        "6EftGML6" = _6EftGML6;
        "gsMihO2e" = _gsMihO2e;
        "mO4bPWSR" = _mO4bPWSR;
        "vbyEGMwR" = _vbyEGMwR;
        "DunnJcDQ" = _DunnJcDQ;
        "WsXzBSRG" = _WsXzBSRG;
        "mSV1YmMm" = _mSV1YmMm;
        "UskP3IFV" = _UskP3IFV;
        "6x58gfvS" = _6x58gfvS;
        "V8Fu6Ujo" = _V8Fu6Ujo;
        "goZG8brk" = _goZG8brk;
        "AN7lTKUJ" = _AN7lTKUJ;
        "ozmqQDnD" = _ozmqQDnD;
        "b9OUONUG" = _b9OUONUG;
        "LtVTzrAI" = _LtVTzrAI;
        "Mf15UolG" = _Mf15UolG;
        "ZQvCmTp0" = _ZQvCmTp0;
        "IIyG9tgx" = _IIyG9tgx;
        "iiJQeCG3" = _iiJQeCG3;
        "k0RbL4lt" = _k0RbL4lt;
        "nsHa8Fnr" = _nsHa8Fnr;
        "tOP74nwE" = _tOP74nwE;
        "ytE13tzI" = _ytE13tzI;
        "xSzF54oI" = _xSzF54oI;
        "bY4WNmuC" = _bY4WNmuC;
        "forge-1.16.4" = _cjpHk9p2;
        "forge-1.16.5" = _cjpHk9p2;
        "forge-1.17" = _vHDyOBfI;
        "forge-1.17.1" = _vHDyOBfI;
        "forge-1.18" = _LIon1utZ;
        "forge-1.18.1" = _LIon1utZ;
        "forge-1.18.2" = _LIon1utZ;
        "forge-1.19" = _eDEP9at0;
        "forge-1.19.1" = _eDEP9at0;
        "forge-1.19.2" = _eDEP9at0;
        "forge-1.19.3" = _UuQhlpaq;
        "forge-1.19.4" = _UuQhlpaq;
        "forge-1.20" = _nQSvjdu7;
        "forge-1.20.1" = _nQSvjdu7;
        "neoforge-1.20" = _npWWOVPP;
        "neoforge-1.20.1" = _npWWOVPP;
        "neoforge-1.20.3" = _BeZ2svsG;
        "neoforge-1.20.4" = _BeZ2svsG;
        "neoforge-1.20.5" = _VX2EnnMM;
        "neoforge-1.20.6" = _VX2EnnMM;
        "neoforge-1.21" = _DunnJcDQ;
        "neoforge-1.21.1" = _tOP74nwE;
        "neoforge-1.21.2" = _WsXzBSRG;
        "neoforge-1.21.3" = _nsHa8Fnr;
        "neoforge-1.21.4" = _k0RbL4lt;
        "neoforge-1.21.5" = _IIyG9tgx;
        "neoforge-1.21.7" = _ZQvCmTp0;
        "neoforge-1.21.8" = _ZQvCmTp0;
        "neoforge-1.21.6" = _IIyG9tgx;
        "neoforge-1.21.9" = _iiJQeCG3;
        "neoforge-1.21.10" = _iiJQeCG3;
        "neoforge-1.21.11" = _ytE13tzI;
        "neoforge-26.1" = _bY4WNmuC;
        "neoforge-26.1.1" = _bY4WNmuC;
        "neoforge-26.1.2" = _bY4WNmuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bocchud";
            id = "zfPoD7Tm";
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
in callPackage fn {version="bY4WNmuC";}