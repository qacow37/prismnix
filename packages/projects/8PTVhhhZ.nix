{lib, callPackage, ...}:
let
    versions = (let
        _BXP0x9Qq = {
            "id" = "BXP0x9Qq";
            "file" = "aitforger-1.0.4+1.2.12.jar";
            "hash" = "sha512-uUMZ2BRMGFztNx7Odki9l7hBU6pP7zBWFeYYrsCUlbU6KcvjgNyYOyaoO5BSSYnpO84IwM85+HjyxplpV7vyDg==";
        };
    in {
        "BXP0x9Qq" = _BXP0x9Qq;
        "forge-1.20.1" = _BXP0x9Qq;
        "default" = _BXP0x9Qq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ait-forge";
            id = "8PTVhhhZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR-and-LGPL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-ARR-and-LGPL-3.0";
                    shortName = "LicenseRef-ARR-and-LGPL-3.0";
                    url = "https://gist.github.com/drtheodor/f917aaf8b6b1e5cdcc7f073cbf2e94db";
                };
            };
        };
in callPackage fn {version="default";}