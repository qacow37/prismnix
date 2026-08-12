{lib, callPackage, ...}:
let
    versions = (let
        _wpwYEedC = {
            "id" = "wpwYEedC";
            "file" = "Distant Horizons 遥远的地平线 汉化.zip";
            "hash" = "sha512-VLAbERqntKumQ8qLH9kC0CtIE2S2Kf0m3Gc3goZmprVOVu4dvIO7ibzSsEs0t0ZNFHYEm+4PvmF549JnRM8LXQ==";
        };
        _tG9c7L36 = {
            "id" = "tG9c7L36";
            "file" = "Distant Horizons 遥远的地平线 汉化.zip";
            "hash" = "sha512-EwJGNil7ZQ5i/VsLE79vs21KTox6fZxcMrmfj4IfZs8ogp6b5YHZPHSbs6nq/starBFfKLXnxv+bU0Zh22GTPQ==";
        };
        _PXUye3UI = {
            "id" = "PXUye3UI";
            "file" = "Distant Horizons 遥远的地平线 汉化.zip";
            "hash" = "sha512-WvXQjH+cERfm0jmlC3IcTXaA9ndt31bEc6fRx58O7Ie+tUv7n0Weml4IfUx9EakSMnWUul5AZjNepOB3rUMAjg==";
        };
    in {
        "wpwYEedC" = _wpwYEedC;
        "tG9c7L36" = _tG9c7L36;
        "PXUye3UI" = _PXUye3UI;
        "minecraft-1.12" = _PXUye3UI;
        "minecraft-1.12.1" = _PXUye3UI;
        "minecraft-1.12.2" = _PXUye3UI;
        "minecraft-1.13" = _PXUye3UI;
        "minecraft-1.13.1" = _PXUye3UI;
        "minecraft-1.13.2" = _PXUye3UI;
        "minecraft-1.14" = _PXUye3UI;
        "minecraft-1.14.1" = _PXUye3UI;
        "minecraft-1.14.2" = _PXUye3UI;
        "minecraft-1.14.3" = _PXUye3UI;
        "minecraft-1.14.4" = _PXUye3UI;
        "minecraft-1.15" = _PXUye3UI;
        "minecraft-1.15.1" = _PXUye3UI;
        "minecraft-1.15.2" = _PXUye3UI;
        "minecraft-1.16" = _PXUye3UI;
        "minecraft-1.16.1" = _PXUye3UI;
        "minecraft-1.16.2" = _PXUye3UI;
        "minecraft-1.16.3" = _PXUye3UI;
        "minecraft-1.16.4" = _PXUye3UI;
        "minecraft-1.16.5" = _PXUye3UI;
        "minecraft-1.17" = _PXUye3UI;
        "minecraft-1.17.1" = _PXUye3UI;
        "minecraft-1.18" = _PXUye3UI;
        "minecraft-1.18.1" = _PXUye3UI;
        "minecraft-1.18.2" = _PXUye3UI;
        "minecraft-1.19" = _PXUye3UI;
        "minecraft-1.19.1" = _PXUye3UI;
        "minecraft-1.19.2" = _PXUye3UI;
        "minecraft-1.19.3" = _PXUye3UI;
        "minecraft-1.19.4" = _PXUye3UI;
        "minecraft-1.20" = _PXUye3UI;
        "minecraft-1.20.1" = _PXUye3UI;
        "minecraft-1.20.2" = _PXUye3UI;
        "minecraft-1.20.3" = _PXUye3UI;
        "minecraft-1.20.4" = _PXUye3UI;
        "minecraft-1.20.5" = _PXUye3UI;
        "minecraft-1.20.6" = _PXUye3UI;
        "minecraft-1.21" = _PXUye3UI;
        "minecraft-1.21.1" = _PXUye3UI;
        "minecraft-1.21.2" = _PXUye3UI;
        "minecraft-1.21.3" = _PXUye3UI;
        "minecraft-1.21.4" = _PXUye3UI;
        "minecraft-1.21.5" = _PXUye3UI;
        "minecraft-1.21.6" = _PXUye3UI;
        "minecraft-1.21.7" = _PXUye3UI;
        "minecraft-1.21.8" = _PXUye3UI;
        "minecraft-1.21.9" = _PXUye3UI;
        "minecraft-1.21.10" = _PXUye3UI;
        "minecraft-1.21.11" = _PXUye3UI;
        "minecraft-26.1" = _PXUye3UI;
        "minecraft-26.1.1" = _PXUye3UI;
        "minecraft-26.1.2" = _PXUye3UI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distant-horizons-zh-cn";
            id = "rkWYmOTW";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PXUye3UI";}