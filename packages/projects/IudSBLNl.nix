{lib, callPackage, ...}:
let
    versions = (let
        _910p9ydW = {
            "id" = "910p9ydW";
            "file" = "amethyst_frames.zip";
            "hash" = "sha512-2aUPbxxQMhEwHo0/WxrE2LrwYBuqdUE7UY3ACDjy+l2J1vc/MbKZNWMMY8IgHYhn5qetSAwsaEI4ybw5KoR2mg==";
        };
    in {
        "910p9ydW" = _910p9ydW;
        "minecraft-1.20.1" = _910p9ydW;
        "default" = _910p9ydW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-frames";
        id = "IudSBLNl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}