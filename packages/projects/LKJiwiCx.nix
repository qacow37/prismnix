{lib, callPackage, ...}:
let
    versions = (let
        _LFrIjzRg = {
            "id" = "LFrIjzRg";
            "file" = "autototem-1.0.1.jar";
            "hash" = "sha512-qlVwqk7dXNKAz/+1jwWV34slvEPS7P6wdDPpY4vJvzcH9kN9H2SCriCnQ11MdD8lRreKdGcX0L+K3q4FJJNtGA==";
        };
        _6vmjiCEO = {
            "id" = "6vmjiCEO";
            "file" = "AutoTotem-1.3.jar";
            "hash" = "sha512-yPCwwBgBZmxe2SBDW9CeAJ4aH4Xk6DElqefJF91PoAvNep1RnqbfH27bNUOj40rQ+/H6BTHpbbqCydReNuEx8g==";
        };
    in {
        "LFrIjzRg" = _LFrIjzRg;
        "6vmjiCEO" = _6vmjiCEO;
        "fabric-1.21" = _LFrIjzRg;
        "fabric-1.21.1" = _LFrIjzRg;
        "fabric-1.21.2" = _LFrIjzRg;
        "fabric-1.21.3" = _LFrIjzRg;
        "fabric-1.21.4" = _LFrIjzRg;
        "fabric-1.21.5" = _LFrIjzRg;
        "fabric-1.21.6" = _LFrIjzRg;
        "fabric-1.21.7" = _LFrIjzRg;
        "fabric-1.21.8" = _LFrIjzRg;
        "fabric-1.21.9" = _LFrIjzRg;
        "fabric-1.21.10" = _LFrIjzRg;
        "fabric-1.21.11" = _LFrIjzRg;
        "fabric-26.1" = _6vmjiCEO;
        "fabric-26.1.1" = _6vmjiCEO;
        "fabric-26.1.2" = _6vmjiCEO;
        "default" = _6vmjiCEO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totemoptimized";
            id = "LKJiwiCx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/NotY215/AutoTotem/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}