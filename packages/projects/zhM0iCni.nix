{lib, callPackage, ...}:
let
    versions = (let
        _Pkd0snQH = {
            "id" = "Pkd0snQH";
            "file" = "fantazia-1.3.0-1.20.1.jar";
            "hash" = "sha512-N1W+3NKDV/yILZhAXg2LWDqsi6ToYrstjFkZFv+1fv1Y16GNiL8nsRuIHFjuJPlHSuQpzdPDHE0ImqrD4oXojA==";
        };
        _sYIigFA7 = {
            "id" = "sYIigFA7";
            "file" = "fantazia-1.4.0-1.20.1.jar";
            "hash" = "sha512-YENgQ24T3owFv/bk6Q1qqmYmrSMMthDbxf3b3aauD4/LhEwHNHPvCuQhU0EEKTZimhY0AWunsrQFPBOUgyW42g==";
        };
        _stFkqbh1 = {
            "id" = "stFkqbh1";
            "file" = "fantazia-1.5.0-1.20.1.jar";
            "hash" = "sha512-TpdetB/fVPDpdn6DaLrrmI89HlO2FQbpv0fsL3L6mbHVi0ucuDO41eIcf7dive3xO9psAanieMy1vbYuAcjEDA==";
        };
        _kLM9QrAS = {
            "id" = "kLM9QrAS";
            "file" = "fantazia-1.6.0-1.21.1.jar";
            "hash" = "sha512-0hl95CHzdHcybBjHooreicWnfH52NbNZ/UH0nsQy/oTDr8zw7APjLfcP7boO3LJyatnyr7iqsCcRXGezSeE94g==";
        };
        _vJVQFZCS = {
            "id" = "vJVQFZCS";
            "file" = "fantazia-1.7.0-1.21.1.jar.1.jar";
            "hash" = "sha512-f2Ts+l9tY5+skfp/FxKffAC9qanyIcZVHALFWNkY4YYs4gE/wSYYQOSLlYNWSgSpyRWrqeLBZCQe5bjskG0Hcw==";
        };
        _ccdRnq4y = {
            "id" = "ccdRnq4y";
            "file" = "fantazia-1.8.0-1.21.1.jar";
            "hash" = "sha512-pKPLsJcE/JUXINsVQFw7N5YaAg+N+5/CH8MYPjS27dE5icv6ZaQGmdTC6D4W2AkAr7T/CqopGsiO64beoc25XQ==";
        };
        _mxlUJwup = {
            "id" = "mxlUJwup";
            "file" = "fantazia-1.9.0-1.21.1.jar";
            "hash" = "sha512-NNwNHVfH5OxwJ9mjKoBQUTzl+IIbzkmw0MgENUQzrhTPvPdxC2VbJtgXxEmD0ZXCiv447cUw87WDSspltbj/fA==";
        };
        _IFuF1Tba = {
            "id" = "IFuF1Tba";
            "file" = "fantazia-1.9.1-1.21.1.jar";
            "hash" = "sha512-tCXNTjojF2tesORr+HM0iPjs9pDhlPQ+V5w5Kpwrl9onboMVTzT5GeZYgGqdAVos18nnSjIiOUZsXRt3sG/XHQ==";
        };
        _359EslmW = {
            "id" = "359EslmW";
            "file" = "fantazia-1.9.2-1.21.1.jar";
            "hash" = "sha512-xXWi2fyWva5IGGqtQuy4k1KYT0HQnZm1Cu+hW02lzcf/kprxGptq0NVEZcaN8YEnN++huam09xWRsTSwIdjMHA==";
        };
        _Kt5TxlPF = {
            "id" = "Kt5TxlPF";
            "file" = "fantazia-2.0.0-1.21.1.jar";
            "hash" = "sha512-tPaO/w7V8TjgIYDQ5XBCS6AVPlECR7ki7FhGd2rOaapeWTXydDEBAL3gYUet69jsMh19ei0p1vNF+niF+IOnOQ==";
        };
        _9hF584Ux = {
            "id" = "9hF584Ux";
            "file" = "fantazia-2.0.5-1.21.1.jar";
            "hash" = "sha512-JSPo1vcUOi+ocL31WXQEh/O82jUow2X7WhpwvLJHMW93sCUg3h0zDIVxoH+cgs+NWdKdUwvyDRi8X5TVDitNIA==";
        };
        _zkPW4GWZ = {
            "id" = "zkPW4GWZ";
            "file" = "fantazia-2.1.0-1.21.1.jar";
            "hash" = "sha512-DKQsJLRJTpk55PviQjnDvvJ7Qm/OartqZc8+LGQzQgFSEpT69QGbKf0E/TX2nU7aTSkXLcojwPUg7fKSMio5DA==";
        };
        _iny126TP = {
            "id" = "iny126TP";
            "file" = "fantazia-2.2.0-1.21.1.jar";
            "hash" = "sha512-OLeH1Gx50smhv35KbkhwzhyV+XjV1JCSSBZ9XvPSJLysxfMUsO4XY+D4/pSq2WK68XrOwbd27F3iaeER1Lf42g==";
        };
        _u8MFeJEn = {
            "id" = "u8MFeJEn";
            "file" = "fantazia-2.2.5-1.21.1.jar";
            "hash" = "sha512-AYsUnO5jqd06NdT6zs0oX6KFzkjbeaFHypNTLhcdBa/Y9BGBQgT4AFEvzaUOwP11didQaSP1/i/IE3lKWgEB/g==";
        };
        _CooCy52h = {
            "id" = "CooCy52h";
            "file" = "fantazia-2.3.0.jar";
            "hash" = "sha512-a92T6QLHcnCUZ/jrxl5iOpsMvCt9+wqf3MzvkZ2FNDsXLv6KblIBahXH2pieEmRhzDqkd03zSL1HrEhtLZUjug==";
        };
        _1fErqBZO = {
            "id" = "1fErqBZO";
            "file" = "fantazia-2.3.0.jar";
            "hash" = "sha512-2vJdFVo0TXsDS04xCbfS3Hnv0fxoWRCAxozppGLXlE3N639HXg1M5ru9PHt6/CyUTkkoTxmY1BXFCXSQDkDC9A==";
        };
        _qxK3PFso = {
            "id" = "qxK3PFso";
            "file" = "fantazia-2.3.5.jar";
            "hash" = "sha512-mY5Wv6s8jo53IEVBopo5KzJR1tLLIemJaog8M/G7QLFXujO31TlTgFjEfRY35iwhSF8WXCDEYWPNzvnbiHBVRw==";
        };
        _lR8RRLm6 = {
            "id" = "lR8RRLm6";
            "file" = "fantazia-2.4.0.jar";
            "hash" = "sha512-EMdX3/xOoC4R5qTDybyfYtwMvmIfMu+1IvWs6Pgd+MB4xn9ePuP2aJ1v+aCDI4Ovk/EvPISr+HCjwIrMVRnPWw==";
        };
    in {
        "Pkd0snQH" = _Pkd0snQH;
        "sYIigFA7" = _sYIigFA7;
        "stFkqbh1" = _stFkqbh1;
        "kLM9QrAS" = _kLM9QrAS;
        "vJVQFZCS" = _vJVQFZCS;
        "ccdRnq4y" = _ccdRnq4y;
        "mxlUJwup" = _mxlUJwup;
        "IFuF1Tba" = _IFuF1Tba;
        "359EslmW" = _359EslmW;
        "Kt5TxlPF" = _Kt5TxlPF;
        "9hF584Ux" = _9hF584Ux;
        "zkPW4GWZ" = _zkPW4GWZ;
        "iny126TP" = _iny126TP;
        "u8MFeJEn" = _u8MFeJEn;
        "CooCy52h" = _CooCy52h;
        "1fErqBZO" = _1fErqBZO;
        "qxK3PFso" = _qxK3PFso;
        "lR8RRLm6" = _lR8RRLm6;
        "forge-1.19.3" = _stFkqbh1;
        "forge-1.19.4" = _stFkqbh1;
        "forge-1.20" = _stFkqbh1;
        "forge-1.20.1" = _stFkqbh1;
        "forge-1.20.2" = _stFkqbh1;
        "forge-1.20.3" = _stFkqbh1;
        "forge-1.20.4" = _stFkqbh1;
        "forge-1.20.5" = _stFkqbh1;
        "forge-1.20.6" = _stFkqbh1;
        "neoforge-1.21" = _lR8RRLm6;
        "neoforge-1.21.1" = _lR8RRLm6;
        "default" = _lR8RRLm6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fantazia";
            id = "zhM0iCni";
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