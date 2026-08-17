{lib, callPackage, ...}:
let
    versions = (let
        _famOeyaI = {
            "id" = "famOeyaI";
            "file" = "Heart Indicator 1.21.jar";
            "hash" = "sha512-0wCh4d9RQ4R3fkPUOQAokLqgO471pGyxfa2Qg4/65Ca83FvU/WPIBeA8nNmmT2Fbqm7ffKwUA61kUe8Du5RIog==";
        };
        _AtsJr0Ml = {
            "id" = "AtsJr0Ml";
            "file" = "Heart Indicator 1.21.4.jar";
            "hash" = "sha512-FJC6sm5iVcF9SVuho/SqeNzPVgCphSvfY4f4D3tN7IunCcH5UzYRUkoTX8SPOQ3KRntIS4Rs0K5Zkcan6lLlag==";
        };
        _MW9H3bnz = {
            "id" = "MW9H3bnz";
            "file" = "Heart Indicator 1.21.5.jar";
            "hash" = "sha512-bMVebLyQis8NodG7R4GpcjtEdeVeQN3GJu5nVZeifOBEDFARbYwj+VtjxxV6p5kSGXqMdQe/7UMSGJnA7iOu6w==";
        };
        _C1T1LnbB = {
            "id" = "C1T1LnbB";
            "file" = "Heart Indicator 1.21.6.jar";
            "hash" = "sha512-/6bKB2pqbThKK+Qroemno2hgW2ZWeTEVSWaNgmCp6v9m1YpO5dwgfRi1Zg8CworAgiv7GKEP/IF/7G1kGP9yKQ==";
        };
        _DAeqdKUr = {
            "id" = "DAeqdKUr";
            "file" = "Heart Indicator 1.21.7.jar";
            "hash" = "sha512-4cv6Y39NLTMXOa1L7+robv1wgY61aDdzyuQytza5FgxMfhhOKJ4Kw1itREMjtOkZxkDiMZCxlrbnmwdsfPK0Zg==";
        };
        _lLybC3HP = {
            "id" = "lLybC3HP";
            "file" = "Heart Indicator 1.21.8.jar";
            "hash" = "sha512-YzwWGZeVVu4SrfUc7QyKGpnN47/1/R+IoFmXusvJ8yupPPc5FgSPtjXZdhRPzEj/bFMvrGL2RmmRwqGVfdgT9g==";
        };
        _pRRIo93I = {
            "id" = "pRRIo93I";
            "file" = "Heart Indicator 1.21.9.jar";
            "hash" = "sha512-2u99yKBFpDCZM6Nc33TH2iocBUJJetq4eWBfok7N631o5f30VSc392V0bv+QZ0FiV+HQQno23DN+a45ZS1Q4/g==";
        };
        _QMuQMOid = {
            "id" = "QMuQMOid";
            "file" = "Heart Indicator 1.21.10.jar";
            "hash" = "sha512-1J1L9fwCpe9/uFXn7L9j7DG+6xd63LETamqy2vXihIOEsTjuCET6xhSKzR36utz65L/hdY8CPzTzJjKfDmjaJQ==";
        };
        _2V1jOSd3 = {
            "id" = "2V1jOSd3";
            "file" = "Heart Indicator 1.21.11.jar";
            "hash" = "sha512-Ts5Lau6KPEnVxaU3dOUb4HJw66uAsAtcaCVERaA0ZhV5NpmiLMrAnC/3b0FW4W5NMhPoC3VHAveXVok1RYVX/A==";
        };
        _Jnd7qOpJ = {
            "id" = "Jnd7qOpJ";
            "file" = "Heart Indicator 1.21.1.jar";
            "hash" = "sha512-x5dm74PFx5NfnQwlrQT0i1vw+OKFVwvG/izzBdF9RxsMvA633gD4mjpfHzjeH1kBT7eamCnAdGon4dHBxUW4aw==";
        };
        _GjbgEnVE = {
            "id" = "GjbgEnVE";
            "file" = "Heart Indicator 26.1.jar";
            "hash" = "sha512-6qgSPZTRoiUMjWzX/DMhTFguifkb88BsU5SUaQLlF2B63uO+J+uendED/AbKVHkBtRnfl3UbTG/C+SJFMDSnCw==";
        };
        _KY56leVH = {
            "id" = "KY56leVH";
            "file" = "Heart Indicator 26.1.1.jar";
            "hash" = "sha512-Cm30F+LnugiXb3dnuvRKvru7XN45YygxDMyHMSqZ6I9YkTqX+RA/r7ZW5uBLcWTSxSgNwxuOUrmpS2Al2PXPLg==";
        };
        _Nt4iia5i = {
            "id" = "Nt4iia5i";
            "file" = "Heart Indicator 26.2.jar";
            "hash" = "sha512-8vYAsXxbATLZu43wma3wHE3sP+AraM8qu0nmbx7c7p6JYZfnbsLP9+h0v8qQKQSB1TesDNLg+i7TZtN+oE73yg==";
        };
    in {
        "famOeyaI" = _famOeyaI;
        "AtsJr0Ml" = _AtsJr0Ml;
        "MW9H3bnz" = _MW9H3bnz;
        "C1T1LnbB" = _C1T1LnbB;
        "DAeqdKUr" = _DAeqdKUr;
        "lLybC3HP" = _lLybC3HP;
        "pRRIo93I" = _pRRIo93I;
        "QMuQMOid" = _QMuQMOid;
        "2V1jOSd3" = _2V1jOSd3;
        "Jnd7qOpJ" = _Jnd7qOpJ;
        "GjbgEnVE" = _GjbgEnVE;
        "KY56leVH" = _KY56leVH;
        "Nt4iia5i" = _Nt4iia5i;
        "fabric-1.21" = _famOeyaI;
        "fabric-1.21.4" = _AtsJr0Ml;
        "fabric-1.21.5" = _MW9H3bnz;
        "fabric-1.21.6" = _C1T1LnbB;
        "fabric-1.21.7" = _DAeqdKUr;
        "fabric-1.21.8" = _lLybC3HP;
        "fabric-1.21.9" = _pRRIo93I;
        "fabric-1.21.10" = _QMuQMOid;
        "fabric-1.21.11" = _2V1jOSd3;
        "fabric-1.21.1" = _Jnd7qOpJ;
        "fabric-26.1" = _GjbgEnVE;
        "fabric-26.1.1" = _KY56leVH;
        "fabric-26.1.2" = _KY56leVH;
        "fabric-26.2" = _Nt4iia5i;
        "default" = _Nt4iia5i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heart-indicator";
            id = "YD3LM4aF";
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