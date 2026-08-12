{lib, callPackage, ...}:
let
    versions = (let
        _xDVE8D7H = {
            "id" = "xDVE8D7H";
            "file" = "your-reputation-0.2.6+jade.1.21.jar";
            "hash" = "sha512-+Nu9dNpfhiOKfF1fBJWQ90sUqD+EvZppow8c/YYJmLzuOn4j65qBUEMseBAUKPIaZu9Z0nGWLOvDR1qmbrldqw==";
        };
        _JXo4YAP3 = {
            "id" = "JXo4YAP3";
            "file" = "your-reputation-0.2.7+jade.1.21.jar";
            "hash" = "sha512-zfiwpOdHsPw8OGmCmdxTbCCxf8U84x+M+xLadsF4BcLun6lsO5shzTSop/UbU3FwRHusPNlEpHEAP4z4wyWYeg==";
        };
        _oZvtZ4km = {
            "id" = "oZvtZ4km";
            "file" = "your-reputation-0.2.8+jade.1.21.1.jar";
            "hash" = "sha512-CVSdmMh94ZEqbTi+rVSotqWAlBlXsgZdROvaCxrvQR/rkeCK67IexTnt38WcUwqDZZIIVYXHgjHw2chPU8B7/Q==";
        };
        _JVwmrNbn = {
            "id" = "JVwmrNbn";
            "file" = "your-reputation-0.2.9+jade.1.21.1.jar";
            "hash" = "sha512-9AJcWhQVBK5wowSKSynoHCoLvFiZBmCxlFX/JUjnp+X4ZkL2oXevQHsEjoH0nufE+aG4CovjuybCXPm20vbjjQ==";
        };
        _UJLmYOl0 = {
            "id" = "UJLmYOl0";
            "file" = "your-reputation-0.2.10+jade.1.21.4.jar";
            "hash" = "sha512-r+4Bey37gGUuK6HVNZqa6wIWxcP43WUUKOfOEEmfaeR2WdQrJ84ZmO29u8aR5Up1fiet4w6R/udeTJD3H8Z+4g==";
        };
        _8yp6N02O = {
            "id" = "8yp6N02O";
            "file" = "your-reputation-0.2.11+jade.1.21.5.jar";
            "hash" = "sha512-VMMERP8s4bk3d/OUkF0N1atiDcT5kdWU9rReqIfwlYwQYmOYpDtV3mlDyzlpB2lnmGFKyus/Yu25P+h7rNa7/Q==";
        };
        _BBsLzmOT = {
            "id" = "BBsLzmOT";
            "file" = "your-reputation-0.2.12+jade.1.21.10.jar";
            "hash" = "sha512-AwH7PRbnHp9BWxRwVe20W7TXblLO703OcdmFg7h9rpkn4MiA2vD1k4Me4lAfuX4sQiItV+INUYR7cTiq0uF3lw==";
        };
    in {
        "xDVE8D7H" = _xDVE8D7H;
        "JXo4YAP3" = _JXo4YAP3;
        "oZvtZ4km" = _oZvtZ4km;
        "JVwmrNbn" = _JVwmrNbn;
        "UJLmYOl0" = _UJLmYOl0;
        "8yp6N02O" = _8yp6N02O;
        "BBsLzmOT" = _BBsLzmOT;
        "fabric-1.21" = _JXo4YAP3;
        "fabric-1.21.1" = _JVwmrNbn;
        "fabric-1.21.2" = _UJLmYOl0;
        "fabric-1.21.3" = _UJLmYOl0;
        "fabric-1.21.4" = _UJLmYOl0;
        "fabric-1.21.5" = _8yp6N02O;
        "fabric-1.21.6" = _BBsLzmOT;
        "fabric-1.21.7" = _BBsLzmOT;
        "fabric-1.21.8" = _BBsLzmOT;
        "fabric-1.21.9" = _BBsLzmOT;
        "fabric-1.21.10" = _BBsLzmOT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "your-reputation-jade";
            id = "uDBLJfwG";
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
in callPackage fn {version="BBsLzmOT";}