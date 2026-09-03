{lib, callPackage, ...}:
let
    versions = (let
        _UJcUVVfg = {
            "id" = "UJcUVVfg";
            "file" = "[MTR4] Lint 54 Pack BETA 1.zip";
            "hash" = "sha512-FF4JEzBibEWNNH8SHzu/qRcImkqAPSDqSpynn+WGZGXA841SO0V6fyhwz2/A9VPnhDv6W0W97GGVjN1U79xH6Q==";
        };
        _3F852XiY = {
            "id" = "3F852XiY";
            "file" = "[MTR4] Lint 54 Pack BETA 2.zip";
            "hash" = "sha512-02QNA3RJW+su6mduJvDvFvSRuFml/Si3OAJMYsnBAmZs56NO7mvbAPoRC2eBD9+/G+mJJ2ArZUApbUN5/hVR3g==";
        };
    in {
        "UJcUVVfg" = _UJcUVVfg;
        "3F852XiY" = _3F852XiY;
        "minecraft-1.17" = _3F852XiY;
        "minecraft-1.17.1" = _3F852XiY;
        "minecraft-1.18" = _3F852XiY;
        "minecraft-1.18.1" = _3F852XiY;
        "minecraft-1.18.2" = _3F852XiY;
        "minecraft-1.19" = _3F852XiY;
        "minecraft-1.19.1" = _3F852XiY;
        "minecraft-1.19.2" = _3F852XiY;
        "minecraft-1.19.3" = _3F852XiY;
        "minecraft-1.19.4" = _3F852XiY;
        "minecraft-1.20" = _3F852XiY;
        "minecraft-1.20.1" = _3F852XiY;
        "minecraft-1.20.4" = _3F852XiY;
        "minecraft-1.20.2" = _3F852XiY;
        "minecraft-1.20.3" = _3F852XiY;
        "default" = _3F852XiY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-lint-54-pack";
        id = "JpXcseaf";
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