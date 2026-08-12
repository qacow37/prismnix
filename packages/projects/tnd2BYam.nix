{lib, callPackage, ...}:
let
    versions = (let
        _3GolBgCE = {
            "id" = "3GolBgCE";
            "file" = "cultofazazelforge-1.0.0.jar";
            "hash" = "sha512-Anwso0iClKqfT+ManeUSmEWps1Wkh/ngOwPFr25Omk4uJI7X3DlUSyKjOEgeXBxlwQU1hx9un0p1qjeFW9s7cA==";
        };
        _KwUPRwZ7 = {
            "id" = "KwUPRwZ7";
            "file" = "cultofazazelneoforge-1.0.0.jar";
            "hash" = "sha512-bxUd/XSGtRa9L2UeaQHy9C+mDZD0DQL4WCL5kwxUykHNubkJaKEvJzEJ4IFeZB0yIGLcyvJlqUM3jP9TxpKcFA==";
        };
        _mILc6EGK = {
            "id" = "mILc6EGK";
            "file" = "cultofazazelneo-1.0.1.jar";
            "hash" = "sha512-nt/TOtOS/4zdCedVYPNeJqb/AWHAbEeyRuDoGqSGqgUWf4tT6DYl0NP0rZU36WOUD5VCcxWJIRDmgitSm9N9Cw==";
        };
        _exMZhusy = {
            "id" = "exMZhusy";
            "file" = "cultofazazelforge-1.0.1.jar";
            "hash" = "sha512-AbLNP4pLoSnMgYs490LeuiRLFDZJy1BoN7NIgiYeO9AP5w9lrMM5zTOK1ZxnvxoH1dqPDMGcTylK/ENQ69DwXg==";
        };
        _d6SQhSZ4 = {
            "id" = "d6SQhSZ4";
            "file" = "cultofazazelneo-1.0.2.jar";
            "hash" = "sha512-EQwhS+siMf/Rt6IVzs9fIobKpjjfbaxF7UW8FuNQSugPhZynHQSAMZWuFIAJbdfRp7T8Xm6YtE6CvCSo1Nz09w==";
        };
        _cnccmIir = {
            "id" = "cnccmIir";
            "file" = "cultofazazelforge-1.0.2.jar";
            "hash" = "sha512-8EXF7m6vSHTbEVVl2RSQzMHQof1xKu77118PugFnTjdnOCWSGk5Q0PLY77j7PRhGuvGVWTegBV4ZFmZQAwSjLw==";
        };
        _fULKkMeX = {
            "id" = "fULKkMeX";
            "file" = "cultofazazelforge-1.0.3.jar";
            "hash" = "sha512-x7RNePQFaXt2OKn+oG3FK9OV4gVKGsdt8tYBAaDJ/knGanzgr2qt4Ti8cjk2mqa+0CFUNpsvrP7uewkN+68HCA==";
        };
        _pPEXZDbU = {
            "id" = "pPEXZDbU";
            "file" = "cultofazazelneo-1.0.3.jar";
            "hash" = "sha512-yIdHkEqs7tXS8R64pG1cBsUNnug/CShcqwzFKeaDd83qLUpmd9evP25MW3OL/hsNQNMnT4UykgstEbmEhYdHlQ==";
        };
        _89UXNUny = {
            "id" = "89UXNUny";
            "file" = "cultofazazelforge-1.0.4.jar";
            "hash" = "sha512-SBVEekX799sQ7/dOHp4kbUAKZoFVZFRufmH/zP6uYYHKOJveorBbu8p7Ya8yIlIbAYNppuJ9QrwUN4kYQSYqOw==";
        };
        _YaV5sNjA = {
            "id" = "YaV5sNjA";
            "file" = "cultofazazelneo-1.0.4.jar";
            "hash" = "sha512-SJAeUefgM4W9oIkmdUBCeuzh2IURC5XNNnvvpVCQpb+qCXK3AZ4vuajQt2FzJJk7JvBrcfOfJbsra3HbkNzJfA==";
        };
        _aSne2vDP = {
            "id" = "aSne2vDP";
            "file" = "cultofazazelneo-1.0.5.jar";
            "hash" = "sha512-mdZyrbeEZ51HqEYajGp1a5dTJdJFzhzxC7AdrAjt9TnpGOf6pOEAdJ6jBHN2Gm2LgitzyxYKx1Cg3Tm5BUDubQ==";
        };
        _wyUg86Du = {
            "id" = "wyUg86Du";
            "file" = "cultofazazelforge-1.0.5.jar";
            "hash" = "sha512-ZJ3Pu5gwMwy9aJ+zC92TZzdOpg9Ibm1mHzEcdgyrrUX+fe+ozrJgCByTrPVs9EaYFxXb8f1fkfhGK2KLslan5w==";
        };
        _ZxSFjR0e = {
            "id" = "ZxSFjR0e";
            "file" = "cultofazazelneo-1.0.6.jar";
            "hash" = "sha512-6xYeCsFGy72SPgUZExj0wLTvW4CXX6eiAt9e6andBID7OE/7DObPrUpnBqn+F9nK042AK9BdzT5K0AgQBgfSzw==";
        };
        _NjBN0xZk = {
            "id" = "NjBN0xZk";
            "file" = "cultofazazelforge-1.0.6.jar";
            "hash" = "sha512-ZKw6PYl/sj2/uY0FRqKb10sKjUE0yoETk4nMBQAEJOvs0pYO+VZr5AjZLYyvMyXDK6fCfY+hGLOYinPSMaFhFg==";
        };
        _DlZlsizZ = {
            "id" = "DlZlsizZ";
            "file" = "cultofazazelforge-1.0.8.jar";
            "hash" = "sha512-7PcIYnL5iFBLMok25ESuVWj4eGjMnfgEkOGwQYc6GK4AaaSyK77mhWvKlCKrF/ZHTTq1eDy9gn/kOMeOklsBqw==";
        };
        _HkATBbjn = {
            "id" = "HkATBbjn";
            "file" = "cultofazazelneo-1.0.7.jar";
            "hash" = "sha512-7FNEsFlXMZZD4AFN7NdQvh+70Va5RAUrAnQpUw2bSm+wNPFeen/hXwcEyjYOFXD99wTI6KnYBvTQm7m/1P1qXA==";
        };
        _EnDj2Eh4 = {
            "id" = "EnDj2Eh4";
            "file" = "cultofazazelforge-1.0.8.jar";
            "hash" = "sha512-ePdirYUgWF54irDBbTSoBi5M5lrNLSXLlFtN1s0Mv2VTghBABdgOz0qJy3z12i4bb+nIkdLPmG0AIjowitDQCw==";
        };
        _qi0VYLfL = {
            "id" = "qi0VYLfL";
            "file" = "cultofazazelneo-1.0.8.jar";
            "hash" = "sha512-eMtT9jpBFjkIlG51wBoyGxXbqE/3cl8ZUBFPBOMNepkLnxmBa08K/Xh2hQQgCwxp5WTUymiIR2Hy3R1pG+uDZQ==";
        };
        _zg93i8Kt = {
            "id" = "zg93i8Kt";
            "file" = "safe-cultofazazelneo-1.0.9.jar";
            "hash" = "sha512-jyKQZs8UHOP7vmQeBiqrh+M1hwn1bBjPwz9XGiR9rRIX0TP4prTV4GQTEoIKswN56qUv4zrhEK9H4mvhHx4nSw==";
        };
        _bs1hDbXC = {
            "id" = "bs1hDbXC";
            "file" = "safe-cultofazazelforge-1.0.9.jar";
            "hash" = "sha512-p6X7DDunaNRrDHTcOSlyQYH/HXoPeFRh/ItM/GWGPLptVwYF/Xhg4AHYUSLeMMzfdStATF/RGtliEOqttIcNrA==";
        };
        _sGH9ePIZ = {
            "id" = "sGH9ePIZ";
            "file" = "safe-cultofazazelneo-1.1.0.jar";
            "hash" = "sha512-ZLGeqbfLFBEat8Ya45KMkDmcm7tVynptPPwAZPnENCj+zizymtsWnpl0mAOE3ROAkG3HIAmk137KK2h9ZYFulQ==";
        };
        _C1mj9yKu = {
            "id" = "C1mj9yKu";
            "file" = "safe-cultofazazelforge-1.1.0.jar";
            "hash" = "sha512-yRQfB9gzjIW31ObZ2KvEgGwY8HumGrc0GNDIiIBRcPNkpjpBe7zuw437MUU26y8MsQw31A4BL6pdDsBUXHMlmA==";
        };
        _reeLZE5W = {
            "id" = "reeLZE5W";
            "file" = "cultofazazelforge-1.1.1.jar";
            "hash" = "sha512-FXHXt076IsS2bAEAxx8V5rUlfnMmuSSS4NA9kt2FgYPd1INnP0wS+xQajbFM5BAvaETxPgco+KgyrI6wOAlBfQ==";
        };
        _QCppcVsd = {
            "id" = "QCppcVsd";
            "file" = "cultofazazelneo-1.1.1.jar";
            "hash" = "sha512-BYUzV/nm8WZJLOBrBfTBiHBzJEwwvz5a5eliaDlM/v0YBkQ4Wv1clhg563MamtBrgzd9T1udAFzoXEDVy1sstA==";
        };
        _zEm3pkqe = {
            "id" = "zEm3pkqe";
            "file" = "cultofazazelneo-1.1.2.jar";
            "hash" = "sha512-e6uWrp0H4IPijrUmgkXA+dKhpghXQTry2wtDN65i/pFIqCHViGPzjxl860NqGw1L5FDQHHqAkaVmOuKiwUpPQg==";
        };
        _4PaXmK8r = {
            "id" = "4PaXmK8r";
            "file" = "cultofazazelforge-1.1.2.jar";
            "hash" = "sha512-GwK0x9EMnHs9Fh1mmyrZKBb8bJHTafyATbDn+mDQDp/Ik18jtSUVneBcsttfUkSF4L5Vsf4JKfMj5ihYb9Xsww==";
        };
        _pNhh9N1e = {
            "id" = "pNhh9N1e";
            "file" = "cultofazazelneo-1.1.3.jar";
            "hash" = "sha512-fjzOUzyh1+ckGj2nUjZ44ZyfkrjZGgupowVGiSjxO6zmEK2BysLRN065AWDBbFmFCbtz1JQDMIAmfck3HQYhWQ==";
        };
        _U8PFXfV0 = {
            "id" = "U8PFXfV0";
            "file" = "cultofazazelforge-1.1.3.jar";
            "hash" = "sha512-ulI99gSECS9j8G6HBXe3JAYo5KA3HOmoiwSyJpi2DV0NJE6S3Fxt4Ciing3F2JVCrEKc1ic83IlSdou77m+1CA==";
        };
        _w1gxeF7q = {
            "id" = "w1gxeF7q";
            "file" = "cultofazazelneo-1.1.3.1.jar";
            "hash" = "sha512-vd/DRaqqeHW3CZ7YarL6+3e93BiIcx+mCy3v6vEA7SNitGpCMrUnsGsKtHz70pZAemxrjg1WVjjVsfu7v9iUOw==";
        };
        _GmGEZQTP = {
            "id" = "GmGEZQTP";
            "file" = "cultofazazelforge-1.1.4.1.jar";
            "hash" = "sha512-TtlyU1a4i3VaxL7gOuqMI5BwYvQKYi9g3Q2ZxRC8f8W5IhlR481TRnpoLmGwpQaV77vPKBNmLzfNmqOjfB5FQA==";
        };
        _o8eQMqB8 = {
            "id" = "o8eQMqB8";
            "file" = "cultofazazelneo-1.1.4.1.jar";
            "hash" = "sha512-PRAAd6xJEktTu1sg59dyTwXZ8raV4PQUk0UE0XdZcnF85q0HqB6UsvZVTyfgrowceSblop3LJ530NK+5xWsNJA==";
        };
        _ca5f32RS = {
            "id" = "ca5f32RS";
            "file" = "cultofazazelforge-1.1.4.1a.jar";
            "hash" = "sha512-jSGCAU8Nio/ZUmYNfRV5E+r5n+J52qHi0RwE1Y2q99SSkGgcYu4fYl24ddaChSdcRiDe3EQgq+fWqgR4LXWdqA==";
        };
        _5apq41oC = {
            "id" = "5apq41oC";
            "file" = "cultofazazelneo-1.1.4.1a.jar";
            "hash" = "sha512-abl76eH6LvjXwBLn9gycEJKirmwWnA06Cs2BD5rcXWzwD57f8Cj+yQjF0CxQ4n1530ssi0/dwMhFzduMpWgPGw==";
        };
        _hyaukVEk = {
            "id" = "hyaukVEk";
            "file" = "cultofazazelneo-1.1.4.2a.jar";
            "hash" = "sha512-5c5hkyE9rmIfaa0LaPH/osY5XMGl7eTuKKGaxbwAXGR/hpKWRKt88rJyPEeKfoPB5Vl0DT1IBxsS34mHKvSWGg==";
        };
        _d2Ea5UKv = {
            "id" = "d2Ea5UKv";
            "file" = "cultofazazelneo-1.1.4.3.jar";
            "hash" = "sha512-RV95E7wU1N2gl768iVJy4OEICS3q7Cyr8vCMM82Ck4lOJ0BN7J+zf0cxwv9DuZfV3Uw26z42ipUyA+ixGtu0QQ==";
        };
        _VEy3r09y = {
            "id" = "VEy3r09y";
            "file" = "cultofazazelforge-1.1.4.3.jar";
            "hash" = "sha512-ta6GovCcS1DZU/mPtMkFLI34Qa3KRbdnLRReUZ0veMZnrp7usyLYORLSnS4Sw3JFjlzbthR2EMTg5rSO8KedHA==";
        };
        _2pmshlL5 = {
            "id" = "2pmshlL5";
            "file" = "cultofazazelneo-1.1.4.3a.jar";
            "hash" = "sha512-FLf9PWZGBUD58V8sFGvLgnZ6eD3EYCaOlNzPg2jD001v9UHVG4fMu5RkOIZ/YD9xlkFvCaRhsSY2FY+nwehleg==";
        };
        _2FIjSLDc = {
            "id" = "2FIjSLDc";
            "file" = "cultofazazelforge-1.1.4.3.1.jar";
            "hash" = "sha512-ay2Mvqxvvg0nuXsezgF09AjWQUIw8I5wr+LrSYGvAs0JqkHWZRQzJ90fy+8xUT6LrBg8qQOw3ZDP35OS8z/TSA==";
        };
        _OkqPcZ5a = {
            "id" = "OkqPcZ5a";
            "file" = "cultofazazelneoforge-1.1.4.4.jar";
            "hash" = "sha512-OrS6M/sG+H8xET1p1p+pY5VLzODHoX27IAJrGPdWJ/GykAgbOq5F/JrelgZ6Hwqfj+HaqkVLJebTdqzBO+3UJQ==";
        };
        _duZgHBFE = {
            "id" = "duZgHBFE";
            "file" = "cultofazazelforge-1.1.4.4.jar";
            "hash" = "sha512-eALP3/z7k96zKsBLmxr52ynLxrzRXbHJ/f6jQqmusqOwxTVdNwKRl6Gi+HDGoEtFt5++bqnfGw3QJaKlvOzRJw==";
        };
        _PTeYYJWG = {
            "id" = "PTeYYJWG";
            "file" = "cultofazazelneoforge-1.1.4.4a.jar";
            "hash" = "sha512-AA/jadOepi5stlL7MsMQgW9ni/YLIGYchY5G8tUgDMW8AjzlV+qvEPx8mP2SFK4ZI9QRT58pgoS+VNk9E13MNA==";
        };
        _J6m960Oz = {
            "id" = "J6m960Oz";
            "file" = "cultofazazelforge-1.1.4.4a.jar";
            "hash" = "sha512-kQnV2fZpfJaA5dwfhjr6iZ/JvNf/1WY9W5VPxsCqwrJozVAacXF11Gz6US0u32Fgx+YQGq/lRdpx1hSMShNzYg==";
        };
        _reipT5vW = {
            "id" = "reipT5vW";
            "file" = "cultofazazelforge-1.1.4.4b.jar";
            "hash" = "sha512-sSzqnVBgT8aiuIXUbPH0zHAoqud+vh8yfPUQFL9KOi7/W9u2PWKshdHap1dx5GNUNQ1QF0LeXXKYv9T6QWpPFQ==";
        };
        _nZfULasw = {
            "id" = "nZfULasw";
            "file" = "cultofazazelforge-1.1.4.5.jar";
            "hash" = "sha512-LHEH3aAnZu1hsMvcUGm80hI5NHA3OYQe3SgotooPhibOf9B9KhoLaW55ce1/1ZBEJCnN+SsYmMPEHWSJJICjjg==";
        };
        _FZ0NlRY9 = {
            "id" = "FZ0NlRY9";
            "file" = "cultofazazelneoforge-1.1.4.5.jar";
            "hash" = "sha512-VPX9Lt4PbtGaoVFx+W/HpV19+BKyZ5Y5tQ+AlOkQOvRV6JhUL2qW6aNE9uDIRsvYcAF4l9Pvt7X1aEfJtroQ/g==";
        };
        _5Fw1j7ir = {
            "id" = "5Fw1j7ir";
            "file" = "cultofazazelforge-1.1.4.5a.jar";
            "hash" = "sha512-rcpYYge395zjx9H9u4njDJzngEp3zrnsLyNEQHWSuntKefhesAXyku3WQe7vNEGvQJv2dSdFqZIGx3ZDV58uDQ==";
        };
        _T1iI9nbI = {
            "id" = "T1iI9nbI";
            "file" = "cultofazazelneoforge-1.1.4.5a.jar";
            "hash" = "sha512-kMCUh+BS3F2lVzvjKqyOOwozCygYbyOFkG8RYyMvkfSFUWWvXFI6GeBMezlh37C4mug+xTEgyEdYGoOq+uRFpw==";
        };
        _rspzrQ1u = {
            "id" = "rspzrQ1u";
            "file" = "cultofazazelforge-1.1.4.6.jar";
            "hash" = "sha512-OPdAnUU9p4uY9J6aHvdgvYoThpiodH0Txf/CDl3iZB4Gaso1lQEBHmNFxDEA1VfoSQF/wN8NA3JP68uOd7hdww==";
        };
        _3c41N9EX = {
            "id" = "3c41N9EX";
            "file" = "cultofazazelneoforge-1.1.4.6.jar";
            "hash" = "sha512-/f6FwU49MUZoy3z5CC/ltDxl/6p+FbgH/gfl9kgHQ52XMiZkte9YAlgDTkEeMT+VsZi+Ua5fMMqHQWvm718m6g==";
        };
        _9NJORL4e = {
            "id" = "9NJORL4e";
            "file" = "cultofazazelforge-1.1.4.6a.jar";
            "hash" = "sha512-c3BDkHr10llwcZTFRpfzex5FrUlWoCvHix4IhJ0T3Qminp0lM48MO2HxaetmY9ngKzqygOXfjfzDCPYYs9ioVA==";
        };
        _1XAHKmdt = {
            "id" = "1XAHKmdt";
            "file" = "cultofazazelneoforge-1.1.4.6a.jar";
            "hash" = "sha512-jH6YyPwGIlptVsvN74I335OAN22GFz3PoosLMH3hmntsw9e5G/huEFUzaMX2dRO7KorbY42KAO1z7SdaPIDnXA==";
        };
        _4lsPh9dX = {
            "id" = "4lsPh9dX";
            "file" = "cultofazazelneoforge-1.1.4.7.jar";
            "hash" = "sha512-cFgIpyjsVFCKYe4rbzD0SkgHiMJ7hDbBXt2P6hEl7EzzYwhIRpO+DDY4f8iRmv1zubXmG1WYoW5tEEhbiTOBwg==";
        };
        _w7t0bjQi = {
            "id" = "w7t0bjQi";
            "file" = "cultofazazelforge-1.1.4.7.jar";
            "hash" = "sha512-rwcA7YQLKdIuPl+nYzJj8zdqqlB4tIBQWYyOIT5xWWAPDP6KC5CEUd10X8+q1RFLdFjiycsrktBMmXuZoBnJ9A==";
        };
        _y0rMo9fw = {
            "id" = "y0rMo9fw";
            "file" = "cultofazazelneoforge-1.1.4.7a.jar";
            "hash" = "sha512-17x6/9420X8ZApfe72XdJo8H/I1g8LACjQDcteZYTGZYEU+bvpWUlsfN2DIigJo3VWXECmuKKGgUJAEhh4ZP1g==";
        };
        _1TUd79mp = {
            "id" = "1TUd79mp";
            "file" = "cultofazazelforge-1.1.4.7a.jar";
            "hash" = "sha512-p79veLp+wYeqpKtKo2wdUMvprai81tEEz4Nilal0vj6Ym0xCGUs+yI66j4oqViyRa2CGqBZiJhM0kKufF3DjVQ==";
        };
        _UsyFehbd = {
            "id" = "UsyFehbd";
            "file" = "cultofazazelneoforge-1.1.4.8.jar";
            "hash" = "sha512-vB7MJIgmw+M/QX4MU2/RFdKVGiiujFL+d1i9UbGqHT0wzqGuejOblMVHPdKcPZzp1heIGe9/4Gh18mkcmP1D0g==";
        };
        _CPnUfQzc = {
            "id" = "CPnUfQzc";
            "file" = "cultofazazelforge-1.1.4.8.jar";
            "hash" = "sha512-fvlYKbLHYfOufZShOTcjOecuzmlMGEmvNhvODguyzfZkfKJ756SrASHM1kRll9CcXYLCQOa3dsztwmOVgOhtUA==";
        };
        _K1i4V2UX = {
            "id" = "K1i4V2UX";
            "file" = "cultofazazelneoforge-1.1.4.9.jar";
            "hash" = "sha512-zoIpZL3SMCD58PSrsCE8OnGQYtWeCEDhnQCgQw3C3pIyfGWPKjW24JYkYbGNXgx11FcebAYC3ycIfBs7fjb+Vw==";
        };
        _XzfzUvmb = {
            "id" = "XzfzUvmb";
            "file" = "cultofazazelforge-1.1.4.9.jar";
            "hash" = "sha512-KoaH3851IDB7W4ZTxtsNjKJPjkV7p1Z6rKWPVmqF9vfVYC77U8TR/L+fa0EXy3yeTQQJpNIu7exTqTuOt3YWuw==";
        };
        _jcC0SoaW = {
            "id" = "jcC0SoaW";
            "file" = "cultofazazelneoforge-1.1.4.9a.jar";
            "hash" = "sha512-y4nIx7YgYwHz2/jgjYyZ5Wmk9AbtuniNGeYOoC/JNC8oYdLtmqjfC2dtvN2kdyKiZE9VA/tnoDuWhg8WZhfkag==";
        };
        _BklODbnx = {
            "id" = "BklODbnx";
            "file" = "cultofazazelforge-1.1.4.9a.jar";
            "hash" = "sha512-ACBh4rM1u7aFvQXPZJVTiIJhPA1VVWdR9dEMy0gMYu0dkwg68c4vmSYqn4Nvh5wRkhAcY3MuTuYuECuxY7nbQw==";
        };
        _ZT7yFAVm = {
            "id" = "ZT7yFAVm";
            "file" = "cultofazazelforge-killfix.jar";
            "hash" = "sha512-yMZphq8QMNeNRqb1keIEPRvYfCNBcd59lqdH5Abw+Yy+hvTs05RCkUgVolUnWCJm7FPrhOHBa58945TmEfBaNw==";
        };
        _PhIGkkCZ = {
            "id" = "PhIGkkCZ";
            "file" = "cultofazazelneo-killfix.jar";
            "hash" = "sha512-zj235C+fC0GZ95eEclwbobhNmOiNjhFZhmpboP6YzhEYkJYrZWb+NQAcg8Eq+9kakEMN+ydw1cl1dDnhPXayYQ==";
        };
        _nrOYtl59 = {
            "id" = "nrOYtl59";
            "file" = "cultofazazelneo-1.1.4.10.jar";
            "hash" = "sha512-a+8ZkNkkDX835m+d2Y8CKkKIWWzUg+rVpaQple9UovhJmQpFeakexBa/RaZ1V10sh9tBSmW3Z/pqT4keMcvq8g==";
        };
        _JyEuF6rc = {
            "id" = "JyEuF6rc";
            "file" = "cultofazazelforge-1.1.4.10.jar";
            "hash" = "sha512-z+H01A+JnareiloJw67tmqR9ZImt/i+xeqkp9AEYVK4oNil5EovNG5wPxw3rtO0eb1uN4c+j/4F1hxIAmO6fKg==";
        };
    in {
        "3GolBgCE" = _3GolBgCE;
        "KwUPRwZ7" = _KwUPRwZ7;
        "mILc6EGK" = _mILc6EGK;
        "exMZhusy" = _exMZhusy;
        "d6SQhSZ4" = _d6SQhSZ4;
        "cnccmIir" = _cnccmIir;
        "fULKkMeX" = _fULKkMeX;
        "pPEXZDbU" = _pPEXZDbU;
        "89UXNUny" = _89UXNUny;
        "YaV5sNjA" = _YaV5sNjA;
        "aSne2vDP" = _aSne2vDP;
        "wyUg86Du" = _wyUg86Du;
        "ZxSFjR0e" = _ZxSFjR0e;
        "NjBN0xZk" = _NjBN0xZk;
        "DlZlsizZ" = _DlZlsizZ;
        "HkATBbjn" = _HkATBbjn;
        "EnDj2Eh4" = _EnDj2Eh4;
        "qi0VYLfL" = _qi0VYLfL;
        "zg93i8Kt" = _zg93i8Kt;
        "bs1hDbXC" = _bs1hDbXC;
        "sGH9ePIZ" = _sGH9ePIZ;
        "C1mj9yKu" = _C1mj9yKu;
        "reeLZE5W" = _reeLZE5W;
        "QCppcVsd" = _QCppcVsd;
        "zEm3pkqe" = _zEm3pkqe;
        "4PaXmK8r" = _4PaXmK8r;
        "pNhh9N1e" = _pNhh9N1e;
        "U8PFXfV0" = _U8PFXfV0;
        "w1gxeF7q" = _w1gxeF7q;
        "GmGEZQTP" = _GmGEZQTP;
        "o8eQMqB8" = _o8eQMqB8;
        "ca5f32RS" = _ca5f32RS;
        "5apq41oC" = _5apq41oC;
        "hyaukVEk" = _hyaukVEk;
        "d2Ea5UKv" = _d2Ea5UKv;
        "VEy3r09y" = _VEy3r09y;
        "2pmshlL5" = _2pmshlL5;
        "2FIjSLDc" = _2FIjSLDc;
        "OkqPcZ5a" = _OkqPcZ5a;
        "duZgHBFE" = _duZgHBFE;
        "PTeYYJWG" = _PTeYYJWG;
        "J6m960Oz" = _J6m960Oz;
        "reipT5vW" = _reipT5vW;
        "nZfULasw" = _nZfULasw;
        "FZ0NlRY9" = _FZ0NlRY9;
        "5Fw1j7ir" = _5Fw1j7ir;
        "T1iI9nbI" = _T1iI9nbI;
        "rspzrQ1u" = _rspzrQ1u;
        "3c41N9EX" = _3c41N9EX;
        "9NJORL4e" = _9NJORL4e;
        "1XAHKmdt" = _1XAHKmdt;
        "4lsPh9dX" = _4lsPh9dX;
        "w7t0bjQi" = _w7t0bjQi;
        "y0rMo9fw" = _y0rMo9fw;
        "1TUd79mp" = _1TUd79mp;
        "UsyFehbd" = _UsyFehbd;
        "CPnUfQzc" = _CPnUfQzc;
        "K1i4V2UX" = _K1i4V2UX;
        "XzfzUvmb" = _XzfzUvmb;
        "jcC0SoaW" = _jcC0SoaW;
        "BklODbnx" = _BklODbnx;
        "ZT7yFAVm" = _ZT7yFAVm;
        "PhIGkkCZ" = _PhIGkkCZ;
        "nrOYtl59" = _nrOYtl59;
        "JyEuF6rc" = _JyEuF6rc;
        "forge-1.20.1" = _JyEuF6rc;
        "neoforge-1.21.1" = _nrOYtl59;
        "neoforge-1.21" = _pPEXZDbU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cult-of-azazel";
            id = "tnd2BYam";
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
in callPackage fn {version="JyEuF6rc";}