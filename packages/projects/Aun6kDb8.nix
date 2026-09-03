{lib, callPackage, ...}:
let
    versions = (let
        _d7aT5Nnf = {
            "id" = "d7aT5Nnf";
            "file" = "elizabeth_line_c2c_pack.zip";
            "hash" = "sha512-1YPkjtgUpHiSiMYICkJv4Yvyz1ITkINkH3H4MSn23hNGjGIO6vSjMKDskTO08RGiO1wHf4w2vl0awMNStO6xDA==";
        };
        _BqkctJ1j = {
            "id" = "BqkctJ1j";
            "file" = "elizabeth_line_c2c_pack_1_1_1.zip";
            "hash" = "sha512-97/SzBsIZ5326u6JLtST7Hty8EqlhlFW9xOFjIsBV2xBkspGSK/Ckcw4YxQh8u+dLBUo/eaBLr3ocacxEq0tIw==";
        };
        _Es5QQAJD = {
            "id" = "Es5QQAJD";
            "file" = "elizabethline_c2c_pack_2.0.0.zip";
            "hash" = "sha512-TwDU+UffFVY9eJihi+dTkZmuCgCxm8ZgNZiT0jkf2SZ912SB4EBIyiV8hlTUQ3ckj7d0Wv3hfaX+PLadZ3w8kA==";
        };
    in {
        "d7aT5Nnf" = _d7aT5Nnf;
        "BqkctJ1j" = _BqkctJ1j;
        "Es5QQAJD" = _Es5QQAJD;
        "minecraft-1.20.1" = _Es5QQAJD;
        "minecraft-1.20" = _Es5QQAJD;
        "default" = _Es5QQAJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elizabeth-and-c2c-trains";
        id = "Aun6kDb8";
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