{lib, callPackage, ...}:
let
    versions = (let
        _O7KLbKFr = {
            "id" = "O7KLbKFr";
            "file" = "Fullmetal Alchemist Brotherhood Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-5aSP0ly1a/NCsW7rg7Dq3Fck2mmCQsd8cnC7NavX44s+9YdoPLz7r3XkljjYBCKtNDSdxFU8eBZxZ5d5qAIxpw==";
        };
        _oDS2XZHF = {
            "id" = "oDS2XZHF";
            "file" = "Fullmetal Alchemist Brotherhood Custom GUI Pack(1.20.6).zip";
            "hash" = "sha512-kPkn8EpyeXk9TqjfO6Joc5SeuJ6ovaj6HaIBHN3ni0ici/1KrZItg7bkl3dZJw0Vn9mJM4eAjJqk33icsc+XWQ==";
        };
    in {
        "O7KLbKFr" = _O7KLbKFr;
        "oDS2XZHF" = _oDS2XZHF;
        "minecraft-1.20.4" = _O7KLbKFr;
        "minecraft-1.20.6" = _oDS2XZHF;
        "default" = _oDS2XZHF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fullmetal-alchemist-brotherhood-custom-gui-pack";
            id = "QEew5qP7";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}