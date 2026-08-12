{lib, callPackage, ...}:
let
    versions = (let
        _rLJ4f6U0 = {
            "id" = "rLJ4f6U0";
            "file" = "Y'all, It's Winter! - v2.0.0.zip";
            "hash" = "sha512-+YVBOp1TAtFffhPEMcL8V54bIzoYebLCTr6DI4MkPXYqWVWg5ZskL8dgZGzTd9K81460OVFaVTLRb8vA4C7Fmg==";
        };
        _rydH0Pyo = {
            "id" = "rydH0Pyo";
            "file" = "Y'all, It's Winter! - v2.0.1.zip";
            "hash" = "sha512-5FRtZON3T74SpubBrJ0N/DI5FahPX2f7OjntcwX7TFhT5FfnX+9dxfHrOcIxxucJCDzyNGIXbUacjPZT55Z8zA==";
        };
        _grDby9cQ = {
            "id" = "grDby9cQ";
            "file" = "Y'all, It's Winter! - v2.1.0.zip";
            "hash" = "sha512-rIUL4sQtnr9SD2TVNV4zXoH7x6OI/VLQPhSMhQr0MG6hPea1mb66dD/O3ryq2xFHXFGYGqP0uMxZ5z3kpVqDow==";
        };
        _21lXLDQ3 = {
            "id" = "21lXLDQ3";
            "file" = "Y'all, It's Winter! - v3.0.0.zip";
            "hash" = "sha512-hV4vyXye/VpEbIUXQdBAkFlQDeJqMwmDbWrQ6Llt8H9g+w3OK7dD14zKP8gg+uBGePAA+QA3HzNhLlfiG/TCxg==";
        };
    in {
        "rLJ4f6U0" = _rLJ4f6U0;
        "rydH0Pyo" = _rydH0Pyo;
        "grDby9cQ" = _grDby9cQ;
        "21lXLDQ3" = _21lXLDQ3;
        "minecraft-1.20.2" = _21lXLDQ3;
        "minecraft-1.20.3" = _21lXLDQ3;
        "minecraft-1.20.4" = _21lXLDQ3;
        "minecraft-1.20.5" = _21lXLDQ3;
        "minecraft-1.20.6" = _21lXLDQ3;
        "minecraft-1.21" = _21lXLDQ3;
        "minecraft-1.21.1" = _21lXLDQ3;
        "minecraft-1.21.2" = _21lXLDQ3;
        "minecraft-1.21.3" = _21lXLDQ3;
        "minecraft-1.21.4" = _21lXLDQ3;
        "minecraft-1.21.5" = _21lXLDQ3;
        "minecraft-1.21.6" = _21lXLDQ3;
        "minecraft-1.21.7" = _21lXLDQ3;
        "minecraft-1.21.8" = _21lXLDQ3;
        "minecraft-1.21.9" = _21lXLDQ3;
        "minecraft-1.21.10" = _21lXLDQ3;
        "minecraft-1.21.11" = _21lXLDQ3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yall-its-winter!";
            id = "4he19j3A";
            type = "resourcepack";
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
in callPackage fn {version="21lXLDQ3";}