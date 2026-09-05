{lib, callPackage, ...}:
let
    versions = (let
        _wK6JaZ2H = {
            "id" = "wK6JaZ2H";
            "file" = "mochila-fabric-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-IZk5+e+N6g/ylSz18pWnrZvcjM7OPzdb00/T5SuHp90iEa0zfJaVFIxBaf2arYYuMqNs0SfENgcmJuuUFXHfRA==";
        };
        _U4kIHXar = {
            "id" = "U4kIHXar";
            "file" = "mochila-neoforge-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-c3MXMscZtRwh0O4//nUqtjStsOvB9UkHCAzKjYlpBxxzjq/d+0w7cUSMe4j2PgSHcKiZ79OvFglPtiB8BXPTww==";
        };
        _yDrzvwdv = {
            "id" = "yDrzvwdv";
            "file" = "mochila-fabric-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-fDXTFDsoihkNct3F51Zs8ydzZvHCZ/kNsZqgYEexHOBcagODJRoDoBbDQFciUw1GWxiMHlwAQIwze7V3Yl0/MA==";
        };
        _kW3lE3bA = {
            "id" = "kW3lE3bA";
            "file" = "mochila-neoforge-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-u1D66Wx8vxCeRefDMT8PQUPEjbq61tAhkejug3fyD06kjKoy0JJD28HDtBP4qxlmT1NmUS/kiEefOxM/q3a5ww==";
        };
        _WXzRSssV = {
            "id" = "WXzRSssV";
            "file" = "mochila-fabric-1.21.1-1.0.1-beta.1.jar";
            "hash" = "sha512-6rDDSTu2wLs/TcHamwEb3V5d9GBuqedy0jxa6cL1EQRpWa+O0xVHrVI1oZmLG3E1DDGgAg04xe/ql/G4BvoT4w==";
        };
        _UbKG4aDO = {
            "id" = "UbKG4aDO";
            "file" = "mochila-neoforge-1.21.1-1.0.1-beta.1.jar";
            "hash" = "sha512-cYR8qV2x3jYNsQQ9LDCzZhh1P3BD8KGOHjaite1wGFadx3NWSxW6W8oY6XV9duuVi2Pao0VpuTHk7VnK2mBC+A==";
        };
        _7oPMWyYI = {
            "id" = "7oPMWyYI";
            "file" = "mochila-fabric-1.21.1-1.1.0-beta.1.jar";
            "hash" = "sha512-ugo5Ftv5THWGTwaYhtLy2dPJtlPqnekfK5wtfcp4PBUbHQ+VRX5/ZumCTN1qSsdWSagp+egteOz3XZZPhMz98g==";
        };
        _TLV6eXQh = {
            "id" = "TLV6eXQh";
            "file" = "mochila-neoforge-1.21.1-1.1.0-beta.1.jar";
            "hash" = "sha512-LMTqKlBkpbCxgOHCPl/KOqZND3uVzwmHwWZWpDwHtmtPG3TjEsqpB1Qg/Y3WrKD2PzUuGxorhtZodF7v6XSNPg==";
        };
        _1YPyQaGa = {
            "id" = "1YPyQaGa";
            "file" = "mochila-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-1zSKjXbSkn1bxnZMAy/MXrVRgDO2+ahBMmgUIqcPvndesPQtbm5HKpprOo+a+zKITZ4s7vKtrquLcGUTj6p6EQ==";
        };
        _ZLcof1hu = {
            "id" = "ZLcof1hu";
            "file" = "mochila-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-5ckCYMWsmth6T4zRoh86JIMy8eWB60vv9OiKUybTBYEITqrgHlPFcAamDeJCvfxs0bv5qh4+NchqGAkWzoyrKg==";
        };
        _UsrproLn = {
            "id" = "UsrproLn";
            "file" = "mochila-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-ad/CJTnyV4/pC0S/dchDl67U6H6bQjsd6z8VKVmjCpOChbk98copgNifCPis+jYDPsvZKYc8ddnM4jQB2YU4bg==";
        };
        _pw3AKO6Z = {
            "id" = "pw3AKO6Z";
            "file" = "mochila-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-5IMq7t1slDYyMQY0gpjJhhTdc4mdw4q3/O2zHx8wOg/bUVGx+Uy82AfWAF6GCRlcx/EmOnWKnyIjXRuPoFekBw==";
        };
        _TnMYCYIb = {
            "id" = "TnMYCYIb";
            "file" = "mochila-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-VNikk2PqwxR9akEDKh6oOBzwGxiMDTfgZXd30lUpTTwj6DYjh8cd/mtnoS6USaS1klGvzX3zWJ3TVdUtDw1DcA==";
        };
        _QiWPfYtO = {
            "id" = "QiWPfYtO";
            "file" = "mochila-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-tUK6xR5nZSYt1deeZYzm8KtNj3efpnbgbxIoMhmUrVYal0risGAYhwqzUBEI+nsRJYZA/nomHSKDFY3/gUS3EA==";
        };
        _nyNBWjzU = {
            "id" = "nyNBWjzU";
            "file" = "mochila-fabric-1.21.4-1.3.0+1.21.4.jar";
            "hash" = "sha512-tB9RY2+6/N5kR0yVUzqh6MWDGpYAtk/8ip2Xtr6PRGAC1rPF8sq5FtSsIuTnykmhq+Ucp1fS4rKpxiO5Ecnwzg==";
        };
        _BNnrP3dm = {
            "id" = "BNnrP3dm";
            "file" = "mochila-neoforge-1.21.4-1.3.0+1.21.4.jar";
            "hash" = "sha512-pSQ8sR7bxUvBG2DdHZDNCJSFe9pmNpI3JjmK6hGI5/+6RYBgxxT0pwqK8Yzz16Eg0jmv4wEjM2ViQqC3+gD0fw==";
        };
        _vlUAZhsN = {
            "id" = "vlUAZhsN";
            "file" = "mochila-fabric-1.21.4-1.3.1+1.21.4.jar";
            "hash" = "sha512-nZogxlDHnrRG+oCyXhYZDMB8cTsWEiY2e4c6fQCAtdD2Ot4ZZa998cAJuDxI4CZ0LA/eivO1JNNNvQLnNvFlYg==";
        };
        _98MY7NdC = {
            "id" = "98MY7NdC";
            "file" = "mochila-neoforge-1.21.4-1.3.1+1.21.4.jar";
            "hash" = "sha512-C1flPC6fBInUOr+3Yj0BY130LGYp62NVIpVd/z0kBdEv1FOM/U0f5+c8mjhOfVAlUWrSQbIiBQ5ccwgy5/mjQA==";
        };
        _afvI1FQQ = {
            "id" = "afvI1FQQ";
            "file" = "mochila-fabric-1.21.1-1.3.1+1.21.1.jar";
            "hash" = "sha512-pAr9veh0OtX+Khnwxa8bHrBBR1S0WoYW95sg/Y4mO4N4OvzEPbkg2ZaK4bEvV1zTfhLLNNjNbMBoU2NSdgFw3g==";
        };
        _dNX23AsW = {
            "id" = "dNX23AsW";
            "file" = "mochila-neoforge-1.21.1-1.3.1+1.21.1.jar";
            "hash" = "sha512-/NweOPFYbnouQ/4vXXkrEnRmKGGkVX1E+XIDdZ2y0Pk+YF+3xO56JW8SqTNh4mNra3aiHj+IDe6Ug4Pxl0ycPA==";
        };
        _Xz75PRaY = {
            "id" = "Xz75PRaY";
            "file" = "mochila-neoforge-1.21.4-1.3.2+1.21.4.jar";
            "hash" = "sha512-nJ4rmF1UjFgRYaTZAuydjihNyCc5E9xfSLVx1seUew+shdETBUx2PA1mDTwa6uEENn5ooyeEOaw5gnn35sUJNA==";
        };
        _O06KXFtV = {
            "id" = "O06KXFtV";
            "file" = "mochila-fabric-1.21.4-1.3.2+1.21.4.jar";
            "hash" = "sha512-YISY1F1E2cPY8wWmaJ5tEfiI5411x/GaHFjyYF1yksjJUygVammKYQR5PX6AWDgCVGhkeouhuOLR24zYTpnNoA==";
        };
        _MUxi2HEC = {
            "id" = "MUxi2HEC";
            "file" = "mochila-fabric-1.21.1-1.4.0+1.21.1.jar";
            "hash" = "sha512-mKK9E6aoJVF4XwhCjVdFRk+7wN1DOVyP4cCvtOwrlJVEOX0fEyNMEX5nP7yWlEe9SUTIb3dUfRmvYy5HKsEgsg==";
        };
        _yMO4eYkt = {
            "id" = "yMO4eYkt";
            "file" = "mochila-neoforge-1.21.1-1.4.0+1.21.1.jar";
            "hash" = "sha512-pLxseIjlofE7cEzIyoespesX3XHfX5h72Erp59C0bQ+RI/UquzueeAe6/vqSrdwbLKm3f3UNYA3VerRxbVXw2g==";
        };
        _HvFTOLjo = {
            "id" = "HvFTOLjo";
            "file" = "mochila-neoforge-1.21.4-1.4.0+1.21.4.jar";
            "hash" = "sha512-1rT0P9xGzrsTntmlVbj2FzL5WWIAFzLls4eZfUaHvQUxjUT+h9PhmNTQ9kaMEIbkS/L/hS1W/+mR7WCWU8asww==";
        };
        _GPGvav8J = {
            "id" = "GPGvav8J";
            "file" = "mochila-fabric-1.21.4-1.4.0+1.21.4.jar";
            "hash" = "sha512-EOdK19odmkI6c2dwSX4ofu/FI4hkEX5NbSR/6itT+eZKOgfHUqW5Q+0a17kxthGdD9uyvjFGfY8TGebWC+K2lg==";
        };
        _uk9h8xW0 = {
            "id" = "uk9h8xW0";
            "file" = "mochila-fabric-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-Enlxjo0g3R7AqWBNHDbMDcOvfQdzEivBv2isvz93sqFwUk2TyQ79zA2FFNhjS+0aR/o/ZY+ALvL+MkAcz0X2eA==";
        };
        _QgLzoVBY = {
            "id" = "QgLzoVBY";
            "file" = "mochila-neoforge-1.21.5-2.0.0+1.21.5.jar";
            "hash" = "sha512-xLbN8SNnBlWCAYhxkkTJ0zQVODXPf4vPyufumFN1g7S2RoYLbvdd9Nue7xDLFiJ6w9yugVL1POEAi9WL5zIo6w==";
        };
        _k61zULNk = {
            "id" = "k61zULNk";
            "file" = "mochila-neoforge-1.21.5-2.0.1+1.21.5.jar";
            "hash" = "sha512-3/hCMV+W+7t0nB/+mTe3UEBQoTU2aWCphfmHJ/GeWhwRU/+H+LEXZDsn4wK0wJ8Ikx00y2uBhV0UKt+/cFi5EA==";
        };
        _LWRm7TFC = {
            "id" = "LWRm7TFC";
            "file" = "mochila-fabric-1.21.5-2.0.1+1.21.5.jar";
            "hash" = "sha512-MKfCDfErhaWryvlDTvrFK40YKHAA7iusFAerJXog5KaRMYpFE7Z+DYF/VgD5+NNoFH9u6fHiZu3CCi1ZLFsFew==";
        };
        _Z9nWmTFX = {
            "id" = "Z9nWmTFX";
            "file" = "mochila-neoforge-1.21.5-2.1.0+1.21.5.jar";
            "hash" = "sha512-V7pGFFtTvW1N2kx+VEnsULDbDM6zpIS/+WjlNhFfd1etjeZTNeT4SG3zjtgV8CGqNgdJFW0Xaxnq64ZoM+EjLg==";
        };
        _sJP3Zp8P = {
            "id" = "sJP3Zp8P";
            "file" = "mochila-fabric-1.21.5-2.1.0+1.21.5.jar";
            "hash" = "sha512-/ta502CQt8Uan25ces63EWkEOyEmCHM7wrspzNqzDp3PlLuGT/P+Mti2lbbwL1ACg1HBpzoqeP+Q1XpZZxzTVw==";
        };
        _29rRYctR = {
            "id" = "29rRYctR";
            "file" = "mochila-fabric-1.21.4-1.5.0+1.21.4.jar";
            "hash" = "sha512-u7OWRqCqyYexzY8voLqvwAzeWdhO7adgu+7esOLgMvf7L2B5wkl4X9z+/BqKqJevgmgi68+kOKthjpnRBQ8JQw==";
        };
        _zPPARlzC = {
            "id" = "zPPARlzC";
            "file" = "mochila-neoforge-1.21.4-1.5.0+1.21.4.jar";
            "hash" = "sha512-c8zfifkmwdpgMMHCmcR7hukYz0HDmj8Gxm8cJYL9a9fIayTC4857ansqkc1pQE6/neeiQILQO9Pv7mv3EiBAvQ==";
        };
        _XulHOwud = {
            "id" = "XulHOwud";
            "file" = "mochila-neoforge-1.21.1-1.5.0+1.21.1.jar";
            "hash" = "sha512-Uox05Xe/LV5SYmmCJLK88IBUXLx6CpddjRIENRiairGt25nX0opcG3cdtLG44mGwMBZXz8fyy38q3trYoANmBA==";
        };
        _SozgRp6G = {
            "id" = "SozgRp6G";
            "file" = "mochila-fabric-1.21.1-1.5.0+1.21.1.jar";
            "hash" = "sha512-QBkmGTsPjcumsqo1fFC6XTtUFKGfLu46zfwhjofBhw/ATCFAb/qD4ieUrsVoxMTZi/fhOrBh1vmWrIPPX7ab5Q==";
        };
        _WiDzTTHl = {
            "id" = "WiDzTTHl";
            "file" = "mochila-neoforge-1.21.6-2.2.0+1.21.6.jar";
            "hash" = "sha512-dE9pApXczdavBAfMTa6kgawW/ix7Kzy0NfogHIqYG3zOOHGUAzVSnosjbTjWYVUi+fD/0mt1oUr7i6KR9B92zg==";
        };
        _SQbtBZLy = {
            "id" = "SQbtBZLy";
            "file" = "mochila-fabric-1.21.6-2.2.0+1.21.6.jar";
            "hash" = "sha512-WdPdWLEYqtFXr6cDqdrcSeIUmHFzav5hyppLZAjN4m8+L+xGZTyVJ53akJCbhJN2/RbEBlQPg6yRY6dbRDApLw==";
        };
        _sEIoeodM = {
            "id" = "sEIoeodM";
            "file" = "mochila-fabric-1.21.7-2.3.0+1.21.7.jar";
            "hash" = "sha512-zRIO8eWlLLbDJ5bzYxiJRXLTttlkcqbL0bwzSCYiNi25noYi8C/t0HdR/2o1kYRp35hzkFx+o35qKP9FIe6MIg==";
        };
        _5KseFLaB = {
            "id" = "5KseFLaB";
            "file" = "mochila-neoforge-1.21.7-2.3.0+1.21.7.jar";
            "hash" = "sha512-sTtBGMeo+vF+gHvR7ssehj3OP4N0d+WUFZjGF6224K5sxSJ8NQCQMnr9Z/ppaXRZI/N5Hi+0IfeYxPU2BUnQEQ==";
        };
        _q9pFRWAT = {
            "id" = "q9pFRWAT";
            "file" = "mochila-neoforge-1.21.8-2.3.0+1.21.8.jar";
            "hash" = "sha512-6Lgu6ky1tM2/u3tS3vN3o3pBZNHDxVhTL6i1zwb9EurQ/he+v9j0gf7sJ/s+jc/Jrg52G2m4rCY5m8PQYSIY3Q==";
        };
        _Y89qhlGL = {
            "id" = "Y89qhlGL";
            "file" = "mochila-fabric-1.21.8-2.3.0+1.21.8.jar";
            "hash" = "sha512-NxlYUpVUu70bfRs/vZVB4nlPGH8uQhZd8gqOQd3dv9cHqjhOAN9Er/3mfIttdKnA13bvtKRGvkisumPmBxsfgg==";
        };
        _ZsTRRKuB = {
            "id" = "ZsTRRKuB";
            "file" = "mochila-fabric-3.0.0+1.21.10.jar";
            "hash" = "sha512-jTmw62Qhg2cMiVmC32Wy1mKgnTuxLH0QnbG7dC3veGqdlvpu4wnuE7TCswedTV8PZmH2kusSEbSkON/gxFqiSg==";
        };
        _gcc32vdn = {
            "id" = "gcc32vdn";
            "file" = "mochila-forge-3.0.0+1.21.10.jar";
            "hash" = "sha512-FmP547L00+1+xHGs7OhJdhvFBkT7gg6gFPNVq+/6yE6zMNYuNjBdlK8MnyF2ATBg4oYOX/mLexRhAs3zPcMNXg==";
        };
        _bpDJJCLL = {
            "id" = "bpDJJCLL";
            "file" = "mochila-neoforge-3.0.0+1.21.10.jar";
            "hash" = "sha512-ej6Ap8QdwNOAAsIPsZX5kB8z16pBX0HeuQK7MZAdcmx6wi/Uth7DmEMtFFkEIi4RCzv45g0ytfanYehwa2bR5A==";
        };
        _10ujWcei = {
            "id" = "10ujWcei";
            "file" = "mochila-fabric-4.0.0+1.21.11.jar";
            "hash" = "sha512-tBR7Yty+LonzS1mHzyXYtMFYU0E5KZ//6CnPr7qeoArpS2ttiBLWjUaGRgWTKEFv6rKKadheWrLT5IsRSV6Jng==";
        };
        _rWUe1MRR = {
            "id" = "rWUe1MRR";
            "file" = "mochila-neoforge-4.0.0+1.21.11.jar";
            "hash" = "sha512-0C7bO+D8Xsi/aQ+cV6sjDe7NWigUr5wakxs6fh2WbqkLhuMPBueZISdCx7N3l1fWrAn4SZ6O1llqE8MXU7tJ3g==";
        };
        _vgW3No5y = {
            "id" = "vgW3No5y";
            "file" = "mochila-fabric-4.1.0+1.21.10.jar";
            "hash" = "sha512-Aur7BXz800Q+/ISLLSazhC2TgH5//FCM/2FNztcnDU2DHZA4x5W3eeQiR3SurkXMEb1oCYdOAUNt0SapiC58Cg==";
        };
        _Q0EwRTQ3 = {
            "id" = "Q0EwRTQ3";
            "file" = "mochila-forge-4.1.0+1.21.10.jar";
            "hash" = "sha512-fyfLjXIyNKz5mDu1UrVw8YXpd1y/JX9kzHVrSZrbdeq8lngnF4dYfGcc+JUNUFyUTltGLm9apgnPj/hShxAPEA==";
        };
        _gChCCH4R = {
            "id" = "gChCCH4R";
            "file" = "mochila-neoforge-4.1.0+1.21.10.jar";
            "hash" = "sha512-ojweyAlzLHSAT4GuePdNcrhCkUqyVc4Ci11ON9UrKUKVP0Z6v/qC8+zd60XNIqnW0w2EFGikkWGobMw1BDy75w==";
        };
        _jYwed6aA = {
            "id" = "jYwed6aA";
            "file" = "mochila-fabric-4.1.0+1.21.11.jar";
            "hash" = "sha512-EossgbT5uxO3QWdaKU6PSHJ2z59UwKRuFF+5mOExcvakP+C6v8dOD+PJJ2U64KEHycR7LgU+zRwi2QIIHJYplg==";
        };
        _Lz4wJu01 = {
            "id" = "Lz4wJu01";
            "file" = "mochila-neoforge-4.1.0+1.21.11.jar";
            "hash" = "sha512-yLTQzBHY5TpWY9S6ckz+4P+OtBCAn/daKzmSdBiyEJtpaHnZuSfaW8KnwFBrLY4SpqoX6hWCrWiiQPN2xPW7ZA==";
        };
        _UTaO4rUR = {
            "id" = "UTaO4rUR";
            "file" = "mochila-neoforge-4.1.1+1.21.10.jar";
            "hash" = "sha512-oDZV2JM5LKLK9Eac2ho3XT8m8jHMBmu30NYpRfine3MVRpOXft05d0Ru3FDNGxCflvaGpIfQBncK/+Se0R/rcw==";
        };
        _MzQDJhkX = {
            "id" = "MzQDJhkX";
            "file" = "mochila-fabric-4.1.1+1.21.10.jar";
            "hash" = "sha512-WurHu3t1VfIUorG9hz6uQhFAZNCvuLmc0w4gLr3/ztFlKZzJaRX4DtIyLg6oLvZPoCZAVQ0ij0B8tzvxCWoopg==";
        };
        _7OfkQ7pr = {
            "id" = "7OfkQ7pr";
            "file" = "mochila-forge-4.1.1+1.21.10.jar";
            "hash" = "sha512-aoDRJfrTwJ883ECI0S8H8+maFfU2+La4SKgTo9brpf/NH0dN1K835Ul8qYWtIUAvkf/zfGx0EvuBGwDyXSmK0g==";
        };
        _WBWacXKG = {
            "id" = "WBWacXKG";
            "file" = "mochila-forge-4.1.1+1.21.11.jar";
            "hash" = "sha512-+z63ZqQMIdNmVSp+YTn/Nvp9SwlhIgjIbWdaCGe/ic8buq+Adv8TzjTNr2sK8La3XpAwPwJyG86CHQ0O11b1sg==";
        };
        _rq15j6mR = {
            "id" = "rq15j6mR";
            "file" = "mochila-fabric-4.1.1+1.21.11.jar";
            "hash" = "sha512-7iV1nSP5OPOhAKne/vRhQ8W56elRXFQQiDLPQFI7SXxqRyGC62uqwr6RjEMsq0VjKQISw1TL4yzGf9+cB1Codw==";
        };
        _go1G0Ahj = {
            "id" = "go1G0Ahj";
            "file" = "mochila-neoforge-4.1.1+1.21.11.jar";
            "hash" = "sha512-l89dTTAfMW9Q8u85YBZq3LmAlePWPUP6mF8sPnTCSnjaHWZrKeVJuWtifXfudYRbuUJEuYSGOBmdkiUnO8XnSQ==";
        };
        _h7jipfdX = {
            "id" = "h7jipfdX";
            "file" = "mochila-fabric-4.1.2+1.21.10.jar";
            "hash" = "sha512-jROdUWDPJGOkQdOq1ymo4L3Lp2nKqfhGwCqhjK3/KbQck9QABbvrWoq4tEXthLfT6qcTnF5qo0nuuGByMU32yg==";
        };
        _NGCTadJU = {
            "id" = "NGCTadJU";
            "file" = "mochila-forge-4.1.2+1.21.10.jar";
            "hash" = "sha512-EJvCyfXu5zqQ3HlQHyRhYovaC/n8s3Y0kOFZSjeRZaaD2BA7sREbxF+hpazc8CBqmdbhGeEfo0jItjD755f4kg==";
        };
        _KH3zlCx6 = {
            "id" = "KH3zlCx6";
            "file" = "mochila-neoforge-4.1.2+1.21.10.jar";
            "hash" = "sha512-NB5bs4MhhdUdl3KXlf/3+FuOersUTH6u764oKvGUj4p52W3kQMJUC+UsFzbrkfW/XCU656pIqaS/SMIf7XBI3w==";
        };
        _OE6kUVfR = {
            "id" = "OE6kUVfR";
            "file" = "mochila-fabric-4.1.2+1.21.11.jar";
            "hash" = "sha512-Q169pmPP5cD+VOzNmT+qLoSz09DFxbp6sCUpTCUTKxs34RDBkO43rHGsi6oFtPn2p1gApasgGBCeKDVhSp5fkQ==";
        };
        _AX6bxOmG = {
            "id" = "AX6bxOmG";
            "file" = "mochila-forge-4.1.2+1.21.11.jar";
            "hash" = "sha512-iCZENSW+VFTOKKw4NZ9fkUWDulYwjWxqpZZ2N59/Dyz9kxxTkEQpU8CK0zojUmDk9jDM2kAdldhXZ7I+dsTJ+A==";
        };
        _e5BIqd0c = {
            "id" = "e5BIqd0c";
            "file" = "mochila-neoforge-4.1.2+1.21.11.jar";
            "hash" = "sha512-eYMQ/lF6iushZrMa9SIRIHr91twc/QZX3AeShVObL8A/+ImhNs/wpgbabWqirjHWjdQUZMGpWCLitTJRk9t6SA==";
        };
        _ngH5h5uM = {
            "id" = "ngH5h5uM";
            "file" = "mochila-fabric-5.0.0+26.1.jar";
            "hash" = "sha512-rI7CGPWxJSxonldTUzLsC8isrUJCqHm4R1iOeXap87FR7fnJaMrQ2iw4d188pd0GZgURDZiNJB7SQqGjbn+mRw==";
        };
        _Lqj82hqj = {
            "id" = "Lqj82hqj";
            "file" = "mochila-neoforge-5.0.0+26.1.jar";
            "hash" = "sha512-GHBPE/0jpcfi1MYmv2EiEzAQMtJ/bgUa97fVPABcsUSS/gL4a88kph8Npvhmh5Bh5rcjrFL37MIwW5TKp2Hcew==";
        };
        _SBPM6wBC = {
            "id" = "SBPM6wBC";
            "file" = "mochila-forge-5.0.0+26.1.jar";
            "hash" = "sha512-72PNKoItLTVVdtk6em0dEUZtFfSNtIV+I0mJkiJwFF3190qLImlCrjl4rHKsTchyoF5J3VwV5Cui/vjh169ztA==";
        };
        _w2JpokoA = {
            "id" = "w2JpokoA";
            "file" = "mochila-fabric-5.0.0+26.1.1.jar";
            "hash" = "sha512-G3VzfxnNstLlqaVwFkQBxEVIgWARi0AYHqQxTRFi/8arQ8lJw5BPeMjgv+FHfroMG6cKiqzLT4ZT26N3ij2/ZQ==";
        };
        _y0NGIytC = {
            "id" = "y0NGIytC";
            "file" = "mochila-forge-5.0.0+26.1.1.jar";
            "hash" = "sha512-kJUtt5BjIlmWLT9JOyVCfxeN7cJVeRcSj3iYuUuuB/e0t9FilsF7blv858GFCtNNk1t0k/hbuuSo0Jl7BB7BKA==";
        };
        _wPWHPnAQ = {
            "id" = "wPWHPnAQ";
            "file" = "mochila-neoforge-5.0.0+26.1.1.jar";
            "hash" = "sha512-Edi4w5nUSPeijCGh8GyM3VvDfOuqiagKHRrAZEvEd3Os+EKyTzcwvZpkT19XCy372cg2OpAvnN6at/LD3Aglbg==";
        };
        _7joi3pgN = {
            "id" = "7joi3pgN";
            "file" = "mochila-fabric-5.0.0+26.1.2.jar";
            "hash" = "sha512-WbUw5mZ/F63z1IBKdGA7h6igAnI2h0Qx+XD9J7+g+FgXRLBMyWLqMTTwTU2IysuB41J8E8/2nEmIlG4hyacGTg==";
        };
        _38EV2Xrj = {
            "id" = "38EV2Xrj";
            "file" = "mochila-forge-5.0.0+26.1.2.jar";
            "hash" = "sha512-SFMfXmuGAZq/iv5sGVPLOHt/KPhG9Quo7xD7tvpjuSFtfhMKWRZSjrDH/qdFS/D2TsdFDKjCyQPyX6uhqUxc2g==";
        };
        _KRXpbq3v = {
            "id" = "KRXpbq3v";
            "file" = "mochila-neoforge-5.0.0+26.1.2.jar";
            "hash" = "sha512-9scmz1xQRS0v3FZNqXAQuyNyLlspo1agWmnfzvuSzbndXGz3hTRiK1X+tBLSxDkW/ynDAzgO8Us2lUw7AD9o3A==";
        };
        _eOEwhkio = {
            "id" = "eOEwhkio";
            "file" = "mochila-fabric-6.0.0+26.1.2.jar";
            "hash" = "sha512-/fIpIIqodC4iSbVESlh3p9lD2biRhU47DuA12lCYEUIQ4B1T9vn1dqJA0NS/VulWUJGuTwWvq+yVbNxHFqw3VA==";
        };
        _JlSRQQ36 = {
            "id" = "JlSRQQ36";
            "file" = "mochila-forge-6.0.0+26.1.2.jar";
            "hash" = "sha512-+6/+8QiYnfS/082GF06UqxmcarG5AlS8RM0Qy+4htgv9jybq1uQaMZ7PRyVStCcAEnzZFTvLNvMUfMo5T4xo8A==";
        };
        _hDeYaMd1 = {
            "id" = "hDeYaMd1";
            "file" = "mochila-neoforge-6.0.0+26.1.2.jar";
            "hash" = "sha512-cfQcFzPzPLGeVf63I3O8uCunhNKIB/VqybHXCYAKUVWk/e+n3/ywgKer49PnVUklagALiqGveEa/dX4OvPRsgA==";
        };
        _xlsDjBnf = {
            "id" = "xlsDjBnf";
            "file" = "mochila-fabric-6.1.0+26.2.jar";
            "hash" = "sha512-5XSzS1DEtaWbxHazXcKxNeYXLAEJbWnF8o9U/yW8F1ExsthoHhHnCsnBIFoC6nXA77wA4XN2lDqYP3C3CQzdWA==";
        };
        _QZAEIJZG = {
            "id" = "QZAEIJZG";
            "file" = "mochila-neoforge-6.1.0+26.2.jar";
            "hash" = "sha512-Ujy02biXlX5CYG3K/Nly22fgHEXZu4Ta/lrQHMJOaJ9Df/z8tM/mP3fMwFIBZyRvHW7hL8VgfYWQg/1f3edyBw==";
        };
        _xJFcOHO8 = {
            "id" = "xJFcOHO8";
            "file" = "mochila-forge-6.1.0+26.2.jar";
            "hash" = "sha512-iBx6npsak4+DfMfVoBttySRitOnon/QwXr8Conayd7424XlWoa5u5LaK9ejE5/jiVsMyyoZ6vZbOTRDNclPYIg==";
        };
        _lYsZ9aWM = {
            "id" = "lYsZ9aWM";
            "file" = "mochila-forge-6.1.0+1.21.11.jar";
            "hash" = "sha512-n1Cq+BE7CKFnUbWyRKtIQ2tiZ4yJo1ET1mpTrksJdYKUWIY2TZNRi/c8gz1VU9G6/roslABiFQejoxm5Rnhsrg==";
        };
        _6VJJsMCf = {
            "id" = "6VJJsMCf";
            "file" = "mochila-neoforge-6.1.0+1.21.11.jar";
            "hash" = "sha512-y0+U1XarGZify7LYjWpeD326O3tt6tS6jRwG6DjOhZJZmyxthIC6qJx6EhHd8R+UpJYytBx+708pIEnrnubSEA==";
        };
        _xj8srxGi = {
            "id" = "xj8srxGi";
            "file" = "mochila-fabric-6.1.0+1.21.11.jar";
            "hash" = "sha512-yQGJmPrOu9liOsHxDBFs4nokBl+ey+0WMm2vEhBXOFSjHfZJdgkGBRtJJW9zEIR05NaL7mro+8iZICUBtKD1Jw==";
        };
        _OqcTPJD1 = {
            "id" = "OqcTPJD1";
            "file" = "mochila-forge-6.1.0+26.1.jar";
            "hash" = "sha512-P4tPAvINC0+8HsESPyAziu8+wN+71/4YNqamqiCFonxXsUX2MoY2SpzJJcr/aCM6q1X9GxYDoD2+Q+S5JAtE5w==";
        };
        _462ozJ8P = {
            "id" = "462ozJ8P";
            "file" = "mochila-fabric-6.1.0+26.1.jar";
            "hash" = "sha512-0cbkvxVWwAmHpRhlabOdGionlCueG9Ve1VQXWFXHmR3vXUTsIKdc+rWojkmo2Ucj2SWPsLlHRH7KSzUO6fzq5g==";
        };
        _FJEfk0vz = {
            "id" = "FJEfk0vz";
            "file" = "mochila-neoforge-6.1.0+26.1.jar";
            "hash" = "sha512-Nzs9cUpCNUkv/szpMsrjc21PZ0Xi+RYOyfQgOYJG5mr5oAnGrV7GSg0UIDBbcxELWLQ3xHPOCsRyagKeJhXWXQ==";
        };
        _hPQH3Zpc = {
            "id" = "hPQH3Zpc";
            "file" = "mochila-forge-6.1.0+26.1.1.jar";
            "hash" = "sha512-zffWQ9LMYF4flMk4LnPQutCa/rDPCNywDxhL4rseIPz/EWx5eFBf70/VGpl1gYSBv0bphDX943S3rE27wfQwlA==";
        };
        _pBMn7Umd = {
            "id" = "pBMn7Umd";
            "file" = "mochila-fabric-6.1.0+26.1.1.jar";
            "hash" = "sha512-qz6G3dVTPdhX1JlS6S/sFTAIYG8/HlkF4maCfIZYULqD21zZmFXd6mmZNUQGHxjhRh2OMbEJj4eu6vrADAixqw==";
        };
        _W9N8M7O0 = {
            "id" = "W9N8M7O0";
            "file" = "mochila-neoforge-6.1.0+26.1.1.jar";
            "hash" = "sha512-2W25u7D7KQMxNe0pjRr8Tztp0/OzW/nPAMZBjU2y3ND/gXM0VubOsygrmlDj2hTJqhTpBpA0MF4tl3ABNnTskQ==";
        };
        _6gCtMPDz = {
            "id" = "6gCtMPDz";
            "file" = "mochila-forge-6.1.0+26.1.2.jar";
            "hash" = "sha512-31X9Fhfiarl+2+JTzMm7KF3zCWVjubL8JZFwxzbq9uz4ozhsuQdZKZi8ZIZ4EU/22LcPiyrvbBTJAkplmr+ZTw==";
        };
        _Y48i2uRF = {
            "id" = "Y48i2uRF";
            "file" = "mochila-fabric-6.1.0+26.1.2.jar";
            "hash" = "sha512-+AiZVqcb5OHJr0wlFAYrBBgpFk59p8Nf0miJ8gyZLW0dU64mqO8czld3aJPP/cTUecV1Ol7JO9HGcaGYaNDSBA==";
        };
        _17N9Ny1h = {
            "id" = "17N9Ny1h";
            "file" = "mochila-neoforge-6.1.0+26.1.2.jar";
            "hash" = "sha512-D7Lmix95RD8uHFdyVtHtj2bfJameAEaPNGkcIKeNse/zk0c/czpCgUD6woolnrfiyHr6iHRybODIcmrmJqZHRA==";
        };
    in {
        "wK6JaZ2H" = _wK6JaZ2H;
        "U4kIHXar" = _U4kIHXar;
        "yDrzvwdv" = _yDrzvwdv;
        "kW3lE3bA" = _kW3lE3bA;
        "WXzRSssV" = _WXzRSssV;
        "UbKG4aDO" = _UbKG4aDO;
        "7oPMWyYI" = _7oPMWyYI;
        "TLV6eXQh" = _TLV6eXQh;
        "1YPyQaGa" = _1YPyQaGa;
        "ZLcof1hu" = _ZLcof1hu;
        "UsrproLn" = _UsrproLn;
        "pw3AKO6Z" = _pw3AKO6Z;
        "TnMYCYIb" = _TnMYCYIb;
        "QiWPfYtO" = _QiWPfYtO;
        "nyNBWjzU" = _nyNBWjzU;
        "BNnrP3dm" = _BNnrP3dm;
        "vlUAZhsN" = _vlUAZhsN;
        "98MY7NdC" = _98MY7NdC;
        "afvI1FQQ" = _afvI1FQQ;
        "dNX23AsW" = _dNX23AsW;
        "Xz75PRaY" = _Xz75PRaY;
        "O06KXFtV" = _O06KXFtV;
        "MUxi2HEC" = _MUxi2HEC;
        "yMO4eYkt" = _yMO4eYkt;
        "HvFTOLjo" = _HvFTOLjo;
        "GPGvav8J" = _GPGvav8J;
        "uk9h8xW0" = _uk9h8xW0;
        "QgLzoVBY" = _QgLzoVBY;
        "k61zULNk" = _k61zULNk;
        "LWRm7TFC" = _LWRm7TFC;
        "Z9nWmTFX" = _Z9nWmTFX;
        "sJP3Zp8P" = _sJP3Zp8P;
        "29rRYctR" = _29rRYctR;
        "zPPARlzC" = _zPPARlzC;
        "XulHOwud" = _XulHOwud;
        "SozgRp6G" = _SozgRp6G;
        "WiDzTTHl" = _WiDzTTHl;
        "SQbtBZLy" = _SQbtBZLy;
        "sEIoeodM" = _sEIoeodM;
        "5KseFLaB" = _5KseFLaB;
        "q9pFRWAT" = _q9pFRWAT;
        "Y89qhlGL" = _Y89qhlGL;
        "ZsTRRKuB" = _ZsTRRKuB;
        "gcc32vdn" = _gcc32vdn;
        "bpDJJCLL" = _bpDJJCLL;
        "10ujWcei" = _10ujWcei;
        "rWUe1MRR" = _rWUe1MRR;
        "vgW3No5y" = _vgW3No5y;
        "Q0EwRTQ3" = _Q0EwRTQ3;
        "gChCCH4R" = _gChCCH4R;
        "jYwed6aA" = _jYwed6aA;
        "Lz4wJu01" = _Lz4wJu01;
        "UTaO4rUR" = _UTaO4rUR;
        "MzQDJhkX" = _MzQDJhkX;
        "7OfkQ7pr" = _7OfkQ7pr;
        "WBWacXKG" = _WBWacXKG;
        "rq15j6mR" = _rq15j6mR;
        "go1G0Ahj" = _go1G0Ahj;
        "h7jipfdX" = _h7jipfdX;
        "NGCTadJU" = _NGCTadJU;
        "KH3zlCx6" = _KH3zlCx6;
        "OE6kUVfR" = _OE6kUVfR;
        "AX6bxOmG" = _AX6bxOmG;
        "e5BIqd0c" = _e5BIqd0c;
        "ngH5h5uM" = _ngH5h5uM;
        "Lqj82hqj" = _Lqj82hqj;
        "SBPM6wBC" = _SBPM6wBC;
        "w2JpokoA" = _w2JpokoA;
        "y0NGIytC" = _y0NGIytC;
        "wPWHPnAQ" = _wPWHPnAQ;
        "7joi3pgN" = _7joi3pgN;
        "38EV2Xrj" = _38EV2Xrj;
        "KRXpbq3v" = _KRXpbq3v;
        "eOEwhkio" = _eOEwhkio;
        "JlSRQQ36" = _JlSRQQ36;
        "hDeYaMd1" = _hDeYaMd1;
        "xlsDjBnf" = _xlsDjBnf;
        "QZAEIJZG" = _QZAEIJZG;
        "xJFcOHO8" = _xJFcOHO8;
        "lYsZ9aWM" = _lYsZ9aWM;
        "6VJJsMCf" = _6VJJsMCf;
        "xj8srxGi" = _xj8srxGi;
        "OqcTPJD1" = _OqcTPJD1;
        "462ozJ8P" = _462ozJ8P;
        "FJEfk0vz" = _FJEfk0vz;
        "hPQH3Zpc" = _hPQH3Zpc;
        "pBMn7Umd" = _pBMn7Umd;
        "W9N8M7O0" = _W9N8M7O0;
        "6gCtMPDz" = _6gCtMPDz;
        "Y48i2uRF" = _Y48i2uRF;
        "17N9Ny1h" = _17N9Ny1h;
        "fabric-1.21.1" = _SozgRp6G;
        "fabric-1.21" = _SozgRp6G;
        "fabric-1.21.4" = _29rRYctR;
        "fabric-1.21.5" = _sJP3Zp8P;
        "fabric-1.21.6" = _SQbtBZLy;
        "fabric-1.21.7" = _sEIoeodM;
        "fabric-1.21.8" = _Y89qhlGL;
        "fabric-1.21.10" = _h7jipfdX;
        "fabric-1.21.11" = _xj8srxGi;
        "fabric-26.1" = _462ozJ8P;
        "fabric-26.1.1" = _pBMn7Umd;
        "fabric-26.1.2" = _Y48i2uRF;
        "fabric-26.2" = _xlsDjBnf;
        "neoforge-1.21.1" = _XulHOwud;
        "neoforge-1.21" = _XulHOwud;
        "neoforge-1.21.4" = _zPPARlzC;
        "neoforge-1.21.5" = _Z9nWmTFX;
        "neoforge-1.21.6" = _WiDzTTHl;
        "neoforge-1.21.7" = _5KseFLaB;
        "neoforge-1.21.8" = _q9pFRWAT;
        "neoforge-1.21.10" = _KH3zlCx6;
        "neoforge-1.21.11" = _6VJJsMCf;
        "neoforge-26.1" = _FJEfk0vz;
        "neoforge-26.1.1" = _W9N8M7O0;
        "neoforge-26.1.2" = _17N9Ny1h;
        "neoforge-26.2" = _QZAEIJZG;
        "quilt-1.21.4" = _GPGvav8J;
        "forge-1.21.10" = _NGCTadJU;
        "forge-1.21.11" = _lYsZ9aWM;
        "forge-26.1" = _OqcTPJD1;
        "forge-26.1.1" = _hPQH3Zpc;
        "forge-26.1.2" = _6gCtMPDz;
        "forge-26.2" = _xJFcOHO8;
        "pkg-1.0.0-beta.1" = _U4kIHXar;
        "pkg-1.0.0-beta.2" = _kW3lE3bA;
        "pkg-1.0.1-beta.1" = _UbKG4aDO;
        "pkg-1.1.0-beta.1" = _TLV6eXQh;
        "pkg-1.2.0" = _ZLcof1hu;
        "pkg-1.2.1" = _pw3AKO6Z;
        "pkg-1.2.2" = _QiWPfYtO;
        "pkg-1.3.0+1.21.4" = _BNnrP3dm;
        "pkg-1.3.1+1.21.4" = _98MY7NdC;
        "pkg-1.3.1+1.21.1" = _dNX23AsW;
        "pkg-1.3.2+1.21.4" = _O06KXFtV;
        "pkg-1.4.0+1.21.1" = _yMO4eYkt;
        "pkg-1.4.0+1.21.4" = _GPGvav8J;
        "pkg-2.0.0+1.21.5" = _QgLzoVBY;
        "pkg-2.0.1+1.21.5" = _LWRm7TFC;
        "pkg-2.1.0+1.21.5" = _sJP3Zp8P;
        "pkg-1.5.0+1.21.4" = _zPPARlzC;
        "pkg-1.5.0+1.21.1" = _SozgRp6G;
        "pkg-2.2.0+1.21.6" = _SQbtBZLy;
        "pkg-2.3.0+1.21.7" = _5KseFLaB;
        "pkg-2.3.0+1.21.8" = _Y89qhlGL;
        "pkg-3.0.0+1.21.10" = _bpDJJCLL;
        "pkg-4.0.0+1.21.11" = _rWUe1MRR;
        "pkg-4.1.0+1.21.10" = _gChCCH4R;
        "pkg-4.1.0+1.21.11" = _Lz4wJu01;
        "pkg-4.1.1+1.21.10" = _7OfkQ7pr;
        "pkg-4.1.1+1.21.11" = _go1G0Ahj;
        "pkg-4.1.2+1.21.10" = _KH3zlCx6;
        "pkg-4.1.2+1.21.11" = _e5BIqd0c;
        "pkg-5.0.0+26.1" = _SBPM6wBC;
        "pkg-5.0.0+26.1.1" = _wPWHPnAQ;
        "pkg-5.0.0+26.1.2" = _KRXpbq3v;
        "pkg-6.0.0+26.1.2" = _hDeYaMd1;
        "pkg-6.1.0+26.2" = _xJFcOHO8;
        "pkg-6.1.0+1.21.11" = _xj8srxGi;
        "pkg-6.1.0+26.1" = _FJEfk0vz;
        "pkg-6.1.0+26.1.1" = _W9N8M7O0;
        "pkg-6.1.0+26.1.2" = _17N9Ny1h;
        "default" = _17N9Ny1h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mochila";
        id = "IWGxWQWM";
        type = "mod";
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
in callPackage fn {}