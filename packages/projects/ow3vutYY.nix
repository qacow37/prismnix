{lib, callPackage, ...}:
let
    versions = (let
        _rtkaHUXW = {
            "id" = "rtkaHUXW";
            "file" = "multiverse-1.16.5-1.0.5.jar";
            "hash" = "sha512-YcBjYg4NYxPXRIF3lPrKEP2uzfriJPYxJjrAHeA83T8ROCHDifXwVcVvyanP5s2zdCozRmaskOLotVzif1dSxg==";
        };
        _m6Rslvmi = {
            "id" = "m6Rslvmi";
            "file" = "multiverse-1.18.2-3.0.1.jar";
            "hash" = "sha512-H7zV1HABwKWv6aTGzd21yp7DHQu2ZYk+IVYnjzgf5yuWvk1rOT9jWfnpmz5AAWUZWiDtlMcU1IaxmBOCna7spA==";
        };
        _1pUIZOqT = {
            "id" = "1pUIZOqT";
            "file" = "multiverse-1.19.4-3.0.1.jar";
            "hash" = "sha512-NDwXtIvbY5z6GyWeM7mnDcn/wae13mYiU1BVYV1n01LwtbG8B8g3OtM4hwwA8OpZ6Pq0xzyK/bnMpW9UkoAgZA==";
        };
        _3Qo28k4K = {
            "id" = "3Qo28k4K";
            "file" = "multiverse-1.20.1-3.0.1.jar";
            "hash" = "sha512-B6/2GgYEUVE4b0R2IqI787n5NitmdmpFq0G2LmWJScajxDwzdDXDYQR7lgTPyCTTcvDtu2krbi0Tw5cqI7CJlA==";
        };
        _8Ayf9H4Z = {
            "id" = "8Ayf9H4Z";
            "file" = "multiverse-1.20.2-3.0.1.jar";
            "hash" = "sha512-ibffVqSWRzfItXmxAgyEnV61ap61XkYdgdXkGALx4r8QcO66fG26GM1eIvQwNyxGeIBuXs0GKJLpH6atl0+kFw==";
        };
        _dZNgtMb4 = {
            "id" = "dZNgtMb4";
            "file" = "multiverse-1.20.4-3.0.1.jar";
            "hash" = "sha512-akGoaxUMW39UUIASxsVv2WEv1mTJG75FXyn7txsOYCts9S8m6tXOEbnAFoGg70P24IsN3BbkrjM4N/7Lxur8BA==";
        };
        _h1pwJ1aY = {
            "id" = "h1pwJ1aY";
            "file" = "multiverse-1.21.1-3.0.1.jar";
            "hash" = "sha512-LDdvoWqL2a7hD2QixpjlydTqB9YMXfnVO61nrkdT/2HNqvK5C4QQq9ZZbUoX9VPF2dyozRd+aqHxm8+IUm/1vA==";
        };
        _vEnMg5oi = {
            "id" = "vEnMg5oi";
            "file" = "multiverse-1.21.3-3.0.1.jar";
            "hash" = "sha512-VuNIwEaVkyQCEIbtErKGu8ZihjjuBoTb24bCGHZ8TO/sqHIm/89J4cZpw44EcT28KZpSN+75nNCEdOc7C796xA==";
        };
        _Joc2cahq = {
            "id" = "Joc2cahq";
            "file" = "multiverse-1.18.2-3.0.3.jar";
            "hash" = "sha512-BudqQDgj/Mld+qzIIFC9r6vvA0E96K7lMUggvuFvP2hMsJlcdr/5o4Tvij89l58GCPwQPbRdC8m50thVgcGbkA==";
        };
        _rfDpaGzk = {
            "id" = "rfDpaGzk";
            "file" = "multiverse-1.19.2-3.0.3.jar";
            "hash" = "sha512-D8rdSmWsmR3UNuV1h3FPSRYLWJbcJUSpKqrcGxUXJ5S9/S8ihL5wsc2DV2zAHV/qXasYnD/Ns00fJJ+1RmcR1Q==";
        };
        _UOLZswrC = {
            "id" = "UOLZswrC";
            "file" = "multiverse-1.19.4-3.0.3.jar";
            "hash" = "sha512-DBD2HZ7aeZhDuPnxHYwYfEDLlk7Cf/sJFUNOE7CZ1Zh45raL/42A1jB+cfK4mVPFKGLl1d3d12ld45PYYSHhRA==";
        };
        _xDeiA7h5 = {
            "id" = "xDeiA7h5";
            "file" = "multiverse-1.20.1-3.0.3.jar";
            "hash" = "sha512-quELQIzjxR4UZuIHMOOF0hdjuC4/Vtcrju5oUu7+Vlh20PIXjQLPaw0Tyaarxqv5ZgPH0Uz3OP8u/eSx2A1XjQ==";
        };
        _BNJEe4GQ = {
            "id" = "BNJEe4GQ";
            "file" = "multiverse-1.20.2-3.0.3.jar";
            "hash" = "sha512-CaAEzuRAG3qJi/gJBRiHmKqi8XvkfabyhQbxYOf7pt9Y27FYpNSfOG1JHGmAJtP561LuPIzLdPiKbaGZFSoMIw==";
        };
        _7rCc8wKP = {
            "id" = "7rCc8wKP";
            "file" = "multiverse-1.20.4-3.0.3.jar";
            "hash" = "sha512-Y/WZQNt1wiAIsLP/r4TvNW96BebSMxN4FW6MejczCZzdScJwmV/iiY2RCw/l1amwWY5kXCsvF9QrJxOeEWaWRA==";
        };
        _hAsw8v6k = {
            "id" = "hAsw8v6k";
            "file" = "multiverse-1.21.1-3.1.0.jar";
            "hash" = "sha512-Z2RuLyXWJJrHu14s+LuBN+i/eNJGjcuf+ILIak2ru2l2Wq0eGLBN+A30LTZ2lG4aKTs/S905/3MoTf7jdUhYoQ==";
        };
        _Qe69WgK3 = {
            "id" = "Qe69WgK3";
            "file" = "multiverse-1.21.3-3.1.0.jar";
            "hash" = "sha512-u8X4ZZ46QRNwEU0oW5MPAc5ROmkTfLMPQueVycMMp3PEPjCaiGDMRX38KmlsRTrUIY3hcs+mQ286e6hRkh9dfA==";
        };
        _kns4m07O = {
            "id" = "kns4m07O";
            "file" = "multiverse-1.18.2-4.0.0.jar";
            "hash" = "sha512-J4pugCsyxAV2Zzqrx5YNiKN/s7EaLOqaTaV5DC7DjXbgcwginllOid6bh/9HJjyz2HB6bKURZRGGvOjX5bSEIw==";
        };
        _DxPGln7L = {
            "id" = "DxPGln7L";
            "file" = "multiverse-1.19.2-4.0.0.jar";
            "hash" = "sha512-0iwv7KRlQt/0Jvd3iqlI/PpkE7Slid04xQh96k7R8ZqKr9tsggL+uuplQ6d4GF57uan6+Au6C8jU+SrCRtPVgQ==";
        };
        _T6v1siRz = {
            "id" = "T6v1siRz";
            "file" = "multiverse-1.19.4-4.0.0.jar";
            "hash" = "sha512-LsiF6NI9tdhUb4vLdZz6AFH7aSFu3eviqYshtIZ3Bs3web+BCnFSJTUCTZm29HH28RkAdituY02brSD8i+UTnA==";
        };
        _bhGmEBxm = {
            "id" = "bhGmEBxm";
            "file" = "multiverse-1.20.1-4.0.0.jar";
            "hash" = "sha512-jTw9bgQzRIftJFrA+qVUGypn5PZ+gKvM4+X8cpTKLK3Vgne/kXpScqjC1mm9vAumxOoyBVKCMSKdvGbesw6kLQ==";
        };
        _IjXgrzyd = {
            "id" = "IjXgrzyd";
            "file" = "multiverse-1.20.2-4.0.0.jar";
            "hash" = "sha512-NmZXlsT9JsfKUV470RB7QsI6YbTL4HACyo5+rbJKdGF0uRzH3tTKjK2fKygvRB8HOx9qL41cHVrdK8nHgO/Rjw==";
        };
        _rkYP2MSY = {
            "id" = "rkYP2MSY";
            "file" = "multiverse-1.20.4-4.0.0.jar";
            "hash" = "sha512-e+z6rc5yP2hcLHoWq1NiT3LfeQ8nWfcESY0aInJCcekq4h2xO4xJf9b5omZ9PMfPan/VV1aSPp7lA8J7CcmlaQ==";
        };
        _AB5nKjDS = {
            "id" = "AB5nKjDS";
            "file" = "multiverse-1.21.1-4.0.0.jar";
            "hash" = "sha512-8B9RTp5MMtO1Vy9F1XO5jbhdQR8efOzceYKD5/QhcNqIoBN360p5+T05KaJlH/83FufTcBY4nYVxMRRkuDSxpQ==";
        };
        _T61oFfnm = {
            "id" = "T61oFfnm";
            "file" = "multiverse-1.21.3-4.0.0.jar";
            "hash" = "sha512-4pdw4q33tgQzZPJQ/+7DwKwK5M9YpsTYO2akv5ExMQr90ycfJhMQ/gS1eo5luAyTDPlhS38rRQe+UXIcr7ousw==";
        };
        _X31HJEvc = {
            "id" = "X31HJEvc";
            "file" = "multiverse-1.21.4-4.0.0.jar";
            "hash" = "sha512-hR3k996ec22nXK3HFKDqETkXV2W1D1BYhDpQ+2KA4GzL/6nDfhwvKYwTkPWuY/7MVSVjeoSCl6vrRT5ZI+Wl/Q==";
        };
        _BfYcDolM = {
            "id" = "BfYcDolM";
            "file" = "multiverse-1.21.1-4.0.1.jar";
            "hash" = "sha512-7sOdhO8IzuFdWb7ibyEJmepoIrJYdX2k3AlYjFLjtMy5k4cpErWavyOaR9DKqFuZ2MI6F9R6BD3VgXZYcZ8P0g==";
        };
        _jCP7PEMl = {
            "id" = "jCP7PEMl";
            "file" = "multiverse-1.21.3-4.0.1.jar";
            "hash" = "sha512-fdtWE6wl5CaatlXKmuGMGeX8N7w/EwxIzLrn45QBBbF+fqHWqqy86wHGHmH9iY3ctmHOsi8dOFxpL1vAAjBDMA==";
        };
        _CQQNu5nL = {
            "id" = "CQQNu5nL";
            "file" = "multiverse-1.21.4-4.0.1.jar";
            "hash" = "sha512-aQ4kG2OONTYFHxsALcj8OiM9ix1fPoWiHp9T9IyLxnU7SwAfimBBrkgmrA42P2c4VynAxnxfBpP1dfgHdvrZLQ==";
        };
        _zKEWSJud = {
            "id" = "zKEWSJud";
            "file" = "multiverse-1.18.2-4.1.0.jar";
            "hash" = "sha512-5isGMYqaDZwcn60ybalCF1aKoefde1glG6+nIHsGHSjX6qk+gDOFQxoJlURACAl1/e+QAWqzaaBae/ijhp8aIA==";
        };
        _r5cd4QQZ = {
            "id" = "r5cd4QQZ";
            "file" = "multiverse-1.19.2-4.1.0.jar";
            "hash" = "sha512-+x3mOk27ILRLiENkgAjg+ykBE9XSkvVQAAH0cs66j+szrolMH4hTZcPjoEdHSWsMj0aSHMjQLthRWm8o56q7DA==";
        };
        _UaiywXko = {
            "id" = "UaiywXko";
            "file" = "multiverse-1.19.4-4.1.0.jar";
            "hash" = "sha512-nASDRyOp0Tw8LdGhx4lyQu++UkHEn0adLc6HKfOYmm6s01tYOrvD/nB0CwVPkZvKzKYg505e5IscAWH5x8V7kQ==";
        };
        _2i8BfAjM = {
            "id" = "2i8BfAjM";
            "file" = "multiverse-1.20.1-4.1.0.jar";
            "hash" = "sha512-jJh16kwIrK38vfMhMkUpNHXVePaWJYOE1qW8Py4Ew8gN6LwbNUBQe3fD7AHeFkOHS4XdmKR6GpdHQclELN9DEQ==";
        };
        _VFeLj2Pv = {
            "id" = "VFeLj2Pv";
            "file" = "multiverse-1.20.2-4.1.0.jar";
            "hash" = "sha512-Zy48QiktMS8ef21UrVeUqJ8dzeNBBWjOIYpjvHPJjleC0cOWhVMy7a4Rjyk/t6g94OLPlT6rEIlylogNEtpG9A==";
        };
        _x5CaYhuz = {
            "id" = "x5CaYhuz";
            "file" = "multiverse-1.20.4-4.1.0.jar";
            "hash" = "sha512-/OB6tkKGn296M13KUwwVvONsuRMQD//URVlSMzc/WBbbiuCichJZyUZZnhznWVANnMvsJZwzuVIRahwradx1Jw==";
        };
        _EoPhJ4Aa = {
            "id" = "EoPhJ4Aa";
            "file" = "multiverse-1.21.1-4.1.0.jar";
            "hash" = "sha512-STqjiBAEXubl7ilTqsdQXTEZRoaPOwrHAMP9RT90cBvXiPjJ2iCT1dKwbxxMKu8+njz+hMh/TdNVs6aKtDUfSA==";
        };
        _FMyzjX7e = {
            "id" = "FMyzjX7e";
            "file" = "multiverse-1.21.3-4.1.0.jar";
            "hash" = "sha512-4rsEld6Lrvhb9zWpbd/0hbbxjQA0bNkK6+LPmrTZZqia2VlCg1NfyWYl8t92FJWrfvKx3KJwFQfb+yQrymveLA==";
        };
        _OT4Fkxqh = {
            "id" = "OT4Fkxqh";
            "file" = "multiverse-1.21.4-4.1.0.jar";
            "hash" = "sha512-j7IhA6b6f5+ea7Zjyu6NmDgRucHKHfhnmiwDeMUvWI7Y3OjM++NNA6tDNX+6q2Zcbg4p9uarmz8hB9T/bmIKIA==";
        };
        _sfpEdirl = {
            "id" = "sfpEdirl";
            "file" = "multiverse-1.18.2-4.1.1.jar";
            "hash" = "sha512-BSorZBa2gad0kwmANdSWCvbmOazB35fO80TFx9yAiGmTfJivA5DXmXZJbgeHOz22/op/x5pfwf3SCCDKlMjqXw==";
        };
        _qxDXCMOd = {
            "id" = "qxDXCMOd";
            "file" = "multiverse-1.19.2-4.1.1.jar";
            "hash" = "sha512-74mzWDpMjbWA6gsztLEkXH3bV6MaNareXL+h5+ztc6i9UPNAh1Dnh18u/v4rwMByFcL2fTutcspb26RKqh4uKg==";
        };
        _4HjJ0NBE = {
            "id" = "4HjJ0NBE";
            "file" = "multiverse-1.19.4-4.1.1.jar";
            "hash" = "sha512-3Vt0P5ZM3ndAg6qV8j0GHiIXOnh2Pf0t6qneejSnB/VSUf6kw6+gJN2UmifjzP/SsRf27MN4r9rwrQ7zBR0LKw==";
        };
        _kT8mnzZP = {
            "id" = "kT8mnzZP";
            "file" = "multiverse-1.20.1-4.1.1.jar";
            "hash" = "sha512-IaqnBKjgaQptpP6zksCtY7YFWHrkQVGLr7f3MLhf79LTN/K9CfQFannkqWdnuQPutsoN+Tf0nGNFfHn0mAF2dg==";
        };
        _vP4cP93H = {
            "id" = "vP4cP93H";
            "file" = "multiverse-1.20.2-4.1.1.jar";
            "hash" = "sha512-S8J5BRZST6+ruiZsWM7AbniN6zA2wQf9fizpxgZdMJM1s1vgRFCxFE65nejQh0Na8+hWycelxvp+7BmPkX59hw==";
        };
        _EgJW6bkx = {
            "id" = "EgJW6bkx";
            "file" = "multiverse-1.20.4-4.1.1.jar";
            "hash" = "sha512-u8KJuL6rw5zOWFHPUck2TNQ8sO45jmet2J+CZTojjoOBI6dzkxJ30GXEUgp4QkXsmRcyhQ39D13GGERcVJjKtg==";
        };
        _4JfbZiVb = {
            "id" = "4JfbZiVb";
            "file" = "multiverse-1.21.1-4.1.1.jar";
            "hash" = "sha512-oYdWOFMBD0gcIEKYaDUPK20/O+kWFS/pWLWbHsSbdw8228nsn1eKFRFAyQbFcwOVC9LNNl0KPFbka188kzPlhg==";
        };
        _fB4rnsOk = {
            "id" = "fB4rnsOk";
            "file" = "multiverse-1.21.3-4.1.1.jar";
            "hash" = "sha512-dQyusOT9bSSmQ1viRL95rXxShb7ZdFeqEDjDiHhI9CfA3ZTFovDpRL+mc+dG8ZrMiE+ckBpDVYRzXpj1IJ7urQ==";
        };
        _u8y0epIn = {
            "id" = "u8y0epIn";
            "file" = "multiverse-1.21.4-4.1.1.jar";
            "hash" = "sha512-/9BOuB50ajJE/h64//vGTNgOKeTzug/DbA9am6EUl8A1VEOy+74QC7/w2vkdgSw5vAipUhUGGQSi+SsyYRgOlA==";
        };
        _go7xKHCO = {
            "id" = "go7xKHCO";
            "file" = "multiverse-1.18.2-4.2.0.jar";
            "hash" = "sha512-XblsecX5Phd18294N0/hH5NlRdIvITf4Onv8Hr2YVKHnx6hYZhEm/XtZ24eL58IvESzGYAsehzaV/iBXwIEx0A==";
        };
        _LmI2hJmb = {
            "id" = "LmI2hJmb";
            "file" = "multiverse-1.19.2-4.2.0.jar";
            "hash" = "sha512-p3SI5qDMbzf+lwjptMrmuRkzuN3mpImmwFlgl8mhq4yNQv2c4rWEIGX4Vg168TnqGDA//uy0xuk9MB2ML9Eozg==";
        };
        _br6cUSNg = {
            "id" = "br6cUSNg";
            "file" = "multiverse-1.19.4-4.2.0.jar";
            "hash" = "sha512-Z5BNbk/FIN+fzVcExaTt0GGy35UOhM7qFt69okYaM4vNYTjDD6r+xkeInzyvCoudl9Ym0f2Pd+qtVNVwwREEww==";
        };
        _ZOjPZO4S = {
            "id" = "ZOjPZO4S";
            "file" = "multiverse-1.20.1-4.2.0.jar";
            "hash" = "sha512-rJZXlXlR30J7EcanS6n9crB+XEbytFzDiU5/HeAYa4tdtTgeS+1MGQdT1fB6b0w72xDN8vGhC67X6GrCUZoxgg==";
        };
        _gkgvLlXH = {
            "id" = "gkgvLlXH";
            "file" = "multiverse-1.20.2-4.2.0.jar";
            "hash" = "sha512-rwk7dbs5Q7Ocsiahan9ztHv/5xhM38z2LoxcjSoKZ+WSV1nwm5dVtcs5GlBqDloZQwB1nc8DzwtjzzOkQM4cbA==";
        };
        _vlGPsQuw = {
            "id" = "vlGPsQuw";
            "file" = "multiverse-1.20.4-4.2.0.jar";
            "hash" = "sha512-qIEf3uHoP8TFd7cdMk5rfGlt+Wlsz8VKbNOtePNAY7c6sm1VqHmlIm7dFbhfqD+nq5kVQDdMlI6UQ4D1O5rd7g==";
        };
        _tnDtKlyk = {
            "id" = "tnDtKlyk";
            "file" = "multiverse-1.21.1-4.2.0.jar";
            "hash" = "sha512-ip1LWnXVhORGpbBOhqSzkfYBfWgglqgP7T1GIbDCo/UF2IpXdGjxP2ygOmH1vqVUy84ARfECjLb2ZbgvInAc/w==";
        };
        _u0r5XUFv = {
            "id" = "u0r5XUFv";
            "file" = "multiverse-1.21.3-4.2.0.jar";
            "hash" = "sha512-DWlESIUK1e7E3POASb6OyxCSv2RVAaIObDlsC+nSl5zvjWQpjI/giaM4ClDcq9AD6Sumgl/DV2XsrEuzOX9Lsw==";
        };
        _ooZZ0KiE = {
            "id" = "ooZZ0KiE";
            "file" = "multiverse-1.21.4-4.2.0.jar";
            "hash" = "sha512-FfVaiEKS7L96UYWSyxSi9L7+DTOumV2emwE4hmu2l/Bb1pNBHjIrJdvqx4OeXs0hxdlMtPjyiEiT6AtDqjsMlw==";
        };
        _pUPUXw9p = {
            "id" = "pUPUXw9p";
            "file" = "multiverse-1.18.2-4.3.0.jar";
            "hash" = "sha512-nA89xHhv0EGOY2JVRWAD9/xjJON8TDiPdHGTzFRm5lEtmIp9Sh6RViNay7q5PcaE0W5+iBXYcLpVy4IGxoR16g==";
        };
        _Bf2DzKbP = {
            "id" = "Bf2DzKbP";
            "file" = "multiverse-1.19.2-4.3.0.jar";
            "hash" = "sha512-86vvj5drIdLQQQBvaHZnaS/mCXQK/8/t4/iiI1um275sY3gfaO2eiVkfDmnJ8jsn3xIOneA5+64UXQpKWJrjmw==";
        };
        _7ukNthCi = {
            "id" = "7ukNthCi";
            "file" = "multiverse-1.19.4-4.3.0.jar";
            "hash" = "sha512-6atpPm1AHpvzfaPXszGSr0l5ywCq5BdO/MigwSz3hpl8HU9MbHjOorkkQtIUDkt5Qie0D9i/bDZRAwa1RZhMXw==";
        };
        _t4SEjhCY = {
            "id" = "t4SEjhCY";
            "file" = "multiverse-1.20.1-4.3.0.jar";
            "hash" = "sha512-f5o59YersaMW993mb+6hnAeGsbapGqfVPQP1EV858MC9EK6/3ayUWhppmDMBk5FkWrTgULhq/Ovue3oaVXb6aw==";
        };
        _Bg8BijcY = {
            "id" = "Bg8BijcY";
            "file" = "multiverse-1.20.2-4.3.0.jar";
            "hash" = "sha512-F72pSOSRLwTuMZrfpaTunzJZtJxDe7p5B7A9R3E5qIw8MafHkzR8CXOnpYTMtjeZpI6OmqIPwoF2AYBKJZmX1Q==";
        };
        _mzO4GSxA = {
            "id" = "mzO4GSxA";
            "file" = "multiverse-1.20.4-4.3.0.jar";
            "hash" = "sha512-nGm9cAJccHkUZe06O9Z52wDICb2mXeLkhc4cfLvYJdXHT4i/TpcQB4UHKIaC3vanhQMJo9rQU/YqPtBU8USs1g==";
        };
        _vsINZjgT = {
            "id" = "vsINZjgT";
            "file" = "multiverse-1.21.1-4.3.0.jar";
            "hash" = "sha512-uJHZqmTDmWU0ZhEvrW7agjwFDeN3j7U75+FlF460fkk+oNfqLilR1HSot9yJEVXqOHWqDyEBNqi4XxPj/Y8A9g==";
        };
        _jN8qSfkl = {
            "id" = "jN8qSfkl";
            "file" = "multiverse-1.21.3-4.3.0.jar";
            "hash" = "sha512-1CVsSGWle7Noxbv2MWFORIOsD/UoA/t774zgfDM1hFpMzc6fVvXP2uUP9eJfGtdYRf2HNtJzZqEX4uNbj/gPvg==";
        };
        _XeTYan93 = {
            "id" = "XeTYan93";
            "file" = "multiverse-1.21.4-4.3.0.jar";
            "hash" = "sha512-GBQa3vzvKlXaoUmfdnY/I3ju+yOqhw9+Sw/RTRqJiufcupPfM2bxE3FVr7BEItuYs0vtU+JUO9mSVCrT9WnhFg==";
        };
        _HrbKuaBD = {
            "id" = "HrbKuaBD";
            "file" = "multiverse-1.18.2-4.3.1.jar";
            "hash" = "sha512-txy/VerzA19WXgMHV3Gzypk7oMM2yEBhZk6w2h1NZ8YP5yKW0AvDrQOSnPmVus6gE9UBK6Gb8nf/ZU/ugy1uGA==";
        };
        _9NP6ESTN = {
            "id" = "9NP6ESTN";
            "file" = "multiverse-1.19.2-4.3.1.jar";
            "hash" = "sha512-B9UJKLtSI67S0yayhikkj65iMcCClzENWMzCkrmxWvCiPixECXR0aDmiRTCPZWgRrsA17MX4t9AZdqk2sc6vhg==";
        };
        _d0AILPnd = {
            "id" = "d0AILPnd";
            "file" = "multiverse-1.19.4-4.3.1.jar";
            "hash" = "sha512-zh/Aya3XwS2pvWp+Q+N0G48J5VBDN6X2ITNrPePOaWASOK1i99IW1hJQDfmEgKXiOoonSnVO86kfVCJUCPF/Qg==";
        };
        _PcI18tav = {
            "id" = "PcI18tav";
            "file" = "multiverse-1.20.1-4.3.1.jar";
            "hash" = "sha512-VWDWxVhrll42yyIv39qXmXucT3SbW7QljLB/clGtwm7p1Qhjd8TzLk2FleqkdKus1cET8LEXw3bczc35ljCsww==";
        };
        _Ba1MnXv7 = {
            "id" = "Ba1MnXv7";
            "file" = "multiverse-1.20.2-4.3.1.jar";
            "hash" = "sha512-EqZeQHp0UlMrOADAsEbEkHB6WqGrr7j7V1tFqAmcSlyJneO++pCQbMmFubIMOkrTKSp/jcFy5tUqQ2CWSCySeA==";
        };
        _PUctfwjy = {
            "id" = "PUctfwjy";
            "file" = "multiverse-1.20.4-4.3.1.jar";
            "hash" = "sha512-UudyntpmxhAECD8XOJtYxGbFNr9QhU1ZrYStP9QFG5D9RJJAEEQ++JKtcvNSQjaoKZqR3CQK9Uh7ml0Dv8uGlg==";
        };
        _XaxzGt37 = {
            "id" = "XaxzGt37";
            "file" = "multiverse-1.21.1-4.3.1.jar";
            "hash" = "sha512-ncNDlea2Rq+pJCyJoQe+LhBEDoEd6pg2eVdr9h6xOb1+B1KaAObJwanhfmP4Txh1tE3V85KYja2R4ZZdjiS+Vw==";
        };
        _Q5Lcx6RO = {
            "id" = "Q5Lcx6RO";
            "file" = "multiverse-1.21.3-4.3.1.jar";
            "hash" = "sha512-mLOGwnJFXWIp+GDTloJh6UW6M1wZYskUb30/Lh2rgyl/X1+IZBmZuZxB+x5LwnKYSNpL0WO2cQjlM9maFlNX3w==";
        };
        _1hzDiuvc = {
            "id" = "1hzDiuvc";
            "file" = "multiverse-1.21.4-4.3.1.jar";
            "hash" = "sha512-iVyqn3CD5uTO1/anCNrfmuAN1q14M5um8hUSVhqT8K3D9cPjJbQGScnY9ET8RsjYzrWIckDrAg8XImsQ1sZJoQ==";
        };
    in {
        "rtkaHUXW" = _rtkaHUXW;
        "m6Rslvmi" = _m6Rslvmi;
        "1pUIZOqT" = _1pUIZOqT;
        "3Qo28k4K" = _3Qo28k4K;
        "8Ayf9H4Z" = _8Ayf9H4Z;
        "dZNgtMb4" = _dZNgtMb4;
        "h1pwJ1aY" = _h1pwJ1aY;
        "vEnMg5oi" = _vEnMg5oi;
        "Joc2cahq" = _Joc2cahq;
        "rfDpaGzk" = _rfDpaGzk;
        "UOLZswrC" = _UOLZswrC;
        "xDeiA7h5" = _xDeiA7h5;
        "BNJEe4GQ" = _BNJEe4GQ;
        "7rCc8wKP" = _7rCc8wKP;
        "hAsw8v6k" = _hAsw8v6k;
        "Qe69WgK3" = _Qe69WgK3;
        "kns4m07O" = _kns4m07O;
        "DxPGln7L" = _DxPGln7L;
        "T6v1siRz" = _T6v1siRz;
        "bhGmEBxm" = _bhGmEBxm;
        "IjXgrzyd" = _IjXgrzyd;
        "rkYP2MSY" = _rkYP2MSY;
        "AB5nKjDS" = _AB5nKjDS;
        "T61oFfnm" = _T61oFfnm;
        "X31HJEvc" = _X31HJEvc;
        "BfYcDolM" = _BfYcDolM;
        "jCP7PEMl" = _jCP7PEMl;
        "CQQNu5nL" = _CQQNu5nL;
        "zKEWSJud" = _zKEWSJud;
        "r5cd4QQZ" = _r5cd4QQZ;
        "UaiywXko" = _UaiywXko;
        "2i8BfAjM" = _2i8BfAjM;
        "VFeLj2Pv" = _VFeLj2Pv;
        "x5CaYhuz" = _x5CaYhuz;
        "EoPhJ4Aa" = _EoPhJ4Aa;
        "FMyzjX7e" = _FMyzjX7e;
        "OT4Fkxqh" = _OT4Fkxqh;
        "sfpEdirl" = _sfpEdirl;
        "qxDXCMOd" = _qxDXCMOd;
        "4HjJ0NBE" = _4HjJ0NBE;
        "kT8mnzZP" = _kT8mnzZP;
        "vP4cP93H" = _vP4cP93H;
        "EgJW6bkx" = _EgJW6bkx;
        "4JfbZiVb" = _4JfbZiVb;
        "fB4rnsOk" = _fB4rnsOk;
        "u8y0epIn" = _u8y0epIn;
        "go7xKHCO" = _go7xKHCO;
        "LmI2hJmb" = _LmI2hJmb;
        "br6cUSNg" = _br6cUSNg;
        "ZOjPZO4S" = _ZOjPZO4S;
        "gkgvLlXH" = _gkgvLlXH;
        "vlGPsQuw" = _vlGPsQuw;
        "tnDtKlyk" = _tnDtKlyk;
        "u0r5XUFv" = _u0r5XUFv;
        "ooZZ0KiE" = _ooZZ0KiE;
        "pUPUXw9p" = _pUPUXw9p;
        "Bf2DzKbP" = _Bf2DzKbP;
        "7ukNthCi" = _7ukNthCi;
        "t4SEjhCY" = _t4SEjhCY;
        "Bg8BijcY" = _Bg8BijcY;
        "mzO4GSxA" = _mzO4GSxA;
        "vsINZjgT" = _vsINZjgT;
        "jN8qSfkl" = _jN8qSfkl;
        "XeTYan93" = _XeTYan93;
        "HrbKuaBD" = _HrbKuaBD;
        "9NP6ESTN" = _9NP6ESTN;
        "d0AILPnd" = _d0AILPnd;
        "PcI18tav" = _PcI18tav;
        "Ba1MnXv7" = _Ba1MnXv7;
        "PUctfwjy" = _PUctfwjy;
        "XaxzGt37" = _XaxzGt37;
        "Q5Lcx6RO" = _Q5Lcx6RO;
        "1hzDiuvc" = _1hzDiuvc;
        "forge-1.16.5" = _rtkaHUXW;
        "forge-1.18.2" = _HrbKuaBD;
        "forge-1.19.4" = _d0AILPnd;
        "forge-1.20.1" = _PcI18tav;
        "forge-1.20.2" = _Ba1MnXv7;
        "forge-1.20.4" = _PUctfwjy;
        "forge-1.19.2" = _9NP6ESTN;
        "neoforge-1.21" = _hAsw8v6k;
        "neoforge-1.21.1" = _XaxzGt37;
        "neoforge-1.21.3" = _Q5Lcx6RO;
        "neoforge-1.21.4" = _1hzDiuvc;
        "pkg-1.0.5" = _rtkaHUXW;
        "pkg-3.0.1" = _vEnMg5oi;
        "pkg-3.0.3" = _7rCc8wKP;
        "pkg-3.1.0" = _Qe69WgK3;
        "pkg-4.0.0" = _X31HJEvc;
        "pkg-4.0.1" = _CQQNu5nL;
        "pkg-4.1.0" = _OT4Fkxqh;
        "pkg-4.1.1" = _u8y0epIn;
        "pkg-4.2.0" = _ooZZ0KiE;
        "pkg-4.3.0" = _XeTYan93;
        "pkg-4.3.1" = _1hzDiuvc;
        "default" = _1hzDiuvc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multiverse_mod";
        id = "ow3vutYY";
        type = "mod";
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
in callPackage fn {}