{lib, callPackage, ...}:
let
    versions = (let
        _GsQJ0Wf3 = {
            "id" = "GsQJ0Wf3";
            "file" = "Smoother End Crystal.zip";
            "hash" = "sha512-TSSlUxi88lzINrXj2Y9KlEIFJBY/y5esaqGEbAAk3o0j6oDp6slnlczSOzp8+Z7nxlMrj6cyvSHLtUh5wGMk3A==";
        };
    in {
        "GsQJ0Wf3" = _GsQJ0Wf3;
        "minecraft-1.14" = _GsQJ0Wf3;
        "minecraft-1.14.1" = _GsQJ0Wf3;
        "minecraft-1.14.2" = _GsQJ0Wf3;
        "minecraft-1.14.3" = _GsQJ0Wf3;
        "minecraft-1.14.4" = _GsQJ0Wf3;
        "minecraft-1.15" = _GsQJ0Wf3;
        "minecraft-1.15.1" = _GsQJ0Wf3;
        "minecraft-1.15.2" = _GsQJ0Wf3;
        "minecraft-1.16" = _GsQJ0Wf3;
        "minecraft-1.16.1" = _GsQJ0Wf3;
        "minecraft-1.16.2" = _GsQJ0Wf3;
        "minecraft-1.16.3" = _GsQJ0Wf3;
        "minecraft-1.16.4" = _GsQJ0Wf3;
        "minecraft-1.16.5" = _GsQJ0Wf3;
        "minecraft-1.17" = _GsQJ0Wf3;
        "minecraft-1.17.1" = _GsQJ0Wf3;
        "minecraft-1.18" = _GsQJ0Wf3;
        "minecraft-1.18.1" = _GsQJ0Wf3;
        "minecraft-1.18.2" = _GsQJ0Wf3;
        "minecraft-1.19" = _GsQJ0Wf3;
        "minecraft-1.19.1" = _GsQJ0Wf3;
        "minecraft-1.19.2" = _GsQJ0Wf3;
        "minecraft-1.19.3" = _GsQJ0Wf3;
        "minecraft-1.19.4" = _GsQJ0Wf3;
        "minecraft-1.20" = _GsQJ0Wf3;
        "minecraft-1.20.1" = _GsQJ0Wf3;
        "minecraft-1.20.2" = _GsQJ0Wf3;
        "minecraft-1.20.3" = _GsQJ0Wf3;
        "minecraft-1.20.4" = _GsQJ0Wf3;
        "minecraft-1.20.5" = _GsQJ0Wf3;
        "minecraft-1.20.6" = _GsQJ0Wf3;
        "minecraft-1.21" = _GsQJ0Wf3;
        "minecraft-1.21.1" = _GsQJ0Wf3;
        "minecraft-1.21.2" = _GsQJ0Wf3;
        "minecraft-1.21.3" = _GsQJ0Wf3;
        "minecraft-1.21.4" = _GsQJ0Wf3;
        "minecraft-1.21.5" = _GsQJ0Wf3;
        "minecraft-1.21.6" = _GsQJ0Wf3;
        "minecraft-1.21.7" = _GsQJ0Wf3;
        "minecraft-1.21.8" = _GsQJ0Wf3;
        "minecraft-1.21.9" = _GsQJ0Wf3;
        "minecraft-1.21.10" = _GsQJ0Wf3;
        "minecraft-1.21.11" = _GsQJ0Wf3;
        "minecraft-26.1" = _GsQJ0Wf3;
        "minecraft-26.1.1" = _GsQJ0Wf3;
        "minecraft-26.1.2" = _GsQJ0Wf3;
        "minecraft-26.2" = _GsQJ0Wf3;
        "pkg-1" = _GsQJ0Wf3;
        "default" = _GsQJ0Wf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoother-end-crystals";
        id = "cB07DhIH";
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