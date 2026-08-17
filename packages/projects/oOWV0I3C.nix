{lib, callPackage, ...}:
let
    versions = (let
        _Ceu8zKbT = {
            "id" = "Ceu8zKbT";
            "file" = "bga_10_1165.jar";
            "hash" = "sha512-dIMw14+ndRlTZ19L1T0IZMf9hUEOszc8u/lXge4i33eixlYSHyaLQkpxVKkSQlQvp17M7MepYF+xa7NBtIfOqw==";
        };
        _pcEetY2B = {
            "id" = "pcEetY2B";
            "file" = "bga_10_1182.jar";
            "hash" = "sha512-x4y2aO/BqYW5MEOYDXdSn5/yXNlNxAxtFDAd5VABeWlPSE92rZffqDtZs0zeC1D+3JOwjCPjZ7vkvggMSiqkEQ==";
        };
        _IAsqTpM9 = {
            "id" = "IAsqTpM9";
            "file" = "bga_10_1192.jar";
            "hash" = "sha512-jT188dOOvO3xLJr3lswbrryRsEADnWWGn2IaDtdcluZjsU2h9cs4vWvOUFhVBgzJB5+4jQ3FrElCYyynK9aaTg==";
        };
        _ZNlk0YEl = {
            "id" = "ZNlk0YEl";
            "file" = "bga_10_1194.jar";
            "hash" = "sha512-q9ni8R2HzJle+yqxuU6xjzt1aEXa9Y+3fDi9XUno6YV4SwRF5HdJPzprduts4pBbClmzNSKkzL+3iX5ijccNzw==";
        };
        _4uBHM6c7 = {
            "id" = "4uBHM6c7";
            "file" = "bga_10_1201.jar";
            "hash" = "sha512-34aPg7bYg9UIGnpqjQvZTYtn62kba7APkhdXPGWCOp4aw5nEH956vwypUF/FxoSxq1xfN6Ure8emYuWtR7ro2w==";
        };
    in {
        "Ceu8zKbT" = _Ceu8zKbT;
        "pcEetY2B" = _pcEetY2B;
        "IAsqTpM9" = _IAsqTpM9;
        "ZNlk0YEl" = _ZNlk0YEl;
        "4uBHM6c7" = _4uBHM6c7;
        "forge-1.16.5" = _Ceu8zKbT;
        "forge-1.18.2" = _pcEetY2B;
        "forge-1.19.2" = _IAsqTpM9;
        "forge-1.19.4" = _ZNlk0YEl;
        "forge-1.20.1" = _4uBHM6c7;
        "default" = _4uBHM6c7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biome-grass-available";
            id = "oOWV0I3C";
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