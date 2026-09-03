{lib, callPackage, ...}:
let
    versions = (let
        _PAn2YKGZ = {
            "id" = "PAn2YKGZ";
            "file" = "lprm-1.0.jar";
            "hash" = "sha512-cyuLCRZsmS1qceFcioXE5TY4kEPRoDpZ75QkdzE+6MUkCZz2HG7INydB8gYRm4nvQhNNsUzR9doHIiSgkm1udg==";
        };
        _lxzQCB8w = {
            "id" = "lxzQCB8w";
            "file" = "lprm-1.0.jar";
            "hash" = "sha512-wId54aWtdy4Ab5Y2EqEZv75xI8pM4/D+Fvtrpdxte6u65FISb7/ypyP5RV85aK/Yss1bC739c/WoYFKX8m8B1g==";
        };
        _lcongOAF = {
            "id" = "lcongOAF";
            "file" = "lprm-1.0.jar";
            "hash" = "sha512-9hvMaQs4qXmAyD4XpPVYVbIe/gD0doJPt+XiiH41N3+Sq6v3MNZbX/ai9nZayw4N93sdCsFKpeSkyoGboSt+Zw==";
        };
        _WUlg2PsA = {
            "id" = "WUlg2PsA";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-ISJx70zPazbKKKqdJRhJAsbM6dONXDE5duu4Gaj0taTYA7kDC+0aPwMBxk8VAp9PDdBlAwjVlvxaJVv9W/cSzg==";
        };
        _Cybm6upf = {
            "id" = "Cybm6upf";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-Nll0RbxqOBcscRm44rFS3Oll6xPB+XQNmc6lD9cKBJFFjpEy3lsKgjPBJqLDxykD0rKjLQeXVO5nay0nwpC/pg==";
        };
        _lY2g9gqG = {
            "id" = "lY2g9gqG";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-8BZJRVw7VCiOV0h2v6rT3UZNgxf0n8XpU1TIwrjzXO/qao7NejW0Ra0J0qp/V1W5tZEbAngrCVF9P7xWA3u/uw==";
        };
        _hEqeBXQp = {
            "id" = "hEqeBXQp";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-rBynglCuOSYigcgJrELNkEyjHXRxHSnOYY1+MuAiO2qAfV0dPs44e9oUaO/058Shpz9MHxI69mttLJwD4SIR/w==";
        };
        _ec61BU7I = {
            "id" = "ec61BU7I";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-GcQbqLVUrrRkCSiaQvIMuRP+KAADAY74fyqrPCNTTSXk2CNQzQNi2E1nOp7fiZ6B6aN2Ad56pt9dhs5QKf1x8g==";
        };
        _o41gG6EU = {
            "id" = "o41gG6EU";
            "file" = "lprm-1.1.1.jar";
            "hash" = "sha512-vusmAz40MSxH/oTZN48GzXIQCJVYjSU4ZkmZku7Aee3GE1be8nWauWglFtxl5bVVb2tMuHxdZFG0K4IHj6cHgw==";
        };
        _vE65CLPW = {
            "id" = "vE65CLPW";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-4TajoYC2OT/oPU++au8b6/dj8Cic804KC9MKa/BqMmQ2u9DIp5ns0nf+IyALc/inlzmg6ntz3BoFMFaaKLi3kA==";
        };
        _9rgEzOU9 = {
            "id" = "9rgEzOU9";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-2qZgEFS0iTsYf7qdoZm3jwKbBsPkVM0Ib8cf5XiAqQIJKfURW6eB/m46YQMugFxLYKYIk0Qec3g4eod+yWwjhQ==";
        };
        _8J72RPw5 = {
            "id" = "8J72RPw5";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-KD84Gz1S24hRyObHDbHrxDBQjxAcmWFlYE9/vkx2kEZnm8TJEDCKyZOMpTBrgJS+TSDuJhuII4fbTrtjgevJ3Q==";
        };
        _GiBa2sXH = {
            "id" = "GiBa2sXH";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-dEYskHxRBvyf19MldW0/pL7p8+pSPaGeId5Lg/s6KaW9bAB2mQNXXV3D7erEgWHEv/7cqWduLmOYytrX9Sy6SA==";
        };
        _WRGUOH3g = {
            "id" = "WRGUOH3g";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-L6vVCaBzdcIk1OgKc4i6AggAXm7J6HIyOYokHYkVsnEsAllZWRsJdYuxbuulFG1BV8QWnzIXBsiQIrvOf+AXMg==";
        };
        _mzaSZVVV = {
            "id" = "mzaSZVVV";
            "file" = "lprm-1.1.2.jar";
            "hash" = "sha512-C4j7JOvxLgjqI9B7QfKoB8UbrPz51qbjNlH+lCdNGOC2IiIS9WfmMhPtDOkSyvezwtj+Y0UI0WxKyZNNYDWXRw==";
        };
        _QfPpXfav = {
            "id" = "QfPpXfav";
            "file" = "lprm-1.2.jar";
            "hash" = "sha512-9qTdYdKQfp9r+AFkuh8aiCS1TZ7vm55qwNfQ0+Kf7ZaEP3tFelUVZx/eF2nFfPAY0H4xMOaeyCE9Rn48IivStw==";
        };
        _ejWbfMCi = {
            "id" = "ejWbfMCi";
            "file" = "lprm-1.3.jar";
            "hash" = "sha512-seV6363kqa8ojQ4rkEjwXOV6r7q3g7wCJk5mCpKnVVOPu0xCAo9wcXGiPZU/mwvQkaazLHi7UVfsrwnBaXcfYg==";
        };
        _2TYWr9hY = {
            "id" = "2TYWr9hY";
            "file" = "lprm-1.4.jar";
            "hash" = "sha512-KmubHt10PLT5njfOpnXQhpcjOdlkBjrEclYa9g8T8C/CVmIXn6V6nvxnQSIKHmpW8Ug2WzQGI9ZCM8YRU0laSw==";
        };
        _Dgm5FFve = {
            "id" = "Dgm5FFve";
            "file" = "lprm+1.19.4-1.5.jar";
            "hash" = "sha512-yzCfm5k79pojQXHis3vYDBlJ0aZaSQX5uFqOEuOZiNcmWtlWikZxGSCGu1M/sJYZ6RKDXrzt5GCJW3h3Zjq4Sg==";
        };
        _vCFdp2lI = {
            "id" = "vCFdp2lI";
            "file" = "lprm+1.20.1-1.5.jar";
            "hash" = "sha512-MgwDXOlndKsbLlc+cv+kzjhqPkQ7Ov5Rl67h5/jN4Xq8WE9q00hz0McGCcoPKtQ5h12Yv9NY0mPIeHqP35a6Ew==";
        };
        _vOesy2lz = {
            "id" = "vOesy2lz";
            "file" = "lprm+1.20.4-1.5.jar";
            "hash" = "sha512-xyQelNU6H5H6CA1phRwpUQ2pcBuQVdk4vs+yOStoxtQ8sqk0jjsahjhItecYYgL9X/swelZdn2aydJsjoanwyw==";
        };
        _Yradbzqr = {
            "id" = "Yradbzqr";
            "file" = "lprm+1.20.6-1.5.jar";
            "hash" = "sha512-yqK8F8FbcX+3SHDz/dQb8yqSbPj0gcjVnP3pEzlFTsGJxoZT0fMOy99MG6Q/xK2ASZphtCBfhQDRXfaO9tx9og==";
        };
        _l1LJUJPl = {
            "id" = "l1LJUJPl";
            "file" = "lprm+1.21-1.5.jar";
            "hash" = "sha512-Lfpr7SACbFpnibvrdXFg3jgZXzeEBe1u956rt46TE1BCbLKNGrhjnCQykDCqFeaXgUS16nZiBm5M9u11/6ed6w==";
        };
        _Skfzm7Bo = {
            "id" = "Skfzm7Bo";
            "file" = "lprm+1.21.5-1.5.jar";
            "hash" = "sha512-Sxl9Dm7k5gA2CY9wSglBZNN+kYqNkRp8BBPt59YbVnUk2tWduXuKr2N+ACcZN3Rf4ia2wy+Y2xzQrt1uMO7I5g==";
        };
    in {
        "PAn2YKGZ" = _PAn2YKGZ;
        "lxzQCB8w" = _lxzQCB8w;
        "lcongOAF" = _lcongOAF;
        "WUlg2PsA" = _WUlg2PsA;
        "Cybm6upf" = _Cybm6upf;
        "lY2g9gqG" = _lY2g9gqG;
        "hEqeBXQp" = _hEqeBXQp;
        "ec61BU7I" = _ec61BU7I;
        "o41gG6EU" = _o41gG6EU;
        "vE65CLPW" = _vE65CLPW;
        "9rgEzOU9" = _9rgEzOU9;
        "8J72RPw5" = _8J72RPw5;
        "GiBa2sXH" = _GiBa2sXH;
        "WRGUOH3g" = _WRGUOH3g;
        "mzaSZVVV" = _mzaSZVVV;
        "QfPpXfav" = _QfPpXfav;
        "ejWbfMCi" = _ejWbfMCi;
        "2TYWr9hY" = _2TYWr9hY;
        "Dgm5FFve" = _Dgm5FFve;
        "vCFdp2lI" = _vCFdp2lI;
        "vOesy2lz" = _vOesy2lz;
        "Yradbzqr" = _Yradbzqr;
        "l1LJUJPl" = _l1LJUJPl;
        "Skfzm7Bo" = _Skfzm7Bo;
        "fabric-1.20.4" = _vOesy2lz;
        "fabric-1.21.1" = _vE65CLPW;
        "fabric-1.20.6" = _Yradbzqr;
        "fabric-1.21" = _l1LJUJPl;
        "fabric-1.20.1" = _vCFdp2lI;
        "fabric-1.19.4" = _Dgm5FFve;
        "fabric-1.21.4" = _QfPpXfav;
        "fabric-1.21.5" = _Skfzm7Bo;
        "default" = _Skfzm7Bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lprm";
        id = "TtMrwZoZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield";
                shortName = "LicenseRef-Polyform-Shield";
                url = "https://raw.githubusercontent.com/polyformproject/polyform-licenses/refs/heads/1.0.0/PolyForm-Shield-1.0.0.md";
            };
        };
    };
in callPackage fn {}