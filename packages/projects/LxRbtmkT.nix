{lib, callPackage, ...}:
let
    versions = (let
        _LjMGloD1 = {
            "id" = "LjMGloD1";
            "file" = "American Bus Pack.zip";
            "hash" = "sha512-15+MdYBPXkC/Lgu3tyGSt65lPEdUEH2F7QzDEW3ehrY2UsDHcv7zWArYM672YyfHY9OD5noN2ATADea5d8ohAA==";
        };
        _YCD3TjF6 = {
            "id" = "YCD3TjF6";
            "file" = "American Bus Pack.zip";
            "hash" = "sha512-aJQ/wjSllH/4Dnv7XC0bBtWRhhD+MUTBTT6EPXPrxNYcbT9VUCCX9BdkBuqGeyYgoNKkp1Q/icbbq4gJOS0G6w==";
        };
        _aDxWLrzd = {
            "id" = "aDxWLrzd";
            "file" = "American Bus Pack.zip";
            "hash" = "sha512-5kRczNu7dQFwr06j02w/x5BlfISmu8YQq5yc9EhXnozf4jGlcm/G4Uc1kf/EAnpgA7gyBVquIVpAY0evXh68jw==";
        };
    in {
        "LjMGloD1" = _LjMGloD1;
        "YCD3TjF6" = _YCD3TjF6;
        "aDxWLrzd" = _aDxWLrzd;
        "minecraft-1.16.5" = _YCD3TjF6;
        "minecraft-1.17.1" = _aDxWLrzd;
        "minecraft-1.18.2" = _aDxWLrzd;
        "minecraft-1.19.2" = _aDxWLrzd;
        "minecraft-1.19.4" = _aDxWLrzd;
        "minecraft-1.20.1" = _aDxWLrzd;
        "minecraft-1.20.4" = _aDxWLrzd;
        "default" = _aDxWLrzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "american-bus-pack";
            id = "LxRbtmkT";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                    shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
                };
            };
        };
in callPackage fn {version="default";}