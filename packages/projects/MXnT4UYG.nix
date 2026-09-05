{lib, callPackage, ...}:
let
    versions = (let
        _EU89guLn = {
            "id" = "EU89guLn";
            "file" = "cave_dweller-1.20.1.jar";
            "hash" = "sha512-HOsdaaDFnjhzG8/e+551K7PyJFfNhjekElPxDhywsl8Frp2sbm7BeuRGRSzYYVcQLWAezvLEc8IEDufkyC0GBA==";
        };
        _3ZWAkKEZ = {
            "id" = "3ZWAkKEZ";
            "file" = "cave_dweller-1.19.4.jar";
            "hash" = "sha512-J0Lxl2vDVeCdqDYPYpgbKayXGBp9Nh4STBcfCnNzSojZifuiDwtC7CYUEEkZJQvEIxslqPUUtybDnlWwMRgWFQ==";
        };
    in {
        "EU89guLn" = _EU89guLn;
        "3ZWAkKEZ" = _3ZWAkKEZ;
        "fabric-1.20.1" = _EU89guLn;
        "fabric-1.19.4" = _3ZWAkKEZ;
        "pkg-1.0" = _3ZWAkKEZ;
        "default" = _3ZWAkKEZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dweller-evolved-(fabric)";
        id = "MXnT4UYG";
        type = "mod";
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