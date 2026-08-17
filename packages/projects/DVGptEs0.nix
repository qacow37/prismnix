{lib, callPackage, ...}:
let
    versions = (let
        _zzumEiMr = {
            "id" = "zzumEiMr";
            "file" = "Wallets-1.16.5-1.0.4.jar";
            "hash" = "sha512-TLhTpZc2/VmfDPlsD+35JBhHhUFUjucyCFZqaxc/1UEkMXyXdfeGC0AIgmvdYQLXZ4+DakaPqYRLz4G91uLK1w==";
        };
        _pa7K5GtS = {
            "id" = "pa7K5GtS";
            "file" = "Wallets-1.19.2-1.0.0-alpha+20220826-1730.jar";
            "hash" = "sha512-xGPHFINmnxlhX+05SjXwD+nxo+6M0gWIaS4XYQ5vfJPxz3yDHZAamrmNsy5ccfiaVco90LRsbQ+J5L8xyXQsCA==";
        };
        _NutUETS4 = {
            "id" = "NutUETS4";
            "file" = "Wallets-1.19.2-1.0.0.jar";
            "hash" = "sha512-cFO2/7BOqaBMdcY9AOn4ERmAeBRrhXkocVeOYzVYOVFjr57tU/Qi0qRmrhANyiTveEWbgbudeYZX8F/+VhmA3A==";
        };
        _xUgC6zz2 = {
            "id" = "xUgC6zz2";
            "file" = "Wallets-1.19.4-1.0.0-alpha+20230326-1402.jar";
            "hash" = "sha512-bcxKu0MjCYmtjZOH1VAeL5/tPLdskNRR/iTtILrOTcvAX/ID3zK3/NXtlmhDpRSB8ie0dOvp0LIVZ3ikDNXNBA==";
        };
        _68S68NWc = {
            "id" = "68S68NWc";
            "file" = "Wallets-1.19.4-1.0.0.jar";
            "hash" = "sha512-dlmIq9T0uscpBS44hfq/gOwo760DK9Z3eADheSf6Sr2O1jk/Q/jLapULdRe2djpz64V1uKuOKFebUnvlXhK44w==";
        };
        _M2eGMOXE = {
            "id" = "M2eGMOXE";
            "file" = "Wallets-1.20-1.0.0-beta.1.jar";
            "hash" = "sha512-ncZAmYEnD7dyhi0Cc070tbi7oGK5hTzgH4QUlR5YS0qOFuYQitcElA0ZrYvTj+D+KaNcHH7EsfDIB8hYtYo5xw==";
        };
        _8nZCAeos = {
            "id" = "8nZCAeos";
            "file" = "Wallets-1.20.1-1.0.1.jar";
            "hash" = "sha512-iagWUaHzuCm4/8Oe+YsBT5rKIXTTRT7GrWDskEEmurBqDzo32uxlXj5SBXkh2BLOxHlXLOmnlRWRtTBJZP0J3g==";
        };
        _wpTVVIUy = {
            "id" = "wpTVVIUy";
            "file" = "Wallets-1.20.1-1.0.2.jar";
            "hash" = "sha512-4ARM/MxAaSJ4ICNYTEIvtspvEC3sXkpuGj+ZhGYd4SJyG1/Y6WFFwVClhYksXn7NCHWKf3Oi8xvRGPwEWGFDUA==";
        };
        _csUXL1mf = {
            "id" = "csUXL1mf";
            "file" = "Wallets-1.20.1-1.1.0.jar";
            "hash" = "sha512-OW5hIZU5CIBa6gR7mkbwx1hV29A2wNZhg8kJeNIuYK8SDhb8SJ3ZV5ML1/mnHpQ/fJEhsbfg0+bRHK/GWpThqg==";
        };
        _Py0VT1GA = {
            "id" = "Py0VT1GA";
            "file" = "wallets-1.20.4-1.1.0-alpha+20240223-1555.jar";
            "hash" = "sha512-zUljQi5bSG9cfEUMJN2Pyzm8SvV+CB1gAt5A5qDHkE3pgq/w+oSxUiomWhgc4fx1THYv72o+OYxYgjLjme1XcQ==";
        };
        _M1VNbXLA = {
            "id" = "M1VNbXLA";
            "file" = "wallets-1.20.4-1.1.0-beta.1.jar";
            "hash" = "sha512-sC0SqyV6enLpYQHD9Es8GG6x2yCxYVLT3M5sUHgjhlof2drwFxjX/eFQenur+AjSb//Zq8OuCtlT1ECQnReFrw==";
        };
    in {
        "zzumEiMr" = _zzumEiMr;
        "pa7K5GtS" = _pa7K5GtS;
        "NutUETS4" = _NutUETS4;
        "xUgC6zz2" = _xUgC6zz2;
        "68S68NWc" = _68S68NWc;
        "M2eGMOXE" = _M2eGMOXE;
        "8nZCAeos" = _8nZCAeos;
        "wpTVVIUy" = _wpTVVIUy;
        "csUXL1mf" = _csUXL1mf;
        "Py0VT1GA" = _Py0VT1GA;
        "M1VNbXLA" = _M1VNbXLA;
        "forge-1.16.5" = _zzumEiMr;
        "forge-1.19.2" = _NutUETS4;
        "forge-1.19.4" = _68S68NWc;
        "forge-1.20" = _M2eGMOXE;
        "forge-1.20.1" = _csUXL1mf;
        "neoforge-1.20.4" = _M1VNbXLA;
        "default" = _M1VNbXLA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wallets";
            id = "DVGptEs0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}