{lib, callPackage, ...}:
let
    versions = (let
        _mQV8QmTD = {
            "id" = "mQV8QmTD";
            "file" = "Faithless 1.21.zip";
            "hash" = "sha512-ge0Qy4rLf/vzEOupA0amqCNZLVegI1JkDycsGq1AY43jDyzB2jeIgnHIq0J76u0PLqBvO0CXFpn3TNSnxD1e/Q==";
        };
        _qziCDcnv = {
            "id" = "qziCDcnv";
            "file" = "Faithless.zip";
            "hash" = "sha512-bkH0xeF8ZGYNDT0RYJ9F1IYnHHQBp0RgvFjjv3pMSXAJKXTluLe/+e0R70usMbCPTk4Z2IBcGqYURVOfKVAePA==";
        };
    in {
        "mQV8QmTD" = _mQV8QmTD;
        "qziCDcnv" = _qziCDcnv;
        "minecraft-1.20" = _mQV8QmTD;
        "minecraft-1.20.1" = _mQV8QmTD;
        "minecraft-1.20.2" = _mQV8QmTD;
        "minecraft-1.20.3" = _mQV8QmTD;
        "minecraft-1.20.4" = _mQV8QmTD;
        "minecraft-1.20.5" = _qziCDcnv;
        "minecraft-1.20.6" = _qziCDcnv;
        "minecraft-1.21" = _qziCDcnv;
        "default" = _qziCDcnv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithless";
            id = "CwaddKq6";
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