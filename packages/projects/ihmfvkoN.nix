{lib, callPackage, ...}:
let
    versions = (let
        _vMYR5UqF = {
            "id" = "vMYR5UqF";
            "file" = "lights_1.19.zip";
            "hash" = "sha512-dqaHEl1nrheIEvJeAT7VncgzJE76xl2rLNevK/MmjZY8ep87i/ndypmfaZwPSMh3ZcM1+sZajxnKj3OOUBe8PA==";
        };
        _M9M2rnoz = {
            "id" = "M9M2rnoz";
            "file" = "lights_1.19.4.zip";
            "hash" = "sha512-9KJ5EiaZUzW12MbG6UGDJFUEGI5kNGz74bek3ugmtW2aOYIF3CvOtaCBXEyELUDVBrfDEG6hVs3r0Mrs2MifKA==";
        };
        _sPjy7Tlj = {
            "id" = "sPjy7Tlj";
            "file" = "lights_1.20.zip";
            "hash" = "sha512-BLj+glfomP7uJM6dO2i5ZjcK2p3cz47Js71b+zELsB0JX5joexQKX+fZZAKQjQQlQKLeTGG6J+6fmcRfU4aAwQ==";
        };
        _bbOm5Ylz = {
            "id" = "bbOm5Ylz";
            "file" = "lights-1.2.0.jar";
            "hash" = "sha512-ya5nf0FBExFTtqW+Idc1lREb6DYjFm2xAYMjb34wgSfDpJFm7L9iWAcRtkWhCAIjytEHLbYCBGCRwkrgHd3rPg==";
        };
        _SGXCO0dD = {
            "id" = "SGXCO0dD";
            "file" = "lights-1.0.1.jar";
            "hash" = "sha512-lepRtLYFcWd6CudBM+GXSOj9lpdANcBzyZXVZ6lLJt3//uAua4F2laGuE5ko2rGuUpoXkav3CiCWEHrpXzxX5Q==";
        };
        _42HB9gHf = {
            "id" = "42HB9gHf";
            "file" = "lights-1.0.0.jar";
            "hash" = "sha512-wv6Ig3MEpVhZTi/dXubqSScdBCtDritEJuBLgeQpNajZQshM4oK9AUFh8WFXHsuCMRDf169MAgwPWPrq6JMmRQ==";
        };
        _E6SDnV6R = {
            "id" = "E6SDnV6R";
            "file" = "lights_1.20.5.zip";
            "hash" = "sha512-PPR1+ozBODkHBnB5xy+CuBRYTNPPn0TrBY+cGF8JnjhVIS4nwRCNs0Tp+n0/3VtRv65vyPi8uklxHyL2g++pLA==";
        };
        _CozLs81O = {
            "id" = "CozLs81O";
            "file" = "lights-1.2.1.jar";
            "hash" = "sha512-NlUensqCeVwt642JiI7eciZvqTtacKvP7z9hqg98p+FhqaKqlN4fA7oDF91rCGmejFlbN1ljJ8KFUDiZ5HJgbg==";
        };
        _Y3HmD3wF = {
            "id" = "Y3HmD3wF";
            "file" = "lights_1.20.6.zip";
            "hash" = "sha512-jk3z9ZX/gr/8ngDeb44V+G28CncfEnWvhBEyaL9qTpKDXsTdXFXX+hwpGYUvrBnr+N2wp14+ryViSFM+ES9OFg==";
        };
        _Sk6O9V0b = {
            "id" = "Sk6O9V0b";
            "file" = "lights-1.1.2.jar";
            "hash" = "sha512-M8wJthY0kIBfN0Z4P+UocuVGNFPVNQBnKsUWf6IQgO2JlEawNoxUcvK7e98sdREYCu69XPTpUDVgOvHWq4HSNg==";
        };
        _YTjQqcCn = {
            "id" = "YTjQqcCn";
            "file" = "Lights-1.21.zip";
            "hash" = "sha512-80UkmcoDso37B4V7/QF00aO2mYP4IRkHCg4rDGIUfPFXnjO9gItJaoXMZuioXnd/puQ9/qt3OO9HmbrzgvoA/g==";
        };
        _DiJHsHKO = {
            "id" = "DiJHsHKO";
            "file" = "lights-1.2.0.jar";
            "hash" = "sha512-+wPDFKMi03klga2a1ZHjvxPy6cG9JgxReVbP1OXDrLuD7KFn2o6p2AmGNS8bhp2YF5fxWEVvhNzHoeYqkxLI5w==";
        };
        _g5I8j5GH = {
            "id" = "g5I8j5GH";
            "file" = "Lights-1.21.1.zip";
            "hash" = "sha512-80UkmcoDso37B4V7/QF00aO2mYP4IRkHCg4rDGIUfPFXnjO9gItJaoXMZuioXnd/puQ9/qt3OO9HmbrzgvoA/g==";
        };
        _JXOWtUlO = {
            "id" = "JXOWtUlO";
            "file" = "lights-1.2.1.jar";
            "hash" = "sha512-VkJtziBANp1KeSGOyR4FHHBb3l5BOinu45BUeft/p2yOeMOwRnR9BMu6Pb5SjBu1RJAjIDW3iUv71kw0rusyVw==";
        };
        _a39q8Xye = {
            "id" = "a39q8Xye";
            "file" = "Lights-1.21.2.zip";
            "hash" = "sha512-CQn2f6FSB8zT68ImmLVcPLJuUOxiLRMOENZsaryQ0x4B+M5du0Dzz7sK+6fpbio/ryb6VSoMm3NtyviahTtxIQ==";
        };
        _EqKja7iM = {
            "id" = "EqKja7iM";
            "file" = "lights-1.2.2.jar";
            "hash" = "sha512-i0p0gemIBZ0Ts1gZGMFO/dM9LVTuv21YXQGLim/5kBxjh2epxPxKlourAqfDZhG6NwEQn5Kp+aKrZJyCI2LLtw==";
        };
        _zvYYYc7q = {
            "id" = "zvYYYc7q";
            "file" = "Lights-1.21.2.zip";
            "hash" = "sha512-CQn2f6FSB8zT68ImmLVcPLJuUOxiLRMOENZsaryQ0x4B+M5du0Dzz7sK+6fpbio/ryb6VSoMm3NtyviahTtxIQ==";
        };
        _qWQkC8F1 = {
            "id" = "qWQkC8F1";
            "file" = "lights-1.2.3.jar";
            "hash" = "sha512-VydALHxXiNNwmR3LIaB4JQ9+WjXp3vkY6r5DeLRr79K9R4JPVWa7/UGQP7uGKY7riTcHO0nibQeVCCAGWsGpxQ==";
        };
        _nI6515k7 = {
            "id" = "nI6515k7";
            "file" = "lights-1.18x.zip";
            "hash" = "sha512-A4R15j4iNbJBBQsKGB5AJrkaYUdsMYpuc0t1n4NBO8oSZHqJY7g8z5xNZUCtBczat2y9WPrS0u1EY3Qu0vVw1Q==";
        };
        _3BRWF8H0 = {
            "id" = "3BRWF8H0";
            "file" = "lights-1.2.4.jar";
            "hash" = "sha512-AW4MBaTFPmo4ViukAVQNTWnRRRrKD1qDQ5NQ5ZYSwZohIuQgQcKl9yjWIl2uvGpYMreiMvdLhP+EMSz0DEVj/g==";
        };
        _zoChvkkp = {
            "id" = "zoChvkkp";
            "file" = "lights-1.2.4.jar";
            "hash" = "sha512-6iUcckHiNw4Xs15HX3gRzVWRNrshotn6oFs0ottsFeXy9e+T3K9tcc56Su1ua/1ZklBp/kZ1z+4Kix1v8fxweQ==";
        };
        _lQzXwEaZ = {
            "id" = "lQzXwEaZ";
            "file" = "lights-1.2.4.jar";
            "hash" = "sha512-MFgKdB6S+IsycOD/llNOqgg7nZjo1mCph0p0gk/CE5Yjnrigw0UmmPW695i4orAkFQMi/EX3iOeXes6/g6PdHw==";
        };
        _rV5Mgj1C = {
            "id" = "rV5Mgj1C";
            "file" = "lights-1.2.4.jar";
            "hash" = "sha512-4vvJZaYcrilXHUcT0/r96XNosHWDRAAZpqZidoseaMAZCvanRPuUcHd5KJxMmV1sKOPoAWvfOjaTw73udhcgfA==";
        };
        _NaswFg04 = {
            "id" = "NaswFg04";
            "file" = "lights-1.16x.zip";
            "hash" = "sha512-zZactV+PVK1kO66OTW3PkKuzQVmmcMKDcIlpLnYniP1O+N4QlTIMBVHMBSYrjVNaSlhnHN5gvODHgN5T1g/n/A==";
        };
        _aJ8F3IxV = {
            "id" = "aJ8F3IxV";
            "file" = "lights-1.2.5.jar";
            "hash" = "sha512-BD9bHJtcNCT+fjagsS9X3K6zDcvhaE59lgCK6F1Cp81Y4KJLrl8l1+5z/h1LUvrB4+aWTP4+gqRVKrrTQLpmpw==";
        };
        _qM4mmpwj = {
            "id" = "qM4mmpwj";
            "file" = "lights-1.2.5.jar";
            "hash" = "sha512-eznUHjTcpuZl7yJ81FVkcKgmV4hIhULsvOHo+tHYLNAE4S7x9mFgekY0WdeJSvEQu0ja49wR5mGwL5qEPjbxPw==";
        };
        _JZ9o7Ve5 = {
            "id" = "JZ9o7Ve5";
            "file" = "lights-1.2.5.jar";
            "hash" = "sha512-LjZeNGO4JPW7i5Bh77C+7/Y6kLrLPzVbx8ECmg8VPqi5+t7oAiOKXZBWLij7GxxGvWkXvjNmGXGT7ri12HabIQ==";
        };
        _t72lNrP6 = {
            "id" = "t72lNrP6";
            "file" = "lights-1.2.5.jar";
            "hash" = "sha512-FX7CdoGuebFekh1mY38MMMtR4caw49XUi0UfgiG0mwe+Xh7LgTAs1gVZ8rZmJVfhOC4kSyz5jT0zGrGVHH8eRA==";
        };
        _1xb9nIDq = {
            "id" = "1xb9nIDq";
            "file" = "Lights-1.21.5.zip";
            "hash" = "sha512-DC1jjxRCjaf03qLDLr4kdUMDDbzoberKLitUXHKrCIo63weN1ruhBeGcOCQ6txQt4eO4nH59/XrlzitL2GDP6A==";
        };
        _t4FD5hiv = {
            "id" = "t4FD5hiv";
            "file" = "lights-1.2.6.jar";
            "hash" = "sha512-HtSbOXq3zvNJIpGM/tOA0nWp8HjD2Jsgce3VTVYpoI0vjYSpzs6LIm2tXnOoKbwblRRSI4IE63T7ZFWM1s0icA==";
        };
        _s4j5A1o8 = {
            "id" = "s4j5A1o8";
            "file" = "lights-1.2.6.jar";
            "hash" = "sha512-jyNX7VZY3vDSHrYCaZDVqQWhIClC4xeCFhx1eAkp7AJsQGuh5XLmneWHMX/OgKWG8T7XIG48N5DQotwDxk+34w==";
        };
        _3HLIous9 = {
            "id" = "3HLIous9";
            "file" = "lights-1.2.6.jar";
            "hash" = "sha512-VFqgN/SuW+07XjJ5aOs5PqFgDTeoHvHbqskomgrby4WxklHIS+8NBvUCJJwv/gcB9/SEFRPSQPQieNK6PMj6qA==";
        };
        _Qtr8sIC3 = {
            "id" = "Qtr8sIC3";
            "file" = "lights-1.2.6.jar";
            "hash" = "sha512-0G676WZ1T0Uj9NYgStRk471sswJ68oVkcEuSvoG3DjWn9EKoB9hlYbDv/hHGUSldllUUu68dgT6b+p3GohJbDg==";
        };
        _I8DWrmQ0 = {
            "id" = "I8DWrmQ0";
            "file" = "Lights-1.21.6.zip";
            "hash" = "sha512-Uls9lwCJ8bBEDb9OpIEZAuujIych4qrUBCSBnpdb5vQsDx8VXQzeiqyYTY6OTWV9fa5BZeOsh97hriqw1iqN7g==";
        };
        _pyx0skwD = {
            "id" = "pyx0skwD";
            "file" = "lights-1.2.7.jar";
            "hash" = "sha512-ht/QD345952T5IN014MLH5bmgj3qIfvwGllLKcBvzv9H6nbG6F3MNalsGl+IbJilhRBVJq7LZrisuSF7Kq34Hg==";
        };
        _bNzSEHh5 = {
            "id" = "bNzSEHh5";
            "file" = "lights-1.2.7.jar";
            "hash" = "sha512-MF05BiKnsvlJ+a3IDk0Ylikd//cyczIx9c/zphNVwYa8op1+Mrj6YtCD7MQvw4saS72QkeqOPAsh00FOyVgeSA==";
        };
        _z76d8d6Q = {
            "id" = "z76d8d6Q";
            "file" = "lights-1.2.7.jar";
            "hash" = "sha512-CI4Dr+W9PmKIOHe4OaBqVMheR8PU/fntPrmVDtCrMOJT7M5qCcxysfDMXjHqiKkuXk8RtZqb2wNU5yX0F6G5Og==";
        };
        _SQdkcVTh = {
            "id" = "SQdkcVTh";
            "file" = "lights-1.2.7.jar";
            "hash" = "sha512-Sirn+K3KpQRGJB/81MuUL8oTV5n+6lBiRBWc+8+bdI4wz9kuxvZxEoVpEwc8J93w8awiYkF+JPljGQYgIcL5Qg==";
        };
    in {
        "vMYR5UqF" = _vMYR5UqF;
        "M9M2rnoz" = _M9M2rnoz;
        "sPjy7Tlj" = _sPjy7Tlj;
        "bbOm5Ylz" = _bbOm5Ylz;
        "SGXCO0dD" = _SGXCO0dD;
        "42HB9gHf" = _42HB9gHf;
        "E6SDnV6R" = _E6SDnV6R;
        "CozLs81O" = _CozLs81O;
        "Y3HmD3wF" = _Y3HmD3wF;
        "Sk6O9V0b" = _Sk6O9V0b;
        "YTjQqcCn" = _YTjQqcCn;
        "DiJHsHKO" = _DiJHsHKO;
        "g5I8j5GH" = _g5I8j5GH;
        "JXOWtUlO" = _JXOWtUlO;
        "a39q8Xye" = _a39q8Xye;
        "EqKja7iM" = _EqKja7iM;
        "zvYYYc7q" = _zvYYYc7q;
        "qWQkC8F1" = _qWQkC8F1;
        "nI6515k7" = _nI6515k7;
        "3BRWF8H0" = _3BRWF8H0;
        "zoChvkkp" = _zoChvkkp;
        "lQzXwEaZ" = _lQzXwEaZ;
        "rV5Mgj1C" = _rV5Mgj1C;
        "NaswFg04" = _NaswFg04;
        "aJ8F3IxV" = _aJ8F3IxV;
        "qM4mmpwj" = _qM4mmpwj;
        "JZ9o7Ve5" = _JZ9o7Ve5;
        "t72lNrP6" = _t72lNrP6;
        "1xb9nIDq" = _1xb9nIDq;
        "t4FD5hiv" = _t4FD5hiv;
        "s4j5A1o8" = _s4j5A1o8;
        "3HLIous9" = _3HLIous9;
        "Qtr8sIC3" = _Qtr8sIC3;
        "I8DWrmQ0" = _I8DWrmQ0;
        "pyx0skwD" = _pyx0skwD;
        "bNzSEHh5" = _bNzSEHh5;
        "z76d8d6Q" = _z76d8d6Q;
        "SQdkcVTh" = _SQdkcVTh;
        "datapack-1.19" = _vMYR5UqF;
        "datapack-1.19.1" = _vMYR5UqF;
        "datapack-1.19.2" = _vMYR5UqF;
        "datapack-1.19.3" = _vMYR5UqF;
        "datapack-1.19.4" = _M9M2rnoz;
        "datapack-1.20" = _sPjy7Tlj;
        "datapack-1.20.1" = _sPjy7Tlj;
        "datapack-1.20.2" = _sPjy7Tlj;
        "datapack-1.20.3" = _E6SDnV6R;
        "datapack-1.20.4" = _E6SDnV6R;
        "datapack-1.20.5" = _E6SDnV6R;
        "datapack-1.20.6" = _Y3HmD3wF;
        "datapack-1.21" = _YTjQqcCn;
        "datapack-1.21.1" = _g5I8j5GH;
        "datapack-1.21.2" = _a39q8Xye;
        "datapack-1.21.3" = _zvYYYc7q;
        "datapack-1.18" = _nI6515k7;
        "datapack-1.18.1" = _nI6515k7;
        "datapack-1.18.2" = _nI6515k7;
        "datapack-1.16" = _NaswFg04;
        "datapack-1.16.1" = _NaswFg04;
        "datapack-1.16.2" = _NaswFg04;
        "datapack-1.16.3" = _NaswFg04;
        "datapack-1.16.4" = _NaswFg04;
        "datapack-1.16.5" = _NaswFg04;
        "datapack-1.21.5" = _1xb9nIDq;
        "datapack-1.21.6" = _I8DWrmQ0;
        "fabric-1.20" = _bbOm5Ylz;
        "fabric-1.20.1" = _bbOm5Ylz;
        "fabric-1.20.2" = _bbOm5Ylz;
        "fabric-1.19.4" = _SGXCO0dD;
        "fabric-1.19" = _42HB9gHf;
        "fabric-1.19.1" = _42HB9gHf;
        "fabric-1.19.2" = _42HB9gHf;
        "fabric-1.19.3" = _42HB9gHf;
        "fabric-1.20.3" = _CozLs81O;
        "fabric-1.20.4" = _CozLs81O;
        "fabric-1.20.5" = _CozLs81O;
        "fabric-1.20.6" = _Sk6O9V0b;
        "fabric-1.21" = _DiJHsHKO;
        "fabric-1.21.1" = _JXOWtUlO;
        "fabric-1.21.2" = _EqKja7iM;
        "fabric-1.21.3" = _qWQkC8F1;
        "fabric-1.18" = _zoChvkkp;
        "fabric-1.18.1" = _zoChvkkp;
        "fabric-1.18.2" = _zoChvkkp;
        "fabric-1.16" = _qM4mmpwj;
        "fabric-1.16.1" = _qM4mmpwj;
        "fabric-1.16.2" = _qM4mmpwj;
        "fabric-1.16.3" = _qM4mmpwj;
        "fabric-1.16.4" = _qM4mmpwj;
        "fabric-1.16.5" = _qM4mmpwj;
        "fabric-1.21.5" = _s4j5A1o8;
        "fabric-1.21.6" = _bNzSEHh5;
        "quilt-1.19.4" = _SGXCO0dD;
        "quilt-1.19" = _42HB9gHf;
        "quilt-1.19.1" = _42HB9gHf;
        "quilt-1.19.2" = _42HB9gHf;
        "quilt-1.19.3" = _42HB9gHf;
        "quilt-1.20.3" = _CozLs81O;
        "quilt-1.20.4" = _CozLs81O;
        "quilt-1.20.5" = _CozLs81O;
        "quilt-1.20.6" = _Sk6O9V0b;
        "quilt-1.21" = _DiJHsHKO;
        "quilt-1.21.1" = _JXOWtUlO;
        "quilt-1.21.2" = _EqKja7iM;
        "quilt-1.21.3" = _qWQkC8F1;
        "quilt-1.18" = _lQzXwEaZ;
        "quilt-1.18.1" = _lQzXwEaZ;
        "quilt-1.18.2" = _lQzXwEaZ;
        "quilt-1.16" = _JZ9o7Ve5;
        "quilt-1.16.1" = _JZ9o7Ve5;
        "quilt-1.16.2" = _JZ9o7Ve5;
        "quilt-1.16.3" = _JZ9o7Ve5;
        "quilt-1.16.4" = _JZ9o7Ve5;
        "quilt-1.16.5" = _JZ9o7Ve5;
        "quilt-1.21.5" = _3HLIous9;
        "quilt-1.21.6" = _z76d8d6Q;
        "forge-1.21.1" = _JXOWtUlO;
        "forge-1.21.2" = _EqKja7iM;
        "forge-1.21.3" = _qWQkC8F1;
        "forge-1.18" = _3BRWF8H0;
        "forge-1.18.1" = _3BRWF8H0;
        "forge-1.18.2" = _3BRWF8H0;
        "forge-1.16" = _aJ8F3IxV;
        "forge-1.16.1" = _aJ8F3IxV;
        "forge-1.16.2" = _aJ8F3IxV;
        "forge-1.16.3" = _aJ8F3IxV;
        "forge-1.16.4" = _aJ8F3IxV;
        "forge-1.16.5" = _aJ8F3IxV;
        "forge-1.21.5" = _t4FD5hiv;
        "forge-1.21.6" = _pyx0skwD;
        "neoforge-1.21.1" = _JXOWtUlO;
        "neoforge-1.21.2" = _EqKja7iM;
        "neoforge-1.21.3" = _qWQkC8F1;
        "neoforge-1.18" = _rV5Mgj1C;
        "neoforge-1.18.1" = _rV5Mgj1C;
        "neoforge-1.18.2" = _rV5Mgj1C;
        "neoforge-1.16" = _t72lNrP6;
        "neoforge-1.16.1" = _t72lNrP6;
        "neoforge-1.16.2" = _t72lNrP6;
        "neoforge-1.16.3" = _t72lNrP6;
        "neoforge-1.16.4" = _t72lNrP6;
        "neoforge-1.16.5" = _t72lNrP6;
        "neoforge-1.21.5" = _Qtr8sIC3;
        "neoforge-1.21.6" = _SQdkcVTh;
        "default" = _SQdkcVTh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lights";
            id = "ihmfvkoN";
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