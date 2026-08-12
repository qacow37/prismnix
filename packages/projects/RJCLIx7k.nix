{lib, callPackage, ...}:
let
    versions = (let
        _m5Wqcsu6 = {
            "id" = "m5Wqcsu6";
            "file" = "mss-1.0.1-1.20.jar";
            "hash" = "sha512-1F7Dzw/lNIqW2toRPQaeeQQK1ZhnCZOHreYFVsWoc2atlVUY2QYFO+o8SoaVYLyzh/y0SoyYkzM2WcFRpbutPQ==";
        };
        _nZ92MJWm = {
            "id" = "nZ92MJWm";
            "file" = "mss-1.0.1-1.20.jar";
            "hash" = "sha512-qM+2QvDbl4cBgX7jueh80GnIwItMazRONq1wIfzStDfIAS5DVDssDHmxgWZeIfRXuKsTd81dnfJAajvEPe91iQ==";
        };
        _yalorM2L = {
            "id" = "yalorM2L";
            "file" = "mss-1.0.2-1.20.jar";
            "hash" = "sha512-0W9x3X+p9fkKoQkljUpzjCdEXvxzeLKHhLoqJxy7vSbzVq6bluViha/rx0uj7vOJYt+1KGG1qMQkug+o2TyWZg==";
        };
        _p7CiR8FH = {
            "id" = "p7CiR8FH";
            "file" = "mss-1.0.2-1.20.jar";
            "hash" = "sha512-pafuy3bYMv5QcM60hPiZIIkGCyaKXiCRA6gthjpC5ZQpSSeRGxwwwIbYhreHz6RGoDR6Ms5wkyhcZa4TrUSHWA==";
        };
        _BpJX3w7j = {
            "id" = "BpJX3w7j";
            "file" = "mss-1.0.2-1.20.6.jar";
            "hash" = "sha512-vGGPzaewrnFepHAORu4RY4i8rWEP9zAmcuEjiYEBzO58g3EU6pUGWCg9lUAmMnP91eTmpPLBO2U58UV6jpf2Dw==";
        };
        _4pjahkVL = {
            "id" = "4pjahkVL";
            "file" = "mss-1.0.2-1.20.6.jar";
            "hash" = "sha512-d+71nOG1SQkZwJM3jZwgH+yGQsRcUVT0elNCmZm4HZobCySUE0zn2IYqrQzI5YQ4dZbAWV4X6GvkbX/0b8Jvlg==";
        };
        _nhJ6uMen = {
            "id" = "nhJ6uMen";
            "file" = "mss-1.0.2-1.21.jar";
            "hash" = "sha512-Pf2UhQjdQrwETaDgsHBPlg7bR8y5I0SqJZ3tfxkfJuOgNQ94erlc4K0n4Gal8dV2ikrXQ/c7bfAbxwlgQTcxOQ==";
        };
        _sQL2OF9h = {
            "id" = "sQL2OF9h";
            "file" = "mss-1.0.2-1.21.jar";
            "hash" = "sha512-5H5qofeOW+SHAts+0TADGPIQYPBAV1nkQh85rEZW0xXEAOSjZUX1bwekWQHjEmm7Zx+/GvQX5CpxRkGRS2pwLQ==";
        };
        _99AxpUyz = {
            "id" = "99AxpUyz";
            "file" = "mss-1.1.2-1.20.jar";
            "hash" = "sha512-BxHfhCyNYm4fDhASGJbLxzqrcUGZE18AWa/z+dF4RFpo5EX01w9ww/1FPaJWsu/54s3L4Xnc+uAHMM7IUwb6OA==";
        };
        _BsXBQoNZ = {
            "id" = "BsXBQoNZ";
            "file" = "mss-1.1.2-1.20.4.jar";
            "hash" = "sha512-uY01itzwrvLahcPB9Q0e7YD2vIAu2I41FHcDRLL4Wlukc8AV7YifQDKBW4/BfsweEW+YX9ijrdoouJ0P4QuUYw==";
        };
        _FIajKdo1 = {
            "id" = "FIajKdo1";
            "file" = "mss-1.1.2-1.20.6.jar";
            "hash" = "sha512-2rInNqsm2OpVP5sojlrvXakEaQuh9yI/aOoPKNygZZCwmYzIJLQkOBX9VZYf2Evi7XGCOb6W3zYtgpwt1c8/9w==";
        };
        _QpHNGiti = {
            "id" = "QpHNGiti";
            "file" = "mss-1.1.2-1.21.jar";
            "hash" = "sha512-mNFvc8b+iiamquS5eKvhTt2PxjgrPUsUaCUNPP6l50kJD7033+wvItWF8EYA7BaO2PDoM/LZ6wo+wKtatPvLXA==";
        };
        _1sEtaMzu = {
            "id" = "1sEtaMzu";
            "file" = "mss-1.1.2-1.20.jar";
            "hash" = "sha512-BNHLrPZa4Yn/wYM2lM8mBTl8RaOdpIJEFJtK4ekkcApXNPSDQx2vbz9lJrrfuj907URPp7wI1x7nFCxph7SUsg==";
        };
        _H3ECQSQf = {
            "id" = "H3ECQSQf";
            "file" = "mss-1.1.2-1.20.4.jar";
            "hash" = "sha512-jjlLvF8GUKulZXl1LfmiuLn7S4BYtKmjELcGUSXnjG2kSzD4roFkroxoQucDGy82KF6AW8g20oiRwDJsfUSPYQ==";
        };
        _Pudukr13 = {
            "id" = "Pudukr13";
            "file" = "mss-1.1.2-1.20.6.jar";
            "hash" = "sha512-InjkpDykJC54kLMOmTVE6lFHakBq3fGv87ACVduSkUPIuKypY0FawSpP2DB7isfkCSC+A63A5WV3JbWwp4mUrA==";
        };
        _DXnH655C = {
            "id" = "DXnH655C";
            "file" = "mss-1.1.2-1.21.jar";
            "hash" = "sha512-rn4OGGRp4+r0Pat2uQGt3IOjh0UChPUOrhul5bm1qpJDkIteS3MKts7DFzzPEgY/k674CotkvrPanug58dgWBA==";
        };
        _qCFfCIn1 = {
            "id" = "qCFfCIn1";
            "file" = "mss-1.1.3-1.21.jar";
            "hash" = "sha512-BigjIyM8lclG4rOcxYzHkHxNKd4rtmtaJIkGEzHAmBlg6+oxdarqUGQ4X+flZH9qHCXYAyezA0xuTtQWCPEzgA==";
        };
        _RQ02l3qe = {
            "id" = "RQ02l3qe";
            "file" = "mss-1.1.3-1.21.jar";
            "hash" = "sha512-xudSQ+xVCijfSbH6h1v7WkEidjsMb0VVPvodcXY3xlMDO6FcujGnTeiYcrfWViAHKu8LVY1KHpi0kUrj/tMe9Q==";
        };
        _C6p0KHv2 = {
            "id" = "C6p0KHv2";
            "file" = "mss-1.1.4-1.21.jar";
            "hash" = "sha512-uTBSDVSAjwtE7z+lzN5izC/6B/HVXtCebFC1jcqj7oratNWROS6HAUGCh3jzSFT0Wno3F914RwJc0iryEbtupw==";
        };
        _6yowsbbz = {
            "id" = "6yowsbbz";
            "file" = "mss-1.1.4-1.21.jar";
            "hash" = "sha512-LpiYwxDt/lioCFi4AcWuLEYaqIJulfWRvwVVfk56JDu8BUhjs433tURF0O3+1jdM5j+HWLoOptomJTgor/KVLA==";
        };
        _JxfKbn59 = {
            "id" = "JxfKbn59";
            "file" = "mss-1.2.4-1.21.jar";
            "hash" = "sha512-jQQI+aXU6bWpA6fe/ELa0uYEVNqR8udasGAqeg/F5yIb/lfogYYc8BBa8IyvEe4IYOQgTUQaJnsrHY06+fpvyA==";
        };
        _lZSIxFAA = {
            "id" = "lZSIxFAA";
            "file" = "mss-1.2.4-1.21.jar";
            "hash" = "sha512-q/pdSdft1EGNcmYKrIIQoIA4sAwI4W25+OE/+obFW4+ERgVdoRwMI/NbkUJNM+IxfBVJaz9+0qSODqaVaOnEFw==";
        };
        _2gsiuhUY = {
            "id" = "2gsiuhUY";
            "file" = "mss-1.2.5-1.21.jar";
            "hash" = "sha512-XnJL47UUD6j5VeiAAQjItQWRNx4VG7+9JNc308PgQ9TTr1g3Nzhz4UING11lybsmwxMvhTg7qvxyMmAjWbdCqg==";
        };
        _qdX9XnnM = {
            "id" = "qdX9XnnM";
            "file" = "mss-1.2.5-1.21.jar";
            "hash" = "sha512-aPsp7xBkzZv5RUZWK5tjg2yT3Ei9JfrPi0UBCWfpD+tom21PAKL0p7nUu7NGx1w3/6JVE6NicIC31ZNZfZCztQ==";
        };
        _UZtmjsBR = {
            "id" = "UZtmjsBR";
            "file" = "mss-1.2.6-1.20.jar";
            "hash" = "sha512-y55dib/RAC0NFS5hVBpGt+6ibgRqWK5kuPgUtq3gfmE/TQIJt5NAKr/LafucgWMoumNyiKxEGdoyj6cGlvfHpA==";
        };
        _jHM62O4b = {
            "id" = "jHM62O4b";
            "file" = "mss-1.2.6-1.20.6.jar";
            "hash" = "sha512-nNnCcdvT0zfSJsIhIe/a1q2BVmpjc8YffYixXfo9sRxklJRG/R0x/vbE7cGBbsAo6T2SKVB1gDUeTbNtW0pY8w==";
        };
        _D0XPz6XY = {
            "id" = "D0XPz6XY";
            "file" = "mss-1.2.6-1.20.jar";
            "hash" = "sha512-5FQQAUOJxIDzElOw/k1/WCM3bp+tON8dP5rROp0KIrAbgOyTV0KtQjThJLV8F+9qrvFWvBM3cvQ0wex2HNc38g==";
        };
        _QAoF3ACs = {
            "id" = "QAoF3ACs";
            "file" = "mss-1.2.6-1.20.4.jar";
            "hash" = "sha512-xTpFpiHcupI5RQt3lOT6rvEIjiByZ4Uedl75e25xvA5Am/QZYK3lBs/3SuZT9ZjHO7RXSvymx7XZLBWh3tiXMQ==";
        };
        _1nklizbq = {
            "id" = "1nklizbq";
            "file" = "mss-1.2.6-1.20.6.jar";
            "hash" = "sha512-MLRwuomrYpNZ/aCsXGVeGqR6IsTYA+epWI/C/pmDT03/6zJAKdJ7XCc8I14oxSmefTMrC3m3vreLtShZGI1H0g==";
        };
        _6m2Qi2ND = {
            "id" = "6m2Qi2ND";
            "file" = "mss-1.2.6-1.21.jar";
            "hash" = "sha512-vxysAPG9rxzXRvbt1MSwGXRo9k6sU8mDT+IdGVerLqi4XN/sh/nAvzISGpiZgZZ9Byn1lAEprXrOyAxdKPdpEA==";
        };
        _9uynDJXm = {
            "id" = "9uynDJXm";
            "file" = "mss-1.2.6-1.21.jar";
            "hash" = "sha512-NiSLbHf9XEbN2vB8lFLoXNz6TReNL0JV8EwIDpY/SS64Dl0Xx4MA4lUInhC2xV9DQGJ/+gCgiKLiM9aol8ntZA==";
        };
        _ho26hINu = {
            "id" = "ho26hINu";
            "file" = "mss-1.2.7-1.21.jar";
            "hash" = "sha512-c2vhgxco6rHv5h7MVaGGEydXpwbVvgpIV2jQGwqdwimt0dP6e8fc4rs5nLTPFPi2WBKtPRE6tyWWz1UACxu4Bw==";
        };
        _taSxUk0k = {
            "id" = "taSxUk0k";
            "file" = "mss-1.2.7-1.21.jar";
            "hash" = "sha512-eVS2+XYPjBDp86EX861tgHaDhEODTa5EWyeava1++Y8TGlLeewTDNOAle5QC3oQsIYrQP3Y/JEjf7U3w7bDjpQ==";
        };
        _orJQCr9i = {
            "id" = "orJQCr9i";
            "file" = "mss-1.2.7-1.20.jar";
            "hash" = "sha512-FpfNa5N6W1mwyx1SBsA85uj/lAmM8uU8ne7HthRrGX/sbo7S9HZH8B2Hfnw96CEcFQ14xbC7r//yhJrRvRoQcA==";
        };
        _Jnoe6jQy = {
            "id" = "Jnoe6jQy";
            "file" = "mss-1.2.7-1.20.jar";
            "hash" = "sha512-yycJsxe8WZSPCowm51K8wYCAFXqzWT3a13p3KziImt5EHjnMl0htBxwaaqM8sdVXCliZ2NaMsh/GrXY7yOElUw==";
        };
        _SxD9VU0K = {
            "id" = "SxD9VU0K";
            "file" = "mss-1.2.7-1.20.4.jar";
            "hash" = "sha512-Vq70cgV53V0nFI++kbl7XP8HMMDFCymPwYaoe5w0YrhUbcAkqP2bhTu2gHI0JYwsIgCGFvk03FFLboBqteMhBg==";
        };
        _1clAWab6 = {
            "id" = "1clAWab6";
            "file" = "mss-1.2.7-1.20.6.jar";
            "hash" = "sha512-+VulYWIJzN2JNiT4AbZNhoS4aNAXGoj9/Ua0ZeTNBXQvbPLc4cgGbDIuqxfDWYkWranMTjhq32MyAkmqFa4TbQ==";
        };
        _fcS243m6 = {
            "id" = "fcS243m6";
            "file" = "mss-1.2.7-1.20.6.jar";
            "hash" = "sha512-zzO85AXDrTGJSNTpmTSMqu3kkgPPd91f8HhzJWPBP5HN9KDFzo2GrPryIW8MiUPOYJZaT7jnyrdbsqKTCD75Kw==";
        };
        _G5jzbRWi = {
            "id" = "G5jzbRWi";
            "file" = "mss-1.3.0-1.21.jar";
            "hash" = "sha512-MRonGpOlKkmuMIk7tLFlbYPqUy4NMv7sLNuomJFGcciz+oSXi5yZwLsRey4fd5za0dopnxoO6Tzufz3uwHo1Mw==";
        };
        _tKsKnBac = {
            "id" = "tKsKnBac";
            "file" = "mss-1.3.0-1.21.jar";
            "hash" = "sha512-vT4E6mcpp1tvgDJyRAW0qnXh/IBHj+ZykiJ4PtMF6pWmBjqKgiFdCgyNFrWEIHFNFKEYo5pTiYE6LxKA8ze8Gg==";
        };
        _kO5IuLjS = {
            "id" = "kO5IuLjS";
            "file" = "mss-1.3.1-1.21.4.jar";
            "hash" = "sha512-fvXqGxmHzD/K9HxSXoCH8BwrrXu0u2Rc64AUWV4yotd1ZFlEp5au3ftYJ9Pe7Vh1LwwusJ4ZcqTgUiUhEMDJpA==";
        };
        _ynLTj6ca = {
            "id" = "ynLTj6ca";
            "file" = "mss-1.3.1-1.21.4.jar";
            "hash" = "sha512-X3tCi1pU69Q3v50W/MgM4W69r9nj46q9BsvzfDdRCbHVh5wjqGAxb0ycKiuqAwSUutPUqYjbsprKn4nZu7fofw==";
        };
        _2G1vm5KK = {
            "id" = "2G1vm5KK";
            "file" = "mss-1.2.8-1.21.jar";
            "hash" = "sha512-E8/A4AP0aOhYExUJKBS6X0sZZuSxzdR/ZZjqqDLUUOcLLuJdf7Ibiye0zRO7wHmJur0c+C+REC7XiV0QPolvVA==";
        };
        _rQ6bUOhA = {
            "id" = "rQ6bUOhA";
            "file" = "mss-1.2.8-1.21.jar";
            "hash" = "sha512-fwoUPe09MhDiEpeOeNvRCQc9YFofp48ho+/+zbhZKcMY3Y8mTs8jqDwgNClUbR4235MZiWsT0SoKPykDLs8pCQ==";
        };
        _WKdEe84U = {
            "id" = "WKdEe84U";
            "file" = "mss-1.3.2-1.21.4.jar";
            "hash" = "sha512-2cic5ezlHP3O4wfZV3qohYTLo9+qOcjQGuQ59Bddt1rhT33cEIF3GEMIlcJSL4+DiDjjAlCAF4Ou8mgd1W5kSQ==";
        };
        _XYKLBNWO = {
            "id" = "XYKLBNWO";
            "file" = "mss-1.3.2-1.21.4.jar";
            "hash" = "sha512-t4f4wnMsjBu4e20mGlnGsl4lr1mGzpf0FUf1FsZqzDuQEtxBQ9cZTyjU1Cctg4vddPuh4b4rX0LjrPa01GXB5g==";
        };
        _pgCr6BXx = {
            "id" = "pgCr6BXx";
            "file" = "mss-1.3.3-1.21.5.jar";
            "hash" = "sha512-M4ezGrMcD2OfTFWezCw5yE8NniYuY2qeUh/8YlBOd+PgeI5PBOREr3GwyIZowpTR4D5S0vTaqKld5h5Zu6SFfA==";
        };
        _8a0FvCHN = {
            "id" = "8a0FvCHN";
            "file" = "mss-1.3.3-1.21.5.jar";
            "hash" = "sha512-MFxK+ssqMoDHjo1buba6PgIV0+4LvfoRFf9N0iUZKZfNVirRejhRdYkGGXNzbJx5Au0xDbf/+hTVRuZ1PCEukA==";
        };
        _iREQaNuR = {
            "id" = "iREQaNuR";
            "file" = "mss-1.3.4-1.21.5.jar";
            "hash" = "sha512-EH+BBBhwNH4zHCTNdrPSMqn9k9atUJO/HbV/rQrns3oo/ac7azEjg0jqYpeBg7HykUdKKPtRNYmSI3OFP6pAKQ==";
        };
        _xoOPvVYF = {
            "id" = "xoOPvVYF";
            "file" = "mss-1.3.4-1.21.5.jar";
            "hash" = "sha512-cbTf2t7WR6dVc1w5QMW04YdCoarajMpzY8KisIAKLcAZ9P0huHWRe2vD4Mgfl1HTxrxgXkV8vAv1zWajaYdI4w==";
        };
        _SWxeiYY5 = {
            "id" = "SWxeiYY5";
            "file" = "mss-1.3.3-1.21.4.jar";
            "hash" = "sha512-2MNUxqRxeibvD7Isz0u2zGVkZ3v7eJhM+SMsgizgiehleMBP1GXmZJ5EDjtTrW1pcK6ZPnK1puPpLIr4unNc7Q==";
        };
        _X6EjoMBM = {
            "id" = "X6EjoMBM";
            "file" = "mss-1.3.3-1.21.4.jar";
            "hash" = "sha512-5+e745iK4LZ+DxVrRIxAuTg1/Tw3viiNSCqx39QQLQTUTbvrAWMYyqNzL5izuNtgX/PQTxQT+O2vYMTc5Tn4uA==";
        };
        _tkvIjGyo = {
            "id" = "tkvIjGyo";
            "file" = "mss-1.3.5-1.21.4.jar";
            "hash" = "sha512-QiWVwqis/e+y+rA5fijAwUHtJW5fuqhaVc9IO4H6awb086HC7qnwIeLmX5a7Dsic7gHkl6I8qutHzz4I0moGOw==";
        };
        _5HeOJO45 = {
            "id" = "5HeOJO45";
            "file" = "mss-1.3.5-1.21.4.jar";
            "hash" = "sha512-I68PBGnSos3/agNo8mWjY1pVHXitx6fAEzKmd9i1Xjte0XRXpL3WwikAzjnBe635iFsVtkCWaf+afg4nyqqiQg==";
        };
        _ux1Jb5Ll = {
            "id" = "ux1Jb5Ll";
            "file" = "mss-1.3.5-1.21.5.jar";
            "hash" = "sha512-MSZUm+EIge02JUrRgP/OGJMvh5AibPf+t8xnieAExV5nBIlXHfI/x6OhdDhBgT7/YODFdtNDh5b9yZpVnVhlvQ==";
        };
        _CltPEaM3 = {
            "id" = "CltPEaM3";
            "file" = "mss-1.3.5-1.21.5.jar";
            "hash" = "sha512-UV/0IODqDzBvlMA6MyV/VPMOpej2iqIT51a9XkKr4Z/P8xkm9utuoL8XcULnI1dmkYvcVLTjcS1jVcbpasooIA==";
        };
        _V3AIsiJE = {
            "id" = "V3AIsiJE";
            "file" = "mss-1.3.5-1.21.jar";
            "hash" = "sha512-p4ccSxnfDvJBiUQoOhRkJmHG9qMlMHaPDlHno/If8s9vTOHLhh92Y1ziNn8NaL7hJVYkhJg7IALMELQoWTFIew==";
        };
        _SKQK5lSw = {
            "id" = "SKQK5lSw";
            "file" = "mss-1.3.5-1.21.jar";
            "hash" = "sha512-MeVaj0B5G73OroRa4pIP4HxJsY3k2ejNQI6X1yXqjRHvpsZjXFVHr5d2qlGQvTqhQ83rSHr027fxaiUZK0orLA==";
        };
        _s8o5b0zD = {
            "id" = "s8o5b0zD";
            "file" = "mss-1.3.6-1.21.5-6.jar";
            "hash" = "sha512-1OpC7fv0zTgLz/Nrgn1UvohxIk+t4PNpYGlkIdUjUTGgYcllyDqakz3rmlPtc9knVCvCbSnvKzIFzLbKEHOQvw==";
        };
        _OvXYq2Jd = {
            "id" = "OvXYq2Jd";
            "file" = "mss-1.3.6-1.21.5-6.jar";
            "hash" = "sha512-0ur4CeUVEdQdPKO6jxsyBnQuFGzJmBkxpX+J/EUphFhCRAgE4GVp8JbR2eY9BPDVfo8prO8cxFIE5NuJ0QmfYQ==";
        };
        _f7JXZQ8K = {
            "id" = "f7JXZQ8K";
            "file" = "mss-1.3.6-1.21.7.jar";
            "hash" = "sha512-wWY0mOnHhDI9z3IZpE5G6PdSGE69nRW+b/IriHmPdNQqtByyPblOnFTh3vhZkmDG2B/6sCSaTkNP+csl4gGRiQ==";
        };
        _koHDDSaP = {
            "id" = "koHDDSaP";
            "file" = "mss-1.3.6-1.21.7.jar";
            "hash" = "sha512-pGPByusy78xPr8pG0cmHpyYHebFwnLCHHIWDOTElIAzNe4/I/W6YOu6jK4gM5aqZv6FJflHWcdeU32BbAot1kw==";
        };
        _MmXGSt1z = {
            "id" = "MmXGSt1z";
            "file" = "mss-1.3.6-1.21.8.jar";
            "hash" = "sha512-8ddLkFwpPDkLICCAAGm2nvIQMXduLQ0d/pVYI0s1/aYkBb8zIp+TfLyfcoc9KHhGEh3V15HuwkakOC9Y0GLuoA==";
        };
        _DIIzwa6g = {
            "id" = "DIIzwa6g";
            "file" = "mss-1.3.6-1.21.8.jar";
            "hash" = "sha512-/iv3n6CS9V09X7yETFJ/nb6SOOWRSkNJDCXtaHw116x9OSc4pqr0h6KIwIYRApQ682jy7qdCSdA330sElXeRHg==";
        };
        _uZtoGRhp = {
            "id" = "uZtoGRhp";
            "file" = "mss-1.3.7-1.21.9-fabric.jar";
            "hash" = "sha512-SF3ji2H/Ra/Ha7Sr1nvhYaPCeRA5LWjiIF3mF9qY+L/Mm8nA3mpcoCinbkyWYiXKvCGbvjqVCO4tah8pWSb6YQ==";
        };
        _hdc7duZX = {
            "id" = "hdc7duZX";
            "file" = "mss-1.3.7-1.21.9-neoforge.jar";
            "hash" = "sha512-63ecrzRVqsjTgkUOar8pBlObvX2ootqL4R8XZ+CfgvXfLAXRh+Iv1D2Odl2t5sOFT9akMEtRMqKxZWCno8+WPQ==";
        };
        _taAxqFnI = {
            "id" = "taAxqFnI";
            "file" = "mss-1.3.8-1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-tYG4811c6yPQi85xnLWlfGYgFx8Pb0nWwQA7bUefDzCY4atacYQEfpZT3TVEk5kQ8INVlv82N8GPGkFxM2Ra3g==";
        };
        _WDQrnFSY = {
            "id" = "WDQrnFSY";
            "file" = "mss-1.3.8-1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-jHoCmOwQ4oNb0DW8AHvKIiwnurZ0+OpK6+heEVeqLHpiD7Fu9rv1elghwfLTSS108Scv9LA/VyIpy7VklFytCA==";
        };
        _MSUM0j0G = {
            "id" = "MSUM0j0G";
            "file" = "MoogsSoaringStructures-1.21-2.0.0.jar";
            "hash" = "sha512-hkdauzRa7NXnC30b3owpgWYSIhUC49l94xOTrLCNodvkl2bP6HOd1gFegJe91e/W3TyW3EQTR6LPE2i/yaJBKQ==";
        };
        _RRBfX8c4 = {
            "id" = "RRBfX8c4";
            "file" = "MoogsSoaringStructures-1.20-2.0.0.jar";
            "hash" = "sha512-k1VWDBoRNqCMW3L43B0rhCYLT9Esxv65DLZ2TCznwhSamoBt5BoRTnh3XMB0zL/lHSIaWHBQckDjLV1XvrU+0Q==";
        };
        _5oeZ3VOH = {
            "id" = "5oeZ3VOH";
            "file" = "MoogsSoaringStructures-1.21-2.0.2.jar";
            "hash" = "sha512-RSYYoBqByRAdj3IPUfZ/Znyo/3yKXmKcBasMD4eS489BOpFNB9tFKQTI0AAi4xqcUi7Ik1u6Hyo7fqA4Mu8LsQ==";
        };
        _4y1BZ9eq = {
            "id" = "4y1BZ9eq";
            "file" = "MoogsSoaringStructures-1.20-2.0.2.jar";
            "hash" = "sha512-BiCU2LY9JRlYq6R1wB0WN4SOJCujZchqNG1g5gqT9+SppXidDQbWHmVUMtLYpL+Q5QnVVJ1ZKxfDdTMzFFcuvA==";
        };
        _WNRZbckE = {
            "id" = "WNRZbckE";
            "file" = "MoogsSoaringStructures-1.20-2.0.2.jar";
            "hash" = "sha512-BiCU2LY9JRlYq6R1wB0WN4SOJCujZchqNG1g5gqT9+SppXidDQbWHmVUMtLYpL+Q5QnVVJ1ZKxfDdTMzFFcuvA==";
        };
        _lnnQ6FSV = {
            "id" = "lnnQ6FSV";
            "file" = "MoogsSoaringStructures-1.21-2.1.0.jar";
            "hash" = "sha512-tE4jYSKo/QqJweeG/g4VBvOIo/Y5uF9X57mISZ3asVzLRIWyP44BBv68hcGu93THMkvgBOA8ZZjFCxRTPNDWsg==";
        };
        _L7S47wly = {
            "id" = "L7S47wly";
            "file" = "MoogsSoaringStructures-1.21-2.1.0.jar";
            "hash" = "sha512-ZgGl//SH6yxUt/CawJLL579hOeku6DGFqcqeuNN3L0cv0yIgiImQu8DqRyoNIRo0dUEa2q/azi0b2l02OpXYOg==";
        };
        _BoUtV92U = {
            "id" = "BoUtV92U";
            "file" = "MoogsSoaringStructures-1.20-2.1.0.jar";
            "hash" = "sha512-TgmZCN7mCy0hPRG9M6FqXfZSGn/gzfFka/5nYqFI/a+c4nvQUSNs+2yPBol6O0Cun86KALHM9alJw4xPYadHUw==";
        };
        _i1RQPVjQ = {
            "id" = "i1RQPVjQ";
            "file" = "MoogsSoaringStructures-1.21-2.1.2.jar";
            "hash" = "sha512-heE9VaLxkeDciMXoSSfP4KSIeGc6bEK622ercYnHYRLs+prD1ossAV9yCAhuKHOuafoCn0o9McO8UXBWi/M+Vg==";
        };
    in {
        "m5Wqcsu6" = _m5Wqcsu6;
        "nZ92MJWm" = _nZ92MJWm;
        "yalorM2L" = _yalorM2L;
        "p7CiR8FH" = _p7CiR8FH;
        "BpJX3w7j" = _BpJX3w7j;
        "4pjahkVL" = _4pjahkVL;
        "nhJ6uMen" = _nhJ6uMen;
        "sQL2OF9h" = _sQL2OF9h;
        "99AxpUyz" = _99AxpUyz;
        "BsXBQoNZ" = _BsXBQoNZ;
        "FIajKdo1" = _FIajKdo1;
        "QpHNGiti" = _QpHNGiti;
        "1sEtaMzu" = _1sEtaMzu;
        "H3ECQSQf" = _H3ECQSQf;
        "Pudukr13" = _Pudukr13;
        "DXnH655C" = _DXnH655C;
        "qCFfCIn1" = _qCFfCIn1;
        "RQ02l3qe" = _RQ02l3qe;
        "C6p0KHv2" = _C6p0KHv2;
        "6yowsbbz" = _6yowsbbz;
        "JxfKbn59" = _JxfKbn59;
        "lZSIxFAA" = _lZSIxFAA;
        "2gsiuhUY" = _2gsiuhUY;
        "qdX9XnnM" = _qdX9XnnM;
        "UZtmjsBR" = _UZtmjsBR;
        "jHM62O4b" = _jHM62O4b;
        "D0XPz6XY" = _D0XPz6XY;
        "QAoF3ACs" = _QAoF3ACs;
        "1nklizbq" = _1nklizbq;
        "6m2Qi2ND" = _6m2Qi2ND;
        "9uynDJXm" = _9uynDJXm;
        "ho26hINu" = _ho26hINu;
        "taSxUk0k" = _taSxUk0k;
        "orJQCr9i" = _orJQCr9i;
        "Jnoe6jQy" = _Jnoe6jQy;
        "SxD9VU0K" = _SxD9VU0K;
        "1clAWab6" = _1clAWab6;
        "fcS243m6" = _fcS243m6;
        "G5jzbRWi" = _G5jzbRWi;
        "tKsKnBac" = _tKsKnBac;
        "kO5IuLjS" = _kO5IuLjS;
        "ynLTj6ca" = _ynLTj6ca;
        "2G1vm5KK" = _2G1vm5KK;
        "rQ6bUOhA" = _rQ6bUOhA;
        "WKdEe84U" = _WKdEe84U;
        "XYKLBNWO" = _XYKLBNWO;
        "pgCr6BXx" = _pgCr6BXx;
        "8a0FvCHN" = _8a0FvCHN;
        "iREQaNuR" = _iREQaNuR;
        "xoOPvVYF" = _xoOPvVYF;
        "SWxeiYY5" = _SWxeiYY5;
        "X6EjoMBM" = _X6EjoMBM;
        "tkvIjGyo" = _tkvIjGyo;
        "5HeOJO45" = _5HeOJO45;
        "ux1Jb5Ll" = _ux1Jb5Ll;
        "CltPEaM3" = _CltPEaM3;
        "V3AIsiJE" = _V3AIsiJE;
        "SKQK5lSw" = _SKQK5lSw;
        "s8o5b0zD" = _s8o5b0zD;
        "OvXYq2Jd" = _OvXYq2Jd;
        "f7JXZQ8K" = _f7JXZQ8K;
        "koHDDSaP" = _koHDDSaP;
        "MmXGSt1z" = _MmXGSt1z;
        "DIIzwa6g" = _DIIzwa6g;
        "uZtoGRhp" = _uZtoGRhp;
        "hdc7duZX" = _hdc7duZX;
        "taAxqFnI" = _taAxqFnI;
        "WDQrnFSY" = _WDQrnFSY;
        "MSUM0j0G" = _MSUM0j0G;
        "RRBfX8c4" = _RRBfX8c4;
        "5oeZ3VOH" = _5oeZ3VOH;
        "4y1BZ9eq" = _4y1BZ9eq;
        "WNRZbckE" = _WNRZbckE;
        "lnnQ6FSV" = _lnnQ6FSV;
        "L7S47wly" = _L7S47wly;
        "BoUtV92U" = _BoUtV92U;
        "i1RQPVjQ" = _i1RQPVjQ;
        "fabric-1.20" = _BoUtV92U;
        "fabric-1.20.1" = _BoUtV92U;
        "fabric-1.20.2" = _BoUtV92U;
        "fabric-1.20.3" = _BoUtV92U;
        "fabric-1.20.4" = _BoUtV92U;
        "fabric-1.20.5" = _BoUtV92U;
        "fabric-1.20.6" = _BoUtV92U;
        "fabric-1.21" = _i1RQPVjQ;
        "fabric-1.21.1" = _i1RQPVjQ;
        "fabric-1.21.4" = _i1RQPVjQ;
        "fabric-1.21.5" = _i1RQPVjQ;
        "fabric-1.21.6" = _i1RQPVjQ;
        "fabric-1.21.7" = _i1RQPVjQ;
        "fabric-1.21.8" = _i1RQPVjQ;
        "fabric-1.21.9" = _i1RQPVjQ;
        "fabric-1.21.10" = _i1RQPVjQ;
        "fabric-1.21.2" = _i1RQPVjQ;
        "fabric-1.21.3" = _i1RQPVjQ;
        "fabric-1.21.11" = _i1RQPVjQ;
        "fabric-26.1" = _i1RQPVjQ;
        "fabric-26.1.1" = _i1RQPVjQ;
        "fabric-26.1.2" = _i1RQPVjQ;
        "fabric-26.2" = _i1RQPVjQ;
        "quilt-1.20" = _99AxpUyz;
        "quilt-1.20.1" = _99AxpUyz;
        "quilt-1.20.2" = _99AxpUyz;
        "quilt-1.20.3" = _99AxpUyz;
        "quilt-1.20.4" = _99AxpUyz;
        "forge-1.20" = _BoUtV92U;
        "forge-1.20.1" = _BoUtV92U;
        "forge-1.20.2" = _BoUtV92U;
        "forge-1.20.3" = _BoUtV92U;
        "forge-1.20.4" = _BoUtV92U;
        "forge-1.20.5" = _BoUtV92U;
        "forge-1.20.6" = _BoUtV92U;
        "forge-1.21" = _i1RQPVjQ;
        "forge-1.21.1" = _i1RQPVjQ;
        "forge-1.21.2" = _i1RQPVjQ;
        "forge-1.21.3" = _i1RQPVjQ;
        "forge-1.21.4" = _i1RQPVjQ;
        "forge-1.21.5" = _i1RQPVjQ;
        "forge-1.21.6" = _i1RQPVjQ;
        "forge-1.21.7" = _i1RQPVjQ;
        "forge-1.21.8" = _i1RQPVjQ;
        "forge-1.21.9" = _i1RQPVjQ;
        "forge-1.21.10" = _i1RQPVjQ;
        "forge-1.21.11" = _i1RQPVjQ;
        "forge-26.1" = _i1RQPVjQ;
        "forge-26.1.1" = _i1RQPVjQ;
        "forge-26.1.2" = _i1RQPVjQ;
        "forge-26.2" = _i1RQPVjQ;
        "neoforge-1.20" = _BoUtV92U;
        "neoforge-1.20.1" = _BoUtV92U;
        "neoforge-1.20.2" = _BoUtV92U;
        "neoforge-1.20.3" = _BoUtV92U;
        "neoforge-1.20.4" = _BoUtV92U;
        "neoforge-1.20.5" = _BoUtV92U;
        "neoforge-1.20.6" = _BoUtV92U;
        "neoforge-1.21" = _i1RQPVjQ;
        "neoforge-1.21.1" = _i1RQPVjQ;
        "neoforge-1.21.4" = _i1RQPVjQ;
        "neoforge-1.21.5" = _i1RQPVjQ;
        "neoforge-1.21.6" = _i1RQPVjQ;
        "neoforge-1.21.7" = _i1RQPVjQ;
        "neoforge-1.21.8" = _i1RQPVjQ;
        "neoforge-1.21.9" = _i1RQPVjQ;
        "neoforge-1.21.10" = _i1RQPVjQ;
        "neoforge-1.21.2" = _i1RQPVjQ;
        "neoforge-1.21.3" = _i1RQPVjQ;
        "neoforge-1.21.11" = _i1RQPVjQ;
        "neoforge-26.1" = _i1RQPVjQ;
        "neoforge-26.1.1" = _i1RQPVjQ;
        "neoforge-26.1.2" = _i1RQPVjQ;
        "neoforge-26.2" = _i1RQPVjQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mss-moogs-soaring-structures";
            id = "RJCLIx7k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="i1RQPVjQ";}