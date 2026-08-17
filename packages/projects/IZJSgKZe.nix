{lib, callPackage, ...}:
let
    versions = (let
        _jL2xTD19 = {
            "id" = "jL2xTD19";
            "file" = "Decocraft-2.6.3.7_1.12.2.jar";
            "hash" = "sha512-be/sqitbh1sDrdTCBHJtSzG4LDfsZN+hpWyhRtY8VdSjkg9hGldSJG8mbmQlV3DTVBEn/DyP6u20JU6xApy2VQ==";
        };
        _WeFVYYWj = {
            "id" = "WeFVYYWj";
            "file" = "decocraft-3.0.0.0-alpha.jar";
            "hash" = "sha512-0unIEL7Nzbxe9EUQrcu+XI5I9FnlCa81x7oGEbvEqXtivqdXjAbn5KMbjJqC/9CK2MqyhPIJWXSWg945midpbg==";
        };
        _Ge63wkwn = {
            "id" = "Ge63wkwn";
            "file" = "decocraft-3.0.0.2-alpha.jar";
            "hash" = "sha512-cVWwwtO8HMswjrnsbEopuEetNIIjKE2oOmtEIP7IK7GkNz0712eerjS9yeUKgIScbDj25DfygvND4cIgTqq5ng==";
        };
        _qhRpfcxy = {
            "id" = "qhRpfcxy";
            "file" = "decocraft-3.0.0.3-alpha.jar";
            "hash" = "sha512-Y8yHwCVxtfGky1bFuxFrrdW7jI3YZnwXxVgAQlTJXG4ptybhDeA5H7F+tQLN/MiDLrgUk3tc5xxzRkl5vWJKDw==";
        };
        _nlEsinMJ = {
            "id" = "nlEsinMJ";
            "file" = "Decocraft-2.5.2_1.11.2.jar";
            "hash" = "sha512-MSoeg1AG4TP0gEfEMeiUMv2s2ILNZEHWNjSTOvlA2hrR8lGKjVM+q5/A4NBDsANOjDjyHTzfrUqkAE9NgZYEeg==";
        };
        _mcFNvgsV = {
            "id" = "mcFNvgsV";
            "file" = "Decocraft-2.4.2_1.7.10.jar";
            "hash" = "sha512-kWXLlx0WpEXiQffn40dWAbzqKW052MeS1FDp8UZUQrvVboqG/oDrwz5n3NoNRH6T+vvPRCiZf4P4icxL8A4Gig==";
        };
        _Mf5Tje43 = {
            "id" = "Mf5Tje43";
            "file" = "decocraft-3.0.0.4-alpha.jar";
            "hash" = "sha512-7d5qQVlCwmsmlG1VrBwvWN8qiYryN1yIUQ1g7oiR9OvG/t/f4t7MiVZOmyMm30ZI7JKjUXI945GkWi36ZvEcyw==";
        };
        _ms6xjofW = {
            "id" = "ms6xjofW";
            "file" = "decocraft-3.0.0.5-alpha.jar";
            "hash" = "sha512-cxSjxsYlWSkmQdcYArzZzzK5SIozlMnHhjLFwJhIOdALcd9BW1z/ESoeZnhY3CJPl3YWFCD5fSxl01nTgKgrFA==";
        };
        _dB9TJoKu = {
            "id" = "dB9TJoKu";
            "file" = "decocraft-3.0.0.6-alpha.jar";
            "hash" = "sha512-58SmpazkICzvrLRYXDBIEovMyMdKtE6P9cqLzWRcWut30qlM6sImKMRXTyAWYokN8w/0QTxxdUyz86iy3xocUw==";
        };
        _fkw2tuo1 = {
            "id" = "fkw2tuo1";
            "file" = "decocraft-3.0.0.10-alpha.jar";
            "hash" = "sha512-VrYlRUba3hPFGjVo/oPj98zZOTs74n8AnuSBVw9xHkv7TyrcJZSX5xRxos2Ah0lqGugOqU8jPbkOs9wS0734xw==";
        };
        _kBie8J7T = {
            "id" = "kBie8J7T";
            "file" = "decocraft-3.0.0.12-alpha.jar";
            "hash" = "sha512-F6rQ5XkTSp55nRldib5NKkY22lvCzlsaJIo2EZQSNXOYLtIp/BGjlfuN2ikrQ7NCLiCe2+JbitDERZqFCjCVMw==";
        };
        _rMG2q64e = {
            "id" = "rMG2q64e";
            "file" = "decocraft-3.0.0.15-alpha.jar";
            "hash" = "sha512-lTrvm9sXy1QeNGkEBXSwNVj+3dqc+cG6S6KeMKt/ghP8EJbdFY7E43urGS5gL1IdT2XOAPBEX05UqiHMmivq3g==";
        };
        _SIt67yAF = {
            "id" = "SIt67yAF";
            "file" = "decocraft-3.0.0.0-beta.jar";
            "hash" = "sha512-qWDTxvTuNLsYj8VE7h9mVVBDNQ5OqIUKz4bsUseLh9O4Iii7EDP3Lwrm1wVp6SfECEynng7AtlsEyMsWvTSP8w==";
        };
        _yWY3gpuL = {
            "id" = "yWY3gpuL";
            "file" = "decocraft-3.0.0.0-beta-1.17.1.jar";
            "hash" = "sha512-aW3xYnoHyBsfW4117yGxDDdU2k0iMntJeErOCtD60FKquFS94hOx0Y12vzEadyfpK3TnDOZLRJz6boqLXmwT8w==";
        };
        _s2UCaFuX = {
            "id" = "s2UCaFuX";
            "file" = "decocraft-3.0.0.0-beta-1.18.2.jar";
            "hash" = "sha512-j/EAxYZoDABOcHNtUtRyLoISofVf0yx68PLue4n48qppcx97XDIC9Ak+gytVS/YTtF7lq2vW/L3vHJQnsgo+jA==";
        };
        _vOcaQr40 = {
            "id" = "vOcaQr40";
            "file" = "decocraft-3.0.0.1-beta-1.17.1.jar";
            "hash" = "sha512-tVYzVhb4rdfVmUfwKwFomrNys9TpPgGE1SKEs7RPara0+kOwK6jbPAnENNQtQ3/quhsLzV/L1mndI9AaVxlsXg==";
        };
        _SbpEEGYP = {
            "id" = "SbpEEGYP";
            "file" = "decocraft-3.0.0.1-beta-1.18.2.jar";
            "hash" = "sha512-tr5TgrAqobo6EikbDvbdiHpz2Ch4javCDHiyKgToFXwulLzSckpmJx+zAXbtQ+5i/oYONJVLyRL56I2AxCcUSg==";
        };
        _xN9Z95L5 = {
            "id" = "xN9Z95L5";
            "file" = "decocraft-3.0.0.2-beta-1.17.1.jar";
            "hash" = "sha512-N13GNsDd6J8Ykpyt4kCAVH4u/pqRX4Yl/T48szza5feFc2SAcrXlcavIFmRcdtIvPcmSmZzXY9r0YjOmGTVSxQ==";
        };
        _b0aZKUaP = {
            "id" = "b0aZKUaP";
            "file" = "decocraft-3.0.0.2-beta-1.18.2.jar";
            "hash" = "sha512-GQjkChSYZqNQjt/es2Nlptco0pv8Zlidt63qZiB/UJ93uhcbHmg86UojdsYVgCy0Z1cBd44OV9aJDqVgRhdxpA==";
        };
        _H4mR6GSB = {
            "id" = "H4mR6GSB";
            "file" = "decocraft-3.0.0.3-beta.jar";
            "hash" = "sha512-z4ZE9FoEH8PqyQYEEDC9B9r+RZ4/Kd0szK+3QLNiRs5zT7N69eW/TD3FtZ5gtPRLP0NILACrtc7q8TiaeH/H/A==";
        };
        _X07ajVJW = {
            "id" = "X07ajVJW";
            "file" = "decocraft-3.0.0.3-beta-1.17.1.jar";
            "hash" = "sha512-ou/KXnjKrMubgNhs/YR8G3a+ahDLYNENKqi8Clxfvq1J4k1Nq8yH0kjFjXjwbF4gUThH9Yk/fH7R9IL1Cfe6Mw==";
        };
        _ksfD8qUP = {
            "id" = "ksfD8qUP";
            "file" = "decocraft-3.0.0.3-beta-1.18.2.jar";
            "hash" = "sha512-O0tLh9/UecyeEwF+ZkC/9K/gIM/KIQ/DQQ2/4OI/6jC/tGdopi0kyZ0Ls5bZB+oC87Buaqa47M/N4HL4i7n0TA==";
        };
        _P26BhCCq = {
            "id" = "P26BhCCq";
            "file" = "decocraft-3.0.0.4-beta-1.16.5 .jar";
            "hash" = "sha512-Gv1G0IFDz9VV0XtHs5GVz26bVtyu1/Oo3j5gjh2zg/kd0KJqNjzRidPMA+TTcQU33T1mvscMbuF79XeeZSvAiA==";
        };
        _QtlLcqNq = {
            "id" = "QtlLcqNq";
            "file" = "decocraft-3.0.0.4-beta-1.17.1.jar";
            "hash" = "sha512-6wJv0/SSM5TEM1L6u06TR9nKSTFGMXYWEdtiR5qJ7icuLsKicurK1kuy8P9awdDG62Jf1Lv8iV9fkoG384h8rQ==";
        };
        _lupFP79J = {
            "id" = "lupFP79J";
            "file" = "decocraft-3.0.0.4-beta-1.18.2.jar";
            "hash" = "sha512-giivdEdpJuPvw9BGk25rb2Jr30JqwiaMzXASQpHrJoLrA3v+V97+wpQFxAF/9mW3lj/FZ3rce+jWgx+KSnVDsw==";
        };
        _dX1uLP7m = {
            "id" = "dX1uLP7m";
            "file" = "decocraft-3.0.0.6-beta-1.16.4.jar";
            "hash" = "sha512-hYVM6yqS+Porg4f4jcd+bRfhszq35xXvw8RUP+C7BFnEVhWEKEkVvjiDPvVz8Ur6njaUKu+x98XkA6QL6p8lTA==";
        };
        _bMpQie5w = {
            "id" = "bMpQie5w";
            "file" = "decocraft-3.0.0.6-beta-1.17.1.jar";
            "hash" = "sha512-RLytTPzAtBnWAWrjqnc88H7NPQB2PXnSZqsp2fx4H78uheLTyJGQiIKDHwOQBwqXq10rgC43WDssWa9Y5SEdFw==";
        };
        _s7011cPE = {
            "id" = "s7011cPE";
            "file" = "decocraft-3.0.0.6-beta-1.18.2.jar";
            "hash" = "sha512-b9Eyi/wtRfO4vG8m7sjyGYmICXgILFcJpupw6qrVVQpahh39AhxtjkvmelaCBkFDexjpDeGANHLEy8afARcfiw==";
        };
        _f6SCTx3B = {
            "id" = "f6SCTx3B";
            "file" = "decocraft-3.0.0.7-beta-1.16.4.jar";
            "hash" = "sha512-GXIPtJ9QsHLJSHzSYGi34LKd5CcQhOmmnLCmMp6Xxc0ZfHZ9fmMWYt6js9ps67ZurvLxPdBkIBbwW2lwUApxrw==";
        };
        _fDxZCwAg = {
            "id" = "fDxZCwAg";
            "file" = "decocraft-3.0.0.7-beta-1.17.1.jar";
            "hash" = "sha512-DCMyj95pNnKrw+TKRuvm5SzmBIQJNq2hvmUD/M7PORruj8m4HKT2WtJS56GtscBajGCwr4Vth6BnT6BykMFZuw==";
        };
        _8RZ9Nzcn = {
            "id" = "8RZ9Nzcn";
            "file" = "decocraft-3.0.0.7-beta-1.18.2.jar";
            "hash" = "sha512-IGLKUF+ANqeb30UMR80n/TE/Qk8nVWISE8Q/kILJYHlxi0ft2hM6myEt9V9OCeUVNm2za+d1C1+tVkQezfJUaQ==";
        };
        _xjIZ8erp = {
            "id" = "xjIZ8erp";
            "file" = "decocraft-3.0.0.8-beta-1.16.4.jar";
            "hash" = "sha512-YK6wJN3OLb4XpouZJ0MDOt/xGa6fLlpEV6tbC6na3V8aWv+tt5bEMvqURocitm0QIk83+t1JhEy/dUos0GMC4Q==";
        };
        _HA8b3zv4 = {
            "id" = "HA8b3zv4";
            "file" = "decocraft-3.0.0.8-beta-1.17.1.jar";
            "hash" = "sha512-O8d3kcHEb1+Ialt1VzOWL8QfQBOhDB70f7Jxkb9hIkg4BdINhTu/+00TumXC5pLryE2xNXVOypgeNX/LaeG0jA==";
        };
        _sAuIMH2Z = {
            "id" = "sAuIMH2Z";
            "file" = "decocraft-3.0.0.8-beta-1.18.2.jar";
            "hash" = "sha512-dUcf0aY1Nxkv8n6xozjQL/eU1nwr43fGGgQ25TJ1q2tG42uUrRxOiXjopfWMDGnncUVrRKmYVK6tdNOH30+Bkw==";
        };
        _pZV8lgT5 = {
            "id" = "pZV8lgT5";
            "file" = "decocraft-3.0.0.8-beta-1.19.4.jar";
            "hash" = "sha512-5kPmwLqVSNAp8946I1cjXnsm8H6NnbAyF7NTeOky/Hof6uQuHJluQndRWremACOBnYZ53jzyJZ1afEmJQOsynw==";
        };
        _ML8C4B1k = {
            "id" = "ML8C4B1k";
            "file" = "decocraft-3.0.0.8-beta-1.20.1.jar";
            "hash" = "sha512-TlbKZiV8wbs9mD78Oh9G8A3566vELWC50aIIknVdd6Mq/mpY1E6yZ7qS0bLZp3mBBWZxVtHOrgUcHB0VFtXZLw==";
        };
        _IpGeCZsm = {
            "id" = "IpGeCZsm";
            "file" = "decocraft-3.0.0.8.1-beta-1.20.1.jar";
            "hash" = "sha512-zztRuxlOr960zoqj5yeNX42kSe5IloHgzHytMqZQUafJVZHEdoMPaWVSdUKOcqXVIIMBhi7R80depP1mqXPHQg==";
        };
        _TocfJrSf = {
            "id" = "TocfJrSf";
            "file" = "decocraft-3.0.0.8-beta-1.19.2.jar";
            "hash" = "sha512-vTgSmv+8zeVNGKYvSRRQSUM4ftiMZe1h0RksSI3c12CedmK9POikXaMvBeOgRLjEVMC/+9sRodOde25Jbr5grg==";
        };
        _bamEVuyp = {
            "id" = "bamEVuyp";
            "file" = "decocraft-3.0.0.8.3-beta-1.20.1.jar";
            "hash" = "sha512-BIxHnKutVlVI6bg20Nqet5kf9nStJQHlsqzZMCIUgXQv9AnEISUQLlSj7lJHfhEIzEsilToox/WjWva6SQ9aEw==";
        };
        _etKmNdI1 = {
            "id" = "etKmNdI1";
            "file" = "decocraft-3.0.0.8.4-beta-1.20.1.jar";
            "hash" = "sha512-sfmrEyH08BUjLnRZMZQyT6+PY/1gI7I+SG4kE9GeiEGBU8iUM6+dEcNpkRxOTNBqKHS+enm3fAw/0NFL3BfqvQ==";
        };
        _I2fhndsJ = {
            "id" = "I2fhndsJ";
            "file" = "decocraft-3.0.0.9-beta-1.16.4.jar";
            "hash" = "sha512-vuebMzGXyInVComUCFkNwk4dE5j1zed1++0omluve+16VWav4vjahAOgKFehg3e9uADbMajr1UGfS0yLacGzFQ==";
        };
        _Pan8dRB0 = {
            "id" = "Pan8dRB0";
            "file" = "decocraft-3.0.0.9-beta-1.17.1.jar";
            "hash" = "sha512-w0jzg1jWmGz7Vu48IvAXkGjQaBGRIUNANBFnq80q67uMpqNyJr/Gfyqh1NridIUrT2OTbLhkh+B6UfcrGwi9IA==";
        };
        _DjZI5Xdn = {
            "id" = "DjZI5Xdn";
            "file" = "decocraft-3.0.0.9-beta-1.18.2.jar";
            "hash" = "sha512-yhKbT45YnUYMnPNOMOPS9iRR3XjfrlLbb3S789Bsf9MUc4kTCFEbidNgIl08130l2bwzEKniOiHhUkAui4IEbA==";
        };
        _qiD2NMTG = {
            "id" = "qiD2NMTG";
            "file" = "decocraft-3.0.0.9-beta-1.19.2.jar";
            "hash" = "sha512-UJZbmRoFReAQFcNK8bSQXzNzf4K0yk2SE+0c6MGiHLQWjyceeeyd/Bav+HzWrxL7yP1y7UngSyBSsam6gMR86g==";
        };
        _QcxuST8h = {
            "id" = "QcxuST8h";
            "file" = "decocraft-3.0.0.9-beta-1.19.4.jar";
            "hash" = "sha512-127YXnQLesZww9+BFzMe1Nze0/WpLNYKzIv3U31xKrvpGTkn2Rhstfni9esOR6V8veXeg+Fq9oO46ryzo6JK8A==";
        };
        _J9yE6vNh = {
            "id" = "J9yE6vNh";
            "file" = "decocraft-3.0.0.9-beta-1.20.1.jar";
            "hash" = "sha512-kC1e2u8qCPwQ50XU3YSLZHcSLWPMAO+angKjRKE33XrTxl+9Y4RquhI9JqcEzZvR4gw3ubNoPM2TNWsllhj5yw==";
        };
        _iFFLtQti = {
            "id" = "iFFLtQti";
            "file" = "decocraft-3.0.0.10-beta-1.16.4.jar";
            "hash" = "sha512-UI9sNWoQzbrC1xKFQ+f2yf8E5u+iDB3MvyHK1rz/CqpB8tVluSDYGLSL6+EROpEVh97pF8vGP41mN1Brh+AKJg==";
        };
        _uDS31Jvs = {
            "id" = "uDS31Jvs";
            "file" = "decocraft-3.0.0.10-beta-1.17.1.jar";
            "hash" = "sha512-qKTqiFdi4BBv+wmYv2j4iNBJyxlGm0yQHc9UEvH6sdWjemht1fubwQy2+RroRrp2w0SXPIIW3T1+uh63FrCZow==";
        };
        _CZXZJM8u = {
            "id" = "CZXZJM8u";
            "file" = "decocraft-3.0.0.10-beta-1.18.2.jar";
            "hash" = "sha512-Lh+fyoh4kLorBVUPV2Q04IGwna/bGZ2zERBEDfsXRJgvBvKZy+G7Slr5t1tXVky5agrhow63mW4mEBSXXatzlg==";
        };
        _3neI4Glu = {
            "id" = "3neI4Glu";
            "file" = "decocraft-3.0.0.10-beta-1.19.2.jar";
            "hash" = "sha512-Ytm/dWd9NiV6Ua3VrrStN1NWqBU9qoZG9lvZUPDqa/pIN04nkIQZHAfsa5qqO+RLEPV/RJ1HEnTMXtCIPVkKow==";
        };
        _qxelEVqc = {
            "id" = "qxelEVqc";
            "file" = "decocraft-3.0.0.10-beta-1.19.4.jar";
            "hash" = "sha512-QZjwVq/iUlSFt7dP58ByEGXcL3qsU6VO6JTPjyMmKA0+UmupV5U7uObpNvy4kjcZZ+/GkGaiCE5I8SJSKz5KhQ==";
        };
        _G8fO0t60 = {
            "id" = "G8fO0t60";
            "file" = "decocraft-3.0.0.10-beta-1.20.1.jar";
            "hash" = "sha512-bmxt3P/leAvYV3WLgbYpt2win3WsT75Fgn35VtJaRMMBWTpGJndOqkOM1SLTMlhAGmhr3JpsksmgHGxlD9X3VA==";
        };
        _UCryOnKI = {
            "id" = "UCryOnKI";
            "file" = "decocraft-3.0.0.11-beta-1.16.4-slim.jar";
            "hash" = "sha512-OQNk0IExksKFqABUKEC7yeh2j/bMcfSHCDBV3YzoLZBBt6qhFdEaGzKjRW5OMpcDEWc0Z8GZOoxMSEq0yPOHuQ==";
        };
        _QfLZYQiq = {
            "id" = "QfLZYQiq";
            "file" = "decocraft-3.0.0.11-beta-1.17.1-slim.jar";
            "hash" = "sha512-1X7La2XMoppeqtfUCJKcWzT53mENZLc9SLK0vlvMz1eOs3jPa/YbxLCneP4Fkt/LWklSEUeDtxgaQP0/qdVz9Q==";
        };
        _ZGzyRMTQ = {
            "id" = "ZGzyRMTQ";
            "file" = "decocraft-3.0.0.11-beta-1.18.2-slim.jar";
            "hash" = "sha512-Xxh/I/A92Guf0OJhiZAX+K5SpVDzsBEQh/+YZpUquiag5FRRDrN22GOZQtHfuUKZKdYdaNYNXwSxOJfJbEkCog==";
        };
        _ceM2PFi7 = {
            "id" = "ceM2PFi7";
            "file" = "decocraft-3.0.0.11-beta-1.19.2-slim.jar";
            "hash" = "sha512-YbfbBB5H3Z6bF3i5okgQDYPOKn0nYAOm6AnH8hOp6hBLqBc3Vm2j5Wxdi1kHhN88q9kLoIT5LajG8+7h41wTVg==";
        };
        _pK9axJCb = {
            "id" = "pK9axJCb";
            "file" = "decocraft-3.0.0.11-beta-1.19.4-slim.jar";
            "hash" = "sha512-yyTIgeg85AgPu1eYGY52q7KaG7QC+37+nksIaJ4aWGdgPvtX4aSbbJqJ6OML9iVM10XKxfwxy2KcjLokURGOoQ==";
        };
        _qle4H65A = {
            "id" = "qle4H65A";
            "file" = "decocraft-3.0.0.11-beta-1.20.1-slim.jar";
            "hash" = "sha512-BaYo5Qb3sYsCUgquFApF3+ZCYH364bqMrawdaVD/yPd9e/oQxhYbirdnO9NxTCBQ/DCa7PwxPS12dpa+mgF7uQ==";
        };
        _Tj80BJc1 = {
            "id" = "Tj80BJc1";
            "file" = "decocraft-3.0.0.12-beta-1.20.1-slim.jar";
            "hash" = "sha512-k2nlz8ygU8TXd9uj6/oby++5IGu1us6HWyVoxxgeyF6QEjUNwd/vqGqCjdaYERx6h6aWn7FLPHFYwIAy1VCapQ==";
        };
        _3pkFwkF8 = {
            "id" = "3pkFwkF8";
            "file" = "decocraft-3.0.0.13-1.16.4-slim.jar";
            "hash" = "sha512-2+wKVepvLlLgRfDQHdQjeKmlINklQWRFAEoTlIoCulS9HtV0U2YaDePlLfv6q/ZEn4GpD7PGYWKaradI2FHPYQ==";
        };
        _7bcdHMJU = {
            "id" = "7bcdHMJU";
            "file" = "decocraft-3.0.0.13-1.17.1-slim.jar";
            "hash" = "sha512-7+EdLhd1qjvegWbEnA7hnlc1dSxy1tXYDIZQ6HxTIi8VzjMUM0Xk18YnJfkz80ZQKHQACqGtTZ8qxp69zwISIQ==";
        };
        _ZKk8vZWW = {
            "id" = "ZKk8vZWW";
            "file" = "decocraft-3.0.0.13-1.18.2-slim.jar";
            "hash" = "sha512-eyxuadaiz93K9YPAN0J+ObnGHNPgY8eRrPwJAO3J5wWGzR4xpExjDjXT71Cr9h5oTME1BgdOtGJWthFJZWev7g==";
        };
        _dkGUe125 = {
            "id" = "dkGUe125";
            "file" = "decocraft-3.0.0.13-1.19.2-slim.jar";
            "hash" = "sha512-LBOoWp8ces7QW+IPukvWksK3Tl/GjMa+/G/5KDZpsEIfkf07DGWYv+RvqGC5HyY5y6+z7VW3iefMuGE4Xrl+nw==";
        };
        _iLI8440U = {
            "id" = "iLI8440U";
            "file" = "decocraft-3.0.0.13-1.19.4-slim.jar";
            "hash" = "sha512-USNrCgGhpgVl4LF5Mbh116RBd4On9rHKywQtt0qjTLuFWW1uCa727yFTgrU0B8of+fntRWA3ssNE123tyWkRjw==";
        };
        _d8zAJqy7 = {
            "id" = "d8zAJqy7";
            "file" = "decocraft-3.0.0.13-1.20.1-slim.jar";
            "hash" = "sha512-G+BPOqHrJr2ziCWSfVvnPasAZQhbpfHlSY9VoqhCIkjQ50AJJEQUYEXxeMRuvM+x9RFDUeurreIGXanCVqQmjA==";
        };
        _1gBPKZgQ = {
            "id" = "1gBPKZgQ";
            "file" = "decocraft-3.0.0.13-1.20.1-fabric.jar";
            "hash" = "sha512-eMBDUTxGJfy2Tl8VMBX6MWU+DnEU8lAd4nGMHCNa7kUg3Ixr9aCF0tjnhKzgUAMn3WRokHJO2IhDBCfcC3o5vA==";
        };
        _PU0vkXHi = {
            "id" = "PU0vkXHi";
            "file" = "decocraft-3.0.1-1.16.4-slim.jar";
            "hash" = "sha512-snMcmIn5Ff9Yn8xU0Aan90YnCnrOaUbIdj/36I40Oc1VlY3U7G9BY+pegAZ69KiKpfAn33WKfQclL56QMYB7bw==";
        };
        _NoHJxUp0 = {
            "id" = "NoHJxUp0";
            "file" = "decocraft-3.0.1-1.17.1-slim.jar";
            "hash" = "sha512-1LSsEluwzA/fbzAHHXRO7uk5Bkh8BfD3JGVvk7MM9ZqzYi61mXV/ZgqieI0vQjQw28eV+dvvg8qDG+4U2+V3YA==";
        };
        _pDo4JcOS = {
            "id" = "pDo4JcOS";
            "file" = "decocraft-3.0.1-1.18.2-slim.jar";
            "hash" = "sha512-uy61MrRQr0yPrl5Muo8mZrIILdvAELkQyoAxz/OLSKLrZkHnvBLLXFItRCnn07wkaQtsWFt93uMFSKU6Y5FA6w==";
        };
        _uz0ZB6xg = {
            "id" = "uz0ZB6xg";
            "file" = "decocraft-3.0.1-1.19.2-slim.jar";
            "hash" = "sha512-oTBTh90RSu7tAiqt9IwRc85UZNQqsTMpl8mYkuPtLRbJmF6sDCkApVXfXKlkt7heFhZJ3QUYw9ujHXGsoGQ+lw==";
        };
        _FVGroCzv = {
            "id" = "FVGroCzv";
            "file" = "decocraft-3.0.1-1.19.4-slim.jar";
            "hash" = "sha512-uBJc7WDo5uvUdEL2HKz9QK3PJobPtMsI1/da8+Xvbc+NbX3wlZdktzlLScUpVl9BS858mBCeCYXMXyUsDbnPzw==";
        };
        _U7vaWIz2 = {
            "id" = "U7vaWIz2";
            "file" = "decocraft-3.0.1-1.20.1-slim.jar";
            "hash" = "sha512-K7YtSgXWvXLxK8yhxLfFoNtif+L++wjHqUhiqQBZrc917O34Z7mQAWXBAdAdWba79RrJXAK/iBwYHj0I7nuegg==";
        };
        _UkfKDUuM = {
            "id" = "UkfKDUuM";
            "file" = "decocraft-3.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-1zVAg17lqh2OSiTeCdda+oLVWAOVtwNeycZOBDbQWu4Oj6qiihxgCMSIk3bIo0GW4X0VyPB2JUfs3yaLTJILGg==";
        };
        _9TbNvwQO = {
            "id" = "9TbNvwQO";
            "file" = "decocraft-3.0.1-1.21-fabric.jar";
            "hash" = "sha512-V2q0qBzIloUU/kinD10x+PpLan7bSWJ8m/l7h5OEx6eEd+CgiRrZhAEuRfqgAbJ5ZQ6Nrrt+sk8Lp7D7ieTkJQ==";
        };
        _RBGErg9y = {
            "id" = "RBGErg9y";
            "file" = "decocraft-3.0.1-1.20-fabric.jar";
            "hash" = "sha512-0fnjKWHthkvGLmB2YWAe+rGrpf5gjJRi5GLnAupKxcgIFIMUwyA9KwkLeYA3+qkK/eM6+Gx3bZ8kYYxc32BSQA==";
        };
        _NGgpwWSb = {
            "id" = "NGgpwWSb";
            "file" = "decocraft-3.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-amsxgavB7lWHDYA0EemcU3g2+bwzUwp71XNJFWjMVPqY/W2uIYpyBwb7ygVVPx55qtoeAUyrdbvfx5Lccr9seQ==";
        };
        _LUBPN5vD = {
            "id" = "LUBPN5vD";
            "file" = "decocraft-3.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-1k0xcfXRQOCA8acfPU0gJzWVrEsHfqnrH1cKzpJmZsl5w0fWvc9xVgI6UgAN1qcwX2rvwxG85EiiTUOnuKp1NQ==";
        };
        _xanW2wLy = {
            "id" = "xanW2wLy";
            "file" = "decocraft-3.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-QLLoBp4PtPq2bABmiyuc3jT3fCkIVlF8jnWyc7ZTK4gpHNL5kVxDEBR/dcq6bZq1GAcdG9hKRZl3e4ge6nBHwA==";
        };
        _zBdSUNTu = {
            "id" = "zBdSUNTu";
            "file" = "decocraft-3.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-ORmU4rK0zcWTw88zlvZ7T6bhO0dZeclcvWtt8JW0pLBfqad3fwwikVKfhhmfrCjfyh0qkKPGJKCWPROXnOajwg==";
        };
        _UoAeItNX = {
            "id" = "UoAeItNX";
            "file" = "decocraft-3.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-bFD7VZ4Ml0UlNVnX8P9dgyGlHJjkN8/YfnTIrQbjITA3iYkwob0nKTfS3ogEITpV6W3GPSy5uUq/80J12gxMqg==";
        };
        _MWpddHm9 = {
            "id" = "MWpddHm9";
            "file" = "decocraft-3.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-OgCNnRBtq2Ez4za8iq/HWBZD7fZleneM7kIhwnEXjIqHtukaLx7LDQteFj+XHFtc9ImW8avIPM62PCrYUZTCjQ==";
        };
        _lHDQMBMM = {
            "id" = "lHDQMBMM";
            "file" = "decocraft-3.0.4-1.16.4-slim.jar";
            "hash" = "sha512-98fnhUgXAF51mP2SRibpiU8P1sPhPIDnZusxgkU8C6YUtnMZJmN9D7JivUUp5tlZjYfhwSqMSyuJqbk4m1fP2A==";
        };
        _ljuVHWYI = {
            "id" = "ljuVHWYI";
            "file" = "decocraft-3.0.4-1.17.1-slim.jar";
            "hash" = "sha512-vegp/Nxk6w7R+v4AjJNueIRCkAxHtOHFDWLwhGk4L7AWX/Kf/5Lu247YuG3XKnk1V0SuIuY92+EobQu9y9zS/g==";
        };
        _Gh5JhSsL = {
            "id" = "Gh5JhSsL";
            "file" = "decocraft-3.0.4-1.18.2-slim.jar";
            "hash" = "sha512-cxvM0CP1qPdsgLNlTghsQsw3q1cWMezUW5onFr72xmjbZPbOUXm81/vuV1j0igTZqIxCdM2YygJ5EptYCSZV5g==";
        };
        _ek8WgNXO = {
            "id" = "ek8WgNXO";
            "file" = "decocraft-3.0.4-1.19.2-slim.jar";
            "hash" = "sha512-vUQr8eLPq7k4UzAeYaaSCCaXnvXY+Xyz5MRcbszCqSvssxKhPiueyCt9oEhod7C3BS5zfhhhOyXoRx0+1CuGSg==";
        };
        _ya1lIH4Z = {
            "id" = "ya1lIH4Z";
            "file" = "decocraft-3.0.4-1.19.4-slim.jar";
            "hash" = "sha512-5C5lAvo4yTKblfi8b0ty4SOpwvyRaWte8llwvN8JElEOhe7S63mPNhKrGvkbWx7CoSaBYPFR/dFT9g9gEI9uEw==";
        };
        _K6V6djNF = {
            "id" = "K6V6djNF";
            "file" = "decocraft-3.0.4-1.20.1-slim.jar";
            "hash" = "sha512-8yAg/GQXClWvsm+gq4pYxtXZV8l9njh6oJ0QeidzfpD2yq+ka/cbeMAde0woMEKoj89bi6NGXQAF9N1voFgNBQ==";
        };
        _o9CDG4YX = {
            "id" = "o9CDG4YX";
            "file" = "decocraft-3.0.4-1.20.1-fabric.jar";
            "hash" = "sha512-3rbRoJaMqCWLzYP0q8rRX6l1hBgosvPHiuE0sDyTaqTHM9q+4srsfQDQGmhEVCXvLkHiA5WdVDRrV0hsXOf5MA==";
        };
        _b4CoapuP = {
            "id" = "b4CoapuP";
            "file" = "decocraft-3.0.4-1.21.1-fabric.jar";
            "hash" = "sha512-DI49ZgQ6Rn298pI3wEvjq+qkzqxz0vrltB8bRUYWXjWd667CRwCgQVgAybrbl54CYvOBMrMGMdlzdUJx3IKqEg==";
        };
        _DDco9Hiq = {
            "id" = "DDco9Hiq";
            "file" = "decocraft-3.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-Zd8h/pPicThOhhfSTW28xK9ZEi7LoEUvPmrLAe5vCh8BmltLrSqpcMINj+ohdHokVKFXhLkX8hZuZm4U+IulYQ==";
        };
        _DugmDwjF = {
            "id" = "DugmDwjF";
            "file" = "decocraft-3.0.5-1.20.1-fabric.jar";
            "hash" = "sha512-m0S4cct2fdiybaT1jAkNpihTfy2jOX+G79a8qskd9kmgCLnVtNm7dnnhePw7MFibDklXi0PkflZGCVoaWOVwRw==";
        };
        _lNJ93Kdq = {
            "id" = "lNJ93Kdq";
            "file" = "decocraft-3.0.5-1.20.4-fabric.jar";
            "hash" = "sha512-dthV0GLJu6OiyrfTZbirCwU42pgNAeRgZVbfvvnihEEVju9N64BbOcirmFV69Pky3vZ6yVJXiVjmZCnZ3J0ggQ==";
        };
        _ybIGl8HA = {
            "id" = "ybIGl8HA";
            "file" = "decocraft-3.0.5-1.21.1-fabric.jar";
            "hash" = "sha512-n1mVJGbkbthjw99Op2NhJa/XVECuJivCGxT87o/lIk3lJ7ObIen0BUuU+F5Z/pKiSiPfFFTrY9rXnxfSUNDTMA==";
        };
        _43UpRuOu = {
            "id" = "43UpRuOu";
            "file" = "decocraft-3.0.5-1.21.1-neoforge.jar";
            "hash" = "sha512-6IpS9EOn6RJ3FiX/TAaDTj3I11Na/gNrKhevFRS3VeQDls/6hEQ9GA6bgNAnajF2081B0HbrmOgcvW4S+412Xw==";
        };
        _C2k1KKas = {
            "id" = "C2k1KKas";
            "file" = "decocraft-3.0.6-1.20.1-fabric.jar";
            "hash" = "sha512-s89RR/T2PdGfGqamh9rHwBukLbTykwofgyTQzv+QFXuA6TmXvANOtsKJYvkjQRlhmCKDeeCz4zZIw8S7b8mcfQ==";
        };
        _DBsTUbjI = {
            "id" = "DBsTUbjI";
            "file" = "decocraft-3.0.6-1.20.4-fabric.jar";
            "hash" = "sha512-doihoZH+R54PAiWprxTAlU5bBTBDJf4fn9dH9FYXy/npz462mQOJqYR1EoW51dUoIfdpAahFHNeTAXT+JMmYRw==";
        };
        _7eD14pWR = {
            "id" = "7eD14pWR";
            "file" = "decocraft-3.0.6-1.21.1-fabric.jar";
            "hash" = "sha512-l4aYxmwpo3gYzOJMuS8fpWejR6qfIjC5VPCDnddqwK/vyN3eDUK+C07TbVIzY/dhliEKZ9Eney22tyPnMF9AlA==";
        };
        _3GsJ5Nyz = {
            "id" = "3GsJ5Nyz";
            "file" = "decocraft-3.0.6-1.21.1-neoforge.jar";
            "hash" = "sha512-65+qVU7OKKmI+7wNB0En1p/b6NIRFQGiRooQsDLIX3HLC4Qh7I3AVbX6hRGlMMD56IeBVLq+vklLqrr9MPCHxQ==";
        };
        _MNnrYEjS = {
            "id" = "MNnrYEjS";
            "file" = "decocraft-3.0.7-1.20.1-fabric.jar";
            "hash" = "sha512-jPZzdJFGrfKMid18+2lNjTwGNyuiDwgat4ypuDX4DLeJNDKtkxwFeWdKCQASYPWibyxN/xKhnyJgn7G9vji9qw==";
        };
        _LCYDVEQ9 = {
            "id" = "LCYDVEQ9";
            "file" = "decocraft-3.0.7-1.20.4-fabric.jar";
            "hash" = "sha512-fihpTuhv2MSiqIlVvilynG17EHrd5SddQUx9+eBetjJuEK1aKzVxHuFFaVpdmrRVFlZNU1gfcoYUypEjraozBA==";
        };
        _A6gPwaxM = {
            "id" = "A6gPwaxM";
            "file" = "decocraft-3.0.7-1.21.1-fabric.jar";
            "hash" = "sha512-fIaNVCjuVr3JMotascefeExJkABr7nvo0aLOb1s3bNY/aam2I7vN+D4f/fi43DNBtZWh8sGgQlf+OcO3byJb4A==";
        };
        _O3EnrZwo = {
            "id" = "O3EnrZwo";
            "file" = "decocraft-3.0.7-1.21.1-neoforge.jar";
            "hash" = "sha512-1TJKpkRlLCd901ebhKnSIq30h/YkGa64DBvCmLgV9xPxZWm8eCU1SiVK8tSLa3uwqozGc120ylhMUQf/r8mVrA==";
        };
        _LIVG0edU = {
            "id" = "LIVG0edU";
            "file" = "decocraft-3.0.7-1.21.11-fabric.jar";
            "hash" = "sha512-XuO2IWtBvIgXQv8PWWjwtooOL4kgvSkSfyf74dw0HMTDZIMx3Cbk3u27hu9VkFSqsKxfQjogfiKdMjCqYWolGQ==";
        };
        _DMTVsseh = {
            "id" = "DMTVsseh";
            "file" = "decocraft-3.0.7-1.21.11-neoforge.jar";
            "hash" = "sha512-9WYjgURDXVnOw4W42c4txjXzUwoXk7lCn92vRGiUvYm8GlujkEoM4CDh3iGSZxpbK54H6mt4QkGlGZP8gk+ZSQ==";
        };
        _FX2ESgDi = {
            "id" = "FX2ESgDi";
            "file" = "decocraft-3.0.8-1.21.1-fabric.jar";
            "hash" = "sha512-Za4B1dQMl9gmRiLudnGLbzdEVj6QGK0WnnML4KjnNr7u8pXPtDuhZxZwMDfJNmH5iMpPYZ4W6o31Z5TZ64p+4A==";
        };
        _CuSk5jpe = {
            "id" = "CuSk5jpe";
            "file" = "decocraft-3.0.8-1.21.1-neoforge.jar";
            "hash" = "sha512-mPPARKLDxWbEtmvVXV6AXoqbq3eanc8BIvr7UogdUo5PATtgfw6e0Lb1xwX2wzRxkn8K93p9Z2K6ZTAD0kQ58g==";
        };
        _wkIgma15 = {
            "id" = "wkIgma15";
            "file" = "decocraft-3.0.9-1.21.1-neoforge.jar";
            "hash" = "sha512-rYnbpPyGwgSB912tOVISL6vkl6q6uhqRYi1QGdolFfRX8pUE+1mm4HKRy7fqMUDaqIr3NdD7HZHuWP1j6K8rWw==";
        };
        _6YqDuspR = {
            "id" = "6YqDuspR";
            "file" = "decocraft-3.0.8-1.21.11-neoforge.jar";
            "hash" = "sha512-330JQTRHPCcER+8p6xtPnuRddQj1spO0Uhf6a2x6znINJvIMwkCQNfdMfDa/cBGIJzbeoDBleLYa8gObNRKHcg==";
        };
        _gQe0hcpd = {
            "id" = "gQe0hcpd";
            "file" = "decocraft-3.0.8-1.21.11-fabric.jar";
            "hash" = "sha512-VajkVOD8mn9eHe9bDOJbkdX/ADkqvwzFucpu/vF/no6Pb6vOuJbyGysbZjIzAi0a6Wrc0Dl9eX4AnpnskG+6MA==";
        };
        _bmQzNtv9 = {
            "id" = "bmQzNtv9";
            "file" = "decocraft-3.0.10-1.21.1-neoforge.jar";
            "hash" = "sha512-CpFO2a44ShNGq55AhXkU6zmakfWCdYzKsF3KFiivsr3DhV99yzM1MpAccYTusZpalc7z+eGe0m5oU+uoot+fgA==";
        };
        _rDtRFGUm = {
            "id" = "rDtRFGUm";
            "file" = "decocraft-3.0.9-1.21.11-neoforge.jar";
            "hash" = "sha512-o6pf3ZlJQZRKow+rHNlvK0pIGCKovriVQbV8OC84XBpJ4tR0HkqggUcmornY3xyi71MHYAsaKT3ltqdUdAm0Pg==";
        };
        _SXWQx0NH = {
            "id" = "SXWQx0NH";
            "file" = "decocraft-3.0.9-1.21.11-fabric.jar";
            "hash" = "sha512-zptJblXtvEMhfEhUczqLI0esIEFXemmGc0VWbKdCgqQIcqHXs6+hmtVdDLDtfjbqY1DFCfmtzQcWDGQUjruIqA==";
        };
        _H58ogHPH = {
            "id" = "H58ogHPH";
            "file" = "decocraft-3.0.9-1.21.1-fabric.jar";
            "hash" = "sha512-HH62Kvmd39otH5imXYEDHQt+z8jtCvfrEdK8RwMUu8VqjT/OruA3vU6VvanJdrhUtWzmOhCQX0be+u3sbWk2xQ==";
        };
        _Z8xm2POI = {
            "id" = "Z8xm2POI";
            "file" = "decocraft-3.0.11-1.21.1-neoforge.jar";
            "hash" = "sha512-DXxxWSdgqVET041dj0vXskerDp4Mi0Iw7Q86kXC6CMcPiwsX7ql5To+qRqfJRGGgGnL8wldOt1GuxVQPBPb/tQ==";
        };
    in {
        "jL2xTD19" = _jL2xTD19;
        "WeFVYYWj" = _WeFVYYWj;
        "Ge63wkwn" = _Ge63wkwn;
        "qhRpfcxy" = _qhRpfcxy;
        "nlEsinMJ" = _nlEsinMJ;
        "mcFNvgsV" = _mcFNvgsV;
        "Mf5Tje43" = _Mf5Tje43;
        "ms6xjofW" = _ms6xjofW;
        "dB9TJoKu" = _dB9TJoKu;
        "fkw2tuo1" = _fkw2tuo1;
        "kBie8J7T" = _kBie8J7T;
        "rMG2q64e" = _rMG2q64e;
        "SIt67yAF" = _SIt67yAF;
        "yWY3gpuL" = _yWY3gpuL;
        "s2UCaFuX" = _s2UCaFuX;
        "vOcaQr40" = _vOcaQr40;
        "SbpEEGYP" = _SbpEEGYP;
        "xN9Z95L5" = _xN9Z95L5;
        "b0aZKUaP" = _b0aZKUaP;
        "H4mR6GSB" = _H4mR6GSB;
        "X07ajVJW" = _X07ajVJW;
        "ksfD8qUP" = _ksfD8qUP;
        "P26BhCCq" = _P26BhCCq;
        "QtlLcqNq" = _QtlLcqNq;
        "lupFP79J" = _lupFP79J;
        "dX1uLP7m" = _dX1uLP7m;
        "bMpQie5w" = _bMpQie5w;
        "s7011cPE" = _s7011cPE;
        "f6SCTx3B" = _f6SCTx3B;
        "fDxZCwAg" = _fDxZCwAg;
        "8RZ9Nzcn" = _8RZ9Nzcn;
        "xjIZ8erp" = _xjIZ8erp;
        "HA8b3zv4" = _HA8b3zv4;
        "sAuIMH2Z" = _sAuIMH2Z;
        "pZV8lgT5" = _pZV8lgT5;
        "ML8C4B1k" = _ML8C4B1k;
        "IpGeCZsm" = _IpGeCZsm;
        "TocfJrSf" = _TocfJrSf;
        "bamEVuyp" = _bamEVuyp;
        "etKmNdI1" = _etKmNdI1;
        "I2fhndsJ" = _I2fhndsJ;
        "Pan8dRB0" = _Pan8dRB0;
        "DjZI5Xdn" = _DjZI5Xdn;
        "qiD2NMTG" = _qiD2NMTG;
        "QcxuST8h" = _QcxuST8h;
        "J9yE6vNh" = _J9yE6vNh;
        "iFFLtQti" = _iFFLtQti;
        "uDS31Jvs" = _uDS31Jvs;
        "CZXZJM8u" = _CZXZJM8u;
        "3neI4Glu" = _3neI4Glu;
        "qxelEVqc" = _qxelEVqc;
        "G8fO0t60" = _G8fO0t60;
        "UCryOnKI" = _UCryOnKI;
        "QfLZYQiq" = _QfLZYQiq;
        "ZGzyRMTQ" = _ZGzyRMTQ;
        "ceM2PFi7" = _ceM2PFi7;
        "pK9axJCb" = _pK9axJCb;
        "qle4H65A" = _qle4H65A;
        "Tj80BJc1" = _Tj80BJc1;
        "3pkFwkF8" = _3pkFwkF8;
        "7bcdHMJU" = _7bcdHMJU;
        "ZKk8vZWW" = _ZKk8vZWW;
        "dkGUe125" = _dkGUe125;
        "iLI8440U" = _iLI8440U;
        "d8zAJqy7" = _d8zAJqy7;
        "1gBPKZgQ" = _1gBPKZgQ;
        "PU0vkXHi" = _PU0vkXHi;
        "NoHJxUp0" = _NoHJxUp0;
        "pDo4JcOS" = _pDo4JcOS;
        "uz0ZB6xg" = _uz0ZB6xg;
        "FVGroCzv" = _FVGroCzv;
        "U7vaWIz2" = _U7vaWIz2;
        "UkfKDUuM" = _UkfKDUuM;
        "9TbNvwQO" = _9TbNvwQO;
        "RBGErg9y" = _RBGErg9y;
        "NGgpwWSb" = _NGgpwWSb;
        "LUBPN5vD" = _LUBPN5vD;
        "xanW2wLy" = _xanW2wLy;
        "zBdSUNTu" = _zBdSUNTu;
        "UoAeItNX" = _UoAeItNX;
        "MWpddHm9" = _MWpddHm9;
        "lHDQMBMM" = _lHDQMBMM;
        "ljuVHWYI" = _ljuVHWYI;
        "Gh5JhSsL" = _Gh5JhSsL;
        "ek8WgNXO" = _ek8WgNXO;
        "ya1lIH4Z" = _ya1lIH4Z;
        "K6V6djNF" = _K6V6djNF;
        "o9CDG4YX" = _o9CDG4YX;
        "b4CoapuP" = _b4CoapuP;
        "DDco9Hiq" = _DDco9Hiq;
        "DugmDwjF" = _DugmDwjF;
        "lNJ93Kdq" = _lNJ93Kdq;
        "ybIGl8HA" = _ybIGl8HA;
        "43UpRuOu" = _43UpRuOu;
        "C2k1KKas" = _C2k1KKas;
        "DBsTUbjI" = _DBsTUbjI;
        "7eD14pWR" = _7eD14pWR;
        "3GsJ5Nyz" = _3GsJ5Nyz;
        "MNnrYEjS" = _MNnrYEjS;
        "LCYDVEQ9" = _LCYDVEQ9;
        "A6gPwaxM" = _A6gPwaxM;
        "O3EnrZwo" = _O3EnrZwo;
        "LIVG0edU" = _LIVG0edU;
        "DMTVsseh" = _DMTVsseh;
        "FX2ESgDi" = _FX2ESgDi;
        "CuSk5jpe" = _CuSk5jpe;
        "wkIgma15" = _wkIgma15;
        "6YqDuspR" = _6YqDuspR;
        "gQe0hcpd" = _gQe0hcpd;
        "bmQzNtv9" = _bmQzNtv9;
        "rDtRFGUm" = _rDtRFGUm;
        "SXWQx0NH" = _SXWQx0NH;
        "H58ogHPH" = _H58ogHPH;
        "Z8xm2POI" = _Z8xm2POI;
        "forge-1.12.2" = _jL2xTD19;
        "forge-1.16.5" = _lHDQMBMM;
        "forge-1.11.2" = _nlEsinMJ;
        "forge-1.7.10" = _mcFNvgsV;
        "forge-1.17.1" = _ljuVHWYI;
        "forge-1.18.2" = _Gh5JhSsL;
        "forge-1.19.4" = _ya1lIH4Z;
        "forge-1.20.1" = _K6V6djNF;
        "forge-1.20.2" = _K6V6djNF;
        "forge-1.20.3" = _K6V6djNF;
        "forge-1.20.4" = _K6V6djNF;
        "forge-1.20.5" = _K6V6djNF;
        "forge-1.20.6" = _K6V6djNF;
        "forge-1.19.2" = _ek8WgNXO;
        "forge-1.19.3" = _uz0ZB6xg;
        "forge-1.16.4" = _3pkFwkF8;
        "forge-1.6.4" = _lHDQMBMM;
        "fabric-1.20.1" = _MNnrYEjS;
        "fabric-1.21.1" = _FX2ESgDi;
        "fabric-1.20.4" = _LCYDVEQ9;
        "fabric-1.21.11" = _SXWQx0NH;
        "fabric-1.21" = _H58ogHPH;
        "neoforge-1.21.1" = _Z8xm2POI;
        "neoforge-1.21.2" = _CuSk5jpe;
        "neoforge-1.21.3" = _CuSk5jpe;
        "neoforge-1.21.4" = _CuSk5jpe;
        "neoforge-1.21.5" = _CuSk5jpe;
        "neoforge-1.21.6" = _CuSk5jpe;
        "neoforge-1.21.7" = _CuSk5jpe;
        "neoforge-1.21.8" = _CuSk5jpe;
        "neoforge-1.21.9" = _CuSk5jpe;
        "neoforge-1.21.10" = _CuSk5jpe;
        "neoforge-1.21.11" = _rDtRFGUm;
        "default" = _Z8xm2POI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decocraft";
            id = "IZJSgKZe";
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
in callPackage fn {version="default";}