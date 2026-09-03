{lib, callPackage, ...}:
let
    versions = (let
        _1XuVhadp = {
            "id" = "1XuVhadp";
            "file" = "Allay-in-a-Bottle.zip";
            "hash" = "sha512-7QSKuHq+WfuxffMsvV2/R9aog7GJVsDc8ZpxWUjfLiQzY0LlHy21aoDvAjAoykopKlHd9NKNnw9kEyrtW//xZg==";
        };
        _FoU2D6pU = {
            "id" = "FoU2D6pU";
            "file" = "Allay-in-a-Bottle-v2.0.1.jar";
            "hash" = "sha512-9hLBTXEzPqG+QEIuq5cgNoOZYdux/74KmsDTiPP8HgsW6aUhG2H9fWbdRZDGnc+E+ltX9kaFkkiO5ng7PlirUw==";
        };
        _DrpS9w10 = {
            "id" = "DrpS9w10";
            "file" = "Allay-in-a-Bottle-Resourcepack.zip";
            "hash" = "sha512-b7iOgtxHi96tPIkzGRn5/k7WXd95HgT3co55jABVx0xaBQr4sZxazbtAAwGwg7JBAe8XK88vnMpJl4UJR8CHdA==";
        };
        _eBdWohdk = {
            "id" = "eBdWohdk";
            "file" = "allay-in-a-bottle-v2.1.0.jar";
            "hash" = "sha512-HMgCOdetulPx9SFeSYUr+a13edVoLzKhVHO9buE5SQ5yRZ5LtQwxDNKdoe6+rXKs1Z3tL2fAB7Ll43rpIMlsbQ==";
        };
        _p8xKvmO1 = {
            "id" = "p8xKvmO1";
            "file" = "Allay-in-a-Bottle.zip";
            "hash" = "sha512-/NlaPQrfe4J6yIUJefZ/n9fr2DBcBF11lL/AgPYv3gmxTfjNOZ1bChFA+a92/A6RxgSzewNzSUk/L3QAPCXUNw==";
        };
        _1AHxKtEQ = {
            "id" = "1AHxKtEQ";
            "file" = "allay-in-a-bottle-v2.1.1.jar";
            "hash" = "sha512-nVnH/WP4e9CTTq5j+0+dGUjdo7Sov3EAUT0lBER09RVUSj8tLBDPx76JcJFg/7ZAaZ0jhy/P/RSTEgwGm/aSQg==";
        };
    in {
        "1XuVhadp" = _1XuVhadp;
        "FoU2D6pU" = _FoU2D6pU;
        "DrpS9w10" = _DrpS9w10;
        "eBdWohdk" = _eBdWohdk;
        "p8xKvmO1" = _p8xKvmO1;
        "1AHxKtEQ" = _1AHxKtEQ;
        "datapack-1.19" = _DrpS9w10;
        "datapack-1.19.1" = _DrpS9w10;
        "datapack-1.19.2" = _DrpS9w10;
        "datapack-1.19.3" = _DrpS9w10;
        "datapack-1.20.1" = _p8xKvmO1;
        "fabric-1.19" = _eBdWohdk;
        "fabric-1.19.1" = _eBdWohdk;
        "fabric-1.19.2" = _eBdWohdk;
        "fabric-1.19.3" = _eBdWohdk;
        "fabric-1.20.1" = _1AHxKtEQ;
        "forge-1.19" = _eBdWohdk;
        "forge-1.19.1" = _eBdWohdk;
        "forge-1.19.2" = _eBdWohdk;
        "forge-1.19.3" = _eBdWohdk;
        "forge-1.20.1" = _1AHxKtEQ;
        "quilt-1.19" = _eBdWohdk;
        "quilt-1.19.1" = _eBdWohdk;
        "quilt-1.19.2" = _eBdWohdk;
        "quilt-1.19.3" = _eBdWohdk;
        "quilt-1.20.1" = _1AHxKtEQ;
        "default" = _1AHxKtEQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allay-in-a-bottle";
        id = "7IGV0Frg";
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