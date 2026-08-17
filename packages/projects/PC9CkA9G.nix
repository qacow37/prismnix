{lib, callPackage, ...}:
let
    versions = (let
        _C9e91lzO = {
            "id" = "C9e91lzO";
            "file" = "Mythral CPVP V1.zip";
            "hash" = "sha512-1l261Ld/oXBww/7XOVnar5Yksbd5BjwMtmhqJE0tlvTzLtmCT0+d2bw2jvAyjEOarh5HFfRDusncQ/AF09c8Jw==";
        };
    in {
        "C9e91lzO" = _C9e91lzO;
        "minecraft-1.20.1" = _C9e91lzO;
        "minecraft-1.20.2" = _C9e91lzO;
        "minecraft-1.20.3" = _C9e91lzO;
        "minecraft-1.20.4" = _C9e91lzO;
        "minecraft-1.20.5" = _C9e91lzO;
        "minecraft-1.20.6" = _C9e91lzO;
        "minecraft-1.21" = _C9e91lzO;
        "minecraft-1.21.1" = _C9e91lzO;
        "minecraft-1.21.2" = _C9e91lzO;
        "minecraft-1.21.3" = _C9e91lzO;
        "minecraft-1.21.4" = _C9e91lzO;
        "minecraft-1.21.5" = _C9e91lzO;
        "minecraft-1.21.6" = _C9e91lzO;
        "minecraft-1.21.7" = _C9e91lzO;
        "minecraft-1.21.8" = _C9e91lzO;
        "minecraft-1.21.9" = _C9e91lzO;
        "minecraft-1.21.10" = _C9e91lzO;
        "minecraft-1.21.11" = _C9e91lzO;
        "minecraft-26.1" = _C9e91lzO;
        "minecraft-26.1.1" = _C9e91lzO;
        "default" = _C9e91lzO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mythral-cpvp";
            id = "PC9CkA9G";
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