{lib, callPackage, ...}:
let
    versions = (let
        _scvAaFix = {
            "id" = "scvAaFix";
            "file" = "ʙᴇᴛᴛᴇʀ ɢʀᴀꜱꜱ.zip";
            "hash" = "sha512-5DCyHLj0XQXCqUjI5/u6DDLZUDL7LSXL0e/61KvJQr1qBzfozyM8MDhBOmjFPggVvgq9+QPShmeCTxQUO6nkWg==";
        };
    in {
        "scvAaFix" = _scvAaFix;
        "minecraft-1.20.1" = _scvAaFix;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bg-rp";
            id = "lztZdquj";
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
in callPackage fn {version="scvAaFix";}