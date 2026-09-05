{lib, callPackage, ...}:
let
    versions = (let
        _DQZkROgo = {
            "id" = "DQZkROgo";
            "file" = "Southeastern Class 375.zip";
            "hash" = "sha512-OjPc0EaMadYFEi7Y+Ucim/3IAQ21AOlFS3HH+K+WuVgF5/cqtDixbfMI6HVHb1B1cCZy2qtaMX6oIspIWMW9FA==";
        };
    in {
        "DQZkROgo" = _DQZkROgo;
        "minecraft-1.16.5" = _DQZkROgo;
        "minecraft-1.17.1" = _DQZkROgo;
        "minecraft-1.18.2" = _DQZkROgo;
        "minecraft-1.19.2" = _DQZkROgo;
        "minecraft-1.19.4" = _DQZkROgo;
        "minecraft-1.20.1" = _DQZkROgo;
        "minecraft-1.20.4" = _DQZkROgo;
        "pkg-1" = _DQZkROgo;
        "default" = _DQZkROgo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "southeastern-class-375-mtrv4";
        id = "CRBZYlCK";
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