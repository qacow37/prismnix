{lib, callPackage, ...}:
let
    versions = (let
        _Xau1lRxD = {
            "id" = "Xau1lRxD";
            "file" = "Easy on the Eye.zip";
            "hash" = "sha512-2sI7+4T60LR/QoLGYMTdOYMfMpm0E06nXqViUEFlvkoAbFseJrK7cSZOSAqSiYQGajk3UNBDmERr2iMCgm8xyw==";
        };
    in {
        "Xau1lRxD" = _Xau1lRxD;
        "minecraft-1.20" = _Xau1lRxD;
        "minecraft-1.20.1" = _Xau1lRxD;
        "minecraft-1.20.2" = _Xau1lRxD;
        "minecraft-1.20.3" = _Xau1lRxD;
        "minecraft-1.20.4" = _Xau1lRxD;
        "minecraft-1.20.5" = _Xau1lRxD;
        "minecraft-1.20.6" = _Xau1lRxD;
        "minecraft-1.21" = _Xau1lRxD;
        "minecraft-1.21.1" = _Xau1lRxD;
        "minecraft-1.21.2" = _Xau1lRxD;
        "minecraft-1.21.3" = _Xau1lRxD;
        "minecraft-1.21.4" = _Xau1lRxD;
        "minecraft-1.21.5" = _Xau1lRxD;
        "minecraft-1.21.6" = _Xau1lRxD;
        "minecraft-1.21.7" = _Xau1lRxD;
        "minecraft-1.21.8" = _Xau1lRxD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-on-the-eye";
            id = "a5mIKfGH";
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
in callPackage fn {version="Xau1lRxD";}