{lib, callPackage, ...}:
let
    versions = (let
        _cAlYZYds = {
            "id" = "cAlYZYds";
            "file" = "Shield By Side 1.0.zip";
            "hash" = "sha512-1InIUstBTfhjC70IvUf5fKs76hS8a2ryOByyut1gxygTtKRz/UmGgGRpwT/K8Jnqksdr18uzV3c4QSjrZkZT0g==";
        };
        _F0Yeax9D = {
            "id" = "F0Yeax9D";
            "file" = "Shield By Side 1.1.zip";
            "hash" = "sha512-Hz7Otbz6LvYtU6L5d0z2yJOSppHVNy/kX37IY+8gqzNNN3g3hClcSK3Im1udnsFwtCmEWaA52KiYoAAHOX0+Lw==";
        };
        _MD0ucJ2g = {
            "id" = "MD0ucJ2g";
            "file" = "Shield By Side 1.2.zip";
            "hash" = "sha512-Zky/mtU6UW+w87dBRxAUJFiFIvxrR2Qet64qElB3PvAJnrhs/GMoE8Hnni9ZEuKw5c4wBWU32mWdFEHDTh50Sg==";
        };
    in {
        "cAlYZYds" = _cAlYZYds;
        "F0Yeax9D" = _F0Yeax9D;
        "MD0ucJ2g" = _MD0ucJ2g;
        "minecraft-1.9" = _MD0ucJ2g;
        "minecraft-1.9.1" = _MD0ucJ2g;
        "minecraft-1.9.2" = _MD0ucJ2g;
        "minecraft-1.9.3" = _MD0ucJ2g;
        "minecraft-1.9.4" = _MD0ucJ2g;
        "minecraft-1.10" = _MD0ucJ2g;
        "minecraft-1.10.1" = _MD0ucJ2g;
        "minecraft-1.10.2" = _MD0ucJ2g;
        "minecraft-1.11" = _MD0ucJ2g;
        "minecraft-1.11.1" = _MD0ucJ2g;
        "minecraft-1.11.2" = _MD0ucJ2g;
        "minecraft-1.12" = _MD0ucJ2g;
        "minecraft-1.12.1" = _MD0ucJ2g;
        "minecraft-1.12.2" = _MD0ucJ2g;
        "minecraft-1.13" = _MD0ucJ2g;
        "minecraft-1.13.1" = _MD0ucJ2g;
        "minecraft-1.13.2" = _MD0ucJ2g;
        "minecraft-1.14" = _MD0ucJ2g;
        "minecraft-1.14.1" = _MD0ucJ2g;
        "minecraft-1.14.2" = _MD0ucJ2g;
        "minecraft-1.14.3" = _MD0ucJ2g;
        "minecraft-1.14.4" = _MD0ucJ2g;
        "minecraft-1.15" = _MD0ucJ2g;
        "minecraft-1.15.1" = _MD0ucJ2g;
        "minecraft-1.15.2" = _MD0ucJ2g;
        "minecraft-1.16" = _MD0ucJ2g;
        "minecraft-1.16.1" = _MD0ucJ2g;
        "minecraft-1.16.2" = _MD0ucJ2g;
        "minecraft-1.16.3" = _MD0ucJ2g;
        "minecraft-1.16.4" = _MD0ucJ2g;
        "minecraft-1.16.5" = _MD0ucJ2g;
        "minecraft-1.17" = _MD0ucJ2g;
        "minecraft-1.17.1" = _MD0ucJ2g;
        "minecraft-1.18" = _MD0ucJ2g;
        "minecraft-1.18.1" = _MD0ucJ2g;
        "minecraft-1.18.2" = _MD0ucJ2g;
        "minecraft-1.19" = _MD0ucJ2g;
        "minecraft-1.19.1" = _MD0ucJ2g;
        "minecraft-1.19.2" = _MD0ucJ2g;
        "minecraft-1.19.3" = _MD0ucJ2g;
        "minecraft-1.19.4" = _MD0ucJ2g;
        "minecraft-1.20" = _MD0ucJ2g;
        "minecraft-1.20.1" = _MD0ucJ2g;
        "minecraft-1.20.2" = _MD0ucJ2g;
        "minecraft-1.20.3" = _MD0ucJ2g;
        "minecraft-1.20.4" = _MD0ucJ2g;
        "minecraft-1.20.5" = _MD0ucJ2g;
        "minecraft-1.20.6" = _MD0ucJ2g;
        "minecraft-1.21" = _MD0ucJ2g;
        "minecraft-1.21.1" = _MD0ucJ2g;
        "minecraft-1.21.2" = _MD0ucJ2g;
        "minecraft-1.21.3" = _MD0ucJ2g;
        "minecraft-1.21.4" = _MD0ucJ2g;
        "minecraft-1.21.5" = _MD0ucJ2g;
        "default" = _MD0ucJ2g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shield-by-side";
            id = "V7f4DNGJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}