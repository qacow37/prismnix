{lib, callPackage, ...}:
let
    versions = (let
        _dSH27nOB = {
            "id" = "dSH27nOB";
            "file" = "zombie_siege-1.1.0.jar";
            "hash" = "sha512-kYUToCInfSVrdDgUrlvT8WRf8VK+yj6m72YuLMzu1yccGIElj7jQhTyr4Xg0JVzEevt4yWLgifKLKNtrmRVXGA==";
        };
        _dUonaWAo = {
            "id" = "dUonaWAo";
            "file" = "zombie_siege-1.1.5.jar";
            "hash" = "sha512-3Hi8aiMg6rTFhhaX0JeXwjnuJFBIGoLg7pxGKF4PjeBqQGRqNGeGKClaCwp6sEcRWv24GY8lmHscVmtksW1PXw==";
        };
    in {
        "dSH27nOB" = _dSH27nOB;
        "dUonaWAo" = _dUonaWAo;
        "forge-1.20.1" = _dUonaWAo;
        "default" = _dUonaWAo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombie-siege-(guns-in-minecraft-loot-chests)";
            id = "7p4kLY6r";
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