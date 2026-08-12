{lib, callPackage, ...}:
let
    versions = (let
        _UcNC5Vs3 = {
            "id" = "UcNC5Vs3";
            "file" = "ZeroTwoTotem.zip";
            "hash" = "sha512-DuUTOYElWMTccaESz7XbHHKbNTwQ3+iqNWjvoo0o3N3ME+X4yqj0Mo+30E7sP7FykGzx6x4ta4JSX8ge51OzpQ==";
        };
    in {
        "UcNC5Vs3" = _UcNC5Vs3;
        "minecraft-1.16.5" = _UcNC5Vs3;
        "minecraft-1.17" = _UcNC5Vs3;
        "minecraft-1.17.1" = _UcNC5Vs3;
        "minecraft-1.18" = _UcNC5Vs3;
        "minecraft-1.18.1" = _UcNC5Vs3;
        "minecraft-1.18.2" = _UcNC5Vs3;
        "minecraft-1.19" = _UcNC5Vs3;
        "minecraft-1.19.1" = _UcNC5Vs3;
        "minecraft-1.19.2" = _UcNC5Vs3;
        "minecraft-1.19.3" = _UcNC5Vs3;
        "minecraft-1.19.4" = _UcNC5Vs3;
        "minecraft-1.20" = _UcNC5Vs3;
        "minecraft-1.20.1" = _UcNC5Vs3;
        "minecraft-1.20.2" = _UcNC5Vs3;
        "minecraft-1.20.3" = _UcNC5Vs3;
        "minecraft-1.20.4" = _UcNC5Vs3;
        "minecraft-1.20.5" = _UcNC5Vs3;
        "minecraft-1.20.6" = _UcNC5Vs3;
        "minecraft-1.21" = _UcNC5Vs3;
        "minecraft-1.21.1" = _UcNC5Vs3;
        "minecraft-1.21.2" = _UcNC5Vs3;
        "minecraft-1.21.3" = _UcNC5Vs3;
        "minecraft-1.21.4" = _UcNC5Vs3;
        "minecraft-1.21.5" = _UcNC5Vs3;
        "minecraft-1.21.6" = _UcNC5Vs3;
        "minecraft-1.21.7" = _UcNC5Vs3;
        "minecraft-1.21.8" = _UcNC5Vs3;
        "minecraft-1.21.9" = _UcNC5Vs3;
        "minecraft-1.21.10" = _UcNC5Vs3;
        "minecraft-1.21.11" = _UcNC5Vs3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime-totem-(zerotwo)";
            id = "GubI3Lyx";
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
in callPackage fn {version="UcNC5Vs3";}