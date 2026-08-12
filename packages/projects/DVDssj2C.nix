{lib, callPackage, ...}:
let
    versions = (let
        _VAaKUzQr = {
            "id" = "VAaKUzQr";
            "file" = "Vanilla 3d crystal pvp-16x.zip";
            "hash" = "sha512-5crf2WOIOdNp5bFSO8bCAYV/VpZAtQWiTmNFWNvFoBnBGWrjWHj81Xoo/dl53sCJXj8hXqkoromey9pqxxNX5A==";
        };
    in {
        "VAaKUzQr" = _VAaKUzQr;
        "minecraft-1.20" = _VAaKUzQr;
        "minecraft-1.21" = _VAaKUzQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yessnepiespiders-pvp-pack";
            id = "DVDssj2C";
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
in callPackage fn {version="VAaKUzQr";}