{lib, callPackage, ...}:
let
    versions = (let
        _tsIbjijo = {
            "id" = "tsIbjijo";
            "file" = "mobhealthbar-forge-1.16.5-2.2.0.jar";
            "hash" = "sha512-5E6TUvWmuI50cwNOsVdDsFEPMNi+6aXzTaH+86v5zdApy6aDm/iUvlGzfeLC6Le8qjhdI8R/OSm4bT6ZIzbX1Q==";
        };
        _dDDSyNN7 = {
            "id" = "dDDSyNN7";
            "file" = "mobhealthbar-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-StPVzHiYgykNomH39O56gL+n2pQUPEwx1LJbntMwUs5QonYDfGbtneBOBPpsDcJuJRPwas/W9vRleOY9PnI+eQ==";
        };
        _AvDCdXgW = {
            "id" = "AvDCdXgW";
            "file" = "mobhealthbar-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-njLwt2BZds15UuVmU5T1FjZC9TDR58vhwvuLUuBHeEqa8hyuXEqpQc80m25mIFE5ynRhx/y6c5tUSy4jIJlB7w==";
        };
        _q5A0GaBM = {
            "id" = "q5A0GaBM";
            "file" = "mobhealthbar-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-FrygV5YoRiOm5qG1dYZiR4wQRs7t5nCDR9GxokmMMn+jrH+3vT+DRt8VmWaNn7289SiIVXDTOjBHGrgBZWhCUQ==";
        };
        _RccPwfw7 = {
            "id" = "RccPwfw7";
            "file" = "mobhealthbar-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-gWiR1hz3GXPraQc7bLzqy1a+n/isFD+58r1OGrF2Tm6o9r6CntOg6nbKvxV0G3sLXlYHWiYhF2ZgDF++lBPWyw==";
        };
        _35nrO9rq = {
            "id" = "35nrO9rq";
            "file" = "mobhealthbar-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-rWiTTpG26Duo1zSsWa+NrOPMi9CURbuzFtX7wNXR4ApR13z5Om+lPQr/B7ApQchlOPcZpbSNlCUs5zjRjANIMQ==";
        };
        _7mKgyyfC = {
            "id" = "7mKgyyfC";
            "file" = "mobhealthbar-fabric-1.19-2.1.0.jar";
            "hash" = "sha512-sYOfFep9nW8GlBG9uYVj3ZGjBPNr30RW/YooHxSrG6ZTDbKUQSaupnvwFGaYFUV2ETEGaWSiIWGgU9N/dcbQyg==";
        };
        _H7PbTMnC = {
            "id" = "H7PbTMnC";
            "file" = "mobhealthbar-forge-1.19-41.0.100-2.1.1.jar";
            "hash" = "sha512-bnpKzQivE6+5WKYlEUX7G9YUZtmKKnI9SRvwHWmGnPnYi7eY2nhaSAvT4A8FSi9yJXM4lE+lfOb3wr9PumIB9g==";
        };
        _M2KyzNrr = {
            "id" = "M2KyzNrr";
            "file" = "mobhealthbar-1-16-5-2-fabric.jar";
            "hash" = "sha512-6z/IaZZ9fPzOsUmkiOykHU6Srk8hvKd1e7syp9aovCd74N3M47PyJXlmQkDG+9IEzb5RBqMWC4lfR+LojwHHPg==";
        };
        _TBvQgOPU = {
            "id" = "TBvQgOPU";
            "file" = "mobhealthbar-1-18-1-2-fabric.jar";
            "hash" = "sha512-TK4LDBxDTci4y6udHdetz/yttgLIxiXkqD8L187+3OrtQ/Xa9T2irqjbeyPnvagDyZnVvrA7Au1W3ga71k7WOQ==";
        };
        _sab5z8Ca = {
            "id" = "sab5z8Ca";
            "file" = "mobhealthbar-forge-1.19.2-2.3.0.jar";
            "hash" = "sha512-b8i76XbNxuJqILPN4lN9f/8iWkHjxbVbtA0HvlAibFM4Vp97vL05AQ0tWOpMUlB7CW5wge2R44YU7syMRA6tjg==";
        };
        _Zpk9nHMB = {
            "id" = "Zpk9nHMB";
            "file" = "mobhealthbar-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-Z7kp4Z2QoVFN9Jka+iNZNztGeQI8uVfLSa3HtC7BWfX3QxLTi0ZM0oRGLkMkZLs689d5VV1Bf1+64g+o/KvTyQ==";
        };
        _x38ZMwb1 = {
            "id" = "x38ZMwb1";
            "file" = "mobhealthbar-fabric-1.20.x-2.3.0.jar";
            "hash" = "sha512-9m2+FJ77Qcs/hsLcvKNuQbKJrddu5h6kB1nghGLv9mpMU1UwhDI/wF+4L5jiwYlfx3i7DYATscLaUbkVPWfOHQ==";
        };
        _M4NQZuns = {
            "id" = "M4NQZuns";
            "file" = "mobhealthbar-forge-1.20.x-2.3.0.jar";
            "hash" = "sha512-eitQGn08sedHP4Pq+aU0+nVEJMQY8KdS8rTVYIF4+5oz4vupq5ygYoMtfwpGWRUBdp1Fy000bhLuWSJw6nEfmw==";
        };
        _ID1RsEoB = {
            "id" = "ID1RsEoB";
            "file" = "mobhealthbar-forge-1.21-2.3.0.jar";
            "hash" = "sha512-CBLUAxJN8l9sfBJqOBqCgZM5aiLRPaqy54aiFGfbbe2GgdAlx0T1R7fcQV+P+lU0uVo/LZ1Xs2mxY5u/L5DrAQ==";
        };
        _i0FaxhAf = {
            "id" = "i0FaxhAf";
            "file" = "mobhealthbar-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-K3HbTKGRglHz9bK5PH/JnSMEtPIb6WBkAHGN7Go/ACzZOngIh/OQ6AOYfMbu/Zkob/7SdYbQ29ZruXeeKddlKg==";
        };
        _JrNYXOmo = {
            "id" = "JrNYXOmo";
            "file" = "mobhealthbar-forge-1.21-2.3.0.jar";
            "hash" = "sha512-irGAPYp1oarU4IlKSDgolBhhlhzHwDZSk9c/Zd8H/y1S/L/rqHEP40pGCHkcsdPGbGGeyVvd8fZSMilwfnmQdA==";
        };
        _L1dAqDtW = {
            "id" = "L1dAqDtW";
            "file" = "mobhealthbar-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-K+/pM4nFSIa2X5Jo5V1IXyyO8gLqCFSGtvgwFUBBQQJs5JKDA3zvicvzZsye0S53WeJheM0beUUWDaBHFOhYhA==";
        };
        _rlQjPeEl = {
            "id" = "rlQjPeEl";
            "file" = "mobhealthbar-forge-1.21.5-2.3.0.jar";
            "hash" = "sha512-6VtBFyDvKpjDKW2T259tHCY9TJrnHRkEy6JBj0Y1Xd9xVtfK/87ef8cavSEdkUA8xdjYvYWdO1IsAF9KRbStkA==";
        };
        _Enw0o1J7 = {
            "id" = "Enw0o1J7";
            "file" = "mobhealthbar-1.21.5-fabric-2.3.0.jar";
            "hash" = "sha512-UWQzVkjXBs3Mic7PBtg4+zmTy1yQp6EnHx4wBTk/D4GXszj8wIqcwGwycFKVXF2k5+KosqbNF+U2dMnz8u9ajA==";
        };
        _dnfVsvop = {
            "id" = "dnfVsvop";
            "file" = "mobhealthbar-forge-1.21.6-2.3.1.jar";
            "hash" = "sha512-u6bo6Bw7kmQaS2zjKV71UEiqJDlyO1JP8cJxWDemJjkFDEXv2Z4G76m7QJ+fE008ALjG+qwUgTzAolCrr9pR9g==";
        };
        _OdnXv6Ju = {
            "id" = "OdnXv6Ju";
            "file" = "mobhealthbar-1.21.6-fabric-2.3.1.jar";
            "hash" = "sha512-mF2HZoauT7ed66Vw7siKaR0eSH888SaAigNZBolwh3PvmNSs20XGX8xcT0O3hO8icuiUbohv3upiz0ICMh41yg==";
        };
        _vUGKbadg = {
            "id" = "vUGKbadg";
            "file" = "mobhealthbar-neoforge-1.21.7-2.3.1.jar";
            "hash" = "sha512-XRo8P0isDoKwILSPrAqzGTG9+KM9hGcijeShsvrVg5R5iVUJg8i7rb+InQBIyrJkHkE8w1Mrzn+p57/aiz/Anw==";
        };
        _qbWctErM = {
            "id" = "qbWctErM";
            "file" = "mobhealthbar-1.21.6-fabric-2.3.2.jar";
            "hash" = "sha512-syZq3pACVDm2Uw9o82+CtA/17Y7YfvNtFsYAXee9mvmZdUdlg3uLHrTGDivUg4t1fyfzbP33z5lgXiK6lGdG9w==";
        };
        _3H5WOnl9 = {
            "id" = "3H5WOnl9";
            "file" = "mobhealthbar-neoforge-1.21.10-2.3.2.jar";
            "hash" = "sha512-EWWiOZF2uVKt1gj+WsD3egOmUUX0xSVNuiYsB8wzRBvadR5LamMyXGT2nplOd2WPD+F1dKQFGjTo8OUttNU8nQ==";
        };
        _EOBhKy1Z = {
            "id" = "EOBhKy1Z";
            "file" = "mobhealthbar-forge-1.21.10-2.3.2.jar";
            "hash" = "sha512-GxqC8Ke66YNG3VH4m7l1GrZ2tds97AppIsqvB+4fmH+fS1OJBh+UarrDV9oAkdBQ73tS/Uvb7U28FWg+nPFUYA==";
        };
        _8Nqs3wVT = {
            "id" = "8Nqs3wVT";
            "file" = "mobhealthbar-1.21.10-fabric-2.3.2.jar";
            "hash" = "sha512-sw9VBngbsvL8BDwEAJrQLVpNH3URJLuzIz5lhqI0hiuCZieopI7QxTMaxRMyt5RPAJ0Fx1LgramUWXmG5kpMtg==";
        };
        _wMV6VuUM = {
            "id" = "wMV6VuUM";
            "file" = "mobhealthbar-neoforge-1.21.11-2.3.2.jar";
            "hash" = "sha512-dTPiXRUgOiR8Znf5uwy3Yo+de5xH95mQI1Qi6UJ4OajyUAer2GPMvPnjAY8EuoyK8sX5SZ3VCLmDfMdZn3xkwQ==";
        };
        _yNnDt7d0 = {
            "id" = "yNnDt7d0";
            "file" = "mobhealthbar-forge-1.21.11-2.3.2.jar";
            "hash" = "sha512-+Q8vnfMrJ4SLeB5mrZw7L9YILJ7oXsf8b6IjHM54WHewR13plMqDMjNmlqCvw7jOLkTOhMVKXo2JGKBOnTx/og==";
        };
        _WCS6KKVZ = {
            "id" = "WCS6KKVZ";
            "file" = "mobhealthbar-1.21.11-fabric-2.3.2.jar";
            "hash" = "sha512-ivK2NrrIny6duVB4F/+tufsy+2JAkwhMfNtCfRAQxuxnoUFQ2z+3uDaq+InXlbe9XLgkjqMOzliExUK5QB4zug==";
        };
        _Zn49rm0v = {
            "id" = "Zn49rm0v";
            "file" = "mobhealthbar-neoforge-26.1.2-2.3.3.jar";
            "hash" = "sha512-9UKycGZpC+IRQryDYAFClleH9c/PueH6YGf/WkDkz3r/sXriFEbpCLT06Yobg0rYpFMh2LlFDJUL70nvbv4/jQ==";
        };
        _n7qqr8Zx = {
            "id" = "n7qqr8Zx";
            "file" = "mobhealthbar-forge-26.1.2-2.3.3.jar";
            "hash" = "sha512-dvbMEf7ayMzwZe5P9K+Crzvd7LGRXUHShx3W+yDBGuYXBsG/dZbVXXZC67Oxo9gQZpaXN8a5tMV91hXndQAQBg==";
        };
        _J8jxbgRH = {
            "id" = "J8jxbgRH";
            "file" = "mobhealthbar-fabric-26.1.2-2.3.3.jar";
            "hash" = "sha512-hU6r8JrnwGhc5FBzG5jYKgyUWdJIVQggoK9WW9HJlvFe0COXSr2G7SagmLUZljvjyrIJ4yy1/Ej886Ro4Yc/yA==";
        };
        _cTZDmIsc = {
            "id" = "cTZDmIsc";
            "file" = "mobhealthbar-forge-26.2-2.3.3.jar";
            "hash" = "sha512-DmaPRB2koS+epoCko95tNxTNox9E2FDw2eWf0UvoKqPzkzXojPei+xjPGCfQ/WeudszaiEkzPlNzdD8ixLDfYQ==";
        };
        _gjHiJz0O = {
            "id" = "gjHiJz0O";
            "file" = "mobhealthbar-neoforge-26.2-2.3.3.jar";
            "hash" = "sha512-ilb3VStyw0kteioFHHF17jIvFRkVrQUTxHsVeTN2dTJg3DSYVKhVoFlUKmhaImWKsHPwPcgPppT1+jpyCIedrQ==";
        };
        _MDDMVQGh = {
            "id" = "MDDMVQGh";
            "file" = "mobhealthbar-fabric-26.2-2.3.3.jar";
            "hash" = "sha512-BMvajw5uxTqSe8/ypSJJRxRb7+TYJfzdhWxvQ6XWKO95Ic9jRXiJWfS/ixcQiH10oiQvkwR++bRf+90xoKaSFg==";
        };
    in {
        "tsIbjijo" = _tsIbjijo;
        "dDDSyNN7" = _dDDSyNN7;
        "AvDCdXgW" = _AvDCdXgW;
        "q5A0GaBM" = _q5A0GaBM;
        "RccPwfw7" = _RccPwfw7;
        "35nrO9rq" = _35nrO9rq;
        "7mKgyyfC" = _7mKgyyfC;
        "H7PbTMnC" = _H7PbTMnC;
        "M2KyzNrr" = _M2KyzNrr;
        "TBvQgOPU" = _TBvQgOPU;
        "sab5z8Ca" = _sab5z8Ca;
        "Zpk9nHMB" = _Zpk9nHMB;
        "x38ZMwb1" = _x38ZMwb1;
        "M4NQZuns" = _M4NQZuns;
        "ID1RsEoB" = _ID1RsEoB;
        "i0FaxhAf" = _i0FaxhAf;
        "JrNYXOmo" = _JrNYXOmo;
        "L1dAqDtW" = _L1dAqDtW;
        "rlQjPeEl" = _rlQjPeEl;
        "Enw0o1J7" = _Enw0o1J7;
        "dnfVsvop" = _dnfVsvop;
        "OdnXv6Ju" = _OdnXv6Ju;
        "vUGKbadg" = _vUGKbadg;
        "qbWctErM" = _qbWctErM;
        "3H5WOnl9" = _3H5WOnl9;
        "EOBhKy1Z" = _EOBhKy1Z;
        "8Nqs3wVT" = _8Nqs3wVT;
        "wMV6VuUM" = _wMV6VuUM;
        "yNnDt7d0" = _yNnDt7d0;
        "WCS6KKVZ" = _WCS6KKVZ;
        "Zn49rm0v" = _Zn49rm0v;
        "n7qqr8Zx" = _n7qqr8Zx;
        "J8jxbgRH" = _J8jxbgRH;
        "cTZDmIsc" = _cTZDmIsc;
        "gjHiJz0O" = _gjHiJz0O;
        "MDDMVQGh" = _MDDMVQGh;
        "forge-1.16.5" = _tsIbjijo;
        "forge-1.18" = _dDDSyNN7;
        "forge-1.18.1" = _dDDSyNN7;
        "forge-1.18.2" = _dDDSyNN7;
        "forge-1.19.3" = _AvDCdXgW;
        "forge-1.19.4" = _q5A0GaBM;
        "forge-1.20" = _RccPwfw7;
        "forge-1.20.1" = _M4NQZuns;
        "forge-1.19.1" = _H7PbTMnC;
        "forge-1.19.2" = _sab5z8Ca;
        "forge-1.20.2" = _M4NQZuns;
        "forge-1.21" = _ID1RsEoB;
        "forge-1.21.3" = _JrNYXOmo;
        "forge-1.21.5" = _rlQjPeEl;
        "forge-1.21.6" = _dnfVsvop;
        "forge-1.21.7" = _dnfVsvop;
        "forge-1.21.8" = _dnfVsvop;
        "forge-1.21.9" = _EOBhKy1Z;
        "forge-1.21.10" = _EOBhKy1Z;
        "forge-1.21.11" = _yNnDt7d0;
        "forge-26.1" = _n7qqr8Zx;
        "forge-26.1.1" = _n7qqr8Zx;
        "forge-26.1.2" = _n7qqr8Zx;
        "forge-26.2" = _cTZDmIsc;
        "fabric-1.20" = _35nrO9rq;
        "fabric-1.20.1" = _x38ZMwb1;
        "fabric-1.19" = _7mKgyyfC;
        "fabric-1.19.1" = _7mKgyyfC;
        "fabric-1.19.2" = _7mKgyyfC;
        "fabric-1.16.5" = _M2KyzNrr;
        "fabric-1.18.2" = _TBvQgOPU;
        "fabric-1.20.2" = _x38ZMwb1;
        "fabric-1.21" = _i0FaxhAf;
        "fabric-1.21.4" = _L1dAqDtW;
        "fabric-1.21.5" = _Enw0o1J7;
        "fabric-1.21.6" = _qbWctErM;
        "fabric-1.21.7" = _qbWctErM;
        "fabric-1.21.8" = _qbWctErM;
        "fabric-1.21.9" = _8Nqs3wVT;
        "fabric-1.21.10" = _8Nqs3wVT;
        "fabric-1.21.11" = _WCS6KKVZ;
        "fabric-26.1" = _J8jxbgRH;
        "fabric-26.1.1" = _J8jxbgRH;
        "fabric-26.1.2" = _J8jxbgRH;
        "fabric-26.2" = _MDDMVQGh;
        "neoforge-1.21.7" = _vUGKbadg;
        "neoforge-1.21.8" = _vUGKbadg;
        "neoforge-1.21.9" = _3H5WOnl9;
        "neoforge-1.21.10" = _3H5WOnl9;
        "neoforge-1.21.11" = _wMV6VuUM;
        "neoforge-26.1" = _Zn49rm0v;
        "neoforge-26.1.1" = _Zn49rm0v;
        "neoforge-26.1.2" = _Zn49rm0v;
        "neoforge-26.2" = _gjHiJz0O;
        "default" = _MDDMVQGh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-mobhealthbar";
            id = "wtk2r10e";
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
in callPackage fn {version="default";}