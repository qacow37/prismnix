{lib, callPackage, ...}:
let
    versions = (let
        _XTGQIzz6 = {
            "id" = "XTGQIzz6";
            "file" = "MTR_srtNZRailways_241008.zip";
            "hash" = "sha512-XnC+0SYqGs4rw9OVuHTCoI46Od5EQvI5otHtN5gyfOEGV1ynltQlXV9wKinEGS7RM+AYkdzPbNh6Oaon/yrCuQ==";
        };
        _ZHClcTKl = {
            "id" = "ZHClcTKl";
            "file" = "MTR_srt_New_Zealand_trains_4.0_250523.zip";
            "hash" = "sha512-0YKtipiHhWaSY01ET/2lLxVNc0WiT4rAGfuv2IT09MgBrwg0DC6rPLeemxbU++p5OjfjlLhyYBPAQM/8RzgwEw==";
        };
    in {
        "XTGQIzz6" = _XTGQIzz6;
        "ZHClcTKl" = _ZHClcTKl;
        "minecraft-1.19.2" = _ZHClcTKl;
        "minecraft-1.19.4" = _ZHClcTKl;
        "minecraft-1.20.1" = _ZHClcTKl;
        "minecraft-1.20.4" = _ZHClcTKl;
        "default" = _ZHClcTKl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrnew-zealand-trains";
            id = "1Lx7H1UC";
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