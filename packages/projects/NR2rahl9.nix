{lib, callPackage, ...}:
let
    versions = (let
        _OE1OYINr = {
            "id" = "OE1OYINr";
            "file" = "JavaUI.zip";
            "hash" = "sha512-eeQXcseHXkHhHY1DR/QuidgpepcxEB711SgzYEneHCnpyDlBc7IAfve1EbFe0yFzHrCJPKDUXE+Mye6zzSIfxg==";
        };
    in {
        "OE1OYINr" = _OE1OYINr;
        "minecraft-1.20" = _OE1OYINr;
        "minecraft-1.20.1" = _OE1OYINr;
        "minecraft-1.20.2" = _OE1OYINr;
        "minecraft-1.20.3" = _OE1OYINr;
        "minecraft-1.20.4" = _OE1OYINr;
        "minecraft-1.20.5" = _OE1OYINr;
        "minecraft-1.20.6" = _OE1OYINr;
        "minecraft-1.21" = _OE1OYINr;
        "minecraft-1.21.1" = _OE1OYINr;
        "minecraft-1.21.2" = _OE1OYINr;
        "minecraft-1.21.3" = _OE1OYINr;
        "minecraft-1.21.4" = _OE1OYINr;
        "minecraft-1.21.5" = _OE1OYINr;
        "default" = _OE1OYINr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "javaui";
            id = "NR2rahl9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}