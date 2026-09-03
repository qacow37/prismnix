{lib, callPackage, ...}:
let
    versions = (let
        _NkTkTtMp = {
            "id" = "NkTkTtMp";
            "file" = "Vanilla Better Lily Pads V1.0.zip";
            "hash" = "sha512-1v2x8solOPdKv3EsY+Rl6Jj4tT3OVJCs+AjvbJhkLAQMM/RQsZ4aa7459BoXV7400KcfcP+F2gyu2v3JFByeuA==";
        };
    in {
        "NkTkTtMp" = _NkTkTtMp;
        "minecraft-1.14" = _NkTkTtMp;
        "minecraft-1.14.1" = _NkTkTtMp;
        "minecraft-1.14.2" = _NkTkTtMp;
        "minecraft-1.14.3" = _NkTkTtMp;
        "minecraft-1.14.4" = _NkTkTtMp;
        "minecraft-1.15" = _NkTkTtMp;
        "minecraft-1.15.1" = _NkTkTtMp;
        "minecraft-1.15.2" = _NkTkTtMp;
        "minecraft-1.16" = _NkTkTtMp;
        "minecraft-1.16.1" = _NkTkTtMp;
        "minecraft-1.16.2" = _NkTkTtMp;
        "minecraft-1.16.3" = _NkTkTtMp;
        "minecraft-1.16.4" = _NkTkTtMp;
        "minecraft-1.16.5" = _NkTkTtMp;
        "minecraft-1.17" = _NkTkTtMp;
        "minecraft-1.17.1" = _NkTkTtMp;
        "minecraft-1.18" = _NkTkTtMp;
        "minecraft-1.18.1" = _NkTkTtMp;
        "minecraft-1.18.2" = _NkTkTtMp;
        "minecraft-1.19" = _NkTkTtMp;
        "minecraft-1.19.1" = _NkTkTtMp;
        "minecraft-1.19.2" = _NkTkTtMp;
        "minecraft-1.19.3" = _NkTkTtMp;
        "minecraft-1.19.4" = _NkTkTtMp;
        "minecraft-1.20" = _NkTkTtMp;
        "minecraft-1.20.1" = _NkTkTtMp;
        "minecraft-1.20.2" = _NkTkTtMp;
        "minecraft-1.20.3" = _NkTkTtMp;
        "minecraft-1.20.4" = _NkTkTtMp;
        "minecraft-1.20.5" = _NkTkTtMp;
        "minecraft-1.20.6" = _NkTkTtMp;
        "minecraft-1.21" = _NkTkTtMp;
        "minecraft-1.21.1" = _NkTkTtMp;
        "minecraft-1.21.2" = _NkTkTtMp;
        "minecraft-1.21.3" = _NkTkTtMp;
        "minecraft-1.21.4" = _NkTkTtMp;
        "minecraft-1.21.5" = _NkTkTtMp;
        "minecraft-1.21.6" = _NkTkTtMp;
        "minecraft-1.21.7" = _NkTkTtMp;
        "minecraft-1.21.8" = _NkTkTtMp;
        "minecraft-1.21.9" = _NkTkTtMp;
        "minecraft-1.21.10" = _NkTkTtMp;
        "minecraft-1.21.11" = _NkTkTtMp;
        "minecraft-26.1" = _NkTkTtMp;
        "minecraft-26.1.1" = _NkTkTtMp;
        "minecraft-26.1.2" = _NkTkTtMp;
        "default" = _NkTkTtMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-better-lily-pads";
        id = "CnUjp8e3";
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