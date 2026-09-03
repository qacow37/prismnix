{lib, callPackage, ...}:
let
    versions = (let
        _dWKy9myu = {
            "id" = "dWKy9myu";
            "file" = "compressed_items-1.19.2-1.0.0.jar";
            "hash" = "sha512-XhKvLu0+uOBp5aUW88OrFK0c5zY55P4CSaHIpDmQwGSt9OvpPMzFDyZtR4uM0hPbLsXYtWBR/Ywy91oe4hhe2g==";
        };
        _EA2E9b22 = {
            "id" = "EA2E9b22";
            "file" = "compressed_items-1.18.2-1.0.0.jar";
            "hash" = "sha512-f8YzRV12FS/gR4KU4yz1KIEtK6i28lqECZPSOX6BrWObKYNH3Zro25LoaYgv8dYEgsoaRsZz10jYuNr/5ivqEA==";
        };
        _uC7wWsDE = {
            "id" = "uC7wWsDE";
            "file" = "compressed_items-1.19.2-1.0.1.jar";
            "hash" = "sha512-Q995787guc9X1f3ggjYlOgrcc9x6qR+jwuLns4ly3zL1cV2djOZGc3P1X583GuWfaTvbt2E5eAmilYw9NSDNlQ==";
        };
    in {
        "dWKy9myu" = _dWKy9myu;
        "EA2E9b22" = _EA2E9b22;
        "uC7wWsDE" = _uC7wWsDE;
        "fabric-1.19.2" = _uC7wWsDE;
        "fabric-1.18.2" = _EA2E9b22;
        "default" = _uC7wWsDE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compressed-items";
        id = "oSvtANfg";
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