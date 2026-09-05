{lib, callPackage, ...}:
let
    versions = (let
        _DgAPHf73 = {
            "id" = "DgAPHf73";
            "file" = "origin-cap-1.2.jar";
            "hash" = "sha512-sqLZXsDvDjHULlOR5JxWIWfCKLLqyCkX6MJNQPAC727qc5ojtBBJUqaYXiApWKWLwAcmJYOqF5cDQavHWhYphg==";
        };
        _eVFeONR7 = {
            "id" = "eVFeONR7";
            "file" = "origin-cap-1.4.jar";
            "hash" = "sha512-pr8ZdMCfYAix6kJptgCs3OyJ7UFze3WRwzdU1eZj0Z6B9z28nDFTpxq1j/PrdRWzsupZTQtA49ASJgGaOi5djA==";
        };
        _eb2pKrXn = {
            "id" = "eb2pKrXn";
            "file" = "origin-cap-1.18--1.4.jar";
            "hash" = "sha512-SiiPJIpYM4A5lf2nACZN8sJO/dohAsUBcAei8IYAhDjaCJNjI0rmvqBo1tP+pAcyord9x6L5uiNZHcBFDlpjsg==";
        };
        _SDqjRv9R = {
            "id" = "SDqjRv9R";
            "file" = "origin-cap-2.0.jar";
            "hash" = "sha512-ORosAiKO/Co+DE9o5mc79Lenw3VJkDOdxSKAdm2YV+XQ4Nyk48bAETV92Djo81OZhjnRcd54pv2s07ffyCAqQg==";
        };
        _YxyEtTaM = {
            "id" = "YxyEtTaM";
            "file" = "origin-cap-2.0.jar";
            "hash" = "sha512-ORosAiKO/Co+DE9o5mc79Lenw3VJkDOdxSKAdm2YV+XQ4Nyk48bAETV92Djo81OZhjnRcd54pv2s07ffyCAqQg==";
        };
        _DAvFEWww = {
            "id" = "DAvFEWww";
            "file" = "origin-cap-1.20.2-2.2.jar";
            "hash" = "sha512-Adof4gDU3W3jNWhc+c3lqx4hjLkZULl0krF2iP6t5GOpbTHOI8VGGcX2DjcYpXP9+nNZtdDJYE+bKvnzIsrkgw==";
        };
    in {
        "DgAPHf73" = _DgAPHf73;
        "eVFeONR7" = _eVFeONR7;
        "eb2pKrXn" = _eb2pKrXn;
        "SDqjRv9R" = _SDqjRv9R;
        "YxyEtTaM" = _YxyEtTaM;
        "DAvFEWww" = _DAvFEWww;
        "fabric-1.19" = _eVFeONR7;
        "fabric-1.19.1" = _eVFeONR7;
        "fabric-1.19.2" = _eVFeONR7;
        "fabric-1.19.3" = _eVFeONR7;
        "fabric-1.19.4" = _eVFeONR7;
        "fabric-1.18.2" = _eb2pKrXn;
        "fabric-1.20" = _SDqjRv9R;
        "fabric-1.20.1" = _SDqjRv9R;
        "fabric-1.20.2" = _DAvFEWww;
        "pkg-1.2" = _DgAPHf73;
        "pkg-1.4" = _eVFeONR7;
        "pkg-1.18--1.4" = _eb2pKrXn;
        "pkg-2.0" = _YxyEtTaM;
        "pkg-2.2" = _DAvFEWww;
        "default" = _DAvFEWww;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-cap";
        id = "c2R9kwoT";
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