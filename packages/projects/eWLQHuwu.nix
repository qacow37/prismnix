{lib, callPackage, ...}:
let
    versions = (let
        _IX0U18Tr = {
            "id" = "IX0U18Tr";
            "file" = "thermal_shock-Beta 0.1-forge-1.20.1.jar";
            "hash" = "sha512-66Z1hklwf2FUKioOx86L135dpsfu0BPRNi3V/xykYpgCyFrrG8iUyD8sHt50c5sluE8wiek9gXhbS4WV5ULEbw==";
        };
        _scF1nwxO = {
            "id" = "scF1nwxO";
            "file" = "thermal_shock-Beta 0.11-forge-1.20.1.jar";
            "hash" = "sha512-v/kxmGOYSxD3ey7pIQixsZKX481a3QFCfnsZUuFvSQqvflN5B6N9dGnY7+CHluMQ4iu5m3qADTwp5PDnzkq1yw==";
        };
        _z1U7vbjn = {
            "id" = "z1U7vbjn";
            "file" = "thermal_shock-Beta 0.12-forge-1.20.1.jar";
            "hash" = "sha512-OX87S0/bOsLg12VdJ9Td//k0iZFx4HY4dJBmq3M/JB6kdXtGq2jHat8yTuleWg3u9hwGShRsNa21Qeil29tZIA==";
        };
        _UkFbRqEj = {
            "id" = "UkFbRqEj";
            "file" = "thermal_shock-Beta 0.121-forge-1.20.1.jar";
            "hash" = "sha512-NsFotFSVnJTBiNA3z7Zix3KYUiAg09gEJhzlnsTMWGxA5WHai6euxKAGG81S8WKvEDjYGYkrGgPs39SEyFkI1w==";
        };
        _c3zscEYP = {
            "id" = "c3zscEYP";
            "file" = "thermal_shock-Beta 0.13-forge-1.20.1.jar";
            "hash" = "sha512-pzpPcYR0VclNnS+AdndPsao7sYBKZYsfOH2PELpVZ2ojZSiytQVhUGoRltXBfhPli0+zPHoIt2v0B/MBcpmtdg==";
        };
        _M6036xIL = {
            "id" = "M6036xIL";
            "file" = "thermal_shock-Beta 04-forge-1.20.1.jar";
            "hash" = "sha512-6gREQIoBfUe3ieTg/fGfcqBJjZjStYBFZUWanBtVzP2RETQUlsZmGVJNs0LvtsjE7jTolKKDmVeHhVgIf8UeQA==";
        };
        _pqjqeuRJ = {
            "id" = "pqjqeuRJ";
            "file" = "thermal_shock-Beta 05-forge-1.20.1.jar";
            "hash" = "sha512-b4pD9eLXhZsxiEkJoEoqDSTBvCT9MmGY8y0XchfYjlvNZ/gnNEBk3qp4G3ouwwbNlgCT/vZ/qDV06A6Mjx4+gg==";
        };
        _RDq7TJEg = {
            "id" = "RDq7TJEg";
            "file" = "thermal_shock-Beta 05.1-forge-1.20.1.jar";
            "hash" = "sha512-foADHxrc6m7HHMv9rBLamqBxq3+vTo1UsZ4/lPiINO8IvAH4cxF7/yQ4ltBnH8NmPulMUx8tDtOZPxs9fa9ZYQ==";
        };
        _kqpigefE = {
            "id" = "kqpigefE";
            "file" = "thermal_shock-Beta 06-forge-1.20.1.jar";
            "hash" = "sha512-8BMrGkuPhmvtId+J0O4vD2ZauzCVEnh0toZAlPwRagN6gvGR9rOthyLSX1yy/bZlPEsQz5lTBOenkgWaaiE1UQ==";
        };
        _HyGL6zcr = {
            "id" = "HyGL6zcr";
            "file" = "thermal_shock-Beta 06.1-forge-1.20.1.jar";
            "hash" = "sha512-3em+Sky+tYA5x0gdkekw+j4JsjtYIBvfAwzuv0U4O0bMsQa08CloL35tTbWhEgMTpntHyutjGT2isjEUzEACag==";
        };
    in {
        "IX0U18Tr" = _IX0U18Tr;
        "scF1nwxO" = _scF1nwxO;
        "z1U7vbjn" = _z1U7vbjn;
        "UkFbRqEj" = _UkFbRqEj;
        "c3zscEYP" = _c3zscEYP;
        "M6036xIL" = _M6036xIL;
        "pqjqeuRJ" = _pqjqeuRJ;
        "RDq7TJEg" = _RDq7TJEg;
        "kqpigefE" = _kqpigefE;
        "HyGL6zcr" = _HyGL6zcr;
        "forge-1.20.1" = _HyGL6zcr;
        "neoforge-1.20.1" = _pqjqeuRJ;
        "default" = _HyGL6zcr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-shock";
            id = "eWLQHuwu";
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