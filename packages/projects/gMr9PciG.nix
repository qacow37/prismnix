{lib, callPackage, ...}:
let
    versions = (let
        _laJgtpCZ = {
            "id" = "laJgtpCZ";
            "file" = "qr-1.18.2-forge-1.0-beta.jar";
            "hash" = "sha512-raI63DRJuKgBK3o4lYBLOIAIloGA/vN9VbBrbYjRwZOuW6jky6rA+IyTP+DACtE0GoCkvH5c59J1Asahj0d/KA==";
        };
        _EjxSWavK = {
            "id" = "EjxSWavK";
            "file" = "qr-1.18.2-forge-1.0-release.jar";
            "hash" = "sha512-CR4xJ4g7f46/9IQRHLlQuTdnlNZ+O4qpLNUeomTl2NOPXF9Nd22DYaNZMIbhsaOONO1e0S/3em4RQogcIF5Qpg==";
        };
        _z8SYy31u = {
            "id" = "z8SYy31u";
            "file" = "qr-1.18.2-forge-1.1-release.jar";
            "hash" = "sha512-lVrM1beHnYg/v2wkWKOThqsivUaTQuE++NIjrzWpvKceFs/t7SIavTD+yDbsk9LYXNEUB0p6trkZ8ukpotV6og==";
        };
        _jv8Cm82J = {
            "id" = "jv8Cm82J";
            "file" = "qr-1.19.2-forge-1.1-release.jar";
            "hash" = "sha512-JLlSLdrysx76HBynYwd70kO3+1TnZOQaliyXTTjlg+XFFE2MqTM893I73uyagPZSknis9nrD5fHOWyZpuXscNg==";
        };
        _6JwgqDIR = {
            "id" = "6JwgqDIR";
            "file" = "qr-1.20.1-forge-1.1-release.jar";
            "hash" = "sha512-upF1yQe3pON2m1/D1CGMQ4ny1U9GAplxMRuzCrPigCPVjTynJjyw7NUrY+6h/wy8mXh1Y+LyMpCm4oVz9UsWzg==";
        };
        _ykyLOkiB = {
            "id" = "ykyLOkiB";
            "file" = "qr-1.18.2-forge-1.2-release.jar";
            "hash" = "sha512-UIla3+LlEkjRv8HDtSWxPu+pYXKjltDcVdgPvNIHuRSWbH12SHY8xikOO4Fw1e+rW7kznpq2a7MVLs78TvOo5A==";
        };
        _WCLBvOEG = {
            "id" = "WCLBvOEG";
            "file" = "qr-1.19.2-forge-1.2-release.jar";
            "hash" = "sha512-xUo2oYQTU72SsMmD455mz9PcIynZVZadrBotl2MFoVcsz9ErSymBN9Y1ZKG33ZwgfnptBoBIFXNauPc8uVDc8Q==";
        };
        _qclNYFIu = {
            "id" = "qclNYFIu";
            "file" = "qr-1.20.1-forge-1.2-release.jar";
            "hash" = "sha512-Kp4e/XUkxe6kJ1zGtErz59ftAFEKg44LIhK+vThrhe1h1EV/wqXNKTHPIBFsv6SE8c2YNIMkIvfpa2DV5IVPlA==";
        };
        _RhJ9U5OY = {
            "id" = "RhJ9U5OY";
            "file" = "qr-1.18.2-forge-1.3-release.jar";
            "hash" = "sha512-bKfMcwmVqe2/jEzWF7iFaFeCWEjof1HU8uc4U+0VqQC355Iasew3Pv0MXuyrC+YLfxdGmBQK9NxBGdWk1zfyKw==";
        };
        _D5ZDNwOj = {
            "id" = "D5ZDNwOj";
            "file" = "qr-1.19.2-forge-1.3-release.jar";
            "hash" = "sha512-LXH0mcMaob0WOskXLnlUw1UKa5tOuDEawA6qlob0cTgFDlp7n4KGBDgQhTgByxyQfq5ipTR9DTzq5ehZsE9Qxw==";
        };
        _ViDi7rsZ = {
            "id" = "ViDi7rsZ";
            "file" = "qr-1.20.1-forge-1.3-release.jar";
            "hash" = "sha512-ZF/l2Sx/3DaNidQW0fZ3lzBUK7DbgijxlfUYlLG/Zunibc0IM82y4YGL5+j5wy8hEQn79x77b9yttMGrJLQSxw==";
        };
        _sFwVYnea = {
            "id" = "sFwVYnea";
            "file" = "qr-1.18.2-forge-1.4-release.jar";
            "hash" = "sha512-c08Rk+ccC5Q0bI39nlKfvTMVH7cu1J1ruGB7C5dvcCCtOFpjqzjw7HE8ZiyhmMx+Qrn/neFmaniu6OgnarA5kQ==";
        };
        _PGjlz16u = {
            "id" = "PGjlz16u";
            "file" = "qr-1.19.2-forge-1.4-release.jar";
            "hash" = "sha512-b7C2hrtWVSPMbkGkv8ilaD60JocGLmbJ6XoQq5ui19oURrlFGx2f1H4K43jEInDIkzebAQS/oYVKJaVeUciM/A==";
        };
        _PG7L9137 = {
            "id" = "PG7L9137";
            "file" = "qr-1.20.1-forge-1.4-release.jar";
            "hash" = "sha512-oLdCRSnqdX9/TWkcQ+WkdzEusVAroYdKhUIxyOkwtQUPaAhmXDGw0fQqVH3d4pjSxxL2wLrH8xYDMMSZxi1h7g==";
        };
        _vEp8I7FP = {
            "id" = "vEp8I7FP";
            "file" = "qr-1.18.2-forge-1.5-release.jar";
            "hash" = "sha512-yE/DV1WIHwhlPx45smGaUD4rcjWDqspg4hN0RhuPXjjH99UEJdcmDlIrydkABTcGvXxtdbQlAqhPp/DjIdZsdA==";
        };
        _sOdFcD0v = {
            "id" = "sOdFcD0v";
            "file" = "qr-1.19.2-forge-1.5-release.jar";
            "hash" = "sha512-3dTU78lNzM2epV61r0wXoG11z4hr/zKirqETOho1JiNrxsWQToe1rBd5Gmj3Hl05zO+lnIPnb0JCx1f/8IWBqA==";
        };
        _YV0fDpo5 = {
            "id" = "YV0fDpo5";
            "file" = "qr-1.20.1-forge-1.5-release.jar";
            "hash" = "sha512-/NlPA4R4PGC4sDKDlwDSP7Prbk+2hyKW3eyvk/+wccDIa2+9aC2z7GnO2gAAvWO9QAOxOAjPEJIeELcBNPmgvw==";
        };
        _1vKOOd1v = {
            "id" = "1vKOOd1v";
            "file" = "qr-1.18.2-forge-1.5.1-release.jar";
            "hash" = "sha512-V+taA0VKB59gApDO+TsBIQFfGc17B4x1WFqeVAjNCbyOSu9nUTVfHDH8YAs2FC+2bWHDVykPliwKhXuqyKHcmQ==";
        };
        _w47Bfk6s = {
            "id" = "w47Bfk6s";
            "file" = "qr-1.19.2-forge-1.5.1-release.jar";
            "hash" = "sha512-0uoggf+aUKWb0TieLpI8gZsVFH/WS7w1k2rVMP8csHz6AAL+DaZsQ8Jeul1HJBepDLKcFUl4bZPi0d37lNxW3w==";
        };
        _FEsRR3hj = {
            "id" = "FEsRR3hj";
            "file" = "qr-1.20.1-forge-1.5.1-release.jar";
            "hash" = "sha512-4F3gJohXnPV2FqDDKpXDlc5U9rYWv4RVbCaE4Leb44dfjSkeS5+wM1CdJymPLoYsdP0BGxWYr0ZH/KqKHasVoA==";
        };
        _fgJE2csU = {
            "id" = "fgJE2csU";
            "file" = "qr-1.21.1-neoforge-1.5.1-release.jar";
            "hash" = "sha512-EDOSUZLoI+yC8ONheM3DXuHsjZM2r39AHH3ZC+5Ie5+adMy1itsiso6vUOzxx9LcJdmogsNWQDg9C9NCHdqTWw==";
        };
        _v3OGOtZC = {
            "id" = "v3OGOtZC";
            "file" = "qr-1.18.2-forge-1.5.2-release.jar";
            "hash" = "sha512-Pp1qGXqeGHwhWvDV1ZsQ/9SqwoPuzaTgarmdocSTCA89/vo3un3Gu13dvoA1b2wSiJvFYyWFfzA+9RIGHbX4Lg==";
        };
        _KxHTTq55 = {
            "id" = "KxHTTq55";
            "file" = "qr-1.19.2-forge-1.5.2-release.jar";
            "hash" = "sha512-Vy//z/5BY28mmktzJyTIRPEPnbfvwfuItJJ11KvVgk3NxflSo7PtWTTePM8gbkCxoALO8N3au37eBjB485tlVA==";
        };
        _LGans2aY = {
            "id" = "LGans2aY";
            "file" = "qr-1.20.1-forge-1.5.2-release.jar";
            "hash" = "sha512-MxaNvDD4NTq6qVLBknKMfYkEy0C+RJTNpfZ8ry+iC3pN6rxDQRgH5VnmDw23XI/oHcHbp/o48Tfdb5X+VUTtzA==";
        };
        _ws66X9el = {
            "id" = "ws66X9el";
            "file" = "qr-1.21.1-neoforge-1.5.2-release.jar";
            "hash" = "sha512-2JG0fwLJ3mMVuu8p51tYMsXxlm9o+IFoGxmdX/dZxRXbkNBPHWUPpNRxNuh9W9ZJ4T2+RhJCCqNa8LCebF719Q==";
        };
    in {
        "laJgtpCZ" = _laJgtpCZ;
        "EjxSWavK" = _EjxSWavK;
        "z8SYy31u" = _z8SYy31u;
        "jv8Cm82J" = _jv8Cm82J;
        "6JwgqDIR" = _6JwgqDIR;
        "ykyLOkiB" = _ykyLOkiB;
        "WCLBvOEG" = _WCLBvOEG;
        "qclNYFIu" = _qclNYFIu;
        "RhJ9U5OY" = _RhJ9U5OY;
        "D5ZDNwOj" = _D5ZDNwOj;
        "ViDi7rsZ" = _ViDi7rsZ;
        "sFwVYnea" = _sFwVYnea;
        "PGjlz16u" = _PGjlz16u;
        "PG7L9137" = _PG7L9137;
        "vEp8I7FP" = _vEp8I7FP;
        "sOdFcD0v" = _sOdFcD0v;
        "YV0fDpo5" = _YV0fDpo5;
        "1vKOOd1v" = _1vKOOd1v;
        "w47Bfk6s" = _w47Bfk6s;
        "FEsRR3hj" = _FEsRR3hj;
        "fgJE2csU" = _fgJE2csU;
        "v3OGOtZC" = _v3OGOtZC;
        "KxHTTq55" = _KxHTTq55;
        "LGans2aY" = _LGans2aY;
        "ws66X9el" = _ws66X9el;
        "forge-1.18.2" = _v3OGOtZC;
        "forge-1.19.2" = _KxHTTq55;
        "forge-1.20.1" = _LGans2aY;
        "neoforge-1.20.1" = _LGans2aY;
        "neoforge-1.21.1" = _ws66X9el;
        "default" = _ws66X9el;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quality-railway";
            id = "gMr9PciG";
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
                    url = "https://github.com/rtmmtr2/Quality-Railway/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}