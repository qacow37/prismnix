{lib, callPackage, ...}:
let
    versions = (let
        _7nc5D4NQ = {
            "id" = "7nc5D4NQ";
            "file" = "no_ticks-neoforge-1.1.6-1.21.1.jar";
            "hash" = "sha512-RU9iqD75F40yivi14c6ngUoa3lSKbEkkctPRa8LOwjm7Oa4iVFAV9U+0Zkxnbb3RrbaueC/CPWbKFDW/aPEeow==";
        };
        _pr6kLqa9 = {
            "id" = "pr6kLqa9";
            "file" = "no_ticks-forge-1.1.6-1.20.1.jar";
            "hash" = "sha512-CA1ci6FeWtYsN0ctPW7eXy0rR+qbsImJCMddiWKhXxikTVSniFKGpH/rddXQxXIrls6Zx/rZdkst8GQUpX9IcQ==";
        };
        _b8HGsOsa = {
            "id" = "b8HGsOsa";
            "file" = "no_ticks-fabric-1.1.6-1.21.1.jar";
            "hash" = "sha512-r75qafB2HZKCw9XUWBCLDfuk8K27Pu9fa5isGsUHjvRm7i7OW9H0BNz02Q8UayfNOB2pENHEpbGzaT0AskIawA==";
        };
        _haUDBBHp = {
            "id" = "haUDBBHp";
            "file" = "no_ticks-fabric-1.1.6-1.20.1.jar";
            "hash" = "sha512-MsLec8AdNOn6ysXfEa2JjOQrRNuGLHzgBNRx0smJIrJX0fo8ppR/R4XqpOitJVWsx4t3pBT2Ts6vQMxm9ZWAAQ==";
        };
        _IQhHsNqY = {
            "id" = "IQhHsNqY";
            "file" = "no_ticks-neoforge-1.1.7-1.21.1.jar";
            "hash" = "sha512-rRsmyAdDgwj3l70eWWNjTigYi/fuF8Iq+QrDzB+8qdDmybOGo6tdQhykRAiTC+31jXZG9HXN5o22P99F/V/Rhg==";
        };
        _fpE86ikB = {
            "id" = "fpE86ikB";
            "file" = "no_ticks-fabric-1.1.7-1.21.1.jar";
            "hash" = "sha512-x0E708n6+xUDXQBKpLx6B0RRCWUB8F+T8ePgZgYAW+qO4Kn50Pa5DZ5mjt+FcVv7lf45Q7nsvH6NgRqI/h661w==";
        };
        _TqeZxhkT = {
            "id" = "TqeZxhkT";
            "file" = "no_ticks-forge-1.1.7-1.20.1.jar";
            "hash" = "sha512-K+wen1vVr7c5NUDNXjhmCxSY6RT5vwpxBmWf9p+MhbZxBGwATjZXvsv6L8j8QuM/dhEo79TRdknyxtglKAGliw==";
        };
        _Pgy6A6d3 = {
            "id" = "Pgy6A6d3";
            "file" = "no_ticks-fabric-1.1.7-1.20.1.jar";
            "hash" = "sha512-Ri080uC9hxan8CafuUaBWkemvnsBuapZk01f4726f0JVrXQRbDDYKFVjDhH8jZfEk6AgP61ibZjMzkaINUiHtg==";
        };
        _U6OU4lFZ = {
            "id" = "U6OU4lFZ";
            "file" = "no_ticks-neoforge-1.1.13-1.21.1.jar";
            "hash" = "sha512-frVh0co+5KvxiMBmRcpnR5sLYqDV45M5emdUn7TYbxEiUx5IKv5uHsEgbSalLJocJoCQt6RrB5LtCuv2JVsG0A==";
        };
        _93sYJdOm = {
            "id" = "93sYJdOm";
            "file" = "no_ticks-forge-1.1.13-1.20.1.jar";
            "hash" = "sha512-PAIhirq62zpT5vYS+oprVzLYw3vBearfLTWAjkho+0k0kE1RRREUhJLPXsx5KkGKMa75XYs8/7lhFLkjHxSTxQ==";
        };
        _n8ga5uSA = {
            "id" = "n8ga5uSA";
            "file" = "no_ticks-fabric-1.1.13-1.21.1.jar";
            "hash" = "sha512-cgnRTPTbVPEJLD0rDeOnexIhVQwIBfF1D+OUvLccPNoC9S7c+mpbVXO+fgaO1Rix30BJsgUXmu6x2+lxVVPngg==";
        };
        _SKUMueLz = {
            "id" = "SKUMueLz";
            "file" = "no_ticks-fabric-1.1.13-1.20.1.jar";
            "hash" = "sha512-yt/xj7x2WUNVtbbyYnibe5WMNS8Liaj8Ak9MHU4SWhm9dSk6X1x6k3GzUFysJZ6jlwm0UO/kgkIbmX8DgymCKw==";
        };
        _hS1rSow4 = {
            "id" = "hS1rSow4";
            "file" = "NoTick-neoforge-1.1.15-1.21.1.jar";
            "hash" = "sha512-JQV7GWqL+Oxzzq3n8/8kVKe2vieQnAYhbFHDqoBdw4cRnpHhc6nDnrRud4cKgXuE89JXfqgQ3RsRoeOnL4GtBg==";
        };
        _ZfE11Vpu = {
            "id" = "ZfE11Vpu";
            "file" = "NoTick-forge-1.1.15-1.20.1.jar";
            "hash" = "sha512-W8oDkPzai2RM4m/GLqL8aDnjlpMwWIgujuTT4/hxbKNFFi4Up8EogFC569tHara7Ou5oM00hzwR11pLF3KDPLw==";
        };
        _5oq6ycuh = {
            "id" = "5oq6ycuh";
            "file" = "NoTick-fabric-1.1.15-1.21.1.jar";
            "hash" = "sha512-qCVU4vgC3ELx8kKn/M0BXBNhuYZrpNGR8XQT6FTPm1cI+ASTYgFDFki8laxhny0QTB2JsGk/jCNp0TIQvgxx2A==";
        };
        _oNNRlEa7 = {
            "id" = "oNNRlEa7";
            "file" = "NoTick-fabric-1.1.15-1.20.1.jar";
            "hash" = "sha512-XpXQGU0jmYhrBfBhqi50dhi1QRjtN7uUJ8dntzzxyWQMv22t5p9UIBf4Q0YDDe4FeYvXvtSqhkvJqnAsK4mjYA==";
        };
        _T2GoPURH = {
            "id" = "T2GoPURH";
            "file" = "NoTick-neoforge-1.1.16-1.21.1.jar";
            "hash" = "sha512-poG/KVSzgKJdEsegwX0LFpFLZze5KWaBxTfrUMtSY9B5kF6csla32ECop4BwulLfAzTrlLK42phInX32oSBC6A==";
        };
        _xv2ajn8I = {
            "id" = "xv2ajn8I";
            "file" = "NoTick-forge-1.1.16-1.20.1.jar";
            "hash" = "sha512-aoeSQc8Jjkc00ThhuScMjJN0C7jIOzb2aH9ZOfOENw/NMFVixFZx6NQYMxYktJDW+imYf+v3464PqfEFfys9Cw==";
        };
        _BDXvLtpb = {
            "id" = "BDXvLtpb";
            "file" = "NoTick-fabric-1.1.16-1.21.1.jar";
            "hash" = "sha512-j+/z629Zxvo+JnidbsZfRA2LajgRVaH3pcBhEU1w6eY6fVYlzaWD62G18j8buL44Z6+KbeiS3fmSt8WH9yUzVg==";
        };
        _ju5zID4W = {
            "id" = "ju5zID4W";
            "file" = "NoTick-fabric-1.1.16-1.20.1.jar";
            "hash" = "sha512-JuUHsP0tPKVY7D5tWXdwMg9QsX0Cf6QWKztxoA0W+gvc+o56a7z7kaV3y/3ZN7D0RfaAUBJu5hxoEjc8wftGzw==";
        };
        _FT0g8f6Y = {
            "id" = "FT0g8f6Y";
            "file" = "NoTick-fabric-1.1.18-1.20.1.jar";
            "hash" = "sha512-6A/QcuxlHtUcilRU2HcLVedVb1RaLZr6iokWZ6fXf1VhSKoP5XVXLLvT1k0ED7YIrcyvPzT5dKlV92Vfat5BFQ==";
        };
        _M8eKKWF5 = {
            "id" = "M8eKKWF5";
            "file" = "NoTick-fabric-1.1.18-1.21.1.jar";
            "hash" = "sha512-/AqDG9j5OoUw1YrBM+KWeckEqBRNP+esyLC5uRhAwq8paoqdg0hXWSvdAwz8wcm/aqasUSsTlsY1IqTlfJuzHQ==";
        };
        _gnUOUPS4 = {
            "id" = "gnUOUPS4";
            "file" = "NoTick-forge-1.1.18-1.20.1.jar";
            "hash" = "sha512-M8+3bc/6Ei9pPIGqOubF7WByThQ2kcZYk+T1LDUPij5X9qLVoU7zTBDU56VuzhQIv5lrXEBKXeaONRS8eepPPQ==";
        };
        _GUYgXYGB = {
            "id" = "GUYgXYGB";
            "file" = "NoTick-neoforge-1.1.18-1.21.1.jar";
            "hash" = "sha512-oXoTc7ERhrEuNYbWOALRgMevyeKnb1fU28Y2Efvp+IQJaf863yKucziuKh4fPHLnsLs377kvlcTvPltyxshlYg==";
        };
        _GmQxKZbb = {
            "id" = "GmQxKZbb";
            "file" = "NoTick-fabric-1.1.20-1.20.1.jar";
            "hash" = "sha512-n5XgNTxsJMkI9s6AQ4Vl8DvMzAUzTjG0Ouvgpk3aUc18lzQcyqEqap7pZ89p56FSY7YbfuA54+pficVXurKTlw==";
        };
        _xsDFSwk9 = {
            "id" = "xsDFSwk9";
            "file" = "NoTick-fabric-1.1.20-1.21.1.jar";
            "hash" = "sha512-aWID8c/rKoqzycge9srX6iP/otx7bXgoyOlQINwLRlDnMthCecuCV0+GhfoMUIw5de+QPMJMFK1OWuIf+s4tRw==";
        };
        _8JpKgZHn = {
            "id" = "8JpKgZHn";
            "file" = "NoTick-forge-1.1.20-1.20.1.jar";
            "hash" = "sha512-vDRNXHBNogEp9e7Ut6lhIhXN2b2/wBluNGSx6ozIdKobhdf4S3ocyUGTlz66qh5aQ6GLO0rL3LqZh2ngGlB5pQ==";
        };
        _rTOsC5Gd = {
            "id" = "rTOsC5Gd";
            "file" = "NoTick-neoforge-1.1.20-1.21.1.jar";
            "hash" = "sha512-FHfQ86UZlUDERaw3hzfzBdRjN1vDvStyjqZFNneoLT9eDunNOxpc4qF40uHwYiofbYB53/VNJrUgI7qzC06WtA==";
        };
        _gs0C9nCc = {
            "id" = "gs0C9nCc";
            "file" = "NoTick-fabric-1.1.21-1.20.1.jar";
            "hash" = "sha512-Si6XIagCcGvapF+EOSnvS007vfRtafd2c+mOR0PuS5DGIAthmD0+gSw4EFPAQHsvr6xGBgy2q6PrFOQWyqQdrg==";
        };
        _klilmBS4 = {
            "id" = "klilmBS4";
            "file" = "NoTick-fabric-1.1.21-1.21.1.jar";
            "hash" = "sha512-XBVrydKQlaV8ZGNiLKXVKfALkegHwfPYgEnyMTlaDaOSK2OMFqDVK5d3oyiLhDF6lkHlxa9g7OzAfQ/UX/Tufw==";
        };
        _WHcPLh2f = {
            "id" = "WHcPLh2f";
            "file" = "NoTick-forge-1.1.21-1.20.1.jar";
            "hash" = "sha512-jVcURxA+z++7o41RR6mvQIByX8Npe7EgOXjm0vikLwTW6s6e5p1djXpMup3vsdYBznOWCar2SRAeKb9EoYUchA==";
        };
        _dpiekxzw = {
            "id" = "dpiekxzw";
            "file" = "NoTick-neoforge-1.1.21-1.21.1.jar";
            "hash" = "sha512-/8Bn8uNreQwyGhQNgb3dsATyOhQgwsNdqScXHQ4sGfngzjh8kw5YgM66VZP/geHui9PRreTisrNqJ5wAXMvuKQ==";
        };
        _YmEDyOGm = {
            "id" = "YmEDyOGm";
            "file" = "NoTick-fabric-1.1.22-1.20.1.jar";
            "hash" = "sha512-vg6mRWgZDnGaFE2m0vuA4wO4iwyw/WX7c1NMi0cRoqokx9Dxfrki8Go0DOqgjri14qvC+D+ClideWzkhWvJ1rw==";
        };
        _i7sryu0M = {
            "id" = "i7sryu0M";
            "file" = "NoTick-fabric-1.1.22-1.21.1.jar";
            "hash" = "sha512-NRDamIkZ/nLvXH03AHIvXrSXMZ6NZYw6H1gxoMddCZcvEJ2rKi3jACMeqwZnZUsjpwPqmkSnYjbcTb5uZxcLJw==";
        };
        _6iBqrh8e = {
            "id" = "6iBqrh8e";
            "file" = "NoTick-forge-1.1.22-1.20.1.jar";
            "hash" = "sha512-POjXKvF+tY5IJQmlSREjL/yecoKwWgIe1S2RIswc1dDXClyBB+an7P3GWQPHSWxTzYn9ZSOy5lpL24LU6VY0jA==";
        };
        _Jdhivjtx = {
            "id" = "Jdhivjtx";
            "file" = "NoTick-neoforge-1.1.22-1.21.1.jar";
            "hash" = "sha512-tXcrUO9y18gRl7Zb+jDasuQ172ApMbvv2VvhObn6LxNOJLe4msHopo0HEzTc8XHrxel3N1ML5YbUQ7EH+n59vA==";
        };
        _T836yijB = {
            "id" = "T836yijB";
            "file" = "NoTick-fabric-1.1.23-1.20.1.jar";
            "hash" = "sha512-qd68QHkV881Bx1anvBNIFLC+1Y4aHi1sl3vS9BI/6Y3eeQTQ2ppr72a/SJygb1Ikt4rW7pqNp3625hPHuKNgxg==";
        };
        _hWlQSDIM = {
            "id" = "hWlQSDIM";
            "file" = "NoTick-fabric-1.1.23-1.21.1.jar";
            "hash" = "sha512-ki9Anijy73jbbGVMmNa0G4YrFfAHsVH5g5cEkyvAhyyDkSUNLrg3uh9ypjDITRBRHl5/cdWIS3tJM8kZ9bTsww==";
        };
        _N7rL8886 = {
            "id" = "N7rL8886";
            "file" = "NoTick-forge-1.1.23-1.20.1.jar";
            "hash" = "sha512-EgyWS3Q6hPFaaq2L5BcKVGjvEEG2XKuCSBUtTQIEXFTPnMmT8XFkyiVNxC0TJZ59tIIjm3L0/iGdJU5pQ95qPQ==";
        };
        _zYMakdjR = {
            "id" = "zYMakdjR";
            "file" = "NoTick-neoforge-1.1.23-1.21.1.jar";
            "hash" = "sha512-eU99BEo/IKUNZtaJejJ86L+jg1Tjwt//LCHH2smeSU41rnZQ67QMzCNSbKYLVIPfZwrW0lQRy6cih+8oAYo9vQ==";
        };
        _jpAaw2lB = {
            "id" = "jpAaw2lB";
            "file" = "NoTick-neoforge-1.1.25-26.1.2.jar";
            "hash" = "sha512-3wpAW2HJj5aJQEb64snPLainL+x7uT3qJHTWFkO1dAQRBqEANP/IW927Obz/p1hjnWSTzCFvoIFsNtIudUbWCA==";
        };
        _45biFsJB = {
            "id" = "45biFsJB";
            "file" = "NoTick-fabric-1.1.26-1.20.1.jar";
            "hash" = "sha512-d/o1Bw2b5ZCoY5+qQ3I94EmaJ81n32Onk5SGtLRMN5+YwcO/JLaA7c4AwxuvCVHVa53bkJF6ge5pJuishOQCrA==";
        };
        _9OLX3o8A = {
            "id" = "9OLX3o8A";
            "file" = "NoTick-forge-1.1.26-1.20.1.jar";
            "hash" = "sha512-O4jlaGLaAT6r92Z8+SLpnWYhziKD4eHTDr6TNhzPX7EWEAgfS4sDYK9ruXbxsvoM1k/t1zJjlfcr99onaWG/Lg==";
        };
        _MlXWRjAy = {
            "id" = "MlXWRjAy";
            "file" = "NoTick-fabric-1.1.26-1.21.1.jar";
            "hash" = "sha512-uQsBVDS7Biu0q6iSfHrqDMqM27i0UT5X0fA9+fsGzqR7fcx/8mYTPbDiRlVm+wyFtE+JG5IVHC2mZmEwWrCW3g==";
        };
        _vGHCmhH3 = {
            "id" = "vGHCmhH3";
            "file" = "NoTick-neoforge-1.1.26-1.21.1.jar";
            "hash" = "sha512-Wz1WGtcmfcuaPkPRRFbw/jwJ+l0CXIuxoM386frFJIHe7R5znSxH5JOFbo9oIKWXlHklzVYE+k4nJP8cHRzAHg==";
        };
        _avwOTqgD = {
            "id" = "avwOTqgD";
            "file" = "NoTick-neoforge-1.1.26-26.1.2.jar";
            "hash" = "sha512-21hoW5NOcAJFsggqT4rET3uM8e4LUIBl0y+2a/8/MlxxQrWNZahrGoUR1KZeKuuUOrtoO5HLAE0C43zban7mNQ==";
        };
        _FqcETDD3 = {
            "id" = "FqcETDD3";
            "file" = "NoTick-neoforge-1.1.26-26.2.jar";
            "hash" = "sha512-htP5m6R6Iu0T9kvuu6QhzjkRtAkKHZJf243H3hAHeakeccrSdL9B9hUDPM5VbEZzSbv14mHAsPFgpQMmykf4FQ==";
        };
        _9UeGdsDa = {
            "id" = "9UeGdsDa";
            "file" = "NoTick-fabric-1.1.27-1.20.1.jar";
            "hash" = "sha512-odMCmVQojb5eVZeS41iaq1cpcI42ArydBpGP6fix2p5KuA56YgLOjrxYhOKwcB6vew7P+n2ruzD/aYcIIKU8bw==";
        };
        _XtsKmRWy = {
            "id" = "XtsKmRWy";
            "file" = "NoTick-forge-1.1.27-1.20.1.jar";
            "hash" = "sha512-m3/ulxVsn96xDs2E4OKjIQUFL//P53lVANFBo7lCv32HJpetKV5VLO6poIHSKM61VVpbOERg5+EaGGOjfrgDyw==";
        };
        _CIy1ZXFF = {
            "id" = "CIy1ZXFF";
            "file" = "NoTick-fabric-1.1.27-1.21.1.jar";
            "hash" = "sha512-mbx3GBgo5VjXAvR+g9jP/7luxuYZ+8vWu/wGSzVcLcfk4tAiiZm5IH/8t8Gp5PySklP3+58QANt6Ouy6ifHmmA==";
        };
        _8L3TV6nu = {
            "id" = "8L3TV6nu";
            "file" = "NoTick-neoforge-1.1.27-1.21.1.jar";
            "hash" = "sha512-DSbI3Sbmr/vHHVVMLnh5hQFgSC20AEPujzLjOcgMVRwAI3jESHPqqoKPK/5Ee5uIJdvvSHE7Fc0fnIdr5X8Row==";
        };
        _QCOxQozo = {
            "id" = "QCOxQozo";
            "file" = "NoTick-neoforge-1.1.27-26.1.2.jar";
            "hash" = "sha512-Xr+Pr6vBNmFjXBnjeKsuSb0T2WZVRM0WjpKV2fBx4sjVuev3hciG1lNLwiaxg412n9R+9kgDORUQghEJx4ILrQ==";
        };
        _PVtVWtFs = {
            "id" = "PVtVWtFs";
            "file" = "NoTick-neoforge-1.1.27-26.2.jar";
            "hash" = "sha512-gVztLh2CNkjw5ha7W6LvDyLX6YNsz45YjLe7R8ptOwZqBgFjPFGxFtShS65MqPf7beQg/n6sDcZbLngK7nNWMA==";
        };
        _laqzaIS5 = {
            "id" = "laqzaIS5";
            "file" = "NoTick-fabric-1.1.28-1.20.1.jar";
            "hash" = "sha512-sF7EmtpBIYN1Uf+gU7ZHNsbrakwxqwJmDq4RFrk1AAmICC0c2C0dAD2YE1EtmG4d4ZP0wHDBeLjIFWe8NDhoDQ==";
        };
        _iHjuwbcV = {
            "id" = "iHjuwbcV";
            "file" = "NoTick-forge-1.1.28-1.20.1.jar";
            "hash" = "sha512-4ELj/fS4aZ+IJsbNT9w711mw7ZKXr1npl9rFJ8mzkMuGJ0qjXYjnZVsL6L14erJoKepQEPemS/senb934MQwxw==";
        };
        _UYhSK9WP = {
            "id" = "UYhSK9WP";
            "file" = "NoTick-fabric-1.1.28-1.21.1.jar";
            "hash" = "sha512-hh5M+z2GxDdm+zMRQcFOwtLS5kvLnKIZP3kVKLgSO5JYK6fosDyOVEWWzYkDlSHmQa5mGnmYm+hIoLiN6+xCzw==";
        };
        _blHnbUK6 = {
            "id" = "blHnbUK6";
            "file" = "NoTick-neoforge-1.1.28-1.21.1.jar";
            "hash" = "sha512-Nn3zjFRGRaStJ1Zbj1c8LFD2rxKBLO+wOgyeN+hgDWtOfKA5/dz/6eHf+BwEQtmnxmE43Oyg7x3VzWPWyJt/nA==";
        };
        _WWXPwQW8 = {
            "id" = "WWXPwQW8";
            "file" = "NoTick-neoforge-1.1.28-26.1.2.jar";
            "hash" = "sha512-7lBVeBjcsbOoEBZOoT+uiV9MwBh+0b8d13WrEAONbFSuXkknTANSOTxcFEKCYzd/yCNZuHLXBCpO4hgFwtxSMA==";
        };
        _S87JpTlh = {
            "id" = "S87JpTlh";
            "file" = "NoTick-neoforge-1.1.28-26.2.jar";
            "hash" = "sha512-OzIbC6B6tn1pW2misgeLZ94uU/n4uZyrIBunURaAVWbB4nkypDcM3D37Rc25qzFSZa65svPR8UQpf+ZR22Ev4g==";
        };
    in {
        "7nc5D4NQ" = _7nc5D4NQ;
        "pr6kLqa9" = _pr6kLqa9;
        "b8HGsOsa" = _b8HGsOsa;
        "haUDBBHp" = _haUDBBHp;
        "IQhHsNqY" = _IQhHsNqY;
        "fpE86ikB" = _fpE86ikB;
        "TqeZxhkT" = _TqeZxhkT;
        "Pgy6A6d3" = _Pgy6A6d3;
        "U6OU4lFZ" = _U6OU4lFZ;
        "93sYJdOm" = _93sYJdOm;
        "n8ga5uSA" = _n8ga5uSA;
        "SKUMueLz" = _SKUMueLz;
        "hS1rSow4" = _hS1rSow4;
        "ZfE11Vpu" = _ZfE11Vpu;
        "5oq6ycuh" = _5oq6ycuh;
        "oNNRlEa7" = _oNNRlEa7;
        "T2GoPURH" = _T2GoPURH;
        "xv2ajn8I" = _xv2ajn8I;
        "BDXvLtpb" = _BDXvLtpb;
        "ju5zID4W" = _ju5zID4W;
        "FT0g8f6Y" = _FT0g8f6Y;
        "M8eKKWF5" = _M8eKKWF5;
        "gnUOUPS4" = _gnUOUPS4;
        "GUYgXYGB" = _GUYgXYGB;
        "GmQxKZbb" = _GmQxKZbb;
        "xsDFSwk9" = _xsDFSwk9;
        "8JpKgZHn" = _8JpKgZHn;
        "rTOsC5Gd" = _rTOsC5Gd;
        "gs0C9nCc" = _gs0C9nCc;
        "klilmBS4" = _klilmBS4;
        "WHcPLh2f" = _WHcPLh2f;
        "dpiekxzw" = _dpiekxzw;
        "YmEDyOGm" = _YmEDyOGm;
        "i7sryu0M" = _i7sryu0M;
        "6iBqrh8e" = _6iBqrh8e;
        "Jdhivjtx" = _Jdhivjtx;
        "T836yijB" = _T836yijB;
        "hWlQSDIM" = _hWlQSDIM;
        "N7rL8886" = _N7rL8886;
        "zYMakdjR" = _zYMakdjR;
        "jpAaw2lB" = _jpAaw2lB;
        "45biFsJB" = _45biFsJB;
        "9OLX3o8A" = _9OLX3o8A;
        "MlXWRjAy" = _MlXWRjAy;
        "vGHCmhH3" = _vGHCmhH3;
        "avwOTqgD" = _avwOTqgD;
        "FqcETDD3" = _FqcETDD3;
        "9UeGdsDa" = _9UeGdsDa;
        "XtsKmRWy" = _XtsKmRWy;
        "CIy1ZXFF" = _CIy1ZXFF;
        "8L3TV6nu" = _8L3TV6nu;
        "QCOxQozo" = _QCOxQozo;
        "PVtVWtFs" = _PVtVWtFs;
        "laqzaIS5" = _laqzaIS5;
        "iHjuwbcV" = _iHjuwbcV;
        "UYhSK9WP" = _UYhSK9WP;
        "blHnbUK6" = _blHnbUK6;
        "WWXPwQW8" = _WWXPwQW8;
        "S87JpTlh" = _S87JpTlh;
        "neoforge-1.21.1" = _blHnbUK6;
        "neoforge-26.1.2" = _WWXPwQW8;
        "neoforge-26.2" = _S87JpTlh;
        "forge-1.20.1" = _iHjuwbcV;
        "fabric-1.21" = _b8HGsOsa;
        "fabric-1.20.1" = _laqzaIS5;
        "fabric-1.21.1" = _UYhSK9WP;
        "default" = _S87JpTlh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "notick";
            id = "JNQBF5dH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}