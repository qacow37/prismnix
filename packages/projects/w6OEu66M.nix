{lib, callPackage, ...}:
let
    versions = (let
        _qrjKBU0M = {
            "id" = "qrjKBU0M";
            "file" = "TDWS_1.0.zip";
            "hash" = "sha512-nxC+sM4YB5wa2+343vHvBYFLMvYDAbMRLwgIenQyHaCPzQWCPNM4UKEztAcAWYyg0W3I8lwTwefF3u7yWvzyRg==";
        };
    in {
        "qrjKBU0M" = _qrjKBU0M;
        "minecraft-1.20.1" = _qrjKBU0M;
        "default" = _qrjKBU0M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tdw";
            id = "w6OEu66M";
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