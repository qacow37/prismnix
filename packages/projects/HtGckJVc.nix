{lib, callPackage, ...}:
let
    versions = (let
        _1JoI68Un = {
            "id" = "1JoI68Un";
            "file" = "stack-to-nearby-chests-1.19.2-0.1.1.jar";
            "hash" = "sha512-h1A4iHUrJBFcFB26qY/M5zJKelJoybpnncpDjxVgJq93gTKCkI9Pbap2tvY3lPyA/1AfiBrnH2W0BqcQ4q6HpQ==";
        };
        _RMtqWBPG = {
            "id" = "RMtqWBPG";
            "file" = "stack-to-nearby-chests-1.19.2-0.1.2.jar";
            "hash" = "sha512-hOAjANXbYSqZ1nJF9jQN7+EmRQ7Qp6eV7wuADUrK5RT6JW3XT/dRzBV3nE0t5+uHjYJ3RZwmKF9huVWjJqxQxA==";
        };
        _LPtaslBa = {
            "id" = "LPtaslBa";
            "file" = "stack-to-nearby-chests-1.19.2-0.1.3.jar";
            "hash" = "sha512-VCI0xm9oiZ0PH0OXxwwD0Vt3TWLNoWOiLAGgKubNb0czVhAZVhoPrnipCCp28wL3IHTsOBgJcNLLt7YsYxfO8A==";
        };
        _z6woAWbJ = {
            "id" = "z6woAWbJ";
            "file" = "stack-to-nearby-chests-1.19.2-0.2.0.jar";
            "hash" = "sha512-zTD03KCW6FY12/AXnOgxZRy6BtRU2bstCLacw5hPUk6XYBQ74Y0T6M05RWC/qv/f/Fil3EGcY4MSytMPSBZKHA==";
        };
        _8VUlVGAy = {
            "id" = "8VUlVGAy";
            "file" = "stack-to-nearby-chests-1.19.2-0.2.1.jar";
            "hash" = "sha512-dUEIbSk21DEaPmp0h9XHs7zAJ4bqsr3x+dxzE1LlEJI9gYb8ZN8661uS9Gc3FXlkYrERLuBX+87b5MtxlYIIAg==";
        };
        _H4mD8mrO = {
            "id" = "H4mD8mrO";
            "file" = "stack-to-nearby-chests-1.18.2-0.2.1.jar";
            "hash" = "sha512-Y82Vk91xrqIo2iLHtlpvVyrD2ZCZzy4vdHT2nkjZlImm3ZbhjwVSb3fbufvBafgiY18Tn+aMNH5Eeo6x2i5abg==";
        };
        _HBoGGqOE = {
            "id" = "HBoGGqOE";
            "file" = "stack-to-nearby-chests-1.19.2-0.2.2.jar";
            "hash" = "sha512-Lm2h53XifXOlBIFhrv57VPwznTZRePDm3jnuZhgi1/yH9rX9pTC8JR/h9CPHV5ESgNGjbsOvjqrKf163b1BR+A==";
        };
        _RjdRHdb9 = {
            "id" = "RjdRHdb9";
            "file" = "stack-to-nearby-chests-1.18.2-0.2.2.jar";
            "hash" = "sha512-PGkz5/vNWG+R6d2vwdhkXPWjQyx+fJfiSUJQNDuwiUZCTG10hzqmJNzZWW0g1nVq3gzEtvDSIfbeigxZEnglzg==";
        };
        _ZhZfUEWM = {
            "id" = "ZhZfUEWM";
            "file" = "stack-to-nearby-chests-1.18.2-0.2.3.jar";
            "hash" = "sha512-g3Q/ulnG0Z5FvR4go5KmorvWxPH0mReUaHJqnoBJfkXrb3PKKSMt1JS+cOudcheshvMvDWRRDhIU+LO6KTb6fg==";
        };
        _eC46EIHQ = {
            "id" = "eC46EIHQ";
            "file" = "stack-to-nearby-chests-1.19.2-0.2.3.jar";
            "hash" = "sha512-EU+rLt/1FaT/r1pkRZI0XNIxWysFncjIphsMWAuj+gox9gb1ZGAV7tIEpbhrVZLGkPt6hNVRzo2tee1iBZ9vSQ==";
        };
        _vtwiVRtc = {
            "id" = "vtwiVRtc";
            "file" = "stack-to-nearby-chests-1.19.3-0.2.3.jar";
            "hash" = "sha512-O43YNhjtbyKh/nWMJ3miVKmoZcA5gYqCOb8WYO94NYJRQu9uNIWy0UMbXGLD7zdCAS2N5Ng/RfGqFTHh0gh6zw==";
        };
        _EroNVlxU = {
            "id" = "EroNVlxU";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.2.4.jar";
            "hash" = "sha512-ttf4Xp6LSNSkdq58z9MKTcWDI0JqwvBqAVva/HW4D0rZ+sGSTs6sDBa0v5dzA1XK1BU8WOk+B+j+RhFXe+0NDQ==";
        };
        _d3PMz4aP = {
            "id" = "d3PMz4aP";
            "file" = "stack-to-nearby-chests-mc1.18.2-0.2.4.jar";
            "hash" = "sha512-ZMcBVd0hbMRi3Hpg4EfZB1hyBe6el+y8QtjqTal9lGJqqPsvjyfSSi8gn/f09W/IK1dXqNC1zwXnkYla1Cy+bQ==";
        };
        _lOmMwPIX = {
            "id" = "lOmMwPIX";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.2.4.jar";
            "hash" = "sha512-weQbHDeYPkYL7xSz9ftLbKOa6MsGb6unJE6tqZctBYuVJreWC/fyXDi3nD0sEbBLN6y8c6Eu8IyHDZqd4L00Jw==";
        };
        _l0aVUecs = {
            "id" = "l0aVUecs";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.2.5.jar";
            "hash" = "sha512-YR832YnErjDBGOAH52OQXJ7rBReF3fXqmf8CkvMpfufLf1uSxW6EUvJQNCigHsLAA4cW/Ryk4Ebnwtx/i9VYaA==";
        };
        _Nn4hjfzM = {
            "id" = "Nn4hjfzM";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.2.5.jar";
            "hash" = "sha512-UbMXqbI7cXMfMLdGtUWwLNBPpFt0oXPuz3uhdqWrMvqw6mxxvRVDhF84BigumqaLimoNvpHoc03J51xeGoZJkQ==";
        };
        _XZ3QuG94 = {
            "id" = "XZ3QuG94";
            "file" = "stack-to-nearby-chests-mc1.18.2-0.2.5.jar";
            "hash" = "sha512-/tfBhPrvWozSwoG3Lx2lsq46fsOiwJvzSkcSuIh9Jko9ZaJb99NNEhGKXfPrw0y5PSDRgFRsoTGdw7g280ZpKA==";
        };
        _NDTyDMOF = {
            "id" = "NDTyDMOF";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.2.6.jar";
            "hash" = "sha512-qJtd5GrkNyD8z9N9kF9Kg3pio7ZK8c/wswP6T5oEqKjAhJgjxEJZdvrWwufhyrJH24kZZWMUbEbuq/K+gOkLlg==";
        };
        _WuqfpRUp = {
            "id" = "WuqfpRUp";
            "file" = "stack-to-nearby-chests-mc1.18.2-0.2.6.jar";
            "hash" = "sha512-DHNP62cGUR2NwiaCVSGyyRro6lKXY27txVFRmp0uncDjDRevhjRmspoLAN9c2P2BKFxHwDuzAh3d/P5FLerm6Q==";
        };
        _1r7K08EX = {
            "id" = "1r7K08EX";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.2.6.jar";
            "hash" = "sha512-VPPSqh7EjRa8kK55yGj8d7lrgRBlUTFBa0cJWWECqcnBgxVeC8EABQQPh0+4Bs/pdjkGebvs9lbEOsTL+NJT1g==";
        };
        _Wg27fMb5 = {
            "id" = "Wg27fMb5";
            "file" = "stack-to-nearby-chests-mc1.18.2-0.2.7.jar";
            "hash" = "sha512-2v+G+noaFRWuqFv2lkvWSrXkm8XF/+qp+lq9USnVDI+N3mi6y62qMYPifnWziTJbhqzxY52maBS6Ki/zX85blQ==";
        };
        _IpBhnYKV = {
            "id" = "IpBhnYKV";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.2.7.jar";
            "hash" = "sha512-10swanVQS+u9aHTK5c8/aT1+lYaBqXGzF3WDdceeopy/O2zc1P90AH7WyJYgKcxUSawGjHHD3am1yT4FzyFW0A==";
        };
        _kI3W5IFx = {
            "id" = "kI3W5IFx";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.2.7.jar";
            "hash" = "sha512-sa4csQH/BAvxvnWOVoN6Of7xPjbjkAyJylb2z//oZ71PkhqCi1WMxNBB1czt89KvbJLLVkpnhfiuJIxDtN04gA==";
        };
        _T1QWHKql = {
            "id" = "T1QWHKql";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.3.0.jar";
            "hash" = "sha512-0YXDjSnJm0raOp24yUMuwhKlVcOsCXx5Dxi6yOZobtRQ4gFU6tlUuhHvw5YQZg50dvwK/9lmst/ojXOWkhLEsA==";
        };
        _kbXADs2L = {
            "id" = "kbXADs2L";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.3.0.jar";
            "hash" = "sha512-tOhtZeUEASrMIuFDT1d3dQKAz8lna/3CHSJ9qtDcQG/KNhMBD6wyV+H5p1QJg6uhljXIyjjH8Av21JlTs3V6DA==";
        };
        _CKx8ZfAa = {
            "id" = "CKx8ZfAa";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.3.0.jar";
            "hash" = "sha512-Yy1tIokwg+YaU6mBP4UYN2F0MCE0K1jGP9TYzJEJVsUzlk1GymSnbOxj1SL+kutcmfkKUtTPpo/91bL0It0b+A==";
        };
        _2fjg6Yw8 = {
            "id" = "2fjg6Yw8";
            "file" = "stack-to-nearby-chests-mc1.20-0.3.0.jar";
            "hash" = "sha512-m2e9H/HORUg1W1ejjRIvH8tbCKt+CtC43N6p3a5lvO/zCidQSEAtKaKSXRgswBwHf4IacDKG9DKxIcOWf2kOHw==";
        };
        _hJutGAcm = {
            "id" = "hJutGAcm";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.3.1.jar";
            "hash" = "sha512-yhlm5V4KV2i80JDSR1EI7y8+/lP7ttvcsK5OftJ8Resza6P6IalehoynGps9+k3ehdjiyo8Yuf+TgGyhIQ/esQ==";
        };
        _Efmh1Jwm = {
            "id" = "Efmh1Jwm";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.3.1.jar";
            "hash" = "sha512-XtFQdR6Q2OsXals/CzleL85RKk9xaiITlqXDOklDj3MYMOSjoUmz4L8dD0UFVkK2IHSm2vqhJCoHiubNt9OEPQ==";
        };
        _JZ3Ihnn1 = {
            "id" = "JZ3Ihnn1";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.3.1.jar";
            "hash" = "sha512-oc9+H5ObgfdaRetSiFGac8JQkjjMk6wKTR/PNzn9FNHAWJ9L9mRSdhBT+MdhCaXdcAirtFY7O5Li/kxzjmCOvA==";
        };
        _mrfdASC9 = {
            "id" = "mrfdASC9";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.3.1.jar";
            "hash" = "sha512-OouO01cBlf2yetPb+jmFGUHha1el1wr+zFqT1uGt5f6x473JYu3St+SpcBwytr7aXu2V6KMoyVBN3uuS71naxw==";
        };
        _eZTLtNPr = {
            "id" = "eZTLtNPr";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.3.2.jar";
            "hash" = "sha512-qtxbm31hmsUc/kDzGxaOifTxqp+FMpRxM/BDadx1s3dkKvJfKLiwRIT6VQHhWtBveirQFgsjwF/LVHQtRk/AkA==";
        };
        _s6EKaGwH = {
            "id" = "s6EKaGwH";
            "file" = "stack-to-nearby-chests-mc1.18.2-0.2.8.jar";
            "hash" = "sha512-fKD1dJcFnAAcoxvOtjsP5CHB0DoXTEpUxuRPF6Pz17MfcunQR2ktseMAHc8N4KF/GGqUNIv/PbSz3umgY0Yi2Q==";
        };
        _xslqqPFc = {
            "id" = "xslqqPFc";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.4.0.jar";
            "hash" = "sha512-tzHb7OwRfS6Sn6HP5ujaOrnW3/LM5Sj1aBgmKJnhmaC26TCnvhJzV5sb7pzLPiLW2YaS2tlcum8YHoXbn5WlbQ==";
        };
        _S0xV3xCx = {
            "id" = "S0xV3xCx";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.4.0.jar";
            "hash" = "sha512-8PII+oV4EIGoxzN/sy0QcguBfCTo7s5KorN8OIxnQWfRm207qHDfI0CV/L+1r9oR5WonZllQjIgqlPFmyFBedw==";
        };
        _ooAyHVv7 = {
            "id" = "ooAyHVv7";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.4.0.jar";
            "hash" = "sha512-HEktOC1Ieh/DWeB+bg18roRJRJ3Dzhst0r9LTc6wPpmDo41Yegrkf0+PwMMDVK7Y9hwgfTzu6df0zKVJQH5RqA==";
        };
        _4zfwhmpM = {
            "id" = "4zfwhmpM";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.4.0.jar";
            "hash" = "sha512-pfXJqncWbyi3DByPHixBcAbShCehb03ll5oMUPVV8tS12/nEl7ILjHM4atNl7dhfpVq2Ke+BI/3jeOArHS5eog==";
        };
        _s9xjTXQ7 = {
            "id" = "s9xjTXQ7";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.0.jar";
            "hash" = "sha512-AcQB8rhRNm9ZLPrw8MRLoSRItidiWliALHtUDDj5vn5VOFe6aVQgEc/X/g+yciZw0ZkWB+oY4g4kJC1xxT9fTA==";
        };
        _JstX0NHW = {
            "id" = "JstX0NHW";
            "file" = "stack-to-nearby-chests-mc1.20.2-0.5.0.jar";
            "hash" = "sha512-6DHsJy5ehvdF0D/EQOwm5jFz/Ez3sg8MF9JtM3CR017PfC3KGcPUR9akxz7MtQMX8w6b/tF5Uy7ffrDYZsC6wQ==";
        };
        _nO2uqewD = {
            "id" = "nO2uqewD";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.1.jar";
            "hash" = "sha512-42KIQIywofA2SAg+iNONje72xsrZEZd4HOw69jV5e9LugODz7YSj/4SzgyYMeZJarfo9b5S1r/YEY7sVzKntzw==";
        };
        _uf7Hc3Q4 = {
            "id" = "uf7Hc3Q4";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.2.jar";
            "hash" = "sha512-hqhCABVEWnmkcr6A6lF0CGQqzVGRYiSpGn6PLxxUAh7azI7E0qRw5qq1+ese2mh0mbxol3hIueMpCFyT/AmdtA==";
        };
        _LADsEVT8 = {
            "id" = "LADsEVT8";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.2.jar";
            "hash" = "sha512-QUx+nGQ5ACzQ4+djqEKSe9m7VJaLZ0ozBkYXfYZ4eSwfAGqxVHYB3W0EfTUGkd+mbc0D+HFjRL1z+y0Na1bG8w==";
        };
        _3fMJ5Ta8 = {
            "id" = "3fMJ5Ta8";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.2.jar";
            "hash" = "sha512-IBMCM2H5t0yc0qkdFfJSLFgmh9KWl72OKralVLXlA0FXl9Lp674v7kxqZxlpXVpJbvs6/SQF82FnnIMJxJkQXg==";
        };
        _dlkAffS2 = {
            "id" = "dlkAffS2";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.2.jar";
            "hash" = "sha512-wOW6c9fDAsZeCAgvaLmdfOUtiWh7GFJPqyZQE7TMTQbu5xQWVO/u/mlBPy+89UlTlroxoMyGqaBRjyDzOYx7mw==";
        };
        _1PZIHhGW = {
            "id" = "1PZIHhGW";
            "file" = "stack-to-nearby-chests-mc1.20.2-0.5.2.jar";
            "hash" = "sha512-axGVEyH6rDsK33DAqnR6S8go0Go9uRJLjuSenp3JuDg4ewE9wWg1tTKzReFKejMB0vc27HKOuss2VhF2Pc+pjA==";
        };
        _m4ecBZx8 = {
            "id" = "m4ecBZx8";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.3.jar";
            "hash" = "sha512-EFU+s13kzfGZhlmlHEs/w32VmsSNvoS731OebznKesHU8S0Iclgp8uMUOq0OkGHiQNltlVMH9zbGp0fvix4eIQ==";
        };
        _mYbjOMGF = {
            "id" = "mYbjOMGF";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.4.jar";
            "hash" = "sha512-lWopdjh3GnXFYJqt5MonOcAyGHg4ITOEY3+WcnqIwsJ7if3aB4hEcXBTNRubgSXXW/aSBHcvXA89YDnQ5AViUg==";
        };
        _dQIIgMpf = {
            "id" = "dQIIgMpf";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.4.jar";
            "hash" = "sha512-D+W6My40ML4C/C1LcvAuhw7AW/Jc/yWL3U19uxTTPTbNItxXcRPiacC2TxjVo8tTp57emNxou7F2ECoLWyPmpg==";
        };
        _HXhdFzdH = {
            "id" = "HXhdFzdH";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.4.jar";
            "hash" = "sha512-Bb6xHB2OO4axEtJj8G/fgazZT4jLFQgWLI7NzqghS7FwwipZDi5xdLP8RMjWBtpLM4JmsJnoPYwBYP9hONiALQ==";
        };
        _7kEW1xad = {
            "id" = "7kEW1xad";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.4.jar";
            "hash" = "sha512-XxrDkUTTHJYTGIzUVXRm7r5IkuyQGFJALJoNdbCow4Z4ZpgTc5+KxyNYBiMHmOAaFNsD8RriAFDdFZ5HfJP/Tw==";
        };
        _trUKwUKu = {
            "id" = "trUKwUKu";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.4.jar";
            "hash" = "sha512-RfdCZYcD73zPJIgPE+Dd2N0g+Y1UqtXttiETI2Tlx2Kahr9j82+c4LYJEFaVlud+bJosfMQ+7GQfoLuPl49Yxw==";
        };
        _2rYCPufr = {
            "id" = "2rYCPufr";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.5.jar";
            "hash" = "sha512-aS//ChvpFeFJ57RPVnKDbXeBk6rKSE+fAK0KQ4fuHrHi5qzCY9tfDyLWNfXrx8XXUXFWSl1OAm76DAUZVVFQeA==";
        };
        _jLOqiaYk = {
            "id" = "jLOqiaYk";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.5.jar";
            "hash" = "sha512-vl5v2loDDoxCFwajQGrBN/mAYFUaTmJZlUthj7ZaabPQUHbAzXiMlzG6YNqQd/6yDsAXspLdt2d57mkeGt72MQ==";
        };
        _CRiHYt87 = {
            "id" = "CRiHYt87";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.5.jar";
            "hash" = "sha512-ErUAYXqR15clYNRvSrSYuXDH6toI9QulEKIRvwijFeTI3EXrATniAgqhXhOhrZ2fhABWCFJ8RZDu2BMtGw2zBg==";
        };
        _9T4e2FZT = {
            "id" = "9T4e2FZT";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.5.jar";
            "hash" = "sha512-ms9cnkzdPXCZSNywdkMvwM6e6u/2z9T/fHtQv052GoI/IwPzSEJSn333HISn6EimuPZdm9ZPk+Ifio3PXWK8wg==";
        };
        _RLNlS9VR = {
            "id" = "RLNlS9VR";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.5.jar";
            "hash" = "sha512-jIJdWTnYoLRtiQFoVeZJBaGEwpdEgwr9/nfza+QT+W5WbF29g9e4uNymrkIJy/lRMxfAbl359cBkcSNHR4Izyw==";
        };
        _33efUgkB = {
            "id" = "33efUgkB";
            "file" = "stack-to-nearby-chests-mc1.20.6-0.5.5.jar";
            "hash" = "sha512-wpNdIGXb+9EudwZWeXOdhOz9z15h1uOKCCrr+BkeZBDfr8zq43fa8/6ujr7DdoJ8kbgsd7Y4D17+7yBqb4pOmw==";
        };
        _dOrTwtcI = {
            "id" = "dOrTwtcI";
            "file" = "stack-to-nearby-chests-mc1.20.6-0.5.6.jar";
            "hash" = "sha512-gl0NY76glzJzGIMUZAd4a+TTJfzMEiCMSS2MDb57/uMzzB7JGryuW8qM8yi54wfJrJkwHH83Gm+Yz6SjACxafQ==";
        };
        _ZT9THuVB = {
            "id" = "ZT9THuVB";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.7.jar";
            "hash" = "sha512-FvZqskndV2946j1+OAxaVygr/tsL1uXG04FmuJzHSwymCSZc681iHOXc8DgQWVLI6zHSrELTwA3HBUj8A957yg==";
        };
        _aCm6YcsC = {
            "id" = "aCm6YcsC";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.7.jar";
            "hash" = "sha512-+gLfbcyUmSQdR5xBFqosfLomBw14/MN8kzeWbkIHpGa+1lSJeDX7vY4nCMUho8If3sC1osCLWT99r99ac5wgJw==";
        };
        _omtoJ4K0 = {
            "id" = "omtoJ4K0";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.7.jar";
            "hash" = "sha512-NfIvNHLssvtHfxj9/HRJ4vEDbLUz8hfQSjAwutKAZhvDCN7oX0gOgcZHGnz4fH4yx+bg6GurUkdTWnoj1a7tzw==";
        };
        _WRCFsDIS = {
            "id" = "WRCFsDIS";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.7.jar";
            "hash" = "sha512-ltpwVnjCezjb06KFf6gSrXxPDULv9/gBK/FnH54msp7fGIbysCkZni/IH8icdz6GoUV3Qwrop/LQwIm9d+1x8w==";
        };
        _NcPu4lFQ = {
            "id" = "NcPu4lFQ";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.7.jar";
            "hash" = "sha512-hoFaXAseFLD2NHPlqMuqgeIRhT2uNaq0GY2LQ0L8vlC6nqBJyQvhSGcyEwm/dHIdojKp73uRW90M0RoUgSDJWg==";
        };
        _T3sJUbB3 = {
            "id" = "T3sJUbB3";
            "file" = "stack-to-nearby-chests-mc1.20.6-0.5.7.jar";
            "hash" = "sha512-MDyc/DymTSuOSSdkWBPjkuzQUJSy69rz/pwdWD3iQyIY5OqWs5VUvnpJQWBcfqBRlzJFUEtFEepdBNygVIh1qQ==";
        };
        _4svKsMe2 = {
            "id" = "4svKsMe2";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.8.jar";
            "hash" = "sha512-0x/L4V4SYPEdxENbt+SrT8UP4mVd71vK7tjI8mEj5Jf+aaY8PQB3Rb9cvFe6+heiYBcoakfFmQYyXIbHrS0VLQ==";
        };
        _ehxbAuMO = {
            "id" = "ehxbAuMO";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.8.jar";
            "hash" = "sha512-pHeVacYTiKk2EkyIzO2CoqoNoBI33LO57VgK1HrzqlBrOfdIKU5sfVCii1lLRYoxbuRFzSy2KQvO7ki6IyzpTw==";
        };
        _CJXZVVJM = {
            "id" = "CJXZVVJM";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.8.jar";
            "hash" = "sha512-P35HCEK+T5yX0AL4NZks6V0gmsbef+Q/H4SCDoRDQVICkhAyxbx/mXAW7SQTTHzI4Pf/mJu9tjAJqdb9K0cN+Q==";
        };
        _A32xVnf8 = {
            "id" = "A32xVnf8";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.8.jar";
            "hash" = "sha512-m2A4pm7/l4o9rOTUeCdlBZYwZrcIfbZREb3DcCPMileCe1AMTRYNOqhk8jhqB96OrylUOl06xRNhncIEMBb4vA==";
        };
        _mr16HfIN = {
            "id" = "mr16HfIN";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.8.jar";
            "hash" = "sha512-GPkMyUI8ZKpOFbEiPdZxj98HGC8rWj3NZd5qcIdgODLhF310bZ+VbFraAj/PWnA70Z855a2cR0NvGAN7EjKuBA==";
        };
        _HR99BND1 = {
            "id" = "HR99BND1";
            "file" = "stack-to-nearby-chests-mc1.20.6-0.5.8.jar";
            "hash" = "sha512-fk159w09km1vMtXDhmwwfyzgFK6r9q8+DQPALL4/Z7n0BTRaOKS8h8mNPdhzlwJHUc/clVw80YOfdMbbDzhu3Q==";
        };
        _VFlw4kDq = {
            "id" = "VFlw4kDq";
            "file" = "stack-to-nearby-chests-mc1.21-0.5.8.jar";
            "hash" = "sha512-2yqAvMNDJOsfMlP3shGAhuEkbC16lHz0CnfRzj35UozmXMh4qk3lIjhiaHYBACsqS4OH6bab61hMa1IT3myfYg==";
        };
        _1t4ma491 = {
            "id" = "1t4ma491";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.9.jar";
            "hash" = "sha512-19Fu3lyFDmCnIn5X+mrSgCr1qMSVewcNvWOMREtWZtfhha2+99kXZWDW98nGK8xySkw+rD+9dK+kH/qd2AnUBg==";
        };
        _T8tmXMhI = {
            "id" = "T8tmXMhI";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.9.jar";
            "hash" = "sha512-Za7BnLFf6zg3nn3+U6l9tWji1i3PmRbr4I5ahXbWw8AUbNqBMO7iJc9it0o1yKBuAEGmr7FezQr9LXfRouvlAg==";
        };
        _ij0YlBMm = {
            "id" = "ij0YlBMm";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.9.jar";
            "hash" = "sha512-gHn5lvhuHNc1rtlFZWVvQWw9FXhDEwFG+RpDqbPT8FNYD2QyRd9FMS+OCrxnwb0TuT4iIdpM3e04kzeBHzaBjg==";
        };
        _R5pAODtK = {
            "id" = "R5pAODtK";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.9.jar";
            "hash" = "sha512-FiQ46nYQPOjQDT16UEX8t9JO1xfjzlYM87Mv/BInHuP9aOvjzbesBFtqhvZ0dFy4lp4buUm2A+/bRan14M58bA==";
        };
        _QKA8ViR2 = {
            "id" = "QKA8ViR2";
            "file" = "stack-to-nearby-chests-mc1.21.1-0.5.9.jar";
            "hash" = "sha512-VFCHQv7FE4P03kBc8w/kJOZBdMIdXMlm1tP4RV9PQoQ1nc/AHN2GUrFYSnmHF8kXuW7XiWB2Recz3j3/sM+Eaw==";
        };
        _TAwG0GnF = {
            "id" = "TAwG0GnF";
            "file" = "stack-to-nearby-chests-mc1.19.2-0.5.10.jar";
            "hash" = "sha512-i3sP7C/py9qalywNg2r9n/q0I7E4gb8eAAlT6ll7xheDUQIPA8bWNzAM2X+M2uKDROUjasNjw9nO6Cr4LlHH2g==";
        };
        _mLe80n8o = {
            "id" = "mLe80n8o";
            "file" = "stack-to-nearby-chests-mc1.19.3-0.5.10.jar";
            "hash" = "sha512-4xNP39FQ6Uo7R2gZDoIpZ3le8fceRdhXDadm8wjEAfQiVdw1TRnApU+kre3t7nXGW4Lzlyt6Aiec7MBz6n7YXA==";
        };
        _Ns1xekZu = {
            "id" = "Ns1xekZu";
            "file" = "stack-to-nearby-chests-mc1.19.4-0.5.10.jar";
            "hash" = "sha512-Hc1cYwPv72cvEAZOBGfQwdr6O6SBm7xB+16Nd+Om3VkWZlV4Kd5t4SchAY6Jn+ypqVpdlWR8+W+SWpQenILtQw==";
        };
        _lmHttXRz = {
            "id" = "lmHttXRz";
            "file" = "stack-to-nearby-chests-mc1.20.4-0.5.10.jar";
            "hash" = "sha512-yI1E8FBow53ZQ8D+IEFtrGe3uhDWkbAu57zf7bMaqz2ZTifqjZp4AdEG64snNMzXVFr2wSwlYwWLsJqac+SoDA==";
        };
        _wMJlsfCI = {
            "id" = "wMJlsfCI";
            "file" = "stack-to-nearby-chests-mc1.20.1-0.5.10.jar";
            "hash" = "sha512-by76dYeaxfFk2WL8Mh53pBjwWwvjsPpQS+Hs1HzLC24SmEHBWYQV4Jxn95b0+DC1YP7kzWiF5pSQkUOXjBGx7A==";
        };
        _Ycxx5lTa = {
            "id" = "Ycxx5lTa";
            "file" = "stack-to-nearby-chests-mc1.21.1-0.5.10.jar";
            "hash" = "sha512-gNr2c0LP/5kc+Dj2mhdTMuMYAxeUJIO/HNzecquN7G8YibVw/BXU13phPh/WcTS/hVOs8Gjo9pYB5ENO0z/efg==";
        };
        _576cYWdt = {
            "id" = "576cYWdt";
            "file" = "stack-to-nearby-chests-mc1.21.3-0.5.11.jar";
            "hash" = "sha512-szjqTd0j0VMv5Npz1gHRXqAFmM7Nm6FJit62iRzj485Mu3i230EmkrdLYcH4bh8wMUaTpOrrwbhxL8K4STpL5w==";
        };
        _1koUwpEv = {
            "id" = "1koUwpEv";
            "file" = "stack-to-nearby-chests-mc1.21.4-0.5.12.jar";
            "hash" = "sha512-ZzE8N311TKoN8vjwE46MFwVc/oySQeV28WyDKSJ72wzVXVYQE6gpHqo7p/UTJvV1eBCUUFeEPEUQRrTAu3pe9g==";
        };
        _VfGxJEGR = {
            "id" = "VfGxJEGR";
            "file" = "stack-to-nearby-chests-mc1.21.5-0.5.12.jar";
            "hash" = "sha512-dypuUC9PNVPkJiZ9E8/UU7TOrUNa2Hahs+ql5KuGj6hTYM5pJP1BB2UBvQjcFseZ9xeKRVX1T6vZNiHop0zOXw==";
        };
        _ALPQEo8o = {
            "id" = "ALPQEo8o";
            "file" = "stack-to-nearby-chests-mc1.21.5-0.5.13.jar";
            "hash" = "sha512-WH+iPPFiy0Z+Oe7R57cKuCvxiTvgLC3zpFTxrS+K6Mdly8xzY7bktX8PqL0ZHduC5SjdMnYEZ1jJskzD4qrCZA==";
        };
        _tSjRCpID = {
            "id" = "tSjRCpID";
            "file" = "stack-to-nearby-chests-mc1.21.7-0.5.13.jar";
            "hash" = "sha512-TKFNP3rEIaWdEr+AEJylyvoWWtcBiKxpSoOjvXaYnGtFy/FN/EHpY3YpgrMD/4RmitY/QrXCYyck+ZSvpK79TA==";
        };
        _3tklqxjA = {
            "id" = "3tklqxjA";
            "file" = "stack-to-nearby-chests-mc1.21.10-0.5.14.jar";
            "hash" = "sha512-NSqSQK3diPxvXYNZ7NPhwLGcZ4bRKBKDm+UtDr5xGzncoX7lkbRKsDVi1ZVDQvzZecPDSHltnjAW8tg3ecZ4wQ==";
        };
        _dcphzFbB = {
            "id" = "dcphzFbB";
            "file" = "stack-to-nearby-chests-mc1.21.11-0.5.15.jar";
            "hash" = "sha512-WyL0qp2xVIa3K1eLPY80D97NQhFqGx6jhUfthD79gJZ5YeGiMgBuF3/QIcKYuWAmgUIH43zuYj8Tdo2HudHyKg==";
        };
        _zdq2yHRh = {
            "id" = "zdq2yHRh";
            "file" = "stack-to-nearby-chests-mc26.1.1-0.5.16.jar";
            "hash" = "sha512-FBL3X9WOR6mp93YSd78DvZebt2TEJ/60/1n+wqH+mD+o2enYtt1sGtc+KgsBOCCFhF0gbgFiacu3sgriDWahfQ==";
        };
        _J5gCjuWw = {
            "id" = "J5gCjuWw";
            "file" = "stack-to-nearby-chests-mc1.21.10-0.5.17.jar";
            "hash" = "sha512-iMGGgU/xkclD/FsBDti+5J+1LcKf51Ug3HuYAMavT/HqzzXcgEcLyFkA8hEvBeIjsUzGf3CP2xJC2rK6xjUfmQ==";
        };
        _Q5cL3tf5 = {
            "id" = "Q5cL3tf5";
            "file" = "stack-to-nearby-chests-mc1.21.11-0.5.17.jar";
            "hash" = "sha512-SJ6sAuxmNWR7SxEo+y0R/r+ENknFmPtTM6MhdiCHIxCc7WGY9tHrTk7z/ICIANpeV/A97s6yR0L/0lsypsajiQ==";
        };
        _FSHxit8Y = {
            "id" = "FSHxit8Y";
            "file" = "stack-to-nearby-chests-mc26.2-0.5.18.jar";
            "hash" = "sha512-vYnf+wipskI29Mr0kQwXsARrGeTBuhzVZZSQIfwnpc/eKnZVIFYfdwXtgngtbV6wSbNYRMzvALQ8XPSAKPsMgA==";
        };
    in {
        "1JoI68Un" = _1JoI68Un;
        "RMtqWBPG" = _RMtqWBPG;
        "LPtaslBa" = _LPtaslBa;
        "z6woAWbJ" = _z6woAWbJ;
        "8VUlVGAy" = _8VUlVGAy;
        "H4mD8mrO" = _H4mD8mrO;
        "HBoGGqOE" = _HBoGGqOE;
        "RjdRHdb9" = _RjdRHdb9;
        "ZhZfUEWM" = _ZhZfUEWM;
        "eC46EIHQ" = _eC46EIHQ;
        "vtwiVRtc" = _vtwiVRtc;
        "EroNVlxU" = _EroNVlxU;
        "d3PMz4aP" = _d3PMz4aP;
        "lOmMwPIX" = _lOmMwPIX;
        "l0aVUecs" = _l0aVUecs;
        "Nn4hjfzM" = _Nn4hjfzM;
        "XZ3QuG94" = _XZ3QuG94;
        "NDTyDMOF" = _NDTyDMOF;
        "WuqfpRUp" = _WuqfpRUp;
        "1r7K08EX" = _1r7K08EX;
        "Wg27fMb5" = _Wg27fMb5;
        "IpBhnYKV" = _IpBhnYKV;
        "kI3W5IFx" = _kI3W5IFx;
        "T1QWHKql" = _T1QWHKql;
        "kbXADs2L" = _kbXADs2L;
        "CKx8ZfAa" = _CKx8ZfAa;
        "2fjg6Yw8" = _2fjg6Yw8;
        "hJutGAcm" = _hJutGAcm;
        "Efmh1Jwm" = _Efmh1Jwm;
        "JZ3Ihnn1" = _JZ3Ihnn1;
        "mrfdASC9" = _mrfdASC9;
        "eZTLtNPr" = _eZTLtNPr;
        "s6EKaGwH" = _s6EKaGwH;
        "xslqqPFc" = _xslqqPFc;
        "S0xV3xCx" = _S0xV3xCx;
        "ooAyHVv7" = _ooAyHVv7;
        "4zfwhmpM" = _4zfwhmpM;
        "s9xjTXQ7" = _s9xjTXQ7;
        "JstX0NHW" = _JstX0NHW;
        "nO2uqewD" = _nO2uqewD;
        "uf7Hc3Q4" = _uf7Hc3Q4;
        "LADsEVT8" = _LADsEVT8;
        "3fMJ5Ta8" = _3fMJ5Ta8;
        "dlkAffS2" = _dlkAffS2;
        "1PZIHhGW" = _1PZIHhGW;
        "m4ecBZx8" = _m4ecBZx8;
        "mYbjOMGF" = _mYbjOMGF;
        "dQIIgMpf" = _dQIIgMpf;
        "HXhdFzdH" = _HXhdFzdH;
        "7kEW1xad" = _7kEW1xad;
        "trUKwUKu" = _trUKwUKu;
        "2rYCPufr" = _2rYCPufr;
        "jLOqiaYk" = _jLOqiaYk;
        "CRiHYt87" = _CRiHYt87;
        "9T4e2FZT" = _9T4e2FZT;
        "RLNlS9VR" = _RLNlS9VR;
        "33efUgkB" = _33efUgkB;
        "dOrTwtcI" = _dOrTwtcI;
        "ZT9THuVB" = _ZT9THuVB;
        "aCm6YcsC" = _aCm6YcsC;
        "omtoJ4K0" = _omtoJ4K0;
        "WRCFsDIS" = _WRCFsDIS;
        "NcPu4lFQ" = _NcPu4lFQ;
        "T3sJUbB3" = _T3sJUbB3;
        "4svKsMe2" = _4svKsMe2;
        "ehxbAuMO" = _ehxbAuMO;
        "CJXZVVJM" = _CJXZVVJM;
        "A32xVnf8" = _A32xVnf8;
        "mr16HfIN" = _mr16HfIN;
        "HR99BND1" = _HR99BND1;
        "VFlw4kDq" = _VFlw4kDq;
        "1t4ma491" = _1t4ma491;
        "T8tmXMhI" = _T8tmXMhI;
        "ij0YlBMm" = _ij0YlBMm;
        "R5pAODtK" = _R5pAODtK;
        "QKA8ViR2" = _QKA8ViR2;
        "TAwG0GnF" = _TAwG0GnF;
        "mLe80n8o" = _mLe80n8o;
        "Ns1xekZu" = _Ns1xekZu;
        "lmHttXRz" = _lmHttXRz;
        "wMJlsfCI" = _wMJlsfCI;
        "Ycxx5lTa" = _Ycxx5lTa;
        "576cYWdt" = _576cYWdt;
        "1koUwpEv" = _1koUwpEv;
        "VfGxJEGR" = _VfGxJEGR;
        "ALPQEo8o" = _ALPQEo8o;
        "tSjRCpID" = _tSjRCpID;
        "3tklqxjA" = _3tklqxjA;
        "dcphzFbB" = _dcphzFbB;
        "zdq2yHRh" = _zdq2yHRh;
        "J5gCjuWw" = _J5gCjuWw;
        "Q5cL3tf5" = _Q5cL3tf5;
        "FSHxit8Y" = _FSHxit8Y;
        "fabric-1.19" = _TAwG0GnF;
        "fabric-1.19.1" = _TAwG0GnF;
        "fabric-1.19.2" = _TAwG0GnF;
        "fabric-1.18.2" = _s6EKaGwH;
        "fabric-1.19.3" = _mLe80n8o;
        "fabric-1.19.4" = _Ns1xekZu;
        "fabric-1.20" = _wMJlsfCI;
        "fabric-1.20.1" = _wMJlsfCI;
        "fabric-1.20.2" = _lmHttXRz;
        "fabric-1.20.3" = _lmHttXRz;
        "fabric-1.20.4" = _lmHttXRz;
        "fabric-1.20.6" = _HR99BND1;
        "fabric-1.21" = _Ycxx5lTa;
        "fabric-1.21.1" = _Ycxx5lTa;
        "fabric-1.21.2" = _1koUwpEv;
        "fabric-1.21.3" = _1koUwpEv;
        "fabric-1.21.4" = _1koUwpEv;
        "fabric-1.21.5" = _ALPQEo8o;
        "fabric-1.21.6" = _tSjRCpID;
        "fabric-1.21.7" = _tSjRCpID;
        "fabric-1.21.8" = _tSjRCpID;
        "fabric-1.21.9" = _J5gCjuWw;
        "fabric-1.21.10" = _J5gCjuWw;
        "fabric-1.21.11" = _Q5cL3tf5;
        "fabric-26.1" = _zdq2yHRh;
        "fabric-26.1.1" = _zdq2yHRh;
        "fabric-26.1.2" = _zdq2yHRh;
        "fabric-26.2" = _FSHxit8Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-to-nearby-chests";
            id = "HtGckJVc";
            type = "mod";
            version = version;
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
in callPackage fn {version="FSHxit8Y";}