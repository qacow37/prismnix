{lib, callPackage, ...}:
let
    versions = (let
        _wVKzHKlQ = {
            "id" = "wVKzHKlQ";
            "file" = "worldborderfix-1.0-fabric-1.16.5.jar";
            "hash" = "sha512-8S07ltJvBWzzc18b5sR25lgT8Z+mh+q/9LIw3g+HSwyTcTjqv6rWFh+uhxOtiLqPJD7UyfyOQmFMtylE3emTRQ==";
        };
        _xsVPHDYG = {
            "id" = "xsVPHDYG";
            "file" = "worldborderfix-1.0-fabric-1.16.5.jar";
            "hash" = "sha512-8S07ltJvBWzzc18b5sR25lgT8Z+mh+q/9LIw3g+HSwyTcTjqv6rWFh+uhxOtiLqPJD7UyfyOQmFMtylE3emTRQ==";
        };
        _JkIca10C = {
            "id" = "JkIca10C";
            "file" = "worldborderfix-1.2-fabric-1.17.jar";
            "hash" = "sha512-+IsMHiEPOezeNPRuh/c5xnxrLaMb3RYC+1ghCoRR7xiymaIrk5Ea+UF/4+MqA979FsmqjujrAy2zl2HZUt7zuw==";
        };
        _C2l4VS4g = {
            "id" = "C2l4VS4g";
            "file" = "multiworldborders-1.3-fabric-1.18.jar";
            "hash" = "sha512-kDSgj1yKQGn1EA2bRMhul/UFLbU1ptUYHfgKNdsD6+Yf77Gi+3386hXoVPpvzPcZWDn3GqYLfhau+N4fmETVPw==";
        };
        _joT8zxw5 = {
            "id" = "joT8zxw5";
            "file" = "multiworldborders-1.4-fabric-1.18.2.jar";
            "hash" = "sha512-hEJaRvWKW1eIBw0dHcgdwY0lYzaT3CJ1y3z954jqiOKyCENb4S/CR3/M/BVwYvvm22SdfrRBOufli751gSHa1g==";
        };
        _iq25hKz0 = {
            "id" = "iq25hKz0";
            "file" = "multiworldborders-1.5-fabric-1.19.jar";
            "hash" = "sha512-JIDNBqo6MHn8+KDdNCTELVeo9CFtJ13LG4KE5OvD1sLKa5hKycKsVCVmMWFdDMBUgGlvHDrCcnibVeOa5mu3zA==";
        };
        _H2sVhPC1 = {
            "id" = "H2sVhPC1";
            "file" = "multiworldborders-1.6.0-fabric-1.19.4.jar";
            "hash" = "sha512-F7MpUXI0x4zelteFsO6xbGG2h8838u9qwKyDoL+B+bB5T1QQxXJKi7StUTjp1Ed+kYvketg+lsAytKsLeN22Vg==";
        };
        _aPDBDaBH = {
            "id" = "aPDBDaBH";
            "file" = "multiworldborders-1.6.1-fabric-1.20.jar";
            "hash" = "sha512-cYM1QvzuP1OrgF4vJY8M1uYlV1gDtAm7INUsNCvUQji6ahg3XBA54iBOsymbT6cXAjnZMih+I56FK84g2+ZJRQ==";
        };
        _rH2c52Rr = {
            "id" = "rH2c52Rr";
            "file" = "multiworldborders-1.6.2-fabric-1.20.jar";
            "hash" = "sha512-3i61a5tS6UnfILXovTU5kkkQ/Q+RsQoLggMir+z1TolxG1FeBBrf8NkGdgd7Iihk22xYQX3erwECBfXL0Tg8XQ==";
        };
        _RtezEgTq = {
            "id" = "RtezEgTq";
            "file" = "multiworldborders-1.6.3-fabric-1.20.2.jar";
            "hash" = "sha512-PohfXk9OnpcyyADrn58OgI9IVSagmdg1CqaffzW1ZnwKjb8hKkZEyI0Xzwqy5+6K2hY1H1HNM5PA+papkL/PQA==";
        };
        _yMH2mJB2 = {
            "id" = "yMH2mJB2";
            "file" = "multiworldborders-1.6.4-fabric-1.20.5-rc2.jar";
            "hash" = "sha512-BUS9Wa9KcDfNpttBOeDSYaYGi/OIqXdNkMN2Hs8hkfG/JWwxFBKktjM2uuDkf5VhrCprPROqMHWUUsgrwUdZYw==";
        };
        _gvSVRLsj = {
            "id" = "gvSVRLsj";
            "file" = "multiworldborders-1.7.0-fabric-1.21.3.jar";
            "hash" = "sha512-Mf4LDTaNCcMWCUSAaEo1LkfYD718mU5bDGpqqj8yDmUsKdl3mgpFtZiOpj84x0bjGKiiWBYYAKv+qpIjDenQeA==";
        };
        _kv3i2qaP = {
            "id" = "kv3i2qaP";
            "file" = "multiworldborders-1.8.0-fabric-1.21.5.jar";
            "hash" = "sha512-xRsS1w9x+zTQaEyLaF+aZdodJCK51WYYTxmHKYaWuzQPmNLsJTp2MMrDkncTmm7I6GDsjWbaFAcqIahsPcA3/w==";
        };
    in {
        "wVKzHKlQ" = _wVKzHKlQ;
        "xsVPHDYG" = _xsVPHDYG;
        "JkIca10C" = _JkIca10C;
        "C2l4VS4g" = _C2l4VS4g;
        "joT8zxw5" = _joT8zxw5;
        "iq25hKz0" = _iq25hKz0;
        "H2sVhPC1" = _H2sVhPC1;
        "aPDBDaBH" = _aPDBDaBH;
        "rH2c52Rr" = _rH2c52Rr;
        "RtezEgTq" = _RtezEgTq;
        "yMH2mJB2" = _yMH2mJB2;
        "gvSVRLsj" = _gvSVRLsj;
        "kv3i2qaP" = _kv3i2qaP;
        "fabric-1.16.5" = _xsVPHDYG;
        "fabric-1.17" = _JkIca10C;
        "fabric-1.17.1" = _JkIca10C;
        "fabric-1.18" = _C2l4VS4g;
        "fabric-1.18.2" = _joT8zxw5;
        "fabric-1.19" = _iq25hKz0;
        "fabric-1.19.1" = _iq25hKz0;
        "fabric-1.19.2" = _iq25hKz0;
        "fabric-1.19.3" = _iq25hKz0;
        "fabric-1.19.4" = _H2sVhPC1;
        "fabric-1.20" = _rH2c52Rr;
        "fabric-1.20.1" = _rH2c52Rr;
        "fabric-1.20.2" = _RtezEgTq;
        "fabric-1.20.3" = _RtezEgTq;
        "fabric-1.20.4" = _RtezEgTq;
        "fabric-1.20.5" = _yMH2mJB2;
        "fabric-1.20.6" = _yMH2mJB2;
        "fabric-1.21" = _yMH2mJB2;
        "fabric-1.21.2" = _gvSVRLsj;
        "fabric-1.21.3" = _gvSVRLsj;
        "fabric-1.21.4" = _gvSVRLsj;
        "fabric-1.21.5" = _kv3i2qaP;
        "fabric-1.21.6" = _kv3i2qaP;
        "fabric-1.21.7" = _kv3i2qaP;
        "fabric-1.21.8" = _kv3i2qaP;
        "quilt-1.18.2" = _joT8zxw5;
        "quilt-1.19" = _iq25hKz0;
        "quilt-1.19.1" = _iq25hKz0;
        "quilt-1.19.2" = _iq25hKz0;
        "quilt-1.19.3" = _iq25hKz0;
        "quilt-1.19.4" = _H2sVhPC1;
        "quilt-1.20" = _rH2c52Rr;
        "quilt-1.20.1" = _rH2c52Rr;
        "quilt-1.20.2" = _RtezEgTq;
        "quilt-1.20.3" = _RtezEgTq;
        "quilt-1.20.4" = _RtezEgTq;
        "quilt-1.20.5" = _yMH2mJB2;
        "quilt-1.20.6" = _yMH2mJB2;
        "quilt-1.21" = _yMH2mJB2;
        "quilt-1.21.2" = _gvSVRLsj;
        "quilt-1.21.3" = _gvSVRLsj;
        "quilt-1.21.4" = _gvSVRLsj;
        "quilt-1.21.5" = _kv3i2qaP;
        "quilt-1.21.6" = _kv3i2qaP;
        "quilt-1.21.7" = _kv3i2qaP;
        "quilt-1.21.8" = _kv3i2qaP;
        "default" = _kv3i2qaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldborderfix";
        id = "M7MroYMU";
        type = "mod";
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
in callPackage fn {}