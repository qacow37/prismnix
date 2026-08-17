{lib, callPackage, ...}:
let
    versions = (let
        _mokaMO0J = {
            "id" = "mokaMO0J";
            "file" = "ForceGL20-1.0.0.jar";
            "hash" = "sha512-dCWJZXp3U2vVjD6GV/s/NRrCqMtbjhvzaQX1jEJNzMLthkDadJlnX/wBMZPjRoPIGxsVMVReyMNgICX4YoPHJA==";
        };
        _YaUrpibY = {
            "id" = "YaUrpibY";
            "file" = "forcegl20-fabric-1.1.0.jar";
            "hash" = "sha512-ANsRHAwsBxN1NCZtRuwn5pct6WR07uiCc27YrqqKn1DK9ZDLIxBR0nDhwV1x4z0gflSnxGv4S+Ds+SdBlGs0ow==";
        };
        _DHKZufQJ = {
            "id" = "DHKZufQJ";
            "file" = "forcegl20-forge-1.1.0.jar";
            "hash" = "sha512-eqenUidQ6KkIDCIZY4MUTAIVmONBjVlT0AW1JE6FUqkDNhAgZmuH0nSVo4VxAbL/Mwoe8AnHy1YLnxTn28viaQ==";
        };
    in {
        "mokaMO0J" = _mokaMO0J;
        "YaUrpibY" = _YaUrpibY;
        "DHKZufQJ" = _DHKZufQJ;
        "fabric-1.17" = _mokaMO0J;
        "fabric-1.17.1" = _YaUrpibY;
        "fabric-1.18" = _YaUrpibY;
        "fabric-1.18.1" = _YaUrpibY;
        "fabric-1.18.2" = _YaUrpibY;
        "fabric-1.19" = _YaUrpibY;
        "fabric-1.19.1" = _YaUrpibY;
        "fabric-1.19.2" = _YaUrpibY;
        "fabric-1.19.3" = _YaUrpibY;
        "fabric-1.19.4" = _YaUrpibY;
        "fabric-1.20" = _YaUrpibY;
        "fabric-1.20.1" = _YaUrpibY;
        "fabric-1.20.2" = _YaUrpibY;
        "fabric-1.20.3" = _YaUrpibY;
        "fabric-1.20.4" = _YaUrpibY;
        "forge-1.17.1" = _DHKZufQJ;
        "forge-1.18" = _DHKZufQJ;
        "forge-1.18.1" = _DHKZufQJ;
        "forge-1.18.2" = _DHKZufQJ;
        "forge-1.19" = _DHKZufQJ;
        "forge-1.19.1" = _DHKZufQJ;
        "forge-1.19.2" = _DHKZufQJ;
        "forge-1.19.3" = _DHKZufQJ;
        "forge-1.19.4" = _DHKZufQJ;
        "forge-1.20" = _DHKZufQJ;
        "forge-1.20.1" = _DHKZufQJ;
        "forge-1.20.2" = _DHKZufQJ;
        "forge-1.20.3" = _DHKZufQJ;
        "forge-1.20.4" = _DHKZufQJ;
        "default" = _DHKZufQJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forcegl20";
            id = "b4O5sfYe";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}