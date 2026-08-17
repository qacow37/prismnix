{lib, callPackage, ...}:
let
    versions = (let
        _ZyVoCQGj = {
            "id" = "ZyVoCQGj";
            "file" = "mekanism_clean_vision-1.0.2.jar";
            "hash" = "sha512-ilswAxmmYPF8LlJ6lFW2Q0xp/EPb9jFrGCAT+shJT1SopHzcYy0wdT7dTVhRxt66II3/AKvrPXCnDsCsX6kW0A==";
        };
        _gB9qhrdY = {
            "id" = "gB9qhrdY";
            "file" = "mekanism_clean_vision-1.0.3.jar";
            "hash" = "sha512-FC2cQkBCqPckZ+5z2ZjlY1N+BH6OizINuPccCjh0vrmII7Oreq6GZRtsGfN4whzeiQ+42clB+pWLQNtoUChyCQ==";
        };
        _BXlAXtMv = {
            "id" = "BXlAXtMv";
            "file" = "mekanism_clean_vision-1.0.4-1.20.1.jar";
            "hash" = "sha512-zxTVAw/VnIQWgJHR8Vc/t57w7YeYrVwReeWroKtNwgReCDutdu3ogy/i7/Zx+V9DXBv/MKbeAqHCPM8c30bXzg==";
        };
        _R0HSxrXu = {
            "id" = "R0HSxrXu";
            "file" = "mekanism_clean_vision-1.0.4-1.21.1.jar";
            "hash" = "sha512-GIA/WOz7GVa+jXIVRBH2FeCWETMEC2U/Xegp//jklh004qMt5o3dZ4nnip54hwTTNQbW18bsdUDPECxU4Byjbw==";
        };
        _Ycgx1Ud8 = {
            "id" = "Ycgx1Ud8";
            "file" = "mekanism_clean_vision-1.0.5-1.20.1.jar";
            "hash" = "sha512-qJL0I50amlWu9E5QfUkIOE8jBJ00UQ4yo8IjgEyv3FDjGaH8UgRX2v/zc27Ei8LxA9ZykYRdBnlgwytqhoiyaQ==";
        };
        _uAtm2KW0 = {
            "id" = "uAtm2KW0";
            "file" = "mekanism_clean_vision-1.0.5-1.21.1.jar";
            "hash" = "sha512-RUCm6nuvZaMbLNQhLNN9LK1gIYzSGW9ez3JFIt1llq8HAiW1Gibj9tuiN4WHRxCuCO7X+vgsc8417rr4cV6TwQ==";
        };
        _xpsvYdCo = {
            "id" = "xpsvYdCo";
            "file" = "mekanism_clean_vision-1.0.5-1.18.2.jar";
            "hash" = "sha512-NTYfNHYnSQhxS9loroQdWHVaV3J9OOUVWi0h7PlMdV65ZlYbatqdkDFrYU8FKLCTQUZmgaNEsrM/YdH0rdMCug==";
        };
        _1jrvlsgF = {
            "id" = "1jrvlsgF";
            "file" = "mekanism_clean_vision-1.0.5-1.19.2.jar";
            "hash" = "sha512-HcuEPIzOUZXvxJCK6vNd2aONk6C59IBkLiuVM23bV8kpx7qCvTc3t7EoI9gOtx4P9fiDRYLD7AtiH4NFcl0PUA==";
        };
        _5Nq580qJ = {
            "id" = "5Nq580qJ";
            "file" = "mekanism_clean_vision-1.0.6-1.21.1.jar";
            "hash" = "sha512-IjI9+b18GcfGCTw10fU/kAFhSVGnS8+AeeFe8mFUl9C1DoXAkeDOS9aDV6wbgGzm4VX4JVSHN72cTAFLjnOgnw==";
        };
    in {
        "ZyVoCQGj" = _ZyVoCQGj;
        "gB9qhrdY" = _gB9qhrdY;
        "BXlAXtMv" = _BXlAXtMv;
        "R0HSxrXu" = _R0HSxrXu;
        "Ycgx1Ud8" = _Ycgx1Ud8;
        "uAtm2KW0" = _uAtm2KW0;
        "xpsvYdCo" = _xpsvYdCo;
        "1jrvlsgF" = _1jrvlsgF;
        "5Nq580qJ" = _5Nq580qJ;
        "forge-1.20.1" = _Ycgx1Ud8;
        "forge-1.18.2" = _xpsvYdCo;
        "forge-1.19.2" = _1jrvlsgF;
        "neoforge-1.21.1" = _5Nq580qJ;
        "default" = _5Nq580qJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekanism-clean-vision";
            id = "rTwmEDN9";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}