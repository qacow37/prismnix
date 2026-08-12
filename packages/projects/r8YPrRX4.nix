{lib, callPackage, ...}:
let
    versions = (let
        _fUyjaIzg = {
            "id" = "fUyjaIzg";
            "file" = "autototem-kotlin-1.21.1.jar";
            "hash" = "sha512-rb7KIIpGt2lhJ75ufWWdH4EmmBF3ZeirnEEdUyH0UPh8BkknUU/qPDlSuE9SVrbU0Tf3FJBRedqNeMXdc2wQ9w==";
        };
        _v3VsKoRg = {
            "id" = "v3VsKoRg";
            "file" = "autototem-kotlin.1.21.4..jar";
            "hash" = "sha512-ouxrK6pEJC6DUwmmuVknicTcDqmAmNzKANnrT6ZTotF2rTL90Ck0Dgg1PnSJwdqtTEOfo20rahKzWWf0xtiRMQ==";
        };
        _okVbi2S8 = {
            "id" = "okVbi2S8";
            "file" = "autototem-kotlin-1.21.5.jar";
            "hash" = "sha512-xbRB0Z8V3aBko5BmOCBHjGB39pHJPnbKktPbi9WbcglzoOmz/hAcdxC8dfaMFR6GIl3ydUEn85hGhxT6YYYJjg==";
        };
        _FCZRXxvD = {
            "id" = "FCZRXxvD";
            "file" = "autototem-kotlin-1.21.6.jar";
            "hash" = "sha512-UQmnRB4Lo8Fx+kpYQtkfVuCSWeewEFkL0HqUuVSthUX73Cqcy+p/Qfbn/4Vdo/AbMBjRINNOxQ1uv6fULe9Rdw==";
        };
        _TpUxT5Fz = {
            "id" = "TpUxT5Fz";
            "file" = "autototem-kotlin-1.21.7.jar";
            "hash" = "sha512-xJe12ia96JPFZN5MqY6A024MmwB93BnHXjIr5tSOVgu/DvtbI80hgmyCYMEJnsm/NEvZn8cT32hhZTjbRm8iRw==";
        };
        _6MTIKZdK = {
            "id" = "6MTIKZdK";
            "file" = "autototem-kotlin-1.21.8.jar";
            "hash" = "sha512-I2wT+Rz4jXphOb3SdMzLVnsZrQhZNW4VViWvkQkh4IIdmUo6oOolECXTn+Lg+EpXdVPlOXiC35kebwXAE7c2Xw==";
        };
        _yQUDOWCC = {
            "id" = "yQUDOWCC";
            "file" = "autototem-kotlin-1.21.9.jar";
            "hash" = "sha512-xB1qgviozf5TKYv4O/4JRr2w9vA71ZU0PXQebRkxbwOQvx2Yx1g7+ee4G/tukuHeUv21EMlVcrybjiau28rMVA==";
        };
        _t0XxnIdW = {
            "id" = "t0XxnIdW";
            "file" = "autototem-kotlin-1.21.10.jar";
            "hash" = "sha512-O7s7FYSE8dSsMoNxr3ETuTJIMVmDoxdyalvKJ6UeuBNRCo5Ir/iZrrK/MBHr09bq50d1XmzujurB/WLRcFrdcw==";
        };
        _Amm8kUrG = {
            "id" = "Amm8kUrG";
            "file" = "autototem-kotlin-1.21.11.jar";
            "hash" = "sha512-gdV9XCUB+mXOvfI3gQ3fIE+sFEiSB1tb+y2OmUgQ1WnkCue4rUJYIDh/woeAzgO/M4q2U6wPqilo2wZGDVyuqQ==";
        };
        _ZwXJbJwt = {
            "id" = "ZwXJbJwt";
            "file" = "autototem-kotlin-26.1.jar";
            "hash" = "sha512-l1e4r6Izz1AL+5oMsQ4xth1UqP8NIniPQ9dzoTXHAGCSuwOTblOh2fGaGV1/MpkwgmJap35fQi+JOcqFECqfTQ==";
        };
        _uDcGhJ0i = {
            "id" = "uDcGhJ0i";
            "file" = "autototem-kotlin-26.1.1.jar";
            "hash" = "sha512-OjMfvNSWnRghH8nD2GrEo9pav///dgQSNjWCIBZCIn4a6O05uNDnbz4JDP7HdlmjYcHyNZBk0wXeegnC7GV2rg==";
        };
        _hQhJyMOw = {
            "id" = "hQhJyMOw";
            "file" = "autototem-kotlin-26.1.2.jar";
            "hash" = "sha512-nX85CfJAcbGgUScVZ0ABoEF/Hu1du0Z3DiNfSab/TmkPl0OXWdfs82bcenEORvk9qhGGCxHxIcoc/sE5DVyyDA==";
        };
    in {
        "fUyjaIzg" = _fUyjaIzg;
        "v3VsKoRg" = _v3VsKoRg;
        "okVbi2S8" = _okVbi2S8;
        "FCZRXxvD" = _FCZRXxvD;
        "TpUxT5Fz" = _TpUxT5Fz;
        "6MTIKZdK" = _6MTIKZdK;
        "yQUDOWCC" = _yQUDOWCC;
        "t0XxnIdW" = _t0XxnIdW;
        "Amm8kUrG" = _Amm8kUrG;
        "ZwXJbJwt" = _ZwXJbJwt;
        "uDcGhJ0i" = _uDcGhJ0i;
        "hQhJyMOw" = _hQhJyMOw;
        "fabric-1.21.1" = _fUyjaIzg;
        "fabric-1.21.4" = _v3VsKoRg;
        "fabric-1.21.5" = _okVbi2S8;
        "fabric-1.21.6" = _FCZRXxvD;
        "fabric-1.21.7" = _TpUxT5Fz;
        "fabric-1.21.8" = _6MTIKZdK;
        "fabric-1.21.9" = _yQUDOWCC;
        "fabric-1.21.10" = _t0XxnIdW;
        "fabric-1.21.11" = _Amm8kUrG;
        "fabric-26.1" = _ZwXJbJwt;
        "fabric-26.1.1" = _uDcGhJ0i;
        "fabric-26.1.2" = _hQhJyMOw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-autototem";
            id = "r8YPrRX4";
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
in callPackage fn {version="hQhJyMOw";}