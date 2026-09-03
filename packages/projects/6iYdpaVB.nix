{lib, callPackage, ...}:
let
    versions = (let
        _PBezWfUZ = {
            "id" = "PBezWfUZ";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _Ud23ugFR = {
            "id" = "Ud23ugFR";
            "file" = "delfos-1.21.jar";
            "hash" = "sha512-iUZEKfO9op6McBIoFkcvtLX5s3hlECYYB2kScCD9PYFPC5ZFEqgzasB0rA/07W+qOOhksoWKhS+hEPLKW1lD8g==";
        };
        _psyIT0PR = {
            "id" = "psyIT0PR";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _9zQqlP8N = {
            "id" = "9zQqlP8N";
            "file" = "delfos-1.21.1.jar";
            "hash" = "sha512-sH6riK6s1HcqyeJpBUlN2k+ccELEKU09YBQxgQPru3vmhYKhMxDM+8XoGXVyyaN1inChRYtNqwtCDsqZIuWfQA==";
        };
        _Ig1jnveT = {
            "id" = "Ig1jnveT";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _9yeWeRqv = {
            "id" = "9yeWeRqv";
            "file" = "delfos-1.21.2.jar";
            "hash" = "sha512-z3Tp3diFLxKROdOhPfHN1vuBT9KZ9ISrcc02WYSrnRK/Cdw9OAyNqdkRtdGLMFx4ufyY+Vgn4Wcr31kMbeOiLw==";
        };
        _TbRyVPAp = {
            "id" = "TbRyVPAp";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _xFlERV5k = {
            "id" = "xFlERV5k";
            "file" = "delfos-1.21.3.jar";
            "hash" = "sha512-rdK0VKIWN3Ky5KqgqaK7HU/oNySqByhPc8CUYT8iasgj4aoFSTZVvWHVVG7z4jN477nWqTl9qHzILO2+Eqv3BA==";
        };
        _XEpMGbiD = {
            "id" = "XEpMGbiD";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _wuSJ2mTJ = {
            "id" = "wuSJ2mTJ";
            "file" = "delfos-1.21.4.jar";
            "hash" = "sha512-mieoR+Lint/Jb0jRFXB5GU3rXwuPQ0UrEJLIB7/hzXhlm24ihDgdI/L/c6WbSkjovKtfd8b6Pfgp/nccTMb/2g==";
        };
        _4PXfPdjX = {
            "id" = "4PXfPdjX";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _BsLBxR1a = {
            "id" = "BsLBxR1a";
            "file" = "delfos-1.21.5.jar";
            "hash" = "sha512-3xEhbwV/1MrFqTT3dq6o6I9uO2cJ4NG7LZqbpEKzdeGG632xwy0E1AR3vQCXuBsFSfFpgToZRvth6l52FdDAXw==";
        };
        _SnVZdmfk = {
            "id" = "SnVZdmfk";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _1TtebZr2 = {
            "id" = "1TtebZr2";
            "file" = "delfos-1.21.6.jar";
            "hash" = "sha512-i8I4SHGF6ojY/Kt3nkqGTiP50S0lxHVGTMR47BwlNyF8vCTcj5qAKLHg8dPenATzqB8WVASNdN70QV+LlNaZmQ==";
        };
        _QDKB0Vvo = {
            "id" = "QDKB0Vvo";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _AFT56ALf = {
            "id" = "AFT56ALf";
            "file" = "delfos-1.21.7.jar";
            "hash" = "sha512-Q+B1+IBGn63iscNhMKbGCAPovNEVGzHjbhL41gvU8823Vfi4+LBSZzZ+gREZhAZ1DcPOLHt2ylqVARy54h0CFA==";
        };
        _uNkXqBsf = {
            "id" = "uNkXqBsf";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-MiuAyeTFxyej8l741ba/g2up/ypbZq5G4CtNexN1JrLVBAE5GrB91ACVVPwtH7EW7+WCHD99kr2HJdmNUqgdjQ==";
        };
        _rnYi70M8 = {
            "id" = "rnYi70M8";
            "file" = "delfos-1.21.8.jar";
            "hash" = "sha512-k1eTHBRvDXJBlrN92CZx3OYuFJYdPPB5qyp2PiEZvPb+X3KufFxtauovlJgS1joVC8dWdTaK9xQiIGqB5Wci1Q==";
        };
        _l1twOMv2 = {
            "id" = "l1twOMv2";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-XgzlLpSKz96dxthR+LQb0gknE2Q56VWWISWKltiGhcBckG/eWa00JzqjTh5/RlAu0o8VmxvvM07C3ExVigzfMQ==";
        };
        _IiDCpDiV = {
            "id" = "IiDCpDiV";
            "file" = "delfos-1.21.9.jar";
            "hash" = "sha512-mwLjz3Z7futoEzso09IkK+Wf8t17Xxpka3qXsAmyVPW3NB+vNSFepX/r6JSfrK5erojimjxklgL5wQuBghduaA==";
        };
        _ihWhjOxs = {
            "id" = "ihWhjOxs";
            "file" = "ruinarium-delfos.zip";
            "hash" = "sha512-XgzlLpSKz96dxthR+LQb0gknE2Q56VWWISWKltiGhcBckG/eWa00JzqjTh5/RlAu0o8VmxvvM07C3ExVigzfMQ==";
        };
        _9FrH0iqH = {
            "id" = "9FrH0iqH";
            "file" = "delfos-1.21.10.jar";
            "hash" = "sha512-dGnjeYSYBsH28MlKZIpCAlfKmXOUNq3jNYyZvXfStTej0T3gUCrTnBJNzyzfW30P/KSZEiWu8gcv/J9Jns0Xkg==";
        };
    in {
        "PBezWfUZ" = _PBezWfUZ;
        "Ud23ugFR" = _Ud23ugFR;
        "psyIT0PR" = _psyIT0PR;
        "9zQqlP8N" = _9zQqlP8N;
        "Ig1jnveT" = _Ig1jnveT;
        "9yeWeRqv" = _9yeWeRqv;
        "TbRyVPAp" = _TbRyVPAp;
        "xFlERV5k" = _xFlERV5k;
        "XEpMGbiD" = _XEpMGbiD;
        "wuSJ2mTJ" = _wuSJ2mTJ;
        "4PXfPdjX" = _4PXfPdjX;
        "BsLBxR1a" = _BsLBxR1a;
        "SnVZdmfk" = _SnVZdmfk;
        "1TtebZr2" = _1TtebZr2;
        "QDKB0Vvo" = _QDKB0Vvo;
        "AFT56ALf" = _AFT56ALf;
        "uNkXqBsf" = _uNkXqBsf;
        "rnYi70M8" = _rnYi70M8;
        "l1twOMv2" = _l1twOMv2;
        "IiDCpDiV" = _IiDCpDiV;
        "ihWhjOxs" = _ihWhjOxs;
        "9FrH0iqH" = _9FrH0iqH;
        "datapack-1.21" = _PBezWfUZ;
        "datapack-1.21.1" = _psyIT0PR;
        "datapack-1.21.2" = _Ig1jnveT;
        "datapack-1.21.3" = _TbRyVPAp;
        "datapack-1.21.4" = _XEpMGbiD;
        "datapack-1.21.5" = _4PXfPdjX;
        "datapack-1.21.6" = _SnVZdmfk;
        "datapack-1.21.7" = _QDKB0Vvo;
        "datapack-1.21.8" = _uNkXqBsf;
        "datapack-1.21.9" = _l1twOMv2;
        "datapack-1.21.10" = _ihWhjOxs;
        "datapack-1.21.11" = _ihWhjOxs;
        "fabric-1.21" = _Ud23ugFR;
        "fabric-1.21.1" = _9zQqlP8N;
        "fabric-1.21.2" = _9yeWeRqv;
        "fabric-1.21.3" = _xFlERV5k;
        "fabric-1.21.4" = _wuSJ2mTJ;
        "fabric-1.21.5" = _BsLBxR1a;
        "fabric-1.21.6" = _1TtebZr2;
        "fabric-1.21.7" = _AFT56ALf;
        "fabric-1.21.8" = _rnYi70M8;
        "fabric-1.21.9" = _IiDCpDiV;
        "fabric-1.21.10" = _9FrH0iqH;
        "fabric-1.21.11" = _9FrH0iqH;
        "forge-1.21" = _Ud23ugFR;
        "forge-1.21.1" = _9zQqlP8N;
        "forge-1.21.2" = _9yeWeRqv;
        "forge-1.21.3" = _xFlERV5k;
        "forge-1.21.4" = _wuSJ2mTJ;
        "forge-1.21.5" = _BsLBxR1a;
        "forge-1.21.6" = _1TtebZr2;
        "forge-1.21.7" = _AFT56ALf;
        "forge-1.21.8" = _rnYi70M8;
        "forge-1.21.9" = _IiDCpDiV;
        "forge-1.21.10" = _9FrH0iqH;
        "forge-1.21.11" = _9FrH0iqH;
        "neoforge-1.21" = _Ud23ugFR;
        "neoforge-1.21.1" = _9zQqlP8N;
        "neoforge-1.21.2" = _9yeWeRqv;
        "neoforge-1.21.3" = _xFlERV5k;
        "neoforge-1.21.4" = _wuSJ2mTJ;
        "neoforge-1.21.5" = _BsLBxR1a;
        "neoforge-1.21.6" = _1TtebZr2;
        "neoforge-1.21.7" = _AFT56ALf;
        "neoforge-1.21.8" = _rnYi70M8;
        "neoforge-1.21.9" = _IiDCpDiV;
        "neoforge-1.21.10" = _9FrH0iqH;
        "neoforge-1.21.11" = _9FrH0iqH;
        "quilt-1.21" = _Ud23ugFR;
        "quilt-1.21.1" = _9zQqlP8N;
        "quilt-1.21.2" = _9yeWeRqv;
        "quilt-1.21.3" = _xFlERV5k;
        "quilt-1.21.4" = _wuSJ2mTJ;
        "quilt-1.21.5" = _BsLBxR1a;
        "quilt-1.21.6" = _1TtebZr2;
        "quilt-1.21.7" = _AFT56ALf;
        "quilt-1.21.8" = _rnYi70M8;
        "quilt-1.21.9" = _IiDCpDiV;
        "quilt-1.21.10" = _9FrH0iqH;
        "quilt-1.21.11" = _9FrH0iqH;
        "default" = _9FrH0iqH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delfos";
        id = "6iYdpaVB";
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