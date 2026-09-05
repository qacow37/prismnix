{lib, callPackage, ...}:
let
    versions = (let
        _f9Tm1goQ = {
            "id" = "f9Tm1goQ";
            "file" = "dutchandgermanplatformpack.zip";
            "hash" = "sha512-iuBqb+2HRuwbDd8LNL+nMh6/aweWewW9/Hhe/Jzw6NNk2j64waj1hEvuRDq0Oca4hygUS5OAlsXaGFrrVU/idA==";
        };
    in {
        "f9Tm1goQ" = _f9Tm1goQ;
        "minecraft-1.16.1" = _f9Tm1goQ;
        "minecraft-1.16.2" = _f9Tm1goQ;
        "minecraft-1.16.3" = _f9Tm1goQ;
        "minecraft-1.16.4" = _f9Tm1goQ;
        "minecraft-1.16.5" = _f9Tm1goQ;
        "minecraft-1.17" = _f9Tm1goQ;
        "minecraft-1.17.1" = _f9Tm1goQ;
        "minecraft-1.18" = _f9Tm1goQ;
        "minecraft-1.18.1" = _f9Tm1goQ;
        "minecraft-1.18.2" = _f9Tm1goQ;
        "minecraft-1.19" = _f9Tm1goQ;
        "minecraft-1.19.1" = _f9Tm1goQ;
        "minecraft-1.19.2" = _f9Tm1goQ;
        "minecraft-1.19.3" = _f9Tm1goQ;
        "minecraft-1.19.4" = _f9Tm1goQ;
        "minecraft-1.20" = _f9Tm1goQ;
        "minecraft-1.20.1" = _f9Tm1goQ;
        "minecraft-1.20.2" = _f9Tm1goQ;
        "minecraft-1.20.3" = _f9Tm1goQ;
        "minecraft-1.20.4" = _f9Tm1goQ;
        "pkg-1.0" = _f9Tm1goQ;
        "default" = _f9Tm1goQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-dutch-and-german-platforms";
        id = "cB4a6xiM";
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