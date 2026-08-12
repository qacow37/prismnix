{lib, callPackage, ...}:
let
    versions = (let
        _tH5vvIdG = {
            "id" = "tH5vvIdG";
            "file" = "improvemilitaryuniform-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Cg1WOTajCUDkCYdvkys8LzvBkaQBIv41ZT5NnmOsm4P1Nmx/BpOf8BeeQOazRO5+2jAkxz0vEyS8+o/GBbkurA==";
        };
        _y723kmQT = {
            "id" = "y723kmQT";
            "file" = "security_group_uniform-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-6Imr5EaxOVTTiWVoGjhpkyLA0R+iSv7HdSBpDsgDi9MELBeP8JenLDAfiB/sVu2SVFUgdIc/RitXZZSALe1SoA==";
        };
        _SKmzsV7x = {
            "id" = "SKmzsV7x";
            "file" = "improvemilitayuniform-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-6Imr5EaxOVTTiWVoGjhpkyLA0R+iSv7HdSBpDsgDi9MELBeP8JenLDAfiB/sVu2SVFUgdIc/RitXZZSALe1SoA==";
        };
        _R4n9gKZt = {
            "id" = "R4n9gKZt";
            "file" = "improvemilitayuniform-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-ewLr6ZUbvXJVvbtx2nC38N0k2ugmvrSnyM7aiAKd/RR0LfsRUYIWe49rCprF+o9qpHY4MyeUkwZRqZL2oTM96w==";
        };
        _8HMHc0gv = {
            "id" = "8HMHc0gv";
            "file" = "improvemilitayuniform-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-B6xGPSOnmRxj6UDGON7es7VwXD2rf9X2iiETgIlpP6/cD+J3XjP6h8qmYe0BxO8/HNgEzwmo5E65a+HHfFn9Bg==";
        };
        _UlRYz4CG = {
            "id" = "UlRYz4CG";
            "file" = "improvemilitayuniform-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-pZ0MPVTJFITAajrJV/foKxf1YrJ49JailE0H2eOezFrzeMwWeTrJc7FQ0+LGR5u/V4jySf+braxZke7rZwahzw==";
        };
        _dLTeON1O = {
            "id" = "dLTeON1O";
            "file" = "improvemilitayuniform-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-Q3Qy4sF/ciO/P6/ch68zn5LITjoIYmzTCgkLNWb3l7yfl6TBFYZeQ1zTdFRw8X0doRLJRRvJKDz9EOHHJ4Vprg==";
        };
        _IdNtzFgz = {
            "id" = "IdNtzFgz";
            "file" = "improvemilitayuniform-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-yPk0ClfY5I3owj7f27+olvGrplAmUBiq0E2QAipiu0TAspOeEtIRlYhDnGep+iVfosRFnIpW1Ub42PrUaKZqQw==";
        };
        _xUF5ClMw = {
            "id" = "xUF5ClMw";
            "file" = "Militay&LawEnforcementUniforms-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-sBsFJjapoEziekeKOGH463Pi1ZCbeP9TJkXOOvd4E1ik40ob4CJ/ttPDhzEW3dyBDxgVtIXZLpqaVsDb4T7nFQ==";
        };
        _EUPct7A9 = {
            "id" = "EUPct7A9";
            "file" = "[1.20.1-forge]-MLEU-2.3.jar";
            "hash" = "sha512-DfiQIT2LVFTDXzD3yKkv1tnjVTfIK96nZ84NIpNrBpUkG0NXCugXDuG8wq16wUGbS8ZlY46LqMNFf2dIQNRXhw==";
        };
    in {
        "tH5vvIdG" = _tH5vvIdG;
        "y723kmQT" = _y723kmQT;
        "SKmzsV7x" = _SKmzsV7x;
        "R4n9gKZt" = _R4n9gKZt;
        "8HMHc0gv" = _8HMHc0gv;
        "UlRYz4CG" = _UlRYz4CG;
        "dLTeON1O" = _dLTeON1O;
        "IdNtzFgz" = _IdNtzFgz;
        "xUF5ClMw" = _xUF5ClMw;
        "EUPct7A9" = _EUPct7A9;
        "forge-1.20.1" = _EUPct7A9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-military-uniforms";
            id = "8F2kh4MW";
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
in callPackage fn {version="EUPct7A9";}