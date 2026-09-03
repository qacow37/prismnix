{lib, callPackage, ...}:
let
    versions = (let
        _DMSXdYcl = {
            "id" = "DMSXdYcl";
            "file" = "[1.20-1.20.1] Obsidian Options v1.0.zip";
            "hash" = "sha512-fkm4OmTWVO8m7y1xnqht6SjndwQGFXjmC1X6bTjjrnzUWSyZWNmxa5h0YV1B69mtFmfBON1sZqE8h2q0jMCC8w==";
        };
        _HsDIzR24 = {
            "id" = "HsDIzR24";
            "file" = "[1.20.2] Obsidian Options v1.0.zip";
            "hash" = "sha512-5KV09ILzF4tf9kml4DLqoEzBxyCYxRUspL9wV67A7Z8V4V+gf3KcbcO/Fld+DiGLEhUdd8Vo9OyzvnCDL5G+vQ==";
        };
        _atcT4jff = {
            "id" = "atcT4jff";
            "file" = "[1.20.2] Obsidian Options v1.0.zip";
            "hash" = "sha512-5KV09ILzF4tf9kml4DLqoEzBxyCYxRUspL9wV67A7Z8V4V+gf3KcbcO/Fld+DiGLEhUdd8Vo9OyzvnCDL5G+vQ==";
        };
    in {
        "DMSXdYcl" = _DMSXdYcl;
        "HsDIzR24" = _HsDIzR24;
        "atcT4jff" = _atcT4jff;
        "minecraft-1.20" = _DMSXdYcl;
        "minecraft-1.20.1" = _DMSXdYcl;
        "minecraft-1.20.2" = _HsDIzR24;
        "minecraft-1.20.3" = _atcT4jff;
        "minecraft-1.20.4" = _atcT4jff;
        "default" = _atcT4jff;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidian-options";
        id = "Zv46nJHR";
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