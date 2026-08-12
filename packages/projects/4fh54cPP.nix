{lib, callPackage, ...}:
let
    versions = (let
        _ZpVMpXxV = {
            "id" = "ZpVMpXxV";
            "file" = "Bushy_Leaves_by_F0RZEL.zip";
            "hash" = "sha512-WTikm1peggpUrNBPqQIW0dfJ6hz4vr7McRC2jceciwGew3LOJQjz20mqXDfSrOvVjgi9wF5jeXT0OULJIG7CZQ==";
        };
    in {
        "ZpVMpXxV" = _ZpVMpXxV;
        "minecraft-1.16.5" = _ZpVMpXxV;
        "minecraft-1.17" = _ZpVMpXxV;
        "minecraft-1.17.1" = _ZpVMpXxV;
        "minecraft-1.18" = _ZpVMpXxV;
        "minecraft-1.18.1" = _ZpVMpXxV;
        "minecraft-1.18.2" = _ZpVMpXxV;
        "minecraft-1.19" = _ZpVMpXxV;
        "minecraft-1.19.1" = _ZpVMpXxV;
        "minecraft-1.19.2" = _ZpVMpXxV;
        "minecraft-1.19.3" = _ZpVMpXxV;
        "minecraft-1.19.4" = _ZpVMpXxV;
        "minecraft-1.20" = _ZpVMpXxV;
        "minecraft-1.20.1" = _ZpVMpXxV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushy-leaves-by-f0rzel";
            id = "4fh54cPP";
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
in callPackage fn {version="ZpVMpXxV";}