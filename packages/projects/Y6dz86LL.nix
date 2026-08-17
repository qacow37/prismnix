{lib, callPackage, ...}:
let
    versions = (let
        _HaoMTT6l = {
            "id" = "HaoMTT6l";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-Fnl/FwHa6mKlm35veYLkhPnK7MsqH1MOXJn+IIU5Q9dI9rUjxmy8R4tM7VjUrMirMFn023zWtkZOGWuuHJLTdw==";
        };
        _L0zxFDCh = {
            "id" = "L0zxFDCh";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-qZRLO+9X5WafMq77asW3sCZzhsXcnHshnB0maJSXJnOrNiDncreIi3Qg7U++2QpG2+iD6mxFN6cGJ8tRd19A9w==";
        };
        _ZhCrmPfX = {
            "id" = "ZhCrmPfX";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-KdlvCPbqDCROAiUN/FbMflUDOcAxRy41+MkQ3ILW7T6ziRWh7QhGWeIf4fMm8/022Tkiu7uBt2YFZP/WG+iOXg==";
        };
        _1e9SmiZU = {
            "id" = "1e9SmiZU";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-y1vkExPnjNHezXwkUlu0Tr4CHLZmuBFe3AUYFM+HQx2C1+mMcZs9ixvl+KJDo8Px0mt6x0bYydZ3MlqegXfSkw==";
        };
        _NMYb3Uvw = {
            "id" = "NMYb3Uvw";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-UvYrU9P10HQWlWKZW/ucx6kovfuaGkoKPxBBYEys2tmJOJ04OESPJAP9aDd3XxdJ9UBXSekDGx2dyd066vLGUg==";
        };
        _nyyMhJHt = {
            "id" = "nyyMhJHt";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-C+GtQyBkJLx2R6j7NLSvyBGW4ENC4lmG9sl4pIxpgZiud5HRZtbVREANsGR51QFlozoZM1EtkIZ76q14FikcpA==";
        };
        _5XsUYHAx = {
            "id" = "5XsUYHAx";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-YNB5YIEAx7wm2hln+r5fJfUpmxbxyDv5WQrQUqKo5SNqCPiRLPcesJl26cbgUXO5vpooiDweqsm4qBOF7pG9BQ==";
        };
        _RhL2Itk1 = {
            "id" = "RhL2Itk1";
            "file" = "orm-0.1.0.jar";
            "hash" = "sha512-iD1Qdc87DTgxPVB3AvlH6rrEH1W+Tq7S6iX2PVnFHgTINSnk+tQIkErj90pnoP4+9YIxRoY5jPtGIx/fdx3Q4A==";
        };
        _OnRBfnKn = {
            "id" = "OnRBfnKn";
            "file" = "orm-0.1.0-1.20.1.jar";
            "hash" = "sha512-kdqaGF2X6+m6rc6NAmY3mgqxd6fKFbfhXmnvnUY7FuSmBaDuCSZU2Tyi+csrOaKh3qZnYBBTuR9WGmULeP9MoA==";
        };
        _XIKbjeN6 = {
            "id" = "XIKbjeN6";
            "file" = "ORM-1.0.0-1.20.1.jar";
            "hash" = "sha512-iLREqGPNccgUyEspVR69Ebqv3rj7I9HCScoQOY6sYhzTNJpaQQuHxO1JD2TwWLC6HGTt5tDBs22E2vfQqMbKYA==";
        };
        _Pn06KhOT = {
            "id" = "Pn06KhOT";
            "file" = "ORM-1.0.0-1.20.1.jar";
            "hash" = "sha512-FizZ6mlTj6xTpRsEH7fTEMTrOH08fzhFmGCp6gKnp6KamnN0haEyfdYuDqW0bw20do0+KtpmGQ/QSNanY8xT7w==";
        };
        _42jeDJnv = {
            "id" = "42jeDJnv";
            "file" = "ORM-1.1.0-1.20.1.jar";
            "hash" = "sha512-Oa04WkqBMqgdsbVxCNFPxEGNOuV9k6t7ruBWjwcpnAG84hNzooWFd/OMt3NeTCZc1yJq9H0jqLGTcgjgNWnrMg==";
        };
        _FCVKLDPo = {
            "id" = "FCVKLDPo";
            "file" = "ORM-1.1.0-1.19.4.jar";
            "hash" = "sha512-lH5BVlLhG3VsIoBYg41DqhS1fd+KM3DDjH3pakSKV0g2ZPN5bVgEhhe2+M3VjQtyTz0NXlF07/BiPrETTh0Pmg==";
        };
        _pkfAFDZ3 = {
            "id" = "pkfAFDZ3";
            "file" = "ORM-1.1.1-1.19.4.jar";
            "hash" = "sha512-BESlbIaxK/Q37tvdnDLqaBwoKGFkEKXU42NhBz7ZHpL4yRIwdDUzd1B/LELokCQXi44P5DKknoIhaQkBAlD/6Q==";
        };
        _YmlqqJBG = {
            "id" = "YmlqqJBG";
            "file" = "ORM-1.1.1-1.20.1.jar";
            "hash" = "sha512-uEmqA5nPXYtgFZZGekCbKOMIs8wZf+NQFbNEqcPXRoUlc2v9G7jJ2fAG2OIy2cv6pMcScvct2gfZHCT6JkSsNQ==";
        };
        _JiDrDWI2 = {
            "id" = "JiDrDWI2";
            "file" = "ORM-1.1.2-1.20.1.jar";
            "hash" = "sha512-0RHqmU7H9FcIZL8qLT1/gRry6FEsvL8v+nT7tP4BVihPqRdYpJsRzeMY7jF4sThL1OtyTwzSUlsJW4uAk99O4w==";
        };
        _VOHcnKY7 = {
            "id" = "VOHcnKY7";
            "file" = "ORM-1.1.2-1.19.4.jar";
            "hash" = "sha512-sFufLWk4gv3G9PWgU7ScFb8nOmaKCWBV3yNNinttLAmQOC9J2jX/6nCRrNpo1F6URMgx14oLmRJ79dq0/iiHdQ==";
        };
        _62O31Npa = {
            "id" = "62O31Npa";
            "file" = "ORM-pre-1.2.0-1.20.1.jar";
            "hash" = "sha512-Qtp2GVT2je/jtuFxNt+h2xCMAisZlIMRl0KdAA89Z8TMjw1o7QJ9DTbuxlSi8ZfxYrEwo52+LwAVnss0vVKrHQ==";
        };
        _c3KjA1gi = {
            "id" = "c3KjA1gi";
            "file" = "ORM-1.2.0-1.20.1.jar";
            "hash" = "sha512-dz3xrdbeDGjf7WIsY6Gdzfgf74J8kiVqGns83dlQXIQ4uijoPZlr29WKRJb9RAyWaIKtrsYrLBjb8STMY+9AbA==";
        };
        _MEtnZBAw = {
            "id" = "MEtnZBAw";
            "file" = "ORM-1.2.1-1.20.1.jar";
            "hash" = "sha512-Wf3UOu+PTbvdsBwLZ4yMD1edWGLHn9ZMfVou82tAcVacN+/zrwLMMHNi6foLeneE32MXu8m5ZDLMAODmrq9M1Q==";
        };
        _BMEVG0Cm = {
            "id" = "BMEVG0Cm";
            "file" = "ORM-1.2.2-1.20.1.jar";
            "hash" = "sha512-/YNOentyhqKPhcY7i6wgtyt9/JXWFIIY+9t7BqdMColUWOXyLigf0JG7aOQ4o08WycofiJ8AMoBNrzvAWcNLdw==";
        };
        _xiIEmD6k = {
            "id" = "xiIEmD6k";
            "file" = "ORM-1.3.1-1.20.1.jar";
            "hash" = "sha512-gGp1sOWQLCw9JXO3zofkrHQe61tzC/0BQA61BemnStPKfkQe1BVF2fj9f3aGJwgLP2+EQX0A8GXMDjoOJqzEkQ==";
        };
    in {
        "HaoMTT6l" = _HaoMTT6l;
        "L0zxFDCh" = _L0zxFDCh;
        "ZhCrmPfX" = _ZhCrmPfX;
        "1e9SmiZU" = _1e9SmiZU;
        "NMYb3Uvw" = _NMYb3Uvw;
        "nyyMhJHt" = _nyyMhJHt;
        "5XsUYHAx" = _5XsUYHAx;
        "RhL2Itk1" = _RhL2Itk1;
        "OnRBfnKn" = _OnRBfnKn;
        "XIKbjeN6" = _XIKbjeN6;
        "Pn06KhOT" = _Pn06KhOT;
        "42jeDJnv" = _42jeDJnv;
        "FCVKLDPo" = _FCVKLDPo;
        "pkfAFDZ3" = _pkfAFDZ3;
        "YmlqqJBG" = _YmlqqJBG;
        "JiDrDWI2" = _JiDrDWI2;
        "VOHcnKY7" = _VOHcnKY7;
        "62O31Npa" = _62O31Npa;
        "c3KjA1gi" = _c3KjA1gi;
        "MEtnZBAw" = _MEtnZBAw;
        "BMEVG0Cm" = _BMEVG0Cm;
        "xiIEmD6k" = _xiIEmD6k;
        "fabric-1.19.3" = _ZhCrmPfX;
        "fabric-1.19.4" = _VOHcnKY7;
        "fabric-1.20.1" = _xiIEmD6k;
        "default" = _xiIEmD6k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origamikings-robotics-armor-mod";
            id = "Y6dz86LL";
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
in callPackage fn {version="default";}