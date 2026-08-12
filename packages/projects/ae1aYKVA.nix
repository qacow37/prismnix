{lib, callPackage, ...}:
let
    versions = (let
        _dYGpk11d = {
            "id" = "dYGpk11d";
            "file" = "Compact UI (v1.0.0).zip";
            "hash" = "sha512-9k2uCESGnoziNGdNTzuVl3llm04VuAlbDZBtqKz5j2mw2ZqcPQ40Bwx00Bn+Xw2ZQ4FbT1HcKBtPtYtNiQvBeg==";
        };
        _kbdQEQCr = {
            "id" = "kbdQEQCr";
            "file" = "Compact UI (v1.0.1).zip";
            "hash" = "sha512-nz+XHbVMKkTaKrM43EIA/ngKOJj8YRFr3f+ixmESvorlisa4SnyqaGdvh9CmGgNNgaIuMxWySz6Y4U+ioWmaBQ==";
        };
    in {
        "dYGpk11d" = _dYGpk11d;
        "kbdQEQCr" = _kbdQEQCr;
        "minecraft-1.21.6" = _kbdQEQCr;
        "minecraft-1.21.7" = _kbdQEQCr;
        "minecraft-1.21.8" = _kbdQEQCr;
        "minecraft-1.21.9" = _kbdQEQCr;
        "minecraft-1.21.10" = _kbdQEQCr;
        "minecraft-1.13" = _kbdQEQCr;
        "minecraft-1.13.1" = _kbdQEQCr;
        "minecraft-1.13.2" = _kbdQEQCr;
        "minecraft-1.14" = _kbdQEQCr;
        "minecraft-1.14.1" = _kbdQEQCr;
        "minecraft-1.14.2" = _kbdQEQCr;
        "minecraft-1.14.3" = _kbdQEQCr;
        "minecraft-1.14.4" = _kbdQEQCr;
        "minecraft-1.15" = _kbdQEQCr;
        "minecraft-1.15.1" = _kbdQEQCr;
        "minecraft-1.15.2" = _kbdQEQCr;
        "minecraft-1.16" = _kbdQEQCr;
        "minecraft-1.16.1" = _kbdQEQCr;
        "minecraft-1.16.2" = _kbdQEQCr;
        "minecraft-1.16.3" = _kbdQEQCr;
        "minecraft-1.16.4" = _kbdQEQCr;
        "minecraft-1.16.5" = _kbdQEQCr;
        "minecraft-1.17" = _kbdQEQCr;
        "minecraft-1.17.1" = _kbdQEQCr;
        "minecraft-1.18" = _kbdQEQCr;
        "minecraft-1.18.1" = _kbdQEQCr;
        "minecraft-1.18.2" = _kbdQEQCr;
        "minecraft-1.19" = _kbdQEQCr;
        "minecraft-1.19.1" = _kbdQEQCr;
        "minecraft-1.19.2" = _kbdQEQCr;
        "minecraft-1.19.3" = _kbdQEQCr;
        "minecraft-1.19.4" = _kbdQEQCr;
        "minecraft-1.20" = _kbdQEQCr;
        "minecraft-1.20.1" = _kbdQEQCr;
        "minecraft-1.20.2" = _kbdQEQCr;
        "minecraft-1.20.3" = _kbdQEQCr;
        "minecraft-1.20.4" = _kbdQEQCr;
        "minecraft-1.20.5" = _kbdQEQCr;
        "minecraft-1.20.6" = _kbdQEQCr;
        "minecraft-1.21" = _kbdQEQCr;
        "minecraft-1.21.1" = _kbdQEQCr;
        "minecraft-1.21.2" = _kbdQEQCr;
        "minecraft-1.21.3" = _kbdQEQCr;
        "minecraft-1.21.4" = _kbdQEQCr;
        "minecraft-1.21.5" = _kbdQEQCr;
        "minecraft-1.21.11" = _kbdQEQCr;
        "minecraft-26.1" = _kbdQEQCr;
        "minecraft-26.1.1" = _kbdQEQCr;
        "minecraft-26.1.2" = _kbdQEQCr;
        "minecraft-26.2" = _kbdQEQCr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compact-user-interface";
            id = "ae1aYKVA";
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
in callPackage fn {version="kbdQEQCr";}