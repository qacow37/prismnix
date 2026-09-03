{lib, callPackage, ...}:
let
    versions = (let
        _3ZKmEocj = {
            "id" = "3ZKmEocj";
            "file" = "Iron Furnaces framed.zip";
            "hash" = "sha512-Oe9UOQYTjJRp2Idrw4i/CrHv/hWiJxoAq9p5im6T0xVDYqyJZz37f4LMTUhgqC16gHMR/bqs6za1Ao+cey1M5w==";
        };
    in {
        "3ZKmEocj" = _3ZKmEocj;
        "minecraft-1.18.2" = _3ZKmEocj;
        "default" = _3ZKmEocj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-furnaces-framed";
        id = "uI1KU3qZ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}