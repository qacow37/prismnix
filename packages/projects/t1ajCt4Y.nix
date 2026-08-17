{lib, callPackage, ...}:
let
    versions = (let
        _TDyoItpb = {
            "id" = "TDyoItpb";
            "file" = "AxInventoryRestore-1.0.0.jar";
            "hash" = "sha512-fzcUQaEfMiVJJsqfdJmYoMbEtO017UEm18uGPgWYzEkJreD3papRwTLYKXTsMic748iJ/EvoIkXFd5XKmfAl5Q==";
        };
        _zwKu3nbF = {
            "id" = "zwKu3nbF";
            "file" = "AxInventoryRestore-1.0.1.jar";
            "hash" = "sha512-8MAQiEkhKoetznoKeuJ6JQCWTvc0WfPcagp+7TuI5SY8rsnJNqi0Ni9PfZqygYm7u0ivGIgQNwkqLqySxozOLg==";
        };
        _1Vd5FBi3 = {
            "id" = "1Vd5FBi3";
            "file" = "AxInventoryRestore-1.0.2.jar";
            "hash" = "sha512-jo+E58hOkDOywoK7E5IhRMqYMKEsUCZDzAiRHEwfugA8J7r8IUuPdW9s8UNhRzT8pVRDSoVB8PSVSLaJHNNnAQ==";
        };
        _OO424GPg = {
            "id" = "OO424GPg";
            "file" = "AxInventoryRestore-1.0.3.jar";
            "hash" = "sha512-uThIV4DfKRVHSk662n82bLu7tSRnIHNp4/PwDgi7A1yKW3FHxwvot/GnfWZ5CP8MMrfV8gCxpxKD2BzyjnQlRg==";
        };
        _mw5B0MCO = {
            "id" = "mw5B0MCO";
            "file" = "AxInventoryRestore-1.1.0.jar";
            "hash" = "sha512-NE+jhAeOYqonAATWOvzz1tQeVFqp3flElNpGvoTriG/jknGcxgWZhGIWwnRteruxFeVQdMdmIi80a1P+sXJ6YA==";
        };
        _Gc5yfwCZ = {
            "id" = "Gc5yfwCZ";
            "file" = "AxInventoryRestore-1.2.0.jar";
            "hash" = "sha512-cdCuk3RgCBGd53xxDfsuBcQHCFC8+c1UT0lHtcDXln7GRGmW+ik3+MMvcfYzzly0o+fK2usItbaSW9RHvmOnfw==";
        };
        _yD2NLn3X = {
            "id" = "yD2NLn3X";
            "file" = "AxInventoryRestore-1.2.1.jar";
            "hash" = "sha512-0Td+HRX2+/cIAA6m+SKMqakI+mhchqpj5JQi87QsAT5lUFO02/wSn48ltuXxBz4FFEPPv7L+z9xC7vfJPmm7qA==";
        };
        _NICkJxYU = {
            "id" = "NICkJxYU";
            "file" = "AxInventoryRestore-1.2.2.jar";
            "hash" = "sha512-UuVoS9zfcJTYNjoy1fBYjxwId/tOIc0cIFtuS9swQfdUXmrHAaQNBn/ODzs/y7Iec9kNRrX67yjBBt2ezPx1Vw==";
        };
        _gFzZMn7H = {
            "id" = "gFzZMn7H";
            "file" = "AxInventoryRestore-1.2.3.jar";
            "hash" = "sha512-1Lcp5Q0YPtspic2s9FRSsQk/8hahzayJZq5LY3ZiwuH/wv2KmehbJj1EEzfYthwAhwsuvNZfnJUh5pZslyxrIg==";
        };
        _9LBDkJgZ = {
            "id" = "9LBDkJgZ";
            "file" = "AxInventoryRestore-1.2.4.jar";
            "hash" = "sha512-+xetCWyt7aJpWu1BqxzO132DaSRUIsKU4ZPGORQna5O4WO8xLgt5sMHPE7Ik5R5inn8tdNxadUa8pa5f1u32Mg==";
        };
        _18jkNdZZ = {
            "id" = "18jkNdZZ";
            "file" = "AxInventoryRestore-1.3.0.jar";
            "hash" = "sha512-2v0YjJ6LZYXQHv+WylswXcN0RgrjSjhj/AHkqdOhxIrCDESQkobp0/QLclAmLxs7shdfXkjCMut0kToz66KAyw==";
        };
        _y0VvywxI = {
            "id" = "y0VvywxI";
            "file" = "AxInventoryRestore-1.3.1.jar";
            "hash" = "sha512-VwtyoKl7QaqqpPUtXCDHCj4+1tgRD/xX9a9CfhgaXcB9WAqxOA6xvsn5hkRX0RHrZKU9yw4+1McxEMmJuZU+lg==";
        };
        _ZoYkmEwd = {
            "id" = "ZoYkmEwd";
            "file" = "AxInventoryRestore-1.3.2.jar";
            "hash" = "sha512-2uql6bq+z1dm8bZAhVGPG4Q5ItOfsjsbez+fwvGazSBfSV72e3nqQR+KcRR+dXAWG7qBJDr9PGlS/yoh7dweYw==";
        };
        _vwEo8EiN = {
            "id" = "vwEo8EiN";
            "file" = "AxInventoryRestore-1.4.0.jar";
            "hash" = "sha512-TQIMsI1lzjOVoXkw+mo65tlY0w3sRSrQXIXfMJ7NilAtQz7VFkECqKnt3lysSF/vNVQS7bwlWk+0V8vcJZPByw==";
        };
        _Djo3msPK = {
            "id" = "Djo3msPK";
            "file" = "AxInventoryRestore-1.4.1.jar";
            "hash" = "sha512-V5uoJ4jvPqAE5YLNeKz+/PtMp+XEzdONdMaiSaGCDkLv0UgNgEWgVMng3w/K05X2Y0KQTpAL455PEiD3WW6WSg==";
        };
        _Y4mKkODU = {
            "id" = "Y4mKkODU";
            "file" = "AxInventoryRestore-2.0.0.jar";
            "hash" = "sha512-YGSS0EIHV52FDCbUGZWZ10/RoQQMBMnVjx1NXVdeOM2eOT+1xPkolJd5y0zk7SGHTOiER63EANCIveBjFUiELw==";
        };
        _XQYpDpWY = {
            "id" = "XQYpDpWY";
            "file" = "AxInventoryRestore-2.0.1.jar";
            "hash" = "sha512-LdqSdehlJ6b8O6kgyi9URpePh93So5Qwq0Jo2kDiKh+HlWsDHttqAqS2hqVB9BlEyDtWXCgPXHQWaAgO2OVwfw==";
        };
        _vKuzFvf0 = {
            "id" = "vKuzFvf0";
            "file" = "AxInventoryRestore-2.0.2.jar";
            "hash" = "sha512-Yo+s04UP1EHlGrG28g1/aIzzR25Q8jTV8/7JzAliRgKKFzy1LipoWP1Diur/yq3jiaUgZaRKcYjR99KN0ipztQ==";
        };
        _xyQKHY1l = {
            "id" = "xyQKHY1l";
            "file" = "AxInventoryRestore-2.1.0.jar";
            "hash" = "sha512-/tJ2fU01/dN5FqMDY688Ka6WIjVKDHUVf6BlZy6LWq8JsUf20ZunhS3DQp5qlZm115h7vE3MfNq9ScE34/QfFw==";
        };
        _Bxn4cXro = {
            "id" = "Bxn4cXro";
            "file" = "AxInventoryRestore-2.1.1.jar";
            "hash" = "sha512-VOu7Wr/BRCKfgmJ/i9fO3ViOSw/2w96htJDcZVfELE3zRPwFrDFxRZNkkl8fjmLYovkRUAX+Zz8N28pf7tpvKQ==";
        };
        _Je3O14WI = {
            "id" = "Je3O14WI";
            "file" = "AxInventoryRestore-2.1.2.jar";
            "hash" = "sha512-K7ILhhcs56i3R8HUHqqsaIGn3fUUu3Ym4vAW3aUU2r+7W/prfcAeUzRgEOLCXQHiScIupaQBou+bXd1GOZWbxw==";
        };
        _QSCoumWo = {
            "id" = "QSCoumWo";
            "file" = "AxInventoryRestore-2.2.0.jar";
            "hash" = "sha512-0VcN+k0ZQDxy4hlyhm1NnxDCYfdHdSwlAv7jaxwE44G08dC4vgQvXjgzr3pnZm1zK0zYo4Xi4Mevui5lQ3hBKA==";
        };
        _sMs4WoMZ = {
            "id" = "sMs4WoMZ";
            "file" = "AxInventoryRestore-2.2.1.jar";
            "hash" = "sha512-IyWm0+ukYruJdGLzc6EHfAeeXhiti7Yyv4bQ98TurgeOJZ1q4vgePUKDhIwQqaaNynkCdkHqMYXZJF41lOKLIg==";
        };
        _VAkDv3tR = {
            "id" = "VAkDv3tR";
            "file" = "AxInventoryRestore-2.3.0.jar";
            "hash" = "sha512-/f+bL/ooybt+N1ihLHV7Y+ei1pYy3VJWhDt4lebw6pRSrmFVoYUdQBgShc/j1u+usb9NRAs+Du0NJYxbc4S1yg==";
        };
        _SQReTpG9 = {
            "id" = "SQReTpG9";
            "file" = "AxInventoryRestore-2.3.1.jar";
            "hash" = "sha512-ennpFsSgOKUXngYlB3AEEWiiqZQokNRBFLEaX2X/3pm6/SzlPSjqOqilnkhQyJO2Qwg7CQydWDPyDHGvB/Qf9Q==";
        };
        _TCOz43JK = {
            "id" = "TCOz43JK";
            "file" = "AxInventoryRestore-2.3.2.jar";
            "hash" = "sha512-Wl5/e6Ryti8x4YN/1HwnpYfsEXTASPynRd5b6MPvRxeivQFLVEZct6Lvb0oN48FN2CFCEHpmVtPWmSF6PEBgcQ==";
        };
        _ZjcG27vZ = {
            "id" = "ZjcG27vZ";
            "file" = "AxInventoryRestore-2.3.3.jar";
            "hash" = "sha512-Tw8bBkLZBAWcmgoL+iP1svf8IQZGqRR4g49Q/ZuV8rTS0OgYBy/BiMqFBGIk09ubeH1eCmK7IJGYefq05Rx3Dw==";
        };
        _pGl6quL8 = {
            "id" = "pGl6quL8";
            "file" = "AxInventoryRestore-2.3.4.jar";
            "hash" = "sha512-C4eGkVF5pJJjO+o307tEDQhJ3Mdhizrq9H8KYgOi+3oq3FVplJU0KklyARsWCzQTKuQWL8Kg7MUFmTf6mGedpg==";
        };
        _jv7GVoQi = {
            "id" = "jv7GVoQi";
            "file" = "AxInventoryRestore-2.4.0.jar";
            "hash" = "sha512-5GTTfk0GYp4fySjr6BOZEQH443qK/OZEALT0weBxrIhI0gaBrnixJfORCsDghkFW8N4VtjySiJ5xCk0hiuk8UA==";
        };
        _JMdfZ0Rf = {
            "id" = "JMdfZ0Rf";
            "file" = "AxInventoryRestore-3.0.0.jar";
            "hash" = "sha512-Ui7k1UbrEGU2cHSaNrPRyhHL/xtimB4oqnIII7R+3Y3NNHCVL+jd2FdS4MTkOsXQ6MFnN1WKRfbSBzY7Wo6W2A==";
        };
        _8etNLOfS = {
            "id" = "8etNLOfS";
            "file" = "AxInventoryRestore-3.1.0.jar";
            "hash" = "sha512-e+oj/1WDP554mRGwvch6omNOEQ9fOtehmTFKyKk9XXFkRnQAS+d4RawzGf9WKY8dLJtqII9BXdKhf9DTvMwSLw==";
        };
        _lo696dGM = {
            "id" = "lo696dGM";
            "file" = "AxInventoryRestore-3.1.1.jar";
            "hash" = "sha512-ro4lx/8R0zEzccemehJIsWCCAUK+lcave9+nOpig8dPHxkxgyydkGUGR8WcUMRz5E+YUy+vPo9LFjl+TuH4QQQ==";
        };
        _4PMvMWc7 = {
            "id" = "4PMvMWc7";
            "file" = "AxInventoryRestore-3.2.0.jar";
            "hash" = "sha512-rLkpn6aaJA4vC/3pf0KzS96Yw3N4ghy1S3XmT2M5PBM76NLqOHYXsbnwzHsgNbfwNK3U1FVx+QWwawNGtBXCFQ==";
        };
        _9Mb4uCQB = {
            "id" = "9Mb4uCQB";
            "file" = "AxInventoryRestore-3.2.1.jar";
            "hash" = "sha512-r7dFRJiq9ljuojXpcVRfm6JFpOmrWhziYb6yh2kPTIAD4+76o2jGlYeUdpsvr4tY6BhbAQuUE6cwKVoqqfEGbQ==";
        };
        _10MRa69o = {
            "id" = "10MRa69o";
            "file" = "AxInventoryRestore-3.2.2.jar";
            "hash" = "sha512-4Q5VeS80pAdfywK1n/RqrJKOiHefp00gYYI6E6UPpLqBfoI8HTFRjIMKRy64QYUmG2jyO1FZJIK70+SjPW+Icg==";
        };
        _Wvd3RuDj = {
            "id" = "Wvd3RuDj";
            "file" = "AxInventoryRestore-3.2.3.jar";
            "hash" = "sha512-P7CAGhG6uqhS07SxTom71TrVPK0zvrE/rV5hCaemUXjRoyLAnJBcw1EDculuhg8mPkN73TXMmJbNLsJMTT5ryQ==";
        };
        _DP8BN4yU = {
            "id" = "DP8BN4yU";
            "file" = "AxInventoryRestore-3.2.4.jar";
            "hash" = "sha512-kTsqZwVl8TDBa9xbQoA5xALle0/GldEqwqn29Ojny/sYcnYSntD3fXmMVAuMgVUICy2a2rDq0nGg0qXrI91Pog==";
        };
        _Fuih3Z1X = {
            "id" = "Fuih3Z1X";
            "file" = "AxInventoryRestore-3.2.5.jar";
            "hash" = "sha512-CP2iG6K+SDUH9E5ruNWJpUcc+WwBu9XehoCZigBBgnJEvLcWs8MZWFZz0HE3bDHmuMrH/YIvN+A3ogQRZF7BKg==";
        };
        _FB6BesHS = {
            "id" = "FB6BesHS";
            "file" = "AxInventoryRestore-3.3.0.jar";
            "hash" = "sha512-cz7+drlm4XqhQjhZ3t6vAEu7oX4uGI8O/tn8KVOVcEpgj8SKiusz1yM0tYrLiU8ia5V/u3iUkEFdIoFnCjSCxA==";
        };
        _gYIA3vHB = {
            "id" = "gYIA3vHB";
            "file" = "AxInventoryRestore-3.3.1.jar";
            "hash" = "sha512-JMAGy5YYSNmx9GAsKtKB/peY4mktth9MH6jhgNEeQZLzEnelaZ4jZghrpB5KBeyokxFKaFzdUTIPYiILUCzhyw==";
        };
        _hMz0mM0B = {
            "id" = "hMz0mM0B";
            "file" = "AxInventoryRestore-3.3.2.jar";
            "hash" = "sha512-ExlZkWLOcWzoLgl9ed5SDiigCkvyIDQWAkvs4WRQIbflmgv1LrspitfURDsgqYBkP5KBZ4XTIxWAMLCPHj7nJQ==";
        };
        _H79BTVyF = {
            "id" = "H79BTVyF";
            "file" = "AxInventoryRestore-3.4.0.jar";
            "hash" = "sha512-He3eJonPoIu+X8tjT+47zYWCFgZOAmRMnwiGNITATnuBrxi6f7vLj+EkwP4DhMCLs2FQSHr1FlTZdQwsLtctvw==";
        };
        _lTWNCD90 = {
            "id" = "lTWNCD90";
            "file" = "AxInventoryRestore-3.5.0.jar";
            "hash" = "sha512-NFGcvpX0IwRGALCJAuI2ri2BIk2Qvv7sh8q3dClV30Km12CVJdfVqFHAhxq+nQQkK539tts1/2jYDqLgigkQ3A==";
        };
        _EJmo9rdG = {
            "id" = "EJmo9rdG";
            "file" = "AxInventoryRestore-3.5.2.jar";
            "hash" = "sha512-lQiu4hoc8t2WjzsW1ivihD4zCHBzoEtFTqRwCSFezAQXlTNU82RVL4B5+sW2Ytq3HFUpERE3SB5I8FCtIINf3g==";
        };
        _axl2xdVd = {
            "id" = "axl2xdVd";
            "file" = "AxInventoryRestore-3.6.0.jar";
            "hash" = "sha512-tEkuUgebsS5JJyO1Sf6wNdydZXaCdLbpf8R3QaSIDhE/svY9fbClGdM3dEOv5w5Cfa7sXTuOpE9XIHM6Kojs+Q==";
        };
        _b93XUand = {
            "id" = "b93XUand";
            "file" = "AxInventoryRestore-3.6.1.jar";
            "hash" = "sha512-ZPi6f+vgGVpK61N4wfFHML+nVgKMEwNMNiwYmnIvrlD8OKXgueXqIYYCfnb69ZmXVneezv4viQRBXD77PTm9aQ==";
        };
        _RlFRyhvu = {
            "id" = "RlFRyhvu";
            "file" = "AxInventoryRestore-3.6.2.jar";
            "hash" = "sha512-PC/81k6Xd1tXzVQ6cqvP5JVqA/xkkt7wXj76ebS0XUaIFUHUaUo2Klls7FAqsnTs+DKenatuQQyyR4KBF66nDw==";
        };
        _9MxIh0SQ = {
            "id" = "9MxIh0SQ";
            "file" = "AxInventoryRestore-3.6.3.jar";
            "hash" = "sha512-ygfrbCku25bmI6AtYwQ9xr3mWA7a/RZJIeRG5HYw4ICLk1L5bMupTnkiuD53TTPEtkY66n931Ty7Zrd5Gmhviw==";
        };
        _otfxlAOO = {
            "id" = "otfxlAOO";
            "file" = "AxInventoryRestore-3.7.0.jar";
            "hash" = "sha512-VBC33BcqdfX1ij9aLc8itFbSAjCzmcFKXdtBDxdUuVZXprxOW2hCOSTFJWSmpItLCMG2u0Q7UwREszeTzgsn8Q==";
        };
        _bvpYc0ul = {
            "id" = "bvpYc0ul";
            "file" = "AxInventoryRestore-3.8.0.jar";
            "hash" = "sha512-Jn65toiV29EGDMhfd8zag8niW7R0ye9jK+X64mX5z7ogz1BCHCe0XEz0iBBBFqtWlQZIruTtWaQRThCSs51lTA==";
        };
        _Z4qlu34R = {
            "id" = "Z4qlu34R";
            "file" = "AxInventoryRestore-3.8.1.jar";
            "hash" = "sha512-sHEgi5PjiZpjScVqQzuAg8Ummecq/G1b2mtJVznNBLXQwzz1NR4i+z9TRTmRvwQ5fraj3QCN7UUO3ctiphn7oQ==";
        };
        _kVIp7hs7 = {
            "id" = "kVIp7hs7";
            "file" = "AxInventoryRestore-3.8.2.jar";
            "hash" = "sha512-Q1lhBqQcToW5TnxpJyIbrKRZTNzWx8vFCNXhmPTlyA5n2i87PsGesHMHJSQSsvr8sN6OBhRjiqaNCDZ1TstCjQ==";
        };
        _PzZ2ktNa = {
            "id" = "PzZ2ktNa";
            "file" = "AxInventoryRestore-3.9.0.jar";
            "hash" = "sha512-1sSCrqnGRKU0AoZxVjiXS4oa8AicSTcgzRhZYsOgbdILzxkLNUfcY0z31IX40r/IB5rVkBRd0t7l91KVSbSdIw==";
        };
        _vWGl7zW4 = {
            "id" = "vWGl7zW4";
            "file" = "AxInventoryRestore-3.10.0.jar";
            "hash" = "sha512-j3Rby1QR9+u1u8LZfQqcpF0aJNoL3067TsYzvp/gHgezv1d6CvXIkEyjKFQ6gInKAx7x4v9JMsmEuCdFFoKang==";
        };
        _lQghy2jR = {
            "id" = "lQghy2jR";
            "file" = "AxInventoryRestore-3.11.0.jar";
            "hash" = "sha512-3nFWwnyYK8WbSKKTvcNUJQVPRpWTVwIy5OgtfY3Vs6t9QNtlVsIPRK3lpLgkL6NEfMBR/OXHEKBASxtiYtqiXA==";
        };
        _DtLhwxz1 = {
            "id" = "DtLhwxz1";
            "file" = "AxInventoryRestore-3.11.1.jar";
            "hash" = "sha512-xAljiG5p+7B1tO7s3LYbOhmYzebJhkJdWbI3H+Y1oCOVoYGaQ1s6Vv8f34fTnHVbP0EMUbB80hZlKjV1tgem7w==";
        };
        _cXsc8dTW = {
            "id" = "cXsc8dTW";
            "file" = "AxInventoryRestore-3.11.2.jar";
            "hash" = "sha512-f573Jla7oE7+30IqWz738doGFeKNpS/n7joaNttfgzN2qIJ+L3baKQXENnf7T/Leo/t0xcTJIzJkh/7nfpjnaQ==";
        };
        _529jJSrg = {
            "id" = "529jJSrg";
            "file" = "AxInventoryRestore-3.11.3.jar";
            "hash" = "sha512-6E9JqA3gx8nRnvOYRspaovqd+jiGnHqlH8sAlkqQfpNzkCNPD0MVsdcQmWbIsr6utyJjDp+IW1rUwYA6GsFTgg==";
        };
        _E6RfR8jW = {
            "id" = "E6RfR8jW";
            "file" = "AxInventoryRestore-3.12.0.jar";
            "hash" = "sha512-C0yt5ihtHQNgN+w2zGTYfvTvTjW1q+F6r2Mxf6z4j8GDI4Mu62TEH2qEQWlyzOC9M97i0fW7sTi1gNeZ2HZ54A==";
        };
        _ZTxjdUVu = {
            "id" = "ZTxjdUVu";
            "file" = "AxInventoryRestore-3.12.1.jar";
            "hash" = "sha512-YtgEPtaaM1kX0eWy4nSrOcYp+e7PbETvYGyzlVLvtvmKtNBk+oI4ujLKGmkWj+TXCBrrR7PVH8akdZyCRZjdTA==";
        };
        _N01O35u0 = {
            "id" = "N01O35u0";
            "file" = "AxInventoryRestore-3.13.0.jar";
            "hash" = "sha512-RafupKRFNQDru96LcwDVvJA+M7g24WpnqZJ8EG91v7q22qjbNiled8ZAdSbczluc9/hyJl4752EBj0zybVWqVA==";
        };
        _Aj8BmUgc = {
            "id" = "Aj8BmUgc";
            "file" = "AxInventoryRestore-3.14.0.jar";
            "hash" = "sha512-M7Ht/QSQyj7zHvjQtRO6vKWBN9F6OFk9IaDGfG/90dbiu5kdsjOQWtqTyzV7NtTdSolH+mrJPnYYWC0uLJmQ9g==";
        };
        _bN7pKOnM = {
            "id" = "bN7pKOnM";
            "file" = "AxInventoryRestore-3.14.1.jar";
            "hash" = "sha512-pcPGRJlW1h9a1y+WJeFbhXasjiQeHCCSRKJHUS528yVVwHT0ccd8sofApMcdSwwm3K0i9unua4fLDejUExaiMQ==";
        };
        _Vms53Hjz = {
            "id" = "Vms53Hjz";
            "file" = "AxInventoryRestore-3.14.2.jar";
            "hash" = "sha512-jLdvyOEvOs7yKsVrDg+lxWLOHbbYQmeYZV9t805TVt+TeCS98z312G6uoC9DnzAeOkEr2InU0Iu9Djl3Q9iGjg==";
        };
        _KiVaThHm = {
            "id" = "KiVaThHm";
            "file" = "AxInventoryRestore-3.15.0.jar";
            "hash" = "sha512-M9ey7SgKoi3geomOCDNN4c8t33Bid7JMhfGmBIJzKZyJq2h1OyOLZHYvQao75mlS8yzrD1s5h+roZ8JPoXJOxw==";
        };
        _iEEMVDdE = {
            "id" = "iEEMVDdE";
            "file" = "AxInventoryRestore-3.15.1.jar";
            "hash" = "sha512-dhxU+a//xKhEHtwi5MZL5TzrDAASDO57Ze38dEovSwnkhdRfVFyi78OKcgB10j+qTOeNCym7XFJyApHb2QZKeA==";
        };
    in {
        "TDyoItpb" = _TDyoItpb;
        "zwKu3nbF" = _zwKu3nbF;
        "1Vd5FBi3" = _1Vd5FBi3;
        "OO424GPg" = _OO424GPg;
        "mw5B0MCO" = _mw5B0MCO;
        "Gc5yfwCZ" = _Gc5yfwCZ;
        "yD2NLn3X" = _yD2NLn3X;
        "NICkJxYU" = _NICkJxYU;
        "gFzZMn7H" = _gFzZMn7H;
        "9LBDkJgZ" = _9LBDkJgZ;
        "18jkNdZZ" = _18jkNdZZ;
        "y0VvywxI" = _y0VvywxI;
        "ZoYkmEwd" = _ZoYkmEwd;
        "vwEo8EiN" = _vwEo8EiN;
        "Djo3msPK" = _Djo3msPK;
        "Y4mKkODU" = _Y4mKkODU;
        "XQYpDpWY" = _XQYpDpWY;
        "vKuzFvf0" = _vKuzFvf0;
        "xyQKHY1l" = _xyQKHY1l;
        "Bxn4cXro" = _Bxn4cXro;
        "Je3O14WI" = _Je3O14WI;
        "QSCoumWo" = _QSCoumWo;
        "sMs4WoMZ" = _sMs4WoMZ;
        "VAkDv3tR" = _VAkDv3tR;
        "SQReTpG9" = _SQReTpG9;
        "TCOz43JK" = _TCOz43JK;
        "ZjcG27vZ" = _ZjcG27vZ;
        "pGl6quL8" = _pGl6quL8;
        "jv7GVoQi" = _jv7GVoQi;
        "JMdfZ0Rf" = _JMdfZ0Rf;
        "8etNLOfS" = _8etNLOfS;
        "lo696dGM" = _lo696dGM;
        "4PMvMWc7" = _4PMvMWc7;
        "9Mb4uCQB" = _9Mb4uCQB;
        "10MRa69o" = _10MRa69o;
        "Wvd3RuDj" = _Wvd3RuDj;
        "DP8BN4yU" = _DP8BN4yU;
        "Fuih3Z1X" = _Fuih3Z1X;
        "FB6BesHS" = _FB6BesHS;
        "gYIA3vHB" = _gYIA3vHB;
        "hMz0mM0B" = _hMz0mM0B;
        "H79BTVyF" = _H79BTVyF;
        "lTWNCD90" = _lTWNCD90;
        "EJmo9rdG" = _EJmo9rdG;
        "axl2xdVd" = _axl2xdVd;
        "b93XUand" = _b93XUand;
        "RlFRyhvu" = _RlFRyhvu;
        "9MxIh0SQ" = _9MxIh0SQ;
        "otfxlAOO" = _otfxlAOO;
        "bvpYc0ul" = _bvpYc0ul;
        "Z4qlu34R" = _Z4qlu34R;
        "kVIp7hs7" = _kVIp7hs7;
        "PzZ2ktNa" = _PzZ2ktNa;
        "vWGl7zW4" = _vWGl7zW4;
        "lQghy2jR" = _lQghy2jR;
        "DtLhwxz1" = _DtLhwxz1;
        "cXsc8dTW" = _cXsc8dTW;
        "529jJSrg" = _529jJSrg;
        "E6RfR8jW" = _E6RfR8jW;
        "ZTxjdUVu" = _ZTxjdUVu;
        "N01O35u0" = _N01O35u0;
        "Aj8BmUgc" = _Aj8BmUgc;
        "bN7pKOnM" = _bN7pKOnM;
        "Vms53Hjz" = _Vms53Hjz;
        "KiVaThHm" = _KiVaThHm;
        "iEEMVDdE" = _iEEMVDdE;
        "bukkit-1.13" = _jv7GVoQi;
        "bukkit-1.13.1" = _jv7GVoQi;
        "bukkit-1.13.2" = _jv7GVoQi;
        "bukkit-1.14" = _jv7GVoQi;
        "bukkit-1.14.1" = _jv7GVoQi;
        "bukkit-1.14.2" = _jv7GVoQi;
        "bukkit-1.14.3" = _jv7GVoQi;
        "bukkit-1.14.4" = _jv7GVoQi;
        "bukkit-1.15" = _jv7GVoQi;
        "bukkit-1.15.1" = _jv7GVoQi;
        "bukkit-1.15.2" = _jv7GVoQi;
        "bukkit-1.16" = _jv7GVoQi;
        "bukkit-1.16.1" = _jv7GVoQi;
        "bukkit-1.16.2" = _jv7GVoQi;
        "bukkit-1.16.3" = _jv7GVoQi;
        "bukkit-1.16.4" = _jv7GVoQi;
        "bukkit-1.16.5" = _jv7GVoQi;
        "bukkit-1.17" = _jv7GVoQi;
        "bukkit-1.17.1" = _jv7GVoQi;
        "bukkit-1.18" = _lTWNCD90;
        "bukkit-1.18.1" = _lTWNCD90;
        "bukkit-1.18.2" = _lTWNCD90;
        "bukkit-1.19" = _EJmo9rdG;
        "bukkit-1.19.1" = _EJmo9rdG;
        "bukkit-1.19.2" = _EJmo9rdG;
        "bukkit-1.19.3" = _EJmo9rdG;
        "bukkit-1.19.4" = _EJmo9rdG;
        "bukkit-1.20" = _EJmo9rdG;
        "bukkit-1.20.1" = _EJmo9rdG;
        "bukkit-1.20.2" = _iEEMVDdE;
        "bukkit-1.20.3" = _iEEMVDdE;
        "bukkit-1.20.4" = _iEEMVDdE;
        "bukkit-1.20.5" = _iEEMVDdE;
        "bukkit-1.20.6" = _iEEMVDdE;
        "bukkit-1.21" = _iEEMVDdE;
        "bukkit-1.21.1" = _iEEMVDdE;
        "bukkit-1.21.2" = _iEEMVDdE;
        "bukkit-1.21.3" = _iEEMVDdE;
        "bukkit-1.21.4" = _iEEMVDdE;
        "bukkit-1.21.5" = _iEEMVDdE;
        "bukkit-1.21.6" = _iEEMVDdE;
        "bukkit-1.21.7" = _iEEMVDdE;
        "bukkit-1.21.8" = _iEEMVDdE;
        "bukkit-1.21.9" = _iEEMVDdE;
        "bukkit-1.21.10" = _iEEMVDdE;
        "bukkit-1.21.11" = _iEEMVDdE;
        "bukkit-26.1" = _iEEMVDdE;
        "bukkit-26.1.1" = _iEEMVDdE;
        "bukkit-26.1.2" = _iEEMVDdE;
        "bukkit-26.2" = _iEEMVDdE;
        "paper-1.13" = _jv7GVoQi;
        "paper-1.13.1" = _jv7GVoQi;
        "paper-1.13.2" = _jv7GVoQi;
        "paper-1.14" = _jv7GVoQi;
        "paper-1.14.1" = _jv7GVoQi;
        "paper-1.14.2" = _jv7GVoQi;
        "paper-1.14.3" = _jv7GVoQi;
        "paper-1.14.4" = _jv7GVoQi;
        "paper-1.15" = _jv7GVoQi;
        "paper-1.15.1" = _jv7GVoQi;
        "paper-1.15.2" = _jv7GVoQi;
        "paper-1.16" = _jv7GVoQi;
        "paper-1.16.1" = _jv7GVoQi;
        "paper-1.16.2" = _jv7GVoQi;
        "paper-1.16.3" = _jv7GVoQi;
        "paper-1.16.4" = _jv7GVoQi;
        "paper-1.16.5" = _jv7GVoQi;
        "paper-1.17" = _jv7GVoQi;
        "paper-1.17.1" = _jv7GVoQi;
        "paper-1.18" = _lTWNCD90;
        "paper-1.18.1" = _lTWNCD90;
        "paper-1.18.2" = _lTWNCD90;
        "paper-1.19" = _EJmo9rdG;
        "paper-1.19.1" = _EJmo9rdG;
        "paper-1.19.2" = _EJmo9rdG;
        "paper-1.19.3" = _EJmo9rdG;
        "paper-1.19.4" = _EJmo9rdG;
        "paper-1.20" = _EJmo9rdG;
        "paper-1.20.1" = _EJmo9rdG;
        "paper-1.20.2" = _iEEMVDdE;
        "paper-1.20.3" = _iEEMVDdE;
        "paper-1.20.4" = _iEEMVDdE;
        "paper-1.20.5" = _iEEMVDdE;
        "paper-1.20.6" = _iEEMVDdE;
        "paper-1.21" = _iEEMVDdE;
        "paper-1.21.1" = _iEEMVDdE;
        "paper-1.21.2" = _iEEMVDdE;
        "paper-1.21.3" = _iEEMVDdE;
        "paper-1.21.4" = _iEEMVDdE;
        "paper-1.21.5" = _iEEMVDdE;
        "paper-1.21.6" = _iEEMVDdE;
        "paper-1.21.7" = _iEEMVDdE;
        "paper-1.21.8" = _iEEMVDdE;
        "paper-1.21.9" = _iEEMVDdE;
        "paper-1.21.10" = _iEEMVDdE;
        "paper-1.21.11" = _iEEMVDdE;
        "paper-26.1" = _iEEMVDdE;
        "paper-26.1.1" = _iEEMVDdE;
        "paper-26.1.2" = _iEEMVDdE;
        "paper-26.2" = _iEEMVDdE;
        "purpur-1.13" = _jv7GVoQi;
        "purpur-1.13.1" = _jv7GVoQi;
        "purpur-1.13.2" = _jv7GVoQi;
        "purpur-1.14" = _jv7GVoQi;
        "purpur-1.14.1" = _jv7GVoQi;
        "purpur-1.14.2" = _jv7GVoQi;
        "purpur-1.14.3" = _jv7GVoQi;
        "purpur-1.14.4" = _jv7GVoQi;
        "purpur-1.15" = _jv7GVoQi;
        "purpur-1.15.1" = _jv7GVoQi;
        "purpur-1.15.2" = _jv7GVoQi;
        "purpur-1.16" = _jv7GVoQi;
        "purpur-1.16.1" = _jv7GVoQi;
        "purpur-1.16.2" = _jv7GVoQi;
        "purpur-1.16.3" = _jv7GVoQi;
        "purpur-1.16.4" = _jv7GVoQi;
        "purpur-1.16.5" = _jv7GVoQi;
        "purpur-1.17" = _jv7GVoQi;
        "purpur-1.17.1" = _jv7GVoQi;
        "purpur-1.18" = _lTWNCD90;
        "purpur-1.18.1" = _lTWNCD90;
        "purpur-1.18.2" = _lTWNCD90;
        "purpur-1.19" = _EJmo9rdG;
        "purpur-1.19.1" = _EJmo9rdG;
        "purpur-1.19.2" = _EJmo9rdG;
        "purpur-1.19.3" = _EJmo9rdG;
        "purpur-1.19.4" = _EJmo9rdG;
        "purpur-1.20" = _EJmo9rdG;
        "purpur-1.20.1" = _EJmo9rdG;
        "purpur-1.20.2" = _iEEMVDdE;
        "purpur-1.20.3" = _iEEMVDdE;
        "purpur-1.20.4" = _iEEMVDdE;
        "purpur-1.20.5" = _iEEMVDdE;
        "purpur-1.20.6" = _iEEMVDdE;
        "purpur-1.21" = _iEEMVDdE;
        "purpur-1.21.1" = _iEEMVDdE;
        "purpur-1.21.2" = _iEEMVDdE;
        "purpur-1.21.3" = _iEEMVDdE;
        "purpur-1.21.4" = _iEEMVDdE;
        "purpur-1.21.5" = _iEEMVDdE;
        "purpur-1.21.6" = _iEEMVDdE;
        "purpur-1.21.7" = _iEEMVDdE;
        "purpur-1.21.8" = _iEEMVDdE;
        "purpur-1.21.9" = _iEEMVDdE;
        "purpur-1.21.10" = _iEEMVDdE;
        "purpur-1.21.11" = _iEEMVDdE;
        "purpur-26.1" = _iEEMVDdE;
        "purpur-26.1.1" = _iEEMVDdE;
        "purpur-26.1.2" = _iEEMVDdE;
        "purpur-26.2" = _iEEMVDdE;
        "spigot-1.13" = _jv7GVoQi;
        "spigot-1.13.1" = _jv7GVoQi;
        "spigot-1.13.2" = _jv7GVoQi;
        "spigot-1.14" = _jv7GVoQi;
        "spigot-1.14.1" = _jv7GVoQi;
        "spigot-1.14.2" = _jv7GVoQi;
        "spigot-1.14.3" = _jv7GVoQi;
        "spigot-1.14.4" = _jv7GVoQi;
        "spigot-1.15" = _jv7GVoQi;
        "spigot-1.15.1" = _jv7GVoQi;
        "spigot-1.15.2" = _jv7GVoQi;
        "spigot-1.16" = _jv7GVoQi;
        "spigot-1.16.1" = _jv7GVoQi;
        "spigot-1.16.2" = _jv7GVoQi;
        "spigot-1.16.3" = _jv7GVoQi;
        "spigot-1.16.4" = _jv7GVoQi;
        "spigot-1.16.5" = _jv7GVoQi;
        "spigot-1.17" = _jv7GVoQi;
        "spigot-1.17.1" = _jv7GVoQi;
        "spigot-1.18" = _lTWNCD90;
        "spigot-1.18.1" = _lTWNCD90;
        "spigot-1.18.2" = _lTWNCD90;
        "spigot-1.19" = _EJmo9rdG;
        "spigot-1.19.1" = _EJmo9rdG;
        "spigot-1.19.2" = _EJmo9rdG;
        "spigot-1.19.3" = _EJmo9rdG;
        "spigot-1.19.4" = _EJmo9rdG;
        "spigot-1.20" = _EJmo9rdG;
        "spigot-1.20.1" = _EJmo9rdG;
        "spigot-1.20.2" = _iEEMVDdE;
        "spigot-1.20.3" = _iEEMVDdE;
        "spigot-1.20.4" = _iEEMVDdE;
        "spigot-1.20.5" = _iEEMVDdE;
        "spigot-1.20.6" = _iEEMVDdE;
        "spigot-1.21" = _iEEMVDdE;
        "spigot-1.21.1" = _iEEMVDdE;
        "spigot-1.21.2" = _iEEMVDdE;
        "spigot-1.21.3" = _iEEMVDdE;
        "spigot-1.21.4" = _iEEMVDdE;
        "spigot-1.21.5" = _iEEMVDdE;
        "spigot-1.21.6" = _iEEMVDdE;
        "spigot-1.21.7" = _iEEMVDdE;
        "spigot-1.21.8" = _iEEMVDdE;
        "spigot-1.21.9" = _iEEMVDdE;
        "spigot-1.21.10" = _iEEMVDdE;
        "spigot-1.21.11" = _iEEMVDdE;
        "spigot-26.1" = _iEEMVDdE;
        "spigot-26.1.1" = _iEEMVDdE;
        "spigot-26.1.2" = _iEEMVDdE;
        "spigot-26.2" = _iEEMVDdE;
        "folia-1.13" = _jv7GVoQi;
        "folia-1.13.1" = _jv7GVoQi;
        "folia-1.13.2" = _jv7GVoQi;
        "folia-1.14" = _jv7GVoQi;
        "folia-1.14.1" = _jv7GVoQi;
        "folia-1.14.2" = _jv7GVoQi;
        "folia-1.14.3" = _jv7GVoQi;
        "folia-1.14.4" = _jv7GVoQi;
        "folia-1.15" = _jv7GVoQi;
        "folia-1.15.1" = _jv7GVoQi;
        "folia-1.15.2" = _jv7GVoQi;
        "folia-1.16" = _jv7GVoQi;
        "folia-1.16.1" = _jv7GVoQi;
        "folia-1.16.2" = _jv7GVoQi;
        "folia-1.16.3" = _jv7GVoQi;
        "folia-1.16.4" = _jv7GVoQi;
        "folia-1.16.5" = _jv7GVoQi;
        "folia-1.17" = _jv7GVoQi;
        "folia-1.17.1" = _jv7GVoQi;
        "folia-1.18" = _lTWNCD90;
        "folia-1.18.1" = _lTWNCD90;
        "folia-1.18.2" = _lTWNCD90;
        "folia-1.19" = _EJmo9rdG;
        "folia-1.19.1" = _EJmo9rdG;
        "folia-1.19.2" = _EJmo9rdG;
        "folia-1.19.3" = _EJmo9rdG;
        "folia-1.19.4" = _EJmo9rdG;
        "folia-1.20" = _EJmo9rdG;
        "folia-1.20.1" = _EJmo9rdG;
        "folia-1.20.2" = _iEEMVDdE;
        "folia-1.20.3" = _iEEMVDdE;
        "folia-1.20.4" = _iEEMVDdE;
        "folia-1.20.5" = _iEEMVDdE;
        "folia-1.20.6" = _iEEMVDdE;
        "folia-1.21" = _iEEMVDdE;
        "folia-1.21.1" = _iEEMVDdE;
        "folia-1.21.2" = _iEEMVDdE;
        "folia-1.21.3" = _iEEMVDdE;
        "folia-1.21.4" = _iEEMVDdE;
        "folia-1.21.5" = _iEEMVDdE;
        "folia-1.21.6" = _iEEMVDdE;
        "folia-1.21.7" = _iEEMVDdE;
        "folia-1.21.8" = _iEEMVDdE;
        "folia-1.21.9" = _iEEMVDdE;
        "folia-1.21.10" = _iEEMVDdE;
        "folia-1.21.11" = _iEEMVDdE;
        "folia-26.1" = _iEEMVDdE;
        "folia-26.1.1" = _iEEMVDdE;
        "folia-26.1.2" = _iEEMVDdE;
        "folia-26.2" = _iEEMVDdE;
        "default" = _iEEMVDdE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axinventoryrestore";
            id = "t1ajCt4Y";
            type = "mod";
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
in callPackage fn {version="default";}