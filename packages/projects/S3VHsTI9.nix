{lib, callPackage, ...}:
let
    versions = (let
        _KE2oDjUE = {
            "id" = "KE2oDjUE";
            "file" = "TBS-Main-Menu-Override-v.1.0.zip";
            "hash" = "sha512-p9JoBTSdjQ+IU7cKCgTfTBuaViLLzLrXEy/we1M44uJj5ZYgz41akDjChME8/oBpCm+w4EtqNFimp5YtLvqUbg==";
        };
    in {
        "KE2oDjUE" = _KE2oDjUE;
        "minecraft-1.21.1" = _KE2oDjUE;
        "default" = _KE2oDjUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbsmmo";
        id = "S3VHsTI9";
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