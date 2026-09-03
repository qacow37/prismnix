{lib, callPackage, ...}:
let
    versions = (let
        _cLMRV4nx = {
            "id" = "cLMRV4nx";
            "file" = "emixx-1.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-s3au2TSqdsmmqnPIMjh8rboe24fhR+CUXaeDmfCHlYpXLe76mA6RIC4PaJyXlD1kwk3Ma7LnpL4mPjnqZsH1CA==";
        };
        _l4ES1rEh = {
            "id" = "l4ES1rEh";
            "file" = "emixx-1.1.0+neoforge-1.21.1.jar";
            "hash" = "sha512-EQpr0hhV7Ct4LAM0uUKdTxsS5+IJ4lUG6Tm+tKNtADXLujqcRMBUPbkOpsw+9Td0AGHAyPkIHym/nL6uYUIACA==";
        };
        _mbesv34W = {
            "id" = "mbesv34W";
            "file" = "emixx-1.1.1+neoforge-1.21.1.jar";
            "hash" = "sha512-A5ILJwBJ7tV1PozVasdencXDNYpUiKevpPcYuuCipVeHeAqY7z05wJ0JGMgy+1eyDtdYReLYKMvw/XjAVKFwNQ==";
        };
        _QKl7D0nT = {
            "id" = "QKl7D0nT";
            "file" = "emixx-1.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-Z8QvgICCSY98ACrEveaAlz28jvI4fg2xUx/xgjlTQYwY3MG0Ste5oBMXcgs8k9G4fK5wqz4t/vtGbr5mt38kvA==";
        };
        _wh74CW71 = {
            "id" = "wh74CW71";
            "file" = "emixx-1.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-gOS6EzTUTeLPAenVZd4X49E+vAHe09/4OBMYYZxLnV7TWOdpgpSbNaSuSEn8nuDuOeRqAj/MZRq5UTsJf3oASw==";
        };
        _vAM14l5h = {
            "id" = "vAM14l5h";
            "file" = "emixx-1.2.2+neoforge-1.21.1.jar";
            "hash" = "sha512-Ej8PpdclZZHhFTGIpLwBctPaxrTg12dTFuCK3bl18sKRgldFwri9NlWvUTv5wDEp5VSMTt+TKtJ85uWVYXQcPQ==";
        };
        _sdRUQHCL = {
            "id" = "sdRUQHCL";
            "file" = "emixx-neoforge-1.2.3.jar";
            "hash" = "sha512-FeuU1cK+APBqlqRaaPwv4xcfYMh8JtLr9O81knH4sO45lfKBrxfisiirVDdw7C2LSGyY8P5LURwWikwMDjDbQA==";
        };
        _kzLya1iN = {
            "id" = "kzLya1iN";
            "file" = "emixx-fabric-1.2.3.jar";
            "hash" = "sha512-hs/s0O3AwxrxW8d+yRmKDqIG7Mvns1RiLrFmyyS6bHfALM8u+i8gIl087N5MtMqj4JvgjgxOo1o2mrYFFoeSfQ==";
        };
        _fsPYOVlU = {
            "id" = "fsPYOVlU";
            "file" = "emixx-2.0.0.jar";
            "hash" = "sha512-TZdZD1hZ4+UKcmG+DrjtsooNIhVI5f1l5dC+YEetTTbvkMVQWDke8Zf+6qnw9Rvr9OIyzIrlcOFvx8VlyD/m6g==";
        };
        _AwvnugPB = {
            "id" = "AwvnugPB";
            "file" = "emixx-2.1.0.jar";
            "hash" = "sha512-pE2anz/WoxEsr9hPrL7Y/DMKx0mPi+EC0OoeErtmmwRyjI+JOW2SJTab/pFBJTQpCUwrsj1Uig99edoPJP1GOg==";
        };
    in {
        "cLMRV4nx" = _cLMRV4nx;
        "l4ES1rEh" = _l4ES1rEh;
        "mbesv34W" = _mbesv34W;
        "QKl7D0nT" = _QKl7D0nT;
        "wh74CW71" = _wh74CW71;
        "vAM14l5h" = _vAM14l5h;
        "sdRUQHCL" = _sdRUQHCL;
        "kzLya1iN" = _kzLya1iN;
        "fsPYOVlU" = _fsPYOVlU;
        "AwvnugPB" = _AwvnugPB;
        "neoforge-1.21.1" = _AwvnugPB;
        "fabric-1.21.1" = _kzLya1iN;
        "default" = _AwvnugPB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emixx";
        id = "AWMWYMwC";
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