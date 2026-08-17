{lib, callPackage, ...}:
let
    versions = (let
        _469r59g9 = {
            "id" = "469r59g9";
            "file" = "AetherAdornments v.1.0.zip";
            "hash" = "sha512-2rSkUrQg+OSNKAfUTwyf8/xm3RclU96AhWX+HR5FPnrw96MBtLRp1EM7Pof8D3EKAhWBOskWyuLzt8JvsiNyHg==";
        };
    in {
        "469r59g9" = _469r59g9;
        "minecraft-1.20.1" = _469r59g9;
        "minecraft-1.20.2" = _469r59g9;
        "minecraft-1.20.4" = _469r59g9;
        "minecraft-1.21.1" = _469r59g9;
        "default" = _469r59g9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aether-adornments";
            id = "2bOgwWpB";
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