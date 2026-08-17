{lib, callPackage, ...}:
let
    versions = (let
        _qyaNsL5B = {
            "id" = "qyaNsL5B";
            "file" = "ruHorrorTubersTotems v1.0.2.zip";
            "hash" = "sha512-naTglwJ4ox4Kxwl4g6C+GCS43eO5LXdnOdnE581XDO3God2/v1lEvZHLjqdJaOi5y0mCrzjoPnzH2RWUwg375g==";
        };
    in {
        "qyaNsL5B" = _qyaNsL5B;
        "minecraft-1.19.2" = _qyaNsL5B;
        "default" = _qyaNsL5B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ruhorrortubers-totems-of-undying";
            id = "7w26Ezhl";
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