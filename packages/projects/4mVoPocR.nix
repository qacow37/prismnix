{lib, callPackage, ...}:
let
    versions = (let
        _oXSSyzez = {
            "id" = "oXSSyzez";
            "file" = "1.12.2's renaissance—1.0.zip";
            "hash" = "sha512-JMm6Xic9nKM7zn8ygunfCScPQMjK/nFwqvT9AIftOKbGISyMKDVrZxG7htdKruzMHbOBoRAYEe9mumyI6WXZgg==";
        };
        _iHxDfYnd = {
            "id" = "iHxDfYnd";
            "file" = "停更[Stop updating].zip";
            "hash" = "sha512-TZxljW8uRvpEPIV0eBzTEQQ7L9La0v9M29tENj13AJDlUN5MA+TK0OZk70olvbDht9BLxvSS3Q7BRbE2u91XHQ==";
        };
    in {
        "oXSSyzez" = _oXSSyzez;
        "iHxDfYnd" = _iHxDfYnd;
        "minecraft-1.12" = _oXSSyzez;
        "minecraft-1.12.1" = _oXSSyzez;
        "minecraft-1.12.2" = _iHxDfYnd;
        "default" = _iHxDfYnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.12.2repaint";
        id = "4mVoPocR";
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