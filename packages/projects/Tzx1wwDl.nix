{lib, callPackage, ...}:
let
    versions = (let
        _XvehWIh7 = {
            "id" = "XvehWIh7";
            "file" = "PowergemsPackV3Magic-1.21.4V.zip";
            "hash" = "sha512-gFcPW0ooE6ieAUf8QymusH5qbPDivwtXwyyC7An6VnS8dDwvSimMhhddQZ9jnDhz3Qk/mxuiiwi9D3eKhJp7IQ==";
        };
        _vb785jTb = {
            "id" = "vb785jTb";
            "file" = "PowergemsPackV3Magic.zip";
            "hash" = "sha512-RnOkzn7zJGRRDh6VDwYW4s1YE/NcrAkVJQQbff95SV0BwM9TQro6zOOB6Yt3+LaN8YgvacQJ9enXSeDcMigURg==";
        };
    in {
        "XvehWIh7" = _XvehWIh7;
        "vb785jTb" = _vb785jTb;
        "minecraft-1.21.4" = _XvehWIh7;
        "minecraft-1.21.5" = _XvehWIh7;
        "minecraft-1.21.6" = _XvehWIh7;
        "minecraft-1.21.7" = _XvehWIh7;
        "minecraft-1.21.8" = _XvehWIh7;
        "minecraft-1.21.9" = _XvehWIh7;
        "minecraft-1.21.10" = _XvehWIh7;
        "minecraft-1.21.11" = _XvehWIh7;
        "minecraft-1.20.1" = _vb785jTb;
        "minecraft-1.20.2" = _vb785jTb;
        "minecraft-1.20.3" = _vb785jTb;
        "minecraft-1.20.4" = _vb785jTb;
        "minecraft-1.20.5" = _vb785jTb;
        "minecraft-1.20.6" = _vb785jTb;
        "minecraft-1.21" = _vb785jTb;
        "minecraft-1.21.1" = _vb785jTb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pg-magic-rp";
            id = "Tzx1wwDl";
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
in callPackage fn {version="vb785jTb";}