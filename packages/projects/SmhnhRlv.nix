{lib, callPackage, ...}:
let
    versions = (let
        _TIgM4ztW = {
            "id" = "TIgM4ztW";
            "file" = "Airliners_MTR4.0.zip";
            "hash" = "sha512-8+kjIe+LIONM2sSOeacCEx7v+JIW0rU2XQGhiOT4mgSMdYl59+k618nvKKxCBfppN2wxd45Yn1GdbmKhoVZDHA==";
        };
        _Q3iGFpzT = {
            "id" = "Q3iGFpzT";
            "file" = "Airliners_MTR4.0.zip";
            "hash" = "sha512-c/Q18XjesouDmEMHQHWM9Lld9hsvWUhcwzKD/VtTGjVhUHmy/3/9Rypp4+CzMrlFbO5nUyqeNbMcQmc/K2rXBw==";
        };
    in {
        "TIgM4ztW" = _TIgM4ztW;
        "Q3iGFpzT" = _Q3iGFpzT;
        "minecraft-1.17.1" = _Q3iGFpzT;
        "minecraft-1.18.2" = _Q3iGFpzT;
        "minecraft-1.19.2" = _Q3iGFpzT;
        "minecraft-1.19.4" = _Q3iGFpzT;
        "minecraft-1.20" = _Q3iGFpzT;
        "minecraft-1.20.1" = _Q3iGFpzT;
        "minecraft-1.20.4" = _Q3iGFpzT;
        "default" = _Q3iGFpzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airliners-for-mtr(4.0)";
        id = "SmhnhRlv";
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