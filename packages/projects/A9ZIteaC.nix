{lib, callPackage, ...}:
let
    versions = (let
        _SEnPtc3u = {
            "id" = "SEnPtc3u";
            "file" = "OmNom Totem by SinusSMP.zip";
            "hash" = "sha512-qgxs5sgSVNS7OZi42zaIISaFbF5+3cUnGz3n+lmnKCVMrqCuO1U7Wi3JuXgwNHVH5dsZvNLoKaNFS58lxlpKuA==";
        };
    in {
        "SEnPtc3u" = _SEnPtc3u;
        "minecraft-1.15.2" = _SEnPtc3u;
        "minecraft-1.16" = _SEnPtc3u;
        "minecraft-1.16.1" = _SEnPtc3u;
        "minecraft-1.16.2" = _SEnPtc3u;
        "minecraft-1.16.3" = _SEnPtc3u;
        "minecraft-1.16.4" = _SEnPtc3u;
        "minecraft-1.16.5" = _SEnPtc3u;
        "minecraft-1.17" = _SEnPtc3u;
        "minecraft-1.17.1" = _SEnPtc3u;
        "minecraft-1.18" = _SEnPtc3u;
        "minecraft-1.18.1" = _SEnPtc3u;
        "minecraft-1.18.2" = _SEnPtc3u;
        "minecraft-1.19" = _SEnPtc3u;
        "minecraft-1.19.1" = _SEnPtc3u;
        "minecraft-1.19.2" = _SEnPtc3u;
        "minecraft-1.19.3" = _SEnPtc3u;
        "minecraft-1.19.4" = _SEnPtc3u;
        "minecraft-1.20" = _SEnPtc3u;
        "minecraft-1.20.1" = _SEnPtc3u;
        "minecraft-1.20.2" = _SEnPtc3u;
        "minecraft-1.20.3" = _SEnPtc3u;
        "minecraft-1.20.4" = _SEnPtc3u;
        "pkg-1" = _SEnPtc3u;
        "default" = _SEnPtc3u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnom-totem";
        id = "A9ZIteaC";
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