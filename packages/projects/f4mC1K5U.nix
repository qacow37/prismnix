{lib, callPackage, ...}:
let
    versions = (let
        _ZPtekfW6 = {
            "id" = "ZPtekfW6";
            "file" = "Big-Globe -YUNGs-Better-Ocean-Monuments-Compat_1.20.1.zip";
            "hash" = "sha512-4RMNhIxyLx/tEeB5FtJAnYMGscbJlppSElBGSSyYu+x0MagNNebr3zGEXAt3i/gZWY57GEIA7VxGNJ73pM2SGg==";
        };
        _1zQwZBe7 = {
            "id" = "1zQwZBe7";
            "file" = "Big-Globe -YUNGs-Better-Ocean-Monuments-Compat_1.20.2.zip";
            "hash" = "sha512-N1wOViSh1KL7M7s40PWQHccxLw9o87f7l4tbi2ssHSwEVKZWlqxXKDV+9A9ri3Kg7JBGv2QTkIIGMZ5PvI6Bkw==";
        };
        _rTvD6kDT = {
            "id" = "rTvD6kDT";
            "file" = "Big-Globe -YUNGs-Better-Ocean-Monuments-Compat_1.21.x.zip";
            "hash" = "sha512-9nhIY/NHK62VjsygTAjA7j383PMHyOV3q/U87TsqWCeWLinXWcBhwcpQYEjORulKblM0RJXw5++v0farkFo5kg==";
        };
        _5kv6r59C = {
            "id" = "5kv6r59C";
            "file" = "big-globe-yungs-better-ocean-monuments-compatibility-1.0.jar";
            "hash" = "sha512-tGcoWyaiOu+ukCSkCbkrmyDJ02wdf4WsSiX/DPPRjJEKNgsnrdQiBzDdUPkeb+woBlSpt4JaGZJPMaVuON7PXg==";
        };
        _4v2YrjVk = {
            "id" = "4v2YrjVk";
            "file" = "big-globe-yungs-better-ocean-monuments-compatibility-1.0.jar";
            "hash" = "sha512-KFhD9rjzP3VQK27Y87cspCJO3ADZ6Gqxd2eLhf4+YrpoGWo8cCBJe9cwav0QRT/2G/VpG5htDjTZaWF67H74nw==";
        };
    in {
        "ZPtekfW6" = _ZPtekfW6;
        "1zQwZBe7" = _1zQwZBe7;
        "rTvD6kDT" = _rTvD6kDT;
        "5kv6r59C" = _5kv6r59C;
        "4v2YrjVk" = _4v2YrjVk;
        "datapack-1.20" = _ZPtekfW6;
        "datapack-1.20.1" = _ZPtekfW6;
        "datapack-1.20.2" = _1zQwZBe7;
        "datapack-1.21" = _rTvD6kDT;
        "datapack-1.21.1" = _rTvD6kDT;
        "fabric-1.20.1" = _5kv6r59C;
        "fabric-1.21" = _4v2YrjVk;
        "fabric-1.21.1" = _4v2YrjVk;
        "fabric-1.21.2" = _4v2YrjVk;
        "fabric-1.21.3" = _4v2YrjVk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-yungs-better-ocean-monuments-compatibility";
            id = "f4mC1K5U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4v2YrjVk";}