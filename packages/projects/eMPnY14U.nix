{lib, callPackage, ...}:
let
    versions = (let
        _4AH6KNmS = {
            "id" = "4AH6KNmS";
            "file" = "!§F§l Mace PVP Essence 1.9-1.21.5.zip";
            "hash" = "sha512-oX+8B88KKyOtx3wQRm/+rpm9PIzDXsIP6uoo2AuAfS5JduibXRz+kvGXJghN16asHI7rWmrK5Oqfq6ZR9kldcg==";
        };
        _SoSkqdMq = {
            "id" = "SoSkqdMq";
            "file" = "!§F§l Mace PVP Essence 1.21.6-1.21.10.zip";
            "hash" = "sha512-zAZV+X0NtqagNGTvO5mxKipqALuxGlr2TKCu1W0UmauNn3kS2Ek+3kShboVu3JKTvpn+TzuXsBov3yr5tqxaNQ==";
        };
        _s5IUGw5S = {
            "id" = "s5IUGw5S";
            "file" = "!§F§l Mace PVP Essence 1.21.11+.zip";
            "hash" = "sha512-rNe8fPKyliWOlly51CD6bf9wukvhl10AzXqAQWLX04Ob1E6BXjna22D+C3rx3AZn3vuqElrI2W8rFlSy2/SBtg==";
        };
    in {
        "4AH6KNmS" = _4AH6KNmS;
        "SoSkqdMq" = _SoSkqdMq;
        "s5IUGw5S" = _s5IUGw5S;
        "minecraft-1.9" = _4AH6KNmS;
        "minecraft-1.9.1" = _4AH6KNmS;
        "minecraft-1.9.2" = _4AH6KNmS;
        "minecraft-1.9.3" = _4AH6KNmS;
        "minecraft-1.9.4" = _4AH6KNmS;
        "minecraft-1.10" = _4AH6KNmS;
        "minecraft-1.10.1" = _4AH6KNmS;
        "minecraft-1.10.2" = _4AH6KNmS;
        "minecraft-1.11" = _4AH6KNmS;
        "minecraft-1.11.1" = _4AH6KNmS;
        "minecraft-1.11.2" = _4AH6KNmS;
        "minecraft-1.12" = _4AH6KNmS;
        "minecraft-1.12.1" = _4AH6KNmS;
        "minecraft-1.12.2" = _4AH6KNmS;
        "minecraft-1.13" = _4AH6KNmS;
        "minecraft-1.13.1" = _4AH6KNmS;
        "minecraft-1.13.2" = _4AH6KNmS;
        "minecraft-1.14" = _4AH6KNmS;
        "minecraft-1.14.1" = _4AH6KNmS;
        "minecraft-1.14.2" = _4AH6KNmS;
        "minecraft-1.14.3" = _4AH6KNmS;
        "minecraft-1.14.4" = _4AH6KNmS;
        "minecraft-1.15" = _4AH6KNmS;
        "minecraft-1.15.1" = _4AH6KNmS;
        "minecraft-1.15.2" = _4AH6KNmS;
        "minecraft-1.16" = _4AH6KNmS;
        "minecraft-1.16.1" = _4AH6KNmS;
        "minecraft-1.16.2" = _4AH6KNmS;
        "minecraft-1.16.3" = _4AH6KNmS;
        "minecraft-1.16.4" = _4AH6KNmS;
        "minecraft-1.16.5" = _4AH6KNmS;
        "minecraft-1.17" = _4AH6KNmS;
        "minecraft-1.17.1" = _4AH6KNmS;
        "minecraft-1.18" = _4AH6KNmS;
        "minecraft-1.18.1" = _4AH6KNmS;
        "minecraft-1.18.2" = _4AH6KNmS;
        "minecraft-1.19" = _4AH6KNmS;
        "minecraft-1.19.1" = _4AH6KNmS;
        "minecraft-1.19.2" = _4AH6KNmS;
        "minecraft-1.19.3" = _4AH6KNmS;
        "minecraft-1.19.4" = _4AH6KNmS;
        "minecraft-1.20" = _4AH6KNmS;
        "minecraft-1.20.1" = _4AH6KNmS;
        "minecraft-1.20.2" = _4AH6KNmS;
        "minecraft-1.20.3" = _4AH6KNmS;
        "minecraft-1.20.4" = _4AH6KNmS;
        "minecraft-1.20.5" = _4AH6KNmS;
        "minecraft-1.20.6" = _4AH6KNmS;
        "minecraft-1.21" = _4AH6KNmS;
        "minecraft-1.21.1" = _4AH6KNmS;
        "minecraft-1.21.2" = _4AH6KNmS;
        "minecraft-1.21.3" = _4AH6KNmS;
        "minecraft-1.21.4" = _4AH6KNmS;
        "minecraft-1.21.5" = _4AH6KNmS;
        "minecraft-1.21.6" = _SoSkqdMq;
        "minecraft-1.21.7" = _SoSkqdMq;
        "minecraft-1.21.8" = _SoSkqdMq;
        "minecraft-1.21.9" = _SoSkqdMq;
        "minecraft-1.21.10" = _SoSkqdMq;
        "minecraft-1.21.11" = _s5IUGw5S;
        "minecraft-26.1" = _s5IUGw5S;
        "pkg-0.0.1" = _4AH6KNmS;
        "pkg-0.0.2" = _SoSkqdMq;
        "pkg-0.0.3" = _s5IUGw5S;
        "default" = _s5IUGw5S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-pvp-essence";
        id = "eMPnY14U";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}