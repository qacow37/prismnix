{lib, callPackage, ...}:
let
    versions = (let
        _QXLgcOiv = {
            "id" = "QXLgcOiv";
            "file" = "LOUD-PACK [ 1.20.+ ].zip";
            "hash" = "sha512-LAabKMwQNmTXW9xfLJtGfowtbaZXssWRi8Dx7pZ580EJ5KZOA2WvjoOvEFA26kNMXJ9rjlE2Fy8HgXyzBeU9wg==";
        };
        _qSVQAToi = {
            "id" = "qSVQAToi";
            "file" = "LOUD-PACK [ 1.20.2 ].zip";
            "hash" = "sha512-ChN6Dl6iPrrkaVgqOZyQlA7cH5iRf0q+IiXYwQlJ5Rds+IrHGV+T/Aqkbc1y5pMIaBdZ3wHeoTeuJZPqAc86Tw==";
        };
        _qc4aYLoz = {
            "id" = "qc4aYLoz";
            "file" = "LOUD-PACK [ 1.19.0 - 1.19.2 ].zip";
            "hash" = "sha512-0xgkExSQPuQkRIyCpZGAG1fc23O9meMnsqNZAGj4+DmnQ8F1GuDmIHAoqdQGP5UN5w/+tpTy+Qqjx3hTYsO8mw==";
        };
        _smYSX4rW = {
            "id" = "smYSX4rW";
            "file" = "LOUD-PACK [ 1.20 ].zip";
            "hash" = "sha512-LAabKMwQNmTXW9xfLJtGfowtbaZXssWRi8Dx7pZ580EJ5KZOA2WvjoOvEFA26kNMXJ9rjlE2Fy8HgXyzBeU9wg==";
        };
        _G6awFZca = {
            "id" = "G6awFZca";
            "file" = "LOUD-PACK [ 1.20.5 ].zip";
            "hash" = "sha512-plZ0y40Ex6Jhjs8s6GhUDZFRMwXru97Yqi1+tJzgNiJEgFtn7vDSHr68cjppPu7EYkz/U4RK3clRZLT0XGazpg==";
        };
        _bja101hL = {
            "id" = "bja101hL";
            "file" = "LOUD-PACK [ 1.20.6 ].zip";
            "hash" = "sha512-plZ0y40Ex6Jhjs8s6GhUDZFRMwXru97Yqi1+tJzgNiJEgFtn7vDSHr68cjppPu7EYkz/U4RK3clRZLT0XGazpg==";
        };
        _cjNaUjCd = {
            "id" = "cjNaUjCd";
            "file" = "LOUD-PACK [ 1.21 ].zip";
            "hash" = "sha512-htPJsbSpwkQmq/enRZnYcnrNrod9mvouLNIbgwH2HLquBz4INP2cK26MUNHQD/y+Zp+hJHZxaXJUecOeMfdaGw==";
        };
        _rxGWMWNo = {
            "id" = "rxGWMWNo";
            "file" = "LOUD-PACK [ 1.21.1 ].zip";
            "hash" = "sha512-htPJsbSpwkQmq/enRZnYcnrNrod9mvouLNIbgwH2HLquBz4INP2cK26MUNHQD/y+Zp+hJHZxaXJUecOeMfdaGw==";
        };
        _MLnWkJUt = {
            "id" = "MLnWkJUt";
            "file" = "LOUD-PACK [ 1.21.3 ].zip";
            "hash" = "sha512-LMiR0Twbf1Hg5D9db2oxmMFJxcd8XdqR0H4tDWhIOwCLTKOjdpcophGaZdZ0D6F6ic2s2ABJbAFcLL8xJwRr9A==";
        };
        _qM2EkaS9 = {
            "id" = "qM2EkaS9";
            "file" = "LOUD-PACK [ 1.21.4 ].zip";
            "hash" = "sha512-KsKaolMXDThvuDgANbX3DmM/OPpHn5qimEBRcFeBTw5sTkt20MNy32xcWc4K92zCTEEOSZrGA/mu1FEUWhHJ9g==";
        };
        _O8xi3S5U = {
            "id" = "O8xi3S5U";
            "file" = "LOUD-PACK [ 1.21.5 ].zip";
            "hash" = "sha512-MFoQGrVOKYrNUvCvb5+bUz7X0TdpY16vV3rM0o7IWGV/NWL/jVEMnl6U6gMD9HC9hIm5U8BxL1IU3FNBdp0i1A==";
        };
        _WpJm8HQx = {
            "id" = "WpJm8HQx";
            "file" = "LOUD-PACK [ 1.21.6 ].zip";
            "hash" = "sha512-oh+I2tkB8T4cTyQ7SNh0HJya92hhTdk62Org9zn93WLFUkgZPX5jmCq+CUqqKiy8g9TYLT95j3v8g9jWesQAPw==";
        };
        _Wth4FCLr = {
            "id" = "Wth4FCLr";
            "file" = "LOUD-PACK [ 1.21.9 ].zip";
            "hash" = "sha512-OUEdo3sX0P3VKLgX6UeYs0WZX0PDS/GKqd/xAcodLdKW24e30jsPG4PCyZMY8+AH9E76ukigAwjnHfgW48Pgzg==";
        };
        _TMDoEfb1 = {
            "id" = "TMDoEfb1";
            "file" = "LOUD-PACK [ 1.21.11 ].zip";
            "hash" = "sha512-EATJo/Gu9FAFh0xLw1iroWfuF61Gt+3bsAdn6h/ntSexHjqd5i5VmksEAPJjWdcSB9Jts7/k7aYYLjcPSwf5pw==";
        };
        _BNCkCSPB = {
            "id" = "BNCkCSPB";
            "file" = "LOUD-PACK [ 26.1.2 ].zip";
            "hash" = "sha512-AaymvEtLf4KfaMy9Q1HkAAXj0a8rX7yKe+4mqmZi1W4RajPwFGRrJtxN1NKTx7AaNRn08h2gGoAcrlh5wLnU0Q==";
        };
    in {
        "QXLgcOiv" = _QXLgcOiv;
        "qSVQAToi" = _qSVQAToi;
        "qc4aYLoz" = _qc4aYLoz;
        "smYSX4rW" = _smYSX4rW;
        "G6awFZca" = _G6awFZca;
        "bja101hL" = _bja101hL;
        "cjNaUjCd" = _cjNaUjCd;
        "rxGWMWNo" = _rxGWMWNo;
        "MLnWkJUt" = _MLnWkJUt;
        "qM2EkaS9" = _qM2EkaS9;
        "O8xi3S5U" = _O8xi3S5U;
        "WpJm8HQx" = _WpJm8HQx;
        "Wth4FCLr" = _Wth4FCLr;
        "TMDoEfb1" = _TMDoEfb1;
        "BNCkCSPB" = _BNCkCSPB;
        "minecraft-1.20.1" = _QXLgcOiv;
        "minecraft-1.20.2" = _qSVQAToi;
        "minecraft-1.19" = _qc4aYLoz;
        "minecraft-1.19.1" = _qc4aYLoz;
        "minecraft-1.19.2" = _qc4aYLoz;
        "minecraft-1.20" = _smYSX4rW;
        "minecraft-1.20.5" = _G6awFZca;
        "minecraft-1.20.6" = _bja101hL;
        "minecraft-1.21" = _cjNaUjCd;
        "minecraft-1.21.1" = _rxGWMWNo;
        "minecraft-1.21.2" = _MLnWkJUt;
        "minecraft-1.21.3" = _MLnWkJUt;
        "minecraft-1.21.4" = _qM2EkaS9;
        "minecraft-1.21.5" = _O8xi3S5U;
        "minecraft-1.21.6" = _WpJm8HQx;
        "minecraft-1.21.9" = _Wth4FCLr;
        "minecraft-1.21.10" = _TMDoEfb1;
        "minecraft-1.21.11" = _TMDoEfb1;
        "minecraft-26.1" = _BNCkCSPB;
        "minecraft-26.1.1" = _BNCkCSPB;
        "minecraft-26.1.2" = _BNCkCSPB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loud-pack";
            id = "jO2ajNmZ";
            type = "resourcepack";
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
in callPackage fn {version="BNCkCSPB";}