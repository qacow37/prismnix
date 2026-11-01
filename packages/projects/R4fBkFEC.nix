{lib, callPackage, ...}:
let
    versions = (let
        _sVwGWlMd = {
            "id" = "sVwGWlMd";
            "file" = "VisorEssentials-0.1.0-fabric.jar";
            "hash" = "sha512-vuPv0mSNSaAdlvpFziq6bnHbBB6xv7yAyNrPnK9AJvTChtY4ZURkK9703CWEvSvV6NmNK1hyb02RQtJ5mDImmg==";
        };
        _V65DrkY2 = {
            "id" = "V65DrkY2";
            "file" = "VisorEssentials-0.1.0-forge.jar";
            "hash" = "sha512-A4I9XRG5WP5zLoynrLxK60qwXC4ZrdD/cx3S3nn7UY32+tEv7ZzGdHjjfhw95NC4fqq6JO0xr0dJOozkZOeHGg==";
        };
        _QuB0WIxW = {
            "id" = "QuB0WIxW";
            "file" = "VisorEssentials-0.2.0beta-forge.jar";
            "hash" = "sha512-75po4zXJGgBycWyy76EileeP0hSbBuSHIRZAMFKAalTN+vnWcjT6ahWJBV6G+U+5EeeXZHLleDujFKHlJucmBg==";
        };
        _IxBrIgu5 = {
            "id" = "IxBrIgu5";
            "file" = "VisorEssentials-0.2.0beta-fabric.jar";
            "hash" = "sha512-EQz/9gQVLv80e55+i4WCGOH6eT/CXB7lX2jQzGX4ChMtANi7Tc9/tzJUszmRPVhtZSwMYUcfESeiHpOqPW4PHA==";
        };
        _ldC6nwCA = {
            "id" = "ldC6nwCA";
            "file" = "VisorEssentials-0.2.0-forge.jar";
            "hash" = "sha512-N4dN1VtPh9RBQ9Oncro9DW0ioFJNUMOetnF4XTjVEWxNNzUkyMvu/IWcVEEQowMso/H/cFWnHhS4OtupXyGtgA==";
        };
        _pGxvVa71 = {
            "id" = "pGxvVa71";
            "file" = "VisorEssentials-0.2.0-fabric.jar";
            "hash" = "sha512-2KrdVxgD8U60PPh/84+n658MSdyqEhoNGn8Jv3uri+rCqh978l/hiNjQTNre3R6rf+kZMpOm//y4SMcXDa8j6Q==";
        };
        _hmwtsQIN = {
            "id" = "hmwtsQIN";
            "file" = "VisorEssentials-0.3.0beta-fabric.jar";
            "hash" = "sha512-OV9SBtjqsCGY+t8MQFjskGso5MWmcVK2rCAeB8f3wFDbXoG21oRJtrhdyJzawJH3Hx5vtTogZ+jaC38qI5AwFA==";
        };
        _NezRlb4n = {
            "id" = "NezRlb4n";
            "file" = "VisorEssentials-0.3.0beta-forge.jar";
            "hash" = "sha512-f5IFsAnlVu/zg4SVIY6lHb8AnhksYmyIxphcZk6+F41hI/OAKFfvlWMpr3dzXq+qu4ThWp5cG6dqlO4UHSPTyw==";
        };
        _5zedACkr = {
            "id" = "5zedACkr";
            "file" = "VisorEssentials-0.3.0-fabric.jar";
            "hash" = "sha512-Ha+KfFY3O8Qi5k22wO0AIbszzSzRqnKiMaM/C6YcTB/RTdpu4TS+S3nNzMh26wetDIHt3BKy1EFX05uJsKJLlw==";
        };
        _Fphbw1tR = {
            "id" = "Fphbw1tR";
            "file" = "VisorEssentials-0.3.0-forge.jar";
            "hash" = "sha512-KBNCzb5yYQrsSh0acM7hOsT403NLXsn8a61qpVrUpkX5221wxUPxfpKthlmyeRIznI9XLMu28fMw8DA8MfZlSA==";
        };
        _F7TTxSkh = {
            "id" = "F7TTxSkh";
            "file" = "VisorEssentials-0.4.0beta-fabric.jar";
            "hash" = "sha512-Wjoc6CvoeLx3YHJvmfqVT1uDantXZDYbOghdKCMXLe2OJixTlbzcVPnb+kRBkdJbJy76hwjCBpYxMxszBbIw7g==";
        };
        _DhZ79zd6 = {
            "id" = "DhZ79zd6";
            "file" = "VisorEssentials-0.4.0beta-forge.jar";
            "hash" = "sha512-pbUvgxTe+6ECuW3w6IX9ZiA3z7ZYaeG6wof8EmekxQ7I2b1RphH2mLH/ITcSBiiwqqBctPql5s9/GM0S8fC/ig==";
        };
        _3QAhMMln = {
            "id" = "3QAhMMln";
            "file" = "VisorEssentials-0.4.0-fabric.jar";
            "hash" = "sha512-1/fSsczY7xl3UuZggRSH6Aqk0RfGXb1zlN3JP1NiZe5w2fwB8Q02LHb/tZlG7fHZPiOZy2IiXu63Snq1xdnMUA==";
        };
        _LLODGXHq = {
            "id" = "LLODGXHq";
            "file" = "VisorEssentials-0.4.0-forge.jar";
            "hash" = "sha512-YRnVY1VZTMlJTwVpny4UXPZAtwBsCUMmADFsiPiu0SCs5wwwAEfMUwVSCxl0R+FmnKuR70gYMixJhuNnmlN+jQ==";
        };
        _8ouJcysG = {
            "id" = "8ouJcysG";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-fabric.jar";
            "hash" = "sha512-DvoCtKBCZNXSiOY8alWWKud0SQM7b5oUoFfJZV5iT3IhJIeKhgE/SjeoEROoBV/iG99ST02VlRw/7TQS+cuS+Q==";
        };
        _g6yna7JR = {
            "id" = "g6yna7JR";
            "file" = "VisorEssentials-0.5.0-snapshot-1+mc1.20.1-forge.jar";
            "hash" = "sha512-1DyQnKY+aJVRVVLad1PqnGXC5zxyjfGBPh46HzxKXNwzRcVqJtmhemw5d26KlFDLPonS+5TmrV3PpR5+YyPdcg==";
        };
        _oMU73btV = {
            "id" = "oMU73btV";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-fabric.jar";
            "hash" = "sha512-a2k3xMgEpHUCjfhLNO0SpUx1Oh9ZgGz6vlPBxWzOE7wz8+xVBQll4v60188JTQwCRpKuQ4nVgnrEBPatudYGMw==";
        };
        _fj25RjrW = {
            "id" = "fj25RjrW";
            "file" = "VisorEssentials-0.5.0-snapshot-2+mc1.20.1-forge.jar";
            "hash" = "sha512-Ld1I/qR8+7kpoG5E7I5HQt/s9EBV7PKI2hImcgowJTxSFIVmy0lS/yRIVOww4UUX6+QBjCclXxoiMB0qNsQKRg==";
        };
        _vVv8RTFI = {
            "id" = "vVv8RTFI";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-JXYstqRmYl6PMO9I3c68bhO9yayrmEAWwkGPuVmXPvW3YdeX+JA8iQyWVpISwq+gKF6t+NIX7NmpsKoHTvWdPw==";
        };
        _UpKMk8WH = {
            "id" = "UpKMk8WH";
            "file" = "VisorEssentials-0.5.0beta+mc1.20.1-forge.jar";
            "hash" = "sha512-bzRTjhwuy3IBqBxczJHIQ1M+koMmP35RlI+Ue11DAsFhov234ORR2zDC9JtgXy2L/IzPrftEyJpQhvxf9jA3HQ==";
        };
        _6Lhbw1Ju = {
            "id" = "6Lhbw1Ju";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-iRRGwGrVKJCq3jrO30u5lbbJ2Pnrf9bXhirC/B2/05L4PQltCpUXzR1ceUEYo5nf8rmeLY3QMN7AFTC1GyHGQg==";
        };
        _dom0V3Sh = {
            "id" = "dom0V3Sh";
            "file" = "VisorEssentials-0.5.0+mc1.20.1-forge.jar";
            "hash" = "sha512-uAC9LvBMnfm+BxJBKw8qZXfXePQv4w5gL4a89P9ajKxMSGygmHhBPEId//jYo/2NUFgXF085vU5h61EDDrY9Tw==";
        };
        _gDlTESg7 = {
            "id" = "gDlTESg7";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-laTTeuUTDAn83/dzoU+jmxAOM4ROsk/33qoWWyukCuDA4WNGJNnk8nSWG7PnY6kffTOLF3IgtC9YLq1+J966Sw==";
        };
        _uLz8Zikp = {
            "id" = "uLz8Zikp";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.1-forge.jar";
            "hash" = "sha512-h6zKEDVfpR+iIHyaAd4F6+ZJdil7S3NUgFRXq/Hs+grzuqzVIMxJ44i8tuIiEQXsJ0e/Od2e1IW1T2LcxDAylA==";
        };
        _gZAsY77a = {
            "id" = "gZAsY77a";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-pMG3Un7uajz8lOU/H6Eyqvvw3elqLe5Bk8mpkGmEvwjXcgHh0ATOvRIZZyKuTlXU7thRmBFLMzDroLiH2CVjgQ==";
        };
        _5Uy0UL0I = {
            "id" = "5Uy0UL0I";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-forge.jar";
            "hash" = "sha512-gnwLnIXgOAVMK3pHL9AL80cE47bDXaIudIt4kZIX9fTkVDGNJSu/o59xA2QlUflxYT1sFDRNCDv/Gb/Qn5qvWw==";
        };
        _n1cWcOtg = {
            "id" = "n1cWcOtg";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-aqKYbArKTjju1x1HO7huP+efLnIWN/PQpj5acvFIVgWC2ghzC/K5myCPOh62oEkBV0F7oh1XUv1OT/hmlR/Q6g==";
        };
        _VZrD9TgA = {
            "id" = "VZrD9TgA";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-3tQeZIlz5dT92XaZPWP6Avdw291SHqHUus2iVk6kNgBPHtvLvruAfAyo+YHgQ2D5t82Pd1t2l2sbUOf61G3BfQ==";
        };
        _w4yaWLuW = {
            "id" = "w4yaWLuW";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-forge.jar";
            "hash" = "sha512-0Sjp7L5envzptaFdSPv/MK+8eNizZ8dOXFTrJ9UbPvTxM/eA23voEsh/NQymScqxy/zYhKMtrXce2jn/tNldGQ==";
        };
        _FZZnRvBh = {
            "id" = "FZZnRvBh";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-LUf27+uuMf6pEnJL0U6YS/98JmvpcjZYCFNhLi/RgJ41VFCZkdwv/fVMUokXG34uJR7HYLBQ6mBJXYb3xd9AyA==";
        };
        _2XtxeGXq = {
            "id" = "2XtxeGXq";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-V8ki6zZDQls3Kii/0bt1HPGmO98d/uQeo+do7Rul/cNE4PJQL0Q6bUMeUqrlD+SMogToQuXx00Ip46Gse+imlg==";
        };
        _KevPFLwD = {
            "id" = "KevPFLwD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-forge.jar";
            "hash" = "sha512-vEYN18bIv+q56Q+ex2RI8DN4DcXlFJe57oPgPNuok8eiPBhxXVVRzE/7RBYE7vvvOg+dAAIemScKrpIoiVKzPw==";
        };
        _fKW5jQuy = {
            "id" = "fKW5jQuy";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-5FyNkX+vKB3Pa+593P9ZfdzMOwWbh+MwU7BJ224tDEtr2d+LSyny7F6wz/Z8vPJIytU/cCcVV9qPyipjFEyWtg==";
        };
        _2BwFk5VF = {
            "id" = "2BwFk5VF";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-EHEwPUiSzQbkRQD92+dM9778jVnXCJepoOiN3Tm+zAPJCwKdZIQle+x2NolXOP7G0CMvWE/YJbdCzf5Z1cRkVA==";
        };
        _Ajotam5E = {
            "id" = "Ajotam5E";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-forge.jar";
            "hash" = "sha512-4PhUUikAN2LIRB4AmFniPmhgz0D46ixS7jDeEEi5qUWzi6jqaGpLZ2QtOIdmZP5He8gsOproP5VsTtFhkOvmKg==";
        };
        _TKTJvUuD = {
            "id" = "TKTJvUuD";
            "file" = "VisorEssentials-0.6.0-alpha.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-n4iPupcfXzJRdclGH4tP2Np0l+4QRvK0S9/Pba1RdiwUbKB3KJKQuMUqCYaxCWbB7E8Q+gclKj9ToaHb877ACw==";
        };
        _tCqqDO6g = {
            "id" = "tCqqDO6g";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.1-fabric.jar";
            "hash" = "sha512-jZuiPno7e+stpgrZHkH/tKFtMcO5Ftm2d73z2Zhyd9v+QtGgbbP0IDA40jqOdKaAsNQ4XzvzhVBEQU5IQq/JqA==";
        };
        _QWHVZ8LI = {
            "id" = "QWHVZ8LI";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.1-forge.jar";
            "hash" = "sha512-9x00IgQFoR+7+QT1QMccG1m/VCNX36eIgpfIMjpbmHfRvZNCmo/yrEcBKiz3bYBPOldoj7evcN7cWthj360xvw==";
        };
        _X6wODWPr = {
            "id" = "X6wODWPr";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-fabric.jar";
            "hash" = "sha512-VLCbwE8g7guyxF6+O+04ms7dX7yLtTPLnHTX/MkaNqWGtkFzwKAINytyXxKZFYAnsGCrA/Nq/T4FrEchxqeqwg==";
        };
        _ez42RuhJ = {
            "id" = "ez42RuhJ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-forge.jar";
            "hash" = "sha512-yHESKRWVuraKyW8TDC/HhWQO1otxF7mWKM4UQEGZx4Z55kVPD2MkiVoI2iHxEVNliGrD3zdz+ony34FrELdsFQ==";
        };
        _6ZoMuf7c = {
            "id" = "6ZoMuf7c";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.2-neoforge.jar";
            "hash" = "sha512-R4J4MQFzaU0zQhbibHW0iSBP46R/ftx7AGSsfMMSpYiAy3X++w57rczLS4ohWNHy4e34nVjsp0WhxfUH6Oy5Pg==";
        };
        _CLlcKpDj = {
            "id" = "CLlcKpDj";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-fabric.jar";
            "hash" = "sha512-eAQEbL8WP539aGS9cwDXYHGWYOPpL5JXx6GA7f2a3WIQau5KyWTTx5p7EcGrWAM3smKDl/hxC1z33EchkxAMFA==";
        };
        _uP4qI7sQ = {
            "id" = "uP4qI7sQ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-forge.jar";
            "hash" = "sha512-m4yXhAXVAYDKiTch+QfiR3ExpBUvwa+w783IJRGODR06V4YAqx31vfaIPDWAj6cEy8Lizrbhgj+nk4MRhlSafw==";
        };
        _mjS0EQHH = {
            "id" = "mjS0EQHH";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.4-neoforge.jar";
            "hash" = "sha512-eDvdewIs+WTDGXvHGZrKNLWBuwKNJt/6A8Ft/pOE+F4IPgHCy/rKdMlIg0PzQkRDdonqpf3r32c99adFuCVvMw==";
        };
        _dsONIpRN = {
            "id" = "dsONIpRN";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-fabric.jar";
            "hash" = "sha512-LyG3P2ap+NPgFUn0Ni2I1uyEQFGLzSZNRfyxzYjvWxcJopXsbQL4ZvhppIo1uuuWclRmxParcQ+vtXZZk9JREQ==";
        };
        _QnlI9U3W = {
            "id" = "QnlI9U3W";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-forge.jar";
            "hash" = "sha512-FAYr8gxAZedH0E0ltht6XMP7of+andkU/BM6Fl+gcsBax1BuFYaDR5Ur1rmnf5WKB3WI6G3TSo401tNDDehlOw==";
        };
        _2JHPADsx = {
            "id" = "2JHPADsx";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.20.6-neoforge.jar";
            "hash" = "sha512-o48RfMHnaE5ITp5vFBrz76lcGNAHHwlrn0teP/hAC08wqKra9URApu2E0592K3bAv9wLBmvugyBRJXuPGFDCvA==";
        };
        _bPoYAySe = {
            "id" = "bPoYAySe";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-fabric.jar";
            "hash" = "sha512-sdDzh58CjxgrpENEMFmyosRDxCxIgoh7Y6lsopVPJZhBu0EjzcApsSTFe/NCzyld57N9e4Ghzu6AlC2az0ov1g==";
        };
        _TI4jjCin = {
            "id" = "TI4jjCin";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-forge.jar";
            "hash" = "sha512-onXsu3kA6T7a/Wwq/kAGf4sW9dcu6w2IjEg9JAT3QVZ5SSlRheStFv/dr3s8lznUMIqqMLJN038Y5msNP6j7Hw==";
        };
        _hurh0ZvV = {
            "id" = "hurh0ZvV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.1-neoforge.jar";
            "hash" = "sha512-wwD24mxSEXs0oI4d0WYwUXwD31Z7SAKx3VEInRGJIgOf4qQZE02Xp7Sm4tZlQwCkZ4v6uxzcgbPWH9jMxo6jeQ==";
        };
        _LUUgmVkW = {
            "id" = "LUUgmVkW";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-Bh85baFLgAlA6guhPI2H3WTYnC+Emz3yXCc4IvgaKYF3wCPuxEeUnwkiP5BfZnirOFMohxwkazt6xI5GJTArNA==";
        };
        _qV5vqWF0 = {
            "id" = "qV5vqWF0";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-forge.jar";
            "hash" = "sha512-0GG7VsOEgXcqUK7jPacvzHozNHDnCAMPNwwJEtj8XTbni5i/HHvqw2BVOECI3JyZyr/O1dno616whqTJxZ+zpg==";
        };
        _13DYBjFc = {
            "id" = "13DYBjFc";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-ac1zE/GbhEBkgxjKfpEurVwFtjAkQ4k9C/FBEus41NUn2t2/+gR8mR+7JRwHVrHXK7QJQRZO4tRzAvuxzfepzw==";
        };
        _DKwCCbgC = {
            "id" = "DKwCCbgC";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-Y14/xa/7h+zDXJqVl/bKvu+NTHCCz9TNIuY2L8pi8Ppx5J9P7PGOnIdPL7q3N8FGr6tPklduQhWQccqKYj7aJw==";
        };
        _Pvj4hvxE = {
            "id" = "Pvj4hvxE";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-forge.jar";
            "hash" = "sha512-11+ypiYXBY9PG+RlxoVxdWQlnudE4m5X/4jYubFr9Pa2yXEX/qDNmH7Y/jBE5b/OMteFZ+8IZ7dGYnAZYxTX7g==";
        };
        _gJIOoM4H = {
            "id" = "gJIOoM4H";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-9i70P4dACBtAEegf2jC2coTi83GSGWYLnYGuAp9eMk05Q4PCi2a5ecWOquUrCsayxpjSvGGOpzRrCWYC1V/cMQ==";
        };
        _Ke5erwfq = {
            "id" = "Ke5erwfq";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-fabric.jar";
            "hash" = "sha512-IiTjSwwXH67xd2btCYzhu3FPAFN2f5TIyo8/CtzJnJdhjKSwxERVEQHIvZOX0dWpnPukhXjia0huWNbsUcHtOA==";
        };
        _MD6jwOkC = {
            "id" = "MD6jwOkC";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-forge.jar";
            "hash" = "sha512-qVUj0isEMsvmFsteELWA4uWzdgNzgtUuE6qfY7Y0yLm0rl5TPr+VCBJy1SkUB+5YqDyhsWpj1+lvzco0XDEcbw==";
        };
        _Xmt1z4iV = {
            "id" = "Xmt1z4iV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.5-neoforge.jar";
            "hash" = "sha512-cWUd3JsH5mjBpfecPPbfn4S4lWhxfFcIt5I3I8IGhI+UbVyCi5EesLqEZ/RLAHCthugEJy+c27OKvDN/Iib7hg==";
        };
        _8YwbRfqt = {
            "id" = "8YwbRfqt";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-fabric.jar";
            "hash" = "sha512-fTVojhN5nS1I7i/BeGwjTXvd7rK1DDChqZNzeHxLqCfMdL+LEnPz87YgO/w3YHLfu5IPrpFV5AWxO8Hf3Q7wxQ==";
        };
        _8h6OeFOV = {
            "id" = "8h6OeFOV";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-forge.jar";
            "hash" = "sha512-g18JVpBS6d6MfqDzeWrikw1lhljlAmUX8xn5XLmotTiqZriF0jowArR34ZsC177EZrVjk5tYpdxQazLlGYjrkg==";
        };
        _GW9gjPQS = {
            "id" = "GW9gjPQS";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.8-neoforge.jar";
            "hash" = "sha512-tjiVV3EM3TSHtSvrqLxbGeUsoLw1YISP2Hg9f0gqb/MQAn+BxDIDjd9cWSwa6cgH4GdlXqlXbLSlzRdaS6+RWQ==";
        };
        _NMSwcSPZ = {
            "id" = "NMSwcSPZ";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-fabric.jar";
            "hash" = "sha512-3eCFgIsTkUVDQMdJGfMuJXjEWy21xI53Wlm/x8ZCw6WMPv3ZSJCuxSZVsx4AA+r1vzCdKH5+mYOMt6KPCE0b1w==";
        };
        _aHqqccjm = {
            "id" = "aHqqccjm";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-forge.jar";
            "hash" = "sha512-yYcro8obZUxHosdUQGI54x4b5Q/IJf0Y4Qr1s5qByGhTLEsVlvLv92mfVX0J+6YtrA3y05tEoMeo7VwptTh0Kw==";
        };
        _gmPHcKAq = {
            "id" = "gmPHcKAq";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.10-neoforge.jar";
            "hash" = "sha512-Uyd1xPsirv8/hMjNEitOw4vceyvmZgooWVryMaiCr/lK5PubM+F7iIIo/uDIra7W2fGuurk3TR/UKztMoE8MRA==";
        };
        _8wDZ2NN9 = {
            "id" = "8wDZ2NN9";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-fabric.jar";
            "hash" = "sha512-pvEyutowGWGv1DSb6BV8G4CjH4vyO7qlfqrJW2MPFGJIkfFHryFM3dAysKC6YK8qbrKEweu0xhvJR4uo3+UVVw==";
        };
        _qaF0og5G = {
            "id" = "qaF0og5G";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-forge.jar";
            "hash" = "sha512-SgHL9ZhCdd014/DYX5BavWtyA2iCBqA2CDST9KX4vGVdE0Ca3o/rbrnn46zkX1OVNjd5NukD1tp9RqTDFFiccA==";
        };
        _3Xgka4QL = {
            "id" = "3Xgka4QL";
            "file" = "VisorEssentials-0.6.0-alpha.2+mc1.21.11-neoforge.jar";
            "hash" = "sha512-KbDjGmAmkITeAIwIUlFZL2rUivIYkpgPSdO4BRsTv4AFYW+YYKLQ5sTC+CoryOYYLMG2fg98D5NI7zpjBos1JQ==";
        };
        _6R1LOXi0 = {
            "id" = "6R1LOXi0";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.1-fabric.jar";
            "hash" = "sha512-ppryWVdKvlFtNMBGi9RRMNTxm8JoXe3m0e2hNcNgj53Wqo/mPm8NYSsfSvkM4Tr1ffBgmptodp8yVlT9aWGB7g==";
        };
        _dkeTN4Cb = {
            "id" = "dkeTN4Cb";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.1-forge.jar";
            "hash" = "sha512-bMIw5N/ORzLYFHMiS1Ou48C2e5CxVnCoumWhjRPbmTikkMN4j5RsO+s4uRSivm7XlooOWXnq2aq38ge/4XHyFQ==";
        };
        _YFwS36Jd = {
            "id" = "YFwS36Jd";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-fabric.jar";
            "hash" = "sha512-3/ivDitkTAyIbC8MyL6e7FY+q7wkjpfI+QNaQfaDzCEn2ivqE/4Fz9bUTrbJpzzayRb4ZtJudbIEANwafJ0ElA==";
        };
        _2VG8zELe = {
            "id" = "2VG8zELe";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-forge.jar";
            "hash" = "sha512-Wp61VGjW79bFeuCpqVFmNwWiPhr9uPo0RWDxdYNbQhmPNGWm60Idr8AxIrmQApTGM/5YDv30sWMOr7cxbAt9+Q==";
        };
        _n0X1wD2l = {
            "id" = "n0X1wD2l";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.2-neoforge.jar";
            "hash" = "sha512-ZS97/cBDItSw6r9uqNHcsVGCFmkgu5mGk23poG2VRx3YEfyTolz7xF8B44FMYWOt6spMUfqTx04ambyNZNP1SA==";
        };
        _S3YWjjxn = {
            "id" = "S3YWjjxn";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-fabric.jar";
            "hash" = "sha512-XxchwPZtLmHYP3RW+mG2dxA8tcEVMD0nIIyX+6f7rsFKc0ARGdj97OSfZpvzMKM3MhwFbKWhZaFQEUSLZU7Npg==";
        };
        _7iRdNpY2 = {
            "id" = "7iRdNpY2";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-forge.jar";
            "hash" = "sha512-wR7CJaSTBLtmVLw27maktquxZsYMIiP8VLkJdZZKlwCEVBmBYsmmIxFjnrZTUT7wTigZXf49nefEGkNzAi6KbA==";
        };
        _3dvuGbH9 = {
            "id" = "3dvuGbH9";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.4-neoforge.jar";
            "hash" = "sha512-pREacIDyqlu+cSIvncfYVvh8QtQm8oKBL7tBYyDwlBYxjdu6qG+sVphyoY+lmX6YlNBVNrK/I7pVP6msyUsIHw==";
        };
        _8eMjP628 = {
            "id" = "8eMjP628";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-fabric.jar";
            "hash" = "sha512-RmZm6Dj+fn/m5COeiwjicDw4gCw3uUyD/PLWUXlQqpz8XhdBP1Awt/z17okGCtx8CyMWg+HiLUAauI/y4pCfJg==";
        };
        _jNbfbvQa = {
            "id" = "jNbfbvQa";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-forge.jar";
            "hash" = "sha512-nlQTsI02MKmnMGjfJmM8f4UtjcziFkBuGFV5eO3PojLKStXqE9YNAMESQmeEcr8fpeua848p4pqdUgPwj1GIXw==";
        };
        _nwDuAk7w = {
            "id" = "nwDuAk7w";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.20.6-neoforge.jar";
            "hash" = "sha512-cKVaK/eHuPF+FTkIsFO3F1lFqCYds1SZSWfV59EnwcOdQPFRte6iUE3fwxBnTrPfgNQ51W8DSFQQNf+50Wr9MQ==";
        };
        _9JCnttPR = {
            "id" = "9JCnttPR";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-uQXIJG7yGoit917U+VyhAUWirsrKgK/kMoza9nlY0s3sylUeK6S2G1sh2XaFh2ZByrSRSpFXzsrnPTfSWfFB4A==";
        };
        _FbJSaGyT = {
            "id" = "FbJSaGyT";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-forge.jar";
            "hash" = "sha512-GjYxboK/7hS7X75RkJWgV5MZMwtpm8iASNPDvleqkQPyKcrg3ggdjsGwChG+5aQX5KUZrCt0m6eBCDtn6jc+sg==";
        };
        _duzApIcj = {
            "id" = "duzApIcj";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-qf7+mhQfVGBC3kcA/z/8vV81JwcVBQkhYHlD1zv5qUKjgLIqo2VUKw0TExWBSfg8Yt7VEmDDiMG/WG6B+6h2kg==";
        };
        _ZtTfj9ES = {
            "id" = "ZtTfj9ES";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-fabric.jar";
            "hash" = "sha512-48M9XFpIyWguXz6qRpuEGL8KBilNnAry4A/blhYlmON9HIvvKyFaiA9qCaI1a6SrbzRf904Bbj1HvbBZGQHQzg==";
        };
        _NK6DUnmL = {
            "id" = "NK6DUnmL";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-forge.jar";
            "hash" = "sha512-UOmfRYpsn2z9aGw3hcOQNQSCqkzoWQkOPQmrBk/3Oc9SIo7coEgg4NSs2j3A6DtajQMp3rfvO7qcHNzkvX0RRg==";
        };
        _MqzObekB = {
            "id" = "MqzObekB";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.3-neoforge.jar";
            "hash" = "sha512-IzBa/mAzP4rnMoc3Qcq3FeB823aG7wVgz1YlAHaMFe+4s5ZviMQkUURptuq/2ZJR4EC9QcLSFl8gCpIwFXZGoA==";
        };
        _ns2IvbPa = {
            "id" = "ns2IvbPa";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-fabric.jar";
            "hash" = "sha512-+tuN/9/tFeDK4TqEZIKGFXoR0z+WkegUscdhPJ3jqNR49/och+fYi+jUJKAR87oxcuASCnhGxPeOGRzJQC8dSA==";
        };
        _F89TLLE7 = {
            "id" = "F89TLLE7";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-forge.jar";
            "hash" = "sha512-6FISsDMFSsQZbk/yJUbYPx+AvBROnUhaJhQjDPi3tA09AJ9/fF2aYvoXqud4w9MMCt5rTvU/fDU9qFY0AGwaOw==";
        };
        _xG1IyZIO = {
            "id" = "xG1IyZIO";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.4-neoforge.jar";
            "hash" = "sha512-KYsLAIPEzEDQWAAb+YA0EqF6L9Z4Jw1/r7M5dI+PoDDnhfit4NB6U91oIxPZHamYcL2gRo7d2K3XHSeH2Tz7cQ==";
        };
        _AwX4IPNI = {
            "id" = "AwX4IPNI";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-fabric.jar";
            "hash" = "sha512-D9l9lHgS8Tpr3MuGmFlpbC/Af/fp90Pha4oahgevUoP6PmeCGOlR1FWejLExB0GbzievcWiWeJvRh1kaJs31Vg==";
        };
        _Q00VDHKo = {
            "id" = "Q00VDHKo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-forge.jar";
            "hash" = "sha512-1lup0IZaVzqQVwWV29seP5UhEKlrieW5p/dgG01DPtZU6KH0we0H9PJySjceV1V3v8pFwn4gaWpP4vr1sOZ1iA==";
        };
        _qKW3l9WZ = {
            "id" = "qKW3l9WZ";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.5-neoforge.jar";
            "hash" = "sha512-Mkfe6tDJDUsTKTD0Cnvk6qUSChQbwurTBc31d4WClbYFna4LxCf6CKiMIbNhSUu9qzfqmk0HtL2y0/eTrPvyHA==";
        };
        _8WOkla9R = {
            "id" = "8WOkla9R";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-fabric.jar";
            "hash" = "sha512-dvBvI2tf+yGyju67dFYmSxVGTzKfV1RGdkbDKCTLg0hB2GEgust9E74zbKYM8QtSiKlDisWD7nHhc9itysUspQ==";
        };
        _Wag7p35B = {
            "id" = "Wag7p35B";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-forge.jar";
            "hash" = "sha512-TyLWCmtzhoTtrZ70/wgOas5GQP9jZmzJrY0efbWSBiGGllVPi5U/WnP4CzXuK4bgJi8I8cJAM/VsknrK6NeU5Q==";
        };
        _4nf3FRhB = {
            "id" = "4nf3FRhB";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.8-neoforge.jar";
            "hash" = "sha512-EaBK+kckK8f2ASVJYLo8V9rs45uuBhxEPhNMGpP/k+NGR1kcPsxwRlUN9J4B6iFP+Wdrs1CBNw/GuKr8m8DM8A==";
        };
        _usgpvzqP = {
            "id" = "usgpvzqP";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-fabric.jar";
            "hash" = "sha512-U/CzJ9tudqN2dKPJXS4ft8FXN2jJsYoQzspPKLKHsOZxpu/ETYL9aEOKP6EYZYwwbeSJ4NAXbqwV960Ax19NsA==";
        };
        _MYw6foqo = {
            "id" = "MYw6foqo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-forge.jar";
            "hash" = "sha512-Qhp+rnoiQXSNpktctj1oXwUz71LqtaYVkGmQKvTr/DGWQocopDK3juTWJOjjY97VT3tf6/ZEg9++YHz9xw1n/g==";
        };
        _hw7D3TzU = {
            "id" = "hw7D3TzU";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.10-neoforge.jar";
            "hash" = "sha512-b/OoiL6qJg9E1yCprh0ko79vfjXg6mcguoB2nA9K2gSAAkunW0CeKSbcQesiTO88TRjiQlG1Q6L7dHXtIJd4Yw==";
        };
        _3rqYaeAX = {
            "id" = "3rqYaeAX";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-PxQNg/vQ5Ghk65NLi3K7+f8XPsMytcK1wTE8ZrQejaYGDjfGBnM2AVXsTXqm3Oe5FPt+ehGoQzE/YWDInHTJWg==";
        };
        _GpUcKbLp = {
            "id" = "GpUcKbLp";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-forge.jar";
            "hash" = "sha512-oBqyTvK95iWFRByxV0WK8//Ndkab6z+KlDUdBUkWREmvlFT/20PcTsYJeVyL2hT9D4lRuHA6rJEQD8GuxBYw9A==";
        };
        _2LCZRque = {
            "id" = "2LCZRque";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-U7VW0YzhMCMcgvucFogeYGHw6Wpjm8LgTHi/3pYx0ie7foYJdB8X1UOfDvVLqJXav39QIBjghti4lNHUGwOJSA==";
        };
        _oG5LJiWx = {
            "id" = "oG5LJiWx";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-fabric.jar";
            "hash" = "sha512-VgQuz2b4Z/vuTifrXSZUUzI4WNsdRQvXFGQaNmfIJrLWC11+qbPf1vHDE2+fQs59CFTJCrgTya54sfqZab1sOQ==";
        };
        _Ff0sUCzv = {
            "id" = "Ff0sUCzv";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-forge.jar";
            "hash" = "sha512-VfJlfigXAVEwVlAOpE8cJZPVPH3hxNt98Gf6gh9dfKpXVdbtyFeNjwdIXq5iV2k3vQHoeRhxjZ9ufRSFuckzRQ==";
        };
        _KB590a1E = {
            "id" = "KB590a1E";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.1.2-neoforge.jar";
            "hash" = "sha512-u9cMr6e9znNCQ0/m/J4vqi8NgAvERp48qh7BTdqCRWhveM9xtKy17mFh9WfmqPnFhLnH94jljZw6ZOVTjuKwbQ==";
        };
        _xi5WmpFv = {
            "id" = "xi5WmpFv";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-fabric.jar";
            "hash" = "sha512-ZBxi/9lVcq0hMGf92Nlphu+9LKjNuq5KVNbZrmcOGjJV6xoEOT6avlbrF3gxMdKKcF/nz2Kf2A5ssdD4p3KJJg==";
        };
        _AS0KXuQK = {
            "id" = "AS0KXuQK";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-forge.jar";
            "hash" = "sha512-1zQRdT8mjaTwodwjraemSws04JG8zW7sIbw3GSyTQZKA3i9iz3HHIJIhwL3YOmY/2eGXopMqCUqWFO/96pg0DA==";
        };
        _r0P0F7Fo = {
            "id" = "r0P0F7Fo";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.2-neoforge.jar";
            "hash" = "sha512-gMq/BEZETPSJF33HeKDHcBwBZHC4gy/f6ZPmy2mkJW83iJ2iGoc/t6mKyllm0ASxWHXunazKGTyBXRl/KLlUOA==";
        };
        _lcCnpmPP = {
            "id" = "lcCnpmPP";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-fabric.jar";
            "hash" = "sha512-w1iF1njDW/SmFAQXLAPrHXPPvLJ8vsViz9XuQMfEeZlXtkGu8ZaM1tuovIDCa3KWgdW438/JdrSNQOIaVRG/gQ==";
        };
        _fKCwx9oq = {
            "id" = "fKCwx9oq";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-forge.jar";
            "hash" = "sha512-ICnWtLm1s0Zn+BUXflQTXwG7qgV0VFSEcbEImBMC8ybo6JEmgagy/sAfieeLkaqHfygcNO+ys/6A6fXieLAuyQ==";
        };
        _gsSMoXG4 = {
            "id" = "gsSMoXG4";
            "file" = "VisorEssentials-0.6.0-alpha.3+mc26.3-neoforge.jar";
            "hash" = "sha512-HkVg+vzUVw6y+/tai/+Qwr0sqBqvNw+CWAqSDqtEp/ZXM5l1By7CWUWZiOufAXAjUw3HQL4wI/Q7JEslVMJ71g==";
        };
        _qoGrt9NY = {
            "id" = "qoGrt9NY";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.1-fabric.jar";
            "hash" = "sha512-7Sh8h4DL2ZmBU3rlJezFZ/fbyYAUrBMk3Yr4SA0q+/xnvlDvDvOhBmSxSeYO8hn+LDu2PgJS9zliLjgey9wqsg==";
        };
        _J2jgz1tK = {
            "id" = "J2jgz1tK";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.1-forge.jar";
            "hash" = "sha512-7iLjLW7Psq0XMKoMgaUVH8s14gKCbZgnxKe6ZdcjG9PaAjDBMPrzOisN787GDOdmzkPnHSgQ0QB2UVlQX69n3Q==";
        };
        _BfGVgEa5 = {
            "id" = "BfGVgEa5";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.2-fabric.jar";
            "hash" = "sha512-p6fITLgGh61xjDtEw4G6vy+doto5YzLP8EVsxo5XHYvx6IjCGW1h3o3xEZgHP86/wC1CghtdFKRKEFtwQMoklw==";
        };
        _dShlTKAH = {
            "id" = "dShlTKAH";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.2-forge.jar";
            "hash" = "sha512-Jrne9cfq9rndeEiqFyY9Li3txB6plkuidS4QmfalMUHUjCl0X2xWKoAB0/0WUQQaYbzDVJfl9gX280mRiEPwqQ==";
        };
        _rnNxICAb = {
            "id" = "rnNxICAb";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.2-neoforge.jar";
            "hash" = "sha512-3o1jZt4dszMpx/cmScuxREB163WN9wOcjE78HXW98stWNvLIwN52QhsnuIL19pw3kDJbKxNyuE+tgcpcl751dg==";
        };
        _tqbs3D1B = {
            "id" = "tqbs3D1B";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.4-fabric.jar";
            "hash" = "sha512-EikWwhB5Pmbtk62BxQNUCz0g0j9suybND737Po/M4tdzzO4U6tBzxwPx+60RBKRlAF428t3/Q0sRcdV6yDbFAA==";
        };
        _KPkCdP5r = {
            "id" = "KPkCdP5r";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.4-forge.jar";
            "hash" = "sha512-1EVbHCKgCIDlzvC1Sl/rlPRbBs2iKcN5Hid2Lp9/sE8ZZlXMJkvUflPQ7HUegfdlDpTG6CRA+qBZXJhy7yWL4A==";
        };
        _vvo2PKL5 = {
            "id" = "vvo2PKL5";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.4-neoforge.jar";
            "hash" = "sha512-F3mdhxgxVfs0WxjqNc1Ht6JxI7DNc8ZUUPGH+kV0QdkVrOfnDCD6pX8FzLzx5DfppGo5vwkh8hV2FEpEfi2sAA==";
        };
        _qgZOCc8F = {
            "id" = "qgZOCc8F";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.6-fabric.jar";
            "hash" = "sha512-RZi4+DFk5neaS/0JWVsgm78xAPY5xv2wAv37bz7fomajU2hvLu3pkOkGDV7HYVBO5mMqQcm6IpGS0sAbkT4OAg==";
        };
        _SFO6eBvm = {
            "id" = "SFO6eBvm";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.6-forge.jar";
            "hash" = "sha512-SLDjt/E8ZtBKdUBLrgb8KknCHIT5iBATCGNDKNhJWr+W6ny/YiVBM/3v3Zo1cAnqUoqeILUej15fJWnioI7Gkg==";
        };
        _Q56zMon6 = {
            "id" = "Q56zMon6";
            "file" = "VisorEssentials-0.6.0-beta+mc1.20.6-neoforge.jar";
            "hash" = "sha512-GnS3PAtbGtDCjgTdnOkHRtz/bg/YAD51SVbkYejuFlksG9XCdN6zTaciRm13pyjpF8wtUOqbE6CCNslbSm2FeA==";
        };
        _pCPIJ3xD = {
            "id" = "pCPIJ3xD";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.1-fabric.jar";
            "hash" = "sha512-TUmE688GFCdOCCMOlV4fgcGGFDW1irYFt8kkQImjmbJ2AkSs+opp9Lm97mIuA6uNaPtpXIu/0dj1aDTEc1gHuQ==";
        };
        _5tr222ur = {
            "id" = "5tr222ur";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.1-forge.jar";
            "hash" = "sha512-8xOGGxgxfRV3fcNizCCf6ipDlDqfrwrhkeVjqWmXZY1JoNkkd0gc2/depdInmGamNPjghLgOur52t75wfW8/PA==";
        };
        _8MCqAQHZ = {
            "id" = "8MCqAQHZ";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.1-neoforge.jar";
            "hash" = "sha512-5v7Be6Q4kaIa+5yeEcP9/lFE9rQjJAH9ggQMqqpHqYx5y/LYe9HJCRee1cVFpuhD1NnWtYOjx+Bs/IbCtbvY8g==";
        };
        _HKHTlXKp = {
            "id" = "HKHTlXKp";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.3-fabric.jar";
            "hash" = "sha512-FP5wc37NIMU66Q/lEjTJzab/cJjeZ3qjLddxOvjEJdfV1QrRAuOKW0z1p31YnH3P7QNNEF7tP+IWci6vLn289Q==";
        };
        _bM1onRYa = {
            "id" = "bM1onRYa";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.3-forge.jar";
            "hash" = "sha512-EA8znMNsMOTDdOax/1FOOufuItQU2XwJGs+cot2zr0G8OvRLnBSYMRaFFryv6+MxC3DraeOLZiqi5PpRPWCvfA==";
        };
        _CYizDG0P = {
            "id" = "CYizDG0P";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.3-neoforge.jar";
            "hash" = "sha512-F8VcoWydeO518CvlfJ4pTpWVBesc8Os61Xqqd59bgShds07UAhg1bXQXgSuYkMdDKf0zIqENbuA0UFq7yAZmbQ==";
        };
        _pKFF85Hz = {
            "id" = "pKFF85Hz";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.4-fabric.jar";
            "hash" = "sha512-ZXYWug46997IuvG+7/mUmoVPIKja6XyUf9mtxyI8tyUPl/gUxCaf7qwMjl+YFPSXhMfygdgJowOaCzZFuzPyrg==";
        };
        _CGVDosWA = {
            "id" = "CGVDosWA";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.4-forge.jar";
            "hash" = "sha512-sjsCniKlfibceAJyjwvxbzgos0U0hQHW+03XLvAuKReD0s6yP2mg2a9QU22E0S3p8D5X2WWobC3dT7kOyBZMVg==";
        };
        _4UBq7Lgn = {
            "id" = "4UBq7Lgn";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.4-neoforge.jar";
            "hash" = "sha512-dl9YvfTvRUKZPdiXpIZOC8gTOlfhEO7DlUxs6tBly01MiLuYbq36e/B9q2YPkEKEf2zZ3em8+VPMPTb5ytzLdw==";
        };
        _PZOaxABQ = {
            "id" = "PZOaxABQ";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.5-fabric.jar";
            "hash" = "sha512-Ypf+9jY0UAeUTObmE0rmxZ7Ag/PtC5Ag5kezoTAv0EIYCUl9mc2sVhaholnmkEIaEDmQf323/QaDSXO0Vc9Wag==";
        };
        _Pl7UBsxD = {
            "id" = "Pl7UBsxD";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.5-forge.jar";
            "hash" = "sha512-PKNyh/AX2SDG2y6aGckTLp9HOgD05Ex8cCNnPrqvDqIAulMI9/d74N6WIut/fg/mDXQvYaEO/VktFWbo3p6R5A==";
        };
        _cFfCSAH9 = {
            "id" = "cFfCSAH9";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.5-neoforge.jar";
            "hash" = "sha512-plhwzceKLPpdC1ZMK1WlefecN0qf03sWmBMotLKZjpHZTk6GAg6p1mK5TLz1Za81JbnxBzYxBMTi7HuzBcxaCQ==";
        };
        _RTVv1PzE = {
            "id" = "RTVv1PzE";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.8-fabric.jar";
            "hash" = "sha512-YtBmjZs5Vky9LdREENBlbJas+z/GyNI8RfcQc32uqI4ALrtSqe0VrjFpxKGMqqdENoPODUk46ljW4KHX/PHZBg==";
        };
        _cT1WRZtg = {
            "id" = "cT1WRZtg";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.8-forge.jar";
            "hash" = "sha512-+BSdOL6LlVUTACxU6Czrxz7ALeInKY3C96x4k5ZmrZVZ88ISV+KmdpBbUhObM7RRlgUa+L7uHrfYt98nnX+VXw==";
        };
        _sIkudaKb = {
            "id" = "sIkudaKb";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.8-neoforge.jar";
            "hash" = "sha512-5W4VP1Cp/iMHroO08QNjxlTXvtomOKYbciX9WGPD5s6w8+O2AAVCfxhFzQ6c6ucCBjOVLmypRdHVRhl3Z2zY8Q==";
        };
        _mQBXvnwv = {
            "id" = "mQBXvnwv";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.10-fabric.jar";
            "hash" = "sha512-hnt9j/d6UFyK2okiGHehR5g2lvdYpnTHO+2yROD5mvixKphIZZaHmbsFKJCspLQHkymoN48kh1K54y8ICLAokw==";
        };
        _I5qQKuZd = {
            "id" = "I5qQKuZd";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.10-forge.jar";
            "hash" = "sha512-9RjwPKkYdMRVl7xcPJINJsYq+BYl76c+8OXPENb5XQopYY8LZcWjAvOhA8ORdXUMCFdN0uAE83aY+a2O3jy/BQ==";
        };
        _24Jp4MPP = {
            "id" = "24Jp4MPP";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.10-neoforge.jar";
            "hash" = "sha512-1mGy4YcSKVFT7k564MU8BGsTnJ/DiVpAIKuIhOoWgmC+FLS20+99a8ybiIlOqkNmU41QZevaonlkXClb8WrhuA==";
        };
        _Utpa9VcG = {
            "id" = "Utpa9VcG";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.11-fabric.jar";
            "hash" = "sha512-cgfmkf2quz8iXxWlHsy7Zur/jtEb1HvSLvp1O3OXOvIXAx70KWLrYqf2rp8ks6HohZtG7OLnsF9Gmb/WwT6HNQ==";
        };
        _IroA7sc1 = {
            "id" = "IroA7sc1";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.11-forge.jar";
            "hash" = "sha512-CEG2bgTZM7G8TjAiYlfYVWGQ9e7jOOHiMH338dKaJpN+eYtVCnmbsqKZwJ4r7eW+oV+Cn9NDNH0rzFea2TDGnw==";
        };
        _ZTbb887I = {
            "id" = "ZTbb887I";
            "file" = "VisorEssentials-0.6.0-beta+mc1.21.11-neoforge.jar";
            "hash" = "sha512-oNZXpe+VJWeV27dTVGbt9A199PYf9NBXsFIrq1URVk4KimRlswiYOeJ6p/5q5coNWYLPBkU6ddMaaMWBArnETA==";
        };
        _vDWcF0Bu = {
            "id" = "vDWcF0Bu";
            "file" = "VisorEssentials-0.6.0-beta+mc26.1.2-fabric.jar";
            "hash" = "sha512-2xUAjo9/A8wiZQV4p67IfMhO4jsJaWj6TDBhEe+JKIZrgQyj607FdSFB2JzMhoVNzJYC6It20pt/WFHfAz+xuA==";
        };
        _6awDkaTT = {
            "id" = "6awDkaTT";
            "file" = "VisorEssentials-0.6.0-beta+mc26.1.2-forge.jar";
            "hash" = "sha512-JOeNTHyiJWXFQt7OYzRBVGOpqlCxc1p9goii57YomqI2WLfiw3CMNa/Es0fZwkrjQE4FIDmXdXEohd8JJTLOgw==";
        };
        _PYj3lmux = {
            "id" = "PYj3lmux";
            "file" = "VisorEssentials-0.6.0-beta+mc26.1.2-neoforge.jar";
            "hash" = "sha512-0xOCYL6vAxKHsqnANxrIleio9CfKIL10EHejxldceB3PBGq4IlGTNCF3eYv9TrRQjdqV83sGZk2kzc/QRCDXRQ==";
        };
        _w8i9xUpE = {
            "id" = "w8i9xUpE";
            "file" = "VisorEssentials-0.6.0-beta+mc26.2-fabric.jar";
            "hash" = "sha512-8PeT6QrzSVM66Dp1Dsa6mPo/WxcGO8sY7F5cFpzEv9vhDgIzhZx8qH3ZO9VzZPZVpEXKdR7BuzLmIwmwv3NoIg==";
        };
        _nDVLR1DZ = {
            "id" = "nDVLR1DZ";
            "file" = "VisorEssentials-0.6.0-beta+mc26.2-forge.jar";
            "hash" = "sha512-i7eGXJJPczQT+h7Rk58n+h3nxhvwfuGrZaKG3du9M4wOW5Sk6F7M4IwIYUbAqWpDQdUJOQxD4pCyeXWU0FZnZA==";
        };
        _VnDWjoD1 = {
            "id" = "VnDWjoD1";
            "file" = "VisorEssentials-0.6.0-beta+mc26.2-neoforge.jar";
            "hash" = "sha512-wWQLzzdFIbUZ8W2OVY5H9on2wj60nHCcWUA4sMvor4NtO26IL+sm9aYkPt69J+ZVqdOoJbdU8pponrmHZT3MsQ==";
        };
        _g7lVNIyM = {
            "id" = "g7lVNIyM";
            "file" = "VisorEssentials-0.6.0-beta+mc26.3-fabric.jar";
            "hash" = "sha512-wkTqLRjVRT4HPNVG7f2Tehz7nBa3MKItu+X6OJw9cpdAI6Z5DLJcVhazdcX2Kbnv8zmSZNa+b5gIINRf4wJ4/g==";
        };
        _UYqTIiJw = {
            "id" = "UYqTIiJw";
            "file" = "VisorEssentials-0.6.0-beta+mc26.3-forge.jar";
            "hash" = "sha512-OmyJrb+tttHs/UP2FUK1ZI6mV9NRxT0OuJlGWBQSlHgBBALAS8QNlMFU2b5uglxNGZ2xe+sqSG+tOLoIx/fIEg==";
        };
        _a1DskcZi = {
            "id" = "a1DskcZi";
            "file" = "VisorEssentials-0.6.0-beta+mc26.3-neoforge.jar";
            "hash" = "sha512-IeBQ2nCSkDBaeyk4YIOL3Nb62hNWvFaUsNNMhT8Db0OWGkR4UVg3IBT5s6Ex812KdeRLSlLlfGQ/N+77LpcY7g==";
        };
        _B1fpH6cC = {
            "id" = "B1fpH6cC";
            "file" = "VisorEssentials-0.6.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-RUmZzvXqReMvNPE36qUjLXCPes/Hn6QirjEhTV1wZCE4j3miBs6vhSz2PVNnXr4V/2s9bi/dytCm/2vSQnAhUA==";
        };
        _UzrNkDqE = {
            "id" = "UzrNkDqE";
            "file" = "VisorEssentials-0.6.0+mc1.20.1-forge.jar";
            "hash" = "sha512-/YBpaW/aYpLU4Wox0CqPRnsSNutETwMEBbM+MpcFGnRwAJlA4IGpZq3KBoaGQcnBkAd1Jbz0aBKDNt59dboUrw==";
        };
        _Iwtksjng = {
            "id" = "Iwtksjng";
            "file" = "VisorEssentials-0.6.0+mc1.20.2-fabric.jar";
            "hash" = "sha512-9/xzyipjNBLDyMpKZxYZQfswOKNWtEcFzVPhoKdQkf7LPsEBaTcEfVo0Vzbhp71+iotmuPIe9MjqZVQ/bz9MVg==";
        };
        _FKRsw0cH = {
            "id" = "FKRsw0cH";
            "file" = "VisorEssentials-0.6.0+mc1.20.2-forge.jar";
            "hash" = "sha512-8h3muRjDDGBfhov7G4762b5HHhue+tfm9dz73/XcXhcTCdHNZqfXNjHeN/SQ2bV6vsBZMeUZ/yR2cEK6YZV7lA==";
        };
        _7ViQk7mg = {
            "id" = "7ViQk7mg";
            "file" = "VisorEssentials-0.6.0+mc1.20.2-neoforge.jar";
            "hash" = "sha512-GyLgvpWrT5uFiXQ8HINKKjorxD2W42DnTpT099DxSHyJRP5P1Ap3Cq4v1PccxZ0hz/N0hBIptlTreOVRZAqagQ==";
        };
        _CFd5gDbh = {
            "id" = "CFd5gDbh";
            "file" = "VisorEssentials-0.6.0+mc1.20.4-fabric.jar";
            "hash" = "sha512-DE0zomgmKb7P4DK9hpoavWbErt7VMmwwHosoQ8S0TgYq/ST6gVrTpGfxbXzHikf2fZ+7Jb7420SVGbymTKcmQA==";
        };
        _w02plTSf = {
            "id" = "w02plTSf";
            "file" = "VisorEssentials-0.6.0+mc1.20.4-forge.jar";
            "hash" = "sha512-SJJyV8aJCTgcp71FdE3lWPM1dP4pVV1JWzrVDugHo0Y1A0mJV72vlIK0+MmTT3Jq5FFGuk490K8cHc9l47WHgw==";
        };
        _TAmPzDah = {
            "id" = "TAmPzDah";
            "file" = "VisorEssentials-0.6.0+mc1.20.4-neoforge.jar";
            "hash" = "sha512-7Ou//XyIA47UnNDBjue7SaAAniFpdfjTpDeJzv2zindgEk431foeMJH9adtknGEin/qRXSJ3qBTgm7eZDfRX2A==";
        };
        _bzEHUF2J = {
            "id" = "bzEHUF2J";
            "file" = "VisorEssentials-0.6.0+mc1.20.6-fabric.jar";
            "hash" = "sha512-UB08uIOfO/BsOCQyByehy/Evf/HOLQs1czqqmn7suq13Phz120JRmcytD7LUzrybhwvpjmrG/lfSjykUuts6qg==";
        };
        _RGh7fx81 = {
            "id" = "RGh7fx81";
            "file" = "VisorEssentials-0.6.0+mc1.20.6-forge.jar";
            "hash" = "sha512-cl4Z3uWOaIgLjy8Jwtt0zyOeOuFrQM6hF+JFoxZnPvnzVcGGz8xByMqNms9RBQMhSf11eWgZm4xLo2aAef5dzw==";
        };
        _447VLzTU = {
            "id" = "447VLzTU";
            "file" = "VisorEssentials-0.6.0+mc1.20.6-neoforge.jar";
            "hash" = "sha512-3qxYtlk4ooreXOtVIviYD3x7aHIBPZwgaPy61826gDmyjwPo93dCscy6Y9WKVGPccCK7qrpTtOjCLOWW2WYrwQ==";
        };
        _Uxt9Ok88 = {
            "id" = "Uxt9Ok88";
            "file" = "VisorEssentials-0.6.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-bAUcRzxwfYU5xJyTbwCCa5ha1hkMtwo92zV+6xxHNjcxmXC5pxpcI4Z9A6Xz/0p11BXRZRXzal2mpZmkIGRB3g==";
        };
        _g8Vi4Y11 = {
            "id" = "g8Vi4Y11";
            "file" = "VisorEssentials-0.6.0+mc1.21.1-forge.jar";
            "hash" = "sha512-XPJ9G8sPdhQa+wjqIwm4it/78f0DZkSubmIWGiRn6/3zrUK8pDNFEBNqtEeCqUhc5/nrkSOE7s3iscslSu9U7g==";
        };
        _OJ3VwmZm = {
            "id" = "OJ3VwmZm";
            "file" = "VisorEssentials-0.6.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-HFpI5x4o0kiTlK0FGAAEB9LkJfvNntApTYUHxvXr/iJVtbhYPppOAOS+LSkSfWUCkBQl8ImA1u0dhpDCIUd/Uw==";
        };
        _KQB4zuy8 = {
            "id" = "KQB4zuy8";
            "file" = "VisorEssentials-0.6.0+mc1.21.3-fabric.jar";
            "hash" = "sha512-qZGzxJr1rOdC9AlBz7eMDFJ2D29TdpK7WraYQU0GbLd1QKwiU3InkHK3mdNsEQX2r6dkYFx8Fb/7rSC3cBwrow==";
        };
        _edebHxqB = {
            "id" = "edebHxqB";
            "file" = "VisorEssentials-0.6.0+mc1.21.3-forge.jar";
            "hash" = "sha512-gM0rb1w0wzYvspGnV67JnFvgJrMemZA9kWSXeUmiZHOsJjjxeIj9xgvLvRfms06LiGp4F3zaomO8cVLInDfc3Q==";
        };
        _ygXObapX = {
            "id" = "ygXObapX";
            "file" = "VisorEssentials-0.6.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-GuKhrdYdAoaVe6vCXLgq5vjBtK2B4unLHLSuJhJuEbn9KJ4j6QuJB9xBkQFMNtypaz/IocIPemDNtXhpAfxoeA==";
        };
        _AfeA3FLR = {
            "id" = "AfeA3FLR";
            "file" = "VisorEssentials-0.6.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-ZEv6rh5jQRI6J87JUKz5dcHkFjpsmgDlp87ma9ZHqgWCP/YFykj0vuZUfc6mA0FJ4IBQe3nJXb4eNXdIIXCMKA==";
        };
        _bzLyFFrJ = {
            "id" = "bzLyFFrJ";
            "file" = "VisorEssentials-0.6.0+mc1.21.4-forge.jar";
            "hash" = "sha512-yZt7mps6qlzZoZdXHmHhgOi/bCVRuUFwMyKd4GGE8qALIXcmzvC1zPPmWkL1jmeacRc+7CF3OXOhwsfnAgpXqw==";
        };
        _5DpZg8CV = {
            "id" = "5DpZg8CV";
            "file" = "VisorEssentials-0.6.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-qIGX1CoZdAREIAWlTVtLmmPm3lxTz0KjSLCm4pIOYq51DMBjb0qVPcQc2l2x8ZGtC/vfzkk1zVGcHDmu6VHQ+g==";
        };
        _4LV62Z00 = {
            "id" = "4LV62Z00";
            "file" = "VisorEssentials-0.6.0+mc1.21.5-fabric.jar";
            "hash" = "sha512-obvE8Fdr31M2FIxyNK3KfAXyMzvUaK8a5aAceObbiKL0EvV1H9WChuoVY5IcyqEPwYMwJX0jAo/1hWXJZ1qp7g==";
        };
        _4bU47lRJ = {
            "id" = "4bU47lRJ";
            "file" = "VisorEssentials-0.6.0+mc1.21.5-forge.jar";
            "hash" = "sha512-C6cW5giKKvqf9FxUdZqTvqj2r6KmuOQarTS25D6+B5bKSleLRoJP1+UpLlDh0cZV1HT9pFFcTUwPLly6nQDreQ==";
        };
        _Y6o1A4zJ = {
            "id" = "Y6o1A4zJ";
            "file" = "VisorEssentials-0.6.0+mc1.21.5-neoforge.jar";
            "hash" = "sha512-gOwrlLG59hI1Ih2Qos5g2SD4ZL92fzyDqc3BQu+MJ3P9UwvVEoofUEZUNE0oAeS5Yn8pTu2QnUOL4VkVt2Eu1w==";
        };
        _KtAeho6H = {
            "id" = "KtAeho6H";
            "file" = "VisorEssentials-0.6.0+mc1.21.8-fabric.jar";
            "hash" = "sha512-heUqcNzUxpUdovI0GEOqYc8fU1KMi8ovD2KXklQIqXJJ6EOhPmLv/9wKw3Ftb+eXc98tAqbBfZm7OphHOK5MTQ==";
        };
        _YBF5RCJa = {
            "id" = "YBF5RCJa";
            "file" = "VisorEssentials-0.6.0+mc1.21.8-forge.jar";
            "hash" = "sha512-kgeq86Bzba+3OdPonT46fPTKCFc7b3jZUEkh0ut4S+L6cSjkjLT3XslrcrnpkyibXoPEOd0UWughCNJXlL8znQ==";
        };
        _k89LLLja = {
            "id" = "k89LLLja";
            "file" = "VisorEssentials-0.6.0+mc1.21.8-neoforge.jar";
            "hash" = "sha512-UVnAEAveiLTqlDXrluD0T0yMkVKUgj41aBWK4aTthE7safPo8GCIbCGoRvmnlQCG+YcsvGMNhGVXpNTIOasRCA==";
        };
        _cwiTaAIl = {
            "id" = "cwiTaAIl";
            "file" = "VisorEssentials-0.6.0+mc1.21.10-fabric.jar";
            "hash" = "sha512-PR1Swot6f6YBG4+PB0i/WmMrfp9nlFEZ5MNj58oLDX9AmqaG1TUsgl0L0eA0hAT39rP+5TLf5yqda9siOZChcg==";
        };
        _9vVsmaf1 = {
            "id" = "9vVsmaf1";
            "file" = "VisorEssentials-0.6.0+mc1.21.10-forge.jar";
            "hash" = "sha512-L7f18dhlKaBkqA68FQQpp4QJwL4kC5z8KqCeEprUYa/NHLF9gNk+BIJAQ8QtyqrlAsNw/wJsI6ncaSW6xx0ZhA==";
        };
        _xghJRaAL = {
            "id" = "xghJRaAL";
            "file" = "VisorEssentials-0.6.0+mc1.21.10-neoforge.jar";
            "hash" = "sha512-kJtphMcv2wGerE7Q5InR22jxQS2sg0RvZ1tDVGD1808us+mJb/XzrhC7ENbzmiSQ2im7+EQx3ItALuactS+a7g==";
        };
        _MiAwsqPs = {
            "id" = "MiAwsqPs";
            "file" = "VisorEssentials-0.6.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-uVHfXdQcvbt8Ezw/k1xz2+ff1N3aa2zncEP8c8bU2f1nxhKwfECiSl+pMsRzZvFGfO4Q6wT3Uhf4hTcZPxYKsQ==";
        };
        _dWqfKTAn = {
            "id" = "dWqfKTAn";
            "file" = "VisorEssentials-0.6.0+mc1.21.11-forge.jar";
            "hash" = "sha512-pFk5+jCEazpPPlpyk6lWjJhj19+cbBPrH9PZ+r3YGUsj2chyPUUavaLE3LSHYNZ+ExBwqIfHzr3WiuqfmCgyzQ==";
        };
        _OdGJf8Mg = {
            "id" = "OdGJf8Mg";
            "file" = "VisorEssentials-0.6.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-dJGOzEufFQ5YHulktK4hjHVc9XDnvy8QnHDZ9cqGDLXNlgA8uJUcPa4UGo6wBgbC6SPbArLzVRd/Ma3wyHxlXQ==";
        };
        _7TkUALN6 = {
            "id" = "7TkUALN6";
            "file" = "VisorEssentials-0.6.0+mc26.1.2-fabric.jar";
            "hash" = "sha512-VEeS5cw0MUqVwwLDZ7xU/6jdDHBTEzA9Z2Xlua1UctdQVEpZ3hDXC+JPbqqOOXGqU4XqZzjpLq0mwr9NY0/wNA==";
        };
        _I5s2Mafg = {
            "id" = "I5s2Mafg";
            "file" = "VisorEssentials-0.6.0+mc26.1.2-forge.jar";
            "hash" = "sha512-ztChXy9w0JWsdD8Xirfs80uKJdLjHvp4iyo9tX1LPz9Q7+HkqlvOxmUdSiKJwrV5ZVSLBEW+ERoFLxwLExhdAA==";
        };
        _57Dut1ox = {
            "id" = "57Dut1ox";
            "file" = "VisorEssentials-0.6.0+mc26.1.2-neoforge.jar";
            "hash" = "sha512-25uXDT2L6xteZmCoPQxRKtLroqbFZV7s9f42kCNDeglQURicr44tDYya96EF1f1j5DWdav6h4rqSh7hIMc4exQ==";
        };
        _kHJTvtWu = {
            "id" = "kHJTvtWu";
            "file" = "VisorEssentials-0.6.0+mc26.2-fabric.jar";
            "hash" = "sha512-FVZp2D9t1VWAlKP9INc3cr0bfvDCqqiXCI1k8lxhLKNwnTI/EuNeO9+N7v9IRXhQCpoAvhRIxMfuJAhDpLLEsw==";
        };
        _UiK2Gdzy = {
            "id" = "UiK2Gdzy";
            "file" = "VisorEssentials-0.6.0+mc26.2-forge.jar";
            "hash" = "sha512-kJolXHTfKv/B9QFrFb2b/Hit4bYC1ZrVKdxYnhfAPL8z3Ajdo/NukYNUZGUkh8zLW80zCzFhavdKXpJIDd+4LQ==";
        };
        _9vEdQljb = {
            "id" = "9vEdQljb";
            "file" = "VisorEssentials-0.6.0+mc26.2-neoforge.jar";
            "hash" = "sha512-nofpE1yLJ+TEjmWVG8+dzKued1fTG0ZgdP5cKQU7W1MAwm8GNZW9tcyuterUgDCoeBMZOMnEO2mEcPwVdOKvyg==";
        };
        _ib679zFa = {
            "id" = "ib679zFa";
            "file" = "VisorEssentials-0.6.0+mc26.3-fabric.jar";
            "hash" = "sha512-BL8u8tJfrECRI9XyrorhpuOvirBI38qT+D8xCTZpNJCwhbfwR4Q5XY87ULHO+M0LW7lUo8EOPGsKo6y+Ky5yNw==";
        };
        _iRR0vMUt = {
            "id" = "iRR0vMUt";
            "file" = "VisorEssentials-0.6.0+mc26.3-forge.jar";
            "hash" = "sha512-UHkR8T19ZHGw/5s+RV2AGbBTMDn2wb4fcQkh4DdDqrEQ0wSf2MyM31JyR6Su7PIqPszGUXPgk8HI+liSjaKzwg==";
        };
        _gk7dXRPi = {
            "id" = "gk7dXRPi";
            "file" = "VisorEssentials-0.6.0+mc26.3-neoforge.jar";
            "hash" = "sha512-oNmR0gzkIv+FhFG0/50VO3CxgZcNEUzj0H0i2fGVdtIy/xboRAPPdUtfx/ojYvvkw76ifsx5KnOgr2pOC6+bbg==";
        };
        _1JGlKuFI = {
            "id" = "1JGlKuFI";
            "file" = "VisorEssentials-0.6.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-LJzRWjanLVCfF8ARXmmgRuvhsBxFGdWpRR+ua/8udhq+vglS0rx2XFAAgXksANwDvUgFPprhuc8Ioew4PEB2vw==";
        };
        _eKGO9uVG = {
            "id" = "eKGO9uVG";
            "file" = "VisorEssentials-0.6.1+mc1.20.1-forge.jar";
            "hash" = "sha512-uot57awjQghA1P+W366KBllSJA4wvhZQcTZS985oPBkqxeBk4h7Ji5pWzWcVwdNl47qBDkzrHq+W7WLm1FYMlQ==";
        };
        _aAZh5rKB = {
            "id" = "aAZh5rKB";
            "file" = "VisorEssentials-0.6.1+mc1.20.2-fabric.jar";
            "hash" = "sha512-lDQ9uwI/TxgFHilIGoe3prEX9RBX7uKx/XDLp5tIzXOlzMMXhg9HZy+DGu2eJx7l9yBJiPmhKH1/WoBkWlPVEg==";
        };
        _3KHQDVVR = {
            "id" = "3KHQDVVR";
            "file" = "VisorEssentials-0.6.1+mc1.20.2-forge.jar";
            "hash" = "sha512-U98BJq/as28nLQAR2jhH+RTSOsq0HUe72YZvW8VkitZX478femz8PTuRnYGOff0yc0g9nlPb/GlSOuOZCWhwsw==";
        };
        _OoJTBhks = {
            "id" = "OoJTBhks";
            "file" = "VisorEssentials-0.6.1+mc1.20.2-neoforge.jar";
            "hash" = "sha512-CIN7+WoUVU3cFLA4Q5w7W93ohA9c6cVvkbNAZb5WNcBp3zLTXPizfCHvAClTwzcat5hy4uNqFOMRdp93yQT1tw==";
        };
        _JdZ40W1j = {
            "id" = "JdZ40W1j";
            "file" = "VisorEssentials-0.6.1+mc1.20.4-fabric.jar";
            "hash" = "sha512-Nbite3kVgdD8X1nMRODyqAKu/2xWWNQkzZw6kenJ661as1jN0gMcuQCBVk6IpilvRMHrxhTgg320UgBW8puGpQ==";
        };
        _TFxR4fHe = {
            "id" = "TFxR4fHe";
            "file" = "VisorEssentials-0.6.1+mc1.20.4-forge.jar";
            "hash" = "sha512-6hVG0yk6sKnaWeOgICzRuXVucekOCW4RxDDNijLGroUIbP6SGp3J0aOcKlSfWQHhB4fDBo76fhdY5TGC5JujIQ==";
        };
        _jECH3NIg = {
            "id" = "jECH3NIg";
            "file" = "VisorEssentials-0.6.1+mc1.20.4-neoforge.jar";
            "hash" = "sha512-/6wedG00ezQMSr/AOnD5L5xMazf5PAkJw71jKpv0eFZJTMQdQvBQ/PzZHfCJD8vVD0+KIrYIUUND54MhNU/n7w==";
        };
        _g6pTrqJl = {
            "id" = "g6pTrqJl";
            "file" = "VisorEssentials-0.6.1+mc1.20.6-fabric.jar";
            "hash" = "sha512-4y9cpRzT3W0h1i9Gerc/5/4DnnQnJ0usQpp4L5u16+K7M2eKnLCmx4VdcUBjPYmBsnJCzviCRuJChydBL+LpaA==";
        };
        _5OjIcLzu = {
            "id" = "5OjIcLzu";
            "file" = "VisorEssentials-0.6.1+mc1.20.6-forge.jar";
            "hash" = "sha512-Fawu7FXeoq6YqVcN5PBEBphnNU4UuQxfKmCGBH3MC2/O29YGht01/FikXfElHdQgNpLX8Xf/2moFWdxFmU3V7Q==";
        };
        _vcl8nNoK = {
            "id" = "vcl8nNoK";
            "file" = "VisorEssentials-0.6.1+mc1.20.6-neoforge.jar";
            "hash" = "sha512-CgpKgB9oMPDuMP97tXanbffEC+OjVrELgO+lofjwM4VRsyGgOPRjUIwzs2IhIlHo/338hK3+02fznTX9hxH8ug==";
        };
        _xcYlq5Zb = {
            "id" = "xcYlq5Zb";
            "file" = "VisorEssentials-0.6.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-OixGIxnaBtKILaYXsW0MQplp1CJjKAgdiYvgriFJyhXm0oE+US5Ggfyb25kzkMquG49dGeh2IVPTEUksQJ4Nsg==";
        };
        _jcB54QE1 = {
            "id" = "jcB54QE1";
            "file" = "VisorEssentials-0.6.1+mc1.21.1-forge.jar";
            "hash" = "sha512-OjFMUVgpnobzU81Zq9BSk2cZ8nnulVOUjEVjZ2g/DbvvABq2bf2uzb9PO8UvP7KnEloUawIGBBAlxb1ZkKGysQ==";
        };
        _jU8HgFcd = {
            "id" = "jU8HgFcd";
            "file" = "VisorEssentials-0.6.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-ELhMxTpghlE//EHMz/Rn27N1I1bTwn5Lz4hsmlX18N2KG8MXPy//fBuYbI7R7y2c2QqN1dGEgyykEoSW3obQ2g==";
        };
        _FLpdSTPF = {
            "id" = "FLpdSTPF";
            "file" = "VisorEssentials-0.6.1+mc1.21.3-fabric.jar";
            "hash" = "sha512-RJEUaAK1upaLDgoXnYzhQvERqYRRQJqpGsKdHJ+oTwrFZ3iyRBNauoa+pCLWaxjyAHSNgk4Wl+bYLDcP+Lv+Tg==";
        };
        _yarh7oBh = {
            "id" = "yarh7oBh";
            "file" = "VisorEssentials-0.6.1+mc1.21.3-forge.jar";
            "hash" = "sha512-7BkD/9p/mXyMG35edTYw00WHhW5RD5y4E40v3w9ItrGUL5T+y84eVlBbpTplG16O24QYXdDqpEpfllS0QNnfuA==";
        };
        _tQ7kUR7v = {
            "id" = "tQ7kUR7v";
            "file" = "VisorEssentials-0.6.1+mc1.21.3-neoforge.jar";
            "hash" = "sha512-KYWCwnwuHQ6am0tP7St25tbhpo5IQp2cRtmeRhf60vGao5eVi8c3hvCfjQXkbFKYPg4oTGKncTdU7Z5JsBIXJw==";
        };
        _f05ukcXy = {
            "id" = "f05ukcXy";
            "file" = "VisorEssentials-0.6.1+mc1.21.4-fabric.jar";
            "hash" = "sha512-XXlXvvM2kLHq6NcxWCJvEgdXtrH5De/tgZCJsnCuoPsLYdb1C4LqxEecg4bRLZyXcc0O8X3s/ZJekwJqFrLahQ==";
        };
        _ldzq9l81 = {
            "id" = "ldzq9l81";
            "file" = "VisorEssentials-0.6.1+mc1.21.4-forge.jar";
            "hash" = "sha512-5yThPSn73emYNtti3j+kexf3VzoK8YJT8dSPzqvU7mGkp/jqO3hEImR2VGq/Ca7WYCM95V8VwUr238zihoyB7w==";
        };
        _ueXODojw = {
            "id" = "ueXODojw";
            "file" = "VisorEssentials-0.6.1+mc1.21.4-neoforge.jar";
            "hash" = "sha512-NCjRpNIzb/iE5gzMQ1FMHMpgNSm74OeqPTn0uWUeqlzHHuS42/xDpv7zjVc12RuMPjyAOOgT5yRyfOy/F8JhYA==";
        };
        _7VekFC6l = {
            "id" = "7VekFC6l";
            "file" = "VisorEssentials-0.6.1+mc1.21.5-fabric.jar";
            "hash" = "sha512-ZpofPcg3ZkdiIcRRYr1CUnwFhZZ9HrzXVHDSD6sr0gOtKt+6wvFg0eQjFBIJvW264J6DJu8XbyvjNPSraHCYXw==";
        };
        _TkY76uec = {
            "id" = "TkY76uec";
            "file" = "VisorEssentials-0.6.1+mc1.21.5-forge.jar";
            "hash" = "sha512-y0y0RlU9hErcU3im8/2ZuS6jro8VFwcWMPrvQNcrHk7HcUF8hZc8vaP9rTZ86Sq/a1SS9HY6GLnz+sB56JH2HA==";
        };
        _87S86GnU = {
            "id" = "87S86GnU";
            "file" = "VisorEssentials-0.6.1+mc1.21.5-neoforge.jar";
            "hash" = "sha512-rM6i/iTIt0s/KVNi/xYTSiQhngrysyBiHYggO4N6rRVGJ+27mX1tokF84/1CbgYGfyYZjRZkz7KlQYKHrea6BQ==";
        };
        _gfB0Ga34 = {
            "id" = "gfB0Ga34";
            "file" = "VisorEssentials-0.6.1+mc1.21.8-fabric.jar";
            "hash" = "sha512-DtLIGkP9TPV+bTkersIy8o9eqY6YcGEQXGbBSoKNa64RDIOFCqR72xtmBziSN4tvB5U72MuBQumd5jNrQHFBUA==";
        };
        _aGrZkg5w = {
            "id" = "aGrZkg5w";
            "file" = "VisorEssentials-0.6.1+mc1.21.8-forge.jar";
            "hash" = "sha512-BODlmxY62dgLdp6idgmvmMQoHjY8qAoLEZMyqS/JuYcAPi8IJF1myVMLMEFeirXtIVFnbQuurWdlg8cFvNOdTg==";
        };
        _5mgaey4V = {
            "id" = "5mgaey4V";
            "file" = "VisorEssentials-0.6.1+mc1.21.8-neoforge.jar";
            "hash" = "sha512-voGJFNL8tEzxe32/BrI/Z9SBZe3blIxHkbZp1CkA9bT5tOhgi/yWKQgw8muK2Mh6LwOaZU+qwfljHxBd9uADkA==";
        };
        _N1Dlwvli = {
            "id" = "N1Dlwvli";
            "file" = "VisorEssentials-0.6.1+mc1.21.10-fabric.jar";
            "hash" = "sha512-HAWp2TK+y/1HCcxRyehrmii40A+YSHeNQ3wY2cJaAFxzHGT4x8fhlG5aiQsj842A5cO7vDsFEkxZwpk9rl+wxQ==";
        };
        _dUpI6Bh5 = {
            "id" = "dUpI6Bh5";
            "file" = "VisorEssentials-0.6.1+mc1.21.10-forge.jar";
            "hash" = "sha512-QCpTy4tah7133DziF8zVg61/U1a9GaeqKzow+4QtR/HCVDut6kn6cjraOVZaacyr77FEuDmgetWtybtRKdyDgQ==";
        };
        _QHTlFT0i = {
            "id" = "QHTlFT0i";
            "file" = "VisorEssentials-0.6.1+mc1.21.10-neoforge.jar";
            "hash" = "sha512-oNyBPpNaHki9CMlBjzSKMuAGo1RY/hFnOr6NoRqyFbWSgK36/5dqnb4+1vMudjJNiD5WR/LV0bjNiSiUZS4scw==";
        };
        _EMSERYhW = {
            "id" = "EMSERYhW";
            "file" = "VisorEssentials-0.6.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-uCG51Ha5PUWrqSN4HOE2e4zO/Ls3JgRG50ZHfjI9Rslbs/Y5+79cmJeJxF37UcCjNSiY49k6eGRC74Hk4TjnZw==";
        };
        _uHLirxnY = {
            "id" = "uHLirxnY";
            "file" = "VisorEssentials-0.6.1+mc1.21.11-forge.jar";
            "hash" = "sha512-lK0dsvyKF7qhOMb+iLKyHTZATAI4kGQE3zGiseTI97SAKzKf5MyvAB0PNZD6jMuxTkMsLULgJA74VNG9azrkfA==";
        };
        _MK51e8ab = {
            "id" = "MK51e8ab";
            "file" = "VisorEssentials-0.6.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-RYm+K45yxfSR8VCGcLgHxnz2nJzG7k7qRfOzFWa6yePkww+mz3UC6mbP/i5fayNrPn9+YFoR7zzFcV+JTg9U2Q==";
        };
        _zpbHeDb4 = {
            "id" = "zpbHeDb4";
            "file" = "VisorEssentials-0.6.1+mc26.1.2-fabric.jar";
            "hash" = "sha512-9DtHtrEa8wY/7p4Ww+NgSa22epf9EJ1w8fQdDkrSp46hEQGmtbF2u/HO53M3sl1oTFO/nudXHdccm08vrUsIJw==";
        };
        _znI9l4QE = {
            "id" = "znI9l4QE";
            "file" = "VisorEssentials-0.6.1+mc26.1.2-forge.jar";
            "hash" = "sha512-M6TXgK1tworVd3WuAGwXzzooI0EpbDR8GyUrbLjz6xOvEl/nF7++VloBdIusM8ZGIuiZzZ71/6frLR1xZ/JpEA==";
        };
        _9veetak5 = {
            "id" = "9veetak5";
            "file" = "VisorEssentials-0.6.1+mc26.1.2-neoforge.jar";
            "hash" = "sha512-ZE8d4WW5suOWC/063urRYpKDFPVnkIzpjoK1SbFX3COpOTrrzMWSacIdlP+meDjLeS1/7Hdd09GPyQ/jQiOoXw==";
        };
        _AgBlduJ0 = {
            "id" = "AgBlduJ0";
            "file" = "VisorEssentials-0.6.1+mc26.2-fabric.jar";
            "hash" = "sha512-okuyGjlr964bglxGox/HAp3RNsZaz8NXH26JrGdh1aTFHTpa4F6U9bWGg6mVHTI+cC38FY7hWOLx75Pwxg7RZg==";
        };
        _76cWqGG7 = {
            "id" = "76cWqGG7";
            "file" = "VisorEssentials-0.6.1+mc26.2-forge.jar";
            "hash" = "sha512-BQb3MaOGQSGPKNmD17TJ3dN2EpgvUpZrXAFP1A1QhhkKKvoOarT36Kuqv56GtIlTQbJApEA8uqmZztULxd8AxQ==";
        };
        _aBRF6bW0 = {
            "id" = "aBRF6bW0";
            "file" = "VisorEssentials-0.6.1+mc26.2-neoforge.jar";
            "hash" = "sha512-xNVNO7smvhyvGeBZ+JDTPIU4cBXwFMPLS1+bW6+Yt2u4Bklg3aEq6fMhbV9/hMgsBIF+MSvtt4D3YrFQSqG4NQ==";
        };
        _Q08QAQ7J = {
            "id" = "Q08QAQ7J";
            "file" = "VisorEssentials-0.6.1+mc26.3-fabric.jar";
            "hash" = "sha512-C1ui9zW60E1P7Dm7VpUPpgNRb/LKB/jx9VYY1hPww1msPCP+sWHSjgcltw4ww6Mi+LPDQtZfB43FzMgQQPIkkw==";
        };
        _Jt2PZ5uh = {
            "id" = "Jt2PZ5uh";
            "file" = "VisorEssentials-0.6.1+mc26.3-forge.jar";
            "hash" = "sha512-0AU3cg+uP7aRZrAnZKLqITmjtE1K6l0SZhW1QSKuX7ZSBjobzWKqPA+rJrFLycl+T4/o7eq90wGHXIzhRLTQWA==";
        };
        _xAPvqO1r = {
            "id" = "xAPvqO1r";
            "file" = "VisorEssentials-0.6.1+mc26.3-neoforge.jar";
            "hash" = "sha512-Gyo5AjLX3kc6tpG1h4ZjCNQpwRtxb7HGkJ/zhr6sHveKuLpa5RvDN4W16O5YPCFHPa5oTZI3f01Roua21Zu9Cg==";
        };
    in {
        "sVwGWlMd" = _sVwGWlMd;
        "V65DrkY2" = _V65DrkY2;
        "QuB0WIxW" = _QuB0WIxW;
        "IxBrIgu5" = _IxBrIgu5;
        "ldC6nwCA" = _ldC6nwCA;
        "pGxvVa71" = _pGxvVa71;
        "hmwtsQIN" = _hmwtsQIN;
        "NezRlb4n" = _NezRlb4n;
        "5zedACkr" = _5zedACkr;
        "Fphbw1tR" = _Fphbw1tR;
        "F7TTxSkh" = _F7TTxSkh;
        "DhZ79zd6" = _DhZ79zd6;
        "3QAhMMln" = _3QAhMMln;
        "LLODGXHq" = _LLODGXHq;
        "8ouJcysG" = _8ouJcysG;
        "g6yna7JR" = _g6yna7JR;
        "oMU73btV" = _oMU73btV;
        "fj25RjrW" = _fj25RjrW;
        "vVv8RTFI" = _vVv8RTFI;
        "UpKMk8WH" = _UpKMk8WH;
        "6Lhbw1Ju" = _6Lhbw1Ju;
        "dom0V3Sh" = _dom0V3Sh;
        "gDlTESg7" = _gDlTESg7;
        "uLz8Zikp" = _uLz8Zikp;
        "gZAsY77a" = _gZAsY77a;
        "5Uy0UL0I" = _5Uy0UL0I;
        "n1cWcOtg" = _n1cWcOtg;
        "VZrD9TgA" = _VZrD9TgA;
        "w4yaWLuW" = _w4yaWLuW;
        "FZZnRvBh" = _FZZnRvBh;
        "2XtxeGXq" = _2XtxeGXq;
        "KevPFLwD" = _KevPFLwD;
        "fKW5jQuy" = _fKW5jQuy;
        "2BwFk5VF" = _2BwFk5VF;
        "Ajotam5E" = _Ajotam5E;
        "TKTJvUuD" = _TKTJvUuD;
        "tCqqDO6g" = _tCqqDO6g;
        "QWHVZ8LI" = _QWHVZ8LI;
        "X6wODWPr" = _X6wODWPr;
        "ez42RuhJ" = _ez42RuhJ;
        "6ZoMuf7c" = _6ZoMuf7c;
        "CLlcKpDj" = _CLlcKpDj;
        "uP4qI7sQ" = _uP4qI7sQ;
        "mjS0EQHH" = _mjS0EQHH;
        "dsONIpRN" = _dsONIpRN;
        "QnlI9U3W" = _QnlI9U3W;
        "2JHPADsx" = _2JHPADsx;
        "bPoYAySe" = _bPoYAySe;
        "TI4jjCin" = _TI4jjCin;
        "hurh0ZvV" = _hurh0ZvV;
        "LUUgmVkW" = _LUUgmVkW;
        "qV5vqWF0" = _qV5vqWF0;
        "13DYBjFc" = _13DYBjFc;
        "DKwCCbgC" = _DKwCCbgC;
        "Pvj4hvxE" = _Pvj4hvxE;
        "gJIOoM4H" = _gJIOoM4H;
        "Ke5erwfq" = _Ke5erwfq;
        "MD6jwOkC" = _MD6jwOkC;
        "Xmt1z4iV" = _Xmt1z4iV;
        "8YwbRfqt" = _8YwbRfqt;
        "8h6OeFOV" = _8h6OeFOV;
        "GW9gjPQS" = _GW9gjPQS;
        "NMSwcSPZ" = _NMSwcSPZ;
        "aHqqccjm" = _aHqqccjm;
        "gmPHcKAq" = _gmPHcKAq;
        "8wDZ2NN9" = _8wDZ2NN9;
        "qaF0og5G" = _qaF0og5G;
        "3Xgka4QL" = _3Xgka4QL;
        "6R1LOXi0" = _6R1LOXi0;
        "dkeTN4Cb" = _dkeTN4Cb;
        "YFwS36Jd" = _YFwS36Jd;
        "2VG8zELe" = _2VG8zELe;
        "n0X1wD2l" = _n0X1wD2l;
        "S3YWjjxn" = _S3YWjjxn;
        "7iRdNpY2" = _7iRdNpY2;
        "3dvuGbH9" = _3dvuGbH9;
        "8eMjP628" = _8eMjP628;
        "jNbfbvQa" = _jNbfbvQa;
        "nwDuAk7w" = _nwDuAk7w;
        "9JCnttPR" = _9JCnttPR;
        "FbJSaGyT" = _FbJSaGyT;
        "duzApIcj" = _duzApIcj;
        "ZtTfj9ES" = _ZtTfj9ES;
        "NK6DUnmL" = _NK6DUnmL;
        "MqzObekB" = _MqzObekB;
        "ns2IvbPa" = _ns2IvbPa;
        "F89TLLE7" = _F89TLLE7;
        "xG1IyZIO" = _xG1IyZIO;
        "AwX4IPNI" = _AwX4IPNI;
        "Q00VDHKo" = _Q00VDHKo;
        "qKW3l9WZ" = _qKW3l9WZ;
        "8WOkla9R" = _8WOkla9R;
        "Wag7p35B" = _Wag7p35B;
        "4nf3FRhB" = _4nf3FRhB;
        "usgpvzqP" = _usgpvzqP;
        "MYw6foqo" = _MYw6foqo;
        "hw7D3TzU" = _hw7D3TzU;
        "3rqYaeAX" = _3rqYaeAX;
        "GpUcKbLp" = _GpUcKbLp;
        "2LCZRque" = _2LCZRque;
        "oG5LJiWx" = _oG5LJiWx;
        "Ff0sUCzv" = _Ff0sUCzv;
        "KB590a1E" = _KB590a1E;
        "xi5WmpFv" = _xi5WmpFv;
        "AS0KXuQK" = _AS0KXuQK;
        "r0P0F7Fo" = _r0P0F7Fo;
        "lcCnpmPP" = _lcCnpmPP;
        "fKCwx9oq" = _fKCwx9oq;
        "gsSMoXG4" = _gsSMoXG4;
        "qoGrt9NY" = _qoGrt9NY;
        "J2jgz1tK" = _J2jgz1tK;
        "BfGVgEa5" = _BfGVgEa5;
        "dShlTKAH" = _dShlTKAH;
        "rnNxICAb" = _rnNxICAb;
        "tqbs3D1B" = _tqbs3D1B;
        "KPkCdP5r" = _KPkCdP5r;
        "vvo2PKL5" = _vvo2PKL5;
        "qgZOCc8F" = _qgZOCc8F;
        "SFO6eBvm" = _SFO6eBvm;
        "Q56zMon6" = _Q56zMon6;
        "pCPIJ3xD" = _pCPIJ3xD;
        "5tr222ur" = _5tr222ur;
        "8MCqAQHZ" = _8MCqAQHZ;
        "HKHTlXKp" = _HKHTlXKp;
        "bM1onRYa" = _bM1onRYa;
        "CYizDG0P" = _CYizDG0P;
        "pKFF85Hz" = _pKFF85Hz;
        "CGVDosWA" = _CGVDosWA;
        "4UBq7Lgn" = _4UBq7Lgn;
        "PZOaxABQ" = _PZOaxABQ;
        "Pl7UBsxD" = _Pl7UBsxD;
        "cFfCSAH9" = _cFfCSAH9;
        "RTVv1PzE" = _RTVv1PzE;
        "cT1WRZtg" = _cT1WRZtg;
        "sIkudaKb" = _sIkudaKb;
        "mQBXvnwv" = _mQBXvnwv;
        "I5qQKuZd" = _I5qQKuZd;
        "24Jp4MPP" = _24Jp4MPP;
        "Utpa9VcG" = _Utpa9VcG;
        "IroA7sc1" = _IroA7sc1;
        "ZTbb887I" = _ZTbb887I;
        "vDWcF0Bu" = _vDWcF0Bu;
        "6awDkaTT" = _6awDkaTT;
        "PYj3lmux" = _PYj3lmux;
        "w8i9xUpE" = _w8i9xUpE;
        "nDVLR1DZ" = _nDVLR1DZ;
        "VnDWjoD1" = _VnDWjoD1;
        "g7lVNIyM" = _g7lVNIyM;
        "UYqTIiJw" = _UYqTIiJw;
        "a1DskcZi" = _a1DskcZi;
        "B1fpH6cC" = _B1fpH6cC;
        "UzrNkDqE" = _UzrNkDqE;
        "Iwtksjng" = _Iwtksjng;
        "FKRsw0cH" = _FKRsw0cH;
        "7ViQk7mg" = _7ViQk7mg;
        "CFd5gDbh" = _CFd5gDbh;
        "w02plTSf" = _w02plTSf;
        "TAmPzDah" = _TAmPzDah;
        "bzEHUF2J" = _bzEHUF2J;
        "RGh7fx81" = _RGh7fx81;
        "447VLzTU" = _447VLzTU;
        "Uxt9Ok88" = _Uxt9Ok88;
        "g8Vi4Y11" = _g8Vi4Y11;
        "OJ3VwmZm" = _OJ3VwmZm;
        "KQB4zuy8" = _KQB4zuy8;
        "edebHxqB" = _edebHxqB;
        "ygXObapX" = _ygXObapX;
        "AfeA3FLR" = _AfeA3FLR;
        "bzLyFFrJ" = _bzLyFFrJ;
        "5DpZg8CV" = _5DpZg8CV;
        "4LV62Z00" = _4LV62Z00;
        "4bU47lRJ" = _4bU47lRJ;
        "Y6o1A4zJ" = _Y6o1A4zJ;
        "KtAeho6H" = _KtAeho6H;
        "YBF5RCJa" = _YBF5RCJa;
        "k89LLLja" = _k89LLLja;
        "cwiTaAIl" = _cwiTaAIl;
        "9vVsmaf1" = _9vVsmaf1;
        "xghJRaAL" = _xghJRaAL;
        "MiAwsqPs" = _MiAwsqPs;
        "dWqfKTAn" = _dWqfKTAn;
        "OdGJf8Mg" = _OdGJf8Mg;
        "7TkUALN6" = _7TkUALN6;
        "I5s2Mafg" = _I5s2Mafg;
        "57Dut1ox" = _57Dut1ox;
        "kHJTvtWu" = _kHJTvtWu;
        "UiK2Gdzy" = _UiK2Gdzy;
        "9vEdQljb" = _9vEdQljb;
        "ib679zFa" = _ib679zFa;
        "iRR0vMUt" = _iRR0vMUt;
        "gk7dXRPi" = _gk7dXRPi;
        "1JGlKuFI" = _1JGlKuFI;
        "eKGO9uVG" = _eKGO9uVG;
        "aAZh5rKB" = _aAZh5rKB;
        "3KHQDVVR" = _3KHQDVVR;
        "OoJTBhks" = _OoJTBhks;
        "JdZ40W1j" = _JdZ40W1j;
        "TFxR4fHe" = _TFxR4fHe;
        "jECH3NIg" = _jECH3NIg;
        "g6pTrqJl" = _g6pTrqJl;
        "5OjIcLzu" = _5OjIcLzu;
        "vcl8nNoK" = _vcl8nNoK;
        "xcYlq5Zb" = _xcYlq5Zb;
        "jcB54QE1" = _jcB54QE1;
        "jU8HgFcd" = _jU8HgFcd;
        "FLpdSTPF" = _FLpdSTPF;
        "yarh7oBh" = _yarh7oBh;
        "tQ7kUR7v" = _tQ7kUR7v;
        "f05ukcXy" = _f05ukcXy;
        "ldzq9l81" = _ldzq9l81;
        "ueXODojw" = _ueXODojw;
        "7VekFC6l" = _7VekFC6l;
        "TkY76uec" = _TkY76uec;
        "87S86GnU" = _87S86GnU;
        "gfB0Ga34" = _gfB0Ga34;
        "aGrZkg5w" = _aGrZkg5w;
        "5mgaey4V" = _5mgaey4V;
        "N1Dlwvli" = _N1Dlwvli;
        "dUpI6Bh5" = _dUpI6Bh5;
        "QHTlFT0i" = _QHTlFT0i;
        "EMSERYhW" = _EMSERYhW;
        "uHLirxnY" = _uHLirxnY;
        "MK51e8ab" = _MK51e8ab;
        "zpbHeDb4" = _zpbHeDb4;
        "znI9l4QE" = _znI9l4QE;
        "9veetak5" = _9veetak5;
        "AgBlduJ0" = _AgBlduJ0;
        "76cWqGG7" = _76cWqGG7;
        "aBRF6bW0" = _aBRF6bW0;
        "Q08QAQ7J" = _Q08QAQ7J;
        "Jt2PZ5uh" = _Jt2PZ5uh;
        "xAPvqO1r" = _xAPvqO1r;
        "fabric-1.20" = _1JGlKuFI;
        "fabric-1.20.1" = _1JGlKuFI;
        "fabric-1.20.2" = _aAZh5rKB;
        "fabric-1.20.3" = _JdZ40W1j;
        "fabric-1.20.4" = _JdZ40W1j;
        "fabric-1.20.5" = _g6pTrqJl;
        "fabric-1.20.6" = _g6pTrqJl;
        "fabric-1.21" = _xcYlq5Zb;
        "fabric-1.21.1" = _xcYlq5Zb;
        "fabric-1.21.2" = _FLpdSTPF;
        "fabric-1.21.3" = _FLpdSTPF;
        "fabric-1.21.4" = _f05ukcXy;
        "fabric-1.21.5" = _7VekFC6l;
        "fabric-1.21.6" = _gfB0Ga34;
        "fabric-1.21.7" = _gfB0Ga34;
        "fabric-1.21.8" = _gfB0Ga34;
        "fabric-1.21.9" = _N1Dlwvli;
        "fabric-1.21.10" = _N1Dlwvli;
        "fabric-1.21.11" = _EMSERYhW;
        "fabric-26.1" = _zpbHeDb4;
        "fabric-26.1.1" = _zpbHeDb4;
        "fabric-26.1.2" = _zpbHeDb4;
        "fabric-26.2" = _AgBlduJ0;
        "fabric-26.3" = _Q08QAQ7J;
        "forge-1.20" = _eKGO9uVG;
        "forge-1.20.1" = _eKGO9uVG;
        "forge-1.20.2" = _3KHQDVVR;
        "forge-1.20.3" = _TFxR4fHe;
        "forge-1.20.4" = _TFxR4fHe;
        "forge-1.20.5" = _5OjIcLzu;
        "forge-1.20.6" = _5OjIcLzu;
        "forge-1.21" = _jcB54QE1;
        "forge-1.21.1" = _jcB54QE1;
        "forge-1.21.3" = _yarh7oBh;
        "forge-1.21.4" = _ldzq9l81;
        "forge-1.21.5" = _TkY76uec;
        "forge-1.21.6" = _aGrZkg5w;
        "forge-1.21.7" = _aGrZkg5w;
        "forge-1.21.8" = _aGrZkg5w;
        "forge-1.21.9" = _dUpI6Bh5;
        "forge-1.21.10" = _dUpI6Bh5;
        "forge-1.21.11" = _uHLirxnY;
        "forge-26.1" = _znI9l4QE;
        "forge-26.1.1" = _znI9l4QE;
        "forge-26.1.2" = _znI9l4QE;
        "forge-26.2" = _76cWqGG7;
        "forge-26.3" = _Jt2PZ5uh;
        "quilt-1.20" = _1JGlKuFI;
        "quilt-1.20.1" = _1JGlKuFI;
        "quilt-1.20.2" = _aAZh5rKB;
        "quilt-1.20.3" = _JdZ40W1j;
        "quilt-1.20.4" = _JdZ40W1j;
        "quilt-1.20.5" = _g6pTrqJl;
        "quilt-1.20.6" = _g6pTrqJl;
        "quilt-1.21" = _xcYlq5Zb;
        "quilt-1.21.1" = _xcYlq5Zb;
        "quilt-1.21.2" = _FLpdSTPF;
        "quilt-1.21.3" = _FLpdSTPF;
        "quilt-1.21.4" = _f05ukcXy;
        "quilt-1.21.5" = _7VekFC6l;
        "quilt-1.21.6" = _gfB0Ga34;
        "quilt-1.21.7" = _gfB0Ga34;
        "quilt-1.21.8" = _gfB0Ga34;
        "quilt-1.21.9" = _N1Dlwvli;
        "quilt-1.21.10" = _N1Dlwvli;
        "quilt-1.21.11" = _EMSERYhW;
        "quilt-26.1" = _zpbHeDb4;
        "quilt-26.1.1" = _zpbHeDb4;
        "quilt-26.1.2" = _zpbHeDb4;
        "quilt-26.2" = _AgBlduJ0;
        "quilt-26.3" = _Q08QAQ7J;
        "neoforge-1.20.2" = _OoJTBhks;
        "neoforge-1.20.3" = _jECH3NIg;
        "neoforge-1.20.4" = _jECH3NIg;
        "neoforge-1.20.5" = _vcl8nNoK;
        "neoforge-1.20.6" = _vcl8nNoK;
        "neoforge-1.21" = _jU8HgFcd;
        "neoforge-1.21.1" = _jU8HgFcd;
        "neoforge-1.21.3" = _tQ7kUR7v;
        "neoforge-1.21.4" = _ueXODojw;
        "neoforge-1.21.5" = _87S86GnU;
        "neoforge-1.21.6" = _5mgaey4V;
        "neoforge-1.21.7" = _5mgaey4V;
        "neoforge-1.21.8" = _5mgaey4V;
        "neoforge-1.21.9" = _QHTlFT0i;
        "neoforge-1.21.10" = _QHTlFT0i;
        "neoforge-1.21.11" = _MK51e8ab;
        "neoforge-26.1" = _9veetak5;
        "neoforge-26.1.1" = _9veetak5;
        "neoforge-26.1.2" = _9veetak5;
        "neoforge-26.2" = _aBRF6bW0;
        "neoforge-26.3" = _xAPvqO1r;
        "pkg-0.1.0-fabric" = _sVwGWlMd;
        "pkg-0.1.0-forge" = _V65DrkY2;
        "pkg-0.2.0beta-forge" = _QuB0WIxW;
        "pkg-0.2.0beta-fabric" = _IxBrIgu5;
        "pkg-0.2.0-forge" = _ldC6nwCA;
        "pkg-0.2.0-fabric" = _pGxvVa71;
        "pkg-0.3.0beta-fabric" = _hmwtsQIN;
        "pkg-0.3.0beta-forge" = _NezRlb4n;
        "pkg-0.3.0-fabric" = _5zedACkr;
        "pkg-0.3.0-forge" = _Fphbw1tR;
        "pkg-0.4.0beta-fabric" = _F7TTxSkh;
        "pkg-0.4.0beta-forge" = _DhZ79zd6;
        "pkg-0.4.0-fabric" = _3QAhMMln;
        "pkg-0.4.0-forge" = _LLODGXHq;
        "pkg-0.5.0-snapshot-1-fabric" = _8ouJcysG;
        "pkg-0.5.0-snapshot-1-forge" = _g6yna7JR;
        "pkg-0.5.0-snapshot-2+mc1.20.1-fabric" = _oMU73btV;
        "pkg-0.5.0-snapshot-2+mc1.20.1-forge" = _fj25RjrW;
        "pkg-0.5.0beta+mc1.20.1-fabric" = _vVv8RTFI;
        "pkg-0.5.0beta+mc1.20.1-forge" = _UpKMk8WH;
        "pkg-0.5.0+mc1.20.1-fabric" = _6Lhbw1Ju;
        "pkg-0.5.0+mc1.20.1-forge" = _dom0V3Sh;
        "pkg-0.6.0-alpha.1+mc1.20.1-fabric" = _gDlTESg7;
        "pkg-0.6.0-alpha.1+mc1.20.1-forge" = _uLz8Zikp;
        "pkg-0.6.0-alpha.1+mc1.20.2-fabric" = _gZAsY77a;
        "pkg-0.6.0-alpha.1+mc1.20.2-forge" = _5Uy0UL0I;
        "pkg-0.6.0-alpha.1+mc1.20.2-neoforge" = _n1cWcOtg;
        "pkg-0.6.0-alpha.1+mc1.20.4-fabric" = _VZrD9TgA;
        "pkg-0.6.0-alpha.1+mc1.20.4-forge" = _w4yaWLuW;
        "pkg-0.6.0-alpha.1+mc1.20.4-neoforge" = _FZZnRvBh;
        "pkg-0.6.0-alpha.1+mc1.20.6-fabric" = _2XtxeGXq;
        "pkg-0.6.0-alpha.1+mc1.20.6-forge" = _KevPFLwD;
        "pkg-0.6.0-alpha.1+mc1.20.6-neoforge" = _fKW5jQuy;
        "pkg-0.6.0-alpha.1+mc1.21.1-fabric" = _2BwFk5VF;
        "pkg-0.6.0-alpha.1+mc1.21.1-forge" = _Ajotam5E;
        "pkg-0.6.0-alpha.1+mc1.21.1-neoforge" = _TKTJvUuD;
        "pkg-0.6.0-alpha.2+mc1.20.1-fabric" = _tCqqDO6g;
        "pkg-0.6.0-alpha.2+mc1.20.1-forge" = _QWHVZ8LI;
        "pkg-0.6.0-alpha.2+mc1.20.2-fabric" = _X6wODWPr;
        "pkg-0.6.0-alpha.2+mc1.20.2-forge" = _ez42RuhJ;
        "pkg-0.6.0-alpha.2+mc1.20.2-neoforge" = _6ZoMuf7c;
        "pkg-0.6.0-alpha.2+mc1.20.4-fabric" = _CLlcKpDj;
        "pkg-0.6.0-alpha.2+mc1.20.4-forge" = _uP4qI7sQ;
        "pkg-0.6.0-alpha.2+mc1.20.4-neoforge" = _mjS0EQHH;
        "pkg-0.6.0-alpha.2+mc1.20.6-fabric" = _dsONIpRN;
        "pkg-0.6.0-alpha.2+mc1.20.6-forge" = _QnlI9U3W;
        "pkg-0.6.0-alpha.2+mc1.20.6-neoforge" = _2JHPADsx;
        "pkg-0.6.0-alpha.2+mc1.21.1-fabric" = _bPoYAySe;
        "pkg-0.6.0-alpha.2+mc1.21.1-forge" = _TI4jjCin;
        "pkg-0.6.0-alpha.2+mc1.21.1-neoforge" = _hurh0ZvV;
        "pkg-0.6.0-alpha.2+mc1.21.3-fabric" = _LUUgmVkW;
        "pkg-0.6.0-alpha.2+mc1.21.3-forge" = _qV5vqWF0;
        "pkg-0.6.0-alpha.2+mc1.21.3-neoforge" = _13DYBjFc;
        "pkg-0.6.0-alpha.2+mc1.21.4-fabric" = _DKwCCbgC;
        "pkg-0.6.0-alpha.2+mc1.21.4-forge" = _Pvj4hvxE;
        "pkg-0.6.0-alpha.2+mc1.21.4-neoforge" = _gJIOoM4H;
        "pkg-0.6.0-alpha.2+mc1.21.5-fabric" = _Ke5erwfq;
        "pkg-0.6.0-alpha.2+mc1.21.5-forge" = _MD6jwOkC;
        "pkg-0.6.0-alpha.2+mc1.21.5-neoforge" = _Xmt1z4iV;
        "pkg-0.6.0-alpha.2+mc1.21.8-fabric" = _8YwbRfqt;
        "pkg-0.6.0-alpha.2+mc1.21.8-forge" = _8h6OeFOV;
        "pkg-0.6.0-alpha.2+mc1.21.8-neoforge" = _GW9gjPQS;
        "pkg-0.6.0-alpha.2+mc1.21.10-fabric" = _NMSwcSPZ;
        "pkg-0.6.0-alpha.2+mc1.21.10-forge" = _aHqqccjm;
        "pkg-0.6.0-alpha.2+mc1.21.10-neoforge" = _gmPHcKAq;
        "pkg-0.6.0-alpha.2+mc1.21.11-fabric" = _8wDZ2NN9;
        "pkg-0.6.0-alpha.2+mc1.21.11-forge" = _qaF0og5G;
        "pkg-0.6.0-alpha.2+mc1.21.11-neoforge" = _3Xgka4QL;
        "pkg-0.6.0-alpha.3+mc1.20.1-fabric" = _6R1LOXi0;
        "pkg-0.6.0-alpha.3+mc1.20.1-forge" = _dkeTN4Cb;
        "pkg-0.6.0-alpha.3+mc1.20.2-fabric" = _YFwS36Jd;
        "pkg-0.6.0-alpha.3+mc1.20.2-forge" = _2VG8zELe;
        "pkg-0.6.0-alpha.3+mc1.20.2-neoforge" = _n0X1wD2l;
        "pkg-0.6.0-alpha.3+mc1.20.4-fabric" = _S3YWjjxn;
        "pkg-0.6.0-alpha.3+mc1.20.4-forge" = _7iRdNpY2;
        "pkg-0.6.0-alpha.3+mc1.20.4-neoforge" = _3dvuGbH9;
        "pkg-0.6.0-alpha.3+mc1.20.6-fabric" = _8eMjP628;
        "pkg-0.6.0-alpha.3+mc1.20.6-forge" = _jNbfbvQa;
        "pkg-0.6.0-alpha.3+mc1.20.6-neoforge" = _nwDuAk7w;
        "pkg-0.6.0-alpha.3+mc1.21.1-fabric" = _9JCnttPR;
        "pkg-0.6.0-alpha.3+mc1.21.1-forge" = _FbJSaGyT;
        "pkg-0.6.0-alpha.3+mc1.21.1-neoforge" = _duzApIcj;
        "pkg-0.6.0-alpha.3+mc1.21.3-fabric" = _ZtTfj9ES;
        "pkg-0.6.0-alpha.3+mc1.21.3-forge" = _NK6DUnmL;
        "pkg-0.6.0-alpha.3+mc1.21.3-neoforge" = _MqzObekB;
        "pkg-0.6.0-alpha.3+mc1.21.4-fabric" = _ns2IvbPa;
        "pkg-0.6.0-alpha.3+mc1.21.4-forge" = _F89TLLE7;
        "pkg-0.6.0-alpha.3+mc1.21.4-neoforge" = _xG1IyZIO;
        "pkg-0.6.0-alpha.3+mc1.21.5-fabric" = _AwX4IPNI;
        "pkg-0.6.0-alpha.3+mc1.21.5-forge" = _Q00VDHKo;
        "pkg-0.6.0-alpha.3+mc1.21.5-neoforge" = _qKW3l9WZ;
        "pkg-0.6.0-alpha.3+mc1.21.8-fabric" = _8WOkla9R;
        "pkg-0.6.0-alpha.3+mc1.21.8-forge" = _Wag7p35B;
        "pkg-0.6.0-alpha.3+mc1.21.8-neoforge" = _4nf3FRhB;
        "pkg-0.6.0-alpha.3+mc1.21.10-fabric" = _usgpvzqP;
        "pkg-0.6.0-alpha.3+mc1.21.10-forge" = _MYw6foqo;
        "pkg-0.6.0-alpha.3+mc1.21.10-neoforge" = _hw7D3TzU;
        "pkg-0.6.0-alpha.3+mc1.21.11-fabric" = _3rqYaeAX;
        "pkg-0.6.0-alpha.3+mc1.21.11-forge" = _GpUcKbLp;
        "pkg-0.6.0-alpha.3+mc1.21.11-neoforge" = _2LCZRque;
        "pkg-0.6.0-alpha.3+mc26.1.2-fabric" = _oG5LJiWx;
        "pkg-0.6.0-alpha.3+mc26.1.2-forge" = _Ff0sUCzv;
        "pkg-0.6.0-alpha.3+mc26.1.2-neoforge" = _KB590a1E;
        "pkg-0.6.0-alpha.3+mc26.2-fabric" = _xi5WmpFv;
        "pkg-0.6.0-alpha.3+mc26.2-forge" = _AS0KXuQK;
        "pkg-0.6.0-alpha.3+mc26.2-neoforge" = _r0P0F7Fo;
        "pkg-0.6.0-alpha.3+mc26.3-fabric" = _lcCnpmPP;
        "pkg-0.6.0-alpha.3+mc26.3-forge" = _fKCwx9oq;
        "pkg-0.6.0-alpha.3+mc26.3-neoforge" = _gsSMoXG4;
        "pkg-0.6.0-beta+mc1.20.1-fabric" = _qoGrt9NY;
        "pkg-0.6.0-beta+mc1.20.1-forge" = _J2jgz1tK;
        "pkg-0.6.0-beta+mc1.20.2-fabric" = _BfGVgEa5;
        "pkg-0.6.0-beta+mc1.20.2-forge" = _dShlTKAH;
        "pkg-0.6.0-beta+mc1.20.2-neoforge" = _rnNxICAb;
        "pkg-0.6.0-beta+mc1.20.4-fabric" = _tqbs3D1B;
        "pkg-0.6.0-beta+mc1.20.4-forge" = _KPkCdP5r;
        "pkg-0.6.0-beta+mc1.20.4-neoforge" = _vvo2PKL5;
        "pkg-0.6.0-beta+mc1.20.6-fabric" = _qgZOCc8F;
        "pkg-0.6.0-beta+mc1.20.6-forge" = _SFO6eBvm;
        "pkg-0.6.0-beta+mc1.20.6-neoforge" = _Q56zMon6;
        "pkg-0.6.0-beta+mc1.21.1-fabric" = _pCPIJ3xD;
        "pkg-0.6.0-beta+mc1.21.1-forge" = _5tr222ur;
        "pkg-0.6.0-beta+mc1.21.1-neoforge" = _8MCqAQHZ;
        "pkg-0.6.0-beta+mc1.21.3-fabric" = _HKHTlXKp;
        "pkg-0.6.0-beta+mc1.21.3-forge" = _bM1onRYa;
        "pkg-0.6.0-beta+mc1.21.3-neoforge" = _CYizDG0P;
        "pkg-0.6.0-beta+mc1.21.4-fabric" = _pKFF85Hz;
        "pkg-0.6.0-beta+mc1.21.4-forge" = _CGVDosWA;
        "pkg-0.6.0-beta+mc1.21.4-neoforge" = _4UBq7Lgn;
        "pkg-0.6.0-beta+mc1.21.5-fabric" = _PZOaxABQ;
        "pkg-0.6.0-beta+mc1.21.5-forge" = _Pl7UBsxD;
        "pkg-0.6.0-beta+mc1.21.5-neoforge" = _cFfCSAH9;
        "pkg-0.6.0-beta+mc1.21.8-fabric" = _RTVv1PzE;
        "pkg-0.6.0-beta+mc1.21.8-forge" = _cT1WRZtg;
        "pkg-0.6.0-beta+mc1.21.8-neoforge" = _sIkudaKb;
        "pkg-0.6.0-beta+mc1.21.10-fabric" = _mQBXvnwv;
        "pkg-0.6.0-beta+mc1.21.10-forge" = _I5qQKuZd;
        "pkg-0.6.0-beta+mc1.21.10-neoforge" = _24Jp4MPP;
        "pkg-0.6.0-beta+mc1.21.11-fabric" = _Utpa9VcG;
        "pkg-0.6.0-beta+mc1.21.11-forge" = _IroA7sc1;
        "pkg-0.6.0-beta+mc1.21.11-neoforge" = _ZTbb887I;
        "pkg-0.6.0-beta+mc26.1.2-fabric" = _vDWcF0Bu;
        "pkg-0.6.0-beta+mc26.1.2-forge" = _6awDkaTT;
        "pkg-0.6.0-beta+mc26.1.2-neoforge" = _PYj3lmux;
        "pkg-0.6.0-beta+mc26.2-fabric" = _w8i9xUpE;
        "pkg-0.6.0-beta+mc26.2-forge" = _nDVLR1DZ;
        "pkg-0.6.0-beta+mc26.2-neoforge" = _VnDWjoD1;
        "pkg-0.6.0-beta+mc26.3-fabric" = _g7lVNIyM;
        "pkg-0.6.0-beta+mc26.3-forge" = _UYqTIiJw;
        "pkg-0.6.0-beta+mc26.3-neoforge" = _a1DskcZi;
        "pkg-0.6.0+mc1.20.1-fabric" = _B1fpH6cC;
        "pkg-0.6.0+mc1.20.1-forge" = _UzrNkDqE;
        "pkg-0.6.0+mc1.20.2-fabric" = _Iwtksjng;
        "pkg-0.6.0+mc1.20.2-forge" = _FKRsw0cH;
        "pkg-0.6.0+mc1.20.2-neoforge" = _7ViQk7mg;
        "pkg-0.6.0+mc1.20.4-fabric" = _CFd5gDbh;
        "pkg-0.6.0+mc1.20.4-forge" = _w02plTSf;
        "pkg-0.6.0+mc1.20.4-neoforge" = _TAmPzDah;
        "pkg-0.6.0+mc1.20.6-fabric" = _bzEHUF2J;
        "pkg-0.6.0+mc1.20.6-forge" = _RGh7fx81;
        "pkg-0.6.0+mc1.20.6-neoforge" = _447VLzTU;
        "pkg-0.6.0+mc1.21.1-fabric" = _Uxt9Ok88;
        "pkg-0.6.0+mc1.21.1-forge" = _g8Vi4Y11;
        "pkg-0.6.0+mc1.21.1-neoforge" = _OJ3VwmZm;
        "pkg-0.6.0+mc1.21.3-fabric" = _KQB4zuy8;
        "pkg-0.6.0+mc1.21.3-forge" = _edebHxqB;
        "pkg-0.6.0+mc1.21.3-neoforge" = _ygXObapX;
        "pkg-0.6.0+mc1.21.4-fabric" = _AfeA3FLR;
        "pkg-0.6.0+mc1.21.4-forge" = _bzLyFFrJ;
        "pkg-0.6.0+mc1.21.4-neoforge" = _5DpZg8CV;
        "pkg-0.6.0+mc1.21.5-fabric" = _4LV62Z00;
        "pkg-0.6.0+mc1.21.5-forge" = _4bU47lRJ;
        "pkg-0.6.0+mc1.21.5-neoforge" = _Y6o1A4zJ;
        "pkg-0.6.0+mc1.21.8-fabric" = _KtAeho6H;
        "pkg-0.6.0+mc1.21.8-forge" = _YBF5RCJa;
        "pkg-0.6.0+mc1.21.8-neoforge" = _k89LLLja;
        "pkg-0.6.0+mc1.21.10-fabric" = _cwiTaAIl;
        "pkg-0.6.0+mc1.21.10-forge" = _9vVsmaf1;
        "pkg-0.6.0+mc1.21.10-neoforge" = _xghJRaAL;
        "pkg-0.6.0+mc1.21.11-fabric" = _MiAwsqPs;
        "pkg-0.6.0+mc1.21.11-forge" = _dWqfKTAn;
        "pkg-0.6.0+mc1.21.11-neoforge" = _OdGJf8Mg;
        "pkg-0.6.0+mc26.1.2-fabric" = _7TkUALN6;
        "pkg-0.6.0+mc26.1.2-forge" = _I5s2Mafg;
        "pkg-0.6.0+mc26.1.2-neoforge" = _57Dut1ox;
        "pkg-0.6.0+mc26.2-fabric" = _kHJTvtWu;
        "pkg-0.6.0+mc26.2-forge" = _UiK2Gdzy;
        "pkg-0.6.0+mc26.2-neoforge" = _9vEdQljb;
        "pkg-0.6.0+mc26.3-fabric" = _ib679zFa;
        "pkg-0.6.0+mc26.3-forge" = _iRR0vMUt;
        "pkg-0.6.0+mc26.3-neoforge" = _gk7dXRPi;
        "pkg-0.6.1+mc1.20.1-fabric" = _1JGlKuFI;
        "pkg-0.6.1+mc1.20.1-forge" = _eKGO9uVG;
        "pkg-0.6.1+mc1.20.2-fabric" = _aAZh5rKB;
        "pkg-0.6.1+mc1.20.2-forge" = _3KHQDVVR;
        "pkg-0.6.1+mc1.20.2-neoforge" = _OoJTBhks;
        "pkg-0.6.1+mc1.20.4-fabric" = _JdZ40W1j;
        "pkg-0.6.1+mc1.20.4-forge" = _TFxR4fHe;
        "pkg-0.6.1+mc1.20.4-neoforge" = _jECH3NIg;
        "pkg-0.6.1+mc1.20.6-fabric" = _g6pTrqJl;
        "pkg-0.6.1+mc1.20.6-forge" = _5OjIcLzu;
        "pkg-0.6.1+mc1.20.6-neoforge" = _vcl8nNoK;
        "pkg-0.6.1+mc1.21.1-fabric" = _xcYlq5Zb;
        "pkg-0.6.1+mc1.21.1-forge" = _jcB54QE1;
        "pkg-0.6.1+mc1.21.1-neoforge" = _jU8HgFcd;
        "pkg-0.6.1+mc1.21.3-fabric" = _FLpdSTPF;
        "pkg-0.6.1+mc1.21.3-forge" = _yarh7oBh;
        "pkg-0.6.1+mc1.21.3-neoforge" = _tQ7kUR7v;
        "pkg-0.6.1+mc1.21.4-fabric" = _f05ukcXy;
        "pkg-0.6.1+mc1.21.4-forge" = _ldzq9l81;
        "pkg-0.6.1+mc1.21.4-neoforge" = _ueXODojw;
        "pkg-0.6.1+mc1.21.5-fabric" = _7VekFC6l;
        "pkg-0.6.1+mc1.21.5-forge" = _TkY76uec;
        "pkg-0.6.1+mc1.21.5-neoforge" = _87S86GnU;
        "pkg-0.6.1+mc1.21.8-fabric" = _gfB0Ga34;
        "pkg-0.6.1+mc1.21.8-forge" = _aGrZkg5w;
        "pkg-0.6.1+mc1.21.8-neoforge" = _5mgaey4V;
        "pkg-0.6.1+mc1.21.10-fabric" = _N1Dlwvli;
        "pkg-0.6.1+mc1.21.10-forge" = _dUpI6Bh5;
        "pkg-0.6.1+mc1.21.10-neoforge" = _QHTlFT0i;
        "pkg-0.6.1+mc1.21.11-fabric" = _EMSERYhW;
        "pkg-0.6.1+mc1.21.11-forge" = _uHLirxnY;
        "pkg-0.6.1+mc1.21.11-neoforge" = _MK51e8ab;
        "pkg-0.6.1+mc26.1.2-fabric" = _zpbHeDb4;
        "pkg-0.6.1+mc26.1.2-forge" = _znI9l4QE;
        "pkg-0.6.1+mc26.1.2-neoforge" = _9veetak5;
        "pkg-0.6.1+mc26.2-fabric" = _AgBlduJ0;
        "pkg-0.6.1+mc26.2-forge" = _76cWqGG7;
        "pkg-0.6.1+mc26.2-neoforge" = _aBRF6bW0;
        "pkg-0.6.1+mc26.3-fabric" = _Q08QAQ7J;
        "pkg-0.6.1+mc26.3-forge" = _Jt2PZ5uh;
        "pkg-0.6.1+mc26.3-neoforge" = _xAPvqO1r;
        "default" = _xAPvqO1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visoressentials";
        id = "R4fBkFEC";
        type = "mod";
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
in callPackage fn {}