{lib, callPackage, ...}:
let
    versions = (let
        _OrXCleNI = {
            "id" = "OrXCleNI";
            "file" = "§3Crystal PvP Texture-Pack by DerAntonia§3.zip";
            "hash" = "sha512-Vbj7GZeVTPSgtN9+M1js95fp9y1OG8KaTFUcV0VieF+BFpoTb7sqEigEsLC5/5xgJxofZ0z6cXREO6/z7vxROQ==";
        };
        _gjlmhrVZ = {
            "id" = "gjlmhrVZ";
            "file" = "§3Crystal PvP Texture-Pack by DerAntonia§3 V2.zip";
            "hash" = "sha512-fRFVBbp3FiTHAVqh8oMn8hqjb7nw+q1byIge9b8926VBDz1lrwOYEiTuZRagE26l9dg+DfkfKN1Qx7TBfEDnUA==";
        };
        _nvhkfJB5 = {
            "id" = "nvhkfJB5";
            "file" = "Crystal PvP Texture-Pack by DerAntonia V3.zip";
            "hash" = "sha512-hxGuiEAINLZdEp1AGzxLR9CLgOJupPSAMGWFPfJy6SH2jNgJDpD++4UI0xj73OOYfDb6I3wnE6pA6+19UMnsBA==";
        };
        _riSYw9cu = {
            "id" = "riSYw9cu";
            "file" = "Crystal PvP Texture-Pack by DerAntonia betav4.zip";
            "hash" = "sha512-6sAnYUlnH0td8f4P0wa8h6puv/PSt3ZX3MLUehCxbNnllEg2KMfS/bQn4Vnt02XfhUvkjLFcdTP4do0asuyEiQ==";
        };
    in {
        "OrXCleNI" = _OrXCleNI;
        "gjlmhrVZ" = _gjlmhrVZ;
        "nvhkfJB5" = _nvhkfJB5;
        "riSYw9cu" = _riSYw9cu;
        "minecraft-1.21.11" = _riSYw9cu;
        "minecraft-26.1" = _nvhkfJB5;
        "minecraft-26.1.1" = _nvhkfJB5;
        "minecraft-26.1.2" = _nvhkfJB5;
        "default" = _riSYw9cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-texture-pack-pvp";
        id = "x5acQOLS";
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