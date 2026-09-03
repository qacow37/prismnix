{lib, callPackage, ...}:
let
    versions = (let
        _5RdO6Mdv = {
            "id" = "5RdO6Mdv";
            "file" = "deepslatetweaks-1.2-1.18.2.jar";
            "hash" = "sha512-A/YUl7wsefBo9iN4rRVngZV4bfZmyU/p8hDqa3IjeAF+3PkxKLXVPmy7SdJCiDKH2VzJsBE8G3Fu8LU+/mDs6w==";
        };
        _sUS13Xdq = {
            "id" = "sUS13Xdq";
            "file" = "deepslatetweaks-1.2-1.19.2.jar";
            "hash" = "sha512-dj1ZWovBz0hx4UrXkNTCjF9Awv1bdJnptcUK0s/4FGmkS9g/vfzdGxVRrlNHMQlxiso7iKnK6GdrQ1Zuy6ffnA==";
        };
        _FfSSKCxk = {
            "id" = "FfSSKCxk";
            "file" = "deepslatetweaks-1.2-1.19.3.jar";
            "hash" = "sha512-pEWk1o4KFpw6H3Y5dNQ3K+c0hs1K0IHt9RXmUt5YpIrp1QzuGto6LJ0/KHdTs++XdrRNr6rVNo5PPww6vJ/2Jw==";
        };
        _N0FAhbp4 = {
            "id" = "N0FAhbp4";
            "file" = "deepslatetweaks-1.2-1.19.4.jar";
            "hash" = "sha512-P/9pTKtGIvZpnOiBEV3QIybmS+PahNxfHI0FTcNuRFY6V2pBYRUgI8o8tk0XrzvtEqSFVZbksdRvgCjH46iqsQ==";
        };
        _RY54JoHN = {
            "id" = "RY54JoHN";
            "file" = "deepslatetweaks-fabric-1.2-1.18.2.jar";
            "hash" = "sha512-fnxcMDpVDtETUZnNtsNDwJTL8lWXYPN9QlLkV4q8XM7nWKR2SNSX9SMAKBjpqI2gm7eWC8TO33vpffEt8PTuYw==";
        };
        _OAGfZR2f = {
            "id" = "OAGfZR2f";
            "file" = "deepslatetweaks-fabric-1.2-1.19.jar";
            "hash" = "sha512-kVJF+zi1KubzApmy8x5CLCuzGb9bTBHtQIUmNGfGgVXPEOGvOwOgtwwV3aFJaP7VDybe7REw31rjvLzDB8zDWQ==";
        };
        _Inde4nZz = {
            "id" = "Inde4nZz";
            "file" = "deepslatetweaks-fabric-1.2-1.19.2.jar";
            "hash" = "sha512-LTngsSidKN2XmipzkMCqZ+eYF+F/BW2xFN4Mry0U2+kKgGIx9cIDq5XEfGIm8ozalF63U9Flr32O0P6hif9L4Q==";
        };
        _G9g7wdY1 = {
            "id" = "G9g7wdY1";
            "file" = "deepslatetweaks-fabric-1.2-1.19.3.jar";
            "hash" = "sha512-DPRi932r6OAEzNZS0/nUGm6DCAcVnAqrtF09LDjQi3v0mdrOJYApXs45QTYXLFYUNynv7DNRRCbZeiNLKvSTQQ==";
        };
        _uESqkHUB = {
            "id" = "uESqkHUB";
            "file" = "deepslatetweaks-fabric-1.2-1.19.4.jar";
            "hash" = "sha512-brU8FUqe46Q0g0OZ7LmImWvvsowraDznI3Ox4mYgwoi3qJWqbqv/UZSdWlDIdpxGEu2xCkg4ECwvHH6G5SVeOg==";
        };
        _oMkktdQB = {
            "id" = "oMkktdQB";
            "file" = "deepslatetweaks-1.2-1.19.4.jar";
            "hash" = "sha512-4uzSQd0nMlttTw65/s20UWBN4uniGpVWJzwzEmWFETHcdL0PGoPkcPzL2NuIoK0zx9e820t3vo5Z5nafBD/kYQ==";
        };
        _tqe3gvjN = {
            "id" = "tqe3gvjN";
            "file" = "deepslatetweaks-1.2-1.20.jar";
            "hash" = "sha512-/un2b8NxFKXKVJOhCIJKgXO7g3FtA/iUbjdunKj/jA7+Iz5JUSgEGORKTkWYfFeB7vkAvwa7lyGM+noCM2hDtw==";
        };
        _ECARvii3 = {
            "id" = "ECARvii3";
            "file" = "deepslatetweaks-1.2-1.20.1.jar";
            "hash" = "sha512-jaMg39mQS1nJ+Es4INjAqr/5ZtSgaODen4Vyw+5NAPK5cel63b8ZvpORdvxnwa4IniPsjVeHPrHoopo2OIv2kw==";
        };
        _2Sz3Z3Dx = {
            "id" = "2Sz3Z3Dx";
            "file" = "deepslatetweaks-1.2-1.20.1.jar";
            "hash" = "sha512-Ra6/pbdLcoRguu1brLlS1Gzmhvz628ixt/QjQrDwHLowttskJe/ASjGkK0sUqFu6uJyKLBrFFmP8DT6HwiQLzw==";
        };
        _boAHaz8r = {
            "id" = "boAHaz8r";
            "file" = "deepslatetweaks-fabric-1.2-1.20.jar";
            "hash" = "sha512-zQmRgupQelaj7LzrbvujIaVT912BbIIAeIKtYnY9NUGmPOiU3rxwVwAMM3ldeOBRIvS72AuZMkerOJ1bOnj3WQ==";
        };
        _5IkJziMj = {
            "id" = "5IkJziMj";
            "file" = "deepslatetweaks-fabric-1.2-1.20.1.jar";
            "hash" = "sha512-Bs/2T0wTjURe8ROef8IKI9lE2p1cN04s3ZB7EgmC9Z/rQFCy0rgpevqtGbDXmgVFTiYAv1w19EOSKpREkiE0DA==";
        };
        _JbWvns7M = {
            "id" = "JbWvns7M";
            "file" = "deepslatetweaks-1.2-1.20.2-.jar";
            "hash" = "sha512-sV2l0yWKQOg31YLX51OSe4sgXEprBcLHoyoQuY5M7NVt6pUAV8wZcA/z4jgO6Hy9J6fO6LjjpBiaWEkxZtWAeA==";
        };
        _9ao8A7sY = {
            "id" = "9ao8A7sY";
            "file" = "deepslatetweaks-fabric-1.2-1.20.1.jar";
            "hash" = "sha512-LeQs56o38Xu6Gaua6WcxatEcqQsxctXrFl9oXXm+WakQ0wqXOyRv56MoAo2s8wPuWnVH7G1WfIVPDSJ8M3chWA==";
        };
        _89i3Huox = {
            "id" = "89i3Huox";
            "file" = "deepslatetweaks-fabric-1.2-1.20.2.jar";
            "hash" = "sha512-1VTVAnv3Pthx3foXSZASkA2wUDQz49RMUEbs+Q0/RjXOF7UE6YSAtfSc9I2UnUTchkN08vDZZUOh4wG7af7qUw==";
        };
        _EY12EEBY = {
            "id" = "EY12EEBY";
            "file" = "deepslatetweaks-fabric-1.2-1.20.3.jar";
            "hash" = "sha512-V+BcLl38iOa6HP4sn+IWXAm6nfHLC6UyLhdgkR+1UuN1hsLSgTv17BomwM1OYgfqzyzeSbUt5oo7A6j+0h8iFA==";
        };
        _eHetH1Yu = {
            "id" = "eHetH1Yu";
            "file" = "deepslatetweaks-fabric-1.2-1.20.4.jar";
            "hash" = "sha512-tocVHDVZzwdyAmcvJlUqXIDtr875qeovmjlOL3FoTTEpJY2mDPdupLzdKvbl/UlC9MUBVzrhD6I9c0CX81x3sQ==";
        };
        _uBsw6ewT = {
            "id" = "uBsw6ewT";
            "file" = "deepslatetweaks-fabric-1.2-1.20.5.jar";
            "hash" = "sha512-5kAmacHAoNVng8xat3veyJfXZoaEcrLlrFO6ZeXe7qwcz6Dxm3fHfqwYOPZq1bamm6ZIn/3n1lbb6ddmPu3uzA==";
        };
        _TGbCnLLX = {
            "id" = "TGbCnLLX";
            "file" = "deepslatetweaks-fabric-1.2-1.20.6.jar";
            "hash" = "sha512-ZAn/52XgF+h1lIBspMn5fXu3KAENVjRi1c+LqM16jK7/Jd38ABUb1YycyEfUCQPxnwHvAIOABb5B5kyFIwGHJg==";
        };
        _WGEiFSlo = {
            "id" = "WGEiFSlo";
            "file" = "deepslatetweaks-fabric-1.2-1.21.jar";
            "hash" = "sha512-hkmHzTMAgN3X44D9YN4suKwagvN1dlUL2QSVlzuhQGDCQFDtNjoQcHWTMWFZMNWV/XSoGkZBSIXCiuTz6MRByw==";
        };
        _gqwTTC4s = {
            "id" = "gqwTTC4s";
            "file" = "deepslatetweaks-1.2-1.20.4.jar";
            "hash" = "sha512-9HKhf9M2+AqElCMH2Qmf2KZuZ0xfXKLIw+KGKtj2qqNhW5whX7CKUJ01oLY3P7uYn1ya4JC2Jqz2dFZ3x3O8Og==";
        };
        _KL7jBg4E = {
            "id" = "KL7jBg4E";
            "file" = "deepslatetweaks-1.2-1.20.6.jar";
            "hash" = "sha512-YqYUnanL4Py1+k9d+0Sv5juq0T/7VRNkwCTouhJQ9pAkmsCUns70aBZdSG2tPGn9xPD0wae3Ut6iJYg7xVF7fw==";
        };
        _SYzPriFe = {
            "id" = "SYzPriFe";
            "file" = "deepslatetweaks-2.0-1.20.1.jar";
            "hash" = "sha512-hgmNY3DigB/nPCOHktLjBLH54JXZzF7MfOmVDd14lhEjXZ2D+qq2PEiNPv//FtlXqz4EeaY0srX7dtQ+DT+/JQ==";
        };
        _tI5dtBcL = {
            "id" = "tI5dtBcL";
            "file" = "deepslatetweaks-2.0-1.21.jar";
            "hash" = "sha512-OsZR2XykBrIZ4ROza0zmp1W7dYmPa+hsh7QneuvGqchi46i/z2uhFPQOLRUwGKe5ru8ptpoqI7BHJNKawHNrmw==";
        };
        _rHaENsKM = {
            "id" = "rHaENsKM";
            "file" = "deepslatetweaks-2.0-1.21.1.jar";
            "hash" = "sha512-V4JepbSa3BZmGeaMOn+/yj0Ol8ToQBBRl/Wqfpe0qHwPwKyq4lmA7Fk9C4DbyO/ZLr9+5EllodYr85+pLFLIIQ==";
        };
        _C1yuyFpu = {
            "id" = "C1yuyFpu";
            "file" = "deepslatetweaks-fabric-2.1-1.21.1.jar";
            "hash" = "sha512-9qyyEKnujiFHSFckUdMqBsPSbOQFJhdJHVtN3iZLz/5Q2Dcwox+mT/q7kDricAtSWN+xmED4WaNAagFhyszoBw==";
        };
        _ZUnelM5Q = {
            "id" = "ZUnelM5Q";
            "file" = "deepslatetweaks-fabric-2.1-1.21.2.jar";
            "hash" = "sha512-vCNAnqnI8H4V9tL03AVVRzwxXEr8a000sTQq4U+t19KGcBkTPl3A20rN4QNZO+is5z0ZuXu7FLrNPWu8PxgfnA==";
        };
        _SQlDp2Qw = {
            "id" = "SQlDp2Qw";
            "file" = "deepslatetweaks-fabric-2.1-1.21.3.jar";
            "hash" = "sha512-QfvfOikxKl52Fv1BsTaDNozFdFnjtSll+68N4hKDzUgl9jccap9hgdn/yQ+2X2QPadEPPYMaIXbcGnBj1mM/Bg==";
        };
        _ntJGT5If = {
            "id" = "ntJGT5If";
            "file" = "deepslatetweaks-fabric-2.1-1.21.4.jar";
            "hash" = "sha512-ZkIcVhjudkgMBes/cZMUCY5mFcQZj12A9BV99n/JQFNhZ207i04ELrPoShm3hkeT4OAyMSsEx9vnx2+mi2hF/A==";
        };
        _LQsMA9bv = {
            "id" = "LQsMA9bv";
            "file" = "deepslatetweaks-fabric-2.1-1.21.5.jar";
            "hash" = "sha512-1JPur4HsDiBveVUVuWDrkjp3inQ25yEs/lkKtU2Vvze2BJg0EOhpcOlh83VXWHkfc08PDqb2Oz2Jnr9F+STorw==";
        };
        _zejmqcmv = {
            "id" = "zejmqcmv";
            "file" = "deepslatetweaks-2.1-1.21.4.jar";
            "hash" = "sha512-HSGu58oa4w+18FE1V1ZWIBqQrVPfsFu81K4WX2h5+KWCeuQQm28XA+AXsZPKRTcMO4IE8B3Qo8TA6cfor02sig==";
        };
        _wBYwtFi4 = {
            "id" = "wBYwtFi4";
            "file" = "deepslatetweaks-2.1-1.21.5.jar";
            "hash" = "sha512-dUiPxKECbaYceVzKwHA8yjCOnd7yFGKi34oYNA7SlIgFQ9mwDmhATQfkW+xIhBi6m7YP5z05tistiFmKcUBYsA==";
        };
        _pJUUNdIb = {
            "id" = "pJUUNdIb";
            "file" = "deepslatetweaks-2.1-1.21.8.jar";
            "hash" = "sha512-MatwBdqRwJdv3u47/jn5qcmdAzuhLs5T49c0KfC/2Ptn3mkk7TdIgvsQsJ93WVSYKhdklQunku8mWE6DGJWFpQ==";
        };
        _sGUa5NHv = {
            "id" = "sGUa5NHv";
            "file" = "deepslatetweaks-fabric-2.1-1.21.8.jar";
            "hash" = "sha512-8tjncck5F3HIuGF7WdHF0oadnNyoSVv5g5VXxCjWh8Lf87MwqvzqSc8qO9v2045k/xh4RRJkgYQ8YTI8HygpLQ==";
        };
        _ESWQaiyn = {
            "id" = "ESWQaiyn";
            "file" = "deepslatetweaks-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-U+u3lXPh0SwsEyL/Xqf8XYNrM0DZW/xTLnEwWwJ91O26c4pGOvxGf0GEhi4iAC2hIk9g4hZXqu2Rp5Xx+kxVDQ==";
        };
        _nxm1lZ7a = {
            "id" = "nxm1lZ7a";
            "file" = "deepslatetweaks-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-jwQLht5e8//N9vJXf/kwS1G2tyTNDqe2usrpZNClq9XoRMVIR3n1Q2LD5yZjRYHoPlBpoBtr5JrQbGxJfaI7Hw==";
        };
        _mCXeq3RK = {
            "id" = "mCXeq3RK";
            "file" = "deepslatetweaks_forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-G8/USldEoL2tamISUiHfqlsPyY7+4+dAlURWbKiwKiR8D2jkKC7s0LJbhsMZ4KNpDQyqTDkpxEp6mWRb2nDzhQ==";
        };
        _MldikX3l = {
            "id" = "MldikX3l";
            "file" = "deepslatetweaks_forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-cpIqxOWReN1E6IKiikf4Yge796+6+OTWDMAC2NpAGs0qPOh7F9xzYjc6a4VwqIe7Gg95Dyc2eG/g5HbgdOXF/g==";
        };
        _3hsXUs1J = {
            "id" = "3hsXUs1J";
            "file" = "deepslatetweaks_neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-/nF/6gJuP9qB7MlSDMLbFVIDJ9NEndcxhDL3+w56z4kAtxKswmVxtP25Kkrrxsdka+MI0qRbTc1wY3J/b3dw2A==";
        };
        _keXH6b9X = {
            "id" = "keXH6b9X";
            "file" = "deepslatetweaks_neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-JadpTRlSruDoH1WFO68CL4QJjE5cXf76X0XZlMzvgpnQKYDEJoBnITsKvReuybB0BcX3mRYebvmuOfNwFdKw6g==";
        };
        _7JML8DE6 = {
            "id" = "7JML8DE6";
            "file" = "deepslatetweaks_neoforge-1.21.8-2.1.0.jar";
            "hash" = "sha512-YbENoYblmOxxv8AKSaQ9wdk//cl/ijH/W19/6IwnFe5Z7sd0mlr+L0vT0MZcttwpZQIrEoC2npWZTu8y4nPDHA==";
        };
        _zVUv3Cux = {
            "id" = "zVUv3Cux";
            "file" = "deepslatetweaks_neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-6wf8OvP8bS9PxbSVwGHLNHbP4ZyY/osm6wdqnGSjT7V9ZL+fiL7pZ8HebMX5BmSBo22GcY1eTUbZ2HCOt7nrDQ==";
        };
        _fxyleZZ8 = {
            "id" = "fxyleZZ8";
            "file" = "deepslatetweaks-fabric-26.1.2-2.2.0.jar";
            "hash" = "sha512-MVtGZUPQ2dEc6qFVzgm9j6VAuagrpBHeU140UsSPHLUQ0wswIGuhZOj3UDXaskDBiQLAhoFILItL1WAoE8EPgw==";
        };
        _gn2tBqee = {
            "id" = "gn2tBqee";
            "file" = "deepslatetweaks-fabric-26.2-2.2.0.jar";
            "hash" = "sha512-mYOjO1mPdKtTgm51r9UrZigvkVaW+s2pJzPjcDbDONAHCcovaHm/F9zppbulic7IyHoQkhOEkdj9VEMKSsoNcw==";
        };
        _10coppeu = {
            "id" = "10coppeu";
            "file" = "deepslatetweaks_forge-26.1.2-2.2.0.jar";
            "hash" = "sha512-wZxLUz4n1kbKEKN0MK4EQ/L+K7Lx7BfnGuAK+KNUr/U+y4xJUsTP9ZFEzoc6OhWBW2ug5YZOjv2Xrb7QaFgwkQ==";
        };
        _bUXD89Fr = {
            "id" = "bUXD89Fr";
            "file" = "deepslatetweaks_forge-26.2-2.2.0.jar";
            "hash" = "sha512-PJLk6Ti2ri2OP1TnjpROMXbNwwmIS2qG1x7KPkVK3ISUpdal020STfSHdnfs/WWLGzjr4FYM8jZmdc290/Rnyg==";
        };
        _URIR0Nho = {
            "id" = "URIR0Nho";
            "file" = "deepslatetweaks_neoforge-26.1.2-2.2.0.jar";
            "hash" = "sha512-2FSnCOtxKXwiVBftjuIamZRJvKDP0AkGsEUyKeq4v2S3p1XywI1bVWWPHx8/XYH6T769pJp3s//2MGfRmjz5Nw==";
        };
        _NYlUlb78 = {
            "id" = "NYlUlb78";
            "file" = "deepslatetweaks_neoforge-26.2-2.2.0.jar";
            "hash" = "sha512-OUSoak5RZk3/U4iLNAHWWxbWdZuhovWCMyn+vEiW8AxU/n2c9Jduj4fYiykOaBL/SpggI8rS6fgHCDY/U7MviQ==";
        };
        _cyIhayJ3 = {
            "id" = "cyIhayJ3";
            "file" = "deepslatetweaks_neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-4s5PMl8bSl79bUPDH+SDMXUlNblB3RJhSXz9dGBoQK8KapckyQL/zTGgboAlYhF8Gq3fyr3Vab6NqU9vDMdtOQ==";
        };
    in {
        "5RdO6Mdv" = _5RdO6Mdv;
        "sUS13Xdq" = _sUS13Xdq;
        "FfSSKCxk" = _FfSSKCxk;
        "N0FAhbp4" = _N0FAhbp4;
        "RY54JoHN" = _RY54JoHN;
        "OAGfZR2f" = _OAGfZR2f;
        "Inde4nZz" = _Inde4nZz;
        "G9g7wdY1" = _G9g7wdY1;
        "uESqkHUB" = _uESqkHUB;
        "oMkktdQB" = _oMkktdQB;
        "tqe3gvjN" = _tqe3gvjN;
        "ECARvii3" = _ECARvii3;
        "2Sz3Z3Dx" = _2Sz3Z3Dx;
        "boAHaz8r" = _boAHaz8r;
        "5IkJziMj" = _5IkJziMj;
        "JbWvns7M" = _JbWvns7M;
        "9ao8A7sY" = _9ao8A7sY;
        "89i3Huox" = _89i3Huox;
        "EY12EEBY" = _EY12EEBY;
        "eHetH1Yu" = _eHetH1Yu;
        "uBsw6ewT" = _uBsw6ewT;
        "TGbCnLLX" = _TGbCnLLX;
        "WGEiFSlo" = _WGEiFSlo;
        "gqwTTC4s" = _gqwTTC4s;
        "KL7jBg4E" = _KL7jBg4E;
        "SYzPriFe" = _SYzPriFe;
        "tI5dtBcL" = _tI5dtBcL;
        "rHaENsKM" = _rHaENsKM;
        "C1yuyFpu" = _C1yuyFpu;
        "ZUnelM5Q" = _ZUnelM5Q;
        "SQlDp2Qw" = _SQlDp2Qw;
        "ntJGT5If" = _ntJGT5If;
        "LQsMA9bv" = _LQsMA9bv;
        "zejmqcmv" = _zejmqcmv;
        "wBYwtFi4" = _wBYwtFi4;
        "pJUUNdIb" = _pJUUNdIb;
        "sGUa5NHv" = _sGUa5NHv;
        "ESWQaiyn" = _ESWQaiyn;
        "nxm1lZ7a" = _nxm1lZ7a;
        "mCXeq3RK" = _mCXeq3RK;
        "MldikX3l" = _MldikX3l;
        "3hsXUs1J" = _3hsXUs1J;
        "keXH6b9X" = _keXH6b9X;
        "7JML8DE6" = _7JML8DE6;
        "zVUv3Cux" = _zVUv3Cux;
        "fxyleZZ8" = _fxyleZZ8;
        "gn2tBqee" = _gn2tBqee;
        "10coppeu" = _10coppeu;
        "bUXD89Fr" = _bUXD89Fr;
        "URIR0Nho" = _URIR0Nho;
        "NYlUlb78" = _NYlUlb78;
        "cyIhayJ3" = _cyIhayJ3;
        "forge-1.18.2" = _5RdO6Mdv;
        "forge-1.19.2" = _sUS13Xdq;
        "forge-1.19.3" = _FfSSKCxk;
        "forge-1.19.4" = _oMkktdQB;
        "forge-1.20" = _tqe3gvjN;
        "forge-1.20.1" = _SYzPriFe;
        "forge-1.20.2" = _JbWvns7M;
        "forge-1.20.4" = _gqwTTC4s;
        "forge-1.20.6" = _KL7jBg4E;
        "forge-1.21" = _tI5dtBcL;
        "forge-1.21.1" = _rHaENsKM;
        "forge-1.21.4" = _zejmqcmv;
        "forge-1.21.5" = _wBYwtFi4;
        "forge-1.21.8" = _pJUUNdIb;
        "forge-1.21.10" = _mCXeq3RK;
        "forge-1.21.11" = _MldikX3l;
        "forge-26.1.2" = _10coppeu;
        "forge-26.2" = _bUXD89Fr;
        "fabric-1.18.2" = _RY54JoHN;
        "fabric-1.19" = _OAGfZR2f;
        "fabric-1.19.2" = _Inde4nZz;
        "fabric-1.19.3" = _G9g7wdY1;
        "fabric-1.19.4" = _uESqkHUB;
        "fabric-1.20" = _boAHaz8r;
        "fabric-1.20.1" = _9ao8A7sY;
        "fabric-1.20.2" = _89i3Huox;
        "fabric-1.20.3" = _EY12EEBY;
        "fabric-1.20.4" = _eHetH1Yu;
        "fabric-1.20.5" = _uBsw6ewT;
        "fabric-1.20.6" = _TGbCnLLX;
        "fabric-1.21" = _WGEiFSlo;
        "fabric-1.21.1" = _C1yuyFpu;
        "fabric-1.21.2" = _ZUnelM5Q;
        "fabric-1.21.3" = _SQlDp2Qw;
        "fabric-1.21.4" = _ntJGT5If;
        "fabric-1.21.5" = _LQsMA9bv;
        "fabric-1.21.8" = _sGUa5NHv;
        "fabric-1.21.10" = _ESWQaiyn;
        "fabric-1.21.11" = _nxm1lZ7a;
        "fabric-26.1.2" = _fxyleZZ8;
        "fabric-26.2" = _gn2tBqee;
        "neoforge-1.21.1" = _cyIhayJ3;
        "neoforge-1.21.4" = _keXH6b9X;
        "neoforge-1.21.8" = _7JML8DE6;
        "neoforge-1.21.11" = _zVUv3Cux;
        "neoforge-26.1" = _URIR0Nho;
        "neoforge-26.1.1" = _URIR0Nho;
        "neoforge-26.1.2" = _URIR0Nho;
        "neoforge-26.2" = _NYlUlb78;
        "default" = _cyIhayJ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepslate-tweaks";
        id = "Jc0FvX5i";
        type = "mod";
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
in callPackage fn {}