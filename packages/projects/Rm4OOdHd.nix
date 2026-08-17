{lib, callPackage, ...}:
let
    versions = (let
        _iR4pkyNu = {
            "id" = "iR4pkyNu";
            "file" = "hideexperimentalwarning-1.19.2-1.0.jar";
            "hash" = "sha512-mHpjossOny+fOdZ7Q01P2bjAken0Oa/NgryodzADfYQ+typfe45dT0pRhYJFdGcYWTFUbG997vlYYsb/hiE1sw==";
        };
        _3RSDMTGX = {
            "id" = "3RSDMTGX";
            "file" = "hideexperimentalwarning-1.20.1-1.0.jar";
            "hash" = "sha512-rZnIbFnIFdeebcJTfKOixgrYMfAw1lauWaPmxhARIIZUgmfkRBEV8B6MQXFPrMFYLRq7f6FoMCJKVkBvDJWt+g==";
        };
        _FCw6ArEc = {
            "id" = "FCw6ArEc";
            "file" = "hideexperimentalwarning-1.20.4-1.0.jar";
            "hash" = "sha512-ud36jHfHZazoxBkx3Z2upUxNw/Wg4SLgVj57RvrhMB6NHV6LJWbu+7z6rXM1aTE1UfWtXWHLPHSVBmtiObejvw==";
        };
        _pMooka4Z = {
            "id" = "pMooka4Z";
            "file" = "hideexperimentalwarning-1.20.5-1.0.jar";
            "hash" = "sha512-dJlBpsXqPL+iys0Qf99PUs0VLUPg0MMPm75RovWfxJEmICKXJ5/ZaR5Ofvowej5DJ0kekd5QBaqvjMEudAcOwg==";
        };
        _p8AtgTpj = {
            "id" = "p8AtgTpj";
            "file" = "hideexperimentalwarning-1.20.6-1.0.jar";
            "hash" = "sha512-H7b1MO9uSX02thwlwKKBFvrtP8SUGCR4aGmZZPm/JPT4go47mIT6aNUmsKQrr24EE38ht+BUuFXhHpNWyD+LsQ==";
        };
        _LhvBWCBa = {
            "id" = "LhvBWCBa";
            "file" = "hideexperimentalwarning-1.19.2-1.1.jar";
            "hash" = "sha512-/RSMgNRmzVDre6McTYFhWvBUIVzxZEFDKI2guARzIwmu9fFK+KAznEWgHq+JlR0/UotVBY/APBhqsMeg02JonQ==";
        };
        _fn6OOYfu = {
            "id" = "fn6OOYfu";
            "file" = "hideexperimentalwarning-1.20.1-1.1.jar";
            "hash" = "sha512-W9nLiSOU80Wm1TfGCQtJeOAWnI2ZgpUDtUMyEQMfkPUdVtm30RYFF0gAC8ha/9xlYkOLTNADcUtjS8V6DegHMQ==";
        };
        _qS9o9Hlx = {
            "id" = "qS9o9Hlx";
            "file" = "hideexperimentalwarning-1.20.4-1.1.jar";
            "hash" = "sha512-qOVYNYIIHhSi9M8rQR9vxaBV/J9QKv1jocOLtiN5OTuUxhOLgWFRS9NKTj5+dDDHpbvfMeWQZhenGd1v59XsIw==";
        };
        _HyGIGqFG = {
            "id" = "HyGIGqFG";
            "file" = "hideexperimentalwarning-1.20.6-1.1.jar";
            "hash" = "sha512-en/Jh7WHqfW3C3p6SP9OSM+X6HvJQIy+ywwtE/5QETRcWpZcaS925I5vxFesIr7KDgaLPbeLwYHANXB9oDFU2Q==";
        };
        _bBDMZS25 = {
            "id" = "bBDMZS25";
            "file" = "hideexperimentalwarning-1.21.0-1.1.jar";
            "hash" = "sha512-s04fNWS1i7clGqXRwptqydt/wJOCJEc/rspAjsGfzzt9luDfTD8Bx/1h5qZayo2Tbll/iDcv2fRlJ13KKEKz3g==";
        };
        _hJuIowdr = {
            "id" = "hJuIowdr";
            "file" = "hideexperimentalwarning-1.20.1-1.2.jar";
            "hash" = "sha512-0YATpXAFxe+QL2VvdiN+31uS4AiAskHtIvYyehm+zjvA7LqmA4/Bm2VZqUNtc+S/43jYt7Rj6GduFAxIu7cVqQ==";
        };
        _UoDOyflW = {
            "id" = "UoDOyflW";
            "file" = "hideexperimentalwarning-1.20.6-1.2.jar";
            "hash" = "sha512-q1w3oHDlu112afr7TpfqttV451rSHLVUqhqxlDsX4Q3v0yLfKHA/79j9HynOn3e0oLRkHi1+RrrifLCMI6DSBg==";
        };
        _xVid0Ilh = {
            "id" = "xVid0Ilh";
            "file" = "hideexperimentalwarning-1.21.0-1.2.jar";
            "hash" = "sha512-QzpvPhETe150JPb6AjJo4EUQzbW7kf7TVcz8mKDRp1zbsOXBftkEq6szVlXrdl9APNbnDVupOmJrzYgnnUU9Jg==";
        };
        _TlSbvWkK = {
            "id" = "TlSbvWkK";
            "file" = "hideexperimentalwarning-1.21.1-1.2.jar";
            "hash" = "sha512-+M0JWiLolxkGCvnWimFtaEKsrRNzDhTz4Nce+BpfZ9GJiCLpM5ubRdK7FrhbC5OYo3OkyO/564HVPhf9Kl5e0g==";
        };
        _p9hxFk4L = {
            "id" = "p9hxFk4L";
            "file" = "hideexperimentalwarning-1.21.2-1.2.jar";
            "hash" = "sha512-Dbgjwj5LpqaRXb6xIgl82fGWI/EoEpTi30sK5Y9vuDS/Tx/OmOVjTCFx7LR8BKJNLWs37jBGqMSEB3I9ea24jw==";
        };
        _txBW5JeU = {
            "id" = "txBW5JeU";
            "file" = "hideexperimentalwarning-1.21.3-1.2.jar";
            "hash" = "sha512-WYH4SBETmogiNzAIylGOUYGyUGzHlpSH+SR9MqOylycQr4UzdT27o6y4MZczlg/tu8eMoIQT65HuCw7P4sTuvg==";
        };
        _TEscz3rE = {
            "id" = "TEscz3rE";
            "file" = "hideexperimentalwarning-1.21.4-1.2.jar";
            "hash" = "sha512-1j8UWHqL4G1+IebGa76z/KhwUluc0aDaPPxDNV5yVklMY0br3usyFy2ayxiV/5NuJnORsi3tdlM51M4IXwWKDg==";
        };
        _1JjwikaD = {
            "id" = "1JjwikaD";
            "file" = "hideexperimentalwarning-1.21.5-1.2.jar";
            "hash" = "sha512-ptSHqSj8ue1tq1yFqnciNmXikHV6c7/ub5jghiwiDKcYY040Yn2MLxppP+ZlVIDUF9k/SsV5bAaHVS82Xn7hSQ==";
        };
        _RAkMP1l6 = {
            "id" = "RAkMP1l6";
            "file" = "hideexperimentalwarning-1.21.6-1.2.jar";
            "hash" = "sha512-VFCN1kkalCkb03awVweRINW9BltQatIS7zaDHsNjmZwSgpNlrrC4C4oJwSiDIOPzwG27rmqVzmTHXDrV/LILgQ==";
        };
        _7HVv3Qc9 = {
            "id" = "7HVv3Qc9";
            "file" = "hideexperimentalwarning-1.21.7-1.2.jar";
            "hash" = "sha512-GpLxVcZul38uIC97D+VnayywkdjqwvEipi5d2MIz+yTX4W7pxLtoysMy8mvpdTBSEysYiV7rJWZMdzQ73o1EIQ==";
        };
        _XC9eRmjC = {
            "id" = "XC9eRmjC";
            "file" = "hideexperimentalwarning-1.21.8-1.2.jar";
            "hash" = "sha512-lLVmkOqmhzO1/hWByuz+1+ghbP06+RSIStmdG/U3Mrs2kv/XyijLh0QqedmQp4zMYtACBnOE3DeKFC9Yp7X/2Q==";
        };
        _f4FQf3aK = {
            "id" = "f4FQf3aK";
            "file" = "hideexperimentalwarning-1.21.9-1.2.jar";
            "hash" = "sha512-H9vVm8lowJ4TdObYEXfvqbZkC6XlKuH471WvzjMJBKJ9aJ1rWsyMkib6Afrvy2UlAr7NugI32QAI4pvPfvt+dA==";
        };
        _bz79uRN5 = {
            "id" = "bz79uRN5";
            "file" = "hideexperimentalwarning-1.21.10-1.2.jar";
            "hash" = "sha512-mEycQgtM/SlVv4xR2DU4Z6xaCjmRWUaIGYuYPRge1/jW+jE82mJfTfiwapwkqkur2xpCV8OHWp8MS7jQzjXe7g==";
        };
        _4M7B1SyU = {
            "id" = "4M7B1SyU";
            "file" = "hideexperimentalwarning-1.21.11-1.2.jar";
            "hash" = "sha512-dx7Ywdz2VU1iAWsGlQTst2lVRhahj15RWzDQqLXg0Sa55FX3+9+LDer8p1m1UTi6mIgfWIuBPtDzd8k2fiDQYw==";
        };
        _S3jtBdhw = {
            "id" = "S3jtBdhw";
            "file" = "hideexperimentalwarning-26.1.0-1.2.jar";
            "hash" = "sha512-TH2Fm4ezx3QYgHq8MSQa7niTcEMlJh3ehnkxH+twhx3ZO1PElGitJQ7h93jaE4LYqYjG6pQSX3l2wycDlNmaIg==";
        };
        _kbMoXcra = {
            "id" = "kbMoXcra";
            "file" = "hideexperimentalwarning-26.1.1-1.2.jar";
            "hash" = "sha512-BobzFblD+WHaIMkLbFGUdp3majW2566R2OEhJs66vG82FkEgWMn7I8CwpxOqH7bunp8hOmXbq8VXAsBKpKL2EA==";
        };
        _ZvzxRvet = {
            "id" = "ZvzxRvet";
            "file" = "hideexperimentalwarning-26.1.2-1.2.jar";
            "hash" = "sha512-8H3JXCKsPL6ikZ/g9mJ7eAcEUnZufFV2Nl1c3lKGOmfXglezDRHcLpdOVBM/htyCu2KmiU0IuA8kNVv2qzizGQ==";
        };
        _JQaDbSlm = {
            "id" = "JQaDbSlm";
            "file" = "hideexperimentalwarning-26.2.0-1.2.jar";
            "hash" = "sha512-pdm5pFbso1cyY10afPgdM55XbjTaJ00Ao7kwxFEHohyuy7X3bXvin2FFGPXS/DoOjiQP04UJTdiMscVQMzzrcg==";
        };
    in {
        "iR4pkyNu" = _iR4pkyNu;
        "3RSDMTGX" = _3RSDMTGX;
        "FCw6ArEc" = _FCw6ArEc;
        "pMooka4Z" = _pMooka4Z;
        "p8AtgTpj" = _p8AtgTpj;
        "LhvBWCBa" = _LhvBWCBa;
        "fn6OOYfu" = _fn6OOYfu;
        "qS9o9Hlx" = _qS9o9Hlx;
        "HyGIGqFG" = _HyGIGqFG;
        "bBDMZS25" = _bBDMZS25;
        "hJuIowdr" = _hJuIowdr;
        "UoDOyflW" = _UoDOyflW;
        "xVid0Ilh" = _xVid0Ilh;
        "TlSbvWkK" = _TlSbvWkK;
        "p9hxFk4L" = _p9hxFk4L;
        "txBW5JeU" = _txBW5JeU;
        "TEscz3rE" = _TEscz3rE;
        "1JjwikaD" = _1JjwikaD;
        "RAkMP1l6" = _RAkMP1l6;
        "7HVv3Qc9" = _7HVv3Qc9;
        "XC9eRmjC" = _XC9eRmjC;
        "f4FQf3aK" = _f4FQf3aK;
        "bz79uRN5" = _bz79uRN5;
        "4M7B1SyU" = _4M7B1SyU;
        "S3jtBdhw" = _S3jtBdhw;
        "kbMoXcra" = _kbMoXcra;
        "ZvzxRvet" = _ZvzxRvet;
        "JQaDbSlm" = _JQaDbSlm;
        "fabric-1.19.2" = _LhvBWCBa;
        "fabric-1.20.1" = _hJuIowdr;
        "fabric-1.20.4" = _qS9o9Hlx;
        "fabric-1.20.5" = _pMooka4Z;
        "fabric-1.20.6" = _UoDOyflW;
        "fabric-1.21" = _TlSbvWkK;
        "fabric-1.21.1" = _TlSbvWkK;
        "fabric-1.21.2" = _p9hxFk4L;
        "fabric-1.21.3" = _txBW5JeU;
        "fabric-1.21.4" = _TEscz3rE;
        "fabric-1.21.5" = _1JjwikaD;
        "fabric-1.21.6" = _RAkMP1l6;
        "fabric-1.21.7" = _7HVv3Qc9;
        "fabric-1.21.8" = _XC9eRmjC;
        "fabric-1.21.9" = _f4FQf3aK;
        "fabric-1.21.10" = _bz79uRN5;
        "fabric-1.21.11" = _4M7B1SyU;
        "fabric-26.1" = _S3jtBdhw;
        "fabric-26.1.1" = _kbMoXcra;
        "fabric-26.1.2" = _ZvzxRvet;
        "fabric-26.2" = _JQaDbSlm;
        "forge-1.19.2" = _LhvBWCBa;
        "forge-1.20.1" = _hJuIowdr;
        "forge-1.20.4" = _qS9o9Hlx;
        "forge-1.20.6" = _UoDOyflW;
        "forge-1.21" = _TlSbvWkK;
        "forge-1.21.1" = _TlSbvWkK;
        "forge-1.21.3" = _txBW5JeU;
        "forge-1.21.4" = _TEscz3rE;
        "forge-1.21.5" = _1JjwikaD;
        "forge-1.21.6" = _RAkMP1l6;
        "forge-1.21.7" = _7HVv3Qc9;
        "forge-1.21.8" = _XC9eRmjC;
        "forge-1.21.9" = _f4FQf3aK;
        "forge-1.21.10" = _bz79uRN5;
        "forge-1.21.11" = _4M7B1SyU;
        "forge-26.1" = _S3jtBdhw;
        "forge-26.1.1" = _kbMoXcra;
        "forge-26.1.2" = _ZvzxRvet;
        "forge-26.2" = _JQaDbSlm;
        "quilt-1.19.2" = _LhvBWCBa;
        "quilt-1.20.1" = _hJuIowdr;
        "quilt-1.20.4" = _qS9o9Hlx;
        "quilt-1.20.5" = _pMooka4Z;
        "quilt-1.20.6" = _UoDOyflW;
        "quilt-1.21" = _TlSbvWkK;
        "quilt-1.21.1" = _TlSbvWkK;
        "quilt-1.21.2" = _p9hxFk4L;
        "quilt-1.21.3" = _txBW5JeU;
        "quilt-1.21.4" = _TEscz3rE;
        "quilt-1.21.5" = _1JjwikaD;
        "quilt-1.21.6" = _RAkMP1l6;
        "quilt-1.21.7" = _7HVv3Qc9;
        "quilt-1.21.8" = _XC9eRmjC;
        "quilt-1.21.9" = _f4FQf3aK;
        "quilt-1.21.10" = _bz79uRN5;
        "quilt-1.21.11" = _4M7B1SyU;
        "quilt-26.1" = _S3jtBdhw;
        "quilt-26.1.1" = _kbMoXcra;
        "quilt-26.1.2" = _ZvzxRvet;
        "quilt-26.2" = _JQaDbSlm;
        "neoforge-1.20.1" = _hJuIowdr;
        "neoforge-1.20.4" = _qS9o9Hlx;
        "neoforge-1.20.5" = _pMooka4Z;
        "neoforge-1.20.6" = _UoDOyflW;
        "neoforge-1.21" = _TlSbvWkK;
        "neoforge-1.21.1" = _TlSbvWkK;
        "neoforge-1.21.2" = _p9hxFk4L;
        "neoforge-1.21.3" = _txBW5JeU;
        "neoforge-1.21.4" = _TEscz3rE;
        "neoforge-1.21.5" = _1JjwikaD;
        "neoforge-1.21.6" = _RAkMP1l6;
        "neoforge-1.21.7" = _7HVv3Qc9;
        "neoforge-1.21.8" = _XC9eRmjC;
        "neoforge-1.21.9" = _f4FQf3aK;
        "neoforge-1.21.10" = _bz79uRN5;
        "neoforge-1.21.11" = _4M7B1SyU;
        "neoforge-26.1" = _S3jtBdhw;
        "neoforge-26.1.1" = _kbMoXcra;
        "neoforge-26.1.2" = _ZvzxRvet;
        "neoforge-26.2" = _JQaDbSlm;
        "default" = _JQaDbSlm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hide-experimental-warning";
            id = "Rm4OOdHd";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}