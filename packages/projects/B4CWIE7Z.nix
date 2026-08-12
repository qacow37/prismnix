{lib, callPackage, ...}:
let
    versions = (let
        _OPm3yd81 = {
            "id" = "OPm3yd81";
            "file" = "NametagEditor-1.0.jar";
            "hash" = "sha512-Nu29bRKJYKkf5qAlr7SAI1UOiH3U4jyWuQpUYXCtYmADflGmMI/V7jhl2TwNL2aUluR0VgeCX7fKGXcedH++yA==";
        };
        _1jhbHtBZ = {
            "id" = "1jhbHtBZ";
            "file" = "NametagEditor-1.0.jar";
            "hash" = "sha512-/iQDS64BIzY65rvb0HvTMyvcPiIjoWEK8UXAPlMSoWcHIPkBhLRn55ls7plxpDgI6E/+7DHoRmpEgCiqtHdxFA==";
        };
    in {
        "OPm3yd81" = _OPm3yd81;
        "1jhbHtBZ" = _1jhbHtBZ;
        "paper-1.21.1" = _1jhbHtBZ;
        "paper-1.21.2" = _1jhbHtBZ;
        "paper-1.21.3" = _1jhbHtBZ;
        "paper-1.21.4" = _1jhbHtBZ;
        "paper-1.21.5" = _1jhbHtBZ;
        "paper-1.21.6" = _1jhbHtBZ;
        "paper-1.21.7" = _1jhbHtBZ;
        "paper-1.21.8" = _1jhbHtBZ;
        "paper-1.21.9" = _1jhbHtBZ;
        "paper-1.21.10" = _1jhbHtBZ;
        "paper-1.21.11" = _1jhbHtBZ;
        "purpur-1.21.1" = _OPm3yd81;
        "purpur-1.21.2" = _OPm3yd81;
        "purpur-1.21.3" = _OPm3yd81;
        "purpur-1.21.4" = _OPm3yd81;
        "purpur-1.21.5" = _OPm3yd81;
        "purpur-1.21.6" = _OPm3yd81;
        "purpur-1.21.7" = _OPm3yd81;
        "purpur-1.21.8" = _OPm3yd81;
        "purpur-1.21.9" = _OPm3yd81;
        "purpur-1.21.10" = _OPm3yd81;
        "purpur-1.21.11" = _OPm3yd81;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicknamer+";
            id = "B4CWIE7Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="1jhbHtBZ";}