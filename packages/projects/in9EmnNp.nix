{lib, callPackage, ...}:
let
    versions = (let
        _eSneX6Lb = {
            "id" = "eSneX6Lb";
            "file" = "Tick Sync-1.0.3 for 1.21.4~1.21.5.jar";
            "hash" = "sha512-u9KdnSkEkeUxlhbouYTtcTsmA9Nr/4Jh72Cg+JNVmmW64kHSm6fW8j/gOLl+FYfZNUwvY+iCeLDsJ9yYmh061Q==";
        };
        _7modZMfd = {
            "id" = "7modZMfd";
            "file" = "Tick Sync-1.0.3 for 1.21.6+.jar";
            "hash" = "sha512-5COJ++Gbzi1SQKGRurb34Ffdp6UkEO7nU7qQC+LEXpei2XkPGTJbM0HYY7tna8qJEYXEIGb3iAymyGQnu58B3w==";
        };
        _BJJVHMGT = {
            "id" = "BJJVHMGT";
            "file" = "Tick Sync-1.0.4 for 1.21.4.jar";
            "hash" = "sha512-PY/67CYrZ3ITGGVCsP9fucLjRThpHV4kCqqGxtR7xEPxiK+v+pBMVNoS4flf3Mg6a3lJNzDI0emUPwEek7N6Vg==";
        };
        _U58pEaXo = {
            "id" = "U58pEaXo";
            "file" = "Tick Sync-1.0.4 for 1.21.5.jar";
            "hash" = "sha512-2hzOOiTlMnxDn+jltxsN4x4vYeTErbmsVQdGHaHyROPc8zHZQ44ZMjqvJvrVLtZQOPIx/fUnV3ikVp2O96S2Sw==";
        };
        _SzdS72bL = {
            "id" = "SzdS72bL";
            "file" = "Tick Sync-1.0.4 for 1.21.6+.jar";
            "hash" = "sha512-qKnGwiox7J4oKeOA6+0XO/J1vFLq/3YTkyr2zoiCghbukyjbf2aJF+QeuvVhrle1e87Vl2kVJcsYOeBUH9rRog==";
        };
        _ermCQOqR = {
            "id" = "ermCQOqR";
            "file" = "Tick Sync-1.0.5 for 1.21.4.jar";
            "hash" = "sha512-WoBeRT+WSncZnt+Kvn6nPTusyYnTWLry/KQtJY1cXUXhw3sNZxPcVyTZUkP6wjDB+8OyDlFcIY2b6PAi+NNBWw==";
        };
        _YLALtIDW = {
            "id" = "YLALtIDW";
            "file" = "Tick Sync-1.0.5 for 1.21.5.jar";
            "hash" = "sha512-RIl2hwPumsaOdFjUImw+jNO0v8N/kOy1HOtdJ3d/a8N7V1Op3FqGQFLCJmjJfLP8bHlt3k8klUcoPNgj46nBwA==";
        };
        _WCGllkqH = {
            "id" = "WCGllkqH";
            "file" = "Tick Sync-1.0.5 for 1.21.6.jar";
            "hash" = "sha512-tuHJbzK9O/nseO3Zrsyq6ZltnR2BuccC2YYDagCsSLo1YPVdMPxDzVYMbJfzWpa22g16YB7tgSlgxAgWwM6Ehw==";
        };
        _jRUg0MU3 = {
            "id" = "jRUg0MU3";
            "file" = "Tick Sync-1.1.0 for 1.21.4.jar";
            "hash" = "sha512-ADxVDgIRzd5Int7OGgxoHJjHRkzvlDEZDmkfYld7ghwJNKTesGp4ddATIJesEAAIUYcTDaHy/KkBAh4kfTOlMg==";
        };
        _65NMiaEw = {
            "id" = "65NMiaEw";
            "file" = "Tick Sync-1.1.0 for 1.21.5.jar";
            "hash" = "sha512-hHvUyEKh9qu1jR2IsRYnF8ZHQwsJQKFauNVeBdQUZb8+bNFJl39cfmZTXjwdjMZWlF/omj9RgtJfGvCt3RAQcA==";
        };
        _wfquQVcr = {
            "id" = "wfquQVcr";
            "file" = "Tick Sync-1.1.0 for 1.21.6+.jar";
            "hash" = "sha512-M2M+YAc+0k0mdkOGPx5zJ8FgnYx389OHWor0PRtGc1ie9tmuwNcDXrVNTxW+5IuhE38DicIwdNGREUzqeGCwPQ==";
        };
        _OdWWuCVs = {
            "id" = "OdWWuCVs";
            "file" = "Tick Sync-1.1.1 for 1.21.6+.jar";
            "hash" = "sha512-4aCjY83iqTB92WDzCfSNGwRGwNQxCezCEGBxwnMjU1zbHD18N18cERc8F+yEUZfSGAe12ayL3O7IxalSu2nalQ==";
        };
        _Gzg16cv4 = {
            "id" = "Gzg16cv4";
            "file" = "Tick Sync-1.1.2 for 1.21.6+.jar";
            "hash" = "sha512-/HucQv9PFK8hjY6AUWPviJSiBrgKvH65UxuzYaERW+01fEnPLoQRipBhr+Wx0G6Ro2oDVNPC27K9K5hiNry+Gw==";
        };
        _cAXdG7f5 = {
            "id" = "cAXdG7f5";
            "file" = "Tick Sync-1.2.0 - 1.21.4.jar";
            "hash" = "sha512-QqA/rvRw/BYy0IiVyMm4sDoEjcT5I2KyGi9xRn62y75+nm+DwEy0M0cfsw2z5JA6ih0yb6V2Ko6ji/YBi8RV0w==";
        };
        _tJKCecM8 = {
            "id" = "tJKCecM8";
            "file" = "Tick Sync-1.2.0 - 1.21.5.jar";
            "hash" = "sha512-hYNSp6JjEuCSbn028bEbVXwf4TzWpLxFb2AMUMa6GJKqERh6JV+qDOE+ovEMdLs/xbLCIIjE0ny5dVfjI5XPNA==";
        };
        _UrcMNuwB = {
            "id" = "UrcMNuwB";
            "file" = "Tick Sync-1.2.0 - 1.21.6.jar";
            "hash" = "sha512-oDtNfQrG91WpwyffM2ehk6rvOnaOyunrufcZMYzknVF00J6rwIBSaasng92NOCYeF6rWYoQM86heuM4QdpG8ug==";
        };
        _sva3z3Nn = {
            "id" = "sva3z3Nn";
            "file" = "Tick Sync-1.2.0 - 1.21.9.jar";
            "hash" = "sha512-4OkE4kONPfcmLKN5vFLxgFEfiifScOmkvoKnY8w0jhS0uVCPv9RevVEYFaw06xKBa+0EEQzHg34aXarVPn8MhA==";
        };
        _338z0PAs = {
            "id" = "338z0PAs";
            "file" = "Tick Sync-1.2.1 - 1.21.4.jar";
            "hash" = "sha512-TOtUvbskZH+TQcETAkZRUN3lehtQeHtpvs11x9c0R442ntIKM7mktbeJalk13S79hgYGjhA0EwPLL6nZ4hOxoQ==";
        };
        _S3WmK4ns = {
            "id" = "S3WmK4ns";
            "file" = "Tick Sync-1.2.1 - 1.21.5.jar";
            "hash" = "sha512-YGs6CyBYM2L9pHCSEXiMy1khQLXuFDOlbtDNyjK+k7paz1wc5wbkQqidUagSFxh+T610qvFF8RY3AAqnDWGBtg==";
        };
        _v9irUu2V = {
            "id" = "v9irUu2V";
            "file" = "Tick Sync-1.2.1 - 1.21.6.jar";
            "hash" = "sha512-nV6AuLCZQ9QKDJow2l4PbC/MrayHg7HEoKiA5WmMe7y+1ue/GtGPaklJ6lOL208AsPuas81Ckcrz9+sfd53UCQ==";
        };
        _UeihXlmX = {
            "id" = "UeihXlmX";
            "file" = "Tick Sync-1.2.1 - 1.21.9.jar";
            "hash" = "sha512-4Cm32l1gWgNX0SRIJNg6tCFlpop1d4zqxjdZp8dKKl6odDHyZqkoa9BPXaM/2nu7ql8Bj0J8266DbmJOmH4oDg==";
        };
        _7XBCCkyl = {
            "id" = "7XBCCkyl";
            "file" = "Tick Sync-1.2.2 - 1.21.4.jar";
            "hash" = "sha512-Ltxg3gIA7qZ4yPP262VVCO/e5iQNGJnPHwTgSbelzhppV6G+ezsYkaQDI5yRs5Od7ElWMSnJJcDB45WzAw6ZvQ==";
        };
        _zkWY5JQK = {
            "id" = "zkWY5JQK";
            "file" = "Tick Sync-1.2.2 - 1.21.5.jar";
            "hash" = "sha512-Yr0fg4pv3f7KZoHocMwxswH7UbE8YP7C0y2cmBducaOUv2j3MVIMaVEruXfEXjNMeG4bz60ILz8vkKNkarWOug==";
        };
        _otzstHyt = {
            "id" = "otzstHyt";
            "file" = "Tick Sync-1.2.2 - 1.21.6.jar";
            "hash" = "sha512-OB+hXOnypZBqStc/HCF1OE8GYyT22OXApe1htQtLqLfnqkdh7pBF7MWZKiyD36wp1E5IsFiFHIaJw758Ua54BA==";
        };
        _T3gAx5MW = {
            "id" = "T3gAx5MW";
            "file" = "Tick Sync-1.2.2 - 1.21.9.jar";
            "hash" = "sha512-WFCLEwWkXiiiA/pZMoDRAOo4uQH9FfGKTjforAcGXHrS0BK7Dw+dsl+0oGI7MYWA6L/J5bRTTgKoqPJgujeyuw==";
        };
        _kvksQ4XB = {
            "id" = "kvksQ4XB";
            "file" = "Tick Sync-1.2.3 - 1.21.4.jar";
            "hash" = "sha512-QT9vhDAM0JTLU1rMvzFDfbtO4AF2sn/x5vmXdID4HnvihGQTQdSSjSwK60xOztbDAqcTNVFuTF5h8DpuzFPtyA==";
        };
        _9q2KBZL0 = {
            "id" = "9q2KBZL0";
            "file" = "Tick Sync-1.2.3 - 1.21.5.jar";
            "hash" = "sha512-jEKU7g5qCYC7zvFhAkyhyeyH4AjjcoO7+hsJJQDhpKJYM69KfPqyw/Hpjd1jGlMe61W+uI5ZBDv55x/R8DtvcA==";
        };
        _sIubTr2c = {
            "id" = "sIubTr2c";
            "file" = "Tick Sync-1.2.3 - 1.21.6.jar";
            "hash" = "sha512-HEvqv5MHExrFUtCpnttP4etDgrF826jNvJzXbmZxitStgsOibiZV2W9P8HpUMg1/UpThYALbNUtd8K94GDRTCw==";
        };
        _FaoCxuuI = {
            "id" = "FaoCxuuI";
            "file" = "Tick Sync-1.2.3 - 1.21.9.jar";
            "hash" = "sha512-Gaxw5SPyga4o1IeCfuUPiJHatTSRq3N2K8ALFt0d7khHoyrvVADx08M95XNpYpKWTdNvoAy3urh5+66hqreSIg==";
        };
        _jw0hzPj0 = {
            "id" = "jw0hzPj0";
            "file" = "Tick Sync-1.2.4 - 1.21.4.jar";
            "hash" = "sha512-Pv7vXAWfMOdgVeU8rFOyNlJPnxs8UUvNiAvSuWQ3VBzDMQnpYWs+Y8HV/9kh4WgkY7K5duXE02CHt5pNv2jYwQ==";
        };
        _Rg2K008F = {
            "id" = "Rg2K008F";
            "file" = "Tick Sync-1.2.4 - 1.21.5.jar";
            "hash" = "sha512-U8qdRgLas1lyipTJXB5rpH1I9V4I/VAGLLhJWyQ/Rn/wMGvd8yP3ACTW7CDiuEH8i0t02+wBG1UXet2bqNUHBg==";
        };
        _rbAMTHAK = {
            "id" = "rbAMTHAK";
            "file" = "Tick Sync-1.2.4 - 1.21.6.jar";
            "hash" = "sha512-hGt3MRBYz6tRKsd4xStauongph10Cme9TU28VYKwW0wwVHs4sHWdNRrcKeVZY9w+Y34C8H2ax8o2d65pAIj1VQ==";
        };
        _M2pXtVmu = {
            "id" = "M2pXtVmu";
            "file" = "Tick Sync-1.2.4 - 1.21.9.jar";
            "hash" = "sha512-Y2daPrUsUCnkDgUHyb2F0SKOl2y4oEDwy+wQAGZDZrt8B6a1OaUKqcUcp7aT7y5hqj+Nm4+sBz0uyJrlpPuh6g==";
        };
        _aHWxvtXv = {
            "id" = "aHWxvtXv";
            "file" = "Tick Sync Beta-1.2.5 - 1.21.5.jar";
            "hash" = "sha512-sl8h6E6n1UK0GVndaXws02Q9CQV5jqtNX8pcEGajJz5YELH+0EfWWOR7DHXHoNdhLhF6QGjhil7b0Av3YhiIFQ==";
        };
        _PvMhRSoj = {
            "id" = "PvMhRSoj";
            "file" = "Tick Sync-1.2.5 - 1.21.4.jar";
            "hash" = "sha512-Ff4wI/unsPInz3kAXm98SW3qE3SK46RZAtSCVHxacdgerdW9fVgRL5Bwt0SjdJ9vqzfx8SUdkjnW2u4ROhO/oQ==";
        };
        _JurMR7Ms = {
            "id" = "JurMR7Ms";
            "file" = "Tick Sync-1.2.5 - 1.21.5.jar";
            "hash" = "sha512-hC/tl1nU+JI7MeLDTOtXVSnG7WaAp1Ef3oGRvoVLoLNaRn7PlKRZL9+yW3TjwXgJkiToKl1rpGyW6S5l4YrJDg==";
        };
        _OaPib3lw = {
            "id" = "OaPib3lw";
            "file" = "Tick Sync-1.2.5 - 1.21.6.jar";
            "hash" = "sha512-mj0ZIhAGabO+XAE/PL48ycABTx4g7HReFAKpUjUcgtny0xeBR/OwTHKeQu0QP3IYZK01Jb8YDTcVd6hIubC3hg==";
        };
        _OpIgn4K5 = {
            "id" = "OpIgn4K5";
            "file" = "Tick Sync-1.2.5 - 1.21.9.jar";
            "hash" = "sha512-yYR0HOzjQ/fYazFCLCq0Bm6x6VgDzVGv1/5ZKYqO5AHQuY5NpYWyXms+JZBsD58KXg3/NYFNZ2N33Ia426iYkg==";
        };
        _RR3lt0Op = {
            "id" = "RR3lt0Op";
            "file" = "Tick Sync-1.2.6 - 1.21.4.jar";
            "hash" = "sha512-VzbTRoLwB+QTSAMvYQroY2DtygMelFK9/xIB5Fs5c3/z5UAH3vz2PHKeljXML19aDt2zuOluqNP8cDHM13o2kw==";
        };
        _qpAsCMpV = {
            "id" = "qpAsCMpV";
            "file" = "Tick Sync-1.2.6 - 1.21.5.jar";
            "hash" = "sha512-pdzeM4GaI5HkCzJHFRYfJMdSlhfje4I3kZlqy/27zo9QykfKERQYczQos6sIzLa3xMACx0J1yZ5Q3+ay5PRwiQ==";
        };
        _PMaUPnSW = {
            "id" = "PMaUPnSW";
            "file" = "Tick Sync-1.2.6 - 1.21.6.jar";
            "hash" = "sha512-NyTJk4Pi1gJItU6RQeqSmJXhpgQXjRQEsgm5SPHpuls11MeosWL5ldGeo1A5ePd2b2i4brUppviu79SjFdUprQ==";
        };
        _pcxZenJt = {
            "id" = "pcxZenJt";
            "file" = "Tick Sync-1.2.6 - 1.21.9.jar";
            "hash" = "sha512-Nio2TnPN8cUnx9kfUXlQYMP3Ky8GtgtA/mokNdFJQz9FY01Xubhpi27mzEQs7h/D+BOB71gXgnhIMpgaClJeXQ==";
        };
        _2ZtCbqIo = {
            "id" = "2ZtCbqIo";
            "file" = "Tick Sync-1.2.7 - 1.21.5.jar";
            "hash" = "sha512-dQD4HNac9Pv4gio2S1gTkWbGmwLlm1fQlj+TcrsTCjjyonnUndDKMOa6iDbR/BOwPMNHrxpz/9OwGIGigdqc6g==";
        };
        _AQ9A1Okt = {
            "id" = "AQ9A1Okt";
            "file" = "Tick Sync-1.2.7 - 1.21.6.jar";
            "hash" = "sha512-cht+sX4KJmKPvr42oaYaYSEbig5cGu5pPEZbf5gfOsr5auviuyJubFDKf9mGIJLgRU9CQs6SZwh/5sMex6Kj2A==";
        };
        _fvY3QInD = {
            "id" = "fvY3QInD";
            "file" = "Tick Sync-1.2.7 - 1.21.9.jar";
            "hash" = "sha512-Q9CL4bBL3EF4o7pa/iFKPsOPwCWsIxC/K4UW1thpdAm3TMRtYWrglBm9Xf/fPqsV4TvPa7RqJihhNrPEbvWitw==";
        };
        _d9lMfAxO = {
            "id" = "d9lMfAxO";
            "file" = "Tick Sync-1.2.7 - 1.21.4.jar";
            "hash" = "sha512-cY3wF6hB9albAg3z+/UslSCnBdQAKfNPk+cOEQya55m29M1S6ZioesN3abKSVVB7/dUVCCKFYo3tAeAweXG06A==";
        };
        _GAhzvZuE = {
            "id" = "GAhzvZuE";
            "file" = "Tick Sync-1.2.7.1 - 1.21.2.jar";
            "hash" = "sha512-ZnMo2X+S7LmUEGvC5T2dtiFnfhmoXp4Q1Nc0b12SUItOsmjsPdB7QoXk2f3M/rrOq7jFRxjM3yWC9iEXeRCb1A==";
        };
        _jEtBpNSA = {
            "id" = "jEtBpNSA";
            "file" = "Tick Sync-1.2.7 - 1.21.1.jar";
            "hash" = "sha512-wkPw1E19qY+1m1P6qr+G3f7epZJ4uKLicBcQg4DdrRfAhJdYk9Icim0QmeUEVw1+9ddyh/27hFp7W4NdSoyUEg==";
        };
        _lAjpBPUZ = {
            "id" = "lAjpBPUZ";
            "file" = "Tick Sync-1.2.8 - 1.21.1.jar";
            "hash" = "sha512-8UojLYaPrTaQoeCG29+qKQ2Hho736zo92yhFKox5jyEN880ogXbXnxLTVkksJ709/I6Lep5rUkuF5qEMQisfUQ==";
        };
        _8iXlnY4T = {
            "id" = "8iXlnY4T";
            "file" = "Tick Sync-1.2.8 - 1.21.2.jar";
            "hash" = "sha512-3kXtapASJ1RbYl3Q3IYPmk/O9TfhqcwkkjAAYKCInZHEK7KtBa7veK9ug6zjnORtYQsU7SDcF3RrBtQQu7Zglw==";
        };
        _7rfojSH4 = {
            "id" = "7rfojSH4";
            "file" = "Tick Sync-1.2.8 - 1.21.5.jar";
            "hash" = "sha512-h9ClXrZ82Qu1nRUjzaG5Pkn0mcI5doX6FUNY6qIrYZlVYOetP0Qgu5Fooa+kii4gE6hExOxGCxtloDtG/Odhww==";
        };
        _WpeWXlPe = {
            "id" = "WpeWXlPe";
            "file" = "Tick Sync-1.2.8 - 1.21.6.jar";
            "hash" = "sha512-54a/c/vOx8htGOTHGya1wLuYQBwOw1SHft1ugsuIgEZ/ranWY7dVCrnRP/pAiOFoyQihbMSDOx4aotC7uUQFKg==";
        };
        _udRY3qOZ = {
            "id" = "udRY3qOZ";
            "file" = "Tick Sync-1.2.8 - 1.21.9.jar";
            "hash" = "sha512-L7C+cuxb/YUQ38WPTXuo9Vw/tR5M2JBQJ94rKVPZEbGK0oOOw5RUiHUPGV8GLUzFFOptV6avkc0AlEqpF5K92A==";
        };
        _9Go8lxRL = {
            "id" = "9Go8lxRL";
            "file" = "Tick Sync-1.2.9 - 1.21.5.jar";
            "hash" = "sha512-mgx4V96ao5JzfeYryKPkIsAH7PGLrgJkS1mtGvwW72pNBd58qjT0U0tWE3WxP6SvCM3jjhSAMjthXRdNlYbCIg==";
        };
        _YOgyKMcQ = {
            "id" = "YOgyKMcQ";
            "file" = "Tick Sync-1.2.9 - 1.21.6.jar";
            "hash" = "sha512-xYZNtSwkjvWo4HHa/BV3QkjZ1yq+3Ph0Kaq/EmZnOY7Kn246qA/9bUUpU/spFcGVxjRHec9E3hYk/nArATVg/A==";
        };
        _F6N6SYKX = {
            "id" = "F6N6SYKX";
            "file" = "Tick Sync-1.2.9 - 1.21.9.jar";
            "hash" = "sha512-K90vvLAFpGNurptPmFbZx1k8TsRWb2o4N4/fA7PsE0Dmn+9b850Z6tJHA3giXcppBZy1L7utQsTvXJnY1mGIyQ==";
        };
        _LJdCNQr7 = {
            "id" = "LJdCNQr7";
            "file" = "Tick Sync-1.2.9 - 1.21.1.jar";
            "hash" = "sha512-BpgpCbcoAJJM6jjggVGPwpbiEo3omDC4bfS11QGySjM2Nf9ExkJbHpZNBxnTUFfvCfysWgQDR3gNaz5fQYFbBA==";
        };
        _poA7MOFW = {
            "id" = "poA7MOFW";
            "file" = "Tick Sync-1.2.9 - 1.21.2.jar";
            "hash" = "sha512-DoJmUmJz5IWbC/jGK0TeW75HOysGcOwWRP6JuDwFA+Akarptk272c+nX4aE4NxbwMhMM/sUA541r2IDTrOR00A==";
        };
        _ABeAMtkG = {
            "id" = "ABeAMtkG";
            "file" = "Tick Sync-1.2.9 - 1.21.4.jar";
            "hash" = "sha512-wsQuKs8Hd/wNv1ygzbXvwsqRGOuIw1lcrWpS+/V8dBvlDAMl+BtmfJjRbF/dUynDU2CcauBppoRAyezYzEtw+Q==";
        };
        _t3XuCCmB = {
            "id" = "t3XuCCmB";
            "file" = "Tick Sync-1.3.0 - 1.21.5.jar";
            "hash" = "sha512-1x6acwfAgEdBLtlpEJ9STIudYi2W39MN/s/s87CeT1M3RgtAdCKNDNvcnJTxc+tNjFoqZfYvQX4r7WKBi5h50Q==";
        };
        _9O11PH9E = {
            "id" = "9O11PH9E";
            "file" = "Tick Sync-1.3.0 - 1.21.4.jar";
            "hash" = "sha512-Vtgd6ZQ2Ba65Qo6NNBc0Eo7+/wtUZs8M4KwVRxOTVav9CDo2H/nkTKTDIVqvnP/fAYZchOEg8FRrcJ/SY2pgRA==";
        };
        _2F4QDUuf = {
            "id" = "2F4QDUuf";
            "file" = "Tick Sync-1.3.0 - 1.21.2.jar";
            "hash" = "sha512-yEIRzeWXFJPvU5uBzbgabATarFldS+FUN0kWrR3sQzhbYLPeTv09cfWzmnjpnyxbfUeG+QhHq8s6ykavOPU98A==";
        };
        _ZCHOLByb = {
            "id" = "ZCHOLByb";
            "file" = "Tick Sync-1.3.0 - 1.21.1.jar";
            "hash" = "sha512-vBZgs1bZLDzw4WAumU8629bBezZl82TEw7NaKW7kcCsGFKygjoo2u9eVOz9x96U2NBFoapiEdvPIqpFx3IKcRg==";
        };
        _Ljw9CCVs = {
            "id" = "Ljw9CCVs";
            "file" = "Tick Sync-1.3.0 - 1.21.6.jar";
            "hash" = "sha512-VuXuydQkizztR3xQdm7q28aMhZy/nD4+Nj2a0i8B5kJldVlzjJKhgGGdBA/Ui5apD//pAtQueyjOPJ3n/uCiYA==";
        };
        _jiYeLE17 = {
            "id" = "jiYeLE17";
            "file" = "Tick Sync-1.3.0 - 1.21.9.jar";
            "hash" = "sha512-9uAH5gCi31XF/O41nFmeDOtsA9xH1CiPMYhWS9x2zFKV9mk/x0Ls+8tDqzARKRZgcuFLLJK4yGFLD4iIXpqPSQ==";
        };
        _77HECrsX = {
            "id" = "77HECrsX";
            "file" = "Tick Sync-1.3.0.1 - 1.21.6.jar";
            "hash" = "sha512-M5oCB47FNlNb9s99Z8GoaWpj+flUNUEN4+jVdYsNwo/taCBwvM9edAQFdryxR0XcchLaAYyZxelNRsXTNwRp9Q==";
        };
        _9BzCJjno = {
            "id" = "9BzCJjno";
            "file" = "Tick Sync-1.3.0.1 - 1.21.9.jar";
            "hash" = "sha512-7EAdB+OMCwTpQdc7mNLQuOQ5njOG0BGKlpqWiCaR+DVHHiQR3wVxk2y5kmtzI+PnRe8XJa59f4CHY5hYC5d4vA==";
        };
        _W9KlP9tQ = {
            "id" = "W9KlP9tQ";
            "file" = "Tick Sync-1.3.0.2 - 1.21.6.jar";
            "hash" = "sha512-sUJWYajMWvaQdsDKaHfmbvDrOL6iN6xrSTRpL2hgJTo0VyNAqMBif0IpiV24DdNZ+Rj88ZNkX4s5vPjJXuB+NA==";
        };
        _fBMnepzu = {
            "id" = "fBMnepzu";
            "file" = "Tick Sync-1.3.0.2 - 1.21.9.jar";
            "hash" = "sha512-fE5pF1lJwdCu4Op9ApGNC97rpIKLbmkfj7qBXofl/fLR0Ib4oJ6aHOmh5S/KCVJbQz9A46bDleSl908n86W/TA==";
        };
        _EGkNL39A = {
            "id" = "EGkNL39A";
            "file" = "Tick Sync-1.3.0.3 - 1.21.6.jar";
            "hash" = "sha512-RCwzTujBZQt4uA4PtAcOypFUQroqoavsS4oyi/PSPt1QZbOqhYW+pl3++013lDvCl6zz3X60OeMRyg4AxZ9cMA==";
        };
        _JAxAporH = {
            "id" = "JAxAporH";
            "file" = "Tick Sync-1.3.0.3 - 1.21.9.jar";
            "hash" = "sha512-CLW/AUuM/C622Regk7VR+3d2dqaZp+JSM0oRAhdXYf66w0aUL2LAm24iPupJ5oust/xfrpClULqpDJBCaehrWw==";
        };
        _mFb6pLDr = {
            "id" = "mFb6pLDr";
            "file" = "Tick Sync-1.3.2.jar";
            "hash" = "sha512-3aOQI7RuX5utJm6jRMEwaMByHJSRAlON7HC74E1wR+GrW+13XM6YGioezXITec8ZHQgVfCfZxAAnyWb+BH7fPw==";
        };
        _UAq6jzZI = {
            "id" = "UAq6jzZI";
            "file" = "Tick Sync-1.4.0 - 1.21.1.jar";
            "hash" = "sha512-uPevZZse25nhMclKrRNoW0kiR3bhxvT0r7UgpvsRcLi3ACXqMIrwLEbziubeHEhflZjB5LE1C4OQrHjc3A37tQ==";
        };
        _9r3WLO6w = {
            "id" = "9r3WLO6w";
            "file" = "Tick Sync-1.4.0 - 1.21.2.jar";
            "hash" = "sha512-V4JSwKFxf2V7r/fvDMy/wE9Uj0i2K6FZVf76cIpmwkDvGbuTTIYkN+d2p4dywGma0QxB786bL54O/ZR0LQfqZg==";
        };
        _ctXSZft7 = {
            "id" = "ctXSZft7";
            "file" = "Tick Sync-1.4.0 - 1.21.4.jar";
            "hash" = "sha512-7K6gw/T/IenuADalOM4XH8D1jcsMvhXkIPgtqTHP08uW3gXnD8814sDJTBb4oeGrAbniTZCDw6gtzFT5OAmZ5w==";
        };
        _JCtEdzmG = {
            "id" = "JCtEdzmG";
            "file" = "Tick Sync-1.4.0 - 1.21.5.jar";
            "hash" = "sha512-6GkORH1V8s0kaoMdWumFRiewjBHix34izzbnLQp3CE8OxI1vFqLjZfVugSa4oasIjW/IbND/IGA4Mbjia/AgvA==";
        };
        _NB8HHhx4 = {
            "id" = "NB8HHhx4";
            "file" = "Tick Sync-1.4.0 - 1.21.6.jar";
            "hash" = "sha512-iwMU8pcOLDW7ZO9dhJvwFixbOUzrAWw0/wlgyP4PW/OAGw6bw2wIjNX5nOZs/RZCqFDHVVafRD7lAoV5rEFVWA==";
        };
        _vpGreUKe = {
            "id" = "vpGreUKe";
            "file" = "Tick Sync-1.4.0 - 1.21.9.jar";
            "hash" = "sha512-8prxYohAUK8QM8zFXs4OMgKRPKrCuXzv3Ipl2ryO0BuUz9vyZnJrDOCcwrbtlteegxQVtwJtFyqOI1a+Ls+cJQ==";
        };
    in {
        "eSneX6Lb" = _eSneX6Lb;
        "7modZMfd" = _7modZMfd;
        "BJJVHMGT" = _BJJVHMGT;
        "U58pEaXo" = _U58pEaXo;
        "SzdS72bL" = _SzdS72bL;
        "ermCQOqR" = _ermCQOqR;
        "YLALtIDW" = _YLALtIDW;
        "WCGllkqH" = _WCGllkqH;
        "jRUg0MU3" = _jRUg0MU3;
        "65NMiaEw" = _65NMiaEw;
        "wfquQVcr" = _wfquQVcr;
        "OdWWuCVs" = _OdWWuCVs;
        "Gzg16cv4" = _Gzg16cv4;
        "cAXdG7f5" = _cAXdG7f5;
        "tJKCecM8" = _tJKCecM8;
        "UrcMNuwB" = _UrcMNuwB;
        "sva3z3Nn" = _sva3z3Nn;
        "338z0PAs" = _338z0PAs;
        "S3WmK4ns" = _S3WmK4ns;
        "v9irUu2V" = _v9irUu2V;
        "UeihXlmX" = _UeihXlmX;
        "7XBCCkyl" = _7XBCCkyl;
        "zkWY5JQK" = _zkWY5JQK;
        "otzstHyt" = _otzstHyt;
        "T3gAx5MW" = _T3gAx5MW;
        "kvksQ4XB" = _kvksQ4XB;
        "9q2KBZL0" = _9q2KBZL0;
        "sIubTr2c" = _sIubTr2c;
        "FaoCxuuI" = _FaoCxuuI;
        "jw0hzPj0" = _jw0hzPj0;
        "Rg2K008F" = _Rg2K008F;
        "rbAMTHAK" = _rbAMTHAK;
        "M2pXtVmu" = _M2pXtVmu;
        "aHWxvtXv" = _aHWxvtXv;
        "PvMhRSoj" = _PvMhRSoj;
        "JurMR7Ms" = _JurMR7Ms;
        "OaPib3lw" = _OaPib3lw;
        "OpIgn4K5" = _OpIgn4K5;
        "RR3lt0Op" = _RR3lt0Op;
        "qpAsCMpV" = _qpAsCMpV;
        "PMaUPnSW" = _PMaUPnSW;
        "pcxZenJt" = _pcxZenJt;
        "2ZtCbqIo" = _2ZtCbqIo;
        "AQ9A1Okt" = _AQ9A1Okt;
        "fvY3QInD" = _fvY3QInD;
        "d9lMfAxO" = _d9lMfAxO;
        "GAhzvZuE" = _GAhzvZuE;
        "jEtBpNSA" = _jEtBpNSA;
        "lAjpBPUZ" = _lAjpBPUZ;
        "8iXlnY4T" = _8iXlnY4T;
        "7rfojSH4" = _7rfojSH4;
        "WpeWXlPe" = _WpeWXlPe;
        "udRY3qOZ" = _udRY3qOZ;
        "9Go8lxRL" = _9Go8lxRL;
        "YOgyKMcQ" = _YOgyKMcQ;
        "F6N6SYKX" = _F6N6SYKX;
        "LJdCNQr7" = _LJdCNQr7;
        "poA7MOFW" = _poA7MOFW;
        "ABeAMtkG" = _ABeAMtkG;
        "t3XuCCmB" = _t3XuCCmB;
        "9O11PH9E" = _9O11PH9E;
        "2F4QDUuf" = _2F4QDUuf;
        "ZCHOLByb" = _ZCHOLByb;
        "Ljw9CCVs" = _Ljw9CCVs;
        "jiYeLE17" = _jiYeLE17;
        "77HECrsX" = _77HECrsX;
        "9BzCJjno" = _9BzCJjno;
        "W9KlP9tQ" = _W9KlP9tQ;
        "fBMnepzu" = _fBMnepzu;
        "EGkNL39A" = _EGkNL39A;
        "JAxAporH" = _JAxAporH;
        "mFb6pLDr" = _mFb6pLDr;
        "UAq6jzZI" = _UAq6jzZI;
        "9r3WLO6w" = _9r3WLO6w;
        "ctXSZft7" = _ctXSZft7;
        "JCtEdzmG" = _JCtEdzmG;
        "NB8HHhx4" = _NB8HHhx4;
        "vpGreUKe" = _vpGreUKe;
        "fabric-1.21.4" = _ctXSZft7;
        "fabric-1.21.5" = _JCtEdzmG;
        "fabric-1.21.6" = _NB8HHhx4;
        "fabric-1.21.7" = _NB8HHhx4;
        "fabric-1.21.8" = _NB8HHhx4;
        "fabric-1.21.9" = _vpGreUKe;
        "fabric-1.21.10" = _vpGreUKe;
        "fabric-1.21.11" = _vpGreUKe;
        "fabric-1.21.2" = _9r3WLO6w;
        "fabric-1.21.3" = _9r3WLO6w;
        "fabric-1.21.1" = _UAq6jzZI;
        "default" = _vpGreUKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tick-sync";
            id = "in9EmnNp";
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