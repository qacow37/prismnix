{lib, callPackage, ...}:
let
    versions = (let
        _dPqUOXol = {
            "id" = "dPqUOXol";
            "file" = "Chill_Totems_v1.1.zip";
            "hash" = "sha512-QICDp0dLjgNs73x2G8C+CcjCLmpxRxVF/KJGmIJ+zCpY7+63iRMZaIWlwp/BETw/TtTWBqyfQ6Z10YncF4qrJQ==";
        };
        _ChacjFLi = {
            "id" = "ChacjFLi";
            "file" = "Chill_Totems_v1.5.zip";
            "hash" = "sha512-O03QCPcdLSTVvQ4ObzeZnw+hUqlfddAk6ifRNkcr51BjJJbRl0rTaVAhGrqgOuZiIS3WhzSEFxklIyak4REDeg==";
        };
        _hizcvYqX = {
            "id" = "hizcvYqX";
            "file" = "Chill_Totems_v1.6.zip";
            "hash" = "sha512-Q0U1J/DiLcdTYYI02oMpe3F0/G/XrMfNW9U/AfHPFFFdCIoxlqm+1fuolJF2se+5/uselBYDkvGzTEbj6UwXHg==";
        };
        _ifqc2bgZ = {
            "id" = "ifqc2bgZ";
            "file" = "Chill_Totems_v1.7.zip";
            "hash" = "sha512-++ihqwSxrrZ+8KW/GrVdwcJKRn4b0ES5ba+4Q1USVZ5kxF5D8fRhUX3DLrBgO4Wgkh+ZTNHluR38MSdcapS02g==";
        };
        _bRBm9oOZ = {
            "id" = "bRBm9oOZ";
            "file" = "Chill_Totems_v1.8.zip";
            "hash" = "sha512-6ME1p8v/Q+QbpdPhA2M6vjhMtJZP+1i24nRR0hU6AfQcqd3V+lS8pIAR4bRK2/uPxsC+l/pI3d3HFAQiswCifg==";
        };
        _VYD7NvIJ = {
            "id" = "VYD7NvIJ";
            "file" = "Chill_Totems_v1.9.zip";
            "hash" = "sha512-UsGuzIYELlsxkfwrmtbv7888Ae14EM06bbaQ3GcC0jH7Mku/oG338E2fcqfHuP81Iq8szekUdagQpu71du6x5w==";
        };
        _MwfmFcfe = {
            "id" = "MwfmFcfe";
            "file" = "Chill_Totems_v1.9.1.zip";
            "hash" = "sha512-TTHvNjTx6U1nJYTiPk2og6OIQVVHzd3tThWwbME1nIffhPlSl1md5CjAYmOdtRgTqzgkTEvC6X1m4vx9K6YY5g==";
        };
        _ksvQ4OeU = {
            "id" = "ksvQ4OeU";
            "file" = "Chill_Totems_v1.9.2.zip";
            "hash" = "sha512-vG1ZXl0X2hURjDFGKL7wJAohvMj7/AniiYPSGnkWI12oR6TWJUqQcQjzw5WF/FW3Pg7oAgDRd6MlEkc7s9jUvQ==";
        };
        _9b0Kh4Cf = {
            "id" = "9b0Kh4Cf";
            "file" = "Chill_Totems_v1.9.3.zip";
            "hash" = "sha512-GtIrMDbd0ECCaJhrYwqnpLNVlKhTQxsWL2B6cBuUByqOJaG0Yyg09jZqBKT9CAe5iPc07dxkECuZ0w26oa6gLw==";
        };
        _OpipR5mz = {
            "id" = "OpipR5mz";
            "file" = "Chill_Totems_v1.9.5.zip";
            "hash" = "sha512-Yze24fpppshCVEomKpH+AGIIITcpKMQ67TP0FegKwE18BK4qL7iXk+veM9wA+IuFuJafk6t+a33R7a540eKWWQ==";
        };
        _wJ3wAAK8 = {
            "id" = "wJ3wAAK8";
            "file" = "Chill_Totems_v1.9.6.zip";
            "hash" = "sha512-rbP7dVcrSVq21RJqFTJsjLccIsIHpA2i9D/fkT5vaYIZwVhnOA75M6OvacdZ6MXGO8VkcE4OXc9wl9oyzklXAQ==";
        };
        _kZYaJVfu = {
            "id" = "kZYaJVfu";
            "file" = "Chill_Totems_v2.0.zip";
            "hash" = "sha512-sNUCOYPpUh5hBJthhxUGBNspD+cRVMJMul1dsVyqKjcKDSrRGliLNxi918KCwfVCG1h3pai4nUe9INj2Y+CT8Q==";
        };
        _MRTQx275 = {
            "id" = "MRTQx275";
            "file" = "Chill_Totems_v2.1.zip";
            "hash" = "sha512-CG6QAEZjlMMqSWGSAjwcUVVDvzD38/zhOAtWe6xVeUSk8uggiIE1J06C4SxIn4QTYS1fVr2zao+MAU5mWaPuNg==";
        };
        _qsXTavxq = {
            "id" = "qsXTavxq";
            "file" = "Chill_Totems_v2.2.zip";
            "hash" = "sha512-3QWO70SZ+jPUvD15aSbmDM/p52MDW1zo0Zahm3jUsNnYXxTkMuYpY9QGKF5lKB4UaS37NCFQXbWOcUPIL6RIYw==";
        };
        _zFEus2TN = {
            "id" = "zFEus2TN";
            "file" = "Chill_Totems_v2.3.zip";
            "hash" = "sha512-JoEDCKrpVa458a+fVb1RwqKcscuN8AoiWLLVxh/gdrRJxxSAwFsqyOdM2qd5m5vgWBGLNG7DFzwTZ1lKOFCUAQ==";
        };
        _IjBSDN55 = {
            "id" = "IjBSDN55";
            "file" = "Chill_Totems_v3.0beta.zip";
            "hash" = "sha512-PsFmun2UfPleOfy1XjnSlFly0JMayywBAsmXOi3+75odQqEL24pAkKjfpaArK1tpiHz9C8x4S/uydux847bpfw==";
        };
        _RaOtqsuB = {
            "id" = "RaOtqsuB";
            "file" = "Chill_Totems_v3.0.zip";
            "hash" = "sha512-hzIWI06U3BRFYchhW4Xi+TE+NupnEfJFDxd/nEW20q/OOaB1B7/iwR9qIZNi2SrraMp/s0WFGKPkvYNtth6hvQ==";
        };
        _kx0mU8dQ = {
            "id" = "kx0mU8dQ";
            "file" = "Chill_Totems_v3.1.zip";
            "hash" = "sha512-mJ6pmg+oDfhDcSKLluxdNvmazsFymwts9PcByGBmew3DFkIeXiwdihLUYmyyUG2JGP4du9AqJRkgGzV/8jpB4A==";
        };
        _bSCxwu5t = {
            "id" = "bSCxwu5t";
            "file" = "Chill_Totems_v3.1.zip";
            "hash" = "sha512-mJ6pmg+oDfhDcSKLluxdNvmazsFymwts9PcByGBmew3DFkIeXiwdihLUYmyyUG2JGP4du9AqJRkgGzV/8jpB4A==";
        };
        _K4624NQt = {
            "id" = "K4624NQt";
            "file" = "Chill_Totems_v3.2.zip";
            "hash" = "sha512-B57O6DqxkTIWI6iyk5iLUZagCODm4lccdeVAkS8LEvAGqaNy2W9fSZygIsjbSp0UABhzJLzWv/GFrHOYsmfe5Q==";
        };
        _B2scxtju = {
            "id" = "B2scxtju";
            "file" = "Chill_Totems_v3.3.zip";
            "hash" = "sha512-klDykz6YdUOucGf6vPULpZ1phgOKl+LJAFOgEB0oRp3nJmGAwgJN5UwpK/HAKMXAgt5S8Dh04g8PQWBd2BRi1Q==";
        };
        _S5GkVAjE = {
            "id" = "S5GkVAjE";
            "file" = "Chill_Totems_v3.4.zip";
            "hash" = "sha512-xfh/PeFMJ1AmFR1+T6b1lBMfTgwwensThTVBuWsWb+CrrECcfxqIhXYnJHKrtAHo/CbFebRG0EhjtqNw1gnb4g==";
        };
        _zfkFkFcY = {
            "id" = "zfkFkFcY";
            "file" = "Chill_Totems_v3.5.alpha.zip";
            "hash" = "sha512-2GFf55+vuIiFEvihFpKlq0utusK3eQGpR/u0CznqDsIAHlF67p+y608B9im3UAPeJbXknT82zsYgIwaLeI2UCw==";
        };
        _8bG3cYbD = {
            "id" = "8bG3cYbD";
            "file" = "Chill_Totems_v3.5.beta.zip";
            "hash" = "sha512-wsGP8eWPQerqrMJoY+ikWUxBNqvGOze5+RzwVj9aTIx21dABAiOcW0xqB2bYsr6TMqDeSESlxUGhBZ0jZMbF/w==";
        };
        _nY3tfE75 = {
            "id" = "nY3tfE75";
            "file" = "Chill_Totems_v3.5.zip";
            "hash" = "sha512-p36HHuZ8EKofpFJIE6Txp8ldlbtlQEFJGVwHsILL/CclYM+ukEhq17/92L81bDxskfTBu8TDfC59A/4FD10VqQ==";
        };
        _bFMvPN5n = {
            "id" = "bFMvPN5n";
            "file" = "Chill_Totems_v3.6.alpha.zip";
            "hash" = "sha512-xDJZfb7IA27f0+TdK2jbBpEP9wnmowtGcPmFI2Y4xEbgKaEthMaXqIJflm+N/zhrUAAlgHwq5shHdxn04Z96GA==";
        };
        _vDwYeNKO = {
            "id" = "vDwYeNKO";
            "file" = "Chill_Totems_lite_v3.6.alpha.zip";
            "hash" = "sha512-aK0Q1HPHbW1W0wa9oznuiCgUTLYd4X/FkrJwJJ+vxZWdebHW/0A4PhuLRBf5tE9GustmviatUddnLimHYdX70g==";
        };
        _BkHoomUM = {
            "id" = "BkHoomUM";
            "file" = "Chill_Totems_lite_v3.6.zip";
            "hash" = "sha512-+7EWr7AvxaBrn0L5ywVdu+J6m5IWic7x15wPyv8sp4wW0DuDhPp8OBRglJfy/pkqjMbB49OWAngQdukSidRwRA==";
        };
        _k0LcPL2o = {
            "id" = "k0LcPL2o";
            "file" = "Chill_Totems_v3.6.zip";
            "hash" = "sha512-XgmcE1FgoRcuU7S2C7eOeem/4Njfo/NEeI5YPJwZ0n6l/CTbtYoL8kl5UJw0rA+8r9e6gppeePA1jTejPPZKWA==";
        };
        _k8EpGc1n = {
            "id" = "k8EpGc1n";
            "file" = "Chill_Totems_v3.7.alpha.zip";
            "hash" = "sha512-DT2DJqKULVtcKxYImG5x3Nl7fImAqEWntC8XiGCqTHMeHSXFrUEYuMlRvRpG1gU0/EC3Wdh+B9RAJzznc7XfTg==";
        };
        _l6kbBFXT = {
            "id" = "l6kbBFXT";
            "file" = "Chill_Totems_v3.7_beta.zip";
            "hash" = "sha512-yg1Fy/M088B31tiBdFuuWPqQfsZRWM8hUBuPvqhg6qHGWJXMExw208ceRfjsFQrukX9rEhr/bJdQuTlBV5UAKw==";
        };
        _eY8UCPOe = {
            "id" = "eY8UCPOe";
            "file" = "first_april.zip";
            "hash" = "sha512-cgZLV2DbJK+9eNHJMjB5YF5WcqrMd2P16kYJ+ri+9ubrsbUv36L10gb2pJ7QkOzDH/hHwwoSdGXpgU/9ODI6kg==";
        };
        _KuvgZYv3 = {
            "id" = "KuvgZYv3";
            "file" = "Chill_Totems_v3.7.zip";
            "hash" = "sha512-PzJkK6+oR/m5uAE4wSKGCKvvR+F8B5+FIlEyjTzfUKVGLIXRfgDSgK//fWMsueDQ7wdRJmsu1nlqgVuYoYvSdw==";
        };
        _i3Uk27NY = {
            "id" = "i3Uk27NY";
            "file" = "Chill_Totems_v3.7.1.zip";
            "hash" = "sha512-LZFksrno1CSYDgQZtGaidXlv8u/ZxjMeciZ7UsfnxUlZ+WTtU4LjkDzaFG+NxYQdBiC4jcJTvXNy5xxFGftRkg==";
        };
        _WrGYNtIh = {
            "id" = "WrGYNtIh";
            "file" = "Chill_Totems_v3.8.zip";
            "hash" = "sha512-2Z+szltc2rXyKjVKMoe4oD+EQBCH5UKSshYCpKJCTLK2eMMVbVJAgtKPxPjbMK67u2R4hrreLZF4h9Tj0waR1A==";
        };
        _v7RXmzIW = {
            "id" = "v7RXmzIW";
            "file" = "Chill_Totems_v3.9.zip";
            "hash" = "sha512-k8o0NrhqutE3Vo6UjcIZgQ5wGFSd0h31OkprVxv9GNGzVKAshUrIZIMpVdHpbk59f+uZ2sxWgAbn6Bq/Tyl7pQ==";
        };
    in {
        "dPqUOXol" = _dPqUOXol;
        "ChacjFLi" = _ChacjFLi;
        "hizcvYqX" = _hizcvYqX;
        "ifqc2bgZ" = _ifqc2bgZ;
        "bRBm9oOZ" = _bRBm9oOZ;
        "VYD7NvIJ" = _VYD7NvIJ;
        "MwfmFcfe" = _MwfmFcfe;
        "ksvQ4OeU" = _ksvQ4OeU;
        "9b0Kh4Cf" = _9b0Kh4Cf;
        "OpipR5mz" = _OpipR5mz;
        "wJ3wAAK8" = _wJ3wAAK8;
        "kZYaJVfu" = _kZYaJVfu;
        "MRTQx275" = _MRTQx275;
        "qsXTavxq" = _qsXTavxq;
        "zFEus2TN" = _zFEus2TN;
        "IjBSDN55" = _IjBSDN55;
        "RaOtqsuB" = _RaOtqsuB;
        "kx0mU8dQ" = _kx0mU8dQ;
        "bSCxwu5t" = _bSCxwu5t;
        "K4624NQt" = _K4624NQt;
        "B2scxtju" = _B2scxtju;
        "S5GkVAjE" = _S5GkVAjE;
        "zfkFkFcY" = _zfkFkFcY;
        "8bG3cYbD" = _8bG3cYbD;
        "nY3tfE75" = _nY3tfE75;
        "bFMvPN5n" = _bFMvPN5n;
        "vDwYeNKO" = _vDwYeNKO;
        "BkHoomUM" = _BkHoomUM;
        "k0LcPL2o" = _k0LcPL2o;
        "k8EpGc1n" = _k8EpGc1n;
        "l6kbBFXT" = _l6kbBFXT;
        "eY8UCPOe" = _eY8UCPOe;
        "KuvgZYv3" = _KuvgZYv3;
        "i3Uk27NY" = _i3Uk27NY;
        "WrGYNtIh" = _WrGYNtIh;
        "v7RXmzIW" = _v7RXmzIW;
        "minecraft-1.20" = _v7RXmzIW;
        "minecraft-1.20.1" = _v7RXmzIW;
        "minecraft-1.20.2" = _v7RXmzIW;
        "minecraft-1.20.3" = _v7RXmzIW;
        "minecraft-1.20.4" = _v7RXmzIW;
        "minecraft-1.0" = _i3Uk27NY;
        "minecraft-1.1" = _i3Uk27NY;
        "minecraft-1.2.1" = _i3Uk27NY;
        "minecraft-1.2.2" = _i3Uk27NY;
        "minecraft-1.2.3" = _i3Uk27NY;
        "minecraft-1.2.4" = _i3Uk27NY;
        "minecraft-1.2.5" = _i3Uk27NY;
        "minecraft-1.3.1" = _i3Uk27NY;
        "minecraft-1.3.2" = _i3Uk27NY;
        "minecraft-1.4.2" = _i3Uk27NY;
        "minecraft-1.4.4" = _i3Uk27NY;
        "minecraft-1.4.5" = _i3Uk27NY;
        "minecraft-1.4.6" = _i3Uk27NY;
        "minecraft-1.4.7" = _i3Uk27NY;
        "minecraft-1.5.1" = _i3Uk27NY;
        "minecraft-1.5.2" = _i3Uk27NY;
        "minecraft-1.6.1" = _i3Uk27NY;
        "minecraft-1.6.2" = _i3Uk27NY;
        "minecraft-1.6.4" = _i3Uk27NY;
        "minecraft-1.7.2" = _i3Uk27NY;
        "minecraft-1.7.3" = _i3Uk27NY;
        "minecraft-1.7.4" = _i3Uk27NY;
        "minecraft-1.7.5" = _i3Uk27NY;
        "minecraft-1.7.6" = _i3Uk27NY;
        "minecraft-1.7.7" = _i3Uk27NY;
        "minecraft-1.7.8" = _i3Uk27NY;
        "minecraft-1.7.9" = _i3Uk27NY;
        "minecraft-1.7.10" = _i3Uk27NY;
        "minecraft-1.8" = _i3Uk27NY;
        "minecraft-1.8.1" = _i3Uk27NY;
        "minecraft-1.8.2" = _i3Uk27NY;
        "minecraft-1.8.3" = _i3Uk27NY;
        "minecraft-1.8.4" = _i3Uk27NY;
        "minecraft-1.8.5" = _i3Uk27NY;
        "minecraft-1.8.6" = _i3Uk27NY;
        "minecraft-1.8.7" = _i3Uk27NY;
        "minecraft-1.8.8" = _i3Uk27NY;
        "minecraft-1.8.9" = _i3Uk27NY;
        "minecraft-1.9" = _i3Uk27NY;
        "minecraft-1.9.1" = _i3Uk27NY;
        "minecraft-1.9.2" = _i3Uk27NY;
        "minecraft-1.9.3" = _i3Uk27NY;
        "minecraft-1.9.4" = _i3Uk27NY;
        "minecraft-1.10" = _i3Uk27NY;
        "minecraft-1.10.1" = _i3Uk27NY;
        "minecraft-1.10.2" = _i3Uk27NY;
        "minecraft-1.11" = _i3Uk27NY;
        "minecraft-1.11.1" = _i3Uk27NY;
        "minecraft-1.11.2" = _i3Uk27NY;
        "minecraft-1.12" = _i3Uk27NY;
        "minecraft-1.12.1" = _i3Uk27NY;
        "minecraft-1.12.2" = _i3Uk27NY;
        "minecraft-1.13" = _i3Uk27NY;
        "minecraft-1.13.1" = _i3Uk27NY;
        "minecraft-1.13.2" = _i3Uk27NY;
        "minecraft-1.14" = _i3Uk27NY;
        "minecraft-1.14.1" = _i3Uk27NY;
        "minecraft-1.14.2" = _i3Uk27NY;
        "minecraft-1.14.3" = _i3Uk27NY;
        "minecraft-1.14.4" = _i3Uk27NY;
        "minecraft-1.15" = _i3Uk27NY;
        "minecraft-1.15.1" = _i3Uk27NY;
        "minecraft-1.15.2" = _i3Uk27NY;
        "minecraft-1.16" = _i3Uk27NY;
        "minecraft-1.16.1" = _i3Uk27NY;
        "minecraft-1.16.2" = _i3Uk27NY;
        "minecraft-1.16.3" = _i3Uk27NY;
        "minecraft-1.16.4" = _i3Uk27NY;
        "minecraft-1.16.5" = _i3Uk27NY;
        "minecraft-1.17" = _i3Uk27NY;
        "minecraft-1.17.1" = _i3Uk27NY;
        "minecraft-1.18" = _i3Uk27NY;
        "minecraft-1.18.1" = _i3Uk27NY;
        "minecraft-1.18.2" = _i3Uk27NY;
        "minecraft-1.19" = _i3Uk27NY;
        "minecraft-1.19.1" = _i3Uk27NY;
        "minecraft-1.19.2" = _i3Uk27NY;
        "minecraft-1.19.3" = _i3Uk27NY;
        "minecraft-1.19.4" = _i3Uk27NY;
        "minecraft-1.20.5" = _v7RXmzIW;
        "minecraft-1.20.6" = _v7RXmzIW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chill_totems";
            id = "NpSJWxPg";
            type = "resourcepack";
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
in callPackage fn {version="v7RXmzIW";}