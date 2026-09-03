{lib, callPackage, ...}:
let
    versions = (let
        _CAYOklHs = {
            "id" = "CAYOklHs";
            "file" = "item-skills-1.0.0-fabric.jar";
            "hash" = "sha512-/dNnRIedIx34Uo6WcOyJA/yPGJ5BpI2EG0VNk+TeYS1FfaDBiU5QNr6XlhYcsZlrhWxgF1/rJ9a4lZpzHNL/1w==";
        };
        _PKGACqjb = {
            "id" = "PKGACqjb";
            "file" = "item-skills-1.0.0-forge.jar";
            "hash" = "sha512-L2YcOx+WfUDT0d2m6jlHAVAPiajBng7ywJvc1FE3IhSlm6WPldJ68Pa3Dq2oJoWS4zxaaWfnl40ZzxCHxvB8Hg==";
        };
        _CsjNVxTJ = {
            "id" = "CsjNVxTJ";
            "file" = "item-skills-1.0.1-fabric.jar";
            "hash" = "sha512-poRDBKNDboaloLOsHD+kHQ/qo1f8Oy4Qa48JZh/MWKIIfRR/ejzMy7KCTVywWwC4yb/JCqqdf+VveaZIv1s1kw==";
        };
        _ojgO9qoD = {
            "id" = "ojgO9qoD";
            "file" = "item-skills-1.0.1-forge.jar";
            "hash" = "sha512-DYtenTkYHfSXx+4Zk5qNPzYaiF8H302yoWIl6UYbO1Dxfn5toWd/C/flmD02u+HuI7UcXMZge9P3KUwd43KsKA==";
        };
        _nq1fs63a = {
            "id" = "nq1fs63a";
            "file" = "item-skills-1.0.2-fabric.jar";
            "hash" = "sha512-EBvCLlZLmqJl9/2fAlMHQUzfdPFIP6u8BMKOeis2SZbjyPffQTGAEj57XkZzbBkKG7pHLarymMutE/ZJZJxDDA==";
        };
        _18jp6hYe = {
            "id" = "18jp6hYe";
            "file" = "item-skills-1.0.2-forge.jar";
            "hash" = "sha512-ryrA5QlHwcyUIOw28givzV1ZNos3zyCNAETor1ssB1h4OfawH0uT+UwTWTY0C41t2lzy1Vqb0xk0QE9hPCJOyw==";
        };
        _81TTJM0m = {
            "id" = "81TTJM0m";
            "file" = "item-skills-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-cfqTzSV0k+tDcBZOAhzmJByGJD6ubidLFfYAKC6n5qWHq+x6r3yWEwYRX5KlgJkn+kBsIjtE0YE9rqXBpvc0qQ==";
        };
        _pbOYAWI9 = {
            "id" = "pbOYAWI9";
            "file" = "item-skills-1.19.2-1.0.3-fabric.jar";
            "hash" = "sha512-dknpzyMQgcmJSOsrbl9a9PO4U593PaPfZwapoNZzvalURzADU7Pg0QjynEMc742B6WPsPmv7GSxIYCqsQ5cHqg==";
        };
        _QYHQUe9k = {
            "id" = "QYHQUe9k";
            "file" = "item-skills-1.19.2-1.0.4-forge.jar";
            "hash" = "sha512-tlzOj0HkymkOr/HPht21p3APgMnBo/vj7qv4y2j89ZLyRJg3/AwJM0pATq0TpMghjp6pPzdzN7RQ9pfaKP4H8w==";
        };
        _HL7gdwp0 = {
            "id" = "HL7gdwp0";
            "file" = "item-skills-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-YnytByZl/f21zhIbJRY/5q3CeiXPh8vW6QYKe6fsbTVtJ4cMCr8EGtU9fE6hyM4r3Q/lBjqFsEHDrLPq/9nBXg==";
        };
        _wgoKnNf2 = {
            "id" = "wgoKnNf2";
            "file" = "item-skills-1.19.2-1.0.5-fabric.jar";
            "hash" = "sha512-38YpmXMFXBS59W6yOrN9phNOMTldtiiDUKQ7hQpqiOOj0UW22fM40IZ0J6VCTJRqiXHFiu5IBZZirJjUFZOsoA==";
        };
        _dFoUBF29 = {
            "id" = "dFoUBF29";
            "file" = "item-skills-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-MnPSc44bisi7pmSjz9BRvgTi97D/vWJ9llMvg2IsADLptp8KDJJuhh3KruCEraesYXVWratU6c6q0Nhc8EAh/w==";
        };
        _vE39PTFw = {
            "id" = "vE39PTFw";
            "file" = "item-skills-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-kGOIRAoYKlw4l+BJ75UnHNzZJRZRrgE+KzyuvLsbIcxbiJM1cpUbo7DJUGw+PPvUirO/hBQA2zdZcfAZ+e0ZjA==";
        };
        _f8Cj7Hbh = {
            "id" = "f8Cj7Hbh";
            "file" = "item-skills-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-WWdAJnGwj4jvlG/KT2LJC83PL5wTBaqR1y6/GJsAXWLjFHoyQcXMQImHqLSNGpVuam0o5YUlfFIaYc+uGqlSNg==";
        };
        _xAwDWgQX = {
            "id" = "xAwDWgQX";
            "file" = "item-skills-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-RDOudDKXh7+cqfl9BTwiaRyLYPiw1qFe9OhwUXfNoWVsqLHhjVTN6n7eXJ6z/eI/qasSwI0oqPBFELazEV1i2w==";
        };
        _4jKM5ihS = {
            "id" = "4jKM5ihS";
            "file" = "item-skills-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-gIcdEwjlltow2SqgjOfgiZ+C9pWBQeYXTVYHuP+UFOg1Zw4Hqr69yGlGvR4g0I8Qgqw4MTJTRfsFY7gTtJ6EhQ==";
        };
        _dvLsJFVz = {
            "id" = "dvLsJFVz";
            "file" = "item-skills-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-sCMQrtMnxHmBewhKYKISSuqWAYRejGbE0QdnLqDYHQFQiPRpa/DWjUUaAFHNNh2yytAVox+2xTv8bP8DcFpaTA==";
        };
        _U6izucET = {
            "id" = "U6izucET";
            "file" = "item-skills-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-wqyenGLhTmY4NjyA7CVBdQfUkuCH7AVGI8qqw8u8JFeh6xkdiq6S1sB7fZfkPaoGoF5kR7wkrMwDxnCvcdTRlA==";
        };
        _tHuPB59K = {
            "id" = "tHuPB59K";
            "file" = "item-skills-1.19.2-1.1.4-forge.jar";
            "hash" = "sha512-uJxvXDzps1FlVHbWe1Y0Lrm9dG5gCEnEk5uMgQOZCr4quYe69wKcalGH+UUr2zlt8lTqtvOFdbaeZOFsa3giYQ==";
        };
        _gz08ilg5 = {
            "id" = "gz08ilg5";
            "file" = "item-skills-1.19.2-1.1.4-fabric.jar";
            "hash" = "sha512-wcqUDroQClSsWXbtxEoHktCXldi01Px9WNqSo3u8LhW2C9tJuFkcVP3BsoSsc63i4ds6P502pv92lNsCbfLyHA==";
        };
        _z5OdhQjZ = {
            "id" = "z5OdhQjZ";
            "file" = "item-skills-1.19.2-1.1.5-fabric.jar";
            "hash" = "sha512-mgKu1H/QqTIqYTE11A8qQcqDrW720b1/9lm9HajL58bX5yKgZH8Jxg4Af5/WWuBfVPH3XDofSb/y9YHjVd+e0A==";
        };
        _5T1f1qe6 = {
            "id" = "5T1f1qe6";
            "file" = "item-skills-1.19.2-1.1.5-forge.jar";
            "hash" = "sha512-Ezf4jr8aHTZ//tbXQOf1ExM1I3AIo4D/ry3x9SE9a+GHC3b9hmS7DhqAs9Z/yQDwalUBzC1Qc3NNsXI8E7fNhA==";
        };
        _U8JHkmSi = {
            "id" = "U8JHkmSi";
            "file" = "item-skills-1.19.2-1.1.7.jar";
            "hash" = "sha512-S8nwmABcN5NEjp8KD4yUFAk2H6VR+hxl8/YVFJ+bqEBW/EzeKUeVgTtTbkLfyKIsKmhqtZQ5vVRXqqRyKHV+Ag==";
        };
        _ars0lXwG = {
            "id" = "ars0lXwG";
            "file" = "item-skills-1.19.2-1.1.7.jar";
            "hash" = "sha512-T04rbDCUhGkQP0ZzzF2VfK6NmsI5KhyZwtYHYBHDVhMy+yguT27sZ11viLgF+JgK2+h2bOFkxVBZHhwvXjEhQQ==";
        };
        _F1G42o7I = {
            "id" = "F1G42o7I";
            "file" = "item-skills-1.19.2-1.1.8.jar";
            "hash" = "sha512-8BYn4TlGCunBWvZjX4zr4exBPC/7gzBE4weYbcuzKz43i1R3P6OW62clOo1h5f+FUBKkrhyQ9iZfqfTxkbLzJQ==";
        };
        _cAVXmMAN = {
            "id" = "cAVXmMAN";
            "file" = "item-skills-1.19.2-1.1.8.jar";
            "hash" = "sha512-EgOXwN6wd+rCIY30m7A1xgZ+ClQA3uNIiyHOQEO8n0NYDt53/woNrObN7H97bB0HH307EKL/CkP0VgaBmbsuJQ==";
        };
        _I9MRQVDO = {
            "id" = "I9MRQVDO";
            "file" = "item-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-PMLfQNnuB+DjhJ4BtnrPEw23NxHHKx8u4pqCFfEoxfBUdLV6aW+jGnWe9PGUsS7e7BVMEsgUo7qDa839dUECZw==";
        };
        _VnOvODjg = {
            "id" = "VnOvODjg";
            "file" = "item-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-ptG9Ft1PPIWKdIZCgkW1iiwWTFefX4DjXNhDk9p/S4Au3mM9jr/PlyoIos8HkEY3gV1ob5vbIsWAazd1e2+2mQ==";
        };
        _5YFWVwDP = {
            "id" = "5YFWVwDP";
            "file" = "item-skills-1.18.2-1.0.1.jar";
            "hash" = "sha512-chYKq/YtGELs+qIFq++94qbdxRE11bMetIBdBRcoKnOC/LONrISvbZU6ma+s/5rg0gHz1HGO8zUbYYktYiT+OA==";
        };
        _Q4JStcyt = {
            "id" = "Q4JStcyt";
            "file" = "item-skills-1.18.2-1.0.1.jar";
            "hash" = "sha512-4sOJw9KgBN5FUJQhBdItPV+xrfkGbdsYBQ7B1IszEbalYs58US+dEggZhAAmblgE7qvSsbxHFjTjCi4ox1JCRw==";
        };
        _gB7bpGTk = {
            "id" = "gB7bpGTk";
            "file" = "item-skills-1.19.2-1.1.9.jar";
            "hash" = "sha512-5Q29LAIGqZIgsd784ZLmop8NeoBJoKv9O8InEQrzR9fop7PHnaK0oZH3WYmYDNcHTRFjq161kQhUFA7Xta613g==";
        };
        _KuTJIFxQ = {
            "id" = "KuTJIFxQ";
            "file" = "item-skills-1.19.2-1.1.9.jar";
            "hash" = "sha512-aNm1wHvryt8EFiSE4TF2Oo4jkeMM1w2A2PjGa3ut5RfXyWEWZaIPcJWkAgcTSgyTOpjMq0w8tvDDmVmnNW2RkA==";
        };
        _m1alb8VQ = {
            "id" = "m1alb8VQ";
            "file" = "item-skills-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-mMBxHgDYEEAIrHurTneYolO8u1PtC//gOQk94vMA45YLAO/G/v2PkW1oz7DbnHe5oZblb0l7LL8psPPY6OY1oQ==";
        };
        _ZOceNclK = {
            "id" = "ZOceNclK";
            "file" = "item-skills-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-bPjfMYo+eFUJo0PYxQutQoyHXoXtCJ1FjkPPa7kkQ9FTEWlnlGTklpxklD1Hzmpxg6JlQR7xACTlFE7fctJrRA==";
        };
        _4l1MBNg2 = {
            "id" = "4l1MBNg2";
            "file" = "item-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-DqgkuJMojX6lrTlSUm70jddpQNGJuAevTdExQPewrTmdFM5iWB/wJeaDz9FIbnYtVEiicYbzQzgiBK/dZ/wA8g==";
        };
        _DrYRrSMP = {
            "id" = "DrYRrSMP";
            "file" = "item-skills-1.18.2-1.1.0.jar";
            "hash" = "sha512-VgFrpjGdleYzYrEYKdECLWO1sWQfXNnzouqL97h9zofUNXA2xb523gYS6ZrIARYEsM//ISP/xp1ojfHYj3iP7A==";
        };
        _xSH3P9zx = {
            "id" = "xSH3P9zx";
            "file" = "item-skills-1.19.2-1.2.1.jar";
            "hash" = "sha512-4q1g1WJ7B0sd1RY8uWGTUm6LclSRN30Y9lOg8PGiLHM5wl1sBlvO9ms9XSuhzELlCDRfQi4WxH7AGqmXgn+nOQ==";
        };
        _OOWcZB3t = {
            "id" = "OOWcZB3t";
            "file" = "item-skills-1.19.2-1.2.1.jar";
            "hash" = "sha512-4U9wxSMV6AAsJLdBgCxApEg0bQ9zy6fjNptoyZ8Q5BnFv0xOIqNgs1/RuRnR2jUqnK2IvzslQ2F2jwA/WtUbNg==";
        };
        _TpS4CaUC = {
            "id" = "TpS4CaUC";
            "file" = "item-skills-1.19.2-1.2.2.jar";
            "hash" = "sha512-LDlEUGV6j3CjxxfUvLX/3fRxufCLIXSG/PDrE1fWXNSfS6FOEp9lAG36DQfl0iSVggS4v0Z91pE/HDdczvc3ow==";
        };
        _tiJ7f7Y5 = {
            "id" = "tiJ7f7Y5";
            "file" = "item-skills-1.19.2-1.2.2.jar";
            "hash" = "sha512-5863k1r3SXMuxgPwVz/E+URIvXiB2oCQpZCNuPUmUHqh2xtuaqnnngwovcl8Pi+1MMPr/HDCmH2G29z6Rf4Qow==";
        };
        _khfbja0K = {
            "id" = "khfbja0K";
            "file" = "item-skills-1.19.2-1.2.3.jar";
            "hash" = "sha512-E7KLvfnOxmndP8VWarKcZBS310AcHbUX+o28P2VvT48JatJzo1OoBN4PJtlWtYig5qkfKs3kTSGDp3a/Zz61tQ==";
        };
        _BnfqeFT6 = {
            "id" = "BnfqeFT6";
            "file" = "item-skills-1.19.2-1.2.3.jar";
            "hash" = "sha512-R1Pjy4QpJh/Ubcy5TqVqWp5J+w7EL6UpC/qBUNq6ZHapm44loPqbFvx60z1LoaguTKfQ8PtoKVDFU/cw9suM8A==";
        };
        _rM59EJY5 = {
            "id" = "rM59EJY5";
            "file" = "item-skills-1.19.2-1.2.4.jar";
            "hash" = "sha512-yf6oC6W9RYmc3D+3tDUJwq74Dbe9Xq5VthuxMdmvSluEtTD8v97r1ouodok7KDD2xMDiYbXWYkRL8Rk/3YAA7A==";
        };
        _Yzx6uxZF = {
            "id" = "Yzx6uxZF";
            "file" = "item-skills-1.19.2-1.2.4.jar";
            "hash" = "sha512-EeF+J2DQYL8keQfd0apu9HLWhPLtPcSajhq8RMYJRjQqDAJrptP81bUo9/jEMzKSSOl786pMF4u1qKVIiuSrXA==";
        };
        _rTFn3yCH = {
            "id" = "rTFn3yCH";
            "file" = "item-skills-1.18.2-1.1.1.jar";
            "hash" = "sha512-hDUwzgiAiAPePBZ3cUMJN0VjzOxCfMdcH10oOpBc4FQPiIx6xQVSE0ECIPSfNnvt/7CA09jVpgyRU8S3cvrhYQ==";
        };
        _7JU6Rg7C = {
            "id" = "7JU6Rg7C";
            "file" = "item-skills-1.18.2-1.1.1.jar";
            "hash" = "sha512-svsQoAoPb1g0zMzJhejuoNgbyDJEHg0vbRo+Wasolmf8KYjHdZ9xJKtnyERlrfgG0z+qSmjq3qN57q/pKqpuEg==";
        };
        _IqHGw2UP = {
            "id" = "IqHGw2UP";
            "file" = "item-skills-1.18.2-1.1.2.jar";
            "hash" = "sha512-siM7sWyJ+xleaaUt6IMJWF772zqPaXjVWuNCuX9zDwhLXdlryBgv31KIRlTsnGjfeDZinuKzleC/ZfYw6Hh3TA==";
        };
        _Kbir83S5 = {
            "id" = "Kbir83S5";
            "file" = "item-skills-1.18.2-1.1.2.jar";
            "hash" = "sha512-9kKVtTdwSmg41hJ9PttKxbvt0MEQV5PUhbNnnzfYQ8cv8W3myFPDGzC1O+KrvZT3mWaNZKCvESts2lv7lm8UrA==";
        };
        _fbFXrFVw = {
            "id" = "fbFXrFVw";
            "file" = "item-skills-1.19.2-1.2.5.jar";
            "hash" = "sha512-6xzVjLo41BHdfJCmSrpOtMNkSiVwJa6Rq7Tgd2PBm2cV4CPm4WB0lOjjmJqzOSPx56/dsn0uTeJ7EdRCeGXDDg==";
        };
        _RfrlPT7t = {
            "id" = "RfrlPT7t";
            "file" = "item-skills-1.19.2-1.2.5.jar";
            "hash" = "sha512-G/WsZwkIneCIqbnuXd3zFh6WmabJPy2b8tO+oR376TEV7I0azulrjUUbuyA4hqih6Di6i9ig+hvQodCtG70ovA==";
        };
        _vCMfnZGF = {
            "id" = "vCMfnZGF";
            "file" = "item-skills-1.18.2-1.1.3.jar";
            "hash" = "sha512-LspjCBuYi+Y9QShIjGz3T56ZjDtL2VeKhf1nKSSCFJ78M1+ATQlz1VmuHi3SlJCC9lrep6wwOs7ERY30Qf3o7g==";
        };
        _NdsXh09J = {
            "id" = "NdsXh09J";
            "file" = "item-skills-1.18.2-1.1.3.jar";
            "hash" = "sha512-Y38gvASt1I0Dx8u9UH561PCaADCdaWtot41Qp3qRp6cg/7SRhbMD96epVx+Cd0GFJcLIOK60ff6yXLNLxvBxHA==";
        };
        _nKG4gcJ0 = {
            "id" = "nKG4gcJ0";
            "file" = "item-skills-1.19.2-1.2.6.jar";
            "hash" = "sha512-1XimC3sS1Ld6kcVRDH9m9BFy3rTXMZMhpbFDbi09VIQKuCqCdp0um62YxYHEpIluU1spVZf+W5GiQSicpCKpBw==";
        };
        _NkyrTThv = {
            "id" = "NkyrTThv";
            "file" = "item-skills-1.19.2-1.2.6.jar";
            "hash" = "sha512-fYWNnpvMlr05y70ZfNfG6IqmNdg6QAmIKHuyq126/PxbngxFBGFLMQFFu88UKHdLi/VfsiQHd02Ql7/ulOM+fQ==";
        };
        _7ssJl2Mo = {
            "id" = "7ssJl2Mo";
            "file" = "item-skills-1.19.2-1.2.7.jar";
            "hash" = "sha512-4JoAwp73dpW2G1ZZ4Mbb5paiGdvhEXbcJ3Osqf7OlZ6JwryFRwh1j3N3O00AhebExg7WltEMBsFbVb6tuhOUiQ==";
        };
        _dnkXGKKx = {
            "id" = "dnkXGKKx";
            "file" = "item-skills-1.19.2-1.2.7.jar";
            "hash" = "sha512-gmRj5eTMP1has/J2ndKKOiXlmx2Jk4zrtATWeHyD3v00mS748FvTBb20DtgB8VIMqVseDIw89M+TC4vGVw5a0w==";
        };
        _gizVoXTT = {
            "id" = "gizVoXTT";
            "file" = "item-skills-1.18.2-1.1.4.jar";
            "hash" = "sha512-Z5HOH7zlmEsphrvcvpdKTtpzRZrGrR0d4HqP80Sj53chbNQ9hwScUnmzvrlOyCg3HwFL5m8YdZN598wWPLC/RQ==";
        };
        _TZjKntQr = {
            "id" = "TZjKntQr";
            "file" = "item-skills-1.18.2-1.1.4.jar";
            "hash" = "sha512-nWjqTYJS6eQbqNmRK/RXWm6m3pNYv2+SVkyLHBZEr12tEnziLLIV3Jcw+eIUdDMaZPgazwn4GFJZJXkqrwZUIw==";
        };
        _YTtZZ9Q9 = {
            "id" = "YTtZZ9Q9";
            "file" = "item-skills-1.19.2-1.2.8.jar";
            "hash" = "sha512-qX7xMdB0Htyawqs+bfakHXTnfHRSDmQJZyJnVI5954o0BUkO58BUd97jaLmsREaxsLxwZnKbeIxHrzjLgC+b4g==";
        };
        _nkgCVRjF = {
            "id" = "nkgCVRjF";
            "file" = "item-skills-1.19.2-1.2.8.jar";
            "hash" = "sha512-aDIR0ZS/ptP2IimUOtx9OP3AM9qh9BWXLP6Lf+ZrAgMiaKTzUJlaHGDPuwIXOI6tSaxXNWOMcdFjWmYWA+wUmg==";
        };
    in {
        "CAYOklHs" = _CAYOklHs;
        "PKGACqjb" = _PKGACqjb;
        "CsjNVxTJ" = _CsjNVxTJ;
        "ojgO9qoD" = _ojgO9qoD;
        "nq1fs63a" = _nq1fs63a;
        "18jp6hYe" = _18jp6hYe;
        "81TTJM0m" = _81TTJM0m;
        "pbOYAWI9" = _pbOYAWI9;
        "QYHQUe9k" = _QYHQUe9k;
        "HL7gdwp0" = _HL7gdwp0;
        "wgoKnNf2" = _wgoKnNf2;
        "dFoUBF29" = _dFoUBF29;
        "vE39PTFw" = _vE39PTFw;
        "f8Cj7Hbh" = _f8Cj7Hbh;
        "xAwDWgQX" = _xAwDWgQX;
        "4jKM5ihS" = _4jKM5ihS;
        "dvLsJFVz" = _dvLsJFVz;
        "U6izucET" = _U6izucET;
        "tHuPB59K" = _tHuPB59K;
        "gz08ilg5" = _gz08ilg5;
        "z5OdhQjZ" = _z5OdhQjZ;
        "5T1f1qe6" = _5T1f1qe6;
        "U8JHkmSi" = _U8JHkmSi;
        "ars0lXwG" = _ars0lXwG;
        "F1G42o7I" = _F1G42o7I;
        "cAVXmMAN" = _cAVXmMAN;
        "I9MRQVDO" = _I9MRQVDO;
        "VnOvODjg" = _VnOvODjg;
        "5YFWVwDP" = _5YFWVwDP;
        "Q4JStcyt" = _Q4JStcyt;
        "gB7bpGTk" = _gB7bpGTk;
        "KuTJIFxQ" = _KuTJIFxQ;
        "m1alb8VQ" = _m1alb8VQ;
        "ZOceNclK" = _ZOceNclK;
        "4l1MBNg2" = _4l1MBNg2;
        "DrYRrSMP" = _DrYRrSMP;
        "xSH3P9zx" = _xSH3P9zx;
        "OOWcZB3t" = _OOWcZB3t;
        "TpS4CaUC" = _TpS4CaUC;
        "tiJ7f7Y5" = _tiJ7f7Y5;
        "khfbja0K" = _khfbja0K;
        "BnfqeFT6" = _BnfqeFT6;
        "rM59EJY5" = _rM59EJY5;
        "Yzx6uxZF" = _Yzx6uxZF;
        "rTFn3yCH" = _rTFn3yCH;
        "7JU6Rg7C" = _7JU6Rg7C;
        "IqHGw2UP" = _IqHGw2UP;
        "Kbir83S5" = _Kbir83S5;
        "fbFXrFVw" = _fbFXrFVw;
        "RfrlPT7t" = _RfrlPT7t;
        "vCMfnZGF" = _vCMfnZGF;
        "NdsXh09J" = _NdsXh09J;
        "nKG4gcJ0" = _nKG4gcJ0;
        "NkyrTThv" = _NkyrTThv;
        "7ssJl2Mo" = _7ssJl2Mo;
        "dnkXGKKx" = _dnkXGKKx;
        "gizVoXTT" = _gizVoXTT;
        "TZjKntQr" = _TZjKntQr;
        "YTtZZ9Q9" = _YTtZZ9Q9;
        "nkgCVRjF" = _nkgCVRjF;
        "fabric-1.19.2" = _YTtZZ9Q9;
        "fabric-1.19.3" = _z5OdhQjZ;
        "fabric-1.18.2" = _gizVoXTT;
        "forge-1.19.2" = _nkgCVRjF;
        "forge-1.19.3" = _5T1f1qe6;
        "forge-1.18.2" = _TZjKntQr;
        "default" = _nkgCVRjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-skills";
        id = "QY4F2xcc";
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