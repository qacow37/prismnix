{lib, callPackage, ...}:
let
    versions = (let
        _NXTzSfcj = {
            "id" = "NXTzSfcj";
            "file" = "animatica-0.1+1.17.jar";
            "hash" = "sha512-WZgnpeehrqAyyaUDTY4GyNEB8YAv+xxNQ5wZXjUHpJ+ed9wHEBkL2e68/+bxUXvl67BXrpVOhXOeFasNg5JS4A==";
        };
        _QEMvNfIT = {
            "id" = "QEMvNfIT";
            "file" = "animatica-0.2+1.17.jar";
            "hash" = "sha512-2AuznvnfSjobTYBjGjAA9rYaiMTfDOHbfx8bcFoOHcHGIUVe43hU4WPUAHNVZxoNOZNzTd6DfK3KGpZkb51A9Q==";
        };
        _u8LKZ5Ko = {
            "id" = "u8LKZ5Ko";
            "file" = "animatica-0.2+1.18.jar";
            "hash" = "sha512-P7q3KuB/LbY60hZ1GwJt3pMBvHyfN9MIrnAhyj+qROnlzZ4of0U+zzb43B3LmljQ8FztEIMxsEkNrMk/MOqKeg==";
        };
        _MQ9LuxTT = {
            "id" = "MQ9LuxTT";
            "file" = "animatica-0.3+1.17.jar";
            "hash" = "sha512-7xOcalet4CLToQnSKiuxYYDceB8BFWf2J+6uU+k/2Moqn1iuLg/MvzEDhN2shgI1Z0ZV6dPpOxCPhV07NhCg3g==";
        };
        _LGW8h05F = {
            "id" = "LGW8h05F";
            "file" = "animatica-0.3+1.18.jar";
            "hash" = "sha512-+9wUEQkdQtS45qovb4tnMEQl1cGT/GiaNrgdj8stWogCQZXsZzFiUopGDHacgRrNKBO5KEZvWV6ycZVZ6ZMpPw==";
        };
        _BLd2HXCa = {
            "id" = "BLd2HXCa";
            "file" = "animatica-0.4+1.17.jar";
            "hash" = "sha512-xkZu67z2vFl8paKjqSNEfHyMPygMlWU4fvUWC6WSumH+nEsVJV0bFv2v38iDmwP9GcfI+hhS+Q+3a6YyFaW8yg==";
        };
        _uoIGWJxI = {
            "id" = "uoIGWJxI";
            "file" = "animatica-0.4+1.18.jar";
            "hash" = "sha512-K3SY1/CzCSh1za1nrpLu5QapVZ8sf36lYLVeu+bhvFQQUxVaJ/kig5uH5tyybCOAfS0uHRiX3omhx1EAehTfkg==";
        };
        _GYUKcduK = {
            "id" = "GYUKcduK";
            "file" = "animatica-0.5+1.18.2.jar";
            "hash" = "sha512-PbIeAVzRV7hnyA0wCkw2TqOZopv8YvgC6pkplf8NHEw/GWkirCRK10woPTulDAHFWsNDX8fZveKMMMaJ89WgwQ==";
        };
        _rghK1s60 = {
            "id" = "rghK1s60";
            "file" = "animatica-0.5+1.19.jar";
            "hash" = "sha512-xEW8fLSyNa+FGT26A8ExQvrOJ7WXVVioo5+BsfLpiAij7FKPQRPK0HZYZoWtuygZtCysAHjkJq0HdhuBrHbcUw==";
        };
        _uNgEPb10 = {
            "id" = "uNgEPb10";
            "file" = "animatica-0.6+1.20.jar";
            "hash" = "sha512-fVDz80R5+LBSv7niSCYDtJBriYQDl3fcJRPs8Y6a8rWZydCU6Izsd0+FJTRYWecho5TIzXwUp4nJU40lM8cdZQ==";
        };
        _M2xzBL7h = {
            "id" = "M2xzBL7h";
            "file" = "animatica-0.6.1+1.20.4.jar";
            "hash" = "sha512-ULXYnSpSpiSWxtRZ1Sg0HibW04Nt8wmLWNoGoJB9KLrfpK4s4WNa5IxynYgk8/DvmjLeEMd0YbM8wE/jpdoWYg==";
        };
        _BFQI2u9u = {
            "id" = "BFQI2u9u";
            "file" = "animatica-0.6.1+1.20.6.jar";
            "hash" = "sha512-zE/FDXrEIvTcATeLOgyIJSnEF7eNbLN1bWXOEfKfa6vw+dYTHXev4+88sKeiIFufvGYrWm7yFizcI72QHXTgZw==";
        };
        _LHBm6fEV = {
            "id" = "LHBm6fEV";
            "file" = "animatica-0.6.1+1.21.jar";
            "hash" = "sha512-2Muog5wu0ynzL2OXjkMadbTnLlBigs9J0VGkMwKRVSTFDtvSmvL1JH9HnXRWsHQBG9do770PTs4xHG4OLuDePA==";
        };
        _vjqteuKt = {
            "id" = "vjqteuKt";
            "file" = "animatica-0.6.1+1.21.3.jar";
            "hash" = "sha512-aTExkG4pRSGWlMxCy2s2SG6iEIG0DmtDG9Y7jD3U/8EnHiIQz/Lv/YAYNu7eY+Xnvdnx2l69eawEqotac0YEFA==";
        };
        _dlLDS43r = {
            "id" = "dlLDS43r";
            "file" = "animatica-0.6.1+1.21.4.jar";
            "hash" = "sha512-+bhnXBsUpxiiRm+1/Xg3CdN9ts+nXZmbgzUlvhb4QI+VZ5tWrWpGkb/CJdwydkOkxWCrMd18rnSa/M8uRTMtbA==";
        };
        _CVlwSVpU = {
            "id" = "CVlwSVpU";
            "file" = "animatica-0.6.1+1.21.5.jar";
            "hash" = "sha512-Lk3nrEVZltP8ec7BZFAY9pi5vRhNs+mQy3dK6erwII91YFyuCfk+rZqiL74yTAe3M0hGivKbl3V8IF+Z6RvH0A==";
        };
    in {
        "NXTzSfcj" = _NXTzSfcj;
        "QEMvNfIT" = _QEMvNfIT;
        "u8LKZ5Ko" = _u8LKZ5Ko;
        "MQ9LuxTT" = _MQ9LuxTT;
        "LGW8h05F" = _LGW8h05F;
        "BLd2HXCa" = _BLd2HXCa;
        "uoIGWJxI" = _uoIGWJxI;
        "GYUKcduK" = _GYUKcduK;
        "rghK1s60" = _rghK1s60;
        "uNgEPb10" = _uNgEPb10;
        "M2xzBL7h" = _M2xzBL7h;
        "BFQI2u9u" = _BFQI2u9u;
        "LHBm6fEV" = _LHBm6fEV;
        "vjqteuKt" = _vjqteuKt;
        "dlLDS43r" = _dlLDS43r;
        "CVlwSVpU" = _CVlwSVpU;
        "fabric-1.17" = _NXTzSfcj;
        "fabric-1.17.1" = _BLd2HXCa;
        "fabric-1.18" = _uoIGWJxI;
        "fabric-1.18.1" = _uoIGWJxI;
        "fabric-1.18.2" = _GYUKcduK;
        "fabric-1.19" = _rghK1s60;
        "fabric-1.19.2" = _rghK1s60;
        "fabric-1.19.3" = _rghK1s60;
        "fabric-1.19.4" = _uNgEPb10;
        "fabric-1.20" = _M2xzBL7h;
        "fabric-1.20.1" = _M2xzBL7h;
        "fabric-1.20.2" = _M2xzBL7h;
        "fabric-1.20.3" = _M2xzBL7h;
        "fabric-1.20.4" = _M2xzBL7h;
        "fabric-1.20.5" = _BFQI2u9u;
        "fabric-1.20.6" = _BFQI2u9u;
        "fabric-1.21" = _LHBm6fEV;
        "fabric-1.21.1" = _LHBm6fEV;
        "fabric-1.21.2" = _vjqteuKt;
        "fabric-1.21.3" = _vjqteuKt;
        "fabric-1.21.4" = _dlLDS43r;
        "fabric-1.21.5" = _CVlwSVpU;
        "fabric-1.21.6" = _CVlwSVpU;
        "quilt-1.18" = _uoIGWJxI;
        "quilt-1.18.1" = _uoIGWJxI;
        "quilt-1.18.2" = _GYUKcduK;
        "quilt-1.19" = _rghK1s60;
        "quilt-1.19.2" = _rghK1s60;
        "quilt-1.19.3" = _rghK1s60;
        "quilt-1.19.4" = _uNgEPb10;
        "quilt-1.20" = _M2xzBL7h;
        "quilt-1.20.1" = _M2xzBL7h;
        "quilt-1.20.2" = _M2xzBL7h;
        "quilt-1.20.3" = _M2xzBL7h;
        "quilt-1.20.4" = _M2xzBL7h;
        "quilt-1.20.5" = _BFQI2u9u;
        "quilt-1.20.6" = _BFQI2u9u;
        "quilt-1.21" = _LHBm6fEV;
        "quilt-1.21.1" = _LHBm6fEV;
        "quilt-1.21.2" = _vjqteuKt;
        "quilt-1.21.3" = _vjqteuKt;
        "quilt-1.21.4" = _dlLDS43r;
        "quilt-1.21.5" = _CVlwSVpU;
        "quilt-1.21.6" = _CVlwSVpU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animatica";
            id = "PRN43VSY";
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
in callPackage fn {version="CVlwSVpU";}