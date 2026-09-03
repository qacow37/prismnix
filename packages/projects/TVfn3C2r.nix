{lib, callPackage, ...}:
let
    versions = (let
        _wgcqOye2 = {
            "id" = "wgcqOye2";
            "file" = "§8Black§6Hole§f32x-4.zip";
            "hash" = "sha512-g2vVD71g11wVXp/4C67Ga6moZ4p0w7nF0cQ092j2G5sca7hexjvGkgqxJkiGWIvuoZ+0kw0yTLREB8n24VgQ0g==";
        };
    in {
        "wgcqOye2" = _wgcqOye2;
        "minecraft-1.21" = _wgcqOye2;
        "default" = _wgcqOye2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackhole-32x";
        id = "TVfn3C2r";
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