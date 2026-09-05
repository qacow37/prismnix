{lib, callPackage, ...}:
let
    versions = (let
        _IQuiFXBX = {
            "id" = "IQuiFXBX";
            "file" = "Scuba Totem Pack.zip";
            "hash" = "sha512-8WbCNfxli6yC9fw9nz1j/zFucur5oNg6t9x16JpKEBxcYr71g3UP+8LaF0MazD9JyaMu+gI5PyHqEjcxDnTfSw==";
        };
    in {
        "IQuiFXBX" = _IQuiFXBX;
        "minecraft-1.21.11" = _IQuiFXBX;
        "pkg-1.0" = _IQuiFXBX;
        "default" = _IQuiFXBX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scuba-cat-totem";
        id = "lQDX6bw9";
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