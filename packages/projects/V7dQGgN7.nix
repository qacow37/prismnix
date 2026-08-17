{lib, callPackage, ...}:
let
    versions = (let
        _eYJvcYvS = {
            "id" = "eYJvcYvS";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.1.jar";
            "hash" = "sha512-cWF/g6NqizDd5/EQjsUe3czaLxBqIAraoQ6zX8ebl2I20l9h1poxa0tiUehQ3FhNqXmUXkNJoRwvVovySTntTw==";
        };
        _2E8kz0eF = {
            "id" = "2E8kz0eF";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.1.jar";
            "hash" = "sha512-SYtin/lawtLXU8njG2hNrmq6PuVXaAt3sxcDFv8pvM0ApoYvd/tZUHQ4Snk5ORzCj3GP+oLmQ59Y35nAQO5dFg==";
        };
        _i7fmsGI0 = {
            "id" = "i7fmsGI0";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.4.jar";
            "hash" = "sha512-zKchMjpwWe0+J1bFnp6oj18ASR2/OgVkHkzGGSaDQ71wZCejErTQ77iAFJ6TEMEjM9rDllv2sX3+FMqLrNJKvQ==";
        };
        _dc9Oe4Nd = {
            "id" = "dc9Oe4Nd";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.4.jar";
            "hash" = "sha512-YeRIvkFZNPiZTky9i1RRmvSV06+Wqo73OFpAi7r26RRpSPh5xXlKzUckQPTrFR8CCngqbbifLrBPYwWUnh4crw==";
        };
        _W7t4G1Px = {
            "id" = "W7t4G1Px";
            "file" = "NoDurabilityLost_FORGE_v1.0.0_mc1.20.1.jar";
            "hash" = "sha512-t/OrxZvxF9LCjMm4xRmua0GBCIpFWbGv2qB3MlXXm+Cc20owTfKeTrDoEkmmtxrZ1HFZny5fmUPi+9Vuq9qmOA==";
        };
        _EWWtCo8v = {
            "id" = "EWWtCo8v";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.20.1.jar";
            "hash" = "sha512-dTojehZ0tNzzSU5YnJb8kdPlaQtI0NZvcdjqtxVn4d5DsUqESj0ZBckFHajgr/T4MGinNEHeU6CcAdOoHtDJ0Q==";
        };
        _H4fqqWLO = {
            "id" = "H4fqqWLO";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.5.jar";
            "hash" = "sha512-CEhwRmQ8KQVoY9rIariYj/IDAiB9OIdEAJ+qiuXFAWC9Z+wXF2opT7atTHlzqFZ/IPYzTjhp0vdj7aIF4oSt3w==";
        };
        _Qv8oHXwy = {
            "id" = "Qv8oHXwy";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.5.jar";
            "hash" = "sha512-sZqoP/uyQjKkenTCAB+JsZvEkDnzb+1KDD9wxs1+DXmV5HVFYJdSDyRW83XKrsosEBRpozfSQJ+aJU0r04IupQ==";
        };
        _G9EQL82C = {
            "id" = "G9EQL82C";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.6.jar";
            "hash" = "sha512-Fx7rDqcoSP5ugfr3TB8fyFq0kqZT0Y/mmn+BN0QepN2wEgypVko6Nev6iz372DN6MW6qtdQsCLO0ZLFwLm+MQA==";
        };
        _kZX6rbUe = {
            "id" = "kZX6rbUe";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.7.jar";
            "hash" = "sha512-FgzLoQ3lfoD1NqKTsAc8trgKyBRxK+gE3tKLwvpQ+l6bHZstJ+y+KcThzvvJB0F0oJ6wE6DwW8XRJEzAv50z9A==";
        };
        _Aris5qET = {
            "id" = "Aris5qET";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.8.jar";
            "hash" = "sha512-ARBd+vivWR/NSeKwVaushGmvNCtoOo8b/QKJmD6WDsQAXsGC+nUaN10ihX+jPpU282gHDHywPQbbf850Rudzrg==";
        };
        _C7KNuj2s = {
            "id" = "C7KNuj2s";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.9.jar";
            "hash" = "sha512-JMVO0TknCU0JS3EbyZLtwENjFtBBZBYOofi+aCNirOzb+oQ05qjBqI3FHsR2s1blNpAjhjCj6F4PMVTMbq0Lkg==";
        };
        _5xpbTpbe = {
            "id" = "5xpbTpbe";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.9.jar";
            "hash" = "sha512-YhXKBW3KxVxetVOBPK7l+rqAPVny8VUm4OwI5ZkVEWc3gwsKKUxEEVKMyCOs5Pr9oTCwzJJTcDxXQB3GOnBuGQ==";
        };
        _CBnnh8AP = {
            "id" = "CBnnh8AP";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.0_mc1.21.11.jar";
            "hash" = "sha512-cOraWO+nWV4O3uBaUOxczH3pu7VxFmy4TrF/XpkMJN439HuAN2NpFpgbvdC0KOWLHbnC766rxD5M/0o2jx6uDw==";
        };
        _Ov56AHG5 = {
            "id" = "Ov56AHG5";
            "file" = "NoDurabilityLost_FABRIC_v1.0.0_mc1.21.11.jar";
            "hash" = "sha512-Sx2qmLMjXba58wfEdxfg2BDv8EUaPN31/+hsBX9WJboaRxmNXiY0j4uZY0jljEbtrl3hYBxSGWlK8oSwW9yZvg==";
        };
        _LAgmPVW4 = {
            "id" = "LAgmPVW4";
            "file" = "NoDurabilityLost_FABRIC_v1.0.1_mc1.21.1.jar";
            "hash" = "sha512-f7hG/wLHpoXT+DWDs7b9I5BbFcMYHZlnE43/OaYV03MM2jlTPETJi3+s/Vb7PIiEfmn8SC/c23DyOh33ovfC4w==";
        };
        _SEhVecCj = {
            "id" = "SEhVecCj";
            "file" = "NoDurabilityLost_FABRIC_v1.0.1_mc1.21.11.jar";
            "hash" = "sha512-eCe1C1zzTLJi2JStLO2TtxfcLLre/kXrmYisBZRvtvvvW4Av6MKPYyZJl38bo2urn4wX0pGNeRj3Asx0ycUMjg==";
        };
        _edd5rXFc = {
            "id" = "edd5rXFc";
            "file" = "NoDurabilityLost_FORGE_v1.0.1_mc1.20.1.jar";
            "hash" = "sha512-Muu6FVZnWyTwZsSBHEgdmlqTESUovX4/wAWy50gUtyNgQOJ7k3qvXkZEcPZQBAO1KykbQ04vVIf/oEPNMCLJXA==";
        };
        _k40DregY = {
            "id" = "k40DregY";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.1_mc26.1.jar";
            "hash" = "sha512-eMgAwXc7r8cvUVHOAflUtTN3aj+mUjntRe83kby1pdGWmh4WJqVfflXTYQSemjSlYGdpoAzaQ0rZp7RgBHGztQ==";
        };
        _XwEy83o1 = {
            "id" = "XwEy83o1";
            "file" = "NoDurabilityLost_FABRIC_v1.0.1_mc26.1.jar";
            "hash" = "sha512-HkCQl6YRVG4VMWmDgr0C0nyYdQddAla4nVGCb6mqLNJF0WK6D0RBAc9Sljisc/Zq1B3uEreM5ffnc/2PHPZGOQ==";
        };
        _O2PH2ftq = {
            "id" = "O2PH2ftq";
            "file" = "NoDurabilityLost_FABRIC_v1.0.1_mc26.1.2.jar";
            "hash" = "sha512-jgmsiGuLsRz+fL0AFuBb1SVBXBWc9eQOsEwMD2v+ACIhoG0qj9vJN8x01efbowB5xMWRCCILQQHcd14azRbiew==";
        };
        _LERMKsxP = {
            "id" = "LERMKsxP";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.1_mc26.1.2.jar";
            "hash" = "sha512-W9YKQCRNMaIsZraWAlTspn4Skk5dJeDAXGCtPoGmtnFRLcIWKaRNQc9PkMiP9jh5cSpEsP/Mbv6CTu4E3R6Z1g==";
        };
        _GmhzVNYH = {
            "id" = "GmhzVNYH";
            "file" = "NoDurabilityLost_NEOFORGE_v1.0.1_mc26.2.jar";
            "hash" = "sha512-NUOX0i1PSlv5iMlAYyS2aOaeC18SIqhYuQMLqNVuzzJBmUjd9qv+FvhMlXlmHPDyWHk/Jj7EPsxxkisDl7K9Ww==";
        };
        _601ajd2I = {
            "id" = "601ajd2I";
            "file" = "NoDurabilityLost_FABRIC_v1.0.1_mc26.2.jar";
            "hash" = "sha512-gnsxTmQipZPd7Ldq6voJtNkXTCBjc2xrHpKT/Zq3CeeKMtpm4YXNymDsHiATdjQX+oZlVUcwgdTi/9jrXGc3Ig==";
        };
    in {
        "eYJvcYvS" = _eYJvcYvS;
        "2E8kz0eF" = _2E8kz0eF;
        "i7fmsGI0" = _i7fmsGI0;
        "dc9Oe4Nd" = _dc9Oe4Nd;
        "W7t4G1Px" = _W7t4G1Px;
        "EWWtCo8v" = _EWWtCo8v;
        "H4fqqWLO" = _H4fqqWLO;
        "Qv8oHXwy" = _Qv8oHXwy;
        "G9EQL82C" = _G9EQL82C;
        "kZX6rbUe" = _kZX6rbUe;
        "Aris5qET" = _Aris5qET;
        "C7KNuj2s" = _C7KNuj2s;
        "5xpbTpbe" = _5xpbTpbe;
        "CBnnh8AP" = _CBnnh8AP;
        "Ov56AHG5" = _Ov56AHG5;
        "LAgmPVW4" = _LAgmPVW4;
        "SEhVecCj" = _SEhVecCj;
        "edd5rXFc" = _edd5rXFc;
        "k40DregY" = _k40DregY;
        "XwEy83o1" = _XwEy83o1;
        "O2PH2ftq" = _O2PH2ftq;
        "LERMKsxP" = _LERMKsxP;
        "GmhzVNYH" = _GmhzVNYH;
        "601ajd2I" = _601ajd2I;
        "fabric-1.21.1" = _LAgmPVW4;
        "fabric-1.21.4" = _dc9Oe4Nd;
        "fabric-1.20.1" = _EWWtCo8v;
        "fabric-1.21.5" = _Qv8oHXwy;
        "fabric-1.21.7" = _kZX6rbUe;
        "fabric-1.21.8" = _kZX6rbUe;
        "fabric-1.21.9" = _5xpbTpbe;
        "fabric-1.21.10" = _5xpbTpbe;
        "fabric-1.21.11" = _SEhVecCj;
        "fabric-26.1" = _XwEy83o1;
        "fabric-26.1.2" = _O2PH2ftq;
        "fabric-26.2" = _601ajd2I;
        "neoforge-1.21.1" = _2E8kz0eF;
        "neoforge-1.21.4" = _i7fmsGI0;
        "neoforge-1.20.1" = _edd5rXFc;
        "neoforge-1.21.5" = _H4fqqWLO;
        "neoforge-1.21.6" = _G9EQL82C;
        "neoforge-1.21.8" = _Aris5qET;
        "neoforge-1.21.9" = _C7KNuj2s;
        "neoforge-1.21.10" = _C7KNuj2s;
        "neoforge-1.21.11" = _CBnnh8AP;
        "neoforge-26.1" = _k40DregY;
        "neoforge-26.1.2" = _LERMKsxP;
        "neoforge-26.2" = _GmhzVNYH;
        "forge-1.20.1" = _edd5rXFc;
        "default" = _601ajd2I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nodurabilitylost";
            id = "V7dQGgN7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}