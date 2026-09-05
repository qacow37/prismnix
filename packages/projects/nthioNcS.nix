{lib, callPackage, ...}:
let
    versions = (let
        _MIp5YbOD = {
            "id" = "MIp5YbOD";
            "file" = "mtr4-seibu-n2000.zip";
            "hash" = "sha512-MFIiP5br5tJpls5v9qWFBYvZEoyEOgVX6gT6ddOFHuguvLIxxan6HZ3eSj/LfQ2XNKDrqlIXkZwPXWDnUbZeLg==";
        };
    in {
        "MIp5YbOD" = _MIp5YbOD;
        "minecraft-1.17.1" = _MIp5YbOD;
        "minecraft-1.18.2" = _MIp5YbOD;
        "minecraft-1.19.2" = _MIp5YbOD;
        "minecraft-1.19.4" = _MIp5YbOD;
        "minecraft-1.20.4" = _MIp5YbOD;
        "pkg-1.0" = _MIp5YbOD;
        "default" = _MIp5YbOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-seibu-new-2000-series";
        id = "nthioNcS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}