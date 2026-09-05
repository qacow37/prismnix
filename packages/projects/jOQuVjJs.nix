{lib, callPackage, ...}:
let
    versions = (let
        _pJn9SXhK = {
            "id" = "pJn9SXhK";
            "file" = "EssentiaX-1.2.0.jar";
            "hash" = "sha512-A9pwOIvdOG94M/rxIlK109NgS6TbBj+9Ic+MVMehQZHyiolB1UNIoFHRXIE9rn8xMDELpfWSMc0YS4WAHV4Sng==";
        };
        _Td0uLvhC = {
            "id" = "Td0uLvhC";
            "file" = "EssentiaX-1.3.0.jar";
            "hash" = "sha512-85i9hxy8fsFfv1wf5wU+RYb6KSBauQYS4pIXj9LrZL6jjo2Wue2Jh6f8auTMdPY8Ektw/dlFUj3jo1GQwbxn4w==";
        };
        _69ArTCBK = {
            "id" = "69ArTCBK";
            "file" = "essentiax-core-1.5.1.jar";
            "hash" = "sha512-dSzVxRlX8uK9AR9CCv+O8gUUoMK0qIGttHhO0FH8ZacJkm6FaOlv/4G6rfjw+xk+2ONG9et1yhmf0x5RwPNxJw==";
        };
        _NT52gsbz = {
            "id" = "NT52gsbz";
            "file" = "essentiax-core-1.5.1.jar";
            "hash" = "sha512-dSzVxRlX8uK9AR9CCv+O8gUUoMK0qIGttHhO0FH8ZacJkm6FaOlv/4G6rfjw+xk+2ONG9et1yhmf0x5RwPNxJw==";
        };
        _yE7D1hMc = {
            "id" = "yE7D1hMc";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-hP16IQfA+opJGb9YhgLVR6GZFfJdtLCJPUYvcbTtcVkIpBa6PE6X+0uuZ+OXi83ZRf5bNlzQetBFOqtTNmuLfQ==";
        };
        _Wf0Q7fHy = {
            "id" = "Wf0Q7fHy";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-hP16IQfA+opJGb9YhgLVR6GZFfJdtLCJPUYvcbTtcVkIpBa6PE6X+0uuZ+OXi83ZRf5bNlzQetBFOqtTNmuLfQ==";
        };
        _iKqDYPYK = {
            "id" = "iKqDYPYK";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-hP16IQfA+opJGb9YhgLVR6GZFfJdtLCJPUYvcbTtcVkIpBa6PE6X+0uuZ+OXi83ZRf5bNlzQetBFOqtTNmuLfQ==";
        };
        _XQPWEPjf = {
            "id" = "XQPWEPjf";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-hP16IQfA+opJGb9YhgLVR6GZFfJdtLCJPUYvcbTtcVkIpBa6PE6X+0uuZ+OXi83ZRf5bNlzQetBFOqtTNmuLfQ==";
        };
        _m922sJfb = {
            "id" = "m922sJfb";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-GO9BnIxMIVI4bguM7Adc9A3eKxUgeSwaVnZy9uMyqfEuKvwRaRVULEcVit3i5xSrmUdlAQopE7wm9dTYZMm1bA==";
        };
        _fJjGCzns = {
            "id" = "fJjGCzns";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-GO9BnIxMIVI4bguM7Adc9A3eKxUgeSwaVnZy9uMyqfEuKvwRaRVULEcVit3i5xSrmUdlAQopE7wm9dTYZMm1bA==";
        };
        _4XOHgcRD = {
            "id" = "4XOHgcRD";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-GO9BnIxMIVI4bguM7Adc9A3eKxUgeSwaVnZy9uMyqfEuKvwRaRVULEcVit3i5xSrmUdlAQopE7wm9dTYZMm1bA==";
        };
        _ozHxL0xS = {
            "id" = "ozHxL0xS";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-GO9BnIxMIVI4bguM7Adc9A3eKxUgeSwaVnZy9uMyqfEuKvwRaRVULEcVit3i5xSrmUdlAQopE7wm9dTYZMm1bA==";
        };
        _ZSDEkJfQ = {
            "id" = "ZSDEkJfQ";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-GO9BnIxMIVI4bguM7Adc9A3eKxUgeSwaVnZy9uMyqfEuKvwRaRVULEcVit3i5xSrmUdlAQopE7wm9dTYZMm1bA==";
        };
        _sBXhWoMI = {
            "id" = "sBXhWoMI";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-d22iJoR2Dk9F/SGF+X0dyEol6f0LnSRCrWXySqVdIki9Ba2cFvwVuIhFsMjFFZqLrl3NS9XLEmZ5YMgrFeAQmw==";
        };
        _oE8W1N2W = {
            "id" = "oE8W1N2W";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-d22iJoR2Dk9F/SGF+X0dyEol6f0LnSRCrWXySqVdIki9Ba2cFvwVuIhFsMjFFZqLrl3NS9XLEmZ5YMgrFeAQmw==";
        };
        _Nqt7CDQr = {
            "id" = "Nqt7CDQr";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-d22iJoR2Dk9F/SGF+X0dyEol6f0LnSRCrWXySqVdIki9Ba2cFvwVuIhFsMjFFZqLrl3NS9XLEmZ5YMgrFeAQmw==";
        };
        _gNw3UxdG = {
            "id" = "gNw3UxdG";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-d22iJoR2Dk9F/SGF+X0dyEol6f0LnSRCrWXySqVdIki9Ba2cFvwVuIhFsMjFFZqLrl3NS9XLEmZ5YMgrFeAQmw==";
        };
        _x56b63FN = {
            "id" = "x56b63FN";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-d22iJoR2Dk9F/SGF+X0dyEol6f0LnSRCrWXySqVdIki9Ba2cFvwVuIhFsMjFFZqLrl3NS9XLEmZ5YMgrFeAQmw==";
        };
        _okRhQ5Rj = {
            "id" = "okRhQ5Rj";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-kbk+c2QBwwMaSGrpWfAuH91mCXC8po3/5LOUGwtzfqca3DwCx4p++UcDi1qsrmAvv+T+foADcf8EZuUU3s9vGQ==";
        };
        _ZlOSef7D = {
            "id" = "ZlOSef7D";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-kbk+c2QBwwMaSGrpWfAuH91mCXC8po3/5LOUGwtzfqca3DwCx4p++UcDi1qsrmAvv+T+foADcf8EZuUU3s9vGQ==";
        };
        _Wt2zHCA3 = {
            "id" = "Wt2zHCA3";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-kbk+c2QBwwMaSGrpWfAuH91mCXC8po3/5LOUGwtzfqca3DwCx4p++UcDi1qsrmAvv+T+foADcf8EZuUU3s9vGQ==";
        };
        _Kcqem4Va = {
            "id" = "Kcqem4Va";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-kbk+c2QBwwMaSGrpWfAuH91mCXC8po3/5LOUGwtzfqca3DwCx4p++UcDi1qsrmAvv+T+foADcf8EZuUU3s9vGQ==";
        };
        _LI4B7oPL = {
            "id" = "LI4B7oPL";
            "file" = "EssentiaX-1.5.2.jar";
            "hash" = "sha512-kbk+c2QBwwMaSGrpWfAuH91mCXC8po3/5LOUGwtzfqca3DwCx4p++UcDi1qsrmAvv+T+foADcf8EZuUU3s9vGQ==";
        };
        _gaf6nInv = {
            "id" = "gaf6nInv";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _D12p3amF = {
            "id" = "D12p3amF";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _bVxmzxmQ = {
            "id" = "bVxmzxmQ";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _zDm9HNPM = {
            "id" = "zDm9HNPM";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _nRXyLcd4 = {
            "id" = "nRXyLcd4";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _mld736uv = {
            "id" = "mld736uv";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _fDZTOkCb = {
            "id" = "fDZTOkCb";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _B6XLnaz6 = {
            "id" = "B6XLnaz6";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _wC2ya3RV = {
            "id" = "wC2ya3RV";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _zTjZMDuf = {
            "id" = "zTjZMDuf";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _PK5stMfI = {
            "id" = "PK5stMfI";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _rZJRnOk5 = {
            "id" = "rZJRnOk5";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _FashD11h = {
            "id" = "FashD11h";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _h7XvDigK = {
            "id" = "h7XvDigK";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _vFFAlRFr = {
            "id" = "vFFAlRFr";
            "file" = "EssentiaX-Legacy-1.5.3.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _tR2E2t3q = {
            "id" = "tR2E2t3q";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _IIy9pHwJ = {
            "id" = "IIy9pHwJ";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _8alTF5lf = {
            "id" = "8alTF5lf";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _lYxLzDUW = {
            "id" = "lYxLzDUW";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _1FIPvUM0 = {
            "id" = "1FIPvUM0";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _pgvaChZB = {
            "id" = "pgvaChZB";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _EmCYPOq6 = {
            "id" = "EmCYPOq6";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _qGvwP2pQ = {
            "id" = "qGvwP2pQ";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _2bdhC6up = {
            "id" = "2bdhC6up";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _Cp0alm45 = {
            "id" = "Cp0alm45";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _brOUKgE4 = {
            "id" = "brOUKgE4";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _seSNc6Bj = {
            "id" = "seSNc6Bj";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _nVoyaXMF = {
            "id" = "nVoyaXMF";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _HYxLQRAN = {
            "id" = "HYxLQRAN";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _tQaopCLm = {
            "id" = "tQaopCLm";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _RIcvmqGR = {
            "id" = "RIcvmqGR";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _GuXZJqXe = {
            "id" = "GuXZJqXe";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _mSXZ5uHu = {
            "id" = "mSXZ5uHu";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _KVxSuKsg = {
            "id" = "KVxSuKsg";
            "file" = "EssentiaX-Legacy-1.5.2.jar";
            "hash" = "sha512-u1lg/QiRHfsjYF7GnIEFWBIeq5j4eNt1wf/c/mycrA3oxPlCEJk0C5jPIXcly1iLkayRDk3duzBUMdTZyeawIA==";
        };
        _ZnIWG9IE = {
            "id" = "ZnIWG9IE";
            "file" = "EssentiaX-1.6.0.jar";
            "hash" = "sha512-QyzoOaX2ZVEXzWx8Qcva0Hx1z3UVkGqJeVgcyoP1c3DYl0aSnoBCoapk7s3FqRqZB0n1wOqSTxotclXRiMKcFg==";
        };
        _85gPozNW = {
            "id" = "85gPozNW";
            "file" = "EssentiaX-1.6.0.jar";
            "hash" = "sha512-QyzoOaX2ZVEXzWx8Qcva0Hx1z3UVkGqJeVgcyoP1c3DYl0aSnoBCoapk7s3FqRqZB0n1wOqSTxotclXRiMKcFg==";
        };
        _dz1J6eZY = {
            "id" = "dz1J6eZY";
            "file" = "EssentiaX-Legacy-1.6.0.jar";
            "hash" = "sha512-OvocnN9GaANRoCt1YPmIyGn56+9v3ieLz2p0zM4oXGzccah3NVL/3d5fbOgwlZ0gx/xc4BuQ4pSKiaObYzHDmA==";
        };
        _PMU1NPKI = {
            "id" = "PMU1NPKI";
            "file" = "EssentiaX-Legacy-1.6.0.jar";
            "hash" = "sha512-OvocnN9GaANRoCt1YPmIyGn56+9v3ieLz2p0zM4oXGzccah3NVL/3d5fbOgwlZ0gx/xc4BuQ4pSKiaObYzHDmA==";
        };
        _4GshoeKk = {
            "id" = "4GshoeKk";
            "file" = "EssentiaX-Legacy-1.6.1.jar";
            "hash" = "sha512-oA5gJwBqLeN/bzzmbE9akRtoVIaqvAhSQa1oIoC+SdfCREY9/wY+QNNEJ7+U/l/okvbMtLhbjOhXRjz9m2FTVg==";
        };
        _CekmmcnJ = {
            "id" = "CekmmcnJ";
            "file" = "EssentiaX-Legacy-1.6.1.jar";
            "hash" = "sha512-oA5gJwBqLeN/bzzmbE9akRtoVIaqvAhSQa1oIoC+SdfCREY9/wY+QNNEJ7+U/l/okvbMtLhbjOhXRjz9m2FTVg==";
        };
        _Hn78QOJx = {
            "id" = "Hn78QOJx";
            "file" = "EssentiaX-1.6.1.jar";
            "hash" = "sha512-25IoFBW+Y7rU5Aj/CD6j/I4ea/0hZRy7iwEjqusIePw2R6FU7eEw6F4NheL+2Okg/DwhkBEdH9J02qDg+TY4HQ==";
        };
        _7ogabs09 = {
            "id" = "7ogabs09";
            "file" = "EssentiaX-1.6.1.jar";
            "hash" = "sha512-25IoFBW+Y7rU5Aj/CD6j/I4ea/0hZRy7iwEjqusIePw2R6FU7eEw6F4NheL+2Okg/DwhkBEdH9J02qDg+TY4HQ==";
        };
        _jkQMqFHy = {
            "id" = "jkQMqFHy";
            "file" = "EssentiaX-1.8.0.jar";
            "hash" = "sha512-vtr1f36I4Z62uka35Gi+40gDBLGOkWTCUr7EOMLahOwc3PImSeh4Zxh/6jBxhD4A5HEpPLCygAt/XQ5Iu37zIw==";
        };
        _YWn4iNZs = {
            "id" = "YWn4iNZs";
            "file" = "EssentiaX-1.8.0.jar";
            "hash" = "sha512-vtr1f36I4Z62uka35Gi+40gDBLGOkWTCUr7EOMLahOwc3PImSeh4Zxh/6jBxhD4A5HEpPLCygAt/XQ5Iu37zIw==";
        };
        _jXFKLs9f = {
            "id" = "jXFKLs9f";
            "file" = "EssentiaX-1.9.0.jar";
            "hash" = "sha512-8JcDUsRMc3C+sUoYzAVWpoM0PiM/pSOLgaMOFS8xMeQZWpPPQHSmGCoO9c4fUxPlmowPS3BHz95eMtbn8kGfTg==";
        };
        _rvgwEqLl = {
            "id" = "rvgwEqLl";
            "file" = "EssentiaX-1.10.0.jar";
            "hash" = "sha512-1STacCYG8PT0vOWrNP4OCETMcKAaLWIG/OEksOeBjeUMHlyPFm1mRMJV1GnwWfq69rP+AlDXm5r6+OJ2J02d4A==";
        };
        _KRuSCkWp = {
            "id" = "KRuSCkWp";
            "file" = "EssentiaX-1.10.1.jar";
            "hash" = "sha512-QBX8CgVIj6EVJOgaTUws1G85KFFBozh/xOLEjrB/RWjWTUOABXGEHSyctkhp/NysxwU/53d+HoRgHs3YOkv7Og==";
        };
        _SrPRblmi = {
            "id" = "SrPRblmi";
            "file" = "EssentiaX-1.10.2.jar";
            "hash" = "sha512-7MWhHJrcLh3aH5tYDzI2l2KUYicvYTIcdCPNNMUcLKgFF3bYeN5mPa+qm3C3euskFmC1MUHoNCajwy9b3ORzqw==";
        };
        _FKhEHGmD = {
            "id" = "FKhEHGmD";
            "file" = "EssentiaX-1.10.3.jar";
            "hash" = "sha512-GtFVvlK/YwvcjsNXUJuezi1+Qkmflm/DY//wjzluqbCjZ1Ocu8HkS7kB/r8Q039bfg/OAB1H1OxqiYaroSdXKQ==";
        };
        _xaNhs1Bc = {
            "id" = "xaNhs1Bc";
            "file" = "EssentiaX-Legacy-1.10.3.jar";
            "hash" = "sha512-rqdqjLy0JiUffVy9g41GzOu8/J1U225+9yRcUgLcl8hh7Xw9zjNzwrwaKpFDkhTC+HFQslUTpArq+Tzydo7WSQ==";
        };
        _obxhyUcL = {
            "id" = "obxhyUcL";
            "file" = "EssentiaX-Legacy-1.10.3.jar";
            "hash" = "sha512-rqdqjLy0JiUffVy9g41GzOu8/J1U225+9yRcUgLcl8hh7Xw9zjNzwrwaKpFDkhTC+HFQslUTpArq+Tzydo7WSQ==";
        };
        _x5BEk5Ri = {
            "id" = "x5BEk5Ri";
            "file" = "EssentiaX-1.10.3.jar";
            "hash" = "sha512-GtFVvlK/YwvcjsNXUJuezi1+Qkmflm/DY//wjzluqbCjZ1Ocu8HkS7kB/r8Q039bfg/OAB1H1OxqiYaroSdXKQ==";
        };
        _Xi84vGfa = {
            "id" = "Xi84vGfa";
            "file" = "EssentiaX-1.10.4.jar";
            "hash" = "sha512-Ohyo0UWEIihaimjGDE4YGB6ceXWjpSLjrzQj2bK3QR1e6ar3cxpcZ0L/FiG9N2XaZw/EzJK2LcxeOBCuTIIF1Q==";
        };
        _XJGgdcPH = {
            "id" = "XJGgdcPH";
            "file" = "EssentiaX-1.10.5.jar";
            "hash" = "sha512-giffjI1tm6KU7I27aZeAv3KfoV6fgjlpipsn31SBVNGI8VEimTHteVLc9eGhBqljNFz/0ROoHraiFnVcj781Jg==";
        };
        _fyADF1Qv = {
            "id" = "fyADF1Qv";
            "file" = "EssentiaX-1.10.9.jar";
            "hash" = "sha512-14pGOCxheadO9ckICFqE4nbtrDf4Q8luat5JlPT84rx62w87l4YKqnHQfWA1dtyzYQf0YfEmTSv8g8P1DXq6wQ==";
        };
        _i2gGS2Cv = {
            "id" = "i2gGS2Cv";
            "file" = "EssentiaX-1.10.10.jar";
            "hash" = "sha512-KP+cEBQ9ITKB9l98+45yOrIF/RacI9I+e1Kti9jEjjoMJWuFWgijcG1t3sdANj46rFLgIGvHtvyFesuxIc89sw==";
        };
        _Jej6u4Zy = {
            "id" = "Jej6u4Zy";
            "file" = "EssentiaX-1.12.0.jar";
            "hash" = "sha512-Cn6J6IyAt5FZYDQX5YS8HMAD1b6MJemlIhpmO80kpld+c9HiIXZvDczEwIV2iGO8Gvn2HI5KOQzEhlrdAQIDKg==";
        };
        _9z5Vookk = {
            "id" = "9z5Vookk";
            "file" = "EssentiaX-1.12.1.jar";
            "hash" = "sha512-AZ67sPvKIbiXpspCZij7sKTkl0+2XqYQoyAk7+dHz41d1tHiJg+neuCak/ko1YfbxMjRB4DrXTwZcg5dPnfo0Q==";
        };
    in {
        "pJn9SXhK" = _pJn9SXhK;
        "Td0uLvhC" = _Td0uLvhC;
        "69ArTCBK" = _69ArTCBK;
        "NT52gsbz" = _NT52gsbz;
        "yE7D1hMc" = _yE7D1hMc;
        "Wf0Q7fHy" = _Wf0Q7fHy;
        "iKqDYPYK" = _iKqDYPYK;
        "XQPWEPjf" = _XQPWEPjf;
        "m922sJfb" = _m922sJfb;
        "fJjGCzns" = _fJjGCzns;
        "4XOHgcRD" = _4XOHgcRD;
        "ozHxL0xS" = _ozHxL0xS;
        "ZSDEkJfQ" = _ZSDEkJfQ;
        "sBXhWoMI" = _sBXhWoMI;
        "oE8W1N2W" = _oE8W1N2W;
        "Nqt7CDQr" = _Nqt7CDQr;
        "gNw3UxdG" = _gNw3UxdG;
        "x56b63FN" = _x56b63FN;
        "okRhQ5Rj" = _okRhQ5Rj;
        "ZlOSef7D" = _ZlOSef7D;
        "Wt2zHCA3" = _Wt2zHCA3;
        "Kcqem4Va" = _Kcqem4Va;
        "LI4B7oPL" = _LI4B7oPL;
        "gaf6nInv" = _gaf6nInv;
        "D12p3amF" = _D12p3amF;
        "bVxmzxmQ" = _bVxmzxmQ;
        "zDm9HNPM" = _zDm9HNPM;
        "nRXyLcd4" = _nRXyLcd4;
        "mld736uv" = _mld736uv;
        "fDZTOkCb" = _fDZTOkCb;
        "B6XLnaz6" = _B6XLnaz6;
        "wC2ya3RV" = _wC2ya3RV;
        "zTjZMDuf" = _zTjZMDuf;
        "PK5stMfI" = _PK5stMfI;
        "rZJRnOk5" = _rZJRnOk5;
        "FashD11h" = _FashD11h;
        "h7XvDigK" = _h7XvDigK;
        "vFFAlRFr" = _vFFAlRFr;
        "tR2E2t3q" = _tR2E2t3q;
        "IIy9pHwJ" = _IIy9pHwJ;
        "8alTF5lf" = _8alTF5lf;
        "lYxLzDUW" = _lYxLzDUW;
        "1FIPvUM0" = _1FIPvUM0;
        "pgvaChZB" = _pgvaChZB;
        "EmCYPOq6" = _EmCYPOq6;
        "qGvwP2pQ" = _qGvwP2pQ;
        "2bdhC6up" = _2bdhC6up;
        "Cp0alm45" = _Cp0alm45;
        "brOUKgE4" = _brOUKgE4;
        "seSNc6Bj" = _seSNc6Bj;
        "nVoyaXMF" = _nVoyaXMF;
        "HYxLQRAN" = _HYxLQRAN;
        "tQaopCLm" = _tQaopCLm;
        "RIcvmqGR" = _RIcvmqGR;
        "GuXZJqXe" = _GuXZJqXe;
        "mSXZ5uHu" = _mSXZ5uHu;
        "KVxSuKsg" = _KVxSuKsg;
        "ZnIWG9IE" = _ZnIWG9IE;
        "85gPozNW" = _85gPozNW;
        "dz1J6eZY" = _dz1J6eZY;
        "PMU1NPKI" = _PMU1NPKI;
        "4GshoeKk" = _4GshoeKk;
        "CekmmcnJ" = _CekmmcnJ;
        "Hn78QOJx" = _Hn78QOJx;
        "7ogabs09" = _7ogabs09;
        "jkQMqFHy" = _jkQMqFHy;
        "YWn4iNZs" = _YWn4iNZs;
        "jXFKLs9f" = _jXFKLs9f;
        "rvgwEqLl" = _rvgwEqLl;
        "KRuSCkWp" = _KRuSCkWp;
        "SrPRblmi" = _SrPRblmi;
        "FKhEHGmD" = _FKhEHGmD;
        "xaNhs1Bc" = _xaNhs1Bc;
        "obxhyUcL" = _obxhyUcL;
        "x5BEk5Ri" = _x5BEk5Ri;
        "Xi84vGfa" = _Xi84vGfa;
        "XJGgdcPH" = _XJGgdcPH;
        "fyADF1Qv" = _fyADF1Qv;
        "i2gGS2Cv" = _i2gGS2Cv;
        "Jej6u4Zy" = _Jej6u4Zy;
        "9z5Vookk" = _9z5Vookk;
        "bukkit-1.21" = _9z5Vookk;
        "bukkit-1.21.1" = _9z5Vookk;
        "bukkit-1.21.2" = _9z5Vookk;
        "bukkit-1.21.3" = _9z5Vookk;
        "bukkit-1.21.4" = _9z5Vookk;
        "bukkit-1.21.5" = _9z5Vookk;
        "bukkit-1.21.6" = _9z5Vookk;
        "bukkit-1.21.7" = _9z5Vookk;
        "bukkit-1.21.8" = _9z5Vookk;
        "bukkit-1.21.9" = _9z5Vookk;
        "bukkit-1.21.10" = _9z5Vookk;
        "bukkit-1.18" = _9z5Vookk;
        "bukkit-1.18.1" = _9z5Vookk;
        "bukkit-1.18.2" = _9z5Vookk;
        "bukkit-1.19" = _9z5Vookk;
        "bukkit-1.19.1" = _9z5Vookk;
        "bukkit-1.19.2" = _9z5Vookk;
        "bukkit-1.19.3" = _9z5Vookk;
        "bukkit-1.19.4" = _9z5Vookk;
        "bukkit-1.20" = _9z5Vookk;
        "bukkit-1.20.1" = _9z5Vookk;
        "bukkit-1.20.2" = _9z5Vookk;
        "bukkit-1.20.3" = _9z5Vookk;
        "bukkit-1.20.4" = _9z5Vookk;
        "bukkit-1.20.5" = _9z5Vookk;
        "bukkit-1.20.6" = _9z5Vookk;
        "bukkit-1.8.8" = _obxhyUcL;
        "bukkit-1.8.9" = _obxhyUcL;
        "bukkit-1.9" = _obxhyUcL;
        "bukkit-1.9.1" = _obxhyUcL;
        "bukkit-1.9.2" = _obxhyUcL;
        "bukkit-1.9.3" = _obxhyUcL;
        "bukkit-1.9.4" = _obxhyUcL;
        "bukkit-1.10" = _obxhyUcL;
        "bukkit-1.10.1" = _obxhyUcL;
        "bukkit-1.10.2" = _obxhyUcL;
        "bukkit-1.11" = _obxhyUcL;
        "bukkit-1.11.1" = _obxhyUcL;
        "bukkit-1.11.2" = _obxhyUcL;
        "bukkit-1.12" = _obxhyUcL;
        "bukkit-1.12.1" = _obxhyUcL;
        "bukkit-1.12.2" = _obxhyUcL;
        "bukkit-1.13" = _obxhyUcL;
        "bukkit-1.13.1" = _obxhyUcL;
        "bukkit-1.13.2" = _obxhyUcL;
        "bukkit-1.14" = _obxhyUcL;
        "bukkit-1.14.1" = _obxhyUcL;
        "bukkit-1.14.2" = _obxhyUcL;
        "bukkit-1.14.3" = _obxhyUcL;
        "bukkit-1.14.4" = _obxhyUcL;
        "bukkit-1.15" = _obxhyUcL;
        "bukkit-1.15.1" = _obxhyUcL;
        "bukkit-1.15.2" = _obxhyUcL;
        "bukkit-1.16" = _obxhyUcL;
        "bukkit-1.16.1" = _obxhyUcL;
        "bukkit-1.16.2" = _obxhyUcL;
        "bukkit-1.16.3" = _obxhyUcL;
        "bukkit-1.16.4" = _obxhyUcL;
        "bukkit-1.16.5" = _obxhyUcL;
        "bukkit-1.17" = _obxhyUcL;
        "bukkit-1.17.1" = _obxhyUcL;
        "bukkit-1.21.11" = _9z5Vookk;
        "paper-1.21" = _9z5Vookk;
        "paper-1.21.1" = _9z5Vookk;
        "paper-1.21.2" = _9z5Vookk;
        "paper-1.21.3" = _9z5Vookk;
        "paper-1.21.4" = _9z5Vookk;
        "paper-1.21.5" = _9z5Vookk;
        "paper-1.21.6" = _9z5Vookk;
        "paper-1.21.7" = _9z5Vookk;
        "paper-1.21.8" = _9z5Vookk;
        "paper-1.21.9" = _9z5Vookk;
        "paper-1.21.10" = _9z5Vookk;
        "paper-1.18" = _9z5Vookk;
        "paper-1.18.1" = _9z5Vookk;
        "paper-1.18.2" = _9z5Vookk;
        "paper-1.19" = _9z5Vookk;
        "paper-1.19.1" = _9z5Vookk;
        "paper-1.19.2" = _9z5Vookk;
        "paper-1.19.3" = _9z5Vookk;
        "paper-1.19.4" = _9z5Vookk;
        "paper-1.20" = _9z5Vookk;
        "paper-1.20.1" = _9z5Vookk;
        "paper-1.20.2" = _9z5Vookk;
        "paper-1.20.3" = _9z5Vookk;
        "paper-1.20.4" = _9z5Vookk;
        "paper-1.20.5" = _9z5Vookk;
        "paper-1.20.6" = _9z5Vookk;
        "paper-1.8.8" = _obxhyUcL;
        "paper-1.8.9" = _obxhyUcL;
        "paper-1.9" = _obxhyUcL;
        "paper-1.9.1" = _obxhyUcL;
        "paper-1.9.2" = _obxhyUcL;
        "paper-1.9.3" = _obxhyUcL;
        "paper-1.9.4" = _obxhyUcL;
        "paper-1.10" = _obxhyUcL;
        "paper-1.10.1" = _obxhyUcL;
        "paper-1.10.2" = _obxhyUcL;
        "paper-1.11" = _obxhyUcL;
        "paper-1.11.1" = _obxhyUcL;
        "paper-1.11.2" = _obxhyUcL;
        "paper-1.12" = _obxhyUcL;
        "paper-1.12.1" = _obxhyUcL;
        "paper-1.12.2" = _obxhyUcL;
        "paper-1.13" = _obxhyUcL;
        "paper-1.13.1" = _obxhyUcL;
        "paper-1.13.2" = _obxhyUcL;
        "paper-1.14" = _obxhyUcL;
        "paper-1.14.1" = _obxhyUcL;
        "paper-1.14.2" = _obxhyUcL;
        "paper-1.14.3" = _obxhyUcL;
        "paper-1.14.4" = _obxhyUcL;
        "paper-1.15" = _obxhyUcL;
        "paper-1.15.1" = _obxhyUcL;
        "paper-1.15.2" = _obxhyUcL;
        "paper-1.16" = _obxhyUcL;
        "paper-1.16.1" = _obxhyUcL;
        "paper-1.16.2" = _obxhyUcL;
        "paper-1.16.3" = _obxhyUcL;
        "paper-1.16.4" = _obxhyUcL;
        "paper-1.16.5" = _obxhyUcL;
        "paper-1.17" = _obxhyUcL;
        "paper-1.17.1" = _obxhyUcL;
        "paper-1.21.11" = _9z5Vookk;
        "purpur-1.21" = _9z5Vookk;
        "purpur-1.21.1" = _9z5Vookk;
        "purpur-1.21.2" = _9z5Vookk;
        "purpur-1.21.3" = _9z5Vookk;
        "purpur-1.21.4" = _9z5Vookk;
        "purpur-1.21.5" = _9z5Vookk;
        "purpur-1.21.6" = _9z5Vookk;
        "purpur-1.21.7" = _9z5Vookk;
        "purpur-1.21.8" = _9z5Vookk;
        "purpur-1.21.9" = _9z5Vookk;
        "purpur-1.21.10" = _9z5Vookk;
        "purpur-1.18" = _9z5Vookk;
        "purpur-1.18.1" = _9z5Vookk;
        "purpur-1.18.2" = _9z5Vookk;
        "purpur-1.19" = _9z5Vookk;
        "purpur-1.19.1" = _9z5Vookk;
        "purpur-1.19.2" = _9z5Vookk;
        "purpur-1.19.3" = _9z5Vookk;
        "purpur-1.19.4" = _9z5Vookk;
        "purpur-1.20" = _9z5Vookk;
        "purpur-1.20.1" = _9z5Vookk;
        "purpur-1.20.2" = _9z5Vookk;
        "purpur-1.20.3" = _9z5Vookk;
        "purpur-1.20.4" = _9z5Vookk;
        "purpur-1.20.5" = _9z5Vookk;
        "purpur-1.20.6" = _9z5Vookk;
        "purpur-1.14" = _xaNhs1Bc;
        "purpur-1.14.1" = _xaNhs1Bc;
        "purpur-1.14.2" = _xaNhs1Bc;
        "purpur-1.14.3" = _xaNhs1Bc;
        "purpur-1.14.4" = _xaNhs1Bc;
        "purpur-1.15" = _xaNhs1Bc;
        "purpur-1.15.1" = _xaNhs1Bc;
        "purpur-1.15.2" = _xaNhs1Bc;
        "purpur-1.16" = _xaNhs1Bc;
        "purpur-1.16.1" = _xaNhs1Bc;
        "purpur-1.16.2" = _xaNhs1Bc;
        "purpur-1.16.3" = _xaNhs1Bc;
        "purpur-1.16.4" = _xaNhs1Bc;
        "purpur-1.16.5" = _xaNhs1Bc;
        "purpur-1.17" = _xaNhs1Bc;
        "purpur-1.17.1" = _xaNhs1Bc;
        "purpur-1.21.11" = _9z5Vookk;
        "spigot-1.21" = _9z5Vookk;
        "spigot-1.21.1" = _9z5Vookk;
        "spigot-1.21.2" = _9z5Vookk;
        "spigot-1.21.3" = _9z5Vookk;
        "spigot-1.21.4" = _9z5Vookk;
        "spigot-1.21.5" = _9z5Vookk;
        "spigot-1.21.6" = _9z5Vookk;
        "spigot-1.21.7" = _9z5Vookk;
        "spigot-1.21.8" = _9z5Vookk;
        "spigot-1.21.9" = _9z5Vookk;
        "spigot-1.21.10" = _9z5Vookk;
        "spigot-1.18" = _9z5Vookk;
        "spigot-1.18.1" = _9z5Vookk;
        "spigot-1.18.2" = _9z5Vookk;
        "spigot-1.19" = _9z5Vookk;
        "spigot-1.19.1" = _9z5Vookk;
        "spigot-1.19.2" = _9z5Vookk;
        "spigot-1.19.3" = _9z5Vookk;
        "spigot-1.19.4" = _9z5Vookk;
        "spigot-1.20" = _9z5Vookk;
        "spigot-1.20.1" = _9z5Vookk;
        "spigot-1.20.2" = _9z5Vookk;
        "spigot-1.20.3" = _9z5Vookk;
        "spigot-1.20.4" = _9z5Vookk;
        "spigot-1.20.5" = _9z5Vookk;
        "spigot-1.20.6" = _9z5Vookk;
        "spigot-1.8.8" = _obxhyUcL;
        "spigot-1.8.9" = _obxhyUcL;
        "spigot-1.9" = _obxhyUcL;
        "spigot-1.9.1" = _obxhyUcL;
        "spigot-1.9.2" = _obxhyUcL;
        "spigot-1.9.3" = _obxhyUcL;
        "spigot-1.9.4" = _obxhyUcL;
        "spigot-1.10" = _obxhyUcL;
        "spigot-1.10.1" = _obxhyUcL;
        "spigot-1.10.2" = _obxhyUcL;
        "spigot-1.11" = _obxhyUcL;
        "spigot-1.11.1" = _obxhyUcL;
        "spigot-1.11.2" = _obxhyUcL;
        "spigot-1.12" = _obxhyUcL;
        "spigot-1.12.1" = _obxhyUcL;
        "spigot-1.12.2" = _obxhyUcL;
        "spigot-1.13" = _obxhyUcL;
        "spigot-1.13.1" = _obxhyUcL;
        "spigot-1.13.2" = _obxhyUcL;
        "spigot-1.14" = _obxhyUcL;
        "spigot-1.14.1" = _obxhyUcL;
        "spigot-1.14.2" = _obxhyUcL;
        "spigot-1.14.3" = _obxhyUcL;
        "spigot-1.14.4" = _obxhyUcL;
        "spigot-1.15" = _obxhyUcL;
        "spigot-1.15.1" = _obxhyUcL;
        "spigot-1.15.2" = _obxhyUcL;
        "spigot-1.16" = _obxhyUcL;
        "spigot-1.16.1" = _obxhyUcL;
        "spigot-1.16.2" = _obxhyUcL;
        "spigot-1.16.3" = _obxhyUcL;
        "spigot-1.16.4" = _obxhyUcL;
        "spigot-1.16.5" = _obxhyUcL;
        "spigot-1.17" = _obxhyUcL;
        "spigot-1.17.1" = _obxhyUcL;
        "spigot-1.21.11" = _9z5Vookk;
        "folia-1.21" = _i2gGS2Cv;
        "folia-1.21.1" = _i2gGS2Cv;
        "folia-1.21.2" = _i2gGS2Cv;
        "folia-1.21.3" = _i2gGS2Cv;
        "folia-1.21.4" = _i2gGS2Cv;
        "folia-1.21.5" = _i2gGS2Cv;
        "folia-1.21.6" = _i2gGS2Cv;
        "folia-1.21.7" = _i2gGS2Cv;
        "folia-1.21.8" = _i2gGS2Cv;
        "folia-1.21.9" = _i2gGS2Cv;
        "folia-1.21.10" = _i2gGS2Cv;
        "folia-1.19" = _i2gGS2Cv;
        "folia-1.19.1" = _i2gGS2Cv;
        "folia-1.19.2" = _i2gGS2Cv;
        "folia-1.19.3" = _i2gGS2Cv;
        "folia-1.19.4" = _i2gGS2Cv;
        "folia-1.20" = _i2gGS2Cv;
        "folia-1.20.1" = _i2gGS2Cv;
        "folia-1.20.2" = _i2gGS2Cv;
        "folia-1.20.3" = _i2gGS2Cv;
        "folia-1.20.4" = _i2gGS2Cv;
        "folia-1.20.5" = _i2gGS2Cv;
        "folia-1.20.6" = _i2gGS2Cv;
        "folia-1.18" = _i2gGS2Cv;
        "folia-1.18.1" = _i2gGS2Cv;
        "folia-1.18.2" = _i2gGS2Cv;
        "pkg-1.2.0" = _pJn9SXhK;
        "pkg-1.3.0" = _Td0uLvhC;
        "pkg-1.5.1" = _NT52gsbz;
        "pkg-1.5.2" = _KVxSuKsg;
        "pkg-1.6.0" = _PMU1NPKI;
        "pkg-1.6.1" = _7ogabs09;
        "pkg-1.8.0" = _YWn4iNZs;
        "pkg-1.9.0" = _jXFKLs9f;
        "pkg-1.10.0" = _rvgwEqLl;
        "pkg-1.10.1" = _KRuSCkWp;
        "pkg-1.10.2" = _SrPRblmi;
        "pkg-1.10.3" = _x5BEk5Ri;
        "pkg-1.10.4" = _Xi84vGfa;
        "pkg-1.10.5" = _XJGgdcPH;
        "pkg-1.10.9" = _fyADF1Qv;
        "pkg-1.10.10" = _i2gGS2Cv;
        "pkg-1.12.0" = _Jej6u4Zy;
        "pkg-1.12.1" = _9z5Vookk;
        "default" = _9z5Vookk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essentiax";
        id = "jOQuVjJs";
        type = "mod";
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
in callPackage fn {}