{lib, callPackage, ...}:
let
    versions = (let
        _PIr2m57k = {
            "id" = "PIr2m57k";
            "file" = "kirin-1.13.2.jar";
            "hash" = "sha512-5fFZiFhp0B43qQx0UQU50sqrPS4R27YUuqHrCjmI3j1+dF3MVBH/FG3woLAsP07gnGApW+Uj1Qa/kOK7CoI8gQ==";
        };
        _99cBvzlK = {
            "id" = "99cBvzlK";
            "file" = "kirin-1.13.2+lts.jar";
            "hash" = "sha512-Wbbc9Q8Au65oDYJ5CK5UXAc1VMT57y9G+d9zznh1CFJ5gMu0FxhXNabaksHL6vafo6pIEPtgGThRtU6DaNN16g==";
        };
        _otAnRDcJ = {
            "id" = "otAnRDcJ";
            "file" = "kirin-1.14.0.jar";
            "hash" = "sha512-bpYg9WLeEQqPyG22aRqii6OeoEpiEbc8i+eDa93l3cw/SUVgYYDhiT1mjWMyfnHBI39S8KLmFcqW1jIjcwDWBw==";
        };
        _ePzzvV1b = {
            "id" = "ePzzvV1b";
            "file" = "kirin-1.15.0.jar";
            "hash" = "sha512-VLbC4dLVZ9P53IK4HXEqgt0h8+DuW6bh9VUmzrRSXMQaa0yG21lpn5KAMfgk5LIY+wkGHpUM/7qAahZS9iNmww==";
        };
        _ewQpHc8q = {
            "id" = "ewQpHc8q";
            "file" = "kirin-1.15.1.jar";
            "hash" = "sha512-9/WjeInI6cXJkitulmfyvFNGkitqH2Lgo5aZlUtoeOhPHQpTrB/dDAgOjStwoSVJ/bVPt19J9KVkXH4Q1WNhSA==";
        };
        _54qjYmTd = {
            "id" = "54qjYmTd";
            "file" = "kirin-1.15.2.jar";
            "hash" = "sha512-VmSoWeQGn679cqfykJp1pdbbN7yQ3y11cRMLO6DP1rT0BFPkpcRdPtmshqEnhbCo4CZZItCvoH4OtzcSE8snwQ==";
        };
        _Oiy7wUe3 = {
            "id" = "Oiy7wUe3";
            "file" = "kirin-1.15.2+1.19.4.jar";
            "hash" = "sha512-ebvoELNGMv2CAEJWszW6TL9VsFPgHruMQuT4UCWzaY39WnukgHSerng4qZK2dtup/BB53vIEVyJsC7jchdejyQ==";
        };
        _GlNFICBW = {
            "id" = "GlNFICBW";
            "file" = "kirin-1.15.3+1.19.2.jar";
            "hash" = "sha512-yJ0r2hlvVeBro368qLktCM908HMvSJSQfx6gVQ1SXfW/AR68GRCSogkKa3Uow2+cp8SsCIgZXjmzuywi5FH3Qg==";
        };
        _zFAxMHkW = {
            "id" = "zFAxMHkW";
            "file" = "kirin-1.15.3+1.19.3.jar";
            "hash" = "sha512-k+PSnY1OFYgZRZziSUnNmB6JoMJlTpyz7ElNmrloDl9nM+Rzrifw/K8zPZGSxl4S1T/d6vstyPiQzw9GIX/vGg==";
        };
        _1szJCpO0 = {
            "id" = "1szJCpO0";
            "file" = "kirin-1.16.0+1.20.2.jar";
            "hash" = "sha512-qqsn80jWvxb1pQ0HKKUZqESnLgPuE6OR581OQU3TDB6gZTn+qoUtjdOiUS2/phWvhOEj/uZt66RSvCYnzijuWA==";
        };
        _rQt5jR0L = {
            "id" = "rQt5jR0L";
            "file" = "kirin-1.17.0+1.20.4.jar";
            "hash" = "sha512-J7qYaAI805R62VQfD2Tqg5bZ+iCqsYlXIRWMzSwDhTeAYkZPXUcrzrTO6LGXC7xw0xX9wCQzbDqFK5zZS1JpOQ==";
        };
        _YbSs9tOG = {
            "id" = "YbSs9tOG";
            "file" = "kirin-1.17.1+1.20.4.jar";
            "hash" = "sha512-n8o8owaSjWiPhOxCYIXsCB12IMXtRJ0RszqD7rwJuRs4v5LEyNUq5uolVYclbETdeQjFYbKsEoo7jSgG8hYL5A==";
        };
        _9xYCRuvv = {
            "id" = "9xYCRuvv";
            "file" = "kirin-1.15.6+1.20.1.jar";
            "hash" = "sha512-OJA/znd85RXuGmu4ON97QW4Qc5GkwdgsxqepfXEvGiOOr2xN3eEP+hCMotzDM4D6+RXsuSfNl0qtrycYEu+JdQ==";
        };
        _I346Euw7 = {
            "id" = "I346Euw7";
            "file" = "kirin-1.16.1+1.20.2.jar";
            "hash" = "sha512-Wgx04S7UcHiHHoVGSEmcinWCtTOEidduWieZYr3EhVNZww+pxF2bbnF+OBWbFhClHX3JGR6CgL9ndF9FE637Uw==";
        };
        _MDK4h8JF = {
            "id" = "MDK4h8JF";
            "file" = "kirin-1.18.0+1.20.5.jar";
            "hash" = "sha512-KN3NFihvFF3cRZckiSn6bEpnYei+qZ9k8iaVGqGIG3kceLO891yfXDSTVz849DyZF9tZvozbpINMLUqJKqM66w==";
        };
        _B15xNulD = {
            "id" = "B15xNulD";
            "file" = "kirin-1.19.0+1.21.jar";
            "hash" = "sha512-b8iB9EB1lOMr6cBZzZz1CUIY2te1xu1211WSE6u2r1yMsbRHKcy+GMlMVGNmXoBOZ3qb2YgPdQvn77d7wo0/1Q==";
        };
        _vG685onG = {
            "id" = "vG685onG";
            "file" = "kirin-1.19.1+1.21.jar";
            "hash" = "sha512-kNdT1n/YQwuERDy5EcxZHfIsx/ml9pMXpDewgzs56Q2KvG4J2vtGjyqrCFZmNRSi78AKaEAX0R7Ep4E2pOpyXg==";
        };
        _UTkVrMp1 = {
            "id" = "UTkVrMp1";
            "file" = "kirin-1.19.1+1.21.jar";
            "hash" = "sha512-kNdT1n/YQwuERDy5EcxZHfIsx/ml9pMXpDewgzs56Q2KvG4J2vtGjyqrCFZmNRSi78AKaEAX0R7Ep4E2pOpyXg==";
        };
        _Hu02mNRL = {
            "id" = "Hu02mNRL";
            "file" = "kirin-1.19.2+1.21.jar";
            "hash" = "sha512-izTrqjgaervlTY7bdk8LndCCd3R/UH+Q+sOqCqEHKphethfPNywtZQoHD10v43u35q60ZWfbyd/5Xr8kYgGtPQ==";
        };
        _HhOltC3X = {
            "id" = "HhOltC3X";
            "file" = "kirin-1.19.2+1.21.jar";
            "hash" = "sha512-izTrqjgaervlTY7bdk8LndCCd3R/UH+Q+sOqCqEHKphethfPNywtZQoHD10v43u35q60ZWfbyd/5Xr8kYgGtPQ==";
        };
        _MYZAw3XX = {
            "id" = "MYZAw3XX";
            "file" = "kirin-1.19.3+1.21.3.jar";
            "hash" = "sha512-jNocYOmHr2vUFv4ublIHOrTbylxzoRn6Z8OF5DIJJADR9hzR7wx3WU3RhRj8t3Fh+SvSWNolDnxgFhrpW+1mjw==";
        };
        _wX2e6wCg = {
            "id" = "wX2e6wCg";
            "file" = "kirin-1.20.0+1.21.3.jar";
            "hash" = "sha512-E9a1coGQB+bK6cVSgTSaHREhPsKrzhTOypJQRK9xbggr708GBPNp6koxMP9Ui8nj6NdjubBAw+jZ9J8V/Hv7fA==";
        };
        _JKC6tjWU = {
            "id" = "JKC6tjWU";
            "file" = "kirin-1.20.0+1.21.jar";
            "hash" = "sha512-DjGnUoI5eWHyw4QQJerWxCPvoDGIxZ7T6S+D8tLqeMQOL3aCA7BgZsXYRHlRA9Kv/ZJjOBykJBlyl3v1Qw/GYw==";
        };
        _gjf5PPdc = {
            "id" = "gjf5PPdc";
            "file" = "kirin-1.20.1+1.21.3.jar";
            "hash" = "sha512-7FavwSCB5QRlTiCEfxx4wpX+JnOdBlUCnkq8e10ANVWFQYjqKOug5q/7jMA40ONN89pa8Ay/u3WP54Qu9k+QzQ==";
        };
        _AyrAHKGG = {
            "id" = "AyrAHKGG";
            "file" = "kirin-1.20.2+1.21.3.jar";
            "hash" = "sha512-NGlKWS7RvfsOYxoGX0QhZDLixluqsETch26sSSnzOEatScIhk1IQDH9JzIcRloqa8pkrlvwo+D4hAjYXoGiq4g==";
        };
        _QYleS4qr = {
            "id" = "QYleS4qr";
            "file" = "kirin-1.20.3+1.21.4.jar";
            "hash" = "sha512-ACQOSZ99GsOj2xwrImmf/7oaZ6Y/u/JSfF2yr+fHvwBozNqghmeCPvdb6zEOzPONFEt+d/qhmU9GbIrRj+4r9A==";
        };
        _nOnaUqm5 = {
            "id" = "nOnaUqm5";
            "file" = "kirin-1.20.3+1.21.3.jar";
            "hash" = "sha512-Y17dmOp9sgrc693Gn9Vk+LWMLhdofDWOQnMnSRJdNyWaeiehBOExNIqbVh6F9qOzdXYlWqgjPAJPtuMgwLGINQ==";
        };
        _ZztHyNkz = {
            "id" = "ZztHyNkz";
            "file" = "kirin-1.20.3+1.21.3.jar";
            "hash" = "sha512-Y17dmOp9sgrc693Gn9Vk+LWMLhdofDWOQnMnSRJdNyWaeiehBOExNIqbVh6F9qOzdXYlWqgjPAJPtuMgwLGINQ==";
        };
        _qA5nLsTx = {
            "id" = "qA5nLsTx";
            "file" = "kirin-1.20.1+1.21.jar";
            "hash" = "sha512-i6rBHUsHHsRnEdn8OR1+oU6AtLz9zjnsxowt2wXXwvROt2kinrzE1IcevOK5VOSnJYF6EsOWVMtwKpbs5RhQFQ==";
        };
        _p1Djg4Hs = {
            "id" = "p1Djg4Hs";
            "file" = "kirin-1.20.1+1.21.jar";
            "hash" = "sha512-i6rBHUsHHsRnEdn8OR1+oU6AtLz9zjnsxowt2wXXwvROt2kinrzE1IcevOK5VOSnJYF6EsOWVMtwKpbs5RhQFQ==";
        };
        _F2eXASWD = {
            "id" = "F2eXASWD";
            "file" = "kirin-1.20.4+1.21.4.jar";
            "hash" = "sha512-uACfPKQlfRmoocx1LKEgC3XqtJcj5v+OEp54nQKkJ1FJEsGaR57evv9Q+rDz3Z4aytyYsVPxliz/n+Vbbui02Q==";
        };
        _Z5tyhudT = {
            "id" = "Z5tyhudT";
            "file" = "kirin-1.20.5+1.21.4.jar";
            "hash" = "sha512-kL3ep4lzIN69dOy3Rd44znP4OkUJF4KnkhXkz0mnEEE57TwO5p5Ye+0qus7Yv3lOr00H0FdCu/f0zKnZCz+mOQ==";
        };
        _eb2S83Vp = {
            "id" = "eb2S83Vp";
            "file" = "kirin-1.20.5+1.21.5.jar";
            "hash" = "sha512-aDHiPvI7G99BNgrFMo3BGu8zOxS8KxRyhqpnSduj3CjfmNwNTxr6sHXKcI1vscDcDwSoVAw85oTCUS2Q3sLsSA==";
        };
        _EaoXn2x8 = {
            "id" = "EaoXn2x8";
            "file" = "kirin-1.21.0+1.21.7.jar";
            "hash" = "sha512-pWeIW5mW9bV664pqKpInKRQ3XCV/pjKBfUvA5Di+dZR3YdnsAGr/LnnTFcqSjzhydo0BS8g4Px1IqF+x1E+g0Q==";
        };
        _nN1qj4XC = {
            "id" = "nN1qj4XC";
            "file" = "kirin-1.21.0+1.21.5.jar";
            "hash" = "sha512-XU/yRjVEG3y2m+NLMNodj58/fY9XfTTSKBJzz1xyBkz5xcKD6TYUGFzYPniV0GnYuQWHqJQn7bVQbNindUfEyA==";
        };
        _pnV0ZWAM = {
            "id" = "pnV0ZWAM";
            "file" = "kirin-1.21.0+1.21.4.jar";
            "hash" = "sha512-lV/RPAkK9+h3M20o04ZqLSrwmR9np7AngAMHPiANZRSQL3hZx2HAPzXggLC/hEQsH2Bt+9aQldyZnmXRhCkr4Q==";
        };
        _ZLUmxMkd = {
            "id" = "ZLUmxMkd";
            "file" = "kirin-1.21.0+1.21.3.jar";
            "hash" = "sha512-pjF53u2TfQkbLnVOFFlYX85zAK5Emkvl4tFWZo/eNVZnF8FzgR8yF7lZm1JYuWCv0FAib8wlmWM/m6iPKYMtKg==";
        };
        _C6d2v7d7 = {
            "id" = "C6d2v7d7";
            "file" = "kirin-1.21.0+1.21.jar";
            "hash" = "sha512-pn/+LNyuHTy6q0T4wdMOUZPJKb6x8x4JFaL1y8ulHpX7nI51zatMQvCD3nPByoXHDmfZclcIYXXrn+6473LJeQ==";
        };
        _kZwstJC0 = {
            "id" = "kZwstJC0";
            "file" = "kirin-1.21.1+1.21.7.jar";
            "hash" = "sha512-+3GZCjUvUNkbz4M4h/lVveNanO3P7feoj3+SsexAN88mq0YkVXlJIGDZfglowKTntsIhpCG4wJBPYsVAHJtT2w==";
        };
        _lI7UGAen = {
            "id" = "lI7UGAen";
            "file" = "kirin-1.21.1+1.21.5.jar";
            "hash" = "sha512-U2Y9bKTNDc9kEjp2RluN7nNgxd3xWVqL+fadaRKrxjeKsPONmU/uePobwyg5umw5lCuYRFPUlXgS3EmuPDDhnw==";
        };
        _1woHEcgL = {
            "id" = "1woHEcgL";
            "file" = "kirin-1.21.1+1.21.4.jar";
            "hash" = "sha512-LXq4u7Ehr3x/KujdvL7OLR6FKIBaBztIimLWDbKU+3a9r+KB7a2taI1t7wO9COFi3mR17DR3mR5rxYoD/35N1Q==";
        };
        _2EUKpgZJ = {
            "id" = "2EUKpgZJ";
            "file" = "kirin-1.21.1+1.21.3.jar";
            "hash" = "sha512-5A18sREBvxHGZbQrL5siyBwRYZ0b4lZ6BVafDd2fchKeNm8lz50rRf+mexCDxIZAfaHy3+QU3R+uegTO0MW33A==";
        };
        _LqiO7ltE = {
            "id" = "LqiO7ltE";
            "file" = "kirin-1.21.1+1.21.jar";
            "hash" = "sha512-14Ag6fCw31psiiypkPhP4Vi1FiD774mQUPw8q73iOLS1R4eViaZKRsy1EpvbOBMG5UKsY8649ej1xAe8moppqQ==";
        };
        _QiT4PBI0 = {
            "id" = "QiT4PBI0";
            "file" = "kirin-1.21.1+1.21.10.jar";
            "hash" = "sha512-Fx91vFiK6rW/ELYIHOnLMu1B/C4S5gReDnmvhSqrNRN8EPq7MNFbyJ3++SCYpCAmuIFBqB6JsjcsqzsBh0wCJw==";
        };
        _9aAaiF4E = {
            "id" = "9aAaiF4E";
            "file" = "kirin-1.21.2+1.21.10.jar";
            "hash" = "sha512-pP3M8B6yiOVF7KG7JTC2hqx0RlMPQY1hB4axWaHiQHmqB0aNKYtLMX5s4TIQE1AyLAae+rBEJ+LXzDkmZu4LKg==";
        };
        _Whmcy98t = {
            "id" = "Whmcy98t";
            "file" = "kirin-1.21.3+1.21.10.jar";
            "hash" = "sha512-ptkeRyw6QZI3nZ2U534HqhU1v1fgFidVIKS6xoozIRRyi9ZVYeC07BEmQVSXRedcwaXkFC9CGzv7Gfy+4+Cr+w==";
        };
        _e37KAsPE = {
            "id" = "e37KAsPE";
            "file" = "kirin-1.21.4-beta.1+1.21.11.jar";
            "hash" = "sha512-2fuiTGc/fEnFhn8ShyIVdcMkWQ0MLz6EGKjUP0jbt2lrfOh/J8CpPft85+/6PYVxZvTNXufEyrxj+PB8tCbrCQ==";
        };
        _PbdHkan6 = {
            "id" = "PbdHkan6";
            "file" = "kirin-1.21.4+1.21.11.jar";
            "hash" = "sha512-Q+QAIaVuSKWdc+nbsJNHWRXJ+mpF5+XzxSKgHz77vZFBieaZHKbLcwp18XeA1VisiySJfimEszmNx6uW1nrilA==";
        };
        _REbB57c6 = {
            "id" = "REbB57c6";
            "file" = "kirin-1.21.5+1.21.11.jar";
            "hash" = "sha512-N4GUeDF7NS3rQjJygOgh9i8xjzyiMQ7wET5iUNyaLpkT247qeRCv/cT4tSN7LMpjzZO6jVCWWzCo44WxNGr/jw==";
        };
        _UCxTFH8E = {
            "id" = "UCxTFH8E";
            "file" = "kirin-1.22.0+26.1.jar";
            "hash" = "sha512-gB2GNGIA+YP08GQoHlS+4CaK4KiTNVbeI0mVOgni4WoHbpceUDLTuZmK6/Sqm0Dwl4qcuU0iFlrqglZARxdiQw==";
        };
        _fmosRz2v = {
            "id" = "fmosRz2v";
            "file" = "kirin-1.22.0+26.2.jar";
            "hash" = "sha512-/mfItH3VA/kAVYSRuvjyvxV2dBmz0hH4kNalEf5lI0/3DNiu3sK57U88WDh/t5D/sqqUco48cNPWQ9w4lcsguw==";
        };
    in {
        "PIr2m57k" = _PIr2m57k;
        "99cBvzlK" = _99cBvzlK;
        "otAnRDcJ" = _otAnRDcJ;
        "ePzzvV1b" = _ePzzvV1b;
        "ewQpHc8q" = _ewQpHc8q;
        "54qjYmTd" = _54qjYmTd;
        "Oiy7wUe3" = _Oiy7wUe3;
        "GlNFICBW" = _GlNFICBW;
        "zFAxMHkW" = _zFAxMHkW;
        "1szJCpO0" = _1szJCpO0;
        "rQt5jR0L" = _rQt5jR0L;
        "YbSs9tOG" = _YbSs9tOG;
        "9xYCRuvv" = _9xYCRuvv;
        "I346Euw7" = _I346Euw7;
        "MDK4h8JF" = _MDK4h8JF;
        "B15xNulD" = _B15xNulD;
        "vG685onG" = _vG685onG;
        "UTkVrMp1" = _UTkVrMp1;
        "Hu02mNRL" = _Hu02mNRL;
        "HhOltC3X" = _HhOltC3X;
        "MYZAw3XX" = _MYZAw3XX;
        "wX2e6wCg" = _wX2e6wCg;
        "JKC6tjWU" = _JKC6tjWU;
        "gjf5PPdc" = _gjf5PPdc;
        "AyrAHKGG" = _AyrAHKGG;
        "QYleS4qr" = _QYleS4qr;
        "nOnaUqm5" = _nOnaUqm5;
        "ZztHyNkz" = _ZztHyNkz;
        "qA5nLsTx" = _qA5nLsTx;
        "p1Djg4Hs" = _p1Djg4Hs;
        "F2eXASWD" = _F2eXASWD;
        "Z5tyhudT" = _Z5tyhudT;
        "eb2S83Vp" = _eb2S83Vp;
        "EaoXn2x8" = _EaoXn2x8;
        "nN1qj4XC" = _nN1qj4XC;
        "pnV0ZWAM" = _pnV0ZWAM;
        "ZLUmxMkd" = _ZLUmxMkd;
        "C6d2v7d7" = _C6d2v7d7;
        "kZwstJC0" = _kZwstJC0;
        "lI7UGAen" = _lI7UGAen;
        "1woHEcgL" = _1woHEcgL;
        "2EUKpgZJ" = _2EUKpgZJ;
        "LqiO7ltE" = _LqiO7ltE;
        "QiT4PBI0" = _QiT4PBI0;
        "9aAaiF4E" = _9aAaiF4E;
        "Whmcy98t" = _Whmcy98t;
        "e37KAsPE" = _e37KAsPE;
        "PbdHkan6" = _PbdHkan6;
        "REbB57c6" = _REbB57c6;
        "UCxTFH8E" = _UCxTFH8E;
        "fmosRz2v" = _fmosRz2v;
        "fabric-1.19.3" = _zFAxMHkW;
        "fabric-1.19.2" = _GlNFICBW;
        "fabric-1.19.4" = _Oiy7wUe3;
        "fabric-1.20" = _9xYCRuvv;
        "fabric-1.20.1" = _9xYCRuvv;
        "fabric-1.20.2" = _I346Euw7;
        "fabric-1.20.4" = _YbSs9tOG;
        "fabric-23w51a" = _YbSs9tOG;
        "fabric-23w51b" = _YbSs9tOG;
        "fabric-1.20.5" = _MDK4h8JF;
        "fabric-1.20.6" = _MDK4h8JF;
        "fabric-1.21-pre2" = _B15xNulD;
        "fabric-1.21-pre3" = _B15xNulD;
        "fabric-1.21-pre4" = _B15xNulD;
        "fabric-1.21-rc1" = _B15xNulD;
        "fabric-1.21" = _LqiO7ltE;
        "fabric-1.21.1-rc1" = _B15xNulD;
        "fabric-1.21.1" = _LqiO7ltE;
        "fabric-1.21.3" = _2EUKpgZJ;
        "fabric-1.21.4" = _1woHEcgL;
        "fabric-1.21.2" = _LqiO7ltE;
        "fabric-1.21.5-rc1" = _eb2S83Vp;
        "fabric-1.21.5" = _lI7UGAen;
        "fabric-25w14craftmine" = _eb2S83Vp;
        "fabric-1.21.7" = _kZwstJC0;
        "fabric-1.21.8" = _kZwstJC0;
        "fabric-1.21.10" = _Whmcy98t;
        "fabric-25w46a" = _e37KAsPE;
        "fabric-1.21.11-pre1" = _REbB57c6;
        "fabric-1.21.11-pre2" = _REbB57c6;
        "fabric-1.21.11-pre3" = _REbB57c6;
        "fabric-1.21.11-pre4" = _REbB57c6;
        "fabric-1.21.11-pre5" = _REbB57c6;
        "fabric-1.21.11-rc1" = _REbB57c6;
        "fabric-1.21.11-rc2" = _REbB57c6;
        "fabric-1.21.11-rc3" = _REbB57c6;
        "fabric-1.21.11" = _REbB57c6;
        "fabric-26.1" = _UCxTFH8E;
        "fabric-26.2" = _fmosRz2v;
        "quilt-1.19.3" = _zFAxMHkW;
        "quilt-1.19.2" = _GlNFICBW;
        "quilt-1.19.4" = _Oiy7wUe3;
        "quilt-1.20" = _9xYCRuvv;
        "quilt-1.20.1" = _9xYCRuvv;
        "quilt-1.20.2" = _1szJCpO0;
        "quilt-1.20.4" = _YbSs9tOG;
        "quilt-23w51a" = _YbSs9tOG;
        "quilt-23w51b" = _YbSs9tOG;
        "quilt-1.20.5" = _MDK4h8JF;
        "quilt-1.20.6" = _MDK4h8JF;
        "quilt-1.21-pre2" = _B15xNulD;
        "quilt-1.21-pre3" = _B15xNulD;
        "quilt-1.21-pre4" = _B15xNulD;
        "quilt-1.21-rc1" = _B15xNulD;
        "quilt-1.21" = _LqiO7ltE;
        "quilt-1.21.1-rc1" = _B15xNulD;
        "quilt-1.21.1" = _LqiO7ltE;
        "quilt-1.21.3" = _2EUKpgZJ;
        "quilt-1.21.4" = _1woHEcgL;
        "quilt-1.21.2" = _LqiO7ltE;
        "quilt-1.21.5-rc1" = _eb2S83Vp;
        "quilt-1.21.5" = _lI7UGAen;
        "quilt-25w14craftmine" = _eb2S83Vp;
        "quilt-1.21.7" = _kZwstJC0;
        "quilt-1.21.8" = _kZwstJC0;
        "quilt-1.21.10" = _Whmcy98t;
        "quilt-25w46a" = _e37KAsPE;
        "quilt-1.21.11-pre1" = _REbB57c6;
        "quilt-1.21.11-pre2" = _REbB57c6;
        "quilt-1.21.11-pre3" = _REbB57c6;
        "quilt-1.21.11-pre4" = _REbB57c6;
        "quilt-1.21.11-pre5" = _REbB57c6;
        "quilt-1.21.11-rc1" = _REbB57c6;
        "quilt-1.21.11-rc2" = _REbB57c6;
        "quilt-1.21.11-rc3" = _REbB57c6;
        "quilt-1.21.11" = _REbB57c6;
        "quilt-26.1" = _UCxTFH8E;
        "quilt-26.2" = _fmosRz2v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kirin";
            id = "9aNz8Zqn";
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
in callPackage fn {version="fmosRz2v";}