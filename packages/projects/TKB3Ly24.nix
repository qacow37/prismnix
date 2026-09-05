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
    in {
        "C02spzqZ" = _C02spzqZ;
        "jyUBp0HX" = _jyUBp0HX;
        "minecraft-1.21.4" = _C02spzqZ;
        "minecraft-1.21.5" = _jyUBp0HX;
        "minecraft-1.21.6" = _jyUBp0HX;
        "minecraft-1.21.7" = _jyUBp0HX;
        "minecraft-1.21.8" = _jyUBp0HX;
        "pkg-1.0" = _C02spzqZ;
        "pkg-2.0" = _jyUBp0HX;
        "default" = _jyUBp0HX;
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