{lib, callPackage, ...}:
let
    versions = (let
        _LyjfCOzh = {
            "id" = "LyjfCOzh";
            "file" = "tms-1.0.0.jar";
            "hash" = "sha512-CRAZSFoHbCjz1t3ICTqIWqIi80wFRcBGIYD9tUXSp06xyBgu1Cgi1CbSUIyL1OG6pMI9iBc8BAqzRSHcZ57CyA==";
        };
        _FWVMdPdo = {
            "id" = "FWVMdPdo";
            "file" = "tms-1.1.jar";
            "hash" = "sha512-tvUD4nqBYzYO51ZBfvx7GZGus7MP/kLxrYiWSBAOHR/pH2PSPd6pPiZH7ljtyZFD922XQTDAxiz7j6+QzB8dxw==";
        };
        _ApHNtgLA = {
            "id" = "ApHNtgLA";
            "file" = "tms-1.2.jar";
            "hash" = "sha512-v7irDswCSHrwO2YeyJu+8Xu5vCT1SVYrnCMKJEv6y38jLNeIPfBAoYtOmKV38mE6z+vjcMsDIoznKhyShV9X+g==";
        };
        _X2Vbz3Sr = {
            "id" = "X2Vbz3Sr";
            "file" = "tms-1.3.jar";
            "hash" = "sha512-4575zNjpmtyFeSS5v7nXdPK+bLxG9v4b2RH+kYSlIo4aoY8ykQ6gK+3tIpT6rP3twuXA+O7TNX42zPVWPgH8cw==";
        };
        _cxKMdfFr = {
            "id" = "cxKMdfFr";
            "file" = "tms-1.4.jar";
            "hash" = "sha512-T6bJtNFb0Sy0xU/zU83ecp1/KXoQ8v8lvdNQnkihJUm60K6digqqmEuFQcuX4zLx+SP1s6RjSYAfK5Rvzh6E3g==";
        };
    in {
        "LyjfCOzh" = _LyjfCOzh;
        "FWVMdPdo" = _FWVMdPdo;
        "ApHNtgLA" = _ApHNtgLA;
        "X2Vbz3Sr" = _X2Vbz3Sr;
        "cxKMdfFr" = _cxKMdfFr;
        "fabric-1.20" = _LyjfCOzh;
        "fabric-1.20.1" = _LyjfCOzh;
        "fabric-1.21" = _cxKMdfFr;
        "fabric-1.21.1" = _cxKMdfFr;
        "pkg-1.0" = _LyjfCOzh;
        "pkg-1.1" = _FWVMdPdo;
        "pkg-1.2" = _ApHNtgLA;
        "pkg-1.3" = _X2Vbz3Sr;
        "pkg-1.4" = _cxKMdfFr;
        "default" = _cxKMdfFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-many-swords";
        id = "XZz2D3dH";
        type = "mod";
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
in callPackage fn {}