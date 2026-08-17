{lib, callPackage, ...}:
let
    versions = (let
        _oIXdVzxP = {
            "id" = "oIXdVzxP";
            "file" = "vanillabean_dp_0_1_0.zip";
            "hash" = "sha512-gw+KpBdBylmcmj4sDsZSCaj/hZSYV2o++wJEC3JmKqWFMwlUSmrG/6Wr/evBOAJn75f1hf6C8nT+lzVWkgiJWA==";
        };
        _xw6ILSTx = {
            "id" = "xw6ILSTx";
            "file" = "vanillabean_1_0_1.zip";
            "hash" = "sha512-6IluOBLRA73y9rnwBryot4y1Ycl0n4iVSDVoamrGmkmrmmPkbAvIoYegZsiG+QMnYSaL4086tZX22q/dJYdNCw==";
        };
        _VASxXDUi = {
            "id" = "VASxXDUi";
            "file" = "vanillabean_1_0_2.zip";
            "hash" = "sha512-ZUOMqlzfBnrwbTtejaph50rDDgKZ83xCZt7YtAN/WX+g0hZj7zNgWOOigH0324FcRSahHSzuwxXrqnG6uD4zrQ==";
        };
        _zQ7Dzn6u = {
            "id" = "zQ7Dzn6u";
            "file" = "vanillabean_1_1_0.zip";
            "hash" = "sha512-qw9r/yQQAwuN6Rut0eIvalkQU8k7Q3UmRj2SHJR/hGlWn9fhxeVIdoHbRf7Qhs4SJGMToHszr8apKF8BlS2JVw==";
        };
        _pvBH7Q90 = {
            "id" = "pvBH7Q90";
            "file" = "vanillabean_1_1_1.zip";
            "hash" = "sha512-MqJBHzr95Wory8psCpkiSk61cNs5ESOga+wt87Podi14Mk5EgRVotFKQCuSRoBCEFvVYxzRNX5+imIkGeNL74g==";
        };
        _CfDH6mBb = {
            "id" = "CfDH6mBb";
            "file" = "vanillabean_1_2_0.zip";
            "hash" = "sha512-OIc3uzzpfKUhqVl+actfkopCO7vdl2Ojp+TWiYEIE5DiFM4Hxamw8eE6XHglF+SXzXmw0ZdoCjVgV2JMnVJszA==";
        };
        _Nl7KP4cG = {
            "id" = "Nl7KP4cG";
            "file" = "vanillabean_1_2_1.zip";
            "hash" = "sha512-YUcFWjMsFHlUEOHZjZhbFknrGO7N7Cdblq6lpytPJcRUmV16nuXBqL1MDSXvHE+Ib4BLUmW77xKTy7i0O5erJA==";
        };
        _gHFUsTJd = {
            "id" = "gHFUsTJd";
            "file" = "vanillabean_1_1_3.zip";
            "hash" = "sha512-umiVvwtLxQshbM5BI+a+b3Ze1aeov1qYQCV3SihAJf+xq5dYNxtjWX8Ke4l003E0kuxOTFosauLXZo608ZyScg==";
        };
        _k7gN5d0u = {
            "id" = "k7gN5d0u";
            "file" = "vanillabean_1_2_3.zip";
            "hash" = "sha512-yhqYueVOr9VxmAPky5NJ0HY9egqu7kQvyZoOGgqO54mMbbXa7e/BD57nUKYPX3hGAzsDzs4b92cF0rVhjjkhKw==";
        };
        _yaSYSNgh = {
            "id" = "yaSYSNgh";
            "file" = "vanillabean_1_2_4.zip";
            "hash" = "sha512-owQ8e/TgNGY7+0UAy6fW5yiNz/ieWZrdcr6/Zrfl4arI0iYl0hTUKC5f7xu7ELcOdhZoH9er5/UMCgiii0vOsQ==";
        };
        _EeTtGlNs = {
            "id" = "EeTtGlNs";
            "file" = "vanillabean_1_2_5.zip";
            "hash" = "sha512-dFcG4bXxeKZoeuJ218NA1WfgFv/oQf4KMvfqavQvixLJb7Oee3lTtrtVYz30J84MPgIYjVW7s1Kg9qt4MqRUjg==";
        };
        _XYo8WO2T = {
            "id" = "XYo8WO2T";
            "file" = "vanillabean_1_3_0.zip";
            "hash" = "sha512-TYX4Wgmrgd99inL8oJTrxZdoOodBsI0pbDgxtrUu88YCTPtIdCL03bTumUEkwTgBK3Zg37QuTcuZIQzHIefuNQ==";
        };
        _efywNxQC = {
            "id" = "efywNxQC";
            "file" = "vanillabean-data-pack-1.3.0.jar";
            "hash" = "sha512-b1BLP0v0zh58w2rR77ypLlk7kFXTUWfyUqBczjMyZUu7LEgH/QmKQL7kuUeBuw/pXPgVhp4XHYdQmgiuWChS9w==";
        };
        _Y0bryQjp = {
            "id" = "Y0bryQjp";
            "file" = "vanillabean_1_3_1.zip";
            "hash" = "sha512-oUxtKwRUU8LX3xsqsfetZwKtCDSBfhv4fL7hghZyymXVG2sw1nyTr5r6s75t2UsaNOahyw5KNl6rLdroQdh5MQ==";
        };
        _FWPdYKTe = {
            "id" = "FWPdYKTe";
            "file" = "vanillabean-data-pack-1.3.1-datapack.jar";
            "hash" = "sha512-hjxZas31QkEsPYVvBnjuv8vu/1+AFbq/QcHjLbLP9PfKkT190yF8oqsk3u5NrjkeABqasFx0mtdevwdyx2vPHw==";
        };
        _V1fuWfC5 = {
            "id" = "V1fuWfC5";
            "file" = "vb_dp_1_3_2.zip";
            "hash" = "sha512-L9z9XMtXrw/ftspIiVB63Q3ssPs1ZJDvo+YnkW28+PEoU+y0tdYDQIS7R84ir63ZeE8QXj8SYM1uvYb9nkdo8g==";
        };
        _h5gHugan = {
            "id" = "h5gHugan";
            "file" = "vanillabean-data-pack-1.3.2-datapack.jar";
            "hash" = "sha512-qaxdXasiTEayC+McHVre8HsUHlQPBTZ4L5O4JULfZE6EBKYCX5c3lXMNR27WcefsAbUKQJYHvsoseU14A90nIg==";
        };
        _KA8al3z1 = {
            "id" = "KA8al3z1";
            "file" = "vb_dp_1_4_0.zip";
            "hash" = "sha512-ewHauX58q7S0YRaacQK6U1Jdys1JICK166/d6JtrSFfjedN8xXO4vD4f7L/j3iI5hq3EjMwb9vLPLhStM6EU/w==";
        };
        _PQhP5e6W = {
            "id" = "PQhP5e6W";
            "file" = "vanillabean-data-pack-1.4.0-datapack.jar";
            "hash" = "sha512-nkKIYq6VeiAG7NQrR3qRr34bzBC59MCox0M/Mhf/Mj29Df8Af3ComHnD2vRN/iQBNbKflmbL5ziPrNJEztZjBA==";
        };
        _PsxYd7p5 = {
            "id" = "PsxYd7p5";
            "file" = "vb_dp_1_4_1.zip";
            "hash" = "sha512-lPv0S4RwMkABU98YoFDbLRAOscXhvUautMsKFLFf4ngrvT0Kx34fRHw59E5N6OpJ+vY6pJ4fZP8FEZp319K9vA==";
        };
        _4YQpfwFv = {
            "id" = "4YQpfwFv";
            "file" = "vanillabean-data-pack-1.4.1-datapack.jar";
            "hash" = "sha512-NZ7JOzl7ZlzMfleb1Zlss1NyOPnXeXhZqK4jGlvDynO5pulVBpkOXCEa3acm2ayhcqDadDDFDCHDhgU6pzz+Sw==";
        };
        _YZt7N610 = {
            "id" = "YZt7N610";
            "file" = "vb_dp_1_4_2.zip";
            "hash" = "sha512-z+Z/uZeLFWNgRH28nYH5MS8dDdHQIXzkB2NzZZKiBsibpPo6/c0mXr1FbHoQXoD+P8gUYtbmVN+gfhs18UfM/Q==";
        };
        _VDbAW9Rb = {
            "id" = "VDbAW9Rb";
            "file" = "vanillabean-data-pack-1.4.2-datapack.jar";
            "hash" = "sha512-0oeRvzixo4MSPsmokt0aPcVqxAoYH2OjQqWXYiOCkeDcSlNmdhEv1Yer64fevh3tlYFYAUk9MXTwEcckQ4uAtA==";
        };
        _Xsyd8eIE = {
            "id" = "Xsyd8eIE";
            "file" = "vb_dp_1_4_3.zip";
            "hash" = "sha512-IQDs7HHZfUFNgZDnfQx2sEnwEs0PJUOmYN+A2y93O/g1BWm9Vuq20mcbw80ljV3ANJefnKzz7hgcAlbCTIlr5g==";
        };
        _6rU5aIOC = {
            "id" = "6rU5aIOC";
            "file" = "vanillabean-data-pack-1.4.3-datapack.jar";
            "hash" = "sha512-K51rwlILORhIgwg9eTHSV04f1I5vU9BEdrDZU4aqV5LjbZNydP75LObtBdHdteC0oriCR8ZVFv9gIw8ozMe9JQ==";
        };
        _V1CyHFYK = {
            "id" = "V1CyHFYK";
            "file" = "vb_dp_1_4_4.zip";
            "hash" = "sha512-MVJ814cb+Bvd65hZtL5PBGz4OLCYfvIhYvdsRFb12biRnQ4HulSbMpSWG9agMSx4OMOFwVYGA0d7telF+KOI2g==";
        };
        _cgQddKSg = {
            "id" = "cgQddKSg";
            "file" = "vanillabean-data-pack-1.4.4-datapack.jar";
            "hash" = "sha512-k7oH6l7WrFYG406lXCJsgQ/XqkuwHjl977dPjUyf0wi/OiCVciU+esUQpn8GZ2buVgS62JnmVG8Ssvvl3T1YSg==";
        };
    in {
        "oIXdVzxP" = _oIXdVzxP;
        "xw6ILSTx" = _xw6ILSTx;
        "VASxXDUi" = _VASxXDUi;
        "zQ7Dzn6u" = _zQ7Dzn6u;
        "pvBH7Q90" = _pvBH7Q90;
        "CfDH6mBb" = _CfDH6mBb;
        "Nl7KP4cG" = _Nl7KP4cG;
        "gHFUsTJd" = _gHFUsTJd;
        "k7gN5d0u" = _k7gN5d0u;
        "yaSYSNgh" = _yaSYSNgh;
        "EeTtGlNs" = _EeTtGlNs;
        "XYo8WO2T" = _XYo8WO2T;
        "efywNxQC" = _efywNxQC;
        "Y0bryQjp" = _Y0bryQjp;
        "FWPdYKTe" = _FWPdYKTe;
        "V1fuWfC5" = _V1fuWfC5;
        "h5gHugan" = _h5gHugan;
        "KA8al3z1" = _KA8al3z1;
        "PQhP5e6W" = _PQhP5e6W;
        "PsxYd7p5" = _PsxYd7p5;
        "4YQpfwFv" = _4YQpfwFv;
        "YZt7N610" = _YZt7N610;
        "VDbAW9Rb" = _VDbAW9Rb;
        "Xsyd8eIE" = _Xsyd8eIE;
        "6rU5aIOC" = _6rU5aIOC;
        "V1CyHFYK" = _V1CyHFYK;
        "cgQddKSg" = _cgQddKSg;
        "datapack-1.21.7" = _pvBH7Q90;
        "datapack-1.21.8" = _pvBH7Q90;
        "datapack-1.21.9" = _EeTtGlNs;
        "datapack-1.21.10" = _EeTtGlNs;
        "datapack-1.21.11" = _KA8al3z1;
        "datapack-26.1" = _Xsyd8eIE;
        "datapack-26.1.1" = _Xsyd8eIE;
        "datapack-26.1.2" = _Xsyd8eIE;
        "datapack-26.2" = _V1CyHFYK;
        "fabric-1.21.11" = _PQhP5e6W;
        "fabric-26.1" = _6rU5aIOC;
        "fabric-26.1.1" = _6rU5aIOC;
        "fabric-26.1.2" = _6rU5aIOC;
        "fabric-26.2" = _cgQddKSg;
        "forge-1.21.11" = _PQhP5e6W;
        "forge-26.1" = _6rU5aIOC;
        "forge-26.1.1" = _6rU5aIOC;
        "forge-26.1.2" = _6rU5aIOC;
        "forge-26.2" = _cgQddKSg;
        "neoforge-1.21.11" = _PQhP5e6W;
        "neoforge-26.1" = _6rU5aIOC;
        "neoforge-26.1.1" = _6rU5aIOC;
        "neoforge-26.1.2" = _6rU5aIOC;
        "neoforge-26.2" = _cgQddKSg;
        "quilt-1.21.11" = _PQhP5e6W;
        "quilt-26.1" = _6rU5aIOC;
        "quilt-26.1.1" = _6rU5aIOC;
        "quilt-26.1.2" = _6rU5aIOC;
        "quilt-26.2" = _cgQddKSg;
        "default" = _cgQddKSg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillabean-data-pack";
            id = "LEcw1HH7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}