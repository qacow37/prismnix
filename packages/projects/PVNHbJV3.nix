{lib, callPackage, ...}:
let
    versions = (let
        _woZSrDZZ = {
            "id" = "woZSrDZZ";
            "file" = "Visual-Enchantment-Books-1.19.3-v1.1.zip";
            "hash" = "sha512-uip5nuygDbpZuW70L6xHlcL+Z3VtRwrsSxjr8E0u1eXdjVicNnBLdjAYWmPjOGAzzYuIKuljaL0YhqIIKQ9mgw==";
        };
        _JCqHrW5F = {
            "id" = "JCqHrW5F";
            "file" = "Visual-Enchantment-Books-1.19.4-v1.1.zip";
            "hash" = "sha512-WgWcjqmnETayxvi5pQiseLSai6wm0eyThfX7qpf2P3Fwgwq1ebGOC3C5E2QkAZOK1TB9ysd+z+oqCAdTWvBpQg==";
        };
        _5Veano12 = {
            "id" = "5Veano12";
            "file" = "Visual-Enchantment-Books-1.20.1.zip";
            "hash" = "sha512-stnDn9C7+92vfZlqcVqeQ1bJMLnJaw7sAtW0GlxNufGiWxgF0wQDCbasbU2CRR95hYyYElZvfu1hFuZ0QW03IA==";
        };
        _VI0hazoj = {
            "id" = "VI0hazoj";
            "file" = "Visual-Enchantment-Books-1.20.1-v1.2.zip";
            "hash" = "sha512-cX0gvNVxeJgdv30XeZ1CgFfp3VUo9mit/jxX7a7YwA1qGWNRcUnXy+82KzRKUXYjkMIax/WbS0yqp9WJKbB4KQ==";
        };
        _4lNhBr8S = {
            "id" = "4lNhBr8S";
            "file" = "Visual-Enchantment-Books-1.20.4-v1.2.zip";
            "hash" = "sha512-4qr5e2v79i9qMXMpamLzwuSBTnvUoYAqKnC5BR9A9yazmRlr8EgdoSMVbO+1fWB0D+aFJ9XLm426KJecZnzgvg==";
        };
        _cuLocVHn = {
            "id" = "cuLocVHn";
            "file" = "Visual-Enchantment-Books-1.21.x-v1.3.zip";
            "hash" = "sha512-wX3o6aRkA/FfxEwhO+hDpAt/DaL9CwC4jxadxP5FmSaDBzzQa3eye18dDWyV/iizftcirSwSVyFgQBVhA7iCjg==";
        };
    in {
        "woZSrDZZ" = _woZSrDZZ;
        "JCqHrW5F" = _JCqHrW5F;
        "5Veano12" = _5Veano12;
        "VI0hazoj" = _VI0hazoj;
        "4lNhBr8S" = _4lNhBr8S;
        "cuLocVHn" = _cuLocVHn;
        "minecraft-1.19.3" = _woZSrDZZ;
        "minecraft-1.19.4" = _JCqHrW5F;
        "minecraft-1.20" = _VI0hazoj;
        "minecraft-1.20.1" = _VI0hazoj;
        "minecraft-1.20.2" = _VI0hazoj;
        "minecraft-1.20.4" = _4lNhBr8S;
        "minecraft-1.20.6" = _cuLocVHn;
        "minecraft-1.21" = _cuLocVHn;
        "minecraft-1.21.1" = _cuLocVHn;
        "minecraft-1.21.2" = _cuLocVHn;
        "minecraft-1.21.3" = _cuLocVHn;
        "default" = _cuLocVHn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual_enchantments";
            id = "PVNHbJV3";
            type = "resourcepack";
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
in callPackage fn {version="default";}