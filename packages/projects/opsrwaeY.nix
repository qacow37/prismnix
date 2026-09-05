{lib, callPackage, ...}:
let
    versions = (let
        _EantcSql = {
            "id" = "EantcSql";
            "file" = "packedup-0.1.0-beta.jar";
            "hash" = "sha512-KuocwRuWE0bsphcCWkyTVZ+pwR/PaOLEM+fF7g2iZxz/6JRk+eAHP8Z7Yf1B4MU83xi8jl0dm5h3NCH0C/tiEA==";
        };
        _l5dl9bYr = {
            "id" = "l5dl9bYr";
            "file" = "packedup-0.1.1-beta.jar";
            "hash" = "sha512-AFZ+cGxdbCahlSm/mqkfGUt0twzAgRjSj7LfK4iLzryp4pZHcy4YMTFSHjLkbzZBWpf21WNYIs7tmfClIpvJlQ==";
        };
        _sK3EdIRA = {
            "id" = "sK3EdIRA";
            "file" = "packedup-0.1.2-beta.jar";
            "hash" = "sha512-9iijO4+tv47qemIEMfGcaejD5pTYe+mw1DDCX3ov/Gx+D+S4Qp14OdeqHNO68Wb+RRbwVrnri7RLkTyUM5uCWw==";
        };
        _yhiKEIK2 = {
            "id" = "yhiKEIK2";
            "file" = "packedup-0.2.0-beta.jar";
            "hash" = "sha512-Oay7vyb34vsQ6KEJjcqZLQsJov/VPHwD2sXlwUR0clbZO1mwQ7uQXYwk2AWMDq+DLtY05RbEMQGoUuBcluD0NQ==";
        };
        _NTZtT2xF = {
            "id" = "NTZtT2xF";
            "file" = "packedup-0.2.1-beta.jar";
            "hash" = "sha512-N4QQMpxyhaL4APahw60duB1nhQSMSvf0cBo2doBjS0cz7MGcJhUvGTolOzMv/us4IMhqPcRcqmql048YhlAKeg==";
        };
        _Bou5CAMZ = {
            "id" = "Bou5CAMZ";
            "file" = "packedup-0.2.2-beta.jar";
            "hash" = "sha512-QYyr6bFWoK8PYOAHl6rx1Jf00ZLaB7WMmonIUC6BHZgTmCcJnXN+UEw2c6+j7qruZXp4QkOYN3h5Vd7RSoBMyw==";
        };
        _CLlQAc0l = {
            "id" = "CLlQAc0l";
            "file" = "packedup-0.2.3-beta.jar";
            "hash" = "sha512-Y5WanhoM1+q1ytFaQkeh3KVm69PiXcNZDG66NZfKRxiYQ+O5MQ5RD1sb+cWZmhvbSGMasKuk4LrD753NmxPKmw==";
        };
        _asjAc7tm = {
            "id" = "asjAc7tm";
            "file" = "packedup-0.2.4-beta.jar";
            "hash" = "sha512-fX4dws+UUoctPBZr2h5asGDKlSo6GBR41rjclMMv1109FcyvqgMb1LbEemQg13nIwlLLnKl/ICn7yon7keJvwg==";
        };
        _5XrXQp3n = {
            "id" = "5XrXQp3n";
            "file" = "packedup-0.2.5-beta.jar";
            "hash" = "sha512-Y52o/QZUuJzpAqumWi+m6fk+893x7XHtvkNTcv/mjnNywVJTermkmEHiw3aiR/DPjdVqeX7dXbqoD5L60COjdA==";
        };
        _rN9bKCLv = {
            "id" = "rN9bKCLv";
            "file" = "packedup-0.2.6-beta.jar";
            "hash" = "sha512-vSiJesFzdBCirRMxso0x2PTIt2VYHbKW7B/zu2BHhnnpGFICfcW+Es7VHiDNwLNU/xuQIp3qYVjzKT+pSOwWHg==";
        };
        _a1bwy2CM = {
            "id" = "a1bwy2CM";
            "file" = "packedup-0.5.1-beta.jar";
            "hash" = "sha512-y2EMrcXLgQ9CqP0Aut3+GNAgb2i7RqFnjorrCXBrK5I5eXh5UocsOQrAsNL5hVsmkr+f2GkzWpjM8SkxUkkDBw==";
        };
        _IxdWeXzB = {
            "id" = "IxdWeXzB";
            "file" = "packedup-0.5.2-beta.jar";
            "hash" = "sha512-ZOmqPm7FoyFXg+QBl2ynJL5io2IQDj+wzfyUzrD3pvlErk0z7yECOXdXIc4kMPSvkBV31DxKLthRZXh4+j9gbw==";
        };
        _LfGFVuxU = {
            "id" = "LfGFVuxU";
            "file" = "packedup-0.5.3-beta.jar";
            "hash" = "sha512-sTkcMKt8H4Ci74PyQEHc6/MQbi1eD0DqgVq4MMPKWLBGChZxiqPMAWS/j14xfNvyexry+IxG4/Ku8Nm4mwDB5g==";
        };
        _eifP29Wj = {
            "id" = "eifP29Wj";
            "file" = "packedup-0.5.4-beta.jar";
            "hash" = "sha512-Q4z1cFhB8ZxoEdjQ2KXTz+rjvKrxCWrEQP0PW91kolkU9JBDnewgXRliV8Wb9nanT8xESouDI9yCq+fIRniixA==";
        };
    in {
        "EantcSql" = _EantcSql;
        "l5dl9bYr" = _l5dl9bYr;
        "sK3EdIRA" = _sK3EdIRA;
        "yhiKEIK2" = _yhiKEIK2;
        "NTZtT2xF" = _NTZtT2xF;
        "Bou5CAMZ" = _Bou5CAMZ;
        "CLlQAc0l" = _CLlQAc0l;
        "asjAc7tm" = _asjAc7tm;
        "5XrXQp3n" = _5XrXQp3n;
        "rN9bKCLv" = _rN9bKCLv;
        "a1bwy2CM" = _a1bwy2CM;
        "IxdWeXzB" = _IxdWeXzB;
        "LfGFVuxU" = _LfGFVuxU;
        "eifP29Wj" = _eifP29Wj;
        "forge-1.20" = _eifP29Wj;
        "forge-1.20.1" = _eifP29Wj;
        "pkg-0.1.0" = _EantcSql;
        "pkg-0.1.1" = _l5dl9bYr;
        "pkg-0.1.2" = _sK3EdIRA;
        "pkg-0.2.0" = _yhiKEIK2;
        "pkg-0.2.1" = _NTZtT2xF;
        "pkg-0.2.2" = _Bou5CAMZ;
        "pkg-0.2.3" = _CLlQAc0l;
        "pkg-0.2.4" = _asjAc7tm;
        "pkg-0.2.5" = _5XrXQp3n;
        "pkg-0.2.6" = _rN9bKCLv;
        "pkg-0.5.1" = _a1bwy2CM;
        "pkg-0.5.2" = _IxdWeXzB;
        "pkg-0.5.3" = _LfGFVuxU;
        "pkg-0.5.4" = _eifP29Wj;
        "default" = _eifP29Wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packed-up";
        id = "opsrwaeY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}