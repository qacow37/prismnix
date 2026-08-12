{lib, callPackage, ...}:
let
    versions = (let
        _C0yo8dsT = {
            "id" = "C0yo8dsT";
            "file" = "Lower Defaults (Shield & Fire) - Release 1.0.0 1.21.8.zip";
            "hash" = "sha512-LmMrOCWzhtDqT23Y4XRW7Vf96mBdswvHzB138vmCFb3p6Z3xzFbHEM+uzm0Y0F66kPlEcYOxz3mb+RIbq/RL7g==";
        };
        _p6IKJYJf = {
            "id" = "p6IKJYJf";
            "file" = "Lower Defaults (Shield & Fire) - Release 1.0.0 1.14-1.20.4.zip";
            "hash" = "sha512-YN10OMGH7mWEKXKvEvARYxJS4eL9VJ5UEmR+NYmGJMqkgeHEMo0xMj2hnmOAz29hGrtgeyldjpR6PbeVyg0j9g==";
        };
    in {
        "C0yo8dsT" = _C0yo8dsT;
        "p6IKJYJf" = _p6IKJYJf;
        "minecraft-1.21.5" = _C0yo8dsT;
        "minecraft-1.21.6" = _C0yo8dsT;
        "minecraft-1.21.7" = _C0yo8dsT;
        "minecraft-1.21.8" = _C0yo8dsT;
        "minecraft-1.21.9" = _C0yo8dsT;
        "minecraft-1.21.10" = _C0yo8dsT;
        "minecraft-1.21.11" = _C0yo8dsT;
        "minecraft-26.1" = _C0yo8dsT;
        "minecraft-26.1.1" = _C0yo8dsT;
        "minecraft-26.1.2" = _C0yo8dsT;
        "minecraft-26.2" = _C0yo8dsT;
        "minecraft-1.14" = _p6IKJYJf;
        "minecraft-1.14.1" = _p6IKJYJf;
        "minecraft-1.14.2" = _p6IKJYJf;
        "minecraft-1.14.3" = _p6IKJYJf;
        "minecraft-1.14.4" = _p6IKJYJf;
        "minecraft-1.15" = _p6IKJYJf;
        "minecraft-1.15.1" = _p6IKJYJf;
        "minecraft-1.15.2" = _p6IKJYJf;
        "minecraft-1.16" = _p6IKJYJf;
        "minecraft-1.16.1" = _p6IKJYJf;
        "minecraft-1.16.2" = _p6IKJYJf;
        "minecraft-1.16.3" = _p6IKJYJf;
        "minecraft-1.16.4" = _p6IKJYJf;
        "minecraft-1.16.5" = _p6IKJYJf;
        "minecraft-1.17" = _p6IKJYJf;
        "minecraft-1.17.1" = _p6IKJYJf;
        "minecraft-1.18" = _p6IKJYJf;
        "minecraft-1.18.1" = _p6IKJYJf;
        "minecraft-1.18.2" = _p6IKJYJf;
        "minecraft-1.19" = _p6IKJYJf;
        "minecraft-1.19.1" = _p6IKJYJf;
        "minecraft-1.19.2" = _p6IKJYJf;
        "minecraft-1.19.3" = _p6IKJYJf;
        "minecraft-1.19.4" = _p6IKJYJf;
        "minecraft-1.20" = _p6IKJYJf;
        "minecraft-1.20.1" = _p6IKJYJf;
        "minecraft-1.20.2" = _p6IKJYJf;
        "minecraft-1.20.3" = _p6IKJYJf;
        "minecraft-1.20.4" = _p6IKJYJf;
        "minecraft-1.20.5" = _p6IKJYJf;
        "minecraft-1.20.6" = _p6IKJYJf;
        "minecraft-1.21" = _p6IKJYJf;
        "minecraft-1.21.1" = _p6IKJYJf;
        "minecraft-1.21.2" = _p6IKJYJf;
        "minecraft-1.21.3" = _p6IKJYJf;
        "minecraft-1.21.4" = _p6IKJYJf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-defaults";
            id = "xnKSRpXg";
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
in callPackage fn {version="p6IKJYJf";}