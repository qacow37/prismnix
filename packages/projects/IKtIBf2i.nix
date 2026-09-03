{lib, callPackage, ...}:
let
    versions = (let
        _RBvAeDD4 = {
            "id" = "RBvAeDD4";
            "file" = "Wolf texture 1.20.5.zip";
            "hash" = "sha512-4nokoOgnJ3ReAPbLcQkYQoR7bLp00lAuzaeNyyYfBRVpAJPY7xgs5UNsczTS40wehtztX03D2KQRr0vgmlxqZQ==";
        };
        _gLlolmNu = {
            "id" = "gLlolmNu";
            "file" = "Wolf textures (24w11a).zip";
            "hash" = "sha512-lYdc2WWMgNCqUATwcQ1GE28gz6G2h4prJJcAv2PJGMcZg2z0jb3jPhbNl8O73Q/UGoe3rzgNipxxlUCCtBzjUw==";
        };
        _aLbd2hNC = {
            "id" = "aLbd2hNC";
            "file" = "Wolf textures 1.20.5.zip";
            "hash" = "sha512-k1cl5b+deswTpxI4TmF9yFGZmGr4tySCS2XBol/GlFX18PngV8FexgvNl801T/qCrJvSAUhD1i9f2V4YS6WAKg==";
        };
        _NGMgDAYQ = {
            "id" = "NGMgDAYQ";
            "file" = "Wolf textures 1.20.5.zip";
            "hash" = "sha512-krDbdNE9XQoeOsEqY6Ui8uQEKd0qqEOpByyFmnhzFZIXnDoEASXX/Qk24wuJZ7J+dgWeqOtXKmHBDldjVnhOAg==";
        };
        _D79tmnAq = {
            "id" = "D79tmnAq";
            "file" = "Wolf textures 1.20.5.zip";
            "hash" = "sha512-TNnTEUJ6urmh1nxDA2jpqAx14oboEc31qjAi4pJChzex2ySst8Mkc17aSisnSO4nJar5KZZAPqPrSZph3+Uvkg==";
        };
    in {
        "RBvAeDD4" = _RBvAeDD4;
        "gLlolmNu" = _gLlolmNu;
        "aLbd2hNC" = _aLbd2hNC;
        "NGMgDAYQ" = _NGMgDAYQ;
        "D79tmnAq" = _D79tmnAq;
        "minecraft-1.18" = _D79tmnAq;
        "minecraft-1.18.1" = _D79tmnAq;
        "minecraft-1.18.2" = _D79tmnAq;
        "minecraft-1.19" = _D79tmnAq;
        "minecraft-1.19.1" = _D79tmnAq;
        "minecraft-1.19.2" = _D79tmnAq;
        "minecraft-1.19.3" = _D79tmnAq;
        "minecraft-1.19.4" = _D79tmnAq;
        "minecraft-1.20" = _D79tmnAq;
        "minecraft-1.20.1" = _D79tmnAq;
        "minecraft-1.20.2" = _D79tmnAq;
        "minecraft-1.20.3" = _D79tmnAq;
        "minecraft-1.20.4" = _D79tmnAq;
        "default" = _D79tmnAq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wolf-texture-from-version-1.20.5";
        id = "IKtIBf2i";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}