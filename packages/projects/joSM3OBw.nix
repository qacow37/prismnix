{lib, callPackage, ...}:
let
    versions = (let
        _7inLGn3G = {
            "id" = "7inLGn3G";
            "file" = "new-creative-inventory-mc1.18.2-1.0.0.jar";
            "hash" = "sha512-t5NuwLBTIiWM9Q6vVY0dTCHUJU083YxbHrqAfELy18iTMTgbi5DkqDRo0gEvBxt6XiarliZ8VMl1oI0+AYurSw==";
        };
        _NJ5Txwpr = {
            "id" = "NJ5Txwpr";
            "file" = "new-creative-inventory-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-dq7vgqykLGiB/oghbLIOX0YvweuVSshFKfnxViV6fEcUTMSpri8jJiznOAyuMQX+NfUH6d4PYfQjYbNWHNJ0gg==";
        };
        _HhmqxWIG = {
            "id" = "HhmqxWIG";
            "file" = "new-creative-inventory-mc1.18.x-1.0.1.jar";
            "hash" = "sha512-DXQpBu6ttLhgXbZasEk7VhVkth7JhRB7+I98v0hO14VuSqRVHVoc7+b45Te9hBkGPFW1C7BXyX1PDJvqHEdQ5A==";
        };
        _sPjZMRBp = {
            "id" = "sPjZMRBp";
            "file" = "new-creative-inventory-mc1.17.x-1.0.1.jar";
            "hash" = "sha512-7+XQ71NAaV3pg1GaqiMmuqLTLP+wMHebstjH26HA8dZQbYyWzyelP/s3qJCBdIa3T+D4nYrtG/QV+oKrRHQ+rQ==";
        };
        _rbGSyebM = {
            "id" = "rbGSyebM";
            "file" = "new-creative-inventory-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-rB65d9KKLBIECvHIgcJ+Svch5txg4cc/Oo9eBJ0M8hi44ioZNBxXXXVr2MOCnGlTnFzuWNZ6A9MuQfCN9jbZ/Q==";
        };
        _UU9V741N = {
            "id" = "UU9V741N";
            "file" = "new-creative-inventory-mc1.16.5-1.0.1.jar";
            "hash" = "sha512-5iAAL7uox318IiOSpxiu8l5QnVJ6aB6O4S60tpUHo8L1asLe1JRw4LtrqGxVcMptA++x1PFQqKl/jLcfYNdm3A==";
        };
        _ZKPVjHih = {
            "id" = "ZKPVjHih";
            "file" = "new-creative-inventory-mc1.15.x-1.0.1.jar";
            "hash" = "sha512-6/dpoeAeRRCvRJHAVHVQEva+mT8GtI4ABDcgKdnUUWZkrgD+vcd0j6D0F8CR7jzXqyywErLX3CfkMnuf3FvNEA==";
        };
        _qttX8Oup = {
            "id" = "qttX8Oup";
            "file" = "new-creative-inventory-mc1.14.4-1.0.1.jar";
            "hash" = "sha512-6qp0zXDPYNbE32J4uNjcm1vsVloJJEBxSJ+Tdq9lbiCDypgKf4vKiX7f/PrQpzVnW2WPM1a9//bsfZrPO6Hi5Q==";
        };
        _6QIsmN8D = {
            "id" = "6QIsmN8D";
            "file" = "new-creative-inventory-mc1.19.2-1.0.2.jar";
            "hash" = "sha512-7BUlrwL+ZfwCEDIPTD/baZJ2vGexYQHizSMlnVGX+/pyj+dkjBDeRy0Lh8y31MN8PbobXav6IsQauRKY/jRgMw==";
        };
        _1ZidZ41I = {
            "id" = "1ZidZ41I";
            "file" = "new-creative-inventory-mc1.18.x-1.0.2.jar";
            "hash" = "sha512-ac+KvPqUmOfwBo+ubauIebQwIC+57bblRNwZTsTBukzHLjTF09rdvDtERVrd3rkMfxj3SUNILSNRLWrP1ai/5A==";
        };
        _iIXDDKFz = {
            "id" = "iIXDDKFz";
            "file" = "new-creative-inventory-mc1.17.x-1.0.2.jar";
            "hash" = "sha512-yMJzZAmd4PxMzpjIbD+Q+ZeqXxNTkqTBVfvetBX9FHtMjgRQua5xzdxaIQjlLkCyxofD7i1oBVDhI0or4n4PKg==";
        };
        _6cCzi4w2 = {
            "id" = "6cCzi4w2";
            "file" = "new-creative-inventory-mc1.16.5-1.0.2.jar";
            "hash" = "sha512-vdEFmdnpyIzmSUxCZ7KNko0kJOcW/ZDkEEa+Ajqvr7Qzqy0pYYygcALtbKBOyfEfCZODnl+3QVQkNG2Qphi86g==";
        };
        _sLjWXQvN = {
            "id" = "sLjWXQvN";
            "file" = "new-creative-inventory-mc1.15.x-1.0.2.jar";
            "hash" = "sha512-M9VAp4r5pA6a5lrv9qGBFb+4zurkhg8LT0qpx0nRvEfLBteC4tTpPWWYQLo6CQr1yOonmt4/N4xxFM/Pjp+MEA==";
        };
        _4o4nOJLD = {
            "id" = "4o4nOJLD";
            "file" = "new-creative-inventory-mc1.14.4-1.0.2.jar";
            "hash" = "sha512-8WB3YUWXgVJA/nVVElgvur7L8i7+eFBxQqfoZY6vQ1Xa2ClK9wDirEYHf0Z1fdWlCMg8dYKjuaXHTbONssUb2g==";
        };
        _m2c50nhs = {
            "id" = "m2c50nhs";
            "file" = "new-creative-inventory-mc1.14.2-1.0.2.jar";
            "hash" = "sha512-opO9+5PtpyekS+lNPa5r8MIXD4EzR9vhTM2Yb9XXpd/B5MtYaD8Eb/cSnyzWcAR/2sh4eMHHk1qtz6OsGeHrBQ==";
        };
        _3gRceKDf = {
            "id" = "3gRceKDf";
            "file" = "new-creative-inventory-mc1.16.1-1.0.2.jar";
            "hash" = "sha512-dmCIO7vlQIJBUxGw7W2qxXeIniFWbUW34vhQNjM8qT/nkQQnHZrWKzFXQyQeT5kMeLc6gynk/ea7vOsdewdpvA==";
        };
        _6REDkoaG = {
            "id" = "6REDkoaG";
            "file" = "new-creative-inventory-mc1.14.2-1.0.3.jar";
            "hash" = "sha512-xzedQMAKm6AcnxW/s6Oxu/PhREowGYcybkjwgc7jrpL7vBeaoIh8ThwYVURue97AkQbsFMC2kweMWaILww3FIA==";
        };
        _uiBEo1eR = {
            "id" = "uiBEo1eR";
            "file" = "new-creative-inventory-mc1.14.4-1.0.3.jar";
            "hash" = "sha512-UAeBxROBPTEmqPAKBCiLCr2eoqozD7T46LHQWY3reECWcjtlG0jZE3S9Rt8yNoLrSV1Nims69jCpP+58UzCk/g==";
        };
        _GhGLkQ7P = {
            "id" = "GhGLkQ7P";
            "file" = "new-creative-inventory-mc1.15.x-1.0.3.jar";
            "hash" = "sha512-Tq4mwKATmxGIozOqemS20qqkrbGAdeq1LqqX2FQYT+6JDeRiH0YxHr8BNjG/JeAEQ8fsvFR5fR8Jy5qNNNfxFQ==";
        };
        _UyNr6BW4 = {
            "id" = "UyNr6BW4";
            "file" = "new-creative-inventory-mc1.16.1-1.0.3.jar";
            "hash" = "sha512-uudUNuxtYShzAL8+/ImzTGDebg0pdGu0cQh0xayVI1kZD16tgmJ+o3Gk82LHWWrnKWmS3QCRp0Gf6OGZPbFp8g==";
        };
        _QJrdY70f = {
            "id" = "QJrdY70f";
            "file" = "new-creative-inventory-mc1.16.5-1.0.3.jar";
            "hash" = "sha512-Y0SjfyXZup3vnG41z3tx5qjrH9VGgqRiLKgU4pvzejKIL+6Q4/Byf9MuOvLtbeFeUbOow32vZYvP2gjD2gOAaQ==";
        };
        _mhe20UpB = {
            "id" = "mhe20UpB";
            "file" = "new-creative-inventory-mc1.17.x-1.0.3.jar";
            "hash" = "sha512-LhZCd8y3jTi1iqxrM/6DTBRxHiwmsUrjgxrvZ2WqUJ9kebgwegeRqG6PK2Hq+lbHb2fLEjNYIXUXNHVg3Q7yiA==";
        };
        _YCFM1tUc = {
            "id" = "YCFM1tUc";
            "file" = "new-creative-inventory-mc1.18.x-1.0.3.jar";
            "hash" = "sha512-MUnIbbZmC9NcR44rApLhwu16g6O8wBomjsM1NYAdfaI7/I76sN2C3OAkU45qNgM2Yx45C6LiW3fkYzXftfTt3w==";
        };
        _ytN8B0bQ = {
            "id" = "ytN8B0bQ";
            "file" = "new-creative-inventory-mc1.19.2-1.0.3.jar";
            "hash" = "sha512-e116m1MRA7JMTSpIzNuVkVDkLObhqKCWxvfW9u6ykFuX22mPdOnPTA1v+t0AJz2Azc/P+S/CsTo0YMBRobCZBw==";
        };
        _l76AXYgT = {
            "id" = "l76AXYgT";
            "file" = "new-creative-inventory-mc1.15.x-1.0.4.jar";
            "hash" = "sha512-Anw167bM0sh8uTavWyChXcM1VmXL4K4quVKa3oxgOEfuDZFj+InKrgO26r6GgalLHBlB8QoS/3OqJRw6j7ZCTA==";
        };
        _BIZgSQIY = {
            "id" = "BIZgSQIY";
            "file" = "new-creative-inventory-mc1.16.1-1.0.4.jar";
            "hash" = "sha512-ChDHWpSR/9fXMJ/HPHs23iCgryrukfRhbWQN6w0YrYwBBqF8CFm97420QzqF1Ccz0Fr1Sq8KIK/iBqZ2idi7UQ==";
        };
        _wepYSL6C = {
            "id" = "wepYSL6C";
            "file" = "new-creative-inventory-mc1.16.5-1.0.4.jar";
            "hash" = "sha512-Jhxe0shdMjsbVwPuvGaqN1AxMprOKyqUNtEM3nfh3FzRYjelKO2UrcTqay+mzdsauplUNlXVT4+ACQ01fXWo/Q==";
        };
        _krdYNgcK = {
            "id" = "krdYNgcK";
            "file" = "new-creative-inventory-v1.1.0-mc1.14.2+build.2.jar";
            "hash" = "sha512-ub0ggOG/xOAy2d6yLMnYphnpCiWeIpzPxzEGH7ir00EwzkrJqWYN+Je83J/016wL+XLflNz2JjJl4V76semC1Q==";
        };
        _RzamsFgY = {
            "id" = "RzamsFgY";
            "file" = "new-creative-inventory-v1.1.0-mc1.14.4+build.2.jar";
            "hash" = "sha512-rpVk1D534aTdzehzS9CJNhzW8RgTEh0XsKA+MlJeLPEEGzfdG64b1Ab6NzRNTgXy50caz6BQLm07y7vdMdALsw==";
        };
        _oA6UytZA = {
            "id" = "oA6UytZA";
            "file" = "new-creative-inventory-v1.1.0-mc1.15.2+build.2.jar";
            "hash" = "sha512-i84RloH7IyUENyTLIE9lwM8eUztvdeWJAI7wVIq+vyMjFkkz4FBORHHFjHLj4u1zmv2+Vtqwm4E20wk+lWns9Q==";
        };
        _Go0N2ty4 = {
            "id" = "Go0N2ty4";
            "file" = "new-creative-inventory-v1.1.0-mc1.16.1+build.2.jar";
            "hash" = "sha512-OcEfr1Ghu40KtkfxKDK+3HN1KeVtK/C9WDUbrUU24IsMqTV1pUNARzEapIG5OG/cK1cv/1KnjwUZO+TGuH2KSg==";
        };
        _ut5j0ZEz = {
            "id" = "ut5j0ZEz";
            "file" = "new-creative-inventory-v1.1.0-mc1.16.5+build.2.jar";
            "hash" = "sha512-LeTsnIG0lCYxgoxfGT1/Bnq+q/2nHoDrH6vtfvpEllS3enb0k2UY4qq6jcY7ngaQbWw5VMnCv2kw8/W6Kw9wnA==";
        };
        _q4AxFPI7 = {
            "id" = "q4AxFPI7";
            "file" = "new-creative-inventory-v1.1.0-mc1.17.1+build.2.jar";
            "hash" = "sha512-PUgFk44ynh1LpAEFnlJrklrm4tUZynFjQ3v8vNA0+OKpLoR1vJ17bWnBhwK8RRzop7N+BklQkIEcziF/djevJQ==";
        };
        _bXnRX3su = {
            "id" = "bXnRX3su";
            "file" = "new-creative-inventory-v1.1.0-mc1.18.2+build.2.jar";
            "hash" = "sha512-VbHZBxMOrNxC/CJ/D7DemTaR8+OntdZCw0DmIWQZM5uHP2+NaDdHb7ee7i5eaGWdjPon57L/+0ntn9QI/bmglg==";
        };
        _4BL4WE3h = {
            "id" = "4BL4WE3h";
            "file" = "new-creative-inventory-v1.1.0-mc1.19.2+build.2.jar";
            "hash" = "sha512-qYvPVk5W0joS/fOscEzL+4qWy11ekX0+8zpo6EnGPDhEJeaDRqVOjukBk2NXUC/KIj7YXStK/nYca3Jmc67W4w==";
        };
        _DPkEfmJM = {
            "id" = "DPkEfmJM";
            "file" = "new-creative-inventory-v1.1.1-mc1.14.2+build.3.jar";
            "hash" = "sha512-ybbMnOiToo6Gr/tGuo5qGG1vvH2+FubCcRA7FKm/GIZfUd5j2UwgZ8d7g685FWTiFL4Yd9lLrRAM6oCpaCWlaw==";
        };
        _FplFCap1 = {
            "id" = "FplFCap1";
            "file" = "new-creative-inventory-v1.1.1-mc1.14.4+build.3.jar";
            "hash" = "sha512-7wWgzHoWgKQjaqzkZYEPQAqI59toF3dCCXxDepmURMGCZ52vKjibFFMgzB6i//ZV70P2GGT1I6bTbibWp+XmUw==";
        };
        _enaIOf8L = {
            "id" = "enaIOf8L";
            "file" = "new-creative-inventory-v1.1.1-mc1.15.2+build.3.jar";
            "hash" = "sha512-01QpxWfD6ef5DLXADuOf4CmR8KA4VuVnNBliiuHnSCLtrfCzldZZRnoQ2j30TQcI6FBQM+7epnvBMxeed32QFw==";
        };
        _vDwsESwl = {
            "id" = "vDwsESwl";
            "file" = "new-creative-inventory-v1.1.1-mc1.16.1+build.3.jar";
            "hash" = "sha512-ZH9AVjonArVupDvS+FI0G4jtiLABj46/3qmPBsqQWFCXgiVvQToxJ3giFx7zFySlGwftBgAijbkQhHPyRq3q8A==";
        };
        _mpdzDVoC = {
            "id" = "mpdzDVoC";
            "file" = "new-creative-inventory-v1.1.1-mc1.16.5+build.3.jar";
            "hash" = "sha512-1YJuzBrrCkxGrWvKyv8tcSNjzAfPDjXcp3LlZC2D+QuGoULEcEUyELTpBOhYOCT2q6Q5FzRduEjSxb/NI4Tb/g==";
        };
        _fBdI7ihA = {
            "id" = "fBdI7ihA";
            "file" = "new-creative-inventory-v1.1.1-mc1.17.1+build.3.jar";
            "hash" = "sha512-s8wi/919d2sXjVOx308tcfZtUuw3BBDjKRHe6DOp903eC5l+Dzzjymw/xqoCc+DGvuSsfVbe3KouTPPN8qgZMQ==";
        };
        _NLfXrLdn = {
            "id" = "NLfXrLdn";
            "file" = "new-creative-inventory-v1.1.1-mc1.18.2+build.3.jar";
            "hash" = "sha512-vgcbd5NcRm3CQfCiTKDBHidowBdnrKHL9te9izZHwBXiXTgwdpVD2DFHyVSN+Xgn2PuCEGy0iJCkaEaqheaIgQ==";
        };
        _cXLmC4DV = {
            "id" = "cXLmC4DV";
            "file" = "new-creative-inventory-v1.1.1-mc1.19.2+build.3.jar";
            "hash" = "sha512-cstY796y+1g3hQnW7va2JYGIk6TkJ6KCYrL6bJ3+wiOesJgsRynbl2GdwJMdWS/8x4QEzHRlpHShOK7MrM0hxQ==";
        };
    in {
        "7inLGn3G" = _7inLGn3G;
        "NJ5Txwpr" = _NJ5Txwpr;
        "HhmqxWIG" = _HhmqxWIG;
        "sPjZMRBp" = _sPjZMRBp;
        "rbGSyebM" = _rbGSyebM;
        "UU9V741N" = _UU9V741N;
        "ZKPVjHih" = _ZKPVjHih;
        "qttX8Oup" = _qttX8Oup;
        "6QIsmN8D" = _6QIsmN8D;
        "1ZidZ41I" = _1ZidZ41I;
        "iIXDDKFz" = _iIXDDKFz;
        "6cCzi4w2" = _6cCzi4w2;
        "sLjWXQvN" = _sLjWXQvN;
        "4o4nOJLD" = _4o4nOJLD;
        "m2c50nhs" = _m2c50nhs;
        "3gRceKDf" = _3gRceKDf;
        "6REDkoaG" = _6REDkoaG;
        "uiBEo1eR" = _uiBEo1eR;
        "GhGLkQ7P" = _GhGLkQ7P;
        "UyNr6BW4" = _UyNr6BW4;
        "QJrdY70f" = _QJrdY70f;
        "mhe20UpB" = _mhe20UpB;
        "YCFM1tUc" = _YCFM1tUc;
        "ytN8B0bQ" = _ytN8B0bQ;
        "l76AXYgT" = _l76AXYgT;
        "BIZgSQIY" = _BIZgSQIY;
        "wepYSL6C" = _wepYSL6C;
        "krdYNgcK" = _krdYNgcK;
        "RzamsFgY" = _RzamsFgY;
        "oA6UytZA" = _oA6UytZA;
        "Go0N2ty4" = _Go0N2ty4;
        "ut5j0ZEz" = _ut5j0ZEz;
        "q4AxFPI7" = _q4AxFPI7;
        "bXnRX3su" = _bXnRX3su;
        "4BL4WE3h" = _4BL4WE3h;
        "DPkEfmJM" = _DPkEfmJM;
        "FplFCap1" = _FplFCap1;
        "enaIOf8L" = _enaIOf8L;
        "vDwsESwl" = _vDwsESwl;
        "mpdzDVoC" = _mpdzDVoC;
        "fBdI7ihA" = _fBdI7ihA;
        "NLfXrLdn" = _NLfXrLdn;
        "cXLmC4DV" = _cXLmC4DV;
        "fabric-1.18.2" = _NLfXrLdn;
        "fabric-1.19.2" = _cXLmC4DV;
        "fabric-1.18" = _NLfXrLdn;
        "fabric-1.18.1" = _NLfXrLdn;
        "fabric-1.17" = _fBdI7ihA;
        "fabric-1.17.1" = _fBdI7ihA;
        "fabric-1.19" = _cXLmC4DV;
        "fabric-1.19.1" = _cXLmC4DV;
        "fabric-1.16.2" = _mpdzDVoC;
        "fabric-1.16.3" = _mpdzDVoC;
        "fabric-1.16.4" = _mpdzDVoC;
        "fabric-1.16.5" = _mpdzDVoC;
        "fabric-1.15" = _enaIOf8L;
        "fabric-1.15.1" = _enaIOf8L;
        "fabric-1.15.2" = _enaIOf8L;
        "fabric-1.14.3" = _FplFCap1;
        "fabric-1.14.4" = _FplFCap1;
        "fabric-1.14" = _DPkEfmJM;
        "fabric-1.14.1" = _DPkEfmJM;
        "fabric-1.14.2" = _FplFCap1;
        "fabric-1.16" = _vDwsESwl;
        "fabric-1.16.1" = _vDwsESwl;
        "default" = _cXLmC4DV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-creative-inventory";
        id = "joSM3OBw";
        type = "mod";
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
in callPackage fn {}