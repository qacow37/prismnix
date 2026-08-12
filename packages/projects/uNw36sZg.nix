{lib, callPackage, ...}:
let
    versions = (let
        _2FB7SM5R = {
            "id" = "2FB7SM5R";
            "file" = "One Piece Custom GUI Pack.zip";
            "hash" = "sha512-+p4kCcTloEQs3gNk0GZpdSvSYjCBCS9j9jwL6cmaxeuaeAOesa1agxty1l7U6KrF6tY79pIBWXT2F0EigijqYA==";
        };
    in {
        "2FB7SM5R" = _2FB7SM5R;
        "minecraft-1.21.8" = _2FB7SM5R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "one-piece-custom-gui-pack";
            id = "uNw36sZg";
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
in callPackage fn {version="2FB7SM5R";}