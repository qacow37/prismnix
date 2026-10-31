{lib, callPackage, ...}:
let
    versions = (let
        _C02spzqZ = {
            "id" = "C02spzqZ";
            "file" = "witherswrathRP.zip";
            "hash" = "sha512-bPiafrmSKh7ZZqdjNnPdVgg0v/7lJcR8kMKpTKrq1uWFztfrQu+TOXp3QUi0afngWrjanEgquUxBib73k9VSww==";
        };
        _jyUBp0HX = {
            "id" = "jyUBp0HX";
            "file" = "witherswrathRP.zip";
            "hash" = "sha512-hLxC7BjxaTlTbZ8yhXD4g27zEaZ3lyrmcLGavocFn3HJUO49Brd88i+L7KDzbPYRVjtQtc36iLtYr21MEc2XCw==";
        };
        _NBCtrRdJ = {
            "id" = "NBCtrRdJ";
            "file" = "witherswrath-rp.zip";
            "hash" = "sha512-FpUaMGSqO6uQkrq9EE1Hd1f+nfqIDv/0hemwudnqkgfoo3DW4zNqknHna9jjZW1PXIvYW+BKiCeAXUYKcKio8A==";
        };
        _ovDq82QV = {
            "id" = "ovDq82QV";
            "file" = "WithersWrath1.3.zip";
            "hash" = "sha512-q8M4Ib7EmdR8dW8wWSHTwxV7u/iYFZysUGQviAXccoMzyTmNqGHu4x+05eay3fW788/qYokgwAAiE98dWpU1jA==";
        };
    in {
        "C02spzqZ" = _C02spzqZ;
        "jyUBp0HX" = _jyUBp0HX;
        "NBCtrRdJ" = _NBCtrRdJ;
        "ovDq82QV" = _ovDq82QV;
        "minecraft-1.21.4" = _C02spzqZ;
        "minecraft-1.21.5" = _jyUBp0HX;
        "minecraft-1.21.6" = _jyUBp0HX;
        "minecraft-1.21.7" = _jyUBp0HX;
        "minecraft-1.21.8" = _jyUBp0HX;
        "minecraft-1.21.10" = _NBCtrRdJ;
        "minecraft-1.21.11" = _NBCtrRdJ;
        "minecraft-26.1" = _NBCtrRdJ;
        "minecraft-26.1.1" = _NBCtrRdJ;
        "minecraft-26.1.2" = _NBCtrRdJ;
        "minecraft-26.2" = _NBCtrRdJ;
        "minecraft-26.3" = _ovDq82QV;
        "pkg-1.0" = _C02spzqZ;
        "pkg-2.0" = _jyUBp0HX;
        "pkg-2.1" = _NBCtrRdJ;
        "pkg-1.3" = _ovDq82QV;
        "default" = _ovDq82QV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "withers-wrath-rp";
        id = "TKB3Ly24";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://github.com/ImHer0/witherswrath/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}