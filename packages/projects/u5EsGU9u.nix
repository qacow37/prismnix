{lib, callPackage, ...}:
let
    versions = (let
        _3LNZ8hy7 = {
            "id" = "3LNZ8hy7";
            "file" = "Katana.jar";
            "hash" = "sha512-Hs3VTrwvgJ0496uvUUW36N+4K0LZoF5UJhGXsId9FZwxWqG8ZK63XCtzERJhuRw/S6PrNgkl3EdAHMQPYMKvcA==";
        };
        _XPvxGMM9 = {
            "id" = "XPvxGMM9";
            "file" = "katana-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-VFt/4hS3vzrBAAV+nVgZOA8yFSNDDkdlyzj/o9PrIzJGty/rU6FLQX66fx4znYUuxGGFBEM62VGtZTcZBAxATA==";
        };
    in {
        "3LNZ8hy7" = _3LNZ8hy7;
        "XPvxGMM9" = _XPvxGMM9;
        "forge-1.12.2" = _3LNZ8hy7;
        "forge-1.20.1" = _XPvxGMM9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-katana";
            id = "u5EsGU9u";
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
in callPackage fn {version="XPvxGMM9";}