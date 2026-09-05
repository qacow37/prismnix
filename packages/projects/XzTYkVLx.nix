{lib, callPackage, ...}:
let
    versions = (let
        _Rvz2bypz = {
            "id" = "Rvz2bypz";
            "file" = "legacy-modmenu-0.1.0+1.8.9.jar";
            "hash" = "sha512-givfv1oxgatvQ8l2nG8xNEumiDprN3Ceke2b/QeX6R4XFhaQ5KjMwbonxBglC1358jrLD/wGt8DhIH88tZeexA==";
        };
        _7qAtrqkG = {
            "id" = "7qAtrqkG";
            "file" = "rewoven-modmenu-1.0.0+1.8.9.jar";
            "hash" = "sha512-fvOCGKlQsmWs4qGT/xxDHw00yBfCXBwrfC+o2LRvUqgzJSNkox+z/ynNpoG05IxgM2zsyfQNRRjLkG8THqpukA==";
        };
        _r7PigOJk = {
            "id" = "r7PigOJk";
            "file" = "legacy-modmenu-1.1.0.jar";
            "hash" = "sha512-M9HRc57nM8UiwcavxkUcGpVerasCWIPskRoai7Wl/1elNCIa7b2HdAkza4rVwRhPYWjklL7xbdUVNsLI9KolVQ==";
        };
    in {
        "Rvz2bypz" = _Rvz2bypz;
        "7qAtrqkG" = _7qAtrqkG;
        "r7PigOJk" = _r7PigOJk;
        "fabric-1.8.9" = _r7PigOJk;
        "pkg-0.1.0+1.8.9" = _Rvz2bypz;
        "pkg-1.0.0+1.8.9" = _7qAtrqkG;
        "pkg-1.1.0" = _r7PigOJk;
        "default" = _r7PigOJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-mod-menu";
        id = "XzTYkVLx";
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