{lib, callPackage, ...}:
let
    versions = (let
        _o85HLV4O = {
            "id" = "o85HLV4O";
            "file" = "kubejsoffline-2.0.0.jar";
            "hash" = "sha512-iSd1bMsa1zlDf+04xOzWutUK1f/Rxr/XCATIgQE8y7IV6AUSzWo80tLrNQ0aJpUhT8Rz/y7eSmEQ5qIfJsAUOQ==";
        };
        _uTHKwdyg = {
            "id" = "uTHKwdyg";
            "file" = "kubejsoffline-2.0.0.jar";
            "hash" = "sha512-DVO+NQZ12lAm0ZBlaaPiqs101BX4rAjJg85YpEJpsW+tDWJeCCD8knjY0tTmiu9Kzb5MEIXAgurioxILsFH7BA==";
        };
        _t9qhm4v0 = {
            "id" = "t9qhm4v0";
            "file" = "kubejsoffline-1.0.5.jar";
            "hash" = "sha512-xoCbHbARUg7YbrvOo4u+DsLSXPgZps9sJfovs9zRtxkUh3h4yojoJ0oAi1Fy9xe+E87x5G7bACP2s2+e2ovclg==";
        };
        _XpNavlfX = {
            "id" = "XpNavlfX";
            "file" = "kubejsoffline-1.0.5.jar";
            "hash" = "sha512-pZtJSecTbHlx8jwHQDRa90MZaamViWh5j/ETRimlPztbbeTveuVBzQpWyCcoDJxMzkA67f463iFRAZ/c62yGng==";
        };
        _ea2S4aOn = {
            "id" = "ea2S4aOn";
            "file" = "kubejsoffline-1.0.6.jar";
            "hash" = "sha512-uVsop7h/YufcQPp7G9rE1eNS5EO7f0xd4aDOdTghO+YTLiFmb8oViFRJdXuGD7NFsxcr+d+GsvbyMLFDPz0SIQ==";
        };
        _wKNJsHcw = {
            "id" = "wKNJsHcw";
            "file" = "kubejsoffline-1.0.6.jar";
            "hash" = "sha512-oYX2raAJElYvYkyNa7yHR59mrVogQi7Aoeyvb/4K+UDTw/YDW54LHBluI8zcY6VI6ztLwMwo8yaI1xUPY2kZIw==";
        };
        _QC4lC5Tj = {
            "id" = "QC4lC5Tj";
            "file" = "kubejsoffline-2.0.1.jar";
            "hash" = "sha512-8OdK6XH5XhC+UBr9Z8E2/xwJsK2Im2SzO5WwrYbgavAT2X6j+7m1XGO+Fpud3wEYkpGcpvkP61qyP2azBMlNJw==";
        };
        _f0VijnJc = {
            "id" = "f0VijnJc";
            "file" = "kubejsoffline-2.0.1.jar";
            "hash" = "sha512-LATpIgH/2E3vB91VIrSYIFJfuXgJD9SF3bkLFtQC7QJjvurC78xJM6nBaZwIwxtGAxny5YFjmuvUFSSwccULCw==";
        };
        _6ksvdP7U = {
            "id" = "6ksvdP7U";
            "file" = "kubejsoffline-1.0.7.jar";
            "hash" = "sha512-z5Liy9kCa0tSn9p018aztGPh+K9G6cMapTRSV4nRKya+ewQq+twLr9FzRqdvqYKp+eOMZC8VuVx8lnErydCfZQ==";
        };
        _IfF6bLva = {
            "id" = "IfF6bLva";
            "file" = "kubejsoffline-1.0.7.jar";
            "hash" = "sha512-DZgELg2/BFdirzafyaDg81/KeBcZLHA457v+VX3vb6iTUE9Yf4Z/p3ln9d3JRQrE+F9rTakp5L+o3sxrmeId8g==";
        };
        _G6kYDpXo = {
            "id" = "G6kYDpXo";
            "file" = "kubejsoffline-2.0.2.jar";
            "hash" = "sha512-ae9Oh24IhccIezQlzhByVf922v0haDpGTqmLSyQkkux24pXtjysJSf0lnZawTfpmrQ6s4Df/h8JPcBKn6mVxqg==";
        };
        _Nl2V2xfN = {
            "id" = "Nl2V2xfN";
            "file" = "kubejsoffline-2.0.2.jar";
            "hash" = "sha512-7whkoeQ0DwjQ2p61q+NWID1hmLqeF6IUC/MrndMutTRZ5OhtCYuWQiu03EpzS2wI3bolyagkOW8VsmXs5P759Q==";
        };
        _x5QsA5Zw = {
            "id" = "x5QsA5Zw";
            "file" = "kubejsoffline-1.1.0.jar";
            "hash" = "sha512-ZH46QBCvO+O8kTsJSREGFyFdBvTZJgcWr7MAQXE1N0lvdkI61O7p4S0ZdLWHV72NAhIMUy7xpyOZWc/xv2bcNQ==";
        };
        _daPudDF8 = {
            "id" = "daPudDF8";
            "file" = "kubejsoffline-1.1.0.jar";
            "hash" = "sha512-V9PZKC2N1T0miecQmRYXZ5qUpH+vOKIlj2zLxp+jM2mE1Dtuax0CHRP5UfESiPkJPB+iRsoLPw1ZP0TOn8TbvQ==";
        };
        _azfxO0l1 = {
            "id" = "azfxO0l1";
            "file" = "kubejsoffline-2.1.0.jar";
            "hash" = "sha512-jKEcxFqwV8s+DfNpmsa7wXS0+jz4xsRH3zPunKt3bPEqz2oOSIJuB0t/EOxeQjlzjNH84SN1vCzQ3Co/kpZ0Jw==";
        };
        _SVLqHJfx = {
            "id" = "SVLqHJfx";
            "file" = "kubejsoffline-2.1.0.jar";
            "hash" = "sha512-Tah1yyFccjOjrp8b2Rk5ofmfhddPbogn79ByUOFdykf01Dg5bCPLy0yRwteeI3InTnUjVMyR+6WhqNs0swNVvw==";
        };
        _UqlLYbfQ = {
            "id" = "UqlLYbfQ";
            "file" = "kubejsoffline-2.1.1.jar";
            "hash" = "sha512-n20UiXMghPmD1aAyW2P8pWBKY9VDCF3FppvRHl0QlQx9mktw0o/ib/GBs4lotW/mqEJssypbXAwyF9Jcxx/H7g==";
        };
        _XWepB56Y = {
            "id" = "XWepB56Y";
            "file" = "kubejsoffline-2.1.1.jar";
            "hash" = "sha512-XE4Cl5Vjys26eiva0KYYltJxMRA9BxvOf65gs3YTp+p+MhAWOEqsdUY+/Jlx9+lYBaTDTPV2sZ7eqR3zg+fsBw==";
        };
        _W7mTd5QR = {
            "id" = "W7mTd5QR";
            "file" = "kubejsoffline-1.1.1.jar";
            "hash" = "sha512-oUHHvy/8vqLR+JegQc21DcsjY+cWf2ERQr2Z5VwZL/8V+slWFEWtMlVh0n6V89ibg5Y++tMtxNDJ/qW3yf87zw==";
        };
        _b0RkfaOD = {
            "id" = "b0RkfaOD";
            "file" = "kubejsoffline-1.1.1.jar";
            "hash" = "sha512-vEuzqo1DJVakol3b1aQY59qzGAWV59Deb5emftfOGOkNsk6tSA8akDuSDq7Pc5VDsW0Rl6of57r4CuykE19xaw==";
        };
        _xuLqh8Zm = {
            "id" = "xuLqh8Zm";
            "file" = "kubejsoffline-1.1.3.jar";
            "hash" = "sha512-UYSQjQKCuI1z4P9eg4AdMJRgeHdehKhTZPFChSAafLb3IxHIe3gX2YachmuksYnsWZaEzuWZ5w0s5o2TOq//qw==";
        };
        _MbCEGKV8 = {
            "id" = "MbCEGKV8";
            "file" = "kubejsoffline-1.1.3.jar";
            "hash" = "sha512-nCY9R1L7uo0HMDJaqyi9G8a0zeHwjbRAw2vsqD8IbnxBaOWXvaN86jSYRWWn1ElurL8OvUTNfQR5bWMS+HWV0w==";
        };
        _XWnh8Z84 = {
            "id" = "XWnh8Z84";
            "file" = "kubejsoffline-1.1.3.jar";
            "hash" = "sha512-UIo5OHWL11svTpHB2Udrrv6g1LvwJbndwYnJZiVt4z7akZHU9A2Ch8wYIdmDvguvrKYSdRjusYVo1Z8O3sdS4g==";
        };
        _qgHoSN8P = {
            "id" = "qgHoSN8P";
            "file" = "kubejsoffline-1.1.3.jar";
            "hash" = "sha512-OVkMureacmux7FUXShcIu7t/xldXUp7F4XUvqes439sPY4KPCuCmDYOZ8+mztHQYJCo3A/Zr2HWGA80GW2S64A==";
        };
        _zukWY2D2 = {
            "id" = "zukWY2D2";
            "file" = "kubejsoffline-1.1.4.jar";
            "hash" = "sha512-U8AQ/Ly2qNSajflTpxJk+CCv+31ecnEKpbzwBXGn0/xlLWBZLPoyvkCeFeq/vNK5YqRbW/klUA+vHnpuCYLqXA==";
        };
        _S0iLOfoa = {
            "id" = "S0iLOfoa";
            "file" = "kubejsoffline-1.1.4.jar";
            "hash" = "sha512-5KKQ9aH9D+ZMSJuCLa7+5V20W16/4H0YqXqgoKYNRHdLZqX/r+tYtofPEcOVV96Tye7cH55E/aviPIb1pkNRxQ==";
        };
        _SDMYXQmQ = {
            "id" = "SDMYXQmQ";
            "file" = "kubejsoffline-2.1.4.jar";
            "hash" = "sha512-0Hqd5FXh3JPo8uHifO2VFiT5F67bmG7RYQ3DOYXkvB7R7u3BAUu00NiAyG/XirYAMhEyRD1HK3NcWnIzDCZqzA==";
        };
        _5Lk0qSIG = {
            "id" = "5Lk0qSIG";
            "file" = "kubejsoffline-2.1.4.jar";
            "hash" = "sha512-TI7jQ2I56w30zidl0X9qHMrsiKMKFzBuADP2Muj1vo65yui7N9KAllSNcW7SZBKBIYbO1iNyKh2LA9pJc+J5SA==";
        };
        _V0r2ImS6 = {
            "id" = "V0r2ImS6";
            "file" = "kubejsoffline-1.1.6.jar";
            "hash" = "sha512-5JStg2dNIoO9vkMl7tCCJVurVlSphtZeHHvggC8GDjr5REzw7AyIPKhZN2TRibotrlKg7ISU1V5dBZNK1ojl4Q==";
        };
        _hkxoW7Kv = {
            "id" = "hkxoW7Kv";
            "file" = "kubejsoffline-1.1.6.jar";
            "hash" = "sha512-Qww8UwxLHAa1oPfM+0CWh2rHwuVWiY59Vfjpt3nN5q8zlqDS4LlqtLBUj7mjGXao/lSXtKI0s1rBE6P4f3W+HA==";
        };
        _AjAf8d2V = {
            "id" = "AjAf8d2V";
            "file" = "kubejsoffline-1.1.7.jar";
            "hash" = "sha512-pn/ji2ugIXdpJHh57EuH8Bts1cC4Q/NAZmT5vi73zDA+qblKlsrdiaBunbBozsJakHLD2U2p5RYjR3ZMD4Ri1Q==";
        };
        _v8Jra9mC = {
            "id" = "v8Jra9mC";
            "file" = "kubejsoffline-1.1.7.jar";
            "hash" = "sha512-IlaBwbXDEyj6/RM+h/pawPVhgd4bBil1o9O0J2TutH42Cdxp+Qpa/PI18rxKCrEN5uiOCSTdd/cYwCwcFrmciw==";
        };
        _eVOMTRLS = {
            "id" = "eVOMTRLS";
            "file" = "kubejsoffline-2.1.6.jar";
            "hash" = "sha512-2tsfAK2oie0fZP+3ok1suNSsovjXUyTz2RdRID/CdW5GcVAMG2fcg+nmY8DKqD+cHLVEzYoIAYLD6PV5fVXptA==";
        };
        _OLXjBEwV = {
            "id" = "OLXjBEwV";
            "file" = "kubejsoffline-2.1.6.jar";
            "hash" = "sha512-aLkgvyfYEHU6WX0YFP6xU+eHV4ryE57gldRx2l0RIROh4eBr34QsNVHtc/Pg3SELHWWEGFP24O2xfU6DUae9IQ==";
        };
        _alOCS1zD = {
            "id" = "alOCS1zD";
            "file" = "kubejsoffline-3.1.6.jar";
            "hash" = "sha512-iUwdAVa19DjQyCwGFmHzL/sh5vVjhDnL9HUai8h9Cv42QVDWRAocEpvJCVdbyBAT2ljCrhCWEW+8dpUuJE2/XQ==";
        };
        _7mtou7Ad = {
            "id" = "7mtou7Ad";
            "file" = "kubejsoffline-3.1.6.jar";
            "hash" = "sha512-1UDmbYQ9aqRmPlAFgeQJEaBP58dqY+yDG0kBYc1yXEkRhrOAWrhnWLqxC0eQWurmA8ynQBnJovEW92kHRFpU6Q==";
        };
        _bpJXPeft = {
            "id" = "bpJXPeft";
            "file" = "kubejsoffline-4.0.0.jar";
            "hash" = "sha512-l9UkL3rjUcrweHZ7USHQTJjuKlQKGiAoWzQw8c4QxlxjCEp4qa7YlSItk7DQMy9Zk6PARb3ZHu2SLbK4nIMzAA==";
        };
        _stuNAdLV = {
            "id" = "stuNAdLV";
            "file" = "kubejsoffline-4.0.0.jar";
            "hash" = "sha512-hag5Y1y1qTQFII/teKutMGG+JICREV6KyqEUYz6/WL1RtigFtPmnhlpvEgDEXYB8i6Z0GI6tRsJoMWATha0s4w==";
        };
        _qLmg326l = {
            "id" = "qLmg326l";
            "file" = "kubejsoffline-2.1.7.jar";
            "hash" = "sha512-inJBKKo1S2hhZR01W+turprLQzheldSvxiFXZ1BpQHOBP4ZeSueZhoGtDXp3gLfV3T3lVzZm7QnznU37uaUoLA==";
        };
        _SptJ3KDI = {
            "id" = "SptJ3KDI";
            "file" = "kubejsoffline-2.1.7.jar";
            "hash" = "sha512-xhPHNFRfcQtIeMYQ1meoaQYAuU27YpoJFBQ0gN8uqg0AkdPbZTD/g+kY/1Jj4xLTkEkeaxhAiQK8Bp3s4nEiMQ==";
        };
        _H096qsWL = {
            "id" = "H096qsWL";
            "file" = "kubejsoffline-4.0.1.jar";
            "hash" = "sha512-2KF9nkioya5LPvhaUU1WMEJ+J/PMqx/SXegbsKsBW4knvXqsvPYhWRI10BLROyVIclkNPhXGkiCribHN0HzS7Q==";
        };
        _jsGX1Lto = {
            "id" = "jsGX1Lto";
            "file" = "kubejsoffline-4.0.1.jar";
            "hash" = "sha512-viKLwdPSDXBM/5N0MBkCpRXifDTV7sppC9CcznQm2RgttNRwZwWW3ks9FREb8wpCvOC5VlLI1Xs/Bf/CL3Kpag==";
        };
        _iHbttwtH = {
            "id" = "iHbttwtH";
            "file" = "kubejsoffline-2.1.8.jar";
            "hash" = "sha512-0PDUZ+Mnl5JA5NWh8uUCfEJT7w1VSlyD7ABXJMjCHXgKmcEm38GZD/9FwaTdPbSjXdlV0ThF53aeYrk7lZW13g==";
        };
        _KoNGJAWQ = {
            "id" = "KoNGJAWQ";
            "file" = "kubejsoffline-2.1.8.jar";
            "hash" = "sha512-2I2Le7hPjdxPF4Ilcy/7NgA+dGFJWDGznjE59sQIfo9uQ/b/Ccime9RMBed8PDVt32H7hIyvnM0kksRczbcAgw==";
        };
        _Guh1iTyK = {
            "id" = "Guh1iTyK";
            "file" = "kubejsoffline-4.0.2.jar";
            "hash" = "sha512-yqdmwmRJOvyuCxuWGy8ne/Bu63fEMwTW5YJQevq3GMwAqaWVloYokZfO7WkmaIsxqGthb60NREUfV698Q/IHFQ==";
        };
        _jdnrwfKw = {
            "id" = "jdnrwfKw";
            "file" = "kubejsoffline-4.0.2.jar";
            "hash" = "sha512-HIfzniPKp4fDv4csQluSvBorDlNi68e16qykIZLMP59EV8GmBt1dOdyxaDdfDB8ZKc2veOMXMbUrvu1+aJDzoA==";
        };
        _Ik4wwiH4 = {
            "id" = "Ik4wwiH4";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-5g1AH+8J2pdKkzTsSRJAzBhg9G1rVVOKur5XZ7OTkV+hjx/+f6xgTEBxBa6yFdNs0kuHOlNejIKfCeuHWldQ6g==";
        };
        _mPT5P0wm = {
            "id" = "mPT5P0wm";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-p293m/6SGc4IvfPQ5dRh+Nhs1H8++qh5xmXkFrOB4mhcKbb6C5vey8ZxL/49SmKMGPZfOsEd9SpvQMWpupuW9w==";
        };
        _jxvY1jly = {
            "id" = "jxvY1jly";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-mKnlhK6sRxLq/q/4V6EGPXBeMid4zDvydE0ZkcpVE272O2fG/45pVdlcXVW9z6cLxNPZ57rNj3FI4YYQzu4CPg==";
        };
        _BOIcrJTQ = {
            "id" = "BOIcrJTQ";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-sSjrrwjfJC9atUIXyAjKJQOUmItIZa6dhrqZWY36YHQjSSIHvZrMljG5owotxKIeKv3orhlVoWqnhtKROp12jA==";
        };
        _405YhKT2 = {
            "id" = "405YhKT2";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-IgODHr6Hm3WXa8ESSZ7kRWRpjCX5Es4eD9E/OVn6QotSvdo6MUKMHH1Da+QKRE0AnD1rYppLXFgJBvVBGvPhUA==";
        };
        _lwJRJtDn = {
            "id" = "lwJRJtDn";
            "file" = "kubejsoffline-5.0.1.jar";
            "hash" = "sha512-CwPhdApDatlPTJt8KprwaJaG33I8rjlHQH+zhtv1a4KxXykvDYxaQ12Xp4691Z8AMJLU0R+RfismpjVy9Fieag==";
        };
        _OOJIDsMX = {
            "id" = "OOJIDsMX";
            "file" = "kubejsoffline-neoforge-5.0.1.jar";
            "hash" = "sha512-qe6sHdKntNgs42IB6eyL0ZzVnBglYwjcpGaW1jJhd4gbWLuDCm4HQdIV+gHfqpFcAN/QPkujvmIBzsFv0IXixA==";
        };
        _P3rgdbUV = {
            "id" = "P3rgdbUV";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-9vntNgXC+KyVOqUmZpe3Gsc1y6moeP8FfDzp3CqLgd5M01GfaS4XlIGtBO/UMtDxlu3tVlsdCOJwuhq3r+GaNA==";
        };
        _NMfucb8o = {
            "id" = "NMfucb8o";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-s7qW6thA1G4jkuF3B472T9Q9TVWCx3DHS05nN0m0h8MW3dDSMSYBZFFNfb4tz45JmWb0UwirCwVCS/HySGEPBg==";
        };
        _KRWQ9Nyb = {
            "id" = "KRWQ9Nyb";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-maMNit70HnpZAQXqnC8M0zI69bK20h93/ZumQKiRaiIjvWGMpq6naQQZlFyBFUJDIKReTtsYgNDBAcNh+oUIkw==";
        };
        _pe2p4hsr = {
            "id" = "pe2p4hsr";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-j+ka+GZYprZYnuKPAgNbBiHF74cyoalTj10Ml9nj3dD94KXtveOQ9oN/GRtMS5Is7Rx+Q/zpdfsBggmdwYCbKA==";
        };
        _2aLmjtKv = {
            "id" = "2aLmjtKv";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-PXgmkXb5Bd4H1730FixzDvYcAC6fWaFNyuc2w9bznCgxtg03F04swdRxxl8Did2t3ZpL6Nsi29ElXLjJeLBzAA==";
        };
        _cofn2vsE = {
            "id" = "cofn2vsE";
            "file" = "kubejsoffline-5.0.2.jar";
            "hash" = "sha512-4CGFku5WBvP3vbqgQByb7loyL2wGKN3jDs+JsJh32WKH4HykkGzhGyfZNZ79Og2IHAQPrnbaFFzEszSwfEVVcQ==";
        };
        _mkWJpZAj = {
            "id" = "mkWJpZAj";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-lzLlvmPwvgJcZXoHnxyuxU847+ZSiEMShVf7IdZ+FndGZzambufGo5pF26PUv9hHiwRAAohAF5HNYrkAi0aAGQ==";
        };
        _vdaD2jkP = {
            "id" = "vdaD2jkP";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-IQS8Y882FIuCjfEsGVHSETTqI8C28BwJal8mjN9kUwNpTCvYNZDCtdWBEOv3T3AXUWIe4FSyxfmLmAsO3kZ0Ng==";
        };
        _oFA5TGrY = {
            "id" = "oFA5TGrY";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-DD3ZDsRWYhJq2G9O/bB7upJ+yIltp13jhHMg1HHsm6M4KyHK6yD/q967CeZI6N4DeipBc89BtpYihrEURbJSHw==";
        };
        _RcG4ZVGE = {
            "id" = "RcG4ZVGE";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-OHf4vPPZdLYX+0MiMN4GQw6lWtQvl6l/oO0pjYMFu5G7tfH0Fg7eXXZ3uXU7FpFUBj808UuF60Wg0kUyJ01Oig==";
        };
        _budq8E66 = {
            "id" = "budq8E66";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-rZ3oQI72cx9/83DiX+fdFH9yyIanUivJ9ogxJIdch1s4TpyHzYvIZOjWzNXVehwItbi+8Enx89wVZCeOpddg7g==";
        };
        _6nlsTYyP = {
            "id" = "6nlsTYyP";
            "file" = "kubejsoffline-5.0.3.jar";
            "hash" = "sha512-LeTFUxLO829cwcuUdx/wCzqb/Rc8u9e0TEmjbrXqJFvqON6m62MVAfH1WT/ccDA2soYiZIN5KZgCzwzXm1emPA==";
        };
        _WzzQmHkf = {
            "id" = "WzzQmHkf";
            "file" = "kubejsoffline-neoforge-5.0.3.jar";
            "hash" = "sha512-0PJvibDQrbGtvo+EksULhqDHrYVrT23i0AS/4ngYaAXAQjL2QLxPQLBW6g6v1mFJraK9W3OgGtvTmsTK6IvdPA==";
        };
        _AAD4e0T3 = {
            "id" = "AAD4e0T3";
            "file" = "kubejsoffline-5.0.4.jar";
            "hash" = "sha512-LdA/xYdq87cTCEkQaytCBNT2KAI2jcPkz+iuEd3uW1ftXAAEUAx1OZx00JLcKMVLwYBIfzUa6x9dJvFtGSGtPQ==";
        };
        _f9CmywIO = {
            "id" = "f9CmywIO";
            "file" = "kubejsoffline-5.0.4.jar";
            "hash" = "sha512-g3mDvl0eoWQS4zGERRw6I4NRfajIUlhxzEY970Tr3hkV7HcuPRsg1Txp6DEaOjPHv+VtSvoBvOnhBvRO0JPTLA==";
        };
        _zScUfAO3 = {
            "id" = "zScUfAO3";
            "file" = "kubejsoffline-neoforge-5.0.4.jar";
            "hash" = "sha512-9cjpbSnGIgAYd8n/NOslNwdgvJXJsFAt4yuLPAGF0qGTr1o7NkryZACO9gZKuwTE9vYMHCY8J8YccL/h+imkyw==";
        };
        _PyUqEJcz = {
            "id" = "PyUqEJcz";
            "file" = "kubejsoffline-5.0.4.jar";
            "hash" = "sha512-G9n8q0rq3xItKMMOjP/zuNED+GRP5BD9eEiQCdihzLUQYNLTmZLaK927Y+zEBHygH210mxQRrPaJFxHGxkBjjg==";
        };
        _gWYkIuzk = {
            "id" = "gWYkIuzk";
            "file" = "kubejsoffline-5.0.4.jar";
            "hash" = "sha512-jvUaSDOdkSW13sy5qhW44xbrhxnYQcxrUhGX2SheX3ton3TROwK0wkO9DP2XvBS9ZObD/IEzgqMTWlJxCJTk0Q==";
        };
        _fHTQlq18 = {
            "id" = "fHTQlq18";
            "file" = "kubejsoffline-5.0.5.jar";
            "hash" = "sha512-Qx0t/hHvVbOojjaLw8GXT5o5Rt+z2FzwxN+RQ/oho6DPEQj6no61e+dYC6QDbthxfFC4sgsQ+mr5ITw3AEzhXA==";
        };
        _RqPaJl5x = {
            "id" = "RqPaJl5x";
            "file" = "kubejsoffline-5.0.5.jar";
            "hash" = "sha512-9lR+8qYoGzUfN/57yQA3VVLxircxc2Ko41auI0PNoWKsW4xm7BwZc+PYvAuafK8df8bU0h5kHxsAXJbH1KTGxA==";
        };
        _1CP0qLgJ = {
            "id" = "1CP0qLgJ";
            "file" = "kubejsoffline-5.0.5.jar";
            "hash" = "sha512-3XULe/MHzy8nlzfQ/FoXWuEuInJpNvkHicm6CfPbBL0k1/IEw/5k345vfvD1e6q1/qEY/MI2vLc1uGzbLimqZw==";
        };
        _lpcjSFog = {
            "id" = "lpcjSFog";
            "file" = "kubejsoffline-5.0.5.jar";
            "hash" = "sha512-M1LjsVUqH7sczQIbsg3vNkPS1gOqs5OIqpaB0+wqjVc5C9gXtiEgiV907JNxKxiBUZXNOgMs3/Dq8Wf4n5Jv9g==";
        };
        _SrWKQzio = {
            "id" = "SrWKQzio";
            "file" = "kubejsoffline-5.0.6.jar";
            "hash" = "sha512-MzCxYhQrWDyZ0PHvbnCej57KDbx2qrtb+d0zJUD5S0KOuZWXD1DUFLZ8YDW2/U1BWN0C9FHB+sZxPpgEOm7Csw==";
        };
        _6W0ZTMpz = {
            "id" = "6W0ZTMpz";
            "file" = "kubejsoffline-5.0.6.jar";
            "hash" = "sha512-L0Z5de6wd8u53H+i+Gj7CTAGoS1HbjQu7pfsGS8mt2HPkLPHAaFj6Ael6tKq7zpzOfVW6HAWu7+2xp0ez3qZSg==";
        };
        _qAv4DoSz = {
            "id" = "qAv4DoSz";
            "file" = "kubejsoffline-5.0.7.jar";
            "hash" = "sha512-z02iljWegcDGSl+lBO+aZugVw29WMW4X6CUUw9njvrK5QNupPsH0NId+XvSMbve0LpQwCAvBL4ldcNEkKt5cIw==";
        };
        _wamUE7sg = {
            "id" = "wamUE7sg";
            "file" = "kubejsoffline-5.0.7.jar";
            "hash" = "sha512-g0nmnxc97QkTa3BwNjQGmbZ/2Fa4o23iAq10g2jYGbmSoPY/dpelFSo4Vy2xLADb774rNFJB4Yl7GvhVji1C8w==";
        };
        _aiOfQhou = {
            "id" = "aiOfQhou";
            "file" = "kubejsoffline-5.0.7.jar";
            "hash" = "sha512-AaViamcaKVkXzcw+zPbveKTgfz+sRvQ18bwe54JjYPumeMVSOeduUD7gNgrx1O5D5N9rmBzIKPOnrVfZsuiXjQ==";
        };
        _fgUQzPRw = {
            "id" = "fgUQzPRw";
            "file" = "kubejsoffline-5.0.7.jar";
            "hash" = "sha512-aNwJ2DbgrKkIZV/WuOXyH+LvwEwgH6n1SnQyvefWt1HK1dreI6Uv+eS9rJdtDPc6yEwNvUowTIHezLaTGzAfMw==";
        };
        _o0bpP09M = {
            "id" = "o0bpP09M";
            "file" = "kubejsoffline-neoforge-5.0.7.jar";
            "hash" = "sha512-yOdFnu4dlxFGCz8tDMRTbUmv20q99GSnJOEF+5u6ahJz7zoiTzQdujaaA58K0zr/S21oDOEc8SVcOyUskslFBQ==";
        };
        _wyvkjPeu = {
            "id" = "wyvkjPeu";
            "file" = "kubejsoffline-5.0.7.2.jar";
            "hash" = "sha512-D/ANbOpmxKNgfIZ77yS0ce55yRiyM12H/zHYaXGq5+IGrP31Hi2tkDmZiAmQyAZAOUQz8iaJLa/6FZ1bacClkA==";
        };
        _w0iYQIeD = {
            "id" = "w0iYQIeD";
            "file" = "kubejsoffline-5.0.7.2.jar";
            "hash" = "sha512-Wq4Dh8YA/wnw+QGl83IzdfeeqSzveeW4l1VP4rWqxH/7mtOo7Rn2s0Gtl+EUul1nGSMP4IvPrssNHEVJzoru7g==";
        };
        _dn0pYTtG = {
            "id" = "dn0pYTtG";
            "file" = "kubejsoffline-5.2.0.26.jar";
            "hash" = "sha512-NZKpdSVBlQnmfbC6ZXkAtbMgCZvbWzayHZz99CC6ixFNHt7kQ57x0igKMHsuTXuZKae76h4qofcNu6vb0aOGVA==";
        };
        _w7IICa39 = {
            "id" = "w7IICa39";
            "file" = "kubejsoffline-5.2.0.26.jar";
            "hash" = "sha512-w0i0a9BzS53PQWFUZwiAxKCb2IoW7elh6gEqiMp25+Pjsf2lrUVK8zoT3hcJL8YCCDP2UuYbQWtRvOOUkDaAfg==";
        };
        _UCOSP8vx = {
            "id" = "UCOSP8vx";
            "file" = "kubejsoffline-neoforge-5.2.0.jar";
            "hash" = "sha512-GpCLqEgczlPE5/Blt4XiWG+g0Vw8iCEk3Ab/tTBEClD2V1hqyc9YICeYALTFzw9N+pQ6OQrh2/LcQ8N1sNFPww==";
        };
        _Y82QWtqO = {
            "id" = "Y82QWtqO";
            "file" = "kubejsoffline-5.2.0.27.jar";
            "hash" = "sha512-Z1Jo4N2PbCRfQdM59ttAZgv4s4Fdqv6w1UHjSOx2hMfiLCAfWN0BaSzw+Dss7jacl6LjU/qp2cRd0OPK3xmzgw==";
        };
        _edTYH2p8 = {
            "id" = "edTYH2p8";
            "file" = "kubejsoffline-5.2.0.27.jar";
            "hash" = "sha512-kqKtB7aXPNEioIjjCskOsudOrzKz03SGE9j5pA72aO8AyBagLNOyQnZIFJrVEUfMjLvvcs6Jult3c+cPQLM0tg==";
        };
        _ViNeqtNX = {
            "id" = "ViNeqtNX";
            "file" = "kubejsoffline-neoforge-1.21-5.2.3.jar";
            "hash" = "sha512-BdooEC6UBDtpcKbqoSbrq80MdXJkyy4mQwZOGeXASnUdo0r6y5x9C/5kUo0fRKu84hXyY7qM5+y1qticV9MUzQ==";
        };
    in {
        "o85HLV4O" = _o85HLV4O;
        "uTHKwdyg" = _uTHKwdyg;
        "t9qhm4v0" = _t9qhm4v0;
        "XpNavlfX" = _XpNavlfX;
        "ea2S4aOn" = _ea2S4aOn;
        "wKNJsHcw" = _wKNJsHcw;
        "QC4lC5Tj" = _QC4lC5Tj;
        "f0VijnJc" = _f0VijnJc;
        "6ksvdP7U" = _6ksvdP7U;
        "IfF6bLva" = _IfF6bLva;
        "G6kYDpXo" = _G6kYDpXo;
        "Nl2V2xfN" = _Nl2V2xfN;
        "x5QsA5Zw" = _x5QsA5Zw;
        "daPudDF8" = _daPudDF8;
        "azfxO0l1" = _azfxO0l1;
        "SVLqHJfx" = _SVLqHJfx;
        "UqlLYbfQ" = _UqlLYbfQ;
        "XWepB56Y" = _XWepB56Y;
        "W7mTd5QR" = _W7mTd5QR;
        "b0RkfaOD" = _b0RkfaOD;
        "xuLqh8Zm" = _xuLqh8Zm;
        "MbCEGKV8" = _MbCEGKV8;
        "XWnh8Z84" = _XWnh8Z84;
        "qgHoSN8P" = _qgHoSN8P;
        "zukWY2D2" = _zukWY2D2;
        "S0iLOfoa" = _S0iLOfoa;
        "SDMYXQmQ" = _SDMYXQmQ;
        "5Lk0qSIG" = _5Lk0qSIG;
        "V0r2ImS6" = _V0r2ImS6;
        "hkxoW7Kv" = _hkxoW7Kv;
        "AjAf8d2V" = _AjAf8d2V;
        "v8Jra9mC" = _v8Jra9mC;
        "eVOMTRLS" = _eVOMTRLS;
        "OLXjBEwV" = _OLXjBEwV;
        "alOCS1zD" = _alOCS1zD;
        "7mtou7Ad" = _7mtou7Ad;
        "bpJXPeft" = _bpJXPeft;
        "stuNAdLV" = _stuNAdLV;
        "qLmg326l" = _qLmg326l;
        "SptJ3KDI" = _SptJ3KDI;
        "H096qsWL" = _H096qsWL;
        "jsGX1Lto" = _jsGX1Lto;
        "iHbttwtH" = _iHbttwtH;
        "KoNGJAWQ" = _KoNGJAWQ;
        "Guh1iTyK" = _Guh1iTyK;
        "jdnrwfKw" = _jdnrwfKw;
        "Ik4wwiH4" = _Ik4wwiH4;
        "mPT5P0wm" = _mPT5P0wm;
        "jxvY1jly" = _jxvY1jly;
        "BOIcrJTQ" = _BOIcrJTQ;
        "405YhKT2" = _405YhKT2;
        "lwJRJtDn" = _lwJRJtDn;
        "OOJIDsMX" = _OOJIDsMX;
        "P3rgdbUV" = _P3rgdbUV;
        "NMfucb8o" = _NMfucb8o;
        "KRWQ9Nyb" = _KRWQ9Nyb;
        "pe2p4hsr" = _pe2p4hsr;
        "2aLmjtKv" = _2aLmjtKv;
        "cofn2vsE" = _cofn2vsE;
        "mkWJpZAj" = _mkWJpZAj;
        "vdaD2jkP" = _vdaD2jkP;
        "oFA5TGrY" = _oFA5TGrY;
        "RcG4ZVGE" = _RcG4ZVGE;
        "budq8E66" = _budq8E66;
        "6nlsTYyP" = _6nlsTYyP;
        "WzzQmHkf" = _WzzQmHkf;
        "AAD4e0T3" = _AAD4e0T3;
        "f9CmywIO" = _f9CmywIO;
        "zScUfAO3" = _zScUfAO3;
        "PyUqEJcz" = _PyUqEJcz;
        "gWYkIuzk" = _gWYkIuzk;
        "fHTQlq18" = _fHTQlq18;
        "RqPaJl5x" = _RqPaJl5x;
        "1CP0qLgJ" = _1CP0qLgJ;
        "lpcjSFog" = _lpcjSFog;
        "SrWKQzio" = _SrWKQzio;
        "6W0ZTMpz" = _6W0ZTMpz;
        "qAv4DoSz" = _qAv4DoSz;
        "wamUE7sg" = _wamUE7sg;
        "aiOfQhou" = _aiOfQhou;
        "fgUQzPRw" = _fgUQzPRw;
        "o0bpP09M" = _o0bpP09M;
        "wyvkjPeu" = _wyvkjPeu;
        "w0iYQIeD" = _w0iYQIeD;
        "dn0pYTtG" = _dn0pYTtG;
        "w7IICa39" = _w7IICa39;
        "UCOSP8vx" = _UCOSP8vx;
        "Y82QWtqO" = _Y82QWtqO;
        "edTYH2p8" = _edTYH2p8;
        "ViNeqtNX" = _ViNeqtNX;
        "fabric-1.19.2" = _wyvkjPeu;
        "fabric-1.18.2" = _budq8E66;
        "fabric-1.20.1" = _Y82QWtqO;
        "forge-1.19.2" = _w0iYQIeD;
        "forge-1.18.2" = _6nlsTYyP;
        "forge-1.20.1" = _edTYH2p8;
        "neoforge-1.21" = _ViNeqtNX;
        "neoforge-1.21.1" = _ViNeqtNX;
        "pkg-fabric+2.0.0" = _o85HLV4O;
        "pkg-forge+2.0.0" = _uTHKwdyg;
        "pkg-fabric+1.0.5" = _t9qhm4v0;
        "pkg-forge+1.0.5" = _XpNavlfX;
        "pkg-fabric+1.0.6" = _ea2S4aOn;
        "pkg-forge+1.0.6" = _wKNJsHcw;
        "pkg-fabric+2.0.1" = _QC4lC5Tj;
        "pkg-forge+2.0.1" = _f0VijnJc;
        "pkg-fabric+1.0.7" = _6ksvdP7U;
        "pkg-forge+1.0.7" = _IfF6bLva;
        "pkg-fabric+2.0.2" = _G6kYDpXo;
        "pkg-forge+2.0.2" = _Nl2V2xfN;
        "pkg-fabric+1.1.0" = _x5QsA5Zw;
        "pkg-forge+1.1.0" = _daPudDF8;
        "pkg-fabric+2.1.0" = _azfxO0l1;
        "pkg-forge+2.1.0" = _SVLqHJfx;
        "pkg-fabric+2.1.1" = _UqlLYbfQ;
        "pkg-forge+2.1.1" = _XWepB56Y;
        "pkg-fabric+1.1.1" = _W7mTd5QR;
        "pkg-forge+1.1.1" = _b0RkfaOD;
        "pkg-fabric+1.1.3" = _XWnh8Z84;
        "pkg-forge+1.1.3" = _qgHoSN8P;
        "pkg-fabric+1.1.4" = _zukWY2D2;
        "pkg-forge+1.1.4" = _S0iLOfoa;
        "pkg-fabric+2.1.4" = _SDMYXQmQ;
        "pkg-forge+2.1.4" = _5Lk0qSIG;
        "pkg-fabric+1.1.6" = _V0r2ImS6;
        "pkg-forge+1.1.6" = _hkxoW7Kv;
        "pkg-fabric+1.1.7" = _AjAf8d2V;
        "pkg-forge+1.1.7" = _v8Jra9mC;
        "pkg-fabric+2.1.6" = _eVOMTRLS;
        "pkg-forge+2.1.6" = _OLXjBEwV;
        "pkg-fabric+3.1.6" = _alOCS1zD;
        "pkg-forge+3.1.6" = _7mtou7Ad;
        "pkg-fabric+4.0.0" = _bpJXPeft;
        "pkg-forge+4.0.0" = _stuNAdLV;
        "pkg-fabric+2.1.7" = _qLmg326l;
        "pkg-forge+2.1.7" = _SptJ3KDI;
        "pkg-forge+4.0.1" = _H096qsWL;
        "pkg-fabric+4.0.1" = _jsGX1Lto;
        "pkg-fabric+2.1.8" = _iHbttwtH;
        "pkg-forge+2.1.8" = _KoNGJAWQ;
        "pkg-fabric+4.0.2" = _Guh1iTyK;
        "pkg-forge+4.0.2" = _jdnrwfKw;
        "pkg-fabric+5.0.1" = _405YhKT2;
        "pkg-forge+5.0.1" = _lwJRJtDn;
        "pkg-neoforge+5.0.1" = _OOJIDsMX;
        "pkg-fabric+5.0.2" = _2aLmjtKv;
        "pkg-forge+5.0.2" = _cofn2vsE;
        "pkg-fabric+5.0.3" = _budq8E66;
        "pkg-forge+5.0.3" = _6nlsTYyP;
        "pkg-neoforge+5.0.3" = _WzzQmHkf;
        "pkg-fabric+5.0.4" = _PyUqEJcz;
        "pkg-forge+5.0.4" = _gWYkIuzk;
        "pkg-neoforge+5.0.4" = _zScUfAO3;
        "pkg-fabric+5.0.5" = _1CP0qLgJ;
        "pkg-forge+5.0.5" = _lpcjSFog;
        "pkg-fabric+5.0.6" = _SrWKQzio;
        "pkg-forge+5.0.6" = _6W0ZTMpz;
        "pkg-fabric+5.0.7" = _aiOfQhou;
        "pkg-forge+5.0.7" = _fgUQzPRw;
        "pkg-neoforge+5.0.7" = _o0bpP09M;
        "pkg-fabric+5.0.7.2" = _wyvkjPeu;
        "pkg-forge+5.0.7.2" = _w0iYQIeD;
        "pkg-fabric+5.2.0.26" = _dn0pYTtG;
        "pkg-forge+5.2.0.26" = _w7IICa39;
        "pkg-neoforge+5.2.0" = _UCOSP8vx;
        "pkg-fabric+5.2.0.27" = _Y82QWtqO;
        "pkg-forge+5.2.0.27" = _edTYH2p8;
        "pkg-kubejsoffline-neoforge-5.2.3" = _ViNeqtNX;
        "default" = _ViNeqtNX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-offline";
        id = "7I1fu1km";
        type = "mod";
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
in callPackage fn {}