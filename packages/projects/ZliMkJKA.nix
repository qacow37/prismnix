{lib, callPackage, ...}:
let
    versions = (let
        _fB0olzs4 = {
            "id" = "fB0olzs4";
            "file" = "1.16.5-robs_floating_islands-v1.jar";
            "hash" = "sha512-0RiycmsaEl1WMlL6ZqMp6+EckqOTrcBrSZKv1daRnDhBt6O7okU6d0UDnF7vUnyYFvlJcSvjeAZFRNWclrG8nQ==";
        };
        _ordrdVHE = {
            "id" = "ordrdVHE";
            "file" = "1.18.2-robs_floating_islands-v1.jar";
            "hash" = "sha512-gZElvcLPyGIA/jbTpVfbMOaPX01kPsRfdkbmNLArpzOiUlkHRJiLIjBpXlwwmsqAzwY3u36vFapCh8XBCDVSqw==";
        };
        _x2wIQdii = {
            "id" = "x2wIQdii";
            "file" = "1.19.2-robs_floating_islands-v1.jar";
            "hash" = "sha512-/N2zcSzeol9ocdqoUlBHl87bXkhNKnYLwBylFxiEOGj6czGzDCZbfhKFYY9OD4sKBUKlAIWCc1/59y5/VCYEgw==";
        };
        _hfIXVLAb = {
            "id" = "hfIXVLAb";
            "file" = "1.20.1-robs_floating_islands-v1.jar";
            "hash" = "sha512-IuQE8b+sUEvAwnOBZbqGuDVkC8HxOhP5MdkFf9I/ezW/xv5oOUzH6isXNX5zMpJhtoOkLnAU8eZzXe7DR+4nlw==";
        };
        _qchytHxX = {
            "id" = "qchytHxX";
            "file" = "1.21.1-robs_floating_islands-v1.jar";
            "hash" = "sha512-Hv6gucaQGRZ6+hIu3o3HO9pw8g0euu6e565mP2AYgtGpZzMjZqg4FVoW3c/cIcgngos0/1n0tSH8C1LDS1NPFA==";
        };
    in {
        "fB0olzs4" = _fB0olzs4;
        "ordrdVHE" = _ordrdVHE;
        "x2wIQdii" = _x2wIQdii;
        "hfIXVLAb" = _hfIXVLAb;
        "qchytHxX" = _qchytHxX;
        "forge-1.16" = _fB0olzs4;
        "forge-1.16.1" = _fB0olzs4;
        "forge-1.16.2" = _fB0olzs4;
        "forge-1.16.3" = _fB0olzs4;
        "forge-1.16.4" = _fB0olzs4;
        "forge-1.16.5" = _fB0olzs4;
        "forge-1.18" = _ordrdVHE;
        "forge-1.18.1" = _ordrdVHE;
        "forge-1.18.2" = _ordrdVHE;
        "forge-1.19" = _x2wIQdii;
        "forge-1.19.1" = _x2wIQdii;
        "forge-1.19.2" = _x2wIQdii;
        "forge-1.19.3" = _x2wIQdii;
        "forge-1.19.4" = _x2wIQdii;
        "forge-1.20" = _hfIXVLAb;
        "forge-1.20.1" = _hfIXVLAb;
        "neoforge-1.21.1" = _qchytHxX;
        "default" = _qchytHxX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "robs-floating-islands";
            id = "ZliMkJKA";
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