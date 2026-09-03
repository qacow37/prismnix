{lib, callPackage, ...}:
let
    versions = (let
        _OgG6owz3 = {
            "id" = "OgG6owz3";
            "file" = "srt_JRTrains_4.0_250114.zip";
            "hash" = "sha512-32MbNvsWPoPQfEgo47JdaYIq0of/kT1dOeKzTGWFIQJMieSdspcXl8zMg6cXa+VrZNTLdCZQJfYLQDx3eNN1fg==";
        };
        _D8PrDF6z = {
            "id" = "D8PrDF6z";
            "file" = "MTR_srt_JRtrains_240506.zip";
            "hash" = "sha512-g2ihvEVQnZzWtN+QHQd0QItXVcfr8nXc2Fr6mEcqOSzjPhljCzTgQ2snl2Fz0Mznjf30XvcuObT3nuOse2nUtg==";
        };
        _NcAaXbvd = {
            "id" = "NcAaXbvd";
            "file" = "MTR_srt_JRTrains_4.0_250419.zip";
            "hash" = "sha512-o3SFaprzYIStKjrUT+dHH4Mec4gMT4J8YnD7pbfiIfEZohZ3os9Afd70yc4L4ouI8sxg4MwI9Cg5ZMyXtcsy6A==";
        };
    in {
        "OgG6owz3" = _OgG6owz3;
        "D8PrDF6z" = _D8PrDF6z;
        "NcAaXbvd" = _NcAaXbvd;
        "minecraft-1.20.2" = _OgG6owz3;
        "minecraft-1.20.4" = _NcAaXbvd;
        "minecraft-1.19" = _D8PrDF6z;
        "minecraft-1.19.1" = _D8PrDF6z;
        "minecraft-1.19.2" = _NcAaXbvd;
        "minecraft-1.19.4" = _NcAaXbvd;
        "minecraft-1.20.1" = _NcAaXbvd;
        "default" = _NcAaXbvd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34jr-trains-pack";
        id = "mDCv77tr";
        type = "resourcepack";
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
in callPackage fn {}