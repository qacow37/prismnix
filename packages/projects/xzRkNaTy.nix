{lib, callPackage, ...}:
let
    versions = (let
        _Pr3amhIA = {
            "id" = "Pr3amhIA";
            "file" = "AxolotlBucketFix-1.2.1+forge-mc1.17.jar";
            "hash" = "sha512-8pU9GvHnnVugPpr2eLHVVuRTzmgNDshcmWwym06jznJHXP5J8hMt7NffwL6SImm0cyAmgUUleIZys0ujnP9nKw==";
        };
        _CnZinCS4 = {
            "id" = "CnZinCS4";
            "file" = "AxolotlBucketFix-1.2.1+forge-mc1.18.jar";
            "hash" = "sha512-NjXcRuxzqRWjj0JdYOLlA6rFpqoNjJAigWmuX2ptaUM6vLw0PisUMuTaEfuQprMAa3jMDNfCfBwHMBZ81E1yDw==";
        };
        _TaAmQmXH = {
            "id" = "TaAmQmXH";
            "file" = "AxolotlBucketFix-1.2.1+forge-mc1.19.jar";
            "hash" = "sha512-OeXW67m+2+v7Q9rxONnggp2QasiW0Z7pVViQt2ZiGtisz0p4H8e6+bmKzEjAriPqTNifF+2lbrKWjfas3YUhYQ==";
        };
    in {
        "Pr3amhIA" = _Pr3amhIA;
        "CnZinCS4" = _CnZinCS4;
        "TaAmQmXH" = _TaAmQmXH;
        "forge-1.17.1" = _Pr3amhIA;
        "forge-1.18" = _CnZinCS4;
        "forge-1.18.1" = _CnZinCS4;
        "forge-1.18.2" = _CnZinCS4;
        "forge-1.19" = _TaAmQmXH;
        "forge-1.19.1" = _TaAmQmXH;
        "forge-1.19.2" = _TaAmQmXH;
        "pkg-1.2.1" = _TaAmQmXH;
        "default" = _TaAmQmXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-bucket-fix-forge";
        id = "xzRkNaTy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}