{lib, callPackage, ...}:
let
    versions = (let
        _SyTkfEl4 = {
            "id" = "SyTkfEl4";
            "file" = "SpaceCraftX-1.2.1.jar";
            "hash" = "sha512-lwPDYJvxkPvbG0vaWVAnPUqZtaWU1YmMeODdZI1NUz2oxolAnK73YMmao+5y3Dx/dCdM0TQK133aDvZfBwZzLw==";
        };
    in {
        "SyTkfEl4" = _SyTkfEl4;
        "forge-1.12.2" = _SyTkfEl4;
        "default" = _SyTkfEl4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spacecraftx-reloaded";
            id = "x6HTvkj2";
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