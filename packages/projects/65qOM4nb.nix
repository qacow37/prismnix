{lib, callPackage, ...}:
let
    versions = (let
        _kk0lME7s = {
            "id" = "kk0lME7s";
            "file" = "Nether-API-v1.0.0-mc1.12.2.jar";
            "hash" = "sha512-vAUyVxzCndIz8hMgvSUhscWq00HZ86sQAomDAwsKQ0iNNOnNax7k1DAuHpM+lkXU37/j/SIAtwPFKKjd7kmpOA==";
        };
        _n4yD1Zje = {
            "id" = "n4yD1Zje";
            "file" = "Nether-API-v1.0.1-mc1.12.2.jar";
            "hash" = "sha512-pvWNn++eLysOUmxaxdNmQlBvtCBSnjkDKsehPLXBvAEI8eo2cGlhNaT1WQT38sySBK0qT4XPULA0l9O5wxljig==";
        };
        _KEeaPDgW = {
            "id" = "KEeaPDgW";
            "file" = "Nether-API-v1.1.0-mc1.12.2.jar";
            "hash" = "sha512-mZNVnDstsvgNCYWZDfEHeJyHM/cQKCy0GYPhEMvrDwudQNHttWECd57VYSMpj6xRQBGHb9yjoiH6Bp2DtDUeFw==";
        };
        _OCOZgjI3 = {
            "id" = "OCOZgjI3";
            "file" = "Nether-API-v1.2.0-mc1.12.2.jar";
            "hash" = "sha512-rOOJ9OAc2LfMZ93GdAbhSbVq6PyEqSM08TVvKg8DxSL5x8qmZJCnwW08wYh4GOWtJ86n8vMyoAh+5T2hyH7nvQ==";
        };
        _1m3gvzYh = {
            "id" = "1m3gvzYh";
            "file" = "Nether-API-v1.3.0-mc1.12.2.jar";
            "hash" = "sha512-6Oug8p+qR0FFk3CTDnhIITMf9PEqMSpvjRmIljR67kyUmPKx7tmAc3EvGP8eWa53g83551yzGz+mVkDSxTdYVQ==";
        };
        _6JPsODJD = {
            "id" = "6JPsODJD";
            "file" = "Nether-API-v1.4.0-mc1.12.2.jar";
            "hash" = "sha512-qE1EsEzFxJc6cR4Fu72iNYiBhBDxB0DC/CmUnMHgbun/qQ81C1vA0Zff3ZrRgaDmeDnhCOkD08CZfk/ttwPLrg==";
        };
        _88idVL0F = {
            "id" = "88idVL0F";
            "file" = "Nether-API-v1.4.1-mc1.12.2.jar";
            "hash" = "sha512-vDC51GnoB79pbGllZR4OESDrjW/8Mcv/6vJ8/4qTFUR2kf9hcGtXIv8iTp5e6wHe56BUJPwXY6jaJHQ5u8Ax6A==";
        };
        _rRIBraWt = {
            "id" = "rRIBraWt";
            "file" = "Nether-API-v1.4.2-mc1.12.2.jar";
            "hash" = "sha512-b5EpS4HHAc/2MZvuDsPdU7NeNeL2IJ9yeCc3AJlvY7p8MXggfG24VjQjlXh6mRczw40IstkJk/ItPHqHMsrYvQ==";
        };
        _QwZt0KXW = {
            "id" = "QwZt0KXW";
            "file" = "Nether-API-v1.4.3-mc1.12.2.jar";
            "hash" = "sha512-r92g5YQmJY6/iQfxyn0uNbByo1NJhDVJ5WTs8y2zkvf2f7f75vrQlWLxlZSe4+oiEHad2f2/M4l82nCx5qZuyA==";
        };
        _R9dGtTQW = {
            "id" = "R9dGtTQW";
            "file" = "Nether-API-v1.4.4-mc1.12.2.jar";
            "hash" = "sha512-0u7A8I/XNs4BfheEcqEtN/zPHrB/Lp7Ip7sEAbv3V2zW66J4n1fJp5EfrfIhLMKdfpKjAbNMG0NcyuAonBvorw==";
        };
        _clN34FLQ = {
            "id" = "clN34FLQ";
            "file" = "Nether-API-v1.4.5-mc1.12.2.jar";
            "hash" = "sha512-6y1GM9lnjGd8D8q7ur9j1hF0/PeeHjVD4Tk6zarUFoGHDEshZJRHql2zFCWU9LvbAOsQlUA+idQ2ZA0ihiCfcw==";
        };
    in {
        "kk0lME7s" = _kk0lME7s;
        "n4yD1Zje" = _n4yD1Zje;
        "KEeaPDgW" = _KEeaPDgW;
        "OCOZgjI3" = _OCOZgjI3;
        "1m3gvzYh" = _1m3gvzYh;
        "6JPsODJD" = _6JPsODJD;
        "88idVL0F" = _88idVL0F;
        "rRIBraWt" = _rRIBraWt;
        "QwZt0KXW" = _QwZt0KXW;
        "R9dGtTQW" = _R9dGtTQW;
        "clN34FLQ" = _clN34FLQ;
        "forge-1.12.2" = _clN34FLQ;
        "pkg-1.0.0" = _kk0lME7s;
        "pkg-1.0.1" = _n4yD1Zje;
        "pkg-1.1.0" = _KEeaPDgW;
        "pkg-1.2.0" = _OCOZgjI3;
        "pkg-1.3.0" = _1m3gvzYh;
        "pkg-1.4.0" = _6JPsODJD;
        "pkg-1.4.1" = _88idVL0F;
        "pkg-1.4.2" = _rRIBraWt;
        "pkg-1.4.3" = _QwZt0KXW;
        "pkg-1.4.4" = _R9dGtTQW;
        "pkg-1.4.5" = _clN34FLQ;
        "default" = _clN34FLQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-api";
        id = "65qOM4nb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/jbredwards/Nether-API/blob/1.12.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}