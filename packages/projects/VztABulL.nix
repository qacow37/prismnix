{lib, callPackage, ...}:
let
    versions = (let
        _Z4bUIBFn = {
            "id" = "Z4bUIBFn";
            "file" = "CP3400.zip";
            "hash" = "sha512-ugIe93B6yojaboXcSjiLuQLOD8r2DLDcbkcDfNn/ov7kE7tEHs3BlnTDChJI3v/EZMGNdkjR0uuaENKQbl3OwA==";
        };
        _daaoSCkV = {
            "id" = "daaoSCkV";
            "file" = "CP3400-V1.1.0.zip";
            "hash" = "sha512-sxryMPFApykgnlD3LRSy+zrhWxScJcZE1buuc0V/ZDAhbQuWgnunbkC9g2xQFA388mM1JOi7w/8hUVcUseWpbQ==";
        };
        _9yXBU0ZY = {
            "id" = "9yXBU0ZY";
            "file" = "CP3400-v1.1.1.zip";
            "hash" = "sha512-SDc6cp+ODLc8Fw3L5g8olsFlinATEkzd4YWvlYrI+kxgA9TOYqyglMl2+RgoKJEPg4Qp0SsgDeErUcKel7V5kg==";
        };
    in {
        "Z4bUIBFn" = _Z4bUIBFn;
        "daaoSCkV" = _daaoSCkV;
        "9yXBU0ZY" = _9yXBU0ZY;
        "minecraft-1.17.1" = _9yXBU0ZY;
        "minecraft-1.18.2" = _daaoSCkV;
        "minecraft-1.19.2" = _9yXBU0ZY;
        "minecraft-1.19.4" = _9yXBU0ZY;
        "minecraft-1.20" = _9yXBU0ZY;
        "minecraft-1.20.1" = _9yXBU0ZY;
        "minecraft-1.20.4" = _9yXBU0ZY;
        "minecraft-1.18" = _9yXBU0ZY;
        "minecraft-1.18.1" = _9yXBU0ZY;
        "minecraft-1.20.3" = _9yXBU0ZY;
        "default" = _9yXBU0ZY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-cp3400-series";
        id = "VztABulL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1eSoqGXdxD0bnUz8_DkL027IxGqlux6mTXNNiL_ZgS0k/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}