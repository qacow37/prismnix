{lib, callPackage, ...}:
let
    versions = (let
        _lSFXWWtf = {
            "id" = "lSFXWWtf";
            "file" = "!    §c§lRay Senpai Client V1.zip";
            "hash" = "sha512-zjtIT/ef6iMC+mx9KyZKBtZKRPpFMRyKq4w0qD0sQrPuHvbLN/MyFS2yD2oBfSQcu5x53Fe+j4z3UcKobk3cOg==";
        };
    in {
        "lSFXWWtf" = _lSFXWWtf;
        "minecraft-1.21.9" = _lSFXWWtf;
        "minecraft-1.21.10" = _lSFXWWtf;
        "minecraft-1.21.11" = _lSFXWWtf;
        "pkg-1.0" = _lSFXWWtf;
        "default" = _lSFXWWtf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ray-senpai-client";
        id = "keuHkJPS";
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