{lib, callPackage, ...}:
let
    versions = (let
        _YD8HqT1O = {
            "id" = "YD8HqT1O";
            "file" = "pnprecambrian-1.12.2-4.0.jar";
            "hash" = "sha512-MVeFyn5DRnfu1mqwkNc/carpAkXylXHTgq/70N5xu46I2z3zgYj3hGblnhZb2cyd/m1aQLDvpADxTm0/Wul2Qw==";
        };
        _DqGKktrs = {
            "id" = "DqGKktrs";
            "file" = "pnprecambrian-1.12.2-4.01.jar";
            "hash" = "sha512-xbKUA3cbW6YTZr285bi6fh7urKElIC+YYshFVYEIhNx/odRcqra0pFeQmitutUAxuuNjbLFRA87Euz1AEbg44Q==";
        };
        _tDDMHZpQ = {
            "id" = "tDDMHZpQ";
            "file" = "pnprecambrian-1.12.2-4.02.jar";
            "hash" = "sha512-DoH+9qKxZUGwThIJ+wV0aFg5hbPknRKjaaNnjV0e7BtirArqkmC1TIATf9/qBgHnMsv7rRW2ILcpC70tu84J+A==";
        };
        _EPSHZK4r = {
            "id" = "EPSHZK4r";
            "file" = "pnprecambrian-1.12.2-4.03.jar";
            "hash" = "sha512-1r6xl/XqIggGS+0nIdPY8wDTHB50tIQM3Vdh1+U0JQvjDz2DVJZoRVvvTCpNLf5SQtZr9JhndgaJ7+FJSB4Zvw==";
        };
        _C8Pd4qtv = {
            "id" = "C8Pd4qtv";
            "file" = "pnprecambrian-1.12.2-4.04.jar";
            "hash" = "sha512-pZmy3b4Wz0yYvwi9MMdSepbiPNXGgwNBRwx/09n6jLTU1eBsQ4JngiSIg35neheG+WrfLsvAxB6BH0ydhp/IjA==";
        };
        _zEDunyc0 = {
            "id" = "zEDunyc0";
            "file" = "pnprecambrian-1.12.2-5.0.jar";
            "hash" = "sha512-Ufl+YLV6wqMxWBg5Ycrr/ebs3sgnUtZvKa69ODUzB0yu00vd1KEYPfPHxuIeiJ+JnS5IL1SMSRWSrd5KN7I21Q==";
        };
        _tSEEFIca = {
            "id" = "tSEEFIca";
            "file" = "pnprecambrian-1.12.2-6.0.jar";
            "hash" = "sha512-3hTR9WReBsq7e5sYugtaOkEc/PqDleKzLRy68U4zVKsExn95YSbQwr/zatTjBGJqMmtb2nKrOSyTcO7fQFHpcg==";
        };
    in {
        "YD8HqT1O" = _YD8HqT1O;
        "DqGKktrs" = _DqGKktrs;
        "tDDMHZpQ" = _tDDMHZpQ;
        "EPSHZK4r" = _EPSHZK4r;
        "C8Pd4qtv" = _C8Pd4qtv;
        "zEDunyc0" = _zEDunyc0;
        "tSEEFIca" = _tSEEFIca;
        "forge-1.12.2" = _tSEEFIca;
        "pkg-4.0" = _YD8HqT1O;
        "pkg-4.01" = _DqGKktrs;
        "pkg-4.02" = _tDDMHZpQ;
        "pkg-4.03" = _EPSHZK4r;
        "pkg-4.04" = _C8Pd4qtv;
        "pkg-5.0" = _zEDunyc0;
        "pkg-6.0" = _tSEEFIca;
        "default" = _tSEEFIca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-nature-precambrian-dimension";
        id = "kFLkBAA8";
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