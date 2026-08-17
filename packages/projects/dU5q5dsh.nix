{lib, callPackage, ...}:
let
    versions = (let
        _wEpSa2il = {
            "id" = "wEpSa2il";
            "file" = "No Crosshair.zip";
            "hash" = "sha512-e2PLYcg9DKbkRce2DPp3iIDDfZLMLJqm1AwMytnlt+yGkzFwV8hkzFi8Zl6mjf6oG3QSrBGDiVH1RPD+/zHB8Q==";
        };
    in {
        "wEpSa2il" = _wEpSa2il;
        "minecraft-1.8.9" = _wEpSa2il;
        "minecraft-1.9" = _wEpSa2il;
        "minecraft-1.9.1" = _wEpSa2il;
        "minecraft-1.9.2" = _wEpSa2il;
        "minecraft-1.9.3" = _wEpSa2il;
        "minecraft-1.9.4" = _wEpSa2il;
        "minecraft-1.10" = _wEpSa2il;
        "minecraft-1.10.1" = _wEpSa2il;
        "minecraft-1.10.2" = _wEpSa2il;
        "minecraft-1.11" = _wEpSa2il;
        "minecraft-1.11.1" = _wEpSa2il;
        "minecraft-1.11.2" = _wEpSa2il;
        "minecraft-1.12" = _wEpSa2il;
        "minecraft-1.12.1" = _wEpSa2il;
        "minecraft-1.12.2" = _wEpSa2il;
        "minecraft-1.13" = _wEpSa2il;
        "minecraft-1.13.1" = _wEpSa2il;
        "minecraft-1.13.2" = _wEpSa2il;
        "minecraft-1.14" = _wEpSa2il;
        "minecraft-1.14.1" = _wEpSa2il;
        "minecraft-1.14.2" = _wEpSa2il;
        "minecraft-1.14.3" = _wEpSa2il;
        "minecraft-1.14.4" = _wEpSa2il;
        "minecraft-1.15" = _wEpSa2il;
        "minecraft-1.15.1" = _wEpSa2il;
        "minecraft-1.15.2" = _wEpSa2il;
        "minecraft-1.16" = _wEpSa2il;
        "minecraft-1.16.1" = _wEpSa2il;
        "minecraft-1.16.2" = _wEpSa2il;
        "minecraft-1.16.3" = _wEpSa2il;
        "minecraft-1.16.4" = _wEpSa2il;
        "minecraft-1.16.5" = _wEpSa2il;
        "minecraft-1.17" = _wEpSa2il;
        "minecraft-1.17.1" = _wEpSa2il;
        "minecraft-1.18" = _wEpSa2il;
        "minecraft-1.18.1" = _wEpSa2il;
        "minecraft-1.18.2" = _wEpSa2il;
        "minecraft-1.19" = _wEpSa2il;
        "minecraft-1.19.1" = _wEpSa2il;
        "minecraft-1.19.2" = _wEpSa2il;
        "minecraft-1.19.3" = _wEpSa2il;
        "minecraft-1.19.4" = _wEpSa2il;
        "minecraft-1.20" = _wEpSa2il;
        "minecraft-1.20.1" = _wEpSa2il;
        "minecraft-1.20.2" = _wEpSa2il;
        "minecraft-1.20.3" = _wEpSa2il;
        "minecraft-1.20.4" = _wEpSa2il;
        "minecraft-1.20.5" = _wEpSa2il;
        "minecraft-1.20.6" = _wEpSa2il;
        "minecraft-1.21" = _wEpSa2il;
        "minecraft-1.21.1" = _wEpSa2il;
        "minecraft-1.21.2" = _wEpSa2il;
        "minecraft-1.21.3" = _wEpSa2il;
        "minecraft-1.21.4" = _wEpSa2il;
        "minecraft-1.21.5" = _wEpSa2il;
        "minecraft-1.21.6" = _wEpSa2il;
        "minecraft-1.21.7" = _wEpSa2il;
        "minecraft-1.21.8" = _wEpSa2il;
        "minecraft-1.21.9" = _wEpSa2il;
        "minecraft-1.21.10" = _wEpSa2il;
        "default" = _wEpSa2il;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-crosshair";
            id = "dU5q5dsh";
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
in callPackage fn {version="default";}