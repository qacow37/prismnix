{lib, callPackage, ...}:
let
    versions = (let
        _lTXTeJi7 = {
            "id" = "lTXTeJi7";
            "file" = "тотем от геймера давы.zip";
            "hash" = "sha512-64AX18/2k6Gkg2YaLcvONL7ZCuTTof20cVeE2ktZsC/jIhaiowKrWW/Nht5bE9Ng3zBLOU3dBbODR1N0Ub3WmQ==";
        };
    in {
        "lTXTeJi7" = _lTXTeJi7;
        "minecraft-1.14" = _lTXTeJi7;
        "minecraft-1.14.1" = _lTXTeJi7;
        "minecraft-1.14.2" = _lTXTeJi7;
        "minecraft-1.14.3" = _lTXTeJi7;
        "minecraft-1.14.4" = _lTXTeJi7;
        "minecraft-1.15" = _lTXTeJi7;
        "minecraft-1.15.1" = _lTXTeJi7;
        "minecraft-1.15.2" = _lTXTeJi7;
        "minecraft-1.16" = _lTXTeJi7;
        "minecraft-1.16.1" = _lTXTeJi7;
        "minecraft-1.16.2" = _lTXTeJi7;
        "minecraft-1.16.3" = _lTXTeJi7;
        "minecraft-1.16.4" = _lTXTeJi7;
        "minecraft-1.16.5" = _lTXTeJi7;
        "minecraft-1.17" = _lTXTeJi7;
        "minecraft-1.17.1" = _lTXTeJi7;
        "minecraft-1.18" = _lTXTeJi7;
        "minecraft-1.18.1" = _lTXTeJi7;
        "minecraft-1.18.2" = _lTXTeJi7;
        "minecraft-1.19" = _lTXTeJi7;
        "minecraft-1.19.1" = _lTXTeJi7;
        "minecraft-1.19.2" = _lTXTeJi7;
        "minecraft-1.19.3" = _lTXTeJi7;
        "minecraft-1.19.4" = _lTXTeJi7;
        "minecraft-1.20" = _lTXTeJi7;
        "minecraft-1.20.1" = _lTXTeJi7;
        "minecraft-1.20.2" = _lTXTeJi7;
        "minecraft-1.20.3" = _lTXTeJi7;
        "minecraft-1.20.4" = _lTXTeJi7;
        "minecraft-1.20.5" = _lTXTeJi7;
        "minecraft-1.20.6" = _lTXTeJi7;
        "minecraft-1.21" = _lTXTeJi7;
        "minecraft-1.21.1" = _lTXTeJi7;
        "minecraft-1.21.2" = _lTXTeJi7;
        "minecraft-1.21.3" = _lTXTeJi7;
        "minecraft-1.21.4" = _lTXTeJi7;
        "minecraft-1.21.5" = _lTXTeJi7;
        "minecraft-1.21.6" = _lTXTeJi7;
        "minecraft-1.21.7" = _lTXTeJi7;
        "minecraft-1.21.8" = _lTXTeJi7;
        "minecraft-1.21.9" = _lTXTeJi7;
        "minecraft-1.21.10" = _lTXTeJi7;
        "minecraft-1.21.11" = _lTXTeJi7;
        "minecraft-26.1" = _lTXTeJi7;
        "minecraft-26.1.1" = _lTXTeJi7;
        "minecraft-26.1.2" = _lTXTeJi7;
        "pkg-1.2" = _lTXTeJi7;
        "default" = _lTXTeJi7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-gdavaa";
        id = "gs6aOuvv";
        type = "resourcepack";
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