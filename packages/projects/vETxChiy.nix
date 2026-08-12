{lib, callPackage, ...}:
let
    versions = (let
        _6u6o2A6O = {
            "id" = "6u6o2A6O";
            "file" = "headpats-1.0.0.jar";
            "hash" = "sha512-IXx2olz0Wlm6S5ug6kvVbuXqni3ZdgPA5GOJxa3kXEcrmywbJncNd0/0zdbEIzEaPcjpLncbpKOwcMWzrLHpDA==";
        };
        _48UPFTae = {
            "id" = "48UPFTae";
            "file" = "headpats-1.0.1.jar";
            "hash" = "sha512-yTU97E9mSKh5V38CfK7pAp5MRSo0l7hbEvUITDCtRAz2GqGNCCqUNVg7hyX6zHPwloaS2nsc9XCk7r9Q8bpAxg==";
        };
        _nzOFF0LI = {
            "id" = "nzOFF0LI";
            "file" = "headpats-1.0.2.jar";
            "hash" = "sha512-yAkaosufTW/FOqJyv2s55PRqnjfPNw3mcO/gS1ABqGKyqUP9Cs2C/mb9X696oXmc20qjOnJb7webK3mm358q0g==";
        };
        _Fx7SRjyH = {
            "id" = "Fx7SRjyH";
            "file" = "headpats-plugin-1.0.0+paper-dev.jar";
            "hash" = "sha512-KBmEjETDRlQwZBrV8cft44QmojujZid/UZFpqXZ7Vonxb+EZ4vEVpm7LLqtjUcaWydfK0DpkLso8RJI8lybfAA==";
        };
        _ewEJS75r = {
            "id" = "ewEJS75r";
            "file" = "headpats-plugin-1.0.1+paper-dev.jar";
            "hash" = "sha512-ccb+gq8NzLiKNYD87AR4SB8sx27HPH74o7bXgeUaQ4SwF785RYsqNKm/ZgnpSe1FkGCJY+OcdDTG+sf3V6D8pQ==";
        };
        _CC9qSsBb = {
            "id" = "CC9qSsBb";
            "file" = "headpats-1.0.3.jar";
            "hash" = "sha512-Q7AGUIFHPPoh93rF8HLuyDpapFUftcj+bL5T503Srthjo3/DsVqJ/i4sU4fB5Sza3zShdn5djaXFNgbCmBvU7A==";
        };
        _BwO6HnRG = {
            "id" = "BwO6HnRG";
            "file" = "headpats-1.0.3+1.21.4.jar";
            "hash" = "sha512-x5tXnCFyXZgKatfq/x3SBy+7wkKy1qekm+Urus+bdzI+bE6m6dqYJl7dlxTuyOTKTOJEZXtnQN4jps+7Qdps+A==";
        };
        _vQO85t8O = {
            "id" = "vQO85t8O";
            "file" = "headpats-plugin-1.0.2+paper.jar";
            "hash" = "sha512-XLNDEXAUsT9fo9o4fUG/SlaRO6fHlyqkiQ9Swa8wNkC9+BOobnBf+TnuZ+PYjEoZVnoKe1v/sVYMLBJ2UGYvcA==";
        };
        _bZKTCwCo = {
            "id" = "bZKTCwCo";
            "file" = "headpats-1.0.5+1.21.4.jar";
            "hash" = "sha512-ws1OipUBn6NHokgrWloVcTjMxTXhQCDFDRMViW0CEnBppkRdwiNHbYn9sTM4WLVc1xo+dfxbm/ILj6NlbyFgWw==";
        };
        _Tawt2Pks = {
            "id" = "Tawt2Pks";
            "file" = "headpats-plugin-1.0.2+paper.jar";
            "hash" = "sha512-/qibit750oN68A7/8ivO26z8CuedZxr1i5GMjtpN8AhulvgYl/MMCl/bQMh3xhh3IbWDlrpWG2bG26WbEWhgZQ==";
        };
        _OM9Egh74 = {
            "id" = "OM9Egh74";
            "file" = "headpats-1.0.5+1.21.5.jar";
            "hash" = "sha512-tTqHrHjErUwYIiiCWZJZLkKZpGf31CJ+ZBF+uTEGW8LMI9hbKKEcw+KPmRqFvypxv8B6DHlvHLLL04N0/P0oJA==";
        };
        _Fcy6qNCU = {
            "id" = "Fcy6qNCU";
            "file" = "headpats-1.0.6+1.21.5.jar";
            "hash" = "sha512-7wOfE2bqpZJDaLM6gLMUeXfV72T7YoyAnzDETlZQekG2J6wNiozLCTUYxylWVeRdfTZbd6AwnKMxiqloi2/sdg==";
        };
        _s4qXNcqK = {
            "id" = "s4qXNcqK";
            "file" = "headpats-1.0.6+1.21.1.jar";
            "hash" = "sha512-CszFBkIzlODamKds4AjA3VxSi7LKjb6g1pcIbRBLPnsooTjeV1pZ67m4xgXJsgqtwIX4yU9+nXBudCdhbXgkSQ==";
        };
        _VqVj3jlU = {
            "id" = "VqVj3jlU";
            "file" = "headpats-1.0.6+1.21.7.jar";
            "hash" = "sha512-9ZW85C4WlxDJiG7Qa1wB0F5pzqjpeni3uaSKdxYHiIgG7nZBy4LOifjZZN+zteUPrydm/NWjMPAB7RVBnoHfMQ==";
        };
        _bi1B8SYl = {
            "id" = "bi1B8SYl";
            "file" = "headpats-1.0.6+1.21.10.jar";
            "hash" = "sha512-5z1cJ7tDf4rGFMIDQLBoW57PqQfW/pDRZ+pdiiY1vNRKbkys4PSD4uiFyI9+3sOkFw8aBYDfPUDeYxegCsJ32Q==";
        };
        _jkKN2M3A = {
            "id" = "jkKN2M3A";
            "file" = "headpats-1.0.6+1.21.11.jar";
            "hash" = "sha512-mEh/86IkUq6j4TIkP/mdHImhUHSSDJkGtt+/sSxFH/ct/g1+aWZCSgWH1lxtArmo/YwHW9BTmTkySBBckDs3qg==";
        };
        _S63Bdr7g = {
            "id" = "S63Bdr7g";
            "file" = "headpats-1.0.6+26.1.2.jar";
            "hash" = "sha512-wRloDrrQ8VIfnw26/V/x9STCwPblHvGq78tCGQzeE606LsHhpviY14wqaTnih2i0t9Dzv4IBj24M4/lObq70yA==";
        };
        _PLEHRRPS = {
            "id" = "PLEHRRPS";
            "file" = "headpats-1.0.7+26.1.2.jar";
            "hash" = "sha512-s+SRWyo3t0aGfgp9J+bPh7njn5yFTlyERk2hr/TLAJ/Ai97XCB/unjNNjmenIn6953eyp8QKIRIpMAe/rG2Jmw==";
        };
        _kq9IEA2S = {
            "id" = "kq9IEA2S";
            "file" = "headpats-1.0.7+26.2.jar";
            "hash" = "sha512-i6Pg9MpsiQ0yfa5BBwyAPbpIYW6VW9Qv+Zj4anhzfN63bcnqX2DFJU52UNWWpy1pvfYN81a+Z5RK8CZMMqe5kA==";
        };
        _74tlRNNt = {
            "id" = "74tlRNNt";
            "file" = "headpats-plugin-1.0.2+paper.jar";
            "hash" = "sha512-/AYTS7Qs/2033eN9xvLB8dsn5IksAP6wkbyM3Ig+YQ4xJzbsbFnWrMzh8ptnyQDX4Hm0TComMI8x6LfYDT1RYw==";
        };
    in {
        "6u6o2A6O" = _6u6o2A6O;
        "48UPFTae" = _48UPFTae;
        "nzOFF0LI" = _nzOFF0LI;
        "Fx7SRjyH" = _Fx7SRjyH;
        "ewEJS75r" = _ewEJS75r;
        "CC9qSsBb" = _CC9qSsBb;
        "BwO6HnRG" = _BwO6HnRG;
        "vQO85t8O" = _vQO85t8O;
        "bZKTCwCo" = _bZKTCwCo;
        "Tawt2Pks" = _Tawt2Pks;
        "OM9Egh74" = _OM9Egh74;
        "Fcy6qNCU" = _Fcy6qNCU;
        "s4qXNcqK" = _s4qXNcqK;
        "VqVj3jlU" = _VqVj3jlU;
        "bi1B8SYl" = _bi1B8SYl;
        "jkKN2M3A" = _jkKN2M3A;
        "S63Bdr7g" = _S63Bdr7g;
        "PLEHRRPS" = _PLEHRRPS;
        "kq9IEA2S" = _kq9IEA2S;
        "74tlRNNt" = _74tlRNNt;
        "fabric-1.21" = _s4qXNcqK;
        "fabric-1.21.1" = _s4qXNcqK;
        "fabric-1.21.4" = _bZKTCwCo;
        "fabric-1.21.5" = _Fcy6qNCU;
        "fabric-1.21.6" = _VqVj3jlU;
        "fabric-1.21.7" = _VqVj3jlU;
        "fabric-1.21.10" = _bi1B8SYl;
        "fabric-1.21.11" = _jkKN2M3A;
        "fabric-26.1" = _PLEHRRPS;
        "fabric-26.1.1" = _PLEHRRPS;
        "fabric-26.1.2" = _PLEHRRPS;
        "fabric-26.2" = _kq9IEA2S;
        "paper-1.21" = _ewEJS75r;
        "paper-1.21.1" = _ewEJS75r;
        "paper-1.21.4" = _vQO85t8O;
        "paper-1.21.5" = _Tawt2Pks;
        "paper-1.21.6" = _Tawt2Pks;
        "paper-1.21.7" = _Tawt2Pks;
        "paper-1.21.8" = _Tawt2Pks;
        "paper-1.21.9" = _Tawt2Pks;
        "paper-1.21.10" = _Tawt2Pks;
        "paper-1.21.11" = _Tawt2Pks;
        "paper-26.1" = _Tawt2Pks;
        "paper-26.1.1" = _Tawt2Pks;
        "paper-26.1.2" = _Tawt2Pks;
        "paper-26.2" = _74tlRNNt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "headpat";
            id = "vETxChiy";
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
in callPackage fn {version="74tlRNNt";}