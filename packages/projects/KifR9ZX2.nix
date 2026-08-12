{lib, callPackage, ...}:
let
    versions = (let
        _SrY8DIBU = {
            "id" = "SrY8DIBU";
            "file" = "SCR_Class_800_MTR4.zip";
            "hash" = "sha512-Nw1cd4imnf0L6a2ulQx78M21uAuw2kCZ1y5ONYn03l4N8hSjCjAEXgt2GI1TDApNhfu2YNyvO3ca8aqGkspjuw==";
        };
        _kWX8ZQeD = {
            "id" = "kWX8ZQeD";
            "file" = "SCR_Class_800_MTR4.zip";
            "hash" = "sha512-uVVdohDiTkepaRaJKlUJtDePCLoazVPcH30P2EJh/67CfsC08R9NbnWyiOZyT2K04svJTby2DRkkl7NNhQ32JQ==";
        };
    in {
        "SrY8DIBU" = _SrY8DIBU;
        "kWX8ZQeD" = _kWX8ZQeD;
        "minecraft-1.17" = _kWX8ZQeD;
        "minecraft-1.17.1" = _kWX8ZQeD;
        "minecraft-1.18" = _kWX8ZQeD;
        "minecraft-1.18.1" = _kWX8ZQeD;
        "minecraft-1.18.2" = _kWX8ZQeD;
        "minecraft-1.19" = _kWX8ZQeD;
        "minecraft-1.19.1" = _kWX8ZQeD;
        "minecraft-1.19.2" = _kWX8ZQeD;
        "minecraft-1.19.3" = _kWX8ZQeD;
        "minecraft-1.19.4" = _kWX8ZQeD;
        "minecraft-1.20" = _kWX8ZQeD;
        "minecraft-1.20.1" = _kWX8ZQeD;
        "minecraft-1.20.4" = _kWX8ZQeD;
        "minecraft-1.20.2" = _kWX8ZQeD;
        "minecraft-1.20.3" = _kWX8ZQeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-british-rail-class-800801-stepford-express";
            id = "KifR9ZX2";
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
in callPackage fn {version="kWX8ZQeD";}