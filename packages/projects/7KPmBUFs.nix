{lib, callPackage, ...}:
let
    versions = (let
        _n8WdCwBX = {
            "id" = "n8WdCwBX";
            "file" = "torosautomine-1.20.5-1.0.jar";
            "hash" = "sha512-LpmYbLMDx9Xy+RRWCDG45O1mddTyPkbO59D2enAhuM1fVBXt8SCwBDBpE8ncHb9USPfjS7Z/FMEmoGs2go3cXg==";
        };
        _JTIm2o3m = {
            "id" = "JTIm2o3m";
            "file" = "torosautomine-1.18.2-1.0.jar";
            "hash" = "sha512-uUWxWk2TjQbndUlJQ8z7YiH74ZmUgId7m7v2qQYtTnPSeFSmEYrz22Q1caAgSDm3f6JNSjwRaA3j9b2BHgp/rQ==";
        };
        _pAnzYAx4 = {
            "id" = "pAnzYAx4";
            "file" = "torosautomine-1.19.2-1.0.jar";
            "hash" = "sha512-cyAgBzu6kC8RsKHITBzHDlyPqhCEMhST5lWEajOgbPQ2y5/6luRbFu8LMas6BlHgTT8bxm9OvQNUpERrJ4GfEQ==";
        };
        _ZTN7IqFL = {
            "id" = "ZTN7IqFL";
            "file" = "torosautomine-1.19.4-1.0.jar";
            "hash" = "sha512-iH1+ol5XzJotC6+X0UZoXNiocade5LFwu0bQDbnThD419qWB2E0JsQuOMzlIO4di0wdi0zJf3ogpn4LdfXoiuA==";
        };
        _kev9LDws = {
            "id" = "kev9LDws";
            "file" = "torosautomine-1.20.4-1.0.jar";
            "hash" = "sha512-UzxVabVUKd7fJYA5XZ02Rv8aojt7UWikY1NNP5mliwjBzo+AtvWbO/gbs8mI3vtdoC6TkGtyUykMNbqpYY0xpQ==";
        };
        _DxY8koGm = {
            "id" = "DxY8koGm";
            "file" = "torosautomine-1.20.6-1.0.jar";
            "hash" = "sha512-DZRbAiIeJkkUTTtkL1QbqjVbM5EYJlIxzD2Z8LLdogpd44DnBnQI9LIIqyauUnu2MVdz0NKhLUuouOHsZGS3vQ==";
        };
        _YQhG0MHW = {
            "id" = "YQhG0MHW";
            "file" = "torosautomine-1.20.1-1.0.jar";
            "hash" = "sha512-D4mG3it3FaUsD2BBG8CVTIDLxCL95+ikyhBHMDppKfWqgblreP8r3Q8gnItJv5/go5I2IgojXugmxWYHjr3f9A==";
        };
        _OvFBtNy6 = {
            "id" = "OvFBtNy6";
            "file" = "torosautomine-1.21-1.0.jar";
            "hash" = "sha512-SgmG3ezHZG6+QRB8CLdbfUXbAkrj4cPSLc2ypfE9u6wTfi3md1tGVrCvDji2vjS5DMGwmtJjh4G3+XZZN3ATWA==";
        };
        _llt6b53K = {
            "id" = "llt6b53K";
            "file" = "torosautomine-1.21.1-1.0.jar";
            "hash" = "sha512-6BANvyu622JRrjDrzasAJKQqGO90HTxF+r1RJCGy/d+UUshdLKArIyU09nOaLeZBXFlt/bpi6toOLFCXXQLXBQ==";
        };
        _oPqfHtUa = {
            "id" = "oPqfHtUa";
            "file" = "torosautomine-1.18.2-1.1.jar";
            "hash" = "sha512-hjOmltTCAyx3Hl4oyUFIzR2gf7j4CoA3el4czks35zJySBMxFJMc8MFt+9V5cvKwUqQjAMckdnpR7lVDExhLDg==";
        };
        _zrOuccVN = {
            "id" = "zrOuccVN";
            "file" = "torosautomine-1.19.2-1.1.jar";
            "hash" = "sha512-mXb/yW3JbFqIMBsGYb8XvBlCJ2kwc6JqaCfMGy015pehkL4gRPqmMQQIs7n0VvIulbUFawI7/Yjhh/9umH8f6w==";
        };
        _JB5wOpNs = {
            "id" = "JB5wOpNs";
            "file" = "torosautomine-1.19.4-1.1.jar";
            "hash" = "sha512-RdYxfBWHfBRWYsYjEAt8rWbEk5o/vHteZm/oh5htmpOxumAHyIB8poYsrr0rhqeux3njwXXrCrdHrsBPEHoeEA==";
        };
        _8T2G8J8I = {
            "id" = "8T2G8J8I";
            "file" = "torosautomine-1.20.1-1.1.jar";
            "hash" = "sha512-V7vuYZIc5LQPVjWXQedqRvAxNYCY441OnMZdp5/yCwVboE0tfiK6hWvoujIgvTpMXjvqNNPAz972ktw6K5xEWA==";
        };
        _SITcSxNx = {
            "id" = "SITcSxNx";
            "file" = "torosautomine-1.20.4-1.1.jar";
            "hash" = "sha512-Wf7+brNG+8ZlyIyNTBf0ZghhoGenT1xqpEY9rb7T3GtKy5ER4fPWoMEoMHB0oWpgZA6HzMb9ciMkYx8mmXxVFw==";
        };
        _eu0LzCn1 = {
            "id" = "eu0LzCn1";
            "file" = "torosautomine-1.20.6-1.1.jar";
            "hash" = "sha512-L0j0lo+XTyvg74q2JWl9ulLQncF44JyQ6rR8pHG2/YTcgqaaLjs64aCvpVo3mCokY8eDlgMsJuOuiFTkhKUkEA==";
        };
        _GOSTT3Kq = {
            "id" = "GOSTT3Kq";
            "file" = "torosautomine-1.21-1.1.jar";
            "hash" = "sha512-2Y8x/y0tttq/B1iKnxWnthOX3hWJa7TRecgYtyLkgWQ8eMmwM9xfGlzgJsM5d8Ik4vVtAGMNmwg59RkFn4Vsdw==";
        };
        _p3HRl6aB = {
            "id" = "p3HRl6aB";
            "file" = "torosautomine-1.21.1-1.1.jar";
            "hash" = "sha512-AZD6CUvNWwEliIqfRwNPBUKgLnKJ5RpaFAiuaqiWQWk07CyOacCilHmk4seS7O2lsX3SIFRuyCgYKOvGWFUlwA==";
        };
        _png9sgIn = {
            "id" = "png9sgIn";
            "file" = "torosautomine-1.21.3-1.0.jar";
            "hash" = "sha512-Nmj0dGkBazanCi63n1f5ly5JGzZ6ScXT3tOFTkjPJmeXzFrI7hVvNulTV+b32HA2XtQ1ItciNPIXJpyOd+556Q==";
        };
        _YUMPMbif = {
            "id" = "YUMPMbif";
            "file" = "torosautomine-1.20.4-1.2.jar";
            "hash" = "sha512-cLKAE3aICAeD1RYwM4XhMj3pgCMlfH3sYCMNU7qIqte0DO96MWNN5P8rDmfxp24xLA7SQ+9/il/KoEAf8MZ0xQ==";
        };
        _ZgOH2Eto = {
            "id" = "ZgOH2Eto";
            "file" = "torosautomine-1.20.6-1.2.jar";
            "hash" = "sha512-BUtq3N3T10zFR9/f3KHZuHj+7/MtrMHMzDDOmdD/Tgj1w3C9mvwbtadF6XW828+xMlwyrUasknUTbBQerDm05g==";
        };
        _LAMQfuLM = {
            "id" = "LAMQfuLM";
            "file" = "torosautomine-1.21-1.2.jar";
            "hash" = "sha512-JbSJbv95CDx/yFo1Dwu6hB2tSOs4/NYSLA+mf3ltocTAedIdyshS9z8SSGceoWShVzbBRHylyOwhcqE6JcE1UA==";
        };
        _Ue6eaDz5 = {
            "id" = "Ue6eaDz5";
            "file" = "torosautomine-1.21.1-1.2.jar";
            "hash" = "sha512-/jBsn3FZS+tu/ez38lWcrNaq/IctoCNaquDbJIwWrcatk07OQwVxi5F4ixUQDIZtUNfOmm68o5sDcUUs0rQs+w==";
        };
        _8tsblWsr = {
            "id" = "8tsblWsr";
            "file" = "torosautomine-1.21.3-1.1.jar";
            "hash" = "sha512-niHxWow9oBkfVl3OV848w8BENYjUHrzj/ehH2lwi/k9HMgXEgxTIcRYUjaze+b30ZtQlolADiTCF+E/tqdMy2w==";
        };
        _dI7ZwRwC = {
            "id" = "dI7ZwRwC";
            "file" = "torosautomine-1.20.4-1.3.jar";
            "hash" = "sha512-F6wwblRXdzhg7CxQJfsMd9ZliLzoRHvG00iDNxsEXs8RysqnXAsUuzztzqlb4ULtHcVnjqz17omSi832OIzt/A==";
        };
        _YE1MImha = {
            "id" = "YE1MImha";
            "file" = "torosautomine-1.20.6-1.3.jar";
            "hash" = "sha512-OQGGH4PfAbPDDjdUUgT0Gqd43mowiSy/NmkzLt8lnnB5z21Bv5fYnImtQ8vg4sGxi6ztgOPnzWqTXKcDbSIwlw==";
        };
        _MsAI8ISU = {
            "id" = "MsAI8ISU";
            "file" = "torosautomine-1.21-1.3.jar";
            "hash" = "sha512-1t/CEVd2T+Qh+kIMqPDZHWkElzjtX+rehM6k8uzqw6DCNcNPnokFciRH1D963rir+i4vHlthZFZVZq0UNnX27Q==";
        };
        _T3geNo6V = {
            "id" = "T3geNo6V";
            "file" = "torosautomine-1.21.1-1.3.jar";
            "hash" = "sha512-2u+rizNdsUzMonZIxbQCe2YtW6WUb/EACAes0FhWMFCqTaH/QBYdCP1l9A+YkuF9wuiPFrbXvJKXpMmpk0O5tw==";
        };
        _1FD13d2t = {
            "id" = "1FD13d2t";
            "file" = "torosautomine-1.21.3-1.2.jar";
            "hash" = "sha512-FVdSczNMOsr0j02R90wgKe+YUwhW1MSxfl/nQYRA1bUff8tZ6xuyb374kSDeQ6pjhtBv15VympkG2ybYqoOWnw==";
        };
        _SIVXbt6r = {
            "id" = "SIVXbt6r";
            "file" = "torosautomine-1.21.4-1.0.jar";
            "hash" = "sha512-cuAi986tcSsr862M0xfTk70/N5PSxKq74XsoPLYp0zP1Kk+rEOBMRsl1M3QmOju2s9Lm1q8kDrS/hyWlPR83XQ==";
        };
        _IR2HTQcI = {
            "id" = "IR2HTQcI";
            "file" = "torosautomine-1.21.5-1.0.jar";
            "hash" = "sha512-kUSVzc1MxLS/ovbjkF0HuF+1bZOZ39kF+dlESzh9orw1MraEceonfjknHJ6OQR07k+cgyXend6n8nWTxgeo7ow==";
        };
        _Q615xAxs = {
            "id" = "Q615xAxs";
            "file" = "torosautomine-1.21.6-1.0.jar";
            "hash" = "sha512-tp7+Rl50veoTESe6Ns+VH8wuk1lVBggYH6cl5SDtMm6v3WKthLJ8BicWAnSAsF9155NOeGKx1b+JhcsyBoGe6w==";
        };
        _ko9pWhDO = {
            "id" = "ko9pWhDO";
            "file" = "torosautomine-1.21.7-1.0.jar";
            "hash" = "sha512-QUoPj7+Y4fcUuFD4i1LtTQI2cCD7QCQ/q3KmGGRP5wKtTJqVKxcI0ikXUXg1tqgVb0JaVaT/lUQ0cxCDFSyl/w==";
        };
        _F1uSFJYW = {
            "id" = "F1uSFJYW";
            "file" = "torosautomine-1.21.8-1.0.jar";
            "hash" = "sha512-ZGqgfyU27eSmBPvJwR4rTFVy7zbkGi2syjqoXuA4C3CMhCDXPy3FW5gs8VeBK/688BrGkslbwwNxWxJLAxHuKQ==";
        };
        _EY3IkIJS = {
            "id" = "EY3IkIJS";
            "file" = "torosautomine-1.21.9-1.0.jar";
            "hash" = "sha512-8F64oUPvHYbX1LMYutZQChxfCeQZ0iRdLKYhYpgjFsrqgM20b84I7besHM+M4mwj1VhOJPVvpuf2FKkalt32Cw==";
        };
        _DDmgR5xe = {
            "id" = "DDmgR5xe";
            "file" = "torosautomine-1.21.10-1.0.jar";
            "hash" = "sha512-f+mEpxzKHUyI0u1oCKTT+vqvM57lDbKXNnIu0JJeJtJ+E2Q6S6iuFOPvOEWE0wy95ojrXEB0FjqIigOt4bjotg==";
        };
        _eFpBqVcU = {
            "id" = "eFpBqVcU";
            "file" = "torosautomine-1.21.11-1.0.jar";
            "hash" = "sha512-svqYHOKWCh2CqXIE3tWcBd1nieMY8awR12qhGRqYMKNgmU94ppmijRsny5KXOOKs+i8P0QcHO0CMF5O3j70lsg==";
        };
        _T9e9nA7W = {
            "id" = "T9e9nA7W";
            "file" = "torosautomine-26.1.1-1.0.jar";
            "hash" = "sha512-PXFxbdjBonGiZruN2f9+ZotYQPydh3ipigMU4qTgcNOLt0DU0TYS7/MbBYVx7j7jBOAdtBEwKGLnMx8wQbZhmg==";
        };
        _IKXeIQxr = {
            "id" = "IKXeIQxr";
            "file" = "torosautomine-26.1.2-1.0.jar";
            "hash" = "sha512-ypthNEHW6RaTYDN559GOOVbyBA19vyWYGdmHfDBhct4iI59gR40TBmmLKQKGQQGp7OYUEPnC24bSMOK2I8GBfg==";
        };
        _26Cku9Ny = {
            "id" = "26Cku9Ny";
            "file" = "torosautomine-26.1.2-1.0.1.jar";
            "hash" = "sha512-sJ9Mh7NV2OdJhQ7ONU60b6PE20KgDgYHA95O0vPiV/PGzOKqKw8bhEe/0R62+uQbYU52UZyz9dLuvl54ZOaV/w==";
        };
        _7Q88Yqv9 = {
            "id" = "7Q88Yqv9";
            "file" = "torosautomine-26.1.1-1.1.jar";
            "hash" = "sha512-PCwN5UU19ygLLRgb5P/L3Zo/tsytSUQjRiL3i6w7VUK/HHpWWa1Mv9I6OWNgm7X4gDOTpfosqXGLT1Nf2IP2Bg==";
        };
        _gKowL517 = {
            "id" = "gKowL517";
            "file" = "torosautomine-26.1.2-1.1.jar";
            "hash" = "sha512-eGmqFqnR4qoT5NwPk2Vq91+UprdZHdYVfyCyFqsF2EELnJraM4OnYGx7P936O4Q7nxn6JvBc6rPoGFq/xFsA7A==";
        };
        _QMPmpD9l = {
            "id" = "QMPmpD9l";
            "file" = "torosautomine-26.2-1.0.jar";
            "hash" = "sha512-hslQB5MvfRHuvqpojjsRfRa/uY6xYdoeu39UiSdXS3gAFdy7CJo6/MLKVv65C+1ySs0fJViYQlor1lVAjoktPg==";
        };
    in {
        "n8WdCwBX" = _n8WdCwBX;
        "JTIm2o3m" = _JTIm2o3m;
        "pAnzYAx4" = _pAnzYAx4;
        "ZTN7IqFL" = _ZTN7IqFL;
        "kev9LDws" = _kev9LDws;
        "DxY8koGm" = _DxY8koGm;
        "YQhG0MHW" = _YQhG0MHW;
        "OvFBtNy6" = _OvFBtNy6;
        "llt6b53K" = _llt6b53K;
        "oPqfHtUa" = _oPqfHtUa;
        "zrOuccVN" = _zrOuccVN;
        "JB5wOpNs" = _JB5wOpNs;
        "8T2G8J8I" = _8T2G8J8I;
        "SITcSxNx" = _SITcSxNx;
        "eu0LzCn1" = _eu0LzCn1;
        "GOSTT3Kq" = _GOSTT3Kq;
        "p3HRl6aB" = _p3HRl6aB;
        "png9sgIn" = _png9sgIn;
        "YUMPMbif" = _YUMPMbif;
        "ZgOH2Eto" = _ZgOH2Eto;
        "LAMQfuLM" = _LAMQfuLM;
        "Ue6eaDz5" = _Ue6eaDz5;
        "8tsblWsr" = _8tsblWsr;
        "dI7ZwRwC" = _dI7ZwRwC;
        "YE1MImha" = _YE1MImha;
        "MsAI8ISU" = _MsAI8ISU;
        "T3geNo6V" = _T3geNo6V;
        "1FD13d2t" = _1FD13d2t;
        "SIVXbt6r" = _SIVXbt6r;
        "IR2HTQcI" = _IR2HTQcI;
        "Q615xAxs" = _Q615xAxs;
        "ko9pWhDO" = _ko9pWhDO;
        "F1uSFJYW" = _F1uSFJYW;
        "EY3IkIJS" = _EY3IkIJS;
        "DDmgR5xe" = _DDmgR5xe;
        "eFpBqVcU" = _eFpBqVcU;
        "T9e9nA7W" = _T9e9nA7W;
        "IKXeIQxr" = _IKXeIQxr;
        "26Cku9Ny" = _26Cku9Ny;
        "7Q88Yqv9" = _7Q88Yqv9;
        "gKowL517" = _gKowL517;
        "QMPmpD9l" = _QMPmpD9l;
        "fabric-1.20.5" = _n8WdCwBX;
        "fabric-1.18.2" = _oPqfHtUa;
        "fabric-1.19.2" = _zrOuccVN;
        "fabric-1.19.4" = _JB5wOpNs;
        "fabric-1.20.4" = _dI7ZwRwC;
        "fabric-1.20.6" = _YE1MImha;
        "fabric-1.20.1" = _8T2G8J8I;
        "fabric-1.21" = _MsAI8ISU;
        "fabric-1.21.1" = _T3geNo6V;
        "fabric-1.21.3" = _1FD13d2t;
        "fabric-1.21.4" = _SIVXbt6r;
        "fabric-1.21.5" = _IR2HTQcI;
        "fabric-1.21.6" = _Q615xAxs;
        "fabric-1.21.7" = _ko9pWhDO;
        "fabric-1.21.8" = _F1uSFJYW;
        "fabric-1.21.9" = _EY3IkIJS;
        "fabric-1.21.10" = _DDmgR5xe;
        "fabric-1.21.11" = _eFpBqVcU;
        "fabric-26.1.1" = _7Q88Yqv9;
        "fabric-26.1.2" = _gKowL517;
        "fabric-26.2" = _QMPmpD9l;
        "pkg-1.0" = _QMPmpD9l;
        "pkg-1.1" = _gKowL517;
        "pkg-1.2" = _1FD13d2t;
        "pkg-1.3" = _T3geNo6V;
        "pkg-1.0.1" = _26Cku9Ny;
        "default" = _QMPmpD9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toros-auto-mine";
        id = "7KPmBUFs";
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