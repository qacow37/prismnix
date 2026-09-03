{lib, callPackage, ...}:
let
    versions = (let
        _cQoPtbTr = {
            "id" = "cQoPtbTr";
            "file" = "-  §lLushier Forests§f  -.zip";
            "hash" = "sha512-gSIV+5xi34fMAVuh7ACFYI/PatqeuUP3hthPlrKhckyZ9SyjFE1LpjS7ty6bfEA5h1zRoogd2xV0y/vpFT+PuQ==";
        };
        _iRABa1Zr = {
            "id" = "iRABa1Zr";
            "file" = "-  §lLushier Forests§f  -.zip";
            "hash" = "sha512-CxeURyY2wP6FcbwLyigFPqn3z2YncX8Apws1xA5hiWbo33jODJ5KcvoF7+ATl8yNLufi7vLM0XO5yteqhQT/2w==";
        };
    in {
        "cQoPtbTr" = _cQoPtbTr;
        "iRABa1Zr" = _iRABa1Zr;
        "minecraft-1.14" = _iRABa1Zr;
        "minecraft-1.14.1" = _iRABa1Zr;
        "minecraft-1.14.2" = _iRABa1Zr;
        "minecraft-1.14.3" = _iRABa1Zr;
        "minecraft-1.14.4" = _iRABa1Zr;
        "minecraft-1.15" = _iRABa1Zr;
        "minecraft-1.15.1" = _iRABa1Zr;
        "minecraft-1.15.2" = _iRABa1Zr;
        "minecraft-1.16" = _iRABa1Zr;
        "minecraft-1.16.1" = _iRABa1Zr;
        "minecraft-1.16.2" = _iRABa1Zr;
        "minecraft-1.16.3" = _iRABa1Zr;
        "minecraft-1.16.4" = _iRABa1Zr;
        "minecraft-1.16.5" = _iRABa1Zr;
        "minecraft-1.17" = _iRABa1Zr;
        "minecraft-1.17.1" = _iRABa1Zr;
        "minecraft-1.18" = _iRABa1Zr;
        "minecraft-1.18.1" = _iRABa1Zr;
        "minecraft-1.18.2" = _iRABa1Zr;
        "minecraft-1.19" = _iRABa1Zr;
        "minecraft-1.19.1" = _iRABa1Zr;
        "minecraft-1.19.2" = _iRABa1Zr;
        "minecraft-1.19.3" = _iRABa1Zr;
        "minecraft-1.19.4" = _iRABa1Zr;
        "minecraft-1.20" = _iRABa1Zr;
        "minecraft-1.20.1" = _iRABa1Zr;
        "minecraft-1.20.2" = _iRABa1Zr;
        "minecraft-1.20.3" = _iRABa1Zr;
        "minecraft-1.20.4" = _iRABa1Zr;
        "minecraft-1.20.5" = _iRABa1Zr;
        "minecraft-1.20.6" = _iRABa1Zr;
        "minecraft-1.21" = _iRABa1Zr;
        "minecraft-1.21.1" = _iRABa1Zr;
        "minecraft-1.21.2" = _iRABa1Zr;
        "minecraft-1.21.3" = _iRABa1Zr;
        "minecraft-1.21.4" = _iRABa1Zr;
        "minecraft-1.21.5" = _iRABa1Zr;
        "minecraft-1.21.6" = _iRABa1Zr;
        "minecraft-1.21.7" = _iRABa1Zr;
        "minecraft-1.21.8" = _iRABa1Zr;
        "minecraft-1.21.9" = _iRABa1Zr;
        "minecraft-1.21.10" = _iRABa1Zr;
        "default" = _iRABa1Zr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lushier-forests";
        id = "lY0eZtP4";
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