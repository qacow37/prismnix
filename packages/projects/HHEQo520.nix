{lib, callPackage, ...}:
let
    versions = (let
        _aaT8JRjs = {
            "id" = "aaT8JRjs";
            "file" = "fairsophisticatedbackpacks-1.0.0.jar";
            "hash" = "sha512-f5rKpwZjo0ExfBarvMEUqfcvziRSN7kBiYX5/2XPg+nXScAP6aB0Ql0W69ONw/EGMaY/MJZanzty43h8htNZKg==";
        };
    in {
        "aaT8JRjs" = _aaT8JRjs;
        "neoforge-1.21.1" = _aaT8JRjs;
        "pkg-1.0" = _aaT8JRjs;
        "default" = _aaT8JRjs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fair-sophisticated-backpacks";
        id = "HHEQo520";
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