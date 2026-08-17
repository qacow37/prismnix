{lib, callPackage, ...}:
let
    versions = (let
        _uXzm9ZwC = {
            "id" = "uXzm9ZwC";
            "file" = "codmod-1.6.2.jar";
            "hash" = "sha512-YEnfAOQOic1K3z9uV3fLtzTLLVJILAq3KlxGAfW7Uv/gbbJrbBVPvSq0nWxYsUB24c5aMg22RRR/D7u5NPhsbA==";
        };
        _dSOjFpYM = {
            "id" = "dSOjFpYM";
            "file" = "codmod-1.6.3.jar";
            "hash" = "sha512-SRH6gTREZKGCEcLzwsxPmpur7tTHWEERUtK/sdBNxpEXNbrGVGBt/VSBRQF8NfHsPvjPvfUJi94AIC2Eqy1RFQ==";
        };
        _8R1yaAIy = {
            "id" = "8R1yaAIy";
            "file" = "codmod-1.6.5.jar";
            "hash" = "sha512-3oZRHbkG3AEa35zqEeaQ4nVAMXA6Uj2X/Kcjb1IakO1JoOjRu+GIr6kAqLGm4B3nQ5lecCHrwBRTLwykORFkTw==";
        };
        _K9PKqYbo = {
            "id" = "K9PKqYbo";
            "file" = "codmod-1.6.6.jar";
            "hash" = "sha512-jfWTQGHs7zYjf07Kz1UCgwM4IGiRO/Vgq8Uw49ab+jgHgQ9aLC3DIYtwVSNTwpRU+HGESjZGL/vVETooQvyB6A==";
        };
        _KHvmsIbG = {
            "id" = "KHvmsIbG";
            "file" = "codmod-1.7.0.jar";
            "hash" = "sha512-ZYFbOKPwzzWreJlV6VQNxy1wrnHTOmKpeg2X8+iUGfFMOVIeRSWpPfkY404zeaHlG4AmKJ+r7wMxKTEMAPSFfQ==";
        };
        _AeqyfhfA = {
            "id" = "AeqyfhfA";
            "file" = "codmod-1.7.1.jar";
            "hash" = "sha512-yJ+8MknjvC+8sYtWs8x6f8iixiDgsXsIFf3PksXj73QyJt/XI0eHxSy/PIThTzUIE5tRe7euFFiGGZk6ouoSbA==";
        };
        _opoAZc5c = {
            "id" = "opoAZc5c";
            "file" = "codmod-1.7.2.jar";
            "hash" = "sha512-SC8RNdX1VIg5bzKuHLvQD8a4WIB7UqfxqjFV6lXt33YmV6/DYGMN0hgPa8WH1Lz4/dvoqgLIS35LGODqQIiy2g==";
        };
        _huzWhZv2 = {
            "id" = "huzWhZv2";
            "file" = "codmod-1.7.21.jar";
            "hash" = "sha512-+Dcz9XjZK66+giOJgx4586YgPVzJEhwsdKYRStzF0sxpsuvnZworZMUNO3oArYrdS/RToAFGPboha5ehTX4rEw==";
        };
        _DNAUJSJF = {
            "id" = "DNAUJSJF";
            "file" = "codmod-1.7.3.jar";
            "hash" = "sha512-99JYLlZAqzgCNx+MVRC89TF01c+QrJLJt4RhV63d8PD5irDHMTFK+SBuI4qAvMdqLO6ZHfrHUjWN62cLnAKQtw==";
        };
        _KyO58Vnv = {
            "id" = "KyO58Vnv";
            "file" = "codmod-1.7.5.jar";
            "hash" = "sha512-pveu6L+GpPuGC2n3Ve9Pvt4NYtK3JL8LaZdLictI94pz4Hcz3s0fAwz3Eeu3hG3WF/WKT3ZaZCxW1JD0y0yg+w==";
        };
        _m48IGDQE = {
            "id" = "m48IGDQE";
            "file" = "codmod-1.7.51.jar";
            "hash" = "sha512-kNA7dwcIGUb10qJoUmTiXBuD3jkv/ByNSNYJkdZShSVqwVbNYhJ2UxvPnsI0e2R2p31Mxscpj4fwtwtkrqTpuw==";
        };
        _DJoGsbLv = {
            "id" = "DJoGsbLv";
            "file" = "codmod-1.7.6.jar";
            "hash" = "sha512-wCtkdhCJ73YoWekhi0bCHa80biTnu+fBSxNrwpbxdAQliWpHSPNmfM4Ei6kx2ZGLoaU5FJoHsS/VSJQbq8lcDQ==";
        };
        _1tGIR1ry = {
            "id" = "1tGIR1ry";
            "file" = "codmod-1.7.7.jar";
            "hash" = "sha512-t/FZ2Tu5M1+XsmnkA08y2EaesqT74fIRVFMdhR2HLTskpwNVhrUdhbqYq1vRZ6IIPx0M287RUOQ/LF1ZHXGfsg==";
        };
        _OEOlJpTN = {
            "id" = "OEOlJpTN";
            "file" = "codmod-1.7.8.jar";
            "hash" = "sha512-zUFnIyfswmQpSTGIWbmA6qW2MS6dq4P2U/Ipa+OfhhzMb3IKZ0ycf5Dras8rSt+VHHHXsKGX4vE23XQQFUMlrg==";
        };
        _lKZi9vRO = {
            "id" = "lKZi9vRO";
            "file" = "codmod-1.7.81.jar";
            "hash" = "sha512-1vh30Gp0i9/KLqpKlq3RGCDSyLoPp1v307yWuTIaZdI5XiCGg2EJoNrUN4lwhegcZ9D2foeJdmpks2RI4SCL1g==";
        };
        _x4DRhzml = {
            "id" = "x4DRhzml";
            "file" = "codmod-1.8.0.jar";
            "hash" = "sha512-fx5bo5UatxqB2p0OG/M2EjM2I2U1+hmKvkedI0FB32Uwwxr0lSQ5PUrvUJ2xfvCZR6acWFotjCTEQMvBYTP25A==";
        };
        _nF2nnl1A = {
            "id" = "nF2nnl1A";
            "file" = "codmod-1.9.0.jar";
            "hash" = "sha512-1+bxYleInvn6Vz4MX6XWfgdewuFMwU5S0JQvdihfztniWZ8j2chc73JMhQxl4gKlWXzscTwdDIkc3zWucPyetQ==";
        };
        _n2PQgbIo = {
            "id" = "n2PQgbIo";
            "file" = "codmod-1.9.01.jar";
            "hash" = "sha512-STt2CWPVsQ0N31uJ3b7CsjK1k0oqMxpA7QRHCX0g7JXi3MJbu/KXOMMZPclWY9mZ6PlGJuxCXlk957JANnv+QA==";
        };
        _eimVRuoE = {
            "id" = "eimVRuoE";
            "file" = "codmod-1.10.jar";
            "hash" = "sha512-eJga952ptrKB9skfV0O5VtIulIoqaduFu52LrKh6eJIJt+mIE+DVQoieuLxWzU3pl0YJV/51zyekillCKFnd+g==";
        };
        _wFhBJv7S = {
            "id" = "wFhBJv7S";
            "file" = "codmod-1.11.jar";
            "hash" = "sha512-DYHqlMgfSoR66ML9/p5S811qczYvTG8RAIGUcn8F2rR514Tas0tieBesDxGPVZx1RzVOMbJtVNMfsEzbkeB1FA==";
        };
        _J6buwWhV = {
            "id" = "J6buwWhV";
            "file" = "codmod-1.12.jar";
            "hash" = "sha512-HDQQvtYMTkDsDewUZpBgk8JWtMMUbHCPtuZhp1Cpl9MDVBgSQvADrqju9HAJ6E33FMa4mErZ1eq2WqNklfeCyw==";
        };
        _wUEWqmnh = {
            "id" = "wUEWqmnh";
            "file" = "codmod-1.12.1.jar";
            "hash" = "sha512-6tl8tZQcaZqm5fDQMAZJZSvPNAiB1kubqU/cmExYUOlUYTrompFVmqICZwnU1pazl3h4tMBWq8c7rcgDO1a2UQ==";
        };
        _sUYRZGEu = {
            "id" = "sUYRZGEu";
            "file" = "codmod-1.12.2.jar";
            "hash" = "sha512-nvofdkP12srHEkdtoNdUPqPrgWVucoO0zAiAQSITGm9ugAFNnmgacokl6BfaeyaanuTmXBu2YF0JxlQQoPjlRw==";
        };
    in {
        "uXzm9ZwC" = _uXzm9ZwC;
        "dSOjFpYM" = _dSOjFpYM;
        "8R1yaAIy" = _8R1yaAIy;
        "K9PKqYbo" = _K9PKqYbo;
        "KHvmsIbG" = _KHvmsIbG;
        "AeqyfhfA" = _AeqyfhfA;
        "opoAZc5c" = _opoAZc5c;
        "huzWhZv2" = _huzWhZv2;
        "DNAUJSJF" = _DNAUJSJF;
        "KyO58Vnv" = _KyO58Vnv;
        "m48IGDQE" = _m48IGDQE;
        "DJoGsbLv" = _DJoGsbLv;
        "1tGIR1ry" = _1tGIR1ry;
        "OEOlJpTN" = _OEOlJpTN;
        "lKZi9vRO" = _lKZi9vRO;
        "x4DRhzml" = _x4DRhzml;
        "nF2nnl1A" = _nF2nnl1A;
        "n2PQgbIo" = _n2PQgbIo;
        "eimVRuoE" = _eimVRuoE;
        "wFhBJv7S" = _wFhBJv7S;
        "J6buwWhV" = _J6buwWhV;
        "wUEWqmnh" = _wUEWqmnh;
        "sUYRZGEu" = _sUYRZGEu;
        "neoforge-1.21.1" = _sUYRZGEu;
        "default" = _sUYRZGEu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cod-mod";
            id = "caKWapoN";
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
in callPackage fn {version="default";}