{lib, callPackage, ...}:
let
    versions = (let
        _Z9nQMRRJ = {
            "id" = "Z9nQMRRJ";
            "file" = "PXL RAKI 1.20.zip";
            "hash" = "sha512-UeeFw0AOD/2uTT++PIg1JfiuKMCd8yqJBlT6PldtT5C1CSY4D7j3ty8T/X6cx1VUms3LZmEo1MYzvYymtovQ7A==";
        };
        _NDcMwg1M = {
            "id" = "NDcMwg1M";
            "file" = "PXL RAKI 1.20.zip";
            "hash" = "sha512-IIKbHK6PQfQUspjx6reiTcUERW1vLcgjqqNowHC+GGiP3kCuE+48xpgsWU8TAVmB4biwn41E/6EWhuLcPb4rvg==";
        };
        _BuTT8wgM = {
            "id" = "BuTT8wgM";
            "file" = "PXL RAKI 1.19.4.zip";
            "hash" = "sha512-ebJ7PUGYyWaiVqtUh8kG3FZmS1xzwkFHro1LYi4mvlejXtwHX7PjfAi+FmoEoZ3MBGRoH7EzSwDGxKJOJYYNRA==";
        };
    in {
        "Z9nQMRRJ" = _Z9nQMRRJ;
        "NDcMwg1M" = _NDcMwg1M;
        "BuTT8wgM" = _BuTT8wgM;
        "minecraft-1.20" = _NDcMwg1M;
        "minecraft-1.20.1" = _NDcMwg1M;
        "minecraft-1.19.4" = _BuTT8wgM;
        "pkg-1.0.0" = _BuTT8wgM;
        "pkg-1.0.1" = _NDcMwg1M;
        "default" = _BuTT8wgM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raki-kazuki-hud-gui";
        id = "7d56XP3l";
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