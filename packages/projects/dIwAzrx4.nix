{lib, callPackage, ...}:
let
    versions = (let
        _biRF8Nzz = {
            "id" = "biRF8Nzz";
            "file" = "buildcraft-client-B-energy-2.0.1.zip";
            "hash" = "sha512-k2FDKyacmU12PPOCckMqTI7aGwfBW7gnL0iaZqtsvU4VqfqV7TQkO5HS16wR2hHw+nSYj4g6sX+oke706P+hjA==";
        };
        _ufA30wDh = {
            "id" = "ufA30wDh";
            "file" = "buildcraft-client-B-energy-2.1.0.zip";
            "hash" = "sha512-0MvhKds65i9otdXw/f+Zp4PBa+LB0PZxdtvvPD2AQFO4t2OAD0641PzVb31PpVA6WgCMQ8ZCBKeCCXnfd2p2iw==";
        };
        _q0c8L5uN = {
            "id" = "q0c8L5uN";
            "file" = "buildcraft-client-B-energy-2.1.1.zip";
            "hash" = "sha512-zrZsAK7aNXTuflqibvCRtjc1pVyE+38hcWrC6FxkGAyfQmjer+bCZKzSf3emFxJ11vLpcIQmOR9VWtFfNekomA==";
        };
        _BZOm5osG = {
            "id" = "BZOm5osG";
            "file" = "buildcraft-client-B-energy-2.2.0.zip";
            "hash" = "sha512-yCSdn2QCKOY4HPK7Lc7AYoGls4ohwBlz3IFfbl7MRvrv1+y3p1hXZipxkaNEDFDHu2fBB9zLNVrSQhSOBehUkA==";
        };
        _kMc0EH9Z = {
            "id" = "kMc0EH9Z";
            "file" = "buildcraft-client-B-energy-2.2.1.zip";
            "hash" = "sha512-Ug7rKpk6vSxbxvPNQlCP95kCU27O4QbhRhDVZvWmSNC1d+IckFshqONAT4Ywq5DomOsWAX6BCyexNhpZQDkX8g==";
        };
        _YwKqzmvu = {
            "id" = "YwKqzmvu";
            "file" = "buildcraft-client-B-energy-2.2.2.zip";
            "hash" = "sha512-8pUfqQzkc8kHe66oDxqGCW4PW1rRJbtLx/68auZSLXFLj/+HPaE/x9SwO8Xy9ogm3lYBZstXQdTXWR2Fv78LRQ==";
        };
        _nDKYGIuX = {
            "id" = "nDKYGIuX";
            "file" = "buildcraft-client-B-energy-2.2.3.zip";
            "hash" = "sha512-aDtkM0l+YiJjbrqk8JY/l/dJCT07DhZnaLYGhmmVJ+G+xWIR+LsXGP+P8yX+fI94WNwguzdcsawqdVsuPuAWiw==";
        };
        _FfMRoKKa = {
            "id" = "FfMRoKKa";
            "file" = "buildcraft-client-B-energy-2.2.4.zip";
            "hash" = "sha512-qereMVlrmwb36DTPE4k9ooQeHT6N8Yzn3aeU3h9D2dgRSNCSwmpKryJP5qP4H+ADzlQkawQk+GKDbsw0VUd0tg==";
        };
        _KZTZX80X = {
            "id" = "KZTZX80X";
            "file" = "buildcraft-client-B-energy-2.2.5.zip";
            "hash" = "sha512-dSlhA9r+CD9RBD4+1GyIPeY5Sfk8jczXban9vGxqsSEfIQPHL5oxYQn9wgKNLUZbmVLJX/XO8GpoHW1SwB5DYg==";
        };
        _iCKdleeW = {
            "id" = "iCKdleeW";
            "file" = "buildcraft-client-B-energy-2.2.6.zip";
            "hash" = "sha512-tDZ46CKZ7llPIsBxV71Kd8i8Mk60+Z7XeForvDca3lxD52EDgy+vPWGctkcdLptc5ra1RDFHPPOGvUTlarWisg==";
        };
        _lUJaDA99 = {
            "id" = "lUJaDA99";
            "file" = "buildcraft-client-B-energy-2.2.7.zip";
            "hash" = "sha512-P7gucwzrdaUPU50B1DXZECl3UkH8vnKnWUi4zF8qqn9Srv3irSen8QeRDBk7tVTEQ8IE5U2IBIm8gvaR+2PBoQ==";
        };
        _OKA9uWli = {
            "id" = "OKA9uWli";
            "file" = "buildcraft-client-B-energy-2.2.8.zip";
            "hash" = "sha512-S1ySbg5s+ZzPgSRdKz0SPxIEXAucV4FDMKAFfw9YySjjvT15yhtmySVObcvaTTI+vfLqeZLqKNnoVozP2+uDTA==";
        };
        _o4F1vnMU = {
            "id" = "o4F1vnMU";
            "file" = "buildcraft-client-B-energy-2.2.9.zip";
            "hash" = "sha512-lEFQyZPHHgO7KZIqM1rV5Mw50FgXPQizZLN+UMzr4+ojPid37/8aLI7XsN8yHGJyFD0d391DMPEn7Pk7qZStlg==";
        };
        _45NdwBhY = {
            "id" = "45NdwBhY";
            "file" = "buildcraft-client-B-energy-2.2.10.zip";
            "hash" = "sha512-Kb96+5ezwexVUQKvMh6h+t8xZmvc+/6md6T0rk0jOnvKbKpKVwvTmBSeMz3jMfVIuDYfW0WXHFTNq8wR5ZR09w==";
        };
        _JV90vs93 = {
            "id" = "JV90vs93";
            "file" = "buildcraft-client-B-energy-2.2.11.zip";
            "hash" = "sha512-74CV8lW57cDJeaAh+nMCbdA0dJExnODFQskbRJMpwk+WAgRv2hV9GTvfxSS8Cx/EVDJtChD7q5vFhy3NT+bkTw==";
        };
        _mQhtoOHL = {
            "id" = "mQhtoOHL";
            "file" = "buildcraft-client-B-energy-2.2.12.zip";
            "hash" = "sha512-aiG7BU/w/tAN2kBHW3afOQdoZBK7byAbOxgT60XLEWu+cfQzgwPQGs2f6hPoh5jkJYEV7AJAMNjtmQRjaT+HGA==";
        };
        _1P64Ucih = {
            "id" = "1P64Ucih";
            "file" = "buildcraft-client-B-energy-2.2.13.zip";
            "hash" = "sha512-rp5RMd9Cy3QFy5pEUcf1Ta8f4NEp+ctVcxK01PatjbC4hOhyz8kuuJoHB1s7WJ6H16ErBQEH0PE5sl+tRQhdqA==";
        };
        _1Y1JQHXA = {
            "id" = "1Y1JQHXA";
            "file" = "buildcraft-client-B-energy-2.2.14.zip";
            "hash" = "sha512-ODCJKeYXiPxJcGjGERQ62a/ImDKc8+Y01mUFY2xU8YMViz633VmaQYVGwrO/fFu9DnUPykGcTPrBpq8Npq0oPA==";
        };
        _ble3KmY3 = {
            "id" = "ble3KmY3";
            "file" = "buildcraft-client-B-energy-3.0.0.zip";
            "hash" = "sha512-cPLze8waj9hMnMMca3SHFsk6ygctUPphFcKGhepRX3iI8GbEKe0+ACHTdAtXxC5cCCjzdUZWTDdJdisg/WReQA==";
        };
        _iJYtY68n = {
            "id" = "iJYtY68n";
            "file" = "buildcraft-client-B-energy-3.0.1.zip";
            "hash" = "sha512-8plVu3I23ZVe/3F661oLdT+Zwm2OpTGdmyP6upMjAXmHdq8uLMcs1rrTh8keWGCcSUwlBu2y5kQSwqh6PJ/53g==";
        };
        _tAvNIqlN = {
            "id" = "tAvNIqlN";
            "file" = "buildcraft-client-B-energy-3.0.2.zip";
            "hash" = "sha512-FRuWXai6oXirgjgt7ekyngWnN7ePknEmYqGtYzmGXiS+hiv67qnj0LllZoQ4/8WjPnqCDSFjfWHhXKsxGZ0VTA==";
        };
        _rZ4gLze5 = {
            "id" = "rZ4gLze5";
            "file" = "buildcraft-client-B-energy-3.0.3.zip";
            "hash" = "sha512-uraHGHhD22Mrgl3LBTc7w5vWTE7vB3xskN4BrnhEFbvEOhj81lbywaOLJQxdiqqetenYFutLkE0d4x6loFdXdQ==";
        };
        _KVX4NT8u = {
            "id" = "KVX4NT8u";
            "file" = "buildcraft-client-B-energy-3.0.4.zip";
            "hash" = "sha512-a+3HFRg6jjrkVX8EaWPTEOA/Kx9yrKCkCrt+eiG4o2taRK8Qhy7Ehr5M4us04uJPdpUASlf+Gba0kXgeHjxkWA==";
        };
        _NYsLlUA6 = {
            "id" = "NYsLlUA6";
            "file" = "buildcraft-client-B-energy-3.1.0.zip";
            "hash" = "sha512-P0qmcTDfHR97WJQuXuLOVV1L07cPYaLkTvEt1AUAb6IksJojPG7AY2OSOH2Ug0DjoJteXQkph+u+898izBN/IQ==";
        };
        _aaCdS3Qw = {
            "id" = "aaCdS3Qw";
            "file" = "buildcraft-client-B-energy-3.1.1.zip";
            "hash" = "sha512-StR1CIyEO+ZillltXeMUPl8yodeJq3P6uRcc7E6tMyzf++cfs0wj1xSAIz31EaesWBFg7FLo3zgO6An4wDRmOw==";
        };
        _I6S5axx3 = {
            "id" = "I6S5axx3";
            "file" = "buildcraft-client-B-energy-3.1.2.zip";
            "hash" = "sha512-fzZBUob4TEFHj8eQJMsa+ZhbNARPMmEK9AMrpMJ1s8iSp5mZStKJGWaDVn2MGBN5TWrHrkGkQrN0YeFwE9uQqw==";
        };
        _jG1CsVx0 = {
            "id" = "jG1CsVx0";
            "file" = "buildcraft-client-B-energy-3.1.3.zip";
            "hash" = "sha512-giAjTMeSbWbYqBn5C9XTvFHVG2/8lAy6hckQkcEE7oxT2NWwxR36IwkmDdTQTehO9KiDdogGlVaJ2mRT2aX99w==";
        };
        _7gsINeHQ = {
            "id" = "7gsINeHQ";
            "file" = "buildcraft-client-B-energy-3.1.4.zip";
            "hash" = "sha512-Z+maFdR9UsuhiBhEv9Id9D5pZjDVue5iRspaPWKxr9VRq6EsP4/iZPDkNgV41C+2sJOJW9EyuLBvX1B7+1qxYw==";
        };
        _nsH6fBVi = {
            "id" = "nsH6fBVi";
            "file" = "buildcraft-client-B-energy-3.1.5.zip";
            "hash" = "sha512-J1HBiGwzv/DhwtP29UCReZ6jVNYo87AbhBmjae4IwDvbv+xCUIbfEkxWQRwTmqMnnlO4UZ99X/KVk74Rjj1oXw==";
        };
        _5d0mUnwn = {
            "id" = "5d0mUnwn";
            "file" = "buildcraft-7.0.1-energy.jar";
            "hash" = "sha512-bZe1XomAYMdtQzezVg3HXsZMWQuxxFl40CdjbmlgNPTYeRoYIwPgPHr6aX4xGDmxQFr0hZ6zeYQA0Fhz8fP3Nw==";
        };
        _SkQPYp0H = {
            "id" = "SkQPYp0H";
            "file" = "buildcraft-7.0.2-energy.jar";
            "hash" = "sha512-7gYzhvoFeKr5ahyO/hdCG4If2CnLt9jiuIHqDAC7LCs9w0YMwcfhjcnKL5caarbMhDducKzCjlL/008cBIHGYg==";
        };
        _pVIEfp93 = {
            "id" = "pVIEfp93";
            "file" = "buildcraft-7.0.3-energy.jar";
            "hash" = "sha512-V5CyMxX6yvquYOPlGAHO3N3loaUWrY/jphXadbkgT7D/+ycum5mWxiA8u8ykEwbA8lxfX3k9pLWCJn/csBH1sQ==";
        };
        _B7xnIXkR = {
            "id" = "B7xnIXkR";
            "file" = "buildcraft-7.0.4-energy.jar";
            "hash" = "sha512-L9WMwGrIym2MglUmiNRXHbJNYqgsdBn13rWl9Pna+88RKzcSaZREy3p1Gq3NA23CXSDWjgdNNfYoz+BdC5mWSw==";
        };
        _ew3z58hF = {
            "id" = "ew3z58hF";
            "file" = "buildcraft-7.0.5-energy.jar";
            "hash" = "sha512-JcLP/scWob4MrPM54Q92yVr3lDqRH05dH9ToBk1NniDUF/eS4oYGO3Fv3th8Y9zSBRvhhVWsExdSm/66GLCvkQ==";
        };
        _txUtsBUz = {
            "id" = "txUtsBUz";
            "file" = "buildcraft-7.0.6-energy.jar";
            "hash" = "sha512-dJ4099Ka2VpivwMEp4n3VuNT1TzVGfLd84VP8YDilF9KFigBmK1GPFMGdtICPXvRVG0y6NCd+CVftAieYswbeQ==";
        };
        _jAUkz7aV = {
            "id" = "jAUkz7aV";
            "file" = "buildcraft-7.0.7-energy.jar";
            "hash" = "sha512-ndtbmTXel+KU8DeXakUZRM6SCc4mjn+X0/wRpWj3xKgXyvZfw/+umzQvyVqiFItnBY8+eakm2bNFcfwegUtbcA==";
        };
        _aPUY3MeM = {
            "id" = "aPUY3MeM";
            "file" = "buildcraft-7.0.8-energy.jar";
            "hash" = "sha512-8L0VJ99SkbV70dtQpsV9wceg7+Q7PgTrEWqKrs4jxKVCic3hYKBeWOgH0dc0qakPWaL17YhJFAaDHQg24D4enQ==";
        };
        _FsUJXTeW = {
            "id" = "FsUJXTeW";
            "file" = "buildcraft-7.0.9-energy.jar";
            "hash" = "sha512-4wSZVAgxNuGqakYgmqR+82w3DVNju7xIlEH0gZIB6+ho6ozZvmXaRHlFgR194/L7OzVl3xkGs/17FJ4sJaezXQ==";
        };
        _vGgbjyCE = {
            "id" = "vGgbjyCE";
            "file" = "buildcraft-7.0.10-energy.jar";
            "hash" = "sha512-r6Oc7FSZxqJGP8VOwGM+QvX22am15wOJ3TNEI9BWmJronmEp34TZElAbAQAeFF8tZXN/gUclvv36Go5NjVI2BA==";
        };
        _ppRAEWwZ = {
            "id" = "ppRAEWwZ";
            "file" = "buildcraft-7.0.11-energy.jar";
            "hash" = "sha512-/gVsF2fEiYwI29sXqISKHDyOy7gQ87YGEBcCAV/01erDO/UEf2+SMoRLtA66JwqhQm4HKCx2nhEgUo/fmKjQ4A==";
        };
        _raL1lCRw = {
            "id" = "raL1lCRw";
            "file" = "buildcraft-7.0.12-energy.jar";
            "hash" = "sha512-6YT+0tIVpjIdYahaZZQuTS8WIf/f+fO/JPEEcOn0oOSUbY9Rutb4Ag0LwC0rypzEtIcUf6uNUg8ha+C+mTr7XQ==";
        };
        _KM8FDfB9 = {
            "id" = "KM8FDfB9";
            "file" = "buildcraft-7.0.13-energy.jar";
            "hash" = "sha512-fPLKY9geqHzd1DVapZju0nZVaPVaN5p167K25Tx8m13yWBAcgJSPBVsyjb4t7DAxDJ6ikvC3w6G8lhLUCSBE1A==";
        };
        _lXo2tusW = {
            "id" = "lXo2tusW";
            "file" = "buildcraft-7.0.14-energy.jar";
            "hash" = "sha512-1WsCpHxiDGPrWQnUmi9PlzdsRaRIlgMISkwFB3TRkqgsRgqXNUOvzi+pVUy7UBmkqE9Q5O2Ef1NtYxtmfW7QAw==";
        };
        _QiBKe782 = {
            "id" = "QiBKe782";
            "file" = "buildcraft-7.0.15-energy.jar";
            "hash" = "sha512-ctzTF9CeRwOy639WFbQONS4FAQUqmmgP8HKRycOBE0+W7OGS8+yNTv1/Z3fu086pwn7xMECHTZZm3MJuANdizg==";
        };
        _fq5XwFxP = {
            "id" = "fq5XwFxP";
            "file" = "buildcraft-7.0.16-energy.jar";
            "hash" = "sha512-zxIiA8boqLRhAcoUBuYoBihkoW9MANS3qj4V7B3/6/sNhnFUDmRUQ4DQWo7c/df8cEbyFh5i/E3YjcEl1AKW7w==";
        };
        _sVHbCnbr = {
            "id" = "sVHbCnbr";
            "file" = "buildcraft-7.0.17-energy.jar";
            "hash" = "sha512-It+kwVU+t4PizOrEoh2skPXkALIFX5K1odbvodS1tdmA+/JGXakg3iPvh3aSgGuXKvHLLnR+NtnqYCJZ8NyjfQ==";
        };
        _e1idA9Dm = {
            "id" = "e1idA9Dm";
            "file" = "buildcraft-7.0.18-energy.jar";
            "hash" = "sha512-K3auUJ+rBB6pw8Yltv1EhvofUjryLgyYplL46qAq5M1v3zHsBSPMmDj9FBK7733momomFcFoPIsvkcN6xjMfWQ==";
        };
        _3cBqBv7r = {
            "id" = "3cBqBv7r";
            "file" = "buildcraft-7.0.19-energy.jar";
            "hash" = "sha512-wWRFhVZ/7S5DonnwBUo+LUyNwvAaCKsb7wZireTDTPlFM/mx5MqAxrdnMZOg7Ken0Bk6Rhri4YCENQA6wT55sA==";
        };
        _KA6Ro6TP = {
            "id" = "KA6Ro6TP";
            "file" = "buildcraft-7.0.20-energy.jar";
            "hash" = "sha512-J0d8wF669wZyjDbpxFpbofVXTarUsVi9DlqWoBYdkfZO+Flv6nYfwlj/8iOjheC2dcbOiLoGjfkGbvzHi7VioQ==";
        };
        _LUGMJxhp = {
            "id" = "LUGMJxhp";
            "file" = "buildcraft-7.0.21-energy.jar";
            "hash" = "sha512-Ft8wY0WmAOm+Tbo1FXVKeby9heJ70OJqWzUz8m15j0Iny3Tjt5bo+YFItCEIVaLqybywJYpk1UPLFP7c5wrpEg==";
        };
        _cLcHzogd = {
            "id" = "cLcHzogd";
            "file" = "buildcraft-7.0.22-energy.jar";
            "hash" = "sha512-J3+Cl/ylXhcH0nHHZCWSR9TJ4XOQt/gREH88haRMzq6MuldYiLz+gEN3sRNnxUkYPPhZj4q6oXMpprYkfvD58A==";
        };
        _pTSe2dwi = {
            "id" = "pTSe2dwi";
            "file" = "buildcraft-7.0.23-energy.jar";
            "hash" = "sha512-TKbqwH2y529LPWzG0Jpai40iqFxFP/p/VFlLHDxmdqOUKedb1jX8GK8OVsrDRV5wJIVTjVssPBbHI9VoOKu1uA==";
        };
        _U0G4S2xH = {
            "id" = "U0G4S2xH";
            "file" = "buildcraft-7.0.25-energy.jar";
            "hash" = "sha512-muyv/GWNopEKwb794urX5ZL4CbeuuAfv/Jgv+WDIwDoi+23XET6E6q3JpOWa4rWxBvmsArUKdamtNghq3DrlXQ==";
        };
        _cbBpGea2 = {
            "id" = "cbBpGea2";
            "file" = "buildcraft-7.0.26-energy.jar";
            "hash" = "sha512-f/VFxf1aHcP08ZbXt2JU2jEfHDyvDIA3zDUMzWI+IpbMmWzu/0/708OyPzBldOCHaROA7FwEPRJwaH52DlBiKw==";
        };
        _Pt4Nrz4D = {
            "id" = "Pt4Nrz4D";
            "file" = "buildcraft-7.1.0-energy.jar";
            "hash" = "sha512-9VbDtbunmv2jpYmL4iDDi83MoVH99l6rtcLQtpNdEk5wJ1GuktduDnmYMEHa7h1ZB5gRtGVtH6D9AAVfYqifEg==";
        };
        _kXvHG4w3 = {
            "id" = "kXvHG4w3";
            "file" = "buildcraft-7.1.1-energy.jar";
            "hash" = "sha512-Ppt0hXBZjHHQ3Jx31O7Y6LntVsx4Zr0+mISPDm8YywHXJAQmxxnkGhbOg4PZ9OPJ/EkipH4gNqsoeaWkdintqQ==";
        };
        _Q0ZAuJcI = {
            "id" = "Q0ZAuJcI";
            "file" = "buildcraft-7.1.2-energy.jar";
            "hash" = "sha512-/Uov7AwBwXqQcZK/+Du3jGGDQdfbQ30BVp7rVI5bRtvs56szFKedcqQt8gkde+dXGJ9MLOyper7P8M1S6V05gQ==";
        };
        _RB3ikR4k = {
            "id" = "RB3ikR4k";
            "file" = "buildcraft-7.1.3-energy.jar";
            "hash" = "sha512-rEJ1JMRZOEL8cLWMfo2y+m09JoxBb6CnNsFD/b8rm9cilIs2QCxvBFiCxSyyvg3pGS4Rc1Q7sj83kRnZtQ70AA==";
        };
        _J9aZtH6T = {
            "id" = "J9aZtH6T";
            "file" = "buildcraft-7.2.0-energy.jar";
            "hash" = "sha512-kyVRu+5XYVTLs09g9FoAmzP19zXnwfpNKLAc+eN26Kb3k+bz98HEyVI64JM6uzgWizgXkijfeBOWFaxK/lH7gA==";
        };
        _v1OLHEOT = {
            "id" = "v1OLHEOT";
            "file" = "buildcraft-7.1.4-energy.jar";
            "hash" = "sha512-9MZD1A+2wQts40EdRbOU0b4PDmEr9vMDzsHUz9bNE43wueXUdpe9CE7RdBF3Glza/M6yM8SqLjXhqpnbRRu2ZA==";
        };
        _pRcXesrY = {
            "id" = "pRcXesrY";
            "file" = "buildcraft-7.1.5-energy.jar";
            "hash" = "sha512-42iIVlS55PJSDe8Grm+xgyG+isoVcg6+76YSGG+g8a4tb+HifvQo7k0vIKPBnEv5pGYLOk+DDKHHsZx7Ih5SjA==";
        };
        _F9qrwcY1 = {
            "id" = "F9qrwcY1";
            "file" = "buildcraft-7.1.6-energy.jar";
            "hash" = "sha512-dGl572zymELVcLsdcdw38QUFKWzDarPyUxsCrMPnvnAAlNmAg5YKzRRVaHfspiMwr/LaZfcXb1Zl5aGA7KL+dw==";
        };
        _F6yi3FKw = {
            "id" = "F6yi3FKw";
            "file" = "buildcraft-7.1.7-energy.jar";
            "hash" = "sha512-dHwU8OtWsEdQHMDJJgZ6cNwuYEV7lxC21+z5dyIzMbAWlKogX6kUszz8483wPvjgOuB9RN3rm284cQquUaDZ0A==";
        };
        _VgMH3wV8 = {
            "id" = "VgMH3wV8";
            "file" = "buildcraft-7.1.8-energy.jar";
            "hash" = "sha512-VIj5HfIWkK5vOR4cEtnwP1WafmhT0YStbjVkKwCLmKdHhhuG/YAgnfYV+zTPCVW8Nusp3S0a9aNBd+f/YyeLnw==";
        };
        _Wd5pmhDt = {
            "id" = "Wd5pmhDt";
            "file" = "buildcraft-7.1.9-energy.jar";
            "hash" = "sha512-AzVDwvWFC0WwGKZUhRghrb+SQ68fZrbI439s8qUe4Pz2jUJKSAY0Cv7s4lPSAYMKAilHSuoZadHCoa40MGgWdw==";
        };
        _t80YBhm9 = {
            "id" = "t80YBhm9";
            "file" = "buildcraft-7.1.10-energy.jar";
            "hash" = "sha512-vlk4EBVtwpFllGTgFiXahaXlOCALBu7bp5ZjcHxTeF2pyO2kc4NM+bd+ByP07a6EwOD9psMz40fW9PF+43/kbA==";
        };
        _PZyfAfEv = {
            "id" = "PZyfAfEv";
            "file" = "buildcraft-7.1.11-energy.jar";
            "hash" = "sha512-u702xeya4eQK9HwbKX+6lQRkOwyROn1G5l2od29Bb+/HOijn4rj58qvC6S7SAYdNhcHmjZxbGsN6xrqYmJR9hg==";
        };
        _N4eSrxv6 = {
            "id" = "N4eSrxv6";
            "file" = "buildcraft-7.1.12-energy.jar";
            "hash" = "sha512-UwvhEYeSKItdQ6DQULmFKBQXJD4SzQSPv6ZsX9H/BHGbH2+zqkZlytBHF8xqiZsK4im+Cj51oDfh5KBsMczyfA==";
        };
        _aiB6bMoH = {
            "id" = "aiB6bMoH";
            "file" = "buildcraft-7.1.13-energy.jar";
            "hash" = "sha512-mEvxwI6Uvd3OjeqSiu3/GrsW1elVARtsKAvAYRArYQPIqXb/ncRBiasnrUF1cQL7gQVDRKSb6SBcZPVRDj/AUA==";
        };
        _KSIRAG32 = {
            "id" = "KSIRAG32";
            "file" = "buildcraft-7.1.14-energy.jar";
            "hash" = "sha512-jIkcWitlDBw7k6o3RrVKxBxYnqgzqesb4X48FWqDqeCKSLCdo7LUuV93AQyx6CahSSrYgT+xRkDCVSgIhDq/Xg==";
        };
        _GSpTII0z = {
            "id" = "GSpTII0z";
            "file" = "buildcraft-7.1.15-energy.jar";
            "hash" = "sha512-wG5WvX9acEFcWgQRmZWm/x6I1Ce3N0BTfdcftqkXEXuCpnr5i4JvtYR2UwX0agerA3H4wSkRkZFpC7+nhh78UQ==";
        };
        _4LPDrtQv = {
            "id" = "4LPDrtQv";
            "file" = "buildcraft-7.1.16-energy.jar";
            "hash" = "sha512-hwimb6eR/aDlYI7eIOlX/hh1d5aoMVpI1kZs54zAxPLsJ9zTAqcEXSp3uHWPARCaYTCsj6Uv60Ps97zfaaG02Q==";
        };
        _vSyPhglR = {
            "id" = "vSyPhglR";
            "file" = "buildcraft-7.1.17-energy.jar";
            "hash" = "sha512-AdBp6kL3iLzN6oCc1Fn28WWr7L5yi7nEdQRvYcVi9ILZJUWhJdvkZPqe9GrpYXrsGd1a7sxFPFiDiYMNeqJwiw==";
        };
        _2goJVBTF = {
            "id" = "2goJVBTF";
            "file" = "buildcraft-7.1.18-energy.jar";
            "hash" = "sha512-GohbU8CyWWyoabXTLm3gSnPayB6QDry98XTDlSQJGqglB6WaeRMijjVd9AfhFAUUHXuQ++O8BMSb+jBD3dXW/Q==";
        };
        _RR85IW9Z = {
            "id" = "RR85IW9Z";
            "file" = "buildcraft-7.1.19-energy.jar";
            "hash" = "sha512-uhM1kZdhgY3AQZw3uHOUJ1b6PN+c2K2dVzHF6t6DRJdflXw5QvxXgVXxNilwsyftDmGLI82yD8DBkuZI8HgFPw==";
        };
        _jGo5TRBj = {
            "id" = "jGo5TRBj";
            "file" = "buildcraft-7.1.20-energy.jar";
            "hash" = "sha512-M8T6942yovOL72nlL47zbSxuCcY12U6FULrxpcflKQMqEHl+B1VGrJGZ6U759CpNqCv84rBKc29z0ePTQ8bv9Q==";
        };
        _zr0aMtAr = {
            "id" = "zr0aMtAr";
            "file" = "buildcraft-7.2.0-energy.jar";
            "hash" = "sha512-busrL5yU7/LklbhEou8Fg85GZiWBpyeWk20tEiSREVqB7Di7XKJFc61x2pg/Q59NKhDwyCOupo976+6VWDKk7w==";
        };
        _ZrI5USPc = {
            "id" = "ZrI5USPc";
            "file" = "buildcraft-7.2.1-energy.jar";
            "hash" = "sha512-PyXZhUN/r7twS9hnFT0YE8sw0xnaCjRtmcJotPiR6i4vTPQrTDeIpBLGN/fIj1aWWMTZpVn/Ng3XWLvEAeQKTQ==";
        };
        _GLaR1Y5U = {
            "id" = "GLaR1Y5U";
            "file" = "buildcraft-7.2.2-energy.jar";
            "hash" = "sha512-UPK5R+l1VRASlqe4pXo69aQajSQHO+2YUmLeJMfKpwZWWhrWIbyDatynAiVi6IsIQEArzY6KNguBk9QhaJnuww==";
        };
        _YXEgDTlc = {
            "id" = "YXEgDTlc";
            "file" = "buildcraft-7.2.3-energy.jar";
            "hash" = "sha512-nJjkSPh1mTmYcA9UExiB34c9YqjuUWqamAyZK6HIh988oo/ZijERPH93Zl70e6V2wxwQ3TNNTIA3ZyBO2PTvLg==";
        };
        _5HD8i76D = {
            "id" = "5HD8i76D";
            "file" = "buildcraft-7.2.4-energy.jar";
            "hash" = "sha512-CUy+7/WfJTPI2jH6a0VYur7xJOlWsXathbqYagNinvMc5daZj4xebxDLADkw1/5AuoEMWAvtMCxPXH5JZQZHgA==";
        };
        _8AYYYthc = {
            "id" = "8AYYYthc";
            "file" = "buildcraft-7.2.5-energy.jar";
            "hash" = "sha512-HFI9CY+EDbXTmVGmZLlI5HYzFECyxORZbmjPHLxkFqLtSCTv9Z8fz+bGmRwVtya2ppP6+09crCnALoy38DbCwA==";
        };
        _K2NJbryR = {
            "id" = "K2NJbryR";
            "file" = "buildcraft-7.2.6-energy.jar";
            "hash" = "sha512-e7PrbnFl2l1pF7QVPRWHNbx11ox2jmMFAyp4ikNQU2iEO8j/YnYyzu455tyki4TuaTAZMJdhjgoCrXiKcfNVWw==";
        };
        _H3F7fb6T = {
            "id" = "H3F7fb6T";
            "file" = "buildcraft-7.2.7-energy.jar";
            "hash" = "sha512-aaKqxaF++10+GKY8rqARtBRxpBTWGxiKrsyfxayQUvC/9fqGgbGRefx7iCyOq9DD/pIQIbca41pdhLBWFXH8Dw==";
        };
        _ERjEHpmM = {
            "id" = "ERjEHpmM";
            "file" = "buildcraft-7.2.8-energy.jar";
            "hash" = "sha512-q56JwDk8AynCAoudIjNwWHNp54Ch3OeNeWHEH8oPtJgfHIDlCfs/Dy32FS/4dfcv5MFlnRqF7hkR3dUxfrQeTQ==";
        };
        _FztwFjBp = {
            "id" = "FztwFjBp";
            "file" = "buildcraft-7.1.21-energy.jar";
            "hash" = "sha512-i3fiR3k6H+Km1kmHKEyf7L5NwECvLOm4zVDYSBRPvE7VhMitgkoICKzlHtpWWc37klczSwuOBuhkfFE0VKpdtA==";
        };
        _mtTuC1FJ = {
            "id" = "mtTuC1FJ";
            "file" = "buildcraft-7.1.22-energy.jar";
            "hash" = "sha512-DQcv7rd7bExUh2xSF9MUBdrfYjweL58bVnEgDiMj1JUb2ApXuNZJxnTnDcOldyF5m3BkZ+BYhZYa05nl52NioA==";
        };
        _HE2Ded4h = {
            "id" = "HE2Ded4h";
            "file" = "buildcraft-7.1.23-energy.jar";
            "hash" = "sha512-FpVGLpBK2svnH3L7QFDa40VW9EeCZtaWUtRDyOoZPwDZ7tc7VElSW5Ai7C2kwwCY9bwG//f8YGxmCi6EC/NtRA==";
        };
        _AmfoO8jS = {
            "id" = "AmfoO8jS";
            "file" = "buildcraft-7.1.24-energy.jar";
            "hash" = "sha512-WXLpjhNZXYHKXtRhcsLmi6VxaeeXF89agyWMtZ10nIrMoZByxLI0wKGe/zEzNZeHe7+03WL9/ISPS6vfU0Rmfg==";
        };
        _3SuZetoD = {
            "id" = "3SuZetoD";
            "file" = "buildcraft-7.1.25-energy.jar";
            "hash" = "sha512-66CNO96vgVFpgfQy8eoP7mMX9WKM9I8b6f3d6YeoEzpbMhMhdtABQ9SSWcx9zDghv7qGl3AgiIkiF8wnzco9mg==";
        };
        _Bpb9Z8Ie = {
            "id" = "Bpb9Z8Ie";
            "file" = "buildcraft-7.1.26-energy.jar";
            "hash" = "sha512-G4zfKqa0SKeB3HPnde8zs2zE4nvSLOG6hBAoypnbTij0FfdQfX9ovPhz06JXiQVxYxHsy3zZs+LCwNJmqaNHIA==";
        };
        _dUNGQSui = {
            "id" = "dUNGQSui";
            "file" = "buildcraft-energy-7.99.5.jar";
            "hash" = "sha512-TB/AFdiRluMewt9XF3Wx1dCei+Mych9uJ0qtDULCMTPL/gBXDgyrb4K51OMGyQZXBvxknh/fvdLkd2LdBKtSxA==";
        };
        _On0FB8ox = {
            "id" = "On0FB8ox";
            "file" = "buildcraft-energy-7.99.6.jar";
            "hash" = "sha512-d033h8fMRzLXJqsD6zGZZhE2xN0zMXILUueTbiWvUV8ne7KzTtFM9UdBRh/Fwm8NDvFWBTM1TdGuTfP8LZzaSg==";
        };
        _9YLMDvsl = {
            "id" = "9YLMDvsl";
            "file" = "buildcraft-energy-7.99.7.jar";
            "hash" = "sha512-lVzg8RykfUarkjcfsuGIQXkD1orxec8XvOmQhZLZWFdx28jLrd4G3515TXpudan8+ACOjnmerTF1hOmVMqcCYw==";
        };
        _cUdZ71I1 = {
            "id" = "cUdZ71I1";
            "file" = "buildcraft-energy-7.99.8.jar";
            "hash" = "sha512-ktSM/Q314hmLLQS/+KK3jVk7YdaDJFYH7wP2dhcAxvuMzJ7QYvmkjhi+tOvJsooAPdRbLTsKGB77SyaN5T/I4w==";
        };
        _zMzwc4z7 = {
            "id" = "zMzwc4z7";
            "file" = "buildcraft-energy-7.99.8.1.jar";
            "hash" = "sha512-VnPVknnVYEZOyjYQJHwIwlRQbu9ufyrWg+hRsZOJGd6ayX2WsUEAAb35OVM/BU+GMPHovx/EV/ezXHcuQjvZTg==";
        };
        _wM6xwhJt = {
            "id" = "wM6xwhJt";
            "file" = "buildcraft-energy-7.99.8.2.jar";
            "hash" = "sha512-kAFPm8t/pC/OJsv4gLr7D0pBFV59cz3nOaAb1EKUaPfm+hpcmR0TRxCSHKRcDmoe95AAeQ+acgQmaOw0ra22LQ==";
        };
        _ljniKEsx = {
            "id" = "ljniKEsx";
            "file" = "buildcraft-energy-7.99.12.jar";
            "hash" = "sha512-nWL3IbZN0DN0nlyLwHfWofJSK6kdjFOiFlkN0HOVQqFsvFhGe5N44DSo8edUTi96jd4dFj0NgClXp1jg2JkU8g==";
        };
        _NqApyUyO = {
            "id" = "NqApyUyO";
            "file" = "buildcraft-energy-7.99.13.jar";
            "hash" = "sha512-VyYksN9b0CIKq3FhPzpywvZr9+A9dxNVgUkIQZlurlFZVusAzq182ijDXIvfgTUu7ZGs+0UOBa3dCDdgXv1Ykw==";
        };
        _AIhTZtjy = {
            "id" = "AIhTZtjy";
            "file" = "buildcraft-energy-7.99.14.jar";
            "hash" = "sha512-/ZRQ27IX+vXBApOG3C++88OE3l3JPmkBF7VZAGB5qXCa3uAkkZ0+tVN9XhbqPMDS/Aa1dKz1XJ5pRy/lC2ZbBQ==";
        };
        _1jb1iNVS = {
            "id" = "1jb1iNVS";
            "file" = "buildcraft-energy-7.99.15.jar";
            "hash" = "sha512-fsu6d8Dy2R3pBWEpXU1F0GTWv2qPzr6XbNkdjMu55gHIIEag7Pm2itVxUdbUHKFBNwBcW/eko/7jk3Y0YBLqxQ==";
        };
        _roEmgoIr = {
            "id" = "roEmgoIr";
            "file" = "buildcraft-energy-7.99.16.jar";
            "hash" = "sha512-aBNayAO/tGwcBS8iVsW3BtsDGi/bfSIIQF+O9rL9MBFCcokHmLS7+AUq/fIjxq3ElacZG/w6tU4nR9WAXOHsYg==";
        };
        _ofi3vBDP = {
            "id" = "ofi3vBDP";
            "file" = "buildcraft-energy-7.99.17.jar";
            "hash" = "sha512-PF6R6dKITZbhSRrDmUoT5LQH6rq451cSrBF+vSSgiRIBRLWVCVEEcTPex0JLu4FzQC2u2q0yHa+lLdIQAGEgvw==";
        };
        _nCZ2NeGM = {
            "id" = "nCZ2NeGM";
            "file" = "buildcraft-energy-7.99.18.jar";
            "hash" = "sha512-bKcSvSBAVZA/UYJgUNnCVaoVYco3HmPp7FiDNImELMWQNDX6UFcpAooveRgs5sQgDV3Yft9vkpkleuOR3DxRuA==";
        };
        _UZUqEdQw = {
            "id" = "UZUqEdQw";
            "file" = "buildcraft-energy-7.99.19.jar";
            "hash" = "sha512-MwlPjxHvtZyVavQwAZIOD01hEbERLtUEeRFsxf3dxkjuU0sUnSTEdd4HCy5mq69xmcIjsAHmFxKBIv3R0Auz8Q==";
        };
        _VsfwPLrm = {
            "id" = "VsfwPLrm";
            "file" = "buildcraft-energy-7.99.20.jar";
            "hash" = "sha512-q2AYyPWuXBzCLCLWzc67nNLKtCFsQzfIkqCfwaYxarv8D9yruUHTNrQDWUYr8Ej/1aUreI7anZEKmtKsYpZ91g==";
        };
        _fZtcAX6N = {
            "id" = "fZtcAX6N";
            "file" = "buildcraft-energy-7.99.21.jar";
            "hash" = "sha512-QBaukjAujdtwpmP8HlD1SH1Fq3gP7g5/nOgE2nzO4kFgvJ/0CCX1/KXlOtMUsmWUTPBovoVXdDm5UTbESTAM0w==";
        };
        _E0wRgCIN = {
            "id" = "E0wRgCIN";
            "file" = "buildcraft-energy-7.99.22.jar";
            "hash" = "sha512-cOU1lsTb7y++HH3JYOZZrkpCwr2Mmhh+HiJbpyg1QSk8l9RKuJX2yBmnY5Ghd+MJAl38KQUM8oYY8ku6ew7IgQ==";
        };
        _JaTglVQb = {
            "id" = "JaTglVQb";
            "file" = "buildcraft-energy-7.99.23.jar";
            "hash" = "sha512-6RXlQouJyfKYQkNa2zw7r8qeWcnK/T3NwnjBIf3emzj4vHVRbQqGJK7RKFxOVgDPyb2uEQOs/5cLRKRPENuOmQ==";
        };
        _l1RMoDJa = {
            "id" = "l1RMoDJa";
            "file" = "buildcraft-energy-7.99.24.jar";
            "hash" = "sha512-QOrrTziehS6iAdhPJNuxVPxwhD6PH/pURpW54F3kxMcE2CQFtNZV9vKXxTtcnS9BsX9nUTYHBsUETgQ8Oc+jqQ==";
        };
        _q3Ot5j8p = {
            "id" = "q3Ot5j8p";
            "file" = "buildcraft-energy-7.99.24.1.jar";
            "hash" = "sha512-qz4a4I9rlVV+3R3IjWPs23V/xnF53IbBpTDvQmZYRXlJPMyhxalGuddEPxlzeS7ERaAcXH1wQJ7T6QDaT3Pxlw==";
        };
        _sSAY003b = {
            "id" = "sSAY003b";
            "file" = "buildcraft-energy-7.99.24.2.jar";
            "hash" = "sha512-rKlM6SQIK2sEy+Sb+tX2w4zmCTU+ihI8MgOCELTDgFQ4Gxg1L+IO86AeWjFuIMtdZ5hlVT4RjYWinfE2r9zHbA==";
        };
        _tyIuPwPy = {
            "id" = "tyIuPwPy";
            "file" = "buildcraft-energy-7.99.24.3.jar";
            "hash" = "sha512-/8odWJ2WsLZnAMdJafQ4cEjWusbjrcFVPRxGSMGeEL6EhYRRHKxNzR5Y3VmPYn/17utukj86Wa8JNn55ODXN9g==";
        };
        _ZDHHQf72 = {
            "id" = "ZDHHQf72";
            "file" = "buildcraft-energy-7.99.24.4.jar";
            "hash" = "sha512-TlgaT0U6EZAU4uNed/E28wrxe2vqcjU+BTPlYh7weZqxoXxs2ZXUmZbOWAjLU7LyezJPvXXJjKyDcZ2T2WAjgw==";
        };
        _xCOaAjaG = {
            "id" = "xCOaAjaG";
            "file" = "buildcraft-energy-7.99.24.5.jar";
            "hash" = "sha512-1q0fvwd2FAffU/cWLTP79THCn9tXH3cKGZQewdcdaLtbflcBG4DfIRnsygG1ofMwDswH5sPUe2vqd9b9y/kYdQ==";
        };
        _Xzrs3zer = {
            "id" = "Xzrs3zer";
            "file" = "buildcraft-energy-7.99.24.6.jar";
            "hash" = "sha512-vgZwO/XTQf4x3a4SdEF1YOwnF/bXrOMx1rXS58Hh1atjQe4tY3rvoKC13PZHYMv8gi8cq9AOCnDgLeStxM0Z2A==";
        };
        _9o40aajb = {
            "id" = "9o40aajb";
            "file" = "buildcraft-energy-7.99.24.7.jar";
            "hash" = "sha512-2lqdNVsy6gWl5Gj/WAvZqAOxjDiThHoHvq/RTn2DUEzwCoYRSLMDBoTWqiDVRRVjL23MPS/4wDBoNA6mqH1p1w==";
        };
        _UfWyDjyM = {
            "id" = "UfWyDjyM";
            "file" = "buildcraft-energy-7.99.24.8.jar";
            "hash" = "sha512-5Z/uK4H/vkJOTycBWzv0GdBPpqukYzULreE/fzlItSMTqmGUO6L0aoibGHyZl8UqQVZLThSla5xOvCTuGlH9ZA==";
        };
        _fpWl6qiG = {
            "id" = "fpWl6qiG";
            "file" = "buildcraft-7.1.27-energy.jar";
            "hash" = "sha512-k9RY4XrcC2LCvXsXD/vwSRLagK8EnpzM2Bu7K1NLkgAH6mY2LfbGQR8FARW6Rk5lE+6M8Zo9MaTJB6x8QoYeXw==";
        };
        _mtCMN9ax = {
            "id" = "mtCMN9ax";
            "file" = "buildcraft-energy-8.0.0.jar";
            "hash" = "sha512-gy9HEZeFjkI5cBY52kPSeyqDsJqsk+DqYhTyQc9DsgCJDDq5yfI6RBEDCsYfJcTnM/t0Klftie1DzY/yRqE38A==";
        };
    in {
        "biRF8Nzz" = _biRF8Nzz;
        "ufA30wDh" = _ufA30wDh;
        "q0c8L5uN" = _q0c8L5uN;
        "BZOm5osG" = _BZOm5osG;
        "kMc0EH9Z" = _kMc0EH9Z;
        "YwKqzmvu" = _YwKqzmvu;
        "nDKYGIuX" = _nDKYGIuX;
        "FfMRoKKa" = _FfMRoKKa;
        "KZTZX80X" = _KZTZX80X;
        "iCKdleeW" = _iCKdleeW;
        "lUJaDA99" = _lUJaDA99;
        "OKA9uWli" = _OKA9uWli;
        "o4F1vnMU" = _o4F1vnMU;
        "45NdwBhY" = _45NdwBhY;
        "JV90vs93" = _JV90vs93;
        "mQhtoOHL" = _mQhtoOHL;
        "1P64Ucih" = _1P64Ucih;
        "1Y1JQHXA" = _1Y1JQHXA;
        "ble3KmY3" = _ble3KmY3;
        "iJYtY68n" = _iJYtY68n;
        "tAvNIqlN" = _tAvNIqlN;
        "rZ4gLze5" = _rZ4gLze5;
        "KVX4NT8u" = _KVX4NT8u;
        "NYsLlUA6" = _NYsLlUA6;
        "aaCdS3Qw" = _aaCdS3Qw;
        "I6S5axx3" = _I6S5axx3;
        "jG1CsVx0" = _jG1CsVx0;
        "7gsINeHQ" = _7gsINeHQ;
        "nsH6fBVi" = _nsH6fBVi;
        "5d0mUnwn" = _5d0mUnwn;
        "SkQPYp0H" = _SkQPYp0H;
        "pVIEfp93" = _pVIEfp93;
        "B7xnIXkR" = _B7xnIXkR;
        "ew3z58hF" = _ew3z58hF;
        "txUtsBUz" = _txUtsBUz;
        "jAUkz7aV" = _jAUkz7aV;
        "aPUY3MeM" = _aPUY3MeM;
        "FsUJXTeW" = _FsUJXTeW;
        "vGgbjyCE" = _vGgbjyCE;
        "ppRAEWwZ" = _ppRAEWwZ;
        "raL1lCRw" = _raL1lCRw;
        "KM8FDfB9" = _KM8FDfB9;
        "lXo2tusW" = _lXo2tusW;
        "QiBKe782" = _QiBKe782;
        "fq5XwFxP" = _fq5XwFxP;
        "sVHbCnbr" = _sVHbCnbr;
        "e1idA9Dm" = _e1idA9Dm;
        "3cBqBv7r" = _3cBqBv7r;
        "KA6Ro6TP" = _KA6Ro6TP;
        "LUGMJxhp" = _LUGMJxhp;
        "cLcHzogd" = _cLcHzogd;
        "pTSe2dwi" = _pTSe2dwi;
        "U0G4S2xH" = _U0G4S2xH;
        "cbBpGea2" = _cbBpGea2;
        "Pt4Nrz4D" = _Pt4Nrz4D;
        "kXvHG4w3" = _kXvHG4w3;
        "Q0ZAuJcI" = _Q0ZAuJcI;
        "RB3ikR4k" = _RB3ikR4k;
        "J9aZtH6T" = _J9aZtH6T;
        "v1OLHEOT" = _v1OLHEOT;
        "pRcXesrY" = _pRcXesrY;
        "F9qrwcY1" = _F9qrwcY1;
        "F6yi3FKw" = _F6yi3FKw;
        "VgMH3wV8" = _VgMH3wV8;
        "Wd5pmhDt" = _Wd5pmhDt;
        "t80YBhm9" = _t80YBhm9;
        "PZyfAfEv" = _PZyfAfEv;
        "N4eSrxv6" = _N4eSrxv6;
        "aiB6bMoH" = _aiB6bMoH;
        "KSIRAG32" = _KSIRAG32;
        "GSpTII0z" = _GSpTII0z;
        "4LPDrtQv" = _4LPDrtQv;
        "vSyPhglR" = _vSyPhglR;
        "2goJVBTF" = _2goJVBTF;
        "RR85IW9Z" = _RR85IW9Z;
        "jGo5TRBj" = _jGo5TRBj;
        "zr0aMtAr" = _zr0aMtAr;
        "ZrI5USPc" = _ZrI5USPc;
        "GLaR1Y5U" = _GLaR1Y5U;
        "YXEgDTlc" = _YXEgDTlc;
        "5HD8i76D" = _5HD8i76D;
        "8AYYYthc" = _8AYYYthc;
        "K2NJbryR" = _K2NJbryR;
        "H3F7fb6T" = _H3F7fb6T;
        "ERjEHpmM" = _ERjEHpmM;
        "FztwFjBp" = _FztwFjBp;
        "mtTuC1FJ" = _mtTuC1FJ;
        "HE2Ded4h" = _HE2Ded4h;
        "AmfoO8jS" = _AmfoO8jS;
        "3SuZetoD" = _3SuZetoD;
        "Bpb9Z8Ie" = _Bpb9Z8Ie;
        "dUNGQSui" = _dUNGQSui;
        "On0FB8ox" = _On0FB8ox;
        "9YLMDvsl" = _9YLMDvsl;
        "cUdZ71I1" = _cUdZ71I1;
        "zMzwc4z7" = _zMzwc4z7;
        "wM6xwhJt" = _wM6xwhJt;
        "ljniKEsx" = _ljniKEsx;
        "NqApyUyO" = _NqApyUyO;
        "AIhTZtjy" = _AIhTZtjy;
        "1jb1iNVS" = _1jb1iNVS;
        "roEmgoIr" = _roEmgoIr;
        "ofi3vBDP" = _ofi3vBDP;
        "nCZ2NeGM" = _nCZ2NeGM;
        "UZUqEdQw" = _UZUqEdQw;
        "VsfwPLrm" = _VsfwPLrm;
        "fZtcAX6N" = _fZtcAX6N;
        "E0wRgCIN" = _E0wRgCIN;
        "JaTglVQb" = _JaTglVQb;
        "l1RMoDJa" = _l1RMoDJa;
        "q3Ot5j8p" = _q3Ot5j8p;
        "sSAY003b" = _sSAY003b;
        "tyIuPwPy" = _tyIuPwPy;
        "ZDHHQf72" = _ZDHHQf72;
        "xCOaAjaG" = _xCOaAjaG;
        "Xzrs3zer" = _Xzrs3zer;
        "9o40aajb" = _9o40aajb;
        "UfWyDjyM" = _UfWyDjyM;
        "fpWl6qiG" = _fpWl6qiG;
        "mtCMN9ax" = _mtCMN9ax;
        "modloader-b1.7.3" = _q0c8L5uN;
        "modloader-b1.8.1" = _iJYtY68n;
        "modloader-1.0" = _aaCdS3Qw;
        "modloader-1.1" = _jG1CsVx0;
        "modloader-1.2.3" = _7gsINeHQ;
        "forge-1.2.5" = _nsH6fBVi;
        "forge-1.7.10" = _fpWl6qiG;
        "forge-1.8.9" = _ERjEHpmM;
        "forge-1.11.2" = _wM6xwhJt;
        "forge-1.12.2" = _mtCMN9ax;
        "pkg-2.0.1" = _biRF8Nzz;
        "pkg-2.1.0" = _ufA30wDh;
        "pkg-2.1.1" = _q0c8L5uN;
        "pkg-2.2.0" = _BZOm5osG;
        "pkg-2.2.1" = _kMc0EH9Z;
        "pkg-2.2.2" = _YwKqzmvu;
        "pkg-2.2.3" = _nDKYGIuX;
        "pkg-2.2.4" = _FfMRoKKa;
        "pkg-2.2.5" = _KZTZX80X;
        "pkg-2.2.6" = _iCKdleeW;
        "pkg-2.2.7" = _lUJaDA99;
        "pkg-2.2.8" = _OKA9uWli;
        "pkg-2.2.9" = _o4F1vnMU;
        "pkg-2.2.10" = _45NdwBhY;
        "pkg-2.2.11" = _JV90vs93;
        "pkg-2.2.12" = _mQhtoOHL;
        "pkg-2.2.13" = _1P64Ucih;
        "pkg-2.2.14" = _1Y1JQHXA;
        "pkg-3.0.0" = _ble3KmY3;
        "pkg-3.0.1" = _iJYtY68n;
        "pkg-3.0.2" = _tAvNIqlN;
        "pkg-3.0.3" = _rZ4gLze5;
        "pkg-3.0.4" = _KVX4NT8u;
        "pkg-3.1.0" = _NYsLlUA6;
        "pkg-3.1.1" = _aaCdS3Qw;
        "pkg-3.1.2" = _I6S5axx3;
        "pkg-3.1.3" = _jG1CsVx0;
        "pkg-3.1.4" = _7gsINeHQ;
        "pkg-3.1.5" = _nsH6fBVi;
        "pkg-7.0.1" = _5d0mUnwn;
        "pkg-7.0.2" = _SkQPYp0H;
        "pkg-7.0.3" = _pVIEfp93;
        "pkg-7.0.4" = _B7xnIXkR;
        "pkg-7.0.5" = _ew3z58hF;
        "pkg-7.0.6" = _txUtsBUz;
        "pkg-7.0.7" = _jAUkz7aV;
        "pkg-7.0.8" = _aPUY3MeM;
        "pkg-7.0.9" = _FsUJXTeW;
        "pkg-7.0.10" = _vGgbjyCE;
        "pkg-7.0.11" = _ppRAEWwZ;
        "pkg-7.0.12" = _raL1lCRw;
        "pkg-7.0.13" = _KM8FDfB9;
        "pkg-7.0.14" = _lXo2tusW;
        "pkg-7.0.15" = _QiBKe782;
        "pkg-7.0.16" = _fq5XwFxP;
        "pkg-7.0.17" = _sVHbCnbr;
        "pkg-7.0.18" = _e1idA9Dm;
        "pkg-7.0.19" = _3cBqBv7r;
        "pkg-7.0.20" = _KA6Ro6TP;
        "pkg-7.0.21" = _LUGMJxhp;
        "pkg-7.0.22" = _cLcHzogd;
        "pkg-7.0.23" = _pTSe2dwi;
        "pkg-7.0.25" = _U0G4S2xH;
        "pkg-7.0.26" = _cbBpGea2;
        "pkg-7.1.0" = _Pt4Nrz4D;
        "pkg-7.1.1" = _kXvHG4w3;
        "pkg-7.1.2" = _Q0ZAuJcI;
        "pkg-7.1.3" = _J9aZtH6T;
        "pkg-7.1.4" = _v1OLHEOT;
        "pkg-7.1.5" = _pRcXesrY;
        "pkg-7.1.6" = _F9qrwcY1;
        "pkg-7.1.7" = _F6yi3FKw;
        "pkg-7.1.8" = _VgMH3wV8;
        "pkg-7.1.9" = _Wd5pmhDt;
        "pkg-7.1.10" = _t80YBhm9;
        "pkg-7.1.11" = _PZyfAfEv;
        "pkg-7.1.12" = _N4eSrxv6;
        "pkg-7.1.13" = _aiB6bMoH;
        "pkg-7.1.14" = _KSIRAG32;
        "pkg-7.1.15" = _GSpTII0z;
        "pkg-7.1.16" = _4LPDrtQv;
        "pkg-7.1.17" = _vSyPhglR;
        "pkg-7.1.18" = _2goJVBTF;
        "pkg-7.1.19" = _RR85IW9Z;
        "pkg-7.1.20" = _jGo5TRBj;
        "pkg-7.2.0" = _zr0aMtAr;
        "pkg-7.2.1" = _ZrI5USPc;
        "pkg-7.2.2" = _GLaR1Y5U;
        "pkg-7.2.3" = _YXEgDTlc;
        "pkg-7.2.4" = _5HD8i76D;
        "pkg-7.2.5" = _8AYYYthc;
        "pkg-7.2.6" = _K2NJbryR;
        "pkg-7.2.7" = _H3F7fb6T;
        "pkg-7.2.8" = _ERjEHpmM;
        "pkg-7.1.21" = _FztwFjBp;
        "pkg-7.1.22" = _mtTuC1FJ;
        "pkg-7.1.23" = _HE2Ded4h;
        "pkg-7.1.24" = _AmfoO8jS;
        "pkg-7.1.25" = _3SuZetoD;
        "pkg-7.1.26" = _Bpb9Z8Ie;
        "pkg-7.99.5" = _dUNGQSui;
        "pkg-7.99.6" = _On0FB8ox;
        "pkg-7.99.7" = _9YLMDvsl;
        "pkg-7.99.8" = _cUdZ71I1;
        "pkg-7.99.8.1" = _zMzwc4z7;
        "pkg-7.99.8.2" = _wM6xwhJt;
        "pkg-7.99.12" = _ljniKEsx;
        "pkg-7.99.13" = _NqApyUyO;
        "pkg-7.99.14" = _AIhTZtjy;
        "pkg-7.99.15" = _1jb1iNVS;
        "pkg-7.99.16" = _roEmgoIr;
        "pkg-7.99.17" = _ofi3vBDP;
        "pkg-7.99.18" = _nCZ2NeGM;
        "pkg-7.99.19" = _UZUqEdQw;
        "pkg-7.99.20" = _VsfwPLrm;
        "pkg-7.99.21" = _fZtcAX6N;
        "pkg-7.99.22" = _E0wRgCIN;
        "pkg-7.99.23" = _JaTglVQb;
        "pkg-7.99.24" = _l1RMoDJa;
        "pkg-7.99.24.1" = _q3Ot5j8p;
        "pkg-7.99.24.2" = _sSAY003b;
        "pkg-7.99.24.3" = _tyIuPwPy;
        "pkg-7.99.24.4" = _ZDHHQf72;
        "pkg-7.99.24.5" = _xCOaAjaG;
        "pkg-7.99.24.6" = _Xzrs3zer;
        "pkg-7.99.24.7" = _9o40aajb;
        "pkg-7.99.24.8" = _UfWyDjyM;
        "pkg-7.1.27" = _fpWl6qiG;
        "pkg-8.0.0" = _mtCMN9ax;
        "default" = _mtCMN9ax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-energy";
        id = "dIwAzrx4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Depends-on-version";
                shortName = "LicenseRef-Depends-on-version";
                url = null;
            };
        };
    };
in callPackage fn {}