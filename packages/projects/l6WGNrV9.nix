{lib, callPackage, ...}:
let
    versions = (let
        _adrgGKS0 = {
            "id" = "adrgGKS0";
            "file" = "NPCAW-1.0.jar";
            "hash" = "sha512-NCLnkSCWDEvR3TxAhnimMrRgDLXN+mbyfI6u4R6fNqyqEWUn+az+Oh2oFK2lkGofNpBnZIwg2GHYYAGZl2Ox0w==";
        };
        _m0A4t9H7 = {
            "id" = "m0A4t9H7";
            "file" = "npcaw-1.1.jar";
            "hash" = "sha512-ltYNDUs7+qYUkl3hRInia89Pv9ESILZ92i9t/WriqsEGSvfshvU7gLZ8F8O+teREe+/HZeP0wKmaHgZdhlSdaw==";
        };
        _RI8AiPnx = {
            "id" = "RI8AiPnx";
            "file" = "npcaw-1.2.jar";
            "hash" = "sha512-nfB+bk1J6y7zRBlrtXGrIidTyMXdJgqn5OOk4HxzkT6BMaaRjFZxxBUGDGWAJK1neieOzAfD+ZkgDWNB1T2Thw==";
        };
    in {
        "adrgGKS0" = _adrgGKS0;
        "m0A4t9H7" = _m0A4t9H7;
        "RI8AiPnx" = _RI8AiPnx;
        "forge-1.7.10" = _RI8AiPnx;
        "default" = _RI8AiPnx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customnpc-plus-aw-addon";
            id = "l6WGNrV9";
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