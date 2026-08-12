{lib, callPackage, ...}:
let
    versions = (let
        _gGytMVs8 = {
            "id" = "gGytMVs8";
            "file" = "structure-nature-1.0-1.20.6.jar";
            "hash" = "sha512-FMHdewE8IrW5XUOG7cSRq4XY3ZPIooOQrMgBfREq9xbnLkKXZP0do3ZNcQhlCARU+C86OVnwcWx4vbGASXLAww==";
        };
        _Rv6AqCeg = {
            "id" = "Rv6AqCeg";
            "file" = "structure-nature-1.0-1.21.jar";
            "hash" = "sha512-t2hpAO7tuET8cri5azH8lfdktO7YUx6YIW1cdRltJn5/xxeC6PSywDJmhVlYVlldHrxTIQQtqpw9cLRbrei5pQ==";
        };
        _nY1YVPSd = {
            "id" = "nY1YVPSd";
            "file" = "structure-nature-1.0-1.21.jar";
            "hash" = "sha512-ALFrHAD8rv8Kosdxv7Gr5HusXTExto8YmLnAFHRn4kVRKpbF1E5wKWp4LdLGPdEYEIxVToSQdYPWHEC8hWPYKw==";
        };
        _9IBQUMfS = {
            "id" = "9IBQUMfS";
            "file" = "structure-nature-1.0-1.21.jar";
            "hash" = "sha512-uzXNywceTjq1P5ktec26b0yy3WAbHFj2ksC8BX2U92Pa12ac+zkpy1tEOOtmdGV/95U+uNHQ/i9XJKTSh2cZMw==";
        };
        _T9is0TfH = {
            "id" = "T9is0TfH";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-kH1tasPnnUalAu8GUd5y/tx5dKQv2nOSffdcY+eMdSolU9cjqt9Z9zBy2XMXGLODVeNQ9fECccVLOswA3+RQHg==";
        };
        _uA9go4jm = {
            "id" = "uA9go4jm";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-SAgUTVlClX0srVFoV7FPdd8pDljs5irjYeCB7wzUlVPZrkgzOF5RVdDF/7KKs/WVBJbfl0HF8LaAFy59I+qhxg==";
        };
        _LDDRoTS2 = {
            "id" = "LDDRoTS2";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-IEvr/xdIMCue3Q7IFWzjMdBC0++yv49X6IS/pQIudLa+SBB1FQBac8u7iLUFUVTaRAgYIG++TIvRBqJHAhYnzg==";
        };
        _V9DYDP30 = {
            "id" = "V9DYDP30";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-6hoNpgEr/45xI0rFTGtl+RpdVE/EO6oPV+Z0eh2xzaW20sNKZu29SJbZxXIhcn6KBtUONStj0NztNzSMr1zpKw==";
        };
        _eXvxdNjs = {
            "id" = "eXvxdNjs";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-mW7cS9puJpJmvXagBq1SZWIpSw5/RSOviptzJ68Ba2kB2F14WBeX/HzKDEBUP+UCoKRubSkWg6qEEvHbnKFhFg==";
        };
        _2Ztf8ZEC = {
            "id" = "2Ztf8ZEC";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-f49cHnHgCGSJV5vMvpBFAApJAKQIcRWQox1yXK9tdv7qRn7TOw8Dn+F5J//E6iVBnuc0fImBRCWU53K5c5xb/g==";
        };
        _X4hoWNEP = {
            "id" = "X4hoWNEP";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-f49cHnHgCGSJV5vMvpBFAApJAKQIcRWQox1yXK9tdv7qRn7TOw8Dn+F5J//E6iVBnuc0fImBRCWU53K5c5xb/g==";
        };
        _fqwpRFWb = {
            "id" = "fqwpRFWb";
            "file" = "structure-nature-1.1-1.21.jar";
            "hash" = "sha512-a7RbxSxjhZai2gFwjEojb5eU51UTv6QNHLHPN1FfzoIxVg9giIGsUZLjAC6gjPJA68pSK2HH1i9w/urPsyMXDQ==";
        };
        _UymxTFh1 = {
            "id" = "UymxTFh1";
            "file" = "structure-nature-1.1.5-1.21.jar";
            "hash" = "sha512-/cc3EY/yfydBncitl+Jp+/pkpWRQggWJXuseUecC0Z+pVCVkuVCDUjpRyb4cf6XiWOrCLHjtXFkuc70tSG212Q==";
        };
        _poWx3Wf0 = {
            "id" = "poWx3Wf0";
            "file" = "structure-nature-1.1.6-1.21.jar";
            "hash" = "sha512-XbH5JsWLW9jMVpKkCkeF5CWKqbovImiV5ka9r2CO+Lc5zkywlsDBDcqEXYDeMUb1SObyTBKigS6nng7V6npJZg==";
        };
        _lFdESY32 = {
            "id" = "lFdESY32";
            "file" = "structure-nature-1.1.7-1.21.jar";
            "hash" = "sha512-yWPhdhNCycfiNH8+j4y/nfyavk/jddlYvXXNLaK9b8Nkob2NnaJMUJgAU9CvABfNgkkxX3OfrBaBZIQtGhem0Q==";
        };
        _sXHUrgG3 = {
            "id" = "sXHUrgG3";
            "file" = "structure-nature-1.1.8-1.21.5.jar";
            "hash" = "sha512-SOWPJzZ//FtvEIe+qeGeNVSJyWMu2IjKQLCjLjhvFT0FPtxFVqqpJU7eyxwy7id61XAJ9z5a0blTd8+Zw4CP/g==";
        };
        _2xC40zYJ = {
            "id" = "2xC40zYJ";
            "file" = "structure-nature-1.1.9-1.21.5.jar";
            "hash" = "sha512-3eFBBqML3Ow5EhuAHDkEO2vAefWB/nknhEVGMzcFTMt3JLvo2kUfY+TlBC2sSTSrDAgunbhgjsv7aSRF6uVbxg==";
        };
        _Z06XDq6T = {
            "id" = "Z06XDq6T";
            "file" = "structure-nature-1.1.9.5-1.21.8.jar";
            "hash" = "sha512-MkigcR0T+jZUDCEBxP9C0CQdCD0TpwyFfY3CXXOJEdZulfaf4LNDkXJ23Y/pra9uIAhuggcZn1DyNa4din7r2w==";
        };
    in {
        "gGytMVs8" = _gGytMVs8;
        "Rv6AqCeg" = _Rv6AqCeg;
        "nY1YVPSd" = _nY1YVPSd;
        "9IBQUMfS" = _9IBQUMfS;
        "T9is0TfH" = _T9is0TfH;
        "uA9go4jm" = _uA9go4jm;
        "LDDRoTS2" = _LDDRoTS2;
        "V9DYDP30" = _V9DYDP30;
        "eXvxdNjs" = _eXvxdNjs;
        "2Ztf8ZEC" = _2Ztf8ZEC;
        "X4hoWNEP" = _X4hoWNEP;
        "fqwpRFWb" = _fqwpRFWb;
        "UymxTFh1" = _UymxTFh1;
        "poWx3Wf0" = _poWx3Wf0;
        "lFdESY32" = _lFdESY32;
        "sXHUrgG3" = _sXHUrgG3;
        "2xC40zYJ" = _2xC40zYJ;
        "Z06XDq6T" = _Z06XDq6T;
        "fabric-1.20.6" = _gGytMVs8;
        "fabric-1.21" = _lFdESY32;
        "fabric-1.21.1" = _lFdESY32;
        "fabric-1.21.5" = _2xC40zYJ;
        "fabric-1.21.7" = _Z06XDq6T;
        "fabric-1.21.8" = _Z06XDq6T;
        "quilt-1.21" = _lFdESY32;
        "quilt-1.21.1" = _lFdESY32;
        "quilt-1.21.5" = _2xC40zYJ;
        "quilt-1.21.7" = _Z06XDq6T;
        "quilt-1.21.8" = _Z06XDq6T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-nature";
            id = "NCt1d3Kv";
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
in callPackage fn {version="Z06XDq6T";}