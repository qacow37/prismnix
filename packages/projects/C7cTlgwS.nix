{lib, callPackage, ...}:
let
    versions = (let
        _YmW3TreR = {
            "id" = "YmW3TreR";
            "file" = "HammerAnimations-1.19.2-19.2.1.jar";
            "hash" = "sha512-eneZBl7+Z5a5qJrH8/Y3LxysnG3Yfr+4WzIiEOWUQW3AJZVqg8RgJ7MT9swIX3NeBI2+Z1AQNzn0N7Oh+NzhpQ==";
        };
        _zOyz1s06 = {
            "id" = "zOyz1s06";
            "file" = "HammerAnimations-1.20.1-20.1.1.jar";
            "hash" = "sha512-Al3D7AUwhaksJ3XXFqIDWtMEoRQodA0Ezyw1MRj2rro1S9XMXuCtA7C247hWw1BsfHfZfPXU74c7aXjY/YWOyw==";
        };
        _QthoS3OA = {
            "id" = "QthoS3OA";
            "file" = "HammerAnimations-1.12.2-12.2.5.jar";
            "hash" = "sha512-jC8BrdBX65jHK3fJnC8/GXbU1/JsPKwj/Mg6c9Gpf2061PrnEl5BpRj+Zv11B2j0xabjproFY0J0zzdYLn2JuA==";
        };
        _4WqIFRu7 = {
            "id" = "4WqIFRu7";
            "file" = "HammerAnimations-1.12.2-12.2.7.jar";
            "hash" = "sha512-6Xlloi0dPWfwDrxEtZdAMoYfwIhyBdKnSMyvoYwTqS9WgreryBRWqc38saDfNvFFxGhC/ej3Fwb/+Xfk8XVSsQ==";
        };
        _gLrrD0S3 = {
            "id" = "gLrrD0S3";
            "file" = "HammerAnimations-1.12.2-12.2.8.jar";
            "hash" = "sha512-0ZAKCjO9pLWukuEaEBS0aL4MF341aaWvO35AR07W6wuhc+NgpgHv6D62Mej1EAlaIrV88Dq8J6G8GaCWTBs4FA==";
        };
        _yM9zmBih = {
            "id" = "yM9zmBih";
            "file" = "HammerAnimations-1.19.2-19.2.2.jar";
            "hash" = "sha512-rXnR/0Sl1O3VmL/ej3sdE3LJ6AIgj9ennnyhJwwLj6KWBkLwjtrKZUxV+sHKJPFpJKVR54UCte39T3o1+kpj1A==";
        };
        _WZuODt6i = {
            "id" = "WZuODt6i";
            "file" = "HammerAnimations-1.20.1-20.1.2.jar";
            "hash" = "sha512-2ZvlJhExZG9bso0OeTq3iHU+TO/75kg4VXVA6a/72vItJVhxRNrbmF5CERA9BMBTxJCPuSVsSoLWkNsTPJew5g==";
        };
        _tlA7MLZ2 = {
            "id" = "tlA7MLZ2";
            "file" = "HammerAnimations-1.19.2-19.2.9.jar";
            "hash" = "sha512-ZfCUPlIeXZMeYLgIF3f+o+gUyoLzBcqgMmIlvzkdlkJ9IYNYqWIanyZ0FTL2AfqXjOtbY9ksn6xDk3qatx6c8w==";
        };
        _78h9zwfE = {
            "id" = "78h9zwfE";
            "file" = "HammerAnimations-1.20.1-20.1.9.jar";
            "hash" = "sha512-dFkS8bshuhizd46RnlD811ul+9CJeWk40ccHiQtI97oEVqHWeESSE8H6lJJjGfR3H4matiKR7soLLRfwBuvNZw==";
        };
        _hcD3txw5 = {
            "id" = "hcD3txw5";
            "file" = "HammerAnimations-1.12.2-12.2.9.jar";
            "hash" = "sha512-rEPDFQQTbsYfFsj6t6zfnfP8j+sUP2P+BmE2glOsvtEuTcXxKZ1OXFoU4aEgko1SSAiQkcx2XweGLlGtyJzxiA==";
        };
        _AQpxBPn8 = {
            "id" = "AQpxBPn8";
            "file" = "HammerAnimations-1.12.2-12.2.10.jar";
            "hash" = "sha512-CeEGXSZqxc2Rvl7AmF5I1/YzDYboutRWTKug6ea0HfmfeHN+KYwkgRvWCOXT1Ac+TlrjWnj2WG9CCaKEYetZVA==";
        };
        _gsy9QZKu = {
            "id" = "gsy9QZKu";
            "file" = "HammerAnimations-1.19.2-19.2.10.jar";
            "hash" = "sha512-NmNwpIgnyslR1+QC160CPmStiD3ocyXs2PkpZ8gD2+N2Wryx9qPsW1sX4P23zaHC4oPGgmsnNOAR9UpFaA0+gQ==";
        };
        _3csQm6r4 = {
            "id" = "3csQm6r4";
            "file" = "HammerAnimations-1.20.1-20.1.10.jar";
            "hash" = "sha512-ZFVrrcMkswkuINJZXFqDXsTHrPS2fLTecRt0Kxq1nPcw24JCA8XTwU8cmo+un0djO0n+znOjFZGJBKxWDBQLUQ==";
        };
        _jRgSMKaW = {
            "id" = "jRgSMKaW";
            "file" = "HammerAnimations-1.20.1-20.1.11.jar";
            "hash" = "sha512-uqttRK20eh/ebNpTI0mDkIF2E4rnKttoP+J+Ly1dcpD/RCQAcsw4DXq3W6zOO5hAfc86dBw4f6BX1oAyfTMchA==";
        };
        _9Lz4jiPK = {
            "id" = "9Lz4jiPK";
            "file" = "HammerAnimations-1.19.2-19.2.11.jar";
            "hash" = "sha512-mN+/qxSTPMOAW2+lZEYaduXPqidc03wje1d8wP82PsVGeFL4xFobKly+Lk3Rhy9K7BqDcIVspU8b5gegzEKrQA==";
        };
        _7CdE8gUS = {
            "id" = "7CdE8gUS";
            "file" = "HammerAnimations-1.19.2-19.2.12.jar";
            "hash" = "sha512-GLbImBOmkp/crVWYe9WsqlUXpuonsPTqvrGquG0ilukyiD1KUnFzAAxca/lSRg7zb8VsF4Fu1J4IhYGVtGBZyw==";
        };
        _XbYeLYR9 = {
            "id" = "XbYeLYR9";
            "file" = "HammerAnimations-1.20.1-20.1.12.jar";
            "hash" = "sha512-cxQFzZlmXJ7JNAsKz2o3xgWvL9bNbI9v05PZ2uIFscidf4MoWwkdrY3LZoi3nz6bYSzFyK3j9d0TIDFMGPkAtQ==";
        };
        _RLslsfpp = {
            "id" = "RLslsfpp";
            "file" = "HammerAnimations-1.19.2-19.2.13.jar";
            "hash" = "sha512-8sQn5fPOPl2ljIPGPk0NNz4wdxh2GC4rnb6SnXlO+/MRxSELFN7d7qwSlEjBXAKw+egYGXHxqIE3Nrle1tD6zg==";
        };
        _QE0LjxTu = {
            "id" = "QE0LjxTu";
            "file" = "HammerAnimations-1.20.1-20.1.13.jar";
            "hash" = "sha512-5prTmIsPvOYfypYEzJZdroJU9kM9aa6Gq6/LqzAmRdoRKm0FJ3af4+ZArr7fuMk/UxviK3tfmbtdu9a/gE2vAg==";
        };
        _XMCWzgi5 = {
            "id" = "XMCWzgi5";
            "file" = "HammerAnimations-1.20.1-20.1.14.jar";
            "hash" = "sha512-pGwFHI1vaMYsqBx2K9wpqQgJGtF6k0du2UptH2jjPvpKJIdXNfWvq4bT8gFPKi/XojeJ/DFMLebq+ESlH7SIBA==";
        };
        _tD8hO0hw = {
            "id" = "tD8hO0hw";
            "file" = "HammerAnimations-1.19.2-19.2.14.jar";
            "hash" = "sha512-BYhmr2gGeVuKQLlWQ8XLTaxsWyf6CeX7MXxLWSURdvpbc2U1NujPDOxqtlVODGxFS5KC93Nvojsm6sL9OKahuw==";
        };
        _6jFyalvH = {
            "id" = "6jFyalvH";
            "file" = "HammerAnimations-1.12.2-12.2.14.jar";
            "hash" = "sha512-XgHOBmQQHciykMaBO+a5LqJ3tcKSejORT29RC9lOpALyDNYdb27gFz+ogTOPQ2FWgr1AWCVoOj4p8U/v5VrHgA==";
        };
        _RtjcBcst = {
            "id" = "RtjcBcst";
            "file" = "HammerAnimations-1.12.2-12.2.15.jar";
            "hash" = "sha512-A4vZ9ezhUCWrmfzEJeP9o6YPe10NsmhHtX2lRD8tLe0uxdU3u3+3ec0RmUmgX2w3TBqBYCWEKCLiGV1Fb1Iu/A==";
        };
        _XtK4HfL1 = {
            "id" = "XtK4HfL1";
            "file" = "HammerAnimations-1.19.2-19.2.15.jar";
            "hash" = "sha512-145rQwNFn3HNbNOlW1IlvctxF8ZmYdSzAdA0nvti6Ipu4zAQOvhmfk0VlC9IFhG7zkYifelndGSfa3q9O/bPpw==";
        };
        _Lzk0yeTb = {
            "id" = "Lzk0yeTb";
            "file" = "HammerAnimations-1.19.2-19.2.16.jar";
            "hash" = "sha512-zg6mYeguRn4wVaBsLLAOxVOR2IZqd0IvqZUgh5gpaHbTe1p5Cb6oBkl05sdC6ic0bAUTN08hFogU0DcW3eEw/w==";
        };
        _BOP0ewAV = {
            "id" = "BOP0ewAV";
            "file" = "HammerAnimations-1.20.1-20.1.16.jar";
            "hash" = "sha512-PSKS8oRuXbzpKSo5RuIr60unxXQI7hYqjYDFDWwah2f8jxBxumCbmXEPvSL4nZeY9OgX5sSGh5hyL+VGeaXl5w==";
        };
        _1wChbPVK = {
            "id" = "1wChbPVK";
            "file" = "HammerAnimations-1.12.2-12.2.18.jar";
            "hash" = "sha512-s6Jpf7WwxgDZaRD8jmcV5e1VvlDDp/hTIE7WbnPp0gcCzhZmY8hCiLWnOzSwXLD3lGigDWR+9StI2COfYq9DZQ==";
        };
        _O5u6SjOK = {
            "id" = "O5u6SjOK";
            "file" = "HammerAnimations-1.19.2-19.2.18.jar";
            "hash" = "sha512-xk2EWYoqxKmPDLt2S4aMaaIhRYBP3GOkcc/gTSfXtWpr1zCi98iBB9QSuqswSA3wzadBzNoCDy4lxRpaSBSz7A==";
        };
        _XRlte0X2 = {
            "id" = "XRlte0X2";
            "file" = "HammerAnimations-1.20.1-20.1.17.jar";
            "hash" = "sha512-zNQlNLKyMYnv9spZNtMwfwCawaKvj3rsPXn9L97K+pZyzl8+csq95TbzSmCNohnXmh1TYjrPKSlbPPyX0CvRjw==";
        };
        _kxMmeXcI = {
            "id" = "kxMmeXcI";
            "file" = "HammerAnimations-1.20.1-20.1.18.jar";
            "hash" = "sha512-2f9ngRFGW3LhokzyFtMnrA8xLIVDU2YMrQ54suZDGEAe6LWypfSnYpx4ZYyjGa7S3tamfKl+OJVliHE7GD1csg==";
        };
        _XKK1o1bI = {
            "id" = "XKK1o1bI";
            "file" = "HammerAnimations-1.12.2-12.2.19.jar";
            "hash" = "sha512-sUhoY/epTdosbnLdWDDyfM1x+y3gn4fJF8nR1rsekA0/AM/40hMgIwrYN+S8toXezSZmwTjXlB5VqRIUGkV1oQ==";
        };
        _fPHC5ogz = {
            "id" = "fPHC5ogz";
            "file" = "HammerAnimations-1.19.2-19.2.19.jar";
            "hash" = "sha512-N7wNO58Yq3jJmH/4reTPcXBNEhy2QEm4+kKuJRaTQg4PCbg+IsYcqJbDYl6enZGUVUYnvUTmi3NtFvtEZyF8Lw==";
        };
        _qGY4KwcT = {
            "id" = "qGY4KwcT";
            "file" = "HammerAnimations-1.20.1-20.1.19.jar";
            "hash" = "sha512-xtDc9AN0b/xu38Ymw3Pcfa15OfzMEbbvTlcqFAHKgxo7nf0mwiqHSyGNAT5lAaw2ccuuUGU6NIAOMr6NOJIprA==";
        };
        _7MmHedeb = {
            "id" = "7MmHedeb";
            "file" = "HammerAnimations-1.12.2-12.2.20.jar";
            "hash" = "sha512-mrd34Mlmo6eriShQCbnWQBuOwLIvYMI5oqD5UmmbcXPsCZo4e0vdC7CQRwyLJaglN4W32FiG9gUekUtP2jRB1Q==";
        };
        _LEsu9jj5 = {
            "id" = "LEsu9jj5";
            "file" = "HammerAnimations-1.19.2-19.2.20.jar";
            "hash" = "sha512-YKQRVLmyyirp0yf4uWFhZptVFgZaIULPIH7m60dn3/OceWWQ6FvD83X6wIBa+aZnV8wN+wXhFbdSsksf7OXzCA==";
        };
        _mggGS1WP = {
            "id" = "mggGS1WP";
            "file" = "HammerAnimations-1.20.1-20.1.20.jar";
            "hash" = "sha512-HaKfJy+DmUfnDPGoppY7tz9VeC4DtoVDICZqko8oA577hODAkIVsHnjQO7FJD4UirOkywRZ0NXUQ+UBh8537IQ==";
        };
        _nNcgX7NR = {
            "id" = "nNcgX7NR";
            "file" = "HammerAnimations-1.12.2-12.2.21.jar";
            "hash" = "sha512-tf55o/X+NqCjGx6RDdC1V+58gL/bhWyU7vmcisdsaQcFcn1/xRsM0Dqxs5ZgZ5zZ6CdsF4MJk+nMTRY6caZ20A==";
        };
        _igYXn3LH = {
            "id" = "igYXn3LH";
            "file" = "HammerAnimations-1.16.5-16.5.21.jar";
            "hash" = "sha512-kDUBTDZJO1ULOS6u/7SU4AMH4NRnP5vYB3vDCOqPL8P9bYI9BIc0QnIlB4Kbj3cJTNEqBlil+5hN8BYthq2xSA==";
        };
        _IhLceJgR = {
            "id" = "IhLceJgR";
            "file" = "HammerAnimations-1.19.2-19.2.21.jar";
            "hash" = "sha512-/SV/0WVSFKRvEpeRDmIU9iZNZS9ZAqXx3rls4OYqsiTlCuJJarM2gb1MNfrhJcUf2qVY5rbOyzvkciKOHZd8mA==";
        };
        _rJ97l1cH = {
            "id" = "rJ97l1cH";
            "file" = "HammerAnimations-1.20.1-20.1.21.jar";
            "hash" = "sha512-hoD3NwkhPo2+QkaGZ5lPsf7HpYObc+M/ODXnK0aNBKoh+ijpmjZru/ukUTK0cNB+jA25qNvxymc6AX5UKvbmYg==";
        };
        _SQeR5fNH = {
            "id" = "SQeR5fNH";
            "file" = "HammerAnimations-1.12.2-12.2.22.jar";
            "hash" = "sha512-pVn2T/0yjQIsfrOYV19RXCqmzQrH7yk1WFS387o4YhZuNAyE+z1DcoTjDDDaMTUV+Kw5yq+ogwzWqQiXKkdy/A==";
        };
        _kD9EctmM = {
            "id" = "kD9EctmM";
            "file" = "HammerAnimations-1.16.5-16.5.22.jar";
            "hash" = "sha512-JrBs7BKf8dk4mReIKCPxw2/xWbWp4y7c/0hkuP49ZS6krW+232QwGF0VG2hdFU/4rcmqVKZOI9hcHId5i5zpXQ==";
        };
        _NnrWeEjd = {
            "id" = "NnrWeEjd";
            "file" = "HammerAnimations-1.19.2-19.2.22.jar";
            "hash" = "sha512-OxISkgKBVZpfuwrqtzYRmr3dGb/0mFIkaV4iBM/SoeG4eQNMipmJr6V8s4oQbE0qfyvFbAVmhtGsDnHwPyPx6Q==";
        };
        _ZgRJTLwa = {
            "id" = "ZgRJTLwa";
            "file" = "HammerAnimations-1.20.1-20.1.22.jar";
            "hash" = "sha512-sIJkyvmmShTdk1MqCCs/9MSsqkRVSR0jg13+fb+9eInRPzDDbr3kbXogIOStNyNmEjSE0VgHLXmvJf/Blz5Rcg==";
        };
        _M00wHIuw = {
            "id" = "M00wHIuw";
            "file" = "HammerAnimations-1.12.2-12.2.23.jar";
            "hash" = "sha512-oWLZiyhvkU0txXeKT1GC54l3MG+OG+inccaqLBQAOs9Rlt6uYI6KTQHiiaJ1vt86OlnTy6wGIU41braxd73pgQ==";
        };
        _gpcQbsGR = {
            "id" = "gpcQbsGR";
            "file" = "HammerAnimations-1.16.5-16.5.23.jar";
            "hash" = "sha512-SR+je8u+UpKRca0syLDSEneg6QqChtBsqa5uIzRVPm4sJiRF2l9ruPJSVuRHLGG/2rqMkADTST4Z8EVOJgRz1g==";
        };
        _Hm0AzESe = {
            "id" = "Hm0AzESe";
            "file" = "HammerAnimations-1.19.2-19.2.23.jar";
            "hash" = "sha512-D0hKH1arGZq/3UHhEKa13VIMrftHeUGMZqHyYQWlpV8nNlhis/CEkm8UIaEOnVjJ+c9cDUh63ro5xnJVcn4Q6A==";
        };
        _gdBLNMUI = {
            "id" = "gdBLNMUI";
            "file" = "HammerAnimations-1.20.1-20.1.23.jar";
            "hash" = "sha512-nlZ3Mctl4MS00ST8rnUuXR1gMvZ8scPApQa4tkYnPA2j+XqGtBx9jvRfi/g/NlJJtPZYgsBJzbI3+dPIjupJ1w==";
        };
        _wfeTZDzM = {
            "id" = "wfeTZDzM";
            "file" = "HammerAnimations-1.12.2-12.2.24.jar";
            "hash" = "sha512-AAUU8g2cdpYkjXgHCNGKl+kjZiWbQ5ExG7eHv1Luwq3GCXTTaedSTJHgQML1b6Mm7PEmLncmNzk/Yz+mfEv6Pg==";
        };
        _jjNUHFWA = {
            "id" = "jjNUHFWA";
            "file" = "HammerAnimations-1.16.5-16.5.24.jar";
            "hash" = "sha512-LO1wx+iW28ZjnK3sgmBVBPqRsEV1GPUG0tH6M9MpnzinFnKiSQkby+11v9Zxyhk4Wxgjv+hIOZJj3qn1bxiSbA==";
        };
        _4zjdYRrd = {
            "id" = "4zjdYRrd";
            "file" = "HammerAnimations-1.19.2-19.2.24.jar";
            "hash" = "sha512-zn5cnJBOAk61mWgPJ3ScFQQ/Jar8nv+vBmsa04O71ALUHa4AtbiRtyJVWgfusKchSl+4lUdZHy2omsTeVXTsDA==";
        };
        _eclecGpa = {
            "id" = "eclecGpa";
            "file" = "HammerAnimations-1.20.1-20.1.24.jar";
            "hash" = "sha512-7GhLz88jlrPbRYjemyerOgU5d0wZy50HuEeBo5y9kNUaEX20AWqtPKJGVT7llPuqcwsYybxd3X0Hfe0SUOWOXw==";
        };
        _8O1LiTlE = {
            "id" = "8O1LiTlE";
            "file" = "HammerAnimations-1.12.2-12.2.25.jar";
            "hash" = "sha512-KD4SCqepKj11Yo70mPMREA9nvpTfn4vPRh46hnSTl9aZZqK0KVW20+aHgCI+j3WD5qrNIPB/YBKv1DfsNvu/4g==";
        };
        _ujjsSoja = {
            "id" = "ujjsSoja";
            "file" = "HammerAnimations-1.16.5-16.5.25.jar";
            "hash" = "sha512-Imqa5ChqEPo8KLMMv0lpI4r9mlTOyWaNuACPRERb1h+zZRnZd30HoATv2jzm2oMchidoVLT3VUfQOTsCR1SBZA==";
        };
        _6tvvNgCf = {
            "id" = "6tvvNgCf";
            "file" = "HammerAnimations-1.19.2-19.2.25.jar";
            "hash" = "sha512-W8mxI3TTGCBKYh3pDALQyITOgT0NbQreLsWeQzcWgMymAXgHW1NDLGWzL/6JVzYQsRvqOQfeckIt+vmB1kgyaw==";
        };
        _3CPqyPwr = {
            "id" = "3CPqyPwr";
            "file" = "HammerAnimations-1.20.1-20.1.25.jar";
            "hash" = "sha512-BvZgjPsYd5N5E6adVHKbMRSuPNn7cpZ03t5q8CKxq8J60Lg1ZjrJVPzmAdSUY4glXsDZJhTg19XQ53ccPPpFxA==";
        };
        _LwXU1nfW = {
            "id" = "LwXU1nfW";
            "file" = "HammerAnimations-1.12.2-12.2.25.1.jar";
            "hash" = "sha512-tSQAruDFjEkBTbd/i/otgzZAG94R4qcZjTrPTDZoyPBui338fhtEJpp/DEWu/3n7bSK7t46iqTy5iIgxS2hfZg==";
        };
        _EGWGr0Pk = {
            "id" = "EGWGr0Pk";
            "file" = "HammerAnimations-1.12.2-12.2.26.jar";
            "hash" = "sha512-NPQLcCzBMIrpxAQ6h0N1x82Nd7MSF8qD3JTS+KhN+UAC5ypoIE7DEpl7/Qzp04ccR9DpN6AAbNpRWHSm1XlyAQ==";
        };
        _q8YvYwzx = {
            "id" = "q8YvYwzx";
            "file" = "HammerAnimations-1.16.5-16.5.26.jar";
            "hash" = "sha512-rwwgHWxsTN4fFLR1VJ13oOfFAa6FthwRfnKYEO+4KOqtisbe6krQlTnJ9iupLrzaKsBwvMjJf8Rk4kSgYIu2dA==";
        };
        _irS9dgcd = {
            "id" = "irS9dgcd";
            "file" = "HammerAnimations-1.19.2-19.2.26.jar";
            "hash" = "sha512-3tpoFJmwv6JHL6tt0PpVHTo/wbD/Ml6ph423rzK8CveNskIqcfllKDUnPWhSvF9/TYOKHNAuSXwAkVN7r58QLA==";
        };
        _fkemhzyS = {
            "id" = "fkemhzyS";
            "file" = "HammerAnimations-1.20.1-20.1.26.jar";
            "hash" = "sha512-aGFRXSl5AsJjgsHz3LD9/stGFEqLpAXHzJ509SFd8tF4RILmAGqY2ZnEfWBsnAvNeU1v8kA5D4YKhEK4Ol8j/w==";
        };
        _laHoYYbq = {
            "id" = "laHoYYbq";
            "file" = "HammerAnimations-1.12.2-12.2.30.jar";
            "hash" = "sha512-OUWAPQ2MMYLyS1ND75kEIVuaN7645llIDzIVQia8zfc3c+xnHieIGKNjjJ+R/4B5415TiYCMkNv9hw1TSkh/kA==";
        };
        _1wybGpkb = {
            "id" = "1wybGpkb";
            "file" = "HammerAnimations-1.16.5-16.5.30.jar";
            "hash" = "sha512-4n3lLxz0MXBRXmOLox1nZE3NWkEyY15jSyLglPUHsdeLFxH2pK6XQiBTppvFti2Sp+EsdObZtm5Y+mVu4WIyzg==";
        };
        _d8Z4Q3Pj = {
            "id" = "d8Z4Q3Pj";
            "file" = "HammerAnimations-1.19.2-19.2.30.jar";
            "hash" = "sha512-vs3cQ1A/E3+OkB8Gt4MrpzQ3M/SJv1ru3fM8RuoRqlSSgDNyV/6yDSmv0xONKc5fFW1XjwD9BfZp/ogM/UbxiQ==";
        };
        _igzQstq3 = {
            "id" = "igzQstq3";
            "file" = "HammerAnimations-1.20.1-20.1.30.jar";
            "hash" = "sha512-qf0SMTEs5sNYSyw/UuoufspPkc8pK2perzRj4Di7u2ZiloiA508ogBzKXxEoN8sWsHmY8pR5xYIYdoPfHoxnNw==";
        };
        _1BbYTY02 = {
            "id" = "1BbYTY02";
            "file" = "HammerAnimations-1.12.2-12.2.32.jar";
            "hash" = "sha512-F2DduR6QcZ4iLaTh2cy/i79KG3AeS26QfEg1fuaBHwgixbZlvSinC7UedNrwUnvUtuvhJ6uPsqXu1XvygI6nIg==";
        };
        _I3kMaGDR = {
            "id" = "I3kMaGDR";
            "file" = "HammerAnimations-1.16.5-16.5.32.jar";
            "hash" = "sha512-n6WRXytXXflFnjuDvPC1ZM1Q61W/LqYQAkK4U091qm5B/cmP7W4K7h201bUvaKuLYHzzblGS76DIKrOF22W7uw==";
        };
        _6WlwgiXG = {
            "id" = "6WlwgiXG";
            "file" = "HammerAnimations-1.19.2-19.2.32.jar";
            "hash" = "sha512-g4NrKTniujHRoWxZp47bLd2Kl5JW1wEtY4loyTKgc32m27oIkJTxG+gqiZMv1SrfBKHCXLQnuoMS6F3v+iNy2A==";
        };
        _U79rwqj4 = {
            "id" = "U79rwqj4";
            "file" = "HammerAnimations-1.20.1-20.1.32.jar";
            "hash" = "sha512-75PLXsySlkzLeji7T5dRFHP6vRzXRQ6nCngQUun4XjAWiQH0CDt02UG8NUbEgqiNWqY0Kc9nH4UztNfvBUZkTg==";
        };
        _UXokismb = {
            "id" = "UXokismb";
            "file" = "HammerAnimations-1.12.2-12.2.33.jar";
            "hash" = "sha512-LYihDzkweQnHwW+6p19cWhyW4o0qN3h6PHObajRT25p9ZmONyOe08EXyBduv/ogvYU2wZ4965aS9OgMjXr/VkA==";
        };
        _oF4tpVEc = {
            "id" = "oF4tpVEc";
            "file" = "HammerAnimations-1.16.5-16.5.33.jar";
            "hash" = "sha512-0Ie+G1A7YlHGWIU1DJQoQIUncVC2R2h8e3Q1ghmLnZQTy37EmFAaKXm4feR/FGvTdTnM15VSCtz5GzVVtpY99w==";
        };
        _paz0G3jN = {
            "id" = "paz0G3jN";
            "file" = "HammerAnimations-1.19.2-19.2.33.jar";
            "hash" = "sha512-DPFNPzmWqGkBOHjHGhnQN4rtecCEI5RoCsFWKO+Ej8Z8NKkQWEv/6lUseF8hN+zC3HGlEutUIGYmSgeDYqDjdQ==";
        };
        _WEJhPagI = {
            "id" = "WEJhPagI";
            "file" = "HammerAnimations-1.20.1-20.1.33.jar";
            "hash" = "sha512-KxSRuiF4r9XPJrtAljoNnH07d40BqbTyiBeRls50TQK/+rBfMHtVk0zmOc5XQIzTcjRb7BaNGvxCiOqWFHesLg==";
        };
        _Gx6JVqot = {
            "id" = "Gx6JVqot";
            "file" = "HammerAnimations-1.21-21.0.33.jar";
            "hash" = "sha512-BDM3le/UdPFmEOWT5fIpMM1Ih+y7Lsa6muZT+tWZcs28QCY0Au/a680G2YRow3tFuo6Yd4jHjbnjGGky5Cuvuw==";
        };
        _YYV54YeV = {
            "id" = "YYV54YeV";
            "file" = "HammerAnimations-1.16.5-16.5.34.jar";
            "hash" = "sha512-wjWWMzEQlOy9v953ecG6v3lw2w2C1LB6kvmL50Q1Hd6gXGOpQWOyRZ548VU5+76174FZhyPvMUS5AJZ7nAB3oQ==";
        };
        _TNFDOQSn = {
            "id" = "TNFDOQSn";
            "file" = "HammerAnimations-1.19.2-19.2.34.jar";
            "hash" = "sha512-/kGFEAosLuQ94LGw9IPjv0PvLH9bYG3BNmSLyM5uDoLmi4Wa8DbmIw6OqDHB+gv2J//vy+lhdj0fMu9YDBv8CA==";
        };
        _y5HpJ883 = {
            "id" = "y5HpJ883";
            "file" = "HammerAnimations-1.20.1-20.1.34.jar";
            "hash" = "sha512-kXsiDZre4luW+HNxWUHrKzdOidvctjHtyOmfEDZRxXGZX1+23mki8NgeJ4FK0u088+osW/hPvahLL/LaPUnfdA==";
        };
        _4doQnGmd = {
            "id" = "4doQnGmd";
            "file" = "HammerAnimations-1.21-21.0.34.jar";
            "hash" = "sha512-sO2+KEpUKEMJTaFQcG8fQWUFSJ/sf3wdQN1l7GJKBMgO9YNrRx3e7cCaj3DuwBjjr+fgJdrTkoH2XRxmiBeoNw==";
        };
        _F9zxW26w = {
            "id" = "F9zxW26w";
            "file" = "HammerAnimations-1.12.2-12.2.35.jar";
            "hash" = "sha512-3WDGDBKXW4YR7rjjBN4cagvY7u2Y30MMU1/EFQdgI5Ql1O2sxbr9u1enX1cKQiM0JD8XOyhCzcB2ArgaQ5Ys/w==";
        };
        _SfGlJ6tN = {
            "id" = "SfGlJ6tN";
            "file" = "HammerAnimations-1.12.2-12.2.36.jar";
            "hash" = "sha512-zmEOrZ3TUpiGpAJX+EmNjYaTbOygKvl1WWsu6uV1TpI4nHtmtl8CLViHp01Wk36AblpSiVCRq1yLfn328UQ2Fg==";
        };
        _9Y3ifmug = {
            "id" = "9Y3ifmug";
            "file" = "HammerAnimations-1.12.2-12.2.37.jar";
            "hash" = "sha512-cY+QKIxLPUjzMOqdGoU7vqXdHE3hiO8/MvjZjLOn25R2vL01NjzHNDFWQEr/7mgetmO8GDoSoBbVHHpJZE0Eiw==";
        };
        _EDwLTs1h = {
            "id" = "EDwLTs1h";
            "file" = "HammerAnimations-1.12.2-12.2.38.jar";
            "hash" = "sha512-Ot/DWiNEL8qHY7FqqpGR54+vaaVtOUKOKPs9S2q4jlP4WT+4B/HzTEJmiUtjJrHNAvsF8msxROZrFhTiaBgp6g==";
        };
        _bYpv2hp5 = {
            "id" = "bYpv2hp5";
            "file" = "HammerAnimations-1.16.5-16.5.38.jar";
            "hash" = "sha512-WVvPQaoElixs86wvPci6zSFSYk2I+z7Ne/eTNCJbNzEd18D3l6hJAD5OQCegmXcGWlPiauI1YAOk6jAGa2DT4Q==";
        };
        _OtCp8QSc = {
            "id" = "OtCp8QSc";
            "file" = "HammerAnimations-1.19.2-19.2.38.jar";
            "hash" = "sha512-FO/sRCNICv6owTLa7JknCkw+GuaWBGjpgoHXdiK2t0JnvPQSV9XD4O+3RyYToTw/Ut4F1hicoECQ46VLJHSx9A==";
        };
        _4ov8XvGQ = {
            "id" = "4ov8XvGQ";
            "file" = "HammerAnimations-1.20.1-20.1.38.jar";
            "hash" = "sha512-1i26C4DwTP4CwEMv0/hNXbgKgh/Cmrx8DBn97tiG3c+DiGeVI1FsLyXXQ6Gj0OViG7jqOfOxQeQsrACxJIzM+A==";
        };
        _lMKRvrmm = {
            "id" = "lMKRvrmm";
            "file" = "HammerAnimations-1.21-21.0.38.jar";
            "hash" = "sha512-hnWDG68HnorQ2u1K+Iyt2OFCjB8cyNy3fbZEEbuBtu/8xYt+GEXHRVihng1nnrJ9W5iMs3l3fE5HZ88Wgv7yQQ==";
        };
        _IY7Tg1JD = {
            "id" = "IY7Tg1JD";
            "file" = "HammerAnimations-1.12.2-12.2.39.jar";
            "hash" = "sha512-KK+3oseW2c8NRY738ZSUELLJtXCZUin6+NI6iCDfkJjMojFWkZ5E7kDBO4DMnE9nQ8HXkxNY2sisQScjlmd5lg==";
        };
        _xzBOJHBk = {
            "id" = "xzBOJHBk";
            "file" = "HammerAnimations-1.12.2-12.2.39.2.jar";
            "hash" = "sha512-vbDUZxS71mU17GE8ZwVRMI/d3K/6CqXZ8hs8o9yjs6zPmf7ZLM9jrf42i4Yn6z19QBcGoZdJPjBRPV3IcfXlsA==";
        };
        _wP5ijuo1 = {
            "id" = "wP5ijuo1";
            "file" = "HammerAnimations-1.12.2-12.2.39.3.jar";
            "hash" = "sha512-2gMwMCSFU7N20tr8zPu/UpYct3oX3EPivignAqhSvPBDYXUDwjJBkGA5XIJYoZpGMvFHd0TgPxLzA89blaJt5g==";
        };
        _mNg072Ro = {
            "id" = "mNg072Ro";
            "file" = "HammerAnimations-1.12.2-12.2.39.4.jar";
            "hash" = "sha512-766oL6VMoFUpXV15PlW66DsNDaJZB8Z4SmZIUOgRFOOye7uIfij2IxJQmG8jMBsHDJPauraT5mCynCNqmtWKWA==";
        };
        _8rZRkma5 = {
            "id" = "8rZRkma5";
            "file" = "HammerAnimations-1.20.1-20.1.39.jar";
            "hash" = "sha512-zrPJLcuGuwej8mkWUCWDSqIs0C/iVtlIc1dNvrotDMgekV5aCGzzFVhxL5GUoaWgVlclUNBdO/5fbCdWpCQSHw==";
        };
        _bgNIrN54 = {
            "id" = "bgNIrN54";
            "file" = "HammerAnimations-1.21-21.0.39.jar";
            "hash" = "sha512-gkB4fcQ8fJ+6DxxvZHAthAGhOgCvz+vbZaLRGLuF4WNYbtNr8zjHgV3dQw7ifCwHJRucZgKj8EjrAyqJeWyXWg==";
        };
        _HdqVMYeO = {
            "id" = "HdqVMYeO";
            "file" = "HammerAnimations-1.20.1-20.1.41.jar";
            "hash" = "sha512-OSncmUs6rK+xMb+eOxJ/K03XvQxSKL3hXV/3rfy501PpDBnXkHN1MS1WZ3Oxiy4EwNX+h1n0mUfy88KpTwgxww==";
        };
        _9MAIBrXq = {
            "id" = "9MAIBrXq";
            "file" = "HammerAnimations-1.20.1-20.1.46.jar";
            "hash" = "sha512-1sMCTLI/CDXD9fLfJI56Ijqy0EXHO1wKT9rOCBdFTh2qqOlouq7AI+zz/TMT+B7ZnnR3xm6EKOVz8UEHtesmgg==";
        };
        _BPd5sDEJ = {
            "id" = "BPd5sDEJ";
            "file" = "HammerAnimations-1.20.1-20.1.47.jar";
            "hash" = "sha512-K3WeHphDANbqbI6kfTD5Msz2hD+rDP4iQJGloww4TzxQV5FcOzrYR7TB3B6gL99HijR/qKrBS0XL58h+ImAVkA==";
        };
        _WuEeObcV = {
            "id" = "WuEeObcV";
            "file" = "HammerAnimations-1.20.1-20.1.48.jar";
            "hash" = "sha512-m0HQoVBVqA7KTbzpj120eXYkAffmAm4boHmzwAQpaCK/QHDwyqwyL0v333NYVtseBMHjp3boS1bQlhTUSqmAuw==";
        };
        _4JlGdmTW = {
            "id" = "4JlGdmTW";
            "file" = "HammerAnimations-1.12.2-12.2.48.jar";
            "hash" = "sha512-KrDpGP6w3nfvISEKhkJToB0XbqzT8/nwnZhGFHMdHc5zwr6cX+k8tavriLWis2l5AqK2W2RruPRSYmZuDJHgKw==";
        };
        _PIXKAaFj = {
            "id" = "PIXKAaFj";
            "file" = "HammerAnimations-1.12.2-12.2.48.1.jar";
            "hash" = "sha512-zT3sARLUs0YccmR9iuBBv0OebcvKxgmKddMYwb4zjMseJsqwmrBkh88WQ+WMos4vEW1XQqJBcAz8rbe0JhcBoA==";
        };
        _xbZR0zCy = {
            "id" = "xbZR0zCy";
            "file" = "HammerAnimations-1.12.2-12.2.49.jar";
            "hash" = "sha512-ZRTGtvXsRBOOCgXfh2LW99zEcsL90/+kfwytrBR1F+2LPuY3fJgubLCo5pEuv3j5ZV4UOhM3rcy/U27H0VA3IA==";
        };
        _lOe7tXwj = {
            "id" = "lOe7tXwj";
            "file" = "HammerAnimations-1.20.1-20.1.49.jar";
            "hash" = "sha512-/pDCQ1TCxLXMku8dJ12mGqMxgbzni2km0kAK9OxTfsNGgS7LmAwfPNJTc0FOuT29LB28ybTaTItZQM15BJ5TDA==";
        };
        _qa2AnrsC = {
            "id" = "qa2AnrsC";
            "file" = "HammerAnimations-1.12.2-12.2.50.jar";
            "hash" = "sha512-x5R6BKy6YYg1CJ7U1sgV7yQJH02IKsG/zVF42+G5tkdbfTlbEBlcRZXdke+FtB081na6IHzM2YN1DzqiiQeYkQ==";
        };
        _d2SmW9Rl = {
            "id" = "d2SmW9Rl";
            "file" = "HammerAnimations-1.20.1-20.1.50.jar";
            "hash" = "sha512-Qe+7ITqEPNJ03DfkrDJ04GKFIHgJKTToe4z7Nb0apWUDfidt14yFuIrBvXHL2hPRfJWWtiXga7q10kcbKXJI9g==";
        };
        _R22wB97n = {
            "id" = "R22wB97n";
            "file" = "HammerAnimations-1.12.2-12.2.52.jar";
            "hash" = "sha512-E47+XT+saHanevMYQOlNOdDgjKrYvKBuV486wwUHBc7HomhITfY283ntCqbbE7TycwCh6QvpoJ/fT0CFNVE2RA==";
        };
        _m0qh1Yx3 = {
            "id" = "m0qh1Yx3";
            "file" = "HammerAnimations-1.20.1-20.1.52.jar";
            "hash" = "sha512-S7I5c2rQSBARLSX5zA8l91XejTPKSP9BAGqcX7REYx4b3FdlCSwSkN3XV3CFFLQsiO0YPCd9757sU12vp2RA/w==";
        };
        _pmpqYUZp = {
            "id" = "pmpqYUZp";
            "file" = "HammerAnimations-1.20.1-20.1.54.jar";
            "hash" = "sha512-4B1OX7AH5Rvbme4XMMgfMUPaPZ6fv5Kta2svsFCxhz974hOwL1pQJn64ESQgpfmQMXmE/TvueCnNTkYFuosYTw==";
        };
        _YymXd8OH = {
            "id" = "YymXd8OH";
            "file" = "HammerAnimations-1.12.2-12.2.54.jar";
            "hash" = "sha512-R8XnuzD8sMDytGynHGmafP3CVLtbrziXy01Q2s/7CoX0fmVsFXpY5lvI/x68/XtfTh8jNdBU+z2rXeD3O700aw==";
        };
        _UeMteil5 = {
            "id" = "UeMteil5";
            "file" = "HammerAnimations-1.12.2-12.2.56.jar";
            "hash" = "sha512-PRwX00Fu0GP7kei1NOORgXQDoRJmiCFNgnh+MRFLp7zGVqgNC9F7qtvwq44GD9iXjBskHnCgZzeH5wxNFg/W1w==";
        };
        _5hBjuzg1 = {
            "id" = "5hBjuzg1";
            "file" = "HammerAnimations-1.20.1-20.1.56.jar";
            "hash" = "sha512-I/jy/aqERvn6jCmjnM/+LxmMv8fMboRsESGx52zV6fYQN7w6MmcQ/8lqW3KesaWrDxcoflNW96CHjRpqkhgwDQ==";
        };
        _cxdrshKr = {
            "id" = "cxdrshKr";
            "file" = "HammerAnimations-1.21.1-21.1.56.jar";
            "hash" = "sha512-RuFZpKB7N29b8b4iYDxtqo5Am62aKSxfHb5SJ6p9/dlh0ezUQS+CoXk/gIBucXnmRM6rOmPcJXGhwJ2Tv2oJgA==";
        };
        _37LThhSN = {
            "id" = "37LThhSN";
            "file" = "HammerAnimations-1.12.2-12.2.57.jar";
            "hash" = "sha512-dYU9pg+wMCUGWwsiCjVeuV3gwM2ovNrl418MytJuReZKWMWdTNk3gjy1IXyLoWiq2GHv02fvtPt76otiyD+A8Q==";
        };
        _5mJx2S6N = {
            "id" = "5mJx2S6N";
            "file" = "HammerAnimations-1.20.1-20.1.57.jar";
            "hash" = "sha512-V9FIXLTES2QZ1iztq8X13adanSHcFlb40SSwDqBLVDiVAsuObj8YbOXp1om8AFblykyefBJwg1GeGBcXmZ0Cxw==";
        };
        _dj0GknP1 = {
            "id" = "dj0GknP1";
            "file" = "HammerAnimations-1.21.1-21.1.57.jar";
            "hash" = "sha512-CijkIPSJPztWqmGW/kYVsLC6PNoHFDXPzjHOMgSxZOnQMYMYOv5S9f6rRxhGJNIjoNdPA9ejvIuB+Ic4vOfHHw==";
        };
        _4l8WFSUB = {
            "id" = "4l8WFSUB";
            "file" = "HammerAnimations-1.12.2-12.2.57.1.jar";
            "hash" = "sha512-79kMh+vQ2jufeJ6VAH/rnz/hvpwzQjbg+WmBMVL+TY++Ij+PWONbGPDE45FFLTYSl+BY4Gh7vvqVuBqtpqzc3Q==";
        };
    in {
        "YmW3TreR" = _YmW3TreR;
        "zOyz1s06" = _zOyz1s06;
        "QthoS3OA" = _QthoS3OA;
        "4WqIFRu7" = _4WqIFRu7;
        "gLrrD0S3" = _gLrrD0S3;
        "yM9zmBih" = _yM9zmBih;
        "WZuODt6i" = _WZuODt6i;
        "tlA7MLZ2" = _tlA7MLZ2;
        "78h9zwfE" = _78h9zwfE;
        "hcD3txw5" = _hcD3txw5;
        "AQpxBPn8" = _AQpxBPn8;
        "gsy9QZKu" = _gsy9QZKu;
        "3csQm6r4" = _3csQm6r4;
        "jRgSMKaW" = _jRgSMKaW;
        "9Lz4jiPK" = _9Lz4jiPK;
        "7CdE8gUS" = _7CdE8gUS;
        "XbYeLYR9" = _XbYeLYR9;
        "RLslsfpp" = _RLslsfpp;
        "QE0LjxTu" = _QE0LjxTu;
        "XMCWzgi5" = _XMCWzgi5;
        "tD8hO0hw" = _tD8hO0hw;
        "6jFyalvH" = _6jFyalvH;
        "RtjcBcst" = _RtjcBcst;
        "XtK4HfL1" = _XtK4HfL1;
        "Lzk0yeTb" = _Lzk0yeTb;
        "BOP0ewAV" = _BOP0ewAV;
        "1wChbPVK" = _1wChbPVK;
        "O5u6SjOK" = _O5u6SjOK;
        "XRlte0X2" = _XRlte0X2;
        "kxMmeXcI" = _kxMmeXcI;
        "XKK1o1bI" = _XKK1o1bI;
        "fPHC5ogz" = _fPHC5ogz;
        "qGY4KwcT" = _qGY4KwcT;
        "7MmHedeb" = _7MmHedeb;
        "LEsu9jj5" = _LEsu9jj5;
        "mggGS1WP" = _mggGS1WP;
        "nNcgX7NR" = _nNcgX7NR;
        "igYXn3LH" = _igYXn3LH;
        "IhLceJgR" = _IhLceJgR;
        "rJ97l1cH" = _rJ97l1cH;
        "SQeR5fNH" = _SQeR5fNH;
        "kD9EctmM" = _kD9EctmM;
        "NnrWeEjd" = _NnrWeEjd;
        "ZgRJTLwa" = _ZgRJTLwa;
        "M00wHIuw" = _M00wHIuw;
        "gpcQbsGR" = _gpcQbsGR;
        "Hm0AzESe" = _Hm0AzESe;
        "gdBLNMUI" = _gdBLNMUI;
        "wfeTZDzM" = _wfeTZDzM;
        "jjNUHFWA" = _jjNUHFWA;
        "4zjdYRrd" = _4zjdYRrd;
        "eclecGpa" = _eclecGpa;
        "8O1LiTlE" = _8O1LiTlE;
        "ujjsSoja" = _ujjsSoja;
        "6tvvNgCf" = _6tvvNgCf;
        "3CPqyPwr" = _3CPqyPwr;
        "LwXU1nfW" = _LwXU1nfW;
        "EGWGr0Pk" = _EGWGr0Pk;
        "q8YvYwzx" = _q8YvYwzx;
        "irS9dgcd" = _irS9dgcd;
        "fkemhzyS" = _fkemhzyS;
        "laHoYYbq" = _laHoYYbq;
        "1wybGpkb" = _1wybGpkb;
        "d8Z4Q3Pj" = _d8Z4Q3Pj;
        "igzQstq3" = _igzQstq3;
        "1BbYTY02" = _1BbYTY02;
        "I3kMaGDR" = _I3kMaGDR;
        "6WlwgiXG" = _6WlwgiXG;
        "U79rwqj4" = _U79rwqj4;
        "UXokismb" = _UXokismb;
        "oF4tpVEc" = _oF4tpVEc;
        "paz0G3jN" = _paz0G3jN;
        "WEJhPagI" = _WEJhPagI;
        "Gx6JVqot" = _Gx6JVqot;
        "YYV54YeV" = _YYV54YeV;
        "TNFDOQSn" = _TNFDOQSn;
        "y5HpJ883" = _y5HpJ883;
        "4doQnGmd" = _4doQnGmd;
        "F9zxW26w" = _F9zxW26w;
        "SfGlJ6tN" = _SfGlJ6tN;
        "9Y3ifmug" = _9Y3ifmug;
        "EDwLTs1h" = _EDwLTs1h;
        "bYpv2hp5" = _bYpv2hp5;
        "OtCp8QSc" = _OtCp8QSc;
        "4ov8XvGQ" = _4ov8XvGQ;
        "lMKRvrmm" = _lMKRvrmm;
        "IY7Tg1JD" = _IY7Tg1JD;
        "xzBOJHBk" = _xzBOJHBk;
        "wP5ijuo1" = _wP5ijuo1;
        "mNg072Ro" = _mNg072Ro;
        "8rZRkma5" = _8rZRkma5;
        "bgNIrN54" = _bgNIrN54;
        "HdqVMYeO" = _HdqVMYeO;
        "9MAIBrXq" = _9MAIBrXq;
        "BPd5sDEJ" = _BPd5sDEJ;
        "WuEeObcV" = _WuEeObcV;
        "4JlGdmTW" = _4JlGdmTW;
        "PIXKAaFj" = _PIXKAaFj;
        "xbZR0zCy" = _xbZR0zCy;
        "lOe7tXwj" = _lOe7tXwj;
        "qa2AnrsC" = _qa2AnrsC;
        "d2SmW9Rl" = _d2SmW9Rl;
        "R22wB97n" = _R22wB97n;
        "m0qh1Yx3" = _m0qh1Yx3;
        "pmpqYUZp" = _pmpqYUZp;
        "YymXd8OH" = _YymXd8OH;
        "UeMteil5" = _UeMteil5;
        "5hBjuzg1" = _5hBjuzg1;
        "cxdrshKr" = _cxdrshKr;
        "37LThhSN" = _37LThhSN;
        "5mJx2S6N" = _5mJx2S6N;
        "dj0GknP1" = _dj0GknP1;
        "4l8WFSUB" = _4l8WFSUB;
        "forge-1.19.2" = _OtCp8QSc;
        "forge-1.12.2" = _4l8WFSUB;
        "forge-1.19.3" = _yM9zmBih;
        "forge-1.19.4" = _yM9zmBih;
        "forge-1.16.5" = _bYpv2hp5;
        "forge-1.20.1" = _5mJx2S6N;
        "neoforge-1.20.1" = _5mJx2S6N;
        "neoforge-1.21" = _bgNIrN54;
        "neoforge-1.21.1" = _dj0GknP1;
        "pkg-19.2.1" = _YmW3TreR;
        "pkg-20.1.1" = _zOyz1s06;
        "pkg-12.2.5" = _QthoS3OA;
        "pkg-12.2.7" = _4WqIFRu7;
        "pkg-12.2.8" = _gLrrD0S3;
        "pkg-19.2.2" = _yM9zmBih;
        "pkg-20.1.2" = _WZuODt6i;
        "pkg-19.2.9" = _tlA7MLZ2;
        "pkg-20.1.9" = _78h9zwfE;
        "pkg-12.2.9" = _hcD3txw5;
        "pkg-12.2.10" = _AQpxBPn8;
        "pkg-19.2.10" = _gsy9QZKu;
        "pkg-20.1.10" = _3csQm6r4;
        "pkg-20.1.11" = _jRgSMKaW;
        "pkg-19.2.11" = _9Lz4jiPK;
        "pkg-19.2.12" = _7CdE8gUS;
        "pkg-20.1.12" = _XbYeLYR9;
        "pkg-19.2.13" = _RLslsfpp;
        "pkg-20.1.13" = _QE0LjxTu;
        "pkg-20.1.14" = _XMCWzgi5;
        "pkg-19.2.14" = _tD8hO0hw;
        "pkg-12.2.14" = _6jFyalvH;
        "pkg-12.2.15" = _RtjcBcst;
        "pkg-19.2.15" = _XtK4HfL1;
        "pkg-19.2.16" = _Lzk0yeTb;
        "pkg-20.1.16" = _BOP0ewAV;
        "pkg-12.2.18" = _1wChbPVK;
        "pkg-19.2.18" = _O5u6SjOK;
        "pkg-20.1.17" = _XRlte0X2;
        "pkg-20.1.18" = _kxMmeXcI;
        "pkg-12.2.19" = _XKK1o1bI;
        "pkg-19.2.19" = _fPHC5ogz;
        "pkg-20.1.19" = _qGY4KwcT;
        "pkg-12.2.20" = _7MmHedeb;
        "pkg-19.2.20" = _LEsu9jj5;
        "pkg-20.1.20" = _mggGS1WP;
        "pkg-12.2.21" = _nNcgX7NR;
        "pkg-16.5.21" = _igYXn3LH;
        "pkg-19.2.21" = _IhLceJgR;
        "pkg-20.1.21" = _rJ97l1cH;
        "pkg-12.2.22" = _SQeR5fNH;
        "pkg-16.5.22" = _kD9EctmM;
        "pkg-19.2.22" = _NnrWeEjd;
        "pkg-20.1.22" = _ZgRJTLwa;
        "pkg-12.2.23" = _M00wHIuw;
        "pkg-16.5.23" = _gpcQbsGR;
        "pkg-19.2.23" = _Hm0AzESe;
        "pkg-20.1.23" = _gdBLNMUI;
        "pkg-12.2.24" = _wfeTZDzM;
        "pkg-16.5.24" = _jjNUHFWA;
        "pkg-19.2.24" = _4zjdYRrd;
        "pkg-20.1.24" = _eclecGpa;
        "pkg-12.2.25" = _8O1LiTlE;
        "pkg-16.5.25" = _ujjsSoja;
        "pkg-19.2.25" = _6tvvNgCf;
        "pkg-20.1.25" = _3CPqyPwr;
        "pkg-12.2.25.1" = _LwXU1nfW;
        "pkg-12.2.26" = _EGWGr0Pk;
        "pkg-16.5.26" = _q8YvYwzx;
        "pkg-19.2.26" = _irS9dgcd;
        "pkg-20.1.26" = _fkemhzyS;
        "pkg-12.2.30" = _laHoYYbq;
        "pkg-16.5.30" = _1wybGpkb;
        "pkg-19.2.30" = _d8Z4Q3Pj;
        "pkg-20.1.30" = _igzQstq3;
        "pkg-12.2.32" = _1BbYTY02;
        "pkg-16.5.32" = _I3kMaGDR;
        "pkg-19.2.32" = _6WlwgiXG;
        "pkg-20.1.32" = _U79rwqj4;
        "pkg-12.2.33" = _UXokismb;
        "pkg-16.5.33" = _oF4tpVEc;
        "pkg-19.2.33" = _paz0G3jN;
        "pkg-20.1.33" = _WEJhPagI;
        "pkg-21.0.33" = _Gx6JVqot;
        "pkg-16.5.34" = _YYV54YeV;
        "pkg-19.2.34" = _TNFDOQSn;
        "pkg-20.1.34" = _y5HpJ883;
        "pkg-21.0.34" = _4doQnGmd;
        "pkg-12.2.35" = _F9zxW26w;
        "pkg-12.2.36" = _SfGlJ6tN;
        "pkg-12.2.37" = _9Y3ifmug;
        "pkg-12.2.38" = _EDwLTs1h;
        "pkg-16.5.38" = _bYpv2hp5;
        "pkg-19.2.38" = _OtCp8QSc;
        "pkg-20.1.38" = _4ov8XvGQ;
        "pkg-21.0.38" = _lMKRvrmm;
        "pkg-12.2.39" = _IY7Tg1JD;
        "pkg-12.2.39.2" = _xzBOJHBk;
        "pkg-12.2.39.3" = _wP5ijuo1;
        "pkg-12.2.39.4" = _mNg072Ro;
        "pkg-20.1.39" = _8rZRkma5;
        "pkg-21.0.39" = _bgNIrN54;
        "pkg-20.1.41" = _HdqVMYeO;
        "pkg-20.1.46" = _9MAIBrXq;
        "pkg-20.1.47" = _BPd5sDEJ;
        "pkg-20.1.48" = _WuEeObcV;
        "pkg-12.2.48" = _4JlGdmTW;
        "pkg-12.2.48.1" = _PIXKAaFj;
        "pkg-12.2.49" = _xbZR0zCy;
        "pkg-20.1.49" = _lOe7tXwj;
        "pkg-12.2.50" = _qa2AnrsC;
        "pkg-20.1.50" = _d2SmW9Rl;
        "pkg-12.2.52" = _R22wB97n;
        "pkg-20.1.52" = _m0qh1Yx3;
        "pkg-20.1.54" = _pmpqYUZp;
        "pkg-12.2.54" = _YymXd8OH;
        "pkg-12.2.56" = _UeMteil5;
        "pkg-20.1.56" = _5hBjuzg1;
        "pkg-21.1.56" = _cxdrshKr;
        "pkg-12.2.57" = _37LThhSN;
        "pkg-20.1.57" = _5mJx2S6N;
        "pkg-21.1.57" = _dj0GknP1;
        "pkg-12.2.57.1" = _4l8WFSUB;
        "default" = _4l8WFSUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-animations";
        id = "C7cTlgwS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Zeith-Standard-Free-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Zeith-Standard-Free-License";
                shortName = "LicenseRef-Zeith-Standard-Free-License";
                url = "https://zeith.dev/license/zsfl";
            };
        };
    };
in callPackage fn {}