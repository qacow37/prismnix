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
        "pkg-0.1" = _scvAaFix;
        "default" = _scvAaFix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bg-rp";
        id = "lztZdquj";
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