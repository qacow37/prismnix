{lib, callPackage, ...}:
let
    versions = (let
        _838EWVYp = {
            "id" = "838EWVYp";
            "file" = "gcaps-0.9.0.jar";
            "hash" = "sha512-m23AyYSWG59xNTFo/Tnv7ALeQNEDYQp1Ut0a8A8jzyPUHBChLSuPI9A3jA3BHwLwChWWzNC8UUpPMv629ZBiRQ==";
        };
        _1LKAc3PI = {
            "id" = "1LKAc3PI";
            "file" = "gcaps-1.0.0.jar";
            "hash" = "sha512-qtrd7pGdRSC5oSwpv0+PBGCnCLWRup6NV7mnLhmaQGrf3Mkm5v5Rj9CBJcxsvaDcq4u7yAyhI6dlnJ81zlLIvA==";
        };
        _vx6xsMLS = {
            "id" = "vx6xsMLS";
            "file" = "gcaps-1.0.1.jar";
            "hash" = "sha512-GEXmit2je/2VAQON/KIuxPB3RGBRdklZ/3Xn4AAMaWNRK0q5n62y90/un69KGt5nEpnG+7omkfR1aNxbn8AgCg==";
        };
        _BeyjGAXV = {
            "id" = "BeyjGAXV";
            "file" = "gcaps-1.0.2.jar";
            "hash" = "sha512-i2OCYMw/hI2tPNglSE1tJ2JtAPLQ0NdgU9yyZViyq4mfv/VzzLMi4jFd1/iVJ8AXKf3VWp+5PCDvxiVQVpsTHA==";
        };
        _TK8Dg5LP = {
            "id" = "TK8Dg5LP";
            "file" = "gcaps-1.0.3.jar";
            "hash" = "sha512-LuMyn1x/D1CTgKNlmUnGz0Mvbsh7wativ4OcTinSWKw7QOOvFNpHmJO6maQdUlfVuoxIR98Gta95bbgcEgJ97A==";
        };
        _n3aj3ghV = {
            "id" = "n3aj3ghV";
            "file" = "gcaps-1.0.4.jar";
            "hash" = "sha512-Q/5EElKa2LPagGRVTBfcvyXQjXBIfLe+Ij8sD6nX5aBkmsegSBZqHAxBTxNntIanKOfKG+c26wy+xuVVKntvCg==";
        };
        _O876pPTe = {
            "id" = "O876pPTe";
            "file" = "gcaps-1.0.5.jar";
            "hash" = "sha512-aUHzsuBiNuLVShtBRwtYC1ccsmf53F4wZKAZmRwpOqO1fjoPCTdRLbd8UcP1d6h2KD1OZ8TkVLxPFbJ8dq7crw==";
        };
        _dXK9i7lX = {
            "id" = "dXK9i7lX";
            "file" = "gcaps-1.1.0.jar";
            "hash" = "sha512-23z0hCUMdkNwCukTFlFEQF7Cou8FVQaa6v9fwTuMe6zKLoKZ9yRyZruNKxO+d1poeRiGKCD+4XXLSrNo5ZD1HA==";
        };
        _kv25BVyO = {
            "id" = "kv25BVyO";
            "file" = "gcaps-1.1.0.jar";
            "hash" = "sha512-H+Exo+slpfErPuRbtgV9ZczgDrqlnOrliL/kI/m1jsZTjnxT0zfaDXBcRDVmZDtra5xCPnnjpMZno+sVDKU8zg==";
        };
        _L7kCYqbE = {
            "id" = "L7kCYqbE";
            "file" = "gcaps-1.1.0+1.21.5.jar";
            "hash" = "sha512-bQGsFvWJxM/G6PUsCd7qgEbewH/pWue6OrHBwcBJTe4/ez7DWKNLYycSnjKphG0BoGVjYQHuon2UBDDaUwHHiw==";
        };
        _IqB7Kdk1 = {
            "id" = "IqB7Kdk1";
            "file" = "gcaps-1.1.0+1.21.6.jar";
            "hash" = "sha512-t+ojB7tgBxZAPXlMDdKcrnSB+zdHh1VQ9oci5gti1tu8RodiyW2EsYgc1hBmB7yD4lgG6ntrQ8N6QJaHgeNTwQ==";
        };
        _nPum4Ckx = {
            "id" = "nPum4Ckx";
            "file" = "gcaps-1.1.0+1.21.9.jar";
            "hash" = "sha512-UN52qECsBN0AkCuG7aECA0DTyvahyIxMOiA0f86kp9DHGTuj4T4eL2KGbFIDLB8XIXRRwGfA4G23uESNNGZXyA==";
        };
        _ifCwzYR2 = {
            "id" = "ifCwzYR2";
            "file" = "gcaps-1.1.0+1.21.11.jar";
            "hash" = "sha512-TaupAW51GUjzNRJSI83CxjLkXSYguOxdM9QiE/KwAb9wtZkwxu32NDt8Tjll2UnGIwLJ8DwlFrljUcfqxgH01g==";
        };
        _QcRY5rf4 = {
            "id" = "QcRY5rf4";
            "file" = "gcaps-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-4qYkdtcuNoVsxqvzbCSi0dc+pA76Y9cqriZ70ctfIQANtygPUMRZOsqL21DFbl6Uh3HV014fwdcR+lc+HdsqgQ==";
        };
        _lzt6angJ = {
            "id" = "lzt6angJ";
            "file" = "gcaps-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-kvNw1MYdOtCAymih3UQymA2nc0dH5shvIgxfGtx4HvGqLHcpzucP12yZ+K/agfJApcR4ayGBlzlCsIvgyytKxA==";
        };
    in {
        "838EWVYp" = _838EWVYp;
        "1LKAc3PI" = _1LKAc3PI;
        "vx6xsMLS" = _vx6xsMLS;
        "BeyjGAXV" = _BeyjGAXV;
        "TK8Dg5LP" = _TK8Dg5LP;
        "n3aj3ghV" = _n3aj3ghV;
        "O876pPTe" = _O876pPTe;
        "dXK9i7lX" = _dXK9i7lX;
        "kv25BVyO" = _kv25BVyO;
        "L7kCYqbE" = _L7kCYqbE;
        "IqB7Kdk1" = _IqB7Kdk1;
        "nPum4Ckx" = _nPum4Ckx;
        "ifCwzYR2" = _ifCwzYR2;
        "QcRY5rf4" = _QcRY5rf4;
        "lzt6angJ" = _lzt6angJ;
        "fabric-1.20" = _1LKAc3PI;
        "fabric-1.20.1" = _1LKAc3PI;
        "fabric-1.20.3" = _1LKAc3PI;
        "fabric-1.20.4" = _1LKAc3PI;
        "fabric-1.20.2" = _1LKAc3PI;
        "fabric-1.20.5" = _vx6xsMLS;
        "fabric-1.20.6" = _vx6xsMLS;
        "fabric-1.21" = _TK8Dg5LP;
        "fabric-1.21.1" = _dXK9i7lX;
        "fabric-1.21.3" = _n3aj3ghV;
        "fabric-1.21.4" = _kv25BVyO;
        "fabric-1.21.5" = _L7kCYqbE;
        "fabric-1.21.6" = _IqB7Kdk1;
        "fabric-1.21.7" = _IqB7Kdk1;
        "fabric-1.21.8" = _IqB7Kdk1;
        "fabric-1.21.9" = _nPum4Ckx;
        "fabric-1.21.10" = _nPum4Ckx;
        "fabric-1.21.11" = _ifCwzYR2;
        "fabric-26.1" = _QcRY5rf4;
        "fabric-26.1.1" = _QcRY5rf4;
        "fabric-26.1.2" = _QcRY5rf4;
        "fabric-26.2" = _lzt6angJ;
        "quilt-1.20" = _1LKAc3PI;
        "quilt-1.20.1" = _1LKAc3PI;
        "quilt-1.20.3" = _1LKAc3PI;
        "quilt-1.20.4" = _1LKAc3PI;
        "quilt-1.20.2" = _1LKAc3PI;
        "quilt-1.20.5" = _vx6xsMLS;
        "quilt-1.20.6" = _vx6xsMLS;
        "quilt-1.21" = _TK8Dg5LP;
        "quilt-1.21.1" = _TK8Dg5LP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gcaps";
            id = "1bLzboaC";
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
in callPackage fn {version="lzt6angJ";}