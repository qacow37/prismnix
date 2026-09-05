{lib, callPackage, ...}:
let
    versions = (let
        _U0vIXc6W = {
            "id" = "U0vIXc6W";
            "file" = "Slim Armor Model.zip";
            "hash" = "sha512-etzvi7Fla86r0IoN2iNPg5mT5bZ41ZeI5dpDVn/jImgCQAW0zwOZupO94+lq3hNti0WV8EBaN+R8QUz4Y4e33g==";
        };
        _YDoC7Xz1 = {
            "id" = "YDoC7Xz1";
            "file" = "Slim Armors v1.0.1.zip";
            "hash" = "sha512-+RQA5jbOKfBXFT9Hu8iziDPM3yVu5fLSksOeNAN7BUrnykFh2NhlNTYSQo+v33gWE/sjgHVZh0z+blZxF+VabA==";
        };
        _sEtYetB3 = {
            "id" = "sEtYetB3";
            "file" = "Slim Armors v1.0.2.zip";
            "hash" = "sha512-R7Yspr/E3xQc4KAsYrW63In8mqtnqqIck4Wp/p7zN6as26jqzqvdbCTUzOx5hoIhbr76R1FG2BUWKNesU+lEIQ==";
        };
    in {
        "U0vIXc6W" = _U0vIXc6W;
        "YDoC7Xz1" = _YDoC7Xz1;
        "sEtYetB3" = _sEtYetB3;
        "minecraft-1.20.1" = _sEtYetB3;
        "minecraft-1.20" = _sEtYetB3;
        "minecraft-1.20.2" = _sEtYetB3;
        "minecraft-1.20.3" = _sEtYetB3;
        "minecraft-1.20.4" = _sEtYetB3;
        "minecraft-1.20.5" = _sEtYetB3;
        "minecraft-1.20.6" = _sEtYetB3;
        "minecraft-1.21" = _sEtYetB3;
        "minecraft-1.21.1" = _sEtYetB3;
        "pkg-1.0.0" = _U0vIXc6W;
        "pkg-1.0.1" = _YDoC7Xz1;
        "pkg-1.0.2" = _sEtYetB3;
        "default" = _sEtYetB3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimarmors";
        id = "Vtx89Thp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}