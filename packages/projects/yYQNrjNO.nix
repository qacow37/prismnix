{lib, callPackage, ...}:
let
    versions = (let
        _Swt4Go82 = {
            "id" = "Swt4Go82";
            "file" = "WhiteGlint_1.21.zip";
            "hash" = "sha512-vsgp6I9PtJcnsTvOi6waeQ/m1qqd58vVPx/N8+uBohaUvGHYLCMg2gy3TiLkbOF2Kj1oSmraUXv3T0vskudGFA==";
        };
    in {
        "Swt4Go82" = _Swt4Go82;
        "minecraft-1.21" = _Swt4Go82;
        "minecraft-1.21.1" = _Swt4Go82;
        "minecraft-1.21.2" = _Swt4Go82;
        "minecraft-1.21.3" = _Swt4Go82;
        "minecraft-1.21.4" = _Swt4Go82;
        "minecraft-1.21.5" = _Swt4Go82;
        "minecraft-1.21.6" = _Swt4Go82;
        "minecraft-1.21.7" = _Swt4Go82;
        "minecraft-1.21.8" = _Swt4Go82;
        "minecraft-1.21.9" = _Swt4Go82;
        "minecraft-1.21.10" = _Swt4Go82;
        "pkg-1.0.0" = _Swt4Go82;
        "default" = _Swt4Go82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "white-glint";
        id = "yYQNrjNO";
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