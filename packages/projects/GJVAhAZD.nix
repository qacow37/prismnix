{lib, callPackage, ...}:
let
    versions = (let
        _Y6MaYRcJ = {
            "id" = "Y6MaYRcJ";
            "file" = "§1§lBedwarsEssentials.zip";
            "hash" = "sha512-NffeyE9M5rpNtj8xO72ocqF8SPmMfBlUuLh4wlg30AGiDFuwSpFBn5hnPcCZ6gTjtZESV5b/eo5XUcA/Bs+2SQ==";
        };
    in {
        "Y6MaYRcJ" = _Y6MaYRcJ;
        "minecraft-1.7.10" = _Y6MaYRcJ;
        "minecraft-1.8.9" = _Y6MaYRcJ;
        "default" = _Y6MaYRcJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-essentials";
        id = "GJVAhAZD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}