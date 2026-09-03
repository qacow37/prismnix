{lib, callPackage, ...}:
let
    versions = (let
        _W9K0zpjW = {
            "id" = "W9K0zpjW";
            "file" = "Trapdoor Fix.zip";
            "hash" = "sha512-3pvwX6ju922Vk8KxiiVPy4cB+/4+HP5/MBtGEjLLnwki3lBHsTjSdZ7VWaxVgY7hwAp/OqS+Z3hIfXIKb9OaFw==";
        };
        _685vgU4i = {
            "id" = "685vgU4i";
            "file" = "Trapdoor Fix.zip";
            "hash" = "sha512-4CeaqAoFD9cv5f2Gy07FgpGjIJ22G3a+H2oZUKkZ/mbYInHSgJjeuvQqKreHr0pCbJMpDc4Sk6Fl4jNWZDAHHw==";
        };
    in {
        "W9K0zpjW" = _W9K0zpjW;
        "685vgU4i" = _685vgU4i;
        "minecraft-1.20.2" = _W9K0zpjW;
        "minecraft-1.20.3" = _685vgU4i;
        "minecraft-1.20.4" = _685vgU4i;
        "default" = _685vgU4i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trap-door-fix";
        id = "wiEScAIn";
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