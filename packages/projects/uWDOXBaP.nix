{lib, callPackage, ...}:
let
    versions = (let
        _buo2yF6Z = {
            "id" = "buo2yF6Z";
            "file" = "Mokushu tensi(1.20.4).zip";
            "hash" = "sha512-GBPK+oxvpIpViVuH32/jlJwpy5DzzRlKHHLjMdpXQbqIm00I35ylF1ZE1qs/rebgdGh6kks2gTQWD8qh8ABW/Q==";
        };
        _jOOYYMh2 = {
            "id" = "jOOYYMh2";
            "file" = "Mokushu tensi(1.21).zip";
            "hash" = "sha512-6L3fmCU826AzignfR6hIqEq1m7zV9DmkBY+or4evLjksB1Dplwt8hGwEdRLCfGODqc6+jrUibVNgzAQHPW2dUQ==";
        };
    in {
        "buo2yF6Z" = _buo2yF6Z;
        "jOOYYMh2" = _jOOYYMh2;
        "minecraft-1.20.4" = _buo2yF6Z;
        "minecraft-1.21" = _jOOYYMh2;
        "minecraft-1.21.1" = _jOOYYMh2;
        "default" = _jOOYYMh2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mushoku-tensei-jobless-reincarnation-custom-gui-pack";
            id = "uWDOXBaP";
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