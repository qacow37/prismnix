{lib, callPackage, ...}:
let
    versions = (let
        _kxenPwCL = {
            "id" = "kxenPwCL";
            "file" = "arda-paths-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zKsAbFO2yyJb1Jgpp4b+gDSUrZEW8bQj+76dMkUHiCf/0zensUkh1FPBkf8e1XptCB/QK3xSUaHPDU6ivnhvMw==";
        };
        _Rdx0rfoQ = {
            "id" = "Rdx0rfoQ";
            "file" = "arda-paths-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-mwIJEcEwSFcR+HJT1Zwd65fxAyyBOnbjGawoFsXcjozFrJdD8PqkGbmKKXnrLYuqQYwghL42MdB0eL0hp5FycQ==";
        };
        _PqdVdWtN = {
            "id" = "PqdVdWtN";
            "file" = "ArdaPaths-1.1.0.jar";
            "hash" = "sha512-e4QGMTlEc5bsS+UbJGgQFUwkt3c4U2LpH7OahL0hex8SOKOPNMYePztlIxI4e+NQk5gecE29iVlio+NtwOwwHg==";
        };
        _HEdvo8N2 = {
            "id" = "HEdvo8N2";
            "file" = "ArdaPaths-1.1.1.jar";
            "hash" = "sha512-xokDlUYHpSQsvQozq2GFBPvVkIRnAJ11OGkeOBvV+5uJ644slkVATSksBm5xl2lk2zueztrLdNl5WDLjebpkRw==";
        };
        _E3rT4p82 = {
            "id" = "E3rT4p82";
            "file" = "ArdaPaths-1.2.0-SNAPSHOT-a.jar";
            "hash" = "sha512-9hPQkkJUD3bod1QQBIpE5SFe3hfZXSK3SU41cGaeK0amnfTBSvSfd49rE9TV+h+IK77KkdR29NlzbIisRiCjQg==";
        };
        _B0KznZXI = {
            "id" = "B0KznZXI";
            "file" = "ArdaPaths-1.2.0-SNAPSHOT-b.jar";
            "hash" = "sha512-5tp4HBWzMBLMtR4YKQ8BUduMpYaMYsUpN0d6BAPtQ4E7TTXoSXCs56mTAdPpzi4JTj9fvoK1QybW6DDFYqp32Q==";
        };
        _M0WTQfQi = {
            "id" = "M0WTQfQi";
            "file" = "ArdaPaths-1.2.0.jar";
            "hash" = "sha512-ok8FFqK6hhzTD2yYP/Yc0iml18Qhbp4ZkF+7dVfyTe8tNnjx66KiuI8o1iB5b3gvPN5yptuJs8ittJUmdcisyQ==";
        };
        _zwIEaxwC = {
            "id" = "zwIEaxwC";
            "file" = "ArdaPaths-1.2.1.jar";
            "hash" = "sha512-feMfzBKzQguZmso3N9T/u8kzc/tL1hl+HrfdCyg1A3/Tabns9guz8Pmtry+XM6LMX8cEFnF5lKVJ8cplZxCGKA==";
        };
        _oEeiEpel = {
            "id" = "oEeiEpel";
            "file" = "ArdaPaths-1.2.4.jar";
            "hash" = "sha512-f8cl/k8IVOPtFiLPRw4mHnVNKZVMQCHFmN4+tuzZBHCEB+EsUNJd43RQp/2lRN51qlOp6C7n1YzBnFcJ5GTt+w==";
        };
        _r3oJmGcD = {
            "id" = "r3oJmGcD";
            "file" = "ArdaPaths-1.2.5.jar";
            "hash" = "sha512-atJB1imCLIbgdJc6dhlzaNwzzbHP4mNHf1zuKmfb94VdfNlroJ0oBMb8zpVpxAovHRplxU59WoLyoo27gnhh6Q==";
        };
        _IRZZqdNE = {
            "id" = "IRZZqdNE";
            "file" = "ArdaPaths-1.3.0.jar";
            "hash" = "sha512-D0jPhvENN5VBYUTJBg3KM28W9awBvZ10h9Q6uny0HFUhtXj5LJxQ8luxUny/wsnd/UMuJWT9DiGqh3b2ygL0AQ==";
        };
    in {
        "kxenPwCL" = _kxenPwCL;
        "Rdx0rfoQ" = _Rdx0rfoQ;
        "PqdVdWtN" = _PqdVdWtN;
        "HEdvo8N2" = _HEdvo8N2;
        "E3rT4p82" = _E3rT4p82;
        "B0KznZXI" = _B0KznZXI;
        "M0WTQfQi" = _M0WTQfQi;
        "zwIEaxwC" = _zwIEaxwC;
        "oEeiEpel" = _oEeiEpel;
        "r3oJmGcD" = _r3oJmGcD;
        "IRZZqdNE" = _IRZZqdNE;
        "fabric-1.19.2" = _HEdvo8N2;
        "fabric-1.20.1" = _IRZZqdNE;
        "default" = _IRZZqdNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arda-paths";
        id = "2tSS2Gg9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}