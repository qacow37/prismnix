{lib, callPackage, ...}:
let
    versions = (let
        _20SfqP65 = {
            "id" = "20SfqP65";
            "file" = "embellishcraft-1.13.2-0.0.1.jar";
            "hash" = "sha512-Ye2lJZo/wu648FzQGzw6dQ21Klr6OcULOy4oa4BbVK4mLh/YOtAiY9nfvKormbCG7N3qld9nPPDWqLzPIc1Wew==";
        };
        _vbBhN3FA = {
            "id" = "vbBhN3FA";
            "file" = "embellishcraft-1.14.2-0.0.0.1.jar";
            "hash" = "sha512-QJuCn+SNsV6HnD7CrZ+RL57xtW0ZYbWABQqa7AkfKscQxdIRE92b4AuL6/VNaKVr8dgKw7a3ChPXto5CWT63wA==";
        };
        _qetj5BcM = {
            "id" = "qetj5BcM";
            "file" = "embellishcraft-1.14.3-0.0.0.2.jar";
            "hash" = "sha512-yiLTUCRai86V3YNpKoNwbQS22Gv3CEpoY95le6VvxRauFuIJp72QjcznMwcl0Be1QB80EUGIuiHhZdAqP5DNiQ==";
        };
        _cks9N5UZ = {
            "id" = "cks9N5UZ";
            "file" = "embellishcraft-1.14.3-0.0.1.0.jar";
            "hash" = "sha512-Kb4ZSlGKXssgOq5nNLIC0zJsJZP5u/1DVdSQj70lUfv5l8XIv+w/pukzNA83J9d5oobtCNymWORoCyv2/yRFtw==";
        };
        _5WBcKj6i = {
            "id" = "5WBcKj6i";
            "file" = "embellishcraft-1.14.3-0.0.2.0.jar";
            "hash" = "sha512-t7ZqOOD7hbfz5wEgDs+EXS4twqKEMDBY+zXEBPlWrkPXCExUkc7owqErOnUfHB+JI4FIE1cetmbN887fDMQZqA==";
        };
        _ofLE8tTi = {
            "id" = "ofLE8tTi";
            "file" = "embellishcraft-1.14.3-0.0.2.1.jar";
            "hash" = "sha512-iXKwmxBHflNoZDBFfkx6XabxOwCYY0Kj+HE+RG9YtFM/ivLgrss/xtWUHJhS6xVvxi/KMqva6fc6b9/1juismg==";
        };
        _Bj1uzVBh = {
            "id" = "Bj1uzVBh";
            "file" = "embellishcraft-1.14.4-0.0.3.0.jar";
            "hash" = "sha512-niC6r6gFdZrZWijFBvhNqLpdL2G9VFLTYwf+FzWD0lAYknSFNTDiRzoUgzwfvt2vP/nQTUVyiCHw+vAjWazOzA==";
        };
        _LxAJL4GK = {
            "id" = "LxAJL4GK";
            "file" = "embellishcraft-1.14.4-0.0.4.0.jar";
            "hash" = "sha512-qfyN3cfPP/QV9dDjV619aldFJvGmARdMOU3CrpBWnL/ulfjeHLnsuFxMji8qyl+w0ROe9jQxyAIuRlwXCDSUWw==";
        };
        _vtNxIcSe = {
            "id" = "vtNxIcSe";
            "file" = "embellishcraft-1.14.4-0.0.4.1.jar";
            "hash" = "sha512-8PPZGgRwhYhZYr2SEx8UvR9nJC0QMHrrwepI3wkVzpMHB1rkpbddhD59bVxuKT0ZTYwgZD5evxGV7Oal3ucLPg==";
        };
        _m82BGf8t = {
            "id" = "m82BGf8t";
            "file" = "embellishcraft-1.14.4-0.0.4.2.jar";
            "hash" = "sha512-xdX4J0lmiJpCWXAcWB11XcKn7LAEHLvtTR/WZn/DyvjtYYkDx/cdkr295LuUpAJ61XJaWlxuAdLIkARlUZ+iyA==";
        };
        _XrNnwdgK = {
            "id" = "XrNnwdgK";
            "file" = "embellishcraft-1.14.4-1.0.0.jar";
            "hash" = "sha512-4pAlIcD8nXhpc5xEkILnhSNQYPVX5pKWgDAhUDQAn8Q/d+7AUjuvn+iJ90HetctGiZ6+A5AAH9hCdRbVmQl6SQ==";
        };
        _3Y1zf9YM = {
            "id" = "3Y1zf9YM";
            "file" = "embellishcraft-1.14.4-1.1.0.jar";
            "hash" = "sha512-N4A9dp6haplxw6pJ4xyJ1Tp/EGJPZ3FRA0/v04Z12Lp5QHmB8xYOnIwHuQqA2eyb5hbZtqPo/axVenXfqFhOTA==";
        };
        _lYbDJ8GS = {
            "id" = "lYbDJ8GS";
            "file" = "embellishcraft-1.14.4-1.2.0.jar";
            "hash" = "sha512-g9aLgJeV22aXReLlDRBq0UNHYIKB5pXAXG1h+KwgM6QEKiam/E+xoLMURYk1J031OWcoLpnjXN5XA0MgRGdJ5g==";
        };
        _OyUGkcfr = {
            "id" = "OyUGkcfr";
            "file" = "embellishcraft-1.14.4-1.3.0.jar";
            "hash" = "sha512-TFjOvXEZHFQFQfwy2+7Lvr2Ukxbik2WOPhymKhIUqrAkzH4Aph/nzhbFhL7Pg4R8XoeakrKKoiO6vurubJmDug==";
        };
        _rjV0Lxoh = {
            "id" = "rjV0Lxoh";
            "file" = "embellishcraft-1.14.4-1.3.1.jar";
            "hash" = "sha512-dNemv43JEGWz75uLIbML1oUh43KjJ1UhMTlFXzG+a6Fn0Clv2oKZbRVdjE4YHhnodKOi1+9mtwt7SqOWWkt4dg==";
        };
        _SMplBahB = {
            "id" = "SMplBahB";
            "file" = "embellishcraft-1.14.4-1.4.0.jar";
            "hash" = "sha512-NlUy1VgoFggG2TSRBURFzzsOFT2iHoWleiezZUlz6pG62mobUNwhwPWuzfOHpcvcjHlL/JTuozAmWlPqHSrnsw==";
        };
        _OsmC6jDU = {
            "id" = "OsmC6jDU";
            "file" = "embellishcraft-1.14.4-1.4.1.jar";
            "hash" = "sha512-eG2yprckoMUH895T1Y4JuDwl+pc6e+H76kHzmkc11WXQ6XlVwgjITEvEUpH/vROJnAP05M8OswFjXHQd6QuBnw==";
        };
        _hwercJcR = {
            "id" = "hwercJcR";
            "file" = "embellishcraft-1.14.4-1.5.0.jar";
            "hash" = "sha512-A1kpGZ6bify6iTbp9HSWzWOA8SZOjYrDVVLVcnWTY9BoG1Q/4HdqYfy7Jkom4mz88/aWtlkh0JFxY8W9kzX5nw==";
        };
        _N4oWkUvX = {
            "id" = "N4oWkUvX";
            "file" = "embellishcraft-1.15.2-2.0.0.0.jar";
            "hash" = "sha512-p8Ohl8gPVhwizhJGEBEMbkbPUbOvWLspjOOTkALKyRfAdHsQkEak6SzkOkpvYJZCVpFLGdGmQOWNZRm7cc8OtA==";
        };
        _5OOb3ghF = {
            "id" = "5OOb3ghF";
            "file" = "embellishcraft-1.15.2-2.1.0.0.jar";
            "hash" = "sha512-iwJVg8C4gzRC4RH0Z+QUmEzto75ditpYYURfmcnmK5SOzcoY4cP3xcZOQgJXhsVVNEXhYsY3mwWPDyzhmyuhJg==";
        };
        _hmAsQlmK = {
            "id" = "hmAsQlmK";
            "file" = "embellishcraft-1.15.2-2.1.0.1.jar";
            "hash" = "sha512-Oe6AuwoJRbOf9JSbXGZrSPykFLCkpSDHbDUCcDuJWcAFzpkwkDhEgC38+J42m9OvxZN9Ew2uRQmpePGKXEPxtg==";
        };
        _Gq6poCCS = {
            "id" = "Gq6poCCS";
            "file" = "embellishcraft-1.15.2-2.1.1.0.jar";
            "hash" = "sha512-ZUnJYzDHxfrR7K5A0xxAfLGJospLJigH04xI/J7uTVg01KDUuzuFsf9b1iD4WC+Xte4yyLvrNDJdIUp8rkQoGg==";
        };
        _p5uBAuxL = {
            "id" = "p5uBAuxL";
            "file" = "embellishcraft-1.15.2-2.2.0.0.jar";
            "hash" = "sha512-yYP1eE2brdrku15yk7SHjkMn9MALTTHcKnRGow1NeTBsk3cTTrw6OSN7wDcD+M7ejxZrKg4+abWTVrMmL3RDyA==";
        };
        _mDzmnkfl = {
            "id" = "mDzmnkfl";
            "file" = "embellishcraft-1.15.2-2.2.1.0.jar";
            "hash" = "sha512-F/Je3pG/e2niBPvmxTshu2CyjnwxzlnhQs8DU9D4eWyqZHqUJ7A8zDeyQLoUYR/JXQHrNgWO/jVPUQwL+6572A==";
        };
        _xXQ4r9F3 = {
            "id" = "xXQ4r9F3";
            "file" = "embellishcraft-1.16.1-3.0.0.0.jar";
            "hash" = "sha512-Bnxi5gXiuE6nze6miyUZD2kVou9V/1gw8M4YK2ytIw4WLd2B/Q1kkeMQFqDuBnFPyZTPibygKB0qUpbP/f0dXw==";
        };
        _Ez37TEVZ = {
            "id" = "Ez37TEVZ";
            "file" = "embellishcraft-1.16.3-3.1.0.0.jar";
            "hash" = "sha512-a1A6D9/nUiOPCRZCILB9DaMCcsHxT+qFv3/ca72yyL+oimA16pdD2hG1dHabfSApZqU6prSAr4e5Kyb9AnGwWQ==";
        };
        _NtWhXwVo = {
            "id" = "NtWhXwVo";
            "file" = "embellishcraft-1.16.3-3.1.0.1.jar";
            "hash" = "sha512-9JImSFL+L2prqKa+CB5UQrngL5WVSUEkbWwXcosoY+C056rE5kFZOx4JS4frwxA5Bw9dKdnNgLPG8vZK1zJlqA==";
        };
        _mMAF42Fs = {
            "id" = "mMAF42Fs";
            "file" = "embellishcraft-1.16.3-3.1.1.0.jar";
            "hash" = "sha512-m99aJY53ZJ1wdihDUTTQyX1bDJqtvMMWYfvkkGdSUWjI06idresBvOKfpDLdgn01dVrM34UvVfUwgt7zgBVtMw==";
        };
        _duZSGx0b = {
            "id" = "duZSGx0b";
            "file" = "embellishcraft-1.16.3-3.2.0.0.jar";
            "hash" = "sha512-UKXptVb+dvj1vrWcTJ5RC9mmwtBxBDObLQpVo3d3vb2zlew3ZwIaWskvXDvRutP92tnN3Iek/0U6E4zPTke6zw==";
        };
        _H0ifa2LC = {
            "id" = "H0ifa2LC";
            "file" = "embellishcraft-1.16.4-3.3.0.0.jar";
            "hash" = "sha512-B2t9LyicqIzupRgHO7FnwSNAxYvY/itca80XYVbHV9HPAV5Ci/Jcb/7y4rrPeUeRENmXBCYUgQO+OLMdb6AkmQ==";
        };
        _M9Wxkxhb = {
            "id" = "M9Wxkxhb";
            "file" = "embellishcraft-1.16.5-3.4.0.0.jar";
            "hash" = "sha512-/QRjlzYMkgSSCNkiMJhs4DVRNwSCqD2oersnATI71ZDziiN5VWrwaaahWvuM2w4jPncuiVa+4TmRzNWlACklTw==";
        };
        _7KQynq7r = {
            "id" = "7KQynq7r";
            "file" = "embellishcraft-1.17.1-4.0.0.0.jar";
            "hash" = "sha512-Et9pFoPqQYF9/tppqgCor6BheRRsoBFcpoBF28IVsHsh8SM36Ltdgx0wcDnbA6C9pm59l7RjW6kfxIg0MJQgoQ==";
        };
        _ILMZnQU1 = {
            "id" = "ILMZnQU1";
            "file" = "embellishcraft-1.18.1-5.0.0.0.jar";
            "hash" = "sha512-uA73arwuC6ccSU/QIRkYGwigU4FI2afVE9DoWJRyeKLBNfkohykz50PIt4TZJs56HMBx3Ii5EH5NDQlx704HsQ==";
        };
        _YtJVOgtS = {
            "id" = "YtJVOgtS";
            "file" = "embellishcraft-1.18.1-5.0.0.1.jar";
            "hash" = "sha512-fCRQ0w9Cpbhqtd3GmFIPLcmBsofWSORff+dbtqMR1Y8UOdxrOEVtzSz0w1WC0544oAwn+wxt66PMpXllWH34Jg==";
        };
        _OU1q0r6n = {
            "id" = "OU1q0r6n";
            "file" = "embellishcraft-1.18.2-5.0.1.0.jar";
            "hash" = "sha512-Yl2cjGPSMYuqL+7Z1p6I9t4kxOp9zzTpUB2KvD7Vm9JoS+wQ+AkfQN/0H5cwGMWgoK0DHhi/NdmB8Z08t1WlSg==";
        };
        _FwWHEeij = {
            "id" = "FwWHEeij";
            "file" = "embellishcraft-1.19.2-6.0.0.0.jar";
            "hash" = "sha512-zcNKK0a87Kd6IP27FJU/5AWkUM7MH7h8BqJFU9xKIFc4rUmPBjcGc1qzDpBuSz/jzFJGvzIA80ZrxJNi26EXIA==";
        };
        _FRmEdR2L = {
            "id" = "FRmEdR2L";
            "file" = "embellishcraft-1.20.1-7.0.0.0.jar";
            "hash" = "sha512-09MAVVIf84VqJI1zr7KupTAtcLeTRHNBrve9vpbXG3IIL7pjRPKn7HZXUo9LhmOF2CmihNW6zSCEEXotZmCdhA==";
        };
        _IbbNYMSA = {
            "id" = "IbbNYMSA";
            "file" = "embellishcraft-1.21.1-8.0.0.0.jar";
            "hash" = "sha512-kOF/UMdW0IshBWAmjgBKxgx7+hw8pZLlud60z9ff11WcfdkbqQDBxR9osya/0t4am1Y1M06SqRcw3ho4g7uhTw==";
        };
        _JGQXBYhA = {
            "id" = "JGQXBYhA";
            "file" = "embellishcraft-1.21.1-8.0.0.1.jar";
            "hash" = "sha512-FSt92dUUgL38M3jjXguIFi9YaQiZpPpz6Edqp9G29jGSMqhm3fZ4SEdTSrlyXrvWYseW5WZgLLn3BjGKE4cfeQ==";
        };
        _ISag8ROI = {
            "id" = "ISag8ROI";
            "file" = "embellishcraft-1.21.1-8.0.0.2.jar";
            "hash" = "sha512-9ispNZU8U/iBL5zmpHs3NmQoDJzfUoJauNlgfTTLs6wGxBKn4YOZOZ2vpY+oT6tKoOg62mke7pePVaYaJAGcmw==";
        };
        _JDvr9k23 = {
            "id" = "JDvr9k23";
            "file" = "embellishcraft-1.21.1-8.0.0.3.jar";
            "hash" = "sha512-MlX97RlPQhQ1nLueIsjEhT5nsG3C624y4LRGS+xDgslYlrUoJojZ/nXJFq9x47Wm2YfNLmIybUuF7t1zG3KtEQ==";
        };
        _emsBdclG = {
            "id" = "emsBdclG";
            "file" = "embellishcraft-1.21.1-8.0.0.4.jar";
            "hash" = "sha512-P3n7N83g/0bgHK2kmRKlz2YY2Q/UAMIT3nP6Ibm0/ykDFRsILZfyEkm2N7vfk/KDzS/AWdwzrGAMuV4Gj/5JJQ==";
        };
    in {
        "20SfqP65" = _20SfqP65;
        "vbBhN3FA" = _vbBhN3FA;
        "qetj5BcM" = _qetj5BcM;
        "cks9N5UZ" = _cks9N5UZ;
        "5WBcKj6i" = _5WBcKj6i;
        "ofLE8tTi" = _ofLE8tTi;
        "Bj1uzVBh" = _Bj1uzVBh;
        "LxAJL4GK" = _LxAJL4GK;
        "vtNxIcSe" = _vtNxIcSe;
        "m82BGf8t" = _m82BGf8t;
        "XrNnwdgK" = _XrNnwdgK;
        "3Y1zf9YM" = _3Y1zf9YM;
        "lYbDJ8GS" = _lYbDJ8GS;
        "OyUGkcfr" = _OyUGkcfr;
        "rjV0Lxoh" = _rjV0Lxoh;
        "SMplBahB" = _SMplBahB;
        "OsmC6jDU" = _OsmC6jDU;
        "hwercJcR" = _hwercJcR;
        "N4oWkUvX" = _N4oWkUvX;
        "5OOb3ghF" = _5OOb3ghF;
        "hmAsQlmK" = _hmAsQlmK;
        "Gq6poCCS" = _Gq6poCCS;
        "p5uBAuxL" = _p5uBAuxL;
        "mDzmnkfl" = _mDzmnkfl;
        "xXQ4r9F3" = _xXQ4r9F3;
        "Ez37TEVZ" = _Ez37TEVZ;
        "NtWhXwVo" = _NtWhXwVo;
        "mMAF42Fs" = _mMAF42Fs;
        "duZSGx0b" = _duZSGx0b;
        "H0ifa2LC" = _H0ifa2LC;
        "M9Wxkxhb" = _M9Wxkxhb;
        "7KQynq7r" = _7KQynq7r;
        "ILMZnQU1" = _ILMZnQU1;
        "YtJVOgtS" = _YtJVOgtS;
        "OU1q0r6n" = _OU1q0r6n;
        "FwWHEeij" = _FwWHEeij;
        "FRmEdR2L" = _FRmEdR2L;
        "IbbNYMSA" = _IbbNYMSA;
        "JGQXBYhA" = _JGQXBYhA;
        "ISag8ROI" = _ISag8ROI;
        "JDvr9k23" = _JDvr9k23;
        "emsBdclG" = _emsBdclG;
        "forge-1.13.2" = _20SfqP65;
        "forge-1.14.2" = _vbBhN3FA;
        "forge-1.14.3" = _ofLE8tTi;
        "forge-1.14.4" = _hwercJcR;
        "forge-1.14" = _3Y1zf9YM;
        "forge-1.15.2" = _mDzmnkfl;
        "forge-1.16.1" = _xXQ4r9F3;
        "forge-1.16.3" = _duZSGx0b;
        "forge-1.16.4" = _H0ifa2LC;
        "forge-1.16.5" = _M9Wxkxhb;
        "forge-1.17.1" = _7KQynq7r;
        "forge-1.18.1" = _YtJVOgtS;
        "forge-1.18.2" = _OU1q0r6n;
        "forge-1.19.2" = _FwWHEeij;
        "forge-1.20.1" = _FRmEdR2L;
        "neoforge-1.21.1" = _emsBdclG;
        "pkg-0.0.1" = _20SfqP65;
        "pkg-0.0.0.1" = _vbBhN3FA;
        "pkg-0.0.0.2" = _qetj5BcM;
        "pkg-0.0.1.0" = _cks9N5UZ;
        "pkg-0.0.2.0" = _5WBcKj6i;
        "pkg-0.0.2.1" = _ofLE8tTi;
        "pkg-0.0.3.0" = _Bj1uzVBh;
        "pkg-0.0.4.0" = _LxAJL4GK;
        "pkg-0.0.4.1" = _vtNxIcSe;
        "pkg-0.0.4.2" = _m82BGf8t;
        "pkg-1.0.0" = _XrNnwdgK;
        "pkg-1.1.0" = _3Y1zf9YM;
        "pkg-1.2.0" = _lYbDJ8GS;
        "pkg-1.3.0" = _OyUGkcfr;
        "pkg-1.3.1" = _rjV0Lxoh;
        "pkg-1.4.0" = _SMplBahB;
        "pkg-1.4.1" = _OsmC6jDU;
        "pkg-1.5.0" = _hwercJcR;
        "pkg-2.0.0.0" = _N4oWkUvX;
        "pkg-2.1.0.0" = _5OOb3ghF;
        "pkg-2.1.0.1" = _hmAsQlmK;
        "pkg-2.1.1.0" = _Gq6poCCS;
        "pkg-2.2.0.0" = _p5uBAuxL;
        "pkg-2.2.1.0" = _mDzmnkfl;
        "pkg-3.0.0.0" = _xXQ4r9F3;
        "pkg-3.1.0.0" = _Ez37TEVZ;
        "pkg-3.1.0.1" = _NtWhXwVo;
        "pkg-3.1.1.0" = _mMAF42Fs;
        "pkg-3.2.0.0" = _duZSGx0b;
        "pkg-3.3.0.0" = _H0ifa2LC;
        "pkg-3.4.0.0" = _M9Wxkxhb;
        "pkg-4.0.0.0" = _7KQynq7r;
        "pkg-5.0.0.0" = _ILMZnQU1;
        "pkg-5.0.0.1" = _YtJVOgtS;
        "pkg-5.0.1.0" = _OU1q0r6n;
        "pkg-1.19.2-6.0.0.0" = _FwWHEeij;
        "pkg-1.20.1-7.0.0.0" = _FRmEdR2L;
        "pkg-1.21.1-8.0.0.0" = _IbbNYMSA;
        "pkg-1.21.1-8.0.0.1" = _JGQXBYhA;
        "pkg-1.21.1-8.0.0.2" = _ISag8ROI;
        "pkg-1.21.1-8.0.0.3" = _JDvr9k23;
        "pkg-1.21.1-8.0.0.4" = _emsBdclG;
        "default" = _emsBdclG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embellishcraft";
        id = "OYTC1n5i";
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