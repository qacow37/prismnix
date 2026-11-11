{lib, callPackage, ...}:
let
    versions = (let
        _8ssjNCWK = {
            "id" = "8ssjNCWK";
            "file" = "take-your-minestream-1.0.0.jar";
            "hash" = "sha512-Ag+SYkZzsDD5cw3RMA1dV79gmP48/B7hJEbKut/KQxIUjo4wcuEzBWyW5ugeGgUeUccRRk/9Xe/2TXeNGHsenw==";
        };
        _8ThfI5rT = {
            "id" = "8ThfI5rT";
            "file" = "take-your-minestream-1.0.1.jar";
            "hash" = "sha512-L7dw/Dal63Vbl2PeOZKdjfSSudKXJi7om+PeDmwL+CTLjW1fuSC8E5eOTOCbBLtdLn1Vgm+Pfld+TOPPXEeehQ==";
        };
        _ruszCfl8 = {
            "id" = "ruszCfl8";
            "file" = "take-your-minestream-1.0.1.jar";
            "hash" = "sha512-U86hPPFilykpTslB0ydqOTZZUQhZRXucZNYTh5TyA8PEnipsKAQuPs8IfC+KTKQOvBpDLTuBEx0+4xjijzMWug==";
        };
        _wE1FW3p2 = {
            "id" = "wE1FW3p2";
            "file" = "take-your-minestream-1.0.1.jar";
            "hash" = "sha512-c7WxiUAXpne1p8EDUbyD8aAlJWIEX+LhzVf4QyswAAbWfudQRpRGYZXOdH+P54Y38IlJoIlVB+0eBWgpbOtgCA==";
        };
        _OK2lAbn6 = {
            "id" = "OK2lAbn6";
            "file" = "take-your-minestream-1.1.0.jar";
            "hash" = "sha512-SP06tYFyAnNYlMAL5yXaWNfXAdBigTNV//XzcgPA0N664mljktOYrX2/zPg2aOZxsozxskCFUxVoAyfsGLxh1Q==";
        };
        _vHMgJeIo = {
            "id" = "vHMgJeIo";
            "file" = "tyms-1.21.7-1.1.0.jar";
            "hash" = "sha512-uCFnFY6yYcGMS8TTqHaJsbZK1ehnDlQShRm9HwoBxvNPwnWro8SPEy0izOPaETbZraiA956m+tyfmpId5k5uiQ==";
        };
        _45rGv6tp = {
            "id" = "45rGv6tp";
            "file" = "tyms-1.21-1.1.0.jar";
            "hash" = "sha512-cRpCpv0HW40tolVVn1IG9CCcXghDxrJetCcLc115rw3smNhqqYyw8bzCVtcBklWaT1Gix8pumOUixC+vt9S9Vw==";
        };
        _2Ju6CKDp = {
            "id" = "2Ju6CKDp";
            "file" = "tyms-1.21.1-1.1.0.jar";
            "hash" = "sha512-brSw6t7nVP+C4Ss7WNuweTU5Ol6oPqI22DBCAxs9Iu0sdENFLh80BiByFxK5nTkt+PAQnfLYeTpPfOPghb15BQ==";
        };
        _rrR9ZZdZ = {
            "id" = "rrR9ZZdZ";
            "file" = "tyms-1.21.4-1.1.0.jar";
            "hash" = "sha512-qyB+pWEjoFjfIz3jf2LTsu7Sm9VQMZmcCQa0QKx7+7QVlDrDFT5mrlAbj37EFLfbn1n5fl0/QwG6/S4bhHQTaQ==";
        };
        _AnOouaMw = {
            "id" = "AnOouaMw";
            "file" = "tyms-1.21.6-1.1.0.jar";
            "hash" = "sha512-jc8E01ykVboeAWfEcXEEPE2aid1q3LP4VXPGLvHg7u1kwqiEzs8m+JNtX+olCYCdYXsjafMEuX03ae7OmTD/3g==";
        };
        _y7R60esS = {
            "id" = "y7R60esS";
            "file" = "tyms-1.21.10-1.1.0.jar";
            "hash" = "sha512-L18JYBJKbBQI8YM+LUQSYfQnO8sxDEvssbdGThI2MV0pq5DqvwQ7sG1uoBXIEc46anxmD1sDdZYWohy29Y9ykw==";
        };
        _72RLVEQn = {
            "id" = "72RLVEQn";
            "file" = "tyms-1.21.4-1.2.0.jar";
            "hash" = "sha512-dzuWHsQd9WqA8TqJN71DASF1nuBkYPD51So8q7PE8vxKkXeLCRdcXxy09/1NKOkOfX5KRx52j6WMjMux3gf+YQ==";
        };
        _G83DUl4O = {
            "id" = "G83DUl4O";
            "file" = "tyms-1.21.7-1.2.0.jar";
            "hash" = "sha512-RGnkOu/iCzKRtYxQyQKBt4eiSCbbtyML7TXTCMLpCZ8MPzOu0KzymEgz+TIgvjeLvJAbaseOpdt91yy5qo/dZA==";
        };
        _uTUNM4Ts = {
            "id" = "uTUNM4Ts";
            "file" = "tyms-1.21.10-1.2.0.jar";
            "hash" = "sha512-5t82PN4mwZJ2iytlVSmx9jeEyFHVUb1Fwp6gmMK0Lgbx7EyzyltVKIMNzSMas1EtcErBbarsHcWvy7Vkco1iYg==";
        };
        _RbQ9nXPv = {
            "id" = "RbQ9nXPv";
            "file" = "tyms-1.21.7-1.3.0.jar";
            "hash" = "sha512-blaGjhgJkfbHDdSpAi2nMgaBiBB93Z/l4XKSjt8xtqmS0P/spZ0BTFrySXI+a9pJdd9oU60Hxx4cshnRkM/AZQ==";
        };
        _o60z1sV3 = {
            "id" = "o60z1sV3";
            "file" = "tyms-1.21.10-1.3.0.jar";
            "hash" = "sha512-Tj1ccHi0aLUqkYFsUOF7A6iIKlLpoPA0fmYdybfCiAS5W6S3XSHiUloq1unTvrmEZd7gY2GMm59/LYbncLZHAQ==";
        };
        _IOtDtZ1f = {
            "id" = "IOtDtZ1f";
            "file" = "tyms-1.21.11-1.3.0.jar";
            "hash" = "sha512-+Pb2nri9A7vbsuTn+omEW2KXr3XNhC2oy7Vz0Ukc9g82h9SuMKY1QVce24t3dfHKfJBo1L9WzTXGFcgSXfB6Jw==";
        };
        _7HWahIMH = {
            "id" = "7HWahIMH";
            "file" = "tyms-1.21.7-1.3.0.jar";
            "hash" = "sha512-ea5vuSg4kAIFGp3dlkJIHRUAt7cJi4r2y9Rs+4e0FRPBY4U7H+CrE195j24KIE6joLbaCsdFle7Kq5+VfBVJ1g==";
        };
        _dnUkDCM9 = {
            "id" = "dnUkDCM9";
            "file" = "tyms-1.21.7-1.4.0.jar";
            "hash" = "sha512-JQaMt0Mo659mYNxyiKq9RNjFaxJKftSqrhopNKiidqBUP+YD/v9yus+tT8+HLbdnUuawbEGbl7zsZcsBvHe9gw==";
        };
        _fAtwuZnb = {
            "id" = "fAtwuZnb";
            "file" = "tyms-1.21.10-1.4.0.jar";
            "hash" = "sha512-cUC2B636iI+GhlCG+D5xy7+Q3jwgbnJGCGJ6XTtVIf2vUWMgx+AI9AJAk+ndPSE878IF5M14YBaDfo0j7Jev7Q==";
        };
        _8G41XutK = {
            "id" = "8G41XutK";
            "file" = "tyms-1.21.11-1.4.0.jar";
            "hash" = "sha512-xK+EUEYwCLX9j6KDXPQB91qGJZ6oKIp3coeZNjmM1aXHygRtxuMCvBj7pap3Su72voMxC0YYnSPY3CPVxezrQQ==";
        };
        _4wUYWO7y = {
            "id" = "4wUYWO7y";
            "file" = "tyms-1.21.7-1.4.1.jar";
            "hash" = "sha512-foP5hhS+ge9XKLz0ssf+oEWVlCR21dX1HcQvI91VtKYxz46YiWa8B0aPmFf2yyO3FTRfSBYOpmQve2tL8684sw==";
        };
        _x7dMWWn5 = {
            "id" = "x7dMWWn5";
            "file" = "tyms-1.21.10-1.4.1.jar";
            "hash" = "sha512-4soVpHzmZUFnBj3Q1AL7RHE5MrgtKVh6oPxPOj2dthk7opUcuHpV2m8jq1DXPWAW+9Kc7ny3fBsD2dnYlvK0Jw==";
        };
        _r8ePQEiL = {
            "id" = "r8ePQEiL";
            "file" = "tyms-1.21.11-1.4.1.jar";
            "hash" = "sha512-+z+FgKRqkVw7t0RRqFI/043oDTG+Wir3KVkdLlBQM6VMTYBzdGGAPILvXj9cYBF1TPjcj+6tQWdVYdFp9MBGeQ==";
        };
        _h50jeaaK = {
            "id" = "h50jeaaK";
            "file" = "tyms-1.4.1+1.21.8.jar";
            "hash" = "sha512-VU6uE0n0jSyeUV7hNdwfhmNUgCYoZnhtnkZVBBNxOODYEXZO5hWfh8mIPQR9vSu6XizgSSPOS7WkEiXzWwpovQ==";
        };
        _6NWZxn3F = {
            "id" = "6NWZxn3F";
            "file" = "tyms-1.4.1+1.21.10.jar";
            "hash" = "sha512-39L89JN+aCGS9qAVZV7k9GXxk59kJx4oJadW8vEnI+nzWC0PNDE5gY3EURmpY5Cc4pzDItYJGAKAovvRda2sKQ==";
        };
        _jTXRGo5Q = {
            "id" = "jTXRGo5Q";
            "file" = "tyms-1.4.1+1.21.11.jar";
            "hash" = "sha512-4whAj+r4sy/OPUXo8boMfg9WtHdtTkrCqC1HwLoQUbbhTtTkKEpeKtFQyDDnXySjf9yZtfw1OpQZCIOaat/HIA==";
        };
        _FZReOS9B = {
            "id" = "FZReOS9B";
            "file" = "tyms-1.4.1+26.1.jar";
            "hash" = "sha512-RP4V8q3wLBeyJobQ0urXJ8dkW8yLMdmbtTfUmN2/42cgvszn/7Wf9d6CmGMwJ4MGgd7fTeNnzY3251eaq0PQfw==";
        };
        _brvsmwei = {
            "id" = "brvsmwei";
            "file" = "tyms-1.4.1+1.21.jar";
            "hash" = "sha512-an3r57f6T1pRizOqFfXkvcnbGkbN47t8I9671hhOJaPlVdcRTVHDsyuIDhk5DttSd6jmsJUJXLtEcQESsYpODQ==";
        };
        _NbUth3lx = {
            "id" = "NbUth3lx";
            "file" = "tyms-1.4.1+1.21.1.jar";
            "hash" = "sha512-yaoeOGv00ekmqbFuEX6O7ogxExVxeGr6Kq7CK/uYaZpS06MngO3AAJatHJbXLytsyRCUNw1jMdISyRQiZa50wQ==";
        };
        _uIBKF0Fr = {
            "id" = "uIBKF0Fr";
            "file" = "tyms-1.4.1+1.21.4.jar";
            "hash" = "sha512-IECIYXm9jvrGT1rfH5OeHVJriQDhNsZ8qWilDCUAXQlqO7AK/Mlfdjg+yD40/pgoMWP+/dEf6NyAR1KALvs5kA==";
        };
        _bQi0Jxg1 = {
            "id" = "bQi0Jxg1";
            "file" = "tyms-1.4.2+1.21.jar";
            "hash" = "sha512-aRGVL3EaYSYNREaVoxs832F9nUNNLTpSJsOA6jdT20nrMzZzc+sswJj4C1Ns6PmTPKMAdfufsIaXGEL1jR2Msw==";
        };
        _3cPdWIyk = {
            "id" = "3cPdWIyk";
            "file" = "tyms-1.4.2+1.21.4.jar";
            "hash" = "sha512-3dMCsAD+xKknrYV8kTOeYoRsy9FD40mEjcaULziebYwDWBh5zhLLOpnC7Rz1rMZ3dIek4tMFD2SJmSVY/pBeew==";
        };
        _GMb2SepL = {
            "id" = "GMb2SepL";
            "file" = "tyms-1.4.2+1.21.8.jar";
            "hash" = "sha512-NUBrT+svAzxPanN6q0MJaNyZqd+lWzfV7QjV627wxtN1MT37xyXnoPKd8L3FD3n1722vx5tNihPvmW7uzUnCwA==";
        };
        _FNnZkDMw = {
            "id" = "FNnZkDMw";
            "file" = "tyms-1.4.2+1.21.1.jar";
            "hash" = "sha512-k9cO8uzvf8Dn7rz7NQoy8n5Q4av6c0/0j5/QQJZJBUhIeVNT0MCnuAoa7PEAi+hj/WzMJhCQUHDm8jo75dmcSA==";
        };
        _elTylBio = {
            "id" = "elTylBio";
            "file" = "tyms-1.4.2+1.21.10.jar";
            "hash" = "sha512-C19MJEdu+GMju1Y/OUObD6BRawh5NRLAfyrQNb7R4l0pNjFrjD9VH4d3bfzVHU+mWAB9kv7D72QvM4J5daxD1w==";
        };
        _RhpWTOqs = {
            "id" = "RhpWTOqs";
            "file" = "tyms-1.4.2+1.21.11.jar";
            "hash" = "sha512-Y/iWkaBc8/OlmAAuVCGCAk1GhG2w3gOPBFGBucwEbpBOYwmuUM7eH+r4IZBnXa1Ap6wxesT5g63lmJmpN6u3ew==";
        };
        _cQ55309s = {
            "id" = "cQ55309s";
            "file" = "tyms-1.4.2+26.1.jar";
            "hash" = "sha512-o5QLX4pyfbLFtmjYV6+9yKwUq1Ar7Vd7ybt2MyGiudGc0Hd4JoxWeZFMx00MylDU4TK/LwoZeIL9prUADK3BZQ==";
        };
        _cMDIGjpR = {
            "id" = "cMDIGjpR";
            "file" = "tyms-1.4.3+1.21.jar";
            "hash" = "sha512-KNMxuptFteMhA3up2K4mmrNmtTwGOMFi5XzGveJu0pxl7T/kiQ4G2lG4RjottadYTOkH7eM42wrPyQocWOjIig==";
        };
        _unOKwS5O = {
            "id" = "unOKwS5O";
            "file" = "tyms-1.4.3+1.21.1.jar";
            "hash" = "sha512-lYT6G9PpwDIfpALmma3f6FswYvlWgwlWU26SnK7L7UIBU7PJSb4CYrqnbA8r0OMgzQJlo6WjYOFFQ8p6ZYw8DQ==";
        };
        _MElf3jgA = {
            "id" = "MElf3jgA";
            "file" = "tyms-1.4.3+1.21.4.jar";
            "hash" = "sha512-j1AYkZ0IbGNrflhoswt4v2SHD8F4pWnsbik12XIJI2lTWd+X8VUfl6AxOCpA5Vk8Krs7BIEFG/A0l7rhMzMGMg==";
        };
        _9pLdEj5Z = {
            "id" = "9pLdEj5Z";
            "file" = "tyms-1.4.3+1.21.8.jar";
            "hash" = "sha512-NzXhO1teFT9kMXf7WFpJJgQg2NQLaRsOt6232PXXf9i5pvLUtYgpCb4YwwaKOjOSMD8tVGM0PU2MJojFp/p7Pg==";
        };
        _UboyApYJ = {
            "id" = "UboyApYJ";
            "file" = "tyms-1.4.3+1.21.10.jar";
            "hash" = "sha512-yRsph7DkWZZ+G3A5tA++ftHStDpqF3CWFxVbb2UJFyqbRUQZNOAHb7lkWpfaSGIMtJu+/WqzXW691nthAAP4UA==";
        };
        _zSMXEeip = {
            "id" = "zSMXEeip";
            "file" = "tyms-1.4.3+1.21.11.jar";
            "hash" = "sha512-WETGI9YWf4PFBG23ALjjU1wl3Sg33xO1MfGKG8sSkMRsMx8NLVVIMediySNmuEj1+vzV89KahLaRBGxCO1Wkcw==";
        };
        _N4s4488w = {
            "id" = "N4s4488w";
            "file" = "tyms-1.4.3+26.1.jar";
            "hash" = "sha512-ddJ5kMwSHBuQPNqtVQbsdGmxNL9tsJfZTiNFpHqLB8btcQqz51z9iuhINxkbLIGsoaShl1Wx9q1lzZDkXr+1qg==";
        };
        _svM7dbeW = {
            "id" = "svM7dbeW";
            "file" = "tysc-2.0.0+1.21.jar";
            "hash" = "sha512-nvP5v9Dr1Z3D2NYdEUoZfbZJMueo3UKNMq5rMl44TpSLEo+L6WGScYm6S6QVrbuwrrLQRK1ii2BrQV/ORlbbVg==";
        };
        _sqxwqzUw = {
            "id" = "sqxwqzUw";
            "file" = "tysc-2.0.0+1.21.1.jar";
            "hash" = "sha512-GC48mJaSe4OdpKi9r5HFfyVWyMxyumVOj8ekxKRhrzqhkSSYuNYPzixSYNjAH+sehcDECDm5KygxVwZ06mqocg==";
        };
        _AX1X4f1U = {
            "id" = "AX1X4f1U";
            "file" = "tysc-2.0.0+1.21.4.jar";
            "hash" = "sha512-qDOmhaxUtpl/yUM1UhI6cpxRAukQpC48mApc2OsuJ2+nsn6ZZXB2K6SaBrYrQEJPvWwuYCY9VnB1ojX8QtTZGQ==";
        };
        _57ZPddij = {
            "id" = "57ZPddij";
            "file" = "tysc-2.0.0+1.21.8.jar";
            "hash" = "sha512-3ln9sKwSFP2U3BkFPo7E6tdGTi3rF4yBGVQ43fuMMj9rlPPz1+elZsmGG8YdMWpItMEmTIhl/qLZBN6N8gWJFQ==";
        };
        _bHOGlzvO = {
            "id" = "bHOGlzvO";
            "file" = "tysc-2.0.0+1.21.10.jar";
            "hash" = "sha512-A46LWpo4i70GBbKeA7NXCpzR5wGY9NhbI3NxFZKAJBin00vMq4Jkcth0zskYwLcM6deV+y225j7K+Ln3iPfadQ==";
        };
        _YKASD0nG = {
            "id" = "YKASD0nG";
            "file" = "tysc-2.0.0+1.21.11.jar";
            "hash" = "sha512-Mc65YFpPwNNjyXPBFdrAyJVfZ7R/Se4mrZNIVueqgw9eG5VMfj6w+WKBgBN3lkJrtH6DNu/vw6oQmFnBWq2chw==";
        };
        _lrZdQoYQ = {
            "id" = "lrZdQoYQ";
            "file" = "tysc-2.0.0+26.1.jar";
            "hash" = "sha512-eSjRlBfwDQSzPw3pZ7ji1/IdUmpIXKE1BgOBEUTQXrg+yzBViT2/2t76XpVxnK+X2MLsgZhdM8ORIsekRh7QTw==";
        };
        _vFfySPTI = {
            "id" = "vFfySPTI";
            "file" = "tysc-2.0.1+1.21.1.jar";
            "hash" = "sha512-7JfnrEfFLFuk4IvDXUuEjqErEH4eZCHCgc5yusF6nt56tp+b310S9x6Au0ZnQUcHsNntxokYUybJMihDdXlDoA==";
        };
        _yTqkCtzv = {
            "id" = "yTqkCtzv";
            "file" = "tysc-2.0.1+1.21.8.jar";
            "hash" = "sha512-swr0zFtC4La/DISutq/vvB/oNxkgq31d2pQUNXKRrGznITCYboTa16y0ptlKUZTtE5FXGOOTHWODe0l4mYzWLw==";
        };
        _bzBAgGym = {
            "id" = "bzBAgGym";
            "file" = "tysc-2.0.1+1.21.11.jar";
            "hash" = "sha512-+Js8dve7LXLAZ20I+ao6FuIW6JZ6nN6RQo66IhI0dI0TB6xlMIi33KUk/iqXyw5eFCKsOexYDB0L8WT6mbKtag==";
        };
        _DFFNdsuA = {
            "id" = "DFFNdsuA";
            "file" = "tysc-2.0.1+26.1.jar";
            "hash" = "sha512-Dhw/Ki+Si+7WmDfX5YZDdfTO2OXXkhcJ2jF1SZNvxTQLUY1NEoeoMHCIeJjGwtRodu8STLkWJen85rXZGNQxTA==";
        };
        _7ZkmLL9e = {
            "id" = "7ZkmLL9e";
            "file" = "tysc-2.0.1+26.2.jar";
            "hash" = "sha512-TNPxkaPPAJOK79ZFUEaYmdp4wK1uOG74bODGH6j9Sq+dEkdiJtGdnPXgsui7d9klAX6aX2Ws/3jkjDSKarTygA==";
        };
        _Bi1u38ev = {
            "id" = "Bi1u38ev";
            "file" = "tysc-2.1.0+1.21.jar";
            "hash" = "sha512-HT11NK+IQSjLwfGpeX50QNSKp1a8zPCoQ/HyRzYaNUutGlgQSQTVpvOL+Olz63+dU5K6H9qE9w0I+/EEZkLadA==";
        };
        _jwFiPy6L = {
            "id" = "jwFiPy6L";
            "file" = "tysc-2.1.0+1.21.1.jar";
            "hash" = "sha512-NYRevQkMDKfIz7g77hH+fC9O+M/wdUbEVH5BYycHzWJfNoVQzPCvAimgneHoekoiR1/2SSz0yE9IkteOp3DOCQ==";
        };
        _TPbEwvnU = {
            "id" = "TPbEwvnU";
            "file" = "tysc-2.1.0+1.21.4.jar";
            "hash" = "sha512-eWofnJUaeM/xIif4ANlhh7O5lqkmkfEhU6pKwTFeejszv7xjRnij8Hkh+xFibyib3ZGcfW5+OQKtpb7SV2+Wsg==";
        };
        _IiuPEJZl = {
            "id" = "IiuPEJZl";
            "file" = "tysc-2.1.0+1.21.8.jar";
            "hash" = "sha512-uizsUYmMzJ+0+ZCDEsQ2HFtXgrQCPZjKt9zt1h9K3wUqGL9Sw4+w0WDpkciu0w3k9WeWl4boo3mpGI5kue8Mrw==";
        };
        _zHpHnmI5 = {
            "id" = "zHpHnmI5";
            "file" = "tysc-2.1.0+1.21.10.jar";
            "hash" = "sha512-h28/pobVB1I17VmfkluSUHPyJBwuLEiKne3ZShiq4tdw5YbdttluNpAu9E29k/fgmhPKrrXct38PRyciqXBh7g==";
        };
        _zr6u3IVM = {
            "id" = "zr6u3IVM";
            "file" = "tysc-2.1.0+1.21.11.jar";
            "hash" = "sha512-+exiazXRx+WF+SHKGuauOM/+kjhkXRrwEwLVNUgIg7npdwnDAe8krKwmGFDGO4m7bg4VJ7YvSet/cJZxkex2Vg==";
        };
        _XmErvbVQ = {
            "id" = "XmErvbVQ";
            "file" = "tysc-2.1.0+26.1.jar";
            "hash" = "sha512-DbYH19pcefLf6txibaVX9QP/HYeO5e5gNhosizBP8zD4gq9S4lEWyXYO3OCtsHtbU4xc54z7VAgSw1IQU95k8w==";
        };
        _OBtEwgUX = {
            "id" = "OBtEwgUX";
            "file" = "tysc-2.1.0+26.2.jar";
            "hash" = "sha512-ZcT5xaiIkEwjBL1GL3rX4+Tlkb2CoyNb1FaZ59td9HfFj2UCsJ+gOSw9LvEmr+OcUyBqXoR0gb8rKbgPnTXp2w==";
        };
        _mr0xQ1vH = {
            "id" = "mr0xQ1vH";
            "file" = "tysc-2.1.0+26.3.jar";
            "hash" = "sha512-iKZCh1/+eFt+b+OZoU0CdIcjGvGEhdYSR9iWhmuouW67eYabFXdwTSt9/4Lk0KW2CA7zp07T4xtUOtr2RtXkaQ==";
        };
        _zH9yXgsJ = {
            "id" = "zH9yXgsJ";
            "file" = "tysc-2.1.1+1.21.jar";
            "hash" = "sha512-2kGPZJvu0mMw17Hx07RQzOggLiegrYpKO5SCyLJB4ojKv75i7o5hOZGxeU5nbEY4DNdWCchSjpPEP4iDWeV3cA==";
        };
        _4VJBieGF = {
            "id" = "4VJBieGF";
            "file" = "tysc-2.1.1+1.21.1.jar";
            "hash" = "sha512-n38SS97ewosdeCQIpCB8Xw8ERGLep6kOjynt3MetNLm6N6mObRceEkNDDs1K+jq4kJjp+a/bjbI2WCoKlK9Xug==";
        };
        _jb0vLfuR = {
            "id" = "jb0vLfuR";
            "file" = "tysc-2.1.1+1.21.4.jar";
            "hash" = "sha512-72AcQOtjrxSeZDPgtPdFeLqrg0XtJdQ4ix5x2/JLCxvKZjFiRKJwIStI2YHcpVv6yNV8VHHSD5m6A39lcIjmTw==";
        };
        _ne9an9du = {
            "id" = "ne9an9du";
            "file" = "tysc-2.1.1+1.21.8.jar";
            "hash" = "sha512-FLptTw9OvM26kO6DN4b1ZlhrDA69ZkTJUaytI2opTb6v365okjRvSZmHJ3obIAzaHgkOfylkaYKxDool+VTcnw==";
        };
        _7sqZBZLR = {
            "id" = "7sqZBZLR";
            "file" = "tysc-2.1.1+1.21.10.jar";
            "hash" = "sha512-EEanY0emfMoLoCm1xiRsorlnJvReVyu3wxB07YzR/wIzVAr8Y8iTTSJltWTfn+n7hujZK72Ga4HwALc5Y3T/OA==";
        };
        _ytiwFglL = {
            "id" = "ytiwFglL";
            "file" = "tysc-2.1.1+1.21.11.jar";
            "hash" = "sha512-GtsjcezYPt53mP3sFQbOC3CZHq9o8VjIMZn92JILnpdX5L1sxsY3bGwppqFq/FxnmgLWF2prNAqyx9LObz2BEQ==";
        };
        _sQ97zCMe = {
            "id" = "sQ97zCMe";
            "file" = "tysc-2.1.1+26.1.jar";
            "hash" = "sha512-62KXOwnR0TZTQ98pBk/scEACowh/tVi0g+a0e2JkQBboiVjjmvEa0uY+9pkLuvQsfhCq5f3Iip+U7hz5hGqUGg==";
        };
        _jmOmobAU = {
            "id" = "jmOmobAU";
            "file" = "tysc-2.1.1+26.2.jar";
            "hash" = "sha512-Cx/OfWntlHTA3GJEbD86gUDfjkdvgNpp6ZUeViwIFbuasu3NIyfDHuVCO43cGgfNYLEttJp2ZGb19VT4PQ28SQ==";
        };
        _KlkE9yv6 = {
            "id" = "KlkE9yv6";
            "file" = "tysc-2.1.1+26.3.jar";
            "hash" = "sha512-Uy4yONUEJkWvYP2D1Vrp3vYy/9ZTtxCgRDMUBMR3YoEmpKJQjweckwe5oIzYPjvK49ppRhLZNFmSgN9+/37+HQ==";
        };
        _eNmr4HA0 = {
            "id" = "eNmr4HA0";
            "file" = "tysc-2.1.1+1.20.1.jar";
            "hash" = "sha512-nbyCwTv2P71KutxE61wLb0KKJ6ETy1k9KcN/VhdRj5XMHHaH5yOP5MMMy1gTBMEP78PX7acCwvGayMajlXlGSg==";
        };
        _c0AnQUsT = {
            "id" = "c0AnQUsT";
            "file" = "tysc-2.1.1+1.21.jar";
            "hash" = "sha512-EfiNXNx4Xsck4S2FBrWC2Ls9gVXzCM1rQR9S8pQ1c3JYXUHHO+6hDitBHr0GlMVzemnneHX65DmoU9RIebiiMg==";
        };
        _FOvjyFJE = {
            "id" = "FOvjyFJE";
            "file" = "tysc-2.1.1+1.21.1.jar";
            "hash" = "sha512-F6Qjy18PBGOUuC/2nIaYki7whUGsNbhDnPUfWdCAYkqauLd5siGK7RLnSjE0qBmVPEiBhbHHbMHJmwK2I8vNXQ==";
        };
        _7hlMNbh6 = {
            "id" = "7hlMNbh6";
            "file" = "tysc-2.1.1+1.21.4.jar";
            "hash" = "sha512-d7Th6vUaTsbIp6LAYL+z2gjoX3/K7/djHehd4mnL/ds1OSVVF7KmOvH+A1qzTjguUS8RsifxRv6uReZOuhVDeg==";
        };
        _rF88xENq = {
            "id" = "rF88xENq";
            "file" = "tysc-2.1.1+1.21.8.jar";
            "hash" = "sha512-OfjpgjcPaHA23Au01cC/UVdOhDThl/0HKCPiYjZeMpLP0ct5BG+iE8Uzf+ANTy69+PBsCJdNkRvkX1kl7tZDxg==";
        };
        _VpTMI2Xv = {
            "id" = "VpTMI2Xv";
            "file" = "tysc-2.1.1+1.21.10.jar";
            "hash" = "sha512-rxlwl5HXX56LAXJMESakJDEKjToKnjANPhHhbVDrI3YnWBFIDFOLgzhj9bDcngGVwek9VnOEfvIfLMvQG4Kbzg==";
        };
        _GFiiqgjV = {
            "id" = "GFiiqgjV";
            "file" = "tysc-2.1.1+1.21.11.jar";
            "hash" = "sha512-NC9sicN358NIZ9edOhVS4Tv0lmPfYcSo8ekHt1HuA5mEBwcKTJQJIKTS/XjJgz4b24B5iSnbIokyYlwuAp6wSg==";
        };
        _yaxgoESd = {
            "id" = "yaxgoESd";
            "file" = "tysc-2.1.1+26.1.jar";
            "hash" = "sha512-m8Gx0wXVtheWxXi7uz3yjWh8mUXpWquxTZoucmltZpdSBTJVumwZa1AX17hD7qlAJgcFp+an5D3/WsPIpfDjNg==";
        };
        _EWLyFcfr = {
            "id" = "EWLyFcfr";
            "file" = "tysc-2.1.1+26.2.jar";
            "hash" = "sha512-bOeMDi1REhxgQL0Ahxd6yIs3IRs3a0vchY0+0t6TNNiSi/Ud8GEOypv2pFT6p+T3UAWz9RljI0TEeikgS8vgBQ==";
        };
        _SagqHyjy = {
            "id" = "SagqHyjy";
            "file" = "tysc-2.1.1+26.3.jar";
            "hash" = "sha512-SKVIswtX5RQgaVjBOZG76LjI0td6r8APKFIHG+Y2eSkS/R4bOsndUg6/ossevKVv1F9RTElb4igbmX47JSsT6A==";
        };
        _IsvzMqWX = {
            "id" = "IsvzMqWX";
            "file" = "tysc-2.1.1+26.1.jar";
            "hash" = "sha512-Vm0GuSEKxlO741Q+3umQ3/Y/0au7x+sO6DV3R99cUsrGajm8UWbWcgF4TgpVAo/L5pKjlFJ9a2u5Kf9uKXm7YA==";
        };
        _IGSg0w1K = {
            "id" = "IGSg0w1K";
            "file" = "tysc-2.1.1+1.21.1.jar";
            "hash" = "sha512-2bBHr7Ymf/28e63+uCwhQlhNKUGvF4CJB48w+YZPbKJT7tuZkke3C0xQ+9h2fINwbjxNFcDEM76wG706A0XhSA==";
        };
        _s359UYcV = {
            "id" = "s359UYcV";
            "file" = "tysc-2.2.0+1.20.1.jar";
            "hash" = "sha512-AXUHsHW1fs5uYwzK7zWnPr73GEXbJN5khFgQGoHfnOL56ltRoGDdEwDomGGskCdBwxWU5WXUSF4p6fW+FHb9rQ==";
        };
        _sA0vKBo4 = {
            "id" = "sA0vKBo4";
            "file" = "tysc-2.2.0+1.21.jar";
            "hash" = "sha512-gWIhmHEK63KWrWTjWnWtmonnoXZ9uZ3QRnWe/7EOyErmYcBZD0P4pY2QutK8w5eNZ7ZDcOXJF5x0EJdcBfd41A==";
        };
        _BtdMAdf5 = {
            "id" = "BtdMAdf5";
            "file" = "tysc-2.2.0+1.21.1.jar";
            "hash" = "sha512-ZO0P3icesZYUT7dy0sFTXebxwppG31l7l9OrWMS0U6/Qbr058aSjpeR0Y60N9hg+CG5qhr/d0fqva/ZzjYGdWg==";
        };
        _nZB98wlr = {
            "id" = "nZB98wlr";
            "file" = "tysc-2.2.0+1.21.4.jar";
            "hash" = "sha512-zRWYyqvCSEEntaEYl2nI5YN1GAY7PdyBFKXnc5DghYV+fuLzt7pnMBoyI9//oZ053wEkI3Ydaeiz0ZSAEv4jwA==";
        };
        _kFRDuEwo = {
            "id" = "kFRDuEwo";
            "file" = "tysc-2.2.0+1.21.8.jar";
            "hash" = "sha512-GffZ1CutCm4HnL8OijjDDIS+ddQMy7H1csrjJpuZUjtQQF8/lHAhtNhXa4loMF4rUEvYpecGofHJvLcpuPjOyw==";
        };
        _TT6Oxpuf = {
            "id" = "TT6Oxpuf";
            "file" = "tysc-2.2.0+1.21.10.jar";
            "hash" = "sha512-RBYnxPWxToNX5QroRkgfNqbGijZf8m1LbwCA8arXRA6TWOuDeo0SPMVG9RQ/mbGkIR5o+lFCgyXcg76M9EbywA==";
        };
        _DUYQKqnM = {
            "id" = "DUYQKqnM";
            "file" = "tysc-2.2.0+1.21.11.jar";
            "hash" = "sha512-k4EkQtGFonraEyaGd1dIV5qpFGsPRzCN06+NBxbCAoY6sxf/cY+sYkUt7rh18SC+GHay6aU/5ztwyZBtH4EvMA==";
        };
        _hpVVML8f = {
            "id" = "hpVVML8f";
            "file" = "tysc-2.2.0+26.1.jar";
            "hash" = "sha512-Pb9fhUKqjZL9++/jMbFuB6kTahQJS4S3EMj9pBm017rZSJ9CLaaVvYRpBQUeT253sAIhND0L0BOornNKBOowrQ==";
        };
        _KehubsGq = {
            "id" = "KehubsGq";
            "file" = "tysc-2.2.0+26.2.jar";
            "hash" = "sha512-RFvspXZkUiZn5l3l3xemuJP/J78uKyIjGnd411/NnDClXC1oj1uV84Q4m+Vh44DQDOPlRhNG/swLAxNFIC1xQA==";
        };
        _asvX9dPY = {
            "id" = "asvX9dPY";
            "file" = "tysc-2.2.0+26.3.jar";
            "hash" = "sha512-N8SZHkWXfeC80h+ML++UQw7LuJ5OUo9pYXGvMV2AeRiz9jXovO/X3aY+6K7rirUWhjyG+HXU7Yu+r+8HNe+Iiw==";
        };
    in {
        "8ssjNCWK" = _8ssjNCWK;
        "8ThfI5rT" = _8ThfI5rT;
        "ruszCfl8" = _ruszCfl8;
        "wE1FW3p2" = _wE1FW3p2;
        "OK2lAbn6" = _OK2lAbn6;
        "vHMgJeIo" = _vHMgJeIo;
        "45rGv6tp" = _45rGv6tp;
        "2Ju6CKDp" = _2Ju6CKDp;
        "rrR9ZZdZ" = _rrR9ZZdZ;
        "AnOouaMw" = _AnOouaMw;
        "y7R60esS" = _y7R60esS;
        "72RLVEQn" = _72RLVEQn;
        "G83DUl4O" = _G83DUl4O;
        "uTUNM4Ts" = _uTUNM4Ts;
        "RbQ9nXPv" = _RbQ9nXPv;
        "o60z1sV3" = _o60z1sV3;
        "IOtDtZ1f" = _IOtDtZ1f;
        "7HWahIMH" = _7HWahIMH;
        "dnUkDCM9" = _dnUkDCM9;
        "fAtwuZnb" = _fAtwuZnb;
        "8G41XutK" = _8G41XutK;
        "4wUYWO7y" = _4wUYWO7y;
        "x7dMWWn5" = _x7dMWWn5;
        "r8ePQEiL" = _r8ePQEiL;
        "h50jeaaK" = _h50jeaaK;
        "6NWZxn3F" = _6NWZxn3F;
        "jTXRGo5Q" = _jTXRGo5Q;
        "FZReOS9B" = _FZReOS9B;
        "brvsmwei" = _brvsmwei;
        "NbUth3lx" = _NbUth3lx;
        "uIBKF0Fr" = _uIBKF0Fr;
        "bQi0Jxg1" = _bQi0Jxg1;
        "3cPdWIyk" = _3cPdWIyk;
        "GMb2SepL" = _GMb2SepL;
        "FNnZkDMw" = _FNnZkDMw;
        "elTylBio" = _elTylBio;
        "RhpWTOqs" = _RhpWTOqs;
        "cQ55309s" = _cQ55309s;
        "cMDIGjpR" = _cMDIGjpR;
        "unOKwS5O" = _unOKwS5O;
        "MElf3jgA" = _MElf3jgA;
        "9pLdEj5Z" = _9pLdEj5Z;
        "UboyApYJ" = _UboyApYJ;
        "zSMXEeip" = _zSMXEeip;
        "N4s4488w" = _N4s4488w;
        "svM7dbeW" = _svM7dbeW;
        "sqxwqzUw" = _sqxwqzUw;
        "AX1X4f1U" = _AX1X4f1U;
        "57ZPddij" = _57ZPddij;
        "bHOGlzvO" = _bHOGlzvO;
        "YKASD0nG" = _YKASD0nG;
        "lrZdQoYQ" = _lrZdQoYQ;
        "vFfySPTI" = _vFfySPTI;
        "yTqkCtzv" = _yTqkCtzv;
        "bzBAgGym" = _bzBAgGym;
        "DFFNdsuA" = _DFFNdsuA;
        "7ZkmLL9e" = _7ZkmLL9e;
        "Bi1u38ev" = _Bi1u38ev;
        "jwFiPy6L" = _jwFiPy6L;
        "TPbEwvnU" = _TPbEwvnU;
        "IiuPEJZl" = _IiuPEJZl;
        "zHpHnmI5" = _zHpHnmI5;
        "zr6u3IVM" = _zr6u3IVM;
        "XmErvbVQ" = _XmErvbVQ;
        "OBtEwgUX" = _OBtEwgUX;
        "mr0xQ1vH" = _mr0xQ1vH;
        "zH9yXgsJ" = _zH9yXgsJ;
        "4VJBieGF" = _4VJBieGF;
        "jb0vLfuR" = _jb0vLfuR;
        "ne9an9du" = _ne9an9du;
        "7sqZBZLR" = _7sqZBZLR;
        "ytiwFglL" = _ytiwFglL;
        "sQ97zCMe" = _sQ97zCMe;
        "jmOmobAU" = _jmOmobAU;
        "KlkE9yv6" = _KlkE9yv6;
        "eNmr4HA0" = _eNmr4HA0;
        "c0AnQUsT" = _c0AnQUsT;
        "FOvjyFJE" = _FOvjyFJE;
        "7hlMNbh6" = _7hlMNbh6;
        "rF88xENq" = _rF88xENq;
        "VpTMI2Xv" = _VpTMI2Xv;
        "GFiiqgjV" = _GFiiqgjV;
        "yaxgoESd" = _yaxgoESd;
        "EWLyFcfr" = _EWLyFcfr;
        "SagqHyjy" = _SagqHyjy;
        "IsvzMqWX" = _IsvzMqWX;
        "IGSg0w1K" = _IGSg0w1K;
        "s359UYcV" = _s359UYcV;
        "sA0vKBo4" = _sA0vKBo4;
        "BtdMAdf5" = _BtdMAdf5;
        "nZB98wlr" = _nZB98wlr;
        "kFRDuEwo" = _kFRDuEwo;
        "TT6Oxpuf" = _TT6Oxpuf;
        "DUYQKqnM" = _DUYQKqnM;
        "hpVVML8f" = _hpVVML8f;
        "KehubsGq" = _KehubsGq;
        "asvX9dPY" = _asvX9dPY;
        "fabric-1.21.7" = _ne9an9du;
        "fabric-1.21.8" = _kFRDuEwo;
        "fabric-1.21" = _sA0vKBo4;
        "fabric-1.21.1" = _BtdMAdf5;
        "fabric-1.21.4" = _nZB98wlr;
        "fabric-1.21.6" = _72RLVEQn;
        "fabric-1.21.10" = _TT6Oxpuf;
        "fabric-1.21.5" = _72RLVEQn;
        "fabric-1.21.11" = _DUYQKqnM;
        "fabric-26.1" = _hpVVML8f;
        "fabric-26.1.1" = _hpVVML8f;
        "fabric-26.1.2" = _hpVVML8f;
        "fabric-26.2" = _KehubsGq;
        "fabric-26.3" = _asvX9dPY;
        "fabric-1.20.1" = _s359UYcV;
        "neoforge-1.21" = _c0AnQUsT;
        "neoforge-1.21.1" = _IGSg0w1K;
        "neoforge-1.21.4" = _7hlMNbh6;
        "neoforge-1.21.8" = _rF88xENq;
        "neoforge-1.21.10" = _VpTMI2Xv;
        "neoforge-1.21.11" = _GFiiqgjV;
        "neoforge-26.1" = _IsvzMqWX;
        "neoforge-26.1.1" = _IsvzMqWX;
        "neoforge-26.1.2" = _IsvzMqWX;
        "neoforge-26.2" = _EWLyFcfr;
        "neoforge-26.3" = _SagqHyjy;
        "pkg-1.0.0" = _8ssjNCWK;
        "pkg-1.0.1" = _wE1FW3p2;
        "pkg-1.1.0" = _y7R60esS;
        "pkg-1.2.0" = _uTUNM4Ts;
        "pkg-1.3.0" = _7HWahIMH;
        "pkg-1.4.0" = _8G41XutK;
        "pkg-1.4.1" = _uIBKF0Fr;
        "pkg-1.4.2" = _cQ55309s;
        "pkg-1.4.3" = _N4s4488w;
        "pkg-2.0.0" = _lrZdQoYQ;
        "pkg-2.0.1" = _7ZkmLL9e;
        "pkg-2.1.0" = _mr0xQ1vH;
        "pkg-2.1.1" = _IGSg0w1K;
        "pkg-2.2.0" = _asvX9dPY;
        "default" = _asvX9dPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "take-your-stream-chat";
        id = "wK5BN6Ju";
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