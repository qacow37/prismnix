{lib, callPackage, ...}:
let
    versions = (let
        _4C4OgS1I = {
            "id" = "4C4OgS1I";
            "file" = "Beyond Mines Resources Exosphere 2.0.4.zip";
            "hash" = "sha512-Qd2xuc/aLyRsgLkrrDhZjVLlkZX5CNMl6PygDMkmwFkxoUXUwXuLpHzJk2RqRrK29t70EnKSoI5Z0aaddAUG7g==";
        };
        _4wyQhgTQ = {
            "id" = "4wyQhgTQ";
            "file" = "Beyond Mines Resources Exosphere 2.0.4.zip";
            "hash" = "sha512-Qd2xuc/aLyRsgLkrrDhZjVLlkZX5CNMl6PygDMkmwFkxoUXUwXuLpHzJk2RqRrK29t70EnKSoI5Z0aaddAUG7g==";
        };
        _CNAn54Nr = {
            "id" = "CNAn54Nr";
            "file" = "Beyond Mines Resources Exosphere 2.0.5.zip";
            "hash" = "sha512-zAQQsMjlDbnYPrYoJGYwvcdvnoGkmLWnEncvMp9lbNdtcH8qYsaZhU0thoReeAiZbCb+Jy2FppR7jqZ+Ehab+g==";
        };
    in {
        "4C4OgS1I" = _4C4OgS1I;
        "4wyQhgTQ" = _4wyQhgTQ;
        "CNAn54Nr" = _CNAn54Nr;
        "minecraft-1.21.1" = _CNAn54Nr;
        "minecraft-1.21" = _CNAn54Nr;
        "default" = _CNAn54Nr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond-mines-resources";
        id = "2h6Ea6VQ";
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