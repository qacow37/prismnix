{lib, callPackage, ...}:
let
    versions = (let
        _31TcBNG5 = {
            "id" = "31TcBNG5";
            "file" = "JJElytraSwap-1.1.jar";
            "hash" = "sha512-CzGD9bKrvJeHcifIusJ9v6ITiK62DxeKPgfDIoEXLYJcBvptqOVVFPM+SUcDRtPM4iMWANeylhaKwFPAXImbgQ==";
        };
        _Frbq6Z6R = {
            "id" = "Frbq6Z6R";
            "file" = "JJElytraSwap-1.2.jar";
            "hash" = "sha512-gZL8Olfgyxg27ud7341+jKncpWmjbb5LTNQvPn+69xfk55au2yrFMNvvN7zf6CkuWUbO8jy6IPnBQ5ya0lcBRA==";
        };
        _9hvjRS9q = {
            "id" = "9hvjRS9q";
            "file" = "JJElytraSwap-1.3.jar";
            "hash" = "sha512-mwIouEnNSLnFB2HPHGuTz0IoOJGEttQzRVYp9xYSEYlDEJ+bh823XXKuRgcl4rICx0D11Xg7xwUjrS7lXXPg4Q==";
        };
        _1jgojqik = {
            "id" = "1jgojqik";
            "file" = "JJElytraSwap-1.3.1.jar";
            "hash" = "sha512-mwIouEnNSLnFB2HPHGuTz0IoOJGEttQzRVYp9xYSEYlDEJ+bh823XXKuRgcl4rICx0D11Xg7xwUjrS7lXXPg4Q==";
        };
        _WKbMiPXN = {
            "id" = "WKbMiPXN";
            "file" = "JJElytraSwap-1.3.2.jar";
            "hash" = "sha512-mwIouEnNSLnFB2HPHGuTz0IoOJGEttQzRVYp9xYSEYlDEJ+bh823XXKuRgcl4rICx0D11Xg7xwUjrS7lXXPg4Q==";
        };
        _tPNKmGTm = {
            "id" = "tPNKmGTm";
            "file" = "JJElytraSwap-1.4.jar";
            "hash" = "sha512-wsN3MyZxqBCbcpJda1LuoCukUIhCSo68189tWCtQnsdEOedXEF1/QeH9H6BxpM0dprM6JlsX4LU22X+Tr4rbFg==";
        };
        _MBXGA8DV = {
            "id" = "MBXGA8DV";
            "file" = "JJElytraSwap-1.5.jar";
            "hash" = "sha512-TQuLMBIHOpRq864ujwWmNsbReRwXPk2REC4vsdIHeLC9ZDTFepoCrKx5rt0KRkySlVoc1wmQ+J6xCKTK5CQLdg==";
        };
        _uEojBiCi = {
            "id" = "uEojBiCi";
            "file" = "JJElytraSwap-1.6.1.jar";
            "hash" = "sha512-J1oAgkYqW1k4aXEGOFizB7/EpispizJUhkSPdrnJAD8957cdS4r3oSt7R+16EXMK9nYksg5XrI7YDFeWE4XPpg==";
        };
        _8OFTsIeu = {
            "id" = "8OFTsIeu";
            "file" = "JJElytraSwap-1.7.jar";
            "hash" = "sha512-aBeJDd7Jxes3kWQjAL6rQRogCMhX3OmtuoWSDDbNRxTfLuhG6QKxLP9rrY7A0R4hfcGxjFYE7BXOnAJ7cgAGEw==";
        };
        _hXa5TCaQ = {
            "id" = "hXa5TCaQ";
            "file" = "JJElytraSwap-1.8.jar";
            "hash" = "sha512-igvCmlLeNZFDRPsBrreqmq+q1kOWNuKRGkQP7ouwnXOxYhju/sSXPnifvNx7a2ba2sEjwhKsQmzwWuYXX1dKtw==";
        };
        _ZVxOqWwU = {
            "id" = "ZVxOqWwU";
            "file" = "JJElytraSwap-1.7 (1).jar";
            "hash" = "sha512-aBeJDd7Jxes3kWQjAL6rQRogCMhX3OmtuoWSDDbNRxTfLuhG6QKxLP9rrY7A0R4hfcGxjFYE7BXOnAJ7cgAGEw==";
        };
        _2XBy88VZ = {
            "id" = "2XBy88VZ";
            "file" = "JJElytraSwap-1.8.1.jar";
            "hash" = "sha512-LFPHboAGmhTToRtfKumtzvHK0KG3ZgsSw3hoAQIr/F2KFSZie68j1WgJQOUTKz83mxJHs3gTkZajDZPTPdRW0A==";
        };
        _gagv3pL4 = {
            "id" = "gagv3pL4";
            "file" = "JJElytraSwap-1.9.jar";
            "hash" = "sha512-5gEU5XhS8JHmwjJSYpPdMwgv0P09MqPZ5o87DGbICf5vBEcUIbE5D5OSb0nJuf+aasmOyILNr/r5MQZ0xwBxlQ==";
        };
        _uecxSTfk = {
            "id" = "uecxSTfk";
            "file" = "JJElytraSwap-2.0.jar";
            "hash" = "sha512-ZC5Lyn3rgvBTQpfQRsyzPZoAl3sq+P5NeDxCUnhDa/gygaJVUfUVCf76q/AryJp1LyhVMQc2ggeug3PqgFSYNw==";
        };
        _OuK9dGzo = {
            "id" = "OuK9dGzo";
            "file" = "JJElytraSwap-2.01 (2).jar";
            "hash" = "sha512-50JHr4ZjRHLXnkMutH6MfET30ZaYaLVr0noumlobY/115ks8i1kvfs6GIoG6nBSB5R3wBQzhEICcVeGwi7i2YA==";
        };
        _sOrhupSn = {
            "id" = "sOrhupSn";
            "file" = "JJElytraSwap-1.7.1.jar";
            "hash" = "sha512-QO4cMF9M4EucXb4n2tzMcaxfk2glZ15afvhHJWrj8XVYJI79fbi/RTj6EvfSy6vFtU0KuqCdAPCkd1T3kztc5w==";
        };
        _UHsiUqHx = {
            "id" = "UHsiUqHx";
            "file" = "JJElytraSwap-2.02.jar";
            "hash" = "sha512-E4vcbixTimYnubXt16vybYdxDmQrItIUl0f7Vm+vJU2fdCr9vl8ufaKxyuqTpHVHnHlSlvQShEEIlnBexoukHw==";
        };
        _JKICsHqM = {
            "id" = "JKICsHqM";
            "file" = "JJElytraSwap-2.1.jar";
            "hash" = "sha512-KnODZnWdy3M5yhnq1tsZZsqv0TR1wvxiMiWcSHUvpZ4N1ZJoCtO2mH8nE63UbqNuUomtWHl7ASBu3ZqHRrgw/Q==";
        };
        _7alnjqGe = {
            "id" = "7alnjqGe";
            "file" = "jjelytraswap-neoforge-2.2+1.21.4.jar";
            "hash" = "sha512-y12qy/59VHcgakNwiqGSGWotQSDCtQlmYndvheHTBs+TDCS8fxEv2qBnekUBHGzV5VzS+rLVnmnWhN7W0OoK5Q==";
        };
        _ZOc3zTd5 = {
            "id" = "ZOc3zTd5";
            "file" = "jjelytraswap-neoforge-2.2+1.21.3.jar";
            "hash" = "sha512-Uqo+BpaTRg4FoaE35IjvJNly/0LyoFk023AG62oTARdN2i8X0aZeQlDDFqFxqs7TA4xG+E/afONi8nA28k2d5w==";
        };
        _duGZ1lEw = {
            "id" = "duGZ1lEw";
            "file" = "jjelytraswap-fabric-2.2+1.21.4.jar";
            "hash" = "sha512-kEGMaDp7v8iQmI06KsJxghPM5rerRHGSEZwA9rJlmcb8JZC1wcmeJjzaj8y5yhyyoJp6FB/2weO8Zs7gtHg3+A==";
        };
        _DZ7XBAYC = {
            "id" = "DZ7XBAYC";
            "file" = "jjelytraswap-fabric-2.2+1.21.3.jar";
            "hash" = "sha512-tlUWkr/5zIaROGI1qMgVzuGH0oK9aSoojaRJS7dmv8N3s4vNenOLoZp47/by+CZFzy32xwf4UTsdVHb75UQ8IQ==";
        };
        _Prqp7xxw = {
            "id" = "Prqp7xxw";
            "file" = "JJElytraSwap-1.91.jar";
            "hash" = "sha512-1zz4Fmcd2ljdnX6llngbxW6OCP91rHPqm65I6u8gextRvcuGgTWBpwRbBDjSc0B4d2RQNu7pXlDUBrbd6n5G4A==";
        };
        _MpnkXsJa = {
            "id" = "MpnkXsJa";
            "file" = "jjelytraswap-neoforge-2.3+1.21.5.jar";
            "hash" = "sha512-6WqPKtpzZ22Ry+9PkRleenGmo+2L4h+xROPOQVPmJabuoSJPyIfHK2En+H0Wx2By1jo2o685785gLpHpUiQ84w==";
        };
        _gnU6h15L = {
            "id" = "gnU6h15L";
            "file" = "jjelytraswap-neoforge-2.3+1.21.4.jar";
            "hash" = "sha512-aghscow/7a1xdqL/d3Ftw9s50AGoKU5BKSi9zxKCOKYqUNUQAdfYH5oH9LRius9c7+5TYbchLsmkMWpS0XjXjw==";
        };
        _OHPiStqP = {
            "id" = "OHPiStqP";
            "file" = "jjelytraswap-neoforge-2.3+1.21.3.jar";
            "hash" = "sha512-kPLN800O/LG3AM0o8fzZ0fizdRqWOsmiNixyjDqrGPQoA5U2btsst4KoMndcpssPyXWvSdakXXr7T08+ZtdFIQ==";
        };
        _JatZcDPc = {
            "id" = "JatZcDPc";
            "file" = "jjelytraswap-fabric-2.3+1.21.5.jar";
            "hash" = "sha512-suqHzPhPPiIU/fS5f+n+fXel3tPGrsN42GAZ8vyXZSnYGmx8HloG2QwA7ypaJ11nONRVg+9xzcLwrh0dMbjPTw==";
        };
        _1cznZIlc = {
            "id" = "1cznZIlc";
            "file" = "jjelytraswap-fabric-2.3+1.21.3.jar";
            "hash" = "sha512-+x4znXBIVTXDd9CCvc5VbcQsoXT0Ime8wLsKEHLHH9XQFISS/Qivs8z1IuQUr3iNmWrh3t/sqY0NU0TS0SS1ZA==";
        };
        _pVrHtW61 = {
            "id" = "pVrHtW61";
            "file" = "jjelytraswap-fabric-2.3+1.21.4.jar";
            "hash" = "sha512-OEMRvx26jDnoIErFkdiPxAtdmRiHbrFt1CNtAFOEFwGVykqPdFPYcQjyyDL3AQ5Ko9hGh7oaOvnW5LGeHIfFHA==";
        };
        _wMBtKaKh = {
            "id" = "wMBtKaKh";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.4.jar";
            "hash" = "sha512-NTe+cDEOSqkdEW0wCbTcP74CYUxognPapwFuu7FFT9VG0MAKg0zwpDXT9urY/7swxflTDtINjtTfS6qy6C8jfw==";
        };
        _6hs8NpNT = {
            "id" = "6hs8NpNT";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.3.jar";
            "hash" = "sha512-vkizmWKSA54ywmc8H8vrK+SouanTuK8xYyZT3qVjRpwonL1JRIkdGtgGUazf8Idi/Otven2keEOBbrpwTE2YKg==";
        };
        _mFX5CKv5 = {
            "id" = "mFX5CKv5";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.5.jar";
            "hash" = "sha512-u10fNBIGIuhvUq5l8qF4iJB3M5F50RQ3ve4s1C81TKwkfUZg578w37tEFj6DWo/rWPhQTr7Y6Y1GjJLxxp6pOg==";
        };
        _sTgwjpe7 = {
            "id" = "sTgwjpe7";
            "file" = "jjelytraswap-fabric-2.3.1+1.21.5.jar";
            "hash" = "sha512-OIIx04muXF+fHzekNEJYq7X+iGKJXIRUUoNcbZDLoG21jM57pK58hSXKiNajO8ugNnSnG9Rw5DBPD7CwUuHVkA==";
        };
        _dWsUgsDQ = {
            "id" = "dWsUgsDQ";
            "file" = "jjelytraswap-fabric-2.3.1+1.21.4.jar";
            "hash" = "sha512-rF3gDSWAG4G9yoQjyhZ86qFdohBqCtrKhHfEqu6AJEAiMNaEPzXpctbCLQWMvtfOkOC/GbzKL/wfVZDZdazWcg==";
        };
        _nN3fS2pT = {
            "id" = "nN3fS2pT";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.5.jar";
            "hash" = "sha512-u10fNBIGIuhvUq5l8qF4iJB3M5F50RQ3ve4s1C81TKwkfUZg578w37tEFj6DWo/rWPhQTr7Y6Y1GjJLxxp6pOg==";
        };
        _iLTrcqM8 = {
            "id" = "iLTrcqM8";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.4.jar";
            "hash" = "sha512-NTe+cDEOSqkdEW0wCbTcP74CYUxognPapwFuu7FFT9VG0MAKg0zwpDXT9urY/7swxflTDtINjtTfS6qy6C8jfw==";
        };
        _eo1wj0SG = {
            "id" = "eo1wj0SG";
            "file" = "jjelytraswap-neoforge-2.3.1+1.21.3.jar";
            "hash" = "sha512-vkizmWKSA54ywmc8H8vrK+SouanTuK8xYyZT3qVjRpwonL1JRIkdGtgGUazf8Idi/Otven2keEOBbrpwTE2YKg==";
        };
        _1l1s9W25 = {
            "id" = "1l1s9W25";
            "file" = "jjelytraswap-fabric-2.3.1+1.21.5.jar";
            "hash" = "sha512-OIIx04muXF+fHzekNEJYq7X+iGKJXIRUUoNcbZDLoG21jM57pK58hSXKiNajO8ugNnSnG9Rw5DBPD7CwUuHVkA==";
        };
        _WEtwEnnH = {
            "id" = "WEtwEnnH";
            "file" = "jjelytraswap-fabric-2.3.1+1.21.4.jar";
            "hash" = "sha512-rF3gDSWAG4G9yoQjyhZ86qFdohBqCtrKhHfEqu6AJEAiMNaEPzXpctbCLQWMvtfOkOC/GbzKL/wfVZDZdazWcg==";
        };
        _Jys0UwrA = {
            "id" = "Jys0UwrA";
            "file" = "jjelytraswap-fabric-2.3.1+1.21.3.jar";
            "hash" = "sha512-KoGzY2NRA/2Y2v0be3zqidYukADJO8TK9PtQ2htAIB5gnTDkU/qUun67PNlfRDxCPgJLQ/rsLdYWj9WjX8IAsg==";
        };
        _rv7gJmjy = {
            "id" = "rv7gJmjy";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.5.jar";
            "hash" = "sha512-VCT/wSytmjTrRablEuNYavBhHlKPWwcgQ5GeVPNiSCP1WVcoIEK/aTpCu1xTpD3vk3e5x1RS8G9uswXgHmAlDg==";
        };
        _2yl4T5Q9 = {
            "id" = "2yl4T5Q9";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.6.jar";
            "hash" = "sha512-8fiK9HWaPfbGW9QPF9ugnwhXuND0gjMNNTDBHbP7Vrg61SCuNXyHfcE6v/UPFZ5xq9GTn2A9GqKJqbxAyGABMA==";
        };
        _rtpbgngp = {
            "id" = "rtpbgngp";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.6.jar";
            "hash" = "sha512-AFLF+ZWl3UoFKWE/1RUsIQCvcYqrIEagXgaipXx1App3Eee1DY18YH93s93gTlLRAE8b1wJTAmqQ1znSgf225Q==";
        };
        _aGmFF1UU = {
            "id" = "aGmFF1UU";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.7.jar";
            "hash" = "sha512-YUgKr+Chp+e2cRidUuWBob7ebFPHTxx8JioVhT92hZzkDBwdI2aQDCmLt88FoY/4NZb3SIU1fWVwmNzeb/O47Q==";
        };
        _jtGJIMFe = {
            "id" = "jtGJIMFe";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.5.jar";
            "hash" = "sha512-s1drl3KP3sAdV7rt/F8TAozGypfMND1tans/vvEqQnbeWdutTcjhjDqBXjMINnsucTHQfx69TLeSFql5wUFM3w==";
        };
        _BZ1228Dc = {
            "id" = "BZ1228Dc";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.4.jar";
            "hash" = "sha512-tFAOHwjwwyImv9At9vDgcE62W9O41sQFlNXx5LukYQV2i09eR3V2dsxEeegiGbfAKAGSeEtEbK/6jAtv1Bw7zw==";
        };
        _o6KpTozJ = {
            "id" = "o6KpTozJ";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.3.jar";
            "hash" = "sha512-O1pBpYbz0AjjqFE36eigAGngsHKmK/0kY7y1wUET1gml63YsJ5GCdc8MBe9RofJ1gmKJI+ovujmIRac1Ry/r5g==";
        };
        _8pJSaxNz = {
            "id" = "8pJSaxNz";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.4.jar";
            "hash" = "sha512-GDSTM9ZQ55yl8m/g1vUrCT4nZKzQhe5bNX3glKSoaoCRTseq7/LMVG1N6fy7FTOIuSgmAYJen62h0NLd6/D5Aw==";
        };
        _2GGpIf85 = {
            "id" = "2GGpIf85";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.7.jar";
            "hash" = "sha512-qZ8WtpEr4/+XPFCjFpGW2g3sPXAF8pn0iDw2bfDD5PJGCzbk1TamqnmHgzAcyaIO1UC91LPglo5DGAXCiH9grw==";
        };
        _Fx16A8bX = {
            "id" = "Fx16A8bX";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.3.jar";
            "hash" = "sha512-Tr+9jRNBi2cQrLFVSu9cyQAVlS0gzU0dpiDFrE5WCGLFXP4bEemLLjogrjtSkarsHnzQb/BmNqFtgARhpWgD0g==";
        };
        _Pm3eLDdh = {
            "id" = "Pm3eLDdh";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.7.jar";
            "hash" = "sha512-YUgKr+Chp+e2cRidUuWBob7ebFPHTxx8JioVhT92hZzkDBwdI2aQDCmLt88FoY/4NZb3SIU1fWVwmNzeb/O47Q==";
        };
        _am1bqPHU = {
            "id" = "am1bqPHU";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.5.jar";
            "hash" = "sha512-VCT/wSytmjTrRablEuNYavBhHlKPWwcgQ5GeVPNiSCP1WVcoIEK/aTpCu1xTpD3vk3e5x1RS8G9uswXgHmAlDg==";
        };
        _XqVuciwM = {
            "id" = "XqVuciwM";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.6.jar";
            "hash" = "sha512-8fiK9HWaPfbGW9QPF9ugnwhXuND0gjMNNTDBHbP7Vrg61SCuNXyHfcE6v/UPFZ5xq9GTn2A9GqKJqbxAyGABMA==";
        };
        _2fda2COZ = {
            "id" = "2fda2COZ";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.4.jar";
            "hash" = "sha512-tFAOHwjwwyImv9At9vDgcE62W9O41sQFlNXx5LukYQV2i09eR3V2dsxEeegiGbfAKAGSeEtEbK/6jAtv1Bw7zw==";
        };
        _QIZ6iclZ = {
            "id" = "QIZ6iclZ";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.3.jar";
            "hash" = "sha512-O1pBpYbz0AjjqFE36eigAGngsHKmK/0kY7y1wUET1gml63YsJ5GCdc8MBe9RofJ1gmKJI+ovujmIRac1Ry/r5g==";
        };
        _AGCFpkBK = {
            "id" = "AGCFpkBK";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.7.jar";
            "hash" = "sha512-qZ8WtpEr4/+XPFCjFpGW2g3sPXAF8pn0iDw2bfDD5PJGCzbk1TamqnmHgzAcyaIO1UC91LPglo5DGAXCiH9grw==";
        };
        _vVXjI7uM = {
            "id" = "vVXjI7uM";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.6.jar";
            "hash" = "sha512-AFLF+ZWl3UoFKWE/1RUsIQCvcYqrIEagXgaipXx1App3Eee1DY18YH93s93gTlLRAE8b1wJTAmqQ1znSgf225Q==";
        };
        _Xk5MF0hi = {
            "id" = "Xk5MF0hi";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.5.jar";
            "hash" = "sha512-s1drl3KP3sAdV7rt/F8TAozGypfMND1tans/vvEqQnbeWdutTcjhjDqBXjMINnsucTHQfx69TLeSFql5wUFM3w==";
        };
        _9Iidb1Z2 = {
            "id" = "9Iidb1Z2";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.3.jar";
            "hash" = "sha512-Tr+9jRNBi2cQrLFVSu9cyQAVlS0gzU0dpiDFrE5WCGLFXP4bEemLLjogrjtSkarsHnzQb/BmNqFtgARhpWgD0g==";
        };
        _HIJfcAiJ = {
            "id" = "HIJfcAiJ";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.4.jar";
            "hash" = "sha512-GDSTM9ZQ55yl8m/g1vUrCT4nZKzQhe5bNX3glKSoaoCRTseq7/LMVG1N6fy7FTOIuSgmAYJen62h0NLd6/D5Aw==";
        };
        _HKfjT7DD = {
            "id" = "HKfjT7DD";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.7.jar";
            "hash" = "sha512-2Y7tylQxitAaQlekLNySceNMPFrgFcg9WVHDtJRimml4mLQvYRRNTVnIVW5N5veW7AG4aosMroXcdkz+YLub0g==";
        };
        _szARs2xz = {
            "id" = "szARs2xz";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.7.jar";
            "hash" = "sha512-HgMTSTCQETm+zFUy2mAwU2sysLpUNyeB4vCDE7De1MGMly4mpbunoRkRCf9heEc4r0eDcs9a8/B+X3zrtJeo5w==";
        };
        _32jVQkG4 = {
            "id" = "32jVQkG4";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.6.jar";
            "hash" = "sha512-8fiK9HWaPfbGW9QPF9ugnwhXuND0gjMNNTDBHbP7Vrg61SCuNXyHfcE6v/UPFZ5xq9GTn2A9GqKJqbxAyGABMA==";
        };
        _RNJMX9jr = {
            "id" = "RNJMX9jr";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.7.jar";
            "hash" = "sha512-gbjWVZcdz+jTeqOTlXs3BxwuLcxS9WfBsqmTJk5r6vCfzuv94qVezX0KSdgBo6Ygyg5WdXJh9DJZkd03c0GmyQ==";
        };
        _r7k03wRf = {
            "id" = "r7k03wRf";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.5.jar";
            "hash" = "sha512-VCT/wSytmjTrRablEuNYavBhHlKPWwcgQ5GeVPNiSCP1WVcoIEK/aTpCu1xTpD3vk3e5x1RS8G9uswXgHmAlDg==";
        };
        _5rk6TzSl = {
            "id" = "5rk6TzSl";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.4.jar";
            "hash" = "sha512-tFAOHwjwwyImv9At9vDgcE62W9O41sQFlNXx5LukYQV2i09eR3V2dsxEeegiGbfAKAGSeEtEbK/6jAtv1Bw7zw==";
        };
        _LCUMrYDF = {
            "id" = "LCUMrYDF";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.6.jar";
            "hash" = "sha512-AFLF+ZWl3UoFKWE/1RUsIQCvcYqrIEagXgaipXx1App3Eee1DY18YH93s93gTlLRAE8b1wJTAmqQ1znSgf225Q==";
        };
        _1RnwXd7b = {
            "id" = "1RnwXd7b";
            "file" = "jjelytraswap-neoforge-2.3.2+1.21.3.jar";
            "hash" = "sha512-O1pBpYbz0AjjqFE36eigAGngsHKmK/0kY7y1wUET1gml63YsJ5GCdc8MBe9RofJ1gmKJI+ovujmIRac1Ry/r5g==";
        };
        _KMIAzzFJ = {
            "id" = "KMIAzzFJ";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.5.jar";
            "hash" = "sha512-s1drl3KP3sAdV7rt/F8TAozGypfMND1tans/vvEqQnbeWdutTcjhjDqBXjMINnsucTHQfx69TLeSFql5wUFM3w==";
        };
        _INOLHyIL = {
            "id" = "INOLHyIL";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.7.jar";
            "hash" = "sha512-f4phDWgQY+gM9ojbQfgDsJMoEGNbNkBqRJH1GCLZvY/aWRHYPEM5jaUl8vqM9XzrE3PO6bvvhZA91a7alF3WjA==";
        };
        _tYORwSi4 = {
            "id" = "tYORwSi4";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.4.jar";
            "hash" = "sha512-GDSTM9ZQ55yl8m/g1vUrCT4nZKzQhe5bNX3glKSoaoCRTseq7/LMVG1N6fy7FTOIuSgmAYJen62h0NLd6/D5Aw==";
        };
        _yrAw75bg = {
            "id" = "yrAw75bg";
            "file" = "jjelytraswap-fabric-2.3.2+1.21.3.jar";
            "hash" = "sha512-Tr+9jRNBi2cQrLFVSu9cyQAVlS0gzU0dpiDFrE5WCGLFXP4bEemLLjogrjtSkarsHnzQb/BmNqFtgARhpWgD0g==";
        };
        _FynFpH2j = {
            "id" = "FynFpH2j";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.7.jar";
            "hash" = "sha512-g4KOrfzwAY1eqdVW2sI2K2QOl58bjv8bR3I9Fk5vXJlkC6QW3EBpKem23lJHqwDXcPp3MVOD7BCtbOzzYHMheg==";
        };
        _9Ma1jigJ = {
            "id" = "9Ma1jigJ";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.5.jar";
            "hash" = "sha512-00N11OdQT06xZ9ZegIDEL86bVKRtZy3AX2SNz60LdvyrzEu5Lb3iWNtS7BB0PXLAwkk7XysBPDuOrSH72V4jSQ==";
        };
        _7EI9St8E = {
            "id" = "7EI9St8E";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.6.jar";
            "hash" = "sha512-PgtvOr2WNDrq8gzoVonJ13+1WQ1vTUYofsk9as2WDFwh3hrjijN4tvyy6oqsD0au3ziM45rS7iPN4NHCUyesww==";
        };
        _9hruxJPL = {
            "id" = "9hruxJPL";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.8.jar";
            "hash" = "sha512-hbRJIUsat3HsoxXbc4SmRDxMzRoi4zD9E5DZy/EkaZHeZq2AYTOGSZECcLGuAnOwPu5cm07117g2xqy6RsXlDA==";
        };
        _YabmA0AI = {
            "id" = "YabmA0AI";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.6.jar";
            "hash" = "sha512-cLSDaYP1d509hT0StzVzqE9YkMT6Zv1KocdGBQ6u62OS4KNRlPcNPKanv1e7TyBZSgpG+HTA/DyZNPB1ZU+A5A==";
        };
        _zzGJpmaN = {
            "id" = "zzGJpmaN";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.7.jar";
            "hash" = "sha512-bUO5hrdIDPbKkmYRbAmt1M6uUuoNEFiM1V4hP/78kYXKjCv3Epi4T8XspCHVN2OQL5NWtbJbMvVfmw4dUFyzvA==";
        };
        _MjoqRLzO = {
            "id" = "MjoqRLzO";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.4.jar";
            "hash" = "sha512-VvWlLOTOOP6n5y6nX20wRG6o06mDZZxkZJwL4FoKmWa7nCNe8zUvLRnadyzJgX6/Ethdy2RtzsProAotzRILdg==";
        };
        _RgPONz9a = {
            "id" = "RgPONz9a";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.4.jar";
            "hash" = "sha512-ANY7nWmKgf2Kn1HNK86N/g9kmFTIw1FHS6lsQsM8JMc3DOanSrUoe2ZOpNtvjPcbkbjVNMRXrLRCj3hnz8Vidw==";
        };
        _tZAVIiXY = {
            "id" = "tZAVIiXY";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.5.jar";
            "hash" = "sha512-tlzTnCCEUQYMv7vf4fC7oR6KtApxFrWahuHqbiSUY6jHb3FZqLsrSvv/pxkJ/CXKnDe3O75WzzsSQawker7/Rg==";
        };
        _J36GnjW2 = {
            "id" = "J36GnjW2";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.3.jar";
            "hash" = "sha512-oLdG7pmSTxXRbENa0iTO/GpzpbPHbkUDXHipTxr+cpzxfcC/jpT5klcREavIKoSxTQLm4c8VMROYmXKAdpMybg==";
        };
        _YEL4XLjR = {
            "id" = "YEL4XLjR";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.8.jar";
            "hash" = "sha512-7D4U3WgR+RiBO6XEyva4/ud8ycGy/u26n32W0BG98axIxrDv8/bcwas0zj4yN3oq0+WVqu3bfcbg2few3ywVTw==";
        };
        _mrNZfC0R = {
            "id" = "mrNZfC0R";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.7.jar";
            "hash" = "sha512-g4KOrfzwAY1eqdVW2sI2K2QOl58bjv8bR3I9Fk5vXJlkC6QW3EBpKem23lJHqwDXcPp3MVOD7BCtbOzzYHMheg==";
        };
        _lmUMHstN = {
            "id" = "lmUMHstN";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.6.jar";
            "hash" = "sha512-PgtvOr2WNDrq8gzoVonJ13+1WQ1vTUYofsk9as2WDFwh3hrjijN4tvyy6oqsD0au3ziM45rS7iPN4NHCUyesww==";
        };
        _KCHaI3J1 = {
            "id" = "KCHaI3J1";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.5.jar";
            "hash" = "sha512-00N11OdQT06xZ9ZegIDEL86bVKRtZy3AX2SNz60LdvyrzEu5Lb3iWNtS7BB0PXLAwkk7XysBPDuOrSH72V4jSQ==";
        };
        _mXZXwE8H = {
            "id" = "mXZXwE8H";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.4.jar";
            "hash" = "sha512-VvWlLOTOOP6n5y6nX20wRG6o06mDZZxkZJwL4FoKmWa7nCNe8zUvLRnadyzJgX6/Ethdy2RtzsProAotzRILdg==";
        };
        _cvQ4x9K4 = {
            "id" = "cvQ4x9K4";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.8.jar";
            "hash" = "sha512-hbRJIUsat3HsoxXbc4SmRDxMzRoi4zD9E5DZy/EkaZHeZq2AYTOGSZECcLGuAnOwPu5cm07117g2xqy6RsXlDA==";
        };
        _aIqlFJoV = {
            "id" = "aIqlFJoV";
            "file" = "jjelytraswap-neoforge-2.3.3+1.21.3.jar";
            "hash" = "sha512-T5e4pGt3+9h0CDM+hs7kaT7ATyi/6xXb1+eyZ97+eabaBygqFFxymERtSmYg5HNs+x8nZylg2gymibrjWHSp9g==";
        };
        _yUfFuAuz = {
            "id" = "yUfFuAuz";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.7.jar";
            "hash" = "sha512-bUO5hrdIDPbKkmYRbAmt1M6uUuoNEFiM1V4hP/78kYXKjCv3Epi4T8XspCHVN2OQL5NWtbJbMvVfmw4dUFyzvA==";
        };
        _wMehhL2O = {
            "id" = "wMehhL2O";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.6.jar";
            "hash" = "sha512-cLSDaYP1d509hT0StzVzqE9YkMT6Zv1KocdGBQ6u62OS4KNRlPcNPKanv1e7TyBZSgpG+HTA/DyZNPB1ZU+A5A==";
        };
        _qjvUNJor = {
            "id" = "qjvUNJor";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.5.jar";
            "hash" = "sha512-tlzTnCCEUQYMv7vf4fC7oR6KtApxFrWahuHqbiSUY6jHb3FZqLsrSvv/pxkJ/CXKnDe3O75WzzsSQawker7/Rg==";
        };
        _MLra4mvw = {
            "id" = "MLra4mvw";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.4.jar";
            "hash" = "sha512-ANY7nWmKgf2Kn1HNK86N/g9kmFTIw1FHS6lsQsM8JMc3DOanSrUoe2ZOpNtvjPcbkbjVNMRXrLRCj3hnz8Vidw==";
        };
        _jPILanDZ = {
            "id" = "jPILanDZ";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.3.jar";
            "hash" = "sha512-oLdG7pmSTxXRbENa0iTO/GpzpbPHbkUDXHipTxr+cpzxfcC/jpT5klcREavIKoSxTQLm4c8VMROYmXKAdpMybg==";
        };
        _LSKifNqG = {
            "id" = "LSKifNqG";
            "file" = "jjelytraswap-fabric-2.3.3+1.21.8.jar";
            "hash" = "sha512-7D4U3WgR+RiBO6XEyva4/ud8ycGy/u26n32W0BG98axIxrDv8/bcwas0zj4yN3oq0+WVqu3bfcbg2few3ywVTw==";
        };
        _ZdPaVwLt = {
            "id" = "ZdPaVwLt";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.7.jar";
            "hash" = "sha512-8oW3LAhJx8C7laGQrA15NyRV7fDyrhjkpL1ONxLu7Y1CcPk68CQVx3SRB7QUvto5pUASZBBbVTcZqql0q0NC9Q==";
        };
        _78dsNI5o = {
            "id" = "78dsNI5o";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.6.jar";
            "hash" = "sha512-VNYwPAdg0GQ/xFOUdK7GecAsFzlzA58W2r3XT9/mDSxUxEBNclpkRmRjKu3H7ALFv2HK7k2ADxwwlfRdi+sDEw==";
        };
        _TDKSaoGd = {
            "id" = "TDKSaoGd";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.7.jar";
            "hash" = "sha512-nBkyoo1kh+kZpvn2Ze1BMDs78a5/Mmt8xRZtH+aBGuaEeaHRVTT6AZViEreonG5ncNl28UlBCrUWrZx77ah+GQ==";
        };
        _eZVLHZht = {
            "id" = "eZVLHZht";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.8.jar";
            "hash" = "sha512-pvq/5ATBoVAZ7V0a/7XT1K1XBTw/kng0hFI9mdybNp5igg3xoaXTO8QY+qavdHUnyomNWSUucYOL4qJ3hKwxMg==";
        };
        _A30EyoDj = {
            "id" = "A30EyoDj";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.5.jar";
            "hash" = "sha512-poR3KlVWUuXYm9GV2xeFW+9E/Yexg0npSGbPlIW1P3InsGTdhryvEw01Spx3RRk0Jhu6Ii5WLPNnVh0j7KkjZQ==";
        };
        _wQVcCnPt = {
            "id" = "wQVcCnPt";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.6.jar";
            "hash" = "sha512-xVjL9UAYrH1sQzUUDY8Lj9yiYr59TaGxjgxlmR/0x70vaqR6VmAQPo6Fi6RHQtHWskKm5WyoKpV7bQa3VlSNfA==";
        };
        _kHmiWWKd = {
            "id" = "kHmiWWKd";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.8.jar";
            "hash" = "sha512-EIgrOpSFzcgdq1JBqkOqtdq/DDTBKM+cxsD2AkMG4vHsYK71qtq10TSLDVRIpLf4wyJoXeOkCN75hLNHJntd6A==";
        };
        _GcZDBoBG = {
            "id" = "GcZDBoBG";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.4.jar";
            "hash" = "sha512-JNB63HQZl4Qy1r5YkGect4yy+iW3t3c72j4td7QWMCL/Fr7SfZOWO4/06gyG+NHU5/zy3xLwV72A/ArzxTonzQ==";
        };
        _iOXA7PHt = {
            "id" = "iOXA7PHt";
            "file" = "jjelytraswap-neoforge-2.3.6+1.21.3.jar";
            "hash" = "sha512-qmw82u2a7bA/xatiFilim8/ZteutCTrl8G9zU8Grt7xCjVcuQdteE6XNgdNfLGF7AU47Ml6JTz7/zvWsmnskwA==";
        };
        _QnpA6ruw = {
            "id" = "QnpA6ruw";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.5.jar";
            "hash" = "sha512-J26TZBXbDG2hhlbPXHXNx3ogQ8nwJw6Yx3gfwXjSG29kLLGJ2MLYzHfH4ItxSbaXSjnpS0/3oT6AzA0m3XZfZA==";
        };
        _RxlYNzsl = {
            "id" = "RxlYNzsl";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.4.jar";
            "hash" = "sha512-l1icrhyc/5Q1BnP+KFnywHyx123M1jtS6Xy0ut0HKYgnYXTil2NJ685lf7FwqifhvoSjcXhzfYtUalWwv7aWuw==";
        };
        _kHSKtlY6 = {
            "id" = "kHSKtlY6";
            "file" = "jjelytraswap-fabric-2.3.6+1.21.3.jar";
            "hash" = "sha512-vWQhZkAUzr6a4RFtrg1v3QTtHYd0OTqKq1ZmWQMjJDk9ESWHXtbGYh3Bn+xP0dF/toBwDTYtlKHa+KTZUsdTeg==";
        };
        _TRVCyH4Z = {
            "id" = "TRVCyH4Z";
            "file" = "jjelytraswap-fabric-2.3.7+1.21.9.jar";
            "hash" = "sha512-f62TiKqayzSldPPtGcvELMCghN+eyDurntkDy+5ARdasDodoroiVx86fPSTeQ6+Qmo9v8mAl7NvnBZp25wrkyA==";
        };
        _XOooX5r0 = {
            "id" = "XOooX5r0";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.10.jar";
            "hash" = "sha512-ICwfQFn92LD9Wyq5qZy4h8kzXkb3CZE5F/N2KndnZvOKbs++kGabAmBCbHl364KS4hBN7REqyeGb+i9PKQismQ==";
        };
        _JwEZA01d = {
            "id" = "JwEZA01d";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.9.jar";
            "hash" = "sha512-i11zph2jKD7I2sHs6oaz1T4JoZjp3fwR3fwzUXrhYwX0Q0IRZ5ok2uBofdstEmRrhReulgpp4CIHkpejt5zf9Q==";
        };
        _7CgV0Nqz = {
            "id" = "7CgV0Nqz";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.9.jar";
            "hash" = "sha512-5tCnhDq5tRcGGv5JfWYPlNXbSJbGO1ZkkDyhMjgViHCEoESDWwpaHnCQkEjDjj7lHM0UwczTKgBkXLCfejB4/w==";
        };
        _X6B9aEhw = {
            "id" = "X6B9aEhw";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.10.jar";
            "hash" = "sha512-gKXdqlIZfLG5BghYuHPWWN8izBP7A01PGzihOFO41E1r9XPctgVozXoVxRMJvLtXruEXGNTGiVcsKvJaTMhjQA==";
        };
        _jKM5qJpu = {
            "id" = "jKM5qJpu";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.9.jar";
            "hash" = "sha512-8CpBGmaS4QUSGkeymGUNdXsueCt90ouvH5qKAOoiRs7WeUVFLPBGNoVO7TwvjCOabYQ/q3OHiLEbEEGxY4+gew==";
        };
        _cu8AcePc = {
            "id" = "cu8AcePc";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.8.jar";
            "hash" = "sha512-Cks81EpuIr2aKv3TExmDVlfNbqmzrm+ct1huzqXpjZZww7ExmsSWtWZW5Yyi9klgn9Rxh5CO7T87CLu8aeNeBw==";
        };
        _trSaFVSd = {
            "id" = "trSaFVSd";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.6.jar";
            "hash" = "sha512-JGol4XrACXALti++7UsfowzuRA9i9VamWqgwA00OeHwBX2UWU+FtUQHe0ALC1fsO30qvisyINyEIbaZAoVxgFQ==";
        };
        _2Ia2NUas = {
            "id" = "2Ia2NUas";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.5.jar";
            "hash" = "sha512-zDmDm8yUdEmqli4iESFmly3Fva9aIyqLopC087qw5vBB9FYpZLTN47aWX1uX53C/2ngXtUpZ3Z+zY39gKYK8Sg==";
        };
        _e5ywBLRp = {
            "id" = "e5ywBLRp";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.9.jar";
            "hash" = "sha512-tLYol+qQwCGpdc7LplmlhgSetjQv99yUxpefJ6RT2ZOoIpYgd4lPXTRb3Ysz3HkLoiqy+Y/Uaoy4L2VlwtUDQg==";
        };
        _RODiuuTf = {
            "id" = "RODiuuTf";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.7.jar";
            "hash" = "sha512-8cSIYcjbIvDSCc1yOQA6uf7E/ScjNXm/CFXCirNVHRCbnMncDWTaQ06Ep0rKeC6qlH7drD23Q47d0W21uVktXw==";
        };
        _cPkLSaoK = {
            "id" = "cPkLSaoK";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.8.jar";
            "hash" = "sha512-ZXTvL3FZpUQOKonANUI8/z7z9a8JVNbRb5LQUH2NdezFujFg1Bo0CoBbgj4twI0hEmdnoAAjSO9AZLiVGKf/0A==";
        };
        _FaNq16mO = {
            "id" = "FaNq16mO";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.4.jar";
            "hash" = "sha512-6ZxttjpXbIaq/jxLsoHJI5dgLbH3QMtHk+OdxvENTZe5cKuCqIk71vTODMNLqjBA9/KK4BWFnChAw/FFyAyqlg==";
        };
        _Ct3nKl4S = {
            "id" = "Ct3nKl4S";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.7.jar";
            "hash" = "sha512-eRCGbexxHr8o5KFr00Dy8TMxnEwv/2q6+6mLcxlAHzqsKf47Q9tlLsApO4l8XdZad3GSnON9F3Sg5yNKjdw/YA==";
        };
        _FBI1p5Wj = {
            "id" = "FBI1p5Wj";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.6.jar";
            "hash" = "sha512-ufltD/WIPE05rA78If5FQoF4Z9MmF3ddxiWDmkcLUeTG5SuD1nZxDc/S9m/uakBfTTol1mjc7x44LT8b76C1sA==";
        };
        _pY1wEkK3 = {
            "id" = "pY1wEkK3";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.5.jar";
            "hash" = "sha512-EIAHYo82pIPSd6vdY7jI3OKyaBENZFlFb2p6gc8oexWUSyTCgTBSnIg+OIhH+PigN0YONHtWcQ67GaNzC2pwrg==";
        };
        _8aVZA11h = {
            "id" = "8aVZA11h";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.4.jar";
            "hash" = "sha512-QKweoTPsLKUWPnnHYosjS5Crrl/xKVDHDDL1Qqw58XkmWSOIUohTCX10+pgesMRc+vtQvYBMRPF5fbcI7N6XHA==";
        };
        _qA4qZyaq = {
            "id" = "qA4qZyaq";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.3.jar";
            "hash" = "sha512-g0dk8n2tiNCYH0z7DyXYNDBPbAQuQyhx/IIPwlxV7UfWFODsjAxob00mSE2DVWuxtxZs2i+BDA14KlDzS/hd9Q==";
        };
        _yCDqk0rI = {
            "id" = "yCDqk0rI";
            "file" = "jjelytraswap-neoforge-2.3.8+1.21.10.jar";
            "hash" = "sha512-qkuSchQt6q1Yl1qycGZmGhByf0TDhJN/S2+V10alvZxzQIRuaYkRgAz+JgMi9YjgP6/mWd0hwt1gNImz4tYjAg==";
        };
        _meRR9bGt = {
            "id" = "meRR9bGt";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.10.jar";
            "hash" = "sha512-BFyhpiZyetY2v1AVS6Y84kkcv1JjZdDh7ST0R9hU3BjMgyTDh05BndhL7mJflVmkKciBG1X45r+G6kVxHnzNMQ==";
        };
        _wPtCecui = {
            "id" = "wPtCecui";
            "file" = "jjelytraswap-fabric-2.3.8+1.21.3.jar";
            "hash" = "sha512-1waHgbJ1I5xjAoqfWK84H4u5HOR8tG8EcuzAHkYvyk+vCv6EEQD8EJwNhifn15STffwSKkVziC8/98E8jHnz/g==";
        };
        _ieFUD4Mo = {
            "id" = "ieFUD4Mo";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.9.jar";
            "hash" = "sha512-1Q0Eii4VtqDEsYzVb3ouNxhqKcfmdpkggLEAgipOLLTL3+nXhXESjK1eG5072zWrMutAuVONf0TysBWxZg4oEQ==";
        };
        _zPsQTJZ5 = {
            "id" = "zPsQTJZ5";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.9.jar";
            "hash" = "sha512-EyJtQybhsqqpg1HWtTIAIvb+jLfCQGukGMe3Kgg4YivIlrHwDVFwnKUbNxv9ONFi/YncULjlD9MdoytUGKtg8Q==";
        };
        _P7x80tMj = {
            "id" = "P7x80tMj";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.8.jar";
            "hash" = "sha512-E3Lzst/oMiL1L00AKNRuaX5pU8lonxI5FKxLR6rj8gkvWh5p2YNWoLugJrs7rVK4Rp23mPHLaYijrJOWO5BudQ==";
        };
        _4HQFQQ9u = {
            "id" = "4HQFQQ9u";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.7.jar";
            "hash" = "sha512-ehFaeDWQkhuyd0LjC55RymxblSf0VS8AbzePnQ+k6emNwfll5B4ZzRzH7s4im2uGbsepWc+ieCHz9Pscu/FPKw==";
        };
        _OAXZZKkd = {
            "id" = "OAXZZKkd";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.8.jar";
            "hash" = "sha512-5SGZUchYCP7V8rMN96vhggGfEJvfH6YQ0D7Yohlr4qDu712pyNTDhCUGVeBUSmh43fE0TmdT62L0chC/QOYwcA==";
        };
        _bR9PqAhL = {
            "id" = "bR9PqAhL";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.7.jar";
            "hash" = "sha512-OXxo0+BCBicHOTzgnzN8EIfAmkbFag+2GFUFROI6lEUifD91RWIbYXE8YiDzKp345V4NzReOyfbVHpFwJJRT7w==";
        };
        _KEFGelVW = {
            "id" = "KEFGelVW";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.6.jar";
            "hash" = "sha512-A8h76cOkCrB1+KxM5SQY+hfOpK9gf1SsVY8w97VPRBfsbUCwBYdGw+/ARBDJXcE0ei6wVyzKLwh++TpuiBtyVA==";
        };
        _wB32yqOT = {
            "id" = "wB32yqOT";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.6.jar";
            "hash" = "sha512-Cp2CjP2+r95VgxdxMI2SSRZA8RPVOYfLpQB/6byyeEBCnvKG4Th6s0iLJ2gufTdzU0bV1Vr9YE21/tKWFBUJ0A==";
        };
        _APDnsWz8 = {
            "id" = "APDnsWz8";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.5.jar";
            "hash" = "sha512-rvu2w2vkf7CQjB+wDgErj1gvvxzSCDZne0fwNCsgvjLT8VPmAmDJqoKEU36VzgPA4YpOFIb12Q/ZQViErzWcYw==";
        };
        _QyJHUcbS = {
            "id" = "QyJHUcbS";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.5.jar";
            "hash" = "sha512-OuvvhwDOWsu9EFTF+hYx69Mtpg/Iea3hlzqjkjM8iECLazKL3PSP/YPuWATjBYIRRVKD6AonmaLTM8wb3cfSmQ==";
        };
        _Am6zB3wO = {
            "id" = "Am6zB3wO";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.4.jar";
            "hash" = "sha512-A4ZN/fU75YMfizqiPnO27ML+gZQ13ZjbE6AfQtlXjf/tY32o5WnOByq7g3/nl9c4IcMglfXN/8l05bjL7yneTw==";
        };
        _BqsV7km3 = {
            "id" = "BqsV7km3";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.4.jar";
            "hash" = "sha512-5CKJBYkYJG5VI8ODtcIiunmyGfn0iDHfIdksGjrjFHyjYwpNj2sG1s3YGkN+6gUfE+IvikOrNtEKHllAzauY2Q==";
        };
        _dXih5zE2 = {
            "id" = "dXih5zE2";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.3.jar";
            "hash" = "sha512-mrPlDEqqv5eQGWTzwQyIUXRrl11sHBbU7ccGAE8l4k/TUHf6PO2WZVnTPfhlp7sw4febFFeHxNmlxipIWHR/DA==";
        };
        _lzIMjTTa = {
            "id" = "lzIMjTTa";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.3.jar";
            "hash" = "sha512-kwrgTvRTqtC5To9S1u6NlJdMLDBWMotS9844ZeSS+Q8h5ndanpKUHr3sK51+gCibi0MPPuK7ghO6EhUWzXCR7Q==";
        };
        _AIbyF5Q7 = {
            "id" = "AIbyF5Q7";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.10.jar";
            "hash" = "sha512-1yl7+RfJD1gxmQQZjo67I+rEY8syQD6fvgiG15xP13JPpIuoIaIbsW1vlRlC0MvPC7gk9zeRKN0A4pm/kg6yjg==";
        };
        _8Suuqcvc = {
            "id" = "8Suuqcvc";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.11.jar";
            "hash" = "sha512-3UrswnEweHuRcqijlj+XZ+e05CxbGkyrB7NQS/j3451bvmzMaLgasYNWGybS6MmIOG2hCCTldn34WDLZyEeh0Q==";
        };
        _oo44yPRR = {
            "id" = "oo44yPRR";
            "file" = "jjelytraswap-neoforge-2.3.9+1.21.11.jar";
            "hash" = "sha512-oLf+g8S3yK2sz3ZKUIl16OL5FiJq1MKkoJz4YDdy4OCRbX8tlbQB+eG1JHsDnFRE00C/KnZHeYsMcDOE9FMjjQ==";
        };
        _2WYke8xu = {
            "id" = "2WYke8xu";
            "file" = "jjelytraswap-fabric-2.3.9+1.21.10.jar";
            "hash" = "sha512-pnxVMe8P91IoWdEBg+pjGzh8YyRpTOWJO76QVXBBvbcTVDP4e15hCspZ82AUEOmxKlbocfMbijNKJY2P0W0LSA==";
        };
    in {
        "31TcBNG5" = _31TcBNG5;
        "Frbq6Z6R" = _Frbq6Z6R;
        "9hvjRS9q" = _9hvjRS9q;
        "1jgojqik" = _1jgojqik;
        "WKbMiPXN" = _WKbMiPXN;
        "tPNKmGTm" = _tPNKmGTm;
        "MBXGA8DV" = _MBXGA8DV;
        "uEojBiCi" = _uEojBiCi;
        "8OFTsIeu" = _8OFTsIeu;
        "hXa5TCaQ" = _hXa5TCaQ;
        "ZVxOqWwU" = _ZVxOqWwU;
        "2XBy88VZ" = _2XBy88VZ;
        "gagv3pL4" = _gagv3pL4;
        "uecxSTfk" = _uecxSTfk;
        "OuK9dGzo" = _OuK9dGzo;
        "sOrhupSn" = _sOrhupSn;
        "UHsiUqHx" = _UHsiUqHx;
        "JKICsHqM" = _JKICsHqM;
        "7alnjqGe" = _7alnjqGe;
        "ZOc3zTd5" = _ZOc3zTd5;
        "duGZ1lEw" = _duGZ1lEw;
        "DZ7XBAYC" = _DZ7XBAYC;
        "Prqp7xxw" = _Prqp7xxw;
        "MpnkXsJa" = _MpnkXsJa;
        "gnU6h15L" = _gnU6h15L;
        "OHPiStqP" = _OHPiStqP;
        "JatZcDPc" = _JatZcDPc;
        "1cznZIlc" = _1cznZIlc;
        "pVrHtW61" = _pVrHtW61;
        "wMBtKaKh" = _wMBtKaKh;
        "6hs8NpNT" = _6hs8NpNT;
        "mFX5CKv5" = _mFX5CKv5;
        "sTgwjpe7" = _sTgwjpe7;
        "dWsUgsDQ" = _dWsUgsDQ;
        "nN3fS2pT" = _nN3fS2pT;
        "iLTrcqM8" = _iLTrcqM8;
        "eo1wj0SG" = _eo1wj0SG;
        "1l1s9W25" = _1l1s9W25;
        "WEtwEnnH" = _WEtwEnnH;
        "Jys0UwrA" = _Jys0UwrA;
        "rv7gJmjy" = _rv7gJmjy;
        "2yl4T5Q9" = _2yl4T5Q9;
        "rtpbgngp" = _rtpbgngp;
        "aGmFF1UU" = _aGmFF1UU;
        "jtGJIMFe" = _jtGJIMFe;
        "BZ1228Dc" = _BZ1228Dc;
        "o6KpTozJ" = _o6KpTozJ;
        "8pJSaxNz" = _8pJSaxNz;
        "2GGpIf85" = _2GGpIf85;
        "Fx16A8bX" = _Fx16A8bX;
        "Pm3eLDdh" = _Pm3eLDdh;
        "am1bqPHU" = _am1bqPHU;
        "XqVuciwM" = _XqVuciwM;
        "2fda2COZ" = _2fda2COZ;
        "QIZ6iclZ" = _QIZ6iclZ;
        "AGCFpkBK" = _AGCFpkBK;
        "vVXjI7uM" = _vVXjI7uM;
        "Xk5MF0hi" = _Xk5MF0hi;
        "9Iidb1Z2" = _9Iidb1Z2;
        "HIJfcAiJ" = _HIJfcAiJ;
        "HKfjT7DD" = _HKfjT7DD;
        "szARs2xz" = _szARs2xz;
        "32jVQkG4" = _32jVQkG4;
        "RNJMX9jr" = _RNJMX9jr;
        "r7k03wRf" = _r7k03wRf;
        "5rk6TzSl" = _5rk6TzSl;
        "LCUMrYDF" = _LCUMrYDF;
        "1RnwXd7b" = _1RnwXd7b;
        "KMIAzzFJ" = _KMIAzzFJ;
        "INOLHyIL" = _INOLHyIL;
        "tYORwSi4" = _tYORwSi4;
        "yrAw75bg" = _yrAw75bg;
        "FynFpH2j" = _FynFpH2j;
        "9Ma1jigJ" = _9Ma1jigJ;
        "7EI9St8E" = _7EI9St8E;
        "9hruxJPL" = _9hruxJPL;
        "YabmA0AI" = _YabmA0AI;
        "zzGJpmaN" = _zzGJpmaN;
        "MjoqRLzO" = _MjoqRLzO;
        "RgPONz9a" = _RgPONz9a;
        "tZAVIiXY" = _tZAVIiXY;
        "J36GnjW2" = _J36GnjW2;
        "YEL4XLjR" = _YEL4XLjR;
        "mrNZfC0R" = _mrNZfC0R;
        "lmUMHstN" = _lmUMHstN;
        "KCHaI3J1" = _KCHaI3J1;
        "mXZXwE8H" = _mXZXwE8H;
        "cvQ4x9K4" = _cvQ4x9K4;
        "aIqlFJoV" = _aIqlFJoV;
        "yUfFuAuz" = _yUfFuAuz;
        "wMehhL2O" = _wMehhL2O;
        "qjvUNJor" = _qjvUNJor;
        "MLra4mvw" = _MLra4mvw;
        "jPILanDZ" = _jPILanDZ;
        "LSKifNqG" = _LSKifNqG;
        "ZdPaVwLt" = _ZdPaVwLt;
        "78dsNI5o" = _78dsNI5o;
        "TDKSaoGd" = _TDKSaoGd;
        "eZVLHZht" = _eZVLHZht;
        "A30EyoDj" = _A30EyoDj;
        "wQVcCnPt" = _wQVcCnPt;
        "kHmiWWKd" = _kHmiWWKd;
        "GcZDBoBG" = _GcZDBoBG;
        "iOXA7PHt" = _iOXA7PHt;
        "QnpA6ruw" = _QnpA6ruw;
        "RxlYNzsl" = _RxlYNzsl;
        "kHSKtlY6" = _kHSKtlY6;
        "TRVCyH4Z" = _TRVCyH4Z;
        "XOooX5r0" = _XOooX5r0;
        "JwEZA01d" = _JwEZA01d;
        "7CgV0Nqz" = _7CgV0Nqz;
        "X6B9aEhw" = _X6B9aEhw;
        "jKM5qJpu" = _jKM5qJpu;
        "cu8AcePc" = _cu8AcePc;
        "trSaFVSd" = _trSaFVSd;
        "2Ia2NUas" = _2Ia2NUas;
        "e5ywBLRp" = _e5ywBLRp;
        "RODiuuTf" = _RODiuuTf;
        "cPkLSaoK" = _cPkLSaoK;
        "FaNq16mO" = _FaNq16mO;
        "Ct3nKl4S" = _Ct3nKl4S;
        "FBI1p5Wj" = _FBI1p5Wj;
        "pY1wEkK3" = _pY1wEkK3;
        "8aVZA11h" = _8aVZA11h;
        "qA4qZyaq" = _qA4qZyaq;
        "yCDqk0rI" = _yCDqk0rI;
        "meRR9bGt" = _meRR9bGt;
        "wPtCecui" = _wPtCecui;
        "ieFUD4Mo" = _ieFUD4Mo;
        "zPsQTJZ5" = _zPsQTJZ5;
        "P7x80tMj" = _P7x80tMj;
        "4HQFQQ9u" = _4HQFQQ9u;
        "OAXZZKkd" = _OAXZZKkd;
        "bR9PqAhL" = _bR9PqAhL;
        "KEFGelVW" = _KEFGelVW;
        "wB32yqOT" = _wB32yqOT;
        "APDnsWz8" = _APDnsWz8;
        "QyJHUcbS" = _QyJHUcbS;
        "Am6zB3wO" = _Am6zB3wO;
        "BqsV7km3" = _BqsV7km3;
        "dXih5zE2" = _dXih5zE2;
        "lzIMjTTa" = _lzIMjTTa;
        "AIbyF5Q7" = _AIbyF5Q7;
        "8Suuqcvc" = _8Suuqcvc;
        "oo44yPRR" = _oo44yPRR;
        "2WYke8xu" = _2WYke8xu;
        "fabric-1.18.2" = _sOrhupSn;
        "fabric-1.19" = _sOrhupSn;
        "fabric-1.19.1" = _sOrhupSn;
        "fabric-1.19.2" = _sOrhupSn;
        "fabric-1.19.3" = _sOrhupSn;
        "fabric-1.19.4" = _sOrhupSn;
        "fabric-1.20" = _sOrhupSn;
        "fabric-1.20.1" = _sOrhupSn;
        "fabric-1.18.1" = _8OFTsIeu;
        "fabric-1.18" = _8OFTsIeu;
        "fabric-1.20.2" = _2XBy88VZ;
        "fabric-1.20.4" = _2XBy88VZ;
        "fabric-1.20.3" = _2XBy88VZ;
        "fabric-1.20.5" = _gagv3pL4;
        "fabric-1.20.6" = _gagv3pL4;
        "fabric-1.21" = _OuK9dGzo;
        "fabric-1.21.1" = _Prqp7xxw;
        "fabric-1.21.2" = _JKICsHqM;
        "fabric-1.21.3" = _lzIMjTTa;
        "fabric-1.21.4" = _BqsV7km3;
        "fabric-1.21.5" = _QyJHUcbS;
        "fabric-1.21.6" = _wB32yqOT;
        "fabric-1.21.7" = _bR9PqAhL;
        "fabric-1.21.8" = _OAXZZKkd;
        "fabric-1.21.9" = _zPsQTJZ5;
        "fabric-1.21.10" = _2WYke8xu;
        "fabric-1.21.11" = _8Suuqcvc;
        "neoforge-1.21.4" = _Am6zB3wO;
        "neoforge-1.21.3" = _dXih5zE2;
        "neoforge-1.21.5" = _APDnsWz8;
        "neoforge-1.21.6" = _KEFGelVW;
        "neoforge-1.21.7" = _4HQFQQ9u;
        "neoforge-1.21.8" = _P7x80tMj;
        "neoforge-1.21.10" = _AIbyF5Q7;
        "neoforge-1.21.9" = _ieFUD4Mo;
        "neoforge-1.21.11" = _oo44yPRR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jjelytraswap";
            id = "CanU29Ke";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="2WYke8xu";}