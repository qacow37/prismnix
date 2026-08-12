{lib, callPackage, ...}:
let
    versions = (let
        _sjsP0s82 = {
            "id" = "sjsP0s82";
            "file" = "Wawla-1.0.0_1.7.10.jar";
            "hash" = "sha512-7OWlh1dJUlg7/5hm4Bk4C/8zGXxPXVb3i5/pVzshCZHiPi3U5/BK8xqj436OKF7NBKOd85g7phjLSfYUlIKg7w==";
        };
        _P7wlFQFg = {
            "id" = "P7wlFQFg";
            "file" = "Wawla-1.0.1_1.7.10.jar";
            "hash" = "sha512-ScBYDJTHJ5RoQhglgRBMZCVGelWJ3cuko+maHjSap0J8F4BVcvzKiJKrZ/GGtMU1jWZYXOpyCyS1GA/TFpLvaA==";
        };
        _OGRQcEJD = {
            "id" = "OGRQcEJD";
            "file" = "Wawla-1.0.2_1.7.10.jar";
            "hash" = "sha512-HxluiIHI6q0bd1rSrh7vnb/XOTRyKHADnKIsQWQ16g8mjNfWz9s3U6y0w55fCsE3d2cXgN2ymKKzv0hNMOPWcQ==";
        };
        _u2uGTgjq = {
            "id" = "u2uGTgjq";
            "file" = "Wawla-1.0.3_1.7.10.jar";
            "hash" = "sha512-7pBozgTmVM8sc16qkelXyab726nGKlMXC3aL/8SA740kO8YaLnCjKeS32wCxRUvncOumJnmLEoGN5iZHNu0K0A==";
        };
        _vYTkuepW = {
            "id" = "vYTkuepW";
            "file" = "Wawla-1.0.4_1.7.10.jar";
            "hash" = "sha512-fBVj42/QMWNQXBM5C1+ZbAhMQjgf5eH3CfKOFRijkbXjF9uJdXzRtI+u14cdj9toQJVWJLg3AtRstv7B5ltsvw==";
        };
        _Xwa5chrg = {
            "id" = "Xwa5chrg";
            "file" = "Wawla-1.0.5_1.7.10.jar";
            "hash" = "sha512-/QjjjwwCU7DxOkaBOCMxsdT5rjw+5yhPhU0Mm0SBeBpQsQaGYhAPSnkw/ADvhR+r32IJIN/X6UBMsVyy7LKiTg==";
        };
        _a8CVNqe5 = {
            "id" = "a8CVNqe5";
            "file" = "Wawla-1.0.6_1.7.10.jar";
            "hash" = "sha512-IL/xOlZMGF2MzBorplXjc2Td6xBg2vOqci53eYtlw5welKXttmg1CVu/C3kk9bgj71nJYQtEvA9OOrs2e/qULQ==";
        };
        _OMwZikHZ = {
            "id" = "OMwZikHZ";
            "file" = "Wawla-1.0.7_1.7.10.jar";
            "hash" = "sha512-ic9P7e7E9mwCQUfyKBgDw8nRR8oh0Q56L4bgXs8KCEmvjY5+Rm4khXhvEIfs1XMY6qQOEN9x+ZFI6NILYgRu8w==";
        };
        _z4SM4i1V = {
            "id" = "z4SM4i1V";
            "file" = "Wawla-1.0.8_1.7.10.jar";
            "hash" = "sha512-gPkIIjNxiy4fIJ78BbZIK6cMwjXyTogRcdiE79v6Khg4nLxU+nzHHZeRZqtL8FhQvNKpFlMVsMBgg3tm15w8SQ==";
        };
        _aAu097um = {
            "id" = "aAu097um";
            "file" = "Wawla-1.0.9_1.7.10.jar";
            "hash" = "sha512-kmJowZ1gnWGEqjP99el+ZhWk6vXYppXZffdhAHwln7SOS9xNjw5edbgJGfIpU+DSTITSbwMTRtc7lpMvUTj+XA==";
        };
        _m8AcffJE = {
            "id" = "m8AcffJE";
            "file" = "Wawla-1.1.0_1.7.10.jar";
            "hash" = "sha512-2rzOzSsuDdmjGXi8VeHFXG9aibSExGaZ/2N8C+yAaNNAXeeF3uBUuWlCF0kJgdPJ4ihyQYpeC8SsSigx0U+b2Q==";
        };
        _JGIyNRMX = {
            "id" = "JGIyNRMX";
            "file" = "Wawla-1.1.1_1.7.10.jar";
            "hash" = "sha512-JTCUg6GduYcbljhKC6hbrxmwmM7OObRIM0Xwly9QB68n5WEGNT2bn7RBQkbxBmezvCA1okxUBxf91wOvN+lylw==";
        };
        _7uWFwcqG = {
            "id" = "7uWFwcqG";
            "file" = "Wawla-1.2.0_1.7.10.jar";
            "hash" = "sha512-OumtgDTD5WzAxgrqnw7B1hMn1wKCUzwqwf0daGSvPD1RiAaFPOlX5Tb8BnvUC3uzU4iTVG8Em/jY7CZD3d4ujQ==";
        };
        _wqZKHsaF = {
            "id" = "wqZKHsaF";
            "file" = "Wawla-1.2.1_1.7.10.jar";
            "hash" = "sha512-tSsLwG1muK9/FW6UnZ4myvYjCOWOLCBDJu+Z8YawXwy/R7S2k4JuH+IZCrCxqc6DRVfk+Y7sDmzrRow4c93Zhw==";
        };
        _B1bkCU2W = {
            "id" = "B1bkCU2W";
            "file" = "Wawla-1.3.0-1.7.10.jar";
            "hash" = "sha512-oz+p7Np2vHN6e+0Znzyi1zOV0tmu7CVMcqYidd9MXz0VktAHOH997FAu39jedJrX8SAJe8ZA5Mdq16YnGih7og==";
        };
        _gDZqO0KS = {
            "id" = "gDZqO0KS";
            "file" = "Wawla-1.3.1-1.7.10.jar";
            "hash" = "sha512-OYdJs1ljIz+evRcyUpjm9E5PZ//X4U7KoxW7oBBwS+w0TaEZIxRcdrd7fJQ2jXZSWkpQ3aVvHt1wWlhDYWNBeg==";
        };
        _YL5qHnnD = {
            "id" = "YL5qHnnD";
            "file" = "Wawla-1.3.2-1.7.10.jar";
            "hash" = "sha512-PbFZ03/qAjtLFXik34jH6j0Wbi1zl+wjmixnSjsbOyLb/qPuhWoiOLq6aZmr5pqJDqYj1Zk0/220sri+zFKtzQ==";
        };
        _D6Wi7gL8 = {
            "id" = "D6Wi7gL8";
            "file" = "Wawla-1.3.3-1.7.10.jar";
            "hash" = "sha512-1Voeo7bGGXL5vYIKZYeykV1Cx2GCYvH+nI0cKj3D7gAfwLUejRwu2bZo1CmCKaUoGk7uImDV9cUmr2BMMqbepA==";
        };
        _U8H4Upcq = {
            "id" = "U8H4Upcq";
            "file" = "Wawla-1.4.0.0-1.8.8.jar";
            "hash" = "sha512-MZbF1dcdPGLhGHUEcXF/qQPZ+XJqSQ5B0I1Low4L1akMk36+5/ywrT8YJDfpGj32EH1QG9CbSfDALWDIgVPpcA==";
        };
        _UGt8Iex0 = {
            "id" = "UGt8Iex0";
            "file" = "Wawla-1.4.1-1.8+.jar";
            "hash" = "sha512-YJvE26whET0LoojIBdZfCInBxhMtF4ePGN5Qt0Fiw6a8r3uCsQ4kHUbiz3O9ePrcgylue3+lIhlRYK0zHOq1kA==";
        };
        _ov3AgjuE = {
            "id" = "ov3AgjuE";
            "file" = "Wawla-1.4.7-1.8+.jar";
            "hash" = "sha512-8jAnakJ5I/dXGexDBksL3Ime+Awb2cQRLDjaiOOc0DEu8YI40QCR0uW8qyCNDEslgLWkCsmdA3cdgm9MlFWRBg==";
        };
        _gfOvq8pq = {
            "id" = "gfOvq8pq";
            "file" = "Wawla-1.8.9-1.1.4.170.jar";
            "hash" = "sha512-mimYAfrUjY14QlrQrlkBoAB6UsQBPmu4ePxEsRDGpT07vCdJoWudvFIDuC+XUrMbjCUzMAuHASVznYqyLPAHEg==";
        };
        _4LX1nupv = {
            "id" = "4LX1nupv";
            "file" = "Wawla-1.8.9-1.1.4.171.jar";
            "hash" = "sha512-mpbNB1+UaMxmXe6e4rxjYM/+Pyre2Wt1goRdd0USQXYQsnKR4PkiJIr8wsRZorNftBvTNiTPnD6WLAVJVh0D8A==";
        };
        _m8kkkXzd = {
            "id" = "m8kkkXzd";
            "file" = "Wawla-1.8.9-2.2.0.174.jar";
            "hash" = "sha512-UZkVwzcvXnOUnzXEGiiTYYclz3v8c/XSzWbe+vk+TZcFE6aZZmk+0g+MQAtW/cTnhvgYo0nWr+4c3WroMUm90g==";
        };
        _bcSjSRiB = {
            "id" = "bcSjSRiB";
            "file" = "Wawla-1.8.9-2.2.0.175.jar";
            "hash" = "sha512-wB7nlADygokxBXxDBs47vS48D5eRgypQw7OGB7R16NMLjw8G8i3YrzVf9EvtgBwC/4FFmki7wlZ5Vz0BvkKdIw==";
        };
        _eIaen0Zu = {
            "id" = "eIaen0Zu";
            "file" = "Wawla-1.8.9-2.2.0.176.jar";
            "hash" = "sha512-fIY4nzF4DvOXs7Y/wmz8iK5PkstJUabS9mkegFd7VDUaECnAKrRFpc5tkKHspF8P3BtcOfnbEtslLQy+TJdOgw==";
        };
        _Pob6Aqt6 = {
            "id" = "Pob6Aqt6";
            "file" = "Wawla-1.8.9-2.2.0.177.jar";
            "hash" = "sha512-83viC2X170wvntBLCWQN3Z1B3PcYA014RX2/GGWCa6UUp1HnhBwZFH+78kFqBc4tSSRGXc9jlUeTqTumEeKmhw==";
        };
        _2T1eeIzt = {
            "id" = "2T1eeIzt";
            "file" = "Wawla-1.8.9-2.2.0.178.jar";
            "hash" = "sha512-p4COmKCezEwOKM3S1C/7nENSrmvbVIhm6xGNt1iD8h8CBoZOPSdZrtQhN0bJSQ9fpgEEu7eo5TGVxCw3rBwQOQ==";
        };
        _2CXxmftN = {
            "id" = "2CXxmftN";
            "file" = "Wawla-1.9-2.2.0.179.jar";
            "hash" = "sha512-39WEkMCTL8G06kLZdfg85a9PlHpAH95/AhyvE0pRo8xOEsZrcixFhBQ4OW6/DFQKEFWxWKsnbJGZIj2KUaxP3A==";
        };
        _q3EPVCHR = {
            "id" = "q3EPVCHR";
            "file" = "Wawla-1.9-2.2.0.180.jar";
            "hash" = "sha512-lunSHiO8VMOZs3frf6oQ9mjlWujnmIy6xG9H9S/NLj7j4dZQsSWF/tMALmMjskEB/I/dKd/TGuuRrh0dhP3Mpg==";
        };
        _32cbnhYM = {
            "id" = "32cbnhYM";
            "file" = "Wawla-1.9-2.2.0.181.jar";
            "hash" = "sha512-DsKkY56RbuxEN2eYhzqLJnwFgEMMHwOYEz3lkXVwN4kkL8aonkbE1N8vRSCq55fmjNxDaec1i1prqskfM+n0hQ==";
        };
        _1lUmFqcr = {
            "id" = "1lUmFqcr";
            "file" = "Wawla-1.9-2.2.0.184.jar";
            "hash" = "sha512-Ol7MiaTANtcZ8ERcmiRKxkLOWJpxuPGZGEsNAo2i78agY9jxR9bjLgSeOQu+WMFprTKZ3aA/CWSX0x/e5T9JPA==";
        };
        _qGd5SWcw = {
            "id" = "qGd5SWcw";
            "file" = "Wawla-1.9-2.2.0.186.jar";
            "hash" = "sha512-682Et+p3ZjIOU8+Ld8L1ezrnM9nAP1MdnNXvHsRSa4VZXTy1ZpZFvYhCJoZ4hpAeoGhKNkEpnttlCXgL2PMIQw==";
        };
        _eeGiL6NE = {
            "id" = "eeGiL6NE";
            "file" = "Wawla-1.0.5.120.jar";
            "hash" = "sha512-4ewe40niuJhBeHOipQqWOMvuNw6PSMu/jdjymaoT2XvjyI9Nt77Gfx6mC6Br372kHM54AENVpV93RRA3uc9P8g==";
        };
        _75EwI86Q = {
            "id" = "75EwI86Q";
            "file" = "Wawla-1.9.4-2.2.1.190.jar";
            "hash" = "sha512-mAamsmDlp1eB5fUwPrM1czMwykMgJ+OKUdy8ZZ5SVrQsUNAuuqFsKyLhkUH4ZzsSTxFmxxkkZigGr/cZDJpGtA==";
        };
        _CvFjl1AO = {
            "id" = "CvFjl1AO";
            "file" = "Wawla-1.9.4-2.2.1.191.jar";
            "hash" = "sha512-jVFOFCcc3x2Mfg1vyEFj7/oL8TeB9ZGVGfgRFw2RMSiSIgk6uST+GN2YVL5eId9eiv+s3bUEfDIgJxbn0JbGMg==";
        };
        _oxPdHZfE = {
            "id" = "oxPdHZfE";
            "file" = "Wawla-1.9.4-2.2.1.192.jar";
            "hash" = "sha512-z2Sx+31OdajJmvATMMsnpjSb8pwmeR8aNKE6Mc7zKcTLeOzBdPUyHN/v0SwYVzV/gbGjPOoqCfqq1N1Wz2ZRnA==";
        };
        _8OY320j1 = {
            "id" = "8OY320j1";
            "file" = "Wawla-1.10-2.3.0.193.jar";
            "hash" = "sha512-KcJSrcXOtBGYSE2tKF5T+Bd5XBVTjjQxQzMEOajgXRan5pEsNeidlJ1CLPsuBds+t31Vc80dZs2fN35DCCpPKQ==";
        };
        _o5tPLeFl = {
            "id" = "o5tPLeFl";
            "file" = "Wawla-1.10.2-2.3.0.194.jar";
            "hash" = "sha512-/6xccZAqM4UTA8tdxu90LHCtsAalctaOSsyC1ToLmjS4KXcXIbGRjyhAyPqImt7VYvcHtM658smu8dXD8J52Dw==";
        };
        _CKZIQYxN = {
            "id" = "CKZIQYxN";
            "file" = "Wawla-1.10.2-2.3.0.195.jar";
            "hash" = "sha512-VIlIROk3G0TScKuQkE7xZZ3VoPDOhFe/nTycIs6xo7Dzv5goYTjngH/ND28Xdg+X5+dv0Xm7d65TuvXpOfR4ng==";
        };
        _7ljtyDLU = {
            "id" = "7ljtyDLU";
            "file" = "Wawla-1.10.2-2.3.0.197.jar";
            "hash" = "sha512-BdUJ2fY7mSqasXxEjft9ZW26gEN4mpmI/MbnOXZoufr0kuozSc3tUajSwiOiPgVCEJ6ZF/kkMNzkR1HJPVugFg==";
        };
        _8ClPR0jZ = {
            "id" = "8ClPR0jZ";
            "file" = "Wawla-1.10.2-2.3.0.198.jar";
            "hash" = "sha512-8CNmVxgE4hlZvE5PQsRmftOqGA4NT3LBKsni0L0gbStoKWJC4aj1m7ACnPvmTzXSzRlZlF2qaiKACsnRJBDORw==";
        };
        _Ntc1XVjd = {
            "id" = "Ntc1XVjd";
            "file" = "Wawla-1.10.2-2.3.0.199.jar";
            "hash" = "sha512-8wRujCT0sv4F3qE9iF9Hln1YbZjstvdV4RkO1Qg8Cyl1yDOCGYXE09LFoy3sqHIZ8P1a+00mJ7heLErNsR6VFQ==";
        };
        _4634ohU3 = {
            "id" = "4634ohU3";
            "file" = "Wawla-1.10.2-2.3.0.200.jar";
            "hash" = "sha512-VgV/eIMd8wnDwl1/6sycnBcheykRoM4pzx+LrKi/taTeVgMxu4Ikr5mki/wfZcjqkGiQFdse0BjLgnBxWLOXbw==";
        };
        _GesRQTjl = {
            "id" = "GesRQTjl";
            "file" = "Wawla-1.10.2-2.3.0.201.jar";
            "hash" = "sha512-HkpuXf6xNc9eHfb7Xv9Tt7uYaD81CrH/ybgHDI8WoMFwsKyU8brR5Jzsj+tUnhBb51JP7NHnw5PZlArGU8DQ0A==";
        };
        _KEvqWoRc = {
            "id" = "KEvqWoRc";
            "file" = "Wawla-1.10.2-2.3.0.202.jar";
            "hash" = "sha512-51AVI0aaq30eaIw36MQZ+VwFx0h5QjPsqpLre7SqQA5AbE/70HeFGAuQbOBbjXI+USo9GCsrG34IGeT5p8tL4Q==";
        };
        _IYRFtViT = {
            "id" = "IYRFtViT";
            "file" = "Wawla-1.10.2-2.3.0.203.jar";
            "hash" = "sha512-rOMElqKO/KfrRsShwHXb1XedMPJfqwJFt1RDKJ0eoKi0LwX7uKVcspe2nXJ0xbJpg+sqI/c3kqkKnkF1xiwhMg==";
        };
        _UK5n60pe = {
            "id" = "UK5n60pe";
            "file" = "Wawla-1.10.2-2.3.0.204.jar";
            "hash" = "sha512-Uij88Ex63S6SS0kuTCxG9UyKjsfWoM112rWFn4i7MTFZVIK8GucNSMyxWsfxxT6NubGsHbhoHgDvTlAR70XX/w==";
        };
        _1vGIFbSB = {
            "id" = "1vGIFbSB";
            "file" = "Wawla-1.10.2-2.3.0.205.jar";
            "hash" = "sha512-PNVJ+x1Ta00AVcJ/5yDBjKIp+JQqaGqbN8ewgIDugYQ3UWSGmA2f9Y155O0BH2L9yVyjYEbYnv3xfcd8CkpGrA==";
        };
        _li8ukSKm = {
            "id" = "li8ukSKm";
            "file" = "Wawla-1.10.2-2.3.0.206.jar";
            "hash" = "sha512-c9c/+w1lYI5gvaUevkILQ/wPQptA1Qb8uAzC3Vdt4eIv5MaoJjZf2Eucu9wqq1sDquTQ/W9UAst301pTOGAhnQ==";
        };
        _oNuJmlKT = {
            "id" = "oNuJmlKT";
            "file" = "Wawla-1.10.2-2.3.0.207.jar";
            "hash" = "sha512-I0khhmNLXQqgVny92yXwjQeGTP1WZNzKMJeV+mSPVwVJnrerZl1u6ViPW4/44FhfGjdP4oes6yyW9Nm/tTCmGQ==";
        };
        _Y7RHqodm = {
            "id" = "Y7RHqodm";
            "file" = "Wawla-1.10.2-2.3.1.208.jar";
            "hash" = "sha512-O7wy0ZhxFa/prmggVoeImyY6efQ0GcMfbditF6L1AVm9c2uu1G1nMDqqOgjqKKbKZRafaVLZ9U4vNwMpiVStBQ==";
        };
        _fsvnHR5Y = {
            "id" = "fsvnHR5Y";
            "file" = "Wawla-1.10.2-2.3.1.209.jar";
            "hash" = "sha512-BtMPHCGRlQKgSmM+l2MW+D2vQz6b1arXenUK8OBXwRscRUryv6P5w+ijahAvWEbEBAvA6dbWNa3wX3PqCLB6yg==";
        };
        _xZEmzQxx = {
            "id" = "xZEmzQxx";
            "file" = "Wawla-1.10.2-2.3.1.210.jar";
            "hash" = "sha512-tCKH8PK2eKiZkL341xQc4FZeUIFL6kdGSL1cTEwJ9AFZYXz8de7zWCrEHnjzPrJT9MO2FIMmTski1DaJH+7FmQ==";
        };
        _f6ORI9KC = {
            "id" = "f6ORI9KC";
            "file" = "Wawla-1.10.2-2.3.1.211.jar";
            "hash" = "sha512-aDMEp461+gpyJEo1cJg06RGdNH7wY1s3gLRhl1czkvTzUyIqUtZavbVUS9DZBtwIUyHhWn2ZKgmCU/ikyuhRJg==";
        };
        _fG7ZWc0Y = {
            "id" = "fG7ZWc0Y";
            "file" = "Wawla-1.10.2-2.3.1.212.jar";
            "hash" = "sha512-TpcLG2uanpAYLhLHS9sMiBfr+0RQLjAkLSz+KMl6fz3o58BM+GDGBTAJbck8P6Df2+LZzO6NONbsphYiyuRcRQ==";
        };
        _NnddMs8V = {
            "id" = "NnddMs8V";
            "file" = "Wawla-1.10.2-2.3.1.213.jar";
            "hash" = "sha512-f+48hiQ9vpdsyDNu3A7/a5Cj7fullaEoT++Fi5CEZZTqRM6+MorUNs2tXHZutxeXG79FYww57q1mwKRWd9NV2Q==";
        };
        _mTsyvELL = {
            "id" = "mTsyvELL";
            "file" = "Wawla-1.10.2-2.3.1.214.jar";
            "hash" = "sha512-rODcWC3aqi8fdnxnn68k0tD1S43CQ7hPLkoMymss+XDj4finVLO80q0asD6Im4eWYQmovdJmmHrvokEEmUOZ1g==";
        };
        _oKjO7pux = {
            "id" = "oKjO7pux";
            "file" = "Wawla-1.10.2-2.3.2.215.jar";
            "hash" = "sha512-1CBICyFyDHqbLY+8f1it996756QNz3OT8vZzocBuLNupFRU1eZaPRN2//bdoaDvKP2s9FOj8jzX7qoP7YvM7vA==";
        };
        _d6WOdvm5 = {
            "id" = "d6WOdvm5";
            "file" = "Wawla-1.11.2-2.4.0.217.jar";
            "hash" = "sha512-pB4Ta/ImjOZGYTg93DCkaOaVf4Hq+h1ZmVHZt7CMwz71qV0MGnAVTXYdMlvvYFcMoofpRXMG66uzRt8qZgkDEw==";
        };
        _56j1dqWe = {
            "id" = "56j1dqWe";
            "file" = "Wawla-1.11.2-2.4.0.218.jar";
            "hash" = "sha512-sXf1hT+xiCWIuU0MyIR8LZ/LEcwXQHNIPQu2T9VOjNxFGHdlCA+1yAq9te6/4B2qERNGxfG6eyQu5oPKiA950w==";
        };
        _Y0OjxMWA = {
            "id" = "Y0OjxMWA";
            "file" = "Wawla-1.11.2-2.4.0.219.jar";
            "hash" = "sha512-3/2W7wtVaCDAy4S7k1okpSeMf2XY1G/J5yTYvOMWIWU4PqUeTslolr6/GVUXjSkc3WzkFbV4Oa7PShX+/iQYEg==";
        };
        _z54vyfwE = {
            "id" = "z54vyfwE";
            "file" = "Wawla-1.11.2-2.4.0.220.jar";
            "hash" = "sha512-qCmGnUzSQpbXK5+3OO8Tx0ViMyD4AiPHTlx3GTC78YCPwP6EQBr0lWEgK9pC2AU78ZacvHwsszzB1nTQZ5sUDQ==";
        };
        _VH4R022T = {
            "id" = "VH4R022T";
            "file" = "Wawla-1.11.2-2.4.0.221.jar";
            "hash" = "sha512-leSxoDnfRXpbqEqb+1o3MBumsZQNrdgHGmO04cT+s+QSFCFgCl723jhzFZTqB5+lIq0tK6iYLbI0HFz+JgBzWA==";
        };
        _KFY7AY6p = {
            "id" = "KFY7AY6p";
            "file" = "Wawla-1.11.2-2.4.0.230.jar";
            "hash" = "sha512-TlW1w3IUZb60iK9ryC4lLJO8yHPOOGHLSKhSU6gkaOODcU19sUtsWHqrOHHQJsbpSvkF8NFf9IHaqexyLazlyw==";
        };
        _AvNdtrDV = {
            "id" = "AvNdtrDV";
            "file" = "Wawla-1.11.2-2.4.0.231.jar";
            "hash" = "sha512-nrx6dySuu40Pb9whuMTUsAgyrDhZie6UTgeYl6nclhUHMF6EcGtjS7oqpfe8YZJYHz7MURqcxnYIxYpqKrjcJQ==";
        };
        _carAakYT = {
            "id" = "carAakYT";
            "file" = "Wawla-1.11.2-2.4.0.232.jar";
            "hash" = "sha512-8s0sXFT7eR1TBd2Z04L3StQwCAO1fJL7Zk56S13WgaC08lcKtvUA5yFQ1Vz1EM4nUrixcudyWnKjQN5FN/Pf/w==";
        };
        _yfFGrW7s = {
            "id" = "yfFGrW7s";
            "file" = "Wawla-1.11.2-2.4.0.233.jar";
            "hash" = "sha512-ftSdO6dGyfvjM56eFWG9keuATcgLw5FZdgSXUM6IVniYX+4cjL3httpJ46wux0wcVwC9ZlpK8xTY26QiiB232w==";
        };
        _Ej1H9Gmv = {
            "id" = "Ej1H9Gmv";
            "file" = "Wawla-1.12-2.5.235.jar";
            "hash" = "sha512-BnLZbBPGNG1DHLw9QsAjg86l0WhNEqgYQeeHoBlQ9oruNxiJ7pXLasleBwCKFZM92gAlQSF72lNWDZwWYpwTPw==";
        };
        _L1h8iMKo = {
            "id" = "L1h8iMKo";
            "file" = "Wawla-1.12-2.5.236.jar";
            "hash" = "sha512-FWLIRIZBEQR2DSmSD0kp3wOm7ngTVMjXl1XaE9Y4bJZDdBJExpntwe660hZ/M0DQf1JbygdePQI30Zl9x43oSA==";
        };
        _Nwm39x5V = {
            "id" = "Nwm39x5V";
            "file" = "Wawla-1.12-2.5.237.jar";
            "hash" = "sha512-1/9lR9CS4fUxiDnp0V9+pRPot1DwbkFTLh1/fDswJuqkaeAj3BFQcgzHM01kF+ZkUmaDQHbzjIgCs7+ePkXQIQ==";
        };
        _NfTrNZG9 = {
            "id" = "NfTrNZG9";
            "file" = "Wawla-1.12-2.5.238.jar";
            "hash" = "sha512-GJdfylpyyD2duVc2U32eEg8Otiyl1dtCxf1gJvvpmsUTEZfa1RWBjGhWsvIYe8S1T4X+piXfOaFSS5wgJYnXhw==";
        };
        _asBST5iY = {
            "id" = "asBST5iY";
            "file" = "Wawla-1.12-2.5.239.jar";
            "hash" = "sha512-Bc/bhMNn0KnFzeB1Iy9VFkB5CRqtlMaBRx6+JrEKmZJrL8V3mZCYXUfvWcsKXLicbiYEWJerG4hMlZoGA5WCKA==";
        };
        _Y1QSh1kC = {
            "id" = "Y1QSh1kC";
            "file" = "Wawla-1.12.1-2.5.240.jar";
            "hash" = "sha512-fY+m3Yg+q5sCGIxmiFRwrmYYQGh+IHDZwbHsPa0ebqAzeW9d9GRWNjXuUwy1qpMtaBGUxsDEO0VABOnTUV7bGw==";
        };
        _HC0VoqNF = {
            "id" = "HC0VoqNF";
            "file" = "Wawla-1.12.1-2.5.241.jar";
            "hash" = "sha512-JmGYUo6kqjavetzE7StsuMKGNE69NkL9Y82LrXw7Mut5HPV4Eis/vnNxWBlDMirITE8IcLHEXjXKjcFluXW6Ag==";
        };
        _F3ZcniLV = {
            "id" = "F3ZcniLV";
            "file" = "Wawla-1.12.1-2.5.243.jar";
            "hash" = "sha512-5e5HGJj6CszTA3Cg0lTuNpBAXyYJ6jFeLwdkHlh/3OKAWBdmBx0xpAFYZb9ME22vj5ujtAnNyvNAJp2itw/WYQ==";
        };
        _8uAhBuE4 = {
            "id" = "8uAhBuE4";
            "file" = "Wawla-1.12.2-2.5.244.jar";
            "hash" = "sha512-ZHXYMo06PbCaTuMiIW20Z36PKuSrwsieOVzy+EQtkn9keMdc/sbEcplHvc2NeK1ZwSwHjUJtdy7JdcwdiM1B8w==";
        };
        _83qrvl5Z = {
            "id" = "83qrvl5Z";
            "file" = "Wawla-1.12.2-2.5.245.jar";
            "hash" = "sha512-U8K6+3x7bKU40lFKTcbaAFw/9cJSV0yM3YVVGz7tA8AggzZH5yyeJOWWz/WEABO6+HFn8QwtN+ifhlDFQYTTWA==";
        };
        _h5Y3s0D6 = {
            "id" = "h5Y3s0D6";
            "file" = "Wawla-1.12.2-2.5.246.jar";
            "hash" = "sha512-mZxcMrUzoJlO8AmI0wiG3SQ5Ob3xA10oUxKc1wfk/7qMFJeLGdly9OREtKvTAHYnpGFEyfjclOq6sFZJDxow6A==";
        };
        _CQtw1ak3 = {
            "id" = "CQtw1ak3";
            "file" = "Wawla-1.12.2-2.5.247.jar";
            "hash" = "sha512-mXJrgoDhZxZk+CSWtHB5gJxAhDo46btGipVmxoDRc+2+xKFbRyq59CsI9J1SFxmTFi/KwJxRQRmwLGDu7PmfVA==";
        };
        _R7xYpJe7 = {
            "id" = "R7xYpJe7";
            "file" = "Wawla-1.12.2-2.5.248.jar";
            "hash" = "sha512-Xoa7YlXvRg1cUVyK/FFtntauwyPTE4pwyqUzNuN0s2GSQWnKGOpjyINjrwota1KEzmBPyMSX/NJgtKEg64RXTA==";
        };
        _FV9vzcoP = {
            "id" = "FV9vzcoP";
            "file" = "Wawla-1.12.2-2.5.249.jar";
            "hash" = "sha512-pmaYdNP55CUfHU9sC8FU6sb8WeUGERJXf57zHAQ8/CjV8EcZaEkNQYyYih5a9BoB42dg057cDW/iZv9K1ezukg==";
        };
        _MP0GTbrI = {
            "id" = "MP0GTbrI";
            "file" = "Wawla-1.12.2-2.5.250.jar";
            "hash" = "sha512-GgEgflNp5X5xjlteH5vdECDn/Eo9xHK46fSOxLU0GNRFtGJusI3hEmvy4jfqazEps2ifvlXPLUKnTw0L2ulWpA==";
        };
        _KCVkH2dQ = {
            "id" = "KCVkH2dQ";
            "file" = "Wawla-1.12.2-2.5.251.jar";
            "hash" = "sha512-0lnmxBR7tVkUqNDZs2Ekkk7XwALZrrQY/6sNEDurPQLJoehb6P2gZVPyY3e39RbKXIVBkXiRNPp6dJdyYUntMw==";
        };
        _bqPAtbE4 = {
            "id" = "bqPAtbE4";
            "file" = "Wawla-1.12.2-2.5.253.jar";
            "hash" = "sha512-aW8hXLtCcmIFNoWn0+RVwP4cIVtXNCmDeGoudhpLauJ6dVqCkSVGH+NWjCRaaq82xLDnZmbCk/kGqBwjpvN/Xw==";
        };
        _fZtTH3Of = {
            "id" = "fZtTH3Of";
            "file" = "Wawla-1.12.2-2.5.254.jar";
            "hash" = "sha512-1vnAe2gSu9CaxxJHe4KHB+sIBNa925Rs2q/0chj80h8+KQBmvafDMCCACt3GeFNc3ry83noBpyKDRjBe/IhQQA==";
        };
        _J8IZ89Fs = {
            "id" = "J8IZ89Fs";
            "file" = "Wawla-1.12.2-2.5.255.jar";
            "hash" = "sha512-sGcD1CINjgWk4VocttWOYCcy18GG54v76UIep9/ZtPGYBdiQSAhZromfPTnq+GzK0SJdjXRoamWXfozslXqWxA==";
        };
        _pfvRprZ4 = {
            "id" = "pfvRprZ4";
            "file" = "Wawla-1.12.2-2.5.256.jar";
            "hash" = "sha512-X12ES4VU31Iphi3C2Bz5WTjMd4iHIcWUVCSuKkI+eKz99wCosbisA1Khp75wX+Xp8SW4gON9VgsPUwUt9OFHZQ==";
        };
        _kaH0U3sg = {
            "id" = "kaH0U3sg";
            "file" = "Wawla-1.12.2-2.5.257.jar";
            "hash" = "sha512-xabz90a1knEqZ5RWwaoGwIz+y9i1pTlXEuqAGXhjlgz+LelvHbrdbNbEKBABXv7scKZ4PTiMPRVU9lQoY8l9Yg==";
        };
        _hxNJTSnH = {
            "id" = "hxNJTSnH";
            "file" = "Wawla-1.12.2-2.5.259.jar";
            "hash" = "sha512-+WZK5o6zGjMshyhD69uYH4ruv5JyqF9GBjPaErS5PaTPcX3vsxUI1b1UVNKgtYrE4n5MRoceXCPEkElO4Gl5pQ==";
        };
        _3YPwK0vH = {
            "id" = "3YPwK0vH";
            "file" = "Wawla-1.12.2-2.5.260.jar";
            "hash" = "sha512-z5cF6dCX/DoaAK5wGPwVdGQ7oLjvhF33LJhY8eEuLm+Pr4DTtKupETNM2Uej/j4xsk/lY4GTfjeIKdp9tly/Fw==";
        };
        _tjJEZaZy = {
            "id" = "tjJEZaZy";
            "file" = "Wawla-1.12.2-2.5.261.jar";
            "hash" = "sha512-LkYYTJMxyQFbuo2GatEg7gbQ6HGpmkSDwqsw2D9yAmVAkvtu6YGw1adoIOv5WsruuevGF3ZzlpIzxNZMPx6rQQ==";
        };
        _P3hB7k3X = {
            "id" = "P3hB7k3X";
            "file" = "Wawla-1.12.2-2.5.262.jar";
            "hash" = "sha512-djG4t7F7mFECxEl1Lhlj0CW7HX2phVB7BnHFmD9G3c8iqbrUGK/ZtLy4sfcgAlUOOavZbFKt4HCMViDUGAa9Pg==";
        };
        _otYJEahS = {
            "id" = "otYJEahS";
            "file" = "Wawla-1.12.2-2.5.263.jar";
            "hash" = "sha512-ZVi3HVQBRsoVZK/HvygwUExxu2HpFVaS2zRMPABPCfdhZl6EAd4odjSIRhQtoU2NIl5dvQuSxQ6mhvnDocl2rg==";
        };
        _Y2LS6GN7 = {
            "id" = "Y2LS6GN7";
            "file" = "Wawla-1.12.2-2.5.264.jar";
            "hash" = "sha512-AlD0R/u750EMsWInRlrnZYaPufCk8hpwRtjSIx5tyDIlJlou/xgLPBNC/ZxfIyRPUQxwiCy71bSYbA70nhvBnQ==";
        };
        _LZ0xcUAC = {
            "id" = "LZ0xcUAC";
            "file" = "Wawla-1.12.2-2.5.265.jar";
            "hash" = "sha512-ObVbMiPXBbBbvNy76MCdAHsDaRog46B7m1BvVzU+ubzqj+3qc+YmOcR2tnGvgEpOeomWT5n39/Ew2xuUQeO1HA==";
        };
        _T2Q80k1g = {
            "id" = "T2Q80k1g";
            "file" = "Wawla-1.12.2-2.5.269.jar";
            "hash" = "sha512-k8vp0/oqBGJfwpirnMi3fgea/aF6f0BtvD3JReQb2YfL4NA0OT2v7UGpFiqpS3ndiZWYMl3SpR2eK7J+vu9TpQ==";
        };
        _iGkZhqCy = {
            "id" = "iGkZhqCy";
            "file" = "Wawla-1.12.2-2.5.270.jar";
            "hash" = "sha512-qF8k9rDvG3b8QC3Z4WtUBX24g+iXlQnqatSpkT4RVrUocIuvVpm1+lztZmlzzfF7Z5QKO5mrOK8+EFFNuIBKng==";
        };
        _xaPLiprr = {
            "id" = "xaPLiprr";
            "file" = "Wawla-1.12.2-2.5.271.jar";
            "hash" = "sha512-/7AcuZi+TpWKR49Q8zAMvsxareQl+lcuV83U+HPWLl8gH0HUeuyMldVT6KgfxLN6yCWYVO7nRI25BOccN2iJyw==";
        };
        _OhgSvXjV = {
            "id" = "OhgSvXjV";
            "file" = "Wawla-1.12.2-2.5.272.jar";
            "hash" = "sha512-FNOn6YxGl1GsmbUMZj29ictvRaURcRXNx4iKy7VAOnnUSPnYRBeFJSM7ZMMOA4/4kmBP7+O8RzQYiWS+oaJGzw==";
        };
        _LAH8b2J8 = {
            "id" = "LAH8b2J8";
            "file" = "Wawla-1.12.2-2.5.273.jar";
            "hash" = "sha512-VYpL8jy7PGUBCn6CgriQI4DnMKz//RSjfQTUbdcTgL9tEq0pvBIc2NiJDauiZJhlFJ5wuqLqNbXss/KkrViTMQ==";
        };
        _y5DOUdS8 = {
            "id" = "y5DOUdS8";
            "file" = "Wawla-1.12.2-2.6.274.jar";
            "hash" = "sha512-oQP6dJfWwQFex+rqhGtQ9LpeKOq8d/6lROo+x3YkOfdEuaQunXmQPTdAaiTvbAJDofwC09wjDWdqvH69xUm8WQ==";
        };
        _eJ3Yfksn = {
            "id" = "eJ3Yfksn";
            "file" = "Wawla-1.12.2-2.6.275.jar";
            "hash" = "sha512-NqxYdTXsGyY3+CqCd2BgGD/Mb4sdzggFKcA3sunwpUM8eCK+LYhGtvPhoMvYt/BywSjdev2OgBlIt7SdCVtHJg==";
        };
        _BUvxMMji = {
            "id" = "BUvxMMji";
            "file" = "WAWLA-1.15.2-3.0.1.jar";
            "hash" = "sha512-Ubmku/pmgHAPkCihEQhKQp34vQ8r01S5I8ax0/gv9h2UXprlelbHw/lZu+xW02bFYCmDCm4CMWr4JdZJdxqQmg==";
        };
        _sLPA1y8M = {
            "id" = "sLPA1y8M";
            "file" = "WAWLA-1.15.2-3.0.2.jar";
            "hash" = "sha512-iIdBvGnmuZZBuAorgOv/8XUE3FRuqU7cVaWYSwZOODnk/OrZF7OgSiFP13jqQcCtPCLabh5+b6abwJXf+jbmWQ==";
        };
        _GO1oNYyH = {
            "id" = "GO1oNYyH";
            "file" = "WAWLA-1.15.2-3.0.3.jar";
            "hash" = "sha512-4gpNgoB6BZ7nU3l17uRwpCbnkRGHXh+AHXbQof2lP+alpEOJMhQXurB0y1WYkKWEKcUs6Zjx29+dR0JdCDYJTw==";
        };
        _KQ77XBZJ = {
            "id" = "KQ77XBZJ";
            "file" = "WAWLA-1.15.2-3.0.4.jar";
            "hash" = "sha512-EhCZCaYE6QNKSsSdygXXPrvJdSxeUBjuTSzuox+MIjyJocKon9/lp8ri17psZEJPWYagCBj+g7Puy8zMcnfHyg==";
        };
        _fo8NIJBi = {
            "id" = "fo8NIJBi";
            "file" = "WAWLA-1.14.4-2.9.1.jar";
            "hash" = "sha512-uMOCMcGAoxfvmg15JetYxk4ehYZzsFgIMKccWmOHHJsKFMy+kcPoiwx9AysVoCVOdmhcYy1d0XyH7eauHZxsKQ==";
        };
        _lL4MEogd = {
            "id" = "lL4MEogd";
            "file" = "WAWLA-1.16.1-4.0.1.jar";
            "hash" = "sha512-Bm2jLbyfgGHfC2aS+f5IRSKImk4ezDnyNfct1GPBGGjutOmpvdaAIqmwkZbY4Z1mxoHPT3vx9SDckOn51bmydg==";
        };
        _kt8wCr2U = {
            "id" = "kt8wCr2U";
            "file" = "WAWLA-1.16.2-5.0.1.jar";
            "hash" = "sha512-zLg1kGqYpRu3uwPktuWjLbQnSsxgrA+fOT2feTlMSANemAHvB3ebSduZ+i7ae66m31nGzwTcT7H18XvdYFN63A==";
        };
        _GyO8ZZLZ = {
            "id" = "GyO8ZZLZ";
            "file" = "WAWLA-1.16.3-6.0.1.jar";
            "hash" = "sha512-ZYWkImzUQb2yNWK+Y3Tr7ZFydQb+NmyMwZps/F2FAsyKYfD9CfiLjN/1+EAh8ho1usQsjtLUoQhNm3KbDTUECg==";
        };
        _qN2no8CR = {
            "id" = "qN2no8CR";
            "file" = "WAWLA-1.16.4-7.0.1.jar";
            "hash" = "sha512-iilhcXEx2QDL0uJVh1CXHdEW4cdL1xJeWsU6OR946W7edyP1cIy3mZkJBT4loImGAd1O3u02uPzOB4+qWU8evg==";
        };
        _XkHWmz8G = {
            "id" = "XkHWmz8G";
            "file" = "WAWLA-1.16.4-7.0.2.jar";
            "hash" = "sha512-67A/WIQL6QqXHcIIN1M0H2NOUJ85wQ2+gPXi8Y2tETNuLC7zZ18bZ/8/gEelwGNj2RoA3mtq/7V9vPqHKWDqQg==";
        };
        _ZzA2AT1z = {
            "id" = "ZzA2AT1z";
            "file" = "WAWLA-1.16.4-7.0.3.jar";
            "hash" = "sha512-MuPRIT/FsZpgblLr4yBRmDraDjeNVwPcrJl5mHgEA8vr5iILraMEmuY9EkQH/U67PfCRvD/yc1EgRk0WKcsetA==";
        };
        _dVP7qY9A = {
            "id" = "dVP7qY9A";
            "file" = "WAWLA-1.16.4-7.0.4.jar";
            "hash" = "sha512-uIRcGhWIGklqaBM34P6O9AcxXqw+NMEWaeZg3bwlOpbSNOL4CteiPZFNa8B81U3GnevQaHHEztFXZ/ZSVlqUmg==";
        };
        _rEKTaxWi = {
            "id" = "rEKTaxWi";
            "file" = "WAWLA-1.16.5-8.0.1.jar";
            "hash" = "sha512-LkcD5MOkZ90RTEAbxHs6PUNzZyxVzPVXd+QBJVLIJc4qgtXm4k1xb69DVgfyo7c1h58G3fO2WiJSC6GRNOCjqw==";
        };
        _2v1e6Rku = {
            "id" = "2v1e6Rku";
            "file" = "WAWLA-1.16.5-8.0.2.jar";
            "hash" = "sha512-DA+2VeyNsggtf82kyTJKWzXG/IKSzgwGcaTm5KBo+Jgdi3VG00wQvs4cUX7ScsrWV3EaWvGOdjIXzgSJoGc//g==";
        };
        _KNCJzcVX = {
            "id" = "KNCJzcVX";
            "file" = "WAWLA-1.16.5-8.0.3.jar";
            "hash" = "sha512-ts515EiHdj7n5fFrsDBbUWCtY01mSoEyRkEgL4FqtD02mrtLB3jur2UVAHp5cRK0rjQdGiJOBe1bUVR9siAq+Q==";
        };
        _oTh1glzz = {
            "id" = "oTh1glzz";
            "file" = "WAWLA-1.16.5-8.0.4.jar";
            "hash" = "sha512-7sLKGpU853IsEEM/TZOysoTb/u25zsgi10IkLe25hjvrHj+yxTl3WPCmIWfgUtCLGVhw3r7auOyH2J3bCHL8pg==";
        };
        _TFNcD6aP = {
            "id" = "TFNcD6aP";
            "file" = "WAWLA-1.16.5-8.0.5.jar";
            "hash" = "sha512-lhrZKmafhd4P8m0pgZsZICvf6MtDXDzBNlUimsbkZFCvstKkEdwoGHmtqvqSqIEJPQ7h7zaFzxStmDq2gDwl+Q==";
        };
        _7esMazAA = {
            "id" = "7esMazAA";
            "file" = "WAWLA-1.16.5-8.0.6.jar";
            "hash" = "sha512-UdzMa42cq04rbdrfsXJGnZmP9U97u28hv9xd/+WZxmB2op453jQS9XXfMwrcg4qoTLZu+7QoWdUNMDgfI9vyUg==";
        };
        _sudhjhYU = {
            "id" = "sudhjhYU";
            "file" = "WAWLA-1.16.5-8.0.8.jar";
            "hash" = "sha512-ehajuWImMgDIj7P4lXXURx2+SbLUQJ76u3jimDDMXiH/KQ4j4/7Tr60Q+xv7cdOfHpTK/Yi6qdoJb4WvZ2lRDw==";
        };
        _JsdXFq9N = {
            "id" = "JsdXFq9N";
            "file" = "WAWLA-1.16.5-8.0.9.jar";
            "hash" = "sha512-hSeydiE9Rp7AxdnWfAEk/aOCvmGSzEF+5SX6AXNwP3MT6iZyjlM8sJ6IhQOgMoN7UVsdBTBV5hu3HrzrG+hgwg==";
        };
    in {
        "sjsP0s82" = _sjsP0s82;
        "P7wlFQFg" = _P7wlFQFg;
        "OGRQcEJD" = _OGRQcEJD;
        "u2uGTgjq" = _u2uGTgjq;
        "vYTkuepW" = _vYTkuepW;
        "Xwa5chrg" = _Xwa5chrg;
        "a8CVNqe5" = _a8CVNqe5;
        "OMwZikHZ" = _OMwZikHZ;
        "z4SM4i1V" = _z4SM4i1V;
        "aAu097um" = _aAu097um;
        "m8AcffJE" = _m8AcffJE;
        "JGIyNRMX" = _JGIyNRMX;
        "7uWFwcqG" = _7uWFwcqG;
        "wqZKHsaF" = _wqZKHsaF;
        "B1bkCU2W" = _B1bkCU2W;
        "gDZqO0KS" = _gDZqO0KS;
        "YL5qHnnD" = _YL5qHnnD;
        "D6Wi7gL8" = _D6Wi7gL8;
        "U8H4Upcq" = _U8H4Upcq;
        "UGt8Iex0" = _UGt8Iex0;
        "ov3AgjuE" = _ov3AgjuE;
        "gfOvq8pq" = _gfOvq8pq;
        "4LX1nupv" = _4LX1nupv;
        "m8kkkXzd" = _m8kkkXzd;
        "bcSjSRiB" = _bcSjSRiB;
        "eIaen0Zu" = _eIaen0Zu;
        "Pob6Aqt6" = _Pob6Aqt6;
        "2T1eeIzt" = _2T1eeIzt;
        "2CXxmftN" = _2CXxmftN;
        "q3EPVCHR" = _q3EPVCHR;
        "32cbnhYM" = _32cbnhYM;
        "1lUmFqcr" = _1lUmFqcr;
        "qGd5SWcw" = _qGd5SWcw;
        "eeGiL6NE" = _eeGiL6NE;
        "75EwI86Q" = _75EwI86Q;
        "CvFjl1AO" = _CvFjl1AO;
        "oxPdHZfE" = _oxPdHZfE;
        "8OY320j1" = _8OY320j1;
        "o5tPLeFl" = _o5tPLeFl;
        "CKZIQYxN" = _CKZIQYxN;
        "7ljtyDLU" = _7ljtyDLU;
        "8ClPR0jZ" = _8ClPR0jZ;
        "Ntc1XVjd" = _Ntc1XVjd;
        "4634ohU3" = _4634ohU3;
        "GesRQTjl" = _GesRQTjl;
        "KEvqWoRc" = _KEvqWoRc;
        "IYRFtViT" = _IYRFtViT;
        "UK5n60pe" = _UK5n60pe;
        "1vGIFbSB" = _1vGIFbSB;
        "li8ukSKm" = _li8ukSKm;
        "oNuJmlKT" = _oNuJmlKT;
        "Y7RHqodm" = _Y7RHqodm;
        "fsvnHR5Y" = _fsvnHR5Y;
        "xZEmzQxx" = _xZEmzQxx;
        "f6ORI9KC" = _f6ORI9KC;
        "fG7ZWc0Y" = _fG7ZWc0Y;
        "NnddMs8V" = _NnddMs8V;
        "mTsyvELL" = _mTsyvELL;
        "oKjO7pux" = _oKjO7pux;
        "d6WOdvm5" = _d6WOdvm5;
        "56j1dqWe" = _56j1dqWe;
        "Y0OjxMWA" = _Y0OjxMWA;
        "z54vyfwE" = _z54vyfwE;
        "VH4R022T" = _VH4R022T;
        "KFY7AY6p" = _KFY7AY6p;
        "AvNdtrDV" = _AvNdtrDV;
        "carAakYT" = _carAakYT;
        "yfFGrW7s" = _yfFGrW7s;
        "Ej1H9Gmv" = _Ej1H9Gmv;
        "L1h8iMKo" = _L1h8iMKo;
        "Nwm39x5V" = _Nwm39x5V;
        "NfTrNZG9" = _NfTrNZG9;
        "asBST5iY" = _asBST5iY;
        "Y1QSh1kC" = _Y1QSh1kC;
        "HC0VoqNF" = _HC0VoqNF;
        "F3ZcniLV" = _F3ZcniLV;
        "8uAhBuE4" = _8uAhBuE4;
        "83qrvl5Z" = _83qrvl5Z;
        "h5Y3s0D6" = _h5Y3s0D6;
        "CQtw1ak3" = _CQtw1ak3;
        "R7xYpJe7" = _R7xYpJe7;
        "FV9vzcoP" = _FV9vzcoP;
        "MP0GTbrI" = _MP0GTbrI;
        "KCVkH2dQ" = _KCVkH2dQ;
        "bqPAtbE4" = _bqPAtbE4;
        "fZtTH3Of" = _fZtTH3Of;
        "J8IZ89Fs" = _J8IZ89Fs;
        "pfvRprZ4" = _pfvRprZ4;
        "kaH0U3sg" = _kaH0U3sg;
        "hxNJTSnH" = _hxNJTSnH;
        "3YPwK0vH" = _3YPwK0vH;
        "tjJEZaZy" = _tjJEZaZy;
        "P3hB7k3X" = _P3hB7k3X;
        "otYJEahS" = _otYJEahS;
        "Y2LS6GN7" = _Y2LS6GN7;
        "LZ0xcUAC" = _LZ0xcUAC;
        "T2Q80k1g" = _T2Q80k1g;
        "iGkZhqCy" = _iGkZhqCy;
        "xaPLiprr" = _xaPLiprr;
        "OhgSvXjV" = _OhgSvXjV;
        "LAH8b2J8" = _LAH8b2J8;
        "y5DOUdS8" = _y5DOUdS8;
        "eJ3Yfksn" = _eJ3Yfksn;
        "BUvxMMji" = _BUvxMMji;
        "sLPA1y8M" = _sLPA1y8M;
        "GO1oNYyH" = _GO1oNYyH;
        "KQ77XBZJ" = _KQ77XBZJ;
        "fo8NIJBi" = _fo8NIJBi;
        "lL4MEogd" = _lL4MEogd;
        "kt8wCr2U" = _kt8wCr2U;
        "GyO8ZZLZ" = _GyO8ZZLZ;
        "qN2no8CR" = _qN2no8CR;
        "XkHWmz8G" = _XkHWmz8G;
        "ZzA2AT1z" = _ZzA2AT1z;
        "dVP7qY9A" = _dVP7qY9A;
        "rEKTaxWi" = _rEKTaxWi;
        "2v1e6Rku" = _2v1e6Rku;
        "KNCJzcVX" = _KNCJzcVX;
        "oTh1glzz" = _oTh1glzz;
        "TFNcD6aP" = _TFNcD6aP;
        "7esMazAA" = _7esMazAA;
        "sudhjhYU" = _sudhjhYU;
        "JsdXFq9N" = _JsdXFq9N;
        "forge-1.7.10" = _eeGiL6NE;
        "forge-1.8.8" = _ov3AgjuE;
        "forge-1.8" = _ov3AgjuE;
        "forge-1.8.1" = _ov3AgjuE;
        "forge-1.8.2" = _ov3AgjuE;
        "forge-1.8.3" = _ov3AgjuE;
        "forge-1.8.4" = _ov3AgjuE;
        "forge-1.8.5" = _ov3AgjuE;
        "forge-1.8.6" = _ov3AgjuE;
        "forge-1.8.7" = _ov3AgjuE;
        "forge-1.8.9" = _4LX1nupv;
        "forge-16w03a" = _ov3AgjuE;
        "forge-1.9" = _qGd5SWcw;
        "forge-1.9.4" = _IYRFtViT;
        "forge-1.10" = _7ljtyDLU;
        "forge-1.10.2" = _oKjO7pux;
        "forge-1.10.1" = _7ljtyDLU;
        "forge-1.11.2" = _yfFGrW7s;
        "forge-1.12" = _F3ZcniLV;
        "forge-1.12.1" = _F3ZcniLV;
        "forge-1.12.2" = _eJ3Yfksn;
        "forge-1.15.2" = _KQ77XBZJ;
        "forge-1.14.4" = _fo8NIJBi;
        "forge-1.16.1" = _lL4MEogd;
        "forge-1.16.2" = _kt8wCr2U;
        "forge-1.16.3" = _GyO8ZZLZ;
        "forge-1.16.4" = _dVP7qY9A;
        "forge-1.16.5" = _JsdXFq9N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wawla";
            id = "wxWOoXgy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="JsdXFq9N";}