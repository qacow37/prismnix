{lib, callPackage, ...}:
let
    versions = (let
        _l7oYBWs6 = {
            "id" = "l7oYBWs6";
            "file" = "thsr_700t_v0.2.zip";
            "hash" = "sha512-DGfU76IAUhEUvViJ6BiKNyqFRf/9CwHTgahCVsN6YlTBcZNvXt/7aeceNjnMkfHN24hjCHT/SrGly5ugPzUtZg==";
        };
        _NcL3PYSf = {
            "id" = "NcL3PYSf";
            "file" = "thsr_700t_v0.3_mtr3.zip";
            "hash" = "sha512-kilvcZi4z7+lXd4NkTVhfB73zHztr1qWXB+Srwp5xwL6VTAJ1M1awMER0uWuQTMVaLp6P3/a4lveC5EolqrVQQ==";
        };
        _mvIjTaF7 = {
            "id" = "mvIjTaF7";
            "file" = "DEWON-THSR_700T-1.0-MTR3.zip";
            "hash" = "sha512-kAWcBz5NdZVLrgBV3S9d4tSRgLUDW9rznOMeVkU5bqBNY3q4unYmE0uXAtON1j46X/VWHi27SxVxzUaDBOswZw==";
        };
        _O01ujbFv = {
            "id" = "O01ujbFv";
            "file" = "DEWON-THSR700T_1.0-MTR4.zip";
            "hash" = "sha512-jZfasI2TcgAjFIwoP4Qu1RVik5Pb50QITuMCJ0h9AWHT53Es2S3YITT4BH/wd7tJbRj4BpCjxnno2ee0gmVoDA==";
        };
        _UTTqS8Xf = {
            "id" = "UTTqS8Xf";
            "file" = "DEWON-THSR700T_1.1-MTR4.zip";
            "hash" = "sha512-4LmR/H7QhqGbrj/rlL3OZVypafBUjjdV5Pp5ziu2tRUVXHdVpXlNm05BdYBBwV6e4gWHECJruBtug87o92bucQ==";
        };
    in {
        "l7oYBWs6" = _l7oYBWs6;
        "NcL3PYSf" = _NcL3PYSf;
        "mvIjTaF7" = _mvIjTaF7;
        "O01ujbFv" = _O01ujbFv;
        "UTTqS8Xf" = _UTTqS8Xf;
        "minecraft-1.16.5" = _UTTqS8Xf;
        "minecraft-1.17.1" = _UTTqS8Xf;
        "minecraft-1.18.2" = _UTTqS8Xf;
        "minecraft-1.19.2" = _UTTqS8Xf;
        "minecraft-1.19.4" = _UTTqS8Xf;
        "minecraft-1.20.1" = _O01ujbFv;
        "minecraft-1.20.4" = _UTTqS8Xf;
        "minecraft-1.20.2" = _UTTqS8Xf;
        "default" = _UTTqS8Xf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-thsr-700t";
        id = "WRWYnKgb";
        type = "resourcepack";
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