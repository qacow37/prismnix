{lib, callPackage, ...}:
let
    versions = (let
        _bVkEr9rf = {
            "id" = "bVkEr9rf";
            "file" = "§eMaddox's 3D Gear.zip";
            "hash" = "sha512-Er6C/wsHRADQFGLHNP+tWrYdVtMp5aGf0oAchRxcpJXV8WTHNLYliKC8Hj/nSHNNOgi0taT+b8fg6gM731La3Q==";
        };
        _HKyzj6Zv = {
            "id" = "HKyzj6Zv";
            "file" = "§eMaddox's 3D Gear.zip";
            "hash" = "sha512-L9SraPQuezk1KXvrqsuL0AjZ6lw+pjmHE7G+0eG+7bmqUoX/A9Hl9b/cBm/RyphXL6VCYz05AJSqzuQJ1xTrug==";
        };
        _BuyKZ4bo = {
            "id" = "BuyKZ4bo";
            "file" = "§eMaddox's 3D Gear.zip";
            "hash" = "sha512-cdmqZrnMKVoJ+0I5j0s5OvC5AWf8e9+q6F0axd1ZRgfMHiL5BFEM/yu+D/52jfKjV4eEep0XrTENDVqNcR6IQw==";
        };
    in {
        "bVkEr9rf" = _bVkEr9rf;
        "HKyzj6Zv" = _HKyzj6Zv;
        "BuyKZ4bo" = _BuyKZ4bo;
        "minecraft-1.21.4" = _bVkEr9rf;
        "minecraft-1.21.5" = _bVkEr9rf;
        "minecraft-1.21.6" = _BuyKZ4bo;
        "minecraft-1.21.7" = _BuyKZ4bo;
        "minecraft-1.21.8" = _BuyKZ4bo;
        "minecraft-1.21.9" = _BuyKZ4bo;
        "minecraft-1.21.10" = _BuyKZ4bo;
        "minecraft-1.21.11" = _BuyKZ4bo;
        "pkg-1.0" = _bVkEr9rf;
        "pkg-1.1" = _HKyzj6Zv;
        "pkg-1.2" = _BuyKZ4bo;
        "default" = _BuyKZ4bo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maddoxs-3d-gear";
        id = "JJtmLMQP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}