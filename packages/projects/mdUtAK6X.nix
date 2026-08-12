{lib, callPackage, ...}:
let
    versions = (let
        _24vJTk1s = {
            "id" = "24vJTk1s";
            "file" = "ReachSphere_v0.2_1.19.3.zip";
            "hash" = "sha512-od8FaETe3sAhZM9I3HPkPJ7Zu5SJ4Su0pgzNCf4OWBHPXcXFvgyiKZyOWSGlEUpC1M4kaUJ+3ApjLwuKOrTRQg==";
        };
        _7kWENVHY = {
            "id" = "7kWENVHY";
            "file" = "ReachSphere_v0.3_1.19.3.zip";
            "hash" = "sha512-Wzyydkd5WDmFLFoUvSAEnVCJO7XBiK1dbthtB9OOCPOoqV7lmnqnH0JnSlcxcEgYd9s2ixXI+fcTyCHZLJGM1A==";
        };
        _Ot5InKzT = {
            "id" = "Ot5InKzT";
            "file" = "ReachSphere_v0.4_1.20.zip";
            "hash" = "sha512-M+vwj8JKQOqc02L9DWZVPhMhqZMtwLlXhCWpYzhlWuqUA/xIJEGoIIxDYkg2qUE5q6rq6NAB07Ft5jtwhAIFvA==";
        };
    in {
        "24vJTk1s" = _24vJTk1s;
        "7kWENVHY" = _7kWENVHY;
        "Ot5InKzT" = _Ot5InKzT;
        "minecraft-1.19.3" = _Ot5InKzT;
        "minecraft-1.17" = _Ot5InKzT;
        "minecraft-1.17.1" = _Ot5InKzT;
        "minecraft-1.18" = _Ot5InKzT;
        "minecraft-1.18.1" = _Ot5InKzT;
        "minecraft-1.18.2" = _Ot5InKzT;
        "minecraft-1.19" = _Ot5InKzT;
        "minecraft-1.19.1" = _Ot5InKzT;
        "minecraft-1.19.2" = _Ot5InKzT;
        "minecraft-1.19.4" = _Ot5InKzT;
        "minecraft-1.20" = _Ot5InKzT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reachsphere";
            id = "mdUtAK6X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ot5InKzT";}