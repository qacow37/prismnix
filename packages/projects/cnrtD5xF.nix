{lib, callPackage, ...}:
let
    versions = (let
        _2bfEhU00 = {
            "id" = "2bfEhU00";
            "file" = "YFs - BMB.zip";
            "hash" = "sha512-tm6e1JU1JZw8+J0x7pRZuD3UvMPnSl5VvJfGcU5lLamfxLXLF0YutDO4ERVu4E0/fwSTTRLqeP+z3wU+5o0o2g==";
        };
    in {
        "2bfEhU00" = _2bfEhU00;
        "minecraft-1.8.9" = _2bfEhU00;
        "minecraft-1.9" = _2bfEhU00;
        "minecraft-1.9.1" = _2bfEhU00;
        "minecraft-1.9.2" = _2bfEhU00;
        "minecraft-1.9.3" = _2bfEhU00;
        "minecraft-1.9.4" = _2bfEhU00;
        "minecraft-1.10" = _2bfEhU00;
        "minecraft-1.10.1" = _2bfEhU00;
        "minecraft-1.10.2" = _2bfEhU00;
        "minecraft-1.11" = _2bfEhU00;
        "minecraft-1.11.1" = _2bfEhU00;
        "minecraft-1.11.2" = _2bfEhU00;
        "minecraft-1.12" = _2bfEhU00;
        "minecraft-1.12.1" = _2bfEhU00;
        "minecraft-1.12.2" = _2bfEhU00;
        "minecraft-1.13" = _2bfEhU00;
        "minecraft-1.13.1" = _2bfEhU00;
        "minecraft-1.13.2" = _2bfEhU00;
        "minecraft-1.14" = _2bfEhU00;
        "minecraft-1.14.1" = _2bfEhU00;
        "minecraft-1.14.2" = _2bfEhU00;
        "minecraft-1.14.3" = _2bfEhU00;
        "minecraft-1.14.4" = _2bfEhU00;
        "minecraft-1.15" = _2bfEhU00;
        "minecraft-1.15.1" = _2bfEhU00;
        "minecraft-1.15.2" = _2bfEhU00;
        "minecraft-1.16" = _2bfEhU00;
        "minecraft-1.16.1" = _2bfEhU00;
        "minecraft-1.16.2" = _2bfEhU00;
        "minecraft-1.16.3" = _2bfEhU00;
        "minecraft-1.16.4" = _2bfEhU00;
        "minecraft-1.16.5" = _2bfEhU00;
        "minecraft-1.17" = _2bfEhU00;
        "minecraft-1.17.1" = _2bfEhU00;
        "minecraft-1.18" = _2bfEhU00;
        "minecraft-1.18.1" = _2bfEhU00;
        "minecraft-1.18.2" = _2bfEhU00;
        "minecraft-1.19" = _2bfEhU00;
        "minecraft-1.19.1" = _2bfEhU00;
        "minecraft-1.19.2" = _2bfEhU00;
        "minecraft-1.19.3" = _2bfEhU00;
        "minecraft-1.19.4" = _2bfEhU00;
        "minecraft-1.20" = _2bfEhU00;
        "minecraft-1.20.1" = _2bfEhU00;
        "minecraft-1.20.2" = _2bfEhU00;
        "minecraft-1.20.3" = _2bfEhU00;
        "minecraft-1.20.4" = _2bfEhU00;
        "minecraft-1.20.5" = _2bfEhU00;
        "minecraft-1.20.6" = _2bfEhU00;
        "minecraft-1.21" = _2bfEhU00;
        "minecraft-1.21.1" = _2bfEhU00;
        "minecraft-1.21.2" = _2bfEhU00;
        "minecraft-1.21.3" = _2bfEhU00;
        "minecraft-1.21.4" = _2bfEhU00;
        "default" = _2bfEhU00;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yfs-better-menu-background";
            id = "cnrtD5xF";
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