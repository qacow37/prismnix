{lib, callPackage, ...}:
let
    versions = (let
        _GMBODqcI = {
            "id" = "GMBODqcI";
            "file" = "borukva-food-0.1.1.jar";
            "hash" = "sha512-ldmfI1kPAnY6HEm7FUpmR1AcCKdwYaHWcmnvK1b8eoS4qG5M9ywX+dMX4Jcp/0KcyXxvwuyUIepDqtnfB8Gm2Q==";
        };
        _iYAkUkUQ = {
            "id" = "iYAkUkUQ";
            "file" = "borukva-food-0.1.2.jar";
            "hash" = "sha512-bXUr1RpKKdSyZGodgYrZoSAtSCO97yk8txMCoID/qzj7eTPJtBFW80YS73w616JArrf5ik+iRd057VLnLbWaWg==";
        };
        _NYEra08G = {
            "id" = "NYEra08G";
            "file" = "borukva-food-0.1.3.jar";
            "hash" = "sha512-Bj5FG9d6nHt0Cw88LjR101rk91Y3E0fSVevNrK8fDW9zXhuISGI2qfCdfXIcK9MlaMDY1EL+0IP1k4WXCaf87A==";
        };
        _vndmGPJb = {
            "id" = "vndmGPJb";
            "file" = "borukva-food-0.1.4.jar";
            "hash" = "sha512-rHpvVAlrIWWJozh3wYA46y/AaHJJRQEk4f4uqegVbs7jqScOM93BdiKY81tvADFcSNOWJOv37yaZlJc+vZEOiQ==";
        };
        _lM4sioaA = {
            "id" = "lM4sioaA";
            "file" = "borukva-food-0.1.5.jar";
            "hash" = "sha512-4dn0H/Nr17VFxeK/sI298mSpDdh1m+i2oaAOtPL7aFcLIRlBiLBGn+oe9kLH1D7p9QWf5mBBcbR18aIct5pjJg==";
        };
        _n7PHrK4U = {
            "id" = "n7PHrK4U";
            "file" = "borukva-food-0.1.6.jar";
            "hash" = "sha512-U3K1xA6UZURXPknijIvAhpEwnweMdIYbWPhkG27IunwWN3ZcPlHCmgytM/AV99cptlSsj5EXaL27kqW7v8hBBA==";
        };
        _C4mhKWrX = {
            "id" = "C4mhKWrX";
            "file" = "borukva-food-0.1.7.jar";
            "hash" = "sha512-SLdfstP4eoyDkKO9kOtHZs38hiO8RZKEQWXdvXoc/rKIjCahyjmEdsAzCyHy6EWr/28t9Lkwgm/XIpl3BqC9Vg==";
        };
        _6eHU46OC = {
            "id" = "6eHU46OC";
            "file" = "borukva-food-0.1.8.jar";
            "hash" = "sha512-LeczuWtd2Rg/Ol15nwWrNYgxLioEj0/60OMJgrT0G8cILBB3k1HSYS6W1xpiK1itYDBHLsNks/osLAyLMD0hAQ==";
        };
        _ZiG84zdV = {
            "id" = "ZiG84zdV";
            "file" = "borukva-food-0.1.9.jar";
            "hash" = "sha512-nRQO2iPD/ZWIY6SW5pFmEpYq5wohcjIxTUBXH+f9CXbIESlk3FwceTV/Bo9rRPdLU3GttAPX/S3MN7R1GPfIlQ==";
        };
        _Jbj0AcjP = {
            "id" = "Jbj0AcjP";
            "file" = "borukva-food-0.1.10+1.21.4.jar";
            "hash" = "sha512-Z5QoLyNM9bSr7KAQW/YaIU0YHMlVpG8T1fJSx5Qeb1r+tbi23KjonpGDTFi/1xlLxAO5V9YZyMCCR9vUaDMoPg==";
        };
        _FVbec7O9 = {
            "id" = "FVbec7O9";
            "file" = "borukva-food-0.1.10+1.21.1.jar";
            "hash" = "sha512-n05IgXjbXEudsPGdQSD3RdKeTyKj+Nd1d+Jcu4SrbfgwMMVmfErlN3LYsEeld0o+wPF1MlPJuH5fFuyMxCJ2MQ==";
        };
        _TvnCvrj1 = {
            "id" = "TvnCvrj1";
            "file" = "borukva-food-0.1.10+1.21.5.jar";
            "hash" = "sha512-PLdCDNxnrW75qnhN3OQNTrry/BK+/v8Ht+rvz6stubiC5SKdBpOsYrczJVKD3h4OYKgCflBNSdjazEnDkJUwIg==";
        };
        _8xdxT9O3 = {
            "id" = "8xdxT9O3";
            "file" = "borukva-food-0.1.11+1.21.5.jar";
            "hash" = "sha512-4R8MhJ4o/gUPZ74ZAzVe693tQEnwl/SjJ4UtZ3vr6Y7h1V1lwiwuMNaQxg+QZ+btAnRl3uQVwCrrC51jhyukGQ==";
        };
        _O7MvWl5K = {
            "id" = "O7MvWl5K";
            "file" = "borukva-food-0.1.12+1.21.5.jar";
            "hash" = "sha512-Syv89Hj6goXOpa3yeoBrUYsyNvOuYuLCeAJ7f6My5W/k3QR/upaWeXz2f4eP3lLfthov3w3Bnevt1LdLsqkkXA==";
        };
        _Kfn9PJXv = {
            "id" = "Kfn9PJXv";
            "file" = "borukva-food-0.1.13+1.21.5.jar";
            "hash" = "sha512-nDAj47MRDxPx0lFv0nQdgc2gO4ukaYjjFOb5paMnmwvylJLMyHwWt/tTRxPeoar3GXscUtAcYpMvxLEh9yaxiw==";
        };
        _5u51tOf1 = {
            "id" = "5u51tOf1";
            "file" = "borukva-food-0.1.14+1.21.6.jar";
            "hash" = "sha512-7z3Gy0HUr2+lO0zDS1dgQZxFt9DmQ/IdibH5+Gjc+ct/ESd2vitNkk+ugO1dmaPOWF22rM0djxDPlFBIGA1kng==";
        };
        _CpatWPtf = {
            "id" = "CpatWPtf";
            "file" = "borukva-food-0.1.14+1.21.7.jar";
            "hash" = "sha512-BeoPBBoZjEJwY+VNBNRMg6KJV/yi9+juBQUfRNnz1EHOoqpXbCji2V+yf73EonYW2+R8MQWXp8dgpurKC0Rs0Q==";
        };
        _prySn85H = {
            "id" = "prySn85H";
            "file" = "borukva-food-0.1.15+1.21.7.jar";
            "hash" = "sha512-JxlBxfanWgYwAQlDDxmBc+czMaDCE8xsd1ziy5L3Cvi0XN14CPG+Zaa1THWJ5bT9krrp7XfVMgZKUKM/9duqsQ==";
        };
        _utoHWS3y = {
            "id" = "utoHWS3y";
            "file" = "borukva-food-0.1.15+1.21.10.jar";
            "hash" = "sha512-T6StbugNKmp7U71sqfNoX3F6WKarAsTR/OjN5gQLIfA0PxUfQi41CcJrr0VM/qB5njcJPQl9gDdDhlYeEJ9Wug==";
        };
        _SIErvFda = {
            "id" = "SIErvFda";
            "file" = "borukva-food-0.1.16+1.21.10.jar";
            "hash" = "sha512-SwVw7aE3N69P8xIRgFWNoqUcrEp90W2sDPhd80jrNNDVHM2xvHD6vINyGV4+jMxJN/QXxgu2lNpS375gBeq/AQ==";
        };
        _fAK28lFw = {
            "id" = "fAK28lFw";
            "file" = "borukva-food-0.1.17+1.21.10.jar";
            "hash" = "sha512-eKVNtrVb/Myf76PSagNHaC1Ohsn4b/Q457S4zWKe2JudpAsV54abhHcd9MMgT7OLm5zhCTTFmUMW73IU8Zc01w==";
        };
        _RKb96tqV = {
            "id" = "RKb96tqV";
            "file" = "borukva-food-0.2.0+1.21.11.jar";
            "hash" = "sha512-Kky2mpgVafPb4xwvwKAjt0Hh8KDE58I2DG0STo0n2QjuUwheU16UZU6xMo2QFjzHp7LSLGnx6KxUJj+SuRvsDQ==";
        };
    in {
        "GMBODqcI" = _GMBODqcI;
        "iYAkUkUQ" = _iYAkUkUQ;
        "NYEra08G" = _NYEra08G;
        "vndmGPJb" = _vndmGPJb;
        "lM4sioaA" = _lM4sioaA;
        "n7PHrK4U" = _n7PHrK4U;
        "C4mhKWrX" = _C4mhKWrX;
        "6eHU46OC" = _6eHU46OC;
        "ZiG84zdV" = _ZiG84zdV;
        "Jbj0AcjP" = _Jbj0AcjP;
        "FVbec7O9" = _FVbec7O9;
        "TvnCvrj1" = _TvnCvrj1;
        "8xdxT9O3" = _8xdxT9O3;
        "O7MvWl5K" = _O7MvWl5K;
        "Kfn9PJXv" = _Kfn9PJXv;
        "5u51tOf1" = _5u51tOf1;
        "CpatWPtf" = _CpatWPtf;
        "prySn85H" = _prySn85H;
        "utoHWS3y" = _utoHWS3y;
        "SIErvFda" = _SIErvFda;
        "fAK28lFw" = _fAK28lFw;
        "RKb96tqV" = _RKb96tqV;
        "fabric-1.21" = _ZiG84zdV;
        "fabric-1.21.1" = _FVbec7O9;
        "fabric-1.21.4" = _Jbj0AcjP;
        "fabric-1.21.5" = _Kfn9PJXv;
        "fabric-1.21.6" = _5u51tOf1;
        "fabric-1.21.7" = _prySn85H;
        "fabric-1.21.8" = _prySn85H;
        "fabric-1.21.9" = _fAK28lFw;
        "fabric-1.21.10" = _fAK28lFw;
        "fabric-1.21.11" = _RKb96tqV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "borukva-food";
            id = "l4Fz32NE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="RKb96tqV";}