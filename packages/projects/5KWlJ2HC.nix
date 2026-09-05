{lib, callPackage, ...}:
let
    versions = (let
        _yFHIkD3A = {
            "id" = "yFHIkD3A";
            "file" = "DystorianTweaks-0.1.0.jar";
            "hash" = "sha512-6OJnGHqI0A9j9g5r2pH3ASRD5B3W2X0U6z/effZRYJYvCfIp4e/rtZV4+zQXKihEsnqn/PMrCQg5Eeup8HRRFw==";
        };
        _RgtGnShe = {
            "id" = "RgtGnShe";
            "file" = "DystorianTweaks-0.1.1.jar";
            "hash" = "sha512-c7xrKY8EImVCO5LU2odcr9fLpOIEDnWYpxUplAJQW6lxvwWmA03pUfzwmjGM7aJszMge2bw7/xHNsFKqhAjHvA==";
        };
        _pN8PE3HQ = {
            "id" = "pN8PE3HQ";
            "file" = "DystorianTweaks-0.1.2.jar";
            "hash" = "sha512-KFseMZUmG0v4ZSoA14hFCdyFApfsxW0i46sZTADs3koyqyKCniWyWBRoxKkbB9QzxYXXX95OvYhKrNCiU9NB0Q==";
        };
        _RJYEfCML = {
            "id" = "RJYEfCML";
            "file" = "DystorianTweaks-0.1.3.jar";
            "hash" = "sha512-XuGiNyo4OkVUU3b8mvr9V6HbZDm5/uqtKGaHeAWLXj6p6rl4W0iWMdVUW5TMhkts7ufLtoMfuxPRAwdaDZj+5A==";
        };
        _8o8Vd3Ox = {
            "id" = "8o8Vd3Ox";
            "file" = "DystorianTweaks-0.1.4.jar";
            "hash" = "sha512-wv1WAGmoWGUclgf/3L2C2Dgq6uymgiZmpW80gtWeuNMk9rt5Ua4weanAnxan7+IEg8gM0BtPqrfId6LwYzuw8A==";
        };
        _Q8zisHAc = {
            "id" = "Q8zisHAc";
            "file" = "DystorianTweaks-0.2.0.jar";
            "hash" = "sha512-cu5qJUZ0GHtGbk+uYFhC4KSMf8D1UDCeo9FmEcTPSZgx7SNyB3MhNQkrdyDDLLZMen1y5ouULJMskPZyjJFWgw==";
        };
        _W4h4aUTa = {
            "id" = "W4h4aUTa";
            "file" = "DystorianTweaks-0.3.0.jar";
            "hash" = "sha512-7qw0CIr1IaNAGes3UT9azo6zOUOwAn1P44kYFqAeBqlLj8S8OC98aZ1whOz3z/w8L2NPsO7UOQu7TSZsJV2GCg==";
        };
        _1Yq0cPVF = {
            "id" = "1Yq0cPVF";
            "file" = "DystorianTweaks-0.4.0.jar";
            "hash" = "sha512-dOFNDMAoRyXD+Cw/zGFJrARaBk5B0ATsD4JzO7HyAIEWUrBFl/0xywY/Ciz9SYTKdvOjAh1Pg5sN97jVWf3BOQ==";
        };
        _hYl3bP1L = {
            "id" = "hYl3bP1L";
            "file" = "DystorianTweaks-0.4.1-beta.jar";
            "hash" = "sha512-XvQi4bcO1TDd65u4ZmVi7FNvoucipLWIo1o7SAn4MCuOeSFMQ3iANaQmiRScPt8cUcb8h92GtlF/8yDBPsoe/g==";
        };
        _X3HaJtn0 = {
            "id" = "X3HaJtn0";
            "file" = "DystorianTweaks-0.4.1-beta2.jar";
            "hash" = "sha512-QPUnTu+Aq+GTw1Ha+8VxhJqTpRvIixkfazqvM/6wnreL5lYYKeqnMxK3XGtE66KB6pWU02ayEM/SJYCs0ajHZg==";
        };
        _eISOiiBS = {
            "id" = "eISOiiBS";
            "file" = "MoreCobblemonTweaks-0.5.0.jar";
            "hash" = "sha512-8UCjNXaeI32Hl28MvcYe40xRPCqljoO5CF5wIdke4kboHuxKJe4AeTbP+k8kSApnSKgF4z8JcO54+O9pB3q/Hg==";
        };
        _tHk5eZdv = {
            "id" = "tHk5eZdv";
            "file" = "MoreCobblemonTweaks-0.5.1.jar";
            "hash" = "sha512-KqiEKrIlZuAihNEoMaVjYAoRA19345ZrbiPEmHujkTqnjd2MQRHHM9jN6RrkfXm3F7bi6E57r4TLdLA8LfF3wA==";
        };
        _bLBiSjQ9 = {
            "id" = "bLBiSjQ9";
            "file" = "MoreCobblemonTweaks-0.6.0.jar";
            "hash" = "sha512-j6HEJBPX8xv/oDtoco7VnAnDqbUf4Cp4MQ3YrAfpywTr7EiZw1OJCDfgIxBMlJbcgJ1g25do7rT6nJHGdWJmvA==";
        };
        _ZND5sLaH = {
            "id" = "ZND5sLaH";
            "file" = "MoreCobblemonTweaks-0.7.0.jar";
            "hash" = "sha512-RmQP62BMq3ig3bncVmQy6E53PUBPH4+bLXshXE9tAeiuj96hNabbwsNVmW4//cxTXwvnXBW+POu5t4CAOmEZjw==";
        };
        _UYr6G7VK = {
            "id" = "UYr6G7VK";
            "file" = "MoreCobblemonTweaks-0.7.1.jar";
            "hash" = "sha512-gNz/j7R/4+iDGWhqzMqKCUYV7qcLb67wR7JyDmoT8Q8y74V5k1KtiGJW+sMqwcnME47oY82oUuyooP0dLoM7Tg==";
        };
        _BHWZzUV7 = {
            "id" = "BHWZzUV7";
            "file" = "MoreCobblemonTweaks-fabric-1.0.0.jar";
            "hash" = "sha512-zvTYjCvyuVlWaXXeoii2tJGDXVM3o/l9eYgbWJIuI9mCL5yE0s9fN/O6aRVbgx/Qvaw4t1E45sQNCa4m0J8n7Q==";
        };
        _BDXoicpr = {
            "id" = "BDXoicpr";
            "file" = "MoreCobblemonTweaks-neoforge-1.0.0.jar";
            "hash" = "sha512-Q7KpR3riFbYa/idXEVHM3nRtvt+hkYUkgD31kteB78Tcp94SEf4M90f30u1GT8BTppxCeEi7CIvzWxNyLYLDnw==";
        };
        _tfHx6d02 = {
            "id" = "tfHx6d02";
            "file" = "MoreCobblemonTweaks-neoforge-1.0.1.jar";
            "hash" = "sha512-QPNSIGWEkHJMPxvH95lgZkmwEP447d1ssThZFgNBMQgdLA8Rs/DpzAFAtHNrk0We41rZqJYATPf1VXzrJ+jUBA==";
        };
        _QjzkKPs3 = {
            "id" = "QjzkKPs3";
            "file" = "MoreCobblemonTweaks-fabric-1.0.2.jar";
            "hash" = "sha512-1Vb7hF46VI4GTo87tqf2aVCUDLb9WTzJEbePzqqF7FzxruN8OAnfppOPTre2OXQTQyhVxj0mvIJdcETf434JRg==";
        };
        _dueIDN0X = {
            "id" = "dueIDN0X";
            "file" = "MoreCobblemonTweaks-neoforge-1.0.2.jar";
            "hash" = "sha512-fJRWBR1Dhp5TLNLh2FgzJe+TAIJNmK+DHMc5HtET6Cpo1sHU3QXVlPoMNQ559bc1OznU59CmZYmJeKOGiy2AQQ==";
        };
        _6YnYg20B = {
            "id" = "6YnYg20B";
            "file" = "MoreCobblemonTweaks-fabric-1.0.3.jar";
            "hash" = "sha512-c890KSUTuDcveAXHQ5jZ2S3bCSE84YRlBaaOsgYTfPFrzdM5pGmRScl94O120tMdWQnI3Xi14bsi+bf+RS+fwg==";
        };
        _Jwp0INwF = {
            "id" = "Jwp0INwF";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.0.jar";
            "hash" = "sha512-Ch9Ji6tYHIX1ZiPZmStCgb58yVCHL11SIGilnqf/k8Jcse25TRgnx8t5wg35+2E97r42fzs9tFQpcw8Dlqv7LA==";
        };
        _FY4mcjc0 = {
            "id" = "FY4mcjc0";
            "file" = "MoreCobblemonTweaks-fabric-1.1.0.jar";
            "hash" = "sha512-Phnk39NHiyp/tgwbHGzabRyuFeTud4IRiFe+nolkmDjMv/OcYIjPLOAK2HIfix8FstgjTSlM2FSyp3xLadTVcw==";
        };
        _O2D6YegQ = {
            "id" = "O2D6YegQ";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.1.jar";
            "hash" = "sha512-iGTLcrbDIjvCIbkJGVStZhmG5kLifeCO+AJxbdPAriAa0/O3fn74gwtEVWyFB4irPqMbJTOUEXBtIBCtCnTQEA==";
        };
        _C4a57NfW = {
            "id" = "C4a57NfW";
            "file" = "MoreCobblemonTweaks-fabric-1.1.1.jar";
            "hash" = "sha512-90puTbfBEzHLpn2sA/VP6j6v8PYeXMHcECAdOqAo8EKGe3UuJph5VnQnGGgHRUu9pAW91L6obSGPFjUAeNr3WQ==";
        };
        _I5MCtXNO = {
            "id" = "I5MCtXNO";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.2.jar";
            "hash" = "sha512-qWoTOoayUWSaG19iejUsFU9+IjVXoHGlO3ImCxei9FHGxqmGrfZda7faIlyTPxPcezu079zuB5vZfT0PZ/AdLQ==";
        };
        _pPMhwfK4 = {
            "id" = "pPMhwfK4";
            "file" = "MoreCobblemonTweaks-fabric-1.1.2.jar";
            "hash" = "sha512-QNWr0AAnHYnsVkal9y60gro0DDro6ZIlzUyb80t57A05Zj4T8r3tB5mWOcXCFeLFK4pF60ttC6rEkp09nA41Zw==";
        };
        _GydkVEOf = {
            "id" = "GydkVEOf";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.3.jar";
            "hash" = "sha512-tYNAWWoxCPqweHJhYwIX3J4cZAu1WzkXfQh842KjgCkxuedfqJgbyPYN6Xe7OlfMURj8pKM01RUZRAqPIy8Fjg==";
        };
        _mFYDeBdN = {
            "id" = "mFYDeBdN";
            "file" = "MoreCobblemonTweaks-fabric-1.1.3.jar";
            "hash" = "sha512-mTqcyX20o5079r8CGTYUV+1C91g20OmD9bWgZEBO1mBFz20KjC96tt89dlKm1t+X6Of2GeLtMCCQqPPdAONKWg==";
        };
        _Hs3tT8Jc = {
            "id" = "Hs3tT8Jc";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.4.jar";
            "hash" = "sha512-NhB3ajAwERt/GEv+Z5X5jgyjHSZcERMpSpzvK+5v1VKxRnudUqtxSoTxW53rFtDULSSyj7ONhL9cywKAUmlk4A==";
        };
        _27mUjU59 = {
            "id" = "27mUjU59";
            "file" = "MoreCobblemonTweaks-neoforge-1.1.5.jar";
            "hash" = "sha512-cSAbmlPMfhm+027bCiA9SGoAaFv3NFg6zPL5wRUREUcBlHJnj9OMpMhXXDA8hHxMQH3UMznxQIS27kcPP6IPtA==";
        };
        _YDyiC5Zg = {
            "id" = "YDyiC5Zg";
            "file" = "MoreCobblemonTweaks-fabric-1.1.5.jar";
            "hash" = "sha512-qTHp3/EKrB/MOMtHUPh4qYu5yIW63fk9iQ+E1HQW8FfhnpdMDLVBnBssL0pO37ekgYtOjf2sVwjwLXHLuOf6Cw==";
        };
        _psNINDZQ = {
            "id" = "psNINDZQ";
            "file" = "MoreCobblemonTweaks-fabric-1.2.0.jar";
            "hash" = "sha512-T5UR8epSShBGZCQRr09W3/6A1FT92SVWB9s5VAHabzpDfgJae9T0kJyrZXFqAtEK6IS27C49RsYCLUYuTOi2Tg==";
        };
        _RS9wEFtp = {
            "id" = "RS9wEFtp";
            "file" = "MoreCobblemonTweaks-neoforge-1.2.0.jar";
            "hash" = "sha512-ijyDn1FGZ479FydaokTOpcg2Tkn5BjBUZY0QLNcvCBGEn9tWOEmLcvsQsmbsjQp+nWKvTjdjPm3Ks+KjWvqAhQ==";
        };
        _Cj2uNtQo = {
            "id" = "Cj2uNtQo";
            "file" = "MoreCobblemonTweaks-neoforge-1.2.1.jar";
            "hash" = "sha512-tLtcc6he7rdlr5+YlawYXPrsBtQNXKxl0ywhd81ocCzZ6jSr80CJDMH4JaC4ORUky9vkQll4wwNrNMSH+epAuw==";
        };
        _6KeHXdaD = {
            "id" = "6KeHXdaD";
            "file" = "MoreCobblemonTweaks-fabric-1.2.1.jar";
            "hash" = "sha512-Gr/TXFVLcIBJb2JokVdj9y7TpKVbEBGnhdBXnQD/wh/tVjhI2u77PopMV+C9bocJic5j9hOWE7FZrgsfkUwL4g==";
        };
        _3XGFW8GK = {
            "id" = "3XGFW8GK";
            "file" = "MoreCobblemonTweaks-neoforge-1.3.0.jar";
            "hash" = "sha512-PT5ccQyXEqIQ/VMfpEopC6k4MOVUZuTPa45XE0EENz2HN3VTLtOpGQRL5GMaKyrDjPi4xX8KUv3A5bIY3hsZzQ==";
        };
        _lMQvtKP5 = {
            "id" = "lMQvtKP5";
            "file" = "MoreCobblemonTweaks-fabric-1.3.0.jar";
            "hash" = "sha512-i8Mdud/pwk3G2t0BvFoU+QW2OFqFBPf1ZKq3n2yMs2Wy7e+cN0Ca7xPKn/4yKIXhwYFyn21jlC55lFNhZsvNLA==";
        };
        _cBM2xP4Q = {
            "id" = "cBM2xP4Q";
            "file" = "MoreCobblemonTweaks-neoforge-1.3.1.jar";
            "hash" = "sha512-osYDehxmIvxHuKepGFOgORb7J09mcZ6RG0UDO0HFzehV8Euo+8vh89ky61aKba24ca+NUzCTdgclr8aJM7rIwg==";
        };
        _4QCqSFeH = {
            "id" = "4QCqSFeH";
            "file" = "MoreCobblemonTweaks-fabric-1.3.1.jar";
            "hash" = "sha512-IQ15orDa0LV3NkzPjnfCoBq3flRihpN+PsjIH6mTEKh9+3LY8go7T/u72l8hiukbph4jQGSp89pZq3Abhc544Q==";
        };
        _IXahmilW = {
            "id" = "IXahmilW";
            "file" = "MoreCobblemonTweaks-neoforge-1.3.2.jar";
            "hash" = "sha512-zqEmrIrg9CLvusp+01W1vFC5eRQ/8UHA3jETTyWDMasIa4/v5qq6XIiDKnZRWkR7Jzwpb1Ta3LGXdRgAJBrcWA==";
        };
        _4SCraPnQ = {
            "id" = "4SCraPnQ";
            "file" = "MoreCobblemonTweaks-fabric-1.3.2.jar";
            "hash" = "sha512-4jp0cSsnuhAOzf7q54gAkTIFPEqOJrslfP6RrsMVps/LBHkWIS3IyzTB+U95M9mZhAnkIiVa0hzlJ7HISwGlSA==";
        };
        _LDMOCVN8 = {
            "id" = "LDMOCVN8";
            "file" = "MoreCobblemonTweaks-neoforge-1.3.3.jar";
            "hash" = "sha512-WKTXd6+JhjUOrQhpHGt2gLFiuztxYFiCA+zxUQRe37cAyfCZOY5S1c1LdT7VnvWNFP8R73kaDbwdHKii2wpfvA==";
        };
        _1KKV0SvS = {
            "id" = "1KKV0SvS";
            "file" = "MoreCobblemonTweaks-fabric-1.3.3.jar";
            "hash" = "sha512-6uRU/RKFQSvMmag8TK6mBuMz7t6x9/oim98Shov0vGLqgQ1CUGcnMRB8sfbRs7geirUdlZTom0SCnpVW3/3u2w==";
        };
    in {
        "yFHIkD3A" = _yFHIkD3A;
        "RgtGnShe" = _RgtGnShe;
        "pN8PE3HQ" = _pN8PE3HQ;
        "RJYEfCML" = _RJYEfCML;
        "8o8Vd3Ox" = _8o8Vd3Ox;
        "Q8zisHAc" = _Q8zisHAc;
        "W4h4aUTa" = _W4h4aUTa;
        "1Yq0cPVF" = _1Yq0cPVF;
        "hYl3bP1L" = _hYl3bP1L;
        "X3HaJtn0" = _X3HaJtn0;
        "eISOiiBS" = _eISOiiBS;
        "tHk5eZdv" = _tHk5eZdv;
        "bLBiSjQ9" = _bLBiSjQ9;
        "ZND5sLaH" = _ZND5sLaH;
        "UYr6G7VK" = _UYr6G7VK;
        "BHWZzUV7" = _BHWZzUV7;
        "BDXoicpr" = _BDXoicpr;
        "tfHx6d02" = _tfHx6d02;
        "QjzkKPs3" = _QjzkKPs3;
        "dueIDN0X" = _dueIDN0X;
        "6YnYg20B" = _6YnYg20B;
        "Jwp0INwF" = _Jwp0INwF;
        "FY4mcjc0" = _FY4mcjc0;
        "O2D6YegQ" = _O2D6YegQ;
        "C4a57NfW" = _C4a57NfW;
        "I5MCtXNO" = _I5MCtXNO;
        "pPMhwfK4" = _pPMhwfK4;
        "GydkVEOf" = _GydkVEOf;
        "mFYDeBdN" = _mFYDeBdN;
        "Hs3tT8Jc" = _Hs3tT8Jc;
        "27mUjU59" = _27mUjU59;
        "YDyiC5Zg" = _YDyiC5Zg;
        "psNINDZQ" = _psNINDZQ;
        "RS9wEFtp" = _RS9wEFtp;
        "Cj2uNtQo" = _Cj2uNtQo;
        "6KeHXdaD" = _6KeHXdaD;
        "3XGFW8GK" = _3XGFW8GK;
        "lMQvtKP5" = _lMQvtKP5;
        "cBM2xP4Q" = _cBM2xP4Q;
        "4QCqSFeH" = _4QCqSFeH;
        "IXahmilW" = _IXahmilW;
        "4SCraPnQ" = _4SCraPnQ;
        "LDMOCVN8" = _LDMOCVN8;
        "1KKV0SvS" = _1KKV0SvS;
        "fabric-1.20.1" = _UYr6G7VK;
        "fabric-1.21.1" = _1KKV0SvS;
        "neoforge-1.21.1" = _LDMOCVN8;
        "pkg-v0.1.0" = _yFHIkD3A;
        "pkg-v0.1.1" = _RgtGnShe;
        "pkg-v0.1.2" = _pN8PE3HQ;
        "pkg-0.1.3" = _RJYEfCML;
        "pkg-0.1.4" = _8o8Vd3Ox;
        "pkg-0.2.0" = _Q8zisHAc;
        "pkg-0.3.0" = _W4h4aUTa;
        "pkg-0.4.0" = _1Yq0cPVF;
        "pkg-0.4.1-beta" = _hYl3bP1L;
        "pkg-0.4.1-beta2" = _X3HaJtn0;
        "pkg-0.5.0" = _eISOiiBS;
        "pkg-0.5.1" = _tHk5eZdv;
        "pkg-0.6.0" = _bLBiSjQ9;
        "pkg-0.7.0" = _ZND5sLaH;
        "pkg-0.7.1" = _UYr6G7VK;
        "pkg-1.0.0-fabric" = _BHWZzUV7;
        "pkg-1.0.0-neoforge" = _BDXoicpr;
        "pkg-1.0.1-neoforge" = _tfHx6d02;
        "pkg-1.0.2-fabric" = _QjzkKPs3;
        "pkg-1.0.2-neoforge" = _dueIDN0X;
        "pkg-1.0.3-fabric" = _6YnYg20B;
        "pkg-1.1.0-neoforge" = _Jwp0INwF;
        "pkg-1.1.0-fabric" = _FY4mcjc0;
        "pkg-1.1.1-neoforge" = _O2D6YegQ;
        "pkg-1.1.1-fabric" = _C4a57NfW;
        "pkg-1.1.2-neoforge" = _I5MCtXNO;
        "pkg-1.1.2-fabric" = _pPMhwfK4;
        "pkg-1.1.3-neoforge" = _GydkVEOf;
        "pkg-1.1.3-fabric" = _mFYDeBdN;
        "pkg-1.1.4-neoforge" = _Hs3tT8Jc;
        "pkg-1.1.5-neoforge" = _27mUjU59;
        "pkg-1.1.5-fabric" = _YDyiC5Zg;
        "pkg-1.2.0-fabric" = _psNINDZQ;
        "pkg-1.2.0-neoforge" = _RS9wEFtp;
        "pkg-1.2.1-neoforge" = _Cj2uNtQo;
        "pkg-1.2.1-fabric" = _6KeHXdaD;
        "pkg-1.3.0-neoforge" = _3XGFW8GK;
        "pkg-1.3.0-fabric" = _lMQvtKP5;
        "pkg-1.3.1-neoforge" = _cBM2xP4Q;
        "pkg-1.3.1-fabric" = _4QCqSFeH;
        "pkg-1.3.2-neoforge" = _IXahmilW;
        "pkg-1.3.2-fabric" = _4SCraPnQ;
        "pkg-1.3.3-neoforge" = _LDMOCVN8;
        "pkg-1.3.3-fabric" = _1KKV0SvS;
        "default" = _1KKV0SvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cobblemon-tweaks";
        id = "5KWlJ2HC";
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