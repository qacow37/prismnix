{lib, callPackage, ...}:
let
    versions = (let
        _dOuVzSH1 = {
            "id" = "dOuVzSH1";
            "file" = "Glowing Enchanted Tools Red Extension V1.1 [1.21.5] (1).zip";
            "hash" = "sha512-pdutFUKulrZogiGmhd8E10kuSL+w4/bxTQaKrII5JJHN97pPaStvV6eUL8pmoQ7z4g1kz1/NA2cz+WdYuk8D5g==";
        };
        _Wp30TDel = {
            "id" = "Wp30TDel";
            "file" = "Glowing Enchanted Tools Red Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-pdutFUKulrZogiGmhd8E10kuSL+w4/bxTQaKrII5JJHN97pPaStvV6eUL8pmoQ7z4g1kz1/NA2cz+WdYuk8D5g==";
        };
    in {
        "dOuVzSH1" = _dOuVzSH1;
        "Wp30TDel" = _Wp30TDel;
        "minecraft-1.21.5" = _dOuVzSH1;
        "minecraft-1.21.6" = _Wp30TDel;
        "default" = _Wp30TDel;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-enchanted-tools-red-extension";
        id = "HcNhpUzw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}