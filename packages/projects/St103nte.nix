{lib, callPackage, ...}:
let
    versions = (let
        _bYlDgScd = {
            "id" = "bYlDgScd";
            "file" = "FossilsPlus-1.0.jar";
            "hash" = "sha512-UMsX7c7JVviqZ47THbLH1qkEGrY3MzHkx388fqkyOAfhADkgRnHmLAugLVtKdRlkZbnLud0IeZ0MPc6qUSWy4Q==";
        };
        _wOr8pJxB = {
            "id" = "wOr8pJxB";
            "file" = "fossilsplus-1.1.jar";
            "hash" = "sha512-qAShndgyZoMt0GQI1cjGQ8b/bxC8c2cz5hvNk4zADt+ZNOzhUvGCee60PcNliJ47fbk5TQKXoTPHPT087Jowtg==";
        };
        _ZWcbdPeP = {
            "id" = "ZWcbdPeP";
            "file" = "fossilsplus-1.2.jar";
            "hash" = "sha512-VBKYWsdUrpel/TPdBMGo0R6onBkjJxUuy64bMG+gouGCbwwIPuvmq97uf2As6/4C5Em/aE6qr9VkCkNc9EYLtQ==";
        };
    in {
        "bYlDgScd" = _bYlDgScd;
        "wOr8pJxB" = _wOr8pJxB;
        "ZWcbdPeP" = _ZWcbdPeP;
        "fabric-1.21.1" = _ZWcbdPeP;
        "pkg-1.0" = _bYlDgScd;
        "pkg-1.1" = _wOr8pJxB;
        "pkg-1.2" = _ZWcbdPeP;
        "default" = _ZWcbdPeP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-fossils-plus";
        id = "St103nte";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}