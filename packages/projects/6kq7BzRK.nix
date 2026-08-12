{lib, callPackage, ...}:
let
    versions = (let
        _2J1ys6qf = {
            "id" = "2J1ys6qf";
            "file" = "modmanager-1.0.0-alpha.jar";
            "hash" = "sha512-5X/d/D0td4n2smDjRbpaRpsN40NpJTXXQnYjNq+vEND3U6pTc4TUi3qhalxqTXGt/zayLyb2JIhi8Z+U37zVzg==";
        };
        _gGSLHqJK = {
            "id" = "gGSLHqJK";
            "file" = "modmanager-1.0.1+1.17-alpha.jar";
            "hash" = "sha512-fsMpOsj0Ot8S4C5g884cGmQQ+yFnS/irUBhNTjLPNFNbQo9kK0KVFccRkyjUnQyFKBfLAPfBCcwRNZYzE8nUdA==";
        };
        _CdhVgHal = {
            "id" = "CdhVgHal";
            "file" = "modmanager-1.0.2+1.17-alpha.jar";
            "hash" = "sha512-JGYXdrq1bI53q6rDxmIZ4BdC3ioOlDOUW/0abShLHdQeiR8dnGLzDI80aIUl4seE6E6HIL3pNVstfvpeT7U9LQ==";
        };
        _bwu5qmEL = {
            "id" = "bwu5qmEL";
            "file" = "modmanager-1.1.0-alpha+1.17.jar";
            "hash" = "sha512-4oaOmBlJ29m2FRXsvDYD/pXVmjVot8+S1bnpcoOR+ip4lmb6GJrbkmBKGLiHAuGoMGdTTjKpvjKjybOtYyZWNw==";
        };
        _JiDSrPNe = {
            "id" = "JiDSrPNe";
            "file" = "modmanager-1.1.1-alpha+1.17.jar";
            "hash" = "sha512-m2LMvEhz+7+e2z8wsyowM6D8uFP3gNz3UWcUC8vLxXK+3LolCI6y0L2hnmKJzo4ce1T0WiX+qxY5xZcUxEgxZQ==";
        };
        _iDCRNbbl = {
            "id" = "iDCRNbbl";
            "file" = "modmanager-1.2.0-alpha+1.17.jar";
            "hash" = "sha512-zHM9nuM77e8CmL/KFj8iNL+WG1OhbB+uqGtmVRigsSs79lVLY1jfkjo9z6W7RNQavwf8IrVgVzg+v99ZMKHz4g==";
        };
        _KEO6EEYT = {
            "id" = "KEO6EEYT";
            "file" = "modmanager-1.2.0+1.18.jar";
            "hash" = "sha512-QIPfGqDiOWWMuIFrFDeEl4fjcDhJnWmlHcJ+lGmGd4xgzM+K5Z8JtskWsHsls4ijhh/YMJHy8K99NScLeIN/5Q==";
        };
        _BpyVkTsx = {
            "id" = "BpyVkTsx";
            "file" = "modmanager-1.2.2+1.17.jar";
            "hash" = "sha512-9Y1DDJIfLAEbG4qKv8HoeRcHWgMoJy5y9cBOMOO7G/AbQd+Jq6zDxw8oni/UrsYsjtG44HxOZ1DvUv8C/wgUww==";
        };
        _Sd4rbVQW = {
            "id" = "Sd4rbVQW";
            "file" = "modmanager-1.2.2+1.18.jar";
            "hash" = "sha512-xbHZnMOcn7fy9RxPlUSi4efGuL5nHX1j4rBr7wxTWHKJutjiwRsvhlyWDd85Kb2tTGgtgIRVzjjjOybM8F5pag==";
        };
        _x8fIcatT = {
            "id" = "x8fIcatT";
            "file" = "modmanager-1.2.2+1.16.jar";
            "hash" = "sha512-Uvavtn2w9fvLqpGf6KlEqmMnMoC44cA/B55DITQNVTcr5BTsn2Eor0jQRfSoDAyDCc0RhGDRt+F3h+7IbS5+IA==";
        };
        _SEHNwcr1 = {
            "id" = "SEHNwcr1";
            "file" = "modmanager-1.2.3+1.18.jar";
            "hash" = "sha512-H8m0qKoZccKBTzPRPSO6Lvjd7x7yasfv+esFMXCOBkleT6BQxz7oO3MqV2PmLRBJeqaa6w43zAPtk+V0vO5JdA==";
        };
    in {
        "2J1ys6qf" = _2J1ys6qf;
        "gGSLHqJK" = _gGSLHqJK;
        "CdhVgHal" = _CdhVgHal;
        "bwu5qmEL" = _bwu5qmEL;
        "JiDSrPNe" = _JiDSrPNe;
        "iDCRNbbl" = _iDCRNbbl;
        "KEO6EEYT" = _KEO6EEYT;
        "BpyVkTsx" = _BpyVkTsx;
        "Sd4rbVQW" = _Sd4rbVQW;
        "x8fIcatT" = _x8fIcatT;
        "SEHNwcr1" = _SEHNwcr1;
        "fabric-1.17.1" = _iDCRNbbl;
        "fabric-1.18-pre6" = _KEO6EEYT;
        "fabric-1.17" = _BpyVkTsx;
        "fabric-1.18" = _Sd4rbVQW;
        "fabric-1.16" = _x8fIcatT;
        "fabric-1.18.2" = _SEHNwcr1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmanager";
            id = "6kq7BzRK";
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
in callPackage fn {version="SEHNwcr1";}