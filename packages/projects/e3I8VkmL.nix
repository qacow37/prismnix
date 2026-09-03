{lib, callPackage, ...}:
let
    versions = (let
        _F0NIQvYR = {
            "id" = "F0NIQvYR";
            "file" = "create_kb-0.0.22-neoforge-1.21.1.jar";
            "hash" = "sha512-YwptW8V2UFwS782KCIgUSqOHuAqwJQ6nn2mQqshDFEbxv/nj8MVYMwwPGIg+1m5yGHY/CFqYZMb4zjPhHrv62A==";
        };
        _NfIf4Yvv = {
            "id" = "NfIf4Yvv";
            "file" = "create_kb-0.0.52-neoforge-1.21.1.jar";
            "hash" = "sha512-GY7rhRisDsb3muv3RiZB2EjyBqRImIRavhDR2vhPa346Z2Kyc8PArPLjh2esQr8i0Hco4WoxjPGrdB2Zbd5xGw==";
        };
        _W4ClD7Lj = {
            "id" = "W4ClD7Lj";
            "file" = "create_kb-0.0.52-forge-1.20.1.jar";
            "hash" = "sha512-MD2cEakO8RPgm7CXX2IGR7iSptwsog7BKXhG0xdLtUcoxEuYV8JRmsWKWDHNo+Pg19Kndp3AvHnbmxsnOp02Yg==";
        };
    in {
        "F0NIQvYR" = _F0NIQvYR;
        "NfIf4Yvv" = _NfIf4Yvv;
        "W4ClD7Lj" = _W4ClD7Lj;
        "neoforge-1.21.1" = _NfIf4Yvv;
        "forge-1.20.1" = _W4ClD7Lj;
        "default" = _W4ClD7Lj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-korobochke";
        id = "e3I8VkmL";
        type = "mod";
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
in callPackage fn {}