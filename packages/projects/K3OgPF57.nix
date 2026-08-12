{lib, callPackage, ...}:
let
    versions = (let
        _WW9gVCYg = {
            "id" = "WW9gVCYg";
            "file" = "expanded-crossbow-enchanting-1.0.0.jar";
            "hash" = "sha512-yiPH54S2MuxJHJKYPLvC7FjlzbEqWsn2aFU6Avz2/3lx84xDyLNJgxMnVlvMwmsqPDbX16rVLgpJT9vEdtOZlA==";
        };
        _SyWAYNJR = {
            "id" = "SyWAYNJR";
            "file" = "expanded-crossbow-enchanting-1.0.1.jar";
            "hash" = "sha512-HPQJ764e/LvugcPwCLItCi1H9bb2zLPcurCcLpl8QXAAAd+ascYcwE581bJiOLj/eA7wxKw2MN/Y4To94I4BmQ==";
        };
        _wltsKFPl = {
            "id" = "wltsKFPl";
            "file" = "expanded-crossbow-enchanting-1.0.2.jar";
            "hash" = "sha512-se2mGUUMZ9fWO/snt4jwDOaHtAFcW6Fe78G1hwbv9mHj1FZMTJy01ANEyEThnTXxDnTCvDL4vbmCZRoB/V9wkA==";
        };
        _sOL1R2TD = {
            "id" = "sOL1R2TD";
            "file" = "expanded-crossbow-enchanting-1.0.3.jar";
            "hash" = "sha512-96PJVx8DrdKPnKoZeLe40RTEnL9PMzq32rl7uXfetZI97NzxxtlBEFJ+LDzECnLZSyW+W3cq4HhzlxcnBdkb/g==";
        };
        _xYGYhmTM = {
            "id" = "xYGYhmTM";
            "file" = "expanded-crossbow-enchanting-1.0.4.jar";
            "hash" = "sha512-Ik6DrfZs2mz50GZ6vnjZdCb2pwqtJj0c0Vti3f9Gs9v0W/Psiszdf42ArZSID5YZpo4dYSAwSWeBseu1bWatpw==";
        };
        _ZZBVLZ4C = {
            "id" = "ZZBVLZ4C";
            "file" = "expanded-crossbow-enchanting-1.0.5.jar";
            "hash" = "sha512-41LD/K6NC/EQD2C8fduGJMzFtA9sShjFUojRFhGllm08kaWM1EFPSXEZ7mwWohS/SFLUtc9ACbjLNgV6yG0RaQ==";
        };
        _2cPAzy6W = {
            "id" = "2cPAzy6W";
            "file" = "expanded-crossbow-enchanting-1.0.6.jar";
            "hash" = "sha512-KvPRHyx3sZPZyqrBhEjp5Ula7oPLj/NL5nSbbvhO9CIzaQ4GMneUDEpo+l6yk5bebSTADD4c8s9Prbux9+ODPQ==";
        };
        _J5sowVJH = {
            "id" = "J5sowVJH";
            "file" = "expanded-crossbow-enchanting-1.0.7.jar";
            "hash" = "sha512-BCa7omut4wgmrhiflndvTyQEQ47D8Sx+IOGfhC0X6n4i9j8EWiJS+CTLIMX285danommC4kPUVixRP9J4tgMhw==";
        };
        _epU11eNA = {
            "id" = "epU11eNA";
            "file" = "expanded-crossbow-enchanting-1.0.8.jar";
            "hash" = "sha512-9zyQRKL85/2ePNAFbLobjHVHBa3+hiKFHzOJaiAJlX8IsZX8819RhqFGmiMcUV+T9TxRKvhCW8hZ02ZDXHD9XQ==";
        };
        _QetCAO30 = {
            "id" = "QetCAO30";
            "file" = "expanded-crossbow-enchanting-1.0.9.jar";
            "hash" = "sha512-eUO2uZ/DHdVIxQfubkpto/TTP7qHKlEoNAnmUt952pzdSrCfm99fV3zHMrMNiNZcpGFjf+jEiH+OtmskYJZ2tg==";
        };
        _QLEDy9G6 = {
            "id" = "QLEDy9G6";
            "file" = "expanded-crossbow-enchanting-1.0.10.jar";
            "hash" = "sha512-/9mmIyHVLnLzvFSjayOue7JMzZhDdPIaJqWEy0aSYenYHbfrZsXEFN5U3AGi0BAVgq9lXV8MuSfgqD7IQnsJ7A==";
        };
        _wRQCfoeQ = {
            "id" = "wRQCfoeQ";
            "file" = "expanded-crossbow-enchanting-1.0.11.jar";
            "hash" = "sha512-uuLD4dIcuB8oHG/1ZA90p4jStComzfw+IY46//wQUWLlCyu2t6GfJyYPZJn1X1BnKNocRpLQwnBwykB+Rfz0MA==";
        };
        _Ge6khmpz = {
            "id" = "Ge6khmpz";
            "file" = "expanded-crossbow-enchanting-1.0.12.jar";
            "hash" = "sha512-Mku2w31C9U0tZsuZH/rX5UIXWoTd0or7bJcBPOqkR9TlF88KpWi+RDEWVCyiz37QMMGByMbY5jJ2LtQC8EEQhA==";
        };
        _UoU1dtRK = {
            "id" = "UoU1dtRK";
            "file" = "expanded-crossbow-enchanting-1.0.13.jar";
            "hash" = "sha512-dLnw3N5cm1lGk80WUA2YtD6nLD5oXpot3toKhSEkNbZPDzkGjjgES8zkLUkZ3gHkDyiltvFLk/dq5dFFpwmPyA==";
        };
        _q9tbvfvp = {
            "id" = "q9tbvfvp";
            "file" = "expanded-crossbow-enchanting-1.0.14.jar";
            "hash" = "sha512-a5MW4oOhrWImYQ0K8Z47QRuO55rS+yW8w0cqzQqUPeD0yE81eejBRZfgc2hgF1q2y137kO/r3zkkMXZWHwBlWw==";
        };
    in {
        "WW9gVCYg" = _WW9gVCYg;
        "SyWAYNJR" = _SyWAYNJR;
        "wltsKFPl" = _wltsKFPl;
        "sOL1R2TD" = _sOL1R2TD;
        "xYGYhmTM" = _xYGYhmTM;
        "ZZBVLZ4C" = _ZZBVLZ4C;
        "2cPAzy6W" = _2cPAzy6W;
        "J5sowVJH" = _J5sowVJH;
        "epU11eNA" = _epU11eNA;
        "QetCAO30" = _QetCAO30;
        "QLEDy9G6" = _QLEDy9G6;
        "wRQCfoeQ" = _wRQCfoeQ;
        "Ge6khmpz" = _Ge6khmpz;
        "UoU1dtRK" = _UoU1dtRK;
        "q9tbvfvp" = _q9tbvfvp;
        "fabric-1.21" = _SyWAYNJR;
        "fabric-1.21.1" = _wltsKFPl;
        "fabric-1.21.3" = _xYGYhmTM;
        "fabric-1.21.4" = _ZZBVLZ4C;
        "fabric-1.21.5" = _2cPAzy6W;
        "fabric-1.21.6" = _J5sowVJH;
        "fabric-1.21.7" = _epU11eNA;
        "fabric-1.21.8" = _QetCAO30;
        "fabric-1.21.9" = _QLEDy9G6;
        "fabric-1.21.10" = _Ge6khmpz;
        "fabric-1.21.11" = _UoU1dtRK;
        "fabric-26.1" = _q9tbvfvp;
        "fabric-26.1.1" = _q9tbvfvp;
        "fabric-26.1.2" = _q9tbvfvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-crossbow-enchanting";
            id = "K3OgPF57";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="q9tbvfvp";}