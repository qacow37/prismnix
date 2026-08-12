{lib, callPackage, ...}:
let
    versions = (let
        _IjtVVsdM = {
            "id" = "IjtVVsdM";
            "file" = "Heavy Greatsword.zip";
            "hash" = "sha512-vc5lIJy7ayfqyfvENYp/MVdEhqZI0YiUrOFaZqce4zj8WhdoHr2IfQ71BsGcu46I7ki5/iFtwE+qtWPnQagIDg==";
        };
        _2k7vqhrO = {
            "id" = "2k7vqhrO";
            "file" = "Heavy Greatsword.zip";
            "hash" = "sha512-NZxp9G7+REcvnLeHMW07qDTO0SmSNWoFSbBGoXd7AnboNVscl+5WltnjMT/qjL0Yli3cIJQrKnVWEVXCu1Xdxw==";
        };
    in {
        "IjtVVsdM" = _IjtVVsdM;
        "2k7vqhrO" = _2k7vqhrO;
        "minecraft-1.21.4" = _2k7vqhrO;
        "minecraft-1.21.5" = _2k7vqhrO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "heavy-greatsword";
            id = "JTsALJl1";
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
in callPackage fn {version="2k7vqhrO";}