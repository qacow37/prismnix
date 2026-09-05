{lib, callPackage, ...}:
let
    versions = (let
        _JuZi2g8t = {
            "id" = "JuZi2g8t";
            "file" = "Generation 8.zip";
            "hash" = "sha512-17gjtbA9pgS0G9pWCgJFGA9grUfw14m6kTmKCE8jJ8+Trgcs5vqn4tqsDLVtawf9jjjkEVsP3Xng5t5S5uf+uw==";
        };
        _Hqq37prF = {
            "id" = "Hqq37prF";
            "file" = "Generation 8.zip";
            "hash" = "sha512-fNc8vRBa26f0oOIUiVQmiwXim7/TAZg6b/qv4XCFSIfpEFVp7eB7QB/JpoEsPa7GUGXiAfWUE8gCvGh55LHpjQ==";
        };
        _kZwWC0o4 = {
            "id" = "kZwWC0o4";
            "file" = "Generation 8.zip";
            "hash" = "sha512-MZqt/Fbtsi8OaiPi45OxZqk//RTNttMiOQ8XI4tOSO9uwRlIbJpz+WBTBTXVWdZQtCIl9LTZxE7ak6ejK0k7aw==";
        };
    in {
        "JuZi2g8t" = _JuZi2g8t;
        "Hqq37prF" = _Hqq37prF;
        "kZwWC0o4" = _kZwWC0o4;
        "minecraft-1.20.1" = _Hqq37prF;
        "minecraft-1.21" = _kZwWC0o4;
        "minecraft-1.21.1" = _kZwWC0o4;
        "pkg-1.5" = _JuZi2g8t;
        "pkg-2.0" = _Hqq37prF;
        "pkg-3.0" = _kZwWC0o4;
        "default" = _kZwWC0o4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "generation-8-(generations)";
        id = "8jp000go";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}