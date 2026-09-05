{lib, callPackage, ...}:
let
    versions = (let
        _udQUDllN = {
            "id" = "udQUDllN";
            "file" = "dumplings_delight-1.0.jar";
            "hash" = "sha512-cV1Sn37UMf2aAx5UUMecvwXppHBHc/+1EcngXSCniRn0M2QD8IXT33qkaLFUyqlerjFcWLttpBe5lDxSX6KEmg==";
        };
        _X6qHyjca = {
            "id" = "X6qHyjca";
            "file" = "dumplings_delight-1.1.jar";
            "hash" = "sha512-gjMxTcosjpU/nXttc4RtNs+nt7uQE/Ig4RnvAJg0c8lPk3VjkZ2kLzZLHD9tgpZmXEhJY/G8WKrT18/WrkwPYA==";
        };
        _9rNrv0Fs = {
            "id" = "9rNrv0Fs";
            "file" = "dumplings_delight-1.2.jar";
            "hash" = "sha512-7u2cooLZw41vOT/UCcVfqz5Uhges0ZzXpjG2amZGiPFaUuYGAnIUA3jDl5HZYqPEoDU6+5Glx3aRzY0+CK4jzg==";
        };
        _mD3ghsxl = {
            "id" = "mD3ghsxl";
            "file" = "dumplings_delight-1.2-hotfix.jar";
            "hash" = "sha512-ayjW1B/uFVIdFO4zZLx6ta3kmOp8M4WP5fhR6aw+kX8yFqZYvj5nZyweYtrh8QchV+BQMMIISUJMKUPgSfFMmA==";
        };
        _affjAIye = {
            "id" = "affjAIye";
            "file" = "dumplings_delight-1.0.jar";
            "hash" = "sha512-16mH7KMZzhUYfOPaen0VVFhsKDlEFeG3JlvUE6qSSKTazQTIOsPbaz4A1KOcuavYmW/f5ToA/qSGEZL1u0Fu5A==";
        };
        _zwoeCNjx = {
            "id" = "zwoeCNjx";
            "file" = "dumplings_delight-1.0.1.jar";
            "hash" = "sha512-9QSxpv1N1H7Vzo7Er89pzo/op7+IevIt3ssmTi7/PTP66Etd61cnKenprItOAKXCFZSuUGzQWfOPQY1Yx0mQqQ==";
        };
        _JsdwBdi5 = {
            "id" = "JsdwBdi5";
            "file" = "dumplings_delight-1.2.1.jar";
            "hash" = "sha512-DmRy3gjCFeKcdVIHD6a+4URirxqJTTmczybDVL/BBN8MsL1PU22InFO9HTUYWHsrCCSLF2WZqINBCyA700J3eg==";
        };
        _eNzue5Ct = {
            "id" = "eNzue5Ct";
            "file" = "Dumplings Delight-1.20.1-Forge-1.2.2.jar";
            "hash" = "sha512-tneitV48aI8SDovU6vRwPvNREEHk9aRtf/SqZltpuSyo/Vx8nwLLYi4goJKQylFLCjLNFsScwaF4Bt5Nf84INg==";
        };
        _tkUagp70 = {
            "id" = "tkUagp70";
            "file" = "Dumplings Delight-1.19.2-Forge-1.1.jar";
            "hash" = "sha512-nFf0DYBNFy3y/mrGsE9eQVmV8xLBDc0nnsDP4CcPyKWRXSRPPHJpAApZP9R5wYuzGF7sN3pp+kVQ9LrFkNeBbQ==";
        };
        _V8HOBKjg = {
            "id" = "V8HOBKjg";
            "file" = "Dumplings Delight-1.20.1-Forge-1.3.jar";
            "hash" = "sha512-DzcWGntKkX3DTU/Pi1Z/i9HO400wMTadmw/8dprSRZhzdNkjOm2+dbqD7y2Ypv+/dCwRqnY2LCVdPm/04x+uWw==";
        };
        _xoDocHa6 = {
            "id" = "xoDocHa6";
            "file" = "Dumplings Delight-1.19.2-Forge-1.2.jar";
            "hash" = "sha512-zhBX7cxb5QJR7XGXFVE0kCw+o5MLiurdU0yIWMOZVhNgx5pIwf7MzfSw7JmSwQFW75z5lHPcfx7KmL3nZ0eOsg==";
        };
        _gBMBTcag = {
            "id" = "gBMBTcag";
            "file" = "Dumplings Delight-1.19.2-Forge-1.2.1.jar";
            "hash" = "sha512-ssiDqWPDnoGE1fko8r8DpW101/PjOF1l5VGOpguspwqls8sLm99PYWYyiPhwZ6dG8cB5KNGZKCqZSAoGXqS8+Q==";
        };
        _RozGGn5e = {
            "id" = "RozGGn5e";
            "file" = "Dumplings Delight-1.20.1-Forge-1.3.1.jar";
            "hash" = "sha512-MidXMh78xf5RtafHLivLcGdNkiubgyqN2jM1GQetgTutNU/pJuvufIKBiS0ssQOenlPi+VzcaRfB2wLKg8fjqA==";
        };
        _dACeLYVO = {
            "id" = "dACeLYVO";
            "file" = "Dumplings Delight-1.20.1-Forge-1.3.2.jar";
            "hash" = "sha512-0YLbGbrZY7XTE8h0CJ1/Jvls21f+7bYA4SmBQXb3ArBU8sWiJWp4C6TrJ6xUQcVrNQJ88higJJzC9a1pClW2bg==";
        };
    in {
        "udQUDllN" = _udQUDllN;
        "X6qHyjca" = _X6qHyjca;
        "9rNrv0Fs" = _9rNrv0Fs;
        "mD3ghsxl" = _mD3ghsxl;
        "affjAIye" = _affjAIye;
        "zwoeCNjx" = _zwoeCNjx;
        "JsdwBdi5" = _JsdwBdi5;
        "eNzue5Ct" = _eNzue5Ct;
        "tkUagp70" = _tkUagp70;
        "V8HOBKjg" = _V8HOBKjg;
        "xoDocHa6" = _xoDocHa6;
        "gBMBTcag" = _gBMBTcag;
        "RozGGn5e" = _RozGGn5e;
        "dACeLYVO" = _dACeLYVO;
        "forge-1.20.1" = _dACeLYVO;
        "forge-1.19.2" = _gBMBTcag;
        "pkg-1.0" = _affjAIye;
        "pkg-1.1" = _tkUagp70;
        "pkg-1.2" = _xoDocHa6;
        "pkg-1.2-hotfix" = _mD3ghsxl;
        "pkg-1.0.1" = _zwoeCNjx;
        "pkg-1.2.1" = _gBMBTcag;
        "pkg-1.2.2" = _eNzue5Ct;
        "pkg-1.3" = _V8HOBKjg;
        "pkg-1.3.1" = _RozGGn5e;
        "pkg-1.3.2" = _dACeLYVO;
        "default" = _dACeLYVO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dumplings-delight-reload";
        id = "cF1BYe6H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xiaoliziawa/Dumplings-Delight-1.20.1/tree/master?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}