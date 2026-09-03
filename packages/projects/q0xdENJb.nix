{lib, callPackage, ...}:
let
    versions = (let
        _kF7rhJoO = {
            "id" = "kF7rhJoO";
            "file" = "TFC Ore Marker Expanded v1.0.zip";
            "hash" = "sha512-doSjEtu9UjdoKwJVDmcMvhmdBYU8mlxrSgdonN3/uulWyNnGgfHtZ3rgbJSjBsdDkSRT0UNuNod/jvZrvV+HBg==";
        };
        _foqYP0va = {
            "id" = "foqYP0va";
            "file" = "TFC Ore Marker Expanded v1.1.zip";
            "hash" = "sha512-0GMM4i5UI77P/fb12BknTKjVto6VvZPmAidHswsdocVO2QnePTs9QjVAFeDbTVzMwCEZIIVG4Xjy7avx8VvsOw==";
        };
        _td25TgNV = {
            "id" = "td25TgNV";
            "file" = "TFC Ore Marker Expanded v1.1.1.zip";
            "hash" = "sha512-mG6/oJha8QjFMaYbk65SVasDOGT4tQb7HgVLVQfURbDa2/sVJq0XsEwggkmNwnfrSqtwcuIHtghTx04VictGjw==";
        };
    in {
        "kF7rhJoO" = _kF7rhJoO;
        "foqYP0va" = _foqYP0va;
        "td25TgNV" = _td25TgNV;
        "minecraft-1.20" = _foqYP0va;
        "minecraft-1.20.1" = _foqYP0va;
        "minecraft-1.21" = _td25TgNV;
        "minecraft-1.21.1" = _td25TgNV;
        "default" = _td25TgNV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-ore-marker-expanded";
        id = "q0xdENJb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Quizer9O8/TFC-Ore-Marker-Expanded?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}