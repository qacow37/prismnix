{lib, callPackage, ...}:
let
    versions = (let
        _pgG6s8V4 = {
            "id" = "pgG6s8V4";
            "file" = "perfectplushies-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-vKpQ0fvXhWIuyOiz99V7lT59xDKv3r0tlPodGrMMRlO2sUp4aHRMc6vTbTB+FKu6ZWkVWjsA04iRQWIwspwdoA==";
        };
        _OKR7jA3N = {
            "id" = "OKR7jA3N";
            "file" = "perfectplushies-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-GIJUn7ldD6bJmwT2AObtcaT3rOPWpfxi9OuV4CPM2bOTq+dTe2eAjDsPDt82wJtB/M+8w85SZco36BHVFM3fmg==";
        };
        _3epY2Bop = {
            "id" = "3epY2Bop";
            "file" = "perfectplushies-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-ZhyPzr5HJzd2XEyoA+QxAcKQzutlhD8A+jGoZFTtV6QqW8M9IgW/CQn6EVcxnI9fTnrYmQdCEPzwKnnkQvFhfQ==";
        };
        _lWdQkgjM = {
            "id" = "lWdQkgjM";
            "file" = "perfectplushies-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-iTnywfp2dJ/FA1SJo/BukNPyOtAidSMyY+19bo0cKGprdC0rheNOIbWlSEjlEFY1FgFmPqVH6mP4l338vjhBTQ==";
        };
        _tR9hwLSG = {
            "id" = "tR9hwLSG";
            "file" = "perfectplushies-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-zofgRXVpsXCUFyWm3fV+DtyR3z4UN+btH5TitAapQJB4bttPIoMe304dQWK9l4hFvMxRv27sDq0eeuZoUldtgA==";
        };
        _XGseZLt8 = {
            "id" = "XGseZLt8";
            "file" = "perfectplushies-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-rPmMLZIZymZ6fUC8gh2YbonIVK33nelhcY8oqrNJrKGXLbjvFTuSWg4AUWyT2BzPNwzbs7yJBKGRFHRVsaM1vg==";
        };
        _C6KcDFUZ = {
            "id" = "C6KcDFUZ";
            "file" = "perfectplushies-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-avIuRsda32jJFmmvWRg0asvxS2OfdCth/jz/cOK1LCqXAdoEJa0XE4TsFwzVnkdNNy1JHv/C0f4GZPWzUdaMjQ==";
        };
        _DakfLlTa = {
            "id" = "DakfLlTa";
            "file" = "perfectplushies-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-eZZB9Ay2ubLz+NRJaebSrVYlSUbH1HNgbklKv91FLwA2hWOF+t3jbb6ftLQmzfbawiynFoMRu3dugwg3FcawAA==";
        };
        _gDJwxg12 = {
            "id" = "gDJwxg12";
            "file" = "perfectplushies-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-YFJI5Uu2uSQQ0FCDQ5ppCTuO25havEOI3o77uFQA6PN+nLyXsI6AorvESmPRfqu9fql60e4u5t9N8z0wZwddlg==";
        };
        _79yDjPa2 = {
            "id" = "79yDjPa2";
            "file" = "perfectplushies-forge-1.20.1-1.11.1.jar";
            "hash" = "sha512-T/gs/hAL2gx4WoJ3XvsynnaKj7XX4Tjs6TcMQrp9WjMo39FpBSuGHQa3jDGSCQppj76OEhzKjVK2Fesg6Z5u7w==";
        };
        _C7bmOoxL = {
            "id" = "C7bmOoxL";
            "file" = "perfectplushies-forge-1.20.1-1.12.0.jar";
            "hash" = "sha512-Uu5wDRBgT0YwUr07J+ROZteAFaC8Pcq0xhUR/1HNgN3v/2e4yaREklB6WVdLDfUjL2NJ293kpLERBrFvtYx3hQ==";
        };
        _DiuLKqAI = {
            "id" = "DiuLKqAI";
            "file" = "perfectplushies-fabric-1.20.1-1.12.0.jar";
            "hash" = "sha512-+gBAQt1H/pFu1JQdTqZ39pze9fOlXkRy397W8RCGmZwSBUW5zsASnS1CsNHocxyz1OEMCUjfYIsiVwHWD2TUWg==";
        };
        _cnIAD3wU = {
            "id" = "cnIAD3wU";
            "file" = "perfectplushies-fabric-1.20.1-1.13.0.jar";
            "hash" = "sha512-IaKDoLuJtZF7Q9h5Tp7trf7+MlgsHxPVeqF83SxRy8mvcFfrO83ssUSRZnmyT47o+HCfTxEabrQO/uD3O8pGqw==";
        };
        _UofRC68H = {
            "id" = "UofRC68H";
            "file" = "perfectplushies-forge-1.20.1-1.13.0.jar";
            "hash" = "sha512-m/O5yN9EQBr6Ym3cY7ljFkjnJP6YLnGdjSGNn6wTWBFu/7TjvYXC0ftKP2+qXrTvSyRn2bof/e7b4l8eH+T3pg==";
        };
        _v02VabWj = {
            "id" = "v02VabWj";
            "file" = "perfectplushies-forge-1.20.1-1.13.1.jar";
            "hash" = "sha512-bdn5AfWJf9uJBlJgKjy35iMWULgv1rHPoHFQdh57EDIwEHuXtwTtbgRVpzcmZqZ5vsRsdrBvEOJjZ8oUN21Ihg==";
        };
        _eNsOeRgE = {
            "id" = "eNsOeRgE";
            "file" = "perfectplushies-fabric-1.20.1-1.13.1.jar";
            "hash" = "sha512-9p4nCieWDD+ftwiOTaqti90lkKULS/a6/AJcfsTn6C5tBZER+UOot9NP9hBeS3AckvHGwuZD1ihjmEveVaWaNw==";
        };
        _luJEnExL = {
            "id" = "luJEnExL";
            "file" = "perfectplushies-forge-1.20.1-1.13.2.jar";
            "hash" = "sha512-U4IqZrKsVd2iDe7UHu+t4GDSVieCgnFLsR9X4sbLuRSTVB53fKrIWJvYsXlAOW/4d4sxnSmVXkNjcQaLTDj6xw==";
        };
        _D6jUMfBF = {
            "id" = "D6jUMfBF";
            "file" = "perfectplushies-fabric-1.20.1-1.13.2.jar";
            "hash" = "sha512-Zi4Nld6SFrHHlaHYW4aVL01iW+iO82OmHdia1wCjwzRniRzHUXp0bPis930uOAWgKN/rsjmeJXlalgpOeTxmTA==";
        };
        _nFBjecVW = {
            "id" = "nFBjecVW";
            "file" = "perfectplushies-forge-1.20.1-1.13.3.jar";
            "hash" = "sha512-yiaugp8qHBfmpS0kg16WW6cb+IQeA2FHS8SgoSWv0B/RrxIz2GEBrFisPKXEJOIoEFxRIHy8epocFUyb89iKEA==";
        };
        _9ilpOTK1 = {
            "id" = "9ilpOTK1";
            "file" = "perfectplushies-fabric-1.20.1-1.13.3.jar";
            "hash" = "sha512-AJ3PC8dGWAQl/474aoeIBBOMwPT0zC2MkbHNB2BCenH6B7M8OvhdVmIoMd58jAos0j7PYJiOS0hDVmYPD+xQsw==";
        };
    in {
        "pgG6s8V4" = _pgG6s8V4;
        "OKR7jA3N" = _OKR7jA3N;
        "3epY2Bop" = _3epY2Bop;
        "lWdQkgjM" = _lWdQkgjM;
        "tR9hwLSG" = _tR9hwLSG;
        "XGseZLt8" = _XGseZLt8;
        "C6KcDFUZ" = _C6KcDFUZ;
        "DakfLlTa" = _DakfLlTa;
        "gDJwxg12" = _gDJwxg12;
        "79yDjPa2" = _79yDjPa2;
        "C7bmOoxL" = _C7bmOoxL;
        "DiuLKqAI" = _DiuLKqAI;
        "cnIAD3wU" = _cnIAD3wU;
        "UofRC68H" = _UofRC68H;
        "v02VabWj" = _v02VabWj;
        "eNsOeRgE" = _eNsOeRgE;
        "luJEnExL" = _luJEnExL;
        "D6jUMfBF" = _D6jUMfBF;
        "nFBjecVW" = _nFBjecVW;
        "9ilpOTK1" = _9ilpOTK1;
        "fabric-1.20" = _pgG6s8V4;
        "fabric-1.20.1" = _9ilpOTK1;
        "forge-1.20" = _OKR7jA3N;
        "forge-1.20.1" = _nFBjecVW;
        "default" = _9ilpOTK1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perfect-plushies";
            id = "L5MLckDN";
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