{lib, callPackage, ...}:
let
    versions = (let
        _aH4I56fP = {
            "id" = "aH4I56fP";
            "file" = "moderner-beta-fabric-6.5+er1.0+1.20.4.jar";
            "hash" = "sha512-6O7e50+In9wdWgatyk91OD/OrbXgUM61sJEXA6v8xjB433qEWfTXI/k0dhVs3YsRiiFcjHe0d6j4i8877y+6XQ==";
        };
        _twT61arB = {
            "id" = "twT61arB";
            "file" = "moderner-beta-fabric-6.5+er1.1+1.20.4.jar";
            "hash" = "sha512-BJiAUiJc2KavbkM3/XKB8i2T2qaBUu9dNYtQEKc+4QEh4ObfU4mqbwKCKp//QaBuH6O5/jz5ltQJ3CtORlIDlw==";
        };
        _vXz5DFkA = {
            "id" = "vXz5DFkA";
            "file" = "moderner-beta-fabric-6.5+er1.1+1.20.1.jar";
            "hash" = "sha512-YHp0gT4xw3gzCmM3uCoKXEYWx/Uf7kf+KXPknzys7YfuJet+qXEvcY5F75XHDFZFdqpCVsCzSA7QaB5vaG9kiw==";
        };
        _UJt6IJw8 = {
            "id" = "UJt6IJw8";
            "file" = "moderner-beta-fabric-6.5+er1.1.1+1.20.4.jar";
            "hash" = "sha512-7hq0jyhnDs/Q7CbV0Iw6XxqbOoJ8XUsKMrstQxtrqAs2EIk7DWKvsnc6osUpjFq1tDo+NURifOfE2XB0aELwsw==";
        };
        _eugbkDZS = {
            "id" = "eugbkDZS";
            "file" = "moderner-beta-fabric-6.5+er1.1.1+1.20.1.jar";
            "hash" = "sha512-uP9pBWPKJuzA5GdUg7A4oa5w0/DerbujDgF4p1nJb6YZTvfD8cZkT70S9+MChMXqXaDuxJNblQ5ssycrEzwzpQ==";
        };
        _hSG4T1Gm = {
            "id" = "hSG4T1Gm";
            "file" = "moderner-beta-fabric-6.5+er1.1.2+1.20.4.jar";
            "hash" = "sha512-BKJczEPtc6Xp6qCyUCeIGhBEWNgVvkcJP4WfbXYHTpl2Um24f5T829oTMYq0P74hHBY9oGB/22V/7Fa0RV5mdQ==";
        };
        _B18hazYm = {
            "id" = "B18hazYm";
            "file" = "moderner-beta-fabric-6.5+er1.1.2+1.20.1.jar";
            "hash" = "sha512-pLup2Alf7vOBwxg2SRZRUeFYK0VPAZbgvx6Xn7fVC9oJLscwqiiiK0SFEraxFLhiNKwQIK67eiatgQX+0xpTHA==";
        };
        _K7nfwk6z = {
            "id" = "K7nfwk6z";
            "file" = "moderner-beta-fabric-6.5+er1.2+1.20.4.jar";
            "hash" = "sha512-0eDoH7CPF/2MW3kOdqcZQtQ+5kVXGtn5FVMh1euHxVm5Hbm3ZcI5iPcwRVTd0mJxHh16nZotNfELGgoV01od+w==";
        };
        _c9ZG2QOp = {
            "id" = "c9ZG2QOp";
            "file" = "moderner-beta-fabric-6.5+er1.2+1.20.1.jar";
            "hash" = "sha512-KKge9lJO952VejxoMBKAUKt73uO2c5cEz4KndIItetFL3wWLX9lbjbBGlzirJN641ys3FxOvCrAS7ZhGzURNzA==";
        };
        _b9AHuRCL = {
            "id" = "b9AHuRCL";
            "file" = "moderner-beta-fabric-6.5+er1.2.1+1.20.4.jar";
            "hash" = "sha512-GNfUqExfyA8cmdWqOTnzt9oT45h3X/8gcQSyTvnzNCCrlvmowg+z7T6UjKeNNHuOnR+57NR2A036zyp+cuQXCQ==";
        };
        _DNh0rdUq = {
            "id" = "DNh0rdUq";
            "file" = "moderner-beta-fabric-6.5+er1.2.1+1.20.1.jar";
            "hash" = "sha512-IoG3Aq78iWzHHjrF0BZCZbQmALpDmGH3tAinqO9sAIsNR5D/nCvpYsIA4uUiYUY34r+Fj99QRiGXY2Sv5/m6fg==";
        };
        _cgmL5SfV = {
            "id" = "cgmL5SfV";
            "file" = "moderner-beta-fabric-6.5+er1.2.2+1.20.4.jar";
            "hash" = "sha512-ejdmj1uCtidZWbhqPr+6lCU+99PTfQZi30x5M8PeVSrmXjXKH31dWw1hSz/YLKZ27bz5vw56yrWVnZ8jCOWgBg==";
        };
        _w2Aral57 = {
            "id" = "w2Aral57";
            "file" = "moderner-beta-fabric-6.5+er1.2.2+1.20.1.jar";
            "hash" = "sha512-Yb9AG4jwPGrIVSTAk90RfMQ+rOQ3QJtoikdDO4sArHY/Kd4wrkmtEK70OrHV6PY0KKp+DfvlE1tI9Z0qDBpgeA==";
        };
        _Scpu1Sox = {
            "id" = "Scpu1Sox";
            "file" = "moderner-beta-fabric-6.5+er1.2.3+1.20.4.jar";
            "hash" = "sha512-jWGhmY4goBEi7HvmPoO+lnWK7bJEdqhmkPxlXdfyqeKULEr5RVyz/DFoZ2ERgcpcAgAidKobyGJO7uj1fuaZtg==";
        };
        _uZjOqNX8 = {
            "id" = "uZjOqNX8";
            "file" = "moderner-beta-fabric-6.5+er1.2.3+1.20.1.jar";
            "hash" = "sha512-X7dURC1ylQ1rT6c8S3m8G00+D28ZwSRiZSGXNSrClGHzE54BR5KjqRH5/DtICqrToRrK4n1Qj0okzEEVCXRLdQ==";
        };
        _wL5AAdS2 = {
            "id" = "wL5AAdS2";
            "file" = "moderner-beta-fabric-6.5+er1.2.3+1.20.5.jar";
            "hash" = "sha512-8cginNk+s0N/8UEE0cLITes1usq5bUOPvX8FfywkC2JggsPtWQ4chnxB57tOD5dUIxIx0/AEHQ80rA9gKwT6wQ==";
        };
        _S30NBaLF = {
            "id" = "S30NBaLF";
            "file" = "moderner-beta-fabric-6.5+er1.3+1.20.6.jar";
            "hash" = "sha512-QXm2W3pzZNpRrEgmY10iwdWXEMdijPWckMAv3P5eQ8nJpjhZ5ow7bz/mz8ILuAz34EJSYA6FEBVzlXdA6qq2Hg==";
        };
        _UWtELFoO = {
            "id" = "UWtELFoO";
            "file" = "moderner-beta-fabric-6.5+er1.3+1.20.4.jar";
            "hash" = "sha512-NQPMsEvBye5rOGcFFGLz/mEzYvw2xbPv32Z9lgBIxRgYfPlgGB5jecvZ54P3V3TD30A4+pmGG3nt8EvYsL8ekA==";
        };
        _LlW2hXTS = {
            "id" = "LlW2hXTS";
            "file" = "moderner-beta-fabric-6.5+er1.3+1.20.1.jar";
            "hash" = "sha512-SBIhxGYYvQHQVO5C5qgj0vjNPXm9YPqNS5nXaU4oOlxOvZMMjM+mQvXqIaSo0Z2g8WswzihFfhUB9uByxY4JcQ==";
        };
        _b3A7PMHP = {
            "id" = "b3A7PMHP";
            "file" = "moderner-beta-fabric-6.5+er1.3.1+1.20.6.jar";
            "hash" = "sha512-gdYtuDnROf8BZigxJvh8BGjV7oaS3VcgqHYpIRfdGT33UI29o7wCr8K4MN1iDW0SZ0Mko9Gy8/Iw66yR/HSJtw==";
        };
        _YwjEhIT0 = {
            "id" = "YwjEhIT0";
            "file" = "moderner-beta-fabric-6.5+er1.3.1+1.20.4.jar";
            "hash" = "sha512-IpjMxmA+XAHQgmWLCfkqs3sDszlVUWjMNVXviLm0Jz/pr1LngE1CsAWeYB+r1CfClFUaI9mC5PhYRJERA5DPDg==";
        };
        _krHwk508 = {
            "id" = "krHwk508";
            "file" = "moderner-beta-fabric-6.5+er1.3.1+1.20.1.jar";
            "hash" = "sha512-f1rzldW82sJtiEQisHj/B8fMsiaVLTSmDF9k9IuHWcEOSIYG1KBi0LNU+TXulOgEy7RDK8FJwoaRc5jlXwQn2w==";
        };
        _7HYR4PWN = {
            "id" = "7HYR4PWN";
            "file" = "moderner-beta-fabric-6.5+er1.3.1+1.21.jar";
            "hash" = "sha512-ueClQOeUiRAsWDD65OvWtUe8okQlVFeftf4mijit+Egk/SMFLWsqef6D3rRrojHtaEekiuNx6GtTfN5Gcp+dVQ==";
        };
        _cuXigrum = {
            "id" = "cuXigrum";
            "file" = "moderner-beta-1.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-LviDiXjwZJA4hjbTQ0euaPZR9kZvEFvqtN8wxVep6uszNx3t+o17JQYpH7WlSEZP5POA/N9A+Jzj0fmPqIHHpg==";
        };
        _tDYKYmfH = {
            "id" = "tDYKYmfH";
            "file" = "moderner-beta-1.4.0+1.20.1-forge.jar";
            "hash" = "sha512-fk7ZKJ/UNLGbHTF2zqzricj7BOy+OlQtct8YOlwpZjRVP9JxOW5WRuPXo0zBxQ3ueR62j9nHLhW/lBTG/iQoew==";
        };
        _vn1jw9C4 = {
            "id" = "vn1jw9C4";
            "file" = "moderner-beta-1.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-wdXauXajtNoyDJmCi1qrsN6+ZIzETqaCmQHktjlOSGbITREpAYkWbMCYtObYSfMKL6r+zdZEbhHdq8mVrHVYaQ==";
        };
        _J2pCSN3B = {
            "id" = "J2pCSN3B";
            "file" = "moderner-beta-1.4.0+1.20.4-forge.jar";
            "hash" = "sha512-YNDsdxT5oX02kzz6gh+zxha7aWyOAQX6FW01ireROR9a8a9e3TkTNvNJgpvsV1/ccMnzwubPnl55j7RfgipI3g==";
        };
        _qNPIf7kH = {
            "id" = "qNPIf7kH";
            "file" = "moderner-beta-1.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-ydxj4RLHeNOh42Vjxl7Zgc8xQrjIe9uQMHpmlAE8f/etai0HFzXod/SeWy1KL3jQW9qeSJD/685Vzghr+UQXwA==";
        };
        _RdJsn70f = {
            "id" = "RdJsn70f";
            "file" = "moderner-beta-1.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-c6ppxvL6mxZiz+0+snrIyD2x7PjAsxYnZ+XulVvIu4XLfQaALoCOmvn6CFbleQu+6O3cqqCar/81rn01JKYiGA==";
        };
        _5aJNbS3q = {
            "id" = "5aJNbS3q";
            "file" = "moderner-beta-1.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-Dg0V1QEDQb/zFJj7mxRhJcGbk0LuCh0/znLLSuJgwnFO5C2yo7doByT6L4pU3WbY7euI7m5OQsCxGYgJLSmYjg==";
        };
        _axPMogJJ = {
            "id" = "axPMogJJ";
            "file" = "moderner-beta-1.4.0+1.21-fabric.jar";
            "hash" = "sha512-teqVPOejUsa31a+egYl32V9dJSE8qy0D/F6a6HaV1Z/89znfbv3I8kI3OZ1l/T19x7eyZNiwOfjCahPTtpJ6IQ==";
        };
        _mYPBCD6P = {
            "id" = "mYPBCD6P";
            "file" = "moderner-beta-1.4.0+1.21-neoforge.jar";
            "hash" = "sha512-sEN1xaoADHhTQ9HZWy9V/MiuIXxHe7vWHgp6xp6a4F0rcoGStCDRTruWM80T3crQ1SFJ7T8WBEVQ0Sk7XSUKQQ==";
        };
        _7YDiQSSg = {
            "id" = "7YDiQSSg";
            "file" = "moderner-beta-2.0.0+1.21-fabric.jar";
            "hash" = "sha512-4rPtCY4i38TPeiswBFdqOGN3U+OPBWF0gg0MXlLNeOLIGBgDDaFyNee15hxl1eYFtk/mBkl4YFpOBbAlred8rw==";
        };
        _jdQM4Nwc = {
            "id" = "jdQM4Nwc";
            "file" = "moderner-beta-2.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-v5sIrj1AarOH9hTVGQFWk6y01V8PAV/hamfbrDS8v1yIcp+GwrJYaBg7FNQ4VGWJtmThNgSW2zSnA7b0kTnAFw==";
        };
        _3zwNndIZ = {
            "id" = "3zwNndIZ";
            "file" = "moderner-beta-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-oGxNay9VnLni2OM4pT9i1t8/9D3S7kASlbSmMOwZ3ooo80DY5V8VGRiEP5XNeriaoYlZqev/mmtnobfNnDSLiw==";
        };
        _l5A5vDdk = {
            "id" = "l5A5vDdk";
            "file" = "moderner-beta-2.0.0+1.21-neoforge.jar";
            "hash" = "sha512-3bh05bIjV0FEVYanK97Jj1S4fSGb3gJfm9TQo8tO7SnnaRtmLmGHE1v4NhEzej9MwKlYjimCpSCbNQGTIKJ3JA==";
        };
        _gAnNPYvC = {
            "id" = "gAnNPYvC";
            "file" = "moderner-beta-2.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-4AYyMWtp12eob3rW8TwKFrIL1umX37srzOHi2iQ762OF/Bjd+domLeFWbgaAvLciUkb3TPTB9cTLjRZ50brnnA==";
        };
        _BTPVPr5v = {
            "id" = "BTPVPr5v";
            "file" = "moderner-beta-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-Kzdyf5I6Lqz16n2+yk0h2qOP+F8lBklJfOZCfbe19firk9l1e3Pbuz//KRAOr7VeOT9rwygyfgzOSRsrsJqMhA==";
        };
        _8euKWQoP = {
            "id" = "8euKWQoP";
            "file" = "moderner-beta-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-DxqlkLQwUjlQAxvPs0OQdH/v+/MQ2sGtDVJvgjdDXFpPxPz6QtkSUp2aWl5F8/RfqqzSzxXoiiSyRy6WNd17zg==";
        };
        _B9bAE59t = {
            "id" = "B9bAE59t";
            "file" = "moderner-beta-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-NAE7jNRRFbouMRR8qTekF49oBalUOlV2SwdUeD/zseKA6iSZuxbUn2fI7HvVvj0UZOy1O6PjYKl+y6vUXXdPLg==";
        };
        _2HXbC2Sn = {
            "id" = "2HXbC2Sn";
            "file" = "moderner-beta-2.0.1+1.21.2-fabric.jar";
            "hash" = "sha512-bwaH2ebyRdGebQtaWsv0/yTbunuZ0SkNfg5w1Rsd/whAw2r8vB1R3H4QdWPGvGhn3Hqmigw8rI2GmydsgMwb1w==";
        };
        _vhw8u285 = {
            "id" = "vhw8u285";
            "file" = "moderner-beta-2.0.1+1.21.2-neoforge.jar";
            "hash" = "sha512-uA/hrDYG99r5JYs7Qay0QxeUwonxnOWL0tEsdOGEKld0bHdTW3l8eQEosVYOLzYVaVpz/pBZsuZUCymkqLvUSQ==";
        };
        _G11VsxYz = {
            "id" = "G11VsxYz";
            "file" = "moderner-beta-2.0.1+1.21-fabric.jar";
            "hash" = "sha512-S5egZ93RdR1ho7J1dy3VL7InjeZe/zminnoKIh3l6pfMaUg67u41tqqxege2QnB03AZ5IiuU79Is3D0dPSGfMg==";
        };
        _ksoIVIju = {
            "id" = "ksoIVIju";
            "file" = "moderner-beta-2.0.1+1.21-neoforge.jar";
            "hash" = "sha512-GhM9Z04f0Hiv0jMIvhZx06UkNclmLtYZEGWXySGQcz6V67UG4noL4EdCPqdm+f1+2rVd1kAN0DOiTsZmuL6WAg==";
        };
        _hG3t26Zn = {
            "id" = "hG3t26Zn";
            "file" = "moderner-beta-2.0.2+1.21-fabric.jar";
            "hash" = "sha512-s4yI9PucMi9E8PQUBSJXY/a5JRIrtqelv5rt3L5SIL7M0bxfJWf4z7G53Qh4ZHhCV9r/rWu6feWHBle1zOmN8g==";
        };
        _KUeXNB74 = {
            "id" = "KUeXNB74";
            "file" = "moderner-beta-2.0.2+1.21-neoforge.jar";
            "hash" = "sha512-gvdxnYdQdu0lxAUhmCSNo6MQs5ZdfUJ1AwpxxQFDvki5GvQsvfPCaUJe/Wh5KCZ3gCbkRmSCKM42T57jqD9vIQ==";
        };
        _aW5zzsxU = {
            "id" = "aW5zzsxU";
            "file" = "moderner-beta-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-9ZDNU/zyyoAoQ14Iwb3AgdpQvpId1YXhN1MSsKuf2Qng+CK0Pt/5IRWpvOJPn6CPdny6V4HBc2c8iNvdq2zZ5w==";
        };
        _FhLLAkjM = {
            "id" = "FhLLAkjM";
            "file" = "moderner-beta-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-NgP6QfwbCAV8CjFgrYCxA5C9CVC0T0X6F5H88TAR5FqBb9Qq5ubj1wCkJTh8wQsxkT+kxhx/bWrocxeNcfRw1w==";
        };
        _xYcd3xef = {
            "id" = "xYcd3xef";
            "file" = "moderner-beta-2.0.2+1.21.2-fabric.jar";
            "hash" = "sha512-3YFC6rLx2P1KzXSgvJWhsmLZSqQWbSR+nnfAxg3OhlGwFuTlbA7amXFZIywF0ukBgCoEm01OpHL5dAXmrrYA0Q==";
        };
        _mrf6Dv42 = {
            "id" = "mrf6Dv42";
            "file" = "moderner-beta-2.0.2+1.21.2-neoforge.jar";
            "hash" = "sha512-kvwlT19RlS/8q7zOm/2fvgV3bWQtj4wt5XZNBb/o2H5Lpvvcl0pTSYUqWOyDhazxvnRfe9FqCWW9o4AMDoXoNg==";
        };
        _KZRE3G7E = {
            "id" = "KZRE3G7E";
            "file" = "moderner-beta-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-JbwR+RYnFbag8vfyrD3ERh4gx9QjhVo3AiK3nRdhOYzqErn/5qB7/UuWUTYWMi4C+HAHUJ7R9OOxlUPDo18gUA==";
        };
        _gBhh6GHp = {
            "id" = "gBhh6GHp";
            "file" = "moderner-beta-2.1.0+1.21-neoforge.jar";
            "hash" = "sha512-/oxOPQxjeUxR6dVq9ARw0aPP8V94RX9v5aOfbiUBF67cPYwecN9wIth1tyFDDDdaun+yK3aOABSGaUqkwq5YEw==";
        };
        _bIRbyOBV = {
            "id" = "bIRbyOBV";
            "file" = "moderner-beta-2.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-TldmjaHLJur9ucf6kKe0jiKGcereOn08SOAoptb1arNlXlsYVrj5zM79KYrdgsYSulfgOVPY9Kc4i56Djm131g==";
        };
        _93mcoL45 = {
            "id" = "93mcoL45";
            "file" = "moderner-beta-2.1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-B5ArxPZpXuOaZuxPvWGH6gy8UY2ksDDL2L5JJwGNxB9IuZXjBTEUoXgxOQgLj2YFSl5e+8/7iInXE7rzP+6V5g==";
        };
        _4AhphBms = {
            "id" = "4AhphBms";
            "file" = "moderner-beta-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-9JXuBaTxoXXgjerm/alwHI0/tgLIBl3RFUax+xHXj9a2L3XSo5NgkcX0g+0wG46+ecrriw8LB5Jj1PJRP00QuQ==";
        };
        _tnG7C4R8 = {
            "id" = "tnG7C4R8";
            "file" = "moderner-beta-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-N2vuNDz9lQ88wsP9P1mjEsRjF+NoG2TdAchKYESmFB4DDYNptuV4oPU4XaqXsyb2+ewCdDhNMeVN7w+N7U4icQ==";
        };
        _MwXcE9Mx = {
            "id" = "MwXcE9Mx";
            "file" = "moderner-beta-2.1.1+1.21-fabric.jar";
            "hash" = "sha512-RoBPCnpYuFPd6b1RR4P2lAXKTpZp6Up8XqOmnqT1fb/wVtP3FkF5/sDsroOM7Xa4J0k/ObBL/+r13dEZ5g3Y5w==";
        };
        _BXCjcoIq = {
            "id" = "BXCjcoIq";
            "file" = "moderner-beta-2.1.1+1.21-neoforge.jar";
            "hash" = "sha512-k0tAls9hv4bFf24ZYe5A+MRHvKrNiGn5ijY2Q0HP46X4h66T6JOsBbp8s0DBDC07jKa1KY/vFAP0QCuXUzdKzg==";
        };
        _rHiN4qIU = {
            "id" = "rHiN4qIU";
            "file" = "moderner-beta-2.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-q2DBSfbazuKLri8BgAv+sqOYkXtiTIJ6hcWedNugso9AL/NBgIHZVUMO/U4naIok9LlzX875LmJ6LdvOnH7q/A==";
        };
        _9ByDdMqM = {
            "id" = "9ByDdMqM";
            "file" = "moderner-beta-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-/V19/9GTCXRWifU+e8Luy7FUiFgUORla88MYp5xMsBoitEHFZ1Yxag94x3jwwNH8Tpi2GHibMlGbfwGitNHsHg==";
        };
        _fbkCxyFJ = {
            "id" = "fbkCxyFJ";
            "file" = "moderner-beta-2.1.1+1.21.2-fabric.jar";
            "hash" = "sha512-rBAfHv2M6Dgam4JpjjuBc9MB3128Me5t/qGU4l1T29zA/LJHi+jvD9WByEi7In2TMlVjj/EN/+woB0Z5K7uCSw==";
        };
        _fHbcAoFV = {
            "id" = "fHbcAoFV";
            "file" = "moderner-beta-2.1.1+1.21.2-neoforge.jar";
            "hash" = "sha512-vhZU5xJwr6ltSgyJ+zKBoAhRefAV1LSgk9iVVB+RA00+wHaoukwfa3m3XxgBFbbkV9b3XKMvTkA5KgE5J9C+Ig==";
        };
        _m3E3Nm3S = {
            "id" = "m3E3Nm3S";
            "file" = "moderner-beta-2.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-H8NDQTCkftbt38GOlJ6/2eQLqVXDeV+MKlM9JSROdFebQD8LKe7haQyZhP9setavEG2/p6WOKmi+CIOmjaQnrQ==";
        };
        _uAsE9RGB = {
            "id" = "uAsE9RGB";
            "file" = "moderner-beta-2.1.2+1.20.1-forge.jar";
            "hash" = "sha512-kYZwuM8JZeSXseaYYcIWCNxrPkn3LJ17BVDBXnu6sdEK3Pg84IlK+LYdt0HDwTEs5GqzdZwJlahq4UoJZM38HQ==";
        };
        _JTbrZBki = {
            "id" = "JTbrZBki";
            "file" = "moderner-beta-2.1.2+1.21-fabric.jar";
            "hash" = "sha512-Tv3khEMqZzZej2ulAXRPRsEPvCid6NkCoWSj35abxzUTvvPnlcWyoLLJuPo3s890IklXWlOh//09s/EJnKHIdg==";
        };
        _U8QTRlYE = {
            "id" = "U8QTRlYE";
            "file" = "moderner-beta-2.1.2+1.21-neoforge.jar";
            "hash" = "sha512-TuApx7AogFXUYzzDQV+xHtvi4D7gSsLi6urfTPJVq427s3cWc4nG2FAXr60xvZFqG9nUMQT/WXis0cWFc/j2Mw==";
        };
        _twb5WW8n = {
            "id" = "twb5WW8n";
            "file" = "moderner-beta-2.1.2+1.21.2-fabric.jar";
            "hash" = "sha512-dvK/aKaCjtEXmZgw7NYhm54+tDbz2XPrK5BUt8jWsrI0UaYd9I5e+hpMfWmL1BizacZawg6+zAAw4rR8r+MJ3A==";
        };
        _JSRmuC04 = {
            "id" = "JSRmuC04";
            "file" = "moderner-beta-2.1.2+1.21.2-neoforge.jar";
            "hash" = "sha512-92PIj22Dw+ADQBY+L15V6gJPWFlUxUaVuxj/NBBiBRd9fE4iJb/KZyQo/EtjeOjDPwAOueq/o4HM4W0CYnnC1A==";
        };
        _I0sNwh1d = {
            "id" = "I0sNwh1d";
            "file" = "moderner-beta-2.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-yaOnQtzdNTzjYnHiNIkW+kzRML5+BKH0zbIJBmrjbvdoG1fgd1yjT6dNMiqGM1cVqRwUZ1kPISMKjIQ4Sj/UDA==";
        };
        _uqEFxxzA = {
            "id" = "uqEFxxzA";
            "file" = "moderner-beta-2.1.2+1.21.4-neoforge.jar";
            "hash" = "sha512-aO/xdN9xiSdu+982h0s/BKDIakTdXE6pGojF68HYWyxm2vOKWQfZPm1cNtpz2WxlQprttg7TuTE8dlxzjRuAOA==";
        };
        _9Z7KNcdn = {
            "id" = "9Z7KNcdn";
            "file" = "moderner-beta-2.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-Qvm3bzLJ8U7vHENkjq2uHPvTGgBc9wl5E8gCn0MweWsDEIIqag6rbPc8efvYYnz1Rs2luXoc7zUtzmcAAIxD3w==";
        };
        _dQUCYFiS = {
            "id" = "dQUCYFiS";
            "file" = "moderner-beta-2.1.3+1.20.1-forge.jar";
            "hash" = "sha512-SSJ1+6/63GfraFWEifgvYTOiIvfZ8vTArDHiiDpgV13Q8eK5ybAoeqIpyJbBKnZgXkM/vjZl9c/qx/uNJHL5mw==";
        };
        _ZcbfT1eg = {
            "id" = "ZcbfT1eg";
            "file" = "moderner-beta-2.1.3+1.21-fabric.jar";
            "hash" = "sha512-BfcwbspIYlVRx4cdZUfwg6akLruaql1wJts1yaICsU5h/zo+UU6w0U8ERrLTVpnuKWxyQweA3PABjgOMBuutNQ==";
        };
        _pBSfIYRK = {
            "id" = "pBSfIYRK";
            "file" = "moderner-beta-2.1.3+1.21-neoforge.jar";
            "hash" = "sha512-8FA2VIKspQlxrAGsyenQo0VxA1y/Kx8hpfLwCOKO848m0cxzR1oQ+8y/fAOK9UDKKfeu0DxOTvrK03P+Abe8RQ==";
        };
        _BwmnW7ul = {
            "id" = "BwmnW7ul";
            "file" = "moderner-beta-2.1.3+1.21.2-fabric.jar";
            "hash" = "sha512-oYnOwpyfcGy9vVBCDSrYqfwcGUfqhN+aU8SJEeCHRmZ6v8bwzoh0bkrwbbWxkKJtg47mflxktYVGrPA8A6uYog==";
        };
        _7RY20Xtr = {
            "id" = "7RY20Xtr";
            "file" = "moderner-beta-2.1.3+1.21.2-neoforge.jar";
            "hash" = "sha512-rEyyN9qejinIoBhT49Krcb8yctdHnBetKmvEK9i967O3LUsSQETnH4+p+QTJmgtJZmkcqvd+KS/kWQZPI+38iA==";
        };
        _utcQIpJS = {
            "id" = "utcQIpJS";
            "file" = "moderner-beta-2.1.3+1.21.4-fabric.jar";
            "hash" = "sha512-eOa2lp2G+dEcV+AdEjmd+uwRyjGWFN/Lc/6RdomjTWX8Ot9e48e3NkQrepm7V0UKyjC/r1SscTCBxVIofUa/3g==";
        };
        _AjgHJUH7 = {
            "id" = "AjgHJUH7";
            "file" = "moderner-beta-2.1.3+1.21.4-neoforge.jar";
            "hash" = "sha512-9aHG+3AJmn3y6KiRG/3YvJiplJZkFZ6+dlGZUTG8KUBg+NxdZtLxBZa8KkA2DzimLXjwsvIGW7Vx+aUGiDlgqg==";
        };
        _pbLsUtNm = {
            "id" = "pbLsUtNm";
            "file" = "moderner-beta-2.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-JU2mpZIbMIC4rDfkDa8bc2/8Nj0AkYjfk3t6ILSUUCtqP4BtuUeUOyfU3Lq7tKvE5z5hpX1v1QxBOmQcuhbqMA==";
        };
        _JXQEBotG = {
            "id" = "JXQEBotG";
            "file" = "moderner-beta-2.1.4+1.20.1-forge.jar";
            "hash" = "sha512-x7JGgq7WpMVXs+wgkH9YeKPhf8JsxPziv4nWo5YU3FRRH+v2ENezNhd+r1uYaS0QDp1NNTU1xs4QOreKTueruQ==";
        };
        _zN27dx77 = {
            "id" = "zN27dx77";
            "file" = "moderner-beta-2.1.4+1.21-fabric.jar";
            "hash" = "sha512-tkZaibkz1ODT9HNI9MPr6m6nrzYnGtziykQEej3Uhfy0rET/W1cGhgh7ZQt7GOj5pof2P85YPKcKu6xmYeGR8g==";
        };
        _zBs24ma9 = {
            "id" = "zBs24ma9";
            "file" = "moderner-beta-2.1.4+1.21-neoforge.jar";
            "hash" = "sha512-+IsF+kkYjPEz08XToKYw+g9w8UCdkq9sIVEIZzFdcVCSqvnRsoZM4L9eXO74Z8T/8DOWgA6jOoim/qmYcbUmBg==";
        };
        _857BvBs9 = {
            "id" = "857BvBs9";
            "file" = "moderner-beta-2.1.4+1.21.2-fabric.jar";
            "hash" = "sha512-5dE7mlRAZx6MiVD5QnjfGBzCF5LqT3EL0xAtg6FC2nSoWVIeKvCRZXNclkRdS9vsgPZ96Asp3PTRIl/CTs/mtA==";
        };
        _Ty2WX7yo = {
            "id" = "Ty2WX7yo";
            "file" = "moderner-beta-2.1.4+1.21.2-neoforge.jar";
            "hash" = "sha512-lB6o7ebO6jiEBNVgM4RE8vuWi68UQDSsxQ12nrYjM3rwqiYsyeYAmoNA7vaW/Hn6+WVDeanyFIKfkMVkZvVjpA==";
        };
        _Y6JLp6TH = {
            "id" = "Y6JLp6TH";
            "file" = "moderner-beta-2.1.4+1.21.4-fabric.jar";
            "hash" = "sha512-j6btXNguBFLxXrCedlYwQ/NLkCUoJLMglyRnGumnU9sGrp7B7FSuXE2ubAH+OJd9i+4fuIa0xNLeA7UcMfr42Q==";
        };
        _TynJP2w9 = {
            "id" = "TynJP2w9";
            "file" = "moderner-beta-2.1.4+1.21.4-neoforge.jar";
            "hash" = "sha512-YSbVxI9gYY/XZRRvpZIKZ3eHD2sDiAiI2Bi51Bj924ufy9T3k4FCdyLrbPxkdyoLcidp2s/T/BySrXIOg22n+Q==";
        };
        _ntoZ8jVc = {
            "id" = "ntoZ8jVc";
            "file" = "moderner-beta-2.1.5+1.21.4-fabric.jar";
            "hash" = "sha512-TSuBLvOlw+X7/KsWgrFFlnnGRdCLK9oVGLXtS6MmCzIgMZvKIZCkhRqY8cggjS1C+Hkoil0FJscICF7RAZp08w==";
        };
        _SvFNSFGI = {
            "id" = "SvFNSFGI";
            "file" = "moderner-beta-2.1.5+1.21.4-neoforge.jar";
            "hash" = "sha512-3lQihRgzByAHObJowwfKvOlTHRYq9J5hWdoAG3VG1BPmG+pee7tcVnQHZGERwjUY6Ede0+pFA1L0NXc2eDgMLg==";
        };
        _MjQvWdYc = {
            "id" = "MjQvWdYc";
            "file" = "moderner-beta-2.1.6+1.21.5-fabric.jar";
            "hash" = "sha512-wxvCyTnxDSL9fxyA8BaxeM2n6IYAT3qljRqbTQyVLE98l7Slp2TwyZQzv6tIsFE3TBmakA5ubUaAmMrpHsp9Pw==";
        };
        _QCqzTGjB = {
            "id" = "QCqzTGjB";
            "file" = "moderner-beta-2.1.6+1.21.5-neoforge.jar";
            "hash" = "sha512-D8RD4pP69Cjjh++NzzW7ZZ/G2xV4dmyWqAFeSKNA/t9FHHJBhRKzfePC5hNAgxdFX6PUShhXI7e08DQPZZBDQg==";
        };
        _L7Ld7zAS = {
            "id" = "L7Ld7zAS";
            "file" = "moderner-beta-2.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-UtPM0TJhNPs01VBgrn3G9yklfdN8Kk33pjJNEtEaCFYyS9e9ae0ZBP3Quc8Gfbr7kIWVfcxfQQ3olSWP1Nd2iw==";
        };
        _Z6mknAU8 = {
            "id" = "Z6mknAU8";
            "file" = "moderner-beta-2.1.7+1.20.1-forge.jar";
            "hash" = "sha512-ydVy2BT9Krcyi47T1xXRmHGStgvyxovML0cdYrkpiiRmjrHzcRhU3s/jjgX5AJvRBi8wi84G6DFXUFhbzuSKwg==";
        };
        _fBDgVCEn = {
            "id" = "fBDgVCEn";
            "file" = "moderner-beta-2.1.7+1.21-fabric.jar";
            "hash" = "sha512-ksvMmUpkE9yiHZFuWqbddF3Sm4VoPNoBU/npfeKD2td+KBGEolIvAd2ikqLAEcQFjianVsAiOnGLnCa7QGcIBg==";
        };
        _6WvyNads = {
            "id" = "6WvyNads";
            "file" = "moderner-beta-2.1.7+1.21-neoforge.jar";
            "hash" = "sha512-SCSmfPs7p8RwpsbuqO716icaxRkkdRZ4EjRQzSPYqDtiy+Q146SYHjtUbtjtcAG+kQ0pFgeMHrJV89fNv2Oe4A==";
        };
        _HTaIhj8p = {
            "id" = "HTaIhj8p";
            "file" = "moderner-beta-2.1.7+1.21.4-fabric.jar";
            "hash" = "sha512-VPM8Nqg2sinhLS7H1JHIMb5aHZUNN0nk9ovkLshyosLcyROsjtC1mLUopp6qiHV9Lw99qCcEJeAsJCckLzhNHw==";
        };
        _A9N9pJRR = {
            "id" = "A9N9pJRR";
            "file" = "moderner-beta-2.1.7+1.21.4-neoforge.jar";
            "hash" = "sha512-uDA1mnZEpmM71izdjfAbvTVBvtvV1pCG+zeT6hQ6trjyCV19d43Qy0nltg2H/70X71b2TXmMw5CcMgGyeuQCYg==";
        };
        _87Xz2uHN = {
            "id" = "87Xz2uHN";
            "file" = "moderner-beta-2.1.7+1.21.5-fabric.jar";
            "hash" = "sha512-VFqj89mfDdgVxyIE4fLAwC1vGMKC2k/BXBStG+FWbazHnvq+CSgvt+Gwjcsmi+ObOOp0JZQNu9kqb78yga+Ing==";
        };
        _DRxWvlcn = {
            "id" = "DRxWvlcn";
            "file" = "moderner-beta-2.1.7+1.21.5-neoforge.jar";
            "hash" = "sha512-vu5z8Ni65pwRyCZsZ9rLfrR+D3enYN1czQHsnlK5TbvVmxQnhvgxT9/75epYliUWDfQs+iMApsZgslwzJ7d18w==";
        };
        _Cg1bf2a3 = {
            "id" = "Cg1bf2a3";
            "file" = "moderner-beta-2.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-6ETazhwRQnw7rK//+o2ZCizyqQkV48H/wp0elsPdPuF2fwqV3fEfcTKsB/zdt3kkFWo6EQl0wKhPpxlEHdRiJg==";
        };
        _Q3S25HsE = {
            "id" = "Q3S25HsE";
            "file" = "moderner-beta-2.1.8+1.20.1-forge.jar";
            "hash" = "sha512-AKyn+H8RZTvMP301u0RUE5jYsH0GfxCwqwNS5V45PIhpAvaCTea3yuyRa966qcvs2PNHTulpuLCPR+Vbq4D2JA==";
        };
        _eAMcVtFq = {
            "id" = "eAMcVtFq";
            "file" = "moderner-beta-2.1.8+1.21-fabric.jar";
            "hash" = "sha512-BJBMby0znQTiQ0HMSFlUMovPiiAAv8ZPLioas0zMhpfbs3Kai7U/IhrA7tifCMQq6oBMyCjnIeY2c7bYirfYFA==";
        };
        _BBkDT97m = {
            "id" = "BBkDT97m";
            "file" = "moderner-beta-2.1.8+1.21-neoforge.jar";
            "hash" = "sha512-KE6+wyNBkTqpC2Dtoc79FhSJMidwKSuUYtEQ/Iq7Ol5oCvmA51JfrwADT15cevi2rihKXm4AFYeMsbfs7TAFMg==";
        };
        _ohe6ZUTP = {
            "id" = "ohe6ZUTP";
            "file" = "moderner-beta-2.1.8+1.21.4-fabric.jar";
            "hash" = "sha512-tjiGkY+1Hfltau0/PnysTRZ2o7/2ud2FJjmzjiEjBqGH88PAq8BtVNcRhxZ/mdfZSKIcwi+RswL8WbKk3Zn6vA==";
        };
        _7eivq7ef = {
            "id" = "7eivq7ef";
            "file" = "moderner-beta-2.1.8+1.21.4-neoforge.jar";
            "hash" = "sha512-4k9kJl9/87Nv1pIj0a2fe+elLbOm7+HLRRPB9Nrbvqt7X7cUnY2CC7scFbq/pxDjd5DamA5gwbHNgBpsvfqd9w==";
        };
        _OrVSYhiL = {
            "id" = "OrVSYhiL";
            "file" = "moderner-beta-2.1.8+1.21.5-fabric.jar";
            "hash" = "sha512-/gGgVuMGwGhMOaiQ5fcrK6W5h2ku/OowcC9BTFcePryAEvCwQTlqXCXYoSva+CntT5x+lqknGAW19NuLStuIuw==";
        };
        _5CsPhdMe = {
            "id" = "5CsPhdMe";
            "file" = "moderner-beta-2.1.8+1.21.5-neoforge.jar";
            "hash" = "sha512-ghP2Y63noCzlXDOmYf7j1UaqEH9tCd9LIlXKWKXruu2obAsNtW1xU8iRQ6NrsJriRNAQmSyxn5nCA0ReTbqWlw==";
        };
        _M5U2BaYa = {
            "id" = "M5U2BaYa";
            "file" = "moderner-beta-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-A0Shh9Zyjk8WsvuIKSD27UNlU4Ep2hAHMLH8eAPArRgL/ZsSk1spXDenF41W7QA1PErQ0qb3k5rb444st/KGJw==";
        };
        _CFx4lW3U = {
            "id" = "CFx4lW3U";
            "file" = "moderner-beta-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-r4gb92OIaG5pCY/+XzX35+TMOrLqkW0B0aSelJBjLf4t3fWEIENxwbZ2tmOyl3qd1npvQ9RFFq133VocNvJB/g==";
        };
        _OQnWuK9X = {
            "id" = "OQnWuK9X";
            "file" = "moderner-beta-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-ojNBdjyEsZd3hVbXB6xunqXU5oYW0rYqy26k7RIPRvDRegHZT2CjVr2BrmFnTA7XQa8Z+dv6irGqsp8pxZ0cfw==";
        };
        _BhGxb5NH = {
            "id" = "BhGxb5NH";
            "file" = "moderner-beta-fabric-3.0.0+1.21.5.jar";
            "hash" = "sha512-gENl/lCECjXj/JR35YwGcbSxUPrRtYz7qFmotTtN/qFFIZCiZeq1IvTrxyutoJWHKZOGOcIj504PL0CanpPvrg==";
        };
        _YEjPasK1 = {
            "id" = "YEjPasK1";
            "file" = "moderner-beta-fabric-3.0.0+1.21.6.jar";
            "hash" = "sha512-4Ov7h9jIcAjj9NJ92xF5wxXT5Xa1KjjffIe2Ww6VhtjCrhhVcfSaeUmEdAuNQLcZuVDRzQhO1oGNuLf9y/vR4A==";
        };
        _b5hVK0lk = {
            "id" = "b5hVK0lk";
            "file" = "moderner-beta-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-26VP6ZjCaLTEpYwW5KGaIsI4U7iDDmGIH/2c6/c5R7omt/UpBYkkgxKwZLvBZAIHYLnT1Nw1Yl8aAU57IOjxFw==";
        };
        _N5aMDNJd = {
            "id" = "N5aMDNJd";
            "file" = "moderner-beta-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-UasYZFJtdNeKNwYxoQFqB9q6n18LBYmEnF1WMTV6Tmn99M9xufD1wRf/UrLVqzI/gDWsMhM16zHvznjd7tNyYw==";
        };
        _Z0rpP4ib = {
            "id" = "Z0rpP4ib";
            "file" = "moderner-beta-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-E4pbVzZdgt70jlAQwotXk+Rl7CR1gFdwS4RoKteKO3k5nU8zHm9MBPOku7xKKqIxFx9/b6zPXFFDTVVCIGB4pA==";
        };
        _CHmPiLlu = {
            "id" = "CHmPiLlu";
            "file" = "moderner-beta-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-IISdTTGZqN/kfczOA4nvtUv1zoW4jfEZjlBbGi1THWpjWmk81BA0TJufrUobZOSMuwrzxXDsbwwSqAQHgnxLcA==";
        };
        _8JYc5Y16 = {
            "id" = "8JYc5Y16";
            "file" = "moderner-beta-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-6qA9V5vaKLJoghulPym0WQxq/971vDlQxrX66uAcOL5+SF6sXvbXtgAkH5bTWAX0VVQKZQSIjqfBBkUdv58M1A==";
        };
        _nZeRl2d4 = {
            "id" = "nZeRl2d4";
            "file" = "moderner-beta-fabric-3.1.0+1.20.1.jar";
            "hash" = "sha512-dukQkJATxjD9j8RpYcd1g/3wWvKANHsSnrNz1RsPIeUFqKnDIbAQiY35JgGp62n7+QxumbUspNL0SkTEtVcE9w==";
        };
        _V36gNUMT = {
            "id" = "V36gNUMT";
            "file" = "moderner-beta-fabric-3.1.0+1.21.1.jar";
            "hash" = "sha512-sEUiV/uI9APmQU80erLidYu7VEB/ox1asZXdCNU/LpKqMjwJVnBJ9Gn71WOfJlC3npzzt/9NqVulSyozvrO5oQ==";
        };
        _F0ArdzNw = {
            "id" = "F0ArdzNw";
            "file" = "moderner-beta-fabric-3.1.0+1.21.4.jar";
            "hash" = "sha512-ScFSpRQipqnC+EqeABer0udE+iRG+xe0Ve4exIUIwF2Y0LUh/LwwwkNX6++cXUdxK6uN6j8EYwCjMLTBI8ZUlA==";
        };
        _yMUcY4sA = {
            "id" = "yMUcY4sA";
            "file" = "moderner-beta-fabric-3.1.0+1.21.5.jar";
            "hash" = "sha512-1Qs6fn+LrcvQR/SQDPUcIleO6nkOI/73vB5BLsBLYYIh2iemVy38d70P0yVga077wyGyvJHjvuyfY600T1x0SQ==";
        };
        _4xicGdPU = {
            "id" = "4xicGdPU";
            "file" = "moderner-beta-fabric-3.1.0+1.21.6.jar";
            "hash" = "sha512-mvruY0P7N/lGUuzvUQANDAaf8CJiQxj5C4nOtGeb6RRv45MgfU3sNyKDh1i1f407WLcXPa41TWNGj1RNMzaEtw==";
        };
        _vrgF2SnZ = {
            "id" = "vrgF2SnZ";
            "file" = "moderner-beta-forge-3.1.0+1.20.1.jar";
            "hash" = "sha512-c2h6fPYyqSChM4BC/nwVkL6DiVp+hYtCVj1F7lu/uTRgN/FMQ+Pd9aF1DYLXo2a4acZEfVs1xhUxrT+HGkvs/g==";
        };
        _3Zd1OwsX = {
            "id" = "3Zd1OwsX";
            "file" = "moderner-beta-neoforge-3.1.0+1.21.1.jar";
            "hash" = "sha512-5k5zPUTbQEirZtKE/jzqwyOxho3kI5wUJTFE9soP1PDsOq8/Qs7in87sHPxiCom2zfT6PKbzkI70lI7QEXpAVg==";
        };
        _GConZoEb = {
            "id" = "GConZoEb";
            "file" = "moderner-beta-neoforge-3.1.0+1.21.4.jar";
            "hash" = "sha512-FXbHSgeQz8A4mvUMSgvttoxEcfaDy2C2NC/03likNfPUGOBesPkwFEftaABJbSMAUJ3faaOfVALDoD+WnxXgkw==";
        };
        _rk6I9dDP = {
            "id" = "rk6I9dDP";
            "file" = "moderner-beta-neoforge-3.1.0+1.21.5.jar";
            "hash" = "sha512-rITc7Y9UYYPatDpTzwbboKO6dQC187YTZpniJAxIIigEcoWVFOOYyIcN/r3rmhvOr8xsCH8gGY2MF1kPF1foDw==";
        };
        _PqkbnTYM = {
            "id" = "PqkbnTYM";
            "file" = "moderner-beta-neoforge-3.1.0+1.21.6.jar";
            "hash" = "sha512-CEAmt5VFUfPz5ltZZoNBNZ5ip/CSTyt/tNS9G9YOWQQC2Mt+5aDFQvTCB/fFeEw1SmXDnmMKrgBO3HfoHDmB/w==";
        };
        _xTPPOIH7 = {
            "id" = "xTPPOIH7";
            "file" = "moderner-beta-fabric-3.1.1+1.20.1.jar";
            "hash" = "sha512-zvuFidxCD5yss0Rq5Lc//7I7pb4kR9f4GYhlWLAyCjgm7n7GOZX38ZROgxOMSnLNEVZTfjPrxd83KiJfCfLnAw==";
        };
        _VKrpTVLF = {
            "id" = "VKrpTVLF";
            "file" = "moderner-beta-fabric-3.1.1+1.21.1.jar";
            "hash" = "sha512-wyuaiHFPpsYY7QBTIqOIUzpC2HPPiNUmCyQIZNS53QyDefMAMA+mTzmkRIMzTrRLYtpSOcf/GuYybKmSTY5Qpw==";
        };
        _7fAVdLc6 = {
            "id" = "7fAVdLc6";
            "file" = "moderner-beta-fabric-3.1.1+1.21.4.jar";
            "hash" = "sha512-U5vNZJt4VR8wxKOHl4wU1CQ8Ym+iRfWkBNF6fs8wkB/FmH+6rY3fkZ8DsUERZ5zCEiv7jZZ3S0kbpRGBKjGTyw==";
        };
        _JD0BCDYu = {
            "id" = "JD0BCDYu";
            "file" = "moderner-beta-fabric-3.1.1+1.21.5.jar";
            "hash" = "sha512-kMFKgIuY20ffsZ9g8iZ+mNDcFsRWk5iO9pr5aR1h3ba5Wmr8DjzyuJ3hwtqiattLy1hQQGI6Habtnh0HXOUdiA==";
        };
        _8vjxZg1W = {
            "id" = "8vjxZg1W";
            "file" = "moderner-beta-fabric-3.1.1+1.21.6.jar";
            "hash" = "sha512-mr4gn2GiLf0akQqv5iqj4EG3FbEG9hq+2GChHVjrPVqCvun60wBUMoTsIlcEeZgEQJj7lrllnd9NAJc4yzICFw==";
        };
        _N1giCnph = {
            "id" = "N1giCnph";
            "file" = "moderner-beta-forge-3.1.1+1.20.1.jar";
            "hash" = "sha512-GMXAL46irSPgBk84P0EgwsEdj9JKSFGwhHJ1mmQb+Qu/swSX2wWwVEubMhwKQzA5PNCj7bvtAYSBYzM26ddLdA==";
        };
        _I7dlLck2 = {
            "id" = "I7dlLck2";
            "file" = "moderner-beta-neoforge-3.1.1+1.21.1.jar";
            "hash" = "sha512-WKHrzs0fuCLgsNI8LZwFBJTyhmxKvbZ2UeFFvGGmXRQ7eRXZV4zmqfkzviNS5XI0Gz+8yhksMVmVjtxIq1KJ+g==";
        };
        _SYKDSKDK = {
            "id" = "SYKDSKDK";
            "file" = "moderner-beta-neoforge-3.1.1+1.21.4.jar";
            "hash" = "sha512-6MkAQ9Gi7S3JuDTCnKePQ+hOuc3xEleXanBsRRC8XtKL+rJRP1q9a+ZcvjsSuXgVA6QCkA3zTPYciU97d9fRBA==";
        };
        _urBU2UD3 = {
            "id" = "urBU2UD3";
            "file" = "moderner-beta-neoforge-3.1.1+1.21.5.jar";
            "hash" = "sha512-jKVBJNOgUtOIXjaavQNiKoSWUi9NAVIxKEunOnkMHFEAzSZdnAhICZVhCR0ZkZ/v08BI08RZhRY9gwvb9z/Bcw==";
        };
        _elRGJwJO = {
            "id" = "elRGJwJO";
            "file" = "moderner-beta-neoforge-3.1.1+1.21.6.jar";
            "hash" = "sha512-dnhlHpHQdhM+rArzgBWJM1UXiGAyb4H5FFRp6Vmv9JAjRapR6IrWLdwD28jDLyZbfmPlBfmAo0UvhlN7gPhWBA==";
        };
        _6xef80tU = {
            "id" = "6xef80tU";
            "file" = "moderner-beta-fabric-3.1.2+1.20.1.jar";
            "hash" = "sha512-S8E90E8jVTGgTj8IDDv7EeXgTxiZ4yXgKcHWnaz2i7m4w26Fc/QRLUvL7yDKvUQwVHmFz8x2CrHkJasjZS5uXw==";
        };
        _MUOgtlmg = {
            "id" = "MUOgtlmg";
            "file" = "moderner-beta-fabric-3.1.2+1.21.1.jar";
            "hash" = "sha512-F8YMVjNVx6NIrIGnrjJsA/tpaR9BhHPVksAEJKlmtLSBxiUFNELxTMS8s+UyJ2RIM5Jn7AoVFROeJvgBvKSIkg==";
        };
        _xC7f7XGL = {
            "id" = "xC7f7XGL";
            "file" = "moderner-beta-fabric-3.1.2+1.21.4.jar";
            "hash" = "sha512-qWZKg6vvAz+lR7tegHGpn+HV1vP7TgW9mbWZL2FfxbyfLiIVwrDtPh9a0xQ2X4sI8b4OJkPXebR0ImIXmcAkHw==";
        };
        _a3LXRzEt = {
            "id" = "a3LXRzEt";
            "file" = "moderner-beta-fabric-3.1.2+1.21.5.jar";
            "hash" = "sha512-3Qr+RIs4p8yIv7KBckuIupNqL5qeBt5NaPAeJAsiwmR01R9ru97CrDSiEIqTr/ziqLMaC88dfuz2KN2L1kcSEA==";
        };
        _Mv6F6JMv = {
            "id" = "Mv6F6JMv";
            "file" = "moderner-beta-fabric-3.1.2+1.21.6.jar";
            "hash" = "sha512-Ba3Ri6DwvdE9XpAHKAYN2x0ZUP4e4eKSAtOP8Fe/yC571iLjCuimVgAZ5Kvhr71vPUIepRTCNEgGEml9edrilA==";
        };
        _IcqyBKFx = {
            "id" = "IcqyBKFx";
            "file" = "moderner-beta-forge-3.1.2+1.20.1.jar";
            "hash" = "sha512-b/bgdyROUPe4ARmwcG7ZtoAjrS5PkK610wjd5VKR9TagXgCvpDFne2JcWWlv7RXpAxGSYNgqbuxOqX/uiu88Ww==";
        };
        _kEpSXrdv = {
            "id" = "kEpSXrdv";
            "file" = "moderner-beta-neoforge-3.1.2+1.21.1.jar";
            "hash" = "sha512-qWridoUvbxnRMPkyWYpt5c1MxWXcDDZHugnTtXPxkhanG+q1Aq61Pw3xFY1JWXSNITeC83mnJO9QQQfr+ZQhgA==";
        };
        _y6mP2Oxi = {
            "id" = "y6mP2Oxi";
            "file" = "moderner-beta-neoforge-3.1.2+1.21.4.jar";
            "hash" = "sha512-P1ATWxvpvbSor3q9wFHszxXaErPqp48j11BmT1mBnADZvyTb6SWW3vxiC1OMem8Ls8WTNT1nt4Ou1MZjQdT6EQ==";
        };
        _hcDPgAMX = {
            "id" = "hcDPgAMX";
            "file" = "moderner-beta-neoforge-3.1.2+1.21.5.jar";
            "hash" = "sha512-l6xUTy1+unD/F8bxMqn7HhEs2jC0n7zmTNV62Q9cxG1X0JGxEow6XiJ+DaK/lNdLuFbmEq9vZwyLoUKTiJpRLA==";
        };
        _VE8WalpP = {
            "id" = "VE8WalpP";
            "file" = "moderner-beta-neoforge-3.1.2+1.21.6.jar";
            "hash" = "sha512-Tk+hyoWyZbKkGsm+HkogOfkopYasQSp/GDJhmT42Y3ahLjq/5eKstYLo2Mz5+eCXNUI95l/a55xD97VQI1466w==";
        };
        _Oy1WMFVS = {
            "id" = "Oy1WMFVS";
            "file" = "moderner-beta-fabric-3.1.3+1.20.1.jar";
            "hash" = "sha512-aP8YwHY7B5Qr2uA3y29k0XfX+V2NpncBG9fNEkmq23iOeHcUIGDnDadml5kxl7e46J9aCp6hXZzpGIGGMxpnQg==";
        };
        _q2BLD3of = {
            "id" = "q2BLD3of";
            "file" = "moderner-beta-fabric-3.1.3+1.21.1.jar";
            "hash" = "sha512-JkYlxCJio1SuSlJwR7tBIP2jKxAzbXw8EFwyaTBSRR92T8Jqh9IIzpra7j+e2OJGUJPLGSM03jBOXIkDa/G2xQ==";
        };
        _heGUaAEk = {
            "id" = "heGUaAEk";
            "file" = "moderner-beta-fabric-3.1.3+1.21.4.jar";
            "hash" = "sha512-QULLFpV7Ujkesy0SDiUWESmIckAyOq8F+LI6da3oaT7TIzXizVKDAN7IxhySnl9cotOReiU+Fs8dHB4ZK+Fl6g==";
        };
        _ghbSA5At = {
            "id" = "ghbSA5At";
            "file" = "moderner-beta-fabric-3.1.3+1.21.5.jar";
            "hash" = "sha512-2kIUL2K6a+FsaMijFDQqdA0SSihbDlyMthUPLugK69n9ExQ84+v6+iLzYIiW/6cZHJOAeXRuGY/CRMX+EYLBYQ==";
        };
        _W4HoBtrh = {
            "id" = "W4HoBtrh";
            "file" = "moderner-beta-fabric-3.1.3+1.21.6.jar";
            "hash" = "sha512-gyfaILw966Kbpl9qSM/1wfLTszFooP+DXc3v+otpChZ3eh6OuDCD6Rc0uWluU9F7UUdxJ1Qru/42hThHDGGmSA==";
        };
        _LixEBgAq = {
            "id" = "LixEBgAq";
            "file" = "moderner-beta-forge-3.1.3+1.20.1.jar";
            "hash" = "sha512-2EXJXJ3dDUBVloVOgZhXdbVgIROljR60xXfZCqeevffCJEQ73LMDbe8qQg+vg/u3XXsxdjENDf+WUzvq9Dr8EQ==";
        };
        _fl6EV7ib = {
            "id" = "fl6EV7ib";
            "file" = "moderner-beta-neoforge-3.1.3+1.21.1.jar";
            "hash" = "sha512-+6ieJxsXsFkibiStY4Y75Tt6DVfHxCVGfcybgeZTsWbl1alxRWgrJnT5i+WYu842G98OawNYGWE3cJZQqufXFg==";
        };
        _10dJDLgM = {
            "id" = "10dJDLgM";
            "file" = "moderner-beta-neoforge-3.1.3+1.21.4.jar";
            "hash" = "sha512-uX3JROv4IJKgVcXkL+F33IqLNOeRH4O73P/lrbKQlRAOwAdUOHQzCj2KZF3Zyf6wABu7Qw1DLLXENglOpyx+rg==";
        };
        _RKXrJo5j = {
            "id" = "RKXrJo5j";
            "file" = "moderner-beta-neoforge-3.1.3+1.21.5.jar";
            "hash" = "sha512-PwbWdk57o0VneD9fMhbK7xjDr8KKYUcxWl1blfhRpxq4m/ARsqnXp2l9FyPYT8P6L9DzXNDwjSzuXZ4GE1lH2g==";
        };
        _TIlCxjI1 = {
            "id" = "TIlCxjI1";
            "file" = "moderner-beta-neoforge-3.1.3+1.21.6.jar";
            "hash" = "sha512-HQSADbpVawJwH8Rt9byh57Ccc/yYamuDMWnnku2PP97dxvpINxwi3Wr6vgdatootHKLZGQSdPkAHASnGOO2kzw==";
        };
        _7dOlwnsa = {
            "id" = "7dOlwnsa";
            "file" = "moderner-beta-fabric-3.1.4+1.20.1.jar";
            "hash" = "sha512-SApg69pDFL0CkKVj1Ey7tUjSRZv8RzOrTF19DBdYjinjKaeUBqBElKRMOIf5qnBsix5ZFlpiqWEQTlkRGd2dlw==";
        };
        _4GTfduPR = {
            "id" = "4GTfduPR";
            "file" = "moderner-beta-fabric-3.1.4+1.21.1.jar";
            "hash" = "sha512-LgrX3kzyqj9W7kRfrIaDSUqzf85KvLRWf0WN0OkH8j9HOxV/aEOWlaz4MM2x+u1/h5/UBFQiq2EfJg1yRrDkGQ==";
        };
        _MZuhCqfF = {
            "id" = "MZuhCqfF";
            "file" = "moderner-beta-fabric-3.1.4+1.21.4.jar";
            "hash" = "sha512-90aHsEFV5du8Jyd+iQupFF+YNcyjqpAr0yCpa7ezMA41mMCt2NBBSZJxqTW0fpMxSE+ZoJtxuF/x6oGuaxnSlQ==";
        };
        _obQYOmIp = {
            "id" = "obQYOmIp";
            "file" = "moderner-beta-fabric-3.1.4+1.21.5.jar";
            "hash" = "sha512-WDQv6qH9mOgEKpyIWtefwa0jGyeTJJDKwsTcXfKarG0f9v3+UUj9jGqKxL9WV0LHj7/VPMr1Yp0b0ObXLrsdtQ==";
        };
        _fcCD9PHN = {
            "id" = "fcCD9PHN";
            "file" = "moderner-beta-fabric-3.1.4+1.21.6.jar";
            "hash" = "sha512-URi49dAl/bWDcd5V/YyTx+YhcgtoI3BL4TmDC73TtTS9Gx8EFbr8zyjxbC9/8nosGunTNzXoRKkMpja9aCSRBQ==";
        };
        _7iCNnDAk = {
            "id" = "7iCNnDAk";
            "file" = "moderner-beta-forge-3.1.4+1.20.1.jar";
            "hash" = "sha512-cLzihjl2J8i/jj1DnRYaOiU33d/uYa6dbGB1yzb24xGJYyEMCotHtGUJ8eACuXkmKJ5nXFCZxsGC/9QRSpDK9g==";
        };
        _lml7GVJK = {
            "id" = "lml7GVJK";
            "file" = "moderner-beta-neoforge-3.1.4+1.21.1.jar";
            "hash" = "sha512-AIg7Q7nO4jPYY/xU2TUIdtRn7EO7IT/Lc7YJLDy/a6CXS1TyVXDTOq8LB1xBnqYEDEpsARCHnAbEUh/pOR8Z4g==";
        };
        _dRa5uX8a = {
            "id" = "dRa5uX8a";
            "file" = "moderner-beta-neoforge-3.1.4+1.21.4.jar";
            "hash" = "sha512-mNU46ju8yn1tGuP15pK2aOSW2hMYI5Yt3PPHlFJdBwhwxL7TL8FcEXPqDvG9oXiW/h1Y5EdjAhDCr7HEyPf3Bg==";
        };
        _SGIoeqFl = {
            "id" = "SGIoeqFl";
            "file" = "moderner-beta-neoforge-3.1.4+1.21.5.jar";
            "hash" = "sha512-/T08fQvcLCBb4ACXHHSd/yrORtuY/NhDyFA0/XyqNCXbKbdZCy0Dnz1tfEY6azFsHTKJzgDief5+UnPCklFhUQ==";
        };
        _gBa3hAJH = {
            "id" = "gBa3hAJH";
            "file" = "moderner-beta-neoforge-3.1.4+1.21.6.jar";
            "hash" = "sha512-bDntUPPexoAE6qdPZcQ9gvl7yOVH4Q6OLppvHSCLXz/NN+T9RFcs2TuWLz4g/ZhVFwWp/4vaq1I2TJsWe1jwJw==";
        };
        _xSzwYrWr = {
            "id" = "xSzwYrWr";
            "file" = "moderner-beta-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-hrZM/apa2qC+3ihgl4+KyDT960G8+SOEFOsfpgQcfC+hhA7mKTqPrYBD6/T0A1NA1ZnzooEAt48MzGGq5u7S8w==";
        };
        _qmSX8GrZ = {
            "id" = "qmSX8GrZ";
            "file" = "moderner-beta-fabric-3.2.0+1.21.1.jar";
            "hash" = "sha512-/vBGGldlUSOS7hHutP/0HX4qH8aTuSywdRQjkzCloPlsCpXQu1Rla+u7O+Fwn0C7CvwF6QXqp/WNZHXw9RcqiQ==";
        };
        _Z4A1zobY = {
            "id" = "Z4A1zobY";
            "file" = "moderner-beta-fabric-3.2.0+1.21.4.jar";
            "hash" = "sha512-NP7tSF5pRWLj4iiOUrWp3E6zUBxpz7zYjeTXk2il0UENUKrYZcfX0MEFRx4TH75n9wxgl+9FSlGIe7W8qFWcGw==";
        };
        _rMAkl9GK = {
            "id" = "rMAkl9GK";
            "file" = "moderner-beta-fabric-3.2.0+1.21.5.jar";
            "hash" = "sha512-6toVunP//pxkoYup8ZDoz1DI5vsE1JIsZnuQsf15FmOhCUHtTh8CCQGmiztaD7a+OMIcCcciEoIqshR1gGZrzQ==";
        };
        _Csd7mVZp = {
            "id" = "Csd7mVZp";
            "file" = "moderner-beta-fabric-3.2.0+1.21.6.jar";
            "hash" = "sha512-9Q4XG5iMzXzmJx8gZub9g0WLIsEkQ7BCRKgF4pR8vyb0n68Bx6FpHKq1+ktc8ZGxJB+COVmnPu+JTlSQ8pwx7g==";
        };
        _Op2QpTlU = {
            "id" = "Op2QpTlU";
            "file" = "moderner-beta-fabric-3.2.0+1.21.9.jar";
            "hash" = "sha512-UQj/bT88ggcywFITSql2ncknmc0SMRVbn3jRjNbFoBP+jHxC+h0BbvDZiJ++svOprzU+wgHms0YrdNSgB0Qy5Q==";
        };
        _fQPokOt6 = {
            "id" = "fQPokOt6";
            "file" = "moderner-beta-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-Fvxm5xU0u8zd3SH3/QlIk1fzyE81yTqSNtaP1aNbpotIkW74oEfpULQG+HmXpgrufF6jCDXFg3pS2fLBCUl0Xg==";
        };
        _5D1Ue8M5 = {
            "id" = "5D1Ue8M5";
            "file" = "moderner-beta-neoforge-3.2.0+1.21.1.jar";
            "hash" = "sha512-m5Lm7GoAbSGetsmCdpmFK5JHZtgFypo/gNKsWaxHOnvZQ84zWgzr0w7a/l3uiJsQt6dUbAF3BBqcU+GlORFJzw==";
        };
        _ydz0rX19 = {
            "id" = "ydz0rX19";
            "file" = "moderner-beta-neoforge-3.2.0+1.21.4.jar";
            "hash" = "sha512-H4NYrKHW6A2GZ0J3UgIzEXWUjiAdD7iX71xZiIq84roPygVSLKwlP2f22jQFjqZzhKpP3jAwD93ZyClCjp8h9w==";
        };
        _6B3ZcDdS = {
            "id" = "6B3ZcDdS";
            "file" = "moderner-beta-neoforge-3.2.0+1.21.5.jar";
            "hash" = "sha512-HVJrU8tVUI1xIopuwHFSvGbXV+lYCI4Pn+FOXB6z4oT0d2TpkXL/3v/kCCCly1EDqGiH/QThqRoUlVZ92v+Gug==";
        };
        _sFOfOqAG = {
            "id" = "sFOfOqAG";
            "file" = "moderner-beta-neoforge-3.2.0+1.21.6.jar";
            "hash" = "sha512-7wQum3TT3IbBr/LKjEBkRVd2qxoAUXIdJIxjdHMADDJyZsDhDj20vpdC9r0b4lbt/NlczWsMel0OVoOxzLFOUg==";
        };
        _6bR9J0b1 = {
            "id" = "6bR9J0b1";
            "file" = "moderner-beta-neoforge-3.2.0+1.21.9.jar";
            "hash" = "sha512-Rqb9I2Qq8vek4s4D0Q3Z8B/8mx2ZmyeDDDfvSXBfU5e6IGxkAwnZ13/K2fcOrM8bjtcsA2dsZMX3JUJMBPRHiw==";
        };
        _RlXdYJ9E = {
            "id" = "RlXdYJ9E";
            "file" = "moderner-beta-fabric-3.2.1+1.20.1.jar";
            "hash" = "sha512-lV/cLQebgDtxTD90XuW/NUZy2DQfhhlRCUn93QBrB9JG1x/V/hGJILFnO4ftSR4F6Qq9v+0E9RMZ3n8r46+Wjw==";
        };
        _O5IyOTuD = {
            "id" = "O5IyOTuD";
            "file" = "moderner-beta-fabric-3.2.1+1.21.1.jar";
            "hash" = "sha512-HrIAyzqxwhG81Nh9NxvzGCSdO1MRZCJ8Tt8+x76yG50YfDXmiHAY53uAyZo+sZq+7JOFuWjTOzUmv1ZHeguY+Q==";
        };
        _9FH6T9DI = {
            "id" = "9FH6T9DI";
            "file" = "moderner-beta-fabric-3.2.1+1.21.4.jar";
            "hash" = "sha512-A9g05tPSVC2uvaVwMGo1+vdVcV4KXDWSAoGFV/tK/xTJGAyDHhQo6Wc5fLTqYViLaMxnRA7ysGGEGIVzCNmRTg==";
        };
        _xKlUGjyE = {
            "id" = "xKlUGjyE";
            "file" = "moderner-beta-fabric-3.2.1+1.21.5.jar";
            "hash" = "sha512-e26eAy92ghRadcItEP8X/GvoFHEid8wuRgO7MSdV6vQuHwF3mL2byWEaqw+otKVFno1XjqZQCe2BB0zxbUUJvg==";
        };
        _JdwjfSnT = {
            "id" = "JdwjfSnT";
            "file" = "moderner-beta-fabric-3.2.1+1.21.6.jar";
            "hash" = "sha512-2EEK4Pk9BOpnhvgRsYb+F1hrlwpfElPgI2HuubIburSNLUrhwvb+4ZUdYv26Km+S1jQ4eWgUMLBf1I+K8XW+WQ==";
        };
        _lP0zITpq = {
            "id" = "lP0zITpq";
            "file" = "moderner-beta-fabric-3.2.1+1.21.9.jar";
            "hash" = "sha512-RBJ3bNUY8XP847DCPtgAsKb8Kviw20k/hmOMWpdWRZkP4/Cmr4pR7SHpav9muI0tHYwyxCQCLwODxRtv09kyOA==";
        };
        _5b37RP5E = {
            "id" = "5b37RP5E";
            "file" = "moderner-beta-forge-3.2.1+1.20.1.jar";
            "hash" = "sha512-4mSfJ+HDrre0QFk2Pb/b1uIMcMi9HSCleazm3UY+ryCKWoj7DIpbNEwmZDgFNUeaKbXwmPD7YT80B4kNYVgZfw==";
        };
        _mgDHdqho = {
            "id" = "mgDHdqho";
            "file" = "moderner-beta-neoforge-3.2.1+1.21.1.jar";
            "hash" = "sha512-/IpS0zQSZLmGjgKg8qiiUH0Y5wZyNv5RomcEZbUWyx+QIiNlAYWERcJ1chl5EsewXCYFWnlz+3z6Ri4uXyUasg==";
        };
        _qqTBlE3S = {
            "id" = "qqTBlE3S";
            "file" = "moderner-beta-neoforge-3.2.1+1.21.4.jar";
            "hash" = "sha512-/EMlwFxuZK4/BP8Mku7E1Js0M4MQI/usvGsERVtkC5BfhtIHaCWIId415gR+JPbHfElXNsmJXTxiz3t7id7qvw==";
        };
        _9Q4wc6Qi = {
            "id" = "9Q4wc6Qi";
            "file" = "moderner-beta-neoforge-3.2.1+1.21.5.jar";
            "hash" = "sha512-noIe2Y+y9rMsSwqMkW/qc8c0Iakr4Fv0M7qkw1xsZmHzRqF+7FEP+smcxIOVdfAsrbiqoGlXF4y+/rWW8ZOVrA==";
        };
        _z8WikN37 = {
            "id" = "z8WikN37";
            "file" = "moderner-beta-neoforge-3.2.1+1.21.6.jar";
            "hash" = "sha512-059LP76rw0jtPrlhH7ZNDyc+KqudO742v8ICqEipPSht3vfLw7ezKjtUUAD9eBMG7Cp7ddaOpyLfwGPDnRD4Yw==";
        };
        _39IUGNim = {
            "id" = "39IUGNim";
            "file" = "moderner-beta-neoforge-3.2.1+1.21.9.jar";
            "hash" = "sha512-S2Nq1e3mEnVFQcsEGPlUK1IotmPba8/GgMXGaALTat+GNKTVuDGtBmZK6ksrHHrLSIymqUu3SC5/HcKK/j1W+A==";
        };
        _2MtARPdK = {
            "id" = "2MtARPdK";
            "file" = "moderner-beta-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-xeONf4WRftErXf64XziXWrSONuc6owtkN89v0MlpbeLZBtLSRuXkZwC7UZEVziUja0+Y+q9Hz1ngcCLqiveA0w==";
        };
        _taQZPvDz = {
            "id" = "taQZPvDz";
            "file" = "moderner-beta-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-XPDx6zXz7QGwy/19wM6cHRoJcWzxsa6oc8Re8bLkZjqgN46i8abc61v4FHQDWC+bbPOQG2QFUy0GRLx8W4sKDg==";
        };
        _mC6GvscM = {
            "id" = "mC6GvscM";
            "file" = "moderner-beta-fabric-4.0.0+1.21.1.jar";
            "hash" = "sha512-6WifoL6HCfskCNVmrzin4a3xcf8D2yc1awixwQ7HROu9H+QLBAABPKq5OEd+qnze6mui5COfYVrfsAnyu3q+mA==";
        };
        _XelhU1rO = {
            "id" = "XelhU1rO";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.1.jar";
            "hash" = "sha512-i0F8EsVz9Pwcr9SzXrmusgfVeH2YmlY58pDhbgIhxrX89ZHfgqHM7luIPvR3/AVN7W5oGdysqbKVQckDxlPXRA==";
        };
        _tZHqW7vJ = {
            "id" = "tZHqW7vJ";
            "file" = "moderner-beta-fabric-4.0.0+1.21.4.jar";
            "hash" = "sha512-myk+xnsm9PTcnZepA0LLKAow482PrctIbRT7PhoqRrwcuOmuAtAguwXsT5doV7Mv7WWqOUNTYew4keo/ikJLag==";
        };
        _aVKA3CqI = {
            "id" = "aVKA3CqI";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.4.jar";
            "hash" = "sha512-ujWWZmpym5Q5sIW+jl5hi4fcgI8fZ4a3aGXt17mUmyX4JQEhoIpkJ/vHn2Galzzfz16NYaqZuwCob/ixcCHdFA==";
        };
        _x0Zvgfjr = {
            "id" = "x0Zvgfjr";
            "file" = "moderner-beta-fabric-4.0.0+1.21.5.jar";
            "hash" = "sha512-vvt3d4sH2EwH/VPYqtH33NMiPwFeiHlIGZ0SY0N8dvWIl/TOnKYu7JQKtcKDq29aJfIjyuxu2DpmKoR5Btzbow==";
        };
        _yjRRauKr = {
            "id" = "yjRRauKr";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.5.jar";
            "hash" = "sha512-A90RU9VbXTRHBG0m4p0R7oEhLLYjNcA5Wtso5JkYh8c48m+GDqPvqA+FJuBba0jiPHqHsVHpXQ79neueLpYFuQ==";
        };
        _GpUJ64QY = {
            "id" = "GpUJ64QY";
            "file" = "moderner-beta-fabric-4.0.0+1.21.6.jar";
            "hash" = "sha512-cOpKuyFtdOt74CplzEx34to5wyePLU1T66aorA1kmIHwpnw7mfu7bo2ygJpNMIaMC9G5IJmvl9nwye+cDIRTRQ==";
        };
        _XLBa9D0H = {
            "id" = "XLBa9D0H";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.6.jar";
            "hash" = "sha512-HN3ey0i9AT1nkLSwBHa3CkMY4OCbLL77ojVbyfYYwojbNegR4afu+mlvpp5NcPfqAPeNsxfFc3qOcyy8U1PIjw==";
        };
        _f5VMLuZl = {
            "id" = "f5VMLuZl";
            "file" = "moderner-beta-fabric-4.0.0+1.21.9.jar";
            "hash" = "sha512-/qZ8LsD7RxcpvAWDDNy2ESv50nHJIVCFcMXmoexE9JmNhrCmxQxbAVQeBsFSQPNgUtNSyJpkrVva37rCLTYQEQ==";
        };
        _VAZkLy1k = {
            "id" = "VAZkLy1k";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.9.jar";
            "hash" = "sha512-MoDbAaRwIvwqvr2oSGaqoAoYusupmLcEuoaQCLJYiTD8sktFCyOHaJ29i+ok7L5ZWKI2hoTsSjHT7OtJJx8emQ==";
        };
        _wsgWqV3P = {
            "id" = "wsgWqV3P";
            "file" = "moderner-beta-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-hEyCysDl5KCS/I9EG902BOswp+XNdzyaoclEhloGEIU+Ucid1GXrUIGu6gmO3p3uwC/X1pFQUQuzDwiRwVpHeA==";
        };
        _q5kcBUE1 = {
            "id" = "q5kcBUE1";
            "file" = "moderner-beta-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-C8cJ9zGkyvNhBBn4QKCRGqfJYu9+JAIWXIHKyzlEigRq+jH/1Q2FKljUuIAj0b49cW25LLuLbQkcMvPFtd5cWA==";
        };
        _yW979EOP = {
            "id" = "yW979EOP";
            "file" = "moderner-beta-fabric-4.0.1+1.20.1.jar";
            "hash" = "sha512-iQXhiO0OvVi6/dqlOgMMK3Bq8vlu1n8+jixdfRjiamm/7dtosvD+nUHBwBgwrUFI7g7lXDreQa3kJhOnbeDENg==";
        };
        _kX6oOUXO = {
            "id" = "kX6oOUXO";
            "file" = "moderner-beta-forge-4.0.1+1.20.1.jar";
            "hash" = "sha512-BK30bY43BgbeRZLTUgwd9/k4AyLvmRp+5k3ZyXx5djJoSWpz6iJf/68b+AufZ/6r7A7JGJG+nMTGkS1FTRTSDw==";
        };
        _CIomBeEh = {
            "id" = "CIomBeEh";
            "file" = "moderner-beta-fabric-4.0.1+1.21.1.jar";
            "hash" = "sha512-7jGK6AyAy26yC3XTidg/OZ3lLLn+n1Fxi2bbSV3ah+BdUefu2UOKWVBGvogqyDHD1OUJ35mEZqM37oA0qDfKPA==";
        };
        _MbtWZys5 = {
            "id" = "MbtWZys5";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.1.jar";
            "hash" = "sha512-X9xz4dbMJx6+UW98ftZ+V4fjpTYzEOq+oqY4ZDROTMtZClhihQIm0BleV3KJUE/2pyw5yQ9eo+EoLGy5WAY8Uw==";
        };
        _xEfFWhos = {
            "id" = "xEfFWhos";
            "file" = "moderner-beta-fabric-4.0.1+1.21.4.jar";
            "hash" = "sha512-xAIRqyHlQAHFbjE996oPQr8/H8EdLODq/G/iho1CfZOfrGX/u0gQHmHuvYwnAs7IPsGkO/muT4m67qMr0LFAcg==";
        };
        _5E6jbZ7I = {
            "id" = "5E6jbZ7I";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.4.jar";
            "hash" = "sha512-8Hwr3Toqs1bzlJnXUeUKQ/GUYd0OP/m9DuXMJQhf5ce52Qgr9iR3XLK+eJ4xCRfWqcqiGtlms2ObGQQDH3Mm4Q==";
        };
        _t4Q1xTtf = {
            "id" = "t4Q1xTtf";
            "file" = "moderner-beta-fabric-4.0.1+1.21.5.jar";
            "hash" = "sha512-a5xg6Ic4NR5KkkMj91CV5Ghfqe7YvuD1QofoJzHMlPqHXdKGTBUVxS8Ge+Wlsn9oGwu+wfwohYbJorrAmhKpPA==";
        };
        _qZfvL2XL = {
            "id" = "qZfvL2XL";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.5.jar";
            "hash" = "sha512-mxN6yu44aqe1sP7jzgxZD15AeNAyi676LhGwElC8auZ7ozFFC6SzAgeSTnLuD/Cw1hTydOSKcTs9I5DKAEXzeA==";
        };
        _MY1hHPXs = {
            "id" = "MY1hHPXs";
            "file" = "moderner-beta-fabric-4.0.1+1.21.6.jar";
            "hash" = "sha512-IrTCv7/MtrpXCGfamwww3/W5ypLIrJHKvDp1n2eKLYcMydTemiyIDNqigWaEKnlhzsO+KlmC7nnzg8Ee7XbfPg==";
        };
        _WsZF568z = {
            "id" = "WsZF568z";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.6.jar";
            "hash" = "sha512-CHYVWmR1TqzOJo3/ankbch9pemidKXGwzF6Ztk9D7gWnI1Rkg3xubfnRs/H9+vxO9BT9abV4GCML4dt8ae5ZKQ==";
        };
        _6IjWks7t = {
            "id" = "6IjWks7t";
            "file" = "moderner-beta-fabric-4.0.1+1.21.9.jar";
            "hash" = "sha512-EfkxFKXUsgQjn+R1XjfyvP3UYp/o1s3ezqfsqdNhN1oWox9iNYMwZMJI4AjrWIX97vLpserB/lumpg906JnB+Q==";
        };
        _UQrm6vyd = {
            "id" = "UQrm6vyd";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.9.jar";
            "hash" = "sha512-mvlAUcSi4kWBU2clcjRVPvqCH88MM7gaj5a8cBI9bCq/dhhCvQcmXOynvCZ+StKA3H4IJXWRDAKchN9E+WiPMw==";
        };
        _MW6JcfPa = {
            "id" = "MW6JcfPa";
            "file" = "moderner-beta-fabric-4.0.1+1.21.11.jar";
            "hash" = "sha512-Gmrl0ZNHN+SPCn3SGj2jtm2p0gPxD48V88x0MJRgDkqAmY0EjKwUo050C9dGwA3ZUAeVh3i6XRp+84K0c9I3LA==";
        };
        _SKkhK37X = {
            "id" = "SKkhK37X";
            "file" = "moderner-beta-neoforge-4.0.1+1.21.11.jar";
            "hash" = "sha512-AHn6OEhKhhqgPQcIe3ql2ePsTFBow4K3KPl3Y/dyab/zhwBrm2VezLVadYvqhF8aJIOx97nNEw+ORggZUSUfIw==";
        };
        _cXPiASZw = {
            "id" = "cXPiASZw";
            "file" = "moderner-beta-fabric-4.0.2+1.20.1.jar";
            "hash" = "sha512-sTAKfcw3iQ7rwJYVOIW9D2A6tGLCZIwoq02Dhwue256VzwbalYKSlq3KxOHbYa91QZcCljdPrihrOew7XjfqHA==";
        };
        _TChqsR2O = {
            "id" = "TChqsR2O";
            "file" = "moderner-beta-forge-4.0.2+1.20.1.jar";
            "hash" = "sha512-pzocJ1OJ+y6py/bMhTZ4/XpalwOpBjZcJIGtbqsf/1q1j0rG4aobiJvl2mmiMmmpOGKkwOdQWmY+mLZVTkQomw==";
        };
        _CiiguogS = {
            "id" = "CiiguogS";
            "file" = "moderner-beta-fabric-4.0.2+1.21.1.jar";
            "hash" = "sha512-mJ2a6Jh3PWEDBnlYObtqFEEj3+lrrPSshZbQZaPPYKIXt2QzjjbLgPFYfS0sIXlhPMJ4Ycx3u2zMFt+nDIB6Mw==";
        };
        _QoYHFpvw = {
            "id" = "QoYHFpvw";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.1.jar";
            "hash" = "sha512-iFa/Kd/WgoA+RV3QdpxhfvUek5CctU1f9KEHWuhB6hnnt3IuY89XfXfPKz6hSUC2IX5F8AGQ09QgWkTFj6NpDw==";
        };
        _21KdAykv = {
            "id" = "21KdAykv";
            "file" = "moderner-beta-fabric-4.0.2+1.21.4.jar";
            "hash" = "sha512-uPBHrr1ZN2JxBMP3iv+5s+1rkzKyT0WTUwUjhdwLX0wwpJaNqC8LTb8iy9LSvSI8QqLoB8jKnqifTukClVMEPw==";
        };
        _e6jgtN3I = {
            "id" = "e6jgtN3I";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.4.jar";
            "hash" = "sha512-N3e0yrBoXtMn/vYhs1nYkBOX/BXk46LPM0FApopgBUB/WNDXTyd6PyIzqJQw2+qwyLg3nE5POAT+MbG9nvsccg==";
        };
        _qTBdQ5JZ = {
            "id" = "qTBdQ5JZ";
            "file" = "moderner-beta-fabric-4.0.2+1.21.5.jar";
            "hash" = "sha512-vUd39JpiHWP0neK50MCPbYGmj65K+dkBladn3eJ+iH6E6/lS3bsAnCukLM67VjJ3ubwzjr6JJJYJN8RE1zO1QQ==";
        };
        _smSSQmlM = {
            "id" = "smSSQmlM";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.5.jar";
            "hash" = "sha512-4h5cpETMcYnv450277ISC87IbRE57u59LMBWcMrxEHpWkAvp13qpghIDPMxK3w7gktjLAQnehvx63/w0r6AZsg==";
        };
        _DDnJUyAa = {
            "id" = "DDnJUyAa";
            "file" = "moderner-beta-fabric-4.0.2+1.21.6.jar";
            "hash" = "sha512-BGSkg8MieiKw2BBdJJ5h3fvcmncL0XzfH/Dv2JzPypoi1rU/Gv++Oh1G8GL61hNEIJZcvWl1pmc4HYOEcZ4hVg==";
        };
        _xzDgKAxx = {
            "id" = "xzDgKAxx";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.6.jar";
            "hash" = "sha512-nOrGt4gCqjwTQUJJ1WKZSZu9AfnG3CsXucxgSEJr639adjYAYigfdc8Pa1LZwT1dpAwouW7GJwAnAVs4j5fRxA==";
        };
        _Nz8tdcFR = {
            "id" = "Nz8tdcFR";
            "file" = "moderner-beta-fabric-4.0.2+1.21.9.jar";
            "hash" = "sha512-J+MBBXungKs4hlY2oaxtGywHWl0YZ6OBP260OY4BdE7XgZQq8l02Ce+ut7Ooay3wkkwzFZsQi6aO0s8WHTp1kQ==";
        };
        _Fm1IHoC9 = {
            "id" = "Fm1IHoC9";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.9.jar";
            "hash" = "sha512-2lMk8zQhVVOkX4cqgTVhXVOe4EQMl00+uXWbE2euHHIevDDu8zpFY/l5uunH8c5Mbz6Cw7tL94IM0d5LIdGhaw==";
        };
        _EgFsFhoY = {
            "id" = "EgFsFhoY";
            "file" = "moderner-beta-fabric-4.0.2+1.21.11.jar";
            "hash" = "sha512-w/Hamr4+mx3abZwPCStTAEjFC9MPCGhvIrX4ezWQ/qgmkaeuQPifhWW1nHa2F/1k9uIF3jiGMfXXdelt8LAHTg==";
        };
        _mdPKm5Ry = {
            "id" = "mdPKm5Ry";
            "file" = "moderner-beta-neoforge-4.0.2+1.21.11.jar";
            "hash" = "sha512-TMjnKbbwjNCb6w9tTK1+ObB/VayguynSP/pbHYeySEFA3uOAbctFFohiQ8bhMhz04HZkJ+H2fPiZdzt7gfKb3Q==";
        };
        _bUV6sZdh = {
            "id" = "bUV6sZdh";
            "file" = "moderner-beta-fabric-4.0.3+1.21.4.jar";
            "hash" = "sha512-vszPavoqKE2Iz8Azg9e/68PZYAOhxG4srvzcY970oo5pulikwfFByOzladWoESdCwd2obKvr5zTxAhaPsdseZg==";
        };
        _vr1f2eYd = {
            "id" = "vr1f2eYd";
            "file" = "moderner-beta-fabric-4.0.3+1.21.6.jar";
            "hash" = "sha512-vQbzCYllXo+soWspCeckHV3gDeW2/NZsSTLdwH8EQrguyR3B6c7JlhtDD4dEFhpx1G4jcbJvy3KQuEK2dBl3Rw==";
        };
        _ucDCZV71 = {
            "id" = "ucDCZV71";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.5.jar";
            "hash" = "sha512-dMeXL58lmO65fs4xIGI2E0pN9VLUNp9dZlR340Y+Ns56FNc104/W4m4UEtHegYHdl1NFjLNWRuIHDkeUINwapw==";
        };
        _UAWhRaw0 = {
            "id" = "UAWhRaw0";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.9.jar";
            "hash" = "sha512-WS1dBhHiqGJ5xtKbNAaHEuJipWgTPtJOnsrAUbLfrKeQ0S5EBBjQOTHxzBTCVn1HARUzw+pTsej5T8cgkCYrAg==";
        };
        _t2XK9ett = {
            "id" = "t2XK9ett";
            "file" = "moderner-beta-fabric-4.0.3+1.21.11.jar";
            "hash" = "sha512-MLev9TfHi6TD59F72JUm6k84r2W93Fu1wSSF7UK99JUB/bSBVIUXWV4LZ8hIw7NKjTarDCRuFZ1+nRe1bx46ew==";
        };
        _lJfodlWE = {
            "id" = "lJfodlWE";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.1.jar";
            "hash" = "sha512-ptiHt3qO7s9duzhm5Vw3XDA8F0xxFOGYoFxZKD1azU1u3pD9o8xlXoaO5l9FlOY6N9HgBna7MGd+WYOCyOYBQQ==";
        };
        _LhZtJNyH = {
            "id" = "LhZtJNyH";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.6.jar";
            "hash" = "sha512-c2cTXk1aQb0u+QnzeeEv0oyXHDVQ3rSDiMcwmCO8iJtQ8Jnr7Gfnf8QwiEPaXGv0yAbxusR4z8dLcazt7TwVJQ==";
        };
        _1sH4rwZH = {
            "id" = "1sH4rwZH";
            "file" = "moderner-beta-forge-4.0.3+1.20.1.jar";
            "hash" = "sha512-mL0kBdSgFN4bss10PoKbgWCC47DHDVw+D1pLMC74KqCQdgNLHY1VRaL+sK3bFVs0G0NdQVJgKliJhxiHggVdIQ==";
        };
        _1J2uFdd9 = {
            "id" = "1J2uFdd9";
            "file" = "moderner-beta-fabric-4.0.3+1.20.1.jar";
            "hash" = "sha512-HB/g6jXOk4EzNF8xsTiJTFkYWCnI19sA6++WLNJna4bzG1Ha6UhSH2Lxi+sh234DSAVDrWGN8AbQQC1NVoRTkw==";
        };
        _yNV85D3E = {
            "id" = "yNV85D3E";
            "file" = "moderner-beta-fabric-4.0.3+1.21.9.jar";
            "hash" = "sha512-ydk1mIoq6FOC0+MlGcrR3giVohXWdtofnGx/LI+dY+leMYX1SyD6OudKpj100/dnpsJ8Q7vyF/uUS/B8fJ/Vig==";
        };
        _Ujm3tDqk = {
            "id" = "Ujm3tDqk";
            "file" = "moderner-beta-fabric-4.0.3+1.21.1.jar";
            "hash" = "sha512-5KRCPoQQSljpulJhJN/L2FGMO5x2gbjI4805UHOdtJyoDm5kV5l9uPKNfXuLpazbn/WYNsmT/G5DtQhfIQsYjQ==";
        };
        _SjWXB2tA = {
            "id" = "SjWXB2tA";
            "file" = "moderner-beta-fabric-4.0.3+1.21.5.jar";
            "hash" = "sha512-/SJSIyX0giHDMxZUFFV+/9XqGiw1ifEw+3pxd2xDkA332/8apYvZnjUGm3tMONo2bcrz5oCVAA7L6wibZQxhaA==";
        };
        _FpXl6NxK = {
            "id" = "FpXl6NxK";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.4.jar";
            "hash" = "sha512-MH1MmjfsBtENoq1EiqGPw3zM56M2Cpow2HuG7UCKsDjYcrPA5Tmo/2eDQkitZHBJCpVECmhUUT6hvvHbNQjjpQ==";
        };
        _frMy36gj = {
            "id" = "frMy36gj";
            "file" = "moderner-beta-neoforge-4.0.3+1.21.11.jar";
            "hash" = "sha512-l6Bvgukn0ZONhXCjApehL9IKQq211CBfvSLh8YGp2OGFCe1DBQUp2QFBzO1nLbO8x7vpACZRboFUb0V9niTIwQ==";
        };
        _M4c3AvgX = {
            "id" = "M4c3AvgX";
            "file" = "moderner-beta-fabric-4.0.4+1.20.1.jar";
            "hash" = "sha512-P3Rb2Y9vUCimQFjbbUnQr8eiFXqmE9NHLFL+pwk889YOaddMrFU4IY58czQvfAHWAwKcc3FeHbSN14Aef1JQKw==";
        };
        _YALwKzFi = {
            "id" = "YALwKzFi";
            "file" = "moderner-beta-forge-4.0.4+1.20.1.jar";
            "hash" = "sha512-codoSayQ0gqtID4WCZUGCAAw7dlw+6Va/LRx01V6x7Gd9Ei166Zv1W2peLAenmCFw0d4WmzzqEPe34yKfurkxA==";
        };
        _wWlfqE3W = {
            "id" = "wWlfqE3W";
            "file" = "moderner-beta-fabric-4.0.4+1.21.1.jar";
            "hash" = "sha512-lGnHatwL6yO0f5wsMjEfhTqu14ALp/tpBL2e8cD85L0C5MofCJfrjPOUFzBSBEJA6z164tWLDYgWek6riL3p9Q==";
        };
        _G8XO4eb5 = {
            "id" = "G8XO4eb5";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.1.jar";
            "hash" = "sha512-abe8RhIebJ7bLkaw3+pYAfJL5jn/4rb9pTZi0UQ2IgslZQE611hQD4Skkh46FayWP+ABd3KVPANj7XDrUk8zgw==";
        };
        _Ce0xXdTe = {
            "id" = "Ce0xXdTe";
            "file" = "moderner-beta-fabric-4.0.4+1.21.4.jar";
            "hash" = "sha512-CREVyZjcVvKfsgAmC/7jZJ+I2ygD/EWRiEQHcDwGX0JQrKp1S7Iwmzw/w0N3yYyMtBjpMFbTc8mvCzo8J3AwbA==";
        };
        _hrkBOodj = {
            "id" = "hrkBOodj";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.4.jar";
            "hash" = "sha512-ZDbMjDYnFeFJgHJGF7iLH7bZZjIZ0OXvmzGNVXbrXHX6RDa9G4I1gGtUuJfp2yA8eHSCVntGeO+JOTBAN8ahgw==";
        };
        _Z0kv4ecn = {
            "id" = "Z0kv4ecn";
            "file" = "moderner-beta-fabric-4.0.4+1.21.5.jar";
            "hash" = "sha512-6Ma0+Z30m6zYteT8N07iMAP6pqq6XdzhXI3BC2kcNr3JksilJbLqyQtYrau5i8e0BbRRete8oOFlk/fYSe3mKw==";
        };
        _DHvTnwd2 = {
            "id" = "DHvTnwd2";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.5.jar";
            "hash" = "sha512-tSxDLRRMN7QctIOzkC8oFb+mF51Xe6gRUlWDzXcpJHJ/e9AMnrhgmTS5O/AgiXPzvUZ6k5hiHVfipcjAB4CRtg==";
        };
        _GKhn5slW = {
            "id" = "GKhn5slW";
            "file" = "moderner-beta-fabric-4.0.4+1.21.6.jar";
            "hash" = "sha512-nRRMURboc9haZFs3TCIdeFgzryJdjwFQMKEzm6hRaNh7MQWcxY+g9SlnQvree8J7KJCjKx+hHMIiJ31EtFwizg==";
        };
        _VHOEPz0g = {
            "id" = "VHOEPz0g";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.6.jar";
            "hash" = "sha512-l7GrggScK8WhyoWIrX60RkxI6q2uZCTOcsQrzvsFYHfj2KiTJ5QOuJkdy2WUNNsHFihSOS8S0kTOUmqHmNMyOg==";
        };
        _bfJ0fZha = {
            "id" = "bfJ0fZha";
            "file" = "moderner-beta-fabric-4.0.4+1.21.9.jar";
            "hash" = "sha512-AXYP1kYwMSVxCPWS0prdXmAdyDKRXn6ZtH04ZfQw1SvQmFMfEQpoVGyOBnAZNH8Ei3lwGvzXn8vrvv7mZYAFgw==";
        };
        _rKo08ss7 = {
            "id" = "rKo08ss7";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.9.jar";
            "hash" = "sha512-9ALpA0R/BfzI/zDefpznrvbOsyfflTp361rpJeupX9ba0Sz0/VhbtkUUhuhfbKm1sSyZuPewVojv+JkDA9NVjg==";
        };
        _LcIIji3H = {
            "id" = "LcIIji3H";
            "file" = "moderner-beta-fabric-4.0.4+1.21.11.jar";
            "hash" = "sha512-1ePAIpZJWujef9BMB+IUU/YqCnGCsLgfvD1KfBqqpyNLGzGh5rCf+wAjMoklq58JNH85PuNMccBOXq7EGaD6bw==";
        };
        _eY4BulND = {
            "id" = "eY4BulND";
            "file" = "moderner-beta-neoforge-4.0.4+1.21.11.jar";
            "hash" = "sha512-0FM/J8ObCh16l8Nn8VsAq5spD2K6Uo2LM7dSxGz6RXuBOcCE3dRdUddu5Tr32Fq9SxWo2/NhJ/nZi7KgyKfzGw==";
        };
        _LYGctzbD = {
            "id" = "LYGctzbD";
            "file" = "moderner-beta-fabric-4.1.0+1.20.1.jar";
            "hash" = "sha512-z2IGHCJU8Gb6C/ZL/5oNQRCLnUO1QT84olzImkUIUX59AfYTCN8sWpJ69/G+ViEdi2z9bWsBwLfS6Uvhwg/qjQ==";
        };
        _X5ruMTFX = {
            "id" = "X5ruMTFX";
            "file" = "moderner-beta-forge-4.1.0+1.20.1.jar";
            "hash" = "sha512-7d8CGYDiqmsfnzTX9RrmgU8a3dqjlYz0T+Qs2DUAMI0ZspQ8W42JrOa0/Qs/KY0TtajBCBCgf7pWcXWsTRALNQ==";
        };
        _f8vXG4lT = {
            "id" = "f8vXG4lT";
            "file" = "moderner-beta-fabric-4.1.0+1.21.1.jar";
            "hash" = "sha512-efnUdON1nvqdBkQvwPZhpRClgy+owmUoTR3WlJ7S7mb6KBjXhvRSCXNEGJ4PxQ1LoFke22eIYpT+JVN3BnmqCA==";
        };
        _WYxz0UBh = {
            "id" = "WYxz0UBh";
            "file" = "moderner-beta-neoforge-4.1.0+1.21.1.jar";
            "hash" = "sha512-zSwZ9rK3Z2XTcFaNY2mjzHq60pfpm98yM2Ov0Q3H8EwkrQ67N82kQOGst7/4lAwOuwJaLkUnggLYDfVF9Ja1ww==";
        };
        _9IO3vqSc = {
            "id" = "9IO3vqSc";
            "file" = "moderner-beta-fabric-4.1.0+1.21.6.jar";
            "hash" = "sha512-VnE+Sof23jwEX0FUGR1VxhfqdTe4TLlToPn8acoWLSyuHjGMjU3wPIuV/hMCEBrUg7w9lms9AJ6d6B5uY+HVYg==";
        };
        _I64Sqtxp = {
            "id" = "I64Sqtxp";
            "file" = "moderner-beta-neoforge-4.1.0+1.21.6.jar";
            "hash" = "sha512-rBruzPKSjtJwioOr8J+TW04lALPTrA7a0vwgZGK6E+aSqblg+kk+Na0VngAEZXlRqcxOQF4AoOsY0ZhDNGXGew==";
        };
        _xRrkbWxo = {
            "id" = "xRrkbWxo";
            "file" = "moderner-beta-fabric-4.1.0+1.21.9.jar";
            "hash" = "sha512-NLjjXQXzzcmaGg3GV7W5d897essiObvvL2N+hONetfzkoT0+O4mrLuVLmLEmohivdR5TYoJNEi5CqLTXIez6UA==";
        };
        _CkYqPkdh = {
            "id" = "CkYqPkdh";
            "file" = "moderner-beta-neoforge-4.1.0+1.21.9.jar";
            "hash" = "sha512-0u1qrhSV0+ZjaWmq81ZQfU/Z1mz91KL7EVM0heDjLR8/AOZfv+Pyvvk9UH8KMmi1KS+TzbNEbzmXkzhUREONNw==";
        };
        _uexl5ix9 = {
            "id" = "uexl5ix9";
            "file" = "moderner-beta-fabric-4.1.0+1.21.11.jar";
            "hash" = "sha512-I6/O5KAHR2Vixc2Rt7vB6byF+TSTfwtw8TtwBuuZK1agrzFk+mdmhZ+IBilujV9h7Z16neL0s4Qw6FtUeZmklw==";
        };
        _QB9V7CBg = {
            "id" = "QB9V7CBg";
            "file" = "moderner-beta-neoforge-4.1.0+1.21.11.jar";
            "hash" = "sha512-zHR0XgcCGRnFSg4lo7cVIMnl93F678V9esIvAuaei45FqsV4GZDXsTTmCSE7YzkscQSQ/UT4jpvR0yZ0FncCfQ==";
        };
        _wdZ0NtZ3 = {
            "id" = "wdZ0NtZ3";
            "file" = "moderner-beta-fabric-4.1.1+1.20.1.jar";
            "hash" = "sha512-dRH6C9hnvsMouLd1eZy2wefIO1J+2+UFjGdYv3I/O8EnJwikQMu2QfmNpLMOzWpF/5deazys4LA9ZsuR2WfoNg==";
        };
        _YQsltv9t = {
            "id" = "YQsltv9t";
            "file" = "moderner-beta-forge-4.1.1+1.20.1.jar";
            "hash" = "sha512-k7nx15FIok9FLxFc9ipU2iXGKEZIffoWA/FAf0+65F9Ur4dQlqQGMS97PQgt4oANdiIF8Pva19wogAmxPDUaJg==";
        };
        _3e6W6Cms = {
            "id" = "3e6W6Cms";
            "file" = "moderner-beta-fabric-4.1.1+1.21.1.jar";
            "hash" = "sha512-D7McULWT6D7Nv3pSWOZrA74Ul7ffjBxRSaSv46Zbtzc4mluSy2xCEGgk6MAM7b5VTphmLcwgIRzbNhohvEs8Tw==";
        };
        _dRTTPQHk = {
            "id" = "dRTTPQHk";
            "file" = "moderner-beta-neoforge-4.1.1+1.21.1.jar";
            "hash" = "sha512-iI4qU+/lAk2WGmP3VxVZ02o5JOAFP4oiN4PLDdjDzELaiaGokhFztZFOY8zFUiDwrGPIyXucicIZkF1yfenxoA==";
        };
        _gvKld9Xi = {
            "id" = "gvKld9Xi";
            "file" = "moderner-beta-fabric-4.1.1+1.21.6.jar";
            "hash" = "sha512-iUVlJWJQG6NtzbnxAPcOXui69mfNYM2r893AX4ZjoRZVjzzyR05S8uByK2vC0P+ZKpBoC2X2pZC/90liGcHELw==";
        };
        _8XNkvhIs = {
            "id" = "8XNkvhIs";
            "file" = "moderner-beta-neoforge-4.1.1+1.21.6.jar";
            "hash" = "sha512-e8cJx8q/eD9Ny9Vd2+mbLvFlOgqJdJNjliBh5xHDFFQXh/IJ8j72fs5+zTWVeZ8QD2MOTXqcYx72iSwTX7s5dw==";
        };
        _qykozUtw = {
            "id" = "qykozUtw";
            "file" = "moderner-beta-fabric-4.1.1+1.21.9.jar";
            "hash" = "sha512-QJNqwJtMZsn4ExMxvOYpgVwty3v63v9v8OFHLkfAKU50YS+VTKL173Ar4ItjTPalxT8FYHlq0I7k+ioe/OcJLQ==";
        };
        _5JYW4UjX = {
            "id" = "5JYW4UjX";
            "file" = "moderner-beta-neoforge-4.1.1+1.21.9.jar";
            "hash" = "sha512-20DXHEuo/rBgpsWS4jPpHw24k5Sf4kWBOdaScGd/P+A9/INfMXiPn+sCZDFxNdbKO1t3kiekViRAZBo7x98rIQ==";
        };
        _Az1Agb0J = {
            "id" = "Az1Agb0J";
            "file" = "moderner-beta-fabric-4.1.1+1.21.11.jar";
            "hash" = "sha512-/lnfsDfkEPDX7KNkBPmA9N6b48ssJ3/z2PWm+K8OYhBBnLQdhX+tNjhXwIFt1sQwAVLwCbuTk7Vc07XhczMhTA==";
        };
        _Feb0419v = {
            "id" = "Feb0419v";
            "file" = "moderner-beta-neoforge-4.1.1+1.21.11.jar";
            "hash" = "sha512-f3MH+Xbmb3ySr+sv8B2zWoULvliIgsMGHLuHVnONv10BvDvgAVXvrZGhf1CRdYmTnslc9tAo2w1f+r9fXkjzlw==";
        };
        _wZOm7DIs = {
            "id" = "wZOm7DIs";
            "file" = "moderner-beta-fabric-4.1.1+26.1.jar";
            "hash" = "sha512-GA8XgYEYPmDPlfzN9VCNQTOni/aISoG+8FCMIzhJ4bo7+XCcdTm/1U3G/+gPwu8SVJ1Iy1O6ZFjLiO0Imi6vrA==";
        };
        _l0o2meut = {
            "id" = "l0o2meut";
            "file" = "moderner-beta-neoforge-4.1.1+26.1.jar";
            "hash" = "sha512-BihkKAgSxSqi2lG7X4BkeQc5UICpYi/UJXLDGJ9iUIO9qQoIlTGC8zmovZjmgNImO+iWNSukKm5MHrB0/9qmyg==";
        };
        _UAoH3nAe = {
            "id" = "UAoH3nAe";
            "file" = "moderner-beta-fabric-4.1.2+1.20.1.jar";
            "hash" = "sha512-PEv+evJmq3fXmlLSStvGW7B8OR3ATS3Wwn9bfyezkwfRDcKUH1FHPcIMSIMF5TyQTrebBB7H9mJbceO7YA95vA==";
        };
        _wYlrjeDH = {
            "id" = "wYlrjeDH";
            "file" = "moderner-beta-forge-4.1.2+1.20.1.jar";
            "hash" = "sha512-E4FY1DAdDN0/espIrS6fKz2oGpBszX4jOZihUqz8ti67hw1EDpIRlrh8KXcpuJ2zn87CYPj/Mc11IXhmIuXWjA==";
        };
        _2kB4qItN = {
            "id" = "2kB4qItN";
            "file" = "moderner-beta-fabric-4.1.2+1.21.1.jar";
            "hash" = "sha512-TUDtQXCwOEoBZ6Wm4tDouK4euTkxqgiuqCQNloAzpZpP/sflp6rrHy405fVu0njQpDlnk6LKJsXRpb/aFGWKDA==";
        };
        _8WlfJfMI = {
            "id" = "8WlfJfMI";
            "file" = "moderner-beta-neoforge-4.1.2+1.21.1.jar";
            "hash" = "sha512-c5iLOFrLj5JqRFQ7N+vTSe1NOPVNL3XkVGKvy0//IaJ1dpu5iAZz+KFEQK7+qJ+RDoH7X16Ys4phPDVv3/MiZA==";
        };
        _AREBWeCm = {
            "id" = "AREBWeCm";
            "file" = "moderner-beta-fabric-4.1.2+1.21.6.jar";
            "hash" = "sha512-hWHl74xevWAtHDJV+UEi+eKLy9CcOV5hqR26BaugQvxwMimiFFcNG4Kr7orCJHCb7AtZDNQAs2AHny4rWdvp1Q==";
        };
        _xtPvnTMx = {
            "id" = "xtPvnTMx";
            "file" = "moderner-beta-neoforge-4.1.2+1.21.6.jar";
            "hash" = "sha512-Fo/ppsJzy0LMGBlreKgyu0VxkdXmMmGFHdrqrN9K7cdvwdLS+XoAuKO2Q1hHhFiF9H4bfhkK8o+w6x8DfkEt2w==";
        };
        _gslYGb0z = {
            "id" = "gslYGb0z";
            "file" = "moderner-beta-fabric-4.1.2+1.21.9.jar";
            "hash" = "sha512-JnJ1KJ/7hTZbWpswL6CZmxlumwI9uiPAFpPaCT3hifam3EQfcwEExVjSHWZokkwTUdH4j6K9sGXgk2aDnqMrPQ==";
        };
        _kpW68935 = {
            "id" = "kpW68935";
            "file" = "moderner-beta-neoforge-4.1.2+1.21.9.jar";
            "hash" = "sha512-4YX20qC4uEi01EIdfMDOoW3zJAI4VFqiE2prUEfCCel3w2X+rvwxmLbikD4of2IKJWJpeJDS/Ss8bwMqrKZqYQ==";
        };
        _syr85yFZ = {
            "id" = "syr85yFZ";
            "file" = "moderner-beta-fabric-4.1.2+1.21.11.jar";
            "hash" = "sha512-TX8/u+YNLqitxchnIPPOhF9MK9jfc7PMgKvH4gxmc3vnOgheTvjLLlF8/Z4NGxBj0iO9l1t6JTtCTM6LE/CCSQ==";
        };
        _RtXFLxVk = {
            "id" = "RtXFLxVk";
            "file" = "moderner-beta-neoforge-4.1.2+1.21.11.jar";
            "hash" = "sha512-k6cm5T48nd/HEw9HpS03h/pYt9ddZBkRXtrrlpTVCZyDkhzW0FxJBVsRCeac0F+qqjYeU2cM09KMzXHHpspvrA==";
        };
        _Eti6GsSk = {
            "id" = "Eti6GsSk";
            "file" = "moderner-beta-fabric-4.1.2+26.1.jar";
            "hash" = "sha512-anbu9vIwJa//4LKHnou3JReGcwhXo03zLbCjIlTXDhS11EEYFmmrmIVro0rBwjC3Z9cIAWovvg/BmY4YQS3oWA==";
        };
        _pmQ5WFRs = {
            "id" = "pmQ5WFRs";
            "file" = "moderner-beta-neoforge-4.1.2+26.1.jar";
            "hash" = "sha512-F4PTJOr2juP3ioazBrbdf1XegAV2UM4NhoQB9wYdTEb2i942UZrDxs+5DaXJdEZv/rXapGSmRdIMUQjN5QFQJA==";
        };
        _jjzXrBKE = {
            "id" = "jjzXrBKE";
            "file" = "moderner-beta-fabric-4.1.3+1.20.1.jar";
            "hash" = "sha512-izOGB1FOMescsECbTmakE5BKaPQApxUwSAw/DTz04GC9BCxOOOUaakJCDGePLlwcFGVCS28u/CYo0wogXjGmAg==";
        };
        _YrpUgc9b = {
            "id" = "YrpUgc9b";
            "file" = "moderner-beta-forge-4.1.3+1.20.1.jar";
            "hash" = "sha512-/XelVxUauyn5daeGstMYFTZxfKUJSfwQXwYAffVK6WYXskTSAEE6msV9cKeBF2+4F0j1sLJiu4aNq6t9uR1DOA==";
        };
        _oG4iNMqV = {
            "id" = "oG4iNMqV";
            "file" = "moderner-beta-fabric-4.1.3+1.21.1.jar";
            "hash" = "sha512-xu5xyv6ARQIEbwudlJaUhEaSc2qWcNRW8Bcf3LVnxT4CckI54BdAiToi05B90X6eMB6aXKhF+okHINlnGyBrvA==";
        };
        _GXoTN5uD = {
            "id" = "GXoTN5uD";
            "file" = "moderner-beta-neoforge-4.1.3+1.21.1.jar";
            "hash" = "sha512-8UdUuuD9gly17NrDVoF+M4ouiuilfTqQO6HOVk0rhTkjaGVVkAc+aQyNsg+1oxfZi8Nr8v+F/NlACnfRW/yEJA==";
        };
        _2b2cPE7Z = {
            "id" = "2b2cPE7Z";
            "file" = "moderner-beta-fabric-4.1.3+1.21.6.jar";
            "hash" = "sha512-rNym6nJKJYEMk+5Vm/Ei4IxZUuikrPIZW+zARc5z3ppiuNmbJGXGFmVSAPrUqA532nP/gJqlguLIpYq5bmCSYg==";
        };
        _Vf9hCve9 = {
            "id" = "Vf9hCve9";
            "file" = "moderner-beta-neoforge-4.1.3+1.21.6.jar";
            "hash" = "sha512-vsLXoSzt6cS5xR/jzWr9af/ooEfx2egJ3lvvz41l8a4LLkvI/1lYGm45Gc9pebxo4doKFFEEOffDd6NkEpoWWQ==";
        };
        _RjeEpAQA = {
            "id" = "RjeEpAQA";
            "file" = "moderner-beta-fabric-4.1.3+1.21.9.jar";
            "hash" = "sha512-OkahUtyQOMClZTt6P6Mt2QMt2WGI8kqxvMCvC1V7N7rWgbzglVZp/A9wHBU2bgQCi3W9O7AgDgWFjMMxM7bhsA==";
        };
        _YLBZH4K4 = {
            "id" = "YLBZH4K4";
            "file" = "moderner-beta-neoforge-4.1.3+1.21.9.jar";
            "hash" = "sha512-LaBWRnFmQ/9KxA83sFn6a7CgQTIxTdskX0kreWhBUjePY2FhiyfsUgZCiwDB0YvLjm8d7bjl0lPhH2l8rmoIfQ==";
        };
        _DGFxFZRj = {
            "id" = "DGFxFZRj";
            "file" = "moderner-beta-fabric-4.1.3+1.21.11.jar";
            "hash" = "sha512-qCT8QSXJ/nKnURsuORmqv0yiQznge37Wi4fYnziC2yxyFI4Q1juSjoF9mzuT/YprmdE0VGYhFZ6HQW85U5LIRw==";
        };
        _wIRXvtdR = {
            "id" = "wIRXvtdR";
            "file" = "moderner-beta-neoforge-4.1.3+1.21.11.jar";
            "hash" = "sha512-kK9bA1GzPkpEHiQqjlcRO7IQu+/cHQnxIUV7TfWjSXqI3oITU37O5qWbacCmxLbOn28hlins7ZWP5H+1e6wpCQ==";
        };
        _TEDqQ2dV = {
            "id" = "TEDqQ2dV";
            "file" = "moderner-beta-fabric-4.1.3+26.1.jar";
            "hash" = "sha512-6B8hU6FOrSK7lzfV++bKAbjyzWMVyyOTw6niKT3Mej1/IQbxQk5r4xyNPCT9iJZVr+TdjSscPYqmH+aQLMChpg==";
        };
        _sEvJAjpR = {
            "id" = "sEvJAjpR";
            "file" = "moderner-beta-neoforge-4.1.3+26.1.jar";
            "hash" = "sha512-xsdFP6UGV0G8FPnpcqQrXP+CajwEwMsmkPPWxbRm71pYZd9cQv+0Pk8zfzg2krxbqfVo+pXhVH3XjLjzS4VOgw==";
        };
        _OeqY5umH = {
            "id" = "OeqY5umH";
            "file" = "moderner-beta-fabric-4.1.4+1.20.1.jar";
            "hash" = "sha512-e/ZJ/he80FF3/2Oc+TL/jePLsc2nJZ4O/9Ia2FTwkzllwHgc6eCOQZ8WsTV5vs/ltJeU2QJ6gRSMhdCUgxexbw==";
        };
        _csoR87Vp = {
            "id" = "csoR87Vp";
            "file" = "moderner-beta-forge-4.1.4+1.20.1.jar";
            "hash" = "sha512-U2vJk62dpi/nk8B3D4aJrVPgQYcqPRnBizEi7zgNQ/gG0g1NAXsaSFnBcgRb/W58cnIZ7bWGA4gej2VPaISJEQ==";
        };
        _UQbbUe0i = {
            "id" = "UQbbUe0i";
            "file" = "moderner-beta-fabric-4.1.4+1.21.1.jar";
            "hash" = "sha512-10R3UdwT/4HYAH6+mTj3SV61ay+IAIbM6n89UPZAeMTSudWriTdLyRBd9CpXTqsLtxr9CFdg+Wv5wmoPdAIdTQ==";
        };
        _CTYn7dul = {
            "id" = "CTYn7dul";
            "file" = "moderner-beta-neoforge-4.1.4+1.21.1.jar";
            "hash" = "sha512-8zoM9qXixL2uqKnQwt/vw2zhnr7mzKAXcp04WF+aDuU1NrDgTphHLFizEBZkN8cGxOyK+02xR9/NpHqajAU83g==";
        };
        _vllzuznm = {
            "id" = "vllzuznm";
            "file" = "moderner-beta-fabric-4.1.4+1.21.6.jar";
            "hash" = "sha512-FS+7cGElagXLuk9x/BpFk8UgY9iiH4rJp+qeM6OwEzN+dOqNh9QT5Qb3M+iRKniyP2F/yNqf3+s05KNmsKU55g==";
        };
        _PtUd5bcz = {
            "id" = "PtUd5bcz";
            "file" = "moderner-beta-neoforge-4.1.4+1.21.6.jar";
            "hash" = "sha512-EtDfKjoZThgXEahJRPghCchXpZ5kWDlLdeF7PJqKF244vtVNNcrRKAvME2FhScQMKaM+X5pFH0PVC9Tk0fHzRg==";
        };
        _zFWr5Ki0 = {
            "id" = "zFWr5Ki0";
            "file" = "moderner-beta-fabric-4.1.4+1.21.9.jar";
            "hash" = "sha512-oGXi/geojNLOTruPC0ZUEMTYOht/vF1TKHiQddZh5dMRCNnLl6bXXM/Y8xtOixzhhIv6pzAE6cP1dkXGaA1fnw==";
        };
        _S7rqiA8Y = {
            "id" = "S7rqiA8Y";
            "file" = "moderner-beta-neoforge-4.1.4+1.21.9.jar";
            "hash" = "sha512-PJe9j9brpn02rdQrwmuivJ4+6mNHJ8L6fxp6wHLgvE3CM++d8XfzwCzeurd+ChbU7JfRP/S0yRoC5au+gBgYVg==";
        };
        _Z3tSOFiQ = {
            "id" = "Z3tSOFiQ";
            "file" = "moderner-beta-fabric-4.1.4+1.21.11.jar";
            "hash" = "sha512-2JpeUb+i0gYKde3zWz0NHE4I1n00VZAstD9gAcvl2JmaxJ1val6HHW2ENSicVicuPJb4qorg3lSXIt1alL2hjQ==";
        };
        _VTuuJFhc = {
            "id" = "VTuuJFhc";
            "file" = "moderner-beta-neoforge-4.1.4+1.21.11.jar";
            "hash" = "sha512-WCMxhohz3J2mSz1gxGTMMhxWRsJVKEk8brmskFS1XgcEJd5iqXMoOcejDzvZGNcsd6eTgPPSAtzs5VNckn9kFg==";
        };
        _I23J0HFR = {
            "id" = "I23J0HFR";
            "file" = "moderner-beta-fabric-4.1.4+26.1.jar";
            "hash" = "sha512-yYie1AaQhU3LVkIhe5ctJIXFKIrOkf32gf5mcOEevu/r8qZDMczytuvO2+oUvvSMBmpne9i5pTIpJBADDX4dZQ==";
        };
        _X6f03dOh = {
            "id" = "X6f03dOh";
            "file" = "moderner-beta-neoforge-4.1.4+26.1.jar";
            "hash" = "sha512-kxGYKV6dp/PFR/oAwm2/JHEk0fxpWgJ3ez7ZcQmfEFx0T/HnpmP1bPcl7P+BP5dQ82ajEHuFoiP7AtHi9Ld7cA==";
        };
        _WAM53p7q = {
            "id" = "WAM53p7q";
            "file" = "moderner-beta-fabric-4.1.5+1.20.1.jar";
            "hash" = "sha512-mDv9ZAkLYCfS+GPozIwBwiTN1zqOJv7TA7xqqE6miGzdsioc+PMkE63irZ9VKQ4qpykhJBE33jx9NkEMvNzxGQ==";
        };
        _srThTtah = {
            "id" = "srThTtah";
            "file" = "moderner-beta-forge-4.1.5+1.20.1.jar";
            "hash" = "sha512-G8gzwaP2U3kz1Qzi+5r/mCK1IKBmi8Pp9xftG2oE/4QPYuU4ZmQIvkSddTYuVT83mthsxk76TnvbUbRbrrONEA==";
        };
        _cpDUJPqY = {
            "id" = "cpDUJPqY";
            "file" = "moderner-beta-fabric-4.1.5+1.21.1.jar";
            "hash" = "sha512-RK7z7cAziN/byG8gIhUp+RY1+JmkCbWKa6d9ZzyNMZZcHcbE+pINM1iuFK3lENTH0JFwN6u5CCEBlTyOwwI3FQ==";
        };
        _J3LpGswQ = {
            "id" = "J3LpGswQ";
            "file" = "moderner-beta-neoforge-4.1.5+1.21.1.jar";
            "hash" = "sha512-4ASdeK9j8hFs30hwcbLePkXqeY6P43QaiA9vWvyQWNLkHIAG7Yph1F7t3ztTXJG5kHI7n+4WTMjz/N9lil3a1g==";
        };
        _a4rCVSbl = {
            "id" = "a4rCVSbl";
            "file" = "moderner-beta-fabric-4.1.5+1.21.6.jar";
            "hash" = "sha512-DmAUny5RM1+5vyDWB8oESGU3QWSnkJBnZVOXTsKRu6v/GIDU0bU/rXcNQB8C5rqK4lWJ/UJfZHvZzAq9+3bvmg==";
        };
        _xuhQyhPk = {
            "id" = "xuhQyhPk";
            "file" = "moderner-beta-neoforge-4.1.5+1.21.6.jar";
            "hash" = "sha512-AuiK21FIFWLwcZBZdknuw17g6XJKs+A9d9vfqtnNbN56aH0L8NBUyDEAa0pDQNQb8OI7r/3Jzx8OaDLFEUVb7A==";
        };
        _BLlI3nVE = {
            "id" = "BLlI3nVE";
            "file" = "moderner-beta-fabric-4.1.5+1.21.9.jar";
            "hash" = "sha512-KIeAg/3Y/33kxLv3u9WN+unN6bTadWtiPna7lp/rRsjqayQhlZz8MTFbDwghki40KBpawQm7SzzMs1vDpl1ONg==";
        };
        _Cg91SokN = {
            "id" = "Cg91SokN";
            "file" = "moderner-beta-neoforge-4.1.5+1.21.9.jar";
            "hash" = "sha512-1KLqu5oZmckKcW0hJ/1p9SHg7Z0NIWQN3VmEoBe8gPv9oCxtfV/+WGWR0ZkHHX699yVc7wdRSINLOuDJpto16g==";
        };
        _OjlQ0V1l = {
            "id" = "OjlQ0V1l";
            "file" = "moderner-beta-fabric-4.1.5+1.21.11.jar";
            "hash" = "sha512-i2Ytzl0CwS77bXp+B4SNumPcO05zKZorIaUBtI1R0yFKLEw4mUcq9cvFtQJg37e5shfI1EIMExKR6tGJKyRzJA==";
        };
        _MlNzV01e = {
            "id" = "MlNzV01e";
            "file" = "moderner-beta-neoforge-4.1.5+1.21.11.jar";
            "hash" = "sha512-jCWhSK3By+244Y6whhf1tm5y/d5vkB1AOJSurZHW34smxTid+/VC7p5YdsigofC1p8C4CtLwN5gGj0UKjIRbhw==";
        };
        _uPyJ1mXe = {
            "id" = "uPyJ1mXe";
            "file" = "moderner-beta-fabric-4.1.5+26.1.jar";
            "hash" = "sha512-ZtgK6Cfdumim2o8t2l/GhbLSkQNRuTuYCO/Kx1GbugK3Q7FFjRCZTAV85HzYjJaWHK5VmUOs18Pafu2K1k7Cuw==";
        };
        _NCpELRkz = {
            "id" = "NCpELRkz";
            "file" = "moderner-beta-neoforge-4.1.5+26.1.jar";
            "hash" = "sha512-x6fpEgVyzkEh4sjw4MYV8KaH3zQEGDdg0PgCohTl6eoLg2C0On25KjQekwPZONkKsfxQTLJAf/MREg/gk6uMWg==";
        };
        _DRgitdJ1 = {
            "id" = "DRgitdJ1";
            "file" = "moderner-beta-forge-4.1.6+1.20.1.jar";
            "hash" = "sha512-CFMZaOsrtTxDn53PUDZ37ZjSTVQk/CCbQ5rZOk7qQMX4EA3F0vG+ZLPBVrT/pbVtQ1d2ZyPjp0v2EJs+zkIM5Q==";
        };
        _sPyegvdo = {
            "id" = "sPyegvdo";
            "file" = "moderner-beta-fabric-4.1.6+1.20.1.jar";
            "hash" = "sha512-NhcgVsr4e6paTQu2nLlvJTFfG58Lmz5Nq6pW+U82AXUiDO1i0O9eRnQt989iiIgeYUPRT1bjtZSO5AsgGH/+5g==";
        };
        _xgHFReeC = {
            "id" = "xgHFReeC";
            "file" = "moderner-beta-fabric-4.1.6+1.21.1.jar";
            "hash" = "sha512-vsierRFlYiKTsGmLSWLeQ1MyAku5wuzJYd/u9Ge4BJtLPWiBDJfBUjOAT0FPZ5V+epN7GgSfMdr7TrCYQezMDQ==";
        };
        _Y2ITFKVz = {
            "id" = "Y2ITFKVz";
            "file" = "moderner-beta-neoforge-4.1.6+1.21.1.jar";
            "hash" = "sha512-WA00FDkaEegMA2YhdiTfFp1kSiZrxHpvmIfvKwCiSajTaEiydo9Pdyie7FvfdPptX470t0EjDthtQvZmyAuRgg==";
        };
        _rvVaPrDY = {
            "id" = "rvVaPrDY";
            "file" = "moderner-beta-fabric-4.1.6+1.21.6.jar";
            "hash" = "sha512-jg8ayjwvo8J/v/L1deTNgky3gFwFJJ83s96GArjWB5ArCtU6F2V0N3jjzqQ2KQCEj5oFtyEr7SXpW0PdxqITYg==";
        };
        _QuZ89evG = {
            "id" = "QuZ89evG";
            "file" = "moderner-beta-neoforge-4.1.6+1.21.6.jar";
            "hash" = "sha512-rBuqFVAMMJ4ZNO5IjjvU4ZTgkrEq2R9ebPfS/ji/CZqpdioR1yHT+CwX4wjFMD2PxQOoMKgvhqX3Nqae0ZaByw==";
        };
        _fbYQqfta = {
            "id" = "fbYQqfta";
            "file" = "moderner-beta-fabric-4.1.6+1.21.9.jar";
            "hash" = "sha512-HgkcF0TaRkaEitdB7SD9LeT1vaCFTtrvPGQRM78FfDho8xlmdl751DXH/wHxYq26gZ649jpud3FzyyH5FeixAg==";
        };
        _jVXZ35o2 = {
            "id" = "jVXZ35o2";
            "file" = "moderner-beta-neoforge-4.1.6+1.21.9.jar";
            "hash" = "sha512-K35rI68lHISTgSv2ud8WdM5dkYvZNvJPJNRySERHU5ClTZ8rlhTpzvsVTEyslxQutA+wVmO1guIF9n/6veCFbg==";
        };
        _tec28Tcp = {
            "id" = "tec28Tcp";
            "file" = "moderner-beta-fabric-4.1.6+1.21.11.jar";
            "hash" = "sha512-dqjfhYDqX3nVsgFty8tEc7Tvu8922fX855wFYPsRf4Vo2uYieHNPXKc68OgzkgsQVBUAHJO6QV3NLaD51KZO4g==";
        };
        _nTSHfOGu = {
            "id" = "nTSHfOGu";
            "file" = "moderner-beta-neoforge-4.1.6+1.21.11.jar";
            "hash" = "sha512-wMc9d46/GH3V5MR/1leZpsZM194MmH5FyLoDV9dv8TDHf66azP5UKnP8dHM2afBcV6Ku1QQsz3RiqRGi7MCN/g==";
        };
        _314bfooG = {
            "id" = "314bfooG";
            "file" = "moderner-beta-fabric-4.1.6+26.1.jar";
            "hash" = "sha512-iO3FflhhGNW7tjjN54/h1s1tRLXq2BsFg4UxxiOi5mRqNq05PVlmxsWTN9xAnNbIbVpf+xRjqPoPptArzVdP/w==";
        };
        _AhPSimAW = {
            "id" = "AhPSimAW";
            "file" = "moderner-beta-neoforge-4.1.6+26.1.jar";
            "hash" = "sha512-fM8kUwxsQcI0ufKmwElmSSgtxxKQlk0l4Vvm6/FmqTtqFGtiOSjw/dZE2b1JbdMabfKqSI5nEWt3GelB33h+DA==";
        };
        _H8fGOJdM = {
            "id" = "H8fGOJdM";
            "file" = "moderner-beta-fabric-4.1.7+1.20.1.jar";
            "hash" = "sha512-2AWxGCP4s7qVb4/1TgjqAF/3lJJK3faqAgR5aIDiATGraAtxzBE5rckIQdjC9Au4YKAnN9IvfLOUZkJzRVKmuw==";
        };
        _7wePd1ME = {
            "id" = "7wePd1ME";
            "file" = "moderner-beta-forge-4.1.7+1.20.1.jar";
            "hash" = "sha512-4ozHbL7XBGSm5nqPC4HHniQFhXNIZ55jV5w1DOOQtwfLQvlMl79CiLhwNs90r248ouzc+Cf8ThfqskLWxOfxdQ==";
        };
        _HK0bTMFV = {
            "id" = "HK0bTMFV";
            "file" = "moderner-beta-fabric-4.1.7+1.21.1.jar";
            "hash" = "sha512-QExfjc99T8841woaTsa6YFx1pVcPsmmWi+6ZMLbxV8OIvI7UgIIXzSejEO+j0v3Ik/FhPu4tQ85/fxq373DPXA==";
        };
        _Eboa8rf2 = {
            "id" = "Eboa8rf2";
            "file" = "moderner-beta-neoforge-4.1.7+1.21.1.jar";
            "hash" = "sha512-RKQkyetML2B1FYxoXluWgzTDBtChpsuTvFfPUznKIKAYt3C3MRRJpKmdU+mpEVfRy5uWlWka77Ee2gLe84rvew==";
        };
        _lv9XQML5 = {
            "id" = "lv9XQML5";
            "file" = "moderner-beta-fabric-4.1.7+1.21.6.jar";
            "hash" = "sha512-oj04w5KIsGShRCOcBniMAjDKJM7gRIDI8rX6T9ayUG999NPah2kUinsPr0INctGmvViGIevgC6nm9Xum0K/zeg==";
        };
        _NVvqKDAu = {
            "id" = "NVvqKDAu";
            "file" = "moderner-beta-neoforge-4.1.7+1.21.6.jar";
            "hash" = "sha512-VVq5C6P6//GndYZd2iprcBo8m+hS45GWh2Bw6Zc0zHMqSpY5JPRVJPEyoLHDJZDPlxuzH6Md5qXijGlaKdgwhg==";
        };
        _oyWOscaP = {
            "id" = "oyWOscaP";
            "file" = "moderner-beta-fabric-4.1.7+1.21.9.jar";
            "hash" = "sha512-IMWhHO7fBAbRGFUVY5GGh2mlS5EdrdGtgh8wYEh8Dps2CtxpbgJD91X5QZrtsHhps6FAovBGWpnuIVIngBkExA==";
        };
        _PAzO1xWX = {
            "id" = "PAzO1xWX";
            "file" = "moderner-beta-neoforge-4.1.7+1.21.9.jar";
            "hash" = "sha512-noHqLpfKoinCBPR6bJXqatrGGfKWOhIJjt9RbbiksS1bECHNoCHQKz6yhYbh1e/8kJOnPYZJFVDDbzrbUmydxA==";
        };
        _RmQ3pogd = {
            "id" = "RmQ3pogd";
            "file" = "moderner-beta-fabric-4.1.7+1.21.11.jar";
            "hash" = "sha512-7oeb6RJn18rheIc6qRpwp1PdlO3WNt8nbFkullZq1f7r6/fCVa9e7MGnnP4qJjrUR/asIxESzfBK30i6PALXog==";
        };
        _88uO6yfX = {
            "id" = "88uO6yfX";
            "file" = "moderner-beta-neoforge-4.1.7+1.21.11.jar";
            "hash" = "sha512-rN6D6N32Nu++4hHsR0K4WbcLeTtzgH/lNgMSahGrAUdA6CAqb0XXuSdji4qLR1gAGR6rlBTxgxyVktoLksD3Xw==";
        };
        _FOycD8yD = {
            "id" = "FOycD8yD";
            "file" = "moderner-beta-fabric-4.1.7+26.1.jar";
            "hash" = "sha512-CrJFRDI9QPVgklNUNkpZ1UbCZQiQ87UYM4qPJa9p+SOugluIvJ6tRQilECxRW+EkqA8ZCggcmJgu67YvhgVdvQ==";
        };
        _RaGu2rfP = {
            "id" = "RaGu2rfP";
            "file" = "moderner-beta-neoforge-4.1.7+26.1.jar";
            "hash" = "sha512-4XIsFbvn1fRXnOF+4LjlwKC7rRg/TJJk+ajPAii2ejTVoSM+lNIJcWJGAtBJh0RqeezkXf1cJ6PD0lMDmbXNNg==";
        };
        _QyklE9Ux = {
            "id" = "QyklE9Ux";
            "file" = "moderner-beta-fabric-4.1.8+1.20.1.jar";
            "hash" = "sha512-1T3RL5J/UlOrqu9/vnd2lLkGDDxZhCtbj5Jh4unRUv15su8oQKjgExYUELVKJhJX2NorU7kKDGo3RSPy31cfcg==";
        };
        _72fvnL5O = {
            "id" = "72fvnL5O";
            "file" = "moderner-beta-forge-4.1.8+1.20.1.jar";
            "hash" = "sha512-BO4mAhAB5JnZpwSIoVrvGlFBwlrpHxiNb8l4tOlYzFzTdjvAhx0+aTxZdQHXVpkIsVorfEvK5iOb51m5cZHMaA==";
        };
        _GgJk3pit = {
            "id" = "GgJk3pit";
            "file" = "moderner-beta-fabric-4.1.8+1.21.1.jar";
            "hash" = "sha512-YyCRBKiM+S+J3zOKXsvZr22m1wzzwkTY2uHW31St0ssBnFHWjUhJpRnZ4vc91YPPqfaxjOGeIIc/qJnHp4Ze5A==";
        };
        _yVn03XFR = {
            "id" = "yVn03XFR";
            "file" = "moderner-beta-neoforge-4.1.8+1.21.1.jar";
            "hash" = "sha512-f6lK0192MWAnh17A/BsT1eF1LvXaipxMspr+j92cJMZpCv9DhPNuw6TC7mXUwEu9qUvZ9H+s3CVsjgPldUb+1A==";
        };
        _YlzhM5ef = {
            "id" = "YlzhM5ef";
            "file" = "moderner-beta-fabric-4.1.8+1.21.6.jar";
            "hash" = "sha512-eDV4EHpiwg4ZAXF/uEgJJIfTSTD0136hhu0BB5R+Ty2+nlYxELS6iKprjhUwKTjpVPH0Qsxio2I0mEPX/U2vCw==";
        };
        _tcitm0pQ = {
            "id" = "tcitm0pQ";
            "file" = "moderner-beta-neoforge-4.1.8+1.21.6.jar";
            "hash" = "sha512-RT216w1LARu6CAmWxwN7O7DQpIbQJ2qHNAt46TFdeIWnQ1lCuaBHlzirvS22frnb//rnDchQK5BvD7u+E+Axzg==";
        };
        _Mzx87SBC = {
            "id" = "Mzx87SBC";
            "file" = "moderner-beta-fabric-4.1.8+1.21.9.jar";
            "hash" = "sha512-47L34DPLOpQ5ANI+dQmAS2FWButoyOZXlIyHKqvNuW1RtDe/ur/rsAXZd876rJaTzwbnhTdr5MubO1fHWpmZkA==";
        };
        _HFsaTu6d = {
            "id" = "HFsaTu6d";
            "file" = "moderner-beta-neoforge-4.1.8+1.21.9.jar";
            "hash" = "sha512-QSZrjsqgW+mxlVcmL5vlE6JbpKPY52bWMVOn3PLVVefq2/oyFyBlePOXUDgcdwNxwqJVrK6hfDPXhVd9+KLqaw==";
        };
        _xYg07epE = {
            "id" = "xYg07epE";
            "file" = "moderner-beta-fabric-4.1.8+1.21.11.jar";
            "hash" = "sha512-P8OwdKOYWBwrHNRfwBk5q30o6lrOfr4xQ0gBFs2h30W+0pAmlRIjrFAHWWhZEm49/dOVEoJ4p2vA19tSMRv87A==";
        };
        _nbf7l5rw = {
            "id" = "nbf7l5rw";
            "file" = "moderner-beta-neoforge-4.1.8+1.21.11.jar";
            "hash" = "sha512-qlxuXD+WmiJvXZ+oCkVX9eHqjvkB04jUN6lltvxutcWuRBByezLqzuWYyH9wLAl0qjAQ8JMPdMVEC4/iFjwOKQ==";
        };
        _gfFINiGl = {
            "id" = "gfFINiGl";
            "file" = "moderner-beta-fabric-4.1.8+26.1.jar";
            "hash" = "sha512-VKYWX1qbioQVZPmHjSl0KzaiYLisWSJ2OYd//LUAixI6Rr40Cv+ElWr22Ra/W+f2WRLhZFcIZcChlqZmM30LXw==";
        };
        _QZyu9uxR = {
            "id" = "QZyu9uxR";
            "file" = "moderner-beta-neoforge-4.1.8+26.1.jar";
            "hash" = "sha512-m9FyQ5TFByfrsSSrHOwETAYf3Hl195npIkxff9vcutBEhafVus2nJs0awNE71aHp057Sd0vRyyV0Jx1sifoXow==";
        };
        _SiUQFQEy = {
            "id" = "SiUQFQEy";
            "file" = "moderner-beta-forge-5.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-TIW6F8TiZTB+S8Z7r6IRpuNQsBctsu00/zkrjjQRtr0Xb36oopcFftX1FJRoT4G4BJ4nwIhVbbBuyjUDYVvdxA==";
        };
        _ejhOXqor = {
            "id" = "ejhOXqor";
            "file" = "moderner-beta-fabric-5.0.0-alpha.1+1.20.1.jar";
            "hash" = "sha512-coiAgr8u09TDITwYU5jcUuq2WecvfrTFlDFKvK1gsiPD2j0TqFhx3qzalOxOjiy6TsC+1k8dXoLFgCkiCgsYkA==";
        };
        _fRFIfkq1 = {
            "id" = "fRFIfkq1";
            "file" = "moderner-beta-fabric-5.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-7j9lFfhOQmn8vllYjI1SZXTIB7F0FMVDDnb9n4bEmPZr9V2q5f6H4W2w3el8jKT3++YBPoFrrGf52n54QV3SSA==";
        };
        _BeKW6EeH = {
            "id" = "BeKW6EeH";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.1+1.21.1.jar";
            "hash" = "sha512-EC7FYLYhac2keQ8d7NKcsV7ldFo8U+WbFEYjqVjvIRzppFzcu9UKJEUgQMT5CRLRZcZTv5xAwQYdPK6E+rIRNA==";
        };
        _dSmUrn0n = {
            "id" = "dSmUrn0n";
            "file" = "moderner-beta-fabric-5.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-hiMYCnYy93YIB90P4YurHIHw+pRAjM1m7OLYoFLFI0+Jb/UAtTp398rY7+kyesSWYURGOf52SF4hTiUnwepyeQ==";
        };
        _su8nh71m = {
            "id" = "su8nh71m";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-NCXTaQcwV2EeQnxo0xVLB1QHiO4cJXgx4yMz3nQTSKbxK8ML1yFNHvXN+gtTuZ37lo9MGBJ1Jq8m6pkuQzoZUg==";
        };
        _hTveFCYd = {
            "id" = "hTveFCYd";
            "file" = "moderner-beta-fabric-5.0.0-alpha.1+26.2.jar";
            "hash" = "sha512-ujHnbdDDY6gtoMYT/1vq/qRPpeOPgAdqY+dLqjr8BRFqe/7G2rbEZ6dfd07RrQAE6vtuS20tTb4kxKbmMdpN6g==";
        };
        _D47ismvi = {
            "id" = "D47ismvi";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.1+26.2.jar";
            "hash" = "sha512-lknuuwrJoLEppYqH632M/xuJ5ftG/rUdwEDThtgeJmXFM1EF3aZ1Mw9o2jqmR8p19mrcQWXQYqdP5UF5jH2PUA==";
        };
        _tRSvQwxH = {
            "id" = "tRSvQwxH";
            "file" = "moderner-beta-forge-4.1.9+1.20.1.jar";
            "hash" = "sha512-bRInNWDEkwgcOkI2UuY9wkXjA0NQFoZp2elfXym4N3sPWJSArjCczWyY/hYXT/op6U/k8PQuHoJ0ACb+mv9J1g==";
        };
        _hsDnwQ1m = {
            "id" = "hsDnwQ1m";
            "file" = "moderner-beta-fabric-4.1.9+1.20.1.jar";
            "hash" = "sha512-u7Ugq4M1REogpfp6/zgP9Wxcr0hDTSs1xKRRbNx36dJ+AIfP7FNHqKBrpK/sUKYPt9YTmKRVul7Q2pyKHCoKdg==";
        };
        _cHB2i2Cd = {
            "id" = "cHB2i2Cd";
            "file" = "moderner-beta-fabric-4.1.9+1.21.1.jar";
            "hash" = "sha512-87HVW4I3d82iv9tqVs/kO73cYtkUIXu/UB9SD3G07sDXd3u34ohMh9wvCUygfnQixt59biW3fnby2OESXV/38A==";
        };
        _xluI8tab = {
            "id" = "xluI8tab";
            "file" = "moderner-beta-neoforge-4.1.9+1.21.1.jar";
            "hash" = "sha512-s5anmIwPtdEfa3iRI0eTBSQM/c+L0xMapB/4/EwwwvNEbgh6jMql6y7deNpjcEVyj+VZ0FQixAjSlI00gFB9Tw==";
        };
        _HlMN0gg9 = {
            "id" = "HlMN0gg9";
            "file" = "moderner-beta-fabric-4.1.9+1.21.6.jar";
            "hash" = "sha512-xO3zdjDgwaJVM94Y3CYSPYBfjcQDjXCr6B5W3NrUOs627bm6KjDbf625YCNtEggDwi/+MukoLCl5Cg57tzG/ug==";
        };
        _d49z6dUE = {
            "id" = "d49z6dUE";
            "file" = "moderner-beta-neoforge-4.1.9+1.21.6.jar";
            "hash" = "sha512-qI8Eaoinq+7oNYk9MLQfKx8NXZq3DhMQpbo5iQ7AWiob80frsbOk6gTMGQrNOt7FgNFfZ7HcJjkh2jhLEfqwyw==";
        };
        _BxPQQysQ = {
            "id" = "BxPQQysQ";
            "file" = "moderner-beta-fabric-4.1.9+1.21.9.jar";
            "hash" = "sha512-XKBdHWDZfAsoky+KkGmuQ+LyzAPfCKMpuCaAi+iuZWN4OGFd6he5Q0Jwmj4Lln+sjtj/FyK78G6YLggb6ryQPw==";
        };
        _IX00IhQH = {
            "id" = "IX00IhQH";
            "file" = "moderner-beta-neoforge-4.1.9+1.21.9.jar";
            "hash" = "sha512-ZNJV4uKmFzTwoV+xU4tzVtNpg9AFjQXXSFpmoFlwyBFJZ+KOtXVylNCU388FyyGJEp9hY8umQu0oJ3xkixnmjA==";
        };
        _gB9JJuiY = {
            "id" = "gB9JJuiY";
            "file" = "moderner-beta-fabric-4.1.9+1.21.11.jar";
            "hash" = "sha512-6uFzk2qf+XSUx+RP/z0OUv6IWw9bC82NvnGOlzawm4vM3SF7neQE/fks/8Ue5mqcX40nl4HkT3ig1jdonN6AVg==";
        };
        _qohFaAbs = {
            "id" = "qohFaAbs";
            "file" = "moderner-beta-neoforge-4.1.9+1.21.11.jar";
            "hash" = "sha512-sndH4O6B4fGQ2Y36hzdll3q6nRjro7GLQDtHcraE+HsWRsu6Eq9qpFuON9SYLzn1DEbI9btqNhUTU7LU0eRtxA==";
        };
        _GsA9Bsa2 = {
            "id" = "GsA9Bsa2";
            "file" = "moderner-beta-fabric-4.1.9+26.1.jar";
            "hash" = "sha512-z6rhEQ11116yB798z2lIxHi5BaBxC+ExQiZxGBrLg5uPOGe82M1ENc7p0+McrPOkC8iHCVVEMFZ6Irm8lpdnkA==";
        };
        _w0pSP9iG = {
            "id" = "w0pSP9iG";
            "file" = "moderner-beta-neoforge-4.1.9+26.1.jar";
            "hash" = "sha512-O7/dvSv4+77wJJtwTPFeiOLnSXuXxV7J6Rh1IgoG82FmdswaobtmF5v65PEkhu4iAVV4OtpxZ+2DBZV7ljKkww==";
        };
        _UPWvGmlR = {
            "id" = "UPWvGmlR";
            "file" = "moderner-beta-fabric-5.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-MzqpPnMOj9HMzZU4/CUi2/b2YTMJxcDlmnUeBig6xhNqq6yP6iWysHoRVzH4/sB5YclayI49AJROcMU8/JN47g==";
        };
        _2aSTJhS3 = {
            "id" = "2aSTJhS3";
            "file" = "moderner-beta-forge-5.0.0-alpha.2+1.20.1.jar";
            "hash" = "sha512-p0EN9h//w0GSHCEyQuuiVSDhiEOzdW9D6hnYNZi/QJXAq83zPjUtf9nqear265MckcOJ3UgKLQL4G3Hd96K0sA==";
        };
        _Pe6W6E6b = {
            "id" = "Pe6W6E6b";
            "file" = "moderner-beta-fabric-5.0.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-HlxQsfRR3/GkxSCUw5vOQJ+Gzr81LJJ8iaVBNO5wzSjSyHRLoguTolhLT/w8nAoFFfXOmJfmiSL6qZTYJQjAHw==";
        };
        _fSpSIKPD = {
            "id" = "fSpSIKPD";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.2+1.21.1.jar";
            "hash" = "sha512-W9zhK0b/6nGldRkHA8Rkhgi+s98EwkBcgD3S65eEpSAq598qXRuL6UPUR6nM4y+iAjeJrU0V/6t7dyetbP/A2A==";
        };
        _IiPlo6zR = {
            "id" = "IiPlo6zR";
            "file" = "moderner-beta-fabric-5.0.0-alpha.2+26.1.jar";
            "hash" = "sha512-aPICt8/vwBCuFUUTCesZ/xU0x5oVgyYOtDN7iXC1849tLbB7X50c/SA4XERfoBnD1/devxk6Jk3ivzCjKqqrDg==";
        };
        _A3nEOxLp = {
            "id" = "A3nEOxLp";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.2+26.1.jar";
            "hash" = "sha512-zdBmKAfAKxHkUT2lkqLJODbqsOMS3g13X45rrv49QLVcUJXEI5xjxrBRZP4h9jjTnJjtDfq4dW1ue2CjTMzSVw==";
        };
        _J3Nn73Eo = {
            "id" = "J3Nn73Eo";
            "file" = "moderner-beta-fabric-5.0.0-alpha.2+26.2.jar";
            "hash" = "sha512-1NYFxTlAKTIv5sQa4HTeirtcTil1QVAn+j/HzcxaXm0jF5toY6x2lK8In5jYLvwJQgvoKDXv9uiTZKlgzcDmNw==";
        };
        _fH8nVe3p = {
            "id" = "fH8nVe3p";
            "file" = "moderner-beta-neoforge-5.0.0-alpha.2+26.2.jar";
            "hash" = "sha512-3z9cFKD/1Rx6GWJaz9aqC++9qbSwD8X/KHV6jiYyIMhf9vTFBNHre8rzonuDri3aXqUX7RY5iR+cU7ISZY2N+A==";
        };
    in {
        "aH4I56fP" = _aH4I56fP;
        "twT61arB" = _twT61arB;
        "vXz5DFkA" = _vXz5DFkA;
        "UJt6IJw8" = _UJt6IJw8;
        "eugbkDZS" = _eugbkDZS;
        "hSG4T1Gm" = _hSG4T1Gm;
        "B18hazYm" = _B18hazYm;
        "K7nfwk6z" = _K7nfwk6z;
        "c9ZG2QOp" = _c9ZG2QOp;
        "b9AHuRCL" = _b9AHuRCL;
        "DNh0rdUq" = _DNh0rdUq;
        "cgmL5SfV" = _cgmL5SfV;
        "w2Aral57" = _w2Aral57;
        "Scpu1Sox" = _Scpu1Sox;
        "uZjOqNX8" = _uZjOqNX8;
        "wL5AAdS2" = _wL5AAdS2;
        "S30NBaLF" = _S30NBaLF;
        "UWtELFoO" = _UWtELFoO;
        "LlW2hXTS" = _LlW2hXTS;
        "b3A7PMHP" = _b3A7PMHP;
        "YwjEhIT0" = _YwjEhIT0;
        "krHwk508" = _krHwk508;
        "7HYR4PWN" = _7HYR4PWN;
        "cuXigrum" = _cuXigrum;
        "tDYKYmfH" = _tDYKYmfH;
        "vn1jw9C4" = _vn1jw9C4;
        "J2pCSN3B" = _J2pCSN3B;
        "qNPIf7kH" = _qNPIf7kH;
        "RdJsn70f" = _RdJsn70f;
        "5aJNbS3q" = _5aJNbS3q;
        "axPMogJJ" = _axPMogJJ;
        "mYPBCD6P" = _mYPBCD6P;
        "7YDiQSSg" = _7YDiQSSg;
        "jdQM4Nwc" = _jdQM4Nwc;
        "3zwNndIZ" = _3zwNndIZ;
        "l5A5vDdk" = _l5A5vDdk;
        "gAnNPYvC" = _gAnNPYvC;
        "BTPVPr5v" = _BTPVPr5v;
        "8euKWQoP" = _8euKWQoP;
        "B9bAE59t" = _B9bAE59t;
        "2HXbC2Sn" = _2HXbC2Sn;
        "vhw8u285" = _vhw8u285;
        "G11VsxYz" = _G11VsxYz;
        "ksoIVIju" = _ksoIVIju;
        "hG3t26Zn" = _hG3t26Zn;
        "KUeXNB74" = _KUeXNB74;
        "aW5zzsxU" = _aW5zzsxU;
        "FhLLAkjM" = _FhLLAkjM;
        "xYcd3xef" = _xYcd3xef;
        "mrf6Dv42" = _mrf6Dv42;
        "KZRE3G7E" = _KZRE3G7E;
        "gBhh6GHp" = _gBhh6GHp;
        "bIRbyOBV" = _bIRbyOBV;
        "93mcoL45" = _93mcoL45;
        "4AhphBms" = _4AhphBms;
        "tnG7C4R8" = _tnG7C4R8;
        "MwXcE9Mx" = _MwXcE9Mx;
        "BXCjcoIq" = _BXCjcoIq;
        "rHiN4qIU" = _rHiN4qIU;
        "9ByDdMqM" = _9ByDdMqM;
        "fbkCxyFJ" = _fbkCxyFJ;
        "fHbcAoFV" = _fHbcAoFV;
        "m3E3Nm3S" = _m3E3Nm3S;
        "uAsE9RGB" = _uAsE9RGB;
        "JTbrZBki" = _JTbrZBki;
        "U8QTRlYE" = _U8QTRlYE;
        "twb5WW8n" = _twb5WW8n;
        "JSRmuC04" = _JSRmuC04;
        "I0sNwh1d" = _I0sNwh1d;
        "uqEFxxzA" = _uqEFxxzA;
        "9Z7KNcdn" = _9Z7KNcdn;
        "dQUCYFiS" = _dQUCYFiS;
        "ZcbfT1eg" = _ZcbfT1eg;
        "pBSfIYRK" = _pBSfIYRK;
        "BwmnW7ul" = _BwmnW7ul;
        "7RY20Xtr" = _7RY20Xtr;
        "utcQIpJS" = _utcQIpJS;
        "AjgHJUH7" = _AjgHJUH7;
        "pbLsUtNm" = _pbLsUtNm;
        "JXQEBotG" = _JXQEBotG;
        "zN27dx77" = _zN27dx77;
        "zBs24ma9" = _zBs24ma9;
        "857BvBs9" = _857BvBs9;
        "Ty2WX7yo" = _Ty2WX7yo;
        "Y6JLp6TH" = _Y6JLp6TH;
        "TynJP2w9" = _TynJP2w9;
        "ntoZ8jVc" = _ntoZ8jVc;
        "SvFNSFGI" = _SvFNSFGI;
        "MjQvWdYc" = _MjQvWdYc;
        "QCqzTGjB" = _QCqzTGjB;
        "L7Ld7zAS" = _L7Ld7zAS;
        "Z6mknAU8" = _Z6mknAU8;
        "fBDgVCEn" = _fBDgVCEn;
        "6WvyNads" = _6WvyNads;
        "HTaIhj8p" = _HTaIhj8p;
        "A9N9pJRR" = _A9N9pJRR;
        "87Xz2uHN" = _87Xz2uHN;
        "DRxWvlcn" = _DRxWvlcn;
        "Cg1bf2a3" = _Cg1bf2a3;
        "Q3S25HsE" = _Q3S25HsE;
        "eAMcVtFq" = _eAMcVtFq;
        "BBkDT97m" = _BBkDT97m;
        "ohe6ZUTP" = _ohe6ZUTP;
        "7eivq7ef" = _7eivq7ef;
        "OrVSYhiL" = _OrVSYhiL;
        "5CsPhdMe" = _5CsPhdMe;
        "M5U2BaYa" = _M5U2BaYa;
        "CFx4lW3U" = _CFx4lW3U;
        "OQnWuK9X" = _OQnWuK9X;
        "BhGxb5NH" = _BhGxb5NH;
        "YEjPasK1" = _YEjPasK1;
        "b5hVK0lk" = _b5hVK0lk;
        "N5aMDNJd" = _N5aMDNJd;
        "Z0rpP4ib" = _Z0rpP4ib;
        "CHmPiLlu" = _CHmPiLlu;
        "8JYc5Y16" = _8JYc5Y16;
        "nZeRl2d4" = _nZeRl2d4;
        "V36gNUMT" = _V36gNUMT;
        "F0ArdzNw" = _F0ArdzNw;
        "yMUcY4sA" = _yMUcY4sA;
        "4xicGdPU" = _4xicGdPU;
        "vrgF2SnZ" = _vrgF2SnZ;
        "3Zd1OwsX" = _3Zd1OwsX;
        "GConZoEb" = _GConZoEb;
        "rk6I9dDP" = _rk6I9dDP;
        "PqkbnTYM" = _PqkbnTYM;
        "xTPPOIH7" = _xTPPOIH7;
        "VKrpTVLF" = _VKrpTVLF;
        "7fAVdLc6" = _7fAVdLc6;
        "JD0BCDYu" = _JD0BCDYu;
        "8vjxZg1W" = _8vjxZg1W;
        "N1giCnph" = _N1giCnph;
        "I7dlLck2" = _I7dlLck2;
        "SYKDSKDK" = _SYKDSKDK;
        "urBU2UD3" = _urBU2UD3;
        "elRGJwJO" = _elRGJwJO;
        "6xef80tU" = _6xef80tU;
        "MUOgtlmg" = _MUOgtlmg;
        "xC7f7XGL" = _xC7f7XGL;
        "a3LXRzEt" = _a3LXRzEt;
        "Mv6F6JMv" = _Mv6F6JMv;
        "IcqyBKFx" = _IcqyBKFx;
        "kEpSXrdv" = _kEpSXrdv;
        "y6mP2Oxi" = _y6mP2Oxi;
        "hcDPgAMX" = _hcDPgAMX;
        "VE8WalpP" = _VE8WalpP;
        "Oy1WMFVS" = _Oy1WMFVS;
        "q2BLD3of" = _q2BLD3of;
        "heGUaAEk" = _heGUaAEk;
        "ghbSA5At" = _ghbSA5At;
        "W4HoBtrh" = _W4HoBtrh;
        "LixEBgAq" = _LixEBgAq;
        "fl6EV7ib" = _fl6EV7ib;
        "10dJDLgM" = _10dJDLgM;
        "RKXrJo5j" = _RKXrJo5j;
        "TIlCxjI1" = _TIlCxjI1;
        "7dOlwnsa" = _7dOlwnsa;
        "4GTfduPR" = _4GTfduPR;
        "MZuhCqfF" = _MZuhCqfF;
        "obQYOmIp" = _obQYOmIp;
        "fcCD9PHN" = _fcCD9PHN;
        "7iCNnDAk" = _7iCNnDAk;
        "lml7GVJK" = _lml7GVJK;
        "dRa5uX8a" = _dRa5uX8a;
        "SGIoeqFl" = _SGIoeqFl;
        "gBa3hAJH" = _gBa3hAJH;
        "xSzwYrWr" = _xSzwYrWr;
        "qmSX8GrZ" = _qmSX8GrZ;
        "Z4A1zobY" = _Z4A1zobY;
        "rMAkl9GK" = _rMAkl9GK;
        "Csd7mVZp" = _Csd7mVZp;
        "Op2QpTlU" = _Op2QpTlU;
        "fQPokOt6" = _fQPokOt6;
        "5D1Ue8M5" = _5D1Ue8M5;
        "ydz0rX19" = _ydz0rX19;
        "6B3ZcDdS" = _6B3ZcDdS;
        "sFOfOqAG" = _sFOfOqAG;
        "6bR9J0b1" = _6bR9J0b1;
        "RlXdYJ9E" = _RlXdYJ9E;
        "O5IyOTuD" = _O5IyOTuD;
        "9FH6T9DI" = _9FH6T9DI;
        "xKlUGjyE" = _xKlUGjyE;
        "JdwjfSnT" = _JdwjfSnT;
        "lP0zITpq" = _lP0zITpq;
        "5b37RP5E" = _5b37RP5E;
        "mgDHdqho" = _mgDHdqho;
        "qqTBlE3S" = _qqTBlE3S;
        "9Q4wc6Qi" = _9Q4wc6Qi;
        "z8WikN37" = _z8WikN37;
        "39IUGNim" = _39IUGNim;
        "2MtARPdK" = _2MtARPdK;
        "taQZPvDz" = _taQZPvDz;
        "mC6GvscM" = _mC6GvscM;
        "XelhU1rO" = _XelhU1rO;
        "tZHqW7vJ" = _tZHqW7vJ;
        "aVKA3CqI" = _aVKA3CqI;
        "x0Zvgfjr" = _x0Zvgfjr;
        "yjRRauKr" = _yjRRauKr;
        "GpUJ64QY" = _GpUJ64QY;
        "XLBa9D0H" = _XLBa9D0H;
        "f5VMLuZl" = _f5VMLuZl;
        "VAZkLy1k" = _VAZkLy1k;
        "wsgWqV3P" = _wsgWqV3P;
        "q5kcBUE1" = _q5kcBUE1;
        "yW979EOP" = _yW979EOP;
        "kX6oOUXO" = _kX6oOUXO;
        "CIomBeEh" = _CIomBeEh;
        "MbtWZys5" = _MbtWZys5;
        "xEfFWhos" = _xEfFWhos;
        "5E6jbZ7I" = _5E6jbZ7I;
        "t4Q1xTtf" = _t4Q1xTtf;
        "qZfvL2XL" = _qZfvL2XL;
        "MY1hHPXs" = _MY1hHPXs;
        "WsZF568z" = _WsZF568z;
        "6IjWks7t" = _6IjWks7t;
        "UQrm6vyd" = _UQrm6vyd;
        "MW6JcfPa" = _MW6JcfPa;
        "SKkhK37X" = _SKkhK37X;
        "cXPiASZw" = _cXPiASZw;
        "TChqsR2O" = _TChqsR2O;
        "CiiguogS" = _CiiguogS;
        "QoYHFpvw" = _QoYHFpvw;
        "21KdAykv" = _21KdAykv;
        "e6jgtN3I" = _e6jgtN3I;
        "qTBdQ5JZ" = _qTBdQ5JZ;
        "smSSQmlM" = _smSSQmlM;
        "DDnJUyAa" = _DDnJUyAa;
        "xzDgKAxx" = _xzDgKAxx;
        "Nz8tdcFR" = _Nz8tdcFR;
        "Fm1IHoC9" = _Fm1IHoC9;
        "EgFsFhoY" = _EgFsFhoY;
        "mdPKm5Ry" = _mdPKm5Ry;
        "bUV6sZdh" = _bUV6sZdh;
        "vr1f2eYd" = _vr1f2eYd;
        "ucDCZV71" = _ucDCZV71;
        "UAWhRaw0" = _UAWhRaw0;
        "t2XK9ett" = _t2XK9ett;
        "lJfodlWE" = _lJfodlWE;
        "LhZtJNyH" = _LhZtJNyH;
        "1sH4rwZH" = _1sH4rwZH;
        "1J2uFdd9" = _1J2uFdd9;
        "yNV85D3E" = _yNV85D3E;
        "Ujm3tDqk" = _Ujm3tDqk;
        "SjWXB2tA" = _SjWXB2tA;
        "FpXl6NxK" = _FpXl6NxK;
        "frMy36gj" = _frMy36gj;
        "M4c3AvgX" = _M4c3AvgX;
        "YALwKzFi" = _YALwKzFi;
        "wWlfqE3W" = _wWlfqE3W;
        "G8XO4eb5" = _G8XO4eb5;
        "Ce0xXdTe" = _Ce0xXdTe;
        "hrkBOodj" = _hrkBOodj;
        "Z0kv4ecn" = _Z0kv4ecn;
        "DHvTnwd2" = _DHvTnwd2;
        "GKhn5slW" = _GKhn5slW;
        "VHOEPz0g" = _VHOEPz0g;
        "bfJ0fZha" = _bfJ0fZha;
        "rKo08ss7" = _rKo08ss7;
        "LcIIji3H" = _LcIIji3H;
        "eY4BulND" = _eY4BulND;
        "LYGctzbD" = _LYGctzbD;
        "X5ruMTFX" = _X5ruMTFX;
        "f8vXG4lT" = _f8vXG4lT;
        "WYxz0UBh" = _WYxz0UBh;
        "9IO3vqSc" = _9IO3vqSc;
        "I64Sqtxp" = _I64Sqtxp;
        "xRrkbWxo" = _xRrkbWxo;
        "CkYqPkdh" = _CkYqPkdh;
        "uexl5ix9" = _uexl5ix9;
        "QB9V7CBg" = _QB9V7CBg;
        "wdZ0NtZ3" = _wdZ0NtZ3;
        "YQsltv9t" = _YQsltv9t;
        "3e6W6Cms" = _3e6W6Cms;
        "dRTTPQHk" = _dRTTPQHk;
        "gvKld9Xi" = _gvKld9Xi;
        "8XNkvhIs" = _8XNkvhIs;
        "qykozUtw" = _qykozUtw;
        "5JYW4UjX" = _5JYW4UjX;
        "Az1Agb0J" = _Az1Agb0J;
        "Feb0419v" = _Feb0419v;
        "wZOm7DIs" = _wZOm7DIs;
        "l0o2meut" = _l0o2meut;
        "UAoH3nAe" = _UAoH3nAe;
        "wYlrjeDH" = _wYlrjeDH;
        "2kB4qItN" = _2kB4qItN;
        "8WlfJfMI" = _8WlfJfMI;
        "AREBWeCm" = _AREBWeCm;
        "xtPvnTMx" = _xtPvnTMx;
        "gslYGb0z" = _gslYGb0z;
        "kpW68935" = _kpW68935;
        "syr85yFZ" = _syr85yFZ;
        "RtXFLxVk" = _RtXFLxVk;
        "Eti6GsSk" = _Eti6GsSk;
        "pmQ5WFRs" = _pmQ5WFRs;
        "jjzXrBKE" = _jjzXrBKE;
        "YrpUgc9b" = _YrpUgc9b;
        "oG4iNMqV" = _oG4iNMqV;
        "GXoTN5uD" = _GXoTN5uD;
        "2b2cPE7Z" = _2b2cPE7Z;
        "Vf9hCve9" = _Vf9hCve9;
        "RjeEpAQA" = _RjeEpAQA;
        "YLBZH4K4" = _YLBZH4K4;
        "DGFxFZRj" = _DGFxFZRj;
        "wIRXvtdR" = _wIRXvtdR;
        "TEDqQ2dV" = _TEDqQ2dV;
        "sEvJAjpR" = _sEvJAjpR;
        "OeqY5umH" = _OeqY5umH;
        "csoR87Vp" = _csoR87Vp;
        "UQbbUe0i" = _UQbbUe0i;
        "CTYn7dul" = _CTYn7dul;
        "vllzuznm" = _vllzuznm;
        "PtUd5bcz" = _PtUd5bcz;
        "zFWr5Ki0" = _zFWr5Ki0;
        "S7rqiA8Y" = _S7rqiA8Y;
        "Z3tSOFiQ" = _Z3tSOFiQ;
        "VTuuJFhc" = _VTuuJFhc;
        "I23J0HFR" = _I23J0HFR;
        "X6f03dOh" = _X6f03dOh;
        "WAM53p7q" = _WAM53p7q;
        "srThTtah" = _srThTtah;
        "cpDUJPqY" = _cpDUJPqY;
        "J3LpGswQ" = _J3LpGswQ;
        "a4rCVSbl" = _a4rCVSbl;
        "xuhQyhPk" = _xuhQyhPk;
        "BLlI3nVE" = _BLlI3nVE;
        "Cg91SokN" = _Cg91SokN;
        "OjlQ0V1l" = _OjlQ0V1l;
        "MlNzV01e" = _MlNzV01e;
        "uPyJ1mXe" = _uPyJ1mXe;
        "NCpELRkz" = _NCpELRkz;
        "DRgitdJ1" = _DRgitdJ1;
        "sPyegvdo" = _sPyegvdo;
        "xgHFReeC" = _xgHFReeC;
        "Y2ITFKVz" = _Y2ITFKVz;
        "rvVaPrDY" = _rvVaPrDY;
        "QuZ89evG" = _QuZ89evG;
        "fbYQqfta" = _fbYQqfta;
        "jVXZ35o2" = _jVXZ35o2;
        "tec28Tcp" = _tec28Tcp;
        "nTSHfOGu" = _nTSHfOGu;
        "314bfooG" = _314bfooG;
        "AhPSimAW" = _AhPSimAW;
        "H8fGOJdM" = _H8fGOJdM;
        "7wePd1ME" = _7wePd1ME;
        "HK0bTMFV" = _HK0bTMFV;
        "Eboa8rf2" = _Eboa8rf2;
        "lv9XQML5" = _lv9XQML5;
        "NVvqKDAu" = _NVvqKDAu;
        "oyWOscaP" = _oyWOscaP;
        "PAzO1xWX" = _PAzO1xWX;
        "RmQ3pogd" = _RmQ3pogd;
        "88uO6yfX" = _88uO6yfX;
        "FOycD8yD" = _FOycD8yD;
        "RaGu2rfP" = _RaGu2rfP;
        "QyklE9Ux" = _QyklE9Ux;
        "72fvnL5O" = _72fvnL5O;
        "GgJk3pit" = _GgJk3pit;
        "yVn03XFR" = _yVn03XFR;
        "YlzhM5ef" = _YlzhM5ef;
        "tcitm0pQ" = _tcitm0pQ;
        "Mzx87SBC" = _Mzx87SBC;
        "HFsaTu6d" = _HFsaTu6d;
        "xYg07epE" = _xYg07epE;
        "nbf7l5rw" = _nbf7l5rw;
        "gfFINiGl" = _gfFINiGl;
        "QZyu9uxR" = _QZyu9uxR;
        "SiUQFQEy" = _SiUQFQEy;
        "ejhOXqor" = _ejhOXqor;
        "fRFIfkq1" = _fRFIfkq1;
        "BeKW6EeH" = _BeKW6EeH;
        "dSmUrn0n" = _dSmUrn0n;
        "su8nh71m" = _su8nh71m;
        "hTveFCYd" = _hTveFCYd;
        "D47ismvi" = _D47ismvi;
        "tRSvQwxH" = _tRSvQwxH;
        "hsDnwQ1m" = _hsDnwQ1m;
        "cHB2i2Cd" = _cHB2i2Cd;
        "xluI8tab" = _xluI8tab;
        "HlMN0gg9" = _HlMN0gg9;
        "d49z6dUE" = _d49z6dUE;
        "BxPQQysQ" = _BxPQQysQ;
        "IX00IhQH" = _IX00IhQH;
        "gB9JJuiY" = _gB9JJuiY;
        "qohFaAbs" = _qohFaAbs;
        "GsA9Bsa2" = _GsA9Bsa2;
        "w0pSP9iG" = _w0pSP9iG;
        "UPWvGmlR" = _UPWvGmlR;
        "2aSTJhS3" = _2aSTJhS3;
        "Pe6W6E6b" = _Pe6W6E6b;
        "fSpSIKPD" = _fSpSIKPD;
        "IiPlo6zR" = _IiPlo6zR;
        "A3nEOxLp" = _A3nEOxLp;
        "J3Nn73Eo" = _J3Nn73Eo;
        "fH8nVe3p" = _fH8nVe3p;
        "fabric-1.20.4" = _vn1jw9C4;
        "fabric-1.20.1" = _UPWvGmlR;
        "fabric-1.20.5" = _b3A7PMHP;
        "fabric-1.20.6" = _RdJsn70f;
        "fabric-1.21" = _Pe6W6E6b;
        "fabric-1.21.1" = _Pe6W6E6b;
        "fabric-1.21.2" = _857BvBs9;
        "fabric-1.21.3" = _857BvBs9;
        "fabric-1.21.4" = _Ce0xXdTe;
        "fabric-1.21.5" = _Z0kv4ecn;
        "fabric-1.20" = _UPWvGmlR;
        "fabric-1.21.6" = _HlMN0gg9;
        "fabric-1.21.7" = _HlMN0gg9;
        "fabric-1.21.8" = _HlMN0gg9;
        "fabric-1.21.9" = _BxPQQysQ;
        "fabric-1.21.10" = _BxPQQysQ;
        "fabric-1.21.11" = _gB9JJuiY;
        "fabric-26.1" = _IiPlo6zR;
        "fabric-26.1.1" = _IiPlo6zR;
        "fabric-26.1.2" = _IiPlo6zR;
        "fabric-26.2" = _J3Nn73Eo;
        "quilt-1.20.1" = _UPWvGmlR;
        "quilt-1.20.4" = _vn1jw9C4;
        "quilt-1.20.6" = _RdJsn70f;
        "quilt-1.21" = _Pe6W6E6b;
        "quilt-1.21.1" = _Pe6W6E6b;
        "quilt-1.21.2" = _857BvBs9;
        "quilt-1.21.3" = _857BvBs9;
        "quilt-1.21.4" = _Ce0xXdTe;
        "quilt-1.21.5" = _Z0kv4ecn;
        "quilt-1.20" = _UPWvGmlR;
        "quilt-1.21.6" = _HlMN0gg9;
        "quilt-1.21.7" = _HlMN0gg9;
        "quilt-1.21.8" = _HlMN0gg9;
        "quilt-1.21.9" = _BxPQQysQ;
        "quilt-1.21.10" = _BxPQQysQ;
        "quilt-1.21.11" = _gB9JJuiY;
        "quilt-26.1" = _IiPlo6zR;
        "quilt-26.1.1" = _IiPlo6zR;
        "quilt-26.1.2" = _IiPlo6zR;
        "quilt-26.2" = _J3Nn73Eo;
        "forge-1.20.1" = _2aSTJhS3;
        "forge-1.20.4" = _J2pCSN3B;
        "forge-1.20" = _2aSTJhS3;
        "neoforge-1.20.4" = _qNPIf7kH;
        "neoforge-1.20.6" = _5aJNbS3q;
        "neoforge-1.21" = _fSpSIKPD;
        "neoforge-1.21.1" = _fSpSIKPD;
        "neoforge-1.21.2" = _Ty2WX7yo;
        "neoforge-1.21.3" = _Ty2WX7yo;
        "neoforge-1.21.4" = _hrkBOodj;
        "neoforge-1.21.5" = _DHvTnwd2;
        "neoforge-1.21.6" = _d49z6dUE;
        "neoforge-1.21.7" = _d49z6dUE;
        "neoforge-1.21.8" = _d49z6dUE;
        "neoforge-1.21.9" = _IX00IhQH;
        "neoforge-1.21.10" = _IX00IhQH;
        "neoforge-1.21.11" = _qohFaAbs;
        "neoforge-26.1" = _A3nEOxLp;
        "neoforge-26.1.1" = _A3nEOxLp;
        "neoforge-26.1.2" = _A3nEOxLp;
        "neoforge-26.2" = _fH8nVe3p;
        "default" = _fH8nVe3p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moderner-beta";
            id = "xkrdwmh2";
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