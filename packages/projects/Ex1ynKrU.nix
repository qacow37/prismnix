{lib, callPackage, ...}:
let
    versions = (let
        _2vFA1RF8 = {
            "id" = "2vFA1RF8";
            "file" = "GravityChanger-0.7.6-1.18.2.jar";
            "hash" = "sha512-JyJ7YQzpUmwxagEok17//DWkFHIiAcps9iUcJrar436yB+a7zCEFaOOl9yPOwIpdpi0BZnPS6/SAkvWsl4IJkg==";
        };
        _569UQL1B = {
            "id" = "569UQL1B";
            "file" = "GravityChanger-0.7.7-1.18.2.jar";
            "hash" = "sha512-LEiHPFPcoVusYewiTeEux+3f5z8lfGXXl4WXu3FL/UexCCFZU+q24mGqoQdrajfNFtMcgEqDSz8I14KtWjRxzQ==";
        };
        _tvVOHogE = {
            "id" = "tvVOHogE";
            "file" = "GravityChanger-0.7.8-1.19.jar";
            "hash" = "sha512-y4E4p8QQcDaFicsP6ySo788uwhVSu9StvLO2hBHgpmfiBw3XceyJ7hnNyqJFYAkDVBp/PNxdaI+KVD6wCb6bNg==";
        };
        _mk4Axoxa = {
            "id" = "mk4Axoxa";
            "file" = "GravityChanger-0.7.10-1.18.2.jar";
            "hash" = "sha512-bRfPZnRi26x2aSX08r5othouFEYXs8AyeLxp46bbMQE7yL4QpPsM6H5pANIy/pSC5rKDTr/WAM+wimu3f0/opA==";
        };
        _wfqsCSOo = {
            "id" = "wfqsCSOo";
            "file" = "GravityChanger-0.7.10-1.19.jar";
            "hash" = "sha512-znrikHprATHVHQKmREuh7svEqAh0P2cMDE4PWQgH3wP3JhWBXE8JOnKeibnQHzTWhfW3evIfgaNrGW6oc4JUCQ==";
        };
        _AH0Ir7qR = {
            "id" = "AH0Ir7qR";
            "file" = "fusions-gravity-api-0.7.11-1.19.jar";
            "hash" = "sha512-8YRDfCiZEHDLGDRpwXKyq+bDsraB372HiaWQpehuXb9vFnoOJ8htoJx6HUAjq1RaTFN7yre+nTIM48sB3MQ5uA==";
        };
        _vOpZLwIc = {
            "id" = "vOpZLwIc";
            "file" = "gravity-api-0.7.12-1.19.jar";
            "hash" = "sha512-NwKKusS+8dd54lp1EuJe6W2dfUvUPhrJvva6hgessaHpTXWq32qixL8RF9zrGo8Rd04QGNIF4uarZeyKCLdqSw==";
        };
        _jk45vIu6 = {
            "id" = "jk45vIu6";
            "file" = "gravity-api-0.7.13-1.19.jar";
            "hash" = "sha512-FFUvZIbbZ+zq11VyeoozK22zsRqt9lz/UkyQ0+G06pHjizHQs6ARpFtlXGedLvdDBVuqOTQbqgLjSDsGwCOYFA==";
        };
        _dy1pJDy0 = {
            "id" = "dy1pJDy0";
            "file" = "gravity-api-0.7.14-1.19.jar";
            "hash" = "sha512-KOAYG6HtNKS3ct+DgcqxPtZWF9GmDVtgq7cEbza5PgARdIIT7rbpYLoUPWgG8ysjjzfQ5ty8DQHRo9h1S+9nuQ==";
        };
        _aR6wIH4E = {
            "id" = "aR6wIH4E";
            "file" = "gravity-api-0.7.15-1.19.jar";
            "hash" = "sha512-CjHXSrCtXdzxgUN6tioF3UldxgHufU0pRTPwNgrshuGXXVByxjCQsJKVy3cXVgGxPBPhLNA6nrAATCa9vzSI9g==";
        };
        _LVdwCp7y = {
            "id" = "LVdwCp7y";
            "file" = "gravity-api-0.7.16-1.19.jar";
            "hash" = "sha512-3MWUjOH+4+OQe29dwibaRZssZSa3q7ZGtuBb2WhuPeGVKj4RMdHpiZP/ERTALjqEjW3WtKI9M95xI9VDEQ+PwA==";
        };
        _MSHwlgbT = {
            "id" = "MSHwlgbT";
            "file" = "gravity-api-0.7.17-1.19.jar";
            "hash" = "sha512-qbTxcvWEOkzwojfObJCw9ObGFV4+CLf2bUFspeNWeJtWdiwHE9R360NQbDJrKLz6EkwtqqUkdzWv7udU0VBfzw==";
        };
        _GCjtD5j0 = {
            "id" = "GCjtD5j0";
            "file" = "gravity-api-0.7.18-1.19.jar";
            "hash" = "sha512-u7vFtN1WaGiRB74xXpjKtaegh+r+Qzo1GRdFUqptloWXcsZ0zIdK5MkfzwHeqyNg4+EJ1SEF9zS/7m+i7hd9jA==";
        };
        _lnOSaFx5 = {
            "id" = "lnOSaFx5";
            "file" = "gravity-api-0.7.19-1.19.2.jar";
            "hash" = "sha512-E+v3/c96eNXboW3c4d2ZKIG+0t5OCwxQHmk66MWORC4gkZjQ6rvr6Qk5lnYib7VC20u2GcSm/Fw9bjyDkGx6Og==";
        };
        _o1e5NTiO = {
            "id" = "o1e5NTiO";
            "file" = "gravity-api-0.7.20-1.19.2.jar";
            "hash" = "sha512-QJ5DOt+CKfiyIZ8ycGRXYpUH24D6xZVR76cZt/MGUf4ciSd0um7TVM93BZxCx6Vp3a+0ipKNmqkxkS+HtJs2bQ==";
        };
        _WAiqCasD = {
            "id" = "WAiqCasD";
            "file" = "gravity-api-0.7.21-1.19.2.jar";
            "hash" = "sha512-WRQAOih/kKVeAFCdYqHBo4Ky3zbRSJCSMxI8hUce6mdgLJcfFCtBR5T7IJhwUyomyksUHvLhSg5gTD/4hLcEYQ==";
        };
        _9MTkAyEV = {
            "id" = "9MTkAyEV";
            "file" = "gravity-api-0.7.22-1.19.2.jar";
            "hash" = "sha512-/1VPoCDySoPgQCPeWvIvNN/VutcWesc+O1i0GkfT+bU6kfvWbZvvQEfYOLyx+IK5ZgpA2k6aegcbUtujhYMpBA==";
        };
        _YkUQpTCo = {
            "id" = "YkUQpTCo";
            "file" = "gravity-api-0.7.23-1.19.2.jar";
            "hash" = "sha512-aIEpLgdwTGczZGTFGIqHNPQo4/2rI+t1BXNLbDdf1mYgRcMRDewNtPXtuoT8b8X1YjZvcgbzk2tNOzP4iCzYfg==";
        };
        _xQxcT3Jr = {
            "id" = "xQxcT3Jr";
            "file" = "gravity-api-1.0.0-1.19.2.jar";
            "hash" = "sha512-nAx66+mWnM4mEObN74RCFNHPM0KL7PT2ojOvYF1VOAyUoS69BZtmsZQTTmj2ZU1Nv4t3+n2bfM6h3uNRY2bSfQ==";
        };
        _M7GR6GZh = {
            "id" = "M7GR6GZh";
            "file" = "gravity-api-1.0.1-1.19.2.jar";
            "hash" = "sha512-Jt5Q5zNLfSjo5K6NKiGaRJXv0f1koZ0rnGdjKgBEzHiUCf2GE29rTTVDduQ+/msqzf6+i8NvogAq0zARWI5Y8w==";
        };
        _o8sTE6XQ = {
            "id" = "o8sTE6XQ";
            "file" = "gravity-api-1.0.2-1.19.2.jar";
            "hash" = "sha512-F//t9MK4UF2/4TjJU+Bv+ZuYZ+tAkhqTwOrkfJuyDUZLiXI9KNJa1XA5zcRKtk567T093LHwR2oeu7geTdlPgQ==";
        };
        _ECKI6iHk = {
            "id" = "ECKI6iHk";
            "file" = "gravity-api-1.0.3-1.19.2.jar";
            "hash" = "sha512-e2YMsxY3Ru/u2OkA5eI9n7lf66RbD+0JrswMOmGbaDEwMREnO93TSK37SmpBcPzWT2w401iLDMXii311ZC4gEg==";
        };
        _Ww2drS1U = {
            "id" = "Ww2drS1U";
            "file" = "gravity-api-1.0.4-1.20.1.jar";
            "hash" = "sha512-A1goMw9JVm/krMyBzHZQ4kO7nkMfr63WjIumUjVQgAv2TI78LeUCeloS/svxR36em0PcYiH8MMx69gb5sZjn3g==";
        };
        _MaBDUAYP = {
            "id" = "MaBDUAYP";
            "file" = "gravity-api-1.0.5-1.20.1.jar";
            "hash" = "sha512-zZKD9cvEEnvnVlOQMvKo9mzfzy7oovwqr8+aClN/LGCViP2QIPe7WTS6r6QVzCB4kYmi7vwDzOEdeL+A3/FUGA==";
        };
        _Su4dDpWn = {
            "id" = "Su4dDpWn";
            "file" = "gravity-api-1.0.6-1.20.1.jar";
            "hash" = "sha512-5BkG8zg2TfpUBoqnwSifgCVoS+d9pE0nh2bHVMHTHxxkV9L68eyzNtSm2iAqhJDZsKO/240lRaoHtGj7MGlsXA==";
        };
        _CGkn68uG = {
            "id" = "CGkn68uG";
            "file" = "gravity-api-1.0.7-1.20.1.jar";
            "hash" = "sha512-W7ECUil3gDuSxlPCI6l38kucHIpt4W2M4Ed7stddKVo3GGjwYP70xX3DNZFVddKpeOPfTP8eY2GzX4qifVdFkQ==";
        };
        _Jz5M433B = {
            "id" = "Jz5M433B";
            "file" = "gravity-api-1.0.8-1.20.1.jar";
            "hash" = "sha512-zR+rt/oy7DQ86eYUA/pbs8UloDn8eh2ES1HdaqohNUP/rKmM+SDKA6IHPbXEXDIg4dcLKX5nEMliLpZKhdv9fA==";
        };
        _9wxlLq8n = {
            "id" = "9wxlLq8n";
            "file" = "gravity-api-1.0.9-1.20.1.jar";
            "hash" = "sha512-6DzXi/vkKKtIy9Qfwr5rhhbvGRXAWZmaFL2qQLgvH/c6oD7m1Goy3lOdU2dTp0DRe9EFBdy2knsoJXDlAHXWLw==";
        };
    in {
        "2vFA1RF8" = _2vFA1RF8;
        "569UQL1B" = _569UQL1B;
        "tvVOHogE" = _tvVOHogE;
        "mk4Axoxa" = _mk4Axoxa;
        "wfqsCSOo" = _wfqsCSOo;
        "AH0Ir7qR" = _AH0Ir7qR;
        "vOpZLwIc" = _vOpZLwIc;
        "jk45vIu6" = _jk45vIu6;
        "dy1pJDy0" = _dy1pJDy0;
        "aR6wIH4E" = _aR6wIH4E;
        "LVdwCp7y" = _LVdwCp7y;
        "MSHwlgbT" = _MSHwlgbT;
        "GCjtD5j0" = _GCjtD5j0;
        "lnOSaFx5" = _lnOSaFx5;
        "o1e5NTiO" = _o1e5NTiO;
        "WAiqCasD" = _WAiqCasD;
        "9MTkAyEV" = _9MTkAyEV;
        "YkUQpTCo" = _YkUQpTCo;
        "xQxcT3Jr" = _xQxcT3Jr;
        "M7GR6GZh" = _M7GR6GZh;
        "o8sTE6XQ" = _o8sTE6XQ;
        "ECKI6iHk" = _ECKI6iHk;
        "Ww2drS1U" = _Ww2drS1U;
        "MaBDUAYP" = _MaBDUAYP;
        "Su4dDpWn" = _Su4dDpWn;
        "CGkn68uG" = _CGkn68uG;
        "Jz5M433B" = _Jz5M433B;
        "9wxlLq8n" = _9wxlLq8n;
        "fabric-1.18.2" = _mk4Axoxa;
        "fabric-1.19" = _GCjtD5j0;
        "quilt-1.18.2" = _mk4Axoxa;
        "quilt-1.19" = _GCjtD5j0;
        "quilt-1.19.2" = _ECKI6iHk;
        "quilt-1.20.1" = _9wxlLq8n;
        "quilt-1.20" = _Jz5M433B;
        "pkg-0.7.6+fabric" = _2vFA1RF8;
        "pkg-0.7.7+fabric" = _569UQL1B;
        "pkg-0.7.8+fabric" = _tvVOHogE;
        "pkg-0.7.10+fabric+1.18" = _mk4Axoxa;
        "pkg-0.7.10+fabric+1.19" = _wfqsCSOo;
        "pkg-0.7.11+fabric" = _AH0Ir7qR;
        "pkg-0.7.12+fabric" = _vOpZLwIc;
        "pkg-0.7.13+fabric" = _jk45vIu6;
        "pkg-0.7.14+fabric" = _dy1pJDy0;
        "pkg-0.7.15+fabric" = _aR6wIH4E;
        "pkg-0.7.16+fabric" = _LVdwCp7y;
        "pkg-0.7.17+fabric" = _MSHwlgbT;
        "pkg-0.7.18+fabric" = _GCjtD5j0;
        "pkg-0.7.19+quilt" = _lnOSaFx5;
        "pkg-0.7.20+quilt" = _o1e5NTiO;
        "pkg-0.7.21+quilt" = _WAiqCasD;
        "pkg-0.7.22+quilt" = _9MTkAyEV;
        "pkg-0.7.23+quilt" = _YkUQpTCo;
        "pkg-1.0.0+quilt" = _xQxcT3Jr;
        "pkg-1.0.1+quilt" = _M7GR6GZh;
        "pkg-1.0.2+quilt" = _o8sTE6XQ;
        "pkg-1.0.3+quilt" = _ECKI6iHk;
        "pkg-1.0.4" = _Ww2drS1U;
        "pkg-1.0.5" = _MaBDUAYP;
        "pkg-1.0.6" = _Su4dDpWn;
        "pkg-1.0.7" = _CGkn68uG;
        "pkg-1.0.8" = _Jz5M433B;
        "pkg-1.0.9" = _9wxlLq8n;
        "default" = _9wxlLq8n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravity-api";
        id = "Ex1ynKrU";
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