{lib, callPackage, ...}:
let
    versions = (let
        _4DUd4r4J = {
            "id" = "4DUd4r4J";
            "file" = "simplequests-1.18.2-1.3.2-fabric.jar";
            "hash" = "sha512-+yqg0/z42t05HF6m8sz98hi6GSt7WLa2X3w/Z0fGXC6bDanqtYSUH9MyvhhM3hrI5/4otUXn3PbcYFR1MA9f7g==";
        };
        _tb2EvNC8 = {
            "id" = "tb2EvNC8";
            "file" = "simplequests-1.18.2-1.3.2-forge.jar";
            "hash" = "sha512-SE26PWkqqblmFOSCprushbFCk7Bbb7Zu2hCVq/sSuf/LAj+3ybI5WbyXvd8b1oP2VSqBx4e6FZGQfDQVpqYPug==";
        };
        _R6Ct7H6S = {
            "id" = "R6Ct7H6S";
            "file" = "simplequests-1.19.4-1.3.2-forge.jar";
            "hash" = "sha512-e4b0I6QaE6xBilugFN25Jj8l7rg9O96SyCjcYOPLng9pFRK2+zh5UZ03j72GzlXIoJnLPXCAerNPyHA+VV9MpQ==";
        };
        _qs7YMHwq = {
            "id" = "qs7YMHwq";
            "file" = "simplequests-1.19.4-1.3.2-fabric.jar";
            "hash" = "sha512-CFSXSHf9BhhuVhmZrNqXrAJwSnT3sb8c3NMjQ4kIoskLMfZFNncJnPlYAwe+EhyGJplqZC87ZCIUUxYhd3xXIA==";
        };
        _gcNHzELK = {
            "id" = "gcNHzELK";
            "file" = "simplequests-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-EAWuYKlKpLkzxEvBhqb1ljoe3Boui/Y/TUAjIxzhZia3FhFKia3otqQnQmW/dKqURallTpymFN66fhFI3y3pmA==";
        };
        _x10JQ1QH = {
            "id" = "x10JQ1QH";
            "file" = "simplequests-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-IuVMJNWE7JTLta6WzThnQE2jDrcilr3IHprenDpEUXXPbeJSKoMxpkGSexzoH5QLiTHpAg2aCWLH3lvXO7S35w==";
        };
        _iDcnmuIf = {
            "id" = "iDcnmuIf";
            "file" = "simplequests-1.18.2-1.4.0-fabric.jar";
            "hash" = "sha512-+mHfxmIfepkZZimFKv/YzQlSYDGlC3HY7Rf7RtLI7jb/H1ZnjjDjsGO3kXN4EMnPWWaOXeYF+vEsRCCZbuoqTQ==";
        };
        _plIrUD9F = {
            "id" = "plIrUD9F";
            "file" = "simplequests-1.18.2-1.4.0-forge.jar";
            "hash" = "sha512-IKfGbGxIls9ifU38yi2C2LX7QxzxZw+38f4hSRc80Fo4dni7yi+kPOZGHOo8ejf7UZFK5wbV5UGu05yknFBEfw==";
        };
        _zLFaxTES = {
            "id" = "zLFaxTES";
            "file" = "simplequests-1.19.4-1.4.0-fabric.jar";
            "hash" = "sha512-Dc2KwI4XSv+hdFFjJf6kVk4l5DVcAgcD12H6Oj2Qha8uzk0ezP9hxbRY3/zN9k/ffhraBk0oqgVbBfLPLeH/bA==";
        };
        _EE02HvBZ = {
            "id" = "EE02HvBZ";
            "file" = "simplequests-1.19.4-1.4.0-forge.jar";
            "hash" = "sha512-PYaf0SWgAdZi3U8HW9Ow0gBYlb4duOdIj20Kl7+HV2agRG6gw/oJDkYm70tWNzjRaVhGL/zfYenMwr4ztSMmfg==";
        };
        _mtCQuhVG = {
            "id" = "mtCQuhVG";
            "file" = "simplequests-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-7iynILmoYKwv04AWvw3/M4za66Stg3n2rTmuDJDj6FYSfeeugS0dFFNBhVb2mC8WBVkLGnHY72EDmM0gjHXleQ==";
        };
        _19aP7fy4 = {
            "id" = "19aP7fy4";
            "file" = "simplequests-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-NbfMEKCgaRcqx7iF4sceJ9Of1EafRcU8NK2wgvRhyZV7Lg6P0v4UYNDWqTDkg7S1gisAHONhnH2e8RHwebwBAQ==";
        };
        _vct1wK2q = {
            "id" = "vct1wK2q";
            "file" = "simplequests-1.18.2-1.5.0-fabric.jar";
            "hash" = "sha512-6Z9ZrSlrR5Wit8RhuyfApkky8P8wLpkW+5tKcMqbvAKzTyI6gdkRq77HKlp/qNVeo0WWXvRaGhQmZDnw5CkbFg==";
        };
        _w1gF0u4j = {
            "id" = "w1gF0u4j";
            "file" = "simplequests-1.18.2-1.5.0-forge.jar";
            "hash" = "sha512-eU6G6bJfrraC7Rkqs7pF0t/8pG+nHyjkGqYqhPnclaWeLyQqluOvvWRMXdGbTjM2mFeE1LBcrA+4PiaFY//amg==";
        };
        _PC9amMvh = {
            "id" = "PC9amMvh";
            "file" = "simplequests-1.19.4-1.5.0-fabric.jar";
            "hash" = "sha512-QPCSzngnt9znUvzOSAf4WwlSrGIJ5W/j9MgGHTt6OXNkFkUJhFoM2t1lLh8MFWn4m0FNL+9Qjmj8skDr1k3eGw==";
        };
        _M0aEvD9C = {
            "id" = "M0aEvD9C";
            "file" = "simplequests-1.19.4-1.5.0-forge.jar";
            "hash" = "sha512-Ju97OfvSGY63CUbHUWPXAibfHLvENRonIENlg6g0ky9LTN8zHEwIqG2/plUK7fDeMaJUP9H9VKhhdiYWUaAuCg==";
        };
        _eG8Kt4vX = {
            "id" = "eG8Kt4vX";
            "file" = "simplequests-1.20.1-1.5.0-fabric.jar";
            "hash" = "sha512-Q1OuM+fJWL2BbAaDdepBcYtkqKB/EA9W/TxdvYZ6nexuW9OCRaVEyOnI0O7n0KiFj8CDuBnKQHC0K9Kc/Q/wRQ==";
        };
        _r5dp8ewb = {
            "id" = "r5dp8ewb";
            "file" = "simplequests-1.20.1-1.5.0-forge.jar";
            "hash" = "sha512-t+bl6lZefow3NcS5g1UAw/k7Q5mtK1hlyjkYXAFk7fE+ixY50E47McHMLDfCJptO5k1hHWJrjzTVN6+jvuLffg==";
        };
        _r67MbKA2 = {
            "id" = "r67MbKA2";
            "file" = "simplequests-1.18.2-1.5.1-fabric.jar";
            "hash" = "sha512-OZgYwgKCQ1TFo6xa5Jnr/TktEirhbRI1Q0Hl7yV09gnkd57knAdEjanwOi1Sr4ng215hcrgz7O5gw7nC0TRdWA==";
        };
        _4OZnrhrD = {
            "id" = "4OZnrhrD";
            "file" = "simplequests-1.18.2-1.5.1-forge.jar";
            "hash" = "sha512-Pxp7eAb8H72cI9CSlL7Kj2KNwbf7eI/Ipl1LIrRHaYnh//aEWjs9j3J3Yzou49+3xR6teRXipfBWeDxVVAfYlQ==";
        };
        _OvOhM91A = {
            "id" = "OvOhM91A";
            "file" = "simplequests-1.19.4-1.5.1-fabric.jar";
            "hash" = "sha512-w4B/0IU9KSGTPI+cbEV+nkBv/l8vQemBzBDx0AtzG6Xc2fD/lWyCGw+IjolWT8H6A80LV8PmIwghY0E0ZqEwnw==";
        };
        _mshU83JC = {
            "id" = "mshU83JC";
            "file" = "simplequests-1.19.4-1.5.1-forge.jar";
            "hash" = "sha512-zKeD6sHBdxHL4wlkBGK5KALu1u+6gSLrtJMsuFGvK9cwjVh1CttTqtWpnabQKL/2+7+mXbiKTW0TqVt0DUnmDA==";
        };
        _sdaNdjmq = {
            "id" = "sdaNdjmq";
            "file" = "simplequests-1.20.1-1.5.1-fabric.jar";
            "hash" = "sha512-kOWQy8LUPq2xhLL3mhWB5zf4uGKwagPvxq8fNbdehnKDBX8IynelWLZybz6DrWv8pkdRTDEZH+jQ7ado6kLkRQ==";
        };
        _YelMFcYr = {
            "id" = "YelMFcYr";
            "file" = "simplequests-1.20.1-1.5.1-forge.jar";
            "hash" = "sha512-lbZCgEItYvMBspXygQUzegDjw2ASSSwMZhlPCcvPR1OM3SKlN4ugq8VEkdSN+Kg1IN4OOZJbwlLE1g/6CUWWvA==";
        };
        _oz4F097D = {
            "id" = "oz4F097D";
            "file" = "simplequests-1.18.2-1.5.2-fabric.jar";
            "hash" = "sha512-X2Y2/ZXPHGBT3+b3SH2lxix1se7Sln4wR6XMVuRvZ3cTDyiv1+o4jqPP/IgCW4v4rObyY+EmE7tNtk55EcMkbg==";
        };
        _G30zrgd9 = {
            "id" = "G30zrgd9";
            "file" = "simplequests-1.18.2-1.5.2-forge.jar";
            "hash" = "sha512-q+9SCHpBFyZ8k9QmsWXk65rRSgG64aIsb/KEb5ng/LF6f+Ag+njQlhJMuldJywn1dGzyfYOEczq3lxJgUkjpqQ==";
        };
        _XERU6Gdd = {
            "id" = "XERU6Gdd";
            "file" = "simplequests-1.19.4-1.5.2-fabric.jar";
            "hash" = "sha512-Ll2Rz8aUrSVYr6eNb9jBMd+qVlDO2TtuAAYvjMNPUSKmZbjQ+i4P8YquyU7UBCHchcHERRyXz8XGoVINzeIkMA==";
        };
        _2WMy9E42 = {
            "id" = "2WMy9E42";
            "file" = "simplequests-1.19.4-1.5.2-forge.jar";
            "hash" = "sha512-6RG65a092PnU+dtr7SPIW78HwnRNRs2D3X6vQb9XxN8VgW3HZv2H4R8WzsMTQW6tHfOKNKZmVeDN96pcHZu8FQ==";
        };
        _P7ZoyGk2 = {
            "id" = "P7ZoyGk2";
            "file" = "simplequests-1.20.2-1.5.2-fabric.jar";
            "hash" = "sha512-7jjHqrjBP34ghxeb2GzKRseuchMU/0CvY4COhQT+AcOmvi6nVmu8LO1CDPuqd4B3ZbFLjQgmJN/iaSy2qnXDGg==";
        };
        _9I8lmtWD = {
            "id" = "9I8lmtWD";
            "file" = "simplequests-1.20.2-1.5.2-neoforge.jar";
            "hash" = "sha512-N0NfeTRDNG1Z+u8eoqwyiZpCjyCUXVFdvx0r3gg6yxjCyMAl1wwbSV4ygpgnVWucDRsOzG7L5UZF4crB1K+olg==";
        };
        _IcRTA8sZ = {
            "id" = "IcRTA8sZ";
            "file" = "simplequests-1.20.1-1.5.2-fabric.jar";
            "hash" = "sha512-bI2ZpeNevk2tw5SUQov+NcnkKz6KaVuX6u95PdOsTAQXYLxr+rG1CTQjbWQRiTZxpirv5OhdUa+tlJIK8OJK0A==";
        };
        _7ZMeDXGK = {
            "id" = "7ZMeDXGK";
            "file" = "simplequests-1.20.1-1.5.2-forge.jar";
            "hash" = "sha512-5urQ8cxr7Jc/nzx8WmU6LJ4nUCznSKGExM6N2te1XSHcrvG+xSYbiwT7k8dUTLQ9bYEK/SWv9XVYqU6CWrVuTQ==";
        };
        _caHRi1qe = {
            "id" = "caHRi1qe";
            "file" = "simplequests-1.18.2-1.5.3-fabric.jar";
            "hash" = "sha512-VgLpV1p15Z7B+Vp7rj+pua7lWydSQPcgANi3gwlWNeu2uDKbRMtp8/zmcOdz8eojn5cixJ0XCXoMVfHpDkwf9w==";
        };
        _i0SE5MJE = {
            "id" = "i0SE5MJE";
            "file" = "simplequests-1.18.2-1.5.3-forge.jar";
            "hash" = "sha512-OqRPe9wuJZtGPm/rhZAjH7lNrVSWe8bCJBjZ8aoqLd27ck4ghswyqbSp0gvB78ctrTdtjftX5ZsMRkJ2VBVcmA==";
        };
        _ppz5mLkR = {
            "id" = "ppz5mLkR";
            "file" = "simplequests-1.20.2-1.5.3-fabric.jar";
            "hash" = "sha512-VsPCH1HXxvaVJPcyh487OJvpm+2c2meKXdQEJbb1xTeHGuY7NIubBBtRla0F5ZCROeZ4YRSbaqcFoVwjkrrLdQ==";
        };
        _qEMTC8Zc = {
            "id" = "qEMTC8Zc";
            "file" = "simplequests-1.20.2-1.5.3-neoforge.jar";
            "hash" = "sha512-xYfEDD33emExbg/I1Q5woT/IUPmwkj5ZLWVDqdY6K4NnzCYGE9yIEqar9/abgj4E+2enJDJ9PGjTtrLePdbYyA==";
        };
        _tI7CBnxZ = {
            "id" = "tI7CBnxZ";
            "file" = "simplequests-1.18.2-1.5.4-fabric.jar";
            "hash" = "sha512-EfxK2fUnyD4mO4XUUw8LU8vxchZK2uZseg9SiRYH82SOnpNB5ouublNwEF+acJaKl1bL1hdFRYMHvdKVvB8dVw==";
        };
        _QLuCPJ5K = {
            "id" = "QLuCPJ5K";
            "file" = "simplequests-1.18.2-1.5.4-forge.jar";
            "hash" = "sha512-+I0kPFObIOJSDYBfEfAKN1Vlf281TWI8dxWzunpm3iU1115iYMUt4uK/jxVPRVo3EkZPbKqmu8/rEtkSt1u9IA==";
        };
        _5ow7NMnB = {
            "id" = "5ow7NMnB";
            "file" = "simplequests-1.20.1-1.5.4-fabric.jar";
            "hash" = "sha512-Js6ppWQeGNL3uqmHBl/+L4vywh92yZnN19YDlOxZUPwLykgYQAiKhLKlY5f7E80ybBTDBkCXrqfAFTWF/pD9wA==";
        };
        _JHFRlKpD = {
            "id" = "JHFRlKpD";
            "file" = "simplequests-1.20.1-1.5.4-forge.jar";
            "hash" = "sha512-TJEhWLHgIz7pPNtYJrXe8VC8p3b00sivwxQ9DgRGFozWlJ9Mm+1Kq7dVVRaJcsftloEGWOWEPOmwOTX/XR6Zag==";
        };
        _v372aDai = {
            "id" = "v372aDai";
            "file" = "simplequests-1.18.2-1.5.5-fabric.jar";
            "hash" = "sha512-JRl5Y9UWRmuU2gwG6VOoLEm4w0rkqPFxFbQoKFdjGj7lJJucDoTQzv6nfDn8NS+81V55drD8PQJ3bbwpImo0sw==";
        };
        _61579Zzm = {
            "id" = "61579Zzm";
            "file" = "simplequests-1.18.2-1.5.5-forge.jar";
            "hash" = "sha512-fWOclNu1ML8Wo0pp+2H8iWxzXuoShJwBbdzOb4RbshMlUIBsvAS9W6FEgAn6dflpHaeDAJWQstQ8hnYUk9z+Aw==";
        };
        _wxMgwiQz = {
            "id" = "wxMgwiQz";
            "file" = "simplequests-1.20.1-1.5.5-fabric.jar";
            "hash" = "sha512-mBGtNimrGZBMB7ypU5NZOGXD+dAi8iRyGY+Myl+zSlA1cnMy3T544aLdY4ulMd9ODHdk1bHtnFEwE5amMETZJg==";
        };
        _1MUCwx47 = {
            "id" = "1MUCwx47";
            "file" = "simplequests-1.20.1-1.5.5-forge.jar";
            "hash" = "sha512-91BmOvD9adyCRhcHmryaYEaR7KR1zg2IT7ZApmLlpEfdZydybfkKDTwhSL8taqeDcHAOIKojmhvardBo0Q/dZw==";
        };
        _U6B4BgLP = {
            "id" = "U6B4BgLP";
            "file" = "simplequests-1.20.6-1.5.6-fabric.jar";
            "hash" = "sha512-gdqLNnPfPdtjbvD1p1WneQDZbWkd+ecWRnsdpAnN4bWyTFcRf09YeynAlENt6qI7iNLjFczprirHG38XtwBq8g==";
        };
        _31ijTmPl = {
            "id" = "31ijTmPl";
            "file" = "simplequests-1.20.6-1.5.6-neoforge.jar";
            "hash" = "sha512-wsjCn7LdPFU1WFytinH+3JpfNJrdEOau9JlwT4clp9HJHstFNjhC8K+Zcv3YlBGlEUCXRfEWFDk24drtbdZpJQ==";
        };
        _tPgC1w50 = {
            "id" = "tPgC1w50";
            "file" = "simplequests-1.20.6-1.5.6.b-neoforge.jar";
            "hash" = "sha512-qlOH2nmBthL4QXawHKaETCz28/mx15s7GKF+vaqujhsdhnmMTE75//Uy9T+rLLlpRVvLGOlXTKTajlrWtSYVIQ==";
        };
        _pPCC1eXE = {
            "id" = "pPCC1eXE";
            "file" = "simplequests-1.21-1.5.6.b-fabric.jar";
            "hash" = "sha512-ngerW8BUReaalna8p8I+0C+Az14bh2UqTIGz7nRLPSMoYz3SN15dsCks9S41S0lt34IRULEdxWKzPHxYW+VE+g==";
        };
        _tjKiwDQM = {
            "id" = "tjKiwDQM";
            "file" = "simplequests-1.21-1.5.6.b-neoforge.jar";
            "hash" = "sha512-Pwwt76GCghVVoCz3r3NUjqM/9BRWKFu/sUBtmwuQ+kOWXl38Tir5spPfiGnjtEe0jOP+3BK2dfDdB2S/TZMcgw==";
        };
        _Rjq6hWhT = {
            "id" = "Rjq6hWhT";
            "file" = "simplequests-1.21-1.5.7-fabric.jar";
            "hash" = "sha512-Hq9Ey4Ohbq4D4sDDswbQ9tvOlXRKcByjDvA4fa+CRiNsTBTjUwNROSjwXiD6K/jolZjWZc7bO5Wn/DfZmO7GyA==";
        };
        _M163MjcA = {
            "id" = "M163MjcA";
            "file" = "simplequests-1.21-1.5.7-neoforge.jar";
            "hash" = "sha512-pNadE4vEOihv5m4NkAjDOIyeSGNBft7eIA/tiSQ0SM4t+ywdE59khlu7x5Kjo+yDpnS+/uNdrWzpSr2q1LqHHg==";
        };
        _hXweka2e = {
            "id" = "hXweka2e";
            "file" = "simplequests-1.18.2-2.0.0-fabric.jar";
            "hash" = "sha512-FY7NI1qXE6LPAzzTSc3kZGijh/p9kmw2mtfvrvi8jF8d9BIQNngJYRY2tCQT6UUCrCBYgP4Qe9/JS1kLtbx2Zw==";
        };
        _9ZGZE55y = {
            "id" = "9ZGZE55y";
            "file" = "simplequests-1.18.2-2.0.0-forge.jar";
            "hash" = "sha512-nxjJg/FmjLdl01AQkN1XZ9+5ggk6P+MZ0HllkKGrmOPRlxdFDcKMZfKqvgAvvQxaM7kwCmP0nsBwOYhsjiuS6A==";
        };
        _4INMgdKL = {
            "id" = "4INMgdKL";
            "file" = "simplequests-1.20.1-1.5.8-fabric.jar";
            "hash" = "sha512-+LOTiZ9OECNTpFC7b7Zu7t34zw5OJrlMOhRVbhJKKWrPiiTYbqygKEc5TmunaJsp/thpdFT+3+94fxaK3+SJUg==";
        };
        _KMNvCerw = {
            "id" = "KMNvCerw";
            "file" = "simplequests-1.20.1-1.5.8-forge.jar";
            "hash" = "sha512-e+Gml9QqBJSyJcgv8yO2o0z6sTTnl6wOiUQprVpSQ0N5U89uDId5e43y37bQjSsdT5TAAzDkdq9PtJVSSATDbw==";
        };
        _SbSlBBTm = {
            "id" = "SbSlBBTm";
            "file" = "simplequests-1.21.1-1.5.8-fabric.jar";
            "hash" = "sha512-bLlf4MIG13ufZTpdjwUi1FHEgSVEtxtyyKtvzz+x/FX0Awd2AHaoT9txNtEjTq7lFzJ6YaT5reE9e4cZ4kIA8Q==";
        };
        _g1OVha7G = {
            "id" = "g1OVha7G";
            "file" = "simplequests-1.21.1-1.5.8-neoforge.jar";
            "hash" = "sha512-2bDU47seiG9XXvoUv+D8XaY7vrgHiDCYwBjvM1OIzK55S4g3Z3/3QsjHDv/kmMglm0RhC+2AH0e3W4n45nu4Jg==";
        };
        _vIsXoRmR = {
            "id" = "vIsXoRmR";
            "file" = "simplequests-1.18.2-2.1.0-fabric.jar";
            "hash" = "sha512-1znwJo49YmodiR2G1uEJP9WWLYDaNTP82r33xaVjU7dlcUCGu7UqGt21aFgvrKPW3pPj2UHlVtM7A13cPk5/5Q==";
        };
        _AQk0NLbk = {
            "id" = "AQk0NLbk";
            "file" = "simplequests-1.18.2-2.1.0-forge.jar";
            "hash" = "sha512-zX8x7c7MO93k3F9NfIXVWRkQKmHDDNtvXzzrAxGZ3Ea8V7wygVtS2TOk4IXKjVl62b2OVmqd/3wGiUVcg7Spug==";
        };
        _RittN5jB = {
            "id" = "RittN5jB";
            "file" = "simplequests-1.20.1-2.1.0-fabric.jar";
            "hash" = "sha512-u33/DXQGTijsdES2nANI6T9bkCgIVFtE8TTwHS650GGkXPa4SHhPpR2kfKgfRLNHxqZOo6cS6ojhDZguVzzFWA==";
        };
        _tk8mvaR7 = {
            "id" = "tk8mvaR7";
            "file" = "simplequests-1.20.1-2.1.0-forge.jar";
            "hash" = "sha512-ZZYtk+PHrcfc48EHk/tve8MnFt2dQaeeJH+yiiTZ5Qu+xoGDwhHOLMAGsA8Oed7G9f6lQbm2WqvrzILBP+0KOg==";
        };
        _ua2nD97o = {
            "id" = "ua2nD97o";
            "file" = "simplequests-1.21.1-2.1.0-fabric.jar";
            "hash" = "sha512-fLYWjEV1d2V5knrS9VVbWdd9ZIjPPa5jW3n4VAYDin6Xbsi8XRNV197h5/1sfcOnc6Z0VicPwXk7tsbLitW27w==";
        };
        _R6Rp4yx5 = {
            "id" = "R6Rp4yx5";
            "file" = "simplequests-1.21.1-2.1.0-neoforge.jar";
            "hash" = "sha512-qm72fVFi5EZCwNrVsNeccPkwIQ3066Wzkt5SLd2mRJ74xXbnh9qwya8bi7bNisOIHy+3mCXzvY6FErIQ9kjsdg==";
        };
        _Gnp19Rye = {
            "id" = "Gnp19Rye";
            "file" = "simplequests-1.18.2-2.1.1-fabric.jar";
            "hash" = "sha512-iRrN2LhUvXCEcliXTut2tkf7wl6Zt72gRjf60eR/viFX6VlhTmZAsWEOxfEdy0LX9kFQARKp/fOaCos+1mnKcA==";
        };
        _WEdyfxmg = {
            "id" = "WEdyfxmg";
            "file" = "simplequests-1.18.2-2.1.1-forge.jar";
            "hash" = "sha512-iZyw9vL7jA8GqXxQ5apSf5Kdq64aBo2spXziPeiEyNL7W5CtmrV43piZvYcN/cah45tKw6Zl3MUXnjG7wc06Dg==";
        };
        _M1pbKNGP = {
            "id" = "M1pbKNGP";
            "file" = "simplequests-1.20.1-2.1.1-fabric.jar";
            "hash" = "sha512-Rqcj1SHnG6Xx7735ryvg2kMOqEkOM9JcAlzZLBFv+4p4UqgQ1PapUCZma+AVB9NFy5A9rvT/XoXed3HmDBOK1A==";
        };
        _HK8HZiKx = {
            "id" = "HK8HZiKx";
            "file" = "simplequests-1.20.1-2.1.1-forge.jar";
            "hash" = "sha512-017pA2YOC11yHwTnAY8COrNlYyPoCpYkrjcbg+/xFxdALnhW7xEpHLqMdycSTlWAwI2ys5j2EODrfRY/BcY+Rg==";
        };
        _MjFOEDQl = {
            "id" = "MjFOEDQl";
            "file" = "simplequests-1.21.1-2.1.1-fabric.jar";
            "hash" = "sha512-2OSJJFXJ1QjMphRduNAXFPRhSoEpwUBbrtLomJfEt9AEFRhfAUw4t5zaXphnpvKCSrVkuwmTnNZQ3qm+Zn2riQ==";
        };
        _mhAItRTJ = {
            "id" = "mhAItRTJ";
            "file" = "simplequests-1.21.1-2.1.1-neoforge.jar";
            "hash" = "sha512-q4wu5qUFoboKi8QZKjwxVIWsU5RZa8TB+6BZcisVq4bP/QB/EkeYg81dONVsYJ3zuIiAJQRFwquR+cEpbjwA0Q==";
        };
        _aR5GAgcr = {
            "id" = "aR5GAgcr";
            "file" = "simplequests-1.18.2-2.1.2-fabric.jar";
            "hash" = "sha512-ljx6+EQrRIl1pChuDIjhPrjnATi5a2J6t0S+lfr3oDYJSBx3g7bEI9AjhWmRvOJbkIoALlzL6iFgksaurV8boA==";
        };
        _mDeuWIyd = {
            "id" = "mDeuWIyd";
            "file" = "simplequests-1.18.2-2.1.2-forge.jar";
            "hash" = "sha512-cvU+C1i+0Sm4mxkXclAlNLlEVR3haludyrb6tX4orC5R6LSP9iONH79Norku7JFm8x+GRsSlXbgUxWcze7MV7Q==";
        };
        _zyk3Eqlm = {
            "id" = "zyk3Eqlm";
            "file" = "simplequests-1.20.1-2.1.2-fabric.jar";
            "hash" = "sha512-/IrfrCBE39kHAnsTfGiLvbGVMGX2Bc4aASlD8CPuNiNuRSdZ34kHLYlErS0QQ6B3vA4TK7H2aREiZMjB3gbEhw==";
        };
        _7DR1Z9nZ = {
            "id" = "7DR1Z9nZ";
            "file" = "simplequests-1.20.1-2.1.2-forge.jar";
            "hash" = "sha512-wXdycDWRleBz3EY3C6a06jQlOGwZ3gqnFLoAUXQ2gQllIdDuiHReWd7wHt20nTelUnCWtXx6A/OmlNETVKFgkQ==";
        };
        _RzZ8FmdL = {
            "id" = "RzZ8FmdL";
            "file" = "simplequests-1.21.1-2.1.2-fabric.jar";
            "hash" = "sha512-rxMnxH1oHAj9jXyqmt8ZK2n1h4kYnhL+F8b6gGDe7htGeKHUlMhvlaIJ48yxFcmu2nqmoUZSBu1r6DMpfJ+MQw==";
        };
        _g7fo237z = {
            "id" = "g7fo237z";
            "file" = "simplequests-1.21.1-2.1.2-neoforge.jar";
            "hash" = "sha512-jFPA74vDKQJQLgOegotqqmhpTF3oON7Xs6WKYG3bzFob70yiNWpmIKZ3IRJXnC8yUnySXYXCMG8VjmLrMGa01A==";
        };
        _51xlgzcM = {
            "id" = "51xlgzcM";
            "file" = "simplequests-1.21.1-2.2.0-fabric.jar";
            "hash" = "sha512-rWWGvSnAot3dv032tZuVNNZilns1DxHu7QidcmuNY9whd07S7dGzw5r0figQNUGf0WAo5hVYcqoVFOWz0Xz6dg==";
        };
        _kxJMT5fC = {
            "id" = "kxJMT5fC";
            "file" = "simplequests-1.21.1-2.2.0-neoforge.jar";
            "hash" = "sha512-8tcZgOkXgFBzhh0E7QpLQZaFUcFKcXxOyOJLw8r4U9/PLk3F2jBTuzVyF1Prh8HgD9l0iXwCL0spSMoKp6sMPg==";
        };
    in {
        "4DUd4r4J" = _4DUd4r4J;
        "tb2EvNC8" = _tb2EvNC8;
        "R6Ct7H6S" = _R6Ct7H6S;
        "qs7YMHwq" = _qs7YMHwq;
        "gcNHzELK" = _gcNHzELK;
        "x10JQ1QH" = _x10JQ1QH;
        "iDcnmuIf" = _iDcnmuIf;
        "plIrUD9F" = _plIrUD9F;
        "zLFaxTES" = _zLFaxTES;
        "EE02HvBZ" = _EE02HvBZ;
        "mtCQuhVG" = _mtCQuhVG;
        "19aP7fy4" = _19aP7fy4;
        "vct1wK2q" = _vct1wK2q;
        "w1gF0u4j" = _w1gF0u4j;
        "PC9amMvh" = _PC9amMvh;
        "M0aEvD9C" = _M0aEvD9C;
        "eG8Kt4vX" = _eG8Kt4vX;
        "r5dp8ewb" = _r5dp8ewb;
        "r67MbKA2" = _r67MbKA2;
        "4OZnrhrD" = _4OZnrhrD;
        "OvOhM91A" = _OvOhM91A;
        "mshU83JC" = _mshU83JC;
        "sdaNdjmq" = _sdaNdjmq;
        "YelMFcYr" = _YelMFcYr;
        "oz4F097D" = _oz4F097D;
        "G30zrgd9" = _G30zrgd9;
        "XERU6Gdd" = _XERU6Gdd;
        "2WMy9E42" = _2WMy9E42;
        "P7ZoyGk2" = _P7ZoyGk2;
        "9I8lmtWD" = _9I8lmtWD;
        "IcRTA8sZ" = _IcRTA8sZ;
        "7ZMeDXGK" = _7ZMeDXGK;
        "caHRi1qe" = _caHRi1qe;
        "i0SE5MJE" = _i0SE5MJE;
        "ppz5mLkR" = _ppz5mLkR;
        "qEMTC8Zc" = _qEMTC8Zc;
        "tI7CBnxZ" = _tI7CBnxZ;
        "QLuCPJ5K" = _QLuCPJ5K;
        "5ow7NMnB" = _5ow7NMnB;
        "JHFRlKpD" = _JHFRlKpD;
        "v372aDai" = _v372aDai;
        "61579Zzm" = _61579Zzm;
        "wxMgwiQz" = _wxMgwiQz;
        "1MUCwx47" = _1MUCwx47;
        "U6B4BgLP" = _U6B4BgLP;
        "31ijTmPl" = _31ijTmPl;
        "tPgC1w50" = _tPgC1w50;
        "pPCC1eXE" = _pPCC1eXE;
        "tjKiwDQM" = _tjKiwDQM;
        "Rjq6hWhT" = _Rjq6hWhT;
        "M163MjcA" = _M163MjcA;
        "hXweka2e" = _hXweka2e;
        "9ZGZE55y" = _9ZGZE55y;
        "4INMgdKL" = _4INMgdKL;
        "KMNvCerw" = _KMNvCerw;
        "SbSlBBTm" = _SbSlBBTm;
        "g1OVha7G" = _g1OVha7G;
        "vIsXoRmR" = _vIsXoRmR;
        "AQk0NLbk" = _AQk0NLbk;
        "RittN5jB" = _RittN5jB;
        "tk8mvaR7" = _tk8mvaR7;
        "ua2nD97o" = _ua2nD97o;
        "R6Rp4yx5" = _R6Rp4yx5;
        "Gnp19Rye" = _Gnp19Rye;
        "WEdyfxmg" = _WEdyfxmg;
        "M1pbKNGP" = _M1pbKNGP;
        "HK8HZiKx" = _HK8HZiKx;
        "MjFOEDQl" = _MjFOEDQl;
        "mhAItRTJ" = _mhAItRTJ;
        "aR5GAgcr" = _aR5GAgcr;
        "mDeuWIyd" = _mDeuWIyd;
        "zyk3Eqlm" = _zyk3Eqlm;
        "7DR1Z9nZ" = _7DR1Z9nZ;
        "RzZ8FmdL" = _RzZ8FmdL;
        "g7fo237z" = _g7fo237z;
        "51xlgzcM" = _51xlgzcM;
        "kxJMT5fC" = _kxJMT5fC;
        "fabric-1.18.2" = _aR5GAgcr;
        "fabric-1.19.4" = _XERU6Gdd;
        "fabric-1.20.1" = _zyk3Eqlm;
        "fabric-1.20.2" = _ppz5mLkR;
        "fabric-1.20.6" = _U6B4BgLP;
        "fabric-1.21" = _Rjq6hWhT;
        "fabric-1.21.1" = _51xlgzcM;
        "forge-1.18.2" = _mDeuWIyd;
        "forge-1.19.4" = _2WMy9E42;
        "forge-1.20.1" = _7DR1Z9nZ;
        "neoforge-1.20.2" = _qEMTC8Zc;
        "neoforge-1.20.6" = _tPgC1w50;
        "neoforge-1.21" = _M163MjcA;
        "neoforge-1.21.1" = _kxJMT5fC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-quests";
            id = "HriwQx5q";
            type = "mod";
            version = version;
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
in callPackage fn {version="kxJMT5fC";}